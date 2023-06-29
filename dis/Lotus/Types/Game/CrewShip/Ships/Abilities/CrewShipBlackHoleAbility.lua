; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.RailjackUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADN R2 10  
       8 [-]: LOADN R3 75  
       9 [-]: LOADN R4 100 
      10 [-]: NEWCLOSURE R5 P0
      11 [-]: MOVE R1 R2   
      12 [-]: MOVE R1 R3   
      13 [-]: MOVE R1 R4   
      14 [-]: NEWCLOSURE R6 P1
      15 [-]: MOVE R1 R2   
      16 [-]: MOVE R1 R3   
      17 [-]: MOVE R1 R4   
      18 [-]: NEWCLOSURE R7 P2
      19 [-]: MOVE R0 R5   
      20 [-]: MOVE R1 R2   
      21 [-]: MOVE R1 R3   
      22 [-]: MOVE R1 R4   
      23 [-]: MOVE R0 R6   
      24 [-]: SETGLOBAL R7 K4 ["GetAbilityUpgradeLevelInfo"]
      25 [-]: NEWCLOSURE R7 P3
      26 [-]: MOVE R0 R5   
      27 [-]: MOVE R1 R2   
      28 [-]: MOVE R1 R3   
      29 [-]: MOVE R1 R4   
      30 [-]: MOVE R0 R6   
      31 [-]: MOVE R0 R0   
      32 [-]: MOVE R0 R1   
      33 [-]: SETGLOBAL R7 K5 ["ActivateAbility"]
      34 [-]: DUPCLOSURE R7 K6 []
      35 [-]: MOVE R0 R0   
      36 [-]: DUPCLOSURE R8 K7 []
      37 [-]: MOVE R0 R7   
      38 [-]: SETGLOBAL R8 K8 ["DeactivateAbility"]
      39 [-]: DUPCLOSURE R8 K9 []
      40 [-]: MOVE R0 R7   
      41 [-]: SETGLOBAL R8 K10 ["OnStopped"]
      42 [-]: DUPCLOSURE R8 K11 []
      43 [-]: NEWCLOSURE R9 P8
      44 [-]: MOVE R0 R5   
      45 [-]: MOVE R0 R0   
      46 [-]: MOVE R1 R2   
      47 [-]: MOVE R1 R3   
      48 [-]: MOVE R1 R4   
      49 [-]: SETGLOBAL R9 K12 ["BlackHole"]
      50 [-]: DUPCLOSURE R9 K13 []
      51 [-]: SETGLOBAL R9 K14 ["SmoothTurn"]
      52 [-]: DUPCLOSURE R9 K15 []
      53 [-]: MOVE R0 R0   
      54 [-]: SETGLOBAL R9 K16 ["HeatDrain"]
      55 [-]: CLOSEUPVALS R2
      56 [-]: RETURN R0 0  


; Name:            
; Defined at line: 21
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 3   
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADN R1 50  
       4 [-]: SETUPVAL R1 1
       5 [-]: LOADN R1 90  
       6 [-]: SETUPVAL R1 2
       7 [-]: RETURN R0 0  
L 0:   8 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       9 [-]: LOADN R1 4   
      10 [-]: SETUPVAL R1 0
      11 [-]: LOADN R1 55  
      12 [-]: SETUPVAL R1 1
      13 [-]: LOADN R1 100 
      14 [-]: SETUPVAL R1 2
      15 [-]: RETURN R0 0  
L 1:  16 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      17 [-]: LOADN R1 4   
      18 [-]: SETUPVAL R1 0
      19 [-]: LOADN R1 60  
      20 [-]: SETUPVAL R1 1
      21 [-]: LOADN R1 110 
      22 [-]: SETUPVAL R1 2
      23 [-]: RETURN R0 0  
L 2:  24 [-]: JUMPXEQKN R0 K3 L3 NOT [4]
      25 [-]: LOADN R1 6   
      26 [-]: SETUPVAL R1 0
      27 [-]: LOADN R1 65  
      28 [-]: SETUPVAL R1 1
      29 [-]: LOADN R1 120 
      30 [-]: SETUPVAL R1 2
      31 [-]: RETURN R0 0  
L 3:  32 [-]: JUMPXEQKN R0 K4 L4 NOT [5]
      33 [-]: LOADN R1 8   
      34 [-]: SETUPVAL R1 0
      35 [-]: LOADN R1 70  
      36 [-]: SETUPVAL R1 1
      37 [-]: LOADN R1 130 
      38 [-]: SETUPVAL R1 2
      39 [-]: RETURN R0 0  
L 4:  40 [-]: JUMPXEQKN R0 K5 L5 NOT [6]
      41 [-]: LOADN R1 10  
      42 [-]: SETUPVAL R1 0
      43 [-]: LOADN R1 75  
      44 [-]: SETUPVAL R1 1
      45 [-]: LOADN R1 140 
      46 [-]: SETUPVAL R1 2
      47 [-]: RETURN R0 0  
L 5:  48 [-]: JUMPXEQKN R0 K6 L6 NOT [7]
      49 [-]: LOADN R1 12  
      50 [-]: SETUPVAL R1 0
      51 [-]: LOADN R1 80  
      52 [-]: SETUPVAL R1 1
      53 [-]: LOADN R1 160 
      54 [-]: SETUPVAL R1 2
      55 [-]: RETURN R0 0  
L 6:  56 [-]: JUMPXEQKN R0 K7 L7 NOT [8]
      57 [-]: LOADN R1 14  
      58 [-]: SETUPVAL R1 0
      59 [-]: LOADN R1 85  
      60 [-]: SETUPVAL R1 1
      61 [-]: LOADN R1 180 
      62 [-]: SETUPVAL R1 2
      63 [-]: RETURN R0 0  
L 7:  64 [-]: JUMPXEQKN R0 K8 L8 NOT [9]
      65 [-]: LOADN R1 16  
      66 [-]: SETUPVAL R1 0
      67 [-]: LOADN R1 90  
      68 [-]: SETUPVAL R1 1
      69 [-]: LOADN R1 185 
      70 [-]: SETUPVAL R1 2
      71 [-]: RETURN R0 0  
L 8:  72 [-]: JUMPXEQKN R0 K9 L9 NOT [10]
      73 [-]: LOADN R1 18  
      74 [-]: SETUPVAL R1 0
      75 [-]: LOADN R1 95  
      76 [-]: SETUPVAL R1 1
      77 [-]: LOADN R1 190 
      78 [-]: SETUPVAL R1 2
      79 [-]: RETURN R0 0  
L 9:  80 [-]: LOADN R1 20  
      81 [-]: SETUPVAL R1 0
      82 [-]: LOADN R1 100 
      83 [-]: SETUPVAL R1 1
      84 [-]: LOADN R1 200 
      85 [-]: SETUPVAL R1 2
      86 [-]: RETURN R0 0  


; Name:            
; Defined at line: 69
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETIMPORT R3 2 [0x7258F36F]
       3 [-]: GETUPVAL R4 2
       4 [-]: CALL R3 1 1  
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
      22 [-]: LOADN R10 3  
      23 [-]: MOVE R11 R6  
      24 [-]: MOVE R12 R5  
      25 [-]: NAMECALL R7 R4 K8 [0xE9F54086]
      26 [-]: CALL R7 5 1  
      27 [-]: MOVE R1 R7   
      28 [-]: GETUPVAL R9 1
      29 [-]: LOADN R10 9  
      30 [-]: MOVE R11 R6  
      31 [-]: MOVE R12 R5  
      32 [-]: NAMECALL R7 R4 K8 [0xE9F54086]
      33 [-]: CALL R7 5 1  
      34 [-]: MOVE R2 R7   
      35 [-]: MOVE R9 R3   
      36 [-]: LOADN R10 10 
      37 [-]: MOVE R11 R6  
      38 [-]: MOVE R12 R5  
      39 [-]: NAMECALL R7 R4 K9 [0x54BA011D]
      40 [-]: CALL R7 5 0  
L 2:  41 [-]: RETURN R1 3  


; Name:            
; Defined at line: 88
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3 ["Level"]
       1 [-]: GETUPVAL R1 0
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 0  
       4 [-]: GETIMPORT R1 5 ["Modded"]
       5 [-]: JUMPXEQKB R1 1 L0 NOT
       6 [-]: GETUPVAL R1 4
       7 [-]: GETIMPORT R2 7 ["Avatar"]
       8 [-]: CALL R1 1 3  
       9 [-]: SETUPVAL R1 1
      10 [-]: SETUPVAL R2 2
      11 [-]: SETUPVAL R3 3
      12 [-]: GETUPVAL R1 3
      13 [-]: NAMECALL R1 R1 K8 [0x838305DE]
      14 [-]: CALL R1 1 1  
      15 [-]: SETUPVAL R1 3
L 0:  16 [-]: NEWTABLE R1 1 0
      17 [-]: DUPTABLE R4 12
      18 [-]: LOADK R5 K13 ["/Lotus/Language/Game/ABILITY_RADIUS"]
      19 [-]: SETTABLEKS R5 R4 K9 ["Label"]
      20 [-]: GETUPVAL R5 2
      21 [-]: SETTABLEKS R5 R4 K10 ["Value"]
      22 [-]: LOADK R5 K14 ["/Lotus/Language/Game/UNIT_METER"]
      23 [-]: SETTABLEKS R5 R4 K11 ["ValueUnit"]
      24 [-]: FASTCALL2 52 R1 R4 L1
      25 [-]: MOVE R3 R1   
      26 [-]: GETIMPORT R2 17 [0x23D5322F]
      27 [-]: CALL R2 2 0  
L 1:  28 [-]: DUPTABLE R4 12
      29 [-]: LOADK R5 K18 ["/Lotus/Language/Game/ABILITY_DURATION"]
      30 [-]: SETTABLEKS R5 R4 K9 ["Label"]
      31 [-]: GETUPVAL R5 1
      32 [-]: SETTABLEKS R5 R4 K10 ["Value"]
      33 [-]: LOADK R5 K19 ["/Lotus/Language/Game/UNIT_SECOND"]
      34 [-]: SETTABLEKS R5 R4 K11 ["ValueUnit"]
      35 [-]: FASTCALL2 52 R1 R4 L2
      36 [-]: MOVE R3 R1   
      37 [-]: GETIMPORT R2 17 [0x23D5322F]
      38 [-]: CALL R2 2 0  
L 2:  39 [-]: DUPTABLE R4 21
      40 [-]: LOADK R5 K22 ["/Lotus/Language/Game/DPS"]
      41 [-]: SETTABLEKS R5 R4 K9 ["Label"]
      42 [-]: GETUPVAL R5 3
      43 [-]: SETTABLEKS R5 R4 K10 ["Value"]
      44 [-]: LOADK R5 K23 ["<DT_FREEZE>"]
      45 [-]: SETTABLEKS R5 R4 K20 ["ValueIcon"]
      46 [-]: FASTCALL2 52 R1 R4 L3
      47 [-]: MOVE R3 R1   
      48 [-]: GETIMPORT R2 17 [0x23D5322F]
      49 [-]: CALL R2 2 0  
L 3:  50 [-]: GETIMPORT R2 5 ["Modded"]
      51 [-]: SETTABLEKS R2 R1 K4 ["Modded"]
      52 [-]: GETIMPORT R2 24 ["_T"]
      53 [-]: SETTABLEKS R1 R2 K25 ["AbilityUpgradeLevelInfo"]
      54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 107
; #Upvalues:       7
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R8 0
       1 [-]: MOVE R9 R3   
       2 [-]: CALL R8 1 0  
       3 [-]: GETUPVAL R8 4
       4 [-]: MOVE R9 R5   
       5 [-]: CALL R8 1 3  
       6 [-]: SETUPVAL R8 1
       7 [-]: SETUPVAL R9 2
       8 [-]: SETUPVAL R10 3
       9 [-]: NAMECALL R8 R0 K0 [0x0D0482E0]
      10 [-]: CALL R8 1 0  
      11 [-]: NAMECALL R8 R0 K1 [0x6A4E4088]
      12 [-]: CALL R8 1 0  
      13 [-]: GETUPVAL R9 5
      14 [-]: GETTABLEKS R8 R9 K2 [0x336A0DC0]
      15 [-]: GETIMPORT R9 4 [0x6687F6E0]
      16 [-]: CALL R8 1 0  
      17 [-]: GETUPVAL R9 5
      18 [-]: GETTABLEKS R8 R9 K5 [0x7B8D3F5B]
      19 [-]: GETIMPORT R9 4 [0x6687F6E0]
      20 [-]: CALL R8 1 0  
      21 [-]: GETUPVAL R9 6
      22 [-]: GETTABLEKS R8 R9 K6 [0x64F9CC31]
      23 [-]: MOVE R9 R7   
      24 [-]: MOVE R10 R6  
      25 [-]: CALL R8 2 0  
      26 [-]: GETIMPORT R8 8 [0x89326C93]
      27 [-]: NAMECALL R8 R8 K9 [0x18D05D30]
      28 [-]: CALL R8 1 1  
      29 [-]: JUMPIFNOT R8 L9
      30 [-]: GETIMPORT R8 11 [0x492C7F2A]
      31 [-]: GETIMPORT R9 13 [0xA421AF95]
      32 [-]: LOADN R10 0  
      33 [-]: LOADK R11 K14 [-7.6000000000000005]
      34 [-]: LOADK R12 K15 [3.6000000000000001]
      35 [-]: CALL R9 3 1  
      36 [-]: NAMECALL R10 R5 K16 [0x5280B883]
      37 [-]: CALL R10 1 -1
      38 [-]: CALL R8 -1 1 
      39 [-]: GETIMPORT R12 18 [0x0469F296]
      40 [-]: LOADK R13 K19 ["GAME_C1_MAIN"]
      41 [-]: CALL R12 1 -1
      42 [-]: NAMECALL R10 R5 K20 [0x003C792F]
      43 [-]: CALL R10 -1 1
      44 [-]: ADD R9 R10 R8
      45 [-]: LOADNIL R10  
      46 [-]: FASTCALL1 62 R7 L0
      47 [-]: MOVE R12 R7  
      48 [-]: GETIMPORT R11 22 [0x7B998233]
      49 [-]: CALL R11 1 1 
L 0:  50 [-]: JUMPIFNOT R11 L1
      51 [-]: GETIMPORT R11 24 [0x20B7F774]
      52 [-]: GETIMPORT R12 26 ["ZERO_VECTOR"]
      53 [-]: NAMECALL R13 R5 K27 [0x9BA17154]
      54 [-]: CALL R13 1 -1
      55 [-]: CALL R11 -1 1
      56 [-]: MOVE R10 R11 
      57 [-]: JUMP L2
     
L 1:  58 [-]: GETIMPORT R11 24 [0x20B7F774]
      59 [-]: MOVE R12 R9  
      60 [-]: NAMECALL R13 R7 K28 [0xDE321E6F]
      61 [-]: CALL R13 1 1 
      62 [-]: NAMECALL R13 R13 K29 [0xEFD0FDE2]
      63 [-]: CALL R13 1 -1
      64 [-]: CALL R11 -1 1
      65 [-]: MOVE R10 R11 
L 2:  66 [-]: GETIMPORT R11 8 [0x89326C93]
      67 [-]: GETIMPORT R13 31 [0x74DCAE95]
      68 [-]: MOVE R14 R9  
      69 [-]: MOVE R15 R10 
      70 [-]: MOVE R16 R0  
      71 [-]: NAMECALL R11 R11 K32 [0x05909209]
      72 [-]: CALL R11 5 1 
      73 [-]: FASTCALL1 62 R11 L3
      74 [-]: MOVE R13 R11 
      75 [-]: GETIMPORT R12 22 [0x7B998233]
      76 [-]: CALL R12 1 1 
L 3:  77 [-]: JUMPIF R12 L6
      78 [-]: GETUPVAL R13 5
      79 [-]: GETTABLEKS R12 R13 K33 [0xF43AF54F]
      80 [-]: MOVE R13 R0  
      81 [-]: GETIMPORT R14 4 [0x6687F6E0]
      82 [-]: DUPTABLE R15 38
      83 [-]: SETTABLEKS R11 R15 K34 ["proj"]
      84 [-]: GETUPVAL R16 1
      85 [-]: SETTABLEKS R16 R15 K35 ["duration"]
      86 [-]: GETUPVAL R16 2
      87 [-]: SETTABLEKS R16 R15 K36 ["radius"]
      88 [-]: GETUPVAL R16 3
      89 [-]: SETTABLEKS R16 R15 K37 ["dps"]
      90 [-]: CALL R12 3 0 
      91 [-]: MOVE R14 R7  
      92 [-]: NAMECALL R12 R11 K39 [0x263A3CC2]
      93 [-]: CALL R12 2 0 
      94 [-]: MOVE R14 R6  
      95 [-]: NAMECALL R12 R11 K40 [0xFE447379]
      96 [-]: CALL R12 2 0 
      97 [-]: MOVE R14 R5  
      98 [-]: NAMECALL R12 R11 K41 [0x89A5A28D]
      99 [-]: CALL R12 2 0 
     100 [-]: NAMECALL R15 R11 K42 [0xD4DCB570]
     101 [-]: CALL R15 1 1 
     102 [-]: NAMECALL R16 R5 K43 [0x020D4331]
     103 [-]: CALL R16 1 1 
     104 [-]: NAMECALL R16 R16 K44 [0x946DCC72]
     105 [-]: CALL R16 1 1 
     106 [-]: ADD R14 R15 R16
     107 [-]: NAMECALL R12 R11 K45 [0xCF4B130C]
     108 [-]: CALL R12 2 0 
     109 [-]: GETIMPORT R14 47 [0x5A156B12]
     110 [-]: LOADB R15 0  
     111 [-]: NAMECALL R12 R5 K48 [0x659D451F]
     112 [-]: CALL R12 3 0 
     113 [-]: GETIMPORT R13 51 ["NumRailjackDistanceProjectiles"]
     114 [-]: FASTCALL1 62 R13 L4
     115 [-]: GETIMPORT R12 22 [0x7B998233]
     116 [-]: CALL R12 1 1 
L 4: 117 [-]: JUMPIFNOT R12 L5
     118 [-]: GETIMPORT R12 52 ["_T"]
     119 [-]: LOADN R13 1  
     120 [-]: SETTABLEKS R13 R12 K50 ["NumRailjackDistanceProjectiles"]
     121 [-]: JUMP L6
     
L 5: 122 [-]: GETIMPORT R12 52 ["_T"]
     123 [-]: GETIMPORT R14 51 ["NumRailjackDistanceProjectiles"]
     124 [-]: ADDK R13 R14 K53 [1]
     125 [-]: SETTABLEKS R13 R12 K50 ["NumRailjackDistanceProjectiles"]
L 6: 126 [-]: FASTCALL1 62 R11 L7
     127 [-]: MOVE R13 R11 
     128 [-]: GETIMPORT R12 22 [0x7B998233]
     129 [-]: CALL R12 1 1 
L 7: 130 [-]: JUMPIF R12 L8
     131 [-]: GETIMPORT R12 55 [0xCBD666E1]
     132 [-]: LOADN R13 0  
     133 [-]: CALL R12 1 0 
     134 [-]: JUMPBACK L6  
L 8: 135 [-]: NAMECALL R12 R6 K56 [0x949398C2]
     136 [-]: CALL R12 1 0 
     137 [-]: RETURN R0 0  
L 9: 138 [-]: GETIMPORT R8 55 [0xCBD666E1]
     139 [-]: LOADN R9 10  
     140 [-]: CALL R8 1 0  
     141 [-]: JUMPBACK L9  
     142 [-]: RETURN R0 0  


; Name:            
; Defined at line: 157
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R4 1 [0x89326C93]
       1 [-]: NAMECALL R4 R4 K2 [0x18D05D30]
       2 [-]: CALL R4 1 1  
       3 [-]: JUMPIFNOT R4 L6
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R5 R2   
       6 [-]: GETIMPORT R4 4 [0x7B998233]
       7 [-]: CALL R4 1 1  
L 0:   8 [-]: JUMPIF R4 L6 
       9 [-]: GETUPVAL R5 0
      10 [-]: GETTABLEKS R4 R5 K5 [0xB43A6753]
      11 [-]: MOVE R5 R0   
      12 [-]: MOVE R6 R2   
      13 [-]: CALL R4 2 1  
      14 [-]: FASTCALL1 62 R4 L1
      15 [-]: MOVE R6 R4   
      16 [-]: GETIMPORT R5 4 [0x7B998233]
      17 [-]: CALL R5 1 1  
L 1:  18 [-]: JUMPIF R5 L6 
      19 [-]: GETTABLEKS R6 R4 K6 ["proj"]
      20 [-]: FASTCALL1 62 R6 L2
      21 [-]: GETIMPORT R5 4 [0x7B998233]
      22 [-]: CALL R5 1 1  
L 2:  23 [-]: JUMPIF R5 L6 
      24 [-]: GETIMPORT R5 1 [0x89326C93]
      25 [-]: GETIMPORT R7 8 [0xDC6E092F]
      26 [-]: GETTABLEKS R8 R4 K6 ["proj"]
      27 [-]: NAMECALL R8 R8 K9 [0xF6EBD926]
      28 [-]: CALL R8 1 1  
      29 [-]: GETIMPORT R9 11 ["ZERO_ROTATION"]
      30 [-]: MOVE R10 R0  
      31 [-]: NAMECALL R5 R5 K12 [0x05909209]
      32 [-]: CALL R5 5 1  
      33 [-]: FASTCALL1 62 R5 L3
      34 [-]: MOVE R7 R5   
      35 [-]: GETIMPORT R6 4 [0x7B998233]
      36 [-]: CALL R6 1 1  
L 3:  37 [-]: JUMPIF R6 L4 
      38 [-]: MOVE R8 R1   
      39 [-]: NAMECALL R6 R5 K13 [0x834BA6EF]
      40 [-]: CALL R6 2 0  
      41 [-]: MOVE R8 R0   
      42 [-]: NAMECALL R6 R5 K14 [0x6BA7CCE8]
      43 [-]: CALL R6 2 0  
L 4:  44 [-]: JUMPIFNOT R3 L5
      45 [-]: GETTABLEKS R6 R4 K6 ["proj"]
      46 [-]: NAMECALL R6 R6 K15 [0xA2880940]
      47 [-]: CALL R6 1 0  
L 5:  48 [-]: LOADNIL R6   
      49 [-]: SETTABLEKS R6 R4 K6 ["proj"]
L 6:  50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 177
; #Upvalues:       1
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  13

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
      18 [-]: MOVE R10 R7  
      19 [-]: GETIMPORT R11 8 [0x6687F6E0]
      20 [-]: LOADB R12 1  
      21 [-]: CALL R8 4 0  
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 188
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R4 4 [0x7ED0A956]
       9 [-]: LOADK R5 K5 ["/Lotus/Types/Game/CrewShip/Ships/Abilities/CrewShipBlackHoleAbility"]
      10 [-]: CALL R4 1 -1 
      11 [-]: NAMECALL R2 R1 K6 [0x689412A5]
      12 [-]: CALL R2 -1 1 
      13 [-]: GETUPVAL R3 0
      14 [-]: MOVE R4 R1   
      15 [-]: NAMECALL R5 R0 K7 [0xCD73323E]
      16 [-]: CALL R5 1 1  
      17 [-]: MOVE R6 R2   
      18 [-]: LOADB R7 0   
      19 [-]: CALL R3 4 0  
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 198
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [0xBE190284]
       1 [-]: NAMECALL R1 R1 K2 [0xD7D79B74]
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R4 R1   
       5 [-]: GETIMPORT R3 4 [0x7B998233]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: NOT R2 R3    
       8 [-]: JUMPIFNOT R2 L3
       9 [-]: FASTCALL1 62 R0 L1
      10 [-]: MOVE R4 R0   
      11 [-]: GETIMPORT R3 4 [0x7B998233]
      12 [-]: CALL R3 1 1  
L 1:  13 [-]: NOT R2 R3    
      14 [-]: JUMPIFNOT R2 L3
      15 [-]: NAMECALL R6 R0 K5 [0xE79E7EF4]
      16 [-]: CALL R6 1 -1 
      17 [-]: NAMECALL R4 R1 K6 [0x973C5B4D]
      18 [-]: CALL R4 -1 1 
      19 [-]: FASTCALL1 62 R4 L2
      20 [-]: GETIMPORT R3 4 [0x7B998233]
      21 [-]: CALL R3 1 1  
L 2:  22 [-]: NOT R2 R3    
L 3:  23 [-]: RETURN R2 1  


; Name:            
; Defined at line: 203
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0xED324116]
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L2
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 1 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 2:  12 [-]: JUMPIFNOT R2 L4
      13 [-]: GETIMPORT R2 4 [0x89326C93]
      14 [-]: NAMECALL R2 R2 K5 [0x18D05D30]
      15 [-]: CALL R2 1 1  
      16 [-]: JUMPIFNOT R2 L3
      17 [-]: NAMECALL R2 R0 K6 [0xA2880940]
      18 [-]: CALL R2 1 0  
L 3:  19 [-]: RETURN R0 0  
L 4:  20 [-]: NAMECALL R2 R1 K7 [0x5163741E]
      21 [-]: CALL R2 1 1  
      22 [-]: FASTCALL1 62 R2 L5
      23 [-]: MOVE R4 R2   
      24 [-]: GETIMPORT R3 1 [0x7B998233]
      25 [-]: CALL R3 1 1  
L 5:  26 [-]: JUMPIFNOT R3 L7
      27 [-]: GETIMPORT R3 4 [0x89326C93]
      28 [-]: NAMECALL R3 R3 K5 [0x18D05D30]
      29 [-]: CALL R3 1 1  
      30 [-]: JUMPIFNOT R3 L6
      31 [-]: NAMECALL R3 R0 K6 [0xA2880940]
      32 [-]: CALL R3 1 0  
L 6:  33 [-]: RETURN R0 0  
L 7:  34 [-]: GETIMPORT R3 9 [0x7ED0A956]
      35 [-]: LOADK R4 K10 ["/Lotus/Types/Game/CrewShip/Ships/Abilities/CrewShipBlackHoleAbility"]
      36 [-]: CALL R3 1 1  
      37 [-]: MOVE R6 R3   
      38 [-]: NAMECALL R4 R1 K11 [0xA2356091]
      39 [-]: CALL R4 2 1  
      40 [-]: MOVE R7 R4   
      41 [-]: NAMECALL R5 R1 K12 [0xA776E126]
      42 [-]: CALL R5 2 1  
      43 [-]: GETUPVAL R6 0
      44 [-]: MOVE R7 R5   
      45 [-]: CALL R6 1 0  
      46 [-]: GETUPVAL R7 1
      47 [-]: GETTABLEKS R6 R7 K13 [0xB43A6753]
      48 [-]: MOVE R7 R1   
      49 [-]: MOVE R10 R3  
      50 [-]: NAMECALL R8 R1 K14 [0x689412A5]
      51 [-]: CALL R8 2 -1 
      52 [-]: CALL R6 -1 1 
      53 [-]: FASTCALL1 62 R6 L8
      54 [-]: MOVE R8 R6   
      55 [-]: GETIMPORT R7 1 [0x7B998233]
      56 [-]: CALL R7 1 1  
L 8:  57 [-]: JUMPIF R7 L9 
      58 [-]: GETTABLEKS R7 R6 K15 ["duration"]
      59 [-]: SETUPVAL R7 2
      60 [-]: GETTABLEKS R7 R6 K16 ["radius"]
      61 [-]: SETUPVAL R7 3
      62 [-]: GETTABLEKS R7 R6 K17 ["dps"]
      63 [-]: SETUPVAL R7 4
      64 [-]: JUMP L10
    
L 9:  65 [-]: GETIMPORT R7 20 [0x7258F36F]
      66 [-]: GETUPVAL R8 4
      67 [-]: CALL R7 1 1  
      68 [-]: SETUPVAL R7 4
L10:  69 [-]: GETIMPORT R7 22 [0x00046924]
      70 [-]: GETIMPORT R8 25 [0x3630E649]
      71 [-]: LOADN R9 -180
      72 [-]: LOADN R10 180
      73 [-]: CALL R8 2 1  
      74 [-]: GETIMPORT R9 25 [0x3630E649]
      75 [-]: LOADN R10 -180
      76 [-]: LOADN R11 180
      77 [-]: CALL R9 2 1  
      78 [-]: GETIMPORT R10 25 [0x3630E649]
      79 [-]: LOADN R11 -180
      80 [-]: LOADN R12 180
      81 [-]: CALL R10 2 -1
      82 [-]: CALL R7 -1 1 
      83 [-]: GETIMPORT R10 27 [0x3DA169F2]
      84 [-]: GETIMPORT R11 29 ["EMPTY_SYMBOL"]
      85 [-]: GETIMPORT R12 31 ["ZERO_VECTOR"]
      86 [-]: MOVE R13 R7  
      87 [-]: MOVE R14 R1  
      88 [-]: NAMECALL R8 R0 K32 [0x47901F07]
      89 [-]: CALL R8 6 0  
      90 [-]: GETIMPORT R10 34 [0xDE551F5E]
      91 [-]: GETIMPORT R11 29 ["EMPTY_SYMBOL"]
      92 [-]: GETIMPORT R12 31 ["ZERO_VECTOR"]
      93 [-]: MOVE R13 R7  
      94 [-]: MOVE R14 R1  
      95 [-]: NAMECALL R8 R0 K32 [0x47901F07]
      96 [-]: CALL R8 6 1  
      97 [-]: FASTCALL1 62 R8 L11
      98 [-]: MOVE R10 R8  
      99 [-]: GETIMPORT R9 1 [0x7B998233]
     100 [-]: CALL R9 1 1  
L11: 101 [-]: JUMPIF R9 L12
     102 [-]: GETUPVAL R12 3
     103 [-]: DIVK R11 R12 K35 [3]
     104 [-]: NAMECALL R9 R8 K36 [0x2D9BA74F]
     105 [-]: CALL R9 2 0  
L12: 106 [-]: GETIMPORT R11 38 [0xE7178DA2]
     107 [-]: GETIMPORT R12 29 ["EMPTY_SYMBOL"]
     108 [-]: GETIMPORT R13 31 ["ZERO_VECTOR"]
     109 [-]: MOVE R14 R7  
     110 [-]: MOVE R15 R1  
     111 [-]: NAMECALL R9 R0 K32 [0x47901F07]
     112 [-]: CALL R9 6 1  
     113 [-]: FASTCALL1 62 R9 L13
     114 [-]: MOVE R11 R9  
     115 [-]: GETIMPORT R10 1 [0x7B998233]
     116 [-]: CALL R10 1 1 
L13: 117 [-]: JUMPIF R10 L14
     118 [-]: GETUPVAL R13 3
     119 [-]: DIVK R12 R13 K35 [3]
     120 [-]: NAMECALL R10 R9 K36 [0x2D9BA74F]
     121 [-]: CALL R10 2 0 
L14: 122 [-]: GETUPVAL R11 3
     123 [-]: DIVK R10 R11 K35 [3]
     124 [-]: LOADK R11 K39 [0.01]
L15: 125 [-]: LOADN R12 1  
     126 [-]: JUMPIFNOTLT R11 R12 L20
     127 [-]: FASTCALL1 62 R8 L16
     128 [-]: MOVE R13 R8  
     129 [-]: GETIMPORT R12 1 [0x7B998233]
     130 [-]: CALL R12 1 1 
L16: 131 [-]: JUMPIF R12 L17
     132 [-]: MUL R14 R10 R11
     133 [-]: NAMECALL R12 R8 K36 [0x2D9BA74F]
     134 [-]: CALL R12 2 0 
L17: 135 [-]: FASTCALL1 62 R9 L18
     136 [-]: MOVE R13 R9  
     137 [-]: GETIMPORT R12 1 [0x7B998233]
     138 [-]: CALL R12 1 1 
L18: 139 [-]: JUMPIF R12 L19
     140 [-]: MUL R14 R10 R11
     141 [-]: NAMECALL R12 R9 K36 [0x2D9BA74F]
     142 [-]: CALL R12 2 0 
L19: 143 [-]: GETIMPORT R12 41 [0xCBD666E1]
     144 [-]: LOADN R13 0  
     145 [-]: CALL R12 1 0 
     146 [-]: GETIMPORT R13 44 [0x67652851]
     147 [-]: CALL R13 0 1 
     148 [-]: MULK R12 R13 K42 [4]
     149 [-]: ADD R11 R11 R12
     150 [-]: JUMPBACK L15 
L20: 151 [-]: FASTCALL1 62 R8 L21
     152 [-]: MOVE R13 R8  
     153 [-]: GETIMPORT R12 1 [0x7B998233]
     154 [-]: CALL R12 1 1 
L21: 155 [-]: JUMPIF R12 L22
     156 [-]: MOVE R14 R10 
     157 [-]: NAMECALL R12 R8 K36 [0x2D9BA74F]
     158 [-]: CALL R12 2 0 
L22: 159 [-]: GETIMPORT R12 4 [0x89326C93]
     160 [-]: NAMECALL R12 R12 K5 [0x18D05D30]
     161 [-]: CALL R12 1 1 
     162 [-]: JUMPIFNOT R12 L23
     163 [-]: GETUPVAL R14 3
     164 [-]: NAMECALL R12 R0 K45 [0x5004BE24]
     165 [-]: CALL R12 2 0 
     166 [-]: GETUPVAL R14 4
     167 [-]: NAMECALL R14 R14 K46 [0x111F713C]
     168 [-]: CALL R14 1 -1
     169 [-]: NAMECALL R12 R0 K47 [0xC0E6C8AE]
     170 [-]: CALL R12 -1 0
     171 [-]: GETUPVAL R14 4
     172 [-]: NAMECALL R12 R0 K48 [0x7825D6E3]
     173 [-]: CALL R12 2 0 
L23: 174 [-]: GETIMPORT R12 4 [0x89326C93]
     175 [-]: NAMECALL R12 R12 K49 [0x78298275]
     176 [-]: CALL R12 1 1 
     177 [-]: FASTCALL1 62 R12 L24
     178 [-]: MOVE R14 R12 
     179 [-]: GETIMPORT R13 1 [0x7B998233]
     180 [-]: CALL R13 1 1 
L24: 181 [-]: JUMPIF R13 L52
     182 [-]: NAMECALL R13 R12 K50 [0x0B4BCFB6]
     183 [-]: CALL R13 1 1 
     184 [-]: LOADNIL R14  
     185 [-]: FASTCALL1 62 R13 L25
     186 [-]: MOVE R16 R13 
     187 [-]: GETIMPORT R15 1 [0x7B998233]
     188 [-]: CALL R15 1 1 
L25: 189 [-]: JUMPIF R15 L27
     190 [-]: NAMECALL R15 R13 K51 [0x8202C5CA]
     191 [-]: CALL R15 1 1 
     192 [-]: MOVE R14 R15 
     193 [-]: FASTCALL1 62 R14 L26
     194 [-]: MOVE R16 R14 
     195 [-]: GETIMPORT R15 1 [0x7B998233]
     196 [-]: CALL R15 1 1 
L26: 197 [-]: JUMPIF R15 L27
     198 [-]: LOADN R17 3  
     199 [-]: NAMECALL R15 R14 K52 [0xF038EC0B]
     200 [-]: CALL R15 2 0 
L27: 201 [-]: GETUPVAL R17 2
     202 [-]: SUBK R16 R17 K54 [0.25]
     203 [-]: SUBK R15 R16 K53 [1]
     204 [-]: LOADN R16 10000
     205 [-]: LOADN R17 0  
L28: 206 [-]: LOADN R18 0  
     207 [-]: JUMPIFNOTLT R18 R15 L40
     208 [-]: FASTCALL1 62 R12 L29
     209 [-]: MOVE R19 R12 
     210 [-]: GETIMPORT R18 1 [0x7B998233]
     211 [-]: CALL R18 1 1 
L29: 212 [-]: JUMPIF R18 L39
     213 [-]: FASTCALL1 62 R8 L30
     214 [-]: MOVE R19 R8  
     215 [-]: GETIMPORT R18 1 [0x7B998233]
     216 [-]: CALL R18 1 1 
L30: 217 [-]: JUMPIF R18 L39
     218 [-]: GETIMPORT R19 56 [0xBE190284]
     219 [-]: NAMECALL R19 R19 K57 [0xD7D79B74]
     220 [-]: CALL R19 1 1 
     221 [-]: FASTCALL1 62 R19 L31
     222 [-]: MOVE R21 R19 
     223 [-]: GETIMPORT R20 1 [0x7B998233]
     224 [-]: CALL R20 1 1 
L31: 225 [-]: NOT R18 R20  
     226 [-]: JUMPIFNOT R18 L34
     227 [-]: FASTCALL1 62 R12 L32
     228 [-]: MOVE R21 R12 
     229 [-]: GETIMPORT R20 1 [0x7B998233]
     230 [-]: CALL R20 1 1 
L32: 231 [-]: NOT R18 R20  
     232 [-]: JUMPIFNOT R18 L34
     233 [-]: NAMECALL R23 R12 K58 [0xE79E7EF4]
     234 [-]: CALL R23 1 -1
     235 [-]: NAMECALL R21 R19 K59 [0x973C5B4D]
     236 [-]: CALL R21 -1 1
     237 [-]: FASTCALL1 62 R21 L33
     238 [-]: GETIMPORT R20 1 [0x7B998233]
     239 [-]: CALL R20 1 1 
L33: 240 [-]: NOT R18 R20  
L34: 241 [-]: JUMPIFNOT R18 L36
     242 [-]: FASTCALL1 62 R2 L35
     243 [-]: MOVE R19 R2  
     244 [-]: GETIMPORT R18 1 [0x7B998233]
     245 [-]: CALL R18 1 1 
L35: 246 [-]: JUMPIF R18 L37
     247 [-]: MOVE R20 R8  
     248 [-]: NAMECALL R18 R2 K60 [0xBEBAD19F]
     249 [-]: CALL R18 2 1 
     250 [-]: MOVE R16 R18 
     251 [-]: JUMP L37
    
L36: 252 [-]: MOVE R20 R8  
     253 [-]: NAMECALL R18 R12 K60 [0xBEBAD19F]
     254 [-]: CALL R18 2 1 
     255 [-]: MOVE R16 R18 
L37: 256 [-]: GETUPVAL R18 3
     257 [-]: JUMPIFNOTLT R16 R18 L39
     258 [-]: GETIMPORT R18 62 [0xA533083A]
     259 [-]: GETIMPORT R19 64 [0x42DCC9F5]
     260 [-]: GETUPVAL R21 3
     261 [-]: DIV R20 R16 R21
     262 [-]: LOADN R21 0  
     263 [-]: LOADN R22 1  
     264 [-]: CALL R19 3 -1
     265 [-]: CALL R18 -1 1
     266 [-]: MOVE R17 R18 
     267 [-]: LOADN R18 1  
     268 [-]: MUL R19 R17 R17
     269 [-]: SUB R17 R18 R19
     270 [-]: FASTCALL1 62 R14 L38
     271 [-]: MOVE R19 R14 
     272 [-]: GETIMPORT R18 1 [0x7B998233]
     273 [-]: CALL R18 1 1 
L38: 274 [-]: JUMPIF R18 L39
     275 [-]: LOADN R21 10 
     276 [-]: MUL R20 R21 R17
     277 [-]: NAMECALL R18 R14 K65 [0xC7BDB630]
     278 [-]: CALL R18 2 0 
L39: 279 [-]: GETIMPORT R18 44 [0x67652851]
     280 [-]: CALL R18 0 1 
     281 [-]: SUB R15 R15 R18
     282 [-]: GETIMPORT R18 41 [0xCBD666E1]
     283 [-]: LOADN R19 0  
     284 [-]: CALL R18 1 0 
     285 [-]: JUMPBACK L28 
L40: 286 [-]: FASTCALL1 62 R8 L41
     287 [-]: MOVE R19 R8  
     288 [-]: GETIMPORT R18 1 [0x7B998233]
     289 [-]: CALL R18 1 1 
L41: 290 [-]: JUMPIF R18 L42
     291 [-]: NAMECALL R18 R8 K66 [0x1DB57C6B]
     292 [-]: CALL R18 1 0 
     293 [-]: GETIMPORT R20 68 [0xC86B29C8]
     294 [-]: LOADB R21 0  
     295 [-]: NAMECALL R18 R8 K69 [0x659D451F]
     296 [-]: CALL R18 3 0 
L42: 297 [-]: FASTCALL1 62 R9 L43
     298 [-]: MOVE R19 R9  
     299 [-]: GETIMPORT R18 1 [0x7B998233]
     300 [-]: CALL R18 1 1 
L43: 301 [-]: JUMPIF R18 L44
     302 [-]: NAMECALL R18 R9 K66 [0x1DB57C6B]
     303 [-]: CALL R18 1 0 
L44: 304 [-]: LOADN R11 1  
L45: 305 [-]: LOADN R18 0  
     306 [-]: JUMPIFNOTLT R18 R11 L50
     307 [-]: FASTCALL1 62 R8 L46
     308 [-]: MOVE R19 R8  
     309 [-]: GETIMPORT R18 1 [0x7B998233]
     310 [-]: CALL R18 1 1 
L46: 311 [-]: JUMPIF R18 L47
     312 [-]: GETIMPORT R21 62 [0xA533083A]
     313 [-]: MOVE R22 R11 
     314 [-]: CALL R21 1 1 
     315 [-]: MUL R20 R10 R21
     316 [-]: NAMECALL R18 R8 K36 [0x2D9BA74F]
     317 [-]: CALL R18 2 0 
L47: 318 [-]: LOADN R18 0  
     319 [-]: JUMPIFNOTLT R18 R17 L49
     320 [-]: FASTCALL1 62 R14 L48
     321 [-]: MOVE R19 R14 
     322 [-]: GETIMPORT R18 1 [0x7B998233]
     323 [-]: CALL R18 1 1 
L48: 324 [-]: JUMPIF R18 L49
     325 [-]: LOADN R22 10 
     326 [-]: MUL R21 R22 R17
     327 [-]: MUL R20 R21 R11
     328 [-]: NAMECALL R18 R14 K65 [0xC7BDB630]
     329 [-]: CALL R18 2 0 
L49: 330 [-]: GETIMPORT R18 41 [0xCBD666E1]
     331 [-]: LOADN R19 0  
     332 [-]: CALL R18 1 0 
     333 [-]: GETIMPORT R18 44 [0x67652851]
     334 [-]: CALL R18 0 1 
     335 [-]: SUB R11 R11 R18
     336 [-]: JUMPBACK L45 
L50: 337 [-]: FASTCALL1 62 R14 L51
     338 [-]: MOVE R19 R14 
     339 [-]: GETIMPORT R18 1 [0x7B998233]
     340 [-]: CALL R18 1 1 
L51: 341 [-]: JUMPIF R18 L52
     342 [-]: LOADN R20 0  
     343 [-]: NAMECALL R18 R14 K65 [0xC7BDB630]
     344 [-]: CALL R18 2 0 
     345 [-]: LOADN R20 1  
     346 [-]: NAMECALL R18 R14 K52 [0xF038EC0B]
     347 [-]: CALL R18 2 0 
L52: 348 [-]: GETIMPORT R13 4 [0x89326C93]
     349 [-]: GETIMPORT R15 71 [0x094896CD]
     350 [-]: NAMECALL R16 R0 K72 [0xD1586535]
     351 [-]: CALL R16 1 1 
     352 [-]: GETIMPORT R17 74 ["ZERO_ROTATION"]
     353 [-]: MOVE R18 R2  
     354 [-]: NAMECALL R13 R13 K75 [0x05909209]
     355 [-]: CALL R13 5 0 
     356 [-]: GETIMPORT R13 4 [0x89326C93]
     357 [-]: NAMECALL R13 R13 K5 [0x18D05D30]
     358 [-]: CALL R13 1 1 
     359 [-]: JUMPIF R13 L53
     360 [-]: RETURN R0 0  
L53: 361 [-]: GETIMPORT R13 41 [0xCBD666E1]
     362 [-]: LOADK R14 K76 [0.5]
     363 [-]: CALL R13 1 0 
     364 [-]: NAMECALL R13 R0 K6 [0xA2880940]
     365 [-]: CALL R13 1 0 
     366 [-]: RETURN R0 0  


; Name:            
; Defined at line: 347
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
; Defined at line: 363
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x9D1DF003]
       2 [-]: GETIMPORT R2 2 [0x6687F6E0]
       3 [-]: CALL R1 1 0  
       4 [-]: RETURN R0 0  



