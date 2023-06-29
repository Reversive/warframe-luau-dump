; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.LandscapeLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.TransmissionSet"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K4 []
       8 [-]: SETGLOBAL R2 K5 ["OnDamaged"]
       9 [-]: DUPCLOSURE R2 K6 []
      10 [-]: MOVE R0 R0   
      11 [-]: SETGLOBAL R2 K7 ["NechramechSpawn"]
      12 [-]: NEWTABLE R2 0 1
      13 [-]: GETIMPORT R3 9 [nil]
      14 [-]: CALL R3 0 -1 
      15 [-]: SETLIST R2 R3 -1 [1]
      16 [-]: SETGLOBAL R2 K10 ["puddlePortForwarders"]
      17 [-]: DUPCLOSURE R2 K11 []
      18 [-]: SETGLOBAL R2 K12 ["CreatePuddleList"]
      19 [-]: DUPCLOSURE R2 K13 []
      20 [-]: MOVE R0 R1   
      21 [-]: SETGLOBAL R2 K14 ["MechEventTransmission"]
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0 [0xBD1405A3]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R0 K1 [0xFA9E477F]
       3 [-]: CALL R2 1 1  
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R4 R1   
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L2 
       9 [-]: FASTCALL1 62 R2 L1
      10 [-]: MOVE R4 R2   
      11 [-]: GETIMPORT R3 3 [nil]
      12 [-]: CALL R3 1 1  
L 1:  13 [-]: JUMPIFNOT R3 L3
L 2:  14 [-]: RETURN R0 0  
L 3:  15 [-]: NAMECALL R3 R1 K4 [0x52DE0ED7]
      16 [-]: CALL R3 1 1  
      17 [-]: FASTCALL1 62 R3 L4
      18 [-]: MOVE R5 R3   
      19 [-]: GETIMPORT R4 3 [nil]
      20 [-]: CALL R4 1 1  
L 4:  21 [-]: JUMPIF R4 L5 
      22 [-]: GETIMPORT R6 6 [nil]
      23 [-]: NAMECALL R4 R3 K7 [0xF2DEAF69]
      24 [-]: CALL R4 2 1  
      25 [-]: JUMPIFNOT R4 L5
      26 [-]: NAMECALL R4 R3 K8 [0x808B79E6]
      27 [-]: CALL R4 1 1  
      28 [-]: MOVE R7 R4   
      29 [-]: NAMECALL R5 R2 K9 [0x76436B28]
      30 [-]: CALL R5 2 0  
L 5:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 3 [nil]
       7 [-]: LOADK R3 K4 ["Spawning Nechramech at "]
       8 [-]: NAMECALL R4 R0 K5 [0xE223E2B1]
       9 [-]: CALL R4 1 1  
      10 [-]: CONCAT R2 R3 R4
      11 [-]: CALL R1 1 0  
      12 [-]: GETIMPORT R1 7 [nil]
      13 [-]: NAMECALL R1 R1 K8 [0x29EF273D]
      14 [-]: CALL R1 1 1  
      15 [-]: NAMECALL R1 R1 K9 [0x66905CB0]
      16 [-]: CALL R1 1 1  
      17 [-]: LOADB R2 1   
      18 [-]: NAMECALL R3 R0 K10 [0xABE61691]
      19 [-]: CALL R3 1 1  
      20 [-]: JUMPXEQKN R3 K11 L13 NOT [0]
      21 [-]: NAMECALL R6 R0 K12 [0xD1586535]
      22 [-]: CALL R6 1 -1 
      23 [-]: NAMECALL R4 R1 K13 [0xC1088746]
      24 [-]: CALL R4 -1 1 
      25 [-]: GETIMPORT R5 15 [nil]
      26 [-]: LOADB R6 0   
      27 [-]: GETIMPORT R7 7 [nil]
      28 [-]: GETIMPORT R9 17 [nil]
      29 [-]: LOADK R10 K18 ["LandscapeMechEncounter"]
      30 [-]: CALL R9 1 1  
      31 [-]: NAMECALL R10 R0 K12 [0xD1586535]
      32 [-]: CALL R10 1 1 
      33 [-]: LOADN R11 0  
      34 [-]: LOADN R12 100
      35 [-]: NAMECALL R7 R7 K19 [0xF16592C8]
      36 [-]: CALL R7 5 1  
      37 [-]: FASTCALL1 62 R7 L2
      38 [-]: MOVE R9 R7   
      39 [-]: GETIMPORT R8 1 [nil]
      40 [-]: CALL R8 1 1  
L 2:  41 [-]: JUMPIF R8 L3 
      42 [-]: LENGTH R8 R7 
      43 [-]: JUMPXEQKN R8 K11 L4 NOT [0]
L 3:  44 [-]: LOADB R6 1   
L 4:  45 [-]: LOADN R10 1  
      46 [-]: GETIMPORT R8 21 [nil]
      47 [-]: LOADN R9 1   
      48 [-]: FORNPREP R8 L12
L 5:  49 [-]: GETIMPORT R11 23 [nil]
      50 [-]: LOADN R12 0  
      51 [-]: CALL R11 1 0 
      52 [-]: LOADNIL R11  
      53 [-]: JUMPIFNOT R6 L7
      54 [-]: FASTCALL1 62 R0 L6
      55 [-]: MOVE R13 R0  
      56 [-]: GETIMPORT R12 1 [nil]
      57 [-]: CALL R12 1 1 
L 6:  58 [-]: JUMPIF R12 L7
      59 [-]: MOVE R14 R5  
      60 [-]: NAMECALL R15 R0 K12 [0xD1586535]
      61 [-]: CALL R15 1 1 
      62 [-]: NAMECALL R16 R0 K24 [0xCB3851B8]
      63 [-]: CALL R16 1 1 
      64 [-]: GETIMPORT R17 26 [nil]
      65 [-]: NAMECALL R12 R1 K27 [0x6CD833C5]
      66 [-]: CALL R12 5 1 
      67 [-]: MOVE R11 R12 
      68 [-]: JUMP L9
     
L 7:  69 [-]: LENGTH R12 R7
      70 [-]: JUMPIFNOTLE R10 R12 L8
      71 [-]: GETIMPORT R12 29 [nil]
      72 [-]: LOADN R13 1  
      73 [-]: LENGTH R14 R7
      74 [-]: CALL R12 2 1 
      75 [-]: MOVE R15 R5  
      76 [-]: GETTABLE R16 R7 R12
      77 [-]: GETIMPORT R17 26 [nil]
      78 [-]: MOVE R18 R4  
      79 [-]: NAMECALL R13 R1 K30 [0x33FC842F]
      80 [-]: CALL R13 5 1 
      81 [-]: MOVE R11 R13 
      82 [-]: GETIMPORT R13 33 [nil]
      83 [-]: MOVE R14 R7  
      84 [-]: MOVE R15 R12 
      85 [-]: CALL R13 2 0 
      86 [-]: JUMP L9
     
L 8:  87 [-]: GETIMPORT R12 35 [nil]
      88 [-]: LOADK R13 K36 ["no mech spawns found; aborting mech spawn"]
      89 [-]: CALL R12 1 0 
L 9:  90 [-]: FASTCALL1 62 R11 L10
      91 [-]: MOVE R13 R11 
      92 [-]: GETIMPORT R12 1 [nil]
      93 [-]: CALL R12 1 1 
L10:  94 [-]: JUMPIF R12 L11
      95 [-]: NAMECALL R12 R11 K37 [0xBB610E5B]
      96 [-]: CALL R12 1 1 
      97 [-]: GETIMPORT R15 39 [nil]
      98 [-]: NAMECALL R13 R12 K40 [0x0CCA925A]
      99 [-]: CALL R13 2 0 
     100 [-]: MOVE R15 R11 
     101 [-]: NAMECALL R13 R0 K41 [0x2FB0041C]
     102 [-]: CALL R13 2 0 
L11: 103 [-]: FORNLOOP R8 L5
L12: 104 [-]: LOADN R10 1  
     105 [-]: NAMECALL R8 R0 K42 [0x5B18BB5D]
     106 [-]: CALL R8 2 0  
     107 [-]: JUMP L17
    
L13: 108 [-]: NAMECALL R4 R0 K43 [0x22DF603C]
     109 [-]: CALL R4 1 1  
     110 [-]: LOADN R7 1   
     111 [-]: LENGTH R5 R4 
     112 [-]: LOADN R6 1   
     113 [-]: FORNPREP R5 L17
L14: 114 [-]: GETTABLE R8 R4 R7
     115 [-]: NAMECALL R9 R8 K37 [0xBB610E5B]
     116 [-]: CALL R9 1 1  
     117 [-]: GETIMPORT R12 39 [nil]
     118 [-]: NAMECALL R10 R9 K40 [0x0CCA925A]
     119 [-]: CALL R10 2 0 
     120 [-]: GETIMPORT R10 45 [nil]
     121 [-]: GETIMPORT R11 47 [nil]
     122 [-]: CALL R10 1 3 
     123 [-]: FORGPREP_INEXT R10 L16
L15: 124 [-]: MOVE R17 R14 
     125 [-]: NAMECALL R15 R9 K48 [0xF2DEAF69]
     126 [-]: CALL R15 2 1 
     127 [-]: JUMPIFNOT R15 L16
     128 [-]: LOADB R2 0   
L16: 129 [-]: FORGLOOP R10 L15 2 [inext]
     130 [-]: MOVE R12 R8  
     131 [-]: NAMECALL R10 R0 K41 [0x2FB0041C]
     132 [-]: CALL R10 2 0 
     133 [-]: FORNLOOP R5 L14
L17: 134 [-]: LOADN R6 2   
     135 [-]: NAMECALL R4 R0 K49 [0xFE9DC265]
     136 [-]: CALL R4 2 0  
     137 [-]: NAMECALL R4 R0 K50 [0x39E33D94]
     138 [-]: CALL R4 1 1  
     139 [-]: LOADB R5 0   
     140 [-]: GETIMPORT R6 52 [nil]
     141 [-]: JUMPIFNOT R6 L18
     142 [-]: LOADB R5 1   
L18: 143 [-]: JUMPIFNOT R5 L27
     144 [-]: LOADN R6 0   
     145 [-]: JUMPIFNOTLT R6 R4 L27
     146 [-]: GETIMPORT R6 23 [nil]
     147 [-]: LOADN R7 1   
     148 [-]: CALL R6 1 0  
     149 [-]: NAMECALL R6 R0 K50 [0x39E33D94]
     150 [-]: CALL R6 1 1  
     151 [-]: MOVE R4 R6   
     152 [-]: GETIMPORT R6 52 [nil]
     153 [-]: JUMPIFNOT R6 L23
     154 [-]: LOADN R6 0   
     155 [-]: JUMPIFNOTLT R6 R4 L23
     156 [-]: FASTCALL1 62 R0 L19
     157 [-]: MOVE R7 R0   
     158 [-]: GETIMPORT R6 1 [nil]
     159 [-]: CALL R6 1 1  
L19: 160 [-]: JUMPIF R6 L23
     161 [-]: NAMECALL R7 R0 K43 [0x22DF603C]
     162 [-]: CALL R7 1 1  
     163 [-]: GETTABLEN R6 R7 1
     164 [-]: NAMECALL R6 R6 K37 [0xBB610E5B]
     165 [-]: CALL R6 1 1  
     166 [-]: FASTCALL1 62 R6 L20
     167 [-]: MOVE R8 R6   
     168 [-]: GETIMPORT R7 1 [nil]
     169 [-]: CALL R7 1 1  
L20: 170 [-]: JUMPIF R7 L22
     171 [-]: GETIMPORT R8 7 [nil]
     172 [-]: NAMECALL R10 R6 K12 [0xD1586535]
     173 [-]: CALL R10 1 1 
     174 [-]: GETIMPORT R11 54 [nil]
     175 [-]: NAMECALL R8 R8 K55 [0x50A314F9]
     176 [-]: CALL R8 3 1  
     177 [-]: FASTCALL1 62 R8 L21
     178 [-]: GETIMPORT R7 1 [nil]
     179 [-]: CALL R7 1 1  
L21: 180 [-]: JUMPIFNOT R7 L23
L22: 181 [-]: LOADB R5 0   
L23: 182 [-]: GETIMPORT R6 57 [nil]
     183 [-]: JUMPIF R6 L26
     184 [-]: GETUPVAL R7 0
     185 [-]: GETTABLEKS R6 R7 K58 [0xF0090084]
     186 [-]: CALL R6 0 1  
     187 [-]: JUMPIFNOT R6 L24
     188 [-]: JUMPIF R2 L25
L24: 189 [-]: GETUPVAL R7 0
     190 [-]: GETTABLEKS R6 R7 K58 [0xF0090084]
     191 [-]: CALL R6 0 1  
     192 [-]: JUMPIF R6 L26
     193 [-]: JUMPIF R2 L26
L25: 194 [-]: LOADB R5 0   
L26: 195 [-]: JUMPBACK L18 
L27: 196 [-]: NAMECALL R6 R0 K43 [0x22DF603C]
     197 [-]: CALL R6 1 1  
     198 [-]: FASTCALL1 62 R6 L28
     199 [-]: MOVE R8 R6   
     200 [-]: GETIMPORT R7 1 [nil]
     201 [-]: CALL R7 1 1  
L28: 202 [-]: JUMPIF R7 L37
     203 [-]: LOADN R9 1   
     204 [-]: LENGTH R7 R6 
     205 [-]: LOADN R8 1   
     206 [-]: FORNPREP R7 L37
L29: 207 [-]: GETTABLE R11 R6 R9
     208 [-]: FASTCALL1 62 R11 L30
     209 [-]: GETIMPORT R10 1 [nil]
     210 [-]: CALL R10 1 1 
L30: 211 [-]: JUMPIF R10 L36
     212 [-]: GETTABLE R10 R6 R9
     213 [-]: NAMECALL R10 R10 K37 [0xBB610E5B]
     214 [-]: CALL R10 1 1 
     215 [-]: FASTCALL1 62 R10 L31
     216 [-]: MOVE R12 R10 
     217 [-]: GETIMPORT R11 1 [nil]
     218 [-]: CALL R11 1 1 
L31: 219 [-]: JUMPIF R11 L36
     220 [-]: JUMPIFNOT R2 L34
     221 [-]: LOADB R13 0  
     222 [-]: NAMECALL R11 R10 K59 [0xD6C7E6A5]
     223 [-]: CALL R11 2 0 
     224 [-]: NAMECALL R11 R10 K60 [0x449C4562]
     225 [-]: CALL R11 1 1 
     226 [-]: JUMPIF R11 L32
     227 [-]: NAMECALL R11 R10 K61 [0x35844CF2]
     228 [-]: CALL R11 1 1 
     229 [-]: JUMPIFNOT R11 L33
L32: 230 [-]: NAMECALL R11 R10 K62 [0xFB3BBA96]
     231 [-]: CALL R11 1 0 
     232 [-]: JUMP L36
    
L33: 233 [-]: NAMECALL R11 R10 K63 [0xA2880940]
     234 [-]: CALL R11 1 0 
     235 [-]: JUMP L36
    
L34: 236 [-]: GETIMPORT R13 65 [nil]
     237 [-]: LOADB R14 1  
     238 [-]: LOADN R15 2  
     239 [-]: LOADN R16 1  
     240 [-]: LOADB R17 1  
     241 [-]: NAMECALL R11 R10 K66 [0x7027C544]
     242 [-]: CALL R11 6 0 
     243 [-]: FASTCALL1 62 R10 L35
     244 [-]: MOVE R12 R10 
     245 [-]: GETIMPORT R11 1 [nil]
     246 [-]: CALL R11 1 1 
L35: 247 [-]: JUMPIF R11 L36
     248 [-]: NAMECALL R11 R10 K63 [0xA2880940]
     249 [-]: CALL R11 1 0 
L36: 250 [-]: FORNLOOP R7 L29
L37: 251 [-]: GETIMPORT R7 3 [nil]
     252 [-]: LOADK R9 K67 ["Mech Camp encounter shutdown @"]
     253 [-]: NAMECALL R10 R0 K5 [0xE223E2B1]
     254 [-]: CALL R10 1 1 
     255 [-]: CONCAT R8 R9 R10
     256 [-]: CALL R7 1 0  
     257 [-]: LOADN R9 6   
     258 [-]: NAMECALL R7 R0 K49 [0xFE9DC265]
     259 [-]: CALL R7 2 0  
     260 [-]: RETURN R0 0  


; Name:            
; Defined at line: 165
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETGLOBAL R1 K2 ["puddlePortForwarders"]
       2 [-]: SETTABLEKS R1 R0 K3 ["DeimosPuddleOverrides"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 169
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L10
       5 [-]: GETIMPORT R4 3 [nil]
       6 [-]: NAMECALL R2 R0 K4 [0xF2DEAF69]
       7 [-]: CALL R2 2 1  
       8 [-]: JUMPIF R2 L1 
       9 [-]: GETIMPORT R4 6 [nil]
      10 [-]: NAMECALL R2 R0 K4 [0xF2DEAF69]
      11 [-]: CALL R2 2 1  
      12 [-]: JUMPIFNOT R2 L10
L 1:  13 [-]: GETIMPORT R3 9 [nil]
      14 [-]: FASTCALL1 62 R3 L2
      15 [-]: GETIMPORT R2 1 [nil]
      16 [-]: CALL R2 1 1  
L 2:  17 [-]: JUMPIF R2 L10
      18 [-]: NAMECALL R2 R0 K10 [0x5E651723]
      19 [-]: CALL R2 1 1  
      20 [-]: FASTCALL1 62 R2 L3
      21 [-]: MOVE R4 R2   
      22 [-]: GETIMPORT R3 1 [nil]
      23 [-]: CALL R3 1 1  
L 3:  24 [-]: JUMPIFNOT R3 L4
      25 [-]: RETURN R0 0  
L 4:  26 [-]: GETIMPORT R4 12 [nil]
      27 [-]: FASTCALL1 62 R4 L5
      28 [-]: GETIMPORT R3 1 [nil]
      29 [-]: CALL R3 1 1  
L 5:  30 [-]: JUMPIFNOT R3 L6
      31 [-]: GETIMPORT R3 13 [nil]
      32 [-]: NEWTABLE R4 0 0
      33 [-]: SETTABLEKS R4 R3 K11 ["MechTransmissionPlayed"]
      34 [-]: JUMP L9
     
L 6:  35 [-]: GETIMPORT R3 15 [nil]
      36 [-]: GETIMPORT R4 12 [nil]
      37 [-]: CALL R3 1 3  
      38 [-]: FORGPREP_INEXT R3 L8
L 7:  39 [-]: JUMPIFNOTEQ R2 R7 L8
      40 [-]: RETURN R0 0  
L 8:  41 [-]: FORGLOOP R3 L7 2 [inext]
L 9:  42 [-]: GETUPVAL R4 0
      43 [-]: GETTABLEKS R3 R4 K16 [0xF22CFC77]
      44 [-]: GETIMPORT R4 9 [nil]
      45 [-]: GETIMPORT R5 18 [nil]
      46 [-]: LOADK R6 K19 ["DownedMech"]
      47 [-]: CALL R5 1 1  
      48 [-]: MOVE R6 R0   
      49 [-]: CALL R3 3 0  
      50 [-]: GETIMPORT R4 12 [nil]
      51 [-]: FASTCALL2 52 R4 R2 L10
      52 [-]: MOVE R5 R2   
      53 [-]: GETIMPORT R3 22 [nil]
      54 [-]: CALL R3 2 0  
L10:  55 [-]: RETURN R0 0  



