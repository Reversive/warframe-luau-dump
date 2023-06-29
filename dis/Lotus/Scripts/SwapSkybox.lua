; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["SwapToExteriorSkyboxInZones"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: NAMECALL R0 R0 K4 [0xFB669000]
       3 [-]: CALL R0 2 1  
       4 [-]: LOADNIL R1   
       5 [-]: LOADN R4 1   
       6 [-]: LENGTH R2 R0 
       7 [-]: LOADN R3 1   
       8 [-]: FORNPREP R2 L3
L 0:   9 [-]: GETTABLE R6 R0 R4
      10 [-]: FASTCALL1 62 R6 L1
      11 [-]: GETIMPORT R5 6 [nil]
      12 [-]: CALL R5 1 1  
L 1:  13 [-]: JUMPIF R5 L2 
      14 [-]: GETTABLE R5 R0 R4
      15 [-]: NAMECALL R5 R5 K7 [0xEFE29E59]
      16 [-]: CALL R5 1 1  
      17 [-]: GETIMPORT R6 9 [nil]
      18 [-]: LOADK R7 K10 ["BackDrop"]
      19 [-]: CALL R6 1 1  
      20 [-]: JUMPIFNOTEQ R5 R6 L2
      21 [-]: GETTABLE R1 R0 R4
      22 [-]: JUMP L3
     
L 2:  23 [-]: FORNLOOP R2 L0
L 3:  24 [-]: FASTCALL1 62 R1 L4
      25 [-]: MOVE R3 R1   
      26 [-]: GETIMPORT R2 6 [nil]
      27 [-]: CALL R2 1 1  
L 4:  28 [-]: JUMPIF R2 L8 
      29 [-]: LOADN R4 1   
      30 [-]: GETIMPORT R5 12 [nil]
      31 [-]: LENGTH R2 R5 
      32 [-]: LOADN R3 1   
      33 [-]: FORNPREP R2 L8
L 5:  34 [-]: GETIMPORT R6 12 [nil]
      35 [-]: GETTABLE R5 R6 R4
      36 [-]: NAMECALL R5 R5 K13 [0xE79E7EF4]
      37 [-]: CALL R5 1 1  
      38 [-]: FASTCALL1 62 R5 L6
      39 [-]: MOVE R7 R5   
      40 [-]: GETIMPORT R6 6 [nil]
      41 [-]: CALL R6 1 1  
L 6:  42 [-]: JUMPIF R6 L7 
      43 [-]: NAMECALL R8 R1 K13 [0xE79E7EF4]
      44 [-]: CALL R8 1 -1 
      45 [-]: NAMECALL R6 R5 K14 [0xAD92127C]
      46 [-]: CALL R6 -1 0 
L 7:  47 [-]: FORNLOOP R2 L5
L 8:  48 [-]: RETURN R0 0  



