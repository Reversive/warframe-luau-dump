; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1 [0x7ED0A956]
       2 [-]: LOADK R1 K2 ["/Lotus/Types/GameRules/LotusPhotoBoothGameRules"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0x2D0FAD09]
       5 [-]: LOADK R2 K5 ["Lotus.Scripts.Libs.AbilitiesLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [0x2D0FAD09]
       8 [-]: LOADK R3 K6 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       9 [-]: CALL R2 1 1  
      10 [-]: DUPCLOSURE R3 K7 []
      11 [-]: MOVE R0 R2   
      12 [-]: DUPCLOSURE R4 K8 []
      13 [-]: MOVE R0 R2   
      14 [-]: SETGLOBAL R4 K9 ["GetPassiveInfo"]
      15 [-]: DUPCLOSURE R4 K10 []
      16 [-]: DUPCLOSURE R5 K11 []
      17 [-]: MOVE R0 R1   
      18 [-]: MOVE R0 R4   
      19 [-]: MOVE R0 R0   
      20 [-]: SETGLOBAL R5 K12 ["AddUpgrades"]
      21 [-]: DUPCLOSURE R5 K13 []
      22 [-]: MOVE R0 R1   
      23 [-]: SETGLOBAL R5 K14 ["RemoveUpgrades"]
      24 [-]: DUPCLOSURE R5 K15 []
      25 [-]: MOVE R0 R2   
      26 [-]: SETGLOBAL R5 K16 ["OnKill"]
      27 [-]: DUPCLOSURE R5 K17 []
      28 [-]: SETGLOBAL R5 K18 ["OnDodge"]
      29 [-]: DUPCLOSURE R5 K19 []
      30 [-]: MOVE R0 R2   
      31 [-]: SETGLOBAL R5 K20 ["RiftTriggerLoop"]
      32 [-]: DUPCLOSURE R5 K21 []
      33 [-]: SETGLOBAL R5 K22 ["EnterRiftTrigger"]
      34 [-]: DUPCLOSURE R5 K23 []
      35 [-]: MOVE R0 R2   
      36 [-]: SETGLOBAL R5 K24 ["EnterRiftLoop"]
      37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R0 10  
       1 [-]: LOADN R1 5   
       2 [-]: LOADN R2 15  
       3 [-]: GETUPVAL R4 0
       4 [-]: GETTABLEKS R3 R4 K0 [0x32316A21]
       5 [-]: CALL R3 0 1  
       6 [-]: JUMPIFNOT R3 L0
       7 [-]: LOADN R0 3   
       8 [-]: LOADN R1 10  
       9 [-]: LOADN R2 20  
L 0:  10 [-]: RETURN R0 3  


; Name:            
; Defined at line: 23
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R2 10  
       1 [-]: LOADN R3 5   
       2 [-]: LOADN R4 15  
       3 [-]: GETUPVAL R6 0
       4 [-]: GETTABLEKS R5 R6 K0 [0x32316A21]
       5 [-]: CALL R5 0 1  
       6 [-]: JUMPIFNOT R5 L0
       7 [-]: LOADN R2 3   
       8 [-]: LOADN R3 10  
       9 [-]: LOADN R4 20  
L 0:  10 [-]: MOVE R0 R2   
      11 [-]: MOVE R1 R3   
      12 [-]: GETIMPORT R2 2 ["_T"]
      13 [-]: DUPTABLE R3 5
      14 [-]: SETTABLEKS R0 R3 K3 ["ENERGY"]
      15 [-]: SETTABLEKS R1 R3 K4 ["DURATION"]
      16 [-]: SETTABLEKS R3 R2 K6 ["PassiveInfo"]
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R3 R0 K2 [0x388577D5]
       7 [-]: CALL R3 1 1  
       8 [-]: GETIMPORT R5 5 ["MAGICIAN_DecoState"]
       9 [-]: GETTABLE R4 R5 R3
      10 [-]: JUMPXEQKNIL R4 L14
      11 [-]: GETIMPORT R5 7 [0x89326C93]
      12 [-]: NAMECALL R5 R5 K8 [0x18D05D30]
      13 [-]: CALL R5 1 1  
      14 [-]: JUMPIF R5 L10
      15 [-]: LOADB R5 0   
      16 [-]: GETIMPORT R6 10 [0xC8802016]
      17 [-]: GETTABLEKS R7 R4 K11 ["decos"]
      18 [-]: CALL R6 1 3  
      19 [-]: FORGPREP_INEXT R6 L4
L 2:  20 [-]: FASTCALL1 62 R10 L3
      21 [-]: MOVE R12 R10 
      22 [-]: GETIMPORT R11 1 [0x7B998233]
      23 [-]: CALL R11 1 1 
L 3:  24 [-]: JUMPIFNOT R11 L4
      25 [-]: LOADB R5 1   
      26 [-]: JUMP L5
     
L 4:  27 [-]: FORGLOOP R6 L2 2 [inext]
L 5:  28 [-]: JUMPIFNOT R5 L10
      29 [-]: NEWTABLE R6 0 0
      30 [-]: SETTABLEKS R6 R4 K11 ["decos"]
      31 [-]: GETIMPORT R6 13 [0xCFC01047]
      32 [-]: GETTABLEKS R7 R4 K14 ["openDecos"]
      33 [-]: CALL R6 1 3  
      34 [-]: FORGPREP_NEXT R6 L9
L 6:  35 [-]: GETIMPORT R11 16 [0x0469F296]
      36 [-]: MOVE R12 R9  
      37 [-]: CALL R11 1 1 
      38 [-]: GETIMPORT R14 18 ["gDecorationType"]
      39 [-]: NAMECALL R12 R0 K19 [0xC1595BD5]
      40 [-]: CALL R12 2 1 
      41 [-]: GETIMPORT R13 10 [0xC8802016]
      42 [-]: MOVE R14 R12 
      43 [-]: CALL R13 1 3 
      44 [-]: FORGPREP_INEXT R13 L8
L 7:  45 [-]: MOVE R20 R11 
      46 [-]: NAMECALL R18 R17 K20 [0x08DB51DE]
      47 [-]: CALL R18 2 1 
      48 [-]: JUMPIFNOT R18 L8
      49 [-]: GETTABLEKS R19 R4 K11 ["decos"]
      50 [-]: FASTCALL2 52 R19 R17 L8
      51 [-]: MOVE R20 R17 
      52 [-]: GETIMPORT R18 23 [0x23D5322F]
      53 [-]: CALL R18 2 0 
L 8:  54 [-]: FORGLOOP R13 L7 2 [inext]
L 9:  55 [-]: FORGLOOP R6 L6 2
L10:  56 [-]: GETTABLEKS R5 R4 K24 ["state"]
      57 [-]: JUMPIFEQ R5 R1 L14
      58 [-]: GETIMPORT R5 10 [0xC8802016]
      59 [-]: GETTABLEKS R6 R4 K11 ["decos"]
      60 [-]: CALL R5 1 3  
      61 [-]: FORGPREP_INEXT R5 L13
L11:  62 [-]: FASTCALL1 62 R9 L12
      63 [-]: MOVE R11 R9  
      64 [-]: GETIMPORT R10 1 [0x7B998233]
      65 [-]: CALL R10 1 1 
L12:  66 [-]: JUMPIF R10 L13
      67 [-]: NOT R12 R1   
      68 [-]: LOADB R13 0  
      69 [-]: LOADB R14 1  
      70 [-]: NAMECALL R10 R9 K25 [0x8FF3E684]
      71 [-]: CALL R10 4 0 
      72 [-]: JUMPIFNOT R2 L13
      73 [-]: NAMECALL R10 R9 K26 [0xB2EB6AFC]
      74 [-]: CALL R10 1 0 
L13:  75 [-]: FORGLOOP R5 L11 2 [inext]
      76 [-]: SETTABLEKS R1 R4 K24 ["state"]
L14:  77 [-]: RETURN R0 0  


; Name:            
; Defined at line: 74
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x3C912430]
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 1  
       4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R2 2 [0xBE190284]
       6 [-]: FASTCALL1 62 R2 L0
       7 [-]: GETIMPORT R1 4 [0x7B998233]
       8 [-]: CALL R1 1 1  
L 0:   9 [-]: JUMPIF R1 L2 
      10 [-]: GETIMPORT R1 2 [0xBE190284]
      11 [-]: GETIMPORT R3 6 ["gLotusAttractModeGameRulesType"]
      12 [-]: NAMECALL R1 R1 K7 [0xF2DEAF69]
      13 [-]: CALL R1 2 1  
      14 [-]: JUMPIFNOT R1 L2
L 1:  15 [-]: RETURN R0 0  
L 2:  16 [-]: NAMECALL R1 R0 K8 [0x5163741E]
      17 [-]: CALL R1 1 1  
      18 [-]: FASTCALL1 62 R1 L3
      19 [-]: MOVE R3 R1   
      20 [-]: GETIMPORT R2 4 [0x7B998233]
      21 [-]: CALL R2 1 1  
L 3:  22 [-]: JUMPIFNOT R2 L4
      23 [-]: RETURN R0 0  
L 4:  24 [-]: GETIMPORT R2 10 [0xCBD666E1]
      25 [-]: LOADN R3 0   
      26 [-]: CALL R2 1 0  
      27 [-]: GETIMPORT R2 12 [0x7ED0A956]
      28 [-]: LOADK R3 K13 ["/Lotus/Powersuits/PowersuitAbilities/BanishAbility"]
      29 [-]: CALL R2 1 1  
      30 [-]: GETIMPORT R3 15 [0xB009BBC6]
      31 [-]: MOVE R4 R2   
      32 [-]: CALL R3 1 1  
      33 [-]: NAMECALL R3 R3 K16 [0xDC1E2D79]
      34 [-]: CALL R3 1 1  
      35 [-]: GETIMPORT R4 18 [0x89326C93]
      36 [-]: NAMECALL R4 R4 K19 [0x18D05D30]
      37 [-]: CALL R4 1 1  
      38 [-]: JUMPIFNOT R4 L5
      39 [-]: MOVE R6 R2   
      40 [-]: GETIMPORT R7 21 [0x0469F296]
      41 [-]: LOADK R8 K22 ["OnKill"]
      42 [-]: CALL R7 1 1  
      43 [-]: LOADB R8 1   
      44 [-]: NAMECALL R4 R0 K23 [0x855EB96D]
      45 [-]: CALL R4 4 0  
L 5:  46 [-]: GETIMPORT R4 26 ["MAGICIAN_DecoState"]
      47 [-]: JUMPXEQKNIL R4 L6 NOT
      48 [-]: GETIMPORT R4 27 ["_T"]
      49 [-]: NEWTABLE R5 0 0
      50 [-]: SETTABLEKS R5 R4 K25 ["MAGICIAN_DecoState"]
      51 [-]: GETIMPORT R4 27 ["_T"]
      52 [-]: GETUPVAL R5 1
      53 [-]: SETTABLEKS R5 R4 K28 ["MAGICIAN_SetDecoState"]
L 6:  54 [-]: NAMECALL R4 R1 K29 [0x388577D5]
      55 [-]: CALL R4 1 1  
      56 [-]: GETIMPORT R6 26 ["MAGICIAN_DecoState"]
      57 [-]: GETTABLE R5 R6 R4
      58 [-]: JUMPXEQKNIL R5 L7 NOT
      59 [-]: GETIMPORT R5 26 ["MAGICIAN_DecoState"]
      60 [-]: DUPTABLE R6 32
      61 [-]: LOADB R7 0   
      62 [-]: SETTABLEKS R7 R6 K30 ["state"]
      63 [-]: DUPTABLE R7 34
      64 [-]: LOADB R8 0   
      65 [-]: SETTABLEKS R8 R7 K33 ["HeadDeco"]
      66 [-]: SETTABLEKS R7 R6 K31 ["openDecos"]
      67 [-]: SETTABLE R6 R5 R4
L 7:  68 [-]: NAMECALL R5 R1 K35 [0xED324116]
      69 [-]: CALL R5 1 1  
      70 [-]: FASTCALL1 62 R5 L8
      71 [-]: MOVE R7 R5   
      72 [-]: GETIMPORT R6 4 [0x7B998233]
      73 [-]: CALL R6 1 1  
L 8:  74 [-]: JUMPIF R6 L10
      75 [-]: GETIMPORT R8 37 ["gBaseAvatarType"]
      76 [-]: NAMECALL R6 R5 K7 [0xF2DEAF69]
      77 [-]: CALL R6 2 1  
      78 [-]: JUMPIFNOT R6 L10
      79 [-]: NAMECALL R6 R5 K29 [0x388577D5]
      80 [-]: CALL R6 1 1  
      81 [-]: GETIMPORT R9 26 ["MAGICIAN_DecoState"]
      82 [-]: GETTABLE R8 R9 R6
      83 [-]: FASTCALL1 62 R8 L9
      84 [-]: GETIMPORT R7 4 [0x7B998233]
      85 [-]: CALL R7 1 1  
L 9:  86 [-]: JUMPIF R7 L10
      87 [-]: GETIMPORT R8 26 ["MAGICIAN_DecoState"]
      88 [-]: GETTABLE R7 R8 R4
      89 [-]: GETIMPORT R10 26 ["MAGICIAN_DecoState"]
      90 [-]: GETTABLE R9 R10 R6
      91 [-]: GETTABLEKS R8 R9 K31 ["openDecos"]
      92 [-]: SETTABLEKS R8 R7 K31 ["openDecos"]
L10:  93 [-]: GETIMPORT R7 2 [0xBE190284]
      94 [-]: FASTCALL1 62 R7 L11
      95 [-]: GETIMPORT R6 4 [0x7B998233]
      96 [-]: CALL R6 1 1  
L11:  97 [-]: JUMPIF R6 L15
      98 [-]: GETIMPORT R6 2 [0xBE190284]
      99 [-]: GETUPVAL R8 2
     100 [-]: NAMECALL R6 R6 K7 [0xF2DEAF69]
     101 [-]: CALL R6 2 1  
     102 [-]: JUMPIFNOT R6 L15
     103 [-]: FASTCALL1 62 R5 L12
     104 [-]: MOVE R7 R5   
     105 [-]: GETIMPORT R6 4 [0x7B998233]
     106 [-]: CALL R6 1 1  
L12: 107 [-]: JUMPIF R6 L15
     108 [-]: GETIMPORT R8 39 ["gLotusHumanPlayerType"]
     109 [-]: NAMECALL R6 R5 K7 [0xF2DEAF69]
     110 [-]: CALL R6 2 1  
     111 [-]: JUMPIFNOT R6 L15
     112 [-]: NAMECALL R6 R5 K40 [0xA534C3AC]
     113 [-]: CALL R6 1 1  
     114 [-]: GETIMPORT R8 26 ["MAGICIAN_DecoState"]
     115 [-]: FASTCALL1 62 R8 L13
     116 [-]: GETIMPORT R7 4 [0x7B998233]
     117 [-]: CALL R7 1 1  
L13: 118 [-]: JUMPIF R7 L15
     119 [-]: GETIMPORT R9 26 ["MAGICIAN_DecoState"]
     120 [-]: NAMECALL R10 R6 K29 [0x388577D5]
     121 [-]: CALL R10 1 1 
     122 [-]: GETTABLE R8 R9 R10
     123 [-]: FASTCALL1 62 R8 L14
     124 [-]: GETIMPORT R7 4 [0x7B998233]
     125 [-]: CALL R7 1 1  
L14: 126 [-]: JUMPIF R7 L15
     127 [-]: GETIMPORT R7 42 [0x4EC73E73]
     128 [-]: GETIMPORT R10 26 ["MAGICIAN_DecoState"]
     129 [-]: NAMECALL R11 R6 K29 [0x388577D5]
     130 [-]: CALL R11 1 1 
     131 [-]: GETTABLE R9 R10 R11
     132 [-]: GETTABLEKS R8 R9 K31 ["openDecos"]
     133 [-]: CALL R7 1 2  
     134 [-]: GETIMPORT R9 43 ["MAGICIAN_SetDecoState"]
     135 [-]: MOVE R10 R1  
     136 [-]: MOVE R11 R8  
     137 [-]: CALL R9 2 0  
L15: 138 [-]: GETIMPORT R7 26 ["MAGICIAN_DecoState"]
     139 [-]: GETTABLE R6 R7 R4
     140 [-]: NEWTABLE R7 0 0
     141 [-]: SETTABLEKS R7 R6 K44 ["decos"]
     142 [-]: GETIMPORT R6 46 [0xCFC01047]
     143 [-]: GETIMPORT R10 26 ["MAGICIAN_DecoState"]
     144 [-]: GETTABLE R9 R10 R4
     145 [-]: GETTABLEKS R7 R9 K31 ["openDecos"]
     146 [-]: CALL R6 1 3  
     147 [-]: FORGPREP_NEXT R6 L19
L16: 148 [-]: GETIMPORT R11 21 [0x0469F296]
     149 [-]: MOVE R12 R9  
     150 [-]: CALL R11 1 1 
     151 [-]: GETIMPORT R14 48 ["gDecorationType"]
     152 [-]: NAMECALL R12 R1 K49 [0xC1595BD5]
     153 [-]: CALL R12 2 1 
     154 [-]: GETIMPORT R13 51 [0xC8802016]
     155 [-]: MOVE R14 R12 
     156 [-]: CALL R13 1 3 
     157 [-]: FORGPREP_INEXT R13 L18
L17: 158 [-]: MOVE R20 R11 
     159 [-]: NAMECALL R18 R17 K52 [0x08DB51DE]
     160 [-]: CALL R18 2 1 
     161 [-]: JUMPIFNOT R18 L18
     162 [-]: GETIMPORT R21 26 ["MAGICIAN_DecoState"]
     163 [-]: GETTABLE R20 R21 R4
     164 [-]: GETTABLEKS R19 R20 K44 ["decos"]
     165 [-]: FASTCALL2 52 R19 R17 L18
     166 [-]: MOVE R20 R17 
     167 [-]: GETIMPORT R18 55 [0x23D5322F]
     168 [-]: CALL R18 2 0 
L18: 169 [-]: FORGLOOP R13 L17 2 [inext]
L19: 170 [-]: FORGLOOP R6 L16 2
     171 [-]: NAMECALL R6 R1 K56 [0xA5E492D4]
     172 [-]: CALL R6 1 1  
     173 [-]: JUMPIF R6 L20
     174 [-]: RETURN R0 0  
L20: 175 [-]: NAMECALL R6 R1 K57 [0xDE321E6F]
     176 [-]: CALL R6 1 1  
     177 [-]: GETIMPORT R7 21 [0x0469F296]
     178 [-]: LOADK R8 K58 ["OnDodge"]
     179 [-]: CALL R7 1 1  
     180 [-]: LOADB R8 0   
L21: 181 [-]: FASTCALL1 62 R1 L22
     182 [-]: MOVE R10 R1  
     183 [-]: GETIMPORT R9 4 [0x7B998233]
     184 [-]: CALL R9 1 1  
L22: 185 [-]: JUMPIF R9 L28
     186 [-]: NAMECALL R9 R1 K59 [0x2047CFE7]
     187 [-]: CALL R9 1 1  
     188 [-]: JUMPIF R9 L28
     189 [-]: LOADN R11 4  
     190 [-]: NAMECALL R9 R1 K60 [0x0E46E45B]
     191 [-]: CALL R9 2 1  
     192 [-]: JUMPIFNOT R9 L23
     193 [-]: JUMPIFNOTEQ R9 R8 L24
L23: 194 [-]: MOVE R12 R3  
     195 [-]: NAMECALL R10 R0 K61 [0xD55B3ECE]
     196 [-]: CALL R10 2 1 
     197 [-]: JUMPIFNOT R10 L27
     198 [-]: NAMECALL R10 R1 K62 [0x13FE5C2E]
     199 [-]: CALL R10 1 1 
     200 [-]: JUMPIFNOT R10 L27
L24: 201 [-]: NAMECALL R10 R0 K63 [0x1C3517EC]
     202 [-]: CALL R10 1 1 
     203 [-]: JUMPIF R10 L27
     204 [-]: NAMECALL R11 R1 K62 [0x13FE5C2E]
     205 [-]: CALL R11 1 1 
     206 [-]: NOT R10 R11  
     207 [-]: MOVE R13 R10 
     208 [-]: NAMECALL R11 R1 K64 [0xA5A2E4AA]
     209 [-]: CALL R11 2 0 
     210 [-]: NAMECALL R11 R6 K65 [0x2676DEEE]
     211 [-]: CALL R11 1 1 
     212 [-]: FASTCALL1 62 R11 L25
     213 [-]: MOVE R13 R11 
     214 [-]: GETIMPORT R12 4 [0x7B998233]
     215 [-]: CALL R12 1 1 
L25: 216 [-]: JUMPIF R12 L26
     217 [-]: MOVE R14 R10 
     218 [-]: NAMECALL R12 R11 K64 [0xA5A2E4AA]
     219 [-]: CALL R12 2 0 
L26: 220 [-]: JUMPIFNOT R10 L27
     221 [-]: GETIMPORT R12 68 [0x733FC736]
     222 [-]: LOADB R13 1  
     223 [-]: CALL R12 1 1 
     224 [-]: NAMECALL R15 R1 K69 [0xD1586535]
     225 [-]: CALL R15 1 -1
     226 [-]: NAMECALL R13 R12 K70 [0xDAE055BA]
     227 [-]: CALL R13 -1 0
     228 [-]: GETIMPORT R15 72 [0xF6C6E505]
     229 [-]: NAMECALL R16 R1 K73 [0xCB3851B8]
     230 [-]: CALL R16 1 -1
     231 [-]: CALL R15 -1 -1
     232 [-]: NAMECALL R13 R12 K70 [0xDAE055BA]
     233 [-]: CALL R13 -1 0
     234 [-]: MOVE R15 R2  
     235 [-]: MOVE R16 R7  
     236 [-]: MOVE R17 R12 
     237 [-]: NAMECALL R13 R0 K74 [0xCBAE1D7C]
     238 [-]: CALL R13 4 0 
L27: 239 [-]: MOVE R8 R9   
     240 [-]: GETIMPORT R10 10 [0xCBD666E1]
     241 [-]: LOADN R11 0  
     242 [-]: CALL R10 1 0 
     243 [-]: JUMPBACK L21 
L28: 244 [-]: RETURN R0 0  


; Name:            
; Defined at line: 177
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x3C912430]
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 1  
       4 [-]: JUMPIFNOT R1 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETIMPORT R1 2 [0x89326C93]
       7 [-]: NAMECALL R1 R1 K3 [0x18D05D30]
       8 [-]: CALL R1 1 1  
       9 [-]: JUMPIFNOT R1 L1
      10 [-]: GETIMPORT R1 5 [0x7ED0A956]
      11 [-]: LOADK R2 K6 ["/Lotus/Powersuits/PowersuitAbilities/BanishAbility"]
      12 [-]: CALL R1 1 1  
      13 [-]: MOVE R4 R1   
      14 [-]: GETIMPORT R5 8 [0x0469F296]
      15 [-]: LOADK R6 K9 ["OnKill"]
      16 [-]: CALL R5 1 1  
      17 [-]: LOADB R6 0   
      18 [-]: NAMECALL R2 R0 K10 [0x855EB96D]
      19 [-]: CALL R2 4 0  
L 1:  20 [-]: NAMECALL R1 R0 K11 [0x5163741E]
      21 [-]: CALL R1 1 1  
      22 [-]: FASTCALL1 62 R1 L2
      23 [-]: MOVE R3 R1   
      24 [-]: GETIMPORT R2 13 [0x7B998233]
      25 [-]: CALL R2 1 1  
L 2:  26 [-]: JUMPIF R2 L4 
      27 [-]: NAMECALL R2 R1 K14 [0xA5E492D4]
      28 [-]: CALL R2 1 1  
      29 [-]: JUMPIFNOT R2 L4
      30 [-]: NAMECALL R2 R1 K15 [0x13FE5C2E]
      31 [-]: CALL R2 1 1  
      32 [-]: JUMPIFNOT R2 L4
      33 [-]: LOADB R4 0   
      34 [-]: NAMECALL R2 R1 K16 [0xA5A2E4AA]
      35 [-]: CALL R2 2 0  
      36 [-]: NAMECALL R2 R1 K17 [0xDE321E6F]
      37 [-]: CALL R2 1 1  
      38 [-]: NAMECALL R2 R2 K18 [0x2676DEEE]
      39 [-]: CALL R2 1 1  
      40 [-]: FASTCALL1 62 R2 L3
      41 [-]: MOVE R4 R2   
      42 [-]: GETIMPORT R3 13 [0x7B998233]
      43 [-]: CALL R3 1 1  
L 3:  44 [-]: JUMPIF R3 L4 
      45 [-]: LOADB R5 0   
      46 [-]: NAMECALL R3 R2 K16 [0xA5A2E4AA]
      47 [-]: CALL R3 2 0  
L 4:  48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 198
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R3 L0
       1 [-]: MOVE R5 R3   
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L2 
       5 [-]: NAMECALL R4 R3 K2 [0x13FE5C2E]
       6 [-]: CALL R4 1 1  
       7 [-]: JUMPIFNOT R4 L2
       8 [-]: LOADN R5 10  
       9 [-]: LOADN R6 5   
      10 [-]: LOADN R7 15  
      11 [-]: GETUPVAL R9 0
      12 [-]: GETTABLEKS R8 R9 K3 [0x32316A21]
      13 [-]: CALL R8 0 1  
      14 [-]: JUMPIFNOT R8 L1
      15 [-]: LOADN R5 3   
      16 [-]: LOADN R6 10  
      17 [-]: LOADN R7 20  
L 1:  18 [-]: MOVE R4 R5   
      19 [-]: MOVE R7 R4   
      20 [-]: NAMECALL R5 R0 K4 [0xFC80301E]
      21 [-]: CALL R5 2 0  
L 2:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 205
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R4 1 [0x89326C93]
       1 [-]: GETIMPORT R6 3 [0x50B4E6B3]
       2 [-]: MOVE R7 R2   
       3 [-]: GETIMPORT R8 5 [0x20B7F774]
       4 [-]: GETIMPORT R9 7 ["ZERO_VECTOR"]
       5 [-]: MOVE R10 R3  
       6 [-]: CALL R8 2 1  
       7 [-]: NAMECALL R9 R0 K8 [0x5163741E]
       8 [-]: CALL R9 1 -1 
       9 [-]: NAMECALL R4 R4 K9 [0x05909209]
      10 [-]: CALL R4 -1 0 
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 209
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R3 10  
       1 [-]: LOADN R4 5   
       2 [-]: LOADN R5 15  
       3 [-]: GETUPVAL R7 0
       4 [-]: GETTABLEKS R6 R7 K0 [0x32316A21]
       5 [-]: CALL R6 0 1  
       6 [-]: JUMPIFNOT R6 L0
       7 [-]: LOADN R3 3   
       8 [-]: LOADN R4 10  
       9 [-]: LOADN R5 20  
L 0:  10 [-]: MOVE R1 R3   
      11 [-]: MOVE R2 R4   
      12 [-]: NAMECALL R3 R0 K1 [0xED324116]
      13 [-]: CALL R3 1 1  
      14 [-]: GETIMPORT R6 3 [0x97956F80]
      15 [-]: GETIMPORT R7 5 ["EMPTY_SYMBOL"]
      16 [-]: GETIMPORT R8 7 [0xA421AF95]
      17 [-]: LOADN R9 0   
      18 [-]: LOADN R10 1  
      19 [-]: LOADN R11 0  
      20 [-]: CALL R8 3 1  
      21 [-]: GETIMPORT R9 9 ["ZERO_ROTATION"]
      22 [-]: MOVE R10 R3  
      23 [-]: NAMECALL R4 R0 K10 [0x47901F07]
      24 [-]: CALL R4 6 0  
      25 [-]: GETIMPORT R4 12 [0xCBD666E1]
      26 [-]: MOVE R5 R2   
      27 [-]: CALL R4 1 0  
      28 [-]: NAMECALL R4 R0 K13 [0xA2880940]
      29 [-]: CALL R4 1 0  
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 217
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0 [0xA5E492D4]
       1 [-]: CALL R2 1 1  
       2 [-]: JUMPIFNOT R2 L4
       3 [-]: GETIMPORT R4 2 ["gLotusVehicleAvatarType"]
       4 [-]: NAMECALL R2 R0 K3 [0xF2DEAF69]
       5 [-]: CALL R2 2 1  
       6 [-]: JUMPIFNOT R2 L1
       7 [-]: NAMECALL R2 R0 K4 [0xFF005826]
       8 [-]: CALL R2 1 1  
       9 [-]: FASTCALL1 62 R2 L0
      10 [-]: MOVE R4 R2   
      11 [-]: GETIMPORT R3 6 [0x7B998233]
      12 [-]: CALL R3 1 1  
L 0:  13 [-]: JUMPIF R3 L1 
      14 [-]: NAMECALL R3 R2 K7 [0x2B54251B]
      15 [-]: CALL R3 1 1  
      16 [-]: JUMPIFNOTEQ R3 R0 L1
      17 [-]: MOVE R0 R2   
L 1:  18 [-]: NAMECALL R2 R0 K8 [0x13FE5C2E]
      19 [-]: CALL R2 1 1  
      20 [-]: JUMPIF R2 L4 
      21 [-]: NAMECALL R4 R1 K9 [0xED324116]
      22 [-]: CALL R4 1 -1 
      23 [-]: NAMECALL R2 R0 K10 [0x753A7EA6]
      24 [-]: CALL R2 -1 1 
      25 [-]: JUMPIFNOT R2 L4
      26 [-]: LOADB R4 1   
      27 [-]: NAMECALL R2 R0 K11 [0xA5A2E4AA]
      28 [-]: CALL R2 2 0  
      29 [-]: NAMECALL R2 R0 K12 [0xDE321E6F]
      30 [-]: CALL R2 1 1  
      31 [-]: NAMECALL R2 R2 K13 [0xF7D48EE0]
      32 [-]: CALL R2 1 1  
      33 [-]: FASTCALL1 62 R2 L2
      34 [-]: MOVE R4 R2   
      35 [-]: GETIMPORT R3 6 [0x7B998233]
      36 [-]: CALL R3 1 1  
L 2:  37 [-]: JUMPIF R3 L3 
      38 [-]: GETIMPORT R5 15 [0x7ED0A956]
      39 [-]: LOADK R6 K16 ["/Lotus/Powersuits/Magician/MagicianBaseSuit"]
      40 [-]: CALL R5 1 -1 
      41 [-]: NAMECALL R3 R2 K3 [0xF2DEAF69]
      42 [-]: CALL R3 -1 1 
      43 [-]: JUMPIF R3 L4 
L 3:  44 [-]: GETIMPORT R5 18 [0x0469F296]
      45 [-]: LOADK R6 K19 ["EnterRiftLoop"]
      46 [-]: CALL R5 1 1  
      47 [-]: LOADB R6 0   
      48 [-]: NAMECALL R3 R0 K20 [0xD5F7912B]
      49 [-]: CALL R3 3 0  
L 4:  50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 238
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R4 10  
       1 [-]: LOADN R5 5   
       2 [-]: LOADN R6 15  
       3 [-]: GETUPVAL R8 0
       4 [-]: GETTABLEKS R7 R8 K0 [0x32316A21]
       5 [-]: CALL R7 0 1  
       6 [-]: JUMPIFNOT R7 L0
       7 [-]: LOADN R4 3   
       8 [-]: LOADN R5 10  
       9 [-]: LOADN R6 20  
L 0:  10 [-]: MOVE R1 R4   
      11 [-]: MOVE R2 R5   
      12 [-]: MOVE R3 R6   
      13 [-]: GETIMPORT R4 3 [0x608BC054]
      14 [-]: CALL R4 0 1  
      15 [-]: SETTABLEKS R0 R4 K4 ["instigator"]
      16 [-]: NEWTABLE R5 0 1
      17 [-]: MOVE R6 R0   
      18 [-]: SETLIST R5 R6 1 [1]
      19 [-]: SETTABLEKS R5 R4 K5 ["affected"]
      20 [-]: LOADN R5 1   
      21 [-]: SETTABLEKS R5 R4 K6 ["buffType"]
      22 [-]: GETIMPORT R5 8 [0x7ED0A956]
      23 [-]: LOADK R6 K9 ["/Lotus/Powersuits/PowersuitAbilities/BanishAbility"]
      24 [-]: CALL R5 1 1  
      25 [-]: SETTABLEKS R5 R4 K10 ["abilityType"]
      26 [-]: SETTABLEKS R3 R4 K11 ["buffData"]
      27 [-]: MOVE R7 R4   
      28 [-]: LOADB R8 1   
      29 [-]: LOADB R9 0   
      30 [-]: NAMECALL R5 R0 K12 [0x37E45FB5]
      31 [-]: CALL R5 4 0  
      32 [-]: LOADNIL R5   
      33 [-]: GETIMPORT R6 14 [0x0469F296]
      34 [-]: LOADK R7 K15 ["EFFECT_PERCEPTION"]
      35 [-]: CALL R6 1 1  
L 1:  36 [-]: FASTCALL1 62 R0 L2
      37 [-]: MOVE R8 R0   
      38 [-]: GETIMPORT R7 17 [0x7B998233]
      39 [-]: CALL R7 1 1  
L 2:  40 [-]: JUMPIF R7 L7 
      41 [-]: NAMECALL R7 R0 K18 [0x13FE5C2E]
      42 [-]: CALL R7 1 1  
      43 [-]: JUMPIFNOT R7 L7
      44 [-]: NAMECALL R7 R0 K19 [0x2047CFE7]
      45 [-]: CALL R7 1 1  
      46 [-]: JUMPIF R7 L7 
      47 [-]: LOADN R9 0   
      48 [-]: NAMECALL R7 R0 K20 [0xC4DFF581]
      49 [-]: CALL R7 2 1  
      50 [-]: JUMPIF R7 L7 
      51 [-]: LOADN R9 4   
      52 [-]: NAMECALL R7 R0 K21 [0x0E46E45B]
      53 [-]: CALL R7 2 1  
      54 [-]: JUMPIF R7 L7 
      55 [-]: LOADN R7 0   
      56 [-]: JUMPIFNOTLT R7 R3 L7
      57 [-]: FASTCALL1 62 R5 L3
      58 [-]: MOVE R8 R5   
      59 [-]: GETIMPORT R7 17 [0x7B998233]
      60 [-]: CALL R7 1 1  
L 3:  61 [-]: JUMPIFNOT R7 L4
      62 [-]: NAMECALL R7 R0 K22 [0xDE321E6F]
      63 [-]: CALL R7 1 1  
      64 [-]: NAMECALL R7 R7 K23 [0xF7D48EE0]
      65 [-]: CALL R7 1 1  
      66 [-]: MOVE R5 R7   
L 4:  67 [-]: FASTCALL1 62 R5 L5
      68 [-]: MOVE R8 R5   
      69 [-]: GETIMPORT R7 17 [0x7B998233]
      70 [-]: CALL R7 1 1  
L 5:  71 [-]: JUMPIF R7 L6 
      72 [-]: MOVE R9 R6   
      73 [-]: NAMECALL R7 R5 K24 [0x4592FFF5]
      74 [-]: CALL R7 2 1  
      75 [-]: JUMPIF R7 L7 
L 6:  76 [-]: GETIMPORT R7 26 [0xCBD666E1]
      77 [-]: LOADN R8 0   
      78 [-]: CALL R7 1 0  
      79 [-]: GETIMPORT R7 28 [0x67652851]
      80 [-]: CALL R7 0 1  
      81 [-]: SUB R3 R3 R7 
      82 [-]: JUMPBACK L1  
L 7:  83 [-]: FASTCALL1 62 R0 L8
      84 [-]: MOVE R8 R0   
      85 [-]: GETIMPORT R7 17 [0x7B998233]
      86 [-]: CALL R7 1 1  
L 8:  87 [-]: JUMPIF R7 L12
      88 [-]: MOVE R9 R4   
      89 [-]: LOADB R10 0  
      90 [-]: LOADB R11 0  
      91 [-]: NAMECALL R7 R0 K12 [0x37E45FB5]
      92 [-]: CALL R7 4 0  
      93 [-]: GETIMPORT R8 31 ["forcedRifters"]
      94 [-]: FASTCALL1 62 R8 L9
      95 [-]: GETIMPORT R7 17 [0x7B998233]
      96 [-]: CALL R7 1 1  
L 9:  97 [-]: JUMPIF R7 L11
      98 [-]: GETIMPORT R9 31 ["forcedRifters"]
      99 [-]: NAMECALL R10 R0 K32 [0x388577D5]
     100 [-]: CALL R10 1 1 
     101 [-]: GETTABLE R8 R9 R10
     102 [-]: FASTCALL1 62 R8 L10
     103 [-]: GETIMPORT R7 17 [0x7B998233]
     104 [-]: CALL R7 1 1  
L10: 105 [-]: JUMPIFNOT R7 L12
L11: 106 [-]: LOADB R9 0   
     107 [-]: NAMECALL R7 R0 K33 [0xA5A2E4AA]
     108 [-]: CALL R7 2 0  
L12: 109 [-]: RETURN R0 0  



