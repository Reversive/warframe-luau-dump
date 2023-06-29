; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.DuviriStoryQuestLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["EE.Interface.Utilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: LOADK R3 K6 ["PhantomGateMarker"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 5 [nil]
      11 [-]: LOADK R4 K7 ["PinchAtten"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 5 [nil]
      14 [-]: LOADK R5 K8 ["PinchOverridePoint"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 10 [nil]
      17 [-]: LOADK R6 K11 ["/Lotus/Types/Gameplay/Duviri/Encounters/Stories/StaticPortalEncounterHint"]
      18 [-]: CALL R5 1 1  
      19 [-]: DUPCLOSURE R6 K12 []
      20 [-]: MOVE R0 R0   
      21 [-]: MOVE R0 R1   
      22 [-]: DUPCLOSURE R7 K13 []
      23 [-]: MOVE R0 R6   
      24 [-]: MOVE R0 R3   
      25 [-]: MOVE R0 R4   
      26 [-]: MOVE R0 R0   
      27 [-]: MOVE R0 R2   
      28 [-]: MOVE R0 R5   
      29 [-]: SETGLOBAL R7 K14 ["ReplicatedDragonChestOpened"]
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 20
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

L 0:   0 [-]: FASTCALL1 62 R0 L1
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 1:   4 [-]: JUMPIFNOT R2 L2
       5 [-]: GETIMPORT R2 3 [nil]
       6 [-]: NAMECALL R2 R2 K4 [0xFB64E76C]
       7 [-]: CALL R2 1 1  
       8 [-]: MOVE R0 R2   
       9 [-]: GETIMPORT R2 6 [nil]
      10 [-]: LOADN R3 0   
      11 [-]: CALL R2 1 0  
      12 [-]: JUMPBACK L0  
L 2:  13 [-]: LOADNIL R2   
L 3:  14 [-]: FASTCALL1 62 R2 L4
      15 [-]: MOVE R4 R2   
      16 [-]: GETIMPORT R3 1 [nil]
      17 [-]: CALL R3 1 1  
L 4:  18 [-]: JUMPIFNOT R3 L5
      19 [-]: NAMECALL R3 R0 K7 [0xBB610E5B]
      20 [-]: CALL R3 1 1  
      21 [-]: MOVE R2 R3   
      22 [-]: GETIMPORT R3 6 [nil]
      23 [-]: LOADN R4 0   
      24 [-]: CALL R3 1 0  
      25 [-]: JUMPBACK L3  
L 5:  26 [-]: NAMECALL R3 R2 K8 [0x283A8730]
      27 [-]: CALL R3 1 0  
      28 [-]: GETUPVAL R4 0
      29 [-]: GETTABLEKS R3 R4 K9 [0xDD5B4815]
      30 [-]: LOADB R4 0   
      31 [-]: MOVE R5 R1   
      32 [-]: MOVE R6 R2   
      33 [-]: GETIMPORT R7 11 [nil]
      34 [-]: GETIMPORT R8 13 [nil]
      35 [-]: GETIMPORT R9 15 [nil]
      36 [-]: LOADB R10 1  
      37 [-]: CALL R3 7 1  
      38 [-]: FASTCALL1 62 R3 L6
      39 [-]: MOVE R5 R3   
      40 [-]: GETIMPORT R4 1 [nil]
      41 [-]: CALL R4 1 1  
L 6:  42 [-]: JUMPIF R4 L10
      43 [-]: NAMECALL R4 R3 K16 [0xDE321E6F]
      44 [-]: CALL R4 1 1  
      45 [-]: NAMECALL R5 R4 K17 [0xF7D48EE0]
      46 [-]: CALL R5 1 1  
      47 [-]: FASTCALL1 62 R5 L7
      48 [-]: MOVE R7 R5   
      49 [-]: GETIMPORT R6 1 [nil]
      50 [-]: CALL R6 1 1  
L 7:  51 [-]: JUMPIF R6 L8 
      52 [-]: LOADB R8 0   
      53 [-]: NAMECALL R6 R5 K18 [0xD533F1CC]
      54 [-]: CALL R6 2 0  
L 8:  55 [-]: GETIMPORT R7 20 [nil]
      56 [-]: FASTCALL1 62 R7 L9
      57 [-]: GETIMPORT R6 1 [nil]
      58 [-]: CALL R6 1 1  
L 9:  59 [-]: JUMPIF R6 L10
      60 [-]: GETUPVAL R7 1
      61 [-]: GETTABLEKS R6 R7 K21 [0x659D451F]
      62 [-]: GETIMPORT R7 20 [nil]
      63 [-]: NAMECALL R8 R3 K22 [0xD1586535]
      64 [-]: CALL R8 1 1  
      65 [-]: LOADB R9 0   
      66 [-]: MOVE R10 R3  
      67 [-]: CALL R6 4 0  
L10:  68 [-]: RETURN R3 1  


; Name:            
; Defined at line: 50
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x18D05D30]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIFNOT R0 L2
       4 [-]: GETIMPORT R0 1 [nil]
       5 [-]: NAMECALL R0 R0 K3 [0x7D108DDB]
       6 [-]: CALL R0 1 1  
       7 [-]: GETIMPORT R1 5 [nil]
       8 [-]: MOVE R2 R0   
       9 [-]: CALL R1 1 3  
      10 [-]: FORGPREP_NEXT R1 L1
L 0:  11 [-]: LOADN R8 8   
      12 [-]: NAMECALL R6 R5 K6 [0x842FD2C3]
      13 [-]: CALL R6 2 0  
L 1:  14 [-]: FORGLOOP R1 L0 2
L 2:  15 [-]: GETIMPORT R0 1 [nil]
      16 [-]: NAMECALL R0 R0 K7 [0x7C1A0374]
      17 [-]: CALL R0 1 1  
      18 [-]: LOADN R1 0   
L 3:  19 [-]: LOADN R2 1   
      20 [-]: JUMPIFNOTLT R1 R2 L4
      21 [-]: GETIMPORT R2 9 [nil]
      22 [-]: GETIMPORT R5 12 [nil]
      23 [-]: CALL R5 0 1  
      24 [-]: MULK R4 R5 K10 [1]
      25 [-]: ADD R3 R1 R4 
      26 [-]: LOADN R4 0   
      27 [-]: LOADN R5 1   
      28 [-]: CALL R2 3 1  
      29 [-]: MOVE R1 R2   
      30 [-]: MOVE R4 R1   
      31 [-]: NAMECALL R2 R0 K13 [0xB6DF3E50]
      32 [-]: CALL R2 2 0  
      33 [-]: GETIMPORT R2 15 [nil]
      34 [-]: LOADN R3 0   
      35 [-]: CALL R2 1 0  
      36 [-]: JUMPBACK L3  
L 4:  37 [-]: LOADN R1 1   
      38 [-]: MOVE R4 R1   
      39 [-]: NAMECALL R2 R0 K13 [0xB6DF3E50]
      40 [-]: CALL R2 2 0  
      41 [-]: GETIMPORT R2 1 [nil]
      42 [-]: GETIMPORT R4 17 [nil]
      43 [-]: LOADK R5 K18 ["CourtyardExtractionPlayer"]
      44 [-]: CALL R4 1 -1 
      45 [-]: NAMECALL R2 R2 K19 [0x46A0EBF5]
      46 [-]: CALL R2 -1 1 
      47 [-]: GETIMPORT R3 1 [nil]
      48 [-]: NAMECALL R3 R3 K20 [0xFB64E76C]
      49 [-]: CALL R3 1 1  
      50 [-]: GETUPVAL R4 0
      51 [-]: MOVE R5 R3   
      52 [-]: MOVE R6 R2   
      53 [-]: CALL R4 2 0  
      54 [-]: GETIMPORT R4 1 [nil]
      55 [-]: NAMECALL R4 R4 K3 [0x7D108DDB]
      56 [-]: CALL R4 1 1  
      57 [-]: GETIMPORT R5 5 [nil]
      58 [-]: MOVE R6 R4   
      59 [-]: CALL R5 1 3  
      60 [-]: FORGPREP_NEXT R5 L19
L 5:  61 [-]: LOADN R12 8  
      62 [-]: NAMECALL R10 R9 K21 [0xE3A0BBCA]
      63 [-]: CALL R10 2 1 
      64 [-]: FASTCALL1 62 R10 L6
      65 [-]: MOVE R12 R10 
      66 [-]: GETIMPORT R11 23 [nil]
      67 [-]: CALL R11 1 1 
L 6:  68 [-]: JUMPIF R11 L19
      69 [-]: GETUPVAL R13 1
      70 [-]: LOADK R14 K24 [0.5]
      71 [-]: LOADN R15 0  
      72 [-]: LOADN R16 0  
      73 [-]: LOADN R17 0  
      74 [-]: LOADB R18 1  
      75 [-]: NAMECALL R11 R10 K25 [0x986D2AB8]
      76 [-]: CALL R11 7 0 
      77 [-]: GETUPVAL R13 2
      78 [-]: LOADN R14 0  
      79 [-]: LOADN R15 0  
      80 [-]: LOADN R16 0  
      81 [-]: LOADN R17 0  
      82 [-]: LOADB R18 1  
      83 [-]: NAMECALL R11 R10 K25 [0x986D2AB8]
      84 [-]: CALL R11 7 0 
      85 [-]: LOADN R13 0  
      86 [-]: NAMECALL R11 R10 K26 [0x66472BF5]
      87 [-]: CALL R11 2 0 
      88 [-]: LOADB R13 1  
      89 [-]: LOADB R14 1  
      90 [-]: NAMECALL R11 R10 K27 [0x768274D6]
      91 [-]: CALL R11 3 0 
      92 [-]: GETIMPORT R13 29 [nil]
      93 [-]: NAMECALL R11 R10 K30 [0xC1595BD5]
      94 [-]: CALL R11 2 1 
      95 [-]: GETIMPORT R14 32 [nil]
      96 [-]: NAMECALL R12 R10 K30 [0xC1595BD5]
      97 [-]: CALL R12 2 1 
      98 [-]: GETIMPORT R13 34 [nil]
      99 [-]: MOVE R14 R11 
     100 [-]: CALL R13 1 3 
     101 [-]: FORGPREP_INEXT R13 L9
L 7: 102 [-]: FASTCALL1 62 R17 L8
     103 [-]: MOVE R19 R17 
     104 [-]: GETIMPORT R18 23 [nil]
     105 [-]: CALL R18 1 1 
L 8: 106 [-]: JUMPIF R18 L9
     107 [-]: GETUPVAL R20 1
     108 [-]: LOADK R21 K24 [0.5]
     109 [-]: NAMECALL R18 R17 K25 [0x986D2AB8]
     110 [-]: CALL R18 3 0 
     111 [-]: GETUPVAL R20 2
     112 [-]: LOADN R21 0  
     113 [-]: LOADN R22 0  
     114 [-]: LOADN R23 0  
     115 [-]: LOADN R24 0  
     116 [-]: NAMECALL R18 R17 K25 [0x986D2AB8]
     117 [-]: CALL R18 6 0 
     118 [-]: LOADN R20 0  
     119 [-]: NAMECALL R18 R17 K26 [0x66472BF5]
     120 [-]: CALL R18 2 0 
     121 [-]: LOADB R20 1  
     122 [-]: LOADB R21 1  
     123 [-]: NAMECALL R18 R17 K27 [0x768274D6]
     124 [-]: CALL R18 3 0 
L 9: 125 [-]: FORGLOOP R13 L7 2 [inext]
     126 [-]: GETIMPORT R13 34 [nil]
     127 [-]: MOVE R14 R12 
     128 [-]: CALL R13 1 3 
     129 [-]: FORGPREP_INEXT R13 L12
L10: 130 [-]: FASTCALL1 62 R17 L11
     131 [-]: MOVE R19 R17 
     132 [-]: GETIMPORT R18 23 [nil]
     133 [-]: CALL R18 1 1 
L11: 134 [-]: JUMPIF R18 L12
     135 [-]: GETUPVAL R20 1
     136 [-]: LOADK R21 K24 [0.5]
     137 [-]: NAMECALL R18 R17 K25 [0x986D2AB8]
     138 [-]: CALL R18 3 0 
     139 [-]: GETUPVAL R20 2
     140 [-]: LOADN R21 0  
     141 [-]: LOADN R22 0  
     142 [-]: LOADN R23 0  
     143 [-]: LOADN R24 0  
     144 [-]: NAMECALL R18 R17 K25 [0x986D2AB8]
     145 [-]: CALL R18 6 0 
     146 [-]: LOADN R20 0  
     147 [-]: NAMECALL R18 R17 K26 [0x66472BF5]
     148 [-]: CALL R18 2 0 
     149 [-]: LOADB R20 1  
     150 [-]: LOADB R21 1  
     151 [-]: NAMECALL R18 R17 K27 [0x768274D6]
     152 [-]: CALL R18 3 0 
L12: 153 [-]: FORGLOOP R13 L10 2 [inext]
     154 [-]: GETIMPORT R14 36 [nil]
     155 [-]: FASTCALL1 62 R14 L13
     156 [-]: GETIMPORT R13 23 [nil]
     157 [-]: CALL R13 1 1 
L13: 158 [-]: JUMPIF R13 L15
     159 [-]: GETIMPORT R15 36 [nil]
     160 [-]: NAMECALL R13 R10 K37 [0xC9F6A7D7]
     161 [-]: CALL R13 2 1 
     162 [-]: FASTCALL1 62 R13 L14
     163 [-]: MOVE R15 R13 
     164 [-]: GETIMPORT R14 23 [nil]
     165 [-]: CALL R14 1 1 
L14: 166 [-]: JUMPIF R14 L15
     167 [-]: NAMECALL R14 R13 K38 [0xA2880940]
     168 [-]: CALL R14 1 0 
L15: 169 [-]: GETIMPORT R14 40 [nil]
     170 [-]: FASTCALL1 62 R14 L16
     171 [-]: GETIMPORT R13 23 [nil]
     172 [-]: CALL R13 1 1 
L16: 173 [-]: JUMPIF R13 L18
     174 [-]: GETIMPORT R15 40 [nil]
     175 [-]: NAMECALL R13 R10 K37 [0xC9F6A7D7]
     176 [-]: CALL R13 2 1 
     177 [-]: FASTCALL1 62 R13 L17
     178 [-]: MOVE R15 R13 
     179 [-]: GETIMPORT R14 23 [nil]
     180 [-]: CALL R14 1 1 
L17: 181 [-]: JUMPIF R14 L18
     182 [-]: NAMECALL R14 R13 K38 [0xA2880940]
     183 [-]: CALL R14 1 0 
L18: 184 [-]: GETIMPORT R13 1 [nil]
     185 [-]: NAMECALL R13 R13 K2 [0x18D05D30]
     186 [-]: CALL R13 1 1 
     187 [-]: JUMPIFNOT R13 L19
     188 [-]: GETUPVAL R14 3
     189 [-]: GETTABLEKS R13 R14 K41 [0x803A266C]
     190 [-]: MOVE R14 R10 
     191 [-]: LOADB R15 1  
     192 [-]: CALL R13 2 0 
L19: 193 [-]: FORGLOOP R5 L5 2
     194 [-]: GETUPVAL R6 3
     195 [-]: GETTABLEKS R5 R6 K42 [0xDEFB2417]
     196 [-]: CALL R5 0 0  
L20: 197 [-]: LOADN R5 0   
     198 [-]: JUMPIFNOTLT R5 R1 L21
     199 [-]: GETIMPORT R5 9 [nil]
     200 [-]: GETIMPORT R8 12 [nil]
     201 [-]: CALL R8 0 1  
     202 [-]: MULK R7 R8 K10 [1]
     203 [-]: SUB R6 R1 R7 
     204 [-]: LOADN R7 0   
     205 [-]: LOADN R8 1   
     206 [-]: CALL R5 3 1  
     207 [-]: MOVE R1 R5   
     208 [-]: MOVE R7 R1   
     209 [-]: NAMECALL R5 R0 K13 [0xB6DF3E50]
     210 [-]: CALL R5 2 0  
     211 [-]: GETIMPORT R5 15 [nil]
     212 [-]: LOADN R6 0   
     213 [-]: CALL R5 1 0  
     214 [-]: JUMPBACK L20 
L21: 215 [-]: LOADN R7 0   
     216 [-]: NAMECALL R5 R0 K13 [0xB6DF3E50]
     217 [-]: CALL R5 2 0  
     218 [-]: GETIMPORT R5 15 [nil]
     219 [-]: LOADN R6 3   
     220 [-]: CALL R5 1 0  
     221 [-]: GETIMPORT R5 44 [nil]
     222 [-]: LOADB R6 1   
     223 [-]: SETTABLEKS R6 R5 K45 ["ArenaDestroyLevel"]
     224 [-]: GETIMPORT R5 44 [nil]
     225 [-]: LOADNIL R6   
     226 [-]: SETTABLEKS R6 R5 K46 ["ArenaLevelOverride"]
     227 [-]: GETIMPORT R5 1 [nil]
     228 [-]: GETUPVAL R7 4
     229 [-]: NAMECALL R5 R5 K47 [0xC7FCADA9]
     230 [-]: CALL R5 2 1  
     231 [-]: GETIMPORT R6 34 [nil]
     232 [-]: MOVE R7 R5   
     233 [-]: CALL R6 1 3  
     234 [-]: FORGPREP_INEXT R6 L24
L22: 235 [-]: GETIMPORT R11 1 [nil]
     236 [-]: GETUPVAL R13 5
     237 [-]: NAMECALL R14 R10 K48 [0xD1586535]
     238 [-]: CALL R14 1 1 
     239 [-]: LOADN R15 25 
     240 [-]: NAMECALL R11 R11 K49 [0x4E5939A5]
     241 [-]: CALL R11 4 1 
     242 [-]: FASTCALL1 62 R11 L23
     243 [-]: MOVE R13 R11 
     244 [-]: GETIMPORT R12 23 [nil]
     245 [-]: CALL R12 1 1 
L23: 246 [-]: JUMPIF R12 L24
     247 [-]: NAMECALL R12 R11 K50 [0xF37943FF]
     248 [-]: CALL R12 1 1 
     249 [-]: JUMPIFNOT R12 L24
     250 [-]: NAMECALL R12 R10 K51 [0x383D2E7D]
     251 [-]: CALL R12 1 0 
L24: 252 [-]: FORGLOOP R6 L22 2 [inext]
     253 [-]: RETURN R0 0  



