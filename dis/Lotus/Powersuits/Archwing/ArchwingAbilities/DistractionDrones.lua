; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  16

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADN R1 2   
       5 [-]: LOADN R2 15  
       6 [-]: LOADN R3 1000
       7 [-]: LOADN R4 15  
       8 [-]: GETIMPORT R5 4 [0x0469F296]
       9 [-]: LOADK R6 K5 ["GAME_C1_COG"]
      10 [-]: CALL R5 1 1  
      11 [-]: GETIMPORT R6 1 [0x2D0FAD09]
      12 [-]: LOADK R7 K6 ["Lotus.Scripts.Effects.EffectsColorUtilities"]
      13 [-]: CALL R6 1 1  
      14 [-]: NEWTABLE R7 0 6
      15 [-]: LOADN R8 0   
      16 [-]: LOADN R9 1   
      17 [-]: LOADN R10 2  
      18 [-]: LOADN R11 3  
      19 [-]: LOADN R12 6  
      20 [-]: LOADN R13 6  
      21 [-]: SETLIST R7 R8 6 [1]
      22 [-]: NEWTABLE R8 0 6
      23 [-]: GETIMPORT R9 4 [0x0469F296]
      24 [-]: LOADK R10 K7 ["TintColor0"]
      25 [-]: CALL R9 1 1  
      26 [-]: GETIMPORT R10 4 [0x0469F296]
      27 [-]: LOADK R11 K8 ["TintColor1"]
      28 [-]: CALL R10 1 1 
      29 [-]: GETIMPORT R11 4 [0x0469F296]
      30 [-]: LOADK R12 K9 ["TintColor2"]
      31 [-]: CALL R11 1 1 
      32 [-]: GETIMPORT R12 4 [0x0469F296]
      33 [-]: LOADK R13 K10 ["TintColor3"]
      34 [-]: CALL R12 1 1 
      35 [-]: GETIMPORT R13 4 [0x0469F296]
      36 [-]: LOADK R14 K11 ["EmissiveTintColorHi"]
      37 [-]: CALL R13 1 1 
      38 [-]: GETIMPORT R14 4 [0x0469F296]
      39 [-]: LOADK R15 K12 ["EmissiveTintColorLo"]
      40 [-]: CALL R14 1 -1
      41 [-]: SETLIST R8 R9 -1 [1]
      42 [-]: NEWCLOSURE R9 P0
      43 [-]: MOVE R1 R1   
      44 [-]: MOVE R1 R2   
      45 [-]: MOVE R1 R3   
      46 [-]: MOVE R1 R4   
      47 [-]: NEWCLOSURE R10 P1
      48 [-]: MOVE R1 R2   
      49 [-]: MOVE R1 R1   
      50 [-]: MOVE R1 R3   
      51 [-]: MOVE R1 R4   
      52 [-]: NEWCLOSURE R11 P2
      53 [-]: MOVE R0 R0   
      54 [-]: MOVE R1 R1   
      55 [-]: MOVE R1 R2   
      56 [-]: MOVE R1 R3   
      57 [-]: MOVE R1 R4   
      58 [-]: MOVE R0 R10  
      59 [-]: SETGLOBAL R11 K13 ["GetAbilityUpgradeLevelInfo"]
      60 [-]: NEWCLOSURE R11 P3
      61 [-]: MOVE R0 R0   
      62 [-]: MOVE R1 R1   
      63 [-]: MOVE R1 R2   
      64 [-]: MOVE R1 R3   
      65 [-]: MOVE R1 R4   
      66 [-]: MOVE R0 R10  
      67 [-]: MOVE R0 R5   
      68 [-]: SETGLOBAL R11 K14 ["ActivateAbility"]
      69 [-]: DUPCLOSURE R11 K15 []
      70 [-]: SETGLOBAL R11 K16 ["DeactivateAbility"]
      71 [-]: NEWCLOSURE R11 P5
      72 [-]: MOVE R0 R0   
      73 [-]: MOVE R1 R1   
      74 [-]: MOVE R1 R2   
      75 [-]: MOVE R1 R3   
      76 [-]: MOVE R1 R4   
      77 [-]: MOVE R0 R10  
      78 [-]: SETGLOBAL R11 K17 ["OnDeath"]
      79 [-]: DUPCLOSURE R11 K18 []
      80 [-]: MOVE R0 R6   
      81 [-]: MOVE R0 R7   
      82 [-]: MOVE R0 R8   
      83 [-]: SETGLOBAL R11 K19 ["ColorTheDrones"]
      84 [-]: DUPCLOSURE R11 K20 []
      85 [-]: SETGLOBAL R11 K21 ["SetOwner"]
      86 [-]: DUPCLOSURE R11 K22 []
      87 [-]: SETGLOBAL R11 K23 ["DroneNoise"]
      88 [-]: CLOSEUPVALS R1
      89 [-]: RETURN R0 0  


; Name:            
; Defined at line: 26
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 2   
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADN R1 15  
       4 [-]: SETUPVAL R1 1
       5 [-]: LOADN R1 1000
       6 [-]: SETUPVAL R1 2
       7 [-]: LOADN R1 15  
       8 [-]: SETUPVAL R1 3
       9 [-]: RETURN R0 0  
L 0:  10 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
      11 [-]: LOADN R1 4   
      12 [-]: SETUPVAL R1 0
      13 [-]: LOADN R1 20  
      14 [-]: SETUPVAL R1 1
      15 [-]: LOADN R1 1500
      16 [-]: SETUPVAL R1 2
      17 [-]: LOADN R1 25  
      18 [-]: SETUPVAL R1 3
      19 [-]: RETURN R0 0  
L 1:  20 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      21 [-]: LOADN R1 6   
      22 [-]: SETUPVAL R1 0
      23 [-]: LOADN R1 25  
      24 [-]: SETUPVAL R1 1
      25 [-]: LOADN R1 2000
      26 [-]: SETUPVAL R1 2
      27 [-]: LOADN R1 30  
      28 [-]: SETUPVAL R1 3
      29 [-]: RETURN R0 0  
L 2:  30 [-]: LOADN R1 8   
      31 [-]: SETUPVAL R1 0
      32 [-]: LOADN R1 30  
      33 [-]: SETUPVAL R1 1
      34 [-]: LOADN R1 2500
      35 [-]: SETUPVAL R1 2
      36 [-]: LOADN R1 40  
      37 [-]: SETUPVAL R1 3
      38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 50
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R2 0
       1 [-]: GETUPVAL R3 1
       2 [-]: GETUPVAL R4 2
       3 [-]: GETUPVAL R6 3
       4 [-]: MUL R5 R6 R1 
       5 [-]: FASTCALL1 62 R0 L0
       6 [-]: MOVE R7 R0   
       7 [-]: GETIMPORT R6 1 [0x7B998233]
       8 [-]: CALL R6 1 1  
L 0:   9 [-]: JUMPIF R6 L3 
      10 [-]: NAMECALL R6 R0 K2 [0xDE321E6F]
      11 [-]: CALL R6 1 1  
      12 [-]: NAMECALL R7 R6 K3 [0x2303A280]
      13 [-]: CALL R7 1 1  
      14 [-]: FASTCALL1 62 R7 L1
      15 [-]: MOVE R9 R7   
      16 [-]: GETIMPORT R8 1 [0x7B998233]
      17 [-]: CALL R8 1 1  
L 1:  18 [-]: JUMPIF R8 L3 
      19 [-]: GETUPVAL R10 0
      20 [-]: LOADN R11 3  
      21 [-]: NAMECALL R12 R7 K4 [0xCDE10C4A]
      22 [-]: CALL R12 1 1 
      23 [-]: MOVE R13 R7  
      24 [-]: NAMECALL R8 R6 K5 [0xE9F54086]
      25 [-]: CALL R8 5 1  
      26 [-]: MOVE R2 R8   
      27 [-]: GETUPVAL R11 1
      28 [-]: LOADN R12 10 
      29 [-]: NAMECALL R13 R7 K4 [0xCDE10C4A]
      30 [-]: CALL R13 1 1 
      31 [-]: MOVE R14 R7  
      32 [-]: NAMECALL R9 R6 K5 [0xE9F54086]
      33 [-]: CALL R9 5 1  
      34 [-]: FASTCALL1 12 R9 L2
      35 [-]: GETIMPORT R8 8 [0x55F27C30]
      36 [-]: CALL R8 1 1  
L 2:  37 [-]: MOVE R3 R8   
      38 [-]: GETUPVAL R10 2
      39 [-]: LOADN R11 10 
      40 [-]: NAMECALL R12 R7 K4 [0xCDE10C4A]
      41 [-]: CALL R12 1 1 
      42 [-]: MOVE R13 R7  
      43 [-]: NAMECALL R8 R6 K5 [0xE9F54086]
      44 [-]: CALL R8 5 1  
      45 [-]: MOVE R4 R8   
      46 [-]: MOVE R10 R5  
      47 [-]: LOADN R11 9  
      48 [-]: NAMECALL R12 R7 K4 [0xCDE10C4A]
      49 [-]: CALL R12 1 1 
      50 [-]: MOVE R13 R7  
      51 [-]: NAMECALL R8 R6 K5 [0xE9F54086]
      52 [-]: CALL R8 5 1  
      53 [-]: MOVE R5 R8   
L 3:  54 [-]: RETURN R2 4  


; Name:            
; Defined at line: 70
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xC9863D33]
       2 [-]: GETIMPORT R1 4 ["Avatar"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 6 ["Level"]
       5 [-]: JUMPXEQKN R1 K7 L0 NOT [1]
       6 [-]: LOADN R2 2   
       7 [-]: SETUPVAL R2 1
       8 [-]: LOADN R2 15  
       9 [-]: SETUPVAL R2 2
      10 [-]: LOADN R2 1000
      11 [-]: SETUPVAL R2 3
      12 [-]: LOADN R2 15  
      13 [-]: SETUPVAL R2 4
      14 [-]: JUMP L3
     
L 0:  15 [-]: JUMPXEQKN R1 K8 L1 NOT [2]
      16 [-]: LOADN R2 4   
      17 [-]: SETUPVAL R2 1
      18 [-]: LOADN R2 20  
      19 [-]: SETUPVAL R2 2
      20 [-]: LOADN R2 1500
      21 [-]: SETUPVAL R2 3
      22 [-]: LOADN R2 25  
      23 [-]: SETUPVAL R2 4
      24 [-]: JUMP L3
     
L 1:  25 [-]: JUMPXEQKN R1 K9 L2 NOT [3]
      26 [-]: LOADN R2 6   
      27 [-]: SETUPVAL R2 1
      28 [-]: LOADN R2 25  
      29 [-]: SETUPVAL R2 2
      30 [-]: LOADN R2 2000
      31 [-]: SETUPVAL R2 3
      32 [-]: LOADN R2 30  
      33 [-]: SETUPVAL R2 4
      34 [-]: JUMP L3
     
L 2:  35 [-]: LOADN R2 8   
      36 [-]: SETUPVAL R2 1
      37 [-]: LOADN R2 30  
      38 [-]: SETUPVAL R2 2
      39 [-]: LOADN R2 2500
      40 [-]: SETUPVAL R2 3
      41 [-]: LOADN R2 40  
      42 [-]: SETUPVAL R2 4
L 3:  43 [-]: GETIMPORT R1 11 ["Modded"]
      44 [-]: JUMPXEQKB R1 1 L4 NOT
      45 [-]: GETUPVAL R1 5
      46 [-]: GETIMPORT R2 4 ["Avatar"]
      47 [-]: MOVE R3 R0   
      48 [-]: CALL R1 2 4  
      49 [-]: SETUPVAL R1 2
      50 [-]: SETUPVAL R2 1
      51 [-]: SETUPVAL R3 3
      52 [-]: SETUPVAL R4 4
      53 [-]: JUMP L5
     
L 4:  54 [-]: GETUPVAL R2 4
      55 [-]: MUL R1 R2 R0 
      56 [-]: SETUPVAL R1 4
L 5:  57 [-]: NEWTABLE R1 1 0
      58 [-]: DUPTABLE R4 14
      59 [-]: LOADK R5 K15 ["/Lotus/Language/Game/NUMBER_OF_DRONES"]
      60 [-]: SETTABLEKS R5 R4 K12 ["Label"]
      61 [-]: GETUPVAL R5 1
      62 [-]: SETTABLEKS R5 R4 K13 ["Value"]
      63 [-]: FASTCALL2 52 R1 R4 L6
      64 [-]: MOVE R3 R1   
      65 [-]: GETIMPORT R2 18 [0x23D5322F]
      66 [-]: CALL R2 2 0  
L 6:  67 [-]: DUPTABLE R4 14
      68 [-]: LOADK R5 K19 ["/Lotus/Language/Menu/DURATION"]
      69 [-]: SETTABLEKS R5 R4 K12 ["Label"]
      70 [-]: GETUPVAL R5 2
      71 [-]: SETTABLEKS R5 R4 K13 ["Value"]
      72 [-]: FASTCALL2 52 R1 R4 L7
      73 [-]: MOVE R3 R1   
      74 [-]: GETIMPORT R2 18 [0x23D5322F]
      75 [-]: CALL R2 2 0  
L 7:  76 [-]: DUPTABLE R4 14
      77 [-]: LOADK R5 K20 ["/Lotus/Language/Game/EXPLOSION_DAMAGE"]
      78 [-]: SETTABLEKS R5 R4 K12 ["Label"]
      79 [-]: GETUPVAL R5 3
      80 [-]: SETTABLEKS R5 R4 K13 ["Value"]
      81 [-]: FASTCALL2 52 R1 R4 L8
      82 [-]: MOVE R3 R1   
      83 [-]: GETIMPORT R2 18 [0x23D5322F]
      84 [-]: CALL R2 2 0  
L 8:  85 [-]: DUPTABLE R4 14
      86 [-]: LOADK R5 K21 ["/Lotus/Language/Game/EXPLOSION_RANGE"]
      87 [-]: SETTABLEKS R5 R4 K12 ["Label"]
      88 [-]: GETUPVAL R5 4
      89 [-]: SETTABLEKS R5 R4 K13 ["Value"]
      90 [-]: FASTCALL2 52 R1 R4 L9
      91 [-]: MOVE R3 R1   
      92 [-]: GETIMPORT R2 18 [0x23D5322F]
      93 [-]: CALL R2 2 0  
L 9:  94 [-]: GETIMPORT R2 11 ["Modded"]
      95 [-]: SETTABLEKS R2 R1 K10 ["Modded"]
      96 [-]: GETIMPORT R2 22 ["_T"]
      97 [-]: SETTABLEKS R1 R2 K23 ["AbilityUpgradeLevelInfo"]
      98 [-]: RETURN R0 0  


; Name:            
; Defined at line: 91
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0x0462827E]
       2 [-]: MOVE R5 R1   
       3 [-]: CALL R4 1 1  
       4 [-]: NAMECALL R5 R1 K1 [0xEEA7F8C4]
       5 [-]: CALL R5 1 1  
       6 [-]: NAMECALL R6 R1 K2 [0x020D4331]
       7 [-]: CALL R6 1 1  
       8 [-]: MOVE R8 R5   
       9 [-]: NAMECALL R6 R6 K3 [0x553549E8]
      10 [-]: CALL R6 2 0  
      11 [-]: GETIMPORT R8 5 [0x17C91A14]
      12 [-]: GETIMPORT R9 7 [0x0469F296]
      13 [-]: LOADK R10 K8 ["GAME_R1_WEAPON1"]
      14 [-]: CALL R9 1 1  
      15 [-]: GETIMPORT R10 10 ["ZERO_VECTOR"]
      16 [-]: GETIMPORT R11 12 ["ZERO_ROTATION"]
      17 [-]: MOVE R12 R0  
      18 [-]: NAMECALL R6 R1 K13 [0x47901F07]
      19 [-]: CALL R6 6 0  
      20 [-]: NAMECALL R6 R1 K14 [0xDE321E6F]
      21 [-]: CALL R6 1 1  
      22 [-]: LOADN R8 1   
      23 [-]: LOADN R9 23  
      24 [-]: NAMECALL R10 R0 K15 [0xCDE10C4A]
      25 [-]: CALL R10 1 1 
      26 [-]: MOVE R11 R0  
      27 [-]: NAMECALL R6 R6 K16 [0xE9F54086]
      28 [-]: CALL R6 5 1  
      29 [-]: LOADN R7 1   
      30 [-]: JUMPIFNOTLT R7 R6 L0
      31 [-]: LOADK R9 K17 ["Activate"]
      32 [-]: GETIMPORT R12 19 [0x0ED8B456]
      33 [-]: LOADB R13 0  
      34 [-]: LOADN R14 2  
      35 [-]: LOADN R15 1  
      36 [-]: LOADB R16 1  
      37 [-]: MOVE R17 R6  
      38 [-]: NAMECALL R10 R1 K20 [0x7027C544]
      39 [-]: CALL R10 7 -1
      40 [-]: NAMECALL R7 R1 K21 [0x21B4C60E]
      41 [-]: CALL R7 -1 0 
      42 [-]: JUMP L1
     
L 0:  43 [-]: LOADK R9 K17 ["Activate"]
      44 [-]: GETIMPORT R12 19 [0x0ED8B456]
      45 [-]: LOADB R13 0  
      46 [-]: LOADN R14 2  
      47 [-]: LOADN R15 1  
      48 [-]: LOADB R16 1  
      49 [-]: NAMECALL R10 R1 K20 [0x7027C544]
      50 [-]: CALL R10 6 -1
      51 [-]: NAMECALL R7 R1 K21 [0x21B4C60E]
      52 [-]: CALL R7 -1 0 
L 1:  53 [-]: NAMECALL R7 R0 K22 [0x0D0482E0]
      54 [-]: CALL R7 1 0  
      55 [-]: GETIMPORT R9 24 [0x3D88B2F8]
      56 [-]: GETIMPORT R10 7 [0x0469F296]
      57 [-]: LOADK R11 K8 ["GAME_R1_WEAPON1"]
      58 [-]: CALL R10 1 1 
      59 [-]: GETIMPORT R11 10 ["ZERO_VECTOR"]
      60 [-]: GETIMPORT R12 12 ["ZERO_ROTATION"]
      61 [-]: MOVE R13 R0  
      62 [-]: NAMECALL R7 R1 K13 [0x47901F07]
      63 [-]: CALL R7 6 0  
      64 [-]: JUMPXEQKN R3 K25 L2 NOT [1]
      65 [-]: LOADN R7 2   
      66 [-]: SETUPVAL R7 1
      67 [-]: LOADN R7 15  
      68 [-]: SETUPVAL R7 2
      69 [-]: LOADN R7 1000
      70 [-]: SETUPVAL R7 3
      71 [-]: LOADN R7 15  
      72 [-]: SETUPVAL R7 4
      73 [-]: JUMP L5
     
L 2:  74 [-]: JUMPXEQKN R3 K26 L3 NOT [2]
      75 [-]: LOADN R7 4   
      76 [-]: SETUPVAL R7 1
      77 [-]: LOADN R7 20  
      78 [-]: SETUPVAL R7 2
      79 [-]: LOADN R7 1500
      80 [-]: SETUPVAL R7 3
      81 [-]: LOADN R7 25  
      82 [-]: SETUPVAL R7 4
      83 [-]: JUMP L5
     
L 3:  84 [-]: JUMPXEQKN R3 K27 L4 NOT [3]
      85 [-]: LOADN R7 6   
      86 [-]: SETUPVAL R7 1
      87 [-]: LOADN R7 25  
      88 [-]: SETUPVAL R7 2
      89 [-]: LOADN R7 2000
      90 [-]: SETUPVAL R7 3
      91 [-]: LOADN R7 30  
      92 [-]: SETUPVAL R7 4
      93 [-]: JUMP L5
     
L 4:  94 [-]: LOADN R7 8   
      95 [-]: SETUPVAL R7 1
      96 [-]: LOADN R7 30  
      97 [-]: SETUPVAL R7 2
      98 [-]: LOADN R7 2500
      99 [-]: SETUPVAL R7 3
     100 [-]: LOADN R7 40  
     101 [-]: SETUPVAL R7 4
L 5: 102 [-]: GETUPVAL R7 5
     103 [-]: MOVE R8 R1   
     104 [-]: LOADN R9 1   
     105 [-]: CALL R7 2 2  
     106 [-]: GETIMPORT R9 29 [0x89326C93]
     107 [-]: NAMECALL R9 R9 K30 [0x18D05D30]
     108 [-]: CALL R9 1 1  
     109 [-]: JUMPIFNOT R9 L21
     110 [-]: GETIMPORT R10 33 ["distractionDrones"]
     111 [-]: FASTCALL1 62 R10 L6
     112 [-]: GETIMPORT R9 35 [0x7B998233]
     113 [-]: CALL R9 1 1  
L 6: 114 [-]: JUMPIFNOT R9 L7
     115 [-]: GETIMPORT R9 36 ["_T"]
     116 [-]: NEWTABLE R10 0 0
     117 [-]: SETTABLEKS R10 R9 K32 ["distractionDrones"]
L 7: 118 [-]: NAMECALL R9 R1 K37 [0x5E651723]
     119 [-]: CALL R9 1 1  
     120 [-]: NAMECALL R9 R9 K38 [0x8B72B36E]
     121 [-]: CALL R9 1 1  
     122 [-]: GETIMPORT R10 33 ["distractionDrones"]
     123 [-]: NEWTABLE R11 0 0
     124 [-]: SETTABLE R11 R10 R9
     125 [-]: GETIMPORT R11 40 [0x5F5B6429]
     126 [-]: GETIMPORT R15 40 [0x5F5B6429]
     127 [-]: LENGTH R14 R15
     128 [-]: FASTCALL2 19 R3 R14 L8
     129 [-]: MOVE R13 R3  
     130 [-]: GETIMPORT R12 43 [0xAC1B386A]
     131 [-]: CALL R12 2 1 
L 8: 132 [-]: GETTABLE R10 R11 R12
     133 [-]: GETIMPORT R12 45 [0xBE190284]
     134 [-]: NAMECALL R12 R12 K46 [0xEF893AEC]
     135 [-]: CALL R12 1 1 
     136 [-]: GETTABLEKS R11 R12 K47 ["missionType"]
     137 [-]: LOADN R12 32 
     138 [-]: JUMPIFNOTEQ R11 R12 L10
     139 [-]: GETIMPORT R11 49 [0xE020BE18]
     140 [-]: GETIMPORT R15 49 [0xE020BE18]
     141 [-]: LENGTH R14 R15
     142 [-]: FASTCALL2 19 R3 R14 L9
     143 [-]: MOVE R13 R3  
     144 [-]: GETIMPORT R12 43 [0xAC1B386A]
     145 [-]: CALL R12 2 1 
L 9: 146 [-]: GETTABLE R10 R11 R12
     147 [-]: JUMP L12
    
L10: 148 [-]: LOADN R11 1  
     149 [-]: JUMPIFNOTLT R11 R4 L12
     150 [-]: GETIMPORT R11 51 [0x9811C8A4]
     151 [-]: GETIMPORT R15 51 [0x9811C8A4]
     152 [-]: LENGTH R14 R15
     153 [-]: FASTCALL2 19 R3 R14 L11
     154 [-]: MOVE R13 R3  
     155 [-]: GETIMPORT R12 43 [0xAC1B386A]
     156 [-]: CALL R12 2 1 
L11: 157 [-]: GETTABLE R10 R11 R12
L12: 158 [-]: NAMECALL R14 R1 K52 [0x5280B883]
     159 [-]: CALL R14 1 1 
     160 [-]: GETTABLEKS R13 R14 K53 ["heading"]
     161 [-]: GETIMPORT R14 55 [0xC163F229]
     162 [-]: LOADN R15 -30
     163 [-]: LOADN R16 30 
     164 [-]: CALL R14 2 1 
     165 [-]: ADD R12 R13 R14
     166 [-]: FASTCALL1 22 R12 L13
     167 [-]: GETIMPORT R11 57 [0xDDE5C6A1]
     168 [-]: CALL R11 1 1 
L13: 169 [-]: LOADN R14 2  
     170 [-]: LOADK R15 K58 [3.1415927410125732]
     171 [-]: MUL R13 R14 R15
     172 [-]: DIV R12 R13 R8
     173 [-]: LOADN R15 1  
     174 [-]: MOVE R13 R8  
     175 [-]: LOADN R14 1  
     176 [-]: FORNPREP R13 L21
L14: 177 [-]: NAMECALL R17 R1 K59 [0xF6EBD926]
     178 [-]: CALL R17 1 1 
     179 [-]: GETIMPORT R18 61 [0xA421AF95]
     180 [-]: LOADN R20 2  
     181 [-]: FASTCALL1 24 R11 L15
     182 [-]: MOVE R22 R11 
     183 [-]: GETIMPORT R21 63 [0x3EDA26FC]
     184 [-]: CALL R21 1 1 
L15: 185 [-]: MUL R19 R20 R21
     186 [-]: LOADN R20 0  
     187 [-]: LOADN R22 2  
     188 [-]: FASTCALL1 9 R11 L16
     189 [-]: MOVE R24 R11 
     190 [-]: GETIMPORT R23 65 [0x00FA6BF1]
     191 [-]: CALL R23 1 1 
L16: 192 [-]: MUL R21 R22 R23
     193 [-]: CALL R18 3 1 
     194 [-]: ADD R16 R17 R18
     195 [-]: GETIMPORT R17 61 [0xA421AF95]
     196 [-]: CALL R17 0 1 
     197 [-]: GETIMPORT R18 29 [0x89326C93]
     198 [-]: NAMECALL R20 R1 K59 [0xF6EBD926]
     199 [-]: CALL R20 1 1 
     200 [-]: MOVE R21 R16 
     201 [-]: MOVE R22 R1  
     202 [-]: LOADNIL R23  
     203 [-]: MOVE R24 R17 
     204 [-]: NAMECALL R18 R18 K66 [0xBD5D0EC1]
     205 [-]: CALL R18 6 1 
     206 [-]: JUMPIFNOT R18 L17
     207 [-]: MOVE R16 R17 
L17: 208 [-]: GETIMPORT R18 29 [0x89326C93]
     209 [-]: NAMECALL R18 R18 K67 [0x29EF273D]
     210 [-]: CALL R18 1 1 
     211 [-]: MOVE R20 R10 
     212 [-]: MOVE R21 R16 
     213 [-]: NAMECALL R22 R1 K52 [0x5280B883]
     214 [-]: CALL R22 1 1 
     215 [-]: GETIMPORT R23 7 [0x0469F296]
     216 [-]: CALL R23 0 1 
     217 [-]: LOADN R24 0  
     218 [-]: LOADB R25 1  
     219 [-]: NAMECALL R18 R18 K68 [0x6CD833C5]
     220 [-]: CALL R18 7 1 
     221 [-]: FASTCALL1 62 R18 L18
     222 [-]: MOVE R20 R18 
     223 [-]: GETIMPORT R19 35 [0x7B998233]
     224 [-]: CALL R19 1 1 
L18: 225 [-]: JUMPIF R19 L20
     226 [-]: NAMECALL R20 R18 K69 [0xBB610E5B]
     227 [-]: CALL R20 1 1 
     228 [-]: FASTCALL1 62 R20 L19
     229 [-]: GETIMPORT R19 35 [0x7B998233]
     230 [-]: CALL R19 1 1 
L19: 231 [-]: JUMPIF R19 L20
     232 [-]: NAMECALL R19 R18 K69 [0xBB610E5B]
     233 [-]: CALL R19 1 1 
     234 [-]: GETIMPORT R20 29 [0x89326C93]
     235 [-]: GETIMPORT R22 71 [0xB7560D8C]
     236 [-]: MOVE R23 R16 
     237 [-]: GETIMPORT R24 12 ["ZERO_ROTATION"]
     238 [-]: MOVE R25 R0  
     239 [-]: NAMECALL R20 R20 K72 [0x05909209]
     240 [-]: CALL R20 5 0 
     241 [-]: GETIMPORT R22 74 [0x2EB0757F]
     242 [-]: GETUPVAL R23 6
     243 [-]: GETIMPORT R24 10 ["ZERO_VECTOR"]
     244 [-]: GETIMPORT R25 12 ["ZERO_ROTATION"]
     245 [-]: MOVE R26 R1  
     246 [-]: NAMECALL R20 R19 K13 [0x47901F07]
     247 [-]: CALL R20 6 0 
     248 [-]: LOADN R22 5  
     249 [-]: NAMECALL R20 R19 K75 [0x1FEDCBCF]
     250 [-]: CALL R20 2 0 
     251 [-]: NAMECALL R22 R1 K76 [0x808B79E6]
     252 [-]: CALL R22 1 -1
     253 [-]: NAMECALL R20 R19 K77 [0x0CCA925A]
     254 [-]: CALL R20 -1 0
     255 [-]: MOVE R22 R1  
     256 [-]: NAMECALL R20 R19 K78 [0x74874678]
     257 [-]: CALL R20 2 0 
     258 [-]: LOADB R22 0  
     259 [-]: NAMECALL R20 R18 K79 [0xA7A16361]
     260 [-]: CALL R20 2 0 
     261 [-]: GETIMPORT R22 33 ["distractionDrones"]
     262 [-]: GETTABLE R21 R22 R9
     263 [-]: FASTCALL2 52 R21 R19 L20
     264 [-]: MOVE R22 R19 
     265 [-]: GETIMPORT R20 82 [0x23D5322F]
     266 [-]: CALL R20 2 0 
L20: 267 [-]: ADD R11 R11 R12
     268 [-]: FORNLOOP R13 L14
L21: 269 [-]: GETIMPORT R9 84 ["AddAbilityTimer"]
     270 [-]: JUMPIFNOT R9 L22
     271 [-]: GETIMPORT R9 84 ["AddAbilityTimer"]
     272 [-]: GETIMPORT R10 86 [0x6687F6E0]
     273 [-]: NAMECALL R10 R10 K15 [0xCDE10C4A]
     274 [-]: CALL R10 1 1 
     275 [-]: MOVE R11 R1  
     276 [-]: MOVE R12 R7  
     277 [-]: LOADN R13 0  
     278 [-]: CALL R9 4 0  
L22: 279 [-]: GETIMPORT R9 29 [0x89326C93]
     280 [-]: NAMECALL R9 R9 K30 [0x18D05D30]
     281 [-]: CALL R9 1 1  
     282 [-]: JUMPIFNOT R9 L30
     283 [-]: GETIMPORT R10 33 ["distractionDrones"]
     284 [-]: NAMECALL R11 R1 K37 [0x5E651723]
     285 [-]: CALL R11 1 1 
     286 [-]: NAMECALL R11 R11 K38 [0x8B72B36E]
     287 [-]: CALL R11 1 1 
     288 [-]: GETTABLE R9 R10 R11
L23: 289 [-]: LOADN R10 0  
     290 [-]: JUMPIFNOTLT R10 R7 L31
     291 [-]: LENGTH R12 R9
     292 [-]: LOADN R10 1  
     293 [-]: LOADN R11 -1 
     294 [-]: FORNPREP R10 L28
L24: 295 [-]: GETTABLE R14 R9 R12
     296 [-]: FASTCALL1 62 R14 L25
     297 [-]: GETIMPORT R13 35 [0x7B998233]
     298 [-]: CALL R13 1 1 
L25: 299 [-]: JUMPIF R13 L26
     300 [-]: GETTABLE R13 R9 R12
     301 [-]: NAMECALL R13 R13 K87 [0x2047CFE7]
     302 [-]: CALL R13 1 1 
     303 [-]: JUMPIFNOT R13 L27
L26: 304 [-]: GETIMPORT R13 89 [0x9C1F3B5A]
     305 [-]: MOVE R14 R9  
     306 [-]: MOVE R15 R12 
     307 [-]: CALL R13 2 0 
L27: 308 [-]: FORNLOOP R10 L24
L28: 309 [-]: LENGTH R10 R9
     310 [-]: JUMPXEQKN R10 K90 L29 NOT [0]
     311 [-]: NAMECALL R10 R0 K91 [0x949398C2]
     312 [-]: CALL R10 1 0 
     313 [-]: RETURN R0 0  
L29: 314 [-]: GETIMPORT R10 93 [0xCBD666E1]
     315 [-]: LOADN R11 0  
     316 [-]: CALL R10 1 0 
     317 [-]: GETIMPORT R10 95 [0x67652851]
     318 [-]: CALL R10 0 1 
     319 [-]: SUB R7 R7 R10
     320 [-]: JUMPBACK L23 
     321 [-]: RETURN R0 0  
L30: 322 [-]: GETIMPORT R9 93 [0xCBD666E1]
     323 [-]: MOVE R10 R7  
     324 [-]: CALL R9 1 0  
L31: 325 [-]: RETURN R0 0  


; Name:            
; Defined at line: 180
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R4 2 ["AddAbilityTimer"]
       1 [-]: JUMPIFNOT R4 L0
       2 [-]: GETIMPORT R4 2 ["AddAbilityTimer"]
       3 [-]: GETIMPORT R5 4 [0x6687F6E0]
       4 [-]: NAMECALL R5 R5 K5 [0xCDE10C4A]
       5 [-]: CALL R5 1 1  
       6 [-]: MOVE R6 R1   
       7 [-]: LOADN R7 0   
       8 [-]: LOADN R8 0   
       9 [-]: CALL R4 4 0  
L 0:  10 [-]: GETIMPORT R4 7 [0x89326C93]
      11 [-]: NAMECALL R4 R4 K8 [0x18D05D30]
      12 [-]: CALL R4 1 1  
      13 [-]: JUMPIFNOT R4 L5
      14 [-]: GETIMPORT R5 10 ["distractionDrones"]
      15 [-]: FASTCALL1 62 R5 L1
      16 [-]: GETIMPORT R4 12 [0x7B998233]
      17 [-]: CALL R4 1 1  
L 1:  18 [-]: JUMPIF R4 L5 
      19 [-]: NAMECALL R4 R1 K13 [0x5E651723]
      20 [-]: CALL R4 1 1  
      21 [-]: NAMECALL R4 R4 K14 [0x8B72B36E]
      22 [-]: CALL R4 1 1  
      23 [-]: GETIMPORT R5 16 [0xC8802016]
      24 [-]: GETIMPORT R8 10 ["distractionDrones"]
      25 [-]: GETTABLE R6 R8 R4
      26 [-]: CALL R5 1 3  
      27 [-]: FORGPREP_INEXT R5 L4
L 2:  28 [-]: FASTCALL1 62 R9 L3
      29 [-]: MOVE R11 R9  
      30 [-]: GETIMPORT R10 12 [0x7B998233]
      31 [-]: CALL R10 1 1 
L 3:  32 [-]: JUMPIF R10 L4
      33 [-]: NAMECALL R10 R9 K17 [0x2047CFE7]
      34 [-]: CALL R10 1 1 
      35 [-]: JUMPIF R10 L4
      36 [-]: NAMECALL R10 R9 K18 [0xFB3BBA96]
      37 [-]: CALL R10 1 0 
L 4:  38 [-]: FORGLOOP R5 L2 2 [inext]
      39 [-]: GETIMPORT R5 10 ["distractionDrones"]
      40 [-]: LOADNIL R6   
      41 [-]: SETTABLE R6 R5 R4
L 5:  42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 197
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: LOADB R3 0   
       7 [-]: LOADB R4 1   
       8 [-]: NAMECALL R1 R0 K2 [0x768274D6]
       9 [-]: CALL R1 3 0  
      10 [-]: GETIMPORT R3 4 ["gRagdollType"]
      11 [-]: NAMECALL R1 R0 K5 [0xF2DEAF69]
      12 [-]: CALL R1 2 1  
      13 [-]: JUMPIFNOT R1 L3
      14 [-]: NAMECALL R1 R0 K6 [0x5163741E]
      15 [-]: CALL R1 1 1  
      16 [-]: MOVE R0 R1   
      17 [-]: FASTCALL1 62 R0 L2
      18 [-]: MOVE R2 R0   
      19 [-]: GETIMPORT R1 1 [0x7B998233]
      20 [-]: CALL R1 1 1  
L 2:  21 [-]: JUMPIFNOT R1 L3
      22 [-]: RETURN R0 0  
L 3:  23 [-]: NAMECALL R1 R0 K7 [0xE4B9DB64]
      24 [-]: CALL R1 1 1  
      25 [-]: FASTCALL1 62 R1 L4
      26 [-]: MOVE R3 R1   
      27 [-]: GETIMPORT R2 1 [0x7B998233]
      28 [-]: CALL R2 1 1  
L 4:  29 [-]: JUMPIFNOT R2 L5
      30 [-]: RETURN R0 0  
L 5:  31 [-]: NAMECALL R2 R1 K8 [0xDE321E6F]
      32 [-]: CALL R2 1 1  
      33 [-]: NAMECALL R2 R2 K9 [0x2303A280]
      34 [-]: CALL R2 1 1  
      35 [-]: FASTCALL1 62 R2 L6
      36 [-]: MOVE R4 R2   
      37 [-]: GETIMPORT R3 1 [0x7B998233]
      38 [-]: CALL R3 1 1  
L 6:  39 [-]: JUMPIFNOT R3 L7
      40 [-]: RETURN R0 0  
L 7:  41 [-]: GETIMPORT R3 11 [0x89326C93]
      42 [-]: GETIMPORT R5 13 [0xEF8711B4]
      43 [-]: NAMECALL R6 R0 K14 [0xEF8E8F7F]
      44 [-]: CALL R6 1 1  
      45 [-]: GETIMPORT R7 16 ["ZERO_ROTATION"]
      46 [-]: MOVE R8 R2   
      47 [-]: NAMECALL R3 R3 K17 [0x05909209]
      48 [-]: CALL R3 5 0  
      49 [-]: NAMECALL R3 R1 K18 [0xA5E492D4]
      50 [-]: CALL R3 1 1  
      51 [-]: JUMPIFNOT R3 L12
      52 [-]: GETUPVAL R4 0
      53 [-]: GETTABLEKS R3 R4 K19 [0x64B48B39]
      54 [-]: MOVE R4 R1   
      55 [-]: CALL R3 1 1  
      56 [-]: LOADN R6 3   
      57 [-]: NAMECALL R4 R2 K20 [0xA776E126]
      58 [-]: CALL R4 2 1  
      59 [-]: JUMPXEQKN R4 K21 L8 NOT [1]
      60 [-]: LOADN R5 2   
      61 [-]: SETUPVAL R5 1
      62 [-]: LOADN R5 15  
      63 [-]: SETUPVAL R5 2
      64 [-]: LOADN R5 1000
      65 [-]: SETUPVAL R5 3
      66 [-]: LOADN R5 15  
      67 [-]: SETUPVAL R5 4
      68 [-]: JUMP L11
    
L 8:  69 [-]: JUMPXEQKN R4 K22 L9 NOT [2]
      70 [-]: LOADN R5 4   
      71 [-]: SETUPVAL R5 1
      72 [-]: LOADN R5 20  
      73 [-]: SETUPVAL R5 2
      74 [-]: LOADN R5 1500
      75 [-]: SETUPVAL R5 3
      76 [-]: LOADN R5 25  
      77 [-]: SETUPVAL R5 4
      78 [-]: JUMP L11
    
L 9:  79 [-]: JUMPXEQKN R4 K23 L10 NOT [3]
      80 [-]: LOADN R5 6   
      81 [-]: SETUPVAL R5 1
      82 [-]: LOADN R5 25  
      83 [-]: SETUPVAL R5 2
      84 [-]: LOADN R5 2000
      85 [-]: SETUPVAL R5 3
      86 [-]: LOADN R5 30  
      87 [-]: SETUPVAL R5 4
      88 [-]: JUMP L11
    
L10:  89 [-]: LOADN R5 8   
      90 [-]: SETUPVAL R5 1
      91 [-]: LOADN R5 30  
      92 [-]: SETUPVAL R5 2
      93 [-]: LOADN R5 2500
      94 [-]: SETUPVAL R5 3
      95 [-]: LOADN R5 40  
      96 [-]: SETUPVAL R5 4
L11:  97 [-]: GETUPVAL R4 5
      98 [-]: MOVE R5 R1   
      99 [-]: MOVE R6 R3   
     100 [-]: CALL R4 2 4  
     101 [-]: GETIMPORT R8 11 [0x89326C93]
     102 [-]: MOVE R10 R1  
     103 [-]: NAMECALL R11 R0 K24 [0xF6EBD926]
     104 [-]: CALL R11 1 1 
     105 [-]: MOVE R12 R6  
     106 [-]: MOVE R13 R7  
     107 [-]: LOADN R14 100
     108 [-]: LOADN R15 7  
     109 [-]: MOVE R16 R0  
     110 [-]: MOVE R17 R2  
     111 [-]: NAMECALL R8 R8 K25 [0x97DCFF30]
     112 [-]: CALL R8 9 0  
L12: 113 [-]: RETURN R0 0  


; Name:            
; Defined at line: 233
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x28E744CF]
       4 [-]: CALL R1 1 1  
       5 [-]: NAMECALL R2 R0 K3 [0xED324116]
       6 [-]: CALL R2 1 1  
       7 [-]: LOADN R3 8   
L 0:   8 [-]: LOADN R4 0   
       9 [-]: JUMPIFNOTLT R4 R3 L2
      10 [-]: FASTCALL1 62 R2 L1
      11 [-]: MOVE R5 R2   
      12 [-]: GETIMPORT R4 5 [0x7B998233]
      13 [-]: CALL R4 1 1  
L 1:  14 [-]: JUMPIFNOT R4 L2
      15 [-]: NAMECALL R4 R0 K3 [0xED324116]
      16 [-]: CALL R4 1 1  
      17 [-]: MOVE R2 R4   
      18 [-]: SUBK R3 R3 K6 [1]
      19 [-]: GETIMPORT R4 1 [0xCBD666E1]
      20 [-]: LOADN R5 0   
      21 [-]: CALL R4 1 0  
      22 [-]: JUMPBACK L0  
L 2:  23 [-]: FASTCALL1 62 R2 L3
      24 [-]: MOVE R5 R2   
      25 [-]: GETIMPORT R4 5 [0x7B998233]
      26 [-]: CALL R4 1 1  
L 3:  27 [-]: JUMPIFNOT R4 L4
      28 [-]: RETURN R0 0  
L 4:  29 [-]: GETIMPORT R4 8 [0x60130201]
      30 [-]: LOADN R5 4   
      31 [-]: LOADN R6 100 
      32 [-]: LOADN R7 220 
      33 [-]: LOADN R8 255 
      34 [-]: CALL R4 4 1  
      35 [-]: NAMECALL R5 R2 K9 [0xDE321E6F]
      36 [-]: CALL R5 1 1  
      37 [-]: NAMECALL R5 R5 K10 [0x2303A280]
      38 [-]: CALL R5 1 1  
      39 [-]: FASTCALL1 62 R5 L5
      40 [-]: MOVE R7 R5   
      41 [-]: GETIMPORT R6 5 [0x7B998233]
      42 [-]: CALL R6 1 1  
L 5:  43 [-]: JUMPIFNOT R6 L6
      44 [-]: RETURN R0 0  
L 6:  45 [-]: NAMECALL R6 R5 K11 [0x68D708A7]
      46 [-]: CALL R6 1 1  
      47 [-]: LOADN R9 0   
      48 [-]: NAMECALL R7 R6 K12 [0x8E62760A]
      49 [-]: CALL R7 2 1  
      50 [-]: LOADN R10 6  
      51 [-]: NAMECALL R8 R7 K13 [0x697019D0]
      52 [-]: CALL R8 2 1  
      53 [-]: JUMPIFNOT R8 L7
      54 [-]: GETTABLEKS R4 R7 K14 ["mEnergyColor"]
L 7:  55 [-]: MOVE R10 R4  
      56 [-]: MOVE R11 R4  
      57 [-]: NAMECALL R8 R0 K15 [0x8FECCD8B]
      58 [-]: CALL R8 3 0  
      59 [-]: GETUPVAL R9 0
      60 [-]: GETTABLEKS R8 R9 K16 [0xA627F28C]
      61 [-]: MOVE R9 R0   
      62 [-]: MOVE R10 R4  
      63 [-]: CALL R8 2 0  
      64 [-]: FASTCALL1 62 R1 L8
      65 [-]: MOVE R9 R1   
      66 [-]: GETIMPORT R8 5 [0x7B998233]
      67 [-]: CALL R8 1 1  
L 8:  68 [-]: JUMPIF R8 L11
      69 [-]: LOADN R10 1  
      70 [-]: GETUPVAL R11 1
      71 [-]: LENGTH R8 R11
      72 [-]: LOADN R9 1   
      73 [-]: FORNPREP R8 L11
L 9:  74 [-]: GETUPVAL R14 1
      75 [-]: GETTABLE R13 R14 R10
      76 [-]: NAMECALL R11 R7 K13 [0x697019D0]
      77 [-]: CALL R11 2 1 
      78 [-]: JUMPIFNOT R11 L10
      79 [-]: GETIMPORT R11 8 [0x60130201]
      80 [-]: GETUPVAL R15 1
      81 [-]: GETTABLE R14 R15 R10
      82 [-]: NAMECALL R12 R7 K17 [0x5D10207D]
      83 [-]: CALL R12 2 -1
      84 [-]: CALL R11 -1 1
      85 [-]: GETUPVAL R15 2
      86 [-]: GETTABLE R14 R15 R10
      87 [-]: GETUPVAL R16 0
      88 [-]: GETTABLEKS R15 R16 K18 [0x021DC4BE]
      89 [-]: GETTABLEKS R16 R11 K19 ["red"]
      90 [-]: CALL R15 1 1 
      91 [-]: GETUPVAL R17 0
      92 [-]: GETTABLEKS R16 R17 K18 [0x021DC4BE]
      93 [-]: GETTABLEKS R17 R11 K20 ["green"]
      94 [-]: CALL R16 1 1 
      95 [-]: GETUPVAL R18 0
      96 [-]: GETTABLEKS R17 R18 K18 [0x021DC4BE]
      97 [-]: GETTABLEKS R18 R11 K21 ["blue"]
      98 [-]: CALL R17 1 1 
      99 [-]: LOADN R18 1  
     100 [-]: NAMECALL R12 R1 K22 [0x986D2AB8]
     101 [-]: CALL R12 6 0 
L10: 102 [-]: FORNLOOP R8 L9
L11: 103 [-]: RETURN R0 0  


; Name:            
; Defined at line: 270
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

L 0:   0 [-]: FASTCALL1 62 R0 L1
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIF R1 L4 
       5 [-]: NAMECALL R1 R0 K2 [0xE4B9DB64]
       6 [-]: CALL R1 1 1  
       7 [-]: FASTCALL1 62 R1 L2
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 1 [0x7B998233]
      10 [-]: CALL R2 1 1  
L 2:  11 [-]: JUMPIF R2 L3 
      12 [-]: MOVE R4 R1   
      13 [-]: NAMECALL R2 R0 K3 [0xC40EED62]
      14 [-]: CALL R2 2 0  
      15 [-]: RETURN R0 0  
L 3:  16 [-]: GETIMPORT R2 5 [0xCBD666E1]
      17 [-]: LOADN R3 0   
      18 [-]: CALL R2 1 0  
      19 [-]: JUMPBACK L0  
L 4:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 281
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 1 [0x0469F296]
       1 [-]: LOADK R4 K2 ["SetOwner"]
       2 [-]: CALL R3 1 1  
       3 [-]: LOADB R4 0   
       4 [-]: NAMECALL R1 R0 K3 [0xD5F7912B]
       5 [-]: CALL R1 3 0  
       6 [-]: GETIMPORT R3 5 [0x887F9545]
       7 [-]: NAMECALL R1 R0 K6 [0xC9F6A7D7]
       8 [-]: CALL R1 2 1  
L 0:   9 [-]: FASTCALL1 62 R1 L1
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 8 [0x7B998233]
      12 [-]: CALL R2 1 1  
L 1:  13 [-]: JUMPIFNOT R2 L3
      14 [-]: FASTCALL1 62 R0 L2
      15 [-]: MOVE R3 R0   
      16 [-]: GETIMPORT R2 8 [0x7B998233]
      17 [-]: CALL R2 1 1  
L 2:  18 [-]: JUMPIF R2 L3 
      19 [-]: GETIMPORT R4 5 [0x887F9545]
      20 [-]: NAMECALL R2 R0 K6 [0xC9F6A7D7]
      21 [-]: CALL R2 2 1  
      22 [-]: MOVE R1 R2   
      23 [-]: GETIMPORT R2 10 [0xCBD666E1]
      24 [-]: LOADK R3 K11 [0.10000000000000001]
      25 [-]: CALL R2 1 0  
      26 [-]: JUMPBACK L0  
L 3:  27 [-]: FASTCALL1 62 R0 L4
      28 [-]: MOVE R3 R0   
      29 [-]: GETIMPORT R2 8 [0x7B998233]
      30 [-]: CALL R2 1 1  
L 4:  31 [-]: JUMPIFNOT R2 L5
      32 [-]: RETURN R0 0  
L 5:  33 [-]: FASTCALL1 62 R0 L6
      34 [-]: MOVE R3 R0   
      35 [-]: GETIMPORT R2 8 [0x7B998233]
      36 [-]: CALL R2 1 1  
L 6:  37 [-]: JUMPIF R2 L9 
      38 [-]: FASTCALL1 62 R1 L7
      39 [-]: MOVE R3 R1   
      40 [-]: GETIMPORT R2 8 [0x7B998233]
      41 [-]: CALL R2 1 1  
L 7:  42 [-]: JUMPIF R2 L9 
      43 [-]: NAMECALL R2 R0 K12 [0xA0DD18B6]
      44 [-]: CALL R2 1 1  
      45 [-]: GETTABLEKS R4 R2 K13 ["y"]
      46 [-]: FASTCALL2K 18 R4 K14 L8 [0]
      47 [-]: LOADK R5 K14 [0]
      48 [-]: GETIMPORT R3 17 [0xB62ECFE0]
      49 [-]: CALL R3 2 1  
L 8:  50 [-]: SETTABLEKS R3 R2 K13 ["y"]
      51 [-]: GETIMPORT R3 19 [0xAE2294FA]
      52 [-]: MOVE R4 R2   
      53 [-]: CALL R3 1 1  
      54 [-]: MULK R3 R3 K11 [0.10000000000000001]
      55 [-]: GETIMPORT R4 21 [0x42DCC9F5]
      56 [-]: MOVE R5 R3   
      57 [-]: LOADN R6 0   
      58 [-]: LOADN R7 3   
      59 [-]: CALL R4 3 1  
      60 [-]: GETIMPORT R5 23 [0x9BAFFFE3]
      61 [-]: GETIMPORT R6 25 [0xD5F1A190]
      62 [-]: GETIMPORT R7 27 [0xCBDE0A1A]
      63 [-]: MOVE R8 R4   
      64 [-]: CALL R5 3 1  
      65 [-]: MOVE R8 R5   
      66 [-]: NAMECALL R6 R1 K28 [0xF96848D4]
      67 [-]: CALL R6 2 0  
      68 [-]: GETIMPORT R6 10 [0xCBD666E1]
      69 [-]: LOADN R7 0   
      70 [-]: CALL R6 1 0  
      71 [-]: JUMPBACK L5  
L 9:  72 [-]: RETURN R0 0  



