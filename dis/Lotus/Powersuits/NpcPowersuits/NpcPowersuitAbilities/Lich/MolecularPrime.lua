; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADNIL R1   
       5 [-]: LOADNIL R2   
       6 [-]: LOADNIL R3   
       7 [-]: LOADNIL R4   
       8 [-]: GETIMPORT R5 4 [nil]
       9 [-]: LOADK R6 K5 ["MolecularPrimeUsedInSegment"]
      10 [-]: CALL R5 1 1  
      11 [-]: DUPCLOSURE R6 K6 []
      12 [-]: DUPCLOSURE R7 K7 []
      13 [-]: MOVE R0 R5   
      14 [-]: SETGLOBAL R7 K8 ["NpcEvaluateAbility"]
      15 [-]: NEWCLOSURE R7 P2
      16 [-]: MOVE R1 R3   
      17 [-]: MOVE R1 R4   
      18 [-]: MOVE R0 R0   
      19 [-]: MOVE R0 R5   
      20 [-]: SETGLOBAL R7 K9 ["ActivateAbility"]
      21 [-]: DUPCLOSURE R7 K10 []
      22 [-]: SETGLOBAL R7 K11 ["DeactivateAbility"]
      23 [-]: DUPCLOSURE R7 K12 []
      24 [-]: SETGLOBAL R7 K13 ["AttachEffect"]
      25 [-]: NEWCLOSURE R7 P5
      26 [-]: MOVE R1 R1   
      27 [-]: MOVE R1 R2   
      28 [-]: MOVE R0 R0   
      29 [-]: MOVE R1 R3   
      30 [-]: MOVE R1 R4   
      31 [-]: SETGLOBAL R7 K14 ["OnEffectSpawnerCreated"]
      32 [-]: NEWCLOSURE R7 P6
      33 [-]: MOVE R1 R3   
      34 [-]: MOVE R1 R4   
      35 [-]: MOVE R1 R1   
      36 [-]: MOVE R1 R2   
      37 [-]: SETGLOBAL R7 K15 ["OnDestroyed"]
      38 [-]: CLOSEUPVALS R1
      39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADN R2 5   
       1 [-]: MULK R3 R0 K0 [5]
       2 [-]: ADD R1 R2 R3 
       3 [-]: RETURN R1 1  


; Name:            
; Defined at line: 38
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xA39BB54B]
       3 [-]: CALL R2 1 1  
       4 [-]: NAMECALL R3 R1 K2 [0x1AC1655C]
       5 [-]: CALL R3 1 1  
       6 [-]: GETIMPORT R6 4 [nil]
       7 [-]: NAMECALL R4 R3 K5 [0xF2DEAF69]
       8 [-]: CALL R4 2 1  
       9 [-]: JUMPIFNOT R4 L0
      10 [-]: GETUPVAL R6 0
      11 [-]: NAMECALL R4 R1 K6 [0xAC99E72C]
      12 [-]: CALL R4 2 1  
      13 [-]: JUMPIFNOT R4 L0
      14 [-]: NAMECALL R5 R3 K7 [0xDB6046E1]
      15 [-]: CALL R5 1 1  
      16 [-]: GETUPVAL R8 0
      17 [-]: NAMECALL R6 R1 K8 [0x22A3741F]
      18 [-]: CALL R6 2 1  
      19 [-]: JUMPIFNOTEQ R6 R5 L0
      20 [-]: LOADN R7 0   
      21 [-]: RETURN R7 1  
L 0:  22 [-]: GETTABLEKS R4 R2 K9 ["visible"]
      23 [-]: JUMPIFNOT R4 L2
      24 [-]: GETTABLEKS R5 R2 K10 ["avatar"]
      25 [-]: FASTCALL1 62 R5 L1
      26 [-]: GETIMPORT R4 12 [nil]
      27 [-]: CALL R4 1 1  
L 1:  28 [-]: JUMPIF R4 L2 
      29 [-]: GETTABLEKS R4 R2 K10 ["avatar"]
      30 [-]: NAMECALL R4 R4 K13 [0x73901ACF]
      31 [-]: CALL R4 1 1  
      32 [-]: JUMPIF R4 L2 
      33 [-]: GETTABLEKS R4 R2 K14 ["distanceToTarget"]
      34 [-]: GETIMPORT R5 16 [nil]
      35 [-]: JUMPIFLT R4 R5 L2
      36 [-]: GETTABLEKS R4 R2 K14 ["distanceToTarget"]
      37 [-]: GETIMPORT R5 18 [nil]
      38 [-]: JUMPIFNOTLT R5 R4 L3
L 2:  39 [-]: LOADN R4 0   
      40 [-]: RETURN R4 1  
L 3:  41 [-]: LOADN R4 1   
      42 [-]: RETURN R4 1  


; Name:            
; Defined at line: 70
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: LOADNIL R4   
       1 [-]: LOADNIL R5   
       2 [-]: LOADNIL R6   
       3 [-]: LOADN R7 2   
       4 [-]: JUMPIFNOTLE R7 R3 L0
       5 [-]: GETIMPORT R4 1 [nil]
       6 [-]: GETIMPORT R5 3 [nil]
       7 [-]: GETIMPORT R6 5 [nil]
       8 [-]: GETIMPORT R7 7 [nil]
       9 [-]: SETUPVAL R7 0
      10 [-]: GETIMPORT R7 9 [nil]
      11 [-]: SETUPVAL R7 1
      12 [-]: JUMP L1
     
L 0:  13 [-]: GETIMPORT R4 11 [nil]
      14 [-]: GETIMPORT R5 13 [nil]
      15 [-]: GETIMPORT R6 15 [nil]
      16 [-]: GETIMPORT R7 17 [nil]
      17 [-]: SETUPVAL R7 0
      18 [-]: GETIMPORT R7 19 [nil]
      19 [-]: SETUPVAL R7 1
L 1:  20 [-]: GETUPVAL R8 2
      21 [-]: GETTABLEKS R7 R8 K20 [0xF43AF54F]
      22 [-]: MOVE R8 R0   
      23 [-]: GETIMPORT R9 22 [nil]
      24 [-]: DUPTABLE R10 28
      25 [-]: SETTABLEKS R4 R10 K23 ["duration"]
      26 [-]: SETTABLEKS R5 R10 K24 ["slomo"]
      27 [-]: SETTABLEKS R6 R10 K25 ["damageMult"]
      28 [-]: GETUPVAL R11 0
      29 [-]: SETTABLEKS R11 R10 K26 ["damage"]
      30 [-]: GETUPVAL R11 1
      31 [-]: SETTABLEKS R11 R10 K27 ["explosiveRange"]
      32 [-]: CALL R7 3 0  
      33 [-]: GETIMPORT R9 30 [nil]
      34 [-]: LOADB R10 0  
      35 [-]: LOADN R11 0  
      36 [-]: LOADB R12 1  
      37 [-]: NAMECALL R7 R1 K31 [0x659D451F]
      38 [-]: CALL R7 5 0  
      39 [-]: GETUPVAL R8 2
      40 [-]: GETTABLEKS R7 R8 K32 [0x8D11E79E]
      41 [-]: MOVE R8 R0   
      42 [-]: GETIMPORT R9 34 [nil]
      43 [-]: LOADK R10 K35 ["Prime"]
      44 [-]: LOADB R11 0  
      45 [-]: LOADN R12 2  
      46 [-]: LOADN R13 1  
      47 [-]: LOADB R14 1  
      48 [-]: CALL R7 7 0  
      49 [-]: GETIMPORT R7 37 [nil]
      50 [-]: GETIMPORT R9 39 [nil]
      51 [-]: NAMECALL R10 R1 K40 [0xF6EBD926]
      52 [-]: CALL R10 1 1 
      53 [-]: NAMECALL R11 R1 K41 [0x5280B883]
      54 [-]: CALL R11 1 1 
      55 [-]: MOVE R12 R1  
      56 [-]: NAMECALL R7 R7 K42 [0x05909209]
      57 [-]: CALL R7 5 0  
      58 [-]: NAMECALL R7 R0 K43 [0x0D0482E0]
      59 [-]: CALL R7 1 0  
      60 [-]: LOADN R7 5   
      61 [-]: NAMECALL R8 R1 K44 [0xD1586535]
      62 [-]: CALL R8 1 1  
      63 [-]: LOADN R9 0   
      64 [-]: GETIMPORT R10 37 [nil]
      65 [-]: GETIMPORT R12 46 [nil]
      66 [-]: MOVE R13 R8  
      67 [-]: GETIMPORT R14 48 [nil]
      68 [-]: MOVE R15 R1  
      69 [-]: NAMECALL R10 R10 K42 [0x05909209]
      70 [-]: CALL R10 5 1 
      71 [-]: DIVK R13 R7 K49 [5]
      72 [-]: NAMECALL R11 R10 K50 [0x2D9BA74F]
      73 [-]: CALL R11 2 0 
      74 [-]: GETIMPORT R11 37 [nil]
      75 [-]: GETIMPORT R13 52 [nil]
      76 [-]: MOVE R14 R8  
      77 [-]: GETIMPORT R15 48 [nil]
      78 [-]: MOVE R16 R1  
      79 [-]: NAMECALL R11 R11 K42 [0x05909209]
      80 [-]: CALL R11 5 1 
      81 [-]: MULK R14 R7 K53 [0.80000000000000004]
      82 [-]: NAMECALL R12 R11 K50 [0x2D9BA74F]
      83 [-]: CALL R12 2 0 
      84 [-]: LOADN R12 0  
      85 [-]: GETIMPORT R13 55 [nil]
      86 [-]: LOADK R14 K56 ["AttachEffect"]
      87 [-]: CALL R13 1 1 
      88 [-]: GETIMPORT R14 22 [nil]
      89 [-]: NAMECALL R14 R14 K57 [0xCDE10C4A]
      90 [-]: CALL R14 1 1 
      91 [-]: GETIMPORT R15 59 [nil]
      92 [-]: CALL R15 0 1 
      93 [-]: GETIMPORT R16 22 [nil]
      94 [-]: NAMECALL R16 R16 K60 [0x30F46140]
      95 [-]: CALL R16 1 1 
      96 [-]: JUMPIF R16 L2
      97 [-]: GETIMPORT R16 63 [nil]
      98 [-]: MOVE R17 R14 
      99 [-]: MOVE R18 R1  
     100 [-]: MOVE R19 R4  
     101 [-]: LOADN R20 0  
     102 [-]: CALL R16 4 0 
L 2: 103 [-]: JUMPIFNOTLT R9 R4 L14
     104 [-]: GETIMPORT R16 22 [nil]
     105 [-]: NAMECALL R16 R16 K60 [0x30F46140]
     106 [-]: CALL R16 1 1 
     107 [-]: JUMPIF R16 L14
     108 [-]: GETIMPORT R16 37 [nil]
     109 [-]: NAMECALL R16 R16 K64 [0x18D05D30]
     110 [-]: CALL R16 1 1 
     111 [-]: JUMPIFNOT R16 L9
     112 [-]: GETIMPORT R16 37 [nil]
     113 [-]: GETIMPORT R18 66 [nil]
     114 [-]: MOVE R19 R8  
     115 [-]: LOADN R20 0  
     116 [-]: MOVE R21 R7  
     117 [-]: NAMECALL R16 R16 K67 [0xFB669000]
     118 [-]: CALL R16 5 1 
     119 [-]: FASTCALL1 62 R16 L3
     120 [-]: MOVE R18 R16 
     121 [-]: GETIMPORT R17 69 [nil]
     122 [-]: CALL R17 1 1 
L 3: 123 [-]: JUMPIFNOT R17 L4
     124 [-]: NEWTABLE R16 0 0
L 4: 125 [-]: LENGTH R17 R16
     126 [-]: LOADN R18 0  
     127 [-]: JUMPIFNOTLT R18 R17 L9
     128 [-]: GETIMPORT R17 72 [nil]
     129 [-]: LOADB R18 0  
     130 [-]: CALL R17 1 1 
     131 [-]: GETIMPORT R18 74 [nil]
     132 [-]: MOVE R19 R16 
     133 [-]: CALL R18 1 3 
     134 [-]: FORGPREP_INEXT R18 L8
L 5: 135 [-]: FASTCALL1 62 R22 L6
     136 [-]: MOVE R24 R22 
     137 [-]: GETIMPORT R23 69 [nil]
     138 [-]: CALL R23 1 1 
L 6: 139 [-]: JUMPIF R23 L8
     140 [-]: MOVE R25 R22 
     141 [-]: NAMECALL R23 R1 K75 [0xEE0BC178]
     142 [-]: CALL R23 2 1 
     143 [-]: JUMPIF R23 L8
     144 [-]: NAMECALL R23 R22 K76 [0x2047CFE7]
     145 [-]: CALL R23 1 1 
     146 [-]: JUMPIF R23 L8
     147 [-]: LOADN R25 0  
     148 [-]: NAMECALL R23 R22 K77 [0xC4DFF581]
     149 [-]: CALL R23 2 1 
     150 [-]: JUMPIF R23 L8
     151 [-]: GETIMPORT R25 79 [nil]
     152 [-]: NAMECALL R23 R22 K80 [0xC9F6A7D7]
     153 [-]: CALL R23 2 1 
     154 [-]: FASTCALL1 62 R23 L7
     155 [-]: MOVE R25 R23 
     156 [-]: GETIMPORT R24 69 [nil]
     157 [-]: CALL R24 1 1 
L 7: 158 [-]: JUMPIFNOT R24 L8
     159 [-]: MOVE R26 R22 
     160 [-]: NAMECALL R24 R17 K81 [0x277BF617]
     161 [-]: CALL R24 2 0 
L 8: 162 [-]: FORGLOOP R18 L5 2 [inext]
     163 [-]: NAMECALL R18 R17 K82 [0xE4E8D5F7]
     164 [-]: CALL R18 1 1 
     165 [-]: JUMPIFNOT R18 L9
     166 [-]: GETIMPORT R20 22 [nil]
     167 [-]: NAMECALL R20 R20 K83 [0x24B019AC]
     168 [-]: CALL R20 1 1 
     169 [-]: MOVE R21 R13 
     170 [-]: MOVE R22 R17 
     171 [-]: NAMECALL R18 R0 K84 [0xCBAE1D7C]
     172 [-]: CALL R18 4 0 
L 9: 173 [-]: MULK R17 R9 K49 [5]
     174 [-]: MODK R16 R17 K85 [1]
     175 [-]: JUMPIFNOTLT R16 R12 L10
     176 [-]: GETIMPORT R16 88 [nil]
     177 [-]: LOADN R17 -180
     178 [-]: LOADN R18 180
     179 [-]: CALL R16 2 1 
     180 [-]: SETTABLEKS R16 R15 K89 ["heading"]
     181 [-]: GETIMPORT R16 37 [nil]
     182 [-]: GETIMPORT R18 46 [nil]
     183 [-]: MOVE R19 R8  
     184 [-]: MOVE R20 R15 
     185 [-]: MOVE R21 R1  
     186 [-]: NAMECALL R16 R16 K42 [0x05909209]
     187 [-]: CALL R16 5 1 
     188 [-]: DIVK R19 R7 K49 [5]
     189 [-]: NAMECALL R17 R16 K50 [0x2D9BA74F]
     190 [-]: CALL R17 2 0 
L10: 191 [-]: FASTCALL1 62 R11 L11
     192 [-]: MOVE R17 R11 
     193 [-]: GETIMPORT R16 69 [nil]
     194 [-]: CALL R16 1 1 
L11: 195 [-]: JUMPIF R16 L13
     196 [-]: MULK R18 R7 K53 [0.80000000000000004]
     197 [-]: NAMECALL R16 R11 K50 [0x2D9BA74F]
     198 [-]: CALL R16 2 0 
     199 [-]: GETIMPORT R18 91 [nil]
     200 [-]: LOADN R21 1  
     201 [-]: DIV R22 R9 R4
     202 [-]: SUB R20 R21 R22
     203 [-]: FASTCALL1 25 R20 L12
     204 [-]: GETIMPORT R19 93 [nil]
     205 [-]: CALL R19 1 1 
L12: 206 [-]: NAMECALL R16 R11 K94 [0x986D2AB8]
     207 [-]: CALL R16 3 0 
     208 [-]: GETIMPORT R18 96 [nil]
     209 [-]: LOADN R19 1  
     210 [-]: LOADN R21 1  
     211 [-]: LOADK R24 K97 [0.69999999999999996]
     212 [-]: MUL R23 R24 R9
     213 [-]: DIV R22 R23 R4
     214 [-]: SUB R20 R21 R22
     215 [-]: LOADN R21 1  
     216 [-]: NAMECALL R16 R11 K94 [0x986D2AB8]
     217 [-]: CALL R16 5 0 
L13: 218 [-]: MULK R16 R9 K49 [5]
     219 [-]: MODK R12 R16 K85 [1]
     220 [-]: GETIMPORT R16 99 [nil]
     221 [-]: CALL R16 0 1 
     222 [-]: ADD R9 R9 R16
     223 [-]: MOVE R16 R9  
     224 [-]: LOADN R17 5  
     225 [-]: MULK R18 R16 K49 [5]
     226 [-]: ADD R7 R17 R18
     227 [-]: GETIMPORT R16 101 [nil]
     228 [-]: LOADN R17 0  
     229 [-]: CALL R16 1 0 
     230 [-]: JUMPBACK L2  
L14: 231 [-]: GETIMPORT R16 37 [nil]
     232 [-]: NAMECALL R16 R16 K64 [0x18D05D30]
     233 [-]: CALL R16 1 1 
     234 [-]: JUMPIFNOT R16 L15
     235 [-]: NAMECALL R16 R1 K102 [0x1AC1655C]
     236 [-]: CALL R16 1 1 
     237 [-]: GETIMPORT R19 104 [nil]
     238 [-]: NAMECALL R17 R16 K105 [0xF2DEAF69]
     239 [-]: CALL R17 2 1 
     240 [-]: JUMPIFNOT R17 L15
     241 [-]: NAMECALL R17 R16 K106 [0xDB6046E1]
     242 [-]: CALL R17 1 1 
     243 [-]: GETUPVAL R20 3
     244 [-]: MOVE R21 R17 
     245 [-]: NAMECALL R18 R1 K107 [0xEC5CF15B]
     246 [-]: CALL R18 3 0 
L15: 247 [-]: FASTCALL1 62 R11 L16
     248 [-]: MOVE R17 R11 
     249 [-]: GETIMPORT R16 69 [nil]
     250 [-]: CALL R16 1 1 
L16: 251 [-]: JUMPIF R16 L17
     252 [-]: NAMECALL R16 R11 K108 [0xA2880940]
     253 [-]: CALL R16 1 0 
L17: 254 [-]: RETURN R0 0  


; Name:            
; Defined at line: 169
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R4 2 [nil]
       1 [-]: GETIMPORT R5 4 [nil]
       2 [-]: NAMECALL R5 R5 K5 [0xCDE10C4A]
       3 [-]: CALL R5 1 1  
       4 [-]: MOVE R6 R1   
       5 [-]: LOADN R7 0   
       6 [-]: LOADN R8 0   
       7 [-]: CALL R4 4 0  
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 173
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L5 
       5 [-]: NAMECALL R2 R0 K2 [0x20833F15]
       6 [-]: CALL R2 1 1  
       7 [-]: FASTCALL1 62 R2 L1
       8 [-]: MOVE R4 R2   
       9 [-]: GETIMPORT R3 1 [nil]
      10 [-]: CALL R3 1 1  
L 1:  11 [-]: JUMPIF R3 L5 
      12 [-]: GETIMPORT R5 4 [nil]
      13 [-]: NAMECALL R5 R5 K5 [0xCDE10C4A]
      14 [-]: CALL R5 1 -1 
      15 [-]: NAMECALL R3 R0 K6 [0x909AB605]
      16 [-]: CALL R3 -1 1 
      17 [-]: GETIMPORT R4 8 [nil]
      18 [-]: MOVE R5 R3   
      19 [-]: CALL R4 1 3  
      20 [-]: FORGPREP_INEXT R4 L4
L 2:  21 [-]: FASTCALL1 62 R8 L3
      22 [-]: MOVE R10 R8  
      23 [-]: GETIMPORT R9 1 [nil]
      24 [-]: CALL R9 1 1  
L 3:  25 [-]: JUMPIF R9 L4 
      26 [-]: GETIMPORT R11 10 [nil]
      27 [-]: GETIMPORT R12 12 [nil]
      28 [-]: GETIMPORT R13 14 [nil]
      29 [-]: GETIMPORT R14 16 [nil]
      30 [-]: MOVE R15 R2  
      31 [-]: NAMECALL R9 R8 K17 [0x47901F07]
      32 [-]: CALL R9 6 0  
L 4:  33 [-]: FORGLOOP R4 L2 2 [inext]
L 5:  34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 187
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R0 K1 [0xED324116]
       3 [-]: CALL R2 1 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L13
       9 [-]: FASTCALL1 62 R1 L1
      10 [-]: MOVE R4 R1   
      11 [-]: GETIMPORT R3 3 [nil]
      12 [-]: CALL R3 1 1  
L 1:  13 [-]: JUMPIF R3 L13
      14 [-]: NAMECALL R4 R2 K4 [0xDE321E6F]
      15 [-]: CALL R4 1 1  
      16 [-]: FASTCALL1 62 R4 L2
      17 [-]: GETIMPORT R3 3 [nil]
      18 [-]: CALL R3 1 1  
L 2:  19 [-]: JUMPIF R3 L13
      20 [-]: GETIMPORT R5 6 [nil]
      21 [-]: NAMECALL R3 R1 K7 [0xF2DEAF69]
      22 [-]: CALL R3 2 1  
      23 [-]: JUMPIFNOT R3 L13
      24 [-]: NAMECALL R3 R1 K8 [0x1AC1655C]
      25 [-]: CALL R3 1 1  
      26 [-]: SETUPVAL R2 0
      27 [-]: NAMECALL R4 R2 K9 [0x35844CF2]
      28 [-]: CALL R4 1 1  
      29 [-]: JUMPIFNOT R4 L3
      30 [-]: NAMECALL R4 R2 K10 [0x5E651723]
      31 [-]: CALL R4 1 1  
      32 [-]: SETUPVAL R4 1
L 3:  33 [-]: NAMECALL R4 R2 K4 [0xDE321E6F]
      34 [-]: CALL R4 1 1  
      35 [-]: NAMECALL R4 R4 K11 [0xF7D48EE0]
      36 [-]: CALL R4 1 1  
      37 [-]: GETIMPORT R5 13 [nil]
      38 [-]: GETIMPORT R6 15 [nil]
      39 [-]: GETIMPORT R7 17 [nil]
      40 [-]: GETUPVAL R9 2
      41 [-]: GETTABLEKS R8 R9 K18 [0xB43A6753]
      42 [-]: MOVE R9 R4   
      43 [-]: LOADN R12 2  
      44 [-]: NAMECALL R10 R4 K19 [0xDADDFB73]
      45 [-]: CALL R10 2 -1
      46 [-]: CALL R8 -1 1 
      47 [-]: FASTCALL1 62 R8 L4
      48 [-]: MOVE R10 R8  
      49 [-]: GETIMPORT R9 3 [nil]
      50 [-]: CALL R9 1 1  
L 4:  51 [-]: JUMPIF R9 L5 
      52 [-]: GETTABLEKS R5 R8 K20 ["duration"]
      53 [-]: GETTABLEKS R6 R8 K21 ["slomo"]
      54 [-]: GETTABLEKS R7 R8 K22 ["damageMult"]
      55 [-]: GETTABLEKS R9 R8 K23 ["explosiveRange"]
      56 [-]: SETUPVAL R9 3
      57 [-]: GETTABLEKS R9 R8 K23 ["explosiveRange"]
      58 [-]: SETUPVAL R9 4
L 5:  59 [-]: GETIMPORT R9 25 [nil]
      60 [-]: MOVE R10 R0  
      61 [-]: LOADK R11 K26 ["OnDestroyed"]
      62 [-]: CALL R9 2 0  
      63 [-]: GETIMPORT R9 28 [nil]
      64 [-]: LOADK R10 K29 ["Primed"]
      65 [-]: CALL R9 1 1  
      66 [-]: GETIMPORT R10 28 [nil]
      67 [-]: LOADK R11 K30 ["PrimeStompAtten"]
      68 [-]: CALL R10 1 1 
      69 [-]: MOVE R13 R9  
      70 [-]: LOADN R14 25 
      71 [-]: LOADN R15 6  
      72 [-]: LOADN R16 0  
      73 [-]: MOVE R17 R7  
      74 [-]: NAMECALL R11 R3 K31 [0xEB3C14DA]
      75 [-]: CALL R11 6 0 
      76 [-]: MOVE R13 R9  
      77 [-]: LOADN R14 25 
      78 [-]: LOADN R15 6  
      79 [-]: MOVE R16 R7  
      80 [-]: NAMECALL R11 R3 K32 [0x3A0E0670]
      81 [-]: CALL R11 5 0 
      82 [-]: MOVE R13 R10 
      83 [-]: MOVE R14 R6  
      84 [-]: NAMECALL R11 R1 K33 [0x9D668F53]
      85 [-]: CALL R11 3 0 
      86 [-]: MOVE R13 R10 
      87 [-]: MOVE R14 R5  
      88 [-]: NAMECALL R11 R1 K34 [0xB61E5A1A]
      89 [-]: CALL R11 3 1 
      90 [-]: MOVE R14 R10 
      91 [-]: NAMECALL R12 R1 K35 [0xEBEE1DA1]
      92 [-]: CALL R12 2 0 
L 6:  93 [-]: LOADN R12 0  
      94 [-]: JUMPIFNOTLT R12 R11 L8
      95 [-]: GETIMPORT R12 37 [nil]
      96 [-]: LOADN R13 0  
      97 [-]: CALL R12 1 0 
      98 [-]: GETIMPORT R12 39 [nil]
      99 [-]: CALL R12 0 1 
     100 [-]: SUB R11 R11 R12
     101 [-]: FASTCALL1 62 R1 L7
     102 [-]: MOVE R13 R1  
     103 [-]: GETIMPORT R12 3 [nil]
     104 [-]: CALL R12 1 1 
L 7: 105 [-]: JUMPIF R12 L8
     106 [-]: NAMECALL R12 R1 K40 [0x2047CFE7]
     107 [-]: CALL R12 1 1 
     108 [-]: JUMPIF R12 L8
     109 [-]: LOADN R14 0  
     110 [-]: NAMECALL R12 R1 K41 [0xC4DFF581]
     111 [-]: CALL R12 2 1 
     112 [-]: JUMPIF R12 L8
     113 [-]: JUMPBACK L6  
L 8: 114 [-]: LOADN R12 0  
     115 [-]: JUMPIFLE R11 R12 L10
     116 [-]: FASTCALL1 62 R1 L9
     117 [-]: MOVE R13 R1  
     118 [-]: GETIMPORT R12 3 [nil]
     119 [-]: CALL R12 1 1 
L 9: 120 [-]: JUMPIF R12 L11
     121 [-]: LOADN R14 0  
     122 [-]: NAMECALL R12 R1 K41 [0xC4DFF581]
     123 [-]: CALL R12 2 1 
     124 [-]: JUMPIFNOT R12 L11
L10: 125 [-]: LOADNIL R12  
     126 [-]: SETUPVAL R12 3
     127 [-]: LOADNIL R12  
     128 [-]: SETUPVAL R12 4
L11: 129 [-]: FASTCALL1 62 R1 L12
     130 [-]: MOVE R13 R1  
     131 [-]: GETIMPORT R12 3 [nil]
     132 [-]: CALL R12 1 1 
L12: 133 [-]: JUMPIF R12 L13
     134 [-]: MOVE R14 R9  
     135 [-]: NAMECALL R12 R3 K42 [0x8E3E343E]
     136 [-]: CALL R12 2 0 
     137 [-]: MOVE R14 R9  
     138 [-]: NAMECALL R12 R3 K43 [0x34E75661]
     139 [-]: CALL R12 2 0 
     140 [-]: MOVE R14 R10 
     141 [-]: NAMECALL R12 R1 K44 [0xD8ECECCC]
     142 [-]: CALL R12 2 0 
L13: 143 [-]: FASTCALL1 62 R0 L14
     144 [-]: MOVE R4 R0   
     145 [-]: GETIMPORT R3 3 [nil]
     146 [-]: CALL R3 1 1  
L14: 147 [-]: JUMPIF R3 L15
     148 [-]: NAMECALL R3 R0 K45 [0xA2880940]
     149 [-]: CALL R3 1 0  
L15: 150 [-]: RETURN R0 0  


; Name:            
; Defined at line: 251
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: GETUPVAL R1 1
       3 [-]: JUMPIF R1 L1 
L 0:   4 [-]: RETURN R0 0  
L 1:   5 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       6 [-]: CALL R1 1 1  
       7 [-]: FASTCALL1 62 R1 L2
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 2 [nil]
      10 [-]: CALL R2 1 1  
L 2:  11 [-]: JUMPIF R2 L3 
      12 [-]: GETIMPORT R4 4 [nil]
      13 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
      14 [-]: CALL R2 2 1  
      15 [-]: JUMPIF R2 L4 
L 3:  16 [-]: RETURN R0 0  
L 4:  17 [-]: NAMECALL R2 R1 K6 [0x1AC1655C]
      18 [-]: CALL R2 1 1  
      19 [-]: LOADN R4 0   
      20 [-]: NAMECALL R2 R2 K7 [0x9EB6D632]
      21 [-]: CALL R2 2 1  
      22 [-]: LOADNIL R3   
      23 [-]: GETIMPORT R4 9 [nil]
      24 [-]: JUMPIFNOTEQ R2 R4 L5
      25 [-]: NAMECALL R4 R1 K10 [0xEF8E8F7F]
      26 [-]: CALL R4 1 1  
      27 [-]: MOVE R3 R4   
      28 [-]: JUMP L6
     
L 5:  29 [-]: MOVE R6 R2   
      30 [-]: NAMECALL R4 R1 K11 [0x003C792F]
      31 [-]: CALL R4 2 1  
      32 [-]: MOVE R3 R4   
L 6:  33 [-]: GETUPVAL R4 2
      34 [-]: FASTCALL1 62 R4 L7
      35 [-]: MOVE R6 R4   
      36 [-]: GETIMPORT R5 2 [nil]
      37 [-]: CALL R5 1 1  
L 7:  38 [-]: JUMPIF R5 L8 
      39 [-]: NAMECALL R5 R4 K12 [0x35844CF2]
      40 [-]: CALL R5 1 1  
      41 [-]: JUMPIF R5 L10
L 8:  42 [-]: GETUPVAL R6 3
      43 [-]: FASTCALL1 62 R6 L9
      44 [-]: GETIMPORT R5 2 [nil]
      45 [-]: CALL R5 1 1  
L 9:  46 [-]: JUMPIF R5 L10
      47 [-]: GETUPVAL R5 3
      48 [-]: NAMECALL R5 R5 K13 [0xBB610E5B]
      49 [-]: CALL R5 1 1  
      50 [-]: MOVE R4 R5   
L10:  51 [-]: GETIMPORT R5 15 [nil]
      52 [-]: GETIMPORT R7 17 [nil]
      53 [-]: MOVE R8 R3   
      54 [-]: GETIMPORT R9 19 [nil]
      55 [-]: MOVE R10 R4  
      56 [-]: NAMECALL R5 R5 K20 [0x05909209]
      57 [-]: CALL R5 5 0  
      58 [-]: GETIMPORT R7 22 [nil]
      59 [-]: GETIMPORT R8 9 [nil]
      60 [-]: GETIMPORT R9 24 [nil]
      61 [-]: GETIMPORT R10 19 [nil]
      62 [-]: MOVE R11 R4  
      63 [-]: NAMECALL R5 R1 K25 [0x47901F07]
      64 [-]: CALL R5 6 0  
      65 [-]: GETIMPORT R5 15 [nil]
      66 [-]: NAMECALL R5 R5 K26 [0x18D05D30]
      67 [-]: CALL R5 1 1  
      68 [-]: JUMPIF R5 L11
      69 [-]: RETURN R0 0  
L11:  70 [-]: LOADNIL R5   
      71 [-]: LOADNIL R6   
      72 [-]: NAMECALL R7 R1 K6 [0x1AC1655C]
      73 [-]: CALL R7 1 1  
      74 [-]: NAMECALL R7 R7 K27 [0xD2D1302F]
      75 [-]: CALL R7 1 1  
      76 [-]: NAMECALL R8 R7 K28 [0x14A55974]
      77 [-]: CALL R8 1 1  
      78 [-]: NAMECALL R9 R7 K29 [0x52DE0ED7]
      79 [-]: CALL R9 1 1  
      80 [-]: FASTCALL1 62 R8 L12
      81 [-]: MOVE R11 R8  
      82 [-]: GETIMPORT R10 2 [nil]
      83 [-]: CALL R10 1 1 
L12:  84 [-]: JUMPIF R10 L14
      85 [-]: FASTCALL1 62 R9 L13
      86 [-]: MOVE R11 R9  
      87 [-]: GETIMPORT R10 2 [nil]
      88 [-]: CALL R10 1 1 
L13:  89 [-]: JUMPIF R10 L14
      90 [-]: GETIMPORT R12 4 [nil]
      91 [-]: NAMECALL R10 R9 K5 [0xF2DEAF69]
      92 [-]: CALL R10 2 1 
      93 [-]: JUMPIFNOT R10 L14
      94 [-]: NAMECALL R10 R9 K12 [0x35844CF2]
      95 [-]: CALL R10 1 1 
      96 [-]: JUMPIFNOT R10 L14
      97 [-]: MOVE R5 R8   
      98 [-]: MOVE R6 R9   
      99 [-]: GETIMPORT R12 31 [nil]
     100 [-]: NAMECALL R10 R8 K5 [0xF2DEAF69]
     101 [-]: CALL R10 2 1 
     102 [-]: JUMPIFNOT R10 L16
     103 [-]: GETIMPORT R10 34 [nil]
     104 [-]: MOVE R11 R8  
     105 [-]: CALL R10 1 1 
     106 [-]: MOVE R8 R10  
     107 [-]: JUMP L16
    
L14: 108 [-]: FASTCALL1 62 R4 L15
     109 [-]: MOVE R11 R4  
     110 [-]: GETIMPORT R10 2 [nil]
     111 [-]: CALL R10 1 1 
L15: 112 [-]: JUMPIF R10 L16
     113 [-]: NAMECALL R10 R4 K35 [0xDE321E6F]
     114 [-]: CALL R10 1 1 
     115 [-]: NAMECALL R10 R10 K36 [0xF7D48EE0]
     116 [-]: CALL R10 1 1 
     117 [-]: MOVE R5 R10  
     118 [-]: MOVE R6 R4   
L16: 119 [-]: GETIMPORT R10 38 [nil]
     120 [-]: GETIMPORT R11 40 [nil]
     121 [-]: LOADK R12 K41 [0.5]
     122 [-]: LOADK R13 K42 [0.20000000000000001]
     123 [-]: CALL R11 2 -1
     124 [-]: CALL R10 -1 0
     125 [-]: GETIMPORT R10 15 [nil]
     126 [-]: MOVE R12 R6  
     127 [-]: MOVE R13 R3  
     128 [-]: GETUPVAL R14 0
     129 [-]: GETUPVAL R15 1
     130 [-]: LOADN R16 200
     131 [-]: LOADN R17 7  
     132 [-]: MOVE R18 R1  
     133 [-]: MOVE R19 R5  
     134 [-]: LOADN R20 -1 
     135 [-]: LOADB R21 1  
     136 [-]: LOADB R22 0  
     137 [-]: LOADB R23 0  
     138 [-]: LOADN R24 1  
     139 [-]: LOADB R25 1  
     140 [-]: NAMECALL R10 R10 K43 [0x97DCFF30]
     141 [-]: CALL R10 15 0
     142 [-]: RETURN R0 0  



