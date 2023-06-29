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

       0 [-]: GETIMPORT R1 1 [0x55730E1A]
       1 [-]: GETIMPORT R2 4 ["x"]
       2 [-]: GETIMPORT R3 6 ["y"]
       3 [-]: CALL R1 2 1  
       4 [-]: GETIMPORT R2 8 [0xB945467D]
       5 [-]: JUMPIFNOT R2 L0
       6 [-]: GETIMPORT R2 10 [0x3D106989]
       7 [-]: LOADK R3 K11 ["========== Starting delay set to:"]
       8 [-]: MOVE R4 R1   
       9 [-]: CALL R2 2 0  
L 0:  10 [-]: GETIMPORT R2 13 [0xCBD666E1]
      11 [-]: MOVE R3 R1   
      12 [-]: CALL R2 1 0  
      13 [-]: GETIMPORT R3 15 [0xB39D8ED1]
      14 [-]: FASTCALL1 62 R3 L1
      15 [-]: GETIMPORT R2 17 [0x7B998233]
      16 [-]: CALL R2 1 1  
L 1:  17 [-]: JUMPIF R2 L3 
      18 [-]: GETIMPORT R2 8 [0xB945467D]
      19 [-]: JUMPIFNOT R2 L2
      20 [-]: GETIMPORT R2 10 [0x3D106989]
      21 [-]: LOADK R3 K18 ["========== Firing Now"]
      22 [-]: CALL R2 1 0  
L 2:  23 [-]: GETIMPORT R2 15 [0xB39D8ED1]
      24 [-]: LOADK R4 K19 ["TriggerPort"]
      25 [-]: NAMECALL R2 R2 K20 [0x8EB2112D]
      26 [-]: CALL R2 2 0  
L 3:  27 [-]: GETIMPORT R2 22 [0x473A6F75]
      28 [-]: JUMPIFNOT R2 L8
      29 [-]: GETIMPORT R2 1 [0x55730E1A]
      30 [-]: GETIMPORT R3 24 ["x"]
      31 [-]: GETIMPORT R4 25 ["y"]
      32 [-]: CALL R2 2 1  
      33 [-]: MOVE R1 R2   
      34 [-]: GETIMPORT R2 8 [0xB945467D]
      35 [-]: JUMPIFNOT R2 L4
      36 [-]: GETIMPORT R2 10 [0x3D106989]
      37 [-]: LOADK R3 K26 ["========== Timelength set to:"]
      38 [-]: MOVE R4 R1   
      39 [-]: CALL R2 2 0  
L 4:  40 [-]: GETIMPORT R2 13 [0xCBD666E1]
      41 [-]: MOVE R3 R1   
      42 [-]: CALL R2 1 0  
      43 [-]: GETIMPORT R2 8 [0xB945467D]
      44 [-]: JUMPIFNOT R2 L5
      45 [-]: GETIMPORT R2 10 [0x3D106989]
      46 [-]: LOADK R3 K18 ["========== Firing Now"]
      47 [-]: CALL R2 1 0  
L 5:  48 [-]: GETIMPORT R3 15 [0xB39D8ED1]
      49 [-]: FASTCALL1 62 R3 L6
      50 [-]: GETIMPORT R2 17 [0x7B998233]
      51 [-]: CALL R2 1 1  
L 6:  52 [-]: JUMPIF R2 L7 
      53 [-]: GETIMPORT R2 15 [0xB39D8ED1]
      54 [-]: LOADK R4 K19 ["TriggerPort"]
      55 [-]: NAMECALL R2 R2 K20 [0x8EB2112D]
      56 [-]: CALL R2 2 0  
L 7:  57 [-]: JUMPBACK L3  
L 8:  58 [-]: GETIMPORT R2 8 [0xB945467D]
      59 [-]: JUMPIFNOT R2 L9
      60 [-]: GETIMPORT R2 10 [0x3D106989]
      61 [-]: LOADK R3 K27 ["========== randomTimer will now end"]
      62 [-]: CALL R2 1 0  
L 9:  63 [-]: RETURN R0 0  



