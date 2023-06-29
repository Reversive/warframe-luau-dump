; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: NEWTABLE R1 0 2
       5 [-]: GETIMPORT R2 4 [0x0469F296]
       6 [-]: LOADK R3 K5 ["GAME_L1_MISSLEDOOR"]
       7 [-]: CALL R2 1 1  
       8 [-]: GETIMPORT R3 4 [0x0469F296]
       9 [-]: LOADK R4 K6 ["GAME_R1_MISSLEDOOR"]
      10 [-]: CALL R3 1 -1 
      11 [-]: SETLIST R1 R2 -1 [1]
      12 [-]: NEWTABLE R2 0 2
      13 [-]: GETIMPORT R3 8 [0x00046924]
      14 [-]: LOADN R4 -25 
      15 [-]: LOADN R5 10  
      16 [-]: LOADN R6 0   
      17 [-]: CALL R3 3 1  
      18 [-]: GETIMPORT R4 8 [0x00046924]
      19 [-]: LOADN R5 25  
      20 [-]: LOADN R6 10  
      21 [-]: LOADN R7 0   
      22 [-]: CALL R4 3 -1 
      23 [-]: SETLIST R2 R3 -1 [1]
      24 [-]: GETIMPORT R3 1 [0x2D0FAD09]
      25 [-]: LOADK R4 K9 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
      26 [-]: CALL R3 1 1  
      27 [-]: LOADN R4 5   
      28 [-]: LOADN R5 60  
      29 [-]: NEWCLOSURE R6 P0
      30 [-]: MOVE R1 R4   
      31 [-]: MOVE R1 R5   
      32 [-]: NEWCLOSURE R7 P1
      33 [-]: MOVE R1 R4   
      34 [-]: MOVE R1 R5   
      35 [-]: NEWCLOSURE R8 P2
      36 [-]: MOVE R0 R0   
      37 [-]: MOVE R1 R4   
      38 [-]: MOVE R1 R5   
      39 [-]: MOVE R0 R7   
      40 [-]: SETGLOBAL R8 K10 ["GetAbilityUpgradeLevelInfo"]
      41 [-]: DUPCLOSURE R8 K11 []
      42 [-]: DUPCLOSURE R9 K12 []
      43 [-]: DUPCLOSURE R10 K13 []
      44 [-]: SETGLOBAL R10 K14 ["EvaluateAbility"]
      45 [-]: NEWCLOSURE R10 P6
      46 [-]: MOVE R0 R0   
      47 [-]: MOVE R1 R4   
      48 [-]: MOVE R1 R5   
      49 [-]: MOVE R0 R7   
      50 [-]: MOVE R0 R3   
      51 [-]: MOVE R0 R9   
      52 [-]: MOVE R0 R1   
      53 [-]: MOVE R0 R2   
      54 [-]: SETGLOBAL R10 K15 ["ActivateAbility"]
      55 [-]: DUPCLOSURE R10 K16 []
      56 [-]: MOVE R0 R0   
      57 [-]: SETGLOBAL R10 K17 ["SmoothTurn"]
      58 [-]: CLOSEUPVALS R4
      59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 16
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 5   
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADN R1 60  
       4 [-]: SETUPVAL R1 1
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       7 [-]: LOADN R1 6   
       8 [-]: SETUPVAL R1 0
       9 [-]: LOADN R1 85  
      10 [-]: SETUPVAL R1 1
      11 [-]: RETURN R0 0  
L 1:  12 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      13 [-]: LOADN R1 7   
      14 [-]: SETUPVAL R1 0
      15 [-]: LOADN R1 90  
      16 [-]: SETUPVAL R1 1
      17 [-]: RETURN R0 0  
L 2:  18 [-]: LOADN R1 8   
      19 [-]: SETUPVAL R1 0
      20 [-]: LOADN R1 120 
      21 [-]: SETUPVAL R1 1
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 32
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R2 0
       1 [-]: GETUPVAL R4 1
       2 [-]: MUL R3 R4 R1 
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R5 R0   
       5 [-]: GETIMPORT R4 1 [0x7B998233]
       6 [-]: CALL R4 1 1  
L 0:   7 [-]: JUMPIF R4 L3 
       8 [-]: NAMECALL R4 R0 K2 [0xDE321E6F]
       9 [-]: CALL R4 1 1  
      10 [-]: NAMECALL R5 R4 K3 [0x2303A280]
      11 [-]: CALL R5 1 1  
      12 [-]: FASTCALL1 62 R5 L1
      13 [-]: MOVE R7 R5   
      14 [-]: GETIMPORT R6 1 [0x7B998233]
      15 [-]: CALL R6 1 1  
L 1:  16 [-]: JUMPIF R6 L3 
      17 [-]: GETUPVAL R9 0
      18 [-]: LOADN R10 10 
      19 [-]: NAMECALL R11 R5 K4 [0xCDE10C4A]
      20 [-]: CALL R11 1 1 
      21 [-]: MOVE R12 R5  
      22 [-]: NAMECALL R7 R4 K5 [0xE9F54086]
      23 [-]: CALL R7 5 1  
      24 [-]: FASTCALL1 12 R7 L2
      25 [-]: GETIMPORT R6 8 [0x55F27C30]
      26 [-]: CALL R6 1 1  
L 2:  27 [-]: MOVE R2 R6   
      28 [-]: MOVE R8 R3   
      29 [-]: LOADN R9 9   
      30 [-]: NAMECALL R10 R5 K4 [0xCDE10C4A]
      31 [-]: CALL R10 1 1 
      32 [-]: MOVE R11 R5  
      33 [-]: NAMECALL R6 R4 K5 [0xE9F54086]
      34 [-]: CALL R6 5 1  
      35 [-]: MOVE R3 R6   
L 3:  36 [-]: RETURN R2 2  


; Name:            
; Defined at line: 48
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xC9863D33]
       2 [-]: GETIMPORT R1 4 ["Avatar"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 6 ["Level"]
       5 [-]: JUMPXEQKN R1 K7 L0 NOT [1]
       6 [-]: LOADN R2 5   
       7 [-]: SETUPVAL R2 1
       8 [-]: LOADN R2 60  
       9 [-]: SETUPVAL R2 2
      10 [-]: JUMP L3
     
L 0:  11 [-]: JUMPXEQKN R1 K8 L1 NOT [2]
      12 [-]: LOADN R2 6   
      13 [-]: SETUPVAL R2 1
      14 [-]: LOADN R2 85  
      15 [-]: SETUPVAL R2 2
      16 [-]: JUMP L3
     
L 1:  17 [-]: JUMPXEQKN R1 K9 L2 NOT [3]
      18 [-]: LOADN R2 7   
      19 [-]: SETUPVAL R2 1
      20 [-]: LOADN R2 90  
      21 [-]: SETUPVAL R2 2
      22 [-]: JUMP L3
     
L 2:  23 [-]: LOADN R2 8   
      24 [-]: SETUPVAL R2 1
      25 [-]: LOADN R2 120 
      26 [-]: SETUPVAL R2 2
L 3:  27 [-]: GETIMPORT R1 11 ["Modded"]
      28 [-]: JUMPXEQKB R1 1 L4 NOT
      29 [-]: GETUPVAL R1 3
      30 [-]: GETIMPORT R2 4 ["Avatar"]
      31 [-]: MOVE R3 R0   
      32 [-]: CALL R1 2 2  
      33 [-]: SETUPVAL R1 1
      34 [-]: SETUPVAL R2 2
      35 [-]: JUMP L5
     
L 4:  36 [-]: GETUPVAL R2 2
      37 [-]: MUL R1 R2 R0 
      38 [-]: SETUPVAL R1 2
L 5:  39 [-]: NEWTABLE R1 1 0
      40 [-]: DUPTABLE R4 14
      41 [-]: LOADK R5 K15 ["/Lotus/Language/Game/NUMBER_OF_MISSILES"]
      42 [-]: SETTABLEKS R5 R4 K12 ["Label"]
      43 [-]: GETUPVAL R5 1
      44 [-]: SETTABLEKS R5 R4 K13 ["Value"]
      45 [-]: FASTCALL2 52 R1 R4 L6
      46 [-]: MOVE R3 R1   
      47 [-]: GETIMPORT R2 18 [0x23D5322F]
      48 [-]: CALL R2 2 0  
L 6:  49 [-]: DUPTABLE R4 14
      50 [-]: LOADK R5 K19 ["/Lotus/Language/Menu/RANGE"]
      51 [-]: SETTABLEKS R5 R4 K12 ["Label"]
      52 [-]: GETUPVAL R5 2
      53 [-]: SETTABLEKS R5 R4 K13 ["Value"]
      54 [-]: FASTCALL2 52 R1 R4 L7
      55 [-]: MOVE R3 R1   
      56 [-]: GETIMPORT R2 18 [0x23D5322F]
      57 [-]: CALL R2 2 0  
L 7:  58 [-]: GETIMPORT R2 11 ["Modded"]
      59 [-]: SETTABLEKS R2 R1 K10 ["Modded"]
      60 [-]: GETIMPORT R2 20 ["_T"]
      61 [-]: SETTABLEKS R1 R2 K21 ["AbilityUpgradeLevelInfo"]
      62 [-]: RETURN R0 0  


; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [0xF6C6E505]
       1 [-]: MOVE R3 R1   
       2 [-]: CALL R2 1 1  
       3 [-]: GETIMPORT R3 3 [0x492C7F2A]
       4 [-]: MOVE R4 R2   
       5 [-]: MOVE R5 R0   
       6 [-]: CALL R3 2 1  
       7 [-]: MOVE R2 R3   
       8 [-]: GETIMPORT R3 5 [0x20B7F774]
       9 [-]: GETIMPORT R4 7 ["ZERO_VECTOR"]
      10 [-]: MOVE R5 R2   
      11 [-]: CALL R3 2 -1 
      12 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETTABLEN R3 R0 2
       1 [-]: GETTABLEN R4 R1 2
       2 [-]: JUMPIFLT R4 R3 L0
       3 [-]: LOADB R2 0 +1
L 0:   4 [-]: LOADB R2 1   
L 1:   5 [-]: RETURN R2 1  


; Name:            
; Defined at line: 77
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R3 R1 K0 [0xDE321E6F]
       1 [-]: CALL R3 1 1  
       2 [-]: NAMECALL R3 R3 K1 [0x7C09E541]
       3 [-]: CALL R3 1 1  
       4 [-]: FASTCALL1 62 R3 L0
       5 [-]: MOVE R5 R3   
       6 [-]: GETIMPORT R4 3 [0x7B998233]
       7 [-]: CALL R4 1 1  
L 0:   8 [-]: JUMPIF R4 L1 
       9 [-]: GETIMPORT R6 5 ["gBaseAvatarType"]
      10 [-]: NAMECALL R4 R3 K6 [0xF2DEAF69]
      11 [-]: CALL R4 2 1  
      12 [-]: JUMPIFNOT R4 L1
      13 [-]: MOVE R6 R1   
      14 [-]: NAMECALL R4 R3 K7 [0xEE0BC178]
      15 [-]: CALL R4 2 1  
      16 [-]: JUMPIFNOT R4 L2
L 1:  17 [-]: MOVE R6 R1   
      18 [-]: NAMECALL R4 R0 K8 [0x48D05257]
      19 [-]: CALL R4 2 0  
      20 [-]: JUMP L3
     
L 2:  21 [-]: MOVE R6 R3   
      22 [-]: NAMECALL R4 R0 K8 [0x48D05257]
      23 [-]: CALL R4 2 0  
L 3:  24 [-]: LOADB R4 1   
      25 [-]: RETURN R4 1  


; Name:            
; Defined at line: 88
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0x0462827E]
       2 [-]: MOVE R5 R1   
       3 [-]: CALL R4 1 1  
       4 [-]: GETUPVAL R6 0
       5 [-]: GETTABLEKS R5 R6 K1 [0x64B48B39]
       6 [-]: MOVE R6 R1   
       7 [-]: CALL R5 1 1  
       8 [-]: JUMPXEQKN R3 K2 L0 NOT [1]
       9 [-]: LOADN R6 5   
      10 [-]: SETUPVAL R6 1
      11 [-]: LOADN R6 60  
      12 [-]: SETUPVAL R6 2
      13 [-]: JUMP L3
     
L 0:  14 [-]: JUMPXEQKN R3 K3 L1 NOT [2]
      15 [-]: LOADN R6 6   
      16 [-]: SETUPVAL R6 1
      17 [-]: LOADN R6 85  
      18 [-]: SETUPVAL R6 2
      19 [-]: JUMP L3
     
L 1:  20 [-]: JUMPXEQKN R3 K4 L2 NOT [3]
      21 [-]: LOADN R6 7   
      22 [-]: SETUPVAL R6 1
      23 [-]: LOADN R6 90  
      24 [-]: SETUPVAL R6 2
      25 [-]: JUMP L3
     
L 2:  26 [-]: LOADN R6 8   
      27 [-]: SETUPVAL R6 1
      28 [-]: LOADN R6 120 
      29 [-]: SETUPVAL R6 2
L 3:  30 [-]: GETUPVAL R6 3
      31 [-]: MOVE R7 R1   
      32 [-]: MOVE R8 R5   
      33 [-]: CALL R6 2 2  
      34 [-]: LOADN R9 30  
      35 [-]: DIV R8 R9 R6 
      36 [-]: GETIMPORT R10 6 [0xDD675412]
      37 [-]: GETIMPORT R14 6 [0xDD675412]
      38 [-]: LENGTH R13 R14
      39 [-]: FASTCALL2 19 R3 R13 L4
      40 [-]: MOVE R12 R3  
      41 [-]: GETIMPORT R11 9 [0xAC1B386A]
      42 [-]: CALL R11 2 1 
L 4:  43 [-]: GETTABLE R9 R10 R11
      44 [-]: LOADN R12 1  
      45 [-]: MOVE R10 R6  
      46 [-]: LOADN R11 1  
      47 [-]: FORNPREP R10 L22
L 5:  48 [-]: FASTCALL1 62 R1 L6
      49 [-]: MOVE R14 R1  
      50 [-]: GETIMPORT R13 11 [0x7B998233]
      51 [-]: CALL R13 1 1 
L 6:  52 [-]: JUMPIF R13 L21
      53 [-]: GETIMPORT R13 13 [0x89326C93]
      54 [-]: NAMECALL R13 R13 K14 [0x18D05D30]
      55 [-]: CALL R13 1 1 
      56 [-]: JUMPIFNOT R13 L21
      57 [-]: NEWTABLE R13 0 0
      58 [-]: GETIMPORT R14 13 [0x89326C93]
      59 [-]: GETIMPORT R16 16 ["gBaseAvatarType"]
      60 [-]: NAMECALL R17 R1 K17 [0xD1586535]
      61 [-]: CALL R17 1 1 
      62 [-]: LOADN R18 0  
      63 [-]: MOVE R19 R7  
      64 [-]: NAMECALL R14 R14 K18 [0xFB669000]
      65 [-]: CALL R14 5 1 
      66 [-]: FASTCALL1 62 R14 L7
      67 [-]: MOVE R16 R14 
      68 [-]: GETIMPORT R15 11 [0x7B998233]
      69 [-]: CALL R15 1 1 
L 7:  70 [-]: JUMPIF R15 L12
      71 [-]: LENGTH R15 R14
      72 [-]: LOADN R16 0  
      73 [-]: JUMPIFNOTLT R16 R15 L12
      74 [-]: GETIMPORT R15 20 [0xC8802016]
      75 [-]: MOVE R16 R14 
      76 [-]: CALL R15 1 3 
      77 [-]: FORGPREP_INEXT R15 L11
L 8:  78 [-]: MOVE R22 R19 
      79 [-]: NAMECALL R20 R1 K21 [0xEE0BC178]
      80 [-]: CALL R20 2 1 
      81 [-]: JUMPIF R20 L9
      82 [-]: NAMECALL R20 R19 K22 [0x2047CFE7]
      83 [-]: CALL R20 1 1 
      84 [-]: JUMPIF R20 L9
      85 [-]: GETIMPORT R22 24 [0xE77841BD]
      86 [-]: NAMECALL R20 R19 K25 [0xF2DEAF69]
      87 [-]: CALL R20 2 1 
      88 [-]: JUMPIF R20 L10
L 9:  89 [-]: GETUPVAL R21 4
      90 [-]: GETTABLEKS R20 R21 K26 [0xFABC505B]
      91 [-]: MOVE R21 R1  
      92 [-]: MOVE R22 R19 
      93 [-]: CALL R20 2 1 
      94 [-]: JUMPIFNOT R20 L11
L10:  95 [-]: MOVE R22 R19 
      96 [-]: NAMECALL R20 R1 K27 [0x6D84F48A]
      97 [-]: CALL R20 2 1 
      98 [-]: LOADN R21 0  
      99 [-]: JUMPIFNOTLT R21 R20 L11
     100 [-]: NEWTABLE R23 0 2
     101 [-]: MOVE R24 R19 
     102 [-]: MOVE R25 R20 
     103 [-]: SETLIST R23 R24 2 [1]
     104 [-]: FASTCALL2 52 R13 R23 L11
     105 [-]: MOVE R22 R13 
     106 [-]: GETIMPORT R21 30 [0x23D5322F]
     107 [-]: CALL R21 2 0 
L11: 108 [-]: FORGLOOP R15 L8 2 [inext]
L12: 109 [-]: LENGTH R15 R13
     110 [-]: LOADN R16 0  
     111 [-]: JUMPIFNOTLT R16 R15 L13
     112 [-]: GETIMPORT R15 32 [0xF21B1D8E]
     113 [-]: MOVE R16 R13 
     114 [-]: GETUPVAL R17 5
     115 [-]: CALL R15 2 0 
L13: 116 [-]: LOADN R17 1  
     117 [-]: LOADN R15 2  
     118 [-]: LOADN R16 1  
     119 [-]: FORNPREP R15 L21
L14: 120 [-]: GETUPVAL R21 6
     121 [-]: GETTABLE R20 R21 R17
     122 [-]: NAMECALL R18 R1 K33 [0x003C792F]
     123 [-]: CALL R18 2 1 
     124 [-]: NAMECALL R19 R1 K34 [0x5280B883]
     125 [-]: CALL R19 1 1 
     126 [-]: GETUPVAL R22 7
     127 [-]: GETTABLE R21 R22 R17
     128 [-]: GETIMPORT R22 36 [0xF6C6E505]
     129 [-]: MOVE R23 R21 
     130 [-]: CALL R22 1 1 
     131 [-]: GETIMPORT R23 38 [0x492C7F2A]
     132 [-]: MOVE R24 R22 
     133 [-]: MOVE R25 R19 
     134 [-]: CALL R23 2 1 
     135 [-]: MOVE R22 R23 
     136 [-]: GETIMPORT R23 40 [0x20B7F774]
     137 [-]: GETIMPORT R24 42 ["ZERO_VECTOR"]
     138 [-]: MOVE R25 R22 
     139 [-]: CALL R23 2 1 
     140 [-]: MOVE R20 R23 
     141 [-]: GETIMPORT R21 13 [0x89326C93]
     142 [-]: MOVE R23 R9  
     143 [-]: MOVE R24 R18 
     144 [-]: MOVE R25 R20 
     145 [-]: MOVE R26 R1  
     146 [-]: NAMECALL R21 R21 K43 [0x05909209]
     147 [-]: CALL R21 5 1 
     148 [-]: LOADN R22 2  
     149 [-]: JUMPIFNOTLT R17 R22 L15
     150 [-]: GETUPVAL R23 7
     151 [-]: GETTABLE R22 R23 R17
     152 [-]: GETUPVAL R26 7
     153 [-]: GETTABLE R25 R26 R17
     154 [-]: GETTABLEKS R24 R25 K44 ["heading"]
     155 [-]: SUB R23 R24 R8
     156 [-]: SETTABLEKS R23 R22 K44 ["heading"]
     157 [-]: JUMP L16
    
L15: 158 [-]: GETUPVAL R23 7
     159 [-]: GETTABLE R22 R23 R17
     160 [-]: GETUPVAL R26 7
     161 [-]: GETTABLE R25 R26 R17
     162 [-]: GETTABLEKS R24 R25 K44 ["heading"]
     163 [-]: ADD R23 R24 R8
     164 [-]: SETTABLEKS R23 R22 K44 ["heading"]
L16: 165 [-]: GETIMPORT R24 46 [0x42BDD181]
     166 [-]: LOADB R25 0  
     167 [-]: NAMECALL R22 R1 K47 [0x659D451F]
     168 [-]: CALL R22 3 0 
     169 [-]: FASTCALL1 62 R21 L17
     170 [-]: MOVE R23 R21 
     171 [-]: GETIMPORT R22 11 [0x7B998233]
     172 [-]: CALL R22 1 1 
L17: 173 [-]: JUMPIF R22 L18
     174 [-]: MOVE R24 R1  
     175 [-]: NAMECALL R22 R21 K48 [0x263A3CC2]
     176 [-]: CALL R22 2 0 
     177 [-]: MOVE R24 R0  
     178 [-]: NAMECALL R22 R21 K49 [0xFE447379]
     179 [-]: CALL R22 2 0 
     180 [-]: MOVE R24 R1  
     181 [-]: NAMECALL R22 R21 K50 [0x89A5A28D]
     182 [-]: CALL R22 2 0 
     183 [-]: NAMECALL R26 R21 K51 [0xD4DCB570]
     184 [-]: CALL R26 1 1 
     185 [-]: MUL R25 R26 R4
     186 [-]: NAMECALL R26 R1 K52 [0x020D4331]
     187 [-]: CALL R26 1 1 
     188 [-]: NAMECALL R26 R26 K53 [0x946DCC72]
     189 [-]: CALL R26 1 1 
     190 [-]: ADD R24 R25 R26
     191 [-]: NAMECALL R22 R21 K54 [0xCF4B130C]
     192 [-]: CALL R22 2 0 
L18: 193 [-]: GETIMPORT R22 56 [0xCBD666E1]
     194 [-]: GETIMPORT R23 58 [0xC163F229]
     195 [-]: LOADK R24 K59 [0.14999999999999999]
     196 [-]: LOADK R25 K60 [0.20000000000000001]
     197 [-]: CALL R23 2 -1
     198 [-]: CALL R22 -1 0
     199 [-]: FASTCALL1 62 R21 L19
     200 [-]: MOVE R23 R21 
     201 [-]: GETIMPORT R22 11 [0x7B998233]
     202 [-]: CALL R22 1 1 
L19: 203 [-]: JUMPIF R22 L20
     204 [-]: LENGTH R22 R13
     205 [-]: LOADN R23 0  
     206 [-]: JUMPIFNOTLT R23 R22 L20
     207 [-]: GETIMPORT R24 62 [0x55730E1A]
     208 [-]: LOADN R25 1  
     209 [-]: LENGTH R26 R13
     210 [-]: CALL R24 2 1 
     211 [-]: GETTABLE R23 R13 R24
     212 [-]: GETTABLEN R22 R23 1
     213 [-]: MOVE R25 R22 
     214 [-]: NAMECALL R23 R21 K63 [0x419785D7]
     215 [-]: CALL R23 2 0 
L20: 216 [-]: FORNLOOP R15 L14
L21: 217 [-]: GETIMPORT R13 56 [0xCBD666E1]
     218 [-]: GETIMPORT R14 58 [0xC163F229]
     219 [-]: LOADK R15 K64 [0.050000000000000003]
     220 [-]: LOADK R16 K65 [0.10000000000000001]
     221 [-]: CALL R14 2 -1
     222 [-]: CALL R13 -1 0
     223 [-]: FORNLOOP R10 L5
L22: 224 [-]: GETIMPORT R10 13 [0x89326C93]
     225 [-]: NAMECALL R10 R10 K14 [0x18D05D30]
     226 [-]: CALL R10 1 1 
     227 [-]: JUMPIFNOT R10 L23
     228 [-]: NAMECALL R10 R0 K66 [0x949398C2]
     229 [-]: CALL R10 1 0 
     230 [-]: RETURN R0 0  
L23: 231 [-]: GETIMPORT R10 56 [0xCBD666E1]
     232 [-]: LOADN R11 10 
     233 [-]: CALL R10 1 0 
     234 [-]: JUMPBACK L23 
     235 [-]: RETURN R0 0  


; Name:            
; Defined at line: 167
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETUPVAL R3 0
       9 [-]: GETTABLEKS R2 R3 K3 [0x0462827E]
      10 [-]: MOVE R3 R1   
      11 [-]: CALL R2 1 1  
      12 [-]: GETUPVAL R4 0
      13 [-]: GETTABLEKS R3 R4 K4 [0x64B48B39]
      14 [-]: MOVE R4 R1   
      15 [-]: CALL R3 1 1  
      16 [-]: NAMECALL R7 R0 K5 [0x65D389CB]
      17 [-]: CALL R7 1 1  
      18 [-]: MUL R6 R7 R2 
      19 [-]: LOADB R7 1   
      20 [-]: NAMECALL R4 R0 K6 [0x2D9BA74F]
      21 [-]: CALL R4 3 0  
      22 [-]: NAMECALL R7 R0 K7 [0xC498CA15]
      23 [-]: CALL R7 1 1  
      24 [-]: MUL R6 R7 R3 
      25 [-]: NAMECALL R4 R0 K8 [0x76CE1FD1]
      26 [-]: CALL R4 2 0  
      27 [-]: NAMECALL R4 R1 K9 [0xC5F733F8]
      28 [-]: CALL R4 1 1  
      29 [-]: JUMPIFNOT R4 L2
      30 [-]: GETIMPORT R6 11 [0x011A0F84]
      31 [-]: LOADB R7 0   
      32 [-]: NAMECALL R4 R0 K12 [0x87DE5CF9]
      33 [-]: CALL R4 3 0  
L 2:  34 [-]: NAMECALL R4 R1 K13 [0xDE321E6F]
      35 [-]: CALL R4 1 1  
      36 [-]: NAMECALL R4 R4 K14 [0xEFD0FDE2]
      37 [-]: CALL R4 1 1  
      38 [-]: GETIMPORT R5 16 [0x89326C93]
      39 [-]: NAMECALL R5 R5 K17 [0x18D05D30]
      40 [-]: CALL R5 1 1  
      41 [-]: JUMPIF R5 L3 
      42 [-]: RETURN R0 0  
L 3:  43 [-]: FASTCALL1 62 R0 L4
      44 [-]: MOVE R6 R0   
      45 [-]: GETIMPORT R5 2 [0x7B998233]
      46 [-]: CALL R5 1 1  
L 4:  47 [-]: JUMPIF R5 L7 
      48 [-]: NAMECALL R6 R0 K18 [0xF5527472]
      49 [-]: CALL R6 1 1  
      50 [-]: FASTCALL1 62 R6 L5
      51 [-]: GETIMPORT R5 2 [0x7B998233]
      52 [-]: CALL R5 1 1  
L 5:  53 [-]: JUMPIFNOT R5 L7
      54 [-]: GETIMPORT R6 20 [0xEEC18C44]
      55 [-]: NAMECALL R7 R0 K21 [0xF6EBD926]
      56 [-]: CALL R7 1 1  
      57 [-]: NAMECALL R8 R0 K22 [0x5280B883]
      58 [-]: CALL R8 1 1  
      59 [-]: MOVE R9 R4   
      60 [-]: CALL R6 3 1  
      61 [-]: FASTCALL1 2 R6 L6
      62 [-]: GETIMPORT R5 25 [0xE4A5B3CA]
      63 [-]: CALL R5 1 1  
L 6:  64 [-]: GETIMPORT R6 27 [0x9BAFFFE3]
      65 [-]: LOADN R7 1   
      66 [-]: LOADN R8 8   
      67 [-]: DIVK R9 R5 K28 [180]
      68 [-]: CALL R6 3 1  
      69 [-]: MOVE R9 R4   
      70 [-]: GETIMPORT R10 30 [0xA421AF95]
      71 [-]: LOADN R11 0  
      72 [-]: LOADN R12 1  
      73 [-]: LOADN R13 0  
      74 [-]: CALL R10 3 1 
      75 [-]: GETIMPORT R12 32 [0x67652851]
      76 [-]: CALL R12 0 1 
      77 [-]: MUL R11 R12 R6
      78 [-]: NAMECALL R7 R0 K33 [0xEE4A32BE]
      79 [-]: CALL R7 4 0  
      80 [-]: JUMPXEQKN R5 K34 L7 [0]
      81 [-]: GETIMPORT R7 36 [0xCBD666E1]
      82 [-]: LOADN R8 0   
      83 [-]: CALL R7 1 0  
      84 [-]: JUMPBACK L3  
L 7:  85 [-]: RETURN R0 0  



