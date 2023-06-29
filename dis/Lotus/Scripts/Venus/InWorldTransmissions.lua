; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["SetupVenusTransmissions"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["TransmissionStarted"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["TransmissionEnded"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 ["_T"]
       1 [-]: NEWTABLE R2 0 0
       2 [-]: SETTABLEKS R2 R1 K2 ["InWorldTransmissionQueue"]
       3 [-]: LOADN R1 0   
L 0:   4 [-]: FASTCALL1 62 R0 L1
       5 [-]: MOVE R3 R0   
       6 [-]: GETIMPORT R2 4 [0x7B998233]
       7 [-]: CALL R2 1 1  
L 1:   8 [-]: JUMPIF R2 L3 
       9 [-]: GETIMPORT R2 6 [0x67652851]
      10 [-]: CALL R2 0 1  
      11 [-]: ADD R1 R1 R2 
      12 [-]: LOADN R2 10  
      13 [-]: JUMPIFNOTLT R2 R1 L2
      14 [-]: LOADN R1 0   
      15 [-]: GETIMPORT R3 7 ["InWorldTransmissionQueue"]
      16 [-]: GETIMPORT R5 9 [0x7D6C5EF7]
      17 [-]: GETIMPORT R6 11 [0x55730E1A]
      18 [-]: LOADN R7 1   
      19 [-]: GETIMPORT R9 9 [0x7D6C5EF7]
      20 [-]: LENGTH R8 R9 
      21 [-]: CALL R6 2 1  
      22 [-]: GETTABLE R4 R5 R6
      23 [-]: FASTCALL2 52 R3 R4 L2
      24 [-]: GETIMPORT R2 14 [0x23D5322F]
      25 [-]: CALL R2 2 0  
L 2:  26 [-]: GETIMPORT R2 16 [0xCBD666E1]
      27 [-]: LOADN R3 0   
      28 [-]: CALL R2 1 0  
      29 [-]: JUMPBACK L0  
L 3:  30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETIMPORT R2 3 [0x0469F296]
       2 [-]: LOADK R3 K4 ["ScreenDeco"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0xC7FCADA9]
       5 [-]: CALL R0 -1 1 
       6 [-]: GETIMPORT R1 1 [0x89326C93]
       7 [-]: NAMECALL R1 R1 K6 [0x18D05D30]
       8 [-]: CALL R1 1 1  
       9 [-]: JUMPIFNOT R1 L1
      10 [-]: LOADN R3 1   
      11 [-]: LENGTH R1 R0 
      12 [-]: LOADN R2 1   
      13 [-]: FORNPREP R1 L1
L 0:  14 [-]: GETTABLE R4 R0 R3
      15 [-]: LOADB R6 1   
      16 [-]: NAMECALL R4 R4 K7 [0x51B28D4C]
      17 [-]: CALL R4 2 0  
      18 [-]: FORNLOOP R1 L0
L 1:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETIMPORT R2 3 [0x0469F296]
       2 [-]: LOADK R3 K4 ["ScreenDeco"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0xC7FCADA9]
       5 [-]: CALL R0 -1 1 
       6 [-]: GETIMPORT R1 1 [0x89326C93]
       7 [-]: NAMECALL R1 R1 K6 [0x18D05D30]
       8 [-]: CALL R1 1 1  
       9 [-]: JUMPIFNOT R1 L1
      10 [-]: LOADN R3 1   
      11 [-]: LENGTH R1 R0 
      12 [-]: LOADN R2 1   
      13 [-]: FORNPREP R1 L1
L 0:  14 [-]: GETTABLE R4 R0 R3
      15 [-]: LOADB R6 0   
      16 [-]: NAMECALL R4 R4 K7 [0x51B28D4C]
      17 [-]: CALL R4 2 0  
      18 [-]: FORNLOOP R1 L0
L 1:  19 [-]: RETURN R0 0  



