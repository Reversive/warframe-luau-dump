; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: DUPCLOSURE R2 K2 []
       4 [-]: MOVE R0 R0   
       5 [-]: MOVE R0 R1   
       6 [-]: SETGLOBAL R2 K3 ["SkyBoxGalba"]
       7 [-]: DUPCLOSURE R2 K4 []
       8 [-]: SETGLOBAL R2 K5 ["Initialize"]
       9 [-]: DUPCLOSURE R2 K6 []
      10 [-]: SETGLOBAL R2 K7 ["DestroyedDeco"]
      11 [-]: DUPCLOSURE R2 K8 []
      12 [-]: SETGLOBAL R2 K9 ["MindOuchScreenEffects"]
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: GETIMPORT R4 3 [nil]
       2 [-]: NAMECALL R1 R0 K4 [0x47901F07]
       3 [-]: CALL R1 3 0  
       4 [-]: GETIMPORT R1 6 [nil]
       5 [-]: LOADN R2 1   
       6 [-]: CALL R1 1 0  
       7 [-]: GETIMPORT R3 8 [nil]
       8 [-]: GETIMPORT R4 3 [nil]
       9 [-]: NAMECALL R1 R0 K4 [0x47901F07]
      10 [-]: CALL R1 3 0  
      11 [-]: LOADB R3 0   
      12 [-]: LOADB R4 0   
      13 [-]: NAMECALL R1 R0 K9 [0x768274D6]
      14 [-]: CALL R1 3 0  
      15 [-]: GETIMPORT R1 6 [nil]
      16 [-]: LOADN R2 5   
      17 [-]: CALL R1 1 0  
      18 [-]: LOADK R3 K10 [0.01]
      19 [-]: NAMECALL R1 R0 K11 [0x2D9BA74F]
      20 [-]: CALL R1 2 0  
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADB R3 1   
       1 [-]: LOADB R4 0   
       2 [-]: NAMECALL R1 R0 K0 [0x768274D6]
       3 [-]: CALL R1 3 0  
       4 [-]: LOADN R1 0   
L 0:   5 [-]: LOADN R2 16  
       6 [-]: JUMPIFNOTLT R1 R2 L2
       7 [-]: LOADK R3 K1 [0.01]
       8 [-]: LOADK R6 K3 [0.20000000000000001]
       9 [-]: MUL R5 R6 R1 
      10 [-]: DIVK R4 R5 K2 [16]
      11 [-]: FASTCALL2 18 R3 R4 L1
      12 [-]: GETIMPORT R2 6 [nil]
      13 [-]: CALL R2 2 1  
L 1:  14 [-]: MOVE R5 R2   
      15 [-]: NAMECALL R3 R0 K7 [0x2D9BA74F]
      16 [-]: CALL R3 2 0  
      17 [-]: GETIMPORT R3 9 [nil]
      18 [-]: CALL R3 0 1  
      19 [-]: ADD R1 R1 R3 
      20 [-]: GETIMPORT R3 11 [nil]
      21 [-]: LOADN R4 0   
      22 [-]: CALL R3 1 0  
      23 [-]: JUMPBACK L0  
L 2:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 27
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
L 0:   3 [-]: FASTCALL1 62 R0 L1
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: CALL R1 1 1  
L 1:   7 [-]: JUMPIF R1 L2 
       8 [-]: GETIMPORT R1 1 [nil]
       9 [-]: GETIMPORT R2 6 [nil]
      10 [-]: LOADN R3 15  
      11 [-]: LOADN R4 30  
      12 [-]: CALL R2 2 -1 
      13 [-]: CALL R1 -1 0 
      14 [-]: GETUPVAL R1 0
      15 [-]: MOVE R2 R0   
      16 [-]: CALL R1 1 0  
      17 [-]: GETIMPORT R1 1 [nil]
      18 [-]: GETIMPORT R2 6 [nil]
      19 [-]: LOADN R3 5   
      20 [-]: LOADN R4 25  
      21 [-]: CALL R2 2 -1 
      22 [-]: CALL R1 -1 0 
      23 [-]: GETUPVAL R1 1
      24 [-]: MOVE R2 R0   
      25 [-]: CALL R1 1 0  
      26 [-]: JUMPBACK L0  
L 2:  27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: LOADK R3 K4 ["SkyboxGalba"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0xC7FCADA9]
       5 [-]: CALL R0 -1 1 
       6 [-]: GETIMPORT R1 7 [nil]
       7 [-]: MOVE R2 R0   
       8 [-]: CALL R1 1 3  
       9 [-]: FORGPREP_INEXT R1 L1
L 0:  10 [-]: GETIMPORT R8 3 [nil]
      11 [-]: LOADK R9 K8 ["SkyBoxGalba"]
      12 [-]: CALL R8 1 1  
      13 [-]: LOADB R9 0   
      14 [-]: NAMECALL R6 R5 K9 [0xD5F7912B]
      15 [-]: CALL R6 3 0  
L 1:  16 [-]: FORGLOOP R1 L0 2 [inext]
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: LOADN R2 1   
       2 [-]: GETIMPORT R4 4 [nil]
       3 [-]: LENGTH R3 R4 
       4 [-]: CALL R1 2 1  
       5 [-]: GETIMPORT R5 4 [nil]
       6 [-]: GETTABLE R4 R5 R1
       7 [-]: LOADB R5 0   
       8 [-]: LOADB R6 0   
       9 [-]: NAMECALL R2 R0 K5 [0x5D985C7E]
      10 [-]: CALL R2 4 0  
      11 [-]: GETIMPORT R2 7 [nil]
      12 [-]: LOADN R3 2   
      13 [-]: CALL R2 1 0  
      14 [-]: LOADN R2 0   
L 0:  15 [-]: LOADN R3 1   
      16 [-]: JUMPIFNOTLT R2 R3 L1
      17 [-]: MOVE R5 R2   
      18 [-]: NAMECALL R3 R0 K8 [0x66472BF5]
      19 [-]: CALL R3 2 0  
      20 [-]: GETIMPORT R4 11 [nil]
      21 [-]: CALL R4 0 1  
      22 [-]: MULK R3 R4 K9 [0.5]
      23 [-]: ADD R2 R2 R3 
      24 [-]: GETIMPORT R3 7 [nil]
      25 [-]: LOADN R4 0   
      26 [-]: CALL R3 1 0  
      27 [-]: JUMPBACK L0  
L 1:  28 [-]: FASTCALL1 62 R0 L2
      29 [-]: MOVE R4 R0   
      30 [-]: GETIMPORT R3 13 [nil]
      31 [-]: CALL R3 1 1  
L 2:  32 [-]: JUMPIF R3 L3 
      33 [-]: NAMECALL R3 R0 K14 [0xA2880940]
      34 [-]: CALL R3 1 0  
L 3:  35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x2B54251B]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: GETIMPORT R3 6 [nil]
      12 [-]: NAMECALL R3 R3 K7 [0x7C1A0374]
      13 [-]: CALL R3 1 1  
      14 [-]: GETTABLEKS R2 R3 K8 ["postProcess"]
      15 [-]: GETIMPORT R3 6 [nil]
      16 [-]: NAMECALL R3 R3 K7 [0x7C1A0374]
      17 [-]: CALL R3 1 1  
      18 [-]: LOADN R4 0   
L 2:  19 [-]: LOADN R5 20  
      20 [-]: JUMPIFNOTLT R4 R5 L5
      21 [-]: FASTCALL1 62 R1 L3
      22 [-]: MOVE R6 R1   
      23 [-]: GETIMPORT R5 4 [nil]
      24 [-]: CALL R5 1 1  
L 3:  25 [-]: JUMPIF R5 L5 
      26 [-]: LOADN R6 1   
      27 [-]: DIVK R7 R4 K9 [20]
      28 [-]: SUB R5 R6 R7 
      29 [-]: GETIMPORT R6 11 [nil]
      30 [-]: GETIMPORT R7 13 [nil]
      31 [-]: MULK R8 R4 K14 [0.10000000000000001]
      32 [-]: CALL R7 1 -1 
      33 [-]: CALL R6 -1 1 
      34 [-]: GETIMPORT R7 11 [nil]
      35 [-]: GETIMPORT R8 13 [nil]
      36 [-]: MULK R9 R4 K15 [0.59999999999999998]
      37 [-]: CALL R8 1 -1 
      38 [-]: CALL R7 -1 1 
      39 [-]: LOADN R11 1  
      40 [-]: MUL R13 R7 R5
      41 [-]: MULK R12 R13 K16 [2]
      42 [-]: FASTCALL2 19 R11 R12 L4
      43 [-]: GETIMPORT R10 19 [nil]
      44 [-]: CALL R10 2 -1
L 4:  45 [-]: NAMECALL R8 R3 K20 [0xB6DF3E50]
      46 [-]: CALL R8 -1 0 
      47 [-]: MUL R9 R6 R5 
      48 [-]: MULK R8 R9 K21 [5]
      49 [-]: SETTABLEKS R8 R2 K22 ["radialBlurStrength"]
      50 [-]: GETIMPORT R8 24 [nil]
      51 [-]: CALL R8 0 1  
      52 [-]: ADD R4 R4 R8 
      53 [-]: GETIMPORT R8 1 [nil]
      54 [-]: LOADN R9 0   
      55 [-]: CALL R8 1 0  
      56 [-]: JUMPBACK L2  
L 5:  57 [-]: LOADN R7 0   
      58 [-]: NAMECALL R5 R3 K20 [0xB6DF3E50]
      59 [-]: CALL R5 2 0  
      60 [-]: LOADN R5 0   
      61 [-]: SETTABLEKS R5 R2 K22 ["radialBlurStrength"]
      62 [-]: RETURN R0 0  



