; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  18

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["EE.Interface.Utilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADN R3 2   
      11 [-]: LOADN R4 1   
      12 [-]: LOADN R5 5   
      13 [-]: LOADN R6 10  
      14 [-]: LOADN R7 1   
      15 [-]: GETIMPORT R8 6 [nil]
      16 [-]: LOADN R9 0   
      17 [-]: LOADN R10 1500
      18 [-]: CALL R8 2 1  
      19 [-]: LOADN R9 250 
      20 [-]: NEWCLOSURE R10 P0
      21 [-]: MOVE R1 R3   
      22 [-]: MOVE R1 R4   
      23 [-]: MOVE R1 R5   
      24 [-]: MOVE R1 R6   
      25 [-]: MOVE R1 R7   
      26 [-]: NEWCLOSURE R11 P1
      27 [-]: MOVE R1 R3   
      28 [-]: MOVE R1 R4   
      29 [-]: MOVE R1 R5   
      30 [-]: MOVE R1 R6   
      31 [-]: NEWCLOSURE R12 P2
      32 [-]: MOVE R1 R3   
      33 [-]: MOVE R1 R4   
      34 [-]: MOVE R1 R5   
      35 [-]: MOVE R1 R6   
      36 [-]: MOVE R1 R7   
      37 [-]: MOVE R0 R11  
      38 [-]: SETGLOBAL R12 K7 ["GetAbilityUpgradeLevelInfo"]
      39 [-]: DUPCLOSURE R12 K8 []
      40 [-]: MOVE R0 R1   
      41 [-]: SETGLOBAL R12 K9 ["InitializeAbility"]
      42 [-]: DUPCLOSURE R12 K10 []
      43 [-]: NEWCLOSURE R13 P5
      44 [-]: MOVE R1 R5   
      45 [-]: NEWCLOSURE R14 P6
      46 [-]: MOVE R1 R3   
      47 [-]: MOVE R1 R4   
      48 [-]: MOVE R1 R5   
      49 [-]: MOVE R1 R6   
      50 [-]: MOVE R1 R7   
      51 [-]: MOVE R0 R11  
      52 [-]: MOVE R0 R0   
      53 [-]: MOVE R0 R12  
      54 [-]: MOVE R0 R13  
      55 [-]: MOVE R1 R9   
      56 [-]: SETGLOBAL R14 K11 ["ActivateAbility"]
      57 [-]: DUPCLOSURE R14 K12 []
      58 [-]: NEWCLOSURE R15 P8
      59 [-]: MOVE R1 R5   
      60 [-]: LOADN R16 0  
      61 [-]: NEWCLOSURE R17 P9
      62 [-]: MOVE R1 R6   
      63 [-]: MOVE R1 R16  
      64 [-]: SETGLOBAL R17 K13 ["ArmourBuff"]
      65 [-]: NEWCLOSURE R17 P10
      66 [-]: MOVE R1 R3   
      67 [-]: MOVE R1 R4   
      68 [-]: MOVE R1 R5   
      69 [-]: MOVE R1 R6   
      70 [-]: MOVE R1 R7   
      71 [-]: MOVE R0 R0   
      72 [-]: MOVE R0 R12  
      73 [-]: MOVE R0 R15  
      74 [-]: MOVE R0 R14  
      75 [-]: MOVE R0 R8   
      76 [-]: MOVE R1 R16  
      77 [-]: SETGLOBAL R17 K14 ["DeactivateAbility"]
      78 [-]: NEWCLOSURE R17 P11
      79 [-]: MOVE R1 R6   
      80 [-]: MOVE R1 R16  
      81 [-]: MOVE R0 R2   
      82 [-]: SETGLOBAL R17 K15 ["DoLocalArmourBuff"]
      83 [-]: DUPCLOSURE R17 K16 []
      84 [-]: SETGLOBAL R17 K17 ["Terminate"]
      85 [-]: CLOSEUPVALS R3
      86 [-]: RETURN R0 0  


; Name:            
; Defined at line: 34
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 2   
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADN R1 4   
       4 [-]: SETUPVAL R1 1
       5 [-]: LOADN R1 7   
       6 [-]: SETUPVAL R1 2
       7 [-]: LOADN R1 15  
       8 [-]: SETUPVAL R1 3
       9 [-]: LOADK R1 K1 [0.20000000000000001]
      10 [-]: SETUPVAL R1 4
      11 [-]: RETURN R0 0  
L 0:  12 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      13 [-]: LOADN R1 2   
      14 [-]: SETUPVAL R1 0
      15 [-]: LOADN R1 5   
      16 [-]: SETUPVAL R1 1
      17 [-]: LOADN R1 8   
      18 [-]: SETUPVAL R1 2
      19 [-]: LOADN R1 18  
      20 [-]: SETUPVAL R1 3
      21 [-]: LOADK R1 K1 [0.20000000000000001]
      22 [-]: SETUPVAL R1 4
      23 [-]: RETURN R0 0  
L 1:  24 [-]: JUMPXEQKN R0 K3 L2 NOT [3]
      25 [-]: LOADN R1 2   
      26 [-]: SETUPVAL R1 0
      27 [-]: LOADN R1 6   
      28 [-]: SETUPVAL R1 1
      29 [-]: LOADN R1 10  
      30 [-]: SETUPVAL R1 2
      31 [-]: LOADN R1 20  
      32 [-]: SETUPVAL R1 3
      33 [-]: LOADK R1 K1 [0.20000000000000001]
      34 [-]: SETUPVAL R1 4
      35 [-]: RETURN R0 0  
L 2:  36 [-]: LOADN R1 2   
      37 [-]: SETUPVAL R1 0
      38 [-]: LOADK R1 K4 [7.5]
      39 [-]: SETUPVAL R1 1
      40 [-]: LOADN R1 12  
      41 [-]: SETUPVAL R1 2
      42 [-]: LOADN R1 25  
      43 [-]: SETUPVAL R1 3
      44 [-]: LOADK R1 K1 [0.20000000000000001]
      45 [-]: SETUPVAL R1 4
      46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 62
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R1 0
       1 [-]: GETIMPORT R2 2 [nil]
       2 [-]: GETUPVAL R3 1
       3 [-]: CALL R2 1 1  
       4 [-]: GETUPVAL R3 2
       5 [-]: GETUPVAL R4 3
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R6 R0   
       8 [-]: GETIMPORT R5 4 [nil]
       9 [-]: CALL R5 1 1  
L 0:  10 [-]: JUMPIF R5 L2 
      11 [-]: NAMECALL R5 R0 K5 [0xDE321E6F]
      12 [-]: CALL R5 1 1  
      13 [-]: NAMECALL R6 R5 K6 [0xF7D48EE0]
      14 [-]: CALL R6 1 1  
      15 [-]: FASTCALL1 62 R6 L1
      16 [-]: MOVE R8 R6   
      17 [-]: GETIMPORT R7 4 [nil]
      18 [-]: CALL R7 1 1  
L 1:  19 [-]: JUMPIF R7 L2 
      20 [-]: NAMECALL R7 R6 K7 [0xCDE10C4A]
      21 [-]: CALL R7 1 1  
      22 [-]: GETUPVAL R10 0
      23 [-]: LOADN R11 3  
      24 [-]: MOVE R12 R7  
      25 [-]: MOVE R13 R6  
      26 [-]: NAMECALL R8 R5 K8 [0xE9F54086]
      27 [-]: CALL R8 5 1  
      28 [-]: MOVE R1 R8   
      29 [-]: MOVE R10 R2  
      30 [-]: LOADN R11 10 
      31 [-]: MOVE R12 R7  
      32 [-]: MOVE R13 R6  
      33 [-]: NAMECALL R8 R5 K9 [0x54BA011D]
      34 [-]: CALL R8 5 0  
      35 [-]: GETUPVAL R10 2
      36 [-]: LOADN R11 9  
      37 [-]: MOVE R12 R7  
      38 [-]: MOVE R13 R6  
      39 [-]: NAMECALL R8 R5 K8 [0xE9F54086]
      40 [-]: CALL R8 5 1  
      41 [-]: MOVE R3 R8   
      42 [-]: GETUPVAL R10 3
      43 [-]: LOADN R11 3  
      44 [-]: MOVE R12 R7  
      45 [-]: MOVE R13 R6  
      46 [-]: NAMECALL R8 R5 K8 [0xE9F54086]
      47 [-]: CALL R8 5 1  
      48 [-]: MOVE R4 R8   
L 2:  49 [-]: RETURN R1 4  


; Name:            
; Defined at line: 83
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT [1]
       2 [-]: LOADN R1 2   
       3 [-]: SETUPVAL R1 0
       4 [-]: LOADN R1 4   
       5 [-]: SETUPVAL R1 1
       6 [-]: LOADN R1 7   
       7 [-]: SETUPVAL R1 2
       8 [-]: LOADN R1 15  
       9 [-]: SETUPVAL R1 3
      10 [-]: LOADK R1 K5 [0.20000000000000001]
      11 [-]: SETUPVAL R1 4
      12 [-]: JUMP L3
     
L 0:  13 [-]: JUMPXEQKN R0 K6 L1 NOT [2]
      14 [-]: LOADN R1 2   
      15 [-]: SETUPVAL R1 0
      16 [-]: LOADN R1 5   
      17 [-]: SETUPVAL R1 1
      18 [-]: LOADN R1 8   
      19 [-]: SETUPVAL R1 2
      20 [-]: LOADN R1 18  
      21 [-]: SETUPVAL R1 3
      22 [-]: LOADK R1 K5 [0.20000000000000001]
      23 [-]: SETUPVAL R1 4
      24 [-]: JUMP L3
     
L 1:  25 [-]: JUMPXEQKN R0 K7 L2 NOT [3]
      26 [-]: LOADN R1 2   
      27 [-]: SETUPVAL R1 0
      28 [-]: LOADN R1 6   
      29 [-]: SETUPVAL R1 1
      30 [-]: LOADN R1 10  
      31 [-]: SETUPVAL R1 2
      32 [-]: LOADN R1 20  
      33 [-]: SETUPVAL R1 3
      34 [-]: LOADK R1 K5 [0.20000000000000001]
      35 [-]: SETUPVAL R1 4
      36 [-]: JUMP L3
     
L 2:  37 [-]: LOADN R1 2   
      38 [-]: SETUPVAL R1 0
      39 [-]: LOADK R1 K8 [7.5]
      40 [-]: SETUPVAL R1 1
      41 [-]: LOADN R1 12  
      42 [-]: SETUPVAL R1 2
      43 [-]: LOADN R1 25  
      44 [-]: SETUPVAL R1 3
      45 [-]: LOADK R1 K5 [0.20000000000000001]
      46 [-]: SETUPVAL R1 4
L 3:  47 [-]: GETIMPORT R0 10 [nil]
      48 [-]: JUMPXEQKB R0 1 L4 NOT
      49 [-]: GETUPVAL R0 5
      50 [-]: GETIMPORT R1 12 [nil]
      51 [-]: CALL R0 1 4  
      52 [-]: SETUPVAL R0 0
      53 [-]: SETUPVAL R1 1
      54 [-]: SETUPVAL R2 2
      55 [-]: SETUPVAL R3 3
      56 [-]: GETUPVAL R0 1
      57 [-]: NAMECALL R0 R0 K13 [0x838305DE]
      58 [-]: CALL R0 1 1  
      59 [-]: SETUPVAL R0 1
L 4:  60 [-]: NEWTABLE R0 1 0
      61 [-]: DUPTABLE R3 17
      62 [-]: LOADK R4 K18 ["/Lotus/Language/Game/INVULNERABILITY_DUARTION"]
      63 [-]: SETTABLEKS R4 R3 K14 ["Label"]
      64 [-]: GETUPVAL R4 0
      65 [-]: SETTABLEKS R4 R3 K15 ["Value"]
      66 [-]: LOADK R4 K19 ["/Lotus/Language/Game/UNIT_SECOND"]
      67 [-]: SETTABLEKS R4 R3 K16 ["ValueUnit"]
      68 [-]: FASTCALL2 52 R0 R3 L5
      69 [-]: MOVE R2 R0   
      70 [-]: GETIMPORT R1 22 [nil]
      71 [-]: CALL R1 2 0  
L 5:  72 [-]: DUPTABLE R3 17
      73 [-]: LOADK R4 K23 ["/Lotus/Language/Game/DAMAGE_MULTIPLIER"]
      74 [-]: SETTABLEKS R4 R3 K14 ["Label"]
      75 [-]: GETUPVAL R4 1
      76 [-]: SETTABLEKS R4 R3 K15 ["Value"]
      77 [-]: LOADK R4 K24 ["/Lotus/Language/Game/UNIT_MULTIPLIER"]
      78 [-]: SETTABLEKS R4 R3 K16 ["ValueUnit"]
      79 [-]: FASTCALL2 52 R0 R3 L6
      80 [-]: MOVE R2 R0   
      81 [-]: GETIMPORT R1 22 [nil]
      82 [-]: CALL R1 2 0  
L 6:  83 [-]: DUPTABLE R3 17
      84 [-]: LOADK R4 K25 ["/Lotus/Language/Game/ABILITY_RADIUS"]
      85 [-]: SETTABLEKS R4 R3 K14 ["Label"]
      86 [-]: GETUPVAL R4 2
      87 [-]: SETTABLEKS R4 R3 K15 ["Value"]
      88 [-]: LOADK R4 K26 ["/Lotus/Language/Game/UNIT_METER"]
      89 [-]: SETTABLEKS R4 R3 K16 ["ValueUnit"]
      90 [-]: FASTCALL2 52 R0 R3 L7
      91 [-]: MOVE R2 R0   
      92 [-]: GETIMPORT R1 22 [nil]
      93 [-]: CALL R1 2 0  
L 7:  94 [-]: DUPTABLE R3 17
      95 [-]: LOADK R4 K27 ["/Lotus/Language/Suits/MonkeyArmourDurationBuff"]
      96 [-]: SETTABLEKS R4 R3 K14 ["Label"]
      97 [-]: GETUPVAL R4 3
      98 [-]: SETTABLEKS R4 R3 K15 ["Value"]
      99 [-]: LOADK R4 K19 ["/Lotus/Language/Game/UNIT_SECOND"]
     100 [-]: SETTABLEKS R4 R3 K16 ["ValueUnit"]
     101 [-]: FASTCALL2 52 R0 R3 L8
     102 [-]: MOVE R2 R0   
     103 [-]: GETIMPORT R1 22 [nil]
     104 [-]: CALL R1 2 0  
L 8: 105 [-]: DUPTABLE R3 17
     106 [-]: LOADK R4 K28 ["/Lotus/Language/Suits/MonkeyArmourMultiplierBuff"]
     107 [-]: SETTABLEKS R4 R3 K14 ["Label"]
     108 [-]: GETUPVAL R5 4
     109 [-]: GETUPVAL R6 1
     110 [-]: MUL R4 R5 R6 
     111 [-]: SETTABLEKS R4 R3 K15 ["Value"]
     112 [-]: LOADK R4 K24 ["/Lotus/Language/Game/UNIT_MULTIPLIER"]
     113 [-]: SETTABLEKS R4 R3 K16 ["ValueUnit"]
     114 [-]: FASTCALL2 52 R0 R3 L9
     115 [-]: MOVE R2 R0   
     116 [-]: GETIMPORT R1 22 [nil]
     117 [-]: CALL R1 2 0  
L 9: 118 [-]: GETIMPORT R1 10 [nil]
     119 [-]: SETTABLEKS R1 R0 K9 ["Modded"]
     120 [-]: GETIMPORT R1 29 [nil]
     121 [-]: SETTABLEKS R0 R1 K30 ["AbilityUpgradeLevelInfo"]
     122 [-]: RETURN R0 0  


; Name:            
; Defined at line: 102
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0xE4AE0E66]
       2 [-]: CALL R2 0 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: GETIMPORT R5 5 [nil]
       6 [-]: NAMECALL R5 R5 K6 [0xC911409E]
       7 [-]: CALL R5 1 1  
       8 [-]: ADDK R4 R5 K3 [100]
       9 [-]: NAMECALL R2 R2 K7 [0x3A147087]
      10 [-]: CALL R2 2 0  
L 0:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: MOVE R4 R1   
       1 [-]: NAMECALL R2 R0 K0 [0xD9848B59]
       2 [-]: CALL R2 2 0  
       3 [-]: NAMECALL R2 R0 K1 [0xDE321E6F]
       4 [-]: CALL R2 1 1  
       5 [-]: MOVE R5 R1   
       6 [-]: NAMECALL R3 R2 K2 [0x3B832566]
       7 [-]: CALL R3 2 0  
       8 [-]: NAMECALL R3 R0 K3 [0xD3A01177]
       9 [-]: CALL R3 1 1  
      10 [-]: MOVE R6 R1   
      11 [-]: NAMECALL R4 R3 K4 [0x17E9BF45]
      12 [-]: CALL R4 2 0  
      13 [-]: MOVE R6 R1   
      14 [-]: NAMECALL R4 R3 K5 [0x258E7323]
      15 [-]: CALL R4 2 0  
      16 [-]: NAMECALL R4 R0 K6 [0x020D4331]
      17 [-]: CALL R4 1 1  
      18 [-]: NOT R7 R1    
      19 [-]: NAMECALL R5 R4 K7 [0xDF2DCA58]
      20 [-]: CALL R5 2 0  
      21 [-]: JUMPIFNOT R1 L0
      22 [-]: GETIMPORT R7 9 [nil]
      23 [-]: NAMECALL R5 R0 K10 [0xAF7C1D8D]
      24 [-]: CALL R5 2 0  
      25 [-]: RETURN R0 0  
L 0:  26 [-]: GETIMPORT R7 9 [nil]
      27 [-]: NAMECALL R5 R0 K11 [0x89F5ABE4]
      28 [-]: CALL R5 2 0  
      29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 128
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R1 K1 [0xF7D48EE0]
       3 [-]: CALL R2 1 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIFNOT R3 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: GETIMPORT R3 5 [nil]
      11 [-]: NAMECALL R3 R3 K6 [0xBFFA8848]
      12 [-]: CALL R3 1 1  
      13 [-]: JUMPIFNOT R3 L2
      14 [-]: GETIMPORT R3 5 [nil]
      15 [-]: NAMECALL R3 R3 K7 [0x3F703537]
      16 [-]: CALL R3 1 1  
      17 [-]: JUMPIFEQ R3 R2 L6
L 2:  18 [-]: NAMECALL R3 R1 K8 [0xBB4A3D82]
      19 [-]: CALL R3 1 1  
      20 [-]: LOADN R7 5   
      21 [-]: NAMECALL R5 R2 K9 [0x4A5D8C86]
      22 [-]: CALL R5 2 1  
      23 [-]: GETTABLEKS R4 R5 K10 ["mItemType"]
      24 [-]: FASTCALL1 62 R3 L3
      25 [-]: MOVE R6 R3   
      26 [-]: GETIMPORT R5 3 [nil]
      27 [-]: CALL R5 1 1  
L 3:  28 [-]: JUMPIF R5 L6 
      29 [-]: MOVE R7 R4   
      30 [-]: NAMECALL R5 R3 K11 [0xF2DEAF69]
      31 [-]: CALL R5 2 1  
      32 [-]: JUMPIFNOT R5 L6
      33 [-]: LOADN R7 1   
      34 [-]: LOADN R8 0   
      35 [-]: NAMECALL R5 R3 K12 [0x92C56C50]
      36 [-]: CALL R5 3 1  
      37 [-]: FASTCALL1 62 R5 L4
      38 [-]: MOVE R7 R5   
      39 [-]: GETIMPORT R6 3 [nil]
      40 [-]: CALL R6 1 1  
L 4:  41 [-]: JUMPIF R6 L5 
      42 [-]: NAMECALL R6 R0 K0 [0xDE321E6F]
      43 [-]: CALL R6 1 1  
      44 [-]: LOADN R8 0   
      45 [-]: LOADN R9 0   
      46 [-]: NAMECALL R6 R6 K13 [0x4D29B3A5]
      47 [-]: CALL R6 3 0  
L 5:  48 [-]: RETURN R0 0  
L 6:  49 [-]: NAMECALL R3 R0 K0 [0xDE321E6F]
      50 [-]: CALL R3 1 1  
      51 [-]: LOADN R5 0   
      52 [-]: LOADN R6 2   
      53 [-]: NAMECALL R3 R3 K13 [0x4D29B3A5]
      54 [-]: CALL R3 3 0  
      55 [-]: GETIMPORT R5 15 [nil]
      56 [-]: GETIMPORT R6 17 [nil]
      57 [-]: LOADK R7 K18 ["GAME_R1_WEAPON1"]
      58 [-]: CALL R6 1 1  
      59 [-]: GETIMPORT R7 20 [nil]
      60 [-]: GETIMPORT R8 22 [nil]
      61 [-]: MOVE R9 R2   
      62 [-]: NAMECALL R3 R0 K23 [0x47901F07]
      63 [-]: CALL R3 6 0  
      64 [-]: GETIMPORT R5 25 [nil]
      65 [-]: GETIMPORT R6 17 [nil]
      66 [-]: LOADK R7 K18 ["GAME_R1_WEAPON1"]
      67 [-]: CALL R6 1 1  
      68 [-]: GETIMPORT R7 20 [nil]
      69 [-]: GETIMPORT R8 22 [nil]
      70 [-]: MOVE R9 R2   
      71 [-]: NAMECALL R3 R0 K23 [0x47901F07]
      72 [-]: CALL R3 6 1  
      73 [-]: FASTCALL1 62 R3 L7
      74 [-]: MOVE R5 R3   
      75 [-]: GETIMPORT R4 3 [nil]
      76 [-]: CALL R4 1 1  
L 7:  77 [-]: JUMPIF R4 L8 
      78 [-]: GETIMPORT R6 28 [nil]
      79 [-]: LOADK R7 K29 [0.94999999999999996]
      80 [-]: GETUPVAL R8 0
      81 [-]: LOADK R9 K29 [0.94999999999999996]
      82 [-]: NAMECALL R4 R3 K30 [0x986D2AB8]
      83 [-]: CALL R4 5 0  
L 8:  84 [-]: RETURN R0 0  


; Name:            
; Defined at line: 160
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: JUMPXEQKN R3 K0 L0 NOT [1]
       1 [-]: LOADN R4 2   
       2 [-]: SETUPVAL R4 0
       3 [-]: LOADN R4 4   
       4 [-]: SETUPVAL R4 1
       5 [-]: LOADN R4 7   
       6 [-]: SETUPVAL R4 2
       7 [-]: LOADN R4 15  
       8 [-]: SETUPVAL R4 3
       9 [-]: LOADK R4 K1 [0.20000000000000001]
      10 [-]: SETUPVAL R4 4
      11 [-]: JUMP L3
     
L 0:  12 [-]: JUMPXEQKN R3 K2 L1 NOT [2]
      13 [-]: LOADN R4 2   
      14 [-]: SETUPVAL R4 0
      15 [-]: LOADN R4 5   
      16 [-]: SETUPVAL R4 1
      17 [-]: LOADN R4 8   
      18 [-]: SETUPVAL R4 2
      19 [-]: LOADN R4 18  
      20 [-]: SETUPVAL R4 3
      21 [-]: LOADK R4 K1 [0.20000000000000001]
      22 [-]: SETUPVAL R4 4
      23 [-]: JUMP L3
     
L 1:  24 [-]: JUMPXEQKN R3 K3 L2 NOT [3]
      25 [-]: LOADN R4 2   
      26 [-]: SETUPVAL R4 0
      27 [-]: LOADN R4 6   
      28 [-]: SETUPVAL R4 1
      29 [-]: LOADN R4 10  
      30 [-]: SETUPVAL R4 2
      31 [-]: LOADN R4 20  
      32 [-]: SETUPVAL R4 3
      33 [-]: LOADK R4 K1 [0.20000000000000001]
      34 [-]: SETUPVAL R4 4
      35 [-]: JUMP L3
     
L 2:  36 [-]: LOADN R4 2   
      37 [-]: SETUPVAL R4 0
      38 [-]: LOADK R4 K4 [7.5]
      39 [-]: SETUPVAL R4 1
      40 [-]: LOADN R4 12  
      41 [-]: SETUPVAL R4 2
      42 [-]: LOADN R4 25  
      43 [-]: SETUPVAL R4 3
      44 [-]: LOADK R4 K1 [0.20000000000000001]
      45 [-]: SETUPVAL R4 4
L 3:  46 [-]: GETUPVAL R4 5
      47 [-]: MOVE R5 R1   
      48 [-]: CALL R4 1 4  
      49 [-]: SETUPVAL R4 0
      50 [-]: SETUPVAL R5 1
      51 [-]: SETUPVAL R6 2
      52 [-]: SETUPVAL R7 3
      53 [-]: DUPTABLE R4 8
      54 [-]: GETUPVAL R5 2
      55 [-]: SETTABLEKS R5 R4 K5 ["radius"]
      56 [-]: GETUPVAL R5 3
      57 [-]: SETTABLEKS R5 R4 K6 ["armourBuffDuration"]
      58 [-]: GETUPVAL R5 1
      59 [-]: SETTABLEKS R5 R4 K7 ["damageMult"]
      60 [-]: GETUPVAL R6 6
      61 [-]: GETTABLEKS R5 R6 K9 [0xF43AF54F]
      62 [-]: MOVE R6 R0   
      63 [-]: GETIMPORT R7 11 [nil]
      64 [-]: MOVE R8 R4   
      65 [-]: CALL R5 3 0  
      66 [-]: GETIMPORT R7 13 [nil]
      67 [-]: GETIMPORT R8 15 [nil]
      68 [-]: LOADK R9 K16 ["GAME_R1_WEAPON1"]
      69 [-]: CALL R8 1 1  
      70 [-]: GETIMPORT R9 18 [nil]
      71 [-]: GETIMPORT R10 20 [nil]
      72 [-]: MOVE R11 R0  
      73 [-]: NAMECALL R5 R1 K21 [0x47901F07]
      74 [-]: CALL R5 6 0  
      75 [-]: LOADB R7 1   
      76 [-]: NAMECALL R5 R0 K22 [0x68B88E58]
      77 [-]: CALL R5 2 0  
      78 [-]: GETUPVAL R5 7
      79 [-]: MOVE R6 R1   
      80 [-]: LOADB R7 0   
      81 [-]: CALL R5 2 0  
      82 [-]: GETUPVAL R5 8
      83 [-]: MOVE R6 R1   
      84 [-]: CALL R5 1 0  
      85 [-]: LOADNIL R5   
      86 [-]: NAMECALL R6 R1 K23 [0x388577D5]
      87 [-]: CALL R6 1 1  
      88 [-]: GETIMPORT R7 26 [nil]
      89 [-]: JUMPXEQKNIL R7 L5
      90 [-]: GETIMPORT R9 26 [nil]
      91 [-]: GETTABLE R8 R9 R6
      92 [-]: FASTCALL1 62 R8 L4
      93 [-]: GETIMPORT R7 28 [nil]
      94 [-]: CALL R7 1 1  
L 4:  95 [-]: JUMPIF R7 L5 
      96 [-]: GETIMPORT R7 26 [nil]
      97 [-]: GETTABLE R5 R7 R6
      98 [-]: SETTABLEKS R5 R4 K29 ["clone"]
      99 [-]: GETUPVAL R7 8
     100 [-]: MOVE R8 R5   
     101 [-]: CALL R7 1 0  
L 5: 102 [-]: FASTCALL1 62 R5 L6
     103 [-]: MOVE R8 R5   
     104 [-]: GETIMPORT R7 28 [nil]
     105 [-]: CALL R7 1 1  
L 6: 106 [-]: JUMPIF R7 L7 
     107 [-]: GETUPVAL R8 6
     108 [-]: GETTABLEKS R7 R8 K30 [0x54697CB5]
     109 [-]: NAMECALL R8 R5 K31 [0xDE321E6F]
     110 [-]: CALL R8 1 1  
     111 [-]: NAMECALL R8 R8 K32 [0xF7D48EE0]
     112 [-]: CALL R8 1 1  
     113 [-]: GETIMPORT R9 34 [nil]
     114 [-]: LOADB R10 0  
     115 [-]: LOADN R11 2  
     116 [-]: LOADN R12 3  
     117 [-]: LOADB R13 0  
     118 [-]: CALL R7 6 0  
     119 [-]: GETIMPORT R9 36 [nil]
     120 [-]: GETIMPORT R10 38 [nil]
     121 [-]: GETIMPORT R11 18 [nil]
     122 [-]: GETIMPORT R12 20 [nil]
     123 [-]: MOVE R13 R0  
     124 [-]: NAMECALL R7 R5 K21 [0x47901F07]
     125 [-]: CALL R7 6 0  
L 7: 126 [-]: GETUPVAL R8 6
     127 [-]: GETTABLEKS R7 R8 K30 [0x54697CB5]
     128 [-]: MOVE R8 R0   
     129 [-]: GETIMPORT R9 34 [nil]
     130 [-]: LOADB R10 0  
     131 [-]: LOADN R11 2  
     132 [-]: LOADN R12 3  
     133 [-]: LOADB R13 0  
     134 [-]: CALL R7 6 1  
     135 [-]: NAMECALL R8 R1 K39 [0xA5E492D4]
     136 [-]: CALL R8 1 1  
     137 [-]: NEWCLOSURE R9 P0
     138 [-]: MOVE R1 R7   
     139 [-]: MOVE R1 R5   
     140 [-]: MOVE R2 R6   
     141 [-]: MOVE R0 R0   
     142 [-]: MOVE R0 R1   
     143 [-]: MOVE R0 R8   
     144 [-]: GETIMPORT R10 41 [nil]
     145 [-]: JUMPXEQKNIL R10 L8
     146 [-]: GETIMPORT R10 41 [nil]
     147 [-]: GETIMPORT R11 11 [nil]
     148 [-]: NAMECALL R11 R11 K42 [0xCDE10C4A]
     149 [-]: CALL R11 1 1 
     150 [-]: MOVE R12 R1  
     151 [-]: GETUPVAL R13 0
     152 [-]: LOADN R14 0  
     153 [-]: CALL R10 4 0 
L 8: 154 [-]: GETIMPORT R10 44 [nil]
     155 [-]: JUMPXEQKNIL R10 L9
     156 [-]: NAMECALL R10 R1 K39 [0xA5E492D4]
     157 [-]: CALL R10 1 1 
     158 [-]: JUMPIFNOT R10 L9
     159 [-]: GETIMPORT R10 44 [nil]
     160 [-]: GETUPVAL R11 0
     161 [-]: GETIMPORT R12 11 [nil]
     162 [-]: NAMECALL R12 R12 K45 [0x056DCF06]
     163 [-]: CALL R12 1 -1
     164 [-]: CALL R10 -1 0
L 9: 165 [-]: GETIMPORT R12 36 [nil]
     166 [-]: GETIMPORT R13 38 [nil]
     167 [-]: GETIMPORT R14 18 [nil]
     168 [-]: GETIMPORT R15 20 [nil]
     169 [-]: MOVE R16 R0  
     170 [-]: NAMECALL R10 R1 K21 [0x47901F07]
     171 [-]: CALL R10 6 0 
     172 [-]: GETIMPORT R11 47 [nil]
     173 [-]: NAMECALL R11 R11 K48 [0x7C1A0374]
     174 [-]: CALL R11 1 1 
     175 [-]: GETTABLEKS R10 R11 K49 ["postProcess"]
     176 [-]: GETUPVAL R11 0
     177 [-]: JUMPIFNOT R8 L10
     178 [-]: LOADN R14 2  
     179 [-]: NAMECALL R12 R10 K50 [0xF038EC0B]
     180 [-]: CALL R12 2 0 
L10: 181 [-]: GETIMPORT R12 47 [nil]
     182 [-]: NAMECALL R12 R12 K51 [0x18D05D30]
     183 [-]: CALL R12 1 1 
     184 [-]: JUMPIFNOT R12 L19
     185 [-]: LOADN R14 5  
     186 [-]: NAMECALL R12 R1 K52 [0x1FEDCBCF]
     187 [-]: CALL R12 2 0 
     188 [-]: GETIMPORT R12 11 [nil]
     189 [-]: NAMECALL R12 R12 K53 [0x5CDC8605]
     190 [-]: CALL R12 1 1 
     191 [-]: NAMECALL R13 R1 K54 [0x1AC1655C]
     192 [-]: CALL R13 1 1 
     193 [-]: LOADB R16 1  
     194 [-]: NAMECALL R14 R13 K55 [0xD8B8C436]
     195 [-]: CALL R14 2 0 
     196 [-]: MOVE R16 R12 
     197 [-]: LOADN R17 25 
     198 [-]: LOADN R18 6  
     199 [-]: LOADN R19 0  
     200 [-]: LOADN R20 0  
     201 [-]: NAMECALL R14 R13 K56 [0xEB3C14DA]
     202 [-]: CALL R14 6 0 
     203 [-]: MOVE R16 R12 
     204 [-]: LOADN R17 25 
     205 [-]: LOADN R18 6  
     206 [-]: LOADN R19 0  
     207 [-]: NAMECALL R14 R13 K57 [0x3A0E0670]
     208 [-]: CALL R14 5 0 
     209 [-]: NAMECALL R14 R13 K58 [0x7A57291D]
     210 [-]: CALL R14 1 1 
     211 [-]: LOADNIL R15  
     212 [-]: FASTCALL1 62 R5 L11
     213 [-]: MOVE R17 R5  
     214 [-]: GETIMPORT R16 28 [nil]
     215 [-]: CALL R16 1 1 
L11: 216 [-]: JUMPIF R16 L12
     217 [-]: NAMECALL R16 R5 K54 [0x1AC1655C]
     218 [-]: CALL R16 1 1 
     219 [-]: LOADB R19 1  
     220 [-]: NAMECALL R17 R16 K55 [0xD8B8C436]
     221 [-]: CALL R17 2 0 
     222 [-]: MOVE R19 R12 
     223 [-]: LOADN R20 25 
     224 [-]: LOADN R21 6  
     225 [-]: LOADN R22 0  
     226 [-]: LOADN R23 0  
     227 [-]: NAMECALL R17 R16 K56 [0xEB3C14DA]
     228 [-]: CALL R17 6 0 
     229 [-]: MOVE R19 R12 
     230 [-]: LOADN R20 25 
     231 [-]: LOADN R21 6  
     232 [-]: LOADN R22 0  
     233 [-]: NAMECALL R17 R16 K57 [0x3A0E0670]
     234 [-]: CALL R17 5 0 
     235 [-]: NAMECALL R17 R16 K58 [0x7A57291D]
     236 [-]: CALL R17 1 1 
     237 [-]: MOVE R15 R17 
L12: 238 [-]: NAMECALL R16 R1 K31 [0xDE321E6F]
     239 [-]: CALL R16 1 1 
     240 [-]: LOADN R19 83 
     241 [-]: LOADN R20 3  
     242 [-]: LOADK R21 K59 [1.5]
     243 [-]: NAMECALL R17 R16 K60 [0x5E6704FF]
     244 [-]: CALL R17 4 0 
     245 [-]: GETIMPORT R17 63 [nil]
     246 [-]: CALL R17 0 1 
     247 [-]: SETTABLEKS R1 R17 K64 ["instigator"]
     248 [-]: NEWTABLE R18 0 1
     249 [-]: MOVE R19 R1  
     250 [-]: SETLIST R18 R19 1 [1]
     251 [-]: SETTABLEKS R18 R17 K65 ["affected"]
     252 [-]: LOADN R18 5  
     253 [-]: SETTABLEKS R18 R17 K66 ["buffType"]
     254 [-]: GETIMPORT R18 11 [nil]
     255 [-]: NAMECALL R18 R18 K42 [0xCDE10C4A]
     256 [-]: CALL R18 1 1 
     257 [-]: SETTABLEKS R18 R17 K67 ["abilityType"]
     258 [-]: GETUPVAL R19 9
     259 [-]: GETUPVAL R20 1
     260 [-]: NAMECALL R20 R20 K68 [0x838305DE]
     261 [-]: CALL R20 1 1 
     262 [-]: DIV R18 R19 R20
     263 [-]: SETUPVAL R18 9
     264 [-]: LOADN R18 0  
     265 [-]: LOADN R19 0  
     266 [-]: LOADN R20 0  
L13: 267 [-]: GETUPVAL R21 0
     268 [-]: LOADN R22 0  
     269 [-]: JUMPIFNOTLT R22 R21 L23
     270 [-]: NAMECALL R21 R1 K69 [0x2047CFE7]
     271 [-]: CALL R21 1 1 
     272 [-]: JUMPIF R21 L23
     273 [-]: GETIMPORT R21 11 [nil]
     274 [-]: NAMECALL R21 R21 K70 [0x30F46140]
     275 [-]: CALL R21 1 1 
     276 [-]: JUMPIF R21 L23
     277 [-]: NAMECALL R21 R1 K71 [0x449C4562]
     278 [-]: CALL R21 1 1 
     279 [-]: JUMPIF R21 L23
     280 [-]: MOVE R21 R9  
     281 [-]: CALL R21 0 0 
     282 [-]: FASTCALL1 62 R5 L14
     283 [-]: MOVE R22 R5  
     284 [-]: GETIMPORT R21 28 [nil]
     285 [-]: CALL R21 1 1 
L14: 286 [-]: JUMPIF R21 L15
     287 [-]: GETTABLEKS R18 R15 K72 ["baseAmount"]
L15: 288 [-]: GETUPVAL R22 9
     289 [-]: ADD R21 R22 R18
     290 [-]: GETTABLEKS R22 R14 K72 ["baseAmount"]
     291 [-]: ADD R19 R21 R22
     292 [-]: JUMPIFEQ R19 R20 L16
     293 [-]: MOVE R20 R19 
     294 [-]: SETTABLEKS R19 R4 K73 ["totalDamage"]
     295 [-]: GETIMPORT R21 76 [nil]
     296 [-]: GETTABLEKS R23 R4 K73 ["totalDamage"]
     297 [-]: GETUPVAL R24 1
     298 [-]: NAMECALL R24 R24 K77 [0x111F713C]
     299 [-]: CALL R24 1 1 
     300 [-]: MUL R22 R23 R24
     301 [-]: CALL R21 1 1 
     302 [-]: GETUPVAL R24 1
     303 [-]: NAMECALL R22 R21 K78 [0xE4C4DC01]
     304 [-]: CALL R22 2 0 
     305 [-]: NAMECALL R22 R21 K68 [0x838305DE]
     306 [-]: CALL R22 1 1 
     307 [-]: SETTABLEKS R22 R17 K79 ["buffData"]
     308 [-]: MOVE R24 R17 
     309 [-]: LOADB R25 1  
     310 [-]: LOADB R26 1  
     311 [-]: NAMECALL R22 R1 K80 [0x37E45FB5]
     312 [-]: CALL R22 4 0 
L16: 313 [-]: JUMPIFNOT R8 L18
     314 [-]: FASTCALL1 62 R10 L17
     315 [-]: MOVE R22 R10 
     316 [-]: GETIMPORT R21 28 [nil]
     317 [-]: CALL R21 1 1 
L17: 318 [-]: JUMPIF R21 L18
     319 [-]: LOADN R25 1  
     320 [-]: GETUPVAL R27 0
     321 [-]: DIV R26 R27 R11
     322 [-]: SUB R24 R25 R26
     323 [-]: MULK R23 R24 K81 [6]
     324 [-]: NAMECALL R21 R10 K82 [0xC7BDB630]
     325 [-]: CALL R21 2 0 
L18: 326 [-]: GETIMPORT R21 84 [nil]
     327 [-]: LOADN R22 0  
     328 [-]: CALL R21 1 0 
     329 [-]: GETUPVAL R22 0
     330 [-]: GETIMPORT R23 86 [nil]
     331 [-]: CALL R23 0 1 
     332 [-]: SUB R21 R22 R23
     333 [-]: SETUPVAL R21 0
     334 [-]: JUMPBACK L13 
     335 [-]: JUMP L23
    
L19: 336 [-]: GETUPVAL R12 0
     337 [-]: LOADN R13 0  
     338 [-]: JUMPIFNOTLT R13 R12 L23
     339 [-]: FASTCALL1 62 R1 L20
     340 [-]: MOVE R13 R1  
     341 [-]: GETIMPORT R12 28 [nil]
     342 [-]: CALL R12 1 1 
L20: 343 [-]: JUMPIF R12 L23
     344 [-]: NAMECALL R12 R1 K69 [0x2047CFE7]
     345 [-]: CALL R12 1 1 
     346 [-]: JUMPIF R12 L23
     347 [-]: GETIMPORT R12 11 [nil]
     348 [-]: NAMECALL R12 R12 K70 [0x30F46140]
     349 [-]: CALL R12 1 1 
     350 [-]: JUMPIF R12 L23
     351 [-]: NAMECALL R12 R1 K71 [0x449C4562]
     352 [-]: CALL R12 1 1 
     353 [-]: JUMPIF R12 L23
     354 [-]: MOVE R12 R9  
     355 [-]: CALL R12 0 0 
     356 [-]: JUMPIFNOT R8 L22
     357 [-]: FASTCALL1 62 R10 L21
     358 [-]: MOVE R13 R10 
     359 [-]: GETIMPORT R12 28 [nil]
     360 [-]: CALL R12 1 1 
L21: 361 [-]: JUMPIF R12 L22
     362 [-]: LOADN R16 1  
     363 [-]: GETUPVAL R18 0
     364 [-]: DIV R17 R18 R11
     365 [-]: SUB R15 R16 R17
     366 [-]: MULK R14 R15 K81 [6]
     367 [-]: NAMECALL R12 R10 K82 [0xC7BDB630]
     368 [-]: CALL R12 2 0 
L22: 369 [-]: GETIMPORT R12 84 [nil]
     370 [-]: LOADN R13 0  
     371 [-]: CALL R12 1 0 
     372 [-]: GETUPVAL R13 0
     373 [-]: GETIMPORT R14 86 [nil]
     374 [-]: CALL R14 0 1 
     375 [-]: SUB R12 R13 R14
     376 [-]: SETUPVAL R12 0
     377 [-]: JUMPBACK L19 
L23: 378 [-]: CLOSEUPVALS R5
     379 [-]: RETURN R0 0  


; Name:            
; Defined at line: 309
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R1 R0 K2 [0xC9F6A7D7]
       2 [-]: CALL R1 2 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L1 
       8 [-]: NAMECALL R2 R1 K5 [0x1DB57C6B]
       9 [-]: CALL R2 1 0  
L 1:  10 [-]: GETIMPORT R4 7 [nil]
      11 [-]: NAMECALL R2 R0 K2 [0xC9F6A7D7]
      12 [-]: CALL R2 2 1  
      13 [-]: FASTCALL1 62 R2 L2
      14 [-]: MOVE R4 R2   
      15 [-]: GETIMPORT R3 4 [nil]
      16 [-]: CALL R3 1 1  
L 2:  17 [-]: JUMPIF R3 L3 
      18 [-]: NAMECALL R3 R2 K5 [0x1DB57C6B]
      19 [-]: CALL R3 1 0  
L 3:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 320
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: NAMECALL R4 R0 K0 [0xD1586535]
       1 [-]: CALL R4 1 1  
       2 [-]: GETIMPORT R5 2 [nil]
       3 [-]: GETIMPORT R7 4 [nil]
       4 [-]: MOVE R8 R4   
       5 [-]: GETIMPORT R9 6 [nil]
       6 [-]: MOVE R10 R1  
       7 [-]: NAMECALL R5 R5 K7 [0x05909209]
       8 [-]: CALL R5 5 1  
       9 [-]: FASTCALL1 62 R5 L0
      10 [-]: MOVE R7 R5   
      11 [-]: GETIMPORT R6 9 [nil]
      12 [-]: CALL R6 1 1  
L 0:  13 [-]: JUMPIF R6 L1 
      14 [-]: GETUPVAL R9 0
      15 [-]: DIVK R8 R9 K10 [1.25]
      16 [-]: NAMECALL R6 R5 K11 [0x2D9BA74F]
      17 [-]: CALL R6 2 0  
L 1:  18 [-]: GETIMPORT R6 2 [nil]
      19 [-]: NAMECALL R6 R6 K12 [0x18D05D30]
      20 [-]: CALL R6 1 1  
      21 [-]: JUMPIF R6 L2 
      22 [-]: RETURN R0 0  
L 2:  23 [-]: GETIMPORT R6 15 [nil]
      24 [-]: CALL R6 0 1  
      25 [-]: MOVE R9 R3   
      26 [-]: NAMECALL R7 R6 K16 [0xF326045F]
      27 [-]: CALL R7 2 0  
      28 [-]: LOADN R7 1   
      29 [-]: SETTABLEKS R7 R6 K17 ["criticalChance"]
      30 [-]: LOADN R7 2   
      31 [-]: SETTABLEKS R7 R6 K18 ["criticalMultiplier"]
      32 [-]: LOADN R7 3   
      33 [-]: SETTABLEKS R7 R6 K19 ["hitType"]
      34 [-]: LOADN R9 0   
      35 [-]: LOADN R10 1  
      36 [-]: NAMECALL R7 R6 K20 [0x1586E35E]
      37 [-]: CALL R7 3 0  
      38 [-]: LOADN R9 20  
      39 [-]: LOADB R10 1  
      40 [-]: NAMECALL R7 R6 K21 [0xFC0E440A]
      41 [-]: CALL R7 3 0  
      42 [-]: MOVE R9 R2   
      43 [-]: NAMECALL R7 R6 K22 [0x86CD00CB]
      44 [-]: CALL R7 2 0  
      45 [-]: MOVE R9 R1   
      46 [-]: NAMECALL R7 R6 K23 [0xF4DC3420]
      47 [-]: CALL R7 2 0  
      48 [-]: GETIMPORT R9 25 [nil]
      49 [-]: NAMECALL R7 R6 K26 [0xE18620D2]
      50 [-]: CALL R7 2 0  
      51 [-]: NAMECALL R8 R0 K27 [0x8FBD942D]
      52 [-]: CALL R8 1 1  
      53 [-]: GETTABLEKS R7 R8 K28 ["y"]
      54 [-]: NAMECALL R9 R0 K29 [0x79A9E9D3]
      55 [-]: CALL R9 1 1  
      56 [-]: GETTABLEKS R8 R9 K28 ["y"]
      57 [-]: GETIMPORT R12 31 [nil]
      58 [-]: LOADK R13 K32 ["GAME_R1_WEAPON1"]
      59 [-]: CALL R12 1 -1
      60 [-]: NAMECALL R10 R0 K33 [0x003C792F]
      61 [-]: CALL R10 -1 1
      62 [-]: GETTABLEKS R9 R10 K28 ["y"]
      63 [-]: SETTABLEKS R9 R4 K28 ["y"]
      64 [-]: GETIMPORT R9 2 [nil]
      65 [-]: MOVE R11 R4  
      66 [-]: GETUPVAL R12 0
      67 [-]: NEWTABLE R13 0 3
      68 [-]: GETIMPORT R14 35 [nil]
      69 [-]: GETIMPORT R15 37 [nil]
      70 [-]: GETIMPORT R16 39 [nil]
      71 [-]: SETLIST R13 R14 3 [1]
      72 [-]: NAMECALL R9 R9 K40 [0x5569E534]
      73 [-]: CALL R9 4 1  
      74 [-]: NEWTABLE R10 0 0
      75 [-]: GETIMPORT R11 42 [nil]
      76 [-]: MOVE R12 R9  
      77 [-]: CALL R11 1 3 
      78 [-]: FORGPREP_INEXT R11 L7
L 3:  79 [-]: GETIMPORT R18 37 [nil]
      80 [-]: NAMECALL R16 R15 K43 [0xF2DEAF69]
      81 [-]: CALL R16 2 1 
      82 [-]: JUMPIFNOT R16 L4
      83 [-]: NAMECALL R16 R15 K44 [0x5163741E]
      84 [-]: CALL R16 1 1 
      85 [-]: MOVE R15 R16 
L 4:  86 [-]: FASTCALL1 62 R15 L5
      87 [-]: MOVE R17 R15 
      88 [-]: GETIMPORT R16 9 [nil]
      89 [-]: CALL R16 1 1 
L 5:  90 [-]: JUMPIF R16 L7
      91 [-]: GETIMPORT R18 39 [nil]
      92 [-]: NAMECALL R16 R15 K43 [0xF2DEAF69]
      93 [-]: CALL R16 2 1 
      94 [-]: JUMPIFNOT R16 L6
      95 [-]: NAMECALL R16 R15 K45 [0xD2715720]
      96 [-]: CALL R16 1 1 
      97 [-]: LOADN R17 0  
      98 [-]: JUMPIFNOTLT R17 R16 L6
      99 [-]: NAMECALL R17 R15 K27 [0x8FBD942D]
     100 [-]: CALL R17 1 1 
     101 [-]: GETTABLEKS R16 R17 K28 ["y"]
     102 [-]: NAMECALL R18 R15 K29 [0x79A9E9D3]
     103 [-]: CALL R18 1 1 
     104 [-]: GETTABLEKS R17 R18 K28 ["y"]
     105 [-]: JUMPIFNOTLE R7 R17 L7
     106 [-]: JUMPIFNOTLE R16 R8 L7
     107 [-]: MOVE R20 R6  
     108 [-]: NAMECALL R18 R15 K46 [0x479483BB]
     109 [-]: CALL R18 2 0 
     110 [-]: JUMP L7
     
L 6: 111 [-]: GETIMPORT R18 35 [nil]
     112 [-]: NAMECALL R16 R15 K43 [0xF2DEAF69]
     113 [-]: CALL R16 2 1 
     114 [-]: JUMPIFNOT R16 L7
     115 [-]: NAMECALL R16 R15 K47 [0x2047CFE7]
     116 [-]: CALL R16 1 1 
     117 [-]: JUMPIF R16 L7
     118 [-]: MOVE R18 R2  
     119 [-]: NAMECALL R16 R15 K48 [0xEE0BC178]
     120 [-]: CALL R16 2 1 
     121 [-]: JUMPIF R16 L7
     122 [-]: LOADN R18 0  
     123 [-]: NAMECALL R16 R15 K49 [0xC4DFF581]
     124 [-]: CALL R16 2 1 
     125 [-]: JUMPIF R16 L7
     126 [-]: NAMECALL R17 R15 K50 [0x388577D5]
     127 [-]: CALL R17 1 1 
     128 [-]: GETTABLE R16 R10 R17
     129 [-]: JUMPXEQKNIL R16 L7 NOT
     130 [-]: NAMECALL R16 R15 K50 [0x388577D5]
     131 [-]: CALL R16 1 1 
     132 [-]: LOADB R17 1  
     133 [-]: SETTABLE R17 R10 R16
     134 [-]: NAMECALL R17 R15 K27 [0x8FBD942D]
     135 [-]: CALL R17 1 1 
     136 [-]: GETTABLEKS R16 R17 K28 ["y"]
     137 [-]: NAMECALL R18 R15 K29 [0x79A9E9D3]
     138 [-]: CALL R18 1 1 
     139 [-]: GETTABLEKS R17 R18 K28 ["y"]
     140 [-]: JUMPIFNOTLE R7 R17 L7
     141 [-]: JUMPIFNOTLE R16 R8 L7
     142 [-]: NAMECALL R19 R15 K51 [0xEF8E8F7F]
     143 [-]: CALL R19 1 1 
     144 [-]: SUB R18 R19 R4
     145 [-]: GETIMPORT R19 53 [nil]
     146 [-]: MOVE R20 R18 
     147 [-]: CALL R19 1 0 
     148 [-]: MULK R21 R18 K54 [1500]
     149 [-]: NAMECALL R19 R6 K55 [0xCDB40C41]
     150 [-]: CALL R19 2 0 
     151 [-]: MOVE R21 R6  
     152 [-]: NAMECALL R19 R15 K46 [0x479483BB]
     153 [-]: CALL R19 2 0 
L 7: 154 [-]: FORGLOOP R11 L3 2 [inext]
     155 [-]: RETURN R0 0  


; Name:            
; Defined at line: 389
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: NAMECALL R1 R1 K4 [0x18D05D30]
       5 [-]: CALL R1 1 1  
       6 [-]: LOADB R2 0   
       7 [-]: GETUPVAL R3 0
       8 [-]: MOVE R4 R3   
       9 [-]: NAMECALL R5 R0 K5 [0xDE321E6F]
      10 [-]: CALL R5 1 1  
      11 [-]: LOADNIL R6   
      12 [-]: GETIMPORT R8 7 [nil]
      13 [-]: FASTCALL1 62 R8 L0
      14 [-]: GETIMPORT R7 9 [nil]
      15 [-]: CALL R7 1 1  
L 0:  16 [-]: JUMPIF R7 L2 
      17 [-]: GETIMPORT R7 7 [nil]
      18 [-]: NAMECALL R7 R7 K10 [0xBFFA8848]
      19 [-]: CALL R7 1 1  
      20 [-]: JUMPIFNOT R7 L2
      21 [-]: GETIMPORT R7 13 [nil]
      22 [-]: CALL R7 0 1  
      23 [-]: MOVE R6 R7   
      24 [-]: SETTABLEKS R0 R6 K14 ["instigator"]
      25 [-]: NEWTABLE R7 0 1
      26 [-]: MOVE R8 R0   
      27 [-]: SETLIST R7 R8 1 [1]
      28 [-]: SETTABLEKS R7 R6 K15 ["affected"]
      29 [-]: LOADN R7 7   
      30 [-]: SETTABLEKS R7 R6 K16 ["buffType"]
      31 [-]: GETIMPORT R7 7 [nil]
      32 [-]: NAMECALL R7 R7 K17 [0xCDE10C4A]
      33 [-]: CALL R7 1 1  
      34 [-]: SETTABLEKS R7 R6 K18 ["abilityType"]
      35 [-]: SETTABLEKS R4 R6 K19 ["buffData"]
      36 [-]: GETUPVAL R9 1
      37 [-]: ADDK R8 R9 K20 [0.5]
      38 [-]: FASTCALL1 12 R8 L1
      39 [-]: GETIMPORT R7 23 [nil]
      40 [-]: CALL R7 1 1  
L 1:  41 [-]: SETTABLEKS R7 R6 K24 ["buffDataExtra"]
      42 [-]: MOVE R9 R6   
      43 [-]: LOADB R10 1  
      44 [-]: LOADB R11 0  
      45 [-]: NAMECALL R7 R0 K25 [0x37E45FB5]
      46 [-]: CALL R7 4 0  
L 2:  47 [-]: JUMPIFNOT R1 L3
      48 [-]: LOADN R9 15  
      49 [-]: LOADN R10 0  
      50 [-]: GETUPVAL R11 1
      51 [-]: NAMECALL R7 R5 K26 [0x5E6704FF]
      52 [-]: CALL R7 4 0  
L 3:  53 [-]: LOADN R7 0   
      54 [-]: JUMPIFNOTLT R7 R3 L6
      55 [-]: NAMECALL R7 R0 K27 [0x2047CFE7]
      56 [-]: CALL R7 1 1  
      57 [-]: JUMPIF R7 L6 
      58 [-]: GETIMPORT R8 7 [nil]
      59 [-]: FASTCALL1 62 R8 L4
      60 [-]: GETIMPORT R7 9 [nil]
      61 [-]: CALL R7 1 1  
L 4:  62 [-]: JUMPIF R7 L6 
      63 [-]: GETIMPORT R7 7 [nil]
      64 [-]: NAMECALL R7 R7 K28 [0xD8140B94]
      65 [-]: CALL R7 1 1  
      66 [-]: JUMPIF R7 L6 
      67 [-]: GETIMPORT R7 7 [nil]
      68 [-]: NAMECALL R7 R7 K29 [0x30F46140]
      69 [-]: CALL R7 1 1  
      70 [-]: JUMPIF R7 L6 
      71 [-]: NAMECALL R7 R0 K30 [0xA5E492D4]
      72 [-]: CALL R7 1 1  
      73 [-]: MOVE R2 R7   
      74 [-]: JUMPIFNOT R2 L5
      75 [-]: GETIMPORT R7 33 [nil]
      76 [-]: JUMPXEQKNIL R7 L5
      77 [-]: GETIMPORT R7 33 [nil]
      78 [-]: DIV R8 R3 R4 
      79 [-]: CALL R7 1 0  
      80 [-]: GETIMPORT R7 35 [nil]
      81 [-]: GETUPVAL R8 1
      82 [-]: CALL R7 1 0  
L 5:  83 [-]: GETIMPORT R7 1 [nil]
      84 [-]: LOADN R8 0   
      85 [-]: CALL R7 1 0  
      86 [-]: GETIMPORT R7 37 [nil]
      87 [-]: CALL R7 0 1  
      88 [-]: SUB R3 R3 R7 
      89 [-]: JUMPBACK L3  
L 6:  90 [-]: JUMPIFNOT R1 L7
      91 [-]: LOADN R9 15  
      92 [-]: LOADN R10 0  
      93 [-]: GETUPVAL R11 1
      94 [-]: NAMECALL R7 R5 K38 [0x12DD9DA2]
      95 [-]: CALL R7 4 0  
L 7:  96 [-]: JUMPIFNOT R6 L8
      97 [-]: MOVE R9 R6   
      98 [-]: LOADB R10 0  
      99 [-]: LOADB R11 0  
     100 [-]: NAMECALL R7 R0 K25 [0x37E45FB5]
     101 [-]: CALL R7 4 0  
L 8: 102 [-]: JUMPIFNOT R2 L9
     103 [-]: GETIMPORT R7 33 [nil]
     104 [-]: JUMPXEQKNIL R7 L9
     105 [-]: GETIMPORT R7 33 [nil]
     106 [-]: LOADN R8 0   
     107 [-]: CALL R7 1 0  
L 9: 108 [-]: RETURN R0 0  


; Name:            
; Defined at line: 439
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R4 2 [nil]
       1 [-]: JUMPIFNOT R4 L0
       2 [-]: GETIMPORT R4 2 [nil]
       3 [-]: GETIMPORT R5 4 [nil]
       4 [-]: NAMECALL R5 R5 K5 [0xCDE10C4A]
       5 [-]: CALL R5 1 1  
       6 [-]: MOVE R6 R1   
       7 [-]: LOADN R7 0   
       8 [-]: LOADN R8 0   
       9 [-]: CALL R4 4 0  
L 0:  10 [-]: GETIMPORT R4 7 [nil]
      11 [-]: JUMPXEQKNIL R4 L1
      12 [-]: NAMECALL R4 R1 K8 [0xA5E492D4]
      13 [-]: CALL R4 1 1  
      14 [-]: JUMPIFNOT R4 L1
      15 [-]: GETIMPORT R4 7 [nil]
      16 [-]: CALL R4 0 0  
L 1:  17 [-]: JUMPXEQKN R3 K9 L2 NOT [1]
      18 [-]: LOADN R4 2   
      19 [-]: SETUPVAL R4 0
      20 [-]: LOADN R4 4   
      21 [-]: SETUPVAL R4 1
      22 [-]: LOADN R4 7   
      23 [-]: SETUPVAL R4 2
      24 [-]: LOADN R4 15  
      25 [-]: SETUPVAL R4 3
      26 [-]: LOADK R4 K10 [0.20000000000000001]
      27 [-]: SETUPVAL R4 4
      28 [-]: JUMP L5
     
L 2:  29 [-]: JUMPXEQKN R3 K11 L3 NOT [2]
      30 [-]: LOADN R4 2   
      31 [-]: SETUPVAL R4 0
      32 [-]: LOADN R4 5   
      33 [-]: SETUPVAL R4 1
      34 [-]: LOADN R4 8   
      35 [-]: SETUPVAL R4 2
      36 [-]: LOADN R4 18  
      37 [-]: SETUPVAL R4 3
      38 [-]: LOADK R4 K10 [0.20000000000000001]
      39 [-]: SETUPVAL R4 4
      40 [-]: JUMP L5
     
L 3:  41 [-]: JUMPXEQKN R3 K12 L4 NOT [3]
      42 [-]: LOADN R4 2   
      43 [-]: SETUPVAL R4 0
      44 [-]: LOADN R4 6   
      45 [-]: SETUPVAL R4 1
      46 [-]: LOADN R4 10  
      47 [-]: SETUPVAL R4 2
      48 [-]: LOADN R4 20  
      49 [-]: SETUPVAL R4 3
      50 [-]: LOADK R4 K10 [0.20000000000000001]
      51 [-]: SETUPVAL R4 4
      52 [-]: JUMP L5
     
L 4:  53 [-]: LOADN R4 2   
      54 [-]: SETUPVAL R4 0
      55 [-]: LOADK R4 K13 [7.5]
      56 [-]: SETUPVAL R4 1
      57 [-]: LOADN R4 12  
      58 [-]: SETUPVAL R4 2
      59 [-]: LOADN R4 25  
      60 [-]: SETUPVAL R4 3
      61 [-]: LOADK R4 K10 [0.20000000000000001]
      62 [-]: SETUPVAL R4 4
L 5:  63 [-]: LOADNIL R4   
      64 [-]: LOADN R5 0   
      65 [-]: GETUPVAL R7 5
      66 [-]: GETTABLEKS R6 R7 K14 [0xB43A6753]
      67 [-]: MOVE R7 R0   
      68 [-]: GETIMPORT R8 4 [nil]
      69 [-]: LOADB R9 1   
      70 [-]: CALL R6 3 1  
      71 [-]: JUMPXEQKNIL R6 L6
      72 [-]: GETTABLEKS R7 R6 K15 ["radius"]
      73 [-]: SETUPVAL R7 2
      74 [-]: GETTABLEKS R7 R6 K16 ["armourBuffDuration"]
      75 [-]: SETUPVAL R7 3
      76 [-]: GETTABLEKS R7 R6 K17 ["damageMult"]
      77 [-]: SETUPVAL R7 1
      78 [-]: GETTABLEKS R4 R6 K18 ["clone"]
      79 [-]: GETTABLEKS R7 R6 K19 ["totalDamage"]
      80 [-]: JUMPXEQKNIL R7 L7
      81 [-]: GETTABLEKS R5 R6 K19 ["totalDamage"]
      82 [-]: JUMP L7
     
L 6:  83 [-]: GETIMPORT R7 22 [nil]
      84 [-]: GETUPVAL R8 1
      85 [-]: CALL R7 1 1  
      86 [-]: SETUPVAL R7 1
L 7:  87 [-]: GETIMPORT R9 24 [nil]
      88 [-]: NAMECALL R7 R1 K25 [0xC9F6A7D7]
      89 [-]: CALL R7 2 1  
      90 [-]: FASTCALL1 62 R7 L8
      91 [-]: MOVE R9 R7   
      92 [-]: GETIMPORT R8 27 [nil]
      93 [-]: CALL R8 1 1  
L 8:  94 [-]: JUMPIF R8 L9 
      95 [-]: NAMECALL R8 R7 K28 [0xA2880940]
      96 [-]: CALL R8 1 0  
L 9:  97 [-]: GETIMPORT R8 30 [nil]
      98 [-]: NAMECALL R8 R8 K31 [0x18D05D30]
      99 [-]: CALL R8 1 1  
     100 [-]: NAMECALL R9 R1 K32 [0x1AC1655C]
     101 [-]: CALL R9 1 1  
     102 [-]: JUMPIFNOT R8 L12
     103 [-]: LOADN R12 0  
     104 [-]: NAMECALL R10 R1 K33 [0x1FEDCBCF]
     105 [-]: CALL R10 2 0 
     106 [-]: LOADB R12 0  
     107 [-]: NAMECALL R10 R9 K34 [0xD8B8C436]
     108 [-]: CALL R10 2 0 
     109 [-]: NAMECALL R10 R1 K35 [0xDE321E6F]
     110 [-]: CALL R10 1 1 
     111 [-]: LOADN R13 83 
     112 [-]: LOADN R14 3  
     113 [-]: LOADK R15 K36 [1.5]
     114 [-]: NAMECALL R11 R10 K37 [0x12DD9DA2]
     115 [-]: CALL R11 4 0 
     116 [-]: FASTCALL1 62 R4 L10
     117 [-]: MOVE R12 R4  
     118 [-]: GETIMPORT R11 27 [nil]
     119 [-]: CALL R11 1 1 
L10: 120 [-]: JUMPIF R11 L11
     121 [-]: NAMECALL R11 R4 K32 [0x1AC1655C]
     122 [-]: CALL R11 1 1 
     123 [-]: LOADB R13 0  
     124 [-]: NAMECALL R11 R11 K34 [0xD8B8C436]
     125 [-]: CALL R11 2 0 
L11: 126 [-]: GETIMPORT R11 40 [nil]
     127 [-]: CALL R11 0 1 
     128 [-]: SETTABLEKS R1 R11 K41 ["instigator"]
     129 [-]: NEWTABLE R12 0 1
     130 [-]: MOVE R13 R1  
     131 [-]: SETLIST R12 R13 1 [1]
     132 [-]: SETTABLEKS R12 R11 K42 ["affected"]
     133 [-]: GETIMPORT R12 4 [nil]
     134 [-]: NAMECALL R12 R12 K5 [0xCDE10C4A]
     135 [-]: CALL R12 1 1 
     136 [-]: SETTABLEKS R12 R11 K43 ["abilityType"]
     137 [-]: MOVE R14 R11 
     138 [-]: LOADB R15 0  
     139 [-]: LOADB R16 1  
     140 [-]: NAMECALL R12 R1 K44 [0x37E45FB5]
     141 [-]: CALL R12 4 0 
L12: 142 [-]: NAMECALL R10 R1 K45 [0xF80FAE85]
     143 [-]: CALL R10 1 1 
     144 [-]: JUMPIFNOT R10 L13
     145 [-]: GETIMPORT R11 4 [nil]
     146 [-]: GETIMPORT R13 47 [nil]
     147 [-]: LOADK R14 K48 ["Terminate"]
     148 [-]: CALL R13 1 1 
     149 [-]: LOADB R14 0  
     150 [-]: NAMECALL R11 R11 K49 [0x896BA871]
     151 [-]: CALL R11 3 0 
L13: 152 [-]: GETIMPORT R12 30 [nil]
     153 [-]: NAMECALL R12 R12 K50 [0x7C1A0374]
     154 [-]: CALL R12 1 1 
     155 [-]: GETTABLEKS R11 R12 K51 ["postProcess"]
     156 [-]: NAMECALL R12 R1 K52 [0x2047CFE7]
     157 [-]: CALL R12 1 1 
     158 [-]: JUMPIFNOT R12 L15
     159 [-]: GETUPVAL R12 6
     160 [-]: MOVE R13 R1  
     161 [-]: LOADB R14 1  
     162 [-]: CALL R12 2 0 
     163 [-]: JUMPIFNOT R10 L14
     164 [-]: LOADN R14 0  
     165 [-]: NAMECALL R12 R11 K53 [0xC7BDB630]
     166 [-]: CALL R12 2 0 
     167 [-]: LOADN R14 1  
     168 [-]: NAMECALL R12 R11 K54 [0xF038EC0B]
     169 [-]: CALL R12 2 0 
L14: 170 [-]: RETURN R0 0  
L15: 171 [-]: GETIMPORT R12 22 [nil]
     172 [-]: GETUPVAL R14 1
     173 [-]: NAMECALL R14 R14 K55 [0x111F713C]
     174 [-]: CALL R14 1 1 
     175 [-]: MUL R13 R5 R14
     176 [-]: CALL R12 1 1 
     177 [-]: MOVE R5 R12  
     178 [-]: GETUPVAL R14 1
     179 [-]: NAMECALL R12 R5 K56 [0xE4C4DC01]
     180 [-]: CALL R12 2 0 
     181 [-]: GETIMPORT R12 4 [nil]
     182 [-]: NAMECALL R12 R12 K57 [0x30F46140]
     183 [-]: CALL R12 1 1 
     184 [-]: JUMPIF R12 L16
     185 [-]: NAMECALL R13 R1 K32 [0x1AC1655C]
     186 [-]: CALL R13 1 1 
     187 [-]: NAMECALL R13 R13 K58 [0x47CB4A02]
     188 [-]: CALL R13 1 0 
L16: 189 [-]: GETIMPORT R15 60 [nil]
     190 [-]: GETIMPORT R16 62 [nil]
     191 [-]: GETIMPORT R17 64 [nil]
     192 [-]: GETIMPORT R18 66 [nil]
     193 [-]: MOVE R19 R0  
     194 [-]: NAMECALL R13 R1 K67 [0x47901F07]
     195 [-]: CALL R13 6 1 
     196 [-]: LOADNIL R14  
     197 [-]: GETUPVAL R16 5
     198 [-]: GETTABLEKS R15 R16 K68 [0x54697CB5]
     199 [-]: MOVE R16 R0  
     200 [-]: GETIMPORT R17 70 [nil]
     201 [-]: LOADB R18 0  
     202 [-]: LOADN R19 2  
     203 [-]: LOADN R20 1  
     204 [-]: LOADB R21 1  
     205 [-]: CALL R15 6 0 
     206 [-]: FASTCALL1 62 R4 L17
     207 [-]: MOVE R16 R4  
     208 [-]: GETIMPORT R15 27 [nil]
     209 [-]: CALL R15 1 1 
L17: 210 [-]: JUMPIF R15 L20
     211 [-]: NAMECALL R15 R4 K52 [0x2047CFE7]
     212 [-]: CALL R15 1 1 
     213 [-]: JUMPIF R15 L20
     214 [-]: NAMECALL R15 R4 K32 [0x1AC1655C]
     215 [-]: CALL R15 1 1 
     216 [-]: NAMECALL R15 R15 K58 [0x47CB4A02]
     217 [-]: CALL R15 1 0 
     218 [-]: GETUPVAL R16 5
     219 [-]: GETTABLEKS R15 R16 K68 [0x54697CB5]
     220 [-]: NAMECALL R16 R4 K35 [0xDE321E6F]
     221 [-]: CALL R16 1 1 
     222 [-]: NAMECALL R16 R16 K71 [0xF7D48EE0]
     223 [-]: CALL R16 1 1 
     224 [-]: GETIMPORT R17 70 [nil]
     225 [-]: LOADB R18 0  
     226 [-]: LOADN R19 2  
     227 [-]: LOADN R20 1  
     228 [-]: LOADB R21 1  
     229 [-]: CALL R15 6 0 
     230 [-]: GETIMPORT R17 24 [nil]
     231 [-]: NAMECALL R15 R4 K25 [0xC9F6A7D7]
     232 [-]: CALL R15 2 1 
     233 [-]: MOVE R7 R15  
     234 [-]: FASTCALL1 62 R7 L18
     235 [-]: MOVE R16 R7  
     236 [-]: GETIMPORT R15 27 [nil]
     237 [-]: CALL R15 1 1 
L18: 238 [-]: JUMPIF R15 L19
     239 [-]: NAMECALL R15 R7 K28 [0xA2880940]
     240 [-]: CALL R15 1 0 
L19: 241 [-]: GETIMPORT R17 60 [nil]
     242 [-]: GETIMPORT R18 62 [nil]
     243 [-]: GETIMPORT R19 64 [nil]
     244 [-]: GETIMPORT R20 66 [nil]
     245 [-]: MOVE R21 R0  
     246 [-]: NAMECALL R15 R4 K67 [0x47901F07]
     247 [-]: CALL R15 6 1 
     248 [-]: MOVE R14 R15 
L20: 249 [-]: LOADK R15 K72 [0.25]
L21: 250 [-]: LOADN R16 0  
     251 [-]: JUMPIFNOTLT R16 R15 L24
     252 [-]: JUMPIFNOT R10 L23
     253 [-]: FASTCALL1 62 R11 L22
     254 [-]: MOVE R17 R11 
     255 [-]: GETIMPORT R16 27 [nil]
     256 [-]: CALL R16 1 1 
L22: 257 [-]: JUMPIF R16 L23
     258 [-]: LOADN R19 6  
     259 [-]: DIVK R20 R15 K72 [0.25]
     260 [-]: MUL R18 R19 R20
     261 [-]: NAMECALL R16 R11 K53 [0xC7BDB630]
     262 [-]: CALL R16 2 0 
L23: 263 [-]: GETIMPORT R16 74 [nil]
     264 [-]: LOADN R17 0  
     265 [-]: CALL R16 1 0 
     266 [-]: GETIMPORT R16 76 [nil]
     267 [-]: CALL R16 0 1 
     268 [-]: SUB R15 R15 R16
     269 [-]: JUMPBACK L21 
L24: 270 [-]: JUMPIFNOT R10 L26
     271 [-]: FASTCALL1 62 R11 L25
     272 [-]: MOVE R17 R11 
     273 [-]: GETIMPORT R16 27 [nil]
     274 [-]: CALL R16 1 1 
L25: 275 [-]: JUMPIF R16 L26
     276 [-]: LOADN R18 0  
     277 [-]: NAMECALL R16 R11 K53 [0xC7BDB630]
     278 [-]: CALL R16 2 0 
     279 [-]: LOADN R18 1  
     280 [-]: NAMECALL R16 R11 K54 [0xF038EC0B]
     281 [-]: CALL R16 2 0 
L26: 282 [-]: JUMPIF R12 L30
     283 [-]: FASTCALL1 62 R1 L27
     284 [-]: MOVE R17 R1  
     285 [-]: GETIMPORT R16 27 [nil]
     286 [-]: CALL R16 1 1 
L27: 287 [-]: JUMPIF R16 L28
     288 [-]: GETUPVAL R16 7
     289 [-]: MOVE R17 R1  
     290 [-]: MOVE R18 R0  
     291 [-]: MOVE R19 R1  
     292 [-]: MOVE R20 R5  
     293 [-]: CALL R16 4 0 
L28: 294 [-]: FASTCALL1 62 R4 L29
     295 [-]: MOVE R17 R4  
     296 [-]: GETIMPORT R16 27 [nil]
     297 [-]: CALL R16 1 1 
L29: 298 [-]: JUMPIF R16 L30
     299 [-]: GETUPVAL R16 7
     300 [-]: MOVE R17 R4  
     301 [-]: MOVE R18 R0  
     302 [-]: MOVE R19 R1  
     303 [-]: MOVE R20 R5  
     304 [-]: CALL R16 4 0 
L30: 305 [-]: FASTCALL1 62 R1 L31
     306 [-]: MOVE R17 R1  
     307 [-]: GETIMPORT R16 27 [nil]
     308 [-]: CALL R16 1 1 
L31: 309 [-]: JUMPIF R16 L32
     310 [-]: LOADK R18 K77 ["DefyEnd"]
     311 [-]: LOADK R19 K78 [0.65000000000000002]
     312 [-]: NAMECALL R16 R1 K79 [0x21B4C60E]
     313 [-]: CALL R16 3 0 
L32: 314 [-]: FASTCALL1 62 R14 L33
     315 [-]: MOVE R17 R14 
     316 [-]: GETIMPORT R16 27 [nil]
     317 [-]: CALL R16 1 1 
L33: 318 [-]: JUMPIF R16 L34
     319 [-]: NAMECALL R16 R14 K28 [0xA2880940]
     320 [-]: CALL R16 1 0 
L34: 321 [-]: FASTCALL1 62 R13 L35
     322 [-]: MOVE R17 R13 
     323 [-]: GETIMPORT R16 27 [nil]
     324 [-]: CALL R16 1 1 
L35: 325 [-]: JUMPIF R16 L36
     326 [-]: NAMECALL R16 R13 K28 [0xA2880940]
     327 [-]: CALL R16 1 0 
L36: 328 [-]: FASTCALL1 62 R1 L37
     329 [-]: MOVE R17 R1  
     330 [-]: GETIMPORT R16 27 [nil]
     331 [-]: CALL R16 1 1 
L37: 332 [-]: JUMPIF R16 L38
     333 [-]: GETIMPORT R18 70 [nil]
     334 [-]: NAMECALL R16 R1 K80 [0x16E0B3DA]
     335 [-]: CALL R16 2 1 
     336 [-]: JUMPIFNOT R16 L38
     337 [-]: GETIMPORT R16 74 [nil]
     338 [-]: LOADN R17 0  
     339 [-]: CALL R16 1 0 
     340 [-]: JUMPBACK L36 
L38: 341 [-]: FASTCALL1 62 R1 L39
     342 [-]: MOVE R17 R1  
     343 [-]: GETIMPORT R16 27 [nil]
     344 [-]: CALL R16 1 1 
L39: 345 [-]: JUMPIF R16 L40
     346 [-]: GETUPVAL R16 8
     347 [-]: MOVE R17 R1  
     348 [-]: CALL R16 1 0 
L40: 349 [-]: FASTCALL1 62 R4 L41
     350 [-]: MOVE R17 R4  
     351 [-]: GETIMPORT R16 27 [nil]
     352 [-]: CALL R16 1 1 
L41: 353 [-]: JUMPIF R16 L42
     354 [-]: GETUPVAL R16 8
     355 [-]: MOVE R17 R4  
     356 [-]: CALL R16 1 0 
L42: 357 [-]: GETIMPORT R16 74 [nil]
     358 [-]: LOADK R17 K81 [0.14999999999999999]
     359 [-]: CALL R16 1 0 
     360 [-]: GETIMPORT R16 4 [nil]
     361 [-]: NAMECALL R16 R16 K82 [0xBFFA8848]
     362 [-]: CALL R16 1 1 
     363 [-]: JUMPIFNOT R16 L43
     364 [-]: GETUPVAL R16 9
     365 [-]: GETUPVAL R19 9
     366 [-]: GETTABLEKS R18 R19 K84 ["maxValue"]
     367 [-]: MULK R17 R18 K83 [0.5]
     368 [-]: SETTABLEKS R17 R16 K84 ["maxValue"]
L43: 369 [-]: GETUPVAL R16 9
     370 [-]: NAMECALL R19 R5 K85 [0x838305DE]
     371 [-]: CALL R19 1 1 
     372 [-]: GETUPVAL R20 4
     373 [-]: MUL R18 R19 R20
     374 [-]: NAMECALL R16 R16 K86 [0x42DCC9F5]
     375 [-]: CALL R16 2 1 
     376 [-]: SETUPVAL R16 10
     377 [-]: FASTCALL1 62 R1 L44
     378 [-]: MOVE R17 R1  
     379 [-]: GETIMPORT R16 27 [nil]
     380 [-]: CALL R16 1 1 
L44: 381 [-]: JUMPIF R16 L45
     382 [-]: GETUPVAL R16 6
     383 [-]: MOVE R17 R1  
     384 [-]: LOADB R18 1  
     385 [-]: CALL R16 2 0 
     386 [-]: NAMECALL R16 R1 K35 [0xDE321E6F]
     387 [-]: CALL R16 1 1 
     388 [-]: LOADN R18 0  
     389 [-]: LOADN R19 0  
     390 [-]: NAMECALL R16 R16 K87 [0x4D29B3A5]
     391 [-]: CALL R16 3 0 
     392 [-]: JUMPIFNOT R8 L45
     393 [-]: GETIMPORT R18 4 [nil]
     394 [-]: NAMECALL R18 R18 K88 [0x5CDC8605]
     395 [-]: CALL R18 1 -1
     396 [-]: NAMECALL R16 R9 K89 [0x55481E0D]
     397 [-]: CALL R16 -1 0
     398 [-]: GETIMPORT R18 4 [nil]
     399 [-]: NAMECALL R18 R18 K88 [0x5CDC8605]
     400 [-]: CALL R18 1 -1
     401 [-]: NAMECALL R16 R9 K90 [0x34E75661]
     402 [-]: CALL R16 -1 0
     403 [-]: GETUPVAL R16 10
     404 [-]: LOADN R17 0  
     405 [-]: JUMPIFNOTLT R17 R16 L45
     406 [-]: JUMPIF R12 L45
     407 [-]: GETIMPORT R18 47 [nil]
     408 [-]: LOADK R19 K91 ["ArmourBuff"]
     409 [-]: CALL R18 1 1 
     410 [-]: LOADB R19 0  
     411 [-]: NAMECALL R16 R1 K92 [0xD5F7912B]
     412 [-]: CALL R16 3 0 
     413 [-]: GETIMPORT R16 94 [nil]
     414 [-]: LOADB R17 1  
     415 [-]: CALL R16 1 1 
     416 [-]: GETUPVAL R19 3
     417 [-]: NAMECALL R17 R16 K95 [0x80925B98]
     418 [-]: CALL R17 2 0 
     419 [-]: GETUPVAL R19 10
     420 [-]: NAMECALL R17 R16 K95 [0x80925B98]
     421 [-]: CALL R17 2 0 
     422 [-]: GETIMPORT R19 4 [nil]
     423 [-]: GETIMPORT R20 47 [nil]
     424 [-]: LOADK R21 K96 ["LocalArmourBuff"]
     425 [-]: CALL R20 1 1 
     426 [-]: MOVE R21 R16 
     427 [-]: NAMECALL R17 R0 K97 [0x3CC932F9]
     428 [-]: CALL R17 4 0 
L45: 429 [-]: FASTCALL1 62 R4 L46
     430 [-]: MOVE R17 R4  
     431 [-]: GETIMPORT R16 27 [nil]
     432 [-]: CALL R16 1 1 
L46: 433 [-]: JUMPIF R16 L47
     434 [-]: NAMECALL R16 R4 K35 [0xDE321E6F]
     435 [-]: CALL R16 1 1 
     436 [-]: LOADN R18 0  
     437 [-]: LOADN R19 0  
     438 [-]: NAMECALL R16 R16 K87 [0x4D29B3A5]
     439 [-]: CALL R16 3 0 
     440 [-]: JUMPIFNOT R8 L47
     441 [-]: NAMECALL R16 R4 K32 [0x1AC1655C]
     442 [-]: CALL R16 1 1 
     443 [-]: GETIMPORT R18 4 [nil]
     444 [-]: NAMECALL R18 R18 K88 [0x5CDC8605]
     445 [-]: CALL R18 1 -1
     446 [-]: NAMECALL R16 R16 K89 [0x55481E0D]
     447 [-]: CALL R16 -1 0
     448 [-]: NAMECALL R16 R4 K32 [0x1AC1655C]
     449 [-]: CALL R16 1 1 
     450 [-]: GETIMPORT R18 4 [nil]
     451 [-]: NAMECALL R18 R18 K88 [0x5CDC8605]
     452 [-]: CALL R18 1 -1
     453 [-]: NAMECALL R16 R16 K90 [0x34E75661]
     454 [-]: CALL R16 -1 0
     455 [-]: GETUPVAL R16 10
     456 [-]: LOADN R17 0  
     457 [-]: JUMPIFNOTLT R17 R16 L47
     458 [-]: JUMPIF R12 L47
     459 [-]: GETIMPORT R18 47 [nil]
     460 [-]: LOADK R19 K91 ["ArmourBuff"]
     461 [-]: CALL R18 1 1 
     462 [-]: LOADB R19 0  
     463 [-]: NAMECALL R16 R4 K92 [0xD5F7912B]
     464 [-]: CALL R16 3 0 
L47: 465 [-]: RETURN R0 0  


; Name:            
; Defined at line: 621
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R4 R0 K0 [0x5163741E]
       1 [-]: CALL R4 1 1  
       2 [-]: GETIMPORT R5 2 [nil]
       3 [-]: NAMECALL R5 R5 K3 [0x18D05D30]
       4 [-]: CALL R5 1 1  
       5 [-]: JUMPIF R5 L0 
       6 [-]: SETUPVAL R2 0
       7 [-]: SETUPVAL R3 1
       8 [-]: GETIMPORT R7 5 [nil]
       9 [-]: LOADK R8 K6 ["ArmourBuff"]
      10 [-]: CALL R7 1 1  
      11 [-]: LOADB R8 0   
      12 [-]: NAMECALL R5 R4 K7 [0xD5F7912B]
      13 [-]: CALL R5 3 0  
L 0:  14 [-]: NAMECALL R5 R4 K8 [0xA5E492D4]
      15 [-]: CALL R5 1 1  
      16 [-]: JUMPIFNOT R5 L2
      17 [-]: GETIMPORT R6 10 [nil]
      18 [-]: FASTCALL1 62 R6 L1
      19 [-]: GETIMPORT R5 12 [nil]
      20 [-]: CALL R5 1 1  
L 1:  21 [-]: JUMPIF R5 L2 
      22 [-]: GETUPVAL R6 2
      23 [-]: GETTABLEKS R5 R6 K13 [0x659D451F]
      24 [-]: GETIMPORT R6 10 [nil]
      25 [-]: CALL R5 1 0  
L 2:  26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 635
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R4 R4 K2 [0xCDE10C4A]
       2 [-]: CALL R4 1 -1 
       3 [-]: NAMECALL R2 R0 K3 [0x585FD25A]
       4 [-]: CALL R2 -1 0 
       5 [-]: RETURN R0 0  



