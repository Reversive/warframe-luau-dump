; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: NEWTABLE R0 0 6
       2 [-]: LOADN R1 3500
       3 [-]: LOADN R2 4000
       4 [-]: LOADN R3 4500
       5 [-]: LOADN R4 5000
       6 [-]: LOADN R5 5500
       7 [-]: LOADN R6 6000
       8 [-]: SETLIST R0 R1 6 [1]
       9 [-]: DUPCLOSURE R1 K0 []
      10 [-]: MOVE R0 R0   
      11 [-]: DUPCLOSURE R2 K1 []
      12 [-]: MOVE R0 R0   
      13 [-]: SETGLOBAL R2 K2 ["GetDescriptionInfo"]
      14 [-]: DUPCLOSURE R2 K3 []
      15 [-]: MOVE R0 R0   
      16 [-]: SETGLOBAL R2 K4 ["AddUpgrades"]
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [0x42DCC9F5]
       1 [-]: MOVE R2 R0   
       2 [-]: LOADN R3 1   
       3 [-]: GETUPVAL R5 0
       4 [-]: LENGTH R4 R5 
       5 [-]: CALL R1 3 1  
       6 [-]: MOVE R0 R1   
       7 [-]: GETUPVAL R2 0
       8 [-]: GETTABLE R1 R2 R0
       9 [-]: RETURN R1 1  


; Name:            
; Defined at line: 9
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 1
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R4 3 [0x42DCC9F5]
       3 [-]: MOVE R5 R3   
       4 [-]: LOADN R6 1   
       5 [-]: GETUPVAL R8 0
       6 [-]: LENGTH R7 R8 
       7 [-]: CALL R4 3 1  
       8 [-]: MOVE R3 R4   
       9 [-]: GETUPVAL R4 0
      10 [-]: GETTABLE R2 R4 R3
      11 [-]: SETTABLEKS R2 R1 K0 ["VALUE"]
      12 [-]: GETIMPORT R2 6 [0xB139D7BC]
      13 [-]: MOVE R3 R1   
      14 [-]: CALL R2 1 -1 
      15 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 16
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R5 R0   
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L6 
       5 [-]: GETIMPORT R6 3 ["gLotusVehicleAvatarType"]
       6 [-]: NAMECALL R4 R0 K4 [0xF2DEAF69]
       7 [-]: CALL R4 2 1  
       8 [-]: JUMPIFNOT R4 L6
       9 [-]: NAMECALL R4 R0 K5 [0xECEC3575]
      10 [-]: CALL R4 1 1  
      11 [-]: LOADN R5 10  
L 1:  12 [-]: LOADN R6 0   
      13 [-]: JUMPIFNOTLT R6 R5 L4
      14 [-]: FASTCALL1 62 R4 L2
      15 [-]: MOVE R7 R4   
      16 [-]: GETIMPORT R6 1 [0x7B998233]
      17 [-]: CALL R6 1 1  
L 2:  18 [-]: JUMPIFNOT R6 L4
      19 [-]: FASTCALL1 62 R0 L3
      20 [-]: MOVE R7 R0   
      21 [-]: GETIMPORT R6 1 [0x7B998233]
      22 [-]: CALL R6 1 1  
L 3:  23 [-]: JUMPIF R6 L4 
      24 [-]: GETIMPORT R6 7 [0xCBD666E1]
      25 [-]: LOADN R7 0   
      26 [-]: CALL R6 1 0  
      27 [-]: NAMECALL R6 R0 K5 [0xECEC3575]
      28 [-]: CALL R6 1 1  
      29 [-]: MOVE R4 R6   
      30 [-]: SUBK R5 R5 K8 [1]
      31 [-]: JUMPBACK L1  
L 4:  32 [-]: FASTCALL1 62 R4 L5
      33 [-]: MOVE R7 R4   
      34 [-]: GETIMPORT R6 1 [0x7B998233]
      35 [-]: CALL R6 1 1  
L 5:  36 [-]: JUMPIF R6 L6 
      37 [-]: MOVE R7 R2   
      38 [-]: GETIMPORT R8 10 [0x42DCC9F5]
      39 [-]: MOVE R9 R7   
      40 [-]: LOADN R10 1  
      41 [-]: GETUPVAL R12 0
      42 [-]: LENGTH R11 R12
      43 [-]: CALL R8 3 1  
      44 [-]: MOVE R7 R8   
      45 [-]: GETUPVAL R8 0
      46 [-]: GETTABLE R6 R8 R7
      47 [-]: MOVE R9 R6   
      48 [-]: NAMECALL R7 R4 K11 [0x8312D170]
      49 [-]: CALL R7 2 0  
L 6:  50 [-]: RETURN R0 0  



