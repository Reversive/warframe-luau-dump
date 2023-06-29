; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AudioLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["BorealShield"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K6 ["Lotus.Scripts.Libs.SpawnObjectsOnTerrain"]
       9 [-]: CALL R2 1 1  
      10 [-]: DUPCLOSURE R3 K7 []
      11 [-]: SETGLOBAL R3 K8 ["NpcEvaluateAbility"]
      12 [-]: DUPCLOSURE R3 K9 []
      13 [-]: MOVE R0 R1   
      14 [-]: MOVE R0 R0   
      15 [-]: MOVE R0 R2   
      16 [-]: SETGLOBAL R3 K10 ["ActivateAbility"]
      17 [-]: DUPCLOSURE R3 K11 []
      18 [-]: MOVE R0 R1   
      19 [-]: SETGLOBAL R3 K12 ["MakeVulnerableOverTime"]
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R4 2 [nil]
       1 [-]: FASTCALL1 62 R4 L0
       2 [-]: GETIMPORT R3 4 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L1 
       5 [-]: GETIMPORT R3 2 [nil]
       6 [-]: LOADN R4 2   
       7 [-]: JUMPIFNOTLT R3 R4 L2
L 1:   8 [-]: LOADN R3 0   
       9 [-]: RETURN R3 1  
L 2:  10 [-]: NAMECALL R3 R1 K5 [0xFA9E477F]
      11 [-]: CALL R3 1 1  
      12 [-]: FASTCALL1 62 R3 L3
      13 [-]: MOVE R5 R3   
      14 [-]: GETIMPORT R4 4 [nil]
      15 [-]: CALL R4 1 1  
L 3:  16 [-]: JUMPIF R4 L4 
      17 [-]: GETIMPORT R6 7 [nil]
      18 [-]: NAMECALL R4 R3 K8 [0xE6BCAE56]
      19 [-]: CALL R4 2 1  
      20 [-]: JUMPIFNOT R4 L5
L 4:  21 [-]: LOADN R4 0   
      22 [-]: RETURN R4 1  
L 5:  23 [-]: NAMECALL R4 R3 K9 [0xA39BB54B]
      24 [-]: CALL R4 1 1  
      25 [-]: FASTCALL1 62 R4 L6
      26 [-]: MOVE R6 R4   
      27 [-]: GETIMPORT R5 4 [nil]
      28 [-]: CALL R5 1 1  
L 6:  29 [-]: JUMPIF R5 L7 
      30 [-]: LOADN R5 1   
      31 [-]: RETURN R5 1  
L 7:  32 [-]: LOADN R5 0   
      33 [-]: RETURN R5 1  


; Name:            
; Defined at line: 40
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: LOADK R5 K2 ["archonDynamicMixEffectAura"]
       2 [-]: CALL R4 1 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R6 R1   
       5 [-]: GETIMPORT R5 4 [nil]
       6 [-]: CALL R5 1 1  
L 0:   7 [-]: JUMPIF R5 L1 
       8 [-]: NAMECALL R5 R1 K5 [0x73901ACF]
       9 [-]: CALL R5 1 1  
      10 [-]: JUMPIF R5 L1 
      11 [-]: NAMECALL R5 R1 K6 [0x2047CFE7]
      12 [-]: CALL R5 1 1  
      13 [-]: JUMPIFNOT R5 L2
L 1:  14 [-]: RETURN R0 0  
L 2:  15 [-]: NAMECALL R5 R1 K7 [0xFA9E477F]
      16 [-]: CALL R5 1 1  
      17 [-]: GETIMPORT R6 9 [nil]
      18 [-]: NAMECALL R6 R6 K10 [0x18D05D30]
      19 [-]: CALL R6 1 1  
      20 [-]: JUMPIFNOT R6 L5
      21 [-]: FASTCALL1 62 R5 L3
      22 [-]: MOVE R7 R5   
      23 [-]: GETIMPORT R6 4 [nil]
      24 [-]: CALL R6 1 1  
L 3:  25 [-]: JUMPIF R6 L4 
      26 [-]: GETIMPORT R8 12 [nil]
      27 [-]: NAMECALL R6 R5 K13 [0xE6BCAE56]
      28 [-]: CALL R6 2 1  
      29 [-]: JUMPIFNOT R6 L5
L 4:  30 [-]: NAMECALL R6 R0 K14 [0x949398C2]
      31 [-]: CALL R6 1 0  
      32 [-]: RETURN R0 0  
L 5:  33 [-]: GETIMPORT R8 16 [nil]
      34 [-]: GETIMPORT R9 18 [nil]
      35 [-]: GETIMPORT R10 20 [nil]
      36 [-]: GETIMPORT R11 22 [nil]
      37 [-]: MOVE R12 R1  
      38 [-]: NAMECALL R6 R1 K23 [0x47901F07]
      39 [-]: CALL R6 6 1  
      40 [-]: LOADK R9 K24 ["Activate"]
      41 [-]: GETIMPORT R12 26 [nil]
      42 [-]: LOADB R13 0  
      43 [-]: LOADN R14 3  
      44 [-]: LOADN R15 1  
      45 [-]: LOADB R16 1  
      46 [-]: NAMECALL R10 R1 K27 [0x7027C544]
      47 [-]: CALL R10 6 -1
      48 [-]: NAMECALL R7 R1 K28 [0x21B4C60E]
      49 [-]: CALL R7 -1 0 
      50 [-]: FASTCALL1 62 R1 L6
      51 [-]: MOVE R8 R1   
      52 [-]: GETIMPORT R7 4 [nil]
      53 [-]: CALL R7 1 1  
L 6:  54 [-]: JUMPIF R7 L7 
      55 [-]: NAMECALL R7 R1 K5 [0x73901ACF]
      56 [-]: CALL R7 1 1  
      57 [-]: JUMPIFNOT R7 L8
L 7:  58 [-]: RETURN R0 0  
L 8:  59 [-]: FASTCALL1 62 R6 L9
      60 [-]: MOVE R8 R6   
      61 [-]: GETIMPORT R7 4 [nil]
      62 [-]: CALL R7 1 1  
L 9:  63 [-]: JUMPIF R7 L10
      64 [-]: NAMECALL R7 R6 K29 [0xA2880940]
      65 [-]: CALL R7 1 0  
L10:  66 [-]: NAMECALL R7 R1 K7 [0xFA9E477F]
      67 [-]: CALL R7 1 1  
      68 [-]: MOVE R5 R7   
      69 [-]: FASTCALL1 62 R5 L11
      70 [-]: MOVE R8 R5   
      71 [-]: GETIMPORT R7 4 [nil]
      72 [-]: CALL R7 1 1  
L11:  73 [-]: JUMPIF R7 L12
      74 [-]: NAMECALL R7 R5 K30 [0x4094B424]
      75 [-]: CALL R7 1 0  
L12:  76 [-]: GETIMPORT R7 9 [nil]
      77 [-]: GETIMPORT R9 32 [nil]
      78 [-]: NAMECALL R10 R1 K33 [0xF6EBD926]
      79 [-]: CALL R10 1 1 
      80 [-]: NAMECALL R11 R1 K34 [0x5280B883]
      81 [-]: CALL R11 1 1 
      82 [-]: MOVE R12 R1  
      83 [-]: MOVE R13 R1  
      84 [-]: NAMECALL R7 R7 K35 [0x05909209]
      85 [-]: CALL R7 6 1  
      86 [-]: NAMECALL R8 R1 K36 [0x1AC1655C]
      87 [-]: CALL R8 1 1  
      88 [-]: GETUPVAL R11 0
      89 [-]: LOADN R12 25 
      90 [-]: LOADN R13 6  
      91 [-]: LOADN R14 0  
      92 [-]: LOADN R15 0  
      93 [-]: NAMECALL R9 R8 K37 [0xEB3C14DA]
      94 [-]: CALL R9 6 0  
      95 [-]: GETUPVAL R11 0
      96 [-]: LOADN R12 25 
      97 [-]: LOADN R13 6  
      98 [-]: LOADN R14 0  
      99 [-]: NAMECALL R9 R8 K38 [0x3A0E0670]
     100 [-]: CALL R9 5 0  
     101 [-]: GETUPVAL R11 0
     102 [-]: NAMECALL R9 R8 K39 [0x857557DE]
     103 [-]: CALL R9 2 0  
     104 [-]: GETIMPORT R11 1 [nil]
     105 [-]: LOADK R12 K40 ["NoInvuln"]
     106 [-]: CALL R11 1 1 
     107 [-]: LOADB R12 1  
     108 [-]: NAMECALL R9 R1 K41 [0x1D9F1DAB]
     109 [-]: CALL R9 3 0  
     110 [-]: GETIMPORT R9 9 [nil]
     111 [-]: NAMECALL R9 R9 K42 [0x8B5B1F58]
     112 [-]: CALL R9 1 1  
     113 [-]: LOADN R10 0  
     114 [-]: GETUPVAL R12 1
     115 [-]: GETTABLEKS R11 R12 K43 [0xBF6DF647]
     116 [-]: MOVE R12 R4  
     117 [-]: LOADB R13 0  
     118 [-]: CALL R11 2 0 
L13: 119 [-]: NAMECALL R11 R7 K44 [0xD2715720]
     120 [-]: CALL R11 1 1 
     121 [-]: LOADN R12 0  
     122 [-]: JUMPIFNOTLT R12 R11 L21
     123 [-]: GETIMPORT R11 9 [nil]
     124 [-]: NAMECALL R11 R11 K10 [0x18D05D30]
     125 [-]: CALL R11 1 1 
     126 [-]: JUMPIFNOT R11 L20
     127 [-]: GETIMPORT R11 46 [nil]
     128 [-]: JUMPIFNOTLT R11 R10 L20
     129 [-]: GETIMPORT R11 48 [nil]
     130 [-]: MOVE R12 R9  
     131 [-]: CALL R11 1 3 
     132 [-]: FORGPREP_NEXT R11 L19
L14: 133 [-]: GETIMPORT R16 9 [nil]
     134 [-]: NAMECALL R16 R16 K49 [0x29EF273D]
     135 [-]: CALL R16 1 1 
     136 [-]: NAMECALL R16 R16 K50 [0x66905CB0]
     137 [-]: CALL R16 1 1 
     138 [-]: FASTCALL1 62 R15 L15
     139 [-]: MOVE R18 R15 
     140 [-]: GETIMPORT R17 4 [nil]
     141 [-]: CALL R17 1 1 
L15: 142 [-]: JUMPIF R17 L19
     143 [-]: GETUPVAL R18 2
     144 [-]: GETTABLEKS R17 R18 K51 [0x939C9340]
     145 [-]: NAMECALL R18 R15 K33 [0xF6EBD926]
     146 [-]: CALL R18 1 -1
     147 [-]: CALL R17 -1 1
     148 [-]: FASTCALL1 62 R17 L16
     149 [-]: MOVE R19 R17 
     150 [-]: GETIMPORT R18 4 [nil]
     151 [-]: CALL R18 1 1 
L16: 152 [-]: JUMPIFNOT R18 L17
     153 [-]: NAMECALL R20 R15 K33 [0xF6EBD926]
     154 [-]: CALL R20 1 -1
     155 [-]: NAMECALL R18 R16 K52 [0x0E8C38E5]
     156 [-]: CALL R18 -1 1
     157 [-]: MOVE R17 R18 
L17: 158 [-]: GETIMPORT R18 9 [nil]
     159 [-]: GETIMPORT R20 54 [nil]
     160 [-]: MOVE R21 R17 
     161 [-]: LOADN R22 5  
     162 [-]: NAMECALL R18 R18 K55 [0x4E5939A5]
     163 [-]: CALL R18 4 1 
     164 [-]: FASTCALL1 62 R18 L18
     165 [-]: MOVE R20 R18 
     166 [-]: GETIMPORT R19 4 [nil]
     167 [-]: CALL R19 1 1 
L18: 168 [-]: JUMPIFNOT R19 L19
     169 [-]: GETIMPORT R19 9 [nil]
     170 [-]: GETIMPORT R21 54 [nil]
     171 [-]: MOVE R22 R17 
     172 [-]: GETIMPORT R23 22 [nil]
     173 [-]: MOVE R24 R1  
     174 [-]: MOVE R25 R1  
     175 [-]: NAMECALL R19 R19 K35 [0x05909209]
     176 [-]: CALL R19 6 1 
     177 [-]: GETTABLEKS R22 R17 K56 ["y"]
     178 [-]: NAMECALL R23 R19 K57 [0x6F7BD192]
     179 [-]: CALL R23 1 1 
     180 [-]: ADD R21 R22 R23
     181 [-]: GETIMPORT R22 59 [nil]
     182 [-]: SUB R20 R21 R22
     183 [-]: SETTABLEKS R20 R17 K56 ["y"]
     184 [-]: MOVE R22 R17 
     185 [-]: NAMECALL R20 R19 K60 [0x9307AA51]
     186 [-]: CALL R20 2 0 
L19: 187 [-]: FORGLOOP R11 L14 2
     188 [-]: LOADN R10 0  
L20: 189 [-]: GETIMPORT R11 62 [nil]
     190 [-]: CALL R11 0 1 
     191 [-]: ADD R10 R10 R11
     192 [-]: GETIMPORT R11 64 [nil]
     193 [-]: LOADN R12 0  
     194 [-]: CALL R11 1 0 
     195 [-]: JUMPBACK L13 
L21: 196 [-]: GETIMPORT R11 66 [nil]
     197 [-]: LOADK R12 K67 ["Shield is dead"]
     198 [-]: CALL R11 1 0 
     199 [-]: FASTCALL1 62 R7 L22
     200 [-]: MOVE R12 R7  
     201 [-]: GETIMPORT R11 4 [nil]
     202 [-]: CALL R11 1 1 
L22: 203 [-]: JUMPIF R11 L23
     204 [-]: NAMECALL R11 R7 K29 [0xA2880940]
     205 [-]: CALL R11 1 0 
L23: 206 [-]: GETUPVAL R12 1
     207 [-]: GETTABLEKS R11 R12 K43 [0xBF6DF647]
     208 [-]: MOVE R12 R4  
     209 [-]: LOADB R13 1  
     210 [-]: CALL R11 2 0 
     211 [-]: GETIMPORT R13 1 [nil]
     212 [-]: LOADK R14 K68 ["MakeVulnerableOverTime"]
     213 [-]: CALL R13 1 1 
     214 [-]: LOADB R14 0  
     215 [-]: NAMECALL R11 R1 K69 [0xD5F7912B]
     216 [-]: CALL R11 3 0 
     217 [-]: GETUPVAL R13 0
     218 [-]: NAMECALL R11 R8 K70 [0x55481E0D]
     219 [-]: CALL R11 2 0 
     220 [-]: GETUPVAL R13 0
     221 [-]: NAMECALL R11 R8 K71 [0x34E75661]
     222 [-]: CALL R11 2 0 
     223 [-]: GETUPVAL R13 0
     224 [-]: NAMECALL R11 R8 K72 [0x571105C9]
     225 [-]: CALL R11 2 0 
     226 [-]: RETURN R0 0  


; Name:            
; Defined at line: 123
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0 [0x1AC1655C]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADK R2 K1 [0.01]
L 0:   3 [-]: GETIMPORT R3 3 [nil]
       4 [-]: JUMPIFNOTLT R2 R3 L3
       5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R4 R0   
       7 [-]: GETIMPORT R3 5 [nil]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIF R3 L3 
      10 [-]: GETIMPORT R3 7 [nil]
      11 [-]: CALL R3 0 1  
      12 [-]: ADD R2 R2 R3 
      13 [-]: GETUPVAL R5 0
      14 [-]: LOADN R6 25  
      15 [-]: LOADN R7 6   
      16 [-]: LOADN R8 0   
      17 [-]: LOADK R10 K8 [0.050000000000000003]
      18 [-]: GETIMPORT R12 3 [nil]
      19 [-]: DIV R11 R2 R12
      20 [-]: FASTCALL2 18 R10 R11 L2
      21 [-]: GETIMPORT R9 11 [nil]
      22 [-]: CALL R9 2 1  
L 2:  23 [-]: NAMECALL R3 R1 K12 [0xEB3C14DA]
      24 [-]: CALL R3 6 0  
      25 [-]: GETIMPORT R3 14 [nil]
      26 [-]: LOADN R4 0   
      27 [-]: CALL R3 1 0  
      28 [-]: JUMPBACK L0  
L 3:  29 [-]: GETUPVAL R5 0
      30 [-]: NAMECALL R3 R1 K15 [0x55481E0D]
      31 [-]: CALL R3 2 0  
      32 [-]: GETUPVAL R5 0
      33 [-]: NAMECALL R3 R1 K16 [0x34E75661]
      34 [-]: CALL R3 2 0  
      35 [-]: RETURN R0 0  



