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
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.EasingLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADN R2 15  
       8 [-]: LOADN R3 500 
       9 [-]: LOADN R4 5   
      10 [-]: LOADN R5 500 
      11 [-]: LOADN R6 20  
      12 [-]: GETIMPORT R7 5 [nil]
      13 [-]: LOADK R8 K6 ["GAME_R1_WEAPON1"]
      14 [-]: CALL R7 1 1  
      15 [-]: GETIMPORT R8 5 [nil]
      16 [-]: LOADK R9 K7 ["GAME_L1_WEAPON1"]
      17 [-]: CALL R8 1 1  
      18 [-]: GETIMPORT R9 5 [nil]
      19 [-]: LOADK R10 K8 ["ReplicantThrow"]
      20 [-]: CALL R9 1 1  
      21 [-]: NEWCLOSURE R10 P0
      22 [-]: MOVE R1 R2   
      23 [-]: MOVE R1 R3   
      24 [-]: MOVE R1 R4   
      25 [-]: MOVE R1 R5   
      26 [-]: MOVE R1 R6   
      27 [-]: NEWCLOSURE R11 P1
      28 [-]: MOVE R1 R3   
      29 [-]: MOVE R1 R4   
      30 [-]: MOVE R1 R5   
      31 [-]: MOVE R1 R6   
      32 [-]: NEWCLOSURE R12 P2
      33 [-]: MOVE R1 R2   
      34 [-]: MOVE R1 R3   
      35 [-]: MOVE R1 R4   
      36 [-]: MOVE R1 R5   
      37 [-]: MOVE R1 R6   
      38 [-]: MOVE R0 R11  
      39 [-]: SETGLOBAL R12 K9 ["GetAbilityUpgradeLevelInfo"]
      40 [-]: DUPCLOSURE R12 K10 []
      41 [-]: SETGLOBAL R12 K11 ["NpcEvaluateAbility"]
      42 [-]: NEWCLOSURE R12 P4
      43 [-]: MOVE R1 R3   
      44 [-]: MOVE R1 R5   
      45 [-]: MOVE R1 R4   
      46 [-]: DUPCLOSURE R13 K12 []
      47 [-]: NEWCLOSURE R14 P6
      48 [-]: MOVE R1 R2   
      49 [-]: MOVE R1 R3   
      50 [-]: MOVE R1 R4   
      51 [-]: MOVE R1 R5   
      52 [-]: MOVE R1 R6   
      53 [-]: MOVE R0 R11  
      54 [-]: MOVE R0 R0   
      55 [-]: MOVE R0 R13  
      56 [-]: MOVE R0 R12  
      57 [-]: MOVE R0 R8   
      58 [-]: MOVE R0 R7   
      59 [-]: MOVE R0 R9   
      60 [-]: SETGLOBAL R14 K13 ["ActivateAbility"]
      61 [-]: DUPCLOSURE R14 K14 []
      62 [-]: MOVE R0 R0   
      63 [-]: MOVE R0 R13  
      64 [-]: SETGLOBAL R14 K15 ["DeactivateAbility"]
      65 [-]: DUPCLOSURE R14 K16 []
      66 [-]: MOVE R0 R1   
      67 [-]: SETGLOBAL R14 K17 ["BoneDirector"]
      68 [-]: CLOSEUPVALS R2
      69 [-]: RETURN R0 0  


; Name:            
; Defined at line: 26
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 5   
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADN R1 1000
       4 [-]: SETUPVAL R1 1
       5 [-]: LOADN R1 6   
       6 [-]: SETUPVAL R1 2
       7 [-]: LOADN R1 1000
       8 [-]: SETUPVAL R1 3
       9 [-]: LOADN R1 30  
      10 [-]: SETUPVAL R1 4
      11 [-]: RETURN R0 0  
L 0:  12 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
      13 [-]: LOADN R1 5   
      14 [-]: SETUPVAL R1 0
      15 [-]: LOADN R1 1100
      16 [-]: SETUPVAL R1 1
      17 [-]: LOADN R1 6   
      18 [-]: SETUPVAL R1 2
      19 [-]: LOADN R1 1100
      20 [-]: SETUPVAL R1 3
      21 [-]: LOADN R1 30  
      22 [-]: SETUPVAL R1 4
      23 [-]: RETURN R0 0  
L 1:  24 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      25 [-]: LOADN R1 5   
      26 [-]: SETUPVAL R1 0
      27 [-]: LOADN R1 1300
      28 [-]: SETUPVAL R1 1
      29 [-]: LOADN R1 6   
      30 [-]: SETUPVAL R1 2
      31 [-]: LOADN R1 1300
      32 [-]: SETUPVAL R1 3
      33 [-]: LOADN R1 30  
      34 [-]: SETUPVAL R1 4
      35 [-]: RETURN R0 0  
L 2:  36 [-]: LOADN R1 5   
      37 [-]: SETUPVAL R1 0
      38 [-]: LOADN R1 1500
      39 [-]: SETUPVAL R1 1
      40 [-]: LOADN R1 6   
      41 [-]: SETUPVAL R1 2
      42 [-]: LOADN R1 1500
      43 [-]: SETUPVAL R1 3
      44 [-]: LOADN R1 30  
      45 [-]: SETUPVAL R1 4
      46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 54
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: CALL R1 1 1  
       3 [-]: GETUPVAL R2 1
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: GETUPVAL R4 2
       6 [-]: CALL R3 1 1  
       7 [-]: GETUPVAL R4 3
       8 [-]: FASTCALL1 62 R0 L0
       9 [-]: MOVE R6 R0   
      10 [-]: GETIMPORT R5 4 [nil]
      11 [-]: CALL R5 1 1  
L 0:  12 [-]: JUMPIF R5 L3 
      13 [-]: NAMECALL R5 R0 K5 [0xDE321E6F]
      14 [-]: CALL R5 1 1  
      15 [-]: NAMECALL R6 R5 K6 [0xF7D48EE0]
      16 [-]: CALL R6 1 1  
      17 [-]: FASTCALL1 62 R6 L1
      18 [-]: MOVE R8 R6   
      19 [-]: GETIMPORT R7 4 [nil]
      20 [-]: CALL R7 1 1  
L 1:  21 [-]: JUMPIF R7 L3 
      22 [-]: NAMECALL R7 R6 K7 [0xCDE10C4A]
      23 [-]: CALL R7 1 1  
      24 [-]: MOVE R10 R1  
      25 [-]: LOADN R11 10 
      26 [-]: MOVE R12 R7  
      27 [-]: MOVE R13 R6  
      28 [-]: NAMECALL R8 R5 K8 [0x54BA011D]
      29 [-]: CALL R8 5 0  
      30 [-]: GETUPVAL R10 1
      31 [-]: LOADN R11 9  
      32 [-]: MOVE R12 R7  
      33 [-]: MOVE R13 R6  
      34 [-]: NAMECALL R8 R5 K9 [0xE9F54086]
      35 [-]: CALL R8 5 1  
      36 [-]: MOVE R2 R8   
      37 [-]: MOVE R10 R3  
      38 [-]: LOADN R11 10 
      39 [-]: MOVE R12 R7  
      40 [-]: MOVE R13 R6  
      41 [-]: NAMECALL R8 R5 K8 [0x54BA011D]
      42 [-]: CALL R8 5 0  
      43 [-]: GETUPVAL R12 3
      44 [-]: LOADN R13 3  
      45 [-]: MOVE R14 R7  
      46 [-]: MOVE R15 R6  
      47 [-]: NAMECALL R10 R5 K9 [0xE9F54086]
      48 [-]: CALL R10 5 1 
      49 [-]: ADDK R9 R10 K10 [0.5]
      50 [-]: FASTCALL1 12 R9 L2
      51 [-]: GETIMPORT R8 13 [nil]
      52 [-]: CALL R8 1 1  
L 2:  53 [-]: MOVE R4 R8   
L 3:  54 [-]: RETURN R1 4  


; Name:            
; Defined at line: 75
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT [1]
       2 [-]: LOADN R1 5   
       3 [-]: SETUPVAL R1 0
       4 [-]: LOADN R1 1000
       5 [-]: SETUPVAL R1 1
       6 [-]: LOADN R1 6   
       7 [-]: SETUPVAL R1 2
       8 [-]: LOADN R1 1000
       9 [-]: SETUPVAL R1 3
      10 [-]: LOADN R1 30  
      11 [-]: SETUPVAL R1 4
      12 [-]: JUMP L3
     
L 0:  13 [-]: JUMPXEQKN R0 K5 L1 NOT [2]
      14 [-]: LOADN R1 5   
      15 [-]: SETUPVAL R1 0
      16 [-]: LOADN R1 1100
      17 [-]: SETUPVAL R1 1
      18 [-]: LOADN R1 6   
      19 [-]: SETUPVAL R1 2
      20 [-]: LOADN R1 1100
      21 [-]: SETUPVAL R1 3
      22 [-]: LOADN R1 30  
      23 [-]: SETUPVAL R1 4
      24 [-]: JUMP L3
     
L 1:  25 [-]: JUMPXEQKN R0 K6 L2 NOT [3]
      26 [-]: LOADN R1 5   
      27 [-]: SETUPVAL R1 0
      28 [-]: LOADN R1 1300
      29 [-]: SETUPVAL R1 1
      30 [-]: LOADN R1 6   
      31 [-]: SETUPVAL R1 2
      32 [-]: LOADN R1 1300
      33 [-]: SETUPVAL R1 3
      34 [-]: LOADN R1 30  
      35 [-]: SETUPVAL R1 4
      36 [-]: JUMP L3
     
L 2:  37 [-]: LOADN R1 5   
      38 [-]: SETUPVAL R1 0
      39 [-]: LOADN R1 1500
      40 [-]: SETUPVAL R1 1
      41 [-]: LOADN R1 6   
      42 [-]: SETUPVAL R1 2
      43 [-]: LOADN R1 1500
      44 [-]: SETUPVAL R1 3
      45 [-]: LOADN R1 30  
      46 [-]: SETUPVAL R1 4
L 3:  47 [-]: GETIMPORT R1 8 [nil]
      48 [-]: JUMPXEQKB R1 1 L4 NOT
      49 [-]: GETUPVAL R1 5
      50 [-]: GETIMPORT R2 10 [nil]
      51 [-]: CALL R1 1 4  
      52 [-]: SETUPVAL R1 1
      53 [-]: SETUPVAL R2 2
      54 [-]: SETUPVAL R3 3
      55 [-]: SETUPVAL R4 4
      56 [-]: GETUPVAL R1 1
      57 [-]: NAMECALL R1 R1 K11 [0x838305DE]
      58 [-]: CALL R1 1 1  
      59 [-]: SETUPVAL R1 1
      60 [-]: GETUPVAL R1 3
      61 [-]: NAMECALL R1 R1 K11 [0x838305DE]
      62 [-]: CALL R1 1 1  
      63 [-]: SETUPVAL R1 3
L 4:  64 [-]: NEWTABLE R1 1 0
      65 [-]: DUPTABLE R4 15
      66 [-]: LOADK R5 K16 ["/Lotus/Language/Game/DAMAGE"]
      67 [-]: SETTABLEKS R5 R4 K12 ["Label"]
      68 [-]: GETUPVAL R5 1
      69 [-]: SETTABLEKS R5 R4 K13 ["Value"]
      70 [-]: LOADK R5 K17 ["<DT_SLASH>"]
      71 [-]: SETTABLEKS R5 R4 K14 ["ValueIcon"]
      72 [-]: FASTCALL2 52 R1 R4 L5
      73 [-]: MOVE R3 R1   
      74 [-]: GETIMPORT R2 20 [nil]
      75 [-]: CALL R2 2 0  
L 5:  76 [-]: DUPTABLE R4 22
      77 [-]: LOADK R5 K23 ["/Lotus/Language/Game/EXPLOSION_RANGE"]
      78 [-]: SETTABLEKS R5 R4 K12 ["Label"]
      79 [-]: GETUPVAL R5 2
      80 [-]: SETTABLEKS R5 R4 K13 ["Value"]
      81 [-]: LOADK R5 K24 ["/Lotus/Language/Game/UNIT_METER"]
      82 [-]: SETTABLEKS R5 R4 K21 ["ValueUnit"]
      83 [-]: FASTCALL2 52 R1 R4 L6
      84 [-]: MOVE R3 R1   
      85 [-]: GETIMPORT R2 20 [nil]
      86 [-]: CALL R2 2 0  
L 6:  87 [-]: DUPTABLE R4 15
      88 [-]: LOADK R5 K25 ["/Lotus/Language/Game/EXPLOSION_DAMAGE"]
      89 [-]: SETTABLEKS R5 R4 K12 ["Label"]
      90 [-]: GETUPVAL R5 3
      91 [-]: SETTABLEKS R5 R4 K13 ["Value"]
      92 [-]: LOADK R5 K26 ["<DT_EXPLOSION>"]
      93 [-]: SETTABLEKS R5 R4 K14 ["ValueIcon"]
      94 [-]: FASTCALL2 52 R1 R4 L7
      95 [-]: MOVE R3 R1   
      96 [-]: GETIMPORT R2 20 [nil]
      97 [-]: CALL R2 2 0  
L 7:  98 [-]: DUPTABLE R4 27
      99 [-]: LOADK R5 K28 ["/Lotus/Language/Game/NUMBER_OF_JAVELINS"]
     100 [-]: SETTABLEKS R5 R4 K12 ["Label"]
     101 [-]: GETUPVAL R5 4
     102 [-]: SETTABLEKS R5 R4 K13 ["Value"]
     103 [-]: FASTCALL2 52 R1 R4 L8
     104 [-]: MOVE R3 R1   
     105 [-]: GETIMPORT R2 20 [nil]
     106 [-]: CALL R2 2 0  
L 8: 107 [-]: GETIMPORT R2 8 [nil]
     108 [-]: SETTABLEKS R2 R1 K7 ["Modded"]
     109 [-]: GETIMPORT R2 29 [nil]
     110 [-]: SETTABLEKS R1 R2 K30 ["AbilityUpgradeLevelInfo"]
     111 [-]: RETURN R0 0  


; Name:            
; Defined at line: 96
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0xA39BB54B]
       3 [-]: CALL R3 1 1  
       4 [-]: GETTABLEKS R4 R3 K2 ["visible"]
       5 [-]: JUMPIFNOT R4 L1
       6 [-]: GETTABLEKS R5 R3 K3 ["avatar"]
       7 [-]: FASTCALL1 62 R5 L0
       8 [-]: GETIMPORT R4 5 [nil]
       9 [-]: CALL R4 1 1  
L 0:  10 [-]: JUMPIF R4 L1 
      11 [-]: GETTABLEKS R4 R3 K3 ["avatar"]
      12 [-]: NAMECALL R4 R4 K6 [0x73901ACF]
      13 [-]: CALL R4 1 1  
      14 [-]: JUMPIF R4 L1 
      15 [-]: GETTABLEKS R6 R3 K3 ["avatar"]
      16 [-]: NAMECALL R4 R0 K7 [0x48D05257]
      17 [-]: CALL R4 2 0  
      18 [-]: GETTABLEKS R6 R3 K3 ["avatar"]
      19 [-]: NAMECALL R6 R6 K8 [0xD1586535]
      20 [-]: CALL R6 1 -1 
      21 [-]: NAMECALL R4 R0 K9 [0x8BAF261C]
      22 [-]: CALL R4 -1 0 
      23 [-]: LOADK R5 K10 [0.20000000000000001]
      24 [-]: NAMECALL R6 R2 K11 [0xF2FDD86D]
      25 [-]: CALL R6 1 1  
      26 [-]: MUL R4 R5 R6 
      27 [-]: RETURN R4 1  
L 1:  28 [-]: LOADN R4 0   
      29 [-]: RETURN R4 1  


; Name:            
; Defined at line: 113
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: GETIMPORT R6 3 [nil]
       2 [-]: MOVE R7 R2   
       3 [-]: MOVE R8 R3   
       4 [-]: MOVE R9 R0   
       5 [-]: NAMECALL R4 R4 K4 [0x05909209]
       6 [-]: CALL R4 5 1  
       7 [-]: FASTCALL1 62 R4 L0
       8 [-]: MOVE R6 R4   
       9 [-]: GETIMPORT R5 6 [nil]
      10 [-]: CALL R5 1 1  
L 0:  11 [-]: JUMPIF R5 L1 
      12 [-]: MOVE R7 R1   
      13 [-]: NAMECALL R5 R4 K7 [0x263A3CC2]
      14 [-]: CALL R5 2 0  
      15 [-]: MOVE R7 R0   
      16 [-]: NAMECALL R5 R4 K8 [0xFE447379]
      17 [-]: CALL R5 2 0  
      18 [-]: GETUPVAL R7 0
      19 [-]: NAMECALL R7 R7 K9 [0x111F713C]
      20 [-]: CALL R7 1 -1 
      21 [-]: NAMECALL R5 R4 K10 [0xED516F46]
      22 [-]: CALL R5 -1 0 
      23 [-]: GETUPVAL R7 1
      24 [-]: NAMECALL R7 R7 K9 [0x111F713C]
      25 [-]: CALL R7 1 -1 
      26 [-]: NAMECALL R5 R4 K11 [0x5C9C7040]
      27 [-]: CALL R5 -1 0 
      28 [-]: GETUPVAL R7 2
      29 [-]: NAMECALL R5 R4 K12 [0x76CE1FD1]
      30 [-]: CALL R5 2 0  
      31 [-]: GETUPVAL R7 0
      32 [-]: NAMECALL R5 R4 K13 [0xAA96E1E6]
      33 [-]: CALL R5 2 0  
      34 [-]: NAMECALL R5 R1 K14 [0x4ACCF179]
      35 [-]: CALL R5 1 1  
      36 [-]: JUMPIF R5 L1 
      37 [-]: LOADN R7 0   
      38 [-]: LOADB R8 0   
      39 [-]: NAMECALL R5 R4 K15 [0xB643CA98]
      40 [-]: CALL R5 3 0  
L 1:  41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 132
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R2 3 [nil]
       7 [-]: NAMECALL R2 R2 K4 [0x5CDC8605]
       8 [-]: CALL R2 1 1  
       9 [-]: NAMECALL R3 R0 K5 [0x1AC1655C]
      10 [-]: CALL R3 1 1  
      11 [-]: JUMPIFNOT R1 L2
      12 [-]: LOADN R6 0   
      13 [-]: MOVE R7 R2   
      14 [-]: NAMECALL R4 R3 K6 [0xAA0FAA2C]
      15 [-]: CALL R4 3 0  
      16 [-]: LOADN R6 3   
      17 [-]: MOVE R7 R2   
      18 [-]: NAMECALL R4 R3 K6 [0xAA0FAA2C]
      19 [-]: CALL R4 3 0  
      20 [-]: LOADN R6 4   
      21 [-]: MOVE R7 R2   
      22 [-]: NAMECALL R4 R3 K6 [0xAA0FAA2C]
      23 [-]: CALL R4 3 0  
      24 [-]: LOADN R6 5   
      25 [-]: MOVE R7 R2   
      26 [-]: NAMECALL R4 R3 K6 [0xAA0FAA2C]
      27 [-]: CALL R4 3 0  
      28 [-]: LOADN R6 6   
      29 [-]: MOVE R7 R2   
      30 [-]: NAMECALL R4 R3 K6 [0xAA0FAA2C]
      31 [-]: CALL R4 3 0  
      32 [-]: LOADN R6 9   
      33 [-]: MOVE R7 R2   
      34 [-]: NAMECALL R4 R3 K6 [0xAA0FAA2C]
      35 [-]: CALL R4 3 0  
      36 [-]: RETURN R0 0  
L 2:  37 [-]: LOADN R6 0   
      38 [-]: MOVE R7 R2   
      39 [-]: NAMECALL R4 R3 K7 [0x0F68C2B7]
      40 [-]: CALL R4 3 0  
      41 [-]: LOADN R6 3   
      42 [-]: MOVE R7 R2   
      43 [-]: NAMECALL R4 R3 K7 [0x0F68C2B7]
      44 [-]: CALL R4 3 0  
      45 [-]: LOADN R6 4   
      46 [-]: MOVE R7 R2   
      47 [-]: NAMECALL R4 R3 K7 [0x0F68C2B7]
      48 [-]: CALL R4 3 0  
      49 [-]: LOADN R6 5   
      50 [-]: MOVE R7 R2   
      51 [-]: NAMECALL R4 R3 K7 [0x0F68C2B7]
      52 [-]: CALL R4 3 0  
      53 [-]: LOADN R6 6   
      54 [-]: MOVE R7 R2   
      55 [-]: NAMECALL R4 R3 K7 [0x0F68C2B7]
      56 [-]: CALL R4 3 0  
      57 [-]: LOADN R6 9   
      58 [-]: MOVE R7 R2   
      59 [-]: NAMECALL R4 R3 K7 [0x0F68C2B7]
      60 [-]: CALL R4 3 0  
      61 [-]: RETURN R0 0  


; Name:            
; Defined at line: 157
; #Upvalues:       12
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  48

       0 [-]: JUMPXEQKN R3 K0 L0 NOT [1]
       1 [-]: LOADN R5 5   
       2 [-]: SETUPVAL R5 0
       3 [-]: LOADN R5 1000
       4 [-]: SETUPVAL R5 1
       5 [-]: LOADN R5 6   
       6 [-]: SETUPVAL R5 2
       7 [-]: LOADN R5 1000
       8 [-]: SETUPVAL R5 3
       9 [-]: LOADN R5 30  
      10 [-]: SETUPVAL R5 4
      11 [-]: JUMP L3
     
L 0:  12 [-]: JUMPXEQKN R3 K1 L1 NOT [2]
      13 [-]: LOADN R5 5   
      14 [-]: SETUPVAL R5 0
      15 [-]: LOADN R5 1100
      16 [-]: SETUPVAL R5 1
      17 [-]: LOADN R5 6   
      18 [-]: SETUPVAL R5 2
      19 [-]: LOADN R5 1100
      20 [-]: SETUPVAL R5 3
      21 [-]: LOADN R5 30  
      22 [-]: SETUPVAL R5 4
      23 [-]: JUMP L3
     
L 1:  24 [-]: JUMPXEQKN R3 K2 L2 NOT [3]
      25 [-]: LOADN R5 5   
      26 [-]: SETUPVAL R5 0
      27 [-]: LOADN R5 1300
      28 [-]: SETUPVAL R5 1
      29 [-]: LOADN R5 6   
      30 [-]: SETUPVAL R5 2
      31 [-]: LOADN R5 1300
      32 [-]: SETUPVAL R5 3
      33 [-]: LOADN R5 30  
      34 [-]: SETUPVAL R5 4
      35 [-]: JUMP L3
     
L 2:  36 [-]: LOADN R5 5   
      37 [-]: SETUPVAL R5 0
      38 [-]: LOADN R5 1500
      39 [-]: SETUPVAL R5 1
      40 [-]: LOADN R5 6   
      41 [-]: SETUPVAL R5 2
      42 [-]: LOADN R5 1500
      43 [-]: SETUPVAL R5 3
      44 [-]: LOADN R5 30  
      45 [-]: SETUPVAL R5 4
L 3:  46 [-]: GETUPVAL R5 5
      47 [-]: MOVE R6 R1   
      48 [-]: CALL R5 1 4  
      49 [-]: SETUPVAL R5 1
      50 [-]: SETUPVAL R6 2
      51 [-]: SETUPVAL R7 3
      52 [-]: SETUPVAL R8 4
      53 [-]: NAMECALL R5 R1 K3 [0x020D4331]
      54 [-]: CALL R5 1 1  
      55 [-]: LOADB R8 1   
      56 [-]: NAMECALL R6 R5 K4 [0x00A9EE26]
      57 [-]: CALL R6 2 0  
      58 [-]: LOADB R8 1   
      59 [-]: NAMECALL R6 R5 K5 [0x1E984039]
      60 [-]: CALL R6 2 0  
      61 [-]: GETIMPORT R8 7 [nil]
      62 [-]: GETIMPORT R9 9 [nil]
      63 [-]: GETIMPORT R10 11 [nil]
      64 [-]: GETIMPORT R11 13 [nil]
      65 [-]: MOVE R12 R0  
      66 [-]: NAMECALL R6 R1 K14 [0x47901F07]
      67 [-]: CALL R6 6 0  
      68 [-]: LOADB R8 1   
      69 [-]: NAMECALL R6 R0 K15 [0x68B88E58]
      70 [-]: CALL R6 2 0  
      71 [-]: LOADNIL R6   
      72 [-]: GETIMPORT R9 17 [nil]
      73 [-]: LOADK R10 K18 ["HopliteArmySpearDeco"]
      74 [-]: CALL R9 1 -1 
      75 [-]: NAMECALL R7 R0 K19 [0xBC4EBB44]
      76 [-]: CALL R7 -1 1 
      77 [-]: GETIMPORT R10 17 [nil]
      78 [-]: LOADK R11 K20 ["HopliteArmyGhostSpearDeco"]
      79 [-]: CALL R10 1 -1
      80 [-]: NAMECALL R8 R0 K19 [0xBC4EBB44]
      81 [-]: CALL R8 -1 1 
      82 [-]: FASTCALL1 62 R7 L4
      83 [-]: MOVE R10 R7  
      84 [-]: GETIMPORT R9 22 [nil]
      85 [-]: CALL R9 1 1  
L 4:  86 [-]: JUMPIF R9 L5 
      87 [-]: MOVE R11 R7  
      88 [-]: GETIMPORT R12 17 [nil]
      89 [-]: LOADK R13 K23 ["GAME_R1_WEAPON1"]
      90 [-]: CALL R12 1 1 
      91 [-]: GETIMPORT R13 11 [nil]
      92 [-]: GETIMPORT R14 25 [nil]
      93 [-]: LOADN R15 0  
      94 [-]: LOADN R16 -90
      95 [-]: LOADN R17 0  
      96 [-]: CALL R14 3 1 
      97 [-]: MOVE R15 R0  
      98 [-]: NAMECALL R9 R1 K14 [0x47901F07]
      99 [-]: CALL R9 6 1  
     100 [-]: MOVE R6 R9   
L 5: 101 [-]: LOADNIL R9   
     102 [-]: GETIMPORT R12 17 [nil]
     103 [-]: LOADK R13 K26 ["HopliteShieldDeco"]
     104 [-]: CALL R12 1 -1
     105 [-]: NAMECALL R10 R0 K19 [0xBC4EBB44]
     106 [-]: CALL R10 -1 1
     107 [-]: FASTCALL1 62 R10 L6
     108 [-]: MOVE R12 R10 
     109 [-]: GETIMPORT R11 22 [nil]
     110 [-]: CALL R11 1 1 
L 6: 111 [-]: JUMPIF R11 L7
     112 [-]: MOVE R13 R10 
     113 [-]: GETIMPORT R14 17 [nil]
     114 [-]: LOADK R15 K27 ["GAME_L1_WEAPON1"]
     115 [-]: CALL R14 1 1 
     116 [-]: GETIMPORT R15 11 [nil]
     117 [-]: GETIMPORT R16 13 [nil]
     118 [-]: MOVE R17 R0  
     119 [-]: NAMECALL R11 R1 K14 [0x47901F07]
     120 [-]: CALL R11 6 1 
     121 [-]: MOVE R9 R11  
L 7: 122 [-]: GETUPVAL R12 6
     123 [-]: GETTABLEKS R11 R12 K28 [0x3B832566]
     124 [-]: MOVE R12 R1  
     125 [-]: GETIMPORT R13 30 [nil]
     126 [-]: LOADB R14 0  
     127 [-]: CALL R11 3 0 
     128 [-]: NAMECALL R11 R1 K31 [0xD3A01177]
     129 [-]: CALL R11 1 1 
     130 [-]: LOADB R14 0  
     131 [-]: NAMECALL R12 R11 K32 [0x294E7C63]
     132 [-]: CALL R12 2 0 
     133 [-]: LOADB R14 0  
     134 [-]: NAMECALL R12 R11 K33 [0x17E9BF45]
     135 [-]: CALL R12 2 0 
     136 [-]: LOADB R14 0  
     137 [-]: NAMECALL R12 R11 K34 [0x258E7323]
     138 [-]: CALL R12 2 0 
     139 [-]: LOADB R14 0  
     140 [-]: NAMECALL R12 R11 K35 [0x8B511CFE]
     141 [-]: CALL R12 2 0 
     142 [-]: LOADB R14 1  
     143 [-]: NAMECALL R12 R11 K36 [0xD15170F2]
     144 [-]: CALL R12 2 0 
     145 [-]: LOADB R14 0  
     146 [-]: NAMECALL R12 R1 K37 [0xF3CD941B]
     147 [-]: CALL R12 2 0 
     148 [-]: LOADB R14 1  
     149 [-]: NAMECALL R12 R1 K38 [0x6667E5D4]
     150 [-]: CALL R12 2 0 
     151 [-]: LOADB R14 0  
     152 [-]: NAMECALL R12 R1 K39 [0xDED69201]
     153 [-]: CALL R12 2 0 
     154 [-]: LOADN R14 29 
     155 [-]: LOADB R15 1  
     156 [-]: NAMECALL R12 R1 K40 [0x30EB0CC3]
     157 [-]: CALL R12 3 0 
     158 [-]: LOADN R14 15 
     159 [-]: LOADB R15 0  
     160 [-]: NAMECALL R12 R1 K40 [0x30EB0CC3]
     161 [-]: CALL R12 3 0 
     162 [-]: GETIMPORT R14 42 [nil]
     163 [-]: GETIMPORT R15 9 [nil]
     164 [-]: NAMECALL R12 R1 K14 [0x47901F07]
     165 [-]: CALL R12 3 0 
     166 [-]: GETUPVAL R12 7
     167 [-]: MOVE R13 R1  
     168 [-]: LOADB R14 1  
     169 [-]: CALL R12 2 0 
     170 [-]: LOADN R12 0  
     171 [-]: NAMECALL R13 R1 K43 [0x97CE7A31]
     172 [-]: CALL R13 1 1 
     173 [-]: JUMPIFNOT R13 L8
     174 [-]: GETUPVAL R14 6
     175 [-]: GETTABLEKS R13 R14 K44 [0x2D8E811D]
     176 [-]: MOVE R14 R0  
     177 [-]: GETIMPORT R15 46 [nil]
     178 [-]: LOADB R16 0  
     179 [-]: LOADN R17 2  
     180 [-]: LOADN R18 3  
     181 [-]: LOADB R19 0  
     182 [-]: CALL R13 6 1 
     183 [-]: MOVE R12 R13 
     184 [-]: JUMP L9
     
L 8: 185 [-]: GETUPVAL R14 6
     186 [-]: GETTABLEKS R13 R14 K47 [0x54697CB5]
     187 [-]: MOVE R14 R0  
     188 [-]: GETIMPORT R15 46 [nil]
     189 [-]: LOADB R16 0  
     190 [-]: LOADN R17 2  
     191 [-]: LOADN R18 3  
     192 [-]: LOADB R19 1  
     193 [-]: CALL R13 6 1 
     194 [-]: MOVE R12 R13 
L 9: 195 [-]: GETIMPORT R14 46 [nil]
     196 [-]: GETIMPORT R16 17 [nil]
     197 [-]: LOADK R17 K48 ["AbilityCast"]
     198 [-]: CALL R16 1 -1
     199 [-]: NAMECALL R14 R14 K49 [0x11CCB9FF]
     200 [-]: CALL R14 -1 1
     201 [-]: MUL R13 R12 R14
     202 [-]: GETIMPORT R14 51 [nil]
     203 [-]: MOVE R15 R13 
     204 [-]: CALL R14 1 0 
     205 [-]: GETIMPORT R16 17 [nil]
     206 [-]: LOADK R17 K52 ["BoneDirector"]
     207 [-]: CALL R16 1 1 
     208 [-]: LOADB R17 0  
     209 [-]: NAMECALL R14 R1 K53 [0xD5F7912B]
     210 [-]: CALL R14 3 0 
     211 [-]: GETIMPORT R14 51 [nil]
     212 [-]: SUB R15 R12 R13
     213 [-]: CALL R14 1 0 
     214 [-]: LOADNIL R16  
     215 [-]: LOADB R17 0  
     216 [-]: LOADN R18 2  
     217 [-]: LOADN R19 1  
     218 [-]: LOADB R20 0  
     219 [-]: LOADB R21 0  
     220 [-]: NAMECALL R14 R1 K54 [0x818EC626]
     221 [-]: CALL R14 7 0 
     222 [-]: GETIMPORT R14 17 [nil]
     223 [-]: LOADK R15 K23 ["GAME_R1_WEAPON1"]
     224 [-]: CALL R14 1 1 
     225 [-]: GETIMPORT R17 56 [nil]
     226 [-]: LOADB R18 0  
     227 [-]: LOADN R19 2  
     228 [-]: LOADN R20 2  
     229 [-]: LOADB R21 0  
     230 [-]: LOADK R22 K57 [1.25]
     231 [-]: NAMECALL R15 R1 K58 [0x7027C544]
     232 [-]: CALL R15 7 1 
     233 [-]: GETIMPORT R17 56 [nil]
     234 [-]: GETIMPORT R19 17 [nil]
     235 [-]: LOADK R20 K48 ["AbilityCast"]
     236 [-]: CALL R19 1 -1
     237 [-]: NAMECALL R17 R17 K49 [0x11CCB9FF]
     238 [-]: CALL R17 -1 1
     239 [-]: MUL R16 R17 R15
     240 [-]: LOADK R17 K59 [0.050000000000000003]
     241 [-]: LOADN R18 0  
     242 [-]: GETUPVAL R20 4
     243 [-]: MUL R19 R20 R17
     244 [-]: DIV R22 R19 R15
     245 [-]: ADDK R21 R22 K60 [0.5]
     246 [-]: FASTCALL1 12 R21 L10
     247 [-]: GETIMPORT R20 63 [nil]
     248 [-]: CALL R20 1 1 
L10: 249 [-]: MUL R21 R20 R15
     250 [-]: GETUPVAL R22 4
     251 [-]: DIV R17 R21 R22
     252 [-]: NEWTABLE R21 0 0
     253 [-]: GETIMPORT R22 65 [nil]
     254 [-]: LOADN R23 0  
     255 [-]: LOADK R24 K66 [1.5]
     256 [-]: LOADN R25 0  
     257 [-]: CALL R22 3 1 
     258 [-]: LOADB R23 0  
     259 [-]: GETIMPORT R25 68 [nil]
     260 [-]: LENGTH R24 R25
     261 [-]: GETIMPORT R26 70 [nil]
     262 [-]: LENGTH R25 R26
     263 [-]: JUMPIFNOTEQ R24 R25 L12
     264 [-]: GETIMPORT R25 68 [nil]
     265 [-]: LENGTH R24 R25
     266 [-]: GETIMPORT R26 72 [nil]
     267 [-]: LENGTH R25 R26
     268 [-]: JUMPIFEQ R24 R25 L11
     269 [-]: LOADB R23 0 +1
L11: 270 [-]: LOADB R23 1  
L12: 271 [-]: GETIMPORT R24 17 [nil]
     272 [-]: LOADK R25 K73 ["GAME_C1_HIP1"]
     273 [-]: CALL R24 1 1 
     274 [-]: NAMECALL R25 R1 K74 [0x35844CF2]
     275 [-]: CALL R25 1 1 
L13: 276 [-]: GETUPVAL R26 4
     277 [-]: LOADN R27 0  
     278 [-]: JUMPIFLT R27 R26 L14
     279 [-]: LENGTH R26 R21
     280 [-]: LOADN R27 0  
     281 [-]: JUMPIFNOTLT R27 R26 L45
L14: 282 [-]: FASTCALL1 62 R1 L15
     283 [-]: MOVE R27 R1  
     284 [-]: GETIMPORT R26 22 [nil]
     285 [-]: CALL R26 1 1 
L15: 286 [-]: JUMPIF R26 L45
     287 [-]: NAMECALL R26 R1 K75 [0x2047CFE7]
     288 [-]: CALL R26 1 1 
     289 [-]: JUMPIF R26 L45
     290 [-]: NAMECALL R26 R1 K76 [0x73901ACF]
     291 [-]: CALL R26 1 1 
     292 [-]: JUMPIF R26 L45
     293 [-]: NAMECALL R26 R1 K77 [0xEEA7F8C4]
     294 [-]: CALL R26 1 1 
     295 [-]: JUMPIF R25 L18
     296 [-]: FASTCALL1 62 R2 L16
     297 [-]: MOVE R28 R2  
     298 [-]: GETIMPORT R27 22 [nil]
     299 [-]: CALL R27 1 1 
L16: 300 [-]: JUMPIFNOT R27 L17
     301 [-]: GETIMPORT R27 79 [nil]
     302 [-]: NAMECALL R28 R1 K80 [0xEBFBA9E4]
     303 [-]: CALL R28 1 1 
     304 [-]: MOVE R29 R4  
     305 [-]: CALL R27 2 1 
     306 [-]: MOVE R26 R27 
     307 [-]: JUMP L18
    
L17: 308 [-]: GETIMPORT R27 79 [nil]
     309 [-]: NAMECALL R28 R1 K80 [0xEBFBA9E4]
     310 [-]: CALL R28 1 1 
     311 [-]: NAMECALL R29 R2 K81 [0xD1586535]
     312 [-]: CALL R29 1 -1
     313 [-]: CALL R27 -1 1
     314 [-]: MOVE R26 R27 
L18: 315 [-]: GETIMPORT R27 83 [nil]
     316 [-]: CALL R27 0 1 
     317 [-]: SUB R16 R16 R27
     318 [-]: GETIMPORT R27 83 [nil]
     319 [-]: CALL R27 0 1 
     320 [-]: SUB R18 R18 R27
     321 [-]: GETIMPORT R27 83 [nil]
     322 [-]: CALL R27 0 1 
     323 [-]: SUB R19 R19 R27
     324 [-]: LOADN R27 0  
     325 [-]: JUMPIFNOTLE R16 R27 L22
     326 [-]: MOVE R29 R14 
     327 [-]: NAMECALL R27 R1 K84 [0x003C792F]
     328 [-]: CALL R27 2 1 
     329 [-]: NAMECALL R28 R1 K77 [0xEEA7F8C4]
     330 [-]: CALL R28 1 1 
     331 [-]: JUMPIF R25 L19
     332 [-]: MOVE R28 R26 
L19: 333 [-]: GETUPVAL R29 8
     334 [-]: MOVE R30 R0  
     335 [-]: MOVE R31 R1  
     336 [-]: MOVE R32 R27 
     337 [-]: MOVE R33 R28 
     338 [-]: CALL R29 4 0 
     339 [-]: FASTCALL1 62 R6 L20
     340 [-]: MOVE R30 R6  
     341 [-]: GETIMPORT R29 22 [nil]
     342 [-]: CALL R29 1 1 
L20: 343 [-]: JUMPIF R29 L21
     344 [-]: NAMECALL R29 R6 K85 [0x1DB57C6B]
     345 [-]: CALL R29 1 0 
L21: 346 [-]: ADD R16 R16 R15
L22: 347 [-]: GETIMPORT R27 87 [nil]
     348 [-]: MOVE R28 R21 
     349 [-]: CALL R27 1 3 
     350 [-]: FORGPREP_INEXT R27 L24
L23: 351 [-]: GETTABLEKS R33 R31 K88 ["delay"]
     352 [-]: GETIMPORT R34 83 [nil]
     353 [-]: CALL R34 0 1 
     354 [-]: SUB R32 R33 R34
     355 [-]: SETTABLEKS R32 R31 K88 ["delay"]
L24: 356 [-]: FORGLOOP R27 L23 2 [inext]
     357 [-]: GETIMPORT R27 87 [nil]
     358 [-]: MOVE R28 R21 
     359 [-]: CALL R27 1 3 
     360 [-]: FORGPREP_INEXT R27 L34
L25: 361 [-]: GETTABLEKS R32 R31 K88 ["delay"]
     362 [-]: LOADN R33 0  
     363 [-]: JUMPIFNOTLT R32 R33 L34
     364 [-]: NAMECALL R32 R1 K77 [0xEEA7F8C4]
     365 [-]: CALL R32 1 1 
     366 [-]: JUMPIF R25 L26
     367 [-]: MOVE R32 R26 
L26: 368 [-]: JUMPIFNOT R23 L29
     369 [-]: GETTABLEKS R34 R31 K89 ["deco"]
     370 [-]: FASTCALL1 62 R34 L27
     371 [-]: GETIMPORT R33 22 [nil]
     372 [-]: CALL R33 1 1 
L27: 373 [-]: JUMPIF R33 L29
     374 [-]: GETIMPORT R34 70 [nil]
     375 [-]: GETTABLEKS R35 R31 K90 ["num"]
     376 [-]: GETTABLE R33 R34 R35
     377 [-]: JUMPIFNOT R33 L28
     378 [-]: GETTABLEKS R33 R31 K89 ["deco"]
     379 [-]: GETUPVAL R35 9
     380 [-]: NAMECALL R33 R33 K84 [0x003C792F]
     381 [-]: CALL R33 2 1 
     382 [-]: GETUPVAL R34 8
     383 [-]: MOVE R35 R0  
     384 [-]: MOVE R36 R1  
     385 [-]: MOVE R37 R33 
     386 [-]: MOVE R38 R32 
     387 [-]: CALL R34 4 0 
L28: 388 [-]: GETIMPORT R34 72 [nil]
     389 [-]: GETTABLEKS R35 R31 K90 ["num"]
     390 [-]: GETTABLE R33 R34 R35
     391 [-]: JUMPIFNOT R33 L29
     392 [-]: GETTABLEKS R33 R31 K89 ["deco"]
     393 [-]: GETUPVAL R35 10
     394 [-]: NAMECALL R33 R33 K84 [0x003C792F]
     395 [-]: CALL R33 2 1 
     396 [-]: GETUPVAL R34 8
     397 [-]: MOVE R35 R0  
     398 [-]: MOVE R36 R1  
     399 [-]: MOVE R37 R33 
     400 [-]: MOVE R38 R32 
     401 [-]: CALL R34 4 0 
L29: 402 [-]: GETTABLEKS R34 R31 K89 ["deco"]
     403 [-]: FASTCALL1 62 R34 L30
     404 [-]: GETIMPORT R33 22 [nil]
     405 [-]: CALL R33 1 1 
L30: 406 [-]: JUMPIF R33 L33
     407 [-]: GETTABLEKS R33 R31 K89 ["deco"]
     408 [-]: MOVE R35 R8  
     409 [-]: NAMECALL R33 R33 K91 [0xC1595BD5]
     410 [-]: CALL R33 2 1 
     411 [-]: GETIMPORT R34 87 [nil]
     412 [-]: MOVE R35 R33 
     413 [-]: CALL R34 1 3 
     414 [-]: FORGPREP_INEXT R34 L32
L31: 415 [-]: NAMECALL R39 R38 K92 [0xA2880940]
     416 [-]: CALL R39 1 0 
L32: 417 [-]: FORGLOOP R34 L31 2 [inext]
     418 [-]: GETTABLEKS R34 R31 K89 ["deco"]
     419 [-]: NAMECALL R34 R34 K85 [0x1DB57C6B]
     420 [-]: CALL R34 1 0 
L33: 421 [-]: GETIMPORT R33 95 [nil]
     422 [-]: MOVE R34 R21 
     423 [-]: MOVE R35 R30 
     424 [-]: CALL R33 2 0 
     425 [-]: JUMP L35
    
L34: 426 [-]: FORGLOOP R27 L25 2 [inext]
L35: 427 [-]: GETUPVAL R27 4
     428 [-]: LOADN R28 0  
     429 [-]: JUMPIFNOTLT R28 R27 L44
     430 [-]: LOADN R27 0  
     431 [-]: JUMPIFNOTLE R18 R27 L44
     432 [-]: NAMECALL R27 R1 K77 [0xEEA7F8C4]
     433 [-]: CALL R27 1 1 
     434 [-]: JUMPIF R25 L36
     435 [-]: MOVE R27 R26 
L36: 436 [-]: LOADN R28 0  
     437 [-]: SETTABLEKS R28 R27 K96 ["pitch"]
     438 [-]: GETIMPORT R28 98 [nil]
     439 [-]: MOVE R29 R27 
     440 [-]: CALL R28 1 1 
     441 [-]: NAMECALL R29 R1 K80 [0xEBFBA9E4]
     442 [-]: CALL R29 1 1 
     443 [-]: GETIMPORT R30 100 [nil]
     444 [-]: GETIMPORT R31 65 [nil]
     445 [-]: LOADN R32 0  
     446 [-]: LOADN R33 1  
     447 [-]: LOADN R34 0  
     448 [-]: CALL R31 3 1 
     449 [-]: MOVE R32 R28 
     450 [-]: CALL R30 2 1 
     451 [-]: GETIMPORT R31 102 [nil]
     452 [-]: MOVE R32 R30 
     453 [-]: CALL R31 1 1 
     454 [-]: LOADK R32 K103 [1.0000000000000001e-05]
     455 [-]: JUMPIFNOTLT R31 R32 L37
     456 [-]: GETIMPORT R31 100 [nil]
     457 [-]: GETIMPORT R32 65 [nil]
     458 [-]: LOADN R33 0  
     459 [-]: LOADN R34 0  
     460 [-]: LOADN R35 1  
     461 [-]: CALL R32 3 1 
     462 [-]: MOVE R33 R28 
     463 [-]: CALL R31 2 1 
     464 [-]: MOVE R30 R31 
L37: 465 [-]: GETIMPORT R31 100 [nil]
     466 [-]: MOVE R32 R28 
     467 [-]: MOVE R33 R30 
     468 [-]: CALL R31 2 1 
     469 [-]: GETIMPORT R32 105 [nil]
     470 [-]: MOVE R33 R30 
     471 [-]: CALL R32 1 0 
     472 [-]: GETIMPORT R32 105 [nil]
     473 [-]: MOVE R33 R31 
     474 [-]: CALL R32 1 0 
     475 [-]: GETIMPORT R32 107 [nil]
     476 [-]: MOVE R34 R29 
     477 [-]: MULK R36 R28 K1 [2]
     478 [-]: SUB R35 R29 R36
     479 [-]: LOADNIL R36  
     480 [-]: LOADNIL R37  
     481 [-]: MOVE R38 R29 
     482 [-]: LOADB R39 1  
     483 [-]: NAMECALL R32 R32 K108 [0xBD5D0EC1]
     484 [-]: CALL R32 7 0 
     485 [-]: GETIMPORT R34 110 [nil]
     486 [-]: CALL R34 0 1 
     487 [-]: MULK R33 R34 K1 [2]
     488 [-]: SUBK R32 R33 K0 [1]
     489 [-]: GETUPVAL R34 0
     490 [-]: MUL R33 R34 R32
     491 [-]: GETUPVAL R36 0
     492 [-]: DIVK R35 R36 K1 [2]
     493 [-]: LOADN R37 1  
     494 [-]: LOADN R40 1  
     495 [-]: MUL R41 R32 R32
     496 [-]: SUB R39 R40 R41
     497 [-]: FASTCALL1 25 R39 L38
     498 [-]: GETIMPORT R38 112 [nil]
     499 [-]: CALL R38 1 1 
L38: 500 [-]: SUB R36 R37 R38
     501 [-]: MUL R34 R35 R36
     502 [-]: MUL R36 R33 R30
     503 [-]: MUL R37 R34 R31
     504 [-]: ADD R35 R36 R37
     505 [-]: GETIMPORT R36 114 [nil]
     506 [-]: MOVE R37 R35 
     507 [-]: MOVE R38 R35 
     508 [-]: GETIMPORT R39 116 [nil]
     509 [-]: GETIMPORT R40 65 [nil]
     510 [-]: LOADK R41 K60 [0.5]
     511 [-]: LOADK R43 K117 [2.5]
     512 [-]: GETIMPORT R44 119 [nil]
     513 [-]: CALL R44 0 1 
     514 [-]: ADD R42 R43 R44
     515 [-]: LOADN R43 0  
     516 [-]: CALL R40 3 1 
     517 [-]: MOVE R41 R27 
     518 [-]: CALL R39 2 -1
     519 [-]: CALL R36 -1 0
     520 [-]: GETIMPORT R36 107 [nil]
     521 [-]: GETIMPORT R38 121 [nil]
     522 [-]: MOVE R42 R24 
     523 [-]: NAMECALL R40 R1 K84 [0x003C792F]
     524 [-]: CALL R40 2 1 
     525 [-]: ADD R39 R40 R35
     526 [-]: NAMECALL R40 R1 K122 [0x5280B883]
     527 [-]: CALL R40 1 1 
     528 [-]: MOVE R41 R1  
     529 [-]: NAMECALL R36 R36 K123 [0x05909209]
     530 [-]: CALL R36 5 1 
     531 [-]: FASTCALL1 62 R36 L39
     532 [-]: MOVE R38 R36 
     533 [-]: GETIMPORT R37 22 [nil]
     534 [-]: CALL R37 1 1 
L39: 535 [-]: JUMPIF R37 L43
     536 [-]: GETIMPORT R37 110 [nil]
     537 [-]: LOADN R38 1  
     538 [-]: GETIMPORT R40 68 [nil]
     539 [-]: LENGTH R39 R40
     540 [-]: CALL R37 2 1 
     541 [-]: GETIMPORT R41 68 [nil]
     542 [-]: GETTABLE R40 R41 R37
     543 [-]: LOADB R41 0  
     544 [-]: LOADB R42 0  
     545 [-]: NAMECALL R38 R36 K124 [0x5D985C7E]
     546 [-]: CALL R38 4 0 
     547 [-]: GETIMPORT R40 68 [nil]
     548 [-]: GETTABLE R39 R40 R37
     549 [-]: GETUPVAL R41 11
     550 [-]: NAMECALL R39 R39 K49 [0x11CCB9FF]
     551 [-]: CALL R39 2 1 
     552 [-]: GETIMPORT R41 68 [nil]
     553 [-]: GETTABLE R40 R41 R37
     554 [-]: NAMECALL R40 R40 K125 [0xF0267DB4]
     555 [-]: CALL R40 1 1 
     556 [-]: MUL R38 R39 R40
     557 [-]: GETIMPORT R41 127 [nil]
     558 [-]: GETIMPORT R42 9 [nil]
     559 [-]: MOVE R43 R22 
     560 [-]: GETIMPORT R44 13 [nil]
     561 [-]: MOVE R45 R0  
     562 [-]: NAMECALL R39 R36 K14 [0x47901F07]
     563 [-]: CALL R39 6 0 
     564 [-]: JUMPIFNOT R23 L42
     565 [-]: FASTCALL1 62 R8 L40
     566 [-]: MOVE R40 R8  
     567 [-]: GETIMPORT R39 22 [nil]
     568 [-]: CALL R39 1 1 
L40: 569 [-]: JUMPIF R39 L42
     570 [-]: GETIMPORT R40 70 [nil]
     571 [-]: GETTABLE R39 R40 R37
     572 [-]: JUMPIFNOT R39 L41
     573 [-]: MOVE R41 R8  
     574 [-]: GETUPVAL R42 9
     575 [-]: GETIMPORT R43 11 [nil]
     576 [-]: GETIMPORT R44 25 [nil]
     577 [-]: LOADN R45 0  
     578 [-]: LOADN R46 -90
     579 [-]: LOADN R47 0  
     580 [-]: CALL R44 3 1 
     581 [-]: MOVE R45 R0  
     582 [-]: NAMECALL R39 R36 K14 [0x47901F07]
     583 [-]: CALL R39 6 0 
L41: 584 [-]: GETIMPORT R40 72 [nil]
     585 [-]: GETTABLE R39 R40 R37
     586 [-]: JUMPIFNOT R39 L42
     587 [-]: MOVE R41 R8  
     588 [-]: GETUPVAL R42 10
     589 [-]: GETIMPORT R43 11 [nil]
     590 [-]: GETIMPORT R44 25 [nil]
     591 [-]: LOADN R45 0  
     592 [-]: LOADN R46 -90
     593 [-]: LOADN R47 0  
     594 [-]: CALL R44 3 1 
     595 [-]: MOVE R45 R0  
     596 [-]: NAMECALL R39 R36 K14 [0x47901F07]
     597 [-]: CALL R39 6 0 
L42: 598 [-]: DUPTABLE R41 128
     599 [-]: SETTABLEKS R36 R41 K89 ["deco"]
     600 [-]: SETTABLEKS R37 R41 K90 ["num"]
     601 [-]: SETTABLEKS R38 R41 K88 ["delay"]
     602 [-]: FASTCALL2 52 R21 R41 L43
     603 [-]: MOVE R40 R21 
     604 [-]: GETIMPORT R39 130 [nil]
     605 [-]: CALL R39 2 0 
L43: 606 [-]: GETUPVAL R38 4
     607 [-]: SUBK R37 R38 K0 [1]
     608 [-]: SETUPVAL R37 4
     609 [-]: ADD R18 R18 R17
L44: 610 [-]: GETIMPORT R27 51 [nil]
     611 [-]: LOADN R28 0  
     612 [-]: CALL R27 1 0 
     613 [-]: JUMPBACK L13 
L45: 614 [-]: RETURN R0 0  


; Name:            
; Defined at line: 360
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R4 R1 K0 [0x020D4331]
       1 [-]: CALL R4 1 1  
       2 [-]: LOADB R7 0   
       3 [-]: NAMECALL R5 R4 K1 [0x00A9EE26]
       4 [-]: CALL R5 2 0  
       5 [-]: LOADB R7 0   
       6 [-]: NAMECALL R5 R4 K2 [0x1E984039]
       7 [-]: CALL R5 2 0  
       8 [-]: NAMECALL R5 R1 K3 [0x2047CFE7]
       9 [-]: CALL R5 1 1  
      10 [-]: JUMPIF R5 L1 
      11 [-]: NAMECALL R5 R1 K4 [0x73901ACF]
      12 [-]: CALL R5 1 1  
      13 [-]: JUMPIF R5 L1 
      14 [-]: NAMECALL R5 R1 K5 [0x97CE7A31]
      15 [-]: CALL R5 1 1  
      16 [-]: JUMPIFNOT R5 L0
      17 [-]: LOADNIL R7   
      18 [-]: LOADB R8 0   
      19 [-]: LOADN R9 2   
      20 [-]: LOADN R10 1  
      21 [-]: LOADB R11 1  
      22 [-]: NAMECALL R5 R1 K6 [0x7027C544]
      23 [-]: CALL R5 6 0  
      24 [-]: GETIMPORT R7 8 [nil]
      25 [-]: LOADB R8 0   
      26 [-]: LOADN R9 2   
      27 [-]: LOADN R10 1  
      28 [-]: LOADB R11 0  
      29 [-]: LOADB R12 0  
      30 [-]: NAMECALL R5 R1 K9 [0x818EC626]
      31 [-]: CALL R5 7 0  
      32 [-]: JUMP L1
     
L 0:  33 [-]: LOADNIL R7   
      34 [-]: LOADB R8 0   
      35 [-]: LOADN R9 2   
      36 [-]: LOADN R10 1  
      37 [-]: LOADB R11 0  
      38 [-]: LOADB R12 0  
      39 [-]: NAMECALL R5 R1 K9 [0x818EC626]
      40 [-]: CALL R5 7 0  
      41 [-]: GETIMPORT R7 8 [nil]
      42 [-]: LOADB R8 0   
      43 [-]: LOADN R9 2   
      44 [-]: LOADN R10 1  
      45 [-]: LOADB R11 1  
      46 [-]: NAMECALL R5 R1 K6 [0x7027C544]
      47 [-]: CALL R5 6 0  
L 1:  48 [-]: LOADB R7 0   
      49 [-]: NAMECALL R5 R0 K10 [0x68B88E58]
      50 [-]: CALL R5 2 0  
      51 [-]: NAMECALL R5 R0 K11 [0x0D0482E0]
      52 [-]: CALL R5 1 0  
      53 [-]: GETUPVAL R6 0
      54 [-]: GETTABLEKS R5 R6 K12 [0x3B832566]
      55 [-]: MOVE R6 R1   
      56 [-]: GETIMPORT R7 14 [nil]
      57 [-]: LOADB R8 1   
      58 [-]: CALL R5 3 0  
      59 [-]: NAMECALL R5 R1 K15 [0xD3A01177]
      60 [-]: CALL R5 1 1  
      61 [-]: LOADB R8 1   
      62 [-]: NAMECALL R6 R5 K16 [0x294E7C63]
      63 [-]: CALL R6 2 0  
      64 [-]: LOADB R8 1   
      65 [-]: NAMECALL R6 R5 K17 [0x17E9BF45]
      66 [-]: CALL R6 2 0  
      67 [-]: LOADB R8 1   
      68 [-]: NAMECALL R6 R5 K18 [0x258E7323]
      69 [-]: CALL R6 2 0  
      70 [-]: LOADB R8 1   
      71 [-]: NAMECALL R6 R5 K19 [0x8B511CFE]
      72 [-]: CALL R6 2 0  
      73 [-]: LOADB R8 0   
      74 [-]: NAMECALL R6 R5 K20 [0xD15170F2]
      75 [-]: CALL R6 2 0  
      76 [-]: LOADB R8 1   
      77 [-]: NAMECALL R6 R1 K21 [0xF3CD941B]
      78 [-]: CALL R6 2 0  
      79 [-]: LOADB R8 0   
      80 [-]: NAMECALL R6 R1 K22 [0x6667E5D4]
      81 [-]: CALL R6 2 0  
      82 [-]: LOADB R8 1   
      83 [-]: NAMECALL R6 R1 K23 [0xDED69201]
      84 [-]: CALL R6 2 0  
      85 [-]: LOADN R8 29  
      86 [-]: LOADB R9 0   
      87 [-]: NAMECALL R6 R1 K24 [0x30EB0CC3]
      88 [-]: CALL R6 3 0  
      89 [-]: GETIMPORT R8 26 [nil]
      90 [-]: NAMECALL R6 R1 K27 [0xAD10E5BC]
      91 [-]: CALL R6 2 0  
      92 [-]: GETUPVAL R6 1
      93 [-]: MOVE R7 R1   
      94 [-]: LOADB R8 0   
      95 [-]: CALL R6 2 0  
      96 [-]: GETIMPORT R10 29 [nil]
      97 [-]: LOADK R11 K30 ["HopliteArmySpearDeco"]
      98 [-]: CALL R10 1 -1
      99 [-]: NAMECALL R8 R0 K31 [0xBC4EBB44]
     100 [-]: CALL R8 -1 -1
     101 [-]: NAMECALL R6 R1 K32 [0xC9F6A7D7]
     102 [-]: CALL R6 -1 1 
     103 [-]: FASTCALL1 62 R6 L2
     104 [-]: MOVE R8 R6   
     105 [-]: GETIMPORT R7 34 [nil]
     106 [-]: CALL R7 1 1  
L 2: 107 [-]: JUMPIF R7 L3 
     108 [-]: NAMECALL R7 R6 K35 [0xA2880940]
     109 [-]: CALL R7 1 0  
L 3: 110 [-]: GETIMPORT R11 29 [nil]
     111 [-]: LOADK R12 K36 ["HopliteShieldDeco"]
     112 [-]: CALL R11 1 -1
     113 [-]: NAMECALL R9 R0 K31 [0xBC4EBB44]
     114 [-]: CALL R9 -1 -1
     115 [-]: NAMECALL R7 R1 K32 [0xC9F6A7D7]
     116 [-]: CALL R7 -1 1 
     117 [-]: FASTCALL1 62 R7 L4
     118 [-]: MOVE R9 R7   
     119 [-]: GETIMPORT R8 34 [nil]
     120 [-]: CALL R8 1 1  
L 4: 121 [-]: JUMPIF R8 L5 
     122 [-]: NAMECALL R8 R7 K37 [0x1DB57C6B]
     123 [-]: CALL R8 1 0  
L 5: 124 [-]: FASTCALL1 62 R1 L6
     125 [-]: MOVE R9 R1   
     126 [-]: GETIMPORT R8 34 [nil]
     127 [-]: CALL R8 1 1  
L 6: 128 [-]: JUMPIF R8 L7 
     129 [-]: NAMECALL R8 R1 K38 [0x7BDCCF94]
     130 [-]: CALL R8 1 1  
     131 [-]: JUMPIF R8 L7 
     132 [-]: GETIMPORT R8 40 [nil]
     133 [-]: LOADN R9 0   
     134 [-]: CALL R8 1 0  
     135 [-]: JUMPBACK L5  
L 7: 136 [-]: RETURN R0 0  


; Name:            
; Defined at line: 410
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: LOADK R3 K2 [0.40000000000000002]
       3 [-]: CALL R1 2 1  
       4 [-]: GETIMPORT R2 4 [nil]
       5 [-]: LOADK R3 K5 ["GAME_C1_HIP1"]
       6 [-]: CALL R2 1 1  
       7 [-]: GETIMPORT R3 7 [nil]
       8 [-]: CALL R3 0 1  
       9 [-]: GETIMPORT R4 7 [nil]
      10 [-]: LOADN R5 1   
      11 [-]: LOADN R6 1   
      12 [-]: LOADN R7 1   
      13 [-]: CALL R4 3 1  
      14 [-]: MOVE R9 R2   
      15 [-]: NAMECALL R7 R0 K8 [0x003C792F]
      16 [-]: CALL R7 2 1  
      17 [-]: GETTABLEKS R6 R7 K9 ["y"]
      18 [-]: NAMECALL R8 R0 K10 [0xD1586535]
      19 [-]: CALL R8 1 1  
      20 [-]: GETTABLEKS R7 R8 K9 ["y"]
      21 [-]: SUB R5 R6 R7 
      22 [-]: GETIMPORT R6 7 [nil]
      23 [-]: LOADN R7 0   
      24 [-]: LOADK R8 K11 [2.5]
      25 [-]: LOADN R9 0   
      26 [-]: CALL R6 3 1  
      27 [-]: GETIMPORT R7 7 [nil]
      28 [-]: CALL R7 0 1  
      29 [-]: GETIMPORT R8 7 [nil]
      30 [-]: CALL R8 0 1  
      31 [-]: NEWTABLE R9 0 1
      32 [-]: MOVE R10 R0  
      33 [-]: SETLIST R9 R10 1 [1]
      34 [-]: NAMECALL R10 R0 K12 [0x0B4BCFB6]
      35 [-]: CALL R10 1 1 
      36 [-]: FASTCALL1 62 R10 L0
      37 [-]: MOVE R12 R10 
      38 [-]: GETIMPORT R11 14 [nil]
      39 [-]: CALL R11 1 1 
L 0:  40 [-]: JUMPIF R11 L1
      41 [-]: NAMECALL R12 R10 K15 [0xAA3F5470]
      42 [-]: CALL R12 1 1 
      43 [-]: GETIMPORT R13 7 [nil]
      44 [-]: LOADN R14 0  
      45 [-]: LOADN R15 0  
      46 [-]: LOADN R16 -1 
      47 [-]: CALL R13 3 1 
      48 [-]: ADD R11 R12 R13
      49 [-]: MOVE R14 R11 
      50 [-]: NAMECALL R12 R10 K16 [0x3151A42C]
      51 [-]: CALL R12 2 0 
      52 [-]: MOVE R14 R11 
      53 [-]: NAMECALL R12 R10 K17 [0x6EAC82DD]
      54 [-]: CALL R12 2 0 
      55 [-]: MOVE R14 R11 
      56 [-]: NAMECALL R12 R10 K18 [0x80572561]
      57 [-]: CALL R12 2 0 
      58 [-]: LOADK R14 K19 [1.5]
      59 [-]: LOADB R15 0  
      60 [-]: NAMECALL R12 R10 K20 [0x47DE28D6]
      61 [-]: CALL R12 3 0 
L 1:  62 [-]: LOADB R13 1  
      63 [-]: NAMECALL R11 R0 K21 [0x6BA8E20C]
      64 [-]: CALL R11 2 1 
L 2:  65 [-]: GETIMPORT R13 23 [nil]
      66 [-]: FASTCALL1 62 R13 L3
      67 [-]: GETIMPORT R12 14 [nil]
      68 [-]: CALL R12 1 1 
L 3:  69 [-]: JUMPIF R12 L5
      70 [-]: GETIMPORT R12 23 [nil]
      71 [-]: NAMECALL R12 R12 K24 [0xD8140B94]
      72 [-]: CALL R12 1 1 
      73 [-]: JUMPIFNOT R12 L5
      74 [-]: GETIMPORT R12 23 [nil]
      75 [-]: NAMECALL R12 R12 K25 [0x6FB82A8B]
      76 [-]: CALL R12 1 1 
      77 [-]: JUMPIF R12 L5
      78 [-]: NAMECALL R12 R0 K10 [0xD1586535]
      79 [-]: CALL R12 1 1 
      80 [-]: GETIMPORT R13 27 [nil]
      81 [-]: MOVE R14 R7  
      82 [-]: MOVE R15 R12 
      83 [-]: MOVE R16 R6  
      84 [-]: CALL R13 3 0 
      85 [-]: GETIMPORT R13 29 [nil]
      86 [-]: MOVE R15 R0  
      87 [-]: MOVE R16 R12 
      88 [-]: MOVE R17 R7  
      89 [-]: MOVE R18 R9  
      90 [-]: LOADNIL R19  
      91 [-]: MOVE R20 R7  
      92 [-]: MOVE R21 R8  
      93 [-]: LOADB R22 1  
      94 [-]: NAMECALL R13 R13 K30 [0xE4A9FAF4]
      95 [-]: CALL R13 9 0 
      96 [-]: GETTABLEKS R18 R7 K9 ["y"]
      97 [-]: GETTABLEKS R19 R12 K9 ["y"]
      98 [-]: SUB R17 R18 R19
      99 [-]: SUB R16 R17 R5
     100 [-]: FASTCALL2K 18 R16 K31 L4 [0]
     101 [-]: LOADK R17 K31 [0]
     102 [-]: GETIMPORT R15 34 [nil]
     103 [-]: CALL R15 2 1 
L 4: 104 [-]: NAMECALL R13 R1 K35 [0x188E2BEE]
     105 [-]: CALL R13 2 0 
     106 [-]: GETIMPORT R15 37 [nil]
     107 [-]: CALL R15 0 -1
     108 [-]: NAMECALL R13 R1 K38 [0xFAA69527]
     109 [-]: CALL R13 -1 0
     110 [-]: NAMECALL R13 R1 K39 [0x54AB95F9]
     111 [-]: CALL R13 1 1 
     112 [-]: SETTABLEKS R13 R3 K9 ["y"]
     113 [-]: MOVE R15 R2  
     114 [-]: GETIMPORT R16 41 [nil]
     115 [-]: MOVE R17 R3  
     116 [-]: MOVE R18 R4  
     117 [-]: NAMECALL R13 R0 K42 [0x2BA5938D]
     118 [-]: CALL R13 5 0 
     119 [-]: ADD R15 R11 R3
     120 [-]: NAMECALL R13 R0 K43 [0x1E9AF27C]
     121 [-]: CALL R13 2 0 
     122 [-]: GETIMPORT R13 45 [nil]
     123 [-]: LOADN R14 0  
     124 [-]: CALL R13 1 0 
     125 [-]: JUMPBACK L2  
L 5: 126 [-]: FASTCALL1 62 R10 L6
     127 [-]: MOVE R13 R10 
     128 [-]: GETIMPORT R12 14 [nil]
     129 [-]: CALL R12 1 1 
L 6: 130 [-]: JUMPIF R12 L7
     131 [-]: GETIMPORT R12 47 [nil]
     132 [-]: NAMECALL R13 R10 K48 [0xCDE10C4A]
     133 [-]: CALL R13 1 -1
     134 [-]: CALL R12 -1 1
     135 [-]: NAMECALL R15 R12 K15 [0xAA3F5470]
     136 [-]: CALL R15 1 -1
     137 [-]: NAMECALL R13 R10 K16 [0x3151A42C]
     138 [-]: CALL R13 -1 0
     139 [-]: NAMECALL R15 R12 K49 [0x5C73D089]
     140 [-]: CALL R15 1 -1
     141 [-]: NAMECALL R13 R10 K17 [0x6EAC82DD]
     142 [-]: CALL R13 -1 0
     143 [-]: NAMECALL R15 R12 K50 [0x050093A5]
     144 [-]: CALL R15 1 -1
     145 [-]: NAMECALL R13 R10 K18 [0x80572561]
     146 [-]: CALL R13 -1 0
     147 [-]: LOADN R15 1  
     148 [-]: LOADB R16 0  
     149 [-]: NAMECALL R13 R10 K20 [0x47DE28D6]
     150 [-]: CALL R13 3 0 
L 7: 151 [-]: GETIMPORT R13 52 [nil]
     152 [-]: NAMECALL R13 R13 K53 [0xF0267DB4]
     153 [-]: CALL R13 1 1 
     154 [-]: GETIMPORT R14 52 [nil]
     155 [-]: GETIMPORT R16 4 [nil]
     156 [-]: LOADK R17 K54 ["AbilityCast"]
     157 [-]: CALL R16 1 -1
     158 [-]: NAMECALL R14 R14 K55 [0x11CCB9FF]
     159 [-]: CALL R14 -1 1
     160 [-]: MUL R12 R13 R14
     161 [-]: LOADN R13 0  
     162 [-]: NAMECALL R14 R1 K39 [0x54AB95F9]
     163 [-]: CALL R14 1 1 
L 8: 164 [-]: JUMPIFNOTLT R13 R12 L10
     165 [-]: GETIMPORT R17 37 [nil]
     166 [-]: CALL R17 0 1 
     167 [-]: ADD R16 R13 R17
     168 [-]: FASTCALL2 19 R16 R12 L9
     169 [-]: MOVE R17 R12 
     170 [-]: GETIMPORT R15 57 [nil]
     171 [-]: CALL R15 2 1 
L 9: 172 [-]: MOVE R13 R15 
     173 [-]: GETUPVAL R16 0
     174 [-]: GETTABLEKS R15 R16 K58 [0x252EA2DA]
     175 [-]: MOVE R16 R13 
     176 [-]: MOVE R17 R14 
     177 [-]: MINUS R18 R14
     178 [-]: MOVE R19 R12 
     179 [-]: CALL R15 4 1 
     180 [-]: SETTABLEKS R15 R3 K9 ["y"]
     181 [-]: MOVE R17 R2  
     182 [-]: GETIMPORT R18 41 [nil]
     183 [-]: MOVE R19 R3  
     184 [-]: MOVE R20 R4  
     185 [-]: NAMECALL R15 R0 K42 [0x2BA5938D]
     186 [-]: CALL R15 5 0 
     187 [-]: ADD R17 R11 R3
     188 [-]: NAMECALL R15 R0 K43 [0x1E9AF27C]
     189 [-]: CALL R15 2 0 
     190 [-]: GETIMPORT R15 45 [nil]
     191 [-]: LOADN R16 0  
     192 [-]: CALL R15 1 0 
     193 [-]: JUMPBACK L8  
L10: 194 [-]: MOVE R17 R2  
     195 [-]: GETIMPORT R18 41 [nil]
     196 [-]: GETIMPORT R19 60 [nil]
     197 [-]: MOVE R20 R4  
     198 [-]: NAMECALL R15 R0 K42 [0x2BA5938D]
     199 [-]: CALL R15 5 0 
     200 [-]: MOVE R17 R11 
     201 [-]: NAMECALL R15 R0 K43 [0x1E9AF27C]
     202 [-]: CALL R15 2 0 
     203 [-]: RETURN R0 0  



