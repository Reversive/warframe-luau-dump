; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADN R1 5   
       5 [-]: LOADN R2 1000
       6 [-]: LOADN R3 8   
       7 [-]: GETIMPORT R4 4 [0xB7CBD06B]
       8 [-]: LOADK R5 K5 [0.5]
       9 [-]: LOADK R6 K6 [0.75]
      10 [-]: CALL R4 2 1  
      11 [-]: GETIMPORT R5 8 [0x0469F296]
      12 [-]: LOADK R6 K9 ["ProjectorSize"]
      13 [-]: CALL R5 1 1  
      14 [-]: NEWCLOSURE R6 P0
      15 [-]: MOVE R1 R1   
      16 [-]: MOVE R1 R2   
      17 [-]: NEWCLOSURE R7 P1
      18 [-]: MOVE R1 R1   
      19 [-]: MOVE R1 R2   
      20 [-]: NEWCLOSURE R8 P2
      21 [-]: MOVE R1 R3   
      22 [-]: NEWCLOSURE R9 P3
      23 [-]: MOVE R1 R3   
      24 [-]: NEWCLOSURE R10 P4
      25 [-]: MOVE R1 R1   
      26 [-]: MOVE R1 R2   
      27 [-]: MOVE R0 R7   
      28 [-]: MOVE R1 R3   
      29 [-]: NEWCLOSURE R11 P5
      30 [-]: MOVE R1 R1   
      31 [-]: MOVE R1 R2   
      32 [-]: MOVE R0 R7   
      33 [-]: MOVE R0 R9   
      34 [-]: SETGLOBAL R11 K10 ["GetAbilityUpgradeLevelInfo"]
      35 [-]: NEWCLOSURE R11 P6
      36 [-]: MOVE R1 R3   
      37 [-]: SETGLOBAL R11 K11 ["GetAugmentDescriptionInfo"]
      38 [-]: DUPCLOSURE R11 K12 []
      39 [-]: MOVE R0 R10  
      40 [-]: SETGLOBAL R11 K13 ["GetAbilityUpgradedValues"]
      41 [-]: NEWCLOSURE R11 P8
      42 [-]: MOVE R1 R1   
      43 [-]: MOVE R1 R2   
      44 [-]: MOVE R0 R7   
      45 [-]: MOVE R1 R3   
      46 [-]: MOVE R0 R0   
      47 [-]: MOVE R0 R5   
      48 [-]: MOVE R0 R4   
      49 [-]: SETGLOBAL R11 K14 ["DoStrike"]
      50 [-]: DUPCLOSURE R11 K15 []
      51 [-]: SETGLOBAL R11 K16 ["CastBeams"]
      52 [-]: CLOSEUPVALS R1
      53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 22
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 4   
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADN R1 1000
       4 [-]: SETUPVAL R1 1
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       7 [-]: LOADN R1 4   
       8 [-]: SETUPVAL R1 0
       9 [-]: LOADN R1 1500
      10 [-]: SETUPVAL R1 1
      11 [-]: RETURN R0 0  
L 1:  12 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      13 [-]: LOADN R1 5   
      14 [-]: SETUPVAL R1 0
      15 [-]: LOADN R1 2000
      16 [-]: SETUPVAL R1 1
      17 [-]: RETURN R0 0  
L 2:  18 [-]: LOADN R1 5   
      19 [-]: SETUPVAL R1 0
      20 [-]: LOADN R1 2500
      21 [-]: SETUPVAL R1 1
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 38
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0
       1 [-]: GETIMPORT R2 2 [0x7258F36F]
       2 [-]: GETUPVAL R3 1
       3 [-]: CALL R2 1 1  
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R4 R0   
       6 [-]: GETIMPORT R3 4 [0x7B998233]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L2 
       9 [-]: NAMECALL R3 R0 K5 [0xDE321E6F]
      10 [-]: CALL R3 1 1  
      11 [-]: NAMECALL R4 R3 K6 [0xF7D48EE0]
      12 [-]: CALL R4 1 1  
      13 [-]: FASTCALL1 62 R4 L1
      14 [-]: MOVE R6 R4   
      15 [-]: GETIMPORT R5 4 [0x7B998233]
      16 [-]: CALL R5 1 1  
L 1:  17 [-]: JUMPIF R5 L2 
      18 [-]: NAMECALL R5 R4 K7 [0xCDE10C4A]
      19 [-]: CALL R5 1 1  
      20 [-]: GETUPVAL R8 0
      21 [-]: LOADN R9 9   
      22 [-]: MOVE R10 R5  
      23 [-]: MOVE R11 R4  
      24 [-]: NAMECALL R6 R3 K8 [0xE9F54086]
      25 [-]: CALL R6 5 1  
      26 [-]: MOVE R1 R6   
      27 [-]: MOVE R8 R2   
      28 [-]: LOADN R9 10  
      29 [-]: MOVE R10 R5  
      30 [-]: MOVE R11 R4  
      31 [-]: NAMECALL R6 R3 K9 [0x54BA011D]
      32 [-]: CALL R6 5 0  
L 2:  33 [-]: RETURN R1 2  


; Name:            
; Defined at line: 55
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADN R2 8   
       4 [-]: SETUPVAL R2 0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       7 [-]: LOADN R2 7   
       8 [-]: SETUPVAL R2 0
       9 [-]: RETURN R0 0  
L 1:  10 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      11 [-]: LOADN R2 6   
      12 [-]: SETUPVAL R2 0
      13 [-]: RETURN R0 0  
L 2:  14 [-]: LOADN R2 5   
      15 [-]: SETUPVAL R2 0
L 3:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 69
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 3 ["Avatar"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: MOVE R3 R1   
       3 [-]: GETIMPORT R2 5 [0x7B998233]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIFNOT R2 L1
       6 [-]: RETURN R0 0  
L 1:   7 [-]: NAMECALL R2 R1 K6 [0xDE321E6F]
       8 [-]: CALL R2 1 1  
       9 [-]: NAMECALL R3 R2 K7 [0xF7D48EE0]
      10 [-]: CALL R3 1 1  
      11 [-]: FASTCALL1 62 R3 L2
      12 [-]: MOVE R5 R3   
      13 [-]: GETIMPORT R4 5 [0x7B998233]
      14 [-]: CALL R4 1 1  
L 2:  15 [-]: JUMPIFNOT R4 L3
      16 [-]: RETURN R0 0  
L 3:  17 [-]: GETIMPORT R6 9 ["Ability"]
      18 [-]: NAMECALL R4 R3 K10 [0xA2356091]
      19 [-]: CALL R4 2 1  
      20 [-]: NAMECALL R5 R3 K11 [0xD836367C]
      21 [-]: CALL R5 1 1  
      22 [-]: JUMPIFNOTLE R5 R4 L4
      23 [-]: RETURN R0 0  
L 4:  24 [-]: MOVE R7 R4   
      25 [-]: NAMECALL R5 R3 K12 [0x5063EDC3]
      26 [-]: CALL R5 2 1  
      27 [-]: LOADN R6 0   
      28 [-]: JUMPIFNOTLE R5 R6 L5
      29 [-]: RETURN R0 0  
L 5:  30 [-]: MOVE R8 R4   
      31 [-]: NAMECALL R6 R3 K13 [0x75ECAF0B]
      32 [-]: CALL R6 2 1  
      33 [-]: LOADN R7 1   
      34 [-]: JUMPIFNOTEQ R6 R7 L9
      35 [-]: JUMPXEQKN R5 K14 L6 NOT [1]
      36 [-]: LOADN R7 8   
      37 [-]: SETUPVAL R7 0
      38 [-]: JUMP L9
     
L 6:  39 [-]: JUMPXEQKN R5 K15 L7 NOT [2]
      40 [-]: LOADN R7 7   
      41 [-]: SETUPVAL R7 0
      42 [-]: JUMP L9
     
L 7:  43 [-]: JUMPXEQKN R5 K16 L8 NOT [3]
      44 [-]: LOADN R7 6   
      45 [-]: SETUPVAL R7 0
      46 [-]: JUMP L9
     
L 8:  47 [-]: LOADN R7 5   
      48 [-]: SETUPVAL R7 0
L 9:  49 [-]: LOADN R7 1   
      50 [-]: JUMPIFNOTEQ R6 R7 L11
      51 [-]: DUPTABLE R9 19
      52 [-]: LOADK R10 K20 ["/Lotus/Language/Suits/TrapperStrikeAbilityAugment1Name"]
      53 [-]: SETTABLEKS R10 R9 K17 ["Label"]
      54 [-]: LOADB R10 1  
      55 [-]: SETTABLEKS R10 R9 K18 ["Title"]
      56 [-]: FASTCALL2 52 R0 R9 L10
      57 [-]: MOVE R8 R0   
      58 [-]: GETIMPORT R7 23 [0x23D5322F]
      59 [-]: CALL R7 2 0  
L10:  60 [-]: DUPTABLE R9 25
      61 [-]: LOADK R10 K26 ["/Lotus/Language/Game/TARGETS"]
      62 [-]: SETTABLEKS R10 R9 K17 ["Label"]
      63 [-]: GETUPVAL R10 0
      64 [-]: SETTABLEKS R10 R9 K24 ["Value"]
      65 [-]: FASTCALL2 52 R0 R9 L11
      66 [-]: MOVE R8 R0   
      67 [-]: GETIMPORT R7 23 [0x23D5322F]
      68 [-]: CALL R7 2 0  
L11:  69 [-]: RETURN R0 0  


; Name:            
; Defined at line: 100
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R1 R1 K1 [0xF7D48EE0]
       3 [-]: CALL R1 1 1  
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 3 [0x7B998233]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIF R2 L10
       9 [-]: LOADN R4 2   
      10 [-]: NAMECALL R2 R1 K4 [0xA776E126]
      11 [-]: CALL R2 2 1  
      12 [-]: JUMPXEQKN R2 K5 L1 NOT [1]
      13 [-]: LOADN R3 4   
      14 [-]: SETUPVAL R3 0
      15 [-]: LOADN R3 1000
      16 [-]: SETUPVAL R3 1
      17 [-]: JUMP L4
     
L 1:  18 [-]: JUMPXEQKN R2 K6 L2 NOT [2]
      19 [-]: LOADN R3 4   
      20 [-]: SETUPVAL R3 0
      21 [-]: LOADN R3 1500
      22 [-]: SETUPVAL R3 1
      23 [-]: JUMP L4
     
L 2:  24 [-]: JUMPXEQKN R2 K7 L3 NOT [3]
      25 [-]: LOADN R3 5   
      26 [-]: SETUPVAL R3 0
      27 [-]: LOADN R3 2000
      28 [-]: SETUPVAL R3 1
      29 [-]: JUMP L4
     
L 3:  30 [-]: LOADN R3 5   
      31 [-]: SETUPVAL R3 0
      32 [-]: LOADN R3 2500
      33 [-]: SETUPVAL R3 1
L 4:  34 [-]: NEWTABLE R2 4 0
      35 [-]: GETUPVAL R3 2
      36 [-]: MOVE R4 R0   
      37 [-]: CALL R3 1 2  
      38 [-]: SETTABLEKS R3 R2 K8 ["range"]
      39 [-]: SETTABLEKS R4 R2 K9 ["damage"]
      40 [-]: LOADN R5 2   
      41 [-]: NAMECALL R3 R1 K10 [0x5063EDC3]
      42 [-]: CALL R3 2 1  
      43 [-]: LOADN R6 2   
      44 [-]: NAMECALL R4 R1 K11 [0x75ECAF0B]
      45 [-]: CALL R4 2 1  
      46 [-]: LOADN R5 0   
      47 [-]: JUMPIFNOTLT R5 R3 L9
      48 [-]: LOADN R5 1   
      49 [-]: JUMPIFNOTEQ R4 R5 L9
      50 [-]: LOADN R5 1   
      51 [-]: JUMPIFNOTEQ R4 R5 L8
      52 [-]: JUMPXEQKN R3 K5 L5 NOT [1]
      53 [-]: LOADN R5 8   
      54 [-]: SETUPVAL R5 3
      55 [-]: JUMP L8
     
L 5:  56 [-]: JUMPXEQKN R3 K6 L6 NOT [2]
      57 [-]: LOADN R5 7   
      58 [-]: SETUPVAL R5 3
      59 [-]: JUMP L8
     
L 6:  60 [-]: JUMPXEQKN R3 K7 L7 NOT [3]
      61 [-]: LOADN R5 6   
      62 [-]: SETUPVAL R5 3
      63 [-]: JUMP L8
     
L 7:  64 [-]: LOADN R5 5   
      65 [-]: SETUPVAL R5 3
L 8:  66 [-]: GETUPVAL R5 3
      67 [-]: SETTABLEKS R5 R2 K12 ["augmentCount"]
L 9:  68 [-]: RETURN R2 1  
L10:  69 [-]: LOADNIL R2   
      70 [-]: RETURN R2 1  


; Name:            
; Defined at line: 121
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 3 ["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT [1]
       2 [-]: LOADN R1 4   
       3 [-]: SETUPVAL R1 0
       4 [-]: LOADN R1 1000
       5 [-]: SETUPVAL R1 1
       6 [-]: JUMP L3
     
L 0:   7 [-]: JUMPXEQKN R0 K5 L1 NOT [2]
       8 [-]: LOADN R1 4   
       9 [-]: SETUPVAL R1 0
      10 [-]: LOADN R1 1500
      11 [-]: SETUPVAL R1 1
      12 [-]: JUMP L3
     
L 1:  13 [-]: JUMPXEQKN R0 K6 L2 NOT [3]
      14 [-]: LOADN R1 5   
      15 [-]: SETUPVAL R1 0
      16 [-]: LOADN R1 2000
      17 [-]: SETUPVAL R1 1
      18 [-]: JUMP L3
     
L 2:  19 [-]: LOADN R1 5   
      20 [-]: SETUPVAL R1 0
      21 [-]: LOADN R1 2500
      22 [-]: SETUPVAL R1 1
L 3:  23 [-]: GETIMPORT R0 8 ["Modded"]
      24 [-]: JUMPXEQKB R0 1 L4 NOT
      25 [-]: GETUPVAL R0 2
      26 [-]: GETIMPORT R1 10 ["Avatar"]
      27 [-]: CALL R0 1 2  
      28 [-]: SETUPVAL R0 0
      29 [-]: SETUPVAL R1 1
      30 [-]: GETUPVAL R0 1
      31 [-]: NAMECALL R0 R0 K11 [0x838305DE]
      32 [-]: CALL R0 1 1  
      33 [-]: SETUPVAL R0 1
L 4:  34 [-]: NEWTABLE R0 1 0
      35 [-]: DUPTABLE R3 15
      36 [-]: LOADK R4 K16 ["/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"]
      37 [-]: SETTABLEKS R4 R3 K12 ["Label"]
      38 [-]: GETUPVAL R4 1
      39 [-]: SETTABLEKS R4 R3 K13 ["Value"]
      40 [-]: LOADK R4 K17 ["<DT_EXPLOSION>"]
      41 [-]: SETTABLEKS R4 R3 K14 ["ValueIcon"]
      42 [-]: FASTCALL2 52 R0 R3 L5
      43 [-]: MOVE R2 R0   
      44 [-]: GETIMPORT R1 20 [0x23D5322F]
      45 [-]: CALL R1 2 0  
L 5:  46 [-]: DUPTABLE R3 22
      47 [-]: LOADK R4 K23 ["/Lotus/Language/Game/ABILITY_RADIUS"]
      48 [-]: SETTABLEKS R4 R3 K12 ["Label"]
      49 [-]: GETUPVAL R4 0
      50 [-]: SETTABLEKS R4 R3 K13 ["Value"]
      51 [-]: LOADK R4 K24 ["/Lotus/Language/Game/UNIT_METER"]
      52 [-]: SETTABLEKS R4 R3 K21 ["ValueUnit"]
      53 [-]: FASTCALL2 52 R0 R3 L6
      54 [-]: MOVE R2 R0   
      55 [-]: GETIMPORT R1 20 [0x23D5322F]
      56 [-]: CALL R1 2 0  
L 6:  57 [-]: GETUPVAL R1 3
      58 [-]: MOVE R2 R0   
      59 [-]: CALL R1 1 0  
      60 [-]: GETIMPORT R1 8 ["Modded"]
      61 [-]: SETTABLEKS R1 R0 K7 ["Modded"]
      62 [-]: GETIMPORT R1 25 ["_T"]
      63 [-]: SETTABLEKS R0 R1 K26 ["AbilityUpgradeLevelInfo"]
      64 [-]: RETURN R0 0  


; Name:            
; Defined at line: 139
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADN R3 8   
       5 [-]: SETUPVAL R3 0
       6 [-]: JUMP L3
     
L 0:   7 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       8 [-]: LOADN R3 7   
       9 [-]: SETUPVAL R3 0
      10 [-]: JUMP L3
     
L 1:  11 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      12 [-]: LOADN R3 6   
      13 [-]: SETUPVAL R3 0
      14 [-]: JUMP L3
     
L 2:  15 [-]: LOADN R3 5   
      16 [-]: SETUPVAL R3 0
L 3:  17 [-]: LOADN R3 1   
      18 [-]: JUMPIFNOTEQ R1 R3 L4
      19 [-]: DUPTABLE R3 4
      20 [-]: GETUPVAL R4 0
      21 [-]: SETTABLEKS R4 R3 K3 ["COUNT"]
      22 [-]: MOVE R2 R3   
L 4:  23 [-]: GETIMPORT R3 7 [0xB139D7BC]
      24 [-]: MOVE R4 R2   
      25 [-]: CALL R3 1 -1 
      26 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 152
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 ["_T"]
       1 [-]: GETUPVAL R2 0
       2 [-]: MOVE R3 R0   
       3 [-]: CALL R2 1 1  
       4 [-]: SETTABLEKS R2 R1 K2 ["AbilityUpgradedValues"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 156
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  37

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0xCD73323E]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: NAMECALL R2 R1 K5 [0xDE321E6F]
      12 [-]: CALL R2 1 1  
      13 [-]: NAMECALL R2 R2 K6 [0xF7D48EE0]
      14 [-]: CALL R2 1 1  
      15 [-]: FASTCALL1 62 R2 L2
      16 [-]: MOVE R4 R2   
      17 [-]: GETIMPORT R3 4 [0x7B998233]
      18 [-]: CALL R3 1 1  
L 2:  19 [-]: JUMPIFNOT R3 L3
      20 [-]: RETURN R0 0  
L 3:  21 [-]: LOADN R5 2   
      22 [-]: NAMECALL R3 R2 K7 [0xA776E126]
      23 [-]: CALL R3 2 1  
      24 [-]: JUMPXEQKN R3 K8 L4 NOT [1]
      25 [-]: LOADN R4 4   
      26 [-]: SETUPVAL R4 0
      27 [-]: LOADN R4 1000
      28 [-]: SETUPVAL R4 1
      29 [-]: JUMP L7
     
L 4:  30 [-]: JUMPXEQKN R3 K9 L5 NOT [2]
      31 [-]: LOADN R4 4   
      32 [-]: SETUPVAL R4 0
      33 [-]: LOADN R4 1500
      34 [-]: SETUPVAL R4 1
      35 [-]: JUMP L7
     
L 5:  36 [-]: JUMPXEQKN R3 K10 L6 NOT [3]
      37 [-]: LOADN R4 5   
      38 [-]: SETUPVAL R4 0
      39 [-]: LOADN R4 2000
      40 [-]: SETUPVAL R4 1
      41 [-]: JUMP L7
     
L 6:  42 [-]: LOADN R4 5   
      43 [-]: SETUPVAL R4 0
      44 [-]: LOADN R4 2500
      45 [-]: SETUPVAL R4 1
L 7:  46 [-]: GETUPVAL R4 2
      47 [-]: MOVE R5 R1   
      48 [-]: CALL R4 1 2  
      49 [-]: SETUPVAL R4 0
      50 [-]: SETUPVAL R5 1
      51 [-]: LOADNIL R4   
      52 [-]: SETUPVAL R4 3
      53 [-]: LOADB R4 0   
      54 [-]: LOADB R5 0   
      55 [-]: LOADN R8 2   
      56 [-]: NAMECALL R6 R2 K11 [0xDADDFB73]
      57 [-]: CALL R6 2 1  
      58 [-]: GETUPVAL R8 4
      59 [-]: GETTABLEKS R7 R8 K12 [0xB43A6753]
      60 [-]: MOVE R8 R2   
      61 [-]: MOVE R9 R6   
      62 [-]: CALL R7 2 1  
      63 [-]: GETIMPORT R8 14 [0xC8802016]
      64 [-]: MOVE R9 R7   
      65 [-]: CALL R8 1 3  
      66 [-]: FORGPREP_INEXT R8 L10
L 8:  67 [-]: GETTABLEKS R13 R12 K15 ["projectile"]
      68 [-]: JUMPIFNOTEQ R13 R0 L10
      69 [-]: GETTABLEKS R14 R12 K16 ["stats"]
      70 [-]: GETTABLEKS R13 R14 K17 ["range"]
      71 [-]: SETUPVAL R13 0
      72 [-]: GETTABLEKS R14 R12 K16 ["stats"]
      73 [-]: GETTABLEKS R13 R14 K18 ["damage"]
      74 [-]: SETUPVAL R13 1
      75 [-]: GETTABLEKS R13 R12 K16 ["stats"]
      76 [-]: GETTABLEKS R4 R13 K19 ["isCrewShip"]
      77 [-]: JUMPIF R4 L9 
      78 [-]: GETTABLEKS R14 R12 K16 ["stats"]
      79 [-]: GETTABLEKS R13 R14 K20 ["augmentCount"]
      80 [-]: SETUPVAL R13 3
L 9:  81 [-]: GETTABLEKS R13 R12 K16 ["stats"]
      82 [-]: GETTABLEKS R5 R13 K21 ["doRepeat"]
      83 [-]: GETIMPORT R13 24 [0x9C1F3B5A]
      84 [-]: MOVE R14 R7  
      85 [-]: MOVE R15 R11 
      86 [-]: CALL R13 2 0 
      87 [-]: GETUPVAL R14 4
      88 [-]: GETTABLEKS R13 R14 K25 [0xF43AF54F]
      89 [-]: MOVE R14 R2  
      90 [-]: MOVE R15 R6  
      91 [-]: MOVE R16 R7  
      92 [-]: CALL R13 3 0 
      93 [-]: JUMP L11
    
L10:  94 [-]: FORGLOOP R8 L8 2 [inext]
L11:  95 [-]: NAMECALL R8 R6 K26 [0xCDE10C4A]
      96 [-]: CALL R8 1 1  
      97 [-]: JUMPIF R4 L12
      98 [-]: GETIMPORT R11 28 [0xB009BBC6]
      99 [-]: MOVE R12 R8  
     100 [-]: CALL R11 1 1 
     101 [-]: LOADB R13 0  
     102 [-]: NAMECALL R11 R11 K29 [0x7E627183]
     103 [-]: CALL R11 2 -1
     104 [-]: NAMECALL R9 R6 K30 [0x3A147087]
     105 [-]: CALL R9 -1 0 
     106 [-]: GETIMPORT R9 33 [0x608BC054]
     107 [-]: CALL R9 0 1  
     108 [-]: SETTABLEKS R1 R9 K34 ["instigator"]
     109 [-]: NEWTABLE R10 0 1
     110 [-]: MOVE R11 R1  
     111 [-]: SETLIST R10 R11 1 [1]
     112 [-]: SETTABLEKS R10 R9 K35 ["affected"]
     113 [-]: LOADN R10 0  
     114 [-]: SETTABLEKS R10 R9 K36 ["buffType"]
     115 [-]: SETTABLEKS R8 R9 K37 ["abilityType"]
     116 [-]: LOADN R10 1  
     117 [-]: SETTABLEKS R10 R9 K38 ["augmentType"]
     118 [-]: MOVE R12 R9  
     119 [-]: LOADB R13 0  
     120 [-]: LOADB R14 0  
     121 [-]: NAMECALL R10 R1 K39 [0x37E45FB5]
     122 [-]: CALL R10 4 0 
L12: 123 [-]: LOADN R9 1   
L13: 124 [-]: LOADN R10 0  
     125 [-]: JUMPIFNOTLT R10 R9 L14
     126 [-]: NAMECALL R10 R0 K40 [0xE88EE00F]
     127 [-]: CALL R10 1 1 
     128 [-]: JUMPIF R10 L14
     129 [-]: GETIMPORT R10 1 [0xCBD666E1]
     130 [-]: LOADN R11 0  
     131 [-]: CALL R10 1 0 
     132 [-]: GETIMPORT R10 42 [0x67652851]
     133 [-]: CALL R10 0 1 
     134 [-]: SUB R9 R9 R10
     135 [-]: JUMPBACK L13 
L14: 136 [-]: FASTCALL1 62 R0 L15
     137 [-]: MOVE R11 R0  
     138 [-]: GETIMPORT R10 4 [0x7B998233]
     139 [-]: CALL R10 1 1 
L15: 140 [-]: JUMPIF R10 L16
     141 [-]: NAMECALL R10 R0 K43 [0x1FC4DA58]
     142 [-]: CALL R10 1 1 
     143 [-]: JUMPIFNOT R10 L17
L16: 144 [-]: RETURN R0 0  
L17: 145 [-]: FASTCALL1 62 R1 L18
     146 [-]: MOVE R11 R1  
     147 [-]: GETIMPORT R10 4 [0x7B998233]
     148 [-]: CALL R10 1 1 
L18: 149 [-]: JUMPIF R10 L20
     150 [-]: NAMECALL R10 R1 K44 [0x2047CFE7]
     151 [-]: CALL R10 1 1 
     152 [-]: JUMPIF R10 L20
     153 [-]: FASTCALL1 62 R2 L19
     154 [-]: MOVE R11 R2  
     155 [-]: GETIMPORT R10 4 [0x7B998233]
     156 [-]: CALL R10 1 1 
L19: 157 [-]: JUMPIFNOT R10 L21
L20: 158 [-]: NAMECALL R10 R0 K45 [0xA2880940]
     159 [-]: CALL R10 1 0 
     160 [-]: RETURN R0 0  
L21: 161 [-]: GETIMPORT R12 47 [0x1E415306]
     162 [-]: GETIMPORT R13 49 ["EMPTY_SYMBOL"]
     163 [-]: GETIMPORT R14 51 [0xA421AF95]
     164 [-]: LOADN R15 0  
     165 [-]: LOADN R16 1  
     166 [-]: LOADN R17 0  
     167 [-]: CALL R14 3 1 
     168 [-]: GETIMPORT R15 53 [0x00046924]
     169 [-]: LOADN R16 0  
     170 [-]: LOADN R17 90 
     171 [-]: LOADN R18 0  
     172 [-]: CALL R15 3 1 
     173 [-]: MOVE R16 R2  
     174 [-]: NAMECALL R10 R0 K54 [0x47901F07]
     175 [-]: CALL R10 6 1 
     176 [-]: FASTCALL1 62 R10 L22
     177 [-]: MOVE R12 R10 
     178 [-]: GETIMPORT R11 4 [0x7B998233]
     179 [-]: CALL R11 1 1 
L22: 180 [-]: JUMPIF R11 L23
     181 [-]: LOADN R14 2  
     182 [-]: GETUPVAL R15 0
     183 [-]: MUL R13 R14 R15
     184 [-]: LOADB R14 0  
     185 [-]: NAMECALL R11 R10 K55 [0x2D9BA74F]
     186 [-]: CALL R11 3 0 
L23: 187 [-]: GETIMPORT R13 57 [0x213EBE1D]
     188 [-]: GETIMPORT R14 49 ["EMPTY_SYMBOL"]
     189 [-]: GETIMPORT R15 59 ["ZERO_VECTOR"]
     190 [-]: GETIMPORT R16 53 [0x00046924]
     191 [-]: LOADN R17 0  
     192 [-]: LOADN R18 -90
     193 [-]: LOADN R19 0  
     194 [-]: CALL R16 3 1 
     195 [-]: MOVE R17 R2  
     196 [-]: NAMECALL R11 R0 K54 [0x47901F07]
     197 [-]: CALL R11 6 1 
     198 [-]: LOADN R12 0  
L24: 199 [-]: LOADN R13 0  
     200 [-]: JUMPIFNOTLT R13 R12 L27
     201 [-]: FASTCALL1 62 R10 L25
     202 [-]: MOVE R14 R10 
     203 [-]: GETIMPORT R13 4 [0x7B998233]
     204 [-]: CALL R13 1 1 
L25: 205 [-]: JUMPIF R13 L26
     206 [-]: LOADN R16 2  
     207 [-]: GETUPVAL R17 0
     208 [-]: MUL R15 R16 R17
     209 [-]: MUL R14 R15 R12
     210 [-]: DIVK R13 R14 K60 [0]
     211 [-]: GETUPVAL R16 5
     212 [-]: MOVE R17 R13 
     213 [-]: MOVE R18 R13 
     214 [-]: MULK R19 R13 K61 [0.40000000000000002]
     215 [-]: LOADN R20 1  
     216 [-]: NAMECALL R14 R10 K62 [0x986D2AB8]
     217 [-]: CALL R14 6 0 
L26: 218 [-]: GETIMPORT R13 1 [0xCBD666E1]
     219 [-]: LOADN R14 0  
     220 [-]: CALL R13 1 0 
     221 [-]: GETIMPORT R13 42 [0x67652851]
     222 [-]: CALL R13 0 1 
     223 [-]: SUB R12 R12 R13
     224 [-]: JUMPBACK L24 
L27: 225 [-]: FASTCALL1 62 R11 L28
     226 [-]: MOVE R14 R11 
     227 [-]: GETIMPORT R13 4 [0x7B998233]
     228 [-]: CALL R13 1 1 
L28: 229 [-]: JUMPIF R13 L29
     230 [-]: NAMECALL R13 R11 K45 [0xA2880940]
     231 [-]: CALL R13 1 0 
L29: 232 [-]: NAMECALL R13 R0 K63 [0xD1586535]
     233 [-]: CALL R13 1 1 
     234 [-]: LOADK R14 K64 [0.69999999999999996]
     235 [-]: LOADN R15 0  
     236 [-]: LOADN R16 0  
     237 [-]: LOADN R17 0  
     238 [-]: GETIMPORT R18 66 [0x89326C93]
     239 [-]: GETIMPORT R20 68 ["gLotusAvatarType"]
     240 [-]: MOVE R21 R13 
     241 [-]: LOADN R22 0  
     242 [-]: GETUPVAL R23 0
     243 [-]: NAMECALL R18 R18 K69 [0xFB669000]
     244 [-]: CALL R18 5 1 
     245 [-]: GETIMPORT R19 14 [0xC8802016]
     246 [-]: MOVE R20 R18 
     247 [-]: CALL R19 1 3 
     248 [-]: FORGPREP_INEXT R19 L31
L30: 249 [-]: MOVE R26 R1  
     250 [-]: NAMECALL R24 R23 K70 [0xEE0BC178]
     251 [-]: CALL R24 2 1 
     252 [-]: JUMPIF R24 L31
     253 [-]: LOADN R26 0  
     254 [-]: NAMECALL R24 R23 K71 [0xC4DFF581]
     255 [-]: CALL R24 2 1 
     256 [-]: JUMPIF R24 L31
     257 [-]: NAMECALL R24 R23 K72 [0xC45C884B]
     258 [-]: CALL R24 1 1 
     259 [-]: LOADN R25 0  
     260 [-]: JUMPIFNOTLT R25 R24 L31
     261 [-]: ADDK R16 R16 K8 [1]
     262 [-]: ADD R17 R17 R24
L31: 263 [-]: FORGLOOP R19 L30 2 [inext]
     264 [-]: LOADN R19 0  
     265 [-]: JUMPIFNOTLT R19 R16 L33
     266 [-]: DIV R19 R17 R16
     267 [-]: GETUPVAL R20 1
     268 [-]: LOADN R22 3  
     269 [-]: SUBK R25 R19 K8 [1]
     270 [-]: DIVK R24 R25 K73 [10]
     271 [-]: FASTCALL1 12 R24 L32
     272 [-]: GETIMPORT R23 76 [0x55F27C30]
     273 [-]: CALL R23 1 1 
L32: 274 [-]: NAMECALL R20 R20 K77 [0x133D78E8]
     275 [-]: CALL R20 3 0 
     276 [-]: GETIMPORT R20 80 [0x30F5F791]
     277 [-]: CALL R20 0 1 
     278 [-]: JUMPIF R20 L33
     279 [-]: GETIMPORT R20 82 [0x7258F36F]
     280 [-]: GETUPVAL R21 1
     281 [-]: NAMECALL R21 R21 K83 [0x838305DE]
     282 [-]: CALL R21 1 -1
     283 [-]: CALL R20 -1 1
     284 [-]: SETUPVAL R20 1
L33: 285 [-]: GETIMPORT R19 85 [0x5CB2ADF8]
     286 [-]: CALL R19 0 1 
     287 [-]: MOVE R22 R1  
     288 [-]: NAMECALL R20 R19 K86 [0x86CD00CB]
     289 [-]: CALL R20 2 0 
     290 [-]: MOVE R22 R13 
     291 [-]: NAMECALL R20 R19 K87 [0x618938F0]
     292 [-]: CALL R20 2 0 
     293 [-]: GETUPVAL R22 1
     294 [-]: NAMECALL R20 R19 K88 [0xF326045F]
     295 [-]: CALL R20 2 0 
     296 [-]: GETUPVAL R20 0
     297 [-]: SETTABLEKS R20 R19 K89 ["radius"]
     298 [-]: LOADN R22 100
     299 [-]: NAMECALL R20 R19 K90 [0xCDB40C41]
     300 [-]: CALL R20 2 0 
     301 [-]: LOADN R22 7  
     302 [-]: LOADN R23 1  
     303 [-]: NAMECALL R20 R19 K91 [0x1586E35E]
     304 [-]: CALL R20 3 0 
     305 [-]: MOVE R22 R2  
     306 [-]: NAMECALL R20 R19 K92 [0xF4DC3420]
     307 [-]: CALL R20 2 0 
     308 [-]: LOADN R22 20 
     309 [-]: LOADB R23 1  
     310 [-]: NAMECALL R20 R19 K93 [0xFC0E440A]
     311 [-]: CALL R20 3 0 
     312 [-]: LOADB R20 0  
     313 [-]: SETTABLEKS R20 R19 K94 ["checkForCover"]
     314 [-]: LOADB R20 0  
     315 [-]: SETTABLEKS R20 R19 K95 ["staticCoverOnly"]
     316 [-]: LOADN R20 0  
     317 [-]: SETTABLEKS R20 R19 K96 ["fallOff"]
     318 [-]: LOADN R22 1  
     319 [-]: LOADN R20 2  
     320 [-]: LOADN R21 1  
     321 [-]: FORNPREP R20 L47
L34: 322 [-]: GETIMPORT R23 98 [0x492C7F2A]
     323 [-]: GETIMPORT R24 51 [0xA421AF95]
     324 [-]: LOADN R25 0  
     325 [-]: LOADN R26 0  
     326 [-]: LOADN R27 100
     327 [-]: CALL R24 3 1 
     328 [-]: GETIMPORT R25 53 [0x00046924]
     329 [-]: GETIMPORT R26 100 [0x3630E649]
     330 [-]: LOADN R27 0  
     331 [-]: LOADN R28 360
     332 [-]: CALL R26 2 1 
     333 [-]: LOADN R27 -75
     334 [-]: LOADN R28 0  
     335 [-]: CALL R25 3 -1
     336 [-]: CALL R23 -1 1
     337 [-]: GETIMPORT R24 66 [0x89326C93]
     338 [-]: GETIMPORT R26 102 [0x001CDB1D]
     339 [-]: MOVE R27 R13 
     340 [-]: GETIMPORT R28 104 [0x20B7F774]
     341 [-]: GETIMPORT R29 59 ["ZERO_VECTOR"]
     342 [-]: MOVE R30 R23 
     343 [-]: CALL R28 2 1 
     344 [-]: MOVE R29 R2  
     345 [-]: NAMECALL R24 R24 K105 [0x05909209]
     346 [-]: CALL R24 5 0 
     347 [-]: GETIMPORT R24 66 [0x89326C93]
     348 [-]: MOVE R26 R19 
     349 [-]: NAMECALL R24 R24 K106 [0x97DCFF30]
     350 [-]: CALL R24 2 0 
     351 [-]: GETUPVAL R24 6
     352 [-]: NAMECALL R24 R24 K107 [0x96F7A165]
     353 [-]: CALL R24 1 1 
     354 [-]: NAMECALL R25 R1 K108 [0xA5E492D4]
     355 [-]: CALL R25 1 1 
     356 [-]: JUMPIFNOT R25 L42
     357 [-]: MOVE R27 R1  
     358 [-]: NAMECALL R25 R0 K109 [0xBEBAD19F]
     359 [-]: CALL R25 2 1 
     360 [-]: LOADN R26 25 
     361 [-]: JUMPIFNOTLT R25 R26 L38
     362 [-]: GETIMPORT R26 98 [0x492C7F2A]
     363 [-]: GETIMPORT R27 51 [0xA421AF95]
     364 [-]: LOADN R28 0  
     365 [-]: LOADN R29 0  
     366 [-]: LOADN R30 1  
     367 [-]: CALL R27 3 1 
     368 [-]: NAMECALL R28 R1 K110 [0x0B4BCFB6]
     369 [-]: CALL R28 1 1 
     370 [-]: NAMECALL R28 R28 K111 [0x4F92E6FD]
     371 [-]: CALL R28 1 -1
     372 [-]: CALL R26 -1 1
     373 [-]: NAMECALL R28 R1 K63 [0xD1586535]
     374 [-]: CALL R28 1 1 
     375 [-]: SUB R27 R13 R28
     376 [-]: GETIMPORT R28 113 [0xC2892F65]
     377 [-]: MOVE R29 R27 
     378 [-]: CALL R28 1 0 
     379 [-]: LOADK R32 K114 [-0.90000000000000002]
     380 [-]: LOADN R36 30 
     381 [-]: SUB R35 R36 R25
     382 [-]: MINUS R34 R35
     383 [-]: DIVK R33 R34 K115 [30]
     384 [-]: FASTCALL2 18 R32 R33 L35
     385 [-]: GETIMPORT R31 117 [0xB62ECFE0]
     386 [-]: CALL R31 2 1 
L35: 387 [-]: LOADN R33 0  
     388 [-]: GETIMPORT R34 119 [0x4FD57545]
     389 [-]: MOVE R35 R26 
     390 [-]: MOVE R36 R27 
     391 [-]: CALL R34 2 -1
     392 [-]: FASTCALL 18 L36
     393 [-]: GETIMPORT R32 117 [0xB62ECFE0]
     394 [-]: CALL R32 -1 1
L36: 395 [-]: MUL R30 R31 R32
     396 [-]: FASTCALL2 19 R15 R30 L37
     397 [-]: MOVE R29 R15 
     398 [-]: GETIMPORT R28 121 [0xAC1B386A]
     399 [-]: CALL R28 2 1 
L37: 400 [-]: MOVE R15 R28 
L38: 401 [-]: GETIMPORT R26 66 [0x89326C93]
     402 [-]: NAMECALL R26 R26 K122 [0x7C1A0374]
     403 [-]: CALL R26 1 1 
L39: 404 [-]: LOADN R27 0  
     405 [-]: JUMPIFNOTLT R15 R27 L41
     406 [-]: GETIMPORT R28 42 [0x67652851]
     407 [-]: CALL R28 0 1 
     408 [-]: MULK R27 R28 K9 [2]
     409 [-]: ADD R15 R15 R27
     410 [-]: MULK R29 R15 K123 [0.80000000000000004]
     411 [-]: NAMECALL R27 R26 K124 [0xB6DF3E50]
     412 [-]: CALL R27 2 0 
     413 [-]: GETIMPORT R27 1 [0xCBD666E1]
     414 [-]: LOADN R28 0  
     415 [-]: CALL R27 1 0 
     416 [-]: GETIMPORT R27 42 [0x67652851]
     417 [-]: CALL R27 0 1 
     418 [-]: SUB R14 R14 R27
     419 [-]: GETIMPORT R27 42 [0x67652851]
     420 [-]: CALL R27 0 1 
     421 [-]: SUB R24 R24 R27
     422 [-]: JUMPXEQKN R22 K8 L40 NOT [1]
     423 [-]: LOADN R27 0  
     424 [-]: JUMPIFLE R24 R27 L41
L40: 425 [-]: JUMPBACK L39 
L41: 426 [-]: LOADN R29 0  
     427 [-]: NAMECALL R27 R26 K124 [0xB6DF3E50]
     428 [-]: CALL R27 2 0 
L42: 429 [-]: JUMPXEQKN R22 K8 L45 NOT [1]
     430 [-]: GETUPVAL R25 3
     431 [-]: JUMPXEQKNIL R25 L45
     432 [-]: GETUPVAL R25 3
     433 [-]: JUMPIFNOTLE R25 R16 L45
     434 [-]: LOADN R25 0  
     435 [-]: JUMPIFNOTLT R25 R14 L43
     436 [-]: GETIMPORT R25 1 [0xCBD666E1]
     437 [-]: MOVE R26 R14 
     438 [-]: CALL R25 1 0 
L43: 439 [-]: GETIMPORT R25 33 [0x608BC054]
     440 [-]: CALL R25 0 1 
     441 [-]: SETTABLEKS R1 R25 K34 ["instigator"]
     442 [-]: NEWTABLE R26 0 1
     443 [-]: MOVE R27 R1  
     444 [-]: SETLIST R26 R27 1 [1]
     445 [-]: SETTABLEKS R26 R25 K35 ["affected"]
     446 [-]: LOADN R26 0  
     447 [-]: SETTABLEKS R26 R25 K36 ["buffType"]
     448 [-]: SETTABLEKS R8 R25 K37 ["abilityType"]
     449 [-]: LOADN R26 1  
     450 [-]: SETTABLEKS R26 R25 K38 ["augmentType"]
     451 [-]: MOVE R28 R25 
     452 [-]: LOADB R29 1  
     453 [-]: LOADB R30 0  
     454 [-]: NAMECALL R26 R1 K39 [0x37E45FB5]
     455 [-]: CALL R26 4 0 
     456 [-]: LOADN R28 0  
     457 [-]: NAMECALL R26 R6 K30 [0x3A147087]
     458 [-]: CALL R26 2 0 
     459 [-]: JUMPIFNOT R7 L44
     460 [-]: DUPTABLE R26 125
     461 [-]: LOADB R27 1  
     462 [-]: SETTABLEKS R27 R26 K21 ["doRepeat"]
     463 [-]: SETTABLEKS R26 R7 K126 ["passToNext"]
L44: 464 [-]: NAMECALL R26 R1 K108 [0xA5E492D4]
     465 [-]: CALL R26 1 1 
     466 [-]: JUMPIFNOT R26 L45
     467 [-]: GETIMPORT R28 128 [0x7A894D16]
     468 [-]: LOADB R29 0  
     469 [-]: LOADN R30 0  
     470 [-]: LOADB R31 0  
     471 [-]: NAMECALL R26 R1 K129 [0x659D451F]
     472 [-]: CALL R26 5 0 
L45: 473 [-]: JUMPIFNOT R5 L47
     474 [-]: GETIMPORT R25 1 [0xCBD666E1]
     475 [-]: MOVE R26 R24 
     476 [-]: CALL R25 1 0 
     477 [-]: JUMP L46
    
     478 [-]: JUMP L47
    
L46: 479 [-]: FORNLOOP R20 L34
L47: 480 [-]: NAMECALL R20 R0 K45 [0xA2880940]
     481 [-]: CALL R20 1 0 
     482 [-]: RETURN R0 0  


; Name:            
; Defined at line: 351
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0 [0x28E744CF]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R0 K1 [0xED324116]
       3 [-]: CALL R2 1 1  
       4 [-]: GETIMPORT R3 3 [0x0469F296]
       5 [-]: LOADK R4 K4 ["GAME_L1_ARM3"]
       6 [-]: CALL R3 1 1  
       7 [-]: GETIMPORT R4 3 [0x0469F296]
       8 [-]: LOADK R5 K5 ["GAME_R1_ARM3"]
       9 [-]: CALL R4 1 1  
      10 [-]: GETIMPORT R5 3 [0x0469F296]
      11 [-]: LOADK R6 K6 ["GAME_R1_WEAPON1"]
      12 [-]: CALL R5 1 1  
      13 [-]: LOADN R6 8   
      14 [-]: GETIMPORT R7 8 [0x885CF43D]
      15 [-]: JUMPIFNOT R7 L0
      16 [-]: LOADN R6 10  
L 0:  17 [-]: FASTCALL1 62 R1 L1
      18 [-]: MOVE R8 R1   
      19 [-]: GETIMPORT R7 10 [0x7B998233]
      20 [-]: CALL R7 1 1  
L 1:  21 [-]: JUMPIF R7 L6 
      22 [-]: LOADN R7 0   
      23 [-]: JUMPIFNOTLT R7 R6 L6
      24 [-]: GETIMPORT R9 12 [0x78A39459]
      25 [-]: MOVE R10 R3  
      26 [-]: GETIMPORT R11 14 ["ZERO_VECTOR"]
      27 [-]: GETIMPORT R12 16 ["ZERO_ROTATION"]
      28 [-]: MOVE R13 R2  
      29 [-]: NAMECALL R7 R1 K17 [0x47901F07]
      30 [-]: CALL R7 6 1  
      31 [-]: FASTCALL1 62 R7 L2
      32 [-]: MOVE R9 R7   
      33 [-]: GETIMPORT R8 10 [0x7B998233]
      34 [-]: CALL R8 1 1  
L 2:  35 [-]: JUMPIF R8 L5 
      36 [-]: GETIMPORT R8 19 [0x0C62ABF7]
      37 [-]: CALL R8 0 1  
      38 [-]: LOADK R9 K20 [0.5]
      39 [-]: JUMPIFLT R9 R8 L3
      40 [-]: GETIMPORT R8 8 [0x885CF43D]
      41 [-]: JUMPIFNOT R8 L4
L 3:  42 [-]: MOVE R10 R1  
      43 [-]: MOVE R11 R5  
      44 [-]: NAMECALL R8 R7 K21 [0xB94B0AB4]
      45 [-]: CALL R8 3 0  
      46 [-]: JUMP L5
     
L 4:  47 [-]: MOVE R10 R1  
      48 [-]: MOVE R11 R4  
      49 [-]: NAMECALL R8 R7 K21 [0xB94B0AB4]
      50 [-]: CALL R8 3 0  
L 5:  51 [-]: GETIMPORT R8 23 [0xCBD666E1]
      52 [-]: GETIMPORT R10 19 [0x0C62ABF7]
      53 [-]: CALL R10 0 1 
      54 [-]: MULK R9 R10 K24 [0.14999999999999999]
      55 [-]: CALL R8 1 0  
      56 [-]: SUBK R6 R6 K25 [1]
      57 [-]: JUMPBACK L0  
L 6:  58 [-]: RETURN R0 0  



