; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.TransmissionSet"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0x88EFC25E]
       5 [-]: LOADK R2 K5 ["/Lotus/Fx/Enemies/Sentients/Ropalolyst/GasCity/NullyBlastDeco"]
       6 [-]: CALL R1 1 1  
       7 [-]: NEWTABLE R2 0 5
       8 [-]: NEWTABLE R3 0 4
       9 [-]: LOADN R4 1   
      10 [-]: LOADN R5 1   
      11 [-]: LOADN R6 3   
      12 [-]: GETIMPORT R7 7 [0x7ED0A956]
      13 [-]: LOADK R8 K8 ["/Lotus/Powersuits/PowersuitAbilities/WormHoleAbility"]
      14 [-]: CALL R7 1 -1 
      15 [-]: SETLIST R3 R4 -1 [1]
      16 [-]: NEWTABLE R4 0 4
      17 [-]: LOADN R5 1   
      18 [-]: LOADN R6 1   
      19 [-]: LOADN R7 3   
      20 [-]: GETIMPORT R8 7 [0x7ED0A956]
      21 [-]: LOADK R9 K9 ["/Lotus/Powersuits/PowersuitAbilities/TailWindAbility"]
      22 [-]: CALL R8 1 -1 
      23 [-]: SETLIST R4 R5 -1 [1]
      24 [-]: NEWTABLE R5 0 4
      25 [-]: LOADN R6 1   
      26 [-]: LOADN R7 1   
      27 [-]: LOADN R8 3   
      28 [-]: GETIMPORT R9 7 [0x7ED0A956]
      29 [-]: LOADK R10 K10 ["/Lotus/Powersuits/PowersuitAbilities/NezhaRingAbility"]
      30 [-]: CALL R9 1 -1 
      31 [-]: SETLIST R5 R6 -1 [1]
      32 [-]: NEWTABLE R6 0 4
      33 [-]: LOADN R7 1   
      34 [-]: LOADN R8 1   
      35 [-]: LOADN R9 3   
      36 [-]: GETIMPORT R10 7 [0x7ED0A956]
      37 [-]: LOADK R11 K11 ["/Lotus/Powersuits/PowersuitAbilities/GrappleHookAbility"]
      38 [-]: CALL R10 1 -1
      39 [-]: SETLIST R6 R7 -1 [1]
      40 [-]: NEWTABLE R7 0 4
      41 [-]: LOADN R8 1   
      42 [-]: LOADN R9 1   
      43 [-]: LOADN R10 3  
      44 [-]: GETIMPORT R11 7 [0x7ED0A956]
      45 [-]: LOADK R12 K12 ["/Lotus/Powersuits/PowersuitAbilities/RangerQuiverAbility"]
      46 [-]: CALL R11 1 -1
      47 [-]: SETLIST R7 R8 -1 [1]
      48 [-]: SETLIST R2 R3 5 [1]
      49 [-]: NEWTABLE R3 0 3
      50 [-]: LOADN R4 1   
      51 [-]: LOADN R5 1   
      52 [-]: LOADN R6 3   
      53 [-]: SETLIST R3 R4 3 [1]
      54 [-]: DUPCLOSURE R4 K13 []
      55 [-]: MOVE R0 R0   
      56 [-]: MOVE R0 R1   
      57 [-]: DUPCLOSURE R5 K14 []
      58 [-]: MOVE R0 R3   
      59 [-]: MOVE R0 R4   
      60 [-]: MOVE R0 R2   
      61 [-]: DUPCLOSURE R6 K15 []
      62 [-]: MOVE R0 R5   
      63 [-]: SETGLOBAL R6 K16 ["AbuseCheck"]
      64 [-]: RETURN R0 0  


; Name:            
; Defined at line: 20
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R1 R1 K1 [0xF7D48EE0]
       3 [-]: CALL R1 1 1  
       4 [-]: GETIMPORT R4 3 [0xECB2A793]
       5 [-]: GETIMPORT R5 5 ["EMPTY_SYMBOL"]
       6 [-]: GETIMPORT R6 7 ["ZERO_VECTOR"]
       7 [-]: GETIMPORT R7 9 ["ZERO_ROTATION"]
       8 [-]: MOVE R8 R1   
       9 [-]: NAMECALL R2 R0 K10 [0x47901F07]
      10 [-]: CALL R2 6 1  
      11 [-]: LOADN R3 40  
      12 [-]: LOADK R4 K11 [2.5]
      13 [-]: FASTCALL1 62 R2 L0
      14 [-]: MOVE R6 R2   
      15 [-]: GETIMPORT R5 13 [0x7B998233]
      16 [-]: CALL R5 1 1  
L 0:  17 [-]: JUMPIF R5 L2 
      18 [-]: MOVE R7 R3   
      19 [-]: NAMECALL R5 R2 K14 [0x5004BE24]
      20 [-]: CALL R5 2 0  
      21 [-]: GETIMPORT R6 16 [0xBE190284]
      22 [-]: FASTCALL1 62 R6 L1
      23 [-]: GETIMPORT R5 13 [0x7B998233]
      24 [-]: CALL R5 1 1  
L 1:  25 [-]: JUMPIF R5 L2 
      26 [-]: GETIMPORT R5 16 [0xBE190284]
      27 [-]: GETIMPORT R7 18 ["gLotusBaseGameRulesType"]
      28 [-]: NAMECALL R5 R5 K19 [0xF2DEAF69]
      29 [-]: CALL R5 2 1  
      30 [-]: JUMPIFNOT R5 L2
      31 [-]: GETIMPORT R5 16 [0xBE190284]
      32 [-]: MOVE R7 R2   
      33 [-]: NAMECALL R5 R5 K20 [0xE6D47F4B]
      34 [-]: CALL R5 2 0  
L 2:  35 [-]: GETUPVAL R6 0
      36 [-]: GETTABLEKS R5 R6 K21 [0xF22CFC77]
      37 [-]: GETIMPORT R6 24 ["MissionTransmissionSet"]
      38 [-]: GETIMPORT R7 26 [0x0469F296]
      39 [-]: LOADK R8 K27 ["Nullify"]
      40 [-]: CALL R7 1 1  
      41 [-]: GETIMPORT R8 29 [0x89326C93]
      42 [-]: NAMECALL R8 R8 K30 [0x78298275]
      43 [-]: CALL R8 1 -1 
      44 [-]: CALL R5 -1 0 
      45 [-]: LOADN R5 0   
      46 [-]: GETUPVAL R8 1
      47 [-]: GETIMPORT R9 5 ["EMPTY_SYMBOL"]
      48 [-]: GETIMPORT R10 7 ["ZERO_VECTOR"]
      49 [-]: GETIMPORT R11 9 ["ZERO_ROTATION"]
      50 [-]: MOVE R12 R1  
      51 [-]: NAMECALL R6 R0 K10 [0x47901F07]
      52 [-]: CALL R6 6 1  
      53 [-]: NEWTABLE R7 0 0
L 3:  54 [-]: LOADN R8 0   
      55 [-]: JUMPIFNOTLT R8 R4 L14
      56 [-]: FASTCALL1 62 R6 L4
      57 [-]: MOVE R9 R6   
      58 [-]: GETIMPORT R8 13 [0x7B998233]
      59 [-]: CALL R8 1 1  
L 4:  60 [-]: JUMPIF R8 L5 
      61 [-]: MOVE R10 R3  
      62 [-]: NAMECALL R8 R6 K31 [0x2D9BA74F]
      63 [-]: CALL R8 2 0  
L 5:  64 [-]: FASTCALL1 62 R2 L6
      65 [-]: MOVE R9 R2   
      66 [-]: GETIMPORT R8 13 [0x7B998233]
      67 [-]: CALL R8 1 1  
L 6:  68 [-]: JUMPIF R8 L7 
      69 [-]: MOVE R10 R3  
      70 [-]: NAMECALL R8 R2 K14 [0x5004BE24]
      71 [-]: CALL R8 2 0  
L 7:  72 [-]: LOADN R8 0   
      73 [-]: JUMPIFNOTLE R5 R8 L13
      74 [-]: NAMECALL R8 R0 K32 [0xD1586535]
      75 [-]: CALL R8 1 1  
      76 [-]: GETIMPORT R9 29 [0x89326C93]
      77 [-]: GETIMPORT R11 34 ["gLotusAvatarType"]
      78 [-]: MOVE R12 R8  
      79 [-]: LOADN R13 0  
      80 [-]: MOVE R14 R3  
      81 [-]: NAMECALL R9 R9 K35 [0xFB669000]
      82 [-]: CALL R9 5 1  
      83 [-]: GETIMPORT R10 37 [0xC8802016]
      84 [-]: MOVE R11 R9  
      85 [-]: CALL R10 1 3 
      86 [-]: FORGPREP_INEXT R10 L12
L 8:  87 [-]: GETIMPORT R15 29 [0x89326C93]
      88 [-]: NAMECALL R15 R15 K38 [0x18D05D30]
      89 [-]: CALL R15 1 1 
      90 [-]: JUMPIFNOT R15 L12
      91 [-]: NAMECALL R16 R14 K39 [0x388577D5]
      92 [-]: CALL R16 1 1 
      93 [-]: GETTABLE R15 R7 R16
      94 [-]: JUMPXEQKNIL R15 L12 NOT
      95 [-]: MOVE R17 R0  
      96 [-]: NAMECALL R15 R14 K40 [0xEE0BC178]
      97 [-]: CALL R15 2 1 
      98 [-]: JUMPIF R15 L12
      99 [-]: NAMECALL R15 R14 K39 [0x388577D5]
     100 [-]: CALL R15 1 1 
     101 [-]: SETTABLE R14 R7 R15
     102 [-]: NAMECALL R15 R14 K0 [0xDE321E6F]
     103 [-]: CALL R15 1 1 
     104 [-]: NAMECALL R15 R15 K1 [0xF7D48EE0]
     105 [-]: CALL R15 1 1 
     106 [-]: FASTCALL1 62 R15 L9
     107 [-]: MOVE R17 R15 
     108 [-]: GETIMPORT R16 13 [0x7B998233]
     109 [-]: CALL R16 1 1 
L 9: 110 [-]: JUMPIF R16 L10
     111 [-]: LOADB R18 1  
     112 [-]: NEWTABLE R19 0 0
     113 [-]: NAMECALL R16 R15 K41 [0xD533F1CC]
     114 [-]: CALL R16 3 0 
L10: 115 [-]: GETIMPORT R18 43 ["gLotusOperatorAvatarType"]
     116 [-]: NAMECALL R16 R14 K19 [0xF2DEAF69]
     117 [-]: CALL R16 2 1 
     118 [-]: JUMPIFNOT R16 L12
     119 [-]: NAMECALL R17 R14 K44 [0x2B54251B]
     120 [-]: CALL R17 1 -1
     121 [-]: FASTCALL 62 L11
     122 [-]: GETIMPORT R16 13 [0x7B998233]
     123 [-]: CALL R16 -1 1
L11: 124 [-]: JUMPIFNOT R16 L12
     125 [-]: NAMECALL R16 R14 K45 [0x18F03C5D]
     126 [-]: CALL R16 1 0 
L12: 127 [-]: FORGLOOP R10 L8 2 [inext]
L13: 128 [-]: ADDK R5 R5 K46 [0.10000000000000001]
     129 [-]: GETIMPORT R8 48 [0xCBD666E1]
     130 [-]: LOADN R9 0   
     131 [-]: CALL R8 1 0  
     132 [-]: GETIMPORT R8 50 [0x67652851]
     133 [-]: CALL R8 0 1  
     134 [-]: SUB R4 R4 R8 
     135 [-]: GETIMPORT R8 50 [0x67652851]
     136 [-]: CALL R8 0 1  
     137 [-]: SUB R5 R5 R8 
     138 [-]: GETIMPORT R9 50 [0x67652851]
     139 [-]: CALL R9 0 1  
     140 [-]: MULK R8 R9 K51 [50]
     141 [-]: ADD R3 R3 R8 
     142 [-]: JUMPBACK L3  
L14: 143 [-]: FASTCALL1 62 R2 L15
     144 [-]: MOVE R9 R2   
     145 [-]: GETIMPORT R8 13 [0x7B998233]
     146 [-]: CALL R8 1 1  
L15: 147 [-]: JUMPIF R8 L16
     148 [-]: NAMECALL R8 R2 K52 [0xA2880940]
     149 [-]: CALL R8 1 0  
L16: 150 [-]: GETIMPORT R8 29 [0x89326C93]
     151 [-]: NAMECALL R8 R8 K38 [0x18D05D30]
     152 [-]: CALL R8 1 1  
     153 [-]: JUMPIFNOT R8 L21
     154 [-]: GETIMPORT R8 54 [0xCFC01047]
     155 [-]: MOVE R9 R7   
     156 [-]: CALL R8 1 3  
     157 [-]: FORGPREP_NEXT R8 L20
L17: 158 [-]: FASTCALL1 62 R12 L18
     159 [-]: MOVE R14 R12 
     160 [-]: GETIMPORT R13 13 [0x7B998233]
     161 [-]: CALL R13 1 1 
L18: 162 [-]: JUMPIF R13 L20
     163 [-]: NAMECALL R13 R12 K0 [0xDE321E6F]
     164 [-]: CALL R13 1 1 
     165 [-]: NAMECALL R13 R13 K1 [0xF7D48EE0]
     166 [-]: CALL R13 1 1 
     167 [-]: FASTCALL1 62 R13 L19
     168 [-]: MOVE R15 R13 
     169 [-]: GETIMPORT R14 13 [0x7B998233]
     170 [-]: CALL R14 1 1 
L19: 171 [-]: JUMPIF R14 L20
     172 [-]: LOADB R16 0  
     173 [-]: NEWTABLE R17 0 0
     174 [-]: NAMECALL R14 R13 K41 [0xD533F1CC]
     175 [-]: CALL R14 3 0 
L20: 176 [-]: FORGLOOP R8 L17 2
L21: 177 [-]: LOADNIL R7   
     178 [-]: FASTCALL1 62 R6 L22
     179 [-]: MOVE R9 R6   
     180 [-]: GETIMPORT R8 13 [0x7B998233]
     181 [-]: CALL R8 1 1  
L22: 182 [-]: JUMPIF R8 L23
     183 [-]: NAMECALL R8 R6 K52 [0xA2880940]
     184 [-]: CALL R8 1 0  
L23: 185 [-]: RETURN R0 0  


; Name:            
; Defined at line: 95
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R2 2 ["Player"]
       1 [-]: JUMPIF R2 L0 
       2 [-]: GETIMPORT R2 3 ["_T"]
       3 [-]: NEWTABLE R3 0 0
       4 [-]: SETTABLEKS R3 R2 K1 ["Player"]
L 0:   5 [-]: GETIMPORT R2 5 ["AbilityCastInfo"]
       6 [-]: JUMPIF R2 L1 
       7 [-]: GETIMPORT R2 2 ["Player"]
       8 [-]: DUPTABLE R3 8
       9 [-]: NEWTABLE R4 0 0
      10 [-]: SETTABLEKS R4 R3 K6 ["CastCounts"]
      11 [-]: NEWTABLE R4 0 0
      12 [-]: SETTABLEKS R4 R3 K7 ["CastTimes"]
      13 [-]: SETTABLEKS R3 R2 K4 ["AbilityCastInfo"]
L 1:  14 [-]: GETIMPORT R2 10 [0x89326C93]
      15 [-]: NAMECALL R2 R2 K11 [0x78298275]
      16 [-]: CALL R2 1 1  
      17 [-]: FASTCALL1 62 R2 L2
      18 [-]: MOVE R4 R2   
      19 [-]: GETIMPORT R3 13 [0x7B998233]
      20 [-]: CALL R3 1 1  
L 2:  21 [-]: JUMPIFNOT R3 L3
      22 [-]: RETURN R0 0  
L 3:  23 [-]: NAMECALL R3 R2 K14 [0xDE321E6F]
      24 [-]: CALL R3 1 1  
      25 [-]: NAMECALL R3 R3 K15 [0xF7D48EE0]
      26 [-]: CALL R3 1 1  
      27 [-]: FASTCALL1 62 R3 L4
      28 [-]: MOVE R5 R3   
      29 [-]: GETIMPORT R4 13 [0x7B998233]
      30 [-]: CALL R4 1 1  
L 4:  31 [-]: JUMPIFNOT R4 L5
      32 [-]: RETURN R0 0  
L 5:  33 [-]: LOADNIL R4   
      34 [-]: LOADN R5 0   
      35 [-]: GETIMPORT R7 5 ["AbilityCastInfo"]
      36 [-]: GETTABLEKS R6 R7 K6 ["CastCounts"]
      37 [-]: GETIMPORT R8 5 ["AbilityCastInfo"]
      38 [-]: GETTABLEKS R7 R8 K7 ["CastTimes"]
      39 [-]: NAMECALL R8 R3 K16 [0x1BA58C7F]
      40 [-]: CALL R8 1 1  
      41 [-]: JUMPIFNOT R8 L17
      42 [-]: GETTABLEN R8 R7 5
      43 [-]: JUMPXEQKNIL R8 L6 NOT
      44 [-]: NEWTABLE R8 0 0
      45 [-]: SETTABLEN R8 R7 5
L 6:  46 [-]: GETTABLEN R11 R7 5
      47 [-]: LENGTH R10 R11
      48 [-]: LOADN R8 1   
      49 [-]: LOADN R9 -1  
      50 [-]: FORNPREP R8 L9
L 7:  51 [-]: GETTABLEN R11 R7 5
      52 [-]: GETTABLEN R14 R7 5
      53 [-]: GETTABLE R13 R14 R10
      54 [-]: SUB R12 R13 R0
      55 [-]: SETTABLE R12 R11 R10
      56 [-]: GETTABLEN R12 R7 5
      57 [-]: GETTABLE R11 R12 R10
      58 [-]: LOADN R12 0  
      59 [-]: JUMPIFNOTLE R11 R12 L8
      60 [-]: GETIMPORT R11 19 [0x9C1F3B5A]
      61 [-]: GETTABLEN R12 R7 5
      62 [-]: MOVE R13 R10 
      63 [-]: CALL R11 2 0 
L 8:  64 [-]: FORNLOOP R8 L7
L 9:  65 [-]: GETIMPORT R9 21 ["voidDashCount"]
      66 [-]: FASTCALL1 62 R9 L10
      67 [-]: GETIMPORT R8 13 [0x7B998233]
      68 [-]: CALL R8 1 1  
L10:  69 [-]: JUMPIF R8 L11
      70 [-]: GETIMPORT R5 21 ["voidDashCount"]
L11:  71 [-]: GETTABLEN R8 R6 5
      72 [-]: JUMPXEQKNIL R8 L12 NOT
      73 [-]: SETTABLEN R5 R6 5
      74 [-]: JUMP L30
    
L12:  75 [-]: GETTABLEN R8 R6 5
      76 [-]: JUMPIFEQ R8 R5 L14
      77 [-]: SETTABLEN R5 R6 5
      78 [-]: GETTABLEN R9 R7 5
      79 [-]: GETUPVAL R11 0
      80 [-]: GETTABLEN R10 R11 2
      81 [-]: FASTCALL2 52 R9 R10 L13
      82 [-]: GETIMPORT R8 23 [0x23D5322F]
      83 [-]: CALL R8 2 0  
L13:  84 [-]: GETTABLEN R9 R7 5
      85 [-]: LENGTH R8 R9 
      86 [-]: GETUPVAL R10 0
      87 [-]: GETTABLEN R9 R10 1
      88 [-]: JUMPIFNOTLE R9 R8 L30
      89 [-]: GETUPVAL R8 1
      90 [-]: MOVE R9 R1   
      91 [-]: CALL R8 1 0  
      92 [-]: LOADB R10 0  
      93 [-]: NAMECALL R8 R2 K24 [0xAB108FBB]
      94 [-]: CALL R8 2 0  
      95 [-]: GETIMPORT R8 3 ["_T"]
      96 [-]: GETUPVAL R10 0
      97 [-]: GETTABLEN R9 R10 3
      98 [-]: SETTABLEKS R9 R8 K25 ["voidDashCooldown"]
      99 [-]: LOADNIL R8   
     100 [-]: SETTABLEN R8 R7 5
     101 [-]: JUMP L30
    
L14: 102 [-]: GETIMPORT R9 26 ["voidDashCooldown"]
     103 [-]: FASTCALL1 62 R9 L15
     104 [-]: GETIMPORT R8 13 [0x7B998233]
     105 [-]: CALL R8 1 1  
L15: 106 [-]: JUMPIFNOT R8 L16
     107 [-]: GETIMPORT R8 3 ["_T"]
     108 [-]: LOADN R9 0   
     109 [-]: SETTABLEKS R9 R8 K25 ["voidDashCooldown"]
L16: 110 [-]: GETIMPORT R8 3 ["_T"]
     111 [-]: GETIMPORT R10 26 ["voidDashCooldown"]
     112 [-]: SUB R9 R10 R0
     113 [-]: SETTABLEKS R9 R8 K25 ["voidDashCooldown"]
     114 [-]: GETIMPORT R8 26 ["voidDashCooldown"]
     115 [-]: LOADN R9 0   
     116 [-]: JUMPIFNOTLE R8 R9 L30
     117 [-]: LOADB R10 1  
     118 [-]: NAMECALL R8 R2 K24 [0xAB108FBB]
     119 [-]: CALL R8 2 0  
     120 [-]: JUMP L30
    
L17: 121 [-]: LOADN R10 1  
     122 [-]: LOADN R8 4   
     123 [-]: LOADN R9 1   
     124 [-]: FORNPREP R8 L30
L18: 125 [-]: SUBK R13 R10 K27 [1]
     126 [-]: NAMECALL R11 R3 K28 [0xDADDFB73]
     127 [-]: CALL R11 2 1 
     128 [-]: MOVE R4 R11  
     129 [-]: LOADNIL R11  
     130 [-]: FASTCALL1 62 R4 L19
     131 [-]: MOVE R13 R4  
     132 [-]: GETIMPORT R12 13 [0x7B998233]
     133 [-]: CALL R12 1 1 
L19: 134 [-]: JUMPIF R12 L22
     135 [-]: LOADN R14 1  
     136 [-]: GETUPVAL R15 2
     137 [-]: LENGTH R12 R15
     138 [-]: LOADN R13 1  
     139 [-]: FORNPREP R12 L22
L20: 140 [-]: GETUPVAL R19 2
     141 [-]: GETTABLE R18 R19 R14
     142 [-]: GETTABLEN R17 R18 4
     143 [-]: NAMECALL R15 R4 K29 [0xF2DEAF69]
     144 [-]: CALL R15 2 1 
     145 [-]: JUMPIFNOT R15 L21
     146 [-]: GETUPVAL R15 2
     147 [-]: GETTABLE R11 R15 R14
     148 [-]: JUMP L22
    
L21: 149 [-]: FORNLOOP R12 L20
L22: 150 [-]: JUMPIFNOT R11 L29
     151 [-]: GETTABLE R12 R7 R10
     152 [-]: JUMPXEQKNIL R12 L23 NOT
     153 [-]: NEWTABLE R12 0 0
     154 [-]: SETTABLE R12 R7 R10
L23: 155 [-]: GETTABLE R15 R7 R10
     156 [-]: LENGTH R14 R15
     157 [-]: LOADN R12 1  
     158 [-]: LOADN R13 -1 
     159 [-]: FORNPREP R12 L26
L24: 160 [-]: GETTABLE R15 R7 R10
     161 [-]: GETTABLE R18 R7 R10
     162 [-]: GETTABLE R17 R18 R14
     163 [-]: SUB R16 R17 R0
     164 [-]: SETTABLE R16 R15 R14
     165 [-]: GETTABLE R16 R7 R10
     166 [-]: GETTABLE R15 R16 R14
     167 [-]: LOADN R16 0  
     168 [-]: JUMPIFNOTLE R15 R16 L25
     169 [-]: GETIMPORT R15 19 [0x9C1F3B5A]
     170 [-]: GETTABLE R16 R7 R10
     171 [-]: MOVE R17 R14 
     172 [-]: CALL R15 2 0 
L25: 173 [-]: FORNLOOP R12 L24
L26: 174 [-]: NAMECALL R12 R4 K30 [0xA0291E31]
     175 [-]: CALL R12 1 1 
     176 [-]: MOVE R5 R12  
     177 [-]: GETTABLE R12 R6 R10
     178 [-]: JUMPXEQKNIL R12 L27 NOT
     179 [-]: SETTABLE R5 R6 R10
     180 [-]: JUMP L29
    
L27: 181 [-]: GETTABLE R12 R6 R10
     182 [-]: JUMPIFEQ R12 R5 L29
     183 [-]: SETTABLE R5 R6 R10
     184 [-]: GETTABLE R13 R7 R10
     185 [-]: GETTABLEN R14 R11 2
     186 [-]: FASTCALL2 52 R13 R14 L28
     187 [-]: GETIMPORT R12 23 [0x23D5322F]
     188 [-]: CALL R12 2 0 
L28: 189 [-]: GETTABLE R13 R7 R10
     190 [-]: LENGTH R12 R13
     191 [-]: GETTABLEN R13 R11 1
     192 [-]: JUMPIFNOTLE R13 R12 L29
     193 [-]: GETUPVAL R12 1
     194 [-]: MOVE R13 R1  
     195 [-]: CALL R12 1 0 
     196 [-]: GETTABLEN R14 R11 3
     197 [-]: NAMECALL R12 R4 K31 [0x80E3597E]
     198 [-]: CALL R12 2 0 
     199 [-]: LOADNIL R12  
     200 [-]: SETTABLE R12 R7 R10
L29: 201 [-]: FORNLOOP R8 L18
L30: 202 [-]: NAMECALL R8 R2 K32 [0x13FE5C2E]
     203 [-]: CALL R8 1 1  
     204 [-]: JUMPIFNOT R8 L31
     205 [-]: GETIMPORT R8 3 ["_T"]
     206 [-]: LOADB R9 1   
     207 [-]: SETTABLEKS R9 R8 K33 ["localRiftDisallowed"]
     208 [-]: LOADB R10 0  
     209 [-]: NAMECALL R8 R2 K34 [0xA5A2E4AA]
     210 [-]: CALL R8 2 0  
L31: 211 [-]: RETURN R0 0  


; Name:            
; Defined at line: 207
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

L 0:   0 [-]: GETUPVAL R1 0
       1 [-]: GETIMPORT R2 1 [0x67652851]
       2 [-]: CALL R2 0 1  
       3 [-]: MOVE R3 R0   
       4 [-]: CALL R1 2 0  
       5 [-]: GETIMPORT R1 3 [0xCBD666E1]
       6 [-]: LOADN R2 0   
       7 [-]: CALL R1 1 0  
       8 [-]: JUMPBACK L0  
       9 [-]: RETURN R0 0  



