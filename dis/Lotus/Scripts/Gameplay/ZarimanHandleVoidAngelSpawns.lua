; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Effects.EffectsColorUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.TransmissionSet"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: LOADK R3 K6 ["/Lotus/Types/Enemies/Zariman/Avatars/VoidAngelAvatar"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 8 [nil]
      11 [-]: LOADK R4 K9 ["ZarOptInAngel"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 8 [nil]
      14 [-]: LOADK R5 K10 ["OptInAngelInvuln"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 8 [nil]
      17 [-]: LOADK R6 K11 ["OptInAngelFullProc"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 8 [nil]
      20 [-]: LOADK R7 K12 ["OptInAngelHealthImmune"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 8 [nil]
      23 [-]: LOADK R8 K13 ["OptInAngelShieldImmune"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 8 [nil]
      26 [-]: LOADK R9 K14 ["VoidAngelStatueDeco"]
      27 [-]: CALL R8 1 1  
      28 [-]: GETIMPORT R9 8 [nil]
      29 [-]: LOADK R10 K15 ["AngelStatueMarker"]
      30 [-]: CALL R9 1 1  
      31 [-]: GETIMPORT R10 5 [nil]
      32 [-]: LOADK R11 K16 ["/Lotus/Types/Challenges/Zariman/ZarimanDefeatVoidAngelChallenge"]
      33 [-]: CALL R10 1 1 
      34 [-]: GETIMPORT R11 8 [nil]
      35 [-]: LOADK R12 K17 ["VoidAngelStatueState"]
      36 [-]: CALL R11 1 1 
      37 [-]: DUPCLOSURE R12 K18 []
      38 [-]: GETIMPORT R13 20 [nil]
      39 [-]: SETTABLEKS R12 R13 K21 ["contains"]
      40 [-]: DUPCLOSURE R12 K22 []
      41 [-]: MOVE R0 R12  
      42 [-]: DUPCLOSURE R13 K23 []
      43 [-]: MOVE R0 R4   
      44 [-]: MOVE R0 R6   
      45 [-]: MOVE R0 R7   
      46 [-]: MOVE R0 R5   
      47 [-]: MOVE R0 R3   
      48 [-]: SETGLOBAL R13 K24 ["VoidAngelReady"]
      49 [-]: DUPCLOSURE R13 K25 []
      50 [-]: MOVE R0 R11  
      51 [-]: MOVE R0 R2   
      52 [-]: MOVE R0 R12  
      53 [-]: MOVE R0 R10  
      54 [-]: SETGLOBAL R13 K26 ["SetupSpawns"]
      55 [-]: DUPCLOSURE R13 K27 []
      56 [-]: MOVE R0 R11  
      57 [-]: MOVE R0 R2   
      58 [-]: MOVE R0 R8   
      59 [-]: MOVE R0 R3   
      60 [-]: MOVE R0 R6   
      61 [-]: MOVE R0 R7   
      62 [-]: MOVE R0 R5   
      63 [-]: MOVE R0 R4   
      64 [-]: MOVE R0 R9   
      65 [-]: DUPCLOSURE R14 K28 []
      66 [-]: MOVE R0 R1   
      67 [-]: MOVE R0 R13  
      68 [-]: SETGLOBAL R14 K29 ["TryActivateAngelAction"]
      69 [-]: DUPCLOSURE R14 K30 []
      70 [-]: MOVE R0 R11  
      71 [-]: MOVE R0 R1   
      72 [-]: MOVE R0 R13  
      73 [-]: SETGLOBAL R14 K31 ["WaitForAutoActivate"]
      74 [-]: DUPCLOSURE R14 K32 []
      75 [-]: MOVE R0 R2   
      76 [-]: MOVE R0 R11  
      77 [-]: SETGLOBAL R14 K33 ["OnDeath"]
      78 [-]: DUPCLOSURE R14 K34 []
      79 [-]: MOVE R0 R0   
      80 [-]: SETGLOBAL R14 K35 ["AngelSpawnEffect"]
      81 [-]: RETURN R0 0  


; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: MOVE R3 R0   
       2 [-]: CALL R2 1 3  
       3 [-]: FORGPREP_NEXT R2 L1
L 0:   4 [-]: JUMPIFNOTEQ R6 R1 L1
       5 [-]: LOADB R7 1   
       6 [-]: RETURN R7 1  
L 1:   7 [-]: FORGLOOP R2 L0 2
       8 [-]: LOADB R2 0   
       9 [-]: RETURN R2 1  


; Name:            
; Defined at line: 49
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADN R3 1   
       2 [-]: LENGTH R4 R0 
       3 [-]: CALL R2 2 1  
       4 [-]: GETIMPORT R3 4 [nil]
       5 [-]: MOVE R4 R1   
       6 [-]: GETTABLE R5 R0 R2
       7 [-]: CALL R3 2 1  
       8 [-]: JUMPIF R3 L1 
       9 [-]: GETTABLE R5 R0 R2
      10 [-]: FASTCALL2 52 R1 R5 L0
      11 [-]: MOVE R4 R1   
      12 [-]: GETIMPORT R3 6 [nil]
      13 [-]: CALL R3 2 0  
L 0:  14 [-]: RETURN R1 1  
L 1:  15 [-]: GETUPVAL R3 0
      16 [-]: MOVE R4 R0   
      17 [-]: MOVE R5 R1   
      18 [-]: CALL R3 2 -1 
      19 [-]: RETURN R3 -1 
      20 [-]: RETURN R1 1  


; Name:            
; Defined at line: 61
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0 [0x5163741E]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADB R4 0   
       3 [-]: NAMECALL R2 R1 K1 [0x768274D6]
       4 [-]: CALL R2 2 0  
       5 [-]: LOADB R4 1   
       6 [-]: NAMECALL R2 R1 K2 [0x6667E5D4]
       7 [-]: CALL R2 2 0  
       8 [-]: LOADN R4 5   
       9 [-]: NAMECALL R2 R1 K3 [0x1FEDCBCF]
      10 [-]: CALL R2 2 0  
      11 [-]: GETIMPORT R4 5 [nil]
      12 [-]: LOADK R5 K6 ["Duviri"]
      13 [-]: CALL R4 1 -1 
      14 [-]: NAMECALL R2 R1 K7 [0x0CCA925A]
      15 [-]: CALL R2 -1 0 
      16 [-]: LOADN R4 0   
      17 [-]: GETUPVAL R5 0
      18 [-]: NAMECALL R2 R1 K8 [0xFFC58A04]
      19 [-]: CALL R2 3 0  
      20 [-]: LOADB R4 1   
      21 [-]: NAMECALL R2 R1 K9 [0x069D881F]
      22 [-]: CALL R2 2 0  
      23 [-]: LOADB R4 0   
      24 [-]: NAMECALL R2 R1 K10 [0x9584269A]
      25 [-]: CALL R2 2 0  
      26 [-]: LOADB R4 0   
      27 [-]: NAMECALL R2 R1 K11 [0x6B9847C6]
      28 [-]: CALL R2 2 0  
      29 [-]: NAMECALL R2 R1 K12 [0x1AC1655C]
      30 [-]: CALL R2 1 1  
      31 [-]: LOADK R5 K13 [0.5]
      32 [-]: NAMECALL R3 R2 K14 [0x4EC6D8A8]
      33 [-]: CALL R3 2 0  
      34 [-]: LOADB R5 1   
      35 [-]: NAMECALL R3 R2 K15 [0x35577788]
      36 [-]: CALL R3 2 0  
      37 [-]: GETUPVAL R5 1
      38 [-]: LOADN R6 25  
      39 [-]: LOADN R7 6   
      40 [-]: LOADN R8 0   
      41 [-]: NAMECALL R3 R2 K16 [0xA383DE31]
      42 [-]: CALL R3 5 0  
      43 [-]: GETUPVAL R5 2
      44 [-]: LOADN R6 25  
      45 [-]: LOADN R7 6   
      46 [-]: LOADN R8 0   
      47 [-]: NAMECALL R3 R2 K17 [0x4CB29D1C]
      48 [-]: CALL R3 5 0  
      49 [-]: GETUPVAL R5 3
      50 [-]: NAMECALL R3 R2 K18 [0x857557DE]
      51 [-]: CALL R3 2 0  
      52 [-]: MOVE R5 R1   
      53 [-]: NAMECALL R3 R2 K19 [0x2992B3D6]
      54 [-]: CALL R3 2 0  
      55 [-]: NAMECALL R3 R1 K20 [0xFA9E477F]
      56 [-]: CALL R3 1 1  
      57 [-]: GETIMPORT R4 22 [nil]
      58 [-]: LOADK R5 K23 ["Setting Agent params"]
      59 [-]: CALL R4 1 0  
      60 [-]: FASTCALL1 62 R3 L0
      61 [-]: MOVE R5 R3   
      62 [-]: GETIMPORT R4 25 [nil]
      63 [-]: CALL R4 1 1  
L 0:  64 [-]: JUMPIF R4 L1 
      65 [-]: LOADB R6 1   
      66 [-]: NAMECALL R4 R3 K26 [0x555194BB]
      67 [-]: CALL R4 2 0  
      68 [-]: GETIMPORT R6 5 [nil]
      69 [-]: LOADK R7 K27 ["Grineer"]
      70 [-]: CALL R6 1 -1 
      71 [-]: NAMECALL R4 R3 K28 [0xD9CE0673]
      72 [-]: CALL R4 -1 0 
      73 [-]: GETIMPORT R6 5 [nil]
      74 [-]: LOADK R7 K29 ["Corpus"]
      75 [-]: CALL R6 1 -1 
      76 [-]: NAMECALL R4 R3 K28 [0xD9CE0673]
      77 [-]: CALL R4 -1 0 
      78 [-]: LOADB R6 1   
      79 [-]: NAMECALL R4 R3 K30 [0x2D427AB1]
      80 [-]: CALL R4 2 0  
      81 [-]: LOADB R6 1   
      82 [-]: GETUPVAL R7 4
      83 [-]: NAMECALL R4 R3 K31 [0x55E9211C]
      84 [-]: CALL R4 3 0  
L 1:  85 [-]: RETURN R0 0  


; Name:            
; Defined at line: 91
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["Setting up Opt-In Void Angels"]
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: NAMECALL R1 R1 K5 [0x18D05D30]
       5 [-]: CALL R1 1 1  
       6 [-]: JUMPIF R1 L0 
       7 [-]: RETURN R0 0  
L 0:   8 [-]: GETIMPORT R2 7 [nil]
       9 [-]: FASTCALL1 62 R2 L1
      10 [-]: GETIMPORT R1 9 [nil]
      11 [-]: CALL R1 1 1  
L 1:  12 [-]: JUMPIFNOT R1 L2
      13 [-]: GETIMPORT R1 11 [nil]
      14 [-]: LOADN R2 0   
      15 [-]: CALL R1 1 0  
      16 [-]: JUMPBACK L0  
L 2:  17 [-]: GETIMPORT R1 7 [nil]
L 3:  18 [-]: NAMECALL R2 R1 K12 [0xC1F9F0D9]
      19 [-]: CALL R2 1 1  
      20 [-]: JUMPIF R2 L4 
      21 [-]: GETIMPORT R2 11 [nil]
      22 [-]: LOADN R3 0   
      23 [-]: CALL R2 1 0  
      24 [-]: JUMPBACK L3  
L 4:  25 [-]: GETIMPORT R2 14 [nil]
      26 [-]: JUMPXEQKB R2 1 L5 NOT
      27 [-]: GETIMPORT R2 1 [nil]
      28 [-]: LOADK R3 K15 ["Bailing early because we set this to be hidden"]
      29 [-]: CALL R2 1 0  
      30 [-]: RETURN R0 0  
L 5:  31 [-]: GETIMPORT R2 18 [nil]
      32 [-]: JUMPIFNOT R2 L6
      33 [-]: RETURN R0 0  
L 6:  34 [-]: LOADNIL R2   
      35 [-]: GETUPVAL R5 0
      36 [-]: LOADN R6 0   
      37 [-]: NAMECALL R3 R1 K19 [0x0EB34C69]
      38 [-]: CALL R3 3 1  
      39 [-]: GETIMPORT R4 21 [nil]
      40 [-]: JUMPIF R4 L7 
      41 [-]: GETUPVAL R6 0
      42 [-]: LOADN R7 0   
      43 [-]: NAMECALL R4 R1 K22 [0x751F061D]
      44 [-]: CALL R4 3 0  
L 7:  45 [-]: GETIMPORT R4 1 [nil]
      46 [-]: LOADK R6 K23 ["Angel State is "]
      47 [-]: MOVE R7 R3   
      48 [-]: CONCAT R5 R6 R7
      49 [-]: CALL R4 1 0  
      50 [-]: GETIMPORT R4 21 [nil]
      51 [-]: JUMPIFNOT R4 L8
      52 [-]: JUMPXEQKN R3 K24 L8 NOT [2]
      53 [-]: GETIMPORT R4 1 [nil]
      54 [-]: LOADK R5 K25 ["HOST MIGRATION - We already fought the angel, so we should quit"]
      55 [-]: CALL R4 1 0  
      56 [-]: RETURN R0 0  
L 8:  57 [-]: FASTCALL1 62 R2 L9
      58 [-]: MOVE R5 R2   
      59 [-]: GETIMPORT R4 9 [nil]
      60 [-]: CALL R4 1 1  
L 9:  61 [-]: JUMPIFNOT R4 L12
      62 [-]: JUMPXEQKN R3 K26 L12 NOT [1]
      63 [-]: GETIMPORT R4 4 [nil]
      64 [-]: GETUPVAL R6 1
      65 [-]: NAMECALL R7 R0 K27 [0xF6EBD926]
      66 [-]: CALL R7 1 -1 
      67 [-]: NAMECALL R4 R4 K28 [0x4E5939A5]
      68 [-]: CALL R4 -1 1 
      69 [-]: MOVE R2 R4   
      70 [-]: GETIMPORT R4 11 [nil]
      71 [-]: LOADN R5 0   
      72 [-]: CALL R4 1 0  
      73 [-]: FASTCALL1 62 R2 L10
      74 [-]: MOVE R5 R2   
      75 [-]: GETIMPORT R4 9 [nil]
      76 [-]: CALL R4 1 1  
L10:  77 [-]: JUMPIFNOT R4 L11
      78 [-]: GETIMPORT R4 21 [nil]
      79 [-]: JUMPIFNOT R4 L11
      80 [-]: NAMECALL R4 R1 K29 [0xD7D79B74]
      81 [-]: CALL R4 1 1  
      82 [-]: LOADB R7 0   
      83 [-]: NAMECALL R5 R4 K30 [0x381378EC]
      84 [-]: CALL R5 2 1  
      85 [-]: JUMPIF R5 L11
      86 [-]: GETIMPORT R5 1 [nil]
      87 [-]: LOADK R6 K31 ["Angel state was 1, but no loading active, setting back to 0"]
      88 [-]: CALL R5 1 0  
      89 [-]: LOADN R3 0   
      90 [-]: GETUPVAL R7 0
      91 [-]: MOVE R8 R3   
      92 [-]: NAMECALL R5 R1 K22 [0x751F061D]
      93 [-]: CALL R5 3 0  
      94 [-]: JUMP L12
    
L11:  95 [-]: JUMPBACK L8  
L12:  96 [-]: NAMECALL R4 R1 K32 [0x5C390F04]
      97 [-]: CALL R4 1 1  
      98 [-]: GETIMPORT R5 4 [nil]
      99 [-]: GETIMPORT R7 34 [nil]
     100 [-]: LOADK R8 K35 ["VoidAngelStatueDeco"]
     101 [-]: CALL R7 1 -1 
     102 [-]: NAMECALL R5 R5 K36 [0x46A0EBF5]
     103 [-]: CALL R5 -1 1 
     104 [-]: GETIMPORT R6 21 [nil]
     105 [-]: JUMPIFNOT R6 L15
     106 [-]: FASTCALL1 62 R5 L13
     107 [-]: MOVE R7 R5   
     108 [-]: GETIMPORT R6 9 [nil]
     109 [-]: CALL R6 1 1  
L13: 110 [-]: JUMPIF R6 L15
     111 [-]: GETIMPORT R6 37 [nil]
     112 [-]: LOADNIL R7   
     113 [-]: SETTABLEKS R7 R6 K38 ["PlayerTriedToSpawnAngel"]
     114 [-]: JUMPXEQKN R3 K24 L14 [2]
     115 [-]: NAMECALL R6 R5 K27 [0xF6EBD926]
     116 [-]: CALL R6 1 1  
     117 [-]: NAMECALL R7 R5 K39 [0x5280B883]
     118 [-]: CALL R7 1 1  
     119 [-]: GETIMPORT R8 1 [nil]
     120 [-]: LOADK R9 K40 ["HOST MIGRATION - We have to re-create the context action"]
     121 [-]: CALL R8 1 0  
     122 [-]: GETIMPORT R8 4 [nil]
     123 [-]: GETIMPORT R10 42 [nil]
     124 [-]: NAMECALL R14 R5 K43 [0x4C4D93D4]
     125 [-]: CALL R14 1 1 
     126 [-]: GETIMPORT R15 45 [nil]
     127 [-]: MUL R13 R14 R15
     128 [-]: ADD R12 R6 R13
     129 [-]: NAMECALL R14 R5 K46 [0x9BA17154]
     130 [-]: CALL R14 1 1 
     131 [-]: GETIMPORT R15 48 [nil]
     132 [-]: MUL R13 R14 R15
     133 [-]: ADD R11 R12 R13
     134 [-]: MOVE R12 R7  
     135 [-]: MOVE R13 R0  
     136 [-]: LOADNIL R14  
     137 [-]: NAMECALL R8 R8 K49 [0x05909209]
     138 [-]: CALL R8 6 0  
L14: 139 [-]: RETURN R0 0  
L15: 140 [-]: LOADN R6 34  
     141 [-]: JUMPIFEQ R4 R6 L16
     142 [-]: LOADN R6 35  
     143 [-]: JUMPIFEQ R4 R6 L16
     144 [-]: LOADN R6 1   
     145 [-]: JUMPIFEQ R4 R6 L16
     146 [-]: LOADN R6 9   
     147 [-]: JUMPIFEQ R4 R6 L16
     148 [-]: GETIMPORT R6 1 [nil]
     149 [-]: MOVE R7 R4   
     150 [-]: CALL R6 1 0  
     151 [-]: GETIMPORT R6 1 [nil]
     152 [-]: LOADK R7 K50 ["Invalid Mission Type. Exiting..."]
     153 [-]: CALL R6 1 0  
     154 [-]: RETURN R0 0  
L16: 155 [-]: GETIMPORT R6 37 [nil]
     156 [-]: LOADNIL R7   
     157 [-]: SETTABLEKS R7 R6 K38 ["PlayerTriedToSpawnAngel"]
     158 [-]: GETIMPORT R6 1 [nil]
     159 [-]: LOADK R7 K51 ["Searching for Valid Spawn Points..."]
     160 [-]: CALL R6 1 0  
     161 [-]: GETIMPORT R6 4 [nil]
     162 [-]: GETIMPORT R8 53 [nil]
     163 [-]: NAMECALL R6 R6 K54 [0xC7FCADA9]
     164 [-]: CALL R6 2 1  
     165 [-]: NEWTABLE R7 0 0
     166 [-]: FASTCALL1 62 R6 L17
     167 [-]: MOVE R9 R6   
     168 [-]: GETIMPORT R8 9 [nil]
     169 [-]: CALL R8 1 1  
L17: 170 [-]: JUMPIFNOT R8 L18
     171 [-]: GETIMPORT R8 1 [nil]
     172 [-]: LOADK R9 K55 ["Found no spawnpoints for the angels... exiting"]
     173 [-]: CALL R8 1 0  
     174 [-]: RETURN R0 0  
L18: 175 [-]: GETIMPORT R8 1 [nil]
     176 [-]: LOADK R10 K56 ["Found "]
     177 [-]: LENGTH R11 R6
     178 [-]: LOADK R12 K57 [" Valid Spawn Points"]
     179 [-]: CONCAT R9 R10 R12
     180 [-]: CALL R8 1 0  
     181 [-]: LOADN R10 1  
     182 [-]: GETIMPORT R8 59 [nil]
     183 [-]: LOADN R9 1   
     184 [-]: FORNPREP R8 L23
L19: 185 [-]: GETIMPORT R11 61 [nil]
     186 [-]: LOADN R12 1  
     187 [-]: LENGTH R13 R6
     188 [-]: CALL R11 2 1 
     189 [-]: GETIMPORT R12 64 [nil]
     190 [-]: MOVE R13 R7  
     191 [-]: GETTABLE R14 R6 R11
     192 [-]: CALL R12 2 1 
     193 [-]: JUMPIF R12 L21
     194 [-]: GETTABLE R14 R6 R11
     195 [-]: FASTCALL2 52 R7 R14 L20
     196 [-]: MOVE R13 R7  
     197 [-]: GETIMPORT R12 66 [nil]
     198 [-]: CALL R12 2 0 
L20: 199 [-]: JUMP L22
    
L21: 200 [-]: GETUPVAL R12 2
     201 [-]: MOVE R13 R6  
     202 [-]: MOVE R14 R7  
     203 [-]: CALL R12 2 1 
     204 [-]: JUMP L22
    
L22: 205 [-]: FORNLOOP R8 L19
L23: 206 [-]: LOADK R10 K67 ["OnDeath"]
     207 [-]: NAMECALL R8 R1 K68 [0xE7EF698D]
     208 [-]: CALL R8 2 0  
     209 [-]: GETIMPORT R8 4 [nil]
     210 [-]: NAMECALL R8 R8 K5 [0x18D05D30]
     211 [-]: CALL R8 1 1  
     212 [-]: JUMPIFNOT R8 L26
     213 [-]: FASTCALL1 62 R2 L24
     214 [-]: MOVE R9 R2   
     215 [-]: GETIMPORT R8 9 [nil]
     216 [-]: CALL R8 1 1  
L24: 217 [-]: JUMPIFNOT R8 L26
     218 [-]: GETIMPORT R8 1 [nil]
     219 [-]: LOADK R9 K69 ["Spawning Angel Decos"]
     220 [-]: CALL R8 1 0  
     221 [-]: LOADN R10 1  
     222 [-]: LENGTH R8 R7 
     223 [-]: LOADN R9 1   
     224 [-]: FORNPREP R8 L26
L25: 225 [-]: GETIMPORT R11 4 [nil]
     226 [-]: GETIMPORT R13 71 [nil]
     227 [-]: GETTABLE R14 R7 R10
     228 [-]: NAMECALL R14 R14 K27 [0xF6EBD926]
     229 [-]: CALL R14 1 1 
     230 [-]: GETTABLE R15 R7 R10
     231 [-]: NAMECALL R15 R15 K39 [0x5280B883]
     232 [-]: CALL R15 1 1 
     233 [-]: MOVE R16 R0  
     234 [-]: LOADNIL R17  
     235 [-]: NAMECALL R11 R11 K49 [0x05909209]
     236 [-]: CALL R11 6 1 
     237 [-]: LOADB R14 1  
     238 [-]: NAMECALL R12 R11 K72 [0x768274D6]
     239 [-]: CALL R12 2 0 
     240 [-]: GETIMPORT R12 4 [nil]
     241 [-]: GETIMPORT R14 42 [nil]
     242 [-]: GETTABLE R17 R7 R10
     243 [-]: NAMECALL R17 R17 K27 [0xF6EBD926]
     244 [-]: CALL R17 1 1 
     245 [-]: GETTABLE R19 R7 R10
     246 [-]: NAMECALL R19 R19 K43 [0x4C4D93D4]
     247 [-]: CALL R19 1 1 
     248 [-]: GETIMPORT R20 45 [nil]
     249 [-]: MUL R18 R19 R20
     250 [-]: ADD R16 R17 R18
     251 [-]: GETTABLE R18 R7 R10
     252 [-]: NAMECALL R18 R18 K46 [0x9BA17154]
     253 [-]: CALL R18 1 1 
     254 [-]: GETIMPORT R19 48 [nil]
     255 [-]: MUL R17 R18 R19
     256 [-]: ADD R15 R16 R17
     257 [-]: GETTABLE R16 R7 R10
     258 [-]: NAMECALL R16 R16 K39 [0x5280B883]
     259 [-]: CALL R16 1 1 
     260 [-]: MOVE R17 R0  
     261 [-]: LOADNIL R18  
     262 [-]: NAMECALL R12 R12 K49 [0x05909209]
     263 [-]: CALL R12 6 0 
     264 [-]: FORNLOOP R8 L25
L26: 265 [-]: GETIMPORT R8 74 [nil]
     266 [-]: JUMPIFNOT R8 L32
L27: 267 [-]: GETIMPORT R9 76 [nil]
     268 [-]: FASTCALL1 62 R9 L28
     269 [-]: GETIMPORT R8 9 [nil]
     270 [-]: CALL R8 1 1  
L28: 271 [-]: JUMPIFNOT R8 L29
     272 [-]: GETIMPORT R8 11 [nil]
     273 [-]: LOADN R9 0   
     274 [-]: CALL R8 1 0  
     275 [-]: JUMPBACK L27 
L29: 276 [-]: GETIMPORT R9 79 [nil]
     277 [-]: FASTCALL1 62 R9 L30
     278 [-]: GETIMPORT R8 9 [nil]
     279 [-]: CALL R8 1 1  
L30: 280 [-]: JUMPIF R8 L32
     281 [-]: GETIMPORT R8 79 [nil]
     282 [-]: GETUPVAL R10 3
     283 [-]: NAMECALL R8 R8 K80 [0xF2DEAF69]
     284 [-]: CALL R8 2 1  
     285 [-]: JUMPIFNOT R8 L32
     286 [-]: LOADN R10 1  
     287 [-]: LENGTH R8 R7 
     288 [-]: LOADN R9 1   
     289 [-]: FORNPREP R8 L32
L31: 290 [-]: GETIMPORT R11 4 [nil]
     291 [-]: GETIMPORT R13 82 [nil]
     292 [-]: GETTABLE R15 R7 R10
     293 [-]: NAMECALL R15 R15 K27 [0xF6EBD926]
     294 [-]: CALL R15 1 1 
     295 [-]: GETTABLE R17 R7 R10
     296 [-]: NAMECALL R17 R17 K43 [0x4C4D93D4]
     297 [-]: CALL R17 1 1 
     298 [-]: GETIMPORT R18 84 [nil]
     299 [-]: MUL R16 R17 R18
     300 [-]: ADD R14 R15 R16
     301 [-]: GETTABLE R15 R7 R10
     302 [-]: NAMECALL R15 R15 K39 [0x5280B883]
     303 [-]: CALL R15 1 -1
     304 [-]: NAMECALL R11 R11 K49 [0x05909209]
     305 [-]: CALL R11 -1 0
     306 [-]: FORNLOOP R8 L31
L32: 307 [-]: RETURN R0 0  


; Name:            
; Defined at line: 217
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["Activating Angel"]
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: GETIMPORT R2 6 [nil]
       5 [-]: NAMECALL R2 R2 K7 [0x18D05D30]
       6 [-]: CALL R2 1 1  
       7 [-]: JUMPIFNOT R2 L0
       8 [-]: GETUPVAL R4 0
       9 [-]: LOADN R5 1   
      10 [-]: NAMECALL R2 R1 K8 [0x751F061D]
      11 [-]: CALL R2 3 0  
      12 [-]: NAMECALL R2 R1 K9 [0xD7D79B74]
      13 [-]: CALL R2 1 1  
      14 [-]: GETIMPORT R3 12 [nil]
      15 [-]: GETIMPORT R4 14 [nil]
      16 [-]: LOADK R5 K15 ["VoidAngelReady"]
      17 [-]: CALL R3 2 1  
      18 [-]: NAMECALL R4 R0 K16 [0xF6EBD926]
      19 [-]: CALL R4 1 1  
      20 [-]: SETTABLEKS R4 R3 K17 ["mSpawnPosition"]
      21 [-]: NAMECALL R4 R0 K18 [0x5280B883]
      22 [-]: CALL R4 1 1  
      23 [-]: SETTABLEKS R4 R3 K19 ["mSpawnRotation"]
      24 [-]: MOVE R6 R3   
      25 [-]: NAMECALL R4 R2 K20 [0x45AACFC0]
      26 [-]: CALL R4 2 0  
L 0:  27 [-]: GETIMPORT R2 1 [nil]
      28 [-]: LOADK R3 K21 ["Beginning Search for Avatar (Crewship is being spawned)"]
      29 [-]: CALL R2 1 0  
      30 [-]: GETIMPORT R2 6 [nil]
      31 [-]: GETUPVAL R4 1
      32 [-]: NAMECALL R5 R0 K16 [0xF6EBD926]
      33 [-]: CALL R5 1 1  
      34 [-]: LOADN R6 5   
      35 [-]: NAMECALL R2 R2 K22 [0x4E5939A5]
      36 [-]: CALL R2 4 1  
L 1:  37 [-]: FASTCALL1 62 R2 L2
      38 [-]: MOVE R4 R2   
      39 [-]: GETIMPORT R3 24 [nil]
      40 [-]: CALL R3 1 1  
L 2:  41 [-]: JUMPIFNOT R3 L5
      42 [-]: GETIMPORT R3 26 [nil]
      43 [-]: LOADN R4 0   
      44 [-]: CALL R3 1 0  
      45 [-]: GETIMPORT R3 6 [nil]
      46 [-]: GETUPVAL R5 1
      47 [-]: NAMECALL R6 R0 K16 [0xF6EBD926]
      48 [-]: CALL R6 1 1  
      49 [-]: LOADN R7 5   
      50 [-]: NAMECALL R3 R3 K22 [0x4E5939A5]
      51 [-]: CALL R3 4 1  
      52 [-]: MOVE R2 R3   
      53 [-]: FASTCALL1 62 R2 L3
      54 [-]: MOVE R4 R2   
      55 [-]: GETIMPORT R3 24 [nil]
      56 [-]: CALL R3 1 1  
L 3:  57 [-]: JUMPIF R3 L4 
      58 [-]: LOADB R5 0   
      59 [-]: NAMECALL R3 R2 K27 [0x768274D6]
      60 [-]: CALL R3 2 0  
L 4:  61 [-]: JUMPBACK L1  
L 5:  62 [-]: GETIMPORT R3 1 [nil]
      63 [-]: LOADK R4 K28 ["Found Angel Avatar from CrewshipMgr"]
      64 [-]: CALL R3 1 0  
      65 [-]: GETIMPORT R3 6 [nil]
      66 [-]: GETUPVAL R5 2
      67 [-]: NAMECALL R6 R2 K16 [0xF6EBD926]
      68 [-]: CALL R6 1 -1 
      69 [-]: NAMECALL R3 R3 K29 [0xC7B81E8D]
      70 [-]: CALL R3 -1 1 
      71 [-]: GETIMPORT R4 1 [nil]
      72 [-]: LOADK R5 K30 ["Spawning Angel Statue Deco"]
      73 [-]: CALL R4 1 0  
      74 [-]: FASTCALL1 62 R3 L6
      75 [-]: MOVE R5 R3   
      76 [-]: GETIMPORT R4 24 [nil]
      77 [-]: CALL R4 1 1  
L 6:  78 [-]: JUMPIF R4 L7 
      79 [-]: LOADB R6 1   
      80 [-]: NAMECALL R4 R2 K31 [0x6667E5D4]
      81 [-]: CALL R4 2 0  
      82 [-]: LOADB R6 0   
      83 [-]: NAMECALL R4 R2 K32 [0x780087FA]
      84 [-]: CALL R4 2 0  
      85 [-]: LOADB R6 0   
      86 [-]: NAMECALL R4 R2 K33 [0x841B1F39]
      87 [-]: CALL R4 2 0  
      88 [-]: NAMECALL R6 R3 K16 [0xF6EBD926]
      89 [-]: CALL R6 1 -1 
      90 [-]: NAMECALL R4 R2 K34 [0x9307AA51]
      91 [-]: CALL R4 -1 0 
      92 [-]: NAMECALL R6 R3 K18 [0x5280B883]
      93 [-]: CALL R6 1 -1 
      94 [-]: NAMECALL R4 R2 K35 [0x70B8836C]
      95 [-]: CALL R4 -1 0 
      96 [-]: GETIMPORT R6 37 [nil]
      97 [-]: LOADB R7 0   
      98 [-]: LOADN R8 0   
      99 [-]: LOADN R9 2   
     100 [-]: LOADB R10 1  
     101 [-]: NAMECALL R4 R2 K38 [0x5D985C7E]
     102 [-]: CALL R4 6 0  
     103 [-]: NAMECALL R6 R3 K16 [0xF6EBD926]
     104 [-]: CALL R6 1 -1 
     105 [-]: NAMECALL R4 R2 K39 [0x589EF1C1]
     106 [-]: CALL R4 -1 0 
L 7: 107 [-]: GETIMPORT R4 26 [nil]
     108 [-]: LOADN R5 1   
     109 [-]: CALL R4 1 0  
L 8: 110 [-]: FASTCALL1 62 R2 L9
     111 [-]: MOVE R5 R2   
     112 [-]: GETIMPORT R4 24 [nil]
     113 [-]: CALL R4 1 1  
L 9: 114 [-]: JUMPIFNOT R4 L10
     115 [-]: GETIMPORT R4 6 [nil]
     116 [-]: GETUPVAL R6 1
     117 [-]: NAMECALL R7 R0 K16 [0xF6EBD926]
     118 [-]: CALL R7 1 1  
     119 [-]: LOADN R8 5   
     120 [-]: NAMECALL R4 R4 K22 [0x4E5939A5]
     121 [-]: CALL R4 4 1  
     122 [-]: MOVE R2 R4   
     123 [-]: GETIMPORT R4 26 [nil]
     124 [-]: LOADN R5 0   
     125 [-]: CALL R4 1 0  
     126 [-]: JUMPBACK L8  
L10: 127 [-]: LOADB R6 1   
     128 [-]: NAMECALL R4 R2 K27 [0x768274D6]
     129 [-]: CALL R4 2 0  
     130 [-]: GETIMPORT R4 1 [nil]
     131 [-]: LOADK R5 K40 ["Enabling Angel Avatar"]
     132 [-]: CALL R4 1 0  
     133 [-]: FASTCALL1 62 R3 L11
     134 [-]: MOVE R5 R3   
     135 [-]: GETIMPORT R4 24 [nil]
     136 [-]: CALL R4 1 1  
L11: 137 [-]: JUMPIF R4 L12
     138 [-]: GETIMPORT R4 6 [nil]
     139 [-]: MOVE R6 R3   
     140 [-]: NAMECALL R4 R4 K41 [0x59C96E77]
     141 [-]: CALL R4 2 0  
L12: 142 [-]: GETIMPORT R4 26 [nil]
     143 [-]: LOADN R5 1   
     144 [-]: CALL R4 1 0  
L13: 145 [-]: FASTCALL1 62 R2 L14
     146 [-]: MOVE R5 R2   
     147 [-]: GETIMPORT R4 24 [nil]
     148 [-]: CALL R4 1 1  
L14: 149 [-]: JUMPIFNOT R4 L15
     150 [-]: GETIMPORT R4 6 [nil]
     151 [-]: GETUPVAL R6 1
     152 [-]: NAMECALL R7 R0 K16 [0xF6EBD926]
     153 [-]: CALL R7 1 1  
     154 [-]: LOADN R8 5   
     155 [-]: NAMECALL R4 R4 K22 [0x4E5939A5]
     156 [-]: CALL R4 4 1  
     157 [-]: MOVE R2 R4   
     158 [-]: GETIMPORT R4 26 [nil]
     159 [-]: LOADN R5 0   
     160 [-]: CALL R4 1 0  
     161 [-]: JUMPBACK L13 
L15: 162 [-]: GETIMPORT R6 43 [nil]
     163 [-]: GETIMPORT R9 45 [nil]
     164 [-]: LOADB R10 0  
     165 [-]: LOADN R11 3  
     166 [-]: LOADN R12 1  
     167 [-]: LOADB R13 1  
     168 [-]: NAMECALL R7 R2 K38 [0x5D985C7E]
     169 [-]: CALL R7 6 -1 
     170 [-]: NAMECALL R4 R2 K46 [0x21B4C60E]
     171 [-]: CALL R4 -1 0 
L16: 172 [-]: FASTCALL1 62 R2 L17
     173 [-]: MOVE R5 R2   
     174 [-]: GETIMPORT R4 24 [nil]
     175 [-]: CALL R4 1 1  
L17: 176 [-]: JUMPIFNOT R4 L18
     177 [-]: GETIMPORT R4 6 [nil]
     178 [-]: GETUPVAL R6 1
     179 [-]: NAMECALL R7 R0 K16 [0xF6EBD926]
     180 [-]: CALL R7 1 1  
     181 [-]: LOADN R8 5   
     182 [-]: NAMECALL R4 R4 K22 [0x4E5939A5]
     183 [-]: CALL R4 4 1  
     184 [-]: MOVE R2 R4   
     185 [-]: GETIMPORT R4 26 [nil]
     186 [-]: LOADN R5 0   
     187 [-]: CALL R4 1 0  
     188 [-]: JUMPBACK L16 
L18: 189 [-]: LOADB R6 0   
     190 [-]: NAMECALL R4 R2 K31 [0x6667E5D4]
     191 [-]: CALL R4 2 0  
     192 [-]: GETIMPORT R4 6 [nil]
     193 [-]: NAMECALL R4 R4 K7 [0x18D05D30]
     194 [-]: CALL R4 1 1  
     195 [-]: JUMPIFNOT R4 L19
     196 [-]: GETIMPORT R6 48 [nil]
     197 [-]: GETIMPORT R7 50 [nil]
     198 [-]: GETIMPORT R8 52 [nil]
     199 [-]: GETIMPORT R9 54 [nil]
     200 [-]: NAMECALL R4 R2 K55 [0x47901F07]
     201 [-]: CALL R4 5 0  
L19: 202 [-]: LOADB R6 1   
     203 [-]: NAMECALL R4 R2 K33 [0x841B1F39]
     204 [-]: CALL R4 2 0  
     205 [-]: LOADB R6 1   
     206 [-]: NAMECALL R4 R2 K32 [0x780087FA]
     207 [-]: CALL R4 2 0  
     208 [-]: NAMECALL R4 R2 K56 [0xFA9E477F]
     209 [-]: CALL R4 1 1  
     210 [-]: FASTCALL1 62 R4 L20
     211 [-]: MOVE R6 R4   
     212 [-]: GETIMPORT R5 24 [nil]
     213 [-]: CALL R5 1 1  
L20: 214 [-]: JUMPIF R5 L21
     215 [-]: LOADB R7 0   
     216 [-]: GETUPVAL R8 3
     217 [-]: NAMECALL R5 R4 K57 [0x55E9211C]
     218 [-]: CALL R5 3 0  
L21: 219 [-]: NAMECALL R5 R2 K58 [0x1AC1655C]
     220 [-]: CALL R5 1 1  
     221 [-]: LOADB R8 1   
     222 [-]: NAMECALL R6 R2 K59 [0x9584269A]
     223 [-]: CALL R6 2 0  
     224 [-]: LOADNIL R8   
     225 [-]: NAMECALL R6 R5 K60 [0x2992B3D6]
     226 [-]: CALL R6 2 0  
     227 [-]: GETUPVAL R8 4
     228 [-]: NAMECALL R6 R5 K61 [0x8E3E343E]
     229 [-]: CALL R6 2 0  
     230 [-]: GETUPVAL R8 5
     231 [-]: NAMECALL R6 R5 K62 [0x9326CA4B]
     232 [-]: CALL R6 2 0  
     233 [-]: GETUPVAL R8 6
     234 [-]: NAMECALL R6 R5 K63 [0x571105C9]
     235 [-]: CALL R6 2 0  
     236 [-]: LOADN R8 0   
     237 [-]: GETUPVAL R9 7
     238 [-]: NAMECALL R6 R2 K64 [0x250A9055]
     239 [-]: CALL R6 3 0  
     240 [-]: GETIMPORT R6 66 [nil]
     241 [-]: GETIMPORT R7 68 [nil]
     242 [-]: SETTABLEKS R7 R6 K69 ["VoidAngelDamagePhases"]
     243 [-]: GETIMPORT R6 6 [nil]
     244 [-]: GETUPVAL R8 8
     245 [-]: NAMECALL R6 R6 K70 [0xC7FCADA9]
     246 [-]: CALL R6 2 1  
     247 [-]: FASTCALL1 62 R6 L22
     248 [-]: MOVE R8 R6   
     249 [-]: GETIMPORT R7 24 [nil]
     250 [-]: CALL R7 1 1  
L22: 251 [-]: JUMPIF R7 L25
     252 [-]: GETIMPORT R7 72 [nil]
     253 [-]: MOVE R8 R6   
     254 [-]: CALL R7 1 3  
     255 [-]: FORGPREP_NEXT R7 L24
L23: 256 [-]: GETIMPORT R12 6 [nil]
     257 [-]: MOVE R14 R11 
     258 [-]: NAMECALL R12 R12 K41 [0x59C96E77]
     259 [-]: CALL R12 2 0 
L24: 260 [-]: FORGLOOP R7 L23 2
L25: 261 [-]: RETURN R0 0  


; Name:            
; Defined at line: 311
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 3 [nil]
       7 [-]: NAMECALL R1 R1 K4 [0x8B5B1F58]
       8 [-]: CALL R1 1 1  
       9 [-]: GETIMPORT R2 3 [nil]
      10 [-]: NAMECALL R2 R2 K5 [0x18D05D30]
      11 [-]: CALL R2 1 1  
      12 [-]: JUMPIFNOT R2 L4
      13 [-]: GETIMPORT R2 7 [nil]
      14 [-]: MOVE R3 R1   
      15 [-]: CALL R2 1 3  
      16 [-]: FORGPREP_NEXT R2 L3
L 2:  17 [-]: GETIMPORT R9 9 [nil]
      18 [-]: LOADB R10 0  
      19 [-]: NAMECALL R7 R6 K10 [0x511D26B8]
      20 [-]: CALL R7 3 0  
L 3:  21 [-]: FORGLOOP R2 L2 2
L 4:  22 [-]: GETIMPORT R4 12 [nil]
      23 [-]: LOADB R5 0   
      24 [-]: NAMECALL R2 R0 K13 [0x659D451F]
      25 [-]: CALL R2 3 0  
      26 [-]: NAMECALL R2 R0 K14 [0xF4E253B6]
      27 [-]: CALL R2 1 0  
      28 [-]: GETUPVAL R3 0
      29 [-]: GETTABLEKS R2 R3 K15 [0xFC87A231]
      30 [-]: CALL R2 0 0  
      31 [-]: FASTCALL1 62 R0 L5
      32 [-]: MOVE R3 R0   
      33 [-]: GETIMPORT R2 1 [nil]
      34 [-]: CALL R2 1 1  
L 5:  35 [-]: JUMPIF R2 L6 
      36 [-]: GETUPVAL R2 1
      37 [-]: MOVE R3 R0   
      38 [-]: CALL R2 1 0  
L 6:  39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 331
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

L 0:   0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L1 
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADN R2 0   
       6 [-]: CALL R1 1 0  
       7 [-]: JUMPBACK L0  
L 1:   8 [-]: GETIMPORT R1 6 [nil]
       9 [-]: GETUPVAL R3 0
      10 [-]: LOADN R4 0   
      11 [-]: NAMECALL R1 R1 K7 [0x0EB34C69]
      12 [-]: CALL R1 3 1  
      13 [-]: JUMPXEQKN R1 K8 L2 NOT [1]
      14 [-]: GETIMPORT R2 10 [nil]
      15 [-]: LOADK R3 K11 ["Angel already active! Bailing..."]
      16 [-]: CALL R2 1 0  
      17 [-]: RETURN R0 0  
L 2:  18 [-]: GETIMPORT R2 14 [nil]
      19 [-]: JUMPIF R2 L3 
      20 [-]: GETIMPORT R2 4 [nil]
      21 [-]: LOADN R3 0   
      22 [-]: CALL R2 1 0  
      23 [-]: JUMPBACK L2  
L 3:  24 [-]: GETIMPORT R2 1 [nil]
      25 [-]: NAMECALL R2 R2 K15 [0x8B5B1F58]
      26 [-]: CALL R2 1 1  
      27 [-]: GETIMPORT R3 17 [nil]
      28 [-]: MOVE R4 R2   
      29 [-]: CALL R3 1 3  
      30 [-]: FORGPREP_NEXT R3 L5
L 4:  31 [-]: GETIMPORT R10 19 [nil]
      32 [-]: LOADB R11 0  
      33 [-]: NAMECALL R8 R7 K20 [0x511D26B8]
      34 [-]: CALL R8 3 0  
L 5:  35 [-]: FORGLOOP R3 L4 2
      36 [-]: GETUPVAL R4 1
      37 [-]: GETTABLEKS R3 R4 K21 [0xFC87A231]
      38 [-]: CALL R3 0 0  
      39 [-]: GETIMPORT R3 10 [nil]
      40 [-]: LOADK R4 K22 ["Starting Timer for Void Angel auto activate"]
      41 [-]: CALL R3 1 0  
      42 [-]: LOADN R3 0   
L 6:  43 [-]: GETIMPORT R4 24 [nil]
      44 [-]: JUMPIFNOTLT R3 R4 L7
      45 [-]: GETIMPORT R4 10 [nil]
      46 [-]: LOADK R6 K25 ["Timer Counting Down: "]
      47 [-]: MOVE R7 R3   
      48 [-]: CONCAT R5 R6 R7
      49 [-]: CALL R4 1 0  
      50 [-]: GETIMPORT R4 27 [nil]
      51 [-]: CALL R4 0 1  
      52 [-]: ADD R3 R3 R4 
      53 [-]: GETIMPORT R4 4 [nil]
      54 [-]: LOADN R5 0   
      55 [-]: CALL R4 1 0  
      56 [-]: JUMPBACK L6  
L 7:  57 [-]: GETIMPORT R4 10 [nil]
      58 [-]: LOADK R5 K28 ["Auto Activating Void Angel"]
      59 [-]: CALL R4 1 0  
      60 [-]: GETUPVAL R4 2
      61 [-]: MOVE R5 R0   
      62 [-]: CALL R4 1 0  
      63 [-]: NAMECALL R4 R0 K29 [0xF4E253B6]
      64 [-]: CALL R4 1 0  
      65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 369
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0x01145F7A]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: GETUPVAL R4 0
       8 [-]: NAMECALL R2 R1 K3 [0xF2DEAF69]
       9 [-]: CALL R2 2 1  
      10 [-]: JUMPIF R2 L2 
L 1:  11 [-]: RETURN R0 0  
L 2:  12 [-]: GETIMPORT R2 5 [nil]
      13 [-]: GETIMPORT R4 7 [nil]
      14 [-]: NAMECALL R5 R1 K8 [0xF6EBD926]
      15 [-]: CALL R5 1 -1 
      16 [-]: NAMECALL R2 R2 K9 [0x4E5939A5]
      17 [-]: CALL R2 -1 1 
      18 [-]: GETIMPORT R3 5 [nil]
      19 [-]: MOVE R5 R2   
      20 [-]: NAMECALL R3 R3 K10 [0x59C96E77]
      21 [-]: CALL R3 2 0  
      22 [-]: GETIMPORT R3 12 [nil]
      23 [-]: LOADK R4 K13 ["Opt-In Void Angel Killed!"]
      24 [-]: CALL R3 1 0  
      25 [-]: GETIMPORT R3 5 [nil]
      26 [-]: NAMECALL R3 R3 K14 [0x18D05D30]
      27 [-]: CALL R3 1 1  
      28 [-]: JUMPIFNOT R3 L3
      29 [-]: GETIMPORT R3 16 [nil]
      30 [-]: GETUPVAL R5 1
      31 [-]: LOADN R6 2   
      32 [-]: NAMECALL R3 R3 K17 [0x751F061D]
      33 [-]: CALL R3 3 0  
L 3:  34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 384
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R1 R0 K0 [0x647915F6]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: LOADB R4 0   
       9 [-]: NAMECALL R2 R1 K3 [0xD749DA12]
      10 [-]: CALL R2 2 0  
      11 [-]: NAMECALL R2 R1 K4 [0xDE321E6F]
      12 [-]: CALL R2 1 1  
      13 [-]: NAMECALL R2 R2 K5 [0xF7D48EE0]
      14 [-]: CALL R2 1 1  
      15 [-]: FASTCALL1 62 R2 L2
      16 [-]: MOVE R4 R2   
      17 [-]: GETIMPORT R3 2 [nil]
      18 [-]: CALL R3 1 1  
L 2:  19 [-]: JUMPIFNOT R3 L3
      20 [-]: RETURN R0 0  
L 3:  21 [-]: GETIMPORT R3 7 [nil]
      22 [-]: LOADK R4 K8 ["EmissiveTintColorLo"]
      23 [-]: CALL R3 1 1  
      24 [-]: GETIMPORT R4 10 [nil]
      25 [-]: CALL R4 0 1  
      26 [-]: MOVE R7 R4   
      27 [-]: LOADB R8 0   
      28 [-]: NAMECALL R5 R2 K11 [0xA3EF5D65]
      29 [-]: CALL R5 3 0  
      30 [-]: GETIMPORT R5 13 [nil]
      31 [-]: GETUPVAL R7 0
      32 [-]: GETTABLEKS R6 R7 K14 [0x021DC4BE]
      33 [-]: GETTABLEKS R7 R4 K15 ["red"]
      34 [-]: CALL R6 1 1  
      35 [-]: GETUPVAL R8 0
      36 [-]: GETTABLEKS R7 R8 K14 [0x021DC4BE]
      37 [-]: GETTABLEKS R8 R4 K16 ["green"]
      38 [-]: CALL R7 1 1  
      39 [-]: GETUPVAL R9 0
      40 [-]: GETTABLEKS R8 R9 K14 [0x021DC4BE]
      41 [-]: GETTABLEKS R9 R4 K17 ["blue"]
      42 [-]: CALL R8 1 -1 
      43 [-]: CALL R5 -1 1 
      44 [-]: GETIMPORT R6 13 [nil]
      45 [-]: CALL R6 0 1  
      46 [-]: LOADN R9 0   
      47 [-]: NAMECALL R7 R1 K18 [0x819ABD48]
      48 [-]: CALL R7 2 1  
      49 [-]: FASTCALL1 62 R7 L4
      50 [-]: MOVE R9 R7   
      51 [-]: GETIMPORT R8 2 [nil]
      52 [-]: CALL R8 1 1  
L 4:  53 [-]: JUMPIFNOT R8 L5
      54 [-]: RETURN R0 0  
L 5:  55 [-]: MOVE R10 R3  
      56 [-]: LOADN R11 1  
      57 [-]: NAMECALL R8 R7 K19 [0xAE79653B]
      58 [-]: CALL R8 3 1  
      59 [-]: SETTABLEKS R8 R6 K20 ["x"]
      60 [-]: MOVE R10 R3  
      61 [-]: LOADN R11 2  
      62 [-]: NAMECALL R8 R7 K19 [0xAE79653B]
      63 [-]: CALL R8 3 1  
      64 [-]: SETTABLEKS R8 R6 K21 ["y"]
      65 [-]: MOVE R10 R3  
      66 [-]: LOADN R11 3  
      67 [-]: NAMECALL R8 R7 K19 [0xAE79653B]
      68 [-]: CALL R8 3 1  
      69 [-]: SETTABLEKS R8 R6 K22 ["z"]
      70 [-]: LOADN R8 0   
      71 [-]: GETIMPORT R9 13 [nil]
      72 [-]: CALL R9 0 1  
L 6:  73 [-]: LOADN R10 1  
      74 [-]: JUMPIFNOTLT R8 R10 L8
      75 [-]: FASTCALL1 62 R1 L7
      76 [-]: MOVE R11 R1  
      77 [-]: GETIMPORT R10 2 [nil]
      78 [-]: CALL R10 1 1 
L 7:  79 [-]: JUMPIF R10 L8
      80 [-]: GETIMPORT R10 24 [nil]
      81 [-]: GETTABLEKS R11 R6 K20 ["x"]
      82 [-]: LOADN R13 5  
      83 [-]: GETTABLEKS R14 R5 K20 ["x"]
      84 [-]: MUL R12 R13 R14
      85 [-]: MOVE R13 R8  
      86 [-]: CALL R10 3 1 
      87 [-]: SETTABLEKS R10 R9 K20 ["x"]
      88 [-]: GETIMPORT R10 24 [nil]
      89 [-]: GETTABLEKS R11 R6 K21 ["y"]
      90 [-]: LOADN R13 5  
      91 [-]: GETTABLEKS R14 R5 K21 ["y"]
      92 [-]: MUL R12 R13 R14
      93 [-]: MOVE R13 R8  
      94 [-]: CALL R10 3 1 
      95 [-]: SETTABLEKS R10 R9 K21 ["y"]
      96 [-]: GETIMPORT R10 24 [nil]
      97 [-]: GETTABLEKS R11 R6 K22 ["z"]
      98 [-]: LOADN R13 5  
      99 [-]: GETTABLEKS R14 R5 K22 ["z"]
     100 [-]: MUL R12 R13 R14
     101 [-]: MOVE R13 R8  
     102 [-]: CALL R10 3 1 
     103 [-]: SETTABLEKS R10 R9 K22 ["z"]
     104 [-]: MOVE R12 R3  
     105 [-]: GETTABLEKS R13 R9 K20 ["x"]
     106 [-]: GETTABLEKS R14 R9 K21 ["y"]
     107 [-]: GETTABLEKS R15 R9 K22 ["z"]
     108 [-]: LOADN R16 1  
     109 [-]: LOADB R17 1  
     110 [-]: NAMECALL R10 R1 K25 [0x986D2AB8]
     111 [-]: CALL R10 7 0 
     112 [-]: GETIMPORT R10 27 [nil]
     113 [-]: LOADN R11 0  
     114 [-]: CALL R10 1 0 
     115 [-]: GETIMPORT R11 30 [nil]
     116 [-]: CALL R11 0 1 
     117 [-]: DIVK R10 R11 K28 [2]
     118 [-]: ADD R8 R8 R10
     119 [-]: JUMPBACK L6  
L 8: 120 [-]: NAMECALL R10 R0 K31 [0xA2880940]
     121 [-]: CALL R10 1 0 
     122 [-]: RETURN R0 0  



