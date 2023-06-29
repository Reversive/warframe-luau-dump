; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["AsteroidSpawner"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["OnDeath"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["AsteroidRandomizer"]
       7 [-]: DUPCLOSURE R0 K6 []
       8 [-]: SETGLOBAL R0 K7 ["AsteroidDeath"]
       9 [-]: DUPCLOSURE R0 K8 []
      10 [-]: SETGLOBAL R0 K9 ["RailjackAsteroidDeath"]
      11 [-]: DUPCLOSURE R0 K10 []
      12 [-]: SETGLOBAL R0 K11 ["CreateFx"]
      13 [-]: DUPCLOSURE R0 K12 []
      14 [-]: DUPCLOSURE R1 K13 []
      15 [-]: SETGLOBAL R1 K14 ["AttachFx"]
      16 [-]: DUPCLOSURE R1 K15 []
      17 [-]: SETGLOBAL R1 K16 ["AmbientShake"]
      18 [-]: DUPCLOSURE R1 K17 []
      19 [-]: SETGLOBAL R1 K18 ["Hfog"]
      20 [-]: DUPCLOSURE R1 K19 []
      21 [-]: SETGLOBAL R1 K20 ["ShakeSound"]
      22 [-]: DUPCLOSURE R1 K21 []
      23 [-]: SETGLOBAL R1 K22 ["Steam"]
      24 [-]: DUPCLOSURE R1 K23 []
      25 [-]: SETGLOBAL R1 K24 ["NoisyMove"]
      26 [-]: DUPCLOSURE R1 K25 []
      27 [-]: SETGLOBAL R1 K26 ["SetZeroG"]
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: GETIMPORT R3 5 [nil]
       3 [-]: CALL R1 2 1  
       4 [-]: LOADN R4 1   
       5 [-]: MOVE R2 R1   
       6 [-]: LOADN R3 1   
       7 [-]: FORNPREP R2 L2
L 0:   8 [-]: GETIMPORT R5 1 [nil]
       9 [-]: LOADN R6 1   
      10 [-]: GETIMPORT R8 7 [nil]
      11 [-]: LENGTH R7 R8 
      12 [-]: CALL R5 2 1  
      13 [-]: GETIMPORT R7 7 [nil]
      14 [-]: GETTABLE R6 R7 R5
      15 [-]: NAMECALL R7 R0 K8 [0xD1586535]
      16 [-]: CALL R7 1 1  
      17 [-]: GETTABLEKS R9 R7 K9 ["x"]
      18 [-]: GETIMPORT R10 11 [nil]
      19 [-]: GETIMPORT R11 13 [nil]
      20 [-]: GETIMPORT R12 15 [nil]
      21 [-]: CALL R10 2 1 
      22 [-]: ADD R8 R9 R10
      23 [-]: SETTABLEKS R8 R7 K9 ["x"]
      24 [-]: GETTABLEKS R9 R7 K16 ["y"]
      25 [-]: GETIMPORT R10 11 [nil]
      26 [-]: GETIMPORT R11 18 [nil]
      27 [-]: GETIMPORT R12 20 [nil]
      28 [-]: CALL R10 2 1 
      29 [-]: ADD R8 R9 R10
      30 [-]: SETTABLEKS R8 R7 K16 ["y"]
      31 [-]: GETTABLEKS R9 R7 K21 ["z"]
      32 [-]: GETIMPORT R10 11 [nil]
      33 [-]: GETIMPORT R11 23 [nil]
      34 [-]: GETIMPORT R12 25 [nil]
      35 [-]: CALL R10 2 1 
      36 [-]: ADD R8 R9 R10
      37 [-]: SETTABLEKS R8 R7 K21 ["z"]
      38 [-]: NAMECALL R8 R0 K26 [0xCB3851B8]
      39 [-]: CALL R8 1 1  
      40 [-]: GETTABLEKS R10 R8 K27 ["bank"]
      41 [-]: GETIMPORT R11 11 [nil]
      42 [-]: LOADN R12 0  
      43 [-]: LOADN R13 360
      44 [-]: CALL R11 2 1 
      45 [-]: ADD R9 R10 R11
      46 [-]: SETTABLEKS R9 R8 K27 ["bank"]
      47 [-]: GETTABLEKS R10 R8 K28 ["heading"]
      48 [-]: GETIMPORT R11 11 [nil]
      49 [-]: LOADN R12 0  
      50 [-]: LOADN R13 360
      51 [-]: CALL R11 2 1 
      52 [-]: ADD R9 R10 R11
      53 [-]: SETTABLEKS R9 R8 K28 ["heading"]
      54 [-]: GETTABLEKS R10 R8 K29 ["pitch"]
      55 [-]: GETIMPORT R11 11 [nil]
      56 [-]: LOADN R12 0  
      57 [-]: LOADN R13 360
      58 [-]: CALL R11 2 1 
      59 [-]: ADD R9 R10 R11
      60 [-]: SETTABLEKS R9 R8 K29 ["pitch"]
      61 [-]: GETIMPORT R9 31 [nil]
      62 [-]: MOVE R11 R6  
      63 [-]: MOVE R12 R7  
      64 [-]: MOVE R13 R8  
      65 [-]: NAMECALL R9 R9 K32 [0x05909209]
      66 [-]: CALL R9 4 1  
      67 [-]: GETIMPORT R10 11 [nil]
      68 [-]: GETIMPORT R11 34 [nil]
      69 [-]: GETIMPORT R12 36 [nil]
      70 [-]: CALL R10 2 1 
      71 [-]: MOVE R13 R10 
      72 [-]: NAMECALL R11 R9 K37 [0x2D9BA74F]
      73 [-]: CALL R11 2 0 
      74 [-]: NAMECALL R11 R9 K38 [0xD2715720]
      75 [-]: CALL R11 1 1 
      76 [-]: MUL R11 R11 R10
      77 [-]: MOVE R14 R11 
      78 [-]: NAMECALL R12 R9 K39 [0x014DB014]
      79 [-]: CALL R12 2 0 
      80 [-]: GETIMPORT R12 1 [nil]
      81 [-]: LOADN R13 1  
      82 [-]: LOADN R14 2  
      83 [-]: CALL R12 2 1 
      84 [-]: MOVE R5 R12  
      85 [-]: JUMPXEQKN R5 K40 L1 NOT [1]
      86 [-]: GETIMPORT R12 11 [nil]
      87 [-]: LOADK R13 K41 [0.20000000000000001]
      88 [-]: LOADK R14 K42 [0.29999999999999999]
      89 [-]: CALL R12 2 1 
      90 [-]: DIV R12 R12 R10
      91 [-]: GETTABLEKS R14 R8 K27 ["bank"]
      92 [-]: MUL R13 R14 R12
      93 [-]: SETTABLEKS R13 R8 K27 ["bank"]
      94 [-]: GETTABLEKS R14 R8 K28 ["heading"]
      95 [-]: MUL R13 R14 R12
      96 [-]: SETTABLEKS R13 R8 K28 ["heading"]
      97 [-]: GETTABLEKS R14 R8 K29 ["pitch"]
      98 [-]: MUL R13 R14 R12
      99 [-]: SETTABLEKS R13 R8 K29 ["pitch"]
     100 [-]: MOVE R15 R8  
     101 [-]: NAMECALL R13 R9 K43 [0x1DD41378]
     102 [-]: CALL R13 2 0 
L 1: 103 [-]: FORNLOOP R2 L0
L 2: 104 [-]: RETURN R0 0  


; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: GETIMPORT R3 5 [nil]
       4 [-]: NAMECALL R4 R0 K6 [0xF6EBD926]
       5 [-]: CALL R4 1 1  
       6 [-]: NAMECALL R5 R0 K7 [0x5280B883]
       7 [-]: CALL R5 1 -1 
       8 [-]: NAMECALL R1 R1 K8 [0x05909209]
       9 [-]: CALL R1 -1 0 
      10 [-]: JUMP L1
     
L 0:  11 [-]: GETIMPORT R1 3 [nil]
      12 [-]: GETIMPORT R3 5 [nil]
      13 [-]: NAMECALL R4 R0 K9 [0xEF8E8F7F]
      14 [-]: CALL R4 1 1  
      15 [-]: GETIMPORT R5 11 [nil]
      16 [-]: NAMECALL R1 R1 K8 [0x05909209]
      17 [-]: CALL R1 4 0  
L 1:  18 [-]: LOADB R3 0   
      19 [-]: LOADB R4 1   
      20 [-]: NAMECALL R1 R0 K12 [0x768274D6]
      21 [-]: CALL R1 3 0  
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 79
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0 [0xCB3851B8]
       1 [-]: CALL R1 1 1  
       2 [-]: GETTABLEKS R3 R1 K1 ["bank"]
       3 [-]: GETIMPORT R4 3 [nil]
       4 [-]: LOADN R5 0   
       5 [-]: LOADN R6 360 
       6 [-]: CALL R4 2 1  
       7 [-]: ADD R2 R3 R4 
       8 [-]: SETTABLEKS R2 R1 K1 ["bank"]
       9 [-]: GETTABLEKS R3 R1 K4 ["heading"]
      10 [-]: GETIMPORT R4 3 [nil]
      11 [-]: LOADN R5 0   
      12 [-]: LOADN R6 360 
      13 [-]: CALL R4 2 1  
      14 [-]: ADD R2 R3 R4 
      15 [-]: SETTABLEKS R2 R1 K4 ["heading"]
      16 [-]: GETTABLEKS R3 R1 K5 ["pitch"]
      17 [-]: GETIMPORT R4 3 [nil]
      18 [-]: LOADN R5 0   
      19 [-]: LOADN R6 360 
      20 [-]: CALL R4 2 1  
      21 [-]: ADD R2 R3 R4 
      22 [-]: SETTABLEKS R2 R1 K5 ["pitch"]
      23 [-]: GETIMPORT R2 3 [nil]
      24 [-]: GETIMPORT R3 7 [nil]
      25 [-]: GETIMPORT R4 9 [nil]
      26 [-]: CALL R2 2 1  
      27 [-]: MOVE R5 R2   
      28 [-]: NAMECALL R3 R0 K10 [0x2D9BA74F]
      29 [-]: CALL R3 2 0  
      30 [-]: NAMECALL R3 R0 K11 [0xD2715720]
      31 [-]: CALL R3 1 1  
      32 [-]: MUL R3 R3 R2 
      33 [-]: MOVE R6 R3   
      34 [-]: NAMECALL R4 R0 K12 [0x014DB014]
      35 [-]: CALL R4 2 0  
      36 [-]: GETIMPORT R4 14 [nil]
      37 [-]: LOADN R5 1   
      38 [-]: LOADN R6 2   
      39 [-]: CALL R4 2 1  
      40 [-]: LOADN R5 10  
      41 [-]: JUMPIFNOTLT R4 R5 L0
      42 [-]: GETIMPORT R5 3 [nil]
      43 [-]: LOADK R6 K15 [0.20000000000000001]
      44 [-]: LOADK R7 K16 [0.29999999999999999]
      45 [-]: CALL R5 2 1  
      46 [-]: DIV R5 R5 R2 
      47 [-]: GETTABLEKS R7 R1 K1 ["bank"]
      48 [-]: MUL R6 R7 R5 
      49 [-]: SETTABLEKS R6 R1 K1 ["bank"]
      50 [-]: GETTABLEKS R7 R1 K4 ["heading"]
      51 [-]: MUL R6 R7 R5 
      52 [-]: SETTABLEKS R6 R1 K4 ["heading"]
      53 [-]: GETTABLEKS R7 R1 K5 ["pitch"]
      54 [-]: MUL R6 R7 R5 
      55 [-]: SETTABLEKS R6 R1 K5 ["pitch"]
      56 [-]: MOVE R8 R1   
      57 [-]: NAMECALL R6 R0 K17 [0x1DD41378]
      58 [-]: CALL R6 2 0  
L 0:  59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 100
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0 [0x28E744CF]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L6 
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: GETIMPORT R4 6 [nil]
       9 [-]: NAMECALL R5 R1 K7 [0xF6EBD926]
      10 [-]: CALL R5 1 1  
      11 [-]: NAMECALL R6 R1 K8 [0x5280B883]
      12 [-]: CALL R6 1 -1 
      13 [-]: NAMECALL R2 R2 K9 [0x05909209]
      14 [-]: CALL R2 -1 1 
      15 [-]: FASTCALL1 62 R2 L1
      16 [-]: MOVE R4 R2   
      17 [-]: GETIMPORT R3 2 [nil]
      18 [-]: CALL R3 1 1  
L 1:  19 [-]: JUMPIF R3 L6 
      20 [-]: NAMECALL R3 R1 K10 [0x65D389CB]
      21 [-]: CALL R3 1 1  
      22 [-]: GETIMPORT R7 12 [nil]
      23 [-]: MUL R6 R3 R7 
      24 [-]: NAMECALL R4 R2 K13 [0x2D9BA74F]
      25 [-]: CALL R4 2 0  
      26 [-]: LOADK R6 K14 [1.5]
      27 [-]: MULK R7 R3 K15 [0.29999999999999999]
      28 [-]: SUB R5 R6 R7 
      29 [-]: FASTCALL2K 19 R5 K16 L2 [1]
      30 [-]: LOADK R6 K16 [1]
      31 [-]: GETIMPORT R4 19 [nil]
      32 [-]: CALL R4 2 1  
L 2:  33 [-]: LOADK R6 K20 [0.5]
      34 [-]: FASTCALL2 18 R6 R4 L3
      35 [-]: MOVE R7 R4   
      36 [-]: GETIMPORT R5 22 [nil]
      37 [-]: CALL R5 2 1  
L 3:  38 [-]: MOVE R4 R5   
      39 [-]: GETIMPORT R5 24 [nil]
      40 [-]: LOADN R6 1   
      41 [-]: LOADN R7 4   
      42 [-]: CALL R5 2 1  
      43 [-]: GETIMPORT R9 26 [nil]
      44 [-]: GETTABLE R8 R9 R5
      45 [-]: LOADB R9 0   
      46 [-]: LOADB R10 0  
      47 [-]: LOADN R11 1  
      48 [-]: GETIMPORT R12 28 [nil]
      49 [-]: CALL R12 0 1 
      50 [-]: MOVE R13 R4  
      51 [-]: NAMECALL R6 R2 K29 [0x5D985C7E]
      52 [-]: CALL R6 7 0  
      53 [-]: GETIMPORT R8 31 [nil]
      54 [-]: GETIMPORT R9 33 [nil]
      55 [-]: NAMECALL R6 R2 K34 [0x47901F07]
      56 [-]: CALL R6 3 0  
      57 [-]: GETIMPORT R6 36 [nil]
      58 [-]: LOADN R9 4   
      59 [-]: DIV R8 R9 R4 
      60 [-]: SUBK R7 R8 K37 [2]
      61 [-]: CALL R6 1 0  
      62 [-]: LOADN R6 0   
L 4:  63 [-]: LOADN R7 1   
      64 [-]: JUMPIFNOTLT R6 R7 L5
      65 [-]: MOVE R9 R6   
      66 [-]: NAMECALL R7 R2 K38 [0x66472BF5]
      67 [-]: CALL R7 2 0  
      68 [-]: GETIMPORT R8 40 [nil]
      69 [-]: CALL R8 0 1  
      70 [-]: DIVK R7 R8 K37 [2]
      71 [-]: ADD R6 R6 R7 
      72 [-]: GETIMPORT R7 36 [nil]
      73 [-]: LOADN R8 0   
      74 [-]: CALL R7 1 0  
      75 [-]: JUMPBACK L4  
L 5:  76 [-]: NAMECALL R7 R2 K41 [0xA2880940]
      77 [-]: CALL R7 1 0  
L 6:  78 [-]: RETURN R0 0  


; Name:            
; Defined at line: 124
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R1 R0 K0 [0x28E744CF]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L4 
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: GETIMPORT R3 7 [nil]
       9 [-]: LOADN R4 -180
      10 [-]: LOADN R5 180 
      11 [-]: CALL R3 2 1  
      12 [-]: GETIMPORT R4 7 [nil]
      13 [-]: LOADN R5 -180
      14 [-]: LOADN R6 180 
      15 [-]: CALL R4 2 1  
      16 [-]: GETIMPORT R5 7 [nil]
      17 [-]: LOADN R6 -180
      18 [-]: LOADN R7 180 
      19 [-]: CALL R5 2 -1 
      20 [-]: CALL R2 -1 1 
      21 [-]: GETIMPORT R3 9 [nil]
      22 [-]: GETIMPORT R5 11 [nil]
      23 [-]: NAMECALL R6 R1 K12 [0xF6EBD926]
      24 [-]: CALL R6 1 1  
      25 [-]: MOVE R7 R2   
      26 [-]: NAMECALL R3 R3 K13 [0x05909209]
      27 [-]: CALL R3 4 1  
      28 [-]: FASTCALL1 62 R3 L1
      29 [-]: MOVE R5 R3   
      30 [-]: GETIMPORT R4 2 [nil]
      31 [-]: CALL R4 1 1  
L 1:  32 [-]: JUMPIF R4 L4 
      33 [-]: NAMECALL R4 R1 K14 [0x65D389CB]
      34 [-]: CALL R4 1 1  
      35 [-]: GETIMPORT R8 16 [nil]
      36 [-]: MUL R7 R4 R8 
      37 [-]: NAMECALL R5 R3 K17 [0x2D9BA74F]
      38 [-]: CALL R5 2 0  
      39 [-]: LOADK R7 K18 [1.5]
      40 [-]: MULK R8 R4 K19 [0.29999999999999999]
      41 [-]: SUB R6 R7 R8 
      42 [-]: FASTCALL2K 19 R6 K20 L2 [1]
      43 [-]: LOADK R7 K20 [1]
      44 [-]: GETIMPORT R5 22 [nil]
      45 [-]: CALL R5 2 1  
L 2:  46 [-]: LOADK R7 K23 [0.5]
      47 [-]: FASTCALL2 18 R7 R5 L3
      48 [-]: MOVE R8 R5   
      49 [-]: GETIMPORT R6 25 [nil]
      50 [-]: CALL R6 2 1  
L 3:  51 [-]: MOVE R5 R6   
      52 [-]: GETIMPORT R6 27 [nil]
      53 [-]: LOADN R7 1   
      54 [-]: LOADN R8 4   
      55 [-]: CALL R6 2 1  
      56 [-]: GETIMPORT R10 29 [nil]
      57 [-]: GETTABLE R9 R10 R6
      58 [-]: LOADB R10 0  
      59 [-]: LOADB R11 0  
      60 [-]: LOADN R12 1  
      61 [-]: GETIMPORT R13 31 [nil]
      62 [-]: CALL R13 0 1 
      63 [-]: MOVE R14 R5  
      64 [-]: NAMECALL R7 R3 K32 [0x5D985C7E]
      65 [-]: CALL R7 7 0  
      66 [-]: GETIMPORT R9 34 [nil]
      67 [-]: GETIMPORT R10 36 [nil]
      68 [-]: NAMECALL R7 R3 K37 [0x47901F07]
      69 [-]: CALL R7 3 0  
      70 [-]: GETIMPORT R7 39 [nil]
      71 [-]: LOADN R10 4  
      72 [-]: DIV R9 R10 R5
      73 [-]: SUBK R8 R9 K40 [2]
      74 [-]: CALL R7 1 0  
L 4:  75 [-]: RETURN R0 0  


; Name:            
; Defined at line: 149
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x18D05D30]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIFNOT R0 L0
       4 [-]: GETIMPORT R0 4 [nil]
       5 [-]: NAMECALL R0 R0 K5 [0xD1586535]
       6 [-]: CALL R0 1 1  
       7 [-]: GETIMPORT R1 4 [nil]
       8 [-]: NAMECALL R1 R1 K6 [0xCB3851B8]
       9 [-]: CALL R1 1 1  
      10 [-]: GETIMPORT R2 1 [nil]
      11 [-]: GETIMPORT R4 8 [nil]
      12 [-]: MOVE R5 R0   
      13 [-]: MOVE R6 R1   
      14 [-]: NAMECALL R2 R2 K9 [0x05909209]
      15 [-]: CALL R2 4 0  
L 0:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 160
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x8B5B1F58]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: CALL R1 0 1  
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: CALL R2 0 1  
       7 [-]: LOADN R3 0   
       8 [-]: FASTCALL1 62 R0 L0
       9 [-]: MOVE R5 R0   
      10 [-]: GETIMPORT R4 6 [nil]
      11 [-]: CALL R4 1 1  
L 0:  12 [-]: JUMPIF R4 L4 
      13 [-]: LOADN R6 1   
      14 [-]: LENGTH R4 R0 
      15 [-]: LOADN R5 1   
      16 [-]: FORNPREP R4 L3
L 1:  17 [-]: GETTABLE R7 R0 R6
      18 [-]: NAMECALL R7 R7 K7 [0x2047CFE7]
      19 [-]: CALL R7 1 1  
      20 [-]: JUMPIF R7 L2 
      21 [-]: ADDK R3 R3 K8 [1]
      22 [-]: GETTABLE R7 R0 R6
      23 [-]: NAMECALL R7 R7 K9 [0xD1586535]
      24 [-]: CALL R7 1 1  
      25 [-]: ADD R1 R1 R7 
      26 [-]: GETTABLE R7 R0 R6
      27 [-]: NAMECALL R7 R7 K10 [0xEEA7F8C4]
      28 [-]: CALL R7 1 1  
      29 [-]: GETIMPORT R8 12 [nil]
      30 [-]: MOVE R9 R7   
      31 [-]: CALL R8 1 1  
      32 [-]: ADD R2 R2 R8 
L 2:  33 [-]: FORNLOOP R4 L1
L 3:  34 [-]: LOADN R4 0   
      35 [-]: JUMPIFNOTLT R4 R3 L4
      36 [-]: DIV R1 R1 R3 
      37 [-]: DIV R2 R2 R3 
L 4:  38 [-]: GETIMPORT R4 14 [nil]
      39 [-]: MOVE R5 R2   
      40 [-]: CALL R4 1 0  
      41 [-]: RETURN R1 2  


; Name:            
; Defined at line: 190
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: NAMECALL R1 R1 K4 [0xC7FCADA9]
       3 [-]: CALL R1 2 1  
       4 [-]: LOADN R4 1   
       5 [-]: LENGTH R2 R1 
       6 [-]: LOADN R3 1   
       7 [-]: FORNPREP R2 L1
L 0:   8 [-]: GETTABLE R5 R1 R4
       9 [-]: GETIMPORT R8 6 [nil]
      10 [-]: GETIMPORT R9 8 [nil]
      11 [-]: NAMECALL R6 R5 K9 [0x47901F07]
      12 [-]: CALL R6 3 0  
      13 [-]: FORNLOOP R2 L0
L 1:  14 [-]: GETIMPORT R4 11 [nil]
      15 [-]: LOADB R5 0   
      16 [-]: NAMECALL R2 R0 K12 [0x659D451F]
      17 [-]: CALL R2 3 0  
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 201
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L9 
       5 [-]: NAMECALL R1 R0 K2 [0xD1586535]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: GETIMPORT R4 6 [nil]
       9 [-]: MOVE R5 R1   
      10 [-]: LOADB R6 0   
      11 [-]: NAMECALL R2 R2 K7 [0x659D451F]
      12 [-]: CALL R2 4 1  
      13 [-]: LOADN R3 1   
      14 [-]: GETIMPORT R4 9 [nil]
      15 [-]: LOADK R5 K10 [0.5]
      16 [-]: LOADN R6 2   
      17 [-]: CALL R4 2 1  
      18 [-]: SETGLOBAL R4 K11 [0x4B5443FB]
      19 [-]: GETIMPORT R4 9 [nil]
      20 [-]: LOADN R5 2   
      21 [-]: LOADN R6 5   
      22 [-]: CALL R4 2 1  
      23 [-]: SETGLOBAL R4 K12 [0x65DDE761]
      24 [-]: GETIMPORT R4 4 [nil]
      25 [-]: GETIMPORT R6 14 [nil]
      26 [-]: NAMECALL R4 R4 K15 [0xC7FCADA9]
      27 [-]: CALL R4 2 1  
      28 [-]: FASTCALL1 62 R4 L1
      29 [-]: MOVE R6 R4   
      30 [-]: GETIMPORT R5 1 [nil]
      31 [-]: CALL R5 1 1  
L 1:  32 [-]: JUMPXEQKB R5 0 L3 NOT
      33 [-]: LOADN R7 1   
      34 [-]: LENGTH R5 R4 
      35 [-]: LOADN R6 1   
      36 [-]: FORNPREP R5 L3
L 2:  37 [-]: GETTABLE R8 R4 R7
      38 [-]: LOADK R11 K16 ["Burst"]
      39 [-]: NAMECALL R9 R8 K17 [0x8EB2112D]
      40 [-]: CALL R9 2 0  
      41 [-]: LOADK R11 K18 ["Enable"]
      42 [-]: NAMECALL R9 R8 K17 [0x8EB2112D]
      43 [-]: CALL R9 2 0  
      44 [-]: FORNLOOP R5 L2
L 3:  45 [-]: GETGLOBAL R3 K12 [0x65DDE761]
L 4:  46 [-]: FASTCALL1 62 R2 L5
      47 [-]: MOVE R6 R2   
      48 [-]: GETIMPORT R5 1 [nil]
      49 [-]: CALL R5 1 1  
L 5:  50 [-]: JUMPIF R5 L9 
      51 [-]: NAMECALL R5 R2 K19 [0xDAE5BCB5]
      52 [-]: CALL R5 1 1  
      53 [-]: LOADN R8 0   
      54 [-]: LOADN R9 2   
      55 [-]: SUBK R6 R9 K20 [1]
      56 [-]: LOADN R7 1   
      57 [-]: FORNPREP R6 L7
L 6:  58 [-]: GETIMPORT R10 4 [nil]
      59 [-]: NAMECALL R10 R10 K21 [0x7C1A0374]
      60 [-]: CALL R10 1 1 
      61 [-]: GETTABLEKS R9 R10 K22 ["postProcess"]
      62 [-]: MULK R12 R5 K23 [2]
      63 [-]: NAMECALL R10 R9 K24 [0xC7BDB630]
      64 [-]: CALL R10 2 0 
      65 [-]: FORNLOOP R6 L6
L 7:  66 [-]: LOADK R6 K25 [0.84999999999999998]
      67 [-]: JUMPIFNOTLT R6 R5 L8
L 8:  68 [-]: GETIMPORT R6 27 [nil]
      69 [-]: LOADN R7 0   
      70 [-]: CALL R6 1 0  
      71 [-]: JUMPBACK L4  
L 9:  72 [-]: RETURN R0 0  


; Name:            
; Defined at line: 235
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x7C1A0374]
       2 [-]: CALL R2 1 1  
       3 [-]: GETTABLEKS R1 R2 K3 ["postProcess"]
       4 [-]: GETTABLEKS R2 R1 K4 ["heightFogY"]
L 0:   5 [-]: NAMECALL R3 R0 K5 [0xD1586535]
       6 [-]: CALL R3 1 1  
       7 [-]: GETTABLEKS R4 R3 K6 ["x"]
       8 [-]: LOADN R5 -4  
       9 [-]: JUMPIFNOTLT R4 R5 L1
      10 [-]: GETTABLEKS R5 R3 K8 ["y"]
      11 [-]: SUBK R4 R5 K7 [2]
      12 [-]: SETTABLEKS R4 R1 K4 ["heightFogY"]
      13 [-]: JUMP L2
     
L 1:  14 [-]: SETTABLEKS R2 R1 K4 ["heightFogY"]
L 2:  15 [-]: GETIMPORT R4 10 [nil]
      16 [-]: LOADN R5 0   
      17 [-]: CALL R4 1 0  
      18 [-]: JUMPBACK L0  
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 252
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0 [0xD1586535]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: GETIMPORT R4 4 [nil]
       4 [-]: MOVE R5 R1   
       5 [-]: LOADB R6 0   
       6 [-]: NAMECALL R2 R2 K5 [0x659D451F]
       7 [-]: CALL R2 4 1  
       8 [-]: GETIMPORT R4 2 [nil]
       9 [-]: NAMECALL R4 R4 K6 [0x7C1A0374]
      10 [-]: CALL R4 1 1  
      11 [-]: GETTABLEKS R3 R4 K7 ["postProcess"]
L 0:  12 [-]: FASTCALL1 62 R2 L1
      13 [-]: MOVE R5 R2   
      14 [-]: GETIMPORT R4 9 [nil]
      15 [-]: CALL R4 1 1  
L 1:  16 [-]: JUMPIF R4 L2 
      17 [-]: NAMECALL R4 R2 K10 [0xDAE5BCB5]
      18 [-]: CALL R4 1 1  
      19 [-]: GETGLOBAL R8 K11 [0x4B5443FB]
      20 [-]: MUL R7 R4 R8 
      21 [-]: NAMECALL R5 R3 K12 [0xC7BDB630]
      22 [-]: CALL R5 2 0  
      23 [-]: GETIMPORT R5 14 [nil]
      24 [-]: LOADN R6 0   
      25 [-]: CALL R5 1 0  
      26 [-]: JUMPBACK L0  
L 2:  27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 267
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

L 0:   0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R1 R0 K2 [0xC9F6A7D7]
       2 [-]: CALL R1 2 1  
       3 [-]: LOADK R4 K3 ["Burst"]
       4 [-]: NAMECALL R2 R0 K4 [0x8EB2112D]
       5 [-]: CALL R2 2 0  
       6 [-]: LOADK R4 K3 ["Burst"]
       7 [-]: NAMECALL R2 R1 K4 [0x8EB2112D]
       8 [-]: CALL R2 2 0  
       9 [-]: GETIMPORT R2 6 [nil]
      10 [-]: GETIMPORT R3 8 [nil]
      11 [-]: LOADN R4 5   
      12 [-]: LOADN R5 20  
      13 [-]: CALL R3 2 -1 
      14 [-]: CALL R2 -1 0 
      15 [-]: JUMPBACK L0  
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 279
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L3 
       5 [-]: NAMECALL R1 R0 K2 [0xD1586535]
       6 [-]: CALL R1 1 1  
L 1:   7 [-]: FASTCALL1 62 R0 L2
       8 [-]: MOVE R3 R0   
       9 [-]: GETIMPORT R2 1 [nil]
      10 [-]: CALL R2 1 1  
L 2:  11 [-]: JUMPIF R2 L3 
      12 [-]: GETIMPORT R3 5 [nil]
      13 [-]: CALL R3 0 1  
      14 [-]: MULK R2 R3 K3 [0.01]
      15 [-]: GETIMPORT R5 5 [nil]
      16 [-]: CALL R5 0 1  
      17 [-]: ADDK R4 R5 K6 [3]
      18 [-]: MULK R3 R4 K3 [0.01]
      19 [-]: GETIMPORT R6 5 [nil]
      20 [-]: CALL R6 0 1  
      21 [-]: ADDK R5 R6 K7 [7]
      22 [-]: MULK R4 R5 K3 [0.01]
      23 [-]: GETIMPORT R5 9 [nil]
      24 [-]: GETIMPORT R6 11 [nil]
      25 [-]: MOVE R7 R2   
      26 [-]: CALL R6 1 1  
      27 [-]: GETIMPORT R7 11 [nil]
      28 [-]: MOVE R8 R3   
      29 [-]: CALL R7 1 1  
      30 [-]: GETIMPORT R8 11 [nil]
      31 [-]: MOVE R9 R4   
      32 [-]: CALL R8 1 -1 
      33 [-]: CALL R5 -1 1 
      34 [-]: MULK R5 R5 K12 [0.10000000000000001]
      35 [-]: ADD R8 R1 R5 
      36 [-]: NAMECALL R6 R0 K13 [0x9307AA51]
      37 [-]: CALL R6 2 0  
      38 [-]: GETIMPORT R6 15 [nil]
      39 [-]: LOADN R7 0   
      40 [-]: CALL R6 1 0  
      41 [-]: JUMPBACK L1  
L 3:  42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 297
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: GETIMPORT R2 5 [nil]
       4 [-]: CALL R2 0 -1 
       5 [-]: NAMECALL R0 R0 K6 [0xFBED9B7C]
       6 [-]: CALL R0 -1 0 
L 0:   7 [-]: RETURN R0 0  



