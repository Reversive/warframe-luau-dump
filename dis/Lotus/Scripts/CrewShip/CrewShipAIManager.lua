; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["OnCrewShipSpawnedScript"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["RailjackReactorSpawn"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["CrewShipHint"]
       9 [-]: CALL R2 1 1  
      10 [-]: DUPCLOSURE R3 K5 []
      11 [-]: MOVE R0 R0   
      12 [-]: MOVE R0 R2   
      13 [-]: SETGLOBAL R3 K6 ["CrewShip"]
      14 [-]: DUPCLOSURE R3 K7 []
      15 [-]: MOVE R0 R1   
      16 [-]: SETGLOBAL R3 K8 ["SpawnReactorDefenseTarget"]
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 10
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
L 0:   3 [-]: NAMECALL R2 R1 K3 [0x4BDE2087]
       4 [-]: CALL R2 1 1  
       5 [-]: JUMPIF R2 L1 
       6 [-]: GETIMPORT R2 5 [nil]
       7 [-]: LOADK R3 K6 [0.10000000000000001]
       8 [-]: CALL R2 1 0  
       9 [-]: JUMPBACK L0  
L 1:  10 [-]: GETIMPORT R2 1 [nil]
      11 [-]: NAMECALL R2 R2 K2 [0x29EF273D]
      12 [-]: CALL R2 1 1  
      13 [-]: NAMECALL R2 R2 K7 [0x66905CB0]
      14 [-]: CALL R2 1 1  
      15 [-]: GETIMPORT R3 1 [nil]
      16 [-]: GETUPVAL R5 0
      17 [-]: NAMECALL R3 R3 K8 [0xC7FCADA9]
      18 [-]: CALL R3 2 1  
      19 [-]: LOADNIL R4   
      20 [-]: GETIMPORT R5 10 [nil]
      21 [-]: MOVE R6 R3   
      22 [-]: CALL R5 1 3  
      23 [-]: FORGPREP_INEXT R5 L4
L 2:  24 [-]: NAMECALL R10 R9 K11 [0xE79E7EF4]
      25 [-]: CALL R10 1 1 
      26 [-]: MOVE R4 R10  
      27 [-]: FASTCALL1 62 R4 L3
      28 [-]: MOVE R11 R4  
      29 [-]: GETIMPORT R10 13 [nil]
      30 [-]: CALL R10 1 1 
L 3:  31 [-]: JUMPIF R10 L4
      32 [-]: NAMECALL R10 R4 K14 [0xB06572DA]
      33 [-]: CALL R10 1 1 
      34 [-]: NAMECALL R12 R0 K16 [0x26E191C7]
      35 [-]: CALL R12 1 1 
      36 [-]: ADDK R11 R12 K15 [1]
      37 [-]: JUMPIFNOTEQ R10 R11 L4
      38 [-]: LOADK R12 K17 ["Execute"]
      39 [-]: NAMECALL R10 R9 K18 [0x8EB2112D]
      40 [-]: CALL R10 2 0 
L 4:  41 [-]: FORGLOOP R5 L2 2 [inext]
      42 [-]: LOADN R7 0   
      43 [-]: NAMECALL R5 R0 K19 [0x864B7B71]
      44 [-]: CALL R5 2 1  
      45 [-]: MOVE R8 R5   
      46 [-]: NAMECALL R6 R2 K20 [0xE2871589]
      47 [-]: CALL R6 2 0  
      48 [-]: GETIMPORT R6 22 [nil]
      49 [-]: JUMPIFNOT R6 L8
      50 [-]: LOADN R8 0   
      51 [-]: LOADN R6 3   
      52 [-]: LOADN R7 1   
      53 [-]: FORNPREP R6 L8
L 5:  54 [-]: MOVE R11 R8  
      55 [-]: NAMECALL R9 R0 K19 [0x864B7B71]
      56 [-]: CALL R9 2 1  
      57 [-]: FASTCALL1 62 R9 L6
      58 [-]: MOVE R11 R9  
      59 [-]: GETIMPORT R10 13 [nil]
      60 [-]: CALL R10 1 1 
L 6:  61 [-]: JUMPIF R10 L7
      62 [-]: LOADB R12 0  
      63 [-]: NAMECALL R10 R9 K23 [0x91A24AA9]
      64 [-]: CALL R10 2 0 
L 7:  65 [-]: FORNLOOP R6 L5
L 8:  66 [-]: GETIMPORT R7 25 [nil]
      67 [-]: FASTCALL1 62 R7 L9
      68 [-]: GETIMPORT R6 13 [nil]
      69 [-]: CALL R6 1 1  
L 9:  70 [-]: JUMPIF R6 L12
      71 [-]: NAMECALL R6 R2 K26 [0x5E895E79]
      72 [-]: CALL R6 1 1  
      73 [-]: JUMPIFNOT R6 L12
      74 [-]: GETIMPORT R6 1 [nil]
      75 [-]: GETUPVAL R8 1
      76 [-]: NAMECALL R6 R6 K8 [0xC7FCADA9]
      77 [-]: CALL R6 2 1  
      78 [-]: GETIMPORT R7 10 [nil]
      79 [-]: MOVE R8 R6   
      80 [-]: CALL R7 1 3  
      81 [-]: FORGPREP_INEXT R7 L11
L10:  82 [-]: MOVE R14 R11 
      83 [-]: NAMECALL R12 R0 K27 [0x7941D56E]
      84 [-]: CALL R12 2 1 
      85 [-]: JUMPIFNOT R12 L11
      86 [-]: NAMECALL R12 R11 K28 [0xD8140B94]
      87 [-]: CALL R12 1 1 
      88 [-]: JUMPIF R12 L11
      89 [-]: MOVE R14 R11 
      90 [-]: NAMECALL R12 R2 K29 [0xE6069BBF]
      91 [-]: CALL R12 2 0 
      92 [-]: MOVE R14 R11 
      93 [-]: GETIMPORT R15 25 [nil]
      94 [-]: NAMECALL R12 R2 K30 [0x79275474]
      95 [-]: CALL R12 3 0 
L11:  96 [-]: FORGLOOP R7 L10 2 [inext]
L12:  97 [-]: GETIMPORT R6 5 [nil]
      98 [-]: LOADN R7 0   
      99 [-]: CALL R6 1 0  
     100 [-]: GETIMPORT R6 32 [nil]
     101 [-]: NAMECALL R6 R6 K33 [0x56C01834]
     102 [-]: CALL R6 1 1  
     103 [-]: JUMPIFNOT R6 L13
     104 [-]: GETIMPORT R7 35 [nil]
     105 [-]: GETIMPORT R8 32 [nil]
     106 [-]: NAMECALL R8 R8 K36 [0x6D604BA7]
     107 [-]: CALL R8 1 1  
     108 [-]: GETTABLE R6 R7 R8
     109 [-]: JUMPIFNOT R6 L13
     110 [-]: GETIMPORT R6 38 [nil]
     111 [-]: LOADK R8 K39 ["Calling script callback "]
     112 [-]: GETIMPORT R9 32 [nil]
     113 [-]: NAMECALL R9 R9 K36 [0x6D604BA7]
     114 [-]: CALL R9 1 1  
     115 [-]: CONCAT R7 R8 R9
     116 [-]: CALL R6 1 0  
     117 [-]: GETIMPORT R7 35 [nil]
     118 [-]: GETIMPORT R8 32 [nil]
     119 [-]: NAMECALL R8 R8 K36 [0x6D604BA7]
     120 [-]: CALL R8 1 1  
     121 [-]: GETTABLE R6 R7 R8
     122 [-]: MOVE R7 R0   
     123 [-]: CALL R6 1 0  
L13: 124 [-]: RETURN R0 0  


; Name:            
; Defined at line: 63
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: NAMECALL R0 R0 K2 [0x46A0EBF5]
       3 [-]: CALL R0 2 1  
L 0:   4 [-]: FASTCALL1 62 R0 L1
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 4 [nil]
       7 [-]: CALL R1 1 1  
L 1:   8 [-]: JUMPIFNOT R1 L2
       9 [-]: GETIMPORT R1 6 [nil]
      10 [-]: LOADN R2 0   
      11 [-]: CALL R1 1 0  
      12 [-]: JUMPBACK L0  
L 2:  13 [-]: GETIMPORT R1 1 [nil]
      14 [-]: NAMECALL R1 R1 K7 [0x29EF273D]
      15 [-]: CALL R1 1 1  
      16 [-]: NAMECALL R1 R1 K8 [0x66905CB0]
      17 [-]: CALL R1 1 1  
      18 [-]: GETIMPORT R4 10 [nil]
      19 [-]: MOVE R5 R0   
      20 [-]: GETIMPORT R6 12 [nil]
      21 [-]: LOADN R7 20  
      22 [-]: NAMECALL R2 R1 K13 [0x33FC842F]
      23 [-]: CALL R2 5 0  
      24 [-]: RETURN R0 0  



