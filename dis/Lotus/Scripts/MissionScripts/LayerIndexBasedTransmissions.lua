; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["EventsPlayed"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: DUPCLOSURE R3 K5 []
       7 [-]: MOVE R0 R0   
       8 [-]: MOVE R0 R2   
       9 [-]: MOVE R0 R1   
      10 [-]: SETGLOBAL R3 K6 ["OnPlayerSpawned"]
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x7D108DDB]
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L4 
       8 [-]: LOADN R4 1   
       9 [-]: LENGTH R2 R1 
      10 [-]: LOADN R3 1   
      11 [-]: FORNPREP R2 L4
L 1:  12 [-]: GETTABLE R5 R1 R4
      13 [-]: NAMECALL R5 R5 K5 [0xBB610E5B]
      14 [-]: CALL R5 1 1  
      15 [-]: FASTCALL1 62 R5 L2
      16 [-]: MOVE R7 R5   
      17 [-]: GETIMPORT R6 4 [0x7B998233]
      18 [-]: CALL R6 1 1  
L 2:  19 [-]: JUMPIF R6 L3 
      20 [-]: MOVE R8 R0   
      21 [-]: NAMECALL R6 R5 K6 [0x2A748F85]
      22 [-]: CALL R6 2 0  
L 3:  23 [-]: FORNLOOP R2 L1
L 4:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R0 0   
       1 [-]: GETIMPORT R1 1 [0x89326C93]
       2 [-]: NAMECALL R1 R1 K2 [0x8B5B1F58]
       3 [-]: CALL R1 1 1  
       4 [-]: GETIMPORT R2 4 [0xC8802016]
       5 [-]: MOVE R3 R1   
       6 [-]: CALL R2 1 3  
       7 [-]: FORGPREP_INEXT R2 L3
L 0:   8 [-]: NAMECALL R7 R6 K5 [0xE79E7EF4]
       9 [-]: CALL R7 1 1  
      10 [-]: FASTCALL1 62 R7 L1
      11 [-]: MOVE R9 R7   
      12 [-]: GETIMPORT R8 7 [0x7B998233]
      13 [-]: CALL R8 1 1  
L 1:  14 [-]: JUMPIF R8 L3 
      15 [-]: NAMECALL R8 R7 K8 [0x9435EB6D]
      16 [-]: CALL R8 1 1  
      17 [-]: FASTCALL2 18 R8 R0 L2
      18 [-]: MOVE R10 R8  
      19 [-]: MOVE R11 R0  
      20 [-]: GETIMPORT R9 11 [0xB62ECFE0]
      21 [-]: CALL R9 2 1  
L 2:  22 [-]: MOVE R0 R9   
L 3:  23 [-]: FORGLOOP R2 L0 2 [inext]
      24 [-]: RETURN R0 1  


; Name:            
; Defined at line: 35
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: GETIMPORT R4 3 [0x0469F296]
       2 [-]: LOADK R5 K4 ["ExitMarker"]
       3 [-]: CALL R4 1 -1 
       4 [-]: NAMECALL R2 R2 K5 [0x46A0EBF5]
       5 [-]: CALL R2 -1 1 
       6 [-]: LOADK R3 K6 [3.4028234663852886e+38]
       7 [-]: FASTCALL1 62 R2 L0
       8 [-]: MOVE R5 R2   
       9 [-]: GETIMPORT R4 8 [0x7B998233]
      10 [-]: CALL R4 1 1  
L 0:  11 [-]: JUMPIF R4 L1 
      12 [-]: NAMECALL R4 R2 K9 [0xE79E7EF4]
      13 [-]: CALL R4 1 1  
      14 [-]: NAMECALL R4 R4 K10 [0x9435EB6D]
      15 [-]: CALL R4 1 1  
      16 [-]: MOVE R3 R4   
L 1:  17 [-]: GETIMPORT R5 12 [0x25B60549]
      18 [-]: LENGTH R4 R5 
      19 [-]: LOADN R5 0   
L 2:  20 [-]: JUMPIFNOTLT R5 R4 L6
      21 [-]: GETUPVAL R8 0
      22 [-]: NAMECALL R6 R0 K13 [0x0EB34C69]
      23 [-]: CALL R6 2 1  
      24 [-]: MOVE R5 R6   
      25 [-]: GETUPVAL R6 1
      26 [-]: CALL R6 0 1  
      27 [-]: ADDK R7 R5 K14 [1]
      28 [-]: GETIMPORT R9 12 [0x25B60549]
      29 [-]: LENGTH R8 R9 
      30 [-]: JUMPIFNOTLE R7 R8 L5
      31 [-]: GETIMPORT R9 12 [0x25B60549]
      32 [-]: GETTABLE R8 R9 R7
      33 [-]: JUMPIFNOTLE R8 R6 L5
      34 [-]: JUMPIFNOTLE R6 R3 L5
      35 [-]: GETIMPORT R9 16 [0xCBD666E1]
      36 [-]: GETIMPORT R11 18 [0x3F72FB86]
      37 [-]: GETTABLE R10 R11 R7
      38 [-]: CALL R9 1 0  
      39 [-]: GETIMPORT R11 20 [0x7D6C5EF7]
      40 [-]: GETTABLE R10 R11 R7
      41 [-]: FASTCALL1 62 R10 L3
      42 [-]: GETIMPORT R9 8 [0x7B998233]
      43 [-]: CALL R9 1 1  
L 3:  44 [-]: JUMPIF R9 L4 
      45 [-]: GETUPVAL R9 2
      46 [-]: GETIMPORT R11 20 [0x7D6C5EF7]
      47 [-]: GETTABLE R10 R11 R7
      48 [-]: CALL R9 1 0  
L 4:  49 [-]: GETUPVAL R11 0
      50 [-]: MOVE R12 R7  
      51 [-]: NAMECALL R9 R0 K21 [0x751F061D]
      52 [-]: CALL R9 3 0  
L 5:  53 [-]: GETIMPORT R8 16 [0xCBD666E1]
      54 [-]: LOADN R9 0   
      55 [-]: CALL R8 1 0  
      56 [-]: JUMPBACK L2  
L 6:  57 [-]: RETURN R0 0  



