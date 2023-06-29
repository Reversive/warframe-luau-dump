; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADN R1 5   
       5 [-]: LOADN R2 1000
       6 [-]: LOADK R3 K3 [0.050000000000000003]
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
      20 [-]: SETGLOBAL R6 K4 ["GetAbilityUpgradeLevelInfo"]
      21 [-]: DUPCLOSURE R6 K5 []
      22 [-]: NEWCLOSURE R7 P4
      23 [-]: MOVE R1 R1   
      24 [-]: MOVE R1 R2   
      25 [-]: MOVE R1 R3   
      26 [-]: MOVE R0 R5   
      27 [-]: MOVE R0 R6   
      28 [-]: SETGLOBAL R7 K6 ["EvaluateAbility"]
      29 [-]: NEWCLOSURE R7 P5
      30 [-]: MOVE R1 R1   
      31 [-]: MOVE R1 R2   
      32 [-]: MOVE R1 R3   
      33 [-]: SETGLOBAL R7 K7 ["NpcEvaluateAbility"]
      34 [-]: NEWCLOSURE R7 P6
      35 [-]: MOVE R1 R1   
      36 [-]: MOVE R1 R2   
      37 [-]: MOVE R1 R3   
      38 [-]: MOVE R0 R5   
      39 [-]: MOVE R0 R0   
      40 [-]: SETGLOBAL R7 K8 ["ActivateAbility"]
      41 [-]: DUPCLOSURE R7 K9 []
      42 [-]: SETGLOBAL R7 K10 ["DeactivateAbility"]
      43 [-]: DUPCLOSURE R7 K11 []
      44 [-]: SETGLOBAL R7 K12 ["RagdollEffects"]
      45 [-]: DUPCLOSURE R7 K13 []
      46 [-]: SETGLOBAL R7 K14 ["OnAttack"]
      47 [-]: CLOSEUPVALS R1
      48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 16
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 5   
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADN R1 1000
       4 [-]: SETUPVAL R1 1
       5 [-]: LOADK R1 K1 [0.10000000000000001]
       6 [-]: SETUPVAL R1 2
       7 [-]: RETURN R0 0  
L 0:   8 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       9 [-]: LOADN R1 8   
      10 [-]: SETUPVAL R1 0
      11 [-]: LOADN R1 1500
      12 [-]: SETUPVAL R1 1
      13 [-]: LOADK R1 K3 [0.14999999999999999]
      14 [-]: SETUPVAL R1 2
      15 [-]: RETURN R0 0  
L 1:  16 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      17 [-]: LOADN R1 11  
      18 [-]: SETUPVAL R1 0
      19 [-]: LOADN R1 2000
      20 [-]: SETUPVAL R1 1
      21 [-]: LOADK R1 K5 [0.20000000000000001]
      22 [-]: SETUPVAL R1 2
      23 [-]: RETURN R0 0  
L 2:  24 [-]: LOADN R1 14  
      25 [-]: SETUPVAL R1 0
      26 [-]: LOADN R1 2500
      27 [-]: SETUPVAL R1 1
      28 [-]: LOADK R1 K6 [0.25]
      29 [-]: SETUPVAL R1 2
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 36
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
; Defined at line: 55
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3 ["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT [1]
       2 [-]: LOADN R1 5   
       3 [-]: SETUPVAL R1 0
       4 [-]: LOADN R1 1000
       5 [-]: SETUPVAL R1 1
       6 [-]: LOADK R1 K5 [0.10000000000000001]
       7 [-]: SETUPVAL R1 2
       8 [-]: JUMP L3
     
L 0:   9 [-]: JUMPXEQKN R0 K6 L1 NOT [2]
      10 [-]: LOADN R1 8   
      11 [-]: SETUPVAL R1 0
      12 [-]: LOADN R1 1500
      13 [-]: SETUPVAL R1 1
      14 [-]: LOADK R1 K7 [0.14999999999999999]
      15 [-]: SETUPVAL R1 2
      16 [-]: JUMP L3
     
L 1:  17 [-]: JUMPXEQKN R0 K8 L2 NOT [3]
      18 [-]: LOADN R1 11  
      19 [-]: SETUPVAL R1 0
      20 [-]: LOADN R1 2000
      21 [-]: SETUPVAL R1 1
      22 [-]: LOADK R1 K9 [0.20000000000000001]
      23 [-]: SETUPVAL R1 2
      24 [-]: JUMP L3
     
L 2:  25 [-]: LOADN R1 14  
      26 [-]: SETUPVAL R1 0
      27 [-]: LOADN R1 2500
      28 [-]: SETUPVAL R1 1
      29 [-]: LOADK R1 K10 [0.25]
      30 [-]: SETUPVAL R1 2
L 3:  31 [-]: GETIMPORT R1 12 ["Modded"]
      32 [-]: JUMPXEQKB R1 1 L4 NOT
      33 [-]: GETUPVAL R1 3
      34 [-]: GETIMPORT R2 14 ["Avatar"]
      35 [-]: CALL R1 1 3  
      36 [-]: SETUPVAL R1 0
      37 [-]: SETUPVAL R2 1
      38 [-]: SETUPVAL R3 2
      39 [-]: GETUPVAL R1 1
      40 [-]: NAMECALL R1 R1 K15 [0x838305DE]
      41 [-]: CALL R1 1 1  
      42 [-]: SETUPVAL R1 1
L 4:  43 [-]: NEWTABLE R1 1 0
      44 [-]: DUPTABLE R4 19
      45 [-]: LOADK R5 K20 ["/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"]
      46 [-]: SETTABLEKS R5 R4 K16 ["Label"]
      47 [-]: GETUPVAL R5 0
      48 [-]: SETTABLEKS R5 R4 K17 ["Value"]
      49 [-]: LOADK R5 K21 ["/Lotus/Language/Game/UNIT_METER"]
      50 [-]: SETTABLEKS R5 R4 K18 ["ValueUnit"]
      51 [-]: FASTCALL2 52 R1 R4 L5
      52 [-]: MOVE R3 R1   
      53 [-]: GETIMPORT R2 24 [0x23D5322F]
      54 [-]: CALL R2 2 0  
L 5:  55 [-]: DUPTABLE R4 26
      56 [-]: LOADK R5 K27 ["/Lotus/Language/Game/DAMAGE"]
      57 [-]: SETTABLEKS R5 R4 K16 ["Label"]
      58 [-]: GETUPVAL R5 1
      59 [-]: SETTABLEKS R5 R4 K17 ["Value"]
      60 [-]: LOADK R5 K28 ["<DT_RADIATION>"]
      61 [-]: SETTABLEKS R5 R4 K25 ["ValueIcon"]
      62 [-]: FASTCALL2 52 R1 R4 L6
      63 [-]: MOVE R3 R1   
      64 [-]: GETIMPORT R2 24 [0x23D5322F]
      65 [-]: CALL R2 2 0  
L 6:  66 [-]: DUPTABLE R4 19
      67 [-]: LOADK R5 K29 ["/Lotus/Language/Labels/WEAPON_LIFE_STEAL"]
      68 [-]: SETTABLEKS R5 R4 K16 ["Label"]
      69 [-]: GETUPVAL R7 2
      70 [-]: MULK R6 R7 K30 [100]
      71 [-]: FASTCALL1 12 R6 L7
      72 [-]: GETIMPORT R5 33 [0x55F27C30]
      73 [-]: CALL R5 1 1  
L 7:  74 [-]: SETTABLEKS R5 R4 K17 ["Value"]
      75 [-]: LOADK R5 K34 ["/Lotus/Language/Game/UNIT_PERCENT"]
      76 [-]: SETTABLEKS R5 R4 K18 ["ValueUnit"]
      77 [-]: FASTCALL2 52 R1 R4 L8
      78 [-]: MOVE R3 R1   
      79 [-]: GETIMPORT R2 24 [0x23D5322F]
      80 [-]: CALL R2 2 0  
L 8:  81 [-]: GETIMPORT R2 12 ["Modded"]
      82 [-]: SETTABLEKS R2 R1 K11 ["Modded"]
      83 [-]: GETIMPORT R2 35 ["_T"]
      84 [-]: SETTABLEKS R1 R2 K36 ["AbilityUpgradeLevelInfo"]
      85 [-]: RETURN R0 0  


; Name:            
; Defined at line: 74
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R4 R1   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: NOT R2 R3    
       5 [-]: JUMPIFNOT R2 L1
       6 [-]: NAMECALL R3 R1 K2 [0x2047CFE7]
       7 [-]: CALL R3 1 1  
       8 [-]: NOT R2 R3    
       9 [-]: JUMPIFNOT R2 L1
      10 [-]: NAMECALL R3 R1 K3 [0x278B099D]
      11 [-]: CALL R3 1 1  
      12 [-]: NOT R2 R3    
      13 [-]: JUMPIFNOT R2 L1
      14 [-]: LOADN R5 8   
      15 [-]: NAMECALL R3 R1 K4 [0xC4DFF581]
      16 [-]: CALL R3 2 1  
      17 [-]: NOT R2 R3    
      18 [-]: JUMPIFNOT R2 L1
      19 [-]: MOVE R5 R0   
      20 [-]: NAMECALL R3 R1 K5 [0x036E34D7]
      21 [-]: CALL R3 2 1  
      22 [-]: NOT R2 R3    
      23 [-]: JUMPIFNOT R2 L1
      24 [-]: NAMECALL R3 R1 K6 [0x5B89142C]
      25 [-]: CALL R3 1 1  
      26 [-]: FASTCALL1 62 R3 L1
      27 [-]: GETIMPORT R2 1 [0x7B998233]
      28 [-]: CALL R2 1 1  
L 1:  29 [-]: RETURN R2 1  


; Name:            
; Defined at line: 83
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: JUMPXEQKN R2 K0 L0 NOT [1]
       1 [-]: LOADN R3 5   
       2 [-]: SETUPVAL R3 0
       3 [-]: LOADN R3 1000
       4 [-]: SETUPVAL R3 1
       5 [-]: LOADK R3 K1 [0.10000000000000001]
       6 [-]: SETUPVAL R3 2
       7 [-]: JUMP L3
     
L 0:   8 [-]: JUMPXEQKN R2 K2 L1 NOT [2]
       9 [-]: LOADN R3 8   
      10 [-]: SETUPVAL R3 0
      11 [-]: LOADN R3 1500
      12 [-]: SETUPVAL R3 1
      13 [-]: LOADK R3 K3 [0.14999999999999999]
      14 [-]: SETUPVAL R3 2
      15 [-]: JUMP L3
     
L 1:  16 [-]: JUMPXEQKN R2 K4 L2 NOT [3]
      17 [-]: LOADN R3 11  
      18 [-]: SETUPVAL R3 0
      19 [-]: LOADN R3 2000
      20 [-]: SETUPVAL R3 1
      21 [-]: LOADK R3 K5 [0.20000000000000001]
      22 [-]: SETUPVAL R3 2
      23 [-]: JUMP L3
     
L 2:  24 [-]: LOADN R3 14  
      25 [-]: SETUPVAL R3 0
      26 [-]: LOADN R3 2500
      27 [-]: SETUPVAL R3 1
      28 [-]: LOADK R3 K6 [0.25]
      29 [-]: SETUPVAL R3 2
L 3:  30 [-]: GETUPVAL R3 3
      31 [-]: MOVE R4 R1   
      32 [-]: CALL R3 1 1  
      33 [-]: SETUPVAL R3 0
      34 [-]: LOADK R5 K7 [0.75]
      35 [-]: GETUPVAL R6 0
      36 [-]: LOADN R7 2   
      37 [-]: LOADB R8 0   
      38 [-]: LOADB R9 1   
      39 [-]: NAMECALL R3 R1 K8 [0x80846B00]
      40 [-]: CALL R3 6 1  
      41 [-]: JUMPXEQKNIL R3 L4 NOT
      42 [-]: NEWTABLE R3 0 0
L 4:  43 [-]: NAMECALL R4 R1 K9 [0xDE321E6F]
      44 [-]: CALL R4 1 1  
      45 [-]: NAMECALL R4 R4 K10 [0x7C09E541]
      46 [-]: CALL R4 1 1  
      47 [-]: FASTCALL1 62 R4 L5
      48 [-]: MOVE R6 R4   
      49 [-]: GETIMPORT R5 12 [0x7B998233]
      50 [-]: CALL R5 1 1  
L 5:  51 [-]: JUMPIF R5 L8 
      52 [-]: GETIMPORT R7 14 ["gHitProxyPhysicsType"]
      53 [-]: NAMECALL R5 R4 K15 [0xF2DEAF69]
      54 [-]: CALL R5 2 1  
      55 [-]: JUMPIFNOT R5 L6
      56 [-]: NAMECALL R5 R4 K16 [0x5163741E]
      57 [-]: CALL R5 1 1  
      58 [-]: MOVE R4 R5   
L 6:  59 [-]: FASTCALL1 62 R4 L7
      60 [-]: MOVE R6 R4   
      61 [-]: GETIMPORT R5 12 [0x7B998233]
      62 [-]: CALL R5 1 1  
L 7:  63 [-]: JUMPIF R5 L8 
      64 [-]: GETIMPORT R7 18 ["gBaseAvatarType"]
      65 [-]: NAMECALL R5 R4 K15 [0xF2DEAF69]
      66 [-]: CALL R5 2 1  
      67 [-]: JUMPIFNOT R5 L8
      68 [-]: MOVE R6 R3   
      69 [-]: LOADN R7 1   
      70 [-]: MOVE R8 R4   
      71 [-]: FASTCALL 52 L8
      72 [-]: GETIMPORT R5 21 [0x23D5322F]
      73 [-]: CALL R5 3 0  
L 8:  74 [-]: NAMECALL R5 R1 K22 [0xD1586535]
      75 [-]: CALL R5 1 1  
      76 [-]: NEWTABLE R6 0 0
      77 [-]: GETIMPORT R7 24 [0xF6C6E505]
      78 [-]: NAMECALL R8 R1 K25 [0xEEA7F8C4]
      79 [-]: CALL R8 1 -1 
      80 [-]: CALL R7 -1 1 
      81 [-]: GETIMPORT R8 27 [0xC8802016]
      82 [-]: MOVE R9 R3   
      83 [-]: CALL R8 1 3  
      84 [-]: FORGPREP_INEXT R8 L10
L 9:  85 [-]: GETUPVAL R13 4
      86 [-]: MOVE R14 R1  
      87 [-]: MOVE R15 R12 
      88 [-]: CALL R13 2 1 
      89 [-]: JUMPIFNOT R13 L10
      90 [-]: GETIMPORT R13 29 [0x4FD57545]
      91 [-]: NAMECALL R15 R12 K30 [0xF6EBD926]
      92 [-]: CALL R15 1 1 
      93 [-]: SUB R14 R15 R5
      94 [-]: MOVE R15 R7  
      95 [-]: CALL R13 2 1 
      96 [-]: LOADN R14 0  
      97 [-]: JUMPIFNOTLT R14 R13 L10
      98 [-]: GETIMPORT R15 32 ["gSecurityCameraAvatarType"]
      99 [-]: NAMECALL R13 R12 K15 [0xF2DEAF69]
     100 [-]: CALL R13 2 1 
     101 [-]: JUMPIF R13 L10
     102 [-]: GETIMPORT R15 34 ["gAutoTurretAvatarType"]
     103 [-]: NAMECALL R13 R12 K15 [0xF2DEAF69]
     104 [-]: CALL R13 2 1 
     105 [-]: JUMPIF R13 L10
     106 [-]: FASTCALL2 52 R6 R12 L10
     107 [-]: MOVE R14 R6  
     108 [-]: MOVE R15 R12 
     109 [-]: GETIMPORT R13 21 [0x23D5322F]
     110 [-]: CALL R13 2 0 
L10: 111 [-]: FORGLOOP R8 L9 2 [inext]
     112 [-]: LENGTH R8 R6 
     113 [-]: LOADN R9 0   
     114 [-]: JUMPIFNOTLT R9 R8 L17
     115 [-]: LOADNIL R8   
     116 [-]: GETIMPORT R9 27 [0xC8802016]
     117 [-]: MOVE R10 R6  
     118 [-]: CALL R9 1 3  
     119 [-]: FORGPREP_INEXT R9 L12
L11: 120 [-]: MOVE R16 R5  
     121 [-]: NAMECALL R14 R13 K35 [0x1F420A3A]
     122 [-]: CALL R14 2 1 
     123 [-]: GETUPVAL R15 0
     124 [-]: JUMPIFNOTLE R14 R15 L12
     125 [-]: MOVE R8 R13  
     126 [-]: JUMP L13
    
L12: 127 [-]: FORGLOOP R9 L11 2 [inext]
L13: 128 [-]: JUMPXEQKNIL R8 L14 NOT
     129 [-]: GETIMPORT R11 37 [0x0469F296]
     130 [-]: LOADK R12 K38 ["/Lotus/Language/Game/AbilityErrorOutOfRange"]
     131 [-]: CALL R11 1 -1
     132 [-]: NAMECALL R9 R1 K39 [0xD7091D77]
     133 [-]: CALL R9 -1 0 
     134 [-]: LOADB R9 0   
     135 [-]: RETURN R9 1  
L14: 136 [-]: GETIMPORT R9 41 [0xA421AF95]
     137 [-]: CALL R9 0 1  
     138 [-]: GETIMPORT R10 43 [0x89326C93]
     139 [-]: NAMECALL R12 R1 K44 [0xEF8E8F7F]
     140 [-]: CALL R12 1 1 
     141 [-]: NAMECALL R13 R8 K44 [0xEF8E8F7F]
     142 [-]: CALL R13 1 1 
     143 [-]: LOADK R14 K1 [0.10000000000000001]
     144 [-]: MOVE R15 R1  
     145 [-]: MOVE R16 R9  
     146 [-]: LOADB R17 1  
     147 [-]: NAMECALL R10 R10 K45 [0xFB8B8D10]
     148 [-]: CALL R10 7 1 
     149 [-]: FASTCALL1 62 R10 L15
     150 [-]: MOVE R12 R10 
     151 [-]: GETIMPORT R11 12 [0x7B998233]
     152 [-]: CALL R11 1 1 
L15: 153 [-]: JUMPIF R11 L16
     154 [-]: JUMPIFEQ R10 R8 L16
     155 [-]: GETIMPORT R13 37 [0x0469F296]
     156 [-]: LOADK R14 K46 ["/Lotus/Language/Game/AbilityErrorTargetObstructed"]
     157 [-]: CALL R13 1 -1
     158 [-]: NAMECALL R11 R1 K39 [0xD7091D77]
     159 [-]: CALL R11 -1 0
     160 [-]: LOADB R11 0  
     161 [-]: RETURN R11 1 
L16: 162 [-]: MOVE R13 R8  
     163 [-]: NAMECALL R11 R0 K47 [0x48D05257]
     164 [-]: CALL R11 2 0 
L17: 165 [-]: LOADB R8 1   
     166 [-]: RETURN R8 1  


; Name:            
; Defined at line: 146
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: JUMPXEQKN R2 K0 L0 NOT [1]
       1 [-]: LOADN R3 5   
       2 [-]: SETUPVAL R3 0
       3 [-]: LOADN R3 1000
       4 [-]: SETUPVAL R3 1
       5 [-]: LOADK R3 K1 [0.10000000000000001]
       6 [-]: SETUPVAL R3 2
       7 [-]: JUMP L3
     
L 0:   8 [-]: JUMPXEQKN R2 K2 L1 NOT [2]
       9 [-]: LOADN R3 8   
      10 [-]: SETUPVAL R3 0
      11 [-]: LOADN R3 1500
      12 [-]: SETUPVAL R3 1
      13 [-]: LOADK R3 K3 [0.14999999999999999]
      14 [-]: SETUPVAL R3 2
      15 [-]: JUMP L3
     
L 1:  16 [-]: JUMPXEQKN R2 K4 L2 NOT [3]
      17 [-]: LOADN R3 11  
      18 [-]: SETUPVAL R3 0
      19 [-]: LOADN R3 2000
      20 [-]: SETUPVAL R3 1
      21 [-]: LOADK R3 K5 [0.20000000000000001]
      22 [-]: SETUPVAL R3 2
      23 [-]: JUMP L3
     
L 2:  24 [-]: LOADN R3 14  
      25 [-]: SETUPVAL R3 0
      26 [-]: LOADN R3 2500
      27 [-]: SETUPVAL R3 1
      28 [-]: LOADK R3 K6 [0.25]
      29 [-]: SETUPVAL R3 2
L 3:  30 [-]: NAMECALL R3 R1 K7 [0xFA9E477F]
      31 [-]: CALL R3 1 1  
      32 [-]: NAMECALL R4 R3 K8 [0x5F45B081]
      33 [-]: CALL R4 1 1  
      34 [-]: JUMPIF R4 L4 
      35 [-]: LOADN R4 0   
      36 [-]: RETURN R4 1  
L 4:  37 [-]: NAMECALL R4 R1 K7 [0xFA9E477F]
      38 [-]: CALL R4 1 1  
      39 [-]: NAMECALL R4 R4 K9 [0xC0E06C5C]
      40 [-]: CALL R4 1 1  
      41 [-]: GETIMPORT R5 11 [0xC8802016]
      42 [-]: MOVE R6 R4   
      43 [-]: CALL R5 1 3  
      44 [-]: FORGPREP_INEXT R5 L7
L 5:  45 [-]: GETTABLEKS R11 R9 K12 ["avatar"]
      46 [-]: FASTCALL1 62 R11 L6
      47 [-]: GETIMPORT R10 14 [0x7B998233]
      48 [-]: CALL R10 1 1 
L 6:  49 [-]: JUMPIF R10 L7
      50 [-]: GETTABLEKS R10 R9 K15 ["distanceToTarget"]
      51 [-]: GETUPVAL R11 0
      52 [-]: JUMPIFNOTLE R10 R11 L7
      53 [-]: GETTABLEKS R12 R9 K12 ["avatar"]
      54 [-]: NAMECALL R10 R0 K16 [0x48D05257]
      55 [-]: CALL R10 2 0 
      56 [-]: LOADK R10 K17 [0.80000000000000004]
      57 [-]: RETURN R10 1 
L 7:  58 [-]: FORGLOOP R5 L5 2 [inext]
      59 [-]: LOADN R5 0   
      60 [-]: RETURN R5 1  


; Name:            
; Defined at line: 166
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: JUMPXEQKN R3 K0 L0 NOT [1]
       1 [-]: LOADN R4 5   
       2 [-]: SETUPVAL R4 0
       3 [-]: LOADN R4 1000
       4 [-]: SETUPVAL R4 1
       5 [-]: LOADK R4 K1 [0.10000000000000001]
       6 [-]: SETUPVAL R4 2
       7 [-]: JUMP L3
     
L 0:   8 [-]: JUMPXEQKN R3 K2 L1 NOT [2]
       9 [-]: LOADN R4 8   
      10 [-]: SETUPVAL R4 0
      11 [-]: LOADN R4 1500
      12 [-]: SETUPVAL R4 1
      13 [-]: LOADK R4 K3 [0.14999999999999999]
      14 [-]: SETUPVAL R4 2
      15 [-]: JUMP L3
     
L 1:  16 [-]: JUMPXEQKN R3 K4 L2 NOT [3]
      17 [-]: LOADN R4 11  
      18 [-]: SETUPVAL R4 0
      19 [-]: LOADN R4 2000
      20 [-]: SETUPVAL R4 1
      21 [-]: LOADK R4 K5 [0.20000000000000001]
      22 [-]: SETUPVAL R4 2
      23 [-]: JUMP L3
     
L 2:  24 [-]: LOADN R4 14  
      25 [-]: SETUPVAL R4 0
      26 [-]: LOADN R4 2500
      27 [-]: SETUPVAL R4 1
      28 [-]: LOADK R4 K6 [0.25]
      29 [-]: SETUPVAL R4 2
L 3:  30 [-]: GETUPVAL R4 3
      31 [-]: MOVE R5 R1   
      32 [-]: CALL R4 1 3  
      33 [-]: SETUPVAL R4 0
      34 [-]: SETUPVAL R5 1
      35 [-]: SETUPVAL R6 2
      36 [-]: LOADNIL R4   
      37 [-]: NAMECALL R5 R1 K7 [0x020D4331]
      38 [-]: CALL R5 1 1  
      39 [-]: FASTCALL1 62 R2 L4
      40 [-]: MOVE R7 R2   
      41 [-]: GETIMPORT R6 9 [0x7B998233]
      42 [-]: CALL R6 1 1  
L 4:  43 [-]: JUMPIF R6 L5 
      44 [-]: GETIMPORT R8 11 [0x20B7F774]
      45 [-]: NAMECALL R9 R1 K12 [0xD1586535]
      46 [-]: CALL R9 1 1  
      47 [-]: NAMECALL R10 R2 K12 [0xD1586535]
      48 [-]: CALL R10 1 -1
      49 [-]: CALL R8 -1 -1
      50 [-]: NAMECALL R6 R5 K13 [0x553549E8]
      51 [-]: CALL R6 -1 0 
      52 [-]: JUMP L6
     
L 5:  53 [-]: NAMECALL R6 R1 K14 [0xEEA7F8C4]
      54 [-]: CALL R6 1 1  
      55 [-]: MOVE R4 R6   
      56 [-]: MOVE R8 R4   
      57 [-]: NAMECALL R6 R5 K13 [0x553549E8]
      58 [-]: CALL R6 2 0  
L 6:  59 [-]: FASTCALL1 62 R2 L7
      60 [-]: MOVE R8 R2   
      61 [-]: GETIMPORT R7 9 [0x7B998233]
      62 [-]: CALL R7 1 1  
L 7:  63 [-]: NOT R6 R7    
      64 [-]: FASTCALL1 62 R2 L8
      65 [-]: MOVE R8 R2   
      66 [-]: GETIMPORT R7 9 [0x7B998233]
      67 [-]: CALL R7 1 1  
L 8:  68 [-]: JUMPIF R7 L9 
      69 [-]: NAMECALL R7 R2 K15 [0x2047CFE7]
      70 [-]: CALL R7 1 1  
      71 [-]: JUMPIF R7 L9 
      72 [-]: LOADN R9 6   
      73 [-]: LOADB R10 1  
      74 [-]: NAMECALL R7 R2 K16 [0x30EB0CC3]
      75 [-]: CALL R7 3 0  
      76 [-]: LOADN R9 1   
      77 [-]: NAMECALL R7 R2 K17 [0x2AAE5EC9]
      78 [-]: CALL R7 2 0  
      79 [-]: LOADB R9 0   
      80 [-]: NAMECALL R7 R2 K18 [0x8FF7507F]
      81 [-]: CALL R7 2 0  
L 9:  82 [-]: GETUPVAL R8 4
      83 [-]: GETTABLEKS R7 R8 K19 [0x54697CB5]
      84 [-]: MOVE R8 R0   
      85 [-]: GETIMPORT R9 21 [0x0ED8B456]
      86 [-]: LOADB R10 0  
      87 [-]: LOADN R11 2  
      88 [-]: LOADN R12 3  
      89 [-]: LOADB R13 1  
      90 [-]: CALL R7 6 1  
      91 [-]: GETIMPORT R10 23 [0x3C8AF624]
      92 [-]: GETIMPORT R11 25 ["EMPTY_SYMBOL"]
      93 [-]: GETIMPORT R12 27 ["ZERO_VECTOR"]
      94 [-]: GETIMPORT R13 29 ["ZERO_ROTATION"]
      95 [-]: MOVE R14 R0  
      96 [-]: NAMECALL R8 R1 K30 [0x47901F07]
      97 [-]: CALL R8 6 0  
      98 [-]: LOADB R10 1  
      99 [-]: NAMECALL R8 R1 K31 [0x6667E5D4]
     100 [-]: CALL R8 2 0  
     101 [-]: NAMECALL R8 R1 K32 [0x4ACCF179]
     102 [-]: CALL R8 1 1  
     103 [-]: LOADNIL R9   
     104 [-]: LOADNIL R10  
     105 [-]: LOADNIL R11  
     106 [-]: NAMECALL R12 R1 K12 [0xD1586535]
     107 [-]: CALL R12 1 1 
     108 [-]: LOADN R13 0  
     109 [-]: LOADK R14 K33 [0.5]
L10: 110 [-]: NAMECALL R15 R1 K15 [0x2047CFE7]
     111 [-]: CALL R15 1 1 
     112 [-]: JUMPIF R15 L24
     113 [-]: JUMPIFNOT R6 L13
     114 [-]: FASTCALL1 62 R2 L11
     115 [-]: MOVE R16 R2  
     116 [-]: GETIMPORT R15 9 [0x7B998233]
     117 [-]: CALL R15 1 1 
L11: 118 [-]: JUMPIF R15 L12
     119 [-]: NAMECALL R15 R2 K12 [0xD1586535]
     120 [-]: CALL R15 1 1 
     121 [-]: MOVE R9 R15  
L12: 122 [-]: NAMECALL R15 R1 K12 [0xD1586535]
     123 [-]: CALL R15 1 1 
     124 [-]: SUB R10 R9 R15
     125 [-]: JUMP L14
    
L13: 126 [-]: MOVE R17 R4  
     127 [-]: NAMECALL R15 R5 K13 [0x553549E8]
     128 [-]: CALL R15 2 0 
     129 [-]: NAMECALL R15 R1 K35 [0x9BA17154]
     130 [-]: CALL R15 1 1 
     131 [-]: MULK R10 R15 K34 [4]
     132 [-]: GETIMPORT R15 37 [0x67652851]
     133 [-]: CALL R15 0 1 
     134 [-]: SUB R14 R14 R15
     135 [-]: LOADN R15 0  
     136 [-]: JUMPIFLE R14 R15 L24
L14: 137 [-]: GETIMPORT R15 39 [0xAE2294FA]
     138 [-]: MOVE R16 R10 
     139 [-]: CALL R15 1 1 
     140 [-]: LOADN R16 1  
     141 [-]: JUMPIFLT R15 R16 L24
     142 [-]: GETUPVAL R17 0
     143 [-]: MULK R16 R17 K2 [2]
     144 [-]: JUMPIFLT R16 R15 L24
     145 [-]: JUMPIFNOT R6 L18
     146 [-]: JUMPIFNOT R11 L17
     147 [-]: GETIMPORT R16 41 [0x4FD57545]
     148 [-]: MOVE R17 R11 
     149 [-]: MOVE R18 R10 
     150 [-]: CALL R16 2 1 
     151 [-]: LOADN R17 0  
     152 [-]: JUMPIFNOTLT R16 R17 L15
     153 [-]: LOADNIL R2   
     154 [-]: JUMP L24
    
L15: 155 [-]: GETIMPORT R17 39 [0xAE2294FA]
     156 [-]: MOVE R18 R11 
     157 [-]: CALL R17 1 1 
     158 [-]: SUB R16 R17 R15
     159 [-]: LOADN R17 1  
     160 [-]: JUMPIFNOTLT R16 R17 L16
     161 [-]: GETIMPORT R16 37 [0x67652851]
     162 [-]: CALL R16 0 1 
     163 [-]: ADD R13 R13 R16
     164 [-]: LOADK R16 K33 [0.5]
     165 [-]: JUMPIFNOTLT R16 R13 L17
     166 [-]: LOADNIL R2   
     167 [-]: JUMP L24
    
     168 [-]: JUMP L17
    
L16: 169 [-]: LOADN R13 0  
L17: 170 [-]: MOVE R11 R10 
     171 [-]: JUMP L21
    
L18: 172 [-]: NAMECALL R16 R1 K12 [0xD1586535]
     173 [-]: CALL R16 1 1 
     174 [-]: SUB R17 R16 R12
     175 [-]: GETIMPORT R19 41 [0x4FD57545]
     176 [-]: MOVE R20 R17 
     177 [-]: NAMECALL R21 R1 K35 [0x9BA17154]
     178 [-]: CALL R21 1 -1
     179 [-]: CALL R19 -1 1
     180 [-]: GETIMPORT R20 37 [0x67652851]
     181 [-]: CALL R20 0 1 
     182 [-]: DIV R18 R19 R20
     183 [-]: LOADN R19 5  
     184 [-]: JUMPIFNOTLT R18 R19 L19
     185 [-]: GETIMPORT R19 37 [0x67652851]
     186 [-]: CALL R19 0 1 
     187 [-]: ADD R13 R13 R19
     188 [-]: LOADK R19 K1 [0.10000000000000001]
     189 [-]: JUMPIFLE R19 R13 L24
     190 [-]: JUMP L20
    
L19: 191 [-]: LOADN R13 0  
L20: 192 [-]: MOVE R12 R16 
L21: 193 [-]: JUMPIFNOT R8 L22
     194 [-]: MULK R19 R10 K42 [20]
     195 [-]: DIVK R18 R19 K2 [2]
     196 [-]: NAMECALL R16 R5 K43 [0xCDADCD5D]
     197 [-]: CALL R16 2 0 
     198 [-]: GETIMPORT R18 11 [0x20B7F774]
     199 [-]: GETIMPORT R19 27 ["ZERO_VECTOR"]
     200 [-]: MOVE R20 R10 
     201 [-]: CALL R18 2 -1
     202 [-]: NAMECALL R16 R5 K13 [0x553549E8]
     203 [-]: CALL R16 -1 0
L22: 204 [-]: LOADN R16 0  
     205 [-]: JUMPIFNOTLT R16 R7 L23
     206 [-]: GETIMPORT R16 37 [0x67652851]
     207 [-]: CALL R16 0 1 
     208 [-]: SUB R7 R7 R16
     209 [-]: LOADN R16 0  
     210 [-]: JUMPIFNOTLE R7 R16 L23
     211 [-]: JUMPIFNOT R6 L23
     212 [-]: GETUPVAL R17 4
     213 [-]: GETTABLEKS R16 R17 K19 [0x54697CB5]
     214 [-]: MOVE R17 R0  
     215 [-]: GETIMPORT R18 45 [0xBA16F1C9]
     216 [-]: LOADB R19 0  
     217 [-]: LOADN R20 2  
     218 [-]: LOADN R21 2  
     219 [-]: LOADB R22 1  
     220 [-]: CALL R16 6 0 
L23: 221 [-]: GETIMPORT R16 47 [0xCBD666E1]
     222 [-]: LOADN R17 0  
     223 [-]: CALL R16 1 0 
     224 [-]: JUMPBACK L10 
L24: 225 [-]: FASTCALL1 62 R2 L25
     226 [-]: MOVE R16 R2  
     227 [-]: GETIMPORT R15 9 [0x7B998233]
     228 [-]: CALL R15 1 1 
L25: 229 [-]: JUMPIF R15 L33
     230 [-]: NAMECALL R15 R2 K15 [0x2047CFE7]
     231 [-]: CALL R15 1 1 
     232 [-]: JUMPIF R15 L33
     233 [-]: GETIMPORT R17 49 [0x83FE0B1F]
     234 [-]: GETIMPORT R18 25 ["EMPTY_SYMBOL"]
     235 [-]: GETIMPORT R19 27 ["ZERO_VECTOR"]
     236 [-]: GETIMPORT R20 29 ["ZERO_ROTATION"]
     237 [-]: MOVE R21 R0  
     238 [-]: NAMECALL R15 R2 K30 [0x47901F07]
     239 [-]: CALL R15 6 0 
     240 [-]: NAMECALL R15 R2 K50 [0x1AC1655C]
     241 [-]: CALL R15 1 1 
     242 [-]: MOVE R17 R2  
     243 [-]: LOADB R18 1  
     244 [-]: NAMECALL R15 R15 K51 [0x17E5334D]
     245 [-]: CALL R15 3 1 
     246 [-]: FASTCALL1 62 R15 L26
     247 [-]: MOVE R17 R15 
     248 [-]: GETIMPORT R16 9 [0x7B998233]
     249 [-]: CALL R16 1 1 
L26: 250 [-]: JUMPIF R16 L27
     251 [-]: NAMECALL R17 R2 K15 [0x2047CFE7]
     252 [-]: CALL R17 1 1 
     253 [-]: NOT R16 R17  
     254 [-]: MOVE R19 R15 
     255 [-]: MOVE R20 R16 
     256 [-]: LOADB R21 1  
     257 [-]: NAMECALL R17 R2 K52 [0x9D55E65C]
     258 [-]: CALL R17 4 0 
     259 [-]: MOVE R19 R2  
     260 [-]: MOVE R20 R16 
     261 [-]: LOADB R21 0  
     262 [-]: LOADN R22 1  
     263 [-]: NAMECALL R17 R15 K53 [0x3CC28101]
     264 [-]: CALL R17 5 0 
     265 [-]: NAMECALL R17 R15 K54 [0x6FD66DC8]
     266 [-]: CALL R17 1 0 
     267 [-]: GETIMPORT R19 56 [0x63E21C68]
     268 [-]: GETIMPORT R20 25 ["EMPTY_SYMBOL"]
     269 [-]: GETIMPORT R21 27 ["ZERO_VECTOR"]
     270 [-]: GETIMPORT R22 29 ["ZERO_ROTATION"]
     271 [-]: MOVE R23 R0  
     272 [-]: NAMECALL R17 R15 K30 [0x47901F07]
     273 [-]: CALL R17 6 0 
     274 [-]: GETIMPORT R19 58 [0x0469F296]
     275 [-]: LOADK R20 K59 ["RagdollEffects"]
     276 [-]: CALL R19 1 1 
     277 [-]: LOADB R20 0  
     278 [-]: NAMECALL R17 R15 K60 [0xD5F7912B]
     279 [-]: CALL R17 3 0 
L27: 280 [-]: LOADB R16 0  
     281 [-]: NAMECALL R17 R1 K61 [0x5E651723]
     282 [-]: CALL R17 1 1 
     283 [-]: FASTCALL1 62 R17 L28
     284 [-]: MOVE R19 R17 
     285 [-]: GETIMPORT R18 9 [0x7B998233]
     286 [-]: CALL R18 1 1 
L28: 287 [-]: JUMPIF R18 L31
     288 [-]: NAMECALL R18 R17 K62 [0xA534C3AC]
     289 [-]: CALL R18 1 1 
     290 [-]: FASTCALL1 62 R18 L29
     291 [-]: MOVE R20 R18 
     292 [-]: GETIMPORT R19 9 [0x7B998233]
     293 [-]: CALL R19 1 1 
L29: 294 [-]: JUMPIF R19 L31
     295 [-]: NAMECALL R19 R18 K63 [0x73901ACF]
     296 [-]: CALL R19 1 1 
     297 [-]: JUMPIFNOT R19 L31
     298 [-]: LOADB R16 1  
     299 [-]: GETIMPORT R19 66 ["wraithPassiveSouls"]
     300 [-]: JUMPIF R19 L30
     301 [-]: GETIMPORT R19 67 ["_T"]
     302 [-]: NEWTABLE R20 0 0
     303 [-]: SETTABLEKS R20 R19 K65 ["wraithPassiveSouls"]
L30: 304 [-]: NAMECALL R19 R18 K68 [0x388577D5]
     305 [-]: CALL R19 1 1 
     306 [-]: GETIMPORT R20 66 ["wraithPassiveSouls"]
     307 [-]: GETIMPORT R24 66 ["wraithPassiveSouls"]
     308 [-]: GETTABLE R23 R24 R19
     309 [-]: ORK R22 R23 K69 [0]
     310 [-]: ADDK R21 R22 K0 [1]
     311 [-]: SETTABLE R21 R20 R19
L31: 312 [-]: GETIMPORT R18 71 [0x89326C93]
     313 [-]: NAMECALL R18 R18 K72 [0x18D05D30]
     314 [-]: CALL R18 1 1 
     315 [-]: JUMPIFNOT R18 L33
     316 [-]: NAMECALL R18 R1 K15 [0x2047CFE7]
     317 [-]: CALL R18 1 1 
     318 [-]: JUMPIF R18 L32
     319 [-]: NAMECALL R18 R1 K63 [0x73901ACF]
     320 [-]: CALL R18 1 1 
     321 [-]: JUMPIF R18 L32
     322 [-]: NAMECALL R18 R1 K73 [0xD2715720]
     323 [-]: CALL R18 1 1 
     324 [-]: GETUPVAL R20 1
     325 [-]: NAMECALL R20 R20 K74 [0x838305DE]
     326 [-]: CALL R20 1 1 
     327 [-]: GETUPVAL R21 2
     328 [-]: MUL R19 R20 R21
     329 [-]: MOVE R22 R1  
     330 [-]: MOVE R23 R19 
     331 [-]: MOVE R24 R1  
     332 [-]: NAMECALL R20 R1 K75 [0x1F135DE0]
     333 [-]: CALL R20 4 0 
     334 [-]: GETUPVAL R21 4
     335 [-]: GETTABLEKS R20 R21 K76 [0xE1EECB19]
     336 [-]: MOVE R21 R1  
     337 [-]: NAMECALL R23 R1 K73 [0xD2715720]
     338 [-]: CALL R23 1 1 
     339 [-]: SUB R22 R23 R18
     340 [-]: CALL R20 2 0 
L32: 341 [-]: GETIMPORT R18 79 [0x35C16153]
     342 [-]: CALL R18 0 1 
     343 [-]: SETTABLEKS R16 R18 K80 ["instantKill"]
     344 [-]: GETUPVAL R21 1
     345 [-]: NAMECALL R19 R18 K81 [0xF326045F]
     346 [-]: CALL R19 2 0 
     347 [-]: LOADN R21 8  
     348 [-]: LOADN R22 1  
     349 [-]: NAMECALL R19 R18 K82 [0x1586E35E]
     350 [-]: CALL R19 3 0 
     351 [-]: LOADN R21 20 
     352 [-]: LOADB R22 1  
     353 [-]: NAMECALL R19 R18 K83 [0xFC0E440A]
     354 [-]: CALL R19 3 0 
     355 [-]: MOVE R21 R1  
     356 [-]: NAMECALL R19 R18 K84 [0x86CD00CB]
     357 [-]: CALL R19 2 0 
     358 [-]: MOVE R21 R0  
     359 [-]: NAMECALL R19 R18 K85 [0xF4DC3420]
     360 [-]: CALL R19 2 0 
     361 [-]: MOVE R21 R18 
     362 [-]: NAMECALL R19 R2 K86 [0x479483BB]
     363 [-]: CALL R19 2 0 
L33: 364 [-]: NAMECALL R15 R1 K87 [0x35844CF2]
     365 [-]: CALL R15 1 1 
     366 [-]: JUMPIF R15 L34
     367 [-]: GETIMPORT R17 89 ["gLotusNpcAvatarType"]
     368 [-]: NAMECALL R15 R1 K90 [0xF2DEAF69]
     369 [-]: CALL R15 2 1 
     370 [-]: JUMPIFNOT R15 L35
L34: 371 [-]: LOADB R17 0  
     372 [-]: NAMECALL R15 R1 K31 [0x6667E5D4]
     373 [-]: CALL R15 2 0 
L35: 374 [-]: GETUPVAL R16 4
     375 [-]: GETTABLEKS R15 R16 K19 [0x54697CB5]
     376 [-]: MOVE R16 R0  
     377 [-]: GETIMPORT R17 92 [0x99E0F6D2]
     378 [-]: LOADB R18 0  
     379 [-]: LOADN R19 2  
     380 [-]: LOADN R20 1  
     381 [-]: LOADB R21 1  
     382 [-]: CALL R15 6 1 
     383 [-]: MOVE R7 R15  
     384 [-]: GETIMPORT R15 94 [0xC2892F65]
     385 [-]: MOVE R16 R10 
     386 [-]: CALL R15 1 0 
L36: 387 [-]: FASTCALL1 62 R1 L37
     388 [-]: MOVE R16 R1  
     389 [-]: GETIMPORT R15 9 [0x7B998233]
     390 [-]: CALL R15 1 1 
L37: 391 [-]: JUMPIF R15 L39
     392 [-]: NAMECALL R15 R1 K15 [0x2047CFE7]
     393 [-]: CALL R15 1 1 
     394 [-]: JUMPIF R15 L39
     395 [-]: LOADN R15 0  
     396 [-]: JUMPIFNOTLT R15 R7 L39
     397 [-]: JUMPIFNOT R8 L38
     398 [-]: MULK R17 R10 K42 [20]
     399 [-]: NAMECALL R15 R5 K43 [0xCDADCD5D]
     400 [-]: CALL R15 2 0 
L38: 401 [-]: GETIMPORT R15 47 [0xCBD666E1]
     402 [-]: LOADN R16 0  
     403 [-]: CALL R15 1 0 
     404 [-]: GETIMPORT R15 37 [0x67652851]
     405 [-]: CALL R15 0 1 
     406 [-]: SUB R7 R7 R15
     407 [-]: JUMPBACK L36 
L39: 408 [-]: JUMPIFNOT R8 L41
     409 [-]: FASTCALL1 62 R1 L40
     410 [-]: MOVE R16 R1  
     411 [-]: GETIMPORT R15 9 [0x7B998233]
     412 [-]: CALL R15 1 1 
L40: 413 [-]: JUMPIF R15 L41
     414 [-]: GETIMPORT R17 27 ["ZERO_VECTOR"]
     415 [-]: NAMECALL R15 R5 K43 [0xCDADCD5D]
     416 [-]: CALL R15 2 0 
L41: 417 [-]: RETURN R0 0  


; Name:            
; Defined at line: 354
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R5 R2   
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L1 
       5 [-]: LOADN R6 6   
       6 [-]: LOADB R7 0   
       7 [-]: NAMECALL R4 R2 K2 [0x30EB0CC3]
       8 [-]: CALL R4 3 0  
       9 [-]: LOADN R6 0   
      10 [-]: NAMECALL R4 R2 K3 [0x2AAE5EC9]
      11 [-]: CALL R4 2 0  
      12 [-]: LOADB R6 1   
      13 [-]: NAMECALL R4 R2 K4 [0x8FF7507F]
      14 [-]: CALL R4 2 0  
L 1:  15 [-]: FASTCALL1 62 R1 L2
      16 [-]: MOVE R5 R1   
      17 [-]: GETIMPORT R4 1 [0x7B998233]
      18 [-]: CALL R4 1 1  
L 2:  19 [-]: JUMPIF R4 L4 
      20 [-]: NAMECALL R4 R1 K5 [0x35844CF2]
      21 [-]: CALL R4 1 1  
      22 [-]: JUMPIFNOT R4 L3
      23 [-]: LOADB R6 0   
      24 [-]: NAMECALL R4 R1 K6 [0x6667E5D4]
      25 [-]: CALL R4 2 0  
L 3:  26 [-]: GETIMPORT R6 8 [0x3C8AF624]
      27 [-]: NAMECALL R4 R1 K9 [0xAD10E5BC]
      28 [-]: CALL R4 2 0  
      29 [-]: GETIMPORT R6 11 [0x99E0F6D2]
      30 [-]: NAMECALL R4 R1 K12 [0x16E0B3DA]
      31 [-]: CALL R4 2 1  
      32 [-]: JUMPIF R4 L4 
      33 [-]: LOADNIL R6   
      34 [-]: LOADB R7 0   
      35 [-]: LOADN R8 2   
      36 [-]: LOADN R9 1   
      37 [-]: LOADB R10 0  
      38 [-]: NAMECALL R4 R1 K13 [0x7027C544]
      39 [-]: CALL R4 6 0  
L 4:  40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 374
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [0x6687F6E0]
       1 [-]: NAMECALL R1 R1 K2 [0x5CDC8605]
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R2 1 [0x6687F6E0]
       4 [-]: NAMECALL R2 R2 K3 [0x3F703537]
       5 [-]: CALL R2 1 1  
       6 [-]: NAMECALL R2 R2 K4 [0x5163741E]
       7 [-]: CALL R2 1 1  
       8 [-]: NAMECALL R3 R0 K5 [0xED324116]
       9 [-]: CALL R3 1 1  
      10 [-]: FASTCALL1 62 R3 L0
      11 [-]: MOVE R5 R3   
      12 [-]: GETIMPORT R4 7 [0x7B998233]
      13 [-]: CALL R4 1 1  
L 0:  14 [-]: JUMPIF R4 L1 
      15 [-]: MOVE R6 R1   
      16 [-]: MOVE R7 R1   
      17 [-]: NAMECALL R4 R3 K8 [0xFAF7BD22]
      18 [-]: CALL R4 3 0  
L 1:  19 [-]: NAMECALL R5 R0 K9 [0xD1586535]
      20 [-]: CALL R5 1 1  
      21 [-]: NAMECALL R6 R2 K9 [0xD1586535]
      22 [-]: CALL R6 1 1  
      23 [-]: SUB R4 R5 R6 
      24 [-]: GETIMPORT R5 11 [0xC2892F65]
      25 [-]: MOVE R6 R4   
      26 [-]: CALL R5 1 0  
      27 [-]: GETTABLEKS R6 R4 K12 ["y"]
      28 [-]: GETIMPORT R7 14 [0xC163F229]
      29 [-]: LOADK R8 K15 [0.20000000000000001]
      30 [-]: LOADK R9 K16 [0.59999999999999998]
      31 [-]: CALL R7 2 1  
      32 [-]: ADD R5 R6 R7 
      33 [-]: SETTABLEKS R5 R4 K12 ["y"]
      34 [-]: LOADB R7 1   
      35 [-]: NAMECALL R5 R0 K17 [0x6667E5D4]
      36 [-]: CALL R5 2 0  
      37 [-]: LOADB R7 0   
      38 [-]: NAMECALL R5 R0 K18 [0x6EFAB5D5]
      39 [-]: CALL R5 2 0  
      40 [-]: GETIMPORT R6 21 [0x42DCC9F5]
      41 [-]: NAMECALL R7 R0 K22 [0x5C4C58F4]
      42 [-]: CALL R7 1 1  
      43 [-]: LOADN R8 80  
      44 [-]: LOADN R9 400 
      45 [-]: CALL R6 3 1  
      46 [-]: DIVK R5 R6 K19 [174]
      47 [-]: MULK R9 R4 K23 [300]
      48 [-]: FASTCALL2K 21 R5 K24 L2 [3]
      49 [-]: MOVE R11 R5  
      50 [-]: LOADK R12 K24 [3]
      51 [-]: GETIMPORT R10 27 [0xA40531D8]
      52 [-]: CALL R10 2 1 
L 2:  53 [-]: MUL R8 R9 R10
      54 [-]: LOADN R9 1   
      55 [-]: NAMECALL R6 R0 K28 [0xA645AAAD]
      56 [-]: CALL R6 3 0  
      57 [-]: GETIMPORT R6 30 [0xCBD666E1]
      58 [-]: LOADN R7 2   
      59 [-]: CALL R6 1 0  
      60 [-]: LOADN R6 0   
L 3:  61 [-]: LOADN R7 1   
      62 [-]: JUMPIFNOTLT R6 R7 L4
      63 [-]: MUL R9 R6 R6 
      64 [-]: NAMECALL R7 R0 K31 [0x66472BF5]
      65 [-]: CALL R7 2 0  
      66 [-]: GETIMPORT R7 30 [0xCBD666E1]
      67 [-]: LOADN R8 0   
      68 [-]: CALL R7 1 0  
      69 [-]: GETIMPORT R7 33 [0x67652851]
      70 [-]: CALL R7 0 1  
      71 [-]: ADD R6 R6 R7 
      72 [-]: JUMPBACK L3  
L 4:  73 [-]: FASTCALL1 62 R3 L5
      74 [-]: MOVE R8 R3   
      75 [-]: GETIMPORT R7 7 [0x7B998233]
      76 [-]: CALL R7 1 1  
L 5:  77 [-]: JUMPIF R7 L6 
      78 [-]: MOVE R9 R1   
      79 [-]: NAMECALL R7 R3 K34 [0xA97E511B]
      80 [-]: CALL R7 2 0  
L 6:  81 [-]: NAMECALL R7 R0 K35 [0xA2880940]
      82 [-]: CALL R7 1 0  
      83 [-]: RETURN R0 0  


; Name:            
; Defined at line: 408
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R6 1 [0x6687F6E0]
       1 [-]: NAMECALL R4 R0 K2 [0x73712B9C]
       2 [-]: CALL R4 2 -1 
       3 [-]: NAMECALL R2 R0 K3 [0xC678605F]
       4 [-]: CALL R2 -1 0 
       5 [-]: RETURN R0 0  



