; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Types.Vehicles.Hoverboard.HoverboardAbility.HoverboardAbilityUtil"]
       6 [-]: CALL R1 1 1  
       7 [-]: NEWTABLE R2 0 4
       8 [-]: LOADN R3 500 
       9 [-]: LOADN R4 400 
      10 [-]: LOADN R5 300 
      11 [-]: LOADN R6 200 
      12 [-]: SETLIST R2 R3 4 [1]
      13 [-]: GETIMPORT R3 5 [nil]
      14 [-]: LOADK R4 K6 ["GAME_C1_ENGINE"]
      15 [-]: CALL R3 1 1  
      16 [-]: LOADN R4 1   
      17 [-]: DUPCLOSURE R5 K7 []
      18 [-]: MOVE R0 R2   
      19 [-]: DUPCLOSURE R6 K8 []
      20 [-]: MOVE R0 R2   
      21 [-]: SETGLOBAL R6 K9 ["GetDescriptionInfo"]
      22 [-]: NEWCLOSURE R6 P2
      23 [-]: MOVE R1 R4   
      24 [-]: MOVE R0 R2   
      25 [-]: MOVE R0 R3   
      26 [-]: NEWCLOSURE R7 P3
      27 [-]: MOVE R0 R0   
      28 [-]: MOVE R1 R4   
      29 [-]: MOVE R0 R1   
      30 [-]: MOVE R0 R6   
      31 [-]: SETGLOBAL R7 K10 ["AddUpgrades"]
      32 [-]: DUPCLOSURE R7 K11 []
      33 [-]: MOVE R0 R1   
      34 [-]: MOVE R0 R6   
      35 [-]: SETGLOBAL R7 K12 ["RemoveUpgrades"]
      36 [-]: CLOSEUPVALS R4
      37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 11
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
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
; Defined at line: 16
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 1
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R4 3 [nil]
       3 [-]: MOVE R5 R3   
       4 [-]: LOADN R6 1   
       5 [-]: GETUPVAL R8 0
       6 [-]: LENGTH R7 R8 
       7 [-]: CALL R4 3 1  
       8 [-]: MOVE R3 R4   
       9 [-]: GETUPVAL R4 0
      10 [-]: GETTABLE R2 R4 R3
      11 [-]: SETTABLEKS R2 R1 K0 ["POINTS"]
      12 [-]: GETIMPORT R2 6 [nil]
      13 [-]: MOVE R3 R1   
      14 [-]: CALL R2 1 -1 
      15 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 23
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R4 0
       1 [-]: GETIMPORT R5 1 [nil]
       2 [-]: MOVE R6 R4   
       3 [-]: LOADN R7 1   
       4 [-]: GETUPVAL R9 1
       5 [-]: LENGTH R8 R9 
       6 [-]: CALL R5 3 1  
       7 [-]: MOVE R4 R5   
       8 [-]: GETUPVAL R5 1
       9 [-]: GETTABLE R3 R5 R4
      10 [-]: JUMPIFNOTLE R3 R1 L5
      11 [-]: FASTCALL1 62 R0 L0
      12 [-]: MOVE R5 R0   
      13 [-]: GETIMPORT R4 3 [nil]
      14 [-]: CALL R4 1 1  
L 0:  15 [-]: JUMPIF R4 L5 
      16 [-]: GETIMPORT R5 5 [nil]
      17 [-]: FASTCALL1 62 R5 L1
      18 [-]: GETIMPORT R4 3 [nil]
      19 [-]: CALL R4 1 1  
L 1:  20 [-]: JUMPIF R4 L5 
      21 [-]: GETIMPORT R6 5 [nil]
      22 [-]: NAMECALL R4 R0 K6 [0xC9F6A7D7]
      23 [-]: CALL R4 2 1  
      24 [-]: FASTCALL1 62 R4 L2
      25 [-]: MOVE R6 R4   
      26 [-]: GETIMPORT R5 3 [nil]
      27 [-]: CALL R5 1 1  
L 2:  28 [-]: JUMPIF R5 L3 
      29 [-]: NAMECALL R5 R4 K7 [0xA2880940]
      30 [-]: CALL R5 1 0  
L 3:  31 [-]: NAMECALL R5 R0 K8 [0xDE321E6F]
      32 [-]: CALL R5 1 1  
      33 [-]: NAMECALL R5 R5 K9 [0xF7D48EE0]
      34 [-]: CALL R5 1 1  
      35 [-]: FASTCALL1 62 R5 L4
      36 [-]: MOVE R7 R5   
      37 [-]: GETIMPORT R6 3 [nil]
      38 [-]: CALL R6 1 1  
L 4:  39 [-]: JUMPIF R6 L5 
      40 [-]: GETIMPORT R8 5 [nil]
      41 [-]: GETUPVAL R9 2
      42 [-]: GETIMPORT R10 11 [nil]
      43 [-]: GETIMPORT R11 13 [nil]
      44 [-]: MOVE R12 R5  
      45 [-]: NAMECALL R6 R0 K14 [0x47901F07]
      46 [-]: CALL R6 6 1  
      47 [-]: MOVE R4 R6   
L 5:  48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 37
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0x3C912430]
       2 [-]: MOVE R5 R1   
       3 [-]: CALL R4 1 1  
       4 [-]: JUMPIFNOT R4 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: SETUPVAL R2 1
       7 [-]: GETUPVAL R5 2
       8 [-]: GETTABLEKS R4 R5 K1 [0x8C1E3545]
       9 [-]: MOVE R5 R0   
      10 [-]: GETUPVAL R6 3
      11 [-]: CALL R4 2 0  
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 45
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x4817B008]
       2 [-]: MOVE R2 R0   
       3 [-]: GETUPVAL R3 1
       4 [-]: CALL R1 2 0  
       5 [-]: RETURN R0 0  



