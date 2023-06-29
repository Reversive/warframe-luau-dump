; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.RailjackUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADN R2 30  
       8 [-]: LOADN R3 1600
       9 [-]: NEWCLOSURE R4 P0
      10 [-]: MOVE R1 R2   
      11 [-]: MOVE R1 R3   
      12 [-]: NEWCLOSURE R5 P1
      13 [-]: MOVE R1 R3   
      14 [-]: NEWCLOSURE R6 P2
      15 [-]: MOVE R0 R4   
      16 [-]: MOVE R1 R3   
      17 [-]: MOVE R0 R5   
      18 [-]: MOVE R1 R2   
      19 [-]: SETGLOBAL R6 K4 ["GetAbilityUpgradeLevelInfo"]
      20 [-]: NEWTABLE R6 0 0
      21 [-]: DUPCLOSURE R7 K5 []
      22 [-]: MOVE R0 R6   
      23 [-]: SETGLOBAL R7 K6 ["ProjectileLoop"]
      24 [-]: NEWCLOSURE R7 P4
      25 [-]: MOVE R0 R4   
      26 [-]: MOVE R1 R3   
      27 [-]: MOVE R0 R5   
      28 [-]: MOVE R0 R0   
      29 [-]: MOVE R0 R1   
      30 [-]: MOVE R1 R2   
      31 [-]: MOVE R0 R6   
      32 [-]: SETGLOBAL R7 K7 ["ActivateAbility"]
      33 [-]: DUPCLOSURE R7 K8 []
      34 [-]: MOVE R0 R0   
      35 [-]: SETGLOBAL R7 K9 ["HeatDrain"]
      36 [-]: CLOSEUPVALS R2
      37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 15
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 7   
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADN R1 400 
       4 [-]: SETUPVAL R1 1
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       7 [-]: LOADN R1 8   
       8 [-]: SETUPVAL R1 0
       9 [-]: LOADN R1 600 
      10 [-]: SETUPVAL R1 1
      11 [-]: RETURN R0 0  
L 1:  12 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      13 [-]: LOADN R1 10  
      14 [-]: SETUPVAL R1 0
      15 [-]: LOADN R1 800 
      16 [-]: SETUPVAL R1 1
      17 [-]: RETURN R0 0  
L 2:  18 [-]: JUMPXEQKN R0 K3 L3 NOT [4]
      19 [-]: LOADN R1 12  
      20 [-]: SETUPVAL R1 0
      21 [-]: LOADN R1 1000
      22 [-]: SETUPVAL R1 1
      23 [-]: RETURN R0 0  
L 3:  24 [-]: JUMPXEQKN R0 K4 L4 NOT [5]
      25 [-]: LOADN R1 15  
      26 [-]: SETUPVAL R1 0
      27 [-]: LOADN R1 1200
      28 [-]: SETUPVAL R1 1
      29 [-]: RETURN R0 0  
L 4:  30 [-]: JUMPXEQKN R0 K5 L5 NOT [6]
      31 [-]: LOADN R1 17  
      32 [-]: SETUPVAL R1 0
      33 [-]: LOADN R1 1400
      34 [-]: SETUPVAL R1 1
      35 [-]: RETURN R0 0  
L 5:  36 [-]: JUMPXEQKN R0 K6 L6 NOT [7]
      37 [-]: LOADN R1 19  
      38 [-]: SETUPVAL R1 0
      39 [-]: LOADN R1 1600
      40 [-]: SETUPVAL R1 1
      41 [-]: RETURN R0 0  
L 6:  42 [-]: JUMPXEQKN R0 K7 L7 NOT [8]
      43 [-]: LOADN R1 22  
      44 [-]: SETUPVAL R1 0
      45 [-]: LOADN R1 1800
      46 [-]: SETUPVAL R1 1
      47 [-]: RETURN R0 0  
L 7:  48 [-]: JUMPXEQKN R0 K8 L8 NOT [9]
      49 [-]: LOADN R1 23  
      50 [-]: SETUPVAL R1 0
      51 [-]: LOADN R1 2000
      52 [-]: SETUPVAL R1 1
      53 [-]: RETURN R0 0  
L 8:  54 [-]: JUMPXEQKN R0 K9 L9 NOT [10]
      55 [-]: LOADN R1 24  
      56 [-]: SETUPVAL R1 0
      57 [-]: LOADN R1 2200
      58 [-]: SETUPVAL R1 1
      59 [-]: RETURN R0 0  
L 9:  60 [-]: LOADN R1 25  
      61 [-]: SETUPVAL R1 0
      62 [-]: LOADN R1 3000
      63 [-]: SETUPVAL R1 1
      64 [-]: RETURN R0 0  


; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 2 [0x7258F36F]
       1 [-]: GETUPVAL R2 0
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R3 R0   
       5 [-]: GETIMPORT R2 4 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L2 
       8 [-]: NAMECALL R2 R0 K5 [0xDE321E6F]
       9 [-]: CALL R2 1 1  
      10 [-]: NAMECALL R3 R2 K6 [0xF7D48EE0]
      11 [-]: CALL R3 1 1  
      12 [-]: FASTCALL1 62 R3 L1
      13 [-]: MOVE R5 R3   
      14 [-]: GETIMPORT R4 4 [0x7B998233]
      15 [-]: CALL R4 1 1  
L 1:  16 [-]: JUMPIF R4 L2 
      17 [-]: NAMECALL R4 R3 K7 [0xCDE10C4A]
      18 [-]: CALL R4 1 1  
      19 [-]: MOVE R7 R1   
      20 [-]: LOADN R8 10  
      21 [-]: MOVE R9 R4   
      22 [-]: MOVE R10 R3  
      23 [-]: NAMECALL R5 R2 K8 [0x54BA011D]
      24 [-]: CALL R5 5 0  
L 2:  25 [-]: RETURN R1 1  


; Name:            
; Defined at line: 67
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3 ["Level"]
       1 [-]: GETUPVAL R1 0
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 0  
       4 [-]: GETIMPORT R1 5 ["Modded"]
       5 [-]: JUMPXEQKB R1 1 L0 NOT
       6 [-]: GETUPVAL R1 2
       7 [-]: GETIMPORT R2 7 ["Avatar"]
       8 [-]: CALL R1 1 1  
       9 [-]: SETUPVAL R1 1
      10 [-]: GETUPVAL R1 1
      11 [-]: NAMECALL R1 R1 K8 [0x838305DE]
      12 [-]: CALL R1 1 1  
      13 [-]: SETUPVAL R1 1
L 0:  14 [-]: NEWTABLE R1 1 0
      15 [-]: DUPTABLE R4 11
      16 [-]: LOADK R5 K12 ["/Lotus/Language/Game/NUMBER_OF_MISSILES"]
      17 [-]: SETTABLEKS R5 R4 K9 ["Label"]
      18 [-]: GETUPVAL R5 3
      19 [-]: SETTABLEKS R5 R4 K10 ["Value"]
      20 [-]: FASTCALL2 52 R1 R4 L1
      21 [-]: MOVE R3 R1   
      22 [-]: GETIMPORT R2 15 [0x23D5322F]
      23 [-]: CALL R2 2 0  
L 1:  24 [-]: DUPTABLE R4 17
      25 [-]: LOADK R5 K18 ["/Lotus/Language/Game/DAMAGE"]
      26 [-]: SETTABLEKS R5 R4 K9 ["Label"]
      27 [-]: GETUPVAL R5 1
      28 [-]: SETTABLEKS R5 R4 K10 ["Value"]
      29 [-]: LOADK R5 K19 ["<DT_EXPLOSION>"]
      30 [-]: SETTABLEKS R5 R4 K16 ["ValueIcon"]
      31 [-]: FASTCALL2 52 R1 R4 L2
      32 [-]: MOVE R3 R1   
      33 [-]: GETIMPORT R2 15 [0x23D5322F]
      34 [-]: CALL R2 2 0  
L 2:  35 [-]: GETIMPORT R2 5 ["Modded"]
      36 [-]: SETTABLEKS R2 R1 K4 ["Modded"]
      37 [-]: GETIMPORT R2 20 ["_T"]
      38 [-]: SETTABLEKS R1 R2 K21 ["AbilityUpgradeLevelInfo"]
      39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 86
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: NEWTABLE R1 0 0
       1 [-]: LOADN R2 0   
       2 [-]: NEWTABLE R3 0 0
       3 [-]: GETIMPORT R4 1 [0xA421AF95]
       4 [-]: LOADN R5 0   
       5 [-]: LOADN R6 1   
       6 [-]: LOADN R7 0   
       7 [-]: CALL R4 3 1  
L 0:   8 [-]: GETUPVAL R6 0
       9 [-]: LENGTH R5 R6 
      10 [-]: LOADN R6 0   
      11 [-]: JUMPIFLT R6 R5 L2
      12 [-]: GETIMPORT R6 3 [0x6687F6E0]
      13 [-]: FASTCALL1 62 R6 L1
      14 [-]: GETIMPORT R5 5 [0x7B998233]
      15 [-]: CALL R5 1 1  
L 1:  16 [-]: JUMPIF R5 L26
      17 [-]: GETIMPORT R5 3 [0x6687F6E0]
      18 [-]: NAMECALL R5 R5 K6 [0xD8140B94]
      19 [-]: CALL R5 1 1  
      20 [-]: JUMPIFNOT R5 L26
L 2:  21 [-]: GETUPVAL R8 0
      22 [-]: LENGTH R7 R8 
      23 [-]: LOADN R5 1   
      24 [-]: LOADN R6 -1  
      25 [-]: FORNPREP R5 L25
L 3:  26 [-]: GETUPVAL R10 0
      27 [-]: GETTABLE R9 R10 R7
      28 [-]: GETTABLEKS R8 R9 K7 ["projectile"]
      29 [-]: FASTCALL1 62 R8 L4
      30 [-]: MOVE R10 R8  
      31 [-]: GETIMPORT R9 5 [0x7B998233]
      32 [-]: CALL R9 1 1  
L 4:  33 [-]: JUMPIFNOT R9 L5
      34 [-]: GETIMPORT R9 10 [0x9C1F3B5A]
      35 [-]: GETUPVAL R10 0
      36 [-]: MOVE R11 R7  
      37 [-]: CALL R9 2 0  
      38 [-]: JUMP L24
    
L 5:  39 [-]: NAMECALL R9 R8 K11 [0xF5527472]
      40 [-]: CALL R9 1 1  
      41 [-]: FASTCALL1 62 R9 L6
      42 [-]: MOVE R11 R9  
      43 [-]: GETIMPORT R10 5 [0x7B998233]
      44 [-]: CALL R10 1 1 
L 6:  45 [-]: JUMPIF R10 L7
      46 [-]: NAMECALL R10 R9 K12 [0x2047CFE7]
      47 [-]: CALL R10 1 1 
      48 [-]: JUMPIFNOT R10 L7
      49 [-]: NAMECALL R10 R8 K13 [0x1B56D232]
      50 [-]: CALL R10 1 0 
      51 [-]: LOADNIL R9   
L 7:  52 [-]: FASTCALL1 62 R9 L8
      53 [-]: MOVE R11 R9  
      54 [-]: GETIMPORT R10 5 [0x7B998233]
      55 [-]: CALL R10 1 1 
L 8:  56 [-]: JUMPIFNOT R10 L24
      57 [-]: GETUPVAL R12 0
      58 [-]: GETTABLE R11 R12 R7
      59 [-]: GETTABLEKS R10 R11 K14 ["hadTarget"]
      60 [-]: JUMPIF R10 L11
      61 [-]: GETUPVAL R11 0
      62 [-]: GETTABLE R10 R11 R7
      63 [-]: GETUPVAL R14 0
      64 [-]: GETTABLE R13 R14 R7
      65 [-]: GETTABLEKS R12 R13 K15 ["lockOnDelay"]
      66 [-]: GETIMPORT R13 17 [0x67652851]
      67 [-]: CALL R13 0 1 
      68 [-]: SUB R11 R12 R13
      69 [-]: SETTABLEKS R11 R10 K15 ["lockOnDelay"]
      70 [-]: NAMECALL R13 R8 K18 [0xD1586535]
      71 [-]: CALL R13 1 1 
      72 [-]: GETUPVAL R17 0
      73 [-]: GETTABLE R16 R17 R7
      74 [-]: GETTABLEKS R15 R16 K20 ["forwardDir"]
      75 [-]: MULK R14 R15 K19 [1000]
      76 [-]: ADD R12 R13 R14
      77 [-]: MOVE R13 R4  
      78 [-]: GETIMPORT R15 17 [0x67652851]
      79 [-]: CALL R15 0 1 
      80 [-]: MULK R14 R15 K21 [2]
      81 [-]: NAMECALL R10 R8 K22 [0xEE4A32BE]
      82 [-]: CALL R10 4 0 
      83 [-]: GETUPVAL R13 0
      84 [-]: GETTABLE R12 R13 R7
      85 [-]: GETTABLEKS R11 R12 K23 ["flare"]
      86 [-]: FASTCALL1 62 R11 L9
      87 [-]: GETIMPORT R10 5 [0x7B998233]
      88 [-]: CALL R10 1 1 
L 9:  89 [-]: JUMPIF R10 L11
      90 [-]: GETUPVAL R12 0
      91 [-]: GETTABLE R11 R12 R7
      92 [-]: GETTABLEKS R10 R11 K23 ["flare"]
      93 [-]: LOADN R13 1  
      94 [-]: LOADN R16 1  
      95 [-]: GETUPVAL R19 0
      96 [-]: GETTABLE R18 R19 R7
      97 [-]: GETTABLEKS R17 R18 K15 ["lockOnDelay"]
      98 [-]: SUB R15 R16 R17
      99 [-]: DIVK R14 R15 K24 [1]
     100 [-]: FASTCALL2 19 R13 R14 L10
     101 [-]: GETIMPORT R12 27 [0xAC1B386A]
     102 [-]: CALL R12 2 1 
L10: 103 [-]: NAMECALL R10 R10 K28 [0x178D8B0F]
     104 [-]: CALL R10 2 0 
L11: 105 [-]: GETUPVAL R12 0
     106 [-]: GETTABLE R11 R12 R7
     107 [-]: GETTABLEKS R10 R11 K15 ["lockOnDelay"]
     108 [-]: LOADN R11 0  
     109 [-]: JUMPIFNOTLE R10 R11 L24
     110 [-]: LOADN R10 0  
     111 [-]: JUMPIFNOTLE R2 R10 L12
     112 [-]: GETIMPORT R10 30 [0x89326C93]
     113 [-]: GETIMPORT R12 32 ["gLotusAvatarType"]
     114 [-]: NAMECALL R10 R10 K33 [0x7F8E810C]
     115 [-]: CALL R10 2 1 
     116 [-]: MOVE R1 R10  
     117 [-]: LOADN R2 1   
L12: 118 [-]: LENGTH R12 R1
     119 [-]: LOADN R10 1  
     120 [-]: LOADN R11 -1 
     121 [-]: FORNPREP R10 L17
L13: 122 [-]: GETTABLE R13 R1 R12
     123 [-]: FASTCALL1 62 R13 L14
     124 [-]: MOVE R15 R13 
     125 [-]: GETIMPORT R14 5 [0x7B998233]
     126 [-]: CALL R14 1 1 
L14: 127 [-]: JUMPIF R14 L15
     128 [-]: NAMECALL R14 R13 K12 [0x2047CFE7]
     129 [-]: CALL R14 1 1 
     130 [-]: JUMPIF R14 L15
     131 [-]: MOVE R16 R0  
     132 [-]: NAMECALL R14 R13 K34 [0xEE0BC178]
     133 [-]: CALL R14 2 1 
     134 [-]: JUMPIF R14 L15
     135 [-]: NAMECALL R14 R13 K35 [0x827A46E3]
     136 [-]: CALL R14 1 1 
     137 [-]: JUMPIFNOT R14 L16
L15: 138 [-]: GETIMPORT R14 10 [0x9C1F3B5A]
     139 [-]: MOVE R15 R1  
     140 [-]: MOVE R16 R12 
     141 [-]: CALL R14 2 0 
L16: 142 [-]: FORNLOOP R10 L13
L17: 143 [-]: LOADNIL R10  
     144 [-]: LOADK R11 K36 [3.4028234663852886e+38]
     145 [-]: LOADK R12 K36 [3.4028234663852886e+38]
     146 [-]: GETIMPORT R13 38 [0xC8802016]
     147 [-]: MOVE R14 R1  
     148 [-]: CALL R13 1 3 
     149 [-]: FORGPREP_INEXT R13 L20
L18: 150 [-]: MOVE R20 R8  
     151 [-]: NAMECALL R18 R17 K39 [0xBEBAD19F]
     152 [-]: CALL R18 2 1 
     153 [-]: LOADN R19 600
     154 [-]: JUMPIFNOTLE R18 R19 L20
     155 [-]: NAMECALL R21 R17 K41 [0x388577D5]
     156 [-]: CALL R21 1 1 
     157 [-]: GETTABLE R20 R3 R21
     158 [-]: ORK R19 R20 K40 [0]
     159 [-]: JUMPIFLT R19 R12 L19
     160 [-]: JUMPIFNOTLT R18 R11 L20
     161 [-]: JUMPIFNOTEQ R19 R12 L20
L19: 162 [-]: MOVE R10 R16 
     163 [-]: MOVE R11 R18 
     164 [-]: MOVE R12 R19 
L20: 165 [-]: FORGLOOP R13 L18 2 [inext]
     166 [-]: JUMPXEQKNIL R10 L21
     167 [-]: GETIMPORT R13 10 [0x9C1F3B5A]
     168 [-]: MOVE R14 R1  
     169 [-]: MOVE R15 R10 
     170 [-]: CALL R13 2 1 
     171 [-]: NAMECALL R14 R13 K41 [0x388577D5]
     172 [-]: CALL R14 1 1 
     173 [-]: GETTABLE R17 R3 R14
     174 [-]: ORK R16 R17 K40 [0]
     175 [-]: ADDK R15 R16 K24 [1]
     176 [-]: SETTABLE R15 R3 R14
     177 [-]: GETUPVAL R16 0
     178 [-]: GETTABLE R15 R16 R7
     179 [-]: LOADB R16 1  
     180 [-]: SETTABLEKS R16 R15 K14 ["hadTarget"]
     181 [-]: MOVE R17 R13 
     182 [-]: NAMECALL R15 R8 K42 [0x419785D7]
     183 [-]: CALL R15 2 0 
     184 [-]: LOADN R17 180
     185 [-]: NAMECALL R15 R8 K43 [0xB9E79EFC]
     186 [-]: CALL R15 2 0 
     187 [-]: JUMP L22
    
L21: 188 [-]: LOADN R15 60 
     189 [-]: NAMECALL R13 R8 K43 [0xB9E79EFC]
     190 [-]: CALL R13 2 0 
     191 [-]: LOADN R2 0   
L22: 192 [-]: NAMECALL R14 R8 K11 [0xF5527472]
     193 [-]: CALL R14 1 1 
     194 [-]: FASTCALL1 62 R14 L23
     195 [-]: GETIMPORT R13 5 [0x7B998233]
     196 [-]: CALL R13 1 1 
L23: 197 [-]: JUMPIFNOT R13 L24
     198 [-]: GETUPVAL R14 0
     199 [-]: GETTABLE R13 R14 R7
     200 [-]: GETUPVAL R17 0
     201 [-]: GETTABLE R16 R17 R7
     202 [-]: GETTABLEKS R15 R16 K44 ["destroyDelay"]
     203 [-]: GETIMPORT R16 17 [0x67652851]
     204 [-]: CALL R16 0 1 
     205 [-]: SUB R14 R15 R16
     206 [-]: SETTABLEKS R14 R13 K44 ["destroyDelay"]
     207 [-]: GETUPVAL R15 0
     208 [-]: GETTABLE R14 R15 R7
     209 [-]: GETTABLEKS R13 R14 K44 ["destroyDelay"]
     210 [-]: LOADN R14 0  
     211 [-]: JUMPIFNOTLE R13 R14 L24
     212 [-]: NAMECALL R13 R8 K45 [0x3AE45EC0]
     213 [-]: CALL R13 1 0 
     214 [-]: GETIMPORT R13 10 [0x9C1F3B5A]
     215 [-]: GETUPVAL R14 0
     216 [-]: MOVE R15 R7  
     217 [-]: CALL R13 2 0 
L24: 218 [-]: FORNLOOP R5 L3
L25: 219 [-]: GETIMPORT R5 47 [0xCBD666E1]
     220 [-]: LOADN R6 0   
     221 [-]: CALL R5 1 0  
     222 [-]: GETIMPORT R5 17 [0x67652851]
     223 [-]: CALL R5 0 1  
     224 [-]: SUB R2 R2 R5 
     225 [-]: JUMPBACK L0  
L26: 226 [-]: RETURN R0 0  


; Name:            
; Defined at line: 180
; #Upvalues:       7
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: FASTCALL1 62 R5 L0
       1 [-]: MOVE R9 R5   
       2 [-]: GETIMPORT R8 1 [0x7B998233]
       3 [-]: CALL R8 1 1  
L 0:   4 [-]: JUMPIFNOT R8 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R8 0
       7 [-]: MOVE R9 R3   
       8 [-]: CALL R8 1 0  
       9 [-]: GETUPVAL R8 2
      10 [-]: MOVE R9 R5   
      11 [-]: CALL R8 1 1  
      12 [-]: SETUPVAL R8 1
      13 [-]: GETIMPORT R9 3 [0xE3C1A9CC]
      14 [-]: FASTCALL1 62 R9 L2
      15 [-]: GETIMPORT R8 1 [0x7B998233]
      16 [-]: CALL R8 1 1  
L 2:  17 [-]: JUMPIF R8 L3 
      18 [-]: GETIMPORT R10 3 [0xE3C1A9CC]
      19 [-]: LOADB R11 0  
      20 [-]: NAMECALL R8 R5 K4 [0x659D451F]
      21 [-]: CALL R8 3 0  
L 3:  22 [-]: GETUPVAL R9 3
      23 [-]: GETTABLEKS R8 R9 K5 [0x336A0DC0]
      24 [-]: GETIMPORT R9 7 [0x6687F6E0]
      25 [-]: CALL R8 1 0  
      26 [-]: GETUPVAL R9 3
      27 [-]: GETTABLEKS R8 R9 K8 [0x7B8D3F5B]
      28 [-]: GETIMPORT R9 7 [0x6687F6E0]
      29 [-]: CALL R8 1 0  
      30 [-]: GETUPVAL R9 4
      31 [-]: GETTABLEKS R8 R9 K9 [0x64F9CC31]
      32 [-]: MOVE R9 R7   
      33 [-]: MOVE R10 R6  
      34 [-]: CALL R8 2 0  
      35 [-]: LOADNIL R8   
      36 [-]: FASTCALL1 62 R7 L4
      37 [-]: MOVE R10 R7  
      38 [-]: GETIMPORT R9 1 [0x7B998233]
      39 [-]: CALL R9 1 1  
L 4:  40 [-]: JUMPIF R9 L5 
      41 [-]: NAMECALL R9 R7 K10 [0xDE321E6F]
      42 [-]: CALL R9 1 1  
      43 [-]: NAMECALL R9 R9 K11 [0xEFD0FDE2]
      44 [-]: CALL R9 1 1  
      45 [-]: MOVE R8 R9   
L 5:  46 [-]: NAMECALL R9 R0 K12 [0x0D0482E0]
      47 [-]: CALL R9 1 0  
      48 [-]: NEWTABLE R9 0 2
      49 [-]: LOADN R10 0  
      50 [-]: LOADK R11 K13 [3.1415927410125732]
      51 [-]: SETLIST R9 R10 2 [1]
      52 [-]: NAMECALL R10 R5 K14 [0x020D4331]
      53 [-]: CALL R10 1 1 
      54 [-]: LOADN R13 360
      55 [-]: GETUPVAL R14 5
      56 [-]: DIV R12 R13 R14
      57 [-]: FASTCALL1 22 R12 L6
      58 [-]: GETIMPORT R11 17 [0xDDE5C6A1]
      59 [-]: CALL R11 1 1 
L 6:  60 [-]: GETIMPORT R14 19 [0x0469F296]
      61 [-]: LOADK R15 K20 ["ProjectileLoop"]
      62 [-]: CALL R14 1 1 
      63 [-]: LOADB R15 0  
      64 [-]: NAMECALL R12 R5 K21 [0xD5F7912B]
      65 [-]: CALL R12 3 0 
      66 [-]: GETIMPORT R13 23 [0x246A4B98]
      67 [-]: FASTCALL1 62 R13 L7
      68 [-]: GETIMPORT R12 1 [0x7B998233]
      69 [-]: CALL R12 1 1 
L 7:  70 [-]: JUMPIF R12 L8
      71 [-]: GETIMPORT R14 23 [0x246A4B98]
      72 [-]: LOADB R15 0  
      73 [-]: NAMECALL R12 R5 K4 [0x659D451F]
      74 [-]: CALL R12 3 0 
L 8:  75 [-]: LOADN R14 1  
      76 [-]: GETUPVAL R12 5
      77 [-]: LOADN R13 1  
      78 [-]: FORNPREP R12 L20
L 9:  79 [-]: NAMECALL R16 R5 K24 [0xEF8E8F7F]
      80 [-]: CALL R16 1 1 
      81 [-]: NAMECALL R18 R5 K26 [0x4C4D93D4]
      82 [-]: CALL R18 1 1 
      83 [-]: MULK R17 R18 K25 [2]
      84 [-]: ADD R15 R16 R17
      85 [-]: LOADNIL R16  
      86 [-]: LOADNIL R17  
      87 [-]: FASTCALL1 62 R8 L10
      88 [-]: MOVE R19 R8  
      89 [-]: GETIMPORT R18 1 [0x7B998233]
      90 [-]: CALL R18 1 1 
L10:  91 [-]: JUMPIFNOT R18 L11
      92 [-]: NAMECALL R18 R5 K27 [0xCB3851B8]
      93 [-]: CALL R18 1 1 
      94 [-]: MOVE R16 R18 
      95 [-]: NAMECALL R18 R5 K28 [0x9BA17154]
      96 [-]: CALL R18 1 1 
      97 [-]: MOVE R17 R18 
      98 [-]: JUMP L12
    
L11:  99 [-]: GETIMPORT R18 30 [0x20B7F774]
     100 [-]: MOVE R19 R15 
     101 [-]: MOVE R20 R8  
     102 [-]: CALL R18 2 1 
     103 [-]: MOVE R16 R18 
     104 [-]: GETIMPORT R18 32 [0xF6C6E505]
     105 [-]: MOVE R19 R16 
     106 [-]: CALL R18 1 1 
     107 [-]: MOVE R17 R18 
L12: 108 [-]: GETIMPORT R18 34 [0xC8802016]
     109 [-]: MOVE R19 R9  
     110 [-]: CALL R18 1 3 
     111 [-]: FORGPREP_INEXT R18 L19
L13: 112 [-]: GETIMPORT R23 36 [0xA421AF95]
     113 [-]: FASTCALL1 24 R22 L14
     114 [-]: MOVE R25 R22 
     115 [-]: GETIMPORT R24 38 [0x3EDA26FC]
     116 [-]: CALL R24 1 1 
L14: 117 [-]: FASTCALL1 9 R22 L15
     118 [-]: MOVE R26 R22 
     119 [-]: GETIMPORT R25 40 [0x00FA6BF1]
     120 [-]: CALL R25 1 1 
L15: 121 [-]: LOADK R28 K41 [0.125]
     122 [-]: GETUPVAL R29 5
     123 [-]: MUL R27 R28 R29
     124 [-]: DIV R26 R27 R14
     125 [-]: CALL R23 3 1 
     126 [-]: GETIMPORT R24 30 [0x20B7F774]
     127 [-]: GETIMPORT R25 43 ["ZERO_VECTOR"]
     128 [-]: GETIMPORT R26 45 [0x492C7F2A]
     129 [-]: MOVE R27 R23 
     130 [-]: MOVE R28 R16 
     131 [-]: CALL R26 2 -1
     132 [-]: CALL R24 -1 1
     133 [-]: MULK R27 R17 K46 [8]
     134 [-]: ADD R26 R15 R27
     135 [-]: GETIMPORT R28 32 [0xF6C6E505]
     136 [-]: MOVE R29 R24 
     137 [-]: CALL R28 1 1 
     138 [-]: MULK R27 R28 K47 [10]
     139 [-]: ADD R25 R26 R27
     140 [-]: GETTABLE R27 R9 R21
     141 [-]: ADD R26 R27 R11
     142 [-]: SETTABLE R26 R9 R21
     143 [-]: GETIMPORT R26 49 [0x89326C93]
     144 [-]: GETIMPORT R28 51 [0x74DCAE95]
     145 [-]: MOVE R29 R25 
     146 [-]: MOVE R30 R24 
     147 [-]: MOVE R31 R5  
     148 [-]: NAMECALL R26 R26 K52 [0x05909209]
     149 [-]: CALL R26 5 1 
     150 [-]: FASTCALL1 62 R26 L16
     151 [-]: MOVE R28 R26 
     152 [-]: GETIMPORT R27 1 [0x7B998233]
     153 [-]: CALL R27 1 1 
L16: 154 [-]: JUMPIF R27 L19
     155 [-]: MOVE R29 R7  
     156 [-]: NAMECALL R27 R26 K53 [0x263A3CC2]
     157 [-]: CALL R27 2 0 
     158 [-]: MOVE R29 R6  
     159 [-]: NAMECALL R27 R26 K54 [0xFE447379]
     160 [-]: CALL R27 2 0 
     161 [-]: MOVE R29 R5  
     162 [-]: NAMECALL R27 R26 K55 [0x89A5A28D]
     163 [-]: CALL R27 2 0 
     164 [-]: NAMECALL R30 R26 K56 [0xD4DCB570]
     165 [-]: CALL R30 1 1 
     166 [-]: NAMECALL R31 R10 K57 [0x946DCC72]
     167 [-]: CALL R31 1 1 
     168 [-]: ADD R29 R30 R31
     169 [-]: NAMECALL R27 R26 K58 [0xCF4B130C]
     170 [-]: CALL R27 2 0 
     171 [-]: GETUPVAL R29 1
     172 [-]: NAMECALL R29 R29 K59 [0x111F713C]
     173 [-]: CALL R29 1 -1
     174 [-]: NAMECALL R27 R26 K60 [0x5C9C7040]
     175 [-]: CALL R27 -1 0
     176 [-]: GETUPVAL R29 1
     177 [-]: NAMECALL R27 R26 K61 [0x7825D6E3]
     178 [-]: CALL R27 2 0 
     179 [-]: GETIMPORT R29 63 ["gLensFlareType"]
     180 [-]: NAMECALL R27 R26 K64 [0xC9F6A7D7]
     181 [-]: CALL R27 2 1 
     182 [-]: FASTCALL1 62 R27 L17
     183 [-]: MOVE R29 R27 
     184 [-]: GETIMPORT R28 1 [0x7B998233]
     185 [-]: CALL R28 1 1 
L17: 186 [-]: JUMPIF R28 L18
     187 [-]: LOADN R30 0  
     188 [-]: NAMECALL R28 R27 K65 [0x178D8B0F]
     189 [-]: CALL R28 2 0 
L18: 190 [-]: GETUPVAL R29 6
     191 [-]: DUPTABLE R30 71
     192 [-]: SETTABLEKS R26 R30 K66 ["projectile"]
     193 [-]: LOADN R31 1  
     194 [-]: SETTABLEKS R31 R30 K67 ["lockOnDelay"]
     195 [-]: LOADN R31 6  
     196 [-]: SETTABLEKS R31 R30 K68 ["destroyDelay"]
     197 [-]: SETTABLEKS R27 R30 K69 ["flare"]
     198 [-]: SETTABLEKS R17 R30 K70 ["forwardDir"]
     199 [-]: FASTCALL2 52 R29 R30 L19
     200 [-]: GETIMPORT R28 74 [0x23D5322F]
     201 [-]: CALL R28 2 0 
L19: 202 [-]: FORGLOOP R18 L13 2 [inext]
     203 [-]: GETIMPORT R18 76 [0xCBD666E1]
     204 [-]: LOADK R19 K77 [0.10000000000000001]
     205 [-]: CALL R18 1 0 
     206 [-]: FORNLOOP R12 L9
L20: 207 [-]: RETURN R0 0  


; Name:            
; Defined at line: 259
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x9D1DF003]
       2 [-]: GETIMPORT R2 2 [0x6687F6E0]
       3 [-]: CALL R1 1 0  
       4 [-]: RETURN R0 0  



