; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADN R1 7   
       5 [-]: LOADN R2 10  
       6 [-]: LOADN R3 1000
       7 [-]: NEWCLOSURE R4 P0
       8 [-]: MOVE R1 R1   
       9 [-]: MOVE R1 R2   
      10 [-]: MOVE R1 R3   
      11 [-]: NEWCLOSURE R5 P1
      12 [-]: MOVE R1 R1   
      13 [-]: MOVE R1 R2   
      14 [-]: MOVE R1 R3   
      15 [-]: NEWCLOSURE R6 P2
      16 [-]: MOVE R1 R1   
      17 [-]: MOVE R1 R2   
      18 [-]: MOVE R1 R3   
      19 [-]: MOVE R0 R5   
      20 [-]: SETGLOBAL R6 K3 ["GetAbilityUpgradeLevelInfo"]
      21 [-]: DUPCLOSURE R6 K4 []
      22 [-]: SETGLOBAL R6 K5 ["NpcEvaluateAbility"]
      23 [-]: NEWCLOSURE R6 P4
      24 [-]: MOVE R1 R3   
      25 [-]: MOVE R1 R2   
      26 [-]: MOVE R1 R1   
      27 [-]: NEWCLOSURE R7 P5
      28 [-]: MOVE R1 R1   
      29 [-]: MOVE R1 R2   
      30 [-]: MOVE R1 R3   
      31 [-]: MOVE R0 R5   
      32 [-]: MOVE R0 R0   
      33 [-]: MOVE R0 R6   
      34 [-]: SETGLOBAL R7 K6 ["ActivateAbility"]
      35 [-]: DUPCLOSURE R7 K7 []
      36 [-]: SETGLOBAL R7 K8 ["DeactivateAbility"]
      37 [-]: NEWCLOSURE R7 P7
      38 [-]: MOVE R1 R1   
      39 [-]: MOVE R1 R2   
      40 [-]: MOVE R1 R3   
      41 [-]: MOVE R0 R5   
      42 [-]: SETGLOBAL R7 K9 ["CrewShipInfo"]
      43 [-]: NEWCLOSURE R7 P8
      44 [-]: MOVE R0 R0   
      45 [-]: MOVE R1 R1   
      46 [-]: MOVE R1 R2   
      47 [-]: MOVE R1 R3   
      48 [-]: MOVE R0 R5   
      49 [-]: MOVE R0 R6   
      50 [-]: SETGLOBAL R7 K10 ["CrewShipActivate"]
      51 [-]: DUPCLOSURE R7 K11 []
      52 [-]: SETGLOBAL R7 K12 ["RaiseBlades"]
      53 [-]: CLOSEUPVALS R1
      54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 17
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 7   
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADN R1 10  
       4 [-]: SETUPVAL R1 1
       5 [-]: LOADN R1 1000
       6 [-]: SETUPVAL R1 2
       7 [-]: RETURN R0 0  
L 0:   8 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       9 [-]: LOADN R1 8   
      10 [-]: SETUPVAL R1 0
      11 [-]: LOADN R1 12  
      12 [-]: SETUPVAL R1 1
      13 [-]: LOADN R1 1500
      14 [-]: SETUPVAL R1 2
      15 [-]: RETURN R0 0  
L 1:  16 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      17 [-]: LOADN R1 9   
      18 [-]: SETUPVAL R1 0
      19 [-]: LOADN R1 13  
      20 [-]: SETUPVAL R1 1
      21 [-]: LOADN R1 2000
      22 [-]: SETUPVAL R1 2
      23 [-]: RETURN R0 0  
L 2:  24 [-]: LOADN R1 10  
      25 [-]: SETUPVAL R1 0
      26 [-]: LOADN R1 15  
      27 [-]: SETUPVAL R1 1
      28 [-]: LOADN R1 2500
      29 [-]: SETUPVAL R1 2
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 37
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: GETUPVAL R4 2
       4 [-]: CALL R3 1 1  
       5 [-]: FASTCALL1 62 R0 L0
       6 [-]: MOVE R5 R0   
       7 [-]: GETIMPORT R4 4 [nil]
       8 [-]: CALL R4 1 1  
L 0:   9 [-]: JUMPIF R4 L2 
      10 [-]: NAMECALL R4 R0 K5 [0xDE321E6F]
      11 [-]: CALL R4 1 1  
      12 [-]: NAMECALL R5 R4 K6 [0xF7D48EE0]
      13 [-]: CALL R5 1 1  
      14 [-]: FASTCALL1 62 R5 L1
      15 [-]: MOVE R7 R5   
      16 [-]: GETIMPORT R6 4 [nil]
      17 [-]: CALL R6 1 1  
L 1:  18 [-]: JUMPIF R6 L2 
      19 [-]: NAMECALL R6 R5 K7 [0xCDE10C4A]
      20 [-]: CALL R6 1 1  
      21 [-]: GETUPVAL R9 0
      22 [-]: LOADN R10 9  
      23 [-]: MOVE R11 R6  
      24 [-]: MOVE R12 R5  
      25 [-]: NAMECALL R7 R4 K8 [0xE9F54086]
      26 [-]: CALL R7 5 1  
      27 [-]: MOVE R1 R7   
      28 [-]: GETUPVAL R9 1
      29 [-]: LOADN R10 3  
      30 [-]: MOVE R11 R6  
      31 [-]: MOVE R12 R5  
      32 [-]: NAMECALL R7 R4 K8 [0xE9F54086]
      33 [-]: CALL R7 5 1  
      34 [-]: MOVE R2 R7   
      35 [-]: MOVE R9 R3   
      36 [-]: LOADN R10 10 
      37 [-]: MOVE R11 R6  
      38 [-]: MOVE R12 R5  
      39 [-]: NAMECALL R7 R4 K9 [0x54BA011D]
      40 [-]: CALL R7 5 0  
L 2:  41 [-]: RETURN R1 3  


; Name:            
; Defined at line: 56
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT [1]
       2 [-]: LOADN R1 7   
       3 [-]: SETUPVAL R1 0
       4 [-]: LOADN R1 10  
       5 [-]: SETUPVAL R1 1
       6 [-]: LOADN R1 1000
       7 [-]: SETUPVAL R1 2
       8 [-]: JUMP L3
     
L 0:   9 [-]: JUMPXEQKN R0 K5 L1 NOT [2]
      10 [-]: LOADN R1 8   
      11 [-]: SETUPVAL R1 0
      12 [-]: LOADN R1 12  
      13 [-]: SETUPVAL R1 1
      14 [-]: LOADN R1 1500
      15 [-]: SETUPVAL R1 2
      16 [-]: JUMP L3
     
L 1:  17 [-]: JUMPXEQKN R0 K6 L2 NOT [3]
      18 [-]: LOADN R1 9   
      19 [-]: SETUPVAL R1 0
      20 [-]: LOADN R1 13  
      21 [-]: SETUPVAL R1 1
      22 [-]: LOADN R1 2000
      23 [-]: SETUPVAL R1 2
      24 [-]: JUMP L3
     
L 2:  25 [-]: LOADN R1 10  
      26 [-]: SETUPVAL R1 0
      27 [-]: LOADN R1 15  
      28 [-]: SETUPVAL R1 1
      29 [-]: LOADN R1 2500
      30 [-]: SETUPVAL R1 2
L 3:  31 [-]: GETIMPORT R1 8 [nil]
      32 [-]: JUMPXEQKB R1 1 L4 NOT
      33 [-]: GETUPVAL R1 3
      34 [-]: GETIMPORT R2 10 [nil]
      35 [-]: CALL R1 1 3  
      36 [-]: SETUPVAL R1 0
      37 [-]: SETUPVAL R2 1
      38 [-]: SETUPVAL R3 2
      39 [-]: GETUPVAL R1 2
      40 [-]: NAMECALL R1 R1 K11 [0x838305DE]
      41 [-]: CALL R1 1 1  
      42 [-]: SETUPVAL R1 2
L 4:  43 [-]: NEWTABLE R1 1 0
      44 [-]: DUPTABLE R4 15
      45 [-]: LOADK R5 K16 ["/Lotus/Language/Game/ABILITY_RADIUS"]
      46 [-]: SETTABLEKS R5 R4 K12 ["Label"]
      47 [-]: GETUPVAL R5 0
      48 [-]: SETTABLEKS R5 R4 K13 ["Value"]
      49 [-]: LOADK R5 K17 ["/Lotus/Language/Game/UNIT_METER"]
      50 [-]: SETTABLEKS R5 R4 K14 ["ValueUnit"]
      51 [-]: FASTCALL2 52 R1 R4 L5
      52 [-]: MOVE R3 R1   
      53 [-]: GETIMPORT R2 20 [nil]
      54 [-]: CALL R2 2 0  
L 5:  55 [-]: DUPTABLE R4 15
      56 [-]: LOADK R5 K21 ["/Lotus/Language/Game/ABILITY_DURATION"]
      57 [-]: SETTABLEKS R5 R4 K12 ["Label"]
      58 [-]: GETUPVAL R5 1
      59 [-]: SETTABLEKS R5 R4 K13 ["Value"]
      60 [-]: LOADK R5 K22 ["/Lotus/Language/Game/UNIT_SECOND"]
      61 [-]: SETTABLEKS R5 R4 K14 ["ValueUnit"]
      62 [-]: FASTCALL2 52 R1 R4 L6
      63 [-]: MOVE R3 R1   
      64 [-]: GETIMPORT R2 20 [nil]
      65 [-]: CALL R2 2 0  
L 6:  66 [-]: DUPTABLE R4 24
      67 [-]: LOADK R5 K25 ["/Lotus/Language/Game/DPS"]
      68 [-]: SETTABLEKS R5 R4 K12 ["Label"]
      69 [-]: GETUPVAL R5 2
      70 [-]: SETTABLEKS R5 R4 K13 ["Value"]
      71 [-]: LOADK R5 K26 ["<DT_SLASH>"]
      72 [-]: SETTABLEKS R5 R4 K23 ["ValueIcon"]
      73 [-]: FASTCALL2 52 R1 R4 L7
      74 [-]: MOVE R3 R1   
      75 [-]: GETIMPORT R2 20 [nil]
      76 [-]: CALL R2 2 0  
L 7:  77 [-]: GETIMPORT R2 8 [nil]
      78 [-]: SETTABLEKS R2 R1 K7 ["Modded"]
      79 [-]: GETIMPORT R2 27 [nil]
      80 [-]: SETTABLEKS R1 R2 K28 ["AbilityUpgradeLevelInfo"]
      81 [-]: RETURN R0 0  


; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 0   
       1 [-]: RETURN R2 1  


; Name:            
; Defined at line: 79
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  34

       0 [-]: JUMPIFNOTEQ R1 R3 L0
       1 [-]: LOADB R5 0 +1
L 0:   2 [-]: LOADB R5 1   
L 1:   3 [-]: NEWTABLE R6 0 0
       4 [-]: LOADN R7 0   
       5 [-]: GETIMPORT R8 1 [nil]
       6 [-]: NAMECALL R8 R8 K2 [0x18D05D30]
       7 [-]: CALL R8 1 1  
       8 [-]: JUMPIF R5 L2 
       9 [-]: NAMECALL R9 R1 K3 [0xDE321E6F]
      10 [-]: CALL R9 1 1  
      11 [-]: NAMECALL R9 R9 K4 [0xBB4A3D82]
      12 [-]: CALL R9 1 1  
      13 [-]: JUMPIF R9 L3 
L 2:  14 [-]: LOADNIL R9   
L 3:  15 [-]: GETIMPORT R10 7 [nil]
      16 [-]: CALL R10 0 1 
      17 [-]: GETUPVAL R13 0
      18 [-]: NAMECALL R11 R10 K8 [0xF326045F]
      19 [-]: CALL R11 2 0 
      20 [-]: LOADN R13 2  
      21 [-]: LOADN R14 1  
      22 [-]: NAMECALL R11 R10 K9 [0x1586E35E]
      23 [-]: CALL R11 3 0 
      24 [-]: LOADN R13 2  
      25 [-]: LOADB R14 1  
      26 [-]: NAMECALL R11 R10 K10 [0xFC0E440A]
      27 [-]: CALL R11 3 0 
      28 [-]: MOVE R13 R1  
      29 [-]: NAMECALL R11 R10 K11 [0x86CD00CB]
      30 [-]: CALL R11 2 0 
      31 [-]: MOVE R13 R0  
      32 [-]: NAMECALL R11 R10 K12 [0xF4DC3420]
      33 [-]: CALL R11 2 0 
      34 [-]: LOADN R11 1  
      35 [-]: SETTABLEKS R11 R10 K13 ["criticalChance"]
      36 [-]: LOADN R11 1  
      37 [-]: SETTABLEKS R11 R10 K14 ["criticalMultiplier"]
      38 [-]: GETIMPORT R11 16 [nil]
      39 [-]: CALL R11 0 1 
      40 [-]: GETIMPORT R12 16 [nil]
      41 [-]: CALL R12 0 1 
      42 [-]: GETIMPORT R13 16 [nil]
      43 [-]: LOADN R14 0  
      44 [-]: LOADN R15 -15
      45 [-]: LOADN R16 0  
      46 [-]: CALL R13 3 1 
      47 [-]: GETIMPORT R14 16 [nil]
      48 [-]: CALL R14 0 1 
      49 [-]: GETIMPORT R15 18 [nil]
      50 [-]: CALL R15 0 1 
      51 [-]: LOADN R16 -1 
L 4:  52 [-]: GETUPVAL R17 1
      53 [-]: LOADN R18 0  
      54 [-]: JUMPIFNOTLT R18 R17 L25
      55 [-]: FASTCALL1 62 R1 L5
      56 [-]: MOVE R18 R1  
      57 [-]: GETIMPORT R17 20 [nil]
      58 [-]: CALL R17 1 1 
L 5:  59 [-]: JUMPIF R17 L25
      60 [-]: NAMECALL R17 R1 K21 [0x2047CFE7]
      61 [-]: CALL R17 1 1 
      62 [-]: JUMPIF R17 L25
      63 [-]: GETIMPORT R17 23 [nil]
      64 [-]: MOVE R19 R1  
      65 [-]: MOVE R20 R4  
      66 [-]: GETUPVAL R21 2
      67 [-]: NAMECALL R17 R17 K24 [0xC1548819]
      68 [-]: CALL R17 4 1 
      69 [-]: JUMPIF R17 L25
      70 [-]: LOADN R17 0  
      71 [-]: JUMPIFNOTLE R7 R17 L8
      72 [-]: LOADK R7 K25 [0.25]
      73 [-]: GETIMPORT R17 1 [nil]
      74 [-]: GETIMPORT R19 27 [nil]
      75 [-]: MOVE R20 R4  
      76 [-]: LOADN R21 0  
      77 [-]: GETUPVAL R22 2
      78 [-]: NAMECALL R17 R17 K28 [0xFB669000]
      79 [-]: CALL R17 5 1 
      80 [-]: GETIMPORT R18 30 [nil]
      81 [-]: MOVE R19 R17 
      82 [-]: CALL R18 1 3 
      83 [-]: FORGPREP_INEXT R18 L7
L 6:  84 [-]: MOVE R25 R1  
      85 [-]: NAMECALL R23 R22 K31 [0xEE0BC178]
      86 [-]: CALL R23 2 1 
      87 [-]: JUMPIF R23 L7
      88 [-]: LOADN R25 0  
      89 [-]: NAMECALL R23 R22 K32 [0xC4DFF581]
      90 [-]: CALL R23 2 1 
      91 [-]: JUMPIF R23 L7
      92 [-]: NAMECALL R23 R22 K33 [0x388577D5]
      93 [-]: CALL R23 1 1 
      94 [-]: GETTABLE R24 R6 R23
      95 [-]: JUMPIF R24 L7
      96 [-]: DUPTABLE R24 36
      97 [-]: SETTABLEKS R22 R24 K34 ["avatar"]
      98 [-]: GETIMPORT R26 40 [nil]
      99 [-]: CALL R26 0 1 
     100 [-]: MULK R25 R26 K37 [0.5]
     101 [-]: SETTABLEKS R25 R24 K35 ["tick"]
     102 [-]: SETTABLE R24 R6 R23
L 7: 103 [-]: FORGLOOP R18 L6 2 [inext]
L 8: 104 [-]: GETIMPORT R17 42 [nil]
     105 [-]: MOVE R18 R6  
     106 [-]: CALL R17 1 3 
     107 [-]: FORGPREP_NEXT R17 L19
L 9: 108 [-]: GETTABLEKS R23 R21 K35 ["tick"]
     109 [-]: GETIMPORT R24 44 [nil]
     110 [-]: CALL R24 0 1 
     111 [-]: SUB R22 R23 R24
     112 [-]: SETTABLEKS R22 R21 K35 ["tick"]
     113 [-]: GETTABLEKS R22 R21 K35 ["tick"]
     114 [-]: LOADN R23 0  
     115 [-]: JUMPIFNOTLE R22 R23 L19
     116 [-]: GETTABLEKS R23 R21 K35 ["tick"]
     117 [-]: ADDK R22 R23 K37 [0.5]
     118 [-]: SETTABLEKS R22 R21 K35 ["tick"]
     119 [-]: GETTABLEKS R22 R21 K34 ["avatar"]
     120 [-]: FASTCALL1 62 R22 L10
     121 [-]: MOVE R24 R22 
     122 [-]: GETIMPORT R23 20 [nil]
     123 [-]: CALL R23 1 1 
L10: 124 [-]: JUMPIF R23 L11
     125 [-]: NAMECALL R23 R22 K21 [0x2047CFE7]
     126 [-]: CALL R23 1 1 
     127 [-]: JUMPIF R23 L11
     128 [-]: MOVE R25 R1  
     129 [-]: NAMECALL R23 R22 K31 [0xEE0BC178]
     130 [-]: CALL R23 2 1 
     131 [-]: JUMPIF R23 L11
     132 [-]: LOADN R25 0  
     133 [-]: NAMECALL R23 R22 K32 [0xC4DFF581]
     134 [-]: CALL R23 2 1 
     135 [-]: JUMPIFNOT R23 L12
L11: 136 [-]: LOADNIL R23  
     137 [-]: SETTABLE R23 R6 R20
     138 [-]: JUMP L19
    
L12: 139 [-]: JUMPIFNOT R8 L17
     140 [-]: MOVE R25 R4  
     141 [-]: NAMECALL R23 R22 K45 [0x1F420A3A]
     142 [-]: CALL R23 2 1 
     143 [-]: GETUPVAL R25 2
     144 [-]: DIV R24 R23 R25
     145 [-]: LOADK R25 K37 [0.5]
     146 [-]: JUMPIFNOTLT R24 R25 L13
     147 [-]: LOADN R24 0  
     148 [-]: JUMP L14
    
L13: 149 [-]: LOADK R25 K46 [0.90000000000000002]
     150 [-]: JUMPIFNOTLT R25 R24 L14
     151 [-]: LOADK R24 K46 [0.90000000000000002]
L14: 152 [-]: GETIMPORT R26 40 [nil]
     153 [-]: CALL R26 0 1 
     154 [-]: LOADN R28 1  
     155 [-]: SUB R27 R28 R24
     156 [-]: POW R25 R26 R27
     157 [-]: MULK R27 R25 K47 [180]
     158 [-]: GETIMPORT R30 40 [nil]
     159 [-]: LOADN R31 0  
     160 [-]: LOADN R32 1  
     161 [-]: CALL R30 2 1 
     162 [-]: MULK R29 R30 K49 [2]
     163 [-]: SUBK R28 R29 K48 [1]
     164 [-]: MUL R26 R27 R28
     165 [-]: NAMECALL R28 R22 K50 [0xD1586535]
     166 [-]: CALL R28 1 1 
     167 [-]: SUB R27 R28 R4
     168 [-]: GETIMPORT R28 52 [nil]
     169 [-]: MOVE R29 R27 
     170 [-]: CALL R28 1 0 
     171 [-]: GETIMPORT R28 54 [nil]
     172 [-]: MOVE R29 R27 
     173 [-]: GETIMPORT R30 18 [nil]
     174 [-]: MOVE R31 R26 
     175 [-]: LOADN R32 0  
     176 [-]: LOADN R33 0  
     177 [-]: CALL R30 3 -1
     178 [-]: CALL R28 -1 1
     179 [-]: MOVE R27 R28 
     180 [-]: MOVE R30 R27 
     181 [-]: NAMECALL R28 R10 K55 [0xCDB40C41]
     182 [-]: CALL R28 2 0 
     183 [-]: GETIMPORT R29 40 [nil]
     184 [-]: CALL R29 0 1 
     185 [-]: LOADK R30 K56 [0.10000000000000001]
     186 [-]: JUMPIFLT R29 R30 L15
     187 [-]: LOADB R28 0 +1
L15: 188 [-]: LOADB R28 1  
L16: 189 [-]: LOADN R31 17 
     190 [-]: MOVE R32 R28 
     191 [-]: NAMECALL R29 R10 K10 [0xFC0E440A]
     192 [-]: CALL R29 3 0 
     193 [-]: LOADN R31 16 
     194 [-]: MOVE R32 R28 
     195 [-]: NAMECALL R29 R10 K10 [0xFC0E440A]
     196 [-]: CALL R29 3 0 
     197 [-]: MOVE R31 R10 
     198 [-]: NAMECALL R29 R22 K57 [0x479483BB]
     199 [-]: CALL R29 2 0 
L17: 200 [-]: FASTCALL1 62 R9 L18
     201 [-]: MOVE R24 R9  
     202 [-]: GETIMPORT R23 20 [nil]
     203 [-]: CALL R23 1 1 
L18: 204 [-]: JUMPIF R23 L19
     205 [-]: NAMECALL R23 R9 K58 [0x327F2778]
     206 [-]: CALL R23 1 1 
     207 [-]: NAMECALL R23 R23 K59 [0x943AFDEE]
     208 [-]: CALL R23 1 0 
L19: 209 [-]: FORGLOOP R17 L9 2
     210 [-]: LOADN R17 0  
     211 [-]: JUMPIFNOTLT R16 R17 L24
     212 [-]: GETIMPORT R17 61 [nil]
     213 [-]: GETUPVAL R19 2
     214 [-]: GETIMPORT R20 63 [nil]
     215 [-]: CALL R20 0 1 
     216 [-]: MUL R18 R19 R20
     217 [-]: GETUPVAL R19 2
     218 [-]: CALL R17 2 1 
     219 [-]: GETIMPORT R18 61 [nil]
     220 [-]: LOADN R19 0  
     221 [-]: LOADK R21 K64 [3.1415927410125732]
     222 [-]: MULK R20 R21 K49 [2]
     223 [-]: CALL R18 2 1 
     224 [-]: GETTABLEKS R20 R4 K65 ["x"]
     225 [-]: FASTCALL1 9 R18 L20
     226 [-]: MOVE R23 R18 
     227 [-]: GETIMPORT R22 67 [nil]
     228 [-]: CALL R22 1 1 
L20: 229 [-]: MUL R21 R17 R22
     230 [-]: ADD R19 R20 R21
     231 [-]: SETTABLEKS R19 R11 K65 ["x"]
     232 [-]: GETTABLEKS R20 R4 K68 ["y"]
     233 [-]: GETIMPORT R21 61 [nil]
     234 [-]: LOADN R22 4  
     235 [-]: LOADN R23 8  
     236 [-]: CALL R21 2 1 
     237 [-]: ADD R19 R20 R21
     238 [-]: SETTABLEKS R19 R11 K68 ["y"]
     239 [-]: GETTABLEKS R20 R4 K69 ["z"]
     240 [-]: FASTCALL1 24 R18 L21
     241 [-]: MOVE R23 R18 
     242 [-]: GETIMPORT R22 71 [nil]
     243 [-]: CALL R22 1 1 
L21: 244 [-]: MUL R21 R17 R22
     245 [-]: ADD R19 R20 R21
     246 [-]: SETTABLEKS R19 R11 K69 ["z"]
     247 [-]: GETIMPORT R19 61 [nil]
     248 [-]: LOADN R20 -2 
     249 [-]: LOADN R21 2  
     250 [-]: CALL R19 2 1 
     251 [-]: SETTABLEKS R19 R13 K65 ["x"]
     252 [-]: GETIMPORT R19 61 [nil]
     253 [-]: LOADN R20 -2 
     254 [-]: LOADN R21 2  
     255 [-]: CALL R19 2 1 
     256 [-]: SETTABLEKS R19 R13 K69 ["z"]
     257 [-]: GETIMPORT R19 73 [nil]
     258 [-]: MOVE R20 R12 
     259 [-]: MOVE R21 R11 
     260 [-]: MOVE R22 R13 
     261 [-]: CALL R19 3 0 
     262 [-]: GETIMPORT R19 1 [nil]
     263 [-]: MOVE R21 R11 
     264 [-]: MOVE R22 R12 
     265 [-]: LOADNIL R23  
     266 [-]: LOADNIL R24  
     267 [-]: MOVE R25 R14 
     268 [-]: LOADB R26 1  
     269 [-]: NAMECALL R19 R19 K74 [0xBD5D0EC1]
     270 [-]: CALL R19 7 1 
     271 [-]: JUMPIFNOT R19 L24
     272 [-]: GETTABLEKS R20 R11 K68 ["y"]
     273 [-]: ADDK R19 R20 K75 [5]
     274 [-]: SETTABLEKS R19 R11 K68 ["y"]
     275 [-]: GETIMPORT R19 77 [nil]
     276 [-]: MOVE R20 R11 
     277 [-]: MOVE R21 R14 
     278 [-]: CALL R19 2 1 
     279 [-]: MOVE R15 R19 
     280 [-]: GETIMPORT R19 61 [nil]
     281 [-]: LOADN R20 0  
     282 [-]: LOADN R21 360
     283 [-]: CALL R19 2 1 
     284 [-]: SETTABLEKS R19 R15 K78 ["heading"]
     285 [-]: GETIMPORT R19 1 [nil]
     286 [-]: GETIMPORT R21 80 [nil]
     287 [-]: MOVE R22 R11 
     288 [-]: MOVE R23 R15 
     289 [-]: MOVE R24 R0  
     290 [-]: NAMECALL R19 R19 K81 [0x05909209]
     291 [-]: CALL R19 5 1 
     292 [-]: FASTCALL1 62 R19 L22
     293 [-]: MOVE R21 R19 
     294 [-]: GETIMPORT R20 20 [nil]
     295 [-]: CALL R20 1 1 
L22: 296 [-]: JUMPIF R20 L23
     297 [-]: LOADB R22 1  
     298 [-]: GETIMPORT R24 16 [nil]
     299 [-]: LOADN R25 0  
     300 [-]: LOADK R26 K25 [0.25]
     301 [-]: LOADN R27 0  
     302 [-]: CALL R24 3 1 
     303 [-]: ADD R23 R14 R24
     304 [-]: MOVE R24 R15 
     305 [-]: LOADK R25 K82 [0.14999999999999999]
     306 [-]: LOADB R26 0  
     307 [-]: NAMECALL R20 R19 K83 [0x98B9FDA7]
     308 [-]: CALL R20 6 0 
     309 [-]: GETIMPORT R20 1 [nil]
     310 [-]: GETIMPORT R22 85 [nil]
     311 [-]: MOVE R23 R14 
     312 [-]: MOVE R24 R15 
     313 [-]: MOVE R25 R0  
     314 [-]: NAMECALL R20 R20 K81 [0x05909209]
     315 [-]: CALL R20 5 0 
L23: 316 [-]: GETIMPORT R20 63 [nil]
     317 [-]: CALL R20 0 1 
     318 [-]: MULK R16 R20 K56 [0.10000000000000001]
L24: 319 [-]: GETIMPORT R17 87 [nil]
     320 [-]: LOADN R18 0  
     321 [-]: CALL R17 1 0 
     322 [-]: GETIMPORT R17 44 [nil]
     323 [-]: CALL R17 0 1 
     324 [-]: SUB R16 R16 R17
     325 [-]: GETUPVAL R18 1
     326 [-]: GETIMPORT R19 44 [nil]
     327 [-]: CALL R19 0 1 
     328 [-]: SUB R17 R18 R19
     329 [-]: SETUPVAL R17 1
     330 [-]: GETIMPORT R17 44 [nil]
     331 [-]: CALL R17 0 1 
     332 [-]: SUB R7 R7 R17
     333 [-]: JUMPBACK L4  
L25: 334 [-]: RETURN R0 0  


; Name:            
; Defined at line: 214
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: JUMPXEQKN R3 K0 L0 NOT [1]
       1 [-]: LOADN R4 7   
       2 [-]: SETUPVAL R4 0
       3 [-]: LOADN R4 10  
       4 [-]: SETUPVAL R4 1
       5 [-]: LOADN R4 1000
       6 [-]: SETUPVAL R4 2
       7 [-]: JUMP L3
     
L 0:   8 [-]: JUMPXEQKN R3 K1 L1 NOT [2]
       9 [-]: LOADN R4 8   
      10 [-]: SETUPVAL R4 0
      11 [-]: LOADN R4 12  
      12 [-]: SETUPVAL R4 1
      13 [-]: LOADN R4 1500
      14 [-]: SETUPVAL R4 2
      15 [-]: JUMP L3
     
L 1:  16 [-]: JUMPXEQKN R3 K2 L2 NOT [3]
      17 [-]: LOADN R4 9   
      18 [-]: SETUPVAL R4 0
      19 [-]: LOADN R4 13  
      20 [-]: SETUPVAL R4 1
      21 [-]: LOADN R4 2000
      22 [-]: SETUPVAL R4 2
      23 [-]: JUMP L3
     
L 2:  24 [-]: LOADN R4 10  
      25 [-]: SETUPVAL R4 0
      26 [-]: LOADN R4 15  
      27 [-]: SETUPVAL R4 1
      28 [-]: LOADN R4 2500
      29 [-]: SETUPVAL R4 2
L 3:  30 [-]: GETUPVAL R4 3
      31 [-]: MOVE R5 R1   
      32 [-]: CALL R4 1 3  
      33 [-]: SETUPVAL R4 0
      34 [-]: SETUPVAL R5 1
      35 [-]: SETUPVAL R6 2
      36 [-]: GETUPVAL R4 2
      37 [-]: LOADN R6 2   
      38 [-]: LOADK R7 K3 [0.5]
      39 [-]: NAMECALL R4 R4 K4 [0x133D78E8]
      40 [-]: CALL R4 3 0  
      41 [-]: NAMECALL R4 R1 K5 [0x0B4BCFB6]
      42 [-]: CALL R4 1 1  
      43 [-]: FASTCALL1 62 R4 L4
      44 [-]: MOVE R6 R4   
      45 [-]: GETIMPORT R5 7 [nil]
      46 [-]: CALL R5 1 1  
L 4:  47 [-]: JUMPIF R5 L5 
      48 [-]: LOADK R7 K8 [1.25]
      49 [-]: LOADB R8 0   
      50 [-]: NAMECALL R5 R4 K9 [0x47DE28D6]
      51 [-]: CALL R5 3 0  
L 5:  52 [-]: GETIMPORT R7 11 [nil]
      53 [-]: LOADK R8 K12 ["RaiseBlades"]
      54 [-]: CALL R7 1 1  
      55 [-]: LOADB R8 0   
      56 [-]: NAMECALL R5 R1 K13 [0xD5F7912B]
      57 [-]: CALL R5 3 0  
      58 [-]: GETIMPORT R7 15 [nil]
      59 [-]: GETIMPORT R8 17 [nil]
      60 [-]: GETIMPORT R9 19 [nil]
      61 [-]: GETIMPORT R10 21 [nil]
      62 [-]: MOVE R11 R0  
      63 [-]: NAMECALL R5 R1 K22 [0x47901F07]
      64 [-]: CALL R5 6 0  
      65 [-]: LOADB R7 1   
      66 [-]: NAMECALL R5 R0 K23 [0x68B88E58]
      67 [-]: CALL R5 2 0  
      68 [-]: GETUPVAL R6 4
      69 [-]: GETTABLEKS R5 R6 K24 [0x8D11E79E]
      70 [-]: MOVE R6 R0   
      71 [-]: GETIMPORT R7 26 [nil]
      72 [-]: LOADK R8 K27 ["AbilityCast"]
      73 [-]: LOADB R9 0   
      74 [-]: LOADN R10 2  
      75 [-]: LOADN R11 1  
      76 [-]: LOADB R12 1  
      77 [-]: CALL R5 7 0  
      78 [-]: LOADB R7 0   
      79 [-]: NAMECALL R5 R0 K23 [0x68B88E58]
      80 [-]: CALL R5 2 0  
      81 [-]: GETIMPORT R7 29 [nil]
      82 [-]: GETIMPORT R8 17 [nil]
      83 [-]: GETIMPORT R9 19 [nil]
      84 [-]: GETIMPORT R10 21 [nil]
      85 [-]: MOVE R11 R0  
      86 [-]: NAMECALL R5 R1 K22 [0x47901F07]
      87 [-]: CALL R5 6 0  
      88 [-]: FASTCALL1 62 R4 L6
      89 [-]: MOVE R6 R4   
      90 [-]: GETIMPORT R5 7 [nil]
      91 [-]: CALL R5 1 1  
L 6:  92 [-]: JUMPIF R5 L7 
      93 [-]: LOADN R7 1   
      94 [-]: LOADB R8 0   
      95 [-]: NAMECALL R5 R4 K9 [0x47DE28D6]
      96 [-]: CALL R5 3 0  
L 7:  97 [-]: NAMECALL R5 R0 K30 [0x0D0482E0]
      98 [-]: CALL R5 1 0  
      99 [-]: LOADB R7 1   
     100 [-]: NAMECALL R5 R0 K31 [0x79F6AF86]
     101 [-]: CALL R5 2 0  
     102 [-]: NAMECALL R5 R1 K32 [0xD1586535]
     103 [-]: CALL R5 1 1  
     104 [-]: GETIMPORT R6 34 [nil]
     105 [-]: GETIMPORT R8 36 [nil]
     106 [-]: MOVE R9 R5   
     107 [-]: GETIMPORT R10 21 [nil]
     108 [-]: NAMECALL R6 R6 K37 [0xD218DD4B]
     109 [-]: CALL R6 4 1  
     110 [-]: FASTCALL1 62 R6 L8
     111 [-]: MOVE R8 R6   
     112 [-]: GETIMPORT R7 7 [nil]
     113 [-]: CALL R7 1 1  
L 8: 114 [-]: JUMPIF R7 L9 
     115 [-]: GETUPVAL R10 0
     116 [-]: DIVK R9 R10 K8 [1.25]
     117 [-]: NAMECALL R7 R6 K38 [0x2D9BA74F]
     118 [-]: CALL R7 2 0  
L 9: 119 [-]: GETIMPORT R7 41 [nil]
     120 [-]: GETIMPORT R8 34 [nil]
     121 [-]: NAMECALL R8 R8 K42 [0xCDE10C4A]
     122 [-]: CALL R8 1 1  
     123 [-]: MOVE R9 R1   
     124 [-]: GETUPVAL R10 1
     125 [-]: LOADN R11 0  
     126 [-]: CALL R7 4 0  
     127 [-]: GETUPVAL R7 5
     128 [-]: MOVE R8 R0   
     129 [-]: MOVE R9 R1   
     130 [-]: MOVE R10 R0  
     131 [-]: MOVE R11 R1  
     132 [-]: MOVE R12 R5  
     133 [-]: CALL R7 5 0  
     134 [-]: RETURN R0 0  


; Name:            
; Defined at line: 249
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
; Defined at line: 253
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: NAMECALL R1 R0 K4 [0x3F703537]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R6 R0 K5 [0xCDE10C4A]
       4 [-]: CALL R6 1 -1 
       5 [-]: NAMECALL R4 R1 K6 [0xA2356091]
       6 [-]: CALL R4 -1 -1
       7 [-]: NAMECALL R2 R1 K7 [0xA776E126]
       8 [-]: CALL R2 -1 1 
       9 [-]: JUMPXEQKN R2 K8 L0 NOT [1]
      10 [-]: LOADN R3 7   
      11 [-]: SETUPVAL R3 0
      12 [-]: LOADN R3 10  
      13 [-]: SETUPVAL R3 1
      14 [-]: LOADN R3 1000
      15 [-]: SETUPVAL R3 2
      16 [-]: JUMP L3
     
L 0:  17 [-]: JUMPXEQKN R2 K9 L1 NOT [2]
      18 [-]: LOADN R3 8   
      19 [-]: SETUPVAL R3 0
      20 [-]: LOADN R3 12  
      21 [-]: SETUPVAL R3 1
      22 [-]: LOADN R3 1500
      23 [-]: SETUPVAL R3 2
      24 [-]: JUMP L3
     
L 1:  25 [-]: JUMPXEQKN R2 K10 L2 NOT [3]
      26 [-]: LOADN R3 9   
      27 [-]: SETUPVAL R3 0
      28 [-]: LOADN R3 13  
      29 [-]: SETUPVAL R3 1
      30 [-]: LOADN R3 2000
      31 [-]: SETUPVAL R3 2
      32 [-]: JUMP L3
     
L 2:  33 [-]: LOADN R3 10  
      34 [-]: SETUPVAL R3 0
      35 [-]: LOADN R3 15  
      36 [-]: SETUPVAL R3 1
      37 [-]: LOADN R3 2500
      38 [-]: SETUPVAL R3 2
L 3:  39 [-]: GETUPVAL R2 3
      40 [-]: NAMECALL R3 R1 K11 [0x5163741E]
      41 [-]: CALL R3 1 -1 
      42 [-]: CALL R2 -1 1 
      43 [-]: SETUPVAL R2 0
      44 [-]: GETIMPORT R2 12 [nil]
      45 [-]: DUPTABLE R3 15
      46 [-]: GETUPVAL R4 0
      47 [-]: SETTABLEKS R4 R3 K13 ["Radius"]
      48 [-]: LOADB R6 1   
      49 [-]: NAMECALL R4 R0 K16 [0x7E627183]
      50 [-]: CALL R4 2 1  
      51 [-]: SETTABLEKS R4 R3 K14 ["EnergyCost"]
      52 [-]: SETTABLEKS R3 R2 K17 ["mAbilityInfo"]
      53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 263
; #Upvalues:       6
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R7 1 [nil]
       1 [-]: NAMECALL R7 R7 K2 [0xCDE10C4A]
       2 [-]: CALL R7 1 1  
       3 [-]: NAMECALL R7 R7 K3 [0xE223E2B1]
       4 [-]: CALL R7 1 1  
       5 [-]: GETUPVAL R9 0
       6 [-]: GETTABLEKS R8 R9 K4 [0x5EF687A2]
       7 [-]: MOVE R9 R7   
       8 [-]: CALL R8 1 1  
       9 [-]: JUMPIFNOT R8 L0
      10 [-]: LOADB R8 1   
      11 [-]: RETURN R8 1  
L 0:  12 [-]: JUMPXEQKN R4 K5 L1 NOT [1]
      13 [-]: LOADN R8 7   
      14 [-]: SETUPVAL R8 1
      15 [-]: LOADN R8 10  
      16 [-]: SETUPVAL R8 2
      17 [-]: LOADN R8 1000
      18 [-]: SETUPVAL R8 3
      19 [-]: JUMP L4
     
L 1:  20 [-]: JUMPXEQKN R4 K6 L2 NOT [2]
      21 [-]: LOADN R8 8   
      22 [-]: SETUPVAL R8 1
      23 [-]: LOADN R8 12  
      24 [-]: SETUPVAL R8 2
      25 [-]: LOADN R8 1500
      26 [-]: SETUPVAL R8 3
      27 [-]: JUMP L4
     
L 2:  28 [-]: JUMPXEQKN R4 K7 L3 NOT [3]
      29 [-]: LOADN R8 9   
      30 [-]: SETUPVAL R8 1
      31 [-]: LOADN R8 13  
      32 [-]: SETUPVAL R8 2
      33 [-]: LOADN R8 2000
      34 [-]: SETUPVAL R8 3
      35 [-]: JUMP L4
     
L 3:  36 [-]: LOADN R8 10  
      37 [-]: SETUPVAL R8 1
      38 [-]: LOADN R8 15  
      39 [-]: SETUPVAL R8 2
      40 [-]: LOADN R8 2500
      41 [-]: SETUPVAL R8 3
L 4:  42 [-]: GETUPVAL R8 4
      43 [-]: MOVE R9 R3   
      44 [-]: CALL R8 1 3  
      45 [-]: SETUPVAL R8 1
      46 [-]: SETUPVAL R9 2
      47 [-]: SETUPVAL R10 3
      48 [-]: GETUPVAL R8 3
      49 [-]: LOADN R10 2  
      50 [-]: LOADK R11 K8 [0.5]
      51 [-]: NAMECALL R8 R8 K9 [0x133D78E8]
      52 [-]: CALL R8 3 0  
      53 [-]: GETIMPORT R8 11 [nil]
      54 [-]: GETIMPORT R10 13 [nil]
      55 [-]: MOVE R11 R6  
      56 [-]: GETIMPORT R12 15 [nil]
      57 [-]: MOVE R13 R2  
      58 [-]: NAMECALL R8 R8 K16 [0x05909209]
      59 [-]: CALL R8 5 1  
      60 [-]: FASTCALL1 62 R8 L5
      61 [-]: MOVE R10 R8  
      62 [-]: GETIMPORT R9 18 [nil]
      63 [-]: CALL R9 1 1  
L 5:  64 [-]: JUMPIF R9 L6 
      65 [-]: GETUPVAL R12 1
      66 [-]: DIVK R11 R12 K19 [1.25]
      67 [-]: NAMECALL R9 R8 K20 [0x2D9BA74F]
      68 [-]: CALL R9 2 0  
L 6:  69 [-]: GETUPVAL R9 5
      70 [-]: MOVE R10 R1  
      71 [-]: MOVE R11 R0  
      72 [-]: MOVE R12 R2  
      73 [-]: MOVE R13 R3  
      74 [-]: MOVE R14 R6  
      75 [-]: CALL R9 5 0  
      76 [-]: NAMECALL R9 R8 K21 [0xF5B3034C]
      77 [-]: CALL R9 1 0  
      78 [-]: GETUPVAL R10 0
      79 [-]: GETTABLEKS R9 R10 K22 [0x6B3430B5]
      80 [-]: MOVE R10 R7  
      81 [-]: CALL R9 1 0  
      82 [-]: RETURN R0 0  


; Name:            
; Defined at line: 285
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: NEWTABLE R1 0 0
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: LOADN R3 0   
       3 [-]: LOADN R4 0   
       4 [-]: LOADK R5 K2 [0.5]
       5 [-]: CALL R2 3 1  
       6 [-]: NAMECALL R3 R0 K3 [0xD1586535]
       7 [-]: CALL R3 1 1  
       8 [-]: GETIMPORT R5 1 [nil]
       9 [-]: LOADN R6 0   
      10 [-]: LOADN R7 1   
      11 [-]: LOADN R8 0   
      12 [-]: CALL R5 3 1  
      13 [-]: ADD R4 R3 R5 
      14 [-]: GETIMPORT R5 5 [nil]
      15 [-]: CALL R5 0 1  
      16 [-]: GETIMPORT R6 1 [nil]
      17 [-]: CALL R6 0 1  
      18 [-]: GETIMPORT R7 7 [nil]
      19 [-]: NAMECALL R7 R7 K8 [0x3F703537]
      20 [-]: CALL R7 1 1  
      21 [-]: LOADN R10 1  
      22 [-]: LOADN R8 15  
      23 [-]: LOADN R9 1   
      24 [-]: FORNPREP R8 L2
L 0:  25 [-]: LOADN R11 0  
      26 [-]: SETTABLEKS R11 R5 K9 ["pitch"]
      27 [-]: MULK R12 R10 K11 [360]
      28 [-]: DIVK R11 R12 K10 [15]
      29 [-]: SETTABLEKS R11 R5 K12 ["heading"]
      30 [-]: GETTABLEKS R11 R5 K12 ["heading"]
      31 [-]: GETIMPORT R12 14 [nil]
      32 [-]: MOVE R13 R2  
      33 [-]: MOVE R14 R5  
      34 [-]: CALL R12 2 1 
      35 [-]: MOVE R6 R12  
      36 [-]: GETIMPORT R12 16 [nil]
      37 [-]: LOADN R13 -180
      38 [-]: LOADN R14 180
      39 [-]: CALL R12 2 1 
      40 [-]: SETTABLEKS R12 R5 K9 ["pitch"]
      41 [-]: GETIMPORT R12 18 [nil]
      42 [-]: GETIMPORT R14 20 [nil]
      43 [-]: ADD R15 R4 R6
      44 [-]: MOVE R16 R5  
      45 [-]: MOVE R17 R7  
      46 [-]: NAMECALL R12 R12 K21 [0x05909209]
      47 [-]: CALL R12 5 1 
      48 [-]: DUPTABLE R15 27
      49 [-]: SETTABLEKS R12 R15 K22 ["deco"]
      50 [-]: SETTABLEKS R6 R15 K23 ["bladeOffset"]
      51 [-]: SETTABLEKS R11 R15 K24 ["baseBladeHeading"]
      52 [-]: GETIMPORT R16 1 [nil]
      53 [-]: LOADN R17 0  
      54 [-]: GETIMPORT R18 16 [nil]
      55 [-]: LOADK R19 K28 [-0.20000000000000001]
      56 [-]: LOADK R20 K29 [0.20000000000000001]
      57 [-]: CALL R18 2 1 
      58 [-]: GETIMPORT R19 16 [nil]
      59 [-]: LOADK R20 K30 [0.84999999999999998]
      60 [-]: LOADK R21 K31 [1.5]
      61 [-]: CALL R19 2 -1
      62 [-]: CALL R16 -1 1
      63 [-]: SETTABLEKS R16 R15 K25 ["offset"]
      64 [-]: SETTABLEKS R6 R15 K26 ["previousOffset"]
      65 [-]: FASTCALL2 52 R1 R15 L1
      66 [-]: MOVE R14 R1  
      67 [-]: GETIMPORT R13 34 [nil]
      68 [-]: CALL R13 2 0 
L 1:  69 [-]: FORNLOOP R8 L0
L 2:  70 [-]: LOADN R8 0   
      71 [-]: GETIMPORT R9 1 [nil]
      72 [-]: CALL R9 0 1  
      73 [-]: GETIMPORT R10 1 [nil]
      74 [-]: CALL R10 0 1 
      75 [-]: GETIMPORT R11 5 [nil]
      76 [-]: CALL R11 0 1 
L 3:  77 [-]: LOADK R12 K35 [1.2]
      78 [-]: JUMPIFNOTLE R8 R12 L14
      79 [-]: FASTCALL1 62 R0 L4
      80 [-]: MOVE R13 R0  
      81 [-]: GETIMPORT R12 37 [nil]
      82 [-]: CALL R12 1 1 
L 4:  83 [-]: JUMPIF R12 L14
      84 [-]: NAMECALL R12 R0 K38 [0x2047CFE7]
      85 [-]: CALL R12 1 1 
      86 [-]: JUMPIF R12 L14
      87 [-]: GETIMPORT R13 7 [nil]
      88 [-]: FASTCALL1 62 R13 L5
      89 [-]: GETIMPORT R12 37 [nil]
      90 [-]: CALL R12 1 1 
L 5:  91 [-]: JUMPIF R12 L14
      92 [-]: GETIMPORT R12 7 [nil]
      93 [-]: NAMECALL R12 R12 K39 [0xD8140B94]
      94 [-]: CALL R12 1 1 
      95 [-]: JUMPIFNOT R12 L14
      96 [-]: DIVK R12 R8 K35 [1.2]
      97 [-]: GETIMPORT R13 41 [nil]
      98 [-]: MOVE R14 R1  
      99 [-]: CALL R13 1 3 
     100 [-]: FORGPREP_INEXT R13 L13
L 6: 101 [-]: GETTABLEKS R9 R17 K23 ["bladeOffset"]
     102 [-]: LOADK R18 K42 [0.34999999999999998]
     103 [-]: JUMPIFNOTLT R12 R18 L8
     104 [-]: DIVK R18 R12 K42 [0.34999999999999998]
     105 [-]: FASTCALL2K 21 R18 K2 L7 [0.5]
     106 [-]: MOVE R20 R18 
     107 [-]: LOADK R21 K2 [0.5]
     108 [-]: GETIMPORT R19 45 [nil]
     109 [-]: CALL R19 2 1 
L 7: 110 [-]: MOVE R18 R19 
     111 [-]: GETIMPORT R19 47 [nil]
     112 [-]: LOADK R20 K48 [0.14999999999999999]
     113 [-]: GETTABLEKS R22 R17 K25 ["offset"]
     114 [-]: GETTABLEKS R21 R22 K49 ["z"]
     115 [-]: MOVE R22 R18 
     116 [-]: CALL R19 3 1 
     117 [-]: SETTABLEKS R19 R10 K49 ["z"]
     118 [-]: GETTABLEKS R19 R17 K24 ["baseBladeHeading"]
     119 [-]: SETTABLEKS R19 R11 K12 ["heading"]
     120 [-]: GETIMPORT R19 14 [nil]
     121 [-]: MOVE R20 R10 
     122 [-]: MOVE R21 R11 
     123 [-]: CALL R19 2 1 
     124 [-]: MOVE R9 R19  
     125 [-]: JUMP L10
    
L 8: 126 [-]: SUBK R19 R12 K42 [0.34999999999999998]
     127 [-]: DIVK R18 R19 K50 [0.65000000000000002]
     128 [-]: GETTABLEKS R20 R17 K24 ["baseBladeHeading"]
     129 [-]: GETIMPORT R21 47 [nil]
     130 [-]: LOADN R22 0  
     131 [-]: LOADN R23 540
     132 [-]: MOVE R24 R18 
     133 [-]: CALL R21 3 1 
     134 [-]: ADD R19 R20 R21
     135 [-]: SETTABLEKS R19 R11 K12 ["heading"]
     136 [-]: GETTABLEKS R20 R17 K25 ["offset"]
     137 [-]: GETTABLEKS R19 R20 K49 ["z"]
     138 [-]: SETTABLEKS R19 R10 K49 ["z"]
     139 [-]: GETIMPORT R19 14 [nil]
     140 [-]: MOVE R20 R10 
     141 [-]: MOVE R21 R11 
     142 [-]: CALL R19 2 1 
     143 [-]: MOVE R9 R19  
     144 [-]: FASTCALL2K 21 R18 K51 L9 [5]
     145 [-]: MOVE R20 R18 
     146 [-]: LOADK R21 K51 [5]
     147 [-]: GETIMPORT R19 45 [nil]
     148 [-]: CALL R19 2 1 
L 9: 149 [-]: GETTABLEKS R20 R9 K52 ["y"]
     150 [-]: GETIMPORT R21 47 [nil]
     151 [-]: LOADN R22 0  
     152 [-]: LOADN R23 4  
     153 [-]: MOVE R24 R19 
     154 [-]: CALL R21 3 1 
     155 [-]: ADD R20 R20 R21
     156 [-]: SETTABLEKS R20 R9 K52 ["y"]
L10: 157 [-]: GETTABLEKS R18 R9 K52 ["y"]
     158 [-]: GETTABLEKS R20 R17 K25 ["offset"]
     159 [-]: GETTABLEKS R19 R20 K52 ["y"]
     160 [-]: ADD R18 R18 R19
     161 [-]: SETTABLEKS R18 R9 K52 ["y"]
     162 [-]: GETTABLEKS R19 R17 K22 ["deco"]
     163 [-]: FASTCALL1 62 R19 L11
     164 [-]: GETIMPORT R18 37 [nil]
     165 [-]: CALL R18 1 1 
L11: 166 [-]: JUMPIF R18 L12
     167 [-]: GETTABLEKS R18 R17 K22 ["deco"]
     168 [-]: ADD R20 R4 R9
     169 [-]: GETIMPORT R21 54 [nil]
     170 [-]: GETTABLEKS R22 R17 K26 ["previousOffset"]
     171 [-]: MOVE R23 R9  
     172 [-]: CALL R21 2 -1
     173 [-]: NAMECALL R18 R18 K55 [0x589EF1C1]
     174 [-]: CALL R18 -1 0
L12: 175 [-]: SETTABLEKS R9 R17 K26 ["previousOffset"]
L13: 176 [-]: FORGLOOP R13 L6 2 [inext]
     177 [-]: GETIMPORT R13 57 [nil]
     178 [-]: LOADN R14 0  
     179 [-]: CALL R13 1 0 
     180 [-]: GETIMPORT R13 59 [nil]
     181 [-]: CALL R13 0 1 
     182 [-]: ADD R8 R8 R13
     183 [-]: JUMPBACK L3  
L14: 184 [-]: GETIMPORT R12 41 [nil]
     185 [-]: MOVE R13 R1  
     186 [-]: CALL R12 1 3 
     187 [-]: FORGPREP_INEXT R12 L17
L15: 188 [-]: GETTABLEKS R18 R16 K22 ["deco"]
     189 [-]: FASTCALL1 62 R18 L16
     190 [-]: GETIMPORT R17 37 [nil]
     191 [-]: CALL R17 1 1 
L16: 192 [-]: JUMPIF R17 L17
     193 [-]: GETTABLEKS R17 R16 K22 ["deco"]
     194 [-]: NAMECALL R17 R17 K60 [0xA2880940]
     195 [-]: CALL R17 1 0 
L17: 196 [-]: FORGLOOP R12 L15 2 [inext]
     197 [-]: RETURN R0 0  



