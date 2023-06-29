; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: DUPCLOSURE R2 K2 []
       4 [-]: DUPCLOSURE R3 K3 []
       5 [-]: MOVE R0 R1   
       6 [-]: MOVE R0 R0   
       7 [-]: MOVE R0 R2   
       8 [-]: SETGLOBAL R3 K4 ["EntityHitWater"]
       9 [-]: DUPCLOSURE R3 K5 []
      10 [-]: MOVE R0 R1   
      11 [-]: SETGLOBAL R3 K6 ["ProjPenetrateWater"]
      12 [-]: DUPCLOSURE R3 K7 []
      13 [-]: MOVE R0 R0   
      14 [-]: SETGLOBAL R3 K8 ["BaitPenetrateWater"]
      15 [-]: DUPCLOSURE R3 K9 []
      16 [-]: SETGLOBAL R3 K10 ["EntityLeaveWater"]
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R4 2 ["gFishing"]
       1 [-]: JUMPIFNOT R4 L0
       2 [-]: GETIMPORT R4 4 ["levelData"]
       3 [-]: JUMPIFNOT R4 L0
       4 [-]: GETIMPORT R5 4 ["levelData"]
       5 [-]: GETTABLEKS R4 R5 K5 ["freshBait"]
       6 [-]: JUMPIF R4 L1 
L 0:   7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R6 4 ["levelData"]
       9 [-]: GETTABLEKS R5 R6 K5 ["freshBait"]
      10 [-]: DUPTABLE R6 10
      11 [-]: SETTABLEKS R0 R6 K6 ["bait"]
      12 [-]: SETTABLEKS R2 R6 K7 ["trigger"]
      13 [-]: SETTABLEKS R3 R6 K8 ["spline"]
      14 [-]: GETTABLEKS R7 R1 K11 ["y"]
      15 [-]: SETTABLEKS R7 R6 K9 ["surface"]
      16 [-]: FASTCALL2 52 R5 R6 L2
      17 [-]: GETIMPORT R4 14 [0x23D5322F]
      18 [-]: CALL R4 2 0  
L 2:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R0 K0 [0xD4DCB570]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R3 3 ["gFishing"]
       3 [-]: JUMPIFNOT R3 L0
       4 [-]: GETIMPORT R3 5 ["levelData"]
       5 [-]: JUMPIFNOT R3 L0
       6 [-]: GETIMPORT R4 5 ["levelData"]
       7 [-]: GETTABLEKS R3 R4 K6 ["perceptions"]
       8 [-]: JUMPIF R3 L1 
L 0:   9 [-]: RETURN R0 0  
L 1:  10 [-]: GETIMPORT R5 5 ["levelData"]
      11 [-]: GETTABLEKS R4 R5 K6 ["perceptions"]
      12 [-]: DUPTABLE R5 11
      13 [-]: LOADN R6 2   
      14 [-]: SETTABLEKS R6 R5 K7 ["pType"]
      15 [-]: SETTABLEKS R1 R5 K8 ["pos"]
      16 [-]: SETTABLEKS R2 R5 K9 ["vel"]
      17 [-]: NAMECALL R6 R0 K12 [0xCDE10C4A]
      18 [-]: CALL R6 1 1  
      19 [-]: SETTABLEKS R6 R5 K10 ["sourceType"]
      20 [-]: FASTCALL2 52 R4 R5 L2
      21 [-]: GETIMPORT R3 15 [0x23D5322F]
      22 [-]: CALL R3 2 0  
L 2:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 2 ["gFishing"]
       1 [-]: JUMPIFNOT R2 L0
       2 [-]: GETIMPORT R2 4 ["levelData"]
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: GETIMPORT R3 4 ["levelData"]
       5 [-]: GETTABLEKS R2 R3 K5 ["perceptions"]
       6 [-]: JUMPIF R2 L1 
L 0:   7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R4 4 ["levelData"]
       9 [-]: GETTABLEKS R3 R4 K5 ["perceptions"]
      10 [-]: DUPTABLE R4 8
      11 [-]: LOADN R5 5   
      12 [-]: SETTABLEKS R5 R4 K6 ["pType"]
      13 [-]: SETTABLEKS R1 R4 K7 ["pos"]
      14 [-]: FASTCALL2 52 R3 R4 L2
      15 [-]: GETIMPORT R2 11 [0x23D5322F]
      16 [-]: CALL R2 2 0  
L 2:  17 [-]: NAMECALL R2 R0 K12 [0xA5E492D4]
      18 [-]: CALL R2 1 1  
      19 [-]: JUMPIFNOT R2 L7
      20 [-]: GETIMPORT R3 4 ["levelData"]
      21 [-]: GETTABLEKS R2 R3 K13 ["avatarsInWater"]
      22 [-]: JUMPIF R2 L3 
      23 [-]: GETIMPORT R2 4 ["levelData"]
      24 [-]: NEWTABLE R3 0 0
      25 [-]: SETTABLEKS R3 R2 K13 ["avatarsInWater"]
L 3:  26 [-]: GETIMPORT R3 4 ["levelData"]
      27 [-]: GETTABLEKS R2 R3 K13 ["avatarsInWater"]
      28 [-]: LOADB R3 0   
      29 [-]: LOADN R6 1   
      30 [-]: LENGTH R4 R2 
      31 [-]: LOADN R5 1   
      32 [-]: FORNPREP R4 L6
L 4:  33 [-]: GETTABLE R8 R2 R6
      34 [-]: GETTABLEKS R7 R8 K14 ["avtatar"]
      35 [-]: JUMPIFNOTEQ R7 R0 L5
      36 [-]: GETTABLE R7 R2 R6
      37 [-]: SETTABLEKS R1 R7 K15 ["lastPos"]
      38 [-]: LOADB R3 1   
      39 [-]: JUMP L6
     
L 5:  40 [-]: FORNLOOP R4 L4
L 6:  41 [-]: JUMPIF R3 L7 
      42 [-]: DUPTABLE R6 20
      43 [-]: SETTABLEKS R0 R6 K16 ["avatar"]
      44 [-]: SETTABLEKS R1 R6 K15 ["lastPos"]
      45 [-]: LOADN R7 0   
      46 [-]: SETTABLEKS R7 R6 K17 ["checkTimer"]
      47 [-]: NAMECALL R7 R0 K21 [0xE668799A]
      48 [-]: CALL R7 1 1  
      49 [-]: SETTABLEKS R7 R6 K18 ["lastPosture"]
      50 [-]: NAMECALL R7 R0 K22 [0x902F29CC]
      51 [-]: CALL R7 1 1  
      52 [-]: SETTABLEKS R7 R6 K19 ["lastPostureModifiers"]
      53 [-]: FASTCALL2 52 R2 R6 L7
      54 [-]: MOVE R5 R2   
      55 [-]: GETIMPORT R4 11 [0x23D5322F]
      56 [-]: CALL R4 2 0  
L 7:  57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 50
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 2 ["gFishing"]
       1 [-]: JUMPIF R2 L0 
       2 [-]: RETURN R0 0  
L 0:   3 [-]: NAMECALL R2 R1 K3 [0xD1586535]
       4 [-]: CALL R2 1 1  
       5 [-]: GETIMPORT R5 5 [0x13C0BCD8]
       6 [-]: NAMECALL R3 R1 K6 [0xF2DEAF69]
       7 [-]: CALL R3 2 1  
       8 [-]: JUMPIFNOT R3 L1
       9 [-]: GETUPVAL R3 0
      10 [-]: MOVE R4 R1   
      11 [-]: MOVE R5 R2   
      12 [-]: CALL R3 2 0  
      13 [-]: RETURN R0 0  
L 1:  14 [-]: GETIMPORT R5 8 [0xAB1E9B71]
      15 [-]: NAMECALL R3 R1 K6 [0xF2DEAF69]
      16 [-]: CALL R3 2 1  
      17 [-]: JUMPIFNOT R3 L2
      18 [-]: GETTABLEKS R3 R2 K9 ["y"]
      19 [-]: NAMECALL R5 R0 K3 [0xD1586535]
      20 [-]: CALL R5 1 1  
      21 [-]: GETTABLEKS R4 R5 K9 ["y"]
      22 [-]: SETTABLEKS R4 R2 K9 ["y"]
      23 [-]: GETIMPORT R4 11 [0x89326C93]
      24 [-]: MOVE R6 R2   
      25 [-]: LOADB R7 0   
      26 [-]: NAMECALL R4 R4 K12 [0x62F9D8D2]
      27 [-]: CALL R4 3 1  
      28 [-]: JUMPIFNOT R4 L3
      29 [-]: SETTABLEKS R3 R2 K9 ["y"]
      30 [-]: GETUPVAL R4 1
      31 [-]: MOVE R5 R1   
      32 [-]: MOVE R6 R2   
      33 [-]: MOVE R7 R0   
      34 [-]: CALL R4 3 0  
      35 [-]: RETURN R0 0  
L 2:  36 [-]: GETIMPORT R5 14 ["gBaseAvatarType"]
      37 [-]: NAMECALL R3 R1 K6 [0xF2DEAF69]
      38 [-]: CALL R3 2 1  
      39 [-]: JUMPIFNOT R3 L3
      40 [-]: GETUPVAL R3 2
      41 [-]: MOVE R4 R1   
      42 [-]: MOVE R5 R2   
      43 [-]: CALL R3 2 0  
L 3:  44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 75
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R1 K0 [0x2B54251B]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L1 
       7 [-]: GETIMPORT R5 4 ["gRiverFishingSplineType"]
       8 [-]: NAMECALL R3 R2 K5 [0xF2DEAF69]
       9 [-]: CALL R3 2 1  
      10 [-]: JUMPIFNOT R3 L1
      11 [-]: NAMECALL R3 R0 K6 [0xD1586535]
      12 [-]: CALL R3 1 1  
      13 [-]: GETUPVAL R4 0
      14 [-]: MOVE R5 R0   
      15 [-]: MOVE R6 R3   
      16 [-]: CALL R4 2 0  
L 1:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 84
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0 [0x2B54251B]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L1 
       7 [-]: GETIMPORT R5 4 ["gRiverFishingSplineType"]
       8 [-]: NAMECALL R3 R2 K5 [0xF2DEAF69]
       9 [-]: CALL R3 2 1  
      10 [-]: JUMPIFNOT R3 L1
      11 [-]: NAMECALL R3 R0 K6 [0xD1586535]
      12 [-]: CALL R3 1 1  
      13 [-]: GETUPVAL R4 0
      14 [-]: MOVE R5 R0   
      15 [-]: MOVE R6 R3   
      16 [-]: LOADNIL R7   
      17 [-]: MOVE R8 R2   
      18 [-]: CALL R4 4 0  
L 1:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 93
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 2 ["gFishing"]
       1 [-]: JUMPIFNOT R2 L0
       2 [-]: GETIMPORT R2 4 ["levelData"]
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: GETIMPORT R3 4 ["levelData"]
       5 [-]: GETTABLEKS R2 R3 K5 ["avatarsInWater"]
       6 [-]: JUMPIF R2 L1 
L 0:   7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R4 7 ["gBaseAvatarType"]
       9 [-]: NAMECALL R2 R1 K8 [0xF2DEAF69]
      10 [-]: CALL R2 2 1  
      11 [-]: JUMPIFNOT R2 L4
      12 [-]: GETIMPORT R3 4 ["levelData"]
      13 [-]: GETTABLEKS R2 R3 K5 ["avatarsInWater"]
      14 [-]: LOADN R5 1   
      15 [-]: LENGTH R3 R2 
      16 [-]: LOADN R4 1   
      17 [-]: FORNPREP R3 L4
L 2:  18 [-]: GETTABLE R7 R2 R5
      19 [-]: GETTABLEKS R6 R7 K9 ["avatar"]
      20 [-]: JUMPIFNOTEQ R6 R1 L3
      21 [-]: GETIMPORT R6 12 [0x9C1F3B5A]
      22 [-]: MOVE R7 R2   
      23 [-]: MOVE R8 R5   
      24 [-]: CALL R6 2 0  
      25 [-]: RETURN R0 0  
L 3:  26 [-]: FORNLOOP R3 L2
L 4:  27 [-]: RETURN R0 0  



