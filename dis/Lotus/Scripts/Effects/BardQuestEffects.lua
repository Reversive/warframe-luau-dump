; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["FadeParams"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["LaserEffects"]
       7 [-]: DUPCLOSURE R1 K5 []
       8 [-]: SETGLOBAL R1 K6 ["QuestTrail"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NEWTABLE R1 0 0
       1 [-]: NEWTABLE R2 0 0
       2 [-]: LOADN R5 1   
       3 [-]: LOADN R3 6   
       4 [-]: LOADN R4 1   
       5 [-]: FORNPREP R3 L5
L 0:   6 [-]: GETIMPORT R8 1 [nil]
       7 [-]: GETIMPORT R9 3 [nil]
       8 [-]: NAMECALL R6 R0 K4 [0x47901F07]
       9 [-]: CALL R6 3 1  
      10 [-]: FASTCALL1 62 R6 L1
      11 [-]: MOVE R8 R6   
      12 [-]: GETIMPORT R7 6 [nil]
      13 [-]: CALL R7 1 1  
L 1:  14 [-]: JUMPIF R7 L4 
      15 [-]: FASTCALL2 52 R1 R6 L2
      16 [-]: MOVE R8 R1   
      17 [-]: MOVE R9 R6   
      18 [-]: GETIMPORT R7 9 [nil]
      19 [-]: CALL R7 2 0  
L 2:  20 [-]: MOVE R8 R2   
      21 [-]: GETIMPORT R9 11 [nil]
      22 [-]: CALL R9 0 -1 
      23 [-]: FASTCALL 52 L3
      24 [-]: GETIMPORT R7 9 [nil]
      25 [-]: CALL R7 -1 0 
L 3:  26 [-]: GETUPVAL R9 0
      27 [-]: LOADN R11 15 
      28 [-]: LOADN R13 15 
      29 [-]: MUL R12 R13 R5
      30 [-]: ADD R10 R11 R12
      31 [-]: LOADN R11 10 
      32 [-]: NAMECALL R7 R6 K12 [0x986D2AB8]
      33 [-]: CALL R7 4 0  
L 4:  34 [-]: FORNLOOP R3 L0
L 5:  35 [-]: GETIMPORT R3 14 [nil]
      36 [-]: LOADN R4 0   
      37 [-]: LOADN R5 0   
      38 [-]: LOADN R6 50  
      39 [-]: CALL R3 3 1  
      40 [-]: GETIMPORT R4 16 [nil]
      41 [-]: CALL R4 0 1  
      42 [-]: LOADN R7 1   
      43 [-]: LOADN R5 10  
      44 [-]: LOADN R6 1   
      45 [-]: FORNPREP R5 L9
L 6:  46 [-]: GETIMPORT R10 18 [nil]
      47 [-]: GETIMPORT R11 3 [nil]
      48 [-]: NAMECALL R8 R0 K4 [0x47901F07]
      49 [-]: CALL R8 3 1  
      50 [-]: FASTCALL1 62 R8 L7
      51 [-]: MOVE R10 R8  
      52 [-]: GETIMPORT R9 6 [nil]
      53 [-]: CALL R9 1 1  
L 7:  54 [-]: JUMPIF R9 L8 
      55 [-]: GETIMPORT R9 20 [nil]
      56 [-]: LOADN R10 -180
      57 [-]: LOADN R11 180
      58 [-]: CALL R9 2 1  
      59 [-]: SETTABLEKS R9 R4 K21 ["heading"]
      60 [-]: GETIMPORT R9 20 [nil]
      61 [-]: LOADN R10 -20
      62 [-]: LOADN R11 180
      63 [-]: CALL R9 2 1  
      64 [-]: SETTABLEKS R9 R4 K22 ["pitch"]
      65 [-]: GETIMPORT R9 20 [nil]
      66 [-]: LOADN R10 -180
      67 [-]: LOADN R11 180
      68 [-]: CALL R9 2 1  
      69 [-]: SETTABLEKS R9 R4 K23 ["bank"]
      70 [-]: GETIMPORT R11 25 [nil]
      71 [-]: MOVE R12 R3  
      72 [-]: MOVE R13 R4  
      73 [-]: CALL R11 2 -1
      74 [-]: NAMECALL R9 R8 K26 [0x9E9C67CB]
      75 [-]: CALL R9 -1 0 
L 8:  76 [-]: FORNLOOP R5 L6
L 9:  77 [-]: GETIMPORT R5 16 [nil]
      78 [-]: LOADN R6 0   
      79 [-]: LOADN R7 -90 
      80 [-]: LOADN R8 0   
      81 [-]: CALL R5 3 1  
      82 [-]: GETIMPORT R8 28 [nil]
      83 [-]: GETIMPORT R9 3 [nil]
      84 [-]: GETIMPORT R10 30 [nil]
      85 [-]: MOVE R11 R5  
      86 [-]: NAMECALL R6 R0 K4 [0x47901F07]
      87 [-]: CALL R6 5 1  
      88 [-]: GETIMPORT R7 14 [nil]
      89 [-]: CALL R7 0 1  
      90 [-]: GETIMPORT R8 14 [nil]
      91 [-]: CALL R8 0 1  
      92 [-]: GETIMPORT R9 14 [nil]
      93 [-]: LOADN R10 5  
      94 [-]: LOADN R11 5  
      95 [-]: LOADK R12 K31 [0.5]
      96 [-]: CALL R9 3 1  
L10:  97 [-]: FASTCALL1 62 R0 L11
      98 [-]: MOVE R11 R0  
      99 [-]: GETIMPORT R10 6 [nil]
     100 [-]: CALL R10 1 1 
L11: 101 [-]: JUMPIF R10 L19
     102 [-]: NAMECALL R10 R0 K32 [0x5EA1328F]
     103 [-]: CALL R10 1 1 
     104 [-]: MOVE R7 R10  
     105 [-]: FASTCALL1 62 R6 L12
     106 [-]: MOVE R11 R6  
     107 [-]: GETIMPORT R10 6 [nil]
     108 [-]: CALL R10 1 1 
L12: 109 [-]: JUMPIF R10 L13
     110 [-]: GETIMPORT R12 14 [nil]
     111 [-]: LOADN R13 0  
     112 [-]: LOADN R14 0  
     113 [-]: GETIMPORT R15 34 [nil]
     114 [-]: MOVE R16 R7  
     115 [-]: CALL R15 1 -1
     116 [-]: CALL R12 -1 1
     117 [-]: MOVE R13 R5  
     118 [-]: NAMECALL R10 R6 K35 [0xE28AA928]
     119 [-]: CALL R10 3 0 
L13: 120 [-]: LOADN R12 1  
     121 [-]: LENGTH R10 R1
     122 [-]: LOADN R11 1  
     123 [-]: FORNPREP R10 L18
L14: 124 [-]: LOADK R14 K36 [0.40000000000000002]
     125 [-]: MULK R15 R12 K37 [0.10000000000000001]
     126 [-]: ADD R13 R14 R15
     127 [-]: MUL R8 R7 R13
     128 [-]: GETTABLE R13 R1 R12
     129 [-]: FASTCALL1 62 R13 L15
     130 [-]: MOVE R15 R13 
     131 [-]: GETIMPORT R14 6 [nil]
     132 [-]: CALL R14 1 1 
L15: 133 [-]: JUMPIF R14 L16
     134 [-]: MOVE R16 R8  
     135 [-]: NAMECALL R14 R13 K26 [0x9E9C67CB]
     136 [-]: CALL R14 2 0 
L16: 137 [-]: GETTABLE R14 R2 R12
     138 [-]: LOADN R15 0  
     139 [-]: JUMPIFNOTLT R14 R15 L17
     140 [-]: MOVE R16 R9  
     141 [-]: GETIMPORT R17 40 [nil]
     142 [-]: LOADN R18 0  
     143 [-]: LOADN R19 1  
     144 [-]: CALL R17 2 -1
     145 [-]: NAMECALL R14 R13 K41 [0x0B14D3E5]
     146 [-]: CALL R14 -1 0
     147 [-]: LOADN R15 3  
     148 [-]: GETIMPORT R17 11 [nil]
     149 [-]: CALL R17 0 1 
     150 [-]: MULK R16 R17 K42 [3]
     151 [-]: ADD R14 R15 R16
     152 [-]: SETTABLE R14 R2 R12
L17: 153 [-]: GETTABLE R15 R2 R12
     154 [-]: GETIMPORT R16 44 [nil]
     155 [-]: CALL R16 0 1 
     156 [-]: SUB R14 R15 R16
     157 [-]: SETTABLE R14 R2 R12
     158 [-]: FORNLOOP R10 L14
L18: 159 [-]: GETIMPORT R10 46 [nil]
     160 [-]: LOADN R11 0  
     161 [-]: CALL R10 1 0 
     162 [-]: JUMPBACK L10 
L19: 163 [-]: RETURN R0 0  


; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: GETIMPORT R4 3 [nil]
       2 [-]: LOADK R5 K4 ["GAME_SWARMJOINT_2"]
       3 [-]: CALL R4 1 -1 
       4 [-]: NAMECALL R1 R0 K5 [0x47901F07]
       5 [-]: CALL R1 -1 1 
       6 [-]: LOADNIL R2   
L 0:   7 [-]: JUMPXEQKNIL R2 L1 NOT
       8 [-]: NAMECALL R3 R1 K6 [0x2935187E]
       9 [-]: CALL R3 1 1  
      10 [-]: MOVE R2 R3   
      11 [-]: GETIMPORT R3 8 [nil]
      12 [-]: LOADN R4 0   
      13 [-]: CALL R3 1 0  
      14 [-]: JUMPBACK L0  
L 1:  15 [-]: GETIMPORT R5 10 [nil]
      16 [-]: NAMECALL R3 R0 K11 [0xC1595BD5]
      17 [-]: CALL R3 2 1  
      18 [-]: GETIMPORT R6 13 [nil]
      19 [-]: NAMECALL R4 R0 K11 [0xC1595BD5]
      20 [-]: CALL R4 2 1  
L 2:  21 [-]: FASTCALL1 62 R2 L3
      22 [-]: MOVE R6 R2   
      23 [-]: GETIMPORT R5 15 [nil]
      24 [-]: CALL R5 1 1  
L 3:  25 [-]: JUMPIF R5 L10
      26 [-]: NAMECALL R5 R2 K16 [0xDAE5BCB5]
      27 [-]: CALL R5 1 1  
      28 [-]: LOADN R8 1   
      29 [-]: LENGTH R6 R3 
      30 [-]: LOADN R7 1   
      31 [-]: FORNPREP R6 L5
L 4:  32 [-]: GETTABLE R9 R3 R8
      33 [-]: GETIMPORT R12 18 [nil]
      34 [-]: LOADK R13 K19 [0.29999999999999999]
      35 [-]: LOADN R14 5  
      36 [-]: MOVE R15 R5  
      37 [-]: CALL R12 3 -1
      38 [-]: NAMECALL R10 R9 K20 [0x178D8B0F]
      39 [-]: CALL R10 -1 0
      40 [-]: FORNLOOP R6 L4
L 5:  41 [-]: LOADN R8 1   
      42 [-]: LENGTH R6 R4 
      43 [-]: LOADN R7 1   
      44 [-]: FORNPREP R6 L9
L 6:  45 [-]: GETTABLE R9 R4 R8
      46 [-]: MULK R11 R5 K21 [30]
      47 [-]: FASTCALL2K 21 R11 K22 L7 [2]
      48 [-]: LOADK R12 K22 [2]
      49 [-]: GETIMPORT R10 25 [nil]
      50 [-]: CALL R10 2 1 
L 7:  51 [-]: LOADN R11 120
      52 [-]: JUMPIFNOTLT R11 R10 L8
      53 [-]: LOADN R10 120
L 8:  54 [-]: GETIMPORT R11 18 [nil]
      55 [-]: LOADK R12 K26 [0.10000000000000001]
      56 [-]: LOADK R13 K27 [0.5]
      57 [-]: MOVE R14 R5  
      58 [-]: CALL R11 3 1 
      59 [-]: MOVE R14 R10 
      60 [-]: MOVE R15 R10 
      61 [-]: LOADB R16 0  
      62 [-]: NAMECALL R12 R9 K28 [0x052A3A7C]
      63 [-]: CALL R12 4 0 
      64 [-]: MOVE R14 R11 
      65 [-]: MOVE R15 R11 
      66 [-]: LOADB R16 0  
      67 [-]: NAMECALL R12 R9 K29 [0xCBF89887]
      68 [-]: CALL R12 4 0 
      69 [-]: FORNLOOP R6 L6
L 9:  70 [-]: GETIMPORT R6 8 [nil]
      71 [-]: LOADK R7 K30 [0.059999999999999998]
      72 [-]: CALL R6 1 0  
      73 [-]: JUMPBACK L2  
L10:  74 [-]: RETURN R0 0  



