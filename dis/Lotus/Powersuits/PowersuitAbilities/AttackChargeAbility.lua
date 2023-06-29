; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Powersuits.Operator.OperatorLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPTABLE R1 7
       5 [-]: GETIMPORT R2 9 [nil]
       6 [-]: LOADK R3 K10 ["CloakAttackCharge"]
       7 [-]: CALL R2 1 1  
       8 [-]: SETTABLEKS R2 R1 K3 ["tag"]
       9 [-]: NEWTABLE R2 0 4
      10 [-]: LOADN R3 5   
      11 [-]: LOADN R4 6   
      12 [-]: LOADN R5 7   
      13 [-]: LOADN R6 8   
      14 [-]: SETLIST R2 R3 4 [1]
      15 [-]: SETTABLEKS R2 R1 K4 ["duration"]
      16 [-]: NEWTABLE R2 0 4
      17 [-]: LOADN R3 4   
      18 [-]: LOADN R4 6   
      19 [-]: LOADN R5 8   
      20 [-]: LOADN R6 10  
      21 [-]: SETLIST R2 R3 4 [1]
      22 [-]: SETTABLEKS R2 R1 K5 ["damagePerEnergyPct"]
      23 [-]: NEWTABLE R2 0 4
      24 [-]: LOADN R3 70  
      25 [-]: LOADN R4 60  
      26 [-]: LOADN R5 50  
      27 [-]: LOADN R6 40  
      28 [-]: SETLIST R2 R3 4 [1]
      29 [-]: SETTABLEKS R2 R1 K6 ["cooldown"]
      30 [-]: DUPTABLE R2 12
      31 [-]: GETIMPORT R3 9 [nil]
      32 [-]: LOADK R4 K13 ["AttackEfficiency"]
      33 [-]: CALL R3 1 1  
      34 [-]: SETTABLEKS R3 R2 K3 ["tag"]
      35 [-]: NEWTABLE R3 0 4
      36 [-]: LOADN R4 10  
      37 [-]: LOADN R5 20  
      38 [-]: LOADN R6 30  
      39 [-]: LOADN R7 40  
      40 [-]: SETLIST R3 R4 4 [1]
      41 [-]: SETTABLEKS R3 R2 K11 ["efficiency"]
      42 [-]: DUPCLOSURE R3 K14 []
      43 [-]: DUPCLOSURE R4 K15 []
      44 [-]: MOVE R0 R1   
      45 [-]: MOVE R0 R2   
      46 [-]: SETGLOBAL R4 K16 ["GetDescriptionInfo"]
      47 [-]: DUPCLOSURE R4 K17 []
      48 [-]: MOVE R0 R0   
      49 [-]: MOVE R0 R1   
      50 [-]: SETGLOBAL R4 K18 ["InitializeAbility"]
      51 [-]: DUPCLOSURE R4 K19 []
      52 [-]: SETGLOBAL R4 K20 ["EvaluateAbility"]
      53 [-]: DUPCLOSURE R4 K21 []
      54 [-]: MOVE R0 R1   
      55 [-]: MOVE R0 R0   
      56 [-]: MOVE R0 R2   
      57 [-]: SETGLOBAL R4 K22 ["ActivateAbility"]
      58 [-]: DUPCLOSURE R4 K23 []
      59 [-]: MOVE R0 R0   
      60 [-]: MOVE R0 R1   
      61 [-]: SETGLOBAL R4 K24 ["CleanupFx"]
      62 [-]: RETURN R0 0  


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LENGTH R5 R0 
       1 [-]: FASTCALL2 19 R1 R5 L0
       2 [-]: MOVE R4 R1   
       3 [-]: GETIMPORT R3 2 [nil]
       4 [-]: CALL R3 2 1  
L 0:   5 [-]: GETTABLE R2 R0 R3
       6 [-]: RETURN R2 1  


; Name:            
; Defined at line: 22
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NEWTABLE R3 0 0
       1 [-]: GETIMPORT R4 1 [nil]
       2 [-]: MOVE R5 R0   
       3 [-]: CALL R4 1 1  
       4 [-]: GETUPVAL R6 0
       5 [-]: GETTABLEKS R5 R6 K2 ["tag"]
       6 [-]: JUMPIFNOTEQ R4 R5 L3
       7 [-]: DUPTABLE R5 6
       8 [-]: GETUPVAL R8 0
       9 [-]: GETTABLEKS R7 R8 K7 ["duration"]
      10 [-]: LENGTH R10 R7
      11 [-]: FASTCALL2 19 R1 R10 L0
      12 [-]: MOVE R9 R1   
      13 [-]: GETIMPORT R8 10 [nil]
      14 [-]: CALL R8 2 1  
L 0:  15 [-]: GETTABLE R6 R7 R8
      16 [-]: SETTABLEKS R6 R5 K3 ["DURATION"]
      17 [-]: GETUPVAL R8 0
      18 [-]: GETTABLEKS R7 R8 K11 ["damagePerEnergyPct"]
      19 [-]: LENGTH R10 R7
      20 [-]: FASTCALL2 19 R1 R10 L1
      21 [-]: MOVE R9 R1   
      22 [-]: GETIMPORT R8 10 [nil]
      23 [-]: CALL R8 2 1  
L 1:  24 [-]: GETTABLE R6 R7 R8
      25 [-]: SETTABLEKS R6 R5 K4 ["DAMAGE"]
      26 [-]: GETUPVAL R8 0
      27 [-]: GETTABLEKS R7 R8 K12 ["cooldown"]
      28 [-]: LENGTH R10 R7
      29 [-]: FASTCALL2 19 R1 R10 L2
      30 [-]: MOVE R9 R1   
      31 [-]: GETIMPORT R8 10 [nil]
      32 [-]: CALL R8 2 1  
L 2:  33 [-]: GETTABLE R6 R7 R8
      34 [-]: SETTABLEKS R6 R5 K5 ["COOLDOWN"]
      35 [-]: MOVE R3 R5   
      36 [-]: JUMP L5
     
L 3:  37 [-]: GETUPVAL R6 1
      38 [-]: GETTABLEKS R5 R6 K2 ["tag"]
      39 [-]: JUMPIFNOTEQ R4 R5 L5
      40 [-]: DUPTABLE R5 14
      41 [-]: GETUPVAL R8 1
      42 [-]: GETTABLEKS R7 R8 K15 ["efficiency"]
      43 [-]: LENGTH R10 R7
      44 [-]: FASTCALL2 19 R1 R10 L4
      45 [-]: MOVE R9 R1   
      46 [-]: GETIMPORT R8 10 [nil]
      47 [-]: CALL R8 2 1  
L 4:  48 [-]: GETTABLE R6 R7 R8
      49 [-]: SETTABLEKS R6 R5 K13 ["PERCENT"]
      50 [-]: MOVE R3 R5   
L 5:  51 [-]: GETIMPORT R5 18 [nil]
      52 [-]: MOVE R6 R3   
      53 [-]: CALL R5 1 -1 
      54 [-]: RETURN R5 -1 


; Name:            
; Defined at line: 41
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0x7788C940]
       2 [-]: MOVE R3 R1   
       3 [-]: GETUPVAL R5 1
       4 [-]: GETTABLEKS R4 R5 K1 ["tag"]
       5 [-]: CALL R2 2 1  
       6 [-]: JUMPXEQKN R2 K2 L0 NOT [0]
       7 [-]: GETIMPORT R3 4 [nil]
       8 [-]: LOADB R5 0   
       9 [-]: NAMECALL R3 R3 K5 [0x0077D753]
      10 [-]: CALL R3 2 0  
      11 [-]: RETURN R0 0  
L 0:  12 [-]: GETIMPORT R3 4 [nil]
      13 [-]: GETUPVAL R7 1
      14 [-]: GETTABLEKS R6 R7 K6 ["cooldown"]
      15 [-]: LENGTH R9 R6 
      16 [-]: FASTCALL2 19 R2 R9 L1
      17 [-]: MOVE R8 R2   
      18 [-]: GETIMPORT R7 9 [nil]
      19 [-]: CALL R7 2 1  
L 1:  20 [-]: GETTABLE R5 R6 R7
      21 [-]: NAMECALL R3 R3 K10 [0x8B28808B]
      22 [-]: CALL R3 2 0  
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R2 1   
       1 [-]: RETURN R2 1  


; Name:            
; Defined at line: 54
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R6 R0   
       2 [-]: GETIMPORT R5 1 [nil]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIF R5 L2 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R6 R1   
       7 [-]: GETIMPORT R5 1 [nil]
       8 [-]: CALL R5 1 1  
L 1:   9 [-]: JUMPIFNOT R5 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: GETIMPORT R6 3 [nil]
      12 [-]: FASTCALL1 62 R6 L4
      13 [-]: GETIMPORT R5 1 [nil]
      14 [-]: CALL R5 1 1  
L 4:  15 [-]: JUMPIF R5 L5 
      16 [-]: GETIMPORT R7 3 [nil]
      17 [-]: LOADB R8 1   
      18 [-]: LOADN R9 2   
      19 [-]: LOADN R10 1  
      20 [-]: LOADB R11 1  
      21 [-]: NAMECALL R5 R1 K4 [0x5D985C7E]
      22 [-]: CALL R5 6 0  
L 5:  23 [-]: GETIMPORT R7 6 [nil]
      24 [-]: NAMECALL R5 R1 K7 [0xF2DEAF69]
      25 [-]: CALL R5 2 1  
      26 [-]: JUMPIFNOT R5 L23
      27 [-]: GETIMPORT R5 9 [nil]
      28 [-]: NAMECALL R7 R0 K10 [0x58A4D5AC]
      29 [-]: CALL R7 1 1  
      30 [-]: NAMECALL R8 R0 K11 [0xDED54C60]
      31 [-]: CALL R8 1 1  
      32 [-]: DIV R6 R7 R8 
      33 [-]: LOADN R7 0   
      34 [-]: LOADN R8 1   
      35 [-]: CALL R5 3 1  
      36 [-]: GETUPVAL R9 0
      37 [-]: GETTABLEKS R8 R9 K12 ["damagePerEnergyPct"]
      38 [-]: LENGTH R11 R8
      39 [-]: FASTCALL2 19 R3 R11 L6
      40 [-]: MOVE R10 R3  
      41 [-]: GETIMPORT R9 15 [nil]
      42 [-]: CALL R9 2 1  
L 6:  43 [-]: GETTABLE R7 R8 R9
      44 [-]: MUL R6 R7 R5 
      45 [-]: GETUPVAL R9 0
      46 [-]: GETTABLEKS R8 R9 K16 ["duration"]
      47 [-]: LENGTH R11 R8
      48 [-]: FASTCALL2 19 R3 R11 L7
      49 [-]: MOVE R10 R3  
      50 [-]: GETIMPORT R9 15 [nil]
      51 [-]: CALL R9 2 1  
L 7:  52 [-]: GETTABLE R7 R8 R9
      53 [-]: GETUPVAL R9 1
      54 [-]: GETTABLEKS R8 R9 K17 [0x7788C940]
      55 [-]: MOVE R9 R1   
      56 [-]: GETUPVAL R11 2
      57 [-]: GETTABLEKS R10 R11 K18 ["tag"]
      58 [-]: CALL R8 2 1  
      59 [-]: LOADNIL R9   
      60 [-]: LOADN R10 0  
      61 [-]: NAMECALL R11 R1 K19 [0xDE321E6F]
      62 [-]: CALL R11 1 1 
      63 [-]: GETUPVAL R14 0
      64 [-]: GETTABLEKS R13 R14 K18 ["tag"]
      65 [-]: MOVE R14 R7  
      66 [-]: LOADN R15 228
      67 [-]: LOADN R16 3  
      68 [-]: MOVE R17 R6  
      69 [-]: NAMECALL R11 R11 K20 [0xA3229281]
      70 [-]: CALL R11 6 0 
      71 [-]: LOADN R11 0  
      72 [-]: JUMPIFNOTLT R11 R8 L10
      73 [-]: GETUPVAL R13 2
      74 [-]: GETTABLEKS R12 R13 K22 ["efficiency"]
      75 [-]: LENGTH R15 R12
      76 [-]: FASTCALL2 19 R3 R15 L8
      77 [-]: MOVE R14 R3  
      78 [-]: GETIMPORT R13 15 [nil]
      79 [-]: CALL R13 2 1 
L 8:  80 [-]: GETTABLE R11 R12 R13
      81 [-]: DIVK R10 R11 K21 [100]
      82 [-]: NAMECALL R11 R1 K19 [0xDE321E6F]
      83 [-]: CALL R11 1 1 
      84 [-]: GETUPVAL R14 2
      85 [-]: GETTABLEKS R13 R14 K18 ["tag"]
      86 [-]: MOVE R14 R7  
      87 [-]: LOADN R15 198
      88 [-]: LOADN R16 3  
      89 [-]: MINUS R17 R10
      90 [-]: NAMECALL R11 R11 K20 [0xA3229281]
      91 [-]: CALL R11 6 0 
      92 [-]: GETIMPORT R11 25 [nil]
      93 [-]: CALL R11 0 1 
      94 [-]: MOVE R9 R11  
      95 [-]: SETTABLEKS R1 R9 K26 ["instigator"]
      96 [-]: NEWTABLE R11 0 1
      97 [-]: MOVE R12 R1  
      98 [-]: SETLIST R11 R12 1 [1]
      99 [-]: SETTABLEKS R11 R9 K27 ["affected"]
     100 [-]: SETTABLEKS R7 R9 K28 ["buffData"]
     101 [-]: MULK R12 R10 K21 [100]
     102 [-]: FASTCALL1 7 R12 L9
     103 [-]: GETIMPORT R11 30 [nil]
     104 [-]: CALL R11 1 1 
L 9: 105 [-]: SETTABLEKS R11 R9 K31 ["buffDataExtra"]
     106 [-]: LOADN R11 3  
     107 [-]: SETTABLEKS R11 R9 K32 ["buffType"]
     108 [-]: GETIMPORT R11 34 [nil]
     109 [-]: LOADK R12 K35 ["/Lotus/Upgrades/Focus/Attack/Active/AttackEfficiencyFocusUpgrade"]
     110 [-]: CALL R11 1 1 
     111 [-]: SETTABLEKS R11 R9 K36 ["abilityType"]
L10: 112 [-]: LOADN R13 1  
     113 [-]: NAMECALL R11 R0 K37 [0x6E19D3FE]
     114 [-]: CALL R11 2 0 
     115 [-]: NAMECALL R11 R0 K38 [0x7F8CFB5E]
     116 [-]: CALL R11 1 0 
     117 [-]: GETIMPORT R11 25 [nil]
     118 [-]: CALL R11 0 1 
     119 [-]: SETTABLEKS R1 R11 K26 ["instigator"]
     120 [-]: NEWTABLE R12 0 1
     121 [-]: MOVE R13 R1  
     122 [-]: SETLIST R12 R13 1 [1]
     123 [-]: SETTABLEKS R12 R11 K27 ["affected"]
     124 [-]: SETTABLEKS R7 R11 K28 ["buffData"]
     125 [-]: MULK R13 R6 K21 [100]
     126 [-]: FASTCALL1 7 R13 L11
     127 [-]: GETIMPORT R12 30 [nil]
     128 [-]: CALL R12 1 1 
L11: 129 [-]: SETTABLEKS R12 R11 K31 ["buffDataExtra"]
     130 [-]: LOADN R12 3  
     131 [-]: SETTABLEKS R12 R11 K32 ["buffType"]
     132 [-]: GETIMPORT R12 34 [nil]
     133 [-]: LOADK R13 K39 ["/Lotus/Upgrades/Focus/Attack/Active/CloakAttackChargeFocusUpgrade"]
     134 [-]: CALL R12 1 1 
     135 [-]: SETTABLEKS R12 R11 K36 ["abilityType"]
     136 [-]: NAMECALL R12 R1 K40 [0x5E651723]
     137 [-]: CALL R12 1 1 
     138 [-]: FASTCALL1 62 R12 L12
     139 [-]: MOVE R14 R12 
     140 [-]: GETIMPORT R13 1 [nil]
     141 [-]: CALL R13 1 1 
L12: 142 [-]: JUMPIF R13 L22
     143 [-]: NAMECALL R13 R12 K41 [0xA534C3AC]
     144 [-]: CALL R13 1 1 
     145 [-]: FASTCALL1 62 R13 L13
     146 [-]: MOVE R15 R13 
     147 [-]: GETIMPORT R14 1 [nil]
     148 [-]: CALL R14 1 1 
L13: 149 [-]: JUMPIF R14 L22
     150 [-]: NEWTABLE R14 0 2
     151 [-]: MOVE R15 R1  
     152 [-]: MOVE R16 R13 
     153 [-]: SETLIST R14 R15 2 [1]
     154 [-]: SETTABLEKS R14 R11 K27 ["affected"]
     155 [-]: NAMECALL R14 R13 K19 [0xDE321E6F]
     156 [-]: CALL R14 1 1 
     157 [-]: LOADN R17 1  
     158 [-]: NAMECALL R15 R14 K42 [0xE85A2361]
     159 [-]: CALL R15 2 1 
     160 [-]: LOADN R18 0  
     161 [-]: NAMECALL R16 R14 K42 [0xE85A2361]
     162 [-]: CALL R16 2 1 
     163 [-]: LOADN R19 5  
     164 [-]: NAMECALL R17 R14 K42 [0xE85A2361]
     165 [-]: CALL R17 2 1 
     166 [-]: FASTCALL1 62 R15 L14
     167 [-]: MOVE R19 R15 
     168 [-]: GETIMPORT R18 1 [nil]
     169 [-]: CALL R18 1 1 
L14: 170 [-]: JUMPIF R18 L15
     171 [-]: MOVE R20 R7  
     172 [-]: LOADN R21 228
     173 [-]: LOADN R22 3  
     174 [-]: MOVE R23 R6  
     175 [-]: LOADNIL R24  
     176 [-]: MOVE R25 R15 
     177 [-]: NAMECALL R18 R14 K43 [0x032A0844]
     178 [-]: CALL R18 7 0 
L15: 179 [-]: FASTCALL1 62 R16 L16
     180 [-]: MOVE R19 R16 
     181 [-]: GETIMPORT R18 1 [nil]
     182 [-]: CALL R18 1 1 
L16: 183 [-]: JUMPIF R18 L17
     184 [-]: MOVE R20 R7  
     185 [-]: LOADN R21 228
     186 [-]: LOADN R22 3  
     187 [-]: MOVE R23 R6  
     188 [-]: LOADNIL R24  
     189 [-]: MOVE R25 R16 
     190 [-]: NAMECALL R18 R14 K43 [0x032A0844]
     191 [-]: CALL R18 7 0 
L17: 192 [-]: FASTCALL1 62 R17 L18
     193 [-]: MOVE R19 R17 
     194 [-]: GETIMPORT R18 1 [nil]
     195 [-]: CALL R18 1 1 
L18: 196 [-]: JUMPIF R18 L19
     197 [-]: MOVE R20 R7  
     198 [-]: LOADN R21 292
     199 [-]: LOADN R22 3  
     200 [-]: MOVE R23 R6  
     201 [-]: LOADNIL R24  
     202 [-]: MOVE R25 R17 
     203 [-]: NAMECALL R18 R14 K43 [0x032A0844]
     204 [-]: CALL R18 7 0 
L19: 205 [-]: LOADN R18 0  
     206 [-]: JUMPIFNOTLT R18 R8 L20
     207 [-]: NEWTABLE R18 0 2
     208 [-]: MOVE R19 R1  
     209 [-]: MOVE R20 R13 
     210 [-]: SETLIST R18 R19 2 [1]
     211 [-]: SETTABLEKS R18 R9 K27 ["affected"]
     212 [-]: GETUPVAL R21 2
     213 [-]: GETTABLEKS R20 R21 K18 ["tag"]
     214 [-]: MOVE R21 R7  
     215 [-]: LOADN R22 198
     216 [-]: LOADN R23 3  
     217 [-]: MINUS R24 R10
     218 [-]: NAMECALL R18 R14 K20 [0xA3229281]
     219 [-]: CALL R18 6 0 
L20: 220 [-]: GETIMPORT R19 45 [nil]
     221 [-]: FASTCALL1 62 R19 L21
     222 [-]: GETIMPORT R18 1 [nil]
     223 [-]: CALL R18 1 1 
L21: 224 [-]: JUMPIF R18 L22
     225 [-]: GETIMPORT R20 45 [nil]
     226 [-]: GETIMPORT R21 47 [nil]
     227 [-]: NAMECALL R18 R13 K48 [0x47901F07]
     228 [-]: CALL R18 3 0 
     229 [-]: GETIMPORT R20 45 [nil]
     230 [-]: GETIMPORT R21 47 [nil]
     231 [-]: NAMECALL R18 R1 K48 [0x47901F07]
     232 [-]: CALL R18 3 0 
     233 [-]: GETIMPORT R20 50 [nil]
     234 [-]: LOADK R21 K51 ["CleanupFx"]
     235 [-]: CALL R20 1 1 
     236 [-]: LOADB R21 0  
     237 [-]: NAMECALL R18 R1 K52 [0xD5F7912B]
     238 [-]: CALL R18 3 0 
L22: 239 [-]: MOVE R15 R11 
     240 [-]: LOADB R16 1  
     241 [-]: LOADB R17 1  
     242 [-]: NAMECALL R13 R1 K53 [0x37E45FB5]
     243 [-]: CALL R13 4 0 
     244 [-]: LOADN R13 0  
     245 [-]: JUMPIFNOTLT R13 R8 L23
     246 [-]: MOVE R15 R9  
     247 [-]: LOADB R16 1  
     248 [-]: LOADB R17 1  
     249 [-]: NAMECALL R13 R1 K53 [0x37E45FB5]
     250 [-]: CALL R13 4 0 
L23: 251 [-]: RETURN R0 0  


; Name:            
; Defined at line: 131
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R2 0
       7 [-]: GETTABLEKS R1 R2 K2 [0x7788C940]
       8 [-]: MOVE R2 R0   
       9 [-]: GETUPVAL R4 1
      10 [-]: GETTABLEKS R3 R4 K3 ["tag"]
      11 [-]: CALL R1 2 1  
      12 [-]: NAMECALL R2 R0 K4 [0x5E651723]
      13 [-]: CALL R2 1 1  
      14 [-]: GETUPVAL R5 1
      15 [-]: GETTABLEKS R4 R5 K5 ["duration"]
      16 [-]: LENGTH R7 R4 
      17 [-]: FASTCALL2 19 R1 R7 L2
      18 [-]: MOVE R6 R1   
      19 [-]: GETIMPORT R5 8 [nil]
      20 [-]: CALL R5 2 1  
L 2:  21 [-]: GETTABLE R3 R4 R5
      22 [-]: FASTCALL1 62 R3 L3
      23 [-]: MOVE R5 R3   
      24 [-]: GETIMPORT R4 1 [nil]
      25 [-]: CALL R4 1 1  
L 3:  26 [-]: JUMPIFNOT R4 L4
      27 [-]: RETURN R0 0  
L 4:  28 [-]: FASTCALL1 62 R0 L5
      29 [-]: MOVE R5 R0   
      30 [-]: GETIMPORT R4 1 [nil]
      31 [-]: CALL R4 1 1  
L 5:  32 [-]: JUMPIF R4 L6 
      33 [-]: NAMECALL R4 R0 K9 [0x2047CFE7]
      34 [-]: CALL R4 1 1  
      35 [-]: JUMPIF R4 L6 
      36 [-]: LOADN R4 0   
      37 [-]: JUMPIFNOTLT R4 R3 L6
      38 [-]: GETIMPORT R4 11 [nil]
      39 [-]: LOADN R5 0   
      40 [-]: CALL R4 1 0  
      41 [-]: GETIMPORT R4 13 [nil]
      42 [-]: CALL R4 0 1  
      43 [-]: SUB R3 R3 R4 
      44 [-]: JUMPBACK L4  
L 6:  45 [-]: GETIMPORT R6 15 [nil]
      46 [-]: NAMECALL R4 R0 K16 [0xC9F6A7D7]
      47 [-]: CALL R4 2 1  
      48 [-]: FASTCALL1 62 R2 L7
      49 [-]: MOVE R6 R2   
      50 [-]: GETIMPORT R5 1 [nil]
      51 [-]: CALL R5 1 1  
L 7:  52 [-]: JUMPIF R5 L10
      53 [-]: NAMECALL R5 R2 K17 [0xA534C3AC]
      54 [-]: CALL R5 1 1  
      55 [-]: FASTCALL1 62 R5 L8
      56 [-]: MOVE R7 R5   
      57 [-]: GETIMPORT R6 1 [nil]
      58 [-]: CALL R6 1 1  
L 8:  59 [-]: JUMPIF R6 L10
      60 [-]: GETIMPORT R8 15 [nil]
      61 [-]: NAMECALL R6 R5 K16 [0xC9F6A7D7]
      62 [-]: CALL R6 2 1  
      63 [-]: FASTCALL1 62 R6 L9
      64 [-]: MOVE R8 R6   
      65 [-]: GETIMPORT R7 1 [nil]
      66 [-]: CALL R7 1 1  
L 9:  67 [-]: JUMPIF R7 L10
      68 [-]: NAMECALL R7 R6 K18 [0xA2880940]
      69 [-]: CALL R7 1 0  
L10:  70 [-]: FASTCALL1 62 R4 L11
      71 [-]: MOVE R6 R4   
      72 [-]: GETIMPORT R5 1 [nil]
      73 [-]: CALL R5 1 1  
L11:  74 [-]: JUMPIF R5 L12
      75 [-]: NAMECALL R5 R4 K18 [0xA2880940]
      76 [-]: CALL R5 1 0  
L12:  77 [-]: RETURN R0 0  



