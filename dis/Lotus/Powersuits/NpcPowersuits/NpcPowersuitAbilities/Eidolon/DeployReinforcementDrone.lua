; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: DUPCLOSURE R2 K2 []
       4 [-]: DUPCLOSURE R3 K3 []
       5 [-]: MOVE R0 R2   
       6 [-]: MOVE R0 R1   
       7 [-]: MOVE R0 R0   
       8 [-]: SETGLOBAL R3 K4 ["DeployDrone"]
       9 [-]: DUPCLOSURE R3 K5 []
      10 [-]: MOVE R0 R2   
      11 [-]: MOVE R0 R1   
      12 [-]: MOVE R0 R0   
      13 [-]: SETGLOBAL R3 K6 ["ThumperDeployDrone"]
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: CALL R1 0 1  
       2 [-]: NAMECALL R3 R0 K3 [0xB40C191A]
       3 [-]: CALL R3 1 1  
       4 [-]: GETIMPORT R5 6 [nil]
       5 [-]: DIVK R4 R5 K4 [100]
       6 [-]: MUL R2 R3 R4 
       7 [-]: SETTABLEKS R2 R1 K7 ["baseAmount"]
       8 [-]: LOADN R4 0   
       9 [-]: NAMECALL R2 R1 K8 [0xCA73DD2A]
      10 [-]: CALL R2 2 0  
      11 [-]: LOADN R4 17  
      12 [-]: LOADN R5 1   
      13 [-]: NAMECALL R2 R1 K9 [0x1586E35E]
      14 [-]: CALL R2 3 0  
      15 [-]: NAMECALL R2 R0 K10 [0x1AC1655C]
      16 [-]: CALL R2 1 1  
      17 [-]: MOVE R4 R1   
      18 [-]: LOADN R5 0   
      19 [-]: GETIMPORT R6 12 [nil]
      20 [-]: NAMECALL R2 R2 K13 [0x2F859105]
      21 [-]: CALL R2 4 0  
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R3 R0 K0 [0xFA9E477F]
       1 [-]: CALL R3 1 1  
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: MOVE R5 R3   
       4 [-]: GETIMPORT R4 2 [nil]
       5 [-]: CALL R4 1 1  
L 0:   6 [-]: JUMPIF R4 L2 
       7 [-]: NAMECALL R4 R3 K3 [0x96A5DCEB]
       8 [-]: CALL R4 1 1  
       9 [-]: FASTCALL1 62 R4 L1
      10 [-]: MOVE R6 R4   
      11 [-]: GETIMPORT R5 2 [nil]
      12 [-]: CALL R5 1 1  
L 1:  13 [-]: JUMPIF R5 L2 
      14 [-]: MOVE R7 R2   
      15 [-]: NAMECALL R5 R4 K4 [0x2FB0041C]
      16 [-]: CALL R5 2 0  
L 2:  17 [-]: GETIMPORT R4 6 [nil]
      18 [-]: NAMECALL R4 R4 K7 [0x29EF273D]
      19 [-]: CALL R4 1 1  
      20 [-]: NAMECALL R4 R4 K8 [0x66905CB0]
      21 [-]: CALL R4 1 1  
      22 [-]: FASTCALL1 62 R4 L3
      23 [-]: MOVE R6 R4   
      24 [-]: GETIMPORT R5 2 [nil]
      25 [-]: CALL R5 1 1  
L 3:  26 [-]: JUMPIF R5 L4 
      27 [-]: NAMECALL R5 R2 K9 [0xE287C223]
      28 [-]: CALL R5 1 1  
      29 [-]: JUMPIF R5 L4 
      30 [-]: NAMECALL R5 R4 K10 [0xF2D6020E]
      31 [-]: CALL R5 1 0  
L 4:  32 [-]: NAMECALL R5 R1 K11 [0x808B79E6]
      33 [-]: CALL R5 1 1  
      34 [-]: MOVE R8 R1   
      35 [-]: MOVE R9 R5   
      36 [-]: NAMECALL R6 R4 K12 [0x888A836A]
      37 [-]: CALL R6 3 0  
      38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: LOADB R6 0   
       2 [-]: LOADN R7 0   
       3 [-]: LOADB R8 1   
       4 [-]: NAMECALL R3 R2 K2 [0x659D451F]
       5 [-]: CALL R3 5 0  
       6 [-]: NAMECALL R5 R2 K3 [0x5280B883]
       7 [-]: CALL R5 1 -1 
       8 [-]: NAMECALL R3 R0 K4 [0x89C6DBF7]
       9 [-]: CALL R3 -1 0 
      10 [-]: NAMECALL R3 R0 K5 [0x020D4331]
      11 [-]: CALL R3 1 1  
      12 [-]: GETIMPORT R6 7 [nil]
      13 [-]: LOADN R7 0   
      14 [-]: LOADN R8 1   
      15 [-]: LOADN R9 0   
      16 [-]: CALL R6 3 1  
      17 [-]: GETIMPORT R7 9 [nil]
      18 [-]: MUL R5 R6 R7 
      19 [-]: NAMECALL R3 R3 K10 [0xCDADCD5D]
      20 [-]: CALL R3 2 0  
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 46
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L2
       4 [-]: LOADK R4 K3 ["ReleaseDrone"]
       5 [-]: GETIMPORT R7 5 [nil]
       6 [-]: LOADB R8 0   
       7 [-]: LOADN R9 2   
       8 [-]: LOADN R10 1  
       9 [-]: LOADB R11 1  
      10 [-]: NAMECALL R5 R0 K6 [0x5D985C7E]
      11 [-]: CALL R5 6 -1 
      12 [-]: NAMECALL R2 R0 K7 [0x21B4C60E]
      13 [-]: CALL R2 -1 0 
      14 [-]: GETIMPORT R2 1 [nil]
      15 [-]: NAMECALL R2 R2 K8 [0x29EF273D]
      16 [-]: CALL R2 1 1  
      17 [-]: GETIMPORT R4 10 [nil]
      18 [-]: GETIMPORT R7 12 [nil]
      19 [-]: NAMECALL R5 R0 K13 [0x003C792F]
      20 [-]: CALL R5 2 1  
      21 [-]: NAMECALL R6 R0 K14 [0x5280B883]
      22 [-]: CALL R6 1 1  
      23 [-]: NAMECALL R7 R0 K15 [0xFA9E477F]
      24 [-]: CALL R7 1 -1 
      25 [-]: NAMECALL R2 R2 K16 [0xB599CC8B]
      26 [-]: CALL R2 -1 1 
      27 [-]: FASTCALL1 62 R2 L0
      28 [-]: MOVE R4 R2   
      29 [-]: GETIMPORT R3 18 [nil]
      30 [-]: CALL R3 1 1  
L 0:  31 [-]: JUMPIFNOT R3 L1
      32 [-]: RETURN R0 0  
L 1:  33 [-]: NAMECALL R3 R2 K19 [0xBB610E5B]
      34 [-]: CALL R3 1 1  
      35 [-]: GETUPVAL R4 0
      36 [-]: MOVE R5 R3   
      37 [-]: MOVE R6 R2   
      38 [-]: MOVE R7 R0   
      39 [-]: CALL R4 3 0  
      40 [-]: GETUPVAL R4 1
      41 [-]: MOVE R5 R0   
      42 [-]: MOVE R6 R3   
      43 [-]: MOVE R7 R2   
      44 [-]: CALL R4 3 0  
      45 [-]: GETUPVAL R4 2
      46 [-]: MOVE R5 R3   
      47 [-]: CALL R4 1 0  
L 2:  48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 68
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L7
       4 [-]: GETIMPORT R4 4 [nil]
       5 [-]: NAMECALL R2 R0 K5 [0xC9F6A7D7]
       6 [-]: CALL R2 2 1  
       7 [-]: FASTCALL1 62 R2 L0
       8 [-]: MOVE R4 R2   
       9 [-]: GETIMPORT R3 7 [nil]
      10 [-]: CALL R3 1 1  
L 0:  11 [-]: JUMPIF R3 L1 
      12 [-]: NAMECALL R3 R2 K8 [0xA2880940]
      13 [-]: CALL R3 1 0  
L 1:  14 [-]: GETIMPORT R5 10 [nil]
      15 [-]: NAMECALL R3 R0 K5 [0xC9F6A7D7]
      16 [-]: CALL R3 2 1  
      17 [-]: FASTCALL1 62 R3 L2
      18 [-]: MOVE R5 R3   
      19 [-]: GETIMPORT R4 7 [nil]
      20 [-]: CALL R4 1 1  
L 2:  21 [-]: JUMPIF R4 L3 
      22 [-]: GETIMPORT R6 12 [nil]
      23 [-]: LOADB R7 1   
      24 [-]: LOADB R8 0   
      25 [-]: LOADN R9 1   
      26 [-]: NAMECALL R4 R3 K13 [0x5D985C7E]
      27 [-]: CALL R4 5 0  
      28 [-]: GETIMPORT R6 15 [nil]
      29 [-]: LOADB R7 1   
      30 [-]: LOADB R8 0   
      31 [-]: LOADN R9 1   
      32 [-]: NAMECALL R4 R3 K13 [0x5D985C7E]
      33 [-]: CALL R4 5 0  
L 3:  34 [-]: GETIMPORT R4 1 [nil]
      35 [-]: NAMECALL R4 R4 K16 [0x29EF273D]
      36 [-]: CALL R4 1 1  
      37 [-]: GETIMPORT R6 18 [nil]
      38 [-]: GETIMPORT R9 20 [nil]
      39 [-]: NAMECALL R7 R0 K21 [0x003C792F]
      40 [-]: CALL R7 2 1  
      41 [-]: NAMECALL R8 R0 K22 [0x5280B883]
      42 [-]: CALL R8 1 1  
      43 [-]: NAMECALL R9 R0 K23 [0xFA9E477F]
      44 [-]: CALL R9 1 -1 
      45 [-]: NAMECALL R4 R4 K24 [0xB599CC8B]
      46 [-]: CALL R4 -1 1 
      47 [-]: FASTCALL1 62 R4 L4
      48 [-]: MOVE R6 R4   
      49 [-]: GETIMPORT R5 7 [nil]
      50 [-]: CALL R5 1 1  
L 4:  51 [-]: JUMPIFNOT R5 L5
      52 [-]: RETURN R0 0  
L 5:  53 [-]: NAMECALL R5 R4 K25 [0xBB610E5B]
      54 [-]: CALL R5 1 1  
      55 [-]: GETUPVAL R6 0
      56 [-]: MOVE R7 R5   
      57 [-]: MOVE R8 R4   
      58 [-]: MOVE R9 R0   
      59 [-]: CALL R6 3 0  
      60 [-]: GETUPVAL R6 1
      61 [-]: MOVE R7 R0   
      62 [-]: MOVE R8 R5   
      63 [-]: MOVE R9 R4   
      64 [-]: CALL R6 3 0  
      65 [-]: GETUPVAL R6 2
      66 [-]: MOVE R7 R5   
      67 [-]: CALL R6 1 0  
      68 [-]: GETIMPORT R6 27 [nil]
      69 [-]: LOADK R7 K28 [2.5]
      70 [-]: CALL R6 1 0  
      71 [-]: FASTCALL1 62 R3 L6
      72 [-]: MOVE R7 R3   
      73 [-]: GETIMPORT R6 7 [nil]
      74 [-]: CALL R6 1 1  
L 6:  75 [-]: JUMPIF R6 L7 
      76 [-]: GETIMPORT R8 30 [nil]
      77 [-]: LOADB R9 0   
      78 [-]: LOADB R10 0  
      79 [-]: LOADN R11 1  
      80 [-]: NAMECALL R6 R3 K13 [0x5D985C7E]
      81 [-]: CALL R6 5 0  
L 7:  82 [-]: RETURN R0 0  



