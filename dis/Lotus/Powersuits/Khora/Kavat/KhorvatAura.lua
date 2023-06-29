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
       7 [-]: LOADN R2 10  
       8 [-]: LOADN R3 50  
       9 [-]: LOADN R4 500 
      10 [-]: NEWCLOSURE R5 P0
      11 [-]: MOVE R0 R1   
      12 [-]: MOVE R1 R2   
      13 [-]: MOVE R1 R3   
      14 [-]: MOVE R1 R4   
      15 [-]: NEWCLOSURE R6 P1
      16 [-]: MOVE R1 R3   
      17 [-]: MOVE R1 R4   
      18 [-]: DUPCLOSURE R7 K4 []
      19 [-]: DUPCLOSURE R8 K5 []
      20 [-]: SETGLOBAL R8 K6 ["NpcEvaluateAbility"]
      21 [-]: NEWCLOSURE R8 P4
      22 [-]: MOVE R0 R1   
      23 [-]: MOVE R1 R2   
      24 [-]: MOVE R1 R3   
      25 [-]: MOVE R1 R4   
      26 [-]: MOVE R0 R6   
      27 [-]: MOVE R0 R0   
      28 [-]: SETGLOBAL R8 K7 ["ActivateAbility"]
      29 [-]: NEWCLOSURE R8 P5
      30 [-]: MOVE R0 R0   
      31 [-]: MOVE R1 R3   
      32 [-]: MOVE R1 R4   
      33 [-]: SETGLOBAL R8 K8 ["DeactivateAbility"]
      34 [-]: CLOSEUPVALS R2
      35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 16
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x32316A21]
       2 [-]: CALL R0 0 1  
       3 [-]: JUMPIF R0 L0 
       4 [-]: LOADN R0 10  
       5 [-]: SETUPVAL R0 1
       6 [-]: LOADN R0 50  
       7 [-]: SETUPVAL R0 2
       8 [-]: LOADN R0 500 
       9 [-]: SETUPVAL R0 3
      10 [-]: RETURN R0 0  
L 0:  11 [-]: LOADN R0 10  
      12 [-]: SETUPVAL R0 1
      13 [-]: LOADN R0 5   
      14 [-]: SETUPVAL R0 2
      15 [-]: LOADN R0 20  
      16 [-]: SETUPVAL R0 3
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 28
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: FASTCALL1 62 R0 L0
       3 [-]: MOVE R4 R0   
       4 [-]: GETIMPORT R3 1 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L2 
       7 [-]: NAMECALL R3 R0 K2 [0xDE321E6F]
       8 [-]: CALL R3 1 1  
       9 [-]: NAMECALL R4 R3 K3 [0xF7D48EE0]
      10 [-]: CALL R4 1 1  
      11 [-]: FASTCALL1 62 R4 L1
      12 [-]: MOVE R6 R4   
      13 [-]: GETIMPORT R5 1 [nil]
      14 [-]: CALL R5 1 1  
L 1:  15 [-]: JUMPIF R5 L2 
      16 [-]: NAMECALL R5 R4 K4 [0xCDE10C4A]
      17 [-]: CALL R5 1 1  
      18 [-]: MOVE R8 R1   
      19 [-]: LOADN R9 10  
      20 [-]: MOVE R10 R5  
      21 [-]: MOVE R11 R4  
      22 [-]: NAMECALL R6 R3 K5 [0xE9F54086]
      23 [-]: CALL R6 5 1  
      24 [-]: MOVE R1 R6   
      25 [-]: MOVE R8 R2   
      26 [-]: LOADN R9 10  
      27 [-]: MOVE R10 R5  
      28 [-]: MOVE R11 R4  
      29 [-]: NAMECALL R6 R3 K5 [0xE9F54086]
      30 [-]: CALL R6 5 1  
      31 [-]: MOVE R2 R6   
L 2:  32 [-]: RETURN R1 2  


; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: MOVE R4 R1   
       6 [-]: NAMECALL R2 R0 K2 [0x6D6734DC]
       7 [-]: CALL R2 2 1  
       8 [-]: JUMPIFNOT R2 L1
       9 [-]: MOVE R4 R0   
      10 [-]: NAMECALL R2 R1 K3 [0x753A7EA6]
      11 [-]: CALL R2 2 1  
      12 [-]: JUMPIFNOT R2 L1
      13 [-]: GETIMPORT R2 5 [nil]
      14 [-]: MOVE R4 R1   
      15 [-]: NAMECALL R2 R2 K6 [0xC05A66CD]
      16 [-]: CALL R2 2 1  
      17 [-]: JUMPIF R2 L1 
      18 [-]: LOADB R2 1   
      19 [-]: RETURN R2 1  
L 1:  20 [-]: LOADB R2 0   
      21 [-]: RETURN R2 1  


; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R3 R1 K0 [0xE4B9DB64]
       1 [-]: CALL R3 1 1  
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: MOVE R5 R3   
       4 [-]: GETIMPORT R4 2 [nil]
       5 [-]: CALL R4 1 1  
L 0:   6 [-]: JUMPIFNOT R4 L1
       7 [-]: LOADN R4 0   
       8 [-]: RETURN R4 1  
L 1:   9 [-]: NAMECALL R4 R3 K3 [0x388577D5]
      10 [-]: CALL R4 1 1  
      11 [-]: GETIMPORT R5 6 [nil]
      12 [-]: JUMPIFNOT R5 L2
      13 [-]: GETIMPORT R6 6 [nil]
      14 [-]: GETTABLE R5 R6 R4
      15 [-]: JUMPXEQKN R5 K7 L2 NOT [2]
      16 [-]: GETIMPORT R5 9 [nil]
      17 [-]: JUMPIFNOT R5 L2
      18 [-]: GETIMPORT R6 9 [nil]
      19 [-]: GETTABLE R5 R6 R4
      20 [-]: JUMPIF R5 L3 
L 2:  21 [-]: LOADN R5 0   
      22 [-]: RETURN R5 1  
L 3:  23 [-]: LOADNIL R5   
      24 [-]: LOADK R6 K10 [3.4028234663852886e+38]
      25 [-]: GETIMPORT R9 9 [nil]
      26 [-]: GETTABLE R8 R9 R4
      27 [-]: GETTABLEKS R7 R8 K11 ["target"]
      28 [-]: FASTCALL1 62 R7 L4
      29 [-]: MOVE R9 R7   
      30 [-]: GETIMPORT R8 2 [nil]
      31 [-]: CALL R8 1 1  
L 4:  32 [-]: JUMPIF R8 L5 
      33 [-]: MOVE R10 R1  
      34 [-]: NAMECALL R8 R7 K12 [0xEE0BC178]
      35 [-]: CALL R8 2 1  
      36 [-]: JUMPIFNOT R8 L5
      37 [-]: NAMECALL R8 R7 K13 [0x73901ACF]
      38 [-]: CALL R8 1 1  
      39 [-]: JUMPIF R8 L5 
      40 [-]: NAMECALL R8 R7 K14 [0x2047CFE7]
      41 [-]: CALL R8 1 1  
      42 [-]: JUMPIF R8 L5 
      43 [-]: MOVE R5 R7   
      44 [-]: JUMP L9
     
L 5:  45 [-]: GETIMPORT R8 16 [nil]
      46 [-]: GETIMPORT R10 18 [nil]
      47 [-]: NAMECALL R11 R1 K19 [0xF6EBD926]
      48 [-]: CALL R11 1 1 
      49 [-]: LOADN R12 0  
      50 [-]: LOADN R13 100
      51 [-]: NAMECALL R8 R8 K20 [0xFB669000]
      52 [-]: CALL R8 5 1  
      53 [-]: GETIMPORT R9 22 [nil]
      54 [-]: MOVE R10 R8  
      55 [-]: CALL R9 1 3  
      56 [-]: FORGPREP_INEXT R9 L8
L 6:  57 [-]: FASTCALL1 62 R13 L7
      58 [-]: MOVE R15 R13 
      59 [-]: GETIMPORT R14 2 [nil]
      60 [-]: CALL R14 1 1 
L 7:  61 [-]: JUMPIF R14 L8
      62 [-]: MOVE R16 R13 
      63 [-]: NAMECALL R14 R1 K12 [0xEE0BC178]
      64 [-]: CALL R14 2 1 
      65 [-]: JUMPIFNOT R14 L8
      66 [-]: NAMECALL R14 R13 K23 [0xC8442850]
      67 [-]: CALL R14 1 1 
      68 [-]: LOADK R15 K24 [0.90000000000000002]
      69 [-]: JUMPIFNOTLE R14 R15 L8
      70 [-]: NAMECALL R14 R13 K25 [0xD2715720]
      71 [-]: CALL R14 1 1 
      72 [-]: JUMPIFNOTLT R14 R6 L8
      73 [-]: MOVE R5 R13  
      74 [-]: MOVE R6 R14  
L 8:  75 [-]: FORGLOOP R9 L6 2 [inext]
      76 [-]: NAMECALL R9 R1 K23 [0xC8442850]
      77 [-]: CALL R9 1 1  
      78 [-]: LOADK R10 K24 [0.90000000000000002]
      79 [-]: JUMPIFNOTLE R9 R10 L9
      80 [-]: NAMECALL R9 R1 K25 [0xD2715720]
      81 [-]: CALL R9 1 1  
      82 [-]: JUMPIFNOTLT R9 R6 L9
      83 [-]: MOVE R5 R1   
      84 [-]: MOVE R6 R9   
L 9:  85 [-]: FASTCALL1 62 R5 L10
      86 [-]: MOVE R9 R5   
      87 [-]: GETIMPORT R8 2 [nil]
      88 [-]: CALL R8 1 1  
L10:  89 [-]: JUMPIF R8 L11
      90 [-]: MOVE R10 R5  
      91 [-]: NAMECALL R8 R0 K26 [0x48D05257]
      92 [-]: CALL R8 2 0  
      93 [-]: LOADN R8 1   
      94 [-]: RETURN R8 1  
L11:  95 [-]: LOADN R8 0   
      96 [-]: RETURN R8 1  


; Name:            
; Defined at line: 105
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0x32316A21]
       2 [-]: CALL R4 0 1  
       3 [-]: JUMPIF R4 L0 
       4 [-]: LOADN R4 10  
       5 [-]: SETUPVAL R4 1
       6 [-]: LOADN R4 50  
       7 [-]: SETUPVAL R4 2
       8 [-]: LOADN R4 500 
       9 [-]: SETUPVAL R4 3
      10 [-]: JUMP L1
     
L 0:  11 [-]: LOADN R4 10  
      12 [-]: SETUPVAL R4 1
      13 [-]: LOADN R4 5   
      14 [-]: SETUPVAL R4 2
      15 [-]: LOADN R4 20  
      16 [-]: SETUPVAL R4 3
L 1:  17 [-]: NAMECALL R4 R1 K1 [0xE4B9DB64]
      18 [-]: CALL R4 1 1  
      19 [-]: GETUPVAL R5 4
      20 [-]: MOVE R6 R4   
      21 [-]: CALL R5 1 2  
      22 [-]: SETUPVAL R5 2
      23 [-]: SETUPVAL R6 3
      24 [-]: GETUPVAL R6 5
      25 [-]: GETTABLEKS R5 R6 K2 [0xF43AF54F]
      26 [-]: MOVE R6 R0   
      27 [-]: GETIMPORT R7 4 [nil]
      28 [-]: DUPTABLE R8 7
      29 [-]: GETUPVAL R9 2
      30 [-]: SETTABLEKS R9 R8 K5 ["healRate"]
      31 [-]: GETUPVAL R9 3
      32 [-]: SETTABLEKS R9 R8 K6 ["healBurst"]
      33 [-]: CALL R5 3 0  
      34 [-]: NAMECALL R5 R4 K8 [0x388577D5]
      35 [-]: CALL R5 1 1  
      36 [-]: GETIMPORT R6 11 [nil]
      37 [-]: JUMPIFNOT R6 L2
      38 [-]: GETIMPORT R7 11 [nil]
      39 [-]: GETTABLE R6 R7 R5
      40 [-]: JUMPIF R6 L3 
L 2:  41 [-]: RETURN R0 0  
L 3:  42 [-]: GETIMPORT R8 11 [nil]
      43 [-]: GETTABLE R7 R8 R5
      44 [-]: GETTABLEKS R6 R7 K12 ["target"]
      45 [-]: GETIMPORT R7 14 [nil]
      46 [-]: NAMECALL R7 R7 K15 [0x18D05D30]
      47 [-]: CALL R7 1 1  
      48 [-]: JUMPIFNOT R7 L4
      49 [-]: JUMPIFNOTEQ R6 R2 L4
      50 [-]: MOVE R9 R2   
      51 [-]: NAMECALL R7 R1 K16 [0xBEBAD19F]
      52 [-]: CALL R7 2 1  
      53 [-]: GETUPVAL R9 1
      54 [-]: MULK R8 R9 K17 [2]
      55 [-]: JUMPIFNOTLT R8 R7 L4
      56 [-]: NAMECALL R7 R2 K18 [0xD1586535]
      57 [-]: CALL R7 1 1  
      58 [-]: GETIMPORT R8 14 [nil]
      59 [-]: NAMECALL R8 R8 K19 [0x29EF273D]
      60 [-]: CALL R8 1 1  
      61 [-]: MOVE R10 R7  
      62 [-]: GETUPVAL R12 1
      63 [-]: MULK R11 R12 K17 [2]
      64 [-]: LOADN R12 2  
      65 [-]: NAMECALL R8 R8 K20 [0x40F8914B]
      66 [-]: CALL R8 4 1  
      67 [-]: JUMPIFNOT R8 L4
      68 [-]: NAMECALL R8 R4 K21 [0xDE321E6F]
      69 [-]: CALL R8 1 1  
      70 [-]: NAMECALL R8 R8 K22 [0xF7D48EE0]
      71 [-]: CALL R8 1 1  
      72 [-]: GETIMPORT R9 14 [nil]
      73 [-]: GETIMPORT R13 24 [nil]
      74 [-]: LOADK R14 K25 ["KavatTeleportOut"]
      75 [-]: CALL R13 1 -1
      76 [-]: NAMECALL R11 R8 K26 [0xBC4EBB44]
      77 [-]: CALL R11 -1 1
      78 [-]: NAMECALL R12 R1 K18 [0xD1586535]
      79 [-]: CALL R12 1 1 
      80 [-]: GETIMPORT R13 28 [nil]
      81 [-]: MOVE R14 R8  
      82 [-]: NAMECALL R9 R9 K29 [0x05909209]
      83 [-]: CALL R9 5 0  
      84 [-]: MOVE R11 R7  
      85 [-]: GETIMPORT R12 31 [nil]
      86 [-]: MOVE R13 R7  
      87 [-]: NAMECALL R14 R2 K18 [0xD1586535]
      88 [-]: CALL R14 1 -1
      89 [-]: CALL R12 -1 -1
      90 [-]: NAMECALL R9 R1 K32 [0x589EF1C1]
      91 [-]: CALL R9 -1 0 
      92 [-]: GETIMPORT R9 14 [nil]
      93 [-]: GETIMPORT R13 24 [nil]
      94 [-]: LOADK R14 K33 ["SummonKavatSpawn"]
      95 [-]: CALL R13 1 -1
      96 [-]: NAMECALL R11 R8 K26 [0xBC4EBB44]
      97 [-]: CALL R11 -1 1
      98 [-]: MOVE R12 R7  
      99 [-]: GETIMPORT R13 28 [nil]
     100 [-]: MOVE R14 R8  
     101 [-]: NAMECALL R9 R9 K29 [0x05909209]
     102 [-]: CALL R9 5 0  
     103 [-]: GETIMPORT R11 35 [nil]
     104 [-]: LOADB R12 1  
     105 [-]: LOADN R13 2  
     106 [-]: LOADN R14 1  
     107 [-]: LOADB R15 1  
     108 [-]: LOADN R16 2  
     109 [-]: NAMECALL R9 R1 K36 [0x5D985C7E]
     110 [-]: CALL R9 7 0  
L 4: 111 [-]: LOADK R9 K37 ["KavatHealCast"]
     112 [-]: GETIMPORT R12 39 [nil]
     113 [-]: LOADB R13 0  
     114 [-]: LOADN R14 4  
     115 [-]: LOADN R15 1  
     116 [-]: LOADB R16 1  
     117 [-]: NAMECALL R10 R1 K40 [0x7027C544]
     118 [-]: CALL R10 6 -1
     119 [-]: NAMECALL R7 R1 K41 [0x21B4C60E]
     120 [-]: CALL R7 -1 0 
     121 [-]: FASTCALL1 62 R2 L5
     122 [-]: MOVE R8 R2   
     123 [-]: GETIMPORT R7 43 [nil]
     124 [-]: CALL R7 1 1  
L 5: 125 [-]: JUMPIF R7 L7 
     126 [-]: FASTCALL1 62 R1 L6
     127 [-]: MOVE R8 R1   
     128 [-]: GETIMPORT R7 43 [nil]
     129 [-]: CALL R7 1 1  
L 6: 130 [-]: JUMPIFNOT R7 L8
L 7: 131 [-]: RETURN R0 0  
L 8: 132 [-]: NAMECALL R7 R1 K44 [0xFA9E477F]
     133 [-]: CALL R7 1 1  
     134 [-]: FASTCALL1 62 R7 L9
     135 [-]: MOVE R9 R7   
     136 [-]: GETIMPORT R8 43 [nil]
     137 [-]: CALL R8 1 1  
L 9: 138 [-]: JUMPIF R8 L10
     139 [-]: NAMECALL R8 R7 K45 [0x7406C443]
     140 [-]: CALL R8 1 0  
     141 [-]: LOADB R10 0  
     142 [-]: NAMECALL R8 R7 K46 [0xF433D122]
     143 [-]: CALL R8 2 0  
     144 [-]: MOVE R10 R2  
     145 [-]: LOADB R11 1  
     146 [-]: LOADB R12 1  
     147 [-]: LOADB R13 0  
     148 [-]: LOADN R14 2  
     149 [-]: LOADB R15 0  
     150 [-]: NAMECALL R8 R7 K47 [0xB7384494]
     151 [-]: CALL R8 7 0  
L10: 152 [-]: GETIMPORT R8 49 [nil]
     153 [-]: JUMPXEQKNIL R8 L11 NOT
     154 [-]: GETIMPORT R8 50 [nil]
     155 [-]: NEWTABLE R9 0 0
     156 [-]: SETTABLEKS R9 R8 K48 ["khorvatAura"]
L11: 157 [-]: NAMECALL R8 R1 K8 [0x388577D5]
     158 [-]: CALL R8 1 1  
     159 [-]: GETIMPORT R9 49 [nil]
     160 [-]: NEWTABLE R10 0 0
     161 [-]: SETTABLE R10 R9 R8
     162 [-]: GETIMPORT R9 53 [nil]
     163 [-]: CALL R9 0 1  
     164 [-]: SETTABLEKS R1 R9 K54 ["instigator"]
     165 [-]: GETUPVAL R10 2
     166 [-]: SETTABLEKS R10 R9 K55 ["buffData"]
     167 [-]: LOADN R10 5  
     168 [-]: SETTABLEKS R10 R9 K56 ["buffType"]
     169 [-]: GETIMPORT R10 4 [nil]
     170 [-]: NAMECALL R10 R10 K57 [0xCDE10C4A]
     171 [-]: CALL R10 1 1 
     172 [-]: SETTABLEKS R10 R9 K58 ["abilityType"]
     173 [-]: GETIMPORT R12 60 [nil]
     174 [-]: GETIMPORT R13 62 [nil]
     175 [-]: NAMECALL R10 R1 K63 [0x47901F07]
     176 [-]: CALL R10 3 0 
     177 [-]: LOADK R10 K64 [0.90000000000000002]
     178 [-]: JUMPIFNOTEQ R6 R2 L12
     179 [-]: LOADN R10 1  
L12: 180 [-]: FASTCALL1 62 R1 L13
     181 [-]: MOVE R12 R1  
     182 [-]: GETIMPORT R11 43 [nil]
     183 [-]: CALL R11 1 1 
L13: 184 [-]: JUMPIF R11 L37
     185 [-]: NAMECALL R11 R1 K65 [0x2047CFE7]
     186 [-]: CALL R11 1 1 
     187 [-]: JUMPIF R11 L37
     188 [-]: GETIMPORT R11 4 [nil]
     189 [-]: NAMECALL R11 R11 K66 [0x30F46140]
     190 [-]: CALL R11 1 1 
     191 [-]: JUMPIF R11 L37
     192 [-]: FASTCALL1 62 R2 L14
     193 [-]: MOVE R12 R2  
     194 [-]: GETIMPORT R11 43 [nil]
     195 [-]: CALL R11 1 1 
L14: 196 [-]: JUMPIF R11 L37
     197 [-]: NAMECALL R11 R2 K65 [0x2047CFE7]
     198 [-]: CALL R11 1 1 
     199 [-]: JUMPIF R11 L37
     200 [-]: NAMECALL R11 R2 K67 [0x73901ACF]
     201 [-]: CALL R11 1 1 
     202 [-]: JUMPIF R11 L37
     203 [-]: NAMECALL R11 R2 K68 [0xC8442850]
     204 [-]: CALL R11 1 1 
     205 [-]: JUMPIFNOTLE R11 R10 L37
     206 [-]: GETIMPORT R11 70 [nil]
     207 [-]: JUMPXEQKNIL R11 L37
     208 [-]: GETIMPORT R12 70 [nil]
     209 [-]: GETTABLE R11 R12 R5
     210 [-]: JUMPXEQKN R11 K17 L37 NOT [2]
     211 [-]: NEWTABLE R11 0 0
     212 [-]: NEWTABLE R12 0 0
     213 [-]: GETIMPORT R13 14 [nil]
     214 [-]: GETIMPORT R15 72 [nil]
     215 [-]: NAMECALL R16 R1 K18 [0xD1586535]
     216 [-]: CALL R16 1 1 
     217 [-]: LOADN R17 0  
     218 [-]: GETUPVAL R18 1
     219 [-]: NAMECALL R13 R13 K73 [0xFB669000]
     220 [-]: CALL R13 5 1 
     221 [-]: LOADN R14 0  
     222 [-]: GETIMPORT R15 75 [nil]
     223 [-]: MOVE R16 R13 
     224 [-]: CALL R15 1 3 
     225 [-]: FORGPREP_INEXT R15 L24
L15: 226 [-]: FASTCALL1 62 R19 L16
     227 [-]: MOVE R22 R19 
     228 [-]: GETIMPORT R21 43 [nil]
     229 [-]: CALL R21 1 1 
L16: 230 [-]: JUMPIF R21 L17
     231 [-]: MOVE R23 R19 
     232 [-]: NAMECALL R21 R1 K76 [0x6D6734DC]
     233 [-]: CALL R21 2 1 
     234 [-]: JUMPIFNOT R21 L17
     235 [-]: MOVE R23 R1  
     236 [-]: NAMECALL R21 R19 K77 [0x753A7EA6]
     237 [-]: CALL R21 2 1 
     238 [-]: JUMPIFNOT R21 L17
     239 [-]: GETIMPORT R21 4 [nil]
     240 [-]: MOVE R23 R19 
     241 [-]: NAMECALL R21 R21 K78 [0xC05A66CD]
     242 [-]: CALL R21 2 1 
     243 [-]: JUMPIF R21 L17
     244 [-]: LOADB R20 1  
     245 [-]: JUMP L18
    
L17: 246 [-]: LOADB R20 0  
L18: 247 [-]: JUMPIFNOT R20 L24
     248 [-]: NAMECALL R20 R19 K8 [0x388577D5]
     249 [-]: CALL R20 1 1 
     250 [-]: GETIMPORT R23 49 [nil]
     251 [-]: GETTABLE R22 R23 R8
     252 [-]: GETTABLE R21 R22 R20
     253 [-]: JUMPXEQKNIL R21 L21 NOT
     254 [-]: GETIMPORT R21 14 [nil]
     255 [-]: NAMECALL R21 R21 K15 [0x18D05D30]
     256 [-]: CALL R21 1 1 
     257 [-]: JUMPIFNOT R21 L19
     258 [-]: NAMECALL R21 R19 K21 [0xDE321E6F]
     259 [-]: CALL R21 1 1 
     260 [-]: LOADN R23 64 
     261 [-]: LOADN R24 0  
     262 [-]: GETUPVAL R25 2
     263 [-]: NAMECALL R21 R21 K79 [0x5E6704FF]
     264 [-]: CALL R21 4 0 
L19: 265 [-]: GETIMPORT R23 81 [nil]
     266 [-]: GETIMPORT R24 62 [nil]
     267 [-]: GETIMPORT R25 83 [nil]
     268 [-]: GETIMPORT R26 28 [nil]
     269 [-]: MOVE R27 R0  
     270 [-]: NAMECALL R21 R19 K63 [0x47901F07]
     271 [-]: CALL R21 6 0 
     272 [-]: FASTCALL2 52 R12 R19 L20
     273 [-]: MOVE R22 R12 
     274 [-]: MOVE R23 R19 
     275 [-]: GETIMPORT R21 86 [nil]
     276 [-]: CALL R21 2 0 
L20: 277 [-]: JUMP L22
    
L21: 278 [-]: GETIMPORT R22 49 [nil]
     279 [-]: GETTABLE R21 R22 R8
     280 [-]: LOADNIL R22  
     281 [-]: SETTABLE R22 R21 R20
L22: 282 [-]: SETTABLE R19 R11 R20
     283 [-]: GETUPVAL R23 2
     284 [-]: MULK R22 R23 K87 [0.25]
     285 [-]: NAMECALL R24 R19 K88 [0xB40C191A]
     286 [-]: CALL R24 1 1 
     287 [-]: NAMECALL R25 R19 K89 [0xD2715720]
     288 [-]: CALL R25 1 1 
     289 [-]: SUB R23 R24 R25
     290 [-]: FASTCALL2 19 R22 R23 L23
     291 [-]: GETIMPORT R21 92 [nil]
     292 [-]: CALL R21 2 1 
L23: 293 [-]: ADD R14 R14 R21
L24: 294 [-]: FORGLOOP R15 L15 2 [inext]
     295 [-]: LENGTH R15 R12
     296 [-]: LOADN R16 0  
     297 [-]: JUMPIFNOTLT R16 R15 L25
     298 [-]: SETTABLEKS R12 R9 K93 ["affected"]
     299 [-]: MOVE R17 R9  
     300 [-]: LOADB R18 1  
     301 [-]: LOADB R19 0  
     302 [-]: NAMECALL R15 R1 K94 [0x37E45FB5]
     303 [-]: CALL R15 4 0 
     304 [-]: NEWTABLE R12 0 0
L25: 305 [-]: GETIMPORT R15 96 [nil]
     306 [-]: GETIMPORT R18 49 [nil]
     307 [-]: GETTABLE R16 R18 R8
     308 [-]: CALL R15 1 3 
     309 [-]: FORGPREP_NEXT R15 L31
L26: 310 [-]: FASTCALL1 62 R19 L27
     311 [-]: MOVE R21 R19 
     312 [-]: GETIMPORT R20 43 [nil]
     313 [-]: CALL R20 1 1 
L27: 314 [-]: JUMPIF R20 L31
     315 [-]: GETIMPORT R20 14 [nil]
     316 [-]: NAMECALL R20 R20 K15 [0x18D05D30]
     317 [-]: CALL R20 1 1 
     318 [-]: JUMPIFNOT R20 L28
     319 [-]: NAMECALL R20 R19 K21 [0xDE321E6F]
     320 [-]: CALL R20 1 1 
     321 [-]: LOADN R22 64 
     322 [-]: LOADN R23 0  
     323 [-]: GETUPVAL R24 2
     324 [-]: NAMECALL R20 R20 K97 [0x12DD9DA2]
     325 [-]: CALL R20 4 0 
L28: 326 [-]: GETIMPORT R22 81 [nil]
     327 [-]: NAMECALL R20 R19 K98 [0xC9F6A7D7]
     328 [-]: CALL R20 2 1 
     329 [-]: FASTCALL1 62 R20 L29
     330 [-]: MOVE R22 R20 
     331 [-]: GETIMPORT R21 43 [nil]
     332 [-]: CALL R21 1 1 
L29: 333 [-]: JUMPIF R21 L30
     334 [-]: NAMECALL R21 R20 K99 [0xA2880940]
     335 [-]: CALL R21 1 0 
L30: 336 [-]: FASTCALL2 52 R12 R19 L31
     337 [-]: MOVE R22 R12 
     338 [-]: MOVE R23 R19 
     339 [-]: GETIMPORT R21 86 [nil]
     340 [-]: CALL R21 2 0 
L31: 341 [-]: FORGLOOP R15 L26 2
     342 [-]: LENGTH R15 R12
     343 [-]: LOADN R16 0  
     344 [-]: JUMPIFNOTLT R16 R15 L32
     345 [-]: SETTABLEKS R12 R9 K93 ["affected"]
     346 [-]: MOVE R17 R9  
     347 [-]: LOADB R18 0  
     348 [-]: LOADB R19 0  
     349 [-]: NAMECALL R15 R1 K94 [0x37E45FB5]
     350 [-]: CALL R15 4 0 
L32: 351 [-]: GETIMPORT R15 49 [nil]
     352 [-]: SETTABLE R11 R15 R8
     353 [-]: GETIMPORT R17 11 [nil]
     354 [-]: GETTABLE R16 R17 R5
     355 [-]: GETTABLEKS R15 R16 K12 ["target"]
     356 [-]: JUMPIFEQ R6 R15 L36
     357 [-]: GETIMPORT R18 11 [nil]
     358 [-]: GETTABLE R17 R18 R5
     359 [-]: GETTABLEKS R16 R17 K12 ["target"]
     360 [-]: FASTCALL1 62 R16 L33
     361 [-]: MOVE R18 R16 
     362 [-]: GETIMPORT R17 43 [nil]
     363 [-]: CALL R17 1 1 
L33: 364 [-]: JUMPIF R17 L34
     365 [-]: MOVE R19 R16 
     366 [-]: NAMECALL R17 R1 K76 [0x6D6734DC]
     367 [-]: CALL R17 2 1 
     368 [-]: JUMPIFNOT R17 L34
     369 [-]: MOVE R19 R1  
     370 [-]: NAMECALL R17 R16 K77 [0x753A7EA6]
     371 [-]: CALL R17 2 1 
     372 [-]: JUMPIFNOT R17 L34
     373 [-]: GETIMPORT R17 4 [nil]
     374 [-]: MOVE R19 R16 
     375 [-]: NAMECALL R17 R17 K78 [0xC05A66CD]
     376 [-]: CALL R17 2 1 
     377 [-]: JUMPIF R17 L34
     378 [-]: LOADB R15 1  
     379 [-]: JUMP L35
    
L34: 380 [-]: LOADB R15 0  
L35: 381 [-]: JUMPIFNOT R15 L36
     382 [-]: RETURN R0 0  
L36: 383 [-]: GETIMPORT R15 101 [nil]
     384 [-]: LOADK R16 K87 [0.25]
     385 [-]: CALL R15 1 0 
     386 [-]: GETUPVAL R16 5
     387 [-]: GETTABLEKS R15 R16 K102 [0xE1EECB19]
     388 [-]: MOVE R16 R1  
     389 [-]: MOVE R17 R14 
     390 [-]: LOADB R18 1  
     391 [-]: CALL R15 3 0 
     392 [-]: JUMPBACK L12 
L37: 393 [-]: RETURN R0 0  


; Name:            
; Defined at line: 234
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R5 R1   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L14
       5 [-]: GETIMPORT R6 3 [nil]
       6 [-]: NAMECALL R4 R1 K4 [0xAD10E5BC]
       7 [-]: CALL R4 2 0  
       8 [-]: GETUPVAL R5 0
       9 [-]: GETTABLEKS R4 R5 K5 [0xB43A6753]
      10 [-]: MOVE R5 R0   
      11 [-]: GETIMPORT R6 7 [nil]
      12 [-]: LOADB R7 1   
      13 [-]: CALL R4 3 1  
      14 [-]: JUMPXEQKNIL R4 L1
      15 [-]: GETTABLEKS R5 R4 K8 ["healRate"]
      16 [-]: GETTABLEKS R6 R4 K9 ["healBurst"]
      17 [-]: SETUPVAL R5 1
      18 [-]: SETUPVAL R6 2
L 1:  19 [-]: GETIMPORT R5 12 [nil]
      20 [-]: JUMPXEQKNIL R5 L9
      21 [-]: GETIMPORT R5 15 [nil]
      22 [-]: CALL R5 0 1  
      23 [-]: SETTABLEKS R1 R5 K16 ["instigator"]
      24 [-]: GETUPVAL R6 1
      25 [-]: SETTABLEKS R6 R5 K17 ["buffData"]
      26 [-]: LOADN R6 5   
      27 [-]: SETTABLEKS R6 R5 K18 ["buffType"]
      28 [-]: GETIMPORT R6 7 [nil]
      29 [-]: NAMECALL R6 R6 K19 [0xCDE10C4A]
      30 [-]: CALL R6 1 1  
      31 [-]: SETTABLEKS R6 R5 K20 ["abilityType"]
      32 [-]: NEWTABLE R6 0 0
      33 [-]: NAMECALL R7 R1 K21 [0x388577D5]
      34 [-]: CALL R7 1 1  
      35 [-]: GETIMPORT R8 23 [nil]
      36 [-]: GETIMPORT R11 12 [nil]
      37 [-]: GETTABLE R9 R11 R7
      38 [-]: CALL R8 1 3  
      39 [-]: FORGPREP_NEXT R8 L7
L 2:  40 [-]: FASTCALL1 62 R12 L3
      41 [-]: MOVE R14 R12 
      42 [-]: GETIMPORT R13 1 [nil]
      43 [-]: CALL R13 1 1 
L 3:  44 [-]: JUMPIF R13 L7
      45 [-]: GETIMPORT R13 25 [nil]
      46 [-]: NAMECALL R13 R13 K26 [0x18D05D30]
      47 [-]: CALL R13 1 1 
      48 [-]: JUMPIFNOT R13 L4
      49 [-]: NAMECALL R13 R12 K27 [0xDE321E6F]
      50 [-]: CALL R13 1 1 
      51 [-]: LOADN R15 64 
      52 [-]: LOADN R16 0  
      53 [-]: GETUPVAL R17 1
      54 [-]: NAMECALL R13 R13 K28 [0x12DD9DA2]
      55 [-]: CALL R13 4 0 
      56 [-]: NAMECALL R13 R1 K29 [0x2047CFE7]
      57 [-]: CALL R13 1 1 
      58 [-]: JUMPIFNOT R13 L4
      59 [-]: NAMECALL R13 R12 K29 [0x2047CFE7]
      60 [-]: CALL R13 1 1 
      61 [-]: JUMPIF R13 L4
      62 [-]: MOVE R15 R12 
      63 [-]: GETUPVAL R16 2
      64 [-]: NAMECALL R13 R1 K30 [0x1F135DE0]
      65 [-]: CALL R13 3 0 
L 4:  66 [-]: GETIMPORT R15 32 [nil]
      67 [-]: NAMECALL R13 R12 K33 [0xC9F6A7D7]
      68 [-]: CALL R13 2 1 
      69 [-]: FASTCALL1 62 R13 L5
      70 [-]: MOVE R15 R13 
      71 [-]: GETIMPORT R14 1 [nil]
      72 [-]: CALL R14 1 1 
L 5:  73 [-]: JUMPIF R14 L6
      74 [-]: NAMECALL R14 R13 K34 [0xA2880940]
      75 [-]: CALL R14 1 0 
L 6:  76 [-]: FASTCALL2 52 R6 R12 L7
      77 [-]: MOVE R15 R6  
      78 [-]: MOVE R16 R12 
      79 [-]: GETIMPORT R14 37 [nil]
      80 [-]: CALL R14 2 0 
L 7:  81 [-]: FORGLOOP R8 L2 2
      82 [-]: LENGTH R8 R6 
      83 [-]: LOADN R9 0   
      84 [-]: JUMPIFNOTLT R9 R8 L8
      85 [-]: SETTABLEKS R6 R5 K38 ["affected"]
      86 [-]: MOVE R10 R5  
      87 [-]: LOADB R11 0  
      88 [-]: LOADB R12 0  
      89 [-]: NAMECALL R8 R1 K39 [0x37E45FB5]
      90 [-]: CALL R8 4 0  
L 8:  91 [-]: GETIMPORT R8 12 [nil]
      92 [-]: LOADNIL R9   
      93 [-]: SETTABLE R9 R8 R7
      94 [-]: GETIMPORT R8 41 [nil]
      95 [-]: GETIMPORT R9 12 [nil]
      96 [-]: CALL R8 1 1  
      97 [-]: JUMPXEQKNIL R8 L9 NOT
      98 [-]: GETIMPORT R8 42 [nil]
      99 [-]: LOADNIL R9   
     100 [-]: SETTABLEKS R9 R8 K11 ["khorvatAura"]
L 9: 101 [-]: GETIMPORT R5 44 [nil]
     102 [-]: JUMPXEQKNIL R5 L12
     103 [-]: NAMECALL R5 R1 K45 [0xE4B9DB64]
     104 [-]: CALL R5 1 1  
     105 [-]: FASTCALL1 62 R5 L10
     106 [-]: MOVE R7 R5   
     107 [-]: GETIMPORT R6 1 [nil]
     108 [-]: CALL R6 1 1  
L10: 109 [-]: JUMPIF R6 L12
     110 [-]: NAMECALL R6 R5 K21 [0x388577D5]
     111 [-]: CALL R6 1 1  
     112 [-]: GETIMPORT R8 44 [nil]
     113 [-]: GETTABLE R7 R8 R6
     114 [-]: JUMPXEQKNIL R7 L12
     115 [-]: GETIMPORT R9 44 [nil]
     116 [-]: GETTABLE R8 R9 R6
     117 [-]: GETTABLEKS R7 R8 K46 ["target"]
     118 [-]: JUMPIFNOTEQ R7 R2 L12
     119 [-]: GETIMPORT R8 44 [nil]
     120 [-]: GETTABLE R7 R8 R6
     121 [-]: LOADNIL R8   
     122 [-]: SETTABLEKS R8 R7 K46 ["target"]
     123 [-]: GETIMPORT R10 44 [nil]
     124 [-]: GETTABLE R9 R10 R6
     125 [-]: GETTABLEKS R8 R9 K47 ["effect"]
     126 [-]: FASTCALL1 62 R8 L11
     127 [-]: GETIMPORT R7 1 [nil]
     128 [-]: CALL R7 1 1  
L11: 129 [-]: JUMPIF R7 L12
     130 [-]: GETIMPORT R9 44 [nil]
     131 [-]: GETTABLE R8 R9 R6
     132 [-]: GETTABLEKS R7 R8 K47 ["effect"]
     133 [-]: NAMECALL R7 R7 K34 [0xA2880940]
     134 [-]: CALL R7 1 0  
L12: 135 [-]: GETIMPORT R5 25 [nil]
     136 [-]: NAMECALL R5 R5 K26 [0x18D05D30]
     137 [-]: CALL R5 1 1  
     138 [-]: JUMPIFNOT R5 L14
     139 [-]: NAMECALL R5 R1 K48 [0xFA9E477F]
     140 [-]: CALL R5 1 1  
     141 [-]: FASTCALL1 62 R5 L13
     142 [-]: MOVE R7 R5   
     143 [-]: GETIMPORT R6 1 [nil]
     144 [-]: CALL R6 1 1  
L13: 145 [-]: JUMPIF R6 L14
     146 [-]: NAMECALL R6 R5 K49 [0xD426C48C]
     147 [-]: CALL R6 1 0  
L14: 148 [-]: RETURN R0 0  



