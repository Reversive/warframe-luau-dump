; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["UnlitAtten"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 7 [nil]
       8 [-]: LOADK R3 K8 ["/Lotus/Weapons/Tenno/Melee/SunDialAxe/SundialAxeFlamesDeco"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 4 [nil]
      11 [-]: LOADK R4 K9 ["GAME_L1_CLIPHOLDER"]
      12 [-]: CALL R3 1 1  
      13 [-]: LOADN R4 0   
      14 [-]: DUPCLOSURE R5 K10 []
      15 [-]: MOVE R0 R2   
      16 [-]: MOVE R0 R3   
      17 [-]: MOVE R0 R1   
      18 [-]: SETGLOBAL R5 K11 ["RecallDisc"]
      19 [-]: DUPCLOSURE R5 K12 []
      20 [-]: DUPCLOSURE R6 K13 []
      21 [-]: MOVE R0 R5   
      22 [-]: SETGLOBAL R6 K14 ["ProjectileDeath"]
      23 [-]: NEWCLOSURE R6 P3
      24 [-]: MOVE R0 R5   
      25 [-]: MOVE R0 R0   
      26 [-]: MOVE R0 R2   
      27 [-]: MOVE R0 R1   
      28 [-]: MOVE R1 R4   
      29 [-]: SETGLOBAL R6 K15 ["LaunchProjectile"]
      30 [-]: DUPCLOSURE R6 K16 []
      31 [-]: MOVE R0 R5   
      32 [-]: SETGLOBAL R6 K17 ["HideDisc"]
      33 [-]: DUPCLOSURE R6 K18 []
      34 [-]: SETGLOBAL R6 K19 ["HoverDiscRange"]
      35 [-]: CLOSEUPVALS R4
      36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 26
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: NAMECALL R2 R0 K3 [0xA2880940]
       8 [-]: CALL R2 1 0  
       9 [-]: RETURN R0 0  
L 1:  10 [-]: LOADN R4 1   
      11 [-]: LOADN R5 0   
      12 [-]: NAMECALL R2 R1 K4 [0x92C56C50]
      13 [-]: CALL R2 3 1  
      14 [-]: FASTCALL1 62 R2 L2
      15 [-]: MOVE R4 R2   
      16 [-]: GETIMPORT R3 2 [nil]
      17 [-]: CALL R3 1 1  
L 2:  18 [-]: JUMPIFNOT R3 L6
      19 [-]: GETIMPORT R3 6 [nil]
      20 [-]: NAMECALL R3 R3 K7 [0x18D05D30]
      21 [-]: CALL R3 1 1  
      22 [-]: JUMPIFNOT R3 L5
      23 [-]: FASTCALL1 62 R1 L3
      24 [-]: MOVE R4 R1   
      25 [-]: GETIMPORT R3 2 [nil]
      26 [-]: CALL R3 1 1  
L 3:  27 [-]: JUMPIF R3 L5 
      28 [-]: NAMECALL R3 R1 K8 [0x5163741E]
      29 [-]: CALL R3 1 1  
      30 [-]: FASTCALL1 62 R3 L4
      31 [-]: MOVE R5 R3   
      32 [-]: GETIMPORT R4 2 [nil]
      33 [-]: CALL R4 1 1  
L 4:  34 [-]: JUMPIF R4 L5 
      35 [-]: NAMECALL R4 R3 K9 [0xDE321E6F]
      36 [-]: CALL R4 1 1  
      37 [-]: LOADN R6 246 
      38 [-]: GETIMPORT R7 11 [nil]
      39 [-]: GETIMPORT R8 13 [nil]
      40 [-]: NAMECALL R9 R1 K14 [0xCDE10C4A]
      41 [-]: CALL R9 1 1  
      42 [-]: MOVE R10 R1  
      43 [-]: NAMECALL R4 R4 K15 [0x12DD9DA2]
      44 [-]: CALL R4 6 0  
L 5:  45 [-]: RETURN R0 0  
L 6:  46 [-]: GETIMPORT R5 17 [nil]
      47 [-]: NAMECALL R3 R2 K18 [0xC9F6A7D7]
      48 [-]: CALL R3 2 1  
      49 [-]: GETUPVAL R6 0
      50 [-]: NAMECALL R4 R2 K18 [0xC9F6A7D7]
      51 [-]: CALL R4 2 1  
      52 [-]: NAMECALL R5 R1 K19 [0x68D708A7]
      53 [-]: CALL R5 1 1  
      54 [-]: MOVE R8 R0   
      55 [-]: NAMECALL R6 R5 K20 [0x61B59A83]
      56 [-]: CALL R6 2 0  
      57 [-]: NAMECALL R6 R2 K21 [0xF6EBD926]
      58 [-]: CALL R6 1 1  
      59 [-]: NAMECALL R7 R0 K21 [0xF6EBD926]
      60 [-]: CALL R7 1 1  
      61 [-]: GETIMPORT R8 23 [nil]
      62 [-]: CALL R8 0 1  
      63 [-]: NAMECALL R9 R0 K24 [0xCB3851B8]
      64 [-]: CALL R9 1 1  
      65 [-]: GETIMPORT R10 23 [nil]
      66 [-]: CALL R10 0 1 
      67 [-]: LOADN R12 5  
      68 [-]: GETIMPORT R14 27 [nil]
      69 [-]: SUB R15 R6 R7
      70 [-]: CALL R14 1 1 
      71 [-]: DIVK R13 R14 K25 [5]
      72 [-]: FASTCALL2 18 R12 R13 L7
      73 [-]: GETIMPORT R11 30 [nil]
      74 [-]: CALL R11 2 1 
L 7:  75 [-]: GETIMPORT R12 32 [nil]
      76 [-]: GETIMPORT R13 34 [nil]
      77 [-]: MINUS R14 R11
      78 [-]: MOVE R15 R11 
      79 [-]: CALL R13 2 1 
      80 [-]: GETIMPORT R14 34 [nil]
      81 [-]: LOADN R15 0  
      82 [-]: MOVE R16 R11 
      83 [-]: CALL R14 2 1 
      84 [-]: GETIMPORT R15 34 [nil]
      85 [-]: MINUS R16 R11
      86 [-]: MOVE R17 R11 
      87 [-]: CALL R15 2 -1
      88 [-]: CALL R12 -1 1
      89 [-]: LOADN R13 0  
      90 [-]: LOADB R14 0  
L 8:  91 [-]: LOADN R15 1  
      92 [-]: JUMPIFNOTLT R13 R15 L13
      93 [-]: FASTCALL1 62 R2 L9
      94 [-]: MOVE R16 R2  
      95 [-]: GETIMPORT R15 2 [nil]
      96 [-]: CALL R15 1 1 
L 9:  97 [-]: JUMPIF R15 L13
      98 [-]: LOADN R16 1  
      99 [-]: LOADN R19 1  
     100 [-]: SUB R18 R19 R13
     101 [-]: FASTCALL2K 21 R18 K35 L10 [2]
     102 [-]: LOADK R19 K35 [2]
     103 [-]: GETIMPORT R17 37 [nil]
     104 [-]: CALL R17 2 1 
L10: 105 [-]: SUB R15 R16 R17
     106 [-]: LOADN R17 1  
     107 [-]: LOADN R19 2  
     108 [-]: LOADK R22 K38 [0.5]
     109 [-]: GETIMPORT R23 40 [nil]
     110 [-]: MOVE R24 R13 
     111 [-]: MOVE R25 R15 
     112 [-]: LOADK R26 K38 [0.5]
     113 [-]: CALL R23 3 1 
     114 [-]: SUB R21 R22 R23
     115 [-]: FASTCALL1 2 R21 L11
     116 [-]: GETIMPORT R20 42 [nil]
     117 [-]: CALL R20 1 1 
L11: 118 [-]: MUL R18 R19 R20
     119 [-]: SUB R16 R17 R18
     120 [-]: GETUPVAL R19 1
     121 [-]: LOADB R20 0  
     122 [-]: NAMECALL R17 R2 K43 [0x003C792F]
     123 [-]: CALL R17 3 1 
     124 [-]: MOVE R6 R17  
     125 [-]: GETIMPORT R18 45 [nil]
     126 [-]: MOVE R19 R7  
     127 [-]: MOVE R20 R6  
     128 [-]: MOVE R21 R15 
     129 [-]: CALL R18 3 1 
     130 [-]: GETIMPORT R19 32 [nil]
     131 [-]: GETTABLEKS R21 R12 K46 ["x"]
     132 [-]: MUL R20 R16 R21
     133 [-]: GETTABLEKS R22 R12 K47 ["y"]
     134 [-]: MUL R21 R16 R22
     135 [-]: GETTABLEKS R23 R12 K48 ["z"]
     136 [-]: MUL R22 R16 R23
     137 [-]: CALL R19 3 1 
     138 [-]: ADD R17 R18 R19
     139 [-]: NAMECALL R18 R2 K49 [0x5280B883]
     140 [-]: CALL R18 1 1 
     141 [-]: MOVE R8 R18  
     142 [-]: GETIMPORT R18 40 [nil]
     143 [-]: GETTABLEKS R19 R9 K50 ["heading"]
     144 [-]: GETTABLEKS R20 R8 K50 ["heading"]
     145 [-]: MOVE R21 R15 
     146 [-]: CALL R18 3 1 
     147 [-]: SETTABLEKS R18 R10 K50 ["heading"]
     148 [-]: GETIMPORT R18 40 [nil]
     149 [-]: GETTABLEKS R19 R9 K51 ["pitch"]
     150 [-]: GETTABLEKS R20 R8 K51 ["pitch"]
     151 [-]: MOVE R21 R15 
     152 [-]: CALL R18 3 1 
     153 [-]: SETTABLEKS R18 R10 K51 ["pitch"]
     154 [-]: GETIMPORT R19 40 [nil]
     155 [-]: GETTABLEKS R20 R9 K53 ["bank"]
     156 [-]: GETTABLEKS R21 R8 K53 ["bank"]
     157 [-]: MOVE R22 R15 
     158 [-]: CALL R19 3 1 
     159 [-]: ADDK R18 R19 K52 [90]
     160 [-]: SETTABLEKS R18 R10 K53 ["bank"]
     161 [-]: MOVE R20 R17 
     162 [-]: NAMECALL R18 R0 K54 [0x9307AA51]
     163 [-]: CALL R18 2 0 
     164 [-]: MOVE R20 R10 
     165 [-]: NAMECALL R18 R0 K55 [0x70B8836C]
     166 [-]: CALL R18 2 0 
     167 [-]: JUMPIF R14 L12
     168 [-]: LOADK R18 K56 [0.90000000000000002]
     169 [-]: JUMPIFNOTLT R18 R13 L12
     170 [-]: GETIMPORT R18 6 [nil]
     171 [-]: GETIMPORT R20 58 [nil]
     172 [-]: MOVE R21 R17 
     173 [-]: MOVE R22 R10 
     174 [-]: MOVE R23 R1  
     175 [-]: NAMECALL R18 R18 K59 [0x05909209]
     176 [-]: CALL R18 5 0 
     177 [-]: LOADB R14 1  
L12: 178 [-]: GETIMPORT R19 61 [nil]
     179 [-]: CALL R19 0 1 
     180 [-]: MULK R18 R19 K35 [2]
     181 [-]: ADD R13 R13 R18
     182 [-]: GETIMPORT R18 63 [nil]
     183 [-]: LOADN R19 0  
     184 [-]: CALL R18 1 0 
     185 [-]: JUMPBACK L8  
L13: 186 [-]: FASTCALL1 62 R4 L14
     187 [-]: MOVE R16 R4  
     188 [-]: GETIMPORT R15 2 [nil]
     189 [-]: CALL R15 1 1 
L14: 190 [-]: JUMPIF R15 L15
     191 [-]: GETUPVAL R17 2
     192 [-]: LOADN R18 1  
     193 [-]: NAMECALL R15 R4 K64 [0x986D2AB8]
     194 [-]: CALL R15 3 0 
L15: 195 [-]: FASTCALL1 62 R3 L16
     196 [-]: MOVE R16 R3  
     197 [-]: GETIMPORT R15 2 [nil]
     198 [-]: CALL R15 1 1 
L16: 199 [-]: JUMPIF R15 L17
     200 [-]: LOADB R17 1  
     201 [-]: LOADB R18 1  
     202 [-]: NAMECALL R15 R3 K65 [0x768274D6]
     203 [-]: CALL R15 3 0 
L17: 204 [-]: FASTCALL1 62 R2 L18
     205 [-]: MOVE R16 R2  
     206 [-]: GETIMPORT R15 2 [nil]
     207 [-]: CALL R15 1 1 
L18: 208 [-]: JUMPIF R15 L19
     209 [-]: MOVE R17 R3  
     210 [-]: NAMECALL R15 R2 K66 [0x1EF0B9D1]
     211 [-]: CALL R15 2 0 
L19: 212 [-]: NAMECALL R15 R0 K3 [0xA2880940]
     213 [-]: CALL R15 1 0 
     214 [-]: GETIMPORT R15 6 [nil]
     215 [-]: NAMECALL R15 R15 K7 [0x18D05D30]
     216 [-]: CALL R15 1 1 
     217 [-]: JUMPIFNOT R15 L22
     218 [-]: FASTCALL1 62 R1 L20
     219 [-]: MOVE R16 R1  
     220 [-]: GETIMPORT R15 2 [nil]
     221 [-]: CALL R15 1 1 
L20: 222 [-]: JUMPIF R15 L22
     223 [-]: NAMECALL R15 R1 K8 [0x5163741E]
     224 [-]: CALL R15 1 1 
     225 [-]: FASTCALL1 62 R15 L21
     226 [-]: MOVE R17 R15 
     227 [-]: GETIMPORT R16 2 [nil]
     228 [-]: CALL R16 1 1 
L21: 229 [-]: JUMPIF R16 L22
     230 [-]: NAMECALL R16 R15 K9 [0xDE321E6F]
     231 [-]: CALL R16 1 1 
     232 [-]: LOADN R18 246
     233 [-]: GETIMPORT R19 11 [nil]
     234 [-]: GETIMPORT R20 13 [nil]
     235 [-]: NAMECALL R21 R1 K14 [0xCDE10C4A]
     236 [-]: CALL R21 1 1 
     237 [-]: MOVE R22 R1  
     238 [-]: NAMECALL R16 R16 K15 [0x12DD9DA2]
     239 [-]: CALL R16 6 0 
L22: 240 [-]: RETURN R0 0  


; Name:            
; Defined at line: 107
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: JUMPXEQKNIL R1 L0 NOT
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: NEWTABLE R2 0 0
       4 [-]: SETTABLEKS R2 R1 K1 ["Weapons"]
L 0:   5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: JUMPXEQKNIL R1 L1 NOT
       7 [-]: GETIMPORT R1 2 [nil]
       8 [-]: NEWTABLE R2 0 0
       9 [-]: SETTABLEKS R2 R1 K4 ["SundialAxe"]
L 1:  10 [-]: GETIMPORT R1 5 [nil]
      11 [-]: NAMECALL R2 R0 K6 [0x388577D5]
      12 [-]: CALL R2 1 1  
      13 [-]: GETTABLE R3 R1 R2
      14 [-]: JUMPXEQKNIL R3 L2 NOT
      15 [-]: DUPTABLE R3 8
      16 [-]: LOADNIL R4   
      17 [-]: SETTABLEKS R4 R3 K7 ["Projectile"]
      18 [-]: SETTABLE R3 R1 R2
L 2:  19 [-]: GETTABLE R3 R1 R2
      20 [-]: RETURN R3 1  


; Name:            
; Defined at line: 122
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0x71C3065D]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R2 R1 K3 [0x5163741E]
       9 [-]: CALL R2 1 1  
      10 [-]: FASTCALL1 62 R2 L2
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 2 [nil]
      13 [-]: CALL R3 1 1  
L 2:  14 [-]: JUMPIFNOT R3 L3
      15 [-]: RETURN R0 0  
L 3:  16 [-]: GETUPVAL R3 0
      17 [-]: MOVE R4 R2   
      18 [-]: CALL R3 1 1  
      19 [-]: LOADN R6 0   
      20 [-]: NAMECALL R4 R1 K4 [0xE1DBAACA]
      21 [-]: CALL R4 2 1  
      22 [-]: LOADB R6 0   
      23 [-]: NAMECALL R4 R4 K5 [0x80A2898C]
      24 [-]: CALL R4 2 0  
      25 [-]: GETIMPORT R4 7 [nil]
      26 [-]: GETIMPORT R6 9 [nil]
      27 [-]: NAMECALL R7 R0 K10 [0xD1586535]
      28 [-]: CALL R7 1 1  
      29 [-]: NAMECALL R8 R0 K11 [0xCB3851B8]
      30 [-]: CALL R8 1 1  
      31 [-]: MOVE R9 R1   
      32 [-]: NAMECALL R4 R4 K12 [0x05909209]
      33 [-]: CALL R4 5 0  
      34 [-]: FASTCALL1 62 R2 L4
      35 [-]: MOVE R5 R2   
      36 [-]: GETIMPORT R4 2 [nil]
      37 [-]: CALL R4 1 1  
L 4:  38 [-]: JUMPIF R4 L5 
      39 [-]: NAMECALL R4 R2 K13 [0xA5E492D4]
      40 [-]: CALL R4 1 1  
      41 [-]: JUMPIFNOT R4 L5
      42 [-]: GETIMPORT R4 16 [nil]
      43 [-]: CALL R4 0 1  
      44 [-]: SETTABLEKS R2 R4 K17 ["instigator"]
      45 [-]: NEWTABLE R5 0 1
      46 [-]: MOVE R6 R2   
      47 [-]: SETLIST R5 R6 1 [1]
      48 [-]: SETTABLEKS R5 R4 K18 ["affected"]
      49 [-]: LOADN R5 1   
      50 [-]: SETTABLEKS R5 R4 K19 ["buffType"]
      51 [-]: GETIMPORT R5 21 [nil]
      52 [-]: SETTABLEKS R5 R4 K22 ["abilityType"]
      53 [-]: GETTABLEKS R5 R3 K23 ["Duration"]
      54 [-]: SETTABLEKS R5 R4 K24 ["buffData"]
      55 [-]: LOADB R5 0   
      56 [-]: SETTABLEKS R5 R4 K25 ["isDebuff"]
      57 [-]: MOVE R7 R4   
      58 [-]: LOADB R8 0   
      59 [-]: LOADB R9 0   
      60 [-]: NAMECALL R5 R2 K26 [0x37E45FB5]
      61 [-]: CALL R5 4 0  
L 5:  62 [-]: RETURN R0 0  


; Name:            
; Defined at line: 148
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R2 R0 K0 [0x73A8846A]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0x5163741E]
       3 [-]: CALL R3 1 1  
       4 [-]: FASTCALL1 62 R3 L0
       5 [-]: MOVE R5 R3   
       6 [-]: GETIMPORT R4 3 [nil]
       7 [-]: CALL R4 1 1  
L 0:   8 [-]: JUMPIFNOT R4 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: FASTCALL1 62 R2 L2
      11 [-]: MOVE R5 R2   
      12 [-]: GETIMPORT R4 3 [nil]
      13 [-]: CALL R4 1 1  
L 2:  14 [-]: JUMPIF R4 L3 
      15 [-]: GETIMPORT R6 5 [nil]
      16 [-]: NAMECALL R4 R2 K6 [0xF2DEAF69]
      17 [-]: CALL R4 2 1  
      18 [-]: JUMPIF R4 L4 
L 3:  19 [-]: RETURN R0 0  
L 4:  20 [-]: GETUPVAL R4 0
      21 [-]: MOVE R5 R3   
      22 [-]: CALL R4 1 1  
      23 [-]: GETIMPORT R5 8 [nil]
      24 [-]: GETUPVAL R7 1
      25 [-]: GETTABLEKS R6 R7 K9 [0x32316A21]
      26 [-]: CALL R6 0 1  
      27 [-]: JUMPIFNOT R6 L5
      28 [-]: GETIMPORT R5 11 [nil]
L 5:  29 [-]: FASTCALL1 62 R3 L6
      30 [-]: MOVE R7 R3   
      31 [-]: GETIMPORT R6 3 [nil]
      32 [-]: CALL R6 1 1  
L 6:  33 [-]: JUMPIF R6 L25
      34 [-]: GETIMPORT R6 13 [nil]
      35 [-]: NAMECALL R6 R6 K14 [0x18D05D30]
      36 [-]: CALL R6 1 1  
      37 [-]: JUMPIFNOT R6 L21
      38 [-]: GETTABLEKS R7 R4 K15 ["Projectile"]
      39 [-]: FASTCALL1 62 R7 L7
      40 [-]: GETIMPORT R6 3 [nil]
      41 [-]: CALL R6 1 1  
L 7:  42 [-]: JUMPIFNOT R6 L20
      43 [-]: NAMECALL R8 R0 K16 [0x6162D901]
      44 [-]: CALL R8 1 -1 
      45 [-]: NAMECALL R6 R3 K17 [0x003C792F]
      46 [-]: CALL R6 -1 1 
      47 [-]: NAMECALL R7 R3 K18 [0xEEA7F8C4]
      48 [-]: CALL R7 1 1  
      49 [-]: NAMECALL R8 R3 K19 [0x13DA28FD]
      50 [-]: CALL R8 1 1  
      51 [-]: FASTCALL1 62 R8 L8
      52 [-]: MOVE R10 R8  
      53 [-]: GETIMPORT R9 3 [nil]
      54 [-]: CALL R9 1 1  
L 8:  55 [-]: JUMPIF R9 L9 
      56 [-]: NAMECALL R9 R8 K18 [0xEEA7F8C4]
      57 [-]: CALL R9 1 1  
      58 [-]: MOVE R7 R9   
L 9:  59 [-]: SETTABLEKS R1 R7 K20 ["bank"]
      60 [-]: GETIMPORT R9 13 [nil]
      61 [-]: MOVE R11 R5  
      62 [-]: MOVE R12 R6  
      63 [-]: MOVE R13 R7  
      64 [-]: MOVE R14 R2  
      65 [-]: MOVE R15 R2  
      66 [-]: NAMECALL R9 R9 K21 [0x05909209]
      67 [-]: CALL R9 6 1  
      68 [-]: FASTCALL1 62 R9 L10
      69 [-]: MOVE R11 R9  
      70 [-]: GETIMPORT R10 3 [nil]
      71 [-]: CALL R10 1 1 
L10:  72 [-]: JUMPIF R10 L16
      73 [-]: SETTABLEKS R9 R4 K15 ["Projectile"]
      74 [-]: LOADNIL R10  
      75 [-]: FASTCALL1 62 R8 L11
      76 [-]: MOVE R12 R8  
      77 [-]: GETIMPORT R11 3 [nil]
      78 [-]: CALL R11 1 1 
L11:  79 [-]: JUMPIFNOT R11 L12
      80 [-]: MOVE R10 R3  
      81 [-]: JUMP L13
    
L12:  82 [-]: MOVE R10 R8  
L13:  83 [-]: MOVE R13 R10 
      84 [-]: NAMECALL R11 R9 K22 [0x263A3CC2]
      85 [-]: CALL R11 2 0 
      86 [-]: NAMECALL R11 R3 K23 [0x13FE5C2E]
      87 [-]: CALL R11 1 1 
      88 [-]: JUMPIFNOT R11 L14
      89 [-]: LOADN R13 1  
      90 [-]: NAMECALL R11 R9 K24 [0xCDDF4FD7]
      91 [-]: CALL R11 2 0 
      92 [-]: JUMP L15
    
L14:  93 [-]: LOADN R13 2  
      94 [-]: NAMECALL R11 R9 K24 [0xCDDF4FD7]
      95 [-]: CALL R11 2 0 
L15:  96 [-]: MOVE R13 R2  
      97 [-]: NAMECALL R11 R9 K25 [0xFE447379]
      98 [-]: CALL R11 2 0 
L16:  99 [-]: GETUPVAL R12 2
     100 [-]: NAMECALL R10 R0 K26 [0xC9F6A7D7]
     101 [-]: CALL R10 2 1 
     102 [-]: FASTCALL1 62 R10 L17
     103 [-]: MOVE R12 R10 
     104 [-]: GETIMPORT R11 3 [nil]
     105 [-]: CALL R11 1 1 
L17: 106 [-]: JUMPIF R11 L18
     107 [-]: GETUPVAL R13 3
     108 [-]: LOADN R14 0  
     109 [-]: NAMECALL R11 R10 K27 [0x986D2AB8]
     110 [-]: CALL R11 3 0 
L18: 111 [-]: LOADN R13 0  
     112 [-]: NAMECALL R11 R2 K28 [0xE1DBAACA]
     113 [-]: CALL R11 2 1 
     114 [-]: LOADB R13 1  
     115 [-]: NAMECALL R11 R11 K29 [0x80A2898C]
     116 [-]: CALL R11 2 0 
     117 [-]: NAMECALL R11 R3 K30 [0xDE321E6F]
     118 [-]: CALL R11 1 1 
     119 [-]: LOADN R13 246
     120 [-]: GETIMPORT R14 32 [nil]
     121 [-]: GETIMPORT R15 34 [nil]
     122 [-]: NAMECALL R16 R2 K35 [0xCDE10C4A]
     123 [-]: CALL R16 1 1 
     124 [-]: MOVE R17 R2  
     125 [-]: NAMECALL R11 R11 K36 [0x5E6704FF]
     126 [-]: CALL R11 6 0 
     127 [-]: GETIMPORT R12 38 [nil]
     128 [-]: GETIMPORT R14 40 [nil]
     129 [-]: NAMECALL R15 R2 K41 [0x327F2778]
     130 [-]: CALL R15 1 1 
     131 [-]: NAMECALL R15 R15 K42 [0xDB875EBA]
     132 [-]: CALL R15 1 1 
     133 [-]: MUL R13 R14 R15
     134 [-]: ADD R11 R12 R13
     135 [-]: SETUPVAL R11 4
     136 [-]: GETUPVAL R11 4
     137 [-]: LOADN R12 0  
     138 [-]: JUMPIFNOTLT R11 R12 L19
     139 [-]: LOADN R11 0  
     140 [-]: SETUPVAL R11 4
L19: 141 [-]: GETUPVAL R11 4
     142 [-]: SETTABLEKS R11 R4 K43 ["Duration"]
     143 [-]: GETTABLEKS R11 R4 K15 ["Projectile"]
     144 [-]: GETUPVAL R13 4
     145 [-]: NAMECALL R11 R11 K44 [0x659BDB7B]
     146 [-]: CALL R11 2 0 
     147 [-]: RETURN R0 0  
L20: 148 [-]: GETTABLEKS R6 R4 K15 ["Projectile"]
     149 [-]: NAMECALL R6 R6 K45 [0xA2880940]
     150 [-]: CALL R6 1 0  
     151 [-]: LOADNIL R6   
     152 [-]: SETTABLEKS R6 R4 K15 ["Projectile"]
     153 [-]: RETURN R0 0  
L21: 154 [-]: GETUPVAL R8 2
     155 [-]: NAMECALL R6 R0 K26 [0xC9F6A7D7]
     156 [-]: CALL R6 2 1  
     157 [-]: FASTCALL1 62 R6 L22
     158 [-]: MOVE R8 R6   
     159 [-]: GETIMPORT R7 3 [nil]
     160 [-]: CALL R7 1 1  
L22: 161 [-]: JUMPIF R7 L23
     162 [-]: GETUPVAL R9 3
     163 [-]: LOADN R10 0  
     164 [-]: NAMECALL R7 R6 K27 [0x986D2AB8]
     165 [-]: CALL R7 3 0  
L23: 166 [-]: GETIMPORT R8 38 [nil]
     167 [-]: GETIMPORT R10 40 [nil]
     168 [-]: NAMECALL R11 R2 K41 [0x327F2778]
     169 [-]: CALL R11 1 1 
     170 [-]: NAMECALL R11 R11 K42 [0xDB875EBA]
     171 [-]: CALL R11 1 1 
     172 [-]: MUL R9 R10 R11
     173 [-]: ADD R7 R8 R9 
     174 [-]: LOADN R8 0   
     175 [-]: JUMPIFNOTLT R7 R8 L24
     176 [-]: LOADN R7 0   
L24: 177 [-]: SETTABLEKS R7 R4 K43 ["Duration"]
     178 [-]: LOADN R10 0  
     179 [-]: NAMECALL R8 R2 K28 [0xE1DBAACA]
     180 [-]: CALL R8 2 1  
     181 [-]: LOADB R10 1  
     182 [-]: NAMECALL R8 R8 K29 [0x80A2898C]
     183 [-]: CALL R8 2 0  
L25: 184 [-]: RETURN R0 0  


; Name:            
; Defined at line: 233
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x71C3065D]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: LOADN R4 1   
      12 [-]: LOADN R5 0   
      13 [-]: NAMECALL R2 R1 K5 [0x92C56C50]
      14 [-]: CALL R2 3 1  
      15 [-]: FASTCALL1 62 R2 L2
      16 [-]: MOVE R4 R2   
      17 [-]: GETIMPORT R3 4 [nil]
      18 [-]: CALL R3 1 1  
L 2:  19 [-]: JUMPIF R3 L4 
      20 [-]: GETIMPORT R5 7 [nil]
      21 [-]: NAMECALL R3 R2 K8 [0xC9F6A7D7]
      22 [-]: CALL R3 2 1  
      23 [-]: FASTCALL1 62 R3 L3
      24 [-]: MOVE R5 R3   
      25 [-]: GETIMPORT R4 4 [nil]
      26 [-]: CALL R4 1 1  
L 3:  27 [-]: JUMPIF R4 L4 
      28 [-]: LOADB R6 0   
      29 [-]: LOADB R7 1   
      30 [-]: NAMECALL R4 R3 K9 [0x768274D6]
      31 [-]: CALL R4 3 0  
      32 [-]: MOVE R6 R3   
      33 [-]: NAMECALL R4 R2 K10 [0x9EE5AA1E]
      34 [-]: CALL R4 2 0  
L 4:  35 [-]: NAMECALL R3 R0 K11 [0x1FC4DA58]
      36 [-]: CALL R3 1 1  
      37 [-]: JUMPIFNOT R3 L5
      38 [-]: RETURN R0 0  
L 5:  39 [-]: NAMECALL R3 R1 K12 [0x68D708A7]
      40 [-]: CALL R3 1 1  
      41 [-]: MOVE R6 R0   
      42 [-]: NAMECALL R4 R3 K13 [0x61B59A83]
      43 [-]: CALL R4 2 0  
      44 [-]: NAMECALL R4 R0 K14 [0xCD73323E]
      45 [-]: CALL R4 1 1  
      46 [-]: GETUPVAL R5 0
      47 [-]: MOVE R6 R4   
      48 [-]: CALL R5 1 1  
      49 [-]: FASTCALL1 62 R4 L6
      50 [-]: MOVE R7 R4   
      51 [-]: GETIMPORT R6 4 [nil]
      52 [-]: CALL R6 1 1  
L 6:  53 [-]: JUMPIF R6 L8 
      54 [-]: NAMECALL R6 R4 K15 [0xA5E492D4]
      55 [-]: CALL R6 1 1  
      56 [-]: JUMPIFNOT R6 L8
      57 [-]: NAMECALL R6 R0 K16 [0xFC42DD43]
      58 [-]: CALL R6 1 1  
      59 [-]: GETIMPORT R7 19 [nil]
      60 [-]: CALL R7 0 1  
      61 [-]: SETTABLEKS R4 R7 K20 ["instigator"]
      62 [-]: NEWTABLE R8 0 1
      63 [-]: MOVE R9 R4   
      64 [-]: SETLIST R8 R9 1 [1]
      65 [-]: SETTABLEKS R8 R7 K21 ["affected"]
      66 [-]: LOADN R8 1   
      67 [-]: SETTABLEKS R8 R7 K22 ["buffType"]
      68 [-]: LOADN R8 1   
      69 [-]: JUMPIFNOTEQ R6 R8 L7
      70 [-]: GETIMPORT R8 24 [nil]
      71 [-]: NAMECALL R10 R0 K25 [0x6A582132]
      72 [-]: CALL R10 1 -1
      73 [-]: NAMECALL R8 R8 K26 [0xA31F54C7]
      74 [-]: CALL R8 -1 1 
      75 [-]: JUMPIFNOT R8 L7
      76 [-]: LOADN R8 10  
      77 [-]: SETTABLEKS R8 R7 K22 ["buffType"]
L 7:  78 [-]: GETIMPORT R8 28 [nil]
      79 [-]: SETTABLEKS R8 R7 K29 ["abilityType"]
      80 [-]: GETTABLEKS R8 R5 K30 ["Duration"]
      81 [-]: SETTABLEKS R8 R7 K31 ["buffData"]
      82 [-]: LOADB R8 0   
      83 [-]: SETTABLEKS R8 R7 K32 ["isDebuff"]
      84 [-]: MOVE R10 R7  
      85 [-]: LOADB R11 1  
      86 [-]: LOADB R12 0  
      87 [-]: NAMECALL R8 R4 K33 [0x37E45FB5]
      88 [-]: CALL R8 4 0  
L 8:  89 [-]: RETURN R0 0  


; Name:            
; Defined at line: 276
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0xED324116]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: LOADNIL R2   
      12 [-]: GETIMPORT R5 6 [nil]
      13 [-]: NAMECALL R3 R1 K7 [0xF2DEAF69]
      14 [-]: CALL R3 2 1  
      15 [-]: JUMPIFNOT R3 L2
      16 [-]: MOVE R2 R1   
      17 [-]: JUMP L3
     
L 2:  18 [-]: NAMECALL R3 R1 K2 [0xED324116]
      19 [-]: CALL R3 1 1  
      20 [-]: MOVE R2 R3   
L 3:  21 [-]: FASTCALL1 62 R2 L4
      22 [-]: MOVE R4 R2   
      23 [-]: GETIMPORT R3 4 [nil]
      24 [-]: CALL R3 1 1  
L 4:  25 [-]: JUMPIFNOT R3 L5
      26 [-]: RETURN R0 0  
L 5:  27 [-]: NAMECALL R3 R2 K8 [0x5163741E]
      28 [-]: CALL R3 1 1  
      29 [-]: FASTCALL1 62 R3 L6
      30 [-]: MOVE R5 R3   
      31 [-]: GETIMPORT R4 4 [nil]
      32 [-]: CALL R4 1 1  
L 6:  33 [-]: JUMPIF R4 L8 
      34 [-]: NAMECALL R4 R3 K9 [0xDE321E6F]
      35 [-]: CALL R4 1 1  
      36 [-]: LOADN R6 1   
      37 [-]: LOADN R7 341 
      38 [-]: NAMECALL R8 R2 K10 [0xCDE10C4A]
      39 [-]: CALL R8 1 1  
      40 [-]: MOVE R9 R2   
      41 [-]: NAMECALL R4 R4 K11 [0xE9F54086]
      42 [-]: CALL R4 5 1  
      43 [-]: MOVE R7 R4   
      44 [-]: NAMECALL R5 R0 K12 [0x2D9BA74F]
      45 [-]: CALL R5 2 0  
      46 [-]: GETIMPORT R7 14 [nil]
      47 [-]: LOADK R8 K15 ["Scalar2"]
      48 [-]: CALL R7 1 1  
      49 [-]: LOADK R9 K16 [1.25]
      50 [-]: LOADK R11 K17 [0.5]
      51 [-]: LOADK R14 K17 [0.5]
      52 [-]: MUL R13 R14 R4
      53 [-]: DIVK R12 R13 K18 [2]
      54 [-]: FASTCALL2 19 R11 R12 L7
      55 [-]: GETIMPORT R10 21 [nil]
      56 [-]: CALL R10 2 1 
L 7:  57 [-]: SUB R8 R9 R10
      58 [-]: NAMECALL R5 R0 K22 [0x986D2AB8]
      59 [-]: CALL R5 3 0  
L 8:  60 [-]: RETURN R0 0  



