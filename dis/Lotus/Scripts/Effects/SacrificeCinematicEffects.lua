; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  16

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["TintColor"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["TintColor0"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["TintColor1"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["TintColor2"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: LOADK R5 K6 ["TintColor3"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [nil]
      17 [-]: LOADK R6 K7 ["EmissiveTintColor"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 1 [nil]
      20 [-]: LOADK R7 K8 ["EmissiveTintColorHi"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 1 [nil]
      23 [-]: LOADK R8 K9 ["FitAtten"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 1 [nil]
      26 [-]: LOADK R9 K10 ["ShapeCenter"]
      27 [-]: CALL R8 1 1  
      28 [-]: GETIMPORT R9 1 [nil]
      29 [-]: LOADK R10 K11 ["ShapeDimensions"]
      30 [-]: CALL R9 1 1  
      31 [-]: GETIMPORT R10 1 [nil]
      32 [-]: LOADK R11 K12 ["UnlitAtten"]
      33 [-]: CALL R10 1 1 
      34 [-]: GETIMPORT R11 1 [nil]
      35 [-]: LOADK R12 K13 ["CloakVector"]
      36 [-]: CALL R11 1 1 
      37 [-]: DUPCLOSURE R12 K14 []
      38 [-]: DUPCLOSURE R13 K15 []
      39 [-]: MOVE R0 R6   
      40 [-]: MOVE R0 R5   
      41 [-]: MOVE R0 R0   
      42 [-]: DUPCLOSURE R14 K16 []
      43 [-]: DUPCLOSURE R15 K17 []
      44 [-]: MOVE R0 R8   
      45 [-]: MOVE R0 R9   
      46 [-]: MOVE R0 R12  
      47 [-]: MOVE R0 R1   
      48 [-]: MOVE R0 R2   
      49 [-]: MOVE R0 R3   
      50 [-]: MOVE R0 R4   
      51 [-]: MOVE R0 R6   
      52 [-]: MOVE R0 R13  
      53 [-]: MOVE R0 R7   
      54 [-]: MOVE R0 R10  
      55 [-]: MOVE R0 R14  
      56 [-]: MOVE R0 R0   
      57 [-]: SETGLOBAL R15 K18 ["CinematicMimicReveal"]
      58 [-]: DUPCLOSURE R15 K19 []
      59 [-]: SETGLOBAL R15 K20 ["SentientBeamFiring"]
      60 [-]: DUPCLOSURE R15 K21 []
      61 [-]: SETGLOBAL R15 K22 ["LotusBeamFiring"]
      62 [-]: DUPCLOSURE R15 K23 []
      63 [-]: SETGLOBAL R15 K24 ["AllSentientsFire"]
      64 [-]: DUPCLOSURE R15 K25 []
      65 [-]: SETGLOBAL R15 K26 ["UmbraBlocked"]
      66 [-]: DUPCLOSURE R15 K27 []
      67 [-]: SETGLOBAL R15 K28 ["IntroFadeIn"]
      68 [-]: DUPCLOSURE R15 K29 []
      69 [-]: SETGLOBAL R15 K30 ["ToShredsYouSay"]
      70 [-]: DUPCLOSURE R15 K31 []
      71 [-]: SETGLOBAL R15 K32 ["MemoryAnger"]
      72 [-]: DUPCLOSURE R15 K33 []
      73 [-]: SETGLOBAL R15 K34 ["HideBaseHelmet"]
      74 [-]: DUPCLOSURE R15 K35 []
      75 [-]: MOVE R0 R11  
      76 [-]: SETGLOBAL R15 K36 ["HelmetRegrowth"]
      77 [-]: DUPCLOSURE R15 K37 []
      78 [-]: SETGLOBAL R15 K38 ["LotusSpawnIn"]
      79 [-]: DUPCLOSURE R15 K39 []
      80 [-]: SETGLOBAL R15 K40 ["LotusLand"]
      81 [-]: DUPCLOSURE R15 K41 []
      82 [-]: SETGLOBAL R15 K42 ["LotusTakeOff"]
      83 [-]: DUPCLOSURE R15 K43 []
      84 [-]: SETGLOBAL R15 K44 ["ScapePost"]
      85 [-]: RETURN R0 0  


; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R5 0   
       1 [-]: NAMECALL R3 R0 K0 [0x819ABD48]
       2 [-]: CALL R3 2 1  
       3 [-]: GETIMPORT R4 2 [nil]
       4 [-]: CALL R4 0 1  
       5 [-]: FASTCALL1 62 R3 L0
       6 [-]: MOVE R6 R3   
       7 [-]: GETIMPORT R5 4 [nil]
       8 [-]: CALL R5 1 1  
L 0:   9 [-]: JUMPIF R5 L1 
      10 [-]: MOVE R7 R1   
      11 [-]: LOADN R8 1   
      12 [-]: NAMECALL R5 R3 K5 [0xAE79653B]
      13 [-]: CALL R5 3 1  
      14 [-]: SETTABLEKS R5 R4 K6 ["x"]
      15 [-]: MOVE R7 R1   
      16 [-]: LOADN R8 2   
      17 [-]: NAMECALL R5 R3 K5 [0xAE79653B]
      18 [-]: CALL R5 3 1  
      19 [-]: SETTABLEKS R5 R4 K7 ["y"]
      20 [-]: MOVE R7 R1   
      21 [-]: LOADN R8 3   
      22 [-]: NAMECALL R5 R3 K5 [0xAE79653B]
      23 [-]: CALL R5 3 1  
      24 [-]: SETTABLEKS R5 R4 K8 ["z"]
L 1:  25 [-]: GETTABLEKS R5 R4 K6 ["x"]
      26 [-]: LOADN R6 5   
      27 [-]: JUMPIFNOTLT R6 R5 L2
      28 [-]: MOVE R4 R2   
L 2:  29 [-]: RETURN R4 1  


; Name:            
; Defined at line: 54
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R3 0   
       1 [-]: NAMECALL R1 R0 K0 [0x819ABD48]
       2 [-]: CALL R1 2 1  
       3 [-]: GETIMPORT R2 2 [nil]
       4 [-]: LOADK R3 K3 [0.29999999999999999]
       5 [-]: LOADK R4 K3 [0.29999999999999999]
       6 [-]: LOADK R5 K3 [0.29999999999999999]
       7 [-]: CALL R2 3 1  
       8 [-]: FASTCALL1 62 R1 L0
       9 [-]: MOVE R4 R1   
      10 [-]: GETIMPORT R3 5 [nil]
      11 [-]: CALL R3 1 1  
L 0:  12 [-]: JUMPIF R3 L3 
      13 [-]: GETUPVAL R5 0
      14 [-]: LOADN R6 1   
      15 [-]: NAMECALL R3 R1 K6 [0xAE79653B]
      16 [-]: CALL R3 3 1  
      17 [-]: SETTABLEKS R3 R2 K7 ["x"]
      18 [-]: GETUPVAL R5 0
      19 [-]: LOADN R6 2   
      20 [-]: NAMECALL R3 R1 K6 [0xAE79653B]
      21 [-]: CALL R3 3 1  
      22 [-]: SETTABLEKS R3 R2 K8 ["y"]
      23 [-]: GETUPVAL R5 0
      24 [-]: LOADN R6 3   
      25 [-]: NAMECALL R3 R1 K6 [0xAE79653B]
      26 [-]: CALL R3 3 1  
      27 [-]: SETTABLEKS R3 R2 K9 ["z"]
      28 [-]: GETTABLEKS R3 R2 K7 ["x"]
      29 [-]: LOADN R4 10  
      30 [-]: JUMPIFNOTLT R4 R3 L1
      31 [-]: GETUPVAL R5 1
      32 [-]: LOADN R6 1   
      33 [-]: NAMECALL R3 R1 K6 [0xAE79653B]
      34 [-]: CALL R3 3 1  
      35 [-]: SETTABLEKS R3 R2 K7 ["x"]
      36 [-]: GETUPVAL R5 1
      37 [-]: LOADN R6 2   
      38 [-]: NAMECALL R3 R1 K6 [0xAE79653B]
      39 [-]: CALL R3 3 1  
      40 [-]: SETTABLEKS R3 R2 K8 ["y"]
      41 [-]: GETUPVAL R5 1
      42 [-]: LOADN R6 3   
      43 [-]: NAMECALL R3 R1 K6 [0xAE79653B]
      44 [-]: CALL R3 3 1  
      45 [-]: SETTABLEKS R3 R2 K9 ["z"]
L 1:  46 [-]: GETTABLEKS R3 R2 K7 ["x"]
      47 [-]: LOADN R4 10  
      48 [-]: JUMPIFNOTLT R4 R3 L2
      49 [-]: GETUPVAL R5 2
      50 [-]: LOADN R6 1   
      51 [-]: NAMECALL R3 R1 K6 [0xAE79653B]
      52 [-]: CALL R3 3 1  
      53 [-]: SETTABLEKS R3 R2 K7 ["x"]
      54 [-]: GETUPVAL R5 2
      55 [-]: LOADN R6 2   
      56 [-]: NAMECALL R3 R1 K6 [0xAE79653B]
      57 [-]: CALL R3 3 1  
      58 [-]: SETTABLEKS R3 R2 K8 ["y"]
      59 [-]: GETUPVAL R5 2
      60 [-]: LOADN R6 3   
      61 [-]: NAMECALL R3 R1 K6 [0xAE79653B]
      62 [-]: CALL R3 3 1  
      63 [-]: SETTABLEKS R3 R2 K9 ["z"]
L 2:  64 [-]: GETTABLEKS R3 R2 K7 ["x"]
      65 [-]: LOADN R4 5   
      66 [-]: JUMPIFNOTLT R4 R3 L3
      67 [-]: GETIMPORT R3 2 [nil]
      68 [-]: LOADK R4 K3 [0.29999999999999999]
      69 [-]: LOADK R5 K3 [0.29999999999999999]
      70 [-]: LOADK R6 K3 [0.29999999999999999]
      71 [-]: CALL R3 3 1  
      72 [-]: MOVE R2 R3   
L 3:  73 [-]: RETURN R2 1  


; Name:            
; Defined at line: 79
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: MOVE R7 R4   
       1 [-]: GETIMPORT R8 1 [nil]
       2 [-]: GETTABLEKS R9 R0 K2 ["x"]
       3 [-]: GETTABLEKS R10 R1 K2 ["x"]
       4 [-]: MOVE R11 R2  
       5 [-]: CALL R8 3 1  
       6 [-]: GETIMPORT R9 1 [nil]
       7 [-]: GETTABLEKS R10 R0 K3 ["y"]
       8 [-]: GETTABLEKS R11 R1 K3 ["y"]
       9 [-]: MOVE R12 R2  
      10 [-]: CALL R9 3 1  
      11 [-]: GETIMPORT R10 1 [nil]
      12 [-]: GETTABLEKS R11 R0 K4 ["z"]
      13 [-]: GETTABLEKS R12 R1 K4 ["z"]
      14 [-]: MOVE R13 R2  
      15 [-]: CALL R10 3 1 
      16 [-]: LOADN R11 1  
      17 [-]: LOADB R12 1  
      18 [-]: NAMECALL R5 R3 K5 [0x986D2AB8]
      19 [-]: CALL R5 7 0  
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 83
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R2 R1 K3 [0xADBDC520]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R5 5 [nil]
      11 [-]: NAMECALL R3 R2 K6 [0x46A0EBF5]
      12 [-]: CALL R3 2 1  
      13 [-]: FASTCALL1 62 R3 L2
      14 [-]: MOVE R5 R3   
      15 [-]: GETIMPORT R4 2 [nil]
      16 [-]: CALL R4 1 1  
L 2:  17 [-]: JUMPIF R4 L3 
      18 [-]: JUMP L4
     
L 3:  19 [-]: RETURN R0 0  
L 4:  20 [-]: GETIMPORT R6 8 [nil]
      21 [-]: GETIMPORT R7 10 [nil]
      22 [-]: NAMECALL R4 R1 K11 [0x47901F07]
      23 [-]: CALL R4 3 1  
      24 [-]: NAMECALL R5 R3 K12 [0xEF8E8F7F]
      25 [-]: CALL R5 1 1  
      26 [-]: GETUPVAL R8 0
      27 [-]: GETTABLEKS R9 R5 K13 ["x"]
      28 [-]: GETTABLEKS R10 R5 K14 ["y"]
      29 [-]: GETTABLEKS R11 R5 K15 ["z"]
      30 [-]: LOADN R12 0  
      31 [-]: LOADB R13 1  
      32 [-]: NAMECALL R6 R1 K16 [0x986D2AB8]
      33 [-]: CALL R6 7 0  
      34 [-]: NAMECALL R7 R3 K17 [0x79A9E9D3]
      35 [-]: CALL R7 1 1  
      36 [-]: SUB R6 R7 R5 
      37 [-]: GETIMPORT R7 19 [nil]
      38 [-]: GETUPVAL R10 1
      39 [-]: GETTABLEKS R11 R6 K13 ["x"]
      40 [-]: GETTABLEKS R12 R6 K14 ["y"]
      41 [-]: GETTABLEKS R13 R6 K15 ["z"]
      42 [-]: MOVE R14 R7  
      43 [-]: LOADB R15 1  
      44 [-]: NAMECALL R8 R1 K16 [0x986D2AB8]
      45 [-]: CALL R8 7 0  
      46 [-]: GETIMPORT R8 21 [nil]
      47 [-]: LOADK R9 K22 [0.29999999999999999]
      48 [-]: LOADK R10 K22 [0.29999999999999999]
      49 [-]: LOADK R11 K22 [0.29999999999999999]
      50 [-]: CALL R8 3 1  
      51 [-]: GETUPVAL R9 2
      52 [-]: MOVE R10 R1  
      53 [-]: GETUPVAL R11 3
      54 [-]: MOVE R12 R8  
      55 [-]: CALL R9 3 1  
      56 [-]: GETUPVAL R10 2
      57 [-]: MOVE R11 R1  
      58 [-]: GETUPVAL R12 4
      59 [-]: MOVE R13 R8  
      60 [-]: CALL R10 3 1 
      61 [-]: GETUPVAL R11 2
      62 [-]: MOVE R12 R1  
      63 [-]: GETUPVAL R13 5
      64 [-]: MOVE R14 R8  
      65 [-]: CALL R11 3 1 
      66 [-]: GETUPVAL R12 2
      67 [-]: MOVE R13 R1  
      68 [-]: GETUPVAL R14 6
      69 [-]: MOVE R15 R8  
      70 [-]: CALL R12 3 1 
      71 [-]: GETUPVAL R13 2
      72 [-]: MOVE R14 R3  
      73 [-]: GETUPVAL R15 3
      74 [-]: MOVE R16 R9  
      75 [-]: CALL R13 3 1 
      76 [-]: GETUPVAL R14 2
      77 [-]: MOVE R15 R3  
      78 [-]: GETUPVAL R16 4
      79 [-]: MOVE R17 R10 
      80 [-]: CALL R14 3 1 
      81 [-]: GETUPVAL R15 2
      82 [-]: MOVE R16 R3  
      83 [-]: GETUPVAL R17 5
      84 [-]: MOVE R18 R11 
      85 [-]: CALL R15 3 1 
      86 [-]: GETUPVAL R16 2
      87 [-]: MOVE R17 R3  
      88 [-]: GETUPVAL R18 6
      89 [-]: MOVE R19 R12 
      90 [-]: CALL R16 3 1 
      91 [-]: GETUPVAL R17 2
      92 [-]: MOVE R18 R1  
      93 [-]: GETUPVAL R19 7
      94 [-]: MOVE R20 R8  
      95 [-]: CALL R17 3 1 
      96 [-]: GETUPVAL R18 8
      97 [-]: MOVE R19 R3  
      98 [-]: CALL R18 1 1 
      99 [-]: LOADN R19 0  
L 5: 100 [-]: LOADK R20 K23 [1.5]
     101 [-]: JUMPIFNOTLT R19 R20 L16
     102 [-]: GETIMPORT R20 25 [nil]
     103 [-]: LOADN R21 0  
     104 [-]: CALL R20 1 0 
     105 [-]: GETIMPORT R20 27 [nil]
     106 [-]: CALL R20 0 1 
     107 [-]: ADD R19 R19 R20
     108 [-]: DIVK R21 R19 K23 [1.5]
     109 [-]: FASTCALL2K 19 R21 K28 L6 [1]
     110 [-]: LOADK R22 K28 [1]
     111 [-]: GETIMPORT R20 31 [nil]
     112 [-]: CALL R20 2 1 
L 6: 113 [-]: FASTCALL1 62 R1 L7
     114 [-]: MOVE R22 R1  
     115 [-]: GETIMPORT R21 2 [nil]
     116 [-]: CALL R21 1 1 
L 7: 117 [-]: JUMPIF R21 L12
     118 [-]: LOADN R22 1  
     119 [-]: SUB R21 R22 R20
     120 [-]: LOADN R23 1  
     121 [-]: MUL R24 R20 R20
     122 [-]: SUB R22 R23 R24
     123 [-]: GETUPVAL R25 9
     124 [-]: MOVE R26 R22 
     125 [-]: LOADN R27 0  
     126 [-]: LOADN R28 0  
     127 [-]: LOADN R29 0  
     128 [-]: LOADB R30 1  
     129 [-]: NAMECALL R23 R1 K16 [0x986D2AB8]
     130 [-]: CALL R23 7 0 
     131 [-]: FASTCALL1 62 R4 L8
     132 [-]: MOVE R24 R4  
     133 [-]: GETIMPORT R23 2 [nil]
     134 [-]: CALL R23 1 1 
L 8: 135 [-]: JUMPIF R23 L10
     136 [-]: LOADN R24 1  
     137 [-]: LOADN R26 2  
     138 [-]: LOADK R29 K32 [0.5]
     139 [-]: SUB R28 R29 R21
     140 [-]: FASTCALL1 2 R28 L9
     141 [-]: GETIMPORT R27 34 [nil]
     142 [-]: CALL R27 1 1 
L 9: 143 [-]: MUL R25 R26 R27
     144 [-]: SUB R23 R24 R25
     145 [-]: GETUPVAL R26 10
     146 [-]: LOADN R28 5  
     147 [-]: MUL R27 R28 R23
     148 [-]: NAMECALL R24 R4 K16 [0x986D2AB8]
     149 [-]: CALL R24 3 0 
     150 [-]: GETUPVAL R24 11
     151 [-]: MOVE R25 R17 
     152 [-]: MOVE R26 R18 
     153 [-]: MOVE R27 R21 
     154 [-]: MOVE R28 R4  
     155 [-]: GETUPVAL R29 12
     156 [-]: CALL R24 5 0 
L10: 157 [-]: GETUPVAL R23 11
     158 [-]: MOVE R24 R9  
     159 [-]: MOVE R25 R13 
     160 [-]: MOVE R26 R21 
     161 [-]: MOVE R27 R1  
     162 [-]: GETUPVAL R28 3
     163 [-]: CALL R23 5 0 
     164 [-]: GETUPVAL R23 11
     165 [-]: MOVE R24 R10 
     166 [-]: MOVE R25 R14 
     167 [-]: MOVE R26 R21 
     168 [-]: MOVE R27 R1  
     169 [-]: GETUPVAL R28 4
     170 [-]: CALL R23 5 0 
     171 [-]: GETUPVAL R23 11
     172 [-]: MOVE R24 R11 
     173 [-]: MOVE R25 R15 
     174 [-]: MOVE R26 R21 
     175 [-]: MOVE R27 R1  
     176 [-]: GETUPVAL R28 5
     177 [-]: CALL R23 5 0 
     178 [-]: GETUPVAL R23 11
     179 [-]: MOVE R24 R12 
     180 [-]: MOVE R25 R16 
     181 [-]: MOVE R26 R21 
     182 [-]: MOVE R27 R1  
     183 [-]: GETUPVAL R28 6
     184 [-]: CALL R23 5 0 
     185 [-]: LOADN R26 0  
     186 [-]: LOADN R28 1  
     187 [-]: LOADN R30 2  
     188 [-]: MUL R29 R30 R20
     189 [-]: SUB R27 R28 R29
     190 [-]: FASTCALL2 18 R26 R27 L11
     191 [-]: GETIMPORT R25 36 [nil]
     192 [-]: CALL R25 2 -1
L11: 193 [-]: NAMECALL R23 R1 K37 [0x66472BF5]
     194 [-]: CALL R23 -1 0
L12: 195 [-]: FASTCALL1 62 R3 L13
     196 [-]: MOVE R22 R3  
     197 [-]: GETIMPORT R21 2 [nil]
     198 [-]: CALL R21 1 1 
L13: 199 [-]: JUMPIF R21 L15
     200 [-]: LOADN R24 1  
     201 [-]: LOADN R26 2  
     202 [-]: MUL R25 R26 R20
     203 [-]: FASTCALL2 19 R24 R25 L14
     204 [-]: GETIMPORT R23 31 [nil]
     205 [-]: CALL R23 2 -1
L14: 206 [-]: NAMECALL R21 R3 K37 [0x66472BF5]
     207 [-]: CALL R21 -1 0
L15: 208 [-]: JUMPBACK L5  
L16: 209 [-]: FASTCALL1 62 R4 L17
     210 [-]: MOVE R21 R4  
     211 [-]: GETIMPORT R20 2 [nil]
     212 [-]: CALL R20 1 1 
L17: 213 [-]: JUMPIF R20 L18
     214 [-]: NAMECALL R20 R4 K38 [0xA2880940]
     215 [-]: CALL R20 1 0 
L18: 216 [-]: FASTCALL1 62 R3 L19
     217 [-]: MOVE R21 R3  
     218 [-]: GETIMPORT R20 2 [nil]
     219 [-]: CALL R20 1 1 
L19: 220 [-]: JUMPIF R20 L20
     221 [-]: NAMECALL R20 R3 K38 [0xA2880940]
     222 [-]: CALL R20 1 0 
L20: 223 [-]: RETURN R0 0  


; Name:            
; Defined at line: 164
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: GETIMPORT R4 3 [nil]
       2 [-]: NAMECALL R1 R0 K4 [0x47901F07]
       3 [-]: CALL R1 3 1  
       4 [-]: LOADN R2 0   
       5 [-]: NAMECALL R3 R0 K5 [0xADBDC520]
       6 [-]: CALL R3 1 1  
       7 [-]: GETIMPORT R5 7 [nil]
       8 [-]: LOADK R6 K8 ["EnergySword"]
       9 [-]: CALL R5 1 -1 
      10 [-]: NAMECALL R3 R3 K9 [0x46A0EBF5]
      11 [-]: CALL R3 -1 1 
      12 [-]: GETIMPORT R4 11 [nil]
      13 [-]: LOADN R5 0   
      14 [-]: GETIMPORT R6 13 [nil]
      15 [-]: LOADK R7 K14 [0.20000000000000001]
      16 [-]: LOADK R8 K15 [0.5]
      17 [-]: CALL R6 2 1  
      18 [-]: LOADN R7 0   
      19 [-]: CALL R4 3 1  
      20 [-]: GETIMPORT R5 11 [nil]
      21 [-]: CALL R5 0 1  
      22 [-]: LOADNIL R6   
      23 [-]: FASTCALL1 62 R3 L0
      24 [-]: MOVE R8 R3   
      25 [-]: GETIMPORT R7 17 [nil]
      26 [-]: CALL R7 1 1  
L 0:  27 [-]: JUMPIF R7 L2 
      28 [-]: FASTCALL1 62 R1 L1
      29 [-]: MOVE R8 R1   
      30 [-]: GETIMPORT R7 17 [nil]
      31 [-]: CALL R7 1 1  
L 1:  32 [-]: JUMPIF R7 L2 
      33 [-]: GETIMPORT R9 19 [nil]
      34 [-]: GETIMPORT R10 3 [nil]
      35 [-]: MOVE R11 R4  
      36 [-]: NAMECALL R7 R3 K4 [0x47901F07]
      37 [-]: CALL R7 4 1  
      38 [-]: MOVE R6 R7   
L 2:  39 [-]: LOADN R7 1   
      40 [-]: JUMPIFNOTLT R2 R7 L6
      41 [-]: FASTCALL1 62 R1 L3
      42 [-]: MOVE R8 R1   
      43 [-]: GETIMPORT R7 17 [nil]
      44 [-]: CALL R7 1 1  
L 3:  45 [-]: JUMPIF R7 L6 
      46 [-]: FASTCALL1 62 R3 L4
      47 [-]: MOVE R8 R3   
      48 [-]: GETIMPORT R7 17 [nil]
      49 [-]: CALL R7 1 1  
L 4:  50 [-]: JUMPIF R7 L6 
      51 [-]: FASTCALL1 62 R6 L5
      52 [-]: MOVE R8 R6   
      53 [-]: GETIMPORT R7 17 [nil]
      54 [-]: CALL R7 1 1  
L 5:  55 [-]: JUMPIF R7 L6 
      56 [-]: NAMECALL R7 R6 K20 [0xF6EBD926]
      57 [-]: CALL R7 1 1  
      58 [-]: MOVE R5 R7   
      59 [-]: MOVE R9 R5   
      60 [-]: NAMECALL R7 R1 K21 [0x9E9C67CB]
      61 [-]: CALL R7 2 0  
      62 [-]: GETIMPORT R8 23 [nil]
      63 [-]: CALL R8 0 1  
      64 [-]: MULK R7 R8 K15 [0.5]
      65 [-]: ADD R2 R2 R7 
      66 [-]: GETIMPORT R7 25 [nil]
      67 [-]: LOADN R8 0   
      68 [-]: CALL R7 1 0  
      69 [-]: JUMPBACK L2  
L 6:  70 [-]: FASTCALL1 62 R6 L7
      71 [-]: MOVE R8 R6   
      72 [-]: GETIMPORT R7 17 [nil]
      73 [-]: CALL R7 1 1  
L 7:  74 [-]: JUMPIF R7 L8 
      75 [-]: NAMECALL R7 R6 K26 [0xA2880940]
      76 [-]: CALL R7 1 0  
L 8:  77 [-]: FASTCALL1 62 R1 L9
      78 [-]: MOVE R8 R1   
      79 [-]: GETIMPORT R7 17 [nil]
      80 [-]: CALL R7 1 1  
L 9:  81 [-]: JUMPIF R7 L10
      82 [-]: NAMECALL R7 R1 K26 [0xA2880940]
      83 [-]: CALL R7 1 0  
L10:  84 [-]: RETURN R0 0  


; Name:            
; Defined at line: 188
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0 [0xADBDC520]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R4 2 [nil]
       3 [-]: GETIMPORT R5 4 [nil]
       4 [-]: NAMECALL R2 R0 K5 [0x47901F07]
       5 [-]: CALL R2 3 1  
       6 [-]: LOADN R3 0   
       7 [-]: GETIMPORT R6 7 [nil]
       8 [-]: LOADK R7 K8 ["UmbraCinematicDeco"]
       9 [-]: CALL R6 1 -1 
      10 [-]: NAMECALL R4 R1 K9 [0x46A0EBF5]
      11 [-]: CALL R4 -1 1 
      12 [-]: GETIMPORT R5 11 [nil]
      13 [-]: CALL R5 0 1  
      14 [-]: GETIMPORT R6 11 [nil]
      15 [-]: CALL R6 0 1  
      16 [-]: LOADNIL R7   
      17 [-]: FASTCALL1 62 R4 L0
      18 [-]: MOVE R9 R4   
      19 [-]: GETIMPORT R8 13 [nil]
      20 [-]: CALL R8 1 1  
L 0:  21 [-]: JUMPIF R8 L2 
      22 [-]: FASTCALL1 62 R2 L1
      23 [-]: MOVE R9 R2   
      24 [-]: GETIMPORT R8 13 [nil]
      25 [-]: CALL R8 1 1  
L 1:  26 [-]: JUMPIF R8 L2 
      27 [-]: GETIMPORT R10 15 [nil]
      28 [-]: GETIMPORT R11 7 [nil]
      29 [-]: LOADK R12 K16 ["GAME_C1_SPINE2"]
      30 [-]: CALL R11 1 1 
      31 [-]: MOVE R12 R5  
      32 [-]: NAMECALL R8 R4 K5 [0x47901F07]
      33 [-]: CALL R8 4 1  
      34 [-]: MOVE R7 R8   
L 2:  35 [-]: LOADN R8 1   
      36 [-]: JUMPIFNOTLT R3 R8 L6
      37 [-]: FASTCALL1 62 R2 L3
      38 [-]: MOVE R9 R2   
      39 [-]: GETIMPORT R8 13 [nil]
      40 [-]: CALL R8 1 1  
L 3:  41 [-]: JUMPIF R8 L6 
      42 [-]: FASTCALL1 62 R4 L4
      43 [-]: MOVE R9 R4   
      44 [-]: GETIMPORT R8 13 [nil]
      45 [-]: CALL R8 1 1  
L 4:  46 [-]: JUMPIF R8 L6 
      47 [-]: FASTCALL1 62 R7 L5
      48 [-]: MOVE R9 R7   
      49 [-]: GETIMPORT R8 13 [nil]
      50 [-]: CALL R8 1 1  
L 5:  51 [-]: JUMPIF R8 L6 
      52 [-]: NAMECALL R8 R7 K17 [0xF6EBD926]
      53 [-]: CALL R8 1 1  
      54 [-]: MOVE R6 R8   
      55 [-]: MOVE R10 R6  
      56 [-]: NAMECALL R8 R2 K18 [0x9E9C67CB]
      57 [-]: CALL R8 2 0  
      58 [-]: GETIMPORT R9 21 [nil]
      59 [-]: CALL R9 0 1  
      60 [-]: MULK R8 R9 K19 [0.80000000000000004]
      61 [-]: ADD R3 R3 R8 
      62 [-]: GETIMPORT R8 23 [nil]
      63 [-]: LOADN R9 0   
      64 [-]: CALL R8 1 0  
      65 [-]: JUMPBACK L2  
L 6:  66 [-]: FASTCALL1 62 R7 L7
      67 [-]: MOVE R9 R7   
      68 [-]: GETIMPORT R8 13 [nil]
      69 [-]: CALL R8 1 1  
L 7:  70 [-]: JUMPIF R8 L8 
      71 [-]: NAMECALL R8 R7 K24 [0xA2880940]
      72 [-]: CALL R8 1 0  
L 8:  73 [-]: FASTCALL1 62 R2 L9
      74 [-]: MOVE R9 R2   
      75 [-]: GETIMPORT R8 13 [nil]
      76 [-]: CALL R8 1 1  
L 9:  77 [-]: JUMPIF R8 L10
      78 [-]: NAMECALL R8 R2 K24 [0xA2880940]
      79 [-]: CALL R8 1 0  
L10:  80 [-]: RETURN R0 0  


; Name:            
; Defined at line: 213
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: LOADK R4 K4 ["SentientFiresAtThis"]
       3 [-]: CALL R3 1 -1 
       4 [-]: NAMECALL R1 R1 K5 [0x46A0EBF5]
       5 [-]: CALL R1 -1 1 
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: MOVE R3 R1   
       8 [-]: GETIMPORT R2 7 [nil]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIF R2 L1 
      11 [-]: GETIMPORT R3 9 [nil]
      12 [-]: LENGTH R2 R3 
      13 [-]: LOADN R3 1   
      14 [-]: JUMPIFNOTLT R2 R3 L2
L 1:  15 [-]: RETURN R0 0  
L 2:  16 [-]: GETIMPORT R2 3 [nil]
      17 [-]: LOADK R3 K10 ["GAME_R1_ARM2"]
      18 [-]: CALL R2 1 1  
      19 [-]: GETIMPORT R3 12 [nil]
      20 [-]: LOADN R4 1   
      21 [-]: LOADK R5 K13 [0.029999999999999999]
      22 [-]: LOADN R6 0   
      23 [-]: CALL R3 3 1  
      24 [-]: NAMECALL R4 R1 K14 [0xD1586535]
      25 [-]: CALL R4 1 1  
      26 [-]: GETIMPORT R5 1 [nil]
      27 [-]: GETIMPORT R7 16 [nil]
      28 [-]: MOVE R8 R4   
      29 [-]: GETIMPORT R9 18 [nil]
      30 [-]: NAMECALL R5 R5 K19 [0x05909209]
      31 [-]: CALL R5 4 1  
      32 [-]: LOADN R8 1   
      33 [-]: GETIMPORT R9 9 [nil]
      34 [-]: LENGTH R6 R9 
      35 [-]: LOADN R7 1   
      36 [-]: FORNPREP R6 L8
L 3:  37 [-]: GETIMPORT R11 9 [nil]
      38 [-]: GETTABLE R10 R11 R8
      39 [-]: FASTCALL1 62 R10 L4
      40 [-]: GETIMPORT R9 7 [nil]
      41 [-]: CALL R9 1 1  
L 4:  42 [-]: JUMPIF R9 L6 
      43 [-]: GETIMPORT R10 9 [nil]
      44 [-]: GETTABLE R9 R10 R8
      45 [-]: GETIMPORT R11 21 [nil]
      46 [-]: MOVE R12 R2  
      47 [-]: MOVE R13 R3  
      48 [-]: NAMECALL R9 R9 K22 [0x47901F07]
      49 [-]: CALL R9 4 1  
      50 [-]: GETIMPORT R11 9 [nil]
      51 [-]: GETTABLE R10 R11 R8
      52 [-]: GETIMPORT R12 24 [nil]
      53 [-]: MOVE R13 R2  
      54 [-]: MOVE R14 R3  
      55 [-]: NAMECALL R10 R10 K22 [0x47901F07]
      56 [-]: CALL R10 4 0 
      57 [-]: FASTCALL1 62 R9 L5
      58 [-]: MOVE R11 R9  
      59 [-]: GETIMPORT R10 7 [nil]
      60 [-]: CALL R10 1 1 
L 5:  61 [-]: JUMPIF R10 L6
      62 [-]: GETIMPORT R13 12 [nil]
      63 [-]: GETIMPORT R14 26 [nil]
      64 [-]: LOADK R15 K27 [-0.5]
      65 [-]: LOADK R16 K28 [0.5]
      66 [-]: CALL R14 2 1 
      67 [-]: LOADN R15 0  
      68 [-]: GETIMPORT R16 26 [nil]
      69 [-]: LOADK R17 K27 [-0.5]
      70 [-]: LOADK R18 K28 [0.5]
      71 [-]: CALL R16 2 -1
      72 [-]: CALL R13 -1 1
      73 [-]: ADD R12 R4 R13
      74 [-]: NAMECALL R10 R9 K29 [0x9E9C67CB]
      75 [-]: CALL R10 2 0 
L 6:  76 [-]: JUMPXEQKN R8 K30 L7 NOT [3]
      77 [-]: GETIMPORT R9 3 [nil]
      78 [-]: LOADK R10 K31 ["GAME_L1_ARM2"]
      79 [-]: CALL R9 1 1  
      80 [-]: MOVE R2 R9   
      81 [-]: GETIMPORT R9 12 [nil]
      82 [-]: LOADN R10 -1 
      83 [-]: LOADK R11 K13 [0.029999999999999999]
      84 [-]: LOADN R12 0  
      85 [-]: CALL R9 3 1  
      86 [-]: MOVE R3 R9   
L 7:  87 [-]: GETIMPORT R9 33 [nil]
      88 [-]: LOADN R10 0  
      89 [-]: CALL R9 1 0  
      90 [-]: FORNLOOP R6 L3
L 8:  91 [-]: GETIMPORT R6 33 [nil]
      92 [-]: LOADN R7 1   
      93 [-]: CALL R6 1 0  
      94 [-]: FASTCALL1 62 R5 L9
      95 [-]: MOVE R7 R5   
      96 [-]: GETIMPORT R6 7 [nil]
      97 [-]: CALL R6 1 1  
L 9:  98 [-]: JUMPIF R6 L10
      99 [-]: NAMECALL R6 R5 K34 [0xA2880940]
     100 [-]: CALL R6 1 0  
L10: 101 [-]: RETURN R0 0  


; Name:            
; Defined at line: 242
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0 [0xADBDC520]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R2 R1 K3 [0x7C1A0374]
       9 [-]: CALL R2 1 1  
      10 [-]: FASTCALL1 62 R2 L2
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 2 [nil]
      13 [-]: CALL R3 1 1  
L 2:  14 [-]: JUMPIFNOT R3 L3
      15 [-]: RETURN R0 0  
L 3:  16 [-]: GETTABLEKS R3 R2 K4 ["postProcess"]
      17 [-]: FASTCALL1 62 R3 L4
      18 [-]: MOVE R5 R3   
      19 [-]: GETIMPORT R4 2 [nil]
      20 [-]: CALL R4 1 1  
L 4:  21 [-]: JUMPIFNOT R4 L5
      22 [-]: RETURN R0 0  
L 5:  23 [-]: GETIMPORT R4 6 [nil]
      24 [-]: LOADN R5 94  
      25 [-]: LOADN R6 12  
      26 [-]: LOADN R7 12  
      27 [-]: LOADN R8 255 
      28 [-]: CALL R4 4 1  
      29 [-]: GETTABLEKS R5 R3 K7 ["saturation"]
      30 [-]: SETTABLEKS R4 R3 K8 ["desaturateColor"]
      31 [-]: LOADN R6 0   
      32 [-]: SETTABLEKS R6 R3 K7 ["saturation"]
      33 [-]: LOADN R6 0   
L 6:  34 [-]: LOADN R7 1   
      35 [-]: JUMPIFNOTLT R6 R7 L7
      36 [-]: GETIMPORT R7 10 [nil]
      37 [-]: LOADN R8 0   
      38 [-]: MOVE R9 R5   
      39 [-]: MOVE R10 R6  
      40 [-]: CALL R7 3 1  
      41 [-]: SETTABLEKS R7 R3 K7 ["saturation"]
      42 [-]: GETIMPORT R9 6 [nil]
      43 [-]: LOADN R10 255
      44 [-]: LOADN R11 255
      45 [-]: LOADN R12 255
      46 [-]: LOADN R13 255
      47 [-]: CALL R9 4 1  
      48 [-]: MOVE R10 R6  
      49 [-]: NAMECALL R7 R4 K9 [0x9BAFFFE3]
      50 [-]: CALL R7 3 1  
      51 [-]: SETTABLEKS R7 R3 K8 ["desaturateColor"]
      52 [-]: GETIMPORT R8 13 [nil]
      53 [-]: CALL R8 0 1  
      54 [-]: MULK R7 R8 K11 [0.5]
      55 [-]: ADD R6 R6 R7 
      56 [-]: GETIMPORT R7 15 [nil]
      57 [-]: LOADN R8 0   
      58 [-]: CALL R7 1 0  
      59 [-]: JUMPBACK L6  
L 7:  60 [-]: SETTABLEKS R5 R3 K7 ["saturation"]
      61 [-]: GETIMPORT R7 6 [nil]
      62 [-]: LOADN R8 255 
      63 [-]: LOADN R9 255 
      64 [-]: LOADN R10 255
      65 [-]: LOADN R11 255
      66 [-]: CALL R7 4 1  
      67 [-]: SETTABLEKS R7 R3 K8 ["desaturateColor"]
      68 [-]: RETURN R0 0  


; Name:            
; Defined at line: 271
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0xADBDC520]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: LOADK R4 K3 ["ShrinePostVolume"]
       4 [-]: CALL R3 1 -1 
       5 [-]: NAMECALL R1 R1 K4 [0x46A0EBF5]
       6 [-]: CALL R1 -1 1 
       7 [-]: FASTCALL1 62 R1 L0
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 6 [nil]
      10 [-]: CALL R2 1 1  
L 0:  11 [-]: JUMPIF R2 L1 
      12 [-]: NAMECALL R2 R1 K7 [0xF4E253B6]
      13 [-]: CALL R2 1 0  
L 1:  14 [-]: NAMECALL R2 R0 K0 [0xADBDC520]
      15 [-]: CALL R2 1 1  
      16 [-]: NAMECALL R2 R2 K8 [0x7C1A0374]
      17 [-]: CALL R2 1 1  
      18 [-]: LOADN R3 1   
L 2:  19 [-]: LOADN R4 0   
      20 [-]: JUMPIFNOTLT R4 R3 L3
      21 [-]: MOVE R6 R3   
      22 [-]: NAMECALL R4 R2 K9 [0xB6DF3E50]
      23 [-]: CALL R4 2 0  
      24 [-]: GETIMPORT R5 12 [nil]
      25 [-]: CALL R5 0 1  
      26 [-]: MULK R4 R5 K10 [0.25]
      27 [-]: SUB R3 R3 R4 
      28 [-]: GETIMPORT R4 14 [nil]
      29 [-]: LOADN R5 0   
      30 [-]: CALL R4 1 0  
      31 [-]: JUMPBACK L2  
L 3:  32 [-]: LOADN R6 0   
      33 [-]: NAMECALL R4 R2 K9 [0xB6DF3E50]
      34 [-]: CALL R4 2 0  
      35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 286
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0xADBDC520]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R1 R1 K1 [0x7C1A0374]
       3 [-]: CALL R1 1 1  
       4 [-]: LOADN R2 0   
L 0:   5 [-]: LOADN R3 1   
       6 [-]: JUMPIFNOTLT R2 R3 L1
       7 [-]: MUL R6 R2 R2 
       8 [-]: MINUS R5 R6  
       9 [-]: NAMECALL R3 R1 K2 [0xB6DF3E50]
      10 [-]: CALL R3 2 0  
      11 [-]: GETIMPORT R4 5 [nil]
      12 [-]: CALL R4 0 1  
      13 [-]: DIVK R3 R4 K3 [0.59999999999999998]
      14 [-]: ADD R2 R2 R3 
      15 [-]: GETIMPORT R3 7 [nil]
      16 [-]: LOADN R4 0   
      17 [-]: CALL R3 1 0  
      18 [-]: JUMPBACK L0  
L 1:  19 [-]: LOADN R5 -1  
      20 [-]: NAMECALL R3 R1 K2 [0xB6DF3E50]
      21 [-]: CALL R3 2 0  
      22 [-]: LOADN R2 1   
      23 [-]: GETIMPORT R3 7 [nil]
      24 [-]: LOADN R4 2   
      25 [-]: CALL R3 1 0  
L 2:  26 [-]: LOADN R3 0   
      27 [-]: JUMPIFNOTLT R3 R2 L3
      28 [-]: MINUS R5 R2  
      29 [-]: NAMECALL R3 R1 K2 [0xB6DF3E50]
      30 [-]: CALL R3 2 0  
      31 [-]: GETIMPORT R4 5 [nil]
      32 [-]: CALL R4 0 1  
      33 [-]: DIVK R3 R4 K8 [0.5]
      34 [-]: SUB R2 R2 R3 
      35 [-]: GETIMPORT R3 7 [nil]
      36 [-]: LOADN R4 0   
      37 [-]: CALL R3 1 0  
      38 [-]: JUMPBACK L2  
L 3:  39 [-]: LOADN R5 0   
      40 [-]: NAMECALL R3 R1 K2 [0xB6DF3E50]
      41 [-]: CALL R3 2 0  
      42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 305
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIFNOT R1 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: NAMECALL R1 R0 K5 [0x0B4BCFB6]
      10 [-]: CALL R1 1 1  
      11 [-]: FASTCALL1 62 R1 L2
      12 [-]: MOVE R3 R1   
      13 [-]: GETIMPORT R2 4 [nil]
      14 [-]: CALL R2 1 1  
L 2:  15 [-]: JUMPIFNOT R2 L3
      16 [-]: RETURN R0 0  
L 3:  17 [-]: GETIMPORT R4 7 [nil]
      18 [-]: LOADK R5 K8 [0.10000000000000001]
      19 [-]: LOADK R6 K9 [0.59999999999999998]
      20 [-]: LOADN R7 5   
      21 [-]: NAMECALL R2 R1 K10 [0x758C046D]
      22 [-]: CALL R2 5 0  
      23 [-]: LOADK R4 K11 [1.5]
      24 [-]: LOADK R5 K12 [1.1000000000000001]
      25 [-]: LOADK R6 K12 [1.1000000000000001]
      26 [-]: LOADK R7 K13 [2.5]
      27 [-]: NAMECALL R2 R1 K14 [0xD8BCB169]
      28 [-]: CALL R2 5 0  
      29 [-]: LOADN R2 0   
L 4:  30 [-]: LOADN R3 1   
      31 [-]: JUMPIFNOTLT R2 R3 L5
      32 [-]: GETIMPORT R4 17 [nil]
      33 [-]: CALL R4 0 1  
      34 [-]: MULK R3 R4 K15 [0.40000000000000002]
      35 [-]: ADD R2 R2 R3 
      36 [-]: GETIMPORT R3 19 [nil]
      37 [-]: LOADK R5 K20 [0.29999999999999999]
      38 [-]: MULK R6 R2 K21 [0.14999999999999999]
      39 [-]: ADD R4 R5 R6 
      40 [-]: SETTABLEKS R4 R3 K22 ["InfWallAdd"]
      41 [-]: GETIMPORT R3 24 [nil]
      42 [-]: LOADN R4 0   
      43 [-]: CALL R3 1 0  
      44 [-]: JUMPBACK L4  
L 5:  45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 326
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: LOADK R4 K4 ["UmbraDamagedHelm"]
       3 [-]: CALL R3 1 -1 
       4 [-]: NAMECALL R1 R1 K5 [0x46A0EBF5]
       5 [-]: CALL R1 -1 1 
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: MOVE R3 R1   
       8 [-]: GETIMPORT R2 7 [nil]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIF R2 L2 
      11 [-]: GETIMPORT R2 10 [nil]
      12 [-]: CALL R2 0 1  
      13 [-]: JUMPIFNOT R2 L1
      14 [-]: GETIMPORT R4 12 [nil]
      15 [-]: LOADB R5 0   
      16 [-]: LOADB R6 0   
      17 [-]: NAMECALL R2 R1 K13 [0x2970F52F]
      18 [-]: CALL R2 4 0  
L 1:  19 [-]: LOADN R4 0   
      20 [-]: NAMECALL R2 R1 K14 [0x66472BF5]
      21 [-]: CALL R2 2 0  
L 2:  22 [-]: NAMECALL R2 R0 K15 [0x2B54251B]
      23 [-]: CALL R2 1 1  
      24 [-]: FASTCALL1 62 R2 L3
      25 [-]: MOVE R4 R2   
      26 [-]: GETIMPORT R3 7 [nil]
      27 [-]: CALL R3 1 1  
L 3:  28 [-]: JUMPIFNOT R3 L4
      29 [-]: RETURN R0 0  
L 4:  30 [-]: GETIMPORT R5 17 [nil]
      31 [-]: NAMECALL R3 R2 K18 [0xC9F6A7D7]
      32 [-]: CALL R3 2 1  
      33 [-]: FASTCALL1 62 R3 L5
      34 [-]: MOVE R5 R3   
      35 [-]: GETIMPORT R4 7 [nil]
      36 [-]: CALL R4 1 1  
L 5:  37 [-]: JUMPIF R4 L6 
      38 [-]: LOADN R6 1   
      39 [-]: NAMECALL R4 R3 K14 [0x66472BF5]
      40 [-]: CALL R4 2 0  
      41 [-]: LOADB R6 0   
      42 [-]: LOADB R7 0   
      43 [-]: NAMECALL R4 R3 K19 [0x768274D6]
      44 [-]: CALL R4 3 0  
L 6:  45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 346
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x2B54251B]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: GETIMPORT R4 6 [nil]
      12 [-]: NAMECALL R2 R1 K7 [0xC9F6A7D7]
      13 [-]: CALL R2 2 1  
      14 [-]: GETIMPORT R3 9 [nil]
      15 [-]: GETIMPORT R5 11 [nil]
      16 [-]: LOADK R6 K12 ["UmbraDamagedHelm"]
      17 [-]: CALL R5 1 -1 
      18 [-]: NAMECALL R3 R3 K13 [0x46A0EBF5]
      19 [-]: CALL R3 -1 1 
      20 [-]: LOADNIL R4   
      21 [-]: FASTCALL1 62 R3 L2
      22 [-]: MOVE R6 R3   
      23 [-]: GETIMPORT R5 4 [nil]
      24 [-]: CALL R5 1 1  
L 2:  25 [-]: JUMPIF R5 L3 
      26 [-]: GETIMPORT R7 15 [nil]
      27 [-]: NAMECALL R5 R3 K7 [0xC9F6A7D7]
      28 [-]: CALL R5 2 1  
      29 [-]: MOVE R4 R5   
L 3:  30 [-]: FASTCALL1 62 R2 L4
      31 [-]: MOVE R6 R2   
      32 [-]: GETIMPORT R5 4 [nil]
      33 [-]: CALL R5 1 1  
L 4:  34 [-]: JUMPIF R5 L5 
      35 [-]: LOADB R7 1   
      36 [-]: LOADB R8 0   
      37 [-]: NAMECALL R5 R2 K16 [0x768274D6]
      38 [-]: CALL R5 3 0  
L 5:  39 [-]: LOADN R5 0   
      40 [-]: GETIMPORT R6 18 [nil]
      41 [-]: CALL R6 0 1  
L 6:  42 [-]: LOADN R7 1   
      43 [-]: JUMPIFNOTLT R5 R7 L11
      44 [-]: FASTCALL1 62 R2 L7
      45 [-]: MOVE R8 R2   
      46 [-]: GETIMPORT R7 4 [nil]
      47 [-]: CALL R7 1 1  
L 7:  48 [-]: JUMPIF R7 L11
      49 [-]: FASTCALL1 62 R3 L8
      50 [-]: MOVE R8 R3   
      51 [-]: GETIMPORT R7 4 [nil]
      52 [-]: CALL R7 1 1  
L 8:  53 [-]: JUMPIF R7 L11
      54 [-]: FASTCALL1 62 R4 L9
      55 [-]: MOVE R8 R4   
      56 [-]: GETIMPORT R7 4 [nil]
      57 [-]: CALL R7 1 1  
L 9:  58 [-]: JUMPIF R7 L11
      59 [-]: NAMECALL R7 R4 K19 [0xF6EBD926]
      60 [-]: CALL R7 1 1  
      61 [-]: MOVE R6 R7   
      62 [-]: GETUPVAL R9 0
      63 [-]: GETTABLEKS R10 R6 K20 ["x"]
      64 [-]: GETTABLEKS R11 R6 K21 ["y"]
      65 [-]: GETTABLEKS R12 R6 K22 ["z"]
      66 [-]: LOADK R13 K23 [0.10000000000000001]
      67 [-]: NAMECALL R7 R2 K24 [0x986D2AB8]
      68 [-]: CALL R7 6 0  
      69 [-]: GETUPVAL R9 0
      70 [-]: GETTABLEKS R10 R6 K20 ["x"]
      71 [-]: GETTABLEKS R11 R6 K21 ["y"]
      72 [-]: GETTABLEKS R12 R6 K22 ["z"]
      73 [-]: LOADK R13 K25 [0.20000000000000001]
      74 [-]: NAMECALL R7 R3 K24 [0x986D2AB8]
      75 [-]: CALL R7 6 0  
      76 [-]: LOADN R10 1  
      77 [-]: SUB R9 R10 R5
      78 [-]: NAMECALL R7 R2 K26 [0x66472BF5]
      79 [-]: CALL R7 2 0  
      80 [-]: LOADN R10 0  
      81 [-]: MULK R12 R5 K28 [1.25]
      82 [-]: SUBK R11 R12 K27 [0.25]
      83 [-]: FASTCALL2 18 R10 R11 L10
      84 [-]: GETIMPORT R9 31 [nil]
      85 [-]: CALL R9 2 -1 
L10:  86 [-]: NAMECALL R7 R3 K26 [0x66472BF5]
      87 [-]: CALL R7 -1 0 
      88 [-]: GETIMPORT R7 1 [nil]
      89 [-]: LOADN R8 0   
      90 [-]: CALL R7 1 0  
      91 [-]: GETIMPORT R8 34 [nil]
      92 [-]: CALL R8 0 1  
      93 [-]: MULK R7 R8 K32 [0.40000000000000002]
      94 [-]: ADD R5 R5 R7 
      95 [-]: JUMPBACK L6  
L11:  96 [-]: FASTCALL1 62 R2 L12
      97 [-]: MOVE R8 R2   
      98 [-]: GETIMPORT R7 4 [nil]
      99 [-]: CALL R7 1 1  
L12: 100 [-]: JUMPIF R7 L14
     101 [-]: FASTCALL1 62 R3 L13
     102 [-]: MOVE R8 R3   
     103 [-]: GETIMPORT R7 4 [nil]
     104 [-]: CALL R7 1 1  
L13: 105 [-]: JUMPIF R7 L14
     106 [-]: LOADN R9 0   
     107 [-]: NAMECALL R7 R2 K26 [0x66472BF5]
     108 [-]: CALL R7 2 0  
     109 [-]: LOADN R9 1   
     110 [-]: NAMECALL R7 R3 K26 [0x66472BF5]
     111 [-]: CALL R7 2 0  
L14: 112 [-]: RETURN R0 0  


; Name:            
; Defined at line: 378
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0 [0x28E744CF]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: LOADN R2 1   
       9 [-]: GETIMPORT R3 4 [nil]
      10 [-]: CALL R3 0 1  
      11 [-]: LOADN R6 0   
      12 [-]: GETIMPORT R7 6 [nil]
      13 [-]: LOADB R8 0   
      14 [-]: NAMECALL R4 R1 K7 [0xCDDC3ABB]
      15 [-]: CALL R4 4 0  
      16 [-]: LOADN R6 1   
      17 [-]: GETIMPORT R7 6 [nil]
      18 [-]: LOADB R8 0   
      19 [-]: NAMECALL R4 R1 K7 [0xCDDC3ABB]
      20 [-]: CALL R4 4 0  
      21 [-]: LOADN R6 11  
      22 [-]: GETIMPORT R7 6 [nil]
      23 [-]: LOADB R8 0   
      24 [-]: NAMECALL R4 R1 K7 [0xCDDC3ABB]
      25 [-]: CALL R4 4 0  
      26 [-]: GETIMPORT R6 9 [nil]
      27 [-]: LOADK R7 K10 ["CloakHDR"]
      28 [-]: CALL R6 1 1  
      29 [-]: LOADK R7 K11 [1.3]
      30 [-]: LOADK R8 K11 [1.3]
      31 [-]: LOADN R9 3   
      32 [-]: LOADN R10 1  
      33 [-]: NAMECALL R4 R1 K12 [0x986D2AB8]
      34 [-]: CALL R4 6 0  
L 2:  35 [-]: LOADN R4 0   
      36 [-]: JUMPIFNOTLT R4 R2 L3
      37 [-]: NAMECALL R4 R1 K13 [0xF6EBD926]
      38 [-]: CALL R4 1 1  
      39 [-]: MOVE R3 R4   
      40 [-]: MULK R6 R2 K14 [0.20000000000000001]
      41 [-]: NAMECALL R4 R1 K15 [0x66472BF5]
      42 [-]: CALL R4 2 0  
      43 [-]: GETIMPORT R6 9 [nil]
      44 [-]: LOADK R7 K16 ["CloakVector"]
      45 [-]: CALL R6 1 1  
      46 [-]: GETTABLEKS R7 R3 K17 ["x"]
      47 [-]: GETTABLEKS R9 R3 K19 ["y"]
      48 [-]: ADDK R8 R9 K18 [0.69999999999999996]
      49 [-]: GETTABLEKS R9 R3 K20 ["z"]
      50 [-]: LOADN R10 2  
      51 [-]: NAMECALL R4 R1 K12 [0x986D2AB8]
      52 [-]: CALL R4 6 0  
      53 [-]: GETIMPORT R4 22 [nil]
      54 [-]: LOADN R5 0   
      55 [-]: CALL R4 1 0  
      56 [-]: GETIMPORT R5 25 [nil]
      57 [-]: CALL R5 0 1  
      58 [-]: MULK R4 R5 K23 [0.10000000000000001]
      59 [-]: SUB R2 R2 R4 
      60 [-]: JUMPBACK L2  
L 3:  61 [-]: RETURN R0 0  


; Name:            
; Defined at line: 399
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: LOADK R4 K4 ["TreeDeco"]
       3 [-]: CALL R3 1 -1 
       4 [-]: NAMECALL R1 R1 K5 [0x46A0EBF5]
       5 [-]: CALL R1 -1 1 
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: MOVE R3 R1   
       8 [-]: GETIMPORT R2 7 [nil]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIF R2 L1 
      11 [-]: GETIMPORT R4 9 [nil]
      12 [-]: LOADB R5 0   
      13 [-]: LOADB R6 1   
      14 [-]: NAMECALL R2 R1 K10 [0x2970F52F]
      15 [-]: CALL R2 4 0  
L 1:  16 [-]: GETIMPORT R2 1 [nil]
      17 [-]: GETIMPORT R4 3 [nil]
      18 [-]: LOADK R5 K11 ["TreeFireFx"]
      19 [-]: CALL R4 1 -1 
      20 [-]: NAMECALL R2 R2 K5 [0x46A0EBF5]
      21 [-]: CALL R2 -1 1 
      22 [-]: FASTCALL1 62 R2 L2
      23 [-]: MOVE R4 R2   
      24 [-]: GETIMPORT R3 7 [nil]
      25 [-]: CALL R3 1 1  
L 2:  26 [-]: JUMPIF R3 L3 
      27 [-]: NAMECALL R3 R2 K12 [0xA2880940]
      28 [-]: CALL R3 1 0  
L 3:  29 [-]: GETIMPORT R3 1 [nil]
      30 [-]: GETIMPORT R5 3 [nil]
      31 [-]: LOADK R6 K13 ["TreeFireLight"]
      32 [-]: CALL R5 1 -1 
      33 [-]: NAMECALL R3 R3 K5 [0x46A0EBF5]
      34 [-]: CALL R3 -1 1 
      35 [-]: FASTCALL1 62 R3 L4
      36 [-]: MOVE R5 R3   
      37 [-]: GETIMPORT R4 7 [nil]
      38 [-]: CALL R4 1 1  
L 4:  39 [-]: JUMPIF R4 L5 
      40 [-]: NAMECALL R4 R3 K14 [0x6B5E0C7A]
      41 [-]: CALL R4 1 0  
L 5:  42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 414
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L2 
       7 [-]: GETIMPORT R4 4 [nil]
       8 [-]: NAMECALL R2 R1 K5 [0xC9F6A7D7]
       9 [-]: CALL R2 2 1  
      10 [-]: FASTCALL1 62 R2 L1
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 2 [nil]
      13 [-]: CALL R3 1 1  
L 1:  14 [-]: JUMPIF R3 L2 
      15 [-]: NAMECALL R3 R2 K6 [0xA2880940]
      16 [-]: CALL R3 1 0  
L 2:  17 [-]: GETIMPORT R2 8 [nil]
      18 [-]: GETIMPORT R4 10 [nil]
      19 [-]: LOADK R5 K11 ["ShrinePostVolume"]
      20 [-]: CALL R4 1 -1 
      21 [-]: NAMECALL R2 R2 K12 [0x46A0EBF5]
      22 [-]: CALL R2 -1 1 
      23 [-]: FASTCALL1 62 R2 L3
      24 [-]: MOVE R4 R2   
      25 [-]: GETIMPORT R3 2 [nil]
      26 [-]: CALL R3 1 1  
L 3:  27 [-]: JUMPIFNOT R3 L4
      28 [-]: RETURN R0 0  
L 4:  29 [-]: NAMECALL R3 R2 K13 [0x1D5C4B69]
      30 [-]: CALL R3 1 1  
      31 [-]: LOADN R4 0   
      32 [-]: LOADK R7 K14 [2.5]
      33 [-]: NAMECALL R5 R3 K15 [0xF038EC0B]
      34 [-]: CALL R5 2 0  
L 5:  35 [-]: LOADN R5 1   
      36 [-]: JUMPIFNOTLT R4 R5 L6
      37 [-]: LOADN R9 1   
      38 [-]: SUB R8 R9 R4 
      39 [-]: MULK R7 R8 K16 [12]
      40 [-]: NAMECALL R5 R3 K17 [0xC7BDB630]
      41 [-]: CALL R5 2 0  
      42 [-]: GETIMPORT R5 19 [nil]
      43 [-]: LOADN R6 0   
      44 [-]: CALL R5 1 0  
      45 [-]: GETIMPORT R6 22 [nil]
      46 [-]: CALL R6 0 1  
      47 [-]: DIVK R5 R6 K20 [2]
      48 [-]: ADD R4 R4 R5 
      49 [-]: JUMPBACK L5  
L 6:  50 [-]: LOADN R7 0   
      51 [-]: NAMECALL R5 R3 K17 [0xC7BDB630]
      52 [-]: CALL R5 2 0  
      53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 437
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R1 R0 K0 [0xADBDC520]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R4 2 [nil]
       3 [-]: LOADK R5 K3 ["VitruvianPostVol"]
       4 [-]: CALL R4 1 -1 
       5 [-]: NAMECALL R2 R1 K4 [0x46A0EBF5]
       6 [-]: CALL R2 -1 1 
       7 [-]: FASTCALL1 62 R2 L0
       8 [-]: MOVE R4 R2   
       9 [-]: GETIMPORT R3 6 [nil]
      10 [-]: CALL R3 1 1  
L 0:  11 [-]: JUMPIFNOT R3 L1
      12 [-]: RETURN R0 0  
L 1:  13 [-]: NAMECALL R3 R2 K7 [0x1D5C4B69]
      14 [-]: CALL R3 1 1  
      15 [-]: NAMECALL R4 R1 K8 [0x7C1A0374]
      16 [-]: CALL R4 1 1  
      17 [-]: LOADN R5 0   
L 2:  18 [-]: LOADN R6 1   
      19 [-]: JUMPIFNOTLT R5 R6 L3
      20 [-]: MUL R9 R5 R5 
      21 [-]: MINUS R8 R9  
      22 [-]: NAMECALL R6 R4 K9 [0xB6DF3E50]
      23 [-]: CALL R6 2 0  
      24 [-]: GETIMPORT R6 11 [nil]
      25 [-]: LOADN R7 0   
      26 [-]: CALL R6 1 0  
      27 [-]: GETIMPORT R7 14 [nil]
      28 [-]: CALL R7 0 1  
      29 [-]: MULK R6 R7 K12 [0.5]
      30 [-]: ADD R5 R5 R6 
      31 [-]: JUMPBACK L2  
L 3:  32 [-]: LOADN R5 1   
      33 [-]: LOADN R8 -1  
      34 [-]: NAMECALL R6 R4 K9 [0xB6DF3E50]
      35 [-]: CALL R6 2 0  
      36 [-]: GETIMPORT R8 16 [nil]
      37 [-]: NAMECALL R6 R3 K17 [0x0476350B]
      38 [-]: CALL R6 2 0  
      39 [-]: GETIMPORT R8 2 [nil]
      40 [-]: LOADK R9 K18 ["DecoToHide"]
      41 [-]: CALL R8 1 -1 
      42 [-]: NAMECALL R6 R1 K19 [0xC7FCADA9]
      43 [-]: CALL R6 -1 1 
      44 [-]: LOADN R9 1   
      45 [-]: LENGTH R7 R6 
      46 [-]: LOADN R8 1   
      47 [-]: FORNPREP R7 L5
L 4:  48 [-]: GETTABLE R10 R6 R9
      49 [-]: LOADB R12 0  
      50 [-]: LOADB R13 1  
      51 [-]: NAMECALL R10 R10 K20 [0x768274D6]
      52 [-]: CALL R10 3 0 
      53 [-]: FORNLOOP R7 L4
L 5:  54 [-]: GETIMPORT R9 2 [nil]
      55 [-]: LOADK R10 K21 ["DecoToShow"]
      56 [-]: CALL R9 1 -1 
      57 [-]: NAMECALL R7 R1 K19 [0xC7FCADA9]
      58 [-]: CALL R7 -1 1 
      59 [-]: LOADN R10 1  
      60 [-]: LENGTH R8 R7 
      61 [-]: LOADN R9 1   
      62 [-]: FORNPREP R8 L7
L 6:  63 [-]: GETTABLE R11 R7 R10
      64 [-]: LOADB R13 1  
      65 [-]: LOADB R14 0  
      66 [-]: NAMECALL R11 R11 K20 [0x768274D6]
      67 [-]: CALL R11 3 0 
      68 [-]: FORNLOOP R8 L6
L 7:  69 [-]: GETIMPORT R10 2 [nil]
      70 [-]: LOADK R11 K22 ["LightToDisable"]
      71 [-]: CALL R10 1 -1
      72 [-]: NAMECALL R8 R1 K19 [0xC7FCADA9]
      73 [-]: CALL R8 -1 1 
      74 [-]: LOADN R11 1  
      75 [-]: LENGTH R9 R8 
      76 [-]: LOADN R10 1  
      77 [-]: FORNPREP R9 L9
L 8:  78 [-]: GETTABLE R12 R8 R11
      79 [-]: NAMECALL R12 R12 K23 [0x6B5E0C7A]
      80 [-]: CALL R12 1 0 
      81 [-]: FORNLOOP R9 L8
L 9:  82 [-]: GETIMPORT R9 11 [nil]
      83 [-]: LOADK R10 K24 [0.20000000000000001]
      84 [-]: CALL R9 1 0  
L10:  85 [-]: LOADN R9 0   
      86 [-]: JUMPIFNOTLT R9 R5 L11
      87 [-]: MUL R12 R5 R5
      88 [-]: MINUS R11 R12
      89 [-]: NAMECALL R9 R4 K9 [0xB6DF3E50]
      90 [-]: CALL R9 2 0  
      91 [-]: GETIMPORT R9 11 [nil]
      92 [-]: LOADN R10 0  
      93 [-]: CALL R9 1 0  
      94 [-]: GETIMPORT R10 14 [nil]
      95 [-]: CALL R10 0 1 
      96 [-]: MULK R9 R10 K25 [0.80000000000000004]
      97 [-]: SUB R5 R5 R9 
      98 [-]: JUMPBACK L10 
L11:  99 [-]: LOADN R11 0  
     100 [-]: NAMECALL R9 R4 K9 [0xB6DF3E50]
     101 [-]: CALL R9 2 0  
     102 [-]: RETURN R0 0  



