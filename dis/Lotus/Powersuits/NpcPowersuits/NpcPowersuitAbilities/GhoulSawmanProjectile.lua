; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["NpcEvaluateAbility"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["ActivateAbility"]
       5 [-]: GETIMPORT R0 5 [nil]
       6 [-]: LOADK R1 K6 ["/Lotus/Weapons/Grineer/Melee/GrnGhoulSaw/GrnGhoulSawBladeDeco"]
       7 [-]: CALL R0 1 1  
       8 [-]: DUPCLOSURE R1 K7 []
       9 [-]: MOVE R0 R0   
      10 [-]: SETGLOBAL R1 K8 ["DeactivateAbility"]
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xA39BB54B]
       3 [-]: CALL R2 1 1  
       4 [-]: LOADN R3 16  
       5 [-]: NAMECALL R4 R1 K0 [0xFA9E477F]
       6 [-]: CALL R4 1 1  
       7 [-]: FASTCALL1 62 R4 L0
       8 [-]: MOVE R6 R4   
       9 [-]: GETIMPORT R5 3 [nil]
      10 [-]: CALL R5 1 1  
L 0:  11 [-]: JUMPIFNOT R5 L1
      12 [-]: LOADN R5 0   
      13 [-]: RETURN R5 1  
L 1:  14 [-]: NAMECALL R5 R0 K4 [0x3C88E434]
      15 [-]: CALL R5 1 1  
      16 [-]: LOADNIL R6   
      17 [-]: LOADN R9 1   
      18 [-]: LENGTH R7 R5 
      19 [-]: LOADN R8 1   
      20 [-]: FORNPREP R7 L4
L 2:  21 [-]: GETTABLE R10 R5 R9
      22 [-]: GETIMPORT R12 6 [nil]
      23 [-]: NAMECALL R10 R10 K7 [0xF2DEAF69]
      24 [-]: CALL R10 2 1 
      25 [-]: JUMPIFNOT R10 L3
      26 [-]: GETTABLE R6 R5 R9
L 3:  27 [-]: FORNLOOP R7 L2
L 4:  28 [-]: FASTCALL1 62 R6 L5
      29 [-]: MOVE R8 R6   
      30 [-]: GETIMPORT R7 3 [nil]
      31 [-]: CALL R7 1 1  
L 5:  32 [-]: JUMPIFNOT R7 L6
      33 [-]: LOADN R7 0   
      34 [-]: RETURN R7 1  
L 6:  35 [-]: GETTABLEKS R7 R2 K8 ["unreachable"]
      36 [-]: JUMPIFNOT R7 L7
      37 [-]: LOADN R3 3   
      38 [-]: JUMP L8
     
L 7:  39 [-]: GETIMPORT R7 10 [nil]
      40 [-]: CALL R7 0 1  
      41 [-]: GETIMPORT R10 12 [nil]
      42 [-]: LOADK R11 K13 ["SawmanProjectile"]
      43 [-]: CALL R10 1 -1
      44 [-]: NAMECALL R8 R4 K14 [0x870F0ADF]
      45 [-]: CALL R8 -1 1 
      46 [-]: SUB R9 R7 R8 
      47 [-]: GETIMPORT R10 16 [nil]
      48 [-]: JUMPIFNOTLT R9 R10 L8
      49 [-]: LOADN R9 0   
      50 [-]: RETURN R9 1  
L 8:  51 [-]: GETTABLEKS R7 R2 K17 ["visible"]
      52 [-]: JUMPIFNOT R7 L10
      53 [-]: GETTABLEKS R8 R2 K18 ["avatar"]
      54 [-]: FASTCALL1 62 R8 L9
      55 [-]: GETIMPORT R7 3 [nil]
      56 [-]: CALL R7 1 1  
L 9:  57 [-]: JUMPIF R7 L10
      58 [-]: GETTABLEKS R7 R2 K18 ["avatar"]
      59 [-]: NAMECALL R7 R7 K19 [0x73901ACF]
      60 [-]: CALL R7 1 1  
      61 [-]: JUMPIF R7 L10
      62 [-]: GETTABLEKS R7 R2 K20 ["distanceToTarget"]
      63 [-]: JUMPIFNOTLE R3 R7 L10
      64 [-]: GETTABLEKS R7 R2 K20 ["distanceToTarget"]
      65 [-]: LOADN R8 80  
      66 [-]: JUMPIFNOTLE R7 R8 L10
      67 [-]: GETTABLEKS R9 R2 K18 ["avatar"]
      68 [-]: NAMECALL R7 R0 K21 [0x48D05257]
      69 [-]: CALL R7 2 0  
      70 [-]: GETIMPORT R9 12 [nil]
      71 [-]: LOADK R10 K13 ["SawmanProjectile"]
      72 [-]: CALL R9 1 1  
      73 [-]: GETIMPORT R10 10 [nil]
      74 [-]: CALL R10 0 -1
      75 [-]: NAMECALL R7 R4 K22 [0x6E0C2EE3]
      76 [-]: CALL R7 -1 0 
      77 [-]: LOADN R7 1   
      78 [-]: RETURN R7 1  
L10:  79 [-]: LOADN R7 0   
      80 [-]: RETURN R7 1  


; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

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
      10 [-]: LOADN R11 2  
      11 [-]: LOADN R12 1  
      12 [-]: LOADB R13 1  
      13 [-]: GETIMPORT R14 8 [nil]
      14 [-]: NAMECALL R7 R1 K9 [0x7027C544]
      15 [-]: CALL R7 7 -1 
      16 [-]: NAMECALL R4 R1 K10 [0x21B4C60E]
      17 [-]: CALL R4 -1 0 
      18 [-]: NAMECALL R4 R1 K11 [0xDE321E6F]
      19 [-]: CALL R4 1 1  
      20 [-]: NAMECALL R4 R4 K12 [0xEFD0FDE2]
      21 [-]: CALL R4 1 1  
      22 [-]: FASTCALL1 62 R2 L0
      23 [-]: MOVE R6 R2   
      24 [-]: GETIMPORT R5 14 [nil]
      25 [-]: CALL R5 1 1  
L 0:  26 [-]: JUMPIF R5 L1 
      27 [-]: GETIMPORT R7 16 [nil]
      28 [-]: LOADK R8 K17 ["GAME_C1_NECK1"]
      29 [-]: CALL R7 1 -1 
      30 [-]: NAMECALL R5 R2 K18 [0x003C792F]
      31 [-]: CALL R5 -1 1 
      32 [-]: MOVE R4 R5   
L 1:  33 [-]: GETIMPORT R7 20 [nil]
      34 [-]: NAMECALL R5 R1 K18 [0x003C792F]
      35 [-]: CALL R5 2 1  
      36 [-]: GETIMPORT R6 22 [nil]
      37 [-]: MOVE R7 R5   
      38 [-]: MOVE R8 R4   
      39 [-]: CALL R6 2 1  
      40 [-]: NAMECALL R7 R1 K11 [0xDE321E6F]
      41 [-]: CALL R7 1 1  
      42 [-]: LOADN R9 1   
      43 [-]: LOADN R10 10 
      44 [-]: NAMECALL R11 R0 K23 [0xCDE10C4A]
      45 [-]: CALL R11 1 1 
      46 [-]: MOVE R12 R0  
      47 [-]: NAMECALL R7 R7 K24 [0xE9F54086]
      48 [-]: CALL R7 5 1  
      49 [-]: GETIMPORT R8 26 [nil]
      50 [-]: GETIMPORT R10 28 [nil]
      51 [-]: MOVE R11 R5  
      52 [-]: MOVE R12 R6  
      53 [-]: MOVE R13 R1  
      54 [-]: NAMECALL R8 R8 K29 [0x05909209]
      55 [-]: CALL R8 5 1  
      56 [-]: FASTCALL1 62 R8 L2
      57 [-]: MOVE R10 R8  
      58 [-]: GETIMPORT R9 14 [nil]
      59 [-]: CALL R9 1 1  
L 2:  60 [-]: JUMPIF R9 L3 
      61 [-]: MOVE R11 R1  
      62 [-]: NAMECALL R9 R8 K30 [0x263A3CC2]
      63 [-]: CALL R9 2 0  
      64 [-]: MOVE R11 R0  
      65 [-]: NAMECALL R9 R8 K31 [0xFE447379]
      66 [-]: CALL R9 2 0  
      67 [-]: MOVE R11 R7  
      68 [-]: NAMECALL R9 R8 K32 [0xB643CA98]
      69 [-]: CALL R9 2 0  
      70 [-]: GETIMPORT R11 34 [nil]
      71 [-]: LOADB R12 0  
      72 [-]: NAMECALL R9 R1 K35 [0x659D451F]
      73 [-]: CALL R9 3 0  
      74 [-]: GETIMPORT R9 37 [nil]
      75 [-]: JUMPIFNOT R9 L3
      76 [-]: NAMECALL R11 R1 K38 [0x13FE5C2E]
      77 [-]: CALL R11 1 -1
      78 [-]: NAMECALL R9 R8 K39 [0xA5A2E4AA]
      79 [-]: CALL R9 -1 0 
L 3:  80 [-]: FASTCALL1 62 R8 L4
      81 [-]: MOVE R10 R8  
      82 [-]: GETIMPORT R9 14 [nil]
      83 [-]: CALL R9 1 1  
L 4:  84 [-]: JUMPIF R9 L5 
      85 [-]: GETIMPORT R9 41 [nil]
      86 [-]: LOADN R10 0  
      87 [-]: CALL R9 1 0  
      88 [-]: JUMPBACK L3  
L 5:  89 [-]: RETURN R0 0  


; Name:            
; Defined at line: 91
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADN R3 0   
       2 [-]: CALL R2 1 0  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 3 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIFNOT R2 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: NAMECALL R2 R1 K4 [0xDE321E6F]
      10 [-]: CALL R2 1 1  
      11 [-]: LOADN R4 0   
      12 [-]: NAMECALL R2 R2 K5 [0x881B6B90]
      13 [-]: CALL R2 2 1  
      14 [-]: FASTCALL1 62 R2 L2
      15 [-]: MOVE R4 R2   
      16 [-]: GETIMPORT R3 3 [nil]
      17 [-]: CALL R3 1 1  
L 2:  18 [-]: JUMPIF R3 L5 
      19 [-]: LOADN R5 1   
      20 [-]: LOADN R6 0   
      21 [-]: NAMECALL R3 R2 K6 [0x92C56C50]
      22 [-]: CALL R3 3 1  
      23 [-]: FASTCALL1 62 R3 L3
      24 [-]: MOVE R5 R3   
      25 [-]: GETIMPORT R4 3 [nil]
      26 [-]: CALL R4 1 1  
L 3:  27 [-]: JUMPIF R4 L5 
      28 [-]: GETUPVAL R6 0
      29 [-]: NAMECALL R4 R3 K7 [0xC9F6A7D7]
      30 [-]: CALL R4 2 1  
      31 [-]: FASTCALL1 62 R4 L4
      32 [-]: MOVE R6 R4   
      33 [-]: GETIMPORT R5 3 [nil]
      34 [-]: CALL R5 1 1  
L 4:  35 [-]: JUMPIF R5 L5 
      36 [-]: LOADB R7 1   
      37 [-]: LOADB R8 1   
      38 [-]: NAMECALL R5 R4 K8 [0x768274D6]
      39 [-]: CALL R5 3 0  
      40 [-]: MOVE R7 R4   
      41 [-]: NAMECALL R5 R3 K9 [0x1EF0B9D1]
      42 [-]: CALL R5 2 0  
L 5:  43 [-]: GETIMPORT R5 11 [nil]
      44 [-]: GETIMPORT R8 13 [nil]
      45 [-]: LOADB R9 0   
      46 [-]: LOADN R10 2  
      47 [-]: LOADN R11 1  
      48 [-]: LOADB R12 1  
      49 [-]: GETIMPORT R13 15 [nil]
      50 [-]: NAMECALL R6 R1 K16 [0x7027C544]
      51 [-]: CALL R6 7 -1 
      52 [-]: NAMECALL R3 R1 K17 [0x21B4C60E]
      53 [-]: CALL R3 -1 0 
      54 [-]: RETURN R0 0  



