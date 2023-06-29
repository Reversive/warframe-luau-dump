; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["BonebaldeDormant"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["NpcEvaluateAbility"]
       7 [-]: DUPCLOSURE R1 K5 []
       8 [-]: SETGLOBAL R1 K6 ["ActivateAbility"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 19
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: LOADN R3 0   
       8 [-]: RETURN R3 1  
L 1:   9 [-]: GETUPVAL R6 0
      10 [-]: NAMECALL R4 R2 K3 [0x870F0ADF]
      11 [-]: CALL R4 2 1  
      12 [-]: LOADN R5 0   
      13 [-]: JUMPIFLT R5 R4 L2
      14 [-]: LOADB R3 0 +1
L 2:  15 [-]: LOADB R3 1   
L 3:  16 [-]: JUMPIFNOT R3 L4
      17 [-]: LOADN R4 0   
      18 [-]: RETURN R4 1  
L 4:  19 [-]: NAMECALL R4 R1 K0 [0xFA9E477F]
      20 [-]: CALL R4 1 1  
      21 [-]: NAMECALL R4 R4 K4 [0xA39BB54B]
      22 [-]: CALL R4 1 1  
      23 [-]: GETTABLEKS R5 R4 K5 ["visible"]
      24 [-]: JUMPIFNOT R5 L6
      25 [-]: GETTABLEKS R6 R4 K6 ["avatar"]
      26 [-]: FASTCALL1 62 R6 L5
      27 [-]: GETIMPORT R5 2 [0x7B998233]
      28 [-]: CALL R5 1 1  
L 5:  29 [-]: JUMPIF R5 L6 
      30 [-]: GETTABLEKS R5 R4 K6 ["avatar"]
      31 [-]: NAMECALL R5 R5 K7 [0x73901ACF]
      32 [-]: CALL R5 1 1  
      33 [-]: JUMPIF R5 L6 
      34 [-]: GETTABLEKS R5 R4 K8 ["distanceToTarget"]
      35 [-]: GETIMPORT R6 10 [0xECA61E06]
      36 [-]: JUMPIFNOTLE R6 R5 L6
      37 [-]: GETTABLEKS R5 R4 K8 ["distanceToTarget"]
      38 [-]: GETIMPORT R6 12 [0xB8EA69E4]
      39 [-]: JUMPIFNOTLE R5 R6 L6
      40 [-]: GETTABLEKS R7 R4 K6 ["avatar"]
      41 [-]: NAMECALL R5 R0 K13 [0x48D05257]
      42 [-]: CALL R5 2 0  
      43 [-]: LOADN R5 1   
      44 [-]: RETURN R5 1  
L 6:  45 [-]: GETTABLEKS R5 R4 K5 ["visible"]
      46 [-]: JUMPIFNOT R5 L8
      47 [-]: GETTABLEKS R6 R4 K6 ["avatar"]
      48 [-]: FASTCALL1 62 R6 L7
      49 [-]: GETIMPORT R5 2 [0x7B998233]
      50 [-]: CALL R5 1 1  
L 7:  51 [-]: JUMPIF R5 L8 
      52 [-]: GETTABLEKS R5 R4 K6 ["avatar"]
      53 [-]: NAMECALL R5 R5 K7 [0x73901ACF]
      54 [-]: CALL R5 1 1  
      55 [-]: JUMPIF R5 L8 
      56 [-]: GETTABLEKS R5 R4 K8 ["distanceToTarget"]
      57 [-]: LOADK R6 K14 [7.5]
      58 [-]: JUMPIFNOTLT R5 R6 L8
      59 [-]: GETTABLEKS R5 R4 K6 ["avatar"]
      60 [-]: NAMECALL R5 R5 K15 [0xD1586535]
      61 [-]: CALL R5 1 1  
      62 [-]: NAMECALL R6 R1 K16 [0xF6EBD926]
      63 [-]: CALL R6 1 1  
      64 [-]: GETTABLEKS R7 R5 K17 ["y"]
      65 [-]: GETTABLEKS R8 R6 K17 ["y"]
      66 [-]: JUMPIFNOTLT R8 R7 L8
      67 [-]: GETTABLEKS R8 R5 K17 ["y"]
      68 [-]: GETTABLEKS R9 R6 K17 ["y"]
      69 [-]: SUB R7 R8 R9 
      70 [-]: LOADN R8 2   
      71 [-]: JUMPIFNOTLT R8 R7 L8
      72 [-]: GETTABLEKS R10 R4 K6 ["avatar"]
      73 [-]: NAMECALL R8 R0 K13 [0x48D05257]
      74 [-]: CALL R8 2 0  
      75 [-]: LOADN R8 1   
      76 [-]: RETURN R8 1  
L 8:  77 [-]: LOADN R5 0   
      78 [-]: RETURN R5 1  


; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R5 R2   
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R6 3 [0x6F50847C]
       7 [-]: NAMECALL R4 R2 K4 [0x003C792F]
       8 [-]: CALL R4 2 1  
       9 [-]: NAMECALL R5 R1 K5 [0xEEA7F8C4]
      10 [-]: CALL R5 1 1  
      11 [-]: NAMECALL R6 R1 K6 [0x020D4331]
      12 [-]: CALL R6 1 1  
      13 [-]: MOVE R8 R5   
      14 [-]: NAMECALL R6 R6 K7 [0x553549E8]
      15 [-]: CALL R6 2 0  
      16 [-]: LOADN R6 -1  
      17 [-]: GETIMPORT R9 9 [0x4102BFBB]
      18 [-]: LOADB R10 0  
      19 [-]: LOADN R11 2  
      20 [-]: LOADN R12 1  
      21 [-]: LOADB R13 1  
      22 [-]: NAMECALL R7 R1 K10 [0x7027C544]
      23 [-]: CALL R7 6 0  
      24 [-]: LOADN R9 1   
      25 [-]: GETIMPORT R10 12 [0x8B55088A]
      26 [-]: LENGTH R7 R10
      27 [-]: LOADN R8 1   
      28 [-]: FORNPREP R7 L3
L 2:  29 [-]: GETIMPORT R12 14 [0xE16C0FBB]
      30 [-]: LOADK R13 K15 [0.5]
      31 [-]: NAMECALL R10 R1 K16 [0x21B4C60E]
      32 [-]: CALL R10 3 0 
      33 [-]: FORNLOOP R7 L2
L 3:  34 [-]: GETIMPORT R9 18 [0xCC79FF20]
      35 [-]: LOADK R10 K15 [0.5]
      36 [-]: NAMECALL R7 R1 K16 [0x21B4C60E]
      37 [-]: CALL R7 3 0  
      38 [-]: GETIMPORT R9 20 [0x5861C1FB]
      39 [-]: LOADB R10 0  
      40 [-]: LOADN R11 2  
      41 [-]: LOADN R12 2  
      42 [-]: LOADB R13 1  
      43 [-]: NAMECALL R7 R1 K10 [0x7027C544]
      44 [-]: CALL R7 6 0  
      45 [-]: LOADN R9 1   
      46 [-]: GETIMPORT R10 12 [0x8B55088A]
      47 [-]: LENGTH R7 R10
      48 [-]: LOADN R8 1   
      49 [-]: FORNPREP R7 L19
L 4:  50 [-]: GETIMPORT R12 22 [0xF3098F0B]
      51 [-]: LOADK R13 K23 [1.5]
      52 [-]: NAMECALL R10 R1 K16 [0x21B4C60E]
      53 [-]: CALL R10 3 0 
      54 [-]: FASTCALL1 62 R1 L5
      55 [-]: MOVE R11 R1  
      56 [-]: GETIMPORT R10 1 [0x7B998233]
      57 [-]: CALL R10 1 1 
L 5:  58 [-]: JUMPIF R10 L6
      59 [-]: NAMECALL R10 R1 K24 [0x2047CFE7]
      60 [-]: CALL R10 1 1 
      61 [-]: JUMPIFNOT R10 L7
L 6:  62 [-]: RETURN R0 0  
L 7:  63 [-]: GETIMPORT R13 12 [0x8B55088A]
      64 [-]: GETTABLE R12 R13 R9
      65 [-]: NAMECALL R10 R1 K4 [0x003C792F]
      66 [-]: CALL R10 2 1 
      67 [-]: FASTCALL1 62 R2 L8
      68 [-]: MOVE R12 R2  
      69 [-]: GETIMPORT R11 1 [0x7B998233]
      70 [-]: CALL R11 1 1 
L 8:  71 [-]: JUMPIF R11 L9
      72 [-]: GETIMPORT R13 3 [0x6F50847C]
      73 [-]: NAMECALL R11 R2 K4 [0x003C792F]
      74 [-]: CALL R11 2 1 
      75 [-]: MOVE R4 R11  
L 9:  76 [-]: GETIMPORT R14 26 [0xD813CD06]
      77 [-]: GETTABLE R13 R14 R9
      78 [-]: NAMECALL R11 R1 K27 [0xC9F6A7D7]
      79 [-]: CALL R11 2 1 
      80 [-]: FASTCALL1 62 R11 L10
      81 [-]: MOVE R13 R11 
      82 [-]: GETIMPORT R12 1 [0x7B998233]
      83 [-]: CALL R12 1 1 
L10:  84 [-]: JUMPIF R12 L12
      85 [-]: GETIMPORT R14 26 [0xD813CD06]
      86 [-]: GETTABLE R13 R14 R9
      87 [-]: FASTCALL1 62 R13 L11
      88 [-]: GETIMPORT R12 1 [0x7B998233]
      89 [-]: CALL R12 1 1 
L11:  90 [-]: JUMPIF R12 L12
      91 [-]: NAMECALL R12 R11 K28 [0xA2880940]
      92 [-]: CALL R12 1 0 
L12:  93 [-]: LOADN R14 1  
      94 [-]: GETIMPORT R12 30 [0xC48608DC]
      95 [-]: LOADN R13 1  
      96 [-]: FORNPREP R12 L18
L13:  97 [-]: GETIMPORT R15 32 [0x20B7F774]
      98 [-]: MOVE R16 R10 
      99 [-]: MOVE R17 R4  
     100 [-]: CALL R15 2 1 
     101 [-]: GETTABLEKS R17 R15 K33 ["heading"]
     102 [-]: GETIMPORT R19 35 [0x0C5E62F9]
     103 [-]: LOADN R20 0  
     104 [-]: LOADN R21 10 
     105 [-]: CALL R19 2 1 
     106 [-]: MUL R18 R19 R6
     107 [-]: ADD R16 R17 R18
     108 [-]: SETTABLEKS R16 R15 K33 ["heading"]
     109 [-]: MULK R6 R6 K36 [-1]
     110 [-]: GETIMPORT R16 38 [0x89326C93]
     111 [-]: GETIMPORT R18 40 [0x78403F35]
     112 [-]: MOVE R19 R10 
     113 [-]: MOVE R20 R15 
     114 [-]: NAMECALL R16 R16 K41 [0x05909209]
     115 [-]: CALL R16 4 1 
     116 [-]: FASTCALL1 62 R16 L14
     117 [-]: MOVE R18 R16 
     118 [-]: GETIMPORT R17 1 [0x7B998233]
     119 [-]: CALL R17 1 1 
L14: 120 [-]: JUMPIF R17 L17
     121 [-]: FASTCALL1 62 R2 L15
     122 [-]: MOVE R18 R2  
     123 [-]: GETIMPORT R17 1 [0x7B998233]
     124 [-]: CALL R17 1 1 
L15: 125 [-]: JUMPIF R17 L16
     126 [-]: MOVE R19 R2  
     127 [-]: NAMECALL R17 R16 K42 [0x419785D7]
     128 [-]: CALL R17 2 0 
L16: 129 [-]: MOVE R19 R1  
     130 [-]: NAMECALL R17 R16 K43 [0x263A3CC2]
     131 [-]: CALL R17 2 0 
     132 [-]: NAMECALL R19 R1 K44 [0x13FE5C2E]
     133 [-]: CALL R19 1 -1
     134 [-]: NAMECALL R17 R16 K45 [0xA5A2E4AA]
     135 [-]: CALL R17 -1 0
L17: 136 [-]: FORNLOOP R12 L13
L18: 137 [-]: FORNLOOP R7 L4
L19: 138 [-]: GETIMPORT R9 47 [0x5C8F27E3]
     139 [-]: LOADB R10 1  
     140 [-]: LOADN R11 2  
     141 [-]: LOADN R12 1  
     142 [-]: LOADB R13 1  
     143 [-]: NAMECALL R7 R1 K10 [0x7027C544]
     144 [-]: CALL R7 6 0  
     145 [-]: RETURN R0 0  



