; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: DUPCLOSURE R2 K2 []
       4 [-]: MOVE R0 R1   
       5 [-]: DUPCLOSURE R3 K3 []
       6 [-]: DUPCLOSURE R4 K4 []
       7 [-]: SETGLOBAL R4 K5 ["BeamTurret"]
       8 [-]: DUPCLOSURE R4 K6 []
       9 [-]: SETGLOBAL R4 K7 ["ProjectileTurret"]
      10 [-]: DUPCLOSURE R4 K8 []
      11 [-]: SETGLOBAL R4 K9 ["AgentBeamTurret"]
      12 [-]: DUPCLOSURE R4 K10 []
      13 [-]: MOVE R0 R2   
      14 [-]: SETGLOBAL R4 K11 ["AgentProjectileTurret"]
      15 [-]: DUPCLOSURE R4 K12 []
      16 [-]: MOVE R0 R2   
      17 [-]: SETGLOBAL R4 K13 ["ScriptTurret"]
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R2 9999
       1 [-]: LOADNIL R3   
       2 [-]: LOADN R6 1   
       3 [-]: LENGTH R4 R1 
       4 [-]: LOADN R5 1   
       5 [-]: FORNPREP R4 L2
L 0:   6 [-]: GETTABLE R9 R1 R6
       7 [-]: NAMECALL R7 R0 K0 [0xBEBAD19F]
       8 [-]: CALL R7 2 1  
       9 [-]: JUMPIFNOTLT R7 R2 L1
      10 [-]: GETTABLE R10 R1 R6
      11 [-]: NAMECALL R8 R0 K1 [0xEE0BC178]
      12 [-]: CALL R8 2 1  
      13 [-]: JUMPIF R8 L1 
      14 [-]: MOVE R2 R7   
      15 [-]: GETTABLE R3 R1 R6
L 1:  16 [-]: FORNLOOP R4 L0
L 2:  17 [-]: RETURN R3 1  


; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: LOADNIL R2   
       7 [-]: NAMECALL R3 R0 K2 [0x808B79E6]
       8 [-]: CALL R3 1 1  
       9 [-]: LOADN R6 1   
      10 [-]: LENGTH R4 R1 
      11 [-]: LOADN R5 1   
      12 [-]: FORNPREP R4 L5
L 2:  13 [-]: GETTABLE R8 R1 R6
      14 [-]: FASTCALL1 62 R8 L3
      15 [-]: GETIMPORT R7 1 [nil]
      16 [-]: CALL R7 1 1  
L 3:  17 [-]: JUMPIF R7 L4 
      18 [-]: GETTABLE R7 R1 R6
      19 [-]: MOVE R9 R3   
      20 [-]: NAMECALL R7 R7 K3 [0x9D6904C1]
      21 [-]: CALL R7 2 1  
      22 [-]: JUMPIF R7 L4 
      23 [-]: GETTABLE R7 R1 R6
      24 [-]: GETIMPORT R9 5 [nil]
      25 [-]: NAMECALL R7 R7 K6 [0xF2DEAF69]
      26 [-]: CALL R7 2 1  
      27 [-]: JUMPIF R7 L4 
      28 [-]: GETTABLE R7 R1 R6
      29 [-]: GETIMPORT R9 8 [nil]
      30 [-]: NAMECALL R7 R7 K6 [0xF2DEAF69]
      31 [-]: CALL R7 2 1  
      32 [-]: JUMPIF R7 L4 
      33 [-]: GETTABLE R2 R1 R6
L 4:  34 [-]: FORNLOOP R4 L2
L 5:  35 [-]: RETURN R2 1  


; Name:            
; Defined at line: 50
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADN R3 0   
       2 [-]: CALL R2 1 0  
       3 [-]: LOADNIL R2   
L 0:   4 [-]: FASTCALL1 62 R2 L1
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: CALL R3 1 1  
L 1:   8 [-]: JUMPIFNOT R3 L2
       9 [-]: GETIMPORT R5 5 [nil]
      10 [-]: NAMECALL R3 R0 K6 [0xC9F6A7D7]
      11 [-]: CALL R3 2 1  
      12 [-]: MOVE R2 R3   
      13 [-]: GETIMPORT R3 1 [nil]
      14 [-]: LOADN R4 0   
      15 [-]: CALL R3 1 0  
      16 [-]: JUMPBACK L0  
L 2:  17 [-]: FASTCALL1 62 R2 L3
      18 [-]: MOVE R4 R2   
      19 [-]: GETIMPORT R3 3 [nil]
      20 [-]: CALL R3 1 1  
L 3:  21 [-]: JUMPIF R3 L4 
L 4:  22 [-]: FASTCALL1 62 R0 L5
      23 [-]: MOVE R4 R0   
      24 [-]: GETIMPORT R3 3 [nil]
      25 [-]: CALL R3 1 1  
L 5:  26 [-]: JUMPIF R3 L14
      27 [-]: FASTCALL1 62 R1 L6
      28 [-]: MOVE R4 R1   
      29 [-]: GETIMPORT R3 3 [nil]
      30 [-]: CALL R3 1 1  
L 6:  31 [-]: JUMPIF R3 L14
      32 [-]: NAMECALL R3 R0 K7 [0xD2715720]
      33 [-]: CALL R3 1 1  
      34 [-]: LOADN R4 0   
      35 [-]: JUMPIFLE R3 R4 L7
      36 [-]: NAMECALL R3 R1 K8 [0x2047CFE7]
      37 [-]: CALL R3 1 1  
      38 [-]: JUMPIFNOT R3 L8
L 7:  39 [-]: NAMECALL R3 R0 K9 [0xA2880940]
      40 [-]: CALL R3 1 0  
      41 [-]: RETURN R0 0  
L 8:  42 [-]: GETIMPORT R3 11 [nil]
      43 [-]: GETIMPORT R5 13 [nil]
      44 [-]: NAMECALL R6 R0 K14 [0xD1586535]
      45 [-]: CALL R6 1 1  
      46 [-]: LOADN R7 0   
      47 [-]: GETIMPORT R8 16 [nil]
      48 [-]: NAMECALL R3 R3 K17 [0xFB669000]
      49 [-]: CALL R3 5 1  
      50 [-]: GETUPVAL R4 0
      51 [-]: MOVE R5 R0   
      52 [-]: MOVE R6 R3   
      53 [-]: CALL R4 2 1  
      54 [-]: GETIMPORT R6 19 [nil]
      55 [-]: GETIMPORT R7 21 [nil]
      56 [-]: CALL R7 0 1  
      57 [-]: MUL R5 R6 R7 
      58 [-]: LOADNIL R6   
      59 [-]: FASTCALL1 62 R4 L9
      60 [-]: MOVE R8 R4   
      61 [-]: GETIMPORT R7 3 [nil]
      62 [-]: CALL R7 1 1  
L 9:  63 [-]: JUMPIF R7 L13
      64 [-]: FASTCALL1 62 R6 L10
      65 [-]: MOVE R8 R6   
      66 [-]: GETIMPORT R7 3 [nil]
      67 [-]: CALL R7 1 1  
L10:  68 [-]: JUMPIFNOT R7 L11
      69 [-]: GETIMPORT R7 11 [nil]
      70 [-]: GETIMPORT R9 23 [nil]
      71 [-]: NAMECALL R10 R2 K14 [0xD1586535]
      72 [-]: CALL R10 1 1 
      73 [-]: GETIMPORT R11 25 [nil]
      74 [-]: NAMECALL R7 R7 K26 [0x05909209]
      75 [-]: CALL R7 4 1  
      76 [-]: MOVE R6 R7   
L11:  77 [-]: FASTCALL1 62 R6 L12
      78 [-]: MOVE R8 R6   
      79 [-]: GETIMPORT R7 3 [nil]
      80 [-]: CALL R7 1 1  
L12:  81 [-]: JUMPIF R7 L13
      82 [-]: LOADN R9 250 
      83 [-]: NAMECALL R7 R6 K27 [0x6BA9F611]
      84 [-]: CALL R7 2 0  
      85 [-]: MOVE R9 R4   
      86 [-]: NAMECALL R7 R6 K28 [0x419785D7]
      87 [-]: CALL R7 2 0  
L13:  88 [-]: GETIMPORT R7 1 [nil]
      89 [-]: GETIMPORT R8 30 [nil]
      90 [-]: CALL R7 1 0  
      91 [-]: JUMPBACK L4  
L14:  92 [-]: FASTCALL1 62 R0 L15
      93 [-]: MOVE R4 R0   
      94 [-]: GETIMPORT R3 3 [nil]
      95 [-]: CALL R3 1 1  
L15:  96 [-]: JUMPIF R3 L16
      97 [-]: NAMECALL R3 R0 K9 [0xA2880940]
      98 [-]: CALL R3 1 0  
L16:  99 [-]: RETURN R0 0  


; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 112
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 116
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 120
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0 [0xBB610E5B]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: NAMECALL R2 R2 K3 [0x56C01834]
       4 [-]: CALL R2 1 1  
       5 [-]: JUMPIFNOT R2 L0
       6 [-]: GETIMPORT R4 2 [nil]
       7 [-]: NAMECALL R2 R1 K4 [0x0CCA925A]
       8 [-]: CALL R2 2 0  
L 0:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 130
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0 [0xBB610E5B]
       1 [-]: CALL R1 1 1  
       2 [-]: GETUPVAL R2 0
       3 [-]: MOVE R3 R1   
       4 [-]: CALL R2 1 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 135
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: GETIMPORT R3 5 [nil]
       5 [-]: NAMECALL R4 R0 K6 [0xD1586535]
       6 [-]: CALL R4 1 1  
       7 [-]: LOADN R5 10  
       8 [-]: NAMECALL R1 R1 K7 [0x4E5939A5]
       9 [-]: CALL R1 4 1  
L 0:  10 [-]: FASTCALL1 62 R1 L1
      11 [-]: MOVE R3 R1   
      12 [-]: GETIMPORT R2 9 [nil]
      13 [-]: CALL R2 1 1  
L 1:  14 [-]: JUMPIFNOT R2 L2
      15 [-]: GETIMPORT R2 3 [nil]
      16 [-]: GETIMPORT R4 5 [nil]
      17 [-]: NAMECALL R5 R0 K6 [0xD1586535]
      18 [-]: CALL R5 1 1  
      19 [-]: LOADN R6 10  
      20 [-]: NAMECALL R2 R2 K7 [0x4E5939A5]
      21 [-]: CALL R2 4 1  
      22 [-]: MOVE R1 R2   
      23 [-]: GETIMPORT R2 1 [nil]
      24 [-]: LOADN R3 0   
      25 [-]: CALL R2 1 0  
      26 [-]: JUMPBACK L0  
L 2:  27 [-]: GETIMPORT R2 3 [nil]
      28 [-]: GETIMPORT R4 11 [nil]
      29 [-]: NAMECALL R5 R1 K6 [0xD1586535]
      30 [-]: CALL R5 1 1  
      31 [-]: LOADN R6 30  
      32 [-]: NAMECALL R2 R2 K7 [0x4E5939A5]
      33 [-]: CALL R2 4 1  
L 3:  34 [-]: FASTCALL1 62 R2 L4
      35 [-]: MOVE R4 R2   
      36 [-]: GETIMPORT R3 9 [nil]
      37 [-]: CALL R3 1 1  
L 4:  38 [-]: JUMPIFNOT R3 L5
      39 [-]: GETIMPORT R3 3 [nil]
      40 [-]: GETIMPORT R5 11 [nil]
      41 [-]: NAMECALL R6 R1 K6 [0xD1586535]
      42 [-]: CALL R6 1 1  
      43 [-]: LOADN R7 30  
      44 [-]: NAMECALL R3 R3 K7 [0x4E5939A5]
      45 [-]: CALL R3 4 1  
      46 [-]: MOVE R2 R3   
      47 [-]: GETIMPORT R3 1 [nil]
      48 [-]: LOADN R4 0   
      49 [-]: CALL R3 1 0  
      50 [-]: JUMPBACK L3  
L 5:  51 [-]: GETIMPORT R3 13 [nil]
      52 [-]: NAMECALL R3 R3 K14 [0x56C01834]
      53 [-]: CALL R3 1 1  
      54 [-]: JUMPIFNOT R3 L6
      55 [-]: GETIMPORT R5 13 [nil]
      56 [-]: NAMECALL R3 R1 K15 [0x0CCA925A]
      57 [-]: CALL R3 2 0  
L 6:  58 [-]: GETUPVAL R3 0
      59 [-]: MOVE R4 R1   
      60 [-]: MOVE R5 R2   
      61 [-]: CALL R3 2 0  
      62 [-]: RETURN R0 0  



