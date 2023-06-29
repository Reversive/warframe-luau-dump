; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["ZealotEncounterSpawned"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x0469F296]
       5 [-]: LOADK R2 K3 ["ZealotEncounterLiveCount"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x0469F296]
       8 [-]: LOADK R3 K4 ["DoNotUse"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x0469F296]
      11 [-]: LOADK R4 K5 ["ParasiteInvincible"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [0x0469F296]
      14 [-]: LOADK R5 K6 ["GAME_C1_SPINE2"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [0x0469F296]
      17 [-]: LOADK R6 K6 ["GAME_C1_SPINE2"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 1 [0x0469F296]
      20 [-]: LOADK R7 K7 ["ParasiteApplyBuff"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 1 [0x0469F296]
      23 [-]: LOADK R8 K8 ["ParasiteRemoveBuff"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 1 [0x0469F296]
      26 [-]: LOADK R9 K9 ["ParasiteReviveTarget"]
      27 [-]: CALL R8 1 1  
      28 [-]: GETIMPORT R9 1 [0x0469F296]
      29 [-]: LOADK R10 K10 ["ArloZealotAvatar"]
      30 [-]: CALL R9 1 1  
      31 [-]: DUPCLOSURE R10 K11 []
      32 [-]: DUPCLOSURE R11 K12 []
      33 [-]: MOVE R0 R5   
      34 [-]: MOVE R0 R3   
      35 [-]: SETGLOBAL R11 K7 ["ParasiteApplyBuff"]
      36 [-]: DUPCLOSURE R11 K13 []
      37 [-]: MOVE R0 R3   
      38 [-]: SETGLOBAL R11 K8 ["ParasiteRemoveBuff"]
      39 [-]: DUPCLOSURE R11 K14 []
      40 [-]: MOVE R0 R5   
      41 [-]: MOVE R0 R6   
      42 [-]: SETGLOBAL R11 K9 ["ParasiteReviveTarget"]
      43 [-]: DUPCLOSURE R11 K15 []
      44 [-]: MOVE R0 R10  
      45 [-]: MOVE R0 R7   
      46 [-]: MOVE R0 R5   
      47 [-]: MOVE R0 R8   
      48 [-]: MOVE R0 R6   
      49 [-]: DUPCLOSURE R12 K16 []
      50 [-]: MOVE R0 R0   
      51 [-]: MOVE R0 R2   
      52 [-]: MOVE R0 R1   
      53 [-]: MOVE R0 R4   
      54 [-]: MOVE R0 R9   
      55 [-]: MOVE R0 R5   
      56 [-]: MOVE R0 R8   
      57 [-]: MOVE R0 R6   
      58 [-]: MOVE R0 R11  
      59 [-]: SETGLOBAL R12 K17 ["SpawnZealots"]
      60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: SUB R2 R0 R1 
       1 [-]: LOADN R3 180 
       2 [-]: JUMPIFNOTLT R3 R2 L0
       3 [-]: SUBK R0 R0 K0 [360]
L 0:   4 [-]: SUB R2 R0 R1 
       5 [-]: LOADN R3 -180
       6 [-]: JUMPIFNOTLT R2 R3 L1
       7 [-]: ADDK R0 R0 K0 [360]
L 1:   8 [-]: SUB R3 R0 R1 
       9 [-]: FASTCALL1 2 R3 L2
      10 [-]: GETIMPORT R2 3 [0xE4A5B3CA]
      11 [-]: CALL R2 1 -1 
L 2:  12 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 52
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0x3D106989]
       1 [-]: LOADK R2 K2 ["ARLO ZEALOTS - Applying Parasite buff"]
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K3 [0x1AC1655C]
       4 [-]: CALL R1 1 1  
       5 [-]: NAMECALL R1 R1 K4 [0x47CB4A02]
       6 [-]: CALL R1 1 0  
       7 [-]: GETIMPORT R3 6 [0xCD74FE90]
       8 [-]: GETUPVAL R4 0
       9 [-]: NAMECALL R1 R0 K7 [0x47901F07]
      10 [-]: CALL R1 3 0  
      11 [-]: LOADN R3 0   
      12 [-]: GETUPVAL R4 1
      13 [-]: NAMECALL R1 R0 K8 [0xFFC58A04]
      14 [-]: CALL R1 3 0  
      15 [-]: NAMECALL R1 R0 K3 [0x1AC1655C]
      16 [-]: CALL R1 1 1  
      17 [-]: GETUPVAL R3 1
      18 [-]: LOADN R4 25  
      19 [-]: LOADN R5 6   
      20 [-]: LOADN R6 0   
      21 [-]: NAMECALL R1 R1 K9 [0xA383DE31]
      22 [-]: CALL R1 5 0  
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 60
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [0x3D106989]
       1 [-]: LOADK R2 K2 ["ARLO ZEALOTS - Removing Parasite buff"]
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R3 4 [0xCD74FE90]
       4 [-]: NAMECALL R1 R0 K5 [0xC9F6A7D7]
       5 [-]: CALL R1 2 1  
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: MOVE R3 R1   
       8 [-]: GETIMPORT R2 7 [0x7B998233]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIF R2 L1 
      11 [-]: NAMECALL R2 R1 K8 [0xA2880940]
      12 [-]: CALL R2 1 0  
L 1:  13 [-]: NAMECALL R2 R0 K9 [0x1AC1655C]
      14 [-]: CALL R2 1 1  
      15 [-]: GETUPVAL R4 0
      16 [-]: NAMECALL R2 R2 K10 [0x8E3E343E]
      17 [-]: CALL R2 2 0  
      18 [-]: LOADN R4 0   
      19 [-]: GETUPVAL R5 0
      20 [-]: NAMECALL R2 R0 K11 [0x250A9055]
      21 [-]: CALL R2 3 0  
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 71
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [0x3D106989]
       1 [-]: LOADK R2 K2 ["ARLO ZEALOTS - In Parasite revive function"]
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 4 [0xCBD666E1]
       4 [-]: LOADN R2 0   
       5 [-]: CALL R1 1 0  
       6 [-]: GETIMPORT R3 6 [0xBD39CC24]
       7 [-]: GETUPVAL R4 0
       8 [-]: NAMECALL R1 R0 K7 [0x47901F07]
       9 [-]: CALL R1 3 1  
      10 [-]: NAMECALL R2 R0 K8 [0x1AC1655C]
      11 [-]: CALL R2 1 1  
      12 [-]: NAMECALL R2 R2 K9 [0xFE9ED1E0]
      13 [-]: CALL R2 1 1  
      14 [-]: NAMECALL R5 R0 K10 [0xD2715720]
      15 [-]: CALL R5 1 1  
      16 [-]: SUB R4 R2 R5 
      17 [-]: GETIMPORT R5 12 [0x435FA472]
      18 [-]: DIV R3 R4 R5 
      19 [-]: NAMECALL R4 R0 K8 [0x1AC1655C]
      20 [-]: CALL R4 1 1  
      21 [-]: NAMECALL R4 R4 K13 [0x47CB4A02]
      22 [-]: CALL R4 1 0  
      23 [-]: GETIMPORT R4 4 [0xCBD666E1]
      24 [-]: LOADN R5 1   
      25 [-]: CALL R4 1 0  
      26 [-]: GETIMPORT R6 15 [0xABDC66EB]
      27 [-]: NAMECALL R4 R0 K16 [0xC9F6A7D7]
      28 [-]: CALL R4 2 1  
      29 [-]: LOADN R7 1   
      30 [-]: GETIMPORT R8 12 [0x435FA472]
      31 [-]: SUBK R5 R8 K17 [1]
      32 [-]: LOADN R6 1   
      33 [-]: FORNPREP R5 L2
L 0:  34 [-]: NAMECALL R8 R0 K18 [0x73901ACF]
      35 [-]: CALL R8 1 1  
      36 [-]: JUMPIFNOT R8 L2
      37 [-]: GETIMPORT R10 15 [0xABDC66EB]
      38 [-]: NAMECALL R8 R0 K19 [0x0542D42B]
      39 [-]: CALL R8 2 1  
      40 [-]: JUMPIFNOT R8 L2
      41 [-]: FASTCALL1 62 R4 L1
      42 [-]: MOVE R9 R4   
      43 [-]: GETIMPORT R8 21 [0x7B998233]
      44 [-]: CALL R8 1 1  
L 1:  45 [-]: JUMPIF R8 L2 
      46 [-]: NAMECALL R8 R0 K22 [0x2047CFE7]
      47 [-]: CALL R8 1 1  
      48 [-]: JUMPIF R8 L2 
      49 [-]: NAMECALL R11 R0 K10 [0xD2715720]
      50 [-]: CALL R11 1 1 
      51 [-]: ADD R10 R11 R3
      52 [-]: NAMECALL R8 R0 K23 [0x014DB014]
      53 [-]: CALL R8 2 0  
      54 [-]: GETIMPORT R8 4 [0xCBD666E1]
      55 [-]: LOADN R9 1   
      56 [-]: CALL R8 1 0  
      57 [-]: FORNLOOP R5 L0
L 2:  58 [-]: FASTCALL1 62 R1 L3
      59 [-]: MOVE R6 R1   
      60 [-]: GETIMPORT R5 21 [0x7B998233]
      61 [-]: CALL R5 1 1  
L 3:  62 [-]: JUMPIF R5 L4 
      63 [-]: NAMECALL R5 R1 K24 [0xA2880940]
      64 [-]: CALL R5 1 0  
L 4:  65 [-]: FASTCALL1 62 R4 L5
      66 [-]: MOVE R6 R4   
      67 [-]: GETIMPORT R5 21 [0x7B998233]
      68 [-]: CALL R5 1 1  
L 5:  69 [-]: JUMPIF R5 L10
      70 [-]: FASTCALL1 62 R0 L6
      71 [-]: MOVE R6 R0   
      72 [-]: GETIMPORT R5 21 [0x7B998233]
      73 [-]: CALL R5 1 1  
L 6:  74 [-]: JUMPIF R5 L10
      75 [-]: NAMECALL R5 R0 K22 [0x2047CFE7]
      76 [-]: CALL R5 1 1  
      77 [-]: JUMPIF R5 L10
      78 [-]: LOADN R7 21  
      79 [-]: LOADB R8 0   
      80 [-]: NAMECALL R5 R0 K25 [0x30EB0CC3]
      81 [-]: CALL R5 3 0  
      82 [-]: GETIMPORT R6 28 ["ParasiteHealthOnRevive"]
      83 [-]: FASTCALL1 62 R6 L7
      84 [-]: GETIMPORT R5 21 [0x7B998233]
      85 [-]: CALL R5 1 1  
L 7:  86 [-]: JUMPIFNOT R5 L8
      87 [-]: GETIMPORT R5 29 ["_T"]
      88 [-]: GETIMPORT R6 31 [0x55BC5390]
      89 [-]: SETTABLEKS R6 R5 K27 ["ParasiteHealthOnRevive"]
L 8:  90 [-]: GETIMPORT R5 29 ["_T"]
      91 [-]: LOADK R7 K32 [0.01]
      92 [-]: GETIMPORT R9 28 ["ParasiteHealthOnRevive"]
      93 [-]: SUBK R8 R9 K33 [0.050000000000000003]
      94 [-]: FASTCALL2 18 R7 R8 L9
      95 [-]: GETIMPORT R6 36 [0xB62ECFE0]
      96 [-]: CALL R6 2 1  
L 9:  97 [-]: SETTABLEKS R6 R5 K27 ["ParasiteHealthOnRevive"]
      98 [-]: NAMECALL R9 R0 K37 [0xB40C191A]
      99 [-]: CALL R9 1 1  
     100 [-]: GETIMPORT R10 28 ["ParasiteHealthOnRevive"]
     101 [-]: MUL R8 R9 R10
     102 [-]: ADD R7 R2 R8 
     103 [-]: NAMECALL R5 R0 K23 [0x014DB014]
     104 [-]: CALL R5 2 0  
     105 [-]: GETIMPORT R7 15 [0xABDC66EB]
     106 [-]: NAMECALL R5 R0 K19 [0x0542D42B]
     107 [-]: CALL R5 2 1  
     108 [-]: JUMPIFNOT R5 L10
     109 [-]: GETUPVAL R7 1
     110 [-]: LOADB R8 0   
     111 [-]: NAMECALL R5 R0 K38 [0xD5F7912B]
     112 [-]: CALL R5 3 0  
L10: 113 [-]: RETURN R0 0  


; Name:            
; Defined at line: 113
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R3 1 [0x3D106989]
       1 [-]: LOADK R4 K2 ["ARLO ZEALOTS - In Parasite move function"]
       2 [-]: CALL R3 1 0  
       3 [-]: NAMECALL R3 R0 K3 [0xD1586535]
       4 [-]: CALL R3 1 1  
       5 [-]: GETIMPORT R4 5 [0x20B7F774]
       6 [-]: NAMECALL R5 R1 K3 [0xD1586535]
       7 [-]: CALL R5 1 1  
       8 [-]: MOVE R6 R3   
       9 [-]: CALL R4 2 1  
      10 [-]: NAMECALL R5 R1 K6 [0x2EC61863]
      11 [-]: CALL R5 1 1  
      12 [-]: NAMECALL R6 R1 K7 [0xBF2CDAD3]
      13 [-]: CALL R6 1 1  
      14 [-]: JUMPIF R6 L2 
      15 [-]: GETUPVAL R7 0
      16 [-]: GETTABLEKS R8 R4 K8 ["heading"]
      17 [-]: GETTABLEKS R9 R5 K8 ["heading"]
      18 [-]: CALL R7 2 -1 
      19 [-]: FASTCALL 2 L0
      20 [-]: GETIMPORT R6 11 [0xE4A5B3CA]
      21 [-]: CALL R6 -1 1 
L 0:  22 [-]: LOADN R7 180 
      23 [-]: JUMPIFNOTLT R7 R6 L1
      24 [-]: GETIMPORT R8 13 [0xDC679721]
      25 [-]: LOADB R9 0   
      26 [-]: LOADN R10 2  
      27 [-]: LOADN R11 1  
      28 [-]: LOADB R12 1  
      29 [-]: NAMECALL R6 R1 K14 [0x5D985C7E]
      30 [-]: CALL R6 6 0  
      31 [-]: JUMP L2
     
L 1:  32 [-]: GETIMPORT R8 16 [0x1F1407B5]
      33 [-]: LOADB R9 0   
      34 [-]: LOADN R10 2  
      35 [-]: LOADN R11 1  
      36 [-]: LOADB R12 1  
      37 [-]: NAMECALL R6 R1 K14 [0x5D985C7E]
      38 [-]: CALL R6 6 0  
L 2:  39 [-]: GETIMPORT R6 18 [0x89326C93]
      40 [-]: GETIMPORT R8 20 [0xF3FB7122]
      41 [-]: NAMECALL R9 R0 K3 [0xD1586535]
      42 [-]: CALL R9 1 1  
      43 [-]: GETIMPORT R10 22 ["ZERO_ROTATION"]
      44 [-]: NAMECALL R6 R6 K23 [0x05909209]
      45 [-]: CALL R6 4 0  
      46 [-]: NAMECALL R6 R0 K24 [0x467C327C]
      47 [-]: CALL R6 1 0  
      48 [-]: GETUPVAL R8 1
      49 [-]: LOADB R9 0   
      50 [-]: NAMECALL R6 R1 K25 [0xD5F7912B]
      51 [-]: CALL R6 3 0  
      52 [-]: GETIMPORT R6 27 [0xCBD666E1]
      53 [-]: LOADN R7 0   
      54 [-]: CALL R6 1 0  
      55 [-]: GETIMPORT R8 29 [0xBC19EAE1]
      56 [-]: GETIMPORT R9 31 ["EMPTY_SYMBOL"]
      57 [-]: NAMECALL R6 R0 K32 [0x47901F07]
      58 [-]: CALL R6 3 1  
      59 [-]: NAMECALL R7 R0 K3 [0xD1586535]
      60 [-]: CALL R7 1 1  
      61 [-]: MOVE R3 R7   
      62 [-]: GETUPVAL R9 2
      63 [-]: NAMECALL R7 R2 K33 [0x003C792F]
      64 [-]: CALL R7 2 1  
      65 [-]: GETIMPORT R8 35 [0xA421AF95]
      66 [-]: GETIMPORT R9 37 [0xC163F229]
      67 [-]: LOADN R10 -4 
      68 [-]: LOADN R11 4  
      69 [-]: CALL R9 2 1  
      70 [-]: GETIMPORT R10 37 [0xC163F229]
      71 [-]: LOADN R11 2  
      72 [-]: LOADN R12 3  
      73 [-]: CALL R10 2 1 
      74 [-]: GETIMPORT R11 37 [0xC163F229]
      75 [-]: LOADN R12 -4 
      76 [-]: LOADN R13 4  
      77 [-]: CALL R11 2 -1
      78 [-]: CALL R8 -1 1 
      79 [-]: GETIMPORT R9 39 ["ZERO_VECTOR"]
      80 [-]: LOADN R10 0  
L 3:  81 [-]: GETIMPORT R11 41 [0x6DDFF8C6]
      82 [-]: JUMPIFNOTLT R10 R11 L6
      83 [-]: FASTCALL1 62 R2 L4
      84 [-]: MOVE R12 R2  
      85 [-]: GETIMPORT R11 43 [0x7B998233]
      86 [-]: CALL R11 1 1 
L 4:  87 [-]: JUMPIF R11 L6
      88 [-]: GETUPVAL R13 2
      89 [-]: NAMECALL R11 R2 K33 [0x003C792F]
      90 [-]: CALL R11 2 1 
      91 [-]: MOVE R7 R11  
      92 [-]: GETIMPORT R11 45 [0x5DB3CE80]
      93 [-]: MOVE R12 R3  
      94 [-]: MOVE R13 R7  
      95 [-]: GETIMPORT R15 41 [0x6DDFF8C6]
      96 [-]: DIV R14 R10 R15
      97 [-]: CALL R11 3 1 
      98 [-]: GETIMPORT R13 47 [0xA533083A]
      99 [-]: LOADN R15 1  
     100 [-]: LOADN R17 2  
     101 [-]: LOADK R20 K48 [0.5]
     102 [-]: GETIMPORT R22 41 [0x6DDFF8C6]
     103 [-]: DIV R21 R10 R22
     104 [-]: SUB R19 R20 R21
     105 [-]: FASTCALL1 2 R19 L5
     106 [-]: GETIMPORT R18 11 [0xE4A5B3CA]
     107 [-]: CALL R18 1 1 
L 5: 108 [-]: MUL R16 R17 R18
     109 [-]: SUB R14 R15 R16
     110 [-]: CALL R13 1 1 
     111 [-]: MUL R12 R8 R13
     112 [-]: ADD R9 R11 R12
     113 [-]: MOVE R13 R9  
     114 [-]: NAMECALL R11 R0 K49 [0x9307AA51]
     115 [-]: CALL R11 2 0 
     116 [-]: GETIMPORT R13 5 [0x20B7F774]
     117 [-]: MOVE R14 R9  
     118 [-]: MOVE R15 R7  
     119 [-]: CALL R13 2 -1
     120 [-]: NAMECALL R11 R0 K50 [0x70B8836C]
     121 [-]: CALL R11 -1 0
     122 [-]: GETIMPORT R12 52 [0x67652851]
     123 [-]: CALL R12 0 1 
     124 [-]: MULK R11 R12 K48 [0.5]
     125 [-]: ADD R10 R10 R11
     126 [-]: GETIMPORT R11 27 [0xCBD666E1]
     127 [-]: LOADN R12 0  
     128 [-]: CALL R11 1 0 
     129 [-]: JUMPBACK L3  
L 6: 130 [-]: FASTCALL1 62 R6 L7
     131 [-]: MOVE R12 R6  
     132 [-]: GETIMPORT R11 43 [0x7B998233]
     133 [-]: CALL R11 1 1 
L 7: 134 [-]: JUMPIF R11 L8
     135 [-]: NAMECALL R11 R6 K53 [0xA2880940]
     136 [-]: CALL R11 1 0 
L 8: 137 [-]: GETIMPORT R11 1 [0x3D106989]
     138 [-]: LOADK R12 K54 ["ARLO ZEALOTS - Parasite finished moving"]
     139 [-]: CALL R11 1 0 
     140 [-]: MOVE R13 R2  
     141 [-]: GETUPVAL R14 2
     142 [-]: NAMECALL R11 R0 K55 [0xB6B094B2]
     143 [-]: CALL R11 3 0 
     144 [-]: NAMECALL R11 R0 K3 [0xD1586535]
     145 [-]: CALL R11 1 1 
     146 [-]: MOVE R3 R11  
     147 [-]: NAMECALL R11 R2 K7 [0xBF2CDAD3]
     148 [-]: CALL R11 1 1 
     149 [-]: JUMPIF R11 L11
     150 [-]: NAMECALL R11 R2 K56 [0x73901ACF]
     151 [-]: CALL R11 1 1 
     152 [-]: JUMPIF R11 L11
     153 [-]: GETIMPORT R11 5 [0x20B7F774]
     154 [-]: NAMECALL R12 R2 K3 [0xD1586535]
     155 [-]: CALL R12 1 1 
     156 [-]: MOVE R13 R3  
     157 [-]: CALL R11 2 1 
     158 [-]: MOVE R4 R11  
     159 [-]: NAMECALL R11 R2 K6 [0x2EC61863]
     160 [-]: CALL R11 1 1 
     161 [-]: MOVE R5 R11  
     162 [-]: GETUPVAL R12 0
     163 [-]: GETTABLEKS R13 R4 K8 ["heading"]
     164 [-]: GETTABLEKS R14 R5 K8 ["heading"]
     165 [-]: CALL R12 2 -1
     166 [-]: FASTCALL 2 L9
     167 [-]: GETIMPORT R11 11 [0xE4A5B3CA]
     168 [-]: CALL R11 -1 1
L 9: 169 [-]: LOADN R12 180
     170 [-]: JUMPIFNOTLT R12 R11 L10
     171 [-]: GETIMPORT R13 13 [0xDC679721]
     172 [-]: LOADB R14 0  
     173 [-]: LOADN R15 2  
     174 [-]: LOADN R16 1  
     175 [-]: LOADB R17 1  
     176 [-]: NAMECALL R11 R2 K14 [0x5D985C7E]
     177 [-]: CALL R11 6 0 
     178 [-]: JUMP L11
    
L10: 179 [-]: GETIMPORT R13 16 [0x1F1407B5]
     180 [-]: LOADB R14 0  
     181 [-]: LOADN R15 2  
     182 [-]: LOADN R16 1  
     183 [-]: LOADB R17 1  
     184 [-]: NAMECALL R11 R2 K14 [0x5D985C7E]
     185 [-]: CALL R11 6 0 
L11: 186 [-]: GETIMPORT R11 18 [0x89326C93]
     187 [-]: GETIMPORT R13 20 [0xF3FB7122]
     188 [-]: NAMECALL R14 R0 K3 [0xD1586535]
     189 [-]: CALL R14 1 1 
     190 [-]: GETIMPORT R15 22 ["ZERO_ROTATION"]
     191 [-]: NAMECALL R11 R11 K23 [0x05909209]
     192 [-]: CALL R11 4 0 
     193 [-]: NAMECALL R11 R2 K56 [0x73901ACF]
     194 [-]: CALL R11 1 1 
     195 [-]: JUMPIFNOT R11 L12
     196 [-]: GETUPVAL R13 3
     197 [-]: LOADB R14 0  
     198 [-]: NAMECALL R11 R2 K25 [0xD5F7912B]
     199 [-]: CALL R11 3 0 
     200 [-]: RETURN R0 0  
L12: 201 [-]: GETUPVAL R13 4
     202 [-]: LOADB R14 0  
     203 [-]: NAMECALL R11 R2 K25 [0xD5F7912B]
     204 [-]: CALL R11 3 0 
     205 [-]: RETURN R0 0  


; Name:            
; Defined at line: 178
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R1 1 [0x89326C93]
       6 [-]: NAMECALL R1 R1 K3 [0x29EF273D]
       7 [-]: CALL R1 1 1  
       8 [-]: NAMECALL R2 R1 K4 [0x66905CB0]
       9 [-]: CALL R2 1 1  
      10 [-]: FASTCALL1 62 R0 L1
      11 [-]: MOVE R4 R0   
      12 [-]: GETIMPORT R3 6 [0x7B998233]
      13 [-]: CALL R3 1 1  
L 1:  14 [-]: JUMPIF R3 L3 
      15 [-]: FASTCALL1 62 R2 L2
      16 [-]: MOVE R4 R2   
      17 [-]: GETIMPORT R3 6 [0x7B998233]
      18 [-]: CALL R3 1 1  
L 2:  19 [-]: JUMPIFNOT R3 L4
L 3:  20 [-]: GETIMPORT R3 8 ["_T"]
      21 [-]: LOADB R4 0   
      22 [-]: SETTABLEKS R4 R3 K9 ["ConvictSpawnQueued"]
      23 [-]: RETURN R0 0  
L 4:  24 [-]: NAMECALL R3 R0 K10 [0xE43B7B6B]
      25 [-]: CALL R3 1 0  
      26 [-]: NEWTABLE R3 0 0
      27 [-]: GETIMPORT R4 8 ["_T"]
      28 [-]: NEWTABLE R5 0 0
      29 [-]: SETTABLEKS R5 R4 K11 ["ZealotAvatars"]
      30 [-]: LOADN R4 0   
      31 [-]: LOADN R5 2   
      32 [-]: LOADB R6 0   
      33 [-]: GETIMPORT R8 13 [0x25D99D89]
      34 [-]: FASTCALL1 62 R8 L5
      35 [-]: GETIMPORT R7 6 [0x7B998233]
      36 [-]: CALL R7 1 1  
L 5:  37 [-]: JUMPIF R7 L6 
      38 [-]: GETIMPORT R8 13 [0x25D99D89]
      39 [-]: NAMECALL R8 R8 K14 [0x69727E0B]
      40 [-]: CALL R8 1 1  
      41 [-]: GETTABLEKS R7 R8 K15 ["mSeasonInfo"]
      42 [-]: GETTABLEKS R8 R7 K16 ["mPhase"]
      43 [-]: LOADN R9 3   
      44 [-]: JUMPIFNOTLE R9 R8 L6
      45 [-]: LOADN R5 3   
      46 [-]: LOADB R6 1   
L 6:  47 [-]: GETIMPORT R7 18 ["faction"]
      48 [-]: JUMPXEQKNIL R7 L7 NOT
      49 [-]: LOADN R10 0  
      50 [-]: NAMECALL R8 R2 K19 [0x808B79E6]
      51 [-]: CALL R8 2 1  
      52 [-]: MOVE R7 R8   
      53 [-]: GETIMPORT R8 21 ["EMPTY_SYMBOL"]
      54 [-]: JUMPIFNOTEQ R7 R8 L7
      55 [-]: LOADNIL R7   
L 7:  56 [-]: GETIMPORT R8 23 [0xCBD666E1]
      57 [-]: LOADN R9 0   
      58 [-]: CALL R8 1 0  
      59 [-]: GETIMPORT R8 8 ["_T"]
      60 [-]: GETIMPORT R9 25 [0x55BC5390]
      61 [-]: SETTABLEKS R9 R8 K26 ["ParasiteHealthOnRevive"]
      62 [-]: NAMECALL R8 R0 K27 [0xC45C884B]
      63 [-]: CALL R8 1 1  
      64 [-]: LOADN R11 0  
      65 [-]: GETIMPORT R13 1 [0x89326C93]
      66 [-]: NAMECALL R13 R13 K29 [0x61BE252A]
      67 [-]: CALL R13 1 1 
      68 [-]: SUBK R12 R13 K28 [1]
      69 [-]: FASTCALL2 18 R11 R12 L8
      70 [-]: GETIMPORT R10 32 [0xB62ECFE0]
      71 [-]: CALL R10 2 1 
L 8:  72 [-]: GETIMPORT R11 34 [0x4A9CC1A2]
      73 [-]: MUL R9 R10 R11
      74 [-]: GETIMPORT R10 36 [0x2EBF6859]
      75 [-]: GETIMPORT R12 38 [0xBE190284]
      76 [-]: GETUPVAL R14 0
      77 [-]: LOADN R15 0  
      78 [-]: NAMECALL R12 R12 K39 [0x0EB34C69]
      79 [-]: CALL R12 3 1 
      80 [-]: LOADN R13 0  
      81 [-]: JUMPIFLT R13 R12 L9
      82 [-]: LOADB R11 0 +1
L 9:  83 [-]: LOADB R11 1  
L10:  84 [-]: JUMPIF R11 L29
      85 [-]: GETIMPORT R12 41 [0x3D106989]
      86 [-]: LOADK R13 K42 ["ARLO ZEALOTS - Creating fresh Zealots"]
      87 [-]: CALL R12 1 0 
      88 [-]: NEWTABLE R12 0 0
      89 [-]: GETIMPORT R13 1 [0x89326C93]
      90 [-]: GETIMPORT R15 44 ["gNpcSpawnPointType"]
      91 [-]: NAMECALL R16 R0 K45 [0xD1586535]
      92 [-]: CALL R16 1 1 
      93 [-]: LOADN R17 0  
      94 [-]: GETIMPORT R18 47 [0xC0F9BC6A]
      95 [-]: GETUPVAL R19 1
      96 [-]: NAMECALL R13 R13 K48 [0x8DE3BE65]
      97 [-]: CALL R13 6 1 
      98 [-]: FASTCALL1 62 R13 L11
      99 [-]: MOVE R15 R13 
     100 [-]: GETIMPORT R14 6 [0x7B998233]
     101 [-]: CALL R14 1 1 
L11: 102 [-]: JUMPIF R14 L14
     103 [-]: LOADN R16 1  
     104 [-]: LENGTH R14 R13
     105 [-]: LOADN R15 1  
     106 [-]: FORNPREP R14 L14
L12: 107 [-]: MOVE R18 R12 
     108 [-]: GETTABLE R19 R13 R16
     109 [-]: NAMECALL R19 R19 K45 [0xD1586535]
     110 [-]: CALL R19 1 -1
     111 [-]: FASTCALL 52 L13
     112 [-]: GETIMPORT R17 51 [0x23D5322F]
     113 [-]: CALL R17 -1 0
L13: 114 [-]: FORNLOOP R14 L12
L14: 115 [-]: LENGTH R14 R12
     116 [-]: JUMPIFNOTLT R14 R5 L21
     117 [-]: LENGTH R15 R12
     118 [-]: SUB R14 R5 R15
     119 [-]: LOADN R17 1  
     120 [-]: MOVE R15 R14 
     121 [-]: LOADN R16 1  
     122 [-]: FORNPREP R15 L18
L15: 123 [-]: MOVE R20 R0  
     124 [-]: LOADN R21 5  
     125 [-]: GETIMPORT R22 47 [0xC0F9BC6A]
     126 [-]: NAMECALL R18 R2 K52 [0xAE9022B5]
     127 [-]: CALL R18 4 1 
     128 [-]: GETIMPORT R19 54 [0xA421AF95]
     129 [-]: CALL R19 0 1 
     130 [-]: GETIMPORT R20 1 [0x89326C93]
     131 [-]: GETIMPORT R22 54 [0xA421AF95]
     132 [-]: GETTABLEKS R23 R18 K55 ["x"]
     133 [-]: GETTABLEKS R25 R18 K57 ["y"]
     134 [-]: ADDK R24 R25 K56 [5]
     135 [-]: GETTABLEKS R25 R18 K58 ["z"]
     136 [-]: CALL R22 3 1 
     137 [-]: GETIMPORT R23 54 [0xA421AF95]
     138 [-]: GETTABLEKS R24 R18 K55 ["x"]
     139 [-]: GETTABLEKS R26 R18 K57 ["y"]
     140 [-]: SUBK R25 R26 K56 [5]
     141 [-]: GETTABLEKS R26 R18 K58 ["z"]
     142 [-]: CALL R23 3 1 
     143 [-]: LOADNIL R24  
     144 [-]: LOADNIL R25  
     145 [-]: MOVE R26 R19 
     146 [-]: LOADB R27 1  
     147 [-]: NAMECALL R20 R20 K59 [0xBD5D0EC1]
     148 [-]: CALL R20 7 1 
     149 [-]: JUMPIFNOT R20 L16
     150 [-]: MOVE R18 R19 
L16: 151 [-]: FASTCALL2 52 R12 R18 L17
     152 [-]: MOVE R21 R12 
     153 [-]: MOVE R22 R18 
     154 [-]: GETIMPORT R20 51 [0x23D5322F]
     155 [-]: CALL R20 2 0 
L17: 156 [-]: FORNLOOP R15 L15
L18: 157 [-]: LENGTH R15 R12
     158 [-]: JUMPIFNOTLT R15 R5 L21
     159 [-]: GETIMPORT R15 38 [0xBE190284]
     160 [-]: GETUPVAL R17 0
     161 [-]: LOADN R18 0  
     162 [-]: NAMECALL R15 R15 K60 [0x751F061D]
     163 [-]: CALL R15 3 0 
     164 [-]: GETIMPORT R15 38 [0xBE190284]
     165 [-]: GETUPVAL R17 2
     166 [-]: LOADN R18 0  
     167 [-]: NAMECALL R15 R15 K60 [0x751F061D]
     168 [-]: CALL R15 3 0 
     169 [-]: GETIMPORT R15 8 ["_T"]
     170 [-]: LOADB R16 0  
     171 [-]: SETTABLEKS R16 R15 K9 ["ConvictSpawnQueued"]
     172 [-]: FASTCALL1 62 R0 L19
     173 [-]: MOVE R16 R0  
     174 [-]: GETIMPORT R15 6 [0x7B998233]
     175 [-]: CALL R15 1 1 
L19: 176 [-]: JUMPIF R15 L20
     177 [-]: NAMECALL R15 R0 K61 [0x2047CFE7]
     178 [-]: CALL R15 1 1 
     179 [-]: JUMPIF R15 L20
     180 [-]: NAMECALL R18 R0 K62 [0xB40C191A]
     181 [-]: CALL R18 1 1 
     182 [-]: ADDK R17 R18 K28 [1]
     183 [-]: LOADN R18 20 
     184 [-]: LOADN R19 0  
     185 [-]: LOADN R20 0  
     186 [-]: MOVE R21 R0  
     187 [-]: MOVE R22 R0  
     188 [-]: NAMECALL R15 R0 K63 [0x0D91E9D6]
     189 [-]: CALL R15 7 0 
L20: 190 [-]: RETURN R0 0  
L21: 191 [-]: LOADN R14 0  
     192 [-]: LOADN R17 1  
     193 [-]: MOVE R15 R5  
     194 [-]: LOADN R16 1  
     195 [-]: FORNPREP R15 L28
L22: 196 [-]: GETIMPORT R18 65 [0x3630E649]
     197 [-]: LOADN R19 1  
     198 [-]: LENGTH R20 R12
     199 [-]: CALL R18 2 1 
     200 [-]: MOVE R4 R18  
     201 [-]: GETTABLE R18 R12 R4
     202 [-]: GETIMPORT R19 67 [0x9C1F3B5A]
     203 [-]: MOVE R20 R12 
     204 [-]: MOVE R21 R4  
     205 [-]: CALL R19 2 0 
     206 [-]: GETIMPORT R22 69 [0x93750F80]
     207 [-]: GETTABLE R21 R22 R17
     208 [-]: MOVE R22 R18 
     209 [-]: GETIMPORT R23 71 ["ZERO_ROTATION"]
     210 [-]: GETIMPORT R24 73 [0x0469F296]
     211 [-]: LOADK R25 K74 ["Infestation"]
     212 [-]: CALL R24 1 1 
     213 [-]: MOVE R25 R8  
     214 [-]: NAMECALL R19 R2 K75 [0x6CD833C5]
     215 [-]: CALL R19 6 1 
     216 [-]: FASTCALL1 62 R19 L23
     217 [-]: MOVE R21 R19 
     218 [-]: GETIMPORT R20 6 [0x7B998233]
     219 [-]: CALL R20 1 1 
L23: 220 [-]: JUMPIF R20 L27
     221 [-]: NAMECALL R21 R19 K76 [0xBB610E5B]
     222 [-]: CALL R21 1 -1
     223 [-]: FASTCALL 62 L24
     224 [-]: GETIMPORT R20 6 [0x7B998233]
     225 [-]: CALL R20 -1 1
L24: 226 [-]: JUMPIF R20 L27
     227 [-]: NAMECALL R20 R19 K77 [0x9E21E394]
     228 [-]: CALL R20 1 0 
     229 [-]: ADDK R14 R14 K28 [1]
     230 [-]: NAMECALL R20 R19 K76 [0xBB610E5B]
     231 [-]: CALL R20 1 1 
     232 [-]: LOADB R24 0  
     233 [-]: NAMECALL R22 R20 K62 [0xB40C191A]
     234 [-]: CALL R22 2 1 
     235 [-]: LOADN R24 1  
     236 [-]: ADD R23 R24 R9
     237 [-]: MUL R21 R22 R23
     238 [-]: MOVE R24 R21 
     239 [-]: LOADB R25 0  
     240 [-]: NAMECALL R22 R20 K78 [0xA31BA7EE]
     241 [-]: CALL R22 3 0 
     242 [-]: LOADB R26 1  
     243 [-]: NAMECALL R24 R20 K62 [0xB40C191A]
     244 [-]: CALL R24 2 -1
     245 [-]: NAMECALL R22 R20 K79 [0x014DB014]
     246 [-]: CALL R22 -1 0
     247 [-]: NAMECALL R22 R20 K80 [0x1AC1655C]
     248 [-]: CALL R22 1 1 
     249 [-]: NAMECALL R22 R22 K81 [0xFE9ED1E0]
     250 [-]: CALL R22 1 1 
     251 [-]: MOVE R10 R22 
     252 [-]: JUMPXEQKNIL R7 L25
     253 [-]: MOVE R24 R7  
     254 [-]: NAMECALL R22 R20 K82 [0x0CCA925A]
     255 [-]: CALL R22 2 0 
L25: 256 [-]: SETTABLE R20 R3 R14
     257 [-]: GETIMPORT R23 8 ["_T"]
     258 [-]: GETTABLEKS R22 R23 K11 ["ZealotAvatars"]
     259 [-]: SETTABLE R20 R22 R17
     260 [-]: GETIMPORT R24 84 [0x9394A539]
     261 [-]: GETUPVAL R25 3
     262 [-]: GETIMPORT R26 54 [0xA421AF95]
     263 [-]: LOADN R27 0  
     264 [-]: LOADK R28 K85 [0.5]
     265 [-]: LOADN R29 0  
     266 [-]: CALL R26 3 -1
     267 [-]: NAMECALL R22 R20 K86 [0x47901F07]
     268 [-]: CALL R22 -1 0
     269 [-]: LOADN R24 4  
     270 [-]: NAMECALL R22 R20 K87 [0x446321D6]
     271 [-]: CALL R22 2 0 
     272 [-]: NAMECALL R22 R20 K88 [0x0A12D915]
     273 [-]: CALL R22 1 0 
     274 [-]: LOADN R24 -5 
     275 [-]: NAMECALL R22 R20 K89 [0x1FEDCBCF]
     276 [-]: CALL R22 2 0 
     277 [-]: GETIMPORT R23 91 ["StalkerTargetPlayer"]
     278 [-]: FASTCALL1 62 R23 L26
     279 [-]: GETIMPORT R22 6 [0x7B998233]
     280 [-]: CALL R22 1 1 
L26: 281 [-]: JUMPIF R22 L27
     282 [-]: GETIMPORT R24 73 [0x0469F296]
     283 [-]: LOADK R25 K92 ["StormTarget"]
     284 [-]: CALL R24 1 1 
     285 [-]: GETIMPORT R25 91 ["StalkerTargetPlayer"]
     286 [-]: NAMECALL R25 R25 K76 [0xBB610E5B]
     287 [-]: CALL R25 1 -1
     288 [-]: NAMECALL R22 R19 K93 [0x81B5632F]
     289 [-]: CALL R22 -1 0
L27: 290 [-]: FORNLOOP R15 L22
L28: 291 [-]: GETIMPORT R15 38 [0xBE190284]
     292 [-]: GETUPVAL R17 2
     293 [-]: MOVE R18 R14 
     294 [-]: NAMECALL R15 R15 K60 [0x751F061D]
     295 [-]: CALL R15 3 0 
     296 [-]: GETIMPORT R15 38 [0xBE190284]
     297 [-]: GETUPVAL R17 0
     298 [-]: LOADN R18 1  
     299 [-]: NAMECALL R15 R15 K60 [0x751F061D]
     300 [-]: CALL R15 3 0 
     301 [-]: JUMP L36
    
L29: 302 [-]: GETIMPORT R12 41 [0x3D106989]
     303 [-]: LOADK R13 K94 ["ARLO ZEALOTS - Zealot setup already done, searching for existing Zealots"]
     304 [-]: CALL R12 1 0 
     305 [-]: GETIMPORT R12 38 [0xBE190284]
     306 [-]: GETUPVAL R14 2
     307 [-]: NAMECALL R12 R12 K39 [0x0EB34C69]
     308 [-]: CALL R12 2 1 
     309 [-]: LOADN R13 0  
     310 [-]: JUMPIFNOTLT R13 R12 L36
     311 [-]: LOADN R13 1  
     312 [-]: GETIMPORT R14 1 [0x89326C93]
     313 [-]: GETUPVAL R16 4
     314 [-]: NAMECALL R14 R14 K95 [0xC7FCADA9]
     315 [-]: CALL R14 2 1 
     316 [-]: FASTCALL1 62 R14 L30
     317 [-]: MOVE R16 R14 
     318 [-]: GETIMPORT R15 6 [0x7B998233]
     319 [-]: CALL R15 1 1 
L30: 320 [-]: JUMPIFNOT R15 L31
     321 [-]: GETIMPORT R15 38 [0xBE190284]
     322 [-]: GETUPVAL R17 0
     323 [-]: LOADN R18 0  
     324 [-]: NAMECALL R15 R15 K60 [0x751F061D]
     325 [-]: CALL R15 3 0 
     326 [-]: GETIMPORT R15 38 [0xBE190284]
     327 [-]: GETUPVAL R17 2
     328 [-]: LOADN R18 0  
     329 [-]: NAMECALL R15 R15 K60 [0x751F061D]
     330 [-]: CALL R15 3 0 
     331 [-]: NAMECALL R18 R0 K62 [0xB40C191A]
     332 [-]: CALL R18 1 1 
     333 [-]: ADDK R17 R18 K28 [1]
     334 [-]: LOADN R18 20 
     335 [-]: LOADN R19 0  
     336 [-]: LOADN R20 0  
     337 [-]: MOVE R21 R0  
     338 [-]: MOVE R22 R0  
     339 [-]: NAMECALL R15 R0 K63 [0x0D91E9D6]
     340 [-]: CALL R15 7 0 
     341 [-]: GETIMPORT R15 8 ["_T"]
     342 [-]: LOADB R16 0  
     343 [-]: SETTABLEKS R16 R15 K9 ["ConvictSpawnQueued"]
     344 [-]: RETURN R0 0  
L31: 345 [-]: LOADN R17 1  
     346 [-]: LENGTH R15 R14
     347 [-]: LOADN R16 1  
     348 [-]: FORNPREP R15 L36
L32: 349 [-]: GETTABLE R18 R14 R17
     350 [-]: FASTCALL1 62 R18 L33
     351 [-]: MOVE R20 R18 
     352 [-]: GETIMPORT R19 6 [0x7B998233]
     353 [-]: CALL R19 1 1 
L33: 354 [-]: JUMPIF R19 L35
     355 [-]: SETTABLE R18 R3 R13
     356 [-]: GETIMPORT R20 8 ["_T"]
     357 [-]: GETTABLEKS R19 R20 K11 ["ZealotAvatars"]
     358 [-]: SETTABLE R18 R19 R13
     359 [-]: JUMPXEQKNIL R7 L34
     360 [-]: MOVE R21 R7  
     361 [-]: NAMECALL R19 R18 K82 [0x0CCA925A]
     362 [-]: CALL R19 2 0 
L34: 363 [-]: LOADN R21 4  
     364 [-]: NAMECALL R19 R18 K87 [0x446321D6]
     365 [-]: CALL R19 2 0 
     366 [-]: GETIMPORT R21 84 [0x9394A539]
     367 [-]: GETUPVAL R22 3
     368 [-]: GETIMPORT R23 54 [0xA421AF95]
     369 [-]: LOADN R24 0  
     370 [-]: LOADK R25 K85 [0.5]
     371 [-]: LOADN R26 0  
     372 [-]: CALL R23 3 -1
     373 [-]: NAMECALL R19 R18 K86 [0x47901F07]
     374 [-]: CALL R19 -1 0
     375 [-]: NAMECALL R19 R18 K88 [0x0A12D915]
     376 [-]: CALL R19 1 0 
     377 [-]: LOADN R21 -5 
     378 [-]: NAMECALL R19 R18 K89 [0x1FEDCBCF]
     379 [-]: CALL R19 2 0 
     380 [-]: ADDK R13 R13 K28 [1]
     381 [-]: GETIMPORT R19 41 [0x3D106989]
     382 [-]: LOADK R20 K96 ["Adding live avatar"]
     383 [-]: CALL R19 1 0 
L35: 384 [-]: FORNLOOP R15 L32
L36: 385 [-]: LOADNIL R12  
     386 [-]: LOADNIL R13  
     387 [-]: JUMPIFNOT R6 L42
     388 [-]: GETIMPORT R14 41 [0x3D106989]
     389 [-]: LOADK R15 K97 ["ARLO ZEALOTS - Creating Parasite"]
     390 [-]: CALL R14 1 0 
     391 [-]: LOADN R16 1  
     392 [-]: LENGTH R14 R3
     393 [-]: LOADN R15 1  
     394 [-]: FORNPREP R14 L40
L37: 395 [-]: GETTABLE R18 R3 R16
     396 [-]: FASTCALL1 62 R18 L38
     397 [-]: GETIMPORT R17 6 [0x7B998233]
     398 [-]: CALL R17 1 1 
L38: 399 [-]: JUMPIF R17 L39
     400 [-]: GETTABLE R17 R3 R16
     401 [-]: NAMECALL R17 R17 K98 [0x73901ACF]
     402 [-]: CALL R17 1 1 
     403 [-]: JUMPIFNOT R17 L39
     404 [-]: GETIMPORT R17 41 [0x3D106989]
     405 [-]: LOADK R18 K99 ["ARLO ZEALOTS - Attaching Parasite to first Zealot"]
     406 [-]: CALL R17 1 0 
     407 [-]: GETTABLE R13 R3 R16
     408 [-]: GETIMPORT R19 101 [0xABDC66EB]
     409 [-]: GETUPVAL R20 5
     410 [-]: NAMECALL R17 R13 K86 [0x47901F07]
     411 [-]: CALL R17 3 1 
     412 [-]: MOVE R12 R17 
     413 [-]: GETUPVAL R19 6
     414 [-]: LOADB R20 0  
     415 [-]: NAMECALL R17 R13 K102 [0xD5F7912B]
     416 [-]: CALL R17 3 0 
     417 [-]: JUMP L40
    
L39: 418 [-]: FORNLOOP R14 L37
L40: 419 [-]: FASTCALL1 62 R12 L41
     420 [-]: MOVE R15 R12 
     421 [-]: GETIMPORT R14 6 [0x7B998233]
     422 [-]: CALL R14 1 1 
L41: 423 [-]: JUMPIFNOT R14 L42
     424 [-]: GETIMPORT R14 41 [0x3D106989]
     425 [-]: LOADK R15 K103 ["ARLO ZEALOTS - Couldn't find initial Zealot for Parasite, attaching to random one"]
     426 [-]: CALL R14 1 0 
     427 [-]: GETIMPORT R14 105 [0x0C5E62F9]
     428 [-]: LOADN R15 1  
     429 [-]: LENGTH R16 R3
     430 [-]: CALL R14 2 1 
     431 [-]: GETTABLE R13 R3 R14
     432 [-]: GETIMPORT R16 101 [0xABDC66EB]
     433 [-]: GETUPVAL R17 5
     434 [-]: NAMECALL R14 R13 K86 [0x47901F07]
     435 [-]: CALL R14 3 1 
     436 [-]: MOVE R12 R14 
     437 [-]: GETUPVAL R16 7
     438 [-]: LOADB R17 0  
     439 [-]: NAMECALL R14 R13 K102 [0xD5F7912B]
     440 [-]: CALL R14 3 0 
L42: 441 [-]: LOADN R14 0  
L43: 442 [-]: FASTCALL1 62 R0 L44
     443 [-]: MOVE R16 R0  
     444 [-]: GETIMPORT R15 6 [0x7B998233]
     445 [-]: CALL R15 1 1 
L44: 446 [-]: JUMPIF R15 L74
     447 [-]: NAMECALL R15 R0 K61 [0x2047CFE7]
     448 [-]: CALL R15 1 1 
     449 [-]: JUMPIF R15 L74
     450 [-]: LOADN R15 0  
     451 [-]: LOADNIL R16  
     452 [-]: LENGTH R19 R3
     453 [-]: LOADN R17 1  
     454 [-]: LOADN R18 -1 
     455 [-]: FORNPREP R17 L50
L45: 456 [-]: GETTABLE R21 R3 R19
     457 [-]: FASTCALL1 62 R21 L46
     458 [-]: GETIMPORT R20 6 [0x7B998233]
     459 [-]: CALL R20 1 1 
L46: 460 [-]: JUMPIFNOT R20 L47
     461 [-]: GETIMPORT R20 41 [0x3D106989]
     462 [-]: LOADK R21 K106 ["ARLO ZEALOTS - Zealot somehow died on its own, removing it from list"]
     463 [-]: CALL R20 1 0 
     464 [-]: GETIMPORT R20 67 [0x9C1F3B5A]
     465 [-]: MOVE R21 R3  
     466 [-]: MOVE R22 R19 
     467 [-]: CALL R20 2 0 
     468 [-]: JUMP L49
    
L47: 469 [-]: GETTABLE R20 R3 R19
     470 [-]: NAMECALL R20 R20 K98 [0x73901ACF]
     471 [-]: CALL R20 1 1 
     472 [-]: JUMPIFNOT R20 L48
     473 [-]: ADDK R15 R15 K28 [1]
L48: 474 [-]: GETIMPORT R21 108 [0x8161A4E6]
     475 [-]: JUMPIFNOTLT R21 R14 L49
     476 [-]: JUMPIFNOT R6 L49
     477 [-]: JUMPIFNOT R20 L49
     478 [-]: GETIMPORT R21 41 [0x3D106989]
     479 [-]: LOADK R22 K109 ["ARLO ZEALOTS - Parasite found avatar in Pre Death"]
     480 [-]: CALL R21 1 0 
     481 [-]: NAMECALL R21 R13 K98 [0x73901ACF]
     482 [-]: CALL R21 1 1 
     483 [-]: JUMPIF R21 L49
     484 [-]: NAMECALL R21 R13 K110 [0xD2715720]
     485 [-]: CALL R21 1 1 
     486 [-]: JUMPIFNOTLT R10 R21 L49
     487 [-]: GETIMPORT R21 41 [0x3D106989]
     488 [-]: LOADK R22 K111 ["ARLO ZEALOTS - Parasite picked avatar in Pre Death to move to"]
     489 [-]: CALL R21 1 0 
     490 [-]: GETTABLE R16 R3 R19
L49: 491 [-]: FORNLOOP R17 L45
L50: 492 [-]: FASTCALL1 62 R3 L51
     493 [-]: MOVE R18 R3  
     494 [-]: GETIMPORT R17 6 [0x7B998233]
     495 [-]: CALL R17 1 1 
L51: 496 [-]: JUMPIF R17 L52
     497 [-]: LENGTH R17 R3
     498 [-]: JUMPXEQKN R17 K112 L53 NOT [0]
L52: 499 [-]: GETIMPORT R17 41 [0x3D106989]
     500 [-]: LOADK R18 K113 ["ARLO ZEALOTS - Zealots despawned, removing pack avatar"]
     501 [-]: CALL R17 1 0 
     502 [-]: GETIMPORT R17 38 [0xBE190284]
     503 [-]: GETUPVAL R19 2
     504 [-]: LOADN R20 0  
     505 [-]: NAMECALL R17 R17 K60 [0x751F061D]
     506 [-]: CALL R17 3 0 
     507 [-]: GETIMPORT R17 38 [0xBE190284]
     508 [-]: GETUPVAL R19 0
     509 [-]: LOADN R20 0  
     510 [-]: NAMECALL R17 R17 K60 [0x751F061D]
     511 [-]: CALL R17 3 0 
     512 [-]: NAMECALL R20 R0 K62 [0xB40C191A]
     513 [-]: CALL R20 1 1 
     514 [-]: ADDK R19 R20 K28 [1]
     515 [-]: LOADN R20 20 
     516 [-]: LOADN R21 0  
     517 [-]: LOADN R22 0  
     518 [-]: MOVE R23 R0  
     519 [-]: MOVE R24 R0  
     520 [-]: NAMECALL R17 R0 K63 [0x0D91E9D6]
     521 [-]: CALL R17 7 0 
     522 [-]: JUMP L74
    
L53: 523 [-]: LENGTH R17 R3
     524 [-]: JUMPXEQKN R17 K28 L54 NOT [1]
     525 [-]: JUMPIFNOT R6 L54
     526 [-]: GETIMPORT R17 41 [0x3D106989]
     527 [-]: LOADK R18 K114 ["ARLO ZEALOTS - Only 1 Zealot is spawned with the parasite, removing pack avatar"]
     528 [-]: CALL R17 1 0 
     529 [-]: GETIMPORT R17 38 [0xBE190284]
     530 [-]: GETUPVAL R19 2
     531 [-]: LOADN R20 0  
     532 [-]: NAMECALL R17 R17 K60 [0x751F061D]
     533 [-]: CALL R17 3 0 
     534 [-]: GETIMPORT R17 38 [0xBE190284]
     535 [-]: GETUPVAL R19 0
     536 [-]: LOADN R20 0  
     537 [-]: NAMECALL R17 R17 K60 [0x751F061D]
     538 [-]: CALL R17 3 0 
     539 [-]: NAMECALL R20 R0 K62 [0xB40C191A]
     540 [-]: CALL R20 1 1 
     541 [-]: ADDK R19 R20 K28 [1]
     542 [-]: LOADN R20 20 
     543 [-]: LOADN R21 0  
     544 [-]: LOADN R22 0  
     545 [-]: MOVE R23 R0  
     546 [-]: MOVE R24 R0  
     547 [-]: NAMECALL R17 R0 K63 [0x0D91E9D6]
     548 [-]: CALL R17 7 0 
     549 [-]: JUMP L74
    
L54: 550 [-]: JUMPIFNOT R6 L56
     551 [-]: FASTCALL1 62 R16 L55
     552 [-]: MOVE R18 R16 
     553 [-]: GETIMPORT R17 6 [0x7B998233]
     554 [-]: CALL R17 1 1 
L55: 555 [-]: JUMPIF R17 L56
     556 [-]: NAMECALL R17 R13 K98 [0x73901ACF]
     557 [-]: CALL R17 1 1 
     558 [-]: JUMPIF R17 L56
     559 [-]: GETIMPORT R17 41 [0x3D106989]
     560 [-]: LOADK R18 K115 ["ARLO ZEALOTS - Parasite moving to picked avatar"]
     561 [-]: CALL R17 1 0 
     562 [-]: GETUPVAL R17 8
     563 [-]: MOVE R18 R12 
     564 [-]: MOVE R19 R13 
     565 [-]: MOVE R20 R16 
     566 [-]: CALL R17 3 0 
     567 [-]: MOVE R13 R16 
     568 [-]: LOADN R14 0  
L56: 569 [-]: GETIMPORT R17 38 [0xBE190284]
     570 [-]: GETUPVAL R19 2
     571 [-]: LENGTH R20 R3
     572 [-]: NAMECALL R17 R17 K60 [0x751F061D]
     573 [-]: CALL R17 3 0 
     574 [-]: LENGTH R17 R3
     575 [-]: JUMPIFNOTLE R17 R15 L73
     576 [-]: GETIMPORT R17 41 [0x3D106989]
     577 [-]: LOADK R18 K116 ["ARLO ZEALOTS - All Zealots in Pre Death"]
     578 [-]: CALL R17 1 0 
     579 [-]: FASTCALL1 62 R12 L57
     580 [-]: MOVE R18 R12 
     581 [-]: GETIMPORT R17 6 [0x7B998233]
     582 [-]: CALL R17 1 1 
L57: 583 [-]: JUMPIF R17 L58
     584 [-]: GETIMPORT R17 1 [0x89326C93]
     585 [-]: GETIMPORT R19 118 [0x9712D8D1]
     586 [-]: NAMECALL R20 R12 K45 [0xD1586535]
     587 [-]: CALL R20 1 1 
     588 [-]: NAMECALL R21 R12 K119 [0xCB3851B8]
     589 [-]: CALL R21 1 -1
     590 [-]: NAMECALL R17 R17 K120 [0x05909209]
     591 [-]: CALL R17 -1 0
     592 [-]: NAMECALL R17 R12 K121 [0xA2880940]
     593 [-]: CALL R17 1 0 
L58: 594 [-]: GETIMPORT R17 23 [0xCBD666E1]
     595 [-]: LOADN R18 1  
     596 [-]: CALL R17 1 0 
     597 [-]: LOADN R19 1  
     598 [-]: LENGTH R17 R3
     599 [-]: LOADN R18 1  
     600 [-]: FORNPREP R17 L68
L59: 601 [-]: GETIMPORT R20 41 [0x3D106989]
     602 [-]: LOADK R21 K122 ["ARLO ZEALOTS - Removing Zealot attached fx"]
     603 [-]: CALL R20 1 0 
     604 [-]: GETTABLE R20 R3 R19
     605 [-]: GETIMPORT R22 124 [0xCD74FE90]
     606 [-]: NAMECALL R20 R20 K125 [0xC9F6A7D7]
     607 [-]: CALL R20 2 1 
     608 [-]: FASTCALL1 62 R20 L60
     609 [-]: MOVE R22 R20 
     610 [-]: GETIMPORT R21 6 [0x7B998233]
     611 [-]: CALL R21 1 1 
L60: 612 [-]: JUMPIF R21 L61
     613 [-]: NAMECALL R21 R20 K121 [0xA2880940]
     614 [-]: CALL R21 1 0 
L61: 615 [-]: GETTABLE R21 R3 R19
     616 [-]: GETIMPORT R23 127 [0xBD39CC24]
     617 [-]: NAMECALL R21 R21 K125 [0xC9F6A7D7]
     618 [-]: CALL R21 2 1 
     619 [-]: FASTCALL1 62 R21 L62
     620 [-]: MOVE R23 R21 
     621 [-]: GETIMPORT R22 6 [0x7B998233]
     622 [-]: CALL R22 1 1 
L62: 623 [-]: JUMPIF R22 L63
     624 [-]: NAMECALL R22 R21 K121 [0xA2880940]
     625 [-]: CALL R22 1 0 
L63: 626 [-]: GETTABLE R22 R3 R19
     627 [-]: GETIMPORT R24 84 [0x9394A539]
     628 [-]: NAMECALL R22 R22 K125 [0xC9F6A7D7]
     629 [-]: CALL R22 2 1 
     630 [-]: FASTCALL1 62 R22 L64
     631 [-]: MOVE R24 R22 
     632 [-]: GETIMPORT R23 6 [0x7B998233]
     633 [-]: CALL R23 1 1 
L64: 634 [-]: JUMPIF R23 L65
     635 [-]: NAMECALL R23 R22 K121 [0xA2880940]
     636 [-]: CALL R23 1 0 
L65: 637 [-]: GETTABLE R23 R3 R19
     638 [-]: GETIMPORT R25 101 [0xABDC66EB]
     639 [-]: NAMECALL R23 R23 K125 [0xC9F6A7D7]
     640 [-]: CALL R23 2 1 
     641 [-]: FASTCALL1 62 R23 L66
     642 [-]: MOVE R25 R23 
     643 [-]: GETIMPORT R24 6 [0x7B998233]
     644 [-]: CALL R24 1 1 
L66: 645 [-]: JUMPIF R24 L67
     646 [-]: NAMECALL R24 R23 K121 [0xA2880940]
     647 [-]: CALL R24 1 0 
L67: 648 [-]: FORNLOOP R17 L59
L68: 649 [-]: LOADN R19 1  
     650 [-]: LENGTH R17 R3
     651 [-]: LOADN R18 1  
     652 [-]: FORNPREP R17 L72
L69: 653 [-]: GETIMPORT R20 41 [0x3D106989]
     654 [-]: LOADK R21 K128 ["ARLO ZEALOTS - Killing Zealot"]
     655 [-]: CALL R20 1 0 
     656 [-]: GETIMPORT R20 23 [0xCBD666E1]
     657 [-]: LOADK R21 K129 [0.25]
     658 [-]: CALL R20 1 0 
     659 [-]: GETIMPORT R20 1 [0x89326C93]
     660 [-]: GETIMPORT R22 131 [0xF3FB7122]
     661 [-]: GETTABLE R23 R3 R19
     662 [-]: NAMECALL R23 R23 K45 [0xD1586535]
     663 [-]: CALL R23 1 1 
     664 [-]: GETTABLE R24 R3 R19
     665 [-]: NAMECALL R24 R24 K119 [0xCB3851B8]
     666 [-]: CALL R24 1 -1
     667 [-]: NAMECALL R20 R20 K120 [0x05909209]
     668 [-]: CALL R20 -1 0
     669 [-]: GETTABLE R20 R3 R19
     670 [-]: NAMECALL R20 R20 K98 [0x73901ACF]
     671 [-]: CALL R20 1 1 
     672 [-]: JUMPIFNOT R20 L70
     673 [-]: GETTABLE R20 R3 R19
     674 [-]: NAMECALL R20 R20 K132 [0x81D4EEC7]
     675 [-]: CALL R20 1 0 
     676 [-]: JUMP L71
    
L70: 677 [-]: GETTABLE R20 R3 R19
     678 [-]: NAMECALL R20 R20 K80 [0x1AC1655C]
     679 [-]: CALL R20 1 1 
     680 [-]: LOADB R22 0  
     681 [-]: NAMECALL R20 R20 K133 [0x35577788]
     682 [-]: CALL R20 2 0 
     683 [-]: GETIMPORT R20 23 [0xCBD666E1]
     684 [-]: LOADN R21 0  
     685 [-]: CALL R20 1 0 
     686 [-]: GETTABLE R20 R3 R19
     687 [-]: GETTABLE R23 R3 R19
     688 [-]: NAMECALL R23 R23 K62 [0xB40C191A]
     689 [-]: CALL R23 1 1 
     690 [-]: ADDK R22 R23 K28 [1]
     691 [-]: LOADN R23 20 
     692 [-]: LOADN R24 0  
     693 [-]: LOADN R25 0  
     694 [-]: GETTABLE R26 R3 R19
     695 [-]: GETTABLE R27 R3 R19
     696 [-]: NAMECALL R20 R20 K63 [0x0D91E9D6]
     697 [-]: CALL R20 7 0 
L71: 698 [-]: FORNLOOP R17 L69
L72: 699 [-]: GETIMPORT R17 41 [0x3D106989]
     700 [-]: LOADK R18 K134 ["ARLO ZEALOTS - Killing Zealot pack avatar"]
     701 [-]: CALL R17 1 0 
     702 [-]: GETIMPORT R17 136 ["OnConvictEliminated"]
     703 [-]: LOADB R18 1  
     704 [-]: CALL R17 1 0 
     705 [-]: GETIMPORT R17 8 ["_T"]
     706 [-]: LOADNIL R18  
     707 [-]: SETTABLEKS R18 R17 K11 ["ZealotAvatars"]
     708 [-]: GETIMPORT R17 8 ["_T"]
     709 [-]: LOADB R18 0  
     710 [-]: SETTABLEKS R18 R17 K9 ["ConvictSpawnQueued"]
     711 [-]: GETIMPORT R17 38 [0xBE190284]
     712 [-]: GETUPVAL R19 2
     713 [-]: LOADN R20 0  
     714 [-]: NAMECALL R17 R17 K60 [0x751F061D]
     715 [-]: CALL R17 3 0 
     716 [-]: GETIMPORT R17 38 [0xBE190284]
     717 [-]: GETUPVAL R19 0
     718 [-]: LOADN R20 0  
     719 [-]: NAMECALL R17 R17 K60 [0x751F061D]
     720 [-]: CALL R17 3 0 
     721 [-]: NAMECALL R20 R0 K62 [0xB40C191A]
     722 [-]: CALL R20 1 1 
     723 [-]: ADDK R19 R20 K28 [1]
     724 [-]: LOADN R20 20 
     725 [-]: LOADN R21 0  
     726 [-]: LOADN R22 0  
     727 [-]: MOVE R23 R0  
     728 [-]: MOVE R24 R0  
     729 [-]: NAMECALL R17 R0 K63 [0x0D91E9D6]
     730 [-]: CALL R17 7 0 
L73: 731 [-]: GETIMPORT R17 138 [0x67652851]
     732 [-]: CALL R17 0 1 
     733 [-]: ADD R14 R14 R17
     734 [-]: GETIMPORT R17 23 [0xCBD666E1]
     735 [-]: LOADN R18 0  
     736 [-]: CALL R17 1 0 
     737 [-]: JUMPBACK L43 
L74: 738 [-]: GETIMPORT R15 8 ["_T"]
     739 [-]: LOADB R16 0  
     740 [-]: SETTABLEKS R16 R15 K9 ["ConvictSpawnQueued"]
     741 [-]: GETIMPORT R15 38 [0xBE190284]
     742 [-]: GETUPVAL R17 2
     743 [-]: LOADN R18 0  
     744 [-]: NAMECALL R15 R15 K60 [0x751F061D]
     745 [-]: CALL R15 3 0 
     746 [-]: GETIMPORT R15 38 [0xBE190284]
     747 [-]: GETUPVAL R17 0
     748 [-]: LOADN R18 0  
     749 [-]: NAMECALL R15 R15 K60 [0x751F061D]
     750 [-]: CALL R15 3 0 
     751 [-]: RETURN R0 0  



