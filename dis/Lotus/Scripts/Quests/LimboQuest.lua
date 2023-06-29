; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADB R1 0   
       3 [-]: LOADB R2 0   
       4 [-]: LOADB R3 0   
       5 [-]: LOADB R4 0   
       6 [-]: GETIMPORT R5 3 [nil]
       7 [-]: LOADK R6 K4 ["Lotus.Scripts.Libs.ObjectiveText"]
       8 [-]: CALL R5 1 1  
       9 [-]: DUPCLOSURE R6 K5 []
      10 [-]: DUPCLOSURE R7 K6 []
      11 [-]: MOVE R0 R0   
      12 [-]: DUPCLOSURE R8 K7 []
      13 [-]: MOVE R0 R0   
      14 [-]: MOVE R0 R5   
      15 [-]: SETGLOBAL R8 K8 ["OnPlayerSpawned"]
      16 [-]: NEWCLOSURE R8 P3
      17 [-]: MOVE R1 R2   
      18 [-]: MOVE R1 R1   
      19 [-]: SETGLOBAL R8 K9 ["OnItemsGiven"]
      20 [-]: NEWCLOSURE R8 P4
      21 [-]: MOVE R1 R4   
      22 [-]: MOVE R1 R3   
      23 [-]: SETGLOBAL R8 K10 ["QuestStageCompleteCallback"]
      24 [-]: NEWCLOSURE R8 P5
      25 [-]: MOVE R0 R6   
      26 [-]: MOVE R1 R1   
      27 [-]: MOVE R1 R2   
      28 [-]: MOVE R1 R3   
      29 [-]: MOVE R1 R4   
      30 [-]: SETGLOBAL R8 K11 ["GiveTriggeredItems"]
      31 [-]: CLOSEUPVALS R1
      32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: NAMECALL R0 R0 K2 [0x3F3AE64C]
       3 [-]: CALL R0 2 1  
L 0:   4 [-]: FASTCALL1 62 R0 L1
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 4 [nil]
       7 [-]: CALL R1 1 1  
L 1:   8 [-]: JUMPIFNOT R1 L2
       9 [-]: GETIMPORT R1 1 [nil]
      10 [-]: LOADN R3 0   
      11 [-]: NAMECALL R1 R1 K2 [0x3F3AE64C]
      12 [-]: CALL R1 2 1  
      13 [-]: MOVE R0 R1   
      14 [-]: GETIMPORT R1 6 [nil]
      15 [-]: LOADN R2 0   
      16 [-]: CALL R1 1 0  
      17 [-]: JUMPBACK L0  
L 2:  18 [-]: NAMECALL R1 R0 K7 [0x80563238]
      19 [-]: CALL R1 1 1  
L 3:  20 [-]: FASTCALL1 62 R1 L4
      21 [-]: MOVE R3 R1   
      22 [-]: GETIMPORT R2 4 [nil]
      23 [-]: CALL R2 1 1  
L 4:  24 [-]: JUMPIFNOT R2 L5
      25 [-]: NAMECALL R2 R0 K7 [0x80563238]
      26 [-]: CALL R2 1 1  
      27 [-]: MOVE R1 R2   
      28 [-]: GETIMPORT R2 6 [nil]
      29 [-]: LOADN R3 0   
      30 [-]: CALL R2 1 0  
      31 [-]: JUMPBACK L3  
L 5:  32 [-]: RETURN R1 1  


; Name:            
; Defined at line: 31
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: GETIMPORT R3 3 [nil]
       3 [-]: NAMECALL R0 R0 K4 [0xDDA55336]
       4 [-]: CALL R0 3 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 35
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETUPVAL R0 0
       3 [-]: GETIMPORT R2 3 [nil]
       4 [-]: GETIMPORT R3 5 [nil]
       5 [-]: NAMECALL R0 R0 K6 [0xDDA55336]
       6 [-]: CALL R0 3 0  
L 0:   7 [-]: GETUPVAL R1 1
       8 [-]: GETTABLEKS R0 R1 K7 [0xABAE55AF]
       9 [-]: LOADK R1 K8 ["/Lotus/Language/Quests/LimboGatherFragments"]
      10 [-]: CALL R0 1 0  
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 44
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADB R2 1   
       1 [-]: SETUPVAL R2 0
       2 [-]: JUMPIFNOT R0 L0
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: LOADK R3 K2 ["Items given"]
       5 [-]: CALL R2 1 0  
       6 [-]: LOADB R2 1   
       7 [-]: SETUPVAL R2 1
       8 [-]: RETURN R0 0  
L 0:   9 [-]: LOADB R2 0   
      10 [-]: SETUPVAL R2 1
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 54
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R2 1   
       1 [-]: SETUPVAL R2 0
       2 [-]: SETUPVAL R0 1
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 59
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 1  
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: GETIMPORT R4 3 [nil]
       4 [-]: NAMECALL R1 R0 K4 [0x0D385CB5]
       5 [-]: CALL R1 3 1  
       6 [-]: JUMPIF R1 L5 
       7 [-]: LOADN R1 0   
L 0:   8 [-]: GETUPVAL R2 1
       9 [-]: JUMPIF R2 L6 
      10 [-]: LOADN R2 5   
      11 [-]: JUMPIFNOTLT R1 R2 L6
      12 [-]: FASTCALL1 62 R0 L1
      13 [-]: MOVE R3 R0   
      14 [-]: GETIMPORT R2 6 [nil]
      15 [-]: CALL R2 1 1  
L 1:  16 [-]: JUMPIFNOT R2 L2
      17 [-]: RETURN R0 0  
L 2:  18 [-]: GETIMPORT R4 8 [nil]
      19 [-]: GETIMPORT R5 1 [nil]
      20 [-]: CALL R4 1 1  
      21 [-]: GETIMPORT R5 3 [nil]
      22 [-]: LOADK R6 K9 ["OnItemsGiven"]
      23 [-]: NAMECALL R2 R0 K10 [0xEDBA28E7]
      24 [-]: CALL R2 4 0  
      25 [-]: ADDK R1 R1 K11 [1]
L 3:  26 [-]: GETUPVAL R2 2
      27 [-]: JUMPIF R2 L4 
      28 [-]: GETIMPORT R2 13 [nil]
      29 [-]: LOADN R3 0   
      30 [-]: CALL R2 1 0  
      31 [-]: JUMPBACK L3  
L 4:  32 [-]: LOADB R2 0   
      33 [-]: SETUPVAL R2 2
      34 [-]: GETIMPORT R2 13 [nil]
      35 [-]: LOADN R3 0   
      36 [-]: CALL R2 1 0  
      37 [-]: JUMPBACK L0  
      38 [-]: JUMP L6
     
L 5:  39 [-]: GETIMPORT R1 15 [nil]
      40 [-]: LOADK R2 K16 ["Recovering from LimboQuest triggered items already given"]
      41 [-]: CALL R1 1 0  
      42 [-]: LOADB R1 1   
      43 [-]: SETUPVAL R1 1
L 6:  44 [-]: GETIMPORT R1 18 [nil]
      45 [-]: JUMPIFNOT R1 L13
      46 [-]: GETUPVAL R1 1
      47 [-]: JUMPIFNOT R1 L13
      48 [-]: LOADN R1 0   
L 7:  49 [-]: GETUPVAL R2 3
      50 [-]: JUMPIF R2 L12
      51 [-]: LOADN R2 5   
      52 [-]: JUMPIFNOTLT R1 R2 L12
      53 [-]: FASTCALL1 62 R0 L8
      54 [-]: MOVE R3 R0   
      55 [-]: GETIMPORT R2 6 [nil]
      56 [-]: CALL R2 1 1  
L 8:  57 [-]: JUMPIFNOT R2 L9
      58 [-]: RETURN R0 0  
L 9:  59 [-]: GETIMPORT R4 20 [nil]
      60 [-]: LOADK R5 K21 ["QuestStageCompleteCallback"]
      61 [-]: NAMECALL R2 R0 K22 [0x88CFAE95]
      62 [-]: CALL R2 3 0  
      63 [-]: ADDK R1 R1 K11 [1]
L10:  64 [-]: GETUPVAL R2 4
      65 [-]: JUMPIF R2 L11
      66 [-]: GETIMPORT R2 13 [nil]
      67 [-]: LOADN R3 0   
      68 [-]: CALL R2 1 0  
      69 [-]: JUMPBACK L10 
L11:  70 [-]: LOADB R2 0   
      71 [-]: SETUPVAL R2 4
      72 [-]: GETIMPORT R2 13 [nil]
      73 [-]: LOADN R3 0   
      74 [-]: CALL R2 1 0  
      75 [-]: JUMPBACK L7  
L12:  76 [-]: GETUPVAL R2 3
      77 [-]: JUMPIFNOT R2 L13
      78 [-]: GETIMPORT R2 25 [nil]
      79 [-]: LOADK R4 K26 ["CheckQuests"]
      80 [-]: LOADK R5 K27 [""]
      81 [-]: NAMECALL R2 R2 K28 [0xE4162EED]
      82 [-]: CALL R2 3 0  
L13:  83 [-]: RETURN R0 0  



