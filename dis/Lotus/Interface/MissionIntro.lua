; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["EE.Interface.AnchorMgr"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.Components.MissionPanel"]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADB R3 0   
      11 [-]: LOADB R4 0   
      12 [-]: LOADNIL R5   
      13 [-]: LOADNIL R6   
      14 [-]: NEWCLOSURE R7 P0
      15 [-]: MOVE R1 R4   
      16 [-]: NEWCLOSURE R8 P1
      17 [-]: MOVE R1 R5   
      18 [-]: SETGLOBAL R8 K5 ["onViewportSizeChanged"]
      19 [-]: NEWCLOSURE R8 P2
      20 [-]: MOVE R1 R5   
      21 [-]: MOVE R0 R1   
      22 [-]: MOVE R1 R6   
      23 [-]: MOVE R0 R2   
      24 [-]: MOVE R0 R7   
      25 [-]: MOVE R1 R3   
      26 [-]: SETGLOBAL R8 K6 ["Initialize"]
      27 [-]: DUPCLOSURE R8 K7 []
      28 [-]: SETGLOBAL R8 K8 ["Shutdown"]
      29 [-]: NEWCLOSURE R8 P4
      30 [-]: MOVE R1 R3   
      31 [-]: MOVE R1 R4   
      32 [-]: MOVE R0 R0   
      33 [-]: MOVE R1 R6   
      34 [-]: SETGLOBAL R8 K9 ["Update"]
      35 [-]: CLOSEUPVALS R3
      36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: LOADK R2 K4 ["_root"]
       3 [-]: LOADN R3 0   
       4 [-]: NEWTABLE R4 0 1
       5 [-]: LOADN R5 10  
       6 [-]: SETLIST R4 R5 1 [1]
       7 [-]: NEWTABLE R5 0 1
       8 [-]: LOADN R6 0   
       9 [-]: SETLIST R5 R6 1 [1]
      10 [-]: LOADK R6 K5 [0.34999999999999998]
      11 [-]: LOADN R7 7   
      12 [-]: NEWCLOSURE R8 P0
      13 [-]: MOVE R2 R0   
      14 [-]: CALL R0 8 0  
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 23
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R5 0
       1 [-]: FASTCALL1 62 R5 L0
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L1 
       5 [-]: GETUPVAL R4 0
       6 [-]: MOVE R6 R0   
       7 [-]: MOVE R7 R1   
       8 [-]: NAMECALL R4 R4 K2 [0xFAA69527]
       9 [-]: CALL R4 3 0  
L 1:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 30
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L3 
       5 [-]: GETIMPORT R0 1 [nil]
       6 [-]: GETIMPORT R2 5 [nil]
       7 [-]: NAMECALL R0 R0 K6 [0xF2DEAF69]
       8 [-]: CALL R0 2 1  
       9 [-]: JUMPIFNOT R0 L3
      10 [-]: GETIMPORT R1 1 [nil]
      11 [-]: NAMECALL R1 R1 K7 [0xEF893AEC]
      12 [-]: CALL R1 1 1  
      13 [-]: GETTABLEKS R0 R1 K8 ["keyChainName"]
      14 [-]: FASTCALL1 62 R0 L1
      15 [-]: MOVE R2 R0   
      16 [-]: GETIMPORT R1 3 [nil]
      17 [-]: CALL R1 1 1  
L 1:  18 [-]: JUMPIF R1 L3 
      19 [-]: GETIMPORT R1 10 [nil]
      20 [-]: LOADK R2 K11 ["/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"]
      21 [-]: CALL R1 1 1  
      22 [-]: FASTCALL1 62 R1 L2
      23 [-]: MOVE R3 R1   
      24 [-]: GETIMPORT R2 3 [nil]
      25 [-]: CALL R2 1 1  
L 2:  26 [-]: JUMPIF R2 L3 
      27 [-]: MOVE R4 R1   
      28 [-]: NAMECALL R2 R0 K6 [0xF2DEAF69]
      29 [-]: CALL R2 2 1  
      30 [-]: JUMPIFNOT R2 L3
      31 [-]: GETIMPORT R2 13 [nil]
      32 [-]: NAMECALL R2 R2 K14 [0x32302B4A]
      33 [-]: CALL R2 1 0  
      34 [-]: RETURN R0 0  
L 3:  35 [-]: GETUPVAL R1 1
      36 [-]: GETTABLEKS R0 R1 K15 [0xAE6791BA]
      37 [-]: GETIMPORT R1 13 [nil]
      38 [-]: CALL R0 1 1  
      39 [-]: SETUPVAL R0 0
      40 [-]: GETUPVAL R0 0
      41 [-]: GETIMPORT R2 13 [nil]
      42 [-]: LOADK R3 K16 ["MissionPanel"]
      43 [-]: NEWTABLE R4 0 2
      44 [-]: GETUPVAL R6 0
      45 [-]: GETTABLEKS R5 R6 K17 ["ANCHOR_V_BOTTOM"]
      46 [-]: GETUPVAL R7 0
      47 [-]: GETTABLEKS R6 R7 K18 ["ANCHOR_H_LEFT"]
      48 [-]: SETLIST R4 R5 2 [1]
      49 [-]: NAMECALL R0 R0 K19 [0x20FF29F7]
      50 [-]: CALL R0 4 0  
      51 [-]: GETUPVAL R0 0
      52 [-]: GETIMPORT R2 13 [nil]
      53 [-]: NAMECALL R2 R2 K20 [0x6B837788]
      54 [-]: CALL R2 1 1  
      55 [-]: GETIMPORT R3 13 [nil]
      56 [-]: NAMECALL R3 R3 K21 [0xAF9FDA9F]
      57 [-]: CALL R3 1 -1 
      58 [-]: NAMECALL R0 R0 K22 [0xFAA69527]
      59 [-]: CALL R0 -1 0 
      60 [-]: GETUPVAL R1 3
      61 [-]: GETTABLEKS R0 R1 K15 [0xAE6791BA]
      62 [-]: GETIMPORT R1 13 [nil]
      63 [-]: CALL R0 1 1  
      64 [-]: SETUPVAL R0 2
      65 [-]: GETIMPORT R0 13 [nil]
      66 [-]: LOADK R2 K23 ["_root"]
      67 [-]: LOADN R3 10  
      68 [-]: LOADN R4 0   
      69 [-]: NAMECALL R0 R0 K24 [0x67BC869F]
      70 [-]: CALL R0 4 0  
      71 [-]: GETUPVAL R0 2
      72 [-]: LOADB R2 1   
      73 [-]: NAMECALL R0 R0 K25 [0x587AA683]
      74 [-]: CALL R0 2 0  
      75 [-]: GETIMPORT R0 27 [nil]
      76 [-]: GETIMPORT R1 13 [nil]
      77 [-]: LOADK R2 K23 ["_root"]
      78 [-]: LOADN R3 0   
      79 [-]: NEWTABLE R4 0 1
      80 [-]: LOADN R5 10  
      81 [-]: SETLIST R4 R5 1 [1]
      82 [-]: NEWTABLE R5 0 1
      83 [-]: LOADN R6 100 
      84 [-]: SETLIST R5 R6 1 [1]
      85 [-]: LOADN R6 2   
      86 [-]: LOADN R7 2   
      87 [-]: GETUPVAL R8 4
      88 [-]: CALL R0 8 0  
      89 [-]: LOADB R0 1   
      90 [-]: SETUPVAL R0 5
      91 [-]: GETIMPORT R0 29 [nil]
      92 [-]: LOADB R1 1   
      93 [-]: SETTABLEKS R1 R0 K30 ["MissionIntroShowing"]
      94 [-]: RETURN R0 0  


; Name:            
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADNIL R1   
       2 [-]: SETTABLEKS R1 R0 K2 ["MissionIntroShowing"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 63
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: JUMPIF R0 L2 
L 1:   7 [-]: RETURN R0 0  
L 2:   8 [-]: GETUPVAL R0 1
       9 [-]: JUMPIFNOT R0 L5
      10 [-]: GETUPVAL R1 2
      11 [-]: GETTABLEKS R0 R1 K4 [0xA9882367]
      12 [-]: LOADK R1 K5 ["MainMenu"]
      13 [-]: CALL R0 1 1  
      14 [-]: FASTCALL1 62 R0 L3
      15 [-]: MOVE R2 R0   
      16 [-]: GETIMPORT R1 3 [nil]
      17 [-]: CALL R1 1 1  
L 3:  18 [-]: JUMPIF R1 L4 
      19 [-]: LOADK R3 K6 ["Activate"]
      20 [-]: NAMECALL R1 R0 K7 [0x8EB2112D]
      21 [-]: CALL R1 2 0  
L 4:  22 [-]: GETIMPORT R1 1 [nil]
      23 [-]: NAMECALL R1 R1 K8 [0x32302B4A]
      24 [-]: CALL R1 1 0  
      25 [-]: RETURN R0 0  
L 5:  26 [-]: GETIMPORT R0 1 [nil]
      27 [-]: GETIMPORT R2 10 [nil]
      28 [-]: CALL R2 0 -1 
      29 [-]: NAMECALL R0 R0 K11 [0x8A8C8D5A]
      30 [-]: CALL R0 -1 0 
      31 [-]: GETUPVAL R1 3
      32 [-]: FASTCALL1 62 R1 L6
      33 [-]: GETIMPORT R0 3 [nil]
      34 [-]: CALL R0 1 1  
L 6:  35 [-]: JUMPIF R0 L7 
      36 [-]: GETUPVAL R0 3
      37 [-]: GETIMPORT R2 1 [nil]
      38 [-]: GETIMPORT R3 10 [nil]
      39 [-]: CALL R3 0 -1 
      40 [-]: NAMECALL R0 R0 K12 [0xFAA69527]
      41 [-]: CALL R0 -1 0 
L 7:  42 [-]: RETURN R0 0  



