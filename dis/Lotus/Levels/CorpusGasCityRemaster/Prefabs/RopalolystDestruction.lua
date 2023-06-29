; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["FindAndKill"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["ElevatorToCutscene"]
       7 [-]: DUPCLOSURE R1 K5 []
       8 [-]: MOVE R0 R0   
       9 [-]: SETGLOBAL R1 K6 ["IntroHostMigration"]
      10 [-]: DUPCLOSURE R1 K7 []
      11 [-]: SETGLOBAL R1 K8 ["RopaHintSceneLightning"]
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: LOADK R4 K4 ["Worker"]
       3 [-]: CALL R3 1 1  
       4 [-]: NAMECALL R4 R0 K5 [0xD1586535]
       5 [-]: CALL R4 1 1  
       6 [-]: LOADN R5 5   
       7 [-]: NAMECALL R1 R1 K6 [0xF0040072]
       8 [-]: CALL R1 4 1  
       9 [-]: GETIMPORT R2 8 [nil]
      10 [-]: MOVE R3 R1   
      11 [-]: CALL R2 1 3  
      12 [-]: FORGPREP_INEXT R2 L1
L 0:  13 [-]: NAMECALL R7 R6 K9 [0xFB3BBA96]
      14 [-]: CALL R7 1 0  
L 1:  15 [-]: FORGLOOP R2 L0 2 [inext]
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x7D108DDB]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: MOVE R2 R0   
       5 [-]: CALL R1 1 3  
       6 [-]: FORGPREP_INEXT R1 L7
L 0:   7 [-]: GETIMPORT R8 6 [nil]
       8 [-]: GETTABLE R7 R8 R4
       9 [-]: FASTCALL1 62 R7 L1
      10 [-]: GETIMPORT R6 8 [nil]
      11 [-]: CALL R6 1 1  
L 1:  12 [-]: JUMPIF R6 L7 
      13 [-]: GETIMPORT R7 6 [nil]
      14 [-]: GETTABLE R6 R7 R4
      15 [-]: NAMECALL R6 R6 K9 [0xD1586535]
      16 [-]: CALL R6 1 1  
      17 [-]: NAMECALL R7 R5 K10 [0xA534C3AC]
      18 [-]: CALL R7 1 1  
      19 [-]: FASTCALL1 62 R7 L2
      20 [-]: MOVE R9 R7   
      21 [-]: GETIMPORT R8 8 [nil]
      22 [-]: CALL R8 1 1  
L 2:  23 [-]: JUMPIF R8 L5 
      24 [-]: NAMECALL R8 R7 K11 [0x2B54251B]
      25 [-]: CALL R8 1 1  
      26 [-]: FASTCALL1 62 R8 L3
      27 [-]: MOVE R10 R8  
      28 [-]: GETIMPORT R9 8 [nil]
      29 [-]: CALL R9 1 1  
L 3:  30 [-]: JUMPIF R9 L4 
      31 [-]: GETIMPORT R11 13 [nil]
      32 [-]: NAMECALL R9 R8 K14 [0xF2DEAF69]
      33 [-]: CALL R9 2 1  
      34 [-]: JUMPIFNOT R9 L4
      35 [-]: MOVE R11 R7  
      36 [-]: GETIMPORT R12 16 [nil]
      37 [-]: CALL R12 0 1 
      38 [-]: LOADB R13 1  
      39 [-]: NAMECALL R9 R8 K17 [0xCAA5DE6D]
      40 [-]: CALL R9 4 0  
L 4:  41 [-]: MOVE R11 R6  
      42 [-]: NAMECALL R9 R7 K18 [0x589EF1C1]
      43 [-]: CALL R9 2 0  
      44 [-]: MOVE R11 R6  
      45 [-]: NAMECALL R9 R7 K19 [0x5C7A573F]
      46 [-]: CALL R9 2 0  
L 5:  47 [-]: NAMECALL R8 R5 K20 [0x5578D98B]
      48 [-]: CALL R8 1 1  
      49 [-]: FASTCALL1 62 R8 L6
      50 [-]: MOVE R10 R8  
      51 [-]: GETIMPORT R9 8 [nil]
      52 [-]: CALL R9 1 1  
L 6:  53 [-]: JUMPIF R9 L7 
      54 [-]: MOVE R11 R6  
      55 [-]: NAMECALL R9 R8 K18 [0x589EF1C1]
      56 [-]: CALL R9 2 0  
      57 [-]: MOVE R11 R6  
      58 [-]: NAMECALL R9 R8 K19 [0x5C7A573F]
      59 [-]: CALL R9 2 0  
L 7:  60 [-]: FORGLOOP R1 L0 2 [inext]
      61 [-]: RETURN R0 0  


; Name:            
; Defined at line: 43
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 47
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0xDD25E9D1]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: NAMECALL R1 R0 K5 [0x1A348FB5]
       9 [-]: CALL R1 1 0  
      10 [-]: GETIMPORT R1 7 [nil]
      11 [-]: LOADN R2 0   
      12 [-]: CALL R1 1 0  
L 1:  13 [-]: GETIMPORT R2 9 [nil]
      14 [-]: FASTCALL1 62 R2 L2
      15 [-]: GETIMPORT R1 4 [nil]
      16 [-]: CALL R1 1 1  
L 2:  17 [-]: JUMPIF R1 L3 
      18 [-]: GETIMPORT R1 9 [nil]
      19 [-]: LOADK R3 K10 ["End"]
      20 [-]: NAMECALL R1 R1 K11 [0x8EB2112D]
      21 [-]: CALL R1 2 0  
L 3:  22 [-]: GETUPVAL R1 0
      23 [-]: CALL R1 0 0  
L 4:  24 [-]: GETIMPORT R2 14 [nil]
      25 [-]: FASTCALL1 62 R2 L5
      26 [-]: GETIMPORT R1 4 [nil]
      27 [-]: CALL R1 1 1  
L 5:  28 [-]: JUMPIFNOT R1 L6
      29 [-]: GETIMPORT R1 7 [nil]
      30 [-]: LOADN R2 0   
      31 [-]: CALL R1 1 0  
      32 [-]: JUMPBACK L4  
L 6:  33 [-]: GETIMPORT R1 1 [nil]
      34 [-]: GETIMPORT R3 16 [nil]
      35 [-]: LOADK R4 K17 ["RopalolystArenaCenter"]
      36 [-]: CALL R3 1 -1 
      37 [-]: NAMECALL R1 R1 K18 [0x46A0EBF5]
      38 [-]: CALL R1 -1 1 
      39 [-]: GETIMPORT R2 14 [nil]
      40 [-]: NAMECALL R5 R1 K19 [0xD1586535]
      41 [-]: CALL R5 1 1  
      42 [-]: GETIMPORT R6 21 [nil]
      43 [-]: LOADN R7 0   
      44 [-]: LOADN R8 30  
      45 [-]: LOADN R9 0   
      46 [-]: CALL R6 3 1  
      47 [-]: ADD R4 R5 R6 
      48 [-]: NAMECALL R5 R1 K22 [0xCB3851B8]
      49 [-]: CALL R5 1 -1 
      50 [-]: NAMECALL R2 R2 K23 [0x589EF1C1]
      51 [-]: CALL R2 -1 0 
      52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NEWTABLE R0 0 0
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIF R1 L3 
       6 [-]: GETIMPORT R1 5 [nil]
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: CALL R1 1 3  
       9 [-]: FORGPREP_INEXT R1 L2
L 1:  10 [-]: GETIMPORT R8 7 [nil]
      11 [-]: GETIMPORT R9 9 [nil]
      12 [-]: NAMECALL R6 R5 K10 [0x47901F07]
      13 [-]: CALL R6 3 1  
      14 [-]: SETTABLE R6 R0 R4
      15 [-]: GETTABLE R6 R0 R4
      16 [-]: GETIMPORT R8 12 [nil]
      17 [-]: GETIMPORT R9 14 [nil]
      18 [-]: LOADK R10 K15 ["GAME_C1_HEADGUARD1"]
      19 [-]: CALL R9 1 -1 
      20 [-]: NAMECALL R6 R6 K16 [0xB94B0AB4]
      21 [-]: CALL R6 -1 0 
      22 [-]: NAMECALL R6 R5 K17 [0x4554771F]
      23 [-]: CALL R6 1 0  
      24 [-]: GETIMPORT R6 19 [nil]
      25 [-]: LOADN R7 3   
      26 [-]: CALL R6 1 0  
L 2:  27 [-]: FORGLOOP R1 L1 2 [inext]
L 3:  28 [-]: RETURN R0 0  



