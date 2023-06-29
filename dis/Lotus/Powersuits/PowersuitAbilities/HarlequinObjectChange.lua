; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  65

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.AbilitiesLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [0x7ED0A956]
       8 [-]: LOADK R3 K6 ["/Lotus/Types/LevelObjects/LockerAttachments/LockerReplicatedHitSwitch"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 5 [0x7ED0A956]
      11 [-]: LOADK R4 K7 ["/Lotus/Powersuits/Harlequin/HarlequinObjectChangeHelper"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 5 [0x7ED0A956]
      14 [-]: LOADK R5 K8 ["/Lotus/Types/Friendly/Agents/DefenseAvatar"]
      15 [-]: CALL R4 1 1  
      16 [-]: LOADN R5 50  
      17 [-]: LOADN R6 2   
      18 [-]: LOADN R7 10  
      19 [-]: LOADN R8 9   
      20 [-]: LOADN R9 10  
      21 [-]: LOADN R10 100
      22 [-]: LOADN R11 1  
      23 [-]: LOADN R12 90 
      24 [-]: LOADN R13 5  
      25 [-]: LOADK R14 K9 [0.14999999999999999]
      26 [-]: GETIMPORT R15 11 [0x0469F296]
      27 [-]: LOADK R16 K12 ["HARLEQUIN_CHANGE"]
      28 [-]: CALL R15 1 1 
      29 [-]: GETIMPORT R16 11 [0x0469F296]
      30 [-]: LOADK R17 K13 ["TENNO"]
      31 [-]: CALL R16 1 1 
      32 [-]: DUPCLOSURE R17 K14 []
      33 [-]: DUPCLOSURE R18 K15 []
      34 [-]: NEWCLOSURE R19 P2
      35 [-]: MOVE R1 R9   
      36 [-]: MOVE R1 R10  
      37 [-]: MOVE R1 R11  
      38 [-]: MOVE R0 R0   
      39 [-]: MOVE R1 R5   
      40 [-]: MOVE R1 R6   
      41 [-]: MOVE R1 R7   
      42 [-]: MOVE R1 R8   
      43 [-]: NEWCLOSURE R20 P3
      44 [-]: MOVE R1 R7   
      45 [-]: MOVE R1 R8   
      46 [-]: MOVE R1 R5   
      47 [-]: MOVE R1 R6   
      48 [-]: NEWCLOSURE R21 P4
      49 [-]: MOVE R1 R9   
      50 [-]: MOVE R1 R10  
      51 [-]: MOVE R1 R11  
      52 [-]: NEWCLOSURE R22 P5
      53 [-]: MOVE R1 R12  
      54 [-]: MOVE R1 R13  
      55 [-]: MOVE R1 R14  
      56 [-]: NEWCLOSURE R23 P6
      57 [-]: MOVE R1 R12  
      58 [-]: MOVE R1 R13  
      59 [-]: NEWCLOSURE R24 P7
      60 [-]: MOVE R1 R12  
      61 [-]: MOVE R1 R13  
      62 [-]: MOVE R1 R14  
      63 [-]: MOVE R0 R23  
      64 [-]: NEWCLOSURE R25 P8
      65 [-]: MOVE R0 R19  
      66 [-]: MOVE R1 R7   
      67 [-]: MOVE R1 R8   
      68 [-]: MOVE R1 R5   
      69 [-]: MOVE R1 R6   
      70 [-]: MOVE R0 R20  
      71 [-]: MOVE R0 R24  
      72 [-]: SETGLOBAL R25 K16 ["GetAbilityUpgradeLevelInfo"]
      73 [-]: NEWCLOSURE R25 P9
      74 [-]: MOVE R1 R12  
      75 [-]: MOVE R1 R13  
      76 [-]: MOVE R1 R14  
      77 [-]: SETGLOBAL R25 K17 ["GetAugmentDescriptionInfo"]
      78 [-]: DUPCLOSURE R25 K18 []
      79 [-]: DUPCLOSURE R26 K19 []
      80 [-]: MOVE R0 R4   
      81 [-]: DUPCLOSURE R27 K20 []
      82 [-]: DUPCLOSURE R28 K21 []
      83 [-]: MOVE R0 R2   
      84 [-]: DUPCLOSURE R29 K22 []
      85 [-]: MOVE R0 R4   
      86 [-]: DUPCLOSURE R30 K23 []
      87 [-]: DUPCLOSURE R31 K24 []
      88 [-]: MOVE R0 R15  
      89 [-]: DUPCLOSURE R32 K25 []
      90 [-]: MOVE R0 R15  
      91 [-]: DUPCLOSURE R33 K26 []
      92 [-]: MOVE R0 R16  
      93 [-]: DUPCLOSURE R34 K27 []
      94 [-]: DUPCLOSURE R35 K28 []
      95 [-]: DUPCLOSURE R36 K29 []
      96 [-]: DUPCLOSURE R37 K30 []
      97 [-]: DUPCLOSURE R38 K31 []
      98 [-]: MOVE R0 R4   
      99 [-]: DUPCLOSURE R39 K32 []
     100 [-]: DUPCLOSURE R40 K33 []
     101 [-]: DUPCLOSURE R41 K34 []
     102 [-]: DUPCLOSURE R42 K35 []
     103 [-]: DUPCLOSURE R43 K36 []
     104 [-]: DUPCLOSURE R44 K37 []
     105 [-]: DUPCLOSURE R45 K38 []
     106 [-]: DUPCLOSURE R46 K39 []
     107 [-]: DUPCLOSURE R47 K40 []
     108 [-]: DUPCLOSURE R48 K41 []
     109 [-]: DUPCLOSURE R49 K42 []
     110 [-]: MOVE R0 R4   
     111 [-]: DUPCLOSURE R50 K43 []
     112 [-]: DUPCLOSURE R51 K44 []
     113 [-]: DUPCLOSURE R52 K45 []
     114 [-]: MOVE R0 R3   
     115 [-]: SETGLOBAL R52 K46 ["OnDestroyed"]
     116 [-]: DUPCLOSURE R52 K47 []
     117 [-]: SETGLOBAL R52 K48 ["ClosetMonster"]
     118 [-]: DUPCLOSURE R52 K49 []
     119 [-]: MOVE R0 R16  
     120 [-]: MOVE R0 R3   
     121 [-]: SETGLOBAL R52 K50 ["OnConnected"]
     122 [-]: DUPCLOSURE R52 K51 []
     123 [-]: MOVE R0 R16  
     124 [-]: SETGLOBAL R52 K52 ["LaserDoorTriggerLoop"]
     125 [-]: DUPCLOSURE R52 K53 []
     126 [-]: SETGLOBAL R52 K54 ["OnEnterZone"]
     127 [-]: DUPCLOSURE R52 K55 []
     128 [-]: DUPCLOSURE R53 K56 []
     129 [-]: DUPCLOSURE R54 K57 []
     130 [-]: DUPCLOSURE R55 K58 []
     131 [-]: SETGLOBAL R55 K59 ["HealthOrbPvpTrap"]
     132 [-]: DUPCLOSURE R55 K60 []
     133 [-]: SETGLOBAL R55 K61 ["EnergyOrbPvpTrap"]
     134 [-]: DUPCLOSURE R55 K62 []
     135 [-]: SETGLOBAL R55 K63 ["AmmoPickupPvpTrap"]
     136 [-]: DUPCLOSURE R55 K64 []
     137 [-]: SETGLOBAL R55 K65 ["OnFinished"]
     138 [-]: DUPCLOSURE R55 K66 []
     139 [-]: SETGLOBAL R55 K67 ["NpcEvaluateAbility"]
     140 [-]: DUPCLOSURE R55 K68 []
     141 [-]: MOVE R0 R2   
     142 [-]: NEWCLOSURE R56 P51
     143 [-]: MOVE R1 R7   
     144 [-]: MOVE R0 R55  
     145 [-]: NEWCLOSURE R57 P52
     146 [-]: MOVE R0 R19  
     147 [-]: MOVE R1 R7   
     148 [-]: MOVE R1 R8   
     149 [-]: MOVE R1 R5   
     150 [-]: MOVE R1 R6   
     151 [-]: MOVE R0 R20  
     152 [-]: MOVE R1 R12  
     153 [-]: MOVE R1 R13  
     154 [-]: MOVE R1 R14  
     155 [-]: MOVE R0 R23  
     156 [-]: MOVE R0 R1   
     157 [-]: MOVE R0 R56  
     158 [-]: DUPCLOSURE R58 K69 []
     159 [-]: MOVE R0 R53  
     160 [-]: NEWCLOSURE R59 P54
     161 [-]: MOVE R0 R19  
     162 [-]: MOVE R0 R20  
     163 [-]: MOVE R1 R12  
     164 [-]: MOVE R1 R13  
     165 [-]: MOVE R1 R14  
     166 [-]: MOVE R0 R23  
     167 [-]: MOVE R0 R1   
     168 [-]: MOVE R0 R58  
     169 [-]: DUPCLOSURE R60 K70 []
     170 [-]: MOVE R0 R0   
     171 [-]: SETGLOBAL R60 K71 ["InitializeAbility"]
     172 [-]: DUPCLOSURE R60 K72 []
     173 [-]: MOVE R0 R0   
     174 [-]: MOVE R0 R57  
     175 [-]: MOVE R0 R59  
     176 [-]: SETGLOBAL R60 K73 ["ActivateAbility"]
     177 [-]: NEWCLOSURE R60 P57
     178 [-]: MOVE R0 R19  
     179 [-]: MOVE R1 R7   
     180 [-]: MOVE R0 R20  
     181 [-]: SETGLOBAL R60 K74 ["CrewShipInfo"]
     182 [-]: NEWCLOSURE R60 P58
     183 [-]: MOVE R0 R1   
     184 [-]: MOVE R0 R19  
     185 [-]: MOVE R1 R7   
     186 [-]: MOVE R1 R8   
     187 [-]: MOVE R1 R5   
     188 [-]: MOVE R1 R6   
     189 [-]: MOVE R0 R20  
     190 [-]: MOVE R0 R56  
     191 [-]: SETGLOBAL R60 K75 ["CrewShipActivate"]
     192 [-]: NEWCLOSURE R60 P59
     193 [-]: MOVE R0 R1   
     194 [-]: MOVE R0 R19  
     195 [-]: MOVE R1 R8   
     196 [-]: MOVE R1 R5   
     197 [-]: MOVE R1 R6   
     198 [-]: MOVE R0 R2   
     199 [-]: MOVE R0 R15  
     200 [-]: MOVE R0 R16  
     201 [-]: MOVE R0 R35  
     202 [-]: MOVE R0 R40  
     203 [-]: MOVE R0 R46  
     204 [-]: MOVE R0 R48  
     205 [-]: MOVE R0 R51  
     206 [-]: MOVE R0 R26  
     207 [-]: MOVE R0 R29  
     208 [-]: MOVE R0 R38  
     209 [-]: MOVE R0 R49  
     210 [-]: MOVE R0 R30  
     211 [-]: MOVE R0 R36  
     212 [-]: MOVE R0 R47  
     213 [-]: MOVE R0 R50  
     214 [-]: DUPCLOSURE R61 K76 []
     215 [-]: MOVE R0 R19  
     216 [-]: MOVE R0 R58  
     217 [-]: DUPCLOSURE R62 K77 []
     218 [-]: MOVE R0 R0   
     219 [-]: MOVE R0 R60  
     220 [-]: MOVE R0 R61  
     221 [-]: SETGLOBAL R62 K78 ["HelperScript"]
     222 [-]: NEWCLOSURE R62 P62
     223 [-]: MOVE R1 R12  
     224 [-]: MOVE R1 R13  
     225 [-]: MOVE R1 R14  
     226 [-]: MOVE R0 R1   
     227 [-]: SETGLOBAL R62 K79 ["AugmentMines"]
     228 [-]: DUPCLOSURE R62 K80 []
     229 [-]: SETGLOBAL R62 K81 ["TripMine"]
     230 [-]: DUPCLOSURE R62 K82 []
     231 [-]: SETGLOBAL R62 K83 ["FadeOut"]
     232 [-]: DUPCLOSURE R62 K84 []
     233 [-]: DUPCLOSURE R63 K85 []
     234 [-]: DUPCLOSURE R64 K86 []
     235 [-]: MOVE R0 R16  
     236 [-]: MOVE R0 R19  
     237 [-]: MOVE R0 R21  
     238 [-]: MOVE R0 R62  
     239 [-]: MOVE R0 R63  
     240 [-]: SETGLOBAL R64 K87 ["PresentExplosion"]
     241 [-]: DUPCLOSURE R64 K88 []
     242 [-]: MOVE R0 R16  
     243 [-]: SETGLOBAL R64 K89 ["PresentAttract"]
     244 [-]: DUPCLOSURE R64 K90 []
     245 [-]: SETGLOBAL R64 K91 ["CustomizePresent"]
     246 [-]: DUPCLOSURE R64 K92 []
     247 [-]: SETGLOBAL R64 K93 ["SetPresentDeco"]
     248 [-]: CLOSEUPVALS R5
     249 [-]: RETURN R0 0  


; Name:            
; Defined at line: 118
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R4 1   
       1 [-]: LENGTH R2 R1 
       2 [-]: LOADN R3 1   
       3 [-]: FORNPREP R2 L2
L 0:   4 [-]: GETTABLE R7 R1 R4
       5 [-]: NAMECALL R5 R0 K0 [0xF2DEAF69]
       6 [-]: CALL R5 2 1  
       7 [-]: JUMPIFNOT R5 L1
       8 [-]: LOADB R5 1   
       9 [-]: RETURN R5 1  
L 1:  10 [-]: FORNLOOP R2 L0
L 2:  11 [-]: LOADB R2 0   
      12 [-]: RETURN R2 1  


; Name:            
; Defined at line: 127
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L3 
       5 [-]: LOADN R4 1   
       6 [-]: LENGTH R2 R1 
       7 [-]: LOADN R3 1   
       8 [-]: FORNPREP R2 L3
L 1:   9 [-]: GETTABLE R5 R1 R4
      10 [-]: JUMPIFNOTEQ R5 R0 L2
      11 [-]: RETURN R4 1  
L 2:  12 [-]: FORNLOOP R2 L1
L 3:  13 [-]: LOADN R2 0   
      14 [-]: RETURN R2 1  


; Name:            
; Defined at line: 140
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R1 1   
       1 [-]: JUMPIFNOTLE R0 R1 L0
       2 [-]: LOADN R1 5   
       3 [-]: SETUPVAL R1 0
       4 [-]: LOADN R1 100 
       5 [-]: SETUPVAL R1 1
       6 [-]: LOADN R1 1   
       7 [-]: SETUPVAL R1 2
       8 [-]: JUMP L3
     
L 0:   9 [-]: JUMPXEQKN R0 K0 L1 NOT [2]
      10 [-]: LOADN R1 7   
      11 [-]: SETUPVAL R1 0
      12 [-]: LOADN R1 200 
      13 [-]: SETUPVAL R1 1
      14 [-]: LOADN R1 2   
      15 [-]: SETUPVAL R1 2
      16 [-]: JUMP L3
     
L 1:  17 [-]: JUMPXEQKN R0 K1 L2 NOT [3]
      18 [-]: LOADN R1 9   
      19 [-]: SETUPVAL R1 0
      20 [-]: LOADN R1 300 
      21 [-]: SETUPVAL R1 1
      22 [-]: LOADN R1 3   
      23 [-]: SETUPVAL R1 2
      24 [-]: JUMP L3
     
L 2:  25 [-]: LOADN R1 10  
      26 [-]: SETUPVAL R1 0
      27 [-]: LOADN R1 400 
      28 [-]: SETUPVAL R1 1
      29 [-]: LOADN R1 4   
      30 [-]: SETUPVAL R1 2
L 3:  31 [-]: GETUPVAL R2 3
      32 [-]: GETTABLEKS R1 R2 K2 [0x32316A21]
      33 [-]: CALL R1 0 1  
      34 [-]: JUMPIF R1 L7 
      35 [-]: LOADN R1 1   
      36 [-]: JUMPIFNOTLE R0 R1 L4
      37 [-]: LOADN R1 50  
      38 [-]: SETUPVAL R1 4
      39 [-]: LOADN R1 4   
      40 [-]: SETUPVAL R1 5
      41 [-]: LOADN R1 10  
      42 [-]: SETUPVAL R1 6
      43 [-]: LOADN R1 9   
      44 [-]: SETUPVAL R1 7
      45 [-]: RETURN R0 0  
L 4:  46 [-]: JUMPXEQKN R0 K0 L5 NOT [2]
      47 [-]: LOADN R1 125 
      48 [-]: SETUPVAL R1 4
      49 [-]: LOADN R1 5   
      50 [-]: SETUPVAL R1 5
      51 [-]: LOADN R1 20  
      52 [-]: SETUPVAL R1 6
      53 [-]: LOADN R1 12  
      54 [-]: SETUPVAL R1 7
      55 [-]: RETURN R0 0  
L 5:  56 [-]: JUMPXEQKN R0 K1 L6 NOT [3]
      57 [-]: LOADN R1 180 
      58 [-]: SETUPVAL R1 4
      59 [-]: LOADN R1 6   
      60 [-]: SETUPVAL R1 5
      61 [-]: LOADN R1 30  
      62 [-]: SETUPVAL R1 6
      63 [-]: LOADN R1 15  
      64 [-]: SETUPVAL R1 7
      65 [-]: RETURN R0 0  
L 6:  66 [-]: LOADN R1 200 
      67 [-]: SETUPVAL R1 4
      68 [-]: LOADN R1 8   
      69 [-]: SETUPVAL R1 5
      70 [-]: LOADN R1 40  
      71 [-]: SETUPVAL R1 6
      72 [-]: LOADN R1 18  
      73 [-]: SETUPVAL R1 7
      74 [-]: RETURN R0 0  
L 7:  75 [-]: LOADN R1 1   
      76 [-]: JUMPIFNOTLE R0 R1 L8
      77 [-]: LOADN R1 50  
      78 [-]: SETUPVAL R1 4
      79 [-]: LOADN R1 2   
      80 [-]: SETUPVAL R1 5
      81 [-]: LOADN R1 7   
      82 [-]: SETUPVAL R1 6
      83 [-]: LOADN R1 30  
      84 [-]: SETUPVAL R1 7
      85 [-]: RETURN R0 0  
L 8:  86 [-]: JUMPXEQKN R0 K0 L9 NOT [2]
      87 [-]: LOADN R1 75  
      88 [-]: SETUPVAL R1 4
      89 [-]: LOADN R1 3   
      90 [-]: SETUPVAL R1 5
      91 [-]: LOADN R1 8   
      92 [-]: SETUPVAL R1 6
      93 [-]: LOADN R1 40  
      94 [-]: SETUPVAL R1 7
      95 [-]: RETURN R0 0  
L 9:  96 [-]: JUMPXEQKN R0 K1 L10 NOT [3]
      97 [-]: LOADN R1 100 
      98 [-]: SETUPVAL R1 4
      99 [-]: LOADN R1 4   
     100 [-]: SETUPVAL R1 5
     101 [-]: LOADN R1 9   
     102 [-]: SETUPVAL R1 6
     103 [-]: LOADN R1 50  
     104 [-]: SETUPVAL R1 7
     105 [-]: RETURN R0 0  
L10: 106 [-]: LOADN R1 125 
     107 [-]: SETUPVAL R1 4
     108 [-]: LOADN R1 5   
     109 [-]: SETUPVAL R1 5
     110 [-]: LOADN R1 10  
     111 [-]: SETUPVAL R1 6
     112 [-]: LOADN R1 60  
     113 [-]: SETUPVAL R1 7
     114 [-]: RETURN R0 0  


; Name:            
; Defined at line: 206
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETIMPORT R3 2 [0x7258F36F]
       3 [-]: GETUPVAL R4 2
       4 [-]: CALL R3 1 1  
       5 [-]: GETUPVAL R4 3
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R6 R0   
       8 [-]: GETIMPORT R5 4 [0x7B998233]
       9 [-]: CALL R5 1 1  
L 0:  10 [-]: JUMPIF R5 L2 
      11 [-]: NAMECALL R5 R0 K5 [0xDE321E6F]
      12 [-]: CALL R5 1 1  
      13 [-]: NAMECALL R6 R5 K6 [0xF7D48EE0]
      14 [-]: CALL R6 1 1  
      15 [-]: FASTCALL1 62 R6 L1
      16 [-]: MOVE R8 R6   
      17 [-]: GETIMPORT R7 4 [0x7B998233]
      18 [-]: CALL R7 1 1  
L 1:  19 [-]: JUMPIF R7 L2 
      20 [-]: NAMECALL R7 R6 K7 [0xCDE10C4A]
      21 [-]: CALL R7 1 1  
      22 [-]: GETUPVAL R10 0
      23 [-]: LOADN R11 9  
      24 [-]: MOVE R12 R7  
      25 [-]: MOVE R13 R6  
      26 [-]: NAMECALL R8 R5 K8 [0xE9F54086]
      27 [-]: CALL R8 5 1  
      28 [-]: MOVE R1 R8   
      29 [-]: GETUPVAL R10 1
      30 [-]: LOADN R11 3  
      31 [-]: MOVE R12 R7  
      32 [-]: MOVE R13 R6  
      33 [-]: NAMECALL R8 R5 K8 [0xE9F54086]
      34 [-]: CALL R8 5 1  
      35 [-]: MOVE R2 R8   
      36 [-]: MOVE R10 R3  
      37 [-]: LOADN R11 10 
      38 [-]: MOVE R12 R7  
      39 [-]: MOVE R13 R6  
      40 [-]: NAMECALL R8 R5 K9 [0x54BA011D]
      41 [-]: CALL R8 5 0  
      42 [-]: GETUPVAL R10 3
      43 [-]: LOADN R11 9  
      44 [-]: MOVE R12 R7  
      45 [-]: MOVE R13 R6  
      46 [-]: NAMECALL R8 R5 K8 [0xE9F54086]
      47 [-]: CALL R8 5 1  
      48 [-]: MOVE R4 R8   
L 2:  49 [-]: RETURN R1 4  


; Name:            
; Defined at line: 227
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0
       1 [-]: GETIMPORT R2 2 [0x7258F36F]
       2 [-]: GETUPVAL R3 1
       3 [-]: CALL R2 1 1  
       4 [-]: GETUPVAL R3 2
       5 [-]: FASTCALL1 62 R0 L0
       6 [-]: MOVE R5 R0   
       7 [-]: GETIMPORT R4 4 [0x7B998233]
       8 [-]: CALL R4 1 1  
L 0:   9 [-]: JUMPIF R4 L2 
      10 [-]: NAMECALL R4 R0 K5 [0xDE321E6F]
      11 [-]: CALL R4 1 1  
      12 [-]: NAMECALL R5 R4 K6 [0xF7D48EE0]
      13 [-]: CALL R5 1 1  
      14 [-]: FASTCALL1 62 R5 L1
      15 [-]: MOVE R7 R5   
      16 [-]: GETIMPORT R6 4 [0x7B998233]
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
      28 [-]: MOVE R9 R2   
      29 [-]: LOADN R10 10 
      30 [-]: MOVE R11 R6  
      31 [-]: MOVE R12 R5  
      32 [-]: NAMECALL R7 R4 K9 [0x54BA011D]
      33 [-]: CALL R7 5 0  
      34 [-]: GETUPVAL R9 2
      35 [-]: LOADN R10 10 
      36 [-]: MOVE R11 R6  
      37 [-]: MOVE R12 R5  
      38 [-]: NAMECALL R7 R4 K8 [0xE9F54086]
      39 [-]: CALL R7 5 1  
      40 [-]: MOVE R3 R7   
L 2:  41 [-]: RETURN R1 3  


; Name:            
; Defined at line: 246
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADN R2 500 
       4 [-]: SETUPVAL R2 0
       5 [-]: LOADN R2 5   
       6 [-]: SETUPVAL R2 1
       7 [-]: LOADK R2 K1 [0.5]
       8 [-]: SETUPVAL R2 2
       9 [-]: RETURN R0 0  
L 0:  10 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      11 [-]: LOADN R2 600 
      12 [-]: SETUPVAL R2 0
      13 [-]: LOADN R2 10  
      14 [-]: SETUPVAL R2 1
      15 [-]: LOADK R2 K3 [0.65000000000000002]
      16 [-]: SETUPVAL R2 2
      17 [-]: RETURN R0 0  
L 1:  18 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      19 [-]: LOADN R2 800 
      20 [-]: SETUPVAL R2 0
      21 [-]: LOADN R2 15  
      22 [-]: SETUPVAL R2 1
      23 [-]: LOADK R2 K5 [0.80000000000000004]
      24 [-]: SETUPVAL R2 2
      25 [-]: RETURN R0 0  
L 2:  26 [-]: LOADN R2 1000
      27 [-]: SETUPVAL R2 0
      28 [-]: LOADN R2 20  
      29 [-]: SETUPVAL R2 1
      30 [-]: LOADN R2 1   
      31 [-]: SETUPVAL R2 2
L 3:  32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 268
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R0 K0 [0xDE321E6F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0xF7D48EE0]
       3 [-]: CALL R3 1 1  
       4 [-]: FASTCALL1 62 R3 L0
       5 [-]: MOVE R5 R3   
       6 [-]: GETIMPORT R4 3 [0x7B998233]
       7 [-]: CALL R4 1 1  
L 0:   8 [-]: JUMPIF R4 L1 
       9 [-]: LOADN R4 1   
      10 [-]: JUMPIFNOTEQ R1 R4 L1
      11 [-]: NAMECALL R4 R3 K4 [0xCDE10C4A]
      12 [-]: CALL R4 1 1  
      13 [-]: GETIMPORT R5 7 [0x7258F36F]
      14 [-]: GETUPVAL R6 0
      15 [-]: CALL R5 1 1  
      16 [-]: MOVE R8 R5   
      17 [-]: LOADN R9 10  
      18 [-]: MOVE R10 R4  
      19 [-]: MOVE R11 R3  
      20 [-]: NAMECALL R6 R2 K8 [0x54BA011D]
      21 [-]: CALL R6 5 0  
      22 [-]: GETUPVAL R8 1
      23 [-]: LOADN R9 9   
      24 [-]: MOVE R10 R4  
      25 [-]: MOVE R11 R3  
      26 [-]: NAMECALL R6 R2 K9 [0xE9F54086]
      27 [-]: CALL R6 5 1  
      28 [-]: RETURN R5 2  
L 1:  29 [-]: LOADNIL R4   
      30 [-]: RETURN R4 1  


; Name:            
; Defined at line: 284
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 3 ["Avatar"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: MOVE R3 R1   
       3 [-]: GETIMPORT R2 5 [0x7B998233]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIFNOT R2 L1
       6 [-]: RETURN R0 0  
L 1:   7 [-]: NAMECALL R2 R1 K6 [0xDE321E6F]
       8 [-]: CALL R2 1 1  
       9 [-]: NAMECALL R3 R2 K7 [0xF7D48EE0]
      10 [-]: CALL R3 1 1  
      11 [-]: FASTCALL1 62 R3 L2
      12 [-]: MOVE R5 R3   
      13 [-]: GETIMPORT R4 5 [0x7B998233]
      14 [-]: CALL R4 1 1  
L 2:  15 [-]: JUMPIFNOT R4 L3
      16 [-]: RETURN R0 0  
L 3:  17 [-]: GETIMPORT R6 9 ["Ability"]
      18 [-]: NAMECALL R4 R3 K10 [0xA2356091]
      19 [-]: CALL R4 2 1  
      20 [-]: NAMECALL R5 R3 K11 [0xD836367C]
      21 [-]: CALL R5 1 1  
      22 [-]: JUMPIFNOTLE R5 R4 L4
      23 [-]: RETURN R0 0  
L 4:  24 [-]: MOVE R7 R4   
      25 [-]: NAMECALL R5 R3 K12 [0x5063EDC3]
      26 [-]: CALL R5 2 1  
      27 [-]: LOADN R6 0   
      28 [-]: JUMPIFNOTLE R5 R6 L5
      29 [-]: RETURN R0 0  
L 5:  30 [-]: MOVE R8 R4   
      31 [-]: NAMECALL R6 R3 K13 [0x75ECAF0B]
      32 [-]: CALL R6 2 1  
      33 [-]: LOADN R7 1   
      34 [-]: JUMPIFNOTEQ R6 R7 L9
      35 [-]: JUMPXEQKN R5 K14 L6 NOT [1]
      36 [-]: LOADN R7 500 
      37 [-]: SETUPVAL R7 0
      38 [-]: LOADN R7 5   
      39 [-]: SETUPVAL R7 1
      40 [-]: LOADK R7 K15 [0.5]
      41 [-]: SETUPVAL R7 2
      42 [-]: JUMP L9
     
L 6:  43 [-]: JUMPXEQKN R5 K16 L7 NOT [2]
      44 [-]: LOADN R7 600 
      45 [-]: SETUPVAL R7 0
      46 [-]: LOADN R7 10  
      47 [-]: SETUPVAL R7 1
      48 [-]: LOADK R7 K17 [0.65000000000000002]
      49 [-]: SETUPVAL R7 2
      50 [-]: JUMP L9
     
L 7:  51 [-]: JUMPXEQKN R5 K18 L8 NOT [3]
      52 [-]: LOADN R7 800 
      53 [-]: SETUPVAL R7 0
      54 [-]: LOADN R7 15  
      55 [-]: SETUPVAL R7 1
      56 [-]: LOADK R7 K19 [0.80000000000000004]
      57 [-]: SETUPVAL R7 2
      58 [-]: JUMP L9
     
L 8:  59 [-]: LOADN R7 1000
      60 [-]: SETUPVAL R7 0
      61 [-]: LOADN R7 20  
      62 [-]: SETUPVAL R7 1
      63 [-]: LOADN R7 1   
      64 [-]: SETUPVAL R7 2
L 9:  65 [-]: LOADN R7 1   
      66 [-]: JUMPIFNOTEQ R6 R7 L15
      67 [-]: GETIMPORT R7 21 ["Modded"]
      68 [-]: JUMPIFNOT R7 L10
      69 [-]: GETUPVAL R7 3
      70 [-]: MOVE R8 R1   
      71 [-]: MOVE R9 R6   
      72 [-]: CALL R7 2 2  
      73 [-]: SETUPVAL R7 0
      74 [-]: SETUPVAL R8 1
      75 [-]: GETUPVAL R7 0
      76 [-]: NAMECALL R7 R7 K22 [0x838305DE]
      77 [-]: CALL R7 1 1  
      78 [-]: SETUPVAL R7 0
L10:  79 [-]: DUPTABLE R9 25
      80 [-]: LOADK R10 K26 ["/Lotus/Language/Suits/SleightOfHandAbilityAugment1Name"]
      81 [-]: SETTABLEKS R10 R9 K23 ["Label"]
      82 [-]: LOADB R10 1  
      83 [-]: SETTABLEKS R10 R9 K24 ["Title"]
      84 [-]: FASTCALL2 52 R0 R9 L11
      85 [-]: MOVE R8 R0   
      86 [-]: GETIMPORT R7 29 [0x23D5322F]
      87 [-]: CALL R7 2 0  
L11:  88 [-]: DUPTABLE R9 32
      89 [-]: LOADK R10 K33 ["/Lotus/Language/Game/DAMAGE"]
      90 [-]: SETTABLEKS R10 R9 K23 ["Label"]
      91 [-]: GETUPVAL R10 0
      92 [-]: SETTABLEKS R10 R9 K30 ["Value"]
      93 [-]: LOADK R10 K34 ["<DT_FIRE><DT_FREEZE><DT_ELECTRICITY><DT_POISON>"]
      94 [-]: SETTABLEKS R10 R9 K31 ["ValueIcon"]
      95 [-]: FASTCALL2 52 R0 R9 L12
      96 [-]: MOVE R8 R0   
      97 [-]: GETIMPORT R7 29 [0x23D5322F]
      98 [-]: CALL R7 2 0  
L12:  99 [-]: DUPTABLE R9 36
     100 [-]: LOADK R10 K37 ["/Lotus/Language/Game/ABILITY_RADIUS"]
     101 [-]: SETTABLEKS R10 R9 K23 ["Label"]
     102 [-]: GETUPVAL R10 1
     103 [-]: SETTABLEKS R10 R9 K30 ["Value"]
     104 [-]: LOADK R10 K38 ["/Lotus/Language/Game/UNIT_METER"]
     105 [-]: SETTABLEKS R10 R9 K35 ["ValueUnit"]
     106 [-]: FASTCALL2 52 R0 R9 L13
     107 [-]: MOVE R8 R0   
     108 [-]: GETIMPORT R7 29 [0x23D5322F]
     109 [-]: CALL R7 2 0  
L13: 110 [-]: DUPTABLE R9 36
     111 [-]: LOADK R10 K39 ["/Lotus/Language/Labels/WEAPON_PROC_CHANCE"]
     112 [-]: SETTABLEKS R10 R9 K23 ["Label"]
     113 [-]: GETUPVAL R12 2
     114 [-]: MULK R11 R12 K40 [100]
     115 [-]: FASTCALL1 12 R11 L14
     116 [-]: GETIMPORT R10 43 [0x55F27C30]
     117 [-]: CALL R10 1 1 
L14: 118 [-]: SETTABLEKS R10 R9 K30 ["Value"]
     119 [-]: LOADK R10 K44 ["/Lotus/Language/Game/UNIT_PERCENT"]
     120 [-]: SETTABLEKS R10 R9 K35 ["ValueUnit"]
     121 [-]: FASTCALL2 52 R0 R9 L15
     122 [-]: MOVE R8 R0   
     123 [-]: GETIMPORT R7 29 [0x23D5322F]
     124 [-]: CALL R7 2 0  
L15: 125 [-]: RETURN R0 0  


; Name:            
; Defined at line: 322
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0
       1 [-]: GETIMPORT R1 3 ["Level"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 5 ["Modded"]
       4 [-]: JUMPXEQKB R0 1 L0 NOT
       5 [-]: GETUPVAL R0 5
       6 [-]: GETIMPORT R1 7 ["Avatar"]
       7 [-]: CALL R0 1 4  
       8 [-]: SETUPVAL R0 1
       9 [-]: SETUPVAL R1 2
      10 [-]: SETUPVAL R2 3
      11 [-]: SETUPVAL R3 4
      12 [-]: GETUPVAL R0 3
      13 [-]: NAMECALL R0 R0 K8 [0x838305DE]
      14 [-]: CALL R0 1 1  
      15 [-]: SETUPVAL R0 3
L 0:  16 [-]: NEWTABLE R0 1 0
      17 [-]: DUPTABLE R3 12
      18 [-]: LOADK R4 K13 ["/Lotus/Language/Game/ABILITY_RADIUS"]
      19 [-]: SETTABLEKS R4 R3 K9 ["Label"]
      20 [-]: GETUPVAL R4 1
      21 [-]: SETTABLEKS R4 R3 K10 ["Value"]
      22 [-]: LOADK R4 K14 ["/Lotus/Language/Game/UNIT_METER"]
      23 [-]: SETTABLEKS R4 R3 K11 ["ValueUnit"]
      24 [-]: FASTCALL2 52 R0 R3 L1
      25 [-]: MOVE R2 R0   
      26 [-]: GETIMPORT R1 17 [0x23D5322F]
      27 [-]: CALL R1 2 0  
L 1:  28 [-]: DUPTABLE R3 12
      29 [-]: LOADK R4 K18 ["/Lotus/Language/Game/POWER_DURATION"]
      30 [-]: SETTABLEKS R4 R3 K9 ["Label"]
      31 [-]: GETUPVAL R4 2
      32 [-]: SETTABLEKS R4 R3 K10 ["Value"]
      33 [-]: LOADK R4 K19 ["/Lotus/Language/Game/UNIT_SECOND"]
      34 [-]: SETTABLEKS R4 R3 K11 ["ValueUnit"]
      35 [-]: FASTCALL2 52 R0 R3 L2
      36 [-]: MOVE R2 R0   
      37 [-]: GETIMPORT R1 17 [0x23D5322F]
      38 [-]: CALL R1 2 0  
L 2:  39 [-]: DUPTABLE R3 21
      40 [-]: LOADK R4 K22 ["/Lotus/Language/Game/EXPLOSION_DAMAGE"]
      41 [-]: SETTABLEKS R4 R3 K9 ["Label"]
      42 [-]: GETUPVAL R4 3
      43 [-]: SETTABLEKS R4 R3 K10 ["Value"]
      44 [-]: LOADK R4 K23 ["<DT_EXPLOSION>"]
      45 [-]: SETTABLEKS R4 R3 K20 ["ValueIcon"]
      46 [-]: FASTCALL2 52 R0 R3 L3
      47 [-]: MOVE R2 R0   
      48 [-]: GETIMPORT R1 17 [0x23D5322F]
      49 [-]: CALL R1 2 0  
L 3:  50 [-]: DUPTABLE R3 12
      51 [-]: LOADK R4 K24 ["/Lotus/Language/Game/WEAPON_EXPLOSION_RADIUS"]
      52 [-]: SETTABLEKS R4 R3 K9 ["Label"]
      53 [-]: GETUPVAL R4 4
      54 [-]: SETTABLEKS R4 R3 K10 ["Value"]
      55 [-]: LOADK R4 K14 ["/Lotus/Language/Game/UNIT_METER"]
      56 [-]: SETTABLEKS R4 R3 K11 ["ValueUnit"]
      57 [-]: FASTCALL2 52 R0 R3 L4
      58 [-]: MOVE R2 R0   
      59 [-]: GETIMPORT R1 17 [0x23D5322F]
      60 [-]: CALL R1 2 0  
L 4:  61 [-]: GETUPVAL R1 6
      62 [-]: MOVE R2 R0   
      63 [-]: CALL R1 1 0  
      64 [-]: GETIMPORT R1 5 ["Modded"]
      65 [-]: SETTABLEKS R1 R0 K4 ["Modded"]
      66 [-]: GETIMPORT R1 25 ["_T"]
      67 [-]: SETTABLEKS R0 R1 K26 ["AbilityUpgradeLevelInfo"]
      68 [-]: RETURN R0 0  


; Name:            
; Defined at line: 343
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADN R3 500 
       5 [-]: SETUPVAL R3 0
       6 [-]: LOADN R3 5   
       7 [-]: SETUPVAL R3 1
       8 [-]: LOADK R3 K1 [0.5]
       9 [-]: SETUPVAL R3 2
      10 [-]: JUMP L3
     
L 0:  11 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      12 [-]: LOADN R3 600 
      13 [-]: SETUPVAL R3 0
      14 [-]: LOADN R3 10  
      15 [-]: SETUPVAL R3 1
      16 [-]: LOADK R3 K3 [0.65000000000000002]
      17 [-]: SETUPVAL R3 2
      18 [-]: JUMP L3
     
L 1:  19 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      20 [-]: LOADN R3 800 
      21 [-]: SETUPVAL R3 0
      22 [-]: LOADN R3 15  
      23 [-]: SETUPVAL R3 1
      24 [-]: LOADK R3 K5 [0.80000000000000004]
      25 [-]: SETUPVAL R3 2
      26 [-]: JUMP L3
     
L 2:  27 [-]: LOADN R3 1000
      28 [-]: SETUPVAL R3 0
      29 [-]: LOADN R3 20  
      30 [-]: SETUPVAL R3 1
      31 [-]: LOADN R3 1   
      32 [-]: SETUPVAL R3 2
L 3:  33 [-]: LOADN R3 1   
      34 [-]: JUMPIFNOTEQ R1 R3 L5
      35 [-]: DUPTABLE R3 8
      36 [-]: GETUPVAL R4 0
      37 [-]: SETTABLEKS R4 R3 K6 ["DAMAGE"]
      38 [-]: GETUPVAL R6 2
      39 [-]: MULK R5 R6 K9 [100]
      40 [-]: FASTCALL1 12 R5 L4
      41 [-]: GETIMPORT R4 12 [0x55F27C30]
      42 [-]: CALL R4 1 1  
L 4:  43 [-]: SETTABLEKS R4 R3 K7 ["PROC_CHANCE"]
      44 [-]: MOVE R2 R3   
L 5:  45 [-]: GETIMPORT R3 15 [0xB139D7BC]
      46 [-]: MOVE R4 R2   
      47 [-]: CALL R3 1 -1 
      48 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 357
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [0x11A19C5E]
       1 [-]: MOVE R2 R0   
       2 [-]: LOADK R3 K2 ["OnDestroyed"]
       3 [-]: CALL R1 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 361
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: LOADN R4 0   
       1 [-]: LOADNIL R5   
       2 [-]: NAMECALL R6 R2 K0 [0xD1586535]
       3 [-]: CALL R6 1 1  
L 0:   4 [-]: LOADN R7 0   
       5 [-]: JUMPIFNOTLT R7 R3 L18
       6 [-]: GETIMPORT R7 3 ["SetAbilityTimer"]
       7 [-]: JUMPIFNOT R7 L1
       8 [-]: GETIMPORT R7 3 ["SetAbilityTimer"]
       9 [-]: MOVE R8 R1   
      10 [-]: MOVE R9 R0   
      11 [-]: MOVE R10 R3  
      12 [-]: CALL R7 3 0  
L 1:  13 [-]: LOADN R7 1   
      14 [-]: JUMPIFNOTLE R7 R4 L17
      15 [-]: SUBK R4 R4 K4 [1]
      16 [-]: GETIMPORT R8 6 [0xBE190284]
      17 [-]: FASTCALL1 62 R8 L2
      18 [-]: GETIMPORT R7 8 [0x7B998233]
      19 [-]: CALL R7 1 1  
L 2:  20 [-]: JUMPIF R7 L3 
      21 [-]: GETIMPORT R7 6 [0xBE190284]
      22 [-]: MOVE R9 R0   
      23 [-]: MOVE R10 R6  
      24 [-]: NAMECALL R7 R7 K9 [0xFEDA5557]
      25 [-]: CALL R7 3 1  
      26 [-]: JUMPIF R7 L18
L 3:  27 [-]: GETIMPORT R7 11 [0x89326C93]
      28 [-]: NAMECALL R7 R7 K12 [0x18D05D30]
      29 [-]: CALL R7 1 1  
      30 [-]: JUMPIFNOT R7 L17
      31 [-]: FASTCALL1 62 R2 L4
      32 [-]: MOVE R8 R2   
      33 [-]: GETIMPORT R7 8 [0x7B998233]
      34 [-]: CALL R7 1 1  
L 4:  35 [-]: JUMPIF R7 L17
      36 [-]: NAMECALL R7 R2 K13 [0xD2715720]
      37 [-]: CALL R7 1 1  
      38 [-]: LOADN R8 0   
      39 [-]: JUMPIFNOTLT R8 R7 L17
      40 [-]: JUMPXEQKNIL R5 L6
      41 [-]: FASTCALL1 62 R5 L5
      42 [-]: MOVE R8 R5   
      43 [-]: GETIMPORT R7 8 [0x7B998233]
      44 [-]: CALL R7 1 1  
L 5:  45 [-]: JUMPIF R7 L17
      46 [-]: NAMECALL R7 R5 K14 [0x96CE9AE5]
      47 [-]: CALL R7 1 1  
      48 [-]: JUMPIF R7 L17
L 6:  49 [-]: LOADNIL R5   
      50 [-]: GETIMPORT R7 11 [0x89326C93]
      51 [-]: GETIMPORT R9 16 ["gLotusNpcAvatarType"]
      52 [-]: MOVE R10 R6  
      53 [-]: LOADN R11 0  
      54 [-]: LOADN R12 20 
      55 [-]: NAMECALL R7 R7 K17 [0xFB669000]
      56 [-]: CALL R7 5 1  
      57 [-]: FASTCALL1 62 R7 L7
      58 [-]: MOVE R9 R7   
      59 [-]: GETIMPORT R8 8 [0x7B998233]
      60 [-]: CALL R8 1 1  
L 7:  61 [-]: JUMPIF R8 L17
      62 [-]: LOADN R9 1   
      63 [-]: LENGTH R10 R7
      64 [-]: DIV R8 R9 R10
      65 [-]: MOVE R9 R8   
      66 [-]: LOADN R12 1  
      67 [-]: LENGTH R10 R7
      68 [-]: LOADN R11 1  
      69 [-]: FORNPREP R10 L17
L 8:  70 [-]: GETTABLE R13 R7 R12
      71 [-]: NAMECALL R14 R13 K18 [0xFA9E477F]
      72 [-]: CALL R14 1 1 
      73 [-]: FASTCALL1 62 R14 L9
      74 [-]: MOVE R16 R14 
      75 [-]: GETIMPORT R15 8 [0x7B998233]
      76 [-]: CALL R15 1 1 
L 9:  77 [-]: JUMPIF R15 L16
      78 [-]: NAMECALL R15 R13 K19 [0x278B099D]
      79 [-]: CALL R15 1 1 
      80 [-]: JUMPIF R15 L16
      81 [-]: NAMECALL R15 R14 K20 [0x5F45B081]
      82 [-]: CALL R15 1 1 
      83 [-]: JUMPIF R15 L16
      84 [-]: GETIMPORT R17 22 ["gLotusSentinelAvatarType"]
      85 [-]: NAMECALL R15 R13 K23 [0xF2DEAF69]
      86 [-]: CALL R15 2 1 
      87 [-]: JUMPIF R15 L16
      88 [-]: GETUPVAL R17 0
      89 [-]: NAMECALL R15 R13 K23 [0xF2DEAF69]
      90 [-]: CALL R15 2 1 
      91 [-]: JUMPIF R15 L16
      92 [-]: GETIMPORT R15 25 [0xC163F229]
      93 [-]: LOADN R16 0  
      94 [-]: LOADN R17 1  
      95 [-]: CALL R15 2 1 
      96 [-]: JUMPIFNOTLT R15 R9 L16
      97 [-]: GETIMPORT R16 27 ["harlequinObjectAffectedAgents"]
      98 [-]: FASTCALL1 62 R16 L10
      99 [-]: MOVE R18 R16 
     100 [-]: GETIMPORT R17 8 [0x7B998233]
     101 [-]: CALL R17 1 1 
L10: 102 [-]: JUMPIF R17 L13
     103 [-]: LOADN R19 1  
     104 [-]: LENGTH R17 R16
     105 [-]: LOADN R18 1  
     106 [-]: FORNPREP R17 L13
L11: 107 [-]: GETTABLE R20 R16 R19
     108 [-]: JUMPIFNOTEQ R20 R14 L12
     109 [-]: MOVE R15 R19 
     110 [-]: JUMP L14
    
L12: 111 [-]: FORNLOOP R17 L11
L13: 112 [-]: LOADN R15 0  
L14: 113 [-]: JUMPXEQKN R15 K28 L16 NOT [0]
     114 [-]: MOVE R5 R14  
     115 [-]: LOADB R17 1  
     116 [-]: NAMECALL R15 R5 K29 [0x5C3B1BC6]
     117 [-]: CALL R15 2 0 
     118 [-]: LOADB R17 1  
     119 [-]: LOADN R18 30 
     120 [-]: NAMECALL R15 R5 K30 [0xE8A89C4A]
     121 [-]: CALL R15 3 0 
     122 [-]: LOADB R17 1  
     123 [-]: NAMECALL R15 R5 K31 [0xADDA6A00]
     124 [-]: CALL R15 2 0 
     125 [-]: NAMECALL R17 R2 K32 [0xEF8E8F7F]
     126 [-]: CALL R17 1 1 
     127 [-]: LOADB R18 0  
     128 [-]: LOADB R19 0  
     129 [-]: LOADB R20 0  
     130 [-]: NAMECALL R15 R5 K33 [0x94EA61ED]
     131 [-]: CALL R15 5 0 
     132 [-]: GETIMPORT R16 27 ["harlequinObjectAffectedAgents"]
     133 [-]: FASTCALL2 52 R16 R5 L15
     134 [-]: MOVE R17 R5  
     135 [-]: GETIMPORT R15 36 [0x23D5322F]
     136 [-]: CALL R15 2 0 
L15: 137 [-]: JUMP L17
    
L16: 138 [-]: ADD R9 R9 R8 
     139 [-]: FORNLOOP R10 L8
L17: 140 [-]: GETIMPORT R7 38 [0xCBD666E1]
     141 [-]: LOADN R8 0   
     142 [-]: CALL R7 1 0  
     143 [-]: GETIMPORT R7 40 [0x67652851]
     144 [-]: CALL R7 0 1  
     145 [-]: SUB R3 R3 R7 
     146 [-]: GETIMPORT R7 40 [0x67652851]
     147 [-]: CALL R7 0 1  
     148 [-]: ADD R4 R4 R7 
     149 [-]: JUMPBACK L0  
L18: 150 [-]: GETIMPORT R7 3 ["SetAbilityTimer"]
     151 [-]: JUMPIFNOT R7 L19
     152 [-]: GETIMPORT R7 3 ["SetAbilityTimer"]
     153 [-]: MOVE R8 R1   
     154 [-]: MOVE R9 R0   
     155 [-]: LOADN R10 0  
     156 [-]: CALL R7 3 0  
L19: 157 [-]: FASTCALL1 62 R5 L20
     158 [-]: MOVE R8 R5   
     159 [-]: GETIMPORT R7 8 [0x7B998233]
     160 [-]: CALL R7 1 1  
L20: 161 [-]: JUMPIF R7 L26
     162 [-]: MOVE R8 R5   
     163 [-]: GETIMPORT R9 27 ["harlequinObjectAffectedAgents"]
     164 [-]: FASTCALL1 62 R9 L21
     165 [-]: MOVE R11 R9  
     166 [-]: GETIMPORT R10 8 [0x7B998233]
     167 [-]: CALL R10 1 1 
L21: 168 [-]: JUMPIF R10 L24
     169 [-]: LOADN R12 1  
     170 [-]: LENGTH R10 R9
     171 [-]: LOADN R11 1  
     172 [-]: FORNPREP R10 L24
L22: 173 [-]: GETTABLE R13 R9 R12
     174 [-]: JUMPIFNOTEQ R13 R8 L23
     175 [-]: MOVE R7 R12  
     176 [-]: JUMP L25
    
L23: 177 [-]: FORNLOOP R10 L22
L24: 178 [-]: LOADN R7 0   
L25: 179 [-]: LOADN R8 0   
     180 [-]: JUMPIFNOTLT R8 R7 L26
     181 [-]: NAMECALL R8 R5 K41 [0xAC41835F]
     182 [-]: CALL R8 1 0  
     183 [-]: LOADB R10 0  
     184 [-]: NAMECALL R8 R5 K42 [0xF433D122]
     185 [-]: CALL R8 2 0  
     186 [-]: GETIMPORT R8 44 [0x9C1F3B5A]
     187 [-]: GETIMPORT R9 27 ["harlequinObjectAffectedAgents"]
     188 [-]: MOVE R10 R7  
     189 [-]: CALL R8 2 0  
L26: 190 [-]: RETURN R0 0  


; Name:            
; Defined at line: 431
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 434
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIF R2 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETUPVAL R4 0
       6 [-]: NAMECALL R2 R0 K3 [0xC9F6A7D7]
       7 [-]: CALL R2 2 1  
       8 [-]: FASTCALL1 62 R2 L1
       9 [-]: MOVE R4 R2   
      10 [-]: GETIMPORT R3 5 [0x7B998233]
      11 [-]: CALL R3 1 1  
L 1:  12 [-]: JUMPIF R3 L2 
      13 [-]: GETIMPORT R5 7 [0xFE26E7D2]
      14 [-]: GETIMPORT R6 9 ["EMPTY_SYMBOL"]
      15 [-]: GETIMPORT R7 11 ["ZERO_VECTOR"]
      16 [-]: GETIMPORT R8 13 ["ZERO_ROTATION"]
      17 [-]: MOVE R9 R1   
      18 [-]: NAMECALL R3 R2 K14 [0x47901F07]
      19 [-]: CALL R3 6 0  
L 2:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 446
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: LOADN R4 0   
       1 [-]: LOADNIL R5   
       2 [-]: NAMECALL R6 R2 K0 [0xD1586535]
       3 [-]: CALL R6 1 1  
       4 [-]: LOADNIL R7   
       5 [-]: LOADNIL R8   
       6 [-]: GETIMPORT R9 2 [0x89326C93]
       7 [-]: NAMECALL R9 R9 K3 [0x18D05D30]
       8 [-]: CALL R9 1 1  
       9 [-]: JUMPIFNOT R9 L1
      10 [-]: GETIMPORT R11 5 [0xFE26E7D2]
      11 [-]: NAMECALL R9 R2 K6 [0xC9F6A7D7]
      12 [-]: CALL R9 2 1  
      13 [-]: MOVE R7 R9   
      14 [-]: FASTCALL1 62 R7 L0
      15 [-]: MOVE R10 R7  
      16 [-]: GETIMPORT R9 8 [0x7B998233]
      17 [-]: CALL R9 1 1  
L 0:  18 [-]: JUMPIF R9 L1 
      19 [-]: NAMECALL R9 R7 K0 [0xD1586535]
      20 [-]: CALL R9 1 1  
      21 [-]: MOVE R8 R9   
L 1:  22 [-]: LOADN R9 0   
      23 [-]: JUMPIFNOTLT R9 R3 L19
      24 [-]: GETIMPORT R9 11 ["SetAbilityTimer"]
      25 [-]: JUMPIFNOT R9 L2
      26 [-]: GETIMPORT R9 11 ["SetAbilityTimer"]
      27 [-]: MOVE R10 R1  
      28 [-]: MOVE R11 R0  
      29 [-]: MOVE R12 R3  
      30 [-]: CALL R9 3 0  
L 2:  31 [-]: LOADN R9 1   
      32 [-]: JUMPIFNOTLE R9 R4 L18
      33 [-]: SUBK R4 R4 K12 [1]
      34 [-]: GETIMPORT R10 14 [0xBE190284]
      35 [-]: FASTCALL1 62 R10 L3
      36 [-]: GETIMPORT R9 8 [0x7B998233]
      37 [-]: CALL R9 1 1  
L 3:  38 [-]: JUMPIF R9 L4 
      39 [-]: GETIMPORT R9 14 [0xBE190284]
      40 [-]: MOVE R11 R0  
      41 [-]: MOVE R12 R6  
      42 [-]: NAMECALL R9 R9 K15 [0xFEDA5557]
      43 [-]: CALL R9 3 1  
      44 [-]: JUMPIF R9 L19
L 4:  45 [-]: FASTCALL1 62 R7 L5
      46 [-]: MOVE R10 R7  
      47 [-]: GETIMPORT R9 8 [0x7B998233]
      48 [-]: CALL R9 1 1  
L 5:  49 [-]: JUMPIF R9 L18
      50 [-]: JUMPXEQKNIL R5 L7
      51 [-]: FASTCALL1 62 R5 L6
      52 [-]: MOVE R10 R5  
      53 [-]: GETIMPORT R9 8 [0x7B998233]
      54 [-]: CALL R9 1 1  
L 6:  55 [-]: JUMPIF R9 L18
      56 [-]: NAMECALL R9 R5 K16 [0x96CE9AE5]
      57 [-]: CALL R9 1 1  
      58 [-]: JUMPIF R9 L18
L 7:  59 [-]: LOADNIL R5   
      60 [-]: GETIMPORT R9 2 [0x89326C93]
      61 [-]: GETIMPORT R11 18 ["gLotusNpcAvatarType"]
      62 [-]: MOVE R12 R8  
      63 [-]: LOADN R13 0  
      64 [-]: LOADN R14 20 
      65 [-]: NAMECALL R9 R9 K19 [0xFB669000]
      66 [-]: CALL R9 5 1  
      67 [-]: FASTCALL1 62 R9 L8
      68 [-]: MOVE R11 R9  
      69 [-]: GETIMPORT R10 8 [0x7B998233]
      70 [-]: CALL R10 1 1 
L 8:  71 [-]: JUMPIF R10 L18
      72 [-]: LOADN R11 1  
      73 [-]: LENGTH R12 R9
      74 [-]: DIV R10 R11 R12
      75 [-]: MOVE R11 R10 
      76 [-]: LOADN R14 1  
      77 [-]: LENGTH R12 R9
      78 [-]: LOADN R13 1  
      79 [-]: FORNPREP R12 L18
L 9:  80 [-]: GETTABLE R15 R9 R14
      81 [-]: NAMECALL R16 R15 K20 [0xFA9E477F]
      82 [-]: CALL R16 1 1 
      83 [-]: FASTCALL1 62 R16 L10
      84 [-]: MOVE R18 R16 
      85 [-]: GETIMPORT R17 8 [0x7B998233]
      86 [-]: CALL R17 1 1 
L10:  87 [-]: JUMPIF R17 L17
      88 [-]: NAMECALL R17 R15 K21 [0x278B099D]
      89 [-]: CALL R17 1 1 
      90 [-]: JUMPIF R17 L17
      91 [-]: NAMECALL R17 R16 K22 [0x5F45B081]
      92 [-]: CALL R17 1 1 
      93 [-]: JUMPIF R17 L17
      94 [-]: GETIMPORT R19 24 ["gLotusSentinelAvatarType"]
      95 [-]: NAMECALL R17 R15 K25 [0xF2DEAF69]
      96 [-]: CALL R17 2 1 
      97 [-]: JUMPIF R17 L17
      98 [-]: GETUPVAL R19 0
      99 [-]: NAMECALL R17 R15 K25 [0xF2DEAF69]
     100 [-]: CALL R17 2 1 
     101 [-]: JUMPIF R17 L17
     102 [-]: GETIMPORT R17 27 [0xC163F229]
     103 [-]: LOADN R18 0  
     104 [-]: LOADN R19 1  
     105 [-]: CALL R17 2 1 
     106 [-]: JUMPIFNOTLT R17 R11 L17
     107 [-]: GETIMPORT R18 29 ["harlequinObjectAffectedAgents"]
     108 [-]: FASTCALL1 62 R18 L11
     109 [-]: MOVE R20 R18 
     110 [-]: GETIMPORT R19 8 [0x7B998233]
     111 [-]: CALL R19 1 1 
L11: 112 [-]: JUMPIF R19 L14
     113 [-]: LOADN R21 1  
     114 [-]: LENGTH R19 R18
     115 [-]: LOADN R20 1  
     116 [-]: FORNPREP R19 L14
L12: 117 [-]: GETTABLE R22 R18 R21
     118 [-]: JUMPIFNOTEQ R22 R16 L13
     119 [-]: MOVE R17 R21 
     120 [-]: JUMP L15
    
L13: 121 [-]: FORNLOOP R19 L12
L14: 122 [-]: LOADN R17 0  
L15: 123 [-]: JUMPXEQKN R17 K30 L17 NOT [0]
     124 [-]: MOVE R5 R16  
     125 [-]: LOADB R19 1  
     126 [-]: NAMECALL R17 R5 K31 [0x5C3B1BC6]
     127 [-]: CALL R17 2 0 
     128 [-]: LOADB R19 1  
     129 [-]: LOADN R20 30 
     130 [-]: NAMECALL R17 R5 K32 [0xE8A89C4A]
     131 [-]: CALL R17 3 0 
     132 [-]: LOADB R19 1  
     133 [-]: NAMECALL R17 R5 K33 [0xADDA6A00]
     134 [-]: CALL R17 2 0 
     135 [-]: NAMECALL R19 R7 K34 [0xEF8E8F7F]
     136 [-]: CALL R19 1 1 
     137 [-]: LOADB R20 0  
     138 [-]: LOADB R21 0  
     139 [-]: LOADB R22 0  
     140 [-]: NAMECALL R17 R5 K35 [0x94EA61ED]
     141 [-]: CALL R17 5 0 
     142 [-]: GETIMPORT R18 29 ["harlequinObjectAffectedAgents"]
     143 [-]: FASTCALL2 52 R18 R5 L16
     144 [-]: MOVE R19 R5  
     145 [-]: GETIMPORT R17 38 [0x23D5322F]
     146 [-]: CALL R17 2 0 
L16: 147 [-]: JUMP L18
    
L17: 148 [-]: ADD R11 R11 R10
     149 [-]: FORNLOOP R12 L9
L18: 150 [-]: GETIMPORT R9 40 [0xCBD666E1]
     151 [-]: LOADN R10 0  
     152 [-]: CALL R9 1 0  
     153 [-]: GETIMPORT R9 42 [0x67652851]
     154 [-]: CALL R9 0 1  
     155 [-]: SUB R3 R3 R9 
     156 [-]: GETIMPORT R9 42 [0x67652851]
     157 [-]: CALL R9 0 1  
     158 [-]: ADD R4 R4 R9 
     159 [-]: JUMPBACK L1  
L19: 160 [-]: GETIMPORT R9 11 ["SetAbilityTimer"]
     161 [-]: JUMPIFNOT R9 L20
     162 [-]: GETIMPORT R9 11 ["SetAbilityTimer"]
     163 [-]: MOVE R10 R1  
     164 [-]: MOVE R11 R0  
     165 [-]: LOADN R12 0  
     166 [-]: CALL R9 3 0  
L20: 167 [-]: FASTCALL1 62 R5 L21
     168 [-]: MOVE R10 R5  
     169 [-]: GETIMPORT R9 8 [0x7B998233]
     170 [-]: CALL R9 1 1  
L21: 171 [-]: JUMPIF R9 L27
     172 [-]: MOVE R10 R5  
     173 [-]: GETIMPORT R11 29 ["harlequinObjectAffectedAgents"]
     174 [-]: FASTCALL1 62 R11 L22
     175 [-]: MOVE R13 R11 
     176 [-]: GETIMPORT R12 8 [0x7B998233]
     177 [-]: CALL R12 1 1 
L22: 178 [-]: JUMPIF R12 L25
     179 [-]: LOADN R14 1  
     180 [-]: LENGTH R12 R11
     181 [-]: LOADN R13 1  
     182 [-]: FORNPREP R12 L25
L23: 183 [-]: GETTABLE R15 R11 R14
     184 [-]: JUMPIFNOTEQ R15 R10 L24
     185 [-]: MOVE R9 R14  
     186 [-]: JUMP L26
    
L24: 187 [-]: FORNLOOP R12 L23
L25: 188 [-]: LOADN R9 0   
L26: 189 [-]: LOADN R10 0  
     190 [-]: JUMPIFNOTLT R10 R9 L27
     191 [-]: NAMECALL R10 R5 K43 [0xAC41835F]
     192 [-]: CALL R10 1 0 
     193 [-]: LOADB R12 0  
     194 [-]: NAMECALL R10 R5 K44 [0xF433D122]
     195 [-]: CALL R10 2 0 
     196 [-]: GETIMPORT R10 46 [0x9C1F3B5A]
     197 [-]: GETIMPORT R11 29 ["harlequinObjectAffectedAgents"]
     198 [-]: MOVE R12 R9  
     199 [-]: CALL R10 2 0 
L27: 200 [-]: RETURN R0 0  


; Name:            
; Defined at line: 528
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R3 1 [0xFE26E7D2]
       1 [-]: NAMECALL R1 R0 K2 [0xC9F6A7D7]
       2 [-]: CALL R1 2 1  
L 0:   3 [-]: FASTCALL1 62 R1 L1
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 1:   7 [-]: JUMPIF R2 L2 
       8 [-]: NAMECALL R2 R1 K5 [0x9E29A048]
       9 [-]: CALL R2 1 1  
      10 [-]: JUMPIFNOT R2 L2
      11 [-]: GETIMPORT R2 7 [0xCBD666E1]
      12 [-]: LOADN R3 0   
      13 [-]: CALL R2 1 0  
      14 [-]: JUMPBACK L0  
L 2:  15 [-]: FASTCALL1 62 R1 L3
      16 [-]: MOVE R3 R1   
      17 [-]: GETIMPORT R2 4 [0x7B998233]
      18 [-]: CALL R2 1 1  
L 3:  19 [-]: JUMPIF R2 L4 
      20 [-]: NAMECALL R2 R1 K8 [0xA2880940]
      21 [-]: CALL R2 1 0  
L 4:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 538
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 1 [0x89326C93]
       1 [-]: NAMECALL R3 R3 K2 [0x18D05D30]
       2 [-]: CALL R3 1 1  
       3 [-]: JUMPIF R3 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R3 R0 K3 [0xFA9E477F]
       6 [-]: CALL R3 1 1  
       7 [-]: FASTCALL1 62 R3 L1
       8 [-]: MOVE R5 R3   
       9 [-]: GETIMPORT R4 5 [0x7B998233]
      10 [-]: CALL R4 1 1  
L 1:  11 [-]: JUMPIF R4 L2 
      12 [-]: LOADB R6 1   
      13 [-]: GETUPVAL R7 0
      14 [-]: NAMECALL R4 R3 K6 [0x55E9211C]
      15 [-]: CALL R4 3 0  
L 2:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 549
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIF R2 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R2 R0 K3 [0xFA9E477F]
       6 [-]: CALL R2 1 1  
       7 [-]: FASTCALL1 62 R2 L1
       8 [-]: MOVE R4 R2   
       9 [-]: GETIMPORT R3 5 [0x7B998233]
      10 [-]: CALL R3 1 1  
L 1:  11 [-]: JUMPIF R3 L2 
      12 [-]: LOADB R5 0   
      13 [-]: GETUPVAL R6 0
      14 [-]: NAMECALL R3 R2 K6 [0x55E9211C]
      15 [-]: CALL R3 3 0  
L 2:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 560
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1 [0x89326C93]
       1 [-]: NAMECALL R3 R3 K2 [0x18D05D30]
       2 [-]: CALL R3 1 1  
       3 [-]: JUMPIF R3 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R6 5 ["harlequinObjectChange"]
       6 [-]: GETTABLE R5 R6 R1
       7 [-]: GETTABLE R4 R5 R2
       8 [-]: GETTABLEKS R3 R4 K6 ["params"]
       9 [-]: NAMECALL R4 R0 K7 [0x808B79E6]
      10 [-]: CALL R4 1 1  
      11 [-]: SETTABLEKS R4 R3 K8 ["oldFaction"]
      12 [-]: GETUPVAL R5 0
      13 [-]: NAMECALL R3 R0 K9 [0x0CCA925A]
      14 [-]: CALL R3 2 0  
      15 [-]: NAMECALL R3 R0 K10 [0xEDB2EFD9]
      16 [-]: CALL R3 1 0  
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 570
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: GETTABLEKS R2 R1 K3 ["oldFaction"]
       5 [-]: JUMPIF R2 L1 
L 0:   6 [-]: RETURN R0 0  
L 1:   7 [-]: NAMECALL R2 R0 K4 [0xF05AFC29]
       8 [-]: CALL R2 1 0  
       9 [-]: GETTABLEKS R4 R1 K3 ["oldFaction"]
      10 [-]: NAMECALL R2 R0 K5 [0x0CCA925A]
      11 [-]: CALL R2 2 0  
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 579
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R6 2 ["harlequinObjectChange"]
       1 [-]: GETTABLE R5 R6 R1
       2 [-]: GETTABLE R4 R5 R2
       3 [-]: GETTABLEKS R3 R4 K3 ["params"]
       4 [-]: GETIMPORT R4 5 [0x6A959BB3]
       5 [-]: SETTABLEKS R4 R3 K6 ["laserDoorNewTrigger"]
       6 [-]: NAMECALL R3 R0 K7 [0xE15D7454]
       7 [-]: CALL R3 1 1  
       8 [-]: JUMPIF R3 L0 
       9 [-]: NAMECALL R3 R0 K8 [0xF88AE62A]
      10 [-]: CALL R3 1 0  
L 0:  11 [-]: GETIMPORT R3 10 [0x89326C93]
      12 [-]: NAMECALL R3 R3 K11 [0x18D05D30]
      13 [-]: CALL R3 1 1  
      14 [-]: JUMPIFNOT R3 L1
      15 [-]: NAMECALL R3 R0 K12 [0x907E5A6E]
      16 [-]: CALL R3 1 0  
L 1:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 591
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L8
       4 [-]: GETTABLEKS R2 R1 K3 ["laserDoorDamTrigger"]
       5 [-]: LOADNIL R3   
       6 [-]: FASTCALL1 62 R2 L0
       7 [-]: MOVE R5 R2   
       8 [-]: GETIMPORT R4 5 [0x7B998233]
       9 [-]: CALL R4 1 1  
L 0:  10 [-]: JUMPIF R4 L1 
      11 [-]: GETTABLEKS R6 R1 K6 ["laserDoorNewTrigger"]
      12 [-]: NAMECALL R4 R2 K7 [0xC9F6A7D7]
      13 [-]: CALL R4 2 1  
      14 [-]: MOVE R3 R4   
L 1:  15 [-]: FASTCALL1 62 R3 L2
      16 [-]: MOVE R5 R3   
      17 [-]: GETIMPORT R4 5 [0x7B998233]
      18 [-]: CALL R4 1 1  
L 2:  19 [-]: JUMPIFNOT R4 L3
      20 [-]: LOADNIL R4   
      21 [-]: SETTABLEKS R4 R1 K6 ["laserDoorNewTrigger"]
      22 [-]: NAMECALL R4 R0 K8 [0xE89F6A2A]
      23 [-]: CALL R4 1 0  
      24 [-]: JUMP L4
     
L 3:  25 [-]: NAMECALL R4 R0 K9 [0x59AF469E]
      26 [-]: CALL R4 1 0  
L 4:  27 [-]: NAMECALL R4 R0 K10 [0xE15D7454]
      28 [-]: CALL R4 1 1  
      29 [-]: JUMPIF R4 L8 
      30 [-]: FASTCALL1 62 R3 L5
      31 [-]: MOVE R5 R3   
      32 [-]: GETIMPORT R4 5 [0x7B998233]
      33 [-]: CALL R4 1 1  
L 5:  34 [-]: JUMPIF R4 L6 
      35 [-]: NAMECALL R4 R3 K11 [0xA2880940]
      36 [-]: CALL R4 1 0  
L 6:  37 [-]: FASTCALL1 62 R2 L7
      38 [-]: MOVE R5 R2   
      39 [-]: GETIMPORT R4 5 [0x7B998233]
      40 [-]: CALL R4 1 1  
L 7:  41 [-]: JUMPIF R4 L8 
      42 [-]: NAMECALL R4 R2 K12 [0x383D2E7D]
      43 [-]: CALL R4 1 0  
L 8:  44 [-]: GETTABLEKS R2 R1 K13 ["laserDoorLaserDeco"]
      45 [-]: FASTCALL1 62 R2 L9
      46 [-]: MOVE R4 R2   
      47 [-]: GETIMPORT R3 5 [0x7B998233]
      48 [-]: CALL R3 1 1  
L 9:  49 [-]: JUMPIF R3 L10
      50 [-]: GETIMPORT R5 16 ["TINT_COLOR"]
      51 [-]: NAMECALL R3 R2 K17 [0x5B65EDAC]
      52 [-]: CALL R3 2 0  
L10:  53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 623
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R6 2 ["harlequinObjectChange"]
       1 [-]: GETTABLE R5 R6 R1
       2 [-]: GETTABLE R4 R5 R2
       3 [-]: GETTABLEKS R3 R4 K3 ["params"]
       4 [-]: GETIMPORT R4 5 [0x7EE8887E]
       5 [-]: SETTABLEKS R4 R3 K6 ["consoleExplosion"]
       6 [-]: GETIMPORT R6 2 ["harlequinObjectChange"]
       7 [-]: GETTABLE R5 R6 R1
       8 [-]: GETTABLE R4 R5 R2
       9 [-]: GETTABLEKS R3 R4 K3 ["params"]
      10 [-]: GETIMPORT R4 8 [0x72E68CE6]
      11 [-]: SETTABLEKS R4 R3 K9 ["consoleDamage"]
      12 [-]: GETIMPORT R6 2 ["harlequinObjectChange"]
      13 [-]: GETTABLE R5 R6 R1
      14 [-]: GETTABLE R4 R5 R2
      15 [-]: GETTABLEKS R3 R4 K3 ["params"]
      16 [-]: GETIMPORT R4 11 [0xD50079BC]
      17 [-]: SETTABLEKS R4 R3 K12 ["consoleRange"]
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 629
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: LOADN R6 0   
       1 [-]: LOADNIL R7   
       2 [-]: NAMECALL R8 R2 K0 [0xD1586535]
       3 [-]: CALL R8 1 1  
       4 [-]: NAMECALL R9 R2 K1 [0x2B54251B]
       5 [-]: CALL R9 1 1  
       6 [-]: LOADNIL R10  
       7 [-]: FASTCALL1 62 R9 L0
       8 [-]: MOVE R12 R9  
       9 [-]: GETIMPORT R11 3 [0x7B998233]
      10 [-]: CALL R11 1 1 
L 0:  11 [-]: JUMPIF R11 L1
      12 [-]: NAMECALL R11 R9 K0 [0xD1586535]
      13 [-]: CALL R11 1 1 
      14 [-]: MOVE R10 R11 
L 1:  15 [-]: LOADN R11 0  
      16 [-]: JUMPIFNOTLT R11 R5 L17
      17 [-]: GETIMPORT R11 6 ["SetAbilityTimer"]
      18 [-]: JUMPIFNOT R11 L2
      19 [-]: GETIMPORT R11 6 ["SetAbilityTimer"]
      20 [-]: MOVE R12 R1  
      21 [-]: MOVE R13 R0  
      22 [-]: MOVE R14 R5  
      23 [-]: CALL R11 3 0 
L 2:  24 [-]: LOADN R11 1  
      25 [-]: JUMPIFNOTLE R11 R6 L16
      26 [-]: SUBK R6 R6 K7 [1]
      27 [-]: GETIMPORT R12 9 [0xBE190284]
      28 [-]: FASTCALL1 62 R12 L3
      29 [-]: GETIMPORT R11 3 [0x7B998233]
      30 [-]: CALL R11 1 1 
L 3:  31 [-]: JUMPIF R11 L4
      32 [-]: GETIMPORT R11 9 [0xBE190284]
      33 [-]: MOVE R13 R0  
      34 [-]: MOVE R14 R8  
      35 [-]: NAMECALL R11 R11 K10 [0xFEDA5557]
      36 [-]: CALL R11 3 1 
      37 [-]: JUMPIF R11 L17
L 4:  38 [-]: GETIMPORT R11 12 ["harlequinObjectChange"]
      39 [-]: JUMPXEQKNIL R11 L17
      40 [-]: GETIMPORT R12 12 ["harlequinObjectChange"]
      41 [-]: GETTABLE R11 R12 R3
      42 [-]: JUMPXEQKNIL R11 L17
      43 [-]: GETIMPORT R13 12 ["harlequinObjectChange"]
      44 [-]: GETTABLE R12 R13 R3
      45 [-]: GETTABLE R11 R12 R4
      46 [-]: JUMPXEQKNIL R11 L17
      47 [-]: GETIMPORT R14 12 ["harlequinObjectChange"]
      48 [-]: GETTABLE R13 R14 R3
      49 [-]: GETTABLE R12 R13 R4
      50 [-]: GETTABLEKS R11 R12 K13 ["object"]
      51 [-]: JUMPIFNOTEQ R11 R2 L17
      52 [-]: GETIMPORT R11 15 [0x89326C93]
      53 [-]: NAMECALL R11 R11 K16 [0x18D05D30]
      54 [-]: CALL R11 1 1 
      55 [-]: JUMPIFNOT R11 L16
      56 [-]: FASTCALL1 62 R2 L5
      57 [-]: MOVE R12 R2  
      58 [-]: GETIMPORT R11 3 [0x7B998233]
      59 [-]: CALL R11 1 1 
L 5:  60 [-]: JUMPIF R11 L16
      61 [-]: JUMPXEQKNIL R7 L16 NOT
      62 [-]: FASTCALL1 62 R9 L6
      63 [-]: MOVE R12 R9  
      64 [-]: GETIMPORT R11 3 [0x7B998233]
      65 [-]: CALL R11 1 1 
L 6:  66 [-]: JUMPIF R11 L16
      67 [-]: GETIMPORT R11 15 [0x89326C93]
      68 [-]: GETIMPORT R13 18 ["gLotusNpcAvatarType"]
      69 [-]: MOVE R14 R10 
      70 [-]: LOADN R15 0  
      71 [-]: LOADN R16 20 
      72 [-]: NAMECALL R11 R11 K19 [0xFB669000]
      73 [-]: CALL R11 5 1 
      74 [-]: LENGTH R12 R11
      75 [-]: LOADN R13 0  
      76 [-]: JUMPIFNOTLT R13 R12 L16
      77 [-]: LOADK R13 K20 [0.5]
      78 [-]: LENGTH R14 R11
      79 [-]: DIV R12 R13 R14
      80 [-]: LOADK R13 K21 [0.25]
      81 [-]: LOADN R16 1  
      82 [-]: LENGTH R14 R11
      83 [-]: LOADN R15 1  
      84 [-]: FORNPREP R14 L16
L 7:  85 [-]: GETTABLE R17 R11 R16
      86 [-]: NAMECALL R18 R17 K22 [0xFA9E477F]
      87 [-]: CALL R18 1 1 
      88 [-]: FASTCALL1 62 R18 L8
      89 [-]: MOVE R20 R18 
      90 [-]: GETIMPORT R19 3 [0x7B998233]
      91 [-]: CALL R19 1 1 
L 8:  92 [-]: JUMPIF R19 L15
      93 [-]: NAMECALL R19 R17 K23 [0x278B099D]
      94 [-]: CALL R19 1 1 
      95 [-]: JUMPIF R19 L15
      96 [-]: GETIMPORT R21 25 ["gLotusSentinelAvatarType"]
      97 [-]: NAMECALL R19 R17 K26 [0xF2DEAF69]
      98 [-]: CALL R19 2 1 
      99 [-]: JUMPIF R19 L15
     100 [-]: GETUPVAL R21 0
     101 [-]: NAMECALL R19 R17 K26 [0xF2DEAF69]
     102 [-]: CALL R19 2 1 
     103 [-]: JUMPIF R19 L15
     104 [-]: GETIMPORT R19 28 [0xC163F229]
     105 [-]: LOADN R20 0  
     106 [-]: LOADN R21 1  
     107 [-]: CALL R19 2 1 
     108 [-]: JUMPIFNOTLT R19 R13 L15
     109 [-]: GETIMPORT R20 30 ["harlequinObjectAffectedAgents"]
     110 [-]: FASTCALL1 62 R20 L9
     111 [-]: MOVE R22 R20 
     112 [-]: GETIMPORT R21 3 [0x7B998233]
     113 [-]: CALL R21 1 1 
L 9: 114 [-]: JUMPIF R21 L12
     115 [-]: LOADN R23 1  
     116 [-]: LENGTH R21 R20
     117 [-]: LOADN R22 1  
     118 [-]: FORNPREP R21 L12
L10: 119 [-]: GETTABLE R24 R20 R23
     120 [-]: JUMPIFNOTEQ R24 R18 L11
     121 [-]: MOVE R19 R23 
     122 [-]: JUMP L13
    
L11: 123 [-]: FORNLOOP R21 L10
L12: 124 [-]: LOADN R19 0  
L13: 125 [-]: JUMPXEQKN R19 K31 L15 NOT [0]
     126 [-]: MOVE R7 R18  
     127 [-]: GETIMPORT R22 12 ["harlequinObjectChange"]
     128 [-]: GETTABLE R21 R22 R3
     129 [-]: GETTABLE R20 R21 R4
     130 [-]: GETTABLEKS R19 R20 K32 ["params"]
     131 [-]: SETTABLEKS R18 R19 K33 ["consoleAgent"]
     132 [-]: MOVE R21 R9  
     133 [-]: LOADB R22 0  
     134 [-]: NAMECALL R19 R18 K34 [0x72E3E97A]
     135 [-]: CALL R19 3 0 
     136 [-]: GETIMPORT R20 30 ["harlequinObjectAffectedAgents"]
     137 [-]: FASTCALL2 52 R20 R18 L14
     138 [-]: MOVE R21 R18 
     139 [-]: GETIMPORT R19 37 [0x23D5322F]
     140 [-]: CALL R19 2 0 
L14: 141 [-]: JUMP L16
    
L15: 142 [-]: ADD R13 R13 R12
     143 [-]: FORNLOOP R14 L7
L16: 144 [-]: GETIMPORT R11 39 [0xCBD666E1]
     145 [-]: LOADN R12 0  
     146 [-]: CALL R11 1 0 
     147 [-]: GETIMPORT R11 41 [0x67652851]
     148 [-]: CALL R11 0 1 
     149 [-]: SUB R5 R5 R11
     150 [-]: GETIMPORT R11 41 [0x67652851]
     151 [-]: CALL R11 0 1 
     152 [-]: ADD R6 R6 R11
     153 [-]: JUMPBACK L1  
L17: 154 [-]: GETIMPORT R11 6 ["SetAbilityTimer"]
     155 [-]: JUMPIFNOT R11 L18
     156 [-]: GETIMPORT R11 6 ["SetAbilityTimer"]
     157 [-]: MOVE R12 R1  
     158 [-]: MOVE R13 R0  
     159 [-]: LOADN R14 0  
     160 [-]: CALL R11 3 0 
L18: 161 [-]: FASTCALL1 62 R7 L19
     162 [-]: MOVE R12 R7  
     163 [-]: GETIMPORT R11 3 [0x7B998233]
     164 [-]: CALL R11 1 1 
L19: 165 [-]: JUMPIF R11 L25
     166 [-]: MOVE R12 R7  
     167 [-]: GETIMPORT R13 30 ["harlequinObjectAffectedAgents"]
     168 [-]: FASTCALL1 62 R13 L20
     169 [-]: MOVE R15 R13 
     170 [-]: GETIMPORT R14 3 [0x7B998233]
     171 [-]: CALL R14 1 1 
L20: 172 [-]: JUMPIF R14 L23
     173 [-]: LOADN R16 1  
     174 [-]: LENGTH R14 R13
     175 [-]: LOADN R15 1  
     176 [-]: FORNPREP R14 L23
L21: 177 [-]: GETTABLE R17 R13 R16
     178 [-]: JUMPIFNOTEQ R17 R12 L22
     179 [-]: MOVE R11 R16 
     180 [-]: JUMP L24
    
L22: 181 [-]: FORNLOOP R14 L21
L23: 182 [-]: LOADN R11 0  
L24: 183 [-]: LOADN R12 0  
     184 [-]: JUMPIFNOTLT R12 R11 L25
     185 [-]: NAMECALL R12 R7 K42 [0xAC41835F]
     186 [-]: CALL R12 1 0 
     187 [-]: LOADB R14 0  
     188 [-]: NAMECALL R12 R7 K43 [0xF433D122]
     189 [-]: CALL R12 2 0 
     190 [-]: GETIMPORT R12 45 [0x9C1F3B5A]
     191 [-]: GETIMPORT R13 30 ["harlequinObjectAffectedAgents"]
     192 [-]: MOVE R14 R11 
     193 [-]: CALL R12 2 0 
L25: 194 [-]: RETURN R0 0  


; Name:            
; Defined at line: 709
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 712
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 1 [0x7ED0A956]
       1 [-]: LOADK R4 K2 ["/Lotus/Types/Gameplay/Grineer/ArcTrapTrigger"]
       2 [-]: CALL R3 1 -1 
       3 [-]: NAMECALL R1 R0 K3 [0xC9F6A7D7]
       4 [-]: CALL R1 -1 1 
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 5 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L2 
      10 [-]: GETIMPORT R2 7 [0x89326C93]
      11 [-]: GETIMPORT R4 9 ["gBaseAvatarType"]
      12 [-]: NAMECALL R5 R1 K10 [0xD1586535]
      13 [-]: CALL R5 1 1  
      14 [-]: LOADN R6 0   
      15 [-]: LOADN R7 12  
      16 [-]: NAMECALL R2 R2 K11 [0xFB669000]
      17 [-]: CALL R2 5 1  
      18 [-]: LOADN R5 1   
      19 [-]: LENGTH R3 R2 
      20 [-]: LOADN R4 1   
      21 [-]: FORNPREP R3 L2
L 1:  22 [-]: GETTABLE R8 R2 R5
      23 [-]: NAMECALL R6 R1 K12 [0xF6C0229F]
      24 [-]: CALL R6 2 0  
      25 [-]: FORNLOOP R3 L1
L 2:  26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 723
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: NAMECALL R1 R0 K0 [0xA2880940]
       1 [-]: CALL R1 1 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 727
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R3 2   
       1 [-]: LOADN R4 2   
       2 [-]: NAMECALL R1 R0 K0 [0x51B6C161]
       3 [-]: CALL R1 3 0  
       4 [-]: GETIMPORT R1 2 [0x11A19C5E]
       5 [-]: MOVE R2 R0   
       6 [-]: LOADK R3 K3 ["OnDestroyed"]
       7 [-]: CALL R1 2 0  
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 732
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R3 2   
       1 [-]: LOADK R4 K0 [0.5]
       2 [-]: NAMECALL R1 R0 K1 [0x51B6C161]
       3 [-]: CALL R1 3 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 736
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [0x11A19C5E]
       1 [-]: MOVE R2 R0   
       2 [-]: LOADK R3 K2 ["OnConnected"]
       3 [-]: CALL R1 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 740
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 743
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1 [0xD644C2F1]
       1 [-]: LOADK R3 K2 ["Changed Gas Trap"]
       2 [-]: CALL R2 1 0  
       3 [-]: LOADNIL R2   
       4 [-]: LOADNIL R3   
       5 [-]: LOADNIL R4   
       6 [-]: GETIMPORT R7 5 ["EMISSIVE_TINT_COLOR"]
       7 [-]: LOADN R8 1   
       8 [-]: LOADK R9 K6 [0.5]
       9 [-]: LOADN R10 0  
      10 [-]: LOADN R11 1  
      11 [-]: LOADN R12 1  
      12 [-]: NAMECALL R5 R0 K7 [0x673D272D]
      13 [-]: CALL R5 7 0  
      14 [-]: GETIMPORT R5 9 [0x89326C93]
      15 [-]: NAMECALL R5 R5 K10 [0x18D05D30]
      16 [-]: CALL R5 1 1  
      17 [-]: JUMPIFNOT R5 L5
      18 [-]: GETIMPORT R7 12 [0xD22D5A75]
      19 [-]: NAMECALL R5 R0 K13 [0xC9F6A7D7]
      20 [-]: CALL R5 2 1  
      21 [-]: MOVE R2 R5   
      22 [-]: GETIMPORT R7 15 [0x1F8B5C41]
      23 [-]: NAMECALL R5 R0 K13 [0xC9F6A7D7]
      24 [-]: CALL R5 2 1  
      25 [-]: MOVE R3 R5   
      26 [-]: GETIMPORT R7 17 [0xC1877692]
      27 [-]: NAMECALL R5 R0 K13 [0xC9F6A7D7]
      28 [-]: CALL R5 2 1  
      29 [-]: MOVE R4 R5   
      30 [-]: FASTCALL1 62 R2 L0
      31 [-]: MOVE R6 R2   
      32 [-]: GETIMPORT R5 19 [0x7B998233]
      33 [-]: CALL R5 1 1  
L 0:  34 [-]: JUMPIFNOT R5 L1
      35 [-]: GETIMPORT R7 12 [0xD22D5A75]
      36 [-]: GETIMPORT R8 21 ["EMPTY_SYMBOL"]
      37 [-]: GETIMPORT R9 23 ["ZERO_VECTOR"]
      38 [-]: GETIMPORT R10 25 ["ZERO_ROTATION"]
      39 [-]: MOVE R11 R1  
      40 [-]: NAMECALL R5 R0 K26 [0x47901F07]
      41 [-]: CALL R5 6 0  
L 1:  42 [-]: FASTCALL1 62 R3 L2
      43 [-]: MOVE R6 R3   
      44 [-]: GETIMPORT R5 19 [0x7B998233]
      45 [-]: CALL R5 1 1  
L 2:  46 [-]: JUMPIFNOT R5 L3
      47 [-]: GETIMPORT R7 15 [0x1F8B5C41]
      48 [-]: GETIMPORT R8 21 ["EMPTY_SYMBOL"]
      49 [-]: GETIMPORT R9 23 ["ZERO_VECTOR"]
      50 [-]: GETIMPORT R10 25 ["ZERO_ROTATION"]
      51 [-]: MOVE R11 R1  
      52 [-]: NAMECALL R5 R0 K26 [0x47901F07]
      53 [-]: CALL R5 6 0  
L 3:  54 [-]: FASTCALL1 62 R4 L4
      55 [-]: MOVE R6 R4   
      56 [-]: GETIMPORT R5 19 [0x7B998233]
      57 [-]: CALL R5 1 1  
L 4:  58 [-]: JUMPIF R5 L5 
      59 [-]: NAMECALL R5 R4 K27 [0x467C327C]
      60 [-]: CALL R5 1 0  
      61 [-]: NAMECALL R5 R4 K28 [0xA2880940]
      62 [-]: CALL R5 1 0  
L 5:  63 [-]: RETURN R0 0  


; Name:            
; Defined at line: 776
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [0xD644C2F1]
       1 [-]: LOADK R2 K2 ["Unchanged Gas Trap"]
       2 [-]: CALL R1 1 0  
       3 [-]: LOADNIL R1   
       4 [-]: LOADNIL R2   
       5 [-]: LOADNIL R3   
       6 [-]: GETIMPORT R6 5 ["EMISSIVE_TINT_COLOR"]
       7 [-]: LOADN R7 1   
       8 [-]: LOADK R8 K6 [0.040000000000000001]
       9 [-]: LOADK R9 K7 [0.20000000000000001]
      10 [-]: LOADK R10 K7 [0.20000000000000001]
      11 [-]: LOADN R11 1  
      12 [-]: NAMECALL R4 R0 K8 [0x673D272D]
      13 [-]: CALL R4 7 0  
      14 [-]: GETIMPORT R4 10 [0x89326C93]
      15 [-]: NAMECALL R4 R4 K11 [0x18D05D30]
      16 [-]: CALL R4 1 1  
      17 [-]: JUMPIFNOT R4 L5
      18 [-]: GETIMPORT R6 13 [0xD22D5A75]
      19 [-]: NAMECALL R4 R0 K14 [0xC9F6A7D7]
      20 [-]: CALL R4 2 1  
      21 [-]: MOVE R1 R4   
      22 [-]: GETIMPORT R6 16 [0x1F8B5C41]
      23 [-]: NAMECALL R4 R0 K14 [0xC9F6A7D7]
      24 [-]: CALL R4 2 1  
      25 [-]: MOVE R2 R4   
      26 [-]: GETIMPORT R6 18 [0xC1877692]
      27 [-]: NAMECALL R4 R0 K14 [0xC9F6A7D7]
      28 [-]: CALL R4 2 1  
      29 [-]: MOVE R3 R4   
      30 [-]: FASTCALL1 62 R1 L0
      31 [-]: MOVE R5 R1   
      32 [-]: GETIMPORT R4 20 [0x7B998233]
      33 [-]: CALL R4 1 1  
L 0:  34 [-]: JUMPIF R4 L1 
      35 [-]: NAMECALL R4 R1 K21 [0x467C327C]
      36 [-]: CALL R4 1 0  
      37 [-]: NAMECALL R4 R1 K22 [0xA2880940]
      38 [-]: CALL R4 1 0  
L 1:  39 [-]: FASTCALL1 62 R2 L2
      40 [-]: MOVE R5 R2   
      41 [-]: GETIMPORT R4 20 [0x7B998233]
      42 [-]: CALL R4 1 1  
L 2:  43 [-]: JUMPIF R4 L3 
      44 [-]: NAMECALL R4 R2 K21 [0x467C327C]
      45 [-]: CALL R4 1 0  
      46 [-]: NAMECALL R4 R2 K22 [0xA2880940]
      47 [-]: CALL R4 1 0  
L 3:  48 [-]: FASTCALL1 62 R3 L4
      49 [-]: MOVE R5 R3   
      50 [-]: GETIMPORT R4 20 [0x7B998233]
      51 [-]: CALL R4 1 1  
L 4:  52 [-]: JUMPIFNOT R4 L5
      53 [-]: GETIMPORT R6 18 [0xC1877692]
      54 [-]: GETIMPORT R7 24 ["EMPTY_SYMBOL"]
      55 [-]: NAMECALL R4 R0 K25 [0x47901F07]
      56 [-]: CALL R4 3 0  
L 5:  57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 807
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [0xD644C2F1]
       1 [-]: LOADK R3 K2 ["Changed Explosive Pipe"]
       2 [-]: CALL R2 1 0  
       3 [-]: GETIMPORT R4 5 ["EMISSIVE_TINT_COLOR"]
       4 [-]: LOADK R5 K6 [0.5]
       5 [-]: LOADN R6 0   
       6 [-]: LOADN R7 1   
       7 [-]: LOADN R8 1   
       8 [-]: NAMECALL R2 R0 K7 [0x986D2AB8]
       9 [-]: CALL R2 6 0  
      10 [-]: LOADNIL R2   
      11 [-]: GETIMPORT R3 9 [0x89326C93]
      12 [-]: NAMECALL R3 R3 K10 [0x18D05D30]
      13 [-]: CALL R3 1 1  
      14 [-]: JUMPIFNOT R3 L1
      15 [-]: GETIMPORT R5 12 [0xD22D5A75]
      16 [-]: NAMECALL R3 R0 K13 [0xC9F6A7D7]
      17 [-]: CALL R3 2 1  
      18 [-]: MOVE R2 R3   
      19 [-]: FASTCALL1 62 R2 L0
      20 [-]: MOVE R4 R2   
      21 [-]: GETIMPORT R3 15 [0x7B998233]
      22 [-]: CALL R3 1 1  
L 0:  23 [-]: JUMPIFNOT R3 L1
      24 [-]: GETIMPORT R5 12 [0xD22D5A75]
      25 [-]: GETIMPORT R6 17 ["EMPTY_SYMBOL"]
      26 [-]: GETIMPORT R7 19 ["ZERO_VECTOR"]
      27 [-]: GETIMPORT R8 21 ["ZERO_ROTATION"]
      28 [-]: MOVE R9 R1   
      29 [-]: NAMECALL R3 R0 K22 [0x47901F07]
      30 [-]: CALL R3 6 0  
L 1:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 825
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R4 1 [0xD644C2F1]
       1 [-]: LOADK R5 K2 ["Looping Explosive Pipe"]
       2 [-]: CALL R4 1 0  
       3 [-]: LOADN R4 0   
       4 [-]: LOADNIL R5   
       5 [-]: NAMECALL R6 R2 K3 [0xD1586535]
       6 [-]: CALL R6 1 1  
       7 [-]: LOADNIL R7   
       8 [-]: LOADNIL R8   
       9 [-]: GETIMPORT R9 5 [0x89326C93]
      10 [-]: NAMECALL R9 R9 K6 [0x18D05D30]
      11 [-]: CALL R9 1 1  
      12 [-]: JUMPIFNOT R9 L1
      13 [-]: GETIMPORT R11 8 [0xD22D5A75]
      14 [-]: NAMECALL R9 R2 K9 [0xC9F6A7D7]
      15 [-]: CALL R9 2 1  
      16 [-]: MOVE R7 R9   
      17 [-]: FASTCALL1 62 R7 L0
      18 [-]: MOVE R10 R7  
      19 [-]: GETIMPORT R9 11 [0x7B998233]
      20 [-]: CALL R9 1 1  
L 0:  21 [-]: JUMPIF R9 L1 
      22 [-]: NAMECALL R9 R7 K3 [0xD1586535]
      23 [-]: CALL R9 1 1  
      24 [-]: MOVE R8 R9   
L 1:  25 [-]: LOADN R9 0   
      26 [-]: JUMPIFNOTLT R9 R3 L19
      27 [-]: GETIMPORT R9 14 ["SetAbilityTimer"]
      28 [-]: JUMPIFNOT R9 L2
      29 [-]: GETIMPORT R9 14 ["SetAbilityTimer"]
      30 [-]: MOVE R10 R1  
      31 [-]: MOVE R11 R0  
      32 [-]: MOVE R12 R3  
      33 [-]: CALL R9 3 0  
L 2:  34 [-]: LOADN R9 1   
      35 [-]: JUMPIFNOTLE R9 R4 L18
      36 [-]: SUBK R4 R4 K15 [1]
      37 [-]: GETIMPORT R10 17 [0xBE190284]
      38 [-]: FASTCALL1 62 R10 L3
      39 [-]: GETIMPORT R9 11 [0x7B998233]
      40 [-]: CALL R9 1 1  
L 3:  41 [-]: JUMPIF R9 L4 
      42 [-]: GETIMPORT R9 17 [0xBE190284]
      43 [-]: MOVE R11 R0  
      44 [-]: MOVE R12 R6  
      45 [-]: NAMECALL R9 R9 K18 [0xFEDA5557]
      46 [-]: CALL R9 3 1  
      47 [-]: JUMPIF R9 L19
L 4:  48 [-]: FASTCALL1 62 R7 L5
      49 [-]: MOVE R10 R7  
      50 [-]: GETIMPORT R9 11 [0x7B998233]
      51 [-]: CALL R9 1 1  
L 5:  52 [-]: JUMPIF R9 L18
      53 [-]: JUMPXEQKNIL R5 L7
      54 [-]: FASTCALL1 62 R5 L6
      55 [-]: MOVE R10 R5  
      56 [-]: GETIMPORT R9 11 [0x7B998233]
      57 [-]: CALL R9 1 1  
L 6:  58 [-]: JUMPIF R9 L18
      59 [-]: NAMECALL R9 R5 K19 [0x96CE9AE5]
      60 [-]: CALL R9 1 1  
      61 [-]: JUMPIF R9 L18
L 7:  62 [-]: LOADNIL R5   
      63 [-]: GETIMPORT R9 5 [0x89326C93]
      64 [-]: GETIMPORT R11 21 ["gLotusNpcAvatarType"]
      65 [-]: MOVE R12 R8  
      66 [-]: LOADN R13 0  
      67 [-]: LOADN R14 20 
      68 [-]: NAMECALL R9 R9 K22 [0xFB669000]
      69 [-]: CALL R9 5 1  
      70 [-]: FASTCALL1 62 R9 L8
      71 [-]: MOVE R11 R9  
      72 [-]: GETIMPORT R10 11 [0x7B998233]
      73 [-]: CALL R10 1 1 
L 8:  74 [-]: JUMPIF R10 L18
      75 [-]: LOADN R11 1  
      76 [-]: LENGTH R12 R9
      77 [-]: DIV R10 R11 R12
      78 [-]: MOVE R11 R10 
      79 [-]: LOADN R14 1  
      80 [-]: LENGTH R12 R9
      81 [-]: LOADN R13 1  
      82 [-]: FORNPREP R12 L18
L 9:  83 [-]: GETTABLE R15 R9 R14
      84 [-]: NAMECALL R16 R15 K23 [0xFA9E477F]
      85 [-]: CALL R16 1 1 
      86 [-]: FASTCALL1 62 R16 L10
      87 [-]: MOVE R18 R16 
      88 [-]: GETIMPORT R17 11 [0x7B998233]
      89 [-]: CALL R17 1 1 
L10:  90 [-]: JUMPIF R17 L17
      91 [-]: NAMECALL R17 R15 K24 [0x278B099D]
      92 [-]: CALL R17 1 1 
      93 [-]: JUMPIF R17 L17
      94 [-]: NAMECALL R17 R16 K25 [0x5F45B081]
      95 [-]: CALL R17 1 1 
      96 [-]: JUMPIF R17 L17
      97 [-]: GETIMPORT R19 27 ["gLotusSentinelAvatarType"]
      98 [-]: NAMECALL R17 R15 K28 [0xF2DEAF69]
      99 [-]: CALL R17 2 1 
     100 [-]: JUMPIF R17 L17
     101 [-]: GETUPVAL R19 0
     102 [-]: NAMECALL R17 R15 K28 [0xF2DEAF69]
     103 [-]: CALL R17 2 1 
     104 [-]: JUMPIF R17 L17
     105 [-]: GETIMPORT R17 30 [0xC163F229]
     106 [-]: LOADN R18 0  
     107 [-]: LOADN R19 1  
     108 [-]: CALL R17 2 1 
     109 [-]: JUMPIFNOTLT R17 R11 L17
     110 [-]: GETIMPORT R18 32 ["harlequinObjectAffectedAgents"]
     111 [-]: FASTCALL1 62 R18 L11
     112 [-]: MOVE R20 R18 
     113 [-]: GETIMPORT R19 11 [0x7B998233]
     114 [-]: CALL R19 1 1 
L11: 115 [-]: JUMPIF R19 L14
     116 [-]: LOADN R21 1  
     117 [-]: LENGTH R19 R18
     118 [-]: LOADN R20 1  
     119 [-]: FORNPREP R19 L14
L12: 120 [-]: GETTABLE R22 R18 R21
     121 [-]: JUMPIFNOTEQ R22 R16 L13
     122 [-]: MOVE R17 R21 
     123 [-]: JUMP L15
    
L13: 124 [-]: FORNLOOP R19 L12
L14: 125 [-]: LOADN R17 0  
L15: 126 [-]: JUMPXEQKN R17 K33 L17 NOT [0]
     127 [-]: MOVE R5 R16  
     128 [-]: LOADB R19 1  
     129 [-]: NAMECALL R17 R5 K34 [0x5C3B1BC6]
     130 [-]: CALL R17 2 0 
     131 [-]: LOADB R19 1  
     132 [-]: LOADN R20 30 
     133 [-]: NAMECALL R17 R5 K35 [0xE8A89C4A]
     134 [-]: CALL R17 3 0 
     135 [-]: LOADB R19 1  
     136 [-]: NAMECALL R17 R5 K36 [0xADDA6A00]
     137 [-]: CALL R17 2 0 
     138 [-]: NAMECALL R19 R7 K37 [0xEF8E8F7F]
     139 [-]: CALL R19 1 1 
     140 [-]: LOADB R20 0  
     141 [-]: LOADB R21 0  
     142 [-]: LOADB R22 0  
     143 [-]: NAMECALL R17 R5 K38 [0x94EA61ED]
     144 [-]: CALL R17 5 0 
     145 [-]: GETIMPORT R18 32 ["harlequinObjectAffectedAgents"]
     146 [-]: FASTCALL2 52 R18 R5 L16
     147 [-]: MOVE R19 R5  
     148 [-]: GETIMPORT R17 41 [0x23D5322F]
     149 [-]: CALL R17 2 0 
L16: 150 [-]: JUMP L18
    
L17: 151 [-]: ADD R11 R11 R10
     152 [-]: FORNLOOP R12 L9
L18: 153 [-]: GETIMPORT R9 43 [0xCBD666E1]
     154 [-]: LOADN R10 0  
     155 [-]: CALL R9 1 0  
     156 [-]: GETIMPORT R9 45 [0x67652851]
     157 [-]: CALL R9 0 1  
     158 [-]: SUB R3 R3 R9 
     159 [-]: GETIMPORT R9 45 [0x67652851]
     160 [-]: CALL R9 0 1  
     161 [-]: ADD R4 R4 R9 
     162 [-]: JUMPBACK L1  
L19: 163 [-]: GETIMPORT R9 14 ["SetAbilityTimer"]
     164 [-]: JUMPIFNOT R9 L20
     165 [-]: GETIMPORT R9 14 ["SetAbilityTimer"]
     166 [-]: MOVE R10 R1  
     167 [-]: MOVE R11 R0  
     168 [-]: LOADN R12 0  
     169 [-]: CALL R9 3 0  
L20: 170 [-]: FASTCALL1 62 R5 L21
     171 [-]: MOVE R10 R5  
     172 [-]: GETIMPORT R9 11 [0x7B998233]
     173 [-]: CALL R9 1 1  
L21: 174 [-]: JUMPIF R9 L27
     175 [-]: MOVE R10 R5  
     176 [-]: GETIMPORT R11 32 ["harlequinObjectAffectedAgents"]
     177 [-]: FASTCALL1 62 R11 L22
     178 [-]: MOVE R13 R11 
     179 [-]: GETIMPORT R12 11 [0x7B998233]
     180 [-]: CALL R12 1 1 
L22: 181 [-]: JUMPIF R12 L25
     182 [-]: LOADN R14 1  
     183 [-]: LENGTH R12 R11
     184 [-]: LOADN R13 1  
     185 [-]: FORNPREP R12 L25
L23: 186 [-]: GETTABLE R15 R11 R14
     187 [-]: JUMPIFNOTEQ R15 R10 L24
     188 [-]: MOVE R9 R14  
     189 [-]: JUMP L26
    
L24: 190 [-]: FORNLOOP R12 L23
L25: 191 [-]: LOADN R9 0   
L26: 192 [-]: LOADN R10 0  
     193 [-]: JUMPIFNOTLT R10 R9 L27
     194 [-]: NAMECALL R10 R5 K46 [0xAC41835F]
     195 [-]: CALL R10 1 0 
     196 [-]: LOADB R12 0  
     197 [-]: NAMECALL R10 R5 K47 [0xF433D122]
     198 [-]: CALL R10 2 0 
     199 [-]: GETIMPORT R10 49 [0x9C1F3B5A]
     200 [-]: GETIMPORT R11 32 ["harlequinObjectAffectedAgents"]
     201 [-]: MOVE R12 R9  
     202 [-]: CALL R10 2 0 
L27: 203 [-]: RETURN R0 0  


; Name:            
; Defined at line: 910
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0xD644C2F1]
       1 [-]: LOADK R2 K2 ["Unchanged Explosive Pipe"]
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R3 4 [0xD22D5A75]
       4 [-]: NAMECALL R1 R0 K5 [0xC9F6A7D7]
       5 [-]: CALL R1 2 1  
       6 [-]: GETIMPORT R4 8 ["EMISSIVE_TINT_COLOR"]
       7 [-]: LOADN R5 1   
       8 [-]: LOADK R6 K9 [0.033000000000000002]
       9 [-]: LOADN R7 0   
      10 [-]: LOADN R8 1   
      11 [-]: NAMECALL R2 R0 K10 [0x986D2AB8]
      12 [-]: CALL R2 6 0  
      13 [-]: GETIMPORT R2 12 [0x89326C93]
      14 [-]: NAMECALL R2 R2 K13 [0x18D05D30]
      15 [-]: CALL R2 1 1  
      16 [-]: JUMPIFNOT R2 L1
      17 [-]: FASTCALL1 62 R1 L0
      18 [-]: MOVE R3 R1   
      19 [-]: GETIMPORT R2 15 [0x7B998233]
      20 [-]: CALL R2 1 1  
L 0:  21 [-]: JUMPIF R2 L1 
      22 [-]: NAMECALL R2 R1 K16 [0x467C327C]
      23 [-]: CALL R2 1 0  
      24 [-]: NAMECALL R2 R1 K17 [0xA2880940]
      25 [-]: CALL R2 1 0  
L 1:  26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 927
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1 [0xD644C2F1]
       1 [-]: LOADK R3 K2 ["Changed Shock Turrets"]
       2 [-]: CALL R2 1 0  
       3 [-]: GETIMPORT R4 4 ["gScriptTriggerType"]
       4 [-]: NAMECALL R2 R0 K5 [0xC9F6A7D7]
       5 [-]: CALL R2 2 1  
       6 [-]: GETIMPORT R5 7 [0xEF0F8801]
       7 [-]: NAMECALL R3 R0 K5 [0xC9F6A7D7]
       8 [-]: CALL R3 2 1  
       9 [-]: GETIMPORT R4 9 [0x89326C93]
      10 [-]: NAMECALL R4 R4 K10 [0x18D05D30]
      11 [-]: CALL R4 1 1  
      12 [-]: JUMPIFNOT R4 L1
      13 [-]: LOADK R6 K11 ["Execute"]
      14 [-]: NAMECALL R4 R2 K12 [0x8EB2112D]
      15 [-]: CALL R4 2 0  
      16 [-]: FASTCALL1 62 R3 L0
      17 [-]: MOVE R5 R3   
      18 [-]: GETIMPORT R4 14 [0x7B998233]
      19 [-]: CALL R4 1 1  
L 0:  20 [-]: JUMPIF R4 L1 
      21 [-]: NAMECALL R4 R3 K15 [0xA2880940]
      22 [-]: CALL R4 1 0  
L 1:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 947
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R3 1 [0xF8DFD67A]
       1 [-]: NAMECALL R1 R0 K2 [0xF2DEAF69]
       2 [-]: CALL R1 2 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: GETIMPORT R3 4 [0xAD46A728]
       5 [-]: NAMECALL R1 R0 K2 [0xF2DEAF69]
       6 [-]: CALL R1 2 1  
       7 [-]: JUMPIFNOT R1 L15
L 0:   8 [-]: GETUPVAL R3 0
       9 [-]: NAMECALL R1 R0 K5 [0xC9F6A7D7]
      10 [-]: CALL R1 2 1  
      11 [-]: LOADNIL R2   
      12 [-]: FASTCALL1 62 R1 L1
      13 [-]: MOVE R4 R1   
      14 [-]: GETIMPORT R3 7 [0x7B998233]
      15 [-]: CALL R3 1 1  
L 1:  16 [-]: JUMPIFNOT R3 L2
      17 [-]: GETIMPORT R3 9 [0x89326C93]
      18 [-]: GETIMPORT R5 11 [0xB4A0FC10]
      19 [-]: NAMECALL R6 R0 K12 [0xEF8E8F7F]
      20 [-]: CALL R6 1 1  
      21 [-]: GETIMPORT R7 14 ["ZERO_ROTATION"]
      22 [-]: NAMECALL R3 R3 K15 [0x05909209]
      23 [-]: CALL R3 4 0  
      24 [-]: JUMP L5
     
L 2:  25 [-]: NAMECALL R3 R1 K16 [0x14A55974]
      26 [-]: CALL R3 1 1  
      27 [-]: NAMECALL R3 R3 K17 [0xBB610E5B]
      28 [-]: CALL R3 1 1  
      29 [-]: FASTCALL1 62 R3 L3
      30 [-]: MOVE R5 R3   
      31 [-]: GETIMPORT R4 7 [0x7B998233]
      32 [-]: CALL R4 1 1  
L 3:  33 [-]: JUMPIF R4 L4 
      34 [-]: NAMECALL R4 R3 K18 [0x808B79E6]
      35 [-]: CALL R4 1 1  
      36 [-]: MOVE R2 R4   
L 4:  37 [-]: GETIMPORT R4 9 [0x89326C93]
      38 [-]: GETIMPORT R6 11 [0xB4A0FC10]
      39 [-]: NAMECALL R7 R0 K12 [0xEF8E8F7F]
      40 [-]: CALL R7 1 1  
      41 [-]: GETIMPORT R8 14 ["ZERO_ROTATION"]
      42 [-]: MOVE R9 R3   
      43 [-]: NAMECALL R4 R4 K15 [0x05909209]
      44 [-]: CALL R4 5 0  
L 5:  45 [-]: GETIMPORT R3 20 [0x55730E1A]
      46 [-]: LOADN R4 0   
      47 [-]: LOADN R5 2   
      48 [-]: CALL R3 2 1  
      49 [-]: GETIMPORT R4 9 [0x89326C93]
      50 [-]: GETIMPORT R6 22 ["gLotusNpcAvatarType"]
      51 [-]: NAMECALL R7 R0 K23 [0xD1586535]
      52 [-]: CALL R7 1 1  
      53 [-]: LOADN R8 0   
      54 [-]: LOADN R9 10  
      55 [-]: NAMECALL R4 R4 K24 [0xFB669000]
      56 [-]: CALL R4 5 1  
      57 [-]: LENGTH R5 R4 
      58 [-]: JUMPXEQKN R5 K25 L6 NOT [0]
      59 [-]: RETURN R0 0  
L 6:  60 [-]: LOADNIL R5   
      61 [-]: NAMECALL R6 R0 K26 [0xF6EBD926]
      62 [-]: CALL R6 1 1  
      63 [-]: GETIMPORT R7 28 [0x0469F296]
      64 [-]: LOADK R8 K29 ["EXCALIBUR_BLIND"]
      65 [-]: CALL R7 1 1  
      66 [-]: GETIMPORT R8 31 [0xC8802016]
      67 [-]: MOVE R9 R4   
      68 [-]: CALL R8 1 3  
      69 [-]: FORGPREP_INEXT R8 L14
L 7:  70 [-]: FASTCALL1 62 R12 L8
      71 [-]: MOVE R14 R12 
      72 [-]: GETIMPORT R13 7 [0x7B998233]
      73 [-]: CALL R13 1 1 
L 8:  74 [-]: JUMPIF R13 L14
      75 [-]: LOADN R15 0  
      76 [-]: NAMECALL R13 R12 K32 [0xC4DFF581]
      77 [-]: CALL R13 2 1 
      78 [-]: JUMPIF R13 L14
      79 [-]: FASTCALL1 62 R2 L9
      80 [-]: MOVE R14 R2  
      81 [-]: GETIMPORT R13 7 [0x7B998233]
      82 [-]: CALL R13 1 1 
L 9:  83 [-]: JUMPIF R13 L10
      84 [-]: MOVE R15 R2  
      85 [-]: NAMECALL R13 R12 K33 [0x9D6904C1]
      86 [-]: CALL R13 2 1 
      87 [-]: JUMPIF R13 L14
L10:  88 [-]: GETIMPORT R13 9 [0x89326C93]
      89 [-]: NAMECALL R13 R13 K34 [0x18D05D30]
      90 [-]: CALL R13 1 1 
      91 [-]: JUMPIFNOT R13 L12
      92 [-]: NAMECALL R13 R12 K35 [0xFA9E477F]
      93 [-]: CALL R13 1 1 
      94 [-]: FASTCALL1 62 R13 L11
      95 [-]: MOVE R15 R13 
      96 [-]: GETIMPORT R14 7 [0x7B998233]
      97 [-]: CALL R14 1 1 
L11:  98 [-]: JUMPIF R14 L12
      99 [-]: LOADB R16 1  
     100 [-]: LOADN R17 10 
     101 [-]: NAMECALL R14 R13 K36 [0x95328115]
     102 [-]: CALL R14 3 0 
     103 [-]: MOVE R16 R7  
     104 [-]: LOADB R17 0  
     105 [-]: LOADN R18 3  
     106 [-]: LOADN R19 1  
     107 [-]: LOADB R20 1  
     108 [-]: MOVE R21 R3  
     109 [-]: NAMECALL R14 R12 K37 [0x0F89A4D4]
     110 [-]: CALL R14 7 0 
L12: 111 [-]: GETIMPORT R15 39 [0xDEBB5A4F]
     112 [-]: GETIMPORT R16 41 ["EMPTY_SYMBOL"]
     113 [-]: GETIMPORT R17 43 ["ZERO_VECTOR"]
     114 [-]: GETIMPORT R18 14 ["ZERO_ROTATION"]
     115 [-]: LOADN R19 10 
     116 [-]: NAMECALL R13 R12 K44 [0xC31BB816]
     117 [-]: CALL R13 6 0 
     118 [-]: NAMECALL R14 R12 K26 [0xF6EBD926]
     119 [-]: CALL R14 1 1 
     120 [-]: SUB R13 R14 R6
     121 [-]: GETIMPORT R14 46 [0xC2892F65]
     122 [-]: MOVE R15 R13 
     123 [-]: CALL R14 1 0 
     124 [-]: JUMPXEQKNIL R5 L13 NOT
     125 [-]: GETIMPORT R14 49 [0x35C16153]
     126 [-]: CALL R14 0 1 
     127 [-]: MOVE R5 R14  
     128 [-]: LOADN R16 18 
     129 [-]: LOADB R17 1  
     130 [-]: NAMECALL R14 R5 K50 [0xFC0E440A]
     131 [-]: CALL R14 3 0 
     132 [-]: MOVE R16 R0  
     133 [-]: NAMECALL R14 R5 K51 [0x86CD00CB]
     134 [-]: CALL R14 2 0 
     135 [-]: MOVE R16 R0  
     136 [-]: NAMECALL R14 R5 K52 [0xF4DC3420]
     137 [-]: CALL R14 2 0 
     138 [-]: LOADN R16 0  
     139 [-]: NAMECALL R14 R5 K53 [0xCA73DD2A]
     140 [-]: CALL R14 2 0 
L13: 141 [-]: MULK R16 R13 K54 [20]
     142 [-]: NAMECALL R14 R5 K55 [0xCDB40C41]
     143 [-]: CALL R14 2 0 
     144 [-]: MOVE R16 R5  
     145 [-]: NAMECALL R14 R12 K56 [0x479483BB]
     146 [-]: CALL R14 2 0 
L14: 147 [-]: FORGLOOP R8 L7 2 [inext]
     148 [-]: RETURN R0 0  
L15: 149 [-]: GETIMPORT R1 59 ["harlequinPresent"]
     150 [-]: JUMPIFNOT R1 L25
     151 [-]: GETIMPORT R2 59 ["harlequinPresent"]
     152 [-]: GETTABLE R1 R2 R0
     153 [-]: JUMPIFNOT R1 L25
     154 [-]: GETIMPORT R2 59 ["harlequinPresent"]
     155 [-]: LOADNIL R3   
     156 [-]: SETTABLE R3 R2 R0
     157 [-]: GETIMPORT R2 61 [0xCFC01047]
     158 [-]: GETTABLEKS R3 R1 K62 ["attractedEnemies"]
     159 [-]: CALL R2 1 3  
     160 [-]: FORGPREP_NEXT R2 L18
L16: 161 [-]: FASTCALL1 62 R6 L17
     162 [-]: MOVE R8 R6   
     163 [-]: GETIMPORT R7 7 [0x7B998233]
     164 [-]: CALL R7 1 1  
L17: 165 [-]: JUMPIF R7 L18
     166 [-]: NAMECALL R7 R6 K63 [0xAC41835F]
     167 [-]: CALL R7 1 0  
     168 [-]: LOADB R9 0   
     169 [-]: NAMECALL R7 R6 K64 [0xF433D122]
     170 [-]: CALL R7 2 0  
L18: 171 [-]: FORGLOOP R2 L16 2
     172 [-]: LOADNIL R2   
     173 [-]: SETTABLEKS R2 R1 K62 ["attractedEnemies"]
     174 [-]: LOADNIL R2   
     175 [-]: LOADNIL R3   
     176 [-]: GETIMPORT R4 31 [0xC8802016]
     177 [-]: GETTABLEKS R5 R1 K65 ["childPackages"]
     178 [-]: CALL R4 1 3  
     179 [-]: FORGPREP_INEXT R4 L24
L19: 180 [-]: FASTCALL1 62 R8 L20
     181 [-]: MOVE R10 R8  
     182 [-]: GETIMPORT R9 7 [0x7B998233]
     183 [-]: CALL R9 1 1  
L20: 184 [-]: JUMPIF R9 L24
     185 [-]: NAMECALL R9 R8 K66 [0x3D0C7DF0]
     186 [-]: CALL R9 1 1  
     187 [-]: LENGTH R10 R9
     188 [-]: LOADN R11 0  
     189 [-]: JUMPIFNOTLT R11 R10 L24
     190 [-]: GETTABLEN R12 R9 1
     191 [-]: GETTABLEKS R11 R12 K67 ["mInstance"]
     192 [-]: FASTCALL1 62 R11 L21
     193 [-]: GETIMPORT R10 7 [0x7B998233]
     194 [-]: CALL R10 1 1 
L21: 195 [-]: JUMPIF R10 L24
     196 [-]: JUMPIF R2 L22
     197 [-]: MOVE R2 R8   
     198 [-]: GETTABLEN R11 R9 1
     199 [-]: GETTABLEKS R10 R11 K67 ["mInstance"]
     200 [-]: NAMECALL R10 R10 K68 [0x383D2E7D]
     201 [-]: CALL R10 1 0 
     202 [-]: JUMP L24
    
L22: 203 [-]: JUMPIF R3 L23
     204 [-]: NEWTABLE R3 0 0
L23: 205 [-]: FASTCALL2 52 R3 R8 L24
     206 [-]: MOVE R11 R3  
     207 [-]: MOVE R12 R8  
     208 [-]: GETIMPORT R10 71 [0x23D5322F]
     209 [-]: CALL R10 2 0 
L24: 210 [-]: FORGLOOP R4 L19 2 [inext]
     211 [-]: JUMPIFNOT R2 L25
     212 [-]: GETIMPORT R4 59 ["harlequinPresent"]
     213 [-]: DUPTABLE R5 73
     214 [-]: GETTABLEKS R6 R1 K72 ["time"]
     215 [-]: SETTABLEKS R6 R5 K72 ["time"]
     216 [-]: SETTABLEKS R3 R5 K65 ["childPackages"]
     217 [-]: SETTABLE R5 R4 R2
L25: 218 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1052
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R1 R0 K0 [0xCD73323E]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R0 K1 [0xED324116]
       3 [-]: CALL R2 1 1  
       4 [-]: LOADNIL R3   
       5 [-]: LOADNIL R4   
L 0:   6 [-]: FASTCALL1 62 R3 L1
       7 [-]: MOVE R6 R3   
       8 [-]: GETIMPORT R5 3 [0x7B998233]
       9 [-]: CALL R5 1 1  
L 1:  10 [-]: JUMPIF R5 L3 
      11 [-]: FASTCALL1 62 R4 L2
      12 [-]: MOVE R6 R4   
      13 [-]: GETIMPORT R5 3 [0x7B998233]
      14 [-]: CALL R5 1 1  
L 2:  15 [-]: JUMPIFNOT R5 L4
L 3:  16 [-]: NAMECALL R5 R0 K4 [0x2B54251B]
      17 [-]: CALL R5 1 1  
      18 [-]: MOVE R3 R5   
      19 [-]: NAMECALL R5 R0 K5 [0x28E744CF]
      20 [-]: CALL R5 1 1  
      21 [-]: MOVE R4 R5   
      22 [-]: GETIMPORT R5 7 [0xCBD666E1]
      23 [-]: LOADN R6 0   
      24 [-]: CALL R5 1 0  
      25 [-]: JUMPBACK L0  
L 4:  26 [-]: FASTCALL1 62 R1 L5
      27 [-]: MOVE R6 R1   
      28 [-]: GETIMPORT R5 3 [0x7B998233]
      29 [-]: CALL R5 1 1  
L 5:  30 [-]: JUMPIF R5 L7 
      31 [-]: FASTCALL1 62 R4 L6
      32 [-]: MOVE R6 R4   
      33 [-]: GETIMPORT R5 3 [0x7B998233]
      34 [-]: CALL R5 1 1  
L 6:  35 [-]: JUMPIF R5 L7 
      36 [-]: GETIMPORT R7 9 ["gLotusNpcAvatarType"]
      37 [-]: NAMECALL R5 R1 K10 [0xF2DEAF69]
      38 [-]: CALL R5 2 1  
      39 [-]: JUMPIFNOT R5 L7
      40 [-]: NAMECALL R5 R1 K11 [0x278B099D]
      41 [-]: CALL R5 1 1  
      42 [-]: JUMPIF R5 L7 
      43 [-]: LOADN R7 0   
      44 [-]: NAMECALL R5 R1 K12 [0xC4DFF581]
      45 [-]: CALL R5 2 1  
      46 [-]: JUMPIFNOT R5 L8
L 7:  47 [-]: RETURN R0 0  
L 8:  48 [-]: FASTCALL1 62 R2 L9
      49 [-]: MOVE R6 R2   
      50 [-]: GETIMPORT R5 3 [0x7B998233]
      51 [-]: CALL R5 1 1  
L 9:  52 [-]: JUMPIF R5 L10
      53 [-]: MOVE R7 R2   
      54 [-]: NAMECALL R5 R1 K13 [0xEE0BC178]
      55 [-]: CALL R5 2 1  
      56 [-]: JUMPIFNOT R5 L10
      57 [-]: RETURN R0 0  
L10:  58 [-]: NAMECALL R5 R1 K14 [0xF6EBD926]
      59 [-]: CALL R5 1 1  
      60 [-]: NAMECALL R6 R0 K15 [0xB8CC8836]
      61 [-]: CALL R6 1 0  
      62 [-]: FASTCALL1 62 R3 L11
      63 [-]: MOVE R8 R3   
      64 [-]: GETIMPORT R7 3 [0x7B998233]
      65 [-]: CALL R7 1 1  
L11:  66 [-]: NOT R6 R7    
      67 [-]: JUMPIFNOT R6 L12
      68 [-]: NAMECALL R6 R3 K16 [0xF37943FF]
      69 [-]: CALL R6 1 1  
L12:  70 [-]: JUMPIFNOT R6 L13
      71 [-]: NAMECALL R7 R3 K17 [0xF4E253B6]
      72 [-]: CALL R7 1 0  
L13:  73 [-]: NAMECALL R7 R1 K18 [0xFA9E477F]
      74 [-]: CALL R7 1 1  
      75 [-]: FASTCALL1 62 R7 L14
      76 [-]: MOVE R9 R7   
      77 [-]: GETIMPORT R8 3 [0x7B998233]
      78 [-]: CALL R8 1 1  
L14:  79 [-]: JUMPIF R8 L15
      80 [-]: NAMECALL R8 R7 K19 [0x4094B424]
      81 [-]: CALL R8 1 0  
      82 [-]: NAMECALL R10 R0 K20 [0xEF8E8F7F]
      83 [-]: CALL R10 1 1 
      84 [-]: LOADB R11 0  
      85 [-]: LOADB R12 0  
      86 [-]: LOADB R13 0  
      87 [-]: NAMECALL R8 R7 K21 [0x94EA61ED]
      88 [-]: CALL R8 5 0  
L15:  89 [-]: GETIMPORT R10 23 ["gDecorationType"]
      90 [-]: NAMECALL R8 R4 K10 [0xF2DEAF69]
      91 [-]: CALL R8 2 1  
      92 [-]: JUMPIFNOT R8 L18
      93 [-]: LOADB R11 0  
      94 [-]: LOADB R12 0  
      95 [-]: NAMECALL R9 R4 K24 [0x8FF3E684]
      96 [-]: CALL R9 3 0  
L16:  97 [-]: FASTCALL1 62 R4 L17
      98 [-]: MOVE R10 R4  
      99 [-]: GETIMPORT R9 3 [0x7B998233]
     100 [-]: CALL R9 1 1  
L17: 101 [-]: JUMPIF R9 L18
     102 [-]: NAMECALL R9 R4 K25 [0x1FACBC07]
     103 [-]: CALL R9 1 1  
     104 [-]: JUMPIFNOT R9 L18
     105 [-]: GETIMPORT R9 7 [0xCBD666E1]
     106 [-]: LOADN R10 0  
     107 [-]: CALL R9 1 0  
     108 [-]: JUMPBACK L16 
L18: 109 [-]: FASTCALL1 62 R4 L19
     110 [-]: MOVE R10 R4  
     111 [-]: GETIMPORT R9 3 [0x7B998233]
     112 [-]: CALL R9 1 1  
L19: 113 [-]: JUMPIFNOT R9 L20
     114 [-]: RETURN R0 0  
L20: 115 [-]: GETIMPORT R9 27 [0x89326C93]
     116 [-]: NAMECALL R9 R9 K28 [0x18D05D30]
     117 [-]: CALL R9 1 1  
     118 [-]: JUMPIFNOT R9 L22
     119 [-]: FASTCALL1 62 R1 L21
     120 [-]: MOVE R10 R1  
     121 [-]: GETIMPORT R9 3 [0x7B998233]
     122 [-]: CALL R9 1 1  
L21: 123 [-]: JUMPIF R9 L22
     124 [-]: NAMECALL R10 R4 K29 [0xD1586535]
     125 [-]: CALL R10 1 1 
     126 [-]: NAMECALL R11 R1 K29 [0xD1586535]
     127 [-]: CALL R11 1 1 
     128 [-]: SUB R9 R10 R11
     129 [-]: GETIMPORT R10 31 [0xC2892F65]
     130 [-]: MOVE R11 R9  
     131 [-]: CALL R10 1 0 
     132 [-]: LOADN R12 0  
     133 [-]: LOADN R13 20 
     134 [-]: LOADN R14 6  
     135 [-]: LOADN R15 100
     136 [-]: MOVE R16 R2  
     137 [-]: MOVE R17 R0  
     138 [-]: MOVE R18 R9  
     139 [-]: NAMECALL R10 R1 K32 [0x0D91E9D6]
     140 [-]: CALL R10 8 0 
L22: 141 [-]: GETIMPORT R11 34 [0x3E6328F3]
     142 [-]: GETIMPORT R12 36 ["EMPTY_SYMBOL"]
     143 [-]: GETIMPORT R13 38 ["ZERO_VECTOR"]
     144 [-]: GETIMPORT R14 40 ["ZERO_ROTATION"]
     145 [-]: MOVE R15 R2  
     146 [-]: NAMECALL R9 R4 K41 [0x47901F07]
     147 [-]: CALL R9 6 0  
     148 [-]: FASTCALL1 62 R1 L23
     149 [-]: MOVE R10 R1  
     150 [-]: GETIMPORT R9 3 [0x7B998233]
     151 [-]: CALL R9 1 1  
L23: 152 [-]: JUMPIF R9 L24
     153 [-]: NAMECALL R9 R1 K14 [0xF6EBD926]
     154 [-]: CALL R9 1 1  
     155 [-]: MOVE R5 R9   
L24: 156 [-]: GETIMPORT R9 27 [0x89326C93]
     157 [-]: GETIMPORT R11 43 [0x49845202]
     158 [-]: MOVE R12 R5  
     159 [-]: NAMECALL R13 R4 K44 [0x5280B883]
     160 [-]: CALL R13 1 1 
     161 [-]: MOVE R14 R2  
     162 [-]: NAMECALL R9 R9 K45 [0x05909209]
     163 [-]: CALL R9 5 0  
     164 [-]: GETIMPORT R9 7 [0xCBD666E1]
     165 [-]: LOADK R10 K46 [0.5]
     166 [-]: CALL R9 1 0  
     167 [-]: JUMPIFNOT R8 L28
     168 [-]: FASTCALL1 62 R4 L25
     169 [-]: MOVE R10 R4  
     170 [-]: GETIMPORT R9 3 [0x7B998233]
     171 [-]: CALL R9 1 1  
L25: 172 [-]: JUMPIF R9 L28
     173 [-]: LOADB R11 0  
     174 [-]: LOADB R12 0  
     175 [-]: NAMECALL R9 R4 K24 [0x8FF3E684]
     176 [-]: CALL R9 3 0  
L26: 177 [-]: FASTCALL1 62 R4 L27
     178 [-]: MOVE R10 R4  
     179 [-]: GETIMPORT R9 3 [0x7B998233]
     180 [-]: CALL R9 1 1  
L27: 181 [-]: JUMPIF R9 L28
     182 [-]: NAMECALL R9 R4 K25 [0x1FACBC07]
     183 [-]: CALL R9 1 1  
     184 [-]: JUMPIFNOT R9 L28
     185 [-]: GETIMPORT R9 7 [0xCBD666E1]
     186 [-]: LOADN R10 0  
     187 [-]: CALL R9 1 0  
     188 [-]: JUMPBACK L26 
L28: 189 [-]: FASTCALL1 62 R4 L29
     190 [-]: MOVE R10 R4  
     191 [-]: GETIMPORT R9 3 [0x7B998233]
     192 [-]: CALL R9 1 1  
L29: 193 [-]: JUMPIFNOT R9 L30
     194 [-]: RETURN R0 0  
L30: 195 [-]: JUMPIFNOT R6 L31
     196 [-]: NAMECALL R9 R3 K47 [0x383D2E7D]
     197 [-]: CALL R9 1 0  
L31: 198 [-]: NAMECALL R9 R0 K48 [0x48063799]
     199 [-]: CALL R9 1 0  
     200 [-]: GETIMPORT R9 27 [0x89326C93]
     201 [-]: NAMECALL R9 R9 K28 [0x18D05D30]
     202 [-]: CALL R9 1 1  
     203 [-]: JUMPIFNOT R9 L32
     204 [-]: NAMECALL R9 R0 K49 [0xA2880940]
     205 [-]: CALL R9 1 0  
L32: 206 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1134
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 1 [0x1BD7C65E]
       1 [-]: NAMECALL R1 R0 K2 [0xF2DEAF69]
       2 [-]: CALL R1 2 1  
       3 [-]: JUMPIFNOT R1 L9
       4 [-]: GETIMPORT R1 4 [0x89326C93]
       5 [-]: NAMECALL R1 R1 K5 [0x18D05D30]
       6 [-]: CALL R1 1 1  
       7 [-]: JUMPIFNOT R1 L9
       8 [-]: NAMECALL R1 R0 K6 [0x4DF189B1]
       9 [-]: CALL R1 1 1  
      10 [-]: FASTCALL1 62 R1 L0
      11 [-]: MOVE R3 R1   
      12 [-]: GETIMPORT R2 8 [0x7B998233]
      13 [-]: CALL R2 1 1  
L 0:  14 [-]: JUMPIF R2 L9 
      15 [-]: GETIMPORT R4 10 ["gLotusAvatarType"]
      16 [-]: NAMECALL R2 R1 K2 [0xF2DEAF69]
      17 [-]: CALL R2 2 1  
      18 [-]: JUMPIFNOT R2 L1
      19 [-]: LOADN R4 0   
      20 [-]: NAMECALL R2 R1 K11 [0xC4DFF581]
      21 [-]: CALL R2 2 1  
      22 [-]: JUMPIF R2 L9 
L 1:  23 [-]: GETIMPORT R2 13 [0xBE190284]
      24 [-]: NAMECALL R2 R2 K14 [0xEF893AEC]
      25 [-]: CALL R2 1 1  
      26 [-]: NAMECALL R3 R1 K15 [0x808B79E6]
      27 [-]: CALL R3 1 1  
      28 [-]: GETTABLEKS R5 R2 K16 ["invasionId"]
      29 [-]: FASTCALL1 62 R5 L2
      30 [-]: GETIMPORT R4 8 [0x7B998233]
      31 [-]: CALL R4 1 1  
L 2:  32 [-]: JUMPIF R4 L3 
      33 [-]: GETTABLEKS R4 R2 K16 ["invasionId"]
      34 [-]: JUMPXEQKS R4 K17 L4 NOT [""]
L 3:  35 [-]: GETUPVAL R4 0
      36 [-]: JUMPIFNOTEQ R3 R4 L6
      37 [-]: RETURN R0 0  
      38 [-]: JUMP L6
     
L 4:  39 [-]: GETTABLEKS R4 R2 K18 ["invasionAllyFaction"]
      40 [-]: LOADN R5 0   
      41 [-]: JUMPIFNOTEQ R4 R5 L5
      42 [-]: LOADN R4 0   
      43 [-]: JUMPIFEQ R3 R4 L6
      44 [-]: RETURN R0 0  
      45 [-]: JUMP L6
     
L 5:  46 [-]: NAMECALL R4 R2 K19 [0x243148D6]
      47 [-]: CALL R4 1 1  
      48 [-]: JUMPIFEQ R3 R4 L6
      49 [-]: RETURN R0 0  
L 6:  50 [-]: GETUPVAL R6 1
      51 [-]: NAMECALL R4 R0 K20 [0xC9F6A7D7]
      52 [-]: CALL R4 2 1  
      53 [-]: LOADNIL R5   
      54 [-]: FASTCALL1 62 R4 L7
      55 [-]: MOVE R7 R4   
      56 [-]: GETIMPORT R6 8 [0x7B998233]
      57 [-]: CALL R6 1 1  
L 7:  58 [-]: JUMPIF R6 L8 
      59 [-]: NAMECALL R6 R4 K21 [0x14A55974]
      60 [-]: CALL R6 1 1  
      61 [-]: NAMECALL R6 R6 K22 [0xBB610E5B]
      62 [-]: CALL R6 1 1  
      63 [-]: MOVE R5 R6   
L 8:  64 [-]: GETIMPORT R6 25 [0x35C16153]
      65 [-]: CALL R6 0 1  
      66 [-]: GETIMPORT R9 27 [0x7258F36F]
      67 [-]: GETIMPORT R10 29 [0x849EEF5E]
      68 [-]: CALL R9 1 -1 
      69 [-]: NAMECALL R7 R6 K30 [0xF326045F]
      70 [-]: CALL R7 -1 0 
      71 [-]: LOADN R9 5   
      72 [-]: LOADN R10 1  
      73 [-]: NAMECALL R7 R6 K31 [0x1586E35E]
      74 [-]: CALL R7 3 0  
      75 [-]: LOADN R9 5   
      76 [-]: LOADB R10 1  
      77 [-]: NAMECALL R7 R6 K32 [0xFC0E440A]
      78 [-]: CALL R7 3 0  
      79 [-]: MOVE R9 R5   
      80 [-]: NAMECALL R7 R6 K33 [0x86CD00CB]
      81 [-]: CALL R7 2 0  
      82 [-]: MOVE R9 R0   
      83 [-]: NAMECALL R7 R6 K34 [0xF4DC3420]
      84 [-]: CALL R7 2 0  
      85 [-]: MOVE R9 R6   
      86 [-]: NAMECALL R7 R1 K35 [0x479483BB]
      87 [-]: CALL R7 2 0  
L 9:  88 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1175
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R1 3 [0x89326C93]
       6 [-]: NAMECALL R1 R1 K4 [0x18D05D30]
       7 [-]: CALL R1 1 1  
       8 [-]: JUMPIF R1 L2 
L 1:   9 [-]: RETURN R0 0  
L 2:  10 [-]: NAMECALL R1 R0 K5 [0xED324116]
      11 [-]: CALL R1 1 1  
      12 [-]: LOADNIL R2   
      13 [-]: GETUPVAL R3 0
      14 [-]: FASTCALL1 62 R1 L3
      15 [-]: MOVE R5 R1   
      16 [-]: GETIMPORT R4 1 [0x7B998233]
      17 [-]: CALL R4 1 1  
L 3:  18 [-]: JUMPIF R4 L5 
      19 [-]: NAMECALL R5 R1 K6 [0xBB610E5B]
      20 [-]: CALL R5 1 1  
      21 [-]: FASTCALL1 62 R5 L4
      22 [-]: GETIMPORT R4 1 [0x7B998233]
      23 [-]: CALL R4 1 1  
L 4:  24 [-]: JUMPIF R4 L5 
      25 [-]: NAMECALL R4 R1 K6 [0xBB610E5B]
      26 [-]: CALL R4 1 1  
      27 [-]: MOVE R1 R4   
      28 [-]: NAMECALL R4 R1 K7 [0x808B79E6]
      29 [-]: CALL R4 1 1  
      30 [-]: MOVE R3 R4   
      31 [-]: NAMECALL R4 R1 K8 [0xDE321E6F]
      32 [-]: CALL R4 1 1  
      33 [-]: NAMECALL R4 R4 K9 [0xF7D48EE0]
      34 [-]: CALL R4 1 1  
      35 [-]: MOVE R2 R4   
L 5:  36 [-]: NEWTABLE R4 0 0
      37 [-]: NEWTABLE R5 0 0
      38 [-]: GETIMPORT R6 11 [0x717FA703]
      39 [-]: LOADNIL R7   
L 6:  40 [-]: LOADN R8 0   
      41 [-]: JUMPIFNOTLT R8 R6 L36
      42 [-]: LOADN R8 1   
L 7:  43 [-]: LENGTH R9 R4 
      44 [-]: JUMPIFNOTLE R8 R9 L12
      45 [-]: GETTABLE R9 R4 R8
      46 [-]: GETTABLE R12 R4 R8
      47 [-]: GETTABLEKS R11 R12 K12 ["delay"]
      48 [-]: GETIMPORT R12 14 [0x67652851]
      49 [-]: CALL R12 0 1 
      50 [-]: SUB R10 R11 R12
      51 [-]: SETTABLEKS R10 R9 K12 ["delay"]
      52 [-]: GETTABLE R10 R4 R8
      53 [-]: GETTABLEKS R9 R10 K12 ["delay"]
      54 [-]: LOADN R10 0  
      55 [-]: JUMPIFLE R9 R10 L9
      56 [-]: GETTABLE R11 R4 R8
      57 [-]: GETTABLEKS R10 R11 K15 ["entity"]
      58 [-]: FASTCALL1 62 R10 L8
      59 [-]: GETIMPORT R9 1 [0x7B998233]
      60 [-]: CALL R9 1 1  
L 8:  61 [-]: JUMPIF R9 L9 
      62 [-]: GETTABLE R10 R4 R8
      63 [-]: GETTABLEKS R9 R10 K15 ["entity"]
      64 [-]: NAMECALL R9 R9 K16 [0x2047CFE7]
      65 [-]: CALL R9 1 1  
      66 [-]: JUMPIFNOT R9 L10
L 9:  67 [-]: GETIMPORT R9 19 [0x9C1F3B5A]
      68 [-]: MOVE R10 R4  
      69 [-]: MOVE R11 R8  
      70 [-]: CALL R9 2 0  
      71 [-]: JUMP L11
    
L10:  72 [-]: ADDK R8 R8 K20 [1]
L11:  73 [-]: JUMPBACK L7  
L12:  74 [-]: LOADN R8 1   
L13:  75 [-]: LENGTH R9 R5 
      76 [-]: JUMPIFNOTLE R8 R9 L18
      77 [-]: GETTABLE R9 R5 R8
      78 [-]: GETTABLE R12 R5 R8
      79 [-]: GETTABLEKS R11 R12 K12 ["delay"]
      80 [-]: GETIMPORT R12 14 [0x67652851]
      81 [-]: CALL R12 0 1 
      82 [-]: SUB R10 R11 R12
      83 [-]: SETTABLEKS R10 R9 K12 ["delay"]
      84 [-]: GETTABLE R10 R5 R8
      85 [-]: GETTABLEKS R9 R10 K12 ["delay"]
      86 [-]: LOADN R10 0  
      87 [-]: JUMPIFLE R9 R10 L15
      88 [-]: GETTABLE R11 R5 R8
      89 [-]: GETTABLEKS R10 R11 K15 ["entity"]
      90 [-]: FASTCALL1 62 R10 L14
      91 [-]: GETIMPORT R9 1 [0x7B998233]
      92 [-]: CALL R9 1 1  
L14:  93 [-]: JUMPIF R9 L15
      94 [-]: GETTABLE R10 R5 R8
      95 [-]: GETTABLEKS R9 R10 K15 ["entity"]
      96 [-]: NAMECALL R9 R9 K16 [0x2047CFE7]
      97 [-]: CALL R9 1 1  
      98 [-]: JUMPIFNOT R9 L16
L15:  99 [-]: GETIMPORT R9 19 [0x9C1F3B5A]
     100 [-]: MOVE R10 R5  
     101 [-]: MOVE R11 R8  
     102 [-]: CALL R9 2 0  
     103 [-]: JUMP L17
    
L16: 104 [-]: ADDK R8 R8 K20 [1]
L17: 105 [-]: JUMPBACK L13 
L18: 106 [-]: NAMECALL R9 R0 K21 [0x0D09D3C0]
     107 [-]: CALL R9 1 1  
     108 [-]: GETIMPORT R10 23 [0xC8802016]
     109 [-]: MOVE R11 R9  
     110 [-]: CALL R10 1 3 
     111 [-]: FORGPREP_INEXT R10 L34
L19: 112 [-]: FASTCALL1 62 R14 L20
     113 [-]: MOVE R16 R14 
     114 [-]: GETIMPORT R15 1 [0x7B998233]
     115 [-]: CALL R15 1 1 
L20: 116 [-]: JUMPIF R15 L34
     117 [-]: NAMECALL R15 R14 K16 [0x2047CFE7]
     118 [-]: CALL R15 1 1 
     119 [-]: JUMPIF R15 L34
     120 [-]: GETIMPORT R17 25 ["gTennoAvatarType"]
     121 [-]: NAMECALL R15 R14 K26 [0xF2DEAF69]
     122 [-]: CALL R15 2 1 
     123 [-]: JUMPIFNOT R15 L27
     124 [-]: LOADN R15 0  
     125 [-]: GETIMPORT R16 23 [0xC8802016]
     126 [-]: MOVE R17 R4  
     127 [-]: CALL R16 1 3 
     128 [-]: FORGPREP_INEXT R16 L22
L21: 129 [-]: GETTABLEKS R21 R20 K15 ["entity"]
     130 [-]: JUMPIFNOTEQ R21 R14 L22
     131 [-]: MOVE R15 R19 
     132 [-]: JUMP L23
    
L22: 133 [-]: FORGLOOP R16 L21 2 [inext]
L23: 134 [-]: LOADB R16 1  
     135 [-]: LOADN R17 0  
     136 [-]: JUMPIFNOTLT R17 R15 L24
     137 [-]: GETTABLE R18 R4 R15
     138 [-]: GETTABLEKS R17 R18 K12 ["delay"]
     139 [-]: LOADN R18 0  
     140 [-]: JUMPIFNOTLT R18 R17 L24
     141 [-]: LOADB R16 0  
     142 [-]: JUMP L25
    
L24: 143 [-]: DUPTABLE R19 27
     144 [-]: SETTABLEKS R14 R19 K15 ["entity"]
     145 [-]: GETIMPORT R20 29 [0xADC95620]
     146 [-]: SETTABLEKS R20 R19 K12 ["delay"]
     147 [-]: FASTCALL2 52 R4 R19 L25
     148 [-]: MOVE R18 R4  
     149 [-]: GETIMPORT R17 31 [0x23D5322F]
     150 [-]: CALL R17 2 0 
L25: 151 [-]: JUMPIFNOT R16 L34
     152 [-]: GETIMPORT R19 33 [0x721101F1]
     153 [-]: FASTCALL2 19 R6 R19 L26
     154 [-]: MOVE R18 R6  
     155 [-]: GETIMPORT R17 36 [0xAC1B386A]
     156 [-]: CALL R17 2 1 
L26: 157 [-]: GETIMPORT R18 33 [0x721101F1]
     158 [-]: SUB R6 R6 R18
     159 [-]: NAMECALL R18 R14 K8 [0xDE321E6F]
     160 [-]: CALL R18 1 1 
     161 [-]: NAMECALL R18 R18 K9 [0xF7D48EE0]
     162 [-]: CALL R18 1 1 
     163 [-]: MOVE R21 R17 
     164 [-]: NAMECALL R19 R18 K37 [0xFC80301E]
     165 [-]: CALL R19 2 0 
     166 [-]: GETIMPORT R21 39 [0xAE5B412C]
     167 [-]: GETIMPORT R22 41 ["EMPTY_SYMBOL"]
     168 [-]: NAMECALL R19 R14 K42 [0x47901F07]
     169 [-]: CALL R19 3 0 
     170 [-]: LOADN R19 0  
     171 [-]: JUMPIFLE R6 R19 L35
     172 [-]: JUMP L34
    
L27: 173 [-]: GETIMPORT R17 44 ["gLotusNpcAvatarType"]
     174 [-]: NAMECALL R15 R14 K26 [0xF2DEAF69]
     175 [-]: CALL R15 2 1 
     176 [-]: JUMPIFNOT R15 L34
     177 [-]: MOVE R17 R3  
     178 [-]: NAMECALL R15 R14 K45 [0x9D6904C1]
     179 [-]: CALL R15 2 1 
     180 [-]: JUMPIF R15 L34
     181 [-]: LOADN R15 0  
     182 [-]: GETIMPORT R16 23 [0xC8802016]
     183 [-]: MOVE R17 R5  
     184 [-]: CALL R16 1 3 
     185 [-]: FORGPREP_INEXT R16 L29
L28: 186 [-]: GETTABLEKS R21 R20 K15 ["entity"]
     187 [-]: JUMPIFNOTEQ R21 R14 L29
     188 [-]: MOVE R15 R19 
     189 [-]: JUMP L30
    
L29: 190 [-]: FORGLOOP R16 L28 2 [inext]
L30: 191 [-]: LOADB R16 1  
     192 [-]: LOADN R17 0  
     193 [-]: JUMPIFNOTLT R17 R15 L31
     194 [-]: GETTABLE R18 R5 R15
     195 [-]: GETTABLEKS R17 R18 K12 ["delay"]
     196 [-]: LOADN R18 0  
     197 [-]: JUMPIFNOTLT R18 R17 L31
     198 [-]: LOADB R16 0  
     199 [-]: JUMP L32
    
L31: 200 [-]: DUPTABLE R19 27
     201 [-]: SETTABLEKS R14 R19 K15 ["entity"]
     202 [-]: GETIMPORT R20 29 [0xADC95620]
     203 [-]: SETTABLEKS R20 R19 K12 ["delay"]
     204 [-]: FASTCALL2 52 R5 R19 L32
     205 [-]: MOVE R18 R5  
     206 [-]: GETIMPORT R17 31 [0x23D5322F]
     207 [-]: CALL R17 2 0 
L32: 208 [-]: JUMPIFNOT R16 L34
     209 [-]: JUMPXEQKNIL R7 L33 NOT
     210 [-]: GETIMPORT R17 48 [0x35C16153]
     211 [-]: CALL R17 0 1 
     212 [-]: MOVE R7 R17  
     213 [-]: GETIMPORT R19 50 [0x7258F36F]
     214 [-]: GETIMPORT R21 52 [0x535859A8]
     215 [-]: GETIMPORT R22 29 [0xADC95620]
     216 [-]: MUL R20 R21 R22
     217 [-]: CALL R19 1 -1
     218 [-]: NAMECALL R17 R7 K53 [0xF326045F]
     219 [-]: CALL R17 -1 0
     220 [-]: LOADN R19 5  
     221 [-]: LOADB R20 1  
     222 [-]: NAMECALL R17 R7 K54 [0xFC0E440A]
     223 [-]: CALL R17 3 0 
     224 [-]: MOVE R19 R1  
     225 [-]: NAMECALL R17 R7 K55 [0x86CD00CB]
     226 [-]: CALL R17 2 0 
     227 [-]: MOVE R19 R2  
     228 [-]: NAMECALL R17 R7 K56 [0xF4DC3420]
     229 [-]: CALL R17 2 0 
L33: 230 [-]: MOVE R19 R7  
     231 [-]: NAMECALL R17 R14 K57 [0x479483BB]
     232 [-]: CALL R17 2 0 
L34: 233 [-]: FORGLOOP R10 L19 2 [inext]
L35: 234 [-]: GETIMPORT R10 59 [0xCBD666E1]
     235 [-]: LOADN R11 0  
     236 [-]: CALL R10 1 0 
     237 [-]: JUMPBACK L6  
L36: 238 [-]: GETIMPORT R8 3 [0x89326C93]
     239 [-]: NAMECALL R8 R8 K60 [0x7D108DDB]
     240 [-]: CALL R8 1 1  
     241 [-]: LOADN R11 1  
     242 [-]: LENGTH R9 R8 
     243 [-]: LOADN R10 1  
     244 [-]: FORNPREP R9 L44
L37: 245 [-]: LOADB R12 0  
     246 [-]: GETTABLE R13 R8 R11
     247 [-]: NAMECALL R13 R13 K61 [0x8B72B36E]
     248 [-]: CALL R13 1 1 
     249 [-]: GETIMPORT R16 64 ["harlequinObjectChange"]
     250 [-]: GETTABLE R15 R16 R13
     251 [-]: FASTCALL1 62 R15 L38
     252 [-]: GETIMPORT R14 1 [0x7B998233]
     253 [-]: CALL R14 1 1 
L38: 254 [-]: JUMPIF R14 L43
     255 [-]: GETIMPORT R15 64 ["harlequinObjectChange"]
     256 [-]: GETTABLE R14 R15 R13
     257 [-]: LOADN R17 1  
     258 [-]: LENGTH R15 R14
     259 [-]: LOADN R16 1  
     260 [-]: FORNPREP R15 L42
L39: 261 [-]: GETTABLE R19 R14 R17
     262 [-]: GETTABLEKS R18 R19 K65 ["object"]
     263 [-]: GETIMPORT R20 67 [0x09B6B130]
     264 [-]: NAMECALL R18 R18 K26 [0xF2DEAF69]
     265 [-]: CALL R18 2 1 
     266 [-]: JUMPIFNOT R18 L41
     267 [-]: NAMECALL R18 R0 K68 [0x2B54251B]
     268 [-]: CALL R18 1 1 
     269 [-]: GETTABLE R21 R14 R17
     270 [-]: GETTABLEKS R20 R21 K69 ["params"]
     271 [-]: GETTABLEKS R19 R20 K70 ["laserDoorDamTrigger"]
     272 [-]: JUMPIFNOTEQ R18 R19 L41
     273 [-]: GETTABLE R19 R14 R17
     274 [-]: GETTABLEKS R18 R19 K65 ["object"]
     275 [-]: NAMECALL R18 R18 K71 [0x59AF469E]
     276 [-]: CALL R18 1 0 
     277 [-]: GETTABLE R19 R14 R17
     278 [-]: GETTABLEKS R18 R19 K65 ["object"]
     279 [-]: NAMECALL R18 R18 K72 [0xE15D7454]
     280 [-]: CALL R18 1 1 
     281 [-]: JUMPIF R18 L40
     282 [-]: GETTABLE R19 R14 R17
     283 [-]: GETTABLEKS R18 R19 K65 ["object"]
     284 [-]: NAMECALL R18 R18 K73 [0xE89F6A2A]
     285 [-]: CALL R18 1 0 
L40: 286 [-]: LOADB R12 1  
     287 [-]: JUMP L42
    
L41: 288 [-]: FORNLOOP R15 L39
L42: 289 [-]: JUMPIF R12 L44
L43: 290 [-]: FORNLOOP R9 L37
L44: 291 [-]: NAMECALL R9 R0 K74 [0xA2880940]
     292 [-]: CALL R9 1 0  
     293 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1316
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 1   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x2B54251B]
       4 [-]: CALL R1 1 1  
       5 [-]: NAMECALL R2 R0 K3 [0xCD73323E]
       6 [-]: CALL R2 1 1  
       7 [-]: NAMECALL R3 R0 K4 [0xED324116]
       8 [-]: CALL R3 1 1  
       9 [-]: FASTCALL1 62 R2 L0
      10 [-]: MOVE R5 R2   
      11 [-]: GETIMPORT R4 6 [0x7B998233]
      12 [-]: CALL R4 1 1  
L 0:  13 [-]: JUMPIF R4 L3 
      14 [-]: FASTCALL1 62 R1 L1
      15 [-]: MOVE R5 R1   
      16 [-]: GETIMPORT R4 6 [0x7B998233]
      17 [-]: CALL R4 1 1  
L 1:  18 [-]: JUMPIF R4 L3 
      19 [-]: GETIMPORT R6 8 ["gLotusNpcAvatarType"]
      20 [-]: NAMECALL R4 R2 K9 [0xF2DEAF69]
      21 [-]: CALL R4 2 1  
      22 [-]: JUMPIFNOT R4 L3
      23 [-]: NAMECALL R4 R2 K10 [0x278B099D]
      24 [-]: CALL R4 1 1  
      25 [-]: JUMPIF R4 L3 
      26 [-]: LOADN R6 0   
      27 [-]: NAMECALL R4 R2 K11 [0xC4DFF581]
      28 [-]: CALL R4 2 1  
      29 [-]: JUMPIF R4 L3 
      30 [-]: FASTCALL1 62 R3 L2
      31 [-]: MOVE R5 R3   
      32 [-]: GETIMPORT R4 6 [0x7B998233]
      33 [-]: CALL R4 1 1  
L 2:  34 [-]: JUMPIF R4 L4 
      35 [-]: MOVE R6 R3   
      36 [-]: NAMECALL R4 R2 K12 [0xEE0BC178]
      37 [-]: CALL R4 2 1  
      38 [-]: JUMPIFNOT R4 L4
L 3:  39 [-]: RETURN R0 0  
L 4:  40 [-]: LOADNIL R4   
      41 [-]: LOADNIL R5   
      42 [-]: GETIMPORT R8 14 [0x0469F296]
      43 [-]: LOADK R9 K15 ["GasPipeHazard"]
      44 [-]: CALL R8 1 -1 
      45 [-]: NAMECALL R6 R1 K16 [0x08DB51DE]
      46 [-]: CALL R6 -1 1 
      47 [-]: JUMPIFNOT R6 L5
      48 [-]: MOVE R4 R1   
      49 [-]: JUMP L8
     
L 5:  50 [-]: GETIMPORT R8 14 [0x0469F296]
      51 [-]: LOADK R9 K17 ["GasTrap"]
      52 [-]: CALL R8 1 -1 
      53 [-]: NAMECALL R6 R1 K16 [0x08DB51DE]
      54 [-]: CALL R6 -1 1 
      55 [-]: JUMPIFNOT R6 L8
      56 [-]: GETIMPORT R8 19 ["gSpawnerType"]
      57 [-]: NAMECALL R6 R1 K20 [0xC1595BD5]
      58 [-]: CALL R6 2 1  
      59 [-]: GETIMPORT R7 14 [0x0469F296]
      60 [-]: LOADK R8 K21 ["GasTrapMirage"]
      61 [-]: CALL R7 1 1  
      62 [-]: LOADN R10 1  
      63 [-]: LENGTH R8 R6 
      64 [-]: LOADN R9 1   
      65 [-]: FORNPREP R8 L8
L 6:  66 [-]: GETTABLE R11 R6 R10
      67 [-]: MOVE R13 R7  
      68 [-]: NAMECALL R11 R11 K16 [0x08DB51DE]
      69 [-]: CALL R11 2 1 
      70 [-]: JUMPIFNOT R11 L7
      71 [-]: GETTABLE R5 R6 R10
L 7:  72 [-]: FORNLOOP R8 L6
L 8:  73 [-]: NAMECALL R6 R2 K22 [0xFA9E477F]
      74 [-]: CALL R6 1 1  
      75 [-]: FASTCALL1 62 R6 L9
      76 [-]: MOVE R8 R6   
      77 [-]: GETIMPORT R7 6 [0x7B998233]
      78 [-]: CALL R7 1 1  
L 9:  79 [-]: JUMPIF R7 L10
      80 [-]: NAMECALL R7 R6 K23 [0x4094B424]
      81 [-]: CALL R7 1 0  
      82 [-]: NAMECALL R9 R0 K24 [0xEF8E8F7F]
      83 [-]: CALL R9 1 1  
      84 [-]: LOADB R10 0  
      85 [-]: LOADB R11 0  
      86 [-]: LOADB R12 0  
      87 [-]: NAMECALL R7 R6 K25 [0x94EA61ED]
      88 [-]: CALL R7 5 0  
L10:  89 [-]: GETIMPORT R7 1 [0xCBD666E1]
      90 [-]: LOADK R8 K26 [0.25]
      91 [-]: CALL R7 1 0  
      92 [-]: FASTCALL1 62 R0 L11
      93 [-]: MOVE R8 R0   
      94 [-]: GETIMPORT R7 6 [0x7B998233]
      95 [-]: CALL R7 1 1  
L11:  96 [-]: JUMPIF R7 L13
      97 [-]: FASTCALL1 62 R2 L12
      98 [-]: MOVE R8 R2   
      99 [-]: GETIMPORT R7 6 [0x7B998233]
     100 [-]: CALL R7 1 1  
L12: 101 [-]: JUMPIFNOT R7 L14
L13: 102 [-]: RETURN R0 0  
L14: 103 [-]: GETIMPORT R7 28 [0x89326C93]
     104 [-]: NAMECALL R7 R7 K29 [0x18D05D30]
     105 [-]: CALL R7 1 1  
     106 [-]: JUMPIFNOT R7 L16
     107 [-]: FASTCALL1 62 R4 L15
     108 [-]: MOVE R8 R4   
     109 [-]: GETIMPORT R7 6 [0x7B998233]
     110 [-]: CALL R7 1 1  
L15: 111 [-]: JUMPIF R7 L16
     112 [-]: NAMECALL R7 R4 K30 [0xA2880940]
     113 [-]: CALL R7 1 0  
     114 [-]: NAMECALL R7 R0 K30 [0xA2880940]
     115 [-]: CALL R7 1 0  
L16: 116 [-]: GETIMPORT R7 28 [0x89326C93]
     117 [-]: NAMECALL R7 R7 K29 [0x18D05D30]
     118 [-]: CALL R7 1 1  
     119 [-]: JUMPIFNOT R7 L18
     120 [-]: FASTCALL1 62 R5 L17
     121 [-]: MOVE R8 R5   
     122 [-]: GETIMPORT R7 6 [0x7B998233]
     123 [-]: CALL R7 1 1  
L17: 124 [-]: JUMPIF R7 L18
     125 [-]: LOADK R9 K31 ["Burst"]
     126 [-]: NAMECALL R7 R5 K32 [0x8EB2112D]
     127 [-]: CALL R7 2 0  
     128 [-]: NAMECALL R7 R0 K30 [0xA2880940]
     129 [-]: CALL R7 1 0  
L18: 130 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1377
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R4 1 [0x89326C93]
       1 [-]: NAMECALL R4 R4 K2 [0x18D05D30]
       2 [-]: CALL R4 1 1  
       3 [-]: JUMPIF R4 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: MOVE R6 R2   
       6 [-]: GETIMPORT R7 4 ["EMPTY_SYMBOL"]
       7 [-]: GETIMPORT R8 6 ["ZERO_VECTOR"]
       8 [-]: GETIMPORT R9 8 ["ZERO_ROTATION"]
       9 [-]: MOVE R10 R1  
      10 [-]: NAMECALL R4 R0 K9 [0x47901F07]
      11 [-]: CALL R4 6 0  
      12 [-]: JUMPIFNOT R3 L1
      13 [-]: MOVE R6 R1   
      14 [-]: NAMECALL R4 R0 K10 [0x824C9764]
      15 [-]: CALL R4 2 1  
      16 [-]: RETURN R4 1  
L 1:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1390
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1 [0x89326C93]
       1 [-]: NAMECALL R3 R3 K2 [0x18D05D30]
       2 [-]: CALL R3 1 1  
       3 [-]: JUMPIF R3 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: MOVE R5 R1   
       6 [-]: NAMECALL R3 R0 K3 [0xC9F6A7D7]
       7 [-]: CALL R3 2 1  
L 1:   8 [-]: FASTCALL1 62 R3 L2
       9 [-]: MOVE R5 R3   
      10 [-]: GETIMPORT R4 5 [0x7B998233]
      11 [-]: CALL R4 1 1  
L 2:  12 [-]: JUMPIF R4 L3 
      13 [-]: NAMECALL R4 R3 K6 [0x9E29A048]
      14 [-]: CALL R4 1 1  
      15 [-]: JUMPIFNOT R4 L3
      16 [-]: GETIMPORT R4 8 [0xCBD666E1]
      17 [-]: LOADN R5 0   
      18 [-]: CALL R4 1 0  
      19 [-]: JUMPBACK L1  
L 3:  20 [-]: FASTCALL1 62 R3 L4
      21 [-]: MOVE R5 R3   
      22 [-]: GETIMPORT R4 5 [0x7B998233]
      23 [-]: CALL R4 1 1  
L 4:  24 [-]: JUMPIF R4 L5 
      25 [-]: NAMECALL R4 R3 K9 [0xA2880940]
      26 [-]: CALL R4 1 0  
L 5:  27 [-]: JUMPIFNOT R2 L6
      28 [-]: MOVE R6 R2   
      29 [-]: NAMECALL R4 R0 K10 [0x73DED745]
      30 [-]: CALL R4 2 0  
L 6:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1408
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R1 4 [0x11A19C5E]
       6 [-]: MOVE R2 R0   
       7 [-]: LOADK R3 K5 ["OnFinished"]
       8 [-]: CALL R1 2 0  
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1419
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0 [0xCD73323E]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R0 K1 [0xED324116]
       3 [-]: CALL R2 1 1  
       4 [-]: NAMECALL R3 R0 K2 [0x2B54251B]
       5 [-]: CALL R3 1 1  
       6 [-]: NAMECALL R4 R3 K3 [0xF1C7CAB6]
       7 [-]: CALL R4 1 1  
       8 [-]: FASTCALL1 62 R2 L0
       9 [-]: MOVE R6 R2   
      10 [-]: GETIMPORT R5 5 [0x7B998233]
      11 [-]: CALL R5 1 1  
L 0:  12 [-]: JUMPIF R5 L3 
      13 [-]: FASTCALL1 62 R3 L1
      14 [-]: MOVE R6 R3   
      15 [-]: GETIMPORT R5 5 [0x7B998233]
      16 [-]: CALL R5 1 1  
L 1:  17 [-]: JUMPIF R5 L3 
      18 [-]: FASTCALL1 62 R4 L2
      19 [-]: MOVE R6 R4   
      20 [-]: GETIMPORT R5 5 [0x7B998233]
      21 [-]: CALL R5 1 1  
L 2:  22 [-]: JUMPIFNOT R5 L4
L 3:  23 [-]: NAMECALL R5 R0 K6 [0xA2880940]
      24 [-]: CALL R5 1 0  
      25 [-]: RETURN R0 0  
L 4:  26 [-]: MOVE R7 R2   
      27 [-]: NAMECALL R5 R1 K7 [0xEE0BC178]
      28 [-]: CALL R5 2 1  
      29 [-]: JUMPIFNOT R5 L5
      30 [-]: RETURN R0 0  
L 5:  31 [-]: NAMECALL R5 R1 K8 [0xA5E492D4]
      32 [-]: CALL R5 1 1  
      33 [-]: JUMPIFNOT R5 L6
      34 [-]: GETIMPORT R7 10 [0xEA1B0319]
      35 [-]: LOADB R8 0   
      36 [-]: LOADN R9 0   
      37 [-]: LOADB R10 0  
      38 [-]: NAMECALL R5 R1 K11 [0x659D451F]
      39 [-]: CALL R5 5 0  
L 6:  40 [-]: GETIMPORT R5 13 [0x89326C93]
      41 [-]: NAMECALL R5 R5 K14 [0x18D05D30]
      42 [-]: CALL R5 1 1  
      43 [-]: JUMPIFNOT R5 L7
      44 [-]: NAMECALL R5 R2 K15 [0xDE321E6F]
      45 [-]: CALL R5 1 1  
      46 [-]: NAMECALL R5 R5 K16 [0xF7D48EE0]
      47 [-]: CALL R5 1 1  
      48 [-]: GETIMPORT R6 19 [0x35C16153]
      49 [-]: CALL R6 0 1  
      50 [-]: GETIMPORT R9 21 [0x7258F36F]
      51 [-]: GETIMPORT R10 23 [0x24F0B59F]
      52 [-]: CALL R9 1 -1 
      53 [-]: NAMECALL R7 R6 K24 [0xF326045F]
      54 [-]: CALL R7 -1 0 
      55 [-]: LOADN R9 17  
      56 [-]: LOADN R10 1  
      57 [-]: NAMECALL R7 R6 K25 [0x1586E35E]
      58 [-]: CALL R7 3 0  
      59 [-]: MOVE R9 R2   
      60 [-]: NAMECALL R7 R6 K26 [0x86CD00CB]
      61 [-]: CALL R7 2 0  
      62 [-]: MOVE R9 R5   
      63 [-]: NAMECALL R7 R6 K27 [0xF4DC3420]
      64 [-]: CALL R7 2 0  
      65 [-]: NAMECALL R7 R1 K28 [0x1AC1655C]
      66 [-]: CALL R7 1 1  
      67 [-]: MOVE R9 R6   
      68 [-]: GETIMPORT R10 30 [0x7A6CD6D2]
      69 [-]: GETIMPORT R11 32 [0x03E87A82]
      70 [-]: NAMECALL R7 R7 K33 [0x2F859105]
      71 [-]: CALL R7 4 0  
      72 [-]: LOADNIL R9   
      73 [-]: NAMECALL R7 R4 K34 [0x8DAF3317]
      74 [-]: CALL R7 2 0  
L 7:  75 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1453
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0 [0xCD73323E]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R0 K1 [0xED324116]
       3 [-]: CALL R2 1 1  
       4 [-]: NAMECALL R3 R0 K2 [0x2B54251B]
       5 [-]: CALL R3 1 1  
       6 [-]: NAMECALL R4 R3 K3 [0xF1C7CAB6]
       7 [-]: CALL R4 1 1  
       8 [-]: FASTCALL1 62 R2 L0
       9 [-]: MOVE R6 R2   
      10 [-]: GETIMPORT R5 5 [0x7B998233]
      11 [-]: CALL R5 1 1  
L 0:  12 [-]: JUMPIF R5 L3 
      13 [-]: FASTCALL1 62 R3 L1
      14 [-]: MOVE R6 R3   
      15 [-]: GETIMPORT R5 5 [0x7B998233]
      16 [-]: CALL R5 1 1  
L 1:  17 [-]: JUMPIF R5 L3 
      18 [-]: FASTCALL1 62 R4 L2
      19 [-]: MOVE R6 R4   
      20 [-]: GETIMPORT R5 5 [0x7B998233]
      21 [-]: CALL R5 1 1  
L 2:  22 [-]: JUMPIFNOT R5 L5
L 3:  23 [-]: GETIMPORT R5 7 [0x89326C93]
      24 [-]: NAMECALL R5 R5 K8 [0x18D05D30]
      25 [-]: CALL R5 1 1  
      26 [-]: JUMPIFNOT R5 L4
      27 [-]: NAMECALL R5 R0 K9 [0xA2880940]
      28 [-]: CALL R5 1 0  
L 4:  29 [-]: RETURN R0 0  
L 5:  30 [-]: MOVE R7 R2   
      31 [-]: NAMECALL R5 R1 K10 [0xEE0BC178]
      32 [-]: CALL R5 2 1  
      33 [-]: JUMPIFNOT R5 L6
      34 [-]: RETURN R0 0  
L 6:  35 [-]: NAMECALL R5 R1 K11 [0xA5E492D4]
      36 [-]: CALL R5 1 1  
      37 [-]: JUMPIFNOT R5 L9
      38 [-]: NAMECALL R5 R4 K12 [0x4528012D]
      39 [-]: CALL R5 1 1  
      40 [-]: LOADN R8 0   
      41 [-]: NAMECALL R6 R5 K13 [0xE4311A99]
      42 [-]: CALL R6 2 1  
      43 [-]: LOADN R7 0   
      44 [-]: JUMPIFNOTLT R7 R6 L9
      45 [-]: NAMECALL R7 R1 K14 [0xDE321E6F]
      46 [-]: CALL R7 1 1  
      47 [-]: NAMECALL R7 R7 K15 [0xF7D48EE0]
      48 [-]: CALL R7 1 1  
      49 [-]: FASTCALL1 62 R7 L7
      50 [-]: MOVE R9 R7   
      51 [-]: GETIMPORT R8 5 [0x7B998233]
      52 [-]: CALL R8 1 1  
L 7:  53 [-]: JUMPIF R8 L8 
      54 [-]: NAMECALL R8 R7 K16 [0x58A4D5AC]
      55 [-]: CALL R8 1 1  
      56 [-]: SUB R9 R8 R6 
      57 [-]: MOVE R12 R9  
      58 [-]: NAMECALL R10 R7 K17 [0x6E19D3FE]
      59 [-]: CALL R10 2 0 
L 8:  60 [-]: GETIMPORT R10 19 [0x8BC5E58F]
      61 [-]: LOADB R11 0  
      62 [-]: LOADN R12 0  
      63 [-]: LOADB R13 0  
      64 [-]: NAMECALL R8 R1 K20 [0x659D451F]
      65 [-]: CALL R8 5 0  
L 9:  66 [-]: GETIMPORT R5 7 [0x89326C93]
      67 [-]: NAMECALL R5 R5 K8 [0x18D05D30]
      68 [-]: CALL R5 1 1  
      69 [-]: JUMPIFNOT R5 L10
      70 [-]: LOADNIL R7   
      71 [-]: NAMECALL R5 R4 K21 [0x8DAF3317]
      72 [-]: CALL R5 2 0  
L10:  73 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1496
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L6
       4 [-]: NAMECALL R1 R0 K3 [0xCD73323E]
       5 [-]: CALL R1 1 1  
       6 [-]: NAMECALL R2 R0 K4 [0xED324116]
       7 [-]: CALL R2 1 1  
       8 [-]: NAMECALL R3 R0 K5 [0x2B54251B]
       9 [-]: CALL R3 1 1  
      10 [-]: NAMECALL R4 R3 K6 [0xF1C7CAB6]
      11 [-]: CALL R4 1 1  
      12 [-]: FASTCALL1 62 R2 L0
      13 [-]: MOVE R6 R2   
      14 [-]: GETIMPORT R5 8 [0x7B998233]
      15 [-]: CALL R5 1 1  
L 0:  16 [-]: JUMPIF R5 L3 
      17 [-]: FASTCALL1 62 R3 L1
      18 [-]: MOVE R6 R3   
      19 [-]: GETIMPORT R5 8 [0x7B998233]
      20 [-]: CALL R5 1 1  
L 1:  21 [-]: JUMPIF R5 L3 
      22 [-]: FASTCALL1 62 R4 L2
      23 [-]: MOVE R6 R4   
      24 [-]: GETIMPORT R5 8 [0x7B998233]
      25 [-]: CALL R5 1 1  
L 2:  26 [-]: JUMPIFNOT R5 L4
L 3:  27 [-]: NAMECALL R5 R0 K9 [0xA2880940]
      28 [-]: CALL R5 1 0  
      29 [-]: RETURN R0 0  
L 4:  30 [-]: MOVE R7 R2   
      31 [-]: NAMECALL R5 R1 K10 [0xEE0BC178]
      32 [-]: CALL R5 2 1  
      33 [-]: JUMPIFNOT R5 L5
      34 [-]: RETURN R0 0  
L 5:  35 [-]: NAMECALL R5 R2 K11 [0xDE321E6F]
      36 [-]: CALL R5 1 1  
      37 [-]: NAMECALL R5 R5 K12 [0xF7D48EE0]
      38 [-]: CALL R5 1 1  
      39 [-]: LOADN R6 3   
      40 [-]: GETIMPORT R7 1 [0x89326C93]
      41 [-]: GETIMPORT R9 14 [0xF2A5879F]
      42 [-]: NAMECALL R10 R4 K15 [0xD1586535]
      43 [-]: CALL R10 1 1 
      44 [-]: GETIMPORT R11 17 ["ZERO_ROTATION"]
      45 [-]: MOVE R12 R2  
      46 [-]: NAMECALL R7 R7 K18 [0x05909209]
      47 [-]: CALL R7 5 0  
      48 [-]: GETIMPORT R7 1 [0x89326C93]
      49 [-]: MOVE R9 R2   
      50 [-]: NAMECALL R10 R4 K15 [0xD1586535]
      51 [-]: CALL R10 1 1 
      52 [-]: GETIMPORT R11 20 [0x29D36EDF]
      53 [-]: GETIMPORT R12 22 [0x399A0F60]
      54 [-]: LOADN R13 150
      55 [-]: MOVE R14 R6  
      56 [-]: MOVE R15 R4  
      57 [-]: MOVE R16 R5  
      58 [-]: LOADN R17 -1 
      59 [-]: LOADB R18 0  
      60 [-]: LOADB R19 1  
      61 [-]: LOADB R20 0  
      62 [-]: LOADN R21 1  
      63 [-]: LOADB R22 1  
      64 [-]: NAMECALL R7 R7 K23 [0x97DCFF30]
      65 [-]: CALL R7 15 0 
      66 [-]: LOADNIL R9   
      67 [-]: NAMECALL R7 R4 K24 [0x8DAF3317]
      68 [-]: CALL R7 2 0  
L 6:  69 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1525
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0 [0xCD73323E]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R2 R1 K3 [0xA5E492D4]
       9 [-]: CALL R2 1 1  
      10 [-]: JUMPIFNOT R2 L2
      11 [-]: GETIMPORT R4 5 [0x766DBE67]
      12 [-]: LOADB R5 0   
      13 [-]: LOADN R6 0   
      14 [-]: LOADB R7 0   
      15 [-]: NAMECALL R2 R1 K6 [0x659D451F]
      16 [-]: CALL R2 5 0  
L 2:  17 [-]: GETIMPORT R2 8 [0x89326C93]
      18 [-]: NAMECALL R2 R2 K9 [0x18D05D30]
      19 [-]: CALL R2 1 1  
      20 [-]: JUMPIFNOT R2 L4
      21 [-]: NAMECALL R2 R1 K10 [0xDE321E6F]
      22 [-]: CALL R2 1 1  
      23 [-]: LOADN R5 100 
      24 [-]: GETIMPORT R6 13 [0x91887FF1]
      25 [-]: SUB R4 R5 R6 
      26 [-]: DIVK R3 R4 K11 [100]
      27 [-]: GETIMPORT R4 15 [0x0B30FBE5]
      28 [-]: FASTCALL1 62 R2 L3
      29 [-]: MOVE R6 R2   
      30 [-]: GETIMPORT R5 2 [0x7B998233]
      31 [-]: CALL R5 1 1  
L 3:  32 [-]: JUMPIF R5 L4 
      33 [-]: MOVE R7 R4   
      34 [-]: LOADN R8 83  
      35 [-]: LOADN R9 2   
      36 [-]: MOVE R10 R3  
      37 [-]: NAMECALL R5 R2 K16 [0x032A0844]
      38 [-]: CALL R5 5 0  
      39 [-]: MOVE R7 R4   
      40 [-]: LOADN R8 150 
      41 [-]: LOADN R9 2   
      42 [-]: MOVE R10 R3  
      43 [-]: NAMECALL R5 R2 K16 [0x032A0844]
      44 [-]: CALL R5 5 0  
L 4:  45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1550
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R3 R1 K0 [0xFA9E477F]
       1 [-]: CALL R3 1 1  
       2 [-]: NAMECALL R3 R3 K1 [0xA39BB54B]
       3 [-]: CALL R3 1 1  
       4 [-]: GETTABLEKS R4 R3 K2 ["visible"]
       5 [-]: JUMPIFNOT R4 L1
       6 [-]: GETTABLEKS R5 R3 K3 ["avatar"]
       7 [-]: FASTCALL1 62 R5 L0
       8 [-]: GETIMPORT R4 5 [0x7B998233]
       9 [-]: CALL R4 1 1  
L 0:  10 [-]: JUMPIF R4 L1 
      11 [-]: GETTABLEKS R4 R3 K3 ["avatar"]
      12 [-]: NAMECALL R4 R4 K6 [0x73901ACF]
      13 [-]: CALL R4 1 1  
      14 [-]: JUMPIF R4 L1 
      15 [-]: GETTABLEKS R4 R3 K7 ["distanceToTarget"]
      16 [-]: LOADN R5 15  
      17 [-]: JUMPIFNOTLT R4 R5 L1
      18 [-]: GETTABLEKS R6 R3 K3 ["avatar"]
      19 [-]: NAMECALL R4 R0 K8 [0x48D05257]
      20 [-]: CALL R4 2 0  
      21 [-]: LOADK R4 K9 [0.5]
      22 [-]: RETURN R4 1  
L 1:  23 [-]: LOADN R4 0   
      24 [-]: RETURN R4 1  


; Name:            
; Defined at line: 1564
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R6 1   
       1 [-]: LENGTH R4 R1 
       2 [-]: LOADN R5 1   
       3 [-]: FORNPREP R4 L2
L 0:   4 [-]: GETTABLE R9 R1 R6
       5 [-]: NAMECALL R7 R0 K0 [0xF2DEAF69]
       6 [-]: CALL R7 2 1  
       7 [-]: JUMPIFNOT R7 L1
       8 [-]: LOADB R3 1   
       9 [-]: JUMP L3
     
L 1:  10 [-]: FORNLOOP R4 L0
L 2:  11 [-]: LOADB R3 0   
L 3:  12 [-]: JUMPIFNOT R3 L6
      13 [-]: NAMECALL R4 R0 K1 [0xD2715720]
      14 [-]: CALL R4 1 1  
      15 [-]: LOADN R5 0   
      16 [-]: JUMPIFLT R5 R4 L4
      17 [-]: LOADB R3 0 +1
L 4:  18 [-]: LOADB R3 1   
L 5:  19 [-]: RETURN R3 1  
L 6:  20 [-]: GETIMPORT R4 3 [0xC625D1D2]
      21 [-]: LOADN R7 1   
      22 [-]: LENGTH R5 R4 
      23 [-]: LOADN R6 1   
      24 [-]: FORNPREP R5 L9
L 7:  25 [-]: GETTABLE R10 R4 R7
      26 [-]: NAMECALL R8 R0 K0 [0xF2DEAF69]
      27 [-]: CALL R8 2 1  
      28 [-]: JUMPIFNOT R8 L8
      29 [-]: LOADB R3 1   
      30 [-]: JUMP L10
    
L 8:  31 [-]: FORNLOOP R5 L7
L 9:  32 [-]: LOADB R3 0   
L10:  33 [-]: JUMPIFNOT R3 L11
      34 [-]: GETUPVAL R5 0
      35 [-]: NAMECALL R3 R0 K4 [0x0542D42B]
      36 [-]: CALL R3 2 -1 
      37 [-]: RETURN R3 -1 
L11:  38 [-]: LOADN R6 1   
      39 [-]: LENGTH R4 R2 
      40 [-]: LOADN R5 1   
      41 [-]: FORNPREP R4 L14
L12:  42 [-]: GETTABLE R9 R2 R6
      43 [-]: NAMECALL R7 R0 K0 [0xF2DEAF69]
      44 [-]: CALL R7 2 1  
      45 [-]: JUMPIFNOT R7 L13
      46 [-]: LOADB R3 1   
      47 [-]: RETURN R3 1  
L13:  48 [-]: FORNLOOP R4 L12
L14:  49 [-]: LOADB R3 0   
      50 [-]: RETURN R3 1  


; Name:            
; Defined at line: 1576
; #Upvalues:       2
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: NAMECALL R6 R3 K0 [0x5E651723]
       1 [-]: CALL R6 1 1  
       2 [-]: FASTCALL1 62 R6 L0
       3 [-]: MOVE R8 R6   
       4 [-]: GETIMPORT R7 2 [0x7B998233]
       5 [-]: CALL R7 1 1  
L 0:   6 [-]: JUMPIFNOT R7 L2
       7 [-]: GETIMPORT R9 4 ["gLotusNpcAvatarType"]
       8 [-]: NAMECALL R7 R3 K5 [0xF2DEAF69]
       9 [-]: CALL R7 2 1  
      10 [-]: JUMPIFNOT R7 L2
      11 [-]: NAMECALL R7 R3 K6 [0xD4F67D6E]
      12 [-]: CALL R7 1 1  
      13 [-]: FASTCALL1 62 R7 L1
      14 [-]: MOVE R9 R7   
      15 [-]: GETIMPORT R8 2 [0x7B998233]
      16 [-]: CALL R8 1 1  
L 1:  17 [-]: JUMPIF R8 L2 
      18 [-]: NAMECALL R8 R7 K0 [0x5E651723]
      19 [-]: CALL R8 1 1  
      20 [-]: MOVE R6 R8   
L 2:  21 [-]: GETIMPORT R7 8 [0x89326C93]
      22 [-]: GETIMPORT R9 10 [0x723D515A]
      23 [-]: MOVE R10 R4  
      24 [-]: GETIMPORT R11 12 ["ZERO_ROTATION"]
      25 [-]: MOVE R12 R3  
      26 [-]: NAMECALL R7 R7 K13 [0x05909209]
      27 [-]: CALL R7 5 1  
      28 [-]: FASTCALL1 62 R7 L3
      29 [-]: MOVE R9 R7   
      30 [-]: GETIMPORT R8 2 [0x7B998233]
      31 [-]: CALL R8 1 1  
L 3:  32 [-]: JUMPIF R8 L4 
      33 [-]: GETUPVAL R11 0
      34 [-]: DIVK R10 R11 K14 [1.25]
      35 [-]: NAMECALL R8 R7 K15 [0x2D9BA74F]
      36 [-]: CALL R8 2 0  
L 4:  37 [-]: LOADN R8 -1  
      38 [-]: FASTCALL1 62 R6 L5
      39 [-]: MOVE R10 R6  
      40 [-]: GETIMPORT R9 2 [0x7B998233]
      41 [-]: CALL R9 1 1  
L 5:  42 [-]: JUMPIF R9 L6 
      43 [-]: NAMECALL R9 R6 K16 [0x8B72B36E]
      44 [-]: CALL R9 1 1  
      45 [-]: MOVE R8 R9   
L 6:  46 [-]: GETIMPORT R9 18 [0xA421AF95]
      47 [-]: LOADN R10 0  
      48 [-]: LOADK R11 K19 [0.29999999999999999]
      49 [-]: LOADN R12 0  
      50 [-]: CALL R9 3 1  
      51 [-]: GETIMPORT R10 8 [0x89326C93]
      52 [-]: NAMECALL R10 R10 K20 [0x18D05D30]
      53 [-]: CALL R10 1 1 
      54 [-]: JUMPIFNOT R10 L24
      55 [-]: SUB R10 R5 R4
      56 [-]: GETIMPORT R11 22 [0xAE2294FA]
      57 [-]: MOVE R12 R10 
      58 [-]: CALL R11 1 1 
      59 [-]: LOADN R12 60 
      60 [-]: JUMPIFNOTLT R12 R11 L7
      61 [-]: GETIMPORT R11 24 [0xC2892F65]
      62 [-]: MOVE R12 R10 
      63 [-]: CALL R11 1 0 
      64 [-]: MULK R11 R10 K25 [60]
      65 [-]: ADD R5 R4 R11
L 7:  66 [-]: GETIMPORT R11 18 [0xA421AF95]
      67 [-]: CALL R11 0 1 
      68 [-]: GETIMPORT R12 8 [0x89326C93]
      69 [-]: MOVE R14 R5  
      70 [-]: GETIMPORT R15 18 [0xA421AF95]
      71 [-]: GETTABLEKS R16 R5 K26 ["x"]
      72 [-]: GETTABLEKS R18 R5 K28 ["y"]
      73 [-]: SUBK R17 R18 K27 [100]
      74 [-]: GETTABLEKS R18 R5 K29 ["z"]
      75 [-]: CALL R15 3 1 
      76 [-]: LOADNIL R16  
      77 [-]: LOADNIL R17  
      78 [-]: MOVE R18 R11 
      79 [-]: LOADB R19 1  
      80 [-]: NAMECALL R12 R12 K30 [0xBD5D0EC1]
      81 [-]: CALL R12 7 1 
      82 [-]: JUMPIFNOT R12 L8
      83 [-]: MOVE R5 R11  
      84 [-]: JUMP L9
     
L 8:  85 [-]: GETIMPORT R12 8 [0x89326C93]
      86 [-]: MOVE R14 R5  
      87 [-]: GETIMPORT R15 18 [0xA421AF95]
      88 [-]: GETTABLEKS R16 R5 K26 ["x"]
      89 [-]: GETTABLEKS R18 R5 K28 ["y"]
      90 [-]: ADDK R17 R18 K27 [100]
      91 [-]: GETTABLEKS R18 R5 K29 ["z"]
      92 [-]: CALL R15 3 1 
      93 [-]: LOADNIL R16  
      94 [-]: LOADNIL R17  
      95 [-]: MOVE R18 R11 
      96 [-]: LOADB R19 1  
      97 [-]: NAMECALL R12 R12 K30 [0xBD5D0EC1]
      98 [-]: CALL R12 7 1 
      99 [-]: JUMPIFNOT R12 L9
     100 [-]: MOVE R5 R11  
L 9: 101 [-]: GETIMPORT R12 8 [0x89326C93]
     102 [-]: GETIMPORT R14 32 [0x65A5B303]
     103 [-]: ADD R15 R5 R9
     104 [-]: GETIMPORT R16 12 ["ZERO_ROTATION"]
     105 [-]: MOVE R17 R3  
     106 [-]: NAMECALL R12 R12 K13 [0x05909209]
     107 [-]: CALL R12 5 1 
     108 [-]: NAMECALL R13 R12 K33 [0x3D0C7DF0]
     109 [-]: CALL R13 1 1 
     110 [-]: LENGTH R14 R13
     111 [-]: LOADN R15 0  
     112 [-]: JUMPIFNOTLT R15 R14 L11
     113 [-]: GETTABLEN R16 R13 1
     114 [-]: GETTABLEKS R15 R16 K34 ["mInstance"]
     115 [-]: FASTCALL1 62 R15 L10
     116 [-]: GETIMPORT R14 2 [0x7B998233]
     117 [-]: CALL R14 1 1 
L10: 118 [-]: JUMPIF R14 L11
     119 [-]: GETTABLEN R15 R13 1
     120 [-]: GETTABLEKS R14 R15 K34 ["mInstance"]
     121 [-]: LOADN R17 15 
     122 [-]: NAMECALL R15 R14 K35 [0x5004BE24]
     123 [-]: CALL R15 2 0 
     124 [-]: NAMECALL R15 R14 K36 [0x383D2E7D]
     125 [-]: CALL R15 1 0 
L11: 126 [-]: LOADNIL R14  
     127 [-]: GETIMPORT R16 39 ["harlequinLightClones"]
     128 [-]: FASTCALL1 62 R16 L12
     129 [-]: GETIMPORT R15 2 [0x7B998233]
     130 [-]: CALL R15 1 1 
L12: 131 [-]: JUMPIF R15 L21
     132 [-]: GETIMPORT R15 41 [0xC8802016]
     133 [-]: GETIMPORT R18 39 ["harlequinLightClones"]
     134 [-]: NAMECALL R19 R1 K42 [0x388577D5]
     135 [-]: CALL R19 1 1 
     136 [-]: GETTABLE R16 R18 R19
     137 [-]: CALL R15 1 3 
     138 [-]: FORGPREP_INEXT R15 L20
L13: 139 [-]: GETTABLEKS R21 R19 K43 ["inventoryControl"]
     140 [-]: FASTCALL1 62 R21 L14
     141 [-]: GETIMPORT R20 2 [0x7B998233]
     142 [-]: CALL R20 1 1 
L14: 143 [-]: JUMPIF R20 L20
     144 [-]: GETTABLEKS R22 R19 K45 ["avatar"]
     145 [-]: NAMECALL R22 R22 K46 [0xF6EBD926]
     146 [-]: CALL R22 1 1 
     147 [-]: SUB R21 R22 R4
     148 [-]: MULK R20 R21 K44 [3]
     149 [-]: GETTABLEKS R22 R20 K28 ["y"]
     150 [-]: ADDK R21 R22 K47 [0.5]
     151 [-]: SETTABLEKS R21 R20 K28 ["y"]
     152 [-]: ADD R21 R5 R20
     153 [-]: GETIMPORT R22 18 [0xA421AF95]
     154 [-]: CALL R22 0 1 
     155 [-]: MOVE R11 R22 
     156 [-]: GETIMPORT R22 8 [0x89326C93]
     157 [-]: MOVE R24 R5  
     158 [-]: MOVE R25 R21 
     159 [-]: LOADNIL R26  
     160 [-]: LOADNIL R27  
     161 [-]: MOVE R28 R11 
     162 [-]: LOADB R29 1  
     163 [-]: NAMECALL R22 R22 K30 [0xBD5D0EC1]
     164 [-]: CALL R22 7 1 
     165 [-]: JUMPIFNOT R22 L15
     166 [-]: MOVE R21 R11 
L15: 167 [-]: GETIMPORT R22 8 [0x89326C93]
     168 [-]: MOVE R24 R21 
     169 [-]: GETIMPORT R25 18 [0xA421AF95]
     170 [-]: GETTABLEKS R26 R21 K26 ["x"]
     171 [-]: GETTABLEKS R28 R21 K28 ["y"]
     172 [-]: SUBK R27 R28 K27 [100]
     173 [-]: GETTABLEKS R28 R21 K29 ["z"]
     174 [-]: CALL R25 3 1 
     175 [-]: LOADNIL R26  
     176 [-]: LOADNIL R27  
     177 [-]: MOVE R28 R11 
     178 [-]: LOADB R29 1  
     179 [-]: NAMECALL R22 R22 K30 [0xBD5D0EC1]
     180 [-]: CALL R22 7 1 
     181 [-]: JUMPIFNOT R22 L16
     182 [-]: MOVE R21 R11 
     183 [-]: JUMP L17
    
L16: 184 [-]: GETIMPORT R22 8 [0x89326C93]
     185 [-]: MOVE R24 R21 
     186 [-]: GETIMPORT R25 18 [0xA421AF95]
     187 [-]: GETTABLEKS R26 R21 K26 ["x"]
     188 [-]: GETTABLEKS R28 R21 K28 ["y"]
     189 [-]: ADDK R27 R28 K27 [100]
     190 [-]: GETTABLEKS R28 R21 K29 ["z"]
     191 [-]: CALL R25 3 1 
     192 [-]: LOADNIL R26  
     193 [-]: LOADNIL R27  
     194 [-]: MOVE R28 R11 
     195 [-]: LOADB R29 1  
     196 [-]: NAMECALL R22 R22 K30 [0xBD5D0EC1]
     197 [-]: CALL R22 7 1 
     198 [-]: JUMPIFNOT R22 L17
     199 [-]: MOVE R21 R11 
L17: 200 [-]: GETIMPORT R22 8 [0x89326C93]
     201 [-]: GETIMPORT R24 49 [0x6B395F3F]
     202 [-]: ADD R25 R21 R9
     203 [-]: GETIMPORT R26 12 ["ZERO_ROTATION"]
     204 [-]: MOVE R27 R3  
     205 [-]: NAMECALL R22 R22 K13 [0x05909209]
     206 [-]: CALL R22 5 1 
     207 [-]: NAMECALL R23 R22 K33 [0x3D0C7DF0]
     208 [-]: CALL R23 1 1 
     209 [-]: LENGTH R24 R23
     210 [-]: LOADN R25 0  
     211 [-]: JUMPIFNOTLT R25 R24 L20
     212 [-]: GETTABLEN R26 R23 1
     213 [-]: GETTABLEKS R25 R26 K34 ["mInstance"]
     214 [-]: FASTCALL1 62 R25 L18
     215 [-]: GETIMPORT R24 2 [0x7B998233]
     216 [-]: CALL R24 1 1 
L18: 217 [-]: JUMPIF R24 L20
     218 [-]: GETTABLEN R25 R23 1
     219 [-]: GETTABLEKS R24 R25 K34 ["mInstance"]
     220 [-]: LOADN R26 15 
     221 [-]: NAMECALL R24 R24 K35 [0x5004BE24]
     222 [-]: CALL R24 2 0 
     223 [-]: JUMPIF R14 L19
     224 [-]: NEWTABLE R14 0 0
L19: 225 [-]: FASTCALL2 52 R14 R22 L20
     226 [-]: MOVE R25 R14 
     227 [-]: MOVE R26 R22 
     228 [-]: GETIMPORT R24 52 [0x23D5322F]
     229 [-]: CALL R24 2 0 
L20: 230 [-]: FORGLOOP R15 L13 2 [inext]
L21: 231 [-]: GETIMPORT R15 54 ["harlequinPresent"]
     232 [-]: JUMPIF R15 L23
     233 [-]: GETIMPORT R15 55 ["_T"]
     234 [-]: NEWTABLE R17 0 0
     235 [-]: DUPTABLE R18 58
     236 [-]: DUPCLOSURE R19 K59 []
     237 [-]: SETTABLEKS R19 R18 K56 ["__index"]
     238 [-]: DUPCLOSURE R19 K60 []
     239 [-]: SETTABLEKS R19 R18 K57 ["__newindex"]
     240 [-]: FASTCALL2 61 R17 R18 L22
     241 [-]: GETIMPORT R16 62 [0x2296A8FD]
     242 [-]: CALL R16 2 1 
L22: 243 [-]: SETTABLEKS R16 R15 K53 ["harlequinPresent"]
L23: 244 [-]: GETIMPORT R15 54 ["harlequinPresent"]
     245 [-]: DUPTABLE R16 65
     246 [-]: GETIMPORT R17 67 [0x55156FF7]
     247 [-]: CALL R17 0 1 
     248 [-]: SETTABLEKS R17 R16 K63 ["time"]
     249 [-]: SETTABLEKS R14 R16 K64 ["childPackages"]
     250 [-]: SETTABLE R16 R15 R12
L24: 251 [-]: FASTCALL1 62 R6 L25
     252 [-]: MOVE R11 R6  
     253 [-]: GETIMPORT R10 2 [0x7B998233]
     254 [-]: CALL R10 1 1 
L25: 255 [-]: JUMPIFNOT R10 L26
     256 [-]: RETURN R0 0  
L26: 257 [-]: NEWTABLE R10 0 3
     258 [-]: GETIMPORT R11 69 [0xC57383E3]
     259 [-]: GETIMPORT R12 71 [0xAD46A728]
     260 [-]: GETIMPORT R13 73 [0x1BD7C65E]
     261 [-]: SETLIST R10 R11 3 [1]
     262 [-]: LOADN R13 1  
     263 [-]: GETIMPORT R14 75 [0xC0F04570]
     264 [-]: LENGTH R11 R14
     265 [-]: LOADN R12 1  
     266 [-]: FORNPREP R11 L29
L27: 267 [-]: GETIMPORT R17 75 [0xC0F04570]
     268 [-]: GETTABLE R16 R17 R13
     269 [-]: FASTCALL2 52 R10 R16 L28
     270 [-]: MOVE R15 R10 
     271 [-]: GETIMPORT R14 52 [0x23D5322F]
     272 [-]: CALL R14 2 0 
L28: 273 [-]: FORNLOOP R11 L27
L29: 274 [-]: NEWTABLE R11 0 4
     275 [-]: GETIMPORT R12 77 [0xF8DFD67A]
     276 [-]: GETIMPORT R13 79 [0x30729952]
     277 [-]: GETIMPORT R14 81 [0xEE637227]
     278 [-]: GETIMPORT R15 83 [0x8621437C]
     279 [-]: SETLIST R11 R12 4 [1]
     280 [-]: LOADN R14 1  
     281 [-]: GETIMPORT R15 85 [0xEA72CA86]
     282 [-]: LENGTH R12 R15
     283 [-]: LOADN R13 1  
     284 [-]: FORNPREP R12 L32
L30: 285 [-]: GETIMPORT R18 85 [0xEA72CA86]
     286 [-]: GETTABLE R17 R18 R14
     287 [-]: FASTCALL2 52 R11 R17 L31
     288 [-]: MOVE R16 R11 
     289 [-]: GETIMPORT R15 52 [0x23D5322F]
     290 [-]: CALL R15 2 0 
L31: 291 [-]: FORNLOOP R12 L30
L32: 292 [-]: NEWTABLE R12 0 1
     293 [-]: GETIMPORT R13 87 ["gPickUpActionType"]
     294 [-]: SETLIST R12 R13 1 [1]
     295 [-]: LOADN R15 1  
     296 [-]: LENGTH R13 R10
     297 [-]: LOADN R14 1  
     298 [-]: FORNPREP R13 L35
L33: 299 [-]: GETTABLE R18 R10 R15
     300 [-]: FASTCALL2 52 R12 R18 L34
     301 [-]: MOVE R17 R12 
     302 [-]: GETIMPORT R16 52 [0x23D5322F]
     303 [-]: CALL R16 2 0 
L34: 304 [-]: FORNLOOP R13 L33
L35: 305 [-]: LOADN R15 1  
     306 [-]: LENGTH R13 R11
     307 [-]: LOADN R14 1  
     308 [-]: FORNPREP R13 L38
L36: 309 [-]: GETTABLE R18 R11 R15
     310 [-]: FASTCALL2 52 R12 R18 L37
     311 [-]: MOVE R17 R12 
     312 [-]: GETIMPORT R16 52 [0x23D5322F]
     313 [-]: CALL R16 2 0 
L37: 314 [-]: FORNLOOP R13 L36
L38: 315 [-]: LOADN R15 1  
     316 [-]: GETIMPORT R16 89 [0xC625D1D2]
     317 [-]: LENGTH R13 R16
     318 [-]: LOADN R14 1  
     319 [-]: FORNPREP R13 L41
L39: 320 [-]: GETIMPORT R19 89 [0xC625D1D2]
     321 [-]: GETTABLE R18 R19 R15
     322 [-]: FASTCALL2 52 R12 R18 L40
     323 [-]: MOVE R17 R12 
     324 [-]: GETIMPORT R16 52 [0x23D5322F]
     325 [-]: CALL R16 2 0 
L40: 326 [-]: FORNLOOP R13 L39
L41: 327 [-]: GETIMPORT R13 8 [0x89326C93]
     328 [-]: MOVE R15 R4  
     329 [-]: GETUPVAL R16 0
     330 [-]: MOVE R17 R12 
     331 [-]: NAMECALL R13 R13 K90 [0x5569E534]
     332 [-]: CALL R13 4 1 
     333 [-]: LOADN R14 0  
     334 [-]: LOADN R17 1  
     335 [-]: LENGTH R15 R13
     336 [-]: LOADN R16 1  
     337 [-]: FORNPREP R15 L63
L42: 338 [-]: GETTABLE R18 R13 R17
     339 [-]: FASTCALL1 62 R18 L43
     340 [-]: MOVE R20 R18 
     341 [-]: GETIMPORT R19 2 [0x7B998233]
     342 [-]: CALL R19 1 1 
L43: 343 [-]: JUMPIF R19 L61
     344 [-]: GETIMPORT R21 87 ["gPickUpActionType"]
     345 [-]: NAMECALL R19 R18 K5 [0xF2DEAF69]
     346 [-]: CALL R19 2 1 
     347 [-]: JUMPIFNOT R19 L57
     348 [-]: GETIMPORT R19 8 [0x89326C93]
     349 [-]: NAMECALL R19 R19 K20 [0x18D05D30]
     350 [-]: CALL R19 1 1 
     351 [-]: JUMPIFNOT R19 L61
     352 [-]: NAMECALL R19 R18 K91 [0xF1C7CAB6]
     353 [-]: CALL R19 1 1 
     354 [-]: FASTCALL1 62 R19 L44
     355 [-]: MOVE R21 R19 
     356 [-]: GETIMPORT R20 2 [0x7B998233]
     357 [-]: CALL R20 1 1 
L44: 358 [-]: JUMPIF R20 L61
     359 [-]: NAMECALL R21 R19 K92 [0x4528012D]
     360 [-]: CALL R21 1 1 
     361 [-]: FASTCALL1 62 R21 L45
     362 [-]: GETIMPORT R20 2 [0x7B998233]
     363 [-]: CALL R20 1 1 
L45: 364 [-]: JUMPIF R20 L61
     365 [-]: MOVE R22 R6  
     366 [-]: NAMECALL R20 R19 K93 [0x7869FCCD]
     367 [-]: CALL R20 2 1 
     368 [-]: JUMPIFNOT R20 L61
     369 [-]: GETIMPORT R21 95 [0x74AD3B24]
     370 [-]: LOADN R24 1  
     371 [-]: LENGTH R22 R21
     372 [-]: LOADN R23 1  
     373 [-]: FORNPREP R22 L48
L46: 374 [-]: GETTABLE R27 R21 R24
     375 [-]: NAMECALL R25 R18 K5 [0xF2DEAF69]
     376 [-]: CALL R25 2 1 
     377 [-]: JUMPIFNOT R25 L47
     378 [-]: LOADB R20 1  
     379 [-]: JUMP L49
    
L47: 380 [-]: FORNLOOP R22 L46
L48: 381 [-]: LOADB R20 0  
L49: 382 [-]: JUMPIFNOT R20 L61
     383 [-]: GETIMPORT R21 97 [0xBE190284]
     384 [-]: FASTCALL1 62 R21 L50
     385 [-]: GETIMPORT R20 2 [0x7B998233]
     386 [-]: CALL R20 1 1 
L50: 387 [-]: JUMPIF R20 L51
     388 [-]: GETIMPORT R20 97 [0xBE190284]
     389 [-]: MOVE R22 R1  
     390 [-]: NAMECALL R23 R18 K98 [0xD1586535]
     391 [-]: CALL R23 1 -1
     392 [-]: NAMECALL R20 R20 K99 [0xFEDA5557]
     393 [-]: CALL R20 -1 1
     394 [-]: JUMPIF R20 L61
L51: 395 [-]: GETIMPORT R21 101 ["harlequinObjectChangePickups"]
     396 [-]: FASTCALL1 62 R21 L52
     397 [-]: GETIMPORT R20 2 [0x7B998233]
     398 [-]: CALL R20 1 1 
L52: 399 [-]: JUMPIFNOT R20 L53
     400 [-]: GETIMPORT R20 55 ["_T"]
     401 [-]: NEWTABLE R21 0 0
     402 [-]: SETTABLEKS R21 R20 K100 ["harlequinObjectChangePickups"]
L53: 403 [-]: GETIMPORT R22 101 ["harlequinObjectChangePickups"]
     404 [-]: GETTABLE R21 R22 R8
     405 [-]: FASTCALL1 62 R21 L54
     406 [-]: GETIMPORT R20 2 [0x7B998233]
     407 [-]: CALL R20 1 1 
L54: 408 [-]: JUMPIFNOT R20 L55
     409 [-]: GETIMPORT R20 101 ["harlequinObjectChangePickups"]
     410 [-]: NEWTABLE R21 0 0
     411 [-]: SETTABLE R21 R20 R8
L55: 412 [-]: GETIMPORT R22 101 ["harlequinObjectChangePickups"]
     413 [-]: GETTABLE R21 R22 R8
     414 [-]: FASTCALL2 52 R21 R19 L56
     415 [-]: MOVE R22 R19 
     416 [-]: GETIMPORT R20 52 [0x23D5322F]
     417 [-]: CALL R20 2 0 
L56: 418 [-]: JUMP L61
    
L57: 419 [-]: GETUPVAL R19 1
     420 [-]: MOVE R20 R18 
     421 [-]: MOVE R21 R11 
     422 [-]: MOVE R22 R10 
     423 [-]: CALL R19 3 1 
     424 [-]: JUMPIFNOT R19 L61
     425 [-]: GETIMPORT R21 103 [0x4F8EFD40]
     426 [-]: NAMECALL R19 R18 K104 [0x0542D42B]
     427 [-]: CALL R19 2 1 
     428 [-]: JUMPIF R19 L61
     429 [-]: GETIMPORT R20 97 [0xBE190284]
     430 [-]: FASTCALL1 62 R20 L58
     431 [-]: GETIMPORT R19 2 [0x7B998233]
     432 [-]: CALL R19 1 1 
L58: 433 [-]: JUMPIF R19 L59
     434 [-]: GETIMPORT R19 97 [0xBE190284]
     435 [-]: MOVE R21 R1  
     436 [-]: NAMECALL R22 R18 K98 [0xD1586535]
     437 [-]: CALL R22 1 -1
     438 [-]: NAMECALL R19 R19 K99 [0xFEDA5557]
     439 [-]: CALL R19 -1 1
     440 [-]: JUMPIF R19 L61
L59: 441 [-]: GETIMPORT R21 103 [0x4F8EFD40]
     442 [-]: GETIMPORT R22 106 ["EMPTY_SYMBOL"]
     443 [-]: GETIMPORT R23 108 ["ZERO_VECTOR"]
     444 [-]: GETIMPORT R24 12 ["ZERO_ROTATION"]
     445 [-]: MOVE R25 R1  
     446 [-]: NAMECALL R19 R18 K109 [0x47901F07]
     447 [-]: CALL R19 6 1 
     448 [-]: FASTCALL1 62 R19 L60
     449 [-]: MOVE R21 R19 
     450 [-]: GETIMPORT R20 2 [0x7B998233]
     451 [-]: CALL R20 1 1 
L60: 452 [-]: JUMPIF R20 L61
     453 [-]: MOVE R22 R6  
     454 [-]: NAMECALL R20 R19 K110 [0xF4DC3420]
     455 [-]: CALL R20 2 0 
     456 [-]: LOADN R14 10000
L61: 457 [-]: ADDK R14 R14 K111 [1]
     458 [-]: LOADN R19 50 
     459 [-]: JUMPIFNOTLT R19 R14 L62
     460 [-]: GETIMPORT R19 113 [0xCBD666E1]
     461 [-]: LOADN R20 0  
     462 [-]: CALL R19 1 0 
     463 [-]: LOADN R14 0  
L62: 464 [-]: FORNLOOP R15 L42
L63: 465 [-]: GETIMPORT R15 8 [0x89326C93]
     466 [-]: GETIMPORT R17 115 [0x0469F296]
     467 [-]: LOADK R18 K116 ["DoorHint"]
     468 [-]: CALL R17 1 1 
     469 [-]: MOVE R18 R4  
     470 [-]: LOADN R19 0  
     471 [-]: GETUPVAL R20 0
     472 [-]: NAMECALL R15 R15 K117 [0xF16592C8]
     473 [-]: CALL R15 5 1 
     474 [-]: LOADN R18 1  
     475 [-]: LENGTH R16 R15
     476 [-]: LOADN R17 1  
     477 [-]: FORNPREP R16 L71
L64: 478 [-]: GETTABLE R19 R15 R18
     479 [-]: FASTCALL1 62 R19 L65
     480 [-]: MOVE R21 R19 
     481 [-]: GETIMPORT R20 2 [0x7B998233]
     482 [-]: CALL R20 1 1 
L65: 483 [-]: JUMPIF R20 L69
     484 [-]: GETIMPORT R22 119 [0x09B6B130]
     485 [-]: NAMECALL R20 R19 K5 [0xF2DEAF69]
     486 [-]: CALL R20 2 1 
     487 [-]: JUMPIFNOT R20 L69
     488 [-]: GETIMPORT R22 103 [0x4F8EFD40]
     489 [-]: NAMECALL R20 R19 K104 [0x0542D42B]
     490 [-]: CALL R20 2 1 
     491 [-]: JUMPIF R20 L69
     492 [-]: GETIMPORT R21 97 [0xBE190284]
     493 [-]: FASTCALL1 62 R21 L66
     494 [-]: GETIMPORT R20 2 [0x7B998233]
     495 [-]: CALL R20 1 1 
L66: 496 [-]: JUMPIF R20 L67
     497 [-]: GETIMPORT R20 97 [0xBE190284]
     498 [-]: MOVE R22 R1  
     499 [-]: NAMECALL R23 R19 K98 [0xD1586535]
     500 [-]: CALL R23 1 -1
     501 [-]: NAMECALL R20 R20 K99 [0xFEDA5557]
     502 [-]: CALL R20 -1 1
     503 [-]: JUMPIF R20 L69
L67: 504 [-]: GETIMPORT R22 103 [0x4F8EFD40]
     505 [-]: GETIMPORT R23 106 ["EMPTY_SYMBOL"]
     506 [-]: GETIMPORT R24 108 ["ZERO_VECTOR"]
     507 [-]: GETIMPORT R25 12 ["ZERO_ROTATION"]
     508 [-]: MOVE R26 R1  
     509 [-]: NAMECALL R20 R19 K109 [0x47901F07]
     510 [-]: CALL R20 6 1 
     511 [-]: FASTCALL1 62 R20 L68
     512 [-]: MOVE R22 R20 
     513 [-]: GETIMPORT R21 2 [0x7B998233]
     514 [-]: CALL R21 1 1 
L68: 515 [-]: JUMPIF R21 L69
     516 [-]: MOVE R23 R6  
     517 [-]: NAMECALL R21 R20 K110 [0xF4DC3420]
     518 [-]: CALL R21 2 0 
     519 [-]: LOADN R14 10000
L69: 520 [-]: ADDK R14 R14 K111 [1]
     521 [-]: LOADN R20 50 
     522 [-]: JUMPIFNOTLT R20 R14 L70
     523 [-]: GETIMPORT R20 113 [0xCBD666E1]
     524 [-]: LOADN R21 0  
     525 [-]: CALL R20 1 0 
     526 [-]: LOADN R14 0  
L70: 527 [-]: FORNLOOP R16 L64
L71: 528 [-]: GETIMPORT R16 8 [0x89326C93]
     529 [-]: GETIMPORT R18 115 [0x0469F296]
     530 [-]: LOADK R19 K120 ["GasTrap"]
     531 [-]: CALL R18 1 1 
     532 [-]: MOVE R19 R4  
     533 [-]: LOADN R20 0  
     534 [-]: GETUPVAL R21 0
     535 [-]: NAMECALL R16 R16 K117 [0xF16592C8]
     536 [-]: CALL R16 5 1 
     537 [-]: LOADN R19 1  
     538 [-]: LENGTH R17 R16
     539 [-]: LOADN R18 1  
     540 [-]: FORNPREP R17 L79
L72: 541 [-]: GETTABLE R20 R16 R19
     542 [-]: FASTCALL1 62 R20 L73
     543 [-]: MOVE R22 R20 
     544 [-]: GETIMPORT R21 2 [0x7B998233]
     545 [-]: CALL R21 1 1 
L73: 546 [-]: JUMPIF R21 L77
     547 [-]: GETIMPORT R22 97 [0xBE190284]
     548 [-]: FASTCALL1 62 R22 L74
     549 [-]: GETIMPORT R21 2 [0x7B998233]
     550 [-]: CALL R21 1 1 
L74: 551 [-]: JUMPIF R21 L75
     552 [-]: GETIMPORT R21 97 [0xBE190284]
     553 [-]: MOVE R23 R1  
     554 [-]: NAMECALL R24 R20 K98 [0xD1586535]
     555 [-]: CALL R24 1 -1
     556 [-]: NAMECALL R21 R21 K99 [0xFEDA5557]
     557 [-]: CALL R21 -1 1
     558 [-]: JUMPIF R21 L77
L75: 559 [-]: GETIMPORT R23 103 [0x4F8EFD40]
     560 [-]: GETIMPORT R24 106 ["EMPTY_SYMBOL"]
     561 [-]: GETIMPORT R25 108 ["ZERO_VECTOR"]
     562 [-]: GETIMPORT R26 12 ["ZERO_ROTATION"]
     563 [-]: MOVE R27 R1  
     564 [-]: NAMECALL R21 R20 K109 [0x47901F07]
     565 [-]: CALL R21 6 1 
     566 [-]: FASTCALL1 62 R21 L76
     567 [-]: MOVE R23 R21 
     568 [-]: GETIMPORT R22 2 [0x7B998233]
     569 [-]: CALL R22 1 1 
L76: 570 [-]: JUMPIF R22 L77
     571 [-]: MOVE R24 R6  
     572 [-]: NAMECALL R22 R21 K110 [0xF4DC3420]
     573 [-]: CALL R22 2 0 
     574 [-]: LOADN R14 10000
L77: 575 [-]: ADDK R14 R14 K111 [1]
     576 [-]: LOADN R21 50 
     577 [-]: JUMPIFNOTLT R21 R14 L78
     578 [-]: GETIMPORT R21 113 [0xCBD666E1]
     579 [-]: LOADN R22 0  
     580 [-]: CALL R21 1 0 
     581 [-]: LOADN R14 0  
L78: 582 [-]: FORNLOOP R17 L72
L79: 583 [-]: NEWTABLE R17 0 0
     584 [-]: GETIMPORT R18 8 [0x89326C93]
     585 [-]: GETIMPORT R20 115 [0x0469F296]
     586 [-]: LOADK R21 K121 ["LightningTurretBase"]
     587 [-]: CALL R20 1 1 
     588 [-]: MOVE R21 R4  
     589 [-]: LOADN R22 0  
     590 [-]: GETUPVAL R23 0
     591 [-]: NAMECALL R18 R18 K117 [0xF16592C8]
     592 [-]: CALL R18 5 1 
     593 [-]: LOADN R19 1  
     594 [-]: LOADN R22 1  
     595 [-]: LENGTH R20 R18
     596 [-]: LOADN R21 1  
     597 [-]: FORNPREP R20 L83
L80: 598 [-]: GETTABLE R23 R18 R22
     599 [-]: GETIMPORT R25 123 [0xF70C128E]
     600 [-]: NAMECALL R23 R23 K124 [0xC9F6A7D7]
     601 [-]: CALL R23 2 1 
     602 [-]: FASTCALL1 62 R23 L81
     603 [-]: MOVE R25 R23 
     604 [-]: GETIMPORT R24 2 [0x7B998233]
     605 [-]: CALL R24 1 1 
L81: 606 [-]: JUMPIF R24 L82
     607 [-]: NAMECALL R24 R23 K125 [0xF37943FF]
     608 [-]: CALL R24 1 1 
     609 [-]: JUMPIF R24 L82
     610 [-]: GETTABLE R24 R18 R22
     611 [-]: SETTABLE R24 R17 R19
     612 [-]: ADDK R19 R19 K111 [1]
L82: 613 [-]: FORNLOOP R20 L80
L83: 614 [-]: LOADN R22 1  
     615 [-]: LENGTH R20 R17
     616 [-]: LOADN R21 1  
     617 [-]: FORNPREP R20 L91
L84: 618 [-]: GETTABLE R23 R17 R22
     619 [-]: FASTCALL1 62 R23 L85
     620 [-]: MOVE R25 R23 
     621 [-]: GETIMPORT R24 2 [0x7B998233]
     622 [-]: CALL R24 1 1 
L85: 623 [-]: JUMPIF R24 L89
     624 [-]: GETIMPORT R25 97 [0xBE190284]
     625 [-]: FASTCALL1 62 R25 L86
     626 [-]: GETIMPORT R24 2 [0x7B998233]
     627 [-]: CALL R24 1 1 
L86: 628 [-]: JUMPIF R24 L87
     629 [-]: GETIMPORT R24 97 [0xBE190284]
     630 [-]: MOVE R26 R1  
     631 [-]: NAMECALL R27 R23 K98 [0xD1586535]
     632 [-]: CALL R27 1 -1
     633 [-]: NAMECALL R24 R24 K99 [0xFEDA5557]
     634 [-]: CALL R24 -1 1
     635 [-]: JUMPIF R24 L89
L87: 636 [-]: GETIMPORT R26 103 [0x4F8EFD40]
     637 [-]: GETIMPORT R27 106 ["EMPTY_SYMBOL"]
     638 [-]: GETIMPORT R28 108 ["ZERO_VECTOR"]
     639 [-]: GETIMPORT R29 12 ["ZERO_ROTATION"]
     640 [-]: MOVE R30 R1  
     641 [-]: NAMECALL R24 R23 K109 [0x47901F07]
     642 [-]: CALL R24 6 1 
     643 [-]: FASTCALL1 62 R24 L88
     644 [-]: MOVE R26 R24 
     645 [-]: GETIMPORT R25 2 [0x7B998233]
     646 [-]: CALL R25 1 1 
L88: 647 [-]: JUMPIF R25 L89
     648 [-]: MOVE R27 R6  
     649 [-]: NAMECALL R25 R24 K110 [0xF4DC3420]
     650 [-]: CALL R25 2 0 
     651 [-]: LOADN R14 10000
L89: 652 [-]: ADDK R14 R14 K111 [1]
     653 [-]: LOADN R24 50 
     654 [-]: JUMPIFNOTLT R24 R14 L90
     655 [-]: GETIMPORT R24 113 [0xCBD666E1]
     656 [-]: LOADN R25 0  
     657 [-]: CALL R24 1 0 
     658 [-]: LOADN R14 0  
L90: 659 [-]: FORNLOOP R20 L84
L91: 660 [-]: GETIMPORT R21 101 ["harlequinObjectChangePickups"]
     661 [-]: FASTCALL1 62 R21 L92
     662 [-]: GETIMPORT R20 2 [0x7B998233]
     663 [-]: CALL R20 1 1 
L92: 664 [-]: JUMPIF R20 L95
     665 [-]: GETIMPORT R22 101 ["harlequinObjectChangePickups"]
     666 [-]: GETTABLE R21 R22 R8
     667 [-]: FASTCALL1 62 R21 L93
     668 [-]: GETIMPORT R20 2 [0x7B998233]
     669 [-]: CALL R20 1 1 
L93: 670 [-]: JUMPIF R20 L95
     671 [-]: GETIMPORT R20 8 [0x89326C93]
     672 [-]: GETIMPORT R22 103 [0x4F8EFD40]
     673 [-]: MOVE R23 R4  
     674 [-]: GETIMPORT R24 12 ["ZERO_ROTATION"]
     675 [-]: MOVE R25 R1  
     676 [-]: NAMECALL R20 R20 K13 [0x05909209]
     677 [-]: CALL R20 5 1 
     678 [-]: FASTCALL1 62 R20 L94
     679 [-]: MOVE R22 R20 
     680 [-]: GETIMPORT R21 2 [0x7B998233]
     681 [-]: CALL R21 1 1 
L94: 682 [-]: JUMPIF R21 L95
     683 [-]: MOVE R23 R6  
     684 [-]: NAMECALL R21 R20 K110 [0xF4DC3420]
     685 [-]: CALL R21 2 0 
L95: 686 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1875
; #Upvalues:       12
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETUPVAL R4 0
       1 [-]: MOVE R5 R3   
       2 [-]: CALL R4 1 0  
       3 [-]: GETUPVAL R4 5
       4 [-]: MOVE R5 R1   
       5 [-]: CALL R4 1 4  
       6 [-]: SETUPVAL R4 1
       7 [-]: SETUPVAL R5 2
       8 [-]: SETUPVAL R6 3
       9 [-]: SETUPVAL R7 4
      10 [-]: DUPTABLE R4 3
      11 [-]: GETUPVAL R5 2
      12 [-]: SETTABLEKS R5 R4 K0 ["duration"]
      13 [-]: GETUPVAL R5 3
      14 [-]: SETTABLEKS R5 R4 K1 ["damage"]
      15 [-]: GETUPVAL R5 4
      16 [-]: SETTABLEKS R5 R4 K2 ["radius"]
      17 [-]: NAMECALL R5 R1 K4 [0xDE321E6F]
      18 [-]: CALL R5 1 1  
      19 [-]: NAMECALL R6 R1 K5 [0xD1586535]
      20 [-]: CALL R6 1 1  
      21 [-]: NAMECALL R7 R0 K6 [0xCDE10C4A]
      22 [-]: CALL R7 1 1  
      23 [-]: NAMECALL R8 R0 K7 [0x5063EDC3]
      24 [-]: CALL R8 1 1  
      25 [-]: NAMECALL R9 R0 K8 [0x75ECAF0B]
      26 [-]: CALL R9 1 1  
      27 [-]: LOADN R10 0  
      28 [-]: JUMPIFNOTLT R10 R8 L4
      29 [-]: LOADN R10 1  
      30 [-]: JUMPIFNOTEQ R9 R10 L4
      31 [-]: LOADN R10 1  
      32 [-]: JUMPIFNOTEQ R9 R10 L3
      33 [-]: JUMPXEQKN R8 K9 L0 NOT [1]
      34 [-]: LOADN R10 500
      35 [-]: SETUPVAL R10 6
      36 [-]: LOADN R10 5  
      37 [-]: SETUPVAL R10 7
      38 [-]: LOADK R10 K10 [0.5]
      39 [-]: SETUPVAL R10 8
      40 [-]: JUMP L3
     
L 0:  41 [-]: JUMPXEQKN R8 K11 L1 NOT [2]
      42 [-]: LOADN R10 600
      43 [-]: SETUPVAL R10 6
      44 [-]: LOADN R10 10 
      45 [-]: SETUPVAL R10 7
      46 [-]: LOADK R10 K12 [0.65000000000000002]
      47 [-]: SETUPVAL R10 8
      48 [-]: JUMP L3
     
L 1:  49 [-]: JUMPXEQKN R8 K13 L2 NOT [3]
      50 [-]: LOADN R10 800
      51 [-]: SETUPVAL R10 6
      52 [-]: LOADN R10 15 
      53 [-]: SETUPVAL R10 7
      54 [-]: LOADK R10 K14 [0.80000000000000004]
      55 [-]: SETUPVAL R10 8
      56 [-]: JUMP L3
     
L 2:  57 [-]: LOADN R10 1000
      58 [-]: SETUPVAL R10 6
      59 [-]: LOADN R10 20 
      60 [-]: SETUPVAL R10 7
      61 [-]: LOADN R10 1  
      62 [-]: SETUPVAL R10 8
L 3:  63 [-]: GETUPVAL R10 9
      64 [-]: MOVE R11 R1  
      65 [-]: MOVE R12 R9  
      66 [-]: CALL R10 2 2 
      67 [-]: SETTABLEKS R10 R4 K15 ["augmentDamage"]
      68 [-]: SETTABLEKS R11 R4 K16 ["augmentRange"]
L 4:  69 [-]: GETUPVAL R11 10
      70 [-]: GETTABLEKS R10 R11 K17 [0xF43AF54F]
      71 [-]: MOVE R11 R0  
      72 [-]: LOADK R12 K18 ["HarlequinObjectChange"]
      73 [-]: MOVE R13 R4  
      74 [-]: CALL R10 3 0 
      75 [-]: LOADN R12 1  
      76 [-]: LOADN R13 23 
      77 [-]: MOVE R14 R7  
      78 [-]: MOVE R15 R0  
      79 [-]: NAMECALL R10 R5 K19 [0xE9F54086]
      80 [-]: CALL R10 5 1 
      81 [-]: GETIMPORT R13 21 [0x17C91A14]
      82 [-]: GETIMPORT R14 23 ["EMPTY_SYMBOL"]
      83 [-]: GETIMPORT R15 25 ["ZERO_VECTOR"]
      84 [-]: GETIMPORT R16 27 ["ZERO_ROTATION"]
      85 [-]: MOVE R17 R0  
      86 [-]: NAMECALL R11 R1 K28 [0x47901F07]
      87 [-]: CALL R11 6 0 
      88 [-]: LOADN R11 1  
      89 [-]: JUMPIFNOTLT R11 R10 L5
      90 [-]: LOADK R13 K29 ["ObjectChangeCast"]
      91 [-]: GETIMPORT R16 31 [0x0ED8B456]
      92 [-]: LOADB R17 0  
      93 [-]: LOADN R18 2  
      94 [-]: LOADN R19 1  
      95 [-]: LOADB R20 1  
      96 [-]: MOVE R21 R10 
      97 [-]: NAMECALL R14 R1 K32 [0x7027C544]
      98 [-]: CALL R14 7 -1
      99 [-]: NAMECALL R11 R1 K33 [0x21B4C60E]
     100 [-]: CALL R11 -1 0
     101 [-]: JUMP L6
     
L 5: 102 [-]: LOADK R13 K29 ["ObjectChangeCast"]
     103 [-]: GETIMPORT R16 31 [0x0ED8B456]
     104 [-]: LOADB R17 0  
     105 [-]: LOADN R18 2  
     106 [-]: LOADN R19 1  
     107 [-]: LOADB R20 1  
     108 [-]: NAMECALL R14 R1 K32 [0x7027C544]
     109 [-]: CALL R14 6 -1
     110 [-]: NAMECALL R11 R1 K33 [0x21B4C60E]
     111 [-]: CALL R11 -1 0
L 6: 112 [-]: GETIMPORT R13 35 [0x32B75B61]
     113 [-]: GETIMPORT R14 23 ["EMPTY_SYMBOL"]
     114 [-]: GETIMPORT R15 25 ["ZERO_VECTOR"]
     115 [-]: GETIMPORT R16 27 ["ZERO_ROTATION"]
     116 [-]: MOVE R17 R0  
     117 [-]: NAMECALL R11 R1 K28 [0x47901F07]
     118 [-]: CALL R11 6 0 
     119 [-]: NAMECALL R11 R5 K36 [0xEFD0FDE2]
     120 [-]: CALL R11 1 1 
     121 [-]: NAMECALL R12 R1 K37 [0x35844CF2]
     122 [-]: CALL R12 1 1 
     123 [-]: JUMPIF R12 L8
     124 [-]: FASTCALL1 62 R2 L7
     125 [-]: MOVE R13 R2  
     126 [-]: GETIMPORT R12 39 [0x7B998233]
     127 [-]: CALL R12 1 1 
L 7: 128 [-]: JUMPIF R12 L8
     129 [-]: NAMECALL R12 R2 K5 [0xD1586535]
     130 [-]: CALL R12 1 1 
     131 [-]: MOVE R11 R12 
L 8: 132 [-]: GETUPVAL R12 11
     133 [-]: MOVE R13 R0  
     134 [-]: MOVE R14 R1  
     135 [-]: MOVE R15 R0  
     136 [-]: MOVE R16 R1  
     137 [-]: MOVE R17 R6  
     138 [-]: MOVE R18 R11 
     139 [-]: CALL R12 6 0 
     140 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1912
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R2 1   
L 0:   1 [-]: GETIMPORT R5 2 ["harlequinObjectChange"]
       2 [-]: GETTABLE R4 R5 R1
       3 [-]: LENGTH R3 R4 
       4 [-]: JUMPIFNOTLE R2 R3 L9
       5 [-]: GETIMPORT R6 2 ["harlequinObjectChange"]
       6 [-]: GETTABLE R5 R6 R1
       7 [-]: GETTABLE R4 R5 R2
       8 [-]: GETTABLEKS R3 R4 K3 ["object"]
       9 [-]: GETIMPORT R7 2 ["harlequinObjectChange"]
      10 [-]: GETTABLE R6 R7 R1
      11 [-]: GETTABLE R5 R6 R2
      12 [-]: GETTABLEKS R4 R5 K4 ["params"]
      13 [-]: FASTCALL1 62 R3 L1
      14 [-]: MOVE R6 R3   
      15 [-]: GETIMPORT R5 6 [0x7B998233]
      16 [-]: CALL R5 1 1  
L 1:  17 [-]: JUMPIF R5 L2 
      18 [-]: JUMPIFNOTEQ R0 R3 L7
L 2:  19 [-]: FASTCALL1 62 R0 L3
      20 [-]: MOVE R6 R0   
      21 [-]: GETIMPORT R5 6 [0x7B998233]
      22 [-]: CALL R5 1 1  
L 3:  23 [-]: JUMPIF R5 L6 
      24 [-]: GETIMPORT R7 8 [0xA2DE91AA]
      25 [-]: NAMECALL R5 R0 K9 [0xF2DEAF69]
      26 [-]: CALL R5 2 1  
      27 [-]: JUMPIFNOT R5 L4
      28 [-]: GETUPVAL R5 0
      29 [-]: MOVE R6 R0   
      30 [-]: GETIMPORT R7 11 [0x1321B236]
      31 [-]: GETTABLEKS R8 R4 K12 ["factionOwnerId"]
      32 [-]: CALL R5 3 0  
      33 [-]: JUMP L6
     
L 4:  34 [-]: GETIMPORT R7 14 [0xB194CEB0]
      35 [-]: NAMECALL R5 R0 K9 [0xF2DEAF69]
      36 [-]: CALL R5 2 1  
      37 [-]: JUMPIFNOT R5 L5
      38 [-]: GETUPVAL R5 0
      39 [-]: MOVE R6 R0   
      40 [-]: GETIMPORT R7 16 [0x48AA3328]
      41 [-]: GETTABLEKS R8 R4 K12 ["factionOwnerId"]
      42 [-]: CALL R5 3 0  
      43 [-]: JUMP L6
     
L 5:  44 [-]: GETIMPORT R7 18 [0x2C91C6D3]
      45 [-]: NAMECALL R5 R0 K9 [0xF2DEAF69]
      46 [-]: CALL R5 2 1  
      47 [-]: JUMPIFNOT R5 L6
      48 [-]: GETUPVAL R5 0
      49 [-]: MOVE R6 R0   
      50 [-]: GETIMPORT R7 20 [0x1A3B5F6D]
      51 [-]: GETTABLEKS R8 R4 K12 ["factionOwnerId"]
      52 [-]: CALL R5 3 0  
L 6:  53 [-]: GETIMPORT R5 23 [0x9C1F3B5A]
      54 [-]: GETIMPORT R7 2 ["harlequinObjectChange"]
      55 [-]: GETTABLE R6 R7 R1
      56 [-]: MOVE R7 R2   
      57 [-]: CALL R5 2 0  
      58 [-]: JUMP L8
     
L 7:  59 [-]: ADDK R2 R2 K24 [1]
L 8:  60 [-]: JUMPBACK L0  
L 9:  61 [-]: GETIMPORT R5 2 ["harlequinObjectChange"]
      62 [-]: GETTABLE R4 R5 R1
      63 [-]: LENGTH R3 R4 
      64 [-]: JUMPXEQKN R3 K25 L10 NOT [0]
      65 [-]: GETIMPORT R3 2 ["harlequinObjectChange"]
      66 [-]: LOADNIL R4   
      67 [-]: SETTABLE R4 R3 R1
L10:  68 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1941
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: GETUPVAL R4 0
       1 [-]: MOVE R5 R3   
       2 [-]: CALL R4 1 0  
       3 [-]: GETUPVAL R4 1
       4 [-]: MOVE R5 R1   
       5 [-]: CALL R4 1 4  
       6 [-]: DUPTABLE R8 3
       7 [-]: SETTABLEKS R5 R8 K0 ["duration"]
       8 [-]: SETTABLEKS R6 R8 K1 ["damage"]
       9 [-]: SETTABLEKS R7 R8 K2 ["radius"]
      10 [-]: NAMECALL R9 R0 K4 [0x5063EDC3]
      11 [-]: CALL R9 1 1  
      12 [-]: NAMECALL R10 R0 K5 [0x75ECAF0B]
      13 [-]: CALL R10 1 1 
      14 [-]: LOADN R11 0  
      15 [-]: JUMPIFNOTLT R11 R9 L4
      16 [-]: LOADN R11 1  
      17 [-]: JUMPIFNOTEQ R10 R11 L4
      18 [-]: LOADN R11 1  
      19 [-]: JUMPIFNOTEQ R10 R11 L3
      20 [-]: JUMPXEQKN R9 K6 L0 NOT [1]
      21 [-]: LOADN R11 500
      22 [-]: SETUPVAL R11 2
      23 [-]: LOADN R11 5  
      24 [-]: SETUPVAL R11 3
      25 [-]: LOADK R11 K7 [0.5]
      26 [-]: SETUPVAL R11 4
      27 [-]: JUMP L3
     
L 0:  28 [-]: JUMPXEQKN R9 K8 L1 NOT [2]
      29 [-]: LOADN R11 600
      30 [-]: SETUPVAL R11 2
      31 [-]: LOADN R11 10 
      32 [-]: SETUPVAL R11 3
      33 [-]: LOADK R11 K9 [0.65000000000000002]
      34 [-]: SETUPVAL R11 4
      35 [-]: JUMP L3
     
L 1:  36 [-]: JUMPXEQKN R9 K10 L2 NOT [3]
      37 [-]: LOADN R11 800
      38 [-]: SETUPVAL R11 2
      39 [-]: LOADN R11 15 
      40 [-]: SETUPVAL R11 3
      41 [-]: LOADK R11 K11 [0.80000000000000004]
      42 [-]: SETUPVAL R11 4
      43 [-]: JUMP L3
     
L 2:  44 [-]: LOADN R11 1000
      45 [-]: SETUPVAL R11 2
      46 [-]: LOADN R11 20 
      47 [-]: SETUPVAL R11 3
      48 [-]: LOADN R11 1  
      49 [-]: SETUPVAL R11 4
L 3:  50 [-]: GETUPVAL R11 5
      51 [-]: MOVE R12 R1  
      52 [-]: MOVE R13 R10 
      53 [-]: CALL R11 2 2 
      54 [-]: SETTABLEKS R11 R8 K12 ["augmentDamage"]
      55 [-]: SETTABLEKS R12 R8 K13 ["augmentRange"]
L 4:  56 [-]: GETUPVAL R12 6
      57 [-]: GETTABLEKS R11 R12 K14 [0xF43AF54F]
      58 [-]: MOVE R12 R0  
      59 [-]: LOADK R13 K15 ["HarlequinObjectChange"]
      60 [-]: MOVE R14 R8  
      61 [-]: CALL R11 3 0 
      62 [-]: NAMECALL R11 R1 K16 [0xDE321E6F]
      63 [-]: CALL R11 1 1 
      64 [-]: LOADN R13 1  
      65 [-]: LOADN R14 23 
      66 [-]: NAMECALL R15 R0 K17 [0xCDE10C4A]
      67 [-]: CALL R15 1 1 
      68 [-]: MOVE R16 R0  
      69 [-]: NAMECALL R11 R11 K18 [0xE9F54086]
      70 [-]: CALL R11 5 1 
      71 [-]: GETIMPORT R14 20 [0x17C91A14]
      72 [-]: GETIMPORT R15 22 ["EMPTY_SYMBOL"]
      73 [-]: GETIMPORT R16 24 ["ZERO_VECTOR"]
      74 [-]: GETIMPORT R17 26 ["ZERO_ROTATION"]
      75 [-]: MOVE R18 R0  
      76 [-]: NAMECALL R12 R1 K27 [0x47901F07]
      77 [-]: CALL R12 6 0 
      78 [-]: LOADN R12 1  
      79 [-]: JUMPIFNOTLT R12 R11 L5
      80 [-]: LOADK R14 K28 ["ObjectChangeCast"]
      81 [-]: GETIMPORT R17 30 [0x0ED8B456]
      82 [-]: LOADB R18 0  
      83 [-]: LOADN R19 2  
      84 [-]: LOADN R20 1  
      85 [-]: LOADB R21 1  
      86 [-]: MOVE R22 R11 
      87 [-]: NAMECALL R15 R1 K31 [0x7027C544]
      88 [-]: CALL R15 7 -1
      89 [-]: NAMECALL R12 R1 K32 [0x21B4C60E]
      90 [-]: CALL R12 -1 0
      91 [-]: JUMP L6
     
L 5:  92 [-]: LOADK R14 K28 ["ObjectChangeCast"]
      93 [-]: GETIMPORT R17 30 [0x0ED8B456]
      94 [-]: LOADB R18 0  
      95 [-]: LOADN R19 2  
      96 [-]: LOADN R20 1  
      97 [-]: LOADB R21 1  
      98 [-]: NAMECALL R15 R1 K31 [0x7027C544]
      99 [-]: CALL R15 6 -1
     100 [-]: NAMECALL R12 R1 K32 [0x21B4C60E]
     101 [-]: CALL R12 -1 0
L 6: 102 [-]: LOADNIL R12  
     103 [-]: NAMECALL R14 R1 K33 [0x5E651723]
     104 [-]: CALL R14 1 1 
     105 [-]: FASTCALL1 62 R14 L7
     106 [-]: GETIMPORT R13 35 [0x7B998233]
     107 [-]: CALL R13 1 1 
L 7: 108 [-]: JUMPIF R13 L8
     109 [-]: NAMECALL R13 R1 K33 [0x5E651723]
     110 [-]: CALL R13 1 1 
     111 [-]: MOVE R12 R13 
     112 [-]: JUMP L11
    
L 8: 113 [-]: NAMECALL R14 R1 K36 [0xD4F67D6E]
     114 [-]: CALL R14 1 1 
     115 [-]: FASTCALL1 62 R14 L9
     116 [-]: GETIMPORT R13 35 [0x7B998233]
     117 [-]: CALL R13 1 1 
L 9: 118 [-]: JUMPIF R13 L11
     119 [-]: NAMECALL R14 R1 K36 [0xD4F67D6E]
     120 [-]: CALL R14 1 1 
     121 [-]: NAMECALL R14 R14 K33 [0x5E651723]
     122 [-]: CALL R14 1 1 
     123 [-]: FASTCALL1 62 R14 L10
     124 [-]: GETIMPORT R13 35 [0x7B998233]
     125 [-]: CALL R13 1 1 
L10: 126 [-]: JUMPIF R13 L11
     127 [-]: NAMECALL R13 R1 K36 [0xD4F67D6E]
     128 [-]: CALL R13 1 1 
     129 [-]: NAMECALL R13 R13 K33 [0x5E651723]
     130 [-]: CALL R13 1 1 
     131 [-]: MOVE R12 R13 
L11: 132 [-]: GETIMPORT R15 38 [0x32B75B61]
     133 [-]: GETIMPORT R16 22 ["EMPTY_SYMBOL"]
     134 [-]: GETIMPORT R17 24 ["ZERO_VECTOR"]
     135 [-]: GETIMPORT R18 26 ["ZERO_ROTATION"]
     136 [-]: MOVE R19 R0  
     137 [-]: NAMECALL R13 R1 K27 [0x47901F07]
     138 [-]: CALL R13 6 0 
     139 [-]: GETIMPORT R13 40 [0x89326C93]
     140 [-]: GETIMPORT R15 42 [0x723D515A]
     141 [-]: NAMECALL R16 R1 K43 [0xF6EBD926]
     142 [-]: CALL R16 1 1 
     143 [-]: GETIMPORT R17 26 ["ZERO_ROTATION"]
     144 [-]: MOVE R18 R1  
     145 [-]: NAMECALL R13 R13 K44 [0x05909209]
     146 [-]: CALL R13 5 1 
     147 [-]: FASTCALL1 62 R13 L12
     148 [-]: MOVE R15 R13 
     149 [-]: GETIMPORT R14 35 [0x7B998233]
     150 [-]: CALL R14 1 1 
L12: 151 [-]: JUMPIF R14 L13
     152 [-]: DIVK R16 R4 K45 [1.25]
     153 [-]: NAMECALL R14 R13 K46 [0x2D9BA74F]
     154 [-]: CALL R14 2 0 
L13: 155 [-]: FASTCALL1 62 R12 L14
     156 [-]: MOVE R15 R12 
     157 [-]: GETIMPORT R14 35 [0x7B998233]
     158 [-]: CALL R14 1 1 
L14: 159 [-]: JUMPIF R14 L15
     160 [-]: GETIMPORT R14 40 [0x89326C93]
     161 [-]: NAMECALL R14 R14 K47 [0x18D05D30]
     162 [-]: CALL R14 1 1 
     163 [-]: JUMPIF R14 L16
L15: 164 [-]: RETURN R0 0  
L16: 165 [-]: GETIMPORT R14 49 [0x0469F296]
     166 [-]: LOADK R15 K50 ["Team1"]
     167 [-]: CALL R14 1 1 
     168 [-]: GETIMPORT R15 49 [0x0469F296]
     169 [-]: LOADK R16 K51 ["Team2"]
     170 [-]: CALL R15 1 1 
     171 [-]: GETIMPORT R16 40 [0x89326C93]
     172 [-]: GETIMPORT R18 53 ["gPickUpActionType"]
     173 [-]: NAMECALL R19 R1 K54 [0xD1586535]
     174 [-]: CALL R19 1 1 
     175 [-]: LOADN R20 0  
     176 [-]: MOVE R21 R4  
     177 [-]: NAMECALL R16 R16 K55 [0xFB669000]
     178 [-]: CALL R16 5 1 
     179 [-]: GETIMPORT R17 57 [0xC8802016]
     180 [-]: MOVE R18 R16 
     181 [-]: CALL R17 1 3 
     182 [-]: FORGPREP_INEXT R17 L31
L17: 183 [-]: GETIMPORT R22 59 [0xCE225EFA]
     184 [-]: CALL R22 0 0 
     185 [-]: FASTCALL1 62 R21 L18
     186 [-]: MOVE R23 R21 
     187 [-]: GETIMPORT R22 35 [0x7B998233]
     188 [-]: CALL R22 1 1 
L18: 189 [-]: JUMPIF R22 L31
     190 [-]: NAMECALL R23 R21 K60 [0xF1C7CAB6]
     191 [-]: CALL R23 1 1 
     192 [-]: FASTCALL1 62 R23 L19
     193 [-]: GETIMPORT R22 35 [0x7B998233]
     194 [-]: CALL R22 1 1 
L19: 195 [-]: JUMPIF R22 L31
     196 [-]: NAMECALL R23 R21 K60 [0xF1C7CAB6]
     197 [-]: CALL R23 1 1 
     198 [-]: NAMECALL R23 R23 K61 [0x4528012D]
     199 [-]: CALL R23 1 1 
     200 [-]: FASTCALL1 62 R23 L20
     201 [-]: GETIMPORT R22 35 [0x7B998233]
     202 [-]: CALL R22 1 1 
L20: 203 [-]: JUMPIF R22 L31
     204 [-]: NAMECALL R22 R21 K60 [0xF1C7CAB6]
     205 [-]: CALL R22 1 1 
     206 [-]: MOVE R24 R12 
     207 [-]: NAMECALL R22 R22 K62 [0x7869FCCD]
     208 [-]: CALL R22 2 1 
     209 [-]: JUMPIFNOT R22 L31
     210 [-]: GETIMPORT R23 64 [0x364B876A]
     211 [-]: LOADN R26 1  
     212 [-]: LENGTH R24 R23
     213 [-]: LOADN R25 1  
     214 [-]: FORNPREP R24 L23
L21: 215 [-]: GETTABLE R29 R23 R26
     216 [-]: NAMECALL R27 R21 K65 [0xF2DEAF69]
     217 [-]: CALL R27 2 1 
     218 [-]: JUMPIFNOT R27 L22
     219 [-]: LOADB R22 1  
     220 [-]: JUMP L24
    
L22: 221 [-]: FORNLOOP R24 L21
L23: 222 [-]: LOADB R22 0  
L24: 223 [-]: JUMPIFNOT R22 L31
     224 [-]: GETIMPORT R24 67 [0xBCDC3C94]
     225 [-]: NAMECALL R22 R21 K65 [0xF2DEAF69]
     226 [-]: CALL R22 2 1 
     227 [-]: JUMPIFNOT R22 L25
     228 [-]: MOVE R24 R14 
     229 [-]: NAMECALL R22 R1 K68 [0x9D6904C1]
     230 [-]: CALL R22 2 1 
     231 [-]: JUMPIFNOT R22 L31
L25: 232 [-]: GETIMPORT R24 70 [0xBFDC414D]
     233 [-]: NAMECALL R22 R21 K65 [0xF2DEAF69]
     234 [-]: CALL R22 2 1 
     235 [-]: JUMPIFNOT R22 L26
     236 [-]: MOVE R24 R15 
     237 [-]: NAMECALL R22 R1 K68 [0x9D6904C1]
     238 [-]: CALL R22 2 1 
     239 [-]: JUMPIFNOT R22 L31
L26: 240 [-]: GETIMPORT R24 72 [0x4F8EFD40]
     241 [-]: NAMECALL R22 R21 K73 [0xC9F6A7D7]
     242 [-]: CALL R22 2 1 
     243 [-]: FASTCALL1 62 R22 L27
     244 [-]: MOVE R24 R22 
     245 [-]: GETIMPORT R23 35 [0x7B998233]
     246 [-]: CALL R23 1 1 
L27: 247 [-]: JUMPIF R23 L29
     248 [-]: NAMECALL R23 R22 K74 [0x14A55974]
     249 [-]: CALL R23 1 1 
     250 [-]: FASTCALL1 62 R23 L28
     251 [-]: MOVE R25 R23 
     252 [-]: GETIMPORT R24 35 [0x7B998233]
     253 [-]: CALL R24 1 1 
L28: 254 [-]: JUMPIF R24 L29
     255 [-]: NAMECALL R24 R23 K75 [0x8B72B36E]
     256 [-]: CALL R24 1 1 
     257 [-]: GETUPVAL R25 7
     258 [-]: MOVE R26 R21 
     259 [-]: MOVE R27 R24 
     260 [-]: CALL R25 2 0 
     261 [-]: NAMECALL R25 R22 K76 [0xA2880940]
     262 [-]: CALL R25 1 0 
L29: 263 [-]: GETIMPORT R23 40 [0x89326C93]
     264 [-]: GETIMPORT R25 72 [0x4F8EFD40]
     265 [-]: GETIMPORT R26 24 ["ZERO_VECTOR"]
     266 [-]: GETIMPORT R27 26 ["ZERO_ROTATION"]
     267 [-]: NAMECALL R23 R23 K44 [0x05909209]
     268 [-]: CALL R23 4 1 
     269 [-]: FASTCALL1 62 R23 L30
     270 [-]: MOVE R25 R23 
     271 [-]: GETIMPORT R24 35 [0x7B998233]
     272 [-]: CALL R24 1 1 
L30: 273 [-]: JUMPIF R24 L31
     274 [-]: MOVE R26 R21 
     275 [-]: GETIMPORT R27 22 ["EMPTY_SYMBOL"]
     276 [-]: NAMECALL R24 R23 K77 [0xB6B094B2]
     277 [-]: CALL R24 3 0 
     278 [-]: MOVE R26 R12 
     279 [-]: NAMECALL R24 R23 K78 [0xF4DC3420]
     280 [-]: CALL R24 2 0 
L31: 281 [-]: FORGLOOP R17 L17 2 [inext]
     282 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2027
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0xE4AE0E66]
       2 [-]: CALL R2 0 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: GETIMPORT R2 2 [0x6687F6E0]
       5 [-]: GETIMPORT R5 5 [0xBE190284]
       6 [-]: NAMECALL R5 R5 K6 [0xC911409E]
       7 [-]: CALL R5 1 1  
       8 [-]: ADDK R4 R5 K3 [100]
       9 [-]: NAMECALL R2 R2 K7 [0x3A147087]
      10 [-]: CALL R2 2 0  
L 0:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2033
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0x32316A21]
       2 [-]: CALL R4 0 1  
       3 [-]: JUMPIF R4 L0 
       4 [-]: GETUPVAL R4 1
       5 [-]: MOVE R5 R0   
       6 [-]: MOVE R6 R1   
       7 [-]: MOVE R7 R2   
       8 [-]: MOVE R8 R3   
       9 [-]: CALL R4 4 0  
      10 [-]: RETURN R0 0  
L 0:  11 [-]: GETUPVAL R4 2
      12 [-]: MOVE R5 R0   
      13 [-]: MOVE R6 R1   
      14 [-]: MOVE R7 R2   
      15 [-]: MOVE R8 R3   
      16 [-]: CALL R4 4 0  
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2041
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 3 ["mAbility"]
       1 [-]: NAMECALL R1 R0 K4 [0x3F703537]
       2 [-]: CALL R1 1 1  
       3 [-]: GETUPVAL R2 0
       4 [-]: NAMECALL R7 R0 K5 [0xCDE10C4A]
       5 [-]: CALL R7 1 -1 
       6 [-]: NAMECALL R5 R1 K6 [0xA2356091]
       7 [-]: CALL R5 -1 -1
       8 [-]: NAMECALL R3 R1 K7 [0xA776E126]
       9 [-]: CALL R3 -1 -1
      10 [-]: CALL R2 -1 0 
      11 [-]: GETUPVAL R2 2
      12 [-]: NAMECALL R3 R1 K8 [0x5163741E]
      13 [-]: CALL R3 1 -1 
      14 [-]: CALL R2 -1 1 
      15 [-]: SETUPVAL R2 1
      16 [-]: GETIMPORT R2 9 ["CrewShipAbilityInfo"]
      17 [-]: DUPTABLE R3 12
      18 [-]: GETUPVAL R4 1
      19 [-]: SETTABLEKS R4 R3 K10 ["Radius"]
      20 [-]: LOADB R6 1   
      21 [-]: NAMECALL R4 R0 K13 [0x7E627183]
      22 [-]: CALL R4 2 1  
      23 [-]: SETTABLEKS R4 R3 K11 ["EnergyCost"]
      24 [-]: SETTABLEKS R3 R2 K14 ["mAbilityInfo"]
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2051
; #Upvalues:       8
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R7 1 [0x6687F6E0]
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
L 0:  12 [-]: GETUPVAL R8 1
      13 [-]: MOVE R9 R4   
      14 [-]: CALL R8 1 0  
      15 [-]: GETUPVAL R8 6
      16 [-]: MOVE R9 R3   
      17 [-]: CALL R8 1 4  
      18 [-]: SETUPVAL R8 2
      19 [-]: SETUPVAL R9 3
      20 [-]: SETUPVAL R10 4
      21 [-]: SETUPVAL R11 5
      22 [-]: DUPTABLE R8 8
      23 [-]: GETUPVAL R9 3
      24 [-]: SETTABLEKS R9 R8 K5 ["duration"]
      25 [-]: GETUPVAL R9 4
      26 [-]: SETTABLEKS R9 R8 K6 ["damage"]
      27 [-]: GETUPVAL R9 5
      28 [-]: SETTABLEKS R9 R8 K7 ["radius"]
      29 [-]: GETUPVAL R10 0
      30 [-]: GETTABLEKS R9 R10 K9 [0xF43AF54F]
      31 [-]: MOVE R10 R1  
      32 [-]: LOADK R11 K10 ["HarlequinObjectChange"]
      33 [-]: MOVE R12 R8  
      34 [-]: CALL R9 3 0  
      35 [-]: GETUPVAL R9 7
      36 [-]: MOVE R10 R1  
      37 [-]: MOVE R11 R0  
      38 [-]: MOVE R12 R2  
      39 [-]: MOVE R13 R3  
      40 [-]: MOVE R14 R6  
      41 [-]: MOVE R15 R6  
      42 [-]: CALL R9 6 0  
      43 [-]: GETUPVAL R10 0
      44 [-]: GETTABLEKS R9 R10 K11 [0x6B3430B5]
      45 [-]: MOVE R10 R7  
      46 [-]: CALL R9 1 0  
      47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2068
; #Upvalues:       21
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  40

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R0 K1 [0xED324116]
       3 [-]: CALL R2 1 1  
       4 [-]: LOADNIL R3   
       5 [-]: LOADN R4 5   
L 0:   6 [-]: FASTCALL1 62 R3 L1
       7 [-]: MOVE R6 R3   
       8 [-]: GETIMPORT R5 3 [0x7B998233]
       9 [-]: CALL R5 1 1  
L 1:  10 [-]: JUMPIF R5 L2 
      11 [-]: GETIMPORT R7 5 ["gHumanPlayerType"]
      12 [-]: NAMECALL R5 R3 K6 [0xF2DEAF69]
      13 [-]: CALL R5 2 1  
      14 [-]: JUMPIF R5 L3 
L 2:  15 [-]: LOADN R5 0   
      16 [-]: JUMPIFNOTLT R5 R4 L3
      17 [-]: GETIMPORT R5 8 [0xCBD666E1]
      18 [-]: LOADN R6 0   
      19 [-]: CALL R5 1 0  
      20 [-]: GETIMPORT R5 10 [0x67652851]
      21 [-]: CALL R5 0 1  
      22 [-]: SUB R4 R4 R5 
      23 [-]: NAMECALL R5 R0 K11 [0x14A55974]
      24 [-]: CALL R5 1 1  
      25 [-]: MOVE R3 R5   
      26 [-]: JUMPBACK L0  
L 3:  27 [-]: FASTCALL1 62 R3 L4
      28 [-]: MOVE R6 R3   
      29 [-]: GETIMPORT R5 3 [0x7B998233]
      30 [-]: CALL R5 1 1  
L 4:  31 [-]: JUMPIF R5 L5 
      32 [-]: GETIMPORT R7 5 ["gHumanPlayerType"]
      33 [-]: NAMECALL R5 R3 K6 [0xF2DEAF69]
      34 [-]: CALL R5 2 1  
      35 [-]: JUMPIF R5 L6 
L 5:  36 [-]: RETURN R0 0  
L 6:  37 [-]: NAMECALL R5 R3 K12 [0x8B72B36E]
      38 [-]: CALL R5 1 1  
      39 [-]: NAMECALL R6 R3 K13 [0xBB610E5B]
      40 [-]: CALL R6 1 1  
      41 [-]: OR R7 R2 R6  
      42 [-]: FASTCALL1 62 R7 L7
      43 [-]: MOVE R10 R7  
      44 [-]: GETIMPORT R9 3 [0x7B998233]
      45 [-]: CALL R9 1 1  
L 7:  46 [-]: JUMPIF R9 L8 
      47 [-]: NAMECALL R8 R7 K14 [0xDE321E6F]
      48 [-]: CALL R8 1 1  
      49 [-]: NAMECALL R8 R8 K15 [0xF7D48EE0]
      50 [-]: CALL R8 1 1  
      51 [-]: JUMPIF R8 L9 
L 8:  52 [-]: LOADNIL R8   
L 9:  53 [-]: FASTCALL1 62 R6 L10
      54 [-]: MOVE R11 R6  
      55 [-]: GETIMPORT R10 3 [0x7B998233]
      56 [-]: CALL R10 1 1 
L10:  57 [-]: JUMPIF R10 L11
      58 [-]: NAMECALL R9 R6 K14 [0xDE321E6F]
      59 [-]: CALL R9 1 1  
      60 [-]: NAMECALL R9 R9 K15 [0xF7D48EE0]
      61 [-]: CALL R9 1 1  
      62 [-]: JUMPIF R9 L12
L11:  63 [-]: LOADNIL R9   
L12:  64 [-]: JUMPIFNOTEQ R7 R6 L13
      65 [-]: LOADB R10 0 +1
L13:  66 [-]: LOADB R10 1  
L14:  67 [-]: LOADN R11 1  
      68 [-]: LOADNIL R12  
      69 [-]: LOADNIL R13  
      70 [-]: FASTCALL1 62 R9 L15
      71 [-]: MOVE R15 R9  
      72 [-]: GETIMPORT R14 3 [0x7B998233]
      73 [-]: CALL R14 1 1 
L15:  74 [-]: JUMPIF R14 L16
      75 [-]: LOADN R16 1  
      76 [-]: NAMECALL R14 R9 K16 [0xA776E126]
      77 [-]: CALL R14 2 1 
      78 [-]: MOVE R11 R14 
      79 [-]: LOADN R16 1  
      80 [-]: NAMECALL R14 R9 K17 [0x0688A24B]
      81 [-]: CALL R14 2 1 
      82 [-]: MOVE R13 R14 
L16:  83 [-]: FASTCALL1 62 R8 L17
      84 [-]: MOVE R15 R8  
      85 [-]: GETIMPORT R14 3 [0x7B998233]
      86 [-]: CALL R14 1 1 
L17:  87 [-]: JUMPIF R14 L18
      88 [-]: GETUPVAL R15 0
      89 [-]: GETTABLEKS R14 R15 K18 [0xB43A6753]
      90 [-]: MOVE R15 R8  
      91 [-]: LOADK R16 K19 ["HarlequinObjectChange"]
      92 [-]: CALL R14 2 1 
      93 [-]: MOVE R12 R14 
L18:  94 [-]: GETUPVAL R14 1
      95 [-]: MOVE R15 R11 
      96 [-]: CALL R14 1 0 
      97 [-]: GETUPVAL R14 2
      98 [-]: GETUPVAL R15 3
      99 [-]: GETUPVAL R16 4
     100 [-]: FASTCALL1 62 R12 L19
     101 [-]: MOVE R18 R12 
     102 [-]: GETIMPORT R17 3 [0x7B998233]
     103 [-]: CALL R17 1 1 
L19: 104 [-]: JUMPIF R17 L20
     105 [-]: GETTABLEKS R14 R12 K20 ["duration"]
     106 [-]: GETTABLEKS R15 R12 K21 ["damage"]
     107 [-]: GETTABLEKS R16 R12 K22 ["radius"]
L20: 108 [-]: FASTCALL1 62 R1 L21
     109 [-]: MOVE R18 R1  
     110 [-]: GETIMPORT R17 3 [0x7B998233]
     111 [-]: CALL R17 1 1 
L21: 112 [-]: JUMPIFNOT R17 L50
     113 [-]: LOADNIL R17  
     114 [-]: GETIMPORT R20 5 ["gHumanPlayerType"]
     115 [-]: NAMECALL R18 R3 K6 [0xF2DEAF69]
     116 [-]: CALL R18 2 1 
     117 [-]: JUMPIFNOT R18 L22
     118 [-]: MOVE R17 R3  
L22: 119 [-]: JUMPIF R10 L37
     120 [-]: LOADN R20 1  
     121 [-]: NAMECALL R18 R8 K23 [0x5063EDC3]
     122 [-]: CALL R18 2 1 
     123 [-]: LOADN R21 1  
     124 [-]: NAMECALL R19 R8 K24 [0x75ECAF0B]
     125 [-]: CALL R19 2 1 
     126 [-]: LOADN R20 0  
     127 [-]: JUMPIFNOTLT R20 R18 L37
     128 [-]: LOADN R20 1  
     129 [-]: JUMPIFNOTEQ R19 R20 L37
     130 [-]: GETIMPORT R21 27 ["harlequinProxMines"]
     131 [-]: FASTCALL1 62 R21 L23
     132 [-]: GETIMPORT R20 3 [0x7B998233]
     133 [-]: CALL R20 1 1 
L23: 134 [-]: JUMPIFNOT R20 L24
     135 [-]: GETIMPORT R20 28 ["_T"]
     136 [-]: NEWTABLE R21 0 0
     137 [-]: SETTABLEKS R21 R20 K26 ["harlequinProxMines"]
L24: 138 [-]: GETIMPORT R21 30 ["harlequinObjectChangePickups"]
     139 [-]: FASTCALL1 62 R21 L25
     140 [-]: GETIMPORT R20 3 [0x7B998233]
     141 [-]: CALL R20 1 1 
L25: 142 [-]: JUMPIF R20 L35
     143 [-]: GETIMPORT R22 30 ["harlequinObjectChangePickups"]
     144 [-]: GETTABLE R21 R22 R5
     145 [-]: FASTCALL1 62 R21 L26
     146 [-]: GETIMPORT R20 3 [0x7B998233]
     147 [-]: CALL R20 1 1 
L26: 148 [-]: JUMPIF R20 L35
     149 [-]: GETIMPORT R22 30 ["harlequinObjectChangePickups"]
     150 [-]: GETTABLE R21 R22 R5
     151 [-]: LENGTH R20 R21
     152 [-]: LOADN R23 1  
     153 [-]: MOVE R21 R20 
     154 [-]: LOADN R22 1  
     155 [-]: FORNPREP R21 L34
L27: 156 [-]: GETIMPORT R26 30 ["harlequinObjectChangePickups"]
     157 [-]: GETTABLE R25 R26 R5
     158 [-]: GETTABLE R24 R25 R23
     159 [-]: FASTCALL1 62 R24 L28
     160 [-]: MOVE R26 R24 
     161 [-]: GETIMPORT R25 3 [0x7B998233]
     162 [-]: CALL R25 1 1 
L28: 163 [-]: JUMPIF R25 L33
     164 [-]: NAMECALL R26 R24 K31 [0x4528012D]
     165 [-]: CALL R26 1 1 
     166 [-]: FASTCALL1 62 R26 L29
     167 [-]: GETIMPORT R25 3 [0x7B998233]
     168 [-]: CALL R25 1 1 
L29: 169 [-]: JUMPIF R25 L33
     170 [-]: MOVE R27 R3  
     171 [-]: NAMECALL R25 R24 K32 [0x7869FCCD]
     172 [-]: CALL R25 2 1 
     173 [-]: JUMPIFNOT R25 L33
     174 [-]: MOVE R27 R17 
     175 [-]: NAMECALL R25 R24 K33 [0x8DAF3317]
     176 [-]: CALL R25 2 0 
     177 [-]: LOADN R27 1  
     178 [-]: GETIMPORT R28 35 [0x41C04795]
     179 [-]: LENGTH R25 R28
     180 [-]: LOADN R26 1  
     181 [-]: FORNPREP R25 L33
L30: 182 [-]: GETIMPORT R31 35 [0x41C04795]
     183 [-]: GETTABLE R30 R31 R27
     184 [-]: NAMECALL R28 R24 K6 [0xF2DEAF69]
     185 [-]: CALL R28 2 1 
     186 [-]: JUMPIFNOT R28 L32
     187 [-]: GETIMPORT R28 37 [0x89326C93]
     188 [-]: GETIMPORT R30 39 [0x11BB883E]
     189 [-]: NAMECALL R31 R24 K40 [0xD1586535]
     190 [-]: CALL R31 1 1 
     191 [-]: GETIMPORT R32 42 ["ZERO_ROTATION"]
     192 [-]: MOVE R33 R7  
     193 [-]: NAMECALL R28 R28 K43 [0x05909209]
     194 [-]: CALL R28 5 1 
     195 [-]: FASTCALL1 62 R28 L31
     196 [-]: MOVE R30 R28 
     197 [-]: GETIMPORT R29 3 [0x7B998233]
     198 [-]: CALL R29 1 1 
L31: 199 [-]: JUMPIF R29 L32
     200 [-]: MOVE R31 R0  
     201 [-]: GETIMPORT R32 45 ["EMPTY_SYMBOL"]
     202 [-]: NAMECALL R29 R28 K46 [0xA83B7094]
     203 [-]: CALL R29 3 0 
     204 [-]: GETIMPORT R31 48 [0x8D589F06]
     205 [-]: GETIMPORT R32 45 ["EMPTY_SYMBOL"]
     206 [-]: GETIMPORT R33 50 ["ZERO_VECTOR"]
     207 [-]: GETIMPORT R34 52 [0x00046924]
     208 [-]: GETIMPORT R35 54 [0xC163F229]
     209 [-]: LOADN R36 -180
     210 [-]: LOADN R37 180
     211 [-]: CALL R35 2 1 
     212 [-]: GETIMPORT R36 54 [0xC163F229]
     213 [-]: LOADN R37 -180
     214 [-]: LOADN R38 180
     215 [-]: CALL R36 2 1 
     216 [-]: GETIMPORT R37 54 [0xC163F229]
     217 [-]: LOADN R38 -180
     218 [-]: LOADN R39 180
     219 [-]: CALL R37 2 -1
     220 [-]: CALL R34 -1 -1
     221 [-]: NAMECALL R29 R28 K55 [0x47901F07]
     222 [-]: CALL R29 -1 0
L32: 223 [-]: FORNLOOP R25 L30
L33: 224 [-]: FORNLOOP R21 L27
L34: 225 [-]: GETIMPORT R21 30 ["harlequinObjectChangePickups"]
     226 [-]: LOADNIL R22  
     227 [-]: SETTABLE R22 R21 R5
     228 [-]: JUMP L36
    
L35: 229 [-]: NAMECALL R20 R0 K56 [0xA2880940]
     230 [-]: CALL R20 1 0 
     231 [-]: RETURN R0 0  
L36: 232 [-]: GETIMPORT R22 58 [0x0469F296]
     233 [-]: LOADK R23 K59 ["AugmentMines"]
     234 [-]: CALL R22 1 1 
     235 [-]: LOADB R23 0  
     236 [-]: NAMECALL R20 R0 K60 [0xD5F7912B]
     237 [-]: CALL R20 3 0 
     238 [-]: RETURN R0 0  
L37: 239 [-]: GETIMPORT R19 30 ["harlequinObjectChangePickups"]
     240 [-]: FASTCALL1 62 R19 L38
     241 [-]: GETIMPORT R18 3 [0x7B998233]
     242 [-]: CALL R18 1 1 
L38: 243 [-]: JUMPIF R18 L49
     244 [-]: GETIMPORT R20 30 ["harlequinObjectChangePickups"]
     245 [-]: GETTABLE R19 R20 R5
     246 [-]: FASTCALL1 62 R19 L39
     247 [-]: GETIMPORT R18 3 [0x7B998233]
     248 [-]: CALL R18 1 1 
L39: 249 [-]: JUMPIF R18 L49
     250 [-]: GETIMPORT R20 30 ["harlequinObjectChangePickups"]
     251 [-]: GETTABLE R19 R20 R5
     252 [-]: LENGTH R18 R19
     253 [-]: LOADN R21 1  
     254 [-]: MOVE R19 R18 
     255 [-]: LOADN R20 1  
     256 [-]: FORNPREP R19 L48
L40: 257 [-]: GETIMPORT R22 30 ["harlequinObjectChangePickups"]
     258 [-]: JUMPIFNOT R22 L48
     259 [-]: GETIMPORT R23 30 ["harlequinObjectChangePickups"]
     260 [-]: GETTABLE R22 R23 R5
     261 [-]: JUMPIFNOT R22 L48
     262 [-]: GETIMPORT R24 30 ["harlequinObjectChangePickups"]
     263 [-]: GETTABLE R23 R24 R5
     264 [-]: GETTABLE R22 R23 R21
     265 [-]: FASTCALL1 62 R22 L41
     266 [-]: MOVE R24 R22 
     267 [-]: GETIMPORT R23 3 [0x7B998233]
     268 [-]: CALL R23 1 1 
L41: 269 [-]: JUMPIF R23 L47
     270 [-]: NAMECALL R24 R22 K31 [0x4528012D]
     271 [-]: CALL R24 1 1 
     272 [-]: FASTCALL1 62 R24 L42
     273 [-]: GETIMPORT R23 3 [0x7B998233]
     274 [-]: CALL R23 1 1 
L42: 275 [-]: JUMPIF R23 L47
     276 [-]: MOVE R25 R3  
     277 [-]: NAMECALL R23 R22 K32 [0x7869FCCD]
     278 [-]: CALL R23 2 1 
     279 [-]: JUMPIFNOT R23 L47
     280 [-]: LOADB R23 0  
     281 [-]: LOADN R26 1  
     282 [-]: GETIMPORT R27 35 [0x41C04795]
     283 [-]: LENGTH R24 R27
     284 [-]: LOADN R25 1  
     285 [-]: FORNPREP R24 L45
L43: 286 [-]: GETIMPORT R30 35 [0x41C04795]
     287 [-]: GETTABLE R29 R30 R26
     288 [-]: NAMECALL R27 R22 K6 [0xF2DEAF69]
     289 [-]: CALL R27 2 1 
     290 [-]: JUMPIFNOT R27 L44
     291 [-]: LOADB R23 1  
     292 [-]: JUMP L45
    
L44: 293 [-]: FORNLOOP R24 L43
L45: 294 [-]: LOADN R24 3  
     295 [-]: LOADNIL R25  
     296 [-]: JUMPIFNOT R23 L46
     297 [-]: GETIMPORT R26 62 [0x55730E1A]
     298 [-]: LOADN R27 1  
     299 [-]: GETIMPORT R29 64 [0x7A6A6260]
     300 [-]: LENGTH R28 R29
     301 [-]: CALL R26 2 1 
     302 [-]: GETIMPORT R27 64 [0x7A6A6260]
     303 [-]: GETTABLE R24 R27 R26
     304 [-]: GETIMPORT R27 66 [0x2E1AA5EC]
     305 [-]: GETTABLE R25 R27 R26
L46: 306 [-]: JUMPXEQKNIL R25 L47
     307 [-]: MOVE R28 R17 
     308 [-]: NAMECALL R26 R22 K33 [0x8DAF3317]
     309 [-]: CALL R26 2 0 
     310 [-]: GETIMPORT R26 37 [0x89326C93]
     311 [-]: MOVE R28 R25 
     312 [-]: NAMECALL R29 R22 K40 [0xD1586535]
     313 [-]: CALL R29 1 1 
     314 [-]: GETIMPORT R30 42 ["ZERO_ROTATION"]
     315 [-]: MOVE R31 R7  
     316 [-]: NAMECALL R26 R26 K43 [0x05909209]
     317 [-]: CALL R26 5 0 
     318 [-]: GETIMPORT R26 69 [0x5CB2ADF8]
     319 [-]: CALL R26 0 1 
     320 [-]: MOVE R29 R7  
     321 [-]: NAMECALL R27 R26 K70 [0x86CD00CB]
     322 [-]: CALL R27 2 0 
     323 [-]: NAMECALL R29 R22 K40 [0xD1586535]
     324 [-]: CALL R29 1 -1
     325 [-]: NAMECALL R27 R26 K71 [0x618938F0]
     326 [-]: CALL R27 -1 0
     327 [-]: MOVE R29 R15 
     328 [-]: NAMECALL R27 R26 K72 [0xF326045F]
     329 [-]: CALL R27 2 0 
     330 [-]: SETTABLEKS R16 R26 K22 ["radius"]
     331 [-]: LOADN R29 150
     332 [-]: NAMECALL R27 R26 K73 [0xCDB40C41]
     333 [-]: CALL R27 2 0 
     334 [-]: MOVE R29 R24 
     335 [-]: LOADN R30 1  
     336 [-]: NAMECALL R27 R26 K74 [0x1586E35E]
     337 [-]: CALL R27 3 0 
     338 [-]: SETTABLEKS R22 R26 K75 ["ignoreEntity"]
     339 [-]: MOVE R29 R8  
     340 [-]: NAMECALL R27 R26 K76 [0xF4DC3420]
     341 [-]: CALL R27 2 0 
     342 [-]: LOADB R27 0  
     343 [-]: SETTABLEKS R27 R26 K77 ["checkForCover"]
     344 [-]: LOADB R27 0  
     345 [-]: SETTABLEKS R27 R26 K78 ["staticCoverOnly"]
     346 [-]: LOADN R27 1  
     347 [-]: SETTABLEKS R27 R26 K79 ["fallOff"]
     348 [-]: LOADB R27 1  
     349 [-]: SETTABLEKS R27 R26 K80 ["hostAuthoritative"]
     350 [-]: GETIMPORT R27 37 [0x89326C93]
     351 [-]: MOVE R29 R26 
     352 [-]: NAMECALL R27 R27 K81 [0x97DCFF30]
     353 [-]: CALL R27 2 0 
L47: 354 [-]: GETIMPORT R23 8 [0xCBD666E1]
     355 [-]: GETIMPORT R24 54 [0xC163F229]
     356 [-]: LOADN R25 0  
     357 [-]: LOADK R26 K82 [0.20000000000000001]
     358 [-]: CALL R24 2 -1
     359 [-]: CALL R23 -1 0
     360 [-]: FORNLOOP R19 L40
L48: 361 [-]: GETIMPORT R19 30 ["harlequinObjectChangePickups"]
     362 [-]: JUMPIFNOT R19 L49
     363 [-]: GETIMPORT R19 30 ["harlequinObjectChangePickups"]
     364 [-]: LOADNIL R20  
     365 [-]: SETTABLE R20 R19 R5
L49: 366 [-]: NAMECALL R18 R0 K56 [0xA2880940]
     367 [-]: CALL R18 1 0 
     368 [-]: RETURN R0 0  
L50: 369 [-]: GETIMPORT R18 84 ["harlequinObjectChange"]
     370 [-]: FASTCALL1 62 R18 L51
     371 [-]: GETIMPORT R17 3 [0x7B998233]
     372 [-]: CALL R17 1 1 
L51: 373 [-]: JUMPIFNOT R17 L52
     374 [-]: GETIMPORT R17 28 ["_T"]
     375 [-]: NEWTABLE R18 0 0
     376 [-]: SETTABLEKS R18 R17 K83 ["harlequinObjectChange"]
L52: 377 [-]: GETIMPORT R19 84 ["harlequinObjectChange"]
     378 [-]: GETTABLE R18 R19 R5
     379 [-]: FASTCALL1 62 R18 L53
     380 [-]: GETIMPORT R17 3 [0x7B998233]
     381 [-]: CALL R17 1 1 
L53: 382 [-]: JUMPIFNOT R17 L54
     383 [-]: GETIMPORT R17 84 ["harlequinObjectChange"]
     384 [-]: NEWTABLE R18 0 0
     385 [-]: SETTABLE R18 R17 R5
L54: 386 [-]: GETIMPORT R18 86 ["harlequinObjectAffectedAgents"]
     387 [-]: FASTCALL1 62 R18 L55
     388 [-]: GETIMPORT R17 3 [0x7B998233]
     389 [-]: CALL R17 1 1 
L55: 390 [-]: JUMPIFNOT R17 L56
     391 [-]: GETIMPORT R17 28 ["_T"]
     392 [-]: NEWTABLE R18 0 0
     393 [-]: SETTABLEKS R18 R17 K85 ["harlequinObjectAffectedAgents"]
L56: 394 [-]: GETIMPORT R19 84 ["harlequinObjectChange"]
     395 [-]: GETTABLE R18 R19 R5
     396 [-]: DUPTABLE R19 89
     397 [-]: SETTABLEKS R1 R19 K87 ["object"]
     398 [-]: NEWTABLE R20 0 0
     399 [-]: SETTABLEKS R20 R19 K88 ["params"]
     400 [-]: FASTCALL2 52 R18 R19 L57
     401 [-]: GETIMPORT R17 92 [0x23D5322F]
     402 [-]: CALL R17 2 0 
L57: 403 [-]: GETIMPORT R18 84 ["harlequinObjectChange"]
     404 [-]: GETTABLE R17 R18 R5
     405 [-]: LENGTH R18 R17
     406 [-]: GETIMPORT R21 94 [0xF8DFD67A]
     407 [-]: NAMECALL R19 R1 K6 [0xF2DEAF69]
     408 [-]: CALL R19 2 1 
     409 [-]: JUMPIFNOT R19 L58
     410 [-]: GETIMPORT R19 96 [0x11A19C5E]
     411 [-]: MOVE R20 R1  
     412 [-]: LOADK R21 K97 ["OnDestroyed"]
     413 [-]: CALL R19 2 0 
     414 [-]: JUMP L87
    
L58: 415 [-]: GETIMPORT R20 99 [0xC625D1D2]
     416 [-]: LOADN R23 1  
     417 [-]: LENGTH R21 R20
     418 [-]: LOADN R22 1  
     419 [-]: FORNPREP R21 L61
L59: 420 [-]: GETTABLE R26 R20 R23
     421 [-]: NAMECALL R24 R1 K6 [0xF2DEAF69]
     422 [-]: CALL R24 2 1 
     423 [-]: JUMPIFNOT R24 L60
     424 [-]: LOADB R19 1  
     425 [-]: JUMP L62
    
L60: 426 [-]: FORNLOOP R21 L59
L61: 427 [-]: LOADB R19 0  
L62: 428 [-]: JUMPIFNOT R19 L65
     429 [-]: GETIMPORT R19 37 [0x89326C93]
     430 [-]: NAMECALL R19 R19 K100 [0x18D05D30]
     431 [-]: CALL R19 1 1 
     432 [-]: JUMPIF R19 L63
     433 [-]: JUMP L87
    
L63: 434 [-]: GETUPVAL R21 5
     435 [-]: NAMECALL R19 R1 K101 [0xC9F6A7D7]
     436 [-]: CALL R19 2 1 
     437 [-]: FASTCALL1 62 R19 L64
     438 [-]: MOVE R21 R19 
     439 [-]: GETIMPORT R20 3 [0x7B998233]
     440 [-]: CALL R20 1 1 
L64: 441 [-]: JUMPIF R20 L87
     442 [-]: GETIMPORT R22 103 [0xFE26E7D2]
     443 [-]: GETIMPORT R23 45 ["EMPTY_SYMBOL"]
     444 [-]: GETIMPORT R24 50 ["ZERO_VECTOR"]
     445 [-]: GETIMPORT R25 42 ["ZERO_ROTATION"]
     446 [-]: MOVE R26 R7  
     447 [-]: NAMECALL R20 R19 K55 [0x47901F07]
     448 [-]: CALL R20 6 0 
     449 [-]: JUMP L87
    
L65: 450 [-]: GETIMPORT R21 105 [0x30729952]
     451 [-]: NAMECALL R19 R1 K6 [0xF2DEAF69]
     452 [-]: CALL R19 2 1 
     453 [-]: JUMPIFNOT R19 L68
     454 [-]: GETIMPORT R19 37 [0x89326C93]
     455 [-]: NAMECALL R19 R19 K100 [0x18D05D30]
     456 [-]: CALL R19 1 1 
     457 [-]: JUMPIF R19 L66
     458 [-]: JUMP L87
    
L66: 459 [-]: NAMECALL R19 R1 K106 [0xFA9E477F]
     460 [-]: CALL R19 1 1 
     461 [-]: FASTCALL1 62 R19 L67
     462 [-]: MOVE R21 R19 
     463 [-]: GETIMPORT R20 3 [0x7B998233]
     464 [-]: CALL R20 1 1 
L67: 465 [-]: JUMPIF R20 L87
     466 [-]: LOADB R22 1  
     467 [-]: GETUPVAL R23 6
     468 [-]: NAMECALL R20 R19 K107 [0x55E9211C]
     469 [-]: CALL R20 3 0 
     470 [-]: JUMP L87
    
L68: 471 [-]: GETIMPORT R21 109 [0xC57383E3]
     472 [-]: NAMECALL R19 R1 K6 [0xF2DEAF69]
     473 [-]: CALL R19 2 1 
     474 [-]: JUMPIFNOT R19 L70
     475 [-]: GETIMPORT R19 37 [0x89326C93]
     476 [-]: NAMECALL R19 R19 K100 [0x18D05D30]
     477 [-]: CALL R19 1 1 
     478 [-]: JUMPIF R19 L69
     479 [-]: JUMP L87
    
L69: 480 [-]: GETIMPORT R22 84 ["harlequinObjectChange"]
     481 [-]: GETTABLE R21 R22 R5
     482 [-]: GETTABLE R20 R21 R18
     483 [-]: GETTABLEKS R19 R20 K88 ["params"]
     484 [-]: NAMECALL R20 R1 K110 [0x808B79E6]
     485 [-]: CALL R20 1 1 
     486 [-]: SETTABLEKS R20 R19 K111 ["oldFaction"]
     487 [-]: GETUPVAL R21 7
     488 [-]: NAMECALL R19 R1 K112 [0x0CCA925A]
     489 [-]: CALL R19 2 0 
     490 [-]: NAMECALL R19 R1 K113 [0xEDB2EFD9]
     491 [-]: CALL R19 1 0 
     492 [-]: JUMP L87
    
L70: 493 [-]: GETIMPORT R21 115 [0x09B6B130]
     494 [-]: NAMECALL R19 R1 K6 [0xF2DEAF69]
     495 [-]: CALL R19 2 1 
     496 [-]: JUMPIFNOT R19 L71
     497 [-]: GETUPVAL R19 8
     498 [-]: MOVE R20 R1  
     499 [-]: MOVE R21 R5  
     500 [-]: MOVE R22 R18 
     501 [-]: CALL R19 3 0 
     502 [-]: JUMP L87
    
L71: 503 [-]: GETIMPORT R20 117 [0xC0F04570]
     504 [-]: LOADN R23 1  
     505 [-]: LENGTH R21 R20
     506 [-]: LOADN R22 1  
     507 [-]: FORNPREP R21 L74
L72: 508 [-]: GETTABLE R26 R20 R23
     509 [-]: NAMECALL R24 R1 K6 [0xF2DEAF69]
     510 [-]: CALL R24 2 1 
     511 [-]: JUMPIFNOT R24 L73
     512 [-]: LOADB R19 1  
     513 [-]: JUMP L75
    
L73: 514 [-]: FORNLOOP R21 L72
L74: 515 [-]: LOADB R19 0  
L75: 516 [-]: JUMPIFNOT R19 L76
     517 [-]: GETIMPORT R22 84 ["harlequinObjectChange"]
     518 [-]: GETTABLE R21 R22 R5
     519 [-]: GETTABLE R20 R21 R18
     520 [-]: GETTABLEKS R19 R20 K88 ["params"]
     521 [-]: GETIMPORT R20 119 [0x7EE8887E]
     522 [-]: SETTABLEKS R20 R19 K120 ["consoleExplosion"]
     523 [-]: GETIMPORT R22 84 ["harlequinObjectChange"]
     524 [-]: GETTABLE R21 R22 R5
     525 [-]: GETTABLE R20 R21 R18
     526 [-]: GETTABLEKS R19 R20 K88 ["params"]
     527 [-]: GETIMPORT R20 122 [0x72E68CE6]
     528 [-]: SETTABLEKS R20 R19 K123 ["consoleDamage"]
     529 [-]: GETIMPORT R22 84 ["harlequinObjectChange"]
     530 [-]: GETTABLE R21 R22 R5
     531 [-]: GETTABLE R20 R21 R18
     532 [-]: GETTABLEKS R19 R20 K88 ["params"]
     533 [-]: GETIMPORT R20 125 [0xD50079BC]
     534 [-]: SETTABLEKS R20 R19 K126 ["consoleRange"]
     535 [-]: JUMP L87
    
L76: 536 [-]: GETIMPORT R21 128 [0xEE637227]
     537 [-]: NAMECALL R19 R1 K6 [0xF2DEAF69]
     538 [-]: CALL R19 2 1 
     539 [-]: JUMPIFNOT R19 L77
     540 [-]: GETUPVAL R19 9
     541 [-]: MOVE R20 R1  
     542 [-]: CALL R19 1 0 
     543 [-]: JUMP L87
    
L77: 544 [-]: GETIMPORT R21 130 [0xAD46A728]
     545 [-]: NAMECALL R19 R1 K6 [0xF2DEAF69]
     546 [-]: CALL R19 2 1 
     547 [-]: JUMPIFNOT R19 L78
     548 [-]: LOADN R21 2  
     549 [-]: LOADN R22 2  
     550 [-]: NAMECALL R19 R1 K131 [0x51B6C161]
     551 [-]: CALL R19 3 0 
     552 [-]: GETIMPORT R19 96 [0x11A19C5E]
     553 [-]: MOVE R20 R1  
     554 [-]: LOADK R21 K97 ["OnDestroyed"]
     555 [-]: CALL R19 2 0 
     556 [-]: JUMP L87
    
L78: 557 [-]: GETIMPORT R20 133 [0xEA72CA86]
     558 [-]: LOADN R23 1  
     559 [-]: LENGTH R21 R20
     560 [-]: LOADN R22 1  
     561 [-]: FORNPREP R21 L81
L79: 562 [-]: GETTABLE R26 R20 R23
     563 [-]: NAMECALL R24 R1 K6 [0xF2DEAF69]
     564 [-]: CALL R24 2 1 
     565 [-]: JUMPIFNOT R24 L80
     566 [-]: LOADB R19 1  
     567 [-]: JUMP L82
    
L80: 568 [-]: FORNLOOP R21 L79
L81: 569 [-]: LOADB R19 0  
L82: 570 [-]: JUMPIFNOT R19 L83
     571 [-]: LOADN R21 2  
     572 [-]: LOADN R22 2  
     573 [-]: NAMECALL R19 R1 K131 [0x51B6C161]
     574 [-]: CALL R19 3 0 
     575 [-]: GETIMPORT R19 96 [0x11A19C5E]
     576 [-]: MOVE R20 R1  
     577 [-]: LOADK R21 K97 ["OnDestroyed"]
     578 [-]: CALL R19 2 0 
     579 [-]: JUMP L87
    
L83: 580 [-]: GETIMPORT R21 135 [0x1BD7C65E]
     581 [-]: NAMECALL R19 R1 K6 [0xF2DEAF69]
     582 [-]: CALL R19 2 1 
     583 [-]: JUMPIFNOT R19 L84
     584 [-]: GETIMPORT R19 96 [0x11A19C5E]
     585 [-]: MOVE R20 R1  
     586 [-]: LOADK R21 K136 ["OnConnected"]
     587 [-]: CALL R19 2 0 
     588 [-]: JUMP L87
    
L84: 589 [-]: GETIMPORT R21 58 [0x0469F296]
     590 [-]: LOADK R22 K137 ["GasTrap"]
     591 [-]: CALL R21 1 -1
     592 [-]: NAMECALL R19 R1 K138 [0x08DB51DE]
     593 [-]: CALL R19 -1 1
     594 [-]: JUMPIFNOT R19 L85
     595 [-]: GETUPVAL R19 10
     596 [-]: MOVE R20 R1  
     597 [-]: MOVE R21 R7  
     598 [-]: CALL R19 2 0 
     599 [-]: JUMP L87
    
L85: 600 [-]: GETIMPORT R21 140 [0x8621437C]
     601 [-]: NAMECALL R19 R1 K6 [0xF2DEAF69]
     602 [-]: CALL R19 2 1 
     603 [-]: JUMPIFNOT R19 L86
     604 [-]: GETUPVAL R19 11
     605 [-]: MOVE R20 R1  
     606 [-]: MOVE R21 R7  
     607 [-]: CALL R19 2 0 
     608 [-]: JUMP L87
    
L86: 609 [-]: GETIMPORT R21 58 [0x0469F296]
     610 [-]: LOADK R22 K141 ["LightningTurretBase"]
     611 [-]: CALL R21 1 -1
     612 [-]: NAMECALL R19 R1 K138 [0x08DB51DE]
     613 [-]: CALL R19 -1 1
     614 [-]: JUMPIFNOT R19 L87
     615 [-]: GETUPVAL R19 12
     616 [-]: MOVE R20 R1  
     617 [-]: MOVE R21 R7  
     618 [-]: CALL R19 2 0 
L87: 619 [-]: GETIMPORT R19 37 [0x89326C93]
     620 [-]: GETIMPORT R21 143 [0x8CAC52F8]
     621 [-]: NAMECALL R22 R1 K144 [0xEF8E8F7F]
     622 [-]: CALL R22 1 1 
     623 [-]: GETIMPORT R23 42 ["ZERO_ROTATION"]
     624 [-]: MOVE R24 R7  
     625 [-]: NAMECALL R19 R19 K43 [0x05909209]
     626 [-]: CALL R19 5 0 
     627 [-]: GETIMPORT R21 146 [0x9921C155]
     628 [-]: GETIMPORT R22 45 ["EMPTY_SYMBOL"]
     629 [-]: GETIMPORT R23 50 ["ZERO_VECTOR"]
     630 [-]: GETIMPORT R24 42 ["ZERO_ROTATION"]
     631 [-]: MOVE R25 R7  
     632 [-]: NAMECALL R19 R1 K55 [0x47901F07]
     633 [-]: CALL R19 6 1 
     634 [-]: GETIMPORT R22 94 [0xF8DFD67A]
     635 [-]: NAMECALL R20 R1 K6 [0xF2DEAF69]
     636 [-]: CALL R20 2 1 
     637 [-]: JUMPIFNOT R20 L88
     638 [-]: GETUPVAL R20 13
     639 [-]: MOVE R21 R7  
     640 [-]: MOVE R22 R13 
     641 [-]: MOVE R23 R1  
     642 [-]: MOVE R24 R14 
     643 [-]: CALL R20 4 0 
     644 [-]: JUMP L106
   
L88: 645 [-]: GETIMPORT R21 99 [0xC625D1D2]
     646 [-]: LOADN R24 1  
     647 [-]: LENGTH R22 R21
     648 [-]: LOADN R23 1  
     649 [-]: FORNPREP R22 L91
L89: 650 [-]: GETTABLE R27 R21 R24
     651 [-]: NAMECALL R25 R1 K6 [0xF2DEAF69]
     652 [-]: CALL R25 2 1 
     653 [-]: JUMPIFNOT R25 L90
     654 [-]: LOADB R20 1  
     655 [-]: JUMP L92
    
L90: 656 [-]: FORNLOOP R22 L89
L91: 657 [-]: LOADB R20 0  
L92: 658 [-]: JUMPIFNOT R20 L93
     659 [-]: GETUPVAL R20 14
     660 [-]: MOVE R21 R7  
     661 [-]: MOVE R22 R13 
     662 [-]: MOVE R23 R1  
     663 [-]: MOVE R24 R14 
     664 [-]: CALL R20 4 0 
     665 [-]: JUMP L106
   
L93: 666 [-]: GETIMPORT R21 117 [0xC0F04570]
     667 [-]: LOADN R24 1  
     668 [-]: LENGTH R22 R21
     669 [-]: LOADN R23 1  
     670 [-]: FORNPREP R22 L96
L94: 671 [-]: GETTABLE R27 R21 R24
     672 [-]: NAMECALL R25 R1 K6 [0xF2DEAF69]
     673 [-]: CALL R25 2 1 
     674 [-]: JUMPIFNOT R25 L95
     675 [-]: LOADB R20 1  
     676 [-]: JUMP L97
    
L95: 677 [-]: FORNLOOP R22 L94
L96: 678 [-]: LOADB R20 0  
L97: 679 [-]: JUMPIFNOT R20 L98
     680 [-]: GETUPVAL R20 15
     681 [-]: MOVE R21 R7  
     682 [-]: MOVE R22 R13 
     683 [-]: MOVE R23 R1  
     684 [-]: MOVE R24 R5  
     685 [-]: MOVE R25 R18 
     686 [-]: MOVE R26 R14 
     687 [-]: CALL R20 6 0 
     688 [-]: JUMP L106
   
L98: 689 [-]: GETIMPORT R22 58 [0x0469F296]
     690 [-]: LOADK R23 K137 ["GasTrap"]
     691 [-]: CALL R22 1 -1
     692 [-]: NAMECALL R20 R1 K138 [0x08DB51DE]
     693 [-]: CALL R20 -1 1
     694 [-]: JUMPIFNOT R20 L99
     695 [-]: GETUPVAL R20 16
     696 [-]: MOVE R21 R7  
     697 [-]: MOVE R22 R13 
     698 [-]: MOVE R23 R1  
     699 [-]: MOVE R24 R14 
     700 [-]: CALL R20 4 0 
     701 [-]: JUMP L106
   
L99: 702 [-]: GETIMPORT R22 140 [0x8621437C]
     703 [-]: NAMECALL R20 R1 K6 [0xF2DEAF69]
     704 [-]: CALL R20 2 1 
     705 [-]: JUMPIFNOT R20 L100
     706 [-]: GETUPVAL R20 16
     707 [-]: MOVE R21 R7  
     708 [-]: MOVE R22 R13 
     709 [-]: MOVE R23 R1  
     710 [-]: MOVE R24 R14 
     711 [-]: CALL R20 4 0 
     712 [-]: JUMP L106
   
L100: 713 [-]: LOADN R20 0  
     714 [-]: JUMPIFNOTLT R20 R14 L105
     715 [-]: FASTCALL1 62 R1 L101
     716 [-]: MOVE R21 R1  
     717 [-]: GETIMPORT R20 3 [0x7B998233]
     718 [-]: CALL R20 1 1 
L101: 719 [-]: JUMPIF R20 L105
     720 [-]: GETIMPORT R21 148 [0xBE190284]
     721 [-]: FASTCALL1 62 R21 L102
     722 [-]: GETIMPORT R20 3 [0x7B998233]
     723 [-]: CALL R20 1 1 
L102: 724 [-]: JUMPIF R20 L103
     725 [-]: GETIMPORT R20 148 [0xBE190284]
     726 [-]: MOVE R22 R7  
     727 [-]: NAMECALL R23 R1 K40 [0xD1586535]
     728 [-]: CALL R23 1 -1
     729 [-]: NAMECALL R20 R20 K149 [0xFEDA5557]
     730 [-]: CALL R20 -1 1
     731 [-]: JUMPIF R20 L105
L103: 732 [-]: GETIMPORT R20 151 ["SetAbilityTimer"]
     733 [-]: JUMPXEQKNIL R20 L104
     734 [-]: GETIMPORT R20 151 ["SetAbilityTimer"]
     735 [-]: MOVE R21 R13 
     736 [-]: MOVE R22 R7  
     737 [-]: MOVE R23 R14 
     738 [-]: CALL R20 3 0 
L104: 739 [-]: GETIMPORT R20 8 [0xCBD666E1]
     740 [-]: LOADN R21 0  
     741 [-]: CALL R20 1 0 
     742 [-]: GETIMPORT R20 10 [0x67652851]
     743 [-]: CALL R20 0 1 
     744 [-]: SUB R14 R14 R20
     745 [-]: JUMPBACK L100
L105: 746 [-]: GETIMPORT R20 151 ["SetAbilityTimer"]
     747 [-]: JUMPXEQKNIL R20 L106
     748 [-]: GETIMPORT R20 151 ["SetAbilityTimer"]
     749 [-]: MOVE R21 R13 
     750 [-]: MOVE R22 R7  
     751 [-]: LOADN R23 0  
     752 [-]: CALL R20 3 0 
L106: 753 [-]: FASTCALL1 62 R19 L107
     754 [-]: MOVE R21 R19 
     755 [-]: GETIMPORT R20 3 [0x7B998233]
     756 [-]: CALL R20 1 1 
L107: 757 [-]: JUMPIF R20 L108
     758 [-]: NAMECALL R20 R19 K56 [0xA2880940]
     759 [-]: CALL R20 1 0 
L108: 760 [-]: LOADN R20 1  
L109: 761 [-]: LENGTH R21 R17
     762 [-]: JUMPIFNOTLE R20 R21 L142
     763 [-]: GETTABLE R22 R17 R20
     764 [-]: GETTABLEKS R21 R22 K87 ["object"]
     765 [-]: GETTABLE R23 R17 R20
     766 [-]: GETTABLEKS R22 R23 K88 ["params"]
     767 [-]: FASTCALL1 62 R21 L110
     768 [-]: MOVE R24 R21 
     769 [-]: GETIMPORT R23 3 [0x7B998233]
     770 [-]: CALL R23 1 1 
L110: 771 [-]: JUMPIF R23 L111
     772 [-]: JUMPIFNOTEQ R1 R21 L140
L111: 773 [-]: FASTCALL1 62 R1 L112
     774 [-]: MOVE R24 R1  
     775 [-]: GETIMPORT R23 3 [0x7B998233]
     776 [-]: CALL R23 1 1 
L112: 777 [-]: JUMPIF R23 L139
     778 [-]: GETIMPORT R25 94 [0xF8DFD67A]
     779 [-]: NAMECALL R23 R1 K6 [0xF2DEAF69]
     780 [-]: CALL R23 2 1 
     781 [-]: JUMPIFNOT R23 L113
     782 [-]: JUMP L139
   
L113: 783 [-]: GETIMPORT R24 99 [0xC625D1D2]
     784 [-]: LOADN R27 1  
     785 [-]: LENGTH R25 R24
     786 [-]: LOADN R26 1  
     787 [-]: FORNPREP R25 L116
L114: 788 [-]: GETTABLE R30 R24 R27
     789 [-]: NAMECALL R28 R1 K6 [0xF2DEAF69]
     790 [-]: CALL R28 2 1 
     791 [-]: JUMPIFNOT R28 L115
     792 [-]: LOADB R23 1  
     793 [-]: JUMP L117
   
L115: 794 [-]: FORNLOOP R25 L114
L116: 795 [-]: LOADB R23 0  
L117: 796 [-]: JUMPIFNOT R23 L118
     797 [-]: GETUPVAL R23 17
     798 [-]: MOVE R24 R1  
     799 [-]: CALL R23 1 0 
     800 [-]: JUMP L139
   
L118: 801 [-]: GETIMPORT R25 105 [0x30729952]
     802 [-]: NAMECALL R23 R1 K6 [0xF2DEAF69]
     803 [-]: CALL R23 2 1 
     804 [-]: JUMPIFNOT R23 L121
     805 [-]: GETIMPORT R23 37 [0x89326C93]
     806 [-]: NAMECALL R23 R23 K100 [0x18D05D30]
     807 [-]: CALL R23 1 1 
     808 [-]: JUMPIF R23 L119
     809 [-]: JUMP L139
   
L119: 810 [-]: NAMECALL R23 R1 K106 [0xFA9E477F]
     811 [-]: CALL R23 1 1 
     812 [-]: FASTCALL1 62 R23 L120
     813 [-]: MOVE R25 R23 
     814 [-]: GETIMPORT R24 3 [0x7B998233]
     815 [-]: CALL R24 1 1 
L120: 816 [-]: JUMPIF R24 L139
     817 [-]: LOADB R26 0  
     818 [-]: GETUPVAL R27 6
     819 [-]: NAMECALL R24 R23 K107 [0x55E9211C]
     820 [-]: CALL R24 3 0 
     821 [-]: JUMP L139
   
L121: 822 [-]: GETIMPORT R25 109 [0xC57383E3]
     823 [-]: NAMECALL R23 R1 K6 [0xF2DEAF69]
     824 [-]: CALL R23 2 1 
     825 [-]: JUMPIFNOT R23 L123
     826 [-]: GETIMPORT R23 37 [0x89326C93]
     827 [-]: NAMECALL R23 R23 K100 [0x18D05D30]
     828 [-]: CALL R23 1 1 
     829 [-]: JUMPIFNOT R23 L139
     830 [-]: GETTABLEKS R23 R22 K111 ["oldFaction"]
     831 [-]: JUMPIF R23 L122
     832 [-]: JUMP L139
   
L122: 833 [-]: NAMECALL R23 R1 K152 [0xF05AFC29]
     834 [-]: CALL R23 1 0 
     835 [-]: GETTABLEKS R25 R22 K111 ["oldFaction"]
     836 [-]: NAMECALL R23 R1 K112 [0x0CCA925A]
     837 [-]: CALL R23 2 0 
     838 [-]: JUMP L139
   
L123: 839 [-]: GETIMPORT R25 115 [0x09B6B130]
     840 [-]: NAMECALL R23 R1 K6 [0xF2DEAF69]
     841 [-]: CALL R23 2 1 
     842 [-]: JUMPIFNOT R23 L124
     843 [-]: GETUPVAL R23 18
     844 [-]: MOVE R24 R1  
     845 [-]: MOVE R25 R22 
     846 [-]: CALL R23 2 0 
     847 [-]: JUMP L139
   
L124: 848 [-]: GETIMPORT R24 117 [0xC0F04570]
     849 [-]: LOADN R27 1  
     850 [-]: LENGTH R25 R24
     851 [-]: LOADN R26 1  
     852 [-]: FORNPREP R25 L127
L125: 853 [-]: GETTABLE R30 R24 R27
     854 [-]: NAMECALL R28 R1 K6 [0xF2DEAF69]
     855 [-]: CALL R28 2 1 
     856 [-]: JUMPIFNOT R28 L126
     857 [-]: LOADB R23 1  
     858 [-]: JUMP L128
   
L126: 859 [-]: FORNLOOP R25 L125
L127: 860 [-]: LOADB R23 0  
L128: 861 [-]: JUMPIFNOT R23 L129
     862 [-]: JUMP L139
   
L129: 863 [-]: GETIMPORT R25 128 [0xEE637227]
     864 [-]: NAMECALL R23 R1 K6 [0xF2DEAF69]
     865 [-]: CALL R23 2 1 
     866 [-]: JUMPIFNOT R23 L130
     867 [-]: NAMECALL R23 R1 K56 [0xA2880940]
     868 [-]: CALL R23 1 0 
     869 [-]: JUMP L139
   
L130: 870 [-]: GETIMPORT R25 130 [0xAD46A728]
     871 [-]: NAMECALL R23 R1 K6 [0xF2DEAF69]
     872 [-]: CALL R23 2 1 
     873 [-]: JUMPIFNOT R23 L131
     874 [-]: LOADN R25 2  
     875 [-]: LOADK R26 K153 [0.5]
     876 [-]: NAMECALL R23 R1 K131 [0x51B6C161]
     877 [-]: CALL R23 3 0 
     878 [-]: JUMP L139
   
L131: 879 [-]: GETIMPORT R24 133 [0xEA72CA86]
     880 [-]: LOADN R27 1  
     881 [-]: LENGTH R25 R24
     882 [-]: LOADN R26 1  
     883 [-]: FORNPREP R25 L134
L132: 884 [-]: GETTABLE R30 R24 R27
     885 [-]: NAMECALL R28 R1 K6 [0xF2DEAF69]
     886 [-]: CALL R28 2 1 
     887 [-]: JUMPIFNOT R28 L133
     888 [-]: LOADB R23 1  
     889 [-]: JUMP L135
   
L133: 890 [-]: FORNLOOP R25 L132
L134: 891 [-]: LOADB R23 0  
L135: 892 [-]: JUMPIFNOT R23 L136
     893 [-]: LOADN R25 2  
     894 [-]: LOADK R26 K153 [0.5]
     895 [-]: NAMECALL R23 R1 K131 [0x51B6C161]
     896 [-]: CALL R23 3 0 
     897 [-]: JUMP L139
   
L136: 898 [-]: GETIMPORT R25 135 [0x1BD7C65E]
     899 [-]: NAMECALL R23 R1 K6 [0xF2DEAF69]
     900 [-]: CALL R23 2 1 
     901 [-]: JUMPIFNOT R23 L137
     902 [-]: JUMP L139
   
L137: 903 [-]: GETIMPORT R25 58 [0x0469F296]
     904 [-]: LOADK R26 K137 ["GasTrap"]
     905 [-]: CALL R25 1 -1
     906 [-]: NAMECALL R23 R1 K138 [0x08DB51DE]
     907 [-]: CALL R23 -1 1
     908 [-]: JUMPIFNOT R23 L138
     909 [-]: GETUPVAL R23 19
     910 [-]: MOVE R24 R1  
     911 [-]: CALL R23 1 0 
     912 [-]: JUMP L139
   
L138: 913 [-]: GETIMPORT R25 140 [0x8621437C]
     914 [-]: NAMECALL R23 R1 K6 [0xF2DEAF69]
     915 [-]: CALL R23 2 1 
     916 [-]: JUMPIFNOT R23 L139
     917 [-]: GETUPVAL R23 20
     918 [-]: MOVE R24 R1  
     919 [-]: CALL R23 1 0 
L139: 920 [-]: GETIMPORT R23 155 [0x9C1F3B5A]
     921 [-]: MOVE R24 R17 
     922 [-]: MOVE R25 R20 
     923 [-]: CALL R23 2 0 
     924 [-]: JUMP L141
   
L140: 925 [-]: ADDK R20 R20 K156 [1]
L141: 926 [-]: JUMPBACK L109
L142: 927 [-]: GETIMPORT R21 84 ["harlequinObjectChange"]
     928 [-]: JUMPIFNOT R21 L143
     929 [-]: GETIMPORT R22 84 ["harlequinObjectChange"]
     930 [-]: GETTABLE R21 R22 R5
     931 [-]: JUMPIFNOT R21 L143
     932 [-]: GETIMPORT R23 84 ["harlequinObjectChange"]
     933 [-]: GETTABLE R22 R23 R5
     934 [-]: LENGTH R21 R22
     935 [-]: JUMPXEQKN R21 K157 L143 NOT [0]
     936 [-]: GETIMPORT R21 84 ["harlequinObjectChange"]
     937 [-]: LOADNIL R22  
     938 [-]: SETTABLE R22 R21 R5
L143: 939 [-]: LOADN R20 1  
L144: 940 [-]: GETIMPORT R22 86 ["harlequinObjectAffectedAgents"]
     941 [-]: LENGTH R21 R22
     942 [-]: JUMPIFNOTLE R20 R21 L150
     943 [-]: GETIMPORT R22 86 ["harlequinObjectAffectedAgents"]
     944 [-]: GETTABLE R21 R22 R20
     945 [-]: FASTCALL1 62 R21 L145
     946 [-]: MOVE R23 R21 
     947 [-]: GETIMPORT R22 3 [0x7B998233]
     948 [-]: CALL R22 1 1 
L145: 949 [-]: JUMPIF R22 L147
     950 [-]: NAMECALL R23 R21 K13 [0xBB610E5B]
     951 [-]: CALL R23 1 1 
     952 [-]: FASTCALL1 62 R23 L146
     953 [-]: GETIMPORT R22 3 [0x7B998233]
     954 [-]: CALL R22 1 1 
L146: 955 [-]: JUMPIF R22 L147
     956 [-]: NAMECALL R22 R21 K13 [0xBB610E5B]
     957 [-]: CALL R22 1 1 
     958 [-]: NAMECALL R22 R22 K158 [0x2047CFE7]
     959 [-]: CALL R22 1 1 
     960 [-]: JUMPIFNOT R22 L148
L147: 961 [-]: GETIMPORT R22 155 [0x9C1F3B5A]
     962 [-]: GETIMPORT R23 86 ["harlequinObjectAffectedAgents"]
     963 [-]: MOVE R24 R20 
     964 [-]: CALL R22 2 0 
     965 [-]: JUMP L149
   
L148: 966 [-]: ADDK R20 R20 K156 [1]
L149: 967 [-]: JUMPBACK L144
L150: 968 [-]: NAMECALL R21 R0 K56 [0xA2880940]
     969 [-]: CALL R21 1 0 
     970 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2352
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x2B54251B]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: LOADNIL R2   
      12 [-]: LOADN R3 5   
L 2:  13 [-]: FASTCALL1 62 R2 L3
      14 [-]: MOVE R5 R2   
      15 [-]: GETIMPORT R4 4 [0x7B998233]
      16 [-]: CALL R4 1 1  
L 3:  17 [-]: JUMPIFNOT R4 L4
      18 [-]: LOADN R4 0   
      19 [-]: JUMPIFNOTLT R4 R3 L4
      20 [-]: GETIMPORT R4 1 [0xCBD666E1]
      21 [-]: LOADN R5 0   
      22 [-]: CALL R4 1 0  
      23 [-]: GETIMPORT R4 6 [0x67652851]
      24 [-]: CALL R4 0 1  
      25 [-]: SUB R3 R3 R4 
      26 [-]: NAMECALL R4 R0 K7 [0x14A55974]
      27 [-]: CALL R4 1 1  
      28 [-]: MOVE R2 R4   
      29 [-]: JUMPBACK L2  
L 4:  30 [-]: FASTCALL1 62 R2 L5
      31 [-]: MOVE R5 R2   
      32 [-]: GETIMPORT R4 4 [0x7B998233]
      33 [-]: CALL R4 1 1  
L 5:  34 [-]: JUMPIF R4 L7 
      35 [-]: FASTCALL1 62 R1 L6
      36 [-]: MOVE R5 R1   
      37 [-]: GETIMPORT R4 4 [0x7B998233]
      38 [-]: CALL R4 1 1  
L 6:  39 [-]: JUMPIFNOT R4 L8
L 7:  40 [-]: RETURN R0 0  
L 8:  41 [-]: NAMECALL R4 R2 K8 [0x8B72B36E]
      42 [-]: CALL R4 1 1  
      43 [-]: NAMECALL R5 R2 K9 [0xBB610E5B]
      44 [-]: CALL R5 1 1  
      45 [-]: LOADNIL R6   
      46 [-]: FASTCALL1 62 R5 L9
      47 [-]: MOVE R8 R5   
      48 [-]: GETIMPORT R7 4 [0x7B998233]
      49 [-]: CALL R7 1 1  
L 9:  50 [-]: JUMPIF R7 L10
      51 [-]: NAMECALL R7 R5 K10 [0xDE321E6F]
      52 [-]: CALL R7 1 1  
      53 [-]: NAMECALL R7 R7 K11 [0xF7D48EE0]
      54 [-]: CALL R7 1 1  
      55 [-]: MOVE R6 R7   
L10:  56 [-]: LOADN R7 1   
      57 [-]: FASTCALL1 62 R6 L11
      58 [-]: MOVE R9 R6   
      59 [-]: GETIMPORT R8 4 [0x7B998233]
      60 [-]: CALL R8 1 1  
L11:  61 [-]: JUMPIF R8 L12
      62 [-]: LOADN R10 1  
      63 [-]: NAMECALL R8 R6 K12 [0xA776E126]
      64 [-]: CALL R8 2 1  
      65 [-]: MOVE R7 R8   
L12:  66 [-]: GETUPVAL R8 0
      67 [-]: MOVE R9 R7   
      68 [-]: CALL R8 1 0  
      69 [-]: GETIMPORT R9 15 ["harlequinObjectChange"]
      70 [-]: FASTCALL1 62 R9 L13
      71 [-]: GETIMPORT R8 4 [0x7B998233]
      72 [-]: CALL R8 1 1  
L13:  73 [-]: JUMPIFNOT R8 L14
      74 [-]: GETIMPORT R8 16 ["_T"]
      75 [-]: NEWTABLE R9 0 0
      76 [-]: SETTABLEKS R9 R8 K14 ["harlequinObjectChange"]
L14:  77 [-]: GETIMPORT R10 15 ["harlequinObjectChange"]
      78 [-]: GETTABLE R9 R10 R4
      79 [-]: FASTCALL1 62 R9 L15
      80 [-]: GETIMPORT R8 4 [0x7B998233]
      81 [-]: CALL R8 1 1  
L15:  82 [-]: JUMPIFNOT R8 L16
      83 [-]: GETIMPORT R8 15 ["harlequinObjectChange"]
      84 [-]: NEWTABLE R9 0 0
      85 [-]: SETTABLE R9 R8 R4
L16:  86 [-]: GETIMPORT R10 15 ["harlequinObjectChange"]
      87 [-]: GETTABLE R9 R10 R4
      88 [-]: DUPTABLE R10 19
      89 [-]: SETTABLEKS R1 R10 K17 ["object"]
      90 [-]: NEWTABLE R11 0 0
      91 [-]: SETTABLEKS R11 R10 K18 ["params"]
      92 [-]: FASTCALL2 52 R9 R10 L17
      93 [-]: GETIMPORT R8 22 [0x23D5322F]
      94 [-]: CALL R8 2 0  
L17:  95 [-]: GETIMPORT R10 15 ["harlequinObjectChange"]
      96 [-]: GETTABLE R9 R10 R4
      97 [-]: LENGTH R8 R9 
      98 [-]: LOADNIL R9   
      99 [-]: GETIMPORT R12 24 [0xA2DE91AA]
     100 [-]: NAMECALL R10 R1 K25 [0xF2DEAF69]
     101 [-]: CALL R10 2 1 
     102 [-]: JUMPIFNOT R10 L19
     103 [-]: GETIMPORT R10 27 [0x1321B236]
     104 [-]: GETIMPORT R11 29 [0x89326C93]
     105 [-]: NAMECALL R11 R11 K30 [0x18D05D30]
     106 [-]: CALL R11 1 1 
     107 [-]: JUMPIF R11 L18
     108 [-]: LOADNIL R9   
     109 [-]: JUMP L26
    
L18: 110 [-]: MOVE R13 R10 
     111 [-]: GETIMPORT R14 32 ["EMPTY_SYMBOL"]
     112 [-]: GETIMPORT R15 34 ["ZERO_VECTOR"]
     113 [-]: GETIMPORT R16 36 ["ZERO_ROTATION"]
     114 [-]: MOVE R17 R5  
     115 [-]: NAMECALL R11 R1 K37 [0x47901F07]
     116 [-]: CALL R11 6 0 
     117 [-]: MOVE R13 R5  
     118 [-]: NAMECALL R11 R1 K38 [0x824C9764]
     119 [-]: CALL R11 2 1 
     120 [-]: MOVE R9 R11  
     121 [-]: JUMP L26
    
     122 [-]: LOADNIL R9   
     123 [-]: JUMP L26
    
L19: 124 [-]: GETIMPORT R12 40 [0xB194CEB0]
     125 [-]: NAMECALL R10 R1 K25 [0xF2DEAF69]
     126 [-]: CALL R10 2 1 
     127 [-]: JUMPIFNOT R10 L21
     128 [-]: GETIMPORT R10 42 [0x48AA3328]
     129 [-]: GETIMPORT R11 29 [0x89326C93]
     130 [-]: NAMECALL R11 R11 K30 [0x18D05D30]
     131 [-]: CALL R11 1 1 
     132 [-]: JUMPIF R11 L20
     133 [-]: LOADNIL R9   
     134 [-]: JUMP L26
    
L20: 135 [-]: MOVE R13 R10 
     136 [-]: GETIMPORT R14 32 ["EMPTY_SYMBOL"]
     137 [-]: GETIMPORT R15 34 ["ZERO_VECTOR"]
     138 [-]: GETIMPORT R16 36 ["ZERO_ROTATION"]
     139 [-]: MOVE R17 R5  
     140 [-]: NAMECALL R11 R1 K37 [0x47901F07]
     141 [-]: CALL R11 6 0 
     142 [-]: MOVE R13 R5  
     143 [-]: NAMECALL R11 R1 K38 [0x824C9764]
     144 [-]: CALL R11 2 1 
     145 [-]: MOVE R9 R11  
     146 [-]: JUMP L26
    
     147 [-]: LOADNIL R9   
     148 [-]: JUMP L26
    
L21: 149 [-]: GETIMPORT R12 44 [0x2C91C6D3]
     150 [-]: NAMECALL R10 R1 K25 [0xF2DEAF69]
     151 [-]: CALL R10 2 1 
     152 [-]: JUMPIFNOT R10 L23
     153 [-]: GETIMPORT R10 46 [0x1A3B5F6D]
     154 [-]: GETIMPORT R11 29 [0x89326C93]
     155 [-]: NAMECALL R11 R11 K30 [0x18D05D30]
     156 [-]: CALL R11 1 1 
     157 [-]: JUMPIF R11 L22
     158 [-]: LOADNIL R9   
     159 [-]: JUMP L26
    
L22: 160 [-]: MOVE R13 R10 
     161 [-]: GETIMPORT R14 32 ["EMPTY_SYMBOL"]
     162 [-]: GETIMPORT R15 34 ["ZERO_VECTOR"]
     163 [-]: GETIMPORT R16 36 ["ZERO_ROTATION"]
     164 [-]: MOVE R17 R5  
     165 [-]: NAMECALL R11 R1 K37 [0x47901F07]
     166 [-]: CALL R11 6 0 
     167 [-]: MOVE R13 R5  
     168 [-]: NAMECALL R11 R1 K38 [0x824C9764]
     169 [-]: CALL R11 2 1 
     170 [-]: MOVE R9 R11  
     171 [-]: JUMP L26
    
     172 [-]: LOADNIL R9   
     173 [-]: JUMP L26
    
L23: 174 [-]: GETIMPORT R12 48 [0xBCDC3C94]
     175 [-]: NAMECALL R10 R1 K25 [0xF2DEAF69]
     176 [-]: CALL R10 2 1 
     177 [-]: JUMPIF R10 L24
     178 [-]: GETIMPORT R12 50 [0xBFDC414D]
     179 [-]: NAMECALL R10 R1 K25 [0xF2DEAF69]
     180 [-]: CALL R10 2 1 
     181 [-]: JUMPIFNOT R10 L26
L24: 182 [-]: GETIMPORT R10 29 [0x89326C93]
     183 [-]: NAMECALL R10 R10 K30 [0x18D05D30]
     184 [-]: CALL R10 1 1 
     185 [-]: JUMPIF R10 L25
     186 [-]: JUMP L26
    
L25: 187 [-]: GETIMPORT R10 52 [0x11A19C5E]
     188 [-]: MOVE R11 R1  
     189 [-]: LOADK R12 K53 ["OnFinished"]
     190 [-]: CALL R10 2 0 
L26: 191 [-]: JUMPIFNOT R9 L27
     192 [-]: GETIMPORT R13 15 ["harlequinObjectChange"]
     193 [-]: GETTABLE R12 R13 R4
     194 [-]: GETTABLE R11 R12 R8
     195 [-]: GETTABLEKS R10 R11 K18 ["params"]
     196 [-]: SETTABLEKS R9 R10 K54 ["factionOwnerId"]
L27: 197 [-]: NAMECALL R10 R1 K55 [0xF1C7CAB6]
     198 [-]: CALL R10 1 1 
     199 [-]: NAMECALL R11 R1 K56 [0xEF8E8F7F]
     200 [-]: CALL R11 1 1 
     201 [-]: GETIMPORT R12 29 [0x89326C93]
     202 [-]: GETIMPORT R14 58 [0x5A31B00E]
     203 [-]: MOVE R15 R11 
     204 [-]: GETIMPORT R16 36 ["ZERO_ROTATION"]
     205 [-]: MOVE R17 R5  
     206 [-]: NAMECALL R12 R12 K59 [0x05909209]
     207 [-]: CALL R12 5 0 
     208 [-]: GETIMPORT R14 61 [0x82D2E9A1]
     209 [-]: GETIMPORT R15 32 ["EMPTY_SYMBOL"]
     210 [-]: GETIMPORT R16 34 ["ZERO_VECTOR"]
     211 [-]: GETIMPORT R17 36 ["ZERO_ROTATION"]
     212 [-]: MOVE R18 R5  
     213 [-]: NAMECALL R12 R10 K37 [0x47901F07]
     214 [-]: CALL R12 6 1 
L28: 215 [-]: FASTCALL1 62 R1 L29
     216 [-]: MOVE R14 R1  
     217 [-]: GETIMPORT R13 4 [0x7B998233]
     218 [-]: CALL R13 1 1 
L29: 219 [-]: JUMPIFNOT R13 L31
     220 [-]: FASTCALL1 62 R5 L30
     221 [-]: MOVE R14 R5  
     222 [-]: GETIMPORT R13 4 [0x7B998233]
     223 [-]: CALL R13 1 1 
L30: 224 [-]: JUMPIF R13 L31
     225 [-]: NAMECALL R13 R5 K62 [0x2047CFE7]
     226 [-]: CALL R13 1 1 
     227 [-]: JUMPIFNOT R13 L32
L31: 228 [-]: GETIMPORT R13 1 [0xCBD666E1]
     229 [-]: LOADK R14 K63 [0.25]
     230 [-]: CALL R13 1 0 
     231 [-]: JUMPBACK L28 
L32: 232 [-]: FASTCALL1 62 R12 L33
     233 [-]: MOVE R14 R12 
     234 [-]: GETIMPORT R13 4 [0x7B998233]
     235 [-]: CALL R13 1 1 
L33: 236 [-]: JUMPIF R13 L34
     237 [-]: NAMECALL R13 R12 K64 [0xA2880940]
     238 [-]: CALL R13 1 0 
L34: 239 [-]: GETUPVAL R13 1
     240 [-]: MOVE R14 R1  
     241 [-]: MOVE R15 R4  
     242 [-]: CALL R13 2 0 
     243 [-]: NAMECALL R13 R0 K64 [0xA2880940]
     244 [-]: CALL R13 1 0 
     245 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2427
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: NAMECALL R1 R1 K0 [0x32316A21]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: GETUPVAL R1 1
       5 [-]: MOVE R2 R0   
       6 [-]: CALL R1 1 0  
       7 [-]: RETURN R0 0  
L 0:   8 [-]: GETUPVAL R1 2
       9 [-]: MOVE R2 R0   
      10 [-]: CALL R1 1 0  
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2435
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: NAMECALL R1 R0 K0 [0x14A55974]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R1 R1 K1 [0xBB610E5B]
       3 [-]: CALL R1 1 1  
       4 [-]: NAMECALL R2 R1 K2 [0xDE321E6F]
       5 [-]: CALL R2 1 1  
       6 [-]: NAMECALL R2 R2 K3 [0xF7D48EE0]
       7 [-]: CALL R2 1 1  
       8 [-]: LOADN R5 1   
       9 [-]: NAMECALL R3 R2 K4 [0x5063EDC3]
      10 [-]: CALL R3 2 1  
      11 [-]: LOADN R6 1   
      12 [-]: NAMECALL R4 R2 K5 [0x75ECAF0B]
      13 [-]: CALL R4 2 1  
      14 [-]: LOADN R5 1   
      15 [-]: JUMPIFNOTEQ R4 R5 L3
      16 [-]: JUMPXEQKN R3 K6 L0 NOT [1]
      17 [-]: LOADN R5 500 
      18 [-]: SETUPVAL R5 0
      19 [-]: LOADN R5 5   
      20 [-]: SETUPVAL R5 1
      21 [-]: LOADK R5 K7 [0.5]
      22 [-]: SETUPVAL R5 2
      23 [-]: JUMP L3
     
L 0:  24 [-]: JUMPXEQKN R3 K8 L1 NOT [2]
      25 [-]: LOADN R5 600 
      26 [-]: SETUPVAL R5 0
      27 [-]: LOADN R5 10  
      28 [-]: SETUPVAL R5 1
      29 [-]: LOADK R5 K9 [0.65000000000000002]
      30 [-]: SETUPVAL R5 2
      31 [-]: JUMP L3
     
L 1:  32 [-]: JUMPXEQKN R3 K10 L2 NOT [3]
      33 [-]: LOADN R5 800 
      34 [-]: SETUPVAL R5 0
      35 [-]: LOADN R5 15  
      36 [-]: SETUPVAL R5 1
      37 [-]: LOADK R5 K11 [0.80000000000000004]
      38 [-]: SETUPVAL R5 2
      39 [-]: JUMP L3
     
L 2:  40 [-]: LOADN R5 1000
      41 [-]: SETUPVAL R5 0
      42 [-]: LOADN R5 20  
      43 [-]: SETUPVAL R5 1
      44 [-]: LOADN R5 1   
      45 [-]: SETUPVAL R5 2
L 3:  46 [-]: GETUPVAL R3 0
      47 [-]: GETUPVAL R4 1
      48 [-]: GETUPVAL R6 3
      49 [-]: GETTABLEKS R5 R6 K12 [0xB43A6753]
      50 [-]: MOVE R6 R2   
      51 [-]: LOADK R7 K13 ["HarlequinObjectChange"]
      52 [-]: CALL R5 2 1  
      53 [-]: FASTCALL1 62 R5 L4
      54 [-]: MOVE R7 R5   
      55 [-]: GETIMPORT R6 15 [0x7B998233]
      56 [-]: CALL R6 1 1  
L 4:  57 [-]: JUMPIF R6 L5 
      58 [-]: GETTABLEKS R3 R5 K16 ["augmentDamage"]
      59 [-]: GETTABLEKS R4 R5 K17 ["augmentRange"]
L 5:  60 [-]: LOADN R6 1   
      61 [-]: LOADN R7 60  
L 6:  62 [-]: LOADN R8 0   
      63 [-]: JUMPIFNOTLT R8 R7 L24
      64 [-]: FASTCALL1 62 R0 L7
      65 [-]: MOVE R9 R0   
      66 [-]: GETIMPORT R8 15 [0x7B998233]
      67 [-]: CALL R8 1 1  
L 7:  68 [-]: JUMPIF R8 L24
      69 [-]: FASTCALL1 62 R1 L8
      70 [-]: MOVE R9 R1   
      71 [-]: GETIMPORT R8 15 [0x7B998233]
      72 [-]: CALL R8 1 1  
L 8:  73 [-]: JUMPIF R8 L24
      74 [-]: NAMECALL R8 R1 K18 [0x2047CFE7]
      75 [-]: CALL R8 1 1  
      76 [-]: JUMPIF R8 L24
      77 [-]: LOADN R8 0   
      78 [-]: JUMPIFNOTLE R6 R8 L12
      79 [-]: GETIMPORT R9 20 [0xBE190284]
      80 [-]: FASTCALL1 62 R9 L9
      81 [-]: GETIMPORT R8 15 [0x7B998233]
      82 [-]: CALL R8 1 1  
L 9:  83 [-]: JUMPIF R8 L12
      84 [-]: GETIMPORT R10 22 ["gScriptTriggerType"]
      85 [-]: NAMECALL R8 R0 K23 [0xC1595BD5]
      86 [-]: CALL R8 2 1  
      87 [-]: GETIMPORT R9 25 [0xC8802016]
      88 [-]: MOVE R10 R8  
      89 [-]: CALL R9 1 3  
      90 [-]: FORGPREP_INEXT R9 L11
L10:  91 [-]: GETIMPORT R14 20 [0xBE190284]
      92 [-]: MOVE R16 R1  
      93 [-]: NAMECALL R17 R13 K26 [0xD1586535]
      94 [-]: CALL R17 1 -1
      95 [-]: NAMECALL R14 R14 K27 [0xFEDA5557]
      96 [-]: CALL R14 -1 1
      97 [-]: JUMPIFNOT R14 L11
      98 [-]: NAMECALL R14 R13 K28 [0xA2880940]
      99 [-]: CALL R14 1 0 
L11: 100 [-]: FORGLOOP R9 L10 2 [inext]
     101 [-]: LOADN R6 1   
L12: 102 [-]: GETIMPORT R9 31 ["harlequinProxMines"]
     103 [-]: LENGTH R8 R9 
     104 [-]: LOADN R9 0   
     105 [-]: JUMPIFNOTLT R9 R8 L23
     106 [-]: GETIMPORT R11 31 ["harlequinProxMines"]
     107 [-]: LENGTH R10 R11
     108 [-]: LOADN R8 1   
     109 [-]: LOADN R9 -1  
     110 [-]: FORNPREP R8 L22
L13: 111 [-]: GETIMPORT R12 31 ["harlequinProxMines"]
     112 [-]: GETTABLE R11 R12 R10
     113 [-]: FASTCALL1 62 R11 L14
     114 [-]: MOVE R13 R11 
     115 [-]: GETIMPORT R12 15 [0x7B998233]
     116 [-]: CALL R12 1 1 
L14: 117 [-]: JUMPIFNOT R12 L15
     118 [-]: GETIMPORT R12 34 [0x9C1F3B5A]
     119 [-]: GETIMPORT R13 31 ["harlequinProxMines"]
     120 [-]: MOVE R14 R10 
     121 [-]: CALL R12 2 0 
     122 [-]: JUMP L21
    
L15: 123 [-]: NAMECALL R13 R11 K35 [0x2B54251B]
     124 [-]: CALL R13 1 1 
     125 [-]: FASTCALL1 62 R13 L16
     126 [-]: GETIMPORT R12 15 [0x7B998233]
     127 [-]: CALL R12 1 1 
L16: 128 [-]: JUMPIFNOT R12 L17
     129 [-]: NAMECALL R12 R11 K28 [0xA2880940]
     130 [-]: CALL R12 1 0 
     131 [-]: GETIMPORT R12 34 [0x9C1F3B5A]
     132 [-]: GETIMPORT R13 31 ["harlequinProxMines"]
     133 [-]: MOVE R14 R10 
     134 [-]: CALL R12 2 0 
     135 [-]: JUMP L21
    
L17: 136 [-]: NAMECALL R12 R11 K35 [0x2B54251B]
     137 [-]: CALL R12 1 1 
     138 [-]: JUMPIFNOTEQ R12 R0 L21
     139 [-]: GETIMPORT R12 37 [0x55730E1A]
     140 [-]: LOADN R13 1  
     141 [-]: GETIMPORT R15 39 [0x7A6A6260]
     142 [-]: LENGTH R14 R15
     143 [-]: CALL R12 2 1 
     144 [-]: GETIMPORT R14 39 [0x7A6A6260]
     145 [-]: GETTABLE R13 R14 R12
     146 [-]: LOADNIL R14  
     147 [-]: GETIMPORT R16 41 [0x2E1AA5EC]
     148 [-]: LENGTH R15 R16
     149 [-]: JUMPIFNOTLE R12 R15 L18
     150 [-]: GETIMPORT R15 41 [0x2E1AA5EC]
     151 [-]: GETTABLE R14 R15 R12
L18: 152 [-]: GETIMPORT R15 43 [0x89326C93]
     153 [-]: MOVE R17 R14 
     154 [-]: NAMECALL R18 R11 K26 [0xD1586535]
     155 [-]: CALL R18 1 1 
     156 [-]: GETIMPORT R19 45 ["ZERO_ROTATION"]
     157 [-]: MOVE R20 R1  
     158 [-]: NAMECALL R15 R15 K46 [0x05909209]
     159 [-]: CALL R15 5 0 
     160 [-]: LOADN R15 -1 
     161 [-]: GETIMPORT R16 49 [0x3630E649]
     162 [-]: CALL R16 0 1 
     163 [-]: GETUPVAL R17 2
     164 [-]: JUMPIFNOTLE R16 R17 L19
     165 [-]: MOVE R15 R13 
L19: 166 [-]: GETIMPORT R16 52 [0x5CB2ADF8]
     167 [-]: CALL R16 0 1 
     168 [-]: MOVE R19 R1  
     169 [-]: NAMECALL R17 R16 K53 [0x86CD00CB]
     170 [-]: CALL R17 2 0 
     171 [-]: NAMECALL R19 R11 K26 [0xD1586535]
     172 [-]: CALL R19 1 -1
     173 [-]: NAMECALL R17 R16 K54 [0x618938F0]
     174 [-]: CALL R17 -1 0
     175 [-]: MOVE R19 R3  
     176 [-]: NAMECALL R17 R16 K55 [0xF326045F]
     177 [-]: CALL R17 2 0 
     178 [-]: SETTABLEKS R4 R16 K56 ["radius"]
     179 [-]: LOADN R19 150
     180 [-]: NAMECALL R17 R16 K57 [0xCDB40C41]
     181 [-]: CALL R17 2 0 
     182 [-]: MOVE R19 R13 
     183 [-]: LOADN R20 1  
     184 [-]: NAMECALL R17 R16 K58 [0x1586E35E]
     185 [-]: CALL R17 3 0 
     186 [-]: MOVE R19 R2  
     187 [-]: NAMECALL R17 R16 K59 [0xF4DC3420]
     188 [-]: CALL R17 2 0 
     189 [-]: LOADN R17 0  
     190 [-]: JUMPIFNOTLE R17 R15 L20
     191 [-]: MOVE R19 R15 
     192 [-]: LOADB R20 1  
     193 [-]: NAMECALL R17 R16 K60 [0xFC0E440A]
     194 [-]: CALL R17 3 0 
L20: 195 [-]: LOADB R17 0  
     196 [-]: SETTABLEKS R17 R16 K61 ["checkForCover"]
     197 [-]: LOADB R17 0  
     198 [-]: SETTABLEKS R17 R16 K62 ["staticCoverOnly"]
     199 [-]: LOADN R17 1  
     200 [-]: SETTABLEKS R17 R16 K63 ["fallOff"]
     201 [-]: LOADB R17 1  
     202 [-]: SETTABLEKS R17 R16 K64 ["hostAuthoritative"]
     203 [-]: GETIMPORT R17 43 [0x89326C93]
     204 [-]: MOVE R19 R16 
     205 [-]: NAMECALL R17 R17 K65 [0x97DCFF30]
     206 [-]: CALL R17 2 0 
     207 [-]: NAMECALL R17 R11 K28 [0xA2880940]
     208 [-]: CALL R17 1 0 
     209 [-]: GETIMPORT R17 34 [0x9C1F3B5A]
     210 [-]: GETIMPORT R18 31 ["harlequinProxMines"]
     211 [-]: MOVE R19 R10 
     212 [-]: CALL R17 2 0 
L21: 213 [-]: FORNLOOP R8 L13
L22: 214 [-]: GETIMPORT R10 22 ["gScriptTriggerType"]
     215 [-]: NAMECALL R8 R0 K66 [0x0542D42B]
     216 [-]: CALL R8 2 1  
     217 [-]: JUMPIFNOT R8 L24
L23: 218 [-]: GETIMPORT R8 68 [0xCBD666E1]
     219 [-]: LOADK R9 K69 [0.10000000000000001]
     220 [-]: CALL R8 1 0  
     221 [-]: SUBK R7 R7 K69 [0.10000000000000001]
     222 [-]: SUBK R6 R6 K69 [0.10000000000000001]
     223 [-]: JUMPBACK L6  
L24: 224 [-]: FASTCALL1 62 R0 L25
     225 [-]: MOVE R9 R0   
     226 [-]: GETIMPORT R8 15 [0x7B998233]
     227 [-]: CALL R8 1 1  
L25: 228 [-]: JUMPIF R8 L34
     229 [-]: GETIMPORT R8 25 [0xC8802016]
     230 [-]: GETIMPORT R11 22 ["gScriptTriggerType"]
     231 [-]: NAMECALL R9 R0 K23 [0xC1595BD5]
     232 [-]: CALL R9 2 -1 
     233 [-]: CALL R8 -1 3 
     234 [-]: FORGPREP_INEXT R8 L32
L26: 235 [-]: FASTCALL1 62 R1 L27
     236 [-]: MOVE R14 R1  
     237 [-]: GETIMPORT R13 15 [0x7B998233]
     238 [-]: CALL R13 1 1 
L27: 239 [-]: JUMPIF R13 L31
     240 [-]: GETIMPORT R13 37 [0x55730E1A]
     241 [-]: LOADN R14 1  
     242 [-]: GETIMPORT R16 39 [0x7A6A6260]
     243 [-]: LENGTH R15 R16
     244 [-]: CALL R13 2 1 
     245 [-]: GETIMPORT R15 39 [0x7A6A6260]
     246 [-]: GETTABLE R14 R15 R13
     247 [-]: LOADNIL R15  
     248 [-]: GETIMPORT R17 41 [0x2E1AA5EC]
     249 [-]: LENGTH R16 R17
     250 [-]: JUMPIFNOTLE R13 R16 L28
     251 [-]: GETIMPORT R16 41 [0x2E1AA5EC]
     252 [-]: GETTABLE R15 R16 R13
L28: 253 [-]: GETIMPORT R16 43 [0x89326C93]
     254 [-]: MOVE R18 R15 
     255 [-]: NAMECALL R19 R12 K26 [0xD1586535]
     256 [-]: CALL R19 1 1 
     257 [-]: GETIMPORT R20 45 ["ZERO_ROTATION"]
     258 [-]: MOVE R21 R1  
     259 [-]: NAMECALL R16 R16 K46 [0x05909209]
     260 [-]: CALL R16 5 0 
     261 [-]: LOADN R16 -1 
     262 [-]: GETIMPORT R17 49 [0x3630E649]
     263 [-]: CALL R17 0 1 
     264 [-]: GETUPVAL R18 2
     265 [-]: JUMPIFNOTLE R17 R18 L29
     266 [-]: MOVE R16 R14 
L29: 267 [-]: GETIMPORT R17 52 [0x5CB2ADF8]
     268 [-]: CALL R17 0 1 
     269 [-]: MOVE R20 R1  
     270 [-]: NAMECALL R18 R17 K53 [0x86CD00CB]
     271 [-]: CALL R18 2 0 
     272 [-]: NAMECALL R20 R12 K26 [0xD1586535]
     273 [-]: CALL R20 1 -1
     274 [-]: NAMECALL R18 R17 K54 [0x618938F0]
     275 [-]: CALL R18 -1 0
     276 [-]: MOVE R20 R3  
     277 [-]: NAMECALL R18 R17 K55 [0xF326045F]
     278 [-]: CALL R18 2 0 
     279 [-]: SETTABLEKS R4 R17 K56 ["radius"]
     280 [-]: LOADN R20 150
     281 [-]: NAMECALL R18 R17 K57 [0xCDB40C41]
     282 [-]: CALL R18 2 0 
     283 [-]: MOVE R20 R14 
     284 [-]: LOADN R21 1  
     285 [-]: NAMECALL R18 R17 K58 [0x1586E35E]
     286 [-]: CALL R18 3 0 
     287 [-]: MOVE R20 R2  
     288 [-]: NAMECALL R18 R17 K59 [0xF4DC3420]
     289 [-]: CALL R18 2 0 
     290 [-]: LOADN R18 0  
     291 [-]: JUMPIFNOTLE R18 R16 L30
     292 [-]: MOVE R20 R16 
     293 [-]: LOADB R21 1  
     294 [-]: NAMECALL R18 R17 K60 [0xFC0E440A]
     295 [-]: CALL R18 3 0 
L30: 296 [-]: LOADB R18 0  
     297 [-]: SETTABLEKS R18 R17 K61 ["checkForCover"]
     298 [-]: LOADB R18 0  
     299 [-]: SETTABLEKS R18 R17 K62 ["staticCoverOnly"]
     300 [-]: LOADN R18 1  
     301 [-]: SETTABLEKS R18 R17 K63 ["fallOff"]
     302 [-]: LOADB R18 1  
     303 [-]: SETTABLEKS R18 R17 K64 ["hostAuthoritative"]
     304 [-]: GETIMPORT R18 43 [0x89326C93]
     305 [-]: MOVE R20 R17 
     306 [-]: NAMECALL R18 R18 K65 [0x97DCFF30]
     307 [-]: CALL R18 2 0 
L31: 308 [-]: NAMECALL R13 R12 K28 [0xA2880940]
     309 [-]: CALL R13 1 0 
L32: 310 [-]: FORGLOOP R8 L26 2 [inext]
     311 [-]: GETIMPORT R9 31 ["harlequinProxMines"]
     312 [-]: LENGTH R8 R9 
     313 [-]: JUMPXEQKN R8 K70 L33 NOT [0]
     314 [-]: GETIMPORT R8 71 ["_T"]
     315 [-]: LOADNIL R9   
     316 [-]: SETTABLEKS R9 R8 K30 ["harlequinProxMines"]
L33: 317 [-]: NAMECALL R8 R0 K28 [0xA2880940]
     318 [-]: CALL R8 1 0  
L34: 319 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2562
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0x2B54251B]
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L2
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 1 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 2:  12 [-]: JUMPIFNOT R2 L3
      13 [-]: NAMECALL R2 R0 K3 [0xA2880940]
      14 [-]: CALL R2 1 0  
      15 [-]: RETURN R0 0  
L 3:  16 [-]: GETIMPORT R3 6 ["harlequinProxMines"]
      17 [-]: FASTCALL1 62 R3 L4
      18 [-]: GETIMPORT R2 1 [0x7B998233]
      19 [-]: CALL R2 1 1  
L 4:  20 [-]: JUMPIFNOT R2 L5
      21 [-]: GETIMPORT R2 7 ["_T"]
      22 [-]: NEWTABLE R3 0 0
      23 [-]: SETTABLEKS R3 R2 K5 ["harlequinProxMines"]
L 5:  24 [-]: GETIMPORT R3 6 ["harlequinProxMines"]
      25 [-]: FASTCALL2 52 R3 R0 L6
      26 [-]: MOVE R4 R0   
      27 [-]: GETIMPORT R2 10 [0x23D5322F]
      28 [-]: CALL R2 2 0  
L 6:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2580
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1 [0x89326C93]
       1 [-]: NAMECALL R3 R3 K2 [0x7C1A0374]
       2 [-]: CALL R3 1 1  
       3 [-]: MOVE R4 R2   
L 0:   4 [-]: LOADN R5 0   
       5 [-]: JUMPIFNOTLT R5 R4 L1
       6 [-]: GETIMPORT R5 4 [0x67652851]
       7 [-]: CALL R5 0 1  
       8 [-]: SUB R4 R4 R5 
       9 [-]: DIV R8 R4 R2 
      10 [-]: GETIMPORT R9 6 [0xAB235491]
      11 [-]: MUL R7 R8 R9 
      12 [-]: NAMECALL R5 R3 K7 [0xB6DF3E50]
      13 [-]: CALL R5 2 0  
      14 [-]: GETIMPORT R5 9 [0xCBD666E1]
      15 [-]: LOADN R6 0   
      16 [-]: CALL R5 1 0  
      17 [-]: JUMPBACK L0  
L 1:  18 [-]: GETIMPORT R5 9 [0xCBD666E1]
      19 [-]: LOADN R6 1   
      20 [-]: CALL R5 1 0  
      21 [-]: NAMECALL R5 R3 K10 [0x65C7544C]
      22 [-]: CALL R5 1 1  
      23 [-]: LOADN R6 1   
      24 [-]: JUMPIFNOTLT R6 R5 L2
      25 [-]: LOADN R7 0   
      26 [-]: NAMECALL R5 R3 K7 [0xB6DF3E50]
      27 [-]: CALL R5 2 0  
L 2:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2597
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETIMPORT R5 1 [0x0469F296]
       1 [-]: LOADK R6 K2 ["HARLEQUIN_BLIND_TAG"]
       2 [-]: CALL R5 1 1  
       3 [-]: GETIMPORT R6 1 [0x0469F296]
       4 [-]: LOADK R7 K3 ["EXCALIBUR_BLIND"]
       5 [-]: CALL R6 1 1  
       6 [-]: GETIMPORT R7 1 [0x0469F296]
       7 [-]: LOADK R8 K4 ["GAME_C1_HEAD1"]
       8 [-]: CALL R7 1 1  
       9 [-]: GETIMPORT R8 6 [0x89326C93]
      10 [-]: GETIMPORT R10 8 ["gLotusNpcAvatarType"]
      11 [-]: MOVE R11 R2  
      12 [-]: LOADN R12 0  
      13 [-]: MOVE R13 R3  
      14 [-]: NAMECALL R8 R8 K9 [0xFB669000]
      15 [-]: CALL R8 5 1  
      16 [-]: GETIMPORT R9 11 [0xC8802016]
      17 [-]: MOVE R10 R8  
      18 [-]: CALL R9 1 3  
      19 [-]: FORGPREP_INEXT R9 L2
L 0:  20 [-]: NAMECALL R14 R13 K12 [0xFA9E477F]
      21 [-]: CALL R14 1 1 
      22 [-]: MOVE R17 R13 
      23 [-]: NAMECALL R15 R0 K13 [0xEE0BC178]
      24 [-]: CALL R15 2 1 
      25 [-]: JUMPIF R15 L2
      26 [-]: LOADN R17 0  
      27 [-]: NAMECALL R15 R13 K14 [0xC4DFF581]
      28 [-]: CALL R15 2 1 
      29 [-]: JUMPIF R15 L2
      30 [-]: FASTCALL1 62 R14 L1
      31 [-]: MOVE R16 R14 
      32 [-]: GETIMPORT R15 16 [0x7B998233]
      33 [-]: CALL R15 1 1 
L 1:  34 [-]: JUMPIF R15 L2
      35 [-]: NAMECALL R15 R14 K17 [0xA1DE10FD]
      36 [-]: CALL R15 1 1 
      37 [-]: JUMPIF R15 L2
      38 [-]: NAMECALL R15 R13 K18 [0x2645258E]
      39 [-]: CALL R15 1 1 
      40 [-]: JUMPIF R15 L2
      41 [-]: LOADN R17 7  
      42 [-]: NAMECALL R15 R13 K19 [0x0E46E45B]
      43 [-]: CALL R15 2 1 
      44 [-]: JUMPIF R15 L2
      45 [-]: MOVE R17 R1  
      46 [-]: LOADB R18 1  
      47 [-]: LOADB R19 0  
      48 [-]: NAMECALL R15 R13 K20 [0x56CD0C10]
      49 [-]: CALL R15 4 1 
      50 [-]: LOADN R16 0  
      51 [-]: JUMPIFNOTLT R16 R15 L2
      52 [-]: MOVE R17 R5  
      53 [-]: MOVE R18 R4  
      54 [-]: NAMECALL R15 R13 K21 [0xB61E5A1A]
      55 [-]: CALL R15 3 1 
      56 [-]: MOVE R18 R5  
      57 [-]: NAMECALL R16 R13 K22 [0xEBEE1DA1]
      58 [-]: CALL R16 2 0 
      59 [-]: GETIMPORT R18 24 [0xDEBB5A4F]
      60 [-]: MOVE R19 R7  
      61 [-]: GETIMPORT R20 26 [0xA421AF95]
      62 [-]: CALL R20 0 1 
      63 [-]: GETIMPORT R21 28 [0x00046924]
      64 [-]: CALL R21 0 1 
      65 [-]: MOVE R22 R15 
      66 [-]: NAMECALL R16 R13 K29 [0xC31BB816]
      67 [-]: CALL R16 6 0 
      68 [-]: NAMECALL R16 R13 K12 [0xFA9E477F]
      69 [-]: CALL R16 1 1 
      70 [-]: LOADB R18 1  
      71 [-]: MOVE R19 R15 
      72 [-]: NAMECALL R16 R16 K30 [0x95328115]
      73 [-]: CALL R16 3 0 
      74 [-]: LOADN R18 8  
      75 [-]: NAMECALL R16 R13 K14 [0xC4DFF581]
      76 [-]: CALL R16 2 1 
      77 [-]: JUMPIF R16 L2
      78 [-]: MOVE R18 R6  
      79 [-]: LOADB R19 0  
      80 [-]: LOADN R20 3  
      81 [-]: LOADN R21 1  
      82 [-]: LOADB R22 1  
      83 [-]: GETIMPORT R23 32 [0x55730E1A]
      84 [-]: LOADN R24 0  
      85 [-]: LOADN R25 2  
      86 [-]: CALL R23 2 -1
      87 [-]: NAMECALL R16 R13 K33 [0x0F89A4D4]
      88 [-]: CALL R16 -1 0
L 2:  89 [-]: FORGLOOP R9 L0 2 [inext]
      90 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2626
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R4 2 [0x5CB2ADF8]
       1 [-]: CALL R4 0 1  
       2 [-]: MOVE R7 R3   
       3 [-]: NAMECALL R5 R4 K3 [0xF326045F]
       4 [-]: CALL R5 2 0  
       5 [-]: SETTABLEKS R2 R4 K4 ["radius"]
       6 [-]: LOADN R7 7   
       7 [-]: LOADN R8 1   
       8 [-]: NAMECALL R5 R4 K5 [0x1586E35E]
       9 [-]: CALL R5 3 0  
      10 [-]: LOADN R7 100 
      11 [-]: NAMECALL R5 R4 K6 [0xCDB40C41]
      12 [-]: CALL R5 2 0  
      13 [-]: FASTCALL1 62 R0 L0
      14 [-]: MOVE R6 R0   
      15 [-]: GETIMPORT R5 8 [0x7B998233]
      16 [-]: CALL R5 1 1  
L 0:  17 [-]: JUMPIF R5 L1 
      18 [-]: MOVE R7 R0   
      19 [-]: NAMECALL R5 R4 K9 [0x86CD00CB]
      20 [-]: CALL R5 2 0  
      21 [-]: NAMECALL R7 R0 K10 [0xDE321E6F]
      22 [-]: CALL R7 1 1  
      23 [-]: NAMECALL R7 R7 K11 [0xF7D48EE0]
      24 [-]: CALL R7 1 -1 
      25 [-]: NAMECALL R5 R4 K12 [0xF4DC3420]
      26 [-]: CALL R5 -1 0 
L 1:  27 [-]: MOVE R7 R1   
      28 [-]: NAMECALL R5 R4 K13 [0x618938F0]
      29 [-]: CALL R5 2 0  
      30 [-]: LOADB R5 1   
      31 [-]: SETTABLEKS R5 R4 K14 ["hostAuthoritative"]
      32 [-]: GETIMPORT R5 16 [0x89326C93]
      33 [-]: MOVE R7 R4   
      34 [-]: NAMECALL R5 R5 K17 [0x97DCFF30]
      35 [-]: CALL R5 2 0  
      36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2641
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R2 R0 K0 [0x2B54251B]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0xED324116]
       3 [-]: CALL R3 1 1  
       4 [-]: FASTCALL1 62 R3 L0
       5 [-]: MOVE R5 R3   
       6 [-]: GETIMPORT R4 3 [0x7B998233]
       7 [-]: CALL R4 1 1  
L 0:   8 [-]: JUMPIF R4 L22
       9 [-]: MOVE R6 R1   
      10 [-]: NAMECALL R4 R3 K4 [0xEE0BC178]
      11 [-]: CALL R4 2 1  
      12 [-]: JUMPIFNOT R4 L1
      13 [-]: GETUPVAL R6 0
      14 [-]: NAMECALL R4 R1 K5 [0x9D6904C1]
      15 [-]: CALL R4 2 1  
      16 [-]: JUMPIF R4 L22
L 1:  17 [-]: NAMECALL R4 R0 K6 [0xF6EBD926]
      18 [-]: CALL R4 1 1  
      19 [-]: NAMECALL R6 R0 K7 [0x53C3399F]
      20 [-]: CALL R6 1 1  
      21 [-]: LOADN R7 0   
      22 [-]: JUMPIFLT R7 R6 L2
      23 [-]: LOADB R5 0 +1
L 2:  24 [-]: LOADB R5 1   
L 3:  25 [-]: NAMECALL R6 R3 K8 [0xDE321E6F]
      26 [-]: CALL R6 1 1  
      27 [-]: NAMECALL R6 R6 K9 [0xF7D48EE0]
      28 [-]: CALL R6 1 1  
      29 [-]: LOADN R7 1   
      30 [-]: FASTCALL1 62 R6 L4
      31 [-]: MOVE R9 R6   
      32 [-]: GETIMPORT R8 3 [0x7B998233]
      33 [-]: CALL R8 1 1  
L 4:  34 [-]: JUMPIF R8 L5 
      35 [-]: LOADN R10 1  
      36 [-]: NAMECALL R8 R6 K10 [0xA776E126]
      37 [-]: CALL R8 2 1  
      38 [-]: MOVE R7 R8   
L 5:  39 [-]: GETUPVAL R8 1
      40 [-]: MOVE R9 R7   
      41 [-]: CALL R8 1 0  
      42 [-]: GETUPVAL R8 2
      43 [-]: MOVE R9 R3   
      44 [-]: CALL R8 1 3  
      45 [-]: NAMECALL R12 R2 K11 [0x65D389CB]
      46 [-]: CALL R12 1 1 
      47 [-]: LOADN R13 1  
      48 [-]: JUMPIFLT R12 R13 L6
      49 [-]: LOADB R11 0 +1
L 6:  50 [-]: LOADB R11 1  
L 7:  51 [-]: JUMPIFNOT R11 L9
      52 [-]: MULK R8 R8 K12 [0.33000000000000002]
      53 [-]: LOADN R14 2  
      54 [-]: LOADK R15 K12 [0.33000000000000002]
      55 [-]: NAMECALL R12 R9 K13 [0x133D78E8]
      56 [-]: CALL R12 3 0 
      57 [-]: GETIMPORT R12 16 [0x30F5F791]
      58 [-]: CALL R12 0 1 
      59 [-]: JUMPIF R12 L8
      60 [-]: GETIMPORT R12 18 [0x7258F36F]
      61 [-]: NAMECALL R13 R9 K19 [0x838305DE]
      62 [-]: CALL R13 1 -1
      63 [-]: CALL R12 -1 1
      64 [-]: MOVE R9 R12  
L 8:  65 [-]: MULK R10 R10 K12 [0.33000000000000002]
L 9:  66 [-]: JUMPIF R5 L14
      67 [-]: GETIMPORT R12 21 [0x89326C93]
      68 [-]: GETIMPORT R14 23 [0x2069E439]
      69 [-]: MOVE R15 R4  
      70 [-]: GETIMPORT R16 25 ["ZERO_ROTATION"]
      71 [-]: NAMECALL R12 R12 K26 [0x05909209]
      72 [-]: CALL R12 4 0 
      73 [-]: FASTCALL1 62 R1 L10
      74 [-]: MOVE R13 R1  
      75 [-]: GETIMPORT R12 3 [0x7B998233]
      76 [-]: CALL R12 1 1 
L10:  77 [-]: JUMPIF R12 L13
      78 [-]: NAMECALL R12 R1 K27 [0x35844CF2]
      79 [-]: CALL R12 1 1 
      80 [-]: JUMPIFNOT R12 L13
      81 [-]: FASTCALL1 62 R6 L11
      82 [-]: MOVE R13 R6  
      83 [-]: GETIMPORT R12 3 [0x7B998233]
      84 [-]: CALL R12 1 1 
L11:  85 [-]: JUMPIF R12 L15
      86 [-]: LOADN R14 1  
      87 [-]: NAMECALL R12 R6 K28 [0xDADDFB73]
      88 [-]: CALL R12 2 1 
      89 [-]: FASTCALL1 62 R12 L12
      90 [-]: MOVE R14 R12 
      91 [-]: GETIMPORT R13 3 [0x7B998233]
      92 [-]: CALL R13 1 1 
L12:  93 [-]: JUMPIF R13 L15
      94 [-]: GETIMPORT R13 31 [0x733FC736]
      95 [-]: LOADB R14 1  
      96 [-]: CALL R13 1 1 
      97 [-]: GETIMPORT R16 33 [0xEF3A5116]
      98 [-]: NAMECALL R14 R13 K34 [0x80925B98]
      99 [-]: CALL R14 2 0 
     100 [-]: MOVE R16 R1  
     101 [-]: NAMECALL R14 R13 K35 [0x277BF617]
     102 [-]: CALL R14 2 0 
     103 [-]: MOVE R16 R12 
     104 [-]: GETIMPORT R17 37 [0x0469F296]
     105 [-]: LOADK R18 K38 ["FadeOut"]
     106 [-]: CALL R17 1 1 
     107 [-]: MOVE R18 R13 
     108 [-]: NAMECALL R14 R6 K39 [0x3CC932F9]
     109 [-]: CALL R14 4 0 
     110 [-]: JUMP L15
    
L13: 111 [-]: GETUPVAL R12 3
     112 [-]: MOVE R13 R3  
     113 [-]: MOVE R14 R2  
     114 [-]: MOVE R15 R4  
     115 [-]: MOVE R16 R8  
     116 [-]: MOVE R17 R10 
     117 [-]: CALL R12 5 0 
     118 [-]: JUMP L15
    
L14: 119 [-]: GETIMPORT R12 21 [0x89326C93]
     120 [-]: GETIMPORT R14 41 [0xD432B691]
     121 [-]: MOVE R15 R4  
     122 [-]: GETIMPORT R16 25 ["ZERO_ROTATION"]
     123 [-]: MOVE R17 R6  
     124 [-]: NAMECALL R12 R12 K26 [0x05909209]
     125 [-]: CALL R12 5 0 
     126 [-]: GETUPVAL R12 4
     127 [-]: MOVE R13 R3  
     128 [-]: MOVE R14 R4  
     129 [-]: MOVE R15 R8  
     130 [-]: MOVE R16 R9  
     131 [-]: CALL R12 4 0 
L15: 132 [-]: GETIMPORT R13 44 ["miragePresents"]
     133 [-]: FASTCALL1 62 R13 L16
     134 [-]: GETIMPORT R12 3 [0x7B998233]
     135 [-]: CALL R12 1 1 
L16: 136 [-]: JUMPIF R12 L21
     137 [-]: GETIMPORT R14 44 ["miragePresents"]
     138 [-]: NAMECALL R15 R2 K45 [0x388577D5]
     139 [-]: CALL R15 1 1 
     140 [-]: GETTABLE R13 R14 R15
     141 [-]: FASTCALL1 62 R13 L17
     142 [-]: GETIMPORT R12 3 [0x7B998233]
     143 [-]: CALL R12 1 1 
L17: 144 [-]: JUMPIF R12 L21
     145 [-]: GETIMPORT R12 47 [0xC8802016]
     146 [-]: GETIMPORT R15 44 ["miragePresents"]
     147 [-]: NAMECALL R16 R2 K45 [0x388577D5]
     148 [-]: CALL R16 1 1 
     149 [-]: GETTABLE R13 R15 R16
     150 [-]: CALL R12 1 3 
     151 [-]: FORGPREP_INEXT R12 L20
L18: 152 [-]: FASTCALL1 62 R16 L19
     153 [-]: MOVE R18 R16 
     154 [-]: GETIMPORT R17 3 [0x7B998233]
     155 [-]: CALL R17 1 1 
L19: 156 [-]: JUMPIF R17 L20
     157 [-]: NAMECALL R17 R16 K48 [0xAC41835F]
     158 [-]: CALL R17 1 0 
     159 [-]: LOADB R19 0  
     160 [-]: NAMECALL R17 R16 K49 [0xF433D122]
     161 [-]: CALL R17 2 0 
L20: 162 [-]: FORGLOOP R12 L18 2 [inext]
     163 [-]: GETIMPORT R12 44 ["miragePresents"]
     164 [-]: NAMECALL R13 R2 K45 [0x388577D5]
     165 [-]: CALL R13 1 1 
     166 [-]: LOADNIL R14  
     167 [-]: SETTABLE R14 R12 R13
L21: 168 [-]: NAMECALL R12 R2 K50 [0xA2880940]
     169 [-]: CALL R12 1 0 
L22: 170 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2709
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R2 2 ["harlequinPresent"]
       1 [-]: JUMPIF R2 L0 
       2 [-]: RETURN R0 0  
L 0:   3 [-]: NAMECALL R2 R0 K3 [0x2B54251B]
       4 [-]: CALL R2 1 1  
       5 [-]: FASTCALL1 62 R2 L1
       6 [-]: MOVE R4 R2   
       7 [-]: GETIMPORT R3 5 [0x7B998233]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIFNOT R3 L2
      10 [-]: RETURN R0 0  
L 2:  11 [-]: GETIMPORT R4 2 ["harlequinPresent"]
      12 [-]: GETTABLE R3 R4 R2
      13 [-]: JUMPIF R3 L3 
      14 [-]: RETURN R0 0  
L 3:  15 [-]: LOADB R6 0   
      16 [-]: NAMECALL R4 R0 K6 [0x1FADB038]
      17 [-]: CALL R4 2 0  
      18 [-]: GETIMPORT R4 8 [0xCBD666E1]
      19 [-]: LOADN R5 0   
      20 [-]: CALL R4 1 0  
      21 [-]: GETTABLEKS R4 R3 K9 ["attractedEnemies"]
      22 [-]: JUMPIF R4 L4 
      23 [-]: NEWTABLE R4 0 0
      24 [-]: SETTABLEKS R4 R3 K9 ["attractedEnemies"]
L 4:  25 [-]: NAMECALL R5 R2 K10 [0xED324116]
      26 [-]: CALL R5 1 1  
      27 [-]: LENGTH R7 R4 
      28 [-]: JUMPXEQKN R7 K11 L5 [0]
      29 [-]: LOADB R6 0 +1
L 5:  30 [-]: LOADB R6 1   
L 6:  31 [-]: LOADNIL R7   
      32 [-]: JUMPIFNOT R6 L7
      33 [-]: NAMECALL R8 R0 K12 [0x0D09D3C0]
      34 [-]: CALL R8 1 1  
      35 [-]: MOVE R7 R8   
      36 [-]: JUMP L8
     
L 7:  37 [-]: NEWTABLE R8 0 1
      38 [-]: MOVE R9 R1   
      39 [-]: SETLIST R8 R9 1 [1]
      40 [-]: MOVE R7 R8   
L 8:  41 [-]: NAMECALL R8 R2 K13 [0xF6EBD926]
      42 [-]: CALL R8 1 1  
      43 [-]: GETIMPORT R9 15 [0xC8802016]
      44 [-]: MOVE R10 R7  
      45 [-]: CALL R9 1 3  
      46 [-]: FORGPREP_INEXT R9 L13
L 9:  47 [-]: FASTCALL1 62 R13 L10
      48 [-]: MOVE R15 R13 
      49 [-]: GETIMPORT R14 5 [0x7B998233]
      50 [-]: CALL R14 1 1 
L10:  51 [-]: JUMPIF R14 L13
      52 [-]: MOVE R16 R5  
      53 [-]: NAMECALL R14 R13 K16 [0xEE0BC178]
      54 [-]: CALL R14 2 1 
      55 [-]: JUMPIFNOT R14 L11
      56 [-]: GETUPVAL R16 0
      57 [-]: NAMECALL R14 R13 K17 [0x9D6904C1]
      58 [-]: CALL R14 2 1 
      59 [-]: JUMPIF R14 L13
L11:  60 [-]: NAMECALL R14 R13 K18 [0x278B099D]
      61 [-]: CALL R14 1 1 
      62 [-]: JUMPIF R14 L13
      63 [-]: LOADN R16 4  
      64 [-]: NAMECALL R14 R13 K19 [0xC4DFF581]
      65 [-]: CALL R14 2 1 
      66 [-]: JUMPIF R14 L13
      67 [-]: NAMECALL R15 R13 K20 [0x388577D5]
      68 [-]: CALL R15 1 1 
      69 [-]: GETTABLE R14 R4 R15
      70 [-]: JUMPIF R14 L13
      71 [-]: NAMECALL R14 R13 K21 [0xFA9E477F]
      72 [-]: CALL R14 1 1 
      73 [-]: FASTCALL1 62 R14 L12
      74 [-]: MOVE R16 R14 
      75 [-]: GETIMPORT R15 5 [0x7B998233]
      76 [-]: CALL R15 1 1 
L12:  77 [-]: JUMPIF R15 L13
      78 [-]: NAMECALL R15 R14 K22 [0xB58CE159]
      79 [-]: CALL R15 1 1 
      80 [-]: JUMPIF R15 L13
      81 [-]: MOVE R17 R2  
      82 [-]: NAMECALL R15 R14 K23 [0x0DFD40C9]
      83 [-]: CALL R15 2 0 
      84 [-]: MOVE R17 R8  
      85 [-]: LOADB R18 1  
      86 [-]: LOADB R19 0  
      87 [-]: LOADB R20 0  
      88 [-]: NAMECALL R15 R14 K24 [0x94EA61ED]
      89 [-]: CALL R15 5 0 
      90 [-]: NAMECALL R15 R13 K20 [0x388577D5]
      91 [-]: CALL R15 1 1 
      92 [-]: SETTABLE R14 R4 R15
L13:  93 [-]: FORGLOOP R9 L9 2 [inext]
      94 [-]: JUMPIFNOT R6 L17
      95 [-]: GETIMPORT R9 26 [0x89326C93]
      96 [-]: NAMECALL R9 R9 K27 [0x29EF273D]
      97 [-]: CALL R9 1 1  
      98 [-]: MOVE R11 R8  
      99 [-]: LOADN R12 1  
     100 [-]: LOADN R13 10 
     101 [-]: LOADN R14 0  
     102 [-]: NAMECALL R9 R9 K28 [0x51F463F9]
     103 [-]: CALL R9 5 1  
     104 [-]: JUMPIF R9 L17
     105 [-]: GETIMPORT R9 8 [0xCBD666E1]
     106 [-]: LOADN R10 3  
     107 [-]: CALL R9 1 0  
     108 [-]: GETIMPORT R9 30 [0xCFC01047]
     109 [-]: MOVE R10 R4  
     110 [-]: CALL R9 1 3  
     111 [-]: FORGPREP_NEXT R9 L16
L14: 112 [-]: FASTCALL1 62 R13 L15
     113 [-]: MOVE R15 R13 
     114 [-]: GETIMPORT R14 5 [0x7B998233]
     115 [-]: CALL R14 1 1 
L15: 116 [-]: JUMPIF R14 L16
     117 [-]: NAMECALL R14 R13 K31 [0xAC41835F]
     118 [-]: CALL R14 1 0 
     119 [-]: LOADB R16 0  
     120 [-]: NAMECALL R14 R13 K32 [0xF433D122]
     121 [-]: CALL R14 2 0 
L16: 122 [-]: FORGLOOP R9 L14 2
     123 [-]: LOADNIL R9   
     124 [-]: SETTABLEKS R9 R3 K9 ["attractedEnemies"]
     125 [-]: RETURN R0 0  
L17: 126 [-]: GETIMPORT R9 8 [0xCBD666E1]
     127 [-]: LOADN R10 0  
     128 [-]: CALL R9 1 0  
     129 [-]: LOADB R11 1  
     130 [-]: NAMECALL R9 R0 K6 [0x1FADB038]
     131 [-]: CALL R9 2 0  
     132 [-]: NAMECALL R9 R2 K33 [0xCFFE1C60]
     133 [-]: CALL R9 1 1  
     134 [-]: LOADN R12 0  
     135 [-]: NAMECALL R10 R2 K34 [0x1BFF969C]
     136 [-]: CALL R10 2 0 
     137 [-]: GETIMPORT R12 36 [0x55156FF7]
     138 [-]: CALL R12 0 1 
     139 [-]: GETTABLEKS R13 R3 K37 ["time"]
     140 [-]: SUB R11 R12 R13
     141 [-]: SUB R10 R9 R11
L18: 142 [-]: GETIMPORT R11 39 [0x4EC73E73]
     143 [-]: MOVE R12 R4  
     144 [-]: CALL R11 1 1 
     145 [-]: JUMPIFNOT R11 L23
     146 [-]: GETIMPORT R11 30 [0xCFC01047]
     147 [-]: MOVE R12 R4  
     148 [-]: CALL R11 1 3 
     149 [-]: FORGPREP_NEXT R11 L22
L19: 150 [-]: FASTCALL1 62 R15 L20
     151 [-]: MOVE R17 R15 
     152 [-]: GETIMPORT R16 5 [0x7B998233]
     153 [-]: CALL R16 1 1 
L20: 154 [-]: JUMPIF R16 L21
     155 [-]: NAMECALL R16 R15 K22 [0xB58CE159]
     156 [-]: CALL R16 1 1 
     157 [-]: JUMPIF R16 L22
L21: 158 [-]: LOADNIL R16  
     159 [-]: SETTABLE R16 R4 R14
L22: 160 [-]: FORGLOOP R11 L19 2
     161 [-]: GETIMPORT R11 8 [0xCBD666E1]
     162 [-]: LOADK R12 K40 [0.10000000000000001]
     163 [-]: CALL R11 1 0 
     164 [-]: JUMPBACK L18 
L23: 165 [-]: LOADN R11 0  
     166 [-]: JUMPIFNOTLT R11 R10 L24
     167 [-]: MOVE R13 R10 
     168 [-]: NAMECALL R11 R2 K34 [0x1BFF969C]
     169 [-]: CALL R11 2 0 
     170 [-]: RETURN R0 0  
L24: 171 [-]: NAMECALL R11 R2 K41 [0xA2880940]
     172 [-]: CALL R11 1 0 
     173 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2810
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L2 
       7 [-]: NAMECALL R2 R1 K3 [0xDE321E6F]
       8 [-]: CALL R2 1 1  
       9 [-]: NAMECALL R2 R2 K4 [0xF7D48EE0]
      10 [-]: CALL R2 1 1  
      11 [-]: FASTCALL1 62 R2 L1
      12 [-]: MOVE R4 R2   
      13 [-]: GETIMPORT R3 2 [0x7B998233]
      14 [-]: CALL R3 1 1  
L 1:  15 [-]: JUMPIF R3 L2 
      16 [-]: NAMECALL R3 R2 K5 [0x68D708A7]
      17 [-]: CALL R3 1 1  
      18 [-]: NAMECALL R4 R3 K6 [0xF6CE03EF]
      19 [-]: CALL R4 1 0  
      20 [-]: MOVE R6 R0   
      21 [-]: NAMECALL R4 R3 K7 [0x61B59A83]
      22 [-]: CALL R4 2 0  
L 2:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2822
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L0
       4 [-]: GETIMPORT R1 4 [0x11A19C5E]
       5 [-]: MOVE R2 R0   
       6 [-]: LOADK R3 K5 ["OnDestroyed"]
       7 [-]: CALL R1 2 0  
L 0:   8 [-]: GETIMPORT R1 7 [0xCBD666E1]
       9 [-]: LOADN R2 0   
      10 [-]: CALL R1 1 0  
      11 [-]: NAMECALL R1 R0 K8 [0xED324116]
      12 [-]: CALL R1 1 1  
      13 [-]: LOADB R2 0   
      14 [-]: GETIMPORT R3 1 [0x89326C93]
      15 [-]: GETIMPORT R5 10 [0x063658E4]
      16 [-]: MOVE R6 R0   
      17 [-]: NAMECALL R3 R3 K11 [0x765DAD71]
      18 [-]: CALL R3 3 1  
      19 [-]: FASTCALL1 62 R3 L1
      20 [-]: MOVE R5 R3   
      21 [-]: GETIMPORT R4 13 [0x7B998233]
      22 [-]: CALL R4 1 1  
L 1:  23 [-]: JUMPIF R4 L5 
      24 [-]: MOVE R6 R0   
      25 [-]: NAMECALL R4 R3 K14 [0x687AE094]
      26 [-]: CALL R4 2 0  
      27 [-]: GETIMPORT R6 16 [0x67652851]
      28 [-]: CALL R6 0 -1 
      29 [-]: NAMECALL R4 R3 K17 [0x73150E0E]
      30 [-]: CALL R4 -1 0 
      31 [-]: NAMECALL R4 R3 K18 [0x6117BB47]
      32 [-]: CALL R4 1 1  
      33 [-]: MOVE R2 R4   
      34 [-]: GETIMPORT R4 1 [0x89326C93]
      35 [-]: MOVE R6 R3   
      36 [-]: NAMECALL R4 R4 K19 [0x59C96E77]
      37 [-]: CALL R4 2 0  
      38 [-]: NAMECALL R4 R0 K20 [0x3D0C7DF0]
      39 [-]: CALL R4 1 1  
      40 [-]: LENGTH R5 R4 
      41 [-]: LOADN R6 1   
      42 [-]: JUMPIFNOTLT R6 R5 L5
      43 [-]: GETTABLEN R7 R4 2
      44 [-]: GETTABLEKS R6 R7 K21 ["mInstance"]
      45 [-]: FASTCALL1 62 R6 L2
      46 [-]: GETIMPORT R5 13 [0x7B998233]
      47 [-]: CALL R5 1 1  
L 2:  48 [-]: JUMPIF R5 L5 
      49 [-]: GETTABLEN R6 R4 2
      50 [-]: GETTABLEKS R5 R6 K21 ["mInstance"]
      51 [-]: JUMPIFNOT R2 L3
      52 [-]: LOADN R7 1   
      53 [-]: JUMP L4
     
L 3:  54 [-]: LOADN R7 0   
L 4:  55 [-]: NAMECALL R5 R5 K22 [0x05EEB9DB]
      56 [-]: CALL R5 2 0  
L 5:  57 [-]: JUMPIFNOT R2 L6
      58 [-]: GETIMPORT R6 24 [0x96B034DB]
      59 [-]: GETIMPORT R7 26 ["EMPTY_SYMBOL"]
      60 [-]: GETIMPORT R8 28 ["ZERO_VECTOR"]
      61 [-]: GETIMPORT R9 30 ["ZERO_ROTATION"]
      62 [-]: MOVE R10 R1  
      63 [-]: NAMECALL R4 R0 K31 [0x47901F07]
      64 [-]: CALL R4 6 0  
      65 [-]: JUMP L7
     
L 6:  66 [-]: GETIMPORT R6 33 [0xC814D15B]
      67 [-]: GETIMPORT R7 26 ["EMPTY_SYMBOL"]
      68 [-]: GETIMPORT R8 28 ["ZERO_VECTOR"]
      69 [-]: GETIMPORT R9 30 ["ZERO_ROTATION"]
      70 [-]: MOVE R10 R1  
      71 [-]: NAMECALL R4 R0 K31 [0x47901F07]
      72 [-]: CALL R4 6 0  
      73 [-]: LOADN R6 0   
      74 [-]: GETIMPORT R7 35 [0xE53FBF00]
      75 [-]: LOADB R8 0   
      76 [-]: NAMECALL R4 R0 K36 [0xCDDC3ABB]
      77 [-]: CALL R4 4 0  
L 7:  78 [-]: GETIMPORT R4 1 [0x89326C93]
      79 [-]: NAMECALL R4 R4 K2 [0x18D05D30]
      80 [-]: CALL R4 1 1  
      81 [-]: JUMPIFNOT R4 L8
      82 [-]: GETIMPORT R4 7 [0xCBD666E1]
      83 [-]: LOADN R5 -1  
      84 [-]: CALL R4 1 0  
L 8:  85 [-]: RETURN R0 0  



