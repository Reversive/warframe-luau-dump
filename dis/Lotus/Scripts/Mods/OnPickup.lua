; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["GAME_C1_HIP1"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: SETGLOBAL R2 K5 ["GetArmourForOneHitDesc"]
       7 [-]: DUPTABLE R2 8
       8 [-]: LOADN R3 0   
       9 [-]: SETTABLEKS R3 R2 K6 ["armour"]
      10 [-]: LOADNIL R3   
      11 [-]: SETTABLEKS R3 R2 K7 ["upgradeType"]
      12 [-]: DUPCLOSURE R3 K9 []
      13 [-]: MOVE R0 R2   
      14 [-]: MOVE R0 R0   
      15 [-]: SETGLOBAL R3 K10 ["ArmourForOneHitWait"]
      16 [-]: DUPCLOSURE R3 K11 []
      17 [-]: MOVE R0 R2   
      18 [-]: SETGLOBAL R3 K12 ["ArmourForOneHit"]
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 75  
       1 [-]: MUL R1 R2 R0 
       2 [-]: RETURN R1 1  


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R2 75  
       1 [-]: MUL R1 R2 R0 
       2 [-]: DUPTABLE R2 3
       3 [-]: SETTABLEKS R1 R2 K0 ["ARMOUR"]
       4 [-]: LOADN R3 3   
       5 [-]: SETTABLEKS R3 R2 K1 ["STACKS"]
       6 [-]: LOADN R3 3   
       7 [-]: SETTABLEKS R3 R2 K2 ["DURATION"]
       8 [-]: GETIMPORT R3 6 [nil]
       9 [-]: MOVE R4 R2   
      10 [-]: CALL R3 1 -1 
      11 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 27
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["armour"]
       2 [-]: GETUPVAL R3 0
       3 [-]: GETTABLEKS R2 R3 K1 ["upgradeType"]
       4 [-]: GETIMPORT R3 4 [nil]
       5 [-]: CALL R3 0 1  
       6 [-]: SETTABLEKS R0 R3 K5 ["instigator"]
       7 [-]: NEWTABLE R4 0 1
       8 [-]: MOVE R5 R0   
       9 [-]: SETLIST R4 R5 1 [1]
      10 [-]: SETTABLEKS R4 R3 K6 ["affected"]
      11 [-]: LOADN R4 12  
      12 [-]: SETTABLEKS R4 R3 K7 ["buffType"]
      13 [-]: LOADB R4 1   
      14 [-]: SETTABLEKS R4 R3 K8 ["stackData"]
      15 [-]: SETTABLEKS R2 R3 K9 ["abilityType"]
      16 [-]: DUPCLOSURE R4 K10 []
      17 [-]: LOADN R5 0   
      18 [-]: NAMECALL R6 R0 K11 [0x1AC1655C]
      19 [-]: CALL R6 1 1  
      20 [-]: NAMECALL R6 R6 K12 [0x16F436A2]
      21 [-]: CALL R6 1 1  
      22 [-]: NAMECALL R7 R6 K13 [0xFBE77371]
      23 [-]: CALL R7 1 1  
      24 [-]: NAMECALL R8 R6 K14 [0x531C3636]
      25 [-]: CALL R8 1 1  
      26 [-]: NAMECALL R9 R0 K15 [0x388577D5]
      27 [-]: CALL R9 1 1  
      28 [-]: NAMECALL R10 R0 K16 [0xDE321E6F]
      29 [-]: CALL R10 1 1 
      30 [-]: NAMECALL R11 R10 K17 [0xF7D48EE0]
      31 [-]: CALL R11 1 1 
      32 [-]: LOADB R12 0  
L 0:  33 [-]: FASTCALL1 62 R0 L1
      34 [-]: MOVE R14 R0  
      35 [-]: GETIMPORT R13 19 [nil]
      36 [-]: CALL R13 1 1 
L 1:  37 [-]: JUMPIF R13 L24
      38 [-]: NAMECALL R13 R0 K20 [0x2047CFE7]
      39 [-]: CALL R13 1 1 
      40 [-]: JUMPIF R13 L24
      41 [-]: GETIMPORT R15 23 [nil]
      42 [-]: GETTABLE R14 R15 R9
      43 [-]: GETTABLEKS R13 R14 K24 ["stacks"]
      44 [-]: NAMECALL R14 R10 K25 [0x268BD2D7]
      45 [-]: CALL R14 1 1 
      46 [-]: JUMPIFNOT R14 L6
      47 [-]: LOADN R14 0  
      48 [-]: JUMPIFNOTLT R14 R13 L24
      49 [-]: LOADN R16 1  
      50 [-]: MOVE R14 R13 
      51 [-]: LOADN R15 1  
      52 [-]: FORNPREP R14 L3
L 2:  53 [-]: LOADN R19 15 
      54 [-]: LOADN R20 0  
      55 [-]: MOVE R21 R1  
      56 [-]: NAMECALL R17 R10 K26 [0x12DD9DA2]
      57 [-]: CALL R17 4 0 
      58 [-]: FORNLOOP R14 L2
L 3:  59 [-]: GETIMPORT R16 28 [nil]
      60 [-]: NAMECALL R14 R0 K29 [0xC1595BD5]
      61 [-]: CALL R14 2 1 
      62 [-]: GETIMPORT R15 31 [nil]
      63 [-]: MOVE R16 R14 
      64 [-]: CALL R15 1 3 
      65 [-]: FORGPREP_INEXT R15 L5
L 4:  66 [-]: NAMECALL R20 R19 K32 [0xA2880940]
      67 [-]: CALL R20 1 0 
L 5:  68 [-]: FORGLOOP R15 L4 2 [inext]
      69 [-]: SETTABLEKS R13 R3 K33 ["buffData"]
      70 [-]: MOVE R17 R3  
      71 [-]: LOADB R18 0  
      72 [-]: LOADB R19 1  
      73 [-]: NAMECALL R15 R0 K34 [0x37E45FB5]
      74 [-]: CALL R15 4 0 
      75 [-]: JUMP L24
    
L 6:  76 [-]: JUMPIFNOTLT R5 R13 L8
      77 [-]: SUB R14 R13 R5
      78 [-]: SETTABLEKS R14 R3 K33 ["buffData"]
      79 [-]: MOVE R16 R3  
      80 [-]: LOADB R17 1  
      81 [-]: LOADB R18 1  
      82 [-]: NAMECALL R14 R0 K34 [0x37E45FB5]
      83 [-]: CALL R14 4 0 
L 7:  84 [-]: JUMPIFNOTLT R5 R13 L8
      85 [-]: LOADN R16 15 
      86 [-]: LOADN R17 0  
      87 [-]: MOVE R18 R1  
      88 [-]: NAMECALL R14 R10 K35 [0x5E6704FF]
      89 [-]: CALL R14 4 0 
      90 [-]: GETIMPORT R16 28 [nil]
      91 [-]: GETUPVAL R17 1
      92 [-]: GETIMPORT R18 37 [nil]
      93 [-]: GETIMPORT R19 39 [nil]
      94 [-]: GETIMPORT R20 41 [nil]
      95 [-]: LOADN R21 -180
      96 [-]: LOADN R22 180
      97 [-]: CALL R20 2 1 
      98 [-]: GETIMPORT R21 41 [nil]
      99 [-]: LOADN R22 -18
     100 [-]: LOADN R23 18 
     101 [-]: CALL R21 2 1 
     102 [-]: GETIMPORT R22 41 [nil]
     103 [-]: LOADN R23 -18
     104 [-]: LOADN R24 18 
     105 [-]: CALL R22 2 -1
     106 [-]: CALL R19 -1 1
     107 [-]: MOVE R20 R11 
     108 [-]: NAMECALL R14 R0 K42 [0x47901F07]
     109 [-]: CALL R14 6 0 
     110 [-]: ADDK R5 R5 K43 [1]
     111 [-]: JUMPBACK L7  
L 8: 112 [-]: NAMECALL R14 R6 K13 [0xFBE77371]
     113 [-]: CALL R14 1 1 
     114 [-]: LOADN R15 0  
     115 [-]: JUMPIFNOTLT R15 R14 L13
     116 [-]: NAMECALL R14 R6 K13 [0xFBE77371]
     117 [-]: CALL R14 1 1 
     118 [-]: JUMPIFNOTEQ R7 R14 L9
     119 [-]: NAMECALL R14 R6 K14 [0x531C3636]
     120 [-]: CALL R14 1 1 
     121 [-]: JUMPIFEQ R8 R14 L13
L 9: 122 [-]: GETIMPORT R14 45 [nil]
     123 [-]: LOADN R15 3  
     124 [-]: CALL R14 1 0 
     125 [-]: GETIMPORT R15 23 [nil]
     126 [-]: GETTABLE R14 R15 R9
     127 [-]: GETIMPORT R18 23 [nil]
     128 [-]: GETTABLE R17 R18 R9
     129 [-]: GETTABLEKS R16 R17 K24 ["stacks"]
     130 [-]: SUBK R15 R16 K43 [1]
     131 [-]: SETTABLEKS R15 R14 K24 ["stacks"]
     132 [-]: SUBK R5 R5 K43 [1]
     133 [-]: LOADN R14 1  
     134 [-]: SETTABLEKS R14 R3 K33 ["buffData"]
     135 [-]: MOVE R16 R3  
     136 [-]: LOADB R17 0  
     137 [-]: LOADB R18 1  
     138 [-]: NAMECALL R14 R0 K34 [0x37E45FB5]
     139 [-]: CALL R14 4 0 
     140 [-]: FASTCALL1 62 R0 L10
     141 [-]: MOVE R15 R0  
     142 [-]: GETIMPORT R14 19 [nil]
     143 [-]: CALL R14 1 1 
L10: 144 [-]: JUMPIF R14 L12
     145 [-]: LOADN R16 15 
     146 [-]: LOADN R17 0  
     147 [-]: MOVE R18 R1  
     148 [-]: NAMECALL R14 R10 K26 [0x12DD9DA2]
     149 [-]: CALL R14 4 0 
     150 [-]: GETIMPORT R16 28 [nil]
     151 [-]: NAMECALL R14 R0 K46 [0xC9F6A7D7]
     152 [-]: CALL R14 2 1 
     153 [-]: FASTCALL1 62 R14 L11
     154 [-]: MOVE R16 R14 
     155 [-]: GETIMPORT R15 19 [nil]
     156 [-]: CALL R15 1 1 
L11: 157 [-]: JUMPIF R15 L12
     158 [-]: NAMECALL R15 R14 K32 [0xA2880940]
     159 [-]: CALL R15 1 0 
L12: 160 [-]: GETIMPORT R16 23 [nil]
     161 [-]: GETTABLE R15 R16 R9
     162 [-]: GETTABLEKS R14 R15 K24 ["stacks"]
     163 [-]: LOADN R15 0  
     164 [-]: JUMPIFLE R14 R15 L24
L13: 165 [-]: FASTCALL1 62 R0 L14
     166 [-]: MOVE R15 R0  
     167 [-]: GETIMPORT R14 19 [nil]
     168 [-]: CALL R14 1 1 
L14: 169 [-]: JUMPIF R14 L23
     170 [-]: GETIMPORT R16 48 [nil]
     171 [-]: NAMECALL R16 R16 K49 [0xDD25E9D1]
     172 [-]: CALL R16 1 1 
     173 [-]: FASTCALL1 62 R16 L15
     174 [-]: GETIMPORT R15 19 [nil]
     175 [-]: CALL R15 1 1 
L15: 176 [-]: NOT R14 R15  
     177 [-]: JUMPIFEQ R14 R12 L23
     178 [-]: JUMPIFNOT R14 L18
     179 [-]: GETIMPORT R17 28 [nil]
     180 [-]: NAMECALL R15 R0 K29 [0xC1595BD5]
     181 [-]: CALL R15 2 1 
     182 [-]: GETIMPORT R16 31 [nil]
     183 [-]: MOVE R17 R15 
     184 [-]: CALL R16 1 3 
     185 [-]: FORGPREP_INEXT R16 L17
L16: 186 [-]: NAMECALL R21 R20 K32 [0xA2880940]
     187 [-]: CALL R21 1 0 
L17: 188 [-]: FORGLOOP R16 L16 2 [inext]
     189 [-]: JUMP L22
    
L18: 190 [-]: LOADN R17 1  
     191 [-]: MOVE R15 R5  
     192 [-]: LOADN R16 1  
     193 [-]: FORNPREP R15 L22
L19: 194 [-]: FASTCALL1 62 R0 L20
     195 [-]: MOVE R19 R0  
     196 [-]: GETIMPORT R18 19 [nil]
     197 [-]: CALL R18 1 1 
L20: 198 [-]: JUMPIF R18 L21
     199 [-]: GETIMPORT R20 28 [nil]
     200 [-]: GETUPVAL R21 1
     201 [-]: GETIMPORT R22 37 [nil]
     202 [-]: GETIMPORT R23 39 [nil]
     203 [-]: GETIMPORT R24 41 [nil]
     204 [-]: LOADN R25 -180
     205 [-]: LOADN R26 180
     206 [-]: CALL R24 2 1 
     207 [-]: GETIMPORT R25 41 [nil]
     208 [-]: LOADN R26 -18
     209 [-]: LOADN R27 18 
     210 [-]: CALL R25 2 1 
     211 [-]: GETIMPORT R26 41 [nil]
     212 [-]: LOADN R27 -18
     213 [-]: LOADN R28 18 
     214 [-]: CALL R26 2 -1
     215 [-]: CALL R23 -1 1
     216 [-]: MOVE R24 R11 
     217 [-]: NAMECALL R18 R0 K42 [0x47901F07]
     218 [-]: CALL R18 6 0 
     219 [-]: GETIMPORT R18 45 [nil]
     220 [-]: GETIMPORT R19 41 [nil]
     221 [-]: LOADK R20 K50 [0.20000000000000001]
     222 [-]: LOADK R21 K51 [0.40000000000000002]
     223 [-]: CALL R19 2 -1
     224 [-]: CALL R18 -1 0
L21: 225 [-]: FORNLOOP R15 L19
L22: 226 [-]: MOVE R12 R14 
L23: 227 [-]: NAMECALL R14 R6 K13 [0xFBE77371]
     228 [-]: CALL R14 1 1 
     229 [-]: MOVE R7 R14  
     230 [-]: NAMECALL R14 R6 K14 [0x531C3636]
     231 [-]: CALL R14 1 1 
     232 [-]: MOVE R8 R14  
     233 [-]: GETIMPORT R14 45 [nil]
     234 [-]: LOADK R15 K52 [0.10000000000000001]
     235 [-]: CALL R14 1 0 
     236 [-]: JUMPBACK L0  
L24: 237 [-]: GETIMPORT R13 23 [nil]
     238 [-]: LOADNIL R14  
     239 [-]: SETTABLE R14 R13 R9
     240 [-]: RETURN R0 0  


; Name:            
; Defined at line: 140
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R6 R0   
       2 [-]: GETIMPORT R5 1 [nil]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIF R5 L2 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R6 R1   
       7 [-]: GETIMPORT R5 1 [nil]
       8 [-]: CALL R5 1 1  
L 1:   9 [-]: JUMPIF R5 L2 
      10 [-]: GETIMPORT R5 3 [nil]
      11 [-]: NAMECALL R5 R5 K4 [0x18D05D30]
      12 [-]: CALL R5 1 1  
      13 [-]: JUMPIF R5 L3 
L 2:  14 [-]: RETURN R0 0  
L 3:  15 [-]: LOADN R8 75  
      16 [-]: MUL R5 R8 R2 
      17 [-]: LOADNIL R6   
      18 [-]: LOADNIL R7   
      19 [-]: GETIMPORT R9 7 [nil]
      20 [-]: FASTCALL1 62 R9 L4
      21 [-]: GETIMPORT R8 1 [nil]
      22 [-]: CALL R8 1 1  
L 4:  23 [-]: JUMPIFNOT R8 L5
      24 [-]: GETIMPORT R8 8 [nil]
      25 [-]: NEWTABLE R9 0 0
      26 [-]: SETTABLEKS R9 R8 K6 ["armourForOneHit"]
      27 [-]: JUMP L9
     
L 5:  28 [-]: GETIMPORT R8 10 [nil]
      29 [-]: GETIMPORT R9 7 [nil]
      30 [-]: CALL R8 1 3  
      31 [-]: FORGPREP_NEXT R8 L8
L 6:  32 [-]: GETTABLEKS R14 R12 K11 ["avatar"]
      33 [-]: FASTCALL1 62 R14 L7
      34 [-]: GETIMPORT R13 1 [nil]
      35 [-]: CALL R13 1 1 
L 7:  36 [-]: JUMPIFNOT R13 L8
      37 [-]: GETIMPORT R13 7 [nil]
      38 [-]: LOADNIL R14  
      39 [-]: SETTABLE R14 R13 R11
L 8:  40 [-]: FORGLOOP R8 L6 2
L 9:  41 [-]: NAMECALL R8 R0 K12 [0x388577D5]
      42 [-]: CALL R8 1 1  
      43 [-]: GETIMPORT R11 7 [nil]
      44 [-]: GETTABLE R10 R11 R8
      45 [-]: FASTCALL1 62 R10 L10
      46 [-]: GETIMPORT R9 1 [nil]
      47 [-]: CALL R9 1 1  
L10:  48 [-]: JUMPIFNOT R9 L11
      49 [-]: GETIMPORT R9 7 [nil]
      50 [-]: DUPTABLE R10 14
      51 [-]: SETTABLEKS R0 R10 K11 ["avatar"]
      52 [-]: LOADN R11 1  
      53 [-]: SETTABLEKS R11 R10 K13 ["stacks"]
      54 [-]: SETTABLE R10 R9 R8
      55 [-]: GETUPVAL R9 0
      56 [-]: SETTABLEKS R5 R9 K15 ["armour"]
      57 [-]: GETUPVAL R9 0
      58 [-]: NAMECALL R10 R4 K16 [0xCDE10C4A]
      59 [-]: CALL R10 1 1 
      60 [-]: SETTABLEKS R10 R9 K17 ["upgradeType"]
      61 [-]: GETIMPORT R11 19 [nil]
      62 [-]: LOADK R12 K20 ["ArmourForOneHitWait"]
      63 [-]: CALL R11 1 1 
      64 [-]: LOADB R12 0  
      65 [-]: NAMECALL R9 R0 K21 [0xD5F7912B]
      66 [-]: CALL R9 3 0  
      67 [-]: RETURN R0 0  
L11:  68 [-]: GETIMPORT R10 7 [nil]
      69 [-]: GETTABLE R9 R10 R8
      70 [-]: GETIMPORT R14 7 [nil]
      71 [-]: GETTABLE R13 R14 R8
      72 [-]: GETTABLEKS R12 R13 K13 ["stacks"]
      73 [-]: ADDK R11 R12 K22 [1]
      74 [-]: FASTCALL2K 19 R11 K23 L12 [3]
      75 [-]: LOADK R12 K23 [3]
      76 [-]: GETIMPORT R10 26 [nil]
      77 [-]: CALL R10 2 1 
L12:  78 [-]: SETTABLEKS R10 R9 K13 ["stacks"]
      79 [-]: RETURN R0 0  



