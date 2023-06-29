; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: DUPCLOSURE R2 K2 []
       4 [-]: MOVE R0 R1   
       5 [-]: SETGLOBAL R2 K3 ["GetAbilityUpgradeLevelInfo"]
       6 [-]: DUPCLOSURE R2 K4 []
       7 [-]: MOVE R0 R1   
       8 [-]: SETGLOBAL R2 K5 ["ActivateAbility"]
       9 [-]: DUPCLOSURE R2 K6 []
      10 [-]: SETGLOBAL R2 K7 ["EvaluateAbility"]
      11 [-]: DUPCLOSURE R2 K8 []
      12 [-]: SETGLOBAL R2 K9 ["NpcEvaluateAbility"]
      13 [-]: DUPCLOSURE R2 K10 []
      14 [-]: SETGLOBAL R2 K11 ["InputEventTriggered"]
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 200 
       2 [-]: SETGLOBAL R1 K1 [0x5E0A5449]
       3 [-]: LOADN R1 5   
       4 [-]: SETGLOBAL R1 K2 [0xBE86A7DE]
       5 [-]: LOADN R1 500 
       6 [-]: SETGLOBAL R1 K3 [0xD05D4A1B]
       7 [-]: RETURN R0 0  
L 0:   8 [-]: JUMPXEQKN R0 K4 L1 NOT [2]
       9 [-]: LOADN R1 50  
      10 [-]: SETGLOBAL R1 K1 [0x5E0A5449]
      11 [-]: LOADN R1 6   
      12 [-]: SETGLOBAL R1 K2 [0xBE86A7DE]
      13 [-]: LOADN R1 600 
      14 [-]: SETGLOBAL R1 K3 [0xD05D4A1B]
      15 [-]: RETURN R0 0  
L 1:  16 [-]: JUMPXEQKN R0 K5 L2 NOT [3]
      17 [-]: LOADN R1 50  
      18 [-]: SETGLOBAL R1 K1 [0x5E0A5449]
      19 [-]: LOADN R1 7   
      20 [-]: SETGLOBAL R1 K2 [0xBE86A7DE]
      21 [-]: LOADN R1 700 
      22 [-]: SETGLOBAL R1 K3 [0xD05D4A1B]
      23 [-]: RETURN R0 0  
L 2:  24 [-]: LOADN R1 500 
      25 [-]: SETGLOBAL R1 K1 [0x5E0A5449]
      26 [-]: LOADN R1 8   
      27 [-]: SETGLOBAL R1 K2 [0xBE86A7DE]
      28 [-]: LOADN R1 1000
      29 [-]: SETGLOBAL R1 K3 [0xD05D4A1B]
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 2 [0x7258F36F]
       1 [-]: GETGLOBAL R2 K3 [0x5E0A5449]
       2 [-]: CALL R1 1 1  
       3 [-]: GETGLOBAL R2 K4 [0xBE86A7DE]
       4 [-]: GETGLOBAL R3 K5 [0xD05D4A1B]
       5 [-]: FASTCALL1 62 R0 L0
       6 [-]: MOVE R5 R0   
       7 [-]: GETIMPORT R4 7 [0x7B998233]
       8 [-]: CALL R4 1 1  
L 0:   9 [-]: JUMPIF R4 L2 
      10 [-]: NAMECALL R4 R0 K8 [0xDE321E6F]
      11 [-]: CALL R4 1 1  
      12 [-]: NAMECALL R5 R4 K9 [0xF7D48EE0]
      13 [-]: CALL R5 1 1  
      14 [-]: FASTCALL1 62 R5 L1
      15 [-]: MOVE R7 R5   
      16 [-]: GETIMPORT R6 7 [0x7B998233]
      17 [-]: CALL R6 1 1  
L 1:  18 [-]: JUMPIF R6 L2 
      19 [-]: NAMECALL R6 R5 K10 [0xCDE10C4A]
      20 [-]: CALL R6 1 1  
      21 [-]: MOVE R9 R1   
      22 [-]: LOADN R10 10 
      23 [-]: MOVE R11 R6  
      24 [-]: MOVE R12 R5  
      25 [-]: NAMECALL R7 R4 K11 [0x54BA011D]
      26 [-]: CALL R7 5 0  
      27 [-]: GETGLOBAL R9 K4 [0xBE86A7DE]
      28 [-]: LOADN R10 9  
      29 [-]: MOVE R11 R6  
      30 [-]: MOVE R12 R5  
      31 [-]: NAMECALL R7 R4 K12 [0xE9F54086]
      32 [-]: CALL R7 5 1  
      33 [-]: MOVE R2 R7   
      34 [-]: GETGLOBAL R9 K5 [0xD05D4A1B]
      35 [-]: LOADN R10 10 
      36 [-]: MOVE R11 R6  
      37 [-]: MOVE R12 R5  
      38 [-]: NAMECALL R7 R4 K12 [0xE9F54086]
      39 [-]: CALL R7 5 1  
      40 [-]: MOVE R3 R7   
L 2:  41 [-]: RETURN R1 3  


; Name:            
; Defined at line: 61
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 3 ["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT [1]
       2 [-]: LOADN R1 200 
       3 [-]: SETGLOBAL R1 K5 [0x5E0A5449]
       4 [-]: LOADN R1 5   
       5 [-]: SETGLOBAL R1 K6 [0xBE86A7DE]
       6 [-]: LOADN R1 500 
       7 [-]: SETGLOBAL R1 K7 [0xD05D4A1B]
       8 [-]: JUMP L3
     
L 0:   9 [-]: JUMPXEQKN R0 K8 L1 NOT [2]
      10 [-]: LOADN R1 50  
      11 [-]: SETGLOBAL R1 K5 [0x5E0A5449]
      12 [-]: LOADN R1 6   
      13 [-]: SETGLOBAL R1 K6 [0xBE86A7DE]
      14 [-]: LOADN R1 600 
      15 [-]: SETGLOBAL R1 K7 [0xD05D4A1B]
      16 [-]: JUMP L3
     
L 1:  17 [-]: JUMPXEQKN R0 K9 L2 NOT [3]
      18 [-]: LOADN R1 50  
      19 [-]: SETGLOBAL R1 K5 [0x5E0A5449]
      20 [-]: LOADN R1 7   
      21 [-]: SETGLOBAL R1 K6 [0xBE86A7DE]
      22 [-]: LOADN R1 700 
      23 [-]: SETGLOBAL R1 K7 [0xD05D4A1B]
      24 [-]: JUMP L3
     
L 2:  25 [-]: LOADN R1 500 
      26 [-]: SETGLOBAL R1 K5 [0x5E0A5449]
      27 [-]: LOADN R1 8   
      28 [-]: SETGLOBAL R1 K6 [0xBE86A7DE]
      29 [-]: LOADN R1 1000
      30 [-]: SETGLOBAL R1 K7 [0xD05D4A1B]
L 3:  31 [-]: GETIMPORT R0 11 ["Modded"]
      32 [-]: JUMPXEQKB R0 1 L4 NOT
      33 [-]: GETUPVAL R0 0
      34 [-]: GETIMPORT R1 13 ["Avatar"]
      35 [-]: CALL R0 1 2  
      36 [-]: SETGLOBAL R0 K5 [0x5E0A5449]
      37 [-]: SETGLOBAL R1 K6 [0xBE86A7DE]
      38 [-]: GETGLOBAL R0 K5 [0x5E0A5449]
      39 [-]: NAMECALL R0 R0 K14 [0x838305DE]
      40 [-]: CALL R0 1 1  
      41 [-]: SETGLOBAL R0 K5 [0x5E0A5449]
L 4:  42 [-]: NEWTABLE R0 1 0
      43 [-]: DUPTABLE R3 18
      44 [-]: LOADK R4 K19 ["/Lotus/Language/Game/DAMAGE"]
      45 [-]: SETTABLEKS R4 R3 K15 ["Label"]
      46 [-]: GETGLOBAL R4 K5 [0x5E0A5449]
      47 [-]: SETTABLEKS R4 R3 K16 ["Value"]
      48 [-]: LOADK R4 K20 ["<DT_EXPLOSION>"]
      49 [-]: SETTABLEKS R4 R3 K17 ["ValueIcon"]
      50 [-]: FASTCALL2 52 R0 R3 L5
      51 [-]: MOVE R2 R0   
      52 [-]: GETIMPORT R1 23 [0x23D5322F]
      53 [-]: CALL R1 2 0  
L 5:  54 [-]: DUPTABLE R3 25
      55 [-]: LOADK R4 K26 ["/Lotus/Language/Labels/WEAPON_EXPLOSION_RADIUS"]
      56 [-]: SETTABLEKS R4 R3 K15 ["Label"]
      57 [-]: GETGLOBAL R4 K6 [0xBE86A7DE]
      58 [-]: SETTABLEKS R4 R3 K16 ["Value"]
      59 [-]: LOADK R4 K27 ["/Lotus/Language/Game/UNIT_METER"]
      60 [-]: SETTABLEKS R4 R3 K24 ["ValueUnit"]
      61 [-]: FASTCALL2 52 R0 R3 L6
      62 [-]: MOVE R2 R0   
      63 [-]: GETIMPORT R1 23 [0x23D5322F]
      64 [-]: CALL R1 2 0  
L 6:  65 [-]: GETIMPORT R1 11 ["Modded"]
      66 [-]: SETTABLEKS R1 R0 K10 ["Modded"]
      67 [-]: GETIMPORT R1 28 ["_T"]
      68 [-]: SETTABLEKS R0 R1 K29 ["AbilityUpgradeLevelInfo"]
      69 [-]: RETURN R0 0  


; Name:            
; Defined at line: 77
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADN R6 1   
       1 [-]: NAMECALL R4 R0 K0 [0xA776E126]
       2 [-]: CALL R4 2 1  
       3 [-]: MOVE R3 R4   
       4 [-]: MOVE R4 R3   
       5 [-]: JUMPXEQKN R4 K1 L0 NOT [1]
       6 [-]: LOADN R5 200 
       7 [-]: SETGLOBAL R5 K2 [0x5E0A5449]
       8 [-]: LOADN R5 5   
       9 [-]: SETGLOBAL R5 K3 [0xBE86A7DE]
      10 [-]: LOADN R5 500 
      11 [-]: SETGLOBAL R5 K4 [0xD05D4A1B]
      12 [-]: JUMP L3
     
L 0:  13 [-]: JUMPXEQKN R4 K5 L1 NOT [2]
      14 [-]: LOADN R5 50  
      15 [-]: SETGLOBAL R5 K2 [0x5E0A5449]
      16 [-]: LOADN R5 6   
      17 [-]: SETGLOBAL R5 K3 [0xBE86A7DE]
      18 [-]: LOADN R5 600 
      19 [-]: SETGLOBAL R5 K4 [0xD05D4A1B]
      20 [-]: JUMP L3
     
L 1:  21 [-]: JUMPXEQKN R4 K6 L2 NOT [3]
      22 [-]: LOADN R5 50  
      23 [-]: SETGLOBAL R5 K2 [0x5E0A5449]
      24 [-]: LOADN R5 7   
      25 [-]: SETGLOBAL R5 K3 [0xBE86A7DE]
      26 [-]: LOADN R5 700 
      27 [-]: SETGLOBAL R5 K4 [0xD05D4A1B]
      28 [-]: JUMP L3
     
L 2:  29 [-]: LOADN R5 500 
      30 [-]: SETGLOBAL R5 K2 [0x5E0A5449]
      31 [-]: LOADN R5 8   
      32 [-]: SETGLOBAL R5 K3 [0xBE86A7DE]
      33 [-]: LOADN R5 1000
      34 [-]: SETGLOBAL R5 K4 [0xD05D4A1B]
L 3:  35 [-]: GETUPVAL R4 0
      36 [-]: MOVE R5 R1   
      37 [-]: CALL R4 1 3  
      38 [-]: SETGLOBAL R4 K2 [0x5E0A5449]
      39 [-]: SETGLOBAL R5 K3 [0xBE86A7DE]
      40 [-]: SETGLOBAL R6 K4 [0xD05D4A1B]
      41 [-]: GETIMPORT R4 8 [0xAE2294FA]
      42 [-]: NAMECALL R5 R1 K9 [0xF376ADF1]
      43 [-]: CALL R5 1 -1 
      44 [-]: CALL R4 -1 1 
      45 [-]: NAMECALL R5 R1 K10 [0xDE321E6F]
      46 [-]: CALL R5 1 1  
      47 [-]: LOADN R7 0   
      48 [-]: NAMECALL R5 R5 K11 [0x881B6B90]
      49 [-]: CALL R5 2 1  
      50 [-]: FASTCALL1 62 R5 L4
      51 [-]: MOVE R7 R5   
      52 [-]: GETIMPORT R6 13 [0x7B998233]
      53 [-]: CALL R6 1 1  
L 4:  54 [-]: JUMPIF R6 L6 
      55 [-]: GETIMPORT R8 15 ["gLotusMeleeWeaponType"]
      56 [-]: NAMECALL R6 R5 K16 [0xF2DEAF69]
      57 [-]: CALL R6 2 1  
      58 [-]: JUMPIF R6 L6 
      59 [-]: NAMECALL R6 R1 K10 [0xDE321E6F]
      60 [-]: CALL R6 1 1  
      61 [-]: LOADN R8 1   
      62 [-]: NAMECALL R6 R6 K11 [0x881B6B90]
      63 [-]: CALL R6 2 1  
      64 [-]: MOVE R5 R6   
      65 [-]: FASTCALL1 62 R5 L5
      66 [-]: MOVE R7 R5   
      67 [-]: GETIMPORT R6 13 [0x7B998233]
      68 [-]: CALL R6 1 1  
L 5:  69 [-]: JUMPIF R6 L6 
      70 [-]: GETIMPORT R8 15 ["gLotusMeleeWeaponType"]
      71 [-]: NAMECALL R6 R5 K16 [0xF2DEAF69]
      72 [-]: CALL R6 2 1  
      73 [-]: JUMPIF R6 L6 
      74 [-]: RETURN R0 0  
L 6:  75 [-]: FASTCALL1 62 R5 L7
      76 [-]: MOVE R7 R5   
      77 [-]: GETIMPORT R6 13 [0x7B998233]
      78 [-]: CALL R6 1 1  
L 7:  79 [-]: JUMPIFNOT R6 L8
      80 [-]: RETURN R0 0  
L 8:  81 [-]: GETIMPORT R8 18 [0xAA24412B]
      82 [-]: GETIMPORT R9 20 [0x0469F296]
      83 [-]: LOADK R10 K21 ["GAME_C1_SHIELDB"]
      84 [-]: CALL R9 1 1  
      85 [-]: GETIMPORT R10 23 [0xA421AF95]
      86 [-]: LOADN R11 0  
      87 [-]: LOADK R12 K24 [-0.5]
      88 [-]: LOADK R13 K25 [0.25]
      89 [-]: CALL R10 3 1 
      90 [-]: GETIMPORT R11 27 [0x00046924]
      91 [-]: LOADN R12 0  
      92 [-]: LOADN R13 -100
      93 [-]: LOADN R14 0  
      94 [-]: CALL R11 3 1 
      95 [-]: MOVE R12 R0  
      96 [-]: NAMECALL R6 R1 K28 [0x47901F07]
      97 [-]: CALL R6 6 0  
      98 [-]: GETIMPORT R8 20 [0x0469F296]
      99 [-]: LOADK R9 K29 ["ShieldBash"]
     100 [-]: CALL R8 1 -1 
     101 [-]: NAMECALL R6 R1 K30 [0xB2532845]
     102 [-]: CALL R6 -1 0 
     103 [-]: GETIMPORT R6 32 [0x56935A25]
     104 [-]: JUMPIFNOTLT R6 R4 L10
     105 [-]: GETIMPORT R7 34 [0xA791AA61]
     106 [-]: FASTCALL1 62 R7 L9
     107 [-]: GETIMPORT R6 13 [0x7B998233]
     108 [-]: CALL R6 1 1  
L 9: 109 [-]: JUMPIF R6 L12
     110 [-]: LOADN R8 9   
     111 [-]: NAMECALL R6 R5 K35 [0x65B303BA]
     112 [-]: CALL R6 2 0  
     113 [-]: JUMP L12
    
L10: 114 [-]: GETIMPORT R7 37 [0xFA8F7686]
     115 [-]: FASTCALL1 62 R7 L11
     116 [-]: GETIMPORT R6 13 [0x7B998233]
     117 [-]: CALL R6 1 1  
L11: 118 [-]: JUMPIF R6 L12
     119 [-]: LOADN R8 11  
     120 [-]: NAMECALL R6 R5 K35 [0x65B303BA]
     121 [-]: CALL R6 2 0  
L12: 122 [-]: GETIMPORT R8 39 [0x6FFEFC95]
     123 [-]: LOADN R9 1   
     124 [-]: NAMECALL R6 R1 K40 [0x21B4C60E]
     125 [-]: CALL R6 3 0  
     126 [-]: GETIMPORT R8 20 [0x0469F296]
     127 [-]: LOADK R9 K41 ["GAME_L1_WEAPON1"]
     128 [-]: CALL R8 1 -1 
     129 [-]: NAMECALL R6 R1 K42 [0x003C792F]
     130 [-]: CALL R6 -1 1 
     131 [-]: GETIMPORT R7 45 [0x5CB2ADF8]
     132 [-]: CALL R7 0 1  
     133 [-]: GETGLOBAL R10 K2 [0x5E0A5449]
     134 [-]: NAMECALL R8 R7 K46 [0xF326045F]
     135 [-]: CALL R8 2 0  
     136 [-]: GETGLOBAL R8 K3 [0xBE86A7DE]
     137 [-]: SETTABLEKS R8 R7 K47 ["radius"]
     138 [-]: LOADB R8 1   
     139 [-]: SETTABLEKS R8 R7 K48 ["checkForCover"]
     140 [-]: LOADB R8 1   
     141 [-]: SETTABLEKS R8 R7 K49 ["staticCoverOnly"]
     142 [-]: LOADN R8 0   
     143 [-]: SETTABLEKS R8 R7 K50 ["fallOff"]
     144 [-]: LOADN R10 0  
     145 [-]: LOADN R11 1  
     146 [-]: NAMECALL R8 R7 K51 [0x1586E35E]
     147 [-]: CALL R8 3 0  
     148 [-]: GETGLOBAL R10 K4 [0xD05D4A1B]
     149 [-]: NAMECALL R8 R7 K52 [0xCDB40C41]
     150 [-]: CALL R8 2 0  
     151 [-]: MOVE R10 R1  
     152 [-]: NAMECALL R8 R7 K53 [0x86CD00CB]
     153 [-]: CALL R8 2 0  
     154 [-]: MOVE R10 R0  
     155 [-]: NAMECALL R8 R7 K54 [0xF4DC3420]
     156 [-]: CALL R8 2 0  
     157 [-]: MOVE R10 R6  
     158 [-]: NAMECALL R8 R7 K55 [0x618938F0]
     159 [-]: CALL R8 2 0  
     160 [-]: NAMECALL R8 R1 K56 [0x35844CF2]
     161 [-]: CALL R8 1 1  
     162 [-]: JUMPIFNOT R8 L13
     163 [-]: LOADN R10 28 
     164 [-]: LOADB R11 1  
     165 [-]: NAMECALL R8 R7 K57 [0xFC0E440A]
     166 [-]: CALL R8 3 0  
     167 [-]: JUMP L14
    
L13: 168 [-]: LOADN R10 19 
     169 [-]: LOADB R11 1  
     170 [-]: NAMECALL R8 R7 K57 [0xFC0E440A]
     171 [-]: CALL R8 3 0  
L14: 172 [-]: GETIMPORT R8 59 [0x89326C93]
     173 [-]: MOVE R10 R7  
     174 [-]: NAMECALL R8 R8 K60 [0x97DCFF30]
     175 [-]: CALL R8 2 0  
     176 [-]: RETURN R0 0  


; Name:            
; Defined at line: 174
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0 [0x20833F15]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: LOADB R3 0   
       8 [-]: RETURN R3 1  
L 1:   9 [-]: LOADN R5 15  
      10 [-]: NAMECALL R3 R2 K3 [0x0E46E45B]
      11 [-]: CALL R3 2 1  
      12 [-]: JUMPIFNOT R3 L2
      13 [-]: GETIMPORT R5 5 [0x0469F296]
      14 [-]: LOADK R6 K6 ["/Lotus/Language/Game/AbilityErrorCannontUseInAir"]
      15 [-]: CALL R5 1 -1 
      16 [-]: NAMECALL R3 R2 K7 [0xD7091D77]
      17 [-]: CALL R3 -1 0 
      18 [-]: LOADB R3 0   
      19 [-]: RETURN R3 1  
L 2:  20 [-]: LOADB R3 1   
      21 [-]: GETIMPORT R6 9 [0xA791AA61]
      22 [-]: NAMECALL R4 R2 K10 [0x16E0B3DA]
      23 [-]: CALL R4 2 1  
      24 [-]: JUMPIF R4 L3 
      25 [-]: GETIMPORT R6 12 [0xFA8F7686]
      26 [-]: NAMECALL R4 R2 K10 [0x16E0B3DA]
      27 [-]: CALL R4 2 1  
      28 [-]: JUMPIFNOT R4 L4
L 3:  29 [-]: LOADB R3 0   
L 4:  30 [-]: RETURN R3 1  


; Name:            
; Defined at line: 194
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: LOADN R3 0   
       8 [-]: RETURN R3 1  
L 1:   9 [-]: NAMECALL R3 R1 K3 [0x388577D5]
      10 [-]: CALL R3 1 1  
      11 [-]: GETIMPORT R4 6 ["ThanoShieldActive"]
      12 [-]: JUMPXEQKNIL R4 L2
      13 [-]: GETIMPORT R5 6 ["ThanoShieldActive"]
      14 [-]: GETTABLE R4 R5 R3
      15 [-]: JUMPXEQKNIL R4 L2
      16 [-]: GETIMPORT R6 6 ["ThanoShieldActive"]
      17 [-]: GETTABLE R5 R6 R3
      18 [-]: GETTABLEKS R4 R5 K7 ["active"]
      19 [-]: JUMPXEQKNIL R4 L3 NOT
L 2:  20 [-]: LOADN R4 0   
      21 [-]: RETURN R4 1  
L 3:  22 [-]: NAMECALL R4 R2 K8 [0xEDE38153]
      23 [-]: CALL R4 1 1  
      24 [-]: JUMPIF R4 L4 
      25 [-]: LOADN R4 0   
      26 [-]: RETURN R4 1  
L 4:  27 [-]: LOADN R6 15  
      28 [-]: NAMECALL R4 R1 K9 [0x0E46E45B]
      29 [-]: CALL R4 2 1  
      30 [-]: JUMPIFNOT R4 L5
      31 [-]: LOADN R4 0   
      32 [-]: RETURN R4 1  
L 5:  33 [-]: NAMECALL R4 R1 K0 [0xFA9E477F]
      34 [-]: CALL R4 1 1  
      35 [-]: NAMECALL R4 R4 K10 [0xC0E06C5C]
      36 [-]: CALL R4 1 1  
      37 [-]: LENGTH R5 R4 
      38 [-]: JUMPXEQKN R5 K11 L6 NOT [0]
      39 [-]: LOADN R5 0   
      40 [-]: RETURN R5 1  
L 6:  41 [-]: LOADN R7 1   
      42 [-]: LENGTH R5 R4 
      43 [-]: LOADN R6 1   
      44 [-]: FORNPREP R5 L11
L 7:  45 [-]: GETTABLE R9 R4 R7
      46 [-]: GETTABLEKS R8 R9 K12 ["distanceToTarget"]
      47 [-]: GETIMPORT R9 14 [0xAFB92D2D]
      48 [-]: JUMPIFNOTLE R8 R9 L10
      49 [-]: GETTABLE R10 R4 R7
      50 [-]: GETTABLEKS R9 R10 K15 ["entity"]
      51 [-]: FASTCALL1 62 R9 L8
      52 [-]: GETIMPORT R8 2 [0x7B998233]
      53 [-]: CALL R8 1 1  
L 8:  54 [-]: JUMPIF R8 L10
      55 [-]: GETTABLE R9 R4 R7
      56 [-]: GETTABLEKS R8 R9 K15 ["entity"]
      57 [-]: GETIMPORT R10 17 ["gAvatarType"]
      58 [-]: NAMECALL R8 R8 K18 [0xF2DEAF69]
      59 [-]: CALL R8 2 1  
      60 [-]: JUMPIFNOT R8 L10
      61 [-]: GETTABLE R9 R4 R7
      62 [-]: GETTABLEKS R8 R9 K15 ["entity"]
      63 [-]: LOADN R10 12 
      64 [-]: NAMECALL R8 R8 K9 [0x0E46E45B]
      65 [-]: CALL R8 2 1  
      66 [-]: JUMPIFNOT R8 L9
      67 [-]: GETTABLE R9 R4 R7
      68 [-]: GETTABLEKS R8 R9 K15 ["entity"]
      69 [-]: LOADN R10 14 
      70 [-]: NAMECALL R8 R8 K9 [0x0E46E45B]
      71 [-]: CALL R8 2 1  
      72 [-]: JUMPIFNOT R8 L10
L 9:  73 [-]: GETTABLE R9 R4 R7
      74 [-]: GETTABLEKS R8 R9 K19 ["visible"]
      75 [-]: JUMPIFNOT R8 L10
      76 [-]: LOADN R8 1   
      77 [-]: RETURN R8 1  
L10:  78 [-]: FORNLOOP R5 L7
L11:  79 [-]: LOADN R5 0   
      80 [-]: RETURN R5 1  


; Name:            
; Defined at line: 247
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1 [0x6687F6E0]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 3 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R2 R0 K4 [0x20833F15]
       7 [-]: CALL R2 1 1  
       8 [-]: FASTCALL1 62 R2 L2
       9 [-]: MOVE R4 R2   
      10 [-]: GETIMPORT R3 3 [0x7B998233]
      11 [-]: CALL R3 1 1  
L 2:  12 [-]: JUMPIFNOT R3 L3
      13 [-]: RETURN R0 0  
L 3:  14 [-]: NAMECALL R3 R2 K5 [0x35844CF2]
      15 [-]: CALL R3 1 1  
      16 [-]: NAMECALL R4 R0 K6 [0x58A4D5AC]
      17 [-]: CALL R4 1 1  
      18 [-]: GETIMPORT R5 1 [0x6687F6E0]
      19 [-]: LOADB R7 1   
      20 [-]: NAMECALL R5 R5 K7 [0x7E627183]
      21 [-]: CALL R5 2 1  
      22 [-]: JUMPIFNOTLT R4 R5 L5
      23 [-]: JUMPIFNOT R3 L4
      24 [-]: GETIMPORT R6 9 [0x0469F296]
      25 [-]: LOADK R7 K10 ["/Lotus/Language/Game/AbilityNeedMoreEnergy"]
      26 [-]: CALL R6 1 -1 
      27 [-]: NAMECALL R4 R2 K11 [0xD7091D77]
      28 [-]: CALL R4 -1 0 
L 4:  29 [-]: RETURN R0 0  
L 5:  30 [-]: GETIMPORT R4 1 [0x6687F6E0]
      31 [-]: NAMECALL R4 R4 K12 [0xCDE10C4A]
      32 [-]: CALL R4 1 1  
      33 [-]: GETIMPORT R5 1 [0x6687F6E0]
      34 [-]: NAMECALL R5 R5 K13 [0xD8140B94]
      35 [-]: CALL R5 1 1  
      36 [-]: JUMPIF R5 L6 
      37 [-]: MOVE R9 R4   
      38 [-]: NAMECALL R7 R0 K14 [0xA2356091]
      39 [-]: CALL R7 2 -1 
      40 [-]: NAMECALL R5 R0 K15 [0xC678605F]
      41 [-]: CALL R5 -1 0 
L 6:  42 [-]: RETURN R0 0  



