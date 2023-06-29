; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

       1 [-]: NEWTABLE R0 0 0
       2 [-]: LOADNIL R1   
       3 [-]: LOADNIL R2   
       4 [-]: LOADNIL R3   
       5 [-]: GETIMPORT R4 1 [0x2D0FAD09]
       6 [-]: LOADK R5 K2 ["Lotus.Interface.Libs.TimerMgr"]
       7 [-]: CALL R4 1 1  
       8 [-]: GETIMPORT R5 1 [0x2D0FAD09]
       9 [-]: LOADK R6 K3 ["Lotus.Scripts.Libs.RailjackUtilities"]
      10 [-]: CALL R5 1 1  
      11 [-]: DUPCLOSURE R6 K4 []
      12 [-]: NEWCLOSURE R7 P1
      13 [-]: MOVE R1 R3   
      14 [-]: MOVE R1 R1   
      15 [-]: MOVE R1 R2   
      16 [-]: NEWCLOSURE R8 P2
      17 [-]: MOVE R1 R3   
      18 [-]: MOVE R1 R1   
      19 [-]: MOVE R0 R7   
      20 [-]: NEWCLOSURE R9 P3
      21 [-]: MOVE R1 R2   
      22 [-]: MOVE R1 R1   
      23 [-]: MOVE R0 R4   
      24 [-]: MOVE R0 R5   
      25 [-]: MOVE R1 R3   
      26 [-]: MOVE R0 R8   
      27 [-]: MOVE R0 R6   
      28 [-]: SETGLOBAL R9 K5 ["TurretDefense"]
      29 [-]: DUPCLOSURE R9 K6 []
      30 [-]: MOVE R0 R0   
      31 [-]: SETGLOBAL R9 K7 ["EnemyShipReady"]
      32 [-]: CLOSEUPVALS R1
      33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1 [0x89326C93]
       1 [-]: MOVE R5 R1   
       2 [-]: MOVE R6 R2   
       3 [-]: NAMECALL R3 R3 K2 [0x50A314F9]
       4 [-]: CALL R3 3 1  
       5 [-]: GETIMPORT R4 1 [0x89326C93]
       6 [-]: GETIMPORT R6 4 [0x0469F296]
       7 [-]: LOADK R7 K5 ["RailJackAvatar"]
       8 [-]: CALL R6 1 1  
       9 [-]: MOVE R7 R1   
      10 [-]: LOADN R8 0   
      11 [-]: MOVE R9 R2   
      12 [-]: NAMECALL R4 R4 K6 [0x462C251C]
      13 [-]: CALL R4 5 1  
      14 [-]: FASTCALL1 62 R3 L0
      15 [-]: MOVE R6 R3   
      16 [-]: GETIMPORT R5 8 [0x7B998233]
      17 [-]: CALL R5 1 1  
L 0:  18 [-]: JUMPIFNOT R5 L2
      19 [-]: FASTCALL1 62 R4 L1
      20 [-]: MOVE R6 R4   
      21 [-]: GETIMPORT R5 8 [0x7B998233]
      22 [-]: CALL R5 1 1  
L 1:  23 [-]: JUMPIF R5 L3 
L 2:  24 [-]: LOADB R5 1   
      25 [-]: RETURN R5 1  
L 3:  26 [-]: LOADB R5 0   
      27 [-]: RETURN R5 1  


; Name:            
; Defined at line: 32
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 1
       6 [-]: GETUPVAL R2 0
       7 [-]: NAMECALL R0 R0 K2 [0x775C858B]
       8 [-]: CALL R0 2 0  
L 1:   9 [-]: GETUPVAL R0 2
      10 [-]: NAMECALL R0 R0 K3 [0x78072CA1]
      11 [-]: CALL R0 1 1  
      12 [-]: JUMPXEQKN R0 K4 L2 NOT [0]
      13 [-]: GETUPVAL R0 2
      14 [-]: LOADN R2 1   
      15 [-]: NAMECALL R0 R0 K5 [0x27D04ADD]
      16 [-]: CALL R0 2 0  
L 2:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 43
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R0 K0 [0x22DF603C]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R3 2 [0xC8802016]
       3 [-]: MOVE R4 R2   
       4 [-]: CALL R3 1 3  
       5 [-]: FORGPREP_INEXT R3 L2
L 0:   6 [-]: FASTCALL1 62 R7 L1
       7 [-]: MOVE R9 R7   
       8 [-]: GETIMPORT R8 4 [0x7B998233]
       9 [-]: CALL R8 1 1  
L 1:  10 [-]: JUMPIF R8 L2 
      11 [-]: NAMECALL R8 R7 K5 [0xEDE38153]
      12 [-]: CALL R8 1 1  
      13 [-]: JUMPIFNOT R8 L2
      14 [-]: GETUPVAL R8 1
      15 [-]: GETIMPORT R10 7 [0x88A605B0]
      16 [-]: GETUPVAL R11 2
      17 [-]: NAMECALL R8 R8 K8 [0xBD2E96EA]
      18 [-]: CALL R8 3 1  
      19 [-]: SETUPVAL R8 0
      20 [-]: RETURN R0 0  
L 2:  21 [-]: FORGLOOP R3 L0 2 [inext]
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 53
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 3 [0x89326C93]
       7 [-]: NAMECALL R1 R1 K4 [0x29EF273D]
       8 [-]: CALL R1 1 1  
       9 [-]: NAMECALL R2 R0 K5 [0xD1586535]
      10 [-]: CALL R2 1 1  
      11 [-]: NAMECALL R3 R0 K6 [0x7C97B143]
      12 [-]: CALL R3 1 1  
      13 [-]: NAMECALL R4 R1 K7 [0x66905CB0]
      14 [-]: CALL R4 1 1  
      15 [-]: SETUPVAL R4 0
      16 [-]: GETUPVAL R5 2
      17 [-]: GETTABLEKS R4 R5 K8 [0xDE474187]
      18 [-]: CALL R4 0 1  
      19 [-]: SETUPVAL R4 1
      20 [-]: NAMECALL R4 R0 K9 [0xABE61691]
      21 [-]: CALL R4 1 1  
      22 [-]: JUMPXEQKN R4 K10 L10 NOT [0]
      23 [-]: GETUPVAL R5 0
      24 [-]: NAMECALL R5 R5 K11 [0x56EC5EAB]
      25 [-]: CALL R5 1 1  
      26 [-]: LOADN R6 30  
      27 [-]: JUMPIFNOTLT R6 R5 L2
      28 [-]: LOADN R5 30  
L 2:  29 [-]: GETUPVAL R7 3
      30 [-]: GETTABLEKS R6 R7 K12 [0xD2C39E3E]
      31 [-]: GETIMPORT R7 14 [0x9020E90F]
      32 [-]: NAMECALL R8 R0 K15 [0x65C63FBE]
      33 [-]: CALL R8 1 -1 
      34 [-]: CALL R6 -1 1 
      35 [-]: GETIMPORT R7 17 [0x0469F296]
      36 [-]: LOADK R8 K18 ["RandomTeam"]
      37 [-]: CALL R7 1 1  
      38 [-]: LOADN R8 0   
      39 [-]: LOADNIL R9   
      40 [-]: GETIMPORT R11 20 [0x55730E1A]
      41 [-]: GETIMPORT R12 22 [0x3BB0EF31]
      42 [-]: GETIMPORT R13 24 [0x4DC4933F]
      43 [-]: CALL R11 2 1 
      44 [-]: LENGTH R12 R6
      45 [-]: FASTCALL2 19 R11 R12 L3
      46 [-]: GETIMPORT R10 27 [0xAC1B386A]
      47 [-]: CALL R10 2 1 
L 3:  48 [-]: LOADN R13 1  
      49 [-]: MOVE R11 R10 
      50 [-]: LOADN R12 1  
      51 [-]: FORNPREP R11 L9
L 4:  52 [-]: GETIMPORT R14 29 [0xCBD666E1]
      53 [-]: LOADN R15 0  
      54 [-]: CALL R14 1 0 
      55 [-]: GETIMPORT R14 20 [0x55730E1A]
      56 [-]: LOADN R15 1  
      57 [-]: LENGTH R16 R6
      58 [-]: CALL R14 2 1 
      59 [-]: MOVE R8 R14  
      60 [-]: GETTABLE R9 R6 R8
      61 [-]: FASTCALL1 62 R9 L5
      62 [-]: MOVE R15 R9  
      63 [-]: GETIMPORT R14 1 [0x7B998233]
      64 [-]: CALL R14 1 1 
L 5:  65 [-]: JUMPIF R14 L7
      66 [-]: GETIMPORT R14 32 [0x9C1F3B5A]
      67 [-]: MOVE R15 R6  
      68 [-]: MOVE R16 R8  
      69 [-]: CALL R14 2 0 
      70 [-]: GETUPVAL R14 0
      71 [-]: GETIMPORT R16 34 [0x51FE62F3]
      72 [-]: MOVE R17 R9  
      73 [-]: MOVE R18 R7  
      74 [-]: MOVE R19 R5  
      75 [-]: NAMECALL R14 R14 K35 [0x33FC842F]
      76 [-]: CALL R14 5 1 
      77 [-]: GETIMPORT R15 29 [0xCBD666E1]
      78 [-]: LOADN R16 0  
      79 [-]: CALL R15 1 0 
      80 [-]: MOVE R17 R14 
      81 [-]: NAMECALL R15 R0 K36 [0x2FB0041C]
      82 [-]: CALL R15 2 0 
      83 [-]: JUMPXEQKN R13 K37 L8 NOT [1]
      84 [-]: FASTCALL1 62 R14 L6
      85 [-]: MOVE R16 R14 
      86 [-]: GETIMPORT R15 1 [0x7B998233]
      87 [-]: CALL R15 1 1 
L 6:  88 [-]: JUMPIF R15 L8
      89 [-]: NAMECALL R15 R14 K38 [0xBB610E5B]
      90 [-]: CALL R15 1 1 
      91 [-]: NAMECALL R15 R15 K39 [0xED4E0128]
      92 [-]: CALL R15 1 1 
      93 [-]: GETIMPORT R16 41 [0xD644C2F1]
      94 [-]: MOVE R17 R15 
      95 [-]: CALL R16 1 0 
      96 [-]: GETIMPORT R16 17 [0x0469F296]
      97 [-]: MOVE R17 R15 
      98 [-]: CALL R16 1 1 
      99 [-]: MOVE R7 R16  
     100 [-]: MOVE R18 R7  
     101 [-]: NAMECALL R16 R14 K42 [0xAE5C3FAF]
     102 [-]: CALL R16 2 0 
     103 [-]: JUMP L8
     
L 7: 104 [-]: GETIMPORT R14 44 [0x3D106989]
     105 [-]: LOADK R15 K45 ["TURRET NULL SpawnPoint!"]
     106 [-]: CALL R14 1 0 
L 8: 107 [-]: FORNLOOP R11 L4
L 9: 108 [-]: GETIMPORT R11 41 [0xD644C2F1]
     109 [-]: LOADK R13 K46 ["Patrol Spawned @"]
     110 [-]: NAMECALL R14 R0 K47 [0xE223E2B1]
     111 [-]: CALL R14 1 1 
     112 [-]: CONCAT R12 R13 R14
     113 [-]: CALL R11 1 0 
     114 [-]: LOADN R13 1  
     115 [-]: NAMECALL R11 R0 K48 [0x5B18BB5D]
     116 [-]: CALL R11 2 0 
     117 [-]: JUMP L11
    
L10: 118 [-]: GETIMPORT R5 29 [0xCBD666E1]
     119 [-]: LOADN R6 1   
     120 [-]: CALL R5 1 0  
L11: 121 [-]: LOADN R7 2   
     122 [-]: NAMECALL R5 R0 K49 [0xFE9DC265]
     123 [-]: CALL R5 2 0  
     124 [-]: NAMECALL R5 R0 K50 [0x39E33D94]
     125 [-]: CALL R5 1 1  
L12: 126 [-]: LOADN R6 0   
     127 [-]: JUMPIFNOTLT R6 R5 L18
     128 [-]: NAMECALL R6 R0 K51 [0xD9531187]
     129 [-]: CALL R6 1 1  
     130 [-]: JUMPIF R6 L18
     131 [-]: NAMECALL R6 R0 K52 [0xEFE6CAD1]
     132 [-]: CALL R6 1 1  
     133 [-]: LOADN R7 6   
     134 [-]: JUMPIFEQ R6 R7 L18
     135 [-]: GETIMPORT R6 54 [0xF81BC98B]
     136 [-]: JUMPIFNOT R6 L14
     137 [-]: GETUPVAL R6 0
     138 [-]: NAMECALL R6 R6 K55 [0x78072CA1]
     139 [-]: CALL R6 1 1  
     140 [-]: JUMPXEQKN R6 K10 L14 NOT [0]
     141 [-]: GETUPVAL R7 4
     142 [-]: FASTCALL1 62 R7 L13
     143 [-]: GETIMPORT R6 1 [0x7B998233]
     144 [-]: CALL R6 1 1  
L13: 145 [-]: JUMPIFNOT R6 L14
     146 [-]: GETUPVAL R6 5
     147 [-]: MOVE R7 R0   
     148 [-]: CALL R6 1 0  
L14: 149 [-]: GETIMPORT R6 29 [0xCBD666E1]
     150 [-]: LOADN R7 1   
     151 [-]: CALL R6 1 0  
     152 [-]: FASTCALL1 62 R0 L15
     153 [-]: MOVE R7 R0   
     154 [-]: GETIMPORT R6 1 [0x7B998233]
     155 [-]: CALL R6 1 1  
L15: 156 [-]: JUMPIF R6 L16
     157 [-]: NAMECALL R6 R0 K50 [0x39E33D94]
     158 [-]: CALL R6 1 1  
     159 [-]: MOVE R5 R6   
     160 [-]: GETIMPORT R6 57 [0x76DA1E9B]
     161 [-]: JUMPIFNOT R6 L17
     162 [-]: GETUPVAL R6 6
     163 [-]: MOVE R7 R0   
     164 [-]: MOVE R8 R2   
     165 [-]: MOVE R9 R3   
     166 [-]: CALL R6 3 1  
     167 [-]: JUMPIF R6 L17
     168 [-]: LOADN R8 6   
     169 [-]: NAMECALL R6 R0 K49 [0xFE9DC265]
     170 [-]: CALL R6 2 0  
     171 [-]: JUMP L17
    
L16: 172 [-]: LOADN R5 0   
L17: 173 [-]: GETUPVAL R6 1
     174 [-]: GETIMPORT R9 59 [0x67652851]
     175 [-]: CALL R9 0 1  
     176 [-]: ADDK R8 R9 K37 [1]
     177 [-]: NAMECALL R6 R6 K60 [0xFAA69527]
     178 [-]: CALL R6 2 0  
     179 [-]: JUMPBACK L12 
L18: 180 [-]: GETUPVAL R7 4
     181 [-]: FASTCALL1 62 R7 L19
     182 [-]: GETIMPORT R6 1 [0x7B998233]
     183 [-]: CALL R6 1 1  
L19: 184 [-]: JUMPIF R6 L20
     185 [-]: GETUPVAL R6 1
     186 [-]: GETUPVAL R8 4
     187 [-]: NAMECALL R6 R6 K61 [0x775C858B]
     188 [-]: CALL R6 2 0  
L20: 189 [-]: NAMECALL R6 R0 K51 [0xD9531187]
     190 [-]: CALL R6 1 1  
     191 [-]: JUMPIF R6 L21
     192 [-]: NAMECALL R6 R0 K52 [0xEFE6CAD1]
     193 [-]: CALL R6 1 1  
     194 [-]: LOADN R7 6   
     195 [-]: JUMPIFNOTEQ R6 R7 L29
L21: 196 [-]: NAMECALL R6 R0 K62 [0x22DF603C]
     197 [-]: CALL R6 1 1  
     198 [-]: FASTCALL1 62 R6 L22
     199 [-]: MOVE R8 R6   
     200 [-]: GETIMPORT R7 1 [0x7B998233]
     201 [-]: CALL R7 1 1  
L22: 202 [-]: JUMPIF R7 L27
     203 [-]: LOADN R9 1   
     204 [-]: LENGTH R7 R6 
     205 [-]: LOADN R8 1   
     206 [-]: FORNPREP R7 L27
L23: 207 [-]: GETTABLE R11 R6 R9
     208 [-]: FASTCALL1 62 R11 L24
     209 [-]: GETIMPORT R10 1 [0x7B998233]
     210 [-]: CALL R10 1 1 
L24: 211 [-]: JUMPIF R10 L26
     212 [-]: GETTABLE R11 R6 R9
     213 [-]: NAMECALL R11 R11 K38 [0xBB610E5B]
     214 [-]: CALL R11 1 -1
     215 [-]: FASTCALL 62 L25
     216 [-]: GETIMPORT R10 1 [0x7B998233]
     217 [-]: CALL R10 -1 1
L25: 218 [-]: JUMPIF R10 L26
     219 [-]: GETTABLE R10 R6 R9
     220 [-]: NAMECALL R10 R10 K38 [0xBB610E5B]
     221 [-]: CALL R10 1 1 
     222 [-]: NAMECALL R10 R10 K63 [0xA2880940]
     223 [-]: CALL R10 1 0 
     224 [-]: GETIMPORT R10 29 [0xCBD666E1]
     225 [-]: LOADN R11 0  
     226 [-]: CALL R10 1 0 
L26: 227 [-]: FORNLOOP R7 L23
L27: 228 [-]: FASTCALL1 62 R0 L28
     229 [-]: MOVE R8 R0   
     230 [-]: GETIMPORT R7 1 [0x7B998233]
     231 [-]: CALL R7 1 1  
L28: 232 [-]: JUMPIF R7 L30
     233 [-]: GETIMPORT R7 41 [0xD644C2F1]
     234 [-]: LOADK R9 K64 ["Patrol Shutdown @"]
     235 [-]: NAMECALL R10 R0 K47 [0xE223E2B1]
     236 [-]: CALL R10 1 1 
     237 [-]: CONCAT R8 R9 R10
     238 [-]: CALL R7 1 0  
     239 [-]: LOADN R9 6   
     240 [-]: NAMECALL R7 R0 K49 [0xFE9DC265]
     241 [-]: CALL R7 2 0  
     242 [-]: RETURN R0 0  
L29: 243 [-]: GETIMPORT R6 41 [0xD644C2F1]
     244 [-]: LOADK R8 K65 ["Patrol Destroyed @"]
     245 [-]: NAMECALL R9 R0 K47 [0xE223E2B1]
     246 [-]: CALL R9 1 1  
     247 [-]: CONCAT R7 R8 R9
     248 [-]: CALL R6 1 0  
     249 [-]: LOADN R8 3   
     250 [-]: NAMECALL R6 R0 K49 [0xFE9DC265]
     251 [-]: CALL R6 2 0  
L30: 252 [-]: RETURN R0 0  


; Name:            
; Defined at line: 165
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R2 0
       6 [-]: FASTCALL2 52 R2 R0 L1
       7 [-]: MOVE R3 R0   
       8 [-]: GETIMPORT R1 4 [0x23D5322F]
       9 [-]: CALL R1 2 0  
L 1:  10 [-]: RETURN R0 0  



