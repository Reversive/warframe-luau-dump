; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["NpcEvaluateAbility"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["ActivateAbility"]
       7 [-]: DUPCLOSURE R1 K5 []
       8 [-]: MOVE R0 R0   
       9 [-]: SETGLOBAL R1 K6 ["DeactivateAbility"]
      10 [-]: DUPCLOSURE R1 K7 []
      11 [-]: DUPCLOSURE R2 K8 []
      12 [-]: MOVE R0 R1   
      13 [-]: SETGLOBAL R2 K9 ["AvatarMonitor"]
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 0   
       1 [-]: RETURN R2 1  


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 1 [0x89326C93]
       1 [-]: NAMECALL R3 R3 K2 [0x7C1A0374]
       2 [-]: CALL R3 1 1  
       3 [-]: LOADN R4 0   
L 0:   4 [-]: LOADN R5 1   
       5 [-]: JUMPIFNOTLT R4 R5 L2
       6 [-]: GETIMPORT R6 4 [0x67652851]
       7 [-]: CALL R6 0 1  
       8 [-]: MUL R5 R6 R2 
       9 [-]: ADD R4 R4 R5 
      10 [-]: GETIMPORT R5 6 [0x9BAFFFE3]
      11 [-]: MOVE R6 R0   
      12 [-]: MOVE R7 R1   
      13 [-]: FASTCALL2K 21 R4 K7 L1 [3]
      14 [-]: MOVE R9 R4   
      15 [-]: LOADK R10 K7 [3]
      16 [-]: GETIMPORT R8 10 [0xA40531D8]
      17 [-]: CALL R8 2 -1 
L 1:  18 [-]: CALL R5 -1 1 
      19 [-]: MOVE R8 R5   
      20 [-]: NAMECALL R6 R3 K11 [0xB6DF3E50]
      21 [-]: CALL R6 2 0  
      22 [-]: GETIMPORT R6 13 [0xCBD666E1]
      23 [-]: LOADN R7 0   
      24 [-]: CALL R6 1 0  
      25 [-]: JUMPBACK L0  
L 2:  26 [-]: MOVE R7 R1   
      27 [-]: NAMECALL R5 R3 K11 [0xB6DF3E50]
      28 [-]: CALL R5 2 0  
      29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 26
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADB R6 1   
       1 [-]: NAMECALL R4 R0 K0 [0x79F6AF86]
       2 [-]: CALL R4 2 0  
       3 [-]: GETIMPORT R6 2 [0x4EA67170]
       4 [-]: GETIMPORT R7 4 [0x0469F296]
       5 [-]: LOADK R8 K5 ["GAME_C1_HIP1"]
       6 [-]: CALL R7 1 1  
       7 [-]: GETIMPORT R8 7 [0xA421AF95]
       8 [-]: LOADN R9 0   
       9 [-]: LOADK R10 K8 [0.14000000000000001]
      10 [-]: LOADN R11 0  
      11 [-]: CALL R8 3 1  
      12 [-]: GETIMPORT R9 10 [0x00046924]
      13 [-]: LOADN R10 -90
      14 [-]: LOADN R11 0  
      15 [-]: LOADN R12 0  
      16 [-]: CALL R9 3 -1 
      17 [-]: NAMECALL R4 R1 K11 [0x47901F07]
      18 [-]: CALL R4 -1 0 
      19 [-]: GETIMPORT R4 13 [0xCBD666E1]
      20 [-]: LOADK R5 K14 [0.5]
      21 [-]: CALL R4 1 0  
      22 [-]: GETIMPORT R6 16 [0x954A5CF9]
      23 [-]: GETIMPORT R7 4 [0x0469F296]
      24 [-]: LOADK R8 K5 ["GAME_C1_HIP1"]
      25 [-]: CALL R7 1 1  
      26 [-]: GETIMPORT R8 7 [0xA421AF95]
      27 [-]: LOADN R9 0   
      28 [-]: LOADK R10 K8 [0.14000000000000001]
      29 [-]: LOADN R11 0  
      30 [-]: CALL R8 3 -1 
      31 [-]: NAMECALL R4 R1 K11 [0x47901F07]
      32 [-]: CALL R4 -1 1 
      33 [-]: LOADNIL R5   
      34 [-]: LOADNIL R6   
      35 [-]: FASTCALL1 62 R4 L0
      36 [-]: MOVE R8 R4   
      37 [-]: GETIMPORT R7 18 [0x7B998233]
      38 [-]: CALL R7 1 1  
L 0:  39 [-]: JUMPIF R7 L9 
      40 [-]: FASTCALL1 62 R2 L1
      41 [-]: MOVE R8 R2   
      42 [-]: GETIMPORT R7 18 [0x7B998233]
      43 [-]: CALL R7 1 1  
L 1:  44 [-]: JUMPIF R7 L9 
      45 [-]: GETIMPORT R9 20 ["gBaseAvatarType"]
      46 [-]: NAMECALL R7 R2 K21 [0xF2DEAF69]
      47 [-]: CALL R7 2 1  
      48 [-]: JUMPIFNOT R7 L4
      49 [-]: GETIMPORT R7 23 [0x89326C93]
      50 [-]: GETIMPORT R9 25 [0x8D8DC72F]
      51 [-]: NAMECALL R10 R2 K26 [0xF6EBD926]
      52 [-]: CALL R10 1 1 
      53 [-]: NAMECALL R11 R2 K27 [0x5280B883]
      54 [-]: CALL R11 1 1 
      55 [-]: MOVE R12 R2  
      56 [-]: MOVE R13 R1  
      57 [-]: NAMECALL R7 R7 K28 [0x05909209]
      58 [-]: CALL R7 6 1  
      59 [-]: MOVE R6 R7   
      60 [-]: JUMPIF R6 L2 
      61 [-]: NAMECALL R7 R4 K29 [0xA2880940]
      62 [-]: CALL R7 1 0  
      63 [-]: RETURN R0 0  
L 2:  64 [-]: MOVE R9 R2   
      65 [-]: NAMECALL R7 R6 K30 [0xAF9C5BFC]
      66 [-]: CALL R7 2 0  
      67 [-]: LOADN R9 0   
      68 [-]: NAMECALL R7 R6 K31 [0x1FEDCBCF]
      69 [-]: CALL R7 2 0  
      70 [-]: MOVE R9 R6   
      71 [-]: GETIMPORT R10 4 [0x0469F296]
      72 [-]: LOADK R11 K5 ["GAME_C1_HIP1"]
      73 [-]: CALL R10 1 -1
      74 [-]: NAMECALL R7 R4 K32 [0xB94B0AB4]
      75 [-]: CALL R7 -1 0 
      76 [-]: GETIMPORT R7 35 ["scanEffect"]
      77 [-]: JUMPXEQKNIL R7 L3 NOT
      78 [-]: GETIMPORT R7 36 ["_T"]
      79 [-]: NEWTABLE R8 0 0
      80 [-]: SETTABLEKS R8 R7 K34 ["scanEffect"]
L 3:  81 [-]: GETIMPORT R7 35 ["scanEffect"]
      82 [-]: NAMECALL R8 R1 K37 [0x388577D5]
      83 [-]: CALL R8 1 1  
      84 [-]: SETTABLE R6 R7 R8
      85 [-]: JUMP L9
     
L 4:  86 [-]: GETIMPORT R9 39 [0xB8DEB969]
      87 [-]: GETIMPORT R10 41 ["EMPTY_SYMBOL"]
      88 [-]: NAMECALL R7 R2 K11 [0x47901F07]
      89 [-]: CALL R7 3 1  
      90 [-]: MOVE R5 R7   
      91 [-]: FASTCALL1 62 R5 L5
      92 [-]: MOVE R8 R5   
      93 [-]: GETIMPORT R7 18 [0x7B998233]
      94 [-]: CALL R7 1 1  
L 5:  95 [-]: JUMPIF R7 L6 
      96 [-]: NAMECALL R9 R5 K42 [0xEF8E8F7F]
      97 [-]: CALL R9 1 -1 
      98 [-]: NAMECALL R7 R4 K43 [0x9E9C67CB]
      99 [-]: CALL R7 -1 0 
     100 [-]: GETIMPORT R7 23 [0x89326C93]
     101 [-]: GETIMPORT R9 45 [0x89A58A5A]
     102 [-]: NAMECALL R10 R5 K42 [0xEF8E8F7F]
     103 [-]: CALL R10 1 1 
     104 [-]: GETIMPORT R11 47 ["ZERO_ROTATION"]
     105 [-]: MOVE R12 R0  
     106 [-]: NAMECALL R7 R7 K48 [0x21DBE06C]
     107 [-]: CALL R7 5 0  
     108 [-]: JUMP L7
     
L 6: 109 [-]: MOVE R9 R2   
     110 [-]: GETIMPORT R10 4 [0x0469F296]
     111 [-]: CALL R10 0 -1
     112 [-]: NAMECALL R7 R4 K32 [0xB94B0AB4]
     113 [-]: CALL R7 -1 0 
L 7: 114 [-]: GETIMPORT R7 35 ["scanEffect"]
     115 [-]: JUMPXEQKNIL R7 L8 NOT
     116 [-]: GETIMPORT R7 36 ["_T"]
     117 [-]: NEWTABLE R8 0 0
     118 [-]: SETTABLEKS R8 R7 K34 ["scanEffect"]
L 8: 119 [-]: GETIMPORT R7 35 ["scanEffect"]
     120 [-]: NAMECALL R8 R1 K37 [0x388577D5]
     121 [-]: CALL R8 1 1  
     122 [-]: SETTABLE R5 R7 R8
L 9: 123 [-]: GETIMPORT R7 23 [0x89326C93]
     124 [-]: NAMECALL R7 R7 K49 [0x78298275]
     125 [-]: CALL R7 1 1  
     126 [-]: FASTCALL1 62 R7 L10
     127 [-]: MOVE R9 R7   
     128 [-]: GETIMPORT R8 18 [0x7B998233]
     129 [-]: CALL R8 1 1  
L10: 130 [-]: JUMPIF R8 L12
     131 [-]: GETIMPORT R8 51 [0xAE2294FA]
     132 [-]: NAMECALL R10 R1 K26 [0xF6EBD926]
     133 [-]: CALL R10 1 1 
     134 [-]: NAMECALL R11 R7 K26 [0xF6EBD926]
     135 [-]: CALL R11 1 1 
     136 [-]: SUB R9 R10 R11
     137 [-]: CALL R8 1 1  
     138 [-]: LOADN R9 40  
     139 [-]: JUMPIFNOTLT R8 R9 L11
     140 [-]: MOVE R11 R1  
     141 [-]: NAMECALL R9 R7 K52 [0x6D84F48A]
     142 [-]: CALL R9 2 1  
     143 [-]: LOADK R10 K53 [0.40000000000000002]
     144 [-]: JUMPIFNOTLT R10 R9 L11
     145 [-]: GETUPVAL R9 0
     146 [-]: SUBK R11 R8 K55 [40]
     147 [-]: DIVK R10 R11 K54 [80]
     148 [-]: LOADN R11 0  
     149 [-]: LOADN R12 4  
     150 [-]: CALL R9 3 0  
     151 [-]: JUMP L12
    
L11: 152 [-]: GETIMPORT R9 13 [0xCBD666E1]
     153 [-]: LOADK R10 K14 [0.5]
     154 [-]: CALL R9 1 0  
L12: 155 [-]: LOADN R8 0   
L13: 156 [-]: LOADN R9 5   
     157 [-]: JUMPIFNOTLT R8 R9 L23
     158 [-]: FASTCALL1 62 R5 L14
     159 [-]: MOVE R10 R5  
     160 [-]: GETIMPORT R9 18 [0x7B998233]
     161 [-]: CALL R9 1 1  
L14: 162 [-]: JUMPIF R9 L16
     163 [-]: DIVK R12 R8 K56 [5]
     164 [-]: FASTCALL2K 21 R12 K57 L15 [2]
     165 [-]: LOADK R13 K57 [2]
     166 [-]: GETIMPORT R11 60 [0xA40531D8]
     167 [-]: CALL R11 2 -1
L15: 168 [-]: NAMECALL R9 R5 K61 [0x66472BF5]
     169 [-]: CALL R9 -1 0 
L16: 170 [-]: FASTCALL1 62 R6 L17
     171 [-]: MOVE R10 R6  
     172 [-]: GETIMPORT R9 18 [0x7B998233]
     173 [-]: CALL R9 1 1  
L17: 174 [-]: JUMPIF R9 L19
     175 [-]: DIVK R12 R8 K56 [5]
     176 [-]: FASTCALL2K 21 R12 K57 L18 [2]
     177 [-]: LOADK R13 K57 [2]
     178 [-]: GETIMPORT R11 60 [0xA40531D8]
     179 [-]: CALL R11 2 -1
L18: 180 [-]: NAMECALL R9 R6 K61 [0x66472BF5]
     181 [-]: CALL R9 -1 0 
L19: 182 [-]: FASTCALL1 62 R4 L20
     183 [-]: MOVE R10 R4  
     184 [-]: GETIMPORT R9 18 [0x7B998233]
     185 [-]: CALL R9 1 1  
L20: 186 [-]: JUMPIF R9 L22
     187 [-]: GETIMPORT R11 64 ["UNLIT_ATTEN"]
     188 [-]: LOADN R13 0  
     189 [-]: LOADN R15 4  
     190 [-]: SUB R14 R15 R8
     191 [-]: FASTCALL2 18 R13 R14 L21
     192 [-]: GETIMPORT R12 66 [0xB62ECFE0]
     193 [-]: CALL R12 2 -1
L21: 194 [-]: NAMECALL R9 R4 K67 [0x986D2AB8]
     195 [-]: CALL R9 -1 0 
     196 [-]: LOADK R12 K68 [0.040000000000000001]
     197 [-]: LOADN R15 5  
     198 [-]: SUB R14 R15 R8
     199 [-]: DIVK R13 R14 K56 [5]
     200 [-]: MUL R11 R12 R13
     201 [-]: NAMECALL R9 R4 K69 [0x5004BE24]
     202 [-]: CALL R9 2 0  
L22: 203 [-]: GETIMPORT R9 13 [0xCBD666E1]
     204 [-]: LOADN R10 0  
     205 [-]: CALL R9 1 0  
     206 [-]: GETIMPORT R9 71 [0x67652851]
     207 [-]: CALL R9 0 1  
     208 [-]: ADD R8 R8 R9 
     209 [-]: JUMPBACK L13 
L23: 210 [-]: FASTCALL1 62 R5 L24
     211 [-]: MOVE R10 R5  
     212 [-]: GETIMPORT R9 18 [0x7B998233]
     213 [-]: CALL R9 1 1  
L24: 214 [-]: JUMPIF R9 L25
     215 [-]: NAMECALL R9 R5 K29 [0xA2880940]
     216 [-]: CALL R9 1 0  
L25: 217 [-]: FASTCALL1 62 R4 L26
     218 [-]: MOVE R10 R4  
     219 [-]: GETIMPORT R9 18 [0x7B998233]
     220 [-]: CALL R9 1 1  
L26: 221 [-]: JUMPIF R9 L27
     222 [-]: NAMECALL R9 R4 K29 [0xA2880940]
     223 [-]: CALL R9 1 0  
L27: 224 [-]: FASTCALL1 62 R6 L28
     225 [-]: MOVE R10 R6  
     226 [-]: GETIMPORT R9 18 [0x7B998233]
     227 [-]: CALL R9 1 1  
L28: 228 [-]: JUMPIF R9 L29
     229 [-]: NAMECALL R9 R6 K29 [0xA2880940]
     230 [-]: CALL R9 1 0  
L29: 231 [-]: RETURN R0 0  


; Name:            
; Defined at line: 103
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R4 1 [0x4EA67170]
       1 [-]: NAMECALL R2 R1 K2 [0xC1595BD5]
       2 [-]: CALL R2 2 1  
       3 [-]: LOADN R5 1   
       4 [-]: LENGTH R3 R2 
       5 [-]: LOADN R4 1   
       6 [-]: FORNPREP R3 L1
L 0:   7 [-]: GETTABLE R6 R2 R5
       8 [-]: NAMECALL R6 R6 K3 [0xA2880940]
       9 [-]: CALL R6 1 0  
      10 [-]: FORNLOOP R3 L0
L 1:  11 [-]: GETIMPORT R5 5 [0x954A5CF9]
      12 [-]: NAMECALL R3 R1 K2 [0xC1595BD5]
      13 [-]: CALL R3 2 1  
      14 [-]: LOADN R6 1   
      15 [-]: LENGTH R4 R3 
      16 [-]: LOADN R5 1   
      17 [-]: FORNPREP R4 L3
L 2:  18 [-]: GETTABLE R7 R3 R6
      19 [-]: NAMECALL R7 R7 K3 [0xA2880940]
      20 [-]: CALL R7 1 0  
      21 [-]: FORNLOOP R4 L2
L 3:  22 [-]: GETIMPORT R4 8 ["scanEffect"]
      23 [-]: JUMPXEQKNIL R4 L5
      24 [-]: GETIMPORT R6 8 ["scanEffect"]
      25 [-]: NAMECALL R7 R1 K9 [0x388577D5]
      26 [-]: CALL R7 1 1  
      27 [-]: GETTABLE R5 R6 R7
      28 [-]: FASTCALL1 62 R5 L4
      29 [-]: GETIMPORT R4 11 [0x7B998233]
      30 [-]: CALL R4 1 1  
L 4:  31 [-]: JUMPIF R4 L5 
      32 [-]: GETIMPORT R5 8 ["scanEffect"]
      33 [-]: NAMECALL R6 R1 K9 [0x388577D5]
      34 [-]: CALL R6 1 1  
      35 [-]: GETTABLE R4 R5 R6
      36 [-]: NAMECALL R4 R4 K3 [0xA2880940]
      37 [-]: CALL R4 1 0  
L 5:  38 [-]: GETUPVAL R4 0
      39 [-]: LOADN R5 0   
      40 [-]: LOADN R6 0   
      41 [-]: LOADN R7 2   
      42 [-]: CALL R4 3 0  
      43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 123
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [0x7ED0A956]
       1 [-]: LOADK R2 K2 ["/Lotus/Characters/Tenno/WarframeHelmetDeco"]
       2 [-]: CALL R1 1 1  
       3 [-]: MOVE R4 R1   
       4 [-]: NAMECALL R2 R0 K3 [0xC1595BD5]
       5 [-]: CALL R2 2 1  
       6 [-]: GETIMPORT R3 1 [0x7ED0A956]
       7 [-]: LOADK R4 K4 ["/Lotus/Types/Game/SuitCustomizationAttachment"]
       8 [-]: CALL R3 1 1  
       9 [-]: FASTCALL1 62 R2 L0
      10 [-]: MOVE R5 R2   
      11 [-]: GETIMPORT R4 6 [0x7B998233]
      12 [-]: CALL R4 1 1  
L 0:  13 [-]: JUMPIFNOT R4 L1
      14 [-]: MOVE R6 R3   
      15 [-]: NAMECALL R4 R0 K3 [0xC1595BD5]
      16 [-]: CALL R4 2 1  
      17 [-]: MOVE R2 R4   
      18 [-]: JUMP L4
     
L 1:  19 [-]: MOVE R6 R3   
      20 [-]: NAMECALL R4 R0 K3 [0xC1595BD5]
      21 [-]: CALL R4 2 1  
      22 [-]: LOADN R7 1   
      23 [-]: LENGTH R5 R4 
      24 [-]: LOADN R6 1   
      25 [-]: FORNPREP R5 L4
L 2:  26 [-]: GETTABLE R10 R4 R7
      27 [-]: FASTCALL2 52 R2 R10 L3
      28 [-]: MOVE R9 R2   
      29 [-]: GETIMPORT R8 9 [0x23D5322F]
      30 [-]: CALL R8 2 0  
L 3:  31 [-]: FORNLOOP R5 L2
L 4:  32 [-]: GETIMPORT R4 1 [0x7ED0A956]
      33 [-]: LOADK R5 K10 ["/EE/Types/Effects/SkeletalClothEx"]
      34 [-]: CALL R4 1 1  
      35 [-]: FASTCALL1 62 R2 L5
      36 [-]: MOVE R6 R2   
      37 [-]: GETIMPORT R5 6 [0x7B998233]
      38 [-]: CALL R5 1 1  
L 5:  39 [-]: JUMPIFNOT R5 L6
      40 [-]: MOVE R7 R4   
      41 [-]: NAMECALL R5 R0 K3 [0xC1595BD5]
      42 [-]: CALL R5 2 1  
      43 [-]: MOVE R2 R5   
      44 [-]: RETURN R2 1  
L 6:  45 [-]: MOVE R7 R4   
      46 [-]: NAMECALL R5 R0 K3 [0xC1595BD5]
      47 [-]: CALL R5 2 1  
      48 [-]: LOADN R8 1   
      49 [-]: LENGTH R6 R5 
      50 [-]: LOADN R7 1   
      51 [-]: FORNPREP R6 L8
L 7:  52 [-]: FORNLOOP R6 L7
L 8:  53 [-]: RETURN R2 1  


; Name:            
; Defined at line: 150
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: LOADN R4 0   
       9 [-]: NAMECALL R2 R1 K3 [0x819ABD48]
      10 [-]: CALL R2 2 1  
      11 [-]: LOADNIL R3   
      12 [-]: LOADNIL R4   
      13 [-]: LOADNIL R5   
      14 [-]: FASTCALL1 62 R2 L2
      15 [-]: MOVE R7 R2   
      16 [-]: GETIMPORT R6 2 [0x7B998233]
      17 [-]: CALL R6 1 1  
L 2:  18 [-]: JUMPIF R6 L3 
      19 [-]: GETIMPORT R8 5 [0x0469F296]
      20 [-]: LOADK R9 K6 ["DiffuseMap"]
      21 [-]: CALL R8 1 -1 
      22 [-]: NAMECALL R6 R2 K7 [0x0A395711]
      23 [-]: CALL R6 -1 1 
      24 [-]: MOVE R3 R6   
      25 [-]: GETIMPORT R8 5 [0x0469F296]
      26 [-]: LOADK R9 K8 ["NormalMap"]
      27 [-]: CALL R8 1 -1 
      28 [-]: NAMECALL R6 R2 K7 [0x0A395711]
      29 [-]: CALL R6 -1 1 
      30 [-]: MOVE R4 R6   
      31 [-]: GETIMPORT R8 5 [0x0469F296]
      32 [-]: LOADK R9 K9 ["TintMaskMap"]
      33 [-]: CALL R8 1 -1 
      34 [-]: NAMECALL R6 R2 K7 [0x0A395711]
      35 [-]: CALL R6 -1 1 
      36 [-]: MOVE R5 R6   
L 3:  37 [-]: NAMECALL R6 R1 K10 [0xE860AF53]
      38 [-]: CALL R6 1 1  
      39 [-]: FASTCALL1 62 R6 L4
      40 [-]: MOVE R8 R6   
      41 [-]: GETIMPORT R7 2 [0x7B998233]
      42 [-]: CALL R7 1 1  
L 4:  43 [-]: JUMPIF R7 L5 
      44 [-]: MOVE R9 R6   
      45 [-]: LOADB R10 0  
      46 [-]: LOADB R11 0  
      47 [-]: NAMECALL R7 R0 K11 [0x2970F52F]
      48 [-]: CALL R7 4 0  
L 5:  49 [-]: GETIMPORT R9 13 [0x06751F5B]
      50 [-]: LOADB R10 1  
      51 [-]: NAMECALL R7 R0 K14 [0x01883505]
      52 [-]: CALL R7 3 0  
      53 [-]: FASTCALL1 62 R3 L6
      54 [-]: MOVE R8 R3   
      55 [-]: GETIMPORT R7 2 [0x7B998233]
      56 [-]: CALL R7 1 1  
L 6:  57 [-]: JUMPIF R7 L7 
      58 [-]: LOADN R9 0   
      59 [-]: LOADK R10 K6 ["DiffuseMap"]
      60 [-]: MOVE R11 R3  
      61 [-]: NAMECALL R7 R0 K15 [0x7186D639]
      62 [-]: CALL R7 4 0  
L 7:  63 [-]: FASTCALL1 62 R4 L8
      64 [-]: MOVE R8 R4   
      65 [-]: GETIMPORT R7 2 [0x7B998233]
      66 [-]: CALL R7 1 1  
L 8:  67 [-]: JUMPIF R7 L9 
      68 [-]: LOADN R9 0   
      69 [-]: LOADK R10 K8 ["NormalMap"]
      70 [-]: MOVE R11 R4  
      71 [-]: NAMECALL R7 R0 K15 [0x7186D639]
      72 [-]: CALL R7 4 0  
L 9:  73 [-]: FASTCALL1 62 R5 L10
      74 [-]: MOVE R8 R5   
      75 [-]: GETIMPORT R7 2 [0x7B998233]
      76 [-]: CALL R7 1 1  
L10:  77 [-]: JUMPIF R7 L11
      78 [-]: LOADN R9 0   
      79 [-]: LOADK R10 K9 ["TintMaskMap"]
      80 [-]: MOVE R11 R5  
      81 [-]: NAMECALL R7 R0 K15 [0x7186D639]
      82 [-]: CALL R7 4 0  
L11:  83 [-]: GETUPVAL R7 0
      84 [-]: MOVE R8 R1   
      85 [-]: CALL R7 1 1  
      86 [-]: LOADN R10 1  
      87 [-]: LENGTH R8 R7 
      88 [-]: LOADN R9 1   
      89 [-]: FORNPREP R8 L15
L12:  90 [-]: GETTABLE R11 R7 R10
      91 [-]: NAMECALL R11 R11 K16 [0x6162D901]
      92 [-]: CALL R11 1 1 
      93 [-]: GETTABLE R12 R7 R10
      94 [-]: NAMECALL R12 R12 K17 [0x89531483]
      95 [-]: CALL R12 1 1 
      96 [-]: GETTABLE R13 R7 R10
      97 [-]: NAMECALL R13 R13 K18 [0xC6DDBC86]
      98 [-]: CALL R13 1 1 
      99 [-]: GETTABLE R16 R7 R10
     100 [-]: MOVE R17 R11 
     101 [-]: MOVE R18 R12 
     102 [-]: MOVE R19 R13 
     103 [-]: MOVE R20 R1  
     104 [-]: NAMECALL R14 R0 K19 [0x47901F07]
     105 [-]: CALL R14 6 1 
     106 [-]: FASTCALL1 62 R14 L13
     107 [-]: MOVE R16 R14 
     108 [-]: GETIMPORT R15 2 [0x7B998233]
     109 [-]: CALL R15 1 1 
L13: 110 [-]: JUMPIF R15 L14
L14: 111 [-]: FORNLOOP R8 L12
L15: 112 [-]: GETIMPORT R8 21 [0xCBD666E1]
     113 [-]: LOADN R9 0   
     114 [-]: CALL R8 1 0  
     115 [-]: GETIMPORT R10 13 [0x06751F5B]
     116 [-]: LOADB R11 1  
     117 [-]: NAMECALL R8 R0 K14 [0x01883505]
     118 [-]: CALL R8 3 0  
     119 [-]: RETURN R0 0  



