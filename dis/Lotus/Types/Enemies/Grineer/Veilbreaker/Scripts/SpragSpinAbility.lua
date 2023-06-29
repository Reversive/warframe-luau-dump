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
       7 [-]: MOVE R0 R1   
       8 [-]: SETGLOBAL R2 K5 ["NpcEvaluateAbility"]
       9 [-]: DUPCLOSURE R2 K6 []
      10 [-]: DUPCLOSURE R3 K7 []
      11 [-]: DUPCLOSURE R4 K8 []
      12 [-]: MOVE R0 R0   
      13 [-]: MOVE R0 R2   
      14 [-]: MOVE R0 R3   
      15 [-]: SETGLOBAL R4 K9 ["ActivateAbility"]
      16 [-]: DUPCLOSURE R4 K10 []
      17 [-]: SETGLOBAL R4 K11 ["DeactivateAbility"]
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADNIL R2   
       1 [-]: LOADK R3 K0 [inf]
       2 [-]: GETIMPORT R4 2 [nil]
       3 [-]: MOVE R5 R1   
       4 [-]: CALL R4 1 3  
       5 [-]: FORGPREP_NEXT R4 L2
L 0:   6 [-]: NAMECALL R9 R8 K3 [0x35844CF2]
       7 [-]: CALL R9 1 0  
       8 [-]: NAMECALL R9 R8 K4 [0xD1586535]
       9 [-]: CALL R9 1 1  
      10 [-]: GETIMPORT R10 6 [nil]
      11 [-]: MOVE R11 R0  
      12 [-]: MOVE R12 R9  
      13 [-]: CALL R10 2 1 
      14 [-]: FASTCALL1 62 R10 L1
      15 [-]: MOVE R12 R10 
      16 [-]: GETIMPORT R11 8 [nil]
      17 [-]: CALL R11 1 1 
L 1:  18 [-]: JUMPIF R11 L2
      19 [-]: JUMPIFNOTLT R10 R3 L2
      20 [-]: MOVE R3 R10  
      21 [-]: MOVE R2 R8   
L 2:  22 [-]: FORGLOOP R4 L0 2
      23 [-]: RETURN R2 1  


; Name:            
; Defined at line: 49
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

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
L 2:  16 [-]: NAMECALL R3 R1 K4 [0xD1586535]
      17 [-]: CALL R3 1 1  
      18 [-]: GETIMPORT R6 6 [nil]
      19 [-]: LOADB R7 1   
      20 [-]: NAMECALL R4 R2 K7 [0xCAA7A17B]
      21 [-]: CALL R4 3 1  
      22 [-]: LENGTH R5 R4 
      23 [-]: LOADN R6 0   
      24 [-]: JUMPIFNOTLT R6 R5 L5
      25 [-]: GETUPVAL R5 1
      26 [-]: MOVE R6 R3   
      27 [-]: MOVE R7 R4   
      28 [-]: CALL R5 2 1  
      29 [-]: FASTCALL1 62 R5 L3
      30 [-]: MOVE R7 R5   
      31 [-]: GETIMPORT R6 3 [nil]
      32 [-]: CALL R6 1 1  
L 3:  33 [-]: JUMPIF R6 L5 
      34 [-]: NAMECALL R6 R5 K8 [0x0E8F272D]
      35 [-]: CALL R6 1 1  
      36 [-]: JUMPIF R6 L5 
      37 [-]: MOVE R8 R5   
      38 [-]: NAMECALL R6 R0 K9 [0x48D05257]
      39 [-]: CALL R6 2 0  
      40 [-]: GETIMPORT R8 11 [nil]
      41 [-]: NAMECALL R6 R5 K12 [0xF2DEAF69]
      42 [-]: CALL R6 2 1  
      43 [-]: JUMPIF R6 L4 
      44 [-]: LOADK R6 K13 [0.5]
      45 [-]: RETURN R6 1  
L 4:  46 [-]: LOADN R6 1   
      47 [-]: RETURN R6 1  
L 5:  48 [-]: LOADN R5 0   
      49 [-]: RETURN R5 1  


; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADNIL R2   
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: MOVE R4 R1   
       3 [-]: GETIMPORT R3 1 [nil]
       4 [-]: CALL R3 1 1  
L 0:   5 [-]: JUMPIF R3 L1 
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: NAMECALL R4 R0 K4 [0xF6EBD926]
       8 [-]: CALL R4 1 1  
       9 [-]: NAMECALL R5 R1 K4 [0xF6EBD926]
      10 [-]: CALL R5 1 -1 
      11 [-]: CALL R3 -1 1 
      12 [-]: MOVE R2 R3   
      13 [-]: JUMP L2
     
L 1:  14 [-]: NAMECALL R3 R0 K5 [0x2EC61863]
      15 [-]: CALL R3 1 1  
      16 [-]: MOVE R2 R3   
L 2:  17 [-]: LOADN R3 0   
      18 [-]: SETTABLEKS R3 R2 K6 ["pitch"]
      19 [-]: LOADN R3 0   
      20 [-]: SETTABLEKS R3 R2 K7 ["bank"]
      21 [-]: GETIMPORT R3 9 [nil]
      22 [-]: MOVE R4 R2   
      23 [-]: CALL R3 1 -1 
      24 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 92
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: NAMECALL R3 R0 K0 [0xD1586535]
       1 [-]: CALL R3 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R5 R1   
       4 [-]: GETIMPORT R4 2 [nil]
       5 [-]: CALL R4 1 1  
L 0:   6 [-]: JUMPIF R4 L3 
       7 [-]: LOADN R4 0   
       8 [-]: NAMECALL R5 R0 K3 [0x35844CF2]
       9 [-]: CALL R5 1 1  
      10 [-]: JUMPIF R5 L2 
      11 [-]: NAMECALL R5 R0 K4 [0x13FE5C2E]
      12 [-]: CALL R5 1 1  
      13 [-]: JUMPIFNOT R5 L1
      14 [-]: LOADN R4 1   
      15 [-]: JUMP L2
     
L 1:  16 [-]: LOADN R4 2   
L 2:  17 [-]: NAMECALL R5 R0 K5 [0xC45C884B]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R8 7 [nil]
      20 [-]: MUL R7 R5 R8 
      21 [-]: GETIMPORT R8 9 [nil]
      22 [-]: ADD R6 R7 R8 
      23 [-]: GETIMPORT R7 11 [nil]
      24 [-]: MOVE R9 R0   
      25 [-]: MOVE R10 R3  
      26 [-]: MOVE R11 R6  
      27 [-]: GETIMPORT R12 13 [nil]
      28 [-]: LOADN R13 20 
      29 [-]: GETIMPORT R14 15 [nil]
      30 [-]: LOADNIL R15  
      31 [-]: MOVE R16 R2  
      32 [-]: GETIMPORT R17 17 [nil]
      33 [-]: LOADB R18 1  
      34 [-]: LOADB R19 1  
      35 [-]: LOADB R20 0  
      36 [-]: LOADN R21 1  
      37 [-]: LOADB R22 1  
      38 [-]: GETIMPORT R23 19 [nil]
      39 [-]: MOVE R24 R4  
      40 [-]: NAMECALL R7 R7 K20 [0x97DCFF30]
      41 [-]: CALL R7 17 0 
L 3:  42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 115
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  34

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0xE881D3EF]
       2 [-]: MOVE R5 R1   
       3 [-]: CALL R4 1 1  
       4 [-]: JUMPIFNOT R4 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: NAMECALL R4 R1 K1 [0xFA9E477F]
       7 [-]: CALL R4 1 1  
       8 [-]: FASTCALL1 62 R4 L1
       9 [-]: MOVE R6 R4   
      10 [-]: GETIMPORT R5 3 [nil]
      11 [-]: CALL R5 1 1  
L 1:  12 [-]: JUMPIF R5 L2 
      13 [-]: NAMECALL R5 R4 K4 [0x4094B424]
      14 [-]: CALL R5 1 0  
      15 [-]: GETIMPORT R7 6 [nil]
      16 [-]: GETIMPORT R8 8 [nil]
      17 [-]: NAMECALL R5 R4 K9 [0x31A3964D]
      18 [-]: CALL R5 3 0  
L 2:  19 [-]: NAMECALL R5 R1 K10 [0x020D4331]
      20 [-]: CALL R5 1 1  
      21 [-]: FASTCALL1 62 R5 L3
      22 [-]: MOVE R7 R5   
      23 [-]: GETIMPORT R6 3 [nil]
      24 [-]: CALL R6 1 1  
L 3:  25 [-]: JUMPIFNOT R6 L4
      26 [-]: RETURN R0 0  
L 4:  27 [-]: GETIMPORT R7 12 [nil]
      28 [-]: GETIMPORT R8 12 [nil]
      29 [-]: MUL R6 R7 R8 
      30 [-]: GETIMPORT R7 14 [nil]
      31 [-]: GETIMPORT R8 16 [nil]
      32 [-]: GETIMPORT R9 18 [nil]
      33 [-]: CALL R7 2 1  
      34 [-]: LOADN R8 0   
      35 [-]: GETIMPORT R10 20 [nil]
      36 [-]: LOADN R12 1  
      37 [-]: GETIMPORT R13 18 [nil]
      38 [-]: DIV R11 R12 R13
      39 [-]: MUL R9 R10 R11
      40 [-]: LOADN R12 1  
      41 [-]: MOVE R10 R7  
      42 [-]: LOADN R11 1  
      43 [-]: FORNPREP R10 L25
L 5:  44 [-]: GETIMPORT R13 22 [nil]
      45 [-]: NAMECALL R14 R1 K23 [0xF6EBD926]
      46 [-]: CALL R14 1 1 
      47 [-]: NAMECALL R15 R2 K23 [0xF6EBD926]
      48 [-]: CALL R15 1 -1
      49 [-]: CALL R13 -1 1
      50 [-]: JUMPIFLT R6 R13 L25
      51 [-]: LOADN R16 500
      52 [-]: NAMECALL R14 R5 K24 [0xA3FF8243]
      53 [-]: CALL R14 2 0 
      54 [-]: GETIMPORT R16 26 [nil]
      55 [-]: LOADB R17 0  
      56 [-]: LOADN R18 2  
      57 [-]: LOADN R19 1  
      58 [-]: LOADB R20 1  
      59 [-]: NAMECALL R14 R1 K27 [0x7027C544]
      60 [-]: CALL R14 6 1 
      61 [-]: GETIMPORT R17 29 [nil]
      62 [-]: GETIMPORT R18 31 [nil]
      63 [-]: NAMECALL R15 R1 K32 [0x47901F07]
      64 [-]: CALL R15 3 0 
      65 [-]: NAMECALL R15 R1 K1 [0xFA9E477F]
      66 [-]: CALL R15 1 1 
      67 [-]: NAMECALL R15 R15 K4 [0x4094B424]
      68 [-]: CALL R15 1 0 
      69 [-]: GETIMPORT R16 26 [nil]
      70 [-]: GETIMPORT R18 34 [nil]
      71 [-]: GETIMPORT R19 36 [nil]
      72 [-]: CALL R18 1 -1
      73 [-]: NAMECALL R16 R16 K37 [0x11CCB9FF]
      74 [-]: CALL R16 -1 1
      75 [-]: MUL R15 R16 R14
L 6:  76 [-]: LOADN R16 0  
      77 [-]: JUMPIFNOTLT R16 R15 L8
      78 [-]: GETUPVAL R17 0
      79 [-]: GETTABLEKS R16 R17 K38 [0x656564DD]
      80 [-]: MOVE R17 R1  
      81 [-]: MOVE R18 R2  
      82 [-]: CALL R16 2 0 
      83 [-]: GETIMPORT R16 40 [nil]
      84 [-]: CALL R16 0 1 
      85 [-]: SUB R15 R15 R16
      86 [-]: GETIMPORT R16 42 [nil]
      87 [-]: LOADN R17 0  
      88 [-]: CALL R16 1 0 
      89 [-]: GETUPVAL R17 0
      90 [-]: GETTABLEKS R16 R17 K0 [0xE881D3EF]
      91 [-]: MOVE R17 R1  
      92 [-]: CALL R16 1 1 
      93 [-]: JUMPIFNOT R16 L7
      94 [-]: RETURN R0 0  
L 7:  95 [-]: JUMPBACK L6  
L 8:  96 [-]: NAMECALL R16 R1 K43 [0xD1586535]
      97 [-]: CALL R16 1 1 
      98 [-]: MOVE R17 R16 
      99 [-]: MOVE R18 R17 
     100 [-]: GETUPVAL R19 1
     101 [-]: MOVE R20 R1  
     102 [-]: MOVE R21 R2  
     103 [-]: CALL R19 2 1 
     104 [-]: GETIMPORT R21 45 [nil]
     105 [-]: MUL R20 R19 R21
     106 [-]: MOVE R23 R20 
     107 [-]: NAMECALL R21 R5 K46 [0xCDADCD5D]
     108 [-]: CALL R21 2 0 
     109 [-]: GETIMPORT R21 48 [nil]
     110 [-]: LOADB R22 1  
     111 [-]: LOADN R23 0  
     112 [-]: ADD R8 R8 R9 
     113 [-]: LOADB R24 0  
     114 [-]: GETIMPORT R26 50 [nil]
     115 [-]: FASTCALL1 62 R26 L9
     116 [-]: GETIMPORT R25 3 [nil]
     117 [-]: CALL R25 1 1 
L 9: 118 [-]: JUMPIF R25 L10
     119 [-]: GETIMPORT R27 50 [nil]
     120 [-]: GETIMPORT R28 34 [nil]
     121 [-]: LOADK R29 K51 ["GAME_C1_NECK1"]
     122 [-]: CALL R28 1 1 
     123 [-]: GETIMPORT R29 53 [nil]
     124 [-]: GETIMPORT R30 55 [nil]
     125 [-]: NAMECALL R25 R1 K32 [0x47901F07]
     126 [-]: CALL R25 5 0 
L10: 127 [-]: JUMPIFNOT R22 L18
     128 [-]: NAMECALL R25 R1 K43 [0xD1586535]
     129 [-]: CALL R25 1 1 
     130 [-]: MOVE R17 R25 
     131 [-]: GETIMPORT R25 22 [nil]
     132 [-]: MOVE R26 R17 
     133 [-]: MOVE R27 R18 
     134 [-]: CALL R25 2 1 
     135 [-]: GETIMPORT R26 22 [nil]
     136 [-]: MOVE R27 R16 
     137 [-]: MOVE R28 R17 
     138 [-]: CALL R26 2 1 
     139 [-]: MOVE R18 R17 
     140 [-]: JUMPIF R24 L11
     141 [-]: GETIMPORT R29 26 [nil]
     142 [-]: NAMECALL R27 R1 K56 [0x16E0B3DA]
     143 [-]: CALL R27 2 1 
     144 [-]: JUMPIF R27 L11
     145 [-]: GETIMPORT R29 58 [nil]
     146 [-]: LOADB R30 0  
     147 [-]: LOADN R31 2  
     148 [-]: LOADN R32 1  
     149 [-]: LOADB R33 1  
     150 [-]: NAMECALL R27 R1 K27 [0x7027C544]
     151 [-]: CALL R27 6 0 
     152 [-]: LOADB R24 1  
L11: 153 [-]: JUMPIFNOTLT R6 R26 L12
     154 [-]: GETIMPORT R29 53 [nil]
     155 [-]: NAMECALL R27 R5 K46 [0xCDADCD5D]
     156 [-]: CALL R27 2 0 
     157 [-]: LOADB R22 0  
     158 [-]: JUMP L14
    
L12: 159 [-]: GETIMPORT R28 60 [nil]
     160 [-]: GETIMPORT R29 40 [nil]
     161 [-]: CALL R29 0 1 
     162 [-]: MUL R27 R28 R29
     163 [-]: JUMPIFNOTLT R25 R27 L13
     164 [-]: ADDK R23 R23 K61 [1]
     165 [-]: GETIMPORT R27 63 [nil]
     166 [-]: JUMPIFNOTLE R27 R23 L14
     167 [-]: GETIMPORT R29 53 [nil]
     168 [-]: NAMECALL R27 R5 K46 [0xCDADCD5D]
     169 [-]: CALL R27 2 0 
     170 [-]: LOADB R22 0  
     171 [-]: JUMP L14
    
L13: 172 [-]: LOADN R23 0  
L14: 173 [-]: JUMPIF R22 L15
     174 [-]: GETIMPORT R28 48 [nil]
     175 [-]: DIVK R27 R28 K64 [2]
     176 [-]: JUMPIFNOTLT R27 R21 L15
     177 [-]: GETIMPORT R21 48 [nil]
L15: 178 [-]: GETIMPORT R27 40 [nil]
     179 [-]: CALL R27 0 1 
     180 [-]: ADD R21 R21 R27
     181 [-]: GETIMPORT R27 48 [nil]
     182 [-]: JUMPIFNOTLE R27 R21 L16
     183 [-]: GETUPVAL R27 2
     184 [-]: MOVE R28 R1  
     185 [-]: MOVE R29 R4  
     186 [-]: MOVE R30 R0  
     187 [-]: CALL R27 3 0 
     188 [-]: GETIMPORT R27 48 [nil]
     189 [-]: SUB R21 R21 R27
L16: 190 [-]: GETIMPORT R27 42 [nil]
     191 [-]: LOADN R28 0  
     192 [-]: CALL R27 1 0 
     193 [-]: GETUPVAL R28 0
     194 [-]: GETTABLEKS R27 R28 K0 [0xE881D3EF]
     195 [-]: MOVE R28 R1  
     196 [-]: CALL R27 1 1 
     197 [-]: JUMPIFNOT R27 L17
     198 [-]: RETURN R0 0  
L17: 199 [-]: JUMPBACK L10 
L18: 200 [-]: GETIMPORT R26 50 [nil]
     201 [-]: FASTCALL1 62 R26 L19
     202 [-]: GETIMPORT R25 3 [nil]
     203 [-]: CALL R25 1 1 
L19: 204 [-]: JUMPIF R25 L21
     205 [-]: GETIMPORT R27 50 [nil]
     206 [-]: NAMECALL R25 R1 K65 [0xC9F6A7D7]
     207 [-]: CALL R25 2 1 
     208 [-]: FASTCALL1 62 R25 L20
     209 [-]: MOVE R27 R25 
     210 [-]: GETIMPORT R26 3 [nil]
     211 [-]: CALL R26 1 1 
L20: 212 [-]: JUMPIF R26 L21
     213 [-]: NAMECALL R26 R25 K66 [0xA2880940]
     214 [-]: CALL R26 1 0 
L21: 215 [-]: GETIMPORT R27 68 [nil]
     216 [-]: LOADB R28 0  
     217 [-]: LOADN R29 2  
     218 [-]: LOADN R30 1  
     219 [-]: LOADB R31 1  
     220 [-]: NAMECALL R25 R1 K27 [0x7027C544]
     221 [-]: CALL R25 6 0 
L22: 222 [-]: GETIMPORT R27 68 [nil]
     223 [-]: NAMECALL R25 R1 K56 [0x16E0B3DA]
     224 [-]: CALL R25 2 1 
     225 [-]: JUMPIFNOT R25 L24
     226 [-]: GETUPVAL R26 0
     227 [-]: GETTABLEKS R25 R26 K0 [0xE881D3EF]
     228 [-]: MOVE R26 R1  
     229 [-]: CALL R25 1 1 
     230 [-]: JUMPIFNOT R25 L23
     231 [-]: RETURN R0 0  
L23: 232 [-]: GETIMPORT R25 42 [nil]
     233 [-]: LOADN R26 0  
     234 [-]: CALL R25 1 0 
     235 [-]: JUMPBACK L22 
L24: 236 [-]: FORNLOOP R10 L5
L25: 237 [-]: RETURN R0 0  


; Name:            
; Defined at line: 327
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: LOADNIL R4   
       7 [-]: LOADB R5 1   
       8 [-]: LOADN R6 2   
       9 [-]: LOADN R7 1   
      10 [-]: LOADB R8 1   
      11 [-]: NAMECALL R2 R1 K2 [0x7027C544]
      12 [-]: CALL R2 6 0  
      13 [-]: NAMECALL R2 R1 K3 [0x020D4331]
      14 [-]: CALL R2 1 1  
      15 [-]: GETIMPORT R4 5 [nil]
      16 [-]: NAMECALL R2 R2 K6 [0xCDADCD5D]
      17 [-]: CALL R2 2 0  
      18 [-]: RETURN R0 0  



