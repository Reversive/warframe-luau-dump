; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Effects.EffectsColorUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["CleanRefreshingWater"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: MOVE R0 R0   
       8 [-]: SETGLOBAL R1 K6 ["FluidTransition"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 5 [nil]
       4 [-]: GETIMPORT R2 7 [nil]
       5 [-]: NAMECALL R0 R0 K8 [0xC7FCADA9]
       6 [-]: CALL R0 2 1  
       7 [-]: FASTCALL1 62 R0 L0
       8 [-]: MOVE R2 R0   
       9 [-]: GETIMPORT R1 10 [nil]
      10 [-]: CALL R1 1 1  
L 0:  11 [-]: JUMPIFNOT R1 L1
      12 [-]: RETURN R0 0  
L 1:  13 [-]: LOADN R1 0   
      14 [-]: GETIMPORT R2 12 [nil]
      15 [-]: CALL R2 0 1  
      16 [-]: GETIMPORT R3 14 [nil]
      17 [-]: JUMPXEQKB R3 1 L2 NOT
      18 [-]: GETIMPORT R3 16 [nil]
      19 [-]: LENGTH R4 R0 
      20 [-]: CALL R3 1 0  
L 2:  21 [-]: GETIMPORT R3 18 [nil]
      22 [-]: JUMPIFNOTLT R1 R3 L6
      23 [-]: GETIMPORT R3 20 [nil]
      24 [-]: GETIMPORT R4 23 [nil]
      25 [-]: GETIMPORT R5 25 [nil]
      26 [-]: GETIMPORT R7 18 [nil]
      27 [-]: DIV R6 R1 R7 
      28 [-]: CALL R3 3 1  
      29 [-]: SETTABLEKS R3 R2 K22 ["red"]
      30 [-]: GETIMPORT R3 20 [nil]
      31 [-]: GETIMPORT R4 27 [nil]
      32 [-]: GETIMPORT R5 28 [nil]
      33 [-]: GETIMPORT R7 18 [nil]
      34 [-]: DIV R6 R1 R7 
      35 [-]: CALL R3 3 1  
      36 [-]: SETTABLEKS R3 R2 K26 ["green"]
      37 [-]: GETIMPORT R3 20 [nil]
      38 [-]: GETIMPORT R4 30 [nil]
      39 [-]: GETIMPORT R5 31 [nil]
      40 [-]: GETIMPORT R7 18 [nil]
      41 [-]: DIV R6 R1 R7 
      42 [-]: CALL R3 3 1  
      43 [-]: SETTABLEKS R3 R2 K29 ["blue"]
      44 [-]: GETIMPORT R3 14 [nil]
      45 [-]: JUMPXEQKB R3 1 L3 NOT
      46 [-]: GETIMPORT R3 16 [nil]
      47 [-]: GETIMPORT R4 33 [nil]
      48 [-]: GETTABLEKS R5 R2 K22 ["red"]
      49 [-]: GETTABLEKS R6 R2 K26 ["green"]
      50 [-]: GETTABLEKS R7 R2 K29 ["blue"]
      51 [-]: GETTABLEKS R8 R2 K34 ["alpha"]
      52 [-]: CALL R3 5 0  
L 3:  53 [-]: LOADN R5 1   
      54 [-]: LENGTH R3 R0 
      55 [-]: LOADN R4 1   
      56 [-]: FORNPREP R3 L5
L 4:  57 [-]: GETTABLE R6 R0 R5
      58 [-]: GETIMPORT R9 33 [nil]
      59 [-]: GETTABLEKS R11 R2 K22 ["red"]
      60 [-]: DIVK R10 R11 K35 [255]
      61 [-]: GETTABLEKS R12 R2 K26 ["green"]
      62 [-]: DIVK R11 R12 K35 [255]
      63 [-]: GETTABLEKS R13 R2 K29 ["blue"]
      64 [-]: DIVK R12 R13 K35 [255]
      65 [-]: LOADN R13 1  
      66 [-]: NAMECALL R7 R6 K36 [0x986D2AB8]
      67 [-]: CALL R7 6 0  
      68 [-]: FORNLOOP R3 L4
L 5:  69 [-]: GETIMPORT R3 38 [nil]
      70 [-]: CALL R3 0 1  
      71 [-]: ADD R1 R1 R3 
      72 [-]: GETIMPORT R3 1 [nil]
      73 [-]: LOADN R4 0   
      74 [-]: CALL R3 1 0  
      75 [-]: JUMPBACK L2  
L 6:  76 [-]: RETURN R0 0  


; Name:            
; Defined at line: 53
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 5 [nil]
       4 [-]: LOADN R1 0   
       5 [-]: GETIMPORT R2 7 [nil]
       6 [-]: CALL R2 0 1  
       7 [-]: LOADN R3 1   
L 0:   8 [-]: GETIMPORT R4 9 [nil]
       9 [-]: JUMPIFNOTLT R1 R4 L5
      10 [-]: GETIMPORT R4 11 [nil]
      11 [-]: GETIMPORT R5 14 [nil]
      12 [-]: GETIMPORT R6 16 [nil]
      13 [-]: GETIMPORT R8 9 [nil]
      14 [-]: DIV R7 R1 R8 
      15 [-]: CALL R4 3 1  
      16 [-]: SETTABLEKS R4 R2 K17 ["x"]
      17 [-]: GETIMPORT R4 11 [nil]
      18 [-]: GETIMPORT R5 19 [nil]
      19 [-]: GETIMPORT R6 20 [nil]
      20 [-]: GETIMPORT R8 9 [nil]
      21 [-]: DIV R7 R1 R8 
      22 [-]: CALL R4 3 1  
      23 [-]: SETTABLEKS R4 R2 K21 ["y"]
      24 [-]: GETIMPORT R4 11 [nil]
      25 [-]: GETIMPORT R5 23 [nil]
      26 [-]: GETIMPORT R6 24 [nil]
      27 [-]: GETIMPORT R8 9 [nil]
      28 [-]: DIV R7 R1 R8 
      29 [-]: CALL R4 3 1  
      30 [-]: SETTABLEKS R4 R2 K25 ["z"]
      31 [-]: GETIMPORT R4 11 [nil]
      32 [-]: GETIMPORT R5 27 [nil]
      33 [-]: GETIMPORT R6 28 [nil]
      34 [-]: GETIMPORT R8 9 [nil]
      35 [-]: DIV R7 R1 R8 
      36 [-]: CALL R4 3 1  
      37 [-]: MOVE R3 R4   
      38 [-]: LOADN R6 1   
      39 [-]: GETIMPORT R7 30 [nil]
      40 [-]: LENGTH R4 R7 
      41 [-]: LOADN R5 1   
      42 [-]: FORNPREP R4 L2
L 1:  43 [-]: GETIMPORT R8 30 [nil]
      44 [-]: GETTABLE R7 R8 R6
      45 [-]: GETIMPORT R10 32 [nil]
      46 [-]: GETTABLEKS R11 R2 K17 ["x"]
      47 [-]: GETTABLEKS R12 R2 K21 ["y"]
      48 [-]: GETTABLEKS R13 R2 K25 ["z"]
      49 [-]: LOADN R14 1  
      50 [-]: CALL R10 4 -1
      51 [-]: NAMECALL R8 R7 K33 [0xDFEAC472]
      52 [-]: CALL R8 -1 0 
      53 [-]: FORNLOOP R4 L1
L 2:  54 [-]: GETUPVAL R5 0
      55 [-]: GETTABLEKS R4 R5 K34 [0x021DC4BE]
      56 [-]: GETTABLEKS R5 R2 K17 ["x"]
      57 [-]: CALL R4 1 1  
      58 [-]: SETTABLEKS R4 R2 K17 ["x"]
      59 [-]: GETUPVAL R5 0
      60 [-]: GETTABLEKS R4 R5 K34 [0x021DC4BE]
      61 [-]: GETTABLEKS R5 R2 K21 ["y"]
      62 [-]: CALL R4 1 1  
      63 [-]: SETTABLEKS R4 R2 K21 ["y"]
      64 [-]: GETUPVAL R5 0
      65 [-]: GETTABLEKS R4 R5 K34 [0x021DC4BE]
      66 [-]: GETTABLEKS R5 R2 K25 ["z"]
      67 [-]: CALL R4 1 1  
      68 [-]: SETTABLEKS R4 R2 K25 ["z"]
      69 [-]: LOADN R6 1   
      70 [-]: LENGTH R4 R0 
      71 [-]: LOADN R5 1   
      72 [-]: FORNPREP R4 L4
L 3:  73 [-]: GETTABLE R7 R0 R6
      74 [-]: GETIMPORT R10 37 [nil]
      75 [-]: GETTABLEKS R11 R2 K17 ["x"]
      76 [-]: GETTABLEKS R12 R2 K21 ["y"]
      77 [-]: GETTABLEKS R13 R2 K25 ["z"]
      78 [-]: DIVK R14 R3 K38 [255]
      79 [-]: NAMECALL R8 R7 K39 [0x986D2AB8]
      80 [-]: CALL R8 6 0  
      81 [-]: FORNLOOP R4 L3
L 4:  82 [-]: GETIMPORT R4 41 [nil]
      83 [-]: CALL R4 0 1  
      84 [-]: ADD R1 R1 R4 
      85 [-]: GETIMPORT R4 1 [nil]
      86 [-]: LOADN R5 0   
      87 [-]: CALL R4 1 0  
      88 [-]: JUMPBACK L0  
L 5:  89 [-]: RETURN R0 0  



