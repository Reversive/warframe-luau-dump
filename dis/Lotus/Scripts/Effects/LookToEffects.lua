; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["GAME_C1_HEAD1"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["LookAtThisBone"]
       7 [-]: DUPCLOSURE R1 K5 []
       8 [-]: SETGLOBAL R1 K6 ["ShoulderLookAt"]
       9 [-]: DUPCLOSURE R1 K7 []
      10 [-]: SETGLOBAL R1 K8 ["FaceTo"]
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 10
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 1   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x89531483]
       4 [-]: CALL R1 1 1  
       5 [-]: NAMECALL R2 R0 K3 [0xC6DDBC86]
       6 [-]: CALL R2 1 1  
       7 [-]: NAMECALL R3 R0 K4 [0x28E744CF]
       8 [-]: CALL R3 1 1  
       9 [-]: FASTCALL1 62 R3 L0
      10 [-]: MOVE R5 R3   
      11 [-]: GETIMPORT R4 6 [nil]
      12 [-]: CALL R4 1 1  
L 0:  13 [-]: JUMPIFNOT R4 L1
      14 [-]: RETURN R0 0  
L 1:  15 [-]: NAMECALL R4 R0 K7 [0x6162D901]
      16 [-]: CALL R4 1 1  
      17 [-]: GETIMPORT R7 9 [nil]
      18 [-]: MOVE R8 R4   
      19 [-]: MOVE R9 R1   
      20 [-]: MOVE R10 R2  
      21 [-]: NAMECALL R5 R3 K10 [0x47901F07]
      22 [-]: CALL R5 5 1  
      23 [-]: NAMECALL R6 R0 K11 [0x467C327C]
      24 [-]: CALL R6 1 0  
L 2:  25 [-]: FASTCALL1 62 R0 L3
      26 [-]: MOVE R7 R0   
      27 [-]: GETIMPORT R6 6 [nil]
      28 [-]: CALL R6 1 1  
L 3:  29 [-]: JUMPIF R6 L4 
      30 [-]: GETIMPORT R6 13 [nil]
      31 [-]: NAMECALL R7 R0 K14 [0xF6EBD926]
      32 [-]: CALL R7 1 1  
      33 [-]: GETUPVAL R10 0
      34 [-]: NAMECALL R8 R3 K15 [0x003C792F]
      35 [-]: CALL R8 2 -1 
      36 [-]: CALL R6 -1 1 
      37 [-]: GETIMPORT R7 13 [nil]
      38 [-]: GETIMPORT R8 17 [nil]
      39 [-]: GETIMPORT R12 19 [nil]
      40 [-]: NAMECALL R10 R3 K15 [0x003C792F]
      41 [-]: CALL R10 2 1 
      42 [-]: GETIMPORT R13 21 [nil]
      43 [-]: NAMECALL R11 R3 K15 [0x003C792F]
      44 [-]: CALL R11 2 1 
      45 [-]: SUB R9 R10 R11
      46 [-]: CALL R7 2 1  
      47 [-]: MOVE R6 R7   
      48 [-]: NAMECALL R7 R5 K14 [0xF6EBD926]
      49 [-]: CALL R7 1 1  
      50 [-]: GETTABLEKS R9 R6 K22 ["heading"]
      51 [-]: GETIMPORT R10 24 [nil]
      52 [-]: ADD R8 R9 R10
      53 [-]: SETTABLEKS R8 R6 K22 ["heading"]
      54 [-]: GETTABLEKS R9 R6 K25 ["pitch"]
      55 [-]: GETIMPORT R10 26 [nil]
      56 [-]: ADD R8 R9 R10
      57 [-]: SETTABLEKS R8 R6 K25 ["pitch"]
      58 [-]: GETTABLEKS R9 R2 K27 ["bank"]
      59 [-]: GETIMPORT R10 28 [nil]
      60 [-]: ADD R8 R9 R10
      61 [-]: SETTABLEKS R8 R6 K27 ["bank"]
      62 [-]: MOVE R10 R7  
      63 [-]: NAMECALL R8 R0 K29 [0x9307AA51]
      64 [-]: CALL R8 2 0  
      65 [-]: MOVE R10 R6  
      66 [-]: NAMECALL R8 R0 K30 [0x70B8836C]
      67 [-]: CALL R8 2 0  
      68 [-]: GETIMPORT R8 1 [nil]
      69 [-]: LOADN R9 0   
      70 [-]: CALL R8 1 0  
      71 [-]: JUMPBACK L2  
L 4:  72 [-]: RETURN R0 0  


; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 1   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x28E744CF]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: NAMECALL R2 R0 K5 [0x6162D901]
      12 [-]: CALL R2 1 1  
      13 [-]: GETIMPORT R5 7 [nil]
      14 [-]: MOVE R6 R2   
      15 [-]: NAMECALL R3 R1 K8 [0x47901F07]
      16 [-]: CALL R3 3 1  
L 2:  17 [-]: FASTCALL1 62 R0 L3
      18 [-]: MOVE R5 R0   
      19 [-]: GETIMPORT R4 4 [nil]
      20 [-]: CALL R4 1 1  
L 3:  21 [-]: JUMPIF R4 L4 
      22 [-]: NAMECALL R4 R3 K9 [0x5280B883]
      23 [-]: CALL R4 1 1  
      24 [-]: GETIMPORT R5 11 [nil]
      25 [-]: NAMECALL R6 R0 K12 [0xF6EBD926]
      26 [-]: CALL R6 1 1  
      27 [-]: GETIMPORT R9 14 [nil]
      28 [-]: NAMECALL R7 R1 K15 [0x003C792F]
      29 [-]: CALL R7 2 -1 
      30 [-]: CALL R5 -1 1 
      31 [-]: GETIMPORT R6 17 [nil]
      32 [-]: GETIMPORT R7 19 [nil]
      33 [-]: GETTABLEKS R9 R5 K20 ["pitch"]
      34 [-]: MINUS R8 R9  
      35 [-]: LOADN R9 0   
      36 [-]: LOADK R10 K21 [0.80000000000000004]
      37 [-]: CALL R7 3 1  
      38 [-]: GETTABLEKS R9 R4 K22 ["heading"]
      39 [-]: GETTABLEKS R10 R5 K22 ["heading"]
      40 [-]: SUB R8 R9 R10
      41 [-]: LOADN R9 0   
      42 [-]: CALL R6 3 1  
      43 [-]: GETIMPORT R7 24 [nil]
      44 [-]: MOVE R8 R6   
      45 [-]: CALL R7 1 0  
      46 [-]: GETIMPORT R9 26 [nil]
      47 [-]: MOVE R10 R6  
      48 [-]: NAMECALL R7 R0 K27 [0xE28AA928]
      49 [-]: CALL R7 3 0  
      50 [-]: GETIMPORT R7 1 [nil]
      51 [-]: LOADN R8 0   
      52 [-]: CALL R7 1 0  
      53 [-]: JUMPBACK L2  
L 4:  54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: NAMECALL R1 R1 K4 [0x46A0EBF5]
       3 [-]: CALL R1 2 1  
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 6 [nil]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIFNOT R2 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: NAMECALL R4 R1 K7 [0xF6EBD926]
      11 [-]: CALL R4 1 -1 
      12 [-]: NAMECALL R2 R0 K8 [0x32809832]
      13 [-]: CALL R2 -1 0 
      14 [-]: GETIMPORT R2 10 [nil]
      15 [-]: LOADN R3 0   
      16 [-]: CALL R2 1 0  
      17 [-]: JUMPBACK L1  
      18 [-]: RETURN R0 0  



