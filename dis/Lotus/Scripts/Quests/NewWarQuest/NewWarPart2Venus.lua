; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.QuestMissionLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["Veil"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: LOADK R3 K6 ["NarmerVeil"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 4 [nil]
      11 [-]: LOADK R4 K7 ["GAME_C1_HEAD1"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 4 [nil]
      14 [-]: LOADK R5 K8 ["UnlitAtten"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 4 [nil]
      17 [-]: LOADK R6 K9 ["PostWarDisable"]
      18 [-]: CALL R5 1 1  
      19 [-]: DUPCLOSURE R6 K10 []
      20 [-]: DUPCLOSURE R7 K11 []
      21 [-]: DUPCLOSURE R8 K12 []
      22 [-]: MOVE R0 R6   
      23 [-]: MOVE R0 R7   
      24 [-]: SETGLOBAL R8 K13 ["BinaryCountDown"]
      25 [-]: DUPCLOSURE R8 K14 []
      26 [-]: SETGLOBAL R8 K15 ["AttachPlayerToMover"]
      27 [-]: DUPCLOSURE R8 K16 []
      28 [-]: SETGLOBAL R8 K17 ["DeaconSpawnerAnims"]
      29 [-]: DUPCLOSURE R8 K18 []
      30 [-]: SETGLOBAL R8 K19 ["SetPatrolRouteForNearestAgent"]
      31 [-]: DUPCLOSURE R8 K20 []
      32 [-]: MOVE R0 R3   
      33 [-]: MOVE R0 R1   
      34 [-]: MOVE R0 R2   
      35 [-]: SETGLOBAL R8 K21 ["AttachVeil"]
      36 [-]: DUPCLOSURE R8 K22 []
      37 [-]: MOVE R0 R1   
      38 [-]: SETGLOBAL R8 K23 ["RemoveVeil"]
      39 [-]: DUPCLOSURE R8 K24 []
      40 [-]: SETGLOBAL R8 K25 ["ExplosionAfterEffect"]
      41 [-]: DUPCLOSURE R8 K26 []
      42 [-]: SETGLOBAL R8 K27 ["CorpusLaserEdges"]
      43 [-]: DUPCLOSURE R8 K28 []
      44 [-]: MOVE R0 R4   
      45 [-]: SETGLOBAL R8 K29 ["DimWorld"]
      46 [-]: DUPCLOSURE R8 K30 []
      47 [-]: MOVE R0 R5   
      48 [-]: SETGLOBAL R8 K31 ["DisableObjectsPostWar"]
      49 [-]: DUPCLOSURE R8 K32 []
      50 [-]: MOVE R0 R0   
      51 [-]: SETGLOBAL R8 K33 ["TeleportFadeAnimation"]
      52 [-]: DUPCLOSURE R8 K34 []
      53 [-]: SETGLOBAL R8 K35 ["ForceWalk"]
      54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADK R1 K0 [""]
L 0:   1 [-]: JUMPXEQKN R0 K1 L2 [1]
       2 [-]: JUMPXEQKN R0 K2 L2 [0]
       3 [-]: GETIMPORT R4 4 [nil]
       4 [-]: MODK R5 R0 K5 [2]
       5 [-]: CALL R4 1 1  
       6 [-]: MOVE R2 R4   
       7 [-]: MOVE R3 R1   
       8 [-]: CONCAT R1 R2 R3
       9 [-]: DIVK R3 R0 K5 [2]
      10 [-]: FASTCALL1 20 R3 L1
      11 [-]: GETIMPORT R2 8 [nil]
      12 [-]: CALL R2 1 1  
L 1:  13 [-]: MOVE R0 R2   
      14 [-]: JUMPBACK L0  
L 2:  15 [-]: GETIMPORT R4 4 [nil]
      16 [-]: MOVE R5 R0   
      17 [-]: CALL R4 1 1  
      18 [-]: MOVE R2 R4   
      19 [-]: MOVE R3 R1   
      20 [-]: CONCAT R1 R2 R3
      21 [-]: FASTCALL1 43 R1 L3
      22 [-]: MOVE R3 R1   
      23 [-]: GETIMPORT R2 11 [nil]
      24 [-]: CALL R2 1 1  
L 3:  25 [-]: GETIMPORT R3 13 [nil]
      26 [-]: JUMPIFNOTLT R2 R3 L5
      27 [-]: GETIMPORT R4 13 [nil]
      28 [-]: SUB R3 R4 R2 
      29 [-]: LOADN R6 1   
      30 [-]: MOVE R4 R3   
      31 [-]: LOADN R5 1   
      32 [-]: FORNPREP R4 L5
L 4:  33 [-]: LOADK R7 K14 ["0"]
      34 [-]: MOVE R8 R1   
      35 [-]: CONCAT R1 R7 R8
      36 [-]: FORNLOOP R4 L4
L 5:  37 [-]: RETURN R1 1  


; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NEWTABLE R1 0 0
       1 [-]: LOADN R4 1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: LOADN R3 1   
       4 [-]: FORNPREP R2 L2
L 0:   5 [-]: MOVE R6 R0   
       6 [-]: MOVE R7 R4   
       7 [-]: MOVE R8 R4   
       8 [-]: FASTCALL 45 L1
       9 [-]: GETIMPORT R5 4 [nil]
      10 [-]: CALL R5 3 1  
L 1:  11 [-]: SETTABLE R5 R1 R4
      12 [-]: FORNLOOP R2 L0
L 2:  13 [-]: LOADN R4 1   
      14 [-]: LENGTH R2 R1 
      15 [-]: LOADN R3 1   
      16 [-]: FORNPREP R2 L6
L 3:  17 [-]: GETTABLE R5 R1 R4
      18 [-]: JUMPXEQKS R5 K5 L4 NOT ["0"]
      19 [-]: GETIMPORT R6 7 [nil]
      20 [-]: GETTABLE R5 R6 R4
      21 [-]: LOADB R7 1   
      22 [-]: NAMECALL R5 R5 K8 [0x768274D6]
      23 [-]: CALL R5 2 0  
      24 [-]: GETIMPORT R6 10 [nil]
      25 [-]: GETTABLE R5 R6 R4
      26 [-]: LOADB R7 0   
      27 [-]: NAMECALL R5 R5 K8 [0x768274D6]
      28 [-]: CALL R5 2 0  
      29 [-]: JUMP L5
     
L 4:  30 [-]: GETIMPORT R6 7 [nil]
      31 [-]: GETTABLE R5 R6 R4
      32 [-]: LOADB R7 0   
      33 [-]: NAMECALL R5 R5 K8 [0x768274D6]
      34 [-]: CALL R5 2 0  
      35 [-]: GETIMPORT R6 10 [nil]
      36 [-]: GETTABLE R5 R6 R4
      37 [-]: LOADB R7 1   
      38 [-]: NAMECALL R5 R5 K8 [0x768274D6]
      39 [-]: CALL R5 2 0  
L 5:  40 [-]: FORNLOOP R2 L3
L 6:  41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 110
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADN R0 1   
       2 [-]: LOADN R1 -1  
       3 [-]: FORNPREP R0 L3
L 0:   4 [-]: GETUPVAL R3 0
       5 [-]: SUBK R4 R2 K2 [1]
       6 [-]: CALL R3 1 1  
       7 [-]: FASTCALL1 62 R3 L1
       8 [-]: MOVE R5 R3   
       9 [-]: GETIMPORT R4 4 [nil]
      10 [-]: CALL R4 1 1  
L 1:  11 [-]: JUMPIF R4 L2 
      12 [-]: GETUPVAL R4 1
      13 [-]: MOVE R5 R3   
      14 [-]: CALL R4 1 0  
L 2:  15 [-]: GETIMPORT R4 6 [nil]
      16 [-]: GETIMPORT R6 8 [nil]
      17 [-]: GETIMPORT R7 1 [nil]
      18 [-]: DIV R5 R6 R7 
      19 [-]: CALL R4 1 0  
      20 [-]: FORNLOOP R0 L0
L 3:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 122
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADNIL R0   
       1 [-]: GETIMPORT R1 1 [nil]
       2 [-]: NAMECALL R1 R1 K2 [0xFB64E76C]
       3 [-]: CALL R1 1 1  
       4 [-]: NAMECALL R2 R1 K3 [0xBB610E5B]
       5 [-]: CALL R2 1 1  
       6 [-]: MOVE R0 R2   
       7 [-]: FASTCALL1 62 R0 L0
       8 [-]: MOVE R3 R0   
       9 [-]: GETIMPORT R2 5 [nil]
      10 [-]: CALL R2 1 1  
L 0:  11 [-]: JUMPIF R2 L1 
      12 [-]: GETIMPORT R4 7 [nil]
      13 [-]: GETIMPORT R5 9 [nil]
      14 [-]: NAMECALL R2 R0 K10 [0xB6B094B2]
      15 [-]: CALL R2 3 0  
      16 [-]: NAMECALL R2 R0 K11 [0xD1586535]
      17 [-]: CALL R2 1 1  
      18 [-]: GETIMPORT R6 13 [nil]
      19 [-]: LOADN R7 0   
      20 [-]: LOADN R8 1   
      21 [-]: LOADN R9 0   
      22 [-]: CALL R6 3 1  
      23 [-]: ADD R5 R2 R6 
      24 [-]: NAMECALL R3 R0 K14 [0x9307AA51]
      25 [-]: CALL R3 2 0  
L 1:  26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 137
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L6 
       5 [-]: GETIMPORT R2 3 [nil]
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 1 [nil]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIF R1 L6 
      10 [-]: NAMECALL R1 R0 K4 [0xBB610E5B]
      11 [-]: CALL R1 1 1  
      12 [-]: FASTCALL1 62 R1 L2
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 1 [nil]
      15 [-]: CALL R2 1 1  
L 2:  16 [-]: JUMPIF R2 L6 
      17 [-]: LOADB R4 0   
      18 [-]: NAMECALL R2 R1 K5 [0x768274D6]
      19 [-]: CALL R2 2 0  
      20 [-]: LOADB R4 0   
      21 [-]: NAMECALL R2 R0 K6 [0xF433D122]
      22 [-]: CALL R2 2 0  
      23 [-]: GETIMPORT R4 8 [nil]
      24 [-]: GETIMPORT R5 10 [nil]
      25 [-]: NAMECALL R2 R1 K11 [0xB6B094B2]
      26 [-]: CALL R2 3 0  
      27 [-]: GETIMPORT R2 3 [nil]
      28 [-]: LOADB R4 1   
      29 [-]: NAMECALL R2 R2 K5 [0x768274D6]
      30 [-]: CALL R2 2 0  
      31 [-]: GETIMPORT R4 13 [nil]
      32 [-]: GETIMPORT R5 15 [nil]
      33 [-]: NAMECALL R2 R1 K16 [0xE28AA928]
      34 [-]: CALL R2 3 0  
      35 [-]: GETIMPORT R2 8 [nil]
      36 [-]: LOADB R4 1   
      37 [-]: NAMECALL R2 R2 K17 [0x4553BBDB]
      38 [-]: CALL R2 2 0  
      39 [-]: GETIMPORT R3 19 [nil]
      40 [-]: FASTCALL1 62 R3 L3
      41 [-]: GETIMPORT R2 1 [nil]
      42 [-]: CALL R2 1 1  
L 3:  43 [-]: JUMPIF R2 L4 
      44 [-]: GETIMPORT R2 19 [nil]
      45 [-]: NAMECALL R2 R2 K20 [0xD199E920]
      46 [-]: CALL R2 1 0  
L 4:  47 [-]: GETIMPORT R2 8 [nil]
      48 [-]: GETIMPORT R4 22 [nil]
      49 [-]: LOADB R5 1   
      50 [-]: LOADB R6 0   
      51 [-]: LOADN R7 0   
      52 [-]: NAMECALL R2 R2 K23 [0x5D985C7E]
      53 [-]: CALL R2 5 0  
      54 [-]: NAMECALL R2 R1 K24 [0x467C327C]
      55 [-]: CALL R2 1 0  
      56 [-]: GETIMPORT R2 3 [nil]
      57 [-]: LOADB R4 0   
      58 [-]: NAMECALL R2 R2 K5 [0x768274D6]
      59 [-]: CALL R2 2 0  
      60 [-]: LOADB R4 1   
      61 [-]: NAMECALL R2 R1 K5 [0x768274D6]
      62 [-]: CALL R2 2 0  
      63 [-]: NAMECALL R2 R0 K25 [0xD426C48C]
      64 [-]: CALL R2 1 0  
      65 [-]: GETIMPORT R2 8 [nil]
      66 [-]: GETIMPORT R4 27 [nil]
      67 [-]: LOADB R5 1   
      68 [-]: LOADB R6 0   
      69 [-]: LOADN R7 0   
      70 [-]: NAMECALL R2 R2 K23 [0x5D985C7E]
      71 [-]: CALL R2 5 0  
      72 [-]: GETIMPORT R2 8 [nil]
      73 [-]: LOADB R4 0   
      74 [-]: NAMECALL R2 R2 K17 [0x4553BBDB]
      75 [-]: CALL R2 2 0  
      76 [-]: GETIMPORT R3 19 [nil]
      77 [-]: FASTCALL1 62 R3 L5
      78 [-]: GETIMPORT R2 1 [nil]
      79 [-]: CALL R2 1 1  
L 5:  80 [-]: JUMPIF R2 L6 
      81 [-]: GETIMPORT R2 19 [nil]
      82 [-]: NAMECALL R2 R2 K28 [0x6B5E0C7A]
      83 [-]: CALL R2 1 0  
L 6:  84 [-]: RETURN R0 0  


; Name:            
; Defined at line: 165
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETIMPORT R2 5 [nil]
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 3 [nil]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIFNOT R1 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: NAMECALL R1 R0 K6 [0xD1586535]
      12 [-]: CALL R1 1 1  
      13 [-]: GETIMPORT R2 8 [nil]
      14 [-]: GETIMPORT R4 5 [nil]
      15 [-]: MOVE R5 R1   
      16 [-]: NAMECALL R2 R2 K9 [0x4E5939A5]
      17 [-]: CALL R2 3 1  
      18 [-]: NAMECALL R3 R2 K10 [0xFA9E477F]
      19 [-]: CALL R3 1 1  
      20 [-]: FASTCALL1 62 R3 L4
      21 [-]: MOVE R5 R3   
      22 [-]: GETIMPORT R4 3 [nil]
      23 [-]: CALL R4 1 1  
L 4:  24 [-]: JUMPIF R4 L5 
      25 [-]: GETIMPORT R4 12 [nil]
      26 [-]: GETIMPORT R5 14 [nil]
      27 [-]: CALL R4 1 0  
      28 [-]: GETIMPORT R6 1 [nil]
      29 [-]: NAMECALL R4 R3 K15 [0x39954E19]
      30 [-]: CALL R4 2 0  
L 5:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 182
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0xE3A0BBCA]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R1 1 [nil]
       4 [-]: NAMECALL R1 R1 K3 [0xB4364067]
       5 [-]: CALL R1 1 1  
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R3 R0   
       8 [-]: GETIMPORT R2 5 [nil]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIF R2 L2 
      11 [-]: FASTCALL1 62 R1 L1
      12 [-]: MOVE R3 R1   
      13 [-]: GETIMPORT R2 5 [nil]
      14 [-]: CALL R2 1 1  
L 1:  15 [-]: JUMPIFNOT R2 L3
L 2:  16 [-]: RETURN R0 0  
L 3:  17 [-]: GETIMPORT R4 7 [nil]
      18 [-]: NAMECALL R2 R0 K8 [0x0542D42B]
      19 [-]: CALL R2 2 1  
      20 [-]: JUMPIF R2 L4 
      21 [-]: GETIMPORT R4 7 [nil]
      22 [-]: GETUPVAL R5 0
      23 [-]: GETIMPORT R6 10 [nil]
      24 [-]: GETIMPORT R7 12 [nil]
      25 [-]: NAMECALL R2 R0 K13 [0x47901F07]
      26 [-]: CALL R2 5 0  
L 4:  27 [-]: GETIMPORT R4 15 [nil]
      28 [-]: NAMECALL R2 R1 K8 [0x0542D42B]
      29 [-]: CALL R2 2 1  
      30 [-]: JUMPIF R2 L5 
      31 [-]: GETIMPORT R4 15 [nil]
      32 [-]: GETIMPORT R5 17 [nil]
      33 [-]: GETIMPORT R6 19 [nil]
      34 [-]: GETIMPORT R7 21 [nil]
      35 [-]: NAMECALL R2 R1 K13 [0x47901F07]
      36 [-]: CALL R2 5 0  
L 5:  37 [-]: GETUPVAL R4 1
      38 [-]: NAMECALL R2 R0 K22 [0x3BF9FE8A]
      39 [-]: CALL R2 2 1  
      40 [-]: JUMPIF R2 L6 
      41 [-]: GETUPVAL R4 1
      42 [-]: GETUPVAL R5 2
      43 [-]: NAMECALL R2 R0 K23 [0xFAF7BD22]
      44 [-]: CALL R2 3 0  
L 6:  45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 205
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0xE3A0BBCA]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R1 1 [nil]
       4 [-]: NAMECALL R1 R1 K3 [0xB4364067]
       5 [-]: CALL R1 1 1  
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R3 R0   
       8 [-]: GETIMPORT R2 5 [nil]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIFNOT R2 L1
      11 [-]: RETURN R0 0  
L 1:  12 [-]: GETIMPORT R4 7 [nil]
      13 [-]: NAMECALL R2 R0 K8 [0x0542D42B]
      14 [-]: CALL R2 2 1  
      15 [-]: JUMPIFNOT R2 L3
      16 [-]: GETIMPORT R4 7 [nil]
      17 [-]: NAMECALL R2 R0 K9 [0xC9F6A7D7]
      18 [-]: CALL R2 2 1  
      19 [-]: FASTCALL1 62 R2 L2
      20 [-]: MOVE R4 R2   
      21 [-]: GETIMPORT R3 5 [nil]
      22 [-]: CALL R3 1 1  
L 2:  23 [-]: JUMPIF R3 L3 
      24 [-]: NAMECALL R3 R2 K10 [0xA2880940]
      25 [-]: CALL R3 1 0  
L 3:  26 [-]: GETIMPORT R4 12 [nil]
      27 [-]: NAMECALL R2 R1 K8 [0x0542D42B]
      28 [-]: CALL R2 2 1  
      29 [-]: JUMPIFNOT R2 L5
      30 [-]: GETIMPORT R4 12 [nil]
      31 [-]: NAMECALL R2 R1 K9 [0xC9F6A7D7]
      32 [-]: CALL R2 2 1  
      33 [-]: FASTCALL1 62 R2 L4
      34 [-]: MOVE R4 R2   
      35 [-]: GETIMPORT R3 5 [nil]
      36 [-]: CALL R3 1 1  
L 4:  37 [-]: JUMPIF R3 L5 
      38 [-]: NAMECALL R3 R2 K10 [0xA2880940]
      39 [-]: CALL R3 1 0  
L 5:  40 [-]: GETUPVAL R4 0
      41 [-]: NAMECALL R2 R0 K13 [0x3BF9FE8A]
      42 [-]: CALL R2 2 1  
      43 [-]: JUMPIFNOT R2 L6
      44 [-]: GETUPVAL R4 0
      45 [-]: NAMECALL R2 R0 K14 [0xA97E511B]
      46 [-]: CALL R2 2 0  
L 6:  47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 234
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0xA277037F]
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIFNOT R2 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: NAMECALL R2 R0 K5 [0xD2715720]
      10 [-]: CALL R2 1 1  
      11 [-]: LOADN R3 0   
      12 [-]: JUMPIFNOTLT R3 R2 L2
      13 [-]: RETURN R0 0  
L 2:  14 [-]: NAMECALL R3 R0 K6 [0xD1586535]
      15 [-]: CALL R3 1 1  
      16 [-]: LOADNIL R4   
      17 [-]: FASTCALL1 62 R3 L3
      18 [-]: MOVE R6 R3   
      19 [-]: GETIMPORT R5 4 [nil]
      20 [-]: CALL R5 1 1  
L 3:  21 [-]: JUMPIF R5 L4 
      22 [-]: GETIMPORT R5 1 [nil]
      23 [-]: GETIMPORT R7 8 [nil]
      24 [-]: MOVE R8 R3   
      25 [-]: NAMECALL R5 R5 K9 [0xC7B81E8D]
      26 [-]: CALL R5 3 1  
      27 [-]: MOVE R4 R5   
L 4:  28 [-]: FASTCALL1 62 R4 L5
      29 [-]: MOVE R6 R4   
      30 [-]: GETIMPORT R5 4 [nil]
      31 [-]: CALL R5 1 1  
L 5:  32 [-]: JUMPIFNOT R5 L6
      33 [-]: RETURN R0 0  
L 6:  34 [-]: FASTCALL1 62 R4 L7
      35 [-]: MOVE R6 R4   
      36 [-]: GETIMPORT R5 4 [nil]
      37 [-]: CALL R5 1 1  
L 7:  38 [-]: JUMPIF R5 L8 
      39 [-]: LOADK R7 K10 ["TriggerPort"]
      40 [-]: NAMECALL R5 R4 K11 [0x8EB2112D]
      41 [-]: CALL R5 2 0  
L 8:  42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 263
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADN R0 0   
       1 [-]: LOADN R1 0   
       2 [-]: LOADN R2 0   
       3 [-]: LOADN R3 0   
       4 [-]: GETIMPORT R4 1 [nil]
       5 [-]: JUMPIFNOT R4 L0
       6 [-]: GETIMPORT R0 3 [nil]
       7 [-]: GETIMPORT R1 5 [nil]
       8 [-]: GETIMPORT R2 7 [nil]
       9 [-]: GETIMPORT R3 9 [nil]
      10 [-]: JUMP L1
     
L 0:  11 [-]: GETIMPORT R0 5 [nil]
      12 [-]: GETIMPORT R1 3 [nil]
      13 [-]: GETIMPORT R2 9 [nil]
      14 [-]: GETIMPORT R3 7 [nil]
L 1:  15 [-]: LOADN R4 0   
L 2:  16 [-]: GETIMPORT R5 11 [nil]
      17 [-]: JUMPIFNOTLE R4 R5 L9
      18 [-]: GETIMPORT R5 13 [nil]
      19 [-]: MOVE R6 R0   
      20 [-]: MOVE R7 R1   
      21 [-]: GETIMPORT R9 11 [nil]
      22 [-]: DIV R8 R4 R9 
      23 [-]: CALL R5 3 1  
      24 [-]: GETIMPORT R7 15 [nil]
      25 [-]: LENGTH R6 R7 
      26 [-]: LOADN R7 0   
      27 [-]: JUMPIFNOTLT R7 R6 L5
      28 [-]: GETIMPORT R6 17 [nil]
      29 [-]: GETIMPORT R7 15 [nil]
      30 [-]: CALL R6 1 3  
      31 [-]: FORGPREP_INEXT R6 L4
L 3:  32 [-]: GETIMPORT R13 20 [nil]
      33 [-]: MOVE R14 R5  
      34 [-]: NAMECALL R11 R10 K21 [0x986D2AB8]
      35 [-]: CALL R11 3 0 
L 4:  36 [-]: FORGLOOP R6 L3 2 [inext]
L 5:  37 [-]: GETIMPORT R6 13 [nil]
      38 [-]: MOVE R7 R2   
      39 [-]: MOVE R8 R3   
      40 [-]: GETIMPORT R10 11 [nil]
      41 [-]: DIV R9 R4 R10
      42 [-]: CALL R6 3 1  
      43 [-]: MOVE R5 R6   
      44 [-]: GETIMPORT R7 23 [nil]
      45 [-]: LENGTH R6 R7 
      46 [-]: LOADN R7 0   
      47 [-]: JUMPIFNOTLT R7 R6 L8
      48 [-]: GETIMPORT R6 17 [nil]
      49 [-]: GETIMPORT R7 23 [nil]
      50 [-]: CALL R6 1 3  
      51 [-]: FORGPREP_INEXT R6 L7
L 6:  52 [-]: GETIMPORT R13 25 [nil]
      53 [-]: MOVE R14 R5  
      54 [-]: NAMECALL R11 R10 K21 [0x986D2AB8]
      55 [-]: CALL R11 3 0 
L 7:  56 [-]: FORGLOOP R6 L6 2 [inext]
L 8:  57 [-]: GETIMPORT R6 27 [nil]
      58 [-]: CALL R6 0 1  
      59 [-]: ADD R4 R4 R6 
      60 [-]: GETIMPORT R6 29 [nil]
      61 [-]: LOADN R7 0   
      62 [-]: CALL R6 1 0  
      63 [-]: JUMPBACK L2  
L 9:  64 [-]: RETURN R0 0  


; Name:            
; Defined at line: 302
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 5 [nil]
       4 [-]: NAMECALL R0 R0 K6 [0x7C1A0374]
       5 [-]: CALL R0 1 1  
       6 [-]: GETTABLEKS R1 R0 K7 ["postProcess"]
       7 [-]: GETIMPORT R3 9 [nil]
       8 [-]: LENGTH R2 R3 
       9 [-]: LOADN R3 0   
      10 [-]: JUMPIFNOTLT R3 R2 L3
      11 [-]: LOADN R4 1   
      12 [-]: GETIMPORT R5 9 [nil]
      13 [-]: LENGTH R2 R5 
      14 [-]: LOADN R3 1   
      15 [-]: FORNPREP R2 L3
L 0:  16 [-]: GETIMPORT R7 9 [nil]
      17 [-]: GETTABLE R6 R7 R4
      18 [-]: FASTCALL1 62 R6 L1
      19 [-]: GETIMPORT R5 11 [nil]
      20 [-]: CALL R5 1 1  
L 1:  21 [-]: JUMPIF R5 L2 
      22 [-]: GETIMPORT R6 9 [nil]
      23 [-]: GETTABLE R5 R6 R4
      24 [-]: NAMECALL R5 R5 K12 [0x6B5E0C7A]
      25 [-]: CALL R5 1 0  
L 2:  26 [-]: FORNLOOP R2 L0
L 3:  27 [-]: LOADN R4 1   
      28 [-]: GETIMPORT R5 14 [nil]
      29 [-]: LENGTH R2 R5 
      30 [-]: LOADN R3 1   
      31 [-]: FORNPREP R2 L8
L 4:  32 [-]: GETIMPORT R7 14 [nil]
      33 [-]: GETTABLE R6 R7 R4
      34 [-]: FASTCALL1 62 R6 L5
      35 [-]: GETIMPORT R5 11 [nil]
      36 [-]: CALL R5 1 1  
L 5:  37 [-]: JUMPIF R5 L7 
      38 [-]: GETIMPORT R7 16 [nil]
      39 [-]: GETTABLE R6 R7 R4
      40 [-]: FASTCALL1 62 R6 L6
      41 [-]: GETIMPORT R5 11 [nil]
      42 [-]: CALL R5 1 1  
L 6:  43 [-]: JUMPIF R5 L7 
      44 [-]: GETIMPORT R6 14 [nil]
      45 [-]: GETTABLE R5 R6 R4
      46 [-]: GETUPVAL R7 0
      47 [-]: LOADN R8 -1  
      48 [-]: GETIMPORT R9 18 [nil]
      49 [-]: LOADN R10 0  
      50 [-]: LOADN R11 0  
      51 [-]: LOADN R12 0  
      52 [-]: LOADB R13 1  
      53 [-]: NAMECALL R5 R5 K19 [0x673D272D]
      54 [-]: CALL R5 8 0  
      55 [-]: GETIMPORT R6 14 [nil]
      56 [-]: GETTABLE R5 R6 R4
      57 [-]: GETIMPORT R7 22 [nil]
      58 [-]: LOADN R8 -1  
      59 [-]: GETIMPORT R9 18 [nil]
      60 [-]: LOADN R10 0  
      61 [-]: LOADN R11 0  
      62 [-]: LOADN R12 0  
      63 [-]: LOADB R13 1  
      64 [-]: NAMECALL R5 R5 K19 [0x673D272D]
      65 [-]: CALL R5 8 0  
L 7:  66 [-]: FORNLOOP R2 L4
L 8:  67 [-]: LOADN R2 0   
L 9:  68 [-]: GETIMPORT R3 24 [nil]
      69 [-]: JUMPIFNOTLT R2 R3 L10
      70 [-]: GETIMPORT R3 26 [nil]
      71 [-]: GETIMPORT R5 28 [nil]
      72 [-]: GETIMPORT R7 24 [nil]
      73 [-]: DIV R6 R2 R7 
      74 [-]: NAMECALL R3 R3 K29 [0x9BAFFFE3]
      75 [-]: CALL R3 3 1  
      76 [-]: SETTABLEKS R3 R1 K30 ["lightMapTint"]
      77 [-]: GETIMPORT R3 32 [nil]
      78 [-]: CALL R3 0 1  
      79 [-]: ADD R2 R2 R3 
      80 [-]: GETIMPORT R3 1 [nil]
      81 [-]: LOADN R4 0   
      82 [-]: CALL R3 1 0  
      83 [-]: JUMPBACK L9  
L10:  84 [-]: GETIMPORT R3 1 [nil]
      85 [-]: GETIMPORT R4 34 [nil]
      86 [-]: CALL R3 1 0  
      87 [-]: LOADN R2 0   
L11:  88 [-]: GETIMPORT R3 36 [nil]
      89 [-]: JUMPIFNOTLT R2 R3 L12
      90 [-]: GETIMPORT R3 28 [nil]
      91 [-]: GETIMPORT R5 26 [nil]
      92 [-]: GETIMPORT R7 36 [nil]
      93 [-]: DIV R6 R2 R7 
      94 [-]: NAMECALL R3 R3 K29 [0x9BAFFFE3]
      95 [-]: CALL R3 3 1  
      96 [-]: SETTABLEKS R3 R1 K30 ["lightMapTint"]
      97 [-]: GETIMPORT R3 32 [nil]
      98 [-]: CALL R3 0 1  
      99 [-]: ADD R2 R2 R3 
     100 [-]: GETIMPORT R3 1 [nil]
     101 [-]: LOADN R4 0   
     102 [-]: CALL R3 1 0  
     103 [-]: JUMPBACK L11 
L12: 104 [-]: LOADN R5 1   
     105 [-]: GETIMPORT R6 14 [nil]
     106 [-]: LENGTH R3 R6 
     107 [-]: LOADN R4 1   
     108 [-]: FORNPREP R3 L18
L13: 109 [-]: GETIMPORT R8 14 [nil]
     110 [-]: GETTABLE R7 R8 R5
     111 [-]: FASTCALL1 62 R7 L14
     112 [-]: GETIMPORT R6 11 [nil]
     113 [-]: CALL R6 1 1  
L14: 114 [-]: JUMPIF R6 L17
     115 [-]: GETIMPORT R8 38 [nil]
     116 [-]: GETTABLE R7 R8 R5
     117 [-]: FASTCALL1 62 R7 L15
     118 [-]: GETIMPORT R6 11 [nil]
     119 [-]: CALL R6 1 1  
L15: 120 [-]: JUMPIF R6 L17
     121 [-]: GETIMPORT R8 16 [nil]
     122 [-]: GETTABLE R7 R8 R5
     123 [-]: FASTCALL1 62 R7 L16
     124 [-]: GETIMPORT R6 11 [nil]
     125 [-]: CALL R6 1 1  
L16: 126 [-]: JUMPIF R6 L17
     127 [-]: GETIMPORT R7 14 [nil]
     128 [-]: GETTABLE R6 R7 R5
     129 [-]: GETUPVAL R8 0
     130 [-]: LOADN R9 -1  
     131 [-]: GETIMPORT R11 38 [nil]
     132 [-]: GETTABLE R10 R11 R5
     133 [-]: LOADN R11 0  
     134 [-]: LOADN R12 0  
     135 [-]: LOADN R13 0  
     136 [-]: LOADB R14 1  
     137 [-]: NAMECALL R6 R6 K19 [0x673D272D]
     138 [-]: CALL R6 8 0  
     139 [-]: GETIMPORT R7 14 [nil]
     140 [-]: GETTABLE R6 R7 R5
     141 [-]: GETIMPORT R8 22 [nil]
     142 [-]: LOADN R9 -1  
     143 [-]: GETIMPORT R11 38 [nil]
     144 [-]: GETTABLE R10 R11 R5
     145 [-]: LOADN R11 0  
     146 [-]: LOADN R12 0  
     147 [-]: LOADN R13 0  
     148 [-]: LOADB R14 1  
     149 [-]: NAMECALL R6 R6 K19 [0x673D272D]
     150 [-]: CALL R6 8 0  
L17: 151 [-]: FORNLOOP R3 L13
L18: 152 [-]: GETIMPORT R4 9 [nil]
     153 [-]: LENGTH R3 R4 
     154 [-]: LOADN R4 0   
     155 [-]: JUMPIFNOTLT R4 R3 L22
     156 [-]: LOADN R5 1   
     157 [-]: GETIMPORT R6 9 [nil]
     158 [-]: LENGTH R3 R6 
     159 [-]: LOADN R4 1   
     160 [-]: FORNPREP R3 L22
L19: 161 [-]: GETIMPORT R8 9 [nil]
     162 [-]: GETTABLE R7 R8 R5
     163 [-]: FASTCALL1 62 R7 L20
     164 [-]: GETIMPORT R6 11 [nil]
     165 [-]: CALL R6 1 1  
L20: 166 [-]: JUMPIF R6 L21
     167 [-]: GETIMPORT R7 9 [nil]
     168 [-]: GETTABLE R6 R7 R5
     169 [-]: NAMECALL R6 R6 K39 [0xD199E920]
     170 [-]: CALL R6 1 0  
L21: 171 [-]: FORNLOOP R3 L19
L22: 172 [-]: RETURN R0 0  


; Name:            
; Defined at line: 361
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADB R0 0   
       1 [-]: GETIMPORT R1 1 [nil]
       2 [-]: NAMECALL R1 R1 K2 [0xEF893AEC]
       3 [-]: CALL R1 1 1  
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 4 [nil]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIF R2 L2 
       9 [-]: GETTABLEKS R2 R1 K5 ["goalTag"]
      10 [-]: GETIMPORT R3 7 [nil]
      11 [-]: JUMPIFEQ R2 R3 L1
      12 [-]: GETTABLEKS R2 R1 K5 ["goalTag"]
      13 [-]: GETIMPORT R3 9 [nil]
      14 [-]: LOADK R4 K10 ["ActTwoStolenPlates"]
      15 [-]: CALL R3 1 1  
      16 [-]: JUMPIFEQ R2 R3 L2
L 1:  17 [-]: LOADB R0 1   
L 2:  18 [-]: JUMPIF R0 L3 
      19 [-]: RETURN R0 0  
L 3:  20 [-]: GETIMPORT R2 12 [nil]
      21 [-]: GETUPVAL R4 0
      22 [-]: NAMECALL R2 R2 K13 [0xC7FCADA9]
      23 [-]: CALL R2 2 1  
      24 [-]: LENGTH R3 R2 
      25 [-]: LOADN R4 0   
      26 [-]: JUMPIFNOTLT R4 R3 L7
      27 [-]: LOADN R5 1   
      28 [-]: LENGTH R3 R2 
      29 [-]: LOADN R4 1   
      30 [-]: FORNPREP R3 L7
L 4:  31 [-]: GETTABLE R7 R2 R5
      32 [-]: FASTCALL1 62 R7 L5
      33 [-]: GETIMPORT R6 4 [nil]
      34 [-]: CALL R6 1 1  
L 5:  35 [-]: JUMPIF R6 L6 
      36 [-]: GETTABLE R6 R2 R5
      37 [-]: LOADK R8 K14 ["Disable"]
      38 [-]: NAMECALL R6 R6 K15 [0x8EB2112D]
      39 [-]: CALL R6 2 0  
L 6:  40 [-]: FORNLOOP R3 L4
L 7:  41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 387
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIFNOT R1 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: FASTCALL1 62 R0 L2
      10 [-]: MOVE R2 R0   
      11 [-]: GETIMPORT R1 4 [nil]
      12 [-]: CALL R1 1 1  
L 2:  13 [-]: JUMPIF R1 L3 
      14 [-]: GETIMPORT R3 6 [nil]
      15 [-]: NAMECALL R1 R0 K7 [0x89F5ABE4]
      16 [-]: CALL R1 2 0  
L 3:  17 [-]: FASTCALL1 62 R0 L4
      18 [-]: MOVE R2 R0   
      19 [-]: GETIMPORT R1 4 [nil]
      20 [-]: CALL R1 1 1  
L 4:  21 [-]: JUMPIF R1 L6 
      22 [-]: GETIMPORT R2 9 [nil]
      23 [-]: FASTCALL1 62 R2 L5
      24 [-]: GETIMPORT R1 4 [nil]
      25 [-]: CALL R1 1 1  
L 5:  26 [-]: JUMPIF R1 L6 
      27 [-]: GETIMPORT R3 9 [nil]
      28 [-]: LOADB R4 0   
      29 [-]: LOADN R5 4   
      30 [-]: LOADN R6 1   
      31 [-]: LOADB R7 1   
      32 [-]: LOADK R8 K10 [0.5]
      33 [-]: NAMECALL R1 R0 K11 [0x5D985C7E]
      34 [-]: CALL R1 7 0  
L 6:  35 [-]: GETUPVAL R2 0
      36 [-]: GETTABLEKS R1 R2 K12 [0x12A41A40]
      37 [-]: LOADB R2 1   
      38 [-]: LOADN R3 1   
      39 [-]: CALL R1 2 0  
      40 [-]: GETIMPORT R1 14 [nil]
      41 [-]: LOADN R2 1   
      42 [-]: CALL R1 1 0  
      43 [-]: GETIMPORT R2 16 [nil]
      44 [-]: FASTCALL1 62 R2 L7
      45 [-]: GETIMPORT R1 4 [nil]
      46 [-]: CALL R1 1 1  
L 7:  47 [-]: JUMPIF R1 L8 
      48 [-]: GETIMPORT R3 16 [nil]
      49 [-]: NAMECALL R3 R3 K17 [0xD1586535]
      50 [-]: CALL R3 1 1  
      51 [-]: GETIMPORT R4 16 [nil]
      52 [-]: NAMECALL R4 R4 K18 [0xCB3851B8]
      53 [-]: CALL R4 1 -1 
      54 [-]: NAMECALL R1 R0 K19 [0x589EF1C1]
      55 [-]: CALL R1 -1 0 
L 8:  56 [-]: FASTCALL1 62 R0 L9
      57 [-]: MOVE R2 R0   
      58 [-]: GETIMPORT R1 4 [nil]
      59 [-]: CALL R1 1 1  
L 9:  60 [-]: JUMPIF R1 L11
      61 [-]: GETIMPORT R2 21 [nil]
      62 [-]: FASTCALL1 62 R2 L10
      63 [-]: GETIMPORT R1 4 [nil]
      64 [-]: CALL R1 1 1  
L10:  65 [-]: JUMPIF R1 L11
      66 [-]: GETIMPORT R3 21 [nil]
      67 [-]: LOADB R4 0   
      68 [-]: LOADN R5 4   
      69 [-]: LOADN R6 1   
      70 [-]: LOADB R7 1   
      71 [-]: LOADN R8 1   
      72 [-]: NAMECALL R1 R0 K11 [0x5D985C7E]
      73 [-]: CALL R1 7 0  
L11:  74 [-]: GETUPVAL R2 0
      75 [-]: GETTABLEKS R1 R2 K12 [0x12A41A40]
      76 [-]: LOADB R2 0   
      77 [-]: LOADN R3 1   
      78 [-]: CALL R1 2 0  
      79 [-]: FASTCALL1 62 R0 L12
      80 [-]: MOVE R2 R0   
      81 [-]: GETIMPORT R1 4 [nil]
      82 [-]: CALL R1 1 1  
L12:  83 [-]: JUMPIF R1 L13
      84 [-]: GETIMPORT R3 6 [nil]
      85 [-]: NAMECALL R1 R0 K22 [0xAF7C1D8D]
      86 [-]: CALL R1 2 0  
L13:  87 [-]: RETURN R0 0  


; Name:            
; Defined at line: 422
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: GETIMPORT R2 6 [nil]
       5 [-]: CALL R1 1 0  
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R2 R0   
       8 [-]: GETIMPORT R1 8 [nil]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIF R1 L2 
      11 [-]: GETIMPORT R2 10 [nil]
      12 [-]: FASTCALL1 62 R2 L1
      13 [-]: GETIMPORT R1 8 [nil]
      14 [-]: CALL R1 1 1  
L 1:  15 [-]: JUMPIFNOT R1 L3
L 2:  16 [-]: RETURN R0 0  
L 3:  17 [-]: GETIMPORT R1 12 [nil]
      18 [-]: JUMPIFNOT R1 L5
      19 [-]: NAMECALL R1 R0 K13 [0xFBC94898]
      20 [-]: CALL R1 1 1  
      21 [-]: GETIMPORT R2 10 [nil]
      22 [-]: JUMPIFEQ R1 R2 L7
      23 [-]: GETIMPORT R3 10 [nil]
      24 [-]: NAMECALL R1 R0 K14 [0x89F5ABE4]
      25 [-]: CALL R1 2 0  
      26 [-]: GETIMPORT R1 4 [nil]
      27 [-]: LOADN R2 0   
      28 [-]: CALL R1 1 0  
      29 [-]: NAMECALL R1 R0 K15 [0xD3A01177]
      30 [-]: CALL R1 1 1  
      31 [-]: NAMECALL R1 R1 K16 [0x5229D285]
      32 [-]: CALL R1 1 0  
      33 [-]: GETIMPORT R1 18 [nil]
      34 [-]: JUMPIFNOT R1 L4
      35 [-]: NAMECALL R1 R0 K19 [0x020D4331]
      36 [-]: CALL R1 1 1  
      37 [-]: LOADB R3 1   
      38 [-]: NAMECALL R1 R1 K20 [0xDF2DCA58]
      39 [-]: CALL R1 2 0  
L 4:  40 [-]: GETIMPORT R1 22 [nil]
      41 [-]: JUMPIFNOT R1 L7
      42 [-]: NAMECALL R1 R0 K15 [0xD3A01177]
      43 [-]: CALL R1 1 1  
      44 [-]: LOADB R3 0   
      45 [-]: NAMECALL R1 R1 K23 [0x258E7323]
      46 [-]: CALL R1 2 0  
      47 [-]: RETURN R0 0  
L 5:  48 [-]: GETIMPORT R1 4 [nil]
      49 [-]: LOADK R2 K24 [0.75]
      50 [-]: CALL R1 1 0  
      51 [-]: NAMECALL R1 R0 K13 [0xFBC94898]
      52 [-]: CALL R1 1 1  
      53 [-]: GETIMPORT R2 10 [nil]
      54 [-]: JUMPIFNOTEQ R1 R2 L7
      55 [-]: GETIMPORT R3 10 [nil]
      56 [-]: NAMECALL R1 R0 K25 [0xAF7C1D8D]
      57 [-]: CALL R1 2 0  
      58 [-]: GETIMPORT R1 18 [nil]
      59 [-]: JUMPIFNOT R1 L6
      60 [-]: NAMECALL R1 R0 K19 [0x020D4331]
      61 [-]: CALL R1 1 1  
      62 [-]: LOADB R3 0   
      63 [-]: NAMECALL R1 R1 K20 [0xDF2DCA58]
      64 [-]: CALL R1 2 0  
L 6:  65 [-]: GETIMPORT R1 22 [nil]
      66 [-]: JUMPIFNOT R1 L7
      67 [-]: NAMECALL R1 R0 K15 [0xD3A01177]
      68 [-]: CALL R1 1 1  
      69 [-]: LOADB R3 1   
      70 [-]: NAMECALL R1 R1 K23 [0x258E7323]
      71 [-]: CALL R1 2 0  
L 7:  72 [-]: RETURN R0 0  



