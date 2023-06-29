; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["RandomZap"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["ActiveChild"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["BeamControl"]
       7 [-]: DUPCLOSURE R0 K6 []
       8 [-]: SETGLOBAL R0 K7 ["TimedZap"]
       9 [-]: DUPCLOSURE R0 K8 []
      10 [-]: SETGLOBAL R0 K9 ["OrbitalZap"]
      11 [-]: DUPCLOSURE R0 K10 []
      12 [-]: SETGLOBAL R0 K11 ["AttachBeam"]
      13 [-]: DUPCLOSURE R0 K12 []
      14 [-]: SETGLOBAL R0 K13 ["AttachBeamToCrewship"]
      15 [-]: DUPCLOSURE R0 K14 []
      16 [-]: SETGLOBAL R0 K15 ["DetachBeam"]
      17 [-]: DUPCLOSURE R0 K16 []
      18 [-]: SETGLOBAL R0 K17 ["CreateMines"]
      19 [-]: DUPCLOSURE R0 K18 []
      20 [-]: SETGLOBAL R0 K19 ["CreateTurrets"]
      21 [-]: DUPCLOSURE R0 K20 []
      22 [-]: SETGLOBAL R0 K21 ["AttachToCrewship"]
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADNIL R0   
       1 [-]: LOADNIL R1   
L 0:   2 [-]: LOADN R4 1   
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: LOADN R3 1   
       5 [-]: FORNPREP R2 L5
L 1:   6 [-]: GETIMPORT R5 3 [nil]
       7 [-]: LOADN R6 0   
       8 [-]: LOADN R7 1   
       9 [-]: CALL R5 2 1  
      10 [-]: GETIMPORT R6 5 [nil]
      11 [-]: JUMPIFNOTLT R5 R6 L4
      12 [-]: GETIMPORT R5 7 [nil]
      13 [-]: LOADN R6 1   
      14 [-]: GETIMPORT R8 9 [nil]
      15 [-]: LENGTH R7 R8 
      16 [-]: CALL R5 2 1  
      17 [-]: MOVE R1 R5   
      18 [-]: GETIMPORT R7 9 [nil]
      19 [-]: GETTABLE R6 R7 R1
      20 [-]: FASTCALL1 62 R6 L2
      21 [-]: GETIMPORT R5 11 [nil]
      22 [-]: CALL R5 1 1  
L 2:  23 [-]: JUMPIFNOT R5 L3
      24 [-]: RETURN R0 0  
L 3:  25 [-]: GETIMPORT R6 9 [nil]
      26 [-]: GETTABLE R5 R6 R1
      27 [-]: GETIMPORT R7 13 [nil]
      28 [-]: GETIMPORT R8 15 [nil]
      29 [-]: GETIMPORT R9 17 [nil]
      30 [-]: LOADN R10 2  
      31 [-]: LOADN R11 0  
      32 [-]: LOADN R12 0  
      33 [-]: CALL R9 3 -1 
      34 [-]: NAMECALL R5 R5 K18 [0x47901F07]
      35 [-]: CALL R5 -1 1 
      36 [-]: MOVE R0 R5   
      37 [-]: GETIMPORT R7 20 [nil]
      38 [-]: NAMECALL R7 R7 K21 [0xD1586535]
      39 [-]: CALL R7 1 -1 
      40 [-]: NAMECALL R5 R0 K22 [0x9E9C67CB]
      41 [-]: CALL R5 -1 0 
      42 [-]: GETIMPORT R5 24 [nil]
      43 [-]: GETIMPORT R6 3 [nil]
      44 [-]: LOADK R7 K25 [0.29999999999999999]
      45 [-]: LOADN R8 1   
      46 [-]: CALL R6 2 -1 
      47 [-]: CALL R5 -1 0 
L 4:  48 [-]: FORNLOOP R2 L1
L 5:  49 [-]: GETIMPORT R2 24 [nil]
      50 [-]: GETIMPORT R3 3 [nil]
      51 [-]: GETIMPORT R4 27 [nil]
      52 [-]: GETIMPORT R5 29 [nil]
      53 [-]: CALL R3 2 -1 
      54 [-]: CALL R2 -1 0 
      55 [-]: JUMPBACK L0  
      56 [-]: RETURN R0 0  


; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 [0.10000000000000001]
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R3 4 [nil]
       4 [-]: NAMECALL R1 R0 K5 [0xC9F6A7D7]
       5 [-]: CALL R1 2 1  
       6 [-]: GETIMPORT R4 7 [nil]
       7 [-]: NAMECALL R2 R0 K5 [0xC9F6A7D7]
       8 [-]: CALL R2 2 1  
       9 [-]: LOADNIL R3   
L 0:  10 [-]: FASTCALL1 62 R2 L1
      11 [-]: MOVE R5 R2   
      12 [-]: GETIMPORT R4 9 [nil]
      13 [-]: CALL R4 1 1  
L 1:  14 [-]: JUMPIFNOT R4 L2
      15 [-]: GETIMPORT R4 1 [nil]
      16 [-]: LOADN R5 0   
      17 [-]: CALL R4 1 0  
      18 [-]: GETIMPORT R6 7 [nil]
      19 [-]: NAMECALL R4 R0 K5 [0xC9F6A7D7]
      20 [-]: CALL R4 2 1  
      21 [-]: MOVE R2 R4   
      22 [-]: JUMPBACK L0  
L 2:  23 [-]: FASTCALL1 62 R2 L3
      24 [-]: MOVE R5 R2   
      25 [-]: GETIMPORT R4 9 [nil]
      26 [-]: CALL R4 1 1  
L 3:  27 [-]: JUMPIF R4 L11
      28 [-]: FASTCALL1 62 R1 L4
      29 [-]: MOVE R5 R1   
      30 [-]: GETIMPORT R4 9 [nil]
      31 [-]: CALL R4 1 1  
L 4:  32 [-]: JUMPIF R4 L5 
      33 [-]: NAMECALL R4 R1 K10 [0x383D2E7D]
      34 [-]: CALL R4 1 0  
L 5:  35 [-]: GETIMPORT R6 12 [nil]
      36 [-]: GETIMPORT R7 14 [nil]
      37 [-]: NAMECALL R4 R0 K15 [0x47901F07]
      38 [-]: CALL R4 3 1  
      39 [-]: MOVE R3 R4   
      40 [-]: GETIMPORT R4 1 [nil]
      41 [-]: GETIMPORT R5 17 [nil]
      42 [-]: CALL R4 1 0  
      43 [-]: FASTCALL1 62 R2 L6
      44 [-]: MOVE R5 R2   
      45 [-]: GETIMPORT R4 9 [nil]
      46 [-]: CALL R4 1 1  
L 6:  47 [-]: JUMPIF R4 L7 
      48 [-]: NAMECALL R4 R2 K18 [0xA2880940]
      49 [-]: CALL R4 1 0  
L 7:  50 [-]: FASTCALL1 62 R1 L8
      51 [-]: MOVE R5 R1   
      52 [-]: GETIMPORT R4 9 [nil]
      53 [-]: CALL R4 1 1  
L 8:  54 [-]: JUMPIF R4 L9 
      55 [-]: NAMECALL R4 R1 K19 [0xF4E253B6]
      56 [-]: CALL R4 1 0  
L 9:  57 [-]: FASTCALL1 62 R3 L10
      58 [-]: MOVE R5 R3   
      59 [-]: GETIMPORT R4 9 [nil]
      60 [-]: CALL R4 1 1  
L10:  61 [-]: JUMPIF R4 L11
      62 [-]: NAMECALL R4 R3 K18 [0xA2880940]
      63 [-]: CALL R4 1 0  
L11:  64 [-]: GETIMPORT R4 1 [nil]
      65 [-]: LOADN R5 0   
      66 [-]: CALL R4 1 0  
      67 [-]: JUMPBACK L0  
      68 [-]: RETURN R0 0  


; Name:            
; Defined at line: 82
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: CALL R1 1 0  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: NAMECALL R1 R0 K6 [0xA2880940]
       9 [-]: CALL R1 1 0  
L 1:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADNIL R0   
       1 [-]: LOADNIL R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: NAMECALL R2 R2 K2 [0xD1586535]
       4 [-]: CALL R2 1 1  
       5 [-]: GETTABLEKS R4 R2 K4 ["y"]
       6 [-]: ADDK R3 R4 K3 [75]
       7 [-]: SETTABLEKS R3 R2 K4 ["y"]
L 0:   8 [-]: LOADN R5 1   
       9 [-]: GETIMPORT R3 6 [nil]
      10 [-]: LOADN R4 1   
      11 [-]: FORNPREP R3 L2
L 1:  12 [-]: GETIMPORT R7 8 [nil]
      13 [-]: GETTABLE R6 R7 R5
      14 [-]: GETIMPORT R8 10 [nil]
      15 [-]: GETIMPORT R9 12 [nil]
      16 [-]: GETIMPORT R10 14 [nil]
      17 [-]: LOADN R11 2  
      18 [-]: LOADN R12 2  
      19 [-]: LOADN R13 0  
      20 [-]: CALL R10 3 -1
      21 [-]: NAMECALL R6 R6 K15 [0x47901F07]
      22 [-]: CALL R6 -1 1 
      23 [-]: MOVE R0 R6   
      24 [-]: MOVE R8 R2   
      25 [-]: NAMECALL R6 R0 K16 [0x9E9C67CB]
      26 [-]: CALL R6 2 0  
      27 [-]: GETIMPORT R6 18 [nil]
      28 [-]: LOADN R7 1   
      29 [-]: CALL R6 1 0  
      30 [-]: FORNLOOP R3 L1
L 2:  31 [-]: GETIMPORT R3 1 [nil]
      32 [-]: GETIMPORT R5 10 [nil]
      33 [-]: GETIMPORT R6 12 [nil]
      34 [-]: GETIMPORT R7 14 [nil]
      35 [-]: LOADN R8 0   
      36 [-]: LOADN R9 2   
      37 [-]: LOADN R10 0  
      38 [-]: CALL R7 3 -1 
      39 [-]: NAMECALL R3 R3 K15 [0x47901F07]
      40 [-]: CALL R3 -1 1 
      41 [-]: MOVE R0 R3   
      42 [-]: MOVE R5 R2   
      43 [-]: NAMECALL R3 R0 K16 [0x9E9C67CB]
      44 [-]: CALL R3 2 0  
      45 [-]: GETIMPORT R3 20 [nil]
      46 [-]: GETIMPORT R5 22 [nil]
      47 [-]: GETIMPORT R6 12 [nil]
      48 [-]: NAMECALL R3 R3 K15 [0x47901F07]
      49 [-]: CALL R3 3 1  
      50 [-]: MOVE R1 R3   
      51 [-]: GETIMPORT R3 18 [nil]
      52 [-]: LOADN R4 5   
      53 [-]: CALL R3 1 0  
      54 [-]: NAMECALL R3 R1 K23 [0xA2880940]
      55 [-]: CALL R3 1 0  
      56 [-]: LOADN R5 1   
      57 [-]: GETIMPORT R6 6 [nil]
      58 [-]: ADDK R3 R6 K24 [1]
      59 [-]: LOADN R4 1   
      60 [-]: FORNPREP R3 L6
L 3:  61 [-]: GETIMPORT R6 1 [nil]
      62 [-]: GETIMPORT R8 10 [nil]
      63 [-]: NAMECALL R6 R6 K25 [0xC9F6A7D7]
      64 [-]: CALL R6 2 1  
      65 [-]: MOVE R0 R6   
      66 [-]: FASTCALL1 62 R0 L4
      67 [-]: MOVE R7 R0   
      68 [-]: GETIMPORT R6 27 [nil]
      69 [-]: CALL R6 1 1  
L 4:  70 [-]: JUMPIF R6 L5 
      71 [-]: NAMECALL R6 R0 K23 [0xA2880940]
      72 [-]: CALL R6 1 0  
L 5:  73 [-]: FORNLOOP R3 L3
L 6:  74 [-]: GETIMPORT R3 18 [nil]
      75 [-]: GETIMPORT R4 29 [nil]
      76 [-]: GETIMPORT R5 31 [nil]
      77 [-]: GETIMPORT R6 33 [nil]
      78 [-]: CALL R4 2 -1 
      79 [-]: CALL R3 -1 0 
      80 [-]: JUMPBACK L0  
      81 [-]: RETURN R0 0  


; Name:            
; Defined at line: 122
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 3   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R3 3 [nil]
       4 [-]: NAMECALL R1 R0 K4 [0xC9F6A7D7]
       5 [-]: CALL R1 2 1  
       6 [-]: GETIMPORT R4 6 [nil]
       7 [-]: NAMECALL R2 R0 K4 [0xC9F6A7D7]
       8 [-]: CALL R2 2 1  
       9 [-]: LOADNIL R3   
      10 [-]: LOADNIL R4   
      11 [-]: GETIMPORT R5 8 [nil]
      12 [-]: GETIMPORT R7 10 [nil]
      13 [-]: LOADK R8 K11 ["Rod"]
      14 [-]: CALL R7 1 -1 
      15 [-]: NAMECALL R5 R5 K12 [0xC7FCADA9]
      16 [-]: CALL R5 -1 1 
      17 [-]: GETTABLEN R6 R5 1
      18 [-]: NAMECALL R6 R6 K13 [0xD1586535]
      19 [-]: CALL R6 1 1  
      20 [-]: NAMECALL R7 R0 K13 [0xD1586535]
      21 [-]: CALL R7 1 1  
      22 [-]: GETTABLEKS R8 R7 K14 ["y"]
      23 [-]: SETTABLEKS R8 R6 K14 ["y"]
L 0:  24 [-]: FASTCALL1 62 R3 L1
      25 [-]: MOVE R9 R3   
      26 [-]: GETIMPORT R8 16 [nil]
      27 [-]: CALL R8 1 1  
L 1:  28 [-]: JUMPIFNOT R8 L2
      29 [-]: GETIMPORT R8 1 [nil]
      30 [-]: LOADN R9 0   
      31 [-]: CALL R8 1 0  
      32 [-]: GETTABLEN R8 R5 1
      33 [-]: GETIMPORT R10 18 [nil]
      34 [-]: NAMECALL R8 R8 K4 [0xC9F6A7D7]
      35 [-]: CALL R8 2 1  
      36 [-]: MOVE R3 R8   
      37 [-]: JUMPBACK L0  
L 2:  38 [-]: GETIMPORT R10 6 [nil]
      39 [-]: GETIMPORT R11 20 [nil]
      40 [-]: GETIMPORT R12 22 [nil]
      41 [-]: LOADN R13 2  
      42 [-]: LOADN R14 0  
      43 [-]: LOADN R15 0  
      44 [-]: CALL R12 3 -1
      45 [-]: NAMECALL R8 R0 K23 [0x47901F07]
      46 [-]: CALL R8 -1 1 
      47 [-]: MOVE R2 R8   
      48 [-]: MOVE R10 R6  
      49 [-]: NAMECALL R8 R2 K24 [0x9E9C67CB]
      50 [-]: CALL R8 2 0  
      51 [-]: FASTCALL1 62 R2 L3
      52 [-]: MOVE R9 R2   
      53 [-]: GETIMPORT R8 16 [nil]
      54 [-]: CALL R8 1 1  
L 3:  55 [-]: JUMPIF R8 L11
      56 [-]: FASTCALL1 62 R1 L4
      57 [-]: MOVE R9 R1   
      58 [-]: GETIMPORT R8 16 [nil]
      59 [-]: CALL R8 1 1  
L 4:  60 [-]: JUMPIF R8 L5 
      61 [-]: NAMECALL R8 R1 K25 [0x383D2E7D]
      62 [-]: CALL R8 1 0  
L 5:  63 [-]: GETIMPORT R10 27 [nil]
      64 [-]: GETIMPORT R11 20 [nil]
      65 [-]: NAMECALL R8 R0 K23 [0x47901F07]
      66 [-]: CALL R8 3 1  
      67 [-]: MOVE R4 R8   
      68 [-]: GETIMPORT R8 1 [nil]
      69 [-]: GETIMPORT R9 29 [nil]
      70 [-]: CALL R8 1 0  
      71 [-]: FASTCALL1 62 R2 L6
      72 [-]: MOVE R9 R2   
      73 [-]: GETIMPORT R8 16 [nil]
      74 [-]: CALL R8 1 1  
L 6:  75 [-]: JUMPIF R8 L7 
      76 [-]: NAMECALL R8 R2 K30 [0xA2880940]
      77 [-]: CALL R8 1 0  
L 7:  78 [-]: FASTCALL1 62 R1 L8
      79 [-]: MOVE R9 R1   
      80 [-]: GETIMPORT R8 16 [nil]
      81 [-]: CALL R8 1 1  
L 8:  82 [-]: JUMPIF R8 L9 
      83 [-]: NAMECALL R8 R1 K31 [0xF4E253B6]
      84 [-]: CALL R8 1 0  
L 9:  85 [-]: FASTCALL1 62 R4 L10
      86 [-]: MOVE R9 R4   
      87 [-]: GETIMPORT R8 16 [nil]
      88 [-]: CALL R8 1 1  
L10:  89 [-]: JUMPIF R8 L11
      90 [-]: NAMECALL R8 R4 K30 [0xA2880940]
      91 [-]: CALL R8 1 0  
L11:  92 [-]: GETIMPORT R8 1 [nil]
      93 [-]: LOADN R9 0   
      94 [-]: CALL R8 1 0  
      95 [-]: JUMPBACK L0  
      96 [-]: RETURN R0 0  


; Name:            
; Defined at line: 170
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R4 3 [nil]
       7 [-]: GETIMPORT R5 5 [nil]
       8 [-]: LOADK R6 K6 ["GAME_C1_SPINE2"]
       9 [-]: CALL R5 1 -1 
      10 [-]: NAMECALL R2 R1 K7 [0x47901F07]
      11 [-]: CALL R2 -1 1 
      12 [-]: NAMECALL R3 R0 K8 [0xD1586535]
      13 [-]: CALL R3 1 1  
      14 [-]: MOVE R6 R3   
      15 [-]: NAMECALL R4 R2 K9 [0x9E9C67CB]
      16 [-]: CALL R4 2 0  
L 2:  17 [-]: FASTCALL1 62 R0 L3
      18 [-]: MOVE R5 R0   
      19 [-]: GETIMPORT R4 1 [nil]
      20 [-]: CALL R4 1 1  
L 3:  21 [-]: JUMPIF R4 L6 
      22 [-]: FASTCALL1 62 R1 L4
      23 [-]: MOVE R5 R1   
      24 [-]: GETIMPORT R4 1 [nil]
      25 [-]: CALL R4 1 1  
L 4:  26 [-]: JUMPIF R4 L6 
      27 [-]: FASTCALL1 62 R2 L5
      28 [-]: MOVE R5 R2   
      29 [-]: GETIMPORT R4 1 [nil]
      30 [-]: CALL R4 1 1  
L 5:  31 [-]: JUMPIF R4 L6 
      32 [-]: NAMECALL R4 R0 K8 [0xD1586535]
      33 [-]: CALL R4 1 1  
      34 [-]: MOVE R3 R4   
      35 [-]: MOVE R6 R3   
      36 [-]: NAMECALL R4 R2 K9 [0x9E9C67CB]
      37 [-]: CALL R4 2 0  
      38 [-]: GETIMPORT R4 11 [nil]
      39 [-]: LOADK R5 K12 [0.14999999999999999]
      40 [-]: CALL R4 1 0  
      41 [-]: JUMPBACK L2  
L 6:  42 [-]: FASTCALL1 62 R2 L7
      43 [-]: MOVE R5 R2   
      44 [-]: GETIMPORT R4 1 [nil]
      45 [-]: CALL R4 1 1  
L 7:  46 [-]: JUMPIF R4 L8 
      47 [-]: NAMECALL R4 R2 K13 [0xA2880940]
      48 [-]: CALL R4 1 0  
L 8:  49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 195
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R2 R0 K2 [0xD1586535]
       7 [-]: CALL R2 1 1  
       8 [-]: LOADNIL R3   
       9 [-]: FASTCALL1 62 R1 L2
      10 [-]: MOVE R5 R1   
      11 [-]: GETIMPORT R4 1 [nil]
      12 [-]: CALL R4 1 1  
L 2:  13 [-]: JUMPIF R4 L3 
      14 [-]: NAMECALL R4 R1 K3 [0x1AC1655C]
      15 [-]: CALL R4 1 1  
      16 [-]: MOVE R3 R4   
L 3:  17 [-]: MOVE R6 R2   
      18 [-]: NAMECALL R4 R3 K4 [0xC81C7A14]
      19 [-]: CALL R4 2 1  
      20 [-]: GETIMPORT R7 6 [nil]
      21 [-]: MOVE R8 R4   
      22 [-]: NAMECALL R5 R1 K7 [0x47901F07]
      23 [-]: CALL R5 3 1  
      24 [-]: MOVE R8 R2   
      25 [-]: NAMECALL R6 R5 K8 [0x9E9C67CB]
      26 [-]: CALL R6 2 0  
L 4:  27 [-]: FASTCALL1 62 R0 L5
      28 [-]: MOVE R7 R0   
      29 [-]: GETIMPORT R6 1 [nil]
      30 [-]: CALL R6 1 1  
L 5:  31 [-]: JUMPIF R6 L8 
      32 [-]: FASTCALL1 62 R1 L6
      33 [-]: MOVE R7 R1   
      34 [-]: GETIMPORT R6 1 [nil]
      35 [-]: CALL R6 1 1  
L 6:  36 [-]: JUMPIF R6 L8 
      37 [-]: FASTCALL1 62 R5 L7
      38 [-]: MOVE R7 R5   
      39 [-]: GETIMPORT R6 1 [nil]
      40 [-]: CALL R6 1 1  
L 7:  41 [-]: JUMPIF R6 L8 
      42 [-]: NAMECALL R6 R0 K2 [0xD1586535]
      43 [-]: CALL R6 1 1  
      44 [-]: MOVE R2 R6   
      45 [-]: MOVE R8 R2   
      46 [-]: NAMECALL R6 R5 K8 [0x9E9C67CB]
      47 [-]: CALL R6 2 0  
      48 [-]: GETIMPORT R6 10 [nil]
      49 [-]: LOADK R7 K11 [0.14999999999999999]
      50 [-]: CALL R6 1 0  
      51 [-]: JUMPBACK L4  
L 8:  52 [-]: FASTCALL1 62 R5 L9
      53 [-]: MOVE R7 R5   
      54 [-]: GETIMPORT R6 1 [nil]
      55 [-]: CALL R6 1 1  
L 9:  56 [-]: JUMPIF R6 L10
      57 [-]: NAMECALL R6 R5 K12 [0xA2880940]
      58 [-]: CALL R6 1 0  
L10:  59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 230
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: NAMECALL R2 R1 K2 [0x35844CF2]
       6 [-]: CALL R2 1 1  
       7 [-]: JUMPIF R2 L2 
L 1:   8 [-]: RETURN R0 0  
L 2:   9 [-]: GETIMPORT R4 4 [nil]
      10 [-]: NAMECALL R2 R1 K5 [0xC9F6A7D7]
      11 [-]: CALL R2 2 1  
      12 [-]: FASTCALL1 62 R2 L3
      13 [-]: MOVE R4 R2   
      14 [-]: GETIMPORT R3 1 [nil]
      15 [-]: CALL R3 1 1  
L 3:  16 [-]: JUMPIF R3 L4 
      17 [-]: NAMECALL R3 R2 K6 [0xA2880940]
      18 [-]: CALL R3 1 0  
L 4:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 242
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: LOADK R4 K4 ["Mine"]
       3 [-]: CALL R3 1 1  
       4 [-]: NAMECALL R4 R0 K5 [0xD1586535]
       5 [-]: CALL R4 1 1  
       6 [-]: LOADN R5 0   
       7 [-]: LOADN R6 150 
       8 [-]: NAMECALL R1 R1 K6 [0xF16592C8]
       9 [-]: CALL R1 5 1  
      10 [-]: LOADN R2 0   
      11 [-]: LOADN R5 1   
      12 [-]: LENGTH R3 R1 
      13 [-]: LOADN R4 1   
      14 [-]: FORNPREP R3 L2
L 0:  15 [-]: GETIMPORT R6 9 [nil]
      16 [-]: LOADN R7 0   
      17 [-]: LOADN R8 1   
      18 [-]: CALL R6 2 1  
      19 [-]: MOVE R2 R6   
      20 [-]: GETIMPORT R6 11 [nil]
      21 [-]: JUMPIFNOTLT R2 R6 L1
      22 [-]: GETIMPORT R6 1 [nil]
      23 [-]: GETIMPORT R8 13 [nil]
      24 [-]: GETTABLE R9 R1 R5
      25 [-]: NAMECALL R9 R9 K5 [0xD1586535]
      26 [-]: CALL R9 1 1  
      27 [-]: GETIMPORT R10 15 [nil]
      28 [-]: NAMECALL R6 R6 K16 [0x05909209]
      29 [-]: CALL R6 4 0  
L 1:  30 [-]: FORNLOOP R3 L0
L 2:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 255
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: LOADNIL R2   
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R4 R1   
       6 [-]: GETIMPORT R3 4 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L1 
       9 [-]: NAMECALL R3 R1 K5 [0x66905CB0]
      10 [-]: CALL R3 1 1  
      11 [-]: MOVE R2 R3   
L 1:  12 [-]: GETIMPORT R3 1 [nil]
      13 [-]: GETIMPORT R5 7 [nil]
      14 [-]: LOADK R6 K8 ["Turret"]
      15 [-]: CALL R5 1 1  
      16 [-]: NAMECALL R6 R0 K9 [0xD1586535]
      17 [-]: CALL R6 1 1  
      18 [-]: LOADN R7 0   
      19 [-]: LOADN R8 150 
      20 [-]: NAMECALL R3 R3 K10 [0xF16592C8]
      21 [-]: CALL R3 5 1  
      22 [-]: LOADN R4 0   
      23 [-]: LOADNIL R5   
      24 [-]: NEWTABLE R6 0 0
      25 [-]: LOADN R9 1   
      26 [-]: LENGTH R7 R3 
      27 [-]: LOADN R8 1   
      28 [-]: FORNPREP R7 L4
L 2:  29 [-]: GETIMPORT R10 13 [nil]
      30 [-]: LOADN R11 0  
      31 [-]: LOADN R12 1  
      32 [-]: CALL R10 2 1 
      33 [-]: MOVE R4 R10  
      34 [-]: GETIMPORT R10 15 [nil]
      35 [-]: JUMPIFNOTLT R4 R10 L3
      36 [-]: GETIMPORT R10 1 [nil]
      37 [-]: GETIMPORT R12 17 [nil]
      38 [-]: GETTABLE R13 R3 R9
      39 [-]: NAMECALL R13 R13 K9 [0xD1586535]
      40 [-]: CALL R13 1 1 
      41 [-]: GETTABLE R14 R3 R9
      42 [-]: NAMECALL R14 R14 K18 [0xCB3851B8]
      43 [-]: CALL R14 1 -1
      44 [-]: NAMECALL R10 R10 K19 [0x05909209]
      45 [-]: CALL R10 -1 1
      46 [-]: FASTCALL2 52 R6 R10 L3
      47 [-]: MOVE R12 R6  
      48 [-]: MOVE R13 R10 
      49 [-]: GETIMPORT R11 22 [nil]
      50 [-]: CALL R11 2 0 
L 3:  51 [-]: FORNLOOP R7 L2
L 4:  52 [-]: LOADN R9 1   
      53 [-]: LENGTH R7 R6 
      54 [-]: LOADN R8 1   
      55 [-]: FORNPREP R7 L9
L 5:  56 [-]: GETTABLE R10 R6 R9
      57 [-]: GETIMPORT R12 24 [nil]
      58 [-]: NAMECALL R10 R10 K25 [0xC9F6A7D7]
      59 [-]: CALL R10 2 1 
      60 [-]: MOVE R5 R10  
      61 [-]: FASTCALL1 62 R5 L6
      62 [-]: MOVE R11 R5  
      63 [-]: GETIMPORT R10 4 [nil]
      64 [-]: CALL R10 1 1 
L 6:  65 [-]: JUMPIF R10 L8
      66 [-]: GETIMPORT R10 1 [nil]
      67 [-]: GETIMPORT R12 27 [nil]
      68 [-]: NAMECALL R13 R5 K9 [0xD1586535]
      69 [-]: CALL R13 1 1 
      70 [-]: NAMECALL R14 R5 K18 [0xCB3851B8]
      71 [-]: CALL R14 1 -1
      72 [-]: NAMECALL R10 R10 K19 [0x05909209]
      73 [-]: CALL R10 -1 1
      74 [-]: GETIMPORT R12 29 [nil]
      75 [-]: FASTCALL1 62 R12 L7
      76 [-]: GETIMPORT R11 4 [nil]
      77 [-]: CALL R11 1 1 
L 7:  78 [-]: JUMPIF R11 L8
      79 [-]: GETIMPORT R13 29 [nil]
      80 [-]: GETIMPORT R14 7 [nil]
      81 [-]: LOADK R15 K30 ["Random Team"]
      82 [-]: CALL R14 1 1 
      83 [-]: GETIMPORT R15 7 [nil]
      84 [-]: LOADK R16 K31 ["Grineer"]
      85 [-]: CALL R15 1 1 
      86 [-]: LOADB R16 1  
      87 [-]: NAMECALL R11 R10 K32 [0x47DF6D5F]
      88 [-]: CALL R11 5 0 
L 8:  89 [-]: FORNLOOP R7 L5
L 9:  90 [-]: RETURN R0 0  


; Name:            
; Defined at line: 291
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADNIL R1   
       1 [-]: LOADNIL R2   
       2 [-]: LOADNIL R3   
       3 [-]: LOADNIL R4   
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R6 R0   
       6 [-]: GETIMPORT R5 1 [nil]
       7 [-]: CALL R5 1 1  
L 0:   8 [-]: JUMPIF R5 L1 
       9 [-]: NAMECALL R5 R0 K2 [0x2B54251B]
      10 [-]: CALL R5 1 1  
      11 [-]: MOVE R1 R5   
      12 [-]: NAMECALL R5 R1 K3 [0xD1586535]
      13 [-]: CALL R5 1 1  
      14 [-]: MOVE R3 R5   
L 1:  15 [-]: NAMECALL R5 R0 K4 [0x9B9E84EE]
      16 [-]: CALL R5 1 1  
      17 [-]: FASTCALL1 62 R5 L2
      18 [-]: MOVE R7 R5   
      19 [-]: GETIMPORT R6 1 [nil]
      20 [-]: CALL R6 1 1  
L 2:  21 [-]: JUMPIF R6 L3 
      22 [-]: NAMECALL R6 R5 K5 [0x1AC1655C]
      23 [-]: CALL R6 1 1  
      24 [-]: MOVE R2 R6   
L 3:  25 [-]: MOVE R8 R3   
      26 [-]: NAMECALL R6 R2 K6 [0xC81C7A14]
      27 [-]: CALL R6 2 1  
      28 [-]: MOVE R4 R6   
      29 [-]: MOVE R8 R5   
      30 [-]: MOVE R9 R4   
      31 [-]: NAMECALL R6 R1 K7 [0xA83B7094]
      32 [-]: CALL R6 3 0  
      33 [-]: RETURN R0 0  



