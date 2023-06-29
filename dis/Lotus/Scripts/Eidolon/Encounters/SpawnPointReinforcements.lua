; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["RandomTeam"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["EE.Interface.Utilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADNIL R2   
       8 [-]: LOADNIL R3   
       9 [-]: LOADN R4 0   
      10 [-]: LOADNIL R5   
      11 [-]: LOADNIL R6   
      12 [-]: NEWCLOSURE R7 P0
      13 [-]: MOVE R1 R2   
      14 [-]: MOVE R1 R3   
      15 [-]: MOVE R1 R5   
      16 [-]: MOVE R1 R6   
      17 [-]: MOVE R1 R4   
      18 [-]: MOVE R0 R1   
      19 [-]: MOVE R0 R0   
      20 [-]: SETGLOBAL R7 K6 ["GroundReinforcements"]
      21 [-]: CLOSEUPVALS R2
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 16
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R1 R1 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: SETUPVAL R1 0
       6 [-]: GETIMPORT R1 5 [nil]
       7 [-]: SETUPVAL R1 1
       8 [-]: NAMECALL R1 R0 K6 [0xD1586535]
       9 [-]: CALL R1 1 1  
      10 [-]: SETUPVAL R1 2
      11 [-]: NAMECALL R1 R0 K7 [0x891629FA]
      12 [-]: CALL R1 1 1  
      13 [-]: SETUPVAL R1 3
      14 [-]: GETUPVAL R1 0
      15 [-]: GETUPVAL R3 0
      16 [-]: GETUPVAL R5 2
      17 [-]: NAMECALL R3 R3 K8 [0xC609C002]
      18 [-]: CALL R3 2 -1 
      19 [-]: NAMECALL R1 R1 K9 [0x1677897A]
      20 [-]: CALL R1 -1 1 
      21 [-]: SETUPVAL R1 4
      22 [-]: GETIMPORT R1 11 [nil]
      23 [-]: LOADK R3 K12 ["Spawnpoint reinforcements at Tier "]
      24 [-]: GETUPVAL R4 4
      25 [-]: CONCAT R2 R3 R4
      26 [-]: CALL R1 1 0  
      27 [-]: GETIMPORT R1 1 [nil]
      28 [-]: GETIMPORT R3 14 [nil]
      29 [-]: GETUPVAL R4 2
      30 [-]: LOADN R5 0   
      31 [-]: NAMECALL R6 R0 K15 [0xF6CF204F]
      32 [-]: CALL R6 1 -1 
      33 [-]: NAMECALL R1 R1 K16 [0xFB669000]
      34 [-]: CALL R1 -1 1 
      35 [-]: GETIMPORT R2 18 [nil]
      36 [-]: NEWTABLE R3 0 0
      37 [-]: GETUPVAL R5 0
      38 [-]: GETIMPORT R7 20 [nil]
      39 [-]: GETIMPORT R8 22 [nil]
      40 [-]: NAMECALL R5 R5 K23 [0x8FD103FD]
      41 [-]: CALL R5 3 1  
      42 [-]: LENGTH R6 R1 
      43 [-]: FASTCALL2 19 R5 R6 L0
      44 [-]: GETIMPORT R4 26 [nil]
      45 [-]: CALL R4 2 1  
L 0:  46 [-]: LOADN R7 1   
      47 [-]: MOVE R5 R4   
      48 [-]: LOADN R6 1   
      49 [-]: FORNPREP R5 L9
L 1:  50 [-]: GETUPVAL R8 0
      51 [-]: GETUPVAL R10 3
      52 [-]: NAMECALL R10 R10 K6 [0xD1586535]
      53 [-]: CALL R10 1 -1
      54 [-]: NAMECALL R8 R8 K27 [0xC1088746]
      55 [-]: CALL R8 -1 1 
      56 [-]: GETUPVAL R9 0
      57 [-]: GETIMPORT R11 29 [nil]
      58 [-]: MOVE R12 R8  
      59 [-]: LOADB R13 1  
      60 [-]: LOADB R14 0  
      61 [-]: GETUPVAL R15 4
      62 [-]: LOADB R16 0  
      63 [-]: NAMECALL R9 R9 K30 [0xFEEEA290]
      64 [-]: CALL R9 7 1  
      65 [-]: NAMECALL R12 R9 K31 [0xE223E2B1]
      66 [-]: CALL R12 1 1 
      67 [-]: GETTABLE R11 R3 R12
      68 [-]: FASTCALL1 62 R11 L2
      69 [-]: GETIMPORT R10 33 [nil]
      70 [-]: CALL R10 1 1 
L 2:  71 [-]: JUMPIF R10 L3
      72 [-]: NAMECALL R10 R9 K31 [0xE223E2B1]
      73 [-]: CALL R10 1 1 
      74 [-]: NAMECALL R13 R9 K31 [0xE223E2B1]
      75 [-]: CALL R13 1 1 
      76 [-]: GETTABLE R12 R3 R13
      77 [-]: ADDK R11 R12 K34 [1]
      78 [-]: SETTABLE R11 R3 R10
      79 [-]: JUMP L4
     
L 3:  80 [-]: NAMECALL R10 R9 K31 [0xE223E2B1]
      81 [-]: CALL R10 1 1 
      82 [-]: LOADN R11 1  
      83 [-]: SETTABLE R11 R3 R10
L 4:  84 [-]: GETUPVAL R11 5
      85 [-]: GETTABLEKS R10 R11 K35 [0x06D055F9]
      86 [-]: LOADN R12 0  
      87 [-]: JUMPIFLT R12 R2 L5
      88 [-]: LOADB R11 0 +1
L 5:  89 [-]: LOADB R11 1  
L 6:  90 [-]: LOADN R12 1  
      91 [-]: LOADN R13 0  
      92 [-]: CALL R10 3 1 
      93 [-]: GETIMPORT R11 37 [nil]
      94 [-]: LOADN R12 1  
      95 [-]: LENGTH R13 R1
      96 [-]: CALL R11 2 1 
      97 [-]: GETUPVAL R12 0
      98 [-]: MOVE R14 R9  
      99 [-]: GETTABLE R15 R1 R11
     100 [-]: GETUPVAL R16 6
     101 [-]: LOADN R17 0  
     102 [-]: LOADNIL R18  
     103 [-]: MOVE R19 R10 
     104 [-]: NAMECALL R12 R12 K38 [0x33FC842F]
     105 [-]: CALL R12 7 1 
     106 [-]: FASTCALL1 62 R12 L7
     107 [-]: MOVE R14 R12 
     108 [-]: GETIMPORT R13 33 [nil]
     109 [-]: CALL R13 1 1 
L 7: 110 [-]: JUMPIF R13 L8
     111 [-]: GETIMPORT R13 41 [nil]
     112 [-]: MOVE R14 R1  
     113 [-]: MOVE R15 R11 
     114 [-]: CALL R13 2 0 
     115 [-]: GETUPVAL R13 3
     116 [-]: MOVE R15 R12 
     117 [-]: NAMECALL R13 R13 K42 [0x2FB0041C]
     118 [-]: CALL R13 2 0 
     119 [-]: NAMECALL R13 R12 K43 [0x9E21E394]
     120 [-]: CALL R13 1 0 
     121 [-]: LOADN R13 0  
     122 [-]: JUMPIFNOTLT R13 R2 L8
     123 [-]: SUBK R2 R2 K34 [1]
L 8: 124 [-]: GETIMPORT R13 45 [nil]
     125 [-]: LOADN R14 0  
     126 [-]: CALL R13 1 0 
     127 [-]: FORNLOOP R5 L1
L 9: 128 [-]: GETIMPORT R5 47 [nil]
     129 [-]: MOVE R6 R3   
     130 [-]: CALL R5 1 3  
     131 [-]: FORGPREP_NEXT R5 L11
L10: 132 [-]: GETIMPORT R10 11 [nil]
     133 [-]: MOVE R12 R9  
     134 [-]: LOADK R13 K48 [" of type "]
     135 [-]: MOVE R14 R8  
     136 [-]: CONCAT R11 R12 R14
     137 [-]: CALL R10 1 0 
L11: 138 [-]: FORGLOOP R5 L10 2
     139 [-]: LOADN R7 3   
     140 [-]: NAMECALL R5 R0 K49 [0xFE9DC265]
     141 [-]: CALL R5 2 0  
     142 [-]: RETURN R0 0  



