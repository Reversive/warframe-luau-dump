; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["NetVarTransmissionEventsPlayed"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: MOVE R0 R0   
       7 [-]: MOVE R0 R1   
       8 [-]: SETGLOBAL R2 K5 ["OnPlayerSpawned"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 11
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
; Defined at line: 24
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x29EF273D]
       2 [-]: CALL R2 1 1  
       3 [-]: NAMECALL R3 R2 K3 [0x66905CB0]
       4 [-]: CALL R3 1 1  
       5 [-]: GETIMPORT R4 5 [0xBE190284]
       6 [-]: GETIMPORT R6 7 [0x4529D464]
       7 [-]: LENGTH R5 R6 
       8 [-]: LOADN R6 0   
L 0:   9 [-]: JUMPIFNOTLT R6 R5 L7
      10 [-]: GETUPVAL R9 0
      11 [-]: NAMECALL R7 R4 K8 [0x0EB34C69]
      12 [-]: CALL R7 2 1  
      13 [-]: MOVE R6 R7   
      14 [-]: GETIMPORT R9 10 [0xBE9C3A91]
      15 [-]: NAMECALL R7 R4 K8 [0x0EB34C69]
      16 [-]: CALL R7 2 1  
      17 [-]: ADDK R8 R6 K11 [1]
      18 [-]: JUMPIFNOTLE R8 R5 L5
      19 [-]: GETIMPORT R10 7 [0x4529D464]
      20 [-]: GETTABLE R9 R10 R8
      21 [-]: JUMPIFNOTLE R9 R7 L5
      22 [-]: GETIMPORT R10 13 [0xC163F229]
      23 [-]: LOADN R11 0  
      24 [-]: LOADN R12 1  
      25 [-]: CALL R10 2 1 
      26 [-]: GETIMPORT R11 15 [0x4A052D81]
      27 [-]: JUMPIFNOTLE R10 R11 L4
      28 [-]: GETIMPORT R13 17 [0x361255BB]
      29 [-]: GETTABLE R12 R13 R8
      30 [-]: FASTCALL1 62 R12 L1
      31 [-]: GETIMPORT R11 19 [0x7B998233]
      32 [-]: CALL R11 1 1 
L 1:  33 [-]: JUMPIF R11 L4
      34 [-]: GETIMPORT R13 21 [0x3F72FB86]
      35 [-]: GETTABLE R12 R13 R8
      36 [-]: FASTCALL1 62 R12 L2
      37 [-]: GETIMPORT R11 19 [0x7B998233]
      38 [-]: CALL R11 1 1 
L 2:  39 [-]: JUMPIF R11 L3
      40 [-]: GETIMPORT R11 23 [0xCBD666E1]
      41 [-]: GETIMPORT R13 21 [0x3F72FB86]
      42 [-]: GETTABLE R12 R13 R8
      43 [-]: CALL R11 1 0 
L 3:  44 [-]: GETUPVAL R11 1
      45 [-]: GETIMPORT R13 17 [0x361255BB]
      46 [-]: GETTABLE R12 R13 R8
      47 [-]: CALL R11 1 0 
L 4:  48 [-]: GETUPVAL R13 0
      49 [-]: MOVE R14 R8  
      50 [-]: NAMECALL R11 R4 K24 [0x751F061D]
      51 [-]: CALL R11 3 0 
L 5:  52 [-]: NAMECALL R9 R3 K25 [0x4929DAAA]
      53 [-]: CALL R9 1 1  
      54 [-]: JUMPIFNOT R9 L6
      55 [-]: GETIMPORT R9 27 [0xAA9BCB8B]
      56 [-]: JUMPIFNOT R9 L6
      57 [-]: RETURN R0 0  
L 6:  58 [-]: GETIMPORT R9 23 [0xCBD666E1]
      59 [-]: GETIMPORT R10 29 [0xB80AA994]
      60 [-]: CALL R9 1 0  
      61 [-]: JUMPBACK L0  
L 7:  62 [-]: RETURN R0 0  



