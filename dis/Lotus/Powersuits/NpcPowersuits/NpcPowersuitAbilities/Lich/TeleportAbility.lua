; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Nemesis.NemesisGenerator"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADN R2 1   
       8 [-]: DUPCLOSURE R3 K4 []
       9 [-]: SETGLOBAL R3 K5 ["GetDescriptionInfo"]
      10 [-]: DUPCLOSURE R3 K6 []
      11 [-]: SETGLOBAL R3 K7 ["NpcEvaluateAbility"]
      12 [-]: DUPCLOSURE R3 K8 []
      13 [-]: MOVE R0 R0   
      14 [-]: SETGLOBAL R3 K9 ["ReactToDamage"]
      15 [-]: DUPCLOSURE R3 K10 []
      16 [-]: SETGLOBAL R3 K11 ["InitializeAbility"]
      17 [-]: NEWCLOSURE R3 P4
      18 [-]: MOVE R1 R2   
      19 [-]: SETGLOBAL R3 K12 ["PostTeleportBulletDodge"]
      20 [-]: NEWCLOSURE R3 P5
      21 [-]: MOVE R0 R1   
      22 [-]: MOVE R1 R2   
      23 [-]: SETGLOBAL R3 K13 ["ActivateAbility"]
      24 [-]: CLOSEUPVALS R2
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 2
       1 [-]: GETIMPORT R2 4 [nil]
       2 [-]: GETIMPORT R4 6 [nil]
       3 [-]: GETIMPORT R8 6 [nil]
       4 [-]: LENGTH R7 R8 
       5 [-]: FASTCALL2 19 R0 R7 L0
       6 [-]: MOVE R6 R0   
       7 [-]: GETIMPORT R5 9 [nil]
       8 [-]: CALL R5 2 1  
L 0:   9 [-]: GETTABLE R3 R4 R5
      10 [-]: CALL R2 1 1  
      11 [-]: SETTABLEKS R2 R1 K0 ["DURATION"]
      12 [-]: GETIMPORT R2 4 [nil]
      13 [-]: GETIMPORT R4 11 [nil]
      14 [-]: GETIMPORT R8 11 [nil]
      15 [-]: LENGTH R7 R8 
      16 [-]: FASTCALL2 19 R0 R7 L1
      17 [-]: MOVE R6 R0   
      18 [-]: GETIMPORT R5 9 [nil]
      19 [-]: CALL R5 2 1  
L 1:  20 [-]: GETTABLE R3 R4 R5
      21 [-]: CALL R2 1 1  
      22 [-]: SETTABLEKS R2 R1 K1 ["DODGE"]
      23 [-]: GETIMPORT R2 14 [nil]
      24 [-]: MOVE R3 R1   
      25 [-]: CALL R2 1 -1 
      26 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: LOADN R3 0   
       8 [-]: RETURN R3 1  
L 1:   9 [-]: NAMECALL R3 R2 K3 [0xA39BB54B]
      10 [-]: CALL R3 1 1  
      11 [-]: NAMECALL R4 R1 K4 [0xDE321E6F]
      12 [-]: CALL R4 1 1  
      13 [-]: LOADN R6 0   
      14 [-]: NAMECALL R4 R4 K5 [0x881B6B90]
      15 [-]: CALL R4 2 1  
      16 [-]: FASTCALL1 62 R4 L2
      17 [-]: MOVE R7 R4   
      18 [-]: GETIMPORT R6 2 [nil]
      19 [-]: CALL R6 1 1  
L 2:  20 [-]: NOT R5 R6    
      21 [-]: JUMPIFNOT R5 L3
      22 [-]: NAMECALL R5 R4 K6 [0x5419C5BA]
      23 [-]: CALL R5 1 1  
      24 [-]: JUMPIF R5 L3 
      25 [-]: GETIMPORT R7 8 [nil]
      26 [-]: NAMECALL R5 R4 K9 [0xF2DEAF69]
      27 [-]: CALL R5 2 1  
L 3:  28 [-]: FASTCALL1 62 R3 L4
      29 [-]: MOVE R7 R3   
      30 [-]: GETIMPORT R6 2 [nil]
      31 [-]: CALL R6 1 1  
L 4:  32 [-]: JUMPIF R6 L5 
      33 [-]: NAMECALL R6 R3 K10 [0x37E4785A]
      34 [-]: CALL R6 1 1  
      35 [-]: JUMPIFNOT R6 L5
      36 [-]: GETTABLEKS R6 R3 K11 ["visible"]
      37 [-]: JUMPIFNOT R6 L5
      38 [-]: GETTABLEKS R6 R3 K12 ["distanceToTarget"]
      39 [-]: GETIMPORT R7 14 [nil]
      40 [-]: JUMPIFLT R6 R7 L5
      41 [-]: GETTABLEKS R6 R3 K12 ["distanceToTarget"]
      42 [-]: GETIMPORT R7 16 [nil]
      43 [-]: JUMPIFNOTLT R7 R6 L6
      44 [-]: JUMPIF R5 L6 
L 5:  45 [-]: LOADN R6 0   
      46 [-]: RETURN R6 1  
L 6:  47 [-]: GETTABLEKS R6 R3 K17 ["avatar"]
      48 [-]: MOVE R9 R6   
      49 [-]: NAMECALL R7 R0 K18 [0x48D05257]
      50 [-]: CALL R7 2 0  
      51 [-]: LOADN R7 1   
      52 [-]: RETURN R7 1  


; Name:            
; Defined at line: 54
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: GETUPVAL R2 0
       3 [-]: GETTABLEKS R1 R2 K2 [0x3BC64AC2]
       4 [-]: GETIMPORT R2 4 [nil]
       5 [-]: LOADK R3 K5 [0.10000000000000001]
       6 [-]: LOADN R4 2   
       7 [-]: CALL R1 3 0  
L 0:   8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: LOADK R5 K2 ["ReactToDamage"]
       2 [-]: CALL R4 1 1  
       3 [-]: LOADB R5 0   
       4 [-]: NAMECALL R2 R1 K3 [0xD5F7912B]
       5 [-]: CALL R2 3 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 64
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R2 3 [nil]
       7 [-]: GETUPVAL R4 0
       8 [-]: GETIMPORT R6 3 [nil]
       9 [-]: LENGTH R5 R6 
      10 [-]: FASTCALL2 19 R4 R5 L2
      11 [-]: GETIMPORT R3 6 [nil]
      12 [-]: CALL R3 2 1  
L 2:  13 [-]: GETTABLE R1 R2 R3
      14 [-]: NAMECALL R2 R0 K7 [0xDE321E6F]
      15 [-]: CALL R2 1 1  
      16 [-]: GETIMPORT R3 9 [nil]
      17 [-]: NAMECALL R3 R3 K10 [0x18D05D30]
      18 [-]: CALL R3 1 1  
      19 [-]: JUMPIFNOT R3 L3
      20 [-]: LOADN R5 21  
      21 [-]: LOADN R6 0   
      22 [-]: MOVE R7 R1   
      23 [-]: NAMECALL R3 R2 K11 [0x5E6704FF]
      24 [-]: CALL R3 4 0  
L 3:  25 [-]: GETIMPORT R3 13 [nil]
      26 [-]: GETIMPORT R5 15 [nil]
      27 [-]: GETUPVAL R7 0
      28 [-]: GETIMPORT R9 15 [nil]
      29 [-]: LENGTH R8 R9 
      30 [-]: FASTCALL2 19 R7 R8 L4
      31 [-]: GETIMPORT R6 6 [nil]
      32 [-]: CALL R6 2 1  
L 4:  33 [-]: GETTABLE R4 R5 R6
      34 [-]: CALL R3 1 0  
      35 [-]: FASTCALL1 62 R0 L5
      36 [-]: MOVE R4 R0   
      37 [-]: GETIMPORT R3 1 [nil]
      38 [-]: CALL R3 1 1  
L 5:  39 [-]: JUMPIF R3 L7 
      40 [-]: FASTCALL1 62 R2 L6
      41 [-]: MOVE R4 R2   
      42 [-]: GETIMPORT R3 1 [nil]
      43 [-]: CALL R3 1 1  
L 6:  44 [-]: JUMPIFNOT R3 L8
L 7:  45 [-]: RETURN R0 0  
L 8:  46 [-]: GETIMPORT R3 9 [nil]
      47 [-]: NAMECALL R3 R3 K10 [0x18D05D30]
      48 [-]: CALL R3 1 1  
      49 [-]: JUMPIFNOT R3 L9
      50 [-]: LOADN R5 21  
      51 [-]: LOADN R6 0   
      52 [-]: MOVE R7 R1   
      53 [-]: NAMECALL R3 R2 K16 [0x12DD9DA2]
      54 [-]: CALL R3 4 0  
L 9:  55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 88
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R6 1 [nil]
       1 [-]: LOADB R7 1   
       2 [-]: LOADN R8 3   
       3 [-]: LOADN R9 1   
       4 [-]: LOADB R10 1  
       5 [-]: NAMECALL R4 R1 K2 [0x7027C544]
       6 [-]: CALL R4 6 0  
       7 [-]: FASTCALL1 62 R1 L0
       8 [-]: MOVE R5 R1   
       9 [-]: GETIMPORT R4 4 [nil]
      10 [-]: CALL R4 1 1  
L 0:  11 [-]: JUMPIF R4 L1 
      12 [-]: NAMECALL R4 R1 K5 [0x2047CFE7]
      13 [-]: CALL R4 1 1  
      14 [-]: JUMPIF R4 L1 
      15 [-]: NAMECALL R4 R1 K6 [0x73901ACF]
      16 [-]: CALL R4 1 1  
      17 [-]: JUMPIF R4 L1 
      18 [-]: NAMECALL R4 R1 K7 [0x10BA8E3E]
      19 [-]: CALL R4 1 1  
      20 [-]: JUMPIFNOT R4 L2
L 1:  21 [-]: RETURN R0 0  
L 2:  22 [-]: GETIMPORT R4 9 [nil]
      23 [-]: NAMECALL R4 R4 K10 [0x18D05D30]
      24 [-]: CALL R4 1 1  
      25 [-]: JUMPIFNOT R4 L4
      26 [-]: FASTCALL1 62 R2 L3
      27 [-]: MOVE R5 R2   
      28 [-]: GETIMPORT R4 4 [nil]
      29 [-]: CALL R4 1 1  
L 3:  30 [-]: JUMPIFNOT R4 L5
L 4:  31 [-]: RETURN R0 0  
L 5:  32 [-]: NAMECALL R4 R1 K11 [0xFA9E477F]
      33 [-]: CALL R4 1 1  
      34 [-]: FASTCALL1 62 R4 L6
      35 [-]: MOVE R6 R4   
      36 [-]: GETIMPORT R5 4 [nil]
      37 [-]: CALL R5 1 1  
L 6:  38 [-]: JUMPIF R5 L7 
      39 [-]: NAMECALL R5 R4 K12 [0x4094B424]
      40 [-]: CALL R5 1 0  
      41 [-]: NAMECALL R5 R4 K13 [0x323E1185]
      42 [-]: CALL R5 1 0  
      43 [-]: NAMECALL R5 R4 K14 [0xAC41835F]
      44 [-]: CALL R5 1 0  
L 7:  45 [-]: GETIMPORT R5 9 [nil]
      46 [-]: NAMECALL R5 R5 K15 [0x29EF273D]
      47 [-]: CALL R5 1 1  
      48 [-]: NAMECALL R5 R5 K16 [0x66905CB0]
      49 [-]: CALL R5 1 1  
      50 [-]: NAMECALL R6 R5 K17 [0x4F5A2D3B]
      51 [-]: CALL R6 1 1  
      52 [-]: NAMECALL R7 R2 K18 [0xD1586535]
      53 [-]: CALL R7 1 1  
      54 [-]: MOVE R10 R7  
      55 [-]: NAMECALL R8 R5 K19 [0x0E8C38E5]
      56 [-]: CALL R8 2 1  
      57 [-]: MOVE R7 R8   
      58 [-]: MOVE R10 R7  
      59 [-]: GETIMPORT R11 21 [nil]
      60 [-]: LOADN R12 0  
      61 [-]: GETIMPORT R13 23 [nil]
      62 [-]: CALL R11 2 1 
      63 [-]: LOADN R12 2  
      64 [-]: NAMECALL R8 R6 K24 [0x47F15019]
      65 [-]: CALL R8 4 0  
      66 [-]: LOADN R10 5  
      67 [-]: NAMECALL R8 R6 K25 [0xF4C60CD6]
      68 [-]: CALL R8 2 0  
      69 [-]: NAMECALL R8 R6 K26 [0x01EBB35E]
      70 [-]: CALL R8 1 0  
      71 [-]: NAMECALL R8 R6 K27 [0x4744977B]
      72 [-]: CALL R8 1 0  
      73 [-]: LOADB R10 0  
      74 [-]: NAMECALL R8 R6 K28 [0x801DC08A]
      75 [-]: CALL R8 2 0  
      76 [-]: LOADB R10 0  
      77 [-]: NAMECALL R8 R6 K29 [0xB4EA167A]
      78 [-]: CALL R8 2 0  
      79 [-]: NAMECALL R8 R6 K30 [0xC8CE3FDB]
      80 [-]: CALL R8 1 0  
      81 [-]: GETIMPORT R10 21 [nil]
      82 [-]: LOADN R11 1  
      83 [-]: LOADK R12 K31 [3.4028234663852886e+38]
      84 [-]: CALL R10 2 -1
      85 [-]: NAMECALL R8 R6 K32 [0x5717939E]
      86 [-]: CALL R8 -1 0 
      87 [-]: GETIMPORT R8 34 [nil]
      88 [-]: JUMPIFNOT R8 L8
      89 [-]: NAMECALL R8 R2 K35 [0xEEA7F8C4]
      90 [-]: CALL R8 1 1  
      91 [-]: GETIMPORT R9 37 [nil]
      92 [-]: GETIMPORT R10 39 [nil]
      93 [-]: LOADN R11 0  
      94 [-]: LOADN R12 0  
      95 [-]: LOADN R13 -1 
      96 [-]: CALL R10 3 1 
      97 [-]: GETIMPORT R11 41 [nil]
      98 [-]: GETTABLEKS R12 R8 K42 ["heading"]
      99 [-]: LOADN R13 0  
     100 [-]: LOADN R14 0  
     101 [-]: CALL R11 3 -1
     102 [-]: CALL R9 -1 1 
     103 [-]: MOVE R12 R7  
     104 [-]: MOVE R13 R9  
     105 [-]: LOADN R14 1  
     106 [-]: LOADN R15 1  
     107 [-]: LOADN R16 0  
     108 [-]: LOADN R17 0  
     109 [-]: LOADB R18 0  
     110 [-]: NAMECALL R10 R6 K43 [0x9C19E253]
     111 [-]: CALL R10 8 0 
     112 [-]: NAMECALL R12 R1 K18 [0xD1586535]
     113 [-]: CALL R12 1 1 
     114 [-]: GETIMPORT R13 21 [nil]
     115 [-]: GETIMPORT R14 45 [nil]
     116 [-]: GETIMPORT R16 47 [nil]
     117 [-]: GETIMPORT R17 23 [nil]
     118 [-]: ADD R15 R16 R17
     119 [-]: CALL R13 2 -1
     120 [-]: NAMECALL R10 R6 K48 [0x0E33BBF4]
     121 [-]: CALL R10 -1 0
     122 [-]: MOVE R12 R7  
     123 [-]: LOADK R13 K49 [1.5]
     124 [-]: LOADK R14 K50 [0.10000000000000001]
     125 [-]: LOADN R15 1  
     126 [-]: NAMECALL R10 R6 K51 [0x5166551C]
     127 [-]: CALL R10 5 0 
     128 [-]: JUMP L9
     
L 8: 129 [-]: MOVE R10 R7  
     130 [-]: LOADN R11 10 
     131 [-]: LOADB R12 1  
     132 [-]: NAMECALL R8 R6 K52 [0xBBDBD76F]
     133 [-]: CALL R8 4 0  
L 9: 134 [-]: NAMECALL R8 R6 K53 [0x6BFEAC2E]
     135 [-]: CALL R8 1 0  
L10: 136 [-]: NAMECALL R8 R6 K54 [0xDEFDEF64]
     137 [-]: CALL R8 1 1  
     138 [-]: JUMPIF R8 L11
     139 [-]: GETIMPORT R8 56 [nil]
     140 [-]: LOADN R9 0   
     141 [-]: CALL R8 1 0  
     142 [-]: JUMPBACK L10 
L11: 143 [-]: NAMECALL R8 R6 K57 [0xF04F37DD]
     144 [-]: CALL R8 1 1  
     145 [-]: LOADNIL R9   
     146 [-]: FASTCALL1 62 R8 L12
     147 [-]: MOVE R11 R8  
     148 [-]: GETIMPORT R10 4 [nil]
     149 [-]: CALL R10 1 1 
L12: 150 [-]: JUMPIF R10 L13
     151 [-]: LENGTH R10 R8
     152 [-]: LOADN R11 0  
     153 [-]: JUMPIFNOTLT R11 R10 L13
     154 [-]: GETIMPORT R10 59 [nil]
     155 [-]: LOADN R11 1  
     156 [-]: LENGTH R12 R8
     157 [-]: CALL R10 2 1 
     158 [-]: GETTABLE R9 R8 R10
L13: 159 [-]: GETIMPORT R12 61 [nil]
     160 [-]: LOADK R13 K62 ["/Lotus/Powersuits/NpcPowersuits/KuvaLich/KuvaLichHenchmenPowerSuit"]
     161 [-]: CALL R12 1 -1
     162 [-]: NAMECALL R10 R0 K63 [0xF2DEAF69]
     163 [-]: CALL R10 -1 1
     164 [-]: JUMPIF R10 L16
     165 [-]: NAMECALL R11 R1 K64 [0x808B79E6]
     166 [-]: CALL R11 1 1 
     167 [-]: GETIMPORT R12 66 [nil]
     168 [-]: LOADK R13 K67 ["TENNO"]
     169 [-]: CALL R12 1 1 
     170 [-]: JUMPIFEQ R11 R12 L14
     171 [-]: LOADB R10 0 +1
L14: 172 [-]: LOADB R10 1  
L15: 173 [-]: JUMPIF R10 L16
     174 [-]: GETUPVAL R12 0
     175 [-]: GETTABLEKS R11 R12 K68 [0xA6943849]
     176 [-]: GETIMPORT R12 66 [nil]
     177 [-]: LOADK R13 K69 ["BattleTaunts"]
     178 [-]: CALL R12 1 1 
     179 [-]: MOVE R13 R1  
     180 [-]: CALL R11 2 0 
L16: 181 [-]: GETIMPORT R10 71 [nil]
     182 [-]: JUMPIFNOT R10 L17
     183 [-]: GETIMPORT R10 9 [nil]
     184 [-]: GETIMPORT R12 73 [nil]
     185 [-]: NAMECALL R13 R1 K18 [0xD1586535]
     186 [-]: CALL R13 1 1 
     187 [-]: GETIMPORT R14 75 [nil]
     188 [-]: MOVE R15 R1  
     189 [-]: NAMECALL R10 R10 K76 [0x05909209]
     190 [-]: CALL R10 5 0 
L17: 191 [-]: JUMPXEQKNIL R9 L22
     192 [-]: GETIMPORT R10 9 [nil]
     193 [-]: GETIMPORT R12 73 [nil]
     194 [-]: MOVE R13 R9  
     195 [-]: GETIMPORT R14 75 [nil]
     196 [-]: MOVE R15 R1  
     197 [-]: NAMECALL R10 R10 K76 [0x05909209]
     198 [-]: CALL R10 5 0 
     199 [-]: NAMECALL R10 R1 K77 [0xCB3851B8]
     200 [-]: CALL R10 1 1 
     201 [-]: FASTCALL1 62 R2 L18
     202 [-]: MOVE R12 R2  
     203 [-]: GETIMPORT R11 4 [nil]
     204 [-]: CALL R11 1 1 
L18: 205 [-]: JUMPIF R11 L19
     206 [-]: GETIMPORT R11 79 [nil]
     207 [-]: MOVE R12 R9  
     208 [-]: NAMECALL R13 R2 K18 [0xD1586535]
     209 [-]: CALL R13 1 -1
     210 [-]: CALL R11 -1 1
     211 [-]: MOVE R10 R11 
L19: 212 [-]: MOVE R13 R9  
     213 [-]: MOVE R14 R10 
     214 [-]: LOADB R15 1  
     215 [-]: NAMECALL R11 R1 K80 [0x589EF1C1]
     216 [-]: CALL R11 4 0 
     217 [-]: GETIMPORT R11 82 [nil]
     218 [-]: JUMPIFNOT R11 L20
     219 [-]: GETIMPORT R11 9 [nil]
     220 [-]: GETIMPORT R13 84 [nil]
     221 [-]: MOVE R14 R9  
     222 [-]: GETIMPORT R15 75 [nil]
     223 [-]: MOVE R16 R1  
     224 [-]: NAMECALL R11 R11 K76 [0x05909209]
     225 [-]: CALL R11 5 0 
L20: 226 [-]: GETIMPORT R11 86 [nil]
     227 [-]: JUMPIFNOT R11 L21
     228 [-]: SETUPVAL R3 1
     229 [-]: GETIMPORT R13 66 [nil]
     230 [-]: LOADK R14 K87 ["PostTeleportBulletDodge"]
     231 [-]: CALL R13 1 1 
     232 [-]: LOADB R14 0  
     233 [-]: NAMECALL R11 R1 K88 [0xD5F7912B]
     234 [-]: CALL R11 3 0 
L21: 235 [-]: GETIMPORT R13 90 [nil]
     236 [-]: LOADB R14 1  
     237 [-]: LOADN R15 3  
     238 [-]: LOADN R16 1  
     239 [-]: LOADB R17 1  
     240 [-]: NAMECALL R11 R1 K91 [0x5D985C7E]
     241 [-]: CALL R11 6 0 
L22: 242 [-]: RETURN R0 0  



