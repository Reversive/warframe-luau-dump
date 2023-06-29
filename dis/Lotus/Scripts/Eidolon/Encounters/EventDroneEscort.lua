; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.TransmissionSet"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0x0469F296]
       5 [-]: LOADK R2 K5 ["MODE_STATE"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADNIL R2   
       8 [-]: LOADNIL R3   
       9 [-]: LOADNIL R4   
      10 [-]: LOADNIL R5   
      11 [-]: NEWCLOSURE R6 P0
      12 [-]: MOVE R1 R2   
      13 [-]: MOVE R1 R4   
      14 [-]: MOVE R1 R3   
      15 [-]: MOVE R1 R5   
      16 [-]: NEWCLOSURE R7 P1
      17 [-]: MOVE R1 R2   
      18 [-]: MOVE R1 R4   
      19 [-]: MOVE R1 R3   
      20 [-]: MOVE R1 R5   
      21 [-]: MOVE R0 R1   
      22 [-]: MOVE R0 R0   
      23 [-]: SETGLOBAL R7 K6 ["EventStart"]
      24 [-]: CLOSEUPVALS R2
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [0xBE190284]
       1 [-]: SETUPVAL R1 0
       2 [-]: NAMECALL R1 R0 K2 [0x891629FA]
       3 [-]: CALL R1 1 1  
       4 [-]: SETUPVAL R1 1
       5 [-]: SETUPVAL R0 2
       6 [-]: GETUPVAL R1 1
       7 [-]: NAMECALL R1 R1 K3 [0xE86A236E]
       8 [-]: CALL R1 1 1  
       9 [-]: NAMECALL R2 R1 K4 [0xE4C355E2]
      10 [-]: CALL R2 1 1  
      11 [-]: SETUPVAL R2 3
      12 [-]: LOADN R4 3   
      13 [-]: NAMECALL R2 R0 K5 [0xFE9DC265]
      14 [-]: CALL R2 2 0  
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 23
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0xBE190284]
       1 [-]: SETUPVAL R1 0
       2 [-]: NAMECALL R1 R0 K2 [0x891629FA]
       3 [-]: CALL R1 1 1  
       4 [-]: SETUPVAL R1 1
       5 [-]: SETUPVAL R0 2
       6 [-]: GETUPVAL R1 1
       7 [-]: NAMECALL R1 R1 K3 [0xE86A236E]
       8 [-]: CALL R1 1 1  
       9 [-]: NAMECALL R2 R1 K4 [0xE4C355E2]
      10 [-]: CALL R2 1 1  
      11 [-]: SETUPVAL R2 3
      12 [-]: LOADN R4 3   
      13 [-]: NAMECALL R2 R0 K5 [0xFE9DC265]
      14 [-]: CALL R2 2 0  
      15 [-]: GETUPVAL R1 0
      16 [-]: GETUPVAL R3 4
      17 [-]: LOADN R4 0   
      18 [-]: NAMECALL R1 R1 K6 [0x0EB34C69]
      19 [-]: CALL R1 3 1  
L 0:  20 [-]: JUMPXEQKN R1 K7 L1 [2]
      21 [-]: GETIMPORT R2 9 [0xCBD666E1]
      22 [-]: LOADN R3 0   
      23 [-]: CALL R2 1 0  
      24 [-]: JUMPBACK L0  
L 1:  25 [-]: GETIMPORT R2 12 [0x3630E649]
      26 [-]: CALL R2 0 1  
      27 [-]: LOADK R3 K13 [0.5]
      28 [-]: JUMPIFNOTLT R3 R2 L2
      29 [-]: GETUPVAL R4 5
      30 [-]: GETTABLEKS R3 R4 K14 [0x9742B85B]
      31 [-]: GETUPVAL R4 3
      32 [-]: GETIMPORT R5 16 [0x0469F296]
      33 [-]: LOADK R6 K17 ["StartedEscort"]
      34 [-]: CALL R5 1 -1 
      35 [-]: CALL R3 -1 0 
      36 [-]: JUMP L3
     
L 2:  37 [-]: GETUPVAL R4 5
      38 [-]: GETTABLEKS R3 R4 K14 [0x9742B85B]
      39 [-]: GETUPVAL R4 3
      40 [-]: GETIMPORT R5 16 [0x0469F296]
      41 [-]: LOADK R6 K18 ["KonzuStartedEscort"]
      42 [-]: CALL R5 1 -1 
      43 [-]: CALL R3 -1 0 
L 3:  44 [-]: GETIMPORT R3 9 [0xCBD666E1]
      45 [-]: LOADN R4 30  
      46 [-]: CALL R3 1 0  
      47 [-]: GETUPVAL R4 5
      48 [-]: GETTABLEKS R3 R4 K14 [0x9742B85B]
      49 [-]: GETUPVAL R4 3
      50 [-]: GETIMPORT R5 16 [0x0469F296]
      51 [-]: LOADK R6 K19 ["HekRant"]
      52 [-]: CALL R5 1 -1 
      53 [-]: CALL R3 -1 0 
      54 [-]: RETURN R0 0  



