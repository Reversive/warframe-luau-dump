; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADN R1 10  
       5 [-]: LOADN R2 4   
       6 [-]: LOADN R3 250 
       7 [-]: LOADN R4 4   
       8 [-]: LOADK R5 K3 [0.10000000000000001]
       9 [-]: NEWCLOSURE R6 P0
      10 [-]: MOVE R1 R1   
      11 [-]: MOVE R1 R2   
      12 [-]: MOVE R1 R3   
      13 [-]: MOVE R1 R4   
      14 [-]: MOVE R1 R5   
      15 [-]: NEWCLOSURE R7 P1
      16 [-]: MOVE R1 R1   
      17 [-]: MOVE R1 R2   
      18 [-]: MOVE R1 R3   
      19 [-]: MOVE R1 R4   
      20 [-]: MOVE R1 R5   
      21 [-]: NEWCLOSURE R8 P2
      22 [-]: MOVE R1 R1   
      23 [-]: MOVE R1 R2   
      24 [-]: MOVE R1 R3   
      25 [-]: MOVE R1 R4   
      26 [-]: MOVE R1 R5   
      27 [-]: MOVE R0 R7   
      28 [-]: SETGLOBAL R8 K4 ["GetAbilityUpgradeLevelInfo"]
      29 [-]: DUPCLOSURE R8 K5 []
      30 [-]: SETGLOBAL R8 K6 ["NpcEvaluateAbility"]
      31 [-]: NEWCLOSURE R8 P4
      32 [-]: MOVE R1 R1   
      33 [-]: NEWCLOSURE R9 P5
      34 [-]: MOVE R1 R3   
      35 [-]: MOVE R1 R4   
      36 [-]: MOVE R1 R1   
      37 [-]: MOVE R1 R2   
      38 [-]: MOVE R0 R8   
      39 [-]: NEWCLOSURE R10 P6
      40 [-]: MOVE R1 R1   
      41 [-]: MOVE R1 R2   
      42 [-]: MOVE R1 R3   
      43 [-]: MOVE R1 R4   
      44 [-]: MOVE R1 R5   
      45 [-]: MOVE R0 R7   
      46 [-]: MOVE R0 R0   
      47 [-]: MOVE R0 R9   
      48 [-]: SETGLOBAL R10 K7 ["ActivateAbility"]
      49 [-]: DUPCLOSURE R10 K8 []
      50 [-]: MOVE R0 R0   
      51 [-]: SETGLOBAL R10 K9 ["DeactivateAbility"]
      52 [-]: NEWCLOSURE R10 P8
      53 [-]: MOVE R1 R4   
      54 [-]: MOVE R0 R0   
      55 [-]: MOVE R1 R5   
      56 [-]: SETGLOBAL R10 K10 ["DamageWeakness"]
      57 [-]: NEWCLOSURE R10 P9
      58 [-]: MOVE R1 R1   
      59 [-]: MOVE R1 R2   
      60 [-]: MOVE R1 R3   
      61 [-]: MOVE R1 R4   
      62 [-]: MOVE R1 R5   
      63 [-]: MOVE R0 R7   
      64 [-]: SETGLOBAL R10 K11 ["CrewShipInfo"]
      65 [-]: NEWCLOSURE R10 P10
      66 [-]: MOVE R0 R0   
      67 [-]: MOVE R1 R1   
      68 [-]: MOVE R1 R2   
      69 [-]: MOVE R1 R3   
      70 [-]: MOVE R1 R4   
      71 [-]: MOVE R1 R5   
      72 [-]: MOVE R0 R7   
      73 [-]: MOVE R0 R9   
      74 [-]: SETGLOBAL R10 K12 ["CrewShipActivate"]
      75 [-]: CLOSEUPVALS R1
      76 [-]: RETURN R0 0  


; Name:            
; Defined at line: 19
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 10  
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADN R1 6   
       4 [-]: SETUPVAL R1 1
       5 [-]: LOADN R1 250 
       6 [-]: SETUPVAL R1 2
       7 [-]: LOADN R1 4   
       8 [-]: SETUPVAL R1 3
       9 [-]: LOADK R1 K1 [0.14999999999999999]
      10 [-]: SETUPVAL R1 4
      11 [-]: RETURN R0 0  
L 0:  12 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      13 [-]: LOADN R1 14  
      14 [-]: SETUPVAL R1 0
      15 [-]: LOADN R1 8   
      16 [-]: SETUPVAL R1 1
      17 [-]: LOADN R1 500 
      18 [-]: SETUPVAL R1 2
      19 [-]: LOADN R1 6   
      20 [-]: SETUPVAL R1 3
      21 [-]: LOADK R1 K3 [0.20000000000000001]
      22 [-]: SETUPVAL R1 4
      23 [-]: RETURN R0 0  
L 1:  24 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      25 [-]: LOADN R1 18  
      26 [-]: SETUPVAL R1 0
      27 [-]: LOADN R1 12  
      28 [-]: SETUPVAL R1 1
      29 [-]: LOADN R1 750 
      30 [-]: SETUPVAL R1 2
      31 [-]: LOADN R1 8   
      32 [-]: SETUPVAL R1 3
      33 [-]: LOADK R1 K5 [0.25]
      34 [-]: SETUPVAL R1 4
      35 [-]: RETURN R0 0  
L 2:  36 [-]: LOADN R1 22  
      37 [-]: SETUPVAL R1 0
      38 [-]: LOADN R1 16  
      39 [-]: SETUPVAL R1 1
      40 [-]: LOADN R1 1000
      41 [-]: SETUPVAL R1 2
      42 [-]: LOADN R1 10  
      43 [-]: SETUPVAL R1 3
      44 [-]: LOADK R1 K6 [0.34999999999999998]
      45 [-]: SETUPVAL R1 4
      46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 47
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: GETUPVAL R4 2
       4 [-]: CALL R3 1 1  
       5 [-]: GETUPVAL R4 3
       6 [-]: GETUPVAL R5 4
       7 [-]: FASTCALL1 62 R0 L0
       8 [-]: MOVE R7 R0   
       9 [-]: GETIMPORT R6 4 [nil]
      10 [-]: CALL R6 1 1  
L 0:  11 [-]: JUMPIF R6 L3 
      12 [-]: NAMECALL R6 R0 K5 [0xDE321E6F]
      13 [-]: CALL R6 1 1  
      14 [-]: NAMECALL R7 R6 K6 [0xF7D48EE0]
      15 [-]: CALL R7 1 1  
      16 [-]: FASTCALL1 62 R7 L1
      17 [-]: MOVE R9 R7   
      18 [-]: GETIMPORT R8 4 [nil]
      19 [-]: CALL R8 1 1  
L 1:  20 [-]: JUMPIF R8 L3 
      21 [-]: NAMECALL R8 R7 K7 [0xCDE10C4A]
      22 [-]: CALL R8 1 1  
      23 [-]: GETUPVAL R11 0
      24 [-]: LOADN R12 9  
      25 [-]: MOVE R13 R8  
      26 [-]: MOVE R14 R7  
      27 [-]: NAMECALL R9 R6 K8 [0xE9F54086]
      28 [-]: CALL R9 5 1  
      29 [-]: MOVE R1 R9   
      30 [-]: GETUPVAL R12 1
      31 [-]: LOADN R13 10 
      32 [-]: MOVE R14 R8  
      33 [-]: MOVE R15 R7  
      34 [-]: NAMECALL R10 R6 K8 [0xE9F54086]
      35 [-]: CALL R10 5 1 
      36 [-]: FASTCALL1 12 R10 L2
      37 [-]: GETIMPORT R9 11 [nil]
      38 [-]: CALL R9 1 1  
L 2:  39 [-]: MOVE R2 R9   
      40 [-]: MOVE R11 R3  
      41 [-]: LOADN R12 10 
      42 [-]: MOVE R13 R8  
      43 [-]: MOVE R14 R7  
      44 [-]: NAMECALL R9 R6 K12 [0x54BA011D]
      45 [-]: CALL R9 5 0  
      46 [-]: GETUPVAL R11 3
      47 [-]: LOADN R12 3  
      48 [-]: MOVE R13 R8  
      49 [-]: MOVE R14 R7  
      50 [-]: NAMECALL R9 R6 K8 [0xE9F54086]
      51 [-]: CALL R9 5 1  
      52 [-]: MOVE R4 R9   
      53 [-]: GETUPVAL R11 4
      54 [-]: LOADN R12 10 
      55 [-]: MOVE R13 R8  
      56 [-]: MOVE R14 R7  
      57 [-]: NAMECALL R9 R6 K8 [0xE9F54086]
      58 [-]: CALL R9 5 1  
      59 [-]: MOVE R5 R9   
L 3:  60 [-]: RETURN R1 5  


; Name:            
; Defined at line: 70
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT [1]
       2 [-]: LOADN R1 10  
       3 [-]: SETUPVAL R1 0
       4 [-]: LOADN R1 6   
       5 [-]: SETUPVAL R1 1
       6 [-]: LOADN R1 250 
       7 [-]: SETUPVAL R1 2
       8 [-]: LOADN R1 4   
       9 [-]: SETUPVAL R1 3
      10 [-]: LOADK R1 K5 [0.14999999999999999]
      11 [-]: SETUPVAL R1 4
      12 [-]: JUMP L3
     
L 0:  13 [-]: JUMPXEQKN R0 K6 L1 NOT [2]
      14 [-]: LOADN R1 14  
      15 [-]: SETUPVAL R1 0
      16 [-]: LOADN R1 8   
      17 [-]: SETUPVAL R1 1
      18 [-]: LOADN R1 500 
      19 [-]: SETUPVAL R1 2
      20 [-]: LOADN R1 6   
      21 [-]: SETUPVAL R1 3
      22 [-]: LOADK R1 K7 [0.20000000000000001]
      23 [-]: SETUPVAL R1 4
      24 [-]: JUMP L3
     
L 1:  25 [-]: JUMPXEQKN R0 K8 L2 NOT [3]
      26 [-]: LOADN R1 18  
      27 [-]: SETUPVAL R1 0
      28 [-]: LOADN R1 12  
      29 [-]: SETUPVAL R1 1
      30 [-]: LOADN R1 750 
      31 [-]: SETUPVAL R1 2
      32 [-]: LOADN R1 8   
      33 [-]: SETUPVAL R1 3
      34 [-]: LOADK R1 K9 [0.25]
      35 [-]: SETUPVAL R1 4
      36 [-]: JUMP L3
     
L 2:  37 [-]: LOADN R1 22  
      38 [-]: SETUPVAL R1 0
      39 [-]: LOADN R1 16  
      40 [-]: SETUPVAL R1 1
      41 [-]: LOADN R1 1000
      42 [-]: SETUPVAL R1 2
      43 [-]: LOADN R1 10  
      44 [-]: SETUPVAL R1 3
      45 [-]: LOADK R1 K10 [0.34999999999999998]
      46 [-]: SETUPVAL R1 4
L 3:  47 [-]: GETIMPORT R1 12 [nil]
      48 [-]: JUMPXEQKB R1 1 L4 NOT
      49 [-]: GETUPVAL R1 5
      50 [-]: GETIMPORT R2 14 [nil]
      51 [-]: CALL R1 1 5  
      52 [-]: SETUPVAL R1 0
      53 [-]: SETUPVAL R2 1
      54 [-]: SETUPVAL R3 2
      55 [-]: SETUPVAL R4 3
      56 [-]: SETUPVAL R5 4
      57 [-]: GETUPVAL R1 2
      58 [-]: NAMECALL R1 R1 K15 [0x838305DE]
      59 [-]: CALL R1 1 1  
      60 [-]: SETUPVAL R1 2
L 4:  61 [-]: NEWTABLE R1 1 0
      62 [-]: DUPTABLE R4 19
      63 [-]: LOADK R5 K20 ["/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"]
      64 [-]: SETTABLEKS R5 R4 K16 ["Label"]
      65 [-]: GETUPVAL R5 0
      66 [-]: SETTABLEKS R5 R4 K17 ["Value"]
      67 [-]: LOADK R5 K21 ["/Lotus/Language/Game/UNIT_METER"]
      68 [-]: SETTABLEKS R5 R4 K18 ["ValueUnit"]
      69 [-]: FASTCALL2 52 R1 R4 L5
      70 [-]: MOVE R3 R1   
      71 [-]: GETIMPORT R2 24 [nil]
      72 [-]: CALL R2 2 0  
L 5:  73 [-]: DUPTABLE R4 25
      74 [-]: LOADK R5 K26 ["/Lotus/Language/Game/MAX_TARGETS"]
      75 [-]: SETTABLEKS R5 R4 K16 ["Label"]
      76 [-]: GETUPVAL R5 1
      77 [-]: SETTABLEKS R5 R4 K17 ["Value"]
      78 [-]: FASTCALL2 52 R1 R4 L6
      79 [-]: MOVE R3 R1   
      80 [-]: GETIMPORT R2 24 [nil]
      81 [-]: CALL R2 2 0  
L 6:  82 [-]: DUPTABLE R4 28
      83 [-]: LOADK R5 K29 ["/Lotus/Language/Game/DAMAGE"]
      84 [-]: SETTABLEKS R5 R4 K16 ["Label"]
      85 [-]: GETUPVAL R5 2
      86 [-]: SETTABLEKS R5 R4 K17 ["Value"]
      87 [-]: LOADK R5 K30 ["<DT_IMPACT>"]
      88 [-]: SETTABLEKS R5 R4 K27 ["ValueIcon"]
      89 [-]: FASTCALL2 52 R1 R4 L7
      90 [-]: MOVE R3 R1   
      91 [-]: GETIMPORT R2 24 [nil]
      92 [-]: CALL R2 2 0  
L 7:  93 [-]: DUPTABLE R4 19
      94 [-]: LOADK R5 K31 ["/Lotus/Language/Game/ABILITY_DURATION"]
      95 [-]: SETTABLEKS R5 R4 K16 ["Label"]
      96 [-]: GETUPVAL R5 3
      97 [-]: SETTABLEKS R5 R4 K17 ["Value"]
      98 [-]: LOADK R5 K32 ["/Lotus/Language/Game/UNIT_SECOND"]
      99 [-]: SETTABLEKS R5 R4 K18 ["ValueUnit"]
     100 [-]: FASTCALL2 52 R1 R4 L8
     101 [-]: MOVE R3 R1   
     102 [-]: GETIMPORT R2 24 [nil]
     103 [-]: CALL R2 2 0  
L 8: 104 [-]: DUPTABLE R4 19
     105 [-]: LOADK R5 K33 ["/Lotus/Language/Game/DAMAGE_VULNERABILITY"]
     106 [-]: SETTABLEKS R5 R4 K16 ["Label"]
     107 [-]: GETUPVAL R7 4
     108 [-]: MULK R6 R7 K34 [100]
     109 [-]: FASTCALL1 12 R6 L9
     110 [-]: GETIMPORT R5 37 [nil]
     111 [-]: CALL R5 1 1  
L 9: 112 [-]: SETTABLEKS R5 R4 K17 ["Value"]
     113 [-]: LOADK R5 K38 ["/Lotus/Language/Game/UNIT_PERCENT"]
     114 [-]: SETTABLEKS R5 R4 K18 ["ValueUnit"]
     115 [-]: FASTCALL2 52 R1 R4 L10
     116 [-]: MOVE R3 R1   
     117 [-]: GETIMPORT R2 24 [nil]
     118 [-]: CALL R2 2 0  
L10: 119 [-]: GETIMPORT R2 12 [nil]
     120 [-]: SETTABLEKS R2 R1 K11 ["Modded"]
     121 [-]: GETIMPORT R2 39 [nil]
     122 [-]: SETTABLEKS R1 R2 K40 ["AbilityUpgradeLevelInfo"]
     123 [-]: RETURN R0 0  


; Name:            
; Defined at line: 91
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 0   
       1 [-]: RETURN R2 1  


; Name:            
; Defined at line: 95
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: GETIMPORT R6 3 [nil]
       2 [-]: MOVE R7 R1   
       3 [-]: GETIMPORT R8 5 [nil]
       4 [-]: GETIMPORT R9 7 [nil]
       5 [-]: MOVE R10 R2  
       6 [-]: CALL R8 2 -1 
       7 [-]: NAMECALL R4 R4 K8 [0xD218DD4B]
       8 [-]: CALL R4 -1 1 
       9 [-]: FASTCALL1 62 R4 L0
      10 [-]: MOVE R6 R4   
      11 [-]: GETIMPORT R5 10 [nil]
      12 [-]: CALL R5 1 1  
L 0:  13 [-]: JUMPIF R5 L1 
      14 [-]: GETIMPORT R7 12 [nil]
      15 [-]: GETIMPORT R8 14 [nil]
      16 [-]: GETIMPORT R9 7 [nil]
      17 [-]: GETIMPORT R10 16 [nil]
      18 [-]: MOVE R11 R0  
      19 [-]: NAMECALL R5 R4 K17 [0x47901F07]
      20 [-]: CALL R5 6 0  
L 1:  21 [-]: DUPTABLE R5 23
      22 [-]: SETTABLEKS R3 R5 K18 ["target"]
      23 [-]: GETUPVAL R6 0
      24 [-]: SETTABLEKS R6 R5 K19 ["dist"]
      25 [-]: SETTABLEKS R1 R5 K20 ["pos"]
      26 [-]: SETTABLEKS R2 R5 K21 ["dir"]
      27 [-]: SETTABLEKS R4 R5 K22 ["deco"]
      28 [-]: RETURN R5 1  


; Name:            
; Defined at line: 110
; #Upvalues:       5
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: GETIMPORT R6 2 [nil]
       1 [-]: CALL R6 0 1  
       2 [-]: GETUPVAL R9 0
       3 [-]: NAMECALL R7 R6 K3 [0xF326045F]
       4 [-]: CALL R7 2 0  
       5 [-]: LOADN R9 0   
       6 [-]: LOADN R10 1  
       7 [-]: NAMECALL R7 R6 K4 [0x1586E35E]
       8 [-]: CALL R7 3 0  
       9 [-]: GETUPVAL R9 1
      10 [-]: NAMECALL R7 R6 K5 [0x80B1DAFB]
      11 [-]: CALL R7 2 0  
      12 [-]: MOVE R9 R1   
      13 [-]: NAMECALL R7 R6 K6 [0x86CD00CB]
      14 [-]: CALL R7 2 0  
      15 [-]: MOVE R9 R0   
      16 [-]: NAMECALL R7 R6 K7 [0xF4DC3420]
      17 [-]: CALL R7 2 0  
      18 [-]: GETIMPORT R7 9 [nil]
      19 [-]: NAMECALL R7 R7 K10 [0x18D05D30]
      20 [-]: CALL R7 1 1  
      21 [-]: GETIMPORT R8 12 [nil]
      22 [-]: LOADK R9 K13 ["DamageWeakness"]
      23 [-]: CALL R8 1 1  
      24 [-]: GETIMPORT R9 15 [nil]
      25 [-]: LOADN R10 0  
      26 [-]: LOADN R11 1  
      27 [-]: LOADN R12 0  
      28 [-]: CALL R9 3 1  
      29 [-]: GETIMPORT R10 9 [nil]
      30 [-]: GETIMPORT R12 17 [nil]
      31 [-]: MOVE R13 R4  
      32 [-]: LOADN R14 0  
      33 [-]: GETUPVAL R15 2
      34 [-]: NAMECALL R10 R10 K18 [0xFB669000]
      35 [-]: CALL R10 5 1 
      36 [-]: NEWTABLE R11 0 0
      37 [-]: GETIMPORT R12 20 [nil]
      38 [-]: NAMECALL R12 R12 K21 [0x5CDC8605]
      39 [-]: CALL R12 1 1 
      40 [-]: GETIMPORT R13 9 [nil]
      41 [-]: GETIMPORT R15 23 [nil]
      42 [-]: MOVE R16 R4  
      43 [-]: MOVE R17 R5  
      44 [-]: MOVE R18 R2  
      45 [-]: NAMECALL R13 R13 K24 [0x05909209]
      46 [-]: CALL R13 5 0 
L 0:  47 [-]: LENGTH R13 R10
      48 [-]: LOADN R14 0  
      49 [-]: JUMPIFNOTLT R14 R13 L3
      50 [-]: GETUPVAL R13 3
      51 [-]: LOADN R14 0  
      52 [-]: JUMPIFNOTLT R14 R13 L3
      53 [-]: GETIMPORT R13 27 [nil]
      54 [-]: MOVE R14 R10 
      55 [-]: GETIMPORT R15 20 [nil]
      56 [-]: LOADN R17 1  
      57 [-]: LENGTH R18 R10
      58 [-]: NAMECALL R15 R15 K28 [0x0C5E62F9]
      59 [-]: CALL R15 3 -1
      60 [-]: CALL R13 -1 1
      61 [-]: MOVE R16 R1  
      62 [-]: NAMECALL R14 R13 K29 [0xEE0BC178]
      63 [-]: CALL R14 2 1 
      64 [-]: JUMPIF R14 L2
      65 [-]: LOADN R16 0  
      66 [-]: NAMECALL R14 R13 K30 [0xC4DFF581]
      67 [-]: CALL R14 2 1 
      68 [-]: JUMPIF R14 L2
      69 [-]: NAMECALL R15 R13 K31 [0xD1586535]
      70 [-]: CALL R15 1 1 
      71 [-]: SUB R14 R15 R4
      72 [-]: GETIMPORT R15 33 [nil]
      73 [-]: MOVE R16 R14 
      74 [-]: CALL R15 1 0 
      75 [-]: GETUPVAL R17 4
      76 [-]: MOVE R18 R2  
      77 [-]: MOVE R19 R4  
      78 [-]: MOVE R20 R14 
      79 [-]: MOVE R21 R13 
      80 [-]: CALL R17 4 1 
      81 [-]: FASTCALL2 52 R11 R17 L1
      82 [-]: MOVE R16 R11 
      83 [-]: GETIMPORT R15 35 [nil]
      84 [-]: CALL R15 2 0 
L 1:  85 [-]: GETUPVAL R16 3
      86 [-]: SUBK R15 R16 K36 [1]
      87 [-]: SETUPVAL R15 3
L 2:  88 [-]: JUMPBACK L0  
L 3:  89 [-]: GETUPVAL R13 3
      90 [-]: LOADN R14 0  
      91 [-]: JUMPIFNOTLT R14 R13 L5
      92 [-]: GETIMPORT R13 38 [nil]
      93 [-]: GETIMPORT R14 40 [nil]
      94 [-]: LOADN R17 0  
      95 [-]: LOADN R18 360
      96 [-]: NAMECALL R15 R0 K41 [0xDD6E4CF8]
      97 [-]: CALL R15 3 1 
      98 [-]: LOADN R16 0  
      99 [-]: LOADN R17 0  
     100 [-]: CALL R14 3 -1
     101 [-]: CALL R13 -1 1
     102 [-]: GETUPVAL R16 4
     103 [-]: MOVE R17 R0  
     104 [-]: MOVE R18 R4  
     105 [-]: MOVE R19 R13 
     106 [-]: CALL R16 3 1 
     107 [-]: FASTCALL2 52 R11 R16 L4
     108 [-]: MOVE R15 R11 
     109 [-]: GETIMPORT R14 35 [nil]
     110 [-]: CALL R14 2 0 
L 4: 111 [-]: GETUPVAL R15 3
     112 [-]: SUBK R14 R15 K36 [1]
     113 [-]: SETUPVAL R14 3
     114 [-]: JUMPBACK L3  
L 5: 115 [-]: GETIMPORT R13 43 [nil]
     116 [-]: LOADN R14 0  
     117 [-]: CALL R13 1 0 
L 6: 118 [-]: FASTCALL1 62 R1 L7
     119 [-]: MOVE R14 R1  
     120 [-]: GETIMPORT R13 45 [nil]
     121 [-]: CALL R13 1 1 
L 7: 122 [-]: JUMPIF R13 L20
     123 [-]: NAMECALL R13 R1 K46 [0x2047CFE7]
     124 [-]: CALL R13 1 1 
     125 [-]: JUMPIF R13 L20
     126 [-]: LENGTH R13 R11
     127 [-]: LOADN R14 0  
     128 [-]: JUMPIFNOTLT R14 R13 L20
     129 [-]: LENGTH R15 R11
     130 [-]: LOADN R13 1  
     131 [-]: LOADN R14 -1 
     132 [-]: FORNPREP R13 L19
L 8: 133 [-]: GETTABLE R16 R11 R15
     134 [-]: GETTABLEKS R17 R16 K47 ["target"]
     135 [-]: FASTCALL1 62 R17 L9
     136 [-]: MOVE R19 R17 
     137 [-]: GETIMPORT R18 45 [nil]
     138 [-]: CALL R18 1 1 
L 9: 139 [-]: JUMPIF R18 L10
     140 [-]: NAMECALL R18 R17 K46 [0x2047CFE7]
     141 [-]: CALL R18 1 1 
     142 [-]: JUMPIF R18 L10
     143 [-]: LOADN R20 0  
     144 [-]: NAMECALL R18 R17 K30 [0xC4DFF581]
     145 [-]: CALL R18 2 1 
     146 [-]: JUMPIFNOT R18 L12
L10: 147 [-]: GETTABLEKS R18 R16 K48 ["dist"]
     148 [-]: LOADN R19 0  
     149 [-]: JUMPIFNOTLE R18 R19 L11
     150 [-]: GETTABLEKS R18 R16 K49 ["deco"]
     151 [-]: NAMECALL R18 R18 K50 [0x1DB57C6B]
     152 [-]: CALL R18 1 0 
     153 [-]: GETIMPORT R18 27 [nil]
     154 [-]: MOVE R19 R11 
     155 [-]: MOVE R20 R15 
     156 [-]: CALL R18 2 0 
L11: 157 [-]: LOADN R19 10 
     158 [-]: GETIMPORT R20 52 [nil]
     159 [-]: CALL R20 0 1 
     160 [-]: MUL R18 R19 R20
     161 [-]: GETTABLEKS R20 R16 K53 ["pos"]
     162 [-]: GETTABLEKS R22 R16 K54 ["dir"]
     163 [-]: MUL R21 R22 R18
     164 [-]: ADD R19 R20 R21
     165 [-]: SETTABLEKS R19 R16 K53 ["pos"]
     166 [-]: GETTABLEKS R20 R16 K48 ["dist"]
     167 [-]: SUB R19 R20 R18
     168 [-]: SETTABLEKS R19 R16 K48 ["dist"]
     169 [-]: GETTABLEKS R19 R16 K49 ["deco"]
     170 [-]: GETTABLEKS R21 R16 K53 ["pos"]
     171 [-]: NAMECALL R19 R19 K55 [0x9307AA51]
     172 [-]: CALL R19 2 0 
     173 [-]: JUMP L18
    
L12: 174 [-]: NAMECALL R18 R17 K31 [0xD1586535]
     175 [-]: CALL R18 1 1 
     176 [-]: GETTABLEKS R20 R16 K53 ["pos"]
     177 [-]: SUB R19 R18 R20
     178 [-]: GETIMPORT R20 57 [nil]
     179 [-]: MOVE R21 R19 
     180 [-]: CALL R20 1 1 
     181 [-]: DIV R19 R19 R20
     182 [-]: LOADN R24 10 
     183 [-]: GETIMPORT R25 52 [nil]
     184 [-]: CALL R25 0 1 
     185 [-]: MUL R23 R24 R25
     186 [-]: FASTCALL2 19 R20 R23 L13
     187 [-]: MOVE R22 R20 
     188 [-]: GETIMPORT R21 60 [nil]
     189 [-]: CALL R21 2 1 
L13: 190 [-]: GETTABLEKS R23 R16 K53 ["pos"]
     191 [-]: MUL R24 R19 R21
     192 [-]: ADD R22 R23 R24
     193 [-]: SETTABLEKS R22 R16 K53 ["pos"]
     194 [-]: GETTABLEKS R23 R16 K48 ["dist"]
     195 [-]: SUB R22 R23 R20
     196 [-]: SETTABLEKS R22 R16 K48 ["dist"]
     197 [-]: SETTABLEKS R19 R16 K54 ["dir"]
     198 [-]: GETTABLEKS R22 R16 K49 ["deco"]
     199 [-]: GETTABLEKS R24 R16 K53 ["pos"]
     200 [-]: NAMECALL R22 R22 K55 [0x9307AA51]
     201 [-]: CALL R22 2 0 
     202 [-]: GETIMPORT R22 62 [nil]
     203 [-]: GETTABLEKS R23 R16 K53 ["pos"]
     204 [-]: MOVE R24 R18 
     205 [-]: CALL R22 2 1 
     206 [-]: LOADK R23 K63 [0.5]
     207 [-]: JUMPIFNOTLE R22 R23 L17
     208 [-]: ADD R25 R19 R9
     209 [-]: MULK R24 R25 K64 [500]
     210 [-]: NAMECALL R22 R6 K65 [0xCDB40C41]
     211 [-]: CALL R22 2 0 
     212 [-]: NAMECALL R22 R17 K66 [0x1AC1655C]
     213 [-]: CALL R22 1 1 
     214 [-]: JUMPIFNOT R7 L14
     215 [-]: LOADN R25 28 
     216 [-]: LOADN R29 28 
     217 [-]: NAMECALL R27 R22 K67 [0xE6F43518]
     218 [-]: CALL R27 2 1 
     219 [-]: NOT R26 R27  
     220 [-]: NAMECALL R23 R6 K68 [0xFC0E440A]
     221 [-]: CALL R23 3 0 
     222 [-]: MOVE R25 R6  
     223 [-]: NAMECALL R23 R17 K69 [0x479483BB]
     224 [-]: CALL R23 2 0 
L14: 225 [-]: FASTCALL1 62 R17 L15
     226 [-]: MOVE R24 R17 
     227 [-]: GETIMPORT R23 45 [nil]
     228 [-]: CALL R23 1 1 
L15: 229 [-]: JUMPIF R23 L16
     230 [-]: MOVE R25 R12 
     231 [-]: NAMECALL R23 R22 K70 [0x8733746A]
     232 [-]: CALL R23 2 1 
     233 [-]: JUMPIF R23 L16
     234 [-]: MOVE R25 R8  
     235 [-]: LOADB R26 0  
     236 [-]: NAMECALL R23 R17 K71 [0xD5F7912B]
     237 [-]: CALL R23 3 0 
L16: 238 [-]: GETTABLEKS R23 R16 K49 ["deco"]
     239 [-]: NAMECALL R23 R23 K50 [0x1DB57C6B]
     240 [-]: CALL R23 1 0 
     241 [-]: GETIMPORT R23 27 [nil]
     242 [-]: MOVE R24 R11 
     243 [-]: MOVE R25 R15 
     244 [-]: CALL R23 2 0 
     245 [-]: JUMP L18
    
L17: 246 [-]: GETIMPORT R22 73 [nil]
     247 [-]: GETTABLEKS R24 R16 K53 ["pos"]
     248 [-]: SUB R23 R18 R24
     249 [-]: MOVE R24 R19 
     250 [-]: CALL R22 2 1 
     251 [-]: LOADN R23 0  
     252 [-]: JUMPIFNOTLT R22 R23 L18
     253 [-]: LOADNIL R22  
     254 [-]: SETTABLEKS R22 R16 K47 ["target"]
L18: 255 [-]: FORNLOOP R13 L8
L19: 256 [-]: GETIMPORT R13 43 [nil]
     257 [-]: LOADN R14 0  
     258 [-]: CALL R13 1 0 
     259 [-]: JUMPBACK L6  
L20: 260 [-]: RETURN R0 0  


; Name:            
; Defined at line: 214
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: JUMPXEQKN R3 K0 L0 NOT [1]
       1 [-]: LOADN R4 10  
       2 [-]: SETUPVAL R4 0
       3 [-]: LOADN R4 6   
       4 [-]: SETUPVAL R4 1
       5 [-]: LOADN R4 250 
       6 [-]: SETUPVAL R4 2
       7 [-]: LOADN R4 4   
       8 [-]: SETUPVAL R4 3
       9 [-]: LOADK R4 K1 [0.14999999999999999]
      10 [-]: SETUPVAL R4 4
      11 [-]: JUMP L3
     
L 0:  12 [-]: JUMPXEQKN R3 K2 L1 NOT [2]
      13 [-]: LOADN R4 14  
      14 [-]: SETUPVAL R4 0
      15 [-]: LOADN R4 8   
      16 [-]: SETUPVAL R4 1
      17 [-]: LOADN R4 500 
      18 [-]: SETUPVAL R4 2
      19 [-]: LOADN R4 6   
      20 [-]: SETUPVAL R4 3
      21 [-]: LOADK R4 K3 [0.20000000000000001]
      22 [-]: SETUPVAL R4 4
      23 [-]: JUMP L3
     
L 1:  24 [-]: JUMPXEQKN R3 K4 L2 NOT [3]
      25 [-]: LOADN R4 18  
      26 [-]: SETUPVAL R4 0
      27 [-]: LOADN R4 12  
      28 [-]: SETUPVAL R4 1
      29 [-]: LOADN R4 750 
      30 [-]: SETUPVAL R4 2
      31 [-]: LOADN R4 8   
      32 [-]: SETUPVAL R4 3
      33 [-]: LOADK R4 K5 [0.25]
      34 [-]: SETUPVAL R4 4
      35 [-]: JUMP L3
     
L 2:  36 [-]: LOADN R4 22  
      37 [-]: SETUPVAL R4 0
      38 [-]: LOADN R4 16  
      39 [-]: SETUPVAL R4 1
      40 [-]: LOADN R4 1000
      41 [-]: SETUPVAL R4 2
      42 [-]: LOADN R4 10  
      43 [-]: SETUPVAL R4 3
      44 [-]: LOADK R4 K6 [0.34999999999999998]
      45 [-]: SETUPVAL R4 4
L 3:  46 [-]: GETUPVAL R4 5
      47 [-]: MOVE R5 R1   
      48 [-]: CALL R4 1 5  
      49 [-]: SETUPVAL R4 0
      50 [-]: SETUPVAL R5 1
      51 [-]: SETUPVAL R6 2
      52 [-]: SETUPVAL R7 3
      53 [-]: SETUPVAL R8 4
      54 [-]: NAMECALL R4 R1 K7 [0xEEA7F8C4]
      55 [-]: CALL R4 1 1  
      56 [-]: LOADN R5 0   
      57 [-]: SETTABLEKS R5 R4 K8 ["pitch"]
      58 [-]: NAMECALL R5 R1 K9 [0x020D4331]
      59 [-]: CALL R5 1 1  
      60 [-]: MOVE R8 R4   
      61 [-]: NAMECALL R6 R5 K10 [0x553549E8]
      62 [-]: CALL R6 2 0  
      63 [-]: GETIMPORT R8 12 [nil]
      64 [-]: GETIMPORT R9 14 [nil]
      65 [-]: LOADK R10 K15 ["GAME_R1_WEAPON1"]
      66 [-]: CALL R9 1 1  
      67 [-]: GETIMPORT R10 17 [nil]
      68 [-]: GETIMPORT R11 19 [nil]
      69 [-]: MOVE R12 R0  
      70 [-]: NAMECALL R6 R1 K20 [0x47901F07]
      71 [-]: CALL R6 6 0  
      72 [-]: LOADB R8 1   
      73 [-]: NAMECALL R6 R0 K21 [0x68B88E58]
      74 [-]: CALL R6 2 0  
      75 [-]: GETIMPORT R8 23 [nil]
      76 [-]: LOADK R9 K24 ["/Lotus/Powersuits/PowersuitAbilities/SentientWhirlwindAbility"]
      77 [-]: CALL R8 1 -1 
      78 [-]: NAMECALL R6 R0 K25 [0x689412A5]
      79 [-]: CALL R6 -1 1 
      80 [-]: FASTCALL1 62 R6 L4
      81 [-]: MOVE R8 R6   
      82 [-]: GETIMPORT R7 27 [nil]
      83 [-]: CALL R7 1 1  
L 4:  84 [-]: JUMPIF R7 L6 
      85 [-]: NAMECALL R7 R6 K28 [0xD8140B94]
      86 [-]: CALL R7 1 1  
      87 [-]: JUMPIFNOT R7 L6
      88 [-]: NAMECALL R7 R1 K29 [0xDE321E6F]
      89 [-]: CALL R7 1 1  
      90 [-]: LOADN R9 0   
      91 [-]: LOADN R10 2  
      92 [-]: NAMECALL R7 R7 K30 [0x4D29B3A5]
      93 [-]: CALL R7 3 0  
      94 [-]: GETUPVAL R8 6
      95 [-]: GETTABLEKS R7 R8 K31 [0xB443C7BD]
      96 [-]: MOVE R8 R1   
      97 [-]: LOADNIL R9   
      98 [-]: GETIMPORT R10 33 [nil]
      99 [-]: LOADK R11 K34 ["AbilityCast"]
     100 [-]: CALL R7 4 1  
     101 [-]: JUMPIF R7 L5 
     102 [-]: LOADB R9 0   
     103 [-]: NAMECALL R7 R0 K21 [0x68B88E58]
     104 [-]: CALL R7 2 0  
     105 [-]: RETURN R0 0  
L 5: 106 [-]: GETUPVAL R8 6
     107 [-]: GETTABLEKS R7 R8 K35 [0xF847D825]
     108 [-]: MOVE R8 R1   
     109 [-]: LOADNIL R9   
     110 [-]: GETIMPORT R10 33 [nil]
     111 [-]: CALL R7 3 0  
     112 [-]: JUMP L8
     
L 6: 113 [-]: GETUPVAL R8 6
     114 [-]: GETTABLEKS R7 R8 K31 [0xB443C7BD]
     115 [-]: MOVE R8 R1   
     116 [-]: GETIMPORT R9 37 [nil]
     117 [-]: GETIMPORT R10 39 [nil]
     118 [-]: LOADK R11 K34 ["AbilityCast"]
     119 [-]: CALL R7 4 1  
     120 [-]: JUMPIF R7 L7 
     121 [-]: LOADB R9 0   
     122 [-]: NAMECALL R7 R0 K21 [0x68B88E58]
     123 [-]: CALL R7 2 0  
     124 [-]: RETURN R0 0  
L 7: 125 [-]: GETUPVAL R8 6
     126 [-]: GETTABLEKS R7 R8 K35 [0xF847D825]
     127 [-]: MOVE R8 R1   
     128 [-]: GETIMPORT R9 37 [nil]
     129 [-]: GETIMPORT R10 39 [nil]
     130 [-]: CALL R7 3 0  
L 8: 131 [-]: NAMECALL R7 R0 K40 [0x0D0482E0]
     132 [-]: CALL R7 1 0  
     133 [-]: LOADB R9 0   
     134 [-]: NAMECALL R7 R0 K21 [0x68B88E58]
     135 [-]: CALL R7 2 0  
     136 [-]: NAMECALL R7 R1 K41 [0xD1586535]
     137 [-]: CALL R7 1 1  
     138 [-]: GETUPVAL R8 7
     139 [-]: MOVE R9 R0   
     140 [-]: MOVE R10 R1  
     141 [-]: MOVE R11 R0  
     142 [-]: MOVE R12 R1  
     143 [-]: MOVE R13 R7  
     144 [-]: MOVE R14 R4  
     145 [-]: CALL R8 6 0  
     146 [-]: RETURN R0 0  


; Name:            
; Defined at line: 252
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R6 1 [nil]
       1 [-]: LOADK R7 K2 ["/Lotus/Powersuits/PowersuitAbilities/SentientWhirlwindAbility"]
       2 [-]: CALL R6 1 -1 
       3 [-]: NAMECALL R4 R0 K3 [0x689412A5]
       4 [-]: CALL R4 -1 1 
       5 [-]: FASTCALL1 62 R4 L0
       6 [-]: MOVE R6 R4   
       7 [-]: GETIMPORT R5 5 [nil]
       8 [-]: CALL R5 1 1  
L 0:   9 [-]: JUMPIF R5 L1 
      10 [-]: NAMECALL R5 R4 K6 [0xD8140B94]
      11 [-]: CALL R5 1 1  
      12 [-]: JUMPIFNOT R5 L1
      13 [-]: GETUPVAL R6 0
      14 [-]: GETTABLEKS R5 R6 K7 [0xF847D825]
      15 [-]: MOVE R6 R1   
      16 [-]: CALL R5 1 0  
      17 [-]: RETURN R0 0  
L 1:  18 [-]: GETUPVAL R6 0
      19 [-]: GETTABLEKS R5 R6 K7 [0xF847D825]
      20 [-]: MOVE R6 R1   
      21 [-]: GETIMPORT R7 9 [nil]
      22 [-]: GETIMPORT R8 11 [nil]
      23 [-]: CALL R5 3 0  
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 261
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R1 0
       1 [-]: NAMECALL R2 R0 K0 [0x1AC1655C]
       2 [-]: CALL R2 1 1  
       3 [-]: GETIMPORT R3 2 [nil]
       4 [-]: NAMECALL R3 R3 K3 [0x5CDC8605]
       5 [-]: CALL R3 1 1  
       6 [-]: GETUPVAL R5 1
       7 [-]: GETTABLEKS R4 R5 K4 [0x5AA4B634]
       8 [-]: CALL R4 0 1  
       9 [-]: GETIMPORT R5 2 [nil]
      10 [-]: NAMECALL R5 R5 K5 [0xCDE10C4A]
      11 [-]: CALL R5 1 1  
      12 [-]: GETIMPORT R6 2 [nil]
      13 [-]: NAMECALL R6 R6 K6 [0x3F703537]
      14 [-]: CALL R6 1 1  
      15 [-]: NAMECALL R6 R6 K7 [0x5163741E]
      16 [-]: CALL R6 1 1  
      17 [-]: GETIMPORT R7 10 [nil]
      18 [-]: MOVE R8 R5   
      19 [-]: MOVE R9 R6   
      20 [-]: MOVE R10 R1  
      21 [-]: MOVE R11 R4  
      22 [-]: CALL R7 4 0  
      23 [-]: MOVE R9 R3   
      24 [-]: LOADN R10 25 
      25 [-]: LOADN R11 6  
      26 [-]: LOADN R12 0  
      27 [-]: LOADN R14 1  
      28 [-]: GETUPVAL R15 2
      29 [-]: ADD R13 R14 R15
      30 [-]: NAMECALL R7 R2 K11 [0xEB3C14DA]
      31 [-]: CALL R7 6 0  
      32 [-]: MOVE R9 R3   
      33 [-]: LOADN R10 25 
      34 [-]: LOADN R11 6  
      35 [-]: LOADN R13 1  
      36 [-]: GETUPVAL R14 2
      37 [-]: ADD R12 R13 R14
      38 [-]: NAMECALL R7 R2 K12 [0x3A0E0670]
      39 [-]: CALL R7 5 0  
L 0:  40 [-]: LOADN R7 0   
      41 [-]: JUMPIFNOTLT R7 R1 L1
      42 [-]: NAMECALL R7 R0 K13 [0x2047CFE7]
      43 [-]: CALL R7 1 1  
      44 [-]: JUMPIF R7 L1 
      45 [-]: LOADN R9 0   
      46 [-]: NAMECALL R7 R0 K14 [0xC4DFF581]
      47 [-]: CALL R7 2 1  
      48 [-]: JUMPIF R7 L1 
      49 [-]: GETIMPORT R7 16 [nil]
      50 [-]: LOADN R8 0   
      51 [-]: CALL R7 1 0  
      52 [-]: GETIMPORT R7 18 [nil]
      53 [-]: CALL R7 0 1  
      54 [-]: SUB R1 R1 R7 
      55 [-]: JUMPBACK L0  
L 1:  56 [-]: LOADN R7 0   
      57 [-]: JUMPIFNOTLT R7 R1 L2
      58 [-]: GETIMPORT R7 10 [nil]
      59 [-]: JUMPIFNOT R7 L2
      60 [-]: GETIMPORT R7 10 [nil]
      61 [-]: MOVE R8 R5   
      62 [-]: MOVE R9 R6   
      63 [-]: LOADN R10 0  
      64 [-]: MOVE R11 R4  
      65 [-]: CALL R7 4 0  
L 2:  66 [-]: MOVE R9 R3   
      67 [-]: NAMECALL R7 R2 K19 [0x55481E0D]
      68 [-]: CALL R7 2 0  
      69 [-]: MOVE R9 R3   
      70 [-]: NAMECALL R7 R2 K20 [0x34E75661]
      71 [-]: CALL R7 2 0  
      72 [-]: RETURN R0 0  


; Name:            
; Defined at line: 293
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: NAMECALL R1 R0 K4 [0x3F703537]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R6 R0 K5 [0xCDE10C4A]
       4 [-]: CALL R6 1 -1 
       5 [-]: NAMECALL R4 R1 K6 [0xA2356091]
       6 [-]: CALL R4 -1 -1
       7 [-]: NAMECALL R2 R1 K7 [0xA776E126]
       8 [-]: CALL R2 -1 1 
       9 [-]: JUMPXEQKN R2 K8 L0 NOT [1]
      10 [-]: LOADN R3 10  
      11 [-]: SETUPVAL R3 0
      12 [-]: LOADN R3 6   
      13 [-]: SETUPVAL R3 1
      14 [-]: LOADN R3 250 
      15 [-]: SETUPVAL R3 2
      16 [-]: LOADN R3 4   
      17 [-]: SETUPVAL R3 3
      18 [-]: LOADK R3 K9 [0.14999999999999999]
      19 [-]: SETUPVAL R3 4
      20 [-]: JUMP L3
     
L 0:  21 [-]: JUMPXEQKN R2 K10 L1 NOT [2]
      22 [-]: LOADN R3 14  
      23 [-]: SETUPVAL R3 0
      24 [-]: LOADN R3 8   
      25 [-]: SETUPVAL R3 1
      26 [-]: LOADN R3 500 
      27 [-]: SETUPVAL R3 2
      28 [-]: LOADN R3 6   
      29 [-]: SETUPVAL R3 3
      30 [-]: LOADK R3 K11 [0.20000000000000001]
      31 [-]: SETUPVAL R3 4
      32 [-]: JUMP L3
     
L 1:  33 [-]: JUMPXEQKN R2 K12 L2 NOT [3]
      34 [-]: LOADN R3 18  
      35 [-]: SETUPVAL R3 0
      36 [-]: LOADN R3 12  
      37 [-]: SETUPVAL R3 1
      38 [-]: LOADN R3 750 
      39 [-]: SETUPVAL R3 2
      40 [-]: LOADN R3 8   
      41 [-]: SETUPVAL R3 3
      42 [-]: LOADK R3 K13 [0.25]
      43 [-]: SETUPVAL R3 4
      44 [-]: JUMP L3
     
L 2:  45 [-]: LOADN R3 22  
      46 [-]: SETUPVAL R3 0
      47 [-]: LOADN R3 16  
      48 [-]: SETUPVAL R3 1
      49 [-]: LOADN R3 1000
      50 [-]: SETUPVAL R3 2
      51 [-]: LOADN R3 10  
      52 [-]: SETUPVAL R3 3
      53 [-]: LOADK R3 K14 [0.34999999999999998]
      54 [-]: SETUPVAL R3 4
L 3:  55 [-]: GETUPVAL R2 5
      56 [-]: NAMECALL R3 R1 K15 [0x5163741E]
      57 [-]: CALL R3 1 -1 
      58 [-]: CALL R2 -1 5 
      59 [-]: SETUPVAL R2 0
      60 [-]: SETUPVAL R3 1
      61 [-]: SETUPVAL R4 2
      62 [-]: SETUPVAL R5 3
      63 [-]: SETUPVAL R6 4
      64 [-]: GETIMPORT R2 16 [nil]
      65 [-]: DUPTABLE R3 19
      66 [-]: GETUPVAL R4 0
      67 [-]: SETTABLEKS R4 R3 K17 ["Radius"]
      68 [-]: LOADB R6 1   
      69 [-]: NAMECALL R4 R0 K20 [0x7E627183]
      70 [-]: CALL R4 2 1  
      71 [-]: SETTABLEKS R4 R3 K18 ["EnergyCost"]
      72 [-]: SETTABLEKS R3 R2 K21 ["mAbilityInfo"]
      73 [-]: RETURN R0 0  


; Name:            
; Defined at line: 303
; #Upvalues:       8
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R7 1 [nil]
       1 [-]: NAMECALL R7 R7 K2 [0xCDE10C4A]
       2 [-]: CALL R7 1 1  
       3 [-]: NAMECALL R7 R7 K3 [0xE223E2B1]
       4 [-]: CALL R7 1 1  
       5 [-]: GETUPVAL R9 0
       6 [-]: GETTABLEKS R8 R9 K4 [0x5EF687A2]
       7 [-]: MOVE R9 R7   
       8 [-]: CALL R8 1 1  
       9 [-]: JUMPIFNOT R8 L0
      10 [-]: LOADB R8 1   
      11 [-]: RETURN R8 1  
L 0:  12 [-]: JUMPXEQKN R4 K5 L1 NOT [1]
      13 [-]: LOADN R8 10  
      14 [-]: SETUPVAL R8 1
      15 [-]: LOADN R8 6   
      16 [-]: SETUPVAL R8 2
      17 [-]: LOADN R8 250 
      18 [-]: SETUPVAL R8 3
      19 [-]: LOADN R8 4   
      20 [-]: SETUPVAL R8 4
      21 [-]: LOADK R8 K6 [0.14999999999999999]
      22 [-]: SETUPVAL R8 5
      23 [-]: JUMP L4
     
L 1:  24 [-]: JUMPXEQKN R4 K7 L2 NOT [2]
      25 [-]: LOADN R8 14  
      26 [-]: SETUPVAL R8 1
      27 [-]: LOADN R8 8   
      28 [-]: SETUPVAL R8 2
      29 [-]: LOADN R8 500 
      30 [-]: SETUPVAL R8 3
      31 [-]: LOADN R8 6   
      32 [-]: SETUPVAL R8 4
      33 [-]: LOADK R8 K8 [0.20000000000000001]
      34 [-]: SETUPVAL R8 5
      35 [-]: JUMP L4
     
L 2:  36 [-]: JUMPXEQKN R4 K9 L3 NOT [3]
      37 [-]: LOADN R8 18  
      38 [-]: SETUPVAL R8 1
      39 [-]: LOADN R8 12  
      40 [-]: SETUPVAL R8 2
      41 [-]: LOADN R8 750 
      42 [-]: SETUPVAL R8 3
      43 [-]: LOADN R8 8   
      44 [-]: SETUPVAL R8 4
      45 [-]: LOADK R8 K10 [0.25]
      46 [-]: SETUPVAL R8 5
      47 [-]: JUMP L4
     
L 3:  48 [-]: LOADN R8 22  
      49 [-]: SETUPVAL R8 1
      50 [-]: LOADN R8 16  
      51 [-]: SETUPVAL R8 2
      52 [-]: LOADN R8 1000
      53 [-]: SETUPVAL R8 3
      54 [-]: LOADN R8 10  
      55 [-]: SETUPVAL R8 4
      56 [-]: LOADK R8 K11 [0.34999999999999998]
      57 [-]: SETUPVAL R8 5
L 4:  58 [-]: GETUPVAL R8 6
      59 [-]: MOVE R9 R3   
      60 [-]: CALL R8 1 5  
      61 [-]: SETUPVAL R8 1
      62 [-]: SETUPVAL R9 2
      63 [-]: SETUPVAL R10 3
      64 [-]: SETUPVAL R11 4
      65 [-]: SETUPVAL R12 5
      66 [-]: GETUPVAL R8 7
      67 [-]: MOVE R9 R1   
      68 [-]: MOVE R10 R0  
      69 [-]: MOVE R11 R2  
      70 [-]: MOVE R12 R3  
      71 [-]: MOVE R13 R6  
      72 [-]: GETIMPORT R14 13 [nil]
      73 [-]: GETIMPORT R15 16 [nil]
      74 [-]: LOADN R16 0  
      75 [-]: LOADN R17 360
      76 [-]: CALL R15 2 1 
      77 [-]: LOADN R16 0  
      78 [-]: LOADN R17 0  
      79 [-]: CALL R14 3 -1
      80 [-]: CALL R8 -1 0 
      81 [-]: GETUPVAL R9 0
      82 [-]: GETTABLEKS R8 R9 K17 [0x6B3430B5]
      83 [-]: MOVE R9 R7   
      84 [-]: CALL R8 1 0  
      85 [-]: RETURN R0 0  



