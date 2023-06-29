; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: MOVE R0 R0   
       4 [-]: SETGLOBAL R1 K2 ["HealthSpawner"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["Health Spawner Begin!"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 4 [nil]
       4 [-]: GETIMPORT R2 6 [nil]
       5 [-]: LOADK R3 K7 ["HealthSpawn"]
       6 [-]: CALL R2 1 -1 
       7 [-]: NAMECALL R0 R0 K8 [0xC7FCADA9]
       8 [-]: CALL R0 -1 1 
       9 [-]: NEWTABLE R1 0 0
      10 [-]: GETIMPORT R2 10 [nil]
      11 [-]: LOADN R3 1   
      12 [-]: CALL R2 1 0  
      13 [-]: GETIMPORT R2 12 [nil]
      14 [-]: JUMPIFNOT R2 L2
      15 [-]: GETIMPORT R2 4 [nil]
      16 [-]: GETIMPORT R4 14 [nil]
      17 [-]: NAMECALL R2 R2 K15 [0xFB669000]
      18 [-]: CALL R2 2 1  
      19 [-]: GETIMPORT R3 17 [nil]
      20 [-]: MOVE R4 R2   
      21 [-]: CALL R3 1 3  
      22 [-]: FORGPREP_INEXT R3 L1
L 0:  23 [-]: NAMECALL R8 R7 K18 [0xA2880940]
      24 [-]: CALL R8 1 0  
L 1:  25 [-]: FORGLOOP R3 L0 2 [inext]
L 2:  26 [-]: GETIMPORT R2 17 [nil]
      27 [-]: MOVE R3 R0   
      28 [-]: CALL R2 1 3  
      29 [-]: FORGPREP_INEXT R2 L4
L 3:  30 [-]: DUPTABLE R7 22
      31 [-]: NAMECALL R8 R6 K23 [0xD1586535]
      32 [-]: CALL R8 1 1  
      33 [-]: SETTABLEKS R8 R7 K19 ["loc"]
      34 [-]: LOADN R8 0   
      35 [-]: SETTABLEKS R8 R7 K20 ["respawnTime"]
      36 [-]: LOADNIL R8   
      37 [-]: SETTABLEKS R8 R7 K21 ["pickup"]
      38 [-]: SETTABLE R7 R1 R5
L 4:  39 [-]: FORGLOOP R2 L3 2 [inext]
L 5:  40 [-]: GETIMPORT R2 17 [nil]
      41 [-]: MOVE R3 R1   
      42 [-]: CALL R2 1 3  
      43 [-]: FORGPREP_INEXT R2 L9
L 6:  44 [-]: GETTABLEKS R8 R6 K21 ["pickup"]
      45 [-]: FASTCALL1 62 R8 L7
      46 [-]: GETIMPORT R7 25 [nil]
      47 [-]: CALL R7 1 1  
L 7:  48 [-]: JUMPIFNOT R7 L9
      49 [-]: GETTABLEKS R7 R6 K20 ["respawnTime"]
      50 [-]: LOADN R8 0   
      51 [-]: JUMPIFNOTLE R7 R8 L8
      52 [-]: GETIMPORT R7 4 [nil]
      53 [-]: GETIMPORT R9 14 [nil]
      54 [-]: GETTABLEKS R10 R6 K19 ["loc"]
      55 [-]: GETIMPORT R11 27 [nil]
      56 [-]: NAMECALL R7 R7 K28 [0x05909209]
      57 [-]: CALL R7 4 1  
      58 [-]: SETTABLEKS R7 R6 K21 ["pickup"]
      59 [-]: LOADN R7 20  
      60 [-]: SETTABLEKS R7 R6 K20 ["respawnTime"]
      61 [-]: JUMP L9
     
L 8:  62 [-]: GETTABLEKS R8 R6 K20 ["respawnTime"]
      63 [-]: GETIMPORT R9 30 [nil]
      64 [-]: CALL R9 0 1  
      65 [-]: SUB R7 R8 R9 
      66 [-]: SETTABLEKS R7 R6 K20 ["respawnTime"]
L 9:  67 [-]: FORGLOOP R2 L6 2 [inext]
      68 [-]: GETIMPORT R2 32 [nil]
      69 [-]: NAMECALL R2 R2 K33 [0x529B110D]
      70 [-]: CALL R2 1 1  
      71 [-]: LOADN R3 3   
      72 [-]: JUMPIFEQ R2 R3 L10
      73 [-]: LOADN R3 6   
      74 [-]: JUMPIFEQ R2 R3 L10
      75 [-]: GETIMPORT R3 10 [nil]
      76 [-]: LOADN R4 0   
      77 [-]: CALL R3 1 0  
      78 [-]: JUMPBACK L5  
L10:  79 [-]: GETIMPORT R2 1 [nil]
      80 [-]: LOADK R3 K34 ["Health Spawner End!"]
      81 [-]: CALL R2 1 0  
      82 [-]: RETURN R0 0  


; Name:            
; Defined at line: 51
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x18D05D30]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIFNOT R0 L3
L 0:   4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: GETIMPORT R0 6 [nil]
       7 [-]: CALL R0 1 1  
L 1:   8 [-]: JUMPIFNOT R0 L2
       9 [-]: GETIMPORT R0 8 [nil]
      10 [-]: LOADK R1 K9 [0.10000000000000001]
      11 [-]: CALL R0 1 0  
      12 [-]: JUMPBACK L0  
L 2:  13 [-]: GETUPVAL R0 0
      14 [-]: CALL R0 0 0  
L 3:  15 [-]: RETURN R0 0  



