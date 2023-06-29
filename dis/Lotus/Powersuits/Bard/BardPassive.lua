; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: LOADK R3 K6 ["/Lotus/Powersuits/Bard/PassiveAbilityBuff"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 8 [nil]
      11 [-]: LOADK R4 K9 ["EmissiveMapAtten"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 8 [nil]
      14 [-]: LOADK R5 K10 ["UnlitAtten"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 8 [nil]
      17 [-]: LOADK R6 K11 ["Scalar1"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 8 [nil]
      20 [-]: LOADK R7 K12 ["Scalar2"]
      21 [-]: CALL R6 1 1  
      22 [-]: DUPCLOSURE R7 K13 []
      23 [-]: MOVE R0 R1   
      24 [-]: DUPCLOSURE R8 K14 []
      25 [-]: MOVE R0 R1   
      26 [-]: SETGLOBAL R8 K15 ["GetPassiveInfo"]
      27 [-]: DUPCLOSURE R8 K16 []
      28 [-]: MOVE R0 R0   
      29 [-]: MOVE R0 R3   
      30 [-]: MOVE R0 R4   
      31 [-]: MOVE R0 R5   
      32 [-]: MOVE R0 R6   
      33 [-]: SETGLOBAL R8 K17 ["AddUpgrades"]
      34 [-]: DUPCLOSURE R8 K18 []
      35 [-]: MOVE R0 R0   
      36 [-]: SETGLOBAL R8 K19 ["RemoveUpgrades"]
      37 [-]: DUPCLOSURE R8 K20 []
      38 [-]: MOVE R0 R0   
      39 [-]: MOVE R0 R1   
      40 [-]: MOVE R0 R2   
      41 [-]: SETGLOBAL R8 K21 ["OnAbilityCast"]
      42 [-]: DUPCLOSURE R8 K22 []
      43 [-]: MOVE R0 R0   
      44 [-]: SETGLOBAL R8 K23 ["WaitToUntrack"]
      45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 14
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R0 1   
       1 [-]: LOADN R1 30  
       2 [-]: LOADN R2 15  
       3 [-]: GETUPVAL R4 0
       4 [-]: GETTABLEKS R3 R4 K0 [0x32316A21]
       5 [-]: CALL R3 0 1  
       6 [-]: JUMPIFNOT R3 L0
       7 [-]: LOADN R0 1   
       8 [-]: LOADN R1 5   
       9 [-]: LOADN R2 10  
L 0:  10 [-]: RETURN R0 3  


; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R3 1   
       1 [-]: LOADN R4 30  
       2 [-]: LOADN R5 15  
       3 [-]: GETUPVAL R7 0
       4 [-]: GETTABLEKS R6 R7 K0 [0x32316A21]
       5 [-]: CALL R6 0 1  
       6 [-]: JUMPIFNOT R6 L0
       7 [-]: LOADN R3 1   
       8 [-]: LOADN R4 5   
       9 [-]: LOADN R5 10  
L 0:  10 [-]: MOVE R0 R3   
      11 [-]: MOVE R1 R4   
      12 [-]: MOVE R2 R5   
      13 [-]: GETIMPORT R3 2 [nil]
      14 [-]: DUPTABLE R4 6
      15 [-]: MUL R5 R0 R1 
      16 [-]: SETTABLEKS R5 R4 K3 ["ENERGY"]
      17 [-]: SETTABLEKS R1 R4 K4 ["DURATION"]
      18 [-]: SETTABLEKS R2 R4 K5 ["RANGE"]
      19 [-]: SETTABLEKS R4 R3 K7 ["PassiveInfo"]
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 33
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x3C912430]
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 1  
       4 [-]: JUMPIFNOT R1 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: NAMECALL R1 R0 K1 [0x5163741E]
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L1
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 3 [nil]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: JUMPIFNOT R2 L2
      13 [-]: RETURN R0 0  
L 2:  14 [-]: GETIMPORT R2 5 [nil]
      15 [-]: FASTCALL1 62 R2 L3
      16 [-]: MOVE R4 R2   
      17 [-]: GETIMPORT R3 3 [nil]
      18 [-]: CALL R3 1 1  
L 3:  19 [-]: JUMPIF R3 L5 
      20 [-]: GETIMPORT R5 7 [nil]
      21 [-]: NAMECALL R3 R2 K8 [0xF2DEAF69]
      22 [-]: CALL R3 2 1  
      23 [-]: JUMPIF R3 L4 
      24 [-]: GETIMPORT R5 10 [nil]
      25 [-]: NAMECALL R3 R2 K8 [0xF2DEAF69]
      26 [-]: CALL R3 2 1  
      27 [-]: JUMPIFNOT R3 L6
L 4:  28 [-]: RETURN R0 0  
      29 [-]: JUMP L6
     
L 5:  30 [-]: GETIMPORT R3 12 [nil]
      31 [-]: LOADN R4 0   
      32 [-]: CALL R3 1 0  
      33 [-]: JUMPBACK L2  
L 6:  34 [-]: NAMECALL R2 R1 K13 [0x388577D5]
      35 [-]: CALL R2 1 1  
      36 [-]: GETIMPORT R4 16 [nil]
      37 [-]: FASTCALL1 62 R4 L7
      38 [-]: GETIMPORT R3 3 [nil]
      39 [-]: CALL R3 1 1  
L 7:  40 [-]: JUMPIFNOT R3 L8
      41 [-]: GETIMPORT R3 17 [nil]
      42 [-]: NEWTABLE R4 0 0
      43 [-]: SETTABLEKS R4 R3 K15 ["bardVisualizer"]
L 8:  44 [-]: GETIMPORT R3 16 [nil]
      45 [-]: DUPTABLE R4 21
      46 [-]: GETIMPORT R5 23 [nil]
      47 [-]: LOADN R6 0   
      48 [-]: LOADK R7 K24 [0.20000000000000001]
      49 [-]: CALL R5 2 1  
      50 [-]: SETTABLEKS R5 R4 K18 ["music"]
      51 [-]: GETIMPORT R5 23 [nil]
      52 [-]: LOADN R6 0   
      53 [-]: LOADK R7 K25 [0.10000000000000001]
      54 [-]: CALL R5 2 1  
      55 [-]: SETTABLEKS R5 R4 K19 ["jam"]
      56 [-]: GETIMPORT R5 23 [nil]
      57 [-]: LOADN R6 0   
      58 [-]: LOADK R7 K25 [0.10000000000000001]
      59 [-]: CALL R5 2 1  
      60 [-]: SETTABLEKS R5 R4 K20 ["piper"]
      61 [-]: SETTABLE R4 R3 R2
      62 [-]: GETIMPORT R4 16 [nil]
      63 [-]: GETTABLE R3 R4 R2
      64 [-]: GETTABLEKS R4 R3 K18 ["music"]
      65 [-]: LOADN R6 0   
      66 [-]: NAMECALL R4 R4 K26 [0x188E2BEE]
      67 [-]: CALL R4 2 0  
      68 [-]: GETTABLEKS R4 R3 K19 ["jam"]
      69 [-]: LOADN R6 0   
      70 [-]: NAMECALL R4 R4 K26 [0x188E2BEE]
      71 [-]: CALL R4 2 0  
      72 [-]: GETTABLEKS R4 R3 K20 ["piper"]
      73 [-]: LOADN R6 0   
      74 [-]: NAMECALL R4 R4 K26 [0x188E2BEE]
      75 [-]: CALL R4 2 0  
      76 [-]: GETIMPORT R4 28 [nil]
      77 [-]: NAMECALL R4 R4 K29 [0x18D05D30]
      78 [-]: CALL R4 1 1  
      79 [-]: JUMPIFNOT R4 L9
      80 [-]: GETIMPORT R4 12 [nil]
      81 [-]: LOADN R5 0   
      82 [-]: CALL R4 1 0  
      83 [-]: GETIMPORT R6 31 [nil]
      84 [-]: LOADK R7 K32 ["/Lotus/Powersuits/PowersuitAbilities/BardMusicAbility"]
      85 [-]: CALL R6 1 1  
      86 [-]: GETIMPORT R7 34 [nil]
      87 [-]: LOADK R8 K35 ["OnAbilityCast"]
      88 [-]: CALL R7 1 1  
      89 [-]: LOADB R8 1   
      90 [-]: NAMECALL R4 R0 K36 [0x855EB96D]
      91 [-]: CALL R4 4 0  
L 9:  92 [-]: GETIMPORT R4 12 [nil]
      93 [-]: LOADN R5 1   
      94 [-]: CALL R4 1 0  
      95 [-]: FASTCALL1 62 R1 L10
      96 [-]: MOVE R5 R1   
      97 [-]: GETIMPORT R4 3 [nil]
      98 [-]: CALL R4 1 1  
L10:  99 [-]: JUMPIF R4 L12
     100 [-]: NAMECALL R4 R1 K37 [0x2047CFE7]
     101 [-]: CALL R4 1 1  
     102 [-]: JUMPIF R4 L12
     103 [-]: FASTCALL1 62 R0 L11
     104 [-]: MOVE R5 R0   
     105 [-]: GETIMPORT R4 3 [nil]
     106 [-]: CALL R4 1 1  
L11: 107 [-]: JUMPIFNOT R4 L13
L12: 108 [-]: RETURN R0 0  
L13: 109 [-]: LOADN R6 0   
     110 [-]: NAMECALL R4 R0 K38 [0x79A83192]
     111 [-]: CALL R4 2 1  
     112 [-]: GETIMPORT R7 40 [nil]
     113 [-]: NAMECALL R5 R1 K41 [0xC9F6A7D7]
     114 [-]: CALL R5 2 1  
     115 [-]: GETIMPORT R8 43 [nil]
     116 [-]: NAMECALL R6 R1 K41 [0xC9F6A7D7]
     117 [-]: CALL R6 2 1  
L14: 118 [-]: FASTCALL1 62 R1 L15
     119 [-]: MOVE R8 R1   
     120 [-]: GETIMPORT R7 3 [nil]
     121 [-]: CALL R7 1 1  
L15: 122 [-]: JUMPIF R7 L22
     123 [-]: NAMECALL R7 R1 K37 [0x2047CFE7]
     124 [-]: CALL R7 1 1  
     125 [-]: JUMPIF R7 L22
     126 [-]: GETIMPORT R7 45 [nil]
     127 [-]: CALL R7 0 1  
     128 [-]: GETTABLEKS R8 R3 K18 ["music"]
     129 [-]: MOVE R10 R7  
     130 [-]: NAMECALL R8 R8 K46 [0xFAA69527]
     131 [-]: CALL R8 2 0  
     132 [-]: GETTABLEKS R8 R3 K19 ["jam"]
     133 [-]: MOVE R10 R7  
     134 [-]: NAMECALL R8 R8 K46 [0xFAA69527]
     135 [-]: CALL R8 2 0  
     136 [-]: GETTABLEKS R8 R3 K20 ["piper"]
     137 [-]: MOVE R10 R7  
     138 [-]: NAMECALL R8 R8 K46 [0xFAA69527]
     139 [-]: CALL R8 2 0  
     140 [-]: LOADN R9 1   
     141 [-]: LOADN R11 3  
     142 [-]: GETTABLEKS R12 R3 K18 ["music"]
     143 [-]: NAMECALL R12 R12 K47 [0x54AB95F9]
     144 [-]: CALL R12 1 1 
     145 [-]: MUL R10 R11 R12
     146 [-]: ADD R8 R9 R10
     147 [-]: GETUPVAL R11 1
     148 [-]: MOVE R12 R8  
     149 [-]: NAMECALL R9 R1 K48 [0x986D2AB8]
     150 [-]: CALL R9 3 0  
     151 [-]: FASTCALL1 62 R4 L16
     152 [-]: MOVE R10 R4  
     153 [-]: GETIMPORT R9 3 [nil]
     154 [-]: CALL R9 1 1  
L16: 155 [-]: JUMPIF R9 L17
     156 [-]: GETUPVAL R11 1
     157 [-]: MOVE R12 R8  
     158 [-]: NAMECALL R9 R4 K48 [0x986D2AB8]
     159 [-]: CALL R9 3 0  
L17: 160 [-]: FASTCALL1 62 R5 L18
     161 [-]: MOVE R10 R5  
     162 [-]: GETIMPORT R9 3 [nil]
     163 [-]: CALL R9 1 1  
L18: 164 [-]: JUMPIF R9 L19
     165 [-]: GETUPVAL R11 1
     166 [-]: MOVE R12 R8  
     167 [-]: NAMECALL R9 R5 K48 [0x986D2AB8]
     168 [-]: CALL R9 3 0  
L19: 169 [-]: FASTCALL1 62 R6 L20
     170 [-]: MOVE R10 R6  
     171 [-]: GETIMPORT R9 3 [nil]
     172 [-]: CALL R9 1 1  
L20: 173 [-]: JUMPIF R9 L21
     174 [-]: GETUPVAL R11 1
     175 [-]: MOVE R12 R8  
     176 [-]: NAMECALL R9 R6 K48 [0x986D2AB8]
     177 [-]: CALL R9 3 0  
L21: 178 [-]: GETUPVAL R11 2
     179 [-]: LOADN R13 2  
     180 [-]: LOADK R15 K49 [0.5]
     181 [-]: GETTABLEKS R16 R3 K18 ["music"]
     182 [-]: NAMECALL R16 R16 K47 [0x54AB95F9]
     183 [-]: CALL R16 1 1 
     184 [-]: MUL R14 R15 R16
     185 [-]: ADD R12 R13 R14
     186 [-]: NAMECALL R9 R1 K48 [0x986D2AB8]
     187 [-]: CALL R9 3 0  
     188 [-]: GETUPVAL R11 3
     189 [-]: LOADN R13 1  
     190 [-]: LOADN R15 2  
     191 [-]: GETTABLEKS R16 R3 K19 ["jam"]
     192 [-]: NAMECALL R16 R16 K47 [0x54AB95F9]
     193 [-]: CALL R16 1 1 
     194 [-]: MUL R14 R15 R16
     195 [-]: ADD R12 R13 R14
     196 [-]: NAMECALL R9 R1 K48 [0x986D2AB8]
     197 [-]: CALL R9 3 0  
     198 [-]: GETUPVAL R11 4
     199 [-]: LOADN R13 1  
     200 [-]: LOADN R15 2  
     201 [-]: GETTABLEKS R16 R3 K20 ["piper"]
     202 [-]: NAMECALL R16 R16 K47 [0x54AB95F9]
     203 [-]: CALL R16 1 1 
     204 [-]: MUL R14 R15 R16
     205 [-]: ADD R12 R13 R14
     206 [-]: NAMECALL R9 R1 K48 [0x986D2AB8]
     207 [-]: CALL R9 3 0  
     208 [-]: GETIMPORT R9 12 [nil]
     209 [-]: LOADN R10 0  
     210 [-]: CALL R9 1 0  
     211 [-]: JUMPBACK L14 
L22: 212 [-]: RETURN R0 0  


; Name:            
; Defined at line: 112
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
L 0:   6 [-]: NAMECALL R1 R0 K1 [0x5163741E]
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L1
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 3 [nil]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: JUMPIFNOT R2 L2
      13 [-]: RETURN R0 0  
L 2:  14 [-]: GETIMPORT R3 6 [nil]
      15 [-]: FASTCALL1 62 R3 L3
      16 [-]: GETIMPORT R2 3 [nil]
      17 [-]: CALL R2 1 1  
L 3:  18 [-]: JUMPIF R2 L4 
      19 [-]: NAMECALL R2 R1 K7 [0x388577D5]
      20 [-]: CALL R2 1 1  
      21 [-]: GETIMPORT R3 6 [nil]
      22 [-]: LOADNIL R4   
      23 [-]: SETTABLE R4 R3 R2
      24 [-]: GETIMPORT R3 9 [nil]
      25 [-]: GETIMPORT R4 6 [nil]
      26 [-]: CALL R3 1 1  
      27 [-]: JUMPXEQKNIL R3 L4 NOT
      28 [-]: GETIMPORT R3 10 [nil]
      29 [-]: LOADNIL R4   
      30 [-]: SETTABLEKS R4 R3 K5 ["bardVisualizer"]
L 4:  31 [-]: GETIMPORT R2 12 [nil]
      32 [-]: NAMECALL R2 R2 K13 [0x18D05D30]
      33 [-]: CALL R2 1 1  
      34 [-]: JUMPIFNOT R2 L5
      35 [-]: GETIMPORT R4 15 [nil]
      36 [-]: LOADK R5 K16 ["/Lotus/Powersuits/PowersuitAbilities/BardMusicAbility"]
      37 [-]: CALL R4 1 1  
      38 [-]: GETIMPORT R5 18 [nil]
      39 [-]: LOADK R6 K19 ["OnAbilityCast"]
      40 [-]: CALL R5 1 1  
      41 [-]: LOADB R6 0   
      42 [-]: NAMECALL R2 R0 K20 [0x855EB96D]
      43 [-]: CALL R2 4 0  
L 5:  44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 136
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: NAMECALL R3 R0 K0 [0x5163741E]
       1 [-]: CALL R3 1 1  
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: MOVE R5 R3   
       4 [-]: GETIMPORT R4 2 [nil]
       5 [-]: CALL R4 1 1  
L 0:   6 [-]: JUMPIFNOT R4 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: MOVE R6 R2   
       9 [-]: NAMECALL R4 R0 K3 [0xDADDFB73]
      10 [-]: CALL R4 2 1  
      11 [-]: FASTCALL1 62 R4 L2
      12 [-]: MOVE R6 R4   
      13 [-]: GETIMPORT R5 2 [nil]
      14 [-]: CALL R5 1 1  
L 2:  15 [-]: JUMPIF R5 L3 
      16 [-]: NAMECALL R5 R4 K4 [0x4C053FA8]
      17 [-]: CALL R5 1 1  
      18 [-]: JUMPIFNOT R5 L4
L 3:  19 [-]: RETURN R0 0  
L 4:  20 [-]: GETIMPORT R5 6 [nil]
      21 [-]: LOADK R6 K7 ["BardPassive"]
      22 [-]: CALL R5 1 1  
      23 [-]: GETUPVAL R7 0
      24 [-]: GETTABLEKS R6 R7 K8 [0xB43A6753]
      25 [-]: MOVE R7 R0   
      26 [-]: LOADK R8 K7 ["BardPassive"]
      27 [-]: CALL R6 2 1  
      28 [-]: JUMPIF R6 L6 
      29 [-]: NEWTABLE R8 0 0
      30 [-]: DUPTABLE R9 10
      31 [-]: DUPCLOSURE R10 K11 []
      32 [-]: SETTABLEKS R10 R9 K9 ["__newindex"]
      33 [-]: FASTCALL2 61 R8 R9 L5
      34 [-]: GETIMPORT R7 13 [nil]
      35 [-]: CALL R7 2 1  
L 5:  36 [-]: MOVE R6 R7   
      37 [-]: GETUPVAL R8 0
      38 [-]: GETTABLEKS R7 R8 K14 [0xF43AF54F]
      39 [-]: MOVE R8 R0   
      40 [-]: LOADK R9 K7 ["BardPassive"]
      41 [-]: MOVE R10 R6  
      42 [-]: CALL R7 3 0  
L 6:  43 [-]: GETIMPORT R7 16 [nil]
      44 [-]: MOVE R8 R6   
      45 [-]: CALL R7 1 1  
      46 [-]: JUMPIF R7 L7 
      47 [-]: GETIMPORT R9 6 [nil]
      48 [-]: LOADK R10 K17 ["WaitToUntrack"]
      49 [-]: CALL R9 1 1  
      50 [-]: LOADB R10 0  
      51 [-]: NAMECALL R7 R3 K18 [0xD5F7912B]
      52 [-]: CALL R7 3 0  
L 7:  53 [-]: LOADN R10 1  
      54 [-]: LOADN R11 30 
      55 [-]: LOADN R12 15 
      56 [-]: GETUPVAL R14 1
      57 [-]: GETTABLEKS R13 R14 K19 [0x32316A21]
      58 [-]: CALL R13 0 1 
      59 [-]: JUMPIFNOT R13 L8
      60 [-]: LOADN R10 1  
      61 [-]: LOADN R11 5  
      62 [-]: LOADN R12 10 
L 8:  63 [-]: MOVE R7 R10  
      64 [-]: MOVE R8 R11  
      65 [-]: MOVE R9 R12  
      66 [-]: LOADN R10 0  
      67 [-]: NEWTABLE R11 0 0
      68 [-]: GETIMPORT R12 21 [nil]
      69 [-]: NAMECALL R12 R12 K22 [0x8B5B1F58]
      70 [-]: CALL R12 1 1 
      71 [-]: GETIMPORT R13 24 [nil]
      72 [-]: MOVE R14 R12 
      73 [-]: CALL R13 1 3 
      74 [-]: FORGPREP_INEXT R13 L11
L 9:  75 [-]: NAMECALL R18 R17 K25 [0x2047CFE7]
      76 [-]: CALL R18 1 1 
      77 [-]: JUMPIF R18 L11
      78 [-]: MOVE R20 R3  
      79 [-]: NAMECALL R18 R17 K26 [0xEE0BC178]
      80 [-]: CALL R18 2 1 
      81 [-]: JUMPIFNOT R18 L11
      82 [-]: MOVE R20 R3  
      83 [-]: NAMECALL R18 R17 K27 [0xBEBAD19F]
      84 [-]: CALL R18 2 1 
      85 [-]: JUMPIFNOTLE R18 R9 L11
      86 [-]: NAMECALL R18 R17 K28 [0xDE321E6F]
      87 [-]: CALL R18 1 1 
      88 [-]: MOVE R20 R8  
      89 [-]: LOADN R21 92 
      90 [-]: LOADN R22 0  
      91 [-]: MOVE R23 R7  
      92 [-]: NAMECALL R18 R18 K29 [0x617A63C6]
      93 [-]: CALL R18 5 0 
      94 [-]: FASTCALL2 52 R11 R17 L10
      95 [-]: MOVE R19 R11 
      96 [-]: MOVE R20 R17 
      97 [-]: GETIMPORT R18 32 [nil]
      98 [-]: CALL R18 2 0 
L10:  99 [-]: MUL R18 R8 R7
     100 [-]: ADD R10 R10 R18
     101 [-]: GETIMPORT R19 34 [nil]
     102 [-]: CALL R19 0 1 
     103 [-]: ADD R18 R19 R8
     104 [-]: SETTABLE R18 R6 R17
     105 [-]: GETUPVAL R19 0
     106 [-]: GETTABLEKS R18 R19 K35 [0x209FF834]
     107 [-]: MOVE R19 R5  
     108 [-]: MOVE R20 R3  
     109 [-]: MOVE R21 R17 
     110 [-]: CALL R18 3 0 
L11: 111 [-]: FORGLOOP R13 L9 2 [inext]
     112 [-]: LENGTH R13 R11
     113 [-]: LOADN R14 0  
     114 [-]: JUMPIFNOTLT R14 R13 L12
     115 [-]: GETIMPORT R13 38 [nil]
     116 [-]: CALL R13 0 1 
     117 [-]: SETTABLEKS R3 R13 K39 ["instigator"]
     118 [-]: SETTABLEKS R11 R13 K40 ["affected"]
     119 [-]: LOADN R14 1  
     120 [-]: SETTABLEKS R14 R13 K41 ["buffType"]
     121 [-]: SETTABLEKS R8 R13 K42 ["buffData"]
     122 [-]: GETUPVAL R14 2
     123 [-]: SETTABLEKS R14 R13 K43 ["abilityType"]
     124 [-]: GETTABLEN R14 R11 1
     125 [-]: MOVE R16 R13 
     126 [-]: LOADB R17 1  
     127 [-]: LOADB R18 1  
     128 [-]: NAMECALL R14 R14 K44 [0x37E45FB5]
     129 [-]: CALL R14 4 0 
L12: 130 [-]: NAMECALL R13 R3 K45 [0x35844CF2]
     131 [-]: CALL R13 1 1 
     132 [-]: JUMPIFNOT R13 L14
     133 [-]: NAMECALL R13 R3 K46 [0x5E651723]
     134 [-]: CALL R13 1 1 
     135 [-]: NAMECALL R13 R13 K47 [0x61C34FA9]
     136 [-]: CALL R13 1 1 
     137 [-]: FASTCALL1 62 R13 L13
     138 [-]: MOVE R15 R13 
     139 [-]: GETIMPORT R14 2 [nil]
     140 [-]: CALL R14 1 1 
L13: 141 [-]: JUMPIF R14 L14
     142 [-]: MOVE R16 R10 
     143 [-]: NAMECALL R14 R13 K48 [0x3849C9B8]
     144 [-]: CALL R14 2 0 
L14: 145 [-]: RETURN R0 0  


; Name:            
; Defined at line: 208
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x3F703537]
       2 [-]: CALL R1 1 1  
       3 [-]: GETUPVAL R3 0
       4 [-]: GETTABLEKS R2 R3 K3 [0xB43A6753]
       5 [-]: MOVE R3 R1   
       6 [-]: LOADK R4 K4 ["BardPassive"]
       7 [-]: CALL R2 2 1  
       8 [-]: GETIMPORT R3 6 [nil]
       9 [-]: LOADK R4 K4 ["BardPassive"]
      10 [-]: CALL R3 1 1  
      11 [-]: GETIMPORT R4 8 [nil]
      12 [-]: LOADN R5 0   
      13 [-]: CALL R4 1 0  
L 0:  14 [-]: GETIMPORT R4 10 [nil]
      15 [-]: MOVE R5 R2   
      16 [-]: CALL R4 1 1  
      17 [-]: JUMPIFNOT R4 L5
      18 [-]: GETIMPORT R4 12 [nil]
      19 [-]: CALL R4 0 1  
      20 [-]: GETIMPORT R5 14 [nil]
      21 [-]: MOVE R6 R2   
      22 [-]: CALL R5 1 3  
      23 [-]: FORGPREP_NEXT R5 L4
L 1:  24 [-]: FASTCALL1 62 R8 L2
      25 [-]: MOVE R11 R8  
      26 [-]: GETIMPORT R10 16 [nil]
      27 [-]: CALL R10 1 1 
L 2:  28 [-]: JUMPIF R10 L3
      29 [-]: JUMPIFNOTLE R9 R4 L4
L 3:  30 [-]: GETUPVAL R11 0
      31 [-]: GETTABLEKS R10 R11 K17 [0x8F77150D]
      32 [-]: MOVE R11 R3  
      33 [-]: MOVE R12 R0  
      34 [-]: MOVE R13 R8  
      35 [-]: CALL R10 3 0 
      36 [-]: LOADNIL R10  
      37 [-]: SETTABLE R10 R2 R8
L 4:  38 [-]: FORGLOOP R5 L1 2
      39 [-]: GETIMPORT R5 8 [nil]
      40 [-]: LOADN R6 0   
      41 [-]: CALL R5 1 0  
      42 [-]: JUMPBACK L0  
L 5:  43 [-]: RETURN R0 0  



