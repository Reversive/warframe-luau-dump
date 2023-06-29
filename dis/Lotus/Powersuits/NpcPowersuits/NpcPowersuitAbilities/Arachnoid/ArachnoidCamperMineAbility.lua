; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["GAME_C1_SPINE5"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["NpcEvaluateAbility"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: SETGLOBAL R1 K6 ["ActivateAbility"]
       8 [-]: DUPCLOSURE R1 K7 []
       9 [-]: SETGLOBAL R1 K8 ["MineTrackingProjectile"]
      10 [-]: DUPCLOSURE R1 K9 []
      11 [-]: MOVE R0 R0   
      12 [-]: SETGLOBAL R1 K10 ["MineTetherBeam"]
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0 [0xC8442850]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: JUMPIFNOTLT R3 R2 L0
       4 [-]: LOADN R2 0   
       5 [-]: RETURN R2 1  
L 0:   6 [-]: NAMECALL R2 R1 K3 [0xFA9E477F]
       7 [-]: CALL R2 1 1  
       8 [-]: NAMECALL R2 R2 K4 [0xC0E06C5C]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADN R5 1   
      11 [-]: LENGTH R3 R2 
      12 [-]: LOADN R4 1   
      13 [-]: FORNPREP R3 L4
L 1:  14 [-]: GETTABLE R8 R2 R5
      15 [-]: GETTABLEKS R7 R8 K5 ["avatar"]
      16 [-]: FASTCALL1 62 R7 L2
      17 [-]: GETIMPORT R6 7 [nil]
      18 [-]: CALL R6 1 1  
L 2:  19 [-]: JUMPIF R6 L3 
      20 [-]: GETTABLE R7 R2 R5
      21 [-]: GETTABLEKS R6 R7 K8 ["distanceToTarget"]
      22 [-]: GETIMPORT R7 10 [nil]
      23 [-]: JUMPIFNOTLE R6 R7 L3
      24 [-]: LOADN R6 1   
      25 [-]: RETURN R6 1  
L 3:  26 [-]: FORNLOOP R3 L1
L 4:  27 [-]: LOADN R3 0   
      28 [-]: RETURN R3 1  


; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R3 R3 K2 [0x18D05D30]
       2 [-]: CALL R3 1 1  
       3 [-]: JUMPIFNOT R3 L13
       4 [-]: NAMECALL R3 R1 K3 [0xFA9E477F]
       5 [-]: CALL R3 1 1  
       6 [-]: NAMECALL R3 R3 K4 [0xC0E06C5C]
       7 [-]: CALL R3 1 1  
       8 [-]: NEWTABLE R4 0 0
       9 [-]: LOADN R7 1   
      10 [-]: LENGTH R5 R3 
      11 [-]: LOADN R6 1   
      12 [-]: FORNPREP R5 L3
L 0:  13 [-]: GETTABLE R9 R3 R7
      14 [-]: GETTABLEKS R8 R9 K5 ["avatar"]
      15 [-]: FASTCALL1 62 R8 L1
      16 [-]: MOVE R10 R8  
      17 [-]: GETIMPORT R9 7 [nil]
      18 [-]: CALL R9 1 1  
L 1:  19 [-]: JUMPIF R9 L2 
      20 [-]: NAMECALL R9 R8 K8 [0x73901ACF]
      21 [-]: CALL R9 1 1  
      22 [-]: JUMPIF R9 L2 
      23 [-]: GETTABLE R10 R3 R7
      24 [-]: GETTABLEKS R9 R10 K9 ["distanceToTarget"]
      25 [-]: GETIMPORT R10 11 [nil]
      26 [-]: JUMPIFNOTLE R9 R10 L2
      27 [-]: FASTCALL2 52 R4 R8 L2
      28 [-]: MOVE R10 R4  
      29 [-]: MOVE R11 R8  
      30 [-]: GETIMPORT R9 14 [nil]
      31 [-]: CALL R9 2 0  
L 2:  32 [-]: FORNLOOP R5 L0
L 3:  33 [-]: LENGTH R5 R4 
      34 [-]: JUMPXEQKN R5 K15 L4 NOT [0]
      35 [-]: RETURN R0 0  
L 4:  36 [-]: NAMECALL R5 R1 K3 [0xFA9E477F]
      37 [-]: CALL R5 1 1  
      38 [-]: LOADN R7 41  
      39 [-]: NAMECALL R5 R5 K16 [0x31A3964D]
      40 [-]: CALL R5 2 0  
      41 [-]: GETIMPORT R5 18 [nil]
      42 [-]: LOADN R6 1   
      43 [-]: LOADN R7 2   
      44 [-]: CALL R5 2 1  
      45 [-]: LOADN R8 1   
      46 [-]: GETIMPORT R6 20 [nil]
      47 [-]: LOADN R7 1   
      48 [-]: FORNPREP R6 L14
L 5:  49 [-]: FASTCALL1 62 R1 L6
      50 [-]: MOVE R10 R1  
      51 [-]: GETIMPORT R9 7 [nil]
      52 [-]: CALL R9 1 1  
L 6:  53 [-]: JUMPIFNOT R9 L7
      54 [-]: RETURN R0 0  
L 7:  55 [-]: GETIMPORT R10 18 [nil]
      56 [-]: LOADN R11 1  
      57 [-]: LENGTH R12 R4
      58 [-]: CALL R10 2 1 
      59 [-]: GETTABLE R9 R4 R10
      60 [-]: FASTCALL1 62 R9 L8
      61 [-]: MOVE R11 R9  
      62 [-]: GETIMPORT R10 7 [nil]
      63 [-]: CALL R10 1 1 
L 8:  64 [-]: JUMPIF R10 L12
      65 [-]: GETIMPORT R10 22 [nil]
      66 [-]: JUMPXEQKN R5 K23 L9 NOT [2]
      67 [-]: GETIMPORT R10 25 [nil]
      68 [-]: LOADN R5 1   
      69 [-]: JUMP L10
    
L 9:  70 [-]: LOADN R5 2   
L10:  71 [-]: GETIMPORT R11 1 [nil]
      72 [-]: GETIMPORT R13 27 [nil]
      73 [-]: MOVE R16 R10 
      74 [-]: NAMECALL R14 R1 K28 [0x003C792F]
      75 [-]: CALL R14 2 1 
      76 [-]: MOVE R17 R10 
      77 [-]: NAMECALL R15 R1 K29 [0xEA0832EA]
      78 [-]: CALL R15 2 1 
      79 [-]: MOVE R16 R1  
      80 [-]: MOVE R17 R1  
      81 [-]: NAMECALL R11 R11 K30 [0x05909209]
      82 [-]: CALL R11 6 1 
      83 [-]: FASTCALL1 62 R11 L11
      84 [-]: MOVE R13 R11 
      85 [-]: GETIMPORT R12 7 [nil]
      86 [-]: CALL R12 1 1 
L11:  87 [-]: JUMPIF R12 L12
      88 [-]: NAMECALL R14 R1 K31 [0x13FE5C2E]
      89 [-]: CALL R14 1 -1
      90 [-]: NAMECALL R12 R11 K32 [0xA5A2E4AA]
      91 [-]: CALL R12 -1 0
      92 [-]: MOVE R14 R1  
      93 [-]: NAMECALL R12 R11 K33 [0x89A5A28D]
      94 [-]: CALL R12 2 0 
      95 [-]: MOVE R14 R1  
      96 [-]: NAMECALL R12 R11 K34 [0xA9365339]
      97 [-]: CALL R12 2 0 
      98 [-]: MOVE R14 R1  
      99 [-]: NAMECALL R12 R11 K35 [0x263A3CC2]
     100 [-]: CALL R12 2 0 
     101 [-]: MOVE R14 R9  
     102 [-]: NAMECALL R12 R11 K36 [0x419785D7]
     103 [-]: CALL R12 2 0 
     104 [-]: GETIMPORT R12 20 [nil]
     105 [-]: JUMPIFEQ R8 R12 L12
     106 [-]: GETIMPORT R12 38 [nil]
     107 [-]: GETIMPORT R13 40 [nil]
     108 [-]: CALL R12 1 0 
L12: 109 [-]: FORNLOOP R6 L5
     110 [-]: RETURN R0 0  
L13: 111 [-]: GETIMPORT R3 38 [nil]
     112 [-]: GETIMPORT R5 40 [nil]
     113 [-]: GETIMPORT R6 20 [nil]
     114 [-]: MUL R4 R5 R6 
     115 [-]: CALL R3 1 0  
L14: 116 [-]: RETURN R0 0  


; Name:            
; Defined at line: 94
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADB R1 0   
       1 [-]: NAMECALL R2 R0 K0 [0xF5527472]
       2 [-]: CALL R2 1 1  
       3 [-]: LOADN R3 30  
       4 [-]: LOADN R4 0   
       5 [-]: LOADN R5 0   
L 0:   6 [-]: FASTCALL1 62 R0 L1
       7 [-]: MOVE R7 R0   
       8 [-]: GETIMPORT R6 2 [nil]
       9 [-]: CALL R6 1 1  
L 1:  10 [-]: JUMPIF R6 L14
      11 [-]: LOADN R6 1   
      12 [-]: JUMPIFNOTLT R6 R4 L11
      13 [-]: JUMPIF R1 L11
      14 [-]: FASTCALL1 62 R2 L2
      15 [-]: MOVE R7 R2   
      16 [-]: GETIMPORT R6 2 [nil]
      17 [-]: CALL R6 1 1  
L 2:  18 [-]: JUMPIF R6 L3 
      19 [-]: MOVE R8 R2   
      20 [-]: NAMECALL R6 R0 K3 [0xBEBAD19F]
      21 [-]: CALL R6 2 1  
      22 [-]: MOVE R3 R6   
L 3:  23 [-]: GETIMPORT R6 5 [nil]
      24 [-]: NAMECALL R6 R6 K6 [0x8B5B1F58]
      25 [-]: CALL R6 1 1  
      26 [-]: NAMECALL R7 R0 K0 [0xF5527472]
      27 [-]: CALL R7 1 1  
      28 [-]: MOVE R2 R7   
      29 [-]: LOADN R9 1   
      30 [-]: LENGTH R7 R6 
      31 [-]: LOADN R8 1   
      32 [-]: FORNPREP R7 L10
L 4:  33 [-]: GETTABLE R10 R6 R9
      34 [-]: MOVE R13 R10 
      35 [-]: NAMECALL R11 R0 K3 [0xBEBAD19F]
      36 [-]: CALL R11 2 1 
      37 [-]: FASTCALL1 62 R10 L5
      38 [-]: MOVE R13 R10 
      39 [-]: GETIMPORT R12 2 [nil]
      40 [-]: CALL R12 1 1 
L 5:  41 [-]: JUMPIF R12 L9
      42 [-]: GETIMPORT R12 8 [nil]
      43 [-]: JUMPIFNOTLE R11 R12 L9
      44 [-]: FASTCALL1 62 R2 L6
      45 [-]: MOVE R13 R2  
      46 [-]: GETIMPORT R12 2 [nil]
      47 [-]: CALL R12 1 1 
L 6:  48 [-]: JUMPIF R12 L8
      49 [-]: FASTCALL1 62 R2 L7
      50 [-]: MOVE R13 R2  
      51 [-]: GETIMPORT R12 2 [nil]
      52 [-]: CALL R12 1 1 
L 7:  53 [-]: JUMPIF R12 L9
      54 [-]: JUMPIFNOTLT R11 R3 L9
L 8:  55 [-]: MOVE R2 R10  
      56 [-]: MOVE R3 R11  
L 9:  57 [-]: FORNLOOP R7 L4
L10:  58 [-]: MOVE R9 R2   
      59 [-]: NAMECALL R7 R0 K9 [0x419785D7]
      60 [-]: CALL R7 2 0  
      61 [-]: GETIMPORT R7 11 [nil]
      62 [-]: JUMPIFNOTLT R3 R7 L13
      63 [-]: LOADB R1 1   
      64 [-]: GETIMPORT R9 14 [nil]
      65 [-]: GETIMPORT R11 18 [nil]
      66 [-]: DIVK R10 R11 K15 [255]
      67 [-]: GETIMPORT R12 20 [nil]
      68 [-]: DIVK R11 R12 K15 [255]
      69 [-]: GETIMPORT R13 22 [nil]
      70 [-]: DIVK R12 R13 K15 [255]
      71 [-]: LOADN R13 1  
      72 [-]: NAMECALL R7 R0 K23 [0x986D2AB8]
      73 [-]: CALL R7 6 0  
      74 [-]: GETIMPORT R9 25 [nil]
      75 [-]: GETIMPORT R10 27 [nil]
      76 [-]: GETIMPORT R11 29 [nil]
      77 [-]: GETIMPORT R12 31 [nil]
      78 [-]: MOVE R13 R2  
      79 [-]: NAMECALL R7 R0 K32 [0x47901F07]
      80 [-]: CALL R7 6 0  
      81 [-]: LOADN R5 0   
      82 [-]: JUMP L13
    
L11:  83 [-]: JUMPIFNOT R1 L12
      84 [-]: GETIMPORT R6 34 [nil]
      85 [-]: JUMPIFNOTLT R5 R6 L12
      86 [-]: GETIMPORT R6 36 [nil]
      87 [-]: CALL R6 0 1  
      88 [-]: ADD R5 R5 R6 
      89 [-]: LOADN R9 5   
      90 [-]: LOADN R11 3  
      91 [-]: MUL R10 R11 R5
      92 [-]: ADD R8 R9 R10
      93 [-]: NAMECALL R6 R0 K37 [0xB9E79EFC]
      94 [-]: CALL R6 2 0  
      95 [-]: JUMP L13
    
L12:  96 [-]: JUMPIFNOT R1 L13
      97 [-]: GETIMPORT R6 34 [nil]
      98 [-]: JUMPIFNOTLE R6 R5 L13
      99 [-]: NAMECALL R6 R0 K38 [0x3AE45EC0]
     100 [-]: CALL R6 1 0  
L13: 101 [-]: GETIMPORT R6 40 [nil]
     102 [-]: LOADN R7 0   
     103 [-]: CALL R6 1 0  
     104 [-]: GETIMPORT R6 36 [nil]
     105 [-]: CALL R6 0 1  
     106 [-]: ADD R4 R4 R6 
     107 [-]: JUMPBACK L0  
L14: 108 [-]: RETURN R0 0  


; Name:            
; Defined at line: 146
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: MOVE R4 R1   
       8 [-]: GETUPVAL R5 0
       9 [-]: NAMECALL R2 R0 K3 [0xB94B0AB4]
      10 [-]: CALL R2 3 0  
L 1:  11 [-]: RETURN R0 0  



