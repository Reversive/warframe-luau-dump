; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

       1 [-]: LOADN R0 0   
       2 [-]: LOADN R1 0   
       3 [-]: LOADB R2 0   
       4 [-]: GETIMPORT R3 1 [0x7ED0A956]
       5 [-]: LOADK R4 K2 ["/EE/Types/Engine/SafeVolume"]
       6 [-]: CALL R3 1 1  
       7 [-]: DUPCLOSURE R4 K3 []
       8 [-]: DUPCLOSURE R5 K4 []
       9 [-]: DUPCLOSURE R6 K5 []
      10 [-]: MOVE R0 R5   
      11 [-]: DUPCLOSURE R7 K6 []
      12 [-]: SETGLOBAL R7 K7 ["InitBeams"]
      13 [-]: DUPCLOSURE R7 K8 []
      14 [-]: SETGLOBAL R7 K9 ["BeamEffects"]
      15 [-]: DUPCLOSURE R7 K10 []
      16 [-]: DUPCLOSURE R8 K11 []
      17 [-]: MOVE R0 R7   
      18 [-]: SETGLOBAL R8 K12 ["LaserWatch"]
      19 [-]: DUPCLOSURE R8 K13 []
      20 [-]: SETGLOBAL R8 K14 ["LaserMoveWatcher"]
      21 [-]: NEWCLOSURE R8 P8
      22 [-]: MOVE R0 R6   
      23 [-]: MOVE R1 R0   
      24 [-]: MOVE R1 R1   
      25 [-]: NEWCLOSURE R9 P9
      26 [-]: MOVE R1 R2   
      27 [-]: MOVE R0 R3   
      28 [-]: NEWCLOSURE R10 P10
      29 [-]: MOVE R1 R0   
      30 [-]: MOVE R1 R1   
      31 [-]: NEWCLOSURE R11 P11
      32 [-]: MOVE R1 R0   
      33 [-]: MOVE R1 R1   
      34 [-]: MOVE R0 R10  
      35 [-]: MOVE R0 R8   
      36 [-]: MOVE R1 R2   
      37 [-]: SETGLOBAL R11 K15 ["SuperWeapon"]
      38 [-]: DUPCLOSURE R11 K16 []
      39 [-]: SETGLOBAL R11 K17 ["EnterSafeZone"]
      40 [-]: DUPCLOSURE R11 K18 []
      41 [-]: SETGLOBAL R11 K19 ["ExitSafeZone"]
      42 [-]: DUPCLOSURE R11 K20 []
      43 [-]: MOVE R0 R9   
      44 [-]: SETGLOBAL R11 K21 ["OpenSpaceExtraction"]
      45 [-]: DUPCLOSURE R11 K22 []
      46 [-]: SETGLOBAL R11 K23 ["ExitMission"]
      47 [-]: DUPCLOSURE R11 K24 []
      48 [-]: SETGLOBAL R11 K25 ["DbUpdateComplete"]
      49 [-]: CLOSEUPVALS R0
      50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 35
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
; Defined at line: 46
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
; Defined at line: 56
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
; Defined at line: 71
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
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R1 0   
L 0:   1 [-]: LOADN R2 1   
       2 [-]: JUMPIFNOTLT R1 R2 L1
       3 [-]: MULK R4 R1 K0 [1]
       4 [-]: NAMECALL R2 R0 K1 [0x5004BE24]
       5 [-]: CALL R2 2 0  
       6 [-]: GETIMPORT R4 4 ["UNLIT_ATTEN"]
       7 [-]: MULK R5 R1 K5 [20]
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
      19 [-]: LOADK R3 K12 [0.10000000000000001]
      20 [-]: CALL R2 1 0  
L 2:  21 [-]: LOADN R2 0   
      22 [-]: JUMPIFNOTLT R2 R1 L3
      23 [-]: MULK R4 R1 K0 [1]
      24 [-]: NAMECALL R2 R0 K1 [0x5004BE24]
      25 [-]: CALL R2 2 0  
      26 [-]: GETIMPORT R4 4 ["UNLIT_ATTEN"]
      27 [-]: MULK R5 R1 K5 [20]
      28 [-]: NAMECALL R2 R0 K6 [0x986D2AB8]
      29 [-]: CALL R2 3 0  
      30 [-]: GETIMPORT R3 9 [0x67652851]
      31 [-]: CALL R3 0 1  
      32 [-]: MULK R2 R3 K0 [1]
      33 [-]: SUB R1 R1 R2 
      34 [-]: GETIMPORT R2 11 [0xCBD666E1]
      35 [-]: LOADN R3 0   
      36 [-]: CALL R2 1 0  
      37 [-]: JUMPBACK L2  
L 3:  38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 110
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

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
      15 [-]: LOADK R2 K13 [0.5]
      16 [-]: NEWTABLE R3 0 0
L 0:  17 [-]: LOADN R4 0   
      18 [-]: JUMPIFNOTLT R4 R2 L6
      19 [-]: FASTCALL1 62 R0 L1
      20 [-]: MOVE R5 R0   
      21 [-]: GETIMPORT R4 15 [0x7B998233]
      22 [-]: CALL R4 1 1  
L 1:  23 [-]: JUMPIF R4 L6 
      24 [-]: GETIMPORT R4 17 [0x89326C93]
      25 [-]: GETIMPORT R6 19 [0xA8A96669]
      26 [-]: NAMECALL R4 R4 K20 [0xFB669000]
      27 [-]: CALL R4 2 1  
      28 [-]: LOADN R7 1   
      29 [-]: LENGTH R5 R4 
      30 [-]: LOADN R6 1   
      31 [-]: FORNPREP R5 L5
L 2:  32 [-]: GETTABLE R8 R4 R7
      33 [-]: FASTCALL1 62 R8 L3
      34 [-]: MOVE R10 R8  
      35 [-]: GETIMPORT R9 15 [0x7B998233]
      36 [-]: CALL R9 1 1  
L 3:  37 [-]: JUMPIF R9 L4 
      38 [-]: NAMECALL R9 R8 K21 [0x2047CFE7]
      39 [-]: CALL R9 1 1  
      40 [-]: JUMPIF R9 L4 
      41 [-]: NAMECALL R11 R8 K22 [0xF6EBD926]
      42 [-]: CALL R11 1 -1
      43 [-]: NAMECALL R9 R0 K23 [0x6BFF9427]
      44 [-]: CALL R9 -1 1 
      45 [-]: NAMECALL R12 R8 K22 [0xF6EBD926]
      46 [-]: CALL R12 1 -1
      47 [-]: NAMECALL R10 R0 K23 [0x6BFF9427]
      48 [-]: CALL R10 -1 1
      49 [-]: LOADN R11 20 
      50 [-]: JUMPIFNOTLE R10 R11 L4
      51 [-]: NAMECALL R11 R0 K22 [0xF6EBD926]
      52 [-]: CALL R11 1 1 
      53 [-]: NAMECALL R12 R8 K22 [0xF6EBD926]
      54 [-]: CALL R12 1 1 
      55 [-]: SUB R10 R11 R12
      56 [-]: GETIMPORT R11 25 [0xC2892F65]
      57 [-]: MOVE R12 R10 
      58 [-]: CALL R11 1 0 
      59 [-]: MOVE R13 R10 
      60 [-]: NAMECALL R11 R1 K26 [0xCDB40C41]
      61 [-]: CALL R11 2 0 
      62 [-]: MOVE R13 R0  
      63 [-]: NAMECALL R11 R1 K27 [0x86CD00CB]
      64 [-]: CALL R11 2 0 
      65 [-]: MOVE R13 R1  
      66 [-]: NAMECALL R11 R8 K28 [0x479483BB]
      67 [-]: CALL R11 2 0 
L 4:  68 [-]: FORNLOOP R5 L2
L 5:  69 [-]: GETIMPORT R5 1 [0xCBD666E1]
      70 [-]: LOADK R6 K5 [0.10000000000000001]
      71 [-]: CALL R5 1 0  
      72 [-]: SUBK R2 R2 K5 [0.10000000000000001]
      73 [-]: JUMPBACK L0  
L 6:  74 [-]: GETIMPORT R4 1 [0xCBD666E1]
      75 [-]: LOADN R5 1   
      76 [-]: CALL R4 1 0  
      77 [-]: LOADN R6 1   
      78 [-]: LENGTH R4 R3 
      79 [-]: LOADN R5 1   
      80 [-]: FORNPREP R4 L11
L 7:  81 [-]: GETTABLE R7 R3 R6
      82 [-]: FASTCALL1 62 R7 L8
      83 [-]: MOVE R9 R7   
      84 [-]: GETIMPORT R8 15 [0x7B998233]
      85 [-]: CALL R8 1 1  
L 8:  86 [-]: JUMPIF R8 L10
      87 [-]: GETIMPORT R10 30 [0x553D1C73]
      88 [-]: NAMECALL R8 R7 K31 [0xC9F6A7D7]
      89 [-]: CALL R8 2 1  
      90 [-]: FASTCALL1 62 R8 L9
      91 [-]: MOVE R10 R8  
      92 [-]: GETIMPORT R9 15 [0x7B998233]
      93 [-]: CALL R9 1 1  
L 9:  94 [-]: JUMPIF R9 L10
      95 [-]: NAMECALL R9 R8 K32 [0xA2880940]
      96 [-]: CALL R9 1 0  
L10:  97 [-]: FORNLOOP R4 L7
L11:  98 [-]: RETURN R0 0  


; Name:            
; Defined at line: 157
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
; Defined at line: 208
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
; Defined at line: 243
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
; Defined at line: 284
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
; Defined at line: 344
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L7 
       5 [-]: GETIMPORT R2 3 [0x20B7F774]
       6 [-]: MOVE R3 R1   
       7 [-]: NAMECALL R4 R0 K4 [0xF6EBD926]
       8 [-]: CALL R4 1 -1 
       9 [-]: CALL R2 -1 1 
      10 [-]: LOADK R4 K5 [0.5]
      11 [-]: GETIMPORT R5 7 [0x74B9AC61]
      12 [-]: MUL R3 R4 R5 
      13 [-]: GETTABLEKS R6 R2 K8 ["heading"]
      14 [-]: GETUPVAL R7 0
      15 [-]: SUB R8 R6 R7 
      16 [-]: LOADN R9 180 
      17 [-]: JUMPIFNOTLT R9 R8 L1
      18 [-]: SUBK R6 R6 K9 [360]
      19 [-]: JUMP L2
     
L 1:  20 [-]: SUB R8 R6 R7 
      21 [-]: LOADN R9 -180
      22 [-]: JUMPIFNOTLT R8 R9 L2
      23 [-]: ADDK R6 R6 K9 [360]
L 2:  24 [-]: SUB R5 R6 R7 
      25 [-]: FASTCALL1 2 R5 L3
      26 [-]: GETIMPORT R4 12 [0xE4A5B3CA]
      27 [-]: CALL R4 1 1  
L 3:  28 [-]: JUMPIFNOTLE R4 R3 L7
      29 [-]: GETTABLEKS R6 R2 K13 ["pitch"]
      30 [-]: GETUPVAL R7 1
      31 [-]: SUB R8 R6 R7 
      32 [-]: LOADN R9 180 
      33 [-]: JUMPIFNOTLT R9 R8 L4
      34 [-]: SUBK R6 R6 K9 [360]
      35 [-]: JUMP L5
     
L 4:  36 [-]: SUB R8 R6 R7 
      37 [-]: LOADN R9 -180
      38 [-]: JUMPIFNOTLT R8 R9 L5
      39 [-]: ADDK R6 R6 K9 [360]
L 5:  40 [-]: SUB R5 R6 R7 
      41 [-]: FASTCALL1 2 R5 L6
      42 [-]: GETIMPORT R4 12 [0xE4A5B3CA]
      43 [-]: CALL R4 1 1  
L 6:  44 [-]: JUMPIFNOTLE R4 R3 L7
      45 [-]: LOADB R4 1   
      46 [-]: RETURN R4 1  
L 7:  47 [-]: LOADB R2 0   
      48 [-]: RETURN R2 1  


; Name:            
; Defined at line: 359
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: GETIMPORT R3 3 [0xA8A96669]
       2 [-]: NAMECALL R1 R1 K4 [0xFB669000]
       3 [-]: CALL R1 2 1  
L 0:   4 [-]: FASTCALL1 62 R1 L1
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 6 [0x7B998233]
       7 [-]: CALL R2 1 1  
L 1:   8 [-]: JUMPIFNOT R2 L2
       9 [-]: GETIMPORT R2 1 [0x89326C93]
      10 [-]: GETIMPORT R4 3 [0xA8A96669]
      11 [-]: NAMECALL R2 R2 K4 [0xFB669000]
      12 [-]: CALL R2 2 1  
      13 [-]: MOVE R1 R2   
      14 [-]: GETIMPORT R2 8 [0xCBD666E1]
      15 [-]: LOADN R3 1   
      16 [-]: CALL R2 1 0  
      17 [-]: JUMPBACK L0  
L 2:  18 [-]: FASTCALL1 62 R0 L3
      19 [-]: MOVE R3 R0   
      20 [-]: GETIMPORT R2 6 [0x7B998233]
      21 [-]: CALL R2 1 1  
L 3:  22 [-]: JUMPIFNOT R2 L4
      23 [-]: RETURN R0 0  
L 4:  24 [-]: GETIMPORT R3 11 ["gSafePlayers"]
      25 [-]: FASTCALL1 62 R3 L5
      26 [-]: GETIMPORT R2 6 [0x7B998233]
      27 [-]: CALL R2 1 1  
L 5:  28 [-]: JUMPIFNOT R2 L6
      29 [-]: GETIMPORT R2 12 ["_T"]
      30 [-]: NEWTABLE R3 0 0
      31 [-]: SETTABLEKS R3 R2 K10 ["gSafePlayers"]
L 6:  32 [-]: LOADN R4 1   
      33 [-]: LENGTH R2 R1 
      34 [-]: LOADN R3 1   
      35 [-]: FORNPREP R2 L8
L 7:  36 [-]: FORNLOOP R2 L7
L 8:  37 [-]: NAMECALL R2 R0 K13 [0x5280B883]
      38 [-]: CALL R2 1 1  
      39 [-]: GETTABLEKS R3 R2 K14 ["heading"]
      40 [-]: SETUPVAL R3 0
      41 [-]: GETTABLEKS R3 R2 K15 ["pitch"]
      42 [-]: SETUPVAL R3 1
      43 [-]: LOADNIL R3   
      44 [-]: LOADNIL R4   
      45 [-]: LOADB R5 0   
      46 [-]: LOADN R6 0   
      47 [-]: LOADN R7 0   
      48 [-]: LOADB R8 0   
      49 [-]: GETIMPORT R9 17 [0xBE190284]
      50 [-]: GETIMPORT R10 12 ["_T"]
      51 [-]: LOADB R11 0  
      52 [-]: SETTABLEKS R11 R10 K18 ["gFomorianDestroyed"]
L 9:  53 [-]: FASTCALL1 62 R9 L10
      54 [-]: MOVE R11 R9  
      55 [-]: GETIMPORT R10 6 [0x7B998233]
      56 [-]: CALL R10 1 1 
L10:  57 [-]: JUMPIF R10 L46
      58 [-]: NAMECALL R10 R9 K19 [0x3790D299]
      59 [-]: CALL R10 1 1 
      60 [-]: JUMPIF R10 L46
      61 [-]: GETIMPORT R10 20 ["gFomorianDestroyed"]
      62 [-]: JUMPIF R10 L46
      63 [-]: GETIMPORT R10 22 ["EnableRailJackDamageResponse"]
      64 [-]: JUMPXEQKB R10 0 L11 NOT
      65 [-]: RETURN R0 0  
L11:  66 [-]: LOADN R10 0  
      67 [-]: JUMPIFNOTLT R10 R7 L14
      68 [-]: GETIMPORT R10 24 [0x67652851]
      69 [-]: CALL R10 0 1 
      70 [-]: SUB R7 R7 R10
      71 [-]: LOADN R10 0  
      72 [-]: JUMPIFNOTLE R7 R10 L14
      73 [-]: FASTCALL1 62 R3 L12
      74 [-]: MOVE R11 R3  
      75 [-]: GETIMPORT R10 6 [0x7B998233]
      76 [-]: CALL R10 1 1 
L12:  77 [-]: JUMPIFNOT R10 L13
      78 [-]: JUMPIFNOT R5 L14
L13:  79 [-]: GETIMPORT R10 26 [0xDB8E7A34]
      80 [-]: NAMECALL R10 R10 K27 [0x383D2E7D]
      81 [-]: CALL R10 1 0 
      82 [-]: LOADB R8 1   
L14:  83 [-]: JUMPIFNOT R8 L16
      84 [-]: GETIMPORT R10 26 [0xDB8E7A34]
      85 [-]: NAMECALL R10 R10 K28 [0xF37943FF]
      86 [-]: CALL R10 1 1 
      87 [-]: JUMPIF R10 L16
      88 [-]: GETUPVAL R10 2
      89 [-]: MOVE R11 R3  
      90 [-]: NAMECALL R12 R0 K29 [0xF6EBD926]
      91 [-]: CALL R12 1 -1
      92 [-]: CALL R10 -1 1
      93 [-]: JUMPIFNOT R10 L15
L15:  94 [-]: LOADB R8 0   
      95 [-]: LOADB R5 0   
L16:  96 [-]: LOADN R10 0  
      97 [-]: JUMPIFLT R10 R6 L17
      98 [-]: JUMPXEQKNIL R4 L22 NOT
      99 [-]: GETUPVAL R10 2
     100 [-]: MOVE R11 R3  
     101 [-]: NAMECALL R12 R0 K29 [0xF6EBD926]
     102 [-]: CALL R12 1 -1
     103 [-]: CALL R10 -1 1
     104 [-]: JUMPIF R10 L22
L17: 105 [-]: JUMPXEQKNIL R3 L18 NOT
     106 [-]: JUMPXEQKNIL R4 L21
L18: 107 [-]: GETIMPORT R10 31 [0x526BD604]
     108 [-]: LOADN R11 0  
     109 [-]: JUMPIFNOTLT R11 R10 L21
     110 [-]: LOADN R10 0  
     111 [-]: JUMPIFNOTLE R6 R10 L20
     112 [-]: GETIMPORT R6 31 [0x526BD604]
     113 [-]: GETIMPORT R11 33 [0x94F39973]
     114 [-]: FASTCALL1 62 R11 L19
     115 [-]: GETIMPORT R10 6 [0x7B998233]
     116 [-]: CALL R10 1 1 
L19: 117 [-]: JUMPIF R10 L21
     118 [-]: GETIMPORT R10 33 [0x94F39973]
     119 [-]: NAMECALL R10 R10 K28 [0xF37943FF]
     120 [-]: CALL R10 1 1 
     121 [-]: JUMPIFNOT R10 L21
     122 [-]: GETIMPORT R10 33 [0x94F39973]
     123 [-]: NAMECALL R10 R10 K34 [0xF4E253B6]
     124 [-]: CALL R10 1 0 
     125 [-]: JUMP L21
    
L20: 126 [-]: GETIMPORT R10 24 [0x67652851]
     127 [-]: CALL R10 0 1 
     128 [-]: SUB R6 R6 R10
L21: 129 [-]: LOADN R10 0  
     130 [-]: JUMPIFNOTLE R6 R10 L33
     131 [-]: LOADN R10 0  
     132 [-]: JUMPIFNOTLE R7 R10 L33
     133 [-]: LOADNIL R3   
     134 [-]: LOADNIL R4   
     135 [-]: JUMP L33
    
L22: 136 [-]: JUMPXEQKNIL R4 L26 NOT
     137 [-]: NAMECALL R10 R3 K35 [0xEF8E8F7F]
     138 [-]: CALL R10 1 1 
     139 [-]: GETTABLEKS R12 R10 K37 ["y"]
     140 [-]: SUBK R11 R12 K36 [10]
     141 [-]: SETTABLEKS R11 R10 K37 ["y"]
     142 [-]: GETUPVAL R11 3
     143 [-]: MOVE R12 R0  
     144 [-]: MOVE R13 R10 
     145 [-]: CALL R11 2 2 
     146 [-]: GETIMPORT R13 33 [0x94F39973]
     147 [-]: NAMECALL R13 R13 K28 [0xF37943FF]
     148 [-]: CALL R13 1 1 
     149 [-]: JUMPIF R13 L23
     150 [-]: GETIMPORT R13 33 [0x94F39973]
     151 [-]: NAMECALL R13 R13 K27 [0x383D2E7D]
     152 [-]: CALL R13 1 0 
L23: 153 [-]: JUMPIF R8 L33
     154 [-]: FASTCALL1 2 R11 L24
     155 [-]: MOVE R14 R11 
     156 [-]: GETIMPORT R13 40 [0xE4A5B3CA]
     157 [-]: CALL R13 1 1 
L24: 158 [-]: LOADN R14 15 
     159 [-]: JUMPIFNOTLT R13 R14 L33
     160 [-]: FASTCALL1 2 R12 L25
     161 [-]: MOVE R14 R12 
     162 [-]: GETIMPORT R13 40 [0xE4A5B3CA]
     163 [-]: CALL R13 1 1 
L25: 164 [-]: LOADN R14 15 
     165 [-]: JUMPIFNOTLT R13 R14 L33
     166 [-]: LOADN R13 0  
     167 [-]: JUMPIFNOTLE R7 R13 L33
     168 [-]: GETIMPORT R13 42 [0xC163F229]
     169 [-]: GETIMPORT R14 44 [0x9C6FC5ED]
     170 [-]: GETIMPORT R15 46 [0x17E146C3]
     171 [-]: CALL R13 2 1 
     172 [-]: SETGLOBAL R13 K47 [0xDD17BF31]
     173 [-]: GETGLOBAL R7 K47 [0xDD17BF31]
     174 [-]: JUMP L33
    
L26: 175 [-]: GETGLOBAL R10 K48 [0xA30AC5FE]
     176 [-]: JUMPIFNOT R5 L27
     177 [-]: GETGLOBAL R12 K48 [0xA30AC5FE]
     178 [-]: MULK R11 R12 K49 [2]
     179 [-]: SETGLOBAL R11 K48 [0xA30AC5FE]
L27: 180 [-]: GETUPVAL R11 3
     181 [-]: MOVE R12 R0  
     182 [-]: MOVE R13 R4  
     183 [-]: CALL R11 2 2 
     184 [-]: SETGLOBAL R10 K48 [0xA30AC5FE]
     185 [-]: JUMPIF R8 L33
     186 [-]: LOADN R13 0  
     187 [-]: JUMPIFNOTLE R7 R13 L33
     188 [-]: FASTCALL1 2 R11 L28
     189 [-]: MOVE R14 R11 
     190 [-]: GETIMPORT R13 40 [0xE4A5B3CA]
     191 [-]: CALL R13 1 1 
L28: 192 [-]: LOADN R14 5  
     193 [-]: JUMPIFNOTLT R13 R14 L32
     194 [-]: FASTCALL1 2 R12 L29
     195 [-]: MOVE R14 R12 
     196 [-]: GETIMPORT R13 40 [0xE4A5B3CA]
     197 [-]: CALL R13 1 1 
L29: 198 [-]: LOADN R14 5  
     199 [-]: JUMPIFNOTLT R13 R14 L32
     200 [-]: JUMPIFNOT R5 L30
     201 [-]: LOADN R7 1   
     202 [-]: JUMP L31
    
L30: 203 [-]: GETIMPORT R6 31 [0x526BD604]
L31: 204 [-]: GETIMPORT R13 33 [0x94F39973]
     205 [-]: NAMECALL R13 R13 K28 [0xF37943FF]
     206 [-]: CALL R13 1 1 
     207 [-]: JUMPIFNOT R13 L33
     208 [-]: GETIMPORT R13 33 [0x94F39973]
     209 [-]: NAMECALL R13 R13 K34 [0xF4E253B6]
     210 [-]: CALL R13 1 0 
     211 [-]: JUMP L33
    
L32: 212 [-]: GETIMPORT R13 33 [0x94F39973]
     213 [-]: NAMECALL R13 R13 K28 [0xF37943FF]
     214 [-]: CALL R13 1 1 
     215 [-]: JUMPIF R13 L33
     216 [-]: GETIMPORT R13 33 [0x94F39973]
     217 [-]: NAMECALL R13 R13 K27 [0x383D2E7D]
     218 [-]: CALL R13 1 0 
L33: 219 [-]: JUMPXEQKNIL R3 L34 NOT
     220 [-]: LENGTH R10 R1
     221 [-]: LOADN R11 0  
     222 [-]: JUMPIFNOTLT R11 R10 L34
     223 [-]: GETTABLEN R3 R1 1
L34: 224 [-]: JUMPXEQKNIL R3 L45 NOT
     225 [-]: JUMPXEQKNIL R4 L36
     226 [-]: GETIMPORT R11 51 ["fomorianSuperWeaponTarget"]
     227 [-]: FASTCALL1 62 R11 L35
     228 [-]: GETIMPORT R10 6 [0x7B998233]
     229 [-]: CALL R10 1 1 
L35: 230 [-]: JUMPIF R10 L45
L36: 231 [-]: GETIMPORT R10 51 ["fomorianSuperWeaponTarget"]
     232 [-]: LOADB R11 0  
     233 [-]: FASTCALL1 62 R10 L37
     234 [-]: MOVE R13 R10 
     235 [-]: GETIMPORT R12 6 [0x7B998233]
     236 [-]: CALL R12 1 1 
L37: 237 [-]: JUMPIF R12 L44
     238 [-]: NAMECALL R12 R10 K29 [0xF6EBD926]
     239 [-]: CALL R12 1 1 
     240 [-]: GETIMPORT R13 53 [0x20B7F774]
     241 [-]: NAMECALL R14 R0 K29 [0xF6EBD926]
     242 [-]: CALL R14 1 1 
     243 [-]: MOVE R15 R12 
     244 [-]: CALL R13 2 1 
     245 [-]: GETTABLEKS R15 R13 K14 ["heading"]
     246 [-]: GETUPVAL R16 0
     247 [-]: SUB R17 R15 R16
     248 [-]: LOADN R18 180
     249 [-]: JUMPIFNOTLT R18 R17 L38
     250 [-]: SUBK R15 R15 K54 [360]
     251 [-]: JUMP L39
    
L38: 252 [-]: SUB R17 R15 R16
     253 [-]: LOADN R18 -180
     254 [-]: JUMPIFNOTLT R17 R18 L39
     255 [-]: ADDK R15 R15 K54 [360]
L39: 256 [-]: SUB R14 R15 R16
     257 [-]: GETTABLEKS R16 R13 K15 ["pitch"]
     258 [-]: GETUPVAL R17 1
     259 [-]: SUB R18 R16 R17
     260 [-]: LOADN R19 180
     261 [-]: JUMPIFNOTLT R19 R18 L40
     262 [-]: SUBK R16 R16 K54 [360]
     263 [-]: JUMP L41
    
L40: 264 [-]: SUB R18 R16 R17
     265 [-]: LOADN R19 -180
     266 [-]: JUMPIFNOTLT R18 R19 L41
     267 [-]: ADDK R16 R16 K54 [360]
L41: 268 [-]: SUB R15 R16 R17
     269 [-]: FASTCALL1 2 R14 L42
     270 [-]: MOVE R17 R14 
     271 [-]: GETIMPORT R16 40 [0xE4A5B3CA]
     272 [-]: CALL R16 1 1 
L42: 273 [-]: GETIMPORT R18 57 [0x74B9AC61]
     274 [-]: MULK R17 R18 K55 [0.5]
     275 [-]: JUMPIFNOTLE R16 R17 L44
     276 [-]: FASTCALL1 2 R15 L43
     277 [-]: MOVE R17 R15 
     278 [-]: GETIMPORT R16 40 [0xE4A5B3CA]
     279 [-]: CALL R16 1 1 
L43: 280 [-]: GETIMPORT R18 57 [0x74B9AC61]
     281 [-]: MULK R17 R18 K55 [0.5]
     282 [-]: JUMPIFNOTLE R16 R17 L44
     283 [-]: MOVE R4 R12  
     284 [-]: LOADB R5 1   
     285 [-]: LOADB R11 1  
     286 [-]: LOADN R6 0   
     287 [-]: GETIMPORT R16 12 ["_T"]
     288 [-]: LOADNIL R17  
     289 [-]: SETTABLEKS R17 R16 K50 ["fomorianSuperWeaponTarget"]
L44: 290 [-]: JUMPIF R11 L45
     291 [-]: JUMPXEQKNIL R4 L45 NOT
     292 [-]: LOADK R13 K58 [0.20000000000000001]
     293 [-]: GETIMPORT R14 57 [0x74B9AC61]
     294 [-]: MUL R12 R13 R14
     295 [-]: GETUPVAL R14 0
     296 [-]: GETIMPORT R15 60 [0x55730E1A]
     297 [-]: MINUS R16 R12
     298 [-]: MOVE R17 R12 
     299 [-]: CALL R15 2 1 
     300 [-]: ADD R13 R14 R15
     301 [-]: GETUPVAL R15 1
     302 [-]: GETIMPORT R16 60 [0x55730E1A]
     303 [-]: MINUS R17 R12
     304 [-]: MOVE R18 R12 
     305 [-]: CALL R16 2 1 
     306 [-]: ADD R14 R15 R16
     307 [-]: NAMECALL R15 R0 K29 [0xF6EBD926]
     308 [-]: CALL R15 1 1 
     309 [-]: GETIMPORT R16 62 [0xF6C6E505]
     310 [-]: GETIMPORT R17 64 [0x00046924]
     311 [-]: MOVE R18 R13 
     312 [-]: MOVE R19 R14 
     313 [-]: LOADN R20 0  
     314 [-]: CALL R17 3 -1
     315 [-]: CALL R16 -1 1
     316 [-]: ADD R4 R15 R16
     317 [-]: LOADB R5 0   
L45: 318 [-]: GETIMPORT R10 8 [0xCBD666E1]
     319 [-]: LOADN R11 0  
     320 [-]: CALL R10 1 0 
     321 [-]: JUMPBACK L9  
L46: 322 [-]: GETUPVAL R10 4
     323 [-]: JUMPIFNOT R10 L48
     324 [-]: GETIMPORT R11 66 ["gWeaponAlreadyChosen"]
     325 [-]: FASTCALL1 62 R11 L47
     326 [-]: GETIMPORT R10 6 [0x7B998233]
     327 [-]: CALL R10 1 1 
L47: 328 [-]: JUMPIF R10 L48
     329 [-]: GETIMPORT R10 66 ["gWeaponAlreadyChosen"]
     330 [-]: JUMPIFNOT R10 L48
     331 [-]: GETIMPORT R10 12 ["_T"]
     332 [-]: LOADB R11 0  
     333 [-]: SETTABLEKS R11 R10 K65 ["gWeaponAlreadyChosen"]
L48: 334 [-]: RETURN R0 0  


; Name:            
; Defined at line: 542
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
; Defined at line: 567
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
; Defined at line: 592
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
; Defined at line: 642
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
; Defined at line: 651
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



