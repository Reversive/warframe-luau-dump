; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["ProjectorSize"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADN R2 1   
       6 [-]: LOADN R3 16  
       7 [-]: LOADN R4 0   
       8 [-]: CALL R1 3 1  
       9 [-]: DUPCLOSURE R2 K5 []
      10 [-]: MOVE R0 R1   
      11 [-]: MOVE R0 R0   
      12 [-]: SETGLOBAL R2 K6 ["ScaleBeacon"]
      13 [-]: DUPCLOSURE R2 K7 []
      14 [-]: SETGLOBAL R2 K8 ["NpcEvaluateAbility"]
      15 [-]: DUPCLOSURE R2 K9 []
      16 [-]: SETGLOBAL R2 K10 ["ActivateAbility"]
      17 [-]: DUPCLOSURE R2 K11 []
      18 [-]: SETGLOBAL R2 K12 ["CreateExplosion"]
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 23
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R1 0   
L 0:   1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: JUMPIFNOTLT R1 R2 L1
       3 [-]: GETIMPORT R2 3 [nil]
       4 [-]: GETUPVAL R4 0
       5 [-]: GETTABLEKS R3 R4 K4 ["x"]
       6 [-]: GETUPVAL R5 0
       7 [-]: GETTABLEKS R4 R5 K5 ["y"]
       8 [-]: GETIMPORT R6 1 [nil]
       9 [-]: DIV R5 R1 R6 
      10 [-]: CALL R2 3 1  
      11 [-]: GETUPVAL R5 1
      12 [-]: MOVE R6 R2   
      13 [-]: MOVE R7 R2   
      14 [-]: MULK R8 R2 K6 [0.40000000000000002]
      15 [-]: NAMECALL R3 R0 K7 [0x986D2AB8]
      16 [-]: CALL R3 5 0  
      17 [-]: GETIMPORT R3 9 [nil]
      18 [-]: CALL R3 0 1  
      19 [-]: ADD R1 R1 R3 
      20 [-]: GETIMPORT R3 11 [nil]
      21 [-]: LOADN R4 0   
      22 [-]: CALL R3 1 0  
      23 [-]: JUMPBACK L0  
L 1:  24 [-]: NAMECALL R2 R0 K12 [0xED324116]
      25 [-]: CALL R2 1 1  
L 2:  26 [-]: FASTCALL1 62 R2 L3
      27 [-]: MOVE R4 R2   
      28 [-]: GETIMPORT R3 14 [nil]
      29 [-]: CALL R3 1 1  
L 3:  30 [-]: JUMPIF R3 L4 
      31 [-]: GETIMPORT R3 11 [nil]
      32 [-]: LOADK R4 K15 [0.10000000000000001]
      33 [-]: CALL R3 1 0  
      34 [-]: JUMPBACK L2  
L 4:  35 [-]: FASTCALL1 62 R0 L5
      36 [-]: MOVE R4 R0   
      37 [-]: GETIMPORT R3 14 [nil]
      38 [-]: CALL R3 1 1  
L 5:  39 [-]: JUMPIF R3 L6 
      40 [-]: NAMECALL R3 R0 K16 [0xA2880940]
      41 [-]: CALL R3 1 0  
L 6:  42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xA39BB54B]
       3 [-]: CALL R2 1 1  
       4 [-]: NAMECALL R3 R2 K2 [0x37E4785A]
       5 [-]: CALL R3 1 1  
       6 [-]: JUMPIFNOT R3 L0
       7 [-]: GETTABLEKS R3 R2 K3 ["visible"]
       8 [-]: JUMPIFNOT R3 L0
       9 [-]: GETTABLEKS R3 R2 K4 ["distanceToTarget"]
      10 [-]: GETIMPORT R4 6 [nil]
      11 [-]: JUMPIFLT R3 R4 L0
      12 [-]: GETTABLEKS R3 R2 K4 ["distanceToTarget"]
      13 [-]: GETIMPORT R4 8 [nil]
      14 [-]: JUMPIFNOTLT R4 R3 L1
L 0:  15 [-]: LOADN R3 0   
      16 [-]: RETURN R3 1  
L 1:  17 [-]: GETIMPORT R3 10 [nil]
      18 [-]: JUMPIFNOT R3 L2
      19 [-]: NAMECALL R3 R1 K11 [0xE79E7EF4]
      20 [-]: CALL R3 1 1  
      21 [-]: GETIMPORT R6 13 [nil]
      22 [-]: NAMECALL R4 R3 K14 [0xF2DEAF69]
      23 [-]: CALL R4 2 1  
      24 [-]: JUMPIF R4 L2 
      25 [-]: LOADN R4 0   
      26 [-]: RETURN R4 1  
L 2:  27 [-]: GETTABLEKS R5 R2 K15 ["avatar"]
      28 [-]: NAMECALL R3 R0 K16 [0x48D05257]
      29 [-]: CALL R3 2 0  
      30 [-]: LOADN R3 1   
      31 [-]: RETURN R3 1  


; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R5 R2   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R4 R2 K2 [0xF6EBD926]
       7 [-]: CALL R4 1 1  
       8 [-]: GETTABLEKS R6 R4 K3 ["y"]
       9 [-]: GETIMPORT R7 5 [nil]
      10 [-]: LOADN R8 -15 
      11 [-]: LOADN R9 15  
      12 [-]: CALL R7 2 1  
      13 [-]: ADD R5 R6 R7 
      14 [-]: SETTABLEKS R5 R4 K3 ["y"]
      15 [-]: GETTABLEKS R6 R4 K6 ["x"]
      16 [-]: GETIMPORT R7 5 [nil]
      17 [-]: LOADN R8 -15 
      18 [-]: LOADN R9 15  
      19 [-]: CALL R7 2 1  
      20 [-]: ADD R5 R6 R7 
      21 [-]: SETTABLEKS R5 R4 K6 ["x"]
      22 [-]: MOVE R7 R1   
      23 [-]: NAMECALL R5 R2 K7 [0xBEBAD19F]
      24 [-]: CALL R5 2 1  
      25 [-]: GETIMPORT R6 9 [nil]
      26 [-]: CALL R6 0 1  
      27 [-]: GETIMPORT R7 5 [nil]
      28 [-]: GETIMPORT R8 11 [nil]
      29 [-]: GETIMPORT R9 13 [nil]
      30 [-]: CALL R7 2 1  
      31 [-]: LOADN R10 1  
      32 [-]: MOVE R8 R7   
      33 [-]: LOADN R9 1   
      34 [-]: FORNPREP R8 L18
L 2:  35 [-]: FASTCALL1 62 R2 L3
      36 [-]: MOVE R12 R2  
      37 [-]: GETIMPORT R11 1 [nil]
      38 [-]: CALL R11 1 1 
L 3:  39 [-]: JUMPIFNOT R11 L4
      40 [-]: RETURN R0 0  
L 4:  41 [-]: NAMECALL R11 R2 K2 [0xF6EBD926]
      42 [-]: CALL R11 1 1 
      43 [-]: MOVE R4 R11  
      44 [-]: GETTABLEKS R12 R4 K3 ["y"]
      45 [-]: GETIMPORT R13 5 [nil]
      46 [-]: LOADN R14 -15
      47 [-]: LOADN R15 15 
      48 [-]: CALL R13 2 1 
      49 [-]: ADD R11 R12 R13
      50 [-]: SETTABLEKS R11 R4 K3 ["y"]
      51 [-]: GETTABLEKS R12 R4 K6 ["x"]
      52 [-]: GETIMPORT R13 5 [nil]
      53 [-]: LOADN R14 -15
      54 [-]: LOADN R15 15 
      55 [-]: CALL R13 2 1 
      56 [-]: ADD R11 R12 R13
      57 [-]: SETTABLEKS R11 R4 K6 ["x"]
      58 [-]: FASTCALL1 62 R1 L5
      59 [-]: MOVE R12 R1  
      60 [-]: GETIMPORT R11 1 [nil]
      61 [-]: CALL R11 1 1 
L 5:  62 [-]: JUMPIFNOT R11 L6
      63 [-]: RETURN R0 0  
L 6:  64 [-]: GETIMPORT R14 15 [nil]
      65 [-]: GETIMPORT R15 5 [nil]
      66 [-]: LOADN R16 1  
      67 [-]: GETIMPORT R18 15 [nil]
      68 [-]: LENGTH R17 R18
      69 [-]: CALL R15 2 1 
      70 [-]: GETTABLE R13 R14 R15
      71 [-]: NAMECALL R11 R1 K16 [0x003C792F]
      72 [-]: CALL R11 2 1 
      73 [-]: GETIMPORT R12 18 [nil]
      74 [-]: JUMPIFNOTLT R12 R5 L8
      75 [-]: GETIMPORT R12 20 [nil]
      76 [-]: MOVE R13 R11 
      77 [-]: MOVE R14 R4  
      78 [-]: CALL R12 2 1 
      79 [-]: MOVE R6 R12  
      80 [-]: GETTABLEKS R14 R6 K21 ["pitch"]
      81 [-]: MINUS R13 R14
      82 [-]: FASTCALL2K 18 R13 K22 L7 [45]
      83 [-]: LOADK R14 K22 [45]
      84 [-]: GETIMPORT R12 25 [nil]
      85 [-]: CALL R12 2 1 
L 7:  86 [-]: SETTABLEKS R12 R6 K21 ["pitch"]
      87 [-]: JUMP L9
     
L 8:  88 [-]: GETIMPORT R12 28 [nil]
      89 [-]: MOVE R13 R11 
      90 [-]: MOVE R14 R4  
      91 [-]: GETIMPORT R15 30 [nil]
      92 [-]: LOADB R16 0  
      93 [-]: CALL R12 4 1 
      94 [-]: MOVE R6 R12  
L 9:  95 [-]: GETIMPORT R14 32 [nil]
      96 [-]: GETIMPORT R15 34 [nil]
      97 [-]: CALL R14 1 1 
      98 [-]: GETIMPORT R17 36 [nil]
      99 [-]: LOADB R18 0  
     100 [-]: LOADN R19 2  
     101 [-]: LOADN R20 1  
     102 [-]: LOADB R21 1  
     103 [-]: NAMECALL R15 R1 K37 [0x7027C544]
     104 [-]: CALL R15 6 -1
     105 [-]: NAMECALL R12 R1 K38 [0x21B4C60E]
     106 [-]: CALL R12 -1 0
     107 [-]: FASTCALL1 62 R1 L10
     108 [-]: MOVE R13 R1  
     109 [-]: GETIMPORT R12 1 [nil]
     110 [-]: CALL R12 1 1 
L10: 111 [-]: JUMPIF R12 L11
     112 [-]: NAMECALL R12 R1 K39 [0x2047CFE7]
     113 [-]: CALL R12 1 1 
     114 [-]: JUMPIFNOT R12 L12
L11: 115 [-]: RETURN R0 0  
L12: 116 [-]: GETIMPORT R12 41 [nil]
     117 [-]: GETIMPORT R14 43 [nil]
     118 [-]: MOVE R15 R11 
     119 [-]: MOVE R16 R6  
     120 [-]: MOVE R17 R1  
     121 [-]: NAMECALL R12 R12 K44 [0x05909209]
     122 [-]: CALL R12 5 0 
     123 [-]: GETIMPORT R12 41 [nil]
     124 [-]: GETIMPORT R14 30 [nil]
     125 [-]: MOVE R15 R11 
     126 [-]: MOVE R16 R6  
     127 [-]: MOVE R17 R1  
     128 [-]: NAMECALL R12 R12 K44 [0x05909209]
     129 [-]: CALL R12 5 1 
     130 [-]: FASTCALL1 62 R12 L13
     131 [-]: MOVE R14 R12 
     132 [-]: GETIMPORT R13 1 [nil]
     133 [-]: CALL R13 1 1 
L13: 134 [-]: JUMPIFNOT R13 L14
     135 [-]: RETURN R0 0  
L14: 136 [-]: MOVE R15 R1  
     137 [-]: NAMECALL R13 R12 K45 [0x263A3CC2]
     138 [-]: CALL R13 2 0 
     139 [-]: MOVE R15 R0  
     140 [-]: NAMECALL R13 R12 K46 [0xFE447379]
     141 [-]: CALL R13 2 0 
     142 [-]: MOVE R15 R1  
     143 [-]: NAMECALL R13 R12 K47 [0x89A5A28D]
     144 [-]: CALL R13 2 0 
     145 [-]: NAMECALL R15 R1 K48 [0x13FE5C2E]
     146 [-]: CALL R15 1 -1
     147 [-]: NAMECALL R13 R12 K49 [0xA5A2E4AA]
     148 [-]: CALL R13 -1 0
     149 [-]: GETIMPORT R13 18 [nil]
     150 [-]: JUMPIFNOTLT R13 R5 L15
     151 [-]: MOVE R15 R4  
     152 [-]: GETTABLEKS R16 R6 K21 ["pitch"]
     153 [-]: NAMECALL R13 R12 K50 [0xFB8735AB]
     154 [-]: CALL R13 3 0 
L15: 155 [-]: MOVE R13 R4  
     156 [-]: GETIMPORT R14 52 [nil]
     157 [-]: CALL R14 0 1 
     158 [-]: GETIMPORT R15 41 [nil]
     159 [-]: GETIMPORT R17 52 [nil]
     160 [-]: GETTABLEKS R18 R4 K6 ["x"]
     161 [-]: GETTABLEKS R20 R4 K3 ["y"]
     162 [-]: ADDK R19 R20 K53 [20]
     163 [-]: GETTABLEKS R20 R4 K54 ["z"]
     164 [-]: CALL R17 3 1 
     165 [-]: GETIMPORT R18 52 [nil]
     166 [-]: GETTABLEKS R19 R4 K6 ["x"]
     167 [-]: GETTABLEKS R21 R4 K3 ["y"]
     168 [-]: SUBK R20 R21 K55 [500]
     169 [-]: GETTABLEKS R21 R4 K54 ["z"]
     170 [-]: CALL R18 3 1 
     171 [-]: MOVE R19 R1  
     172 [-]: LOADNIL R20  
     173 [-]: MOVE R21 R14 
     174 [-]: LOADB R22 1  
     175 [-]: NAMECALL R15 R15 K56 [0xBD5D0EC1]
     176 [-]: CALL R15 7 1 
     177 [-]: JUMPIFNOT R15 L16
     178 [-]: MOVE R13 R14 
L16: 179 [-]: GETTABLEKS R16 R13 K3 ["y"]
     180 [-]: ADDK R15 R16 K57 [1]
     181 [-]: SETTABLEKS R15 R13 K3 ["y"]
     182 [-]: GETIMPORT R15 41 [nil]
     183 [-]: GETIMPORT R17 59 [nil]
     184 [-]: MOVE R18 R13 
     185 [-]: GETIMPORT R19 61 [nil]
     186 [-]: MOVE R20 R0  
     187 [-]: MOVE R21 R12 
     188 [-]: NAMECALL R15 R15 K44 [0x05909209]
     189 [-]: CALL R15 6 0 
     190 [-]: GETIMPORT R15 13 [nil]
     191 [-]: JUMPIFNOTLT R10 R15 L17
     192 [-]: GETIMPORT R15 63 [nil]
     193 [-]: GETIMPORT R16 65 [nil]
     194 [-]: CALL R15 1 0 
L17: 195 [-]: FORNLOOP R8 L2
L18: 196 [-]: RETURN R0 0  


; Name:            
; Defined at line: 136
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 3 [nil]
       7 [-]: GETIMPORT R3 5 [nil]
       8 [-]: NAMECALL R4 R0 K6 [0xD1586535]
       9 [-]: CALL R4 1 1  
      10 [-]: GETIMPORT R5 8 [nil]
      11 [-]: LOADN R6 0   
      12 [-]: LOADN R7 -90 
      13 [-]: LOADN R8 0   
      14 [-]: CALL R5 3 -1 
      15 [-]: NAMECALL R1 R1 K9 [0x05909209]
      16 [-]: CALL R1 -1 0 
      17 [-]: NAMECALL R1 R0 K10 [0xF4E253B6]
      18 [-]: CALL R1 1 0  
      19 [-]: RETURN R0 0  



