; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  16

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Corpus"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["ShrineMarker"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: LOADK R3 K6 ["/Lotus/Types/Game/AutoTurretAvatar"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 5 [nil]
      11 [-]: LOADK R4 K7 ["/Lotus/Types/Game/SecurityCameraAvatar"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 5 [nil]
      14 [-]: LOADK R5 K8 ["/Lotus/Types/Items/Tokens/GreedTokens/GreedTokenBasePickup"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 5 [nil]
      17 [-]: LOADK R6 K9 ["/Lotus/Types/Enemies/Corpus/Aristocrats/Avatars/AristocratManagerAvatar"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 11 [nil]
      20 [-]: LOADK R7 K12 ["Lotus.Scripts.Libs.PanicLib"]
      21 [-]: CALL R6 1 1  
      22 [-]: LOADN R7 0   
      23 [-]: LOADN R8 0   
      24 [-]: LOADNIL R9   
      25 [-]: GETIMPORT R10 1 [nil]
      26 [-]: LOADK R11 K13 ["AristoManagerTimer"]
      27 [-]: CALL R10 1 1 
      28 [-]: GETIMPORT R11 1 [nil]
      29 [-]: LOADK R12 K14 ["AristoManagerKillCount"]
      30 [-]: CALL R11 1 1 
      31 [-]: DUPCLOSURE R12 K15 []
      32 [-]: DUPCLOSURE R13 K16 []
      33 [-]: NEWCLOSURE R14 P2
      34 [-]: MOVE R0 R0   
      35 [-]: MOVE R0 R2   
      36 [-]: MOVE R0 R3   
      37 [-]: MOVE R1 R8   
      38 [-]: MOVE R0 R11  
      39 [-]: SETGLOBAL R14 K17 ["OnDeath"]
      40 [-]: NEWCLOSURE R14 P3
      41 [-]: MOVE R1 R9   
      42 [-]: NEWCLOSURE R15 P4
      43 [-]: MOVE R0 R4   
      44 [-]: MOVE R0 R5   
      45 [-]: MOVE R0 R0   
      46 [-]: MOVE R0 R12  
      47 [-]: MOVE R0 R1   
      48 [-]: MOVE R1 R9   
      49 [-]: MOVE R1 R7   
      50 [-]: MOVE R0 R10  
      51 [-]: MOVE R1 R8   
      52 [-]: MOVE R0 R11  
      53 [-]: MOVE R0 R14  
      54 [-]: MOVE R0 R6   
      55 [-]: SETGLOBAL R15 K18 ["ManagerSpawnLogic"]
      56 [-]: CLOSEUPVALS R7
      57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: LOADK R3 K4 ["ShrineTokenAction"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0xC7FCADA9]
       5 [-]: CALL R0 -1 1 
       6 [-]: GETIMPORT R1 7 [nil]
       7 [-]: MOVE R2 R0   
       8 [-]: CALL R1 1 3  
       9 [-]: FORGPREP_INEXT R1 L1
L 0:  10 [-]: NAMECALL R6 R5 K8 [0xF4E253B6]
      11 [-]: CALL R6 1 0  
L 1:  12 [-]: FORGLOOP R1 L0 2 [inext]
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADN R1 2   
       1 [-]: JUMPIFEQ R0 R1 L0
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: JUMPIFEQ R0 R1 L0
       4 [-]: LOADN R1 33  
       5 [-]: JUMPIFEQ R0 R1 L0
       6 [-]: LOADN R1 13  
       7 [-]: JUMPIFNOTEQ R0 R1 L1
L 0:   8 [-]: LOADB R1 1   
       9 [-]: RETURN R1 1  
L 1:  10 [-]: LOADB R1 0   
      11 [-]: RETURN R1 1  


; Name:            
; Defined at line: 40
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0x01145F7A]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R4 4 [nil]
       9 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
      10 [-]: CALL R2 2 1  
      11 [-]: JUMPIFNOT R2 L2
      12 [-]: NAMECALL R2 R1 K6 [0x808B79E6]
      13 [-]: CALL R2 1 1  
      14 [-]: GETUPVAL R3 0
      15 [-]: JUMPIFNOTEQ R2 R3 L2
      16 [-]: GETUPVAL R4 1
      17 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
      18 [-]: CALL R2 2 1  
      19 [-]: JUMPIF R2 L2 
      20 [-]: GETUPVAL R4 2
      21 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
      22 [-]: CALL R2 2 1  
      23 [-]: JUMPIF R2 L2 
      24 [-]: GETUPVAL R3 3
      25 [-]: ADDK R2 R3 K7 [1]
      26 [-]: SETUPVAL R2 3
      27 [-]: GETIMPORT R2 9 [nil]
      28 [-]: GETUPVAL R4 4
      29 [-]: GETUPVAL R5 3
      30 [-]: NAMECALL R2 R2 K10 [0x751F061D]
      31 [-]: CALL R2 3 0  
L 2:  32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R1 R1 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: SETUPVAL R1 0
       6 [-]: NEWTABLE R1 0 0
       7 [-]: NEWTABLE R2 0 0
       8 [-]: GETUPVAL R3 0
       9 [-]: GETIMPORT R5 5 [nil]
      10 [-]: GETIMPORT R6 7 [nil]
      11 [-]: GETIMPORT R7 9 [nil]
      12 [-]: LOADB R8 1   
      13 [-]: MOVE R9 R0   
      14 [-]: NAMECALL R3 R3 K10 [0xF0606E8B]
      15 [-]: CALL R3 6 1  
      16 [-]: MOVE R1 R3   
      17 [-]: FASTCALL1 62 R1 L0
      18 [-]: MOVE R4 R1   
      19 [-]: GETIMPORT R3 12 [nil]
      20 [-]: CALL R3 1 1  
L 0:  21 [-]: JUMPIF R3 L3 
      22 [-]: LOADN R5 1   
      23 [-]: LENGTH R3 R1 
      24 [-]: LOADN R4 1   
      25 [-]: FORNPREP R3 L3
L 1:  26 [-]: GETTABLE R6 R1 R5
      27 [-]: NAMECALL R6 R6 K13 [0x22DA1852]
      28 [-]: CALL R6 1 1  
      29 [-]: GETIMPORT R7 15 [nil]
      30 [-]: JUMPIFNOTEQ R6 R7 L2
      31 [-]: GETTABLE R9 R1 R5
      32 [-]: NAMECALL R7 R0 K16 [0x68D0CBED]
      33 [-]: CALL R7 2 1  
      34 [-]: NEWTABLE R10 1 1
      35 [-]: GETTABLE R11 R1 R5
      36 [-]: SETLIST R10 R11 1 [1]
      37 [-]: SETTABLEKS R7 R10 K17 ["dist"]
      38 [-]: FASTCALL2 52 R2 R10 L2
      39 [-]: MOVE R9 R2   
      40 [-]: GETIMPORT R8 20 [nil]
      41 [-]: CALL R8 2 0  
L 2:  42 [-]: FORNLOOP R3 L1
L 3:  43 [-]: LENGTH R3 R2 
      44 [-]: LOADN R4 1   
      45 [-]: JUMPIFNOTLT R4 R3 L4
      46 [-]: DUPCLOSURE R3 K21 []
      47 [-]: GETIMPORT R4 23 [nil]
      48 [-]: MOVE R5 R2   
      49 [-]: MOVE R6 R3   
      50 [-]: CALL R4 2 0  
L 4:  51 [-]: LOADN R5 1   
      52 [-]: LENGTH R3 R2 
      53 [-]: LOADN R4 1   
      54 [-]: FORNPREP R3 L7
L 5:  55 [-]: GETIMPORT R6 1 [nil]
      56 [-]: GETTABLE R9 R2 R5
      57 [-]: GETTABLEN R8 R9 1
      58 [-]: NAMECALL R6 R6 K24 [0xE5A34EAE]
      59 [-]: CALL R6 2 1  
      60 [-]: JUMPIF R6 L6 
      61 [-]: GETTABLE R7 R2 R5
      62 [-]: GETTABLEN R6 R7 1
      63 [-]: RETURN R6 1  
L 6:  64 [-]: FORNLOOP R3 L5
L 7:  65 [-]: GETIMPORT R3 26 [nil]
      66 [-]: LOADK R4 K27 ["No valid spawnPoints found in given radius"]
      67 [-]: CALL R3 1 0  
      68 [-]: LOADNIL R3   
      69 [-]: RETURN R3 1  


; Name:            
; Defined at line: 87
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: GETIMPORT R1 1 [nil]
L 0:   1 [-]: FASTCALL1 62 R1 L1
       2 [-]: MOVE R3 R1   
       3 [-]: GETIMPORT R2 3 [nil]
       4 [-]: CALL R2 1 1  
L 1:   5 [-]: JUMPIFNOT R2 L2
       6 [-]: GETIMPORT R2 5 [nil]
       7 [-]: LOADN R3 0   
       8 [-]: CALL R2 1 0  
       9 [-]: GETIMPORT R1 1 [nil]
      10 [-]: JUMPBACK L0  
L 2:  11 [-]: GETIMPORT R2 7 [nil]
      12 [-]: NAMECALL R2 R2 K8 [0x61BE252A]
      13 [-]: CALL R2 1 1  
      14 [-]: JUMPXEQKN R2 K9 L3 NOT [0]
      15 [-]: GETIMPORT R2 5 [nil]
      16 [-]: LOADN R3 0   
      17 [-]: CALL R2 1 0  
      18 [-]: JUMPBACK L2  
L 3:  19 [-]: GETIMPORT R3 7 [nil]
      20 [-]: NAMECALL R3 R3 K10 [0x78298275]
      21 [-]: CALL R3 1 -1 
      22 [-]: FASTCALL 62 L4
      23 [-]: GETIMPORT R2 3 [nil]
      24 [-]: CALL R2 -1 1 
L 4:  25 [-]: JUMPIFNOT R2 L5
      26 [-]: GETIMPORT R2 5 [nil]
      27 [-]: LOADN R3 0   
      28 [-]: CALL R2 1 0  
      29 [-]: JUMPBACK L3  
L 5:  30 [-]: GETIMPORT R2 7 [nil]
      31 [-]: GETUPVAL R4 0
      32 [-]: NAMECALL R2 R2 K11 [0xFB669000]
      33 [-]: CALL R2 2 1  
      34 [-]: FASTCALL1 62 R2 L6
      35 [-]: MOVE R4 R2   
      36 [-]: GETIMPORT R3 3 [nil]
      37 [-]: CALL R3 1 1  
L 6:  38 [-]: JUMPIF R3 L7 
      39 [-]: LENGTH R3 R2 
      40 [-]: LOADN R4 0   
      41 [-]: JUMPIFNOTLT R4 R3 L7
      42 [-]: GETIMPORT R3 13 [nil]
      43 [-]: LOADK R4 K14 ["Corpus Greed: Exiting, token already dropped."]
      44 [-]: CALL R3 1 0  
      45 [-]: RETURN R0 0  
L 7:  46 [-]: GETIMPORT R3 7 [nil]
      47 [-]: GETUPVAL R5 1
      48 [-]: NAMECALL R3 R3 K11 [0xFB669000]
      49 [-]: CALL R3 2 1  
      50 [-]: FASTCALL1 62 R3 L8
      51 [-]: MOVE R5 R3   
      52 [-]: GETIMPORT R4 3 [nil]
      53 [-]: CALL R4 1 1  
L 8:  54 [-]: JUMPIF R4 L9 
      55 [-]: GETIMPORT R4 13 [nil]
      56 [-]: LOADK R5 K15 ["Corpus Greed: Exiting, Treasurer already active."]
      57 [-]: CALL R4 1 0  
      58 [-]: RETURN R0 0  
L 9:  59 [-]: GETIMPORT R4 1 [nil]
      60 [-]: NAMECALL R4 R4 K16 [0xEF893AEC]
      61 [-]: CALL R4 1 1  
      62 [-]: FASTCALL1 62 R4 L10
      63 [-]: MOVE R6 R4   
      64 [-]: GETIMPORT R5 3 [nil]
      65 [-]: CALL R5 1 1  
L10:  66 [-]: JUMPIF R5 L12
      67 [-]: GETTABLEKS R6 R4 K17 ["levelOverride"]
      68 [-]: FASTCALL1 62 R6 L11
      69 [-]: GETIMPORT R5 3 [nil]
      70 [-]: CALL R5 1 1  
L11:  71 [-]: JUMPIFNOT R5 L13
L12:  72 [-]: GETIMPORT R5 13 [nil]
      73 [-]: LOADK R6 K18 ["Corpus Greed: Exiting, proc level loaded from editor."]
      74 [-]: CALL R5 1 0  
      75 [-]: RETURN R0 0  
L13:  76 [-]: GETIMPORT R5 21 [nil]
      77 [-]: GETUPVAL R6 2
      78 [-]: JUMPIFEQ R5 R6 L14
      79 [-]: GETIMPORT R5 13 [nil]
      80 [-]: LOADK R6 K22 ["Corpus Greed: Exiting and disabling shrines, main faction isn't Corpus."]
      81 [-]: CALL R5 1 0  
      82 [-]: GETUPVAL R5 3
      83 [-]: CALL R5 0 0  
      84 [-]: RETURN R0 0  
L14:  85 [-]: GETTABLEKS R6 R4 K23 ["invasionId"]
      86 [-]: FASTCALL1 62 R6 L15
      87 [-]: GETIMPORT R5 3 [nil]
      88 [-]: CALL R5 1 1  
L15:  89 [-]: JUMPIF R5 L16
      90 [-]: GETTABLEKS R5 R4 K23 ["invasionId"]
      91 [-]: JUMPXEQKS R5 K24 L16 [""]
      92 [-]: GETIMPORT R5 13 [nil]
      93 [-]: LOADK R6 K25 ["Corpus Greed: Exiting and disabling shrines since this is an invasion mission."]
      94 [-]: CALL R5 1 0  
      95 [-]: GETUPVAL R5 3
      96 [-]: CALL R5 0 0  
      97 [-]: RETURN R0 0  
L16:  98 [-]: GETIMPORT R5 7 [nil]
      99 [-]: GETIMPORT R7 27 [nil]
     100 [-]: LOADK R8 K28 ["PurgatorySpawn"]
     101 [-]: CALL R7 1 -1 
     102 [-]: NAMECALL R5 R5 K29 [0x46A0EBF5]
     103 [-]: CALL R5 -1 1 
     104 [-]: FASTCALL1 62 R5 L17
     105 [-]: MOVE R7 R5   
     106 [-]: GETIMPORT R6 3 [nil]
     107 [-]: CALL R6 1 1  
L17: 108 [-]: JUMPIFNOT R6 L18
     109 [-]: GETIMPORT R6 13 [nil]
     110 [-]: LOADK R7 K30 ["Corpus Greed: Disabling shrines, no purgatory tile present in this level."]
     111 [-]: CALL R6 1 0  
     112 [-]: GETUPVAL R6 3
     113 [-]: CALL R6 0 0  
L18: 114 [-]: GETTABLEKS R6 R4 K17 ["levelOverride"]
     115 [-]: NAMECALL R6 R6 K31 [0xED4E0128]
     116 [-]: CALL R6 1 1  
     117 [-]: GETIMPORT R7 34 [nil]
     118 [-]: GETIMPORT R8 36 [nil]
     119 [-]: MOVE R9 R6   
     120 [-]: CALL R8 1 1  
     121 [-]: LOADK R9 K37 ["Protea"]
     122 [-]: CALL R7 2 1  
     123 [-]: JUMPIFNOT R7 L19
     124 [-]: GETIMPORT R7 13 [nil]
     125 [-]: LOADK R8 K38 ["Corpus Greed: Exiting, protea quest active."]
     126 [-]: CALL R7 1 0  
     127 [-]: RETURN R0 0  
L19: 128 [-]: GETIMPORT R7 40 [nil]
     129 [-]: JUMPIFNOT R7 L20
     130 [-]: GETIMPORT R7 13 [nil]
     131 [-]: LOADK R8 K41 ["Corpus Greed: Exiting and disabling shrines, quest mission active."]
     132 [-]: CALL R7 1 0  
     133 [-]: GETUPVAL R7 3
     134 [-]: CALL R7 0 0  
     135 [-]: RETURN R0 0  
L20: 136 [-]: NAMECALL R7 R1 K42 [0x5C390F04]
     137 [-]: CALL R7 1 1  
     138 [-]: LOADNIL R8   
     139 [-]: LOADN R10 8  
     140 [-]: JUMPIFEQ R7 R10 L21
     141 [-]: LOADB R9 0 +1
L21: 142 [-]: LOADB R9 1   
L22: 143 [-]: JUMPIFNOT R9 L25
     144 [-]: GETIMPORT R10 7 [nil]
     145 [-]: GETUPVAL R12 4
     146 [-]: NAMECALL R10 R10 K43 [0xC7FCADA9]
     147 [-]: CALL R10 2 1 
     148 [-]: MOVE R8 R10  
     149 [-]: FASTCALL1 62 R8 L23
     150 [-]: MOVE R11 R8  
     151 [-]: GETIMPORT R10 3 [nil]
     152 [-]: CALL R10 1 1 
L23: 153 [-]: JUMPIF R10 L24
     154 [-]: LENGTH R10 R8
     155 [-]: JUMPXEQKN R10 K9 L25 NOT [0]
L24: 156 [-]: GETIMPORT R10 13 [nil]
     157 [-]: LOADK R11 K44 ["Corpus Greed: No shrines found!"]
     158 [-]: CALL R10 1 0 
     159 [-]: RETURN R0 0  
L25: 160 [-]: LOADN R11 2  
     161 [-]: JUMPIFEQ R7 R11 L26
     162 [-]: GETIMPORT R11 47 [nil]
     163 [-]: JUMPIFEQ R7 R11 L26
     164 [-]: LOADN R11 33 
     165 [-]: JUMPIFEQ R7 R11 L26
     166 [-]: LOADN R11 13 
     167 [-]: JUMPIFNOTEQ R7 R11 L27
L26: 168 [-]: LOADB R10 1  
     169 [-]: JUMP L28
    
L27: 170 [-]: LOADB R10 0  
L28: 171 [-]: LOADNIL R11  
     172 [-]: JUMPIFNOT R10 L29
     173 [-]: GETIMPORT R12 13 [nil]
     174 [-]: LOADK R13 K48 ["Corpus Greed: Enless mission rules apply"]
     175 [-]: CALL R12 1 0 
     176 [-]: GETIMPORT R12 50 [nil]
     177 [-]: GETIMPORT R13 52 [nil]
     178 [-]: GETIMPORT R14 54 [nil]
     179 [-]: CALL R12 2 1 
     180 [-]: MOVE R11 R12 
     181 [-]: JUMP L30
    
L29: 182 [-]: GETIMPORT R12 50 [nil]
     183 [-]: GETIMPORT R13 56 [nil]
     184 [-]: GETIMPORT R14 58 [nil]
     185 [-]: CALL R12 2 1 
     186 [-]: MOVE R11 R12 
L30: 187 [-]: GETIMPORT R12 7 [nil]
     188 [-]: NAMECALL R12 R12 K59 [0x29EF273D]
     189 [-]: CALL R12 1 1 
     190 [-]: NAMECALL R12 R12 K60 [0x66905CB0]
     191 [-]: CALL R12 1 1 
     192 [-]: SETUPVAL R12 5
     193 [-]: LOADK R14 K61 ["OnDeath"]
     194 [-]: NAMECALL R12 R1 K62 [0xE7EF698D]
     195 [-]: CALL R12 2 0 
     196 [-]: GETUPVAL R12 5
     197 [-]: NAMECALL R12 R12 K63 [0x6968EA36]
     198 [-]: CALL R12 1 1 
     199 [-]: GETUPVAL R15 7
     200 [-]: LOADN R16 0  
     201 [-]: NAMECALL R13 R1 K64 [0x0EB34C69]
     202 [-]: CALL R13 3 1 
     203 [-]: SETUPVAL R13 6
     204 [-]: GETUPVAL R13 6
     205 [-]: LOADN R14 1000
     206 [-]: JUMPIFNOTLE R14 R13 L31
     207 [-]: GETIMPORT R13 13 [nil]
     208 [-]: LOADK R14 K65 ["Corpus Greed: Exiting, Treasurer event has already concluded"]
     209 [-]: CALL R13 1 0 
     210 [-]: RETURN R0 0  
L31: 211 [-]: GETUPVAL R15 9
     212 [-]: LOADN R16 0  
     213 [-]: NAMECALL R13 R1 K64 [0x0EB34C69]
     214 [-]: CALL R13 3 1 
     215 [-]: SETUPVAL R13 8
     216 [-]: GETIMPORT R13 13 [nil]
     217 [-]: LOADK R14 K66 ["Corpus Greed: Starting..."]
     218 [-]: CALL R13 1 0 
L32: 219 [-]: GETUPVAL R13 6
     220 [-]: JUMPIFLE R13 R11 L33
     221 [-]: GETUPVAL R13 8
     222 [-]: GETIMPORT R14 68 [nil]
     223 [-]: JUMPIFNOTLE R13 R14 L35
L33: 224 [-]: GETIMPORT R13 5 [nil]
     225 [-]: LOADK R14 K69 [0.5]
     226 [-]: CALL R13 1 0 
     227 [-]: GETUPVAL R15 6
     228 [-]: ADDK R14 R15 K69 [0.5]
     229 [-]: GETIMPORT R15 71 [nil]
     230 [-]: CALL R15 0 1 
     231 [-]: ADD R13 R14 R15
     232 [-]: SETUPVAL R13 6
     233 [-]: GETUPVAL R15 7
     234 [-]: GETUPVAL R17 6
     235 [-]: FASTCALL1 12 R17 L34
     236 [-]: GETIMPORT R16 74 [nil]
     237 [-]: CALL R16 1 -1
L34: 238 [-]: NAMECALL R13 R1 K75 [0x751F061D]
     239 [-]: CALL R13 -1 0
     240 [-]: JUMPBACK L32 
L35: 241 [-]: NAMECALL R13 R0 K76 [0x6189CB44]
     242 [-]: CALL R13 1 1 
     243 [-]: GETTABLEN R14 R13 1
     244 [-]: LOADNIL R15  
     245 [-]: LOADB R16 0  
     246 [-]: LOADNIL R17  
     247 [-]: GETIMPORT R18 78 [nil]
L36: 248 [-]: JUMPIF R16 L61
     249 [-]: JUMPIFNOT R9 L37
     250 [-]: GETUPVAL R19 5
     251 [-]: GETIMPORT R21 27 [nil]
     252 [-]: CALL R21 0 1 
     253 [-]: LOADB R22 0  
     254 [-]: LOADB R23 0  
     255 [-]: LOADB R24 0  
     256 [-]: NAMECALL R19 R19 K79 [0x234BA63B]
     257 [-]: CALL R19 5 1 
     258 [-]: MOVE R17 R19 
     259 [-]: JUMP L38
    
L37: 260 [-]: GETUPVAL R19 5
     261 [-]: NAMECALL R19 R19 K80 [0x8026755D]
     262 [-]: CALL R19 1 1 
     263 [-]: GETUPVAL R20 10
     264 [-]: MOVE R21 R19 
     265 [-]: CALL R20 1 1 
     266 [-]: MOVE R17 R20 
L38: 267 [-]: GETUPVAL R19 5
     268 [-]: NAMECALL R19 R19 K81 [0xE6AE57EE]
     269 [-]: CALL R19 1 1 
     270 [-]: JUMPIFNOT R19 L39
     271 [-]: LOADN R18 0  
     272 [-]: JUMP L40
    
L39: 273 [-]: ADDK R20 R18 K82 [1]
     274 [-]: GETIMPORT R21 71 [nil]
     275 [-]: CALL R21 0 1 
     276 [-]: ADD R18 R20 R21
L40: 277 [-]: FASTCALL1 62 R15 L41
     278 [-]: MOVE R21 R15 
     279 [-]: GETIMPORT R20 3 [nil]
     280 [-]: CALL R20 1 1 
L41: 281 [-]: JUMPIFNOT R20 L59
     282 [-]: FASTCALL1 62 R17 L42
     283 [-]: MOVE R21 R17 
     284 [-]: GETIMPORT R20 3 [nil]
     285 [-]: CALL R20 1 1 
L42: 286 [-]: JUMPIF R20 L59
     287 [-]: JUMPIF R19 L59
     288 [-]: GETIMPORT R20 78 [nil]
     289 [-]: JUMPIFNOTLE R20 R18 L59
     290 [-]: FASTCALL1 62 R15 L43
     291 [-]: MOVE R21 R15 
     292 [-]: GETIMPORT R20 3 [nil]
     293 [-]: CALL R20 1 1 
L43: 294 [-]: JUMPIFNOT R20 L44
     295 [-]: GETUPVAL R20 5
     296 [-]: LOADB R22 1  
     297 [-]: NAMECALL R20 R20 K83 [0xE830AC3D]
     298 [-]: CALL R20 2 1 
     299 [-]: GETUPVAL R21 5
     300 [-]: NAMECALL R21 R21 K84 [0x9A49D00C]
     301 [-]: CALL R21 1 1 
     302 [-]: JUMPIFNOTLT R20 R21 L44
     303 [-]: GETUPVAL R20 5
     304 [-]: MOVE R22 R14 
     305 [-]: MOVE R23 R17 
     306 [-]: GETUPVAL R24 2
     307 [-]: MOVE R25 R12 
     308 [-]: NAMECALL R20 R20 K85 [0x33FC842F]
     309 [-]: CALL R20 5 1 
     310 [-]: MOVE R15 R20 
L44: 311 [-]: FASTCALL1 62 R15 L45
     312 [-]: MOVE R21 R15 
     313 [-]: GETIMPORT R20 3 [nil]
     314 [-]: CALL R20 1 1 
L45: 315 [-]: JUMPIF R20 L58
     316 [-]: GETUPVAL R20 5
     317 [-]: LOADN R22 1  
     318 [-]: NAMECALL R20 R20 K86 [0xF2D6020E]
     319 [-]: CALL R20 2 0 
     320 [-]: GETUPVAL R21 11
     321 [-]: GETTABLEKS R20 R21 K87 [0x67A78DAD]
     322 [-]: GETUPVAL R22 11
     323 [-]: GETTABLEKS R21 R22 K88 ["UNALERT"]
     324 [-]: CALL R20 1 0 
     325 [-]: GETUPVAL R20 5
     326 [-]: LOADB R22 0  
     327 [-]: NAMECALL R20 R20 K89 [0x8F4DC1B0]
     328 [-]: CALL R20 2 0 
     329 [-]: JUMPIFNOT R9 L57
     330 [-]: LENGTH R22 R8
     331 [-]: LOADN R20 1  
     332 [-]: LOADN R21 -1 
     333 [-]: FORNPREP R20 L49
L46: 334 [-]: GETTABLE R24 R8 R22
     335 [-]: FASTCALL1 62 R24 L47
     336 [-]: GETIMPORT R23 3 [nil]
     337 [-]: CALL R23 1 1 
L47: 338 [-]: JUMPIFNOT R23 L48
     339 [-]: GETIMPORT R23 92 [nil]
     340 [-]: MOVE R24 R8  
     341 [-]: MOVE R25 R22 
     342 [-]: CALL R23 2 0 
L48: 343 [-]: FORNLOOP R20 L46
L49: 344 [-]: FASTCALL1 62 R8 L50
     345 [-]: MOVE R21 R8  
     346 [-]: GETIMPORT R20 3 [nil]
     347 [-]: CALL R20 1 1 
L50: 348 [-]: JUMPIF R20 L56
     349 [-]: LENGTH R20 R8
     350 [-]: LOADN R21 0  
     351 [-]: JUMPIFNOTLT R21 R20 L56
     352 [-]: GETIMPORT R20 13 [nil]
     353 [-]: LOADK R21 K93 ["Corpus Greed: Defense setup"]
     354 [-]: CALL R20 1 0 
     355 [-]: NAMECALL R20 R15 K94 [0xBB610E5B]
     356 [-]: CALL R20 1 1 
     357 [-]: FASTCALL1 62 R20 L51
     358 [-]: MOVE R22 R20 
     359 [-]: GETIMPORT R21 3 [nil]
     360 [-]: CALL R21 1 1 
L51: 361 [-]: JUMPIF R21 L55
     362 [-]: NAMECALL R21 R20 K95 [0xD1586535]
     363 [-]: CALL R21 1 1 
     364 [-]: LOADN R22 0  
     365 [-]: LOADN R23 0  
     366 [-]: GETTABLEN R24 R8 1
     367 [-]: LOADN R27 1  
     368 [-]: LENGTH R25 R8
     369 [-]: LOADN R26 1  
     370 [-]: FORNPREP R25 L54
L52: 371 [-]: GETUPVAL R28 5
     372 [-]: MOVE R30 R21 
     373 [-]: GETTABLE R31 R8 R27
     374 [-]: NAMECALL R31 R31 K95 [0xD1586535]
     375 [-]: CALL R31 1 -1
     376 [-]: NAMECALL R28 R28 K96 [0x87358EF0]
     377 [-]: CALL R28 -1 1
     378 [-]: MOVE R22 R28 
     379 [-]: JUMPIFNOTLT R23 R22 L53
     380 [-]: MOVE R23 R22 
     381 [-]: GETTABLE R24 R8 R27
L53: 382 [-]: FORNLOOP R25 L52
L54: 383 [-]: NAMECALL R27 R24 K95 [0xD1586535]
     384 [-]: CALL R27 1 -1
     385 [-]: NAMECALL R25 R15 K97 [0x54CFC0CF]
     386 [-]: CALL R25 -1 0
     387 [-]: JUMP L57
    
L55: 388 [-]: GETIMPORT R21 13 [nil]
     389 [-]: LOADK R22 K98 ["Corpus Greed: Avatar is nil!"]
     390 [-]: CALL R21 1 0 
     391 [-]: JUMP L57
    
L56: 392 [-]: GETIMPORT R20 13 [nil]
     393 [-]: LOADK R21 K44 ["Corpus Greed: No shrines found!"]
     394 [-]: CALL R20 1 0 
L57: 395 [-]: LOADB R16 1  
     396 [-]: GETIMPORT R22 100 [nil]
     397 [-]: NAMECALL R20 R1 K101 [0xC19D05D7]
     398 [-]: CALL R20 2 0 
     399 [-]: GETIMPORT R20 13 [nil]
     400 [-]: LOADK R21 K102 ["Manager spawned"]
     401 [-]: CALL R20 1 0 
     402 [-]: JUMP L60
    
L58: 403 [-]: GETIMPORT R20 5 [nil]
     404 [-]: LOADN R21 1  
     405 [-]: CALL R20 1 0 
     406 [-]: JUMP L60
    
L59: 407 [-]: GETIMPORT R20 13 [nil]
     408 [-]: LOADK R21 K103 ["Aristocrat Treasurer: No valid spawnpoint, AI cap reached or VIP/after VIP timer is active."]
     409 [-]: CALL R20 1 0 
     410 [-]: GETIMPORT R20 5 [nil]
     411 [-]: LOADN R21 1  
     412 [-]: CALL R20 1 0 
L60: 413 [-]: JUMPBACK L36 
L61: 414 [-]: GETUPVAL R21 7
     415 [-]: LOADN R22 1000
     416 [-]: NAMECALL R19 R1 K75 [0x751F061D]
     417 [-]: CALL R19 3 0 
     418 [-]: GETIMPORT R19 13 [nil]
     419 [-]: LOADK R21 K104 ["Corpus Greed: Aristocrat Treasurer Spawned at "]
     420 [-]: GETIMPORT R22 36 [nil]
     421 [-]: NAMECALL R23 R15 K94 [0xBB610E5B]
     422 [-]: CALL R23 1 1 
     423 [-]: NAMECALL R23 R23 K95 [0xD1586535]
     424 [-]: CALL R23 1 -1
     425 [-]: CALL R22 -1 1
     426 [-]: CONCAT R20 R21 R22
     427 [-]: CALL R19 1 0 
     428 [-]: GETIMPORT R19 13 [nil]
     429 [-]: LOADK R20 K105 ["Corpus Greed: Ended"]
     430 [-]: CALL R19 1 0 
     431 [-]: RETURN R0 0  



