; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.RailjackUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADN R2 20  
       8 [-]: LOADN R3 30  
       9 [-]: LOADK R4 K4 [1.5]
      10 [-]: LOADN R5 200 
      11 [-]: LOADN R6 4   
      12 [-]: NEWCLOSURE R7 P0
      13 [-]: MOVE R1 R2   
      14 [-]: MOVE R1 R3   
      15 [-]: MOVE R1 R4   
      16 [-]: MOVE R1 R5   
      17 [-]: MOVE R1 R6   
      18 [-]: NEWCLOSURE R8 P1
      19 [-]: MOVE R1 R2   
      20 [-]: MOVE R1 R3   
      21 [-]: MOVE R1 R5   
      22 [-]: MOVE R1 R6   
      23 [-]: NEWCLOSURE R9 P2
      24 [-]: MOVE R1 R2   
      25 [-]: MOVE R1 R3   
      26 [-]: MOVE R1 R4   
      27 [-]: MOVE R1 R5   
      28 [-]: MOVE R1 R6   
      29 [-]: MOVE R0 R8   
      30 [-]: SETGLOBAL R9 K5 ["GetAbilityUpgradeLevelInfo"]
      31 [-]: NEWCLOSURE R9 P3
      32 [-]: MOVE R1 R2   
      33 [-]: MOVE R1 R3   
      34 [-]: MOVE R1 R4   
      35 [-]: MOVE R1 R5   
      36 [-]: MOVE R1 R6   
      37 [-]: MOVE R0 R8   
      38 [-]: MOVE R0 R0   
      39 [-]: MOVE R0 R1   
      40 [-]: SETGLOBAL R9 K6 ["ActivateAbility"]
      41 [-]: DUPCLOSURE R9 K7 []
      42 [-]: MOVE R0 R0   
      43 [-]: DUPCLOSURE R10 K8 []
      44 [-]: MOVE R0 R9   
      45 [-]: SETGLOBAL R10 K9 ["DeactivateAbility"]
      46 [-]: DUPCLOSURE R10 K10 []
      47 [-]: MOVE R0 R9   
      48 [-]: SETGLOBAL R10 K11 ["OnStopped"]
      49 [-]: DUPCLOSURE R10 K12 []
      50 [-]: NEWCLOSURE R11 P8
      51 [-]: MOVE R1 R2   
      52 [-]: MOVE R1 R3   
      53 [-]: MOVE R1 R4   
      54 [-]: MOVE R1 R5   
      55 [-]: MOVE R1 R6   
      56 [-]: MOVE R0 R0   
      57 [-]: MOVE R0 R10  
      58 [-]: SETGLOBAL R11 K13 ["Bubble"]
      59 [-]: DUPCLOSURE R11 K14 []
      60 [-]: SETGLOBAL R11 K15 ["SmoothTurn"]
      61 [-]: DUPCLOSURE R11 K16 []
      62 [-]: MOVE R0 R0   
      63 [-]: SETGLOBAL R11 K17 ["HeatDrain"]
      64 [-]: CLOSEUPVALS R2
      65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 19
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 80  
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADN R1 3   
       4 [-]: SETUPVAL R1 1
       5 [-]: LOADN R1 2   
       6 [-]: SETUPVAL R1 2
       7 [-]: LOADN R1 1000
       8 [-]: SETUPVAL R1 3
       9 [-]: LOADN R1 50  
      10 [-]: SETUPVAL R1 4
      11 [-]: RETURN R0 0  
L 0:  12 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
      13 [-]: LOADN R1 100 
      14 [-]: SETUPVAL R1 0
      15 [-]: LOADN R1 4   
      16 [-]: SETUPVAL R1 1
      17 [-]: LOADN R1 4   
      18 [-]: SETUPVAL R1 2
      19 [-]: LOADN R1 2000
      20 [-]: SETUPVAL R1 3
      21 [-]: LOADN R1 60  
      22 [-]: SETUPVAL R1 4
      23 [-]: RETURN R0 0  
L 1:  24 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      25 [-]: LOADN R1 120 
      26 [-]: SETUPVAL R1 0
      27 [-]: LOADN R1 4   
      28 [-]: SETUPVAL R1 1
      29 [-]: LOADN R1 6   
      30 [-]: SETUPVAL R1 2
      31 [-]: LOADN R1 3000
      32 [-]: SETUPVAL R1 3
      33 [-]: LOADN R1 70  
      34 [-]: SETUPVAL R1 4
      35 [-]: RETURN R0 0  
L 2:  36 [-]: JUMPXEQKN R0 K3 L3 NOT [4]
      37 [-]: LOADN R1 140 
      38 [-]: SETUPVAL R1 0
      39 [-]: LOADN R1 4   
      40 [-]: SETUPVAL R1 1
      41 [-]: LOADN R1 8   
      42 [-]: SETUPVAL R1 2
      43 [-]: LOADN R1 4000
      44 [-]: SETUPVAL R1 3
      45 [-]: LOADN R1 80  
      46 [-]: SETUPVAL R1 4
      47 [-]: RETURN R0 0  
L 3:  48 [-]: JUMPXEQKN R0 K4 L4 NOT [5]
      49 [-]: LOADN R1 160 
      50 [-]: SETUPVAL R1 0
      51 [-]: LOADN R1 5   
      52 [-]: SETUPVAL R1 1
      53 [-]: LOADN R1 10  
      54 [-]: SETUPVAL R1 2
      55 [-]: LOADN R1 5000
      56 [-]: SETUPVAL R1 3
      57 [-]: LOADN R1 90  
      58 [-]: SETUPVAL R1 4
      59 [-]: RETURN R0 0  
L 4:  60 [-]: JUMPXEQKN R0 K5 L5 NOT [6]
      61 [-]: LOADN R1 200 
      62 [-]: SETUPVAL R1 0
      63 [-]: LOADN R1 5   
      64 [-]: SETUPVAL R1 1
      65 [-]: LOADN R1 10  
      66 [-]: SETUPVAL R1 2
      67 [-]: LOADN R1 6000
      68 [-]: SETUPVAL R1 3
      69 [-]: LOADN R1 120 
      70 [-]: SETUPVAL R1 4
      71 [-]: RETURN R0 0  
L 5:  72 [-]: JUMPXEQKN R0 K6 L6 NOT [7]
      73 [-]: LOADN R1 200 
      74 [-]: SETUPVAL R1 0
      75 [-]: LOADN R1 8   
      76 [-]: SETUPVAL R1 1
      77 [-]: LOADN R1 10  
      78 [-]: SETUPVAL R1 2
      79 [-]: LOADN R1 6000
      80 [-]: SETUPVAL R1 3
      81 [-]: LOADN R1 120 
      82 [-]: SETUPVAL R1 4
      83 [-]: RETURN R0 0  
L 6:  84 [-]: LOADN R1 200 
      85 [-]: SETUPVAL R1 0
      86 [-]: LOADN R1 8   
      87 [-]: SETUPVAL R1 1
      88 [-]: LOADN R1 10  
      89 [-]: SETUPVAL R1 2
      90 [-]: LOADN R1 6000
      91 [-]: SETUPVAL R1 3
      92 [-]: LOADN R1 120 
      93 [-]: SETUPVAL R1 4
      94 [-]: RETURN R0 0  


; Name:            
; Defined at line: 71
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
; Defined at line: 92
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3 ["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT [1]
       2 [-]: LOADN R1 80  
       3 [-]: SETUPVAL R1 0
       4 [-]: LOADN R1 3   
       5 [-]: SETUPVAL R1 1
       6 [-]: LOADN R1 2   
       7 [-]: SETUPVAL R1 2
       8 [-]: LOADN R1 1000
       9 [-]: SETUPVAL R1 3
      10 [-]: LOADN R1 50  
      11 [-]: SETUPVAL R1 4
      12 [-]: JUMP L7
     
L 0:  13 [-]: JUMPXEQKN R0 K5 L1 NOT [2]
      14 [-]: LOADN R1 100 
      15 [-]: SETUPVAL R1 0
      16 [-]: LOADN R1 4   
      17 [-]: SETUPVAL R1 1
      18 [-]: LOADN R1 4   
      19 [-]: SETUPVAL R1 2
      20 [-]: LOADN R1 2000
      21 [-]: SETUPVAL R1 3
      22 [-]: LOADN R1 60  
      23 [-]: SETUPVAL R1 4
      24 [-]: JUMP L7
     
L 1:  25 [-]: JUMPXEQKN R0 K6 L2 NOT [3]
      26 [-]: LOADN R1 120 
      27 [-]: SETUPVAL R1 0
      28 [-]: LOADN R1 4   
      29 [-]: SETUPVAL R1 1
      30 [-]: LOADN R1 6   
      31 [-]: SETUPVAL R1 2
      32 [-]: LOADN R1 3000
      33 [-]: SETUPVAL R1 3
      34 [-]: LOADN R1 70  
      35 [-]: SETUPVAL R1 4
      36 [-]: JUMP L7
     
L 2:  37 [-]: JUMPXEQKN R0 K7 L3 NOT [4]
      38 [-]: LOADN R1 140 
      39 [-]: SETUPVAL R1 0
      40 [-]: LOADN R1 4   
      41 [-]: SETUPVAL R1 1
      42 [-]: LOADN R1 8   
      43 [-]: SETUPVAL R1 2
      44 [-]: LOADN R1 4000
      45 [-]: SETUPVAL R1 3
      46 [-]: LOADN R1 80  
      47 [-]: SETUPVAL R1 4
      48 [-]: JUMP L7
     
L 3:  49 [-]: JUMPXEQKN R0 K8 L4 NOT [5]
      50 [-]: LOADN R1 160 
      51 [-]: SETUPVAL R1 0
      52 [-]: LOADN R1 5   
      53 [-]: SETUPVAL R1 1
      54 [-]: LOADN R1 10  
      55 [-]: SETUPVAL R1 2
      56 [-]: LOADN R1 5000
      57 [-]: SETUPVAL R1 3
      58 [-]: LOADN R1 90  
      59 [-]: SETUPVAL R1 4
      60 [-]: JUMP L7
     
L 4:  61 [-]: JUMPXEQKN R0 K9 L5 NOT [6]
      62 [-]: LOADN R1 200 
      63 [-]: SETUPVAL R1 0
      64 [-]: LOADN R1 5   
      65 [-]: SETUPVAL R1 1
      66 [-]: LOADN R1 10  
      67 [-]: SETUPVAL R1 2
      68 [-]: LOADN R1 6000
      69 [-]: SETUPVAL R1 3
      70 [-]: LOADN R1 120 
      71 [-]: SETUPVAL R1 4
      72 [-]: JUMP L7
     
L 5:  73 [-]: JUMPXEQKN R0 K10 L6 NOT [7]
      74 [-]: LOADN R1 200 
      75 [-]: SETUPVAL R1 0
      76 [-]: LOADN R1 8   
      77 [-]: SETUPVAL R1 1
      78 [-]: LOADN R1 10  
      79 [-]: SETUPVAL R1 2
      80 [-]: LOADN R1 6000
      81 [-]: SETUPVAL R1 3
      82 [-]: LOADN R1 120 
      83 [-]: SETUPVAL R1 4
      84 [-]: JUMP L7
     
L 6:  85 [-]: LOADN R1 200 
      86 [-]: SETUPVAL R1 0
      87 [-]: LOADN R1 8   
      88 [-]: SETUPVAL R1 1
      89 [-]: LOADN R1 10  
      90 [-]: SETUPVAL R1 2
      91 [-]: LOADN R1 6000
      92 [-]: SETUPVAL R1 3
      93 [-]: LOADN R1 120 
      94 [-]: SETUPVAL R1 4
L 7:  95 [-]: GETIMPORT R1 12 ["Modded"]
      96 [-]: JUMPXEQKB R1 1 L8 NOT
      97 [-]: GETUPVAL R1 5
      98 [-]: GETIMPORT R2 14 ["Avatar"]
      99 [-]: CALL R1 1 4  
     100 [-]: SETUPVAL R1 0
     101 [-]: SETUPVAL R2 1
     102 [-]: SETUPVAL R3 3
     103 [-]: SETUPVAL R4 4
     104 [-]: GETUPVAL R1 3
     105 [-]: NAMECALL R1 R1 K15 [0x838305DE]
     106 [-]: CALL R1 1 1  
     107 [-]: SETUPVAL R1 3
L 8: 108 [-]: NEWTABLE R1 1 0
     109 [-]: DUPTABLE R4 19
     110 [-]: LOADK R5 K20 ["/Lotus/Language/Game/ABILITY_RADIUS"]
     111 [-]: SETTABLEKS R5 R4 K16 ["Label"]
     112 [-]: GETUPVAL R5 0
     113 [-]: SETTABLEKS R5 R4 K17 ["Value"]
     114 [-]: LOADK R5 K21 ["/Lotus/Language/Game/UNIT_METER"]
     115 [-]: SETTABLEKS R5 R4 K18 ["ValueUnit"]
     116 [-]: FASTCALL2 52 R1 R4 L9
     117 [-]: MOVE R3 R1   
     118 [-]: GETIMPORT R2 24 [0x23D5322F]
     119 [-]: CALL R2 2 0  
L 9: 120 [-]: DUPTABLE R4 19
     121 [-]: LOADK R5 K25 ["/Lotus/Language/Game/ABILITY_DURATION"]
     122 [-]: SETTABLEKS R5 R4 K16 ["Label"]
     123 [-]: GETUPVAL R5 1
     124 [-]: SETTABLEKS R5 R4 K17 ["Value"]
     125 [-]: LOADK R5 K26 ["/Lotus/Language/Game/UNIT_SECOND"]
     126 [-]: SETTABLEKS R5 R4 K18 ["ValueUnit"]
     127 [-]: FASTCALL2 52 R1 R4 L10
     128 [-]: MOVE R3 R1   
     129 [-]: GETIMPORT R2 24 [0x23D5322F]
     130 [-]: CALL R2 2 0  
L10: 131 [-]: DUPTABLE R4 28
     132 [-]: LOADK R5 K29 ["/Lotus/Language/Game/DAMAGE"]
     133 [-]: SETTABLEKS R5 R4 K16 ["Label"]
     134 [-]: GETUPVAL R5 3
     135 [-]: SETTABLEKS R5 R4 K17 ["Value"]
     136 [-]: LOADK R5 K30 ["<DT_EXPLOSION>"]
     137 [-]: SETTABLEKS R5 R4 K27 ["ValueIcon"]
     138 [-]: FASTCALL2 52 R1 R4 L11
     139 [-]: MOVE R3 R1   
     140 [-]: GETIMPORT R2 24 [0x23D5322F]
     141 [-]: CALL R2 2 0  
L11: 142 [-]: DUPTABLE R4 19
     143 [-]: LOADK R5 K31 ["/Lotus/Language/Game/EXPLOSION_RANGE"]
     144 [-]: SETTABLEKS R5 R4 K16 ["Label"]
     145 [-]: GETUPVAL R5 4
     146 [-]: SETTABLEKS R5 R4 K17 ["Value"]
     147 [-]: LOADK R5 K21 ["/Lotus/Language/Game/UNIT_METER"]
     148 [-]: SETTABLEKS R5 R4 K18 ["ValueUnit"]
     149 [-]: FASTCALL2 52 R1 R4 L12
     150 [-]: MOVE R3 R1   
     151 [-]: GETIMPORT R2 24 [0x23D5322F]
     152 [-]: CALL R2 2 0  
L12: 153 [-]: DUPTABLE R4 32
     154 [-]: LOADK R5 K33 ["/Lotus/Language/Game/EXPLOSION_FREQUENCY"]
     155 [-]: SETTABLEKS R5 R4 K16 ["Label"]
     156 [-]: GETUPVAL R5 2
     157 [-]: SETTABLEKS R5 R4 K17 ["Value"]
     158 [-]: FASTCALL2 52 R1 R4 L13
     159 [-]: MOVE R3 R1   
     160 [-]: GETIMPORT R2 24 [0x23D5322F]
     161 [-]: CALL R2 2 0  
L13: 162 [-]: GETIMPORT R2 12 ["Modded"]
     163 [-]: SETTABLEKS R2 R1 K11 ["Modded"]
     164 [-]: GETIMPORT R2 34 ["_T"]
     165 [-]: SETTABLEKS R1 R2 K35 ["AbilityUpgradeLevelInfo"]
     166 [-]: RETURN R0 0  


; Name:            
; Defined at line: 113
; #Upvalues:       8
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: JUMPXEQKN R3 K0 L0 NOT [1]
       1 [-]: LOADN R8 80  
       2 [-]: SETUPVAL R8 0
       3 [-]: LOADN R8 3   
       4 [-]: SETUPVAL R8 1
       5 [-]: LOADN R8 2   
       6 [-]: SETUPVAL R8 2
       7 [-]: LOADN R8 1000
       8 [-]: SETUPVAL R8 3
       9 [-]: LOADN R8 50  
      10 [-]: SETUPVAL R8 4
      11 [-]: JUMP L7
     
L 0:  12 [-]: JUMPXEQKN R3 K1 L1 NOT [2]
      13 [-]: LOADN R8 100 
      14 [-]: SETUPVAL R8 0
      15 [-]: LOADN R8 4   
      16 [-]: SETUPVAL R8 1
      17 [-]: LOADN R8 4   
      18 [-]: SETUPVAL R8 2
      19 [-]: LOADN R8 2000
      20 [-]: SETUPVAL R8 3
      21 [-]: LOADN R8 60  
      22 [-]: SETUPVAL R8 4
      23 [-]: JUMP L7
     
L 1:  24 [-]: JUMPXEQKN R3 K2 L2 NOT [3]
      25 [-]: LOADN R8 120 
      26 [-]: SETUPVAL R8 0
      27 [-]: LOADN R8 4   
      28 [-]: SETUPVAL R8 1
      29 [-]: LOADN R8 6   
      30 [-]: SETUPVAL R8 2
      31 [-]: LOADN R8 3000
      32 [-]: SETUPVAL R8 3
      33 [-]: LOADN R8 70  
      34 [-]: SETUPVAL R8 4
      35 [-]: JUMP L7
     
L 2:  36 [-]: JUMPXEQKN R3 K3 L3 NOT [4]
      37 [-]: LOADN R8 140 
      38 [-]: SETUPVAL R8 0
      39 [-]: LOADN R8 4   
      40 [-]: SETUPVAL R8 1
      41 [-]: LOADN R8 8   
      42 [-]: SETUPVAL R8 2
      43 [-]: LOADN R8 4000
      44 [-]: SETUPVAL R8 3
      45 [-]: LOADN R8 80  
      46 [-]: SETUPVAL R8 4
      47 [-]: JUMP L7
     
L 3:  48 [-]: JUMPXEQKN R3 K4 L4 NOT [5]
      49 [-]: LOADN R8 160 
      50 [-]: SETUPVAL R8 0
      51 [-]: LOADN R8 5   
      52 [-]: SETUPVAL R8 1
      53 [-]: LOADN R8 10  
      54 [-]: SETUPVAL R8 2
      55 [-]: LOADN R8 5000
      56 [-]: SETUPVAL R8 3
      57 [-]: LOADN R8 90  
      58 [-]: SETUPVAL R8 4
      59 [-]: JUMP L7
     
L 4:  60 [-]: JUMPXEQKN R3 K5 L5 NOT [6]
      61 [-]: LOADN R8 200 
      62 [-]: SETUPVAL R8 0
      63 [-]: LOADN R8 5   
      64 [-]: SETUPVAL R8 1
      65 [-]: LOADN R8 10  
      66 [-]: SETUPVAL R8 2
      67 [-]: LOADN R8 6000
      68 [-]: SETUPVAL R8 3
      69 [-]: LOADN R8 120 
      70 [-]: SETUPVAL R8 4
      71 [-]: JUMP L7
     
L 5:  72 [-]: JUMPXEQKN R3 K6 L6 NOT [7]
      73 [-]: LOADN R8 200 
      74 [-]: SETUPVAL R8 0
      75 [-]: LOADN R8 8   
      76 [-]: SETUPVAL R8 1
      77 [-]: LOADN R8 10  
      78 [-]: SETUPVAL R8 2
      79 [-]: LOADN R8 6000
      80 [-]: SETUPVAL R8 3
      81 [-]: LOADN R8 120 
      82 [-]: SETUPVAL R8 4
      83 [-]: JUMP L7
     
L 6:  84 [-]: LOADN R8 200 
      85 [-]: SETUPVAL R8 0
      86 [-]: LOADN R8 8   
      87 [-]: SETUPVAL R8 1
      88 [-]: LOADN R8 10  
      89 [-]: SETUPVAL R8 2
      90 [-]: LOADN R8 6000
      91 [-]: SETUPVAL R8 3
      92 [-]: LOADN R8 120 
      93 [-]: SETUPVAL R8 4
L 7:  94 [-]: GETUPVAL R8 5
      95 [-]: MOVE R9 R5   
      96 [-]: CALL R8 1 4  
      97 [-]: SETUPVAL R8 0
      98 [-]: SETUPVAL R9 1
      99 [-]: SETUPVAL R10 3
     100 [-]: SETUPVAL R11 4
     101 [-]: NAMECALL R8 R0 K7 [0x0D0482E0]
     102 [-]: CALL R8 1 0  
     103 [-]: NAMECALL R8 R0 K8 [0x6A4E4088]
     104 [-]: CALL R8 1 0  
     105 [-]: GETIMPORT R9 11 ["NumRailjackDistanceProjectiles"]
     106 [-]: FASTCALL1 62 R9 L8
     107 [-]: GETIMPORT R8 13 [0x7B998233]
     108 [-]: CALL R8 1 1  
L 8: 109 [-]: JUMPIFNOT R8 L9
     110 [-]: GETIMPORT R8 14 ["_T"]
     111 [-]: LOADN R9 1   
     112 [-]: SETTABLEKS R9 R8 K10 ["NumRailjackDistanceProjectiles"]
     113 [-]: JUMP L10
    
L 9: 114 [-]: GETIMPORT R8 14 ["_T"]
     115 [-]: GETIMPORT R10 11 ["NumRailjackDistanceProjectiles"]
     116 [-]: ADDK R9 R10 K0 [1]
     117 [-]: SETTABLEKS R9 R8 K10 ["NumRailjackDistanceProjectiles"]
L10: 118 [-]: GETUPVAL R9 6
     119 [-]: GETTABLEKS R8 R9 K15 [0x336A0DC0]
     120 [-]: GETIMPORT R9 17 [0x6687F6E0]
     121 [-]: CALL R8 1 0  
     122 [-]: GETUPVAL R9 6
     123 [-]: GETTABLEKS R8 R9 K18 [0x7B8D3F5B]
     124 [-]: GETIMPORT R9 17 [0x6687F6E0]
     125 [-]: CALL R8 1 0  
     126 [-]: GETUPVAL R9 7
     127 [-]: GETTABLEKS R8 R9 K19 [0x64F9CC31]
     128 [-]: MOVE R9 R7   
     129 [-]: MOVE R10 R6  
     130 [-]: CALL R8 2 0  
     131 [-]: GETIMPORT R8 21 [0x89326C93]
     132 [-]: NAMECALL R8 R8 K22 [0x18D05D30]
     133 [-]: CALL R8 1 1  
     134 [-]: JUMPIFNOT R8 L18
     135 [-]: GETIMPORT R8 24 [0x492C7F2A]
     136 [-]: GETIMPORT R9 26 [0xA421AF95]
     137 [-]: LOADN R10 0  
     138 [-]: LOADK R11 K27 [-7.6000000000000005]
     139 [-]: LOADK R12 K28 [3.6000000000000001]
     140 [-]: CALL R9 3 1  
     141 [-]: NAMECALL R10 R5 K29 [0x5280B883]
     142 [-]: CALL R10 1 -1
     143 [-]: CALL R8 -1 1 
     144 [-]: GETIMPORT R12 31 [0x0469F296]
     145 [-]: LOADK R13 K32 ["GAME_C1_MAIN"]
     146 [-]: CALL R12 1 -1
     147 [-]: NAMECALL R10 R5 K33 [0x003C792F]
     148 [-]: CALL R10 -1 1
     149 [-]: ADD R9 R10 R8
     150 [-]: LOADNIL R10  
     151 [-]: FASTCALL1 62 R7 L11
     152 [-]: MOVE R12 R7  
     153 [-]: GETIMPORT R11 13 [0x7B998233]
     154 [-]: CALL R11 1 1 
L11: 155 [-]: JUMPIFNOT R11 L12
     156 [-]: GETIMPORT R11 35 [0x20B7F774]
     157 [-]: GETIMPORT R12 37 ["ZERO_VECTOR"]
     158 [-]: NAMECALL R13 R5 K38 [0x9BA17154]
     159 [-]: CALL R13 1 -1
     160 [-]: CALL R11 -1 1
     161 [-]: MOVE R10 R11 
     162 [-]: JUMP L13
    
L12: 163 [-]: GETIMPORT R11 35 [0x20B7F774]
     164 [-]: MOVE R12 R9  
     165 [-]: NAMECALL R13 R7 K39 [0xDE321E6F]
     166 [-]: CALL R13 1 1 
     167 [-]: NAMECALL R13 R13 K40 [0xEFD0FDE2]
     168 [-]: CALL R13 1 -1
     169 [-]: CALL R11 -1 1
     170 [-]: MOVE R10 R11 
L13: 171 [-]: GETIMPORT R11 21 [0x89326C93]
     172 [-]: GETIMPORT R13 42 [0x74DCAE95]
     173 [-]: MOVE R14 R9  
     174 [-]: MOVE R15 R10 
     175 [-]: MOVE R16 R0  
     176 [-]: NAMECALL R11 R11 K43 [0x05909209]
     177 [-]: CALL R11 5 1 
     178 [-]: GETIMPORT R14 45 [0x15A8CB7A]
     179 [-]: LOADB R15 0  
     180 [-]: NAMECALL R12 R5 K46 [0x659D451F]
     181 [-]: CALL R12 3 0 
     182 [-]: FASTCALL1 62 R11 L14
     183 [-]: MOVE R13 R11 
     184 [-]: GETIMPORT R12 13 [0x7B998233]
     185 [-]: CALL R12 1 1 
L14: 186 [-]: JUMPIF R12 L15
     187 [-]: GETUPVAL R13 6
     188 [-]: GETTABLEKS R12 R13 K47 [0xF43AF54F]
     189 [-]: MOVE R13 R0  
     190 [-]: GETIMPORT R14 17 [0x6687F6E0]
     191 [-]: DUPTABLE R15 53
     192 [-]: SETTABLEKS R11 R15 K48 ["proj"]
     193 [-]: GETUPVAL R16 0
     194 [-]: SETTABLEKS R16 R15 K49 ["range"]
     195 [-]: GETUPVAL R16 1
     196 [-]: SETTABLEKS R16 R15 K50 ["duration"]
     197 [-]: GETUPVAL R16 3
     198 [-]: SETTABLEKS R16 R15 K51 ["damage"]
     199 [-]: GETUPVAL R16 4
     200 [-]: SETTABLEKS R16 R15 K52 ["expRange"]
     201 [-]: CALL R12 3 0 
     202 [-]: MOVE R14 R7  
     203 [-]: NAMECALL R12 R11 K54 [0x263A3CC2]
     204 [-]: CALL R12 2 0 
     205 [-]: MOVE R14 R6  
     206 [-]: NAMECALL R12 R11 K55 [0xFE447379]
     207 [-]: CALL R12 2 0 
     208 [-]: MOVE R14 R5  
     209 [-]: NAMECALL R12 R11 K56 [0x89A5A28D]
     210 [-]: CALL R12 2 0 
     211 [-]: NAMECALL R15 R11 K57 [0xD4DCB570]
     212 [-]: CALL R15 1 1 
     213 [-]: NAMECALL R16 R5 K58 [0x020D4331]
     214 [-]: CALL R16 1 1 
     215 [-]: NAMECALL R16 R16 K59 [0x946DCC72]
     216 [-]: CALL R16 1 1 
     217 [-]: ADD R14 R15 R16
     218 [-]: NAMECALL R12 R11 K60 [0xCF4B130C]
     219 [-]: CALL R12 2 0 
L15: 220 [-]: FASTCALL1 62 R11 L16
     221 [-]: MOVE R13 R11 
     222 [-]: GETIMPORT R12 13 [0x7B998233]
     223 [-]: CALL R12 1 1 
L16: 224 [-]: JUMPIF R12 L17
     225 [-]: GETIMPORT R12 62 [0xCBD666E1]
     226 [-]: LOADN R13 0  
     227 [-]: CALL R12 1 0 
     228 [-]: JUMPBACK L15 
L17: 229 [-]: NAMECALL R12 R0 K63 [0x949398C2]
     230 [-]: CALL R12 1 0 
     231 [-]: RETURN R0 0  
L18: 232 [-]: GETIMPORT R8 62 [0xCBD666E1]
     233 [-]: LOADN R9 10  
     234 [-]: CALL R8 1 0  
     235 [-]: JUMPBACK L18 
     236 [-]: RETURN R0 0  


; Name:            
; Defined at line: 162
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1 [0x89326C93]
       1 [-]: NAMECALL R3 R3 K2 [0x18D05D30]
       2 [-]: CALL R3 1 1  
       3 [-]: JUMPIFNOT R3 L6
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R4 R1   
       6 [-]: GETIMPORT R3 4 [0x7B998233]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L6 
       9 [-]: GETUPVAL R4 0
      10 [-]: GETTABLEKS R3 R4 K5 [0xB43A6753]
      11 [-]: MOVE R4 R0   
      12 [-]: MOVE R5 R1   
      13 [-]: CALL R3 2 1  
      14 [-]: FASTCALL1 62 R3 L1
      15 [-]: MOVE R5 R3   
      16 [-]: GETIMPORT R4 4 [0x7B998233]
      17 [-]: CALL R4 1 1  
L 1:  18 [-]: JUMPIF R4 L6 
      19 [-]: GETTABLEKS R5 R3 K6 ["proj"]
      20 [-]: FASTCALL1 62 R5 L2
      21 [-]: GETIMPORT R4 4 [0x7B998233]
      22 [-]: CALL R4 1 1  
L 2:  23 [-]: JUMPIF R4 L6 
      24 [-]: FASTCALL1 62 R0 L3
      25 [-]: MOVE R5 R0   
      26 [-]: GETIMPORT R4 4 [0x7B998233]
      27 [-]: CALL R4 1 1  
L 3:  28 [-]: JUMPIF R4 L4 
      29 [-]: GETIMPORT R4 1 [0x89326C93]
      30 [-]: GETIMPORT R6 8 [0x1A633790]
      31 [-]: GETTABLEKS R7 R3 K6 ["proj"]
      32 [-]: NAMECALL R7 R7 K9 [0xF6EBD926]
      33 [-]: CALL R7 1 1  
      34 [-]: GETIMPORT R8 11 ["ZERO_ROTATION"]
      35 [-]: MOVE R9 R0   
      36 [-]: NAMECALL R4 R4 K12 [0x05909209]
      37 [-]: CALL R4 5 0  
L 4:  38 [-]: JUMPIFNOT R2 L5
      39 [-]: GETTABLEKS R4 R3 K6 ["proj"]
      40 [-]: NAMECALL R4 R4 K13 [0xA2880940]
      41 [-]: CALL R4 1 0  
L 5:  42 [-]: LOADNIL R4   
      43 [-]: SETTABLEKS R4 R3 K6 ["proj"]
L 6:  44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 180
; #Upvalues:       1
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R9 2 ["NumRailjackDistanceProjectiles"]
       1 [-]: FASTCALL1 62 R9 L0
       2 [-]: GETIMPORT R8 4 [0x7B998233]
       3 [-]: CALL R8 1 1  
L 0:   4 [-]: JUMPIFNOT R8 L1
       5 [-]: GETIMPORT R8 5 ["_T"]
       6 [-]: LOADN R9 0   
       7 [-]: SETTABLEKS R9 R8 K1 ["NumRailjackDistanceProjectiles"]
       8 [-]: JUMP L2
     
L 1:   9 [-]: GETIMPORT R8 2 ["NumRailjackDistanceProjectiles"]
      10 [-]: LOADN R9 0   
      11 [-]: JUMPIFNOTLT R9 R8 L2
      12 [-]: GETIMPORT R8 5 ["_T"]
      13 [-]: GETIMPORT R10 2 ["NumRailjackDistanceProjectiles"]
      14 [-]: SUBK R9 R10 K6 [1]
      15 [-]: SETTABLEKS R9 R8 K1 ["NumRailjackDistanceProjectiles"]
L 2:  16 [-]: GETUPVAL R8 0
      17 [-]: MOVE R9 R0   
      18 [-]: GETIMPORT R10 8 [0x6687F6E0]
      19 [-]: LOADB R11 1  
      20 [-]: CALL R8 3 0  
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 191
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R4 4 [0x7ED0A956]
       9 [-]: LOADK R5 K5 ["/Lotus/Types/Game/CrewShip/Ships/Abilities/CrewShipThumperAbility"]
      10 [-]: CALL R4 1 -1 
      11 [-]: NAMECALL R2 R1 K6 [0x689412A5]
      12 [-]: CALL R2 -1 1 
      13 [-]: GETUPVAL R3 0
      14 [-]: MOVE R4 R1   
      15 [-]: MOVE R5 R2   
      16 [-]: LOADB R6 0   
      17 [-]: CALL R3 3 0  
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 201
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1 [0xC163F229]
       1 [-]: LOADN R3 0   
       2 [-]: LOADN R5 2   
       3 [-]: LOADK R6 K2 [3.1415927410125732]
       4 [-]: MUL R4 R5 R6 
       5 [-]: CALL R2 2 1  
       6 [-]: LOADN R6 2   
       7 [-]: GETIMPORT R7 1 [0xC163F229]
       8 [-]: LOADN R8 0   
       9 [-]: LOADN R9 1   
      10 [-]: CALL R7 2 1  
      11 [-]: MUL R5 R6 R7 
      12 [-]: SUBK R4 R5 K3 [1]
      13 [-]: FASTCALL1 3 R4 L0
      14 [-]: GETIMPORT R3 6 [0x450C9504]
      15 [-]: CALL R3 1 1  
L 0:  16 [-]: GETIMPORT R6 1 [0xC163F229]
      17 [-]: LOADN R7 0   
      18 [-]: LOADN R8 1   
      19 [-]: CALL R6 2 1  
      20 [-]: FASTCALL2K 21 R6 K7 L1 [0.33333333333333331]
      21 [-]: LOADK R7 K7 [0.33333333333333331]
      22 [-]: GETIMPORT R5 9 [0xA40531D8]
      23 [-]: CALL R5 2 1  
L 1:  24 [-]: MUL R4 R1 R5 
      25 [-]: GETIMPORT R7 11 [0xA421AF95]
      26 [-]: FASTCALL1 9 R2 L2
      27 [-]: MOVE R10 R2  
      28 [-]: GETIMPORT R9 13 [0x00FA6BF1]
      29 [-]: CALL R9 1 1  
L 2:  30 [-]: FASTCALL1 24 R3 L3
      31 [-]: MOVE R11 R3  
      32 [-]: GETIMPORT R10 15 [0x3EDA26FC]
      33 [-]: CALL R10 1 1 
L 3:  34 [-]: MUL R8 R9 R10
      35 [-]: FASTCALL1 9 R3 L4
      36 [-]: MOVE R10 R3  
      37 [-]: GETIMPORT R9 13 [0x00FA6BF1]
      38 [-]: CALL R9 1 1  
L 4:  39 [-]: FASTCALL1 24 R2 L5
      40 [-]: MOVE R12 R2  
      41 [-]: GETIMPORT R11 15 [0x3EDA26FC]
      42 [-]: CALL R11 1 1 
L 5:  43 [-]: FASTCALL1 24 R3 L6
      44 [-]: MOVE R13 R3  
      45 [-]: GETIMPORT R12 15 [0x3EDA26FC]
      46 [-]: CALL R12 1 1 
L 6:  47 [-]: MUL R10 R11 R12
      48 [-]: CALL R7 3 1  
      49 [-]: MUL R6 R7 R4 
      50 [-]: ADD R5 R0 R6 
      51 [-]: RETURN R5 1  


; Name:            
; Defined at line: 209
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L2
       7 [-]: GETIMPORT R2 4 [0x89326C93]
       8 [-]: NAMECALL R2 R2 K5 [0x18D05D30]
       9 [-]: CALL R2 1 1  
      10 [-]: JUMPIFNOT R2 L1
      11 [-]: NAMECALL R2 R0 K6 [0xA2880940]
      12 [-]: CALL R2 1 0  
L 1:  13 [-]: RETURN R0 0  
L 2:  14 [-]: NAMECALL R2 R1 K7 [0x5163741E]
      15 [-]: CALL R2 1 1  
      16 [-]: FASTCALL1 62 R2 L3
      17 [-]: MOVE R4 R2   
      18 [-]: GETIMPORT R3 2 [0x7B998233]
      19 [-]: CALL R3 1 1  
L 3:  20 [-]: JUMPIFNOT R3 L5
      21 [-]: GETIMPORT R3 4 [0x89326C93]
      22 [-]: NAMECALL R3 R3 K5 [0x18D05D30]
      23 [-]: CALL R3 1 1  
      24 [-]: JUMPIFNOT R3 L4
      25 [-]: NAMECALL R3 R0 K6 [0xA2880940]
      26 [-]: CALL R3 1 0  
L 4:  27 [-]: RETURN R0 0  
L 5:  28 [-]: GETIMPORT R5 9 [0x9EC5EAC6]
      29 [-]: GETIMPORT R6 11 ["EMPTY_SYMBOL"]
      30 [-]: GETIMPORT R7 13 ["ZERO_VECTOR"]
      31 [-]: GETIMPORT R8 15 ["ZERO_ROTATION"]
      32 [-]: MOVE R9 R1   
      33 [-]: NAMECALL R3 R0 K16 [0x47901F07]
      34 [-]: CALL R3 6 1  
      35 [-]: GETIMPORT R4 4 [0x89326C93]
      36 [-]: GETIMPORT R6 18 [0xCE6BCE14]
      37 [-]: NAMECALL R7 R0 K19 [0xF6EBD926]
      38 [-]: CALL R7 1 1  
      39 [-]: GETIMPORT R8 15 ["ZERO_ROTATION"]
      40 [-]: MOVE R9 R1   
      41 [-]: NAMECALL R4 R4 K20 [0x05909209]
      42 [-]: CALL R4 5 0  
      43 [-]: GETIMPORT R4 22 [0x7ED0A956]
      44 [-]: LOADK R5 K23 ["/Lotus/Types/Game/CrewShip/Ships/Abilities/CrewShipThumperAbility"]
      45 [-]: CALL R4 1 1  
      46 [-]: MOVE R7 R4   
      47 [-]: NAMECALL R5 R1 K24 [0xA2356091]
      48 [-]: CALL R5 2 1  
      49 [-]: MOVE R8 R5   
      50 [-]: NAMECALL R6 R1 K25 [0xA776E126]
      51 [-]: CALL R6 2 1  
      52 [-]: JUMPXEQKN R6 K26 L6 NOT [1]
      53 [-]: LOADN R7 80  
      54 [-]: SETUPVAL R7 0
      55 [-]: LOADN R7 3   
      56 [-]: SETUPVAL R7 1
      57 [-]: LOADN R7 2   
      58 [-]: SETUPVAL R7 2
      59 [-]: LOADN R7 1000
      60 [-]: SETUPVAL R7 3
      61 [-]: LOADN R7 50  
      62 [-]: SETUPVAL R7 4
      63 [-]: JUMP L13
    
L 6:  64 [-]: JUMPXEQKN R6 K27 L7 NOT [2]
      65 [-]: LOADN R7 100 
      66 [-]: SETUPVAL R7 0
      67 [-]: LOADN R7 4   
      68 [-]: SETUPVAL R7 1
      69 [-]: LOADN R7 4   
      70 [-]: SETUPVAL R7 2
      71 [-]: LOADN R7 2000
      72 [-]: SETUPVAL R7 3
      73 [-]: LOADN R7 60  
      74 [-]: SETUPVAL R7 4
      75 [-]: JUMP L13
    
L 7:  76 [-]: JUMPXEQKN R6 K28 L8 NOT [3]
      77 [-]: LOADN R7 120 
      78 [-]: SETUPVAL R7 0
      79 [-]: LOADN R7 4   
      80 [-]: SETUPVAL R7 1
      81 [-]: LOADN R7 6   
      82 [-]: SETUPVAL R7 2
      83 [-]: LOADN R7 3000
      84 [-]: SETUPVAL R7 3
      85 [-]: LOADN R7 70  
      86 [-]: SETUPVAL R7 4
      87 [-]: JUMP L13
    
L 8:  88 [-]: JUMPXEQKN R6 K29 L9 NOT [4]
      89 [-]: LOADN R7 140 
      90 [-]: SETUPVAL R7 0
      91 [-]: LOADN R7 4   
      92 [-]: SETUPVAL R7 1
      93 [-]: LOADN R7 8   
      94 [-]: SETUPVAL R7 2
      95 [-]: LOADN R7 4000
      96 [-]: SETUPVAL R7 3
      97 [-]: LOADN R7 80  
      98 [-]: SETUPVAL R7 4
      99 [-]: JUMP L13
    
L 9: 100 [-]: JUMPXEQKN R6 K30 L10 NOT [5]
     101 [-]: LOADN R7 160 
     102 [-]: SETUPVAL R7 0
     103 [-]: LOADN R7 5   
     104 [-]: SETUPVAL R7 1
     105 [-]: LOADN R7 10  
     106 [-]: SETUPVAL R7 2
     107 [-]: LOADN R7 5000
     108 [-]: SETUPVAL R7 3
     109 [-]: LOADN R7 90  
     110 [-]: SETUPVAL R7 4
     111 [-]: JUMP L13
    
L10: 112 [-]: JUMPXEQKN R6 K31 L11 NOT [6]
     113 [-]: LOADN R7 200 
     114 [-]: SETUPVAL R7 0
     115 [-]: LOADN R7 5   
     116 [-]: SETUPVAL R7 1
     117 [-]: LOADN R7 10  
     118 [-]: SETUPVAL R7 2
     119 [-]: LOADN R7 6000
     120 [-]: SETUPVAL R7 3
     121 [-]: LOADN R7 120 
     122 [-]: SETUPVAL R7 4
     123 [-]: JUMP L13
    
L11: 124 [-]: JUMPXEQKN R6 K32 L12 NOT [7]
     125 [-]: LOADN R7 200 
     126 [-]: SETUPVAL R7 0
     127 [-]: LOADN R7 8   
     128 [-]: SETUPVAL R7 1
     129 [-]: LOADN R7 10  
     130 [-]: SETUPVAL R7 2
     131 [-]: LOADN R7 6000
     132 [-]: SETUPVAL R7 3
     133 [-]: LOADN R7 120 
     134 [-]: SETUPVAL R7 4
     135 [-]: JUMP L13
    
L12: 136 [-]: LOADN R7 200 
     137 [-]: SETUPVAL R7 0
     138 [-]: LOADN R7 8   
     139 [-]: SETUPVAL R7 1
     140 [-]: LOADN R7 10  
     141 [-]: SETUPVAL R7 2
     142 [-]: LOADN R7 6000
     143 [-]: SETUPVAL R7 3
     144 [-]: LOADN R7 120 
     145 [-]: SETUPVAL R7 4
L13: 146 [-]: GETUPVAL R8 5
     147 [-]: GETTABLEKS R7 R8 K33 [0xB43A6753]
     148 [-]: MOVE R8 R1   
     149 [-]: MOVE R11 R4  
     150 [-]: NAMECALL R9 R1 K34 [0x689412A5]
     151 [-]: CALL R9 2 -1 
     152 [-]: CALL R7 -1 1 
     153 [-]: FASTCALL1 62 R7 L14
     154 [-]: MOVE R9 R7   
     155 [-]: GETIMPORT R8 2 [0x7B998233]
     156 [-]: CALL R8 1 1  
L14: 157 [-]: JUMPIF R8 L15
     158 [-]: GETTABLEKS R8 R7 K35 ["range"]
     159 [-]: SETUPVAL R8 0
     160 [-]: GETTABLEKS R8 R7 K36 ["duration"]
     161 [-]: SETUPVAL R8 1
     162 [-]: GETTABLEKS R8 R7 K37 ["damage"]
     163 [-]: SETUPVAL R8 3
     164 [-]: GETTABLEKS R8 R7 K38 ["expRange"]
     165 [-]: SETUPVAL R8 4
     166 [-]: JUMP L16
    
L15: 167 [-]: GETIMPORT R8 41 [0x7258F36F]
     168 [-]: GETUPVAL R9 3
     169 [-]: CALL R8 1 1  
     170 [-]: SETUPVAL R8 3
L16: 171 [-]: FASTCALL1 62 R3 L17
     172 [-]: MOVE R9 R3   
     173 [-]: GETIMPORT R8 2 [0x7B998233]
     174 [-]: CALL R8 1 1  
L17: 175 [-]: JUMPIF R8 L18
     176 [-]: GETUPVAL R11 0
     177 [-]: DIVK R10 R11 K30 [5]
     178 [-]: NAMECALL R8 R3 K42 [0x2D9BA74F]
     179 [-]: CALL R8 2 0  
L18: 180 [-]: GETIMPORT R8 4 [0x89326C93]
     181 [-]: NAMECALL R8 R8 K5 [0x18D05D30]
     182 [-]: CALL R8 1 1  
     183 [-]: JUMPIF R8 L19
     184 [-]: RETURN R0 0  
L19: 185 [-]: GETIMPORT R9 45 ["artilleryBarrageBubbles"]
     186 [-]: FASTCALL1 62 R9 L20
     187 [-]: GETIMPORT R8 2 [0x7B998233]
     188 [-]: CALL R8 1 1  
L20: 189 [-]: JUMPIFNOT R8 L21
     190 [-]: GETIMPORT R8 46 ["_T"]
     191 [-]: NEWTABLE R9 0 0
     192 [-]: SETTABLEKS R9 R8 K44 ["artilleryBarrageBubbles"]
L21: 193 [-]: NAMECALL R8 R2 K47 [0x388577D5]
     194 [-]: CALL R8 1 1  
     195 [-]: GETIMPORT R11 45 ["artilleryBarrageBubbles"]
     196 [-]: GETTABLE R10 R11 R8
     197 [-]: FASTCALL1 62 R10 L22
     198 [-]: GETIMPORT R9 2 [0x7B998233]
     199 [-]: CALL R9 1 1  
L22: 200 [-]: JUMPIFNOT R9 L23
     201 [-]: GETIMPORT R9 45 ["artilleryBarrageBubbles"]
     202 [-]: NEWTABLE R10 0 0
     203 [-]: SETTABLE R10 R9 R8
L23: 204 [-]: NEWTABLE R9 0 0
     205 [-]: LOADN R10 1  
     206 [-]: LOADN R11 0  
     207 [-]: NAMECALL R12 R0 K48 [0xD1586535]
     208 [-]: CALL R12 1 1 
     209 [-]: GETIMPORT R13 50 [0xCFC01047]
     210 [-]: GETIMPORT R16 45 ["artilleryBarrageBubbles"]
     211 [-]: GETTABLE R14 R16 R8
     212 [-]: CALL R13 1 3 
     213 [-]: FORGPREP_NEXT R13 L31
L24: 214 [-]: GETTABLEKS R19 R17 K51 ["bubble"]
     215 [-]: FASTCALL1 62 R19 L25
     216 [-]: GETIMPORT R18 2 [0x7B998233]
     217 [-]: CALL R18 1 1 
L25: 218 [-]: JUMPIF R18 L30
     219 [-]: GETTABLEKS R18 R17 K51 ["bubble"]
     220 [-]: MOVE R20 R12 
     221 [-]: NAMECALL R18 R18 K52 [0x1F420A3A]
     222 [-]: CALL R18 2 1 
     223 [-]: GETUPVAL R19 0
     224 [-]: JUMPIFNOTLE R18 R19 L30
     225 [-]: LOADN R18 4  
     226 [-]: JUMPIFNOTLT R10 R18 L29
     227 [-]: LOADN R19 4  
     228 [-]: SUB R18 R19 R10
     229 [-]: GETTABLEKS R21 R17 K53 ["remainingExplosions"]
     230 [-]: GETTABLEKS R22 R17 K54 ["explosionDamage"]
     231 [-]: NAMECALL R22 R22 K55 [0x111F713C]
     232 [-]: CALL R22 1 1 
     233 [-]: MUL R20 R21 R22
     234 [-]: GETTABLEKS R24 R17 K56 ["stacks"]
     235 [-]: FASTCALL2 18 R18 R24 L26
     236 [-]: MOVE R23 R18 
     237 [-]: GETIMPORT R22 59 [0xB62ECFE0]
     238 [-]: CALL R22 2 1 
L26: 239 [-]: DIV R21 R18 R22
     240 [-]: MUL R19 R20 R21
     241 [-]: GETIMPORT R20 41 [0x7258F36F]
     242 [-]: MOVE R21 R19 
     243 [-]: CALL R20 1 1 
     244 [-]: GETTABLEKS R23 R17 K54 ["explosionDamage"]
     245 [-]: NAMECALL R21 R20 K60 [0xE4C4DC01]
     246 [-]: CALL R21 2 0 
     247 [-]: FASTCALL2 52 R9 R20 L27
     248 [-]: MOVE R22 R9  
     249 [-]: MOVE R23 R20 
     250 [-]: GETIMPORT R21 63 [0x23D5322F]
     251 [-]: CALL R21 2 0 
L27: 252 [-]: LOADN R22 4  
     253 [-]: GETTABLEKS R24 R17 K56 ["stacks"]
     254 [-]: ADD R23 R10 R24
     255 [-]: FASTCALL2 19 R22 R23 L28
     256 [-]: GETIMPORT R21 65 [0xAC1B386A]
     257 [-]: CALL R21 2 1 
L28: 258 [-]: MOVE R10 R21 
L29: 259 [-]: GETTABLEKS R18 R17 K51 ["bubble"]
     260 [-]: NAMECALL R18 R18 K6 [0xA2880940]
     261 [-]: CALL R18 1 0 
     262 [-]: GETIMPORT R19 45 ["artilleryBarrageBubbles"]
     263 [-]: GETTABLE R18 R19 R8
     264 [-]: LOADNIL R19  
     265 [-]: SETTABLE R19 R18 R16
L30: 266 [-]: MOVE R11 R16 
L31: 267 [-]: FORGLOOP R13 L24 2
     268 [-]: GETUPVAL R15 1
     269 [-]: GETUPVAL R16 2
     270 [-]: MUL R14 R15 R16
     271 [-]: FASTCALL1 12 R14 L32
     272 [-]: GETIMPORT R13 67 [0x55F27C30]
     273 [-]: CALL R13 1 1 
L32: 274 [-]: GETIMPORT R14 41 [0x7258F36F]
     275 [-]: GETUPVAL R16 3
     276 [-]: NAMECALL R16 R16 K55 [0x111F713C]
     277 [-]: CALL R16 1 1 
     278 [-]: MUL R15 R16 R13
     279 [-]: CALL R14 1 1 
     280 [-]: GETUPVAL R17 3
     281 [-]: NAMECALL R15 R14 K60 [0xE4C4DC01]
     282 [-]: CALL R15 2 0 
     283 [-]: FASTCALL2 52 R9 R14 L33
     284 [-]: MOVE R16 R9  
     285 [-]: MOVE R17 R14 
     286 [-]: GETIMPORT R15 63 [0x23D5322F]
     287 [-]: CALL R15 2 0 
L33: 288 [-]: GETIMPORT R15 69 [0x344296FF]
     289 [-]: MOVE R16 R9  
     290 [-]: CALL R15 1 1 
     291 [-]: GETIMPORT R16 41 [0x7258F36F]
     292 [-]: NAMECALL R18 R15 K55 [0x111F713C]
     293 [-]: CALL R18 1 1 
     294 [-]: DIV R17 R18 R13
     295 [-]: CALL R16 1 1 
     296 [-]: SETUPVAL R16 3
     297 [-]: GETUPVAL R16 3
     298 [-]: MOVE R18 R15 
     299 [-]: NAMECALL R16 R16 K60 [0xE4C4DC01]
     300 [-]: CALL R16 2 0 
     301 [-]: ADDK R16 R11 K26 [1]
     302 [-]: LOADN R19 1  
     303 [-]: MOVE R17 R11 
     304 [-]: LOADN R18 1  
     305 [-]: FORNPREP R17 L36
L34: 306 [-]: GETIMPORT R22 45 ["artilleryBarrageBubbles"]
     307 [-]: GETTABLE R21 R22 R8
     308 [-]: GETTABLE R20 R21 R19
     309 [-]: JUMPXEQKNIL R20 L35 NOT
     310 [-]: MOVE R16 R19 
     311 [-]: JUMP L36
    
L35: 312 [-]: FORNLOOP R17 L34
L36: 313 [-]: GETIMPORT R18 45 ["artilleryBarrageBubbles"]
     314 [-]: GETTABLE R17 R18 R8
     315 [-]: DUPTABLE R18 70
     316 [-]: SETTABLEKS R0 R18 K51 ["bubble"]
     317 [-]: SETTABLEKS R10 R18 K56 ["stacks"]
     318 [-]: SETTABLEKS R13 R18 K53 ["remainingExplosions"]
     319 [-]: GETUPVAL R19 3
     320 [-]: SETTABLEKS R19 R18 K54 ["explosionDamage"]
     321 [-]: SETTABLE R18 R17 R16
     322 [-]: LOADN R18 1  
     323 [-]: GETUPVAL R19 2
     324 [-]: DIV R17 R18 R19
     325 [-]: LOADN R18 0  
L37: 326 [-]: GETUPVAL R19 1
     327 [-]: LOADN R20 0  
     328 [-]: JUMPIFNOTLT R20 R19 L41
     329 [-]: FASTCALL1 62 R1 L38
     330 [-]: MOVE R20 R1  
     331 [-]: GETIMPORT R19 2 [0x7B998233]
     332 [-]: CALL R19 1 1 
L38: 333 [-]: JUMPIF R19 L41
     334 [-]: GETIMPORT R21 45 ["artilleryBarrageBubbles"]
     335 [-]: GETTABLE R20 R21 R8
     336 [-]: GETTABLE R19 R20 R16
     337 [-]: JUMPXEQKNIL R19 L41
     338 [-]: GETIMPORT R22 45 ["artilleryBarrageBubbles"]
     339 [-]: GETTABLE R21 R22 R8
     340 [-]: GETTABLE R20 R21 R16
     341 [-]: GETTABLEKS R19 R20 K51 ["bubble"]
     342 [-]: JUMPIFNOTEQ R19 R0 L41
     343 [-]: GETIMPORT R21 45 ["artilleryBarrageBubbles"]
     344 [-]: GETTABLE R20 R21 R8
     345 [-]: GETTABLE R19 R20 R16
     346 [-]: GETUPVAL R22 1
     347 [-]: GETUPVAL R23 2
     348 [-]: MUL R21 R22 R23
     349 [-]: FASTCALL1 12 R21 L39
     350 [-]: GETIMPORT R20 67 [0x55F27C30]
     351 [-]: CALL R20 1 1 
L39: 352 [-]: SETTABLEKS R20 R19 K53 ["remainingExplosions"]
     353 [-]: LOADN R19 0  
     354 [-]: JUMPIFNOTLE R18 R19 L40
     355 [-]: GETUPVAL R19 6
     356 [-]: MOVE R20 R12 
     357 [-]: GETUPVAL R22 0
     358 [-]: GETUPVAL R23 4
     359 [-]: SUB R21 R22 R23
     360 [-]: CALL R19 2 1 
     361 [-]: GETIMPORT R20 4 [0x89326C93]
     362 [-]: GETIMPORT R22 72 [0x5AC4A657]
     363 [-]: MOVE R23 R19 
     364 [-]: GETIMPORT R24 74 [0x00046924]
     365 [-]: GETIMPORT R25 76 [0xC163F229]
     366 [-]: LOADN R26 -180
     367 [-]: LOADN R27 180
     368 [-]: CALL R25 2 1 
     369 [-]: GETIMPORT R26 76 [0xC163F229]
     370 [-]: LOADN R27 -180
     371 [-]: LOADN R28 180
     372 [-]: CALL R26 2 1 
     373 [-]: LOADN R27 0  
     374 [-]: CALL R24 3 1 
     375 [-]: MOVE R25 R1  
     376 [-]: NAMECALL R20 R20 K20 [0x05909209]
     377 [-]: CALL R20 5 0 
     378 [-]: GETIMPORT R20 78 [0x5CB2ADF8]
     379 [-]: CALL R20 0 1 
     380 [-]: GETUPVAL R21 4
     381 [-]: SETTABLEKS R21 R20 K79 ["radius"]
     382 [-]: LOADK R21 K80 [0.5]
     383 [-]: SETTABLEKS R21 R20 K81 ["fallOff"]
     384 [-]: SETTABLEKS R0 R20 K82 ["ignoreEntity"]
     385 [-]: LOADB R21 0  
     386 [-]: SETTABLEKS R21 R20 K83 ["checkForCover"]
     387 [-]: LOADB R21 1  
     388 [-]: SETTABLEKS R21 R20 K84 ["hostAuthoritative"]
     389 [-]: MOVE R23 R19 
     390 [-]: NAMECALL R21 R20 K85 [0x618938F0]
     391 [-]: CALL R21 2 0 
     392 [-]: MOVE R23 R2  
     393 [-]: NAMECALL R21 R20 K86 [0x86CD00CB]
     394 [-]: CALL R21 2 0 
     395 [-]: MOVE R23 R1  
     396 [-]: NAMECALL R21 R20 K87 [0xF4DC3420]
     397 [-]: CALL R21 2 0 
     398 [-]: GETUPVAL R23 3
     399 [-]: NAMECALL R21 R20 K88 [0xF326045F]
     400 [-]: CALL R21 2 0 
     401 [-]: LOADN R23 7  
     402 [-]: LOADN R24 1  
     403 [-]: NAMECALL R21 R20 K89 [0x1586E35E]
     404 [-]: CALL R21 3 0 
     405 [-]: GETIMPORT R21 4 [0x89326C93]
     406 [-]: MOVE R23 R20 
     407 [-]: NAMECALL R21 R21 K90 [0x97DCFF30]
     408 [-]: CALL R21 2 0 
     409 [-]: ADD R18 R18 R17
L40: 410 [-]: GETIMPORT R19 92 [0xCBD666E1]
     411 [-]: LOADN R20 0  
     412 [-]: CALL R19 1 0 
     413 [-]: GETUPVAL R20 1
     414 [-]: GETIMPORT R21 94 [0x67652851]
     415 [-]: CALL R21 0 1 
     416 [-]: SUB R19 R20 R21
     417 [-]: SETUPVAL R19 1
     418 [-]: GETIMPORT R19 94 [0x67652851]
     419 [-]: CALL R19 0 1 
     420 [-]: SUB R18 R18 R19
     421 [-]: JUMPBACK L37 
L41: 422 [-]: GETIMPORT R21 45 ["artilleryBarrageBubbles"]
     423 [-]: GETTABLE R20 R21 R8
     424 [-]: GETTABLE R19 R20 R16
     425 [-]: JUMPXEQKNIL R19 L42
     426 [-]: GETIMPORT R22 45 ["artilleryBarrageBubbles"]
     427 [-]: GETTABLE R21 R22 R8
     428 [-]: GETTABLE R20 R21 R16
     429 [-]: GETTABLEKS R19 R20 K51 ["bubble"]
     430 [-]: JUMPIFNOTEQ R19 R0 L42
     431 [-]: GETIMPORT R20 45 ["artilleryBarrageBubbles"]
     432 [-]: GETTABLE R19 R20 R8
     433 [-]: LOADNIL R20  
     434 [-]: SETTABLE R20 R19 R16
L42: 435 [-]: GETIMPORT R19 96 [0x4EC73E73]
     436 [-]: GETIMPORT R21 45 ["artilleryBarrageBubbles"]
     437 [-]: GETTABLE R20 R21 R8
     438 [-]: CALL R19 1 1 
     439 [-]: JUMPXEQKNIL R19 L43 NOT
     440 [-]: GETIMPORT R19 45 ["artilleryBarrageBubbles"]
     441 [-]: LOADNIL R20  
     442 [-]: SETTABLE R20 R19 R8
L43: 443 [-]: GETIMPORT R19 96 [0x4EC73E73]
     444 [-]: GETIMPORT R20 45 ["artilleryBarrageBubbles"]
     445 [-]: CALL R19 1 1 
     446 [-]: JUMPXEQKNIL R19 L44 NOT
     447 [-]: GETIMPORT R19 46 ["_T"]
     448 [-]: LOADNIL R20  
     449 [-]: SETTABLEKS R20 R19 K44 ["artilleryBarrageBubbles"]
L44: 450 [-]: FASTCALL1 62 R0 L45
     451 [-]: MOVE R20 R0  
     452 [-]: GETIMPORT R19 2 [0x7B998233]
     453 [-]: CALL R19 1 1 
L45: 454 [-]: JUMPIF R19 L46
     455 [-]: NAMECALL R19 R0 K6 [0xA2880940]
     456 [-]: CALL R19 1 0 
L46: 457 [-]: RETURN R0 0  


; Name:            
; Defined at line: 354
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

L 0:   0 [-]: FASTCALL1 62 R0 L1
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIF R1 L4 
       5 [-]: NAMECALL R1 R0 K2 [0xCD73323E]
       6 [-]: CALL R1 1 1  
       7 [-]: FASTCALL1 62 R1 L2
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 1 [0x7B998233]
      10 [-]: CALL R2 1 1  
L 2:  11 [-]: JUMPIF R2 L3 
      12 [-]: NAMECALL R2 R1 K3 [0xA5E492D4]
      13 [-]: CALL R2 1 1  
      14 [-]: JUMPIFNOT R2 L4
      15 [-]: GETIMPORT R4 5 [0xBE36FDA0]
      16 [-]: GETIMPORT R5 7 ["EMPTY_SYMBOL"]
      17 [-]: GETIMPORT R6 9 ["ZERO_VECTOR"]
      18 [-]: GETIMPORT R7 11 ["ZERO_ROTATION"]
      19 [-]: MOVE R8 R1   
      20 [-]: NAMECALL R2 R0 K12 [0x47901F07]
      21 [-]: CALL R2 6 0  
      22 [-]: RETURN R0 0  
L 3:  23 [-]: GETIMPORT R2 14 [0xCBD666E1]
      24 [-]: LOADN R3 0   
      25 [-]: CALL R2 1 0  
      26 [-]: JUMPBACK L0  
L 4:  27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 370
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x9D1DF003]
       2 [-]: GETIMPORT R2 2 [0x6687F6E0]
       3 [-]: CALL R1 1 0  
       4 [-]: RETURN R0 0  



