; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["RandWorldEventChance"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["rollForEvent"]
       7 [-]: DUPCLOSURE R1 K5 []
       8 [-]: MOVE R0 R0   
       9 [-]: SETGLOBAL R1 K6 ["rollForEventPortForwarder"]
      10 [-]: DUPCLOSURE R1 K7 []
      11 [-]: SETGLOBAL R1 K8 ["RandomChanceMoverTrigger"]
      12 [-]: DUPCLOSURE R1 K9 []
      13 [-]: SETGLOBAL R1 K10 ["RandomChancePortForwarderTrigger"]
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 15
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R3 0
       2 [-]: NAMECALL R1 R0 K2 [0x0EB34C69]
       3 [-]: CALL R1 2 1  
       4 [-]: GETIMPORT R4 5 [nil]
       5 [-]: MULK R3 R4 K3 [0.25]
       6 [-]: ADD R2 R1 R3 
       7 [-]: GETIMPORT R3 5 [nil]
       8 [-]: JUMPIFNOTLE R3 R1 L4
       9 [-]: GETIMPORT R3 7 [nil]
      10 [-]: LOADN R4 0   
      11 [-]: LOADN R5 100 
      12 [-]: CALL R3 2 1  
      13 [-]: JUMPIFNOTLE R3 R1 L3
      14 [-]: GETUPVAL R6 0
      15 [-]: LOADN R7 0   
      16 [-]: NAMECALL R4 R0 K8 [0x751F061D]
      17 [-]: CALL R4 3 0  
      18 [-]: GETIMPORT R5 10 [nil]
      19 [-]: FASTCALL1 62 R5 L0
      20 [-]: GETIMPORT R4 12 [nil]
      21 [-]: CALL R4 1 1  
L 0:  22 [-]: JUMPIF R4 L1 
      23 [-]: GETIMPORT R4 10 [nil]
      24 [-]: NAMECALL R4 R4 K13 [0x7CDBBAAA]
      25 [-]: CALL R4 1 0  
L 1:  26 [-]: GETIMPORT R5 15 [nil]
      27 [-]: FASTCALL1 62 R5 L2
      28 [-]: GETIMPORT R4 12 [nil]
      29 [-]: CALL R4 1 1  
L 2:  30 [-]: JUMPIF R4 L5 
      31 [-]: GETIMPORT R4 15 [nil]
      32 [-]: NAMECALL R4 R4 K16 [0xA2880940]
      33 [-]: CALL R4 1 0  
      34 [-]: RETURN R0 0  
L 3:  35 [-]: GETUPVAL R6 0
      36 [-]: MOVE R7 R2   
      37 [-]: NAMECALL R4 R0 K8 [0x751F061D]
      38 [-]: CALL R4 3 0  
      39 [-]: RETURN R0 0  
L 4:  40 [-]: GETUPVAL R5 0
      41 [-]: MOVE R6 R2   
      42 [-]: NAMECALL R3 R0 K8 [0x751F061D]
      43 [-]: CALL R3 3 0  
L 5:  44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 47
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R3 0
       2 [-]: NAMECALL R1 R0 K2 [0x0EB34C69]
       3 [-]: CALL R1 2 1  
       4 [-]: GETIMPORT R4 5 [nil]
       5 [-]: MULK R3 R4 K3 [0.25]
       6 [-]: ADD R2 R1 R3 
       7 [-]: GETIMPORT R3 5 [nil]
       8 [-]: JUMPIFNOTLE R3 R1 L4
       9 [-]: GETIMPORT R3 7 [nil]
      10 [-]: LOADN R4 0   
      11 [-]: LOADN R5 100 
      12 [-]: CALL R3 2 1  
      13 [-]: JUMPIFNOTLE R3 R1 L3
      14 [-]: GETUPVAL R6 0
      15 [-]: LOADN R7 0   
      16 [-]: NAMECALL R4 R0 K8 [0x751F061D]
      17 [-]: CALL R4 3 0  
      18 [-]: GETIMPORT R5 10 [nil]
      19 [-]: FASTCALL1 62 R5 L0
      20 [-]: GETIMPORT R4 12 [nil]
      21 [-]: CALL R4 1 1  
L 0:  22 [-]: JUMPIF R4 L1 
      23 [-]: GETIMPORT R4 10 [nil]
      24 [-]: LOADK R6 K13 ["TriggerPort"]
      25 [-]: NAMECALL R4 R4 K14 [0x8EB2112D]
      26 [-]: CALL R4 2 0  
L 1:  27 [-]: GETIMPORT R5 16 [nil]
      28 [-]: FASTCALL1 62 R5 L2
      29 [-]: GETIMPORT R4 12 [nil]
      30 [-]: CALL R4 1 1  
L 2:  31 [-]: JUMPIF R4 L5 
      32 [-]: GETIMPORT R4 16 [nil]
      33 [-]: NAMECALL R4 R4 K17 [0xA2880940]
      34 [-]: CALL R4 1 0  
      35 [-]: RETURN R0 0  
L 3:  36 [-]: GETUPVAL R6 0
      37 [-]: MOVE R7 R2   
      38 [-]: NAMECALL R4 R0 K8 [0x751F061D]
      39 [-]: CALL R4 3 0  
      40 [-]: RETURN R0 0  
L 4:  41 [-]: GETUPVAL R5 0
      42 [-]: MOVE R6 R2   
      43 [-]: NAMECALL R3 R0 K8 [0x751F061D]
      44 [-]: CALL R3 3 0  
L 5:  45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 79
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADN R1 0   
       2 [-]: LOADN R2 100 
       3 [-]: CALL R0 2 1  
       4 [-]: GETIMPORT R1 3 [nil]
       5 [-]: JUMPIFNOT R1 L0
       6 [-]: GETIMPORT R1 5 [nil]
       7 [-]: LOADK R3 K6 ["RandomChance was "]
       8 [-]: MOVE R4 R0   
       9 [-]: LOADK R5 K7 [". This msg brought to you by RandomWorldEvent.lua"]
      10 [-]: CONCAT R2 R3 R5
      11 [-]: CALL R1 1 0  
L 0:  12 [-]: GETIMPORT R1 9 [nil]
      13 [-]: JUMPIFNOTLE R0 R1 L4
      14 [-]: GETIMPORT R2 11 [nil]
      15 [-]: FASTCALL1 62 R2 L1
      16 [-]: GETIMPORT R1 13 [nil]
      17 [-]: CALL R1 1 1  
L 1:  18 [-]: JUMPIF R1 L2 
      19 [-]: GETIMPORT R1 11 [nil]
      20 [-]: NAMECALL R1 R1 K14 [0x7CDBBAAA]
      21 [-]: CALL R1 1 0  
L 2:  22 [-]: GETIMPORT R2 16 [nil]
      23 [-]: FASTCALL1 62 R2 L3
      24 [-]: GETIMPORT R1 13 [nil]
      25 [-]: CALL R1 1 1  
L 3:  26 [-]: JUMPIF R1 L4 
      27 [-]: GETIMPORT R1 16 [nil]
      28 [-]: NAMECALL R1 R1 K17 [0xA2880940]
      29 [-]: CALL R1 1 0  
L 4:  30 [-]: GETIMPORT R1 19 [nil]
      31 [-]: JUMPIFNOT R1 L6
      32 [-]: GETIMPORT R2 16 [nil]
      33 [-]: FASTCALL1 62 R2 L5
      34 [-]: GETIMPORT R1 13 [nil]
      35 [-]: CALL R1 1 1  
L 5:  36 [-]: JUMPIF R1 L6 
      37 [-]: GETIMPORT R1 16 [nil]
      38 [-]: NAMECALL R1 R1 K17 [0xA2880940]
      39 [-]: CALL R1 1 0  
L 6:  40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 97
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADN R1 0   
       2 [-]: LOADN R2 100 
       3 [-]: CALL R0 2 1  
       4 [-]: GETIMPORT R1 3 [nil]
       5 [-]: JUMPIFNOT R1 L0
       6 [-]: GETIMPORT R1 5 [nil]
       7 [-]: LOADK R3 K6 ["RandomChance was "]
       8 [-]: MOVE R4 R0   
       9 [-]: LOADK R5 K7 [". This msg brought to you by RandomWorldEvent.lua"]
      10 [-]: CONCAT R2 R3 R5
      11 [-]: CALL R1 1 0  
L 0:  12 [-]: GETIMPORT R1 9 [nil]
      13 [-]: JUMPIFNOTLE R0 R1 L4
      14 [-]: GETIMPORT R2 11 [nil]
      15 [-]: FASTCALL1 62 R2 L1
      16 [-]: GETIMPORT R1 13 [nil]
      17 [-]: CALL R1 1 1  
L 1:  18 [-]: JUMPIF R1 L2 
      19 [-]: GETIMPORT R1 11 [nil]
      20 [-]: LOADK R3 K14 ["TriggerPort"]
      21 [-]: NAMECALL R1 R1 K15 [0x8EB2112D]
      22 [-]: CALL R1 2 0  
L 2:  23 [-]: GETIMPORT R2 17 [nil]
      24 [-]: FASTCALL1 62 R2 L3
      25 [-]: GETIMPORT R1 13 [nil]
      26 [-]: CALL R1 1 1  
L 3:  27 [-]: JUMPIF R1 L4 
      28 [-]: GETIMPORT R1 17 [nil]
      29 [-]: NAMECALL R1 R1 K18 [0xA2880940]
      30 [-]: CALL R1 1 0  
L 4:  31 [-]: GETIMPORT R1 20 [nil]
      32 [-]: JUMPIFNOT R1 L6
      33 [-]: GETIMPORT R2 17 [nil]
      34 [-]: FASTCALL1 62 R2 L5
      35 [-]: GETIMPORT R1 13 [nil]
      36 [-]: CALL R1 1 1  
L 5:  37 [-]: JUMPIF R1 L6 
      38 [-]: GETIMPORT R1 17 [nil]
      39 [-]: NAMECALL R1 R1 K18 [0xA2880940]
      40 [-]: CALL R1 1 0  
L 6:  41 [-]: RETURN R0 0  



