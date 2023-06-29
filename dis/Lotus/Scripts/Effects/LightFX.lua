; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["BrightnessFade"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["BrightnessFadePeak"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["BrightnessFadeTargetted"]
       7 [-]: DUPCLOSURE R0 K6 []
       8 [-]: SETGLOBAL R0 K7 ["BrightnessFadePeakTargetted"]
       9 [-]: DUPCLOSURE R0 K8 []
      10 [-]: SETGLOBAL R0 K9 ["SetBrightnessTargetted"]
      11 [-]: DUPCLOSURE R0 K10 []
      12 [-]: SETGLOBAL R0 K11 ["ChangeColour"]
      13 [-]: DUPCLOSURE R0 K12 []
      14 [-]: SETGLOBAL R0 K13 ["ChangeColorFade"]
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 5 [nil]
       4 [-]: JUMPIFNOT R1 L0
       5 [-]: NAMECALL R1 R0 K4 [0xD199E920]
       6 [-]: CALL R1 1 0  
L 0:   7 [-]: LOADN R1 0   
       8 [-]: LOADNIL R2   
L 1:   9 [-]: GETIMPORT R3 7 [nil]
      10 [-]: JUMPIFNOTLT R1 R3 L2
      11 [-]: GETIMPORT R3 9 [nil]
      12 [-]: GETIMPORT R4 11 [nil]
      13 [-]: GETIMPORT R5 13 [nil]
      14 [-]: GETIMPORT R7 7 [nil]
      15 [-]: DIV R6 R1 R7 
      16 [-]: CALL R3 3 1  
      17 [-]: MOVE R2 R3   
      18 [-]: MOVE R5 R2   
      19 [-]: NAMECALL R3 R0 K14 [0xE29E950D]
      20 [-]: CALL R3 2 0  
      21 [-]: GETIMPORT R3 16 [nil]
      22 [-]: CALL R3 0 1  
      23 [-]: ADD R1 R1 R3 
      24 [-]: GETIMPORT R3 1 [nil]
      25 [-]: LOADN R4 0   
      26 [-]: CALL R3 1 0  
      27 [-]: JUMPBACK L1  
L 2:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: CALL R1 1 0  
       3 [-]: LOADN R1 0   
       4 [-]: LOADNIL R2   
       5 [-]: LOADNIL R3   
L 0:   6 [-]: GETIMPORT R4 5 [nil]
       7 [-]: JUMPIFNOTLT R1 R4 L4
       8 [-]: GETIMPORT R4 7 [nil]
       9 [-]: JUMPIFNOTLT R1 R4 L1
      10 [-]: GETIMPORT R4 7 [nil]
      11 [-]: DIV R2 R1 R4 
      12 [-]: JUMP L2
     
L 1:  13 [-]: LOADN R4 1   
      14 [-]: GETIMPORT R7 7 [nil]
      15 [-]: SUB R6 R1 R7 
      16 [-]: GETIMPORT R8 5 [nil]
      17 [-]: GETIMPORT R9 7 [nil]
      18 [-]: SUB R7 R8 R9 
      19 [-]: DIV R5 R6 R7 
      20 [-]: SUB R2 R4 R5 
L 2:  21 [-]: LOADN R4 0   
      22 [-]: JUMPIFNOTLT R2 R4 L3
      23 [-]: LOADN R2 0   
L 3:  24 [-]: GETIMPORT R4 9 [nil]
      25 [-]: GETIMPORT R5 11 [nil]
      26 [-]: GETIMPORT R6 13 [nil]
      27 [-]: MOVE R7 R2   
      28 [-]: CALL R4 3 1  
      29 [-]: MOVE R3 R4   
      30 [-]: MOVE R6 R3   
      31 [-]: NAMECALL R4 R0 K14 [0xE29E950D]
      32 [-]: CALL R4 2 0  
      33 [-]: GETIMPORT R4 16 [nil]
      34 [-]: CALL R4 0 1  
      35 [-]: ADD R1 R1 R4 
      36 [-]: GETIMPORT R4 1 [nil]
      37 [-]: LOADN R5 0   
      38 [-]: CALL R4 1 0  
      39 [-]: JUMPBACK L0  
L 4:  40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: CALL R0 1 0  
       3 [-]: LOADN R0 0   
       4 [-]: LOADNIL R1   
L 0:   5 [-]: GETIMPORT R2 5 [nil]
       6 [-]: JUMPIFNOTLT R0 R2 L4
       7 [-]: GETIMPORT R2 7 [nil]
       8 [-]: GETIMPORT R3 9 [nil]
       9 [-]: GETIMPORT R4 11 [nil]
      10 [-]: GETIMPORT R6 5 [nil]
      11 [-]: DIV R5 R0 R6 
      12 [-]: CALL R2 3 1  
      13 [-]: MOVE R1 R2   
      14 [-]: GETIMPORT R3 13 [nil]
      15 [-]: FASTCALL1 62 R3 L1
      16 [-]: GETIMPORT R2 15 [nil]
      17 [-]: CALL R2 1 1  
L 1:  18 [-]: JUMPIF R2 L3 
      19 [-]: LOADN R4 1   
      20 [-]: GETIMPORT R5 13 [nil]
      21 [-]: LENGTH R2 R5 
      22 [-]: LOADN R3 1   
      23 [-]: FORNPREP R2 L3
L 2:  24 [-]: GETIMPORT R6 13 [nil]
      25 [-]: GETTABLE R5 R6 R4
      26 [-]: MOVE R8 R1   
      27 [-]: NAMECALL R6 R5 K16 [0xE29E950D]
      28 [-]: CALL R6 2 0  
      29 [-]: FORNLOOP R2 L2
L 3:  30 [-]: GETIMPORT R2 18 [nil]
      31 [-]: CALL R2 0 1  
      32 [-]: ADD R0 R0 R2 
      33 [-]: GETIMPORT R2 1 [nil]
      34 [-]: LOADN R3 0   
      35 [-]: CALL R2 1 0  
      36 [-]: JUMPBACK L0  
L 4:  37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: CALL R0 1 0  
       3 [-]: LOADN R0 0   
       4 [-]: LOADNIL R1   
       5 [-]: LOADNIL R2   
L 0:   6 [-]: GETIMPORT R3 5 [nil]
       7 [-]: JUMPIFNOTLT R0 R3 L7
       8 [-]: GETIMPORT R3 7 [nil]
       9 [-]: JUMPIFNOTLT R0 R3 L1
      10 [-]: GETIMPORT R3 7 [nil]
      11 [-]: DIV R1 R0 R3 
      12 [-]: JUMP L2
     
L 1:  13 [-]: LOADN R3 1   
      14 [-]: GETIMPORT R6 7 [nil]
      15 [-]: SUB R5 R0 R6 
      16 [-]: GETIMPORT R7 5 [nil]
      17 [-]: GETIMPORT R8 7 [nil]
      18 [-]: SUB R6 R7 R8 
      19 [-]: DIV R4 R5 R6 
      20 [-]: SUB R1 R3 R4 
L 2:  21 [-]: LOADN R3 0   
      22 [-]: JUMPIFNOTLT R1 R3 L3
      23 [-]: LOADN R1 0   
L 3:  24 [-]: GETIMPORT R3 9 [nil]
      25 [-]: GETIMPORT R4 11 [nil]
      26 [-]: GETIMPORT R5 13 [nil]
      27 [-]: MOVE R6 R1   
      28 [-]: CALL R3 3 1  
      29 [-]: MOVE R2 R3   
      30 [-]: GETIMPORT R4 15 [nil]
      31 [-]: FASTCALL1 62 R4 L4
      32 [-]: GETIMPORT R3 17 [nil]
      33 [-]: CALL R3 1 1  
L 4:  34 [-]: JUMPIF R3 L6 
      35 [-]: LOADN R5 1   
      36 [-]: GETIMPORT R6 15 [nil]
      37 [-]: LENGTH R3 R6 
      38 [-]: LOADN R4 1   
      39 [-]: FORNPREP R3 L6
L 5:  40 [-]: GETIMPORT R7 15 [nil]
      41 [-]: GETTABLE R6 R7 R5
      42 [-]: MOVE R9 R2   
      43 [-]: NAMECALL R7 R6 K18 [0xE29E950D]
      44 [-]: CALL R7 2 0  
      45 [-]: FORNLOOP R3 L5
L 6:  46 [-]: GETIMPORT R3 20 [nil]
      47 [-]: CALL R3 0 1  
      48 [-]: ADD R0 R0 R3 
      49 [-]: GETIMPORT R3 1 [nil]
      50 [-]: LOADN R4 0   
      51 [-]: CALL R3 1 0  
      52 [-]: JUMPBACK L0  
L 7:  53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 95
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: CALL R0 1 0  
       3 [-]: LOADN R2 1   
       4 [-]: GETIMPORT R3 5 [nil]
       5 [-]: LENGTH R0 R3 
       6 [-]: LOADN R1 1   
       7 [-]: FORNPREP R0 L1
L 0:   8 [-]: GETIMPORT R4 5 [nil]
       9 [-]: GETTABLE R3 R4 R2
      10 [-]: GETIMPORT R6 7 [nil]
      11 [-]: NAMECALL R4 R3 K8 [0xE29E950D]
      12 [-]: CALL R4 2 0  
      13 [-]: FORNLOOP R0 L0
L 1:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 103
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: CALL R0 1 3  
       3 [-]: FORGPREP_INEXT R0 L1
L 0:   4 [-]: GETIMPORT R7 5 [nil]
       5 [-]: NAMECALL R5 R4 K6 [0xA3927FE9]
       6 [-]: CALL R5 2 0  
L 1:   7 [-]: FORGLOOP R0 L0 2 [inext]
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 110
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: CALL R0 1 0  
       3 [-]: LOADN R0 0   
       4 [-]: GETIMPORT R1 5 [nil]
L 0:   5 [-]: GETIMPORT R2 7 [nil]
       6 [-]: JUMPIFNOTLT R0 R2 L3
       7 [-]: GETIMPORT R2 9 [nil]
       8 [-]: GETIMPORT R3 11 [nil]
       9 [-]: GETIMPORT R4 13 [nil]
      10 [-]: GETIMPORT R6 7 [nil]
      11 [-]: DIV R5 R0 R6 
      12 [-]: CALL R2 3 1  
      13 [-]: SETTABLEKS R2 R1 K10 ["red"]
      14 [-]: GETIMPORT R2 9 [nil]
      15 [-]: GETIMPORT R3 15 [nil]
      16 [-]: GETIMPORT R4 16 [nil]
      17 [-]: GETIMPORT R6 7 [nil]
      18 [-]: DIV R5 R0 R6 
      19 [-]: CALL R2 3 1  
      20 [-]: SETTABLEKS R2 R1 K14 ["green"]
      21 [-]: GETIMPORT R2 9 [nil]
      22 [-]: GETIMPORT R3 18 [nil]
      23 [-]: GETIMPORT R4 19 [nil]
      24 [-]: GETIMPORT R6 7 [nil]
      25 [-]: DIV R5 R0 R6 
      26 [-]: CALL R2 3 1  
      27 [-]: SETTABLEKS R2 R1 K17 ["blue"]
      28 [-]: LOADN R4 1   
      29 [-]: GETIMPORT R5 21 [nil]
      30 [-]: LENGTH R2 R5 
      31 [-]: LOADN R3 1   
      32 [-]: FORNPREP R2 L2
L 1:  33 [-]: GETIMPORT R6 21 [nil]
      34 [-]: GETTABLE R5 R6 R4
      35 [-]: MOVE R8 R1   
      36 [-]: NAMECALL R6 R5 K22 [0xA3927FE9]
      37 [-]: CALL R6 2 0  
      38 [-]: FORNLOOP R2 L1
L 2:  39 [-]: GETIMPORT R2 24 [nil]
      40 [-]: CALL R2 0 1  
      41 [-]: ADD R0 R0 R2 
      42 [-]: GETIMPORT R2 1 [nil]
      43 [-]: LOADN R3 0   
      44 [-]: CALL R2 1 0  
      45 [-]: JUMPBACK L0  
L 3:  46 [-]: RETURN R0 0  



