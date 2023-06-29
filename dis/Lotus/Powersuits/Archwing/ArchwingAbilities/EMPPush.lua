; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: CALL R1 0 1  
       6 [-]: LOADN R2 0   
       7 [-]: LOADNIL R3   
       8 [-]: LOADN R4 15  
       9 [-]: LOADN R5 5   
      10 [-]: LOADN R6 200 
      11 [-]: NEWCLOSURE R7 P0
      12 [-]: MOVE R1 R4   
      13 [-]: MOVE R1 R5   
      14 [-]: MOVE R1 R6   
      15 [-]: NEWCLOSURE R8 P1
      16 [-]: MOVE R1 R5   
      17 [-]: MOVE R1 R4   
      18 [-]: MOVE R1 R6   
      19 [-]: NEWCLOSURE R9 P2
      20 [-]: MOVE R0 R0   
      21 [-]: MOVE R1 R4   
      22 [-]: MOVE R1 R5   
      23 [-]: MOVE R1 R6   
      24 [-]: MOVE R0 R8   
      25 [-]: SETGLOBAL R9 K5 ["GetAbilityUpgradeLevelInfo"]
      26 [-]: NEWCLOSURE R9 P3
      27 [-]: MOVE R1 R4   
      28 [-]: MOVE R1 R5   
      29 [-]: MOVE R1 R6   
      30 [-]: MOVE R0 R8   
      31 [-]: SETGLOBAL R9 K6 ["Countdown"]
      32 [-]: NEWCLOSURE R9 P4
      33 [-]: MOVE R0 R0   
      34 [-]: MOVE R1 R4   
      35 [-]: MOVE R1 R5   
      36 [-]: MOVE R1 R6   
      37 [-]: MOVE R0 R8   
      38 [-]: SETGLOBAL R9 K7 ["ActivateAbility"]
      39 [-]: NEWCLOSURE R9 P5
      40 [-]: MOVE R1 R1   
      41 [-]: MOVE R1 R2   
      42 [-]: MOVE R1 R3   
      43 [-]: SETGLOBAL R9 K8 ["PushEnemies"]
      44 [-]: NEWCLOSURE R9 P6
      45 [-]: MOVE R1 R3   
      46 [-]: MOVE R1 R2   
      47 [-]: MOVE R1 R4   
      48 [-]: MOVE R1 R5   
      49 [-]: MOVE R1 R6   
      50 [-]: MOVE R0 R8   
      51 [-]: MOVE R0 R0   
      52 [-]: MOVE R1 R1   
      53 [-]: SETGLOBAL R9 K9 ["DoPush"]
      54 [-]: CLOSEUPVALS R1
      55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 14
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 20  
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADN R1 5   
       4 [-]: SETUPVAL R1 1
       5 [-]: LOADN R1 500 
       6 [-]: SETUPVAL R1 2
       7 [-]: RETURN R0 0  
L 0:   8 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       9 [-]: LOADN R1 25  
      10 [-]: SETUPVAL R1 0
      11 [-]: LOADN R1 7   
      12 [-]: SETUPVAL R1 1
      13 [-]: LOADN R1 750 
      14 [-]: SETUPVAL R1 2
      15 [-]: RETURN R0 0  
L 1:  16 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      17 [-]: LOADN R1 30  
      18 [-]: SETUPVAL R1 0
      19 [-]: LOADN R1 9   
      20 [-]: SETUPVAL R1 1
      21 [-]: LOADN R1 1000
      22 [-]: SETUPVAL R1 2
      23 [-]: RETURN R0 0  
L 2:  24 [-]: LOADN R1 35  
      25 [-]: SETUPVAL R1 0
      26 [-]: LOADN R1 11  
      27 [-]: SETUPVAL R1 1
      28 [-]: LOADN R1 1500
      29 [-]: SETUPVAL R1 2
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 34
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R2 0
       1 [-]: GETUPVAL R4 1
       2 [-]: MUL R3 R4 R1 
       3 [-]: GETIMPORT R4 2 [nil]
       4 [-]: GETUPVAL R5 2
       5 [-]: CALL R4 1 1  
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R6 R0   
       8 [-]: GETIMPORT R5 4 [nil]
       9 [-]: CALL R5 1 1  
L 0:  10 [-]: JUMPIF R5 L2 
      11 [-]: NAMECALL R5 R0 K5 [0xDE321E6F]
      12 [-]: CALL R5 1 1  
      13 [-]: NAMECALL R6 R5 K6 [0x2303A280]
      14 [-]: CALL R6 1 1  
      15 [-]: FASTCALL1 62 R6 L1
      16 [-]: MOVE R8 R6   
      17 [-]: GETIMPORT R7 4 [nil]
      18 [-]: CALL R7 1 1  
L 1:  19 [-]: JUMPIF R7 L2 
      20 [-]: GETUPVAL R9 0
      21 [-]: LOADN R10 3  
      22 [-]: NAMECALL R11 R6 K7 [0xCDE10C4A]
      23 [-]: CALL R11 1 1 
      24 [-]: MOVE R12 R6  
      25 [-]: NAMECALL R7 R5 K8 [0xE9F54086]
      26 [-]: CALL R7 5 1  
      27 [-]: MOVE R2 R7   
      28 [-]: MOVE R9 R3   
      29 [-]: LOADN R10 9  
      30 [-]: NAMECALL R11 R6 K7 [0xCDE10C4A]
      31 [-]: CALL R11 1 1 
      32 [-]: MOVE R12 R6  
      33 [-]: NAMECALL R7 R5 K8 [0xE9F54086]
      34 [-]: CALL R7 5 1  
      35 [-]: MOVE R3 R7   
      36 [-]: MOVE R9 R4   
      37 [-]: LOADN R10 10 
      38 [-]: NAMECALL R11 R6 K7 [0xCDE10C4A]
      39 [-]: CALL R11 1 1 
      40 [-]: MOVE R12 R6  
      41 [-]: NAMECALL R7 R5 K9 [0x54BA011D]
      42 [-]: CALL R7 5 0  
L 2:  43 [-]: RETURN R2 3  


; Name:            
; Defined at line: 52
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xC9863D33]
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 6 [nil]
       5 [-]: JUMPXEQKN R1 K7 L0 NOT [1]
       6 [-]: LOADN R2 20  
       7 [-]: SETUPVAL R2 1
       8 [-]: LOADN R2 5   
       9 [-]: SETUPVAL R2 2
      10 [-]: LOADN R2 500 
      11 [-]: SETUPVAL R2 3
      12 [-]: JUMP L3
     
L 0:  13 [-]: JUMPXEQKN R1 K8 L1 NOT [2]
      14 [-]: LOADN R2 25  
      15 [-]: SETUPVAL R2 1
      16 [-]: LOADN R2 7   
      17 [-]: SETUPVAL R2 2
      18 [-]: LOADN R2 750 
      19 [-]: SETUPVAL R2 3
      20 [-]: JUMP L3
     
L 1:  21 [-]: JUMPXEQKN R1 K9 L2 NOT [3]
      22 [-]: LOADN R2 30  
      23 [-]: SETUPVAL R2 1
      24 [-]: LOADN R2 9   
      25 [-]: SETUPVAL R2 2
      26 [-]: LOADN R2 1000
      27 [-]: SETUPVAL R2 3
      28 [-]: JUMP L3
     
L 2:  29 [-]: LOADN R2 35  
      30 [-]: SETUPVAL R2 1
      31 [-]: LOADN R2 11  
      32 [-]: SETUPVAL R2 2
      33 [-]: LOADN R2 1500
      34 [-]: SETUPVAL R2 3
L 3:  35 [-]: GETIMPORT R1 11 [nil]
      36 [-]: JUMPXEQKB R1 1 L4 NOT
      37 [-]: GETUPVAL R1 4
      38 [-]: GETIMPORT R2 4 [nil]
      39 [-]: MOVE R3 R0   
      40 [-]: CALL R1 2 3  
      41 [-]: SETUPVAL R1 2
      42 [-]: SETUPVAL R2 1
      43 [-]: SETUPVAL R3 3
      44 [-]: GETUPVAL R1 3
      45 [-]: NAMECALL R1 R1 K12 [0x838305DE]
      46 [-]: CALL R1 1 1  
      47 [-]: SETUPVAL R1 3
      48 [-]: JUMP L5
     
L 4:  49 [-]: GETUPVAL R2 1
      50 [-]: MUL R1 R2 R0 
      51 [-]: SETUPVAL R1 1
L 5:  52 [-]: NEWTABLE R1 1 0
      53 [-]: DUPTABLE R4 15
      54 [-]: LOADK R5 K16 ["/Lotus/Language/Menu/RANGE"]
      55 [-]: SETTABLEKS R5 R4 K13 ["Label"]
      56 [-]: GETUPVAL R5 1
      57 [-]: SETTABLEKS R5 R4 K14 ["Value"]
      58 [-]: FASTCALL2 52 R1 R4 L6
      59 [-]: MOVE R3 R1   
      60 [-]: GETIMPORT R2 19 [nil]
      61 [-]: CALL R2 2 0  
L 6:  62 [-]: DUPTABLE R4 15
      63 [-]: LOADK R5 K20 ["/Lotus/Language/Menu/DURATION"]
      64 [-]: SETTABLEKS R5 R4 K13 ["Label"]
      65 [-]: GETUPVAL R5 2
      66 [-]: SETTABLEKS R5 R4 K14 ["Value"]
      67 [-]: FASTCALL2 52 R1 R4 L7
      68 [-]: MOVE R3 R1   
      69 [-]: GETIMPORT R2 19 [nil]
      70 [-]: CALL R2 2 0  
L 7:  71 [-]: DUPTABLE R4 15
      72 [-]: LOADK R5 K21 ["/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"]
      73 [-]: SETTABLEKS R5 R4 K13 ["Label"]
      74 [-]: GETUPVAL R5 3
      75 [-]: SETTABLEKS R5 R4 K14 ["Value"]
      76 [-]: FASTCALL2 52 R1 R4 L8
      77 [-]: MOVE R3 R1   
      78 [-]: GETIMPORT R2 19 [nil]
      79 [-]: CALL R2 2 0  
L 8:  80 [-]: GETIMPORT R2 11 [nil]
      81 [-]: SETTABLEKS R2 R1 K10 ["Modded"]
      82 [-]: GETIMPORT R2 22 [nil]
      83 [-]: SETTABLEKS R1 R2 K23 ["AbilityUpgradeLevelInfo"]
      84 [-]: RETURN R0 0  


; Name:            
; Defined at line: 73
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R1 R1 K1 [0x2303A280]
       3 [-]: CALL R1 1 1  
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 3 [nil]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIF R2 L8 
       9 [-]: LOADN R4 3   
      10 [-]: NAMECALL R2 R1 K4 [0xA776E126]
      11 [-]: CALL R2 2 1  
      12 [-]: LOADN R5 3   
      13 [-]: NAMECALL R3 R1 K5 [0x0688A24B]
      14 [-]: CALL R3 2 1  
      15 [-]: JUMPXEQKN R2 K6 L1 NOT [1]
      16 [-]: LOADN R4 20  
      17 [-]: SETUPVAL R4 0
      18 [-]: LOADN R4 5   
      19 [-]: SETUPVAL R4 1
      20 [-]: LOADN R4 500 
      21 [-]: SETUPVAL R4 2
      22 [-]: JUMP L4
     
L 1:  23 [-]: JUMPXEQKN R2 K7 L2 NOT [2]
      24 [-]: LOADN R4 25  
      25 [-]: SETUPVAL R4 0
      26 [-]: LOADN R4 7   
      27 [-]: SETUPVAL R4 1
      28 [-]: LOADN R4 750 
      29 [-]: SETUPVAL R4 2
      30 [-]: JUMP L4
     
L 2:  31 [-]: JUMPXEQKN R2 K8 L3 NOT [3]
      32 [-]: LOADN R4 30  
      33 [-]: SETUPVAL R4 0
      34 [-]: LOADN R4 9   
      35 [-]: SETUPVAL R4 1
      36 [-]: LOADN R4 1000
      37 [-]: SETUPVAL R4 2
      38 [-]: JUMP L4
     
L 3:  39 [-]: LOADN R4 35  
      40 [-]: SETUPVAL R4 0
      41 [-]: LOADN R4 11  
      42 [-]: SETUPVAL R4 1
      43 [-]: LOADN R4 1500
      44 [-]: SETUPVAL R4 2
L 4:  45 [-]: GETUPVAL R4 3
      46 [-]: MOVE R5 R0   
      47 [-]: LOADN R6 1   
      48 [-]: CALL R4 2 1  
L 5:  49 [-]: FASTCALL1 62 R0 L6
      50 [-]: MOVE R6 R0   
      51 [-]: GETIMPORT R5 3 [nil]
      52 [-]: CALL R5 1 1  
L 6:  53 [-]: JUMPIF R5 L7 
      54 [-]: LOADN R5 0   
      55 [-]: JUMPIFNOTLT R5 R4 L7
      56 [-]: GETIMPORT R5 11 [nil]
      57 [-]: MOVE R6 R3   
      58 [-]: MOVE R7 R0   
      59 [-]: MOVE R8 R4   
      60 [-]: CALL R5 3 0  
      61 [-]: GETIMPORT R5 13 [nil]
      62 [-]: LOADN R6 0   
      63 [-]: CALL R5 1 0  
      64 [-]: GETIMPORT R5 15 [nil]
      65 [-]: CALL R5 0 1  
      66 [-]: SUB R4 R4 R5 
      67 [-]: JUMPBACK L5  
L 7:  68 [-]: GETIMPORT R5 11 [nil]
      69 [-]: MOVE R6 R3   
      70 [-]: MOVE R7 R0   
      71 [-]: LOADN R8 0   
      72 [-]: CALL R5 3 0  
L 8:  73 [-]: RETURN R0 0  


; Name:            
; Defined at line: 93
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0x64B48B39]
       2 [-]: MOVE R5 R1   
       3 [-]: CALL R4 1 1  
       4 [-]: JUMPXEQKN R3 K1 L0 NOT [1]
       5 [-]: LOADN R5 20  
       6 [-]: SETUPVAL R5 1
       7 [-]: LOADN R5 5   
       8 [-]: SETUPVAL R5 2
       9 [-]: LOADN R5 500 
      10 [-]: SETUPVAL R5 3
      11 [-]: JUMP L3
     
L 0:  12 [-]: JUMPXEQKN R3 K2 L1 NOT [2]
      13 [-]: LOADN R5 25  
      14 [-]: SETUPVAL R5 1
      15 [-]: LOADN R5 7   
      16 [-]: SETUPVAL R5 2
      17 [-]: LOADN R5 750 
      18 [-]: SETUPVAL R5 3
      19 [-]: JUMP L3
     
L 1:  20 [-]: JUMPXEQKN R3 K3 L2 NOT [3]
      21 [-]: LOADN R5 30  
      22 [-]: SETUPVAL R5 1
      23 [-]: LOADN R5 9   
      24 [-]: SETUPVAL R5 2
      25 [-]: LOADN R5 1000
      26 [-]: SETUPVAL R5 3
      27 [-]: JUMP L3
     
L 2:  28 [-]: LOADN R5 35  
      29 [-]: SETUPVAL R5 1
      30 [-]: LOADN R5 11  
      31 [-]: SETUPVAL R5 2
      32 [-]: LOADN R5 1500
      33 [-]: SETUPVAL R5 3
L 3:  34 [-]: GETUPVAL R5 4
      35 [-]: MOVE R6 R1   
      36 [-]: MOVE R7 R4   
      37 [-]: CALL R5 2 2  
      38 [-]: GETIMPORT R9 5 [nil]
      39 [-]: GETIMPORT R10 7 [nil]
      40 [-]: LOADK R11 K8 ["GAME_C1_HIP1"]
      41 [-]: CALL R10 1 1 
      42 [-]: GETIMPORT R11 10 [nil]
      43 [-]: GETIMPORT R12 12 [nil]
      44 [-]: MOVE R13 R0  
      45 [-]: NAMECALL R7 R1 K13 [0x47901F07]
      46 [-]: CALL R7 6 0  
      47 [-]: NAMECALL R7 R1 K14 [0xC5F733F8]
      48 [-]: CALL R7 1 1  
      49 [-]: JUMPIFNOT R7 L4
      50 [-]: GETIMPORT R7 16 [nil]
      51 [-]: GETIMPORT R9 18 [nil]
      52 [-]: NAMECALL R10 R1 K19 [0xEF8E8F7F]
      53 [-]: CALL R10 1 1 
      54 [-]: GETIMPORT R11 12 [nil]
      55 [-]: MOVE R12 R0  
      56 [-]: NAMECALL R7 R7 K20 [0x05909209]
      57 [-]: CALL R7 5 0  
L 4:  58 [-]: NAMECALL R7 R1 K21 [0xA5E492D4]
      59 [-]: CALL R7 1 1  
      60 [-]: JUMPIFNOT R7 L9
      61 [-]: GETIMPORT R7 24 [nil]
      62 [-]: LOADB R8 0   
      63 [-]: CALL R7 1 1  
      64 [-]: NAMECALL R8 R1 K25 [0x808B79E6]
      65 [-]: CALL R8 1 1  
      66 [-]: GETIMPORT R9 16 [nil]
      67 [-]: GETIMPORT R11 27 [nil]
      68 [-]: NAMECALL R12 R1 K28 [0xD1586535]
      69 [-]: CALL R12 1 1 
      70 [-]: LOADN R13 0  
      71 [-]: MOVE R14 R6  
      72 [-]: NAMECALL R9 R9 K29 [0xFB669000]
      73 [-]: CALL R9 5 1  
      74 [-]: GETIMPORT R10 31 [nil]
      75 [-]: MOVE R11 R9  
      76 [-]: CALL R10 1 3 
      77 [-]: FORGPREP_INEXT R10 L7
L 5:  78 [-]: FASTCALL1 62 R14 L6
      79 [-]: MOVE R16 R14 
      80 [-]: GETIMPORT R15 33 [nil]
      81 [-]: CALL R15 1 1 
L 6:  82 [-]: JUMPIF R15 L7
      83 [-]: NAMECALL R15 R14 K34 [0x2047CFE7]
      84 [-]: CALL R15 1 1 
      85 [-]: JUMPIF R15 L7
      86 [-]: MOVE R17 R8  
      87 [-]: NAMECALL R15 R14 K35 [0x9D6904C1]
      88 [-]: CALL R15 2 1 
      89 [-]: JUMPIF R15 L7
      90 [-]: LOADN R17 2  
      91 [-]: NAMECALL R15 R14 K36 [0xC4DFF581]
      92 [-]: CALL R15 2 1 
      93 [-]: JUMPIF R15 L7
      94 [-]: MOVE R17 R14 
      95 [-]: NAMECALL R15 R7 K37 [0x277BF617]
      96 [-]: CALL R15 2 0 
L 7:  97 [-]: FORGLOOP R10 L5 2 [inext]
      98 [-]: NAMECALL R10 R7 K38 [0xE4E8D5F7]
      99 [-]: CALL R10 1 1 
     100 [-]: JUMPIFNOT R10 L8
     101 [-]: NAMECALL R12 R1 K28 [0xD1586535]
     102 [-]: CALL R12 1 -1
     103 [-]: NAMECALL R10 R7 K39 [0xDAE055BA]
     104 [-]: CALL R10 -1 0
     105 [-]: GETIMPORT R12 41 [nil]
     106 [-]: NAMECALL R12 R12 K42 [0x24B019AC]
     107 [-]: CALL R12 1 1 
     108 [-]: GETIMPORT R13 7 [nil]
     109 [-]: LOADK R14 K43 ["Push"]
     110 [-]: CALL R13 1 1 
     111 [-]: MOVE R14 R7  
     112 [-]: NAMECALL R10 R0 K44 [0xCBAE1D7C]
     113 [-]: CALL R10 4 0 
L 8: 114 [-]: GETIMPORT R12 7 [nil]
     115 [-]: LOADK R13 K45 ["Countdown"]
     116 [-]: CALL R12 1 1 
     117 [-]: LOADB R13 0  
     118 [-]: NAMECALL R10 R1 K46 [0xD5F7912B]
     119 [-]: CALL R10 3 0 
L 9: 120 [-]: RETURN R0 0  


; Name:            
; Defined at line: 123
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R4 R4 K2 [0xCDE10C4A]
       2 [-]: CALL R4 1 -1 
       3 [-]: NAMECALL R2 R0 K3 [0x909AB605]
       4 [-]: CALL R2 -1 1 
       5 [-]: GETIMPORT R6 1 [nil]
       6 [-]: NAMECALL R6 R6 K2 [0xCDE10C4A]
       7 [-]: CALL R6 1 -1 
       8 [-]: NAMECALL R4 R0 K4 [0x81DC6C5C]
       9 [-]: CALL R4 -1 1 
      10 [-]: GETTABLEN R3 R4 1
      11 [-]: SETUPVAL R3 0
      12 [-]: SETUPVAL R1 1
      13 [-]: SETUPVAL R0 2
      14 [-]: GETIMPORT R3 6 [nil]
      15 [-]: MOVE R4 R2   
      16 [-]: CALL R3 1 3  
      17 [-]: FORGPREP_INEXT R3 L2
L 0:  18 [-]: FASTCALL1 62 R7 L1
      19 [-]: MOVE R9 R7   
      20 [-]: GETIMPORT R8 8 [nil]
      21 [-]: CALL R8 1 1  
L 1:  22 [-]: JUMPIF R8 L2 
      23 [-]: NAMECALL R8 R7 K9 [0x2047CFE7]
      24 [-]: CALL R8 1 1  
      25 [-]: JUMPIF R8 L2 
      26 [-]: GETIMPORT R10 11 [nil]
      27 [-]: LOADK R11 K12 ["DoPush"]
      28 [-]: CALL R10 1 1 
      29 [-]: LOADB R11 0  
      30 [-]: NAMECALL R8 R7 K13 [0xD5F7912B]
      31 [-]: CALL R8 3 0  
L 2:  32 [-]: FORGLOOP R3 L0 2 [inext]
      33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 137
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: NAMECALL R1 R0 K4 [0xF2DEAF69]
       8 [-]: CALL R1 2 1  
       9 [-]: JUMPIFNOT R1 L2
      10 [-]: LOADN R3 20  
      11 [-]: NAMECALL R1 R0 K5 [0x0E46E45B]
      12 [-]: CALL R1 2 1  
      13 [-]: JUMPIF R1 L2 
      14 [-]: RETURN R0 0  
L 2:  15 [-]: GETUPVAL R1 0
      16 [-]: NAMECALL R1 R1 K6 [0x5163741E]
      17 [-]: CALL R1 1 1  
      18 [-]: GETUPVAL R2 1
      19 [-]: JUMPXEQKN R2 K7 L3 NOT [1]
      20 [-]: LOADN R3 20  
      21 [-]: SETUPVAL R3 2
      22 [-]: LOADN R3 5   
      23 [-]: SETUPVAL R3 3
      24 [-]: LOADN R3 500 
      25 [-]: SETUPVAL R3 4
      26 [-]: JUMP L6
     
L 3:  27 [-]: JUMPXEQKN R2 K8 L4 NOT [2]
      28 [-]: LOADN R3 25  
      29 [-]: SETUPVAL R3 2
      30 [-]: LOADN R3 7   
      31 [-]: SETUPVAL R3 3
      32 [-]: LOADN R3 750 
      33 [-]: SETUPVAL R3 4
      34 [-]: JUMP L6
     
L 4:  35 [-]: JUMPXEQKN R2 K9 L5 NOT [3]
      36 [-]: LOADN R3 30  
      37 [-]: SETUPVAL R3 2
      38 [-]: LOADN R3 9   
      39 [-]: SETUPVAL R3 3
      40 [-]: LOADN R3 1000
      41 [-]: SETUPVAL R3 4
      42 [-]: JUMP L6
     
L 5:  43 [-]: LOADN R3 35  
      44 [-]: SETUPVAL R3 2
      45 [-]: LOADN R3 11  
      46 [-]: SETUPVAL R3 3
      47 [-]: LOADN R3 1500
      48 [-]: SETUPVAL R3 4
L 6:  49 [-]: GETUPVAL R2 5
      50 [-]: MOVE R3 R1   
      51 [-]: LOADN R4 1   
      52 [-]: CALL R2 2 3  
      53 [-]: GETIMPORT R5 12 [nil]
      54 [-]: CALL R5 0 1  
      55 [-]: MOVE R8 R4   
      56 [-]: NAMECALL R6 R5 K13 [0xF326045F]
      57 [-]: CALL R6 2 0  
      58 [-]: LOADN R8 0   
      59 [-]: LOADN R9 1   
      60 [-]: NAMECALL R6 R5 K14 [0x1586E35E]
      61 [-]: CALL R6 3 0  
      62 [-]: MOVE R8 R1   
      63 [-]: NAMECALL R6 R5 K15 [0x86CD00CB]
      64 [-]: CALL R6 2 0  
      65 [-]: GETUPVAL R8 0
      66 [-]: NAMECALL R6 R5 K16 [0xF4DC3420]
      67 [-]: CALL R6 2 0  
      68 [-]: LOADN R8 0   
      69 [-]: NAMECALL R6 R5 K17 [0xCA73DD2A]
      70 [-]: CALL R6 2 0  
      71 [-]: MOVE R8 R5   
      72 [-]: NAMECALL R6 R0 K18 [0x479483BB]
      73 [-]: CALL R6 2 0  
      74 [-]: LOADN R8 10  
      75 [-]: NAMECALL R6 R0 K19 [0xC4DFF581]
      76 [-]: CALL R6 2 1  
      77 [-]: JUMPIF R6 L10
      78 [-]: GETUPVAL R7 6
      79 [-]: GETTABLEKS R6 R7 K20 [0x64B48B39]
      80 [-]: MOVE R7 R1   
      81 [-]: CALL R6 1 1  
      82 [-]: LOADN R8 400 
      83 [-]: MUL R7 R8 R6 
      84 [-]: NAMECALL R9 R0 K21 [0xD1586535]
      85 [-]: CALL R9 1 1  
      86 [-]: GETUPVAL R10 7
      87 [-]: SUB R8 R9 R10
      88 [-]: GETIMPORT R9 23 [nil]
      89 [-]: MOVE R10 R8  
      90 [-]: CALL R9 1 0  
      91 [-]: LOADK R9 K24 [0.20000000000000001]
L 7:  92 [-]: LOADN R10 0  
      93 [-]: JUMPIFNOTLT R10 R9 L9
      94 [-]: FASTCALL1 62 R0 L8
      95 [-]: MOVE R11 R0  
      96 [-]: GETIMPORT R10 1 [nil]
      97 [-]: CALL R10 1 1 
L 8:  98 [-]: JUMPIF R10 L9
      99 [-]: NAMECALL R10 R0 K25 [0x020D4331]
     100 [-]: CALL R10 1 1 
     101 [-]: MUL R14 R8 R7
     102 [-]: MUL R13 R14 R9
     103 [-]: DIVK R12 R13 K24 [0.20000000000000001]
     104 [-]: NAMECALL R10 R10 K26 [0xCDADCD5D]
     105 [-]: CALL R10 2 0 
     106 [-]: GETIMPORT R10 28 [nil]
     107 [-]: LOADN R11 0  
     108 [-]: CALL R10 1 0 
     109 [-]: GETIMPORT R10 30 [nil]
     110 [-]: CALL R10 0 1 
     111 [-]: SUB R9 R9 R10
     112 [-]: JUMPBACK L7  
L 9: 113 [-]: NAMECALL R10 R0 K25 [0x020D4331]
     114 [-]: CALL R10 1 1 
     115 [-]: GETIMPORT R12 32 [nil]
     116 [-]: NAMECALL R10 R10 K26 [0xCDADCD5D]
     117 [-]: CALL R10 2 0 
L10: 118 [-]: LOADB R6 1   
     119 [-]: GETIMPORT R9 3 [nil]
     120 [-]: NAMECALL R7 R0 K4 [0xF2DEAF69]
     121 [-]: CALL R7 2 1  
     122 [-]: JUMPIFNOT R7 L12
     123 [-]: LOADN R9 20  
     124 [-]: NAMECALL R7 R0 K5 [0x0E46E45B]
     125 [-]: CALL R7 2 1  
     126 [-]: JUMPIF R7 L11
     127 [-]: RETURN R0 0  
L11: 128 [-]: LOADB R6 0   
L12: 129 [-]: LOADN R9 20  
     130 [-]: MOVE R10 R6  
     131 [-]: NAMECALL R7 R0 K33 [0x30EB0CC3]
     132 [-]: CALL R7 3 0  
     133 [-]: GETIMPORT R7 28 [nil]
     134 [-]: MOVE R8 R2   
     135 [-]: CALL R7 1 0  
     136 [-]: NOT R6 R6    
     137 [-]: FASTCALL1 62 R0 L13
     138 [-]: MOVE R8 R0   
     139 [-]: GETIMPORT R7 1 [nil]
     140 [-]: CALL R7 1 1  
L13: 141 [-]: JUMPIF R7 L15
     142 [-]: NAMECALL R7 R0 K34 [0x2047CFE7]
     143 [-]: CALL R7 1 1  
     144 [-]: JUMPIF R7 L15
     145 [-]: LOADN R9 20  
     146 [-]: MOVE R10 R6  
     147 [-]: NAMECALL R7 R0 K33 [0x30EB0CC3]
     148 [-]: CALL R7 3 0  
     149 [-]: NAMECALL R8 R0 K35 [0xFA9E477F]
     150 [-]: CALL R8 1 1  
     151 [-]: FASTCALL1 62 R8 L14
     152 [-]: GETIMPORT R7 1 [nil]
     153 [-]: CALL R7 1 1  
L14: 154 [-]: JUMPIF R7 L15
     155 [-]: NAMECALL R7 R0 K35 [0xFA9E477F]
     156 [-]: CALL R7 1 1  
     157 [-]: NAMECALL R7 R7 K36 [0x8D6CEB54]
     158 [-]: CALL R7 1 0  
L15: 159 [-]: RETURN R0 0  



