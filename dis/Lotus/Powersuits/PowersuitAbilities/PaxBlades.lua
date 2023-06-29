; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  17

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["EE.Interface.Utilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Powersuits.NpcPowersuits.NpcPowersuitAbilities.Duviri.DuviriAbilityUtility"]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADN R3 5   
      11 [-]: LOADN R4 10  
      12 [-]: LOADN R5 200 
      13 [-]: LOADN R6 150 
      14 [-]: LOADN R7 25  
      15 [-]: NEWCLOSURE R8 P0
      16 [-]: MOVE R1 R3   
      17 [-]: MOVE R1 R4   
      18 [-]: MOVE R1 R5   
      19 [-]: MOVE R1 R6   
      20 [-]: MOVE R1 R7   
      21 [-]: NEWCLOSURE R9 P1
      22 [-]: MOVE R1 R3   
      23 [-]: MOVE R1 R5   
      24 [-]: MOVE R1 R6   
      25 [-]: MOVE R1 R7   
      26 [-]: NEWCLOSURE R10 P2
      27 [-]: MOVE R1 R3   
      28 [-]: MOVE R1 R4   
      29 [-]: MOVE R1 R5   
      30 [-]: MOVE R1 R6   
      31 [-]: MOVE R1 R7   
      32 [-]: MOVE R0 R9   
      33 [-]: SETGLOBAL R10 K5 ["GetAbilityUpgradeLevelInfo"]
      34 [-]: GETIMPORT R10 7 [0x0469F296]
      35 [-]: LOADK R11 K8 ["PaxAbilityState"]
      36 [-]: CALL R10 1 1 
      37 [-]: DUPTABLE R11 12
      38 [-]: LOADN R12 1  
      39 [-]: SETTABLEKS R12 R11 K9 ["NORMAL"]
      40 [-]: LOADN R12 2  
      41 [-]: SETTABLEKS R12 R11 K10 ["DECOHERE_EGO"]
      42 [-]: LOADN R12 3  
      43 [-]: SETTABLEKS R12 R11 K11 ["MEMORY_OF_BETRAYAL"]
      44 [-]: GETIMPORT R12 7 [0x0469F296]
      45 [-]: LOADK R13 K13 ["KullervoBossState"]
      46 [-]: CALL R12 1 1 
      47 [-]: NEWCLOSURE R13 P3
      48 [-]: MOVE R0 R12  
      49 [-]: MOVE R0 R10  
      50 [-]: MOVE R0 R11  
      51 [-]: MOVE R1 R3   
      52 [-]: MOVE R1 R4   
      53 [-]: MOVE R1 R5   
      54 [-]: MOVE R1 R6   
      55 [-]: MOVE R1 R7   
      56 [-]: SETGLOBAL R13 K14 ["NpcEvaluateAbility"]
      57 [-]: DUPCLOSURE R13 K15 []
      58 [-]: DUPCLOSURE R14 K16 []
      59 [-]: NEWCLOSURE R15 P6
      60 [-]: MOVE R0 R13  
      61 [-]: MOVE R0 R2   
      62 [-]: MOVE R1 R3   
      63 [-]: MOVE R0 R14  
      64 [-]: NEWCLOSURE R16 P7
      65 [-]: MOVE R1 R3   
      66 [-]: MOVE R1 R4   
      67 [-]: MOVE R1 R5   
      68 [-]: MOVE R1 R6   
      69 [-]: MOVE R1 R7   
      70 [-]: MOVE R0 R9   
      71 [-]: MOVE R0 R0   
      72 [-]: MOVE R0 R15  
      73 [-]: MOVE R0 R1   
      74 [-]: SETGLOBAL R16 K17 ["ActivateAbility"]
      75 [-]: DUPCLOSURE R16 K18 []
      76 [-]: MOVE R0 R0   
      77 [-]: MOVE R0 R14  
      78 [-]: MOVE R0 R2   
      79 [-]: SETGLOBAL R16 K19 ["DeactivateAbility"]
      80 [-]: DUPCLOSURE R16 K20 []
      81 [-]: MOVE R0 R0   
      82 [-]: SETGLOBAL R16 K21 ["FireAt"]
      83 [-]: DUPCLOSURE R16 K22 []
      84 [-]: MOVE R0 R0   
      85 [-]: SETGLOBAL R16 K23 ["HitSelf"]
      86 [-]: CLOSEUPVALS R3
      87 [-]: RETURN R0 0  


; Name:            
; Defined at line: 36
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 1 [0x3D9AEC66]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: LOADN R1 6   
       3 [-]: SETUPVAL R1 0
       4 [-]: LOADN R1 10  
       5 [-]: SETUPVAL R1 1
       6 [-]: LOADN R1 50  
       7 [-]: SETUPVAL R1 2
       8 [-]: LOADN R1 40  
       9 [-]: SETUPVAL R1 3
      10 [-]: LOADN R1 10  
      11 [-]: SETUPVAL R1 4
      12 [-]: RETURN R0 0  
L 0:  13 [-]: JUMPXEQKN R0 K2 L1 NOT [1]
      14 [-]: LOADN R1 5   
      15 [-]: SETUPVAL R1 0
      16 [-]: LOADN R1 10  
      17 [-]: SETUPVAL R1 1
      18 [-]: LOADN R1 200 
      19 [-]: SETUPVAL R1 2
      20 [-]: LOADN R1 125 
      21 [-]: SETUPVAL R1 3
      22 [-]: LOADN R1 20  
      23 [-]: SETUPVAL R1 4
      24 [-]: RETURN R0 0  
L 1:  25 [-]: JUMPXEQKN R0 K3 L2 NOT [2]
      26 [-]: LOADN R1 6   
      27 [-]: SETUPVAL R1 0
      28 [-]: LOADN R1 10  
      29 [-]: SETUPVAL R1 1
      30 [-]: LOADN R1 300 
      31 [-]: SETUPVAL R1 2
      32 [-]: LOADN R1 150 
      33 [-]: SETUPVAL R1 3
      34 [-]: LOADN R1 25  
      35 [-]: SETUPVAL R1 4
      36 [-]: RETURN R0 0  
L 2:  37 [-]: JUMPXEQKN R0 K4 L3 NOT [3]
      38 [-]: LOADN R1 7   
      39 [-]: SETUPVAL R1 0
      40 [-]: LOADN R1 10  
      41 [-]: SETUPVAL R1 1
      42 [-]: LOADN R1 400 
      43 [-]: SETUPVAL R1 2
      44 [-]: LOADN R1 175 
      45 [-]: SETUPVAL R1 3
      46 [-]: LOADN R1 30  
      47 [-]: SETUPVAL R1 4
      48 [-]: RETURN R0 0  
L 3:  49 [-]: LOADN R1 8   
      50 [-]: SETUPVAL R1 0
      51 [-]: LOADN R1 10  
      52 [-]: SETUPVAL R1 1
      53 [-]: LOADN R1 500 
      54 [-]: SETUPVAL R1 2
      55 [-]: LOADN R1 200 
      56 [-]: SETUPVAL R1 3
      57 [-]: LOADN R1 35  
      58 [-]: SETUPVAL R1 4
      59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 70
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R1 0
       1 [-]: GETIMPORT R2 2 [0x7258F36F]
       2 [-]: GETUPVAL R3 1
       3 [-]: CALL R2 1 1  
       4 [-]: GETUPVAL R3 2
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
      29 [-]: MOVE R10 R2  
      30 [-]: LOADN R11 10 
      31 [-]: MOVE R12 R7  
      32 [-]: MOVE R13 R6  
      33 [-]: NAMECALL R8 R5 K9 [0x54BA011D]
      34 [-]: CALL R8 5 0  
      35 [-]: GETUPVAL R10 2
      36 [-]: LOADN R11 10 
      37 [-]: MOVE R12 R7  
      38 [-]: MOVE R13 R6  
      39 [-]: NAMECALL R8 R5 K8 [0xE9F54086]
      40 [-]: CALL R8 5 1  
      41 [-]: MOVE R3 R8   
      42 [-]: GETUPVAL R10 3
      43 [-]: LOADN R11 10 
      44 [-]: MOVE R12 R7  
      45 [-]: MOVE R13 R6  
      46 [-]: NAMECALL R8 R5 K8 [0xE9F54086]
      47 [-]: CALL R8 5 1  
      48 [-]: MOVE R4 R8   
L 2:  49 [-]: RETURN R1 4  


; Name:            
; Defined at line: 91
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3 ["Level"]
       1 [-]: GETIMPORT R1 5 [0x3D9AEC66]
       2 [-]: JUMPIFNOT R1 L0
       3 [-]: LOADN R1 6   
       4 [-]: SETUPVAL R1 0
       5 [-]: LOADN R1 10  
       6 [-]: SETUPVAL R1 1
       7 [-]: LOADN R1 50  
       8 [-]: SETUPVAL R1 2
       9 [-]: LOADN R1 40  
      10 [-]: SETUPVAL R1 3
      11 [-]: LOADN R1 10  
      12 [-]: SETUPVAL R1 4
      13 [-]: JUMP L4
     
L 0:  14 [-]: JUMPXEQKN R0 K6 L1 NOT [1]
      15 [-]: LOADN R1 5   
      16 [-]: SETUPVAL R1 0
      17 [-]: LOADN R1 10  
      18 [-]: SETUPVAL R1 1
      19 [-]: LOADN R1 200 
      20 [-]: SETUPVAL R1 2
      21 [-]: LOADN R1 125 
      22 [-]: SETUPVAL R1 3
      23 [-]: LOADN R1 20  
      24 [-]: SETUPVAL R1 4
      25 [-]: JUMP L4
     
L 1:  26 [-]: JUMPXEQKN R0 K7 L2 NOT [2]
      27 [-]: LOADN R1 6   
      28 [-]: SETUPVAL R1 0
      29 [-]: LOADN R1 10  
      30 [-]: SETUPVAL R1 1
      31 [-]: LOADN R1 300 
      32 [-]: SETUPVAL R1 2
      33 [-]: LOADN R1 150 
      34 [-]: SETUPVAL R1 3
      35 [-]: LOADN R1 25  
      36 [-]: SETUPVAL R1 4
      37 [-]: JUMP L4
     
L 2:  38 [-]: JUMPXEQKN R0 K8 L3 NOT [3]
      39 [-]: LOADN R1 7   
      40 [-]: SETUPVAL R1 0
      41 [-]: LOADN R1 10  
      42 [-]: SETUPVAL R1 1
      43 [-]: LOADN R1 400 
      44 [-]: SETUPVAL R1 2
      45 [-]: LOADN R1 175 
      46 [-]: SETUPVAL R1 3
      47 [-]: LOADN R1 30  
      48 [-]: SETUPVAL R1 4
      49 [-]: JUMP L4
     
L 3:  50 [-]: LOADN R1 8   
      51 [-]: SETUPVAL R1 0
      52 [-]: LOADN R1 10  
      53 [-]: SETUPVAL R1 1
      54 [-]: LOADN R1 500 
      55 [-]: SETUPVAL R1 2
      56 [-]: LOADN R1 200 
      57 [-]: SETUPVAL R1 3
      58 [-]: LOADN R1 35  
      59 [-]: SETUPVAL R1 4
L 4:  60 [-]: GETIMPORT R1 10 ["Modded"]
      61 [-]: JUMPXEQKB R1 1 L5 NOT
      62 [-]: GETUPVAL R1 5
      63 [-]: GETIMPORT R2 12 ["Avatar"]
      64 [-]: CALL R1 1 4  
      65 [-]: SETUPVAL R1 0
      66 [-]: SETUPVAL R2 2
      67 [-]: SETUPVAL R3 3
      68 [-]: SETUPVAL R4 4
      69 [-]: GETUPVAL R1 2
      70 [-]: NAMECALL R1 R1 K13 [0x838305DE]
      71 [-]: CALL R1 1 1  
      72 [-]: SETUPVAL R1 2
L 5:  73 [-]: NEWTABLE R1 1 0
      74 [-]: DUPTABLE R4 17
      75 [-]: LOADK R5 K18 ["/Lotus/Language/Game/ABILITY_RADIUS"]
      76 [-]: SETTABLEKS R5 R4 K14 ["Label"]
      77 [-]: GETUPVAL R5 0
      78 [-]: SETTABLEKS R5 R4 K15 ["Value"]
      79 [-]: LOADK R5 K19 ["/Lotus/Language/Game/UNIT_METER"]
      80 [-]: SETTABLEKS R5 R4 K16 ["ValueUnit"]
      81 [-]: FASTCALL2 52 R1 R4 L6
      82 [-]: MOVE R3 R1   
      83 [-]: GETIMPORT R2 22 [0x23D5322F]
      84 [-]: CALL R2 2 0  
L 6:  85 [-]: DUPTABLE R4 23
      86 [-]: LOADK R5 K24 ["/Lotus/Language/Suits/PaxDuviricusBladesNumber"]
      87 [-]: SETTABLEKS R5 R4 K14 ["Label"]
      88 [-]: GETUPVAL R5 1
      89 [-]: SETTABLEKS R5 R4 K15 ["Value"]
      90 [-]: FASTCALL2 52 R1 R4 L7
      91 [-]: MOVE R3 R1   
      92 [-]: GETIMPORT R2 22 [0x23D5322F]
      93 [-]: CALL R2 2 0  
L 7:  94 [-]: DUPTABLE R4 26
      95 [-]: LOADK R5 K27 ["/Lotus/Language/Game/DAMAGE"]
      96 [-]: SETTABLEKS R5 R4 K14 ["Label"]
      97 [-]: GETUPVAL R5 2
      98 [-]: SETTABLEKS R5 R4 K15 ["Value"]
      99 [-]: LOADK R5 K28 ["<DT_SLASH>"]
     100 [-]: SETTABLEKS R5 R4 K25 ["ValueIcon"]
     101 [-]: FASTCALL2 52 R1 R4 L8
     102 [-]: MOVE R3 R1   
     103 [-]: GETIMPORT R2 22 [0x23D5322F]
     104 [-]: CALL R2 2 0  
L 8: 105 [-]: DUPTABLE R4 23
     106 [-]: LOADK R5 K29 ["/Lotus/Language/Game/HEALTH"]
     107 [-]: SETTABLEKS R5 R4 K14 ["Label"]
     108 [-]: GETUPVAL R5 3
     109 [-]: SETTABLEKS R5 R4 K15 ["Value"]
     110 [-]: FASTCALL2 52 R1 R4 L9
     111 [-]: MOVE R3 R1   
     112 [-]: GETIMPORT R2 22 [0x23D5322F]
     113 [-]: CALL R2 2 0  
L 9: 114 [-]: DUPTABLE R4 23
     115 [-]: LOADK R5 K30 ["/Lotus/Language/Game/DT_HEALTH_DRAIN"]
     116 [-]: SETTABLEKS R5 R4 K14 ["Label"]
     117 [-]: GETUPVAL R5 4
     118 [-]: SETTABLEKS R5 R4 K15 ["Value"]
     119 [-]: FASTCALL2 52 R1 R4 L10
     120 [-]: MOVE R3 R1   
     121 [-]: GETIMPORT R2 22 [0x23D5322F]
     122 [-]: CALL R2 2 0  
L10: 123 [-]: DUPTABLE R4 23
     124 [-]: LOADK R5 K31 ["/Lotus/Language/Labels/AVATAR_OVERGUARD_CAP"]
     125 [-]: SETTABLEKS R5 R4 K14 ["Label"]
     126 [-]: LOADN R5 5000
     127 [-]: SETTABLEKS R5 R4 K15 ["Value"]
     128 [-]: FASTCALL2 52 R1 R4 L11
     129 [-]: MOVE R3 R1   
     130 [-]: GETIMPORT R2 22 [0x23D5322F]
     131 [-]: CALL R2 2 0  
L11: 132 [-]: GETIMPORT R2 10 ["Modded"]
     133 [-]: SETTABLEKS R2 R1 K9 ["Modded"]
     134 [-]: GETIMPORT R2 32 ["_T"]
     135 [-]: SETTABLEKS R1 R2 K33 ["AbilityUpgradeLevelInfo"]
     136 [-]: RETURN R0 0  


; Name:            
; Defined at line: 118
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: GETUPVAL R5 0
       3 [-]: NAMECALL R3 R2 K1 [0x870F0ADF]
       4 [-]: CALL R3 2 1  
       5 [-]: LOADN R4 11  
       6 [-]: JUMPIFNOTLT R4 R3 L0
       7 [-]: GETUPVAL R5 1
       8 [-]: NAMECALL R3 R2 K1 [0x870F0ADF]
       9 [-]: CALL R3 2 1  
      10 [-]: GETUPVAL R5 2
      11 [-]: GETTABLEKS R4 R5 K2 ["MEMORY_OF_BETRAYAL"]
      12 [-]: JUMPIFNOTEQ R3 R4 L0
      13 [-]: LOADN R3 0   
      14 [-]: RETURN R3 1  
L 0:  15 [-]: GETIMPORT R3 4 [0x3D9AEC66]
      16 [-]: JUMPIFNOT R3 L1
      17 [-]: LOADN R3 6   
      18 [-]: SETUPVAL R3 3
      19 [-]: LOADN R3 10  
      20 [-]: SETUPVAL R3 4
      21 [-]: LOADN R3 50  
      22 [-]: SETUPVAL R3 5
      23 [-]: LOADN R3 40  
      24 [-]: SETUPVAL R3 6
      25 [-]: LOADN R3 10  
      26 [-]: SETUPVAL R3 7
      27 [-]: JUMP L2
     
L 1:  28 [-]: LOADN R3 8   
      29 [-]: SETUPVAL R3 3
      30 [-]: LOADN R3 10  
      31 [-]: SETUPVAL R3 4
      32 [-]: LOADN R3 500 
      33 [-]: SETUPVAL R3 5
      34 [-]: LOADN R3 200 
      35 [-]: SETUPVAL R3 6
      36 [-]: LOADN R3 35  
      37 [-]: SETUPVAL R3 7
L 2:  38 [-]: GETIMPORT R3 6 [0xCFC01047]
      39 [-]: NAMECALL R4 R1 K0 [0xFA9E477F]
      40 [-]: CALL R4 1 1  
      41 [-]: NAMECALL R4 R4 K7 [0xC0E06C5C]
      42 [-]: CALL R4 1 -1 
      43 [-]: CALL R3 -1 3 
      44 [-]: FORGPREP_NEXT R3 L5
L 3:  45 [-]: GETTABLEKS R8 R7 K8 ["avatar"]
      46 [-]: FASTCALL1 62 R8 L4
      47 [-]: MOVE R10 R8  
      48 [-]: GETIMPORT R9 10 [0x7B998233]
      49 [-]: CALL R9 1 1  
L 4:  50 [-]: JUMPIF R9 L5 
      51 [-]: NAMECALL R9 R8 K11 [0x2047CFE7]
      52 [-]: CALL R9 1 1  
      53 [-]: JUMPIF R9 L5 
      54 [-]: NAMECALL R9 R8 K12 [0x73901ACF]
      55 [-]: CALL R9 1 1  
      56 [-]: JUMPIF R9 L5 
      57 [-]: GETTABLEKS R9 R7 K13 ["distanceToTarget"]
      58 [-]: GETUPVAL R11 3
      59 [-]: MULK R10 R11 K14 [0.5]
      60 [-]: JUMPIFNOTLE R9 R10 L5
      61 [-]: LOADN R9 1   
      62 [-]: RETURN R9 1  
L 5:  63 [-]: FORGLOOP R3 L3 2
      64 [-]: LOADN R3 0   
      65 [-]: RETURN R3 1  


; Name:            
; Defined at line: 139
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0x6687F6E0]
       1 [-]: NAMECALL R1 R1 K2 [0x5CDC8605]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R2 R0 K3 [0x1AC1655C]
       4 [-]: CALL R2 1 1  
       5 [-]: MOVE R5 R1   
       6 [-]: NAMECALL R3 R2 K4 [0x857557DE]
       7 [-]: CALL R3 2 0  
       8 [-]: LOADN R5 0   
       9 [-]: MOVE R6 R1   
      10 [-]: NAMECALL R3 R2 K5 [0xAA0FAA2C]
      11 [-]: CALL R3 3 0  
      12 [-]: LOADN R5 3   
      13 [-]: MOVE R6 R1   
      14 [-]: NAMECALL R3 R2 K5 [0xAA0FAA2C]
      15 [-]: CALL R3 3 0  
      16 [-]: LOADN R5 4   
      17 [-]: MOVE R6 R1   
      18 [-]: NAMECALL R3 R2 K5 [0xAA0FAA2C]
      19 [-]: CALL R3 3 0  
      20 [-]: LOADN R5 5   
      21 [-]: MOVE R6 R1   
      22 [-]: NAMECALL R3 R2 K5 [0xAA0FAA2C]
      23 [-]: CALL R3 3 0  
      24 [-]: LOADN R5 9   
      25 [-]: MOVE R6 R1   
      26 [-]: NAMECALL R3 R2 K5 [0xAA0FAA2C]
      27 [-]: CALL R3 3 0  
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 150
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0x6687F6E0]
       1 [-]: NAMECALL R1 R1 K2 [0x5CDC8605]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R2 R0 K3 [0x1AC1655C]
       4 [-]: CALL R2 1 1  
       5 [-]: MOVE R5 R1   
       6 [-]: NAMECALL R3 R2 K4 [0x571105C9]
       7 [-]: CALL R3 2 0  
       8 [-]: LOADN R5 0   
       9 [-]: MOVE R6 R1   
      10 [-]: NAMECALL R3 R2 K5 [0x0F68C2B7]
      11 [-]: CALL R3 3 0  
      12 [-]: LOADN R5 3   
      13 [-]: MOVE R6 R1   
      14 [-]: NAMECALL R3 R2 K5 [0x0F68C2B7]
      15 [-]: CALL R3 3 0  
      16 [-]: LOADN R5 4   
      17 [-]: MOVE R6 R1   
      18 [-]: NAMECALL R3 R2 K5 [0x0F68C2B7]
      19 [-]: CALL R3 3 0  
      20 [-]: LOADN R5 5   
      21 [-]: MOVE R6 R1   
      22 [-]: NAMECALL R3 R2 K5 [0x0F68C2B7]
      23 [-]: CALL R3 3 0  
      24 [-]: LOADN R5 9   
      25 [-]: MOVE R6 R1   
      26 [-]: NAMECALL R3 R2 K5 [0x0F68C2B7]
      27 [-]: CALL R3 3 0  
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 161
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R3 1 [0x3D9AEC66]
       1 [-]: JUMPIFNOT R3 L2
       2 [-]: FASTCALL1 62 R0 L0
       3 [-]: MOVE R4 R0   
       4 [-]: GETIMPORT R3 3 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L2 
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: MOVE R4 R1   
       9 [-]: GETIMPORT R3 3 [0x7B998233]
      10 [-]: CALL R3 1 1  
L 1:  11 [-]: JUMPIF R3 L2 
      12 [-]: NAMECALL R3 R1 K4 [0x2047CFE7]
      13 [-]: CALL R3 1 1  
      14 [-]: JUMPIF R3 L2 
      15 [-]: NAMECALL R3 R1 K5 [0x73901ACF]
      16 [-]: CALL R3 1 1  
      17 [-]: JUMPIFNOT R3 L3
L 2:  18 [-]: RETURN R0 0  
L 3:  19 [-]: GETUPVAL R3 0
      20 [-]: MOVE R4 R1   
      21 [-]: CALL R3 1 0  
      22 [-]: NAMECALL R4 R1 K6 [0xC8442850]
      23 [-]: CALL R4 1 1  
      24 [-]: GETIMPORT R5 8 [0x311226F0]
      25 [-]: JUMPIFLE R4 R5 L4
      26 [-]: LOADB R3 0 +1
L 4:  27 [-]: LOADB R3 1   
L 5:  28 [-]: JUMPIFNOT R3 L6
      29 [-]: GETUPVAL R5 1
      30 [-]: GETTABLEKS R4 R5 K9 [0xCFCC7E3A]
      31 [-]: MOVE R5 R0   
      32 [-]: GETIMPORT R6 11 [0x6687F6E0]
      33 [-]: MOVE R7 R1   
      34 [-]: CALL R4 3 0  
L 6:  35 [-]: GETIMPORT R4 13 [0xB009BBC6]
      36 [-]: LOADK R5 K14 ["/Lotus/Animations/Tenno/Powers/Kullervo/PaxBlades_anim.fbx"]
      37 [-]: CALL R4 1 1  
      38 [-]: MOVE R7 R4   
      39 [-]: LOADB R8 0   
      40 [-]: LOADN R9 2   
      41 [-]: LOADN R10 1  
      42 [-]: LOADB R11 0  
      43 [-]: LOADK R12 K15 [0.80000000000000004]
      44 [-]: NAMECALL R5 R1 K16 [0x7027C544]
      45 [-]: CALL R5 7 1  
      46 [-]: LOADK R7 K17 [0.69999999999999996]
      47 [-]: MUL R6 R7 R5 
      48 [-]: LOADK R8 K18 [0.59999999999999998]
      49 [-]: MUL R7 R8 R5 
      50 [-]: LOADN R8 0   
      51 [-]: GETUPVAL R10 2
      52 [-]: MULK R9 R10 K19 [1.5]
      53 [-]: GETIMPORT R10 21 [0xA421AF95]
      54 [-]: LOADN R11 0  
      55 [-]: LOADN R12 2  
      56 [-]: LOADN R13 0  
      57 [-]: CALL R10 3 1 
      58 [-]: NAMECALL R12 R1 K22 [0xF6EBD926]
      59 [-]: CALL R12 1 1 
      60 [-]: ADD R11 R12 R10
      61 [-]: GETIMPORT R12 11 [0x6687F6E0]
      62 [-]: GETIMPORT R14 24 [0xADF8D868]
      63 [-]: MOVE R15 R11 
      64 [-]: GETIMPORT R16 26 [0x00046924]
      65 [-]: LOADN R17 0  
      66 [-]: LOADN R18 90 
      67 [-]: LOADN R19 0  
      68 [-]: CALL R16 3 -1
      69 [-]: NAMECALL R12 R12 K27 [0xD218DD4B]
      70 [-]: CALL R12 -1 1
      71 [-]: GETIMPORT R13 11 [0x6687F6E0]
      72 [-]: GETIMPORT R15 29 [0xA3EEFE13]
      73 [-]: MOVE R16 R11 
      74 [-]: GETIMPORT R17 26 [0x00046924]
      75 [-]: LOADN R18 0  
      76 [-]: LOADN R19 90 
      77 [-]: LOADN R20 0  
      78 [-]: CALL R17 3 -1
      79 [-]: NAMECALL R13 R13 K27 [0xD218DD4B]
      80 [-]: CALL R13 -1 1
      81 [-]: FASTCALL1 62 R12 L7
      82 [-]: MOVE R15 R12 
      83 [-]: GETIMPORT R14 3 [0x7B998233]
      84 [-]: CALL R14 1 1 
L 7:  85 [-]: JUMPIF R14 L8
      86 [-]: LOADK R16 K30 [0.10000000000000001]
      87 [-]: LOADK R17 K30 [0.10000000000000001]
      88 [-]: LOADN R18 4  
      89 [-]: NAMECALL R14 R12 K31 [0xB3C6250F]
      90 [-]: CALL R14 4 0 
      91 [-]: MOVE R16 R12 
      92 [-]: NAMECALL R14 R0 K32 [0x22F0B321]
      93 [-]: CALL R14 2 0 
L 8:  94 [-]: FASTCALL1 62 R13 L9
      95 [-]: MOVE R15 R13 
      96 [-]: GETIMPORT R14 3 [0x7B998233]
      97 [-]: CALL R14 1 1 
L 9:  98 [-]: JUMPIF R14 L10
      99 [-]: LOADK R16 K30 [0.10000000000000001]
     100 [-]: LOADK R17 K30 [0.10000000000000001]
     101 [-]: LOADN R18 4  
     102 [-]: NAMECALL R14 R13 K31 [0xB3C6250F]
     103 [-]: CALL R14 4 0 
     104 [-]: MOVE R16 R13 
     105 [-]: NAMECALL R14 R0 K32 [0x22F0B321]
     106 [-]: CALL R14 2 0 
L10: 107 [-]: JUMPIFNOTLT R8 R6 L19
     108 [-]: FASTCALL1 62 R1 L11
     109 [-]: MOVE R15 R1  
     110 [-]: GETIMPORT R14 3 [0x7B998233]
     111 [-]: CALL R14 1 1 
L11: 112 [-]: JUMPIF R14 L19
     113 [-]: NAMECALL R14 R1 K5 [0x73901ACF]
     114 [-]: CALL R14 1 1 
     115 [-]: JUMPIF R14 L19
     116 [-]: NAMECALL R14 R1 K4 [0x2047CFE7]
     117 [-]: CALL R14 1 1 
     118 [-]: JUMPIF R14 L19
     119 [-]: GETIMPORT R14 34 [0x9BAFFFE3]
     120 [-]: LOADK R15 K30 [0.10000000000000001]
     121 [-]: MOVE R16 R9  
     122 [-]: GETIMPORT R17 36 [0xA533083A]
     123 [-]: GETIMPORT R18 38 [0x42DCC9F5]
     124 [-]: DIV R19 R8 R6
     125 [-]: LOADN R20 0  
     126 [-]: LOADN R21 1  
     127 [-]: CALL R18 3 -1
     128 [-]: CALL R17 -1 -1
     129 [-]: CALL R14 -1 1
     130 [-]: NAMECALL R15 R1 K22 [0xF6EBD926]
     131 [-]: CALL R15 1 1 
     132 [-]: ADD R11 R15 R10
     133 [-]: JUMPIFNOTLE R7 R8 L14
     134 [-]: GETIMPORT R15 40 [0xC8802016]
     135 [-]: MOVE R16 R2  
     136 [-]: CALL R15 1 3 
     137 [-]: FORGPREP_INEXT R15 L13
L12: 138 [-]: NAMECALL R20 R19 K41 [0x1DB57C6B]
     139 [-]: CALL R20 1 0 
L13: 140 [-]: FORGLOOP R15 L12 2 [inext]
     141 [-]: LOADB R17 0  
     142 [-]: NAMECALL R15 R0 K42 [0x68B88E58]
     143 [-]: CALL R15 2 0 
L14: 144 [-]: FASTCALL1 62 R12 L15
     145 [-]: MOVE R16 R12 
     146 [-]: GETIMPORT R15 3 [0x7B998233]
     147 [-]: CALL R15 1 1 
L15: 148 [-]: JUMPIF R15 L16
     149 [-]: MOVE R17 R11 
     150 [-]: NAMECALL R15 R12 K43 [0x9307AA51]
     151 [-]: CALL R15 2 0 
     152 [-]: MOVE R17 R14 
     153 [-]: MOVE R18 R14 
     154 [-]: LOADN R19 3  
     155 [-]: NAMECALL R15 R12 K31 [0xB3C6250F]
     156 [-]: CALL R15 4 0 
L16: 157 [-]: FASTCALL1 62 R13 L17
     158 [-]: MOVE R16 R13 
     159 [-]: GETIMPORT R15 3 [0x7B998233]
     160 [-]: CALL R15 1 1 
L17: 161 [-]: JUMPIF R15 L18
     162 [-]: MOVE R17 R11 
     163 [-]: NAMECALL R15 R13 K43 [0x9307AA51]
     164 [-]: CALL R15 2 0 
     165 [-]: MOVE R17 R14 
     166 [-]: MOVE R18 R14 
     167 [-]: LOADN R19 3  
     168 [-]: NAMECALL R15 R13 K31 [0xB3C6250F]
     169 [-]: CALL R15 4 0 
L18: 170 [-]: GETIMPORT R15 45 [0xCBD666E1]
     171 [-]: LOADN R16 0  
     172 [-]: CALL R15 1 0 
     173 [-]: GETIMPORT R15 47 [0x67652851]
     174 [-]: CALL R15 0 1 
     175 [-]: ADD R8 R8 R15
     176 [-]: JUMPBACK L10 
L19: 177 [-]: FASTCALL1 62 R12 L20
     178 [-]: MOVE R15 R12 
     179 [-]: GETIMPORT R14 3 [0x7B998233]
     180 [-]: CALL R14 1 1 
L20: 181 [-]: JUMPIF R14 L21
     182 [-]: NAMECALL R14 R12 K41 [0x1DB57C6B]
     183 [-]: CALL R14 1 0 
L21: 184 [-]: FASTCALL1 62 R13 L22
     185 [-]: MOVE R15 R13 
     186 [-]: GETIMPORT R14 3 [0x7B998233]
     187 [-]: CALL R14 1 1 
L22: 188 [-]: JUMPIF R14 L23
     189 [-]: NAMECALL R14 R13 K48 [0xA2880940]
     190 [-]: CALL R14 1 0 
L23: 191 [-]: JUMPIFNOT R3 L24
     192 [-]: GETUPVAL R15 1
     193 [-]: GETTABLEKS R14 R15 K49 [0x3A9115E1]
     194 [-]: GETIMPORT R15 11 [0x6687F6E0]
     195 [-]: MOVE R16 R1  
     196 [-]: CALL R14 2 0 
L24: 197 [-]: GETUPVAL R14 3
     198 [-]: MOVE R15 R1  
     199 [-]: CALL R14 1 0 
     200 [-]: GETIMPORT R14 51 [0x89326C93]
     201 [-]: NAMECALL R16 R1 K52 [0xD1586535]
     202 [-]: CALL R16 1 1 
     203 [-]: LOADN R17 50 
     204 [-]: NAMECALL R14 R14 K53 [0x50A314F9]
     205 [-]: CALL R14 3 1 
     206 [-]: NAMECALL R15 R1 K54 [0xFA9E477F]
     207 [-]: CALL R15 1 1 
     208 [-]: FASTCALL1 62 R14 L25
     209 [-]: MOVE R17 R14 
     210 [-]: GETIMPORT R16 3 [0x7B998233]
     211 [-]: CALL R16 1 1 
L25: 212 [-]: JUMPIF R16 L27
     213 [-]: FASTCALL1 62 R15 L26
     214 [-]: MOVE R17 R15 
     215 [-]: GETIMPORT R16 3 [0x7B998233]
     216 [-]: CALL R16 1 1 
L26: 217 [-]: JUMPIF R16 L27
     218 [-]: MOVE R18 R14 
     219 [-]: LOADN R19 0  
     220 [-]: LOADB R20 0  
     221 [-]: LOADB R21 0  
     222 [-]: LOADB R22 0  
     223 [-]: NAMECALL R16 R15 K55 [0x6D5A41B7]
     224 [-]: CALL R16 6 0 
L27: 225 [-]: RETURN R0 0  


; Name:            
; Defined at line: 255
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  55

       0 [-]: GETIMPORT R4 1 [0x3D9AEC66]
       1 [-]: JUMPIFNOT R4 L0
       2 [-]: LOADN R4 6   
       3 [-]: SETUPVAL R4 0
       4 [-]: LOADN R4 10  
       5 [-]: SETUPVAL R4 1
       6 [-]: LOADN R4 50  
       7 [-]: SETUPVAL R4 2
       8 [-]: LOADN R4 40  
       9 [-]: SETUPVAL R4 3
      10 [-]: LOADN R4 10  
      11 [-]: SETUPVAL R4 4
      12 [-]: JUMP L4
     
L 0:  13 [-]: JUMPXEQKN R3 K2 L1 NOT [1]
      14 [-]: LOADN R4 5   
      15 [-]: SETUPVAL R4 0
      16 [-]: LOADN R4 10  
      17 [-]: SETUPVAL R4 1
      18 [-]: LOADN R4 200 
      19 [-]: SETUPVAL R4 2
      20 [-]: LOADN R4 125 
      21 [-]: SETUPVAL R4 3
      22 [-]: LOADN R4 20  
      23 [-]: SETUPVAL R4 4
      24 [-]: JUMP L4
     
L 1:  25 [-]: JUMPXEQKN R3 K3 L2 NOT [2]
      26 [-]: LOADN R4 6   
      27 [-]: SETUPVAL R4 0
      28 [-]: LOADN R4 10  
      29 [-]: SETUPVAL R4 1
      30 [-]: LOADN R4 300 
      31 [-]: SETUPVAL R4 2
      32 [-]: LOADN R4 150 
      33 [-]: SETUPVAL R4 3
      34 [-]: LOADN R4 25  
      35 [-]: SETUPVAL R4 4
      36 [-]: JUMP L4
     
L 2:  37 [-]: JUMPXEQKN R3 K4 L3 NOT [3]
      38 [-]: LOADN R4 7   
      39 [-]: SETUPVAL R4 0
      40 [-]: LOADN R4 10  
      41 [-]: SETUPVAL R4 1
      42 [-]: LOADN R4 400 
      43 [-]: SETUPVAL R4 2
      44 [-]: LOADN R4 175 
      45 [-]: SETUPVAL R4 3
      46 [-]: LOADN R4 30  
      47 [-]: SETUPVAL R4 4
      48 [-]: JUMP L4
     
L 3:  49 [-]: LOADN R4 8   
      50 [-]: SETUPVAL R4 0
      51 [-]: LOADN R4 10  
      52 [-]: SETUPVAL R4 1
      53 [-]: LOADN R4 500 
      54 [-]: SETUPVAL R4 2
      55 [-]: LOADN R4 200 
      56 [-]: SETUPVAL R4 3
      57 [-]: LOADN R4 35  
      58 [-]: SETUPVAL R4 4
L 4:  59 [-]: GETUPVAL R4 5
      60 [-]: MOVE R5 R1   
      61 [-]: CALL R4 1 4  
      62 [-]: SETUPVAL R4 0
      63 [-]: SETUPVAL R5 2
      64 [-]: SETUPVAL R6 3
      65 [-]: SETUPVAL R7 4
      66 [-]: GETIMPORT R6 6 [0x17C91A14]
      67 [-]: GETIMPORT R7 8 ["EMPTY_SYMBOL"]
      68 [-]: GETIMPORT R8 10 ["ZERO_VECTOR"]
      69 [-]: GETIMPORT R9 12 ["ZERO_ROTATION"]
      70 [-]: MOVE R10 R0  
      71 [-]: NAMECALL R4 R1 K13 [0x47901F07]
      72 [-]: CALL R4 6 0  
      73 [-]: LOADB R6 1   
      74 [-]: NAMECALL R4 R0 K14 [0x68B88E58]
      75 [-]: CALL R4 2 0  
      76 [-]: GETUPVAL R5 6
      77 [-]: GETTABLEKS R4 R5 K15 [0x3B832566]
      78 [-]: MOVE R5 R1   
      79 [-]: GETIMPORT R6 17 [0x6687F6E0]
      80 [-]: LOADB R7 0   
      81 [-]: CALL R4 3 0  
      82 [-]: GETIMPORT R4 1 [0x3D9AEC66]
      83 [-]: JUMPIF R4 L5 
      84 [-]: NAMECALL R4 R0 K18 [0x0D0482E0]
      85 [-]: CALL R4 1 0  
      86 [-]: GETUPVAL R5 6
      87 [-]: GETTABLEKS R4 R5 K15 [0x3B832566]
      88 [-]: MOVE R5 R1   
      89 [-]: GETIMPORT R6 17 [0x6687F6E0]
      90 [-]: LOADB R7 1   
      91 [-]: CALL R4 3 0  
L 5:  92 [-]: GETIMPORT R6 20 [0x8A9A25B0]
      93 [-]: NAMECALL R4 R1 K21 [0xC1595BD5]
      94 [-]: CALL R4 2 1  
      95 [-]: GETIMPORT R5 1 [0x3D9AEC66]
      96 [-]: JUMPIFNOT R5 L6
      97 [-]: GETUPVAL R5 7
      98 [-]: MOVE R6 R0   
      99 [-]: MOVE R7 R1   
     100 [-]: MOVE R8 R4   
     101 [-]: CALL R5 3 0  
     102 [-]: JUMP L9
     
L 6: 103 [-]: GETIMPORT R5 23 [0xC8802016]
     104 [-]: MOVE R6 R4   
     105 [-]: CALL R5 1 3  
     106 [-]: FORGPREP_INEXT R5 L8
L 7: 107 [-]: NAMECALL R10 R9 K24 [0x1DB57C6B]
     108 [-]: CALL R10 1 0 
L 8: 109 [-]: FORGLOOP R5 L7 2 [inext]
     110 [-]: GETUPVAL R6 6
     111 [-]: GETTABLEKS R5 R6 K25 [0x5C445DA6]
     112 [-]: MOVE R6 R0   
     113 [-]: GETIMPORT R7 27 [0x0ED8B456]
     114 [-]: LOADK R8 K28 ["AbilityCast"]
     115 [-]: LOADB R9 0   
     116 [-]: LOADN R10 2  
     117 [-]: LOADN R11 1  
     118 [-]: LOADB R12 0  
     119 [-]: CALL R5 7 0  
L 9: 120 [-]: LOADB R7 0   
     121 [-]: NAMECALL R5 R0 K14 [0x68B88E58]
     122 [-]: CALL R5 2 0  
     123 [-]: GETIMPORT R7 30 [0xC0CC07AE]
     124 [-]: GETIMPORT R8 8 ["EMPTY_SYMBOL"]
     125 [-]: NAMECALL R5 R1 K13 [0x47901F07]
     126 [-]: CALL R5 3 0  
     127 [-]: GETIMPORT R5 32 [0xA421AF95]
     128 [-]: LOADN R6 0   
     129 [-]: LOADN R7 0   
     130 [-]: LOADN R8 1   
     131 [-]: CALL R5 3 1  
     132 [-]: GETIMPORT R6 34 [0x00046924]
     133 [-]: CALL R6 0 1  
     134 [-]: GETIMPORT R7 34 [0x00046924]
     135 [-]: CALL R7 0 1  
     136 [-]: GETIMPORT R8 32 [0xA421AF95]
     137 [-]: LOADN R9 0   
     138 [-]: LOADN R10 1  
     139 [-]: LOADN R11 0  
     140 [-]: CALL R8 3 1  
     141 [-]: LOADN R9 0   
     142 [-]: GETIMPORT R10 36 [0x0469F296]
     143 [-]: LOADK R11 K37 ["GAME_C1_SPINE2"]
     144 [-]: CALL R10 1 1 
     145 [-]: GETIMPORT R11 32 [0xA421AF95]
     146 [-]: CALL R11 0 1 
     147 [-]: NEWTABLE R12 0 0
     148 [-]: GETIMPORT R15 39 [0x133C432E]
     149 [-]: GETIMPORT R16 8 ["EMPTY_SYMBOL"]
     150 [-]: MOVE R17 R8  
     151 [-]: GETIMPORT R18 12 ["ZERO_ROTATION"]
     152 [-]: MOVE R19 R0  
     153 [-]: NAMECALL R13 R1 K13 [0x47901F07]
     154 [-]: CALL R13 6 1 
     155 [-]: GETIMPORT R14 1 [0x3D9AEC66]
     156 [-]: JUMPIFNOT R14 L10
     157 [-]: GETUPVAL R15 0
     158 [-]: MULK R14 R15 K40 [0.25]
     159 [-]: MUL R5 R5 R14
L10: 160 [-]: LOADN R16 1  
     161 [-]: GETUPVAL R14 1
     162 [-]: LOADN R15 1  
     163 [-]: FORNPREP R14 L21
L11: 164 [-]: LENGTH R18 R4
     165 [-]: MOD R17 R9 R18
     166 [-]: ADDK R9 R17 K2 [1]
     167 [-]: FASTCALL1 62 R4 L12
     168 [-]: MOVE R18 R4  
     169 [-]: GETIMPORT R17 42 [0x7B998233]
     170 [-]: CALL R17 1 1 
L12: 171 [-]: JUMPIF R17 L14
     172 [-]: GETTABLE R18 R4 R9
     173 [-]: FASTCALL1 62 R18 L13
     174 [-]: GETIMPORT R17 42 [0x7B998233]
     175 [-]: CALL R17 1 1 
L13: 176 [-]: JUMPIF R17 L14
     177 [-]: GETTABLE R17 R4 R9
     178 [-]: NAMECALL R17 R17 K43 [0x6162D901]
     179 [-]: CALL R17 1 1 
     180 [-]: MOVE R10 R17 
L14: 181 [-]: LOADN R17 0  
     182 [-]: SETTABLEKS R17 R6 K44 ["pitch"]
     183 [-]: MULK R18 R16 K45 [360]
     184 [-]: GETUPVAL R19 1
     185 [-]: DIV R17 R18 R19
     186 [-]: SETTABLEKS R17 R6 K46 ["heading"]
     187 [-]: GETIMPORT R17 48 [0x492C7F2A]
     188 [-]: MOVE R18 R5  
     189 [-]: MOVE R19 R6  
     190 [-]: CALL R17 2 1 
     191 [-]: MOVE R11 R17 
     192 [-]: GETTABLEKS R18 R6 K46 ["heading"]
     193 [-]: ADDK R17 R18 K49 [90]
     194 [-]: SETTABLEKS R17 R6 K46 ["heading"]
     195 [-]: GETIMPORT R17 51 [0xC163F229]
     196 [-]: LOADN R18 -180
     197 [-]: LOADN R19 180
     198 [-]: CALL R17 2 1 
     199 [-]: SETTABLEKS R17 R6 K44 ["pitch"]
     200 [-]: FASTCALL1 62 R13 L15
     201 [-]: MOVE R18 R13 
     202 [-]: GETIMPORT R17 42 [0x7B998233]
     203 [-]: CALL R17 1 1 
L15: 204 [-]: JUMPIF R17 L20
     205 [-]: GETIMPORT R19 53 [0xE3D63096]
     206 [-]: GETIMPORT R20 8 ["EMPTY_SYMBOL"]
     207 [-]: MOVE R21 R11 
     208 [-]: MOVE R22 R6  
     209 [-]: MOVE R23 R0  
     210 [-]: NAMECALL R17 R13 K13 [0x47901F07]
     211 [-]: CALL R17 6 1 
     212 [-]: FASTCALL1 62 R17 L16
     213 [-]: MOVE R19 R17 
     214 [-]: GETIMPORT R18 42 [0x7B998233]
     215 [-]: CALL R18 1 1 
L16: 216 [-]: JUMPIF R18 L19
     217 [-]: FASTCALL1 62 R4 L17
     218 [-]: MOVE R19 R4  
     219 [-]: GETIMPORT R18 42 [0x7B998233]
     220 [-]: CALL R18 1 1 
L17: 221 [-]: JUMPIF R18 L19
     222 [-]: GETTABLE R19 R4 R9
     223 [-]: FASTCALL1 62 R19 L18
     224 [-]: GETIMPORT R18 42 [0x7B998233]
     225 [-]: CALL R18 1 1 
L18: 226 [-]: JUMPIF R18 L19
     227 [-]: GETTABLE R20 R4 R9
     228 [-]: NAMECALL R20 R20 K54 [0xE860AF53]
     229 [-]: CALL R20 1 1 
     230 [-]: LOADB R21 0  
     231 [-]: LOADB R22 0  
     232 [-]: NAMECALL R18 R17 K55 [0x2970F52F]
     233 [-]: CALL R18 4 0 
L19: 234 [-]: DUPTABLE R20 60
     235 [-]: SETTABLEKS R17 R20 K56 ["deco"]
     236 [-]: SETTABLEKS R11 R20 K57 ["bladeOffset"]
     237 [-]: GETIMPORT R21 34 [0x00046924]
     238 [-]: GETTABLEKS R22 R6 K46 ["heading"]
     239 [-]: GETTABLEKS R23 R6 K44 ["pitch"]
     240 [-]: GETTABLEKS R24 R6 K61 ["bank"]
     241 [-]: CALL R21 3 1 
     242 [-]: SETTABLEKS R21 R20 K58 ["bladeRot"]
     243 [-]: SETTABLEKS R10 R20 K59 ["bladeBone"]
     244 [-]: FASTCALL2 52 R12 R20 L20
     245 [-]: MOVE R19 R12 
     246 [-]: GETIMPORT R18 64 [0x23D5322F]
     247 [-]: CALL R18 2 0 
L20: 248 [-]: FORNLOOP R14 L11
L21: 249 [-]: GETUPVAL R15 6
     250 [-]: GETTABLEKS R14 R15 K65 [0xF43AF54F]
     251 [-]: MOVE R15 R0  
     252 [-]: GETIMPORT R16 17 [0x6687F6E0]
     253 [-]: MOVE R17 R12 
     254 [-]: CALL R14 3 0 
     255 [-]: GETIMPORT R14 32 [0xA421AF95]
     256 [-]: LOADN R15 0  
     257 [-]: LOADN R16 0  
     258 [-]: LOADN R17 0  
     259 [-]: CALL R14 3 1 
     260 [-]: GETIMPORT R15 34 [0x00046924]
     261 [-]: CALL R15 0 1 
     262 [-]: LOADN R16 0  
L22: 263 [-]: LOADK R17 K66 [0.5]
     264 [-]: JUMPIFNOTLT R16 R17 L28
     265 [-]: GETIMPORT R17 23 [0xC8802016]
     266 [-]: MOVE R18 R12 
     267 [-]: CALL R17 1 3 
     268 [-]: FORGPREP_INEXT R17 L25
L23: 269 [-]: GETTABLEKS R23 R21 K56 ["deco"]
     270 [-]: FASTCALL1 62 R23 L24
     271 [-]: GETIMPORT R22 42 [0x7B998233]
     272 [-]: CALL R22 1 1 
L24: 273 [-]: JUMPIF R22 L25
     274 [-]: GETTABLEKS R24 R21 K57 ["bladeOffset"]
     275 [-]: GETTABLEKS R23 R24 K67 ["x"]
     276 [-]: LOADK R25 K66 [0.5]
     277 [-]: LOADK R28 K66 [0.5]
     278 [-]: MUL R27 R28 R16
     279 [-]: DIVK R26 R27 K66 [0.5]
     280 [-]: ADD R24 R25 R26
     281 [-]: MUL R22 R23 R24
     282 [-]: SETTABLEKS R22 R14 K67 ["x"]
     283 [-]: GETTABLEKS R24 R21 K57 ["bladeOffset"]
     284 [-]: GETTABLEKS R23 R24 K68 ["z"]
     285 [-]: LOADK R25 K66 [0.5]
     286 [-]: LOADK R28 K66 [0.5]
     287 [-]: MUL R27 R28 R16
     288 [-]: DIVK R26 R27 K66 [0.5]
     289 [-]: ADD R24 R25 R26
     290 [-]: MUL R22 R23 R24
     291 [-]: SETTABLEKS R22 R14 K68 ["z"]
     292 [-]: GETTABLEKS R22 R21 K56 ["deco"]
     293 [-]: MOVE R24 R14 
     294 [-]: GETTABLEKS R25 R21 K58 ["bladeRot"]
     295 [-]: NAMECALL R22 R22 K69 [0xE28AA928]
     296 [-]: CALL R22 3 0 
L25: 297 [-]: FORGLOOP R17 L23 2 [inext]
     298 [-]: GETIMPORT R17 71 [0x67652851]
     299 [-]: CALL R17 0 1 
     300 [-]: ADD R16 R16 R17
     301 [-]: FASTCALL1 62 R13 L26
     302 [-]: MOVE R18 R13 
     303 [-]: GETIMPORT R17 42 [0x7B998233]
     304 [-]: CALL R17 1 1 
L26: 305 [-]: JUMPIF R17 L27
     306 [-]: GETTABLEKS R18 R7 K46 ["heading"]
     307 [-]: GETIMPORT R20 71 [0x67652851]
     308 [-]: CALL R20 0 1 
     309 [-]: MULK R19 R20 K72 [240]
     310 [-]: ADD R17 R18 R19
     311 [-]: SETTABLEKS R17 R7 K46 ["heading"]
     312 [-]: MOVE R19 R8  
     313 [-]: MOVE R20 R7  
     314 [-]: NAMECALL R17 R13 K69 [0xE28AA928]
     315 [-]: CALL R17 3 0 
L27: 316 [-]: GETIMPORT R17 74 [0xCBD666E1]
     317 [-]: LOADN R18 0  
     318 [-]: CALL R17 1 0 
     319 [-]: JUMPBACK L22 
L28: 320 [-]: NAMECALL R17 R1 K75 [0x4ACCF179]
     321 [-]: CALL R17 1 1 
     322 [-]: LOADN R18 3  
     323 [-]: LOADN R19 0  
     324 [-]: LOADNIL R20  
     325 [-]: NEWTABLE R21 0 0
     326 [-]: NAMECALL R22 R1 K76 [0xDE321E6F]
     327 [-]: CALL R22 1 1 
     328 [-]: NAMECALL R22 R22 K77 [0xBB4A3D82]
     329 [-]: CALL R22 1 1 
     330 [-]: NAMECALL R23 R1 K78 [0x1AC1655C]
     331 [-]: CALL R23 1 1 
     332 [-]: GETIMPORT R24 81 [0x733FC736]
     333 [-]: LOADB R25 0  
     334 [-]: CALL R24 1 1 
     335 [-]: GETIMPORT R25 36 [0x0469F296]
     336 [-]: LOADK R26 K82 ["FireAt"]
     337 [-]: CALL R25 1 1 
     338 [-]: DUPCLOSURE R26 K83 []
     339 [-]: GETIMPORT R27 86 [0x35C16153]
     340 [-]: CALL R27 0 1 
     341 [-]: GETUPVAL R30 2
     342 [-]: NAMECALL R28 R27 K87 [0xF326045F]
     343 [-]: CALL R28 2 0 
     344 [-]: LOADN R30 2  
     345 [-]: LOADN R31 1  
     346 [-]: NAMECALL R28 R27 K88 [0x1586E35E]
     347 [-]: CALL R28 3 0 
     348 [-]: MOVE R30 R1  
     349 [-]: NAMECALL R28 R27 K89 [0x86CD00CB]
     350 [-]: CALL R28 2 0 
     351 [-]: MOVE R30 R0  
     352 [-]: NAMECALL R28 R27 K90 [0xF4DC3420]
     353 [-]: CALL R28 2 0 
     354 [-]: LOADN R30 16 
     355 [-]: LOADB R31 1  
     356 [-]: NAMECALL R28 R27 K91 [0xFC0E440A]
     357 [-]: CALL R28 3 0 
     358 [-]: GETIMPORT R28 1 [0x3D9AEC66]
     359 [-]: JUMPIF R28 L29
     360 [-]: LOADN R30 2  
     361 [-]: LOADB R31 1  
     362 [-]: NAMECALL R28 R27 K91 [0xFC0E440A]
     363 [-]: CALL R28 3 0 
     364 [-]: LOADN R30 17 
     365 [-]: LOADB R31 1  
     366 [-]: NAMECALL R28 R27 K91 [0xFC0E440A]
     367 [-]: CALL R28 3 0 
     368 [-]: JUMP L30
    
L29: 369 [-]: LOADK R28 K92 [0.20000000000000001]
     370 [-]: SETTABLEKS R28 R27 K93 ["baseProcChance"]
     371 [-]: LOADN R30 -4 
     372 [-]: NAMECALL R28 R27 K94 [0x80B1DAFB]
     373 [-]: CALL R28 2 0 
L30: 374 [-]: LOADN R28 1  
     375 [-]: SETTABLEKS R28 R27 K95 ["criticalChance"]
     376 [-]: LOADN R28 1  
     377 [-]: SETTABLEKS R28 R27 K96 ["criticalMultiplier"]
L31: 378 [-]: LOADN R28 0  
     379 [-]: JUMPIFNOTLT R28 R18 L59
     380 [-]: LENGTH R28 R12
     381 [-]: LOADN R29 0  
     382 [-]: JUMPIFNOTLT R29 R28 L59
     383 [-]: NAMECALL R28 R1 K97 [0x2047CFE7]
     384 [-]: CALL R28 1 1 
     385 [-]: JUMPIF R28 L59
     386 [-]: GETIMPORT R28 17 [0x6687F6E0]
     387 [-]: NAMECALL R28 R28 K98 [0x30F46140]
     388 [-]: CALL R28 1 1 
     389 [-]: JUMPIF R28 L59
     390 [-]: JUMPIFNOT R17 L53
     391 [-]: LOADN R28 0  
     392 [-]: JUMPIFNOTLE R19 R28 L32
     393 [-]: GETIMPORT R28 100 [0x89326C93]
     394 [-]: GETIMPORT R30 102 ["gBaseAvatarType"]
     395 [-]: NAMECALL R31 R1 K103 [0xD1586535]
     396 [-]: CALL R31 1 1 
     397 [-]: LOADN R32 0  
     398 [-]: GETUPVAL R33 0
     399 [-]: NAMECALL R28 R28 K104 [0xFB669000]
     400 [-]: CALL R28 5 1 
     401 [-]: MOVE R20 R28 
     402 [-]: GETUPVAL R29 8
     403 [-]: GETTABLEKS R28 R29 K105 [0xB8F73DE1]
     404 [-]: MOVE R29 R20 
     405 [-]: MOVE R30 R26 
     406 [-]: CALL R28 2 0 
     407 [-]: LOADK R19 K106 [0.10000000000000001]
L32: 408 [-]: LOADN R28 0  
     409 [-]: LENGTH R29 R12
     410 [-]: GETIMPORT R30 23 [0xC8802016]
     411 [-]: MOVE R31 R20 
     412 [-]: CALL R30 1 3 
     413 [-]: FORGPREP_INEXT R30 L51
L33: 414 [-]: FASTCALL1 62 R34 L34
     415 [-]: MOVE R36 R34 
     416 [-]: GETIMPORT R35 42 [0x7B998233]
     417 [-]: CALL R35 1 1 
L34: 418 [-]: JUMPIF R35 L51
     419 [-]: NAMECALL R35 R34 K107 [0x73901ACF]
     420 [-]: CALL R35 1 1 
     421 [-]: JUMPIF R35 L51
     422 [-]: MOVE R37 R1  
     423 [-]: NAMECALL R35 R34 K108 [0xEE0BC178]
     424 [-]: CALL R35 2 1 
     425 [-]: JUMPIF R35 L51
     426 [-]: LOADN R37 0  
     427 [-]: NAMECALL R35 R34 K109 [0xC4DFF581]
     428 [-]: CALL R35 2 1 
     429 [-]: JUMPIF R35 L51
     430 [-]: NAMECALL R35 R34 K110 [0x388577D5]
     431 [-]: CALL R35 1 1 
     432 [-]: GETTABLE R37 R21 R35
     433 [-]: ORK R36 R37 K111 [0]
     434 [-]: LOADN R39 3  
     435 [-]: SUB R38 R39 R36
     436 [-]: FASTCALL2 19 R38 R29 L35
     437 [-]: MOVE R39 R29 
     438 [-]: GETIMPORT R37 114 [0xAC1B386A]
     439 [-]: CALL R37 2 1 
L35: 440 [-]: LOADN R38 0  
     441 [-]: JUMPIFLE R37 R38 L51
     442 [-]: NEWTABLE R38 0 0
     443 [-]: NEWTABLE R39 0 0
     444 [-]: NAMECALL R40 R34 K78 [0x1AC1655C]
     445 [-]: CALL R40 1 1 
     446 [-]: NAMECALL R41 R34 K115 [0xEF8E8F7F]
     447 [-]: CALL R41 1 1 
     448 [-]: LOADN R44 1  
     449 [-]: MOVE R42 R37 
     450 [-]: LOADN R43 1  
     451 [-]: FORNPREP R42 L41
L36: 452 [-]: NAMECALL R45 R40 K116 [0x3EC3BDC6]
     453 [-]: CALL R45 1 1 
     454 [-]: LOADN R46 0  
     455 [-]: FASTCALL1 62 R45 L37
     456 [-]: MOVE R48 R45 
     457 [-]: GETIMPORT R47 42 [0x7B998233]
     458 [-]: CALL R47 1 1 
L37: 459 [-]: JUMPIF R47 L38
     460 [-]: GETIMPORT R47 118 [0xB009BBC6]
     461 [-]: GETTABLEKS R48 R45 K119 ["mType"]
     462 [-]: CALL R47 1 1 
     463 [-]: NAMECALL R47 R47 K120 [0xB657D8EB]
     464 [-]: CALL R47 1 1 
     465 [-]: MOVE R46 R47 
L38: 466 [-]: MOVE R49 R46 
     467 [-]: NAMECALL R47 R40 K121 [0xA36FA4E8]
     468 [-]: CALL R47 2 1 
     469 [-]: FASTCALL2 52 R38 R47 L39
     470 [-]: MOVE R49 R38 
     471 [-]: MOVE R50 R47 
     472 [-]: GETIMPORT R48 64 [0x23D5322F]
     473 [-]: CALL R48 2 0 
L39: 474 [-]: FASTCALL2 52 R39 R46 L40
     475 [-]: MOVE R49 R39 
     476 [-]: MOVE R50 R46 
     477 [-]: GETIMPORT R48 64 [0x23D5322F]
     478 [-]: CALL R48 2 0 
L40: 479 [-]: FORNLOOP R42 L36
L41: 480 [-]: NAMECALL R42 R1 K115 [0xEF8E8F7F]
     481 [-]: CALL R42 1 1 
     482 [-]: SUB R43 R41 R42
     483 [-]: GETIMPORT R44 123 [0xC2892F65]
     484 [-]: MOVE R45 R43 
     485 [-]: CALL R44 1 0 
     486 [-]: MULK R46 R43 K124 [-200]
     487 [-]: NAMECALL R44 R27 K125 [0xCDB40C41]
     488 [-]: CALL R44 2 0 
     489 [-]: LOADN R46 1  
     490 [-]: MOVE R44 R37 
     491 [-]: LOADN R45 1  
     492 [-]: FORNPREP R44 L50
L42: 493 [-]: FASTCALL1 62 R34 L43
     494 [-]: MOVE R48 R34 
     495 [-]: GETIMPORT R47 42 [0x7B998233]
     496 [-]: CALL R47 1 1 
L43: 497 [-]: JUMPIF R47 L44
     498 [-]: NAMECALL R47 R34 K97 [0x2047CFE7]
     499 [-]: CALL R47 1 1 
     500 [-]: JUMPIF R47 L44
     501 [-]: GETTABLE R49 R39 R46
     502 [-]: NAMECALL R47 R27 K126 [0xCA73DD2A]
     503 [-]: CALL R47 2 0 
     504 [-]: MOVE R49 R27 
     505 [-]: NAMECALL R47 R34 K127 [0x479483BB]
     506 [-]: CALL R47 2 0 
L44: 507 [-]: GETTABLE R47 R38 R46
     508 [-]: GETIMPORT R48 100 [0x89326C93]
     509 [-]: GETIMPORT R50 129 [0x4E452188]
     510 [-]: MOVE R51 R47 
     511 [-]: GETIMPORT R52 12 ["ZERO_ROTATION"]
     512 [-]: MOVE R53 R0  
     513 [-]: NAMECALL R48 R48 K130 [0x05909209]
     514 [-]: CALL R48 5 1 
     515 [-]: FASTCALL1 62 R48 L45
     516 [-]: MOVE R50 R48 
     517 [-]: GETIMPORT R49 42 [0x7B998233]
     518 [-]: CALL R49 1 1 
L45: 519 [-]: JUMPIF R49 L47
     520 [-]: NAMECALL R49 R23 K116 [0x3EC3BDC6]
     521 [-]: CALL R49 1 1 
     522 [-]: GETIMPORT R50 36 [0x0469F296]
     523 [-]: LOADK R51 K37 ["GAME_C1_SPINE2"]
     524 [-]: CALL R50 1 1 
     525 [-]: JUMPXEQKNIL R49 L46
     526 [-]: GETTABLEKS R50 R49 K131 ["mBoneName"]
L46: 527 [-]: MOVE R53 R1  
     528 [-]: MOVE R54 R50 
     529 [-]: NAMECALL R51 R48 K132 [0xB94B0AB4]
     530 [-]: CALL R51 3 0 
L47: 531 [-]: MOVE R51 R34 
     532 [-]: NAMECALL R49 R24 K133 [0x277BF617]
     533 [-]: CALL R49 2 0 
     534 [-]: GETTABLE R51 R39 R46
     535 [-]: NAMECALL R49 R24 K134 [0x80925B98]
     536 [-]: CALL R49 2 0 
     537 [-]: FASTCALL1 62 R22 L48
     538 [-]: MOVE R50 R22 
     539 [-]: GETIMPORT R49 42 [0x7B998233]
     540 [-]: CALL R49 1 1 
L48: 541 [-]: JUMPIF R49 L49
     542 [-]: NAMECALL R49 R22 K135 [0x327F2778]
     543 [-]: CALL R49 1 1 
     544 [-]: NAMECALL R49 R49 K136 [0x943AFDEE]
     545 [-]: CALL R49 1 0 
L49: 546 [-]: FORNLOOP R44 L42
L50: 547 [-]: GETIMPORT R46 138 [0xE8426372]
     548 [-]: LOADB R47 0  
     549 [-]: LOADN R48 1  
     550 [-]: LOADB R49 0  
     551 [-]: NAMECALL R44 R34 K139 [0x659D451F]
     552 [-]: CALL R44 5 0 
     553 [-]: GETUPVAL R45 3
     554 [-]: MUL R44 R45 R37
     555 [-]: ADD R28 R28 R44
     556 [-]: ADD R44 R36 R37
     557 [-]: SETTABLE R44 R21 R35
     558 [-]: SUB R29 R29 R37
     559 [-]: LOADN R44 0  
     560 [-]: JUMPIFLE R29 R44 L52
L51: 561 [-]: FORGLOOP R30 L33 2 [inext]
L52: 562 [-]: NAMECALL R30 R24 K140 [0xE4E8D5F7]
     563 [-]: CALL R30 1 1 
     564 [-]: JUMPIFNOT R30 L53
     565 [-]: MOVE R32 R28 
     566 [-]: NAMECALL R30 R24 K134 [0x80925B98]
     567 [-]: CALL R30 2 0 
     568 [-]: GETIMPORT R32 17 [0x6687F6E0]
     569 [-]: MOVE R33 R25 
     570 [-]: MOVE R34 R24 
     571 [-]: NAMECALL R30 R0 K141 [0x3CC932F9]
     572 [-]: CALL R30 4 0 
     573 [-]: GETIMPORT R30 81 [0x733FC736]
     574 [-]: LOADB R31 0  
     575 [-]: CALL R30 1 1 
     576 [-]: MOVE R24 R30 
L53: 577 [-]: LOADN R29 4  
     578 [-]: SUB R28 R29 R18
     579 [-]: LOADN R30 1  
     580 [-]: DIVK R31 R18 K4 [3]
     581 [-]: SUB R29 R30 R31
     582 [-]: GETIMPORT R30 23 [0xC8802016]
     583 [-]: MOVE R31 R12 
     584 [-]: CALL R30 1 3 
     585 [-]: FORGPREP_INEXT R30 L56
L54: 586 [-]: GETTABLEKS R36 R34 K56 ["deco"]
     587 [-]: FASTCALL1 62 R36 L55
     588 [-]: GETIMPORT R35 42 [0x7B998233]
     589 [-]: CALL R35 1 1 
L55: 590 [-]: JUMPIF R35 L56
     591 [-]: GETTABLEKS R37 R34 K57 ["bladeOffset"]
     592 [-]: GETTABLEKS R36 R37 K67 ["x"]
     593 [-]: MUL R35 R36 R28
     594 [-]: SETTABLEKS R35 R14 K67 ["x"]
     595 [-]: GETTABLEKS R37 R34 K57 ["bladeOffset"]
     596 [-]: GETTABLEKS R36 R37 K68 ["z"]
     597 [-]: MUL R35 R36 R28
     598 [-]: SETTABLEKS R35 R14 K68 ["z"]
     599 [-]: GETIMPORT R35 34 [0x00046924]
     600 [-]: GETTABLEKS R38 R34 K58 ["bladeRot"]
     601 [-]: GETTABLEKS R37 R38 K46 ["heading"]
     602 [-]: LOADN R41 180
     603 [-]: MUL R40 R41 R29
     604 [-]: MUL R39 R40 R29
     605 [-]: MUL R38 R39 R29
     606 [-]: ADD R36 R37 R38
     607 [-]: GETTABLEKS R39 R34 K58 ["bladeRot"]
     608 [-]: GETTABLEKS R38 R39 K44 ["pitch"]
     609 [-]: LOADN R40 450
     610 [-]: MUL R39 R40 R29
     611 [-]: ADD R37 R38 R39
     612 [-]: GETTABLEKS R39 R34 K58 ["bladeRot"]
     613 [-]: GETTABLEKS R38 R39 K61 ["bank"]
     614 [-]: CALL R35 3 1 
     615 [-]: MOVE R15 R35 
     616 [-]: GETTABLEKS R35 R34 K56 ["deco"]
     617 [-]: MOVE R37 R14 
     618 [-]: MOVE R38 R15 
     619 [-]: NAMECALL R35 R35 K69 [0xE28AA928]
     620 [-]: CALL R35 3 0 
L56: 621 [-]: FORGLOOP R30 L54 2 [inext]
     622 [-]: FASTCALL1 62 R13 L57
     623 [-]: MOVE R31 R13 
     624 [-]: GETIMPORT R30 42 [0x7B998233]
     625 [-]: CALL R30 1 1 
L57: 626 [-]: JUMPIF R30 L58
     627 [-]: GETTABLEKS R31 R7 K46 ["heading"]
     628 [-]: GETIMPORT R35 71 [0x67652851]
     629 [-]: CALL R35 0 1 
     630 [-]: MULK R34 R35 K72 [240]
     631 [-]: DIVK R35 R18 K4 [3]
     632 [-]: MUL R33 R34 R35
     633 [-]: DIVK R34 R18 K4 [3]
     634 [-]: MUL R32 R33 R34
     635 [-]: ADD R30 R31 R32
     636 [-]: SETTABLEKS R30 R7 K46 ["heading"]
     637 [-]: MOVE R32 R8  
     638 [-]: MOVE R33 R7  
     639 [-]: NAMECALL R30 R13 K69 [0xE28AA928]
     640 [-]: CALL R30 3 0 
L58: 641 [-]: GETIMPORT R30 74 [0xCBD666E1]
     642 [-]: LOADN R31 0  
     643 [-]: CALL R30 1 0 
     644 [-]: GETIMPORT R30 71 [0x67652851]
     645 [-]: CALL R30 0 1 
     646 [-]: SUB R19 R19 R30
     647 [-]: GETIMPORT R30 71 [0x67652851]
     648 [-]: CALL R30 0 1 
     649 [-]: SUB R18 R18 R30
     650 [-]: JUMPBACK L31 
L59: 651 [-]: JUMPIFNOT R17 L60
     652 [-]: GETIMPORT R28 81 [0x733FC736]
     653 [-]: LOADB R29 1  
     654 [-]: CALL R28 1 1 
     655 [-]: MOVE R24 R28 
     656 [-]: GETUPVAL R31 4
     657 [-]: LENGTH R32 R12
     658 [-]: MUL R30 R31 R32
     659 [-]: NAMECALL R28 R24 K134 [0x80925B98]
     660 [-]: CALL R28 2 0 
     661 [-]: GETIMPORT R30 17 [0x6687F6E0]
     662 [-]: GETIMPORT R31 36 [0x0469F296]
     663 [-]: LOADK R32 K142 ["HitSelf"]
     664 [-]: CALL R31 1 1 
     665 [-]: MOVE R32 R24 
     666 [-]: NAMECALL R28 R0 K141 [0x3CC932F9]
     667 [-]: CALL R28 4 0 
L60: 668 [-]: LENGTH R28 R12
     669 [-]: LOADN R29 0  
     670 [-]: JUMPIFNOTLT R29 R28 L61
     671 [-]: GETIMPORT R28 74 [0xCBD666E1]
     672 [-]: LOADN R29 0  
     673 [-]: CALL R28 1 0 
     674 [-]: JUMPBACK L60 
L61: 675 [-]: RETURN R0 0  


; Name:            
; Defined at line: 506
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

L 0:   0 [-]: FASTCALL1 62 R1 L1
       1 [-]: MOVE R5 R1   
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 1:   4 [-]: JUMPIF R4 L2 
       5 [-]: GETIMPORT R6 3 [0x0ED8B456]
       6 [-]: NAMECALL R4 R1 K4 [0x16E0B3DA]
       7 [-]: CALL R4 2 1  
       8 [-]: JUMPIFNOT R4 L2
       9 [-]: GETIMPORT R4 6 [0xCBD666E1]
      10 [-]: LOADN R5 0   
      11 [-]: CALL R4 1 0  
      12 [-]: JUMPBACK L0  
L 2:  13 [-]: GETIMPORT R6 8 [0xC0CC07AE]
      14 [-]: NAMECALL R4 R1 K9 [0xAD10E5BC]
      15 [-]: CALL R4 2 0  
      16 [-]: GETIMPORT R6 11 [0x133C432E]
      17 [-]: NAMECALL R4 R1 K12 [0xC9F6A7D7]
      18 [-]: CALL R4 2 1  
      19 [-]: FASTCALL1 62 R4 L3
      20 [-]: MOVE R6 R4   
      21 [-]: GETIMPORT R5 1 [0x7B998233]
      22 [-]: CALL R5 1 1  
L 3:  23 [-]: JUMPIF R5 L4 
      24 [-]: LOADB R7 0   
      25 [-]: NAMECALL R5 R4 K13 [0x1DB57C6B]
      26 [-]: CALL R5 2 0  
L 4:  27 [-]: GETIMPORT R7 15 [0xE3D63096]
      28 [-]: NAMECALL R5 R1 K16 [0xC1595BD5]
      29 [-]: CALL R5 2 1  
      30 [-]: GETIMPORT R6 18 [0xC8802016]
      31 [-]: MOVE R7 R5   
      32 [-]: CALL R6 1 3  
      33 [-]: FORGPREP_INEXT R6 L6
L 5:  34 [-]: LOADB R13 0  
      35 [-]: NAMECALL R11 R10 K13 [0x1DB57C6B]
      36 [-]: CALL R11 2 0 
L 6:  37 [-]: FORGLOOP R6 L5 2 [inext]
      38 [-]: GETIMPORT R8 20 [0x8A9A25B0]
      39 [-]: NAMECALL R6 R1 K16 [0xC1595BD5]
      40 [-]: CALL R6 2 1  
      41 [-]: GETIMPORT R7 18 [0xC8802016]
      42 [-]: MOVE R8 R6   
      43 [-]: CALL R7 1 3  
      44 [-]: FORGPREP_INEXT R7 L8
L 7:  45 [-]: NAMECALL R12 R11 K21 [0x14500AB1]
      46 [-]: CALL R12 1 0 
L 8:  47 [-]: FORGLOOP R7 L7 2 [inext]
      48 [-]: GETUPVAL R8 0
      49 [-]: GETTABLEKS R7 R8 K22 [0x3B832566]
      50 [-]: MOVE R8 R1   
      51 [-]: GETIMPORT R9 24 [0x6687F6E0]
      52 [-]: LOADB R10 1  
      53 [-]: CALL R7 3 0  
      54 [-]: GETIMPORT R7 26 [0x3D9AEC66]
      55 [-]: JUMPIFNOT R7 L9
      56 [-]: LOADB R9 0   
      57 [-]: NAMECALL R7 R0 K27 [0x68B88E58]
      58 [-]: CALL R7 2 0  
      59 [-]: GETUPVAL R7 1
      60 [-]: MOVE R8 R1   
      61 [-]: CALL R7 1 0  
      62 [-]: GETUPVAL R8 2
      63 [-]: GETTABLEKS R7 R8 K28 [0x1963D70B]
      64 [-]: GETIMPORT R8 24 [0x6687F6E0]
      65 [-]: MOVE R9 R1   
      66 [-]: CALL R7 2 0  
      67 [-]: GETIMPORT R9 3 [0x0ED8B456]
      68 [-]: LOADB R10 1  
      69 [-]: LOADN R11 2  
      70 [-]: LOADN R12 1  
      71 [-]: LOADB R13 0  
      72 [-]: NAMECALL R7 R1 K29 [0x7027C544]
      73 [-]: CALL R7 6 0  
L 9:  74 [-]: GETUPVAL R8 0
      75 [-]: GETTABLEKS R7 R8 K30 [0x68D66E6E]
      76 [-]: MOVE R8 R0   
      77 [-]: GETIMPORT R9 24 [0x6687F6E0]
      78 [-]: CALL R7 2 0  
      79 [-]: RETURN R0 0  


; Name:            
; Defined at line: 540
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R2 1 [0x6687F6E0]
       1 [-]: NAMECALL R2 R2 K2 [0xCDE10C4A]
       2 [-]: CALL R2 1 1  
       3 [-]: MOVE R5 R2   
       4 [-]: NAMECALL R3 R0 K3 [0x909AB605]
       5 [-]: CALL R3 2 1  
       6 [-]: MOVE R6 R2   
       7 [-]: NAMECALL R4 R0 K4 [0x31F5EB72]
       8 [-]: CALL R4 2 1  
       9 [-]: NAMECALL R5 R0 K5 [0x5163741E]
      10 [-]: CALL R5 1 1  
      11 [-]: GETUPVAL R7 0
      12 [-]: GETTABLEKS R6 R7 K6 [0xB43A6753]
      13 [-]: MOVE R7 R0   
      14 [-]: GETIMPORT R8 1 [0x6687F6E0]
      15 [-]: CALL R6 2 1  
      16 [-]: GETIMPORT R7 8 [0xC8802016]
      17 [-]: MOVE R8 R3   
      18 [-]: CALL R7 1 3  
      19 [-]: FORGPREP_INEXT R7 L4
L 0:  20 [-]: LENGTH R12 R6
      21 [-]: JUMPXEQKN R12 K9 L5 [0]
      22 [-]: GETIMPORT R12 12 [0x9C1F3B5A]
      23 [-]: MOVE R13 R6  
      24 [-]: GETIMPORT R14 14 [0x55730E1A]
      25 [-]: LOADN R15 1  
      26 [-]: LENGTH R16 R6
      27 [-]: CALL R14 2 -1
      28 [-]: CALL R12 -1 1
      29 [-]: GETTABLEKS R14 R12 K15 ["deco"]
      30 [-]: FASTCALL1 62 R14 L1
      31 [-]: GETIMPORT R13 17 [0x7B998233]
      32 [-]: CALL R13 1 1 
L 1:  33 [-]: JUMPIF R13 L4
      34 [-]: GETTABLEKS R13 R12 K15 ["deco"]
      35 [-]: NAMECALL R13 R13 K18 [0x467C327C]
      36 [-]: CALL R13 1 0 
      37 [-]: FASTCALL1 62 R11 L2
      38 [-]: MOVE R14 R11 
      39 [-]: GETIMPORT R13 17 [0x7B998233]
      40 [-]: CALL R13 1 1 
L 2:  41 [-]: JUMPIF R13 L3
      42 [-]: NAMECALL R13 R11 K19 [0x1AC1655C]
      43 [-]: CALL R13 1 1 
      44 [-]: GETIMPORT R14 21 [0x20B7F774]
      45 [-]: GETTABLEKS R15 R12 K15 ["deco"]
      46 [-]: NAMECALL R15 R15 K22 [0xD1586535]
      47 [-]: CALL R15 1 1 
      48 [-]: NAMECALL R16 R11 K23 [0xEF8E8F7F]
      49 [-]: CALL R16 1 -1
      50 [-]: CALL R14 -1 1
      51 [-]: GETTABLEKS R16 R14 K25 ["heading"]
      52 [-]: ADDK R15 R16 K24 [90]
      53 [-]: SETTABLEKS R15 R14 K25 ["heading"]
      54 [-]: GETTABLEKS R15 R12 K15 ["deco"]
      55 [-]: LOADB R17 1  
      56 [-]: GETTABLEKS R18 R12 K15 ["deco"]
      57 [-]: NAMECALL R18 R18 K22 [0xD1586535]
      58 [-]: CALL R18 1 1 
      59 [-]: MOVE R19 R14 
      60 [-]: LOADK R20 K26 [0.29999999999999999]
      61 [-]: LOADB R21 0  
      62 [-]: NAMECALL R15 R15 K27 [0x98B9FDA7]
      63 [-]: CALL R15 6 0 
      64 [-]: GETTABLEKS R15 R12 K15 ["deco"]
      65 [-]: MOVE R17 R11 
      66 [-]: GETTABLE R20 R4 R10
      67 [-]: NAMECALL R18 R13 K28 [0x9EB6D632]
      68 [-]: CALL R18 2 1 
      69 [-]: LOADK R19 K26 [0.29999999999999999]
      70 [-]: NAMECALL R15 R15 K29 [0x5B7A8013]
      71 [-]: CALL R15 4 0 
L 3:  72 [-]: GETTABLEKS R13 R12 K15 ["deco"]
      73 [-]: LOADB R15 0  
      74 [-]: NAMECALL R13 R13 K30 [0x1DB57C6B]
      75 [-]: CALL R13 2 0 
      76 [-]: GETTABLEKS R13 R12 K15 ["deco"]
      77 [-]: GETIMPORT R15 32 [0x8AD6DCF3]
      78 [-]: GETIMPORT R16 34 ["EMPTY_SYMBOL"]
      79 [-]: GETIMPORT R17 36 ["ZERO_VECTOR"]
      80 [-]: GETIMPORT R18 38 ["ZERO_ROTATION"]
      81 [-]: MOVE R19 R0  
      82 [-]: NAMECALL R13 R13 K39 [0x47901F07]
      83 [-]: CALL R13 6 0 
L 4:  84 [-]: FORGLOOP R7 L0 2 [inext]
L 5:  85 [-]: GETIMPORT R7 41 [0x89326C93]
      86 [-]: NAMECALL R7 R7 K42 [0x18D05D30]
      87 [-]: CALL R7 1 1  
      88 [-]: JUMPIFNOT R7 L8
      89 [-]: NAMECALL R7 R5 K43 [0x2047CFE7]
      90 [-]: CALL R7 1 1  
      91 [-]: JUMPIF R7 L8 
      92 [-]: NAMECALL R7 R5 K44 [0x73901ACF]
      93 [-]: CALL R7 1 1  
      94 [-]: JUMPIF R7 L8 
      95 [-]: LENGTH R8 R4 
      96 [-]: GETTABLE R7 R4 R8
      97 [-]: NAMECALL R8 R5 K19 [0x1AC1655C]
      98 [-]: CALL R8 1 1  
      99 [-]: NAMECALL R9 R5 K45 [0xD2715720]
     100 [-]: CALL R9 1 1  
     101 [-]: NAMECALL R10 R5 K46 [0xB40C191A]
     102 [-]: CALL R10 1 1 
     103 [-]: SUB R13 R10 R9
     104 [-]: FASTCALL2 19 R7 R13 L6
     105 [-]: MOVE R12 R7  
     106 [-]: GETIMPORT R11 49 [0xAC1B386A]
     107 [-]: CALL R11 2 1 
L 6: 108 [-]: SUB R12 R7 R11
     109 [-]: ADD R15 R9 R11
     110 [-]: NAMECALL R13 R5 K50 [0x014DB014]
     111 [-]: CALL R13 2 0 
     112 [-]: GETUPVAL R14 0
     113 [-]: GETTABLEKS R13 R14 K51 [0xE1EECB19]
     114 [-]: MOVE R14 R5  
     115 [-]: NAMECALL R16 R5 K45 [0xD2715720]
     116 [-]: CALL R16 1 1 
     117 [-]: SUB R15 R16 R9
     118 [-]: CALL R13 2 0 
     119 [-]: LOADN R13 0  
     120 [-]: JUMPIFNOTLT R13 R12 L8
     121 [-]: LOADN R14 5000
     122 [-]: NAMECALL R16 R8 K52 [0xCA7B43B1]
     123 [-]: CALL R16 1 1 
     124 [-]: ADD R15 R16 R12
     125 [-]: FASTCALL2 19 R14 R15 L7
     126 [-]: GETIMPORT R13 49 [0xAC1B386A]
     127 [-]: CALL R13 2 1 
L 7: 128 [-]: MOVE R16 R13 
     129 [-]: NAMECALL R14 R8 K53 [0xD687233D]
     130 [-]: CALL R14 2 0 
L 8: 131 [-]: RETURN R0 0  


; Name:            
; Defined at line: 593
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R3 R0 K0 [0x5163741E]
       1 [-]: CALL R3 1 1  
       2 [-]: GETIMPORT R4 2 [0x89326C93]
       3 [-]: NAMECALL R4 R4 K3 [0x18D05D30]
       4 [-]: CALL R4 1 1  
       5 [-]: JUMPIFNOT R4 L5
       6 [-]: LOADN R4 0   
       7 [-]: JUMPIFNOTLT R4 R2 L5
       8 [-]: NAMECALL R4 R3 K4 [0x1AC1655C]
       9 [-]: CALL R4 1 1  
      10 [-]: NAMECALL R5 R4 K5 [0xCA7B43B1]
      11 [-]: CALL R5 1 1  
      12 [-]: LOADN R6 0   
      13 [-]: JUMPIFNOTLT R6 R5 L3
      14 [-]: NAMECALL R6 R4 K6 [0xA0AC3626]
      15 [-]: CALL R6 1 1  
      16 [-]: LOADN R7 1   
      17 [-]: GETIMPORT R8 8 [0xC8802016]
      18 [-]: MOVE R9 R6   
      19 [-]: CALL R8 1 3  
      20 [-]: FORGPREP_INEXT R8 L1
L 0:  21 [-]: GETTABLEKS R13 R12 K9 ["damageType"]
      22 [-]: LOADN R14 25 
      23 [-]: JUMPIFNOTEQ R13 R14 L1
      24 [-]: GETTABLEKS R13 R12 K10 ["hitPart"]
      25 [-]: LOADN R14 6  
      26 [-]: JUMPIFNOTEQ R13 R14 L1
      27 [-]: GETTABLEKS R13 R12 K11 ["multiplier"]
      28 [-]: MUL R7 R7 R13
L 1:  29 [-]: FORGLOOP R8 L0 2 [inext]
      30 [-]: FASTCALL2 19 R5 R2 L2
      31 [-]: MOVE R9 R5   
      32 [-]: MOVE R10 R2  
      33 [-]: GETIMPORT R8 14 [0xAC1B386A]
      34 [-]: CALL R8 2 1  
L 2:  35 [-]: SUB R2 R2 R8 
      36 [-]: MUL R12 R8 R7
      37 [-]: SUB R11 R5 R12
      38 [-]: NAMECALL R9 R4 K15 [0xD687233D]
      39 [-]: CALL R9 2 0  
L 3:  40 [-]: LOADN R6 0   
      41 [-]: JUMPIFNOTLT R6 R2 L5
      42 [-]: GETIMPORT R6 18 [0x35C16153]
      43 [-]: CALL R6 0 1  
      44 [-]: NAMECALL R10 R3 K19 [0xD2715720]
      45 [-]: CALL R10 1 1 
      46 [-]: NAMECALL R11 R4 K20 [0xFE9ED1E0]
      47 [-]: CALL R11 1 1 
      48 [-]: SUB R9 R10 R11
      49 [-]: FASTCALL2 19 R2 R9 L4
      50 [-]: MOVE R8 R2   
      51 [-]: GETIMPORT R7 14 [0xAC1B386A]
      52 [-]: CALL R7 2 1  
L 4:  53 [-]: SETTABLEKS R7 R6 K21 ["baseAmount"]
      54 [-]: LOADN R9 17  
      55 [-]: LOADN R10 1  
      56 [-]: NAMECALL R7 R6 K22 [0x1586E35E]
      57 [-]: CALL R7 3 0  
      58 [-]: MOVE R9 R6   
      59 [-]: NAMECALL R7 R3 K23 [0x479483BB]
      60 [-]: CALL R7 2 0  
L 5:  61 [-]: LOADB R4 0   
      62 [-]: GETUPVAL R6 0
      63 [-]: GETTABLEKS R5 R6 K24 [0xB43A6753]
      64 [-]: MOVE R6 R0   
      65 [-]: GETIMPORT R7 26 [0x6687F6E0]
      66 [-]: CALL R5 2 1  
      67 [-]: GETIMPORT R6 28 [0x00046924]
      68 [-]: CALL R6 0 1  
      69 [-]: NAMECALL R7 R3 K29 [0xEF8E8F7F]
      70 [-]: CALL R7 1 1  
      71 [-]: LENGTH R10 R5
      72 [-]: LOADN R8 1   
      73 [-]: LOADN R9 -1  
      74 [-]: FORNPREP R8 L9
L 6:  75 [-]: GETIMPORT R11 32 [0x9C1F3B5A]
      76 [-]: MOVE R12 R5  
      77 [-]: MOVE R13 R10 
      78 [-]: CALL R11 2 1 
      79 [-]: GETTABLEKS R13 R11 K33 ["deco"]
      80 [-]: FASTCALL1 62 R13 L7
      81 [-]: GETIMPORT R12 35 [0x7B998233]
      82 [-]: CALL R12 1 1 
L 7:  83 [-]: JUMPIF R12 L8
      84 [-]: GETTABLEKS R12 R11 K33 ["deco"]
      85 [-]: NAMECALL R12 R12 K36 [0x467C327C]
      86 [-]: CALL R12 1 0 
      87 [-]: GETIMPORT R12 38 [0x20B7F774]
      88 [-]: GETTABLEKS R13 R11 K33 ["deco"]
      89 [-]: NAMECALL R13 R13 K39 [0xD1586535]
      90 [-]: CALL R13 1 1 
      91 [-]: MOVE R14 R7  
      92 [-]: CALL R12 2 1 
      93 [-]: MOVE R6 R12  
      94 [-]: GETTABLEKS R13 R6 K41 ["heading"]
      95 [-]: ADDK R12 R13 K40 [90]
      96 [-]: SETTABLEKS R12 R6 K41 ["heading"]
      97 [-]: GETTABLEKS R12 R11 K33 ["deco"]
      98 [-]: LOADB R14 1  
      99 [-]: MOVE R15 R7  
     100 [-]: MOVE R16 R6  
     101 [-]: LOADK R17 K42 [0.29999999999999999]
     102 [-]: LOADB R18 0  
     103 [-]: NAMECALL R12 R12 K43 [0x98B9FDA7]
     104 [-]: CALL R12 6 0 
     105 [-]: GETTABLEKS R12 R11 K33 ["deco"]
     106 [-]: MOVE R14 R3  
     107 [-]: GETTABLEKS R15 R11 K44 ["bladeBone"]
     108 [-]: LOADK R16 K42 [0.29999999999999999]
     109 [-]: NAMECALL R12 R12 K45 [0x5B7A8013]
     110 [-]: CALL R12 4 0 
     111 [-]: GETTABLEKS R12 R11 K33 ["deco"]
     112 [-]: LOADB R14 0  
     113 [-]: NAMECALL R12 R12 K46 [0x1DB57C6B]
     114 [-]: CALL R12 2 0 
     115 [-]: GETTABLEKS R12 R11 K33 ["deco"]
     116 [-]: GETIMPORT R14 48 [0x82CC3995]
     117 [-]: GETIMPORT R15 50 ["EMPTY_SYMBOL"]
     118 [-]: GETIMPORT R16 52 ["ZERO_VECTOR"]
     119 [-]: GETIMPORT R17 54 ["ZERO_ROTATION"]
     120 [-]: MOVE R18 R0  
     121 [-]: NAMECALL R12 R12 K55 [0x47901F07]
     122 [-]: CALL R12 6 0 
     123 [-]: GETIMPORT R12 38 [0x20B7F774]
     124 [-]: GETTABLEKS R15 R11 K44 ["bladeBone"]
     125 [-]: NAMECALL R13 R3 K56 [0x003C792F]
     126 [-]: CALL R13 2 1 
     127 [-]: GETTABLEKS R14 R11 K33 ["deco"]
     128 [-]: NAMECALL R14 R14 K39 [0xD1586535]
     129 [-]: CALL R14 1 -1
     130 [-]: CALL R12 -1 1
     131 [-]: GETIMPORT R15 58 [0x969E4884]
     132 [-]: GETTABLEKS R16 R11 K44 ["bladeBone"]
     133 [-]: GETIMPORT R17 52 ["ZERO_VECTOR"]
     134 [-]: MOVE R18 R12 
     135 [-]: MOVE R19 R0  
     136 [-]: NAMECALL R13 R3 K55 [0x47901F07]
     137 [-]: CALL R13 6 0 
     138 [-]: LOADB R4 1   
L 8: 139 [-]: FORNLOOP R8 L6
L 9: 140 [-]: JUMPIFNOT R4 L10
     141 [-]: GETIMPORT R10 60 [0x2E1C69B6]
     142 [-]: LOADB R11 0  
     143 [-]: LOADN R12 1  
     144 [-]: LOADB R13 0  
     145 [-]: NAMECALL R8 R3 K61 [0x659D451F]
     146 [-]: CALL R8 5 0  
L10: 147 [-]: RETURN R0 0  



