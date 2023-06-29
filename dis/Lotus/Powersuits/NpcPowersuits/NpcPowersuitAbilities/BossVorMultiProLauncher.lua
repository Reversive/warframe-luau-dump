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
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xA39BB54B]
       3 [-]: CALL R2 1 1  
       4 [-]: GETTABLEKS R3 R2 K2 ["visible"]
       5 [-]: JUMPIFNOT R3 L1
       6 [-]: GETTABLEKS R4 R2 K3 ["avatar"]
       7 [-]: FASTCALL1 62 R4 L0
       8 [-]: GETIMPORT R3 5 [nil]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: JUMPIF R3 L1 
      11 [-]: GETTABLEKS R3 R2 K3 ["avatar"]
      12 [-]: NAMECALL R3 R3 K6 [0x73901ACF]
      13 [-]: CALL R3 1 1  
      14 [-]: JUMPIF R3 L1 
      15 [-]: GETTABLEKS R3 R2 K7 ["distanceToTarget"]
      16 [-]: GETIMPORT R4 9 [nil]
      17 [-]: JUMPIFNOTLE R4 R3 L1
      18 [-]: GETTABLEKS R3 R2 K7 ["distanceToTarget"]
      19 [-]: GETIMPORT R4 11 [nil]
      20 [-]: JUMPIFNOTLT R3 R4 L1
      21 [-]: GETTABLEKS R5 R2 K3 ["avatar"]
      22 [-]: NAMECALL R3 R0 K12 [0x48D05257]
      23 [-]: CALL R3 2 0  
      24 [-]: LOADN R3 1   
      25 [-]: RETURN R3 1  
L 1:  26 [-]: LOADN R3 0   
      27 [-]: RETURN R3 1  


; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R5 R2   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R4 3 [nil]
       7 [-]: NAMECALL R4 R4 K4 [0x18D05D30]
       8 [-]: CALL R4 1 1  
       9 [-]: JUMPIFNOT R4 L15
      10 [-]: NAMECALL R4 R2 K5 [0xF6EBD926]
      11 [-]: CALL R4 1 1  
      12 [-]: NAMECALL R5 R1 K6 [0xEEA7F8C4]
      13 [-]: CALL R5 1 1  
      14 [-]: GETIMPORT R6 8 [nil]
      15 [-]: LOADN R7 0   
      16 [-]: LOADN R8 0   
      17 [-]: LOADN R9 1   
      18 [-]: CALL R6 3 1  
      19 [-]: LOADB R7 1   
      20 [-]: NAMECALL R8 R1 K9 [0x020D4331]
      21 [-]: CALL R8 1 1  
      22 [-]: MOVE R10 R5  
      23 [-]: NAMECALL R8 R8 K10 [0x553549E8]
      24 [-]: CALL R8 2 0  
      25 [-]: NAMECALL R8 R1 K11 [0xFA9E477F]
      26 [-]: CALL R8 1 1  
      27 [-]: JUMPIFNOT R8 L2
      28 [-]: LOADN R11 17 
      29 [-]: NAMECALL R9 R8 K12 [0x31A3964D]
      30 [-]: CALL R9 2 0  
L 2:  31 [-]: GETIMPORT R9 14 [nil]
      32 [-]: LOADN R10 0  
      33 [-]: LOADN R11 1  
      34 [-]: CALL R9 2 1  
      35 [-]: GETIMPORT R10 17 [nil]
      36 [-]: JUMPIFNOT R10 L3
      37 [-]: GETIMPORT R10 19 [nil]
      38 [-]: LOADN R11 6  
      39 [-]: JUMPIFNOTLE R10 R11 L3
      40 [-]: LOADN R9 0   
L 3:  41 [-]: GETIMPORT R10 21 [nil]
      42 [-]: JUMPIFNOTLT R10 R9 L4
      43 [-]: GETIMPORT R12 23 [nil]
      44 [-]: GETIMPORT R15 25 [nil]
      45 [-]: LOADB R16 0  
      46 [-]: LOADN R17 2  
      47 [-]: LOADN R18 1  
      48 [-]: LOADB R19 1  
      49 [-]: NAMECALL R13 R1 K26 [0x5D985C7E]
      50 [-]: CALL R13 6 -1
      51 [-]: NAMECALL R10 R1 K27 [0x21B4C60E]
      52 [-]: CALL R10 -1 0
      53 [-]: JUMP L5
     
L 4:  54 [-]: GETIMPORT R12 23 [nil]
      55 [-]: GETIMPORT R15 29 [nil]
      56 [-]: LOADB R16 0  
      57 [-]: LOADN R17 2  
      58 [-]: LOADN R18 1  
      59 [-]: LOADB R19 1  
      60 [-]: NAMECALL R13 R1 K26 [0x5D985C7E]
      61 [-]: CALL R13 6 -1
      62 [-]: NAMECALL R10 R1 K27 [0x21B4C60E]
      63 [-]: CALL R10 -1 0
      64 [-]: LOADB R7 0   
L 5:  65 [-]: FASTCALL1 62 R2 L6
      66 [-]: MOVE R11 R2  
      67 [-]: GETIMPORT R10 1 [nil]
      68 [-]: CALL R10 1 1 
L 6:  69 [-]: JUMPIF R10 L7
      70 [-]: GETIMPORT R12 31 [nil]
      71 [-]: LOADK R13 K32 ["GAME_C1_SPINE1"]
      72 [-]: CALL R12 1 -1
      73 [-]: NAMECALL R10 R2 K33 [0x003C792F]
      74 [-]: CALL R10 -1 1
      75 [-]: MOVE R4 R10  
L 7:  76 [-]: GETIMPORT R12 35 [nil]
      77 [-]: NAMECALL R10 R1 K33 [0x003C792F]
      78 [-]: CALL R10 2 1 
      79 [-]: GETIMPORT R11 37 [nil]
      80 [-]: CALL R11 0 1 
      81 [-]: GETIMPORT R12 39 [nil]
      82 [-]: MOVE R13 R10 
      83 [-]: MOVE R14 R4  
      84 [-]: CALL R12 2 1 
      85 [-]: LOADN R13 -30
      86 [-]: LOADN R14 20 
      87 [-]: LOADN R15 3  
      88 [-]: LOADN R18 1  
      89 [-]: GETIMPORT R19 41 [nil]
      90 [-]: LENGTH R16 R19
      91 [-]: LOADN R17 1  
      92 [-]: FORNPREP R16 L10
L 8:  93 [-]: GETIMPORT R20 41 [nil]
      94 [-]: GETTABLE R19 R20 R18
      95 [-]: JUMPIFNOTLT R12 R19 L9
      96 [-]: GETIMPORT R19 43 [nil]
      97 [-]: GETTABLE R13 R19 R18
      98 [-]: GETIMPORT R19 45 [nil]
      99 [-]: GETTABLE R14 R19 R18
     100 [-]: GETIMPORT R19 47 [nil]
     101 [-]: GETTABLE R15 R19 R18
     102 [-]: GETTABLEKS R20 R4 K48 ["y"]
     103 [-]: GETTABLEKS R21 R10 K48 ["y"]
     104 [-]: SUB R19 R20 R21
     105 [-]: LOADN R20 2  
     106 [-]: JUMPIFNOTLT R20 R19 L10
     107 [-]: GETIMPORT R22 50 [nil]
     108 [-]: GETTABLE R21 R22 R18
     109 [-]: DIVK R22 R19 K51 [2]
     110 [-]: MUL R20 R21 R22
     111 [-]: ADD R13 R13 R20
     112 [-]: LOADN R20 75 
     113 [-]: JUMPIFNOTLT R20 R13 L10
     114 [-]: LOADN R13 75 
     115 [-]: JUMP L10
    
L 9: 116 [-]: FORNLOOP R16 L8
L10: 117 [-]: GETTABLEKS R16 R5 K52 ["heading"]
     118 [-]: GETTABLEKS R18 R11 K53 ["pitch"]
     119 [-]: SUB R17 R18 R13
     120 [-]: SETTABLEKS R17 R11 K53 ["pitch"]
     121 [-]: GETIMPORT R19 55 [nil]
     122 [-]: LOADB R20 0  
     123 [-]: NAMECALL R17 R1 K56 [0x659D451F]
     124 [-]: CALL R17 3 0 
     125 [-]: NEWTABLE R17 0 0
     126 [-]: JUMPIFNOT R7 L14
     127 [-]: LOADN R18 1  
     128 [-]: LOADN R21 1  
     129 [-]: GETIMPORT R22 58 [nil]
     130 [-]: LENGTH R19 R22
     131 [-]: LOADN R20 1  
     132 [-]: FORNPREP R19 L15
L11: 133 [-]: GETIMPORT R25 58 [nil]
     134 [-]: GETTABLE R24 R25 R21
     135 [-]: NAMECALL R22 R1 K33 [0x003C792F]
     136 [-]: CALL R22 2 1 
     137 [-]: GETIMPORT R23 60 [nil]
     138 [-]: JUMPIFNOT R23 L12
     139 [-]: GETIMPORT R23 3 [nil]
     140 [-]: GETIMPORT R25 62 [nil]
     141 [-]: MOVE R26 R22 
     142 [-]: NAMECALL R27 R1 K63 [0xCB3851B8]
     143 [-]: CALL R27 1 1 
     144 [-]: MOVE R28 R1  
     145 [-]: NAMECALL R23 R23 K64 [0x05909209]
     146 [-]: CALL R23 5 1 
     147 [-]: SETTABLE R23 R17 R21
     148 [-]: JUMP L13
    
L12: 149 [-]: GETIMPORT R23 3 [nil]
     150 [-]: GETIMPORT R25 62 [nil]
     151 [-]: MOVE R26 R22 
     152 [-]: NAMECALL R27 R1 K63 [0xCB3851B8]
     153 [-]: CALL R27 1 -1
     154 [-]: NAMECALL R23 R23 K64 [0x05909209]
     155 [-]: CALL R23 -1 1
     156 [-]: SETTABLE R23 R17 R21
L13: 157 [-]: GETTABLE R23 R17 R21
     158 [-]: MOVE R25 R1  
     159 [-]: NAMECALL R23 R23 K65 [0x263A3CC2]
     160 [-]: CALL R23 2 0 
     161 [-]: GETTABLE R23 R17 R21
     162 [-]: NAMECALL R25 R1 K66 [0x13FE5C2E]
     163 [-]: CALL R25 1 -1
     164 [-]: NAMECALL R23 R23 K67 [0xA5A2E4AA]
     165 [-]: CALL R23 -1 0
     166 [-]: MUL R25 R21 R15
     167 [-]: MUL R24 R25 R18
     168 [-]: ADD R23 R16 R24
     169 [-]: SETTABLEKS R23 R11 K52 ["heading"]
     170 [-]: MULK R18 R18 K68 [-1]
     171 [-]: MOVE R23 R6  
     172 [-]: GETIMPORT R24 70 [nil]
     173 [-]: MOVE R25 R23 
     174 [-]: MOVE R26 R11 
     175 [-]: CALL R24 2 1 
     176 [-]: MOVE R23 R24 
     177 [-]: MUL R23 R23 R14
     178 [-]: GETTABLE R24 R17 R21
     179 [-]: MOVE R26 R23 
     180 [-]: NAMECALL R24 R24 K71 [0xCF4B130C]
     181 [-]: CALL R24 2 0 
     182 [-]: GETIMPORT R24 73 [nil]
     183 [-]: GETIMPORT R25 75 [nil]
     184 [-]: CALL R24 1 0 
     185 [-]: FORNLOOP R19 L11
     186 [-]: RETURN R0 0  
L14: 187 [-]: GETIMPORT R21 58 [nil]
     188 [-]: GETTABLEN R20 R21 1
     189 [-]: NAMECALL R18 R1 K33 [0x003C792F]
     190 [-]: CALL R18 2 1 
     191 [-]: GETIMPORT R19 3 [nil]
     192 [-]: GETIMPORT R21 62 [nil]
     193 [-]: MOVE R22 R18 
     194 [-]: NAMECALL R23 R1 K63 [0xCB3851B8]
     195 [-]: CALL R23 1 -1
     196 [-]: NAMECALL R19 R19 K64 [0x05909209]
     197 [-]: CALL R19 -1 1
     198 [-]: MOVE R20 R6  
     199 [-]: MOVE R23 R1  
     200 [-]: NAMECALL R21 R19 K65 [0x263A3CC2]
     201 [-]: CALL R21 2 0 
     202 [-]: NAMECALL R23 R1 K66 [0x13FE5C2E]
     203 [-]: CALL R23 1 -1
     204 [-]: NAMECALL R21 R19 K67 [0xA5A2E4AA]
     205 [-]: CALL R21 -1 0
     206 [-]: GETTABLEKS R21 R5 K52 ["heading"]
     207 [-]: SETTABLEKS R21 R11 K52 ["heading"]
     208 [-]: GETIMPORT R21 70 [nil]
     209 [-]: MOVE R22 R20 
     210 [-]: MOVE R23 R11 
     211 [-]: CALL R21 2 1 
     212 [-]: MOVE R20 R21 
     213 [-]: MUL R20 R20 R14
     214 [-]: MOVE R23 R20 
     215 [-]: NAMECALL R21 R19 K71 [0xCF4B130C]
     216 [-]: CALL R21 2 0 
L15: 217 [-]: RETURN R0 0  



