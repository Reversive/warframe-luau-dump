; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADN R2 1080
       6 [-]: LOADN R3 1800
       7 [-]: CALL R1 2 1  
       8 [-]: LOADN R2 5   
       9 [-]: LOADN R3 100 
      10 [-]: LOADN R4 100 
      11 [-]: LOADN R5 25  
      12 [-]: LOADN R6 1   
      13 [-]: NEWCLOSURE R7 P0
      14 [-]: MOVE R1 R2   
      15 [-]: MOVE R1 R3   
      16 [-]: MOVE R1 R4   
      17 [-]: MOVE R1 R5   
      18 [-]: MOVE R1 R6   
      19 [-]: NEWCLOSURE R8 P1
      20 [-]: MOVE R1 R2   
      21 [-]: MOVE R1 R3   
      22 [-]: MOVE R1 R4   
      23 [-]: MOVE R1 R5   
      24 [-]: MOVE R1 R6   
      25 [-]: NEWCLOSURE R9 P2
      26 [-]: MOVE R1 R2   
      27 [-]: MOVE R1 R3   
      28 [-]: MOVE R1 R4   
      29 [-]: MOVE R1 R5   
      30 [-]: MOVE R1 R6   
      31 [-]: MOVE R0 R8   
      32 [-]: SETGLOBAL R9 K5 ["GetAbilityUpgradeLevelInfo"]
      33 [-]: DUPCLOSURE R9 K6 []
      34 [-]: SETGLOBAL R9 K7 ["NpcEvaluateAbility"]
      35 [-]: DUPCLOSURE R9 K8 []
      36 [-]: MOVE R0 R0   
      37 [-]: DUPCLOSURE R10 K9 []
      38 [-]: NEWCLOSURE R11 P6
      39 [-]: MOVE R1 R2   
      40 [-]: MOVE R1 R3   
      41 [-]: MOVE R1 R4   
      42 [-]: MOVE R1 R5   
      43 [-]: MOVE R1 R6   
      44 [-]: MOVE R0 R8   
      45 [-]: MOVE R0 R0   
      46 [-]: MOVE R0 R1   
      47 [-]: MOVE R0 R9   
      48 [-]: SETGLOBAL R11 K10 ["ActivateAbility"]
      49 [-]: DUPCLOSURE R11 K11 []
      50 [-]: MOVE R0 R9   
      51 [-]: MOVE R0 R0   
      52 [-]: MOVE R0 R1   
      53 [-]: SETGLOBAL R11 K12 ["DeactivateAbility"]
      54 [-]: DUPCLOSURE R11 K13 []
      55 [-]: MOVE R0 R0   
      56 [-]: SETGLOBAL R11 K14 ["OnFireDown"]
      57 [-]: DUPCLOSURE R11 K15 []
      58 [-]: MOVE R0 R0   
      59 [-]: SETGLOBAL R11 K16 ["OnFireUp"]
      60 [-]: DUPCLOSURE R11 K17 []
      61 [-]: MOVE R0 R0   
      62 [-]: SETGLOBAL R11 K18 ["SetState"]
      63 [-]: DUPCLOSURE R11 K19 []
      64 [-]: SETGLOBAL R11 K20 ["NotifyImpact"]
      65 [-]: CLOSEUPVALS R2
      66 [-]: RETURN R0 0  


; Name:            
; Defined at line: 34
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 8   
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADN R1 200 
       4 [-]: SETUPVAL R1 1
       5 [-]: LOADN R1 150 
       6 [-]: SETUPVAL R1 2
       7 [-]: LOADN R1 25  
       8 [-]: SETUPVAL R1 3
       9 [-]: LOADN R1 1   
      10 [-]: SETUPVAL R1 4
      11 [-]: RETURN R0 0  
L 0:  12 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
      13 [-]: LOADN R1 10  
      14 [-]: SETUPVAL R1 0
      15 [-]: LOADN R1 300 
      16 [-]: SETUPVAL R1 1
      17 [-]: LOADN R1 200 
      18 [-]: SETUPVAL R1 2
      19 [-]: LOADN R1 50  
      20 [-]: SETUPVAL R1 3
      21 [-]: LOADN R1 2   
      22 [-]: SETUPVAL R1 4
      23 [-]: RETURN R0 0  
L 1:  24 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      25 [-]: LOADN R1 11  
      26 [-]: SETUPVAL R1 0
      27 [-]: LOADN R1 400 
      28 [-]: SETUPVAL R1 1
      29 [-]: LOADN R1 350 
      30 [-]: SETUPVAL R1 2
      31 [-]: LOADN R1 75  
      32 [-]: SETUPVAL R1 3
      33 [-]: LOADN R1 3   
      34 [-]: SETUPVAL R1 4
      35 [-]: RETURN R0 0  
L 2:  36 [-]: LOADN R1 12  
      37 [-]: SETUPVAL R1 0
      38 [-]: LOADN R1 500 
      39 [-]: SETUPVAL R1 1
      40 [-]: LOADN R1 500 
      41 [-]: SETUPVAL R1 2
      42 [-]: LOADN R1 100 
      43 [-]: SETUPVAL R1 3
      44 [-]: LOADN R1 4   
      45 [-]: SETUPVAL R1 4
      46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 62
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R1 0
       1 [-]: GETIMPORT R2 2 [nil]
       2 [-]: GETUPVAL R3 1
       3 [-]: CALL R2 1 1  
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: GETUPVAL R4 2
       6 [-]: CALL R3 1 1  
       7 [-]: GETIMPORT R4 2 [nil]
       8 [-]: GETUPVAL R5 3
       9 [-]: CALL R4 1 1  
      10 [-]: GETUPVAL R5 4
      11 [-]: LOADNIL R6   
      12 [-]: FASTCALL1 62 R0 L0
      13 [-]: MOVE R8 R0   
      14 [-]: GETIMPORT R7 4 [nil]
      15 [-]: CALL R7 1 1  
L 0:  16 [-]: JUMPIF R7 L2 
      17 [-]: NAMECALL R7 R0 K5 [0xDE321E6F]
      18 [-]: CALL R7 1 1  
      19 [-]: NAMECALL R8 R7 K6 [0xF7D48EE0]
      20 [-]: CALL R8 1 1  
      21 [-]: FASTCALL1 62 R8 L1
      22 [-]: MOVE R10 R8  
      23 [-]: GETIMPORT R9 4 [nil]
      24 [-]: CALL R9 1 1  
L 1:  25 [-]: JUMPIF R9 L2 
      26 [-]: NAMECALL R9 R8 K7 [0xCDE10C4A]
      27 [-]: CALL R9 1 1  
      28 [-]: GETUPVAL R12 0
      29 [-]: LOADN R13 9  
      30 [-]: MOVE R14 R9  
      31 [-]: MOVE R15 R8  
      32 [-]: NAMECALL R10 R7 K8 [0xE9F54086]
      33 [-]: CALL R10 5 1 
      34 [-]: MOVE R1 R10  
      35 [-]: MOVE R12 R2  
      36 [-]: LOADN R13 10 
      37 [-]: MOVE R14 R9  
      38 [-]: MOVE R15 R8  
      39 [-]: NAMECALL R10 R7 K9 [0x54BA011D]
      40 [-]: CALL R10 5 0 
      41 [-]: MOVE R12 R3  
      42 [-]: LOADN R13 10 
      43 [-]: MOVE R14 R9  
      44 [-]: MOVE R15 R8  
      45 [-]: NAMECALL R10 R7 K9 [0x54BA011D]
      46 [-]: CALL R10 5 0 
      47 [-]: MOVE R12 R4  
      48 [-]: LOADN R13 10 
      49 [-]: MOVE R14 R9  
      50 [-]: MOVE R15 R8  
      51 [-]: NAMECALL R10 R7 K9 [0x54BA011D]
      52 [-]: CALL R10 5 0 
      53 [-]: GETUPVAL R12 4
      54 [-]: LOADN R13 10 
      55 [-]: MOVE R14 R9  
      56 [-]: MOVE R15 R8  
      57 [-]: NAMECALL R10 R7 K8 [0xE9F54086]
      58 [-]: CALL R10 5 1 
      59 [-]: MOVE R5 R10  
      60 [-]: GETGLOBAL R12 K10 [0x6687F6E0]
      61 [-]: LOADB R14 0  
      62 [-]: NAMECALL R12 R12 K11 [0x742A46F6]
      63 [-]: CALL R12 2 -1
      64 [-]: NAMECALL R10 R8 K12 [0xB418B348]
      65 [-]: CALL R10 -1 1
      66 [-]: MOVE R6 R10  
L 2:  67 [-]: RETURN R1 6  


; Name:            
; Defined at line: 87
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT [1]
       2 [-]: LOADN R1 8   
       3 [-]: SETUPVAL R1 0
       4 [-]: LOADN R1 200 
       5 [-]: SETUPVAL R1 1
       6 [-]: LOADN R1 150 
       7 [-]: SETUPVAL R1 2
       8 [-]: LOADN R1 25  
       9 [-]: SETUPVAL R1 3
      10 [-]: LOADN R1 1   
      11 [-]: SETUPVAL R1 4
      12 [-]: JUMP L3
     
L 0:  13 [-]: JUMPXEQKN R0 K5 L1 NOT [2]
      14 [-]: LOADN R1 10  
      15 [-]: SETUPVAL R1 0
      16 [-]: LOADN R1 300 
      17 [-]: SETUPVAL R1 1
      18 [-]: LOADN R1 200 
      19 [-]: SETUPVAL R1 2
      20 [-]: LOADN R1 50  
      21 [-]: SETUPVAL R1 3
      22 [-]: LOADN R1 2   
      23 [-]: SETUPVAL R1 4
      24 [-]: JUMP L3
     
L 1:  25 [-]: JUMPXEQKN R0 K6 L2 NOT [3]
      26 [-]: LOADN R1 11  
      27 [-]: SETUPVAL R1 0
      28 [-]: LOADN R1 400 
      29 [-]: SETUPVAL R1 1
      30 [-]: LOADN R1 350 
      31 [-]: SETUPVAL R1 2
      32 [-]: LOADN R1 75  
      33 [-]: SETUPVAL R1 3
      34 [-]: LOADN R1 3   
      35 [-]: SETUPVAL R1 4
      36 [-]: JUMP L3
     
L 2:  37 [-]: LOADN R1 12  
      38 [-]: SETUPVAL R1 0
      39 [-]: LOADN R1 500 
      40 [-]: SETUPVAL R1 1
      41 [-]: LOADN R1 500 
      42 [-]: SETUPVAL R1 2
      43 [-]: LOADN R1 100 
      44 [-]: SETUPVAL R1 3
      45 [-]: LOADN R1 4   
      46 [-]: SETUPVAL R1 4
L 3:  47 [-]: GETIMPORT R1 8 [nil]
      48 [-]: SETGLOBAL R1 K9 [0x6687F6E0]
      49 [-]: GETGLOBAL R1 K9 [0x6687F6E0]
      50 [-]: LOADB R3 0   
      51 [-]: NAMECALL R1 R1 K10 [0x742A46F6]
      52 [-]: CALL R1 2 1  
      53 [-]: GETIMPORT R2 12 [nil]
      54 [-]: JUMPXEQKB R2 1 L4 NOT
      55 [-]: GETUPVAL R2 5
      56 [-]: GETIMPORT R3 14 [nil]
      57 [-]: CALL R2 1 6  
      58 [-]: SETUPVAL R2 0
      59 [-]: SETUPVAL R3 1
      60 [-]: SETUPVAL R4 2
      61 [-]: SETUPVAL R5 3
      62 [-]: SETUPVAL R6 4
      63 [-]: MOVE R1 R7   
      64 [-]: GETUPVAL R2 1
      65 [-]: NAMECALL R2 R2 K15 [0x838305DE]
      66 [-]: CALL R2 1 1  
      67 [-]: SETUPVAL R2 1
      68 [-]: GETUPVAL R2 2
      69 [-]: NAMECALL R2 R2 K15 [0x838305DE]
      70 [-]: CALL R2 1 1  
      71 [-]: SETUPVAL R2 2
      72 [-]: GETUPVAL R2 3
      73 [-]: NAMECALL R2 R2 K15 [0x838305DE]
      74 [-]: CALL R2 1 1  
      75 [-]: SETUPVAL R2 3
L 4:  76 [-]: NEWTABLE R2 1 0
      77 [-]: JUMPXEQKNIL R1 L5
      78 [-]: DUPTABLE R5 20
      79 [-]: LOADK R6 K21 ["/Lotus/Language/Game/EnergyPerSec"]
      80 [-]: SETTABLEKS R6 R5 K16 ["Label"]
      81 [-]: SETTABLEKS R1 R5 K17 ["Value"]
      82 [-]: LOADK R6 K22 ["<ENERGY>"]
      83 [-]: SETTABLEKS R6 R5 K18 ["ValueIcon"]
      84 [-]: LOADB R6 1   
      85 [-]: SETTABLEKS R6 R5 K19 ["SmallerIsBetter"]
      86 [-]: FASTCALL2 52 R2 R5 L5
      87 [-]: MOVE R4 R2   
      88 [-]: GETIMPORT R3 25 [nil]
      89 [-]: CALL R3 2 0  
L 5:  90 [-]: DUPTABLE R5 27
      91 [-]: LOADK R6 K28 ["/Lotus/Language/Game/ABILITY_RADIUS"]
      92 [-]: SETTABLEKS R6 R5 K16 ["Label"]
      93 [-]: GETUPVAL R6 0
      94 [-]: SETTABLEKS R6 R5 K17 ["Value"]
      95 [-]: LOADK R6 K29 ["/Lotus/Language/Game/UNIT_METER"]
      96 [-]: SETTABLEKS R6 R5 K26 ["ValueUnit"]
      97 [-]: FASTCALL2 52 R2 R5 L6
      98 [-]: MOVE R4 R2   
      99 [-]: GETIMPORT R3 25 [nil]
     100 [-]: CALL R3 2 0  
L 6: 101 [-]: DUPTABLE R5 30
     102 [-]: LOADK R6 K31 ["/Lotus/Language/Game/DAMAGE"]
     103 [-]: SETTABLEKS R6 R5 K16 ["Label"]
     104 [-]: GETUPVAL R6 1
     105 [-]: SETTABLEKS R6 R5 K17 ["Value"]
     106 [-]: LOADK R6 K32 ["<DT_SLASH>"]
     107 [-]: SETTABLEKS R6 R5 K18 ["ValueIcon"]
     108 [-]: FASTCALL2 52 R2 R5 L7
     109 [-]: MOVE R4 R2   
     110 [-]: GETIMPORT R3 25 [nil]
     111 [-]: CALL R3 2 0  
L 7: 112 [-]: DUPTABLE R5 30
     113 [-]: LOADK R6 K33 ["/Lotus/Language/Game/SLAM_DAMAGE"]
     114 [-]: SETTABLEKS R6 R5 K16 ["Label"]
     115 [-]: GETUPVAL R6 2
     116 [-]: SETTABLEKS R6 R5 K17 ["Value"]
     117 [-]: LOADK R6 K34 ["<DT_IMPACT>"]
     118 [-]: SETTABLEKS R6 R5 K18 ["ValueIcon"]
     119 [-]: FASTCALL2 52 R2 R5 L8
     120 [-]: MOVE R4 R2   
     121 [-]: GETIMPORT R3 25 [nil]
     122 [-]: CALL R3 2 0  
L 8: 123 [-]: DUPTABLE R5 30
     124 [-]: LOADK R6 K35 ["/Lotus/Language/Game/DAMAGE_INCREASE_PER_SECOND_NO_UNIT"]
     125 [-]: SETTABLEKS R6 R5 K16 ["Label"]
     126 [-]: GETUPVAL R6 3
     127 [-]: SETTABLEKS R6 R5 K17 ["Value"]
     128 [-]: LOADK R6 K34 ["<DT_IMPACT>"]
     129 [-]: SETTABLEKS R6 R5 K18 ["ValueIcon"]
     130 [-]: FASTCALL2 52 R2 R5 L9
     131 [-]: MOVE R4 R2   
     132 [-]: GETIMPORT R3 25 [nil]
     133 [-]: CALL R3 2 0  
L 9: 134 [-]: DUPTABLE R5 36
     135 [-]: LOADK R6 K37 ["/Lotus/Language/Labels/AVATAR_HEAL_RATE"]
     136 [-]: SETTABLEKS R6 R5 K16 ["Label"]
     137 [-]: GETUPVAL R6 4
     138 [-]: SETTABLEKS R6 R5 K17 ["Value"]
     139 [-]: FASTCALL2 52 R2 R5 L10
     140 [-]: MOVE R4 R2   
     141 [-]: GETIMPORT R3 25 [nil]
     142 [-]: CALL R3 2 0  
L10: 143 [-]: GETIMPORT R3 12 [nil]
     144 [-]: SETTABLEKS R3 R2 K11 ["Modded"]
     145 [-]: GETIMPORT R3 38 [nil]
     146 [-]: SETTABLEKS R2 R3 K39 ["AbilityUpgradeLevelInfo"]
     147 [-]: RETURN R0 0  


; Name:            
; Defined at line: 116
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 0   
       1 [-]: RETURN R2 1  


; Name:            
; Defined at line: 120
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETGLOBAL R2 K0 [0x6687F6E0]
       1 [-]: NAMECALL R2 R2 K1 [0x3F703537]
       2 [-]: CALL R2 1 1  
       3 [-]: NAMECALL R3 R0 K2 [0x1AC1655C]
       4 [-]: CALL R3 1 1  
       5 [-]: GETGLOBAL R4 K0 [0x6687F6E0]
       6 [-]: NAMECALL R4 R4 K3 [0x5CDC8605]
       7 [-]: CALL R4 1 1  
       8 [-]: JUMPIFNOT R1 L0
       9 [-]: LOADB R7 0   
      10 [-]: NAMECALL R5 R0 K4 [0xBF626A7B]
      11 [-]: CALL R5 2 0  
      12 [-]: LOADB R7 1   
      13 [-]: NAMECALL R5 R0 K5 [0x66F41153]
      14 [-]: CALL R5 2 0  
      15 [-]: LOADB R7 0   
      16 [-]: NAMECALL R5 R0 K6 [0xD9848B59]
      17 [-]: CALL R5 2 0  
      18 [-]: NAMECALL R5 R0 K7 [0xD3A01177]
      19 [-]: CALL R5 1 1  
      20 [-]: LOADB R7 0   
      21 [-]: NAMECALL R5 R5 K8 [0x17E9BF45]
      22 [-]: CALL R5 2 0  
      23 [-]: NAMECALL R5 R0 K9 [0x020D4331]
      24 [-]: CALL R5 1 1  
      25 [-]: LOADB R7 1   
      26 [-]: NAMECALL R5 R5 K10 [0x00A9EE26]
      27 [-]: CALL R5 2 0  
      28 [-]: LOADB R7 0   
      29 [-]: NAMECALL R5 R0 K11 [0xFCDA5F89]
      30 [-]: CALL R5 2 0  
      31 [-]: GETGLOBAL R5 K0 [0x6687F6E0]
      32 [-]: GETIMPORT R7 13 [nil]
      33 [-]: LOADK R8 K14 ["OnFire"]
      34 [-]: CALL R7 1 1  
      35 [-]: LOADB R8 1   
      36 [-]: NAMECALL R5 R5 K15 [0x896BA871]
      37 [-]: CALL R5 3 0  
      38 [-]: MOVE R7 R4   
      39 [-]: NAMECALL R5 R3 K16 [0x857557DE]
      40 [-]: CALL R5 2 0  
      41 [-]: LOADN R7 0   
      42 [-]: MOVE R8 R4   
      43 [-]: NAMECALL R5 R3 K17 [0xAA0FAA2C]
      44 [-]: CALL R5 3 0  
      45 [-]: LOADN R7 3   
      46 [-]: MOVE R8 R4   
      47 [-]: NAMECALL R5 R3 K17 [0xAA0FAA2C]
      48 [-]: CALL R5 3 0  
      49 [-]: LOADN R7 4   
      50 [-]: MOVE R8 R4   
      51 [-]: NAMECALL R5 R3 K17 [0xAA0FAA2C]
      52 [-]: CALL R5 3 0  
      53 [-]: LOADN R7 5   
      54 [-]: MOVE R8 R4   
      55 [-]: NAMECALL R5 R3 K17 [0xAA0FAA2C]
      56 [-]: CALL R5 3 0  
      57 [-]: LOADN R7 6   
      58 [-]: MOVE R8 R4   
      59 [-]: NAMECALL R5 R3 K17 [0xAA0FAA2C]
      60 [-]: CALL R5 3 0  
      61 [-]: LOADN R7 9   
      62 [-]: MOVE R8 R4   
      63 [-]: NAMECALL R5 R3 K17 [0xAA0FAA2C]
      64 [-]: CALL R5 3 0  
      65 [-]: GETUPVAL R6 0
      66 [-]: GETTABLEKS R5 R6 K18 [0xE2905027]
      67 [-]: MOVE R6 R0   
      68 [-]: LOADB R7 1   
      69 [-]: CALL R5 2 0  
      70 [-]: NAMECALL R5 R0 K19 [0xF80FAE85]
      71 [-]: CALL R5 1 1  
      72 [-]: JUMPIFNOT R5 L1
      73 [-]: GETIMPORT R7 21 [nil]
      74 [-]: NAMECALL R5 R0 K22 [0x89F5ABE4]
      75 [-]: CALL R5 2 0  
      76 [-]: GETIMPORT R5 25 [nil]
      77 [-]: GETGLOBAL R8 K0 [0x6687F6E0]
      78 [-]: NAMECALL R6 R2 K26 [0x73712B9C]
      79 [-]: CALL R6 2 1  
      80 [-]: LOADB R7 1   
      81 [-]: CALL R5 2 0  
      82 [-]: RETURN R0 0  
L 0:  83 [-]: LOADB R7 1   
      84 [-]: NAMECALL R5 R0 K4 [0xBF626A7B]
      85 [-]: CALL R5 2 0  
      86 [-]: LOADB R7 0   
      87 [-]: NAMECALL R5 R0 K5 [0x66F41153]
      88 [-]: CALL R5 2 0  
      89 [-]: LOADB R7 1   
      90 [-]: NAMECALL R5 R0 K6 [0xD9848B59]
      91 [-]: CALL R5 2 0  
      92 [-]: NAMECALL R5 R0 K7 [0xD3A01177]
      93 [-]: CALL R5 1 1  
      94 [-]: LOADB R7 1   
      95 [-]: NAMECALL R5 R5 K8 [0x17E9BF45]
      96 [-]: CALL R5 2 0  
      97 [-]: NAMECALL R5 R0 K9 [0x020D4331]
      98 [-]: CALL R5 1 1  
      99 [-]: LOADB R7 0   
     100 [-]: NAMECALL R5 R5 K10 [0x00A9EE26]
     101 [-]: CALL R5 2 0  
     102 [-]: LOADB R7 1   
     103 [-]: NAMECALL R5 R0 K11 [0xFCDA5F89]
     104 [-]: CALL R5 2 0  
     105 [-]: GETGLOBAL R5 K0 [0x6687F6E0]
     106 [-]: GETIMPORT R7 13 [nil]
     107 [-]: LOADK R8 K14 ["OnFire"]
     108 [-]: CALL R7 1 1  
     109 [-]: LOADB R8 0   
     110 [-]: NAMECALL R5 R5 K15 [0x896BA871]
     111 [-]: CALL R5 3 0  
     112 [-]: MOVE R7 R4   
     113 [-]: NAMECALL R5 R3 K27 [0x571105C9]
     114 [-]: CALL R5 2 0  
     115 [-]: LOADN R7 0   
     116 [-]: MOVE R8 R4   
     117 [-]: NAMECALL R5 R3 K28 [0x0F68C2B7]
     118 [-]: CALL R5 3 0  
     119 [-]: LOADN R7 3   
     120 [-]: MOVE R8 R4   
     121 [-]: NAMECALL R5 R3 K28 [0x0F68C2B7]
     122 [-]: CALL R5 3 0  
     123 [-]: LOADN R7 4   
     124 [-]: MOVE R8 R4   
     125 [-]: NAMECALL R5 R3 K28 [0x0F68C2B7]
     126 [-]: CALL R5 3 0  
     127 [-]: LOADN R7 5   
     128 [-]: MOVE R8 R4   
     129 [-]: NAMECALL R5 R3 K28 [0x0F68C2B7]
     130 [-]: CALL R5 3 0  
     131 [-]: LOADN R7 6   
     132 [-]: MOVE R8 R4   
     133 [-]: NAMECALL R5 R3 K28 [0x0F68C2B7]
     134 [-]: CALL R5 3 0  
     135 [-]: LOADN R7 9   
     136 [-]: MOVE R8 R4   
     137 [-]: NAMECALL R5 R3 K28 [0x0F68C2B7]
     138 [-]: CALL R5 3 0  
     139 [-]: GETUPVAL R6 0
     140 [-]: GETTABLEKS R5 R6 K18 [0xE2905027]
     141 [-]: MOVE R6 R0   
     142 [-]: LOADB R7 0   
     143 [-]: CALL R5 2 0  
     144 [-]: NAMECALL R5 R0 K19 [0xF80FAE85]
     145 [-]: CALL R5 1 1  
     146 [-]: JUMPIFNOT R5 L1
     147 [-]: GETIMPORT R7 21 [nil]
     148 [-]: NAMECALL R5 R0 K29 [0xAF7C1D8D]
     149 [-]: CALL R5 2 0  
     150 [-]: GETIMPORT R5 25 [nil]
     151 [-]: GETGLOBAL R8 K0 [0x6687F6E0]
     152 [-]: NAMECALL R6 R2 K26 [0x73712B9C]
     153 [-]: CALL R6 2 1  
     154 [-]: LOADB R7 0   
     155 [-]: CALL R5 2 0  
L 1: 156 [-]: RETURN R0 0  


; Name:            
; Defined at line: 178
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: DIVK R1 R0 K0 [50]
       1 [-]: RETURN R1 1  


; Name:            
; Defined at line: 182
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  55

       0 [-]: JUMPXEQKN R3 K0 L0 NOT [1]
       1 [-]: LOADN R4 8   
       2 [-]: SETUPVAL R4 0
       3 [-]: LOADN R4 200 
       4 [-]: SETUPVAL R4 1
       5 [-]: LOADN R4 150 
       6 [-]: SETUPVAL R4 2
       7 [-]: LOADN R4 25  
       8 [-]: SETUPVAL R4 3
       9 [-]: LOADN R4 1   
      10 [-]: SETUPVAL R4 4
      11 [-]: JUMP L3
     
L 0:  12 [-]: JUMPXEQKN R3 K1 L1 NOT [2]
      13 [-]: LOADN R4 10  
      14 [-]: SETUPVAL R4 0
      15 [-]: LOADN R4 300 
      16 [-]: SETUPVAL R4 1
      17 [-]: LOADN R4 200 
      18 [-]: SETUPVAL R4 2
      19 [-]: LOADN R4 50  
      20 [-]: SETUPVAL R4 3
      21 [-]: LOADN R4 2   
      22 [-]: SETUPVAL R4 4
      23 [-]: JUMP L3
     
L 1:  24 [-]: JUMPXEQKN R3 K2 L2 NOT [3]
      25 [-]: LOADN R4 11  
      26 [-]: SETUPVAL R4 0
      27 [-]: LOADN R4 400 
      28 [-]: SETUPVAL R4 1
      29 [-]: LOADN R4 350 
      30 [-]: SETUPVAL R4 2
      31 [-]: LOADN R4 75  
      32 [-]: SETUPVAL R4 3
      33 [-]: LOADN R4 3   
      34 [-]: SETUPVAL R4 4
      35 [-]: JUMP L3
     
L 2:  36 [-]: LOADN R4 12  
      37 [-]: SETUPVAL R4 0
      38 [-]: LOADN R4 500 
      39 [-]: SETUPVAL R4 1
      40 [-]: LOADN R4 500 
      41 [-]: SETUPVAL R4 2
      42 [-]: LOADN R4 100 
      43 [-]: SETUPVAL R4 3
      44 [-]: LOADN R4 4   
      45 [-]: SETUPVAL R4 4
L 3:  46 [-]: GETUPVAL R4 5
      47 [-]: MOVE R5 R1   
      48 [-]: CALL R4 1 5  
      49 [-]: SETUPVAL R4 0
      50 [-]: SETUPVAL R5 1
      51 [-]: SETUPVAL R6 2
      52 [-]: SETUPVAL R7 3
      53 [-]: SETUPVAL R8 4
      54 [-]: GETUPVAL R4 3
      55 [-]: NAMECALL R4 R4 K3 [0x111F713C]
      56 [-]: CALL R4 1 1  
      57 [-]: SETUPVAL R4 3
      58 [-]: DUPTABLE R4 10
      59 [-]: LOADN R5 0   
      60 [-]: SETTABLEKS R5 R4 K4 ["state"]
      61 [-]: LOADB R5 0   
      62 [-]: SETTABLEKS R5 R4 K5 ["fireDown"]
      63 [-]: LOADNIL R5   
      64 [-]: SETTABLEKS R5 R4 K6 ["target"]
      65 [-]: GETIMPORT R5 12 [nil]
      66 [-]: CALL R5 0 1  
      67 [-]: SETTABLEKS R5 R4 K7 ["rot"]
      68 [-]: LOADN R5 0   
      69 [-]: SETTABLEKS R5 R4 K8 ["rotLerp"]
      70 [-]: LOADN R5 0   
      71 [-]: SETTABLEKS R5 R4 K9 ["bonusDamage"]
      72 [-]: GETUPVAL R6 6
      73 [-]: GETTABLEKS R5 R6 K13 [0xF43AF54F]
      74 [-]: MOVE R6 R0   
      75 [-]: GETGLOBAL R7 K14 [0x6687F6E0]
      76 [-]: MOVE R8 R4   
      77 [-]: CALL R5 3 0  
      78 [-]: LOADN R7 0   
      79 [-]: NAMECALL R5 R0 K15 [0xF0AE08D4]
      80 [-]: CALL R5 2 0  
      81 [-]: NAMECALL R5 R1 K16 [0x59E42E1B]
      82 [-]: CALL R5 1 1  
      83 [-]: LOADB R7 0   
      84 [-]: NAMECALL R5 R5 K17 [0xE8C8F01E]
      85 [-]: CALL R5 2 0  
      86 [-]: GETIMPORT R7 19 [nil]
      87 [-]: GETIMPORT R8 21 [nil]
      88 [-]: LOADK R9 K22 ["GAME_R1_WEAPON1"]
      89 [-]: CALL R8 1 1  
      90 [-]: GETIMPORT R9 24 [nil]
      91 [-]: GETIMPORT R10 26 [nil]
      92 [-]: MOVE R11 R0  
      93 [-]: NAMECALL R5 R1 K27 [0x47901F07]
      94 [-]: CALL R5 6 0  
      95 [-]: LOADB R7 1   
      96 [-]: NAMECALL R5 R0 K28 [0x68B88E58]
      97 [-]: CALL R5 2 0  
      98 [-]: GETIMPORT R7 30 [nil]
      99 [-]: LOADB R8 0   
     100 [-]: LOADN R9 2   
     101 [-]: LOADN R10 3  
     102 [-]: LOADB R11 1  
     103 [-]: NAMECALL R5 R1 K31 [0x7027C544]
     104 [-]: CALL R5 6 1  
     105 [-]: LOADK R8 K32 ["StartSpin"]
     106 [-]: MOVE R9 R5   
     107 [-]: NAMECALL R6 R1 K33 [0x21B4C60E]
     108 [-]: CALL R6 3 0  
     109 [-]: GETIMPORT R6 35 [nil]
     110 [-]: LOADN R7 1   
     111 [-]: LOADN R8 1   
     112 [-]: LOADN R9 1   
     113 [-]: CALL R6 3 1  
     114 [-]: GETIMPORT R7 21 [nil]
     115 [-]: LOADK R8 K36 ["GAME_C1_HIP1"]
     116 [-]: CALL R7 1 1  
     117 [-]: GETTABLEKS R8 R4 K7 ["rot"]
L 4: 118 [-]: FASTCALL1 62 R1 L5
     119 [-]: MOVE R10 R1  
     120 [-]: GETIMPORT R9 38 [nil]
     121 [-]: CALL R9 1 1  
L 5: 122 [-]: JUMPIF R9 L6 
     123 [-]: GETIMPORT R11 30 [nil]
     124 [-]: NAMECALL R9 R1 K39 [0x16E0B3DA]
     125 [-]: CALL R9 2 1  
     126 [-]: JUMPIFNOT R9 L6
     127 [-]: GETTABLEKS R11 R8 K41 ["heading"]
     128 [-]: GETUPVAL R13 7
     129 [-]: GETTABLEKS R15 R4 K8 ["rotLerp"]
     130 [-]: NAMECALL R13 R13 K42 [0x70596BFE]
     131 [-]: CALL R13 2 1 
     132 [-]: GETIMPORT R14 44 [nil]
     133 [-]: CALL R14 0 1 
     134 [-]: MUL R12 R13 R14
     135 [-]: ADD R10 R11 R12
     136 [-]: MODK R9 R10 K40 [360]
     137 [-]: SETTABLEKS R9 R8 K41 ["heading"]
     138 [-]: MOVE R11 R7  
     139 [-]: MOVE R12 R8  
     140 [-]: MOVE R13 R6  
     141 [-]: NAMECALL R9 R1 K45 [0x9224AAC3]
     142 [-]: CALL R9 4 0  
     143 [-]: GETIMPORT R9 47 [nil]
     144 [-]: LOADN R10 0  
     145 [-]: CALL R9 1 0  
     146 [-]: JUMPBACK L4  
L 6: 147 [-]: GETUPVAL R9 8
     148 [-]: MOVE R10 R1  
     149 [-]: LOADB R11 1  
     150 [-]: CALL R9 2 0  
     151 [-]: GETIMPORT R11 49 [nil]
     152 [-]: GETIMPORT R12 51 [nil]
     153 [-]: GETIMPORT R13 35 [nil]
     154 [-]: LOADN R14 0  
     155 [-]: LOADK R15 K52 [0.59999999999999998]
     156 [-]: LOADN R16 0  
     157 [-]: CALL R13 3 1 
     158 [-]: GETIMPORT R14 26 [nil]
     159 [-]: MOVE R15 R0  
     160 [-]: NAMECALL R9 R1 K27 [0x47901F07]
     161 [-]: CALL R9 6 1  
     162 [-]: FASTCALL1 62 R9 L7
     163 [-]: MOVE R11 R9  
     164 [-]: GETIMPORT R10 38 [nil]
     165 [-]: CALL R10 1 1 
L 7: 166 [-]: JUMPIF R10 L8
     167 [-]: GETUPVAL R12 0
     168 [-]: NAMECALL R10 R9 K53 [0x2D9BA74F]
     169 [-]: CALL R10 2 0 
L 8: 170 [-]: GETIMPORT R10 55 [nil]
     171 [-]: GETGLOBAL R11 K14 [0x6687F6E0]
     172 [-]: NAMECALL R11 R11 K56 [0xCDE10C4A]
     173 [-]: CALL R11 1 -1
     174 [-]: CALL R10 -1 1
     175 [-]: LOADB R12 0  
     176 [-]: NAMECALL R10 R10 K57 [0x742A46F6]
     177 [-]: CALL R10 2 1 
     178 [-]: MOVE R13 R10 
     179 [-]: NAMECALL R11 R0 K15 [0xF0AE08D4]
     180 [-]: CALL R11 2 0 
     181 [-]: NAMECALL R11 R0 K58 [0x6A4E4088]
     182 [-]: CALL R11 1 0 
     183 [-]: NAMECALL R11 R0 K59 [0x0D0482E0]
     184 [-]: CALL R11 1 0 
     185 [-]: LOADB R13 1  
     186 [-]: NAMECALL R11 R0 K60 [0x79F6AF86]
     187 [-]: CALL R11 2 0 
     188 [-]: NAMECALL R11 R0 K61 [0x3C88E434]
     189 [-]: CALL R11 1 1 
     190 [-]: GETIMPORT R12 63 [nil]
     191 [-]: LOADK R13 K64 ["/Lotus/Powersuits/PowersuitAbilities/SentientStompAbility"]
     192 [-]: CALL R12 1 1 
     193 [-]: GETIMPORT R13 66 [nil]
     194 [-]: MOVE R14 R11 
     195 [-]: CALL R13 1 3 
     196 [-]: FORGPREP_INEXT R13 L11
L 9: 197 [-]: FASTCALL1 62 R17 L10
     198 [-]: MOVE R19 R17 
     199 [-]: GETIMPORT R18 38 [nil]
     200 [-]: CALL R18 1 1 
L10: 201 [-]: JUMPIF R18 L11
     202 [-]: MOVE R20 R12 
     203 [-]: NAMECALL R18 R17 K67 [0xF2DEAF69]
     204 [-]: CALL R18 2 1 
     205 [-]: JUMPIF R18 L11
     206 [-]: GETGLOBAL R18 K14 [0x6687F6E0]
     207 [-]: JUMPIFEQ R17 R18 L11
     208 [-]: LOADB R20 0  
     209 [-]: NAMECALL R18 R17 K68 [0x0077D753]
     210 [-]: CALL R18 2 0 
L11: 211 [-]: FORGLOOP R13 L9 2 [inext]
     212 [-]: LOADN R13 0  
     213 [-]: NAMECALL R14 R1 K69 [0x020D4331]
     214 [-]: CALL R14 1 1 
     215 [-]: NAMECALL R15 R1 K70 [0x0B4BCFB6]
     216 [-]: CALL R15 1 1 
     217 [-]: GETIMPORT R16 21 [nil]
     218 [-]: LOADK R17 K71 ["SENTIENT_STOMP"]
     219 [-]: CALL R16 1 1 
     220 [-]: GETIMPORT R17 21 [nil]
     221 [-]: LOADK R18 K72 ["NotifyImpact"]
     222 [-]: CALL R17 1 1 
     223 [-]: GETIMPORT R18 74 [nil]
     224 [-]: NAMECALL R18 R18 K75 [0x18D05D30]
     225 [-]: CALL R18 1 1 
     226 [-]: NAMECALL R19 R1 K76 [0xF80FAE85]
     227 [-]: CALL R19 1 1 
     228 [-]: LOADB R20 0  
     229 [-]: GETIMPORT R22 74 [nil]
     230 [-]: NAMECALL R22 R22 K77 [0x7C1A0374]
     231 [-]: CALL R22 1 1 
     232 [-]: GETTABLEKS R21 R22 K78 ["postProcess"]
     233 [-]: LOADNIL R22  
     234 [-]: LOADNIL R23  
     235 [-]: LOADN R24 0  
     236 [-]: LOADN R25 0  
     237 [-]: NEWTABLE R26 0 0
     238 [-]: LOADN R27 0  
     239 [-]: LOADN R28 0  
     240 [-]: LOADN R29 0  
     241 [-]: LOADN R30 0  
     242 [-]: GETIMPORT R31 81 [nil]
     243 [-]: CALL R31 0 1 
     244 [-]: LOADN R34 0  
     245 [-]: LOADN R35 1  
     246 [-]: NAMECALL R32 R31 K82 [0x1586E35E]
     247 [-]: CALL R32 3 0 
     248 [-]: LOADN R34 20 
     249 [-]: LOADB R35 1  
     250 [-]: NAMECALL R32 R31 K83 [0xFC0E440A]
     251 [-]: CALL R32 3 0 
     252 [-]: MOVE R34 R1  
     253 [-]: NAMECALL R32 R31 K84 [0x86CD00CB]
     254 [-]: CALL R32 2 0 
     255 [-]: MOVE R34 R0  
     256 [-]: NAMECALL R32 R31 K85 [0xF4DC3420]
     257 [-]: CALL R32 2 0 
     258 [-]: GETIMPORT R32 87 [nil]
     259 [-]: CALL R32 0 1 
     260 [-]: LOADN R33 12 
     261 [-]: SETTABLEKS R33 R32 K88 ["radius"]
     262 [-]: LOADN R35 0  
     263 [-]: LOADN R36 1  
     264 [-]: NAMECALL R33 R32 K82 [0x1586E35E]
     265 [-]: CALL R33 3 0 
     266 [-]: LOADN R35 20 
     267 [-]: LOADB R36 1  
     268 [-]: NAMECALL R33 R32 K83 [0xFC0E440A]
     269 [-]: CALL R33 3 0 
     270 [-]: GETIMPORT R33 81 [nil]
     271 [-]: CALL R33 0 1 
     272 [-]: LOADK R34 K89 [0.10000000000000001]
     273 [-]: SETTABLEKS R34 R33 K90 ["baseProcChance"]
     274 [-]: LOADN R36 2  
     275 [-]: LOADN R37 1  
     276 [-]: NAMECALL R34 R33 K82 [0x1586E35E]
     277 [-]: CALL R34 3 0 
     278 [-]: MOVE R36 R1  
     279 [-]: NAMECALL R34 R33 K84 [0x86CD00CB]
     280 [-]: CALL R34 2 0 
     281 [-]: MOVE R36 R0  
     282 [-]: NAMECALL R34 R33 K85 [0xF4DC3420]
     283 [-]: CALL R34 2 0 
     284 [-]: GETIMPORT R34 81 [nil]
     285 [-]: CALL R34 0 1 
     286 [-]: LOADN R37 19 
     287 [-]: LOADB R38 1  
     288 [-]: NAMECALL R35 R34 K83 [0xFC0E440A]
     289 [-]: CALL R35 3 0 
     290 [-]: MOVE R37 R1  
     291 [-]: NAMECALL R35 R34 K84 [0x86CD00CB]
     292 [-]: CALL R35 2 0 
     293 [-]: MOVE R37 R0  
     294 [-]: NAMECALL R35 R34 K85 [0xF4DC3420]
     295 [-]: CALL R35 2 0 
     296 [-]: GETIMPORT R35 93 [nil]
     297 [-]: CALL R35 0 1 
     298 [-]: SETTABLEKS R1 R35 K94 ["instigator"]
     299 [-]: NEWTABLE R36 0 1
     300 [-]: MOVE R37 R1  
     301 [-]: SETLIST R36 R37 1 [1]
     302 [-]: SETTABLEKS R36 R35 K95 ["affected"]
     303 [-]: LOADN R36 5  
     304 [-]: SETTABLEKS R36 R35 K96 ["buffType"]
     305 [-]: GETGLOBAL R36 K14 [0x6687F6E0]
     306 [-]: NAMECALL R36 R36 K56 [0xCDE10C4A]
     307 [-]: CALL R36 1 1 
     308 [-]: SETTABLEKS R36 R35 K97 ["abilityType"]
     309 [-]: GETIMPORT R38 99 [nil]
     310 [-]: GETIMPORT R39 51 [nil]
     311 [-]: GETIMPORT R40 24 [nil]
     312 [-]: GETIMPORT R41 26 [nil]
     313 [-]: MOVE R42 R0  
     314 [-]: NAMECALL R36 R1 K27 [0x47901F07]
     315 [-]: CALL R36 6 0 
     316 [-]: GETIMPORT R38 101 [nil]
     317 [-]: GETIMPORT R39 51 [nil]
     318 [-]: GETIMPORT R40 24 [nil]
     319 [-]: GETIMPORT R41 26 [nil]
     320 [-]: MOVE R42 R0  
     321 [-]: NAMECALL R36 R1 K27 [0x47901F07]
     322 [-]: CALL R36 6 1 
     323 [-]: GETIMPORT R39 103 [nil]
     324 [-]: GETIMPORT R40 51 [nil]
     325 [-]: GETIMPORT R41 24 [nil]
     326 [-]: GETIMPORT R42 26 [nil]
     327 [-]: MOVE R43 R0  
     328 [-]: NAMECALL R37 R1 K27 [0x47901F07]
     329 [-]: CALL R37 6 1 
     330 [-]: LOADNIL R38  
     331 [-]: GETIMPORT R39 21 [nil]
     332 [-]: LOADK R40 K104 ["SetState"]
     333 [-]: CALL R39 1 1 
     334 [-]: NEWCLOSURE R40 P0
     335 [-]: MOVE R0 R4   
     336 [-]: MOVE R0 R0   
     337 [-]: MOVE R0 R39  
L12: 338 [-]: FASTCALL1 62 R1 L13
     339 [-]: MOVE R42 R1  
     340 [-]: GETIMPORT R41 38 [nil]
     341 [-]: CALL R41 1 1 
L13: 342 [-]: JUMPIF R41 L75
     343 [-]: NAMECALL R41 R1 K105 [0x2047CFE7]
     344 [-]: CALL R41 1 1 
     345 [-]: JUMPIF R41 L75
     346 [-]: NAMECALL R41 R1 K106 [0x73901ACF]
     347 [-]: CALL R41 1 1 
     348 [-]: JUMPIF R41 L75
     349 [-]: GETGLOBAL R41 K14 [0x6687F6E0]
     350 [-]: NAMECALL R41 R41 K107 [0x30F46140]
     351 [-]: CALL R41 1 1 
     352 [-]: JUMPIF R41 L75
     353 [-]: NAMECALL R41 R1 K108 [0xA5E492D4]
     354 [-]: CALL R41 1 1 
     355 [-]: JUMPIFEQ R20 R41 L19
     356 [-]: NOT R20 R20  
     357 [-]: JUMPIFNOT R20 L16
     358 [-]: FASTCALL1 62 R21 L14
     359 [-]: MOVE R42 R21 
     360 [-]: GETIMPORT R41 38 [nil]
     361 [-]: CALL R41 1 1 
L14: 362 [-]: JUMPIF R41 L15
     363 [-]: LOADN R43 1  
     364 [-]: NAMECALL R41 R21 K109 [0xF038EC0B]
     365 [-]: CALL R41 2 0 
     366 [-]: LOADN R43 1  
     367 [-]: NAMECALL R41 R21 K110 [0xC7BDB630]
     368 [-]: CALL R41 2 0 
     369 [-]: LOADK R41 K111 [1.2]
     370 [-]: SETTABLEKS R41 R21 K112 ["radialBlurStrength"]
L15: 371 [-]: GETIMPORT R41 115 [nil]
     372 [-]: GETGLOBAL R44 K14 [0x6687F6E0]
     373 [-]: NAMECALL R42 R0 K116 [0x73712B9C]
     374 [-]: CALL R42 2 1 
     375 [-]: LOADB R43 1  
     376 [-]: CALL R41 2 0 
     377 [-]: JUMP L19
    
L16: 378 [-]: FASTCALL1 62 R21 L17
     379 [-]: MOVE R42 R21 
     380 [-]: GETIMPORT R41 38 [nil]
     381 [-]: CALL R41 1 1 
L17: 382 [-]: JUMPIF R41 L18
     383 [-]: LOADN R43 0  
     384 [-]: NAMECALL R41 R21 K109 [0xF038EC0B]
     385 [-]: CALL R41 2 0 
     386 [-]: LOADN R43 0  
     387 [-]: NAMECALL R41 R21 K110 [0xC7BDB630]
     388 [-]: CALL R41 2 0 
     389 [-]: LOADN R41 0  
     390 [-]: SETTABLEKS R41 R21 K112 ["radialBlurStrength"]
L18: 391 [-]: GETIMPORT R41 115 [nil]
     392 [-]: GETGLOBAL R44 K14 [0x6687F6E0]
     393 [-]: NAMECALL R42 R0 K116 [0x73712B9C]
     394 [-]: CALL R42 2 1 
     395 [-]: LOADB R43 0  
     396 [-]: CALL R41 2 0 
L19: 397 [-]: NAMECALL R41 R1 K117 [0x32424799]
     398 [-]: CALL R41 1 0 
     399 [-]: GETIMPORT R43 119 [nil]
     400 [-]: NAMECALL R41 R1 K39 [0x16E0B3DA]
     401 [-]: CALL R41 2 1 
     402 [-]: JUMPIF R41 L20
     403 [-]: GETIMPORT R43 119 [nil]
     404 [-]: LOADB R44 0  
     405 [-]: LOADN R45 2  
     406 [-]: LOADN R46 2  
     407 [-]: LOADB R47 0  
     408 [-]: NAMECALL R41 R1 K31 [0x7027C544]
     409 [-]: CALL R41 6 0 
L20: 410 [-]: MOVE R41 R27 
     411 [-]: GETTABLEKS R27 R4 K4 ["state"]
     412 [-]: JUMPIFEQ R41 R27 L23
     413 [-]: JUMPXEQKN R41 K0 L21 NOT [1]
     414 [-]: GETIMPORT R44 121 [nil]
     415 [-]: NAMECALL R42 R1 K122 [0xAD10E5BC]
     416 [-]: CALL R42 2 0 
     417 [-]: JUMP L23
    
L21: 418 [-]: JUMPXEQKN R41 K1 L23 NOT [2]
     419 [-]: LOADNIL R22  
     420 [-]: LOADNIL R23  
     421 [-]: LOADN R13 0  
     422 [-]: LOADN R24 0  
     423 [-]: LOADN R25 0  
     424 [-]: NEWTABLE R26 0 0
     425 [-]: LOADN R42 0  
     426 [-]: SETTABLEKS R42 R4 K8 ["rotLerp"]
     427 [-]: LOADB R42 0  
     428 [-]: SETTABLEKS R42 R4 K5 ["fireDown"]
     429 [-]: JUMPIFNOT R19 L22
     430 [-]: MOVE R44 R35 
     431 [-]: LOADB R45 0  
     432 [-]: LOADB R46 0  
     433 [-]: NAMECALL R42 R1 K123 [0x37E45FB5]
     434 [-]: CALL R42 4 0 
     435 [-]: GETIMPORT R44 24 [nil]
     436 [-]: NAMECALL R42 R14 K124 [0xCDADCD5D]
     437 [-]: CALL R42 2 0 
L22: 438 [-]: LOADB R44 0  
     439 [-]: NAMECALL R42 R1 K125 [0x6667E5D4]
     440 [-]: CALL R42 2 0 
     441 [-]: GETIMPORT R44 127 [nil]
     442 [-]: NAMECALL R42 R1 K122 [0xAD10E5BC]
     443 [-]: CALL R42 2 0 
L23: 444 [-]: JUMPXEQKN R27 K128 L27 NOT [0]
     445 [-]: JUMPIFNOT R19 L59
     446 [-]: GETTABLEKS R42 R4 K5 ["fireDown"]
     447 [-]: JUMPIFNOT R42 L59
     448 [-]: GETTABLEKS R42 R4 K6 ["target"]
     449 [-]: JUMPIFNOT R42 L25
     450 [-]: GETTABLEKS R43 R4 K4 ["state"]
     451 [-]: JUMPXEQKN R43 K1 L24 NOT [2]
     452 [-]: JUMP L59
    
L24: 453 [-]: GETIMPORT R43 130 [nil]
     454 [-]: LOADB R44 1  
     455 [-]: CALL R43 1 1 
     456 [-]: LOADN R46 2  
     457 [-]: NAMECALL R44 R43 K131 [0x80925B98]
     458 [-]: CALL R44 2 0 
     459 [-]: GETGLOBAL R46 K14 [0x6687F6E0]
     460 [-]: MOVE R47 R39 
     461 [-]: MOVE R48 R43 
     462 [-]: NAMECALL R44 R0 K132 [0x3CC932F9]
     463 [-]: CALL R44 4 0 
     464 [-]: JUMP L59
    
L25: 465 [-]: GETTABLEKS R43 R4 K4 ["state"]
     466 [-]: JUMPXEQKN R43 K0 L26 NOT [1]
     467 [-]: JUMP L59
    
L26: 468 [-]: GETIMPORT R43 130 [nil]
     469 [-]: LOADB R44 1  
     470 [-]: CALL R43 1 1 
     471 [-]: LOADN R46 1  
     472 [-]: NAMECALL R44 R43 K131 [0x80925B98]
     473 [-]: CALL R44 2 0 
     474 [-]: GETGLOBAL R46 K14 [0x6687F6E0]
     475 [-]: MOVE R47 R39 
     476 [-]: MOVE R48 R43 
     477 [-]: NAMECALL R44 R0 K132 [0x3CC932F9]
     478 [-]: CALL R44 4 0 
     479 [-]: JUMP L59
    
L27: 480 [-]: JUMPXEQKN R27 K0 L34 NOT [1]
     481 [-]: GETUPVAL R43 3
     482 [-]: GETIMPORT R44 44 [nil]
     483 [-]: CALL R44 0 1 
     484 [-]: MUL R42 R43 R44
     485 [-]: ADD R13 R13 R42
     486 [-]: LOADN R43 1  
     487 [-]: GETTABLEKS R45 R4 K8 ["rotLerp"]
     488 [-]: LOADK R47 K133 [0.5]
     489 [-]: GETIMPORT R48 44 [nil]
     490 [-]: CALL R48 0 1 
     491 [-]: MUL R46 R47 R48
     492 [-]: ADD R44 R45 R46
     493 [-]: FASTCALL2 19 R43 R44 L28
     494 [-]: GETIMPORT R42 136 [nil]
     495 [-]: CALL R42 2 1 
L28: 496 [-]: SETTABLEKS R42 R4 K8 ["rotLerp"]
     497 [-]: JUMPIFNOT R19 L30
     498 [-]: FASTCALL1 7 R13 L29
     499 [-]: MOVE R43 R13 
     500 [-]: GETIMPORT R42 138 [nil]
     501 [-]: CALL R42 1 1 
L29: 502 [-]: SETTABLEKS R42 R35 K139 ["buffData"]
     503 [-]: MOVE R44 R35 
     504 [-]: LOADB R45 1  
     505 [-]: LOADB R46 0  
     506 [-]: NAMECALL R42 R1 K123 [0x37E45FB5]
     507 [-]: CALL R42 4 0 
L30: 508 [-]: JUMPXEQKN R41 K0 L32 [1]
     509 [-]: GETTABLEKS R42 R4 K8 ["rotLerp"]
     510 [-]: LOADN R43 1  
     511 [-]: JUMPIFNOTLT R42 R43 L31
     512 [-]: GETIMPORT R44 141 [nil]
     513 [-]: LOADB R45 0  
     514 [-]: LOADN R46 0  
     515 [-]: LOADB R47 0  
     516 [-]: NAMECALL R42 R1 K142 [0x659D451F]
     517 [-]: CALL R42 5 1 
     518 [-]: MOVE R38 R42 
L31: 519 [-]: GETIMPORT R44 121 [nil]
     520 [-]: GETIMPORT R45 51 [nil]
     521 [-]: GETIMPORT R46 24 [nil]
     522 [-]: GETIMPORT R47 26 [nil]
     523 [-]: MOVE R48 R0  
     524 [-]: NAMECALL R42 R1 K27 [0x47901F07]
     525 [-]: CALL R42 6 0 
L32: 526 [-]: JUMPIFNOT R19 L59
     527 [-]: GETTABLEKS R42 R4 K5 ["fireDown"]
     528 [-]: JUMPIF R42 L59
     529 [-]: GETTABLEKS R42 R4 K4 ["state"]
     530 [-]: JUMPXEQKN R42 K128 L33 NOT [0]
     531 [-]: JUMP L59
    
L33: 532 [-]: GETIMPORT R42 130 [nil]
     533 [-]: LOADB R43 1  
     534 [-]: CALL R42 1 1 
     535 [-]: LOADN R45 0  
     536 [-]: NAMECALL R43 R42 K131 [0x80925B98]
     537 [-]: CALL R43 2 0 
     538 [-]: GETGLOBAL R45 K14 [0x6687F6E0]
     539 [-]: MOVE R46 R39 
     540 [-]: MOVE R47 R42 
     541 [-]: NAMECALL R43 R0 K132 [0x3CC932F9]
     542 [-]: CALL R43 4 0 
     543 [-]: JUMP L59
    
L34: 544 [-]: GETIMPORT R44 127 [nil]
     545 [-]: NAMECALL R42 R1 K143 [0x0542D42B]
     546 [-]: CALL R42 2 1 
     547 [-]: JUMPIF R42 L35
     548 [-]: GETIMPORT R44 127 [nil]
     549 [-]: GETIMPORT R45 51 [nil]
     550 [-]: GETIMPORT R46 24 [nil]
     551 [-]: GETIMPORT R47 26 [nil]
     552 [-]: MOVE R48 R0  
     553 [-]: NAMECALL R42 R1 K27 [0x47901F07]
     554 [-]: CALL R42 6 0 
L35: 555 [-]: JUMPXEQKN R41 K1 L36 [2]
     556 [-]: LOADB R44 1  
     557 [-]: NAMECALL R42 R1 K125 [0x6667E5D4]
     558 [-]: CALL R42 2 0 
L36: 559 [-]: JUMPIFNOT R19 L59
     560 [-]: GETTABLEKS R42 R4 K6 ["target"]
     561 [-]: GETTABLEKS R43 R4 K5 ["fireDown"]
     562 [-]: JUMPIFNOT R43 L41
     563 [-]: FASTCALL1 62 R42 L37
     564 [-]: MOVE R44 R42 
     565 [-]: GETIMPORT R43 38 [nil]
     566 [-]: CALL R43 1 1 
L37: 567 [-]: JUMPIF R43 L38
     568 [-]: LOADN R45 0  
     569 [-]: NAMECALL R43 R42 K144 [0xC4DFF581]
     570 [-]: CALL R43 2 1 
     571 [-]: JUMPIFNOT R43 L40
L38: 572 [-]: LOADB R43 0  
     573 [-]: SETTABLEKS R43 R4 K5 ["fireDown"]
     574 [-]: GETTABLEKS R43 R4 K4 ["state"]
     575 [-]: JUMPXEQKN R43 K128 L39 NOT [0]
     576 [-]: JUMP L41
    
L39: 577 [-]: GETIMPORT R43 130 [nil]
     578 [-]: LOADB R44 1  
     579 [-]: CALL R43 1 1 
     580 [-]: LOADN R46 0  
     581 [-]: NAMECALL R44 R43 K131 [0x80925B98]
     582 [-]: CALL R44 2 0 
     583 [-]: GETGLOBAL R46 K14 [0x6687F6E0]
     584 [-]: MOVE R47 R39 
     585 [-]: MOVE R48 R43 
     586 [-]: NAMECALL R44 R0 K132 [0x3CC932F9]
     587 [-]: CALL R44 4 0 
     588 [-]: JUMP L41
    
L40: 589 [-]: NAMECALL R43 R42 K145 [0xD1586535]
     590 [-]: CALL R43 1 1 
     591 [-]: MOVE R22 R43 
L41: 592 [-]: JUMPIFNOT R22 L57
     593 [-]: NAMECALL R43 R1 K145 [0xD1586535]
     594 [-]: CALL R43 1 1 
     595 [-]: SUB R44 R22 R43
     596 [-]: GETIMPORT R45 147 [nil]
     597 [-]: MOVE R46 R44 
     598 [-]: CALL R45 1 1 
     599 [-]: DIV R44 R44 R45
     600 [-]: JUMPXEQKN R41 K1 L42 [2]
     601 [-]: DIVK R46 R45 K148 [50]
     602 [-]: MULK R25 R46 K1 [2]
L42: 603 [-]: JUMPIFNOT R23 L45
     604 [-]: GETIMPORT R46 150 [nil]
     605 [-]: MOVE R47 R23 
     606 [-]: MOVE R48 R43 
     607 [-]: CALL R46 2 1 
     608 [-]: ADD R24 R24 R46
     609 [-]: MOVE R48 R44 
     610 [-]: NAMECALL R46 R34 K151 [0xCDB40C41]
     611 [-]: CALL R46 2 0 
     612 [-]: GETIMPORT R46 74 [nil]
     613 [-]: MOVE R48 R23 
     614 [-]: MOVE R49 R43 
     615 [-]: LOADN R50 4  
     616 [-]: MOVE R51 R1  
     617 [-]: NAMECALL R46 R46 K152 [0xE1535A12]
     618 [-]: CALL R46 5 1 
     619 [-]: GETIMPORT R47 66 [nil]
     620 [-]: MOVE R48 R46 
     621 [-]: CALL R47 1 3 
     622 [-]: FORGPREP_INEXT R47 L44
L43: 623 [-]: GETIMPORT R54 154 [nil]
     624 [-]: NAMECALL R52 R51 K67 [0xF2DEAF69]
     625 [-]: CALL R52 2 1 
     626 [-]: JUMPIFNOT R52 L44
     627 [-]: MOVE R54 R1  
     628 [-]: NAMECALL R52 R51 K155 [0xEE0BC178]
     629 [-]: CALL R52 2 1 
     630 [-]: JUMPIF R52 L44
     631 [-]: LOADN R54 0  
     632 [-]: NAMECALL R52 R51 K144 [0xC4DFF581]
     633 [-]: CALL R52 2 1 
     634 [-]: JUMPIF R52 L44
     635 [-]: NAMECALL R53 R51 K156 [0x388577D5]
     636 [-]: CALL R53 1 1 
     637 [-]: GETTABLE R52 R26 R53
     638 [-]: JUMPIF R52 L44
     639 [-]: NAMECALL R52 R51 K156 [0x388577D5]
     640 [-]: CALL R52 1 1 
     641 [-]: LOADB R53 1  
     642 [-]: SETTABLE R53 R26 R52
     643 [-]: MOVE R54 R34 
     644 [-]: NAMECALL R52 R51 K157 [0x479483BB]
     645 [-]: CALL R52 2 0 
L44: 646 [-]: FORGLOOP R47 L43 2 [inext]
L45: 647 [-]: MOVE R23 R43 
     648 [-]: LOADK R46 K158 [1.5]
     649 [-]: JUMPIFNOTLT R45 R46 L53
     650 [-]: FASTCALL1 62 R42 L46
     651 [-]: MOVE R47 R42 
     652 [-]: GETIMPORT R46 38 [nil]
     653 [-]: CALL R46 1 1 
L46: 654 [-]: JUMPIF R46 L49
     655 [-]: GETIMPORT R46 160 [nil]
     656 [-]: LOADN R48 10 
     657 [-]: DIV R47 R48 R24
     658 [-]: LOADK R48 K89 [0.10000000000000001]
     659 [-]: LOADN R49 2  
     660 [-]: CALL R46 3 1 
     661 [-]: GETIMPORT R47 162 [nil]
     662 [-]: GETUPVAL R49 2
     663 [-]: NAMECALL R49 R49 K3 [0x111F713C]
     664 [-]: CALL R49 1 1 
     665 [-]: ADD R48 R49 R13
     666 [-]: CALL R47 1 1 
     667 [-]: GETUPVAL R50 2
     668 [-]: NAMECALL R48 R47 K163 [0xE4C4DC01]
     669 [-]: CALL R48 2 0 
     670 [-]: NAMECALL R48 R42 K164 [0x1AC1655C]
     671 [-]: CALL R48 1 1 
     672 [-]: MOVE R50 R16 
     673 [-]: NAMECALL R48 R48 K165 [0x8733746A]
     674 [-]: CALL R48 2 1 
     675 [-]: JUMPIFNOT R48 L47
     676 [-]: LOADN R50 3  
     677 [-]: LOADN R51 2  
     678 [-]: NAMECALL R48 R47 K166 [0x133D78E8]
     679 [-]: CALL R48 3 0 
     680 [-]: MOVE R50 R47 
     681 [-]: NAMECALL R48 R32 K167 [0xF326045F]
     682 [-]: CALL R48 2 0 
     683 [-]: MOVE R50 R1  
     684 [-]: NAMECALL R48 R32 K84 [0x86CD00CB]
     685 [-]: CALL R48 2 0 
     686 [-]: MOVE R50 R0  
     687 [-]: NAMECALL R48 R32 K85 [0xF4DC3420]
     688 [-]: CALL R48 2 0 
     689 [-]: GETIMPORT R48 130 [nil]
     690 [-]: LOADB R49 1  
     691 [-]: CALL R48 1 1 
     692 [-]: LOADN R51 1  
     693 [-]: NAMECALL R49 R48 K131 [0x80925B98]
     694 [-]: CALL R49 2 0 
     695 [-]: GETGLOBAL R51 K14 [0x6687F6E0]
     696 [-]: MOVE R52 R17 
     697 [-]: MOVE R53 R48 
     698 [-]: NAMECALL R49 R0 K132 [0x3CC932F9]
     699 [-]: CALL R49 4 0 
     700 [-]: JUMP L48
    
L47: 701 [-]: LOADN R48 0  
     702 [-]: SETTABLEKS R48 R32 K168 ["baseAmount"]
     703 [-]: LOADNIL R50  
     704 [-]: NAMECALL R48 R32 K84 [0x86CD00CB]
     705 [-]: CALL R48 2 0 
     706 [-]: LOADNIL R50  
     707 [-]: NAMECALL R48 R32 K85 [0xF4DC3420]
     708 [-]: CALL R48 2 0 
     709 [-]: MOVE R50 R47 
     710 [-]: NAMECALL R48 R31 K167 [0xF326045F]
     711 [-]: CALL R48 2 0 
     712 [-]: MOVE R50 R31 
     713 [-]: NAMECALL R48 R42 K157 [0x479483BB]
     714 [-]: CALL R48 2 0 
     715 [-]: GETGLOBAL R50 K14 [0x6687F6E0]
     716 [-]: MOVE R51 R17 
     717 [-]: GETIMPORT R52 130 [nil]
     718 [-]: LOADB R53 0  
     719 [-]: CALL R52 1 -1
     720 [-]: NAMECALL R48 R0 K132 [0x3CC932F9]
     721 [-]: CALL R48 -1 0
L48: 722 [-]: MOVE R50 R43 
     723 [-]: NAMECALL R48 R32 K169 [0x618938F0]
     724 [-]: CALL R48 2 0 
     725 [-]: LOADN R51 100
     726 [-]: MUL R50 R51 R46
     727 [-]: NAMECALL R48 R32 K151 [0xCDB40C41]
     728 [-]: CALL R48 2 0 
     729 [-]: GETIMPORT R48 74 [nil]
     730 [-]: MOVE R50 R32 
     731 [-]: NAMECALL R48 R48 K170 [0x97DCFF30]
     732 [-]: CALL R48 2 0 
L49: 733 [-]: FASTCALL1 62 R15 L50
     734 [-]: MOVE R47 R15 
     735 [-]: GETIMPORT R46 38 [nil]
     736 [-]: CALL R46 1 1 
L50: 737 [-]: JUMPIF R46 L51
     738 [-]: LOADNIL R48  
     739 [-]: NAMECALL R46 R15 K171 [0x77C731A8]
     740 [-]: CALL R46 2 0 
     741 [-]: MOVE R48 R43 
     742 [-]: LOADN R49 -1 
     743 [-]: LOADN R51 30 
     744 [-]: LOADN R53 1  
     745 [-]: GETTABLEKS R54 R4 K8 ["rotLerp"]
     746 [-]: ADD R52 R53 R54
     747 [-]: MUL R50 R51 R52
     748 [-]: LOADN R51 2  
     749 [-]: NAMECALL R46 R15 K172 [0xB1C85409]
     750 [-]: CALL R46 5 0 
L51: 751 [-]: GETTABLEKS R46 R4 K4 ["state"]
     752 [-]: JUMPXEQKN R46 K128 L52 NOT [0]
     753 [-]: JUMP L59
    
L52: 754 [-]: GETIMPORT R46 130 [nil]
     755 [-]: LOADB R47 1  
     756 [-]: CALL R46 1 1 
     757 [-]: LOADN R49 0  
     758 [-]: NAMECALL R47 R46 K131 [0x80925B98]
     759 [-]: CALL R47 2 0 
     760 [-]: GETGLOBAL R49 K14 [0x6687F6E0]
     761 [-]: MOVE R50 R39 
     762 [-]: MOVE R51 R46 
     763 [-]: NAMECALL R47 R0 K132 [0x3CC932F9]
     764 [-]: CALL R47 4 0 
     765 [-]: JUMP L59
    
L53: 766 [-]: FASTCALL1 62 R15 L54
     767 [-]: MOVE R47 R15 
     768 [-]: GETIMPORT R46 38 [nil]
     769 [-]: CALL R46 1 1 
L54: 770 [-]: JUMPIF R46 L55
     771 [-]: MOVE R48 R1  
     772 [-]: LOADK R49 K173 [0.33333333333333331]
     773 [-]: NAMECALL R46 R15 K171 [0x77C731A8]
     774 [-]: CALL R46 3 0 
L55: 775 [-]: MULK R48 R44 K148 [50]
     776 [-]: NAMECALL R46 R14 K124 [0xCDADCD5D]
     777 [-]: CALL R46 2 0 
     778 [-]: GETIMPORT R46 44 [nil]
     779 [-]: CALL R46 0 1 
     780 [-]: SUB R25 R25 R46
     781 [-]: LOADN R46 0  
     782 [-]: JUMPIFNOTLE R25 R46 L59
     783 [-]: GETTABLEKS R46 R4 K4 ["state"]
     784 [-]: JUMPXEQKN R46 K128 L56 NOT [0]
     785 [-]: JUMP L59
    
L56: 786 [-]: GETIMPORT R46 130 [nil]
     787 [-]: LOADB R47 1  
     788 [-]: CALL R46 1 1 
     789 [-]: LOADN R49 0  
     790 [-]: NAMECALL R47 R46 K131 [0x80925B98]
     791 [-]: CALL R47 2 0 
     792 [-]: GETGLOBAL R49 K14 [0x6687F6E0]
     793 [-]: MOVE R50 R39 
     794 [-]: MOVE R51 R46 
     795 [-]: NAMECALL R47 R0 K132 [0x3CC932F9]
     796 [-]: CALL R47 4 0 
     797 [-]: JUMP L59
    
L57: 798 [-]: GETTABLEKS R43 R4 K4 ["state"]
     799 [-]: JUMPXEQKN R43 K128 L58 NOT [0]
     800 [-]: JUMP L59
    
L58: 801 [-]: GETIMPORT R43 130 [nil]
     802 [-]: LOADB R44 1  
     803 [-]: CALL R43 1 1 
     804 [-]: LOADN R46 0  
     805 [-]: NAMECALL R44 R43 K131 [0x80925B98]
     806 [-]: CALL R44 2 0 
     807 [-]: GETGLOBAL R46 K14 [0x6687F6E0]
     808 [-]: MOVE R47 R39 
     809 [-]: MOVE R48 R43 
     810 [-]: NAMECALL R44 R0 K132 [0x3CC932F9]
     811 [-]: CALL R44 4 0 
L59: 812 [-]: GETTABLEKS R44 R8 K41 ["heading"]
     813 [-]: GETUPVAL R46 7
     814 [-]: GETTABLEKS R48 R4 K8 ["rotLerp"]
     815 [-]: NAMECALL R46 R46 K42 [0x70596BFE]
     816 [-]: CALL R46 2 1 
     817 [-]: GETIMPORT R47 44 [nil]
     818 [-]: CALL R47 0 1 
     819 [-]: MUL R45 R46 R47
     820 [-]: ADD R43 R44 R45
     821 [-]: MODK R42 R43 K40 [360]
     822 [-]: SETTABLEKS R42 R8 K41 ["heading"]
     823 [-]: MOVE R44 R7  
     824 [-]: MOVE R45 R8  
     825 [-]: MOVE R46 R6  
     826 [-]: NAMECALL R42 R1 K45 [0x9224AAC3]
     827 [-]: CALL R42 4 0 
     828 [-]: MOVE R46 R13 
     829 [-]: DIVK R45 R46 K148 [50]
     830 [-]: ADD R44 R10 R45
     831 [-]: NAMECALL R42 R0 K15 [0xF0AE08D4]
     832 [-]: CALL R42 2 0 
     833 [-]: JUMPIF R18 L60
     834 [-]: JUMPIFNOT R19 L66
L60: 835 [-]: LOADN R42 0  
     836 [-]: JUMPIFNOTLE R28 R42 L64
     837 [-]: ADDK R28 R28 K133 [0.5]
     838 [-]: LOADN R29 0  
     839 [-]: GETUPVAL R44 1
     840 [-]: NAMECALL R44 R44 K3 [0x111F713C]
     841 [-]: CALL R44 1 1 
     842 [-]: ADD R43 R44 R13
     843 [-]: MULK R42 R43 K133 [0.5]
     844 [-]: SETTABLEKS R42 R33 K168 ["baseAmount"]
     845 [-]: NAMECALL R42 R33 K174 [0x022CE583]
     846 [-]: CALL R42 1 1 
     847 [-]: GETUPVAL R44 1
     848 [-]: NAMECALL R42 R42 K163 [0xE4C4DC01]
     849 [-]: CALL R42 2 0 
     850 [-]: GETIMPORT R42 74 [nil]
     851 [-]: GETIMPORT R44 154 [nil]
     852 [-]: NAMECALL R45 R1 K145 [0xD1586535]
     853 [-]: CALL R45 1 1 
     854 [-]: LOADN R46 0  
     855 [-]: GETUPVAL R47 0
     856 [-]: NAMECALL R42 R42 K175 [0xFB669000]
     857 [-]: CALL R42 5 1 
     858 [-]: GETIMPORT R43 66 [nil]
     859 [-]: MOVE R44 R42 
     860 [-]: CALL R43 1 3 
     861 [-]: FORGPREP_INEXT R43 L63
L61: 862 [-]: MOVE R50 R1  
     863 [-]: NAMECALL R48 R47 K155 [0xEE0BC178]
     864 [-]: CALL R48 2 1 
     865 [-]: JUMPIF R48 L63
     866 [-]: LOADN R50 0  
     867 [-]: NAMECALL R48 R47 K144 [0xC4DFF581]
     868 [-]: CALL R48 2 1 
     869 [-]: JUMPIF R48 L63
     870 [-]: MOVE R50 R47 
     871 [-]: LOADN R51 -1 
     872 [-]: LOADB R52 1  
     873 [-]: LOADB R53 1  
     874 [-]: NAMECALL R48 R1 K176 [0x666A1E88]
     875 [-]: CALL R48 5 1 
     876 [-]: LOADN R49 0  
     877 [-]: JUMPIFNOTLT R49 R48 L63
     878 [-]: JUMPIFNOT R19 L62
     879 [-]: MOVE R50 R33 
     880 [-]: NAMECALL R48 R47 K157 [0x479483BB]
     881 [-]: CALL R48 2 0 
L62: 882 [-]: ADDK R29 R29 K0 [1]
L63: 883 [-]: FORGLOOP R43 L61 2 [inext]
L64: 884 [-]: GETIMPORT R42 44 [nil]
     885 [-]: CALL R42 0 1 
     886 [-]: SUB R28 R28 R42
     887 [-]: JUMPIFNOT R20 L66
     888 [-]: FASTCALL1 62 R21 L65
     889 [-]: MOVE R43 R21 
     890 [-]: GETIMPORT R42 38 [nil]
     891 [-]: CALL R42 1 1 
L65: 892 [-]: JUMPIF R42 L66
     893 [-]: GETIMPORT R44 178 [nil]
     894 [-]: LOADN R45 1  
     895 [-]: LOADN R46 2  
     896 [-]: GETTABLEKS R47 R4 K8 ["rotLerp"]
     897 [-]: CALL R44 3 -1
     898 [-]: NAMECALL R42 R21 K109 [0xF038EC0B]
     899 [-]: CALL R42 -1 0
     900 [-]: GETIMPORT R44 178 [nil]
     901 [-]: LOADN R45 1  
     902 [-]: LOADN R46 4  
     903 [-]: GETTABLEKS R47 R4 K8 ["rotLerp"]
     904 [-]: CALL R44 3 -1
     905 [-]: NAMECALL R42 R21 K110 [0xC7BDB630]
     906 [-]: CALL R42 -1 0
L66: 907 [-]: JUMPIFNOT R18 L68
     908 [-]: LOADN R42 0  
     909 [-]: JUMPIFNOTLT R42 R29 L68
     910 [-]: GETUPVAL R42 1
     911 [-]: NAMECALL R42 R42 K3 [0x111F713C]
     912 [-]: CALL R42 1 1 
     913 [-]: ADD R44 R42 R13
     914 [-]: DIV R43 R44 R42
     915 [-]: GETUPVAL R47 4
     916 [-]: MUL R46 R47 R29
     917 [-]: GETIMPORT R47 44 [nil]
     918 [-]: CALL R47 0 1 
     919 [-]: MUL R45 R46 R47
     920 [-]: MUL R44 R45 R43
     921 [-]: ADD R30 R30 R44
     922 [-]: LOADN R44 1  
     923 [-]: JUMPIFNOTLE R44 R30 L68
     924 [-]: FASTCALL1 12 R30 L67
     925 [-]: MOVE R45 R30 
     926 [-]: GETIMPORT R44 180 [nil]
     927 [-]: CALL R44 1 1 
L67: 928 [-]: SUB R30 R30 R44
     929 [-]: NAMECALL R45 R1 K181 [0xD2715720]
     930 [-]: CALL R45 1 1 
     931 [-]: MOVE R48 R1  
     932 [-]: MOVE R49 R44 
     933 [-]: NAMECALL R46 R1 K182 [0x1F135DE0]
     934 [-]: CALL R46 3 0 
     935 [-]: GETUPVAL R47 6
     936 [-]: GETTABLEKS R46 R47 K183 [0xE1EECB19]
     937 [-]: MOVE R47 R1  
     938 [-]: NAMECALL R49 R1 K181 [0xD2715720]
     939 [-]: CALL R49 1 1 
     940 [-]: SUB R48 R49 R45
     941 [-]: CALL R46 2 0 
L68: 942 [-]: FASTCALL1 62 R36 L69
     943 [-]: MOVE R43 R36 
     944 [-]: GETIMPORT R42 38 [nil]
     945 [-]: CALL R42 1 1 
L69: 946 [-]: JUMPIF R42 L70
     947 [-]: GETTABLEKS R46 R4 K8 ["rotLerp"]
     948 [-]: MULK R45 R46 K133 [0.5]
     949 [-]: ADDK R44 R45 K0 [1]
     950 [-]: NAMECALL R42 R36 K184 [0xF96848D4]
     951 [-]: CALL R42 2 0 
L70: 952 [-]: FASTCALL1 62 R37 L71
     953 [-]: MOVE R43 R37 
     954 [-]: GETIMPORT R42 38 [nil]
     955 [-]: CALL R42 1 1 
L71: 956 [-]: JUMPIF R42 L72
     957 [-]: GETTABLEKS R46 R4 K8 ["rotLerp"]
     958 [-]: MULK R45 R46 K185 [25]
     959 [-]: SUBK R44 R45 K185 [25]
     960 [-]: NAMECALL R42 R37 K186 [0x83867939]
     961 [-]: CALL R42 2 0 
L72: 962 [-]: FASTCALL1 62 R38 L73
     963 [-]: MOVE R43 R38 
     964 [-]: GETIMPORT R42 38 [nil]
     965 [-]: CALL R42 1 1 
L73: 966 [-]: JUMPIF R42 L74
     967 [-]: GETTABLEKS R46 R4 K8 ["rotLerp"]
     968 [-]: MULK R45 R46 K133 [0.5]
     969 [-]: ADDK R44 R45 K0 [1]
     970 [-]: NAMECALL R42 R38 K184 [0xF96848D4]
     971 [-]: CALL R42 2 0 
L74: 972 [-]: GETIMPORT R42 47 [nil]
     973 [-]: LOADN R43 0  
     974 [-]: CALL R42 1 0 
     975 [-]: JUMPBACK L12 
L75: 976 [-]: RETURN R0 0  


; Name:            
; Defined at line: 575
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETUPVAL R4 0
       1 [-]: MOVE R5 R1   
       2 [-]: LOADB R6 0   
       3 [-]: CALL R4 2 0  
       4 [-]: GETIMPORT R6 1 [nil]
       5 [-]: NAMECALL R4 R1 K2 [0xAD10E5BC]
       6 [-]: CALL R4 2 0  
       7 [-]: GETIMPORT R6 4 [nil]
       8 [-]: NAMECALL R4 R1 K2 [0xAD10E5BC]
       9 [-]: CALL R4 2 0  
      10 [-]: NAMECALL R4 R1 K5 [0x0B4BCFB6]
      11 [-]: CALL R4 1 1  
      12 [-]: FASTCALL1 62 R4 L0
      13 [-]: MOVE R6 R4   
      14 [-]: GETIMPORT R5 7 [nil]
      15 [-]: CALL R5 1 1  
L 0:  16 [-]: JUMPIF R5 L1 
      17 [-]: LOADNIL R7   
      18 [-]: NAMECALL R5 R4 K8 [0x77C731A8]
      19 [-]: CALL R5 2 0  
L 1:  20 [-]: NAMECALL R5 R1 K9 [0xF80FAE85]
      21 [-]: CALL R5 1 1  
      22 [-]: JUMPIFNOT R5 L3
      23 [-]: GETIMPORT R6 11 [nil]
      24 [-]: NAMECALL R6 R6 K12 [0x7C1A0374]
      25 [-]: CALL R6 1 1  
      26 [-]: GETTABLEKS R5 R6 K13 ["postProcess"]
      27 [-]: FASTCALL1 62 R5 L2
      28 [-]: MOVE R7 R5   
      29 [-]: GETIMPORT R6 7 [nil]
      30 [-]: CALL R6 1 1  
L 2:  31 [-]: JUMPIF R6 L3 
      32 [-]: LOADN R8 0   
      33 [-]: NAMECALL R6 R5 K14 [0xF038EC0B]
      34 [-]: CALL R6 2 0  
      35 [-]: LOADN R8 0   
      36 [-]: NAMECALL R6 R5 K15 [0xC7BDB630]
      37 [-]: CALL R6 2 0  
      38 [-]: LOADN R6 0   
      39 [-]: SETTABLEKS R6 R5 K16 ["radialBlurStrength"]
L 3:  40 [-]: GETIMPORT R7 18 [nil]
      41 [-]: NAMECALL R5 R1 K2 [0xAD10E5BC]
      42 [-]: CALL R5 2 0  
      43 [-]: GETIMPORT R7 20 [nil]
      44 [-]: NAMECALL R5 R1 K2 [0xAD10E5BC]
      45 [-]: CALL R5 2 0  
      46 [-]: LOADB R7 0   
      47 [-]: NAMECALL R5 R0 K21 [0x68B88E58]
      48 [-]: CALL R5 2 0  
      49 [-]: GETIMPORT R7 23 [nil]
      50 [-]: NAMECALL R5 R1 K2 [0xAD10E5BC]
      51 [-]: CALL R5 2 0  
      52 [-]: GETIMPORT R7 25 [nil]
      53 [-]: NAMECALL R5 R1 K26 [0xC9F6A7D7]
      54 [-]: CALL R5 2 1  
      55 [-]: FASTCALL1 62 R5 L4
      56 [-]: MOVE R7 R5   
      57 [-]: GETIMPORT R6 7 [nil]
      58 [-]: CALL R6 1 1  
L 4:  59 [-]: JUMPIF R6 L5 
      60 [-]: NAMECALL R6 R5 K27 [0x1DB57C6B]
      61 [-]: CALL R6 1 0  
L 5:  62 [-]: GETIMPORT R6 30 [nil]
      63 [-]: CALL R6 0 1  
      64 [-]: SETTABLEKS R1 R6 K31 ["instigator"]
      65 [-]: NEWTABLE R7 0 1
      66 [-]: MOVE R8 R1   
      67 [-]: SETLIST R7 R8 1 [1]
      68 [-]: SETTABLEKS R7 R6 K32 ["affected"]
      69 [-]: GETGLOBAL R7 K33 [0x6687F6E0]
      70 [-]: NAMECALL R7 R7 K34 [0xCDE10C4A]
      71 [-]: CALL R7 1 1  
      72 [-]: SETTABLEKS R7 R6 K35 ["abilityType"]
      73 [-]: MOVE R9 R6   
      74 [-]: LOADB R10 0  
      75 [-]: LOADB R11 0  
      76 [-]: NAMECALL R7 R1 K36 [0x37E45FB5]
      77 [-]: CALL R7 4 0  
      78 [-]: GETUPVAL R8 1
      79 [-]: GETTABLEKS R7 R8 K37 [0xB43A6753]
      80 [-]: MOVE R8 R0   
      81 [-]: GETGLOBAL R9 K33 [0x6687F6E0]
      82 [-]: LOADB R10 1  
      83 [-]: CALL R7 3 1  
      84 [-]: GETIMPORT R10 39 [nil]
      85 [-]: LOADB R11 0  
      86 [-]: LOADN R12 2  
      87 [-]: LOADN R13 1  
      88 [-]: LOADB R14 1  
      89 [-]: NAMECALL R8 R1 K40 [0x7027C544]
      90 [-]: CALL R8 6 1  
      91 [-]: GETIMPORT R10 39 [nil]
      92 [-]: GETIMPORT R12 42 [nil]
      93 [-]: LOADK R13 K43 ["StopSpin"]
      94 [-]: CALL R12 1 -1
      95 [-]: NAMECALL R10 R10 K44 [0x11CCB9FF]
      96 [-]: CALL R10 -1 1
      97 [-]: MUL R9 R10 R8
      98 [-]: GETIMPORT R10 46 [nil]
      99 [-]: LOADN R11 1  
     100 [-]: LOADN R12 1  
     101 [-]: LOADN R13 1  
     102 [-]: CALL R10 3 1 
     103 [-]: GETIMPORT R11 42 [nil]
     104 [-]: LOADK R12 K47 ["GAME_C1_HIP1"]
     105 [-]: CALL R11 1 1 
     106 [-]: GETTABLEKS R12 R7 K48 ["rot"]
     107 [-]: GETUPVAL R13 2
     108 [-]: GETTABLEKS R15 R7 K49 ["rotLerp"]
     109 [-]: NAMECALL R13 R13 K50 [0x70596BFE]
     110 [-]: CALL R13 2 1 
     111 [-]: GETTABLEKS R15 R12 K51 ["heading"]
     112 [-]: LOADK R18 K52 [0.5]
     113 [-]: MUL R17 R18 R13
     114 [-]: MUL R16 R17 R9
     115 [-]: ADD R14 R15 R16
     116 [-]: DIVK R18 R14 K53 [360]
     117 [-]: ADDK R17 R18 K52 [0.5]
     118 [-]: FASTCALL1 12 R17 L6
     119 [-]: GETIMPORT R16 56 [nil]
     120 [-]: CALL R16 1 1 
L 6: 121 [-]: MULK R15 R16 K53 [360]
     122 [-]: GETTABLEKS R20 R12 K51 ["heading"]
     123 [-]: SUB R19 R15 R20
     124 [-]: MUL R20 R13 R9
     125 [-]: SUB R18 R19 R20
     126 [-]: MULK R17 R18 K57 [2]
     127 [-]: MUL R18 R9 R9
     128 [-]: DIV R16 R17 R18
L 7: 129 [-]: LOADN R17 0  
     130 [-]: JUMPIFNOTLT R17 R9 L11
     131 [-]: FASTCALL1 62 R1 L8
     132 [-]: MOVE R18 R1  
     133 [-]: GETIMPORT R17 7 [nil]
     134 [-]: CALL R17 1 1 
L 8: 135 [-]: JUMPIF R17 L11
     136 [-]: LOADN R18 0  
     137 [-]: GETIMPORT R21 59 [nil]
     138 [-]: CALL R21 0 1 
     139 [-]: MUL R20 R16 R21
     140 [-]: ADD R19 R13 R20
     141 [-]: FASTCALL2 18 R18 R19 L9
     142 [-]: GETIMPORT R17 61 [nil]
     143 [-]: CALL R17 2 1 
L 9: 144 [-]: MOVE R13 R17 
     145 [-]: GETTABLEKS R20 R12 K51 ["heading"]
     146 [-]: GETIMPORT R22 59 [nil]
     147 [-]: CALL R22 0 1 
     148 [-]: MUL R21 R13 R22
     149 [-]: ADD R19 R20 R21
     150 [-]: FASTCALL2 19 R15 R19 L10
     151 [-]: MOVE R18 R15 
     152 [-]: GETIMPORT R17 63 [nil]
     153 [-]: CALL R17 2 1 
L10: 154 [-]: SETTABLEKS R17 R12 K51 ["heading"]
     155 [-]: MOVE R19 R11 
     156 [-]: MOVE R20 R12 
     157 [-]: MOVE R21 R10 
     158 [-]: NAMECALL R17 R1 K64 [0x9224AAC3]
     159 [-]: CALL R17 4 0 
     160 [-]: GETIMPORT R17 66 [nil]
     161 [-]: LOADN R18 0  
     162 [-]: CALL R17 1 0 
     163 [-]: GETIMPORT R17 59 [nil]
     164 [-]: CALL R17 0 1 
     165 [-]: SUB R9 R9 R17
     166 [-]: JUMPBACK L7  
L11: 167 [-]: FASTCALL1 62 R1 L12
     168 [-]: MOVE R18 R1  
     169 [-]: GETIMPORT R17 7 [nil]
     170 [-]: CALL R17 1 1 
L12: 171 [-]: JUMPIF R17 L14
     172 [-]: MOVE R19 R11 
     173 [-]: GETIMPORT R20 68 [nil]
     174 [-]: MOVE R21 R10 
     175 [-]: NAMECALL R17 R1 K64 [0x9224AAC3]
     176 [-]: CALL R17 4 0 
     177 [-]: NAMECALL R17 R1 K9 [0xF80FAE85]
     178 [-]: CALL R17 1 1 
     179 [-]: JUMPIFNOT R17 L13
     180 [-]: GETTABLEKS R17 R7 K69 ["state"]
     181 [-]: JUMPXEQKN R17 K57 L13 NOT [2]
     182 [-]: NAMECALL R17 R1 K70 [0x020D4331]
     183 [-]: CALL R17 1 1 
     184 [-]: GETIMPORT R19 72 [nil]
     185 [-]: NAMECALL R17 R17 K73 [0xCDADCD5D]
     186 [-]: CALL R17 2 0 
L13: 187 [-]: NAMECALL R17 R1 K74 [0x59E42E1B]
     188 [-]: CALL R17 1 1 
     189 [-]: LOADB R19 1  
     190 [-]: NAMECALL R17 R17 K75 [0xE8C8F01E]
     191 [-]: CALL R17 2 0 
     192 [-]: LOADB R19 0  
     193 [-]: NAMECALL R17 R1 K76 [0x6667E5D4]
     194 [-]: CALL R17 2 0 
L14: 195 [-]: NAMECALL R17 R0 K77 [0x3C88E434]
     196 [-]: CALL R17 1 1 
     197 [-]: GETIMPORT R18 79 [nil]
     198 [-]: MOVE R19 R17 
     199 [-]: CALL R18 1 3 
     200 [-]: FORGPREP_INEXT R18 L17
L15: 201 [-]: FASTCALL1 62 R22 L16
     202 [-]: MOVE R24 R22 
     203 [-]: GETIMPORT R23 7 [nil]
     204 [-]: CALL R23 1 1 
L16: 205 [-]: JUMPIF R23 L17
     206 [-]: LOADB R25 1  
     207 [-]: NAMECALL R23 R22 K80 [0x0077D753]
     208 [-]: CALL R23 2 0 
L17: 209 [-]: FORGLOOP R18 L15 2 [inext]
     210 [-]: RETURN R0 0  


; Name:            
; Defined at line: 655
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R2 R0 K0 [0x5163741E]
       1 [-]: CALL R2 1 1  
       2 [-]: LOADN R5 1   
       3 [-]: LOADN R6 50  
       4 [-]: LOADN R7 1   
       5 [-]: LOADB R8 0   
       6 [-]: LOADB R9 1   
       7 [-]: NAMECALL R3 R2 K1 [0x80846B00]
       8 [-]: CALL R3 6 1  
       9 [-]: JUMPIF R3 L0 
      10 [-]: NEWTABLE R3 0 0
L 0:  11 [-]: NAMECALL R4 R2 K2 [0xDE321E6F]
      12 [-]: CALL R4 1 1  
      13 [-]: NAMECALL R4 R4 K3 [0x7C09E541]
      14 [-]: CALL R4 1 1  
      15 [-]: FASTCALL1 62 R4 L1
      16 [-]: MOVE R6 R4   
      17 [-]: GETIMPORT R5 5 [nil]
      18 [-]: CALL R5 1 1  
L 1:  19 [-]: JUMPIF R5 L2 
      20 [-]: GETIMPORT R7 7 [nil]
      21 [-]: NAMECALL R5 R4 K8 [0xF2DEAF69]
      22 [-]: CALL R5 2 1  
      23 [-]: JUMPIFNOT R5 L2
      24 [-]: MOVE R7 R2   
      25 [-]: NAMECALL R5 R4 K9 [0xBEBAD19F]
      26 [-]: CALL R5 2 1  
      27 [-]: LOADN R6 50  
      28 [-]: JUMPIFNOTLE R5 R6 L2
      29 [-]: MOVE R6 R3   
      30 [-]: LOADN R7 1   
      31 [-]: MOVE R8 R4   
      32 [-]: FASTCALL 52 L2
      33 [-]: GETIMPORT R5 12 [nil]
      34 [-]: CALL R5 3 0  
L 2:  35 [-]: GETUPVAL R6 0
      36 [-]: GETTABLEKS R5 R6 K13 [0xB43A6753]
      37 [-]: MOVE R6 R0   
      38 [-]: GETGLOBAL R7 K14 [0x6687F6E0]
      39 [-]: CALL R5 2 1  
      40 [-]: LOADB R6 1   
      41 [-]: SETTABLEKS R6 R5 K15 ["fireDown"]
      42 [-]: LOADNIL R6   
      43 [-]: SETTABLEKS R6 R5 K16 ["target"]
      44 [-]: GETIMPORT R6 18 [nil]
      45 [-]: NAMECALL R7 R2 K19 [0xEEA7F8C4]
      46 [-]: CALL R7 1 -1 
      47 [-]: CALL R6 -1 1 
      48 [-]: NAMECALL R7 R2 K20 [0xD1586535]
      49 [-]: CALL R7 1 1  
      50 [-]: GETIMPORT R8 22 [nil]
      51 [-]: MOVE R9 R3   
      52 [-]: CALL R8 1 3  
      53 [-]: FORGPREP_INEXT R8 L4
L 3:  54 [-]: NAMECALL R13 R12 K23 [0x2047CFE7]
      55 [-]: CALL R13 1 1 
      56 [-]: JUMPIF R13 L4
      57 [-]: MOVE R15 R2  
      58 [-]: NAMECALL R13 R12 K24 [0xEE0BC178]
      59 [-]: CALL R13 2 1 
      60 [-]: JUMPIF R13 L4
      61 [-]: LOADN R15 0  
      62 [-]: NAMECALL R13 R12 K25 [0xC4DFF581]
      63 [-]: CALL R13 2 1 
      64 [-]: JUMPIF R13 L4
      65 [-]: NAMECALL R14 R12 K20 [0xD1586535]
      66 [-]: CALL R14 1 1 
      67 [-]: SUB R13 R14 R7
      68 [-]: GETIMPORT R14 27 [nil]
      69 [-]: MOVE R15 R13 
      70 [-]: MOVE R16 R6  
      71 [-]: CALL R14 2 1 
      72 [-]: LOADN R15 0  
      73 [-]: JUMPIFNOTLT R15 R14 L4
      74 [-]: SETTABLEKS R12 R5 K16 ["target"]
      75 [-]: JUMP L5
     
L 4:  76 [-]: FORGLOOP R8 L3 2 [inext]
L 5:  77 [-]: LOADB R8 1   
      78 [-]: RETURN R8 1  


; Name:            
; Defined at line: 693
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0xB43A6753]
       2 [-]: MOVE R3 R0   
       3 [-]: GETGLOBAL R4 K1 [0x6687F6E0]
       4 [-]: CALL R2 2 1  
       5 [-]: LOADB R3 0   
       6 [-]: SETTABLEKS R3 R2 K2 ["fireDown"]
       7 [-]: LOADB R3 1   
       8 [-]: RETURN R3 1  


; Name:            
; Defined at line: 700
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETGLOBAL R3 K0 [0x6687F6E0]
       1 [-]: NAMECALL R3 R3 K1 [0xD8140B94]
       2 [-]: CALL R3 1 1  
       3 [-]: JUMPIFNOT R3 L0
       4 [-]: GETUPVAL R4 0
       5 [-]: GETTABLEKS R3 R4 K2 [0xB43A6753]
       6 [-]: MOVE R4 R0   
       7 [-]: GETGLOBAL R5 K0 [0x6687F6E0]
       8 [-]: CALL R3 2 1  
       9 [-]: JUMPIFNOT R3 L0
      10 [-]: SETTABLEKS R2 R3 K3 ["state"]
L 0:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 709
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R3 R0 K0 [0x5163741E]
       1 [-]: CALL R3 1 1  
       2 [-]: JUMPIFNOT R2 L0
       3 [-]: GETIMPORT R6 2 [nil]
       4 [-]: LOADB R7 0   
       5 [-]: LOADN R8 0   
       6 [-]: LOADB R9 0   
       7 [-]: NAMECALL R4 R3 K3 [0x659D451F]
       8 [-]: CALL R4 5 0  
       9 [-]: RETURN R0 0  
L 0:  10 [-]: GETIMPORT R6 5 [nil]
      11 [-]: LOADB R7 0   
      12 [-]: LOADN R8 0   
      13 [-]: LOADB R9 0   
      14 [-]: NAMECALL R4 R3 K3 [0x659D451F]
      15 [-]: CALL R4 5 0  
      16 [-]: RETURN R0 0  



