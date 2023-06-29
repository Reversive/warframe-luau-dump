; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["NpcEvaluateAbility"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["ActivateAbility"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADN R3 0   
       1 [-]: NAMECALL R4 R1 K0 [0xFA9E477F]
       2 [-]: CALL R4 1 1  
       3 [-]: NAMECALL R4 R4 K1 [0xC0E06C5C]
       4 [-]: CALL R4 1 1  
       5 [-]: LOADN R7 1   
       6 [-]: LENGTH R5 R4 
       7 [-]: LOADN R6 1   
       8 [-]: FORNPREP R5 L3
L 0:   9 [-]: GETTABLE R10 R4 R7
      10 [-]: GETTABLEKS R9 R10 K2 ["avatar"]
      11 [-]: FASTCALL1 62 R9 L1
      12 [-]: GETIMPORT R8 4 [0x7B998233]
      13 [-]: CALL R8 1 1  
L 1:  14 [-]: JUMPIF R8 L2 
      15 [-]: GETTABLE R9 R4 R7
      16 [-]: GETTABLEKS R8 R9 K5 ["visible"]
      17 [-]: JUMPIFNOT R8 L2
      18 [-]: GETTABLE R9 R4 R7
      19 [-]: GETTABLEKS R8 R9 K2 ["avatar"]
      20 [-]: NAMECALL R8 R8 K6 [0x73901ACF]
      21 [-]: CALL R8 1 1  
      22 [-]: JUMPIF R8 L2 
      23 [-]: GETTABLE R9 R4 R7
      24 [-]: GETTABLEKS R8 R9 K7 ["distanceToTarget"]
      25 [-]: GETIMPORT R9 9 [0x443A8D0B]
      26 [-]: JUMPIFNOTLE R8 R9 L2
      27 [-]: LOADN R11 1  
      28 [-]: GETIMPORT R13 9 [0x443A8D0B]
      29 [-]: DIV R12 R8 R13
      30 [-]: SUB R10 R11 R12
      31 [-]: LENGTH R11 R4
      32 [-]: DIV R9 R10 R11
      33 [-]: ADD R3 R3 R9 
L 2:  34 [-]: FORNLOOP R5 L0
L 3:  35 [-]: RETURN R3 1  


; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETIMPORT R4 1 [0x89326C93]
       1 [-]: NAMECALL R4 R4 K2 [0x29EF273D]
       2 [-]: CALL R4 1 1  
       3 [-]: LOADNIL R5   
       4 [-]: FASTCALL1 62 R4 L0
       5 [-]: MOVE R7 R4   
       6 [-]: GETIMPORT R6 4 [0x7B998233]
       7 [-]: CALL R6 1 1  
L 0:   8 [-]: JUMPIF R6 L1 
       9 [-]: NAMECALL R6 R4 K5 [0x66905CB0]
      10 [-]: CALL R6 1 1  
      11 [-]: MOVE R5 R6   
L 1:  12 [-]: FASTCALL1 62 R2 L2
      13 [-]: MOVE R7 R2   
      14 [-]: GETIMPORT R6 4 [0x7B998233]
      15 [-]: CALL R6 1 1  
L 2:  16 [-]: JUMPIFNOT R6 L3
      17 [-]: RETURN R0 0  
L 3:  18 [-]: NAMECALL R6 R2 K6 [0xD1586535]
      19 [-]: CALL R6 1 1  
      20 [-]: GETTABLEKS R8 R6 K7 ["x"]
      21 [-]: GETIMPORT R9 9 [0xC163F229]
      22 [-]: LOADN R10 -3 
      23 [-]: LOADN R11 3  
      24 [-]: CALL R9 2 1  
      25 [-]: ADD R7 R8 R9 
      26 [-]: SETTABLEKS R7 R6 K7 ["x"]
      27 [-]: GETTABLEKS R8 R6 K10 ["z"]
      28 [-]: GETIMPORT R9 9 [0xC163F229]
      29 [-]: LOADN R10 -3 
      30 [-]: LOADN R11 3  
      31 [-]: CALL R9 2 1  
      32 [-]: ADD R7 R8 R9 
      33 [-]: SETTABLEKS R7 R6 K10 ["z"]
      34 [-]: MOVE R9 R6   
      35 [-]: NAMECALL R7 R5 K11 [0x0E8C38E5]
      36 [-]: CALL R7 2 1  
      37 [-]: MOVE R6 R7   
      38 [-]: GETIMPORT R7 1 [0x89326C93]
      39 [-]: GETIMPORT R9 13 [0x6BED0635]
      40 [-]: NAMECALL R10 R1 K6 [0xD1586535]
      41 [-]: CALL R10 1 1 
      42 [-]: GETIMPORT R11 15 ["ZERO_ROTATION"]
      43 [-]: MOVE R12 R1  
      44 [-]: NAMECALL R7 R7 K16 [0x05909209]
      45 [-]: CALL R7 5 0  
      46 [-]: GETIMPORT R9 18 [0x8EE0547A]
      47 [-]: LOADB R10 0  
      48 [-]: LOADN R11 2  
      49 [-]: LOADN R12 1  
      50 [-]: LOADB R13 1  
      51 [-]: NAMECALL R7 R1 K19 [0x7027C544]
      52 [-]: CALL R7 6 0  
      53 [-]: GETIMPORT R7 21 [0xCBD666E1]
      54 [-]: LOADK R8 K22 [0.10000000000000001]
      55 [-]: CALL R7 1 0  
      56 [-]: FASTCALL1 62 R1 L4
      57 [-]: MOVE R8 R1   
      58 [-]: GETIMPORT R7 4 [0x7B998233]
      59 [-]: CALL R7 1 1  
L 4:  60 [-]: JUMPIF R7 L6 
      61 [-]: FASTCALL1 62 R2 L5
      62 [-]: MOVE R8 R2   
      63 [-]: GETIMPORT R7 4 [0x7B998233]
      64 [-]: CALL R7 1 1  
L 5:  65 [-]: JUMPIFNOT R7 L7
L 6:  66 [-]: RETURN R0 0  
L 7:  67 [-]: GETIMPORT R7 1 [0x89326C93]
      68 [-]: NAMECALL R7 R7 K23 [0x18D05D30]
      69 [-]: CALL R7 1 1  
      70 [-]: JUMPIFNOT R7 L8
      71 [-]: MOVE R9 R6   
      72 [-]: GETIMPORT R10 25 [0x20B7F774]
      73 [-]: MOVE R11 R6  
      74 [-]: NAMECALL R12 R2 K6 [0xD1586535]
      75 [-]: CALL R12 1 -1
      76 [-]: CALL R10 -1 1
      77 [-]: LOADB R11 1  
      78 [-]: NAMECALL R7 R1 K26 [0x589EF1C1]
      79 [-]: CALL R7 4 0  
L 8:  80 [-]: GETIMPORT R7 1 [0x89326C93]
      81 [-]: GETIMPORT R9 28 [0x30E03E08]
      82 [-]: MOVE R10 R6  
      83 [-]: GETIMPORT R11 15 ["ZERO_ROTATION"]
      84 [-]: MOVE R12 R1  
      85 [-]: NAMECALL R7 R7 K16 [0x05909209]
      86 [-]: CALL R7 5 0  
      87 [-]: GETIMPORT R7 21 [0xCBD666E1]
      88 [-]: GETIMPORT R8 30 [0x74B75231]
      89 [-]: CALL R7 1 0  
      90 [-]: FASTCALL1 62 R1 L9
      91 [-]: MOVE R8 R1   
      92 [-]: GETIMPORT R7 4 [0x7B998233]
      93 [-]: CALL R7 1 1  
L 9:  94 [-]: JUMPIFNOT R7 L10
      95 [-]: RETURN R0 0  
L10:  96 [-]: GETIMPORT R9 32 [0xCC79FF20]
      97 [-]: GETIMPORT R12 34 [0x4A71FF74]
      98 [-]: LOADB R13 0  
      99 [-]: LOADN R14 2  
     100 [-]: LOADN R15 1  
     101 [-]: LOADB R16 1  
     102 [-]: NAMECALL R10 R1 K19 [0x7027C544]
     103 [-]: CALL R10 6 -1
     104 [-]: NAMECALL R7 R1 K35 [0x21B4C60E]
     105 [-]: CALL R7 -1 0 
     106 [-]: FASTCALL1 62 R1 L11
     107 [-]: MOVE R8 R1   
     108 [-]: GETIMPORT R7 4 [0x7B998233]
     109 [-]: CALL R7 1 1  
L11: 110 [-]: JUMPIFNOT R7 L12
     111 [-]: RETURN R0 0  
L12: 112 [-]: NAMECALL R7 R1 K6 [0xD1586535]
     113 [-]: CALL R7 1 1  
     114 [-]: GETTABLEKS R9 R7 K37 ["y"]
     115 [-]: ADDK R8 R9 K36 [1.2]
     116 [-]: SETTABLEKS R8 R7 K37 ["y"]
     117 [-]: GETIMPORT R8 1 [0x89326C93]
     118 [-]: GETIMPORT R10 39 [0x63DC26A3]
     119 [-]: MOVE R11 R7  
     120 [-]: GETIMPORT R12 15 ["ZERO_ROTATION"]
     121 [-]: NAMECALL R8 R8 K16 [0x05909209]
     122 [-]: CALL R8 4 0  
     123 [-]: LOADN R8 0   
     124 [-]: NAMECALL R9 R1 K40 [0x35844CF2]
     125 [-]: CALL R9 1 1  
     126 [-]: JUMPIF R9 L14
     127 [-]: NAMECALL R9 R1 K41 [0x13FE5C2E]
     128 [-]: CALL R9 1 1  
     129 [-]: JUMPIFNOT R9 L13
     130 [-]: LOADN R8 1   
     131 [-]: JUMP L14
    
L13: 132 [-]: LOADN R8 2   
L14: 133 [-]: GETIMPORT R9 1 [0x89326C93]
     134 [-]: MOVE R11 R1  
     135 [-]: NAMECALL R12 R1 K42 [0xF6EBD926]
     136 [-]: CALL R12 1 1 
     137 [-]: GETIMPORT R13 44 [0x9B5DDF0B]
     138 [-]: GETIMPORT R14 46 [0x1E9434AC]
     139 [-]: GETIMPORT R15 48 [0x5B653459]
     140 [-]: GETIMPORT R16 50 [0x0C212CB3]
     141 [-]: LOADNIL R17  
     142 [-]: MOVE R18 R0  
     143 [-]: GETIMPORT R19 52 [0x5EBB02A2]
     144 [-]: LOADB R20 1  
     145 [-]: LOADB R21 1  
     146 [-]: LOADB R22 0  
     147 [-]: LOADN R23 1  
     148 [-]: LOADB R24 0  
     149 [-]: LOADNIL R25  
     150 [-]: MOVE R26 R8  
     151 [-]: NAMECALL R9 R9 K53 [0x97DCFF30]
     152 [-]: CALL R9 17 0 
     153 [-]: NAMECALL R9 R0 K54 [0x0D0482E0]
     154 [-]: CALL R9 1 0  
     155 [-]: RETURN R0 0  



