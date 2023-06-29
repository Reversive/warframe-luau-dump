; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["SceneLightning"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["TutorialProcLevelSetup"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x78298275]
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R3 4 [nil]
       4 [-]: FASTCALL1 62 R3 L0
       5 [-]: GETIMPORT R2 6 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L1 
       8 [-]: GETIMPORT R2 8 [nil]
       9 [-]: GETIMPORT R3 10 [nil]
      10 [-]: LOADN R4 0   
      11 [-]: LOADK R5 K11 [0.20000000000000001]
      12 [-]: CALL R3 2 -1 
      13 [-]: CALL R2 -1 0 
      14 [-]: GETIMPORT R4 4 [nil]
      15 [-]: LOADB R5 0   
      16 [-]: NAMECALL R2 R1 K12 [0x659D451F]
      17 [-]: CALL R2 3 0  
L 1:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R0 R0 K3 [0x66905CB0]
       4 [-]: CALL R0 1 1  
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: NAMECALL R1 R1 K6 [0xEC195A1E]
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L0
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 8 [nil]
      11 [-]: CALL R2 1 1  
L 0:  12 [-]: JUMPIF R2 L4 
      13 [-]: LENGTH R2 R1 
      14 [-]: LOADN R3 0   
      15 [-]: JUMPIFNOTLT R3 R2 L4
      16 [-]: LOADN R4 1   
      17 [-]: LENGTH R2 R1 
      18 [-]: LOADN R3 1   
      19 [-]: FORNPREP R2 L4
L 1:  20 [-]: GETTABLE R5 R1 R4
      21 [-]: GETTABLEKS R6 R5 K9 ["probability"]
      22 [-]: GETTABLEKS R7 R5 K10 ["agent"]
      23 [-]: GETTABLEKS R8 R5 K11 ["maxSimultaneous"]
      24 [-]: GETTABLEKS R9 R5 K12 ["tier"]
      25 [-]: GETTABLEKS R10 R5 K13 ["mergeSymbol"]
      26 [-]: GETIMPORT R11 15 [nil]
      27 [-]: MOVE R12 R7  
      28 [-]: CALL R11 1 1 
      29 [-]: FASTCALL1 62 R11 L2
      30 [-]: MOVE R13 R11 
      31 [-]: GETIMPORT R12 8 [nil]
      32 [-]: CALL R12 1 1 
L 2:  33 [-]: JUMPIF R12 L3
      34 [-]: MOVE R14 R11 
      35 [-]: MOVE R15 R6  
      36 [-]: MOVE R16 R8  
      37 [-]: MOVE R17 R9  
      38 [-]: MOVE R18 R10 
      39 [-]: NAMECALL R12 R0 K16 [0x6D1A3A23]
      40 [-]: CALL R12 6 0 
L 3:  41 [-]: FORNLOOP R2 L1
L 4:  42 [-]: LOADN R4 1   
      43 [-]: LOADN R5 2   
      44 [-]: NAMECALL R2 R0 K17 [0xCE01CCC2]
      45 [-]: CALL R2 3 0  
      46 [-]: GETIMPORT R2 1 [nil]
      47 [-]: NAMECALL R2 R2 K18 [0x7C1A0374]
      48 [-]: CALL R2 1 1  
      49 [-]: FASTCALL1 62 R2 L5
      50 [-]: MOVE R4 R2   
      51 [-]: GETIMPORT R3 8 [nil]
      52 [-]: CALL R3 1 1  
L 5:  53 [-]: JUMPIF R3 L6 
      54 [-]: GETIMPORT R3 20 [nil]
      55 [-]: MOVE R4 R2   
      56 [-]: LOADK R5 K21 ["SceneLightning"]
      57 [-]: CALL R3 2 0  
L 6:  58 [-]: RETURN R0 0  



