; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Types.Vehicles.Hoverboard.HoverboardAbility.HoverboardAbilityUtil"]
       6 [-]: CALL R1 1 1  
       7 [-]: NEWTABLE R2 0 11
       8 [-]: LOADN R3 5   
       9 [-]: LOADN R4 10  
      10 [-]: LOADN R5 15  
      11 [-]: LOADN R6 20  
      12 [-]: LOADN R7 25  
      13 [-]: LOADN R8 30  
      14 [-]: LOADN R9 35  
      15 [-]: LOADN R10 40 
      16 [-]: LOADN R11 45 
      17 [-]: LOADN R12 50 
      18 [-]: LOADN R13 55 
      19 [-]: SETLIST R2 R3 11 [1]
      20 [-]: LOADN R3 1   
      21 [-]: DUPCLOSURE R4 K4 []
      22 [-]: MOVE R0 R2   
      23 [-]: DUPCLOSURE R5 K5 []
      24 [-]: MOVE R0 R2   
      25 [-]: SETGLOBAL R5 K6 ["GetDescriptionInfo"]
      26 [-]: NEWCLOSURE R5 P2
      27 [-]: MOVE R1 R3   
      28 [-]: MOVE R0 R2   
      29 [-]: NEWCLOSURE R6 P3
      30 [-]: MOVE R0 R0   
      31 [-]: MOVE R1 R3   
      32 [-]: MOVE R0 R1   
      33 [-]: MOVE R0 R5   
      34 [-]: SETGLOBAL R6 K7 ["AddUpgrades"]
      35 [-]: DUPCLOSURE R6 K8 []
      36 [-]: MOVE R0 R1   
      37 [-]: MOVE R0 R5   
      38 [-]: SETGLOBAL R6 K9 ["RemoveUpgrades"]
      39 [-]: CLOSEUPVALS R3
      40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 10
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
; Defined at line: 15
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
      11 [-]: SETTABLEKS R2 R1 K0 ["VALUE"]
      12 [-]: GETIMPORT R2 6 [nil]
      13 [-]: MOVE R3 R1   
      14 [-]: CALL R2 1 -1 
      15 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 22
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: JUMPIFNOT R2 L3
       1 [-]: FASTCALL1 62 R0 L0
       2 [-]: MOVE R4 R0   
       3 [-]: GETIMPORT R3 1 [nil]
       4 [-]: CALL R3 1 1  
L 0:   5 [-]: JUMPIF R3 L3 
       6 [-]: NAMECALL R3 R0 K2 [0xFF005826]
       7 [-]: CALL R3 1 1  
       8 [-]: FASTCALL1 62 R3 L1
       9 [-]: MOVE R5 R3   
      10 [-]: GETIMPORT R4 1 [nil]
      11 [-]: CALL R4 1 1  
L 1:  12 [-]: JUMPIF R4 L3 
      13 [-]: NAMECALL R4 R0 K3 [0xA5E492D4]
      14 [-]: CALL R4 1 1  
      15 [-]: JUMPIFNOT R4 L3
      16 [-]: GETUPVAL R7 0
      17 [-]: GETIMPORT R8 6 [nil]
      18 [-]: MOVE R9 R7   
      19 [-]: LOADN R10 1  
      20 [-]: GETUPVAL R12 1
      21 [-]: LENGTH R11 R12
      22 [-]: CALL R8 3 1  
      23 [-]: MOVE R7 R8   
      24 [-]: GETUPVAL R8 1
      25 [-]: GETTABLE R6 R8 R7
      26 [-]: MUL R5 R6 R1 
      27 [-]: MULK R4 R5 K4 [0.01]
      28 [-]: NAMECALL R5 R3 K7 [0xDE321E6F]
      29 [-]: CALL R5 1 1  
      30 [-]: NAMECALL R5 R5 K8 [0xF7D48EE0]
      31 [-]: CALL R5 1 1  
      32 [-]: FASTCALL1 62 R5 L2
      33 [-]: MOVE R7 R5   
      34 [-]: GETIMPORT R6 1 [nil]
      35 [-]: CALL R6 1 1  
L 2:  36 [-]: JUMPIF R6 L3 
      37 [-]: GETIMPORT R8 10 [nil]
      38 [-]: GETIMPORT R9 12 [nil]
      39 [-]: GETIMPORT R10 14 [nil]
      40 [-]: GETIMPORT R11 16 [nil]
      41 [-]: MOVE R12 R5  
      42 [-]: NAMECALL R6 R3 K17 [0x47901F07]
      43 [-]: CALL R6 6 0  
      44 [-]: MOVE R8 R4   
      45 [-]: NAMECALL R6 R0 K18 [0xAD1897BF]
      46 [-]: CALL R6 2 0  
L 3:  47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 39
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
; Defined at line: 47
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



