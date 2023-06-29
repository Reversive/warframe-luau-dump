; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

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
      24 [-]: LOADN R3 30  
      25 [-]: LOADN R4 300 
      26 [-]: NEWCLOSURE R5 P0
      27 [-]: MOVE R1 R3   
      28 [-]: MOVE R1 R4   
      29 [-]: NEWCLOSURE R6 P1
      30 [-]: MOVE R1 R3   
      31 [-]: MOVE R1 R4   
      32 [-]: NEWCLOSURE R7 P2
      33 [-]: MOVE R0 R0   
      34 [-]: MOVE R1 R3   
      35 [-]: MOVE R1 R4   
      36 [-]: MOVE R0 R6   
      37 [-]: SETGLOBAL R7 K9 ["GetAbilityUpgradeLevelInfo"]
      38 [-]: DUPCLOSURE R7 K10 []
      39 [-]: DUPCLOSURE R8 K11 []
      40 [-]: MOVE R0 R1   
      41 [-]: MOVE R0 R2   
      42 [-]: MOVE R0 R0   
      43 [-]: SETGLOBAL R8 K12 ["ActivateAbility"]
      44 [-]: NEWCLOSURE R8 P5
      45 [-]: MOVE R0 R0   
      46 [-]: MOVE R1 R3   
      47 [-]: MOVE R1 R4   
      48 [-]: MOVE R0 R6   
      49 [-]: SETGLOBAL R8 K13 ["DeactivateAbility"]
      50 [-]: DUPCLOSURE R8 K14 []
      51 [-]: MOVE R0 R0   
      52 [-]: SETGLOBAL R8 K15 ["SmoothTurn"]
      53 [-]: CLOSEUPVALS R3
      54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 14
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 30  
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADN R1 500 
       4 [-]: SETUPVAL R1 1
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       7 [-]: LOADN R1 40  
       8 [-]: SETUPVAL R1 0
       9 [-]: LOADN R1 600 
      10 [-]: SETUPVAL R1 1
      11 [-]: RETURN R0 0  
L 1:  12 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      13 [-]: LOADN R1 50  
      14 [-]: SETUPVAL R1 0
      15 [-]: LOADN R1 800 
      16 [-]: SETUPVAL R1 1
      17 [-]: RETURN R0 0  
L 2:  18 [-]: LOADN R1 60  
      19 [-]: SETUPVAL R1 0
      20 [-]: LOADN R1 1000
      21 [-]: SETUPVAL R1 1
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 30
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R4 0
       1 [-]: MUL R3 R4 R1 
       2 [-]: MUL R2 R3 R1 
       3 [-]: GETUPVAL R3 1
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R5 R0   
       6 [-]: GETIMPORT R4 1 [nil]
       7 [-]: CALL R4 1 1  
L 0:   8 [-]: JUMPIF R4 L2 
       9 [-]: NAMECALL R4 R0 K2 [0xDE321E6F]
      10 [-]: CALL R4 1 1  
      11 [-]: NAMECALL R5 R4 K3 [0x2303A280]
      12 [-]: CALL R5 1 1  
      13 [-]: FASTCALL1 62 R5 L1
      14 [-]: MOVE R7 R5   
      15 [-]: GETIMPORT R6 1 [nil]
      16 [-]: CALL R6 1 1  
L 1:  17 [-]: JUMPIF R6 L2 
      18 [-]: MOVE R8 R2   
      19 [-]: LOADN R9 9   
      20 [-]: NAMECALL R10 R5 K4 [0xCDE10C4A]
      21 [-]: CALL R10 1 1 
      22 [-]: MOVE R11 R5  
      23 [-]: NAMECALL R6 R4 K5 [0xE9F54086]
      24 [-]: CALL R6 5 1  
      25 [-]: MOVE R2 R6   
      26 [-]: GETUPVAL R8 1
      27 [-]: LOADN R9 10  
      28 [-]: NAMECALL R10 R5 K4 [0xCDE10C4A]
      29 [-]: CALL R10 1 1 
      30 [-]: MOVE R11 R5  
      31 [-]: NAMECALL R6 R4 K5 [0xE9F54086]
      32 [-]: CALL R6 5 1  
      33 [-]: MOVE R3 R6   
L 2:  34 [-]: RETURN R2 2  


; Name:            
; Defined at line: 46
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
       6 [-]: LOADN R2 30  
       7 [-]: SETUPVAL R2 1
       8 [-]: LOADN R2 500 
       9 [-]: SETUPVAL R2 2
      10 [-]: JUMP L3
     
L 0:  11 [-]: JUMPXEQKN R1 K8 L1 NOT [2]
      12 [-]: LOADN R2 40  
      13 [-]: SETUPVAL R2 1
      14 [-]: LOADN R2 600 
      15 [-]: SETUPVAL R2 2
      16 [-]: JUMP L3
     
L 1:  17 [-]: JUMPXEQKN R1 K9 L2 NOT [3]
      18 [-]: LOADN R2 50  
      19 [-]: SETUPVAL R2 1
      20 [-]: LOADN R2 800 
      21 [-]: SETUPVAL R2 2
      22 [-]: JUMP L3
     
L 2:  23 [-]: LOADN R2 60  
      24 [-]: SETUPVAL R2 1
      25 [-]: LOADN R2 1000
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
     
L 4:  36 [-]: GETUPVAL R3 1
      37 [-]: MUL R2 R3 R0 
      38 [-]: MUL R1 R2 R0 
      39 [-]: SETUPVAL R1 1
L 5:  40 [-]: NEWTABLE R1 1 0
      41 [-]: DUPTABLE R4 14
      42 [-]: LOADK R5 K15 ["/Lotus/Language/Menu/RANGE"]
      43 [-]: SETTABLEKS R5 R4 K12 ["Label"]
      44 [-]: GETUPVAL R5 1
      45 [-]: SETTABLEKS R5 R4 K13 ["Value"]
      46 [-]: FASTCALL2 52 R1 R4 L6
      47 [-]: MOVE R3 R1   
      48 [-]: GETIMPORT R2 18 [nil]
      49 [-]: CALL R2 2 0  
L 6:  50 [-]: DUPTABLE R4 14
      51 [-]: LOADK R5 K19 ["/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"]
      52 [-]: SETTABLEKS R5 R4 K12 ["Label"]
      53 [-]: GETUPVAL R5 2
      54 [-]: SETTABLEKS R5 R4 K13 ["Value"]
      55 [-]: FASTCALL2 52 R1 R4 L7
      56 [-]: MOVE R3 R1   
      57 [-]: GETIMPORT R2 18 [nil]
      58 [-]: CALL R2 2 0  
L 7:  59 [-]: GETIMPORT R2 11 [nil]
      60 [-]: SETTABLEKS R2 R1 K10 ["Modded"]
      61 [-]: GETIMPORT R2 20 [nil]
      62 [-]: SETTABLEKS R1 R2 K21 ["AbilityUpgradeLevelInfo"]
      63 [-]: RETURN R0 0  


; Name:            
; Defined at line: 65
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
; Defined at line: 71
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R4 R0 K0 [0x0D0482E0]
       1 [-]: CALL R4 1 0  
       2 [-]: NAMECALL R4 R0 K1 [0x6A4E4088]
       3 [-]: CALL R4 1 0  
       4 [-]: GETIMPORT R4 3 [nil]
       5 [-]: NAMECALL R4 R4 K4 [0x18D05D30]
       6 [-]: CALL R4 1 1  
       7 [-]: JUMPIFNOT R4 L6
       8 [-]: GETIMPORT R4 6 [nil]
       9 [-]: LOADN R5 1   
      10 [-]: LOADN R6 2   
      11 [-]: CALL R4 2 1  
      12 [-]: GETUPVAL R8 0
      13 [-]: GETTABLE R7 R8 R4
      14 [-]: NAMECALL R5 R1 K7 [0x003C792F]
      15 [-]: CALL R5 2 1  
      16 [-]: NAMECALL R6 R1 K8 [0x5280B883]
      17 [-]: CALL R6 1 1  
      18 [-]: GETUPVAL R9 1
      19 [-]: GETTABLE R8 R9 R4
      20 [-]: GETIMPORT R9 10 [nil]
      21 [-]: MOVE R10 R8  
      22 [-]: CALL R9 1 1  
      23 [-]: GETIMPORT R10 12 [nil]
      24 [-]: MOVE R11 R9  
      25 [-]: MOVE R12 R6  
      26 [-]: CALL R10 2 1 
      27 [-]: MOVE R9 R10  
      28 [-]: GETIMPORT R10 14 [nil]
      29 [-]: GETIMPORT R11 16 [nil]
      30 [-]: MOVE R12 R9  
      31 [-]: CALL R10 2 1 
      32 [-]: MOVE R7 R10  
      33 [-]: GETIMPORT R8 3 [nil]
      34 [-]: GETIMPORT R10 18 [nil]
      35 [-]: MOVE R11 R5  
      36 [-]: MOVE R12 R7  
      37 [-]: MOVE R13 R1  
      38 [-]: NAMECALL R8 R8 K19 [0x05909209]
      39 [-]: CALL R8 5 1  
      40 [-]: FASTCALL1 62 R8 L0
      41 [-]: MOVE R10 R8  
      42 [-]: GETIMPORT R9 21 [nil]
      43 [-]: CALL R9 1 1  
L 0:  44 [-]: JUMPIF R9 L3 
      45 [-]: GETUPVAL R10 2
      46 [-]: GETTABLEKS R9 R10 K22 [0x0462827E]
      47 [-]: MOVE R10 R1  
      48 [-]: CALL R9 1 1  
      49 [-]: NAMECALL R10 R1 K23 [0x5E651723]
      50 [-]: CALL R10 1 1 
      51 [-]: NAMECALL R10 R10 K24 [0x8B72B36E]
      52 [-]: CALL R10 1 1 
      53 [-]: GETIMPORT R12 27 [nil]
      54 [-]: FASTCALL1 62 R12 L1
      55 [-]: GETIMPORT R11 21 [nil]
      56 [-]: CALL R11 1 1 
L 1:  57 [-]: JUMPIFNOT R11 L2
      58 [-]: GETIMPORT R11 28 [nil]
      59 [-]: NEWTABLE R12 0 0
      60 [-]: SETTABLEKS R12 R11 K26 ["tntProjectile"]
L 2:  61 [-]: GETIMPORT R11 27 [nil]
      62 [-]: SETTABLE R8 R11 R10
      63 [-]: MOVE R13 R1  
      64 [-]: NAMECALL R11 R8 K29 [0x263A3CC2]
      65 [-]: CALL R11 2 0 
      66 [-]: MOVE R13 R0  
      67 [-]: NAMECALL R11 R8 K30 [0xFE447379]
      68 [-]: CALL R11 2 0 
      69 [-]: MOVE R13 R1  
      70 [-]: NAMECALL R11 R8 K31 [0x89A5A28D]
      71 [-]: CALL R11 2 0 
      72 [-]: NAMECALL R15 R8 K32 [0xD4DCB570]
      73 [-]: CALL R15 1 1 
      74 [-]: MUL R14 R15 R9
      75 [-]: NAMECALL R15 R1 K33 [0x020D4331]
      76 [-]: CALL R15 1 1 
      77 [-]: NAMECALL R15 R15 K34 [0x946DCC72]
      78 [-]: CALL R15 1 1 
      79 [-]: ADD R13 R14 R15
      80 [-]: NAMECALL R11 R8 K35 [0xCF4B130C]
      81 [-]: CALL R11 2 0 
L 3:  82 [-]: FASTCALL1 62 R8 L4
      83 [-]: MOVE R10 R8  
      84 [-]: GETIMPORT R9 21 [nil]
      85 [-]: CALL R9 1 1  
L 4:  86 [-]: JUMPIF R9 L5 
      87 [-]: GETIMPORT R9 37 [nil]
      88 [-]: LOADN R10 0  
      89 [-]: CALL R9 1 0  
      90 [-]: JUMPBACK L3  
L 5:  91 [-]: NAMECALL R9 R0 K38 [0x949398C2]
      92 [-]: CALL R9 1 0  
      93 [-]: RETURN R0 0  
L 6:  94 [-]: GETIMPORT R4 37 [nil]
      95 [-]: LOADN R5 10  
      96 [-]: CALL R4 1 0  
      97 [-]: RETURN R0 0  


; Name:            
; Defined at line: 105
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R4 R4 K2 [0x18D05D30]
       2 [-]: CALL R4 1 1  
       3 [-]: JUMPIFNOT R4 L10
       4 [-]: NAMECALL R4 R1 K3 [0x5E651723]
       5 [-]: CALL R4 1 1  
       6 [-]: FASTCALL1 62 R4 L0
       7 [-]: MOVE R6 R4   
       8 [-]: GETIMPORT R5 5 [nil]
       9 [-]: CALL R5 1 1  
L 0:  10 [-]: JUMPIFNOT R5 L1
      11 [-]: RETURN R0 0  
L 1:  12 [-]: NAMECALL R5 R4 K6 [0x8B72B36E]
      13 [-]: CALL R5 1 1  
      14 [-]: GETIMPORT R7 9 [nil]
      15 [-]: FASTCALL1 62 R7 L2
      16 [-]: GETIMPORT R6 5 [nil]
      17 [-]: CALL R6 1 1  
L 2:  18 [-]: JUMPIF R6 L10
      19 [-]: GETIMPORT R8 9 [nil]
      20 [-]: GETTABLE R7 R8 R5
      21 [-]: FASTCALL1 62 R7 L3
      22 [-]: GETIMPORT R6 5 [nil]
      23 [-]: CALL R6 1 1  
L 3:  24 [-]: JUMPIF R6 L10
      25 [-]: GETUPVAL R7 0
      26 [-]: GETTABLEKS R6 R7 K10 [0x64B48B39]
      27 [-]: MOVE R7 R1   
      28 [-]: CALL R6 1 1  
      29 [-]: GETIMPORT R8 9 [nil]
      30 [-]: GETTABLE R7 R8 R5
      31 [-]: JUMPXEQKN R3 K11 L4 NOT [1]
      32 [-]: LOADN R8 30  
      33 [-]: SETUPVAL R8 1
      34 [-]: LOADN R8 500 
      35 [-]: SETUPVAL R8 2
      36 [-]: JUMP L7
     
L 4:  37 [-]: JUMPXEQKN R3 K12 L5 NOT [2]
      38 [-]: LOADN R8 40  
      39 [-]: SETUPVAL R8 1
      40 [-]: LOADN R8 600 
      41 [-]: SETUPVAL R8 2
      42 [-]: JUMP L7
     
L 5:  43 [-]: JUMPXEQKN R3 K13 L6 NOT [3]
      44 [-]: LOADN R8 50  
      45 [-]: SETUPVAL R8 1
      46 [-]: LOADN R8 800 
      47 [-]: SETUPVAL R8 2
      48 [-]: JUMP L7
     
L 6:  49 [-]: LOADN R8 60  
      50 [-]: SETUPVAL R8 1
      51 [-]: LOADN R8 1000
      52 [-]: SETUPVAL R8 2
L 7:  53 [-]: GETUPVAL R8 3
      54 [-]: MOVE R9 R1   
      55 [-]: MOVE R10 R6  
      56 [-]: CALL R8 2 2  
      57 [-]: NAMECALL R10 R1 K14 [0xC5F733F8]
      58 [-]: CALL R10 1 1 
      59 [-]: JUMPIFNOT R10 L8
      60 [-]: GETIMPORT R10 1 [nil]
      61 [-]: GETIMPORT R12 16 [nil]
      62 [-]: NAMECALL R13 R7 K17 [0xF6EBD926]
      63 [-]: CALL R13 1 1 
      64 [-]: GETIMPORT R14 19 [nil]
      65 [-]: MOVE R15 R0  
      66 [-]: NAMECALL R10 R10 K20 [0x05909209]
      67 [-]: CALL R10 5 0 
      68 [-]: JUMP L9
     
L 8:  69 [-]: GETIMPORT R10 1 [nil]
      70 [-]: GETIMPORT R12 22 [nil]
      71 [-]: NAMECALL R13 R7 K17 [0xF6EBD926]
      72 [-]: CALL R13 1 1 
      73 [-]: GETIMPORT R14 19 [nil]
      74 [-]: MOVE R15 R0  
      75 [-]: NAMECALL R10 R10 K20 [0x05909209]
      76 [-]: CALL R10 5 0 
L 9:  77 [-]: GETIMPORT R10 1 [nil]
      78 [-]: MOVE R12 R1  
      79 [-]: NAMECALL R13 R7 K17 [0xF6EBD926]
      80 [-]: CALL R13 1 1 
      81 [-]: MOVE R14 R9  
      82 [-]: MOVE R15 R8  
      83 [-]: LOADN R16 100
      84 [-]: LOADN R17 7  
      85 [-]: MOVE R18 R7  
      86 [-]: MOVE R19 R0  
      87 [-]: LOADN R20 -1 
      88 [-]: LOADB R21 1  
      89 [-]: LOADB R22 0  
      90 [-]: LOADB R23 0  
      91 [-]: LOADN R24 1  
      92 [-]: LOADB R25 1  
      93 [-]: NAMECALL R10 R10 K23 [0x97DCFF30]
      94 [-]: CALL R10 15 0
      95 [-]: NAMECALL R10 R7 K24 [0xA2880940]
      96 [-]: CALL R10 1 0 
      97 [-]: GETIMPORT R10 9 [nil]
      98 [-]: LOADNIL R11  
      99 [-]: SETTABLE R11 R10 R5
L10: 100 [-]: RETURN R0 0  


; Name:            
; Defined at line: 137
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

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
      18 [-]: NAMECALL R3 R1 K6 [0xA5E492D4]
      19 [-]: CALL R3 1 1  
      20 [-]: JUMPIFNOT R3 L2
      21 [-]: GETIMPORT R5 8 [nil]
      22 [-]: GETIMPORT R6 10 [nil]
      23 [-]: GETIMPORT R7 12 [nil]
      24 [-]: GETIMPORT R8 14 [nil]
      25 [-]: MOVE R9 R1   
      26 [-]: NAMECALL R3 R0 K15 [0x47901F07]
      27 [-]: CALL R3 6 0  
L 2:  28 [-]: GETIMPORT R3 17 [nil]
      29 [-]: NAMECALL R3 R3 K18 [0x18D05D30]
      30 [-]: CALL R3 1 1  
      31 [-]: JUMPIFNOT R3 L7
      32 [-]: NAMECALL R3 R1 K19 [0xDE321E6F]
      33 [-]: CALL R3 1 1  
      34 [-]: NAMECALL R3 R3 K20 [0xEFD0FDE2]
      35 [-]: CALL R3 1 1  
L 3:  36 [-]: FASTCALL1 62 R0 L4
      37 [-]: MOVE R5 R0   
      38 [-]: GETIMPORT R4 2 [nil]
      39 [-]: CALL R4 1 1  
L 4:  40 [-]: JUMPIF R4 L7 
      41 [-]: NAMECALL R5 R0 K21 [0xF5527472]
      42 [-]: CALL R5 1 1  
      43 [-]: FASTCALL1 62 R5 L5
      44 [-]: GETIMPORT R4 2 [nil]
      45 [-]: CALL R4 1 1  
L 5:  46 [-]: JUMPIFNOT R4 L7
      47 [-]: GETIMPORT R5 23 [nil]
      48 [-]: NAMECALL R6 R0 K24 [0xF6EBD926]
      49 [-]: CALL R6 1 1  
      50 [-]: NAMECALL R7 R0 K25 [0x5280B883]
      51 [-]: CALL R7 1 1  
      52 [-]: MOVE R8 R3   
      53 [-]: CALL R5 3 1  
      54 [-]: FASTCALL1 2 R5 L6
      55 [-]: GETIMPORT R4 28 [nil]
      56 [-]: CALL R4 1 1  
L 6:  57 [-]: GETIMPORT R5 30 [nil]
      58 [-]: LOADN R6 1   
      59 [-]: LOADN R7 8   
      60 [-]: DIVK R8 R4 K31 [180]
      61 [-]: CALL R5 3 1  
      62 [-]: MOVE R8 R3   
      63 [-]: GETIMPORT R9 33 [nil]
      64 [-]: LOADN R10 0  
      65 [-]: LOADN R11 1  
      66 [-]: LOADN R12 0  
      67 [-]: CALL R9 3 1  
      68 [-]: GETIMPORT R11 35 [nil]
      69 [-]: CALL R11 0 1 
      70 [-]: MUL R10 R11 R5
      71 [-]: NAMECALL R6 R0 K36 [0xEE4A32BE]
      72 [-]: CALL R6 4 0  
      73 [-]: JUMPXEQKN R4 K37 L7 [0]
      74 [-]: GETIMPORT R6 39 [nil]
      75 [-]: LOADN R7 0   
      76 [-]: CALL R6 1 0  
      77 [-]: JUMPBACK L3  
L 7:  78 [-]: RETURN R0 0  



