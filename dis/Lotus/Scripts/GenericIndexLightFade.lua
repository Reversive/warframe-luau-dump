; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["BeginLumensFade"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["BeginLightFade"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["DimArray"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADN R1 0   
       2 [-]: JUMPIFNOTLT R1 R0 L0
       3 [-]: GETIMPORT R0 3 [nil]
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: CALL R0 1 0  
L 0:   6 [-]: GETIMPORT R0 5 [nil]
       7 [-]: JUMPIFNOT R0 L1
       8 [-]: GETIMPORT R0 7 [nil]
       9 [-]: NAMECALL R0 R0 K8 [0xD199E920]
      10 [-]: CALL R0 1 0  
L 1:  11 [-]: LOADN R0 0   
L 2:  12 [-]: GETIMPORT R1 10 [nil]
      13 [-]: JUMPIFNOTLT R0 R1 L3
      14 [-]: GETIMPORT R2 10 [nil]
      15 [-]: DIV R1 R0 R2 
      16 [-]: GETIMPORT R2 12 [nil]
      17 [-]: GETIMPORT R3 14 [nil]
      18 [-]: GETIMPORT R4 16 [nil]
      19 [-]: MOVE R5 R1   
      20 [-]: CALL R2 3 1  
      21 [-]: GETIMPORT R3 7 [nil]
      22 [-]: MOVE R5 R2   
      23 [-]: NAMECALL R3 R3 K17 [0xFE7C3B0C]
      24 [-]: CALL R3 2 0  
      25 [-]: GETIMPORT R3 19 [nil]
      26 [-]: CALL R3 0 1  
      27 [-]: ADD R0 R0 R3 
      28 [-]: GETIMPORT R3 3 [nil]
      29 [-]: LOADN R4 0   
      30 [-]: CALL R3 1 0  
      31 [-]: JUMPBACK L2  
L 3:  32 [-]: GETIMPORT R1 21 [nil]
      33 [-]: JUMPIFNOT R1 L4
      34 [-]: GETIMPORT R1 7 [nil]
      35 [-]: NAMECALL R1 R1 K22 [0x6B5E0C7A]
      36 [-]: CALL R1 1 0  
L 4:  37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADN R1 0   
       2 [-]: JUMPIFNOTLT R1 R0 L0
       3 [-]: GETIMPORT R0 3 [nil]
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: CALL R0 1 0  
L 0:   6 [-]: GETIMPORT R0 5 [nil]
       7 [-]: JUMPIFNOT R0 L1
       8 [-]: GETIMPORT R0 7 [nil]
       9 [-]: NAMECALL R0 R0 K8 [0xD199E920]
      10 [-]: CALL R0 1 0  
L 1:  11 [-]: LOADN R0 0   
      12 [-]: GETIMPORT R1 7 [nil]
      13 [-]: NAMECALL R1 R1 K9 [0x4EC9BCE1]
      14 [-]: CALL R1 1 1  
      15 [-]: JUMPXEQKN R1 K10 L3 NOT [0]
L 2:  16 [-]: GETIMPORT R1 12 [nil]
      17 [-]: JUMPIFNOTLT R0 R1 L5
      18 [-]: GETIMPORT R2 12 [nil]
      19 [-]: DIV R1 R0 R2 
      20 [-]: GETIMPORT R2 14 [nil]
      21 [-]: GETIMPORT R3 16 [nil]
      22 [-]: GETIMPORT R4 18 [nil]
      23 [-]: MOVE R5 R1   
      24 [-]: CALL R2 3 1  
      25 [-]: GETIMPORT R3 7 [nil]
      26 [-]: MOVE R5 R2   
      27 [-]: NAMECALL R3 R3 K19 [0xE29E950D]
      28 [-]: CALL R3 2 0  
      29 [-]: GETIMPORT R3 21 [nil]
      30 [-]: CALL R3 0 1  
      31 [-]: ADD R0 R0 R3 
      32 [-]: GETIMPORT R3 3 [nil]
      33 [-]: LOADN R4 0   
      34 [-]: CALL R3 1 0  
      35 [-]: JUMPBACK L2  
      36 [-]: JUMP L5
     
L 3:  37 [-]: GETIMPORT R1 7 [nil]
      38 [-]: NAMECALL R1 R1 K9 [0x4EC9BCE1]
      39 [-]: CALL R1 1 1  
      40 [-]: LOADN R2 0   
      41 [-]: JUMPIFNOTLT R2 R1 L5
L 4:  42 [-]: GETIMPORT R1 12 [nil]
      43 [-]: JUMPIFNOTLT R0 R1 L5
      44 [-]: GETIMPORT R2 12 [nil]
      45 [-]: DIV R1 R0 R2 
      46 [-]: GETIMPORT R2 14 [nil]
      47 [-]: GETIMPORT R3 18 [nil]
      48 [-]: GETIMPORT R4 16 [nil]
      49 [-]: MOVE R5 R1   
      50 [-]: CALL R2 3 1  
      51 [-]: GETIMPORT R3 7 [nil]
      52 [-]: MOVE R5 R2   
      53 [-]: NAMECALL R3 R3 K19 [0xE29E950D]
      54 [-]: CALL R3 2 0  
      55 [-]: GETIMPORT R3 21 [nil]
      56 [-]: CALL R3 0 1  
      57 [-]: ADD R0 R0 R3 
      58 [-]: GETIMPORT R3 3 [nil]
      59 [-]: LOADN R4 0   
      60 [-]: CALL R3 1 0  
      61 [-]: JUMPBACK L4  
L 5:  62 [-]: GETIMPORT R1 23 [nil]
      63 [-]: JUMPIFNOT R1 L6
      64 [-]: GETIMPORT R1 7 [nil]
      65 [-]: NAMECALL R1 R1 K24 [0x6B5E0C7A]
      66 [-]: CALL R1 1 0  
L 6:  67 [-]: RETURN R0 0  


; Name:            
; Defined at line: 74
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADN R1 0   
       2 [-]: JUMPIFNOTLT R1 R0 L0
       3 [-]: GETIMPORT R0 3 [nil]
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: CALL R0 1 0  
L 0:   6 [-]: LOADN R0 0   
L 1:   7 [-]: GETIMPORT R1 5 [nil]
       8 [-]: JUMPIFNOTLE R0 R1 L6
       9 [-]: GETIMPORT R1 7 [nil]
      10 [-]: GETIMPORT R2 9 [nil]
      11 [-]: GETIMPORT R3 11 [nil]
      12 [-]: GETIMPORT R5 5 [nil]
      13 [-]: DIV R4 R0 R5 
      14 [-]: CALL R1 3 1  
      15 [-]: LOADN R4 1   
      16 [-]: GETIMPORT R5 13 [nil]
      17 [-]: LENGTH R2 R5 
      18 [-]: LOADN R3 1   
      19 [-]: FORNPREP R2 L5
L 2:  20 [-]: GETIMPORT R5 15 [nil]
      21 [-]: JUMPIFNOT R5 L3
      22 [-]: GETIMPORT R5 11 [nil]
      23 [-]: JUMPIFNOTLE R5 R1 L3
      24 [-]: GETIMPORT R6 13 [nil]
      25 [-]: GETTABLE R5 R6 R4
      26 [-]: NAMECALL R5 R5 K16 [0x6B5E0C7A]
      27 [-]: CALL R5 1 0  
      28 [-]: JUMP L4
     
L 3:  29 [-]: GETIMPORT R6 13 [nil]
      30 [-]: GETTABLE R5 R6 R4
      31 [-]: MOVE R7 R1   
      32 [-]: NAMECALL R5 R5 K17 [0x83DA76CB]
      33 [-]: CALL R5 2 0  
L 4:  34 [-]: FORNLOOP R2 L2
L 5:  35 [-]: GETIMPORT R2 3 [nil]
      36 [-]: LOADN R3 0   
      37 [-]: CALL R2 1 0  
      38 [-]: GETIMPORT R2 19 [nil]
      39 [-]: CALL R2 0 1  
      40 [-]: ADD R0 R0 R2 
      41 [-]: JUMPBACK L1  
L 6:  42 [-]: RETURN R0 0  



