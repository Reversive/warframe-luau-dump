; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1 [0x7ED0A956]
       2 [-]: LOADK R1 K2 ["/Lotus/Interface/Transmission.swf"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["GiveTransmissionAction"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L4 
       5 [-]: NAMECALL R3 R1 K2 [0x5E651723]
       6 [-]: CALL R3 1 -1 
       7 [-]: FASTCALL 62 L1
       8 [-]: GETIMPORT R2 1 [0x7B998233]
       9 [-]: CALL R2 -1 1 
L 1:  10 [-]: JUMPIF R2 L4 
      11 [-]: GETIMPORT R2 4 [0x9BA7909F]
      12 [-]: GETUPVAL R4 0
      13 [-]: NAMECALL R2 R2 K5 [0xBCFB64AB]
      14 [-]: CALL R2 2 1  
      15 [-]: FASTCALL1 62 R2 L2
      16 [-]: MOVE R4 R2   
      17 [-]: GETIMPORT R3 1 [0x7B998233]
      18 [-]: CALL R3 1 1  
L 2:  19 [-]: JUMPIF R3 L3 
      20 [-]: LOADK R5 K6 ["PreviewClose"]
      21 [-]: LOADK R6 K7 [""]
      22 [-]: NAMECALL R3 R2 K8 [0xE4162EED]
      23 [-]: CALL R3 3 0  
L 3:  24 [-]: GETIMPORT R5 10 [0xBB5B1BFE]
      25 [-]: NAMECALL R3 R1 K11 [0x2A748F85]
      26 [-]: CALL R3 2 0  
L 4:  27 [-]: GETIMPORT R2 13 [0x89326C93]
      28 [-]: GETIMPORT R4 15 [0x0469F296]
      29 [-]: LOADK R5 K16 ["EnableTutorialForwarder"]
      30 [-]: CALL R4 1 -1 
      31 [-]: NAMECALL R2 R2 K17 [0x46A0EBF5]
      32 [-]: CALL R2 -1 1 
      33 [-]: GETIMPORT R3 13 [0x89326C93]
      34 [-]: GETIMPORT R5 15 [0x0469F296]
      35 [-]: LOADK R6 K18 ["DisableTutorialForwarder"]
      36 [-]: CALL R5 1 -1 
      37 [-]: NAMECALL R3 R3 K17 [0x46A0EBF5]
      38 [-]: CALL R3 -1 1 
      39 [-]: LOADK R6 K19 ["TriggerPort"]
      40 [-]: NAMECALL R4 R3 K20 [0x8EB2112D]
      41 [-]: CALL R4 2 0  
L 5:  42 [-]: GETIMPORT R4 4 [0x9BA7909F]
      43 [-]: GETUPVAL R6 0
      44 [-]: NAMECALL R4 R4 K21 [0x5374B92E]
      45 [-]: CALL R4 2 1  
      46 [-]: JUMPIF R4 L6 
      47 [-]: GETIMPORT R4 23 [0xCBD666E1]
      48 [-]: LOADN R5 0   
      49 [-]: CALL R4 1 0  
      50 [-]: JUMPBACK L5  
L 6:  51 [-]: GETIMPORT R4 4 [0x9BA7909F]
      52 [-]: GETUPVAL R6 0
      53 [-]: NAMECALL R4 R4 K21 [0x5374B92E]
      54 [-]: CALL R4 2 1  
      55 [-]: JUMPIFNOT R4 L7
      56 [-]: GETIMPORT R4 23 [0xCBD666E1]
      57 [-]: LOADN R5 0   
      58 [-]: CALL R4 1 0  
      59 [-]: JUMPBACK L6  
L 7:  60 [-]: LOADN R6 1   
      61 [-]: GETIMPORT R7 25 [0xDC8BD0A9]
      62 [-]: LENGTH R4 R7 
      63 [-]: LOADN R5 1   
      64 [-]: FORNPREP R4 L9
L 8:  65 [-]: GETIMPORT R8 25 [0xDC8BD0A9]
      66 [-]: GETTABLE R7 R8 R6
      67 [-]: LOADK R9 K26 ["Hide"]
      68 [-]: NAMECALL R7 R7 K20 [0x8EB2112D]
      69 [-]: CALL R7 2 0  
      70 [-]: FORNLOOP R4 L8
L 9:  71 [-]: LOADK R6 K19 ["TriggerPort"]
      72 [-]: NAMECALL R4 R2 K20 [0x8EB2112D]
      73 [-]: CALL R4 2 0  
      74 [-]: RETURN R0 0  



