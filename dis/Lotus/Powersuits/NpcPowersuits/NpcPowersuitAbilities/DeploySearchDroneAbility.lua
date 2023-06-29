; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADN R1 0   
       3 [-]: LOADK R2 K2 [0.10000000000000001]
       4 [-]: LOADN R3 0   
       5 [-]: CALL R0 3 1  
       6 [-]: DUPCLOSURE R1 K3 []
       7 [-]: SETGLOBAL R1 K4 ["NpcEvaluateAbility"]
       8 [-]: DUPCLOSURE R1 K5 []
       9 [-]: SETGLOBAL R1 K6 ["ActivateAbility"]
      10 [-]: DUPCLOSURE R1 K7 []
      11 [-]: MOVE R0 R0   
      12 [-]: SETGLOBAL R1 K8 ["CreateAgent"]
      13 [-]: DUPCLOSURE R1 K9 []
      14 [-]: SETGLOBAL R1 K10 ["DroneDiscoveredEnemy"]
      15 [-]: DUPCLOSURE R1 K11 []
      16 [-]: SETGLOBAL R1 K12 ["AutoDestroyDrone"]
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0x5F45B081]
       3 [-]: CALL R2 1 1  
       4 [-]: JUMPIFNOT R2 L0
       5 [-]: LOADN R2 0   
       6 [-]: RETURN R2 1  
L 0:   7 [-]: LOADN R2 1   
       8 [-]: RETURN R2 1  


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIF R2 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: LOADN R3 1   
       7 [-]: CALL R2 1 0  
       8 [-]: FASTCALL1 62 R1 L1
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 6 [nil]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: JUMPIFNOT R2 L2
      13 [-]: RETURN R0 0  
L 2:  14 [-]: NAMECALL R2 R1 K7 [0xD1586535]
      15 [-]: CALL R2 1 1  
      16 [-]: NAMECALL R3 R1 K8 [0x020D4331]
      17 [-]: CALL R3 1 1  
      18 [-]: NAMECALL R3 R3 K9 [0xDDD5B6EB]
      19 [-]: CALL R3 1 1  
      20 [-]: GETTABLEKS R5 R3 K11 ["pitch"]
      21 [-]: ADDK R4 R5 K10 [90]
      22 [-]: SETTABLEKS R4 R3 K11 ["pitch"]
      23 [-]: GETIMPORT R4 1 [nil]
      24 [-]: GETIMPORT R6 13 [nil]
      25 [-]: MOVE R7 R2   
      26 [-]: MOVE R8 R3   
      27 [-]: MOVE R9 R1   
      28 [-]: NAMECALL R4 R4 K14 [0x05909209]
      29 [-]: CALL R4 5 1  
      30 [-]: FASTCALL1 62 R4 L3
      31 [-]: MOVE R6 R4   
      32 [-]: GETIMPORT R5 6 [nil]
      33 [-]: CALL R5 1 1  
L 3:  34 [-]: JUMPIFNOT R5 L4
      35 [-]: RETURN R0 0  
L 4:  36 [-]: MOVE R7 R1   
      37 [-]: NAMECALL R5 R4 K15 [0x263A3CC2]
      38 [-]: CALL R5 2 0  
      39 [-]: FASTCALL1 62 R0 L5
      40 [-]: MOVE R6 R0   
      41 [-]: GETIMPORT R5 6 [nil]
      42 [-]: CALL R5 1 1  
L 5:  43 [-]: JUMPIF R5 L6 
      44 [-]: MOVE R7 R0   
      45 [-]: NAMECALL R5 R4 K16 [0xFE447379]
      46 [-]: CALL R5 2 0  
L 6:  47 [-]: GETIMPORT R7 18 [nil]
      48 [-]: LOADB R8 0   
      49 [-]: NAMECALL R5 R1 K19 [0x659D451F]
      50 [-]: CALL R5 3 0  
      51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 41
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 5 [nil]
       7 [-]: LOADK R2 K6 ["Bomber"]
       8 [-]: CALL R1 1 1  
       9 [-]: NAMECALL R3 R0 K7 [0xCD73323E]
      10 [-]: CALL R3 1 1  
      11 [-]: JUMPIFNOT R3 L2
      12 [-]: NAMECALL R4 R0 K7 [0xCD73323E]
      13 [-]: CALL R4 1 1  
      14 [-]: NAMECALL R4 R4 K8 [0xFA9E477F]
      15 [-]: CALL R4 1 1  
      16 [-]: NOT R3 R4    
L 2:  17 [-]: FASTCALL1 62 R3 L3
      18 [-]: GETIMPORT R2 3 [nil]
      19 [-]: CALL R2 1 1  
L 3:  20 [-]: JUMPIF R2 L4 
      21 [-]: NAMECALL R2 R0 K7 [0xCD73323E]
      22 [-]: CALL R2 1 1  
      23 [-]: NAMECALL R2 R2 K8 [0xFA9E477F]
      24 [-]: CALL R2 1 1  
      25 [-]: NAMECALL R2 R2 K9 [0xAD1E0B4B]
      26 [-]: CALL R2 1 1  
      27 [-]: MOVE R1 R2   
L 4:  28 [-]: GETIMPORT R2 11 [nil]
      29 [-]: NAMECALL R2 R2 K12 [0x29EF273D]
      30 [-]: CALL R2 1 1  
      31 [-]: LOADNIL R3   
      32 [-]: FASTCALL1 62 R2 L5
      33 [-]: MOVE R5 R2   
      34 [-]: GETIMPORT R4 3 [nil]
      35 [-]: CALL R4 1 1  
L 5:  36 [-]: JUMPIF R4 L6 
      37 [-]: NAMECALL R4 R2 K13 [0x66905CB0]
      38 [-]: CALL R4 1 1  
      39 [-]: MOVE R3 R4   
L 6:  40 [-]: NAMECALL R5 R0 K14 [0xD1586535]
      41 [-]: CALL R5 1 1  
      42 [-]: GETUPVAL R6 0
      43 [-]: ADD R4 R5 R6 
      44 [-]: GETIMPORT R5 16 [nil]
      45 [-]: NAMECALL R7 R0 K17 [0xCB3851B8]
      46 [-]: CALL R7 1 1  
      47 [-]: GETTABLEKS R6 R7 K18 ["heading"]
      48 [-]: LOADN R7 0   
      49 [-]: LOADN R8 0   
      50 [-]: CALL R5 3 1  
      51 [-]: GETTABLEKS R6 R4 K19 ["y"]
      52 [-]: MOVE R9 R4   
      53 [-]: LOADN R10 10 
      54 [-]: LOADN R11 0  
      55 [-]: NAMECALL R7 R2 K20 [0x40F8914B]
      56 [-]: CALL R7 4 0  
      57 [-]: GETTABLEKS R7 R4 K19 ["y"]
      58 [-]: JUMPIFNOTLT R7 R6 L7
      59 [-]: SETTABLEKS R6 R4 K19 ["y"]
L 7:  60 [-]: GETIMPORT R9 1 [nil]
      61 [-]: MOVE R10 R4  
      62 [-]: MOVE R11 R5  
      63 [-]: MOVE R12 R1  
      64 [-]: NAMECALL R7 R3 K21 [0x6CD833C5]
      65 [-]: CALL R7 5 0  
      66 [-]: NAMECALL R7 R0 K22 [0xA2880940]
      67 [-]: CALL R7 1 0  
      68 [-]: RETURN R0 0  


; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0xBB610E5B]
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L2
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 1 [nil]
      11 [-]: CALL R2 1 1  
L 2:  12 [-]: JUMPIF R2 L3 
      13 [-]: GETIMPORT R2 4 [nil]
      14 [-]: NAMECALL R2 R2 K5 [0x18D05D30]
      15 [-]: CALL R2 1 1  
      16 [-]: JUMPIF R2 L4 
L 3:  17 [-]: RETURN R0 0  
L 4:  18 [-]: LOADNIL R2   
L 5:  19 [-]: FASTCALL1 62 R1 L6
      20 [-]: MOVE R4 R1   
      21 [-]: GETIMPORT R3 1 [nil]
      22 [-]: CALL R3 1 1  
L 6:  23 [-]: JUMPIF R3 L13
      24 [-]: NAMECALL R3 R1 K6 [0xD1586535]
      25 [-]: CALL R3 1 1  
      26 [-]: LOADNIL R4   
      27 [-]: NAMECALL R6 R1 K7 [0xFA9E477F]
      28 [-]: CALL R6 1 -1 
      29 [-]: FASTCALL 62 L7
      30 [-]: GETIMPORT R5 1 [nil]
      31 [-]: CALL R5 -1 1 
L 7:  32 [-]: JUMPIF R5 L8 
      33 [-]: NAMECALL R5 R1 K7 [0xFA9E477F]
      34 [-]: CALL R5 1 1  
      35 [-]: NAMECALL R5 R5 K8 [0xA39BB54B]
      36 [-]: CALL R5 1 1  
      37 [-]: GETTABLEKS R4 R5 K9 ["entity"]
L 8:  38 [-]: FASTCALL1 62 R4 L9
      39 [-]: MOVE R6 R4   
      40 [-]: GETIMPORT R5 1 [nil]
      41 [-]: CALL R5 1 1  
L 9:  42 [-]: JUMPIFNOT R5 L10
      43 [-]: JUMP L13
    
L10:  44 [-]: GETIMPORT R5 4 [nil]
      45 [-]: NAMECALL R5 R5 K10 [0x29EF273D]
      46 [-]: CALL R5 1 1  
      47 [-]: LOADN R7 2   
      48 [-]: LOADN R8 13  
      49 [-]: MOVE R9 R3   
      50 [-]: MOVE R10 R4  
      51 [-]: LOADN R11 80 
      52 [-]: LOADN R12 100
      53 [-]: NAMECALL R5 R5 K11 [0x79F9B327]
      54 [-]: CALL R5 7 0  
      55 [-]: GETIMPORT R6 13 [nil]
      56 [-]: FASTCALL1 62 R6 L11
      57 [-]: GETIMPORT R5 1 [nil]
      58 [-]: CALL R5 1 1  
L11:  59 [-]: JUMPIF R5 L12
      60 [-]: GETIMPORT R7 13 [nil]
      61 [-]: LOADB R8 0   
      62 [-]: LOADN R9 0   
      63 [-]: LOADB R10 0  
      64 [-]: NAMECALL R5 R1 K14 [0x659D451F]
      65 [-]: CALL R5 5 1  
      66 [-]: MOVE R2 R5   
L12:  67 [-]: GETIMPORT R5 16 [nil]
      68 [-]: LOADN R6 5   
      69 [-]: CALL R5 1 0  
      70 [-]: JUMPBACK L5  
L13:  71 [-]: FASTCALL1 62 R2 L14
      72 [-]: MOVE R4 R2   
      73 [-]: GETIMPORT R3 1 [nil]
      74 [-]: CALL R3 1 1  
L14:  75 [-]: JUMPIF R3 L15
      76 [-]: LOADB R5 1   
      77 [-]: NAMECALL R3 R2 K17 [0x6CF1E476]
      78 [-]: CALL R3 2 0  
L15:  79 [-]: RETURN R0 0  


; Name:            
; Defined at line: 106
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [nil]
L 0:   1 [-]: FASTCALL1 62 R0 L1
       2 [-]: MOVE R3 R0   
       3 [-]: GETIMPORT R2 3 [nil]
       4 [-]: CALL R2 1 1  
L 1:   5 [-]: JUMPIF R2 L2 
       6 [-]: LOADN R2 0   
       7 [-]: JUMPIFNOTLT R2 R1 L2
       8 [-]: GETIMPORT R2 5 [nil]
       9 [-]: CALL R2 0 1  
      10 [-]: SUB R1 R1 R2 
      11 [-]: GETIMPORT R2 7 [nil]
      12 [-]: LOADN R3 0   
      13 [-]: CALL R2 1 0  
      14 [-]: JUMPBACK L0  
L 2:  15 [-]: FASTCALL1 62 R0 L3
      16 [-]: MOVE R3 R0   
      17 [-]: GETIMPORT R2 3 [nil]
      18 [-]: CALL R2 1 1  
L 3:  19 [-]: JUMPIF R2 L4 
      20 [-]: NAMECALL R2 R0 K8 [0xFB3BBA96]
      21 [-]: CALL R2 1 0  
L 4:  22 [-]: RETURN R0 0  



