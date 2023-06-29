; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["Start"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["OnPlayerSpawned"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x18D05D30]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIFNOT R0 L0
       4 [-]: GETIMPORT R0 4 [0xBE190284]
       5 [-]: GETIMPORT R3 6 [0x0469F296]
       6 [-]: LOADK R4 K7 ["PvpSuperEnergyMode"]
       7 [-]: CALL R3 1 1  
       8 [-]: LOADN R4 1   
       9 [-]: NAMECALL R1 R0 K8 [0x751F061D]
      10 [-]: CALL R1 3 0  
L 0:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0 [0xBB610E5B]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L2 
       7 [-]: NAMECALL R2 R1 K3 [0xDE321E6F]
       8 [-]: CALL R2 1 1  
       9 [-]: FASTCALL1 62 R2 L1
      10 [-]: MOVE R4 R2   
      11 [-]: GETIMPORT R3 2 [0x7B998233]
      12 [-]: CALL R3 1 1  
L 1:  13 [-]: JUMPIF R3 L2 
      14 [-]: LOADN R5 292 
      15 [-]: LOADN R6 3   
      16 [-]: LOADN R7 1   
      17 [-]: NAMECALL R3 R2 K4 [0x5E6704FF]
      18 [-]: CALL R3 4 0  
      19 [-]: LOADN R5 228 
      20 [-]: LOADN R6 3   
      21 [-]: LOADN R7 1   
      22 [-]: GETIMPORT R8 6 ["gLotusPistolType"]
      23 [-]: NAMECALL R3 R2 K4 [0x5E6704FF]
      24 [-]: CALL R3 5 0  
      25 [-]: LOADN R5 10  
      26 [-]: LOADN R6 3   
      27 [-]: LOADN R7 1   
      28 [-]: NAMECALL R3 R2 K4 [0x5E6704FF]
      29 [-]: CALL R3 4 0  
      30 [-]: LOADN R5 92  
      31 [-]: LOADN R6 0   
      32 [-]: LOADK R7 K7 [0.75]
      33 [-]: NAMECALL R3 R2 K4 [0x5E6704FF]
      34 [-]: CALL R3 4 0  
L 2:  35 [-]: RETURN R0 0  



