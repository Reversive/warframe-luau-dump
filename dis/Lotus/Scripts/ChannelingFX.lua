; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["CloakHDR"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["CloakVector"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K4 []
       8 [-]: DUPCLOSURE R3 K5 []
       9 [-]: MOVE R0 R1   
      10 [-]: MOVE R0 R0   
      11 [-]: DUPCLOSURE R4 K6 []
      12 [-]: DUPCLOSURE R5 K7 []
      13 [-]: MOVE R0 R1   
      14 [-]: DUPCLOSURE R6 K8 []
      15 [-]: MOVE R0 R2   
      16 [-]: MOVE R0 R3   
      17 [-]: MOVE R0 R4   
      18 [-]: MOVE R0 R5   
      19 [-]: SETGLOBAL R6 K9 ["Dissolve"]
      20 [-]: DUPCLOSURE R6 K10 []
      21 [-]: SETGLOBAL R6 K11 ["NotifyChannelingKill"]
      22 [-]: DUPCLOSURE R6 K12 []
      23 [-]: SETGLOBAL R6 K13 ["NotifyOnDamageDone"]
      24 [-]: DUPCLOSURE R6 K14 []
      25 [-]: SETGLOBAL R6 K15 ["NotifyOnProjectileKill"]
      26 [-]: DUPCLOSURE R6 K16 []
      27 [-]: MOVE R0 R0   
      28 [-]: SETGLOBAL R6 K17 ["TestMyDissolve"]
      29 [-]: DUPCLOSURE R6 K18 []
      30 [-]: SETGLOBAL R6 K19 ["InfestedRagdollDissolve"]
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NEWTABLE R1 0 0
       1 [-]: GETIMPORT R4 1 [nil]
       2 [-]: NAMECALL R2 R0 K2 [0xC1595BD5]
       3 [-]: CALL R2 2 1  
       4 [-]: GETIMPORT R5 4 [nil]
       5 [-]: NAMECALL R3 R0 K2 [0xC1595BD5]
       6 [-]: CALL R3 2 1  
       7 [-]: LOADN R6 1   
       8 [-]: LENGTH R4 R2 
       9 [-]: LOADN R5 1   
      10 [-]: FORNPREP R4 L3
L 0:  11 [-]: GETTABLE R8 R2 R6
      12 [-]: FASTCALL1 62 R8 L1
      13 [-]: GETIMPORT R7 6 [nil]
      14 [-]: CALL R7 1 1  
L 1:  15 [-]: JUMPIF R7 L2 
      16 [-]: GETTABLE R9 R2 R6
      17 [-]: FASTCALL2 52 R1 R9 L2
      18 [-]: MOVE R8 R1   
      19 [-]: GETIMPORT R7 9 [nil]
      20 [-]: CALL R7 2 0  
L 2:  21 [-]: FORNLOOP R4 L0
L 3:  22 [-]: LOADN R6 1   
      23 [-]: LENGTH R4 R3 
      24 [-]: LOADN R5 1   
      25 [-]: FORNPREP R4 L7
L 4:  26 [-]: GETTABLE R8 R3 R6
      27 [-]: FASTCALL1 62 R8 L5
      28 [-]: GETIMPORT R7 6 [nil]
      29 [-]: CALL R7 1 1  
L 5:  30 [-]: JUMPIF R7 L6 
      31 [-]: GETTABLE R9 R3 R6
      32 [-]: FASTCALL2 52 R1 R9 L6
      33 [-]: MOVE R8 R1   
      34 [-]: GETIMPORT R7 9 [nil]
      35 [-]: CALL R7 2 0  
L 6:  36 [-]: FORNLOOP R4 L4
L 7:  37 [-]: RETURN R1 1  


; Name:            
; Defined at line: 32
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R5 2 [nil]
       1 [-]: DIVK R4 R5 K0 [255]
       2 [-]: GETUPVAL R7 0
       3 [-]: GETTABLEKS R8 R2 K3 ["x"]
       4 [-]: GETTABLEKS R9 R2 K4 ["y"]
       5 [-]: GETTABLEKS R10 R2 K5 ["z"]
       6 [-]: LOADN R11 1  
       7 [-]: NAMECALL R5 R0 K6 [0x986D2AB8]
       8 [-]: CALL R5 6 0  
       9 [-]: GETUPVAL R7 1
      10 [-]: GETTABLEKS R9 R1 K7 ["red"]
      11 [-]: MUL R8 R9 R4 
      12 [-]: GETTABLEKS R10 R1 K8 ["green"]
      13 [-]: MUL R9 R10 R4
      14 [-]: GETTABLEKS R11 R1 K9 ["blue"]
      15 [-]: MUL R10 R11 R4
      16 [-]: LOADN R11 1  
      17 [-]: NAMECALL R5 R0 K6 [0x986D2AB8]
      18 [-]: CALL R5 6 0  
      19 [-]: LOADN R7 1   
      20 [-]: LENGTH R5 R3 
      21 [-]: LOADN R6 1   
      22 [-]: FORNPREP R5 L3
L 0:  23 [-]: GETTABLE R9 R3 R7
      24 [-]: FASTCALL1 62 R9 L1
      25 [-]: GETIMPORT R8 11 [nil]
      26 [-]: CALL R8 1 1  
L 1:  27 [-]: JUMPIF R8 L2 
      28 [-]: GETTABLE R8 R3 R7
      29 [-]: GETUPVAL R10 1
      30 [-]: GETTABLEKS R12 R1 K7 ["red"]
      31 [-]: MUL R11 R12 R4
      32 [-]: GETTABLEKS R13 R1 K8 ["green"]
      33 [-]: MUL R12 R13 R4
      34 [-]: GETTABLEKS R14 R1 K9 ["blue"]
      35 [-]: MUL R13 R14 R4
      36 [-]: LOADN R14 1  
      37 [-]: NAMECALL R8 R8 K6 [0x986D2AB8]
      38 [-]: CALL R8 6 0  
      39 [-]: GETTABLE R8 R3 R7
      40 [-]: GETUPVAL R10 0
      41 [-]: GETTABLEKS R11 R2 K3 ["x"]
      42 [-]: GETTABLEKS R12 R2 K4 ["y"]
      43 [-]: GETTABLEKS R13 R2 K5 ["z"]
      44 [-]: LOADN R14 1  
      45 [-]: NAMECALL R8 R8 K6 [0x986D2AB8]
      46 [-]: CALL R8 6 0  
L 2:  47 [-]: FORNLOOP R5 L0
L 3:  48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R6 1 [nil]
       1 [-]: MOVE R7 R3   
       2 [-]: CALL R6 1 1  
       3 [-]: MOVE R3 R6   
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R7 R1   
       6 [-]: GETIMPORT R6 3 [nil]
       7 [-]: CALL R6 1 1  
L 0:   8 [-]: JUMPIF R6 L1 
       9 [-]: MOVE R8 R3   
      10 [-]: NAMECALL R6 R1 K4 [0x66472BF5]
      11 [-]: CALL R6 2 0  
      12 [-]: GETIMPORT R8 7 [nil]
      13 [-]: GETIMPORT R10 10 [nil]
      14 [-]: CALL R10 0 1 
      15 [-]: MULK R9 R10 K8 [0.20000000000000001]
      16 [-]: CALL R8 1 1  
      17 [-]: MULK R7 R8 K5 [2]
      18 [-]: MUL R6 R7 R5 
      19 [-]: LOADN R9 3   
      20 [-]: GETIMPORT R10 12 [nil]
      21 [-]: GETIMPORT R13 10 [nil]
      22 [-]: CALL R13 0 1 
      23 [-]: ADDK R12 R13 K13 [3]
      24 [-]: MULK R11 R12 K8 [0.20000000000000001]
      25 [-]: CALL R10 1 1 
      26 [-]: ADD R8 R9 R10
      27 [-]: MUL R7 R8 R5 
      28 [-]: GETIMPORT R10 7 [nil]
      29 [-]: GETIMPORT R13 10 [nil]
      30 [-]: CALL R13 0 1 
      31 [-]: ADDK R12 R13 K14 [7]
      32 [-]: MULK R11 R12 K8 [0.20000000000000001]
      33 [-]: CALL R10 1 1 
      34 [-]: MULK R9 R10 K5 [2]
      35 [-]: MUL R8 R9 R5 
      36 [-]: GETIMPORT R11 16 [nil]
      37 [-]: MOVE R12 R6  
      38 [-]: MOVE R13 R7  
      39 [-]: MOVE R14 R8  
      40 [-]: CALL R11 3 1 
      41 [-]: LOADN R12 1  
      42 [-]: NAMECALL R9 R1 K17 [0x3EA0F960]
      43 [-]: CALL R9 3 0  
      44 [-]: JUMP L2
     
L 1:  45 [-]: MOVE R8 R3   
      46 [-]: NAMECALL R6 R0 K4 [0x66472BF5]
      47 [-]: CALL R6 2 0  
L 2:  48 [-]: FASTCALL1 62 R1 L3
      49 [-]: MOVE R7 R1   
      50 [-]: GETIMPORT R6 3 [nil]
      51 [-]: CALL R6 1 1  
L 3:  52 [-]: JUMPIFNOT R6 L5
      53 [-]: NAMECALL R7 R0 K18 [0xB3ED31DD]
      54 [-]: CALL R7 1 -1 
      55 [-]: FASTCALL 62 L4
      56 [-]: GETIMPORT R6 3 [nil]
      57 [-]: CALL R6 -1 1 
L 4:  58 [-]: JUMPIF R6 L5 
      59 [-]: NAMECALL R6 R0 K18 [0xB3ED31DD]
      60 [-]: CALL R6 1 1  
      61 [-]: MOVE R1 R6   
L 5:  62 [-]: RETURN R0 0  


; Name:            
; Defined at line: 62
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: MOVE R5 R0   
       1 [-]: NAMECALL R3 R1 K0 [0x003C792F]
       2 [-]: CALL R3 2 1  
       3 [-]: GETUPVAL R6 0
       4 [-]: GETTABLEKS R7 R3 K1 ["x"]
       5 [-]: GETTABLEKS R8 R3 K2 ["y"]
       6 [-]: GETTABLEKS R9 R3 K3 ["z"]
       7 [-]: LOADK R10 K4 [2.5]
       8 [-]: NAMECALL R4 R1 K5 [0x986D2AB8]
       9 [-]: CALL R4 6 0  
      10 [-]: LOADN R6 1   
      11 [-]: LENGTH R4 R2 
      12 [-]: LOADN R5 1   
      13 [-]: FORNPREP R4 L3
L 0:  14 [-]: GETTABLE R8 R2 R6
      15 [-]: FASTCALL1 62 R8 L1
      16 [-]: GETIMPORT R7 7 [nil]
      17 [-]: CALL R7 1 1  
L 1:  18 [-]: JUMPIF R7 L2 
      19 [-]: GETTABLE R7 R2 R6
      20 [-]: GETUPVAL R9 0
      21 [-]: GETTABLEKS R10 R3 K1 ["x"]
      22 [-]: GETTABLEKS R11 R3 K2 ["y"]
      23 [-]: GETTABLEKS R12 R3 K3 ["z"]
      24 [-]: LOADK R13 K4 [2.5]
      25 [-]: NAMECALL R7 R7 K5 [0x986D2AB8]
      26 [-]: CALL R7 6 0  
L 2:  27 [-]: FORNLOOP R4 L0
L 3:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 72
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: MOVE R1 R0   
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: JUMPIFNOT R2 L0
       3 [-]: NAMECALL R2 R0 K2 [0x647915F6]
       4 [-]: CALL R2 1 1  
       5 [-]: MOVE R1 R2   
L 0:   6 [-]: GETIMPORT R4 4 [nil]
       7 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
       8 [-]: CALL R2 2 1  
       9 [-]: JUMPIF R2 L1 
      10 [-]: RETURN R0 0  
L 1:  11 [-]: GETIMPORT R2 8 [nil]
      12 [-]: LOADNIL R3   
      13 [-]: GETIMPORT R4 10 [nil]
      14 [-]: CALL R4 0 1  
      15 [-]: LOADN R5 47  
      16 [-]: SETTABLEKS R5 R4 K11 ["red"]
      17 [-]: LOADN R5 175 
      18 [-]: SETTABLEKS R5 R4 K12 ["green"]
      19 [-]: LOADN R5 209 
      20 [-]: SETTABLEKS R5 R4 K13 ["blue"]
      21 [-]: LOADN R5 255 
      22 [-]: SETTABLEKS R5 R4 K14 ["alpha"]
      23 [-]: FASTCALL1 62 R2 L2
      24 [-]: MOVE R6 R2   
      25 [-]: GETIMPORT R5 16 [nil]
      26 [-]: CALL R5 1 1  
L 2:  27 [-]: JUMPIF R5 L4 
      28 [-]: GETIMPORT R7 18 [nil]
      29 [-]: NAMECALL R5 R2 K5 [0xF2DEAF69]
      30 [-]: CALL R5 2 1  
      31 [-]: JUMPIFNOT R5 L4
      32 [-]: NAMECALL R5 R2 K19 [0xDE321E6F]
      33 [-]: CALL R5 1 1  
      34 [-]: LOADN R7 0   
      35 [-]: NAMECALL R5 R5 K20 [0x881B6B90]
      36 [-]: CALL R5 2 1  
      37 [-]: MOVE R3 R5   
      38 [-]: FASTCALL1 62 R3 L3
      39 [-]: MOVE R6 R3   
      40 [-]: GETIMPORT R5 16 [nil]
      41 [-]: CALL R5 1 1  
L 3:  42 [-]: JUMPIF R5 L4 
      43 [-]: MOVE R7 R4   
      44 [-]: NAMECALL R5 R3 K21 [0xA3EF5D65]
      45 [-]: CALL R5 2 0  
L 4:  46 [-]: LOADNIL R5   
      47 [-]: LOADN R6 0   
      48 [-]: NEWTABLE R7 0 0
      49 [-]: FASTCALL1 62 R1 L5
      50 [-]: MOVE R9 R1   
      51 [-]: GETIMPORT R8 16 [nil]
      52 [-]: CALL R8 1 1  
L 5:  53 [-]: JUMPIF R8 L43
      54 [-]: GETIMPORT R10 23 [nil]
      55 [-]: LOADK R11 K24 ["ChannelingKill"]
      56 [-]: CALL R10 1 1 
      57 [-]: LOADK R11 K25 [0.5]
      58 [-]: NAMECALL R8 R1 K26 [0x9D668F53]
      59 [-]: CALL R8 3 0  
      60 [-]: NAMECALL R8 R1 K27 [0xFF7A9352]
      61 [-]: CALL R8 1 1  
      62 [-]: LOADN R9 0   
      63 [-]: JUMPIFNOTLT R9 R8 L9
      64 [-]: LOADN R11 0  
      65 [-]: SUBK R9 R8 K28 [1]
      66 [-]: LOADN R10 1  
      67 [-]: FORNPREP R9 L10
L 6:  68 [-]: MOVE R14 R11 
      69 [-]: NAMECALL R12 R1 K29 [0xD008F0D8]
      70 [-]: CALL R12 2 1 
      71 [-]: MOVE R5 R12  
      72 [-]: FASTCALL1 62 R5 L7
      73 [-]: MOVE R13 R5  
      74 [-]: GETIMPORT R12 16 [nil]
      75 [-]: CALL R12 1 1 
L 7:  76 [-]: JUMPIF R12 L8
      77 [-]: GETIMPORT R14 31 [nil]
      78 [-]: GETIMPORT R15 33 [nil]
      79 [-]: GETIMPORT R16 35 [nil]
      80 [-]: GETIMPORT R17 37 [nil]
      81 [-]: MOVE R18 R3  
      82 [-]: NAMECALL R12 R5 K38 [0x47901F07]
      83 [-]: CALL R12 6 0 
L 8:  84 [-]: FORNLOOP R9 L6
      85 [-]: JUMP L10
    
L 9:  86 [-]: GETIMPORT R11 31 [nil]
      87 [-]: GETIMPORT R12 33 [nil]
      88 [-]: GETIMPORT R13 35 [nil]
      89 [-]: GETIMPORT R14 37 [nil]
      90 [-]: MOVE R15 R3  
      91 [-]: NAMECALL R9 R1 K38 [0x47901F07]
      92 [-]: CALL R9 6 0  
L10:  93 [-]: NAMECALL R9 R1 K39 [0xEF8E8F7F]
      94 [-]: CALL R9 1 1  
      95 [-]: NAMECALL R10 R1 K40 [0x1AC1655C]
      96 [-]: CALL R10 1 1 
      97 [-]: NAMECALL R10 R10 K41 [0x95C231D9]
      98 [-]: CALL R10 1 1 
      99 [-]: LOADNIL R11  
     100 [-]: FASTCALL1 62 R10 L11
     101 [-]: MOVE R13 R10 
     102 [-]: GETIMPORT R12 16 [nil]
     103 [-]: CALL R12 1 1 
L11: 104 [-]: JUMPIF R12 L12
     105 [-]: GETIMPORT R13 44 [nil]
     106 [-]: LOADN R14 1  
     107 [-]: LENGTH R15 R10
     108 [-]: CALL R13 2 1 
     109 [-]: GETTABLE R12 R10 R13
     110 [-]: GETTABLEKS R11 R12 K45 ["mBoneName"]
     111 [-]: GETIMPORT R13 47 [nil]
     112 [-]: GETIMPORT R15 49 [nil]
     113 [-]: MOVE R18 R11 
     114 [-]: NAMECALL R16 R1 K50 [0x003C792F]
     115 [-]: CALL R16 2 1 
     116 [-]: GETIMPORT R17 37 [nil]
     117 [-]: MOVE R18 R3  
     118 [-]: NAMECALL R13 R13 K51 [0x05909209]
     119 [-]: CALL R13 5 0 
L12: 120 [-]: FASTCALL1 62 R11 L13
     121 [-]: MOVE R13 R11 
     122 [-]: GETIMPORT R12 16 [nil]
     123 [-]: CALL R12 1 1 
L13: 124 [-]: JUMPIFNOT R12 L14
     125 [-]: GETIMPORT R12 23 [nil]
     126 [-]: LOADK R13 K52 ["GAME_C1_HIP1"]
     127 [-]: CALL R12 1 1 
     128 [-]: MOVE R11 R12 
L14: 129 [-]: GETUPVAL R12 0
     130 [-]: MOVE R13 R1  
     131 [-]: CALL R12 1 1 
     132 [-]: GETUPVAL R13 1
     133 [-]: MOVE R14 R1  
     134 [-]: MOVE R15 R4  
     135 [-]: MOVE R16 R9  
     136 [-]: MOVE R17 R12 
     137 [-]: CALL R13 4 0 
     138 [-]: LOADB R13 0  
     139 [-]: NEWTABLE R14 0 3
     140 [-]: LOADB R15 0  
     141 [-]: LOADB R16 0  
     142 [-]: LOADB R17 0  
     143 [-]: SETLIST R14 R15 3 [1]
L15: 144 [-]: LOADN R15 1  
     145 [-]: JUMPIFNOTLT R6 R15 L34
     146 [-]: FASTCALL1 62 R1 L16
     147 [-]: MOVE R16 R1  
     148 [-]: GETIMPORT R15 16 [nil]
     149 [-]: CALL R15 1 1 
L16: 150 [-]: JUMPIF R15 L34
     151 [-]: NAMECALL R15 R1 K27 [0xFF7A9352]
     152 [-]: CALL R15 1 1 
     153 [-]: MOVE R8 R15  
     154 [-]: LOADN R15 0  
     155 [-]: JUMPIFNOTLT R15 R8 L31
     156 [-]: LOADB R15 0  
     157 [-]: LOADN R18 0  
     158 [-]: SUBK R16 R8 K28 [1]
     159 [-]: LOADN R17 1  
     160 [-]: FORNPREP R16 L30
L17: 161 [-]: MOVE R21 R18 
     162 [-]: NAMECALL R19 R1 K29 [0xD008F0D8]
     163 [-]: CALL R19 2 1 
     164 [-]: MOVE R5 R19  
     165 [-]: JUMPIF R13 L23
     166 [-]: FASTCALL1 62 R5 L18
     167 [-]: MOVE R20 R5  
     168 [-]: GETIMPORT R19 16 [nil]
     169 [-]: CALL R19 1 1 
L18: 170 [-]: JUMPIF R19 L23
     171 [-]: GETUPVAL R19 0
     172 [-]: MOVE R20 R5  
     173 [-]: CALL R19 1 1 
     174 [-]: MOVE R12 R19 
     175 [-]: GETUPVAL R19 1
     176 [-]: MOVE R20 R5  
     177 [-]: MOVE R21 R4  
     178 [-]: MOVE R22 R9  
     179 [-]: MOVE R23 R12 
     180 [-]: CALL R19 4 0 
     181 [-]: GETIMPORT R20 55 [nil]
     182 [-]: NAMECALL R21 R5 K56 [0x5C4C58F4]
     183 [-]: CALL R21 1 1 
     184 [-]: LOADN R22 80 
     185 [-]: LOADN R23 400
     186 [-]: CALL R20 3 1 
     187 [-]: DIVK R19 R20 K53 [174]
     188 [-]: SETTABLE R19 R7 R18
     189 [-]: SUBK R19 R8 K28 [1]
     190 [-]: JUMPIFNOTEQ R18 R19 L19
     191 [-]: LOADB R15 1  
L19: 192 [-]: LOADN R21 1  
     193 [-]: GETIMPORT R22 58 [nil]
     194 [-]: LENGTH R19 R22
     195 [-]: LOADN R20 1  
     196 [-]: FORNPREP R19 L24
L20: 197 [-]: GETIMPORT R25 58 [nil]
     198 [-]: GETTABLE R24 R25 R21
     199 [-]: NAMECALL R22 R5 K59 [0xC9F6A7D7]
     200 [-]: CALL R22 2 1 
     201 [-]: FASTCALL1 62 R22 L21
     202 [-]: MOVE R24 R22 
     203 [-]: GETIMPORT R23 16 [nil]
     204 [-]: CALL R23 1 1 
L21: 205 [-]: JUMPIF R23 L22
     206 [-]: NAMECALL R23 R22 K60 [0xA2880940]
     207 [-]: CALL R23 1 0 
L22: 208 [-]: FORNLOOP R19 L20
     209 [-]: JUMP L24
    
L23: 210 [-]: LOADN R19 1  
     211 [-]: SETTABLE R19 R7 R18
L24: 212 [-]: FASTCALL1 62 R5 L25
     213 [-]: MOVE R20 R5  
     214 [-]: GETIMPORT R19 16 [nil]
     215 [-]: CALL R19 1 1 
L25: 216 [-]: JUMPIF R19 L28
     217 [-]: GETUPVAL R19 2
     218 [-]: MOVE R20 R5  
     219 [-]: MOVE R21 R5  
     220 [-]: MOVE R22 R4  
     221 [-]: MOVE R23 R6  
     222 [-]: MOVE R24 R9  
     223 [-]: GETTABLE R26 R7 R18
     224 [-]: GETIMPORT R27 62 [nil]
     225 [-]: MUL R25 R26 R27
     226 [-]: CALL R19 6 0 
     227 [-]: FASTCALL1 62 R11 L26
     228 [-]: MOVE R20 R11 
     229 [-]: GETIMPORT R19 16 [nil]
     230 [-]: CALL R19 1 1 
L26: 231 [-]: JUMPIF R19 L27
     232 [-]: GETUPVAL R19 3
     233 [-]: MOVE R20 R11 
     234 [-]: MOVE R21 R5  
     235 [-]: MOVE R22 R12 
     236 [-]: CALL R19 3 0 
L27: 237 [-]: LOADK R19 K63 [0.69999999999999996]
     238 [-]: JUMPIFNOTLT R19 R6 L29
     239 [-]: GETTABLE R19 R14 R18
     240 [-]: JUMPIF R19 L29
     241 [-]: GETIMPORT R19 66 [nil]
     242 [-]: MOVE R20 R5  
     243 [-]: GETIMPORT R21 68 [nil]
     244 [-]: CALL R19 2 0 
     245 [-]: LOADB R19 1  
     246 [-]: SETTABLE R19 R14 R18
     247 [-]: JUMP L29
    
L28: 248 [-]: LOADB R19 1  
     249 [-]: SETTABLE R19 R14 R18
L29: 250 [-]: FORNLOOP R16 L17
L30: 251 [-]: JUMPIFNOT R15 L33
     252 [-]: LOADB R13 1  
     253 [-]: JUMP L33
    
L31: 254 [-]: GETUPVAL R15 2
     255 [-]: MOVE R16 R1  
     256 [-]: LOADNIL R17  
     257 [-]: MOVE R18 R4  
     258 [-]: MOVE R19 R6  
     259 [-]: MOVE R20 R9  
     260 [-]: LOADN R21 0  
     261 [-]: CALL R15 6 0 
     262 [-]: FASTCALL1 62 R11 L32
     263 [-]: MOVE R16 R11 
     264 [-]: GETIMPORT R15 16 [nil]
     265 [-]: CALL R15 1 1 
L32: 266 [-]: JUMPIF R15 L33
     267 [-]: GETUPVAL R15 3
     268 [-]: MOVE R16 R11 
     269 [-]: MOVE R17 R1  
     270 [-]: MOVE R18 R12 
     271 [-]: CALL R15 3 0 
L33: 272 [-]: GETIMPORT R15 70 [nil]
     273 [-]: LOADN R16 0  
     274 [-]: CALL R15 1 0 
     275 [-]: GETIMPORT R16 72 [nil]
     276 [-]: CALL R16 0 1 
     277 [-]: GETIMPORT R17 74 [nil]
     278 [-]: MUL R15 R16 R17
     279 [-]: ADD R6 R6 R15
     280 [-]: JUMPBACK L15 
L34: 281 [-]: NAMECALL R15 R1 K27 [0xFF7A9352]
     282 [-]: CALL R15 1 1 
     283 [-]: MOVE R8 R15  
     284 [-]: LOADN R15 0  
     285 [-]: JUMPIFNOTLT R15 R8 L36
     286 [-]: LOADN R17 0  
     287 [-]: SUBK R15 R8 K28 [1]
     288 [-]: LOADN R16 1  
     289 [-]: FORNPREP R15 L36
L35: 290 [-]: MOVE R20 R17 
     291 [-]: NAMECALL R18 R1 K29 [0xD008F0D8]
     292 [-]: CALL R18 2 1 
     293 [-]: NAMECALL R19 R18 K60 [0xA2880940]
     294 [-]: CALL R19 1 0 
     295 [-]: FORNLOOP R15 L35
L36: 296 [-]: GETIMPORT R15 76 [nil]
     297 [-]: NAMECALL R15 R15 K77 [0x32316A21]
     298 [-]: CALL R15 1 1 
     299 [-]: JUMPIFNOT R15 L40
     300 [-]: NAMECALL R15 R1 K78 [0xFA9E477F]
     301 [-]: CALL R15 1 1 
     302 [-]: NAMECALL R16 R1 K79 [0x5E651723]
     303 [-]: CALL R16 1 1 
     304 [-]: FASTCALL1 62 R15 L37
     305 [-]: MOVE R18 R15 
     306 [-]: GETIMPORT R17 16 [nil]
     307 [-]: CALL R17 1 1 
L37: 308 [-]: JUMPIFNOT R17 L38
     309 [-]: RETURN R0 0  
L38: 310 [-]: FASTCALL1 62 R16 L39
     311 [-]: MOVE R18 R16 
     312 [-]: GETIMPORT R17 16 [nil]
     313 [-]: CALL R17 1 1 
L39: 314 [-]: JUMPIF R17 L40
     315 [-]: RETURN R0 0  
L40: 316 [-]: GETIMPORT R17 18 [nil]
     317 [-]: NAMECALL R15 R1 K5 [0xF2DEAF69]
     318 [-]: CALL R15 2 1 
     319 [-]: JUMPIFNOT R15 L41
     320 [-]: RETURN R0 0  
L41: 321 [-]: FASTCALL1 62 R1 L42
     322 [-]: MOVE R16 R1  
     323 [-]: GETIMPORT R15 16 [nil]
     324 [-]: CALL R15 1 1 
L42: 325 [-]: JUMPIF R15 L43
     326 [-]: NAMECALL R15 R1 K60 [0xA2880940]
     327 [-]: CALL R15 1 0 
L43: 328 [-]: RETURN R0 0  


; Name:            
; Defined at line: 212
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
L 1:   6 [-]: LOADN R4 1   
       7 [-]: GETIMPORT R5 3 [nil]
       8 [-]: LENGTH R2 R5 
       9 [-]: LOADN R3 1   
      10 [-]: FORNPREP R2 L5
L 2:  11 [-]: NAMECALL R5 R1 K4 [0x278B099D]
      12 [-]: CALL R5 1 1  
      13 [-]: JUMPIF R5 L3 
      14 [-]: GETIMPORT R8 3 [nil]
      15 [-]: GETTABLE R7 R8 R4
      16 [-]: NAMECALL R5 R1 K5 [0xF2DEAF69]
      17 [-]: CALL R5 2 1  
      18 [-]: JUMPIFNOT R5 L4
L 3:  19 [-]: RETURN R0 0  
L 4:  20 [-]: FORNLOOP R2 L2
L 5:  21 [-]: GETIMPORT R2 7 [nil]
      22 [-]: NAMECALL R3 R0 K8 [0x5163741E]
      23 [-]: CALL R3 1 1  
      24 [-]: SETTABLEKS R3 R2 K9 ["DissolveInstigator"]
      25 [-]: GETIMPORT R4 11 [nil]
      26 [-]: LOADK R5 K12 ["Dissolve"]
      27 [-]: CALL R4 1 1  
      28 [-]: LOADB R5 0   
      29 [-]: NAMECALL R2 R1 K13 [0xD5F7912B]
      30 [-]: CALL R2 3 0  
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 225
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: LOADN R4 0   
       2 [-]: CALL R3 1 0  
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R4 R2   
       5 [-]: GETIMPORT R3 3 [nil]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIF R3 L5 
       8 [-]: NAMECALL R3 R2 K4 [0x2047CFE7]
       9 [-]: CALL R3 1 1  
      10 [-]: JUMPIFNOT R3 L5
      11 [-]: LOADN R5 1   
      12 [-]: GETIMPORT R6 6 [nil]
      13 [-]: LENGTH R3 R6 
      14 [-]: LOADN R4 1   
      15 [-]: FORNPREP R3 L4
L 1:  16 [-]: NAMECALL R6 R2 K7 [0x278B099D]
      17 [-]: CALL R6 1 1  
      18 [-]: JUMPIF R6 L2 
      19 [-]: GETIMPORT R9 6 [nil]
      20 [-]: GETTABLE R8 R9 R5
      21 [-]: NAMECALL R6 R2 K8 [0xF2DEAF69]
      22 [-]: CALL R6 2 1  
      23 [-]: JUMPIFNOT R6 L3
L 2:  24 [-]: RETURN R0 0  
L 3:  25 [-]: FORNLOOP R3 L1
L 4:  26 [-]: GETIMPORT R3 10 [nil]
      27 [-]: NAMECALL R4 R0 K11 [0x5163741E]
      28 [-]: CALL R4 1 1  
      29 [-]: SETTABLEKS R4 R3 K12 ["DissolveInstigator"]
      30 [-]: GETIMPORT R5 14 [nil]
      31 [-]: LOADK R6 K15 ["Dissolve"]
      32 [-]: CALL R5 1 1  
      33 [-]: LOADB R6 0   
      34 [-]: NAMECALL R3 R2 K16 [0xD5F7912B]
      35 [-]: CALL R3 3 0  
L 5:  36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 238
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0x71C3065D]
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L2
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 1 [nil]
      11 [-]: CALL R2 1 1  
L 2:  12 [-]: JUMPIFNOT R2 L3
      13 [-]: RETURN R0 0  
L 3:  14 [-]: NAMECALL R2 R0 K3 [0xF14AE078]
      15 [-]: CALL R2 1 1  
      16 [-]: GETIMPORT R5 5 [nil]
      17 [-]: NAMECALL R3 R2 K6 [0xF2DEAF69]
      18 [-]: CALL R3 2 1  
      19 [-]: JUMPIF R3 L4 
      20 [-]: RETURN R0 0  
L 4:  21 [-]: FASTCALL1 62 R2 L5
      22 [-]: MOVE R4 R2   
      23 [-]: GETIMPORT R3 1 [nil]
      24 [-]: CALL R3 1 1  
L 5:  25 [-]: JUMPIF R3 L10
      26 [-]: NAMECALL R3 R2 K7 [0x2047CFE7]
      27 [-]: CALL R3 1 1  
      28 [-]: JUMPIFNOT R3 L10
      29 [-]: LOADN R5 1   
      30 [-]: GETIMPORT R6 9 [nil]
      31 [-]: LENGTH R3 R6 
      32 [-]: LOADN R4 1   
      33 [-]: FORNPREP R3 L9
L 6:  34 [-]: NAMECALL R6 R2 K10 [0x278B099D]
      35 [-]: CALL R6 1 1  
      36 [-]: JUMPIF R6 L7 
      37 [-]: GETIMPORT R9 9 [nil]
      38 [-]: GETTABLE R8 R9 R5
      39 [-]: NAMECALL R6 R2 K6 [0xF2DEAF69]
      40 [-]: CALL R6 2 1  
      41 [-]: JUMPIFNOT R6 L8
L 7:  42 [-]: RETURN R0 0  
L 8:  43 [-]: FORNLOOP R3 L6
L 9:  44 [-]: GETIMPORT R3 12 [nil]
      45 [-]: NAMECALL R4 R1 K13 [0x5163741E]
      46 [-]: CALL R4 1 1  
      47 [-]: SETTABLEKS R4 R3 K14 ["DissolveInstigator"]
      48 [-]: GETIMPORT R5 16 [nil]
      49 [-]: LOADK R6 K17 ["Dissolve"]
      50 [-]: CALL R5 1 1  
      51 [-]: LOADB R6 0   
      52 [-]: NAMECALL R3 R2 K18 [0xD5F7912B]
      53 [-]: CALL R3 3 0  
L10:  54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 263
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 1   
       2 [-]: CALL R1 1 0  
       3 [-]: LOADN R1 0   
       4 [-]: GETIMPORT R2 3 [nil]
       5 [-]: LOADK R3 K4 [0.20000000000000001]
       6 [-]: LOADK R4 K5 [1.2]
       7 [-]: LOADK R5 K6 [0.14999999999999999]
       8 [-]: CALL R2 3 1  
       9 [-]: GETIMPORT R5 8 [nil]
      10 [-]: LOADK R6 K9 ["CloakVector"]
      11 [-]: CALL R5 1 1  
      12 [-]: GETTABLEKS R6 R2 K10 ["x"]
      13 [-]: GETTABLEKS R7 R2 K11 ["y"]
      14 [-]: GETTABLEKS R8 R2 K12 ["z"]
      15 [-]: LOADN R9 1   
      16 [-]: NAMECALL R3 R0 K13 [0x986D2AB8]
      17 [-]: CALL R3 6 0  
L 0:  18 [-]: MOVE R5 R1   
      19 [-]: NAMECALL R3 R0 K14 [0x66472BF5]
      20 [-]: CALL R3 2 0  
      21 [-]: GETIMPORT R3 1 [nil]
      22 [-]: LOADN R4 0   
      23 [-]: CALL R3 1 0  
      24 [-]: GETIMPORT R4 17 [nil]
      25 [-]: CALL R4 0 1  
      26 [-]: DIVK R3 R4 K15 [2]
      27 [-]: ADD R1 R1 R3 
      28 [-]: LOADN R3 1   
      29 [-]: JUMPIFNOTLT R3 R1 L1
      30 [-]: LOADN R1 0   
      31 [-]: GETIMPORT R3 19 [nil]
      32 [-]: GETIMPORT R4 22 [nil]
      33 [-]: LOADN R5 0   
      34 [-]: LOADN R6 255 
      35 [-]: CALL R4 2 1  
      36 [-]: GETIMPORT R5 22 [nil]
      37 [-]: LOADN R6 0   
      38 [-]: LOADN R7 255 
      39 [-]: CALL R5 2 1  
      40 [-]: GETIMPORT R6 22 [nil]
      41 [-]: LOADN R7 0   
      42 [-]: LOADN R8 255 
      43 [-]: CALL R6 2 1  
      44 [-]: LOADN R7 255 
      45 [-]: CALL R3 4 1  
      46 [-]: GETUPVAL R6 0
      47 [-]: GETTABLEKS R8 R3 K24 ["red"]
      48 [-]: DIVK R7 R8 K23 [25]
      49 [-]: GETTABLEKS R9 R3 K25 ["green"]
      50 [-]: DIVK R8 R9 K23 [25]
      51 [-]: GETTABLEKS R10 R3 K26 ["blue"]
      52 [-]: DIVK R9 R10 K23 [25]
      53 [-]: LOADN R10 1  
      54 [-]: NAMECALL R4 R0 K13 [0x986D2AB8]
      55 [-]: CALL R4 6 0  
      56 [-]: GETIMPORT R4 3 [nil]
      57 [-]: GETIMPORT R7 22 [nil]
      58 [-]: CALL R7 0 1  
      59 [-]: SUBK R6 R7 K27 [0.5]
      60 [-]: MULK R5 R6 K27 [0.5]
      61 [-]: GETIMPORT R7 22 [nil]
      62 [-]: CALL R7 0 1  
      63 [-]: MULK R6 R7 K15 [2]
      64 [-]: GETIMPORT R9 22 [nil]
      65 [-]: CALL R9 0 1  
      66 [-]: SUBK R8 R9 K27 [0.5]
      67 [-]: MULK R7 R8 K27 [0.5]
      68 [-]: CALL R4 3 1  
      69 [-]: MOVE R2 R4   
      70 [-]: GETIMPORT R6 8 [nil]
      71 [-]: LOADK R7 K9 ["CloakVector"]
      72 [-]: CALL R6 1 1  
      73 [-]: GETTABLEKS R7 R2 K10 ["x"]
      74 [-]: GETTABLEKS R8 R2 K11 ["y"]
      75 [-]: GETTABLEKS R9 R2 K12 ["z"]
      76 [-]: LOADN R10 1  
      77 [-]: NAMECALL R4 R0 K13 [0x986D2AB8]
      78 [-]: CALL R4 6 0  
L 1:  79 [-]: JUMPBACK L0  
      80 [-]: RETURN R0 0  


; Name:            
; Defined at line: 283
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 3   
       2 [-]: CALL R1 1 0  
       3 [-]: LOADN R1 0   
       4 [-]: NAMECALL R2 R0 K2 [0x055478B1]
       5 [-]: CALL R2 1 1  
       6 [-]: LOADK R3 K3 [0.01]
       7 [-]: JUMPIFNOTLT R3 R2 L0
       8 [-]: RETURN R0 0  
L 0:   9 [-]: LOADN R2 1   
      10 [-]: JUMPIFNOTLT R1 R2 L2
      11 [-]: FASTCALL1 62 R0 L1
      12 [-]: MOVE R3 R0   
      13 [-]: GETIMPORT R2 5 [nil]
      14 [-]: CALL R2 1 1  
L 1:  15 [-]: JUMPIF R2 L2 
      16 [-]: MOVE R4 R1   
      17 [-]: NAMECALL R2 R0 K6 [0x66472BF5]
      18 [-]: CALL R2 2 0  
      19 [-]: GETIMPORT R2 8 [nil]
      20 [-]: CALL R2 0 1  
      21 [-]: ADD R1 R1 R2 
      22 [-]: GETIMPORT R2 1 [nil]
      23 [-]: LOADN R3 0   
      24 [-]: CALL R2 1 0  
      25 [-]: JUMPBACK L0  
L 2:  26 [-]: RETURN R0 0  



