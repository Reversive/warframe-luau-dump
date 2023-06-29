; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["UnlitAtten"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: MOVE R0 R0   
       7 [-]: DUPCLOSURE R3 K5 []
       8 [-]: DUPCLOSURE R4 K6 []
       9 [-]: SETGLOBAL R4 K7 ["NpcEvaluateAbility"]
      10 [-]: DUPCLOSURE R4 K8 []
      11 [-]: MOVE R0 R0   
      12 [-]: SETGLOBAL R4 K9 ["Shimmer"]
      13 [-]: DUPCLOSURE R4 K10 []
      14 [-]: SETGLOBAL R4 K11 ["ActivateAbility"]
      15 [-]: DUPCLOSURE R4 K12 []
      16 [-]: MOVE R0 R0   
      17 [-]: SETGLOBAL R4 K13 ["DeactivateAbility"]
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1 [0xBE78A1DC]
       1 [-]: LOADB R4 1   
       2 [-]: NAMECALL R1 R0 K2 [0x01883505]
       3 [-]: CALL R1 3 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADB R3 1   
       1 [-]: NAMECALL R1 R0 K0 [0x043DAD9D]
       2 [-]: CALL R1 2 0  
       3 [-]: GETIMPORT R1 2 [0xCFDDC53A]
       4 [-]: JUMPIFNOT R1 L0
       5 [-]: GETUPVAL R3 0
       6 [-]: LOADN R4 1   
       7 [-]: LOADN R5 0   
       8 [-]: LOADN R6 0   
       9 [-]: LOADN R7 0   
      10 [-]: LOADB R8 1   
      11 [-]: NAMECALL R1 R0 K3 [0x986D2AB8]
      12 [-]: CALL R1 7 0  
L 0:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: NAMECALL R1 R0 K0 [0x35844CF2]
       1 [-]: CALL R1 1 1  
       2 [-]: JUMPIFNOT R1 L0
       3 [-]: NAMECALL R1 R0 K1 [0x5E651723]
       4 [-]: CALL R1 1 1  
       5 [-]: NAMECALL R1 R1 K2 [0x8B72B36E]
       6 [-]: CALL R1 1 -1 
       7 [-]: RETURN R1 -1 
L 0:   8 [-]: NAMECALL R1 R0 K3 [0x388577D5]
       9 [-]: CALL R1 1 -1 
      10 [-]: RETURN R1 -1 


; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R4 7   
       1 [-]: NAMECALL R2 R1 K0 [0x0E46E45B]
       2 [-]: CALL R2 2 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: LOADN R2 0   
       5 [-]: RETURN R2 1  
L 0:   6 [-]: NAMECALL R2 R1 K1 [0xD2715720]
       7 [-]: CALL R2 1 1  
       8 [-]: NAMECALL R4 R1 K3 [0xB40C191A]
       9 [-]: CALL R4 1 1  
      10 [-]: DIVK R3 R4 K2 [2]
      11 [-]: JUMPIFNOTLT R2 R3 L1
      12 [-]: LOADN R2 1   
      13 [-]: RETURN R2 1  
L 1:  14 [-]: NAMECALL R2 R1 K4 [0xFA9E477F]
      15 [-]: CALL R2 1 1  
      16 [-]: NAMECALL R2 R2 K5 [0xC0E06C5C]
      17 [-]: CALL R2 1 1  
      18 [-]: LOADN R5 1   
      19 [-]: LENGTH R3 R2 
      20 [-]: LOADN R4 1   
      21 [-]: FORNPREP R3 L5
L 2:  22 [-]: GETTABLE R8 R2 R5
      23 [-]: GETTABLEKS R7 R8 K6 ["entity"]
      24 [-]: FASTCALL1 62 R7 L3
      25 [-]: GETIMPORT R6 8 [0x7B998233]
      26 [-]: CALL R6 1 1  
L 3:  27 [-]: JUMPIF R6 L4 
      28 [-]: GETTABLE R7 R2 R5
      29 [-]: GETTABLEKS R6 R7 K9 ["visible"]
      30 [-]: JUMPIFNOT R6 L4
      31 [-]: GETTABLE R7 R2 R5
      32 [-]: GETTABLEKS R6 R7 K10 ["distanceToTarget"]
      33 [-]: GETIMPORT R7 12 [0x86F495D5]
      34 [-]: JUMPIFNOTLE R6 R7 L4
      35 [-]: GETIMPORT R7 14 [0x4243A037]
      36 [-]: JUMPIFNOTLT R7 R6 L4
      37 [-]: LOADN R7 1   
      38 [-]: RETURN R7 1  
L 4:  39 [-]: FORNLOOP R3 L2
L 5:  40 [-]: LOADN R3 0   
      41 [-]: RETURN R3 1  


; Name:            
; Defined at line: 61
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETIMPORT R2 4 ["gCloakShimmerData"]
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 1 [0x7B998233]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIFNOT R1 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: NAMECALL R2 R0 K5 [0x35844CF2]
      12 [-]: CALL R2 1 1  
      13 [-]: JUMPIFNOT R2 L4
      14 [-]: NAMECALL R1 R0 K6 [0x5E651723]
      15 [-]: CALL R1 1 1  
      16 [-]: NAMECALL R1 R1 K7 [0x8B72B36E]
      17 [-]: CALL R1 1 1  
      18 [-]: JUMP L5
     
L 4:  19 [-]: NAMECALL R1 R0 K8 [0x388577D5]
      20 [-]: CALL R1 1 1  
L 5:  21 [-]: GETIMPORT R2 10 [0x57B7DE4C]
L 6:  22 [-]: FASTCALL1 62 R0 L7
      23 [-]: MOVE R4 R0   
      24 [-]: GETIMPORT R3 1 [0x7B998233]
      25 [-]: CALL R3 1 1  
L 7:  26 [-]: JUMPIF R3 L11
      27 [-]: GETIMPORT R4 4 ["gCloakShimmerData"]
      28 [-]: GETTABLE R3 R4 R1
      29 [-]: JUMPIFNOT R3 L11
      30 [-]: GETIMPORT R3 12 [0x67652851]
      31 [-]: CALL R3 0 1  
      32 [-]: SUB R2 R2 R3 
      33 [-]: GETIMPORT R3 14 [0xCFDDC53A]
      34 [-]: JUMPIFNOT R3 L9
      35 [-]: GETUPVAL R5 0
      36 [-]: LOADN R7 0   
      37 [-]: GETIMPORT R9 10 [0x57B7DE4C]
      38 [-]: DIV R8 R2 R9 
      39 [-]: FASTCALL2 18 R7 R8 L8
      40 [-]: GETIMPORT R6 17 [0xB62ECFE0]
      41 [-]: CALL R6 2 1  
L 8:  42 [-]: LOADN R7 0   
      43 [-]: LOADN R8 0   
      44 [-]: LOADN R9 0   
      45 [-]: LOADB R10 1  
      46 [-]: NAMECALL R3 R0 K18 [0x986D2AB8]
      47 [-]: CALL R3 7 0  
L 9:  48 [-]: LOADN R3 0   
      49 [-]: JUMPIFNOTLE R2 R3 L10
      50 [-]: GETIMPORT R2 10 [0x57B7DE4C]
      51 [-]: GETIMPORT R5 20 [0x8718DFD5]
      52 [-]: GETIMPORT R6 22 ["EMPTY_SYMBOL"]
      53 [-]: NAMECALL R3 R0 K23 [0x47901F07]
      54 [-]: CALL R3 3 0  
      55 [-]: GETIMPORT R3 25 [0x35218B95]
      56 [-]: JUMPIF R3 L11
L10:  57 [-]: GETIMPORT R3 27 [0xCBD666E1]
      58 [-]: LOADN R4 0   
      59 [-]: CALL R3 1 0  
      60 [-]: JUMPBACK L6  
L11:  61 [-]: RETURN R0 0  


; Name:            
; Defined at line: 84
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R5 R1 K0 [0x35844CF2]
       1 [-]: CALL R5 1 1  
       2 [-]: JUMPIFNOT R5 L0
       3 [-]: NAMECALL R4 R1 K1 [0x5E651723]
       4 [-]: CALL R4 1 1  
       5 [-]: NAMECALL R4 R4 K2 [0x8B72B36E]
       6 [-]: CALL R4 1 1  
       7 [-]: JUMP L1
     
L 0:   8 [-]: NAMECALL R4 R1 K3 [0x388577D5]
       9 [-]: CALL R4 1 1  
L 1:  10 [-]: GETIMPORT R7 5 [0x0ED8B456]
      11 [-]: LOADB R8 1   
      12 [-]: LOADN R9 3   
      13 [-]: LOADN R10 1  
      14 [-]: LOADB R11 1  
      15 [-]: NAMECALL R5 R1 K6 [0x7027C544]
      16 [-]: CALL R5 6 0  
      17 [-]: GETIMPORT R6 9 ["gCloakShimmerData"]
      18 [-]: FASTCALL1 62 R6 L2
      19 [-]: GETIMPORT R5 11 [0x7B998233]
      20 [-]: CALL R5 1 1  
L 2:  21 [-]: JUMPIFNOT R5 L3
      22 [-]: GETIMPORT R5 12 ["_T"]
      23 [-]: NEWTABLE R6 0 0
      24 [-]: SETTABLEKS R6 R5 K8 ["gCloakShimmerData"]
L 3:  25 [-]: GETIMPORT R6 9 ["gCloakShimmerData"]
      26 [-]: GETTABLE R5 R6 R4
      27 [-]: JUMPXEQKB R5 1 L4 NOT
      28 [-]: RETURN R0 0  
L 4:  29 [-]: GETIMPORT R5 14 [0x89326C93]
      30 [-]: GETIMPORT R7 16 [0x945F9957]
      31 [-]: NAMECALL R8 R1 K17 [0xF6EBD926]
      32 [-]: CALL R8 1 1  
      33 [-]: NAMECALL R9 R1 K18 [0xCB3851B8]
      34 [-]: CALL R9 1 -1 
      35 [-]: NAMECALL R5 R5 K19 [0x05909209]
      36 [-]: CALL R5 -1 0 
      37 [-]: NAMECALL R5 R0 K20 [0x0D0482E0]
      38 [-]: CALL R5 1 0  
      39 [-]: GETIMPORT R5 22 [0x1515E78F]
      40 [-]: JUMPIFNOT R5 L5
      41 [-]: NAMECALL R5 R1 K23 [0xE43B7B6B]
      42 [-]: CALL R5 1 0  
      43 [-]: JUMP L6
     
L 5:  44 [-]: GETIMPORT R7 25 [0xBE78A1DC]
      45 [-]: LOADB R8 1   
      46 [-]: NAMECALL R5 R1 K26 [0x01883505]
      47 [-]: CALL R5 3 0  
L 6:  48 [-]: GETIMPORT R5 9 ["gCloakShimmerData"]
      49 [-]: LOADB R6 1   
      50 [-]: SETTABLE R6 R5 R4
      51 [-]: GETIMPORT R6 28 [0x8718DFD5]
      52 [-]: FASTCALL1 62 R6 L7
      53 [-]: GETIMPORT R5 11 [0x7B998233]
      54 [-]: CALL R5 1 1  
L 7:  55 [-]: JUMPIF R5 L8 
      56 [-]: GETIMPORT R7 30 [0x0469F296]
      57 [-]: LOADK R8 K31 ["Shimmer"]
      58 [-]: CALL R7 1 1  
      59 [-]: LOADB R8 0   
      60 [-]: NAMECALL R5 R1 K32 [0xD5F7912B]
      61 [-]: CALL R5 3 0  
L 8:  62 [-]: RETURN R0 0  


; Name:            
; Defined at line: 114
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R2 1 [0xF69E2AB7]
       1 [-]: GETIMPORT R3 3 [0xBE190284]
       2 [-]: NAMECALL R3 R3 K4 [0xAE962FA0]
       3 [-]: CALL R3 1 1  
       4 [-]: NAMECALL R4 R1 K5 [0x1AC1655C]
       5 [-]: CALL R4 1 1  
       6 [-]: NAMECALL R4 R4 K6 [0xF456C2D7]
       7 [-]: CALL R4 1 1  
       8 [-]: NAMECALL R5 R1 K7 [0xD2715720]
       9 [-]: CALL R5 1 1  
      10 [-]: NAMECALL R7 R1 K8 [0x35844CF2]
      11 [-]: CALL R7 1 1  
      12 [-]: JUMPIFNOT R7 L0
      13 [-]: NAMECALL R6 R1 K9 [0x5E651723]
      14 [-]: CALL R6 1 1  
      15 [-]: NAMECALL R6 R6 K10 [0x8B72B36E]
      16 [-]: CALL R6 1 1  
      17 [-]: JUMP L1
     
L 0:  18 [-]: NAMECALL R6 R1 K11 [0x388577D5]
      19 [-]: CALL R6 1 1  
L 1:  20 [-]: LOADN R7 0   
      21 [-]: JUMPIFNOTLT R7 R2 L5
      22 [-]: FASTCALL1 62 R1 L2
      23 [-]: MOVE R8 R1   
      24 [-]: GETIMPORT R7 13 [0x7B998233]
      25 [-]: CALL R7 1 1  
L 2:  26 [-]: JUMPIF R7 L5 
      27 [-]: NAMECALL R7 R1 K14 [0x2047CFE7]
      28 [-]: CALL R7 1 1  
      29 [-]: JUMPIF R7 L5 
      30 [-]: GETIMPORT R7 16 [0x9617926D]
      31 [-]: JUMPIFNOT R7 L3
      32 [-]: GETIMPORT R7 3 [0xBE190284]
      33 [-]: NAMECALL R7 R7 K4 [0xAE962FA0]
      34 [-]: CALL R7 1 1  
      35 [-]: NAMECALL R9 R1 K18 [0xDE321E6F]
      36 [-]: CALL R9 1 1  
      37 [-]: NAMECALL R9 R9 K19 [0xA4EE0793]
      38 [-]: CALL R9 1 1  
      39 [-]: ADDK R8 R9 K17 [1]
      40 [-]: JUMPIFNOTLT R8 R7 L3
      41 [-]: JUMPIFLT R3 R8 L5
L 3:  42 [-]: GETIMPORT R7 21 [0x00E8333C]
      43 [-]: JUMPIFNOT R7 L4
      44 [-]: NAMECALL R7 R1 K7 [0xD2715720]
      45 [-]: CALL R7 1 1  
      46 [-]: JUMPIFLT R7 R5 L5
      47 [-]: MOVE R5 R7   
      48 [-]: NAMECALL R8 R1 K5 [0x1AC1655C]
      49 [-]: CALL R8 1 1  
      50 [-]: NAMECALL R8 R8 K6 [0xF456C2D7]
      51 [-]: CALL R8 1 1  
      52 [-]: JUMPIFLT R8 R4 L5
      53 [-]: MOVE R4 R8   
L 4:  54 [-]: GETIMPORT R7 23 [0x67652851]
      55 [-]: CALL R7 0 1  
      56 [-]: SUB R2 R2 R7 
      57 [-]: GETIMPORT R7 25 [0xCBD666E1]
      58 [-]: LOADN R8 0   
      59 [-]: CALL R7 1 0  
      60 [-]: JUMPBACK L1  
L 5:  61 [-]: GETIMPORT R7 28 ["gCloakShimmerData"]
      62 [-]: JUMPIF R7 L6 
      63 [-]: GETIMPORT R7 29 ["_T"]
      64 [-]: NEWTABLE R8 0 0
      65 [-]: SETTABLEKS R8 R7 K27 ["gCloakShimmerData"]
L 6:  66 [-]: GETIMPORT R8 28 ["gCloakShimmerData"]
      67 [-]: GETTABLE R7 R8 R6
      68 [-]: GETIMPORT R8 28 ["gCloakShimmerData"]
      69 [-]: LOADB R9 0   
      70 [-]: SETTABLE R9 R8 R6
      71 [-]: JUMPIF R7 L7 
      72 [-]: RETURN R0 0  
L 7:  73 [-]: FASTCALL1 62 R1 L8
      74 [-]: MOVE R9 R1   
      75 [-]: GETIMPORT R8 13 [0x7B998233]
      76 [-]: CALL R8 1 1  
L 8:  77 [-]: JUMPIF R8 L12
      78 [-]: GETIMPORT R8 31 [0x1515E78F]
      79 [-]: JUMPIFNOT R8 L9
      80 [-]: NAMECALL R8 R1 K32 [0xBD8424D2]
      81 [-]: CALL R8 1 0  
      82 [-]: RETURN R0 0  
L 9:  83 [-]: NAMECALL R8 R1 K33 [0xB3ED31DD]
      84 [-]: CALL R8 1 1  
      85 [-]: FASTCALL1 62 R8 L10
      86 [-]: MOVE R10 R8  
      87 [-]: GETIMPORT R9 13 [0x7B998233]
      88 [-]: CALL R9 1 1  
L10:  89 [-]: JUMPIF R9 L11
      90 [-]: LOADB R11 1  
      91 [-]: NAMECALL R9 R8 K34 [0x043DAD9D]
      92 [-]: CALL R9 2 0  
      93 [-]: GETIMPORT R9 36 [0xCFDDC53A]
      94 [-]: JUMPIFNOT R9 L12
      95 [-]: GETUPVAL R11 0
      96 [-]: LOADN R12 1  
      97 [-]: LOADN R13 0  
      98 [-]: LOADN R14 0  
      99 [-]: LOADN R15 0  
     100 [-]: LOADB R16 1  
     101 [-]: NAMECALL R9 R8 K37 [0x986D2AB8]
     102 [-]: CALL R9 7 0  
     103 [-]: RETURN R0 0  
L11: 104 [-]: LOADB R11 1  
     105 [-]: NAMECALL R9 R1 K34 [0x043DAD9D]
     106 [-]: CALL R9 2 0  
     107 [-]: GETIMPORT R9 36 [0xCFDDC53A]
     108 [-]: JUMPIFNOT R9 L12
     109 [-]: GETUPVAL R11 0
     110 [-]: LOADN R12 1  
     111 [-]: LOADN R13 0  
     112 [-]: LOADN R14 0  
     113 [-]: LOADN R15 0  
     114 [-]: LOADB R16 1  
     115 [-]: NAMECALL R9 R1 K37 [0x986D2AB8]
     116 [-]: CALL R9 7 0  
L12: 117 [-]: RETURN R0 0  



