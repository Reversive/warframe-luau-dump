; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["GAME_C1_HIP1"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADN R1 0   
       5 [-]: LOADN R2 0   
       6 [-]: LOADB R3 0   
       7 [-]: GETIMPORT R4 4 [0x7ED0A956]
       8 [-]: LOADK R5 K5 ["/EE/Types/Engine/SafeVolume"]
       9 [-]: CALL R4 1 1  
      10 [-]: DUPCLOSURE R5 K6 []
      11 [-]: DUPCLOSURE R6 K7 []
      12 [-]: DUPCLOSURE R7 K8 []
      13 [-]: MOVE R0 R6   
      14 [-]: DUPCLOSURE R8 K9 []
      15 [-]: SETGLOBAL R8 K10 ["InitBeams"]
      16 [-]: DUPCLOSURE R8 K11 []
      17 [-]: SETGLOBAL R8 K12 ["BeamEffects"]
      18 [-]: DUPCLOSURE R8 K13 []
      19 [-]: MOVE R0 R0   
      20 [-]: DUPCLOSURE R9 K14 []
      21 [-]: MOVE R0 R8   
      22 [-]: SETGLOBAL R9 K15 ["LaserWatch"]
      23 [-]: DUPCLOSURE R9 K16 []
      24 [-]: SETGLOBAL R9 K17 ["LaserMoveWatcher"]
      25 [-]: NEWCLOSURE R9 P8
      26 [-]: MOVE R0 R7   
      27 [-]: MOVE R1 R1   
      28 [-]: MOVE R1 R2   
      29 [-]: NEWCLOSURE R10 P9
      30 [-]: MOVE R1 R3   
      31 [-]: MOVE R0 R4   
      32 [-]: NEWCLOSURE R11 P10
      33 [-]: MOVE R1 R1   
      34 [-]: MOVE R1 R2   
      35 [-]: NEWCLOSURE R12 P11
      36 [-]: MOVE R1 R1   
      37 [-]: MOVE R1 R2   
      38 [-]: MOVE R0 R10  
      39 [-]: MOVE R0 R11  
      40 [-]: MOVE R0 R9   
      41 [-]: MOVE R1 R3   
      42 [-]: SETGLOBAL R12 K18 ["SuperWeapon"]
      43 [-]: DUPCLOSURE R12 K19 []
      44 [-]: SETGLOBAL R12 K20 ["EnterSafeZone"]
      45 [-]: DUPCLOSURE R12 K21 []
      46 [-]: SETGLOBAL R12 K22 ["ExitSafeZone"]
      47 [-]: DUPCLOSURE R12 K23 []
      48 [-]: MOVE R0 R10  
      49 [-]: SETGLOBAL R12 K24 ["OpenSpaceExtraction"]
      50 [-]: DUPCLOSURE R12 K25 []
      51 [-]: SETGLOBAL R12 K26 ["ExitMission"]
      52 [-]: DUPCLOSURE R12 K27 []
      53 [-]: SETGLOBAL R12 K28 ["DbUpdateComplete"]
      54 [-]: CLOSEUPVALS R1
      55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: ADD R2 R0 R1 
       1 [-]: LOADN R3 180 
       2 [-]: JUMPIFNOTLT R3 R2 L0
       3 [-]: SUBK R2 R2 K0 [360]
       4 [-]: RETURN R2 1  
L 0:   5 [-]: LOADN R3 -180
       6 [-]: JUMPIFNOTLT R2 R3 L1
       7 [-]: ADDK R2 R2 K0 [360]
L 1:   8 [-]: RETURN R2 1  


; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: SUB R2 R0 R1 
       1 [-]: LOADN R3 180 
       2 [-]: JUMPIFNOTLT R3 R2 L0
       3 [-]: SUBK R0 R0 K0 [360]
       4 [-]: JUMP L1
     
L 0:   5 [-]: SUB R2 R0 R1 
       6 [-]: LOADN R3 -180
       7 [-]: JUMPIFNOTLT R2 R3 L1
       8 [-]: ADDK R0 R0 K0 [360]
L 1:   9 [-]: SUB R2 R0 R1 
      10 [-]: RETURN R2 1  


; Name:            
; Defined at line: 55
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R4 0
       1 [-]: MOVE R5 R1   
       2 [-]: MOVE R6 R0   
       3 [-]: CALL R4 2 1  
       4 [-]: SUB R5 R4 R2 
       5 [-]: LOADN R6 180 
       6 [-]: JUMPIFNOTLT R6 R5 L0
       7 [-]: SUBK R4 R4 K0 [360]
       8 [-]: JUMP L1
     
L 0:   9 [-]: SUB R5 R4 R2 
      10 [-]: LOADN R6 -180
      11 [-]: JUMPIFNOTLT R5 R6 L1
      12 [-]: ADDK R4 R4 K0 [360]
L 1:  13 [-]: SUB R3 R4 R2 
      14 [-]: LOADN R4 0   
      15 [-]: JUMPIFNOTLT R4 R3 L4
      16 [-]: ADD R4 R0 R2 
      17 [-]: LOADN R5 180 
      18 [-]: JUMPIFNOTLT R5 R4 L2
      19 [-]: SUBK R4 R4 K0 [360]
      20 [-]: JUMP L3
     
L 2:  21 [-]: LOADN R5 -180
      22 [-]: JUMPIFNOTLT R4 R5 L3
      23 [-]: ADDK R4 R4 K0 [360]
L 3:  24 [-]: MOVE R3 R4   
      25 [-]: RETURN R3 1  
L 4:  26 [-]: GETUPVAL R4 0
      27 [-]: MOVE R5 R0   
      28 [-]: MOVE R6 R1   
      29 [-]: CALL R4 2 1  
      30 [-]: SUB R5 R4 R2 
      31 [-]: LOADN R6 180 
      32 [-]: JUMPIFNOTLT R6 R5 L5
      33 [-]: SUBK R4 R4 K0 [360]
      34 [-]: JUMP L6
     
L 5:  35 [-]: SUB R5 R4 R2 
      36 [-]: LOADN R6 -180
      37 [-]: JUMPIFNOTLT R5 R6 L6
      38 [-]: ADDK R4 R4 K0 [360]
L 6:  39 [-]: SUB R3 R4 R2 
      40 [-]: LOADN R4 0   
      41 [-]: JUMPIFNOTLT R4 R3 L9
      42 [-]: MOVE R4 R0   
      43 [-]: SUB R5 R4 R2 
      44 [-]: LOADN R6 180 
      45 [-]: JUMPIFNOTLT R6 R5 L7
      46 [-]: SUBK R4 R4 K0 [360]
      47 [-]: JUMP L8
     
L 7:  48 [-]: SUB R5 R4 R2 
      49 [-]: LOADN R6 -180
      50 [-]: JUMPIFNOTLT R5 R6 L8
      51 [-]: ADDK R4 R4 K0 [360]
L 8:  52 [-]: SUB R3 R4 R2 
      53 [-]: RETURN R3 1  
L 9:  54 [-]: RETURN R1 1  


; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NEWTABLE R1 0 0
L 0:   1 [-]: GETIMPORT R4 1 [0x78A39459]
       2 [-]: NAMECALL R2 R0 K2 [0xC1595BD5]
       3 [-]: CALL R2 2 1  
       4 [-]: MOVE R1 R2   
       5 [-]: LENGTH R2 R1 
       6 [-]: LOADN R3 0   
       7 [-]: JUMPIFLT R3 R2 L1
       8 [-]: GETIMPORT R2 4 [0xCBD666E1]
       9 [-]: LOADN R3 0   
      10 [-]: CALL R2 1 0  
      11 [-]: JUMPBACK L0  
L 1:  12 [-]: LOADN R4 2   
      13 [-]: LENGTH R2 R1 
      14 [-]: LOADN R3 1   
      15 [-]: FORNPREP R2 L3
L 2:  16 [-]: GETTABLE R5 R1 R4
      17 [-]: NAMECALL R5 R5 K5 [0x89531483]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 7 [0x20B7F774]
      20 [-]: MOVE R7 R5   
      21 [-]: GETIMPORT R8 9 [0xAE618DB7]
      22 [-]: CALL R6 2 1  
      23 [-]: GETTABLE R7 R1 R4
      24 [-]: MOVE R9 R5   
      25 [-]: MOVE R10 R6  
      26 [-]: NAMECALL R7 R7 K10 [0xE28AA928]
      27 [-]: CALL R7 3 0  
      28 [-]: GETTABLE R7 R1 R4
      29 [-]: GETIMPORT R9 12 [0xAE2294FA]
      30 [-]: GETIMPORT R11 9 [0xAE618DB7]
      31 [-]: SUB R10 R11 R5
      32 [-]: CALL R9 1 -1 
      33 [-]: NAMECALL R7 R7 K13 [0x1333899E]
      34 [-]: CALL R7 -1 0 
      35 [-]: FORNLOOP R2 L2
L 3:  36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R1 0   
L 0:   1 [-]: LOADN R2 1   
       2 [-]: JUMPIFNOTLT R1 R2 L1
       3 [-]: MULK R4 R1 K0 [0.59999999999999998]
       4 [-]: NAMECALL R2 R0 K1 [0x5004BE24]
       5 [-]: CALL R2 2 0  
       6 [-]: GETIMPORT R4 4 ["UNLIT_ATTEN"]
       7 [-]: MULK R5 R1 K5 [5]
       8 [-]: NAMECALL R2 R0 K6 [0x986D2AB8]
       9 [-]: CALL R2 3 0  
      10 [-]: GETIMPORT R3 9 [0x67652851]
      11 [-]: CALL R3 0 1  
      12 [-]: MULK R2 R3 K7 [4]
      13 [-]: ADD R1 R1 R2 
      14 [-]: GETIMPORT R2 11 [0xCBD666E1]
      15 [-]: LOADN R3 0   
      16 [-]: CALL R2 1 0  
      17 [-]: JUMPBACK L0  
L 1:  18 [-]: GETIMPORT R2 11 [0xCBD666E1]
      19 [-]: LOADK R3 K12 [0.75]
      20 [-]: CALL R2 1 0  
L 2:  21 [-]: LOADN R2 0   
      22 [-]: JUMPIFNOTLT R2 R1 L3
      23 [-]: MULK R4 R1 K0 [0.59999999999999998]
      24 [-]: NAMECALL R2 R0 K1 [0x5004BE24]
      25 [-]: CALL R2 2 0  
      26 [-]: GETIMPORT R4 4 ["UNLIT_ATTEN"]
      27 [-]: MULK R5 R1 K5 [5]
      28 [-]: NAMECALL R2 R0 K6 [0x986D2AB8]
      29 [-]: CALL R2 3 0  
      30 [-]: GETIMPORT R3 9 [0x67652851]
      31 [-]: CALL R3 0 1  
      32 [-]: MULK R2 R3 K13 [1]
      33 [-]: SUB R1 R1 R2 
      34 [-]: GETIMPORT R2 11 [0xCBD666E1]
      35 [-]: LOADN R3 0   
      36 [-]: CALL R2 1 0  
      37 [-]: JUMPBACK L2  
L 3:  38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 109
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 4 [0x35C16153]
       4 [-]: CALL R1 0 1  
       5 [-]: GETIMPORT R3 7 [0x5BE7871B]
       6 [-]: MULK R2 R3 K5 [0.10000000000000001]
       7 [-]: SETTABLEKS R2 R1 K8 ["baseAmount"]
       8 [-]: GETIMPORT R4 10 [0x4FCD3E54]
       9 [-]: LOADN R5 1   
      10 [-]: NAMECALL R2 R1 K11 [0x1586E35E]
      11 [-]: CALL R2 3 0  
      12 [-]: LOADN R4 0   
      13 [-]: NAMECALL R2 R1 K12 [0xCA73DD2A]
      14 [-]: CALL R2 2 0  
      15 [-]: LOADN R2 2   
      16 [-]: NEWTABLE R3 0 0
L 0:  17 [-]: LOADN R4 0   
      18 [-]: JUMPIFNOTLT R4 R2 L7
      19 [-]: FASTCALL1 62 R0 L1
      20 [-]: MOVE R5 R0   
      21 [-]: GETIMPORT R4 14 [0x7B998233]
      22 [-]: CALL R4 1 1  
L 1:  23 [-]: JUMPIF R4 L7 
      24 [-]: GETIMPORT R4 16 [0x89326C93]
      25 [-]: NAMECALL R4 R4 K17 [0x8B5B1F58]
      26 [-]: CALL R4 1 1  
      27 [-]: LOADN R7 1   
      28 [-]: LENGTH R5 R4 
      29 [-]: LOADN R6 1   
      30 [-]: FORNPREP R5 L6
L 2:  31 [-]: GETTABLE R8 R4 R7
      32 [-]: FASTCALL1 62 R8 L3
      33 [-]: MOVE R10 R8  
      34 [-]: GETIMPORT R9 14 [0x7B998233]
      35 [-]: CALL R9 1 1  
L 3:  36 [-]: JUMPIF R9 L5 
      37 [-]: NAMECALL R9 R8 K18 [0x2047CFE7]
      38 [-]: CALL R9 1 1  
      39 [-]: JUMPIF R9 L5 
      40 [-]: NAMECALL R11 R8 K19 [0xF6EBD926]
      41 [-]: CALL R11 1 -1
      42 [-]: NAMECALL R9 R0 K20 [0x6BFF9427]
      43 [-]: CALL R9 -1 1 
      44 [-]: LOADK R10 K21 [1.25]
      45 [-]: JUMPIFNOTLE R9 R10 L5
      46 [-]: NAMECALL R10 R0 K19 [0xF6EBD926]
      47 [-]: CALL R10 1 1 
      48 [-]: NAMECALL R11 R8 K19 [0xF6EBD926]
      49 [-]: CALL R11 1 1 
      50 [-]: SUB R9 R10 R11
      51 [-]: GETIMPORT R10 23 [0xC2892F65]
      52 [-]: MOVE R11 R9  
      53 [-]: CALL R10 1 0 
      54 [-]: MOVE R12 R9  
      55 [-]: NAMECALL R10 R1 K24 [0xCDB40C41]
      56 [-]: CALL R10 2 0 
      57 [-]: MOVE R12 R1  
      58 [-]: NAMECALL R10 R8 K25 [0x479483BB]
      59 [-]: CALL R10 2 0 
      60 [-]: GETIMPORT R12 27 [0x553D1C73]
      61 [-]: NAMECALL R10 R8 K28 [0x0542D42B]
      62 [-]: CALL R10 2 1 
      63 [-]: JUMPIF R10 L5
      64 [-]: FASTCALL2 52 R3 R8 L4
      65 [-]: MOVE R11 R3  
      66 [-]: MOVE R12 R8  
      67 [-]: GETIMPORT R10 31 [0x23D5322F]
      68 [-]: CALL R10 2 0 
L 4:  69 [-]: GETIMPORT R12 27 [0x553D1C73]
      70 [-]: GETUPVAL R13 0
      71 [-]: NAMECALL R10 R8 K32 [0x47901F07]
      72 [-]: CALL R10 3 0 
      73 [-]: GETIMPORT R12 34 [0xAA2955A3]
      74 [-]: NAMECALL R10 R8 K35 [0x16E0B3DA]
      75 [-]: CALL R10 2 1 
      76 [-]: JUMPIF R10 L5
      77 [-]: GETIMPORT R12 34 [0xAA2955A3]
      78 [-]: LOADB R13 0  
      79 [-]: LOADN R14 2  
      80 [-]: LOADN R15 1  
      81 [-]: LOADB R16 1  
      82 [-]: NAMECALL R10 R8 K36 [0x5D985C7E]
      83 [-]: CALL R10 6 0 
L 5:  84 [-]: FORNLOOP R5 L2
L 6:  85 [-]: GETIMPORT R5 1 [0xCBD666E1]
      86 [-]: LOADK R6 K5 [0.10000000000000001]
      87 [-]: CALL R5 1 0  
      88 [-]: SUBK R2 R2 K5 [0.10000000000000001]
      89 [-]: JUMPBACK L0  
L 7:  90 [-]: GETIMPORT R4 1 [0xCBD666E1]
      91 [-]: LOADN R5 1   
      92 [-]: CALL R4 1 0  
      93 [-]: LOADN R6 1   
      94 [-]: LENGTH R4 R3 
      95 [-]: LOADN R5 1   
      96 [-]: FORNPREP R4 L12
L 8:  97 [-]: GETTABLE R7 R3 R6
      98 [-]: FASTCALL1 62 R7 L9
      99 [-]: MOVE R9 R7   
     100 [-]: GETIMPORT R8 14 [0x7B998233]
     101 [-]: CALL R8 1 1  
L 9: 102 [-]: JUMPIF R8 L11
     103 [-]: GETIMPORT R10 27 [0x553D1C73]
     104 [-]: NAMECALL R8 R7 K37 [0xC9F6A7D7]
     105 [-]: CALL R8 2 1  
     106 [-]: FASTCALL1 62 R8 L10
     107 [-]: MOVE R10 R8  
     108 [-]: GETIMPORT R9 14 [0x7B998233]
     109 [-]: CALL R9 1 1  
L10: 110 [-]: JUMPIF R9 L11
     111 [-]: NAMECALL R9 R8 K38 [0xA2880940]
     112 [-]: CALL R9 1 0  
L11: 113 [-]: FORNLOOP R4 L8
L12: 114 [-]: RETURN R0 0  


; Name:            
; Defined at line: 161
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

L 0:   0 [-]: FASTCALL1 62 R0 L1
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIF R1 L3 
       5 [-]: NAMECALL R2 R0 K2 [0x2B54251B]
       6 [-]: CALL R2 1 -1 
       7 [-]: FASTCALL 62 L2
       8 [-]: GETIMPORT R1 1 [0x7B998233]
       9 [-]: CALL R1 -1 1 
L 2:  10 [-]: JUMPIFNOT R1 L3
      11 [-]: GETIMPORT R1 4 [0xCBD666E1]
      12 [-]: LOADN R2 0   
      13 [-]: CALL R1 1 0  
      14 [-]: JUMPBACK L0  
L 3:  15 [-]: NAMECALL R1 R0 K2 [0x2B54251B]
      16 [-]: CALL R1 1 1  
      17 [-]: GETIMPORT R4 6 [0x78A39459]
      18 [-]: NAMECALL R2 R1 K7 [0xC1595BD5]
      19 [-]: CALL R2 2 1  
      20 [-]: LENGTH R3 R2 
      21 [-]: JUMPXEQKN R3 K8 L4 NOT [0]
      22 [-]: RETURN R0 0  
L 4:  23 [-]: GETTABLEN R3 R2 1
      24 [-]: LOADNIL R4   
L 5:  25 [-]: FASTCALL1 62 R0 L6
      26 [-]: MOVE R6 R0   
      27 [-]: GETIMPORT R5 1 [0x7B998233]
      28 [-]: CALL R5 1 1  
L 6:  29 [-]: JUMPIF R5 L17
      30 [-]: NAMECALL R5 R0 K9 [0xF37943FF]
      31 [-]: CALL R5 1 1  
      32 [-]: JUMPIFEQ R4 R5 L16
      33 [-]: JUMPIFNOT R5 L12
      34 [-]: LOADN R8 1   
      35 [-]: LENGTH R6 R2 
      36 [-]: LOADN R7 1   
      37 [-]: FORNPREP R6 L10
L 7:  38 [-]: GETTABLE R10 R2 R8
      39 [-]: FASTCALL1 62 R10 L8
      40 [-]: GETIMPORT R9 1 [0x7B998233]
      41 [-]: CALL R9 1 1  
L 8:  42 [-]: JUMPIF R9 L9 
      43 [-]: GETTABLE R9 R2 R8
      44 [-]: NAMECALL R9 R9 K10 [0x383D2E7D]
      45 [-]: CALL R9 1 0  
      46 [-]: GETTABLE R9 R2 R8
      47 [-]: GETIMPORT R11 12 [0x0469F296]
      48 [-]: LOADK R12 K13 ["BeamEffects"]
      49 [-]: CALL R11 1 1 
      50 [-]: LOADB R12 0  
      51 [-]: NAMECALL R9 R9 K14 [0xD5F7912B]
      52 [-]: CALL R9 3 0  
L 9:  53 [-]: FORNLOOP R6 L7
L10:  54 [-]: GETIMPORT R8 16 [0x571FD591]
      55 [-]: LOADB R9 0   
      56 [-]: LOADN R10 0  
      57 [-]: LOADB R11 0  
      58 [-]: NAMECALL R6 R1 K17 [0x659D451F]
      59 [-]: CALL R6 5 0  
      60 [-]: GETIMPORT R6 19 [0x89326C93]
      61 [-]: NAMECALL R6 R6 K20 [0x18D05D30]
      62 [-]: CALL R6 1 1  
      63 [-]: JUMPIFNOT R6 L16
      64 [-]: FASTCALL1 62 R3 L11
      65 [-]: MOVE R7 R3   
      66 [-]: GETIMPORT R6 1 [0x7B998233]
      67 [-]: CALL R6 1 1  
L11:  68 [-]: JUMPIF R6 L16
      69 [-]: GETUPVAL R6 0
      70 [-]: MOVE R7 R3   
      71 [-]: CALL R6 1 0  
      72 [-]: NAMECALL R6 R0 K21 [0xF4E253B6]
      73 [-]: CALL R6 1 0  
      74 [-]: JUMP L16
    
L12:  75 [-]: LOADN R8 1   
      76 [-]: LENGTH R6 R2 
      77 [-]: LOADN R7 1   
      78 [-]: FORNPREP R6 L16
L13:  79 [-]: GETTABLE R10 R2 R8
      80 [-]: FASTCALL1 62 R10 L14
      81 [-]: GETIMPORT R9 1 [0x7B998233]
      82 [-]: CALL R9 1 1  
L14:  83 [-]: JUMPIF R9 L15
      84 [-]: GETTABLE R9 R2 R8
      85 [-]: NAMECALL R9 R9 K21 [0xF4E253B6]
      86 [-]: CALL R9 1 0  
L15:  87 [-]: FORNLOOP R6 L13
L16:  88 [-]: MOVE R4 R5   
      89 [-]: GETIMPORT R6 4 [0xCBD666E1]
      90 [-]: LOADN R7 0   
      91 [-]: CALL R6 1 0  
      92 [-]: JUMPBACK L5  
L17:  93 [-]: RETURN R0 0  


; Name:            
; Defined at line: 212
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

L 0:   0 [-]: FASTCALL1 62 R0 L1
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIF R1 L3 
       5 [-]: NAMECALL R2 R0 K2 [0x2B54251B]
       6 [-]: CALL R2 1 -1 
       7 [-]: FASTCALL 62 L2
       8 [-]: GETIMPORT R1 1 [0x7B998233]
       9 [-]: CALL R1 -1 1 
L 2:  10 [-]: JUMPIFNOT R1 L3
      11 [-]: GETIMPORT R1 4 [0xCBD666E1]
      12 [-]: LOADN R2 0   
      13 [-]: CALL R1 1 0  
      14 [-]: JUMPBACK L0  
L 3:  15 [-]: NAMECALL R1 R0 K2 [0x2B54251B]
      16 [-]: CALL R1 1 1  
      17 [-]: FASTCALL1 62 R1 L4
      18 [-]: MOVE R3 R1   
      19 [-]: GETIMPORT R2 1 [0x7B998233]
      20 [-]: CALL R2 1 1  
L 4:  21 [-]: JUMPIFNOT R2 L5
      22 [-]: RETURN R0 0  
L 5:  23 [-]: GETIMPORT R4 6 [0xF82AC020]
      24 [-]: NAMECALL R2 R1 K7 [0xC9F6A7D7]
      25 [-]: CALL R2 2 1  
      26 [-]: FASTCALL1 62 R2 L6
      27 [-]: MOVE R4 R2   
      28 [-]: GETIMPORT R3 1 [0x7B998233]
      29 [-]: CALL R3 1 1  
L 6:  30 [-]: JUMPIFNOT R3 L7
      31 [-]: RETURN R0 0  
L 7:  32 [-]: LOADNIL R3   
L 8:  33 [-]: FASTCALL1 62 R0 L9
      34 [-]: MOVE R5 R0   
      35 [-]: GETIMPORT R4 1 [0x7B998233]
      36 [-]: CALL R4 1 1  
L 9:  37 [-]: JUMPIF R4 L13
      38 [-]: FASTCALL1 62 R2 L10
      39 [-]: MOVE R5 R2   
      40 [-]: GETIMPORT R4 1 [0x7B998233]
      41 [-]: CALL R4 1 1  
L10:  42 [-]: JUMPIF R4 L13
      43 [-]: NAMECALL R4 R0 K8 [0xF37943FF]
      44 [-]: CALL R4 1 1  
      45 [-]: JUMPIFEQ R3 R4 L12
      46 [-]: JUMPIFNOT R4 L11
      47 [-]: NAMECALL R5 R2 K9 [0x383D2E7D]
      48 [-]: CALL R5 1 0  
      49 [-]: JUMP L12
    
L11:  50 [-]: NAMECALL R5 R2 K10 [0xF4E253B6]
      51 [-]: CALL R5 1 0  
L12:  52 [-]: MOVE R3 R4   
      53 [-]: GETIMPORT R5 4 [0xCBD666E1]
      54 [-]: LOADN R6 0   
      55 [-]: CALL R5 1 0  
      56 [-]: JUMPBACK L8  
L13:  57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 247
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R2 R0 K0 [0xF6EBD926]
       1 [-]: CALL R2 1 1  
       2 [-]: JUMPIFNOTEQ R2 R1 L0
       3 [-]: LOADN R2 0   
       4 [-]: LOADN R3 0   
       5 [-]: RETURN R2 2  
L 0:   6 [-]: GETIMPORT R2 2 [0x20B7F774]
       7 [-]: NAMECALL R3 R0 K0 [0xF6EBD926]
       8 [-]: CALL R3 1 1  
       9 [-]: MOVE R4 R1   
      10 [-]: CALL R2 2 1  
      11 [-]: NAMECALL R3 R0 K3 [0x5280B883]
      12 [-]: CALL R3 1 1  
      13 [-]: GETTABLEKS R4 R2 K4 ["heading"]
      14 [-]: GETTABLEKS R5 R3 K4 ["heading"]
      15 [-]: JUMPIFNOTEQ R4 R5 L1
      16 [-]: GETTABLEKS R4 R2 K5 ["pitch"]
      17 [-]: GETTABLEKS R5 R3 K5 ["pitch"]
      18 [-]: JUMPIFNOTEQ R4 R5 L1
      19 [-]: LOADN R4 0   
      20 [-]: LOADN R5 0   
      21 [-]: RETURN R4 2  
L 1:  22 [-]: GETIMPORT R5 7 [0x67652851]
      23 [-]: CALL R5 0 1  
      24 [-]: GETGLOBAL R6 K8 [0xA30AC5FE]
      25 [-]: MUL R4 R5 R6 
      26 [-]: GETTABLEKS R7 R3 K4 ["heading"]
      27 [-]: GETTABLEKS R8 R2 K4 ["heading"]
      28 [-]: SUB R9 R7 R8 
      29 [-]: LOADN R10 180
      30 [-]: JUMPIFNOTLT R10 R9 L2
      31 [-]: SUBK R7 R7 K9 [360]
      32 [-]: JUMP L3
     
L 2:  33 [-]: SUB R9 R7 R8 
      34 [-]: LOADN R10 -180
      35 [-]: JUMPIFNOTLT R9 R10 L3
      36 [-]: ADDK R7 R7 K9 [360]
L 3:  37 [-]: SUB R6 R7 R8 
      38 [-]: FASTCALL1 2 R6 L4
      39 [-]: GETIMPORT R5 12 [0xE4A5B3CA]
      40 [-]: CALL R5 1 1  
L 4:  41 [-]: JUMPIFNOTLE R5 R4 L5
      42 [-]: GETTABLEKS R5 R2 K4 ["heading"]
      43 [-]: SETTABLEKS R5 R3 K4 ["heading"]
      44 [-]: JUMP L6
     
L 5:  45 [-]: GETUPVAL R5 0
      46 [-]: GETTABLEKS R6 R3 K4 ["heading"]
      47 [-]: GETTABLEKS R7 R2 K4 ["heading"]
      48 [-]: MOVE R8 R4   
      49 [-]: CALL R5 3 1  
      50 [-]: SETTABLEKS R5 R3 K4 ["heading"]
L 6:  51 [-]: GETTABLEKS R7 R3 K5 ["pitch"]
      52 [-]: GETTABLEKS R8 R2 K5 ["pitch"]
      53 [-]: SUB R9 R7 R8 
      54 [-]: LOADN R10 180
      55 [-]: JUMPIFNOTLT R10 R9 L7
      56 [-]: SUBK R7 R7 K9 [360]
      57 [-]: JUMP L8
     
L 7:  58 [-]: SUB R9 R7 R8 
      59 [-]: LOADN R10 -180
      60 [-]: JUMPIFNOTLT R9 R10 L8
      61 [-]: ADDK R7 R7 K9 [360]
L 8:  62 [-]: SUB R6 R7 R8 
      63 [-]: FASTCALL1 2 R6 L9
      64 [-]: GETIMPORT R5 12 [0xE4A5B3CA]
      65 [-]: CALL R5 1 1  
L 9:  66 [-]: JUMPIFNOTLE R5 R4 L10
      67 [-]: GETTABLEKS R5 R2 K5 ["pitch"]
      68 [-]: SETTABLEKS R5 R3 K5 ["pitch"]
      69 [-]: JUMP L11
    
L10:  70 [-]: GETUPVAL R5 0
      71 [-]: GETTABLEKS R6 R3 K5 ["pitch"]
      72 [-]: GETTABLEKS R7 R2 K5 ["pitch"]
      73 [-]: MOVE R8 R4   
      74 [-]: CALL R5 3 1  
      75 [-]: SETTABLEKS R5 R3 K5 ["pitch"]
L11:  76 [-]: LOADK R6 K13 [0.5]
      77 [-]: GETIMPORT R7 15 [0x74B9AC61]
      78 [-]: MUL R5 R6 R7 
      79 [-]: GETTABLEKS R7 R3 K4 ["heading"]
      80 [-]: GETUPVAL R8 1
      81 [-]: SUB R9 R7 R8 
      82 [-]: LOADN R10 180
      83 [-]: JUMPIFNOTLT R10 R9 L12
      84 [-]: SUBK R7 R7 K9 [360]
      85 [-]: JUMP L13
    
L12:  86 [-]: SUB R9 R7 R8 
      87 [-]: LOADN R10 -180
      88 [-]: JUMPIFNOTLT R9 R10 L13
      89 [-]: ADDK R7 R7 K9 [360]
L13:  90 [-]: SUB R6 R7 R8 
      91 [-]: GETTABLEKS R8 R3 K5 ["pitch"]
      92 [-]: GETUPVAL R9 2
      93 [-]: SUB R10 R8 R9
      94 [-]: LOADN R11 180
      95 [-]: JUMPIFNOTLT R11 R10 L14
      96 [-]: SUBK R8 R8 K9 [360]
      97 [-]: JUMP L15
    
L14:  98 [-]: SUB R10 R8 R9
      99 [-]: LOADN R11 -180
     100 [-]: JUMPIFNOTLT R10 R11 L15
     101 [-]: ADDK R8 R8 K9 [360]
L15: 102 [-]: SUB R7 R8 R9 
     103 [-]: FASTCALL1 2 R6 L16
     104 [-]: MOVE R9 R6   
     105 [-]: GETIMPORT R8 12 [0xE4A5B3CA]
     106 [-]: CALL R8 1 1  
L16: 107 [-]: JUMPIFNOTLT R5 R8 L17
     108 [-]: GETUPVAL R9 1
     109 [-]: GETIMPORT R10 17 [0x42DCC9F5]
     110 [-]: MOVE R11 R6  
     111 [-]: MINUS R12 R5 
     112 [-]: MOVE R13 R5  
     113 [-]: CALL R10 3 1 
     114 [-]: ADD R8 R9 R10
     115 [-]: SETTABLEKS R8 R3 K4 ["heading"]
L17: 116 [-]: FASTCALL1 2 R7 L18
     117 [-]: MOVE R9 R7   
     118 [-]: GETIMPORT R8 12 [0xE4A5B3CA]
     119 [-]: CALL R8 1 1  
L18: 120 [-]: JUMPIFNOTLT R5 R8 L19
     121 [-]: GETUPVAL R9 2
     122 [-]: GETIMPORT R10 17 [0x42DCC9F5]
     123 [-]: GETUPVAL R11 2
     124 [-]: MINUS R12 R5 
     125 [-]: MOVE R13 R5  
     126 [-]: CALL R10 3 1 
     127 [-]: ADD R8 R9 R10
     128 [-]: SETTABLEKS R8 R3 K5 ["pitch"]
L19: 129 [-]: MOVE R10 R3  
     130 [-]: NAMECALL R8 R0 K18 [0x70B8836C]
     131 [-]: CALL R8 2 0  
     132 [-]: GETTABLEKS R9 R3 K4 ["heading"]
     133 [-]: GETTABLEKS R10 R2 K4 ["heading"]
     134 [-]: SUB R11 R9 R10
     135 [-]: LOADN R12 180
     136 [-]: JUMPIFNOTLT R12 R11 L20
     137 [-]: SUBK R9 R9 K9 [360]
     138 [-]: JUMP L21
    
L20: 139 [-]: SUB R11 R9 R10
     140 [-]: LOADN R12 -180
     141 [-]: JUMPIFNOTLT R11 R12 L21
     142 [-]: ADDK R9 R9 K9 [360]
L21: 143 [-]: SUB R8 R9 R10
     144 [-]: GETTABLEKS R10 R3 K5 ["pitch"]
     145 [-]: GETTABLEKS R11 R2 K5 ["pitch"]
     146 [-]: SUB R12 R10 R11
     147 [-]: LOADN R13 180
     148 [-]: JUMPIFNOTLT R13 R12 L22
     149 [-]: SUBK R10 R10 K9 [360]
     150 [-]: JUMP L23
    
L22: 151 [-]: SUB R12 R10 R11
     152 [-]: LOADN R13 -180
     153 [-]: JUMPIFNOTLT R12 R13 L23
     154 [-]: ADDK R10 R10 K9 [360]
L23: 155 [-]: SUB R9 R10 R11
     156 [-]: RETURN R8 2  


; Name:            
; Defined at line: 288
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R2 2 ["gWeaponAlreadyChosen"]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R1 2 ["gWeaponAlreadyChosen"]
       6 [-]: JUMPIF R1 L2 
L 1:   7 [-]: GETIMPORT R1 5 ["_T"]
       8 [-]: LOADB R2 1   
       9 [-]: SETTABLEKS R2 R1 K1 ["gWeaponAlreadyChosen"]
      10 [-]: LOADB R1 1   
      11 [-]: SETUPVAL R1 0
L 2:  12 [-]: NEWTABLE R1 0 0
      13 [-]: GETIMPORT R2 7 [0x89326C93]
      14 [-]: NAMECALL R2 R2 K8 [0x8B5B1F58]
      15 [-]: CALL R2 1 1  
      16 [-]: GETIMPORT R3 7 [0x89326C93]
      17 [-]: GETIMPORT R5 10 [0x0469F296]
      18 [-]: LOADK R6 K11 ["MasterSafe"]
      19 [-]: CALL R5 1 -1 
      20 [-]: NAMECALL R3 R3 K12 [0x46A0EBF5]
      21 [-]: CALL R3 -1 1 
      22 [-]: LOADN R6 1   
      23 [-]: LENGTH R4 R2 
      24 [-]: LOADN R5 1   
      25 [-]: FORNPREP R4 L19
L 3:  26 [-]: GETTABLE R7 R2 R6
      27 [-]: FASTCALL1 62 R7 L4
      28 [-]: MOVE R9 R7   
      29 [-]: GETIMPORT R8 4 [0x7B998233]
      30 [-]: CALL R8 1 1  
L 4:  31 [-]: JUMPIF R8 L18
      32 [-]: NAMECALL R8 R7 K13 [0x5E651723]
      33 [-]: CALL R8 1 1  
      34 [-]: FASTCALL1 62 R8 L5
      35 [-]: MOVE R10 R8  
      36 [-]: GETIMPORT R9 4 [0x7B998233]
      37 [-]: CALL R9 1 1  
L 5:  38 [-]: JUMPIF R9 L18
      39 [-]: NAMECALL R9 R8 K14 [0x8B72B36E]
      40 [-]: CALL R9 1 1  
      41 [-]: GETIMPORT R12 16 ["gSafePlayers"]
      42 [-]: GETTABLE R11 R12 R9
      43 [-]: FASTCALL1 62 R11 L6
      44 [-]: GETIMPORT R10 4 [0x7B998233]
      45 [-]: CALL R10 1 1 
L 6:  46 [-]: JUMPIF R10 L13
      47 [-]: NAMECALL R10 R7 K17 [0x2047CFE7]
      48 [-]: CALL R10 1 1 
      49 [-]: JUMPIFNOT R10 L7
      50 [-]: GETUPVAL R10 0
      51 [-]: JUMPIFNOT R10 L10
      52 [-]: GETIMPORT R10 16 ["gSafePlayers"]
      53 [-]: DUPTABLE R11 23
      54 [-]: LOADN R12 0  
      55 [-]: SETTABLEKS R12 R11 K18 ["safe"]
      56 [-]: LOADN R12 0  
      57 [-]: SETTABLEKS R12 R11 K19 ["duration"]
      58 [-]: LOADB R12 0  
      59 [-]: SETTABLEKS R12 R11 K20 ["warned"]
      60 [-]: LOADB R12 0  
      61 [-]: SETTABLEKS R12 R11 K21 ["aborted"]
      62 [-]: LOADN R12 0  
      63 [-]: SETTABLEKS R12 R11 K22 ["superWeaponSafe"]
      64 [-]: SETTABLE R11 R10 R9
      65 [-]: JUMP L10
    
L 7:  66 [-]: GETIMPORT R12 16 ["gSafePlayers"]
      67 [-]: GETTABLE R11 R12 R9
      68 [-]: GETTABLEKS R10 R11 K18 ["safe"]
      69 [-]: JUMPXEQKN R10 K24 L8 [0]
      70 [-]: JUMPIFNOT R0 L10
      71 [-]: GETIMPORT R12 16 ["gSafePlayers"]
      72 [-]: GETTABLE R11 R12 R9
      73 [-]: GETTABLEKS R10 R11 K22 ["superWeaponSafe"]
      74 [-]: JUMPXEQKN R10 K24 L10 NOT [0]
L 8:  75 [-]: GETUPVAL R10 0
      76 [-]: JUMPIFNOT R10 L9
      77 [-]: GETIMPORT R11 16 ["gSafePlayers"]
      78 [-]: GETTABLE R10 R11 R9
      79 [-]: GETIMPORT R14 16 ["gSafePlayers"]
      80 [-]: GETTABLE R13 R14 R9
      81 [-]: GETTABLEKS R12 R13 K19 ["duration"]
      82 [-]: GETIMPORT R13 26 [0x67652851]
      83 [-]: CALL R13 0 1 
      84 [-]: ADD R11 R12 R13
      85 [-]: SETTABLEKS R11 R10 K19 ["duration"]
L 9:  86 [-]: FASTCALL2 52 R1 R8 L10
      87 [-]: MOVE R11 R1  
      88 [-]: MOVE R12 R8  
      89 [-]: GETIMPORT R10 29 [0x23D5322F]
      90 [-]: CALL R10 2 0 
L10:  91 [-]: FASTCALL1 62 R3 L11
      92 [-]: MOVE R11 R3  
      93 [-]: GETIMPORT R10 4 [0x7B998233]
      94 [-]: CALL R10 1 1 
L11:  95 [-]: JUMPIF R10 L18
      96 [-]: MOVE R12 R3  
      97 [-]: NAMECALL R10 R7 K30 [0xBEBAD19F]
      98 [-]: CALL R10 2 1 
      99 [-]: LOADN R11 1000
     100 [-]: JUMPIFNOTLT R10 R11 L12
     101 [-]: GETIMPORT R12 16 ["gSafePlayers"]
     102 [-]: GETTABLE R11 R12 R9
     103 [-]: LOADN R12 1  
     104 [-]: SETTABLEKS R12 R11 K18 ["safe"]
     105 [-]: JUMP L18
    
L12: 106 [-]: GETIMPORT R12 16 ["gSafePlayers"]
     107 [-]: GETTABLE R11 R12 R9
     108 [-]: LOADN R12 0  
     109 [-]: SETTABLEKS R12 R11 K18 ["safe"]
     110 [-]: JUMP L18
    
L13: 111 [-]: GETUPVAL R10 0
     112 [-]: JUMPIFNOT R10 L17
     113 [-]: GETIMPORT R10 7 [0x89326C93]
     114 [-]: GETUPVAL R12 1
     115 [-]: NAMECALL R10 R10 K31 [0xFB669000]
     116 [-]: CALL R10 2 1 
     117 [-]: LOADN R11 0  
     118 [-]: LOADN R14 1  
     119 [-]: LENGTH R12 R10
     120 [-]: LOADN R13 1  
     121 [-]: FORNPREP R12 L16
L14: 122 [-]: GETTABLE R15 R10 R14
     123 [-]: MOVE R17 R7  
     124 [-]: NAMECALL R15 R15 K32 [0x13D5D3FB]
     125 [-]: CALL R15 2 1 
     126 [-]: JUMPIFNOT R15 L15
     127 [-]: LOADN R11 1  
L15: 128 [-]: FORNLOOP R12 L14
L16: 129 [-]: GETIMPORT R12 16 ["gSafePlayers"]
     130 [-]: DUPTABLE R13 23
     131 [-]: SETTABLEKS R11 R13 K18 ["safe"]
     132 [-]: LOADN R14 0  
     133 [-]: SETTABLEKS R14 R13 K19 ["duration"]
     134 [-]: LOADB R14 0  
     135 [-]: SETTABLEKS R14 R13 K20 ["warned"]
     136 [-]: LOADB R14 0  
     137 [-]: SETTABLEKS R14 R13 K21 ["aborted"]
     138 [-]: LOADN R14 0  
     139 [-]: SETTABLEKS R14 R13 K22 ["superWeaponSafe"]
     140 [-]: SETTABLE R13 R12 R9
L17: 141 [-]: FASTCALL2 52 R1 R8 L18
     142 [-]: MOVE R11 R1  
     143 [-]: MOVE R12 R8  
     144 [-]: GETIMPORT R10 29 [0x23D5322F]
     145 [-]: CALL R10 2 0 
L18: 146 [-]: FORNLOOP R4 L3
L19: 147 [-]: RETURN R1 1  


; Name:            
; Defined at line: 348
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L10
       5 [-]: NAMECALL R3 R0 K2 [0xBB610E5B]
       6 [-]: CALL R3 1 -1 
       7 [-]: FASTCALL 62 L1
       8 [-]: GETIMPORT R2 1 [0x7B998233]
       9 [-]: CALL R2 -1 1 
L 1:  10 [-]: JUMPIF R2 L10
      11 [-]: NAMECALL R2 R0 K2 [0xBB610E5B]
      12 [-]: CALL R2 1 1  
      13 [-]: NAMECALL R2 R2 K3 [0xDE321E6F]
      14 [-]: CALL R2 1 1  
      15 [-]: NAMECALL R2 R2 K4 [0x0EA4169A]
      16 [-]: CALL R2 1 1  
      17 [-]: LOADN R3 10  
      18 [-]: JUMPIFNOTLE R3 R2 L10
      19 [-]: NAMECALL R2 R0 K2 [0xBB610E5B]
      20 [-]: CALL R2 1 1  
      21 [-]: NAMECALL R2 R2 K5 [0x2047CFE7]
      22 [-]: CALL R2 1 1  
      23 [-]: JUMPIF R2 L10
      24 [-]: GETIMPORT R3 8 ["gSafePlayers"]
      25 [-]: FASTCALL1 62 R3 L2
      26 [-]: GETIMPORT R2 1 [0x7B998233]
      27 [-]: CALL R2 1 1  
L 2:  28 [-]: JUMPIF R2 L10
      29 [-]: GETIMPORT R4 8 ["gSafePlayers"]
      30 [-]: NAMECALL R5 R0 K9 [0x8B72B36E]
      31 [-]: CALL R5 1 1  
      32 [-]: GETTABLE R3 R4 R5
      33 [-]: FASTCALL1 62 R3 L3
      34 [-]: GETIMPORT R2 1 [0x7B998233]
      35 [-]: CALL R2 1 1  
L 3:  36 [-]: JUMPIF R2 L10
      37 [-]: GETIMPORT R4 8 ["gSafePlayers"]
      38 [-]: NAMECALL R5 R0 K9 [0x8B72B36E]
      39 [-]: CALL R5 1 1  
      40 [-]: GETTABLE R3 R4 R5
      41 [-]: GETTABLEKS R2 R3 K10 ["superWeaponSafe"]
      42 [-]: JUMPXEQKN R2 K11 L10 NOT [0]
      43 [-]: GETIMPORT R4 8 ["gSafePlayers"]
      44 [-]: NAMECALL R5 R0 K9 [0x8B72B36E]
      45 [-]: CALL R5 1 1  
      46 [-]: GETTABLE R3 R4 R5
      47 [-]: GETTABLEKS R2 R3 K12 ["duration"]
      48 [-]: GETIMPORT R3 14 [0xB50E893E]
      49 [-]: JUMPIFNOTLE R3 R2 L10
      50 [-]: GETIMPORT R4 8 ["gSafePlayers"]
      51 [-]: NAMECALL R5 R0 K9 [0x8B72B36E]
      52 [-]: CALL R5 1 1  
      53 [-]: GETTABLE R3 R4 R5
      54 [-]: GETTABLEKS R2 R3 K15 ["safe"]
      55 [-]: LOADN R3 0   
      56 [-]: JUMPIFNOTLT R3 R2 L10
      57 [-]: GETIMPORT R2 17 [0x20B7F774]
      58 [-]: MOVE R3 R1   
      59 [-]: NAMECALL R4 R0 K2 [0xBB610E5B]
      60 [-]: CALL R4 1 1  
      61 [-]: NAMECALL R4 R4 K18 [0xF6EBD926]
      62 [-]: CALL R4 1 -1 
      63 [-]: CALL R2 -1 1 
      64 [-]: LOADK R4 K19 [0.5]
      65 [-]: GETIMPORT R5 21 [0x74B9AC61]
      66 [-]: MUL R3 R4 R5 
      67 [-]: GETTABLEKS R6 R2 K22 ["heading"]
      68 [-]: GETUPVAL R7 0
      69 [-]: SUB R8 R6 R7 
      70 [-]: LOADN R9 180 
      71 [-]: JUMPIFNOTLT R9 R8 L4
      72 [-]: SUBK R6 R6 K23 [360]
      73 [-]: JUMP L5
     
L 4:  74 [-]: SUB R8 R6 R7 
      75 [-]: LOADN R9 -180
      76 [-]: JUMPIFNOTLT R8 R9 L5
      77 [-]: ADDK R6 R6 K23 [360]
L 5:  78 [-]: SUB R5 R6 R7 
      79 [-]: FASTCALL1 2 R5 L6
      80 [-]: GETIMPORT R4 26 [0xE4A5B3CA]
      81 [-]: CALL R4 1 1  
L 6:  82 [-]: JUMPIFNOTLE R4 R3 L10
      83 [-]: GETTABLEKS R6 R2 K27 ["pitch"]
      84 [-]: GETUPVAL R7 1
      85 [-]: SUB R8 R6 R7 
      86 [-]: LOADN R9 180 
      87 [-]: JUMPIFNOTLT R9 R8 L7
      88 [-]: SUBK R6 R6 K23 [360]
      89 [-]: JUMP L8
     
L 7:  90 [-]: SUB R8 R6 R7 
      91 [-]: LOADN R9 -180
      92 [-]: JUMPIFNOTLT R8 R9 L8
      93 [-]: ADDK R6 R6 K23 [360]
L 8:  94 [-]: SUB R5 R6 R7 
      95 [-]: FASTCALL1 2 R5 L9
      96 [-]: GETIMPORT R4 26 [0xE4A5B3CA]
      97 [-]: CALL R4 1 1  
L 9:  98 [-]: JUMPIFNOTLE R4 R3 L10
      99 [-]: LOADB R4 1   
     100 [-]: RETURN R4 1  
L10: 101 [-]: LOADB R2 0   
     102 [-]: RETURN R2 1  


; Name:            
; Defined at line: 375
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x8B5B1F58]
       2 [-]: CALL R1 1 1  
L 0:   3 [-]: FASTCALL1 62 R1 L1
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 1:   7 [-]: JUMPIFNOT R2 L2
       8 [-]: GETIMPORT R2 1 [0x89326C93]
       9 [-]: NAMECALL R2 R2 K2 [0x8B5B1F58]
      10 [-]: CALL R2 1 1  
      11 [-]: MOVE R1 R2   
      12 [-]: GETIMPORT R2 6 [0xCBD666E1]
      13 [-]: LOADN R3 1   
      14 [-]: CALL R2 1 0  
      15 [-]: JUMPBACK L0  
L 2:  16 [-]: FASTCALL1 62 R0 L3
      17 [-]: MOVE R3 R0   
      18 [-]: GETIMPORT R2 4 [0x7B998233]
      19 [-]: CALL R2 1 1  
L 3:  20 [-]: JUMPIFNOT R2 L4
      21 [-]: RETURN R0 0  
L 4:  22 [-]: GETIMPORT R3 9 ["gSafePlayers"]
      23 [-]: FASTCALL1 62 R3 L5
      24 [-]: GETIMPORT R2 4 [0x7B998233]
      25 [-]: CALL R2 1 1  
L 5:  26 [-]: JUMPIFNOT R2 L6
      27 [-]: GETIMPORT R2 10 ["_T"]
      28 [-]: NEWTABLE R3 0 0
      29 [-]: SETTABLEKS R3 R2 K8 ["gSafePlayers"]
L 6:  30 [-]: LOADN R4 1   
      31 [-]: LENGTH R2 R1 
      32 [-]: LOADN R3 1   
      33 [-]: FORNPREP R2 L10
L 7:  34 [-]: GETTABLE R5 R1 R4
      35 [-]: NAMECALL R5 R5 K11 [0x5E651723]
      36 [-]: CALL R5 1 1  
      37 [-]: NAMECALL R5 R5 K12 [0x8B72B36E]
      38 [-]: CALL R5 1 1  
      39 [-]: GETIMPORT R8 9 ["gSafePlayers"]
      40 [-]: GETTABLE R7 R8 R5
      41 [-]: FASTCALL1 62 R7 L8
      42 [-]: GETIMPORT R6 4 [0x7B998233]
      43 [-]: CALL R6 1 1  
L 8:  44 [-]: JUMPIFNOT R6 L9
      45 [-]: GETIMPORT R6 9 ["gSafePlayers"]
      46 [-]: DUPTABLE R7 17
      47 [-]: LOADN R8 0   
      48 [-]: SETTABLEKS R8 R7 K13 ["safe"]
      49 [-]: LOADN R8 0   
      50 [-]: SETTABLEKS R8 R7 K14 ["duration"]
      51 [-]: LOADB R8 0   
      52 [-]: SETTABLEKS R8 R7 K15 ["warned"]
      53 [-]: LOADN R8 0   
      54 [-]: SETTABLEKS R8 R7 K16 ["superWeaponSafe"]
      55 [-]: SETTABLE R7 R6 R5
L 9:  56 [-]: FORNLOOP R2 L7
L10:  57 [-]: NAMECALL R2 R0 K18 [0x5280B883]
      58 [-]: CALL R2 1 1  
      59 [-]: GETTABLEKS R3 R2 K19 ["heading"]
      60 [-]: SETUPVAL R3 0
      61 [-]: GETTABLEKS R3 R2 K20 ["pitch"]
      62 [-]: SETUPVAL R3 1
      63 [-]: LOADNIL R3   
      64 [-]: LOADNIL R4   
      65 [-]: LOADB R5 0   
      66 [-]: LOADN R6 0   
      67 [-]: LOADN R7 0   
      68 [-]: LOADB R8 0   
      69 [-]: GETIMPORT R9 22 [0xBE190284]
      70 [-]: GETIMPORT R10 10 ["_T"]
      71 [-]: LOADB R11 0  
      72 [-]: SETTABLEKS R11 R10 K23 ["gFomorianDestroyed"]
L11:  73 [-]: FASTCALL1 62 R9 L12
      74 [-]: MOVE R11 R9  
      75 [-]: GETIMPORT R10 4 [0x7B998233]
      76 [-]: CALL R10 1 1 
L12:  77 [-]: JUMPIF R10 L50
      78 [-]: NAMECALL R10 R9 K24 [0x3790D299]
      79 [-]: CALL R10 1 1 
      80 [-]: JUMPIF R10 L50
      81 [-]: GETIMPORT R10 25 ["gFomorianDestroyed"]
      82 [-]: JUMPIF R10 L50
      83 [-]: GETUPVAL R10 2
      84 [-]: LOADB R11 1  
      85 [-]: CALL R10 1 1 
      86 [-]: LOADN R11 0  
      87 [-]: JUMPIFNOTLT R11 R7 L15
      88 [-]: GETIMPORT R11 27 [0x67652851]
      89 [-]: CALL R11 0 1 
      90 [-]: SUB R7 R7 R11
      91 [-]: LOADN R11 0  
      92 [-]: JUMPIFNOTLE R7 R11 L15
      93 [-]: FASTCALL1 62 R3 L13
      94 [-]: MOVE R12 R3  
      95 [-]: GETIMPORT R11 4 [0x7B998233]
      96 [-]: CALL R11 1 1 
L13:  97 [-]: JUMPIFNOT R11 L14
      98 [-]: JUMPIFNOT R5 L15
L14:  99 [-]: GETIMPORT R11 29 [0xDB8E7A34]
     100 [-]: NAMECALL R11 R11 K30 [0x383D2E7D]
     101 [-]: CALL R11 1 0 
     102 [-]: LOADB R8 1   
L15: 103 [-]: JUMPIFNOT R8 L17
     104 [-]: GETIMPORT R11 29 [0xDB8E7A34]
     105 [-]: NAMECALL R11 R11 K31 [0xF37943FF]
     106 [-]: CALL R11 1 1 
     107 [-]: JUMPIF R11 L17
     108 [-]: GETUPVAL R11 3
     109 [-]: MOVE R12 R3  
     110 [-]: NAMECALL R13 R0 K32 [0xF6EBD926]
     111 [-]: CALL R13 1 -1
     112 [-]: CALL R11 -1 1
     113 [-]: JUMPIFNOT R11 L16
     114 [-]: NAMECALL R11 R3 K12 [0x8B72B36E]
     115 [-]: CALL R11 1 1 
     116 [-]: GETIMPORT R13 9 ["gSafePlayers"]
     117 [-]: GETTABLE R12 R13 R11
     118 [-]: LOADN R13 0  
     119 [-]: SETTABLEKS R13 R12 K14 ["duration"]
     120 [-]: GETIMPORT R13 9 ["gSafePlayers"]
     121 [-]: GETTABLE R12 R13 R11
     122 [-]: LOADB R13 0  
     123 [-]: SETTABLEKS R13 R12 K15 ["warned"]
L16: 124 [-]: LOADB R8 0   
     125 [-]: LOADB R5 0   
L17: 126 [-]: LOADN R11 0  
     127 [-]: JUMPIFLT R11 R6 L18
     128 [-]: JUMPXEQKNIL R4 L22 NOT
     129 [-]: GETUPVAL R11 3
     130 [-]: MOVE R12 R3  
     131 [-]: NAMECALL R13 R0 K32 [0xF6EBD926]
     132 [-]: CALL R13 1 -1
     133 [-]: CALL R11 -1 1
     134 [-]: JUMPIF R11 L22
L18: 135 [-]: JUMPXEQKNIL R3 L19 NOT
     136 [-]: JUMPXEQKNIL R4 L21
L19: 137 [-]: GETIMPORT R11 34 [0x526BD604]
     138 [-]: LOADN R12 0  
     139 [-]: JUMPIFNOTLT R12 R11 L21
     140 [-]: LOADN R11 0  
     141 [-]: JUMPIFNOTLE R6 R11 L20
     142 [-]: GETIMPORT R6 34 [0x526BD604]
     143 [-]: GETIMPORT R11 36 [0x94F39973]
     144 [-]: NAMECALL R11 R11 K31 [0xF37943FF]
     145 [-]: CALL R11 1 1 
     146 [-]: JUMPIFNOT R11 L21
     147 [-]: GETIMPORT R11 36 [0x94F39973]
     148 [-]: NAMECALL R11 R11 K37 [0xF4E253B6]
     149 [-]: CALL R11 1 0 
     150 [-]: JUMP L21
    
L20: 151 [-]: GETIMPORT R11 27 [0x67652851]
     152 [-]: CALL R11 0 1 
     153 [-]: SUB R6 R6 R11
L21: 154 [-]: LOADN R11 0  
     155 [-]: JUMPIFNOTLE R6 R11 L33
     156 [-]: LOADN R11 0  
     157 [-]: JUMPIFNOTLE R7 R11 L33
     158 [-]: LOADNIL R3   
     159 [-]: LOADNIL R4   
     160 [-]: JUMP L33
    
L22: 161 [-]: JUMPXEQKNIL R4 L26 NOT
     162 [-]: GETUPVAL R11 4
     163 [-]: MOVE R12 R0  
     164 [-]: NAMECALL R14 R3 K38 [0xBB610E5B]
     165 [-]: CALL R14 1 1 
     166 [-]: NAMECALL R14 R14 K39 [0xEF8E8F7F]
     167 [-]: CALL R14 1 1 
     168 [-]: NAMECALL R16 R3 K38 [0xBB610E5B]
     169 [-]: CALL R16 1 1 
     170 [-]: NAMECALL R16 R16 K40 [0xF376ADF1]
     171 [-]: CALL R16 1 1 
     172 [-]: GETIMPORT R17 27 [0x67652851]
     173 [-]: CALL R17 0 1 
     174 [-]: MUL R15 R16 R17
     175 [-]: ADD R13 R14 R15
     176 [-]: CALL R11 2 2 
     177 [-]: GETIMPORT R13 36 [0x94F39973]
     178 [-]: NAMECALL R13 R13 K31 [0xF37943FF]
     179 [-]: CALL R13 1 1 
     180 [-]: JUMPIF R13 L23
     181 [-]: GETIMPORT R13 36 [0x94F39973]
     182 [-]: NAMECALL R13 R13 K30 [0x383D2E7D]
     183 [-]: CALL R13 1 0 
L23: 184 [-]: JUMPIF R8 L33
     185 [-]: FASTCALL1 2 R11 L24
     186 [-]: MOVE R14 R11 
     187 [-]: GETIMPORT R13 43 [0xE4A5B3CA]
     188 [-]: CALL R13 1 1 
L24: 189 [-]: LOADN R14 15 
     190 [-]: JUMPIFNOTLT R13 R14 L33
     191 [-]: FASTCALL1 2 R12 L25
     192 [-]: MOVE R14 R12 
     193 [-]: GETIMPORT R13 43 [0xE4A5B3CA]
     194 [-]: CALL R13 1 1 
L25: 195 [-]: LOADN R14 15 
     196 [-]: JUMPIFNOTLT R13 R14 L33
     197 [-]: LOADN R13 0  
     198 [-]: JUMPIFNOTLE R7 R13 L33
     199 [-]: GETIMPORT R7 45 [0xDD17BF31]
     200 [-]: JUMP L33
    
L26: 201 [-]: GETGLOBAL R11 K46 [0xA30AC5FE]
     202 [-]: JUMPIFNOT R5 L27
     203 [-]: GETGLOBAL R13 K46 [0xA30AC5FE]
     204 [-]: MULK R12 R13 K47 [2]
     205 [-]: SETGLOBAL R12 K46 [0xA30AC5FE]
L27: 206 [-]: GETUPVAL R12 4
     207 [-]: MOVE R13 R0  
     208 [-]: MOVE R14 R4  
     209 [-]: CALL R12 2 2 
     210 [-]: SETGLOBAL R11 K46 [0xA30AC5FE]
     211 [-]: JUMPIF R8 L33
     212 [-]: LOADN R14 0  
     213 [-]: JUMPIFNOTLE R7 R14 L33
     214 [-]: FASTCALL1 2 R12 L28
     215 [-]: MOVE R15 R12 
     216 [-]: GETIMPORT R14 43 [0xE4A5B3CA]
     217 [-]: CALL R14 1 1 
L28: 218 [-]: LOADN R15 5  
     219 [-]: JUMPIFNOTLT R14 R15 L32
     220 [-]: FASTCALL1 2 R13 L29
     221 [-]: MOVE R15 R13 
     222 [-]: GETIMPORT R14 43 [0xE4A5B3CA]
     223 [-]: CALL R14 1 1 
L29: 224 [-]: LOADN R15 5  
     225 [-]: JUMPIFNOTLT R14 R15 L32
     226 [-]: JUMPIFNOT R5 L30
     227 [-]: LOADN R7 1   
     228 [-]: JUMP L31
    
L30: 229 [-]: GETIMPORT R6 34 [0x526BD604]
L31: 230 [-]: GETIMPORT R14 36 [0x94F39973]
     231 [-]: NAMECALL R14 R14 K31 [0xF37943FF]
     232 [-]: CALL R14 1 1 
     233 [-]: JUMPIFNOT R14 L33
     234 [-]: GETIMPORT R14 36 [0x94F39973]
     235 [-]: NAMECALL R14 R14 K37 [0xF4E253B6]
     236 [-]: CALL R14 1 0 
     237 [-]: JUMP L33
    
L32: 238 [-]: GETIMPORT R14 36 [0x94F39973]
     239 [-]: NAMECALL R14 R14 K31 [0xF37943FF]
     240 [-]: CALL R14 1 1 
     241 [-]: JUMPIF R14 L33
     242 [-]: GETIMPORT R14 36 [0x94F39973]
     243 [-]: NAMECALL R14 R14 K30 [0x383D2E7D]
     244 [-]: CALL R14 1 0 
L33: 245 [-]: JUMPXEQKNIL R3 L38 NOT
     246 [-]: LENGTH R11 R10
     247 [-]: LOADN R12 0  
     248 [-]: JUMPIFNOTLT R12 R11 L38
L34: 249 [-]: LENGTH R11 R10
     250 [-]: LOADN R12 0  
     251 [-]: JUMPIFNOTLT R12 R11 L38
     252 [-]: GETIMPORT R11 49 [0x55730E1A]
     253 [-]: LOADN R12 1  
     254 [-]: LENGTH R13 R10
     255 [-]: CALL R11 2 1 
     256 [-]: GETUPVAL R12 3
     257 [-]: GETTABLE R13 R10 R11
     258 [-]: NAMECALL R14 R0 K32 [0xF6EBD926]
     259 [-]: CALL R14 1 -1
     260 [-]: CALL R12 -1 1
     261 [-]: JUMPIFNOT R12 L37
     262 [-]: GETTABLE R3 R10 R11
     263 [-]: GETIMPORT R14 9 ["gSafePlayers"]
     264 [-]: NAMECALL R15 R3 K12 [0x8B72B36E]
     265 [-]: CALL R15 1 1 
     266 [-]: GETTABLE R13 R14 R15
     267 [-]: GETTABLEKS R12 R13 K15 ["warned"]
     268 [-]: JUMPIF R12 L36
     269 [-]: GETIMPORT R13 9 ["gSafePlayers"]
     270 [-]: NAMECALL R14 R3 K12 [0x8B72B36E]
     271 [-]: CALL R14 1 1 
     272 [-]: GETTABLE R12 R13 R14
     273 [-]: LOADB R13 1  
     274 [-]: SETTABLEKS R13 R12 K15 ["warned"]
     275 [-]: GETIMPORT R12 51 [0x9BA7909F]
     276 [-]: GETIMPORT R15 53 [0x0032441C]
     277 [-]: GETTABLEKS R14 R15 K54 ["UIMovie_TransmissionMovie"]
     278 [-]: NAMECALL R12 R12 K55 [0xBCFB64AB]
     279 [-]: CALL R12 2 1 
     280 [-]: FASTCALL1 62 R12 L35
     281 [-]: MOVE R14 R12 
     282 [-]: GETIMPORT R13 4 [0x7B998233]
     283 [-]: CALL R13 1 1 
L35: 284 [-]: JUMPIFNOT R13 L36
     285 [-]: NAMECALL R13 R3 K38 [0xBB610E5B]
     286 [-]: CALL R13 1 1 
     287 [-]: GETIMPORT R16 57 [0x7D6C5EF7]
     288 [-]: GETIMPORT R17 49 [0x55730E1A]
     289 [-]: LOADN R18 1  
     290 [-]: GETIMPORT R20 57 [0x7D6C5EF7]
     291 [-]: LENGTH R19 R20
     292 [-]: CALL R17 2 1 
     293 [-]: GETTABLE R15 R16 R17
     294 [-]: LOADB R16 1  
     295 [-]: NAMECALL R13 R13 K58 [0x511D26B8]
     296 [-]: CALL R13 3 0 
L36: 297 [-]: LOADNIL R4   
     298 [-]: JUMP L38
    
L37: 299 [-]: GETIMPORT R12 61 [0x9C1F3B5A]
     300 [-]: MOVE R13 R10 
     301 [-]: MOVE R14 R11 
     302 [-]: CALL R12 2 0 
     303 [-]: JUMPBACK L34 
L38: 304 [-]: JUMPXEQKNIL R3 L49 NOT
     305 [-]: JUMPXEQKNIL R4 L40
     306 [-]: GETIMPORT R12 63 ["fomorianSuperWeaponTarget"]
     307 [-]: FASTCALL1 62 R12 L39
     308 [-]: GETIMPORT R11 4 [0x7B998233]
     309 [-]: CALL R11 1 1 
L39: 310 [-]: JUMPIF R11 L49
L40: 311 [-]: GETIMPORT R11 63 ["fomorianSuperWeaponTarget"]
     312 [-]: LOADB R12 0  
     313 [-]: FASTCALL1 62 R11 L41
     314 [-]: MOVE R14 R11 
     315 [-]: GETIMPORT R13 4 [0x7B998233]
     316 [-]: CALL R13 1 1 
L41: 317 [-]: JUMPIF R13 L48
     318 [-]: NAMECALL R13 R11 K32 [0xF6EBD926]
     319 [-]: CALL R13 1 1 
     320 [-]: GETIMPORT R14 65 [0x20B7F774]
     321 [-]: NAMECALL R15 R0 K32 [0xF6EBD926]
     322 [-]: CALL R15 1 1 
     323 [-]: MOVE R16 R13 
     324 [-]: CALL R14 2 1 
     325 [-]: GETTABLEKS R16 R14 K19 ["heading"]
     326 [-]: GETUPVAL R17 0
     327 [-]: SUB R18 R16 R17
     328 [-]: LOADN R19 180
     329 [-]: JUMPIFNOTLT R19 R18 L42
     330 [-]: SUBK R16 R16 K66 [360]
     331 [-]: JUMP L43
    
L42: 332 [-]: SUB R18 R16 R17
     333 [-]: LOADN R19 -180
     334 [-]: JUMPIFNOTLT R18 R19 L43
     335 [-]: ADDK R16 R16 K66 [360]
L43: 336 [-]: SUB R15 R16 R17
     337 [-]: GETTABLEKS R17 R14 K20 ["pitch"]
     338 [-]: GETUPVAL R18 1
     339 [-]: SUB R19 R17 R18
     340 [-]: LOADN R20 180
     341 [-]: JUMPIFNOTLT R20 R19 L44
     342 [-]: SUBK R17 R17 K66 [360]
     343 [-]: JUMP L45
    
L44: 344 [-]: SUB R19 R17 R18
     345 [-]: LOADN R20 -180
     346 [-]: JUMPIFNOTLT R19 R20 L45
     347 [-]: ADDK R17 R17 K66 [360]
L45: 348 [-]: SUB R16 R17 R18
     349 [-]: FASTCALL1 2 R15 L46
     350 [-]: MOVE R18 R15 
     351 [-]: GETIMPORT R17 43 [0xE4A5B3CA]
     352 [-]: CALL R17 1 1 
L46: 353 [-]: GETIMPORT R19 69 [0x74B9AC61]
     354 [-]: MULK R18 R19 K67 [0.5]
     355 [-]: JUMPIFNOTLE R17 R18 L48
     356 [-]: FASTCALL1 2 R16 L47
     357 [-]: MOVE R18 R16 
     358 [-]: GETIMPORT R17 43 [0xE4A5B3CA]
     359 [-]: CALL R17 1 1 
L47: 360 [-]: GETIMPORT R19 69 [0x74B9AC61]
     361 [-]: MULK R18 R19 K67 [0.5]
     362 [-]: JUMPIFNOTLE R17 R18 L48
     363 [-]: MOVE R4 R13  
     364 [-]: LOADB R5 1   
     365 [-]: LOADB R12 1  
     366 [-]: LOADN R6 0   
     367 [-]: GETIMPORT R17 10 ["_T"]
     368 [-]: LOADNIL R18  
     369 [-]: SETTABLEKS R18 R17 K62 ["fomorianSuperWeaponTarget"]
L48: 370 [-]: JUMPIF R12 L49
     371 [-]: JUMPXEQKNIL R4 L49 NOT
     372 [-]: LOADK R14 K70 [0.20000000000000001]
     373 [-]: GETIMPORT R15 69 [0x74B9AC61]
     374 [-]: MUL R13 R14 R15
     375 [-]: GETUPVAL R15 0
     376 [-]: GETIMPORT R16 49 [0x55730E1A]
     377 [-]: MINUS R17 R13
     378 [-]: MOVE R18 R13 
     379 [-]: CALL R16 2 1 
     380 [-]: ADD R14 R15 R16
     381 [-]: GETUPVAL R16 1
     382 [-]: GETIMPORT R17 49 [0x55730E1A]
     383 [-]: MINUS R18 R13
     384 [-]: MOVE R19 R13 
     385 [-]: CALL R17 2 1 
     386 [-]: ADD R15 R16 R17
     387 [-]: NAMECALL R16 R0 K32 [0xF6EBD926]
     388 [-]: CALL R16 1 1 
     389 [-]: GETIMPORT R17 72 [0xF6C6E505]
     390 [-]: GETIMPORT R18 74 [0x00046924]
     391 [-]: MOVE R19 R14 
     392 [-]: MOVE R20 R15 
     393 [-]: LOADN R21 0  
     394 [-]: CALL R18 3 -1
     395 [-]: CALL R17 -1 1
     396 [-]: ADD R4 R16 R17
     397 [-]: LOADB R5 0   
L49: 398 [-]: GETIMPORT R11 6 [0xCBD666E1]
     399 [-]: LOADN R12 0  
     400 [-]: CALL R11 1 0 
     401 [-]: JUMPBACK L11 
L50: 402 [-]: GETUPVAL R10 5
     403 [-]: JUMPIFNOT R10 L52
     404 [-]: GETIMPORT R11 76 ["gWeaponAlreadyChosen"]
     405 [-]: FASTCALL1 62 R11 L51
     406 [-]: GETIMPORT R10 4 [0x7B998233]
     407 [-]: CALL R10 1 1 
L51: 408 [-]: JUMPIF R10 L52
     409 [-]: GETIMPORT R10 76 ["gWeaponAlreadyChosen"]
     410 [-]: JUMPIFNOT R10 L52
     411 [-]: GETIMPORT R10 10 ["_T"]
     412 [-]: LOADB R11 0  
     413 [-]: SETTABLEKS R11 R10 K75 ["gWeaponAlreadyChosen"]
L52: 414 [-]: RETURN R0 0  


; Name:            
; Defined at line: 568
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: NAMECALL R2 R1 K2 [0x35844CF2]
       6 [-]: CALL R2 1 1  
       7 [-]: JUMPIF R2 L2 
L 1:   8 [-]: RETURN R0 0  
L 2:   9 [-]: LOADN R2 0   
      10 [-]: NAMECALL R3 R1 K2 [0x35844CF2]
      11 [-]: CALL R3 1 1  
      12 [-]: JUMPIFNOT R3 L3
      13 [-]: NAMECALL R3 R1 K3 [0x5E651723]
      14 [-]: CALL R3 1 1  
      15 [-]: NAMECALL R3 R3 K4 [0x8B72B36E]
      16 [-]: CALL R3 1 1  
      17 [-]: MOVE R2 R3   
L 3:  18 [-]: GETIMPORT R4 7 ["gSafePlayers"]
      19 [-]: FASTCALL1 62 R4 L4
      20 [-]: GETIMPORT R3 1 [0x7B998233]
      21 [-]: CALL R3 1 1  
L 4:  22 [-]: JUMPIFNOT R3 L5
      23 [-]: GETIMPORT R3 8 ["_T"]
      24 [-]: NEWTABLE R4 0 0
      25 [-]: SETTABLEKS R4 R3 K6 ["gSafePlayers"]
L 5:  26 [-]: GETIMPORT R5 7 ["gSafePlayers"]
      27 [-]: GETTABLE R4 R5 R2
      28 [-]: FASTCALL1 62 R4 L6
      29 [-]: GETIMPORT R3 1 [0x7B998233]
      30 [-]: CALL R3 1 1  
L 6:  31 [-]: JUMPIFNOT R3 L7
      32 [-]: GETIMPORT R3 7 ["gSafePlayers"]
      33 [-]: DUPTABLE R4 13
      34 [-]: LOADN R5 0   
      35 [-]: SETTABLEKS R5 R4 K9 ["safe"]
      36 [-]: LOADN R5 0   
      37 [-]: SETTABLEKS R5 R4 K10 ["duration"]
      38 [-]: LOADB R5 0   
      39 [-]: SETTABLEKS R5 R4 K11 ["warned"]
      40 [-]: LOADN R5 0   
      41 [-]: SETTABLEKS R5 R4 K12 ["superWeaponSafe"]
      42 [-]: SETTABLE R4 R3 R2
L 7:  43 [-]: GETIMPORT R4 7 ["gSafePlayers"]
      44 [-]: GETTABLE R3 R4 R2
      45 [-]: GETIMPORT R7 7 ["gSafePlayers"]
      46 [-]: GETTABLE R6 R7 R2
      47 [-]: GETTABLEKS R5 R6 K9 ["safe"]
      48 [-]: ADDK R4 R5 K14 [1]
      49 [-]: SETTABLEKS R4 R3 K9 ["safe"]
      50 [-]: GETIMPORT R4 7 ["gSafePlayers"]
      51 [-]: GETTABLE R3 R4 R2
      52 [-]: LOADN R4 0   
      53 [-]: SETTABLEKS R4 R3 K10 ["duration"]
      54 [-]: GETIMPORT R4 7 ["gSafePlayers"]
      55 [-]: GETTABLE R3 R4 R2
      56 [-]: LOADB R4 0   
      57 [-]: SETTABLEKS R4 R3 K11 ["warned"]
      58 [-]: GETIMPORT R3 16 [0x8820ED12]
      59 [-]: JUMPIFNOT R3 L8
      60 [-]: GETIMPORT R4 7 ["gSafePlayers"]
      61 [-]: GETTABLE R3 R4 R2
      62 [-]: GETIMPORT R7 7 ["gSafePlayers"]
      63 [-]: GETTABLE R6 R7 R2
      64 [-]: GETTABLEKS R5 R6 K12 ["superWeaponSafe"]
      65 [-]: ADDK R4 R5 K14 [1]
      66 [-]: SETTABLEKS R4 R3 K12 ["superWeaponSafe"]
L 8:  67 [-]: RETURN R0 0  


; Name:            
; Defined at line: 593
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: NAMECALL R2 R1 K2 [0x35844CF2]
       6 [-]: CALL R2 1 1  
       7 [-]: JUMPIF R2 L2 
L 1:   8 [-]: RETURN R0 0  
L 2:   9 [-]: LOADN R2 0   
      10 [-]: NAMECALL R3 R1 K2 [0x35844CF2]
      11 [-]: CALL R3 1 1  
      12 [-]: JUMPIFNOT R3 L3
      13 [-]: NAMECALL R3 R1 K3 [0x5E651723]
      14 [-]: CALL R3 1 1  
      15 [-]: NAMECALL R3 R3 K4 [0x8B72B36E]
      16 [-]: CALL R3 1 1  
      17 [-]: MOVE R2 R3   
L 3:  18 [-]: GETIMPORT R4 7 ["gSafePlayers"]
      19 [-]: FASTCALL1 62 R4 L4
      20 [-]: GETIMPORT R3 1 [0x7B998233]
      21 [-]: CALL R3 1 1  
L 4:  22 [-]: JUMPIFNOT R3 L5
      23 [-]: GETIMPORT R3 8 ["_T"]
      24 [-]: NEWTABLE R4 0 0
      25 [-]: SETTABLEKS R4 R3 K6 ["gSafePlayers"]
L 5:  26 [-]: GETIMPORT R5 7 ["gSafePlayers"]
      27 [-]: GETTABLE R4 R5 R2
      28 [-]: FASTCALL1 62 R4 L6
      29 [-]: GETIMPORT R3 1 [0x7B998233]
      30 [-]: CALL R3 1 1  
L 6:  31 [-]: JUMPIFNOT R3 L7
      32 [-]: GETIMPORT R3 7 ["gSafePlayers"]
      33 [-]: DUPTABLE R4 13
      34 [-]: LOADN R5 0   
      35 [-]: SETTABLEKS R5 R4 K9 ["safe"]
      36 [-]: LOADN R5 0   
      37 [-]: SETTABLEKS R5 R4 K10 ["duration"]
      38 [-]: LOADB R5 0   
      39 [-]: SETTABLEKS R5 R4 K11 ["warned"]
      40 [-]: LOADN R5 0   
      41 [-]: SETTABLEKS R5 R4 K12 ["superWeaponSafe"]
      42 [-]: SETTABLE R4 R3 R2
L 7:  43 [-]: GETIMPORT R4 7 ["gSafePlayers"]
      44 [-]: GETTABLE R3 R4 R2
      45 [-]: LOADN R5 0   
      46 [-]: GETIMPORT R9 7 ["gSafePlayers"]
      47 [-]: GETTABLE R8 R9 R2
      48 [-]: GETTABLEKS R7 R8 K9 ["safe"]
      49 [-]: SUBK R6 R7 K14 [1]
      50 [-]: FASTCALL2 18 R5 R6 L8
      51 [-]: GETIMPORT R4 17 [0xB62ECFE0]
      52 [-]: CALL R4 2 1  
L 8:  53 [-]: SETTABLEKS R4 R3 K9 ["safe"]
      54 [-]: GETIMPORT R3 19 [0x8820ED12]
      55 [-]: JUMPIFNOT R3 L10
      56 [-]: GETIMPORT R4 7 ["gSafePlayers"]
      57 [-]: GETTABLE R3 R4 R2
      58 [-]: LOADN R5 0   
      59 [-]: GETIMPORT R9 7 ["gSafePlayers"]
      60 [-]: GETTABLE R8 R9 R2
      61 [-]: GETTABLEKS R7 R8 K12 ["superWeaponSafe"]
      62 [-]: SUBK R6 R7 K14 [1]
      63 [-]: FASTCALL2 18 R5 R6 L9
      64 [-]: GETIMPORT R4 17 [0xB62ECFE0]
      65 [-]: CALL R4 2 1  
L 9:  66 [-]: SETTABLEKS R4 R3 K12 ["superWeaponSafe"]
L10:  67 [-]: RETURN R0 0  


; Name:            
; Defined at line: 618
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: LOADB R1 1   
       2 [-]: SETTABLEKS R1 R0 K2 ["AllowExtraction"]
       3 [-]: GETIMPORT R0 4 [0xCBEA84B9]
       4 [-]: JUMPIF R0 L0 
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETIMPORT R1 6 ["gSafePlayers"]
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: GETIMPORT R0 8 [0x7B998233]
       9 [-]: CALL R0 1 1  
L 1:  10 [-]: JUMPIFNOT R0 L2
      11 [-]: GETIMPORT R0 1 ["_T"]
      12 [-]: NEWTABLE R1 0 0
      13 [-]: SETTABLEKS R1 R0 K5 ["gSafePlayers"]
L 2:  14 [-]: GETIMPORT R0 9 ["AllowExtraction"]
      15 [-]: JUMPIFNOT R0 L11
      16 [-]: GETUPVAL R0 0
      17 [-]: LOADB R1 0   
      18 [-]: CALL R0 1 1  
      19 [-]: GETIMPORT R1 11 [0x89326C93]
      20 [-]: NAMECALL R1 R1 K12 [0xDD25E9D1]
      21 [-]: CALL R1 1 1  
      22 [-]: GETIMPORT R2 14 [0xC8802016]
      23 [-]: MOVE R3 R0   
      24 [-]: CALL R2 1 3  
      25 [-]: FORGPREP_INEXT R2 L10
L 3:  26 [-]: NAMECALL R7 R6 K15 [0x8B72B36E]
      27 [-]: CALL R7 1 1  
      28 [-]: GETIMPORT R10 6 ["gSafePlayers"]
      29 [-]: GETTABLE R9 R10 R7
      30 [-]: FASTCALL1 62 R9 L4
      31 [-]: GETIMPORT R8 8 [0x7B998233]
      32 [-]: CALL R8 1 1  
L 4:  33 [-]: JUMPIF R8 L10
      34 [-]: NAMECALL R8 R6 K16 [0xBB610E5B]
      35 [-]: CALL R8 1 1  
      36 [-]: FASTCALL1 62 R8 L5
      37 [-]: MOVE R11 R8  
      38 [-]: GETIMPORT R10 8 [0x7B998233]
      39 [-]: CALL R10 1 1 
L 5:  40 [-]: NOT R9 R10   
      41 [-]: JUMPIFNOT R9 L6
      42 [-]: NAMECALL R9 R8 K17 [0xDE321E6F]
      43 [-]: CALL R9 1 1  
      44 [-]: NAMECALL R9 R9 K18 [0xAC03381F]
      45 [-]: CALL R9 1 1  
L 6:  46 [-]: LOADB R10 1  
      47 [-]: GETIMPORT R13 6 ["gSafePlayers"]
      48 [-]: GETTABLE R12 R13 R7
      49 [-]: GETTABLEKS R11 R12 K19 ["safe"]
      50 [-]: LOADN R12 0  
      51 [-]: JUMPIFLT R12 R11 L7
      52 [-]: NOT R10 R9   
L 7:  53 [-]: GETIMPORT R13 6 ["gSafePlayers"]
      54 [-]: GETTABLE R12 R13 R7
      55 [-]: GETTABLEKS R11 R12 K20 ["duration"]
      56 [-]: GETIMPORT R14 6 ["gSafePlayers"]
      57 [-]: GETTABLE R13 R14 R7
      58 [-]: GETTABLEKS R12 R13 K21 ["warned"]
      59 [-]: GETIMPORT R15 6 ["gSafePlayers"]
      60 [-]: GETTABLE R14 R15 R7
      61 [-]: GETTABLEKS R13 R14 K22 ["aborted"]
      62 [-]: FASTCALL1 62 R1 L8
      63 [-]: MOVE R15 R1  
      64 [-]: GETIMPORT R14 8 [0x7B998233]
      65 [-]: CALL R14 1 1 
L 8:  66 [-]: JUMPIFNOT R14 L10
      67 [-]: JUMPIF R10 L10
      68 [-]: JUMPIF R12 L9
      69 [-]: GETIMPORT R14 24 [0x8A99FD65]
      70 [-]: JUMPIFNOTLT R14 R11 L9
      71 [-]: GETIMPORT R15 6 ["gSafePlayers"]
      72 [-]: GETTABLE R14 R15 R7
      73 [-]: LOADB R15 1  
      74 [-]: SETTABLEKS R15 R14 K21 ["warned"]
      75 [-]: NAMECALL R14 R6 K16 [0xBB610E5B]
      76 [-]: CALL R14 1 1 
      77 [-]: GETIMPORT R17 26 [0x7D6C5EF7]
      78 [-]: GETIMPORT R18 28 [0x55730E1A]
      79 [-]: LOADN R19 1  
      80 [-]: GETIMPORT R21 26 [0x7D6C5EF7]
      81 [-]: LENGTH R20 R21
      82 [-]: CALL R18 2 1 
      83 [-]: GETTABLE R16 R17 R18
      84 [-]: LOADB R17 1  
      85 [-]: NAMECALL R14 R14 K29 [0x511D26B8]
      86 [-]: CALL R14 3 0 
L 9:  87 [-]: JUMPIFNOT R12 L10
      88 [-]: GETIMPORT R14 31 [0x65651AD6]
      89 [-]: JUMPIFNOTLT R14 R11 L10
      90 [-]: JUMPIF R13 L10
      91 [-]: GETIMPORT R15 6 ["gSafePlayers"]
      92 [-]: GETTABLE R14 R15 R7
      93 [-]: LOADB R15 1  
      94 [-]: SETTABLEKS R15 R14 K22 ["aborted"]
      95 [-]: NAMECALL R14 R6 K16 [0xBB610E5B]
      96 [-]: CALL R14 1 1 
      97 [-]: GETIMPORT R17 33 [0x042A6ADF]
      98 [-]: GETIMPORT R18 28 [0x55730E1A]
      99 [-]: LOADN R19 1  
     100 [-]: GETIMPORT R21 33 [0x042A6ADF]
     101 [-]: LENGTH R20 R21
     102 [-]: CALL R18 2 1 
     103 [-]: GETTABLE R16 R17 R18
     104 [-]: LOADB R17 1  
     105 [-]: NAMECALL R14 R14 K29 [0x511D26B8]
     106 [-]: CALL R14 3 0 
     107 [-]: GETIMPORT R14 35 [0x2F57A271]
     108 [-]: NAMECALL R16 R6 K16 [0xBB610E5B]
     109 [-]: CALL R16 1 -1
     110 [-]: NAMECALL R14 R14 K36 [0xD141AC60]
     111 [-]: CALL R14 -1 0
L10: 112 [-]: FORGLOOP R2 L3 2 [inext]
     113 [-]: GETIMPORT R2 38 [0xCBD666E1]
     114 [-]: LOADN R3 0   
     115 [-]: CALL R2 1 0  
     116 [-]: JUMPBACK L2  
L11: 117 [-]: GETIMPORT R0 40 [0x3D106989]
     118 [-]: LOADK R1 K41 ["Open space extraction cancelled"]
     119 [-]: CALL R0 1 0  
     120 [-]: RETURN R0 0  


; Name:            
; Defined at line: 668
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: GETIMPORT R1 3 [0xE7F2B02F]
       2 [-]: NAMECALL R1 R1 K4 [0xEDF454BC]
       3 [-]: CALL R1 1 1  
       4 [-]: JUMPXEQKB R1 1 L0 NOT
       5 [-]: LOADN R3 2   
       6 [-]: LOADN R4 0   
       7 [-]: NAMECALL R1 R0 K5 [0xF9BFC5D9]
       8 [-]: CALL R1 3 0  
       9 [-]: RETURN R0 0  
L 0:  10 [-]: LOADK R3 K6 ["DbUpdateComplete"]
      11 [-]: NAMECALL R1 R0 K7 [0xFFC04E8D]
      12 [-]: CALL R1 2 0  
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 677
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [0x3D106989]
       1 [-]: LOADK R3 K2 ["DbUpdateComplete, disconnecting"]
       2 [-]: CALL R2 1 0  
       3 [-]: GETIMPORT R2 4 [0xBE190284]
       4 [-]: NAMECALL R2 R2 K5 [0xECE808D2]
       5 [-]: CALL R2 1 1  
       6 [-]: JUMPIFNOT R2 L1
       7 [-]: GETIMPORT R3 7 [0x76EA806B]
       8 [-]: LOADN R5 0   
       9 [-]: NAMECALL R3 R3 K8 [0x3F3AE64C]
      10 [-]: CALL R3 2 -1 
      11 [-]: FASTCALL 62 L0
      12 [-]: GETIMPORT R2 10 [0x7B998233]
      13 [-]: CALL R2 -1 1 
L 0:  14 [-]: JUMPIF R2 L1 
      15 [-]: GETIMPORT R2 7 [0x76EA806B]
      16 [-]: LOADN R4 0   
      17 [-]: NAMECALL R2 R2 K8 [0x3F3AE64C]
      18 [-]: CALL R2 2 1  
      19 [-]: NAMECALL R2 R2 K11 [0x80563238]
      20 [-]: CALL R2 1 1  
      21 [-]: NAMECALL R2 R2 K12 [0xA2CE04D3]
      22 [-]: CALL R2 1 0  
L 1:  23 [-]: GETIMPORT R2 15 [0x8EE24660]
      24 [-]: LOADB R3 0   
      25 [-]: CALL R2 1 0  
      26 [-]: RETURN R0 0  



