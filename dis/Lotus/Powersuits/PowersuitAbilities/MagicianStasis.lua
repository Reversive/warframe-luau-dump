; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [0x0469F296]
       8 [-]: LOADK R3 K6 ["Instability"]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADN R3 10  
      11 [-]: NEWCLOSURE R4 P0
      12 [-]: MOVE R0 R1   
      13 [-]: MOVE R1 R3   
      14 [-]: NEWCLOSURE R5 P1
      15 [-]: MOVE R1 R3   
      16 [-]: NEWCLOSURE R6 P2
      17 [-]: MOVE R0 R1   
      18 [-]: MOVE R1 R3   
      19 [-]: MOVE R0 R5   
      20 [-]: SETGLOBAL R6 K7 ["GetAbilityUpgradeLevelInfo"]
      21 [-]: DUPCLOSURE R6 K8 []
      22 [-]: SETGLOBAL R6 K9 ["NpcEvaluateAbility"]
      23 [-]: DUPCLOSURE R6 K10 []
      24 [-]: MOVE R0 R1   
      25 [-]: SETGLOBAL R6 K11 ["InitializeAbility"]
      26 [-]: NEWCLOSURE R6 P5
      27 [-]: MOVE R0 R1   
      28 [-]: MOVE R1 R3   
      29 [-]: MOVE R0 R5   
      30 [-]: MOVE R0 R0   
      31 [-]: MOVE R0 R2   
      32 [-]: SETGLOBAL R6 K12 ["ActivateAbility"]
      33 [-]: DUPCLOSURE R6 K13 []
      34 [-]: MOVE R0 R2   
      35 [-]: MOVE R0 R0   
      36 [-]: SETGLOBAL R6 K14 ["DeactivateAbility"]
      37 [-]: CLOSEUPVALS R3
      38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 17
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x32316A21]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIF R1 L3 
       4 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       5 [-]: LOADN R1 8   
       6 [-]: SETUPVAL R1 1
       7 [-]: RETURN R0 0  
L 0:   8 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       9 [-]: LOADN R1 10  
      10 [-]: SETUPVAL R1 1
      11 [-]: RETURN R0 0  
L 1:  12 [-]: JUMPXEQKN R0 K3 L2 NOT [3]
      13 [-]: LOADN R1 12  
      14 [-]: SETUPVAL R1 1
      15 [-]: RETURN R0 0  
L 2:  16 [-]: LOADN R1 15  
      17 [-]: SETUPVAL R1 1
      18 [-]: RETURN R0 0  
L 3:  19 [-]: JUMPXEQKN R0 K1 L4 NOT [1]
      20 [-]: LOADN R1 5   
      21 [-]: SETUPVAL R1 1
      22 [-]: RETURN R0 0  
L 4:  23 [-]: JUMPXEQKN R0 K2 L5 NOT [2]
      24 [-]: LOADN R1 6   
      25 [-]: SETUPVAL R1 1
      26 [-]: RETURN R0 0  
L 5:  27 [-]: JUMPXEQKN R0 K3 L6 NOT [3]
      28 [-]: LOADN R1 7   
      29 [-]: SETUPVAL R1 1
      30 [-]: RETURN R0 0  
L 6:  31 [-]: LOADN R1 8   
      32 [-]: SETUPVAL R1 1
      33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 41
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R0 L0
       2 [-]: MOVE R3 R0   
       3 [-]: GETIMPORT R2 1 [0x7B998233]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIF R2 L2 
       6 [-]: NAMECALL R2 R0 K2 [0xDE321E6F]
       7 [-]: CALL R2 1 1  
       8 [-]: NAMECALL R3 R2 K3 [0xF7D48EE0]
       9 [-]: CALL R3 1 1  
      10 [-]: FASTCALL1 62 R3 L1
      11 [-]: MOVE R5 R3   
      12 [-]: GETIMPORT R4 1 [0x7B998233]
      13 [-]: CALL R4 1 1  
L 1:  14 [-]: JUMPIF R4 L2 
      15 [-]: GETUPVAL R6 0
      16 [-]: LOADN R7 3   
      17 [-]: NAMECALL R8 R3 K4 [0xCDE10C4A]
      18 [-]: CALL R8 1 1  
      19 [-]: MOVE R9 R3   
      20 [-]: NAMECALL R4 R2 K5 [0xE9F54086]
      21 [-]: CALL R4 5 1  
      22 [-]: MOVE R1 R4   
L 2:  23 [-]: RETURN R1 1  


; Name:            
; Defined at line: 55
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 3 ["Level"]
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K4 [0x32316A21]
       3 [-]: CALL R1 0 1  
       4 [-]: JUMPIF R1 L3 
       5 [-]: JUMPXEQKN R0 K5 L0 NOT [1]
       6 [-]: LOADN R1 8   
       7 [-]: SETUPVAL R1 1
       8 [-]: JUMP L7
     
L 0:   9 [-]: JUMPXEQKN R0 K6 L1 NOT [2]
      10 [-]: LOADN R1 10  
      11 [-]: SETUPVAL R1 1
      12 [-]: JUMP L7
     
L 1:  13 [-]: JUMPXEQKN R0 K7 L2 NOT [3]
      14 [-]: LOADN R1 12  
      15 [-]: SETUPVAL R1 1
      16 [-]: JUMP L7
     
L 2:  17 [-]: LOADN R1 15  
      18 [-]: SETUPVAL R1 1
      19 [-]: JUMP L7
     
L 3:  20 [-]: JUMPXEQKN R0 K5 L4 NOT [1]
      21 [-]: LOADN R1 5   
      22 [-]: SETUPVAL R1 1
      23 [-]: JUMP L7
     
L 4:  24 [-]: JUMPXEQKN R0 K6 L5 NOT [2]
      25 [-]: LOADN R1 6   
      26 [-]: SETUPVAL R1 1
      27 [-]: JUMP L7
     
L 5:  28 [-]: JUMPXEQKN R0 K7 L6 NOT [3]
      29 [-]: LOADN R1 7   
      30 [-]: SETUPVAL R1 1
      31 [-]: JUMP L7
     
L 6:  32 [-]: LOADN R1 8   
      33 [-]: SETUPVAL R1 1
L 7:  34 [-]: GETIMPORT R0 9 ["Modded"]
      35 [-]: JUMPXEQKB R0 1 L8 NOT
      36 [-]: GETUPVAL R0 2
      37 [-]: GETIMPORT R1 11 ["Avatar"]
      38 [-]: CALL R0 1 1  
      39 [-]: SETUPVAL R0 1
L 8:  40 [-]: NEWTABLE R0 1 0
      41 [-]: DUPTABLE R3 15
      42 [-]: LOADK R4 K16 ["/Lotus/Language/Menu/DURATION"]
      43 [-]: SETTABLEKS R4 R3 K12 ["Label"]
      44 [-]: GETUPVAL R4 1
      45 [-]: SETTABLEKS R4 R3 K13 ["Value"]
      46 [-]: LOADK R4 K17 ["/Lotus/Language/Game/UNIT_SECOND"]
      47 [-]: SETTABLEKS R4 R3 K14 ["ValueUnit"]
      48 [-]: FASTCALL2 52 R0 R3 L9
      49 [-]: MOVE R2 R0   
      50 [-]: GETIMPORT R1 20 [0x23D5322F]
      51 [-]: CALL R1 2 0  
L 9:  52 [-]: GETIMPORT R1 9 ["Modded"]
      53 [-]: SETTABLEKS R1 R0 K8 ["Modded"]
      54 [-]: GETIMPORT R1 21 ["_T"]
      55 [-]: SETTABLEKS R0 R1 K22 ["AbilityUpgradeLevelInfo"]
      56 [-]: RETURN R0 0  


; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 0   
       1 [-]: RETURN R2 1  


; Name:            
; Defined at line: 73
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0xE4AE0E66]
       2 [-]: CALL R2 0 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: GETIMPORT R2 2 [0x6687F6E0]
       5 [-]: GETIMPORT R5 5 [0xBE190284]
       6 [-]: NAMECALL R5 R5 K6 [0xC911409E]
       7 [-]: CALL R5 1 1  
       8 [-]: ADDK R4 R5 K3 [100]
       9 [-]: NAMECALL R2 R2 K7 [0x3A147087]
      10 [-]: CALL R2 2 0  
L 0:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 79
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0x32316A21]
       2 [-]: CALL R4 0 1  
       3 [-]: JUMPIF R4 L3 
       4 [-]: JUMPXEQKN R3 K1 L0 NOT [1]
       5 [-]: LOADN R4 8   
       6 [-]: SETUPVAL R4 1
       7 [-]: JUMP L7
     
L 0:   8 [-]: JUMPXEQKN R3 K2 L1 NOT [2]
       9 [-]: LOADN R4 10  
      10 [-]: SETUPVAL R4 1
      11 [-]: JUMP L7
     
L 1:  12 [-]: JUMPXEQKN R3 K3 L2 NOT [3]
      13 [-]: LOADN R4 12  
      14 [-]: SETUPVAL R4 1
      15 [-]: JUMP L7
     
L 2:  16 [-]: LOADN R4 15  
      17 [-]: SETUPVAL R4 1
      18 [-]: JUMP L7
     
L 3:  19 [-]: JUMPXEQKN R3 K1 L4 NOT [1]
      20 [-]: LOADN R4 5   
      21 [-]: SETUPVAL R4 1
      22 [-]: JUMP L7
     
L 4:  23 [-]: JUMPXEQKN R3 K2 L5 NOT [2]
      24 [-]: LOADN R4 6   
      25 [-]: SETUPVAL R4 1
      26 [-]: JUMP L7
     
L 5:  27 [-]: JUMPXEQKN R3 K3 L6 NOT [3]
      28 [-]: LOADN R4 7   
      29 [-]: SETUPVAL R4 1
      30 [-]: JUMP L7
     
L 6:  31 [-]: LOADN R4 8   
      32 [-]: SETUPVAL R4 1
L 7:  33 [-]: GETUPVAL R4 2
      34 [-]: MOVE R5 R1   
      35 [-]: CALL R4 1 1  
      36 [-]: GETIMPORT R7 5 [0x7D4795B4]
      37 [-]: GETIMPORT R8 7 ["EMPTY_SYMBOL"]
      38 [-]: GETIMPORT R9 9 [0xA421AF95]
      39 [-]: LOADK R10 K10 [0.17999999999999999]
      40 [-]: LOADK R11 K11 [1.1200000000000001]
      41 [-]: LOADN R12 1  
      42 [-]: CALL R9 3 1  
      43 [-]: GETIMPORT R10 13 [0x00046924]
      44 [-]: GETIMPORT R11 15 [0xC163F229]
      45 [-]: LOADN R12 -180
      46 [-]: LOADN R13 180
      47 [-]: CALL R11 2 1 
      48 [-]: GETIMPORT R12 15 [0xC163F229]
      49 [-]: LOADN R13 -180
      50 [-]: LOADN R14 180
      51 [-]: CALL R12 2 1 
      52 [-]: GETIMPORT R13 15 [0xC163F229]
      53 [-]: LOADN R14 -180
      54 [-]: LOADN R15 180
      55 [-]: CALL R13 2 -1
      56 [-]: CALL R10 -1 -1
      57 [-]: NAMECALL R5 R1 K16 [0x47901F07]
      58 [-]: CALL R5 -1 1 
      59 [-]: GETIMPORT R8 18 [0x17C91A14]
      60 [-]: GETIMPORT R9 7 ["EMPTY_SYMBOL"]
      61 [-]: NAMECALL R6 R1 K16 [0x47901F07]
      62 [-]: CALL R6 3 0  
      63 [-]: NAMECALL R6 R1 K19 [0x388577D5]
      64 [-]: CALL R6 1 1  
      65 [-]: LOADNIL R7   
      66 [-]: GETIMPORT R9 22 ["MAGICIAN_DecoState"]
      67 [-]: FASTCALL1 62 R9 L8
      68 [-]: GETIMPORT R8 24 [0x7B998233]
      69 [-]: CALL R8 1 1  
L 8:  70 [-]: JUMPIF R8 L10
      71 [-]: GETIMPORT R10 22 ["MAGICIAN_DecoState"]
      72 [-]: GETTABLE R9 R10 R6
      73 [-]: FASTCALL1 62 R9 L9
      74 [-]: GETIMPORT R8 24 [0x7B998233]
      75 [-]: CALL R8 1 1  
L 9:  76 [-]: JUMPIF R8 L10
      77 [-]: GETIMPORT R9 22 ["MAGICIAN_DecoState"]
      78 [-]: GETTABLE R8 R9 R6
      79 [-]: GETTABLEKS R7 R8 K25 ["state"]
      80 [-]: GETIMPORT R8 27 ["MAGICIAN_SetDecoState"]
      81 [-]: MOVE R9 R1   
      82 [-]: NOT R10 R7   
      83 [-]: CALL R8 2 0  
L10:  84 [-]: LOADB R10 1  
      85 [-]: NAMECALL R8 R0 K28 [0x68B88E58]
      86 [-]: CALL R8 2 0  
      87 [-]: GETUPVAL R9 3
      88 [-]: GETTABLEKS R8 R9 K29 [0x8D11E79E]
      89 [-]: MOVE R9 R0   
      90 [-]: GETIMPORT R10 31 [0x0ED8B456]
      91 [-]: GETIMPORT R11 33 [0x7652C062]
      92 [-]: LOADB R12 0  
      93 [-]: LOADN R13 2  
      94 [-]: LOADN R14 1  
      95 [-]: LOADB R15 1  
      96 [-]: CALL R8 7 0  
      97 [-]: LOADB R10 0  
      98 [-]: NAMECALL R8 R0 K28 [0x68B88E58]
      99 [-]: CALL R8 2 0  
     100 [-]: FASTCALL1 62 R5 L11
     101 [-]: MOVE R9 R5   
     102 [-]: GETIMPORT R8 24 [0x7B998233]
     103 [-]: CALL R8 1 1  
L11: 104 [-]: JUMPIF R8 L12
     105 [-]: NAMECALL R8 R5 K34 [0xA2880940]
     106 [-]: CALL R8 1 0  
L12: 107 [-]: GETIMPORT R10 36 [0x4F468D45]
     108 [-]: GETIMPORT R11 7 ["EMPTY_SYMBOL"]
     109 [-]: GETIMPORT R12 9 [0xA421AF95]
     110 [-]: LOADK R13 K10 [0.17999999999999999]
     111 [-]: LOADK R14 K11 [1.1200000000000001]
     112 [-]: LOADN R15 1  
     113 [-]: CALL R12 3 -1
     114 [-]: NAMECALL R8 R1 K16 [0x47901F07]
     115 [-]: CALL R8 -1 0 
     116 [-]: GETIMPORT R9 22 ["MAGICIAN_DecoState"]
     117 [-]: FASTCALL1 62 R9 L13
     118 [-]: GETIMPORT R8 24 [0x7B998233]
     119 [-]: CALL R8 1 1  
L13: 120 [-]: JUMPIF R8 L15
     121 [-]: GETIMPORT R10 22 ["MAGICIAN_DecoState"]
     122 [-]: GETTABLE R9 R10 R6
     123 [-]: FASTCALL1 62 R9 L14
     124 [-]: GETIMPORT R8 24 [0x7B998233]
     125 [-]: CALL R8 1 1  
L14: 126 [-]: JUMPIF R8 L15
     127 [-]: GETIMPORT R8 27 ["MAGICIAN_SetDecoState"]
     128 [-]: MOVE R9 R1   
     129 [-]: MOVE R10 R7  
     130 [-]: CALL R8 2 0  
L15: 131 [-]: GETIMPORT R10 38 [0x161C0E8C]
     132 [-]: NAMECALL R8 R1 K39 [0xC9F6A7D7]
     133 [-]: CALL R8 2 1  
     134 [-]: NAMECALL R9 R0 K40 [0x6A4E4088]
     135 [-]: CALL R9 1 0  
     136 [-]: NAMECALL R9 R0 K41 [0x0D0482E0]
     137 [-]: CALL R9 1 0  
     138 [-]: LOADB R11 1  
     139 [-]: NAMECALL R9 R0 K42 [0x79F6AF86]
     140 [-]: CALL R9 2 0  
     141 [-]: GETIMPORT R10 44 [0xBE190284]
     142 [-]: FASTCALL1 62 R10 L16
     143 [-]: GETIMPORT R9 24 [0x7B998233]
     144 [-]: CALL R9 1 1  
L16: 145 [-]: JUMPIF R9 L17
     146 [-]: GETUPVAL R10 3
     147 [-]: GETTABLEKS R9 R10 K45 [0xF43AF54F]
     148 [-]: MOVE R10 R0  
     149 [-]: GETIMPORT R11 47 [0x6687F6E0]
     150 [-]: LOADB R12 1  
     151 [-]: CALL R9 3 0  
     152 [-]: GETIMPORT R9 44 [0xBE190284]
     153 [-]: MOVE R11 R4  
     154 [-]: NAMECALL R9 R9 K48 [0xA424F14D]
     155 [-]: CALL R9 2 0  
     156 [-]: GETIMPORT R9 44 [0xBE190284]
     157 [-]: LOADB R11 1  
     158 [-]: NAMECALL R9 R9 K49 [0xC79DB907]
     159 [-]: CALL R9 2 0  
L17: 160 [-]: GETIMPORT R9 47 [0x6687F6E0]
     161 [-]: NAMECALL R9 R9 K50 [0xCDE10C4A]
     162 [-]: CALL R9 1 1  
     163 [-]: GETIMPORT R10 52 ["AddAbilityTimer"]
     164 [-]: JUMPIFNOT R10 L18
     165 [-]: GETIMPORT R10 52 ["AddAbilityTimer"]
     166 [-]: MOVE R11 R9  
     167 [-]: MOVE R12 R1  
     168 [-]: MOVE R13 R4  
     169 [-]: LOADN R14 0  
     170 [-]: CALL R10 4 0 
L18: 171 [-]: LOADN R10 0  
     172 [-]: JUMPIFNOTLT R10 R4 L26
     173 [-]: FASTCALL1 62 R1 L19
     174 [-]: MOVE R11 R1  
     175 [-]: GETIMPORT R10 24 [0x7B998233]
     176 [-]: CALL R10 1 1 
L19: 177 [-]: JUMPIF R10 L26
     178 [-]: NAMECALL R10 R1 K53 [0x2047CFE7]
     179 [-]: CALL R10 1 1 
     180 [-]: JUMPIF R10 L26
     181 [-]: GETIMPORT R10 47 [0x6687F6E0]
     182 [-]: NAMECALL R10 R10 K54 [0x30F46140]
     183 [-]: CALL R10 1 1 
     184 [-]: JUMPIF R10 L26
     185 [-]: GETIMPORT R11 44 [0xBE190284]
     186 [-]: FASTCALL1 62 R11 L20
     187 [-]: GETIMPORT R10 24 [0x7B998233]
     188 [-]: CALL R10 1 1 
L20: 189 [-]: JUMPIF R10 L26
     190 [-]: GETIMPORT R10 44 [0xBE190284]
     191 [-]: NAMECALL R10 R10 K55 [0xA31F54C7]
     192 [-]: CALL R10 1 1 
     193 [-]: JUMPIFNOT R10 L26
     194 [-]: GETIMPORT R10 44 [0xBE190284]
     195 [-]: MOVE R12 R4  
     196 [-]: NAMECALL R10 R10 K48 [0xA424F14D]
     197 [-]: CALL R10 2 0 
     198 [-]: FASTCALL1 62 R8 L21
     199 [-]: MOVE R11 R8  
     200 [-]: GETIMPORT R10 24 [0x7B998233]
     201 [-]: CALL R10 1 1 
L21: 202 [-]: JUMPIFNOT R10 L22
     203 [-]: GETIMPORT R12 38 [0x161C0E8C]
     204 [-]: NAMECALL R10 R1 K39 [0xC9F6A7D7]
     205 [-]: CALL R10 2 1 
     206 [-]: MOVE R8 R10  
     207 [-]: JUMP L25
    
L22: 208 [-]: GETIMPORT R10 44 [0xBE190284]
     209 [-]: NAMECALL R10 R10 K56 [0xBEDD5C4F]
     210 [-]: CALL R10 1 1 
     211 [-]: GETUPVAL R13 4
     212 [-]: FASTCALL2K 21 R10 K3 L23 [3]
     213 [-]: MOVE R16 R10 
     214 [-]: LOADK R17 K3 [3]
     215 [-]: GETIMPORT R15 59 [0xA40531D8]
     216 [-]: CALL R15 2 1 
L23: 217 [-]: FASTCALL2K 19 R15 K1 L24 [1]
     218 [-]: LOADK R16 K1 [1]
     219 [-]: GETIMPORT R14 61 [0xAC1B386A]
     220 [-]: CALL R14 2 1 
L24: 221 [-]: NAMECALL R11 R8 K62 [0x986D2AB8]
     222 [-]: CALL R11 3 0 
L25: 223 [-]: GETIMPORT R10 64 [0xCBD666E1]
     224 [-]: LOADN R11 0  
     225 [-]: CALL R10 1 0 
     226 [-]: GETIMPORT R10 66 [0x67652851]
     227 [-]: CALL R10 0 1 
     228 [-]: SUB R4 R4 R10
     229 [-]: JUMPBACK L18 
L26: 230 [-]: RETURN R0 0  


; Name:            
; Defined at line: 147
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R4 2 ["AddAbilityTimer"]
       1 [-]: JUMPIFNOT R4 L0
       2 [-]: GETIMPORT R4 2 ["AddAbilityTimer"]
       3 [-]: GETIMPORT R5 4 [0x6687F6E0]
       4 [-]: NAMECALL R5 R5 K5 [0xCDE10C4A]
       5 [-]: CALL R5 1 1  
       6 [-]: MOVE R6 R1   
       7 [-]: LOADN R7 0   
       8 [-]: LOADN R8 0   
       9 [-]: CALL R4 4 0  
L 0:  10 [-]: GETIMPORT R6 7 [0x161C0E8C]
      11 [-]: NAMECALL R4 R1 K8 [0xC9F6A7D7]
      12 [-]: CALL R4 2 1  
      13 [-]: FASTCALL1 62 R4 L1
      14 [-]: MOVE R6 R4   
      15 [-]: GETIMPORT R5 10 [0x7B998233]
      16 [-]: CALL R5 1 1  
L 1:  17 [-]: JUMPIF R5 L2 
      18 [-]: GETUPVAL R7 0
      19 [-]: LOADN R8 0   
      20 [-]: NAMECALL R5 R4 K11 [0x986D2AB8]
      21 [-]: CALL R5 3 0  
L 2:  22 [-]: GETUPVAL R6 1
      23 [-]: GETTABLEKS R5 R6 K12 [0xB43A6753]
      24 [-]: MOVE R6 R0   
      25 [-]: GETIMPORT R7 4 [0x6687F6E0]
      26 [-]: LOADB R8 1   
      27 [-]: CALL R5 3 1  
      28 [-]: JUMPXEQKB R5 1 L5 NOT
      29 [-]: GETIMPORT R6 14 [0xBE190284]
      30 [-]: FASTCALL1 62 R6 L3
      31 [-]: GETIMPORT R5 10 [0x7B998233]
      32 [-]: CALL R5 1 1  
L 3:  33 [-]: JUMPIF R5 L5 
      34 [-]: GETIMPORT R5 14 [0xBE190284]
      35 [-]: NAMECALL R5 R5 K15 [0xA31F54C7]
      36 [-]: CALL R5 1 1  
      37 [-]: JUMPIFNOT R5 L5
      38 [-]: GETIMPORT R5 14 [0xBE190284]
      39 [-]: LOADB R7 0   
      40 [-]: NAMECALL R5 R5 K16 [0xC79DB907]
      41 [-]: CALL R5 2 0  
      42 [-]: NAMECALL R5 R1 K17 [0x59E42E1B]
      43 [-]: CALL R5 1 1  
      44 [-]: NAMECALL R5 R5 K18 [0x09314A81]
      45 [-]: CALL R5 1 1  
      46 [-]: JUMPIF R5 L4 
      47 [-]: GETUPVAL R6 1
      48 [-]: GETTABLEKS R5 R6 K19 [0x2D8E811D]
      49 [-]: MOVE R6 R0   
      50 [-]: GETIMPORT R7 21 [0x701F5E21]
      51 [-]: LOADB R8 0   
      52 [-]: LOADN R9 2   
      53 [-]: LOADN R10 1  
      54 [-]: LOADB R11 0  
      55 [-]: CALL R5 6 0  
L 4:  56 [-]: GETIMPORT R7 23 [0x8B03CDEA]
      57 [-]: GETIMPORT R8 25 [0x0469F296]
      58 [-]: LOADK R9 K26 ["GAME_R1_WEAPON1"]
      59 [-]: CALL R8 1 1  
      60 [-]: GETIMPORT R9 28 ["ZERO_VECTOR"]
      61 [-]: GETIMPORT R10 30 ["ZERO_ROTATION"]
      62 [-]: MOVE R11 R0  
      63 [-]: NAMECALL R5 R1 K31 [0x47901F07]
      64 [-]: CALL R5 6 0  
L 5:  65 [-]: RETURN R0 0  



