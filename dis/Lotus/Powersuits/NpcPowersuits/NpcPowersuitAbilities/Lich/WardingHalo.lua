; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Effects.EffectsColorUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: LOADK R3 K6 ["/Lotus/Powersuits/Nezha/NezhaBaseSuit"]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADN R3 200 
      11 [-]: LOADK R4 K7 [2.5]
      12 [-]: LOADK R5 K7 [2.5]
      13 [-]: LOADN R6 50  
      14 [-]: LOADN R7 5   
      15 [-]: LOADN R8 3   
      16 [-]: GETIMPORT R9 9 [nil]
      17 [-]: LOADK R10 K10 ["WardingHaloAbilityUsedInSegment"]
      18 [-]: CALL R9 1 1  
      19 [-]: NEWCLOSURE R10 P0
      20 [-]: MOVE R1 R3   
      21 [-]: MOVE R1 R4   
      22 [-]: MOVE R1 R5   
      23 [-]: MOVE R1 R6   
      24 [-]: MOVE R1 R7   
      25 [-]: MOVE R1 R8   
      26 [-]: NEWCLOSURE R11 P1
      27 [-]: MOVE R1 R6   
      28 [-]: MOVE R1 R5   
      29 [-]: MOVE R1 R3   
      30 [-]: MOVE R1 R4   
      31 [-]: MOVE R1 R7   
      32 [-]: NEWCLOSURE R12 P2
      33 [-]: MOVE R1 R3   
      34 [-]: MOVE R1 R4   
      35 [-]: MOVE R1 R5   
      36 [-]: MOVE R1 R6   
      37 [-]: MOVE R1 R7   
      38 [-]: MOVE R1 R8   
      39 [-]: MOVE R0 R11  
      40 [-]: SETGLOBAL R12 K11 ["GetAbilityUpgradeLevelInfo"]
      41 [-]: DUPCLOSURE R12 K12 []
      42 [-]: MOVE R0 R9   
      43 [-]: SETGLOBAL R12 K13 ["NpcEvaluateAbility"]
      44 [-]: DUPCLOSURE R12 K14 []
      45 [-]: MOVE R0 R2   
      46 [-]: DUPTABLE R13 20
      47 [-]: LOADNIL R14  
      48 [-]: SETTABLEKS R14 R13 K15 ["instigatorAvatar"]
      49 [-]: LOADNIL R14  
      50 [-]: SETTABLEKS R14 R13 K16 ["suit"]
      51 [-]: LOADN R14 0  
      52 [-]: SETTABLEKS R14 R13 K17 ["attenuatedDPS"]
      53 [-]: LOADN R14 0  
      54 [-]: SETTABLEKS R14 R13 K18 ["attenuatedRadius"]
      55 [-]: LOADN R14 0  
      56 [-]: SETTABLEKS R14 R13 K19 ["attenuatedAbsorbAmount"]
      57 [-]: NEWCLOSURE R14 P5
      58 [-]: MOVE R0 R13  
      59 [-]: MOVE R0 R1   
      60 [-]: MOVE R0 R12  
      61 [-]: MOVE R1 R8   
      62 [-]: SETGLOBAL R14 K21 ["AttachSash"]
      63 [-]: NEWCLOSURE R14 P6
      64 [-]: MOVE R1 R3   
      65 [-]: MOVE R1 R4   
      66 [-]: MOVE R1 R5   
      67 [-]: MOVE R1 R6   
      68 [-]: MOVE R1 R7   
      69 [-]: MOVE R1 R8   
      70 [-]: MOVE R0 R11  
      71 [-]: MOVE R0 R13  
      72 [-]: MOVE R0 R9   
      73 [-]: MOVE R0 R0   
      74 [-]: SETGLOBAL R14 K22 ["ActivateAbility"]
      75 [-]: DUPCLOSURE R14 K23 []
      76 [-]: SETGLOBAL R14 K24 ["DeactivateAbility"]
      77 [-]: DUPCLOSURE R14 K25 []
      78 [-]: SETGLOBAL R14 K26 ["RingDecoUpdates"]
      79 [-]: DUPCLOSURE R14 K27 []
      80 [-]: MOVE R0 R12  
      81 [-]: SETGLOBAL R14 K28 ["UpdateBuff"]
      82 [-]: CLOSEUPVALS R3
      83 [-]: RETURN R0 0  


; Name:            
; Defined at line: 31
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 500 
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADK R1 K1 [2.5]
       4 [-]: SETUPVAL R1 1
       5 [-]: LOADK R1 K2 [1.25]
       6 [-]: SETUPVAL R1 2
       7 [-]: LOADN R1 50  
       8 [-]: SETUPVAL R1 3
       9 [-]: LOADK R1 K3 [1.1499999999999999]
      10 [-]: SETUPVAL R1 4
      11 [-]: LOADN R1 2   
      12 [-]: SETUPVAL R1 5
      13 [-]: RETURN R0 0  
L 0:  14 [-]: LOADN R1 650 
      15 [-]: SETUPVAL R1 0
      16 [-]: LOADK R1 K1 [2.5]
      17 [-]: SETUPVAL R1 1
      18 [-]: LOADK R1 K4 [1.5]
      19 [-]: SETUPVAL R1 2
      20 [-]: LOADN R1 75  
      21 [-]: SETUPVAL R1 3
      22 [-]: LOADK R1 K2 [1.25]
      23 [-]: SETUPVAL R1 4
      24 [-]: LOADN R1 4   
      25 [-]: SETUPVAL R1 5
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 49
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: CALL R1 1 1  
       3 [-]: GETUPVAL R2 1
       4 [-]: GETUPVAL R3 2
       5 [-]: GETUPVAL R4 3
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R6 R0   
       8 [-]: GETIMPORT R5 4 [nil]
       9 [-]: CALL R5 1 1  
L 0:  10 [-]: JUMPIF R5 L2 
      11 [-]: GETUPVAL R5 2
      12 [-]: NAMECALL R7 R0 K5 [0x1AC1655C]
      13 [-]: CALL R7 1 1  
      14 [-]: NAMECALL R7 R7 K6 [0x76AA1E1B]
      15 [-]: CALL R7 1 1  
      16 [-]: GETUPVAL R8 4
      17 [-]: MUL R6 R7 R8 
      18 [-]: ADD R3 R5 R6 
      19 [-]: NAMECALL R5 R0 K7 [0xDE321E6F]
      20 [-]: CALL R5 1 1  
      21 [-]: NAMECALL R6 R5 K8 [0xF7D48EE0]
      22 [-]: CALL R6 1 1  
      23 [-]: FASTCALL1 62 R6 L1
      24 [-]: MOVE R8 R6   
      25 [-]: GETIMPORT R7 4 [nil]
      26 [-]: CALL R7 1 1  
L 1:  27 [-]: JUMPIF R7 L2 
      28 [-]: NAMECALL R7 R6 K9 [0xCDE10C4A]
      29 [-]: CALL R7 1 1  
      30 [-]: MOVE R10 R1  
      31 [-]: LOADN R11 10 
      32 [-]: MOVE R12 R7  
      33 [-]: MOVE R13 R6  
      34 [-]: NAMECALL R8 R5 K10 [0x54BA011D]
      35 [-]: CALL R8 5 0  
      36 [-]: GETUPVAL R10 1
      37 [-]: LOADN R11 9  
      38 [-]: MOVE R12 R7  
      39 [-]: MOVE R13 R6  
      40 [-]: NAMECALL R8 R5 K11 [0xE9F54086]
      41 [-]: CALL R8 5 1  
      42 [-]: MOVE R2 R8   
      43 [-]: MOVE R10 R3  
      44 [-]: LOADN R11 10 
      45 [-]: MOVE R12 R7  
      46 [-]: MOVE R13 R6  
      47 [-]: NAMECALL R8 R5 K11 [0xE9F54086]
      48 [-]: CALL R8 5 1  
      49 [-]: MOVE R3 R8   
      50 [-]: GETUPVAL R10 3
      51 [-]: LOADN R11 10 
      52 [-]: MOVE R12 R7  
      53 [-]: MOVE R13 R6  
      54 [-]: NAMECALL R8 R5 K11 [0xE9F54086]
      55 [-]: CALL R8 5 1  
      56 [-]: MOVE R4 R8   
L 2:  57 [-]: RETURN R1 4  


; Name:            
; Defined at line: 72
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT [1]
       2 [-]: LOADN R1 500 
       3 [-]: SETUPVAL R1 0
       4 [-]: LOADK R1 K5 [2.5]
       5 [-]: SETUPVAL R1 1
       6 [-]: LOADK R1 K6 [1.25]
       7 [-]: SETUPVAL R1 2
       8 [-]: LOADN R1 50  
       9 [-]: SETUPVAL R1 3
      10 [-]: LOADK R1 K7 [1.1499999999999999]
      11 [-]: SETUPVAL R1 4
      12 [-]: LOADN R1 2   
      13 [-]: SETUPVAL R1 5
      14 [-]: JUMP L1
     
L 0:  15 [-]: LOADN R1 650 
      16 [-]: SETUPVAL R1 0
      17 [-]: LOADK R1 K5 [2.5]
      18 [-]: SETUPVAL R1 1
      19 [-]: LOADK R1 K8 [1.5]
      20 [-]: SETUPVAL R1 2
      21 [-]: LOADN R1 75  
      22 [-]: SETUPVAL R1 3
      23 [-]: LOADK R1 K6 [1.25]
      24 [-]: SETUPVAL R1 4
      25 [-]: LOADN R1 4   
      26 [-]: SETUPVAL R1 5
L 1:  27 [-]: GETIMPORT R0 10 [nil]
      28 [-]: JUMPXEQKB R0 1 L2 NOT
      29 [-]: GETUPVAL R0 6
      30 [-]: GETIMPORT R1 12 [nil]
      31 [-]: CALL R0 1 4  
      32 [-]: SETUPVAL R0 3
      33 [-]: SETUPVAL R1 2
      34 [-]: SETUPVAL R2 0
      35 [-]: SETUPVAL R3 1
      36 [-]: GETUPVAL R0 3
      37 [-]: NAMECALL R0 R0 K13 [0x838305DE]
      38 [-]: CALL R0 1 1  
      39 [-]: SETUPVAL R0 3
      40 [-]: JUMP L5
     
L 2:  41 [-]: GETIMPORT R1 12 [nil]
      42 [-]: FASTCALL1 62 R1 L3
      43 [-]: GETIMPORT R0 15 [nil]
      44 [-]: CALL R0 1 1  
L 3:  45 [-]: JUMPIF R0 L5 
      46 [-]: GETIMPORT R0 12 [nil]
      47 [-]: NAMECALL R0 R0 K16 [0xDE321E6F]
      48 [-]: CALL R0 1 1  
      49 [-]: NAMECALL R0 R0 K17 [0xF7D48EE0]
      50 [-]: CALL R0 1 1  
      51 [-]: FASTCALL1 62 R0 L4
      52 [-]: MOVE R2 R0   
      53 [-]: GETIMPORT R1 15 [nil]
      54 [-]: CALL R1 1 1  
L 4:  55 [-]: JUMPIF R1 L5 
      56 [-]: GETUPVAL R2 0
      57 [-]: NAMECALL R4 R0 K18 [0xEA80A0C3]
      58 [-]: CALL R4 1 1  
      59 [-]: GETUPVAL R5 4
      60 [-]: MUL R3 R4 R5 
      61 [-]: ADD R1 R2 R3 
      62 [-]: SETUPVAL R1 0
L 5:  63 [-]: NEWTABLE R0 1 0
      64 [-]: DUPTABLE R3 21
      65 [-]: LOADK R4 K22 ["/Lotus/Language/Game/ABSORB_AMOUNT"]
      66 [-]: SETTABLEKS R4 R3 K19 ["Label"]
      67 [-]: GETUPVAL R5 0
      68 [-]: FASTCALL1 12 R5 L6
      69 [-]: GETIMPORT R4 25 [nil]
      70 [-]: CALL R4 1 1  
L 6:  71 [-]: SETTABLEKS R4 R3 K20 ["Value"]
      72 [-]: FASTCALL2 52 R0 R3 L7
      73 [-]: MOVE R2 R0   
      74 [-]: GETIMPORT R1 28 [nil]
      75 [-]: CALL R1 2 0  
L 7:  76 [-]: DUPTABLE R3 30
      77 [-]: LOADK R4 K31 ["/Lotus/Language/Game/ABILITY_RADIUS"]
      78 [-]: SETTABLEKS R4 R3 K19 ["Label"]
      79 [-]: GETUPVAL R4 2
      80 [-]: SETTABLEKS R4 R3 K20 ["Value"]
      81 [-]: LOADK R4 K32 ["/Lotus/Language/Game/UNIT_METER"]
      82 [-]: SETTABLEKS R4 R3 K29 ["ValueUnit"]
      83 [-]: FASTCALL2 52 R0 R3 L8
      84 [-]: MOVE R2 R0   
      85 [-]: GETIMPORT R1 28 [nil]
      86 [-]: CALL R1 2 0  
L 8:  87 [-]: DUPTABLE R3 34
      88 [-]: LOADK R4 K35 ["/Lotus/Language/Game/DPS"]
      89 [-]: SETTABLEKS R4 R3 K19 ["Label"]
      90 [-]: GETUPVAL R4 3
      91 [-]: SETTABLEKS R4 R3 K20 ["Value"]
      92 [-]: LOADK R4 K36 ["<DT_SLASH>"]
      93 [-]: SETTABLEKS R4 R3 K33 ["ValueIcon"]
      94 [-]: FASTCALL2 52 R0 R3 L9
      95 [-]: MOVE R2 R0   
      96 [-]: GETIMPORT R1 28 [nil]
      97 [-]: CALL R1 2 0  
L 9:  98 [-]: DUPTABLE R3 30
      99 [-]: LOADK R4 K37 ["/Lotus/Language/Game/INVULNERABILITY_DUARTION"]
     100 [-]: SETTABLEKS R4 R3 K19 ["Label"]
     101 [-]: GETUPVAL R4 5
     102 [-]: SETTABLEKS R4 R3 K20 ["Value"]
     103 [-]: LOADK R4 K38 ["/Lotus/Language/Game/UNIT_SECOND"]
     104 [-]: SETTABLEKS R4 R3 K29 ["ValueUnit"]
     105 [-]: FASTCALL2 52 R0 R3 L10
     106 [-]: MOVE R2 R0   
     107 [-]: GETIMPORT R1 28 [nil]
     108 [-]: CALL R1 2 0  
L10: 109 [-]: DUPTABLE R3 30
     110 [-]: LOADK R4 K39 ["/Lotus/Language/Game/ABSORB_MULTIPLIER"]
     111 [-]: SETTABLEKS R4 R3 K19 ["Label"]
     112 [-]: GETUPVAL R4 1
     113 [-]: SETTABLEKS R4 R3 K20 ["Value"]
     114 [-]: LOADK R4 K40 ["/Lotus/Language/Game/UNIT_MULTIPLIER"]
     115 [-]: SETTABLEKS R4 R3 K29 ["ValueUnit"]
     116 [-]: FASTCALL2 52 R0 R3 L11
     117 [-]: MOVE R2 R0   
     118 [-]: GETIMPORT R1 28 [nil]
     119 [-]: CALL R1 2 0  
L11: 120 [-]: GETIMPORT R1 10 [nil]
     121 [-]: SETTABLEKS R1 R0 K9 ["Modded"]
     122 [-]: GETIMPORT R1 41 [nil]
     123 [-]: SETTABLEKS R0 R1 K42 ["AbilityUpgradeLevelInfo"]
     124 [-]: RETURN R0 0  


; Name:            
; Defined at line: 96
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: JUMPXEQKNIL R2 L0
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: NAMECALL R4 R1 K3 [0x388577D5]
       4 [-]: CALL R4 1 1  
       5 [-]: GETTABLE R2 R3 R4
       6 [-]: JUMPXEQKNIL R2 L0
       7 [-]: LOADN R2 0   
       8 [-]: RETURN R2 1  
L 0:   9 [-]: NAMECALL R2 R1 K4 [0x1AC1655C]
      10 [-]: CALL R2 1 1  
      11 [-]: GETIMPORT R5 6 [nil]
      12 [-]: NAMECALL R3 R2 K7 [0xF2DEAF69]
      13 [-]: CALL R3 2 1  
      14 [-]: JUMPIFNOT R3 L1
      15 [-]: GETUPVAL R5 0
      16 [-]: NAMECALL R3 R1 K8 [0xAC99E72C]
      17 [-]: CALL R3 2 1  
      18 [-]: JUMPIFNOT R3 L1
      19 [-]: NAMECALL R4 R2 K9 [0xDB6046E1]
      20 [-]: CALL R4 1 1  
      21 [-]: GETUPVAL R7 0
      22 [-]: NAMECALL R5 R1 K10 [0x22A3741F]
      23 [-]: CALL R5 2 1  
      24 [-]: JUMPIFNOTEQ R5 R4 L1
      25 [-]: LOADN R6 0   
      26 [-]: RETURN R6 1  
L 1:  27 [-]: NAMECALL R3 R1 K11 [0xFA9E477F]
      28 [-]: CALL R3 1 1  
      29 [-]: NAMECALL R3 R3 K12 [0x9A61D35A]
      30 [-]: CALL R3 1 1  
      31 [-]: LOADN R4 2   
      32 [-]: JUMPIFNOTLT R3 R4 L2
      33 [-]: MOVE R6 R1   
      34 [-]: NAMECALL R4 R0 K13 [0x48D05257]
      35 [-]: CALL R4 2 0  
      36 [-]: LOADN R4 1   
      37 [-]: RETURN R4 1  
L 2:  38 [-]: LOADN R4 0   
      39 [-]: RETURN R4 1  


; Name:            
; Defined at line: 123
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R6 R1   
       2 [-]: GETIMPORT R5 1 [nil]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIF R5 L15
       5 [-]: GETIMPORT R5 4 [nil]
       6 [-]: JUMPXEQKNIL R5 L15
       7 [-]: NAMECALL R5 R1 K5 [0xDE321E6F]
       8 [-]: CALL R5 1 1  
       9 [-]: NAMECALL R5 R5 K6 [0xF7D48EE0]
      10 [-]: CALL R5 1 1  
      11 [-]: NAMECALL R6 R1 K7 [0x388577D5]
      12 [-]: CALL R6 1 1  
      13 [-]: FASTCALL1 62 R5 L1
      14 [-]: MOVE R8 R5   
      15 [-]: GETIMPORT R7 1 [nil]
      16 [-]: CALL R7 1 1  
L 1:  17 [-]: JUMPIF R7 L15
      18 [-]: GETIMPORT R8 4 [nil]
      19 [-]: GETTABLE R7 R8 R6
      20 [-]: JUMPXEQKNIL R7 L15
      21 [-]: GETIMPORT R7 4 [nil]
      22 [-]: SETTABLE R2 R7 R6
      23 [-]: NAMECALL R7 R1 K8 [0x4ACCF179]
      24 [-]: CALL R7 1 1  
      25 [-]: JUMPIFNOT R7 L7
      26 [-]: GETUPVAL R9 0
      27 [-]: NAMECALL R7 R5 K9 [0xF2DEAF69]
      28 [-]: CALL R7 2 1  
      29 [-]: JUMPIFNOT R7 L7
      30 [-]: GETIMPORT R7 11 [nil]
      31 [-]: JUMPXEQKNIL R7 L4
      32 [-]: GETIMPORT R7 11 [nil]
      33 [-]: JUMPXEQKNIL R2 L2 NOT
      34 [-]: LOADB R8 0 +1
L 2:  35 [-]: LOADB R8 1   
L 3:  36 [-]: CALL R7 1 0  
L 4:  37 [-]: GETIMPORT R7 13 [nil]
      38 [-]: JUMPXEQKNIL R7 L6
      39 [-]: JUMPXEQKNIL R2 L5 NOT
      40 [-]: GETIMPORT R7 13 [nil]
      41 [-]: LOADN R8 0   
      42 [-]: CALL R7 1 0  
      43 [-]: JUMP L6
     
L 5:  44 [-]: GETIMPORT R7 13 [nil]
      45 [-]: MOVE R8 R2   
      46 [-]: CALL R7 1 0  
L 6:  47 [-]: GETIMPORT R7 14 [nil]
      48 [-]: SETTABLEKS R2 R7 K15 ["NEZHA_WardAmount"]
      49 [-]: JUMPIFNOT R3 L15
      50 [-]: GETIMPORT R7 17 [nil]
      51 [-]: JUMPXEQKNIL R7 L15
      52 [-]: GETIMPORT R7 17 [nil]
      53 [-]: LOADB R8 0   
      54 [-]: CALL R7 1 0  
      55 [-]: RETURN R0 0  
L 7:  56 [-]: LOADN R7 255 
      57 [-]: NAMECALL R8 R1 K18 [0x5E651723]
      58 [-]: CALL R8 1 1  
      59 [-]: FASTCALL1 62 R8 L8
      60 [-]: MOVE R10 R8  
      61 [-]: GETIMPORT R9 1 [nil]
      62 [-]: CALL R9 1 1  
L 8:  63 [-]: JUMPIF R9 L9 
      64 [-]: NAMECALL R9 R8 K19 [0x8B72B36E]
      65 [-]: CALL R9 1 1  
      66 [-]: MOVE R7 R9   
L 9:  67 [-]: LOADNIL R9   
      68 [-]: FASTCALL1 62 R0 L10
      69 [-]: MOVE R11 R0  
      70 [-]: GETIMPORT R10 1 [nil]
      71 [-]: CALL R10 1 1 
L10:  72 [-]: JUMPIF R10 L11
      73 [-]: NAMECALL R10 R0 K20 [0x5163741E]
      74 [-]: CALL R10 1 1 
      75 [-]: MOVE R9 R10  
L11:  76 [-]: GETIMPORT R10 23 [nil]
      77 [-]: CALL R10 0 1 
      78 [-]: SETTABLEKS R9 R10 K24 ["instigator"]
      79 [-]: NEWTABLE R11 0 1
      80 [-]: MOVE R12 R1  
      81 [-]: SETLIST R11 R12 1 [1]
      82 [-]: SETTABLEKS R11 R10 K25 ["affected"]
      83 [-]: LOADN R11 5  
      84 [-]: SETTABLEKS R11 R10 K26 ["buffType"]
      85 [-]: SETTABLEKS R4 R10 K27 ["abilityType"]
      86 [-]: SETTABLEKS R7 R10 K28 ["buffId"]
      87 [-]: JUMPXEQKNIL R2 L12
      88 [-]: SETTABLEKS R2 R10 K29 ["buffData"]
L12:  89 [-]: MOVE R13 R10 
      90 [-]: JUMPXEQKNIL R2 L13 NOT
      91 [-]: LOADB R14 0 +1
L13:  92 [-]: LOADB R14 1  
L14:  93 [-]: LOADB R15 0  
      94 [-]: NAMECALL R11 R1 K30 [0x37E45FB5]
      95 [-]: CALL R11 4 0 
L15:  96 [-]: RETURN R0 0  


; Name:            
; Defined at line: 182
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  32

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["instigatorAvatar"]
       2 [-]: GETUPVAL R3 0
       3 [-]: GETTABLEKS R2 R3 K1 ["suit"]
       4 [-]: GETUPVAL R4 0
       5 [-]: GETTABLEKS R3 R4 K2 ["attenuatedAbsorbAmount"]
       6 [-]: GETUPVAL R5 0
       7 [-]: GETTABLEKS R4 R5 K3 ["attenuatedAbsorbMultiplier"]
       8 [-]: JUMPIFEQ R0 R1 L0
       9 [-]: LOADB R5 0 +1
L 0:  10 [-]: LOADB R5 1   
L 1:  11 [-]: NAMECALL R6 R0 K4 [0x4ACCF179]
      12 [-]: CALL R6 1 1  
      13 [-]: NAMECALL R7 R0 K5 [0xDE321E6F]
      14 [-]: CALL R7 1 1  
      15 [-]: NAMECALL R7 R7 K6 [0xF7D48EE0]
      16 [-]: CALL R7 1 1  
      17 [-]: GETIMPORT R9 9 [nil]
      18 [-]: FASTCALL1 62 R9 L2
      19 [-]: GETIMPORT R8 11 [nil]
      20 [-]: CALL R8 1 1  
L 2:  21 [-]: JUMPIFNOT R8 L3
      22 [-]: GETIMPORT R8 12 [nil]
      23 [-]: NEWTABLE R9 0 0
      24 [-]: SETTABLEKS R9 R8 K8 ["nezhaSash"]
L 3:  25 [-]: NAMECALL R8 R0 K13 [0x388577D5]
      26 [-]: CALL R8 1 1  
      27 [-]: GETIMPORT R11 9 [nil]
      28 [-]: GETTABLE R10 R11 R8
      29 [-]: FASTCALL1 62 R10 L4
      30 [-]: GETIMPORT R9 11 [nil]
      31 [-]: CALL R9 1 1  
L 4:  32 [-]: JUMPIF R9 L5 
      33 [-]: RETURN R0 0  
L 5:  34 [-]: GETIMPORT R9 9 [nil]
      35 [-]: LOADN R10 0  
      36 [-]: SETTABLE R10 R9 R8
      37 [-]: GETIMPORT R11 15 [nil]
      38 [-]: GETIMPORT R12 17 [nil]
      39 [-]: GETIMPORT R13 19 [nil]
      40 [-]: GETIMPORT R14 21 [nil]
      41 [-]: MOVE R15 R2  
      42 [-]: NAMECALL R9 R0 K22 [0x47901F07]
      43 [-]: CALL R9 6 1  
      44 [-]: LOADNIL R10  
      45 [-]: GETIMPORT R11 24 [nil]
      46 [-]: LOADK R12 K25 ["GAME_C1_HIP1"]
      47 [-]: CALL R11 1 1 
      48 [-]: GETIMPORT R12 27 [nil]
      49 [-]: CALL R12 0 1 
      50 [-]: GETIMPORT R15 29 [nil]
      51 [-]: NAMECALL R13 R0 K30 [0xF2DEAF69]
      52 [-]: CALL R13 2 1 
      53 [-]: JUMPIFNOT R13 L6
      54 [-]: LOADK R13 K31 [0.5]
      55 [-]: SETTABLEKS R13 R12 K32 ["y"]
L 6:  56 [-]: GETUPVAL R14 1
      57 [-]: GETTABLEKS R13 R14 K33 [0x7BAA66E1]
      58 [-]: CALL R13 0 1 
      59 [-]: LOADN R14 0  
      60 [-]: JUMPIFNOTLT R14 R13 L7
      61 [-]: GETIMPORT R15 35 [nil]
      62 [-]: MOVE R16 R11 
      63 [-]: MOVE R17 R12 
      64 [-]: GETIMPORT R18 21 [nil]
      65 [-]: MOVE R19 R2  
      66 [-]: NAMECALL R13 R0 K22 [0x47901F07]
      67 [-]: CALL R13 6 1 
      68 [-]: MOVE R10 R13 
      69 [-]: JUMP L8
     
L 7:  70 [-]: GETIMPORT R15 37 [nil]
      71 [-]: MOVE R16 R11 
      72 [-]: MOVE R17 R12 
      73 [-]: GETIMPORT R18 21 [nil]
      74 [-]: MOVE R19 R2  
      75 [-]: NAMECALL R13 R0 K22 [0x47901F07]
      76 [-]: CALL R13 6 1 
      77 [-]: MOVE R10 R13 
L 8:  78 [-]: LOADNIL R13  
      79 [-]: GETIMPORT R16 39 [nil]
      80 [-]: MOVE R17 R11 
      81 [-]: GETIMPORT R18 19 [nil]
      82 [-]: GETIMPORT R19 21 [nil]
      83 [-]: MOVE R20 R1  
      84 [-]: NAMECALL R14 R0 K22 [0x47901F07]
      85 [-]: CALL R14 6 1 
      86 [-]: MOVE R13 R14 
      87 [-]: FASTCALL1 62 R13 L9
      88 [-]: MOVE R15 R13 
      89 [-]: GETIMPORT R14 11 [nil]
      90 [-]: CALL R14 1 1 
L 9:  91 [-]: JUMPIF R14 L10
      92 [-]: MOVE R16 R1  
      93 [-]: NAMECALL R14 R13 K40 [0xA9365339]
      94 [-]: CALL R14 2 0 
      95 [-]: MOVE R16 R2  
      96 [-]: NAMECALL R14 R13 K41 [0xF4DC3420]
      97 [-]: CALL R14 2 0 
      98 [-]: GETUPVAL R17 0
      99 [-]: GETTABLEKS R16 R17 K42 ["attenuatedDPS"]
     100 [-]: NAMECALL R16 R16 K43 [0x111F713C]
     101 [-]: CALL R16 1 -1
     102 [-]: NAMECALL R14 R13 K44 [0x6B884107]
     103 [-]: CALL R14 -1 0
     104 [-]: GETUPVAL R17 0
     105 [-]: GETTABLEKS R16 R17 K42 ["attenuatedDPS"]
     106 [-]: NAMECALL R14 R13 K45 [0x7825D6E3]
     107 [-]: CALL R14 2 0 
     108 [-]: GETUPVAL R17 0
     109 [-]: GETTABLEKS R16 R17 K46 ["attenuatedRadius"]
     110 [-]: NAMECALL R14 R13 K47 [0x5004BE24]
     111 [-]: CALL R14 2 0 
L10: 112 [-]: GETIMPORT R14 49 [nil]
     113 [-]: NAMECALL R14 R14 K50 [0x5CDC8605]
     114 [-]: CALL R14 1 1 
     115 [-]: LOADN R17 2  
     116 [-]: MOVE R18 R14 
     117 [-]: NAMECALL R15 R0 K51 [0xFFC58A04]
     118 [-]: CALL R15 3 0 
     119 [-]: LOADNIL R15  
     120 [-]: JUMPIFNOT R5 L11
     121 [-]: DUPCLOSURE R15 K52 []
     122 [-]: JUMP L12
    
L11: 123 [-]: NEWCLOSURE R15 P1
     124 [-]: MOVE R0 R7   
L12: 125 [-]: NAMECALL R16 R0 K53 [0x1AC1655C]
     126 [-]: CALL R16 1 1 
     127 [-]: MOVE R19 R14 
     128 [-]: NAMECALL R17 R16 K54 [0x857557DE]
     129 [-]: CALL R17 2 0 
     130 [-]: LOADN R19 21 
     131 [-]: MOVE R20 R14 
     132 [-]: NAMECALL R17 R16 K55 [0xDE9EE3A4]
     133 [-]: CALL R17 3 0 
     134 [-]: GETIMPORT R17 49 [nil]
     135 [-]: NAMECALL R17 R17 K56 [0xCDE10C4A]
     136 [-]: CALL R17 1 1 
     137 [-]: LOADB R18 0  
     138 [-]: GETIMPORT R19 24 [nil]
     139 [-]: LOADK R20 K57 ["UpdateBuff"]
     140 [-]: CALL R19 1 1 
     141 [-]: LOADNIL R20  
     142 [-]: GETUPVAL R21 2
     143 [-]: MOVE R22 R2  
     144 [-]: MOVE R23 R0  
     145 [-]: LOADN R24 0  
     146 [-]: LOADNIL R25  
     147 [-]: MOVE R26 R17 
     148 [-]: CALL R21 5 0 
     149 [-]: GETIMPORT R21 59 [nil]
     150 [-]: NAMECALL R21 R21 K60 [0x18D05D30]
     151 [-]: CALL R21 1 1 
     152 [-]: JUMPIFNOT R21 L29
     153 [-]: LOADB R23 1  
     154 [-]: NAMECALL R21 R16 K61 [0xD8B8C436]
     155 [-]: CALL R21 2 0 
     156 [-]: MOVE R23 R14 
     157 [-]: LOADN R24 25 
     158 [-]: LOADN R25 6  
     159 [-]: LOADN R26 0  
     160 [-]: LOADN R27 0  
     161 [-]: NAMECALL R21 R16 K62 [0xEB3C14DA]
     162 [-]: CALL R21 6 0 
     163 [-]: MOVE R23 R14 
     164 [-]: LOADN R24 25 
     165 [-]: LOADN R25 6  
     166 [-]: LOADN R26 0  
     167 [-]: NAMECALL R21 R16 K63 [0x3A0E0670]
     168 [-]: CALL R21 5 0 
     169 [-]: LOADN R21 0  
     170 [-]: NAMECALL R22 R16 K64 [0x7A57291D]
     171 [-]: CALL R22 1 1 
     172 [-]: LOADB R23 0  
L13: 173 [-]: GETUPVAL R24 3
     174 [-]: LOADN R25 0  
     175 [-]: JUMPIFNOTLT R25 R24 L16
     176 [-]: MOVE R24 R15 
     177 [-]: CALL R24 0 1 
     178 [-]: JUMPIF R24 L16
     179 [-]: NAMECALL R24 R22 K65 [0x022CE583]
     180 [-]: CALL R24 1 1 
     181 [-]: NAMECALL R24 R24 K43 [0x111F713C]
     182 [-]: CALL R24 1 1 
     183 [-]: JUMPIF R23 L14
     184 [-]: JUMPIFEQ R24 R21 L15
L14: 185 [-]: MOVE R21 R24 
     186 [-]: LOADB R23 0  
     187 [-]: GETIMPORT R25 68 [nil]
     188 [-]: LOADB R26 1  
     189 [-]: CALL R25 1 1 
     190 [-]: MOVE R20 R25 
     191 [-]: MOVE R27 R0  
     192 [-]: NAMECALL R25 R20 K69 [0x277BF617]
     193 [-]: CALL R25 2 0 
     194 [-]: MOVE R27 R24 
     195 [-]: NAMECALL R25 R20 K70 [0x80925B98]
     196 [-]: CALL R25 2 0 
     197 [-]: GETIMPORT R27 49 [nil]
     198 [-]: MOVE R28 R19 
     199 [-]: MOVE R29 R20 
     200 [-]: NAMECALL R25 R2 K71 [0x3CC932F9]
     201 [-]: CALL R25 4 0 
L15: 202 [-]: GETIMPORT R25 73 [nil]
     203 [-]: LOADN R26 0  
     204 [-]: CALL R25 1 0 
     205 [-]: GETUPVAL R26 3
     206 [-]: GETIMPORT R27 75 [nil]
     207 [-]: CALL R27 0 1 
     208 [-]: SUB R25 R26 R27
     209 [-]: SETUPVAL R25 3
     210 [-]: JUMPBACK L13 
L16: 211 [-]: NAMECALL R26 R22 K65 [0x022CE583]
     212 [-]: CALL R26 1 1 
     213 [-]: NAMECALL R26 R26 K43 [0x111F713C]
     214 [-]: CALL R26 1 1 
     215 [-]: MUL R25 R26 R4
     216 [-]: MULK R24 R25 K76 [1]
     217 [-]: ADD R3 R3 R24
     218 [-]: FASTCALL1 62 R2 L17
     219 [-]: MOVE R25 R2  
     220 [-]: GETIMPORT R24 11 [nil]
     221 [-]: CALL R24 1 1 
L17: 222 [-]: JUMPIF R24 L18
     223 [-]: GETIMPORT R24 68 [nil]
     224 [-]: LOADB R25 1  
     225 [-]: CALL R24 1 1 
     226 [-]: MOVE R20 R24 
     227 [-]: MOVE R26 R0  
     228 [-]: NAMECALL R24 R20 K69 [0x277BF617]
     229 [-]: CALL R24 2 0 
     230 [-]: MOVE R26 R3  
     231 [-]: NAMECALL R24 R20 K70 [0x80925B98]
     232 [-]: CALL R24 2 0 
     233 [-]: LOADN R26 1  
     234 [-]: NAMECALL R24 R20 K70 [0x80925B98]
     235 [-]: CALL R24 2 0 
     236 [-]: GETIMPORT R26 49 [nil]
     237 [-]: MOVE R27 R19 
     238 [-]: MOVE R28 R20 
     239 [-]: NAMECALL R24 R2 K71 [0x3CC932F9]
     240 [-]: CALL R24 4 0 
L18: 241 [-]: LOADK R24 K77 [0.90000000000000002]
     242 [-]: FASTCALL1 62 R0 L19
     243 [-]: MOVE R26 R0  
     244 [-]: GETIMPORT R25 11 [nil]
     245 [-]: CALL R25 1 1 
L19: 246 [-]: JUMPIF R25 L21
     247 [-]: LOADN R27 13 
     248 [-]: NAMECALL R25 R0 K78 [0xC4DFF581]
     249 [-]: CALL R25 2 1 
     250 [-]: JUMPIFNOT R25 L21
     251 [-]: FASTCALL2K 19 R24 K31 L20 [0.5]
     252 [-]: MOVE R26 R24 
     253 [-]: LOADK R27 K31 [0.5]
     254 [-]: GETIMPORT R25 81 [nil]
     255 [-]: CALL R25 2 1 
L20: 256 [-]: MOVE R24 R25 
L21: 257 [-]: LOADB R27 0  
     258 [-]: NAMECALL R25 R16 K61 [0xD8B8C436]
     259 [-]: CALL R25 2 0 
     260 [-]: MOVE R27 R14 
     261 [-]: NAMECALL R25 R16 K82 [0x55481E0D]
     262 [-]: CALL R25 2 0 
     263 [-]: MOVE R27 R14 
     264 [-]: NAMECALL R25 R16 K83 [0x34E75661]
     265 [-]: CALL R25 2 0 
     266 [-]: MOVE R27 R14 
     267 [-]: MOVE R28 R3  
     268 [-]: MOVE R29 R24 
     269 [-]: NAMECALL R25 R16 K84 [0x6C55776D]
     270 [-]: CALL R25 4 0 
     271 [-]: LOADNIL R25  
     272 [-]: LOADB R23 0  
L22: 273 [-]: FASTCALL1 62 R0 L23
     274 [-]: MOVE R27 R0  
     275 [-]: GETIMPORT R26 11 [nil]
     276 [-]: CALL R26 1 1 
L23: 277 [-]: JUMPIF R26 L33
     278 [-]: NAMECALL R26 R0 K85 [0x2047CFE7]
     279 [-]: CALL R26 1 1 
     280 [-]: JUMPIF R26 L33
     281 [-]: NAMECALL R26 R16 K86 [0x73901ACF]
     282 [-]: CALL R26 1 1 
     283 [-]: JUMPIF R26 L33
     284 [-]: MOVE R26 R15 
     285 [-]: CALL R26 0 1 
     286 [-]: JUMPIF R26 L33
     287 [-]: FASTCALL1 62 R2 L24
     288 [-]: MOVE R27 R2  
     289 [-]: GETIMPORT R26 11 [nil]
     290 [-]: CALL R26 1 1 
L24: 291 [-]: JUMPIF R26 L33
     292 [-]: GETIMPORT R27 9 [nil]
     293 [-]: GETTABLE R26 R27 R8
     294 [-]: JUMPXEQKNIL R26 L33
     295 [-]: NAMECALL R26 R0 K87 [0x1D63EBA9]
     296 [-]: CALL R26 1 1 
     297 [-]: JUMPIFEQ R26 R18 L25
     298 [-]: NOT R18 R18  
     299 [-]: NAMECALL R26 R13 K88 [0xA98EF5E6]
     300 [-]: CALL R26 1 0 
L25: 301 [-]: MOVE R28 R14 
     302 [-]: NAMECALL R26 R16 K89 [0x28B6EB3C]
     303 [-]: CALL R26 2 1 
     304 [-]: JUMPIF R23 L26
     305 [-]: JUMPIFEQ R26 R25 L28
L26: 306 [-]: MOVE R25 R26 
     307 [-]: LOADB R23 0  
     308 [-]: GETIMPORT R27 68 [nil]
     309 [-]: LOADB R28 1  
     310 [-]: CALL R27 1 1 
     311 [-]: MOVE R20 R27 
     312 [-]: MOVE R29 R0  
     313 [-]: NAMECALL R27 R20 K69 [0x277BF617]
     314 [-]: CALL R27 2 0 
     315 [-]: LOADN R27 0  
     316 [-]: JUMPIFNOTLT R27 R26 L27
     317 [-]: MOVE R29 R26 
     318 [-]: NAMECALL R27 R20 K70 [0x80925B98]
     319 [-]: CALL R27 2 0 
L27: 320 [-]: GETIMPORT R29 49 [nil]
     321 [-]: MOVE R30 R19 
     322 [-]: MOVE R31 R20 
     323 [-]: NAMECALL R27 R2 K71 [0x3CC932F9]
     324 [-]: CALL R27 4 0 
     325 [-]: LOADN R27 0  
     326 [-]: JUMPIFLE R26 R27 L33
L28: 327 [-]: GETIMPORT R27 73 [nil]
     328 [-]: LOADN R28 0  
     329 [-]: CALL R27 1 0 
     330 [-]: JUMPBACK L22 
     331 [-]: JUMP L33
    
L29: 332 [-]: FASTCALL1 62 R0 L30
     333 [-]: MOVE R22 R0  
     334 [-]: GETIMPORT R21 11 [nil]
     335 [-]: CALL R21 1 1 
L30: 336 [-]: JUMPIF R21 L33
     337 [-]: NAMECALL R21 R0 K85 [0x2047CFE7]
     338 [-]: CALL R21 1 1 
     339 [-]: JUMPIF R21 L33
     340 [-]: NAMECALL R21 R16 K86 [0x73901ACF]
     341 [-]: CALL R21 1 1 
     342 [-]: JUMPIF R21 L33
     343 [-]: MOVE R21 R15 
     344 [-]: CALL R21 0 1 
     345 [-]: JUMPIF R21 L33
     346 [-]: FASTCALL1 62 R2 L31
     347 [-]: MOVE R22 R2  
     348 [-]: GETIMPORT R21 11 [nil]
     349 [-]: CALL R21 1 1 
L31: 350 [-]: JUMPIF R21 L33
     351 [-]: GETIMPORT R22 9 [nil]
     352 [-]: GETTABLE R21 R22 R8
     353 [-]: JUMPXEQKNIL R21 L33
     354 [-]: NAMECALL R21 R0 K87 [0x1D63EBA9]
     355 [-]: CALL R21 1 1 
     356 [-]: JUMPIFEQ R21 R18 L32
     357 [-]: NOT R18 R18  
     358 [-]: NAMECALL R21 R13 K88 [0xA98EF5E6]
     359 [-]: CALL R21 1 0 
L32: 360 [-]: GETIMPORT R21 73 [nil]
     361 [-]: LOADN R22 0  
     362 [-]: CALL R21 1 0 
     363 [-]: JUMPBACK L29 
L33: 364 [-]: JUMPIFNOT R6 L34
     365 [-]: JUMPIFNOT R5 L34
     366 [-]: GETIMPORT R21 12 [nil]
     367 [-]: LOADNIL R22  
     368 [-]: SETTABLEKS R22 R21 K90 ["NEZHA_WardAmount"]
     369 [-]: GETIMPORT R21 92 [nil]
     370 [-]: MOVE R22 R17 
     371 [-]: MOVE R23 R1  
     372 [-]: LOADN R24 0  
     373 [-]: CALL R21 3 0 
L34: 374 [-]: FASTCALL1 62 R0 L35
     375 [-]: MOVE R22 R0  
     376 [-]: GETIMPORT R21 11 [nil]
     377 [-]: CALL R21 1 1 
L35: 378 [-]: JUMPIF R21 L44
     379 [-]: FASTCALL1 62 R9 L36
     380 [-]: MOVE R22 R9  
     381 [-]: GETIMPORT R21 11 [nil]
     382 [-]: CALL R21 1 1 
L36: 383 [-]: JUMPIF R21 L37
     384 [-]: NAMECALL R21 R9 K93 [0xA2880940]
     385 [-]: CALL R21 1 0 
L37: 386 [-]: FASTCALL1 62 R10 L38
     387 [-]: MOVE R22 R10 
     388 [-]: GETIMPORT R21 11 [nil]
     389 [-]: CALL R21 1 1 
L38: 390 [-]: JUMPIF R21 L39
     391 [-]: GETIMPORT R21 59 [nil]
     392 [-]: GETIMPORT R23 95 [nil]
     393 [-]: NAMECALL R24 R10 K96 [0xD1586535]
     394 [-]: CALL R24 1 1 
     395 [-]: NAMECALL R25 R10 K97 [0xCB3851B8]
     396 [-]: CALL R25 1 1 
     397 [-]: MOVE R26 R2  
     398 [-]: NAMECALL R21 R21 K98 [0x05909209]
     399 [-]: CALL R21 5 0 
     400 [-]: NAMECALL R21 R10 K99 [0x1DB57C6B]
     401 [-]: CALL R21 1 0 
L39: 402 [-]: FASTCALL1 62 R13 L40
     403 [-]: MOVE R22 R13 
     404 [-]: GETIMPORT R21 11 [nil]
     405 [-]: CALL R21 1 1 
L40: 406 [-]: JUMPIF R21 L41
     407 [-]: NAMECALL R21 R13 K93 [0xA2880940]
     408 [-]: CALL R21 1 0 
L41: 409 [-]: LOADN R23 2  
     410 [-]: MOVE R24 R14 
     411 [-]: NAMECALL R21 R0 K100 [0x250A9055]
     412 [-]: CALL R21 3 0 
     413 [-]: MOVE R23 R14 
     414 [-]: NAMECALL R21 R16 K101 [0x571105C9]
     415 [-]: CALL R21 2 0 
     416 [-]: LOADN R23 1  
     417 [-]: LOADN R24 0  
     418 [-]: NAMECALL R21 R16 K102 [0x4A9DA24C]
     419 [-]: CALL R21 3 0 
     420 [-]: JUMPIFNOT R6 L43
     421 [-]: JUMPIFNOT R5 L43
     422 [-]: GETIMPORT R21 104 [nil]
     423 [-]: JUMPXEQKNIL R21 L42
     424 [-]: GETIMPORT R21 104 [nil]
     425 [-]: LOADN R22 0  
     426 [-]: CALL R21 1 0 
L42: 427 [-]: GETIMPORT R21 106 [nil]
     428 [-]: JUMPXEQKNIL R21 L43
     429 [-]: GETIMPORT R21 106 [nil]
     430 [-]: LOADB R22 0  
     431 [-]: CALL R21 1 0 
L43: 432 [-]: GETUPVAL R21 2
     433 [-]: MOVE R22 R2  
     434 [-]: MOVE R23 R0  
     435 [-]: LOADNIL R24  
     436 [-]: LOADNIL R25  
     437 [-]: MOVE R26 R17 
     438 [-]: CALL R21 5 0 
     439 [-]: GETIMPORT R21 59 [nil]
     440 [-]: NAMECALL R21 R21 K60 [0x18D05D30]
     441 [-]: CALL R21 1 1 
     442 [-]: JUMPIFNOT R21 L44
     443 [-]: LOADB R23 0  
     444 [-]: NAMECALL R21 R16 K61 [0xD8B8C436]
     445 [-]: CALL R21 2 0 
     446 [-]: MOVE R23 R14 
     447 [-]: NAMECALL R21 R16 K82 [0x55481E0D]
     448 [-]: CALL R21 2 0 
     449 [-]: MOVE R23 R14 
     450 [-]: NAMECALL R21 R16 K83 [0x34E75661]
     451 [-]: CALL R21 2 0 
     452 [-]: MOVE R23 R14 
     453 [-]: NAMECALL R21 R16 K107 [0x78D582B0]
     454 [-]: CALL R21 2 0 
     455 [-]: GETIMPORT R21 110 [nil]
     456 [-]: CALL R21 0 1 
     457 [-]: GETIMPORT R24 112 [nil]
     458 [-]: LOADN R25 100
     459 [-]: CALL R24 1 -1
     460 [-]: NAMECALL R22 R21 K113 [0xF326045F]
     461 [-]: CALL R22 -1 0
     462 [-]: LOADN R22 10 
     463 [-]: SETTABLEKS R22 R21 K114 ["radius"]
     464 [-]: LOADB R22 1  
     465 [-]: SETTABLEKS R22 R21 K115 ["staticCoverOnly"]
     466 [-]: LOADB R22 1  
     467 [-]: SETTABLEKS R22 R21 K116 ["hostAuthoritative"]
     468 [-]: LOADN R24 7  
     469 [-]: LOADN R25 1  
     470 [-]: NAMECALL R22 R21 K117 [0x1586E35E]
     471 [-]: CALL R22 3 0 
     472 [-]: LOADN R24 3  
     473 [-]: LOADB R25 1  
     474 [-]: NAMECALL R22 R21 K118 [0xFC0E440A]
     475 [-]: CALL R22 3 0 
     476 [-]: MOVE R24 R1  
     477 [-]: NAMECALL R22 R21 K119 [0x86CD00CB]
     478 [-]: CALL R22 2 0 
     479 [-]: MOVE R24 R2  
     480 [-]: NAMECALL R22 R21 K41 [0xF4DC3420]
     481 [-]: CALL R22 2 0 
     482 [-]: NAMECALL R24 R0 K96 [0xD1586535]
     483 [-]: CALL R24 1 -1
     484 [-]: NAMECALL R22 R21 K120 [0x618938F0]
     485 [-]: CALL R22 -1 0
     486 [-]: GETIMPORT R22 59 [nil]
     487 [-]: MOVE R24 R21 
     488 [-]: NAMECALL R22 R22 K121 [0x97DCFF30]
     489 [-]: CALL R22 2 0 
L44: 490 [-]: GETIMPORT R21 9 [nil]
     491 [-]: LOADNIL R22  
     492 [-]: SETTABLE R22 R21 R8
     493 [-]: RETURN R0 0  


; Name:            
; Defined at line: 415
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: JUMPXEQKN R3 K0 L0 NOT [1]
       1 [-]: LOADN R4 500 
       2 [-]: SETUPVAL R4 0
       3 [-]: LOADK R4 K1 [2.5]
       4 [-]: SETUPVAL R4 1
       5 [-]: LOADK R4 K2 [1.25]
       6 [-]: SETUPVAL R4 2
       7 [-]: LOADN R4 50  
       8 [-]: SETUPVAL R4 3
       9 [-]: LOADK R4 K3 [1.1499999999999999]
      10 [-]: SETUPVAL R4 4
      11 [-]: LOADN R4 2   
      12 [-]: SETUPVAL R4 5
      13 [-]: JUMP L1
     
L 0:  14 [-]: LOADN R4 650 
      15 [-]: SETUPVAL R4 0
      16 [-]: LOADK R4 K1 [2.5]
      17 [-]: SETUPVAL R4 1
      18 [-]: LOADK R4 K4 [1.5]
      19 [-]: SETUPVAL R4 2
      20 [-]: LOADN R4 75  
      21 [-]: SETUPVAL R4 3
      22 [-]: LOADK R4 K2 [1.25]
      23 [-]: SETUPVAL R4 4
      24 [-]: LOADN R4 4   
      25 [-]: SETUPVAL R4 5
L 1:  26 [-]: GETUPVAL R4 6
      27 [-]: MOVE R5 R1   
      28 [-]: CALL R4 1 4  
      29 [-]: GETUPVAL R8 7
      30 [-]: SETTABLEKS R1 R8 K5 ["instigatorAvatar"]
      31 [-]: GETUPVAL R8 7
      32 [-]: SETTABLEKS R0 R8 K6 ["suit"]
      33 [-]: GETUPVAL R8 7
      34 [-]: SETTABLEKS R4 R8 K7 ["attenuatedDPS"]
      35 [-]: GETUPVAL R8 7
      36 [-]: SETTABLEKS R5 R8 K8 ["attenuatedRadius"]
      37 [-]: GETUPVAL R8 7
      38 [-]: SETTABLEKS R6 R8 K9 ["attenuatedAbsorbAmount"]
      39 [-]: GETUPVAL R8 7
      40 [-]: SETTABLEKS R7 R8 K10 ["attenuatedAbsorbMultiplier"]
      41 [-]: FASTCALL1 62 R2 L2
      42 [-]: MOVE R9 R2   
      43 [-]: GETIMPORT R8 12 [nil]
      44 [-]: CALL R8 1 1  
L 2:  45 [-]: JUMPIFNOT R8 L3
      46 [-]: MOVE R2 R1   
L 3:  47 [-]: GETIMPORT R8 14 [nil]
      48 [-]: NAMECALL R8 R8 K15 [0x18D05D30]
      49 [-]: CALL R8 1 1  
      50 [-]: JUMPIFNOT R8 L4
      51 [-]: NAMECALL R8 R1 K16 [0x1AC1655C]
      52 [-]: CALL R8 1 1  
      53 [-]: GETIMPORT R11 18 [nil]
      54 [-]: NAMECALL R9 R8 K19 [0xF2DEAF69]
      55 [-]: CALL R9 2 1  
      56 [-]: JUMPIFNOT R9 L4
      57 [-]: NAMECALL R9 R8 K20 [0xDB6046E1]
      58 [-]: CALL R9 1 1  
      59 [-]: GETUPVAL R12 8
      60 [-]: MOVE R13 R9  
      61 [-]: NAMECALL R10 R1 K21 [0xEC5CF15B]
      62 [-]: CALL R10 3 0 
L 4:  63 [-]: GETIMPORT R10 23 [nil]
      64 [-]: LOADK R11 K24 ["AttachSash"]
      65 [-]: CALL R10 1 1 
      66 [-]: LOADB R11 0  
      67 [-]: NAMECALL R8 R2 K25 [0xD5F7912B]
      68 [-]: CALL R8 3 0  
      69 [-]: GETIMPORT R10 27 [nil]
      70 [-]: GETIMPORT R11 23 [nil]
      71 [-]: LOADK R12 K28 ["GAME_R1_WEAPON1"]
      72 [-]: CALL R11 1 1 
      73 [-]: GETIMPORT R12 30 [nil]
      74 [-]: GETIMPORT R13 32 [nil]
      75 [-]: MOVE R14 R0  
      76 [-]: NAMECALL R8 R1 K33 [0x47901F07]
      77 [-]: CALL R8 6 0  
      78 [-]: LOADB R10 1  
      79 [-]: NAMECALL R8 R0 K34 [0x68B88E58]
      80 [-]: CALL R8 2 0  
      81 [-]: GETUPVAL R9 9
      82 [-]: GETTABLEKS R8 R9 K35 [0x8D11E79E]
      83 [-]: MOVE R9 R0   
      84 [-]: GETIMPORT R10 37 [nil]
      85 [-]: GETIMPORT R11 39 [nil]
      86 [-]: LOADB R12 0  
      87 [-]: LOADN R13 2  
      88 [-]: LOADN R14 1  
      89 [-]: LOADB R15 1  
      90 [-]: CALL R8 7 0  
      91 [-]: GETIMPORT R8 14 [nil]
      92 [-]: GETIMPORT R10 41 [nil]
      93 [-]: GETIMPORT R13 23 [nil]
      94 [-]: LOADK R14 K28 ["GAME_R1_WEAPON1"]
      95 [-]: CALL R13 1 -1
      96 [-]: NAMECALL R11 R1 K42 [0x003C792F]
      97 [-]: CALL R11 -1 1
      98 [-]: GETIMPORT R12 32 [nil]
      99 [-]: MOVE R13 R0  
     100 [-]: NAMECALL R8 R8 K43 [0x05909209]
     101 [-]: CALL R8 5 0  
     102 [-]: LOADB R10 0  
     103 [-]: NAMECALL R8 R0 K34 [0x68B88E58]
     104 [-]: CALL R8 2 0  
     105 [-]: NAMECALL R8 R0 K44 [0x0D0482E0]
     106 [-]: CALL R8 1 0  
     107 [-]: LOADB R10 1  
     108 [-]: NAMECALL R8 R0 K45 [0x79F6AF86]
     109 [-]: CALL R8 2 0  
     110 [-]: RETURN R0 0  


; Name:            
; Defined at line: 450
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 453
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: GETIMPORT R4 4 [nil]
       8 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
       9 [-]: CALL R2 2 1  
      10 [-]: JUMPIFNOT R2 L1
      11 [-]: NAMECALL R2 R1 K6 [0xA5E492D4]
      12 [-]: CALL R2 1 1  
      13 [-]: JUMPIF R2 L2 
L 1:  14 [-]: RETURN R0 0  
L 2:  15 [-]: NAMECALL R2 R0 K7 [0x65D389CB]
      16 [-]: CALL R2 1 1  
      17 [-]: LOADK R3 K8 [0.10000000000000001]
      18 [-]: LOADN R4 1   
      19 [-]: GETIMPORT R5 11 [nil]
L 3:  20 [-]: FASTCALL1 62 R0 L4
      21 [-]: MOVE R7 R0   
      22 [-]: GETIMPORT R6 2 [nil]
      23 [-]: CALL R6 1 1  
L 4:  24 [-]: JUMPIF R6 L12
      25 [-]: FASTCALL1 62 R1 L5
      26 [-]: MOVE R7 R1   
      27 [-]: GETIMPORT R6 2 [nil]
      28 [-]: CALL R6 1 1  
L 5:  29 [-]: JUMPIF R6 L12
      30 [-]: GETIMPORT R7 14 [nil]
      31 [-]: CALL R7 0 1  
      32 [-]: MULK R6 R7 K12 [5]
      33 [-]: LOADN R9 0   
      34 [-]: NAMECALL R7 R1 K15 [0x0E46E45B]
      35 [-]: CALL R7 2 1  
      36 [-]: JUMPIFNOT R7 L8
      37 [-]: LOADN R8 0   
      38 [-]: SUB R9 R4 R6 
      39 [-]: FASTCALL2 18 R8 R9 L6
      40 [-]: GETIMPORT R7 18 [nil]
      41 [-]: CALL R7 2 1  
L 6:  42 [-]: MOVE R4 R7   
      43 [-]: LOADK R8 K8 [0.10000000000000001]
      44 [-]: SUB R9 R3 R6 
      45 [-]: FASTCALL2 18 R8 R9 L7
      46 [-]: GETIMPORT R7 18 [nil]
      47 [-]: CALL R7 2 1  
L 7:  48 [-]: MOVE R3 R7   
      49 [-]: JUMP L11
    
L 8:  50 [-]: LOADN R8 1   
      51 [-]: ADD R9 R4 R6 
      52 [-]: FASTCALL2 19 R8 R9 L9
      53 [-]: GETIMPORT R7 20 [nil]
      54 [-]: CALL R7 2 1  
L 9:  55 [-]: MOVE R4 R7   
      56 [-]: ADD R9 R3 R6 
      57 [-]: FASTCALL2 19 R2 R9 L10
      58 [-]: MOVE R8 R2   
      59 [-]: GETIMPORT R7 20 [nil]
      60 [-]: CALL R7 2 1  
L10:  61 [-]: MOVE R3 R7   
L11:  62 [-]: MOVE R9 R5   
      63 [-]: MOVE R10 R4  
      64 [-]: NAMECALL R7 R0 K21 [0x986D2AB8]
      65 [-]: CALL R7 3 0  
      66 [-]: MOVE R9 R3   
      67 [-]: NAMECALL R7 R0 K22 [0x2D9BA74F]
      68 [-]: CALL R7 2 0  
      69 [-]: GETIMPORT R7 24 [nil]
      70 [-]: LOADN R8 0   
      71 [-]: CALL R7 1 0  
      72 [-]: JUMPBACK L3  
L12:  73 [-]: RETURN R0 0  


; Name:            
; Defined at line: 477
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R5 0
       1 [-]: MOVE R6 R0   
       2 [-]: MOVE R7 R2   
       3 [-]: MOVE R8 R3   
       4 [-]: MOVE R9 R4   
       5 [-]: GETIMPORT R10 1 [nil]
       6 [-]: NAMECALL R10 R10 K2 [0xCDE10C4A]
       7 [-]: CALL R10 1 -1
       8 [-]: CALL R5 -1 0 
       9 [-]: RETURN R0 0  



