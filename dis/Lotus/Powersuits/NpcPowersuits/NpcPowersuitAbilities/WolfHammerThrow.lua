; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["HammerProjectile"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["NpcEvaluateAbility"]
       7 [-]: DUPCLOSURE R1 K5 []
       8 [-]: SETGLOBAL R1 K6 ["ActivateAbility"]
       9 [-]: DUPCLOSURE R1 K7 []
      10 [-]: SETGLOBAL R1 K8 ["DeactivateAbility"]
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 18
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xA39BB54B]
       3 [-]: CALL R2 1 1  
       4 [-]: NAMECALL R3 R1 K0 [0xFA9E477F]
       5 [-]: CALL R3 1 1  
       6 [-]: FASTCALL1 62 R3 L0
       7 [-]: MOVE R5 R3   
       8 [-]: GETIMPORT R4 3 [nil]
       9 [-]: CALL R4 1 1  
L 0:  10 [-]: JUMPIFNOT R4 L1
      11 [-]: LOADN R4 0   
      12 [-]: RETURN R4 1  
L 1:  13 [-]: GETIMPORT R4 5 [nil]
      14 [-]: CALL R4 0 1  
      15 [-]: GETTABLEKS R5 R2 K6 ["unreachable"]
      16 [-]: JUMPIF R5 L2 
      17 [-]: GETUPVAL R7 0
      18 [-]: NAMECALL R5 R3 K7 [0x870F0ADF]
      19 [-]: CALL R5 2 1  
      20 [-]: SUB R6 R4 R5 
      21 [-]: GETIMPORT R7 9 [nil]
      22 [-]: JUMPIFNOTLT R6 R7 L2
      23 [-]: LOADN R6 0   
      24 [-]: RETURN R6 1  
L 2:  25 [-]: GETTABLEKS R5 R2 K10 ["visible"]
      26 [-]: JUMPIFNOT R5 L4
      27 [-]: NAMECALL R5 R2 K11 [0x37E4785A]
      28 [-]: CALL R5 1 1  
      29 [-]: JUMPIFNOT R5 L4
      30 [-]: GETTABLEKS R5 R2 K12 ["distanceToTarget"]
      31 [-]: GETIMPORT R6 14 [nil]
      32 [-]: JUMPIFLE R6 R5 L3
      33 [-]: GETTABLEKS R5 R2 K6 ["unreachable"]
      34 [-]: JUMPIFNOT R5 L4
L 3:  35 [-]: GETTABLEKS R5 R2 K12 ["distanceToTarget"]
      36 [-]: GETIMPORT R6 16 [nil]
      37 [-]: JUMPIFNOTLE R5 R6 L4
      38 [-]: GETTABLEKS R7 R2 K17 ["avatar"]
      39 [-]: NAMECALL R5 R0 K18 [0x48D05257]
      40 [-]: CALL R5 2 0  
      41 [-]: GETUPVAL R7 0
      42 [-]: MOVE R8 R4   
      43 [-]: NAMECALL R5 R3 K19 [0x6E0C2EE3]
      44 [-]: CALL R5 3 0  
      45 [-]: LOADN R5 1   
      46 [-]: RETURN R5 1  
L 4:  47 [-]: LOADN R5 0   
      48 [-]: RETURN R5 1  


; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R3 R1 K0 [0xEEA7F8C4]
       1 [-]: CALL R3 1 1  
       2 [-]: NAMECALL R4 R1 K1 [0x020D4331]
       3 [-]: CALL R4 1 1  
       4 [-]: MOVE R6 R3   
       5 [-]: NAMECALL R4 R4 K2 [0x553549E8]
       6 [-]: CALL R4 2 0  
       7 [-]: GETIMPORT R6 4 [nil]
       8 [-]: GETIMPORT R9 6 [nil]
       9 [-]: LOADB R10 0  
      10 [-]: LOADN R11 3  
      11 [-]: LOADN R12 1  
      12 [-]: LOADB R13 1  
      13 [-]: NAMECALL R7 R1 K7 [0x7027C544]
      14 [-]: CALL R7 6 -1 
      15 [-]: NAMECALL R4 R1 K8 [0x21B4C60E]
      16 [-]: CALL R4 -1 0 
      17 [-]: NAMECALL R4 R1 K9 [0xDE321E6F]
      18 [-]: CALL R4 1 1  
      19 [-]: NAMECALL R4 R4 K10 [0xEFD0FDE2]
      20 [-]: CALL R4 1 1  
      21 [-]: FASTCALL1 62 R2 L0
      22 [-]: MOVE R6 R2   
      23 [-]: GETIMPORT R5 12 [nil]
      24 [-]: CALL R5 1 1  
L 0:  25 [-]: JUMPIF R5 L1 
      26 [-]: GETIMPORT R7 14 [nil]
      27 [-]: LOADK R8 K15 ["GAME_C1_NECK1"]
      28 [-]: CALL R7 1 -1 
      29 [-]: NAMECALL R5 R2 K16 [0x003C792F]
      30 [-]: CALL R5 -1 1 
      31 [-]: MOVE R4 R5   
L 1:  32 [-]: GETIMPORT R7 18 [nil]
      33 [-]: NAMECALL R5 R1 K16 [0x003C792F]
      34 [-]: CALL R5 2 1  
      35 [-]: GETIMPORT R6 20 [nil]
      36 [-]: MOVE R7 R5   
      37 [-]: MOVE R8 R4   
      38 [-]: CALL R6 2 1  
      39 [-]: GETIMPORT R7 22 [nil]
      40 [-]: GETIMPORT R9 24 [nil]
      41 [-]: MOVE R10 R5  
      42 [-]: MOVE R11 R6  
      43 [-]: MOVE R12 R1  
      44 [-]: NAMECALL R7 R7 K25 [0x05909209]
      45 [-]: CALL R7 5 1  
      46 [-]: NAMECALL R8 R1 K9 [0xDE321E6F]
      47 [-]: CALL R8 1 1  
      48 [-]: FASTCALL1 62 R7 L2
      49 [-]: MOVE R10 R7  
      50 [-]: GETIMPORT R9 12 [nil]
      51 [-]: CALL R9 1 1  
L 2:  52 [-]: JUMPIF R9 L3 
      53 [-]: MOVE R11 R1  
      54 [-]: NAMECALL R9 R7 K26 [0x263A3CC2]
      55 [-]: CALL R9 2 0  
      56 [-]: MOVE R11 R0  
      57 [-]: NAMECALL R9 R7 K27 [0xFE447379]
      58 [-]: CALL R9 2 0  
      59 [-]: NAMECALL R11 R1 K28 [0x13FE5C2E]
      60 [-]: CALL R11 1 -1
      61 [-]: NAMECALL R9 R7 K29 [0xA5A2E4AA]
      62 [-]: CALL R9 -1 0 
      63 [-]: GETIMPORT R11 31 [nil]
      64 [-]: LOADB R12 0  
      65 [-]: NAMECALL R9 R1 K32 [0x659D451F]
      66 [-]: CALL R9 3 0  
      67 [-]: LOADN R11 0  
      68 [-]: LOADN R12 1  
      69 [-]: NAMECALL R9 R8 K33 [0x4D29B3A5]
      70 [-]: CALL R9 3 0  
L 3:  71 [-]: GETIMPORT R9 35 [nil]
      72 [-]: GETIMPORT R12 37 [nil]
      73 [-]: LOADB R13 0  
      74 [-]: LOADN R14 3  
      75 [-]: LOADN R15 2  
      76 [-]: LOADB R16 1  
      77 [-]: NAMECALL R10 R1 K7 [0x7027C544]
      78 [-]: CALL R10 6 0 
L 4:  79 [-]: FASTCALL1 62 R7 L5
      80 [-]: MOVE R11 R7  
      81 [-]: GETIMPORT R10 12 [nil]
      82 [-]: CALL R10 1 1 
L 5:  83 [-]: JUMPIF R10 L7
      84 [-]: LOADN R10 0  
      85 [-]: JUMPIFNOTLE R9 R10 L6
      86 [-]: NAMECALL R10 R7 K38 [0xA2880940]
      87 [-]: CALL R10 1 0 
L 6:  88 [-]: GETIMPORT R10 40 [nil]
      89 [-]: LOADN R11 0  
      90 [-]: CALL R10 1 0 
      91 [-]: GETIMPORT R10 42 [nil]
      92 [-]: CALL R10 0 1 
      93 [-]: SUB R9 R9 R10
      94 [-]: JUMPBACK L4  
L 7:  95 [-]: GETIMPORT R12 44 [nil]
      96 [-]: GETIMPORT R15 46 [nil]
      97 [-]: LOADB R16 0  
      98 [-]: LOADN R17 3  
      99 [-]: LOADN R18 1  
     100 [-]: LOADB R19 1  
     101 [-]: NAMECALL R13 R1 K7 [0x7027C544]
     102 [-]: CALL R13 6 -1
     103 [-]: NAMECALL R10 R1 K8 [0x21B4C60E]
     104 [-]: CALL R10 -1 0
     105 [-]: RETURN R0 0  


; Name:            
; Defined at line: 88
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R1 K0 [0xDE321E6F]
       1 [-]: CALL R2 1 1  
       2 [-]: LOADN R5 0   
       3 [-]: LOADN R6 0   
       4 [-]: NAMECALL R3 R2 K1 [0x4D29B3A5]
       5 [-]: CALL R3 3 0  
       6 [-]: RETURN R0 0  



