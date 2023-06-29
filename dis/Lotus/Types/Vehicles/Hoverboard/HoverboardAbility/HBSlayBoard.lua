; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Types.Vehicles.Hoverboard.HoverboardAbility.HoverboardAbilityUtil"]
       6 [-]: CALL R1 1 1  
       7 [-]: NEWTABLE R2 0 4
       8 [-]: LOADN R3 50  
       9 [-]: LOADN R4 100 
      10 [-]: LOADN R5 200 
      11 [-]: LOADN R6 400 
      12 [-]: SETLIST R2 R3 4 [1]
      13 [-]: GETIMPORT R3 5 [0x0469F296]
      14 [-]: LOADK R4 K6 ["GAME_C1_ENGINE"]
      15 [-]: CALL R3 1 1  
      16 [-]: LOADN R4 1   
      17 [-]: LOADB R5 0   
      18 [-]: DUPCLOSURE R6 K7 []
      19 [-]: MOVE R0 R2   
      20 [-]: DUPCLOSURE R7 K8 []
      21 [-]: MOVE R0 R2   
      22 [-]: SETGLOBAL R7 K9 ["GetDescriptionInfo"]
      23 [-]: NEWCLOSURE R7 P2
      24 [-]: MOVE R0 R3   
      25 [-]: MOVE R1 R4   
      26 [-]: MOVE R0 R2   
      27 [-]: DUPCLOSURE R8 K10 []
      28 [-]: NEWCLOSURE R9 P4
      29 [-]: MOVE R1 R5   
      30 [-]: MOVE R0 R7   
      31 [-]: MOVE R0 R8   
      32 [-]: NEWCLOSURE R10 P5
      33 [-]: MOVE R0 R0   
      34 [-]: MOVE R0 R1   
      35 [-]: MOVE R0 R9   
      36 [-]: MOVE R1 R4   
      37 [-]: MOVE R0 R8   
      38 [-]: SETGLOBAL R10 K11 ["AddUpgrades"]
      39 [-]: DUPCLOSURE R10 K12 []
      40 [-]: MOVE R0 R1   
      41 [-]: MOVE R0 R9   
      42 [-]: SETGLOBAL R10 K13 ["RemoveUpgrades"]
      43 [-]: CLOSEUPVALS R4
      44 [-]: RETURN R0 0  


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
      11 [-]: SETTABLEKS R2 R1 K0 ["DAMAGE"]
      12 [-]: GETIMPORT R2 6 [0xB139D7BC]
      13 [-]: MOVE R3 R1   
      14 [-]: CALL R2 1 -1 
      15 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 28
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1 [0x8F704E3A]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETIMPORT R3 1 [0x8F704E3A]
       6 [-]: GETUPVAL R4 0
       7 [-]: NAMECALL R1 R0 K4 [0x47901F07]
       8 [-]: CALL R1 3 1  
       9 [-]: FASTCALL1 62 R1 L1
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 3 [0x7B998233]
      12 [-]: CALL R2 1 1  
L 1:  13 [-]: JUMPIF R2 L2 
      14 [-]: NAMECALL R2 R0 K5 [0xDE321E6F]
      15 [-]: CALL R2 1 1  
      16 [-]: NAMECALL R2 R2 K6 [0xF7D48EE0]
      17 [-]: CALL R2 1 1  
      18 [-]: MOVE R5 R0   
      19 [-]: NAMECALL R3 R1 K7 [0xA9365339]
      20 [-]: CALL R3 2 0  
      21 [-]: MOVE R5 R2   
      22 [-]: NAMECALL R3 R1 K8 [0xF4DC3420]
      23 [-]: CALL R3 2 0  
      24 [-]: GETUPVAL R6 1
      25 [-]: GETIMPORT R7 10 [0x42DCC9F5]
      26 [-]: MOVE R8 R6   
      27 [-]: LOADN R9 1   
      28 [-]: GETUPVAL R11 2
      29 [-]: LENGTH R10 R11
      30 [-]: CALL R7 3 1  
      31 [-]: MOVE R6 R7   
      32 [-]: GETUPVAL R7 2
      33 [-]: GETTABLE R5 R7 R6
      34 [-]: NAMECALL R3 R1 K11 [0x6B884107]
      35 [-]: CALL R3 2 0  
      36 [-]: NAMECALL R5 R1 K13 [0xDB7325E3]
      37 [-]: CALL R5 1 1  
      38 [-]: GETTABLEKS R4 R5 K14 ["z"]
      39 [-]: DIVK R3 R4 K12 [2]
      40 [-]: GETIMPORT R4 16 [0xA421AF95]
      41 [-]: LOADN R5 0   
      42 [-]: LOADN R6 0   
      43 [-]: MOVE R7 R3   
      44 [-]: CALL R4 3 1  
      45 [-]: MOVE R7 R4   
      46 [-]: GETIMPORT R8 18 ["ZERO_ROTATION"]
      47 [-]: NAMECALL R5 R1 K19 [0xE28AA928]
      48 [-]: CALL R5 3 0  
L 2:  49 [-]: GETIMPORT R2 21 [0xBDE1E437]
      50 [-]: FASTCALL1 62 R2 L3
      51 [-]: GETIMPORT R1 3 [0x7B998233]
      52 [-]: CALL R1 1 1  
L 3:  53 [-]: JUMPIF R1 L4 
      54 [-]: GETIMPORT R3 21 [0xBDE1E437]
      55 [-]: GETUPVAL R4 0
      56 [-]: NAMECALL R1 R0 K4 [0x47901F07]
      57 [-]: CALL R1 3 0  
L 4:  58 [-]: RETURN R0 0  


; Name:            
; Defined at line: 47
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1 [0x8F704E3A]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETIMPORT R3 1 [0x8F704E3A]
       6 [-]: NAMECALL R1 R0 K4 [0xC9F6A7D7]
       7 [-]: CALL R1 2 1  
       8 [-]: FASTCALL1 62 R1 L1
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 3 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: JUMPIF R2 L2 
      13 [-]: NAMECALL R2 R1 K5 [0xA2880940]
      14 [-]: CALL R2 1 0  
L 2:  15 [-]: GETIMPORT R2 7 [0xBDE1E437]
      16 [-]: FASTCALL1 62 R2 L3
      17 [-]: GETIMPORT R1 3 [0x7B998233]
      18 [-]: CALL R1 1 1  
L 3:  19 [-]: JUMPIF R1 L5 
      20 [-]: GETIMPORT R3 7 [0xBDE1E437]
      21 [-]: NAMECALL R1 R0 K4 [0xC9F6A7D7]
      22 [-]: CALL R1 2 1  
      23 [-]: FASTCALL1 62 R1 L4
      24 [-]: MOVE R3 R1   
      25 [-]: GETIMPORT R2 3 [0x7B998233]
      26 [-]: CALL R2 1 1  
L 4:  27 [-]: JUMPIF R2 L5 
      28 [-]: NAMECALL R2 R1 K5 [0xA2880940]
      29 [-]: CALL R2 1 0  
L 5:  30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 62
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPXEQKB R1 0 L0 NOT
       1 [-]: GETUPVAL R2 0
       2 [-]: JUMPXEQKB R2 1 L0 NOT
       3 [-]: GETUPVAL R2 1
       4 [-]: MOVE R3 R0   
       5 [-]: CALL R2 1 0  
L 0:   6 [-]: JUMPXEQKB R1 1 L1 NOT
       7 [-]: GETUPVAL R2 0
       8 [-]: JUMPXEQKB R2 0 L1 NOT
       9 [-]: GETUPVAL R2 2
      10 [-]: MOVE R3 R0   
      11 [-]: CALL R2 1 0  
L 1:  12 [-]: SETUPVAL R1 0
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 73
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0x3C912430]
       2 [-]: MOVE R5 R1   
       3 [-]: CALL R4 1 1  
       4 [-]: JUMPIFNOT R4 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETUPVAL R5 1
       7 [-]: GETTABLEKS R4 R5 K1 [0x83B38BC6]
       8 [-]: MOVE R5 R0   
       9 [-]: GETUPVAL R6 2
      10 [-]: CALL R4 2 0  
      11 [-]: SETUPVAL R2 3
L 1:  12 [-]: GETIMPORT R4 3 [0xCBD666E1]
      13 [-]: LOADN R5 0   
      14 [-]: CALL R4 1 0  
      15 [-]: LOADB R4 0   
      16 [-]: FASTCALL1 62 R0 L2
      17 [-]: MOVE R6 R0   
      18 [-]: GETIMPORT R5 5 [0x7B998233]
      19 [-]: CALL R5 1 1  
L 2:  20 [-]: JUMPIF R5 L4 
      21 [-]: GETIMPORT R6 7 [0x8F704E3A]
      22 [-]: FASTCALL1 62 R6 L3
      23 [-]: GETIMPORT R5 5 [0x7B998233]
      24 [-]: CALL R5 1 1  
L 3:  25 [-]: JUMPIF R5 L4 
      26 [-]: GETIMPORT R7 7 [0x8F704E3A]
      27 [-]: NAMECALL R5 R0 K8 [0x0542D42B]
      28 [-]: CALL R5 2 1  
      29 [-]: JUMPIFNOT R5 L4
      30 [-]: LOADB R4 1   
L 4:  31 [-]: JUMPIFNOT R4 L5
      32 [-]: NAMECALL R5 R0 K9 [0xC69299ED]
      33 [-]: CALL R5 1 1  
      34 [-]: LOADN R6 1   
      35 [-]: JUMPIFNOTLT R5 R6 L5
      36 [-]: GETUPVAL R6 4
      37 [-]: MOVE R7 R0   
      38 [-]: CALL R6 1 0  
L 5:  39 [-]: JUMPBACK L1  
      40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 98
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



