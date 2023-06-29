; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: LOADNIL R0   
       2 [-]: LOADNIL R1   
       3 [-]: NEWCLOSURE R2 P0
       4 [-]: MOVE R1 R0   
       5 [-]: MOVE R1 R1   
       6 [-]: SETGLOBAL R2 K0 ["CloakAbility"]
       7 [-]: DUPCLOSURE R2 K1 []
       8 [-]: SETGLOBAL R2 K2 ["NpcEvaluateAbility"]
       9 [-]: NEWCLOSURE R2 P2
      10 [-]: MOVE R1 R1   
      11 [-]: MOVE R1 R0   
      12 [-]: SETGLOBAL R2 K3 ["ActivateAbility"]
      13 [-]: DUPCLOSURE R2 K4 []
      14 [-]: SETGLOBAL R2 K5 ["DeactivateAbility"]
      15 [-]: CLOSEUPVALS R0
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 10
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R0 0
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: LOADB R3 1   
       3 [-]: LOADN R4 3   
       4 [-]: LOADN R5 1   
       5 [-]: LOADB R6 1   
       6 [-]: NAMECALL R0 R0 K2 [0x7027C544]
       7 [-]: CALL R0 6 0  
       8 [-]: GETIMPORT R0 4 [nil]
       9 [-]: GETIMPORT R2 6 [nil]
      10 [-]: GETUPVAL R3 0
      11 [-]: NAMECALL R3 R3 K7 [0xF6EBD926]
      12 [-]: CALL R3 1 1  
      13 [-]: GETUPVAL R4 0
      14 [-]: NAMECALL R4 R4 K8 [0xCB3851B8]
      15 [-]: CALL R4 1 -1 
      16 [-]: NAMECALL R0 R0 K9 [0x05909209]
      17 [-]: CALL R0 -1 0 
      18 [-]: GETUPVAL R0 1
      19 [-]: NAMECALL R0 R0 K10 [0x0D0482E0]
      20 [-]: CALL R0 1 0  
      21 [-]: NEWTABLE R0 0 0
      22 [-]: GETIMPORT R2 12 [nil]
      23 [-]: FASTCALL1 62 R2 L0
      24 [-]: GETIMPORT R1 14 [nil]
      25 [-]: CALL R1 1 1  
L 0:  26 [-]: JUMPIF R1 L2 
      27 [-]: GETUPVAL R1 0
      28 [-]: GETIMPORT R3 12 [nil]
      29 [-]: NAMECALL R1 R1 K15 [0xC1595BD5]
      30 [-]: CALL R1 2 1  
      31 [-]: MOVE R0 R1   
      32 [-]: LOADN R3 1   
      33 [-]: LENGTH R1 R0 
      34 [-]: LOADN R2 1   
      35 [-]: FORNPREP R1 L2
L 1:  36 [-]: GETTABLE R4 R0 R3
      37 [-]: LOADK R6 K16 ["Disable"]
      38 [-]: NAMECALL R4 R4 K17 [0x8EB2112D]
      39 [-]: CALL R4 2 0  
      40 [-]: FORNLOOP R1 L1
L 2:  41 [-]: GETIMPORT R1 19 [nil]
      42 [-]: NAMECALL R1 R1 K20 [0xEF893AEC]
      43 [-]: CALL R1 1 1  
      44 [-]: GETIMPORT R2 22 [nil]
      45 [-]: GETIMPORT R3 24 [nil]
      46 [-]: GETIMPORT R4 26 [nil]
      47 [-]: GETTABLEKS R5 R1 K27 ["difficulty"]
      48 [-]: CALL R2 3 1  
      49 [-]: GETUPVAL R3 0
      50 [-]: NAMECALL R3 R3 K28 [0xE43B7B6B]
      51 [-]: CALL R3 1 0  
      52 [-]: GETIMPORT R3 30 [nil]
      53 [-]: SUBK R4 R2 K31 [0.5]
      54 [-]: CALL R3 1 0  
      55 [-]: GETIMPORT R3 4 [nil]
      56 [-]: GETIMPORT R5 6 [nil]
      57 [-]: GETUPVAL R6 0
      58 [-]: NAMECALL R6 R6 K7 [0xF6EBD926]
      59 [-]: CALL R6 1 1  
      60 [-]: GETUPVAL R7 0
      61 [-]: NAMECALL R7 R7 K8 [0xCB3851B8]
      62 [-]: CALL R7 1 -1 
      63 [-]: NAMECALL R3 R3 K9 [0x05909209]
      64 [-]: CALL R3 -1 0 
      65 [-]: GETIMPORT R3 30 [nil]
      66 [-]: LOADK R4 K31 [0.5]
      67 [-]: CALL R3 1 0  
      68 [-]: GETUPVAL R3 0
      69 [-]: NAMECALL R3 R3 K32 [0xBD8424D2]
      70 [-]: CALL R3 1 0  
      71 [-]: GETUPVAL R4 0
      72 [-]: FASTCALL1 62 R4 L3
      73 [-]: GETIMPORT R3 14 [nil]
      74 [-]: CALL R3 1 1  
L 3:  75 [-]: JUMPIF R3 L6 
      76 [-]: GETIMPORT R4 12 [nil]
      77 [-]: FASTCALL1 62 R4 L4
      78 [-]: GETIMPORT R3 14 [nil]
      79 [-]: CALL R3 1 1  
L 4:  80 [-]: JUMPIF R3 L6 
      81 [-]: GETUPVAL R3 0
      82 [-]: GETIMPORT R5 12 [nil]
      83 [-]: NAMECALL R3 R3 K15 [0xC1595BD5]
      84 [-]: CALL R3 2 1  
      85 [-]: LOADN R6 1   
      86 [-]: LENGTH R4 R3 
      87 [-]: LOADN R5 1   
      88 [-]: FORNPREP R4 L6
L 5:  89 [-]: GETTABLE R7 R3 R6
      90 [-]: LOADK R9 K33 ["Enable"]
      91 [-]: NAMECALL R7 R7 K17 [0x8EB2112D]
      92 [-]: CALL R7 2 0  
      93 [-]: FORNLOOP R4 L5
L 6:  94 [-]: RETURN R0 0  


; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R1 K0 [0xD2715720]
       1 [-]: CALL R2 1 1  
       2 [-]: LOADN R3 50  
       3 [-]: JUMPIFNOTLT R2 R3 L0
       4 [-]: LOADN R2 1   
       5 [-]: RETURN R2 1  
L 0:   6 [-]: LOADN R2 0   
       7 [-]: NAMECALL R3 R1 K1 [0xFA9E477F]
       8 [-]: CALL R3 1 1  
       9 [-]: NAMECALL R3 R3 K2 [0xC0E06C5C]
      10 [-]: CALL R3 1 1  
      11 [-]: LOADN R6 1   
      12 [-]: LENGTH R4 R3 
      13 [-]: LOADN R5 1   
      14 [-]: FORNPREP R4 L4
L 1:  15 [-]: GETTABLE R9 R3 R6
      16 [-]: GETTABLEKS R8 R9 K3 ["entity"]
      17 [-]: FASTCALL1 62 R8 L2
      18 [-]: GETIMPORT R7 5 [nil]
      19 [-]: CALL R7 1 1  
L 2:  20 [-]: JUMPIF R7 L3 
      21 [-]: GETTABLE R8 R3 R6
      22 [-]: GETTABLEKS R7 R8 K6 ["visible"]
      23 [-]: JUMPIFNOT R7 L3
      24 [-]: GETTABLE R8 R3 R6
      25 [-]: GETTABLEKS R7 R8 K7 ["distanceToTarget"]
      26 [-]: LOADN R8 20  
      27 [-]: JUMPIFNOTLE R7 R8 L3
      28 [-]: LOADN R10 1  
      29 [-]: DIVK R11 R7 K8 [20]
      30 [-]: SUB R9 R10 R11
      31 [-]: LENGTH R10 R3
      32 [-]: DIV R8 R9 R10
      33 [-]: ADD R2 R2 R8 
L 3:  34 [-]: FORNLOOP R4 L1
L 4:  35 [-]: RETURN R2 1  


; Name:            
; Defined at line: 66
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: SETUPVAL R0 0
       1 [-]: SETUPVAL R1 1
       2 [-]: GETIMPORT R6 1 [nil]
       3 [-]: LOADK R7 K2 ["CloakAbility"]
       4 [-]: CALL R6 1 1  
       5 [-]: LOADB R7 0   
       6 [-]: NAMECALL R4 R1 K3 [0xD5F7912B]
       7 [-]: CALL R4 3 0  
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  



