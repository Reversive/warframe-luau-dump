; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["NarmerizeHackPanels"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["NarmerizeAllTiles"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["Narmerizing Hack Panels"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 1 [nil]
       4 [-]: LOADK R1 K3 ["waiting for avatar..."]
       5 [-]: CALL R0 1 0  
L 0:   6 [-]: GETIMPORT R1 5 [nil]
       7 [-]: NAMECALL R1 R1 K6 [0x78298275]
       8 [-]: CALL R1 1 -1 
       9 [-]: FASTCALL 62 L1
      10 [-]: GETIMPORT R0 8 [nil]
      11 [-]: CALL R0 -1 1 
L 1:  12 [-]: JUMPIFNOT R0 L2
      13 [-]: GETIMPORT R0 10 [nil]
      14 [-]: LOADN R1 0   
      15 [-]: CALL R0 1 0  
      16 [-]: JUMPBACK L0  
L 2:  17 [-]: GETIMPORT R0 1 [nil]
      18 [-]: LOADK R1 K11 ["avatar spawned. proceeding with hack panel swap"]
      19 [-]: CALL R0 1 0  
      20 [-]: NEWTABLE R0 0 0
      21 [-]: GETIMPORT R1 5 [nil]
      22 [-]: GETIMPORT R3 13 [nil]
      23 [-]: NAMECALL R1 R1 K14 [0xFB669000]
      24 [-]: CALL R1 2 1  
      25 [-]: MOVE R0 R1   
      26 [-]: GETIMPORT R1 16 [nil]
      27 [-]: MOVE R2 R0   
      28 [-]: CALL R1 1 3  
      29 [-]: FORGPREP_NEXT R1 L4
L 3:  30 [-]: GETIMPORT R8 18 [nil]
      31 [-]: NAMECALL R6 R5 K19 [0xE28B1316]
      32 [-]: CALL R6 2 0  
L 4:  33 [-]: FORGLOOP R1 L3 2
      34 [-]: GETIMPORT R1 1 [nil]
      35 [-]: LOADK R3 K20 ["Narmerized "]
      36 [-]: LENGTH R4 R0 
      37 [-]: LOADK R5 K21 [" Hack Panels"]
      38 [-]: CONCAT R2 R3 R5
      39 [-]: CALL R1 1 0  
      40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["Narmerizing all tiles in level"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 1 [nil]
       4 [-]: LOADK R1 K3 ["waiting for avatar..."]
       5 [-]: CALL R0 1 0  
L 0:   6 [-]: GETIMPORT R1 5 [nil]
       7 [-]: NAMECALL R1 R1 K6 [0x78298275]
       8 [-]: CALL R1 1 -1 
       9 [-]: FASTCALL 62 L1
      10 [-]: GETIMPORT R0 8 [nil]
      11 [-]: CALL R0 -1 1 
L 1:  12 [-]: JUMPIFNOT R0 L2
      13 [-]: GETIMPORT R0 10 [nil]
      14 [-]: LOADN R1 0   
      15 [-]: CALL R0 1 0  
      16 [-]: JUMPBACK L0  
L 2:  17 [-]: GETIMPORT R0 1 [nil]
      18 [-]: LOADK R1 K11 ["avatar spawned. proceeding with narmerizing tiles"]
      19 [-]: CALL R0 1 0  
      20 [-]: GETIMPORT R0 5 [nil]
      21 [-]: GETIMPORT R2 13 [nil]
      22 [-]: LOADK R3 K14 ["RunNarmerizeScript"]
      23 [-]: CALL R2 1 -1 
      24 [-]: NAMECALL R0 R0 K15 [0xC7FCADA9]
      25 [-]: CALL R0 -1 1 
      26 [-]: GETIMPORT R1 17 [nil]
      27 [-]: MOVE R2 R0   
      28 [-]: CALL R1 1 3  
      29 [-]: FORGPREP_NEXT R1 L4
L 3:  30 [-]: LOADK R8 K18 ["Execute"]
      31 [-]: NAMECALL R6 R5 K19 [0x8EB2112D]
      32 [-]: CALL R6 2 0  
L 4:  33 [-]: FORGLOOP R1 L3 2
      34 [-]: RETURN R0 0  



