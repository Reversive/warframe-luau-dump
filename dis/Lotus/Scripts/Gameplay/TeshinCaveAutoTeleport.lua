; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.DuviriStoryQuestLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Gameplay.TeshinCaveSelectionLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: LOADK R3 K6 ["/Lotus/Types/Friendly/PlayerControllable/ControllableDuviriDrifterTennoAvatar"]
       9 [-]: CALL R2 1 1  
      10 [-]: DUPCLOSURE R3 K7 []
      11 [-]: MOVE R0 R0   
      12 [-]: DUPCLOSURE R4 K8 []
      13 [-]: DUPCLOSURE R5 K9 []
      14 [-]: MOVE R0 R0   
      15 [-]: MOVE R0 R4   
      16 [-]: MOVE R0 R3   
      17 [-]: MOVE R0 R1   
      18 [-]: SETGLOBAL R5 K10 ["_AutoTeleportOut"]
      19 [-]: DUPCLOSURE R5 K11 []
      20 [-]: SETGLOBAL R5 K12 ["AutoTeleportOut"]
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0xFB64E76C]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R1 R0 K3 [0xBB610E5B]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L1
      10 [-]: LOADB R2 0   
      11 [-]: RETURN R2 1  
L 1:  12 [-]: GETUPVAL R4 0
      13 [-]: GETTABLEKS R3 R4 K6 [0x4BF4C949]
      14 [-]: MOVE R4 R1   
      15 [-]: CALL R3 1 1  
      16 [-]: NOT R2 R3    
      17 [-]: RETURN R2 1  


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0 [0xBB610E5B]
       1 [-]: CALL R1 1 1  
L 0:   2 [-]: FASTCALL1 62 R1 L1
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 1:   6 [-]: JUMPIFNOT R2 L2
       7 [-]: NAMECALL R2 R0 K0 [0xBB610E5B]
       8 [-]: CALL R2 1 1  
       9 [-]: MOVE R1 R2   
      10 [-]: GETIMPORT R2 4 [nil]
      11 [-]: LOADN R3 0   
      12 [-]: CALL R2 1 0  
      13 [-]: JUMPBACK L0  
L 2:  14 [-]: RETURN R1 1  


; Name:            
; Defined at line: 33
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPXEQKNIL R0 L0
       2 [-]: LOADB R0 0   
       3 [-]: RETURN R0 1  
L 0:   4 [-]: GETIMPORT R0 4 [nil]
       5 [-]: GETIMPORT R2 6 [nil]
       6 [-]: LOADK R3 K7 ["CaveExitWP"]
       7 [-]: CALL R2 1 -1 
       8 [-]: NAMECALL R0 R0 K8 [0x46A0EBF5]
       9 [-]: CALL R0 -1 1 
      10 [-]: LOADNIL R1   
      11 [-]: FASTCALL1 62 R0 L1
      12 [-]: MOVE R3 R0   
      13 [-]: GETIMPORT R2 10 [nil]
      14 [-]: CALL R2 1 1  
L 1:  15 [-]: JUMPIF R2 L2 
      16 [-]: GETUPVAL R3 0
      17 [-]: GETTABLEKS R2 R3 K11 [0xE1179594]
      18 [-]: MOVE R3 R0   
      19 [-]: CALL R2 1 1  
      20 [-]: JUMPIFNOT R2 L2
      21 [-]: GETUPVAL R3 0
      22 [-]: GETTABLEKS R2 R3 K12 [0x0F1C75E8]
      23 [-]: MOVE R3 R0   
      24 [-]: CALL R2 1 3  
      25 [-]: DUPTABLE R5 15
      26 [-]: SETTABLEKS R2 R5 K13 ["pos"]
      27 [-]: SETTABLEKS R3 R5 K14 ["rot"]
      28 [-]: MOVE R1 R5   
L 2:  29 [-]: FASTCALL1 62 R1 L3
      30 [-]: MOVE R3 R1   
      31 [-]: GETIMPORT R2 10 [nil]
      32 [-]: CALL R2 1 1  
L 3:  33 [-]: JUMPIFNOT R2 L4
      34 [-]: LOADB R2 1   
      35 [-]: RETURN R2 1  
L 4:  36 [-]: GETIMPORT R2 4 [nil]
      37 [-]: NAMECALL R2 R2 K16 [0xFB64E76C]
      38 [-]: CALL R2 1 1  
      39 [-]: FASTCALL1 62 R2 L5
      40 [-]: MOVE R4 R2   
      41 [-]: GETIMPORT R3 10 [nil]
      42 [-]: CALL R3 1 1  
L 5:  43 [-]: JUMPIFNOT R3 L6
      44 [-]: LOADB R3 1   
      45 [-]: RETURN R3 1  
L 6:  46 [-]: GETUPVAL R3 1
      47 [-]: MOVE R4 R2   
      48 [-]: NAMECALL R5 R2 K17 [0xBB610E5B]
      49 [-]: CALL R5 1 -1 
      50 [-]: CALL R3 -1 1 
      51 [-]: NAMECALL R4 R3 K18 [0xA5E492D4]
      52 [-]: CALL R4 1 1  
      53 [-]: JUMPIFNOT R4 L8
      54 [-]: GETUPVAL R5 0
      55 [-]: GETTABLEKS R4 R5 K19 [0x4BF4C949]
      56 [-]: MOVE R5 R3   
      57 [-]: CALL R4 1 1  
      58 [-]: JUMPIFNOT R4 L8
      59 [-]: GETUPVAL R5 0
      60 [-]: GETTABLEKS R4 R5 K20 [0x8399ED0D]
      61 [-]: LOADN R5 3   
      62 [-]: LOADK R6 K21 ["Teleporting out of cave in"]
      63 [-]: GETUPVAL R7 2
      64 [-]: LOADB R8 1   
      65 [-]: CALL R4 4 0  
      66 [-]: GETUPVAL R4 1
      67 [-]: MOVE R5 R2   
      68 [-]: CALL R4 1 1  
      69 [-]: MOVE R3 R4   
      70 [-]: GETUPVAL R5 0
      71 [-]: GETTABLEKS R4 R5 K19 [0x4BF4C949]
      72 [-]: MOVE R5 R3   
      73 [-]: CALL R4 1 1  
      74 [-]: JUMPIFNOT R4 L8
      75 [-]: NAMECALL R4 R2 K22 [0x62C81B76]
      76 [-]: CALL R4 1 1  
      77 [-]: GETUPVAL R6 3
      78 [-]: GETTABLEKS R5 R6 K23 [0x24054F60]
      79 [-]: MOVE R6 R2   
      80 [-]: CALL R5 1 1  
      81 [-]: MOVE R4 R5   
      82 [-]: JUMPIFNOT R4 L7
      83 [-]: GETIMPORT R5 25 [nil]
      84 [-]: MOVE R7 R2   
      85 [-]: LOADN R8 0   
      86 [-]: MOVE R9 R4   
      87 [-]: NAMECALL R5 R5 K26 [0x20D53AC3]
      88 [-]: CALL R5 4 0  
L 7:  89 [-]: GETUPVAL R5 1
      90 [-]: MOVE R6 R2   
      91 [-]: CALL R5 1 1  
      92 [-]: MOVE R3 R5   
      93 [-]: GETUPVAL R6 0
      94 [-]: GETTABLEKS R5 R6 K27 [0xDD5B4815]
      95 [-]: LOADB R6 0   
      96 [-]: MOVE R7 R1   
      97 [-]: MOVE R8 R3   
      98 [-]: LOADNIL R9   
      99 [-]: GETIMPORT R10 29 [nil]
     100 [-]: LOADNIL R11  
     101 [-]: CALL R5 6 0  
L 8: 102 [-]: LOADB R4 0   
     103 [-]: RETURN R4 1  


; Name:            
; Defined at line: 80
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADB R2 1   
L 0:   1 [-]: JUMPIFNOT R2 L1
       2 [-]: GETGLOBAL R3 K0 ["_AutoTeleportOut"]
       3 [-]: CALL R3 0 1  
       4 [-]: MOVE R2 R3   
       5 [-]: GETIMPORT R3 2 [nil]
       6 [-]: LOADN R4 0   
       7 [-]: CALL R3 1 0  
       8 [-]: JUMPBACK L0  
L 1:   9 [-]: RETURN R0 0  



