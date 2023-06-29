; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: DUPCLOSURE R2 K2 []
       4 [-]: DUPCLOSURE R3 K3 []
       5 [-]: DUPCLOSURE R4 K4 []
       6 [-]: SETGLOBAL R4 K5 ["GetDescriptionInfo"]
       7 [-]: DUPCLOSURE R4 K6 []
       8 [-]: SETGLOBAL R4 K7 ["NpcEvaluateAbility"]
       9 [-]: DUPCLOSURE R4 K8 []
      10 [-]: SETGLOBAL R4 K9 ["ActivateAbility"]
      11 [-]: DUPCLOSURE R4 K10 []
      12 [-]: SETGLOBAL R4 K11 ["DeactivateAbility"]
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: MUL R2 R0 R1 
       1 [-]: RETURN R2 1  


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R0 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L5 
       7 [-]: MOVE R5 R1   
       8 [-]: NAMECALL R3 R2 K3 [0x950A1407]
       9 [-]: CALL R3 2 1  
      10 [-]: FASTCALL1 62 R3 L1
      11 [-]: MOVE R5 R3   
      12 [-]: GETIMPORT R4 2 [0x7B998233]
      13 [-]: CALL R4 1 1  
L 1:  14 [-]: JUMPIF R4 L3 
      15 [-]: GETTABLEKS R5 R3 K4 ["avatar"]
      16 [-]: FASTCALL1 62 R5 L2
      17 [-]: GETIMPORT R4 2 [0x7B998233]
      18 [-]: CALL R4 1 1  
L 2:  19 [-]: JUMPIFNOT R4 L4
L 3:  20 [-]: LOADNIL R4   
      21 [-]: RETURN R4 1  
L 4:  22 [-]: RETURN R3 1  
L 5:  23 [-]: LOADNIL R3   
      24 [-]: RETURN R3 1  


; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2 ["infestedPredatorSpitParasiteTime"]
       1 [-]: JUMPIF R1 L0 
       2 [-]: LOADNIL R1   
       3 [-]: RETURN R1 1  
L 0:   4 [-]: NAMECALL R1 R0 K3 [0x388577D5]
       5 [-]: CALL R1 1 1  
       6 [-]: GETIMPORT R3 2 ["infestedPredatorSpitParasiteTime"]
       7 [-]: GETTABLE R2 R3 R1
       8 [-]: JUMPIF R2 L1 
       9 [-]: LOADNIL R2   
      10 [-]: RETURN R2 1  
L 1:  11 [-]: GETIMPORT R3 2 ["infestedPredatorSpitParasiteTime"]
      12 [-]: GETTABLE R2 R3 R1
      13 [-]: RETURN R2 1  


; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 2 ["infestedPredatorSpitParasiteTime"]
       1 [-]: JUMPIF R2 L0 
       2 [-]: GETIMPORT R2 3 ["_T"]
       3 [-]: NEWTABLE R3 0 0
       4 [-]: SETTABLEKS R3 R2 K1 ["infestedPredatorSpitParasiteTime"]
L 0:   5 [-]: NAMECALL R2 R0 K4 [0x388577D5]
       6 [-]: CALL R2 1 1  
       7 [-]: GETIMPORT R3 2 ["infestedPredatorSpitParasiteTime"]
       8 [-]: SETTABLE R1 R3 R2
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: DUPTABLE R1 4
       1 [-]: GETIMPORT R3 6 [0xE3717BB9]
       2 [-]: GETIMPORT R7 6 [0xE3717BB9]
       3 [-]: LENGTH R6 R7 
       4 [-]: FASTCALL2 19 R0 R6 L0
       5 [-]: MOVE R5 R0   
       6 [-]: GETIMPORT R4 9 [0xAC1B386A]
       7 [-]: CALL R4 2 1  
L 0:   8 [-]: GETTABLE R2 R3 R4
       9 [-]: SETTABLEKS R2 R1 K0 ["DISTANCE"]
      10 [-]: GETIMPORT R3 11 [0xA04F19C0]
      11 [-]: GETIMPORT R7 11 [0xA04F19C0]
      12 [-]: LENGTH R6 R7 
      13 [-]: FASTCALL2 19 R0 R6 L1
      14 [-]: MOVE R5 R0   
      15 [-]: GETIMPORT R4 9 [0xAC1B386A]
      16 [-]: CALL R4 2 1  
L 1:  17 [-]: GETTABLE R2 R3 R4
      18 [-]: SETTABLEKS R2 R1 K1 ["RANGE"]
      19 [-]: GETIMPORT R3 13 [0x028230A6]
      20 [-]: GETIMPORT R7 13 [0x028230A6]
      21 [-]: LENGTH R6 R7 
      22 [-]: FASTCALL2 19 R0 R6 L2
      23 [-]: MOVE R5 R0   
      24 [-]: GETIMPORT R4 9 [0xAC1B386A]
      25 [-]: CALL R4 2 1  
L 2:  26 [-]: GETTABLE R2 R3 R4
      27 [-]: SETTABLEKS R2 R1 K2 ["TIME"]
      28 [-]: GETIMPORT R3 15 [0x9B102E96]
      29 [-]: GETIMPORT R7 15 [0x9B102E96]
      30 [-]: LENGTH R6 R7 
      31 [-]: FASTCALL2 19 R0 R6 L3
      32 [-]: MOVE R5 R0   
      33 [-]: GETIMPORT R4 9 [0xAC1B386A]
      34 [-]: CALL R4 2 1  
L 3:  35 [-]: GETTABLE R2 R3 R4
      36 [-]: SETTABLEKS R2 R1 K3 ["DAMAGE"]
      37 [-]: GETIMPORT R2 18 [0xB139D7BC]
      38 [-]: MOVE R3 R1   
      39 [-]: CALL R2 1 -1 
      40 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R5 1 [0xE3717BB9]
       1 [-]: GETTABLE R4 R5 R2
       2 [-]: NAMECALL R6 R1 K2 [0xFA9E477F]
       3 [-]: CALL R6 1 1  
       4 [-]: FASTCALL1 62 R6 L0
       5 [-]: MOVE R8 R6   
       6 [-]: GETIMPORT R7 4 [0x7B998233]
       7 [-]: CALL R7 1 1  
L 0:   8 [-]: JUMPIF R7 L5 
       9 [-]: MOVE R9 R4   
      10 [-]: NAMECALL R7 R6 K5 [0x950A1407]
      11 [-]: CALL R7 2 1  
      12 [-]: FASTCALL1 62 R7 L1
      13 [-]: MOVE R9 R7   
      14 [-]: GETIMPORT R8 4 [0x7B998233]
      15 [-]: CALL R8 1 1  
L 1:  16 [-]: JUMPIF R8 L3 
      17 [-]: GETTABLEKS R9 R7 K6 ["avatar"]
      18 [-]: FASTCALL1 62 R9 L2
      19 [-]: GETIMPORT R8 4 [0x7B998233]
      20 [-]: CALL R8 1 1  
L 2:  21 [-]: JUMPIFNOT R8 L4
L 3:  22 [-]: LOADNIL R5   
      23 [-]: JUMP L6
     
L 4:  24 [-]: MOVE R5 R7   
      25 [-]: JUMP L6
     
L 5:  26 [-]: LOADNIL R5   
L 6:  27 [-]: GETIMPORT R7 9 ["infestedPredatorSpitParasiteTime"]
      28 [-]: JUMPIF R7 L7 
      29 [-]: LOADNIL R6   
      30 [-]: JUMP L9
     
L 7:  31 [-]: NAMECALL R7 R1 K10 [0x388577D5]
      32 [-]: CALL R7 1 1  
      33 [-]: GETIMPORT R9 9 ["infestedPredatorSpitParasiteTime"]
      34 [-]: GETTABLE R8 R9 R7
      35 [-]: JUMPIF R8 L8 
      36 [-]: LOADNIL R6   
      37 [-]: JUMP L9
     
L 8:  38 [-]: GETIMPORT R8 9 ["infestedPredatorSpitParasiteTime"]
      39 [-]: GETTABLE R6 R8 R7
L 9:  40 [-]: JUMPXEQKNIL R6 L10
      41 [-]: GETIMPORT R8 12 [0x55156FF7]
      42 [-]: CALL R8 0 1  
      43 [-]: SUB R7 R8 R6 
      44 [-]: GETIMPORT R9 14 [0x6A61DC97]
      45 [-]: GETTABLE R8 R9 R2
      46 [-]: JUMPIFNOTLT R7 R8 L10
      47 [-]: LOADN R7 0   
      48 [-]: RETURN R7 1  
L10:  49 [-]: JUMPXEQKNIL R5 L11
      50 [-]: GETTABLEKS R9 R5 K6 ["avatar"]
      51 [-]: NAMECALL R7 R0 K15 [0x48D05257]
      52 [-]: CALL R7 2 0  
      53 [-]: LOADN R7 1   
      54 [-]: RETURN R7 1  
L11:  55 [-]: LOADN R7 0   
      56 [-]: RETURN R7 1  


; Name:            
; Defined at line: 80
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R5 R1 K0 [0xF6EBD926]
       1 [-]: CALL R5 1 1  
       2 [-]: NAMECALL R6 R1 K1 [0x020D4331]
       3 [-]: CALL R6 1 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R8 R2   
       6 [-]: GETIMPORT R7 3 [0x7B998233]
       7 [-]: CALL R7 1 1  
L 0:   8 [-]: JUMPIFNOT R7 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: GETIMPORT R9 5 [0x0469F296]
      11 [-]: LOADK R10 K6 ["GAME_C1_SPINE1"]
      12 [-]: CALL R9 1 -1 
      13 [-]: NAMECALL R7 R2 K7 [0x003C792F]
      14 [-]: CALL R7 -1 1 
      15 [-]: GETIMPORT R10 9 [0x20B7F774]
      16 [-]: MOVE R11 R5  
      17 [-]: MOVE R12 R7  
      18 [-]: CALL R10 2 -1
      19 [-]: NAMECALL R8 R6 K10 [0x553549E8]
      20 [-]: CALL R8 -1 0 
      21 [-]: GETIMPORT R10 12 [0xC5321A17]
      22 [-]: LOADB R11 1  
      23 [-]: LOADN R12 2  
      24 [-]: LOADN R13 1  
      25 [-]: LOADB R14 1  
      26 [-]: NAMECALL R8 R1 K13 [0x7027C544]
      27 [-]: CALL R8 6 0  
      28 [-]: FASTCALL1 62 R2 L2
      29 [-]: MOVE R9 R2   
      30 [-]: GETIMPORT R8 3 [0x7B998233]
      31 [-]: CALL R8 1 1  
L 2:  32 [-]: JUMPIF R8 L3 
      33 [-]: GETIMPORT R10 5 [0x0469F296]
      34 [-]: LOADK R11 K6 ["GAME_C1_SPINE1"]
      35 [-]: CALL R10 1 -1
      36 [-]: NAMECALL R8 R2 K7 [0x003C792F]
      37 [-]: CALL R8 -1 1 
      38 [-]: MOVE R7 R8   
L 3:  39 [-]: GETIMPORT R10 9 [0x20B7F774]
      40 [-]: MOVE R11 R5  
      41 [-]: MOVE R12 R7  
      42 [-]: CALL R10 2 -1
      43 [-]: NAMECALL R8 R6 K10 [0x553549E8]
      44 [-]: CALL R8 -1 0 
      45 [-]: GETIMPORT R11 15 [0x931BA514]
      46 [-]: NAMECALL R9 R1 K7 [0x003C792F]
      47 [-]: CALL R9 2 1  
      48 [-]: SUB R8 R7 R9 
      49 [-]: GETIMPORT R9 17 [0xC2892F65]
      50 [-]: MOVE R10 R8  
      51 [-]: CALL R9 1 0  
      52 [-]: GETIMPORT R9 9 [0x20B7F774]
      53 [-]: GETIMPORT R10 19 ["ZERO_VECTOR"]
      54 [-]: MOVE R11 R8  
      55 [-]: CALL R9 2 1  
      56 [-]: MOVE R10 R3  
      57 [-]: GETIMPORT R12 21 [0x93239B32]
      58 [-]: LENGTH R11 R12
      59 [-]: JUMPIFNOTLT R11 R3 L4
      60 [-]: GETIMPORT R11 21 [0x93239B32]
      61 [-]: LENGTH R10 R11
L 4:  62 [-]: GETIMPORT R12 21 [0x93239B32]
      63 [-]: GETTABLE R11 R12 R10
      64 [-]: GETIMPORT R14 15 [0x931BA514]
      65 [-]: NAMECALL R12 R1 K7 [0x003C792F]
      66 [-]: CALL R12 2 1 
      67 [-]: GETIMPORT R13 23 [0x89326C93]
      68 [-]: MOVE R15 R11 
      69 [-]: MOVE R16 R12 
      70 [-]: MOVE R17 R9  
      71 [-]: NAMECALL R13 R13 K24 [0x05909209]
      72 [-]: CALL R13 4 1 
      73 [-]: FASTCALL1 62 R13 L5
      74 [-]: MOVE R15 R13 
      75 [-]: GETIMPORT R14 3 [0x7B998233]
      76 [-]: CALL R14 1 1 
L 5:  77 [-]: JUMPIF R14 L6
      78 [-]: NAMECALL R14 R1 K25 [0xDE321E6F]
      79 [-]: CALL R14 1 1 
      80 [-]: NAMECALL R14 R14 K26 [0xF7D48EE0]
      81 [-]: CALL R14 1 1 
      82 [-]: MOVE R17 R14 
      83 [-]: NAMECALL R15 R13 K27 [0xFE447379]
      84 [-]: CALL R15 2 0 
      85 [-]: MOVE R17 R1  
      86 [-]: NAMECALL R15 R13 K28 [0x89A5A28D]
      87 [-]: CALL R15 2 0 
      88 [-]: MOVE R17 R1  
      89 [-]: NAMECALL R15 R13 K29 [0xA9365339]
      90 [-]: CALL R15 2 0 
      91 [-]: MOVE R17 R1  
      92 [-]: NAMECALL R15 R13 K30 [0x263A3CC2]
      93 [-]: CALL R15 2 0 
L 6:  94 [-]: GETIMPORT R14 32 [0x55156FF7]
      95 [-]: CALL R14 0 1 
      96 [-]: GETIMPORT R15 35 ["infestedPredatorSpitParasiteTime"]
      97 [-]: JUMPIF R15 L7
      98 [-]: GETIMPORT R15 36 ["_T"]
      99 [-]: NEWTABLE R16 0 0
     100 [-]: SETTABLEKS R16 R15 K34 ["infestedPredatorSpitParasiteTime"]
L 7: 101 [-]: NAMECALL R15 R1 K37 [0x388577D5]
     102 [-]: CALL R15 1 1 
     103 [-]: GETIMPORT R16 35 ["infestedPredatorSpitParasiteTime"]
     104 [-]: SETTABLE R14 R16 R15
     105 [-]: RETURN R0 0  


; Name:            
; Defined at line: 121
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  



