; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["SimpleSpawnEnemy"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["SimpleSpawnEnemies"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["GrineerShieldEnemyPair"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R0 R0 K3 [0x66905CB0]
       4 [-]: CALL R0 1 1  
       5 [-]: NAMECALL R1 R0 K4 [0xCEA36880]
       6 [-]: CALL R1 1 1  
       7 [-]: NAMECALL R2 R0 K5 [0x6968EA36]
       8 [-]: CALL R2 1 1  
       9 [-]: SUB R5 R2 R1 
      10 [-]: DIVK R4 R5 K6 [2]
      11 [-]: ADD R3 R1 R4 
      12 [-]: GETIMPORT R4 8 [nil]
      13 [-]: MOVE R5 R1   
      14 [-]: MOVE R6 R3   
      15 [-]: CALL R4 2 1  
      16 [-]: GETIMPORT R5 8 [nil]
      17 [-]: LOADN R6 1   
      18 [-]: GETIMPORT R8 10 [nil]
      19 [-]: LENGTH R7 R8 
      20 [-]: CALL R5 2 1  
      21 [-]: GETIMPORT R7 10 [nil]
      22 [-]: GETTABLE R6 R7 R5
      23 [-]: LOADN R7 0   
      24 [-]: GETIMPORT R8 12 [nil]
      25 [-]: JUMPIFNOT R8 L0
      26 [-]: GETIMPORT R8 14 [nil]
      27 [-]: JUMPIFNOTLE R8 R1 L0
      28 [-]: LOADN R7 1   
L 0:  29 [-]: MOVE R10 R6  
      30 [-]: GETIMPORT R11 16 [nil]
      31 [-]: GETIMPORT R12 18 [nil]
      32 [-]: LOADK R13 K19 ["RandomTeam"]
      33 [-]: CALL R12 1 1 
      34 [-]: MOVE R13 R4  
      35 [-]: LOADNIL R14  
      36 [-]: MOVE R15 R7  
      37 [-]: NAMECALL R8 R0 K20 [0x33FC842F]
      38 [-]: CALL R8 7 1  
      39 [-]: FASTCALL1 62 R8 L1
      40 [-]: MOVE R10 R8  
      41 [-]: GETIMPORT R9 22 [nil]
      42 [-]: CALL R9 1 1  
L 1:  43 [-]: JUMPIF R9 L4 
      44 [-]: GETIMPORT R9 24 [nil]
      45 [-]: JUMPIFNOT R9 L2
      46 [-]: NAMECALL R9 R8 K25 [0x9E21E394]
      47 [-]: CALL R9 1 0  
L 2:  48 [-]: GETIMPORT R10 28 [nil]
      49 [-]: FASTCALL1 62 R10 L3
      50 [-]: GETIMPORT R9 22 [nil]
      51 [-]: CALL R9 1 1  
L 3:  52 [-]: JUMPIF R9 L4 
      53 [-]: GETIMPORT R11 18 [nil]
      54 [-]: LOADK R12 K29 ["StormTarget"]
      55 [-]: CALL R11 1 1 
      56 [-]: GETIMPORT R12 28 [nil]
      57 [-]: LOADN R13 10 
      58 [-]: NAMECALL R9 R8 K30 [0x81B5632F]
      59 [-]: CALL R9 4 0  
L 4:  60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R0 R0 K3 [0x66905CB0]
       4 [-]: CALL R0 1 1  
       5 [-]: NAMECALL R1 R0 K4 [0xCEA36880]
       6 [-]: CALL R1 1 1  
       7 [-]: NAMECALL R2 R0 K5 [0x6968EA36]
       8 [-]: CALL R2 1 1  
       9 [-]: SUB R5 R2 R1 
      10 [-]: DIVK R4 R5 K6 [2]
      11 [-]: ADD R3 R1 R4 
      12 [-]: GETIMPORT R4 8 [nil]
      13 [-]: MOVE R5 R1   
      14 [-]: MOVE R6 R3   
      15 [-]: CALL R4 2 1  
      16 [-]: LOADN R5 0   
      17 [-]: GETIMPORT R6 10 [nil]
      18 [-]: JUMPIFNOT R6 L0
      19 [-]: GETIMPORT R6 12 [nil]
      20 [-]: JUMPIFNOTLE R6 R1 L0
      21 [-]: LOADN R5 1   
L 0:  22 [-]: GETIMPORT R6 14 [nil]
      23 [-]: GETIMPORT R7 16 [nil]
      24 [-]: CALL R6 1 3  
      25 [-]: FORGPREP_INEXT R6 L7
L 1:  26 [-]: GETIMPORT R12 18 [nil]
      27 [-]: GETTABLE R11 R12 R9
      28 [-]: GETIMPORT R12 20 [nil]
      29 [-]: JUMPIF R12 L2
      30 [-]: GETIMPORT R12 8 [nil]
      31 [-]: LOADN R13 1  
      32 [-]: GETIMPORT R15 18 [nil]
      33 [-]: LENGTH R14 R15
      34 [-]: CALL R12 2 1 
      35 [-]: GETIMPORT R13 18 [nil]
      36 [-]: GETTABLE R11 R13 R12
L 2:  37 [-]: MOVE R14 R11 
      38 [-]: MOVE R15 R10 
      39 [-]: GETIMPORT R16 22 [nil]
      40 [-]: LOADK R17 K23 ["RandomTeam"]
      41 [-]: CALL R16 1 1 
      42 [-]: MOVE R17 R4  
      43 [-]: LOADNIL R18  
      44 [-]: MOVE R19 R5  
      45 [-]: NAMECALL R12 R0 K24 [0x33FC842F]
      46 [-]: CALL R12 7 1 
      47 [-]: FASTCALL1 62 R12 L3
      48 [-]: MOVE R14 R12 
      49 [-]: GETIMPORT R13 26 [nil]
      50 [-]: CALL R13 1 1 
L 3:  51 [-]: JUMPIF R13 L7
      52 [-]: GETIMPORT R13 28 [nil]
      53 [-]: JUMPIFNOT R13 L5
      54 [-]: NAMECALL R13 R12 K29 [0x9E21E394]
      55 [-]: CALL R13 1 0 
      56 [-]: GETIMPORT R13 31 [nil]
      57 [-]: JUMPIFNOT R13 L5
      58 [-]: NAMECALL R13 R12 K32 [0xBB610E5B]
      59 [-]: CALL R13 1 1 
      60 [-]: FASTCALL1 62 R13 L4
      61 [-]: MOVE R15 R13 
      62 [-]: GETIMPORT R14 26 [nil]
      63 [-]: CALL R14 1 1 
L 4:  64 [-]: JUMPIF R14 L5
      65 [-]: NAMECALL R14 R13 K33 [0xEDB2EFD9]
      66 [-]: CALL R14 1 0 
L 5:  67 [-]: GETIMPORT R14 36 [nil]
      68 [-]: FASTCALL1 62 R14 L6
      69 [-]: GETIMPORT R13 26 [nil]
      70 [-]: CALL R13 1 1 
L 6:  71 [-]: JUMPIF R13 L7
      72 [-]: GETIMPORT R15 22 [nil]
      73 [-]: LOADK R16 K37 ["StormTarget"]
      74 [-]: CALL R15 1 1 
      75 [-]: GETIMPORT R16 36 [nil]
      76 [-]: LOADN R17 10 
      77 [-]: NAMECALL R13 R12 K38 [0x81B5632F]
      78 [-]: CALL R13 4 0 
L 7:  79 [-]: FORGLOOP R6 L1 2 [inext]
      80 [-]: RETURN R0 0  


; Name:            
; Defined at line: 80
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R0 R0 K3 [0x66905CB0]
       4 [-]: CALL R0 1 1  
       5 [-]: NAMECALL R1 R0 K4 [0xCEA36880]
       6 [-]: CALL R1 1 1  
       7 [-]: NAMECALL R2 R0 K5 [0x6968EA36]
       8 [-]: CALL R2 1 1  
       9 [-]: SUB R5 R2 R1 
      10 [-]: DIVK R4 R5 K6 [2]
      11 [-]: ADD R3 R1 R4 
      12 [-]: GETIMPORT R4 8 [nil]
      13 [-]: MOVE R5 R1   
      14 [-]: MOVE R6 R3   
      15 [-]: CALL R4 2 1  
      16 [-]: GETIMPORT R5 8 [nil]
      17 [-]: LOADN R6 1   
      18 [-]: GETIMPORT R8 10 [nil]
      19 [-]: LENGTH R7 R8 
      20 [-]: CALL R5 2 1  
      21 [-]: GETIMPORT R7 10 [nil]
      22 [-]: GETTABLE R6 R7 R5
      23 [-]: LOADNIL R7   
      24 [-]: LOADNIL R8   
      25 [-]: GETIMPORT R10 12 [nil]
      26 [-]: FASTCALL1 62 R10 L0
      27 [-]: GETIMPORT R9 14 [nil]
      28 [-]: CALL R9 1 1  
L 0:  29 [-]: JUMPIF R9 L1 
      30 [-]: GETIMPORT R11 16 [nil]
      31 [-]: GETIMPORT R12 12 [nil]
      32 [-]: GETIMPORT R13 18 [nil]
      33 [-]: LOADK R14 K19 ["ShieldTeam"]
      34 [-]: CALL R13 1 1 
      35 [-]: MOVE R14 R4  
      36 [-]: NAMECALL R9 R0 K20 [0x33FC842F]
      37 [-]: CALL R9 5 1  
      38 [-]: MOVE R7 R9   
L 1:  39 [-]: GETIMPORT R10 22 [nil]
      40 [-]: FASTCALL1 62 R10 L2
      41 [-]: GETIMPORT R9 14 [nil]
      42 [-]: CALL R9 1 1  
L 2:  43 [-]: JUMPIF R9 L3 
      44 [-]: MOVE R11 R6  
      45 [-]: GETIMPORT R12 22 [nil]
      46 [-]: GETIMPORT R13 18 [nil]
      47 [-]: LOADK R14 K19 ["ShieldTeam"]
      48 [-]: CALL R13 1 1 
      49 [-]: MOVE R14 R4  
      50 [-]: NAMECALL R9 R0 K20 [0x33FC842F]
      51 [-]: CALL R9 5 1  
      52 [-]: MOVE R8 R9   
L 3:  53 [-]: FASTCALL1 62 R7 L4
      54 [-]: MOVE R10 R7  
      55 [-]: GETIMPORT R9 14 [nil]
      56 [-]: CALL R9 1 1  
L 4:  57 [-]: JUMPIF R9 L7 
      58 [-]: FASTCALL1 62 R8 L5
      59 [-]: MOVE R10 R8  
      60 [-]: GETIMPORT R9 14 [nil]
      61 [-]: CALL R9 1 1  
L 5:  62 [-]: JUMPIF R9 L7 
      63 [-]: MOVE R11 R8  
      64 [-]: NAMECALL R9 R7 K23 [0xCFF4B62C]
      65 [-]: CALL R9 2 0  
      66 [-]: MOVE R11 R7  
      67 [-]: NAMECALL R9 R8 K23 [0xCFF4B62C]
      68 [-]: CALL R9 2 0  
      69 [-]: NAMECALL R9 R7 K24 [0x9E21E394]
      70 [-]: CALL R9 1 0  
      71 [-]: NAMECALL R9 R8 K24 [0x9E21E394]
      72 [-]: CALL R9 1 0  
      73 [-]: GETIMPORT R10 27 [nil]
      74 [-]: FASTCALL1 62 R10 L6
      75 [-]: GETIMPORT R9 14 [nil]
      76 [-]: CALL R9 1 1  
L 6:  77 [-]: JUMPIF R9 L7 
      78 [-]: GETIMPORT R11 18 [nil]
      79 [-]: LOADK R12 K28 ["StormTarget"]
      80 [-]: CALL R11 1 1 
      81 [-]: GETIMPORT R12 27 [nil]
      82 [-]: LOADN R13 10 
      83 [-]: NAMECALL R9 R7 K29 [0x81B5632F]
      84 [-]: CALL R9 4 0  
      85 [-]: GETIMPORT R11 18 [nil]
      86 [-]: LOADK R12 K28 ["StormTarget"]
      87 [-]: CALL R11 1 1 
      88 [-]: GETIMPORT R12 27 [nil]
      89 [-]: LOADN R13 10 
      90 [-]: NAMECALL R9 R8 K29 [0x81B5632F]
      91 [-]: CALL R9 4 0  
L 7:  92 [-]: RETURN R0 0  



