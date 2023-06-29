; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  25

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["DaxBackDodge"]
       3 [-]: CALL R0 1 1  
       4 [-]: NEWTABLE R1 0 4
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: GETIMPORT R3 6 [nil]
       7 [-]: GETIMPORT R4 8 [nil]
       8 [-]: GETIMPORT R5 10 [nil]
       9 [-]: SETLIST R1 R2 4 [1]
      10 [-]: GETIMPORT R2 1 [nil]
      11 [-]: LOADK R3 K11 ["DuviriDaxWaveAbility"]
      12 [-]: CALL R2 1 1  
      13 [-]: LOADN R3 1   
      14 [-]: LOADN R4 0   
      15 [-]: LOADN R5 0   
      16 [-]: LOADN R6 1   
      17 [-]: LOADB R7 0   
      18 [-]: LOADN R8 0   
      19 [-]: NEWTABLE R9 0 0
      20 [-]: GETIMPORT R10 13 [nil]
      21 [-]: LOADK R11 K14 ["Lotus.Powersuits.NpcPowersuits.NpcPowersuitAbilities.Duviri.DuviriAbilityUtility"]
      22 [-]: CALL R10 1 1 
      23 [-]: DUPCLOSURE R11 K15 []
      24 [-]: DUPCLOSURE R12 K16 []
      25 [-]: MOVE R0 R10  
      26 [-]: MOVE R0 R2   
      27 [-]: MOVE R0 R0   
      28 [-]: MOVE R0 R1   
      29 [-]: SETGLOBAL R12 K17 ["NpcEvaluateAbility"]
      30 [-]: DUPCLOSURE R12 K18 []
      31 [-]: DUPCLOSURE R13 K19 []
      32 [-]: DUPCLOSURE R14 K20 []
      33 [-]: MOVE R0 R10  
      34 [-]: DUPCLOSURE R15 K21 []
      35 [-]: NEWCLOSURE R16 P6
      36 [-]: MOVE R0 R10  
      37 [-]: MOVE R0 R1   
      38 [-]: MOVE R1 R9   
      39 [-]: MOVE R0 R14  
      40 [-]: MOVE R1 R5   
      41 [-]: MOVE R1 R6   
      42 [-]: MOVE R1 R3   
      43 [-]: MOVE R1 R4   
      44 [-]: MOVE R1 R8   
      45 [-]: MOVE R1 R7   
      46 [-]: MOVE R0 R15  
      47 [-]: MOVE R0 R13  
      48 [-]: DUPCLOSURE R17 K22 []
      49 [-]: DUPCLOSURE R18 K23 []
      50 [-]: MOVE R0 R10  
      51 [-]: DUPCLOSURE R19 K24 []
      52 [-]: NEWCLOSURE R20 P10
      53 [-]: MOVE R0 R10  
      54 [-]: MOVE R0 R1   
      55 [-]: MOVE R1 R9   
      56 [-]: MOVE R0 R18  
      57 [-]: MOVE R1 R5   
      58 [-]: MOVE R1 R6   
      59 [-]: MOVE R1 R3   
      60 [-]: MOVE R1 R4   
      61 [-]: MOVE R1 R8   
      62 [-]: MOVE R1 R7   
      63 [-]: MOVE R0 R15  
      64 [-]: MOVE R0 R17  
      65 [-]: DUPCLOSURE R21 K25 []
      66 [-]: MOVE R0 R10  
      67 [-]: MOVE R0 R1   
      68 [-]: DUPCLOSURE R22 K26 []
      69 [-]: MOVE R0 R10  
      70 [-]: SETGLOBAL R22 K27 ["InitializeAbility"]
      71 [-]: DUPCLOSURE R22 K28 []
      72 [-]: MOVE R0 R10  
      73 [-]: MOVE R0 R20  
      74 [-]: MOVE R0 R21  
      75 [-]: MOVE R0 R16  
      76 [-]: SETGLOBAL R22 K29 ["ActivateAbility"]
      77 [-]: NEWCLOSURE R22 P14
      78 [-]: MOVE R1 R9   
      79 [-]: NEWCLOSURE R23 P15
      80 [-]: MOVE R1 R9   
      81 [-]: NEWCLOSURE R24 P16
      82 [-]: MOVE R1 R9   
      83 [-]: MOVE R0 R23  
      84 [-]: MOVE R1 R5   
      85 [-]: MOVE R1 R4   
      86 [-]: MOVE R1 R8   
      87 [-]: MOVE R1 R3   
      88 [-]: MOVE R1 R6   
      89 [-]: MOVE R0 R22  
      90 [-]: MOVE R1 R7   
      91 [-]: MOVE R0 R15  
      92 [-]: SETGLOBAL R24 K30 ["TelegraphFX"]
      93 [-]: DUPCLOSURE R24 K31 []
      94 [-]: MOVE R0 R10  
      95 [-]: SETGLOBAL R24 K32 ["DeactivateAbility"]
      96 [-]: CLOSEUPVALS R3
      97 [-]: RETURN R0 0  


; Name:            
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: GETIMPORT R0 5 [nil]
       6 [-]: NEWTABLE R1 0 0
       7 [-]: SETTABLEKS R1 R0 K1 ["DuviriWaveAbilityEntities"]
L 1:   8 [-]: GETIMPORT R0 2 [nil]
       9 [-]: RETURN R0 1  


; Name:            
; Defined at line: 66
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R3 R1 K0 [0xFA9E477F]
       1 [-]: CALL R3 1 1  
       2 [-]: NAMECALL R4 R3 K1 [0xA39BB54B]
       3 [-]: CALL R4 1 1  
       4 [-]: GETIMPORT R5 3 [nil]
       5 [-]: CALL R5 0 1  
       6 [-]: GETUPVAL R7 0
       7 [-]: GETTABLEKS R6 R7 K4 [0x3493BAC5]
       8 [-]: MOVE R7 R3   
       9 [-]: GETUPVAL R8 1
      10 [-]: MOVE R9 R5   
      11 [-]: GETIMPORT R10 6 [nil]
      12 [-]: CALL R6 4 1  
      13 [-]: JUMPIFNOT R6 L0
      14 [-]: LOADN R6 0   
      15 [-]: RETURN R6 1  
L 0:  16 [-]: GETIMPORT R6 8 [nil]
      17 [-]: JUMPIFNOT R6 L1
      18 [-]: GETUPVAL R8 2
      19 [-]: NAMECALL R6 R3 K9 [0x870F0ADF]
      20 [-]: CALL R6 2 1  
      21 [-]: LOADN R7 0   
      22 [-]: JUMPIFNOTLE R6 R7 L1
      23 [-]: LOADN R6 0   
      24 [-]: RETURN R6 1  
L 1:  25 [-]: GETTABLEKS R6 R4 K10 ["visible"]
      26 [-]: JUMPIFNOT R6 L5
      27 [-]: GETTABLEKS R7 R4 K11 ["avatar"]
      28 [-]: FASTCALL1 62 R7 L2
      29 [-]: GETIMPORT R6 13 [nil]
      30 [-]: CALL R6 1 1  
L 2:  31 [-]: JUMPIF R6 L5 
      32 [-]: GETTABLEKS R6 R4 K11 ["avatar"]
      33 [-]: NAMECALL R6 R6 K14 [0x2047CFE7]
      34 [-]: CALL R6 1 1  
      35 [-]: JUMPIF R6 L5 
      36 [-]: GETTABLEKS R6 R4 K11 ["avatar"]
      37 [-]: NAMECALL R6 R6 K15 [0x73901ACF]
      38 [-]: CALL R6 1 1  
      39 [-]: JUMPIF R6 L5 
      40 [-]: GETTABLEKS R6 R4 K11 ["avatar"]
      41 [-]: NAMECALL R6 R6 K16 [0x13FE5C2E]
      42 [-]: CALL R6 1 1  
      43 [-]: NAMECALL R7 R1 K16 [0x13FE5C2E]
      44 [-]: CALL R7 1 1  
      45 [-]: JUMPIFNOTEQ R6 R7 L5
      46 [-]: GETUPVAL R7 0
      47 [-]: GETTABLEKS R6 R7 K17 [0x579FA13D]
      48 [-]: GETTABLEKS R7 R4 K11 ["avatar"]
      49 [-]: CALL R6 1 1  
      50 [-]: JUMPIFNOT R6 L5
      51 [-]: GETTABLEKS R6 R4 K18 ["distanceToTarget"]
      52 [-]: GETIMPORT R7 20 [nil]
      53 [-]: JUMPIFNOTLE R7 R6 L5
      54 [-]: GETTABLEKS R6 R4 K18 ["distanceToTarget"]
      55 [-]: GETIMPORT R7 22 [nil]
      56 [-]: JUMPIFNOTLE R6 R7 L5
      57 [-]: GETUPVAL R7 0
      58 [-]: GETTABLEKS R6 R7 K23 [0xDADF0336]
      59 [-]: GETTABLEKS R7 R4 K11 ["avatar"]
      60 [-]: MOVE R8 R1   
      61 [-]: CALL R6 2 1  
      62 [-]: JUMPIFNOT R6 L5
      63 [-]: GETIMPORT R6 25 [nil]
      64 [-]: CALL R6 0 1  
      65 [-]: GETIMPORT R7 27 [nil]
      66 [-]: GETIMPORT R11 29 [nil]
      67 [-]: NAMECALL R9 R1 K30 [0x003C792F]
      68 [-]: CALL R9 2 1  
      69 [-]: GETTABLEKS R10 R4 K11 ["avatar"]
      70 [-]: GETIMPORT R12 32 [nil]
      71 [-]: NAMECALL R10 R10 K30 [0x003C792F]
      72 [-]: CALL R10 2 1 
      73 [-]: GETUPVAL R11 3
      74 [-]: LOADNIL R12  
      75 [-]: MOVE R13 R6  
      76 [-]: NAMECALL R7 R7 K33 [0x722CD32C]
      77 [-]: CALL R7 6 1  
      78 [-]: JUMPIFNOT R7 L3
      79 [-]: LOADN R7 0   
      80 [-]: RETURN R7 1  
L 3:  81 [-]: GETIMPORT R7 8 [nil]
      82 [-]: JUMPIFNOT R7 L4
      83 [-]: GETUPVAL R9 2
      84 [-]: LOADN R10 0  
      85 [-]: NAMECALL R7 R3 K34 [0x6E0C2EE3]
      86 [-]: CALL R7 3 0  
L 4:  87 [-]: GETTABLEKS R7 R4 K18 ["distanceToTarget"]
      88 [-]: LOADN R8 3   
      89 [-]: JUMPIFNOTLT R8 R7 L5
      90 [-]: GETUPVAL R8 0
      91 [-]: GETTABLEKS R7 R8 K35 [0x5AED0599]
      92 [-]: GETTABLEKS R8 R4 K11 ["avatar"]
      93 [-]: CALL R7 1 0  
      94 [-]: GETUPVAL R9 1
      95 [-]: MOVE R10 R5  
      96 [-]: NAMECALL R7 R3 K36 [0x06C7D10F]
      97 [-]: CALL R7 3 0  
      98 [-]: GETTABLEKS R9 R4 K11 ["avatar"]
      99 [-]: NAMECALL R7 R0 K37 [0x48D05257]
     100 [-]: CALL R7 2 0  
     101 [-]: LOADN R7 1   
     102 [-]: RETURN R7 1  
L 5: 103 [-]: LOADN R6 0   
     104 [-]: RETURN R6 1  


; Name:            
; Defined at line: 110
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: NAMECALL R1 R0 K2 [0x73901ACF]
       6 [-]: CALL R1 1 1  
       7 [-]: JUMPIF R1 L1 
       8 [-]: NAMECALL R1 R0 K3 [0x2047CFE7]
       9 [-]: CALL R1 1 1  
L 1:  10 [-]: RETURN R1 1  


; Name:            
; Defined at line: 117
; #Upvalues:       0
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R8 R0   
       2 [-]: GETIMPORT R7 1 [nil]
       3 [-]: CALL R7 1 1  
L 0:   4 [-]: JUMPIF R7 L1 
       5 [-]: NAMECALL R7 R0 K2 [0x73901ACF]
       6 [-]: CALL R7 1 1  
       7 [-]: JUMPIF R7 L1 
       8 [-]: NAMECALL R7 R0 K3 [0x2047CFE7]
       9 [-]: CALL R7 1 1  
L 1:  10 [-]: JUMPIF R7 L5 
      11 [-]: FASTCALL1 62 R6 L2
      12 [-]: MOVE R8 R6   
      13 [-]: GETIMPORT R7 1 [nil]
      14 [-]: CALL R7 1 1  
L 2:  15 [-]: JUMPIF R7 L3 
      16 [-]: NAMECALL R7 R6 K2 [0x73901ACF]
      17 [-]: CALL R7 1 1  
      18 [-]: JUMPIF R7 L3 
      19 [-]: NAMECALL R7 R6 K3 [0x2047CFE7]
      20 [-]: CALL R7 1 1  
L 3:  21 [-]: JUMPIF R7 L5 
      22 [-]: FASTCALL1 62 R2 L4
      23 [-]: MOVE R8 R2   
      24 [-]: GETIMPORT R7 1 [nil]
      25 [-]: CALL R7 1 1  
L 4:  26 [-]: JUMPIFNOT R7 L6
L 5:  27 [-]: RETURN R0 0  
L 6:  28 [-]: GETIMPORT R9 5 [nil]
      29 [-]: NAMECALL R7 R6 K6 [0x003C792F]
      30 [-]: CALL R7 2 1  
      31 [-]: GETIMPORT R8 8 [nil]
      32 [-]: NAMECALL R9 R2 K9 [0xD1586535]
      33 [-]: CALL R9 1 1  
      34 [-]: MOVE R10 R7  
      35 [-]: CALL R8 2 1  
      36 [-]: GETIMPORT R10 11 [nil]
      37 [-]: NAMECALL R11 R2 K12 [0xD4DCB570]
      38 [-]: CALL R11 1 -1
      39 [-]: CALL R10 -1 1
      40 [-]: DIV R9 R8 R10
      41 [-]: MULK R12 R9 K13 [0.29999999999999999]
      42 [-]: SUB R11 R3 R12
      43 [-]: FASTCALL2K 18 R11 K14 L7 [0.10000000000000001]
      44 [-]: LOADK R12 K14 [0.10000000000000001]
      45 [-]: GETIMPORT R10 17 [nil]
      46 [-]: CALL R10 2 1 
L 7:  47 [-]: MOVE R11 R3  
      48 [-]: LOADB R12 0  
L 8:  49 [-]: LOADN R13 0  
      50 [-]: JUMPIFNOTLE R13 R11 L20
      51 [-]: FASTCALL1 62 R0 L9
      52 [-]: MOVE R14 R0  
      53 [-]: GETIMPORT R13 1 [nil]
      54 [-]: CALL R13 1 1 
L 9:  55 [-]: JUMPIF R13 L10
      56 [-]: NAMECALL R13 R0 K2 [0x73901ACF]
      57 [-]: CALL R13 1 1 
      58 [-]: JUMPIF R13 L10
      59 [-]: NAMECALL R13 R0 K3 [0x2047CFE7]
      60 [-]: CALL R13 1 1 
L10:  61 [-]: JUMPIF R13 L20
      62 [-]: FASTCALL1 62 R6 L11
      63 [-]: MOVE R14 R6  
      64 [-]: GETIMPORT R13 1 [nil]
      65 [-]: CALL R13 1 1 
L11:  66 [-]: JUMPIF R13 L12
      67 [-]: NAMECALL R13 R6 K2 [0x73901ACF]
      68 [-]: CALL R13 1 1 
      69 [-]: JUMPIF R13 L12
      70 [-]: NAMECALL R13 R6 K3 [0x2047CFE7]
      71 [-]: CALL R13 1 1 
L12:  72 [-]: JUMPIF R13 L20
      73 [-]: FASTCALL1 62 R2 L13
      74 [-]: MOVE R14 R2  
      75 [-]: GETIMPORT R13 1 [nil]
      76 [-]: CALL R13 1 1 
L13:  77 [-]: JUMPIF R13 L20
      78 [-]: JUMPIFNOTLE R11 R10 L19
      79 [-]: JUMPIF R12 L19
      80 [-]: NAMECALL R13 R2 K9 [0xD1586535]
      81 [-]: CALL R13 1 1 
      82 [-]: NAMECALL R14 R2 K18 [0xCB3851B8]
      83 [-]: CALL R14 1 1 
      84 [-]: GETIMPORT R15 20 [nil]
      85 [-]: GETTABLEKS R17 R14 K22 ["heading"]
      86 [-]: ADDK R16 R17 K21 [30]
      87 [-]: GETTABLEKS R17 R14 K23 ["pitch"]
      88 [-]: GETTABLEKS R18 R14 K24 ["bank"]
      89 [-]: CALL R15 3 1 
      90 [-]: GETIMPORT R16 20 [nil]
      91 [-]: GETTABLEKS R18 R14 K22 ["heading"]
      92 [-]: SUBK R17 R18 K21 [30]
      93 [-]: GETTABLEKS R18 R14 K23 ["pitch"]
      94 [-]: GETTABLEKS R19 R14 K24 ["bank"]
      95 [-]: CALL R16 3 1 
      96 [-]: GETIMPORT R19 5 [nil]
      97 [-]: NAMECALL R17 R6 K6 [0x003C792F]
      98 [-]: CALL R17 2 1 
      99 [-]: GETTABLEKS R18 R13 K25 ["y"]
     100 [-]: SETTABLEKS R18 R17 K25 ["y"]
     101 [-]: SUB R18 R17 R13
     102 [-]: GETIMPORT R19 27 [nil]
     103 [-]: MOVE R20 R18 
     104 [-]: CALL R19 1 0 
     105 [-]: GETIMPORT R20 8 [nil]
     106 [-]: MOVE R21 R17 
     107 [-]: MOVE R22 R13 
     108 [-]: CALL R20 2 1 
     109 [-]: GETIMPORT R21 11 [nil]
     110 [-]: NAMECALL R22 R2 K12 [0xD4DCB570]
     111 [-]: CALL R22 1 -1
     112 [-]: CALL R21 -1 1
     113 [-]: DIV R19 R20 R21
     114 [-]: NAMECALL R23 R6 K29 [0xF376ADF1]
     115 [-]: CALL R23 1 1 
     116 [-]: MUL R22 R23 R19
     117 [-]: MULK R21 R22 K28 [1.125]
     118 [-]: ADD R20 R17 R21
     119 [-]: GETTABLEKS R21 R13 K25 ["y"]
     120 [-]: SETTABLEKS R21 R20 K25 ["y"]
     121 [-]: GETIMPORT R22 31 [nil]
     122 [-]: MOVE R23 R13 
     123 [-]: MOVE R24 R20 
     124 [-]: CALL R22 2 1 
     125 [-]: GETTABLEKS R21 R22 K22 ["heading"]
     126 [-]: GETTABLEKS R24 R14 K22 ["heading"]
     127 [-]: SUB R23 R21 R24
     128 [-]: MODK R22 R23 K32 [360]
     129 [-]: LOADN R23 15 
     130 [-]: JUMPIFNOTLE R23 R22 L14
     131 [-]: LOADN R23 75 
     132 [-]: JUMPIFNOTLE R22 R23 L14
     133 [-]: SETTABLEKS R21 R15 K22 ["heading"]
     134 [-]: GETTABLEKS R24 R14 K22 ["heading"]
     135 [-]: SUB R23 R24 R22
     136 [-]: SETTABLEKS R23 R16 K22 ["heading"]
L14: 137 [-]: GETIMPORT R25 35 [nil]
     138 [-]: NAMECALL R26 R2 K36 [0x9BA17154]
     139 [-]: CALL R26 1 1 
     140 [-]: GETIMPORT R27 20 [nil]
     141 [-]: LOADN R28 30 
     142 [-]: LOADN R29 0  
     143 [-]: LOADN R30 0  
     144 [-]: CALL R27 3 -1
     145 [-]: CALL R25 -1 1
     146 [-]: MULK R24 R25 K33 [1]
     147 [-]: ADD R23 R13 R24
     148 [-]: GETIMPORT R26 35 [nil]
     149 [-]: NAMECALL R27 R2 K36 [0x9BA17154]
     150 [-]: CALL R27 1 1 
     151 [-]: GETIMPORT R28 20 [nil]
     152 [-]: LOADN R29 -30
     153 [-]: LOADN R30 0  
     154 [-]: LOADN R31 0  
     155 [-]: CALL R28 3 -1
     156 [-]: CALL R26 -1 1
     157 [-]: MULK R25 R26 K33 [1]
     158 [-]: ADD R24 R13 R25
     159 [-]: GETIMPORT R25 38 [nil]
     160 [-]: MOVE R27 R4  
     161 [-]: MOVE R28 R13 
     162 [-]: MOVE R29 R14 
     163 [-]: MOVE R30 R0  
     164 [-]: MOVE R31 R0  
     165 [-]: NAMECALL R25 R25 K39 [0x05909209]
     166 [-]: CALL R25 6 0 
     167 [-]: GETIMPORT R25 38 [nil]
     168 [-]: MOVE R27 R5  
     169 [-]: MOVE R28 R23 
     170 [-]: MOVE R29 R15 
     171 [-]: MOVE R30 R0  
     172 [-]: MOVE R31 R0  
     173 [-]: NAMECALL R25 R25 K39 [0x05909209]
     174 [-]: CALL R25 6 1 
     175 [-]: GETIMPORT R26 38 [nil]
     176 [-]: MOVE R28 R5  
     177 [-]: MOVE R29 R24 
     178 [-]: MOVE R30 R16 
     179 [-]: MOVE R31 R0  
     180 [-]: MOVE R32 R0  
     181 [-]: NAMECALL R26 R26 K39 [0x05909209]
     182 [-]: CALL R26 6 1 
     183 [-]: FASTCALL1 62 R25 L15
     184 [-]: MOVE R28 R25 
     185 [-]: GETIMPORT R27 1 [nil]
     186 [-]: CALL R27 1 1 
L15: 187 [-]: JUMPIF R27 L16
     188 [-]: MOVE R29 R0  
     189 [-]: NAMECALL R27 R25 K40 [0x263A3CC2]
     190 [-]: CALL R27 2 0 
     191 [-]: MOVE R29 R0  
     192 [-]: NAMECALL R27 R25 K41 [0xA9365339]
     193 [-]: CALL R27 2 0 
L16: 194 [-]: FASTCALL1 62 R26 L17
     195 [-]: MOVE R28 R26 
     196 [-]: GETIMPORT R27 1 [nil]
     197 [-]: CALL R27 1 1 
L17: 198 [-]: JUMPIF R27 L18
     199 [-]: MOVE R29 R0  
     200 [-]: NAMECALL R27 R26 K40 [0x263A3CC2]
     201 [-]: CALL R27 2 0 
     202 [-]: MOVE R29 R0  
     203 [-]: NAMECALL R27 R26 K41 [0xA9365339]
     204 [-]: CALL R27 2 0 
L18: 205 [-]: LOADB R12 1  
L19: 206 [-]: GETIMPORT R13 43 [nil]
     207 [-]: LOADN R14 0  
     208 [-]: CALL R13 1 0 
     209 [-]: GETIMPORT R13 45 [nil]
     210 [-]: CALL R13 0 1 
     211 [-]: SUB R11 R11 R13
     212 [-]: JUMPBACK L8  
L20: 213 [-]: RETURN R0 0  


; Name:            
; Defined at line: 194
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIFNOT R2 L3
L 2:  10 [-]: NEWTABLE R2 0 0
      11 [-]: RETURN R2 1  
L 3:  12 [-]: GETIMPORT R2 3 [nil]
      13 [-]: NAMECALL R3 R0 K4 [0xD1586535]
      14 [-]: CALL R3 1 1  
      15 [-]: GETTABLEKS R4 R1 K5 ["targetPos"]
      16 [-]: CALL R2 2 1  
      17 [-]: GETIMPORT R3 7 [nil]
      18 [-]: GETTABLEKS R4 R1 K8 ["splitDir"]
      19 [-]: MOVE R5 R2   
      20 [-]: CALL R3 2 1  
      21 [-]: GETIMPORT R6 10 [nil]
      22 [-]: GETTABLEKS R7 R1 K11 ["offset"]
      23 [-]: GETIMPORT R8 13 [nil]
      24 [-]: NAMECALL R4 R0 K14 [0xA5F8CBEF]
      25 [-]: CALL R4 4 1  
      26 [-]: GETTABLEKS R6 R1 K5 ["targetPos"]
      27 [-]: SUB R5 R6 R4 
      28 [-]: GETIMPORT R6 16 [nil]
      29 [-]: MOVE R7 R5   
      30 [-]: CALL R6 1 0  
      31 [-]: GETIMPORT R6 3 [nil]
      32 [-]: GETIMPORT R7 18 [nil]
      33 [-]: MOVE R8 R5   
      34 [-]: CALL R6 2 1  
      35 [-]: GETTABLEKS R9 R1 K19 ["splitDist"]
      36 [-]: MUL R8 R3 R9 
      37 [-]: ADD R7 R4 R8 
      38 [-]: GETTABLEKS R10 R1 K19 ["splitDist"]
      39 [-]: MUL R9 R3 R10
      40 [-]: SUB R8 R4 R9 
      41 [-]: GETIMPORT R9 21 [nil]
      42 [-]: GETTABLEKS R11 R1 K22 ["FXType"]
      43 [-]: MOVE R12 R7  
      44 [-]: MOVE R13 R6  
      45 [-]: MOVE R14 R0  
      46 [-]: MOVE R15 R0  
      47 [-]: NAMECALL R9 R9 K23 [0x05909209]
      48 [-]: CALL R9 6 1  
      49 [-]: GETIMPORT R10 21 [nil]
      50 [-]: GETTABLEKS R12 R1 K22 ["FXType"]
      51 [-]: MOVE R13 R8  
      52 [-]: MOVE R14 R6  
      53 [-]: MOVE R15 R0  
      54 [-]: MOVE R16 R0  
      55 [-]: NAMECALL R10 R10 K23 [0x05909209]
      56 [-]: CALL R10 6 1 
      57 [-]: FASTCALL1 62 R9 L4
      58 [-]: MOVE R12 R9  
      59 [-]: GETIMPORT R11 1 [nil]
      60 [-]: CALL R11 1 1 
L 4:  61 [-]: JUMPIF R11 L10
      62 [-]: FASTCALL1 62 R10 L5
      63 [-]: MOVE R12 R10 
      64 [-]: GETIMPORT R11 1 [nil]
      65 [-]: CALL R11 1 1 
L 5:  66 [-]: JUMPIF R11 L10
      67 [-]: GETUPVAL R12 0
      68 [-]: GETTABLEKS R11 R12 K24 [0x2972D82A]
      69 [-]: GETIMPORT R14 27 [nil]
      70 [-]: FASTCALL1 62 R14 L6
      71 [-]: GETIMPORT R13 1 [nil]
      72 [-]: CALL R13 1 1 
L 6:  73 [-]: JUMPIFNOT R13 L7
      74 [-]: GETIMPORT R13 28 [nil]
      75 [-]: NEWTABLE R14 0 0
      76 [-]: SETTABLEKS R14 R13 K26 ["DuviriWaveAbilityEntities"]
L 7:  77 [-]: GETIMPORT R12 27 [nil]
      78 [-]: MOVE R13 R0  
      79 [-]: MOVE R14 R9  
      80 [-]: CALL R11 3 0 
      81 [-]: GETUPVAL R12 0
      82 [-]: GETTABLEKS R11 R12 K24 [0x2972D82A]
      83 [-]: GETIMPORT R14 27 [nil]
      84 [-]: FASTCALL1 62 R14 L8
      85 [-]: GETIMPORT R13 1 [nil]
      86 [-]: CALL R13 1 1 
L 8:  87 [-]: JUMPIFNOT R13 L9
      88 [-]: GETIMPORT R13 28 [nil]
      89 [-]: NEWTABLE R14 0 0
      90 [-]: SETTABLEKS R14 R13 K26 ["DuviriWaveAbilityEntities"]
L 9:  91 [-]: GETIMPORT R12 27 [nil]
      92 [-]: MOVE R13 R0  
      93 [-]: MOVE R14 R10 
      94 [-]: CALL R11 3 0 
      95 [-]: NEWTABLE R11 0 2
      96 [-]: MOVE R12 R9  
      97 [-]: MOVE R13 R10 
      98 [-]: SETLIST R11 R12 2 [1]
      99 [-]: RETURN R11 1 
L10: 100 [-]: NEWTABLE R11 0 0
     101 [-]: RETURN R11 1 


; Name:            
; Defined at line: 222
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 3  
       3 [-]: FORGPREP_INEXT R1 L2
L 0:   4 [-]: FASTCALL1 62 R5 L1
       5 [-]: MOVE R7 R5   
       6 [-]: GETIMPORT R6 3 [nil]
       7 [-]: CALL R6 1 1  
L 1:   8 [-]: JUMPIF R6 L2 
       9 [-]: NAMECALL R6 R5 K4 [0xA2880940]
      10 [-]: CALL R6 1 0  
L 2:  11 [-]: FORGLOOP R1 L0 2 [inext]
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 231
; #Upvalues:       12
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  40

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R5 R0   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L2 
       5 [-]: NAMECALL R4 R0 K2 [0x73901ACF]
       6 [-]: CALL R4 1 1  
       7 [-]: JUMPIF R4 L2 
       8 [-]: LOADN R6 20  
       9 [-]: NAMECALL R4 R0 K3 [0x0E46E45B]
      10 [-]: CALL R4 2 1  
      11 [-]: JUMPIF R4 L2 
      12 [-]: FASTCALL1 62 R2 L1
      13 [-]: MOVE R5 R2   
      14 [-]: GETIMPORT R4 1 [nil]
      15 [-]: CALL R4 1 1  
L 1:  16 [-]: JUMPIFNOT R4 L3
L 2:  17 [-]: RETURN R0 0  
L 3:  18 [-]: GETIMPORT R5 5 [nil]
      19 [-]: GETTABLEN R4 R5 1
      20 [-]: GETIMPORT R7 5 [nil]
      21 [-]: GETTABLE R6 R7 R3
      22 [-]: FASTCALL1 62 R6 L4
      23 [-]: GETIMPORT R5 1 [nil]
      24 [-]: CALL R5 1 1  
L 4:  25 [-]: JUMPIF R5 L5 
      26 [-]: GETIMPORT R5 5 [nil]
      27 [-]: GETTABLE R4 R5 R3
L 5:  28 [-]: GETIMPORT R6 7 [nil]
      29 [-]: GETTABLEN R5 R6 1
      30 [-]: GETIMPORT R8 7 [nil]
      31 [-]: GETTABLE R7 R8 R3
      32 [-]: FASTCALL1 62 R7 L6
      33 [-]: GETIMPORT R6 1 [nil]
      34 [-]: CALL R6 1 1  
L 6:  35 [-]: JUMPIF R6 L7 
      36 [-]: GETIMPORT R6 7 [nil]
      37 [-]: GETTABLE R5 R6 R3
L 7:  38 [-]: GETIMPORT R7 9 [nil]
      39 [-]: GETTABLEN R6 R7 1
      40 [-]: GETIMPORT R9 9 [nil]
      41 [-]: GETTABLE R8 R9 R3
      42 [-]: FASTCALL1 62 R8 L8
      43 [-]: GETIMPORT R7 1 [nil]
      44 [-]: CALL R7 1 1  
L 8:  45 [-]: JUMPIF R7 L9 
      46 [-]: GETIMPORT R7 9 [nil]
      47 [-]: GETTABLE R6 R7 R3
L 9:  48 [-]: GETIMPORT R8 11 [nil]
      49 [-]: GETTABLEN R7 R8 1
      50 [-]: GETIMPORT R10 11 [nil]
      51 [-]: GETTABLE R9 R10 R3
      52 [-]: FASTCALL1 62 R9 L10
      53 [-]: GETIMPORT R8 1 [nil]
      54 [-]: CALL R8 1 1  
L10:  55 [-]: JUMPIF R8 L11
      56 [-]: GETIMPORT R8 11 [nil]
      57 [-]: GETTABLE R7 R8 R3
L11:  58 [-]: LOADNIL R8   
      59 [-]: LOADNIL R9   
      60 [-]: GETIMPORT R8 13 [nil]
      61 [-]: GETIMPORT R10 15 [nil]
      62 [-]: LOADN R11 0  
      63 [-]: LOADN R12 0  
      64 [-]: LOADN R13 90 
      65 [-]: CALL R10 3 1 
      66 [-]: MOVE R9 R10  
      67 [-]: GETUPVAL R11 0
      68 [-]: GETTABLEKS R10 R11 K16 [0xCFCC7E3A]
      69 [-]: MOVE R11 R1  
      70 [-]: GETIMPORT R12 18 [nil]
      71 [-]: MOVE R13 R0  
      72 [-]: CALL R10 3 0 
      73 [-]: LOADN R12 1  
      74 [-]: GETIMPORT R10 20 [nil]
      75 [-]: LOADN R11 1  
      76 [-]: FORNPREP R10 L62
L12:  77 [-]: FASTCALL1 62 R0 L13
      78 [-]: MOVE R14 R0  
      79 [-]: GETIMPORT R13 1 [nil]
      80 [-]: CALL R13 1 1 
L13:  81 [-]: JUMPIF R13 L14
      82 [-]: NAMECALL R13 R0 K2 [0x73901ACF]
      83 [-]: CALL R13 1 1 
      84 [-]: JUMPIF R13 L14
      85 [-]: NAMECALL R13 R0 K21 [0x2047CFE7]
      86 [-]: CALL R13 1 1 
L14:  87 [-]: JUMPIF R13 L17
      88 [-]: FASTCALL1 62 R2 L15
      89 [-]: MOVE R14 R2  
      90 [-]: GETIMPORT R13 1 [nil]
      91 [-]: CALL R13 1 1 
L15:  92 [-]: JUMPIF R13 L16
      93 [-]: NAMECALL R13 R2 K2 [0x73901ACF]
      94 [-]: CALL R13 1 1 
      95 [-]: JUMPIF R13 L16
      96 [-]: NAMECALL R13 R2 K21 [0x2047CFE7]
      97 [-]: CALL R13 1 1 
L16:  98 [-]: JUMPIFNOT R13 L18
L17:  99 [-]: RETURN R0 0  
L18: 100 [-]: MOVE R15 R2  
     101 [-]: NAMECALL R13 R0 K22 [0x68D0CBED]
     102 [-]: CALL R13 2 1 
     103 [-]: GETIMPORT R14 24 [nil]
     104 [-]: JUMPIFLT R13 R14 L19
     105 [-]: GETIMPORT R14 26 [nil]
     106 [-]: JUMPIFNOTLT R14 R13 L20
L19: 107 [-]: RETURN R0 0  
L20: 108 [-]: NEWTABLE R14 8 0
     109 [-]: GETIMPORT R15 28 [nil]
     110 [-]: LOADN R16 0  
     111 [-]: LOADN R17 1  
     112 [-]: LOADK R18 K29 [0.20000000000000001]
     113 [-]: CALL R15 3 1 
     114 [-]: SETTABLEKS R15 R14 K30 ["offset"]
     115 [-]: LOADK R15 K31 [0.75]
     116 [-]: SETTABLEKS R15 R14 K32 ["splitDist"]
     117 [-]: GETIMPORT R15 28 [nil]
     118 [-]: LOADN R16 0  
     119 [-]: LOADN R17 1  
     120 [-]: LOADN R18 0  
     121 [-]: CALL R15 3 1 
     122 [-]: SETTABLEKS R15 R14 K33 ["splitDir"]
     123 [-]: SETTABLEKS R7 R14 K34 ["FXType"]
     124 [-]: GETIMPORT R15 20 [nil]
     125 [-]: JUMPIFNOTEQ R12 R15 L21
     126 [-]: GETIMPORT R8 36 [nil]
     127 [-]: GETIMPORT R15 15 [nil]
     128 [-]: LOADN R16 0  
     129 [-]: LOADN R17 0  
     130 [-]: LOADN R18 0  
     131 [-]: CALL R15 3 1 
     132 [-]: MOVE R9 R15  
     133 [-]: GETIMPORT R15 28 [nil]
     134 [-]: LOADN R16 0  
     135 [-]: LOADK R17 K37 [0.40000000000000002]
     136 [-]: LOADK R18 K29 [0.20000000000000001]
     137 [-]: CALL R15 3 1 
     138 [-]: SETTABLEKS R15 R14 K30 ["offset"]
     139 [-]: GETIMPORT R15 28 [nil]
     140 [-]: LOADN R16 1  
     141 [-]: LOADN R17 0  
     142 [-]: LOADN R18 0  
     143 [-]: CALL R15 3 1 
     144 [-]: SETTABLEKS R15 R14 K33 ["splitDir"]
L21: 145 [-]: GETIMPORT R17 39 [nil]
     146 [-]: NAMECALL R15 R2 K40 [0x003C792F]
     147 [-]: CALL R15 2 1 
     148 [-]: NAMECALL R18 R2 K41 [0xF376ADF1]
     149 [-]: CALL R18 1 1 
     150 [-]: GETIMPORT R19 43 [nil]
     151 [-]: MUL R17 R18 R19
     152 [-]: ADD R16 R15 R17
     153 [-]: MOVE R19 R16 
     154 [-]: NAMECALL R17 R0 K44 [0x890697E0]
     155 [-]: CALL R17 2 1 
     156 [-]: GETIMPORT R18 24 [nil]
     157 [-]: JUMPIFNOTLT R18 R17 L22
     158 [-]: MOVE R15 R16 
L22: 159 [-]: SETTABLEKS R15 R14 K45 ["targetPos"]
     160 [-]: NAMECALL R17 R0 K46 [0xD1586535]
     161 [-]: CALL R17 1 1 
     162 [-]: GETIMPORT R18 48 [nil]
     163 [-]: MOVE R19 R17 
     164 [-]: MOVE R20 R15 
     165 [-]: CALL R18 2 1 
     166 [-]: GETIMPORT R19 28 [nil]
     167 [-]: CALL R19 0 1 
     168 [-]: GETIMPORT R20 50 [nil]
     169 [-]: GETIMPORT R24 52 [nil]
     170 [-]: NAMECALL R22 R0 K40 [0x003C792F]
     171 [-]: CALL R22 2 1 
     172 [-]: MOVE R23 R15 
     173 [-]: GETUPVAL R24 1
     174 [-]: LOADNIL R25  
     175 [-]: MOVE R26 R19 
     176 [-]: NAMECALL R20 R20 K53 [0x722CD32C]
     177 [-]: CALL R20 6 1 
     178 [-]: JUMPIFNOT R20 L23
     179 [-]: RETURN R0 0  
L23: 180 [-]: MOVE R22 R6  
     181 [-]: GETIMPORT R23 52 [nil]
     182 [-]: GETIMPORT R24 55 [nil]
     183 [-]: GETIMPORT R25 57 [nil]
     184 [-]: MOVE R26 R0  
     185 [-]: NAMECALL R20 R0 K58 [0x47901F07]
     186 [-]: CALL R20 6 1 
     187 [-]: GETUPVAL R21 3
     188 [-]: MOVE R22 R0  
     189 [-]: MOVE R23 R14 
     190 [-]: CALL R21 2 1 
     191 [-]: SETUPVAL R21 2
     192 [-]: GETUPVAL R22 0
     193 [-]: GETTABLEKS R21 R22 K59 [0x2972D82A]
     194 [-]: GETIMPORT R24 62 [nil]
     195 [-]: FASTCALL1 62 R24 L24
     196 [-]: GETIMPORT R23 1 [nil]
     197 [-]: CALL R23 1 1 
L24: 198 [-]: JUMPIFNOT R23 L25
     199 [-]: GETIMPORT R23 63 [nil]
     200 [-]: NEWTABLE R24 0 0
     201 [-]: SETTABLEKS R24 R23 K61 ["DuviriWaveAbilityEntities"]
L25: 202 [-]: GETIMPORT R22 62 [nil]
     203 [-]: MOVE R23 R0  
     204 [-]: MOVE R24 R20 
     205 [-]: CALL R21 3 0 
     206 [-]: LOADK R21 K64 [0.10000000000000001]
     207 [-]: SETUPVAL R21 4
     208 [-]: JUMPXEQKN R3 K65 L26 NOT [5]
     209 [-]: LOADK R21 K66 [0.29999999999999999]
     210 [-]: SETUPVAL R21 5
     211 [-]: JUMP L27
    
L26: 212 [-]: LOADN R21 1  
     213 [-]: SETUPVAL R21 5
L27: 214 [-]: LOADK R21 K67 [0.5]
     215 [-]: SETUPVAL R21 6
     216 [-]: LOADN R21 0  
     217 [-]: SETUPVAL R21 7
     218 [-]: LOADN R21 0  
     219 [-]: SETUPVAL R21 8
     220 [-]: LOADB R21 0  
     221 [-]: SETUPVAL R21 9
     222 [-]: GETIMPORT R23 69 [nil]
     223 [-]: LOADK R24 K70 ["TelegraphFX"]
     224 [-]: CALL R23 1 1 
     225 [-]: LOADB R24 0  
     226 [-]: NAMECALL R21 R0 K71 [0xD5F7912B]
     227 [-]: CALL R21 3 0 
     228 [-]: GETIMPORT R23 73 [nil]
     229 [-]: LOADB R24 0  
     230 [-]: NAMECALL R21 R0 K74 [0x659D451F]
     231 [-]: CALL R21 3 0 
     232 [-]: MOVE R23 R17 
     233 [-]: GETIMPORT R24 15 [nil]
     234 [-]: GETTABLEKS R25 R18 K75 ["heading"]
     235 [-]: LOADN R26 0  
     236 [-]: LOADN R27 0  
     237 [-]: CALL R24 3 -1
     238 [-]: NAMECALL R21 R0 K76 [0x25F1413E]
     239 [-]: CALL R21 -1 0
     240 [-]: GETIMPORT R23 78 [nil]
     241 [-]: LOADB R24 1  
     242 [-]: LOADN R25 2  
     243 [-]: LOADN R26 1  
     244 [-]: LOADB R27 1  
     245 [-]: LOADK R28 K79 [0.59999999999999998]
     246 [-]: NAMECALL R21 R0 K80 [0x7027C544]
     247 [-]: CALL R21 7 0 
     248 [-]: FASTCALL1 62 R0 L28
     249 [-]: MOVE R22 R0  
     250 [-]: GETIMPORT R21 1 [nil]
     251 [-]: CALL R21 1 1 
L28: 252 [-]: JUMPIF R21 L29
     253 [-]: NAMECALL R21 R0 K2 [0x73901ACF]
     254 [-]: CALL R21 1 1 
     255 [-]: JUMPIFNOT R21 L32
L29: 256 [-]: FASTCALL1 62 R20 L30
     257 [-]: MOVE R22 R20 
     258 [-]: GETIMPORT R21 1 [nil]
     259 [-]: CALL R21 1 1 
L30: 260 [-]: JUMPIF R21 L31
     261 [-]: NAMECALL R21 R20 K81 [0xA2880940]
     262 [-]: CALL R21 1 0 
L31: 263 [-]: GETUPVAL R21 10
     264 [-]: GETUPVAL R22 2
     265 [-]: CALL R21 1 0 
     266 [-]: RETURN R0 0  
L32: 267 [-]: GETIMPORT R21 83 [nil]
     268 [-]: CALL R21 0 1 
     269 [-]: NAMECALL R22 R0 K84 [0xFA9E477F]
     270 [-]: CALL R22 1 1 
     271 [-]: FASTCALL1 62 R22 L33
     272 [-]: MOVE R24 R22 
     273 [-]: GETIMPORT R23 1 [nil]
     274 [-]: CALL R23 1 1 
L33: 275 [-]: JUMPIF R23 L34
     276 [-]: GETIMPORT R23 86 [nil]
     277 [-]: JUMPIFNOT R23 L34
     278 [-]: GETIMPORT R25 88 [nil]
     279 [-]: GETIMPORT R26 90 [nil]
     280 [-]: NAMECALL R23 R22 K91 [0x31A3964D]
     281 [-]: CALL R23 3 0 
L34: 282 [-]: MOVE R25 R8  
     283 [-]: LOADB R26 0  
     284 [-]: LOADN R27 2  
     285 [-]: LOADN R28 1  
     286 [-]: LOADB R29 1  
     287 [-]: LOADK R30 K92 [0.80000000000000004]
     288 [-]: NAMECALL R23 R0 K80 [0x7027C544]
     289 [-]: CALL R23 7 1 
     290 [-]: GETIMPORT R26 94 [nil]
     291 [-]: MOVE R27 R23 
     292 [-]: NAMECALL R24 R0 K95 [0x21B4C60E]
     293 [-]: CALL R24 3 0 
     294 [-]: GETIMPORT R25 83 [nil]
     295 [-]: CALL R25 0 1 
     296 [-]: SUB R24 R25 R21
     297 [-]: FASTCALL1 62 R20 L35
     298 [-]: MOVE R26 R20 
     299 [-]: GETIMPORT R25 1 [nil]
     300 [-]: CALL R25 1 1 
L35: 301 [-]: JUMPIF R25 L36
     302 [-]: NAMECALL R25 R20 K81 [0xA2880940]
     303 [-]: CALL R25 1 0 
L36: 304 [-]: FASTCALL1 62 R0 L37
     305 [-]: MOVE R26 R0  
     306 [-]: GETIMPORT R25 1 [nil]
     307 [-]: CALL R25 1 1 
L37: 308 [-]: JUMPIF R25 L38
     309 [-]: NAMECALL R25 R0 K2 [0x73901ACF]
     310 [-]: CALL R25 1 1 
     311 [-]: JUMPIF R25 L38
     312 [-]: NAMECALL R25 R0 K21 [0x2047CFE7]
     313 [-]: CALL R25 1 1 
L38: 314 [-]: JUMPIF R25 L41
     315 [-]: FASTCALL1 62 R2 L39
     316 [-]: MOVE R26 R2  
     317 [-]: GETIMPORT R25 1 [nil]
     318 [-]: CALL R25 1 1 
L39: 319 [-]: JUMPIF R25 L40
     320 [-]: NAMECALL R25 R2 K2 [0x73901ACF]
     321 [-]: CALL R25 1 1 
     322 [-]: JUMPIF R25 L40
     323 [-]: NAMECALL R25 R2 K21 [0x2047CFE7]
     324 [-]: CALL R25 1 1 
L40: 325 [-]: JUMPIFNOT R25 L42
L41: 326 [-]: GETUPVAL R25 10
     327 [-]: GETUPVAL R26 2
     328 [-]: CALL R25 1 0 
     329 [-]: RETURN R0 0  
L42: 330 [-]: GETIMPORT R27 97 [nil]
     331 [-]: LOADB R28 0  
     332 [-]: NAMECALL R25 R0 K74 [0x659D451F]
     333 [-]: CALL R25 3 0 
     334 [-]: MOVE R27 R5  
     335 [-]: GETIMPORT R28 52 [nil]
     336 [-]: GETIMPORT R29 55 [nil]
     337 [-]: GETIMPORT R30 57 [nil]
     338 [-]: MOVE R31 R0  
     339 [-]: NAMECALL R25 R0 K58 [0x47901F07]
     340 [-]: CALL R25 6 1 
     341 [-]: GETIMPORT R28 99 [nil]
     342 [-]: GETIMPORT R29 52 [nil]
     343 [-]: GETIMPORT R30 28 [nil]
     344 [-]: LOADN R31 0  
     345 [-]: LOADN R32 0  
     346 [-]: LOADK R33 K67 [0.5]
     347 [-]: CALL R30 3 1 
     348 [-]: MOVE R31 R9  
     349 [-]: MOVE R32 R0  
     350 [-]: NAMECALL R26 R0 K58 [0x47901F07]
     351 [-]: CALL R26 6 1 
     352 [-]: GETUPVAL R28 0
     353 [-]: GETTABLEKS R27 R28 K59 [0x2972D82A]
     354 [-]: GETIMPORT R30 62 [nil]
     355 [-]: FASTCALL1 62 R30 L43
     356 [-]: GETIMPORT R29 1 [nil]
     357 [-]: CALL R29 1 1 
L43: 358 [-]: JUMPIFNOT R29 L44
     359 [-]: GETIMPORT R29 63 [nil]
     360 [-]: NEWTABLE R30 0 0
     361 [-]: SETTABLEKS R30 R29 K61 ["DuviriWaveAbilityEntities"]
L44: 362 [-]: GETIMPORT R28 62 [nil]
     363 [-]: MOVE R29 R0  
     364 [-]: MOVE R30 R20 
     365 [-]: CALL R27 3 0 
     366 [-]: GETUPVAL R28 0
     367 [-]: GETTABLEKS R27 R28 K59 [0x2972D82A]
     368 [-]: GETIMPORT R30 62 [nil]
     369 [-]: FASTCALL1 62 R30 L45
     370 [-]: GETIMPORT R29 1 [nil]
     371 [-]: CALL R29 1 1 
L45: 372 [-]: JUMPIFNOT R29 L46
     373 [-]: GETIMPORT R29 63 [nil]
     374 [-]: NEWTABLE R30 0 0
     375 [-]: SETTABLEKS R30 R29 K61 ["DuviriWaveAbilityEntities"]
L46: 376 [-]: GETIMPORT R28 62 [nil]
     377 [-]: MOVE R29 R0  
     378 [-]: MOVE R30 R26 
     379 [-]: CALL R27 3 0 
     380 [-]: GETIMPORT R27 48 [nil]
     381 [-]: NAMECALL R28 R26 K46 [0xD1586535]
     382 [-]: CALL R28 1 1 
     383 [-]: MOVE R29 R15 
     384 [-]: CALL R27 2 1 
     385 [-]: GETTABLEKS R28 R9 K100 ["bank"]
     386 [-]: SETTABLEKS R28 R27 K100 ["bank"]
     387 [-]: GETIMPORT R28 50 [nil]
     388 [-]: MOVE R30 R4  
     389 [-]: NAMECALL R31 R26 K46 [0xD1586535]
     390 [-]: CALL R31 1 1 
     391 [-]: MOVE R32 R27 
     392 [-]: MOVE R33 R0  
     393 [-]: MOVE R34 R0  
     394 [-]: NAMECALL R28 R28 K101 [0x05909209]
     395 [-]: CALL R28 6 1 
     396 [-]: FASTCALL1 62 R28 L47
     397 [-]: MOVE R30 R28 
     398 [-]: GETIMPORT R29 1 [nil]
     399 [-]: CALL R29 1 1 
L47: 400 [-]: JUMPIF R29 L48
     401 [-]: MOVE R31 R0  
     402 [-]: NAMECALL R29 R28 K102 [0x263A3CC2]
     403 [-]: CALL R29 2 0 
     404 [-]: MOVE R31 R0  
     405 [-]: NAMECALL R29 R28 K103 [0xA9365339]
     406 [-]: CALL R29 2 0 
L48: 407 [-]: FASTCALL1 62 R26 L49
     408 [-]: MOVE R30 R26 
     409 [-]: GETIMPORT R29 1 [nil]
     410 [-]: CALL R29 1 1 
L49: 411 [-]: JUMPIF R29 L50
     412 [-]: NAMECALL R29 R26 K81 [0xA2880940]
     413 [-]: CALL R29 1 0 
L50: 414 [-]: GETUPVAL R29 5
     415 [-]: GETUPVAL R30 4
     416 [-]: SETUPVAL R29 4
     417 [-]: SETUPVAL R30 5
     418 [-]: LOADK R31 K66 [0.29999999999999999]
     419 [-]: SETUPVAL R31 6
     420 [-]: LOADN R31 0  
     421 [-]: SETUPVAL R31 7
     422 [-]: LOADN R32 20 
     423 [-]: MUL R31 R32 R29
     424 [-]: SETUPVAL R31 8
     425 [-]: LOADB R31 1  
     426 [-]: SETUPVAL R31 9
     427 [-]: GETIMPORT R33 69 [nil]
     428 [-]: LOADK R34 K70 ["TelegraphFX"]
     429 [-]: CALL R33 1 1 
     430 [-]: LOADB R34 0  
     431 [-]: NAMECALL R31 R0 K71 [0xD5F7912B]
     432 [-]: CALL R31 3 0 
     433 [-]: LOADN R32 0  
     434 [-]: SUB R33 R23 R24
     435 [-]: FASTCALL2 18 R32 R33 L51
     436 [-]: GETIMPORT R31 106 [nil]
     437 [-]: CALL R31 2 1 
L51: 438 [-]: JUMPXEQKN R3 K65 L52 [5]
     439 [-]: GETIMPORT R32 108 [nil]
     440 [-]: MOVE R33 R31 
     441 [-]: CALL R32 1 0 
     442 [-]: JUMP L55
    
L52: 443 [-]: GETUPVAL R32 11
     444 [-]: MOVE R33 R0  
     445 [-]: GETIMPORT R35 20 [nil]
     446 [-]: JUMPIFEQ R12 R35 L53
     447 [-]: LOADB R34 0 +1
L53: 448 [-]: LOADB R34 1  
L54: 449 [-]: MOVE R35 R28 
     450 [-]: MOVE R36 R31 
     451 [-]: GETIMPORT R37 110 [nil]
     452 [-]: MOVE R38 R4  
     453 [-]: MOVE R39 R2  
     454 [-]: CALL R32 7 0 
L55: 455 [-]: FASTCALL1 62 R25 L56
     456 [-]: MOVE R33 R25 
     457 [-]: GETIMPORT R32 1 [nil]
     458 [-]: CALL R32 1 1 
L56: 459 [-]: JUMPIF R32 L57
     460 [-]: NAMECALL R32 R25 K81 [0xA2880940]
     461 [-]: CALL R32 1 0 
L57: 462 [-]: FASTCALL1 62 R0 L58
     463 [-]: MOVE R33 R0  
     464 [-]: GETIMPORT R32 1 [nil]
     465 [-]: CALL R32 1 1 
L58: 466 [-]: JUMPIF R32 L60
     467 [-]: NAMECALL R32 R0 K2 [0x73901ACF]
     468 [-]: CALL R32 1 1 
     469 [-]: JUMPIF R32 L60
     470 [-]: FASTCALL1 62 R2 L59
     471 [-]: MOVE R33 R2  
     472 [-]: GETIMPORT R32 1 [nil]
     473 [-]: CALL R32 1 1 
L59: 474 [-]: JUMPIFNOT R32 L61
L60: 475 [-]: RETURN R0 0  
L61: 476 [-]: FORNLOOP R10 L12
L62: 477 [-]: RETURN R0 0  


; Name:            
; Defined at line: 415
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: GETTABLEKS R4 R0 K2 ["x"]
       2 [-]: LOADN R5 0   
       3 [-]: GETTABLEKS R6 R0 K3 ["z"]
       4 [-]: CALL R3 3 1  
       5 [-]: GETIMPORT R4 1 [nil]
       6 [-]: GETTABLEKS R5 R1 K2 ["x"]
       7 [-]: LOADN R6 0   
       8 [-]: GETTABLEKS R7 R1 K3 ["z"]
       9 [-]: CALL R4 3 1  
      10 [-]: GETIMPORT R5 5 [nil]
      11 [-]: MOVE R6 R3   
      12 [-]: MOVE R7 R4   
      13 [-]: CALL R5 2 1  
      14 [-]: GETIMPORT R6 7 [nil]
      15 [-]: LOADK R9 K8 [9.8100000000000005]
      16 [-]: MUL R8 R9 R5 
      17 [-]: LOADN R11 2  
      18 [-]: FASTCALL1 22 R2 L0
      19 [-]: MOVE R13 R2  
      20 [-]: GETIMPORT R12 11 [nil]
      21 [-]: CALL R12 1 1 
L 0:  22 [-]: MUL R10 R11 R12
      23 [-]: FASTCALL1 24 R10 L1
      24 [-]: GETIMPORT R9 13 [nil]
      25 [-]: CALL R9 1 1  
L 1:  26 [-]: DIV R7 R8 R9 
      27 [-]: CALL R6 1 1  
      28 [-]: GETIMPORT R7 15 [nil]
      29 [-]: MOVE R8 R6   
      30 [-]: LOADK R9 K16 [0.10000000000000001]
      31 [-]: LOADN R10 60 
      32 [-]: CALL R7 3 -1 
      33 [-]: RETURN R7 -1 


; Name:            
; Defined at line: 428
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L2 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R4 R1   
       7 [-]: GETIMPORT R3 1 [nil]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIFNOT R3 L3
L 2:  10 [-]: NEWTABLE R3 0 0
      11 [-]: RETURN R3 1  
L 3:  12 [-]: GETIMPORT R5 3 [nil]
      13 [-]: GETTABLEKS R6 R1 K4 ["offset"]
      14 [-]: GETIMPORT R7 6 [nil]
      15 [-]: NAMECALL R3 R0 K7 [0xA5F8CBEF]
      16 [-]: CALL R3 4 1  
      17 [-]: GETIMPORT R4 9 [nil]
      18 [-]: MOVE R5 R3   
      19 [-]: GETTABLEKS R6 R1 K10 ["targetPos"]
      20 [-]: CALL R4 2 1  
      21 [-]: LOADK R6 K11 [-16.5]
      22 [-]: MUL R5 R6 R2 
      23 [-]: LOADK R9 K13 [5.5]
      24 [-]: MUL R8 R9 R2 
      25 [-]: MULK R7 R8 K12 [7]
      26 [-]: ADD R6 R5 R7 
      27 [-]: GETIMPORT R7 15 [nil]
      28 [-]: MOVE R8 R4   
      29 [-]: GETIMPORT R9 17 [nil]
      30 [-]: LOADK R10 K11 [-16.5]
      31 [-]: LOADN R11 0  
      32 [-]: LOADN R12 0  
      33 [-]: CALL R9 3 -1 
      34 [-]: CALL R7 -1 1 
      35 [-]: GETIMPORT R8 15 [nil]
      36 [-]: MOVE R9 R4   
      37 [-]: GETIMPORT R10 17 [nil]
      38 [-]: MOVE R11 R6  
      39 [-]: LOADN R12 0  
      40 [-]: LOADN R13 0  
      41 [-]: CALL R10 3 -1
      42 [-]: CALL R8 -1 1 
      43 [-]: GETIMPORT R9 19 [nil]
      44 [-]: GETTABLEKS R11 R1 K20 ["FXType"]
      45 [-]: MOVE R12 R3  
      46 [-]: MOVE R13 R7  
      47 [-]: MOVE R14 R0  
      48 [-]: MOVE R15 R0  
      49 [-]: NAMECALL R9 R9 K21 [0x05909209]
      50 [-]: CALL R9 6 1  
      51 [-]: GETIMPORT R10 19 [nil]
      52 [-]: GETTABLEKS R12 R1 K20 ["FXType"]
      53 [-]: MOVE R13 R3  
      54 [-]: MOVE R14 R8  
      55 [-]: MOVE R15 R0  
      56 [-]: MOVE R16 R0  
      57 [-]: NAMECALL R10 R10 K21 [0x05909209]
      58 [-]: CALL R10 6 1 
      59 [-]: FASTCALL1 62 R9 L4
      60 [-]: MOVE R12 R9  
      61 [-]: GETIMPORT R11 1 [nil]
      62 [-]: CALL R11 1 1 
L 4:  63 [-]: JUMPIF R11 L10
      64 [-]: FASTCALL1 62 R10 L5
      65 [-]: MOVE R12 R10 
      66 [-]: GETIMPORT R11 1 [nil]
      67 [-]: CALL R11 1 1 
L 5:  68 [-]: JUMPIF R11 L10
      69 [-]: GETUPVAL R12 0
      70 [-]: GETTABLEKS R11 R12 K22 [0x2972D82A]
      71 [-]: GETIMPORT R14 25 [nil]
      72 [-]: FASTCALL1 62 R14 L6
      73 [-]: GETIMPORT R13 1 [nil]
      74 [-]: CALL R13 1 1 
L 6:  75 [-]: JUMPIFNOT R13 L7
      76 [-]: GETIMPORT R13 26 [nil]
      77 [-]: NEWTABLE R14 0 0
      78 [-]: SETTABLEKS R14 R13 K24 ["DuviriWaveAbilityEntities"]
L 7:  79 [-]: GETIMPORT R12 25 [nil]
      80 [-]: MOVE R13 R0  
      81 [-]: MOVE R14 R9  
      82 [-]: CALL R11 3 0 
      83 [-]: GETUPVAL R12 0
      84 [-]: GETTABLEKS R11 R12 K22 [0x2972D82A]
      85 [-]: GETIMPORT R14 25 [nil]
      86 [-]: FASTCALL1 62 R14 L8
      87 [-]: GETIMPORT R13 1 [nil]
      88 [-]: CALL R13 1 1 
L 8:  89 [-]: JUMPIFNOT R13 L9
      90 [-]: GETIMPORT R13 26 [nil]
      91 [-]: NEWTABLE R14 0 0
      92 [-]: SETTABLEKS R14 R13 K24 ["DuviriWaveAbilityEntities"]
L 9:  93 [-]: GETIMPORT R12 25 [nil]
      94 [-]: MOVE R13 R0  
      95 [-]: MOVE R14 R10 
      96 [-]: CALL R11 3 0 
      97 [-]: NEWTABLE R11 0 2
      98 [-]: MOVE R12 R9  
      99 [-]: MOVE R13 R10 
     100 [-]: SETLIST R11 R12 2 [1]
     101 [-]: RETURN R11 1 
L10: 102 [-]: NEWTABLE R11 0 0
     103 [-]: RETURN R11 1 


; Name:            
; Defined at line: 454
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: LOADK R3 K0 [-16.5]
       1 [-]: LOADN R6 1   
       2 [-]: LOADN R4 7   
       3 [-]: LOADN R5 1   
       4 [-]: FORNPREP R4 L1
L 0:   5 [-]: GETIMPORT R7 2 [nil]
       6 [-]: GETIMPORT R9 4 [nil]
       7 [-]: MOVE R10 R0  
       8 [-]: MOVE R11 R1  
       9 [-]: CALL R9 2 1  
      10 [-]: GETTABLEKS R8 R9 K5 ["heading"]
      11 [-]: LOADN R9 0   
      12 [-]: LOADN R10 0  
      13 [-]: CALL R7 3 1  
      14 [-]: GETTABLEKS R9 R7 K5 ["heading"]
      15 [-]: ADD R8 R9 R3 
      16 [-]: SETTABLEKS R8 R7 K5 ["heading"]
      17 [-]: ADDK R3 R3 K6 [5.5]
      18 [-]: GETIMPORT R8 8 [nil]
      19 [-]: GETIMPORT R9 10 [nil]
      20 [-]: LOADN R10 0  
      21 [-]: LOADN R11 0  
      22 [-]: MULK R12 R2 K11 [1.1000000000000001]
      23 [-]: CALL R9 3 1  
      24 [-]: MOVE R10 R7  
      25 [-]: CALL R8 2 1  
      26 [-]: GETIMPORT R9 13 [nil]
      27 [-]: ADD R11 R0 R8
      28 [-]: LOADK R12 K14 [0.20000000000000001]
      29 [-]: GETIMPORT R13 16 [nil]
      30 [-]: LOADN R14 255
      31 [-]: LOADN R15 255
      32 [-]: LOADN R16 255
      33 [-]: CALL R13 3 1 
      34 [-]: GETIMPORT R14 2 [nil]
      35 [-]: LOADN R15 0  
      36 [-]: LOADN R16 90 
      37 [-]: LOADN R17 0  
      38 [-]: CALL R14 3 1 
      39 [-]: LOADN R15 5  
      40 [-]: NAMECALL R9 R9 K17 [0x1E61899B]
      41 [-]: CALL R9 6 0  
      42 [-]: FORNLOOP R4 L0
L 1:  43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 467
; #Upvalues:       12
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  46

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R5 R0   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L2 
       5 [-]: NAMECALL R4 R0 K2 [0x73901ACF]
       6 [-]: CALL R4 1 1  
       7 [-]: JUMPIF R4 L2 
       8 [-]: LOADN R6 20  
       9 [-]: NAMECALL R4 R0 K3 [0x0E46E45B]
      10 [-]: CALL R4 2 1  
      11 [-]: JUMPIF R4 L2 
      12 [-]: FASTCALL1 62 R2 L1
      13 [-]: MOVE R5 R2   
      14 [-]: GETIMPORT R4 1 [nil]
      15 [-]: CALL R4 1 1  
L 1:  16 [-]: JUMPIFNOT R4 L3
L 2:  17 [-]: RETURN R0 0  
L 3:  18 [-]: GETIMPORT R5 5 [nil]
      19 [-]: GETTABLEN R4 R5 1
      20 [-]: GETIMPORT R7 5 [nil]
      21 [-]: GETTABLE R6 R7 R3
      22 [-]: FASTCALL1 62 R6 L4
      23 [-]: GETIMPORT R5 1 [nil]
      24 [-]: CALL R5 1 1  
L 4:  25 [-]: JUMPIF R5 L5 
      26 [-]: GETIMPORT R5 5 [nil]
      27 [-]: GETTABLE R4 R5 R3
L 5:  28 [-]: GETIMPORT R6 7 [nil]
      29 [-]: GETTABLEN R5 R6 1
      30 [-]: GETIMPORT R8 7 [nil]
      31 [-]: GETTABLE R7 R8 R3
      32 [-]: FASTCALL1 62 R7 L6
      33 [-]: GETIMPORT R6 1 [nil]
      34 [-]: CALL R6 1 1  
L 6:  35 [-]: JUMPIF R6 L7 
      36 [-]: GETIMPORT R6 7 [nil]
      37 [-]: GETTABLE R5 R6 R3
L 7:  38 [-]: GETIMPORT R7 9 [nil]
      39 [-]: GETTABLEN R6 R7 1
      40 [-]: GETIMPORT R9 9 [nil]
      41 [-]: GETTABLE R8 R9 R3
      42 [-]: FASTCALL1 62 R8 L8
      43 [-]: GETIMPORT R7 1 [nil]
      44 [-]: CALL R7 1 1  
L 8:  45 [-]: JUMPIF R7 L9 
      46 [-]: GETIMPORT R7 9 [nil]
      47 [-]: GETTABLE R6 R7 R3
L 9:  48 [-]: GETIMPORT R8 11 [nil]
      49 [-]: GETTABLEN R7 R8 1
      50 [-]: GETIMPORT R10 11 [nil]
      51 [-]: GETTABLE R9 R10 R3
      52 [-]: FASTCALL1 62 R9 L10
      53 [-]: GETIMPORT R8 1 [nil]
      54 [-]: CALL R8 1 1  
L10:  55 [-]: JUMPIF R8 L11
      56 [-]: GETIMPORT R8 11 [nil]
      57 [-]: GETTABLE R7 R8 R3
L11:  58 [-]: GETIMPORT R8 13 [nil]
      59 [-]: GETIMPORT R9 15 [nil]
      60 [-]: LOADN R10 0  
      61 [-]: LOADN R11 0  
      62 [-]: LOADN R12 0  
      63 [-]: CALL R9 3 1  
      64 [-]: GETUPVAL R11 0
      65 [-]: GETTABLEKS R10 R11 K16 [0xCFCC7E3A]
      66 [-]: MOVE R11 R1  
      67 [-]: GETIMPORT R12 18 [nil]
      68 [-]: MOVE R13 R0  
      69 [-]: CALL R10 3 0 
      70 [-]: LOADN R12 1  
      71 [-]: GETIMPORT R10 20 [nil]
      72 [-]: LOADN R11 1  
      73 [-]: FORNPREP R10 L72
L12:  74 [-]: FASTCALL1 62 R0 L13
      75 [-]: MOVE R14 R0  
      76 [-]: GETIMPORT R13 1 [nil]
      77 [-]: CALL R13 1 1 
L13:  78 [-]: JUMPIF R13 L14
      79 [-]: NAMECALL R13 R0 K2 [0x73901ACF]
      80 [-]: CALL R13 1 1 
      81 [-]: JUMPIF R13 L14
      82 [-]: NAMECALL R13 R0 K21 [0x2047CFE7]
      83 [-]: CALL R13 1 1 
L14:  84 [-]: JUMPIF R13 L17
      85 [-]: FASTCALL1 62 R2 L15
      86 [-]: MOVE R14 R2  
      87 [-]: GETIMPORT R13 1 [nil]
      88 [-]: CALL R13 1 1 
L15:  89 [-]: JUMPIF R13 L16
      90 [-]: NAMECALL R13 R2 K2 [0x73901ACF]
      91 [-]: CALL R13 1 1 
      92 [-]: JUMPIF R13 L16
      93 [-]: NAMECALL R13 R2 K21 [0x2047CFE7]
      94 [-]: CALL R13 1 1 
L16:  95 [-]: JUMPIFNOT R13 L18
L17:  96 [-]: RETURN R0 0  
L18:  97 [-]: MOVE R15 R2  
      98 [-]: NAMECALL R13 R0 K22 [0x68D0CBED]
      99 [-]: CALL R13 2 1 
     100 [-]: GETIMPORT R14 24 [nil]
     101 [-]: JUMPIFLT R13 R14 L19
     102 [-]: GETIMPORT R14 26 [nil]
     103 [-]: JUMPIFNOTLT R14 R13 L20
L19: 104 [-]: RETURN R0 0  
L20: 105 [-]: NEWTABLE R14 4 0
     106 [-]: GETIMPORT R15 28 [nil]
     107 [-]: LOADN R16 0  
     108 [-]: LOADN R17 1  
     109 [-]: LOADK R18 K29 [0.20000000000000001]
     110 [-]: CALL R15 3 1 
     111 [-]: SETTABLEKS R15 R14 K30 ["offset"]
     112 [-]: SETTABLEKS R7 R14 K31 ["FXType"]
     113 [-]: GETIMPORT R17 33 [nil]
     114 [-]: NAMECALL R15 R2 K34 [0x003C792F]
     115 [-]: CALL R15 2 1 
     116 [-]: NAMECALL R18 R2 K35 [0xF376ADF1]
     117 [-]: CALL R18 1 1 
     118 [-]: GETIMPORT R19 37 [nil]
     119 [-]: MUL R17 R18 R19
     120 [-]: ADD R16 R15 R17
     121 [-]: MOVE R19 R16 
     122 [-]: NAMECALL R17 R0 K38 [0x890697E0]
     123 [-]: CALL R17 2 1 
     124 [-]: GETIMPORT R18 24 [nil]
     125 [-]: JUMPIFNOTLT R18 R17 L21
     126 [-]: MOVE R15 R16 
L21: 127 [-]: SETTABLEKS R15 R14 K39 ["targetPos"]
     128 [-]: NAMECALL R18 R0 K40 [0xD1586535]
     129 [-]: CALL R18 1 1 
     130 [-]: GETIMPORT R19 42 [nil]
     131 [-]: MOVE R20 R18 
     132 [-]: MOVE R21 R15 
     133 [-]: CALL R19 2 1 
     134 [-]: GETIMPORT R20 28 [nil]
     135 [-]: CALL R20 0 1 
     136 [-]: GETIMPORT R21 44 [nil]
     137 [-]: GETIMPORT R25 46 [nil]
     138 [-]: NAMECALL R23 R0 K34 [0x003C792F]
     139 [-]: CALL R23 2 1 
     140 [-]: MOVE R24 R15 
     141 [-]: GETUPVAL R25 1
     142 [-]: LOADNIL R26  
     143 [-]: MOVE R27 R20 
     144 [-]: NAMECALL R21 R21 K47 [0x722CD32C]
     145 [-]: CALL R21 6 1 
     146 [-]: JUMPIFNOT R21 L22
     147 [-]: RETURN R0 0  
L22: 148 [-]: MOVE R23 R6  
     149 [-]: GETIMPORT R24 46 [nil]
     150 [-]: GETIMPORT R25 49 [nil]
     151 [-]: GETIMPORT R26 51 [nil]
     152 [-]: MOVE R27 R0  
     153 [-]: NAMECALL R21 R0 K52 [0x47901F07]
     154 [-]: CALL R21 6 1 
     155 [-]: GETUPVAL R23 0
     156 [-]: GETTABLEKS R22 R23 K53 [0x2972D82A]
     157 [-]: GETIMPORT R25 56 [nil]
     158 [-]: FASTCALL1 62 R25 L23
     159 [-]: GETIMPORT R24 1 [nil]
     160 [-]: CALL R24 1 1 
L23: 161 [-]: JUMPIFNOT R24 L24
     162 [-]: GETIMPORT R24 57 [nil]
     163 [-]: NEWTABLE R25 0 0
     164 [-]: SETTABLEKS R25 R24 K55 ["DuviriWaveAbilityEntities"]
L24: 165 [-]: GETIMPORT R23 56 [nil]
     166 [-]: MOVE R24 R0  
     167 [-]: MOVE R25 R21 
     168 [-]: CALL R22 3 0 
     169 [-]: LOADN R22 1  
     170 [-]: JUMPXEQKN R3 K58 L25 NOT [3]
     171 [-]: LOADK R22 K59 [0.59999999999999998]
     172 [-]: JUMP L26
    
L25: 173 [-]: JUMPXEQKN R3 K60 L26 NOT [6]
L26: 174 [-]: GETUPVAL R23 3
     175 [-]: MOVE R24 R0  
     176 [-]: MOVE R25 R14 
     177 [-]: MOVE R26 R22 
     178 [-]: CALL R23 3 1 
     179 [-]: SETUPVAL R23 2
     180 [-]: LOADK R23 K61 [0.10000000000000001]
     181 [-]: SETUPVAL R23 4
     182 [-]: JUMPXEQKN R3 K60 L27 [6]
     183 [-]: LOADK R23 K59 [0.59999999999999998]
     184 [-]: SETUPVAL R23 5
     185 [-]: JUMP L28
    
L27: 186 [-]: LOADN R23 1  
     187 [-]: SETUPVAL R23 5
L28: 188 [-]: LOADK R23 K62 [0.5]
     189 [-]: SETUPVAL R23 6
     190 [-]: LOADN R23 0  
     191 [-]: SETUPVAL R23 7
     192 [-]: LOADN R23 0  
     193 [-]: SETUPVAL R23 8
     194 [-]: LOADB R23 0  
     195 [-]: SETUPVAL R23 9
     196 [-]: GETIMPORT R25 64 [nil]
     197 [-]: LOADK R26 K65 ["TelegraphFX"]
     198 [-]: CALL R25 1 1 
     199 [-]: LOADB R26 0  
     200 [-]: NAMECALL R23 R0 K66 [0xD5F7912B]
     201 [-]: CALL R23 3 0 
     202 [-]: GETIMPORT R25 68 [nil]
     203 [-]: LOADB R26 0  
     204 [-]: NAMECALL R23 R0 K69 [0x659D451F]
     205 [-]: CALL R23 3 0 
     206 [-]: MOVE R25 R18 
     207 [-]: GETIMPORT R26 15 [nil]
     208 [-]: GETTABLEKS R27 R19 K70 ["heading"]
     209 [-]: LOADN R28 0  
     210 [-]: LOADN R29 0  
     211 [-]: CALL R26 3 -1
     212 [-]: NAMECALL R23 R0 K71 [0x25F1413E]
     213 [-]: CALL R23 -1 0
     214 [-]: GETIMPORT R25 73 [nil]
     215 [-]: LOADB R26 1  
     216 [-]: LOADN R27 2  
     217 [-]: LOADN R28 1  
     218 [-]: LOADB R29 1  
     219 [-]: LOADK R30 K59 [0.59999999999999998]
     220 [-]: NAMECALL R23 R0 K74 [0x7027C544]
     221 [-]: CALL R23 7 0 
     222 [-]: FASTCALL1 62 R0 L29
     223 [-]: MOVE R24 R0  
     224 [-]: GETIMPORT R23 1 [nil]
     225 [-]: CALL R23 1 1 
L29: 226 [-]: JUMPIF R23 L30
     227 [-]: NAMECALL R23 R0 K2 [0x73901ACF]
     228 [-]: CALL R23 1 1 
     229 [-]: JUMPIF R23 L30
     230 [-]: NAMECALL R23 R0 K21 [0x2047CFE7]
     231 [-]: CALL R23 1 1 
L30: 232 [-]: JUMPIF R23 L33
     233 [-]: FASTCALL1 62 R2 L31
     234 [-]: MOVE R24 R2  
     235 [-]: GETIMPORT R23 1 [nil]
     236 [-]: CALL R23 1 1 
L31: 237 [-]: JUMPIF R23 L32
     238 [-]: NAMECALL R23 R2 K2 [0x73901ACF]
     239 [-]: CALL R23 1 1 
     240 [-]: JUMPIF R23 L32
     241 [-]: NAMECALL R23 R2 K21 [0x2047CFE7]
     242 [-]: CALL R23 1 1 
L32: 243 [-]: JUMPIFNOT R23 L36
L33: 244 [-]: FASTCALL1 62 R21 L34
     245 [-]: MOVE R24 R21 
     246 [-]: GETIMPORT R23 1 [nil]
     247 [-]: CALL R23 1 1 
L34: 248 [-]: JUMPIF R23 L35
     249 [-]: NAMECALL R23 R21 K75 [0xA2880940]
     250 [-]: CALL R23 1 0 
L35: 251 [-]: GETUPVAL R23 10
     252 [-]: GETUPVAL R24 2
     253 [-]: CALL R23 1 0 
     254 [-]: RETURN R0 0  
L36: 255 [-]: GETIMPORT R23 77 [nil]
     256 [-]: CALL R23 0 1 
     257 [-]: NAMECALL R24 R0 K78 [0xFA9E477F]
     258 [-]: CALL R24 1 1 
     259 [-]: FASTCALL1 62 R24 L37
     260 [-]: MOVE R26 R24 
     261 [-]: GETIMPORT R25 1 [nil]
     262 [-]: CALL R25 1 1 
L37: 263 [-]: JUMPIF R25 L38
     264 [-]: GETIMPORT R25 80 [nil]
     265 [-]: JUMPIFNOT R25 L38
     266 [-]: GETIMPORT R27 82 [nil]
     267 [-]: GETIMPORT R28 84 [nil]
     268 [-]: NAMECALL R25 R24 K85 [0x31A3964D]
     269 [-]: CALL R25 3 0 
L38: 270 [-]: MOVE R27 R8  
     271 [-]: LOADB R28 0  
     272 [-]: LOADN R29 2  
     273 [-]: LOADN R30 1  
     274 [-]: LOADB R31 1  
     275 [-]: LOADK R32 K86 [0.80000000000000004]
     276 [-]: NAMECALL R25 R0 K74 [0x7027C544]
     277 [-]: CALL R25 7 1 
     278 [-]: GETIMPORT R28 88 [nil]
     279 [-]: MOVE R29 R25 
     280 [-]: NAMECALL R26 R0 K89 [0x21B4C60E]
     281 [-]: CALL R26 3 0 
     282 [-]: GETIMPORT R27 77 [nil]
     283 [-]: CALL R27 0 1 
     284 [-]: SUB R26 R27 R23
     285 [-]: FASTCALL1 62 R21 L39
     286 [-]: MOVE R28 R21 
     287 [-]: GETIMPORT R27 1 [nil]
     288 [-]: CALL R27 1 1 
L39: 289 [-]: JUMPIF R27 L40
     290 [-]: NAMECALL R27 R21 K75 [0xA2880940]
     291 [-]: CALL R27 1 0 
L40: 292 [-]: FASTCALL1 62 R0 L41
     293 [-]: MOVE R28 R0  
     294 [-]: GETIMPORT R27 1 [nil]
     295 [-]: CALL R27 1 1 
L41: 296 [-]: JUMPIF R27 L42
     297 [-]: NAMECALL R27 R0 K2 [0x73901ACF]
     298 [-]: CALL R27 1 1 
     299 [-]: JUMPIF R27 L42
     300 [-]: NAMECALL R27 R0 K21 [0x2047CFE7]
     301 [-]: CALL R27 1 1 
L42: 302 [-]: JUMPIF R27 L45
     303 [-]: FASTCALL1 62 R2 L43
     304 [-]: MOVE R28 R2  
     305 [-]: GETIMPORT R27 1 [nil]
     306 [-]: CALL R27 1 1 
L43: 307 [-]: JUMPIF R27 L44
     308 [-]: NAMECALL R27 R2 K2 [0x73901ACF]
     309 [-]: CALL R27 1 1 
     310 [-]: JUMPIF R27 L44
     311 [-]: NAMECALL R27 R2 K21 [0x2047CFE7]
     312 [-]: CALL R27 1 1 
L44: 313 [-]: JUMPIFNOT R27 L46
L45: 314 [-]: GETUPVAL R27 10
     315 [-]: GETUPVAL R28 2
     316 [-]: CALL R27 1 0 
     317 [-]: RETURN R0 0  
L46: 318 [-]: GETIMPORT R29 91 [nil]
     319 [-]: LOADB R30 0  
     320 [-]: NAMECALL R27 R0 K69 [0x659D451F]
     321 [-]: CALL R27 3 0 
     322 [-]: MOVE R29 R5  
     323 [-]: GETIMPORT R30 46 [nil]
     324 [-]: GETIMPORT R31 49 [nil]
     325 [-]: GETIMPORT R32 51 [nil]
     326 [-]: MOVE R33 R0  
     327 [-]: NAMECALL R27 R0 K52 [0x47901F07]
     328 [-]: CALL R27 6 1 
     329 [-]: GETIMPORT R30 93 [nil]
     330 [-]: GETIMPORT R31 46 [nil]
     331 [-]: GETIMPORT R32 49 [nil]
     332 [-]: MOVE R33 R9  
     333 [-]: MOVE R34 R0  
     334 [-]: NAMECALL R28 R0 K52 [0x47901F07]
     335 [-]: CALL R28 6 1 
     336 [-]: GETUPVAL R30 0
     337 [-]: GETTABLEKS R29 R30 K53 [0x2972D82A]
     338 [-]: GETIMPORT R32 56 [nil]
     339 [-]: FASTCALL1 62 R32 L47
     340 [-]: GETIMPORT R31 1 [nil]
     341 [-]: CALL R31 1 1 
L47: 342 [-]: JUMPIFNOT R31 L48
     343 [-]: GETIMPORT R31 57 [nil]
     344 [-]: NEWTABLE R32 0 0
     345 [-]: SETTABLEKS R32 R31 K55 ["DuviriWaveAbilityEntities"]
L48: 346 [-]: GETIMPORT R30 56 [nil]
     347 [-]: MOVE R31 R0  
     348 [-]: MOVE R32 R27 
     349 [-]: CALL R29 3 0 
     350 [-]: GETUPVAL R30 0
     351 [-]: GETTABLEKS R29 R30 K53 [0x2972D82A]
     352 [-]: GETIMPORT R32 56 [nil]
     353 [-]: FASTCALL1 62 R32 L49
     354 [-]: GETIMPORT R31 1 [nil]
     355 [-]: CALL R31 1 1 
L49: 356 [-]: JUMPIFNOT R31 L50
     357 [-]: GETIMPORT R31 57 [nil]
     358 [-]: NEWTABLE R32 0 0
     359 [-]: SETTABLEKS R32 R31 K55 ["DuviriWaveAbilityEntities"]
L50: 360 [-]: GETIMPORT R30 56 [nil]
     361 [-]: MOVE R31 R0  
     362 [-]: MOVE R32 R28 
     363 [-]: CALL R29 3 0 
     364 [-]: GETIMPORT R29 42 [nil]
     365 [-]: NAMECALL R30 R28 K40 [0xD1586535]
     366 [-]: CALL R30 1 1 
     367 [-]: MOVE R31 R15 
     368 [-]: CALL R29 2 1 
     369 [-]: GETTABLEKS R30 R9 K94 ["bank"]
     370 [-]: SETTABLEKS R30 R29 K94 ["bank"]
     371 [-]: LOADK R30 K95 [-16.5]
     372 [-]: GETIMPORT R33 46 [nil]
     373 [-]: NAMECALL R31 R0 K34 [0x003C792F]
     374 [-]: CALL R31 2 1 
     375 [-]: MOVE R18 R31 
     376 [-]: NAMECALL R31 R28 K40 [0xD1586535]
     377 [-]: CALL R31 1 1 
     378 [-]: GETUPVAL R32 5
     379 [-]: GETUPVAL R33 4
     380 [-]: SETUPVAL R32 4
     381 [-]: SETUPVAL R33 5
     382 [-]: LOADK R34 K96 [0.29999999999999999]
     383 [-]: SETUPVAL R34 6
     384 [-]: LOADN R34 0  
     385 [-]: SETUPVAL R34 7
     386 [-]: LOADN R35 20 
     387 [-]: MUL R34 R35 R32
     388 [-]: SETUPVAL R34 8
     389 [-]: LOADB R34 1  
     390 [-]: SETUPVAL R34 9
     391 [-]: GETIMPORT R36 64 [nil]
     392 [-]: LOADK R37 K65 ["TelegraphFX"]
     393 [-]: CALL R36 1 1 
     394 [-]: LOADB R37 0  
     395 [-]: NAMECALL R34 R0 K66 [0xD5F7912B]
     396 [-]: CALL R34 3 0 
     397 [-]: LOADN R36 1  
     398 [-]: LOADN R34 7  
     399 [-]: LOADN R35 1  
     400 [-]: FORNPREP R34 L60
L51: 401 [-]: LOADNIL R37  
     402 [-]: JUMPXEQKN R3 K58 L53 NOT [3]
     403 [-]: GETIMPORT R38 98 [nil]
     404 [-]: LOADN R39 0  
     405 [-]: LOADN R40 3  
     406 [-]: DIVK R42 R17 K99 [20]
     407 [-]: FASTCALL2K 19 R42 K100 L52 [1]
     408 [-]: LOADK R43 K100 [1]
     409 [-]: GETIMPORT R41 103 [nil]
     410 [-]: CALL R41 2 -1
L52: 411 [-]: CALL R38 -1 1
     412 [-]: GETIMPORT R39 42 [nil]
     413 [-]: MOVE R40 R31 
     414 [-]: GETIMPORT R42 28 [nil]
     415 [-]: LOADN R43 0  
     416 [-]: MOVE R44 R38 
     417 [-]: LOADN R45 0  
     418 [-]: CALL R42 3 1 
     419 [-]: ADD R41 R15 R42
     420 [-]: CALL R39 2 1 
     421 [-]: MOVE R37 R39 
     422 [-]: JUMP L55
    
L53: 423 [-]: JUMPXEQKN R3 K60 L54 NOT [6]
     424 [-]: GETIMPORT R38 15 [nil]
     425 [-]: GETIMPORT R40 42 [nil]
     426 [-]: MOVE R41 R31 
     427 [-]: MOVE R42 R15 
     428 [-]: CALL R40 2 1 
     429 [-]: GETTABLEKS R39 R40 K70 ["heading"]
     430 [-]: LOADN R40 -15
     431 [-]: LOADN R41 0  
     432 [-]: CALL R38 3 1 
     433 [-]: MOVE R37 R38 
     434 [-]: JUMP L55
    
L54: 435 [-]: GETIMPORT R38 42 [nil]
     436 [-]: MOVE R39 R31 
     437 [-]: MOVE R40 R15 
     438 [-]: CALL R38 2 1 
     439 [-]: MOVE R37 R38 
L55: 440 [-]: GETTABLEKS R38 R9 K94 ["bank"]
     441 [-]: SETTABLEKS R38 R37 K94 ["bank"]
     442 [-]: GETTABLEKS R39 R37 K70 ["heading"]
     443 [-]: ADD R38 R39 R30
     444 [-]: SETTABLEKS R38 R37 K70 ["heading"]
     445 [-]: GETIMPORT R38 44 [nil]
     446 [-]: MOVE R40 R4  
     447 [-]: MOVE R41 R31 
     448 [-]: MOVE R42 R37 
     449 [-]: MOVE R43 R0  
     450 [-]: MOVE R44 R0  
     451 [-]: NAMECALL R38 R38 K104 [0x05909209]
     452 [-]: CALL R38 6 1 
     453 [-]: JUMPXEQKN R3 K58 L56 NOT [3]
     454 [-]: MOVE R41 R2  
     455 [-]: NAMECALL R39 R38 K105 [0x419785D7]
     456 [-]: CALL R39 2 0 
     457 [-]: JUMP L57
    
L56: 458 [-]: JUMPXEQKN R3 K60 L57 NOT [6]
     459 [-]: GETUPVAL R41 11
     460 [-]: MOVE R42 R31 
     461 [-]: MOVE R43 R15 
     462 [-]: LOADN R44 15 
     463 [-]: CALL R41 3 -1
     464 [-]: NAMECALL R39 R38 K106 [0x4C85C554]
     465 [-]: CALL R39 -1 0
L57: 466 [-]: FASTCALL1 62 R38 L58
     467 [-]: MOVE R40 R38 
     468 [-]: GETIMPORT R39 1 [nil]
     469 [-]: CALL R39 1 1 
L58: 470 [-]: JUMPIF R39 L59
     471 [-]: MOVE R41 R0  
     472 [-]: NAMECALL R39 R38 K107 [0x263A3CC2]
     473 [-]: CALL R39 2 0 
     474 [-]: MOVE R41 R0  
     475 [-]: NAMECALL R39 R38 K108 [0xA9365339]
     476 [-]: CALL R39 2 0 
L59: 477 [-]: ADDK R30 R30 K109 [5.5]
     478 [-]: FORNLOOP R34 L51
L60: 479 [-]: FASTCALL1 62 R28 L61
     480 [-]: MOVE R35 R28 
     481 [-]: GETIMPORT R34 1 [nil]
     482 [-]: CALL R34 1 1 
L61: 483 [-]: JUMPIF R34 L62
     484 [-]: NAMECALL R34 R28 K75 [0xA2880940]
     485 [-]: CALL R34 1 0 
L62: 486 [-]: GETIMPORT R34 111 [nil]
     487 [-]: LOADN R36 0  
     488 [-]: SUB R37 R25 R26
     489 [-]: FASTCALL2 18 R36 R37 L63
     490 [-]: GETIMPORT R35 113 [nil]
     491 [-]: CALL R35 2 -1
L63: 492 [-]: CALL R34 -1 0
     493 [-]: FASTCALL1 62 R27 L64
     494 [-]: MOVE R35 R27 
     495 [-]: GETIMPORT R34 1 [nil]
     496 [-]: CALL R34 1 1 
L64: 497 [-]: JUMPIF R34 L65
     498 [-]: NAMECALL R34 R27 K75 [0xA2880940]
     499 [-]: CALL R34 1 0 
L65: 500 [-]: FASTCALL1 62 R0 L66
     501 [-]: MOVE R35 R0  
     502 [-]: GETIMPORT R34 1 [nil]
     503 [-]: CALL R34 1 1 
L66: 504 [-]: JUMPIF R34 L67
     505 [-]: NAMECALL R34 R0 K2 [0x73901ACF]
     506 [-]: CALL R34 1 1 
     507 [-]: JUMPIF R34 L67
     508 [-]: NAMECALL R34 R0 K21 [0x2047CFE7]
     509 [-]: CALL R34 1 1 
L67: 510 [-]: JUMPIF R34 L70
     511 [-]: FASTCALL1 62 R2 L68
     512 [-]: MOVE R35 R2  
     513 [-]: GETIMPORT R34 1 [nil]
     514 [-]: CALL R34 1 1 
L68: 515 [-]: JUMPIF R34 L69
     516 [-]: NAMECALL R34 R2 K2 [0x73901ACF]
     517 [-]: CALL R34 1 1 
     518 [-]: JUMPIF R34 L69
     519 [-]: NAMECALL R34 R2 K21 [0x2047CFE7]
     520 [-]: CALL R34 1 1 
L69: 521 [-]: JUMPIFNOT R34 L71
L70: 522 [-]: RETURN R0 0  
L71: 523 [-]: FORNLOOP R10 L12
L72: 524 [-]: RETURN R0 0  


; Name:            
; Defined at line: 670
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  43

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R5 R0   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L2 
       5 [-]: NAMECALL R4 R0 K2 [0x73901ACF]
       6 [-]: CALL R4 1 1  
       7 [-]: JUMPIF R4 L2 
       8 [-]: LOADN R6 20  
       9 [-]: NAMECALL R4 R0 K3 [0x0E46E45B]
      10 [-]: CALL R4 2 1  
      11 [-]: JUMPIF R4 L2 
      12 [-]: FASTCALL1 62 R2 L1
      13 [-]: MOVE R5 R2   
      14 [-]: GETIMPORT R4 1 [nil]
      15 [-]: CALL R4 1 1  
L 1:  16 [-]: JUMPIFNOT R4 L3
L 2:  17 [-]: RETURN R0 0  
L 3:  18 [-]: GETIMPORT R5 5 [nil]
      19 [-]: GETTABLEN R4 R5 1
      20 [-]: GETIMPORT R7 5 [nil]
      21 [-]: GETTABLE R6 R7 R3
      22 [-]: FASTCALL1 62 R6 L4
      23 [-]: GETIMPORT R5 1 [nil]
      24 [-]: CALL R5 1 1  
L 4:  25 [-]: JUMPIF R5 L5 
      26 [-]: GETIMPORT R5 5 [nil]
      27 [-]: GETTABLE R4 R5 R3
L 5:  28 [-]: GETIMPORT R6 7 [nil]
      29 [-]: GETTABLEN R5 R6 1
      30 [-]: GETIMPORT R8 7 [nil]
      31 [-]: GETTABLE R7 R8 R3
      32 [-]: FASTCALL1 62 R7 L6
      33 [-]: GETIMPORT R6 1 [nil]
      34 [-]: CALL R6 1 1  
L 6:  35 [-]: JUMPIF R6 L7 
      36 [-]: GETIMPORT R6 7 [nil]
      37 [-]: GETTABLE R5 R6 R3
L 7:  38 [-]: GETIMPORT R7 9 [nil]
      39 [-]: GETTABLEN R6 R7 1
      40 [-]: GETIMPORT R9 9 [nil]
      41 [-]: GETTABLE R8 R9 R3
      42 [-]: FASTCALL1 62 R8 L8
      43 [-]: GETIMPORT R7 1 [nil]
      44 [-]: CALL R7 1 1  
L 8:  45 [-]: JUMPIF R7 L9 
      46 [-]: GETIMPORT R7 9 [nil]
      47 [-]: GETTABLE R6 R7 R3
L 9:  48 [-]: GETIMPORT R7 11 [nil]
      49 [-]: LOADNIL R8   
      50 [-]: LOADNIL R9   
      51 [-]: GETIMPORT R8 13 [nil]
      52 [-]: GETIMPORT R10 15 [nil]
      53 [-]: LOADN R11 0  
      54 [-]: LOADN R12 0  
      55 [-]: LOADN R13 0  
      56 [-]: CALL R10 3 1 
      57 [-]: MOVE R9 R10  
      58 [-]: GETUPVAL R11 0
      59 [-]: GETTABLEKS R10 R11 K16 [0xCFCC7E3A]
      60 [-]: MOVE R11 R1  
      61 [-]: GETIMPORT R12 18 [nil]
      62 [-]: MOVE R13 R0  
      63 [-]: CALL R10 3 0 
      64 [-]: LOADN R12 1  
      65 [-]: GETIMPORT R10 20 [nil]
      66 [-]: LOADN R11 1  
      67 [-]: FORNPREP R10 L64
L10:  68 [-]: FASTCALL1 62 R0 L11
      69 [-]: MOVE R14 R0  
      70 [-]: GETIMPORT R13 1 [nil]
      71 [-]: CALL R13 1 1 
L11:  72 [-]: JUMPIF R13 L12
      73 [-]: NAMECALL R13 R0 K2 [0x73901ACF]
      74 [-]: CALL R13 1 1 
      75 [-]: JUMPIF R13 L12
      76 [-]: NAMECALL R13 R0 K21 [0x2047CFE7]
      77 [-]: CALL R13 1 1 
L12:  78 [-]: JUMPIF R13 L15
      79 [-]: FASTCALL1 62 R2 L13
      80 [-]: MOVE R14 R2  
      81 [-]: GETIMPORT R13 1 [nil]
      82 [-]: CALL R13 1 1 
L13:  83 [-]: JUMPIF R13 L14
      84 [-]: NAMECALL R13 R2 K2 [0x73901ACF]
      85 [-]: CALL R13 1 1 
      86 [-]: JUMPIF R13 L14
      87 [-]: NAMECALL R13 R2 K21 [0x2047CFE7]
      88 [-]: CALL R13 1 1 
L14:  89 [-]: JUMPIFNOT R13 L16
L15:  90 [-]: RETURN R0 0  
L16:  91 [-]: GETIMPORT R15 23 [nil]
      92 [-]: NAMECALL R13 R2 K24 [0x003C792F]
      93 [-]: CALL R13 2 1 
      94 [-]: NAMECALL R14 R0 K25 [0xD1586535]
      95 [-]: CALL R14 1 1 
      96 [-]: GETIMPORT R15 27 [nil]
      97 [-]: MOVE R16 R14 
      98 [-]: MOVE R17 R13 
      99 [-]: CALL R15 2 1 
     100 [-]: GETIMPORT R16 29 [nil]
     101 [-]: CALL R16 0 1 
     102 [-]: GETIMPORT R17 31 [nil]
     103 [-]: GETIMPORT R21 33 [nil]
     104 [-]: NAMECALL R19 R0 K24 [0x003C792F]
     105 [-]: CALL R19 2 1 
     106 [-]: MOVE R20 R13 
     107 [-]: GETUPVAL R21 1
     108 [-]: LOADNIL R22  
     109 [-]: MOVE R23 R16 
     110 [-]: NAMECALL R17 R17 K34 [0x722CD32C]
     111 [-]: CALL R17 6 1 
     112 [-]: JUMPIFNOT R17 L17
     113 [-]: RETURN R0 0  
L17: 114 [-]: MOVE R19 R6  
     115 [-]: GETIMPORT R20 33 [nil]
     116 [-]: GETIMPORT R21 36 [nil]
     117 [-]: GETIMPORT R22 38 [nil]
     118 [-]: MOVE R23 R0  
     119 [-]: NAMECALL R17 R0 K39 [0x47901F07]
     120 [-]: CALL R17 6 1 
     121 [-]: GETUPVAL R19 0
     122 [-]: GETTABLEKS R18 R19 K40 [0x2972D82A]
     123 [-]: GETIMPORT R21 43 [nil]
     124 [-]: FASTCALL1 62 R21 L18
     125 [-]: GETIMPORT R20 1 [nil]
     126 [-]: CALL R20 1 1 
L18: 127 [-]: JUMPIFNOT R20 L19
     128 [-]: GETIMPORT R20 44 [nil]
     129 [-]: NEWTABLE R21 0 0
     130 [-]: SETTABLEKS R21 R20 K42 ["DuviriWaveAbilityEntities"]
L19: 131 [-]: GETIMPORT R19 43 [nil]
     132 [-]: MOVE R20 R0  
     133 [-]: MOVE R21 R17 
     134 [-]: CALL R18 3 0 
     135 [-]: GETIMPORT R20 46 [nil]
     136 [-]: LOADB R21 0  
     137 [-]: NAMECALL R18 R0 K47 [0x659D451F]
     138 [-]: CALL R18 3 0 
     139 [-]: MOVE R20 R14 
     140 [-]: GETIMPORT R21 15 [nil]
     141 [-]: GETTABLEKS R22 R15 K48 ["heading"]
     142 [-]: LOADN R23 0  
     143 [-]: LOADN R24 0  
     144 [-]: CALL R21 3 -1
     145 [-]: NAMECALL R18 R0 K49 [0x25F1413E]
     146 [-]: CALL R18 -1 0
     147 [-]: GETIMPORT R20 51 [nil]
     148 [-]: LOADB R21 1  
     149 [-]: LOADN R22 2  
     150 [-]: LOADN R23 1  
     151 [-]: LOADB R24 1  
     152 [-]: LOADK R25 K52 [0.59999999999999998]
     153 [-]: NAMECALL R18 R0 K53 [0x7027C544]
     154 [-]: CALL R18 7 0 
     155 [-]: FASTCALL1 62 R0 L20
     156 [-]: MOVE R19 R0  
     157 [-]: GETIMPORT R18 1 [nil]
     158 [-]: CALL R18 1 1 
L20: 159 [-]: JUMPIF R18 L21
     160 [-]: NAMECALL R18 R0 K2 [0x73901ACF]
     161 [-]: CALL R18 1 1 
     162 [-]: JUMPIF R18 L21
     163 [-]: NAMECALL R18 R0 K21 [0x2047CFE7]
     164 [-]: CALL R18 1 1 
L21: 165 [-]: JUMPIF R18 L24
     166 [-]: FASTCALL1 62 R2 L22
     167 [-]: MOVE R19 R2  
     168 [-]: GETIMPORT R18 1 [nil]
     169 [-]: CALL R18 1 1 
L22: 170 [-]: JUMPIF R18 L23
     171 [-]: NAMECALL R18 R2 K2 [0x73901ACF]
     172 [-]: CALL R18 1 1 
     173 [-]: JUMPIF R18 L23
     174 [-]: NAMECALL R18 R2 K21 [0x2047CFE7]
     175 [-]: CALL R18 1 1 
L23: 176 [-]: JUMPIFNOT R18 L27
L24: 177 [-]: FASTCALL1 62 R17 L25
     178 [-]: MOVE R19 R17 
     179 [-]: GETIMPORT R18 1 [nil]
     180 [-]: CALL R18 1 1 
L25: 181 [-]: JUMPIF R18 L26
     182 [-]: NAMECALL R18 R17 K54 [0xA2880940]
     183 [-]: CALL R18 1 0 
L26: 184 [-]: RETURN R0 0  
L27: 185 [-]: GETIMPORT R18 56 [nil]
     186 [-]: CALL R18 0 1 
     187 [-]: NAMECALL R19 R0 K57 [0xFA9E477F]
     188 [-]: CALL R19 1 1 
     189 [-]: FASTCALL1 62 R19 L28
     190 [-]: MOVE R21 R19 
     191 [-]: GETIMPORT R20 1 [nil]
     192 [-]: CALL R20 1 1 
L28: 193 [-]: JUMPIF R20 L29
     194 [-]: GETIMPORT R20 59 [nil]
     195 [-]: JUMPIFNOT R20 L29
     196 [-]: GETIMPORT R22 61 [nil]
     197 [-]: GETIMPORT R23 63 [nil]
     198 [-]: NAMECALL R20 R19 K64 [0x31A3964D]
     199 [-]: CALL R20 3 0 
L29: 200 [-]: MOVE R22 R8  
     201 [-]: LOADB R23 0  
     202 [-]: LOADN R24 2  
     203 [-]: LOADN R25 1  
     204 [-]: LOADB R26 1  
     205 [-]: LOADK R27 K65 [0.80000000000000004]
     206 [-]: NAMECALL R20 R0 K53 [0x7027C544]
     207 [-]: CALL R20 7 1 
     208 [-]: GETIMPORT R23 67 [nil]
     209 [-]: MOVE R24 R20 
     210 [-]: NAMECALL R21 R0 K68 [0x21B4C60E]
     211 [-]: CALL R21 3 0 
     212 [-]: GETIMPORT R22 56 [nil]
     213 [-]: CALL R22 0 1 
     214 [-]: SUB R21 R22 R18
     215 [-]: FASTCALL1 62 R17 L30
     216 [-]: MOVE R23 R17 
     217 [-]: GETIMPORT R22 1 [nil]
     218 [-]: CALL R22 1 1 
L30: 219 [-]: JUMPIF R22 L31
     220 [-]: NAMECALL R22 R17 K54 [0xA2880940]
     221 [-]: CALL R22 1 0 
L31: 222 [-]: FASTCALL1 62 R0 L32
     223 [-]: MOVE R23 R0  
     224 [-]: GETIMPORT R22 1 [nil]
     225 [-]: CALL R22 1 1 
L32: 226 [-]: JUMPIF R22 L33
     227 [-]: NAMECALL R22 R0 K2 [0x73901ACF]
     228 [-]: CALL R22 1 1 
     229 [-]: JUMPIF R22 L33
     230 [-]: NAMECALL R22 R0 K21 [0x2047CFE7]
     231 [-]: CALL R22 1 1 
L33: 232 [-]: JUMPIF R22 L36
     233 [-]: FASTCALL1 62 R2 L34
     234 [-]: MOVE R23 R2  
     235 [-]: GETIMPORT R22 1 [nil]
     236 [-]: CALL R22 1 1 
L34: 237 [-]: JUMPIF R22 L35
     238 [-]: NAMECALL R22 R2 K2 [0x73901ACF]
     239 [-]: CALL R22 1 1 
     240 [-]: JUMPIF R22 L35
     241 [-]: NAMECALL R22 R2 K21 [0x2047CFE7]
     242 [-]: CALL R22 1 1 
L35: 243 [-]: JUMPIFNOT R22 L37
L36: 244 [-]: RETURN R0 0  
L37: 245 [-]: GETIMPORT R24 23 [nil]
     246 [-]: NAMECALL R22 R2 K24 [0x003C792F]
     247 [-]: CALL R22 2 1 
     248 [-]: MOVE R13 R22 
     249 [-]: GETIMPORT R24 70 [nil]
     250 [-]: LOADB R25 0  
     251 [-]: NAMECALL R22 R0 K47 [0x659D451F]
     252 [-]: CALL R22 3 0 
     253 [-]: MOVE R24 R5  
     254 [-]: GETIMPORT R25 33 [nil]
     255 [-]: GETIMPORT R26 36 [nil]
     256 [-]: GETIMPORT R27 15 [nil]
     257 [-]: LOADN R28 0  
     258 [-]: LOADN R29 -90
     259 [-]: LOADN R30 0  
     260 [-]: CALL R27 3 1 
     261 [-]: MOVE R28 R0  
     262 [-]: NAMECALL R22 R0 K39 [0x47901F07]
     263 [-]: CALL R22 6 1 
     264 [-]: GETUPVAL R24 0
     265 [-]: GETTABLEKS R23 R24 K40 [0x2972D82A]
     266 [-]: GETIMPORT R26 43 [nil]
     267 [-]: FASTCALL1 62 R26 L38
     268 [-]: GETIMPORT R25 1 [nil]
     269 [-]: CALL R25 1 1 
L38: 270 [-]: JUMPIFNOT R25 L39
     271 [-]: GETIMPORT R25 44 [nil]
     272 [-]: NEWTABLE R26 0 0
     273 [-]: SETTABLEKS R26 R25 K42 ["DuviriWaveAbilityEntities"]
L39: 274 [-]: GETIMPORT R24 43 [nil]
     275 [-]: MOVE R25 R0  
     276 [-]: MOVE R26 R22 
     277 [-]: CALL R23 3 0 
     278 [-]: GETIMPORT R23 27 [nil]
     279 [-]: GETIMPORT R26 33 [nil]
     280 [-]: NAMECALL R24 R0 K24 [0x003C792F]
     281 [-]: CALL R24 2 1 
     282 [-]: MOVE R25 R13 
     283 [-]: CALL R23 2 1 
     284 [-]: GETTABLEKS R24 R9 K71 ["bank"]
     285 [-]: SETTABLEKS R24 R23 K71 ["bank"]
     286 [-]: GETIMPORT R24 31 [nil]
     287 [-]: MOVE R26 R4  
     288 [-]: MOVE R27 R13 
     289 [-]: MOVE R28 R23 
     290 [-]: MOVE R29 R0  
     291 [-]: MOVE R30 R0  
     292 [-]: NAMECALL R24 R24 K72 [0x05909209]
     293 [-]: CALL R24 6 1 
     294 [-]: GETUPVAL R26 0
     295 [-]: GETTABLEKS R25 R26 K40 [0x2972D82A]
     296 [-]: GETIMPORT R28 43 [nil]
     297 [-]: FASTCALL1 62 R28 L40
     298 [-]: GETIMPORT R27 1 [nil]
     299 [-]: CALL R27 1 1 
L40: 300 [-]: JUMPIFNOT R27 L41
     301 [-]: GETIMPORT R27 44 [nil]
     302 [-]: NEWTABLE R28 0 0
     303 [-]: SETTABLEKS R28 R27 K42 ["DuviriWaveAbilityEntities"]
L41: 304 [-]: GETIMPORT R26 43 [nil]
     305 [-]: MOVE R27 R0  
     306 [-]: MOVE R28 R24 
     307 [-]: CALL R25 3 0 
     308 [-]: GETIMPORT R25 29 [nil]
     309 [-]: LOADN R26 0  
     310 [-]: LOADN R27 1  
     311 [-]: LOADN R28 0  
     312 [-]: CALL R25 3 1 
     313 [-]: GETIMPORT R26 74 [nil]
     314 [-]: NAMECALL R27 R24 K75 [0x9BA17154]
     315 [-]: CALL R27 1 1 
     316 [-]: MOVE R28 R25 
     317 [-]: CALL R26 2 1 
     318 [-]: SUB R27 R20 R21
     319 [-]: NAMECALL R29 R24 K25 [0xD1586535]
     320 [-]: CALL R29 1 1 
     321 [-]: LOADK R31 K76 [1.25]
     322 [-]: MUL R30 R31 R26
     323 [-]: SUB R28 R29 R30
     324 [-]: NAMECALL R30 R24 K25 [0xD1586535]
     325 [-]: CALL R30 1 1 
     326 [-]: LOADK R32 K76 [1.25]
     327 [-]: MUL R31 R32 R26
     328 [-]: ADD R29 R30 R31
     329 [-]: GETIMPORT R30 79 [nil]
     330 [-]: CALL R30 0 1 
     331 [-]: NAMECALL R32 R24 K75 [0x9BA17154]
     332 [-]: CALL R32 1 1 
     333 [-]: MULK R31 R32 K80 [10]
     334 [-]: GETIMPORT R34 82 [nil]
     335 [-]: LOADN R35 1  
     336 [-]: CALL R34 1 -1
     337 [-]: NAMECALL R32 R30 K83 [0xF326045F]
     338 [-]: CALL R32 -1 0
     339 [-]: LOADN R34 5  
     340 [-]: LOADN R35 1  
     341 [-]: NAMECALL R32 R30 K84 [0x1586E35E]
     342 [-]: CALL R32 3 0 
     343 [-]: LOADN R34 16 
     344 [-]: LOADB R35 1  
     345 [-]: NAMECALL R32 R30 K85 [0xFC0E440A]
     346 [-]: CALL R32 3 0 
     347 [-]: MOVE R34 R0  
     348 [-]: NAMECALL R32 R30 K86 [0x86CD00CB]
     349 [-]: CALL R32 2 0 
     350 [-]: MOVE R34 R31 
     351 [-]: NAMECALL R32 R30 K87 [0xCDB40C41]
     352 [-]: CALL R32 2 0 
     353 [-]: MOVE R34 R1  
     354 [-]: NAMECALL R32 R30 K88 [0xF4DC3420]
     355 [-]: CALL R32 2 0 
     356 [-]: MOVE R34 R30 
     357 [-]: NAMECALL R32 R2 K89 [0x479483BB]
     358 [-]: CALL R32 2 0 
     359 [-]: GETIMPORT R32 91 [nil]
     360 [-]: LOADN R34 0  
     361 [-]: FASTCALL2 18 R34 R27 L42
     362 [-]: MOVE R35 R27 
     363 [-]: GETIMPORT R33 94 [nil]
     364 [-]: CALL R33 2 -1
L42: 365 [-]: CALL R32 -1 0
     366 [-]: FASTCALL1 62 R22 L43
     367 [-]: MOVE R33 R22 
     368 [-]: GETIMPORT R32 1 [nil]
     369 [-]: CALL R32 1 1 
L43: 370 [-]: JUMPIF R32 L44
     371 [-]: NAMECALL R32 R22 K54 [0xA2880940]
     372 [-]: CALL R32 1 0 
L44: 373 [-]: FASTCALL1 62 R0 L45
     374 [-]: MOVE R33 R0  
     375 [-]: GETIMPORT R32 1 [nil]
     376 [-]: CALL R32 1 1 
L45: 377 [-]: JUMPIF R32 L46
     378 [-]: NAMECALL R32 R0 K2 [0x73901ACF]
     379 [-]: CALL R32 1 1 
     380 [-]: JUMPIF R32 L46
     381 [-]: NAMECALL R32 R0 K21 [0x2047CFE7]
     382 [-]: CALL R32 1 1 
L46: 383 [-]: JUMPIF R32 L49
     384 [-]: FASTCALL1 62 R2 L47
     385 [-]: MOVE R33 R2  
     386 [-]: GETIMPORT R32 1 [nil]
     387 [-]: CALL R32 1 1 
L47: 388 [-]: JUMPIF R32 L48
     389 [-]: NAMECALL R32 R2 K2 [0x73901ACF]
     390 [-]: CALL R32 1 1 
     391 [-]: JUMPIF R32 L48
     392 [-]: NAMECALL R32 R2 K21 [0x2047CFE7]
     393 [-]: CALL R32 1 1 
L48: 394 [-]: JUMPIFNOT R32 L50
L49: 395 [-]: RETURN R0 0  
L50: 396 [-]: GETIMPORT R32 31 [nil]
     397 [-]: MOVE R34 R7  
     398 [-]: MOVE R35 R13 
     399 [-]: MOVE R36 R23 
     400 [-]: MOVE R37 R0  
     401 [-]: MOVE R38 R0  
     402 [-]: NAMECALL R32 R32 K72 [0x05909209]
     403 [-]: CALL R32 6 0 
     404 [-]: GETIMPORT R32 31 [nil]
     405 [-]: NAMECALL R32 R32 K95 [0x18D05D30]
     406 [-]: CALL R32 1 1 
     407 [-]: JUMPIFNOT R32 L53
     408 [-]: NEWTABLE R32 0 2
     409 [-]: GETIMPORT R33 97 [nil]
     410 [-]: GETIMPORT R34 99 [nil]
     411 [-]: SETLIST R32 R33 2 [1]
     412 [-]: GETIMPORT R33 79 [nil]
     413 [-]: CALL R33 0 1 
     414 [-]: GETIMPORT R36 82 [nil]
     415 [-]: LOADN R37 12 
     416 [-]: CALL R36 1 -1
     417 [-]: NAMECALL R34 R33 K83 [0xF326045F]
     418 [-]: CALL R34 -1 0
     419 [-]: LOADN R36 5  
     420 [-]: LOADN R37 1  
     421 [-]: NAMECALL R34 R33 K84 [0x1586E35E]
     422 [-]: CALL R34 3 0 
     423 [-]: LOADN R36 5  
     424 [-]: LOADB R37 1  
     425 [-]: NAMECALL R34 R33 K85 [0xFC0E440A]
     426 [-]: CALL R34 3 0 
     427 [-]: MOVE R36 R0  
     428 [-]: NAMECALL R34 R33 K86 [0x86CD00CB]
     429 [-]: CALL R34 2 0 
     430 [-]: MULK R36 R26 K100 [25]
     431 [-]: NAMECALL R34 R33 K87 [0xCDB40C41]
     432 [-]: CALL R34 2 0 
     433 [-]: MOVE R36 R1  
     434 [-]: NAMECALL R34 R33 K88 [0xF4DC3420]
     435 [-]: CALL R34 2 0 
     436 [-]: GETIMPORT R34 31 [nil]
     437 [-]: MOVE R36 R28 
     438 [-]: MOVE R37 R29 
     439 [-]: LOADK R38 K101 [0.69999999999999996]
     440 [-]: MOVE R39 R26 
     441 [-]: MOVE R40 R0  
     442 [-]: MOVE R41 R32 
     443 [-]: NAMECALL R34 R34 K102 [0x5E24E59A]
     444 [-]: CALL R34 7 1 
     445 [-]: GETIMPORT R35 104 [nil]
     446 [-]: MOVE R36 R34 
     447 [-]: CALL R35 1 3 
     448 [-]: FORGPREP_NEXT R35 L52
L51: 449 [-]: MOVE R42 R33 
     450 [-]: NAMECALL R40 R39 K89 [0x479483BB]
     451 [-]: CALL R40 2 0 
L52: 452 [-]: FORGLOOP R35 L51 2
L53: 453 [-]: FASTCALL1 62 R24 L54
     454 [-]: MOVE R33 R24 
     455 [-]: GETIMPORT R32 1 [nil]
     456 [-]: CALL R32 1 1 
L54: 457 [-]: JUMPIF R32 L55
     458 [-]: NAMECALL R32 R24 K54 [0xA2880940]
     459 [-]: CALL R32 1 0 
L55: 460 [-]: FASTCALL1 62 R0 L56
     461 [-]: MOVE R33 R0  
     462 [-]: GETIMPORT R32 1 [nil]
     463 [-]: CALL R32 1 1 
L56: 464 [-]: JUMPIF R32 L57
     465 [-]: NAMECALL R32 R0 K2 [0x73901ACF]
     466 [-]: CALL R32 1 1 
     467 [-]: JUMPIF R32 L57
     468 [-]: NAMECALL R32 R0 K21 [0x2047CFE7]
     469 [-]: CALL R32 1 1 
L57: 470 [-]: JUMPIF R32 L60
     471 [-]: FASTCALL1 62 R2 L58
     472 [-]: MOVE R33 R2  
     473 [-]: GETIMPORT R32 1 [nil]
     474 [-]: CALL R32 1 1 
L58: 475 [-]: JUMPIF R32 L59
     476 [-]: NAMECALL R32 R2 K2 [0x73901ACF]
     477 [-]: CALL R32 1 1 
     478 [-]: JUMPIF R32 L59
     479 [-]: NAMECALL R32 R2 K21 [0x2047CFE7]
     480 [-]: CALL R32 1 1 
L59: 481 [-]: JUMPIFNOT R32 L61
L60: 482 [-]: RETURN R0 0  
L61: 483 [-]: MOVE R34 R2  
     484 [-]: NAMECALL R32 R0 K105 [0x68D0CBED]
     485 [-]: CALL R32 2 1 
     486 [-]: GETIMPORT R33 107 [nil]
     487 [-]: JUMPIFLT R32 R33 L62
     488 [-]: GETIMPORT R33 109 [nil]
     489 [-]: JUMPIFNOTLT R33 R32 L63
L62: 490 [-]: RETURN R0 0  
L63: 491 [-]: FORNLOOP R10 L10
L64: 492 [-]: RETURN R0 0  


; Name:            
; Defined at line: 829
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0x5A59D00B]
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: GETIMPORT R4 2 [nil]
       4 [-]: NAMECALL R4 R4 K3 [0x2A0A08DF]
       5 [-]: CALL R4 1 -1 
       6 [-]: CALL R2 -1 0 
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 833
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R5 R2   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R4 R1 K2 [0xDE321E6F]
       7 [-]: CALL R4 1 1  
       8 [-]: FASTCALL1 62 R4 L2
       9 [-]: MOVE R6 R4   
      10 [-]: GETIMPORT R5 1 [nil]
      11 [-]: CALL R5 1 1  
L 2:  12 [-]: JUMPIFNOT R5 L3
      13 [-]: RETURN R0 0  
L 3:  14 [-]: NAMECALL R5 R4 K3 [0x6771A26F]
      15 [-]: CALL R5 1 0  
      16 [-]: GETUPVAL R6 0
      17 [-]: GETTABLEKS R5 R6 K4 [0xC08B8FDB]
      18 [-]: MOVE R6 R1   
      19 [-]: CALL R5 1 1  
      20 [-]: JUMPXEQKN R5 K5 L4 NOT [2]
      21 [-]: GETUPVAL R6 1
      22 [-]: MOVE R7 R1   
      23 [-]: MOVE R8 R0   
      24 [-]: MOVE R9 R2   
      25 [-]: LOADN R10 2  
      26 [-]: CALL R6 4 0  
      27 [-]: RETURN R0 0  
L 4:  28 [-]: JUMPXEQKN R5 K6 L5 NOT [3]
      29 [-]: GETUPVAL R6 1
      30 [-]: MOVE R7 R1   
      31 [-]: MOVE R8 R0   
      32 [-]: MOVE R9 R2   
      33 [-]: LOADN R10 3  
      34 [-]: CALL R6 4 0  
      35 [-]: RETURN R0 0  
L 5:  36 [-]: JUMPXEQKN R5 K7 L6 NOT [4]
      37 [-]: GETUPVAL R6 2
      38 [-]: MOVE R7 R1   
      39 [-]: MOVE R8 R0   
      40 [-]: MOVE R9 R2   
      41 [-]: LOADN R10 4  
      42 [-]: CALL R6 4 0  
      43 [-]: RETURN R0 0  
L 6:  44 [-]: JUMPXEQKN R5 K8 L7 NOT [5]
      45 [-]: GETUPVAL R6 3
      46 [-]: MOVE R7 R1   
      47 [-]: MOVE R8 R0   
      48 [-]: MOVE R9 R2   
      49 [-]: LOADN R10 5  
      50 [-]: CALL R6 4 0  
      51 [-]: RETURN R0 0  
L 7:  52 [-]: JUMPXEQKN R5 K9 L8 NOT [6]
      53 [-]: GETUPVAL R6 1
      54 [-]: MOVE R7 R1   
      55 [-]: MOVE R8 R0   
      56 [-]: MOVE R9 R2   
      57 [-]: LOADN R10 6  
      58 [-]: CALL R6 4 0  
      59 [-]: RETURN R0 0  
L 8:  60 [-]: GETUPVAL R6 3
      61 [-]: MOVE R7 R1   
      62 [-]: MOVE R8 R0   
      63 [-]: MOVE R9 R2   
      64 [-]: LOADN R10 1  
      65 [-]: CALL R6 4 0  
      66 [-]: RETURN R0 0  


; Name:            
; Defined at line: 863
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R2 0
       1 [-]: LENGTH R1 R2 
       2 [-]: JUMPXEQKN R1 K0 L0 NOT [0]
       3 [-]: RETURN R0 0  
L 0:   4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 0 1  
       6 [-]: MUL R1 R0 R2 
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: GETUPVAL R3 0
       9 [-]: CALL R2 1 3  
      10 [-]: FORGPREP_INEXT R2 L3
L 1:  11 [-]: FASTCALL1 62 R6 L2
      12 [-]: MOVE R8 R6   
      13 [-]: GETIMPORT R7 6 [nil]
      14 [-]: CALL R7 1 1  
L 2:  15 [-]: JUMPIF R7 L3 
      16 [-]: NAMECALL R7 R6 K7 [0x9BA17154]
      17 [-]: CALL R7 1 1  
      18 [-]: NAMECALL R9 R6 K8 [0xD1586535]
      19 [-]: CALL R9 1 1  
      20 [-]: MUL R10 R7 R1
      21 [-]: ADD R8 R9 R10
      22 [-]: MOVE R11 R8  
      23 [-]: NAMECALL R9 R6 K9 [0x9307AA51]
      24 [-]: CALL R9 2 0  
L 3:  25 [-]: FORGLOOP R2 L1 2 [inext]
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 877
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0
       1 [-]: LENGTH R1 R2 
       2 [-]: JUMPXEQKN R1 K0 L0 NOT [0]
       3 [-]: RETURN R0 0  
L 0:   4 [-]: GETIMPORT R1 2 [nil]
       5 [-]: GETUPVAL R2 0
       6 [-]: CALL R1 1 3  
       7 [-]: FORGPREP_INEXT R1 L3
L 1:   8 [-]: FASTCALL1 62 R5 L2
       9 [-]: MOVE R7 R5   
      10 [-]: GETIMPORT R6 4 [nil]
      11 [-]: CALL R6 1 1  
L 2:  12 [-]: JUMPIF R6 L3 
      13 [-]: MOVE R8 R0   
      14 [-]: NAMECALL R6 R5 K5 [0x2D9BA74F]
      15 [-]: CALL R6 2 0  
L 3:  16 [-]: FORGLOOP R1 L1 2 [inext]
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 888
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0
       1 [-]: LENGTH R1 R2 
       2 [-]: JUMPXEQKN R1 K0 L1 [0]
       3 [-]: GETUPVAL R3 0
       4 [-]: GETTABLEN R2 R3 1
       5 [-]: FASTCALL1 62 R2 L0
       6 [-]: GETIMPORT R1 2 [nil]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIFNOT R1 L2
L 1:   9 [-]: RETURN R0 0  
L 2:  10 [-]: GETUPVAL R1 1
      11 [-]: GETUPVAL R2 2
      12 [-]: CALL R1 1 0  
      13 [-]: LOADN R2 0   
      14 [-]: GETUPVAL R3 3
      15 [-]: SUB R1 R2 R3 
      16 [-]: GETUPVAL R3 4
      17 [-]: GETUPVAL R4 5
      18 [-]: DIV R2 R3 R4 
L 3:  19 [-]: GETUPVAL R3 5
      20 [-]: JUMPIFNOTLT R1 R3 L9
      21 [-]: GETUPVAL R4 0
      22 [-]: LENGTH R3 R4 
      23 [-]: JUMPXEQKN R3 K0 L5 [0]
      24 [-]: GETUPVAL R5 0
      25 [-]: GETTABLEN R4 R5 1
      26 [-]: FASTCALL1 62 R4 L4
      27 [-]: GETIMPORT R3 2 [nil]
      28 [-]: CALL R3 1 1  
L 4:  29 [-]: JUMPIFNOT R3 L6
L 5:  30 [-]: RETURN R0 0  
L 6:  31 [-]: GETIMPORT R3 4 [nil]
      32 [-]: CALL R3 0 1  
      33 [-]: ADD R1 R1 R3 
      34 [-]: GETUPVAL R5 5
      35 [-]: DIV R4 R1 R5 
      36 [-]: FASTCALL2K 18 R4 K0 L7 [0]
      37 [-]: LOADK R5 K0 [0]
      38 [-]: GETIMPORT R3 7 [nil]
      39 [-]: CALL R3 2 1  
L 7:  40 [-]: GETIMPORT R4 9 [nil]
      41 [-]: GETUPVAL R5 2
      42 [-]: GETUPVAL R6 6
      43 [-]: MOVE R7 R3   
      44 [-]: CALL R4 3 1  
      45 [-]: GETUPVAL R5 1
      46 [-]: MOVE R6 R4   
      47 [-]: CALL R5 1 0  
      48 [-]: LOADN R5 0   
      49 [-]: JUMPIFNOTLT R5 R1 L8
      50 [-]: LOADN R5 0   
      51 [-]: JUMPIFNOTLT R5 R2 L8
      52 [-]: GETUPVAL R5 7
      53 [-]: MOVE R6 R2   
      54 [-]: CALL R5 1 0  
L 8:  55 [-]: GETIMPORT R5 11 [nil]
      56 [-]: LOADN R6 0   
      57 [-]: CALL R5 1 0  
      58 [-]: JUMPBACK L3  
L 9:  59 [-]: GETUPVAL R3 8
      60 [-]: JUMPIFNOT R3 L10
      61 [-]: GETUPVAL R3 9
      62 [-]: GETUPVAL R4 0
      63 [-]: CALL R3 1 0  
L10:  64 [-]: RETURN R0 0  


; Name:            
; Defined at line: 913
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLEKS R3 R4 K0 [0x09E00DED]
       2 [-]: MOVE R4 R2   
       3 [-]: CALL R3 1 0  
       4 [-]: GETUPVAL R4 0
       5 [-]: GETTABLEKS R3 R4 K1 [0x01918291]
       6 [-]: GETIMPORT R6 4 [nil]
       7 [-]: FASTCALL1 62 R6 L0
       8 [-]: GETIMPORT R5 6 [nil]
       9 [-]: CALL R5 1 1  
L 0:  10 [-]: JUMPIFNOT R5 L1
      11 [-]: GETIMPORT R5 7 [nil]
      12 [-]: NEWTABLE R6 0 0
      13 [-]: SETTABLEKS R6 R5 K3 ["DuviriWaveAbilityEntities"]
L 1:  14 [-]: GETIMPORT R4 4 [nil]
      15 [-]: MOVE R5 R1   
      16 [-]: CALL R3 2 0  
      17 [-]: GETUPVAL R4 0
      18 [-]: GETTABLEKS R3 R4 K8 [0x1963D70B]
      19 [-]: GETIMPORT R4 10 [nil]
      20 [-]: MOVE R5 R1   
      21 [-]: CALL R3 2 0  
      22 [-]: RETURN R0 0  



