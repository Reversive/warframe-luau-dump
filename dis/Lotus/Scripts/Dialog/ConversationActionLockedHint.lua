; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: LOADNIL R0   
       2 [-]: LOADNIL R1   
       3 [-]: NEWCLOSURE R2 P0
       4 [-]: MOVE R1 R0   
       5 [-]: SETGLOBAL R2 K0 ["LockedHint"]
       6 [-]: NEWCLOSURE R2 P1
       7 [-]: MOVE R1 R1   
       8 [-]: SETGLOBAL R2 K1 ["OnEnable"]
       9 [-]: NEWCLOSURE R2 P2
      10 [-]: MOVE R1 R1   
      11 [-]: MOVE R1 R0   
      12 [-]: SETGLOBAL R2 K2 ["OnDisable"]
      13 [-]: CLOSEUPVALS R0
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 10
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 3 [0x603636AD]
       4 [-]: GETIMPORT R2 5 [0x1F44BED8]
       5 [-]: NAMECALL R2 R2 K6 [0x6D604BA7]
       6 [-]: CALL R2 1 1  
       7 [-]: LOADNIL R3   
       8 [-]: CALL R1 2 1  
       9 [-]: SETUPVAL R1 0
      10 [-]: GETGLOBAL R1 K7 [0x6932C95B]
      11 [-]: SETGLOBAL R1 K7 [0x6932C95B]
      12 [-]: GETGLOBAL R1 K8 [0x5CA213A9]
      13 [-]: SETGLOBAL R1 K8 [0x5CA213A9]
      14 [-]: GETGLOBAL R1 K9 [0x52482344]
      15 [-]: SETGLOBAL R1 K9 [0x52482344]
      16 [-]: GETIMPORT R1 11 [0x11A19C5E]
      17 [-]: MOVE R2 R0   
      18 [-]: LOADK R3 K12 ["OnEnable"]
      19 [-]: CALL R1 2 0  
      20 [-]: GETIMPORT R1 11 [0x11A19C5E]
      21 [-]: MOVE R2 R0   
      22 [-]: LOADK R3 K13 ["OnDisable"]
      23 [-]: CALL R1 2 0  
      24 [-]: NAMECALL R1 R0 K14 [0xF37943FF]
      25 [-]: CALL R1 1 1  
      26 [-]: JUMPIF R1 L0 
      27 [-]: GETIMPORT R3 16 [0x0469F296]
      28 [-]: LOADK R4 K13 ["OnDisable"]
      29 [-]: CALL R3 1 1  
      30 [-]: LOADB R4 1   
      31 [-]: NAMECALL R1 R0 K17 [0xD5F7912B]
      32 [-]: CALL R1 3 0  
L 0:  33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 26
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: NAMECALL R1 R1 K2 [0x32302B4A]
       7 [-]: CALL R1 1 0  
L 1:   8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 32
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: NAMECALL R1 R1 K2 [0x32302B4A]
       7 [-]: CALL R1 1 0  
L 1:   8 [-]: NAMECALL R1 R0 K3 [0x28E744CF]
       9 [-]: CALL R1 1 1  
      10 [-]: FASTCALL1 62 R1 L2
      11 [-]: MOVE R3 R1   
      12 [-]: GETIMPORT R2 1 [0x7B998233]
      13 [-]: CALL R2 1 1  
L 2:  14 [-]: JUMPIF R2 L3 
      15 [-]: NAMECALL R2 R1 K4 [0xD4CC05B4]
      16 [-]: CALL R2 1 1  
      17 [-]: JUMPIF R2 L3 
      18 [-]: RETURN R0 0  
L 3:  19 [-]: GETIMPORT R2 6 [0x9BA7909F]
      20 [-]: GETGLOBAL R4 K7 [0x6932C95B]
      21 [-]: NAMECALL R2 R2 K8 [0xCFBA257F]
      22 [-]: CALL R2 2 1  
      23 [-]: SETUPVAL R2 0
      24 [-]: GETUPVAL R3 0
      25 [-]: FASTCALL1 62 R3 L4
      26 [-]: GETIMPORT R2 1 [0x7B998233]
      27 [-]: CALL R2 1 1  
L 4:  28 [-]: JUMPIF R2 L5 
      29 [-]: GETUPVAL R2 0
      30 [-]: LOADK R4 K9 ["SetMessage"]
      31 [-]: GETUPVAL R5 1
      32 [-]: NAMECALL R2 R2 K10 [0xE4162EED]
      33 [-]: CALL R2 3 0  
      34 [-]: GETUPVAL R2 0
      35 [-]: LOADK R4 K11 ["SetOutOfService"]
      36 [-]: LOADK R5 K12 ["true"]
      37 [-]: NAMECALL R2 R2 K10 [0xE4162EED]
      38 [-]: CALL R2 3 0  
      39 [-]: GETUPVAL R2 0
      40 [-]: LOADK R4 K13 ["SetLiteMode"]
      41 [-]: LOADK R5 K12 ["true"]
      42 [-]: NAMECALL R2 R2 K10 [0xE4162EED]
      43 [-]: CALL R2 3 0  
      44 [-]: GETUPVAL R2 0
      45 [-]: MOVE R4 R0   
      46 [-]: GETGLOBAL R5 K14 [0x5CA213A9]
      47 [-]: GETGLOBAL R6 K15 [0x52482344]
      48 [-]: GETIMPORT R7 17 [0xA421AF95]
      49 [-]: LOADN R8 1   
      50 [-]: LOADN R9 1   
      51 [-]: LOADN R10 1  
      52 [-]: CALL R7 3 -1 
      53 [-]: NAMECALL R2 R2 K18 [0xE395D771]
      54 [-]: CALL R2 -1 0 
L 5:  55 [-]: RETURN R0 0  



