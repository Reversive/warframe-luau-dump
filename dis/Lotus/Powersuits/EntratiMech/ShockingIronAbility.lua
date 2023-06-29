; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0x0469F296]
       5 [-]: LOADK R2 K5 ["ShockingIronAB"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADK R2 K6 [0.25]
       8 [-]: LOADK R3 K6 [0.25]
       9 [-]: LOADN R4 3   
      10 [-]: LOADN R5 400 
      11 [-]: DUPCLOSURE R6 K7 []
      12 [-]: SETGLOBAL R6 K8 ["NpcEvaluateAbility"]
      13 [-]: NEWCLOSURE R6 P1
      14 [-]: MOVE R1 R2   
      15 [-]: MOVE R1 R3   
      16 [-]: MOVE R1 R4   
      17 [-]: MOVE R1 R5   
      18 [-]: NEWCLOSURE R7 P2
      19 [-]: MOVE R1 R2   
      20 [-]: MOVE R1 R3   
      21 [-]: MOVE R1 R5   
      22 [-]: NEWCLOSURE R8 P3
      23 [-]: MOVE R1 R2   
      24 [-]: MOVE R1 R3   
      25 [-]: MOVE R1 R4   
      26 [-]: MOVE R1 R5   
      27 [-]: MOVE R0 R7   
      28 [-]: SETGLOBAL R8 K9 ["GetAbilityUpgradeLevelInfo"]
      29 [-]: NEWCLOSURE R8 P4
      30 [-]: MOVE R1 R4   
      31 [-]: DUPCLOSURE R9 K10 []
      32 [-]: NEWCLOSURE R10 P6
      33 [-]: MOVE R1 R2   
      34 [-]: MOVE R1 R3   
      35 [-]: MOVE R1 R4   
      36 [-]: MOVE R1 R5   
      37 [-]: MOVE R0 R7   
      38 [-]: MOVE R0 R0   
      39 [-]: MOVE R0 R1   
      40 [-]: MOVE R0 R8   
      41 [-]: SETGLOBAL R10 K11 ["ActivateAbility"]
      42 [-]: NEWCLOSURE R10 P7
      43 [-]: MOVE R1 R2   
      44 [-]: MOVE R1 R3   
      45 [-]: MOVE R1 R4   
      46 [-]: MOVE R1 R5   
      47 [-]: MOVE R0 R0   
      48 [-]: MOVE R0 R1   
      49 [-]: SETGLOBAL R10 K12 ["DeactivateAbility"]
      50 [-]: DUPCLOSURE R10 K13 []
      51 [-]: SETGLOBAL R10 K14 ["UnrotateHead"]
      52 [-]: CLOSEUPVALS R2
      53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0xF5527472]
       3 [-]: CALL R3 1 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R5 R2   
       6 [-]: GETIMPORT R4 3 [0x7B998233]
       7 [-]: CALL R4 1 1  
L 0:   8 [-]: JUMPIF R4 L2 
       9 [-]: FASTCALL1 62 R3 L1
      10 [-]: MOVE R5 R3   
      11 [-]: GETIMPORT R4 3 [0x7B998233]
      12 [-]: CALL R4 1 1  
L 1:  13 [-]: JUMPIF R4 L2 
      14 [-]: NAMECALL R4 R3 K4 [0xD4CC05B4]
      15 [-]: CALL R4 1 1  
      16 [-]: JUMPIFNOT R4 L2
      17 [-]: MOVE R6 R3   
      18 [-]: NAMECALL R4 R1 K5 [0xBEBAD19F]
      19 [-]: CALL R4 2 1  
      20 [-]: GETIMPORT R5 7 [0x380507E8]
      21 [-]: JUMPIFNOTLE R5 R4 L2
      22 [-]: MOVE R6 R3   
      23 [-]: NAMECALL R4 R1 K5 [0xBEBAD19F]
      24 [-]: CALL R4 2 1  
      25 [-]: GETIMPORT R5 9 [0xB0A5EE7A]
      26 [-]: JUMPIFNOTLE R4 R5 L2
      27 [-]: MOVE R6 R3   
      28 [-]: NAMECALL R4 R0 K10 [0x48D05257]
      29 [-]: CALL R4 2 0  
      30 [-]: LOADN R4 1   
      31 [-]: RETURN R4 1  
L 2:  32 [-]: LOADN R4 0   
      33 [-]: RETURN R4 1  


; Name:            
; Defined at line: 40
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADK R1 K1 [0.25]
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADN R1 1   
       4 [-]: SETUPVAL R1 1
       5 [-]: LOADN R1 3   
       6 [-]: SETUPVAL R1 2
       7 [-]: LOADN R1 400 
       8 [-]: SETUPVAL R1 3
       9 [-]: RETURN R0 0  
L 0:  10 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      11 [-]: LOADK R1 K3 [0.5]
      12 [-]: SETUPVAL R1 0
      13 [-]: LOADK R1 K4 [1.25]
      14 [-]: SETUPVAL R1 1
      15 [-]: LOADN R1 3   
      16 [-]: SETUPVAL R1 2
      17 [-]: LOADN R1 600 
      18 [-]: SETUPVAL R1 3
      19 [-]: RETURN R0 0  
L 1:  20 [-]: JUMPXEQKN R0 K5 L2 NOT [3]
      21 [-]: LOADK R1 K6 [0.75]
      22 [-]: SETUPVAL R1 0
      23 [-]: LOADK R1 K7 [1.5]
      24 [-]: SETUPVAL R1 1
      25 [-]: LOADN R1 3   
      26 [-]: SETUPVAL R1 2
      27 [-]: LOADN R1 800 
      28 [-]: SETUPVAL R1 3
      29 [-]: RETURN R0 0  
L 2:  30 [-]: LOADN R1 1   
      31 [-]: SETUPVAL R1 0
      32 [-]: LOADN R1 2   
      33 [-]: SETUPVAL R1 1
      34 [-]: LOADN R1 3   
      35 [-]: SETUPVAL R1 2
      36 [-]: LOADN R1 1200
      37 [-]: SETUPVAL R1 3
      38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 64
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETUPVAL R3 2
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R5 R0   
       5 [-]: GETIMPORT R4 1 [0x7B998233]
       6 [-]: CALL R4 1 1  
L 0:   7 [-]: JUMPIF R4 L3 
       8 [-]: NAMECALL R4 R0 K2 [0xDE321E6F]
       9 [-]: CALL R4 1 1  
      10 [-]: NAMECALL R5 R4 K3 [0xF7D48EE0]
      11 [-]: CALL R5 1 1  
      12 [-]: FASTCALL1 62 R5 L1
      13 [-]: MOVE R7 R5   
      14 [-]: GETIMPORT R6 1 [0x7B998233]
      15 [-]: CALL R6 1 1  
L 1:  16 [-]: JUMPIF R6 L3 
      17 [-]: NAMECALL R6 R5 K4 [0xCDE10C4A]
      18 [-]: CALL R6 1 1  
      19 [-]: LOADN R8 1   
      20 [-]: GETUPVAL R11 0
      21 [-]: LOADN R12 10 
      22 [-]: MOVE R13 R6  
      23 [-]: MOVE R14 R5  
      24 [-]: NAMECALL R9 R4 K5 [0xE9F54086]
      25 [-]: CALL R9 5 -1 
      26 [-]: FASTCALL 19 L2
      27 [-]: GETIMPORT R7 8 [0xAC1B386A]
      28 [-]: CALL R7 -1 1 
L 2:  29 [-]: MOVE R1 R7   
      30 [-]: GETUPVAL R9 1
      31 [-]: LOADN R10 10 
      32 [-]: MOVE R11 R6  
      33 [-]: MOVE R12 R5  
      34 [-]: NAMECALL R7 R4 K5 [0xE9F54086]
      35 [-]: CALL R7 5 1  
      36 [-]: MOVE R2 R7   
      37 [-]: GETUPVAL R9 2
      38 [-]: LOADN R10 10 
      39 [-]: MOVE R11 R6  
      40 [-]: MOVE R12 R5  
      41 [-]: NAMECALL R7 R4 K5 [0xE9F54086]
      42 [-]: CALL R7 5 1  
      43 [-]: MOVE R3 R7   
L 3:  44 [-]: RETURN R1 3  


; Name:            
; Defined at line: 83
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3 ["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT [1]
       2 [-]: LOADK R1 K5 [0.25]
       3 [-]: SETUPVAL R1 0
       4 [-]: LOADN R1 1   
       5 [-]: SETUPVAL R1 1
       6 [-]: LOADN R1 3   
       7 [-]: SETUPVAL R1 2
       8 [-]: LOADN R1 400 
       9 [-]: SETUPVAL R1 3
      10 [-]: JUMP L3
     
L 0:  11 [-]: JUMPXEQKN R0 K6 L1 NOT [2]
      12 [-]: LOADK R1 K7 [0.5]
      13 [-]: SETUPVAL R1 0
      14 [-]: LOADK R1 K8 [1.25]
      15 [-]: SETUPVAL R1 1
      16 [-]: LOADN R1 3   
      17 [-]: SETUPVAL R1 2
      18 [-]: LOADN R1 600 
      19 [-]: SETUPVAL R1 3
      20 [-]: JUMP L3
     
L 1:  21 [-]: JUMPXEQKN R0 K9 L2 NOT [3]
      22 [-]: LOADK R1 K10 [0.75]
      23 [-]: SETUPVAL R1 0
      24 [-]: LOADK R1 K11 [1.5]
      25 [-]: SETUPVAL R1 1
      26 [-]: LOADN R1 3   
      27 [-]: SETUPVAL R1 2
      28 [-]: LOADN R1 800 
      29 [-]: SETUPVAL R1 3
      30 [-]: JUMP L3
     
L 2:  31 [-]: LOADN R1 1   
      32 [-]: SETUPVAL R1 0
      33 [-]: LOADN R1 2   
      34 [-]: SETUPVAL R1 1
      35 [-]: LOADN R1 3   
      36 [-]: SETUPVAL R1 2
      37 [-]: LOADN R1 1200
      38 [-]: SETUPVAL R1 3
L 3:  39 [-]: GETIMPORT R1 13 ["Modded"]
      40 [-]: JUMPXEQKB R1 1 L4 NOT
      41 [-]: GETUPVAL R1 4
      42 [-]: GETIMPORT R2 15 ["Avatar"]
      43 [-]: CALL R1 1 3  
      44 [-]: SETUPVAL R1 0
      45 [-]: SETUPVAL R2 1
      46 [-]: SETUPVAL R3 3
L 4:  47 [-]: NEWTABLE R1 1 0
      48 [-]: DUPTABLE R4 19
      49 [-]: LOADK R5 K20 ["/Lotus/Language/Game/INVULNERABILITY_DUARTION"]
      50 [-]: SETTABLEKS R5 R4 K16 ["Label"]
      51 [-]: GETUPVAL R5 2
      52 [-]: SETTABLEKS R5 R4 K17 ["Value"]
      53 [-]: LOADK R5 K21 ["/Lotus/Language/Game/UNIT_SECOND"]
      54 [-]: SETTABLEKS R5 R4 K18 ["ValueUnit"]
      55 [-]: FASTCALL2 52 R1 R4 L5
      56 [-]: MOVE R3 R1   
      57 [-]: GETIMPORT R2 24 [0x23D5322F]
      58 [-]: CALL R2 2 0  
L 5:  59 [-]: DUPTABLE R4 25
      60 [-]: LOADK R5 K26 ["/Lotus/Language/Game/ABSORB_AMOUNT"]
      61 [-]: SETTABLEKS R5 R4 K16 ["Label"]
      62 [-]: GETUPVAL R5 3
      63 [-]: SETTABLEKS R5 R4 K17 ["Value"]
      64 [-]: FASTCALL2 52 R1 R4 L6
      65 [-]: MOVE R3 R1   
      66 [-]: GETIMPORT R2 24 [0x23D5322F]
      67 [-]: CALL R2 2 0  
L 6:  68 [-]: DUPTABLE R4 19
      69 [-]: LOADK R5 K27 ["/Lotus/Language/Labels/WEAPON_PARRY_COUNTER_CHANCE"]
      70 [-]: SETTABLEKS R5 R4 K16 ["Label"]
      71 [-]: GETUPVAL R7 0
      72 [-]: MULK R6 R7 K28 [100]
      73 [-]: FASTCALL1 12 R6 L7
      74 [-]: GETIMPORT R5 31 [0x55F27C30]
      75 [-]: CALL R5 1 1  
L 7:  76 [-]: SETTABLEKS R5 R4 K17 ["Value"]
      77 [-]: LOADK R5 K32 ["/Lotus/Language/Game/UNIT_PERCENT"]
      78 [-]: SETTABLEKS R5 R4 K18 ["ValueUnit"]
      79 [-]: FASTCALL2 52 R1 R4 L8
      80 [-]: MOVE R3 R1   
      81 [-]: GETIMPORT R2 24 [0x23D5322F]
      82 [-]: CALL R2 2 0  
L 8:  83 [-]: DUPTABLE R4 19
      84 [-]: LOADK R5 K33 ["/Lotus/Language/Game/DAMAGE_MULTIPLIER"]
      85 [-]: SETTABLEKS R5 R4 K16 ["Label"]
      86 [-]: GETUPVAL R5 1
      87 [-]: SETTABLEKS R5 R4 K17 ["Value"]
      88 [-]: LOADK R5 K34 ["/Lotus/Language/Game/UNIT_MULTIPLIER"]
      89 [-]: SETTABLEKS R5 R4 K18 ["ValueUnit"]
      90 [-]: FASTCALL2 52 R1 R4 L9
      91 [-]: MOVE R3 R1   
      92 [-]: GETIMPORT R2 24 [0x23D5322F]
      93 [-]: CALL R2 2 0  
L 9:  94 [-]: GETIMPORT R2 13 ["Modded"]
      95 [-]: SETTABLEKS R2 R1 K12 ["Modded"]
      96 [-]: GETIMPORT R2 35 ["_T"]
      97 [-]: SETTABLEKS R1 R2 K36 ["AbilityUpgradeLevelInfo"]
      98 [-]: RETURN R0 0  


; Name:            
; Defined at line: 102
; #Upvalues:       1
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R7 R0 K0 [0xDE321E6F]
       1 [-]: CALL R7 1 1  
       2 [-]: LOADN R10 98 
       3 [-]: LOADN R11 0  
       4 [-]: MOVE R12 R4  
       5 [-]: NAMECALL R8 R7 K1 [0x5E6704FF]
       6 [-]: CALL R8 4 0  
       7 [-]: LOADN R10 97 
       8 [-]: LOADN R11 0  
       9 [-]: MOVE R12 R5  
      10 [-]: NAMECALL R8 R7 K1 [0x5E6704FF]
      11 [-]: CALL R8 4 0  
      12 [-]: GETIMPORT R8 4 [0x608BC054]
      13 [-]: CALL R8 0 1  
      14 [-]: SETTABLEKS R0 R8 K5 ["instigator"]
      15 [-]: NEWTABLE R9 0 1
      16 [-]: MOVE R10 R0  
      17 [-]: SETLIST R9 R10 1 [1]
      18 [-]: SETTABLEKS R9 R8 K6 ["affected"]
      19 [-]: LOADN R9 5   
      20 [-]: SETTABLEKS R9 R8 K7 ["buffType"]
      21 [-]: GETIMPORT R9 9 [0x6687F6E0]
      22 [-]: NAMECALL R9 R9 K10 [0xCDE10C4A]
      23 [-]: CALL R9 1 1  
      24 [-]: SETTABLEKS R9 R8 K11 ["abilityType"]
      25 [-]: SETTABLEKS R6 R8 K12 ["buffData"]
      26 [-]: MOVE R11 R8  
      27 [-]: LOADB R12 1  
      28 [-]: LOADB R13 1  
      29 [-]: NAMECALL R9 R0 K13 [0x37E45FB5]
      30 [-]: CALL R9 4 0  
      31 [-]: NAMECALL R9 R1 K14 [0x7A57291D]
      32 [-]: CALL R9 1 1  
      33 [-]: GETTABLEKS R10 R9 K15 ["baseAmount"]
      34 [-]: NAMECALL R11 R0 K16 [0x35844CF2]
      35 [-]: CALL R11 1 1 
L 0:  36 [-]: LOADN R12 0  
      37 [-]: JUMPIFNOTLT R12 R6 L6
      38 [-]: GETIMPORT R12 9 [0x6687F6E0]
      39 [-]: NAMECALL R12 R12 K17 [0x30F46140]
      40 [-]: CALL R12 1 1 
      41 [-]: JUMPIF R12 L6
      42 [-]: NAMECALL R12 R1 K18 [0xA53CF701]
      43 [-]: CALL R12 1 1 
      44 [-]: JUMPIF R12 L1
      45 [-]: LOADB R14 1  
      46 [-]: NAMECALL R12 R1 K19 [0xD8B8C436]
      47 [-]: CALL R12 2 0 
      48 [-]: NAMECALL R12 R1 K14 [0x7A57291D]
      49 [-]: CALL R12 1 1 
      50 [-]: MOVE R9 R12  
      51 [-]: GETTABLEKS R10 R9 K15 ["baseAmount"]
      52 [-]: JUMP L4
     
L 1:  53 [-]: GETTABLEKS R12 R9 K15 ["baseAmount"]
      54 [-]: JUMPIFEQ R10 R12 L4
      55 [-]: GETUPVAL R12 0
      56 [-]: LOADN R13 0  
      57 [-]: JUMPIFNOTLT R13 R12 L2
      58 [-]: GETTABLEKS R13 R9 K15 ["baseAmount"]
      59 [-]: SUB R12 R13 R10
      60 [-]: ADD R6 R6 R12
      61 [-]: JUMP L3
     
L 2:  62 [-]: GETTABLEKS R13 R9 K15 ["baseAmount"]
      63 [-]: SUB R12 R13 R10
      64 [-]: SUB R6 R6 R12
L 3:  65 [-]: GETTABLEKS R10 R9 K15 ["baseAmount"]
      66 [-]: SETTABLEKS R6 R8 K12 ["buffData"]
      67 [-]: MOVE R14 R8  
      68 [-]: LOADB R15 1  
      69 [-]: LOADB R16 1  
      70 [-]: NAMECALL R12 R0 K13 [0x37E45FB5]
      71 [-]: CALL R12 4 0 
L 4:  72 [-]: JUMPIFNOT R11 L5
      73 [-]: GETTABLEKS R14 R3 K21 ["pitch"]
      74 [-]: LOADN R16 300
      75 [-]: GETIMPORT R17 23 [0x67652851]
      76 [-]: CALL R17 0 1 
      77 [-]: MUL R15 R16 R17
      78 [-]: ADD R13 R14 R15
      79 [-]: MODK R12 R13 K20 [360]
      80 [-]: SETTABLEKS R12 R3 K21 ["pitch"]
      81 [-]: MOVE R14 R2  
      82 [-]: MOVE R15 R3  
      83 [-]: NAMECALL R12 R0 K24 [0x415C64B3]
      84 [-]: CALL R12 3 0 
L 5:  85 [-]: GETIMPORT R12 26 [0xCBD666E1]
      86 [-]: LOADN R13 0  
      87 [-]: CALL R12 1 0 
      88 [-]: GETUPVAL R13 0
      89 [-]: GETIMPORT R14 23 [0x67652851]
      90 [-]: CALL R14 0 1 
      91 [-]: SUB R12 R13 R14
      92 [-]: SETUPVAL R12 0
      93 [-]: JUMPBACK L0  
L 6:  94 [-]: RETURN R0 0  


; Name:            
; Defined at line: 146
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R4 35  
       3 [-]: LOADN R5 2   
       4 [-]: GETIMPORT R6 2 [0x6C98AC8B]
       5 [-]: NAMECALL R2 R1 K3 [0x5E6704FF]
       6 [-]: CALL R2 4 0  
       7 [-]: GETIMPORT R2 5 [0xCBD666E1]
       8 [-]: GETIMPORT R3 7 [0xB1BA4519]
       9 [-]: CALL R2 1 0  
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 153
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R4 R1 K0 [0x35844CF2]
       1 [-]: CALL R4 1 1  
       2 [-]: JUMPIF R4 L0 
       3 [-]: LOADN R3 1   
L 0:   4 [-]: MOVE R5 R3   
       5 [-]: JUMPXEQKN R5 K1 L1 NOT [1]
       6 [-]: LOADK R6 K2 [0.25]
       7 [-]: SETUPVAL R6 0
       8 [-]: LOADN R6 1   
       9 [-]: SETUPVAL R6 1
      10 [-]: LOADN R6 3   
      11 [-]: SETUPVAL R6 2
      12 [-]: LOADN R6 400 
      13 [-]: SETUPVAL R6 3
      14 [-]: JUMP L4
     
L 1:  15 [-]: JUMPXEQKN R5 K3 L2 NOT [2]
      16 [-]: LOADK R6 K4 [0.5]
      17 [-]: SETUPVAL R6 0
      18 [-]: LOADK R6 K5 [1.25]
      19 [-]: SETUPVAL R6 1
      20 [-]: LOADN R6 3   
      21 [-]: SETUPVAL R6 2
      22 [-]: LOADN R6 600 
      23 [-]: SETUPVAL R6 3
      24 [-]: JUMP L4
     
L 2:  25 [-]: JUMPXEQKN R5 K6 L3 NOT [3]
      26 [-]: LOADK R6 K7 [0.75]
      27 [-]: SETUPVAL R6 0
      28 [-]: LOADK R6 K8 [1.5]
      29 [-]: SETUPVAL R6 1
      30 [-]: LOADN R6 3   
      31 [-]: SETUPVAL R6 2
      32 [-]: LOADN R6 800 
      33 [-]: SETUPVAL R6 3
      34 [-]: JUMP L4
     
L 3:  35 [-]: LOADN R6 1   
      36 [-]: SETUPVAL R6 0
      37 [-]: LOADN R6 2   
      38 [-]: SETUPVAL R6 1
      39 [-]: LOADN R6 3   
      40 [-]: SETUPVAL R6 2
      41 [-]: LOADN R6 1200
      42 [-]: SETUPVAL R6 3
L 4:  43 [-]: GETUPVAL R5 4
      44 [-]: MOVE R6 R1   
      45 [-]: CALL R5 1 3  
      46 [-]: GETUPVAL R9 5
      47 [-]: GETTABLEKS R8 R9 K9 [0xF43AF54F]
      48 [-]: MOVE R9 R0   
      49 [-]: GETIMPORT R10 11 [0x6687F6E0]
      50 [-]: DUPTABLE R11 14
      51 [-]: SETTABLEKS R5 R11 K12 ["ReflectionChance"]
      52 [-]: SETTABLEKS R6 R11 K13 ["DamageReflectionAmplification"]
      53 [-]: CALL R8 3 0  
      54 [-]: GETIMPORT R10 16 [0xD228F515]
      55 [-]: GETIMPORT R11 18 [0xE2F07427]
      56 [-]: GETIMPORT R12 20 ["ZERO_VECTOR"]
      57 [-]: GETIMPORT R13 22 ["ZERO_ROTATION"]
      58 [-]: MOVE R14 R1  
      59 [-]: NAMECALL R8 R1 K23 [0x47901F07]
      60 [-]: CALL R8 6 0  
      61 [-]: LOADN R10 2  
      62 [-]: GETUPVAL R11 6
      63 [-]: NAMECALL R8 R1 K24 [0xFFC58A04]
      64 [-]: CALL R8 3 0  
      65 [-]: GETIMPORT R10 26 [0x6FFEFC95]
      66 [-]: NAMECALL R8 R1 K27 [0xB2532845]
      67 [-]: CALL R8 2 0  
      68 [-]: NAMECALL R8 R0 K28 [0x0D0482E0]
      69 [-]: CALL R8 1 0  
      70 [-]: LOADB R10 1  
      71 [-]: NAMECALL R8 R0 K29 [0x79F6AF86]
      72 [-]: CALL R8 2 0  
      73 [-]: NAMECALL R8 R0 K30 [0x6A4E4088]
      74 [-]: CALL R8 1 0  
      75 [-]: GETIMPORT R8 32 [0x0469F296]
      76 [-]: LOADK R9 K33 ["GAME_C1_HELMET"]
      77 [-]: CALL R8 1 1  
      78 [-]: GETIMPORT R9 35 [0x00046924]
      79 [-]: LOADN R10 0  
      80 [-]: MOVE R14 R8  
      81 [-]: NAMECALL R12 R1 K36 [0xA46A09F2]
      82 [-]: CALL R12 2 1 
      83 [-]: GETTABLEKS R11 R12 K37 ["pitch"]
      84 [-]: LOADN R12 0  
      85 [-]: CALL R9 3 1  
      86 [-]: NAMECALL R10 R1 K38 [0x1AC1655C]
      87 [-]: CALL R10 1 1 
      88 [-]: JUMPIFNOT R4 L5
      89 [-]: GETUPVAL R13 6
      90 [-]: LOADN R14 25 
      91 [-]: LOADN R15 6  
      92 [-]: LOADN R16 0  
      93 [-]: LOADN R17 0  
      94 [-]: NAMECALL R11 R10 K39 [0xEB3C14DA]
      95 [-]: CALL R11 6 0 
      96 [-]: GETUPVAL R13 6
      97 [-]: LOADN R14 25 
      98 [-]: LOADN R15 6  
      99 [-]: LOADN R16 0  
     100 [-]: NAMECALL R11 R10 K40 [0x3A0E0670]
     101 [-]: CALL R11 5 0 
L 5: 102 [-]: GETIMPORT R11 42 [0x89326C93]
     103 [-]: NAMECALL R11 R11 K43 [0x18D05D30]
     104 [-]: CALL R11 1 1 
     105 [-]: JUMPIFNOT R11 L8
     106 [-]: JUMPIFNOT R4 L6
     107 [-]: GETUPVAL R11 7
     108 [-]: MOVE R12 R1  
     109 [-]: MOVE R13 R10 
     110 [-]: MOVE R14 R8  
     111 [-]: MOVE R15 R9  
     112 [-]: MOVE R16 R5  
     113 [-]: MOVE R17 R6  
     114 [-]: MOVE R18 R7  
     115 [-]: CALL R11 7 0 
     116 [-]: JUMP L7
     
L 6: 117 [-]: NAMECALL R11 R1 K44 [0xDE321E6F]
     118 [-]: CALL R11 1 1 
     119 [-]: LOADN R14 35 
     120 [-]: LOADN R15 2  
     121 [-]: GETIMPORT R16 46 [0x6C98AC8B]
     122 [-]: NAMECALL R12 R11 K47 [0x5E6704FF]
     123 [-]: CALL R12 4 0 
     124 [-]: GETIMPORT R12 49 [0xCBD666E1]
     125 [-]: GETIMPORT R13 51 [0xB1BA4519]
     126 [-]: CALL R12 1 0 
L 7: 127 [-]: NAMECALL R11 R0 K52 [0x949398C2]
     128 [-]: CALL R11 1 0 
     129 [-]: RETURN R0 0  
L 8: 130 [-]: FASTCALL1 62 R1 L9
     131 [-]: MOVE R12 R1  
     132 [-]: GETIMPORT R11 54 [0x7B998233]
     133 [-]: CALL R11 1 1 
L 9: 134 [-]: JUMPIF R11 L11
     135 [-]: JUMPIFNOT R4 L10
     136 [-]: GETTABLEKS R13 R9 K37 ["pitch"]
     137 [-]: LOADN R15 300
     138 [-]: GETIMPORT R16 57 [0x67652851]
     139 [-]: CALL R16 0 1 
     140 [-]: MUL R14 R15 R16
     141 [-]: ADD R12 R13 R14
     142 [-]: MODK R11 R12 K55 [360]
     143 [-]: SETTABLEKS R11 R9 K37 ["pitch"]
     144 [-]: MOVE R13 R8  
     145 [-]: MOVE R14 R9  
     146 [-]: NAMECALL R11 R1 K58 [0x415C64B3]
     147 [-]: CALL R11 3 0 
L10: 148 [-]: GETIMPORT R11 49 [0xCBD666E1]
     149 [-]: LOADN R12 0  
     150 [-]: CALL R11 1 0 
     151 [-]: JUMPBACK L8  
L11: 152 [-]: RETURN R0 0  


; Name:            
; Defined at line: 203
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: JUMPXEQKN R3 K0 L0 NOT [1]
       1 [-]: LOADK R4 K1 [0.25]
       2 [-]: SETUPVAL R4 0
       3 [-]: LOADN R4 1   
       4 [-]: SETUPVAL R4 1
       5 [-]: LOADN R4 3   
       6 [-]: SETUPVAL R4 2
       7 [-]: LOADN R4 400 
       8 [-]: SETUPVAL R4 3
       9 [-]: JUMP L3
     
L 0:  10 [-]: JUMPXEQKN R3 K2 L1 NOT [2]
      11 [-]: LOADK R4 K3 [0.5]
      12 [-]: SETUPVAL R4 0
      13 [-]: LOADK R4 K4 [1.25]
      14 [-]: SETUPVAL R4 1
      15 [-]: LOADN R4 3   
      16 [-]: SETUPVAL R4 2
      17 [-]: LOADN R4 600 
      18 [-]: SETUPVAL R4 3
      19 [-]: JUMP L3
     
L 1:  20 [-]: JUMPXEQKN R3 K5 L2 NOT [3]
      21 [-]: LOADK R4 K6 [0.75]
      22 [-]: SETUPVAL R4 0
      23 [-]: LOADK R4 K7 [1.5]
      24 [-]: SETUPVAL R4 1
      25 [-]: LOADN R4 3   
      26 [-]: SETUPVAL R4 2
      27 [-]: LOADN R4 800 
      28 [-]: SETUPVAL R4 3
      29 [-]: JUMP L3
     
L 2:  30 [-]: LOADN R4 1   
      31 [-]: SETUPVAL R4 0
      32 [-]: LOADN R4 2   
      33 [-]: SETUPVAL R4 1
      34 [-]: LOADN R4 3   
      35 [-]: SETUPVAL R4 2
      36 [-]: LOADN R4 1200
      37 [-]: SETUPVAL R4 3
L 3:  38 [-]: GETUPVAL R5 4
      39 [-]: GETTABLEKS R4 R5 K8 [0xB43A6753]
      40 [-]: MOVE R5 R0   
      41 [-]: GETIMPORT R6 10 [0x6687F6E0]
      42 [-]: CALL R4 2 1  
      43 [-]: FASTCALL1 62 R4 L4
      44 [-]: MOVE R6 R4   
      45 [-]: GETIMPORT R5 12 [0x7B998233]
      46 [-]: CALL R5 1 1  
L 4:  47 [-]: JUMPIF R5 L5 
      48 [-]: GETTABLEKS R5 R4 K13 ["ReflectionChance"]
      49 [-]: GETTABLEKS R6 R4 K14 ["DamageReflectionAmplification"]
      50 [-]: SETUPVAL R5 0
      51 [-]: SETUPVAL R6 1
L 5:  52 [-]: FASTCALL1 62 R1 L6
      53 [-]: MOVE R6 R1   
      54 [-]: GETIMPORT R5 12 [0x7B998233]
      55 [-]: CALL R5 1 1  
L 6:  56 [-]: JUMPIF R5 L11
      57 [-]: GETIMPORT R7 16 [0xDADA768E]
      58 [-]: NAMECALL R5 R1 K17 [0xB2532845]
      59 [-]: CALL R5 2 0  
      60 [-]: GETIMPORT R7 19 [0x0469F296]
      61 [-]: LOADK R8 K20 ["UnrotateHead"]
      62 [-]: CALL R7 1 1  
      63 [-]: LOADB R8 0   
      64 [-]: NAMECALL R5 R1 K21 [0xD5F7912B]
      65 [-]: CALL R5 3 0  
      66 [-]: GETIMPORT R7 23 [0xD228F515]
      67 [-]: NAMECALL R5 R1 K24 [0xAD10E5BC]
      68 [-]: CALL R5 2 0  
      69 [-]: LOADN R7 2   
      70 [-]: GETUPVAL R8 5
      71 [-]: NAMECALL R5 R1 K25 [0x250A9055]
      72 [-]: CALL R5 3 0  
      73 [-]: NAMECALL R5 R1 K26 [0x1AC1655C]
      74 [-]: CALL R5 1 1  
      75 [-]: GETUPVAL R8 5
      76 [-]: NAMECALL R6 R5 K27 [0x55481E0D]
      77 [-]: CALL R6 2 0  
      78 [-]: GETUPVAL R8 5
      79 [-]: NAMECALL R6 R5 K28 [0x34E75661]
      80 [-]: CALL R6 2 0  
      81 [-]: GETIMPORT R6 30 [0x89326C93]
      82 [-]: NAMECALL R6 R6 K31 [0x18D05D30]
      83 [-]: CALL R6 1 1  
      84 [-]: JUMPIFNOT R6 L8
      85 [-]: LOADB R8 0   
      86 [-]: NAMECALL R6 R5 K32 [0xD8B8C436]
      87 [-]: CALL R6 2 0  
      88 [-]: GETIMPORT R6 35 [0x608BC054]
      89 [-]: CALL R6 0 1  
      90 [-]: SETTABLEKS R1 R6 K36 ["instigator"]
      91 [-]: NEWTABLE R7 0 1
      92 [-]: MOVE R8 R1   
      93 [-]: SETLIST R7 R8 1 [1]
      94 [-]: SETTABLEKS R7 R6 K37 ["affected"]
      95 [-]: GETIMPORT R7 10 [0x6687F6E0]
      96 [-]: NAMECALL R7 R7 K38 [0xCDE10C4A]
      97 [-]: CALL R7 1 1  
      98 [-]: SETTABLEKS R7 R6 K39 ["abilityType"]
      99 [-]: MOVE R9 R6   
     100 [-]: LOADB R10 0  
     101 [-]: LOADB R11 1  
     102 [-]: NAMECALL R7 R1 K40 [0x37E45FB5]
     103 [-]: CALL R7 4 0  
     104 [-]: NAMECALL R7 R1 K41 [0xDE321E6F]
     105 [-]: CALL R7 1 1  
     106 [-]: NAMECALL R8 R1 K42 [0x35844CF2]
     107 [-]: CALL R8 1 1  
     108 [-]: JUMPIFNOT R8 L7
     109 [-]: LOADN R10 98 
     110 [-]: LOADN R11 0  
     111 [-]: GETUPVAL R12 0
     112 [-]: NAMECALL R8 R7 K43 [0x12DD9DA2]
     113 [-]: CALL R8 4 0  
     114 [-]: LOADN R10 97 
     115 [-]: LOADN R11 0  
     116 [-]: GETUPVAL R12 1
     117 [-]: NAMECALL R8 R7 K43 [0x12DD9DA2]
     118 [-]: CALL R8 4 0  
     119 [-]: JUMP L8
     
L 7: 120 [-]: LOADN R10 35 
     121 [-]: LOADN R11 2  
     122 [-]: GETIMPORT R12 45 [0x6C98AC8B]
     123 [-]: NAMECALL R8 R7 K43 [0x12DD9DA2]
     124 [-]: CALL R8 4 0  
L 8: 125 [-]: NAMECALL R6 R1 K46 [0x388577D5]
     126 [-]: CALL R6 1 1  
     127 [-]: GETIMPORT R8 49 ["gLavaSkinData"]
     128 [-]: FASTCALL1 62 R8 L9
     129 [-]: GETIMPORT R7 12 [0x7B998233]
     130 [-]: CALL R7 1 1  
L 9: 131 [-]: JUMPIF R7 L11
     132 [-]: GETIMPORT R9 49 ["gLavaSkinData"]
     133 [-]: GETTABLE R8 R9 R6
     134 [-]: FASTCALL1 62 R8 L10
     135 [-]: GETIMPORT R7 12 [0x7B998233]
     136 [-]: CALL R7 1 1  
L10: 137 [-]: JUMPIF R7 L11
     138 [-]: GETIMPORT R7 49 ["gLavaSkinData"]
     139 [-]: LOADNIL R8   
     140 [-]: SETTABLE R8 R7 R6
     141 [-]: GETIMPORT R11 19 [0x0469F296]
     142 [-]: LOADK R12 K50 ["IronSkinEnd"]
     143 [-]: CALL R11 1 -1
     144 [-]: NAMECALL R9 R0 K51 [0xBC4EBB44]
     145 [-]: CALL R9 -1 1 
     146 [-]: GETIMPORT R10 53 ["EMPTY_SYMBOL"]
     147 [-]: NAMECALL R7 R1 K54 [0x47901F07]
     148 [-]: CALL R7 3 0  
L11: 149 [-]: RETURN R0 0  


; Name:            
; Defined at line: 248
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [0x0469F296]
       1 [-]: LOADK R2 K2 ["GAME_C1_HELMET"]
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R2 4 [0x00046924]
       4 [-]: LOADN R3 0   
       5 [-]: MOVE R7 R1   
       6 [-]: NAMECALL R5 R0 K5 [0xA46A09F2]
       7 [-]: CALL R5 2 1  
       8 [-]: GETTABLEKS R4 R5 K6 ["pitch"]
       9 [-]: LOADN R5 0   
      10 [-]: CALL R2 3 1  
      11 [-]: GETTABLEKS R3 R2 K6 ["pitch"]
      12 [-]: LOADN R4 0   
      13 [-]: JUMPIFNOTLT R3 R4 L0
      14 [-]: GETTABLEKS R4 R2 K6 ["pitch"]
      15 [-]: ADDK R3 R4 K7 [360]
      16 [-]: SETTABLEKS R3 R2 K6 ["pitch"]
L 0:  17 [-]: FASTCALL1 62 R0 L1
      18 [-]: MOVE R4 R0   
      19 [-]: GETIMPORT R3 9 [0x7B998233]
      20 [-]: CALL R3 1 1  
L 1:  21 [-]: JUMPIF R3 L5 
      22 [-]: GETIMPORT R4 11 [0x6687F6E0]
      23 [-]: FASTCALL1 62 R4 L2
      24 [-]: GETIMPORT R3 9 [0x7B998233]
      25 [-]: CALL R3 1 1  
L 2:  26 [-]: JUMPIF R3 L5 
      27 [-]: GETIMPORT R3 11 [0x6687F6E0]
      28 [-]: NAMECALL R3 R3 K12 [0xD8140B94]
      29 [-]: CALL R3 1 1  
      30 [-]: JUMPIFNOT R3 L3
      31 [-]: GETIMPORT R3 11 [0x6687F6E0]
      32 [-]: NAMECALL R3 R3 K13 [0x6FB82A8B]
      33 [-]: CALL R3 1 1  
      34 [-]: JUMPIFNOT R3 L5
L 3:  35 [-]: LOADN R4 360 
      36 [-]: GETTABLEKS R6 R2 K6 ["pitch"]
      37 [-]: LOADN R8 300 
      38 [-]: GETIMPORT R9 15 [0x67652851]
      39 [-]: CALL R9 0 1  
      40 [-]: MUL R7 R8 R9 
      41 [-]: ADD R5 R6 R7 
      42 [-]: FASTCALL2 19 R4 R5 L4
      43 [-]: GETIMPORT R3 18 [0xAC1B386A]
      44 [-]: CALL R3 2 1  
L 4:  45 [-]: SETTABLEKS R3 R2 K6 ["pitch"]
      46 [-]: MOVE R5 R1   
      47 [-]: MOVE R6 R2   
      48 [-]: NAMECALL R3 R0 K19 [0x415C64B3]
      49 [-]: CALL R3 3 0  
      50 [-]: GETTABLEKS R3 R2 K6 ["pitch"]
      51 [-]: LOADN R4 360 
      52 [-]: JUMPIFLE R4 R3 L5
      53 [-]: GETIMPORT R3 21 [0xCBD666E1]
      54 [-]: LOADN R4 0   
      55 [-]: CALL R3 1 0  
      56 [-]: JUMPBACK L0  
L 5:  57 [-]: RETURN R0 0  



