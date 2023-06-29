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
       5 [-]: SETGLOBAL R1 K4 ["EvaluateAbility"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: SETGLOBAL R1 K6 ["ActivateAbility"]
       8 [-]: DUPCLOSURE R1 K7 []
       9 [-]: SETGLOBAL R1 K8 ["DeactivateAbility"]
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0 [0x2EC61863]
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
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xA39BB54B]
       3 [-]: CALL R2 1 1  
       4 [-]: GETTABLEKS R4 R2 K2 ["avatar"]
       5 [-]: FASTCALL1 62 R4 L0
       6 [-]: GETIMPORT R3 4 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIFNOT R3 L1
       9 [-]: LOADN R3 0   
      10 [-]: RETURN R3 1  
L 1:  11 [-]: GETTABLEKS R3 R2 K2 ["avatar"]
      12 [-]: NAMECALL R3 R3 K5 [0x73901ACF]
      13 [-]: CALL R3 1 1  
      14 [-]: JUMPIFNOT R3 L2
      15 [-]: LOADN R3 0   
      16 [-]: RETURN R3 1  
L 2:  17 [-]: GETTABLEKS R4 R2 K2 ["avatar"]
      18 [-]: NAMECALL R4 R4 K6 [0xD2715720]
      19 [-]: CALL R4 1 1  
      20 [-]: GETTABLEKS R5 R2 K2 ["avatar"]
      21 [-]: NAMECALL R5 R5 K7 [0xB40C191A]
      22 [-]: CALL R5 1 1  
      23 [-]: DIV R3 R4 R5 
      24 [-]: GETIMPORT R4 9 [nil]
      25 [-]: JUMPIFNOTLT R3 R4 L3
      26 [-]: LOADN R3 0   
      27 [-]: RETURN R3 1  
L 3:  28 [-]: GETTABLEKS R3 R2 K10 ["distanceToTarget"]
      29 [-]: GETIMPORT R4 12 [nil]
      30 [-]: JUMPIFNOTLT R4 R3 L4
      31 [-]: LOADN R3 0   
      32 [-]: RETURN R3 1  
L 4:  33 [-]: GETTABLEKS R3 R2 K2 ["avatar"]
      34 [-]: NAMECALL R3 R3 K13 [0xF6EBD926]
      35 [-]: CALL R3 1 1  
      36 [-]: NAMECALL R4 R1 K13 [0xF6EBD926]
      37 [-]: CALL R4 1 1  
      38 [-]: SUB R5 R3 R4 
      39 [-]: LOADN R6 0   
      40 [-]: SETTABLEKS R6 R5 K14 ["y"]
      41 [-]: GETIMPORT R6 16 [nil]
      42 [-]: MOVE R7 R5   
      43 [-]: CALL R6 1 0  
      44 [-]: NAMECALL R6 R1 K17 [0x2EC61863]
      45 [-]: CALL R6 1 1  
      46 [-]: GETIMPORT R7 19 [nil]
      47 [-]: MOVE R8 R6   
      48 [-]: CALL R7 1 1  
      49 [-]: LOADN R8 0   
      50 [-]: SETTABLEKS R8 R7 K14 ["y"]
      51 [-]: GETIMPORT R8 16 [nil]
      52 [-]: MOVE R9 R7   
      53 [-]: CALL R8 1 0  
      54 [-]: GETTABLEKS R9 R3 K14 ["y"]
      55 [-]: GETTABLEKS R10 R4 K14 ["y"]
      56 [-]: SUB R8 R9 R10
      57 [-]: GETIMPORT R9 21 [nil]
      58 [-]: MOVE R10 R7  
      59 [-]: MOVE R11 R5  
      60 [-]: CALL R9 2 1  
      61 [-]: LOADK R10 K22 [2.5]
      62 [-]: JUMPIFLT R10 R8 L5
      63 [-]: LOADK R10 K23 [0.85999999999999999]
      64 [-]: JUMPIFNOTLT R9 R10 L6
L 5:  65 [-]: LOADN R10 0  
      66 [-]: RETURN R10 1 
L 6:  67 [-]: LOADN R10 1  
      68 [-]: RETURN R10 1 


; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADB R3 1   
       1 [-]: RETURN R3 1  


; Name:            
; Defined at line: 65
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: NAMECALL R4 R1 K0 [0x5E651723]
       1 [-]: CALL R4 1 1  
       2 [-]: FASTCALL1 62 R4 L0
       3 [-]: MOVE R6 R4   
       4 [-]: GETIMPORT R5 2 [nil]
       5 [-]: CALL R5 1 1  
L 0:   6 [-]: JUMPIF R5 L1 
       7 [-]: GETIMPORT R5 4 [nil]
       8 [-]: LOADB R6 1   
       9 [-]: SETTABLEKS R6 R5 K5 ["isEndingNpcControl"]
      10 [-]: RETURN R0 0  
L 1:  11 [-]: NAMECALL R5 R1 K6 [0xFA9E477F]
      12 [-]: CALL R5 1 1  
      13 [-]: FASTCALL1 62 R5 L2
      14 [-]: MOVE R7 R5   
      15 [-]: GETIMPORT R6 2 [nil]
      16 [-]: CALL R6 1 1  
L 2:  17 [-]: JUMPIFNOT R6 L3
      18 [-]: RETURN R0 0  
L 3:  19 [-]: NAMECALL R6 R1 K6 [0xFA9E477F]
      20 [-]: CALL R6 1 1  
      21 [-]: NAMECALL R6 R6 K7 [0xA39BB54B]
      22 [-]: CALL R6 1 1  
      23 [-]: NAMECALL R9 R6 K8 [0x893175D8]
      24 [-]: CALL R9 1 -1 
      25 [-]: NAMECALL R7 R1 K9 [0x32809832]
      26 [-]: CALL R7 -1 0 
      27 [-]: GETIMPORT R9 11 [nil]
      28 [-]: LOADB R10 0  
      29 [-]: LOADN R11 0  
      30 [-]: LOADB R12 1  
      31 [-]: NAMECALL R7 R1 K12 [0x659D451F]
      32 [-]: CALL R7 5 0  
      33 [-]: GETIMPORT R9 14 [nil]
      34 [-]: LOADB R10 1  
      35 [-]: LOADN R11 3  
      36 [-]: LOADN R12 1  
      37 [-]: LOADB R13 0  
      38 [-]: NAMECALL R7 R1 K15 [0x7027C544]
      39 [-]: CALL R7 6 0  
L 4:  40 [-]: GETIMPORT R9 14 [nil]
      41 [-]: NAMECALL R7 R1 K16 [0x22EB4BBC]
      42 [-]: CALL R7 2 1  
      43 [-]: JUMPIF R7 L5 
      44 [-]: GETIMPORT R9 14 [nil]
      45 [-]: NAMECALL R7 R1 K17 [0x16E0B3DA]
      46 [-]: CALL R7 2 1  
      47 [-]: JUMPIFNOT R7 L6
L 5:  48 [-]: NAMECALL R7 R1 K18 [0xF6EBD926]
      49 [-]: CALL R7 1 1  
      50 [-]: GETTABLEKS R8 R6 K19 ["avatar"]
      51 [-]: NAMECALL R8 R8 K20 [0xD1586535]
      52 [-]: CALL R8 1 1  
      53 [-]: GETIMPORT R9 22 [nil]
      54 [-]: MOVE R10 R7  
      55 [-]: MOVE R11 R8  
      56 [-]: CALL R9 2 1  
      57 [-]: LOADN R10 0  
      58 [-]: SETTABLEKS R10 R9 K23 ["pitch"]
      59 [-]: LOADN R10 0  
      60 [-]: SETTABLEKS R10 R9 K24 ["bank"]
      61 [-]: MOVE R12 R7  
      62 [-]: MOVE R13 R9  
      63 [-]: NAMECALL R10 R1 K25 [0x589EF1C1]
      64 [-]: CALL R10 3 0 
      65 [-]: GETIMPORT R10 27 [nil]
      66 [-]: LOADN R11 0  
      67 [-]: CALL R10 1 0 
      68 [-]: JUMPBACK L4  
L 6:  69 [-]: LOADN R9 24  
      70 [-]: GETIMPORT R10 29 [nil]
      71 [-]: CALL R10 0 -1
      72 [-]: NAMECALL R7 R5 K30 [0x06C7D10F]
      73 [-]: CALL R7 -1 0 
      74 [-]: LOADNIL R7   
      75 [-]: LOADNIL R8   
      76 [-]: NAMECALL R11 R1 K31 [0x2EC61863]
      77 [-]: CALL R11 1 1 
      78 [-]: LOADN R12 0  
      79 [-]: SETTABLEKS R12 R11 K23 ["pitch"]
      80 [-]: LOADN R12 0  
      81 [-]: SETTABLEKS R12 R11 K24 ["bank"]
      82 [-]: GETIMPORT R12 33 [nil]
      83 [-]: MOVE R13 R11 
      84 [-]: CALL R12 1 1 
      85 [-]: MOVE R9 R12  
      86 [-]: MOVE R10 R11 
      87 [-]: MOVE R7 R9   
      88 [-]: MOVE R8 R10  
      89 [-]: NAMECALL R9 R1 K34 [0x020D4331]
      90 [-]: CALL R9 1 1  
      91 [-]: LOADN R12 500
      92 [-]: NAMECALL R10 R9 K35 [0xA3FF8243]
      93 [-]: CALL R10 2 0 
      94 [-]: MOVE R12 R8  
      95 [-]: NAMECALL R10 R9 K36 [0x553549E8]
      96 [-]: CALL R10 2 0 
      97 [-]: GETIMPORT R10 38 [nil]
      98 [-]: GETIMPORT R12 40 [nil]
      99 [-]: NAMECALL R13 R1 K18 [0xF6EBD926]
     100 [-]: CALL R13 1 1 
     101 [-]: NAMECALL R14 R1 K41 [0xCB3851B8]
     102 [-]: CALL R14 1 -1
     103 [-]: NAMECALL R10 R10 K42 [0x05909209]
     104 [-]: CALL R10 -1 0
     105 [-]: MOVE R12 R8  
     106 [-]: NAMECALL R10 R9 K36 [0x553549E8]
     107 [-]: CALL R10 2 0 
     108 [-]: GETIMPORT R12 44 [nil]
     109 [-]: LOADB R13 0  
     110 [-]: LOADN R14 2  
     111 [-]: LOADN R15 2  
     112 [-]: LOADB R16 1  
     113 [-]: NAMECALL R10 R1 K15 [0x7027C544]
     114 [-]: CALL R10 6 0 
     115 [-]: GETIMPORT R11 46 [nil]
     116 [-]: MUL R10 R7 R11
     117 [-]: LOADN R11 -100
     118 [-]: SETTABLEKS R11 R10 K47 ["y"]
     119 [-]: MOVE R13 R10 
     120 [-]: NAMECALL R11 R9 K48 [0xCDADCD5D]
     121 [-]: CALL R11 2 0 
     122 [-]: NAMECALL R11 R1 K20 [0xD1586535]
     123 [-]: CALL R11 1 1 
     124 [-]: LOADB R12 1  
     125 [-]: LOADN R13 0  
     126 [-]: LOADN R14 0  
     127 [-]: LOADN R15 0  
     128 [-]: MOVE R16 R11 
     129 [-]: MOVE R17 R11 
     130 [-]: GETIMPORT R18 51 [nil]
     131 [-]: CALL R18 0 1 
     132 [-]: LOADN R19 50 
     133 [-]: SETTABLEKS R19 R18 K52 ["baseAmount"]
     134 [-]: GETIMPORT R21 54 [nil]
     135 [-]: LOADN R22 1  
     136 [-]: NAMECALL R19 R18 K55 [0x1586E35E]
     137 [-]: CALL R19 3 0 
     138 [-]: GETIMPORT R21 57 [nil]
     139 [-]: LOADB R22 1  
     140 [-]: NAMECALL R19 R18 K58 [0xFC0E440A]
     141 [-]: CALL R19 3 0 
     142 [-]: MOVE R21 R1  
     143 [-]: NAMECALL R19 R18 K59 [0x86CD00CB]
     144 [-]: CALL R19 2 0 
     145 [-]: MOVE R21 R0  
     146 [-]: NAMECALL R19 R18 K60 [0xF4DC3420]
     147 [-]: CALL R19 2 0 
     148 [-]: LOADB R19 0  
     149 [-]: SETTABLEKS R19 R18 K61 ["canBeFatal"]
L 7: 150 [-]: JUMPIFNOT R12 L13
     151 [-]: NAMECALL R19 R1 K6 [0xFA9E477F]
     152 [-]: CALL R19 1 1 
     153 [-]: NAMECALL R19 R19 K7 [0xA39BB54B]
     154 [-]: CALL R19 1 1 
     155 [-]: GETTABLEKS R21 R19 K19 ["avatar"]
     156 [-]: FASTCALL1 62 R21 L8
     157 [-]: GETIMPORT R20 2 [nil]
     158 [-]: CALL R20 1 1 
L 8: 159 [-]: JUMPIF R20 L9
     160 [-]: GETTABLEKS R20 R19 K19 ["avatar"]
     161 [-]: NAMECALL R20 R20 K62 [0x73901ACF]
     162 [-]: CALL R20 1 1 
     163 [-]: JUMPIF R20 L9
     164 [-]: GETTABLEKS R21 R19 K19 ["avatar"]
     165 [-]: NAMECALL R21 R21 K63 [0xD2715720]
     166 [-]: CALL R21 1 1 
     167 [-]: GETTABLEKS R22 R19 K19 ["avatar"]
     168 [-]: NAMECALL R22 R22 K64 [0xB40C191A]
     169 [-]: CALL R22 1 1 
     170 [-]: DIV R20 R21 R22
     171 [-]: GETIMPORT R21 66 [nil]
     172 [-]: JUMPIFNOTLE R21 R20 L9
     173 [-]: GETTABLEKS R23 R19 K19 ["avatar"]
     174 [-]: NAMECALL R23 R23 K64 [0xB40C191A]
     175 [-]: CALL R23 1 1 
     176 [-]: GETIMPORT R25 66 [nil]
     177 [-]: SUB R24 R20 R25
     178 [-]: MUL R22 R23 R24
     179 [-]: ADDK R21 R22 K67 [1]
     180 [-]: SETTABLEKS R21 R18 K52 ["baseAmount"]
     181 [-]: GETTABLEKS R21 R19 K68 ["distanceToTarget"]
     182 [-]: GETIMPORT R22 70 [nil]
     183 [-]: JUMPIFNOTLE R21 R22 L9
     184 [-]: GETTABLEKS R21 R19 K19 ["avatar"]
     185 [-]: MOVE R23 R18 
     186 [-]: NAMECALL R21 R21 K71 [0x479483BB]
     187 [-]: CALL R21 2 0 
     188 [-]: GETTABLEKS R22 R19 K19 ["avatar"]
     189 [-]: NAMECALL R22 R22 K64 [0xB40C191A]
     190 [-]: CALL R22 1 1 
     191 [-]: GETIMPORT R23 66 [nil]
     192 [-]: MUL R21 R22 R23
     193 [-]: GETTABLEKS R22 R19 K19 ["avatar"]
     194 [-]: NAMECALL R22 R22 K63 [0xD2715720]
     195 [-]: CALL R22 1 1 
     196 [-]: JUMPIFNOTLT R21 R22 L9
     197 [-]: GETTABLEKS R22 R19 K19 ["avatar"]
     198 [-]: MOVE R24 R21 
     199 [-]: NAMECALL R22 R22 K72 [0x014DB014]
     200 [-]: CALL R22 2 0 
L 9: 201 [-]: NAMECALL R20 R1 K20 [0xD1586535]
     202 [-]: CALL R20 1 1 
     203 [-]: MOVE R17 R20 
     204 [-]: GETIMPORT R20 74 [nil]
     205 [-]: MOVE R21 R11 
     206 [-]: MOVE R22 R17 
     207 [-]: CALL R20 2 1 
     208 [-]: MOVE R14 R20 
     209 [-]: GETIMPORT R20 74 [nil]
     210 [-]: MOVE R21 R17 
     211 [-]: MOVE R22 R16 
     212 [-]: CALL R20 2 1 
     213 [-]: MOVE R15 R20 
     214 [-]: MOVE R16 R17 
     215 [-]: GETIMPORT R20 76 [nil]
     216 [-]: JUMPIFNOTLT R20 R14 L10
     217 [-]: NAMECALL R20 R1 K34 [0x020D4331]
     218 [-]: CALL R20 1 1 
     219 [-]: GETIMPORT R22 78 [nil]
     220 [-]: NAMECALL R20 R20 K48 [0xCDADCD5D]
     221 [-]: CALL R20 2 0 
     222 [-]: LOADB R12 0  
     223 [-]: JUMP L12
    
L10: 224 [-]: GETIMPORT R20 80 [nil]
     225 [-]: JUMPIFNOTLT R15 R20 L11
     226 [-]: ADDK R13 R13 K67 [1]
     227 [-]: LOADN R20 5  
     228 [-]: JUMPIFNOTLE R20 R13 L12
     229 [-]: NAMECALL R20 R1 K34 [0x020D4331]
     230 [-]: CALL R20 1 1 
     231 [-]: GETIMPORT R22 78 [nil]
     232 [-]: NAMECALL R20 R20 K48 [0xCDADCD5D]
     233 [-]: CALL R20 2 0 
     234 [-]: LOADB R12 0  
     235 [-]: JUMP L12
    
L11: 236 [-]: LOADN R13 0  
L12: 237 [-]: GETIMPORT R20 27 [nil]
     238 [-]: LOADN R21 0  
     239 [-]: CALL R20 1 0 
     240 [-]: JUMPBACK L7  
L13: 241 [-]: NAMECALL R19 R1 K81 [0x18D05D30]
     242 [-]: CALL R19 1 1 
     243 [-]: JUMPIFNOT R19 L14
     244 [-]: LOADN R21 0  
     245 [-]: NAMECALL R19 R1 K82 [0x5A2C651E]
     246 [-]: CALL R19 2 0 
     247 [-]: LOADK R21 K83 [2.6000000000000001]
     248 [-]: NAMECALL R19 R1 K84 [0x3AC1661B]
     249 [-]: CALL R19 2 0 
L14: 250 [-]: RETURN R0 0  


; Name:            
; Defined at line: 178
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0 [0x5E651723]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: NAMECALL R3 R1 K3 [0x020D4331]
       8 [-]: CALL R3 1 1  
       9 [-]: GETIMPORT R5 5 [nil]
      10 [-]: NAMECALL R3 R3 K6 [0xCDADCD5D]
      11 [-]: CALL R3 2 0  
L 1:  12 [-]: RETURN R0 0  



