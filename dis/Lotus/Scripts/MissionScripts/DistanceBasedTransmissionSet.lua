; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["DISTANCE_TRANSMISSION_IDX"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["Lotus.Scripts.Libs.TransmissionSet"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: LOADK R3 K6 ["Lotus.Scripts.Libs.GameplayUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: DUPCLOSURE R3 K7 []
      11 [-]: DUPCLOSURE R4 K8 []
      12 [-]: MOVE R0 R3   
      13 [-]: MOVE R0 R2   
      14 [-]: MOVE R0 R0   
      15 [-]: MOVE R0 R1   
      16 [-]: SETGLOBAL R4 K9 ["DistanceTransmissions"]
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 5 [nil]
       6 [-]: NAMECALL R0 R0 K6 [0x78298275]
       7 [-]: CALL R0 1 -1 
       8 [-]: RETURN R0 -1 
L 1:   9 [-]: GETIMPORT R0 5 [nil]
      10 [-]: NAMECALL R0 R0 K7 [0x8B5B1F58]
      11 [-]: CALL R0 1 1  
      12 [-]: LENGTH R1 R0 
      13 [-]: LOADN R2 0   
      14 [-]: JUMPIFNOTLT R2 R1 L2
      15 [-]: GETTABLEN R1 R0 1
      16 [-]: RETURN R1 1  
L 2:  17 [-]: LOADNIL R1   
      18 [-]: RETURN R1 1  


; Name:            
; Defined at line: 23
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

L 0:   0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x18D05D30]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIFNOT R0 L4
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: GETIMPORT R0 6 [nil]
       7 [-]: CALL R0 1 1  
L 1:   8 [-]: JUMPIF R0 L4 
       9 [-]: GETIMPORT R1 1 [nil]
      10 [-]: NAMECALL R1 R1 K7 [0x29EF273D]
      11 [-]: CALL R1 1 -1 
      12 [-]: FASTCALL 62 L2
      13 [-]: GETIMPORT R0 6 [nil]
      14 [-]: CALL R0 -1 1 
L 2:  15 [-]: JUMPIF R0 L4 
      16 [-]: GETUPVAL R1 0
      17 [-]: CALL R1 0 -1 
      18 [-]: FASTCALL 62 L3
      19 [-]: GETIMPORT R0 6 [nil]
      20 [-]: CALL R0 -1 1 
L 3:  21 [-]: JUMPIFNOT R0 L5
L 4:  22 [-]: GETIMPORT R0 9 [nil]
      23 [-]: LOADN R1 0   
      24 [-]: CALL R0 1 0  
      25 [-]: JUMPBACK L0  
L 5:  26 [-]: GETUPVAL R1 1
      27 [-]: GETTABLEKS R0 R1 K10 [0x6FB05708]
      28 [-]: CALL R0 0 0  
      29 [-]: GETIMPORT R0 1 [nil]
      30 [-]: NAMECALL R0 R0 K7 [0x29EF273D]
      31 [-]: CALL R0 1 1  
      32 [-]: NAMECALL R0 R0 K11 [0x66905CB0]
      33 [-]: CALL R0 1 1  
      34 [-]: GETUPVAL R3 0
      35 [-]: CALL R3 0 -1 
      36 [-]: NAMECALL R1 R0 K12 [0x038C6583]
      37 [-]: CALL R1 -1 1 
L 6:  38 [-]: LOADN R2 0   
      39 [-]: JUMPIFNOTLT R1 R2 L7
      40 [-]: GETIMPORT R2 9 [nil]
      41 [-]: LOADN R3 0   
      42 [-]: CALL R2 1 0  
      43 [-]: GETUPVAL R4 0
      44 [-]: CALL R4 0 -1 
      45 [-]: NAMECALL R2 R0 K12 [0x038C6583]
      46 [-]: CALL R2 -1 1 
      47 [-]: MOVE R1 R2   
      48 [-]: JUMPBACK L6  
L 7:  49 [-]: GETIMPORT R4 4 [nil]
      50 [-]: GETUPVAL R6 2
      51 [-]: LOADN R7 1   
      52 [-]: NAMECALL R4 R4 K13 [0x0EB34C69]
      53 [-]: CALL R4 3 1  
      54 [-]: GETIMPORT R5 15 [nil]
      55 [-]: LENGTH R2 R5 
      56 [-]: LOADN R3 1   
      57 [-]: FORNPREP R2 L11
L 8:  58 [-]: GETIMPORT R5 4 [nil]
      59 [-]: GETUPVAL R7 2
      60 [-]: MOVE R8 R4   
      61 [-]: NAMECALL R5 R5 K16 [0x751F061D]
      62 [-]: CALL R5 3 0  
      63 [-]: GETIMPORT R7 15 [nil]
      64 [-]: GETTABLE R6 R7 R4
      65 [-]: MUL R5 R6 R1 
L 9:  66 [-]: NAMECALL R6 R0 K17 [0x07A9131A]
      67 [-]: CALL R6 1 1  
      68 [-]: JUMPIFNOTLT R5 R6 L10
      69 [-]: GETIMPORT R6 9 [nil]
      70 [-]: LOADN R7 0   
      71 [-]: CALL R6 1 0  
      72 [-]: JUMPBACK L9  
L10:  73 [-]: GETUPVAL R7 3
      74 [-]: GETTABLEKS R6 R7 K18 [0x9742B85B]
      75 [-]: GETIMPORT R7 20 [nil]
      76 [-]: GETIMPORT R9 22 [nil]
      77 [-]: GETTABLE R8 R9 R4
      78 [-]: CALL R6 2 0  
      79 [-]: FORNLOOP R2 L8
L11:  80 [-]: RETURN R0 0  



