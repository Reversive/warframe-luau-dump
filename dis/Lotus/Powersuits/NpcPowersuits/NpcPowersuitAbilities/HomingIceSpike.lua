; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: SETGLOBAL R1 K2 ["NpcEvaluateAbility"]
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["ActivateAbility"]
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0 [0x5280B883]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R2 0   
       3 [-]: SETTABLEKS R2 R1 K1 ["pitch"]
       4 [-]: LOADN R2 0   
       5 [-]: SETTABLEKS R2 R1 K2 ["bank"]
       6 [-]: GETIMPORT R2 4 [nil]
       7 [-]: MOVE R3 R1   
       8 [-]: CALL R2 1 1  
       9 [-]: MOVE R3 R1   
      10 [-]: RETURN R2 2  


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x56C01834]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L2
       4 [-]: GETIMPORT R2 4 [nil]
       5 [-]: CALL R2 0 1  
       6 [-]: GETIMPORT R4 6 [nil]
       7 [-]: NAMECALL R4 R4 K7 [0xEF893AEC]
       8 [-]: CALL R4 1 -1 
       9 [-]: FASTCALL 62 L0
      10 [-]: GETIMPORT R3 9 [nil]
      11 [-]: CALL R3 -1 1 
L 0:  12 [-]: JUMPIF R3 L1 
      13 [-]: GETIMPORT R3 6 [nil]
      14 [-]: NAMECALL R3 R3 K7 [0xEF893AEC]
      15 [-]: CALL R3 1 1  
      16 [-]: GETTABLEKS R2 R3 K10 ["goalTag"]
L 1:  17 [-]: GETIMPORT R3 1 [nil]
      18 [-]: JUMPIFEQ R2 R3 L2
      19 [-]: GETIMPORT R3 12 [nil]
      20 [-]: JUMPIFEQ R2 R3 L2
      21 [-]: LOADN R3 0   
      22 [-]: RETURN R3 1  
L 2:  23 [-]: NAMECALL R2 R1 K13 [0xFA9E477F]
      24 [-]: CALL R2 1 1  
      25 [-]: NAMECALL R2 R2 K14 [0xA39BB54B]
      26 [-]: CALL R2 1 1  
      27 [-]: GETTABLEKS R3 R2 K15 ["visible"]
      28 [-]: JUMPIFNOT R3 L4
      29 [-]: GETTABLEKS R4 R2 K16 ["avatar"]
      30 [-]: FASTCALL1 62 R4 L3
      31 [-]: GETIMPORT R3 9 [nil]
      32 [-]: CALL R3 1 1  
L 3:  33 [-]: JUMPIF R3 L4 
      34 [-]: GETTABLEKS R3 R2 K16 ["avatar"]
      35 [-]: NAMECALL R3 R3 K17 [0x73901ACF]
      36 [-]: CALL R3 1 1  
      37 [-]: JUMPIF R3 L4 
      38 [-]: GETTABLEKS R3 R2 K18 ["distanceToTarget"]
      39 [-]: GETIMPORT R4 20 [nil]
      40 [-]: JUMPIFNOTLE R3 R4 L4
      41 [-]: GETTABLEKS R5 R2 K16 ["avatar"]
      42 [-]: NAMECALL R3 R0 K21 [0x48D05257]
      43 [-]: CALL R3 2 0  
      44 [-]: LOADN R3 1   
      45 [-]: RETURN R3 1  
L 4:  46 [-]: LOADN R3 0   
      47 [-]: RETURN R3 1  


; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  36

       0 [-]: GETIMPORT R6 1 [nil]
       1 [-]: NAMECALL R4 R1 K2 [0xB2532845]
       2 [-]: CALL R4 2 0  
       3 [-]: GETIMPORT R6 4 [nil]
       4 [-]: LOADB R7 0   
       5 [-]: LOADN R8 0   
       6 [-]: LOADB R9 1   
       7 [-]: NAMECALL R4 R1 K5 [0x659D451F]
       8 [-]: CALL R4 5 0  
       9 [-]: GETIMPORT R6 7 [nil]
      10 [-]: GETIMPORT R7 9 [nil]
      11 [-]: CALL R6 1 1  
      12 [-]: LOADN R7 1   
      13 [-]: NAMECALL R4 R1 K10 [0x21B4C60E]
      14 [-]: CALL R4 3 0  
      15 [-]: LOADB R4 0   
      16 [-]: GETIMPORT R5 12 [nil]
      17 [-]: GETIMPORT R6 14 [nil]
      18 [-]: JUMPIFNOTEQ R5 R6 L0
      19 [-]: LOADB R4 1   
      20 [-]: JUMP L2
     
L 0:  21 [-]: GETIMPORT R6 16 [nil]
      22 [-]: NAMECALL R6 R6 K17 [0xEF893AEC]
      23 [-]: CALL R6 1 -1 
      24 [-]: FASTCALL 62 L1
      25 [-]: GETIMPORT R5 19 [nil]
      26 [-]: CALL R5 -1 1 
L 1:  27 [-]: JUMPIF R5 L2 
      28 [-]: GETIMPORT R6 16 [nil]
      29 [-]: NAMECALL R6 R6 K17 [0xEF893AEC]
      30 [-]: CALL R6 1 1  
      31 [-]: GETTABLEKS R5 R6 K20 ["goalTag"]
      32 [-]: GETIMPORT R6 12 [nil]
      33 [-]: JUMPIFNOTEQ R5 R6 L2
      34 [-]: LOADB R4 1   
L 2:  35 [-]: GETIMPORT R6 22 [nil]
      36 [-]: FASTCALL1 62 R6 L3
      37 [-]: GETIMPORT R5 19 [nil]
      38 [-]: CALL R5 1 1  
L 3:  39 [-]: JUMPIF R5 L4 
      40 [-]: GETIMPORT R7 22 [nil]
      41 [-]: GETIMPORT R8 24 [nil]
      42 [-]: LOADK R9 K25 ["GAME_L1_WEAPON1"]
      43 [-]: CALL R8 1 1  
      44 [-]: GETIMPORT R9 27 [nil]
      45 [-]: GETIMPORT R10 29 [nil]
      46 [-]: MOVE R11 R1  
      47 [-]: NAMECALL R5 R1 K30 [0x47901F07]
      48 [-]: CALL R5 6 0  
L 4:  49 [-]: GETIMPORT R5 32 [nil]
      50 [-]: NAMECALL R5 R5 K33 [0x18D05D30]
      51 [-]: CALL R5 1 1  
      52 [-]: JUMPIFNOT R5 L17
      53 [-]: LOADNIL R5   
      54 [-]: LOADNIL R6   
      55 [-]: NAMECALL R9 R1 K34 [0x5280B883]
      56 [-]: CALL R9 1 1  
      57 [-]: LOADN R10 0  
      58 [-]: SETTABLEKS R10 R9 K35 ["pitch"]
      59 [-]: LOADN R10 0  
      60 [-]: SETTABLEKS R10 R9 K36 ["bank"]
      61 [-]: GETIMPORT R10 38 [nil]
      62 [-]: MOVE R11 R9  
      63 [-]: CALL R10 1 1 
      64 [-]: MOVE R7 R10  
      65 [-]: MOVE R8 R9   
      66 [-]: MOVE R5 R7   
      67 [-]: MOVE R6 R8   
      68 [-]: NAMECALL R7 R1 K39 [0xF6EBD926]
      69 [-]: CALL R7 1 1  
      70 [-]: GETIMPORT R8 41 [nil]
      71 [-]: CALL R8 0 1  
      72 [-]: GETIMPORT R9 32 [nil]
      73 [-]: GETIMPORT R11 43 [nil]
      74 [-]: NAMECALL R13 R2 K39 [0xF6EBD926]
      75 [-]: CALL R13 1 1 
      76 [-]: GETIMPORT R14 45 [nil]
      77 [-]: LOADN R15 0  
      78 [-]: LOADN R16 1  
      79 [-]: LOADN R17 0  
      80 [-]: CALL R14 3 1 
      81 [-]: ADD R12 R13 R14
      82 [-]: GETIMPORT R13 29 [nil]
      83 [-]: MOVE R14 R1  
      84 [-]: NAMECALL R9 R9 K46 [0x05909209]
      85 [-]: CALL R9 5 1  
      86 [-]: GETIMPORT R10 45 [nil]
      87 [-]: CALL R10 0 1 
      88 [-]: GETIMPORT R11 45 [nil]
      89 [-]: CALL R11 0 1 
      90 [-]: GETIMPORT R12 45 [nil]
      91 [-]: CALL R12 0 1 
      92 [-]: NAMECALL R14 R2 K39 [0xF6EBD926]
      93 [-]: CALL R14 1 1 
      94 [-]: SUB R13 R14 R7
      95 [-]: GETIMPORT R14 48 [nil]
      96 [-]: MOVE R15 R13 
      97 [-]: CALL R14 1 0 
      98 [-]: LOADN R14 0  
L 5:  99 [-]: GETIMPORT R15 50 [nil]
     100 [-]: JUMPIFNOTLT R14 R15 L15
     101 [-]: FASTCALL1 62 R2 L6
     102 [-]: MOVE R16 R2  
     103 [-]: GETIMPORT R15 19 [nil]
     104 [-]: CALL R15 1 1 
L 6: 105 [-]: JUMPIF R15 L15
     106 [-]: JUMPIFNOT R4 L7
     107 [-]: NAMECALL R15 R2 K39 [0xF6EBD926]
     108 [-]: CALL R15 1 1 
     109 [-]: SUB R13 R15 R7
     110 [-]: GETIMPORT R15 48 [nil]
     111 [-]: MOVE R16 R13 
     112 [-]: CALL R15 1 0 
L 7: 113 [-]: GETIMPORT R17 52 [nil]
     114 [-]: MUL R16 R13 R17
     115 [-]: ADD R15 R16 R7
     116 [-]: GETTABLEKS R16 R15 K53 ["x"]
     117 [-]: SETTABLEKS R16 R10 K53 ["x"]
     118 [-]: GETTABLEKS R16 R15 K53 ["x"]
     119 [-]: SETTABLEKS R16 R11 K53 ["x"]
     120 [-]: GETTABLEKS R17 R15 K55 ["y"]
     121 [-]: ADDK R16 R17 K54 [1.2]
     122 [-]: SETTABLEKS R16 R10 K55 ["y"]
     123 [-]: GETTABLEKS R17 R15 K55 ["y"]
     124 [-]: SUBK R16 R17 K56 [3]
     125 [-]: SETTABLEKS R16 R11 K55 ["y"]
     126 [-]: GETTABLEKS R16 R15 K57 ["z"]
     127 [-]: SETTABLEKS R16 R10 K57 ["z"]
     128 [-]: GETTABLEKS R16 R15 K57 ["z"]
     129 [-]: SETTABLEKS R16 R11 K57 ["z"]
     130 [-]: NAMECALL R16 R1 K58 [0xCB3851B8]
     131 [-]: CALL R16 1 1 
     132 [-]: MOVE R8 R16  
     133 [-]: GETIMPORT R16 32 [nil]
     134 [-]: MOVE R18 R10 
     135 [-]: MOVE R19 R11 
     136 [-]: GETIMPORT R20 60 [nil]
     137 [-]: LOADNIL R21  
     138 [-]: MOVE R22 R12 
     139 [-]: NAMECALL R16 R16 K61 [0x722CD32C]
     140 [-]: CALL R16 6 1 
     141 [-]: JUMPIFNOT R16 L15
     142 [-]: MOVE R7 R12  
     143 [-]: GETIMPORT R16 63 [nil]
     144 [-]: LOADN R17 0  
     145 [-]: LOADN R18 360
     146 [-]: CALL R16 2 1 
     147 [-]: SETTABLEKS R16 R8 K64 ["heading"]
     148 [-]: GETIMPORT R16 63 [nil]
     149 [-]: LOADN R17 -40
     150 [-]: LOADN R18 40 
     151 [-]: CALL R16 2 1 
     152 [-]: SETTABLEKS R16 R8 K35 ["pitch"]
     153 [-]: GETIMPORT R16 32 [nil]
     154 [-]: GETIMPORT R18 66 [nil]
     155 [-]: MOVE R19 R12 
     156 [-]: MOVE R20 R8  
     157 [-]: NAMECALL R16 R16 K46 [0x05909209]
     158 [-]: CALL R16 4 1 
     159 [-]: FASTCALL1 62 R16 L8
     160 [-]: MOVE R18 R16 
     161 [-]: GETIMPORT R17 19 [nil]
     162 [-]: CALL R17 1 1 
L 8: 163 [-]: JUMPIF R17 L9
     164 [-]: MOVE R19 R1  
     165 [-]: NAMECALL R17 R16 K67 [0xA9365339]
     166 [-]: CALL R17 2 0 
L 9: 167 [-]: FASTCALL1 62 R9 L10
     168 [-]: MOVE R18 R9  
     169 [-]: GETIMPORT R17 19 [nil]
     170 [-]: CALL R17 1 1 
L10: 171 [-]: JUMPIF R17 L11
     172 [-]: GETIMPORT R20 45 [nil]
     173 [-]: LOADN R21 0  
     174 [-]: LOADN R22 1  
     175 [-]: LOADN R23 0  
     176 [-]: CALL R20 3 1 
     177 [-]: ADD R19 R12 R20
     178 [-]: GETIMPORT R20 41 [nil]
     179 [-]: CALL R20 0 -1
     180 [-]: NAMECALL R17 R9 K68 [0x589EF1C1]
     181 [-]: CALL R17 -1 0
L11: 182 [-]: LOADN R17 0  
     183 [-]: NAMECALL R18 R1 K69 [0x35844CF2]
     184 [-]: CALL R18 1 1 
     185 [-]: JUMPIF R18 L13
     186 [-]: NAMECALL R18 R1 K70 [0x13FE5C2E]
     187 [-]: CALL R18 1 1 
     188 [-]: JUMPIFNOT R18 L12
     189 [-]: LOADN R17 1  
     190 [-]: JUMP L13
    
L12: 191 [-]: LOADN R17 2  
L13: 192 [-]: GETIMPORT R18 32 [nil]
     193 [-]: MOVE R20 R1  
     194 [-]: MOVE R21 R12 
     195 [-]: LOADN R22 100
     196 [-]: LOADK R23 K71 [1.5]
     197 [-]: LOADN R24 100
     198 [-]: GETIMPORT R25 73 [nil]
     199 [-]: LOADNIL R26  
     200 [-]: MOVE R27 R0  
     201 [-]: LOADN R28 -1 
     202 [-]: LOADB R29 1  
     203 [-]: LOADB R30 1  
     204 [-]: LOADB R31 0  
     205 [-]: LOADN R32 1  
     206 [-]: LOADB R33 0  
     207 [-]: LOADNIL R34  
     208 [-]: MOVE R35 R17 
     209 [-]: NAMECALL R18 R18 K74 [0x97DCFF30]
     210 [-]: CALL R18 17 0
     211 [-]: JUMP L14
    
     212 [-]: JUMP L15
    
L14: 213 [-]: ADDK R14 R14 K75 [1]
     214 [-]: GETIMPORT R16 77 [nil]
     215 [-]: GETIMPORT R17 79 [nil]
     216 [-]: CALL R16 1 0 
     217 [-]: JUMPBACK L5  
L15: 218 [-]: FASTCALL1 62 R9 L16
     219 [-]: MOVE R16 R9  
     220 [-]: GETIMPORT R15 19 [nil]
     221 [-]: CALL R15 1 1 
L16: 222 [-]: JUMPIF R15 L17
     223 [-]: NAMECALL R15 R9 K80 [0xA2880940]
     224 [-]: CALL R15 1 0 
L17: 225 [-]: RETURN R0 0  



