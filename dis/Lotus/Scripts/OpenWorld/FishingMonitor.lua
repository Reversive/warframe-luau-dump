; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

            1 [-]: LOADNIL R0   
       2 [-]: LOADN R1 0   
       3 [-]: LOADN R2 0   
       4 [-]: LOADNIL R3   
       5 [-]: LOADNIL R4   
       6 [-]: NEWCLOSURE R5 P0
       7 [-]: MOVE R1 R0   
       8 [-]: MOVE R1 R1   
       9 [-]: MOVE R1 R2   
      10 [-]: NEWCLOSURE R6 P1
      11 [-]: MOVE R1 R4   
      12 [-]: NEWCLOSURE R7 P2
      13 [-]: MOVE R1 R0   
      14 [-]: MOVE R1 R3   
      15 [-]: MOVE R1 R4   
      16 [-]: MOVE R1 R2   
      17 [-]: MOVE R0 R5   
      18 [-]: MOVE R0 R6   
      19 [-]: SETGLOBAL R7 K0 ["FishingMonitor"]
      20 [-]: CLOSEUPVALS R0
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x78298275]
       2 [-]: CALL R1 1 1  
       3 [-]: GETUPVAL R4 0
       4 [-]: NAMECALL R2 R1 K3 [0x68D0CBED]
       5 [-]: CALL R2 2 1  
       6 [-]: GETUPVAL R3 0
       7 [-]: NAMECALL R3 R3 K4 [0xDE89CF48]
       8 [-]: CALL R3 1 1  
       9 [-]: JUMPIFNOTLE R3 R2 L0
      10 [-]: GETIMPORT R2 6 [nil]
      11 [-]: LOADK R3 K7 ["FishingMonitor.lua::FishCaughtCallback - Caught fish too far from trigger"]
      12 [-]: CALL R2 1 0  
      13 [-]: RETURN R0 0  
L 0:  14 [-]: GETUPVAL R3 1
      15 [-]: ADDK R2 R3 K8 [1]
      16 [-]: SETUPVAL R2 1
      17 [-]: GETUPVAL R2 1
      18 [-]: GETUPVAL R3 2
      19 [-]: JUMPIFNOTLE R3 R2 L1
      20 [-]: GETIMPORT R2 6 [nil]
      21 [-]: LOADK R4 K9 ["FishingMonitor.lua::FishCaughtCallback - Found "]
      22 [-]: GETIMPORT R7 11 [nil]
      23 [-]: NAMECALL R7 R7 K12 [0xED4E0128]
      24 [-]: CALL R7 1 1  
      25 [-]: MOVE R5 R7   
      26 [-]: LOADK R6 K13 ["!"]
      27 [-]: CONCAT R3 R4 R6
      28 [-]: CALL R2 1 0  
      29 [-]: NAMECALL R2 R1 K14 [0x5E651723]
      30 [-]: CALL R2 1 1  
      31 [-]: GETIMPORT R4 11 [nil]
      32 [-]: LOADN R5 1   
      33 [-]: NAMECALL R2 R2 K15 [0xCBAE1596]
      34 [-]: CALL R2 3 0  
      35 [-]: LOADN R2 0   
      36 [-]: SETUPVAL R2 1
L 1:  37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0xDE321E6F]
       2 [-]: CALL R0 1 1  
       3 [-]: LOADN R3 1   
       4 [-]: LOADN R6 0   
       5 [-]: NAMECALL R4 R0 K1 [0x4056D183]
       6 [-]: CALL R4 2 1  
       7 [-]: MOVE R1 R4   
       8 [-]: LOADN R2 1   
       9 [-]: FORNPREP R1 L3
L 0:  10 [-]: SUBK R6 R3 K2 [1]
      11 [-]: LOADN R7 0   
      12 [-]: NAMECALL R4 R0 K3 [0xE6E56442]
      13 [-]: CALL R4 3 1  
      14 [-]: FASTCALL1 62 R4 L1
      15 [-]: MOVE R6 R4   
      16 [-]: GETIMPORT R5 5 [nil]
      17 [-]: CALL R5 1 1  
L 1:  18 [-]: JUMPIF R5 L2 
      19 [-]: GETIMPORT R7 7 [nil]
      20 [-]: NAMECALL R5 R4 K8 [0xF2DEAF69]
      21 [-]: CALL R5 2 1  
      22 [-]: JUMPIFNOT R5 L2
      23 [-]: SUBK R7 R3 K2 [1]
      24 [-]: LOADN R8 0   
      25 [-]: NAMECALL R5 R0 K9 [0x3DC59189]
      26 [-]: CALL R5 3 1  
      27 [-]: LOADN R6 0   
      28 [-]: JUMPIFNOTLT R6 R5 L2
      29 [-]: LOADB R5 1   
      30 [-]: RETURN R5 1  
L 2:  31 [-]: FORNLOOP R1 L0
L 3:  32 [-]: LOADB R1 0   
      33 [-]: RETURN R1 1  


; Name:            
; Defined at line: 41
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETGLOBAL R1 K0 [0xF78DB987]
       1 [-]: SETGLOBAL R1 K0 [0xF78DB987]
       2 [-]: SETUPVAL R0 0
L 0:   3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: JUMPIFNOT R1 L1
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: JUMPIF R1 L2 
L 1:   7 [-]: GETIMPORT R1 7 [nil]
       8 [-]: LOADN R2 0   
       9 [-]: CALL R1 1 0  
      10 [-]: JUMPBACK L0  
L 2:  11 [-]: GETIMPORT R1 9 [nil]
      12 [-]: NAMECALL R1 R1 K10 [0xFB64E76C]
      13 [-]: CALL R1 1 1  
      14 [-]: SETUPVAL R1 1
      15 [-]: GETUPVAL R1 1
      16 [-]: NAMECALL R1 R1 K11 [0xBB610E5B]
      17 [-]: CALL R1 1 1  
      18 [-]: SETUPVAL R1 2
      19 [-]: GETIMPORT R1 13 [nil]
      20 [-]: GETGLOBAL R3 K0 [0xF78DB987]
      21 [-]: GETTABLEKS R2 R3 K14 ["minValue"]
      22 [-]: GETGLOBAL R4 K0 [0xF78DB987]
      23 [-]: GETTABLEKS R3 R4 K15 ["maxValue"]
      24 [-]: CALL R1 2 1  
      25 [-]: SETUPVAL R1 3
      26 [-]: GETIMPORT R2 5 [nil]
      27 [-]: GETTABLEKS R1 R2 K16 ["RegisterFishCaughtCallback"]
      28 [-]: LOADK R2 K17 ["CamperHeistFishingEncounter"]
      29 [-]: GETUPVAL R3 4
      30 [-]: CALL R1 2 0  
L 3:  31 [-]: NAMECALL R1 R0 K18 [0xF37943FF]
      32 [-]: CALL R1 1 1  
      33 [-]: JUMPIFNOT R1 L4
      34 [-]: GETIMPORT R1 7 [nil]
      35 [-]: LOADN R2 0   
      36 [-]: CALL R1 1 0  
      37 [-]: JUMPBACK L3  
L 4:  38 [-]: GETUPVAL R1 1
      39 [-]: NAMECALL R1 R1 K19 [0x5CA33548]
      40 [-]: CALL R1 1 1  
      41 [-]: GETIMPORT R2 21 [nil]
      42 [-]: GETIMPORT R4 23 [nil]
      43 [-]: MOVE R6 R1   
      44 [-]: LOADK R7 K24 ["ReceivedFreeSpear"]
      45 [-]: CONCAT R5 R6 R7
      46 [-]: CALL R4 1 1  
      47 [-]: LOADN R5 0   
      48 [-]: NAMECALL R2 R2 K25 [0x0EB34C69]
      49 [-]: CALL R2 3 1  
      50 [-]: JUMPXEQKN R2 K26 L12 NOT [1]
      51 [-]: GETIMPORT R2 28 [nil]
      52 [-]: MOVE R4 R1   
      53 [-]: LOADK R5 K29 [" Waiting for spear removal"]
      54 [-]: CONCAT R3 R4 R5
      55 [-]: CALL R2 1 0  
L 5:  56 [-]: GETUPVAL R3 2
      57 [-]: FASTCALL1 62 R3 L6
      58 [-]: GETIMPORT R2 31 [nil]
      59 [-]: CALL R2 1 1  
L 6:  60 [-]: JUMPIF R2 L7 
      61 [-]: GETUPVAL R2 5
      62 [-]: CALL R2 0 1  
      63 [-]: JUMPIFNOT R2 L11
L 7:  64 [-]: GETIMPORT R2 7 [nil]
      65 [-]: LOADK R3 K32 [0.5]
      66 [-]: CALL R2 1 0  
L 8:  67 [-]: GETUPVAL R3 2
      68 [-]: FASTCALL1 62 R3 L9
      69 [-]: GETIMPORT R2 31 [nil]
      70 [-]: CALL R2 1 1  
L 9:  71 [-]: JUMPIFNOT R2 L10
      72 [-]: GETIMPORT R2 7 [nil]
      73 [-]: LOADN R3 0   
      74 [-]: CALL R2 1 0  
      75 [-]: GETUPVAL R2 1
      76 [-]: NAMECALL R2 R2 K11 [0xBB610E5B]
      77 [-]: CALL R2 1 1  
      78 [-]: SETUPVAL R2 2
      79 [-]: JUMPBACK L8  
L10:  80 [-]: JUMPBACK L5  
L11:  81 [-]: GETIMPORT R2 28 [nil]
      82 [-]: LOADK R4 K33 ["Spear removed from "]
      83 [-]: MOVE R5 R1   
      84 [-]: CONCAT R3 R4 R5
      85 [-]: CALL R2 1 0  
      86 [-]: GETUPVAL R2 2
      87 [-]: NAMECALL R2 R2 K34 [0xDE321E6F]
      88 [-]: CALL R2 1 1  
      89 [-]: LOADB R4 0   
      90 [-]: LOADB R5 0   
      91 [-]: NAMECALL R2 R2 K35 [0xA65FC8A8]
      92 [-]: CALL R2 3 0  
L12:  93 [-]: GETIMPORT R3 5 [nil]
      94 [-]: GETTABLEKS R2 R3 K36 ["UnrgisterFishCaughtCallback"]
      95 [-]: LOADK R3 K17 ["CamperHeistFishingEncounter"]
      96 [-]: CALL R2 1 0  
      97 [-]: RETURN R0 0  



