; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["IcicleAtten"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0x2D0FAD09]
       5 [-]: LOADK R2 K5 ["Lotus.Scripts.Libs.AbilitiesLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [0x2D0FAD09]
       8 [-]: LOADK R3 K6 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x0469F296]
      11 [-]: LOADK R4 K7 ["Atten"]
      12 [-]: CALL R3 1 1  
      13 [-]: LOADN R4 2   
      14 [-]: LOADN R5 6   
      15 [-]: LOADN R6 5   
      16 [-]: MOVE R7 R6   
      17 [-]: LOADN R8 150 
      18 [-]: LOADN R9 50  
      19 [-]: NEWCLOSURE R10 P0
      20 [-]: MOVE R0 R2   
      21 [-]: MOVE R1 R4   
      22 [-]: MOVE R1 R5   
      23 [-]: MOVE R1 R6   
      24 [-]: MOVE R1 R8   
      25 [-]: MOVE R1 R9   
      26 [-]: NEWCLOSURE R11 P1
      27 [-]: MOVE R1 R6   
      28 [-]: MOVE R1 R5   
      29 [-]: MOVE R1 R8   
      30 [-]: MOVE R1 R9   
      31 [-]: NEWCLOSURE R12 P2
      32 [-]: MOVE R0 R2   
      33 [-]: MOVE R1 R4   
      34 [-]: MOVE R1 R5   
      35 [-]: MOVE R1 R6   
      36 [-]: MOVE R1 R8   
      37 [-]: MOVE R1 R9   
      38 [-]: MOVE R0 R11  
      39 [-]: SETGLOBAL R12 K8 ["GetAbilityUpgradeLevelInfo"]
      40 [-]: NEWCLOSURE R12 P3
      41 [-]: MOVE R0 R2   
      42 [-]: MOVE R1 R4   
      43 [-]: MOVE R1 R5   
      44 [-]: MOVE R1 R6   
      45 [-]: MOVE R1 R8   
      46 [-]: MOVE R1 R9   
      47 [-]: MOVE R0 R11  
      48 [-]: SETGLOBAL R12 K9 ["GetAbilityUpgradedValues"]
      49 [-]: NEWCLOSURE R12 P4
      50 [-]: MOVE R0 R2   
      51 [-]: MOVE R0 R0   
      52 [-]: MOVE R1 R7   
      53 [-]: SETGLOBAL R12 K10 ["ChildApplySlow"]
      54 [-]: NEWCLOSURE R12 P5
      55 [-]: MOVE R0 R2   
      56 [-]: MOVE R1 R7   
      57 [-]: SETGLOBAL R12 K11 ["ChildApplyFrozen"]
      58 [-]: NEWCLOSURE R12 P6
      59 [-]: MOVE R1 R7   
      60 [-]: MOVE R0 R2   
      61 [-]: MOVE R0 R0   
      62 [-]: SETGLOBAL R12 K12 ["OnHit"]
      63 [-]: DUPCLOSURE R12 K13 []
      64 [-]: MOVE R0 R1   
      65 [-]: DUPCLOSURE R13 K14 []
      66 [-]: NEWCLOSURE R14 P9
      67 [-]: MOVE R0 R1   
      68 [-]: MOVE R0 R2   
      69 [-]: MOVE R1 R4   
      70 [-]: MOVE R1 R5   
      71 [-]: MOVE R1 R6   
      72 [-]: MOVE R1 R8   
      73 [-]: MOVE R1 R9   
      74 [-]: MOVE R0 R12  
      75 [-]: MOVE R0 R13  
      76 [-]: SETGLOBAL R14 K15 ["OnAttached"]
      77 [-]: DUPCLOSURE R14 K16 []
      78 [-]: MOVE R0 R12  
      79 [-]: MOVE R0 R13  
      80 [-]: MOVE R0 R1   
      81 [-]: SETGLOBAL R14 K17 ["OnAttachedPvP"]
      82 [-]: NEWCLOSURE R14 P11
      83 [-]: MOVE R0 R2   
      84 [-]: MOVE R1 R4   
      85 [-]: MOVE R1 R5   
      86 [-]: MOVE R1 R6   
      87 [-]: MOVE R1 R8   
      88 [-]: MOVE R1 R9   
      89 [-]: MOVE R0 R1   
      90 [-]: MOVE R0 R3   
      91 [-]: SETGLOBAL R14 K18 ["SlowWait"]
      92 [-]: CLOSEUPVALS R4
      93 [-]: RETURN R0 0  


; Name:            
; Defined at line: 26
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x32316A21]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIF R1 L3 
       4 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       5 [-]: LOADN R1 2   
       6 [-]: SETUPVAL R1 1
       7 [-]: LOADN R1 6   
       8 [-]: SETUPVAL R1 2
       9 [-]: LOADN R1 5   
      10 [-]: SETUPVAL R1 3
      11 [-]: LOADN R1 150 
      12 [-]: SETUPVAL R1 4
      13 [-]: LOADN R1 50  
      14 [-]: SETUPVAL R1 5
      15 [-]: RETURN R0 0  
L 0:  16 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      17 [-]: LOADN R1 3   
      18 [-]: SETUPVAL R1 1
      19 [-]: LOADN R1 8   
      20 [-]: SETUPVAL R1 2
      21 [-]: LOADN R1 7   
      22 [-]: SETUPVAL R1 3
      23 [-]: LOADN R1 225 
      24 [-]: SETUPVAL R1 4
      25 [-]: LOADN R1 100 
      26 [-]: SETUPVAL R1 5
      27 [-]: RETURN R0 0  
L 1:  28 [-]: JUMPXEQKN R0 K3 L2 NOT [3]
      29 [-]: LOADN R1 4   
      30 [-]: SETUPVAL R1 1
      31 [-]: LOADN R1 10  
      32 [-]: SETUPVAL R1 2
      33 [-]: LOADN R1 12  
      34 [-]: SETUPVAL R1 3
      35 [-]: LOADN R1 275 
      36 [-]: SETUPVAL R1 4
      37 [-]: LOADN R1 125 
      38 [-]: SETUPVAL R1 5
      39 [-]: RETURN R0 0  
L 2:  40 [-]: LOADN R1 5   
      41 [-]: SETUPVAL R1 1
      42 [-]: LOADN R1 12  
      43 [-]: SETUPVAL R1 2
      44 [-]: LOADN R1 15  
      45 [-]: SETUPVAL R1 3
      46 [-]: LOADN R1 350 
      47 [-]: SETUPVAL R1 4
      48 [-]: LOADN R1 150 
      49 [-]: SETUPVAL R1 5
      50 [-]: RETURN R0 0  
L 3:  51 [-]: JUMPXEQKN R0 K1 L4 NOT [1]
      52 [-]: LOADN R1 2   
      53 [-]: SETUPVAL R1 1
      54 [-]: LOADN R1 6   
      55 [-]: SETUPVAL R1 2
      56 [-]: LOADN R1 24  
      57 [-]: SETUPVAL R1 4
      58 [-]: LOADN R1 0   
      59 [-]: SETUPVAL R1 5
      60 [-]: RETURN R0 0  
L 4:  61 [-]: JUMPXEQKN R0 K2 L5 NOT [2]
      62 [-]: LOADN R1 3   
      63 [-]: SETUPVAL R1 1
      64 [-]: LOADN R1 8   
      65 [-]: SETUPVAL R1 2
      66 [-]: LOADN R1 26  
      67 [-]: SETUPVAL R1 4
      68 [-]: LOADN R1 0   
      69 [-]: SETUPVAL R1 5
      70 [-]: RETURN R0 0  
L 5:  71 [-]: JUMPXEQKN R0 K3 L6 NOT [3]
      72 [-]: LOADN R1 4   
      73 [-]: SETUPVAL R1 1
      74 [-]: LOADN R1 10  
      75 [-]: SETUPVAL R1 2
      76 [-]: LOADN R1 28  
      77 [-]: SETUPVAL R1 4
      78 [-]: LOADN R1 0   
      79 [-]: SETUPVAL R1 5
      80 [-]: RETURN R0 0  
L 6:  81 [-]: LOADN R1 5   
      82 [-]: SETUPVAL R1 1
      83 [-]: LOADN R1 12  
      84 [-]: SETUPVAL R1 2
      85 [-]: LOADN R1 30  
      86 [-]: SETUPVAL R1 4
      87 [-]: LOADN R1 0   
      88 [-]: SETUPVAL R1 5
      89 [-]: RETURN R0 0  


; Name:            
; Defined at line: 78
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETIMPORT R3 2 [0x7258F36F]
       3 [-]: GETUPVAL R4 2
       4 [-]: CALL R3 1 1  
       5 [-]: GETIMPORT R4 2 [0x7258F36F]
       6 [-]: GETUPVAL R5 3
       7 [-]: CALL R4 1 1  
       8 [-]: FASTCALL1 62 R0 L0
       9 [-]: MOVE R6 R0   
      10 [-]: GETIMPORT R5 4 [0x7B998233]
      11 [-]: CALL R5 1 1  
L 0:  12 [-]: JUMPIF R5 L2 
      13 [-]: NAMECALL R5 R0 K5 [0xDE321E6F]
      14 [-]: CALL R5 1 1  
      15 [-]: NAMECALL R6 R5 K6 [0xF7D48EE0]
      16 [-]: CALL R6 1 1  
      17 [-]: FASTCALL1 62 R6 L1
      18 [-]: MOVE R8 R6   
      19 [-]: GETIMPORT R7 4 [0x7B998233]
      20 [-]: CALL R7 1 1  
L 1:  21 [-]: JUMPIF R7 L2 
      22 [-]: NAMECALL R7 R6 K7 [0xCDE10C4A]
      23 [-]: CALL R7 1 1  
      24 [-]: GETUPVAL R10 0
      25 [-]: LOADN R11 3  
      26 [-]: MOVE R12 R7  
      27 [-]: MOVE R13 R6  
      28 [-]: NAMECALL R8 R5 K8 [0xE9F54086]
      29 [-]: CALL R8 5 1  
      30 [-]: MOVE R1 R8   
      31 [-]: GETUPVAL R10 1
      32 [-]: LOADN R11 3  
      33 [-]: MOVE R12 R7  
      34 [-]: MOVE R13 R6  
      35 [-]: NAMECALL R8 R5 K8 [0xE9F54086]
      36 [-]: CALL R8 5 1  
      37 [-]: MOVE R2 R8   
      38 [-]: MOVE R10 R3  
      39 [-]: LOADN R11 10 
      40 [-]: MOVE R12 R7  
      41 [-]: MOVE R13 R6  
      42 [-]: NAMECALL R8 R5 K9 [0x54BA011D]
      43 [-]: CALL R8 5 0  
      44 [-]: MOVE R10 R4  
      45 [-]: LOADN R11 10 
      46 [-]: MOVE R12 R7  
      47 [-]: MOVE R13 R6  
      48 [-]: NAMECALL R8 R5 K9 [0x54BA011D]
      49 [-]: CALL R8 5 0  
L 2:  50 [-]: RETURN R1 4  


; Name:            
; Defined at line: 100
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 3 ["Level"]
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K4 [0x32316A21]
       3 [-]: CALL R1 0 1  
       4 [-]: JUMPIF R1 L3 
       5 [-]: JUMPXEQKN R0 K5 L0 NOT [1]
       6 [-]: LOADN R1 2   
       7 [-]: SETUPVAL R1 1
       8 [-]: LOADN R1 6   
       9 [-]: SETUPVAL R1 2
      10 [-]: LOADN R1 5   
      11 [-]: SETUPVAL R1 3
      12 [-]: LOADN R1 150 
      13 [-]: SETUPVAL R1 4
      14 [-]: LOADN R1 50  
      15 [-]: SETUPVAL R1 5
      16 [-]: JUMP L7
     
L 0:  17 [-]: JUMPXEQKN R0 K6 L1 NOT [2]
      18 [-]: LOADN R1 3   
      19 [-]: SETUPVAL R1 1
      20 [-]: LOADN R1 8   
      21 [-]: SETUPVAL R1 2
      22 [-]: LOADN R1 7   
      23 [-]: SETUPVAL R1 3
      24 [-]: LOADN R1 225 
      25 [-]: SETUPVAL R1 4
      26 [-]: LOADN R1 100 
      27 [-]: SETUPVAL R1 5
      28 [-]: JUMP L7
     
L 1:  29 [-]: JUMPXEQKN R0 K7 L2 NOT [3]
      30 [-]: LOADN R1 4   
      31 [-]: SETUPVAL R1 1
      32 [-]: LOADN R1 10  
      33 [-]: SETUPVAL R1 2
      34 [-]: LOADN R1 12  
      35 [-]: SETUPVAL R1 3
      36 [-]: LOADN R1 275 
      37 [-]: SETUPVAL R1 4
      38 [-]: LOADN R1 125 
      39 [-]: SETUPVAL R1 5
      40 [-]: JUMP L7
     
L 2:  41 [-]: LOADN R1 5   
      42 [-]: SETUPVAL R1 1
      43 [-]: LOADN R1 12  
      44 [-]: SETUPVAL R1 2
      45 [-]: LOADN R1 15  
      46 [-]: SETUPVAL R1 3
      47 [-]: LOADN R1 350 
      48 [-]: SETUPVAL R1 4
      49 [-]: LOADN R1 150 
      50 [-]: SETUPVAL R1 5
      51 [-]: JUMP L7
     
L 3:  52 [-]: JUMPXEQKN R0 K5 L4 NOT [1]
      53 [-]: LOADN R1 2   
      54 [-]: SETUPVAL R1 1
      55 [-]: LOADN R1 6   
      56 [-]: SETUPVAL R1 2
      57 [-]: LOADN R1 24  
      58 [-]: SETUPVAL R1 4
      59 [-]: LOADN R1 0   
      60 [-]: SETUPVAL R1 5
      61 [-]: JUMP L7
     
L 4:  62 [-]: JUMPXEQKN R0 K6 L5 NOT [2]
      63 [-]: LOADN R1 3   
      64 [-]: SETUPVAL R1 1
      65 [-]: LOADN R1 8   
      66 [-]: SETUPVAL R1 2
      67 [-]: LOADN R1 26  
      68 [-]: SETUPVAL R1 4
      69 [-]: LOADN R1 0   
      70 [-]: SETUPVAL R1 5
      71 [-]: JUMP L7
     
L 5:  72 [-]: JUMPXEQKN R0 K7 L6 NOT [3]
      73 [-]: LOADN R1 4   
      74 [-]: SETUPVAL R1 1
      75 [-]: LOADN R1 10  
      76 [-]: SETUPVAL R1 2
      77 [-]: LOADN R1 28  
      78 [-]: SETUPVAL R1 4
      79 [-]: LOADN R1 0   
      80 [-]: SETUPVAL R1 5
      81 [-]: JUMP L7
     
L 6:  82 [-]: LOADN R1 5   
      83 [-]: SETUPVAL R1 1
      84 [-]: LOADN R1 12  
      85 [-]: SETUPVAL R1 2
      86 [-]: LOADN R1 30  
      87 [-]: SETUPVAL R1 4
      88 [-]: LOADN R1 0   
      89 [-]: SETUPVAL R1 5
L 7:  90 [-]: GETIMPORT R0 9 ["Modded"]
      91 [-]: JUMPXEQKB R0 1 L8 NOT
      92 [-]: GETUPVAL R0 6
      93 [-]: GETIMPORT R1 11 ["Avatar"]
      94 [-]: CALL R0 1 4  
      95 [-]: SETUPVAL R0 3
      96 [-]: SETUPVAL R1 2
      97 [-]: SETUPVAL R2 4
      98 [-]: SETUPVAL R3 5
      99 [-]: GETUPVAL R0 4
     100 [-]: NAMECALL R0 R0 K12 [0x838305DE]
     101 [-]: CALL R0 1 1  
     102 [-]: SETUPVAL R0 4
     103 [-]: GETUPVAL R0 5
     104 [-]: NAMECALL R0 R0 K12 [0x838305DE]
     105 [-]: CALL R0 1 1  
     106 [-]: SETUPVAL R0 5
L 8: 107 [-]: NEWTABLE R0 1 0
     108 [-]: DUPTABLE R3 16
     109 [-]: LOADK R4 K17 ["/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"]
     110 [-]: SETTABLEKS R4 R3 K13 ["Label"]
     111 [-]: GETUPVAL R4 4
     112 [-]: SETTABLEKS R4 R3 K14 ["Value"]
     113 [-]: LOADK R4 K18 ["<DT_FREEZE>"]
     114 [-]: SETTABLEKS R4 R3 K15 ["ValueIcon"]
     115 [-]: FASTCALL2 52 R0 R3 L9
     116 [-]: MOVE R2 R0   
     117 [-]: GETIMPORT R1 21 [0x23D5322F]
     118 [-]: CALL R1 2 0  
L 9: 119 [-]: GETUPVAL R2 0
     120 [-]: GETTABLEKS R1 R2 K4 [0x32316A21]
     121 [-]: CALL R1 0 1  
     122 [-]: JUMPIF R1 L11
     123 [-]: DUPTABLE R3 16
     124 [-]: LOADK R4 K22 ["/Lotus/Language/Game/AOE_DAMAGE"]
     125 [-]: SETTABLEKS R4 R3 K13 ["Label"]
     126 [-]: GETUPVAL R4 5
     127 [-]: SETTABLEKS R4 R3 K14 ["Value"]
     128 [-]: LOADK R4 K18 ["<DT_FREEZE>"]
     129 [-]: SETTABLEKS R4 R3 K15 ["ValueIcon"]
     130 [-]: FASTCALL2 52 R0 R3 L10
     131 [-]: MOVE R2 R0   
     132 [-]: GETIMPORT R1 21 [0x23D5322F]
     133 [-]: CALL R1 2 0  
L10: 134 [-]: DUPTABLE R3 24
     135 [-]: LOADK R4 K25 ["/Lotus/Language/Menu/DURATION"]
     136 [-]: SETTABLEKS R4 R3 K13 ["Label"]
     137 [-]: GETUPVAL R4 3
     138 [-]: SETTABLEKS R4 R3 K14 ["Value"]
     139 [-]: LOADK R4 K26 ["/Lotus/Language/Game/UNIT_SECOND"]
     140 [-]: SETTABLEKS R4 R3 K23 ["ValueUnit"]
     141 [-]: FASTCALL2 52 R0 R3 L11
     142 [-]: MOVE R2 R0   
     143 [-]: GETIMPORT R1 21 [0x23D5322F]
     144 [-]: CALL R1 2 0  
L11: 145 [-]: GETIMPORT R1 9 ["Modded"]
     146 [-]: SETTABLEKS R1 R0 K8 ["Modded"]
     147 [-]: GETIMPORT R1 27 ["_T"]
     148 [-]: SETTABLEKS R0 R1 K28 ["AbilityUpgradeLevelInfo"]
     149 [-]: RETURN R0 0  


; Name:            
; Defined at line: 120
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R1 R1 K1 [0xF7D48EE0]
       3 [-]: CALL R1 1 1  
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 3 [0x7B998233]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIF R2 L9 
       9 [-]: LOADN R4 0   
      10 [-]: NAMECALL R2 R1 K4 [0xA776E126]
      11 [-]: CALL R2 2 1  
      12 [-]: GETUPVAL R4 0
      13 [-]: GETTABLEKS R3 R4 K5 [0x32316A21]
      14 [-]: CALL R3 0 1  
      15 [-]: JUMPIF R3 L4 
      16 [-]: JUMPXEQKN R2 K6 L1 NOT [1]
      17 [-]: LOADN R3 2   
      18 [-]: SETUPVAL R3 1
      19 [-]: LOADN R3 6   
      20 [-]: SETUPVAL R3 2
      21 [-]: LOADN R3 5   
      22 [-]: SETUPVAL R3 3
      23 [-]: LOADN R3 150 
      24 [-]: SETUPVAL R3 4
      25 [-]: LOADN R3 50  
      26 [-]: SETUPVAL R3 5
      27 [-]: JUMP L8
     
L 1:  28 [-]: JUMPXEQKN R2 K7 L2 NOT [2]
      29 [-]: LOADN R3 3   
      30 [-]: SETUPVAL R3 1
      31 [-]: LOADN R3 8   
      32 [-]: SETUPVAL R3 2
      33 [-]: LOADN R3 7   
      34 [-]: SETUPVAL R3 3
      35 [-]: LOADN R3 225 
      36 [-]: SETUPVAL R3 4
      37 [-]: LOADN R3 100 
      38 [-]: SETUPVAL R3 5
      39 [-]: JUMP L8
     
L 2:  40 [-]: JUMPXEQKN R2 K8 L3 NOT [3]
      41 [-]: LOADN R3 4   
      42 [-]: SETUPVAL R3 1
      43 [-]: LOADN R3 10  
      44 [-]: SETUPVAL R3 2
      45 [-]: LOADN R3 12  
      46 [-]: SETUPVAL R3 3
      47 [-]: LOADN R3 275 
      48 [-]: SETUPVAL R3 4
      49 [-]: LOADN R3 125 
      50 [-]: SETUPVAL R3 5
      51 [-]: JUMP L8
     
L 3:  52 [-]: LOADN R3 5   
      53 [-]: SETUPVAL R3 1
      54 [-]: LOADN R3 12  
      55 [-]: SETUPVAL R3 2
      56 [-]: LOADN R3 15  
      57 [-]: SETUPVAL R3 3
      58 [-]: LOADN R3 350 
      59 [-]: SETUPVAL R3 4
      60 [-]: LOADN R3 150 
      61 [-]: SETUPVAL R3 5
      62 [-]: JUMP L8
     
L 4:  63 [-]: JUMPXEQKN R2 K6 L5 NOT [1]
      64 [-]: LOADN R3 2   
      65 [-]: SETUPVAL R3 1
      66 [-]: LOADN R3 6   
      67 [-]: SETUPVAL R3 2
      68 [-]: LOADN R3 24  
      69 [-]: SETUPVAL R3 4
      70 [-]: LOADN R3 0   
      71 [-]: SETUPVAL R3 5
      72 [-]: JUMP L8
     
L 5:  73 [-]: JUMPXEQKN R2 K7 L6 NOT [2]
      74 [-]: LOADN R3 3   
      75 [-]: SETUPVAL R3 1
      76 [-]: LOADN R3 8   
      77 [-]: SETUPVAL R3 2
      78 [-]: LOADN R3 26  
      79 [-]: SETUPVAL R3 4
      80 [-]: LOADN R3 0   
      81 [-]: SETUPVAL R3 5
      82 [-]: JUMP L8
     
L 6:  83 [-]: JUMPXEQKN R2 K8 L7 NOT [3]
      84 [-]: LOADN R3 4   
      85 [-]: SETUPVAL R3 1
      86 [-]: LOADN R3 10  
      87 [-]: SETUPVAL R3 2
      88 [-]: LOADN R3 28  
      89 [-]: SETUPVAL R3 4
      90 [-]: LOADN R3 0   
      91 [-]: SETUPVAL R3 5
      92 [-]: JUMP L8
     
L 7:  93 [-]: LOADN R3 5   
      94 [-]: SETUPVAL R3 1
      95 [-]: LOADN R3 12  
      96 [-]: SETUPVAL R3 2
      97 [-]: LOADN R3 30  
      98 [-]: SETUPVAL R3 4
      99 [-]: LOADN R3 0   
     100 [-]: SETUPVAL R3 5
L 8: 101 [-]: NEWTABLE R2 2 0
     102 [-]: GETUPVAL R3 6
     103 [-]: MOVE R4 R0   
     104 [-]: CALL R3 1 2  
     105 [-]: SETTABLEKS R3 R2 K9 ["time"]
     106 [-]: SETTABLEKS R4 R2 K10 ["slowDuration"]
     107 [-]: GETIMPORT R3 12 ["_T"]
     108 [-]: SETTABLEKS R2 R3 K13 ["AbilityUpgradedValues"]
L 9: 109 [-]: RETURN R0 0  


; Name:            
; Defined at line: 132
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0xA732F26F]
       2 [-]: MOVE R2 R0   
       3 [-]: GETUPVAL R3 1
       4 [-]: LOADK R4 K1 [0.59999999999999998]
       5 [-]: GETUPVAL R5 2
       6 [-]: CALL R1 4 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 136
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0xE5F57364]
       2 [-]: MOVE R2 R0   
       3 [-]: GETUPVAL R3 1
       4 [-]: CALL R1 2 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 140
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R5 R0 K0 [0x5163741E]
       1 [-]: CALL R5 1 1  
       2 [-]: SETUPVAL R4 0
       3 [-]: GETUPVAL R7 1
       4 [-]: GETTABLEKS R6 R7 K1 [0x77438FFE]
       5 [-]: MOVE R7 R5   
       6 [-]: MOVE R8 R2   
       7 [-]: CALL R6 2 1  
       8 [-]: JUMPIFNOT R6 L2
       9 [-]: LOADN R8 0   
      10 [-]: NAMECALL R6 R2 K2 [0xC4DFF581]
      11 [-]: CALL R6 2 1  
      12 [-]: JUMPIFNOT R6 L1
      13 [-]: NAMECALL R6 R5 K3 [0xA5E492D4]
      14 [-]: CALL R6 1 1  
      15 [-]: JUMPIFNOT R6 L0
      16 [-]: MOVE R8 R5   
      17 [-]: NAMECALL R6 R2 K4 [0x0DD961C5]
      18 [-]: CALL R6 2 0  
L 0:  19 [-]: RETURN R0 0  
L 1:  20 [-]: LOADN R8 8   
      21 [-]: NAMECALL R6 R2 K2 [0xC4DFF581]
      22 [-]: CALL R6 2 1  
      23 [-]: JUMPIF R6 L2 
      24 [-]: GETUPVAL R8 2
      25 [-]: GETUPVAL R9 0
      26 [-]: NAMECALL R6 R2 K5 [0xB61E5A1A]
      27 [-]: CALL R6 3 1  
      28 [-]: LOADN R9 0   
      29 [-]: MOVE R10 R6  
      30 [-]: NAMECALL R12 R2 K7 [0xD2715720]
      31 [-]: CALL R12 1 1 
      32 [-]: MULK R11 R12 K6 [0.5]
      33 [-]: LOADB R12 1  
      34 [-]: MOVE R13 R0  
      35 [-]: NAMECALL R7 R2 K8 [0x423B1EFF]
      36 [-]: CALL R7 6 0  
      37 [-]: GETUPVAL R9 2
      38 [-]: NAMECALL R7 R2 K9 [0xEBEE1DA1]
      39 [-]: CALL R7 2 0  
L 2:  40 [-]: GETUPVAL R7 1
      41 [-]: GETTABLEKS R6 R7 K10 [0xFABC505B]
      42 [-]: MOVE R7 R5   
      43 [-]: MOVE R8 R2   
      44 [-]: CALL R6 2 1  
      45 [-]: JUMPIFNOT R6 L3
      46 [-]: GETIMPORT R6 12 [0x89326C93]
      47 [-]: NAMECALL R6 R6 K13 [0x18D05D30]
      48 [-]: CALL R6 1 1  
      49 [-]: JUMPIFNOT R6 L3
      50 [-]: GETIMPORT R8 15 [0x0469F296]
      51 [-]: LOADK R9 K16 ["ChildApplySlow"]
      52 [-]: CALL R8 1 1  
      53 [-]: LOADB R9 0   
      54 [-]: NAMECALL R6 R2 K17 [0xD5F7912B]
      55 [-]: CALL R6 3 0  
L 3:  56 [-]: RETURN R0 0  


; Name:            
; Defined at line: 166
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R4 R2   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L6 
       5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R4 R0   
       7 [-]: GETIMPORT R3 1 [0x7B998233]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIF R3 L2 
      10 [-]: NAMECALL R3 R0 K2 [0x251B0FA5]
      11 [-]: CALL R3 1 1  
      12 [-]: JUMPIFNOT R3 L6
L 2:  13 [-]: GETIMPORT R3 4 [0x20B7F774]
      14 [-]: GETIMPORT R4 6 ["ZERO_VECTOR"]
      15 [-]: NAMECALL R5 R1 K7 [0xEA373749]
      16 [-]: CALL R5 1 -1 
      17 [-]: CALL R3 -1 1 
      18 [-]: GETTABLEKS R5 R3 K9 ["pitch"]
      19 [-]: ADDK R4 R5 K8 [90]
      20 [-]: SETTABLEKS R4 R3 K9 ["pitch"]
      21 [-]: NAMECALL R4 R2 K10 [0xDE321E6F]
      22 [-]: CALL R4 1 1  
      23 [-]: NAMECALL R4 R4 K11 [0xF7D48EE0]
      24 [-]: CALL R4 1 1  
      25 [-]: LOADN R7 0   
      26 [-]: NAMECALL R5 R4 K12 [0xDADDFB73]
      27 [-]: CALL R5 2 1  
      28 [-]: GETUPVAL R7 0
      29 [-]: GETTABLEKS R6 R7 K13 [0xB43A6753]
      30 [-]: MOVE R7 R4   
      31 [-]: MOVE R8 R5   
      32 [-]: LOADB R9 1   
      33 [-]: CALL R6 3 1  
      34 [-]: GETIMPORT R7 15 [0xC8802016]
      35 [-]: MOVE R8 R6   
      36 [-]: CALL R7 1 3  
      37 [-]: FORGPREP_INEXT R7 L4
L 3:  38 [-]: GETTABLEKS R12 R11 K16 ["projectile"]
      39 [-]: JUMPIFNOTEQ R12 R1 L4
      40 [-]: GETUPVAL R13 0
      41 [-]: GETTABLEKS R12 R13 K17 [0xF43AF54F]
      42 [-]: MOVE R13 R4  
      43 [-]: MOVE R14 R5  
      44 [-]: GETTABLEKS R15 R11 K18 ["stats"]
      45 [-]: CALL R12 3 0 
      46 [-]: JUMP L5
     
L 4:  47 [-]: FORGLOOP R7 L3 2 [inext]
L 5:  48 [-]: GETIMPORT R7 20 [0x89326C93]
      49 [-]: GETIMPORT R9 22 [0x3711B601]
      50 [-]: NAMECALL R10 R1 K23 [0xD1586535]
      51 [-]: CALL R10 1 1 
      52 [-]: MOVE R11 R3  
      53 [-]: NAMECALL R12 R1 K24 [0xCD73323E]
      54 [-]: CALL R12 1 -1
      55 [-]: NAMECALL R7 R7 K25 [0x05909209]
      56 [-]: CALL R7 -1 0 
      57 [-]: GETUPVAL R8 0
      58 [-]: GETTABLEKS R7 R8 K17 [0xF43AF54F]
      59 [-]: MOVE R8 R4   
      60 [-]: MOVE R9 R5   
      61 [-]: MOVE R10 R6  
      62 [-]: CALL R7 3 0  
L 6:  63 [-]: RETURN R0 0  


; Name:            
; Defined at line: 188
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L8 
       5 [-]: GETIMPORT R5 3 [0x6B7B55F8]
       6 [-]: NAMECALL R3 R0 K4 [0xF2DEAF69]
       7 [-]: CALL R3 2 1  
       8 [-]: JUMPIFNOT R3 L8
       9 [-]: NAMECALL R3 R0 K5 [0xED324116]
      10 [-]: CALL R3 1 1  
      11 [-]: JUMPIFNOTEQ R3 R2 L8
      12 [-]: NAMECALL R3 R2 K6 [0xA5E492D4]
      13 [-]: CALL R3 1 1  
      14 [-]: JUMPIFNOT R3 L7
      15 [-]: FASTCALL1 62 R1 L1
      16 [-]: MOVE R4 R1   
      17 [-]: GETIMPORT R3 1 [0x7B998233]
      18 [-]: CALL R3 1 1  
L 1:  19 [-]: JUMPIF R3 L7 
      20 [-]: LOADN R3 0   
      21 [-]: NAMECALL R4 R2 K7 [0x388577D5]
      22 [-]: CALL R4 1 1  
      23 [-]: GETIMPORT R6 10 ["frostShield"]
      24 [-]: FASTCALL1 62 R6 L2
      25 [-]: GETIMPORT R5 1 [0x7B998233]
      26 [-]: CALL R5 1 1  
L 2:  27 [-]: JUMPIF R5 L6 
      28 [-]: GETIMPORT R7 10 ["frostShield"]
      29 [-]: GETTABLE R6 R7 R4
      30 [-]: FASTCALL1 62 R6 L3
      31 [-]: GETIMPORT R5 1 [0x7B998233]
      32 [-]: CALL R5 1 1  
L 3:  33 [-]: JUMPIF R5 L6 
      34 [-]: GETIMPORT R5 12 [0xC8802016]
      35 [-]: GETIMPORT R8 10 ["frostShield"]
      36 [-]: GETTABLE R6 R8 R4
      37 [-]: CALL R5 1 3  
      38 [-]: FORGPREP_INEXT R5 L5
L 4:  39 [-]: GETTABLEKS R10 R9 K13 ["shield"]
      40 [-]: JUMPIFNOTEQ R10 R0 L5
      41 [-]: GETTABLEKS R3 R9 K14 ["radius"]
      42 [-]: JUMP L6
     
L 5:  43 [-]: FORGLOOP R5 L4 2 [inext]
L 6:  44 [-]: LOADN R5 0   
      45 [-]: JUMPIFNOTLT R5 R3 L7
      46 [-]: GETIMPORT R5 17 [0x7258F36F]
      47 [-]: NAMECALL R6 R1 K18 [0x285D2474]
      48 [-]: CALL R6 1 -1 
      49 [-]: CALL R5 -1 1 
      50 [-]: NAMECALL R8 R1 K19 [0x5A4DE967]
      51 [-]: CALL R8 1 -1 
      52 [-]: NAMECALL R6 R5 K20 [0xE4C4DC01]
      53 [-]: CALL R6 -1 0 
      54 [-]: NAMECALL R6 R2 K21 [0xDE321E6F]
      55 [-]: CALL R6 1 1  
      56 [-]: NAMECALL R6 R6 K22 [0xF7D48EE0]
      57 [-]: CALL R6 1 1  
      58 [-]: GETIMPORT R7 24 [0x5CB2ADF8]
      59 [-]: CALL R7 0 1  
      60 [-]: MOVE R10 R2  
      61 [-]: NAMECALL R8 R7 K25 [0x86CD00CB]
      62 [-]: CALL R8 2 0  
      63 [-]: NAMECALL R10 R0 K26 [0xD1586535]
      64 [-]: CALL R10 1 -1
      65 [-]: NAMECALL R8 R7 K27 [0x618938F0]
      66 [-]: CALL R8 -1 0 
      67 [-]: MOVE R10 R5  
      68 [-]: NAMECALL R8 R7 K28 [0xF326045F]
      69 [-]: CALL R8 2 0  
      70 [-]: MULK R8 R3 K29 [1.3]
      71 [-]: SETTABLEKS R8 R7 K14 ["radius"]
      72 [-]: LOADN R10 4  
      73 [-]: LOADN R11 1  
      74 [-]: NAMECALL R8 R7 K30 [0x1586E35E]
      75 [-]: CALL R8 3 0  
      76 [-]: SETTABLEKS R0 R7 K31 ["ignoreEntity"]
      77 [-]: MOVE R10 R6  
      78 [-]: NAMECALL R8 R7 K32 [0xF4DC3420]
      79 [-]: CALL R8 2 0  
      80 [-]: LOADN R10 20 
      81 [-]: LOADB R11 1  
      82 [-]: NAMECALL R8 R7 K33 [0xFC0E440A]
      83 [-]: CALL R8 3 0  
      84 [-]: LOADB R8 0   
      85 [-]: SETTABLEKS R8 R7 K34 ["checkForCover"]
      86 [-]: LOADB R8 0   
      87 [-]: SETTABLEKS R8 R7 K35 ["staticCoverOnly"]
      88 [-]: LOADN R8 0   
      89 [-]: SETTABLEKS R8 R7 K36 ["fallOff"]
      90 [-]: LOADB R8 0   
      91 [-]: SETTABLEKS R8 R7 K37 ["hostAuthoritative"]
      92 [-]: GETIMPORT R8 39 [0x89326C93]
      93 [-]: MOVE R10 R7  
      94 [-]: NAMECALL R8 R8 K40 [0x97DCFF30]
      95 [-]: CALL R8 2 0  
L 7:  96 [-]: GETIMPORT R5 42 [0x76AC7FCA]
      97 [-]: GETIMPORT R6 44 ["EMPTY_SYMBOL"]
      98 [-]: GETIMPORT R7 46 ["ZERO_VECTOR"]
      99 [-]: GETIMPORT R8 48 ["ZERO_ROTATION"]
     100 [-]: MOVE R9 R2   
     101 [-]: NAMECALL R3 R0 K49 [0x47901F07]
     102 [-]: CALL R3 6 0  
     103 [-]: LOADN R5 0   
     104 [-]: NAMECALL R3 R0 K50 [0x014DB014]
     105 [-]: CALL R3 2 0  
L 8: 106 [-]: RETURN R0 0  


; Name:            
; Defined at line: 231
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R0 K1 [0xCD73323E]
       3 [-]: CALL R2 1 1  
       4 [-]: NAMECALL R3 R0 K2 [0xD1586535]
       5 [-]: CALL R3 1 1  
       6 [-]: FASTCALL1 62 R2 L0
       7 [-]: MOVE R5 R2   
       8 [-]: GETIMPORT R4 4 [0x7B998233]
       9 [-]: CALL R4 1 1  
L 0:  10 [-]: JUMPIFNOT R4 L3
      11 [-]: FASTCALL1 62 R0 L1
      12 [-]: MOVE R5 R0   
      13 [-]: GETIMPORT R4 4 [0x7B998233]
      14 [-]: CALL R4 1 1  
L 1:  15 [-]: JUMPIF R4 L2 
      16 [-]: NAMECALL R4 R0 K5 [0xA2880940]
      17 [-]: CALL R4 1 0  
L 2:  18 [-]: RETURN R0 0  
L 3:  19 [-]: NAMECALL R4 R2 K6 [0xDE321E6F]
      20 [-]: CALL R4 1 1  
      21 [-]: NAMECALL R4 R4 K7 [0xF7D48EE0]
      22 [-]: CALL R4 1 1  
      23 [-]: LOADN R7 0   
      24 [-]: NAMECALL R5 R4 K8 [0xDADDFB73]
      25 [-]: CALL R5 2 1  
      26 [-]: GETUPVAL R7 0
      27 [-]: GETTABLEKS R6 R7 K9 [0xB43A6753]
      28 [-]: MOVE R7 R4   
      29 [-]: MOVE R8 R5   
      30 [-]: CALL R6 2 1  
      31 [-]: LOADNIL R7   
      32 [-]: GETIMPORT R8 11 [0xC8802016]
      33 [-]: MOVE R9 R6   
      34 [-]: CALL R8 1 3  
      35 [-]: FORGPREP_INEXT R8 L5
L 4:  36 [-]: GETTABLEKS R13 R12 K12 ["projectile"]
      37 [-]: JUMPIFNOTEQ R13 R0 L5
      38 [-]: GETTABLEKS R7 R12 K13 ["stats"]
      39 [-]: JUMP L6
     
L 5:  40 [-]: FORGLOOP R8 L4 2 [inext]
L 6:  41 [-]: NAMECALL R8 R2 K14 [0xA5E492D4]
      42 [-]: CALL R8 1 1  
      43 [-]: JUMPIFNOT R8 L18
      44 [-]: FASTCALL1 62 R1 L7
      45 [-]: MOVE R9 R1   
      46 [-]: GETIMPORT R8 4 [0x7B998233]
      47 [-]: CALL R8 1 1  
L 7:  48 [-]: JUMPIF R8 L18
      49 [-]: GETIMPORT R8 17 [0x733FC736]
      50 [-]: LOADB R9 1   
      51 [-]: CALL R8 1 1  
      52 [-]: LOADN R11 0  
      53 [-]: NAMECALL R9 R4 K18 [0xA776E126]
      54 [-]: CALL R9 2 1  
      55 [-]: GETUPVAL R11 1
      56 [-]: GETTABLEKS R10 R11 K19 [0x32316A21]
      57 [-]: CALL R10 0 1 
      58 [-]: JUMPIF R10 L11
      59 [-]: JUMPXEQKN R9 K20 L8 NOT [1]
      60 [-]: LOADN R10 2  
      61 [-]: SETUPVAL R10 2
      62 [-]: LOADN R10 6  
      63 [-]: SETUPVAL R10 3
      64 [-]: LOADN R10 5  
      65 [-]: SETUPVAL R10 4
      66 [-]: LOADN R10 150
      67 [-]: SETUPVAL R10 5
      68 [-]: LOADN R10 50 
      69 [-]: SETUPVAL R10 6
      70 [-]: JUMP L15
    
L 8:  71 [-]: JUMPXEQKN R9 K21 L9 NOT [2]
      72 [-]: LOADN R10 3  
      73 [-]: SETUPVAL R10 2
      74 [-]: LOADN R10 8  
      75 [-]: SETUPVAL R10 3
      76 [-]: LOADN R10 7  
      77 [-]: SETUPVAL R10 4
      78 [-]: LOADN R10 225
      79 [-]: SETUPVAL R10 5
      80 [-]: LOADN R10 100
      81 [-]: SETUPVAL R10 6
      82 [-]: JUMP L15
    
L 9:  83 [-]: JUMPXEQKN R9 K22 L10 NOT [3]
      84 [-]: LOADN R10 4  
      85 [-]: SETUPVAL R10 2
      86 [-]: LOADN R10 10 
      87 [-]: SETUPVAL R10 3
      88 [-]: LOADN R10 12 
      89 [-]: SETUPVAL R10 4
      90 [-]: LOADN R10 275
      91 [-]: SETUPVAL R10 5
      92 [-]: LOADN R10 125
      93 [-]: SETUPVAL R10 6
      94 [-]: JUMP L15
    
L10:  95 [-]: LOADN R10 5  
      96 [-]: SETUPVAL R10 2
      97 [-]: LOADN R10 12 
      98 [-]: SETUPVAL R10 3
      99 [-]: LOADN R10 15 
     100 [-]: SETUPVAL R10 4
     101 [-]: LOADN R10 350
     102 [-]: SETUPVAL R10 5
     103 [-]: LOADN R10 150
     104 [-]: SETUPVAL R10 6
     105 [-]: JUMP L15
    
L11: 106 [-]: JUMPXEQKN R9 K20 L12 NOT [1]
     107 [-]: LOADN R10 2  
     108 [-]: SETUPVAL R10 2
     109 [-]: LOADN R10 6  
     110 [-]: SETUPVAL R10 3
     111 [-]: LOADN R10 24 
     112 [-]: SETUPVAL R10 5
     113 [-]: LOADN R10 0  
     114 [-]: SETUPVAL R10 6
     115 [-]: JUMP L15
    
L12: 116 [-]: JUMPXEQKN R9 K21 L13 NOT [2]
     117 [-]: LOADN R10 3  
     118 [-]: SETUPVAL R10 2
     119 [-]: LOADN R10 8  
     120 [-]: SETUPVAL R10 3
     121 [-]: LOADN R10 26 
     122 [-]: SETUPVAL R10 5
     123 [-]: LOADN R10 0  
     124 [-]: SETUPVAL R10 6
     125 [-]: JUMP L15
    
L13: 126 [-]: JUMPXEQKN R9 K22 L14 NOT [3]
     127 [-]: LOADN R10 4  
     128 [-]: SETUPVAL R10 2
     129 [-]: LOADN R10 10 
     130 [-]: SETUPVAL R10 3
     131 [-]: LOADN R10 28 
     132 [-]: SETUPVAL R10 5
     133 [-]: LOADN R10 0  
     134 [-]: SETUPVAL R10 6
     135 [-]: JUMP L15
    
L14: 136 [-]: LOADN R10 5  
     137 [-]: SETUPVAL R10 2
     138 [-]: LOADN R10 12 
     139 [-]: SETUPVAL R10 3
     140 [-]: LOADN R10 30 
     141 [-]: SETUPVAL R10 5
     142 [-]: LOADN R10 0  
     143 [-]: SETUPVAL R10 6
L15: 144 [-]: FASTCALL1 62 R7 L16
     145 [-]: MOVE R10 R7  
     146 [-]: GETIMPORT R9 4 [0x7B998233]
     147 [-]: CALL R9 1 1  
L16: 148 [-]: JUMPIF R9 L17
     149 [-]: GETTABLEKS R9 R7 K23 ["time"]
     150 [-]: SETUPVAL R9 4
L17: 151 [-]: MOVE R11 R1  
     152 [-]: NAMECALL R9 R8 K24 [0x277BF617]
     153 [-]: CALL R9 2 0  
     154 [-]: MOVE R11 R3  
     155 [-]: NAMECALL R9 R8 K25 [0xDAE055BA]
     156 [-]: CALL R9 2 0  
     157 [-]: GETUPVAL R11 4
     158 [-]: NAMECALL R9 R8 K26 [0x80925B98]
     159 [-]: CALL R9 2 0  
     160 [-]: GETIMPORT R11 28 [0x52D433A4]
     161 [-]: GETIMPORT R12 30 [0x0469F296]
     162 [-]: LOADK R13 K31 ["OnHit"]
     163 [-]: CALL R12 1 1 
     164 [-]: MOVE R13 R8  
     165 [-]: NAMECALL R9 R4 K32 [0xCBAE1D7C]
     166 [-]: CALL R9 4 0  
L18: 167 [-]: GETUPVAL R8 7
     168 [-]: MOVE R9 R1   
     169 [-]: MOVE R10 R0  
     170 [-]: MOVE R11 R2  
     171 [-]: CALL R8 3 0  
     172 [-]: GETUPVAL R8 8
     173 [-]: MOVE R9 R1   
     174 [-]: MOVE R10 R0  
     175 [-]: MOVE R11 R2  
     176 [-]: CALL R8 3 0  
     177 [-]: FASTCALL1 62 R2 L19
     178 [-]: MOVE R9 R2   
     179 [-]: GETIMPORT R8 4 [0x7B998233]
     180 [-]: CALL R8 1 1  
L19: 181 [-]: JUMPIF R8 L22
     182 [-]: GETIMPORT R8 11 [0xC8802016]
     183 [-]: MOVE R9 R6   
     184 [-]: CALL R8 1 3  
     185 [-]: FORGPREP_INEXT R8 L21
L20: 186 [-]: GETTABLEKS R13 R12 K12 ["projectile"]
     187 [-]: JUMPIFNOTEQ R13 R0 L21
     188 [-]: GETIMPORT R13 35 [0x9C1F3B5A]
     189 [-]: MOVE R14 R6  
     190 [-]: MOVE R15 R11 
     191 [-]: CALL R13 2 0 
     192 [-]: GETUPVAL R14 0
     193 [-]: GETTABLEKS R13 R14 K36 [0xF43AF54F]
     194 [-]: MOVE R14 R4  
     195 [-]: MOVE R15 R5  
     196 [-]: MOVE R16 R6  
     197 [-]: CALL R13 3 0 
     198 [-]: JUMP L22
    
L21: 199 [-]: FORGLOOP R8 L20 2 [inext]
L22: 200 [-]: FASTCALL1 62 R0 L23
     201 [-]: MOVE R9 R0   
     202 [-]: GETIMPORT R8 4 [0x7B998233]
     203 [-]: CALL R8 1 1  
L23: 204 [-]: JUMPIF R8 L24
     205 [-]: NAMECALL R8 R0 K5 [0xA2880940]
     206 [-]: CALL R8 1 0  
L24: 207 [-]: RETURN R0 0  


; Name:            
; Defined at line: 289
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R0 K1 [0xCD73323E]
       3 [-]: CALL R2 1 1  
       4 [-]: GETUPVAL R3 0
       5 [-]: MOVE R4 R1   
       6 [-]: MOVE R5 R0   
       7 [-]: MOVE R6 R2   
       8 [-]: CALL R3 3 0  
       9 [-]: GETIMPORT R3 3 [0x89326C93]
      10 [-]: NAMECALL R3 R3 K4 [0x18D05D30]
      11 [-]: CALL R3 1 1  
      12 [-]: JUMPIFNOT R3 L2
      13 [-]: FASTCALL1 62 R1 L0
      14 [-]: MOVE R4 R1   
      15 [-]: GETIMPORT R3 6 [0x7B998233]
      16 [-]: CALL R3 1 1  
L 0:  17 [-]: JUMPIF R3 L2 
      18 [-]: GETIMPORT R5 8 ["gLotusAvatarType"]
      19 [-]: NAMECALL R3 R1 K9 [0xF2DEAF69]
      20 [-]: CALL R3 2 1  
      21 [-]: JUMPIFNOT R3 L2
      22 [-]: FASTCALL1 62 R2 L1
      23 [-]: MOVE R4 R2   
      24 [-]: GETIMPORT R3 6 [0x7B998233]
      25 [-]: CALL R3 1 1  
L 1:  26 [-]: JUMPIF R3 L2 
      27 [-]: MOVE R5 R2   
      28 [-]: NAMECALL R3 R1 K10 [0xEE0BC178]
      29 [-]: CALL R3 2 1  
      30 [-]: JUMPIF R3 L2 
      31 [-]: GETIMPORT R3 3 [0x89326C93]
      32 [-]: GETIMPORT R5 12 [0x54CB641D]
      33 [-]: NAMECALL R6 R1 K13 [0xD1586535]
      34 [-]: CALL R6 1 1  
      35 [-]: LOADB R7 0   
      36 [-]: LOADN R8 0   
      37 [-]: MOVE R9 R2   
      38 [-]: MOVE R10 R1  
      39 [-]: NAMECALL R3 R3 K14 [0x659D451F]
      40 [-]: CALL R3 7 0  
L 2:  41 [-]: GETUPVAL R3 1
      42 [-]: MOVE R4 R1   
      43 [-]: MOVE R5 R0   
      44 [-]: MOVE R6 R2   
      45 [-]: CALL R3 3 0  
      46 [-]: FASTCALL1 62 R2 L3
      47 [-]: MOVE R4 R2   
      48 [-]: GETIMPORT R3 6 [0x7B998233]
      49 [-]: CALL R3 1 1  
L 3:  50 [-]: JUMPIF R3 L6 
      51 [-]: NAMECALL R3 R2 K15 [0xDE321E6F]
      52 [-]: CALL R3 1 1  
      53 [-]: NAMECALL R3 R3 K16 [0xF7D48EE0]
      54 [-]: CALL R3 1 1  
      55 [-]: LOADN R6 0   
      56 [-]: NAMECALL R4 R3 K17 [0xDADDFB73]
      57 [-]: CALL R4 2 1  
      58 [-]: GETUPVAL R6 2
      59 [-]: GETTABLEKS R5 R6 K18 [0xB43A6753]
      60 [-]: MOVE R6 R3   
      61 [-]: MOVE R7 R4   
      62 [-]: CALL R5 2 1  
      63 [-]: GETIMPORT R6 20 [0xC8802016]
      64 [-]: MOVE R7 R5   
      65 [-]: CALL R6 1 3  
      66 [-]: FORGPREP_INEXT R6 L5
L 4:  67 [-]: GETTABLEKS R11 R10 K21 ["projectile"]
      68 [-]: JUMPIFNOTEQ R11 R0 L5
      69 [-]: GETIMPORT R11 24 [0x9C1F3B5A]
      70 [-]: MOVE R12 R5  
      71 [-]: MOVE R13 R9  
      72 [-]: CALL R11 2 0 
      73 [-]: GETUPVAL R12 2
      74 [-]: GETTABLEKS R11 R12 K25 [0xF43AF54F]
      75 [-]: MOVE R12 R3  
      76 [-]: MOVE R13 R4  
      77 [-]: MOVE R14 R5  
      78 [-]: CALL R11 3 0 
      79 [-]: JUMP L6
     
L 5:  80 [-]: FORGLOOP R6 L4 2 [inext]
L 6:  81 [-]: FASTCALL1 62 R0 L7
      82 [-]: MOVE R4 R0   
      83 [-]: GETIMPORT R3 6 [0x7B998233]
      84 [-]: CALL R3 1 1  
L 7:  85 [-]: JUMPIF R3 L8 
      86 [-]: NAMECALL R3 R0 K26 [0xA2880940]
      87 [-]: CALL R3 1 0  
L 8:  88 [-]: RETURN R0 0  


; Name:            
; Defined at line: 326
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: NAMECALL R2 R0 K3 [0xA2880940]
       8 [-]: CALL R2 1 0  
       9 [-]: RETURN R0 0  
L 1:  10 [-]: NAMECALL R2 R1 K4 [0xDE321E6F]
      11 [-]: CALL R2 1 1  
      12 [-]: NAMECALL R2 R2 K5 [0xF7D48EE0]
      13 [-]: CALL R2 1 1  
      14 [-]: FASTCALL1 62 R2 L2
      15 [-]: MOVE R4 R2   
      16 [-]: GETIMPORT R3 2 [0x7B998233]
      17 [-]: CALL R3 1 1  
L 2:  18 [-]: JUMPIFNOT R3 L3
      19 [-]: NAMECALL R3 R0 K3 [0xA2880940]
      20 [-]: CALL R3 1 0  
      21 [-]: RETURN R0 0  
L 3:  22 [-]: LOADN R5 0   
      23 [-]: NAMECALL R3 R2 K6 [0xA776E126]
      24 [-]: CALL R3 2 1  
      25 [-]: GETUPVAL R5 0
      26 [-]: GETTABLEKS R4 R5 K7 [0x32316A21]
      27 [-]: CALL R4 0 1  
      28 [-]: JUMPIF R4 L7 
      29 [-]: JUMPXEQKN R3 K8 L4 NOT [1]
      30 [-]: LOADN R4 2   
      31 [-]: SETUPVAL R4 1
      32 [-]: LOADN R4 6   
      33 [-]: SETUPVAL R4 2
      34 [-]: LOADN R4 5   
      35 [-]: SETUPVAL R4 3
      36 [-]: LOADN R4 150 
      37 [-]: SETUPVAL R4 4
      38 [-]: LOADN R4 50  
      39 [-]: SETUPVAL R4 5
      40 [-]: JUMP L11
    
L 4:  41 [-]: JUMPXEQKN R3 K9 L5 NOT [2]
      42 [-]: LOADN R4 3   
      43 [-]: SETUPVAL R4 1
      44 [-]: LOADN R4 8   
      45 [-]: SETUPVAL R4 2
      46 [-]: LOADN R4 7   
      47 [-]: SETUPVAL R4 3
      48 [-]: LOADN R4 225 
      49 [-]: SETUPVAL R4 4
      50 [-]: LOADN R4 100 
      51 [-]: SETUPVAL R4 5
      52 [-]: JUMP L11
    
L 5:  53 [-]: JUMPXEQKN R3 K10 L6 NOT [3]
      54 [-]: LOADN R4 4   
      55 [-]: SETUPVAL R4 1
      56 [-]: LOADN R4 10  
      57 [-]: SETUPVAL R4 2
      58 [-]: LOADN R4 12  
      59 [-]: SETUPVAL R4 3
      60 [-]: LOADN R4 275 
      61 [-]: SETUPVAL R4 4
      62 [-]: LOADN R4 125 
      63 [-]: SETUPVAL R4 5
      64 [-]: JUMP L11
    
L 6:  65 [-]: LOADN R4 5   
      66 [-]: SETUPVAL R4 1
      67 [-]: LOADN R4 12  
      68 [-]: SETUPVAL R4 2
      69 [-]: LOADN R4 15  
      70 [-]: SETUPVAL R4 3
      71 [-]: LOADN R4 350 
      72 [-]: SETUPVAL R4 4
      73 [-]: LOADN R4 150 
      74 [-]: SETUPVAL R4 5
      75 [-]: JUMP L11
    
L 7:  76 [-]: JUMPXEQKN R3 K8 L8 NOT [1]
      77 [-]: LOADN R4 2   
      78 [-]: SETUPVAL R4 1
      79 [-]: LOADN R4 6   
      80 [-]: SETUPVAL R4 2
      81 [-]: LOADN R4 24  
      82 [-]: SETUPVAL R4 4
      83 [-]: LOADN R4 0   
      84 [-]: SETUPVAL R4 5
      85 [-]: JUMP L11
    
L 8:  86 [-]: JUMPXEQKN R3 K9 L9 NOT [2]
      87 [-]: LOADN R4 3   
      88 [-]: SETUPVAL R4 1
      89 [-]: LOADN R4 8   
      90 [-]: SETUPVAL R4 2
      91 [-]: LOADN R4 26  
      92 [-]: SETUPVAL R4 4
      93 [-]: LOADN R4 0   
      94 [-]: SETUPVAL R4 5
      95 [-]: JUMP L11
    
L 9:  96 [-]: JUMPXEQKN R3 K10 L10 NOT [3]
      97 [-]: LOADN R4 4   
      98 [-]: SETUPVAL R4 1
      99 [-]: LOADN R4 10  
     100 [-]: SETUPVAL R4 2
     101 [-]: LOADN R4 28  
     102 [-]: SETUPVAL R4 4
     103 [-]: LOADN R4 0   
     104 [-]: SETUPVAL R4 5
     105 [-]: JUMP L11
    
L10: 106 [-]: LOADN R4 5   
     107 [-]: SETUPVAL R4 1
     108 [-]: LOADN R4 12  
     109 [-]: SETUPVAL R4 2
     110 [-]: LOADN R4 30  
     111 [-]: SETUPVAL R4 4
     112 [-]: LOADN R4 0   
     113 [-]: SETUPVAL R4 5
L11: 114 [-]: GETUPVAL R3 2
     115 [-]: GETUPVAL R5 6
     116 [-]: GETTABLEKS R4 R5 K11 [0xB43A6753]
     117 [-]: MOVE R5 R2   
     118 [-]: LOADN R8 0   
     119 [-]: NAMECALL R6 R2 K12 [0xDADDFB73]
     120 [-]: CALL R6 2 -1 
     121 [-]: CALL R4 -1 1 
     122 [-]: FASTCALL1 62 R4 L12
     123 [-]: MOVE R6 R4   
     124 [-]: GETIMPORT R5 2 [0x7B998233]
     125 [-]: CALL R5 1 1  
L12: 126 [-]: JUMPIF R5 L13
     127 [-]: GETTABLEKS R3 R4 K13 ["slowDuration"]
     128 [-]: JUMP L14
    
L13: 129 [-]: NAMECALL R5 R0 K3 [0xA2880940]
     130 [-]: CALL R5 1 0  
     131 [-]: RETURN R0 0  
L14: 132 [-]: GETIMPORT R7 15 [0xA421AF95]
     133 [-]: GETUPVAL R8 1
     134 [-]: LOADN R9 1   
     135 [-]: GETUPVAL R10 1
     136 [-]: CALL R7 3 -1 
     137 [-]: NAMECALL R5 R0 K16 [0xB3C6250F]
     138 [-]: CALL R5 -1 0 
     139 [-]: GETIMPORT R5 18 [0xCBD666E1]
     140 [-]: LOADN R6 0   
     141 [-]: CALL R5 1 0  
     142 [-]: GETIMPORT R7 20 ["gDecorationType"]
     143 [-]: NAMECALL R5 R0 K21 [0xC9F6A7D7]
     144 [-]: CALL R5 2 1  
     145 [-]: FASTCALL1 62 R5 L15
     146 [-]: MOVE R7 R5   
     147 [-]: GETIMPORT R6 2 [0x7B998233]
     148 [-]: CALL R6 1 1  
L15: 149 [-]: JUMPIF R6 L16
     150 [-]: GETUPVAL R9 1
     151 [-]: DIVK R8 R9 K22 [10]
     152 [-]: NAMECALL R6 R5 K23 [0x2D9BA74F]
     153 [-]: CALL R6 2 0  
L16: 154 [-]: FASTCALL1 62 R5 L17
     155 [-]: MOVE R7 R5   
     156 [-]: GETIMPORT R6 2 [0x7B998233]
     157 [-]: CALL R6 1 1  
L17: 158 [-]: JUMPIF R6 L18
     159 [-]: LOADN R6 2   
     160 [-]: JUMPIFNOTLT R3 R6 L19
L18: 161 [-]: GETIMPORT R6 18 [0xCBD666E1]
     162 [-]: MOVE R7 R3   
     163 [-]: CALL R6 1 0  
     164 [-]: JUMP L29
    
L19: 165 [-]: LOADN R6 0   
     166 [-]: NAMECALL R7 R0 K24 [0xD1586535]
     167 [-]: CALL R7 1 1  
     168 [-]: NAMECALL R10 R0 K26 [0xDB7325E3]
     169 [-]: CALL R10 1 1 
     170 [-]: GETTABLEKS R9 R10 K27 ["z"]
     171 [-]: MULK R8 R9 K25 [0.5]
L20: 172 [-]: LOADN R9 2   
     173 [-]: JUMPIFNOTLT R9 R3 L23
     174 [-]: LOADN R9 0   
     175 [-]: JUMPIFNOTLE R6 R9 L22
     176 [-]: GETIMPORT R10 29 [0xBE190284]
     177 [-]: FASTCALL1 62 R10 L21
     178 [-]: GETIMPORT R9 2 [0x7B998233]
     179 [-]: CALL R9 1 1  
L21: 180 [-]: JUMPIF R9 L22
     181 [-]: GETIMPORT R9 29 [0xBE190284]
     182 [-]: MOVE R11 R1  
     183 [-]: MOVE R12 R7  
     184 [-]: MOVE R13 R8  
     185 [-]: NAMECALL R9 R9 K30 [0x61407B12]
     186 [-]: CALL R9 4 1  
     187 [-]: JUMPIF R9 L23
     188 [-]: LOADK R6 K31 [0.20000000000000001]
L22: 189 [-]: GETIMPORT R9 18 [0xCBD666E1]
     190 [-]: LOADK R10 K32 [0.10000000000000001]
     191 [-]: CALL R9 1 0  
     192 [-]: SUBK R3 R3 K32 [0.10000000000000001]
     193 [-]: SUBK R6 R6 K32 [0.10000000000000001]
     194 [-]: JUMPBACK L20 
L23: 195 [-]: GETIMPORT R11 34 ["gParticleSysType"]
     196 [-]: NAMECALL R9 R0 K21 [0xC9F6A7D7]
     197 [-]: CALL R9 2 1  
     198 [-]: FASTCALL1 62 R9 L24
     199 [-]: MOVE R11 R9  
     200 [-]: GETIMPORT R10 2 [0x7B998233]
     201 [-]: CALL R10 1 1 
L24: 202 [-]: JUMPIF R10 L25
     203 [-]: NAMECALL R10 R9 K35 [0xF4E253B6]
     204 [-]: CALL R10 1 0 
L25: 205 [-]: LOADN R10 1  
L26: 206 [-]: LOADN R11 0  
     207 [-]: JUMPIFNOTLT R11 R10 L29
     208 [-]: FASTCALL1 62 R5 L27
     209 [-]: MOVE R12 R5  
     210 [-]: GETIMPORT R11 2 [0x7B998233]
     211 [-]: CALL R11 1 1 
L27: 212 [-]: JUMPIF R11 L28
     213 [-]: GETUPVAL R13 7
     214 [-]: MOVE R14 R10 
     215 [-]: NAMECALL R11 R5 K36 [0x986D2AB8]
     216 [-]: CALL R11 3 0 
L28: 217 [-]: GETIMPORT R12 38 [0x67652851]
     218 [-]: CALL R12 0 1 
     219 [-]: MULK R11 R12 K25 [0.5]
     220 [-]: SUB R10 R10 R11
     221 [-]: GETIMPORT R11 18 [0xCBD666E1]
     222 [-]: LOADN R12 0  
     223 [-]: CALL R11 1 0 
     224 [-]: JUMPBACK L26 
L29: 225 [-]: FASTCALL1 62 R0 L30
     226 [-]: MOVE R7 R0   
     227 [-]: GETIMPORT R6 2 [0x7B998233]
     228 [-]: CALL R6 1 1  
L30: 229 [-]: JUMPIF R6 L31
     230 [-]: NAMECALL R6 R0 K3 [0xA2880940]
     231 [-]: CALL R6 1 0  
L31: 232 [-]: RETURN R0 0  



