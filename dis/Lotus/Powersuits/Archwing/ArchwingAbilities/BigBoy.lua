; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: NEWTABLE R1 0 2
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: LOADK R3 K5 ["GAME_L1_MISSLEDOOR"]
       7 [-]: CALL R2 1 1  
       8 [-]: GETIMPORT R3 4 [nil]
       9 [-]: LOADK R4 K6 ["GAME_R1_MISSLEDOOR"]
      10 [-]: CALL R3 1 -1 
      11 [-]: SETLIST R1 R2 -1 [1]
      12 [-]: NEWTABLE R2 0 2
      13 [-]: GETIMPORT R3 8 [nil]
      14 [-]: LOADN R4 -25 
      15 [-]: LOADN R5 10  
      16 [-]: LOADN R6 0   
      17 [-]: CALL R3 3 1  
      18 [-]: GETIMPORT R4 8 [nil]
      19 [-]: LOADN R5 25  
      20 [-]: LOADN R6 10  
      21 [-]: LOADN R7 0   
      22 [-]: CALL R4 3 -1 
      23 [-]: SETLIST R2 R3 -1 [1]
      24 [-]: GETIMPORT R3 10 [nil]
      25 [-]: CALL R3 0 1  
      26 [-]: LOADN R4 1   
      27 [-]: LOADN R5 1000
      28 [-]: LOADN R6 30  
      29 [-]: NEWCLOSURE R7 P0
      30 [-]: MOVE R1 R5   
      31 [-]: MOVE R1 R6   
      32 [-]: NEWCLOSURE R8 P1
      33 [-]: MOVE R1 R5   
      34 [-]: MOVE R1 R6   
      35 [-]: NEWCLOSURE R9 P2
      36 [-]: MOVE R0 R0   
      37 [-]: MOVE R1 R5   
      38 [-]: MOVE R1 R6   
      39 [-]: MOVE R0 R8   
      40 [-]: SETGLOBAL R9 K11 ["GetAbilityUpgradeLevelInfo"]
      41 [-]: DUPCLOSURE R9 K12 []
      42 [-]: DUPCLOSURE R10 K13 []
      43 [-]: MOVE R0 R1   
      44 [-]: MOVE R0 R2   
      45 [-]: SETGLOBAL R10 K14 ["ActivateAbility"]
      46 [-]: NEWCLOSURE R10 P5
      47 [-]: MOVE R0 R0   
      48 [-]: MOVE R1 R5   
      49 [-]: MOVE R1 R6   
      50 [-]: MOVE R0 R8   
      51 [-]: SETGLOBAL R10 K15 ["OnCreate"]
      52 [-]: NEWCLOSURE R10 P6
      53 [-]: MOVE R1 R3   
      54 [-]: MOVE R1 R4   
      55 [-]: SETGLOBAL R10 K16 ["OnStopped"]
      56 [-]: NEWCLOSURE R10 P7
      57 [-]: MOVE R1 R4   
      58 [-]: MOVE R1 R3   
      59 [-]: SETGLOBAL R10 K17 ["Push"]
      60 [-]: DUPCLOSURE R10 K18 []
      61 [-]: SETGLOBAL R10 K19 ["ProjectileCheckForWater"]
      62 [-]: CLOSEUPVALS R3
      63 [-]: RETURN R0 0  


; Name:            
; Defined at line: 17
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 1000
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADN R1 30  
       4 [-]: SETUPVAL R1 1
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       7 [-]: LOADN R1 1250
       8 [-]: SETUPVAL R1 0
       9 [-]: LOADN R1 45  
      10 [-]: SETUPVAL R1 1
      11 [-]: RETURN R0 0  
L 1:  12 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      13 [-]: LOADN R1 1500
      14 [-]: SETUPVAL R1 0
      15 [-]: LOADN R1 50  
      16 [-]: SETUPVAL R1 1
      17 [-]: RETURN R0 0  
L 2:  18 [-]: LOADN R1 1750
      19 [-]: SETUPVAL R1 0
      20 [-]: LOADN R1 60  
      21 [-]: SETUPVAL R1 1
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 33
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R2 0
       1 [-]: GETUPVAL R4 1
       2 [-]: MUL R3 R4 R1 
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R5 R0   
       5 [-]: GETIMPORT R4 1 [nil]
       6 [-]: CALL R4 1 1  
L 0:   7 [-]: JUMPIF R4 L2 
       8 [-]: NAMECALL R4 R0 K2 [0xDE321E6F]
       9 [-]: CALL R4 1 1  
      10 [-]: NAMECALL R5 R4 K3 [0x2303A280]
      11 [-]: CALL R5 1 1  
      12 [-]: FASTCALL1 62 R5 L1
      13 [-]: MOVE R7 R5   
      14 [-]: GETIMPORT R6 1 [nil]
      15 [-]: CALL R6 1 1  
L 1:  16 [-]: JUMPIF R6 L2 
      17 [-]: GETUPVAL R8 0
      18 [-]: LOADN R9 10  
      19 [-]: NAMECALL R10 R5 K4 [0xCDE10C4A]
      20 [-]: CALL R10 1 1 
      21 [-]: MOVE R11 R5  
      22 [-]: NAMECALL R6 R4 K5 [0xE9F54086]
      23 [-]: CALL R6 5 1  
      24 [-]: MOVE R2 R6   
      25 [-]: MOVE R8 R3   
      26 [-]: LOADN R9 9   
      27 [-]: NAMECALL R10 R5 K4 [0xCDE10C4A]
      28 [-]: CALL R10 1 1 
      29 [-]: MOVE R11 R5  
      30 [-]: NAMECALL R6 R4 K5 [0xE9F54086]
      31 [-]: CALL R6 5 1  
      32 [-]: MOVE R3 R6   
L 2:  33 [-]: RETURN R2 2  


; Name:            
; Defined at line: 49
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xC9863D33]
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 6 [nil]
       5 [-]: JUMPXEQKN R1 K7 L0 NOT [1]
       6 [-]: LOADN R2 1000
       7 [-]: SETUPVAL R2 1
       8 [-]: LOADN R2 30  
       9 [-]: SETUPVAL R2 2
      10 [-]: JUMP L3
     
L 0:  11 [-]: JUMPXEQKN R1 K8 L1 NOT [2]
      12 [-]: LOADN R2 1250
      13 [-]: SETUPVAL R2 1
      14 [-]: LOADN R2 45  
      15 [-]: SETUPVAL R2 2
      16 [-]: JUMP L3
     
L 1:  17 [-]: JUMPXEQKN R1 K9 L2 NOT [3]
      18 [-]: LOADN R2 1500
      19 [-]: SETUPVAL R2 1
      20 [-]: LOADN R2 50  
      21 [-]: SETUPVAL R2 2
      22 [-]: JUMP L3
     
L 2:  23 [-]: LOADN R2 1750
      24 [-]: SETUPVAL R2 1
      25 [-]: LOADN R2 60  
      26 [-]: SETUPVAL R2 2
L 3:  27 [-]: GETIMPORT R1 11 [nil]
      28 [-]: JUMPXEQKB R1 1 L4 NOT
      29 [-]: GETUPVAL R1 3
      30 [-]: GETIMPORT R2 4 [nil]
      31 [-]: MOVE R3 R0   
      32 [-]: CALL R1 2 2  
      33 [-]: SETUPVAL R1 1
      34 [-]: SETUPVAL R2 2
      35 [-]: JUMP L5
     
L 4:  36 [-]: GETUPVAL R2 2
      37 [-]: MUL R1 R2 R0 
      38 [-]: SETUPVAL R1 2
L 5:  39 [-]: NEWTABLE R1 1 0
      40 [-]: DUPTABLE R4 14
      41 [-]: LOADK R5 K15 ["/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"]
      42 [-]: SETTABLEKS R5 R4 K12 ["Label"]
      43 [-]: GETUPVAL R5 1
      44 [-]: SETTABLEKS R5 R4 K13 ["Value"]
      45 [-]: FASTCALL2 52 R1 R4 L6
      46 [-]: MOVE R3 R1   
      47 [-]: GETIMPORT R2 18 [nil]
      48 [-]: CALL R2 2 0  
L 6:  49 [-]: DUPTABLE R4 14
      50 [-]: LOADK R5 K19 ["/Lotus/Language/Game/EXPLOSION_RANGE"]
      51 [-]: SETTABLEKS R5 R4 K12 ["Label"]
      52 [-]: GETUPVAL R5 2
      53 [-]: SETTABLEKS R5 R4 K13 ["Value"]
      54 [-]: FASTCALL2 52 R1 R4 L7
      55 [-]: MOVE R3 R1   
      56 [-]: GETIMPORT R2 18 [nil]
      57 [-]: CALL R2 2 0  
L 7:  58 [-]: GETIMPORT R2 11 [nil]
      59 [-]: SETTABLEKS R2 R1 K10 ["Modded"]
      60 [-]: GETIMPORT R2 20 [nil]
      61 [-]: SETTABLEKS R1 R2 K21 ["AbilityUpgradeLevelInfo"]
      62 [-]: RETURN R0 0  


; Name:            
; Defined at line: 68
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: MOVE R3 R1   
       2 [-]: CALL R2 1 1  
       3 [-]: GETIMPORT R3 3 [nil]
       4 [-]: MOVE R4 R2   
       5 [-]: MOVE R5 R0   
       6 [-]: CALL R3 2 1  
       7 [-]: MOVE R2 R3   
       8 [-]: GETIMPORT R3 5 [nil]
       9 [-]: GETIMPORT R4 7 [nil]
      10 [-]: MOVE R5 R2   
      11 [-]: CALL R3 2 -1 
      12 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 74
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R4 R0 K0 [0x0D0482E0]
       1 [-]: CALL R4 1 0  
       2 [-]: GETIMPORT R4 2 [nil]
       3 [-]: NAMECALL R4 R4 K3 [0x18D05D30]
       4 [-]: CALL R4 1 1  
       5 [-]: JUMPIFNOT R4 L5
       6 [-]: GETIMPORT R5 5 [nil]
       7 [-]: GETIMPORT R9 5 [nil]
       8 [-]: LENGTH R8 R9 
       9 [-]: FASTCALL2 19 R3 R8 L0
      10 [-]: MOVE R7 R3   
      11 [-]: GETIMPORT R6 8 [nil]
      12 [-]: CALL R6 2 1  
L 0:  13 [-]: GETTABLE R4 R5 R6
      14 [-]: GETIMPORT R5 10 [nil]
      15 [-]: LOADN R6 1   
      16 [-]: LOADN R7 2   
      17 [-]: CALL R5 2 1  
      18 [-]: GETUPVAL R9 0
      19 [-]: GETTABLE R8 R9 R5
      20 [-]: NAMECALL R6 R1 K11 [0x003C792F]
      21 [-]: CALL R6 2 1  
      22 [-]: NAMECALL R7 R1 K12 [0x5280B883]
      23 [-]: CALL R7 1 1  
      24 [-]: GETUPVAL R10 1
      25 [-]: GETTABLE R9 R10 R5
      26 [-]: GETIMPORT R10 14 [nil]
      27 [-]: MOVE R11 R9  
      28 [-]: CALL R10 1 1 
      29 [-]: GETIMPORT R11 16 [nil]
      30 [-]: MOVE R12 R10 
      31 [-]: MOVE R13 R7  
      32 [-]: CALL R11 2 1 
      33 [-]: MOVE R10 R11 
      34 [-]: GETIMPORT R11 18 [nil]
      35 [-]: GETIMPORT R12 20 [nil]
      36 [-]: MOVE R13 R10 
      37 [-]: CALL R11 2 1 
      38 [-]: MOVE R8 R11  
      39 [-]: GETIMPORT R9 2 [nil]
      40 [-]: MOVE R11 R4  
      41 [-]: MOVE R12 R6  
      42 [-]: MOVE R13 R8  
      43 [-]: MOVE R14 R1  
      44 [-]: NAMECALL R9 R9 K21 [0x05909209]
      45 [-]: CALL R9 5 1  
      46 [-]: FASTCALL1 62 R9 L1
      47 [-]: MOVE R11 R9  
      48 [-]: GETIMPORT R10 23 [nil]
      49 [-]: CALL R10 1 1 
L 1:  50 [-]: JUMPIF R10 L2
      51 [-]: MOVE R12 R1  
      52 [-]: NAMECALL R10 R9 K24 [0x263A3CC2]
      53 [-]: CALL R10 2 0 
      54 [-]: MOVE R12 R0  
      55 [-]: NAMECALL R10 R9 K25 [0xFE447379]
      56 [-]: CALL R10 2 0 
      57 [-]: MOVE R12 R1  
      58 [-]: NAMECALL R10 R9 K26 [0x89A5A28D]
      59 [-]: CALL R10 2 0 
L 2:  60 [-]: FASTCALL1 62 R9 L3
      61 [-]: MOVE R11 R9  
      62 [-]: GETIMPORT R10 23 [nil]
      63 [-]: CALL R10 1 1 
L 3:  64 [-]: JUMPIF R10 L4
      65 [-]: NAMECALL R10 R9 K27 [0x1FC4DA58]
      66 [-]: CALL R10 1 1 
      67 [-]: JUMPIF R10 L4
      68 [-]: GETIMPORT R10 29 [nil]
      69 [-]: LOADN R11 0  
      70 [-]: CALL R10 1 0 
      71 [-]: JUMPBACK L2  
L 4:  72 [-]: NAMECALL R10 R0 K30 [0x949398C2]
      73 [-]: CALL R10 1 0 
      74 [-]: RETURN R0 0  
L 5:  75 [-]: GETIMPORT R4 29 [nil]
      76 [-]: LOADN R5 10  
      77 [-]: CALL R4 1 0  
      78 [-]: RETURN R0 0  


; Name:            
; Defined at line: 100
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETUPVAL R3 0
       9 [-]: GETTABLEKS R2 R3 K3 [0x0462827E]
      10 [-]: MOVE R3 R1   
      11 [-]: CALL R2 1 1  
      12 [-]: NAMECALL R6 R0 K4 [0x65D389CB]
      13 [-]: CALL R6 1 1  
      14 [-]: MUL R5 R6 R2 
      15 [-]: LOADB R6 1   
      16 [-]: NAMECALL R3 R0 K5 [0x2D9BA74F]
      17 [-]: CALL R3 3 0  
      18 [-]: NAMECALL R3 R1 K6 [0xDE321E6F]
      19 [-]: CALL R3 1 1  
      20 [-]: NAMECALL R3 R3 K7 [0x2303A280]
      21 [-]: CALL R3 1 1  
      22 [-]: FASTCALL1 62 R3 L2
      23 [-]: MOVE R5 R3   
      24 [-]: GETIMPORT R4 2 [nil]
      25 [-]: CALL R4 1 1  
L 2:  26 [-]: JUMPIF R4 L7 
      27 [-]: GETUPVAL R5 0
      28 [-]: GETTABLEKS R4 R5 K8 [0x64B48B39]
      29 [-]: MOVE R5 R1   
      30 [-]: CALL R4 1 1  
      31 [-]: LOADN R7 3   
      32 [-]: NAMECALL R5 R3 K9 [0xA776E126]
      33 [-]: CALL R5 2 1  
      34 [-]: JUMPXEQKN R5 K10 L3 NOT [1]
      35 [-]: LOADN R6 1000
      36 [-]: SETUPVAL R6 1
      37 [-]: LOADN R6 30  
      38 [-]: SETUPVAL R6 2
      39 [-]: JUMP L6
     
L 3:  40 [-]: JUMPXEQKN R5 K11 L4 NOT [2]
      41 [-]: LOADN R6 1250
      42 [-]: SETUPVAL R6 1
      43 [-]: LOADN R6 45  
      44 [-]: SETUPVAL R6 2
      45 [-]: JUMP L6
     
L 4:  46 [-]: JUMPXEQKN R5 K12 L5 NOT [3]
      47 [-]: LOADN R6 1500
      48 [-]: SETUPVAL R6 1
      49 [-]: LOADN R6 50  
      50 [-]: SETUPVAL R6 2
      51 [-]: JUMP L6
     
L 5:  52 [-]: LOADN R6 1750
      53 [-]: SETUPVAL R6 1
      54 [-]: LOADN R6 60  
      55 [-]: SETUPVAL R6 2
L 6:  56 [-]: GETUPVAL R6 3
      57 [-]: MOVE R7 R1   
      58 [-]: MOVE R8 R4   
      59 [-]: CALL R6 2 2  
      60 [-]: MOVE R10 R6  
      61 [-]: NAMECALL R8 R0 K13 [0x5C9C7040]
      62 [-]: CALL R8 2 0  
      63 [-]: MOVE R10 R7  
      64 [-]: NAMECALL R8 R0 K14 [0x76CE1FD1]
      65 [-]: CALL R8 2 0  
L 7:  66 [-]: NAMECALL R4 R1 K15 [0xA5E492D4]
      67 [-]: CALL R4 1 1  
      68 [-]: JUMPIFNOT R4 L8
      69 [-]: GETIMPORT R6 17 [nil]
      70 [-]: GETIMPORT R7 19 [nil]
      71 [-]: GETIMPORT R8 21 [nil]
      72 [-]: GETIMPORT R9 23 [nil]
      73 [-]: MOVE R10 R1  
      74 [-]: NAMECALL R4 R0 K24 [0x47901F07]
      75 [-]: CALL R4 6 0  
L 8:  76 [-]: GETIMPORT R4 26 [nil]
      77 [-]: NAMECALL R4 R4 K27 [0x18D05D30]
      78 [-]: CALL R4 1 1  
      79 [-]: JUMPIFNOT R4 L16
      80 [-]: NAMECALL R4 R1 K28 [0xFA9E477F]
      81 [-]: CALL R4 1 1  
L 9:  82 [-]: FASTCALL1 62 R0 L10
      83 [-]: MOVE R6 R0   
      84 [-]: GETIMPORT R5 2 [nil]
      85 [-]: CALL R5 1 1  
L10:  86 [-]: JUMPIF R5 L16
      87 [-]: FASTCALL1 62 R1 L11
      88 [-]: MOVE R6 R1   
      89 [-]: GETIMPORT R5 2 [nil]
      90 [-]: CALL R5 1 1  
L11:  91 [-]: JUMPIF R5 L16
      92 [-]: NAMECALL R5 R1 K29 [0x2047CFE7]
      93 [-]: CALL R5 1 1  
      94 [-]: JUMPIF R5 L16
      95 [-]: NAMECALL R5 R1 K6 [0xDE321E6F]
      96 [-]: CALL R5 1 1  
      97 [-]: NAMECALL R5 R5 K30 [0xEFD0FDE2]
      98 [-]: CALL R5 1 1  
      99 [-]: FASTCALL1 62 R4 L12
     100 [-]: MOVE R7 R4   
     101 [-]: GETIMPORT R6 2 [nil]
     102 [-]: CALL R6 1 1  
L12: 103 [-]: JUMPIF R6 L14
     104 [-]: NAMECALL R6 R4 K31 [0xF5527472]
     105 [-]: CALL R6 1 1  
     106 [-]: FASTCALL1 62 R6 L13
     107 [-]: MOVE R8 R6   
     108 [-]: GETIMPORT R7 2 [nil]
     109 [-]: CALL R7 1 1  
L13: 110 [-]: JUMPIF R7 L14
     111 [-]: NAMECALL R7 R6 K32 [0xEF8E8F7F]
     112 [-]: CALL R7 1 1  
     113 [-]: MOVE R5 R7   
L14: 114 [-]: GETIMPORT R7 34 [nil]
     115 [-]: NAMECALL R8 R0 K35 [0xF6EBD926]
     116 [-]: CALL R8 1 1  
     117 [-]: NAMECALL R9 R0 K36 [0x5280B883]
     118 [-]: CALL R9 1 1  
     119 [-]: MOVE R10 R5  
     120 [-]: CALL R7 3 1  
     121 [-]: FASTCALL1 2 R7 L15
     122 [-]: GETIMPORT R6 39 [nil]
     123 [-]: CALL R6 1 1  
L15: 124 [-]: GETIMPORT R7 41 [nil]
     125 [-]: LOADN R8 1   
     126 [-]: LOADN R9 8   
     127 [-]: DIVK R10 R6 K42 [180]
     128 [-]: CALL R7 3 1  
     129 [-]: MOVE R10 R5  
     130 [-]: GETIMPORT R11 44 [nil]
     131 [-]: LOADN R12 0  
     132 [-]: LOADN R13 1  
     133 [-]: LOADN R14 0  
     134 [-]: CALL R11 3 1 
     135 [-]: GETIMPORT R13 46 [nil]
     136 [-]: CALL R13 0 1 
     137 [-]: MUL R12 R13 R7
     138 [-]: NAMECALL R8 R0 K47 [0xEE4A32BE]
     139 [-]: CALL R8 4 0  
     140 [-]: GETIMPORT R8 49 [nil]
     141 [-]: LOADN R9 0   
     142 [-]: CALL R8 1 0  
     143 [-]: JUMPBACK L9  
L16: 144 [-]: RETURN R0 0  


; Name:            
; Defined at line: 145
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0xF6EBD926]
       7 [-]: CALL R1 1 1  
       8 [-]: SETUPVAL R1 0
       9 [-]: NAMECALL R2 R0 K3 [0xC498CA15]
      10 [-]: CALL R2 1 1  
      11 [-]: GETIMPORT R3 5 [nil]
      12 [-]: NAMECALL R4 R0 K6 [0x24B019AC]
      13 [-]: CALL R4 1 -1 
      14 [-]: CALL R3 -1 1 
      15 [-]: NAMECALL R3 R3 K3 [0xC498CA15]
      16 [-]: CALL R3 1 1  
      17 [-]: DIV R1 R2 R3 
      18 [-]: SETUPVAL R1 1
      19 [-]: GETIMPORT R1 8 [nil]
      20 [-]: GETIMPORT R3 10 [nil]
      21 [-]: GETUPVAL R4 0
      22 [-]: LOADN R5 0   
      23 [-]: GETIMPORT R6 12 [nil]
      24 [-]: NAMECALL R1 R1 K13 [0xFB669000]
      25 [-]: CALL R1 5 1  
      26 [-]: GETIMPORT R2 15 [nil]
      27 [-]: MOVE R3 R1   
      28 [-]: CALL R2 1 3  
      29 [-]: FORGPREP_INEXT R2 L4
L 2:  30 [-]: FASTCALL1 62 R6 L3
      31 [-]: MOVE R8 R6   
      32 [-]: GETIMPORT R7 1 [nil]
      33 [-]: CALL R7 1 1  
L 3:  34 [-]: JUMPIF R7 L4 
      35 [-]: NAMECALL R7 R6 K16 [0x2047CFE7]
      36 [-]: CALL R7 1 1  
      37 [-]: JUMPIF R7 L4 
      38 [-]: LOADN R9 2   
      39 [-]: NAMECALL R7 R6 K17 [0xC4DFF581]
      40 [-]: CALL R7 2 1  
      41 [-]: JUMPIF R7 L4 
      42 [-]: GETIMPORT R9 19 [nil]
      43 [-]: LOADK R10 K20 ["Push"]
      44 [-]: CALL R9 1 1  
      45 [-]: LOADB R10 0  
      46 [-]: NAMECALL R7 R6 K21 [0xD5F7912B]
      47 [-]: CALL R7 3 0  
L 4:  48 [-]: FORGLOOP R2 L2 2 [inext]
      49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 162
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R2 60  
       1 [-]: GETUPVAL R3 0
       2 [-]: MUL R1 R2 R3 
       3 [-]: NAMECALL R3 R0 K0 [0xD1586535]
       4 [-]: CALL R3 1 1  
       5 [-]: GETUPVAL R4 1
       6 [-]: SUB R2 R3 R4 
       7 [-]: GETIMPORT R3 2 [nil]
       8 [-]: MOVE R4 R2   
       9 [-]: CALL R3 1 0  
      10 [-]: LOADN R3 1   
L 0:  11 [-]: LOADN R4 0   
      12 [-]: JUMPIFNOTLT R4 R3 L2
      13 [-]: FASTCALL1 62 R0 L1
      14 [-]: MOVE R5 R0   
      15 [-]: GETIMPORT R4 4 [nil]
      16 [-]: CALL R4 1 1  
L 1:  17 [-]: JUMPIF R4 L2 
      18 [-]: NAMECALL R4 R0 K5 [0x020D4331]
      19 [-]: CALL R4 1 1  
      20 [-]: MUL R8 R2 R1 
      21 [-]: MUL R7 R8 R3 
      22 [-]: DIVK R6 R7 K6 [1]
      23 [-]: NAMECALL R4 R4 K7 [0xCDADCD5D]
      24 [-]: CALL R4 2 0  
      25 [-]: GETIMPORT R4 9 [nil]
      26 [-]: LOADN R5 0   
      27 [-]: CALL R4 1 0  
      28 [-]: GETIMPORT R4 11 [nil]
      29 [-]: CALL R4 0 1  
      30 [-]: SUB R3 R3 R4 
      31 [-]: JUMPBACK L0  
L 2:  32 [-]: FASTCALL1 62 R0 L3
      33 [-]: MOVE R5 R0   
      34 [-]: GETIMPORT R4 4 [nil]
      35 [-]: CALL R4 1 1  
L 3:  36 [-]: JUMPIFNOT R4 L4
      37 [-]: RETURN R0 0  
L 4:  38 [-]: NAMECALL R4 R0 K5 [0x020D4331]
      39 [-]: CALL R4 1 1  
      40 [-]: GETIMPORT R6 13 [nil]
      41 [-]: NAMECALL R4 R4 K7 [0xCDADCD5D]
      42 [-]: CALL R4 2 0  
      43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 181
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 [0.20000000000000001]
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K3 [0xED324116]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L1 
      10 [-]: NAMECALL R2 R1 K6 [0xC5F733F8]
      11 [-]: CALL R2 1 1  
      12 [-]: JUMPIFNOT R2 L1
      13 [-]: GETIMPORT R4 8 [nil]
      14 [-]: LOADB R5 0   
      15 [-]: NAMECALL R2 R0 K9 [0x87DE5CF9]
      16 [-]: CALL R2 3 0  
L 1:  17 [-]: RETURN R0 0  



