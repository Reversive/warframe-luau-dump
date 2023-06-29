; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["ArtilleryHeistStage"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["CamperStunned"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K4 []
       8 [-]: MOVE R0 R0   
       9 [-]: MOVE R0 R1   
      10 [-]: SETGLOBAL R2 K5 ["NpcEvaluateAbility"]
      11 [-]: DUPCLOSURE R2 K6 []
      12 [-]: SETGLOBAL R2 K7 ["ActivateAbility"]
      13 [-]: DUPCLOSURE R2 K8 []
      14 [-]: SETGLOBAL R2 K9 ["DeactivateAbility"]
      15 [-]: DUPCLOSURE R2 K10 []
      16 [-]: SETGLOBAL R2 K11 ["TrackingProjectileLoop"]
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 22
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R3 4 [nil]
       9 [-]: GETUPVAL R5 0
      10 [-]: NAMECALL R3 R3 K5 [0x0EB34C69]
      11 [-]: CALL R3 2 1  
      12 [-]: FASTCALL1 62 R3 L2
      13 [-]: MOVE R5 R3   
      14 [-]: GETIMPORT R4 2 [nil]
      15 [-]: CALL R4 1 1  
L 2:  16 [-]: JUMPIF R4 L3 
      17 [-]: LOADN R4 1   
      18 [-]: JUMPIFNOTLE R3 R4 L4
L 3:  19 [-]: RETURN R0 0  
L 4:  20 [-]: GETUPVAL R6 1
      21 [-]: NAMECALL R4 R2 K6 [0x870F0ADF]
      22 [-]: CALL R4 2 1  
      23 [-]: JUMPXEQKN R4 K7 L5 NOT [1]
      24 [-]: RETURN R0 0  
L 5:  25 [-]: NAMECALL R4 R2 K8 [0xC0E06C5C]
      26 [-]: CALL R4 1 1  
      27 [-]: LOADN R7 1   
      28 [-]: LENGTH R5 R4 
      29 [-]: LOADN R6 1   
      30 [-]: FORNPREP R5 L9
L 6:  31 [-]: GETTABLE R10 R4 R7
      32 [-]: GETTABLEKS R9 R10 K9 ["avatar"]
      33 [-]: FASTCALL1 62 R9 L7
      34 [-]: GETIMPORT R8 2 [nil]
      35 [-]: CALL R8 1 1  
L 7:  36 [-]: JUMPIF R8 L8 
      37 [-]: GETTABLE R9 R4 R7
      38 [-]: GETTABLEKS R8 R9 K10 ["distanceToTarget"]
      39 [-]: GETIMPORT R9 12 [nil]
      40 [-]: JUMPIFNOTLE R8 R9 L8
      41 [-]: GETTABLE R9 R4 R7
      42 [-]: GETTABLEKS R8 R9 K10 ["distanceToTarget"]
      43 [-]: GETIMPORT R9 14 [nil]
      44 [-]: JUMPIFNOTLT R9 R8 L8
      45 [-]: LOADN R8 1   
      46 [-]: RETURN R8 1  
L 8:  47 [-]: FORNLOOP R5 L6
L 9:  48 [-]: LOADN R5 0   
      49 [-]: RETURN R5 1  


; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: NAMECALL R3 R1 K0 [0xC91AE1E2]
       1 [-]: CALL R3 1 1  
       2 [-]: JUMPIF R3 L0 
       3 [-]: NAMECALL R4 R1 K1 [0xFD53AEBD]
       4 [-]: CALL R4 1 1  
       5 [-]: JUMPIF R4 L0 
       6 [-]: LOADB R6 1   
       7 [-]: NAMECALL R4 R1 K2 [0x85EC09B1]
       8 [-]: CALL R4 2 0  
       9 [-]: GETIMPORT R4 4 [nil]
      10 [-]: GETIMPORT R5 6 [nil]
      11 [-]: CALL R4 1 0  
L 0:  12 [-]: GETIMPORT R4 8 [nil]
      13 [-]: NAMECALL R4 R4 K9 [0x18D05D30]
      14 [-]: CALL R4 1 1  
      15 [-]: JUMPIFNOT R4 L15
      16 [-]: GETIMPORT R6 11 [nil]
      17 [-]: NAMECALL R4 R1 K12 [0x003C792F]
      18 [-]: CALL R4 2 1  
      19 [-]: NAMECALL R5 R1 K13 [0x5280B883]
      20 [-]: CALL R5 1 1  
      21 [-]: NAMECALL R6 R1 K14 [0xFA9E477F]
      22 [-]: CALL R6 1 1  
      23 [-]: NAMECALL R6 R6 K15 [0xC0E06C5C]
      24 [-]: CALL R6 1 1  
      25 [-]: NEWTABLE R7 0 0
      26 [-]: LOADN R10 1  
      27 [-]: LENGTH R8 R6 
      28 [-]: LOADN R9 1   
      29 [-]: FORNPREP R8 L4
L 1:  30 [-]: GETTABLE R12 R6 R10
      31 [-]: GETTABLEKS R11 R12 K16 ["avatar"]
      32 [-]: FASTCALL1 62 R11 L2
      33 [-]: MOVE R13 R11 
      34 [-]: GETIMPORT R12 18 [nil]
      35 [-]: CALL R12 1 1 
L 2:  36 [-]: JUMPIF R12 L3
      37 [-]: NAMECALL R12 R11 K19 [0x73901ACF]
      38 [-]: CALL R12 1 1 
      39 [-]: JUMPIF R12 L3
      40 [-]: GETTABLE R13 R6 R10
      41 [-]: GETTABLEKS R12 R13 K20 ["distanceToTarget"]
      42 [-]: GETIMPORT R13 22 [nil]
      43 [-]: JUMPIFNOTLE R12 R13 L3
      44 [-]: GETTABLE R13 R6 R10
      45 [-]: GETTABLEKS R12 R13 K20 ["distanceToTarget"]
      46 [-]: GETIMPORT R13 24 [nil]
      47 [-]: JUMPIFNOTLT R13 R12 L3
      48 [-]: FASTCALL2 52 R7 R11 L3
      49 [-]: MOVE R13 R7  
      50 [-]: MOVE R14 R11 
      51 [-]: GETIMPORT R12 27 [nil]
      52 [-]: CALL R12 2 0 
L 3:  53 [-]: FORNLOOP R8 L1
L 4:  54 [-]: LENGTH R8 R7 
      55 [-]: JUMPXEQKN R8 K28 L6 NOT [0]
      56 [-]: NAMECALL R8 R1 K1 [0xFD53AEBD]
      57 [-]: CALL R8 1 1  
      58 [-]: JUMPIFNOT R8 L5
      59 [-]: LOADB R10 0  
      60 [-]: NAMECALL R8 R1 K2 [0x85EC09B1]
      61 [-]: CALL R8 2 0  
L 5:  62 [-]: RETURN R0 0  
L 6:  63 [-]: LOADN R8 0   
      64 [-]: LOADN R9 1   
      65 [-]: LOADN R12 1  
      66 [-]: GETIMPORT R10 30 [nil]
      67 [-]: LOADN R11 1  
      68 [-]: FORNPREP R10 L15
L 7:  69 [-]: GETTABLE R13 R7 R9
      70 [-]: FASTCALL1 62 R13 L8
      71 [-]: MOVE R15 R13 
      72 [-]: GETIMPORT R14 18 [nil]
      73 [-]: CALL R14 1 1 
L 8:  74 [-]: JUMPIF R14 L13
      75 [-]: GETIMPORT R15 32 [nil]
      76 [-]: GETIMPORT R17 34 [nil]
      77 [-]: GETIMPORT R18 36 [nil]
      78 [-]: LOADN R19 1  
      79 [-]: GETIMPORT R21 34 [nil]
      80 [-]: LENGTH R20 R21
      81 [-]: CALL R18 2 1 
      82 [-]: GETTABLE R16 R17 R18
      83 [-]: MOVE R17 R5  
      84 [-]: CALL R15 2 1 
      85 [-]: ADD R14 R4 R15
      86 [-]: GETIMPORT R15 38 [nil]
      87 [-]: MOVE R16 R4  
      88 [-]: GETIMPORT R17 40 [nil]
      89 [-]: GETTABLEKS R18 R14 K41 ["x"]
      90 [-]: GETTABLEKS R20 R14 K43 ["y"]
      91 [-]: ADDK R19 R20 K42 [20]
      92 [-]: GETTABLEKS R20 R14 K44 ["z"]
      93 [-]: CALL R17 3 -1
      94 [-]: CALL R15 -1 1
      95 [-]: GETIMPORT R16 46 [nil]
      96 [-]: NAMECALL R17 R13 K47 [0x0E8F272D]
      97 [-]: CALL R17 1 1 
      98 [-]: JUMPIFNOT R17 L10
      99 [-]: GETIMPORT R18 49 [nil]
     100 [-]: FASTCALL1 62 R18 L9
     101 [-]: GETIMPORT R17 18 [nil]
     102 [-]: CALL R17 1 1 
L 9: 103 [-]: JUMPIF R17 L10
     104 [-]: LOADN R17 5  
     105 [-]: JUMPIFNOTLT R8 R17 L10
     106 [-]: GETIMPORT R16 49 [nil]
     107 [-]: ADDK R8 R8 K50 [1]
L10: 108 [-]: GETIMPORT R17 8 [nil]
     109 [-]: MOVE R19 R16 
     110 [-]: MOVE R20 R14 
     111 [-]: MOVE R21 R15 
     112 [-]: NAMECALL R17 R17 K51 [0x05909209]
     113 [-]: CALL R17 4 1 
     114 [-]: FASTCALL1 62 R17 L11
     115 [-]: MOVE R19 R17 
     116 [-]: GETIMPORT R18 18 [nil]
     117 [-]: CALL R18 1 1 
L11: 118 [-]: JUMPIF R18 L12
     119 [-]: MOVE R20 R13 
     120 [-]: NAMECALL R18 R17 K52 [0x419785D7]
     121 [-]: CALL R18 2 0 
     122 [-]: MOVE R20 R1  
     123 [-]: NAMECALL R18 R17 K53 [0x263A3CC2]
     124 [-]: CALL R18 2 0 
     125 [-]: MOVE R20 R0  
     126 [-]: NAMECALL R18 R17 K54 [0xFE447379]
     127 [-]: CALL R18 2 0 
     128 [-]: NAMECALL R20 R1 K55 [0x13FE5C2E]
     129 [-]: CALL R20 1 -1
     130 [-]: NAMECALL R18 R17 K56 [0xA5A2E4AA]
     131 [-]: CALL R18 -1 0
     132 [-]: MOVE R20 R1  
     133 [-]: NAMECALL R18 R17 K57 [0x89A5A28D]
     134 [-]: CALL R18 2 0 
L12: 135 [-]: GETIMPORT R18 30 [nil]
     136 [-]: JUMPIFNOTLT R12 R18 L13
     137 [-]: GETIMPORT R18 4 [nil]
     138 [-]: GETIMPORT R19 59 [nil]
     139 [-]: CALL R18 1 0 
L13: 140 [-]: ADDK R9 R9 K50 [1]
     141 [-]: LENGTH R14 R7
     142 [-]: JUMPIFNOTLT R14 R9 L14
     143 [-]: LOADN R9 1   
L14: 144 [-]: FORNLOOP R10 L7
L15: 145 [-]: GETIMPORT R4 4 [nil]
     146 [-]: LOADK R5 K60 [0.5]
     147 [-]: CALL R4 1 0  
     148 [-]: JUMPIF R3 L16
     149 [-]: NAMECALL R4 R1 K1 [0xFD53AEBD]
     150 [-]: CALL R4 1 1  
     151 [-]: JUMPIFNOT R4 L16
     152 [-]: LOADB R6 0   
     153 [-]: NAMECALL R4 R1 K2 [0x85EC09B1]
     154 [-]: CALL R4 2 0  
L16: 155 [-]: GETIMPORT R4 4 [nil]
     156 [-]: GETIMPORT R5 6 [nil]
     157 [-]: CALL R4 1 0  
     158 [-]: RETURN R0 0  


; Name:            
; Defined at line: 124
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R4 R1 K0 [0xC91AE1E2]
       1 [-]: CALL R4 1 1  
       2 [-]: JUMPIF R4 L0 
       3 [-]: NAMECALL R5 R1 K1 [0xFD53AEBD]
       4 [-]: CALL R5 1 1  
       5 [-]: JUMPIFNOT R5 L0
       6 [-]: LOADB R7 0   
       7 [-]: NAMECALL R5 R1 K2 [0x85EC09B1]
       8 [-]: CALL R5 2 0  
L 0:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 131
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K4 [0xF5527472]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R2 6 [nil]
       6 [-]: LOADN R3 2   
       7 [-]: LOADN R4 8   
       8 [-]: CALL R2 2 1  
       9 [-]: LOADN R3 0   
      10 [-]: LOADN R4 0   
      11 [-]: LOADN R5 0   
L 0:  12 [-]: FASTCALL1 62 R0 L1
      13 [-]: MOVE R7 R0   
      14 [-]: GETIMPORT R6 8 [nil]
      15 [-]: CALL R6 1 1  
L 1:  16 [-]: JUMPIF R6 L8 
      17 [-]: GETIMPORT R6 10 [nil]
      18 [-]: JUMPIFNOTLT R3 R6 L8
      19 [-]: JUMPIFNOTLT R2 R4 L7
      20 [-]: FASTCALL1 62 R1 L2
      21 [-]: MOVE R7 R1   
      22 [-]: GETIMPORT R6 8 [nil]
      23 [-]: CALL R6 1 1  
L 2:  24 [-]: JUMPIF R6 L7 
      25 [-]: LOADN R6 2   
      26 [-]: JUMPIFNOTLT R5 R6 L6
      27 [-]: NAMECALL R7 R0 K4 [0xF5527472]
      28 [-]: CALL R7 1 -1 
      29 [-]: FASTCALL 62 L3
      30 [-]: GETIMPORT R6 8 [nil]
      31 [-]: CALL R6 -1 1 
L 3:  32 [-]: JUMPIFNOT R6 L4
      33 [-]: MOVE R8 R1   
      34 [-]: NAMECALL R6 R0 K11 [0x419785D7]
      35 [-]: CALL R6 2 0  
      36 [-]: JUMP L5
     
L 4:  37 [-]: LOADNIL R8   
      38 [-]: NAMECALL R6 R0 K11 [0x419785D7]
      39 [-]: CALL R6 2 0  
      40 [-]: ADDK R5 R5 K12 [1]
L 5:  41 [-]: LOADN R4 0   
      42 [-]: JUMP L7
     
L 6:  43 [-]: MOVE R8 R1   
      44 [-]: NAMECALL R6 R0 K11 [0x419785D7]
      45 [-]: CALL R6 2 0  
L 7:  46 [-]: GETIMPORT R9 14 [nil]
      47 [-]: GETIMPORT R11 16 [nil]
      48 [-]: MUL R10 R11 R3
      49 [-]: ADD R8 R9 R10
      50 [-]: NAMECALL R6 R0 K17 [0xB9E79EFC]
      51 [-]: CALL R6 2 0  
      52 [-]: GETIMPORT R6 1 [nil]
      53 [-]: LOADN R7 0   
      54 [-]: CALL R6 1 0  
      55 [-]: GETIMPORT R6 19 [nil]
      56 [-]: CALL R6 0 1  
      57 [-]: ADD R3 R3 R6 
      58 [-]: GETIMPORT R6 19 [nil]
      59 [-]: CALL R6 0 1  
      60 [-]: ADD R4 R4 R6 
      61 [-]: JUMPBACK L0  
L 8:  62 [-]: FASTCALL1 62 R0 L9
      63 [-]: MOVE R7 R0   
      64 [-]: GETIMPORT R6 8 [nil]
      65 [-]: CALL R6 1 1  
L 9:  66 [-]: JUMPIF R6 L10
      67 [-]: NAMECALL R6 R0 K20 [0x3AE45EC0]
      68 [-]: CALL R6 1 0  
L10:  69 [-]: RETURN R0 0  



