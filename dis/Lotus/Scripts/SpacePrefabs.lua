; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["nScales"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADN R1 0   
       5 [-]: NEWTABLE R2 0 0
       6 [-]: DUPCLOSURE R3 K3 []
       7 [-]: MOVE R0 R2   
       8 [-]: NEWCLOSURE R4 P1
       9 [-]: MOVE R1 R1   
      10 [-]: MOVE R0 R2   
      11 [-]: DUPCLOSURE R5 K4 []
      12 [-]: MOVE R0 R2   
      13 [-]: MOVE R0 R4   
      14 [-]: DUPCLOSURE R6 K5 []
      15 [-]: DUPCLOSURE R7 K6 []
      16 [-]: MOVE R0 R5   
      17 [-]: MOVE R0 R6   
      18 [-]: SETGLOBAL R7 K7 ["PopulateSplines"]
      19 [-]: DUPCLOSURE R7 K8 []
      20 [-]: SETGLOBAL R7 K9 ["PopulateSpace"]
      21 [-]: DUPCLOSURE R7 K10 []
      22 [-]: MOVE R0 R0   
      23 [-]: SETGLOBAL R7 K11 ["SpawnGalleon"]
      24 [-]: DUPCLOSURE R7 K12 []
      25 [-]: SETGLOBAL R7 K13 ["ExecuteSpaceTriggers"]
      26 [-]: CLOSEUPVALS R1
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 23
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: GETTABLE R2 R3 R0
       2 [-]: GETIMPORT R4 3 [nil]
       3 [-]: LENGTH R3 R4 
       4 [-]: JUMPIFNOTLE R0 R3 L0
       5 [-]: GETIMPORT R5 3 [nil]
       6 [-]: GETTABLE R4 R5 R0
       7 [-]: MUL R3 R1 R4 
       8 [-]: ADD R2 R2 R3 
L 0:   9 [-]: GETIMPORT R4 5 [nil]
      10 [-]: LENGTH R3 R4 
      11 [-]: JUMPIFNOTLE R0 R3 L1
      12 [-]: GETUPVAL R5 0
      13 [-]: GETTABLE R4 R5 R0
      14 [-]: GETIMPORT R6 5 [nil]
      15 [-]: GETTABLE R5 R6 R0
      16 [-]: MUL R3 R4 R5 
      17 [-]: ADD R2 R2 R3 
L 1:  18 [-]: FASTCALL2K 18 R2 K6 L2 [0]
      19 [-]: MOVE R4 R2   
      20 [-]: LOADK R5 K6 [0]
      21 [-]: GETIMPORT R3 9 [nil]
      22 [-]: CALL R3 2 1  
L 2:  23 [-]: MOVE R2 R3   
      24 [-]: RETURN R2 1  


; Name:            
; Defined at line: 35
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R1 0   
       1 [-]: GETIMPORT R3 1 [nil]
       2 [-]: LENGTH R2 R3 
       3 [-]: GETIMPORT R4 3 [nil]
       4 [-]: LENGTH R3 R4 
       5 [-]: JUMPIFNOTEQ R2 R3 L15
       6 [-]: LOADN R4 1   
       7 [-]: GETIMPORT R5 1 [nil]
       8 [-]: LENGTH R2 R5 
       9 [-]: LOADN R3 1   
      10 [-]: FORNPREP R2 L6
L 0:  11 [-]: GETIMPORT R5 5 [nil]
      12 [-]: JUMPIF R5 L1 
      13 [-]: GETUPVAL R5 0
      14 [-]: JUMPIFEQ R4 R5 L5
L 1:  15 [-]: GETIMPORT R7 1 [nil]
      16 [-]: GETTABLE R6 R7 R4
      17 [-]: GETIMPORT R8 7 [nil]
      18 [-]: LENGTH R7 R8 
      19 [-]: JUMPIFNOTLE R4 R7 L2
      20 [-]: GETIMPORT R9 7 [nil]
      21 [-]: GETTABLE R8 R9 R4
      22 [-]: MUL R7 R0 R8 
      23 [-]: ADD R6 R6 R7 
L 2:  24 [-]: GETIMPORT R8 9 [nil]
      25 [-]: LENGTH R7 R8 
      26 [-]: JUMPIFNOTLE R4 R7 L3
      27 [-]: GETUPVAL R9 1
      28 [-]: GETTABLE R8 R9 R4
      29 [-]: GETIMPORT R10 9 [nil]
      30 [-]: GETTABLE R9 R10 R4
      31 [-]: MUL R7 R8 R9 
      32 [-]: ADD R6 R6 R7 
L 3:  33 [-]: FASTCALL2K 18 R6 K10 L4 [0]
      34 [-]: MOVE R8 R6   
      35 [-]: LOADK R9 K10 [0]
      36 [-]: GETIMPORT R7 13 [nil]
      37 [-]: CALL R7 2 1  
L 4:  38 [-]: MOVE R6 R7   
      39 [-]: MOVE R5 R6   
      40 [-]: ADD R1 R1 R5 
L 5:  41 [-]: FORNLOOP R2 L0
L 6:  42 [-]: GETIMPORT R2 15 [nil]
      43 [-]: LOADN R3 0   
      44 [-]: MOVE R4 R1   
      45 [-]: CALL R2 2 1  
      46 [-]: LOADN R5 1   
      47 [-]: GETIMPORT R6 1 [nil]
      48 [-]: LENGTH R3 R6 
      49 [-]: LOADN R4 1   
      50 [-]: FORNPREP R3 L14
L 7:  51 [-]: GETIMPORT R6 5 [nil]
      52 [-]: JUMPIF R6 L8 
      53 [-]: GETUPVAL R6 0
      54 [-]: JUMPIFEQ R5 R6 L13
L 8:  55 [-]: GETIMPORT R8 1 [nil]
      56 [-]: GETTABLE R7 R8 R5
      57 [-]: GETIMPORT R9 7 [nil]
      58 [-]: LENGTH R8 R9 
      59 [-]: JUMPIFNOTLE R5 R8 L9
      60 [-]: GETIMPORT R10 7 [nil]
      61 [-]: GETTABLE R9 R10 R5
      62 [-]: MUL R8 R0 R9 
      63 [-]: ADD R7 R7 R8 
L 9:  64 [-]: GETIMPORT R9 9 [nil]
      65 [-]: LENGTH R8 R9 
      66 [-]: JUMPIFNOTLE R5 R8 L10
      67 [-]: GETUPVAL R10 1
      68 [-]: GETTABLE R9 R10 R5
      69 [-]: GETIMPORT R11 9 [nil]
      70 [-]: GETTABLE R10 R11 R5
      71 [-]: MUL R8 R9 R10
      72 [-]: ADD R7 R7 R8 
L10:  73 [-]: FASTCALL2K 18 R7 K10 L11 [0]
      74 [-]: MOVE R9 R7   
      75 [-]: LOADK R10 K10 [0]
      76 [-]: GETIMPORT R8 13 [nil]
      77 [-]: CALL R8 2 1  
L11:  78 [-]: MOVE R7 R8   
      79 [-]: MOVE R6 R7   
      80 [-]: JUMPIFNOTLT R2 R6 L12
      81 [-]: SETUPVAL R5 0
      82 [-]: RETURN R5 1  
L12:  83 [-]: SUB R2 R2 R6 
L13:  84 [-]: FORNLOOP R3 L7
L14:  85 [-]: LOADN R3 0   
      86 [-]: RETURN R3 1  
L15:  87 [-]: GETIMPORT R2 5 [nil]
      88 [-]: JUMPIF R2 L18
      89 [-]: GETIMPORT R2 17 [nil]
      90 [-]: LOADN R3 1   
      91 [-]: GETIMPORT R5 3 [nil]
      92 [-]: LENGTH R4 R5 
      93 [-]: CALL R2 2 1  
L16:  94 [-]: GETUPVAL R3 0
      95 [-]: JUMPIFNOTEQ R2 R3 L17
      96 [-]: GETIMPORT R3 17 [nil]
      97 [-]: LOADN R4 1   
      98 [-]: GETIMPORT R6 3 [nil]
      99 [-]: LENGTH R5 R6 
     100 [-]: CALL R3 2 1  
     101 [-]: MOVE R2 R3   
     102 [-]: JUMPBACK L16 
L17: 103 [-]: SETUPVAL R2 0
     104 [-]: RETURN R2 1  
L18: 105 [-]: GETIMPORT R2 17 [nil]
     106 [-]: LOADN R3 1   
     107 [-]: GETIMPORT R5 3 [nil]
     108 [-]: LENGTH R4 R5 
     109 [-]: CALL R2 2 -1 
     110 [-]: RETURN R2 -1 
     111 [-]: LOADN R2 0   
     112 [-]: RETURN R2 1  


; Name:            
; Defined at line: 73
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: JUMPIFNOTLT R2 R1 L6
       3 [-]: NAMECALL R1 R0 K2 [0xF6C155C2]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R3 1 [nil]
       6 [-]: DIV R2 R1 R3 
       7 [-]: LOADN R5 1   
       8 [-]: GETIMPORT R6 4 [nil]
       9 [-]: LENGTH R3 R6 
      10 [-]: LOADN R4 1   
      11 [-]: FORNPREP R3 L1
L 0:  12 [-]: GETUPVAL R6 0
      13 [-]: LOADN R7 0   
      14 [-]: SETTABLE R7 R6 R5
      15 [-]: FORNLOOP R3 L0
L 1:  16 [-]: MULK R5 R2 K5 [0.5]
      17 [-]: MOVE R3 R1   
      18 [-]: MOVE R4 R2   
      19 [-]: FORNPREP R3 L6
L 2:  20 [-]: MOVE R8 R5   
      21 [-]: NAMECALL R6 R0 K6 [0xF90DC33E]
      22 [-]: CALL R6 2 1  
      23 [-]: MOVE R9 R5   
      24 [-]: NAMECALL R7 R0 K7 [0xA7158399]
      25 [-]: CALL R7 2 1  
      26 [-]: LOADNIL R8   
      27 [-]: GETUPVAL R9 1
      28 [-]: DIV R10 R5 R1
      29 [-]: CALL R9 1 1  
      30 [-]: LOADN R10 0  
      31 [-]: JUMPIFNOTLT R10 R9 L3
      32 [-]: GETIMPORT R10 4 [nil]
      33 [-]: GETTABLE R8 R10 R9
      34 [-]: GETUPVAL R10 0
      35 [-]: GETUPVAL R13 0
      36 [-]: GETTABLE R12 R13 R9
      37 [-]: ADDK R11 R12 K8 [1]
      38 [-]: SETTABLE R11 R10 R9
L 3:  39 [-]: FASTCALL1 62 R8 L4
      40 [-]: MOVE R11 R8  
      41 [-]: GETIMPORT R10 10 [nil]
      42 [-]: CALL R10 1 1 
L 4:  43 [-]: JUMPIF R10 L5
      44 [-]: GETIMPORT R10 12 [nil]
      45 [-]: MOVE R12 R8  
      46 [-]: MOVE R13 R6  
      47 [-]: MOVE R14 R7  
      48 [-]: NAMECALL R10 R10 K13 [0xBEAF0C14]
      49 [-]: CALL R10 4 0 
L 5:  50 [-]: FORNLOOP R3 L2
L 6:  51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 102
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R2 R0 K0 [0xF6C155C2]
       1 [-]: CALL R2 1 1  
       2 [-]: MULK R3 R1 K1 [1.5]
       3 [-]: NAMECALL R5 R0 K3 [0xE07A51AE]
       4 [-]: CALL R5 1 1  
       5 [-]: MULK R4 R5 K2 [20]
       6 [-]: LOADN R5 0   
       7 [-]: MOVE R8 R5   
       8 [-]: NAMECALL R6 R0 K4 [0xF90DC33E]
       9 [-]: CALL R6 2 1  
      10 [-]: MOVE R9 R5   
      11 [-]: NAMECALL R7 R0 K5 [0xA7158399]
      12 [-]: CALL R7 2 1  
      13 [-]: GETIMPORT R9 8 [nil]
      14 [-]: FASTCALL1 62 R9 L0
      15 [-]: GETIMPORT R8 10 [nil]
      16 [-]: CALL R8 1 1  
L 0:  17 [-]: JUMPIFNOT R8 L1
      18 [-]: GETIMPORT R8 11 [nil]
      19 [-]: NEWTABLE R9 0 0
      20 [-]: SETTABLEKS R9 R8 K7 ["SpaceVolumes"]
L 1:  21 [-]: GETIMPORT R8 13 [nil]
      22 [-]: GETIMPORT R10 15 [nil]
      23 [-]: MOVE R11 R6  
      24 [-]: MOVE R12 R7  
      25 [-]: NAMECALL R8 R8 K16 [0x05909209]
      26 [-]: CALL R8 4 1  
      27 [-]: FASTCALL1 62 R8 L2
      28 [-]: MOVE R10 R8  
      29 [-]: GETIMPORT R9 10 [nil]
      30 [-]: CALL R9 1 1  
L 2:  31 [-]: JUMPIF R9 L3 
      32 [-]: MOVE R11 R1  
      33 [-]: NAMECALL R9 R8 K17 [0x5004BE24]
      34 [-]: CALL R9 2 0  
      35 [-]: GETIMPORT R11 19 [nil]
      36 [-]: LOADK R12 K20 ["SpacePathVolume"]
      37 [-]: CALL R11 1 -1
      38 [-]: NAMECALL R9 R8 K21 [0x3273BA96]
      39 [-]: CALL R9 -1 0 
L 3:  40 [-]: GETIMPORT R10 8 [nil]
      41 [-]: FASTCALL2 52 R10 R8 L4
      42 [-]: MOVE R11 R8  
      43 [-]: GETIMPORT R9 24 [nil]
      44 [-]: CALL R9 2 0  
L 4:  45 [-]: DIV R9 R2 R4 
      46 [-]: LOADN R10 0  
L 5:  47 [-]: JUMPIFNOTLT R5 R2 L11
      48 [-]: ADD R5 R5 R9 
      49 [-]: MOVE R13 R5  
      50 [-]: NAMECALL R11 R0 K4 [0xF90DC33E]
      51 [-]: CALL R11 2 1 
      52 [-]: GETIMPORT R12 26 [nil]
      53 [-]: MOVE R13 R6  
      54 [-]: MOVE R14 R11 
      55 [-]: CALL R12 2 1 
      56 [-]: JUMPIFNOTLT R3 R12 L9
      57 [-]: MOVE R6 R11  
      58 [-]: SUB R14 R12 R3
      59 [-]: DIV R13 R14 R3
      60 [-]: MUL R13 R13 R9
      61 [-]: SUB R13 R5 R13
      62 [-]: MOVE R16 R13 
      63 [-]: NAMECALL R14 R0 K4 [0xF90DC33E]
      64 [-]: CALL R14 2 1 
      65 [-]: MOVE R11 R14 
      66 [-]: MOVE R16 R13 
      67 [-]: NAMECALL R14 R0 K5 [0xA7158399]
      68 [-]: CALL R14 2 1 
      69 [-]: MOVE R7 R14  
      70 [-]: GETIMPORT R14 13 [nil]
      71 [-]: GETIMPORT R16 15 [nil]
      72 [-]: MOVE R17 R11 
      73 [-]: MOVE R18 R7  
      74 [-]: NAMECALL R14 R14 K16 [0x05909209]
      75 [-]: CALL R14 4 1 
      76 [-]: MOVE R8 R14  
      77 [-]: FASTCALL1 62 R8 L6
      78 [-]: MOVE R15 R8  
      79 [-]: GETIMPORT R14 10 [nil]
      80 [-]: CALL R14 1 1 
L 6:  81 [-]: JUMPIF R14 L7
      82 [-]: MOVE R16 R1  
      83 [-]: NAMECALL R14 R8 K17 [0x5004BE24]
      84 [-]: CALL R14 2 0 
      85 [-]: GETIMPORT R16 19 [nil]
      86 [-]: LOADK R17 K20 ["SpacePathVolume"]
      87 [-]: CALL R16 1 -1
      88 [-]: NAMECALL R14 R8 K21 [0x3273BA96]
      89 [-]: CALL R14 -1 0
L 7:  90 [-]: GETIMPORT R15 8 [nil]
      91 [-]: FASTCALL2 52 R15 R8 L8
      92 [-]: MOVE R16 R8  
      93 [-]: GETIMPORT R14 24 [nil]
      94 [-]: CALL R14 2 0 
L 8:  95 [-]: LOADN R10 0  
      96 [-]: JUMP L10
    
L 9:  97 [-]: MOVE R10 R12 
L10:  98 [-]: JUMPBACK L5  
L11:  99 [-]: RETURN R0 0  


; Name:            
; Defined at line: 151
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

L 0:   0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L1
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIFNOT R1 L2
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: LOADK R2 K6 [0.10000000000000001]
       7 [-]: CALL R1 1 0  
       8 [-]: JUMPBACK L0  
L 2:   9 [-]: GETIMPORT R1 1 [nil]
      10 [-]: NAMECALL R1 R1 K7 [0x0E703BE6]
      11 [-]: CALL R1 1 1  
      12 [-]: GETIMPORT R2 9 [nil]
      13 [-]: MOVE R3 R1   
      14 [-]: CALL R2 1 0  
      15 [-]: GETIMPORT R3 11 [nil]
      16 [-]: LENGTH R2 R3 
      17 [-]: LOADN R3 0   
      18 [-]: JUMPIFNOTLT R3 R2 L4
      19 [-]: GETIMPORT R3 13 [nil]
      20 [-]: LENGTH R2 R3 
      21 [-]: LOADN R3 0   
      22 [-]: JUMPIFNOTLT R3 R2 L4
      23 [-]: LOADN R4 1   
      24 [-]: GETIMPORT R5 13 [nil]
      25 [-]: LENGTH R2 R5 
      26 [-]: LOADN R3 1   
      27 [-]: FORNPREP R2 L4
L 3:  28 [-]: GETUPVAL R5 0
      29 [-]: GETIMPORT R7 13 [nil]
      30 [-]: GETTABLE R6 R7 R4
      31 [-]: CALL R5 1 0  
      32 [-]: FORNLOOP R2 L3
L 4:  33 [-]: GETIMPORT R3 15 [nil]
      34 [-]: FASTCALL1 62 R3 L5
      35 [-]: GETIMPORT R2 3 [nil]
      36 [-]: CALL R2 1 1  
L 5:  37 [-]: JUMPIF R2 L7 
      38 [-]: GETIMPORT R2 17 [nil]
      39 [-]: LOADN R3 0   
      40 [-]: JUMPIFNOTLT R3 R2 L7
      41 [-]: LOADN R4 1   
      42 [-]: GETIMPORT R5 13 [nil]
      43 [-]: LENGTH R2 R5 
      44 [-]: LOADN R3 1   
      45 [-]: FORNPREP R2 L7
L 6:  46 [-]: GETUPVAL R5 1
      47 [-]: GETIMPORT R7 13 [nil]
      48 [-]: GETTABLE R6 R7 R4
      49 [-]: GETIMPORT R7 17 [nil]
      50 [-]: CALL R5 2 0  
      51 [-]: FORNLOOP R2 L6
L 7:  52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 174
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

L 0:   0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L1
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIFNOT R1 L2
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: LOADK R2 K6 [0.10000000000000001]
       7 [-]: CALL R1 1 0  
       8 [-]: JUMPBACK L0  
L 2:   9 [-]: GETIMPORT R1 1 [nil]
      10 [-]: NAMECALL R1 R1 K7 [0x0E703BE6]
      11 [-]: CALL R1 1 1  
      12 [-]: GETIMPORT R2 9 [nil]
      13 [-]: MOVE R3 R1   
      14 [-]: CALL R2 1 0  
      15 [-]: GETIMPORT R3 11 [nil]
      16 [-]: LENGTH R2 R3 
      17 [-]: LOADN R3 0   
      18 [-]: JUMPIFNOTLT R3 R2 L5
      19 [-]: GETIMPORT R2 13 [nil]
      20 [-]: GETIMPORT R4 15 [nil]
      21 [-]: NAMECALL R2 R2 K16 [0xFB669000]
      22 [-]: CALL R2 2 1  
      23 [-]: FASTCALL1 62 R2 L3
      24 [-]: MOVE R4 R2   
      25 [-]: GETIMPORT R3 3 [nil]
      26 [-]: CALL R3 1 1  
L 3:  27 [-]: JUMPIF R3 L5 
      28 [-]: LENGTH R3 R2 
      29 [-]: LOADN R4 0   
      30 [-]: JUMPIFNOTLT R4 R3 L5
      31 [-]: LOADN R5 1   
      32 [-]: LENGTH R3 R2 
      33 [-]: LOADN R4 1   
      34 [-]: FORNPREP R3 L5
L 4:  35 [-]: GETTABLE R6 R2 R5
      36 [-]: NAMECALL R6 R6 K17 [0xD1586535]
      37 [-]: CALL R6 1 1  
      38 [-]: GETTABLE R7 R2 R5
      39 [-]: NAMECALL R7 R7 K18 [0xCB3851B8]
      40 [-]: CALL R7 1 1  
      41 [-]: GETIMPORT R8 20 [nil]
      42 [-]: GETIMPORT R9 22 [nil]
      43 [-]: LOADN R10 -10
      44 [-]: LOADN R11 10 
      45 [-]: CALL R9 2 1  
      46 [-]: GETIMPORT R10 22 [nil]
      47 [-]: LOADN R11 -10
      48 [-]: LOADN R12 10 
      49 [-]: CALL R10 2 1 
      50 [-]: GETIMPORT R11 22 [nil]
      51 [-]: LOADN R12 -10
      52 [-]: LOADN R13 10 
      53 [-]: CALL R11 2 -1
      54 [-]: CALL R8 -1 1 
      55 [-]: ADD R6 R6 R8 
      56 [-]: GETIMPORT R8 24 [nil]
      57 [-]: GETIMPORT R9 22 [nil]
      58 [-]: LOADN R10 -180
      59 [-]: LOADN R11 180
      60 [-]: CALL R9 2 1  
      61 [-]: GETIMPORT R10 22 [nil]
      62 [-]: LOADN R11 -180
      63 [-]: LOADN R12 180
      64 [-]: CALL R10 2 1 
      65 [-]: GETIMPORT R11 22 [nil]
      66 [-]: LOADN R12 -180
      67 [-]: LOADN R13 180
      68 [-]: CALL R11 2 -1
      69 [-]: CALL R8 -1 1 
      70 [-]: MOVE R7 R8   
      71 [-]: GETIMPORT R8 26 [nil]
      72 [-]: GETIMPORT R10 11 [nil]
      73 [-]: GETIMPORT R11 28 [nil]
      74 [-]: LOADN R12 1  
      75 [-]: GETIMPORT R14 11 [nil]
      76 [-]: LENGTH R13 R14
      77 [-]: CALL R11 2 1 
      78 [-]: GETTABLE R9 R10 R11
      79 [-]: CALL R8 1 1  
      80 [-]: GETIMPORT R9 13 [nil]
      81 [-]: MOVE R11 R8  
      82 [-]: MOVE R12 R6  
      83 [-]: MOVE R13 R7  
      84 [-]: NAMECALL R9 R9 K29 [0xBEAF0C14]
      85 [-]: CALL R9 4 0  
      86 [-]: FORNLOOP R3 L4
L 5:  87 [-]: RETURN R0 0  


; Name:            
; Defined at line: 206
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

L 0:   0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L1
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIFNOT R1 L2
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: LOADK R2 K6 [0.10000000000000001]
       7 [-]: CALL R1 1 0  
       8 [-]: JUMPBACK L0  
L 2:   9 [-]: GETIMPORT R1 1 [nil]
      10 [-]: NAMECALL R1 R1 K7 [0x0E703BE6]
      11 [-]: CALL R1 1 1  
      12 [-]: GETIMPORT R2 9 [nil]
      13 [-]: MOVE R3 R1   
      14 [-]: CALL R2 1 0  
      15 [-]: GETIMPORT R2 11 [nil]
      16 [-]: GETIMPORT R4 13 [nil]
      17 [-]: GETIMPORT R5 15 [nil]
      18 [-]: LOADN R6 1   
      19 [-]: GETIMPORT R8 13 [nil]
      20 [-]: LENGTH R7 R8 
      21 [-]: CALL R5 2 1  
      22 [-]: GETTABLE R3 R4 R5
      23 [-]: CALL R2 1 1  
      24 [-]: GETIMPORT R3 17 [nil]
      25 [-]: NAMECALL R3 R3 K18 [0xD1586535]
      26 [-]: CALL R3 1 1  
      27 [-]: LOADNIL R4   
      28 [-]: GETIMPORT R6 20 [nil]
      29 [-]: FASTCALL1 62 R6 L3
      30 [-]: GETIMPORT R5 3 [nil]
      31 [-]: CALL R5 1 1  
L 3:  32 [-]: JUMPIF R5 L7 
      33 [-]: GETIMPORT R6 22 [nil]
      34 [-]: FASTCALL1 62 R6 L4
      35 [-]: GETIMPORT R5 3 [nil]
      36 [-]: CALL R5 1 1  
L 4:  37 [-]: JUMPIF R5 L6 
      38 [-]: GETIMPORT R6 24 [nil]
      39 [-]: GETIMPORT R7 26 [nil]
      40 [-]: GETIMPORT R8 17 [nil]
      41 [-]: NAMECALL R8 R8 K27 [0xCB3851B8]
      42 [-]: CALL R8 1 -1 
      43 [-]: CALL R6 -1 1 
      44 [-]: ADD R5 R6 R3 
      45 [-]: GETIMPORT R6 17 [nil]
      46 [-]: NAMECALL R6 R6 K27 [0xCB3851B8]
      47 [-]: CALL R6 1 1  
      48 [-]: GETTABLEKS R8 R6 K29 ["heading"]
      49 [-]: SUBK R7 R8 K28 [90]
      50 [-]: SETTABLEKS R7 R6 K29 ["heading"]
      51 [-]: GETIMPORT R7 31 [nil]
      52 [-]: GETIMPORT R9 22 [nil]
      53 [-]: MOVE R10 R5  
      54 [-]: MOVE R11 R6  
      55 [-]: NAMECALL R7 R7 K32 [0x05909209]
      56 [-]: CALL R7 4 1  
      57 [-]: MOVE R4 R7   
      58 [-]: GETIMPORT R7 31 [nil]
      59 [-]: GETIMPORT R9 20 [nil]
      60 [-]: NAMECALL R10 R4 K33 [0xEF8E8F7F]
      61 [-]: CALL R10 1 1 
      62 [-]: MOVE R11 R6  
      63 [-]: NAMECALL R7 R7 K32 [0x05909209]
      64 [-]: CALL R7 4 0  
      65 [-]: LOADN R7 0   
L 5:  66 [-]: LOADN R8 1   
      67 [-]: JUMPIFNOTLT R7 R8 L7
      68 [-]: GETIMPORT R10 36 [nil]
      69 [-]: DIVK R11 R7 K37 [1]
      70 [-]: NAMECALL R8 R4 K38 [0x986D2AB8]
      71 [-]: CALL R8 3 0  
      72 [-]: GETIMPORT R8 5 [nil]
      73 [-]: LOADN R9 0   
      74 [-]: CALL R8 1 0  
      75 [-]: GETIMPORT R8 40 [nil]
      76 [-]: CALL R8 0 1  
      77 [-]: ADD R7 R7 R8 
      78 [-]: JUMPBACK L5  
      79 [-]: JUMP L7
     
L 6:  80 [-]: GETIMPORT R5 31 [nil]
      81 [-]: GETIMPORT R7 20 [nil]
      82 [-]: MOVE R8 R3   
      83 [-]: GETIMPORT R9 17 [nil]
      84 [-]: NAMECALL R9 R9 K27 [0xCB3851B8]
      85 [-]: CALL R9 1 -1 
      86 [-]: NAMECALL R5 R5 K32 [0x05909209]
      87 [-]: CALL R5 -1 0 
      88 [-]: GETIMPORT R5 5 [nil]
      89 [-]: LOADN R6 1   
      90 [-]: CALL R5 1 0  
L 7:  91 [-]: GETIMPORT R5 31 [nil]
      92 [-]: MOVE R7 R2   
      93 [-]: MOVE R8 R3   
      94 [-]: GETIMPORT R9 17 [nil]
      95 [-]: NAMECALL R9 R9 K27 [0xCB3851B8]
      96 [-]: CALL R9 1 -1 
      97 [-]: NAMECALL R5 R5 K41 [0xBEAF0C14]
      98 [-]: CALL R5 -1 0 
      99 [-]: LOADNIL R5   
L 8: 100 [-]: FASTCALL1 62 R5 L9
     101 [-]: MOVE R7 R5   
     102 [-]: GETIMPORT R6 3 [nil]
     103 [-]: CALL R6 1 1  
L 9: 104 [-]: JUMPIFNOT R6 L10
     105 [-]: GETIMPORT R6 31 [nil]
     106 [-]: GETIMPORT R8 43 [nil]
     107 [-]: LOADK R9 K44 ["GalleonSpawn"]
     108 [-]: CALL R8 1 1  
     109 [-]: MOVE R9 R3   
     110 [-]: LOADN R10 0  
     111 [-]: LOADN R11 50 
     112 [-]: NAMECALL R6 R6 K45 [0xF16592C8]
     113 [-]: CALL R6 5 1  
     114 [-]: MOVE R5 R6   
     115 [-]: GETIMPORT R6 5 [nil]
     116 [-]: LOADN R7 0   
     117 [-]: CALL R6 1 0  
     118 [-]: JUMPBACK L8  
L10: 119 [-]: JUMPIFNOT R5 L12
     120 [-]: LENGTH R6 R5 
     121 [-]: LOADN R7 0   
     122 [-]: JUMPIFNOTLT R7 R6 L12
     123 [-]: LOADN R8 1   
     124 [-]: LENGTH R6 R5 
     125 [-]: LOADN R7 1   
     126 [-]: FORNPREP R6 L12
L11: 127 [-]: GETTABLE R9 R5 R8
     128 [-]: LOADK R11 K46 ["Start"]
     129 [-]: NAMECALL R9 R9 K47 [0x8EB2112D]
     130 [-]: CALL R9 2 0  
     131 [-]: FORNLOOP R6 L11
L12: 132 [-]: FASTCALL1 62 R4 L13
     133 [-]: MOVE R7 R4   
     134 [-]: GETIMPORT R6 3 [nil]
     135 [-]: CALL R6 1 1  
L13: 136 [-]: JUMPIF R6 L16
     137 [-]: LOADN R6 0   
L14: 138 [-]: LOADN R7 1   
     139 [-]: JUMPIFNOTLT R6 R7 L15
     140 [-]: GETIMPORT R9 36 [nil]
     141 [-]: LOADN R12 1  
     142 [-]: SUB R11 R12 R6
     143 [-]: MULK R10 R11 K48 [2]
     144 [-]: NAMECALL R7 R4 K38 [0x986D2AB8]
     145 [-]: CALL R7 3 0  
     146 [-]: GETUPVAL R9 0
     147 [-]: MOVE R10 R6  
     148 [-]: MOVE R11 R6  
     149 [-]: MOVE R12 R6  
     150 [-]: NAMECALL R7 R4 K38 [0x986D2AB8]
     151 [-]: CALL R7 5 0  
     152 [-]: GETIMPORT R7 5 [nil]
     153 [-]: LOADN R8 0   
     154 [-]: CALL R7 1 0  
     155 [-]: GETIMPORT R8 40 [nil]
     156 [-]: CALL R8 0 1  
     157 [-]: MULK R7 R8 K49 [0.5]
     158 [-]: ADD R6 R6 R7 
     159 [-]: JUMPBACK L14 
L15: 160 [-]: NAMECALL R7 R4 K50 [0xA2880940]
     161 [-]: CALL R7 1 0  
L16: 162 [-]: RETURN R0 0  


; Name:            
; Defined at line: 262
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: LOADK R3 K4 ["SpaceStartScript"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0xC7FCADA9]
       5 [-]: CALL R0 -1 1 
       6 [-]: LOADN R3 1   
       7 [-]: LENGTH R1 R0 
       8 [-]: LOADN R2 1   
       9 [-]: FORNPREP R1 L3
L 0:  10 [-]: GETTABLE R5 R0 R3
      11 [-]: FASTCALL1 62 R5 L1
      12 [-]: GETIMPORT R4 7 [nil]
      13 [-]: CALL R4 1 1  
L 1:  14 [-]: JUMPIF R4 L2 
      15 [-]: GETTABLE R4 R0 R3
      16 [-]: LOADK R6 K8 ["Execute"]
      17 [-]: NAMECALL R4 R4 K9 [0x8EB2112D]
      18 [-]: CALL R4 2 0  
L 2:  19 [-]: FORNLOOP R1 L0
L 3:  20 [-]: RETURN R0 0  



