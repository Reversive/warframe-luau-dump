; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADN R1 0   
       3 [-]: LOADN R2 300 
       4 [-]: LOADN R3 0   
       5 [-]: CALL R0 3 1  
       6 [-]: GETIMPORT R1 3 [nil]
       7 [-]: LOADK R2 K4 ["/Lotus/Types/Gameplay/Venus/Objects/SupplyDropPod"]
       8 [-]: CALL R1 1 1  
       9 [-]: NEWTABLE R2 0 1
      10 [-]: GETIMPORT R3 3 [nil]
      11 [-]: LOADK R4 K5 ["/Lotus/Fx/Explosions/DropPodExplosion"]
      12 [-]: CALL R3 1 -1 
      13 [-]: SETLIST R2 R3 -1 [1]
      14 [-]: GETIMPORT R3 7 [nil]
      15 [-]: LOADK R4 K8 ["Lotus.Scripts.Libs.SpawnObjectsOnTerrain"]
      16 [-]: CALL R3 1 1  
      17 [-]: DUPCLOSURE R4 K9 []
      18 [-]: MOVE R0 R0   
      19 [-]: MOVE R0 R1   
      20 [-]: MOVE R0 R2   
      21 [-]: DUPCLOSURE R5 K10 []
      22 [-]: MOVE R0 R3   
      23 [-]: DUPCLOSURE R6 K11 []
      24 [-]: MOVE R0 R5   
      25 [-]: MOVE R0 R4   
      26 [-]: SETGLOBAL R6 K12 ["SpawnSupplyDropAgent"]
      27 [-]: DUPCLOSURE R6 K13 []
      28 [-]: MOVE R0 R5   
      29 [-]: MOVE R0 R4   
      30 [-]: SETGLOBAL R6 K14 ["SpawnSupplyDropDeco"]
      31 [-]: DUPCLOSURE R6 K15 []
      32 [-]: MOVE R0 R2   
      33 [-]: SETGLOBAL R6 K16 ["OpenStorageLocker"]
      34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETUPVAL R3 0
       1 [-]: ADD R2 R0 R3 
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: GETUPVAL R5 1
       4 [-]: MOVE R6 R2   
       5 [-]: MOVE R7 R1   
       6 [-]: NAMECALL R3 R3 K2 [0x05909209]
       7 [-]: CALL R3 4 1  
       8 [-]: LOADN R4 0   
       9 [-]: NAMECALL R5 R3 K3 [0xD1586535]
      10 [-]: CALL R5 1 1  
      11 [-]: NAMECALL R6 R3 K4 [0x65D389CB]
      12 [-]: CALL R6 1 1  
      13 [-]: LOADK R8 K5 [0.040000000000000001]
      14 [-]: MUL R7 R8 R6 
      15 [-]: LOADK R10 K6 [0.01]
      16 [-]: NAMECALL R8 R3 K7 [0x2D9BA74F]
      17 [-]: CALL R8 2 0  
L 0:  18 [-]: LOADN R8 4   
      19 [-]: JUMPIFNOTLT R4 R8 L1
      20 [-]: DIVK R8 R4 K8 [4]
      21 [-]: MUL R9 R8 R8 
      22 [-]: GETIMPORT R12 10 [nil]
      23 [-]: MOVE R13 R2  
      24 [-]: MOVE R14 R0  
      25 [-]: MOVE R15 R9  
      26 [-]: CALL R12 3 1 
      27 [-]: MOVE R13 R1  
      28 [-]: NAMECALL R10 R3 K11 [0x589EF1C1]
      29 [-]: CALL R10 3 0 
      30 [-]: GETIMPORT R12 13 [nil]
      31 [-]: MOVE R13 R7  
      32 [-]: MOVE R14 R6  
      33 [-]: MOVE R15 R9  
      34 [-]: CALL R12 3 -1
      35 [-]: NAMECALL R10 R3 K7 [0x2D9BA74F]
      36 [-]: CALL R10 -1 0
      37 [-]: GETIMPORT R10 15 [nil]
      38 [-]: LOADN R11 0  
      39 [-]: CALL R10 1 0 
      40 [-]: GETIMPORT R10 17 [nil]
      41 [-]: CALL R10 0 1 
      42 [-]: ADD R4 R4 R10
      43 [-]: NAMECALL R10 R3 K3 [0xD1586535]
      44 [-]: CALL R10 1 1 
      45 [-]: MOVE R5 R10  
      46 [-]: JUMPBACK L0  
L 1:  47 [-]: GETIMPORT R8 19 [nil]
      48 [-]: CALL R8 0 1  
      49 [-]: GETIMPORT R9 21 [nil]
      50 [-]: CALL R9 0 1  
      51 [-]: GETIMPORT R10 1 [nil]
      52 [-]: GETIMPORT R13 19 [nil]
      53 [-]: LOADN R14 0  
      54 [-]: LOADN R15 2  
      55 [-]: LOADN R16 0  
      56 [-]: CALL R13 3 1 
      57 [-]: ADD R12 R0 R13
      58 [-]: GETIMPORT R14 19 [nil]
      59 [-]: LOADN R15 0  
      60 [-]: LOADN R16 -10
      61 [-]: LOADN R17 0  
      62 [-]: CALL R14 3 1 
      63 [-]: ADD R13 R0 R14
      64 [-]: LOADNIL R14  
      65 [-]: LOADNIL R15  
      66 [-]: LOADNIL R16  
      67 [-]: MOVE R17 R8  
      68 [-]: MOVE R18 R9  
      69 [-]: LOADB R19 1  
      70 [-]: NAMECALL R10 R10 K22 [0xDB88E2D9]
      71 [-]: CALL R10 9 1 
      72 [-]: JUMPIF R10 L2
      73 [-]: MOVE R8 R0   
L 2:  74 [-]: LOADN R12 1  
      75 [-]: GETUPVAL R13 2
      76 [-]: LENGTH R10 R13
      77 [-]: LOADN R11 1  
      78 [-]: FORNPREP R10 L4
L 3:  79 [-]: GETIMPORT R13 1 [nil]
      80 [-]: GETUPVAL R16 2
      81 [-]: GETTABLE R15 R16 R12
      82 [-]: MOVE R16 R8  
      83 [-]: GETIMPORT R17 24 [nil]
      84 [-]: MOVE R18 R9  
      85 [-]: MOVE R19 R1  
      86 [-]: CALL R17 2 -1
      87 [-]: NAMECALL R13 R13 K2 [0x05909209]
      88 [-]: CALL R13 -1 0
      89 [-]: FORNLOOP R10 L3
L 4:  90 [-]: NAMECALL R10 R3 K25 [0xA2880940]
      91 [-]: CALL R10 1 0 
      92 [-]: RETURN R0 0  


; Name:            
; Defined at line: 46
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R1 R1 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: NAMECALL R4 R0 K4 [0xD1586535]
       6 [-]: CALL R4 1 1  
       7 [-]: LOADN R5 7   
       8 [-]: LOADN R6 10  
       9 [-]: LOADB R7 0   
      10 [-]: LOADK R8 K5 [0.01]
      11 [-]: NAMECALL R2 R1 K6 [0x96930263]
      12 [-]: CALL R2 6 1  
      13 [-]: GETUPVAL R4 0
      14 [-]: GETTABLEKS R3 R4 K7 [0x29595BA9]
      15 [-]: MOVE R4 R2   
      16 [-]: LOADN R5 4   
      17 [-]: LOADB R6 1   
      18 [-]: LOADK R7 K8 [1.5]
      19 [-]: CALL R3 4 2  
      20 [-]: FASTCALL1 62 R3 L0
      21 [-]: MOVE R6 R3   
      22 [-]: GETIMPORT R5 10 [nil]
      23 [-]: CALL R5 1 1  
L 0:  24 [-]: JUMPIFNOT R5 L1
      25 [-]: MOVE R3 R2   
L 1:  26 [-]: RETURN R3 2  


; Name:            
; Defined at line: 56
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: GETUPVAL R2 0
       5 [-]: MOVE R3 R0   
       6 [-]: CALL R2 1 1  
       7 [-]: GETUPVAL R3 1
       8 [-]: MOVE R4 R2   
       9 [-]: NAMECALL R5 R0 K3 [0xCB3851B8]
      10 [-]: CALL R5 1 -1 
      11 [-]: CALL R3 -1 0 
      12 [-]: GETIMPORT R3 1 [nil]
      13 [-]: NAMECALL R3 R3 K4 [0x29EF273D]
      14 [-]: CALL R3 1 1  
      15 [-]: MOVE R5 R1   
      16 [-]: MOVE R6 R2   
      17 [-]: NAMECALL R7 R0 K5 [0x5280B883]
      18 [-]: CALL R7 1 1  
      19 [-]: GETIMPORT R8 7 [nil]
      20 [-]: NAMECALL R3 R3 K8 [0x6CD833C5]
      21 [-]: CALL R3 5 0  
L 0:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 64
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L3
       4 [-]: GETUPVAL R2 0
       5 [-]: MOVE R3 R0   
       6 [-]: CALL R2 1 2  
       7 [-]: FASTCALL1 62 R3 L0
       8 [-]: MOVE R5 R3   
       9 [-]: GETIMPORT R4 4 [nil]
      10 [-]: CALL R4 1 1  
L 0:  11 [-]: JUMPIF R4 L1 
      12 [-]: GETIMPORT R4 6 [nil]
      13 [-]: NAMECALL R5 R0 K7 [0xCB3851B8]
      14 [-]: CALL R5 1 1  
      15 [-]: MOVE R6 R3   
      16 [-]: CALL R4 2 1  
      17 [-]: MOVE R3 R4   
      18 [-]: JUMP L2
     
L 1:  19 [-]: NAMECALL R4 R0 K7 [0xCB3851B8]
      20 [-]: CALL R4 1 1  
      21 [-]: MOVE R3 R4   
L 2:  22 [-]: GETUPVAL R4 1
      23 [-]: MOVE R5 R2   
      24 [-]: MOVE R6 R3   
      25 [-]: CALL R4 2 0  
      26 [-]: GETIMPORT R4 1 [nil]
      27 [-]: MOVE R6 R1   
      28 [-]: MOVE R7 R2   
      29 [-]: NAMECALL R8 R0 K8 [0x5280B883]
      30 [-]: CALL R8 1 -1 
      31 [-]: NAMECALL R4 R4 K9 [0x05909209]
      32 [-]: CALL R4 -1 0 
L 3:  33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 77
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R2 R0 K0 [0x2B54251B]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R5 3 [nil]
       3 [-]: LOADN R6 0   
       4 [-]: NAMECALL R3 R2 K4 [0x986D2AB8]
       5 [-]: CALL R3 3 0  
       6 [-]: GETIMPORT R3 6 [nil]
       7 [-]: NAMECALL R3 R3 K7 [0x18D05D30]
       8 [-]: CALL R3 1 1  
       9 [-]: JUMPIFNOT R3 L0
      10 [-]: LOADK R5 K8 ["PlayTriggeredAnim"]
      11 [-]: NAMECALL R3 R2 K9 [0x8EB2112D]
      12 [-]: CALL R3 2 0  
      13 [-]: GETIMPORT R3 11 [nil]
      14 [-]: LOADK R4 K12 [0.25]
      15 [-]: CALL R3 1 0  
      16 [-]: GETIMPORT R3 14 [nil]
      17 [-]: LOADN R4 0   
      18 [-]: LOADK R5 K15 [1.5]
      19 [-]: LOADK R6 K16 [-0.25]
      20 [-]: CALL R3 3 1  
      21 [-]: NAMECALL R5 R0 K17 [0xD1586535]
      22 [-]: CALL R5 1 1  
      23 [-]: ADD R4 R5 R3 
      24 [-]: NAMECALL R5 R0 K18 [0xCB3851B8]
      25 [-]: CALL R5 1 1  
      26 [-]: GETIMPORT R6 6 [nil]
      27 [-]: GETIMPORT R8 20 [nil]
      28 [-]: MOVE R9 R4   
      29 [-]: MOVE R10 R5  
      30 [-]: NAMECALL R6 R6 K21 [0x05909209]
      31 [-]: CALL R6 4 0  
L 0:  32 [-]: LOADN R3 0   
L 1:  33 [-]: LOADN R4 3   
      34 [-]: JUMPIFNOTLT R3 R4 L2
      35 [-]: GETIMPORT R4 11 [nil]
      36 [-]: LOADN R5 0   
      37 [-]: CALL R4 1 0  
      38 [-]: GETIMPORT R4 23 [nil]
      39 [-]: CALL R4 0 1  
      40 [-]: ADD R3 R3 R4 
      41 [-]: JUMPBACK L1  
L 2:  42 [-]: LOADN R6 1   
      43 [-]: GETUPVAL R7 0
      44 [-]: LENGTH R4 R7 
      45 [-]: LOADN R5 1   
      46 [-]: FORNPREP R4 L4
L 3:  47 [-]: GETIMPORT R7 6 [nil]
      48 [-]: GETUPVAL R10 0
      49 [-]: GETTABLE R9 R10 R6
      50 [-]: NAMECALL R10 R2 K17 [0xD1586535]
      51 [-]: CALL R10 1 1 
      52 [-]: NAMECALL R11 R2 K18 [0xCB3851B8]
      53 [-]: CALL R11 1 -1
      54 [-]: NAMECALL R7 R7 K21 [0x05909209]
      55 [-]: CALL R7 -1 0 
      56 [-]: FORNLOOP R4 L3
L 4:  57 [-]: NAMECALL R4 R2 K24 [0xA2880940]
      58 [-]: CALL R4 1 0  
      59 [-]: RETURN R0 0  



