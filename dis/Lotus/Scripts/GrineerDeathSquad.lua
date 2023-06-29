; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["AssassinBaitedType"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K6 ["SpawnedMultiBoss"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K7 ["MBossesAlive"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: LOADK R5 K8 ["FactionHunterSpawned"]
      15 [-]: CALL R4 1 1  
      16 [-]: DUPCLOSURE R5 K9 []
      17 [-]: DUPCLOSURE R6 K10 []
      18 [-]: MOVE R0 R5   
      19 [-]: DUPCLOSURE R7 K11 []
      20 [-]: MOVE R0 R1   
      21 [-]: DUPCLOSURE R8 K12 []
      22 [-]: MOVE R0 R2   
      23 [-]: MOVE R0 R0   
      24 [-]: MOVE R0 R7   
      25 [-]: MOVE R0 R3   
      26 [-]: MOVE R0 R5   
      27 [-]: MOVE R0 R6   
      28 [-]: MOVE R0 R4   
      29 [-]: SETGLOBAL R8 K13 ["SpawnDeathSquad"]
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 29
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
L 1:   6 [-]: GETIMPORT R1 3 [nil]
       7 [-]: NAMECALL R1 R1 K4 [0x7D108DDB]
       8 [-]: CALL R1 1 1  
       9 [-]: FASTCALL1 62 R1 L2
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 1 [nil]
      12 [-]: CALL R2 1 1  
L 2:  13 [-]: JUMPIF R2 L6 
      14 [-]: LOADN R4 1   
      15 [-]: LENGTH R2 R1 
      16 [-]: LOADN R3 1   
      17 [-]: FORNPREP R2 L6
L 3:  18 [-]: GETTABLE R5 R1 R4
      19 [-]: NAMECALL R5 R5 K5 [0xBB610E5B]
      20 [-]: CALL R5 1 1  
      21 [-]: FASTCALL1 62 R5 L4
      22 [-]: MOVE R7 R5   
      23 [-]: GETIMPORT R6 1 [nil]
      24 [-]: CALL R6 1 1  
L 4:  25 [-]: JUMPIF R6 L5 
      26 [-]: MOVE R8 R0   
      27 [-]: LOADB R9 1   
      28 [-]: NAMECALL R6 R5 K6 [0x511D26B8]
      29 [-]: CALL R6 3 0  
L 5:  30 [-]: FORNLOOP R2 L3
L 6:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 45
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LENGTH R4 R1 
       1 [-]: JUMPXEQKN R4 K0 L0 NOT [0]
       2 [-]: RETURN R0 0  
L 0:   3 [-]: JUMPIFNOT R2 L3
       4 [-]: GETIMPORT R4 2 [nil]
       5 [-]: GETIMPORT R6 4 [nil]
       6 [-]: NAMECALL R7 R3 K5 [0xD1586535]
       7 [-]: CALL R7 1 1  
       8 [-]: LOADN R8 20  
       9 [-]: NAMECALL R4 R4 K6 [0x4E5939A5]
      10 [-]: CALL R4 4 1  
      11 [-]: NAMECALL R5 R4 K7 [0x22DA1852]
      12 [-]: CALL R5 1 1  
      13 [-]: GETIMPORT R6 9 [nil]
      14 [-]: LOADK R7 K10 ["DeathSquadA"]
      15 [-]: CALL R6 1 1  
      16 [-]: JUMPIFNOTEQ R5 R6 L1
      17 [-]: GETUPVAL R5 0
      18 [-]: GETTABLEN R6 R0 1
      19 [-]: CALL R5 1 0  
      20 [-]: RETURN R0 0  
L 1:  21 [-]: NAMECALL R5 R4 K7 [0x22DA1852]
      22 [-]: CALL R5 1 1  
      23 [-]: GETIMPORT R6 9 [nil]
      24 [-]: LOADK R7 K11 ["DeathSquadB"]
      25 [-]: CALL R6 1 1  
      26 [-]: JUMPIFNOTEQ R5 R6 L2
      27 [-]: GETUPVAL R5 0
      28 [-]: GETTABLEN R6 R0 2
      29 [-]: CALL R5 1 0  
      30 [-]: RETURN R0 0  
L 2:  31 [-]: NAMECALL R5 R4 K7 [0x22DA1852]
      32 [-]: CALL R5 1 1  
      33 [-]: GETIMPORT R6 9 [nil]
      34 [-]: LOADK R7 K12 ["DeathSquadC"]
      35 [-]: CALL R6 1 1  
      36 [-]: JUMPIFNOTEQ R5 R6 L11
      37 [-]: GETUPVAL R5 0
      38 [-]: GETTABLEN R6 R0 3
      39 [-]: CALL R5 1 0  
      40 [-]: RETURN R0 0  
L 3:  41 [-]: GETIMPORT R4 15 [nil]
      42 [-]: LOADN R5 1   
      43 [-]: LENGTH R6 R1 
      44 [-]: CALL R4 2 1  
      45 [-]: LOADN R5 1   
L 4:  46 [-]: LENGTH R6 R1 
      47 [-]: JUMPIFNOTLE R5 R6 L7
      48 [-]: GETTABLE R7 R1 R4
      49 [-]: FASTCALL1 62 R7 L5
      50 [-]: GETIMPORT R6 17 [nil]
      51 [-]: CALL R6 1 1  
L 5:  52 [-]: JUMPIF R6 L6 
      53 [-]: GETTABLE R6 R1 R4
      54 [-]: NAMECALL R6 R6 K18 [0x2047CFE7]
      55 [-]: CALL R6 1 1  
      56 [-]: JUMPIFNOT R6 L7
L 6:  57 [-]: LENGTH R7 R1 
      58 [-]: MOD R6 R4 R7 
      59 [-]: ADDK R4 R6 K19 [1]
      60 [-]: ADDK R5 R5 K19 [1]
      61 [-]: JUMPBACK L4  
L 7:  62 [-]: LENGTH R6 R1 
      63 [-]: JUMPIFNOTLT R6 R5 L8
      64 [-]: RETURN R0 0  
L 8:  65 [-]: GETTABLE R6 R1 R4
      66 [-]: NAMECALL R6 R6 K7 [0x22DA1852]
      67 [-]: CALL R6 1 1  
      68 [-]: GETIMPORT R7 9 [nil]
      69 [-]: LOADK R8 K10 ["DeathSquadA"]
      70 [-]: CALL R7 1 1  
      71 [-]: JUMPIFNOTEQ R6 R7 L9
      72 [-]: GETUPVAL R6 0
      73 [-]: GETTABLEN R7 R0 1
      74 [-]: CALL R6 1 0  
      75 [-]: RETURN R0 0  
L 9:  76 [-]: GETTABLE R6 R1 R4
      77 [-]: NAMECALL R6 R6 K7 [0x22DA1852]
      78 [-]: CALL R6 1 1  
      79 [-]: GETIMPORT R7 9 [nil]
      80 [-]: LOADK R8 K11 ["DeathSquadB"]
      81 [-]: CALL R7 1 1  
      82 [-]: JUMPIFNOTEQ R6 R7 L10
      83 [-]: GETUPVAL R6 0
      84 [-]: GETTABLEN R7 R0 2
      85 [-]: CALL R6 1 0  
      86 [-]: RETURN R0 0  
L10:  87 [-]: GETTABLE R6 R1 R4
      88 [-]: NAMECALL R6 R6 K7 [0x22DA1852]
      89 [-]: CALL R6 1 1  
      90 [-]: GETIMPORT R7 9 [nil]
      91 [-]: LOADK R8 K12 ["DeathSquadC"]
      92 [-]: CALL R7 1 1  
      93 [-]: JUMPIFNOTEQ R6 R7 L11
      94 [-]: GETUPVAL R6 0
      95 [-]: GETTABLEN R7 R0 3
      96 [-]: CALL R6 1 0  
L11:  97 [-]: RETURN R0 0  


; Name:            
; Defined at line: 83
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x5C390F04]
       2 [-]: CALL R0 1 1  
       3 [-]: LOADN R1 8   
       4 [-]: JUMPIFEQ R0 R1 L0
       5 [-]: LOADN R1 13  
       6 [-]: JUMPIFEQ R0 R1 L0
       7 [-]: LOADN R1 34  
       8 [-]: JUMPIFEQ R0 R1 L0
       9 [-]: LOADN R1 35  
      10 [-]: JUMPIFEQ R0 R1 L0
      11 [-]: LOADN R1 36  
      12 [-]: JUMPIFNOTEQ R0 R1 L1
L 0:  13 [-]: RETURN R0 0  
L 1:  14 [-]: GETUPVAL R2 0
      15 [-]: GETTABLEKS R1 R2 K3 [0xCC85CE3A]
      16 [-]: CALL R1 0 0  
      17 [-]: GETUPVAL R2 0
      18 [-]: GETTABLEKS R1 R2 K4 [0x642055EE]
      19 [-]: CALL R1 0 0  
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 106
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  35

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L2 
L 0:   4 [-]: NAMECALL R1 R0 K3 [0x2047CFE7]
       5 [-]: CALL R1 1 1  
       6 [-]: JUMPIF R1 L1 
       7 [-]: GETIMPORT R1 5 [nil]
       8 [-]: LOADN R2 0   
       9 [-]: CALL R1 1 0  
      10 [-]: JUMPBACK L0  
L 1:  11 [-]: GETIMPORT R1 7 [nil]
      12 [-]: GETIMPORT R3 1 [nil]
      13 [-]: NAMECALL R3 R3 K8 [0xFB64E76C]
      14 [-]: CALL R3 1 1  
      15 [-]: GETIMPORT R4 10 [nil]
      16 [-]: LOADK R5 K11 ["KillDeathSquad"]
      17 [-]: CALL R4 1 -1 
      18 [-]: NAMECALL R1 R1 K12 [0xF056B179]
      19 [-]: CALL R1 -1 0 
      20 [-]: RETURN R0 0  
L 2:  21 [-]: GETIMPORT R1 14 [nil]
      22 [-]: GETIMPORT R2 1 [nil]
      23 [-]: NAMECALL R2 R2 K15 [0x29EF273D]
      24 [-]: CALL R2 1 1  
      25 [-]: NAMECALL R3 R2 K16 [0x66905CB0]
      26 [-]: CALL R3 1 1  
      27 [-]: GETIMPORT R4 1 [nil]
      28 [-]: NAMECALL R4 R4 K17 [0x8B5B1F58]
      29 [-]: CALL R4 1 1  
      30 [-]: NEWTABLE R5 0 0
      31 [-]: GETIMPORT R6 10 [nil]
      32 [-]: LOADK R7 K18 ["DoNotUse"]
      33 [-]: CALL R6 1 1  
      34 [-]: FASTCALL1 62 R0 L3
      35 [-]: MOVE R8 R0   
      36 [-]: GETIMPORT R7 20 [nil]
      37 [-]: CALL R7 1 1  
L 3:  38 [-]: JUMPIF R7 L5 
      39 [-]: FASTCALL1 62 R3 L4
      40 [-]: MOVE R8 R3   
      41 [-]: GETIMPORT R7 20 [nil]
      42 [-]: CALL R7 1 1  
L 4:  43 [-]: JUMPIFNOT R7 L6
L 5:  44 [-]: RETURN R0 0  
L 6:  45 [-]: GETIMPORT R7 22 [nil]
      46 [-]: JUMPIF R7 L8 
      47 [-]: LOADN R9 1   
      48 [-]: LENGTH R7 R4 
      49 [-]: LOADN R8 1   
      50 [-]: FORNPREP R7 L8
L 7:  51 [-]: GETTABLE R10 R4 R9
      52 [-]: LOADB R12 1  
      53 [-]: NAMECALL R10 R10 K23 [0x683D1152]
      54 [-]: CALL R10 2 0 
      55 [-]: FORNLOOP R7 L7
L 8:  56 [-]: NAMECALL R7 R0 K24 [0xE43B7B6B]
      57 [-]: CALL R7 1 0  
      58 [-]: NEWTABLE R7 0 0
      59 [-]: GETIMPORT R8 26 [nil]
      60 [-]: NEWTABLE R9 0 0
      61 [-]: SETTABLEKS R9 R8 K27 ["MultiBossAvatars"]
      62 [-]: LOADN R8 0   
      63 [-]: NAMECALL R9 R0 K28 [0xD1586535]
      64 [-]: CALL R9 1 1  
      65 [-]: GETIMPORT R11 14 [nil]
      66 [-]: GETUPVAL R13 0
      67 [-]: NAMECALL R11 R11 K29 [0x0EB34C69]
      68 [-]: CALL R11 2 1 
      69 [-]: JUMPXEQKN R11 K30 L9 NOT [0]
      70 [-]: LOADB R10 0 +1
L 9:  71 [-]: LOADB R10 1  
L10:  72 [-]: GETIMPORT R11 22 [nil]
      73 [-]: JUMPIF R11 L11
      74 [-]: GETIMPORT R11 14 [nil]
      75 [-]: GETUPVAL R13 1
      76 [-]: LOADN R14 0  
      77 [-]: NAMECALL R11 R11 K29 [0x0EB34C69]
      78 [-]: CALL R11 3 1 
      79 [-]: JUMPXEQKN R11 K31 L11 [3]
      80 [-]: GETUPVAL R11 2
      81 [-]: CALL R11 0 0 
L11:  82 [-]: JUMPIF R10 L25
      83 [-]: NEWTABLE R11 0 0
      84 [-]: GETIMPORT R12 5 [nil]
      85 [-]: GETIMPORT R13 33 [nil]
      86 [-]: CALL R12 1 0 
      87 [-]: LOADN R14 1  
      88 [-]: LOADN R12 2  
      89 [-]: LOADN R13 1  
      90 [-]: FORNPREP R12 L16
L12:  91 [-]: GETIMPORT R16 35 [nil]
      92 [-]: FASTCALL1 62 R16 L13
      93 [-]: GETIMPORT R15 20 [nil]
      94 [-]: CALL R15 1 1 
L13:  95 [-]: JUMPIF R15 L15
      96 [-]: GETIMPORT R16 35 [nil]
      97 [-]: NAMECALL R16 R16 K36 [0xBB610E5B]
      98 [-]: CALL R16 1 -1
      99 [-]: FASTCALL 62 L14
     100 [-]: GETIMPORT R15 20 [nil]
     101 [-]: CALL R15 -1 1
L14: 102 [-]: JUMPIF R15 L15
     103 [-]: GETIMPORT R15 35 [nil]
     104 [-]: NAMECALL R15 R15 K36 [0xBB610E5B]
     105 [-]: CALL R15 1 1 
     106 [-]: NAMECALL R15 R15 K28 [0xD1586535]
     107 [-]: CALL R15 1 1 
     108 [-]: MOVE R9 R15  
L15: 109 [-]: GETIMPORT R15 1 [nil]
     110 [-]: GETIMPORT R17 38 [nil]
     111 [-]: MOVE R18 R9  
     112 [-]: LOADN R19 0  
     113 [-]: GETIMPORT R20 40 [nil]
     114 [-]: MOVE R21 R6  
     115 [-]: NAMECALL R15 R15 K41 [0x8DE3BE65]
     116 [-]: CALL R15 6 1 
     117 [-]: MOVE R11 R15 
     118 [-]: LENGTH R15 R11
     119 [-]: LOADN R16 0  
     120 [-]: JUMPIFLT R16 R15 L16
     121 [-]: GETIMPORT R15 5 [nil]
     122 [-]: LOADN R16 1  
     123 [-]: CALL R15 1 0 
     124 [-]: FORNLOOP R12 L12
L16: 125 [-]: LOADNIL R12  
     126 [-]: LENGTH R13 R11
     127 [-]: LOADN R14 0  
     128 [-]: JUMPIFNOTLT R14 R13 L17
     129 [-]: GETIMPORT R13 44 [nil]
     130 [-]: LOADN R14 1  
     131 [-]: LENGTH R15 R11
     132 [-]: CALL R13 2 1 
     133 [-]: MOVE R8 R13  
     134 [-]: GETTABLE R12 R11 R8
L17: 135 [-]: FASTCALL1 62 R12 L18
     136 [-]: MOVE R14 R12 
     137 [-]: GETIMPORT R13 20 [nil]
     138 [-]: CALL R13 1 1 
L18: 139 [-]: JUMPIFNOT R13 L19
     140 [-]: GETIMPORT R13 35 [nil]
     141 [-]: NAMECALL R13 R13 K36 [0xBB610E5B]
     142 [-]: CALL R13 1 1 
     143 [-]: MOVE R12 R13 
L19: 144 [-]: LOADN R13 0  
     145 [-]: LOADN R16 1  
     146 [-]: GETIMPORT R17 46 [nil]
     147 [-]: LENGTH R14 R17
     148 [-]: LOADN R15 1  
     149 [-]: FORNPREP R14 L24
L20: 150 [-]: GETIMPORT R20 46 [nil]
     151 [-]: GETTABLE R19 R20 R16
     152 [-]: MOVE R20 R12 
     153 [-]: GETIMPORT R21 48 [nil]
     154 [-]: NAMECALL R17 R3 K49 [0x2883E796]
     155 [-]: CALL R17 4 1 
     156 [-]: FASTCALL1 62 R17 L21
     157 [-]: MOVE R19 R17 
     158 [-]: GETIMPORT R18 20 [nil]
     159 [-]: CALL R18 1 1 
L21: 160 [-]: JUMPIF R18 L23
     161 [-]: NAMECALL R19 R17 K36 [0xBB610E5B]
     162 [-]: CALL R19 1 -1
     163 [-]: FASTCALL 62 L22
     164 [-]: GETIMPORT R18 20 [nil]
     165 [-]: CALL R18 -1 1
L22: 166 [-]: JUMPIF R18 L23
     167 [-]: ADDK R13 R13 K50 [1]
     168 [-]: NAMECALL R18 R17 K36 [0xBB610E5B]
     169 [-]: CALL R18 1 1 
     170 [-]: SETTABLE R18 R7 R13
     171 [-]: GETIMPORT R20 26 [nil]
     172 [-]: GETTABLEKS R19 R20 K27 ["MultiBossAvatars"]
     173 [-]: SETTABLE R18 R19 R16
     174 [-]: LOADN R21 4  
     175 [-]: NAMECALL R19 R18 K51 [0x446321D6]
     176 [-]: CALL R19 2 0 
     177 [-]: NAMECALL R19 R17 K52 [0x9E21E394]
     178 [-]: CALL R19 1 0 
     179 [-]: GETIMPORT R21 54 [nil]
     180 [-]: GETIMPORT R22 10 [nil]
     181 [-]: LOADK R23 K55 ["GAME_C1_SPINE2"]
     182 [-]: CALL R22 1 -1
     183 [-]: NAMECALL R19 R18 K56 [0x47901F07]
     184 [-]: CALL R19 -1 0
     185 [-]: GETIMPORT R21 58 [nil]
     186 [-]: GETIMPORT R22 10 [nil]
     187 [-]: LOADK R23 K55 ["GAME_C1_SPINE2"]
     188 [-]: CALL R22 1 1 
     189 [-]: GETIMPORT R23 60 [nil]
     190 [-]: LOADN R24 0  
     191 [-]: LOADK R25 K61 [0.5]
     192 [-]: LOADN R26 0  
     193 [-]: CALL R23 3 -1
     194 [-]: NAMECALL R19 R18 K56 [0x47901F07]
     195 [-]: CALL R19 -1 0
     196 [-]: GETIMPORT R19 22 [nil]
     197 [-]: JUMPIFNOT R19 L23
     198 [-]: LOADNIL R21  
     199 [-]: NAMECALL R19 R18 K62 [0x22C4E9DD]
     200 [-]: CALL R19 2 0 
L23: 201 [-]: FORNLOOP R14 L20
L24: 202 [-]: GETIMPORT R14 14 [nil]
     203 [-]: GETUPVAL R16 3
     204 [-]: MOVE R17 R13 
     205 [-]: NAMECALL R14 R14 K63 [0x751F061D]
     206 [-]: CALL R14 3 0 
     207 [-]: GETIMPORT R14 14 [nil]
     208 [-]: GETUPVAL R16 0
     209 [-]: LOADN R17 1  
     210 [-]: NAMECALL R14 R14 K63 [0x751F061D]
     211 [-]: CALL R14 3 0 
     212 [-]: JUMP L42
    
L25: 213 [-]: GETIMPORT R11 14 [nil]
     214 [-]: GETUPVAL R13 3
     215 [-]: NAMECALL R11 R11 K29 [0x0EB34C69]
     216 [-]: CALL R11 2 1 
     217 [-]: LOADN R12 0  
     218 [-]: JUMPIFNOTLT R12 R11 L42
     219 [-]: GETIMPORT R12 65 [nil]
     220 [-]: LOADK R14 K66 ["Waiting for "]
     221 [-]: GETIMPORT R17 68 [nil]
     222 [-]: MOVE R18 R11 
     223 [-]: CALL R17 1 1 
     224 [-]: MOVE R15 R17 
     225 [-]: LOADK R16 K69 [" boss avatars to be rediscovered"]
     226 [-]: CONCAT R13 R14 R16
     227 [-]: CALL R12 1 0 
     228 [-]: LOADN R12 0  
L26: 229 [-]: JUMPIFNOTLT R12 R11 L38
     230 [-]: LOADN R12 0  
     231 [-]: LOADN R15 1  
     232 [-]: GETIMPORT R16 46 [nil]
     233 [-]: LENGTH R13 R16
     234 [-]: LOADN R14 1  
     235 [-]: FORNPREP R13 L32
L27: 236 [-]: GETIMPORT R18 46 [nil]
     237 [-]: GETTABLE R17 R18 R15
     238 [-]: FASTCALL1 62 R17 L28
     239 [-]: GETIMPORT R16 20 [nil]
     240 [-]: CALL R16 1 1 
L28: 241 [-]: JUMPIF R16 L31
     242 [-]: GETIMPORT R16 71 [nil]
     243 [-]: GETIMPORT R18 46 [nil]
     244 [-]: GETTABLE R17 R18 R15
     245 [-]: CALL R16 1 1 
     246 [-]: GETIMPORT R17 1 [nil]
     247 [-]: NAMECALL R19 R16 K72 [0x5CB1AB63]
     248 [-]: CALL R19 1 -1
     249 [-]: NAMECALL R17 R17 K73 [0xFB669000]
     250 [-]: CALL R17 -1 1
     251 [-]: FASTCALL1 62 R17 L29
     252 [-]: MOVE R19 R17 
     253 [-]: GETIMPORT R18 20 [nil]
     254 [-]: CALL R18 1 1 
L29: 255 [-]: JUMPIF R18 L32
     256 [-]: LENGTH R18 R17
     257 [-]: LOADN R19 0  
     258 [-]: JUMPIFNOTLT R19 R18 L32
     259 [-]: GETTABLEN R19 R17 1
     260 [-]: FASTCALL1 62 R19 L30
     261 [-]: GETIMPORT R18 20 [nil]
     262 [-]: CALL R18 1 1 
L30: 263 [-]: JUMPIF R18 L32
     264 [-]: GETTABLEN R18 R17 1
     265 [-]: SETTABLE R18 R7 R15
     266 [-]: ADDK R12 R12 K50 [1]
     267 [-]: JUMP L31
    
     268 [-]: JUMP L32
    
L31: 269 [-]: FORNLOOP R13 L27
L32: 270 [-]: GETIMPORT R13 5 [nil]
     271 [-]: LOADK R14 K74 [0.10000000000000001]
     272 [-]: CALL R13 1 0 
     273 [-]: LOADN R13 0  
     274 [-]: GETIMPORT R14 1 [nil]
     275 [-]: NAMECALL R14 R14 K17 [0x8B5B1F58]
     276 [-]: CALL R14 1 1 
     277 [-]: MOVE R4 R14  
     278 [-]: LOADN R16 1  
     279 [-]: LENGTH R14 R4
     280 [-]: LOADN R15 1  
     281 [-]: FORNPREP R14 L36
L33: 282 [-]: GETTABLE R17 R4 R16
     283 [-]: NAMECALL R17 R17 K3 [0x2047CFE7]
     284 [-]: CALL R17 1 1 
     285 [-]: JUMPIFNOT R17 L35
     286 [-]: GETTABLE R17 R4 R16
     287 [-]: NAMECALL R17 R17 K75 [0x5E651723]
     288 [-]: CALL R17 1 1 
     289 [-]: FASTCALL1 62 R17 L34
     290 [-]: MOVE R19 R17 
     291 [-]: GETIMPORT R18 20 [nil]
     292 [-]: CALL R18 1 1 
L34: 293 [-]: JUMPIF R18 L35
     294 [-]: GETTABLE R19 R4 R16
     295 [-]: NAMECALL R19 R19 K76 [0xF323A8E4]
     296 [-]: CALL R19 1 1 
     297 [-]: GETTABLE R20 R4 R16
     298 [-]: NAMECALL R20 R20 K77 [0x21FA5471]
     299 [-]: CALL R20 1 1 
     300 [-]: SUB R18 R19 R20
     301 [-]: LOADN R19 0  
     302 [-]: JUMPIFNOTLE R18 R19 L35
     303 [-]: ADDK R13 R13 K50 [1]
L35: 304 [-]: FORNLOOP R14 L33
L36: 305 [-]: GETIMPORT R14 14 [nil]
     306 [-]: NAMECALL R14 R14 K78 [0xA51542F4]
     307 [-]: CALL R14 1 1 
     308 [-]: JUMPXEQKNIL R14 L37
     309 [-]: LENGTH R15 R4
     310 [-]: LENGTH R17 R14
     311 [-]: ADD R16 R17 R13
     312 [-]: JUMPIFNOTLE R15 R16 L37
     313 [-]: GETIMPORT R15 65 [nil]
     314 [-]: LOADK R16 K79 ["all players captured, ending Mission"]
     315 [-]: CALL R15 1 0 
     316 [-]: GETIMPORT R15 5 [nil]
     317 [-]: GETIMPORT R16 81 [nil]
     318 [-]: CALL R15 1 0 
     319 [-]: GETUPVAL R15 4
     320 [-]: GETIMPORT R16 83 [nil]
     321 [-]: CALL R15 1 0 
     322 [-]: GETIMPORT R15 5 [nil]
     323 [-]: GETIMPORT R16 85 [nil]
     324 [-]: CALL R15 1 0 
     325 [-]: LOADN R17 0  
     326 [-]: LOADN R18 0  
     327 [-]: NAMECALL R15 R1 K86 [0xF9BFC5D9]
     328 [-]: CALL R15 3 0 
     329 [-]: RETURN R0 0  
L37: 330 [-]: JUMPBACK L26 
L38: 331 [-]: GETIMPORT R13 65 [nil]
     332 [-]: LOADK R14 K87 ["Done, bosses rediscovered"]
     333 [-]: CALL R13 1 0 
     334 [-]: LOADN R15 1  
     335 [-]: LENGTH R13 R7
     336 [-]: LOADN R14 1  
     337 [-]: FORNPREP R13 L42
L39: 338 [-]: GETTABLE R17 R7 R15
     339 [-]: FASTCALL1 62 R17 L40
     340 [-]: GETIMPORT R16 20 [nil]
     341 [-]: CALL R16 1 1 
L40: 342 [-]: JUMPIF R16 L41
     343 [-]: GETIMPORT R17 26 [nil]
     344 [-]: GETTABLEKS R16 R17 K27 ["MultiBossAvatars"]
     345 [-]: GETTABLE R17 R7 R15
     346 [-]: SETTABLE R17 R16 R15
L41: 347 [-]: FORNLOOP R13 L39
L42: 348 [-]: GETUPVAL R11 5
     349 [-]: GETIMPORT R12 89 [nil]
     350 [-]: MOVE R13 R7  
     351 [-]: LOADB R14 0  
     352 [-]: CALL R11 3 0 
     353 [-]: LOADN R11 0  
     354 [-]: LOADN R12 0  
     355 [-]: LOADN R13 0  
     356 [-]: GETIMPORT R14 91 [nil]
     357 [-]: GETIMPORT R15 93 [nil]
     358 [-]: GETIMPORT R16 95 [nil]
     359 [-]: CALL R14 2 1 
L43: 360 [-]: FASTCALL1 62 R0 L44
     361 [-]: MOVE R16 R0  
     362 [-]: GETIMPORT R15 20 [nil]
     363 [-]: CALL R15 1 1 
L44: 364 [-]: JUMPIF R15 L73
     365 [-]: NAMECALL R15 R0 K3 [0x2047CFE7]
     366 [-]: CALL R15 1 1 
     367 [-]: JUMPIF R15 L73
     368 [-]: LOADB R15 0  
     369 [-]: LOADB R16 0  
     370 [-]: LOADNIL R17  
     371 [-]: LOADNIL R18  
     372 [-]: LOADN R19 0  
     373 [-]: JUMPIFNOTLT R14 R13 L45
     374 [-]: GETUPVAL R20 5
     375 [-]: GETIMPORT R21 89 [nil]
     376 [-]: MOVE R22 R7  
     377 [-]: LOADB R23 0  
     378 [-]: CALL R20 3 0 
     379 [-]: GETIMPORT R20 91 [nil]
     380 [-]: GETIMPORT R21 93 [nil]
     381 [-]: GETIMPORT R22 95 [nil]
     382 [-]: CALL R20 2 1 
     383 [-]: MOVE R14 R20 
     384 [-]: LOADN R13 0  
L45: 385 [-]: GETIMPORT R20 97 [nil]
     386 [-]: CALL R20 0 1 
     387 [-]: ADD R13 R13 R20
     388 [-]: GETIMPORT R20 1 [nil]
     389 [-]: NAMECALL R20 R20 K17 [0x8B5B1F58]
     390 [-]: CALL R20 1 1 
     391 [-]: MOVE R4 R20  
     392 [-]: GETIMPORT R20 14 [nil]
     393 [-]: NAMECALL R20 R20 K78 [0xA51542F4]
     394 [-]: CALL R20 1 1 
     395 [-]: LOADN R23 1  
     396 [-]: LENGTH R21 R4
     397 [-]: LOADN R22 1  
     398 [-]: FORNPREP R21 L54
L46: 399 [-]: GETTABLE R24 R4 R23
     400 [-]: NAMECALL R24 R24 K98 [0xE223E2B1]
     401 [-]: CALL R24 1 1 
     402 [-]: JUMPXEQKNIL R20 L51
     403 [-]: LOADN R27 1  
     404 [-]: LENGTH R25 R20
     405 [-]: LOADN R26 1  
     406 [-]: FORNPREP R25 L51
L47: 407 [-]: GETTABLE R28 R4 R23
     408 [-]: GETTABLE R30 R20 R27
     409 [-]: GETTABLEKS R29 R30 K99 ["playerAv"]
     410 [-]: JUMPIFNOTEQ R28 R29 L48
     411 [-]: GETTABLE R28 R5 R24
     412 [-]: JUMPXEQKN R28 K100 L50 [2]
     413 [-]: LOADN R28 2  
     414 [-]: SETTABLE R28 R5 R24
     415 [-]: GETTABLE R17 R4 R23
     416 [-]: LOADB R15 1  
     417 [-]: JUMP L50
    
L48: 418 [-]: GETTABLE R28 R4 R23
     419 [-]: NAMECALL R28 R28 K101 [0x73901ACF]
     420 [-]: CALL R28 1 1 
     421 [-]: JUMPIFNOT R28 L49
     422 [-]: GETTABLE R28 R5 R24
     423 [-]: JUMPXEQKN R28 K50 L50 [1]
     424 [-]: LOADN R28 1  
     425 [-]: SETTABLE R28 R5 R24
     426 [-]: GETTABLE R18 R4 R23
     427 [-]: LOADB R16 1  
     428 [-]: JUMP L50
    
L49: 429 [-]: GETTABLE R28 R5 R24
     430 [-]: JUMPXEQKNIL R28 L50
     431 [-]: LOADNIL R28  
     432 [-]: SETTABLE R28 R5 R24
L50: 433 [-]: FORNLOOP R25 L47
L51: 434 [-]: GETTABLE R25 R4 R23
     435 [-]: NAMECALL R25 R25 K3 [0x2047CFE7]
     436 [-]: CALL R25 1 1 
     437 [-]: JUMPIFNOT R25 L53
     438 [-]: GETTABLE R25 R4 R23
     439 [-]: NAMECALL R25 R25 K75 [0x5E651723]
     440 [-]: CALL R25 1 1 
     441 [-]: FASTCALL1 62 R25 L52
     442 [-]: MOVE R27 R25 
     443 [-]: GETIMPORT R26 20 [nil]
     444 [-]: CALL R26 1 1 
L52: 445 [-]: JUMPIF R26 L53
     446 [-]: GETTABLE R27 R4 R23
     447 [-]: NAMECALL R27 R27 K76 [0xF323A8E4]
     448 [-]: CALL R27 1 1 
     449 [-]: GETTABLE R28 R4 R23
     450 [-]: NAMECALL R28 R28 K77 [0x21FA5471]
     451 [-]: CALL R28 1 1 
     452 [-]: SUB R26 R27 R28
     453 [-]: LOADN R27 0  
     454 [-]: JUMPIFNOTLE R26 R27 L53
     455 [-]: ADDK R19 R19 K50 [1]
L53: 456 [-]: FORNLOOP R21 L46
L54: 457 [-]: JUMPXEQKNIL R20 L55
     458 [-]: LENGTH R21 R4
     459 [-]: LENGTH R23 R20
     460 [-]: ADD R22 R23 R19
     461 [-]: JUMPIFNOTLE R21 R22 L55
     462 [-]: GETIMPORT R21 65 [nil]
     463 [-]: LOADK R22 K79 ["all players captured, ending Mission"]
     464 [-]: CALL R21 1 0 
     465 [-]: GETIMPORT R21 5 [nil]
     466 [-]: GETIMPORT R22 81 [nil]
     467 [-]: CALL R21 1 0 
     468 [-]: GETUPVAL R21 4
     469 [-]: GETIMPORT R22 83 [nil]
     470 [-]: CALL R21 1 0 
     471 [-]: GETIMPORT R21 5 [nil]
     472 [-]: GETIMPORT R22 85 [nil]
     473 [-]: CALL R21 1 0 
     474 [-]: LOADN R23 0  
     475 [-]: LOADN R24 0  
     476 [-]: NAMECALL R21 R1 K86 [0xF9BFC5D9]
     477 [-]: CALL R21 3 0 
     478 [-]: JUMP L73
    
L55: 479 [-]: ADDK R12 R12 K50 [1]
     480 [-]: LOADN R21 10 
     481 [-]: JUMPIFNOTLT R21 R12 L61
     482 [-]: GETIMPORT R21 103 [nil]
     483 [-]: MOVE R22 R5  
     484 [-]: CALL R21 1 3 
     485 [-]: FORGPREP_NEXT R21 L60
L56: 486 [-]: LOADB R26 0  
     487 [-]: LOADN R29 1  
     488 [-]: LENGTH R27 R4
     489 [-]: LOADN R28 1  
     490 [-]: FORNPREP R27 L59
L57: 491 [-]: GETTABLE R30 R4 R29
     492 [-]: NAMECALL R30 R30 K98 [0xE223E2B1]
     493 [-]: CALL R30 1 1 
     494 [-]: JUMPIFNOTEQ R30 R24 L58
     495 [-]: LOADB R26 1  
     496 [-]: JUMP L59
    
L58: 497 [-]: FORNLOOP R27 L57
L59: 498 [-]: JUMPXEQKB R26 0 L60 NOT
     499 [-]: LOADNIL R27  
     500 [-]: SETTABLE R27 R5 R24
L60: 501 [-]: FORGLOOP R21 L56 2
     502 [-]: LOADN R12 0  
L61: 503 [-]: JUMPXEQKNIL R20 L62
     504 [-]: JUMPIFNOT R15 L62
     505 [-]: LENGTH R21 R4
     506 [-]: LENGTH R22 R20
     507 [-]: JUMPIFNOTLT R22 R21 L62
     508 [-]: GETUPVAL R21 5
     509 [-]: GETIMPORT R22 105 [nil]
     510 [-]: MOVE R23 R7  
     511 [-]: LOADB R24 1  
     512 [-]: MOVE R25 R17 
     513 [-]: CALL R21 4 0 
L62: 514 [-]: JUMPIFNOT R16 L63
     515 [-]: GETUPVAL R21 5
     516 [-]: GETIMPORT R22 107 [nil]
     517 [-]: MOVE R23 R7  
     518 [-]: LOADB R24 1  
     519 [-]: MOVE R25 R18 
     520 [-]: CALL R21 4 0 
L63: 521 [-]: LOADN R21 0  
     522 [-]: LOADN R24 1  
     523 [-]: LENGTH R22 R7
     524 [-]: LOADN R23 1  
     525 [-]: FORNPREP R22 L67
L64: 526 [-]: GETTABLE R26 R7 R24
     527 [-]: FASTCALL1 62 R26 L65
     528 [-]: GETIMPORT R25 20 [nil]
     529 [-]: CALL R25 1 1 
L65: 530 [-]: JUMPIF R25 L66
     531 [-]: GETTABLE R25 R7 R24
     532 [-]: NAMECALL R25 R25 K3 [0x2047CFE7]
     533 [-]: CALL R25 1 1 
     534 [-]: JUMPIF R25 L66
     535 [-]: ADDK R21 R21 K50 [1]
L66: 536 [-]: FORNLOOP R22 L64
L67: 537 [-]: GETIMPORT R22 14 [nil]
     538 [-]: GETUPVAL R24 3
     539 [-]: MOVE R25 R21 
     540 [-]: NAMECALL R22 R22 K63 [0x751F061D]
     541 [-]: CALL R22 3 0 
     542 [-]: LOADN R22 0  
     543 [-]: LOADN R23 0  
     544 [-]: LOADN R24 0  
     545 [-]: JUMPIFNOTLT R21 R11 L71
     546 [-]: LOADN R25 0  
     547 [-]: JUMPIFNOTLT R25 R21 L71
     548 [-]: GETIMPORT R25 5 [nil]
     549 [-]: LOADN R26 1  
     550 [-]: CALL R25 1 0 
     551 [-]: GETUPVAL R25 5
     552 [-]: GETIMPORT R26 109 [nil]
     553 [-]: MOVE R27 R7  
     554 [-]: LOADB R28 0  
     555 [-]: CALL R25 3 0 
     556 [-]: LOADN R27 1  
     557 [-]: LENGTH R25 R7
     558 [-]: LOADN R26 1  
     559 [-]: FORNPREP R25 L71
L68: 560 [-]: GETTABLE R29 R7 R27
     561 [-]: FASTCALL1 62 R29 L69
     562 [-]: GETIMPORT R28 20 [nil]
     563 [-]: CALL R28 1 1 
L69: 564 [-]: JUMPIF R28 L70
     565 [-]: GETTABLE R28 R7 R27
     566 [-]: NAMECALL R28 R28 K3 [0x2047CFE7]
     567 [-]: CALL R28 1 1 
     568 [-]: JUMPIF R28 L70
     569 [-]: GETTABLE R28 R7 R27
     570 [-]: NAMECALL R28 R28 K110 [0xD2715720]
     571 [-]: CALL R28 1 1 
     572 [-]: MOVE R22 R28 
     573 [-]: GETTABLE R28 R7 R27
     574 [-]: NAMECALL R28 R28 K111 [0xB40C191A]
     575 [-]: CALL R28 1 1 
     576 [-]: MOVE R23 R28 
     577 [-]: GETIMPORT R28 44 [nil]
     578 [-]: LOADN R29 1  
     579 [-]: GETIMPORT R31 113 [nil]
     580 [-]: LENGTH R30 R31
     581 [-]: CALL R28 2 1 
     582 [-]: MOVE R24 R28 
     583 [-]: GETTABLE R28 R7 R27
     584 [-]: GETIMPORT R31 113 [nil]
     585 [-]: GETTABLE R30 R31 R24
     586 [-]: LOADB R31 0  
     587 [-]: LOADN R32 2  
     588 [-]: LOADN R33 1  
     589 [-]: LOADB R34 1  
     590 [-]: NAMECALL R28 R28 K114 [0x7027C544]
     591 [-]: CALL R28 6 0 
     592 [-]: LOADN R28 0  
     593 [-]: JUMPIFNOTLT R28 R22 L70
     594 [-]: GETTABLE R28 R7 R27
     595 [-]: SUB R32 R23 R22
     596 [-]: DIVK R31 R32 K115 [1.5]
     597 [-]: ADD R30 R22 R31
     598 [-]: LOADB R31 1  
     599 [-]: NAMECALL R28 R28 K116 [0x014DB014]
     600 [-]: CALL R28 3 0 
L70: 601 [-]: FORNLOOP R25 L68
L71: 602 [-]: MOVE R11 R21 
     603 [-]: JUMPXEQKN R21 K30 L72 NOT [0]
     604 [-]: NAMECALL R28 R0 K111 [0xB40C191A]
     605 [-]: CALL R28 1 1 
     606 [-]: ADDK R27 R28 K50 [1]
     607 [-]: LOADN R28 20 
     608 [-]: LOADN R29 0  
     609 [-]: LOADN R30 0  
     610 [-]: MOVE R31 R0  
     611 [-]: MOVE R32 R0  
     612 [-]: NAMECALL R25 R0 K117 [0x0D91E9D6]
     613 [-]: CALL R25 7 0 
L72: 614 [-]: GETIMPORT R25 5 [nil]
     615 [-]: LOADK R26 K61 [0.5]
     616 [-]: CALL R25 1 0 
     617 [-]: JUMPBACK L43 
L73: 618 [-]: LOADN R17 1  
     619 [-]: LENGTH R15 R4
     620 [-]: LOADN R16 1  
     621 [-]: FORNPREP R15 L76
L74: 622 [-]: LENGTH R18 R4
     623 [-]: JUMPXEQKN R18 K50 L75 NOT [1]
     624 [-]: GETTABLE R18 R4 R17
     625 [-]: LOADB R20 0  
     626 [-]: NAMECALL R18 R18 K23 [0x683D1152]
     627 [-]: CALL R18 2 0 
L75: 628 [-]: FORNLOOP R15 L74
L76: 629 [-]: NAMECALL R15 R0 K3 [0x2047CFE7]
     630 [-]: CALL R15 1 1 
     631 [-]: JUMPIFNOT R15 L78
     632 [-]: GETIMPORT R15 7 [nil]
     633 [-]: GETIMPORT R17 1 [nil]
     634 [-]: NAMECALL R17 R17 K8 [0xFB64E76C]
     635 [-]: CALL R17 1 1 
     636 [-]: GETIMPORT R18 10 [nil]
     637 [-]: LOADK R19 K11 ["KillDeathSquad"]
     638 [-]: CALL R18 1 -1
     639 [-]: NAMECALL R15 R15 K12 [0xF056B179]
     640 [-]: CALL R15 -1 0
     641 [-]: GETIMPORT R15 22 [nil]
     642 [-]: JUMPIFNOT R15 L77
     643 [-]: GETIMPORT R15 14 [nil]
     644 [-]: GETUPVAL R17 6
     645 [-]: LOADN R18 999
     646 [-]: NAMECALL R15 R15 K63 [0x751F061D]
     647 [-]: CALL R15 3 0 
L77: 648 [-]: GETIMPORT R15 5 [nil]
     649 [-]: LOADN R16 3  
     650 [-]: CALL R15 1 0 
     651 [-]: GETUPVAL R15 4
     652 [-]: GETIMPORT R16 119 [nil]
     653 [-]: CALL R15 1 0 
L78: 654 [-]: GETIMPORT R15 26 [nil]
     655 [-]: LOADNIL R16  
     656 [-]: SETTABLEKS R16 R15 K27 ["MultiBossAvatars"]
     657 [-]: GETIMPORT R15 65 [nil]
     658 [-]: LOADK R16 K120 ["done"]
     659 [-]: CALL R15 1 0 
     660 [-]: RETURN R0 0  



