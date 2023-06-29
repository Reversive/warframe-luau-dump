; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Types.Enemies.Grineer.Veilbreaker.Scripts.JetpackScriptUtility"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: MOVE R0 R0   
       7 [-]: SETGLOBAL R2 K5 ["NpcEvaluateAbility"]
       8 [-]: DUPCLOSURE R2 K6 []
       9 [-]: DUPCLOSURE R3 K7 []
      10 [-]: MOVE R0 R0   
      11 [-]: DUPCLOSURE R4 K8 []
      12 [-]: MOVE R0 R3   
      13 [-]: MOVE R0 R2   
      14 [-]: MOVE R0 R0   
      15 [-]: SETGLOBAL R4 K9 ["ActivateAbility"]
      16 [-]: DUPCLOSURE R4 K10 []
      17 [-]: SETGLOBAL R4 K11 ["DeactivateAbility"]
      18 [-]: DUPCLOSURE R4 K12 []
      19 [-]: SETGLOBAL R4 K13 ["HammerHit"]
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R4 R0 K0 [0xED4E0128]
       1 [-]: CALL R4 1 1  
       2 [-]: MOVE R2 R4   
       3 [-]: LOADK R3 K1 ["Hammer"]
       4 [-]: CONCAT R1 R2 R3
       5 [-]: RETURN R1 1  


; Name:            
; Defined at line: 32
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0xE881D3EF]
       2 [-]: MOVE R3 R1   
       3 [-]: CALL R2 1 1  
       4 [-]: JUMPIFNOT R2 L0
       5 [-]: LOADN R2 0   
       6 [-]: RETURN R2 1  
L 0:   7 [-]: NAMECALL R2 R1 K1 [0xFA9E477F]
       8 [-]: CALL R2 1 1  
       9 [-]: FASTCALL1 62 R2 L1
      10 [-]: MOVE R4 R2   
      11 [-]: GETIMPORT R3 3 [nil]
      12 [-]: CALL R3 1 1  
L 1:  13 [-]: JUMPIFNOT R3 L2
      14 [-]: LOADN R3 0   
      15 [-]: RETURN R3 1  
L 2:  16 [-]: NAMECALL R3 R2 K4 [0xA39BB54B]
      17 [-]: CALL R3 1 1  
      18 [-]: FASTCALL1 62 R3 L3
      19 [-]: MOVE R5 R3   
      20 [-]: GETIMPORT R4 3 [nil]
      21 [-]: CALL R4 1 1  
L 3:  22 [-]: JUMPIF R4 L4 
      23 [-]: NAMECALL R4 R3 K5 [0x37E4785A]
      24 [-]: CALL R4 1 1  
      25 [-]: JUMPIFNOT R4 L4
      26 [-]: GETTABLEKS R4 R3 K6 ["visible"]
      27 [-]: JUMPIFNOT R4 L4
      28 [-]: GETTABLEKS R4 R3 K7 ["distanceToTarget"]
      29 [-]: GETIMPORT R5 9 [nil]
      30 [-]: JUMPIFLT R4 R5 L4
      31 [-]: GETTABLEKS R4 R3 K7 ["distanceToTarget"]
      32 [-]: GETIMPORT R5 11 [nil]
      33 [-]: JUMPIFNOTLT R5 R4 L5
L 4:  34 [-]: LOADN R4 0   
      35 [-]: RETURN R4 1  
L 5:  36 [-]: GETTABLEKS R4 R3 K12 ["avatar"]
      37 [-]: MOVE R7 R4   
      38 [-]: NAMECALL R5 R0 K13 [0x48D05257]
      39 [-]: CALL R5 2 0  
      40 [-]: GETIMPORT R7 15 [nil]
      41 [-]: NAMECALL R5 R4 K16 [0xF2DEAF69]
      42 [-]: CALL R5 2 1  
      43 [-]: JUMPIF R5 L6 
      44 [-]: LOADK R5 K17 [0.5]
      45 [-]: RETURN R5 1  
L 6:  46 [-]: LOADN R5 1   
      47 [-]: RETURN R5 1  


; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R3 R0 K0 [0xDE321E6F]
       1 [-]: CALL R3 1 1  
       2 [-]: NAMECALL R3 R3 K1 [0xEFD0FDE2]
       3 [-]: CALL R3 1 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R5 R2   
       6 [-]: GETIMPORT R4 3 [nil]
       7 [-]: CALL R4 1 1  
L 0:   8 [-]: JUMPIF R4 L1 
       9 [-]: GETIMPORT R6 5 [nil]
      10 [-]: LOADK R7 K6 ["GAME_C1_NECK1"]
      11 [-]: CALL R6 1 -1 
      12 [-]: NAMECALL R4 R2 K7 [0x003C792F]
      13 [-]: CALL R4 -1 1 
      14 [-]: MOVE R3 R4   
L 1:  15 [-]: GETIMPORT R6 9 [nil]
      16 [-]: NAMECALL R4 R0 K7 [0x003C792F]
      17 [-]: CALL R4 2 1  
      18 [-]: GETIMPORT R5 11 [nil]
      19 [-]: MOVE R6 R4   
      20 [-]: MOVE R7 R3   
      21 [-]: CALL R5 2 1  
      22 [-]: GETIMPORT R6 13 [nil]
      23 [-]: GETIMPORT R8 15 [nil]
      24 [-]: MOVE R9 R4   
      25 [-]: MOVE R10 R5  
      26 [-]: MOVE R11 R0  
      27 [-]: NAMECALL R6 R6 K16 [0x05909209]
      28 [-]: CALL R6 5 1  
      29 [-]: FASTCALL1 62 R6 L2
      30 [-]: MOVE R8 R6   
      31 [-]: GETIMPORT R7 3 [nil]
      32 [-]: CALL R7 1 1  
L 2:  33 [-]: JUMPIF R7 L3 
      34 [-]: MOVE R9 R0   
      35 [-]: NAMECALL R7 R6 K17 [0x263A3CC2]
      36 [-]: CALL R7 2 0  
      37 [-]: MOVE R9 R1   
      38 [-]: NAMECALL R7 R6 K18 [0xFE447379]
      39 [-]: CALL R7 2 0  
      40 [-]: NAMECALL R9 R0 K19 [0x13FE5C2E]
      41 [-]: CALL R9 1 -1 
      42 [-]: NAMECALL R7 R6 K20 [0xA5A2E4AA]
      43 [-]: CALL R7 -1 0 
      44 [-]: MOVE R9 R2   
      45 [-]: NAMECALL R7 R6 K21 [0x419785D7]
      46 [-]: CALL R7 2 0  
      47 [-]: GETIMPORT R9 23 [nil]
      48 [-]: LOADB R10 0  
      49 [-]: NAMECALL R7 R0 K24 [0x659D451F]
      50 [-]: CALL R7 3 0  
      51 [-]: NAMECALL R7 R0 K0 [0xDE321E6F]
      52 [-]: CALL R7 1 1  
      53 [-]: LOADN R9 0   
      54 [-]: LOADN R10 1  
      55 [-]: NAMECALL R7 R7 K25 [0x4D29B3A5]
      56 [-]: CALL R7 3 0  
L 3:  57 [-]: RETURN R6 1  


; Name:            
; Defined at line: 91
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R3 -1  
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: MOVE R5 R2   
       3 [-]: GETIMPORT R4 1 [nil]
       4 [-]: CALL R4 1 1  
L 0:   5 [-]: JUMPIF R4 L1 
       6 [-]: MOVE R3 R2   
L 1:   7 [-]: GETIMPORT R4 3 [nil]
       8 [-]: LOADN R5 0   
       9 [-]: CALL R4 1 0  
      10 [-]: MOVE R6 R1   
      11 [-]: NAMECALL R4 R0 K4 [0x16E0B3DA]
      12 [-]: CALL R4 2 1  
L 2:  13 [-]: JUMPIFNOT R4 L6
      14 [-]: LOADN R5 0   
      15 [-]: JUMPIFNOTLT R5 R3 L6
      16 [-]: JUMPIFNOT R4 L3
      17 [-]: MOVE R7 R1   
      18 [-]: NAMECALL R5 R0 K4 [0x16E0B3DA]
      19 [-]: CALL R5 2 1  
      20 [-]: MOVE R4 R5   
      21 [-]: JUMP L4
     
L 3:  22 [-]: GETIMPORT R5 6 [nil]
      23 [-]: CALL R5 0 1  
      24 [-]: SUB R3 R3 R5 
L 4:  25 [-]: GETUPVAL R6 0
      26 [-]: GETTABLEKS R5 R6 K7 [0xE881D3EF]
      27 [-]: MOVE R6 R0   
      28 [-]: CALL R5 1 1  
      29 [-]: JUMPIFNOT R5 L5
      30 [-]: LOADB R5 1   
      31 [-]: RETURN R5 1  
L 5:  32 [-]: GETIMPORT R5 3 [nil]
      33 [-]: LOADN R6 0   
      34 [-]: CALL R5 1 0  
      35 [-]: JUMPBACK L2  
L 6:  36 [-]: LOADB R5 0   
      37 [-]: RETURN R5 1  


; Name:            
; Defined at line: 113
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R8 R1 K2 [0xED4E0128]
       2 [-]: CALL R8 1 1  
       3 [-]: MOVE R6 R8   
       4 [-]: LOADK R7 K3 ["Hammer"]
       5 [-]: CONCAT R5 R6 R7
       6 [-]: LOADB R6 0   
       7 [-]: SETTABLE R6 R4 R5
       8 [-]: NAMECALL R4 R1 K4 [0xDE321E6F]
       9 [-]: CALL R4 1 1  
      10 [-]: NAMECALL R4 R4 K5 [0xEFD0FDE2]
      11 [-]: CALL R4 1 1  
      12 [-]: GETIMPORT R5 7 [nil]
      13 [-]: NAMECALL R6 R1 K8 [0xF6EBD926]
      14 [-]: CALL R6 1 1  
      15 [-]: MOVE R7 R4   
      16 [-]: CALL R5 2 1  
      17 [-]: LOADN R6 0   
      18 [-]: SETTABLEKS R6 R5 K9 ["pitch"]
      19 [-]: LOADN R6 0   
      20 [-]: SETTABLEKS R6 R5 K10 ["bank"]
      21 [-]: MOVE R8 R5   
      22 [-]: NAMECALL R6 R1 K11 [0x6CC17595]
      23 [-]: CALL R6 2 0  
      24 [-]: GETIMPORT R7 14 [nil]
      25 [-]: ADDK R6 R7 K12 [0.20000000000000001]
      26 [-]: GETIMPORT R9 16 [nil]
      27 [-]: LOADB R10 0  
      28 [-]: LOADN R11 3  
      29 [-]: LOADN R12 3  
      30 [-]: LOADB R13 1  
      31 [-]: NAMECALL R7 R1 K17 [0x7027C544]
      32 [-]: CALL R7 6 1  
      33 [-]: GETIMPORT R8 19 [nil]
      34 [-]: FASTCALL2 19 R7 R6 L0
      35 [-]: MOVE R10 R7  
      36 [-]: MOVE R11 R6  
      37 [-]: GETIMPORT R9 22 [nil]
      38 [-]: CALL R9 2 -1 
L 0:  39 [-]: CALL R8 -1 0 
      40 [-]: GETIMPORT R10 24 [nil]
      41 [-]: NAMECALL R8 R1 K25 [0xC9F6A7D7]
      42 [-]: CALL R8 2 1  
      43 [-]: FASTCALL1 62 R8 L1
      44 [-]: MOVE R10 R8  
      45 [-]: GETIMPORT R9 27 [nil]
      46 [-]: CALL R9 1 1  
L 1:  47 [-]: JUMPIF R9 L2 
      48 [-]: GETIMPORT R11 29 [nil]
      49 [-]: GETIMPORT R12 31 [nil]
      50 [-]: LOADK R13 K32 ["GAME_R1_WEAPON1"]
      51 [-]: CALL R12 1 -1
      52 [-]: NAMECALL R9 R8 K33 [0x47901F07]
      53 [-]: CALL R9 -1 0 
L 2:  54 [-]: GETUPVAL R9 0
      55 [-]: MOVE R10 R1  
      56 [-]: GETIMPORT R11 16 [nil]
      57 [-]: GETIMPORT R12 14 [nil]
      58 [-]: CALL R9 3 1  
      59 [-]: JUMPIFNOT R9 L3
      60 [-]: RETURN R0 0  
L 3:  61 [-]: GETUPVAL R9 1
      62 [-]: MOVE R10 R1  
      63 [-]: MOVE R11 R0  
      64 [-]: MOVE R12 R2  
      65 [-]: CALL R9 3 1  
      66 [-]: GETIMPORT R12 35 [nil]
      67 [-]: LOADB R13 0  
      68 [-]: LOADN R14 3  
      69 [-]: LOADN R15 1  
      70 [-]: LOADB R16 1  
      71 [-]: NAMECALL R10 R1 K17 [0x7027C544]
      72 [-]: CALL R10 6 0 
      73 [-]: GETUPVAL R10 0
      74 [-]: MOVE R11 R1  
      75 [-]: GETIMPORT R12 35 [nil]
      76 [-]: CALL R10 2 1 
      77 [-]: JUMPIFNOT R10 L4
      78 [-]: RETURN R0 0  
L 4:  79 [-]: GETIMPORT R10 37 [nil]
      80 [-]: GETIMPORT R13 39 [nil]
      81 [-]: LOADB R14 0  
      82 [-]: LOADN R15 3  
      83 [-]: LOADN R16 2  
      84 [-]: LOADB R17 1  
      85 [-]: NAMECALL R11 R1 K17 [0x7027C544]
      86 [-]: CALL R11 6 0 
L 5:  87 [-]: FASTCALL1 62 R9 L6
      88 [-]: MOVE R12 R9  
      89 [-]: GETIMPORT R11 27 [nil]
      90 [-]: CALL R11 1 1 
L 6:  91 [-]: JUMPIF R11 L8
      92 [-]: LOADN R11 0  
      93 [-]: JUMPIFNOTLE R10 R11 L7
      94 [-]: NAMECALL R11 R9 K40 [0xA2880940]
      95 [-]: CALL R11 1 0 
L 7:  96 [-]: GETIMPORT R11 19 [nil]
      97 [-]: LOADN R12 0  
      98 [-]: CALL R11 1 0 
      99 [-]: GETIMPORT R11 42 [nil]
     100 [-]: CALL R11 0 1 
     101 [-]: SUB R10 R10 R11
     102 [-]: JUMPBACK L5  
L 8: 103 [-]: GETUPVAL R12 2
     104 [-]: GETTABLEKS R11 R12 K43 [0xE881D3EF]
     105 [-]: MOVE R12 R1  
     106 [-]: CALL R11 1 1 
     107 [-]: JUMPIFNOT R11 L9
     108 [-]: RETURN R0 0  
L 9: 109 [-]: NAMECALL R11 R1 K4 [0xDE321E6F]
     110 [-]: CALL R11 1 1 
     111 [-]: LOADN R14 0  
     112 [-]: LOADN R15 0  
     113 [-]: NAMECALL R12 R11 K44 [0x4D29B3A5]
     114 [-]: CALL R12 3 0 
     115 [-]: GETIMPORT R12 46 [nil]
     116 [-]: GETIMPORT R14 31 [nil]
     117 [-]: GETIMPORT R15 48 [nil]
     118 [-]: CALL R14 1 -1
     119 [-]: NAMECALL R12 R12 K49 [0x11CCB9FF]
     120 [-]: CALL R12 -1 1
     121 [-]: GETIMPORT R15 46 [nil]
     122 [-]: LOADB R16 0  
     123 [-]: LOADN R17 3  
     124 [-]: LOADN R18 1  
     125 [-]: LOADB R19 0  
     126 [-]: NAMECALL R13 R1 K17 [0x7027C544]
     127 [-]: CALL R13 6 0 
L10: 128 [-]: LOADN R13 0  
     129 [-]: JUMPIFNOTLT R13 R12 L12
     130 [-]: GETUPVAL R14 2
     131 [-]: GETTABLEKS R13 R14 K43 [0xE881D3EF]
     132 [-]: MOVE R14 R1  
     133 [-]: CALL R13 1 1 
     134 [-]: JUMPIFNOT R13 L11
     135 [-]: LOADB R13 1  
     136 [-]: RETURN R13 1 
L11: 137 [-]: GETIMPORT R13 19 [nil]
     138 [-]: LOADN R14 0  
     139 [-]: CALL R13 1 0 
     140 [-]: GETIMPORT R13 42 [nil]
     141 [-]: CALL R13 0 1 
     142 [-]: SUB R12 R12 R13
     143 [-]: JUMPBACK L10 
L12: 144 [-]: GETIMPORT R14 1 [nil]
     145 [-]: NAMECALL R18 R1 K2 [0xED4E0128]
     146 [-]: CALL R18 1 1 
     147 [-]: MOVE R16 R18 
     148 [-]: LOADK R17 K3 ["Hammer"]
     149 [-]: CONCAT R15 R16 R17
     150 [-]: GETTABLE R13 R14 R15
     151 [-]: JUMPIFNOT R13 L13
     152 [-]: GETIMPORT R13 19 [nil]
     153 [-]: LOADK R14 K50 [0.5]
     154 [-]: CALL R13 1 0 
     155 [-]: RETURN R0 0  
L13: 156 [-]: GETIMPORT R15 52 [nil]
     157 [-]: LOADB R16 0  
     158 [-]: LOADN R17 2  
     159 [-]: LOADN R18 1  
     160 [-]: LOADB R19 1  
     161 [-]: NAMECALL R13 R1 K17 [0x7027C544]
     162 [-]: CALL R13 6 0 
     163 [-]: GETIMPORT R13 19 [nil]
     164 [-]: LOADN R14 0  
     165 [-]: CALL R13 1 0 
     166 [-]: NAMECALL R13 R1 K53 [0x020D4331]
     167 [-]: CALL R13 1 1 
     168 [-]: NAMECALL R16 R1 K55 [0x9BA17154]
     169 [-]: CALL R16 1 1 
     170 [-]: MULK R15 R16 K54 [-5]
     171 [-]: NAMECALL R13 R13 K56 [0xCDADCD5D]
     172 [-]: CALL R13 2 0 
     173 [-]: GETUPVAL R13 0
     174 [-]: MOVE R14 R1  
     175 [-]: GETIMPORT R15 52 [nil]
     176 [-]: CALL R13 2 1 
     177 [-]: JUMPIFNOT R13 L14
     178 [-]: RETURN R0 0  
L14: 179 [-]: GETIMPORT R15 58 [nil]
     180 [-]: LOADB R16 0  
     181 [-]: LOADN R17 3  
     182 [-]: LOADN R18 1  
     183 [-]: LOADB R19 1  
     184 [-]: NAMECALL R13 R1 K17 [0x7027C544]
     185 [-]: CALL R13 6 0 
     186 [-]: GETUPVAL R13 0
     187 [-]: MOVE R14 R1  
     188 [-]: GETIMPORT R15 58 [nil]
     189 [-]: CALL R13 2 1 
     190 [-]: JUMPIFNOT R13 L15
     191 [-]: RETURN R0 0  
L15: 192 [-]: RETURN R0 0  


; Name:            
; Defined at line: 200
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R1 K0 [0xDE321E6F]
       1 [-]: CALL R2 1 1  
       2 [-]: LOADN R5 0   
       3 [-]: LOADN R6 0   
       4 [-]: NAMECALL R3 R2 K1 [0x4D29B3A5]
       5 [-]: CALL R3 3 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 205
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: NAMECALL R3 R2 K2 [0xF2DEAF69]
       2 [-]: CALL R3 2 1  
       3 [-]: JUMPIFNOT R3 L0
       4 [-]: GETIMPORT R3 4 [nil]
       5 [-]: NAMECALL R7 R1 K5 [0xED4E0128]
       6 [-]: CALL R7 1 1  
       7 [-]: MOVE R5 R7   
       8 [-]: LOADK R6 K6 ["Hammer"]
       9 [-]: CONCAT R4 R5 R6
      10 [-]: LOADB R5 1   
      11 [-]: SETTABLE R5 R3 R4
      12 [-]: GETIMPORT R3 8 [nil]
      13 [-]: LOADK R5 K9 ["hit - "]
      14 [-]: NAMECALL R6 R2 K5 [0xED4E0128]
      15 [-]: CALL R6 1 1  
      16 [-]: CONCAT R4 R5 R6
      17 [-]: CALL R3 1 0  
L 0:  18 [-]: RETURN R0 0  



