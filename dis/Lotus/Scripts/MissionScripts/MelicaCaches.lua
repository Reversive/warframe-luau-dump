; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.StoryLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADNIL R2   
       8 [-]: LOADNIL R3   
       9 [-]: LOADNIL R4   
      10 [-]: GETIMPORT R5 5 [0x7ED0A956]
      11 [-]: LOADK R6 K6 ["/Lotus/Types/Keys/ZarimanQuest/ZarimanQuestKeyChain"]
      12 [-]: CALL R5 1 1  
      13 [-]: NEWCLOSURE R6 P0
      14 [-]: MOVE R1 R3   
      15 [-]: MOVE R1 R2   
      16 [-]: NEWCLOSURE R7 P1
      17 [-]: MOVE R0 R1   
      18 [-]: MOVE R0 R5   
      19 [-]: MOVE R1 R2   
      20 [-]: MOVE R1 R3   
      21 [-]: MOVE R0 R0   
      22 [-]: MOVE R0 R6   
      23 [-]: SETGLOBAL R7 K7 ["SpawnMelicaCacheKeys"]
      24 [-]: CLOSEUPVALS R2
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 16
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLE R1 R2 R0
       2 [-]: GETUPVAL R3 1
       3 [-]: GETTABLE R2 R3 R0
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 1 [0x7B998233]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L5 
       9 [-]: LENGTH R3 R1 
      10 [-]: LOADN R4 0   
      11 [-]: JUMPIFNOTLT R4 R3 L5
      12 [-]: LOADK R5 K2 ["TriggerPort"]
      13 [-]: NAMECALL R3 R2 K3 [0x8EB2112D]
      14 [-]: CALL R3 2 0  
      15 [-]: GETIMPORT R4 5 [0x55730E1A]
      16 [-]: LOADN R5 1   
      17 [-]: LENGTH R6 R1 
      18 [-]: CALL R4 2 1  
      19 [-]: GETTABLE R3 R1 R4
      20 [-]: GETIMPORT R5 7 [0xFC27255A]
      21 [-]: GETIMPORT R6 5 [0x55730E1A]
      22 [-]: LOADN R7 1   
      23 [-]: GETIMPORT R9 7 [0xFC27255A]
      24 [-]: LENGTH R8 R9 
      25 [-]: CALL R6 2 1  
      26 [-]: GETTABLE R4 R5 R6
      27 [-]: GETIMPORT R5 9 [0xB009BBC6]
      28 [-]: MOVE R6 R4   
      29 [-]: CALL R5 1 1  
      30 [-]: NAMECALL R6 R5 K10 [0xE860AF53]
      31 [-]: CALL R6 1 1  
      32 [-]: FASTCALL1 62 R6 L1
      33 [-]: MOVE R8 R6   
      34 [-]: GETIMPORT R7 1 [0x7B998233]
      35 [-]: CALL R7 1 1  
L 1:  36 [-]: JUMPIFNOT R7 L2
      37 [-]: GETIMPORT R7 12 [0x3D106989]
      38 [-]: LOADK R9 K13 ["key type "]
      39 [-]: NAMECALL R12 R4 K14 [0xED4E0128]
      40 [-]: CALL R12 1 1 
      41 [-]: MOVE R10 R12 
      42 [-]: LOADK R11 K15 [" has no mesh"]
      43 [-]: CONCAT R8 R9 R11
      44 [-]: CALL R7 1 0  
      45 [-]: RETURN R0 0  
L 2:  46 [-]: NAMECALL R7 R3 K16 [0xD1586535]
      47 [-]: CALL R7 1 1  
      48 [-]: NAMECALL R8 R3 K17 [0xCB3851B8]
      49 [-]: CALL R8 1 1  
      50 [-]: NAMECALL R9 R6 K18 [0x8FBD942D]
      51 [-]: CALL R9 1 1  
      52 [-]: NAMECALL R10 R6 K19 [0x79A9E9D3]
      53 [-]: CALL R10 1 1 
      54 [-]: GETIMPORT R12 21 [0xA421AF95]
      55 [-]: LOADN R13 0  
      56 [-]: LOADN R14 1  
      57 [-]: LOADN R15 0  
      58 [-]: CALL R12 3 1 
      59 [-]: ADD R11 R7 R12
      60 [-]: SUB R13 R10 R9
      61 [-]: MULK R12 R13 K22 [0.5]
      62 [-]: GETIMPORT R13 21 [0xA421AF95]
      63 [-]: CALL R13 0 1 
      64 [-]: GETIMPORT R14 24 [0x89326C93]
      65 [-]: MOVE R16 R11 
      66 [-]: MOVE R17 R7  
      67 [-]: MOVE R18 R12 
      68 [-]: MOVE R19 R8  
      69 [-]: LOADNIL R20  
      70 [-]: LOADB R21 1  
      71 [-]: MOVE R22 R13 
      72 [-]: NAMECALL R14 R14 K25 [0x24951F27]
      73 [-]: CALL R14 8 1 
      74 [-]: FASTCALL1 62 R14 L3
      75 [-]: MOVE R16 R14 
      76 [-]: GETIMPORT R15 1 [0x7B998233]
      77 [-]: CALL R15 1 1 
L 3:  78 [-]: JUMPIFNOT R15 L4
      79 [-]: MOVE R13 R7  
L 4:  80 [-]: GETIMPORT R15 24 [0x89326C93]
      81 [-]: MOVE R17 R4  
      82 [-]: MOVE R18 R13 
      83 [-]: MOVE R19 R8  
      84 [-]: NAMECALL R15 R15 K26 [0x05909209]
      85 [-]: CALL R15 4 1 
      86 [-]: RETURN R2 1  
L 5:  87 [-]: RETURN R0 0  
      88 [-]: RETURN R2 1  


; Name:            
; Defined at line: 67
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R0 1 [0x3D106989]
       1 [-]: LOADK R1 K2 ["spawning melica keys"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 4 [0x14459A1C]
       4 [-]: JUMPIFNOT R0 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETUPVAL R1 0
       7 [-]: GETTABLEKS R0 R1 K5 [0x200054F6]
       8 [-]: GETUPVAL R1 1
       9 [-]: LOADB R2 1   
      10 [-]: CALL R0 2 1  
      11 [-]: JUMPIF R0 L1 
      12 [-]: RETURN R0 0  
L 1:  13 [-]: GETIMPORT R0 7 [0x0469F296]
      14 [-]: LOADK R1 K8 ["ActivateMelicaCache"]
      15 [-]: CALL R0 1 1  
      16 [-]: GETIMPORT R1 10 [0x89326C93]
      17 [-]: MOVE R3 R0   
      18 [-]: NAMECALL R1 R1 K11 [0xC7FCADA9]
      19 [-]: CALL R1 2 1  
      20 [-]: SETUPVAL R1 2
      21 [-]: GETUPVAL R2 2
      22 [-]: LENGTH R1 R2 
      23 [-]: JUMPXEQKN R1 K12 L2 NOT [0]
      24 [-]: GETIMPORT R1 1 [0x3D106989]
      25 [-]: LOADK R2 K13 ["no melica caches available."]
      26 [-]: CALL R1 1 0  
      27 [-]: RETURN R0 0  
L 2:  28 [-]: GETIMPORT R1 7 [0x0469F296]
      29 [-]: LOADK R2 K14 ["MelicaKeyWaypoint"]
      30 [-]: CALL R1 1 1  
      31 [-]: GETIMPORT R2 10 [0x89326C93]
      32 [-]: MOVE R4 R1   
      33 [-]: NAMECALL R2 R2 K11 [0xC7FCADA9]
      34 [-]: CALL R2 2 1  
      35 [-]: LENGTH R3 R2 
      36 [-]: JUMPXEQKN R3 K12 L3 NOT [0]
      37 [-]: GETIMPORT R3 1 [0x3D106989]
      38 [-]: LOADK R4 K15 ["no melica key spawns available."]
      39 [-]: CALL R3 1 0  
      40 [-]: RETURN R0 0  
L 3:  41 [-]: GETIMPORT R3 10 [0x89326C93]
      42 [-]: NAMECALL R3 R3 K16 [0x29EF273D]
      43 [-]: CALL R3 1 1  
      44 [-]: NAMECALL R3 R3 K17 [0x66905CB0]
      45 [-]: CALL R3 1 1  
      46 [-]: NEWTABLE R4 0 0
      47 [-]: SETUPVAL R4 3
      48 [-]: LOADN R6 1   
      49 [-]: GETUPVAL R7 2
      50 [-]: LENGTH R4 R7 
      51 [-]: LOADN R5 1   
      52 [-]: FORNPREP R4 L5
L 4:  53 [-]: GETUPVAL R7 3
      54 [-]: NEWTABLE R8 0 0
      55 [-]: SETTABLE R8 R7 R6
      56 [-]: FORNLOOP R4 L4
L 5:  57 [-]: GETIMPORT R4 19 [0xCFC01047]
      58 [-]: MOVE R5 R2   
      59 [-]: CALL R4 1 3  
      60 [-]: FORGPREP_NEXT R4 L14
L 6:  61 [-]: NAMECALL R9 R8 K20 [0xD1586535]
      62 [-]: CALL R9 1 1  
      63 [-]: LOADN R10 0  
      64 [-]: GETIMPORT R12 23 [0x6EB77488]
      65 [-]: ADDK R11 R12 K21 [1]
      66 [-]: LOADN R14 1  
      67 [-]: GETUPVAL R15 2
      68 [-]: LENGTH R12 R15
      69 [-]: LOADN R13 1  
      70 [-]: FORNPREP R12 L11
L 7:  71 [-]: GETUPVAL R16 2
      72 [-]: GETTABLE R15 R16 R14
      73 [-]: FASTCALL1 62 R15 L8
      74 [-]: MOVE R17 R15 
      75 [-]: GETIMPORT R16 25 [0x7B998233]
      76 [-]: CALL R16 1 1 
L 8:  77 [-]: JUMPIF R16 L10
      78 [-]: FASTCALL1 62 R3 L9
      79 [-]: MOVE R17 R3  
      80 [-]: GETIMPORT R16 25 [0x7B998233]
      81 [-]: CALL R16 1 1 
L 9:  82 [-]: JUMPIF R16 L10
      83 [-]: MOVE R18 R9  
      84 [-]: NAMECALL R19 R15 K20 [0xD1586535]
      85 [-]: CALL R19 1 -1
      86 [-]: NAMECALL R16 R3 K26 [0xAC64DA9C]
      87 [-]: CALL R16 -1 1
      88 [-]: JUMPIFNOTLT R16 R11 L10
      89 [-]: GETIMPORT R17 28 [0x9FBF16CE]
      90 [-]: JUMPIFNOTLT R17 R16 L10
      91 [-]: MOVE R10 R14 
      92 [-]: MOVE R11 R16 
L10:  93 [-]: FORNLOOP R12 L7
L11:  94 [-]: LOADN R12 0  
      95 [-]: JUMPIFNOTLT R12 R10 L13
      96 [-]: GETUPVAL R14 3
      97 [-]: GETTABLE R13 R14 R10
      98 [-]: FASTCALL2 52 R13 R8 L12
      99 [-]: MOVE R14 R8  
     100 [-]: GETIMPORT R12 31 [0x23D5322F]
     101 [-]: CALL R12 2 0 
L12: 102 [-]: JUMP L13
    
L13: 103 [-]: GETIMPORT R12 33 [0xCBD666E1]
     104 [-]: LOADN R13 0  
     105 [-]: CALL R12 1 0 
L14: 106 [-]: FORGLOOP R4 L6 2
     107 [-]: NEWTABLE R4 0 0
     108 [-]: LOADN R7 1   
     109 [-]: GETUPVAL R8 2
     110 [-]: LENGTH R5 R8 
     111 [-]: LOADN R6 1   
     112 [-]: FORNPREP R5 L16
L15: 113 [-]: SETTABLE R7 R4 R7
     114 [-]: FORNLOOP R5 L15
L16: 115 [-]: GETUPVAL R6 4
     116 [-]: GETTABLEKS R5 R6 K34 [0x622A0C19]
     117 [-]: MOVE R6 R4   
     118 [-]: CALL R5 1 0  
     119 [-]: LOADNIL R5   
     120 [-]: LOADN R8 1   
     121 [-]: LENGTH R6 R4 
     122 [-]: LOADN R7 1   
     123 [-]: FORNPREP R6 L19
L17: 124 [-]: GETUPVAL R9 5
     125 [-]: GETTABLE R10 R4 R8
     126 [-]: CALL R9 1 1  
     127 [-]: MOVE R5 R9   
     128 [-]: FASTCALL1 62 R5 L18
     129 [-]: MOVE R10 R5  
     130 [-]: GETIMPORT R9 25 [0x7B998233]
     131 [-]: CALL R9 1 1  
L18: 132 [-]: JUMPIFNOT R9 L19
     133 [-]: GETIMPORT R9 33 [0xCBD666E1]
     134 [-]: LOADN R10 0  
     135 [-]: CALL R9 1 0  
     136 [-]: FORNLOOP R6 L17
L19: 137 [-]: FASTCALL1 62 R5 L20
     138 [-]: MOVE R7 R5   
     139 [-]: GETIMPORT R6 25 [0x7B998233]
     140 [-]: CALL R6 1 1  
L20: 141 [-]: JUMPIFNOT R6 L21
     142 [-]: GETIMPORT R6 1 [0x3D106989]
     143 [-]: LOADK R7 K35 ["No melica caches had any spawn points!"]
     144 [-]: CALL R6 1 0  
     145 [-]: RETURN R0 0  
L21: 146 [-]: NAMECALL R6 R5 K20 [0xD1586535]
     147 [-]: CALL R6 1 1  
     148 [-]: GETIMPORT R9 23 [0x6EB77488]
     149 [-]: MULK R8 R9 K36 [2]
     150 [-]: GETIMPORT R9 28 [0x9FBF16CE]
     151 [-]: ADD R7 R8 R9 
     152 [-]: NEWTABLE R8 0 0
     153 [-]: NEWTABLE R9 0 0
     154 [-]: LOADN R12 1  
     155 [-]: GETUPVAL R13 2
     156 [-]: LENGTH R10 R13
     157 [-]: LOADN R11 1  
     158 [-]: FORNPREP R10 L28
L22: 159 [-]: GETUPVAL R14 2
     160 [-]: GETTABLE R13 R14 R12
     161 [-]: FASTCALL1 62 R13 L23
     162 [-]: MOVE R15 R13 
     163 [-]: GETIMPORT R14 25 [0x7B998233]
     164 [-]: CALL R14 1 1 
L23: 165 [-]: JUMPIF R14 L27
     166 [-]: JUMPIFEQ R13 R5 L27
     167 [-]: FASTCALL1 62 R3 L24
     168 [-]: MOVE R15 R3  
     169 [-]: GETIMPORT R14 25 [0x7B998233]
     170 [-]: CALL R14 1 1 
L24: 171 [-]: JUMPIF R14 L27
     172 [-]: MOVE R16 R6  
     173 [-]: NAMECALL R17 R13 K20 [0xD1586535]
     174 [-]: CALL R17 1 -1
     175 [-]: NAMECALL R14 R3 K26 [0xAC64DA9C]
     176 [-]: CALL R14 -1 1
     177 [-]: JUMPIFNOTLE R7 R14 L26
     178 [-]: FASTCALL2 52 R8 R12 L25
     179 [-]: MOVE R16 R8  
     180 [-]: MOVE R17 R12 
     181 [-]: GETIMPORT R15 31 [0x23D5322F]
     182 [-]: CALL R15 2 0 
L25: 183 [-]: JUMP L27
    
L26: 184 [-]: FASTCALL2 52 R9 R12 L27
     185 [-]: MOVE R16 R9  
     186 [-]: MOVE R17 R12 
     187 [-]: GETIMPORT R15 31 [0x23D5322F]
     188 [-]: CALL R15 2 0 
L27: 189 [-]: GETIMPORT R14 33 [0xCBD666E1]
     190 [-]: LOADN R15 0  
     191 [-]: CALL R14 1 0 
     192 [-]: FORNLOOP R10 L22
L28: 193 [-]: LOADNIL R10  
     194 [-]: GETUPVAL R12 4
     195 [-]: GETTABLEKS R11 R12 K34 [0x622A0C19]
     196 [-]: MOVE R12 R8  
     197 [-]: CALL R11 1 0 
     198 [-]: LOADN R13 1  
     199 [-]: LENGTH R11 R8
     200 [-]: LOADN R12 1  
     201 [-]: FORNPREP R11 L31
L29: 202 [-]: GETUPVAL R14 5
     203 [-]: GETTABLE R15 R8 R13
     204 [-]: CALL R14 1 1 
     205 [-]: MOVE R10 R14 
     206 [-]: FASTCALL1 62 R10 L30
     207 [-]: MOVE R15 R10 
     208 [-]: GETIMPORT R14 25 [0x7B998233]
     209 [-]: CALL R14 1 1 
L30: 210 [-]: JUMPIFNOT R14 L31
     211 [-]: GETIMPORT R14 33 [0xCBD666E1]
     212 [-]: LOADN R15 0  
     213 [-]: CALL R14 1 0 
     214 [-]: FORNLOOP R11 L29
L31: 215 [-]: FASTCALL1 62 R10 L32
     216 [-]: MOVE R12 R10 
     217 [-]: GETIMPORT R11 25 [0x7B998233]
     218 [-]: CALL R11 1 1 
L32: 219 [-]: JUMPIFNOT R11 L36
     220 [-]: GETIMPORT R11 1 [0x3D106989]
     221 [-]: LOADK R12 K37 ["Couldn't find a second melica cache far enough away from the first; falling back to closer ones"]
     222 [-]: CALL R11 1 0 
     223 [-]: GETUPVAL R12 4
     224 [-]: GETTABLEKS R11 R12 K34 [0x622A0C19]
     225 [-]: MOVE R12 R9  
     226 [-]: CALL R11 1 0 
     227 [-]: LOADN R13 1  
     228 [-]: LENGTH R11 R9
     229 [-]: LOADN R12 1  
     230 [-]: FORNPREP R11 L35
L33: 231 [-]: GETUPVAL R14 5
     232 [-]: GETTABLE R15 R9 R13
     233 [-]: CALL R14 1 1 
     234 [-]: MOVE R10 R14 
     235 [-]: FASTCALL1 62 R10 L34
     236 [-]: MOVE R15 R10 
     237 [-]: GETIMPORT R14 25 [0x7B998233]
     238 [-]: CALL R14 1 1 
L34: 239 [-]: JUMPIFNOT R14 L35
     240 [-]: FORNLOOP R11 L33
L35: 241 [-]: GETIMPORT R11 33 [0xCBD666E1]
     242 [-]: LOADN R12 0  
     243 [-]: CALL R11 1 0 
L36: 244 [-]: FASTCALL1 62 R10 L37
     245 [-]: MOVE R12 R10 
     246 [-]: GETIMPORT R11 25 [0x7B998233]
     247 [-]: CALL R11 1 1 
L37: 248 [-]: JUMPIFNOT R11 L38
     249 [-]: GETIMPORT R11 1 [0x3D106989]
     250 [-]: LOADK R12 K38 ["Couldn't activate a second melica cache!"]
     251 [-]: CALL R11 1 0 
L38: 252 [-]: RETURN R0 0  



