; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Types.Vehicles.Hoverboard.HoverboardAbility.HoverboardAbilityUtil"]
       6 [-]: CALL R1 1 1  
       7 [-]: NEWTABLE R2 0 4
       8 [-]: LOADN R3 100 
       9 [-]: LOADN R4 200 
      10 [-]: LOADN R5 300 
      11 [-]: LOADN R6 400 
      12 [-]: SETLIST R2 R3 4 [1]
      13 [-]: NEWTABLE R3 0 4
      14 [-]: LOADN R4 1   
      15 [-]: LOADN R5 2   
      16 [-]: LOADN R6 3   
      17 [-]: LOADN R7 4   
      18 [-]: SETLIST R3 R4 4 [1]
      19 [-]: GETIMPORT R4 5 [0x0469F296]
      20 [-]: LOADK R5 K6 ["GAME_C1_ENGINE"]
      21 [-]: CALL R4 1 1  
      22 [-]: LOADN R5 1   
      23 [-]: LOADB R6 0   
      24 [-]: LOADNIL R7   
      25 [-]: DUPCLOSURE R8 K7 []
      26 [-]: MOVE R0 R2   
      27 [-]: DUPCLOSURE R9 K8 []
      28 [-]: MOVE R0 R3   
      29 [-]: DUPCLOSURE R10 K9 []
      30 [-]: MOVE R0 R2   
      31 [-]: MOVE R0 R3   
      32 [-]: SETGLOBAL R10 K10 ["GetDescriptionInfo"]
      33 [-]: NEWCLOSURE R10 P3
      34 [-]: MOVE R1 R7   
      35 [-]: MOVE R1 R5   
      36 [-]: MOVE R0 R2   
      37 [-]: MOVE R0 R3   
      38 [-]: MOVE R0 R4   
      39 [-]: NEWCLOSURE R11 P4
      40 [-]: MOVE R1 R6   
      41 [-]: MOVE R0 R10  
      42 [-]: MOVE R1 R7   
      43 [-]: NEWCLOSURE R12 P5
      44 [-]: MOVE R0 R0   
      45 [-]: MOVE R1 R5   
      46 [-]: MOVE R0 R1   
      47 [-]: MOVE R0 R11  
      48 [-]: SETGLOBAL R12 K11 ["AddUpgrades"]
      49 [-]: DUPCLOSURE R12 K12 []
      50 [-]: MOVE R0 R1   
      51 [-]: MOVE R0 R11  
      52 [-]: SETGLOBAL R12 K13 ["RemoveUpgrades"]
      53 [-]: CLOSEUPVALS R5
      54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 16
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
; Defined at line: 21
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
; Defined at line: 26
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 2
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R4 4 [0x42DCC9F5]
       3 [-]: MOVE R5 R3   
       4 [-]: LOADN R6 1   
       5 [-]: GETUPVAL R8 0
       6 [-]: LENGTH R7 R8 
       7 [-]: CALL R4 3 1  
       8 [-]: MOVE R3 R4   
       9 [-]: GETUPVAL R4 0
      10 [-]: GETTABLE R2 R4 R3
      11 [-]: SETTABLEKS R2 R1 K0 ["DAMAGE"]
      12 [-]: MOVE R3 R0   
      13 [-]: GETIMPORT R4 4 [0x42DCC9F5]
      14 [-]: MOVE R5 R3   
      15 [-]: LOADN R6 1   
      16 [-]: GETUPVAL R8 1
      17 [-]: LENGTH R7 R8 
      18 [-]: CALL R4 3 1  
      19 [-]: MOVE R3 R4   
      20 [-]: GETUPVAL R4 1
      21 [-]: GETTABLE R2 R4 R3
      22 [-]: SETTABLEKS R2 R1 K1 ["RADIUS"]
      23 [-]: GETIMPORT R2 7 [0xB139D7BC]
      24 [-]: MOVE R3 R1   
      25 [-]: CALL R2 1 -1 
      26 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 34
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L3 
       5 [-]: GETUPVAL R2 0
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 1 [0x7B998233]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIF R1 L3 
      10 [-]: NAMECALL R1 R0 K2 [0xDE321E6F]
      11 [-]: CALL R1 1 1  
      12 [-]: NAMECALL R1 R1 K3 [0xF7D48EE0]
      13 [-]: CALL R1 1 1  
      14 [-]: GETIMPORT R2 5 [0x89326C93]
      15 [-]: MOVE R4 R0   
      16 [-]: NAMECALL R5 R0 K6 [0xF6EBD926]
      17 [-]: CALL R5 1 1  
      18 [-]: GETUPVAL R7 1
      19 [-]: GETIMPORT R8 8 [0x42DCC9F5]
      20 [-]: MOVE R9 R7   
      21 [-]: LOADN R10 1  
      22 [-]: GETUPVAL R12 2
      23 [-]: LENGTH R11 R12
      24 [-]: CALL R8 3 1  
      25 [-]: MOVE R7 R8   
      26 [-]: GETUPVAL R8 2
      27 [-]: GETTABLE R6 R8 R7
      28 [-]: GETUPVAL R8 1
      29 [-]: GETIMPORT R9 8 [0x42DCC9F5]
      30 [-]: MOVE R10 R8  
      31 [-]: LOADN R11 1  
      32 [-]: GETUPVAL R13 3
      33 [-]: LENGTH R12 R13
      34 [-]: CALL R9 3 1  
      35 [-]: MOVE R8 R9   
      36 [-]: GETUPVAL R9 3
      37 [-]: GETTABLE R7 R9 R8
      38 [-]: LOADN R8 10  
      39 [-]: LOADN R9 4   
      40 [-]: GETUPVAL R10 0
      41 [-]: MOVE R11 R1  
      42 [-]: LOADN R12 4  
      43 [-]: LOADB R13 0  
      44 [-]: LOADB R14 1  
      45 [-]: LOADB R15 0  
      46 [-]: LOADN R16 1  
      47 [-]: LOADB R17 0  
      48 [-]: LOADNIL R18  
      49 [-]: LOADN R19 0  
      50 [-]: NAMECALL R2 R2 K9 [0x97DCFF30]
      51 [-]: CALL R2 17 0 
      52 [-]: GETIMPORT R3 11 [0xD1A327A9]
      53 [-]: FASTCALL1 62 R3 L2
      54 [-]: GETIMPORT R2 1 [0x7B998233]
      55 [-]: CALL R2 1 1  
L 2:  56 [-]: JUMPIF R2 L3 
      57 [-]: GETIMPORT R4 11 [0xD1A327A9]
      58 [-]: GETUPVAL R5 4
      59 [-]: NAMECALL R2 R0 K12 [0x47901F07]
      60 [-]: CALL R2 3 0  
L 3:  61 [-]: RETURN R0 0  


; Name:            
; Defined at line: 44
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPXEQKB R1 0 L0 NOT
       1 [-]: GETUPVAL R2 0
       2 [-]: JUMPXEQKB R2 1 L0 NOT
       3 [-]: GETUPVAL R2 1
       4 [-]: MOVE R3 R0   
       5 [-]: CALL R2 1 0  
L 0:   6 [-]: JUMPIFNOT R1 L1
       7 [-]: GETIMPORT R4 1 ["gLotusVehicleAvatarType"]
       8 [-]: NAMECALL R2 R0 K2 [0xF2DEAF69]
       9 [-]: CALL R2 2 1  
      10 [-]: JUMPIFNOT R2 L1
      11 [-]: NAMECALL R2 R0 K3 [0xFF005826]
      12 [-]: CALL R2 1 1  
      13 [-]: SETUPVAL R2 2
L 1:  14 [-]: SETUPVAL R1 0
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 54
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
       8 [-]: GETTABLEKS R4 R5 K1 [0x83B38BC6]
       9 [-]: MOVE R5 R0   
      10 [-]: GETUPVAL R6 3
      11 [-]: CALL R4 2 0  
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 62
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x45F3E0B5]
       2 [-]: MOVE R2 R0   
       3 [-]: GETUPVAL R3 1
       4 [-]: CALL R1 2 0  
       5 [-]: RETURN R0 0  



