; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

            1 [-]: NEWTABLE R0 0 0
       2 [-]: NEWTABLE R1 0 0
       3 [-]: NEWTABLE R2 0 0
       4 [-]: NEWTABLE R3 0 0
       5 [-]: DUPCLOSURE R4 K0 []
       6 [-]: MOVE R0 R0   
       7 [-]: SETGLOBAL R4 K1 ["OnLayerStreamed"]
       8 [-]: DUPCLOSURE R4 K2 []
       9 [-]: MOVE R0 R0   
      10 [-]: MOVE R0 R1   
      11 [-]: SETGLOBAL R4 K3 ["OnLayerRemoved"]
      12 [-]: DUPCLOSURE R4 K4 []
      13 [-]: MOVE R0 R0   
      14 [-]: MOVE R0 R3   
      15 [-]: DUPCLOSURE R5 K5 []
      16 [-]: MOVE R0 R0   
      17 [-]: DUPCLOSURE R6 K6 []
      18 [-]: MOVE R0 R0   
      19 [-]: MOVE R0 R1   
      20 [-]: MOVE R0 R2   
      21 [-]: DUPCLOSURE R7 K7 []
      22 [-]: MOVE R0 R0   
      23 [-]: DUPCLOSURE R8 K8 []
      24 [-]: MOVE R0 R4   
      25 [-]: MOVE R0 R6   
      26 [-]: MOVE R0 R7   
      27 [-]: MOVE R0 R2   
      28 [-]: MOVE R0 R3   
      29 [-]: MOVE R0 R1   
      30 [-]: SETGLOBAL R8 K9 ["ShipQuestLayers"]
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 15
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 3   
       2 [-]: SETTABLE R3 R2 R1
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 19
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADNIL R3   
       2 [-]: SETTABLE R3 R2 R1
       3 [-]: GETUPVAL R2 1
       4 [-]: LOADNIL R3   
       5 [-]: SETTABLE R3 R2 R1
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 24
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLE R3 R4 R0
       2 [-]: JUMPXEQKN R3 K0 L0 [3]
       3 [-]: LOADB R2 0 +1
L 0:   4 [-]: LOADB R2 1   
L 1:   5 [-]: FASTCALL1 1 R2 L2
       6 [-]: GETIMPORT R1 2 [nil]
       7 [-]: CALL R1 1 0  
L 2:   8 [-]: GETUPVAL R1 0
       9 [-]: LOADN R2 2   
      10 [-]: SETTABLE R2 R1 R0
      11 [-]: GETUPVAL R2 1
      12 [-]: FASTCALL2 52 R2 R0 L3
      13 [-]: MOVE R3 R0   
      14 [-]: GETIMPORT R1 5 [nil]
      15 [-]: CALL R1 2 0  
L 3:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 31
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R2 400 
       1 [-]: LOADN R0 415 
       2 [-]: LOADN R1 1   
       3 [-]: FORNPREP R0 L2
L 0:   4 [-]: GETUPVAL R4 0
       5 [-]: GETTABLE R3 R4 R2
       6 [-]: JUMPXEQKNIL R3 L1 NOT
       7 [-]: RETURN R2 1  
L 1:   8 [-]: FORNLOOP R0 L0
L 2:   9 [-]: LOADNIL R0   
      10 [-]: RETURN R0 1  


; Name:            
; Defined at line: 41
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R6 R0   
       2 [-]: GETIMPORT R5 1 [nil]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: NOT R4 R5    
       5 [-]: FASTCALL1 1 R4 L1
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: CALL R3 1 0  
L 1:   8 [-]: MOVE R3 R1   
       9 [-]: JUMPIF R3 L2 
      10 [-]: GETIMPORT R3 5 [nil]
L 2:  11 [-]: MOVE R1 R3   
      12 [-]: MOVE R3 R2   
      13 [-]: JUMPIF R3 L3 
      14 [-]: GETIMPORT R3 7 [nil]
L 3:  15 [-]: MOVE R2 R3   
      16 [-]: LOADN R6 400 
      17 [-]: LOADN R4 415 
      18 [-]: LOADN R5 1   
      19 [-]: FORNPREP R4 L6
L 4:  20 [-]: GETUPVAL R8 0
      21 [-]: GETTABLE R7 R8 R6
      22 [-]: JUMPXEQKNIL R7 L5 NOT
      23 [-]: MOVE R3 R6   
      24 [-]: JUMP L7
     
L 5:  25 [-]: FORNLOOP R4 L4
L 6:  26 [-]: LOADNIL R3   
L 7:  27 [-]: FASTCALL1 1 R3 L8
      28 [-]: MOVE R5 R3   
      29 [-]: GETIMPORT R4 3 [nil]
      30 [-]: CALL R4 1 0  
L 8:  31 [-]: GETUPVAL R4 0
      32 [-]: LOADN R5 1   
      33 [-]: SETTABLE R5 R4 R3
      34 [-]: GETUPVAL R4 1
      35 [-]: SETTABLE R0 R4 R3
      36 [-]: GETUPVAL R5 2
      37 [-]: DUPTABLE R6 12
      38 [-]: SETTABLEKS R0 R6 K8 ["level"]
      39 [-]: MOVE R7 R1   
      40 [-]: JUMPIF R7 L9 
      41 [-]: GETIMPORT R7 5 [nil]
L 9:  42 [-]: SETTABLEKS R7 R6 K9 ["pos"]
      43 [-]: MOVE R7 R2   
      44 [-]: JUMPIF R7 L10
      45 [-]: GETIMPORT R7 5 [nil]
L10:  46 [-]: SETTABLEKS R7 R6 K10 ["rot"]
      47 [-]: SETTABLEKS R3 R6 K11 ["layer"]
      48 [-]: FASTCALL2 52 R5 R6 L11
      49 [-]: GETIMPORT R4 15 [nil]
      50 [-]: CALL R4 2 0  
L11:  51 [-]: RETURN R3 1  


; Name:            
; Defined at line: 66
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLE R2 R3 R0
       2 [-]: JUMPXEQKN R2 K0 L0 [3]
       3 [-]: LOADB R1 0 +1
L 0:   4 [-]: LOADB R1 1   
L 1:   5 [-]: RETURN R1 1  


; Name:            
; Defined at line: 70
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R1 0
       2 [-]: SETTABLEKS R1 R0 K2 ["RemoveShipQuestLayer"]
       3 [-]: GETIMPORT R0 1 [nil]
       4 [-]: GETUPVAL R1 1
       5 [-]: SETTABLEKS R1 R0 K3 ["StreamShipQuestLayer"]
       6 [-]: GETIMPORT R0 1 [nil]
       7 [-]: GETUPVAL R1 2
       8 [-]: SETTABLEKS R1 R0 K4 ["IsShipQuestLayerLoaded"]
L 0:   9 [-]: GETIMPORT R0 6 [nil]
      10 [-]: LOADN R1 0   
      11 [-]: CALL R0 1 0  
      12 [-]: GETUPVAL R3 3
      13 [-]: LENGTH R2 R3 
      14 [-]: LOADN R0 1   
      15 [-]: LOADN R1 -1  
      16 [-]: FORNPREP R0 L2
L 1:  17 [-]: GETUPVAL R4 3
      18 [-]: GETTABLE R3 R4 R2
      19 [-]: GETIMPORT R4 9 [nil]
      20 [-]: CALL R4 0 1  
      21 [-]: GETTABLEKS R5 R3 K10 ["level"]
      22 [-]: SETTABLEKS R5 R4 K10 ["level"]
      23 [-]: GETTABLEKS R5 R3 K11 ["layer"]
      24 [-]: SETTABLEKS R5 R4 K12 ["streamingLayer"]
      25 [-]: LOADN R5 1   
      26 [-]: SETTABLEKS R5 R4 K13 ["streamingMode"]
      27 [-]: LOADK R7 K14 ["OnLayerStreamed"]
      28 [-]: NAMECALL R5 R4 K15 [0x30E5D39D]
      29 [-]: CALL R5 2 0  
      30 [-]: GETTABLEKS R7 R3 K16 ["pos"]
      31 [-]: GETTABLEKS R8 R3 K17 ["rot"]
      32 [-]: NAMECALL R5 R4 K18 [0x691A3B2D]
      33 [-]: CALL R5 3 0  
      34 [-]: GETIMPORT R5 20 [nil]
      35 [-]: MOVE R6 R4   
      36 [-]: CALL R5 1 0  
      37 [-]: GETIMPORT R5 23 [nil]
      38 [-]: GETUPVAL R6 3
      39 [-]: MOVE R7 R2   
      40 [-]: CALL R5 2 0  
      41 [-]: FORNLOOP R0 L1
L 2:  42 [-]: GETUPVAL R3 4
      43 [-]: LENGTH R2 R3 
      44 [-]: LOADN R0 1   
      45 [-]: LOADN R1 -1  
      46 [-]: FORNPREP R0 L4
L 3:  47 [-]: GETUPVAL R4 4
      48 [-]: GETTABLE R3 R4 R2
      49 [-]: GETIMPORT R4 9 [nil]
      50 [-]: CALL R4 0 1  
      51 [-]: GETUPVAL R6 5
      52 [-]: GETTABLE R5 R6 R3
      53 [-]: SETTABLEKS R5 R4 K10 ["level"]
      54 [-]: SETTABLEKS R3 R4 K12 ["streamingLayer"]
      55 [-]: LOADN R5 1   
      56 [-]: SETTABLEKS R5 R4 K13 ["streamingMode"]
      57 [-]: LOADK R7 K24 ["OnLayerRemoved"]
      58 [-]: NAMECALL R5 R4 K15 [0x30E5D39D]
      59 [-]: CALL R5 2 0  
      60 [-]: GETIMPORT R5 26 [nil]
      61 [-]: MOVE R6 R4   
      62 [-]: CALL R5 1 0  
      63 [-]: GETIMPORT R5 23 [nil]
      64 [-]: GETUPVAL R6 4
      65 [-]: MOVE R7 R2   
      66 [-]: CALL R5 2 0  
      67 [-]: FORNLOOP R0 L3
L 4:  68 [-]: JUMPBACK L0  
      69 [-]: RETURN R0 0  



