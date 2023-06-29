; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["randomTimer"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R2 4 [nil]
       2 [-]: GETIMPORT R3 6 [nil]
       3 [-]: CALL R1 2 1  
       4 [-]: GETIMPORT R2 8 [nil]
       5 [-]: JUMPIFNOT R2 L0
       6 [-]: GETIMPORT R2 10 [nil]
       7 [-]: LOADK R3 K11 ["========== Starting delay set to:"]
       8 [-]: MOVE R4 R1   
       9 [-]: CALL R2 2 0  
L 0:  10 [-]: GETIMPORT R2 13 [nil]
      11 [-]: MOVE R3 R1   
      12 [-]: CALL R2 1 0  
      13 [-]: GETIMPORT R3 15 [nil]
      14 [-]: FASTCALL1 62 R3 L1
      15 [-]: GETIMPORT R2 17 [nil]
      16 [-]: CALL R2 1 1  
L 1:  17 [-]: JUMPIF R2 L3 
      18 [-]: GETIMPORT R2 8 [nil]
      19 [-]: JUMPIFNOT R2 L2
      20 [-]: GETIMPORT R2 10 [nil]
      21 [-]: LOADK R3 K18 ["========== Firing Now"]
      22 [-]: CALL R2 1 0  
L 2:  23 [-]: GETIMPORT R2 15 [nil]
      24 [-]: LOADK R4 K19 ["TriggerPort"]
      25 [-]: NAMECALL R2 R2 K20 [0x8EB2112D]
      26 [-]: CALL R2 2 0  
L 3:  27 [-]: GETIMPORT R2 22 [nil]
      28 [-]: JUMPIFNOT R2 L8
      29 [-]: GETIMPORT R2 1 [nil]
      30 [-]: GETIMPORT R3 24 [nil]
      31 [-]: GETIMPORT R4 25 [nil]
      32 [-]: CALL R2 2 1  
      33 [-]: MOVE R1 R2   
      34 [-]: GETIMPORT R2 8 [nil]
      35 [-]: JUMPIFNOT R2 L4
      36 [-]: GETIMPORT R2 10 [nil]
      37 [-]: LOADK R3 K26 ["========== Timelength set to:"]
      38 [-]: MOVE R4 R1   
      39 [-]: CALL R2 2 0  
L 4:  40 [-]: GETIMPORT R2 13 [nil]
      41 [-]: MOVE R3 R1   
      42 [-]: CALL R2 1 0  
      43 [-]: GETIMPORT R2 8 [nil]
      44 [-]: JUMPIFNOT R2 L5
      45 [-]: GETIMPORT R2 10 [nil]
      46 [-]: LOADK R3 K18 ["========== Firing Now"]
      47 [-]: CALL R2 1 0  
L 5:  48 [-]: GETIMPORT R3 15 [nil]
      49 [-]: FASTCALL1 62 R3 L6
      50 [-]: GETIMPORT R2 17 [nil]
      51 [-]: CALL R2 1 1  
L 6:  52 [-]: JUMPIF R2 L7 
      53 [-]: GETIMPORT R2 15 [nil]
      54 [-]: LOADK R4 K19 ["TriggerPort"]
      55 [-]: NAMECALL R2 R2 K20 [0x8EB2112D]
      56 [-]: CALL R2 2 0  
L 7:  57 [-]: JUMPBACK L3  
L 8:  58 [-]: GETIMPORT R2 8 [nil]
      59 [-]: JUMPIFNOT R2 L9
      60 [-]: GETIMPORT R2 10 [nil]
      61 [-]: LOADK R3 K27 ["========== randomTimer will now end"]
      62 [-]: CALL R2 1 0  
L 9:  63 [-]: RETURN R0 0  



