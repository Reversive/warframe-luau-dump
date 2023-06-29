; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADN R1 2   
       5 [-]: LOADN R2 10  
       6 [-]: LOADN R3 2   
       7 [-]: LOADK R4 K3 [0.01]
       8 [-]: NEWCLOSURE R5 P0
       9 [-]: MOVE R1 R1   
      10 [-]: MOVE R1 R2   
      11 [-]: MOVE R1 R3   
      12 [-]: MOVE R1 R4   
      13 [-]: NEWCLOSURE R6 P1
      14 [-]: MOVE R1 R1   
      15 [-]: MOVE R1 R2   
      16 [-]: MOVE R1 R3   
      17 [-]: MOVE R1 R4   
      18 [-]: NEWCLOSURE R7 P2
      19 [-]: MOVE R1 R1   
      20 [-]: MOVE R1 R2   
      21 [-]: MOVE R1 R3   
      22 [-]: NEWCLOSURE R8 P3
      23 [-]: MOVE R1 R1   
      24 [-]: MOVE R1 R2   
      25 [-]: MOVE R1 R3   
      26 [-]: MOVE R1 R4   
      27 [-]: MOVE R0 R6   
      28 [-]: SETGLOBAL R8 K4 ["GetAbilityUpgradeLevelInfo"]
      29 [-]: DUPCLOSURE R8 K5 []
      30 [-]: SETGLOBAL R8 K6 ["NpcEvaluateAbility"]
      31 [-]: DUPCLOSURE R8 K7 []
      32 [-]: NEWCLOSURE R9 P6
      33 [-]: MOVE R1 R1   
      34 [-]: MOVE R1 R2   
      35 [-]: MOVE R1 R3   
      36 [-]: MOVE R1 R4   
      37 [-]: MOVE R0 R6   
      38 [-]: MOVE R0 R0   
      39 [-]: MOVE R0 R8   
      40 [-]: SETGLOBAL R9 K8 ["ActivateAbility"]
      41 [-]: NEWCLOSURE R9 P7
      42 [-]: MOVE R1 R1   
      43 [-]: MOVE R1 R2   
      44 [-]: MOVE R1 R3   
      45 [-]: MOVE R1 R4   
      46 [-]: MOVE R0 R8   
      47 [-]: SETGLOBAL R9 K9 ["DeactivateAbility"]
      48 [-]: CLOSEUPVALS R1
      49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 18
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 2   
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADN R1 10  
       4 [-]: SETUPVAL R1 1
       5 [-]: LOADN R1 2   
       6 [-]: SETUPVAL R1 2
       7 [-]: LOADK R1 K1 [0.02]
       8 [-]: SETUPVAL R1 3
       9 [-]: RETURN R0 0  
L 0:  10 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      11 [-]: LOADN R1 4   
      12 [-]: SETUPVAL R1 0
      13 [-]: LOADN R1 15  
      14 [-]: SETUPVAL R1 1
      15 [-]: LOADN R1 3   
      16 [-]: SETUPVAL R1 2
      17 [-]: LOADK R1 K3 [0.040000000000000001]
      18 [-]: SETUPVAL R1 3
L 1:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 32
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETUPVAL R3 2
       3 [-]: GETUPVAL R4 3
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R6 R0   
       6 [-]: GETIMPORT R5 1 [0x7B998233]
       7 [-]: CALL R5 1 1  
L 0:   8 [-]: JUMPIF R5 L2 
       9 [-]: NAMECALL R5 R0 K2 [0xDE321E6F]
      10 [-]: CALL R5 1 1  
      11 [-]: NAMECALL R6 R5 K3 [0xF7D48EE0]
      12 [-]: CALL R6 1 1  
      13 [-]: FASTCALL1 62 R6 L1
      14 [-]: MOVE R8 R6   
      15 [-]: GETIMPORT R7 1 [0x7B998233]
      16 [-]: CALL R7 1 1  
L 1:  17 [-]: JUMPIF R7 L2 
      18 [-]: NAMECALL R7 R6 K4 [0xCDE10C4A]
      19 [-]: CALL R7 1 1  
      20 [-]: GETUPVAL R10 0
      21 [-]: LOADN R11 9  
      22 [-]: MOVE R12 R7  
      23 [-]: MOVE R13 R6  
      24 [-]: NAMECALL R8 R5 K5 [0xE9F54086]
      25 [-]: CALL R8 5 1  
      26 [-]: MOVE R1 R8   
      27 [-]: GETUPVAL R10 1
      28 [-]: LOADN R11 9  
      29 [-]: MOVE R12 R7  
      30 [-]: MOVE R13 R6  
      31 [-]: NAMECALL R8 R5 K5 [0xE9F54086]
      32 [-]: CALL R8 5 1  
      33 [-]: MOVE R2 R8   
      34 [-]: GETUPVAL R8 2
      35 [-]: LOADN R11 1  
      36 [-]: LOADN R12 10 
      37 [-]: MOVE R13 R7  
      38 [-]: MOVE R14 R6  
      39 [-]: NAMECALL R9 R5 K5 [0xE9F54086]
      40 [-]: CALL R9 5 1  
      41 [-]: DIV R3 R8 R9 
      42 [-]: GETUPVAL R10 3
      43 [-]: LOADN R11 10 
      44 [-]: MOVE R12 R7  
      45 [-]: MOVE R13 R6  
      46 [-]: NAMECALL R8 R5 K5 [0xE9F54086]
      47 [-]: CALL R8 5 1  
      48 [-]: MOVE R4 R8   
L 2:  49 [-]: RETURN R1 4  


; Name:            
; Defined at line: 53
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [0x9BAFFFE3]
       1 [-]: GETUPVAL R2 0
       2 [-]: GETUPVAL R3 1
       3 [-]: GETUPVAL R5 2
       4 [-]: DIV R4 R0 R5 
       5 [-]: CALL R1 3 -1 
       6 [-]: RETURN R1 -1 


; Name:            
; Defined at line: 57
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 3 ["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT [1]
       2 [-]: LOADN R1 2   
       3 [-]: SETUPVAL R1 0
       4 [-]: LOADN R1 10  
       5 [-]: SETUPVAL R1 1
       6 [-]: LOADN R1 2   
       7 [-]: SETUPVAL R1 2
       8 [-]: LOADK R1 K5 [0.02]
       9 [-]: SETUPVAL R1 3
      10 [-]: JUMP L1
     
L 0:  11 [-]: JUMPXEQKN R0 K6 L1 NOT [2]
      12 [-]: LOADN R1 4   
      13 [-]: SETUPVAL R1 0
      14 [-]: LOADN R1 15  
      15 [-]: SETUPVAL R1 1
      16 [-]: LOADN R1 3   
      17 [-]: SETUPVAL R1 2
      18 [-]: LOADK R1 K7 [0.040000000000000001]
      19 [-]: SETUPVAL R1 3
L 1:  20 [-]: GETIMPORT R0 9 ["Modded"]
      21 [-]: JUMPXEQKB R0 1 L2 NOT
      22 [-]: GETUPVAL R0 4
      23 [-]: GETIMPORT R1 11 ["Avatar"]
      24 [-]: CALL R0 1 4  
      25 [-]: SETUPVAL R0 0
      26 [-]: SETUPVAL R1 1
      27 [-]: SETUPVAL R2 2
      28 [-]: SETUPVAL R3 3
L 2:  29 [-]: NEWTABLE R0 1 0
      30 [-]: DUPTABLE R3 15
      31 [-]: LOADK R4 K16 ["/Lotus/Language/Game/ABILITY_RADIUS"]
      32 [-]: SETTABLEKS R4 R3 K12 ["Label"]
      33 [-]: GETUPVAL R5 2
      34 [-]: GETIMPORT R6 18 [0x9BAFFFE3]
      35 [-]: GETUPVAL R7 0
      36 [-]: GETUPVAL R8 1
      37 [-]: GETUPVAL R10 2
      38 [-]: DIV R9 R5 R10
      39 [-]: CALL R6 3 1  
      40 [-]: MOVE R4 R6   
      41 [-]: SETTABLEKS R4 R3 K13 ["Value"]
      42 [-]: LOADK R4 K19 ["/Lotus/Language/Game/UNIT_METER"]
      43 [-]: SETTABLEKS R4 R3 K14 ["ValueUnit"]
      44 [-]: FASTCALL2 52 R0 R3 L3
      45 [-]: MOVE R2 R0   
      46 [-]: GETIMPORT R1 22 [0x23D5322F]
      47 [-]: CALL R1 2 0  
L 3:  48 [-]: DUPTABLE R3 24
      49 [-]: LOADK R4 K25 ["/Lotus/Language/Game/POWER_DURATION"]
      50 [-]: SETTABLEKS R4 R3 K12 ["Label"]
      51 [-]: GETUPVAL R4 2
      52 [-]: SETTABLEKS R4 R3 K13 ["Value"]
      53 [-]: LOADB R4 1   
      54 [-]: SETTABLEKS R4 R3 K23 ["SmallerIsBetter"]
      55 [-]: LOADK R4 K26 ["/Lotus/Language/Game/UNIT_SECOND"]
      56 [-]: SETTABLEKS R4 R3 K14 ["ValueUnit"]
      57 [-]: FASTCALL2 52 R0 R3 L4
      58 [-]: MOVE R2 R0   
      59 [-]: GETIMPORT R1 22 [0x23D5322F]
      60 [-]: CALL R1 2 0  
L 4:  61 [-]: DUPTABLE R3 15
      62 [-]: LOADK R4 K27 ["/Lotus/Language/Game/SHIELDS_PER_SEC"]
      63 [-]: SETTABLEKS R4 R3 K12 ["Label"]
      64 [-]: GETUPVAL R4 3
      65 [-]: SETTABLEKS R4 R3 K13 ["Value"]
      66 [-]: LOADK R4 K28 ["/Lotus/Language/Game/UNIT_PERCENT"]
      67 [-]: SETTABLEKS R4 R3 K14 ["ValueUnit"]
      68 [-]: FASTCALL2 52 R0 R3 L5
      69 [-]: MOVE R2 R0   
      70 [-]: GETIMPORT R1 22 [0x23D5322F]
      71 [-]: CALL R1 2 0  
L 5:  72 [-]: GETIMPORT R1 9 ["Modded"]
      73 [-]: SETTABLEKS R1 R0 K8 ["Modded"]
      74 [-]: GETIMPORT R1 29 ["_T"]
      75 [-]: SETTABLEKS R0 R1 K30 ["AbilityUpgradeLevelInfo"]
      76 [-]: RETURN R0 0  


; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADN R5 3   
       1 [-]: NAMECALL R3 R0 K0 [0xDADDFB73]
       2 [-]: CALL R3 2 1  
       3 [-]: NAMECALL R3 R3 K1 [0xD8140B94]
       4 [-]: CALL R3 1 1  
       5 [-]: JUMPIFNOT R3 L0
       6 [-]: LOADN R3 0   
       7 [-]: RETURN R3 1  
L 0:   8 [-]: NAMECALL R3 R1 K2 [0x1AC1655C]
       9 [-]: CALL R3 1 1  
      10 [-]: NAMECALL R4 R3 K3 [0xB87F958D]
      11 [-]: CALL R4 1 1  
      12 [-]: LOADN R5 0   
      13 [-]: JUMPIFNOTLT R5 R4 L1
      14 [-]: NAMECALL R6 R3 K4 [0xF456C2D7]
      15 [-]: CALL R6 1 1  
      16 [-]: DIV R5 R6 R4 
      17 [-]: GETIMPORT R6 6 [0x77800F5E]
      18 [-]: JUMPIFNOTLT R5 R6 L1
      19 [-]: LOADN R5 1   
      20 [-]: RETURN R5 1  
L 1:  21 [-]: GETIMPORT R5 8 [0x89326C93]
      22 [-]: GETIMPORT R7 10 ["gLotusAvatarType"]
      23 [-]: NAMECALL R5 R5 K11 [0xFB669000]
      24 [-]: CALL R5 2 1  
      25 [-]: LOADN R8 1   
      26 [-]: LENGTH R6 R5 
      27 [-]: LOADN R7 1   
      28 [-]: FORNPREP R6 L6
L 2:  29 [-]: GETTABLE R9 R5 R8
      30 [-]: FASTCALL1 62 R9 L3
      31 [-]: MOVE R11 R9  
      32 [-]: GETIMPORT R10 13 [0x7B998233]
      33 [-]: CALL R10 1 1 
L 3:  34 [-]: JUMPIF R10 L5
      35 [-]: JUMPIFEQ R9 R1 L5
      36 [-]: NAMECALL R12 R1 K14 [0x808B79E6]
      37 [-]: CALL R12 1 -1
      38 [-]: NAMECALL R10 R9 K15 [0x9D6904C1]
      39 [-]: CALL R10 -1 1
      40 [-]: JUMPIFNOT R10 L5
      41 [-]: NAMECALL R10 R9 K2 [0x1AC1655C]
      42 [-]: CALL R10 1 1 
      43 [-]: MOVE R3 R10  
      44 [-]: NAMECALL R10 R3 K3 [0xB87F958D]
      45 [-]: CALL R10 1 1 
      46 [-]: MOVE R4 R10  
      47 [-]: NAMECALL R10 R9 K16 [0xC8442850]
      48 [-]: CALL R10 1 1 
      49 [-]: GETIMPORT R11 18 [0xBA4EB39F]
      50 [-]: JUMPIFLE R10 R11 L4
      51 [-]: LOADN R10 0  
      52 [-]: JUMPIFNOTLT R10 R4 L5
      53 [-]: NAMECALL R11 R3 K4 [0xF456C2D7]
      54 [-]: CALL R11 1 1 
      55 [-]: DIV R10 R11 R4
      56 [-]: GETIMPORT R11 6 [0x77800F5E]
      57 [-]: JUMPIFNOTLE R10 R11 L5
L 4:  58 [-]: LOADN R10 1  
      59 [-]: RETURN R10 1 
L 5:  60 [-]: FORNLOOP R6 L2
L 6:  61 [-]: LOADN R6 0   
      62 [-]: RETURN R6 1  


; Name:            
; Defined at line: 105
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R5 1 [0xB81B4AAA]
       1 [-]: NAMECALL R3 R0 K2 [0xC1595BD5]
       2 [-]: CALL R3 2 1  
       3 [-]: GETIMPORT R4 4 [0xC8802016]
       4 [-]: MOVE R5 R3   
       5 [-]: CALL R4 1 3  
       6 [-]: FORGPREP_INEXT R4 L2
L 0:   7 [-]: FASTCALL1 62 R8 L1
       8 [-]: MOVE R10 R8  
       9 [-]: GETIMPORT R9 6 [0x7B998233]
      10 [-]: CALL R9 1 1  
L 1:  11 [-]: JUMPIF R9 L2 
      12 [-]: NAMECALL R9 R8 K7 [0xED324116]
      13 [-]: CALL R9 1 1  
      14 [-]: JUMPIFNOTEQ R9 R1 L2
      15 [-]: NAMECALL R9 R8 K8 [0xA2880940]
      16 [-]: CALL R9 1 0  
      17 [-]: RETURN R0 0  
L 2:  18 [-]: FORGLOOP R4 L0 2 [inext]
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 116
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  32

       0 [-]: JUMPXEQKN R3 K0 L0 NOT [1]
       1 [-]: LOADN R4 2   
       2 [-]: SETUPVAL R4 0
       3 [-]: LOADN R4 10  
       4 [-]: SETUPVAL R4 1
       5 [-]: LOADN R4 2   
       6 [-]: SETUPVAL R4 2
       7 [-]: LOADK R4 K1 [0.02]
       8 [-]: SETUPVAL R4 3
       9 [-]: JUMP L1
     
L 0:  10 [-]: JUMPXEQKN R3 K2 L1 NOT [2]
      11 [-]: LOADN R4 4   
      12 [-]: SETUPVAL R4 0
      13 [-]: LOADN R4 15  
      14 [-]: SETUPVAL R4 1
      15 [-]: LOADN R4 3   
      16 [-]: SETUPVAL R4 2
      17 [-]: LOADK R4 K3 [0.040000000000000001]
      18 [-]: SETUPVAL R4 3
L 1:  19 [-]: GETUPVAL R4 4
      20 [-]: MOVE R5 R1   
      21 [-]: CALL R4 1 4  
      22 [-]: SETUPVAL R4 0
      23 [-]: SETUPVAL R5 1
      24 [-]: SETUPVAL R6 2
      25 [-]: SETUPVAL R7 3
      26 [-]: GETUPVAL R5 5
      27 [-]: GETTABLEKS R4 R5 K4 [0x8D11E79E]
      28 [-]: MOVE R5 R0   
      29 [-]: GETIMPORT R6 6 [0x0ED8B456]
      30 [-]: LOADK R7 K7 ["RegenerationCast"]
      31 [-]: LOADB R8 0   
      32 [-]: LOADN R9 2   
      33 [-]: LOADN R10 1  
      34 [-]: LOADB R11 1  
      35 [-]: CALL R4 7 0  
      36 [-]: GETIMPORT R6 9 [0x17C91A14]
      37 [-]: GETIMPORT R7 11 [0x0469F296]
      38 [-]: LOADK R8 K12 ["GAME_R1_WEAPON1"]
      39 [-]: CALL R7 1 1  
      40 [-]: GETIMPORT R8 14 ["ZERO_VECTOR"]
      41 [-]: GETIMPORT R9 16 ["ZERO_ROTATION"]
      42 [-]: MOVE R10 R0  
      43 [-]: NAMECALL R4 R1 K17 [0x47901F07]
      44 [-]: CALL R4 6 0  
      45 [-]: NAMECALL R4 R0 K18 [0x0D0482E0]
      46 [-]: CALL R4 1 0  
      47 [-]: NAMECALL R4 R0 K19 [0x6A4E4088]
      48 [-]: CALL R4 1 0  
      49 [-]: LOADB R6 1   
      50 [-]: NAMECALL R4 R0 K20 [0x79F6AF86]
      51 [-]: CALL R4 2 0  
      52 [-]: GETIMPORT R4 23 ["renewalHealingTargets"]
      53 [-]: JUMPXEQKNIL R4 L2 NOT
      54 [-]: GETIMPORT R4 24 ["_T"]
      55 [-]: NEWTABLE R5 0 0
      56 [-]: SETTABLEKS R5 R4 K22 ["renewalHealingTargets"]
L 2:  57 [-]: NAMECALL R4 R1 K25 [0x388577D5]
      58 [-]: CALL R4 1 1  
      59 [-]: GETIMPORT R6 23 ["renewalHealingTargets"]
      60 [-]: GETTABLE R5 R6 R4
      61 [-]: JUMPXEQKNIL R5 L3 NOT
      62 [-]: GETIMPORT R5 23 ["renewalHealingTargets"]
      63 [-]: NEWTABLE R6 0 0
      64 [-]: SETTABLE R6 R5 R4
L 3:  65 [-]: GETIMPORT R5 28 [0x608BC054]
      66 [-]: CALL R5 0 1  
      67 [-]: SETTABLEKS R1 R5 K29 ["instigator"]
      68 [-]: LOADN R6 5   
      69 [-]: SETTABLEKS R6 R5 K30 ["buffType"]
      70 [-]: GETIMPORT R6 32 [0x6687F6E0]
      71 [-]: NAMECALL R6 R6 K33 [0xCDE10C4A]
      72 [-]: CALL R6 1 1  
      73 [-]: SETTABLEKS R6 R5 K34 ["abilityType"]
      74 [-]: GETUPVAL R6 3
      75 [-]: SETTABLEKS R6 R5 K35 ["buffData"]
      76 [-]: NAMECALL R6 R1 K36 [0xD1586535]
      77 [-]: CALL R6 1 1  
      78 [-]: GETIMPORT R7 38 [0x89326C93]
      79 [-]: NAMECALL R7 R7 K39 [0x18D05D30]
      80 [-]: CALL R7 1 1  
      81 [-]: GETIMPORT R8 11 [0x0469F296]
      82 [-]: LOADK R9 K40 ["RenewalAbility"]
      83 [-]: CALL R8 1 1  
      84 [-]: GETIMPORT R9 11 [0x0469F296]
      85 [-]: LOADK R10 K41 ["vScales"]
      86 [-]: CALL R9 1 1  
      87 [-]: GETIMPORT R11 23 ["renewalHealingTargets"]
      88 [-]: GETTABLE R10 R11 R4
      89 [-]: NEWTABLE R11 0 0
      90 [-]: LOADN R12 0  
      91 [-]: LOADN R13 0  
      92 [-]: GETIMPORT R14 38 [0x89326C93]
      93 [-]: GETIMPORT R16 43 [0x723D515A]
      94 [-]: GETIMPORT R18 45 [0xA421AF95]
      95 [-]: LOADN R19 0  
      96 [-]: LOADK R20 K46 [0.10000000000000001]
      97 [-]: LOADN R21 0  
      98 [-]: CALL R18 3 1 
      99 [-]: ADD R17 R6 R18
     100 [-]: GETIMPORT R18 16 ["ZERO_ROTATION"]
     101 [-]: MOVE R19 R0  
     102 [-]: NAMECALL R14 R14 K47 [0x05909209]
     103 [-]: CALL R14 5 1 
     104 [-]: GETIMPORT R15 49 [0xE15169D2]
L 4: 105 [-]: FASTCALL1 62 R1 L5
     106 [-]: MOVE R17 R1  
     107 [-]: GETIMPORT R16 51 [0x7B998233]
     108 [-]: CALL R16 1 1 
L 5: 109 [-]: JUMPIF R16 L39
     110 [-]: NAMECALL R16 R1 K52 [0x2047CFE7]
     111 [-]: CALL R16 1 1 
     112 [-]: JUMPIF R16 L39
     113 [-]: GETUPVAL R16 2
     114 [-]: JUMPIFNOTLE R13 R16 L19
     115 [-]: MOVE R17 R13 
     116 [-]: GETIMPORT R18 54 [0x9BAFFFE3]
     117 [-]: GETUPVAL R19 0
     118 [-]: GETUPVAL R20 1
     119 [-]: GETUPVAL R22 2
     120 [-]: DIV R21 R17 R22
     121 [-]: CALL R18 3 1 
     122 [-]: MOVE R16 R18 
     123 [-]: FASTCALL1 62 R14 L6
     124 [-]: MOVE R18 R14 
     125 [-]: GETIMPORT R17 51 [0x7B998233]
     126 [-]: CALL R17 1 1 
L 6: 127 [-]: JUMPIF R17 L7
     128 [-]: LOADN R18 1  
     129 [-]: GETUPVAL R20 2
     130 [-]: DIV R19 R13 R20
     131 [-]: SUB R17 R18 R19
     132 [-]: DIVK R20 R16 K55 [1.2]
     133 [-]: NAMECALL R18 R14 K56 [0x2D9BA74F]
     134 [-]: CALL R18 2 0 
     135 [-]: GETIMPORT R20 58 ["UNLIT_ATTEN"]
     136 [-]: MOVE R21 R17 
     137 [-]: NAMECALL R18 R14 K59 [0x986D2AB8]
     138 [-]: CALL R18 3 0 
     139 [-]: MOVE R20 R9  
     140 [-]: LOADN R21 1  
     141 [-]: LOADK R23 K60 [0.5]
     142 [-]: LOADK R25 K60 [0.5]
     143 [-]: MUL R24 R25 R17
     144 [-]: ADD R22 R23 R24
     145 [-]: LOADN R23 1  
     146 [-]: NAMECALL R18 R14 K59 [0x986D2AB8]
     147 [-]: CALL R18 5 0 
L 7: 148 [-]: JUMPIFNOT R7 L17
     149 [-]: LOADN R17 0  
     150 [-]: JUMPIFNOTLE R12 R17 L16
     151 [-]: NEWTABLE R17 0 0
     152 [-]: GETIMPORT R18 38 [0x89326C93]
     153 [-]: GETIMPORT R20 62 ["gLotusAvatarType"]
     154 [-]: MOVE R21 R6  
     155 [-]: LOADN R22 0  
     156 [-]: MOVE R23 R16 
     157 [-]: NAMECALL R18 R18 K63 [0xFB669000]
     158 [-]: CALL R18 5 1 
     159 [-]: GETIMPORT R19 65 [0xC8802016]
     160 [-]: MOVE R20 R18 
     161 [-]: CALL R19 1 3 
     162 [-]: FORGPREP_INEXT R19 L14
L 8: 163 [-]: FASTCALL1 62 R23 L9
     164 [-]: MOVE R25 R23 
     165 [-]: GETIMPORT R24 51 [0x7B998233]
     166 [-]: CALL R24 1 1 
L 9: 167 [-]: JUMPIF R24 L14
     168 [-]: GETIMPORT R25 32 [0x6687F6E0]
     169 [-]: FASTCALL1 62 R25 L10
     170 [-]: GETIMPORT R24 51 [0x7B998233]
     171 [-]: CALL R24 1 1 
L10: 172 [-]: JUMPIF R24 L14
     173 [-]: MOVE R26 R23 
     174 [-]: NAMECALL R24 R1 K66 [0x6D6734DC]
     175 [-]: CALL R24 2 1 
     176 [-]: JUMPIFNOT R24 L14
     177 [-]: MOVE R26 R1  
     178 [-]: NAMECALL R24 R23 K67 [0x753A7EA6]
     179 [-]: CALL R24 2 1 
     180 [-]: JUMPIFNOT R24 L14
     181 [-]: NAMECALL R24 R23 K25 [0x388577D5]
     182 [-]: CALL R24 1 1 
     183 [-]: GETIMPORT R25 32 [0x6687F6E0]
     184 [-]: MOVE R27 R23 
     185 [-]: NAMECALL R25 R25 K68 [0xC05A66CD]
     186 [-]: CALL R25 2 1 
     187 [-]: JUMPIF R25 L14
     188 [-]: GETTABLE R25 R11 R24
     189 [-]: JUMPXEQKNIL R25 L14 NOT
     190 [-]: GETIMPORT R28 70 ["gLotusNpcAvatarType"]
     191 [-]: NAMECALL R26 R23 K71 [0xF2DEAF69]
     192 [-]: CALL R26 2 1 
     193 [-]: JUMPIFNOT R26 L11
     194 [-]: LOADB R25 1  
     195 [-]: NAMECALL R26 R23 K72 [0xE4B9DB64]
     196 [-]: CALL R26 1 1 
     197 [-]: JUMPXEQKNIL R26 L12 NOT
L11: 198 [-]: GETIMPORT R27 74 ["gLotusCloneAvatarType"]
     199 [-]: NAMECALL R25 R23 K71 [0xF2DEAF69]
     200 [-]: CALL R25 2 1 
L12: 201 [-]: FASTCALL2 52 R17 R23 L13
     202 [-]: MOVE R27 R17 
     203 [-]: MOVE R28 R23 
     204 [-]: GETIMPORT R26 77 [0x23D5322F]
     205 [-]: CALL R26 2 0 
L13: 206 [-]: DUPTABLE R26 81
     207 [-]: SETTABLEKS R23 R26 K78 ["avatar"]
     208 [-]: LOADN R27 0  
     209 [-]: SETTABLEKS R27 R26 K79 ["accumHeal"]
     210 [-]: SETTABLEKS R25 R26 K80 ["isSummoned"]
     211 [-]: SETTABLE R26 R10 R24
     212 [-]: LOADB R26 1  
     213 [-]: SETTABLE R26 R11 R24
L14: 214 [-]: FORGLOOP R19 L8 2 [inext]
     215 [-]: LENGTH R19 R17
     216 [-]: LOADN R20 0  
     217 [-]: JUMPIFNOTLT R20 R19 L15
     218 [-]: SETTABLEKS R17 R5 K82 ["affected"]
     219 [-]: MOVE R21 R5  
     220 [-]: LOADB R22 1  
     221 [-]: LOADB R23 1  
     222 [-]: NAMECALL R19 R1 K83 [0x37E45FB5]
     223 [-]: CALL R19 4 0 
L15: 224 [-]: LOADK R12 K84 [0.25]
L16: 225 [-]: GETIMPORT R17 86 [0x67652851]
     226 [-]: CALL R17 0 1 
     227 [-]: SUB R12 R12 R17
L17: 228 [-]: GETIMPORT R19 86 [0x67652851]
     229 [-]: CALL R19 0 1 
     230 [-]: ADD R18 R13 R19
     231 [-]: GETUPVAL R19 2
     232 [-]: FASTCALL2 19 R18 R19 L18
     233 [-]: GETIMPORT R17 89 [0xAC1B386A]
     234 [-]: CALL R17 2 1 
L18: 235 [-]: MOVE R13 R17 
L19: 236 [-]: JUMPIFNOT R7 L34
     237 [-]: NEWTABLE R16 0 0
     238 [-]: GETIMPORT R17 91 [0xCFC01047]
     239 [-]: MOVE R18 R10 
     240 [-]: CALL R17 1 3 
     241 [-]: FORGPREP_NEXT R17 L30
L20: 242 [-]: GETTABLEKS R22 R21 K78 ["avatar"]
     243 [-]: FASTCALL1 62 R22 L21
     244 [-]: MOVE R24 R22 
     245 [-]: GETIMPORT R23 51 [0x7B998233]
     246 [-]: CALL R23 1 1 
L21: 247 [-]: JUMPIFNOT R23 L22
     248 [-]: LOADNIL R23  
     249 [-]: SETTABLE R23 R10 R20
     250 [-]: JUMP L30
    
L22: 251 [-]: NAMECALL R23 R22 K52 [0x2047CFE7]
     252 [-]: CALL R23 1 1 
     253 [-]: JUMPIF R23 L24
     254 [-]: NAMECALL R23 R22 K92 [0x73901ACF]
     255 [-]: CALL R23 1 1 
     256 [-]: JUMPIF R23 L24
     257 [-]: GETIMPORT R24 32 [0x6687F6E0]
     258 [-]: FASTCALL1 62 R24 L23
     259 [-]: GETIMPORT R23 51 [0x7B998233]
     260 [-]: CALL R23 1 1 
L23: 261 [-]: JUMPIF R23 L24
     262 [-]: GETIMPORT R23 32 [0x6687F6E0]
     263 [-]: MOVE R25 R22 
     264 [-]: NAMECALL R23 R23 K68 [0xC05A66CD]
     265 [-]: CALL R23 2 1 
     266 [-]: JUMPIFNOT R23 L26
L24: 267 [-]: GETUPVAL R23 6
     268 [-]: MOVE R24 R22 
     269 [-]: MOVE R25 R1  
     270 [-]: MOVE R26 R8  
     271 [-]: CALL R23 3 0 
     272 [-]: FASTCALL2 52 R16 R22 L25
     273 [-]: MOVE R24 R16 
     274 [-]: MOVE R25 R22 
     275 [-]: GETIMPORT R23 77 [0x23D5322F]
     276 [-]: CALL R23 2 0 
L25: 277 [-]: LOADNIL R23  
     278 [-]: SETTABLE R23 R10 R20
     279 [-]: JUMP L30
    
L26: 280 [-]: NAMECALL R23 R22 K93 [0x1AC1655C]
     281 [-]: CALL R23 1 1 
     282 [-]: NAMECALL R24 R22 K92 [0x73901ACF]
     283 [-]: CALL R24 1 1 
     284 [-]: JUMPIF R24 L30
     285 [-]: LOADN R24 1  
     286 [-]: GETTABLEKS R25 R21 K80 ["isSummoned"]
     287 [-]: JUMPIFNOT R25 L27
     288 [-]: LOADK R24 K94 [0.33333333333333331]
L27: 289 [-]: NAMECALL R25 R23 K95 [0xB87F958D]
     290 [-]: CALL R25 1 1 
     291 [-]: GETTABLEKS R27 R21 K79 ["accumHeal"]
     292 [-]: GETUPVAL R31 3
     293 [-]: MUL R30 R31 R25
     294 [-]: GETIMPORT R31 86 [0x67652851]
     295 [-]: CALL R31 0 1 
     296 [-]: MUL R29 R30 R31
     297 [-]: MUL R28 R29 R24
     298 [-]: ADD R26 R27 R28
     299 [-]: SETTABLEKS R26 R21 K79 ["accumHeal"]
     300 [-]: GETTABLEKS R27 R21 K79 ["accumHeal"]
     301 [-]: FASTCALL1 12 R27 L28
     302 [-]: GETIMPORT R26 97 [0x55F27C30]
     303 [-]: CALL R26 1 1 
L28: 304 [-]: LOADN R27 0  
     305 [-]: JUMPIFNOTLT R27 R26 L29
     306 [-]: GETTABLEKS R28 R21 K79 ["accumHeal"]
     307 [-]: SUB R27 R28 R26
     308 [-]: SETTABLEKS R27 R21 K79 ["accumHeal"]
     309 [-]: MOVE R29 R26 
     310 [-]: LOADB R30 0  
     311 [-]: NAMECALL R27 R23 K98 [0x60BF5F59]
     312 [-]: CALL R27 3 0 
L29: 313 [-]: NAMECALL R27 R23 K99 [0xF456C2D7]
     314 [-]: CALL R27 1 1 
     315 [-]: JUMPIFNOTLE R25 R27 L30
     316 [-]: NAMECALL R27 R23 K100 [0x47CB4A02]
     317 [-]: CALL R27 1 0 
L30: 318 [-]: FORGLOOP R17 L20 2
     319 [-]: LENGTH R17 R16
     320 [-]: LOADN R18 0  
     321 [-]: JUMPIFNOTLT R18 R17 L31
     322 [-]: SETTABLEKS R16 R5 K82 ["affected"]
     323 [-]: MOVE R19 R5  
     324 [-]: LOADB R20 0  
     325 [-]: LOADB R21 1  
     326 [-]: NAMECALL R17 R1 K83 [0x37E45FB5]
     327 [-]: CALL R17 4 0 
L31: 328 [-]: GETIMPORT R17 102 [0x4EC73E73]
     329 [-]: MOVE R18 R10 
     330 [-]: CALL R17 1 1 
     331 [-]: JUMPXEQKNIL R17 L34 NOT
     332 [-]: FASTCALL1 62 R0 L32
     333 [-]: MOVE R18 R0  
     334 [-]: GETIMPORT R17 51 [0x7B998233]
     335 [-]: CALL R17 1 1 
L32: 336 [-]: JUMPIF R17 L33
     337 [-]: NAMECALL R17 R0 K103 [0x949398C2]
     338 [-]: CALL R17 1 0 
L33: 339 [-]: RETURN R0 0  
L34: 340 [-]: GETIMPORT R16 105 [0xCBD666E1]
     341 [-]: LOADN R17 0  
     342 [-]: CALL R16 1 0 
     343 [-]: GETIMPORT R16 86 [0x67652851]
     344 [-]: CALL R16 0 1 
     345 [-]: SUB R15 R15 R16
     346 [-]: FASTCALL1 62 R0 L35
     347 [-]: MOVE R17 R0  
     348 [-]: GETIMPORT R16 51 [0x7B998233]
     349 [-]: CALL R16 1 1 
L35: 350 [-]: JUMPIF R16 L39
     351 [-]: LOADN R16 0  
     352 [-]: JUMPIFLE R15 R16 L37
     353 [-]: LOADN R19 3  
     354 [-]: NAMECALL R17 R0 K106 [0xDADDFB73]
     355 [-]: CALL R17 2 1 
     356 [-]: FASTCALL1 62 R17 L36
     357 [-]: GETIMPORT R16 51 [0x7B998233]
     358 [-]: CALL R16 1 1 
L36: 359 [-]: JUMPIF R16 L38
     360 [-]: LOADN R18 3  
     361 [-]: NAMECALL R16 R0 K106 [0xDADDFB73]
     362 [-]: CALL R16 2 1 
     363 [-]: NAMECALL R16 R16 K107 [0xD8140B94]
     364 [-]: CALL R16 1 1 
     365 [-]: JUMPIFNOT R16 L38
L37: 366 [-]: GETIMPORT R18 32 [0x6687F6E0]
     367 [-]: NAMECALL R18 R18 K33 [0xCDE10C4A]
     368 [-]: CALL R18 1 -1
     369 [-]: NAMECALL R16 R0 K108 [0x585FD25A]
     370 [-]: CALL R16 -1 0
     371 [-]: RETURN R0 0  
L38: 372 [-]: JUMPBACK L4  
L39: 373 [-]: RETURN R0 0  


; Name:            
; Defined at line: 276
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R5 R1   
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: JUMPXEQKN R3 K2 L2 NOT [1]
       7 [-]: LOADN R4 2   
       8 [-]: SETUPVAL R4 0
       9 [-]: LOADN R4 10  
      10 [-]: SETUPVAL R4 1
      11 [-]: LOADN R4 2   
      12 [-]: SETUPVAL R4 2
      13 [-]: LOADK R4 K3 [0.02]
      14 [-]: SETUPVAL R4 3
      15 [-]: JUMP L3
     
L 2:  16 [-]: JUMPXEQKN R3 K4 L3 NOT [2]
      17 [-]: LOADN R4 4   
      18 [-]: SETUPVAL R4 0
      19 [-]: LOADN R4 15  
      20 [-]: SETUPVAL R4 1
      21 [-]: LOADN R4 3   
      22 [-]: SETUPVAL R4 2
      23 [-]: LOADK R4 K5 [0.040000000000000001]
      24 [-]: SETUPVAL R4 3
L 3:  25 [-]: GETIMPORT R4 8 ["renewalHealingTargets"]
      26 [-]: JUMPXEQKNIL R4 L8
      27 [-]: GETIMPORT R4 10 [0x0469F296]
      28 [-]: LOADK R5 K11 ["RenewalAbility"]
      29 [-]: CALL R4 1 1  
      30 [-]: NEWTABLE R5 0 0
      31 [-]: NAMECALL R6 R1 K12 [0x388577D5]
      32 [-]: CALL R6 1 1  
      33 [-]: GETIMPORT R7 14 [0xCFC01047]
      34 [-]: GETIMPORT R10 8 ["renewalHealingTargets"]
      35 [-]: GETTABLE R8 R10 R6
      36 [-]: CALL R7 1 3  
      37 [-]: FORGPREP_NEXT R7 L6
L 4:  38 [-]: GETTABLEKS R12 R11 K15 ["avatar"]
      39 [-]: FASTCALL1 62 R12 L5
      40 [-]: MOVE R14 R12 
      41 [-]: GETIMPORT R13 1 [0x7B998233]
      42 [-]: CALL R13 1 1 
L 5:  43 [-]: JUMPIF R13 L6
      44 [-]: GETUPVAL R13 4
      45 [-]: MOVE R14 R12 
      46 [-]: MOVE R15 R1  
      47 [-]: MOVE R16 R4  
      48 [-]: CALL R13 3 0 
      49 [-]: FASTCALL2 52 R5 R12 L6
      50 [-]: MOVE R14 R5  
      51 [-]: MOVE R15 R12 
      52 [-]: GETIMPORT R13 18 [0x23D5322F]
      53 [-]: CALL R13 2 0 
L 6:  54 [-]: FORGLOOP R7 L4 2
      55 [-]: LENGTH R7 R5 
      56 [-]: LOADN R8 0   
      57 [-]: JUMPIFNOTLT R8 R7 L7
      58 [-]: GETIMPORT R7 21 [0x608BC054]
      59 [-]: CALL R7 0 1  
      60 [-]: SETTABLEKS R1 R7 K22 ["instigator"]
      61 [-]: SETTABLEKS R5 R7 K23 ["affected"]
      62 [-]: GETIMPORT R8 25 [0x6687F6E0]
      63 [-]: NAMECALL R8 R8 K26 [0xCDE10C4A]
      64 [-]: CALL R8 1 1  
      65 [-]: SETTABLEKS R8 R7 K27 ["abilityType"]
      66 [-]: MOVE R10 R7  
      67 [-]: LOADB R11 0  
      68 [-]: LOADB R12 1  
      69 [-]: NAMECALL R8 R1 K28 [0x37E45FB5]
      70 [-]: CALL R8 4 0  
L 7:  71 [-]: GETIMPORT R7 8 ["renewalHealingTargets"]
      72 [-]: LOADNIL R8   
      73 [-]: SETTABLE R8 R7 R6
      74 [-]: GETIMPORT R7 30 [0x4EC73E73]
      75 [-]: GETIMPORT R8 8 ["renewalHealingTargets"]
      76 [-]: CALL R7 1 1  
      77 [-]: JUMPXEQKNIL R7 L8 NOT
      78 [-]: GETIMPORT R7 31 ["_T"]
      79 [-]: LOADNIL R8   
      80 [-]: SETTABLEKS R8 R7 K7 ["renewalHealingTargets"]
L 8:  81 [-]: RETURN R0 0  



