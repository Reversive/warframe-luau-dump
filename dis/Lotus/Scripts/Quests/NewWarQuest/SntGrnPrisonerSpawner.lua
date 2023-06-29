; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["SpawnImprisonedEnemy"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["SetupGrineerDeco"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R0 R0 K3 [0x66905CB0]
       4 [-]: CALL R0 1 1  
       5 [-]: NAMECALL R1 R0 K4 [0xE2E98521]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADN R2 10  
       8 [-]: JUMPIFNOTLE R2 R1 L0
       9 [-]: RETURN R0 0  
L 0:  10 [-]: GETIMPORT R1 6 [nil]
      11 [-]: NAMECALL R1 R1 K7 [0xF37943FF]
      12 [-]: CALL R1 1 1  
      13 [-]: JUMPIFNOT R1 L2
      14 [-]: GETIMPORT R1 6 [nil]
      15 [-]: NAMECALL R1 R1 K8 [0x6EACE7A7]
      16 [-]: CALL R1 1 1  
      17 [-]: FASTCALL1 62 R1 L1
      18 [-]: MOVE R3 R1   
      19 [-]: GETIMPORT R2 10 [nil]
      20 [-]: CALL R2 1 1  
L 1:  21 [-]: JUMPIF R2 L2 
      22 [-]: GETIMPORT R2 12 [nil]
      23 [-]: NAMECALL R3 R0 K13 [0xCEA36880]
      24 [-]: CALL R3 1 1  
      25 [-]: NAMECALL R4 R0 K14 [0x6968EA36]
      26 [-]: CALL R4 1 -1 
      27 [-]: CALL R2 -1 1 
      28 [-]: MOVE R5 R1   
      29 [-]: GETIMPORT R6 6 [nil]
      30 [-]: NAMECALL R6 R6 K15 [0xD1586535]
      31 [-]: CALL R6 1 1  
      32 [-]: GETIMPORT R7 6 [nil]
      33 [-]: NAMECALL R7 R7 K16 [0xCB3851B8]
      34 [-]: CALL R7 1 1  
      35 [-]: GETIMPORT R8 18 [nil]
      36 [-]: LOADK R9 K19 ["GrineerTeam"]
      37 [-]: CALL R8 1 1  
      38 [-]: MOVE R9 R2   
      39 [-]: NAMECALL R3 R0 K20 [0x6CD833C5]
      40 [-]: CALL R3 6 0  
L 2:  41 [-]: GETIMPORT R1 22 [nil]
      42 [-]: LOADK R3 K23 ["TriggerPort"]
      43 [-]: NAMECALL R1 R1 K24 [0x8EB2112D]
      44 [-]: CALL R1 2 0  
      45 [-]: GETIMPORT R2 26 [nil]
      46 [-]: FASTCALL1 62 R2 L3
      47 [-]: GETIMPORT R1 10 [nil]
      48 [-]: CALL R1 1 1  
L 3:  49 [-]: JUMPIF R1 L4 
      50 [-]: GETIMPORT R1 1 [nil]
      51 [-]: GETIMPORT R3 26 [nil]
      52 [-]: NAMECALL R1 R1 K27 [0x59C96E77]
      53 [-]: CALL R1 2 0  
L 4:  54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADNIL R1   
L 0:   1 [-]: FASTCALL1 62 R1 L1
       2 [-]: MOVE R3 R1   
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: CALL R2 1 1  
L 1:   5 [-]: JUMPIFNOT R2 L2
       6 [-]: GETIMPORT R2 3 [nil]
       7 [-]: GETIMPORT R4 5 [nil]
       8 [-]: LOADK R5 K6 ["SntGrnSpawn"]
       9 [-]: CALL R4 1 1  
      10 [-]: NAMECALL R5 R0 K7 [0xD1586535]
      11 [-]: CALL R5 1 -1 
      12 [-]: NAMECALL R2 R2 K8 [0xC7B81E8D]
      13 [-]: CALL R2 -1 1 
      14 [-]: MOVE R1 R2   
      15 [-]: GETIMPORT R2 10 [nil]
      16 [-]: LOADN R3 0   
      17 [-]: CALL R2 1 0  
      18 [-]: JUMPBACK L0  
L 2:  19 [-]: GETIMPORT R2 3 [nil]
      20 [-]: GETIMPORT R4 5 [nil]
      21 [-]: LOADK R5 K11 ["SntGrnDeco"]
      22 [-]: CALL R4 1 1  
      23 [-]: NAMECALL R5 R0 K7 [0xD1586535]
      24 [-]: CALL R5 1 -1 
      25 [-]: NAMECALL R2 R2 K8 [0xC7B81E8D]
      26 [-]: CALL R2 -1 1 
      27 [-]: NAMECALL R3 R1 K12 [0x6EACE7A7]
      28 [-]: CALL R3 1 1  
      29 [-]: FASTCALL1 62 R3 L3
      30 [-]: MOVE R5 R3   
      31 [-]: GETIMPORT R4 1 [nil]
      32 [-]: CALL R4 1 1  
L 3:  33 [-]: JUMPIF R4 L6 
      34 [-]: NAMECALL R4 R1 K13 [0xF37943FF]
      35 [-]: CALL R4 1 1  
      36 [-]: JUMPIFNOT R4 L6
      37 [-]: GETIMPORT R4 15 [nil]
      38 [-]: MOVE R5 R3   
      39 [-]: CALL R4 1 1  
      40 [-]: MOVE R3 R4   
      41 [-]: GETIMPORT R4 15 [nil]
      42 [-]: NAMECALL R5 R3 K16 [0x5CB1AB63]
      43 [-]: CALL R5 1 -1 
      44 [-]: CALL R4 -1 1 
      45 [-]: GETIMPORT R5 3 [nil]
      46 [-]: MOVE R7 R4   
      47 [-]: NAMECALL R8 R1 K7 [0xD1586535]
      48 [-]: CALL R8 1 1  
      49 [-]: GETIMPORT R9 18 [nil]
      50 [-]: NAMECALL R5 R5 K19 [0x05909209]
      51 [-]: CALL R5 4 1  
      52 [-]: NAMECALL R6 R5 K20 [0xE860AF53]
      53 [-]: CALL R6 1 1  
      54 [-]: MOVE R9 R6   
      55 [-]: LOADB R10 0  
      56 [-]: LOADB R11 0  
      57 [-]: NAMECALL R7 R2 K21 [0x2970F52F]
      58 [-]: CALL R7 4 0  
      59 [-]: NAMECALL R9 R5 K22 [0x65D389CB]
      60 [-]: CALL R9 1 -1 
      61 [-]: NAMECALL R7 R2 K23 [0x2D9BA74F]
      62 [-]: CALL R7 -1 0 
      63 [-]: MOVE R9 R5   
      64 [-]: LOADB R10 1  
      65 [-]: LOADB R11 0  
      66 [-]: LOADN R12 1  
      67 [-]: NAMECALL R7 R2 K24 [0x3CC28101]
      68 [-]: CALL R7 5 0  
      69 [-]: NAMECALL R7 R5 K25 [0x7E441664]
      70 [-]: CALL R7 1 1  
      71 [-]: LOADN R8 0   
      72 [-]: JUMPIFNOTLT R8 R7 L5
      73 [-]: LOADN R10 0  
      74 [-]: MOVE R8 R7   
      75 [-]: LOADN R9 1   
      76 [-]: FORNPREP R8 L5
L 4:  77 [-]: MOVE R13 R10 
      78 [-]: NAMECALL R11 R5 K26 [0x819ABD48]
      79 [-]: CALL R11 2 1 
      80 [-]: MOVE R14 R10 
      81 [-]: MOVE R15 R11 
      82 [-]: NAMECALL R12 R2 K27 [0xCDDC3ABB]
      83 [-]: CALL R12 3 0 
      84 [-]: FORNLOOP R8 L4
L 5:  85 [-]: GETIMPORT R8 3 [nil]
      86 [-]: MOVE R10 R5  
      87 [-]: NAMECALL R8 R8 K28 [0x59C96E77]
      88 [-]: CALL R8 2 0  
      89 [-]: RETURN R0 0  
L 6:  90 [-]: NAMECALL R4 R2 K29 [0xA2880940]
      91 [-]: CALL R4 1 0  
      92 [-]: RETURN R0 0  



