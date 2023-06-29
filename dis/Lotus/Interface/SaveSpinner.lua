; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

            1 [-]: LOADN R0 0   
       2 [-]: LOADB R1 0   
       3 [-]: LOADNIL R2   
       4 [-]: NEWCLOSURE R3 P0
       5 [-]: MOVE R1 R2   
       6 [-]: SETGLOBAL R3 K0 ["SetMessage"]
       7 [-]: NEWCLOSURE R3 P1
       8 [-]: MOVE R1 R2   
       9 [-]: SETGLOBAL R3 K1 ["Initialize"]
      10 [-]: NEWCLOSURE R3 P2
      11 [-]: MOVE R1 R1   
      12 [-]: SETGLOBAL R3 K2 ["Finished"]
      13 [-]: NEWCLOSURE R3 P3
      14 [-]: MOVE R1 R2   
      15 [-]: MOVE R1 R0   
      16 [-]: MOVE R1 R1   
      17 [-]: SETGLOBAL R3 K3 ["Update"]
      18 [-]: DUPCLOSURE R3 K4 []
      19 [-]: SETGLOBAL R3 K5 ["SupportsThemes"]
      20 [-]: CLOSEUPVALS R0
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R3 K2 ["SaveSpinner:SetMessage("]
       2 [-]: GETIMPORT R6 4 [nil]
       3 [-]: MOVE R7 R0   
       4 [-]: CALL R6 1 1  
       5 [-]: MOVE R4 R6   
       6 [-]: LOADK R5 K5 [")"]
       7 [-]: CONCAT R2 R3 R5
       8 [-]: CALL R1 1 0  
       9 [-]: GETUPVAL R2 0
      10 [-]: FASTCALL1 62 R2 L0
      11 [-]: GETIMPORT R1 7 [nil]
      12 [-]: CALL R1 1 1  
L 0:  13 [-]: JUMPIF R1 L1 
      14 [-]: GETUPVAL R1 0
      15 [-]: MOVE R3 R0   
      16 [-]: NAMECALL R1 R1 K8 [0x9B71E815]
      17 [-]: CALL R1 2 0  
L 1:  18 [-]: LOADB R1 1   
      19 [-]: RETURN R1 1  


; Name:            
; Defined at line: 16
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["SaveSpinner:Initialize"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 4 [nil]
       4 [-]: LOADK R1 K5 ["Lotus.Interface.Components.ThemedSpinner"]
       5 [-]: CALL R0 1 1  
       6 [-]: GETTABLEKS R1 R0 K6 [0xAE6791BA]
       7 [-]: GETIMPORT R2 8 [nil]
       8 [-]: LOADK R3 K9 ["Spinner"]
       9 [-]: CALL R1 2 1  
      10 [-]: SETUPVAL R1 0
      11 [-]: GETUPVAL R1 0
      12 [-]: LOADB R3 1   
      13 [-]: NAMECALL R1 R1 K10 [0x46610C50]
      14 [-]: CALL R1 2 0  
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 23
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: LOADK R1 K2 ["SaveSpinner:Finished"]
       4 [-]: CALL R0 1 0  
       5 [-]: LOADB R0 1   
       6 [-]: SETUPVAL R0 0
L 0:   7 [-]: LOADB R0 1   
       8 [-]: RETURN R0 1  


; Name:            
; Defined at line: 31
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: CALL R2 0 -1 
       3 [-]: NAMECALL R0 R0 K4 [0x8A8C8D5A]
       4 [-]: CALL R0 -1 0 
       5 [-]: GETUPVAL R0 0
       6 [-]: NAMECALL R0 R0 K5 [0xD4CC05B4]
       7 [-]: CALL R0 1 1  
       8 [-]: JUMPIF R0 L0 
       9 [-]: GETIMPORT R0 1 [nil]
      10 [-]: NAMECALL R0 R0 K6 [0x32302B4A]
      11 [-]: CALL R0 1 0  
L 0:  12 [-]: GETUPVAL R0 0
      13 [-]: NAMECALL R0 R0 K7 [0xD8140B94]
      14 [-]: CALL R0 1 1  
      15 [-]: JUMPIFNOT R0 L1
      16 [-]: GETUPVAL R0 0
      17 [-]: NAMECALL R0 R0 K8 [0xFAA69527]
      18 [-]: CALL R0 1 0  
      19 [-]: GETUPVAL R1 1
      20 [-]: GETIMPORT R2 3 [nil]
      21 [-]: CALL R2 0 1  
      22 [-]: ADD R0 R1 R2 
      23 [-]: SETUPVAL R0 1
      24 [-]: GETUPVAL R0 2
      25 [-]: JUMPIFNOT R0 L1
      26 [-]: GETUPVAL R0 1
      27 [-]: LOADN R1 1   
      28 [-]: JUMPIFNOTLE R1 R0 L1
      29 [-]: GETUPVAL R0 0
      30 [-]: LOADB R2 0   
      31 [-]: NAMECALL R0 R0 K9 [0x46610C50]
      32 [-]: CALL R0 2 0  
L 1:  33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 47
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  



