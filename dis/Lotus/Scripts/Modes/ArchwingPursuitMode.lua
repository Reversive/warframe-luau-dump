; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  21

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.ObjectiveText"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0x89326C93]
       5 [-]: NAMECALL R1 R1 K5 [0x29EF273D]
       6 [-]: CALL R1 1 1  
       7 [-]: NAMECALL R2 R1 K6 [0x66905CB0]
       8 [-]: CALL R2 1 1  
       9 [-]: GETIMPORT R3 8 [0xBE190284]
      10 [-]: GETIMPORT R4 1 [0x2D0FAD09]
      11 [-]: LOADK R5 K9 ["Lotus.Scripts.Libs.TableLib"]
      12 [-]: CALL R4 1 1  
      13 [-]: GETIMPORT R5 11 [0x0469F296]
      14 [-]: LOADK R6 K12 ["PursuitSpawnPoint"]
      15 [-]: CALL R5 1 1  
      16 [-]: GETIMPORT R6 11 [0x0469F296]
      17 [-]: LOADK R7 K13 ["PursuitExit"]
      18 [-]: CALL R6 1 1  
      19 [-]: GETIMPORT R7 11 [0x0469F296]
      20 [-]: LOADK R8 K14 ["PursuitFight"]
      21 [-]: CALL R7 1 1  
      22 [-]: GETIMPORT R8 11 [0x0469F296]
      23 [-]: LOADK R9 K15 ["PursuitPath"]
      24 [-]: CALL R8 1 1  
      25 [-]: GETIMPORT R9 11 [0x0469F296]
      26 [-]: LOADK R10 K16 ["PursuitAvatar"]
      27 [-]: CALL R9 1 1  
      28 [-]: GETIMPORT R10 11 [0x0469F296]
      29 [-]: LOADK R11 K17 ["PursuitAvatarOnDeath"]
      30 [-]: CALL R10 1 1 
      31 [-]: GETIMPORT R11 11 [0x0469F296]
      32 [-]: LOADK R12 K18 ["ExitMarker"]
      33 [-]: CALL R11 1 1 
      34 [-]: LOADN R12 -1 
      35 [-]: GETIMPORT R13 11 [0x0469F296]
      36 [-]: LOADK R14 K19 ["PursuitGeneratorCount"]
      37 [-]: CALL R13 1 1 
      38 [-]: GETIMPORT R14 11 [0x0469F296]
      39 [-]: LOADK R15 K20 ["PursuitTotalGeneratorCount"]
      40 [-]: CALL R14 1 1 
      41 [-]: GETIMPORT R15 11 [0x0469F296]
      42 [-]: LOADK R16 K21 ["PursuitStage"]
      43 [-]: CALL R15 1 1 
      44 [-]: GETIMPORT R16 11 [0x0469F296]
      45 [-]: LOADK R17 K22 ["DefenseTimeLeft"]
      46 [-]: CALL R16 1 1 
      47 [-]: GETIMPORT R17 11 [0x0469F296]
      48 [-]: LOADK R18 K14 ["PursuitFight"]
      49 [-]: CALL R17 1 1 
      50 [-]: NEWCLOSURE R18 P0
      51 [-]: MOVE R0 R17  
      52 [-]: MOVE R1 R12  
      53 [-]: SETGLOBAL R18 K23 ["OnActivated"]
      54 [-]: DUPCLOSURE R18 K24 []
      55 [-]: SETGLOBAL R18 K25 ["OnFinished"]
      56 [-]: NEWCLOSURE R18 P2
      57 [-]: MOVE R1 R3   
      58 [-]: NEWCLOSURE R19 P3
      59 [-]: MOVE R1 R3   
      60 [-]: NEWCLOSURE R20 P4
      61 [-]: MOVE R1 R3   
      62 [-]: SETGLOBAL R20 K26 ["OnTouched"]
      63 [-]: NEWCLOSURE R20 P5
      64 [-]: MOVE R1 R3   
      65 [-]: MOVE R0 R15  
      66 [-]: MOVE R0 R11  
      67 [-]: MOVE R0 R6   
      68 [-]: MOVE R0 R2   
      69 [-]: MOVE R0 R9   
      70 [-]: MOVE R0 R5   
      71 [-]: MOVE R0 R7   
      72 [-]: MOVE R0 R8   
      73 [-]: MOVE R0 R4   
      74 [-]: MOVE R1 R12  
      75 [-]: MOVE R0 R16  
      76 [-]: MOVE R0 R0   
      77 [-]: MOVE R0 R10  
      78 [-]: SETGLOBAL R20 K27 ["Start"]
      79 [-]: NEWCLOSURE R20 P6
      80 [-]: MOVE R1 R3   
      81 [-]: MOVE R0 R9   
      82 [-]: MOVE R0 R2   
      83 [-]: MOVE R0 R13  
      84 [-]: MOVE R0 R14  
      85 [-]: MOVE R0 R15  
      86 [-]: MOVE R0 R0   
      87 [-]: SETGLOBAL R20 K28 ["PursuitHud"]
      88 [-]: CLOSEUPVALS R3
      89 [-]: RETURN R0 0  


; Name:            
; Defined at line: 55
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0 [0x22DA1852]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [0xD644C2F1]
       3 [-]: NAMECALL R6 R0 K3 [0xE223E2B1]
       4 [-]: CALL R6 1 1  
       5 [-]: MOVE R4 R6   
       6 [-]: LOADK R5 K4 [":OnActivated"]
       7 [-]: CONCAT R3 R4 R5
       8 [-]: CALL R2 1 0  
       9 [-]: GETUPVAL R2 0
      10 [-]: JUMPIFNOTEQ R1 R2 L0
      11 [-]: GETIMPORT R2 6 ["_T"]
      12 [-]: LOADB R3 1   
      13 [-]: SETTABLEKS R3 R2 K7 ["pursuitLoopingPath"]
      14 [-]: GETIMPORT R2 6 ["_T"]
      15 [-]: LOADB R3 1   
      16 [-]: SETTABLEKS R3 R2 K8 ["pursuitCombatMode"]
      17 [-]: JUMP L1
     
L 0:  18 [-]: GETIMPORT R2 6 ["_T"]
      19 [-]: LOADB R3 0   
      20 [-]: SETTABLEKS R3 R2 K7 ["pursuitLoopingPath"]
L 1:  21 [-]: GETUPVAL R3 1
      22 [-]: ADDK R2 R3 K9 [1]
      23 [-]: SETUPVAL R2 1
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0xD644C2F1]
       1 [-]: NAMECALL R5 R0 K2 [0xE223E2B1]
       2 [-]: CALL R5 1 1  
       3 [-]: MOVE R3 R5   
       4 [-]: LOADK R4 K3 [": OnFinished"]
       5 [-]: CONCAT R2 R3 R4
       6 [-]: CALL R1 1 0  
       7 [-]: GETIMPORT R1 6 ["pursuitShipSlowed"]
       8 [-]: JUMPIF R1 L0 
       9 [-]: GETIMPORT R1 7 ["_T"]
      10 [-]: LOADB R2 0   
      11 [-]: SETTABLEKS R2 R1 K8 ["pursuitCombatMode"]
L 0:  12 [-]: GETIMPORT R1 7 ["_T"]
      13 [-]: LOADB R2 0   
      14 [-]: SETTABLEKS R2 R1 K9 ["pursuitLoopingPath"]
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 78
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: GETIMPORT R2 1 [0x033B1ECC]
       2 [-]: NAMECALL R0 R0 K2 [0xC19D05D7]
       3 [-]: CALL R0 2 0  
       4 [-]: GETIMPORT R0 4 [0xCBD666E1]
       5 [-]: LOADN R1 6   
       6 [-]: CALL R0 1 0  
       7 [-]: GETUPVAL R0 0
       8 [-]: LOADN R2 0   
       9 [-]: LOADN R3 0   
      10 [-]: NAMECALL R0 R0 K5 [0xF9BFC5D9]
      11 [-]: CALL R0 3 0  
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 84
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: GETIMPORT R2 1 [0x82071BA1]
       2 [-]: NAMECALL R0 R0 K2 [0xC19D05D7]
       3 [-]: CALL R0 2 0  
       4 [-]: GETIMPORT R0 4 [0xCBD666E1]
       5 [-]: LOADN R1 6   
       6 [-]: CALL R0 1 0  
       7 [-]: GETUPVAL R0 0
       8 [-]: LOADN R2 0   
       9 [-]: LOADN R3 0   
      10 [-]: NAMECALL R0 R0 K5 [0xF9BFC5D9]
      11 [-]: CALL R0 3 0  
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 90
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: GETIMPORT R3 1 [0x82071BA1]
       2 [-]: NAMECALL R1 R1 K2 [0xC19D05D7]
       3 [-]: CALL R1 2 0  
       4 [-]: GETIMPORT R1 4 [0xCBD666E1]
       5 [-]: LOADN R2 6   
       6 [-]: CALL R1 1 0  
       7 [-]: GETUPVAL R1 0
       8 [-]: LOADN R3 0   
       9 [-]: LOADN R4 0   
      10 [-]: NAMECALL R1 R1 K5 [0xF9BFC5D9]
      11 [-]: CALL R1 3 0  
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 95
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: LOADB R1 0   
       2 [-]: SETTABLEKS R1 R0 K2 ["pursuitCombatMode"]
       3 [-]: GETIMPORT R0 1 ["_T"]
       4 [-]: LOADB R1 0   
       5 [-]: SETTABLEKS R1 R0 K3 ["pursuitShipSlowed"]
       6 [-]: GETUPVAL R0 0
       7 [-]: GETUPVAL R2 1
       8 [-]: LOADN R3 0   
       9 [-]: NAMECALL R0 R0 K4 [0x0EB34C69]
      10 [-]: CALL R0 3 1  
      11 [-]: GETIMPORT R1 6 [0x3D106989]
      12 [-]: LOADK R3 K7 ["Pursuit stage = "]
      13 [-]: GETIMPORT R4 9 [0x64FB1586]
      14 [-]: MOVE R5 R0   
      15 [-]: CALL R4 1 1  
      16 [-]: CONCAT R2 R3 R4
      17 [-]: CALL R1 1 0  
      18 [-]: GETIMPORT R1 11 [0xD644C2F1]
      19 [-]: LOADK R2 K12 ["ArchwingPursuitMode.lua Started!"]
      20 [-]: CALL R1 1 0  
      21 [-]: GETIMPORT R1 14 [0x89326C93]
      22 [-]: GETUPVAL R3 2
      23 [-]: NAMECALL R1 R1 K15 [0x46A0EBF5]
      24 [-]: CALL R1 2 1  
      25 [-]: GETIMPORT R2 14 [0x89326C93]
      26 [-]: GETUPVAL R4 3
      27 [-]: NAMECALL R2 R2 K15 [0x46A0EBF5]
      28 [-]: CALL R2 2 1  
      29 [-]: GETIMPORT R3 17 [0x11A19C5E]
      30 [-]: MOVE R4 R2   
      31 [-]: LOADK R5 K18 ["OnTouched"]
      32 [-]: CALL R3 2 0  
      33 [-]: JUMPXEQKNIL R1 L1
      34 [-]: GETUPVAL R4 4
      35 [-]: FASTCALL1 62 R4 L0
      36 [-]: GETIMPORT R3 20 [0x7B998233]
      37 [-]: CALL R3 1 1  
L 0:  38 [-]: JUMPIF R3 L1 
      39 [-]: GETUPVAL R3 4
      40 [-]: LOADB R5 1   
      41 [-]: NAMECALL R3 R3 K21 [0x383D2E7D]
      42 [-]: CALL R3 2 0  
      43 [-]: GETUPVAL R3 4
      44 [-]: LOADB R5 0   
      45 [-]: NAMECALL R3 R3 K22 [0x2FAEAD12]
      46 [-]: CALL R3 2 0  
      47 [-]: GETUPVAL R3 4
      48 [-]: MOVE R5 R2   
      49 [-]: NAMECALL R3 R3 K23 [0xE2871589]
      50 [-]: CALL R3 2 0  
      51 [-]: GETUPVAL R3 4
      52 [-]: MOVE R5 R2   
      53 [-]: NAMECALL R3 R3 K24 [0x690A0B0E]
      54 [-]: CALL R3 2 0  
      55 [-]: GETUPVAL R3 4
      56 [-]: LOADN R5 120 
      57 [-]: LOADN R6 300 
      58 [-]: LOADN R7 0   
      59 [-]: LOADN R8 3   
      60 [-]: LOADB R9 0   
      61 [-]: LOADB R10 0  
      62 [-]: LOADB R11 0  
      63 [-]: LOADB R12 0  
      64 [-]: NAMECALL R3 R3 K25 [0xA2367658]
      65 [-]: CALL R3 9 0  
      66 [-]: GETUPVAL R3 4
      67 [-]: LOADB R5 1   
      68 [-]: NAMECALL R3 R3 K26 [0x1A82855B]
      69 [-]: CALL R3 2 0  
      70 [-]: GETUPVAL R3 4
      71 [-]: LOADK R5 K27 [0.5]
      72 [-]: NAMECALL R3 R3 K28 [0xDF10A659]
      73 [-]: CALL R3 2 0  
      74 [-]: GETUPVAL R3 4
      75 [-]: LOADB R5 0   
      76 [-]: NAMECALL R3 R3 K29 [0x80967F45]
      77 [-]: CALL R3 2 0  
      78 [-]: GETUPVAL R3 4
      79 [-]: LOADB R5 0   
      80 [-]: NAMECALL R3 R3 K30 [0x9AEF5DCB]
      81 [-]: CALL R3 2 0  
      82 [-]: GETUPVAL R3 4
      83 [-]: LOADN R5 15  
      84 [-]: NAMECALL R3 R3 K31 [0xE57F9001]
      85 [-]: CALL R3 2 0  
      86 [-]: GETUPVAL R3 4
      87 [-]: LOADN R5 0   
      88 [-]: NAMECALL R3 R3 K32 [0xFDA3B6ED]
      89 [-]: CALL R3 2 0  
      90 [-]: GETIMPORT R3 11 [0xD644C2F1]
      91 [-]: LOADK R4 K33 ["ArchwingPursuitMode.lua: Pursuit Exit Set as Objective!"]
      92 [-]: CALL R3 1 0  
L 1:  93 [-]: GETIMPORT R3 35 [0xCBD666E1]
      94 [-]: LOADN R4 1   
      95 [-]: CALL R3 1 0  
      96 [-]: LOADNIL R3   
      97 [-]: GETIMPORT R4 14 [0x89326C93]
      98 [-]: GETUPVAL R6 5
      99 [-]: NAMECALL R4 R4 K15 [0x46A0EBF5]
     100 [-]: CALL R4 2 1  
     101 [-]: JUMPXEQKN R0 K36 L7 NOT [0]
     102 [-]: FASTCALL1 62 R4 L2
     103 [-]: MOVE R6 R4   
     104 [-]: GETIMPORT R5 20 [0x7B998233]
     105 [-]: CALL R5 1 1  
L 2: 106 [-]: JUMPIFNOT R5 L7
     107 [-]: GETUPVAL R5 0
     108 [-]: GETIMPORT R7 38 [0xF227285C]
     109 [-]: NAMECALL R5 R5 K39 [0xC19D05D7]
     110 [-]: CALL R5 2 0  
     111 [-]: LOADN R5 0   
L 3: 112 [-]: LOADN R6 5   
     113 [-]: JUMPIFLT R6 R5 L4
     114 [-]: GETIMPORT R6 41 [0xFFF641AF]
     115 [-]: CALL R6 0 1  
     116 [-]: ADD R5 R5 R6 
     117 [-]: GETIMPORT R6 35 [0xCBD666E1]
     118 [-]: LOADN R7 0   
     119 [-]: CALL R6 1 0  
     120 [-]: JUMPBACK L3  
L 4: 121 [-]: GETUPVAL R6 0
     122 [-]: GETIMPORT R8 43 [0x1F59E958]
     123 [-]: NAMECALL R6 R6 K39 [0xC19D05D7]
     124 [-]: CALL R6 2 0  
     125 [-]: GETIMPORT R6 14 [0x89326C93]
     126 [-]: GETUPVAL R8 6
     127 [-]: NAMECALL R6 R6 K15 [0x46A0EBF5]
     128 [-]: CALL R6 2 1  
     129 [-]: GETUPVAL R7 4
     130 [-]: GETIMPORT R9 45 [0x07A336F1]
     131 [-]: MOVE R10 R6  
     132 [-]: GETIMPORT R11 47 [0x0469F296]
     133 [-]: LOADK R12 K48 ["RandomTeam"]
     134 [-]: CALL R11 1 1 
     135 [-]: GETUPVAL R12 4
     136 [-]: NAMECALL R12 R12 K49 [0x6968EA36]
     137 [-]: CALL R12 1 -1
     138 [-]: NAMECALL R7 R7 K50 [0x33FC842F]
     139 [-]: CALL R7 -1 1 
     140 [-]: MOVE R3 R7   
     141 [-]: FASTCALL1 62 R3 L5
     142 [-]: MOVE R8 R3   
     143 [-]: GETIMPORT R7 20 [0x7B998233]
     144 [-]: CALL R7 1 1  
L 5: 145 [-]: JUMPIFNOT R7 L6
     146 [-]: RETURN R0 0  
L 6: 147 [-]: NAMECALL R7 R3 K51 [0xBB610E5B]
     148 [-]: CALL R7 1 1  
     149 [-]: MOVE R4 R7   
     150 [-]: LOADN R0 1   
     151 [-]: GETUPVAL R7 0
     152 [-]: GETUPVAL R9 1
     153 [-]: LOADN R10 1  
     154 [-]: NAMECALL R7 R7 K52 [0x751F061D]
     155 [-]: CALL R7 3 0  
     156 [-]: JUMP L11
    
L 7: 157 [-]: FASTCALL1 62 R4 L8
     158 [-]: MOVE R6 R4   
     159 [-]: GETIMPORT R5 20 [0x7B998233]
     160 [-]: CALL R5 1 1  
L 8: 161 [-]: JUMPIFNOT R5 L9
     162 [-]: GETIMPORT R5 14 [0x89326C93]
     163 [-]: GETUPVAL R7 5
     164 [-]: NAMECALL R5 R5 K15 [0x46A0EBF5]
     165 [-]: CALL R5 2 1  
     166 [-]: MOVE R4 R5   
     167 [-]: GETIMPORT R5 35 [0xCBD666E1]
     168 [-]: LOADK R6 K53 [0.10000000000000001]
     169 [-]: CALL R5 1 0  
     170 [-]: JUMPBACK L7  
L 9: 171 [-]: JUMPXEQKN R0 K36 L10 NOT [0]
     172 [-]: LOADN R0 1   
     173 [-]: GETUPVAL R5 0
     174 [-]: GETUPVAL R7 1
     175 [-]: LOADN R8 1   
     176 [-]: NAMECALL R5 R5 K52 [0x751F061D]
     177 [-]: CALL R5 3 0  
L10: 178 [-]: NAMECALL R5 R4 K54 [0xFA9E477F]
     179 [-]: CALL R5 1 1  
     180 [-]: MOVE R3 R5   
     181 [-]: GETIMPORT R5 6 [0x3D106989]
     182 [-]: LOADK R6 K55 ["PURSUIT: found agent after migration"]
     183 [-]: CALL R5 1 0  
L11: 184 [-]: FASTCALL1 62 R4 L12
     185 [-]: MOVE R6 R4   
     186 [-]: GETIMPORT R5 20 [0x7B998233]
     187 [-]: CALL R5 1 1  
L12: 188 [-]: JUMPIF R5 L14
     189 [-]: FASTCALL1 62 R3 L13
     190 [-]: MOVE R6 R3   
     191 [-]: GETIMPORT R5 20 [0x7B998233]
     192 [-]: CALL R5 1 1  
L13: 193 [-]: JUMPIFNOT R5 L15
L14: 194 [-]: RETURN R0 0  
L15: 195 [-]: GETIMPORT R7 57 [0x098A20C2]
     196 [-]: NAMECALL R5 R4 K58 [0x0542D42B]
     197 [-]: CALL R5 2 1  
     198 [-]: JUMPIF R5 L16
     199 [-]: GETIMPORT R7 57 [0x098A20C2]
     200 [-]: GETIMPORT R8 60 ["EMPTY_SYMBOL"]
     201 [-]: NAMECALL R5 R4 K61 [0x47901F07]
     202 [-]: CALL R5 3 0  
L16: 203 [-]: JUMPXEQKN R0 K62 L41 NOT [1]
     204 [-]: GETIMPORT R5 35 [0xCBD666E1]
     205 [-]: LOADN R6 0   
     206 [-]: CALL R5 1 0  
     207 [-]: GETUPVAL R5 0
     208 [-]: GETIMPORT R7 43 [0x1F59E958]
     209 [-]: NAMECALL R5 R5 K39 [0xC19D05D7]
     210 [-]: CALL R5 2 0  
     211 [-]: GETUPVAL R5 4
     212 [-]: MOVE R7 R4   
     213 [-]: NAMECALL R5 R5 K63 [0xCC6AA982]
     214 [-]: CALL R5 2 0  
     215 [-]: GETIMPORT R5 14 [0x89326C93]
     216 [-]: GETUPVAL R7 7
     217 [-]: NAMECALL R5 R5 K64 [0xC7FCADA9]
     218 [-]: CALL R5 2 1  
     219 [-]: GETIMPORT R6 14 [0x89326C93]
     220 [-]: GETUPVAL R8 8
     221 [-]: NAMECALL R6 R6 K64 [0xC7FCADA9]
     222 [-]: CALL R6 2 1  
     223 [-]: LOADN R9 1   
     224 [-]: LENGTH R7 R5 
     225 [-]: LOADN R8 1   
     226 [-]: FORNPREP R7 L19
L17: 227 [-]: GETTABLE R12 R5 R9
     228 [-]: FASTCALL2 52 R6 R12 L18
     229 [-]: MOVE R11 R6  
     230 [-]: GETIMPORT R10 67 [0x23D5322F]
     231 [-]: CALL R10 2 0 
L18: 232 [-]: FORNLOOP R7 L17
L19: 233 [-]: LOADNIL R5   
     234 [-]: LOADN R9 1   
     235 [-]: LENGTH R7 R6 
     236 [-]: LOADN R8 1   
     237 [-]: FORNPREP R7 L21
L20: 238 [-]: GETIMPORT R10 17 [0x11A19C5E]
     239 [-]: GETTABLE R11 R6 R9
     240 [-]: LOADK R12 K68 ["OnActivated"]
     241 [-]: CALL R10 2 0 
     242 [-]: GETIMPORT R10 17 [0x11A19C5E]
     243 [-]: GETTABLE R11 R6 R9
     244 [-]: LOADK R12 K69 ["OnFinished"]
     245 [-]: CALL R10 2 0 
     246 [-]: FORNLOOP R7 L20
L21: 247 [-]: DUPCLOSURE R7 K70 []
     248 [-]: MOVE R2 R4   
     249 [-]: GETUPVAL R9 9
     250 [-]: GETTABLEKS R8 R9 K71 [0xA0E80F9D]
     251 [-]: MOVE R9 R6   
     252 [-]: MOVE R10 R7  
     253 [-]: CALL R8 2 0  
     254 [-]: LENGTH R8 R6 
     255 [-]: LOADN R9 0   
     256 [-]: JUMPIFNOTLT R9 R8 L22
     257 [-]: GETIMPORT R10 47 [0x0469F296]
     258 [-]: LOADK R11 K72 ["TargetFlightAction"]
     259 [-]: CALL R10 1 1 
     260 [-]: GETTABLEN R11 R6 1
     261 [-]: NAMECALL R8 R3 K73 [0xFBA09E89]
     262 [-]: CALL R8 3 0  
     263 [-]: LOADN R8 1   
     264 [-]: SETUPVAL R8 10
L22: 265 [-]: GETUPVAL R8 0
     266 [-]: GETIMPORT R10 75 [0xF01419F8]
     267 [-]: NAMECALL R8 R8 K39 [0xC19D05D7]
     268 [-]: CALL R8 2 0  
     269 [-]: GETUPVAL R8 0
     270 [-]: GETIMPORT R10 77 [0x54F61BD9]
     271 [-]: NAMECALL R8 R8 K39 [0xC19D05D7]
     272 [-]: CALL R8 2 0  
     273 [-]: LOADN R8 1   
     274 [-]: GETIMPORT R9 11 [0xD644C2F1]
     275 [-]: LOADK R10 K78 ["ArchwingPursuitMode.lua -- Chase Started!"]
     276 [-]: CALL R9 1 0  
     277 [-]: LOADN R9 0   
     278 [-]: LOADB R10 0  
L23: 279 [-]: GETIMPORT R11 80 ["pursuitShipDisabled"]
     280 [-]: JUMPIF R11 L37
     281 [-]: FASTCALL1 62 R4 L24
     282 [-]: MOVE R12 R4  
     283 [-]: GETIMPORT R11 20 [0x7B998233]
     284 [-]: CALL R11 1 1 
L24: 285 [-]: JUMPIF R11 L29
     286 [-]: GETIMPORT R11 14 [0x89326C93]
     287 [-]: NAMECALL R11 R11 K81 [0x8B5B1F58]
     288 [-]: CALL R11 1 1 
     289 [-]: LOADK R12 K82 [999999]
     290 [-]: LOADN R15 1  
     291 [-]: LENGTH R13 R11
     292 [-]: LOADN R14 1  
     293 [-]: FORNPREP R13 L27
L25: 294 [-]: NAMECALL R16 R4 K83 [0xD1586535]
     295 [-]: CALL R16 1 1 
     296 [-]: GETTABLE R17 R11 R15
     297 [-]: NAMECALL R17 R17 K83 [0xD1586535]
     298 [-]: CALL R17 1 1 
     299 [-]: GETIMPORT R18 85 [0x03EA2485]
     300 [-]: MOVE R19 R17 
     301 [-]: MOVE R20 R16 
     302 [-]: CALL R18 2 1 
     303 [-]: FASTCALL2 19 R12 R18 L26
     304 [-]: MOVE R20 R12 
     305 [-]: MOVE R21 R18 
     306 [-]: GETIMPORT R19 88 [0xAC1B386A]
     307 [-]: CALL R19 2 1 
L26: 308 [-]: MOVE R12 R19 
     309 [-]: FORNLOOP R13 L25
L27: 310 [-]: LOADN R13 400
     311 [-]: JUMPIFNOTLT R13 R12 L28
     312 [-]: JUMPIF R10 L28
     313 [-]: GETUPVAL R13 0
     314 [-]: GETIMPORT R15 90 [0xC31D2D0A]
     315 [-]: NAMECALL R13 R13 K39 [0xC19D05D7]
     316 [-]: CALL R13 2 0 
     317 [-]: LOADB R10 1  
     318 [-]: JUMP L29
    
L28: 319 [-]: JUMPIFNOT R10 L29
     320 [-]: LOADB R10 0  
L29: 321 [-]: GETIMPORT R11 92 ["pursuitAvatarEscaped"]
     322 [-]: JUMPIFNOT R11 L30
     323 [-]: GETUPVAL R11 0
     324 [-]: GETIMPORT R13 94 [0x82071BA1]
     325 [-]: NAMECALL R11 R11 K39 [0xC19D05D7]
     326 [-]: CALL R11 2 0 
     327 [-]: GETIMPORT R11 35 [0xCBD666E1]
     328 [-]: LOADN R12 6  
     329 [-]: CALL R11 1 0 
     330 [-]: GETUPVAL R11 0
     331 [-]: LOADN R13 0  
     332 [-]: LOADN R14 0  
     333 [-]: NAMECALL R11 R11 K95 [0xF9BFC5D9]
     334 [-]: CALL R11 3 0 
     335 [-]: RETURN R0 0  
L30: 336 [-]: GETUPVAL R11 10
     337 [-]: LOADN R12 0  
     338 [-]: JUMPIFLT R11 R12 L37
     339 [-]: GETUPVAL R11 10
     340 [-]: LENGTH R12 R6
     341 [-]: JUMPIFNOTLT R12 R11 L31
     342 [-]: GETIMPORT R11 97 ["pursuitLoopingPath"]
     343 [-]: JUMPIFNOT R11 L37
L31: 344 [-]: GETIMPORT R11 80 ["pursuitShipDisabled"]
     345 [-]: JUMPIFNOT R11 L32
     346 [-]: GETUPVAL R13 10
     347 [-]: SUBK R12 R13 K62 [1]
     348 [-]: GETTABLE R11 R6 R12
     349 [-]: MOVE R13 R4  
     350 [-]: LOADB R14 1  
     351 [-]: NAMECALL R11 R11 K98 [0x0338DBDE]
     352 [-]: CALL R11 3 0 
     353 [-]: JUMP L37
    
L32: 354 [-]: LOADN R11 60 
     355 [-]: JUMPIFNOTLT R11 R9 L33
     356 [-]: GETIMPORT R11 97 ["pursuitLoopingPath"]
     357 [-]: JUMPIFNOT R11 L33
     358 [-]: GETUPVAL R13 10
     359 [-]: SUBK R12 R13 K62 [1]
     360 [-]: GETTABLE R11 R6 R12
     361 [-]: MOVE R13 R4  
     362 [-]: LOADB R14 1  
     363 [-]: NAMECALL R11 R11 K98 [0x0338DBDE]
     364 [-]: CALL R11 3 0 
     365 [-]: LOADN R9 0   
     366 [-]: GETIMPORT R11 1 ["_T"]
     367 [-]: LOADB R12 1  
     368 [-]: SETTABLEKS R12 R11 K79 ["pursuitShipDisabled"]
L33: 369 [-]: GETUPVAL R11 10
     370 [-]: JUMPIFEQ R11 R8 L35
     371 [-]: LOADNIL R11  
     372 [-]: GETUPVAL R12 10
     373 [-]: LENGTH R13 R6
     374 [-]: JUMPIFNOTLE R12 R13 L34
     375 [-]: GETUPVAL R12 10
     376 [-]: GETTABLE R11 R6 R12
L34: 377 [-]: GETIMPORT R14 47 [0x0469F296]
     378 [-]: LOADK R15 K72 ["TargetFlightAction"]
     379 [-]: CALL R14 1 1 
     380 [-]: MOVE R15 R11 
     381 [-]: NAMECALL R12 R3 K73 [0xFBA09E89]
     382 [-]: CALL R12 3 0 
     383 [-]: GETUPVAL R8 10
L35: 384 [-]: GETIMPORT R11 97 ["pursuitLoopingPath"]
     385 [-]: JUMPIFNOT R11 L36
     386 [-]: GETIMPORT R11 41 [0xFFF641AF]
     387 [-]: CALL R11 0 1 
     388 [-]: ADD R9 R9 R11
L36: 389 [-]: GETIMPORT R11 35 [0xCBD666E1]
     390 [-]: LOADN R12 0  
     391 [-]: CALL R11 1 0 
     392 [-]: JUMPBACK L23 
L37: 393 [-]: FASTCALL1 62 R3 L38
     394 [-]: MOVE R12 R3  
     395 [-]: GETIMPORT R11 20 [0x7B998233]
     396 [-]: CALL R11 1 1 
L38: 397 [-]: JUMPIF R11 L39
     398 [-]: GETIMPORT R11 80 ["pursuitShipDisabled"]
     399 [-]: JUMPIF R11 L39
     400 [-]: GETIMPORT R11 11 [0xD644C2F1]
     401 [-]: LOADK R12 K99 ["ArchwingPursuitMode.lua -- Racing to Exit!"]
     402 [-]: CALL R11 1 0 
     403 [-]: NAMECALL R13 R2 K83 [0xD1586535]
     404 [-]: CALL R13 1 1 
     405 [-]: LOADB R14 1  
     406 [-]: LOADB R15 0  
     407 [-]: LOADB R16 0  
     408 [-]: NAMECALL R11 R3 K100 [0x94EA61ED]
     409 [-]: CALL R11 5 0 
L39: 410 [-]: GETIMPORT R11 80 ["pursuitShipDisabled"]
     411 [-]: JUMPIF R11 L41
     412 [-]: FASTCALL1 62 R3 L40
     413 [-]: MOVE R12 R3  
     414 [-]: GETIMPORT R11 20 [0x7B998233]
     415 [-]: CALL R11 1 1 
L40: 416 [-]: JUMPIF R11 L41
     417 [-]: GETIMPORT R11 102 ["pursuitAvatarDestroyed"]
     418 [-]: JUMPIF R11 L41
     419 [-]: GETIMPORT R11 35 [0xCBD666E1]
     420 [-]: LOADN R12 0  
     421 [-]: CALL R11 1 0 
     422 [-]: JUMPBACK L39 
L41: 423 [-]: GETUPVAL R5 0
     424 [-]: LOADB R7 1   
     425 [-]: NAMECALL R5 R5 K103 [0xD1961230]
     426 [-]: CALL R5 2 0  
     427 [-]: FASTCALL1 62 R4 L42
     428 [-]: MOVE R6 R4   
     429 [-]: GETIMPORT R5 20 [0x7B998233]
     430 [-]: CALL R5 1 1  
L42: 431 [-]: JUMPIF R5 L51
     432 [-]: GETIMPORT R5 80 ["pursuitShipDisabled"]
     433 [-]: JUMPIF R5 L43
     434 [-]: JUMPXEQKN R0 K104 L51 NOT [2]
L43: 435 [-]: GETIMPORT R5 11 [0xD644C2F1]
     436 [-]: LOADK R6 K105 ["ArchwingPursuitMode.lua -- Defense Mode Started!"]
     437 [-]: CALL R5 1 0  
     438 [-]: GETIMPORT R7 107 [0xA421AF95]
     439 [-]: CALL R7 0 -1 
     440 [-]: NAMECALL R5 R4 K108 [0xC5B6A2D5]
     441 [-]: CALL R5 -1 0 
     442 [-]: GETUPVAL R5 0
     443 [-]: GETIMPORT R7 110 [0xA6C756DA]
     444 [-]: NAMECALL R5 R5 K39 [0xC19D05D7]
     445 [-]: CALL R5 2 0  
     446 [-]: GETUPVAL R5 0
     447 [-]: GETUPVAL R7 1
     448 [-]: LOADN R8 2   
     449 [-]: NAMECALL R5 R5 K52 [0x751F061D]
     450 [-]: CALL R5 3 0  
     451 [-]: LOADN R0 2   
     452 [-]: GETUPVAL R5 4
     453 [-]: LOADB R7 1   
     454 [-]: NAMECALL R5 R5 K22 [0x2FAEAD12]
     455 [-]: CALL R5 2 0  
     456 [-]: GETUPVAL R5 4
     457 [-]: LOADB R7 1   
     458 [-]: NAMECALL R5 R5 K111 [0xBAB10F46]
     459 [-]: CALL R5 2 0  
     460 [-]: GETUPVAL R5 0
     461 [-]: GETUPVAL R7 11
     462 [-]: LOADN R8 60  
     463 [-]: NAMECALL R5 R5 K4 [0x0EB34C69]
     464 [-]: CALL R5 3 1  
     465 [-]: GETUPVAL R7 12
     466 [-]: GETTABLEKS R6 R7 K112 [0xE8FA0E68]
     467 [-]: MOVE R7 R5   
     468 [-]: LOADB R8 0   
     469 [-]: LOADB R9 1   
     470 [-]: LOADB R10 0  
     471 [-]: LOADN R11 1  
     472 [-]: CALL R6 5 0  
     473 [-]: GETUPVAL R6 0
     474 [-]: GETUPVAL R8 11
     475 [-]: MOVE R9 R5   
     476 [-]: NAMECALL R6 R6 K52 [0x751F061D]
     477 [-]: CALL R6 3 0  
     478 [-]: LOADB R6 0   
L44: 479 [-]: GETUPVAL R8 12
     480 [-]: GETTABLEKS R7 R8 K113 [0x826F2CA6]
     481 [-]: CALL R7 0 1  
     482 [-]: MOVE R5 R7   
     483 [-]: LOADN R7 0   
     484 [-]: JUMPIFNOTLT R5 R7 L45
     485 [-]: LOADN R5 0   
L45: 486 [-]: LOADN R7 30  
     487 [-]: JUMPIFNOTLT R5 R7 L46
     488 [-]: JUMPIF R6 L46
     489 [-]: GETUPVAL R7 0
     490 [-]: GETIMPORT R9 115 [0x9A84A0D5]
     491 [-]: NAMECALL R7 R7 K39 [0xC19D05D7]
     492 [-]: CALL R7 2 0  
     493 [-]: LOADB R6 1   
L46: 494 [-]: GETUPVAL R7 0
     495 [-]: GETUPVAL R9 11
     496 [-]: MOVE R10 R5  
     497 [-]: NAMECALL R7 R7 K52 [0x751F061D]
     498 [-]: CALL R7 3 0  
     499 [-]: LOADN R7 0   
     500 [-]: JUMPIFNOTLE R5 R7 L49
     501 [-]: GETUPVAL R7 0
     502 [-]: GETIMPORT R9 117 [0x67C4825F]
     503 [-]: NAMECALL R7 R7 K39 [0xC19D05D7]
     504 [-]: CALL R7 2 0  
     505 [-]: GETIMPORT R7 14 [0x89326C93]
     506 [-]: GETUPVAL R9 13
     507 [-]: NAMECALL R7 R7 K15 [0x46A0EBF5]
     508 [-]: CALL R7 2 1  
     509 [-]: FASTCALL1 62 R7 L47
     510 [-]: MOVE R9 R7   
     511 [-]: GETIMPORT R8 20 [0x7B998233]
     512 [-]: CALL R8 1 1  
L47: 513 [-]: JUMPIF R8 L48
     514 [-]: LOADK R10 K118 ["Execute"]
     515 [-]: NAMECALL R8 R7 K119 [0x8EB2112D]
     516 [-]: CALL R8 2 0  
L48: 517 [-]: GETUPVAL R8 4
     518 [-]: LOADB R10 1  
     519 [-]: NAMECALL R8 R8 K120 [0xC7C8DAD6]
     520 [-]: CALL R8 2 0  
     521 [-]: GETIMPORT R8 35 [0xCBD666E1]
     522 [-]: LOADN R9 0   
     523 [-]: CALL R8 1 0  
     524 [-]: GETIMPORT R8 35 [0xCBD666E1]
     525 [-]: LOADN R9 8   
     526 [-]: CALL R8 1 0  
     527 [-]: GETIMPORT R8 14 [0x89326C93]
     528 [-]: GETIMPORT R10 47 [0x0469F296]
     529 [-]: LOADK R11 K121 ["SpaceExitCin"]
     530 [-]: CALL R10 1 -1
     531 [-]: NAMECALL R8 R8 K15 [0x46A0EBF5]
     532 [-]: CALL R8 -1 1 
     533 [-]: LOADK R11 K122 ["StartPlaying"]
     534 [-]: NAMECALL R9 R8 K119 [0x8EB2112D]
     535 [-]: CALL R9 2 0  
     536 [-]: JUMP L51
    
L49: 537 [-]: FASTCALL1 62 R3 L50
     538 [-]: MOVE R8 R3   
     539 [-]: GETIMPORT R7 20 [0x7B998233]
     540 [-]: CALL R7 1 1  
L50: 541 [-]: JUMPIF R7 L51
     542 [-]: GETIMPORT R7 35 [0xCBD666E1]
     543 [-]: LOADN R8 0   
     544 [-]: CALL R7 1 0  
     545 [-]: JUMPBACK L44 
L51: 546 [-]: FASTCALL1 62 R3 L52
     547 [-]: MOVE R6 R3   
     548 [-]: GETIMPORT R5 20 [0x7B998233]
     549 [-]: CALL R5 1 1  
L52: 550 [-]: JUMPIFNOT R5 L53
     551 [-]: GETIMPORT R5 92 ["pursuitAvatarEscaped"]
     552 [-]: JUMPIF R5 L53
     553 [-]: GETUPVAL R5 0
     554 [-]: GETIMPORT R7 124 [0x033B1ECC]
     555 [-]: NAMECALL R5 R5 K39 [0xC19D05D7]
     556 [-]: CALL R5 2 0  
     557 [-]: GETIMPORT R5 35 [0xCBD666E1]
     558 [-]: LOADN R6 6   
     559 [-]: CALL R5 1 0  
     560 [-]: GETUPVAL R5 0
     561 [-]: LOADN R7 0   
     562 [-]: LOADN R8 0   
     563 [-]: NAMECALL R5 R5 K95 [0xF9BFC5D9]
     564 [-]: CALL R5 3 0  
L53: 565 [-]: GETUPVAL R5 4
     566 [-]: LOADB R7 0   
     567 [-]: NAMECALL R5 R5 K22 [0x2FAEAD12]
     568 [-]: CALL R5 2 0  
     569 [-]: GETIMPORT R5 11 [0xD644C2F1]
     570 [-]: LOADK R6 K125 ["ArchwingPursuitMode.lua Complete!"]
     571 [-]: CALL R5 1 0  
     572 [-]: RETURN R0 0  


; Name:            
; Defined at line: 376
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R0 1 [0xD644C2F1]
       1 [-]: LOADK R1 K2 ["ArchwingPursuitMode.lua -- Pursuit HUD Started!"]
       2 [-]: CALL R0 1 0  
L 0:   3 [-]: GETUPVAL R1 0
       4 [-]: FASTCALL1 62 R1 L1
       5 [-]: GETIMPORT R0 4 [0x7B998233]
       6 [-]: CALL R0 1 1  
L 1:   7 [-]: JUMPIFNOT R0 L2
       8 [-]: GETIMPORT R0 6 [0xBE190284]
       9 [-]: SETUPVAL R0 0
      10 [-]: GETIMPORT R0 8 [0xCBD666E1]
      11 [-]: LOADK R1 K9 [0.10000000000000001]
      12 [-]: CALL R0 1 0  
      13 [-]: JUMPBACK L0  
L 2:  14 [-]: GETUPVAL R0 0
      15 [-]: NAMECALL R0 R0 K10 [0x33307F92]
      16 [-]: CALL R0 1 1  
      17 [-]: JUMPXEQKNIL R0 L4 NOT
      18 [-]: GETIMPORT R2 12 [0x83F4E77C]
      19 [-]: FASTCALL1 62 R2 L3
      20 [-]: GETIMPORT R1 4 [0x7B998233]
      21 [-]: CALL R1 1 1  
L 3:  22 [-]: JUMPIF R1 L4 
      23 [-]: RETURN R0 0  
L 4:  24 [-]: GETIMPORT R1 14 [0x89326C93]
      25 [-]: GETUPVAL R3 1
      26 [-]: NAMECALL R1 R1 K15 [0x46A0EBF5]
      27 [-]: CALL R1 2 1  
      28 [-]: LOADN R2 0   
      29 [-]: LOADN R3 0   
      30 [-]: GETIMPORT R4 14 [0x89326C93]
      31 [-]: NAMECALL R4 R4 K16 [0x78298275]
      32 [-]: CALL R4 1 1  
      33 [-]: LOADNIL R5   
      34 [-]: LOADNIL R6   
      35 [-]: LOADNIL R7   
L 5:  36 [-]: GETUPVAL R9 0
      37 [-]: FASTCALL1 62 R9 L6
      38 [-]: GETIMPORT R8 4 [0x7B998233]
      39 [-]: CALL R8 1 1  
L 6:  40 [-]: JUMPIF R8 L20
      41 [-]: FASTCALL1 62 R4 L7
      42 [-]: MOVE R9 R4   
      43 [-]: GETIMPORT R8 4 [0x7B998233]
      44 [-]: CALL R8 1 1  
L 7:  45 [-]: JUMPIFNOT R8 L8
      46 [-]: GETIMPORT R8 14 [0x89326C93]
      47 [-]: NAMECALL R8 R8 K16 [0x78298275]
      48 [-]: CALL R8 1 1  
      49 [-]: MOVE R4 R8   
L 8:  50 [-]: FASTCALL1 62 R1 L9
      51 [-]: MOVE R9 R1   
      52 [-]: GETIMPORT R8 4 [0x7B998233]
      53 [-]: CALL R8 1 1  
L 9:  54 [-]: JUMPIFNOT R8 L10
      55 [-]: GETIMPORT R8 14 [0x89326C93]
      56 [-]: GETUPVAL R10 1
      57 [-]: NAMECALL R8 R8 K15 [0x46A0EBF5]
      58 [-]: CALL R8 2 1  
      59 [-]: MOVE R1 R8   
L10:  60 [-]: FASTCALL1 62 R1 L11
      61 [-]: MOVE R9 R1   
      62 [-]: GETIMPORT R8 4 [0x7B998233]
      63 [-]: CALL R8 1 1  
L11:  64 [-]: JUMPIF R8 L13
      65 [-]: FASTCALL1 62 R4 L12
      66 [-]: MOVE R9 R4   
      67 [-]: GETIMPORT R8 4 [0x7B998233]
      68 [-]: CALL R8 1 1  
L12:  69 [-]: JUMPIF R8 L13
      70 [-]: GETUPVAL R8 2
      71 [-]: MOVE R10 R1  
      72 [-]: NAMECALL R8 R8 K17 [0x038C6583]
      73 [-]: CALL R8 2 1  
      74 [-]: MOVE R2 R8   
      75 [-]: MOVE R10 R4  
      76 [-]: NAMECALL R8 R1 K18 [0xBEBAD19F]
      77 [-]: CALL R8 2 1  
      78 [-]: MOVE R3 R8   
L13:  79 [-]: GETUPVAL R8 0
      80 [-]: GETUPVAL R10 3
      81 [-]: NAMECALL R8 R8 K19 [0x0EB34C69]
      82 [-]: CALL R8 2 1  
      83 [-]: GETUPVAL R9 0
      84 [-]: GETUPVAL R11 4
      85 [-]: NAMECALL R9 R9 K19 [0x0EB34C69]
      86 [-]: CALL R9 2 1  
      87 [-]: GETUPVAL R10 0
      88 [-]: GETUPVAL R12 5
      89 [-]: NAMECALL R10 R10 K19 [0x0EB34C69]
      90 [-]: CALL R10 2 1 
      91 [-]: JUMPIFNOTEQ R10 R5 L14
      92 [-]: GETIMPORT R11 22 ["pursuitShipSlowed"]
      93 [-]: JUMPIFNOTEQ R11 R7 L14
      94 [-]: JUMPIFEQ R6 R8 L19
L14:  95 [-]: JUMPXEQKN R10 K23 L15 NOT [0]
      96 [-]: GETUPVAL R12 6
      97 [-]: GETTABLEKS R11 R12 K24 [0xA1DF01D6]
      98 [-]: LOADK R12 K25 ["/Lotus/Language/Game/PursuitPhaseOneObj"]
      99 [-]: CALL R11 1 0 
     100 [-]: JUMP L19
    
L15: 101 [-]: FASTCALL1 62 R1 L16
     102 [-]: MOVE R12 R1  
     103 [-]: GETIMPORT R11 4 [0x7B998233]
     104 [-]: CALL R11 1 1 
L16: 105 [-]: JUMPIF R11 L19
     106 [-]: GETUPVAL R12 6
     107 [-]: GETTABLEKS R11 R12 K24 [0xA1DF01D6]
     108 [-]: LOADK R12 K26 ["/Lotus/Language/Objectives/PursuitPursueCourier"]
     109 [-]: CALL R11 1 0 
     110 [-]: JUMPXEQKN R10 K27 L18 NOT [1]
     111 [-]: GETIMPORT R11 22 ["pursuitShipSlowed"]
     112 [-]: JUMPIFNOT R11 L17
     113 [-]: LOADK R12 K28 [": "]
     114 [-]: SUB R13 R9 R8
     115 [-]: LOADK R14 K29 [" / "]
     116 [-]: MOVE R15 R9  
     117 [-]: CONCAT R11 R12 R15
     118 [-]: GETUPVAL R13 6
     119 [-]: GETTABLEKS R12 R13 K30 [0x118E5C26]
     120 [-]: LOADK R13 K31 ["/Lotus/Language/Objectives/PursuitDestroyGenerators"]
     121 [-]: LOADN R14 2  
     122 [-]: MOVE R15 R11 
     123 [-]: CALL R12 3 0 
     124 [-]: JUMP L19
    
L17: 125 [-]: GETUPVAL R12 6
     126 [-]: GETTABLEKS R11 R12 K30 [0x118E5C26]
     127 [-]: LOADK R12 K32 ["/Lotus/Language/Game/PursuitPhaseTwoObj"]
     128 [-]: LOADN R13 2  
     129 [-]: CALL R11 2 0 
     130 [-]: JUMP L19
    
L18: 131 [-]: JUMPXEQKN R10 K33 L19 NOT [2]
     132 [-]: GETUPVAL R12 6
     133 [-]: GETTABLEKS R11 R12 K34 [0xF94B7537]
     134 [-]: CALL R11 0 0 
     135 [-]: GETUPVAL R12 6
     136 [-]: GETTABLEKS R11 R12 K24 [0xA1DF01D6]
     137 [-]: LOADK R12 K35 ["/Lotus/Language/Game/PursuitPhaseThreeObj"]
     138 [-]: LOADN R13 5  
     139 [-]: CALL R11 2 0 
     140 [-]: GETUPVAL R12 6
     141 [-]: GETTABLEKS R11 R12 K36 [0x1551AA65]
     142 [-]: MOVE R12 R1  
     143 [-]: CALL R11 1 0 
L19: 144 [-]: MOVE R5 R10  
     145 [-]: GETIMPORT R7 22 ["pursuitShipSlowed"]
     146 [-]: MOVE R6 R8   
     147 [-]: GETIMPORT R11 8 [0xCBD666E1]
     148 [-]: LOADN R12 0  
     149 [-]: CALL R11 1 0 
     150 [-]: JUMPBACK L5  
L20: 151 [-]: GETIMPORT R8 1 [0xD644C2F1]
     152 [-]: LOADK R9 K37 ["ArchwingPursuitMode.lua -- Pursuit HUD Complete!"]
     153 [-]: CALL R8 1 0  
     154 [-]: RETURN R0 0  



