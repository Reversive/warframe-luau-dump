; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  19

            1 [-]: LOADN R0 10  
       2 [-]: LOADN R1 5   
       3 [-]: LOADN R2 2   
       4 [-]: LOADN R3 2   
       5 [-]: LOADN R4 150 
       6 [-]: LOADN R5 250 
       7 [-]: LOADN R6 4   
       8 [-]: NEWTABLE R7 0 3
       9 [-]: GETIMPORT R8 1 [nil]
      10 [-]: LOADK R9 K2 ["/Lotus/Characters/Tenno/Dragon/DragonPeltDeco"]
      11 [-]: CALL R8 1 1  
      12 [-]: GETIMPORT R9 1 [nil]
      13 [-]: LOADK R10 K3 ["/Lotus/Characters/Tenno/Dragon/DragonHelmetDeco"]
      14 [-]: CALL R9 1 1  
      15 [-]: GETIMPORT R10 1 [nil]
      16 [-]: LOADK R11 K4 ["/Lotus/Characters/Tenno/Dragon/Ponytail/DragonTailAttachment"]
      17 [-]: CALL R10 1 -1
      18 [-]: SETLIST R7 R8 -1 [1]
      19 [-]: GETIMPORT R8 6 [nil]
      20 [-]: LOADK R9 K7 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
      21 [-]: CALL R8 1 1  
      22 [-]: GETIMPORT R9 6 [nil]
      23 [-]: LOADK R10 K8 ["Lotus.Scripts.Effects.EffectsColorUtilities"]
      24 [-]: CALL R9 1 1  
      25 [-]: GETIMPORT R10 6 [nil]
      26 [-]: LOADK R11 K9 ["Lotus.Scripts.Libs.AbilitiesLib"]
      27 [-]: CALL R10 1 1 
      28 [-]: NEWCLOSURE R11 P0
      29 [-]: MOVE R0 R8   
      30 [-]: MOVE R1 R0   
      31 [-]: MOVE R1 R1   
      32 [-]: MOVE R1 R2   
      33 [-]: MOVE R1 R3   
      34 [-]: DUPCLOSURE R12 K10 []
      35 [-]: MOVE R0 R7   
      36 [-]: DUPCLOSURE R13 K11 []
      37 [-]: NEWCLOSURE R14 P3
      38 [-]: MOVE R1 R0   
      39 [-]: MOVE R1 R1   
      40 [-]: MOVE R1 R2   
      41 [-]: MOVE R1 R3   
      42 [-]: NEWCLOSURE R15 P4
      43 [-]: MOVE R1 R4   
      44 [-]: MOVE R1 R5   
      45 [-]: MOVE R1 R6   
      46 [-]: NEWCLOSURE R16 P5
      47 [-]: MOVE R1 R5   
      48 [-]: MOVE R1 R6   
      49 [-]: NEWCLOSURE R17 P6
      50 [-]: MOVE R1 R4   
      51 [-]: MOVE R1 R5   
      52 [-]: MOVE R1 R6   
      53 [-]: MOVE R0 R16  
      54 [-]: NEWCLOSURE R18 P7
      55 [-]: MOVE R0 R8   
      56 [-]: MOVE R1 R0   
      57 [-]: MOVE R1 R1   
      58 [-]: MOVE R1 R2   
      59 [-]: MOVE R1 R3   
      60 [-]: MOVE R0 R14  
      61 [-]: MOVE R0 R17  
      62 [-]: SETGLOBAL R18 K12 ["GetAbilityUpgradeLevelInfo"]
      63 [-]: NEWCLOSURE R18 P8
      64 [-]: MOVE R1 R4   
      65 [-]: MOVE R1 R5   
      66 [-]: MOVE R1 R6   
      67 [-]: SETGLOBAL R18 K13 ["GetAugmentDescriptionInfo"]
      68 [-]: DUPCLOSURE R18 K14 []
      69 [-]: MOVE R0 R8   
      70 [-]: SETGLOBAL R18 K15 ["InitializeAbility"]
      71 [-]: DUPCLOSURE R18 K16 []
      72 [-]: SETGLOBAL R18 K17 ["NpcEvaluateAbility"]
      73 [-]: DUPCLOSURE R18 K18 []
      74 [-]: MOVE R0 R10  
      75 [-]: MOVE R0 R12  
      76 [-]: MOVE R0 R13  
      77 [-]: MOVE R0 R9   
      78 [-]: MOVE R0 R8   
      79 [-]: SETGLOBAL R18 K19 ["DoBuffStuff"]
      80 [-]: DUPCLOSURE R18 K20 []
      81 [-]: MOVE R0 R10  
      82 [-]: SETGLOBAL R18 K21 ["OnDamaged"]
      83 [-]: NEWCLOSURE R18 P13
      84 [-]: MOVE R0 R8   
      85 [-]: MOVE R1 R0   
      86 [-]: MOVE R1 R1   
      87 [-]: MOVE R1 R2   
      88 [-]: MOVE R1 R3   
      89 [-]: MOVE R0 R14  
      90 [-]: MOVE R1 R4   
      91 [-]: MOVE R1 R5   
      92 [-]: MOVE R1 R6   
      93 [-]: MOVE R0 R16  
      94 [-]: MOVE R0 R10  
      95 [-]: SETGLOBAL R18 K22 ["ActivateAbility"]
      96 [-]: DUPCLOSURE R18 K23 []
      97 [-]: SETGLOBAL R18 K24 ["DeactivateAbility"]
      98 [-]: DUPCLOSURE R18 K25 []
      99 [-]: SETGLOBAL R18 K26 ["WindEffects"]
     100 [-]: CLOSEUPVALS R0
     101 [-]: RETURN R0 0  


; Name:            
; Defined at line: 36
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x32316A21]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIF R1 L3 
       4 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       5 [-]: LOADN R1 10  
       6 [-]: SETUPVAL R1 1
       7 [-]: LOADN R1 8   
       8 [-]: SETUPVAL R1 2
       9 [-]: LOADN R1 2   
      10 [-]: SETUPVAL R1 3
      11 [-]: LOADN R1 2   
      12 [-]: SETUPVAL R1 4
      13 [-]: RETURN R0 0  
L 0:  14 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      15 [-]: LOADN R1 15  
      16 [-]: SETUPVAL R1 1
      17 [-]: LOADN R1 10  
      18 [-]: SETUPVAL R1 2
      19 [-]: LOADK R1 K3 [2.5]
      20 [-]: SETUPVAL R1 3
      21 [-]: LOADK R1 K4 [2.25]
      22 [-]: SETUPVAL R1 4
      23 [-]: RETURN R0 0  
L 1:  24 [-]: JUMPXEQKN R0 K5 L2 NOT [3]
      25 [-]: LOADN R1 20  
      26 [-]: SETUPVAL R1 1
      27 [-]: LOADN R1 15  
      28 [-]: SETUPVAL R1 2
      29 [-]: LOADN R1 3   
      30 [-]: SETUPVAL R1 3
      31 [-]: LOADK R1 K3 [2.5]
      32 [-]: SETUPVAL R1 4
      33 [-]: RETURN R0 0  
L 2:  34 [-]: LOADN R1 25  
      35 [-]: SETUPVAL R1 1
      36 [-]: LOADN R1 18  
      37 [-]: SETUPVAL R1 2
      38 [-]: LOADK R1 K6 [3.5]
      39 [-]: SETUPVAL R1 3
      40 [-]: LOADK R1 K7 [2.75]
      41 [-]: SETUPVAL R1 4
      42 [-]: RETURN R0 0  
L 3:  43 [-]: JUMPXEQKN R0 K1 L4 NOT [1]
      44 [-]: LOADN R1 9   
      45 [-]: SETUPVAL R1 1
      46 [-]: LOADN R1 5   
      47 [-]: SETUPVAL R1 2
      48 [-]: LOADN R1 20  
      49 [-]: SETUPVAL R1 3
      50 [-]: LOADN R1 1   
      51 [-]: SETUPVAL R1 4
      52 [-]: RETURN R0 0  
L 4:  53 [-]: JUMPXEQKN R0 K2 L5 NOT [2]
      54 [-]: LOADN R1 10  
      55 [-]: SETUPVAL R1 1
      56 [-]: LOADN R1 7   
      57 [-]: SETUPVAL R1 2
      58 [-]: LOADN R1 30  
      59 [-]: SETUPVAL R1 3
      60 [-]: LOADK R1 K8 [1.5]
      61 [-]: SETUPVAL R1 4
      62 [-]: RETURN R0 0  
L 5:  63 [-]: JUMPXEQKN R0 K5 L6 NOT [3]
      64 [-]: LOADN R1 11  
      65 [-]: SETUPVAL R1 1
      66 [-]: LOADN R1 8   
      67 [-]: SETUPVAL R1 2
      68 [-]: LOADN R1 40  
      69 [-]: SETUPVAL R1 3
      70 [-]: LOADK R1 K9 [1.75]
      71 [-]: SETUPVAL R1 4
      72 [-]: RETURN R0 0  
L 6:  73 [-]: LOADN R1 12  
      74 [-]: SETUPVAL R1 1
      75 [-]: LOADN R1 10  
      76 [-]: SETUPVAL R1 2
      77 [-]: LOADN R1 50  
      78 [-]: SETUPVAL R1 3
      79 [-]: LOADN R1 2   
      80 [-]: SETUPVAL R1 4
      81 [-]: RETURN R0 0  


; Name:            
; Defined at line: 84
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NEWTABLE R1 0 0
       1 [-]: FASTCALL1 62 R0 L0
       2 [-]: MOVE R3 R0   
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIF R2 L5 
       6 [-]: FASTCALL2 52 R1 R0 L1
       7 [-]: MOVE R3 R1   
       8 [-]: MOVE R4 R0   
       9 [-]: GETIMPORT R2 4 [nil]
      10 [-]: CALL R2 2 0  
L 1:  11 [-]: GETIMPORT R2 6 [nil]
      12 [-]: GETUPVAL R3 0
      13 [-]: CALL R2 1 3  
      14 [-]: FORGPREP_INEXT R2 L4
L 2:  15 [-]: MOVE R9 R6   
      16 [-]: NAMECALL R7 R0 K7 [0xC9F6A7D7]
      17 [-]: CALL R7 2 1  
      18 [-]: FASTCALL1 62 R7 L3
      19 [-]: MOVE R9 R7   
      20 [-]: GETIMPORT R8 1 [nil]
      21 [-]: CALL R8 1 1  
L 3:  22 [-]: JUMPIF R8 L4 
      23 [-]: FASTCALL2 52 R1 R7 L4
      24 [-]: MOVE R9 R1   
      25 [-]: MOVE R10 R7  
      26 [-]: GETIMPORT R8 4 [nil]
      27 [-]: CALL R8 2 0  
L 4:  28 [-]: FORGLOOP R2 L2 2 [inext]
L 5:  29 [-]: RETURN R1 1  


; Name:            
; Defined at line: 101
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LENGTH R4 R0 
       1 [-]: LOADN R2 1   
       2 [-]: LOADN R3 -1  
       3 [-]: FORNPREP R2 L4
L 0:   4 [-]: GETTABLE R5 R0 R4
       5 [-]: FASTCALL1 62 R5 L1
       6 [-]: MOVE R7 R5   
       7 [-]: GETIMPORT R6 1 [nil]
       8 [-]: CALL R6 1 1  
L 1:   9 [-]: JUMPIFNOT R6 L2
      10 [-]: GETIMPORT R6 4 [nil]
      11 [-]: MOVE R7 R0   
      12 [-]: MOVE R8 R4   
      13 [-]: CALL R6 2 0  
      14 [-]: JUMP L3
     
L 2:  15 [-]: GETIMPORT R8 7 [nil]
      16 [-]: MOVE R9 R1   
      17 [-]: NAMECALL R6 R5 K8 [0x986D2AB8]
      18 [-]: CALL R6 3 0  
L 3:  19 [-]: FORNLOOP R2 L0
L 4:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 113
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETUPVAL R3 2
       3 [-]: GETUPVAL R4 3
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R6 R0   
       6 [-]: GETIMPORT R5 1 [nil]
       7 [-]: CALL R5 1 1  
L 0:   8 [-]: JUMPIF R5 L2 
       9 [-]: NAMECALL R5 R0 K2 [0xDE321E6F]
      10 [-]: CALL R5 1 1  
      11 [-]: NAMECALL R6 R5 K3 [0xF7D48EE0]
      12 [-]: CALL R6 1 1  
      13 [-]: FASTCALL1 62 R6 L1
      14 [-]: MOVE R8 R6   
      15 [-]: GETIMPORT R7 1 [nil]
      16 [-]: CALL R7 1 1  
L 1:  17 [-]: JUMPIF R7 L2 
      18 [-]: NAMECALL R7 R6 K4 [0xCDE10C4A]
      19 [-]: CALL R7 1 1  
      20 [-]: GETUPVAL R10 0
      21 [-]: LOADN R11 3  
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
      34 [-]: GETUPVAL R10 2
      35 [-]: LOADN R11 10 
      36 [-]: MOVE R12 R7  
      37 [-]: MOVE R13 R6  
      38 [-]: NAMECALL R8 R5 K5 [0xE9F54086]
      39 [-]: CALL R8 5 1  
      40 [-]: MOVE R3 R8   
      41 [-]: GETUPVAL R10 3
      42 [-]: LOADN R11 10 
      43 [-]: MOVE R12 R7  
      44 [-]: MOVE R13 R6  
      45 [-]: NAMECALL R8 R5 K5 [0xE9F54086]
      46 [-]: CALL R8 5 1  
      47 [-]: MOVE R4 R8   
L 2:  48 [-]: RETURN R1 4  


; Name:            
; Defined at line: 134
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADN R2 150 
       4 [-]: SETUPVAL R2 0
       5 [-]: LOADN R2 100 
       6 [-]: SETUPVAL R2 1
       7 [-]: LOADN R2 4   
       8 [-]: SETUPVAL R2 2
       9 [-]: RETURN R0 0  
L 0:  10 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
      11 [-]: LOADN R2 150 
      12 [-]: SETUPVAL R2 0
      13 [-]: LOADN R2 100 
      14 [-]: SETUPVAL R2 1
      15 [-]: LOADN R2 5   
      16 [-]: SETUPVAL R2 2
      17 [-]: RETURN R0 0  
L 1:  18 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      19 [-]: LOADN R2 150 
      20 [-]: SETUPVAL R2 0
      21 [-]: LOADN R2 100 
      22 [-]: SETUPVAL R2 1
      23 [-]: LOADN R2 7   
      24 [-]: SETUPVAL R2 2
      25 [-]: RETURN R0 0  
L 2:  26 [-]: LOADN R2 150 
      27 [-]: SETUPVAL R2 0
      28 [-]: LOADN R2 100 
      29 [-]: SETUPVAL R2 1
      30 [-]: LOADN R2 9   
      31 [-]: SETUPVAL R2 2
L 3:  32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 156
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R0 K0 [0xDE321E6F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0xF7D48EE0]
       3 [-]: CALL R3 1 1  
       4 [-]: NAMECALL R4 R3 K2 [0xCDE10C4A]
       5 [-]: CALL R4 1 1  
       6 [-]: LOADN R5 1   
       7 [-]: JUMPIFNOTEQ R1 R5 L1
       8 [-]: GETIMPORT R5 5 [nil]
       9 [-]: GETUPVAL R6 0
      10 [-]: CALL R5 1 1  
      11 [-]: GETIMPORT R6 7 [nil]
      12 [-]: CALL R6 0 1  
      13 [-]: JUMPIFNOT R6 L0
      14 [-]: MOVE R8 R5   
      15 [-]: LOADN R9 10  
      16 [-]: MOVE R10 R4  
      17 [-]: MOVE R11 R3  
      18 [-]: NAMECALL R6 R2 K8 [0x54BA011D]
      19 [-]: CALL R6 5 0  
L 0:  20 [-]: GETUPVAL R8 1
      21 [-]: LOADN R9 9   
      22 [-]: MOVE R10 R4  
      23 [-]: MOVE R11 R3  
      24 [-]: NAMECALL R6 R2 K9 [0xE9F54086]
      25 [-]: CALL R6 5 1  
      26 [-]: RETURN R5 2  
L 1:  27 [-]: LOADNIL R5   
      28 [-]: RETURN R5 1  


; Name:            
; Defined at line: 173
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 3 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: MOVE R3 R1   
       3 [-]: GETIMPORT R2 5 [nil]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIFNOT R2 L1
       6 [-]: RETURN R0 0  
L 1:   7 [-]: NAMECALL R2 R1 K6 [0xDE321E6F]
       8 [-]: CALL R2 1 1  
       9 [-]: NAMECALL R3 R2 K7 [0xF7D48EE0]
      10 [-]: CALL R3 1 1  
      11 [-]: FASTCALL1 62 R3 L2
      12 [-]: MOVE R5 R3   
      13 [-]: GETIMPORT R4 5 [nil]
      14 [-]: CALL R4 1 1  
L 2:  15 [-]: JUMPIFNOT R4 L3
      16 [-]: RETURN R0 0  
L 3:  17 [-]: GETIMPORT R6 9 [nil]
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
      36 [-]: LOADN R7 150 
      37 [-]: SETUPVAL R7 0
      38 [-]: LOADN R7 100 
      39 [-]: SETUPVAL R7 1
      40 [-]: LOADN R7 4   
      41 [-]: SETUPVAL R7 2
      42 [-]: JUMP L9
     
L 6:  43 [-]: JUMPXEQKN R5 K15 L7 NOT [2]
      44 [-]: LOADN R7 150 
      45 [-]: SETUPVAL R7 0
      46 [-]: LOADN R7 100 
      47 [-]: SETUPVAL R7 1
      48 [-]: LOADN R7 5   
      49 [-]: SETUPVAL R7 2
      50 [-]: JUMP L9
     
L 7:  51 [-]: JUMPXEQKN R5 K16 L8 NOT [3]
      52 [-]: LOADN R7 150 
      53 [-]: SETUPVAL R7 0
      54 [-]: LOADN R7 100 
      55 [-]: SETUPVAL R7 1
      56 [-]: LOADN R7 7   
      57 [-]: SETUPVAL R7 2
      58 [-]: JUMP L9
     
L 8:  59 [-]: LOADN R7 150 
      60 [-]: SETUPVAL R7 0
      61 [-]: LOADN R7 100 
      62 [-]: SETUPVAL R7 1
      63 [-]: LOADN R7 9   
      64 [-]: SETUPVAL R7 2
L 9:  65 [-]: LOADN R7 1   
      66 [-]: JUMPIFNOTEQ R6 R7 L14
      67 [-]: GETIMPORT R7 18 [nil]
      68 [-]: JUMPIFNOT R7 L10
      69 [-]: GETUPVAL R7 3
      70 [-]: MOVE R8 R1   
      71 [-]: MOVE R9 R6   
      72 [-]: CALL R7 2 2  
      73 [-]: SETUPVAL R7 1
      74 [-]: SETUPVAL R8 2
      75 [-]: GETUPVAL R7 1
      76 [-]: NAMECALL R7 R7 K19 [0x838305DE]
      77 [-]: CALL R7 1 1  
      78 [-]: SETUPVAL R7 1
L10:  79 [-]: DUPTABLE R9 22
      80 [-]: LOADK R10 K23 ["/Lotus/Language/Suits/DragonScalesAbilityAugment1Name"]
      81 [-]: SETTABLEKS R10 R9 K20 ["Label"]
      82 [-]: LOADB R10 1  
      83 [-]: SETTABLEKS R10 R9 K21 ["Title"]
      84 [-]: FASTCALL2 52 R0 R9 L11
      85 [-]: MOVE R8 R0   
      86 [-]: GETIMPORT R7 26 [nil]
      87 [-]: CALL R7 2 0  
L11:  88 [-]: DUPTABLE R9 28
      89 [-]: LOADK R10 K29 ["/Lotus/Language/Game/ABSORB_AMOUNT"]
      90 [-]: SETTABLEKS R10 R9 K20 ["Label"]
      91 [-]: GETUPVAL R10 0
      92 [-]: SETTABLEKS R10 R9 K27 ["Value"]
      93 [-]: FASTCALL2 52 R0 R9 L12
      94 [-]: MOVE R8 R0   
      95 [-]: GETIMPORT R7 26 [nil]
      96 [-]: CALL R7 2 0  
L12:  97 [-]: DUPTABLE R9 31
      98 [-]: LOADK R10 K32 ["/Lotus/Language/Game/WEAPON_EXPLOSION_RADIUS"]
      99 [-]: SETTABLEKS R10 R9 K20 ["Label"]
     100 [-]: GETUPVAL R10 2
     101 [-]: SETTABLEKS R10 R9 K27 ["Value"]
     102 [-]: LOADK R10 K33 ["/Lotus/Language/Game/UNIT_METER"]
     103 [-]: SETTABLEKS R10 R9 K30 ["ValueUnit"]
     104 [-]: FASTCALL2 52 R0 R9 L13
     105 [-]: MOVE R8 R0   
     106 [-]: GETIMPORT R7 26 [nil]
     107 [-]: CALL R7 2 0  
L13: 108 [-]: DUPTABLE R9 35
     109 [-]: LOADK R10 K36 ["/Lotus/Language/Game/EXPLOSION_DAMAGE"]
     110 [-]: SETTABLEKS R10 R9 K20 ["Label"]
     111 [-]: GETUPVAL R10 1
     112 [-]: SETTABLEKS R10 R9 K27 ["Value"]
     113 [-]: LOADK R10 K37 ["<DT_PUNCTURE><DT_EXPLOSION>"]
     114 [-]: SETTABLEKS R10 R9 K34 ["ValueIcon"]
     115 [-]: FASTCALL2 52 R0 R9 L14
     116 [-]: MOVE R8 R0   
     117 [-]: GETIMPORT R7 26 [nil]
     118 [-]: CALL R7 2 0  
L14: 119 [-]: RETURN R0 0  


; Name:            
; Defined at line: 211
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K4 [0x32316A21]
       3 [-]: CALL R1 0 1  
       4 [-]: JUMPIF R1 L3 
       5 [-]: JUMPXEQKN R0 K5 L0 NOT [1]
       6 [-]: LOADN R1 10  
       7 [-]: SETUPVAL R1 1
       8 [-]: LOADN R1 8   
       9 [-]: SETUPVAL R1 2
      10 [-]: LOADN R1 2   
      11 [-]: SETUPVAL R1 3
      12 [-]: LOADN R1 2   
      13 [-]: SETUPVAL R1 4
      14 [-]: JUMP L7
     
L 0:  15 [-]: JUMPXEQKN R0 K6 L1 NOT [2]
      16 [-]: LOADN R1 15  
      17 [-]: SETUPVAL R1 1
      18 [-]: LOADN R1 10  
      19 [-]: SETUPVAL R1 2
      20 [-]: LOADK R1 K7 [2.5]
      21 [-]: SETUPVAL R1 3
      22 [-]: LOADK R1 K8 [2.25]
      23 [-]: SETUPVAL R1 4
      24 [-]: JUMP L7
     
L 1:  25 [-]: JUMPXEQKN R0 K9 L2 NOT [3]
      26 [-]: LOADN R1 20  
      27 [-]: SETUPVAL R1 1
      28 [-]: LOADN R1 15  
      29 [-]: SETUPVAL R1 2
      30 [-]: LOADN R1 3   
      31 [-]: SETUPVAL R1 3
      32 [-]: LOADK R1 K7 [2.5]
      33 [-]: SETUPVAL R1 4
      34 [-]: JUMP L7
     
L 2:  35 [-]: LOADN R1 25  
      36 [-]: SETUPVAL R1 1
      37 [-]: LOADN R1 18  
      38 [-]: SETUPVAL R1 2
      39 [-]: LOADK R1 K10 [3.5]
      40 [-]: SETUPVAL R1 3
      41 [-]: LOADK R1 K11 [2.75]
      42 [-]: SETUPVAL R1 4
      43 [-]: JUMP L7
     
L 3:  44 [-]: JUMPXEQKN R0 K5 L4 NOT [1]
      45 [-]: LOADN R1 9   
      46 [-]: SETUPVAL R1 1
      47 [-]: LOADN R1 5   
      48 [-]: SETUPVAL R1 2
      49 [-]: LOADN R1 20  
      50 [-]: SETUPVAL R1 3
      51 [-]: LOADN R1 1   
      52 [-]: SETUPVAL R1 4
      53 [-]: JUMP L7
     
L 4:  54 [-]: JUMPXEQKN R0 K6 L5 NOT [2]
      55 [-]: LOADN R1 10  
      56 [-]: SETUPVAL R1 1
      57 [-]: LOADN R1 7   
      58 [-]: SETUPVAL R1 2
      59 [-]: LOADN R1 30  
      60 [-]: SETUPVAL R1 3
      61 [-]: LOADK R1 K12 [1.5]
      62 [-]: SETUPVAL R1 4
      63 [-]: JUMP L7
     
L 5:  64 [-]: JUMPXEQKN R0 K9 L6 NOT [3]
      65 [-]: LOADN R1 11  
      66 [-]: SETUPVAL R1 1
      67 [-]: LOADN R1 8   
      68 [-]: SETUPVAL R1 2
      69 [-]: LOADN R1 40  
      70 [-]: SETUPVAL R1 3
      71 [-]: LOADK R1 K13 [1.75]
      72 [-]: SETUPVAL R1 4
      73 [-]: JUMP L7
     
L 6:  74 [-]: LOADN R1 12  
      75 [-]: SETUPVAL R1 1
      76 [-]: LOADN R1 10  
      77 [-]: SETUPVAL R1 2
      78 [-]: LOADN R1 50  
      79 [-]: SETUPVAL R1 3
      80 [-]: LOADN R1 2   
      81 [-]: SETUPVAL R1 4
L 7:  82 [-]: GETIMPORT R0 15 [nil]
      83 [-]: JUMPXEQKB R0 1 L8 NOT
      84 [-]: GETUPVAL R0 5
      85 [-]: GETIMPORT R1 17 [nil]
      86 [-]: CALL R0 1 4  
      87 [-]: SETUPVAL R0 1
      88 [-]: SETUPVAL R1 2
      89 [-]: SETUPVAL R2 3
      90 [-]: SETUPVAL R3 4
L 8:  91 [-]: NEWTABLE R0 1 0
      92 [-]: DUPTABLE R3 21
      93 [-]: LOADK R4 K22 ["/Lotus/Language/Menu/DURATION"]
      94 [-]: SETTABLEKS R4 R3 K18 ["Label"]
      95 [-]: GETUPVAL R4 1
      96 [-]: SETTABLEKS R4 R3 K19 ["Value"]
      97 [-]: LOADK R4 K23 ["/Lotus/Language/Game/UNIT_SECOND"]
      98 [-]: SETTABLEKS R4 R3 K20 ["ValueUnit"]
      99 [-]: FASTCALL2 52 R0 R3 L9
     100 [-]: MOVE R2 R0   
     101 [-]: GETIMPORT R1 26 [nil]
     102 [-]: CALL R1 2 0  
L 9: 103 [-]: DUPTABLE R3 21
     104 [-]: LOADK R4 K27 ["/Lotus/Language/Game/ABILITY_RADIUS"]
     105 [-]: SETTABLEKS R4 R3 K18 ["Label"]
     106 [-]: GETUPVAL R4 2
     107 [-]: SETTABLEKS R4 R3 K19 ["Value"]
     108 [-]: LOADK R4 K28 ["/Lotus/Language/Game/UNIT_METER"]
     109 [-]: SETTABLEKS R4 R3 K20 ["ValueUnit"]
     110 [-]: FASTCALL2 52 R0 R3 L10
     111 [-]: MOVE R2 R0   
     112 [-]: GETIMPORT R1 26 [nil]
     113 [-]: CALL R1 2 0  
L10: 114 [-]: DUPTABLE R3 21
     115 [-]: LOADK R4 K29 ["/Lotus/Language/Game/PERCENT_ARMOR_INCREASE_NO_UNIT"]
     116 [-]: SETTABLEKS R4 R3 K18 ["Label"]
     117 [-]: GETUPVAL R6 3
     118 [-]: MULK R5 R6 K30 [100]
     119 [-]: FASTCALL1 12 R5 L11
     120 [-]: GETIMPORT R4 33 [nil]
     121 [-]: CALL R4 1 1  
L11: 122 [-]: SETTABLEKS R4 R3 K19 ["Value"]
     123 [-]: LOADK R4 K34 ["/Lotus/Language/Game/UNIT_PERCENT"]
     124 [-]: SETTABLEKS R4 R3 K20 ["ValueUnit"]
     125 [-]: FASTCALL2 52 R0 R3 L12
     126 [-]: MOVE R2 R0   
     127 [-]: GETIMPORT R1 26 [nil]
     128 [-]: CALL R1 2 0  
L12: 129 [-]: DUPTABLE R3 21
     130 [-]: LOADK R4 K35 ["/Lotus/Language/Game/SYMBIOTIC_DAMAGE_BOOST_NO_UNIT"]
     131 [-]: SETTABLEKS R4 R3 K18 ["Label"]
     132 [-]: GETUPVAL R6 4
     133 [-]: MULK R5 R6 K30 [100]
     134 [-]: FASTCALL1 12 R5 L13
     135 [-]: GETIMPORT R4 33 [nil]
     136 [-]: CALL R4 1 1  
L13: 137 [-]: SETTABLEKS R4 R3 K19 ["Value"]
     138 [-]: LOADK R4 K34 ["/Lotus/Language/Game/UNIT_PERCENT"]
     139 [-]: SETTABLEKS R4 R3 K20 ["ValueUnit"]
     140 [-]: FASTCALL2 52 R0 R3 L14
     141 [-]: MOVE R2 R0   
     142 [-]: GETIMPORT R1 26 [nil]
     143 [-]: CALL R1 2 0  
L14: 144 [-]: GETUPVAL R1 6
     145 [-]: MOVE R2 R0   
     146 [-]: CALL R1 1 0  
     147 [-]: GETIMPORT R1 15 [nil]
     148 [-]: SETTABLEKS R1 R0 K14 ["Modded"]
     149 [-]: GETIMPORT R1 36 [nil]
     150 [-]: SETTABLEKS R0 R1 K37 ["AbilityUpgradeLevelInfo"]
     151 [-]: RETURN R0 0  


; Name:            
; Defined at line: 230
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADN R3 150 
       5 [-]: SETUPVAL R3 0
       6 [-]: LOADN R3 100 
       7 [-]: SETUPVAL R3 1
       8 [-]: LOADN R3 4   
       9 [-]: SETUPVAL R3 2
      10 [-]: JUMP L3
     
L 0:  11 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
      12 [-]: LOADN R3 150 
      13 [-]: SETUPVAL R3 0
      14 [-]: LOADN R3 100 
      15 [-]: SETUPVAL R3 1
      16 [-]: LOADN R3 5   
      17 [-]: SETUPVAL R3 2
      18 [-]: JUMP L3
     
L 1:  19 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      20 [-]: LOADN R3 150 
      21 [-]: SETUPVAL R3 0
      22 [-]: LOADN R3 100 
      23 [-]: SETUPVAL R3 1
      24 [-]: LOADN R3 7   
      25 [-]: SETUPVAL R3 2
      26 [-]: JUMP L3
     
L 2:  27 [-]: LOADN R3 150 
      28 [-]: SETUPVAL R3 0
      29 [-]: LOADN R3 100 
      30 [-]: SETUPVAL R3 1
      31 [-]: LOADN R3 9   
      32 [-]: SETUPVAL R3 2
L 3:  33 [-]: LOADN R3 1   
      34 [-]: JUMPIFNOTEQ R1 R3 L4
      35 [-]: DUPTABLE R3 5
      36 [-]: GETUPVAL R4 0
      37 [-]: SETTABLEKS R4 R3 K3 ["DMG_REQ"]
      38 [-]: GETUPVAL R4 2
      39 [-]: SETTABLEKS R4 R3 K4 ["RADIUS"]
      40 [-]: MOVE R2 R3   
L 4:  41 [-]: GETIMPORT R3 8 [nil]
      42 [-]: MOVE R4 R2   
      43 [-]: CALL R3 1 -1 
      44 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 244
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0xE4AE0E66]
       2 [-]: CALL R2 0 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: GETIMPORT R5 5 [nil]
       6 [-]: NAMECALL R5 R5 K6 [0xC911409E]
       7 [-]: CALL R5 1 1  
       8 [-]: ADDK R4 R5 K3 [100]
       9 [-]: NAMECALL R2 R2 K7 [0x3A147087]
      10 [-]: CALL R2 2 0  
L 0:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 250
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NEWTABLE R3 0 1
       1 [-]: GETIMPORT R4 1 [nil]
       2 [-]: SETLIST R3 R4 1 [1]
       3 [-]: NAMECALL R4 R1 K2 [0xFA9E477F]
       4 [-]: CALL R4 1 1  
       5 [-]: LOADN R6 15  
       6 [-]: MOVE R7 R3   
       7 [-]: NAMECALL R4 R4 K3 [0xE11A16C7]
       8 [-]: CALL R4 3 1  
       9 [-]: DIVK R5 R4 K4 [3]
      10 [-]: RETURN R5 1  


; Name:            
; Defined at line: 257
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  48

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R1 K1 [0xF7D48EE0]
       3 [-]: CALL R2 1 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIFNOT R3 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: GETUPVAL R4 0
      11 [-]: GETTABLEKS R3 R4 K4 [0xB43A6753]
      12 [-]: MOVE R4 R2   
      13 [-]: GETIMPORT R5 6 [nil]
      14 [-]: CALL R3 2 1  
      15 [-]: GETUPVAL R4 1
      16 [-]: MOVE R5 R0   
      17 [-]: CALL R4 1 1  
      18 [-]: GETUPVAL R5 2
      19 [-]: MOVE R6 R4   
      20 [-]: LOADN R7 8   
      21 [-]: CALL R5 2 0  
      22 [-]: NAMECALL R5 R0 K7 [0x388577D5]
      23 [-]: CALL R5 1 1  
      24 [-]: NEWTABLE R6 0 0
      25 [-]: DUPTABLE R7 11
      26 [-]: LOADNIL R8   
      27 [-]: SETTABLEKS R8 R7 K8 ["damage"]
      28 [-]: LOADNIL R8   
      29 [-]: SETTABLEKS R8 R7 K9 ["armour"]
      30 [-]: SETTABLEKS R0 R7 K10 ["avatar"]
      31 [-]: SETTABLE R7 R6 R5
      32 [-]: GETIMPORT R9 13 [nil]
      33 [-]: GETIMPORT R10 15 [nil]
      34 [-]: NAMECALL R7 R0 K16 [0x47901F07]
      35 [-]: CALL R7 3 1  
      36 [-]: GETIMPORT R10 18 [nil]
      37 [-]: GETIMPORT R11 20 [nil]
      38 [-]: LOADK R12 K21 ["GAME_C1_SPINE2"]
      39 [-]: CALL R11 1 -1
      40 [-]: NAMECALL R8 R0 K16 [0x47901F07]
      41 [-]: CALL R8 -1 1 
      42 [-]: GETUPVAL R10 3
      43 [-]: GETTABLEKS R9 R10 K22 [0x7BAA66E1]
      44 [-]: CALL R9 0 1  
      45 [-]: LOADN R10 0  
      46 [-]: LOADN R11 0  
      47 [-]: NAMECALL R12 R0 K23 [0x1AC1655C]
      48 [-]: CALL R12 1 1 
      49 [-]: LOADN R13 0  
      50 [-]: LOADN R14 1  
      51 [-]: LOADN R15 0  
      52 [-]: LOADN R16 0  
      53 [-]: NAMECALL R17 R0 K24 [0xA5E492D4]
      54 [-]: CALL R17 1 1 
      55 [-]: GETIMPORT R18 26 [nil]
      56 [-]: NAMECALL R18 R18 K27 [0x18D05D30]
      57 [-]: CALL R18 1 1 
      58 [-]: GETUPVAL R20 4
      59 [-]: GETTABLEKS R19 R20 K28 [0x32316A21]
      60 [-]: CALL R19 0 1 
      61 [-]: LOADN R22 2  
      62 [-]: NAMECALL R20 R2 K29 [0x5063EDC3]
      63 [-]: CALL R20 2 1 
      64 [-]: LOADN R23 2  
      65 [-]: NAMECALL R21 R2 K30 [0x75ECAF0B]
      66 [-]: CALL R21 2 1 
      67 [-]: LOADB R22 0  
      68 [-]: LOADN R23 0  
      69 [-]: JUMPIFNOTLT R23 R20 L3
      70 [-]: LOADN R23 1  
      71 [-]: JUMPIFEQ R21 R23 L2
      72 [-]: LOADB R22 0 +1
L 2:  73 [-]: LOADB R22 1  
L 3:  74 [-]: LOADN R23 0  
      75 [-]: JUMPIFNOT R22 L4
      76 [-]: GETIMPORT R24 33 [nil]
      77 [-]: CALL R24 0 1 
      78 [-]: SUBK R23 R24 K31 [3]
L 4:  79 [-]: JUMPIFNOT R18 L5
      80 [-]: JUMPIFNOT R19 L5
      81 [-]: LOADN R26 48 
      82 [-]: LOADN R27 2  
      83 [-]: LOADN R28 0  
      84 [-]: NAMECALL R24 R1 K34 [0x5E6704FF]
      85 [-]: CALL R24 4 0 
L 5:  86 [-]: GETIMPORT R24 37 [nil]
      87 [-]: CALL R24 0 1 
      88 [-]: SETTABLEKS R0 R24 K38 ["instigator"]
      89 [-]: LOADN R25 2  
      90 [-]: SETTABLEKS R25 R24 K39 ["buffType"]
      91 [-]: GETIMPORT R25 41 [nil]
      92 [-]: SETTABLEKS R25 R24 K42 ["abilityType"]
      93 [-]: GETIMPORT R25 37 [nil]
      94 [-]: CALL R25 0 1 
      95 [-]: SETTABLEKS R0 R25 K38 ["instigator"]
      96 [-]: LOADN R26 2  
      97 [-]: SETTABLEKS R26 R25 K39 ["buffType"]
      98 [-]: GETIMPORT R26 44 [nil]
      99 [-]: SETTABLEKS R26 R25 K42 ["abilityType"]
     100 [-]: NEWTABLE R26 0 3
     101 [-]: LOADN R27 128
     102 [-]: LOADN R28 350
     103 [-]: LOADN R29 600
     104 [-]: SETLIST R26 R27 3 [1]
     105 [-]: LOADN R27 0  
     106 [-]: LOADNIL R28  
     107 [-]: LOADNIL R29  
     108 [-]: GETIMPORT R30 6 [nil]
     109 [-]: NAMECALL R30 R30 K45 [0x5CDC8605]
     110 [-]: CALL R30 1 1 
     111 [-]: MOVE R33 R30 
     112 [-]: LOADK R34 K46 ["OnDamaged"]
     113 [-]: NAMECALL R31 R0 K47 [0x8A838276]
     114 [-]: CALL R31 3 0 
L 6: 115 [-]: GETIMPORT R32 6 [nil]
     116 [-]: FASTCALL1 62 R32 L7
     117 [-]: GETIMPORT R31 3 [nil]
     118 [-]: CALL R31 1 1 
L 7: 119 [-]: JUMPIF R31 L52
     120 [-]: GETIMPORT R31 6 [nil]
     121 [-]: NAMECALL R31 R31 K48 [0xD8140B94]
     122 [-]: CALL R31 1 1 
     123 [-]: JUMPIFNOT R31 L52
     124 [-]: GETUPVAL R31 2
     125 [-]: MOVE R32 R4  
     126 [-]: LOADN R35 1  
     127 [-]: MULK R36 R13 K49 [5]
     128 [-]: ADD R34 R35 R36
     129 [-]: LOADN R36 3  
     130 [-]: GETIMPORT R37 51 [nil]
     131 [-]: GETIMPORT R38 33 [nil]
     132 [-]: CALL R38 0 -1
     133 [-]: CALL R37 -1 1
     134 [-]: MUL R35 R36 R37
     135 [-]: ADD R33 R34 R35
     136 [-]: CALL R31 2 0 
     137 [-]: NAMECALL R31 R12 K52 [0xF456C2D7]
     138 [-]: CALL R31 1 1 
     139 [-]: SETTABLEKS R31 R3 K53 ["currentShield"]
     140 [-]: GETTABLEKS R31 R3 K54 ["healthDamage"]
     141 [-]: LOADN R32 0  
     142 [-]: JUMPIFNOTLT R32 R31 L17
     143 [-]: LOADN R31 100
     144 [-]: JUMPIFNOTLT R10 R31 L14
     145 [-]: LOADN R32 100
     146 [-]: GETTABLEKS R34 R3 K54 ["healthDamage"]
     147 [-]: ADD R33 R10 R34
     148 [-]: FASTCALL2 19 R32 R33 L8
     149 [-]: GETIMPORT R31 57 [nil]
     150 [-]: CALL R31 2 1 
L 8: 151 [-]: MOVE R10 R31 
     152 [-]: DIVK R31 R10 K58 [100]
     153 [-]: GETTABLEKS R32 R3 K59 ["damageMult"]
     154 [-]: MUL R28 R31 R32
     155 [-]: DIVK R34 R10 K58 [100]
     156 [-]: FASTCALL2K 19 R34 K60 L9 [1]
     157 [-]: LOADK R35 K60 [1]
     158 [-]: GETIMPORT R33 57 [nil]
     159 [-]: CALL R33 2 1 
L 9: 160 [-]: FASTCALL2 18 R13 R33 L10
     161 [-]: MOVE R32 R13 
     162 [-]: GETIMPORT R31 62 [nil]
     163 [-]: CALL R31 2 1 
L10: 164 [-]: MOVE R13 R31 
     165 [-]: JUMPIFNOT R18 L12
     166 [-]: GETTABLE R32 R6 R5
     167 [-]: GETTABLEKS R31 R32 K8 ["damage"]
     168 [-]: JUMPXEQKNIL R31 L11
     169 [-]: LOADN R33 228
     170 [-]: LOADN R34 3  
     171 [-]: GETTABLE R36 R6 R5
     172 [-]: GETTABLEKS R35 R36 K8 ["damage"]
     173 [-]: NAMECALL R31 R1 K63 [0x12DD9DA2]
     174 [-]: CALL R31 4 0 
     175 [-]: LOADN R33 292
     176 [-]: LOADN R34 3  
     177 [-]: GETTABLE R36 R6 R5
     178 [-]: GETTABLEKS R35 R36 K8 ["damage"]
     179 [-]: NAMECALL R31 R1 K63 [0x12DD9DA2]
     180 [-]: CALL R31 4 0 
L11: 181 [-]: LOADN R33 228
     182 [-]: LOADN R34 3  
     183 [-]: MOVE R35 R28 
     184 [-]: NAMECALL R31 R1 K34 [0x5E6704FF]
     185 [-]: CALL R31 4 0 
     186 [-]: LOADN R33 292
     187 [-]: LOADN R34 3  
     188 [-]: MOVE R35 R28 
     189 [-]: NAMECALL R31 R1 K34 [0x5E6704FF]
     190 [-]: CALL R31 4 0 
L12: 191 [-]: GETTABLE R31 R6 R5
     192 [-]: SETTABLEKS R28 R31 K8 ["damage"]
     193 [-]: NEWTABLE R31 0 1
     194 [-]: MOVE R32 R0  
     195 [-]: SETLIST R31 R32 1 [1]
     196 [-]: SETTABLEKS R31 R24 K64 ["affected"]
     197 [-]: MULK R32 R28 K58 [100]
     198 [-]: FASTCALL1 12 R32 L13
     199 [-]: GETIMPORT R31 66 [nil]
     200 [-]: CALL R31 1 1 
L13: 201 [-]: SETTABLEKS R31 R24 K67 ["buffData"]
     202 [-]: MOVE R33 R24 
     203 [-]: LOADB R34 1  
     204 [-]: LOADB R35 0  
     205 [-]: NAMECALL R31 R0 K68 [0x37E45FB5]
     206 [-]: CALL R31 4 0 
L14: 207 [-]: JUMPIFNOT R22 L16
     208 [-]: GETTABLEKS R31 R3 K54 ["healthDamage"]
     209 [-]: ADD R15 R15 R31
     210 [-]: GETTABLEKS R31 R3 K69 ["augmentDamageRequired"]
     211 [-]: JUMPIFNOTLE R31 R15 L16
     212 [-]: GETIMPORT R32 33 [nil]
     213 [-]: CALL R32 0 1 
     214 [-]: SUB R31 R32 R23
     215 [-]: LOADN R32 3  
     216 [-]: JUMPIFNOTLE R32 R31 L16
     217 [-]: LOADN R15 0  
     218 [-]: GETIMPORT R31 33 [nil]
     219 [-]: CALL R31 0 1 
     220 [-]: MOVE R23 R31 
     221 [-]: JUMPIFNOT R17 L15
     222 [-]: GETIMPORT R31 72 [nil]
     223 [-]: CALL R31 0 1 
     224 [-]: MOVE R34 R0  
     225 [-]: NAMECALL R32 R31 K73 [0x86CD00CB]
     226 [-]: CALL R32 2 0 
     227 [-]: NAMECALL R34 R0 K74 [0xD1586535]
     228 [-]: CALL R34 1 -1
     229 [-]: NAMECALL R32 R31 K75 [0x618938F0]
     230 [-]: CALL R32 -1 0
     231 [-]: GETTABLEKS R34 R3 K76 ["augmentProcDamage"]
     232 [-]: NAMECALL R32 R31 K77 [0xF326045F]
     233 [-]: CALL R32 2 0 
     234 [-]: GETTABLEKS R32 R3 K78 ["augmentProcRadius"]
     235 [-]: SETTABLEKS R32 R31 K79 ["radius"]
     236 [-]: LOADN R34 100
     237 [-]: NAMECALL R32 R31 K80 [0xCDB40C41]
     238 [-]: CALL R32 2 0 
     239 [-]: LOADN R34 7  
     240 [-]: LOADN R35 1  
     241 [-]: NAMECALL R32 R31 K81 [0x1586E35E]
     242 [-]: CALL R32 3 0 
     243 [-]: SETTABLEKS R0 R31 K82 ["ignoreEntity"]
     244 [-]: MOVE R34 R2  
     245 [-]: NAMECALL R32 R31 K83 [0xF4DC3420]
     246 [-]: CALL R32 2 0 
     247 [-]: LOADN R34 7  
     248 [-]: LOADB R35 1  
     249 [-]: NAMECALL R32 R31 K84 [0xFC0E440A]
     250 [-]: CALL R32 3 0 
     251 [-]: GETIMPORT R32 26 [nil]
     252 [-]: MOVE R34 R31 
     253 [-]: NAMECALL R32 R32 K85 [0x97DCFF30]
     254 [-]: CALL R32 2 0 
L15: 255 [-]: GETIMPORT R31 26 [nil]
     256 [-]: GETIMPORT R33 87 [nil]
     257 [-]: NAMECALL R34 R0 K88 [0xF6EBD926]
     258 [-]: CALL R34 1 1 
     259 [-]: GETIMPORT R35 90 [nil]
     260 [-]: MOVE R36 R0  
     261 [-]: NAMECALL R31 R31 K91 [0x05909209]
     262 [-]: CALL R31 5 0 
L16: 263 [-]: LOADN R31 0  
     264 [-]: SETTABLEKS R31 R3 K54 ["healthDamage"]
L17: 265 [-]: GETTABLEKS R31 R3 K92 ["shieldDamage"]
     266 [-]: LOADN R32 0  
     267 [-]: JUMPIFNOTLT R32 R31 L27
     268 [-]: LOADN R31 400
     269 [-]: JUMPIFNOTLT R11 R31 L24
     270 [-]: LOADN R32 400
     271 [-]: GETTABLEKS R34 R3 K92 ["shieldDamage"]
     272 [-]: ADD R33 R11 R34
     273 [-]: FASTCALL2 19 R32 R33 L18
     274 [-]: GETIMPORT R31 57 [nil]
     275 [-]: CALL R31 2 1 
L18: 276 [-]: MOVE R11 R31 
     277 [-]: DIVK R31 R11 K93 [400]
     278 [-]: GETTABLEKS R32 R3 K94 ["armourMult"]
     279 [-]: MUL R29 R31 R32
     280 [-]: DIVK R34 R11 K93 [400]
     281 [-]: FASTCALL2K 19 R34 K60 L19 [1]
     282 [-]: LOADK R35 K60 [1]
     283 [-]: GETIMPORT R33 57 [nil]
     284 [-]: CALL R33 2 1 
L19: 285 [-]: FASTCALL2 18 R13 R33 L20
     286 [-]: MOVE R32 R13 
     287 [-]: GETIMPORT R31 62 [nil]
     288 [-]: CALL R31 2 1 
L20: 289 [-]: MOVE R13 R31 
     290 [-]: JUMPIFNOT R18 L22
     291 [-]: GETTABLE R32 R6 R5
     292 [-]: GETTABLEKS R31 R32 K9 ["armour"]
     293 [-]: JUMPXEQKNIL R31 L21
     294 [-]: LOADN R33 15 
     295 [-]: LOADN R34 3  
     296 [-]: GETTABLE R36 R6 R5
     297 [-]: GETTABLEKS R35 R36 K9 ["armour"]
     298 [-]: NAMECALL R31 R1 K63 [0x12DD9DA2]
     299 [-]: CALL R31 4 0 
L21: 300 [-]: LOADN R33 15 
     301 [-]: LOADN R34 3  
     302 [-]: MOVE R35 R29 
     303 [-]: NAMECALL R31 R1 K34 [0x5E6704FF]
     304 [-]: CALL R31 4 0 
L22: 305 [-]: GETTABLE R31 R6 R5
     306 [-]: SETTABLEKS R29 R31 K9 ["armour"]
     307 [-]: NEWTABLE R31 0 1
     308 [-]: MOVE R32 R0  
     309 [-]: SETLIST R31 R32 1 [1]
     310 [-]: SETTABLEKS R31 R25 K64 ["affected"]
     311 [-]: MULK R32 R29 K58 [100]
     312 [-]: FASTCALL1 12 R32 L23
     313 [-]: GETIMPORT R31 66 [nil]
     314 [-]: CALL R31 1 1 
L23: 315 [-]: SETTABLEKS R31 R25 K67 ["buffData"]
     316 [-]: MOVE R33 R25 
     317 [-]: LOADB R34 1  
     318 [-]: LOADB R35 0  
     319 [-]: NAMECALL R31 R0 K68 [0x37E45FB5]
     320 [-]: CALL R31 4 0 
L24: 321 [-]: JUMPIFNOT R22 L26
     322 [-]: GETTABLEKS R31 R3 K92 ["shieldDamage"]
     323 [-]: ADD R16 R16 R31
     324 [-]: GETTABLEKS R31 R3 K69 ["augmentDamageRequired"]
     325 [-]: JUMPIFNOTLE R31 R16 L26
     326 [-]: GETIMPORT R32 33 [nil]
     327 [-]: CALL R32 0 1 
     328 [-]: SUB R31 R32 R23
     329 [-]: LOADN R32 3  
     330 [-]: JUMPIFNOTLE R32 R31 L26
     331 [-]: LOADN R16 0  
     332 [-]: GETIMPORT R31 33 [nil]
     333 [-]: CALL R31 0 1 
     334 [-]: MOVE R23 R31 
     335 [-]: JUMPIFNOT R17 L25
     336 [-]: GETIMPORT R31 72 [nil]
     337 [-]: CALL R31 0 1 
     338 [-]: MOVE R34 R0  
     339 [-]: NAMECALL R32 R31 K73 [0x86CD00CB]
     340 [-]: CALL R32 2 0 
     341 [-]: NAMECALL R34 R0 K74 [0xD1586535]
     342 [-]: CALL R34 1 -1
     343 [-]: NAMECALL R32 R31 K75 [0x618938F0]
     344 [-]: CALL R32 -1 0
     345 [-]: GETTABLEKS R34 R3 K76 ["augmentProcDamage"]
     346 [-]: NAMECALL R32 R31 K77 [0xF326045F]
     347 [-]: CALL R32 2 0 
     348 [-]: GETTABLEKS R32 R3 K78 ["augmentProcRadius"]
     349 [-]: SETTABLEKS R32 R31 K79 ["radius"]
     350 [-]: LOADN R34 100
     351 [-]: NAMECALL R32 R31 K80 [0xCDB40C41]
     352 [-]: CALL R32 2 0 
     353 [-]: LOADN R34 1  
     354 [-]: LOADN R35 1  
     355 [-]: NAMECALL R32 R31 K81 [0x1586E35E]
     356 [-]: CALL R32 3 0 
     357 [-]: SETTABLEKS R0 R31 K82 ["ignoreEntity"]
     358 [-]: MOVE R34 R2  
     359 [-]: NAMECALL R32 R31 K83 [0xF4DC3420]
     360 [-]: CALL R32 2 0 
     361 [-]: LOADN R34 1  
     362 [-]: LOADB R35 1  
     363 [-]: NAMECALL R32 R31 K84 [0xFC0E440A]
     364 [-]: CALL R32 3 0 
     365 [-]: GETIMPORT R32 26 [nil]
     366 [-]: MOVE R34 R31 
     367 [-]: NAMECALL R32 R32 K85 [0x97DCFF30]
     368 [-]: CALL R32 2 0 
L25: 369 [-]: GETIMPORT R31 26 [nil]
     370 [-]: GETIMPORT R33 96 [nil]
     371 [-]: NAMECALL R34 R0 K88 [0xF6EBD926]
     372 [-]: CALL R34 1 1 
     373 [-]: GETIMPORT R35 90 [nil]
     374 [-]: MOVE R36 R0  
     375 [-]: NAMECALL R31 R31 K91 [0x05909209]
     376 [-]: CALL R31 5 0 
L26: 377 [-]: LOADN R31 0  
     378 [-]: SETTABLEKS R31 R3 K92 ["shieldDamage"]
L27: 379 [-]: LOADN R31 0  
     380 [-]: JUMPIFNOTLE R27 R31 L48
     381 [-]: NEWTABLE R31 0 0
     382 [-]: NEWTABLE R32 0 0
     383 [-]: NEWTABLE R33 0 0
     384 [-]: GETIMPORT R34 26 [nil]
     385 [-]: GETIMPORT R36 98 [nil]
     386 [-]: NAMECALL R37 R0 K74 [0xD1586535]
     387 [-]: CALL R37 1 1 
     388 [-]: LOADN R38 0  
     389 [-]: GETTABLEKS R39 R3 K99 ["range"]
     390 [-]: NAMECALL R34 R34 K100 [0xFB669000]
     391 [-]: CALL R34 5 1 
     392 [-]: GETIMPORT R35 102 [nil]
     393 [-]: MOVE R36 R34 
     394 [-]: CALL R35 1 3 
     395 [-]: FORGPREP_INEXT R35 L37
L28: 396 [-]: JUMPIFNOTEQ R39 R0 L29
     397 [-]: GETTABLE R40 R6 R5
     398 [-]: SETTABLE R40 R31 R5
     399 [-]: LOADNIL R40  
     400 [-]: SETTABLE R40 R6 R5
     401 [-]: JUMP L37
    
L29: 402 [-]: MOVE R42 R0  
     403 [-]: NAMECALL R40 R39 K103 [0xEE0BC178]
     404 [-]: CALL R40 2 1 
     405 [-]: JUMPIFNOT R40 L37
     406 [-]: MOVE R42 R0  
     407 [-]: NAMECALL R40 R39 K104 [0x753A7EA6]
     408 [-]: CALL R40 2 1 
     409 [-]: JUMPIFNOT R40 L37
     410 [-]: GETIMPORT R40 6 [nil]
     411 [-]: MOVE R42 R39 
     412 [-]: NAMECALL R40 R40 K105 [0xC05A66CD]
     413 [-]: CALL R40 2 1 
     414 [-]: JUMPIF R40 L37
     415 [-]: NAMECALL R40 R39 K7 [0x388577D5]
     416 [-]: CALL R40 1 1 
     417 [-]: GETTABLE R41 R6 R40
     418 [-]: JUMPXEQKNIL R41 L30 NOT
     419 [-]: DUPTABLE R41 106
     420 [-]: SETTABLEKS R39 R41 K10 ["avatar"]
     421 [-]: SETTABLE R41 R6 R40
L30: 422 [-]: NAMECALL R41 R39 K0 [0xDE321E6F]
     423 [-]: CALL R41 1 1 
     424 [-]: GETTABLE R43 R6 R40
     425 [-]: GETTABLEKS R42 R43 K8 ["damage"]
     426 [-]: JUMPIFEQ R42 R28 L33
     427 [-]: JUMPIFNOT R18 L32
     428 [-]: GETTABLE R43 R6 R40
     429 [-]: GETTABLEKS R42 R43 K8 ["damage"]
     430 [-]: JUMPXEQKNIL R42 L31
     431 [-]: LOADN R44 228
     432 [-]: LOADN R45 3  
     433 [-]: GETTABLE R47 R6 R40
     434 [-]: GETTABLEKS R46 R47 K8 ["damage"]
     435 [-]: NAMECALL R42 R41 K63 [0x12DD9DA2]
     436 [-]: CALL R42 4 0 
     437 [-]: LOADN R44 292
     438 [-]: LOADN R45 3  
     439 [-]: GETTABLE R47 R6 R40
     440 [-]: GETTABLEKS R46 R47 K8 ["damage"]
     441 [-]: NAMECALL R42 R41 K63 [0x12DD9DA2]
     442 [-]: CALL R42 4 0 
L31: 443 [-]: LOADN R44 228
     444 [-]: LOADN R45 3  
     445 [-]: MOVE R46 R28 
     446 [-]: NAMECALL R42 R41 K34 [0x5E6704FF]
     447 [-]: CALL R42 4 0 
     448 [-]: LOADN R44 292
     449 [-]: LOADN R45 3  
     450 [-]: MOVE R46 R28 
     451 [-]: NAMECALL R42 R41 K34 [0x5E6704FF]
     452 [-]: CALL R42 4 0 
L32: 453 [-]: GETTABLE R42 R6 R40
     454 [-]: SETTABLEKS R28 R42 K8 ["damage"]
     455 [-]: FASTCALL2 52 R32 R39 L33
     456 [-]: MOVE R43 R32 
     457 [-]: MOVE R44 R39 
     458 [-]: GETIMPORT R42 109 [nil]
     459 [-]: CALL R42 2 0 
L33: 460 [-]: GETTABLE R43 R6 R40
     461 [-]: GETTABLEKS R42 R43 K9 ["armour"]
     462 [-]: JUMPIFEQ R42 R29 L36
     463 [-]: JUMPIFNOT R18 L35
     464 [-]: GETTABLE R43 R6 R40
     465 [-]: GETTABLEKS R42 R43 K9 ["armour"]
     466 [-]: JUMPXEQKNIL R42 L34
     467 [-]: LOADN R44 15 
     468 [-]: LOADN R45 3  
     469 [-]: GETTABLE R47 R6 R40
     470 [-]: GETTABLEKS R46 R47 K9 ["armour"]
     471 [-]: NAMECALL R42 R41 K63 [0x12DD9DA2]
     472 [-]: CALL R42 4 0 
L34: 473 [-]: LOADN R44 15 
     474 [-]: LOADN R45 3  
     475 [-]: MOVE R46 R29 
     476 [-]: NAMECALL R42 R41 K34 [0x5E6704FF]
     477 [-]: CALL R42 4 0 
L35: 478 [-]: GETTABLE R42 R6 R40
     479 [-]: SETTABLEKS R29 R42 K9 ["armour"]
     480 [-]: FASTCALL2 52 R33 R39 L36
     481 [-]: MOVE R43 R33 
     482 [-]: MOVE R44 R39 
     483 [-]: GETIMPORT R42 109 [nil]
     484 [-]: CALL R42 2 0 
L36: 485 [-]: GETTABLE R42 R6 R40
     486 [-]: SETTABLE R42 R31 R40
     487 [-]: LOADNIL R42  
     488 [-]: SETTABLE R42 R6 R40
L37: 489 [-]: FORGLOOP R35 L28 2 [inext]
     490 [-]: LENGTH R35 R32
     491 [-]: LOADN R36 0  
     492 [-]: JUMPIFNOTLT R36 R35 L38
     493 [-]: SETTABLEKS R32 R24 K64 ["affected"]
     494 [-]: MOVE R37 R24 
     495 [-]: LOADB R38 1  
     496 [-]: LOADB R39 0  
     497 [-]: NAMECALL R35 R0 K68 [0x37E45FB5]
     498 [-]: CALL R35 4 0 
     499 [-]: NEWTABLE R32 0 0
L38: 500 [-]: LENGTH R35 R33
     501 [-]: LOADN R36 0  
     502 [-]: JUMPIFNOTLT R36 R35 L39
     503 [-]: SETTABLEKS R33 R25 K64 ["affected"]
     504 [-]: MOVE R37 R25 
     505 [-]: LOADB R38 1  
     506 [-]: LOADB R39 0  
     507 [-]: NAMECALL R35 R0 K68 [0x37E45FB5]
     508 [-]: CALL R35 4 0 
     509 [-]: NEWTABLE R33 0 0
L39: 510 [-]: GETIMPORT R35 111 [nil]
     511 [-]: MOVE R36 R6  
     512 [-]: CALL R35 1 3 
     513 [-]: FORGPREP_NEXT R35 L45
L40: 514 [-]: GETTABLEKS R40 R39 K10 ["avatar"]
     515 [-]: FASTCALL1 62 R40 L41
     516 [-]: MOVE R42 R40 
     517 [-]: GETIMPORT R41 3 [nil]
     518 [-]: CALL R41 1 1 
L41: 519 [-]: JUMPIF R41 L45
     520 [-]: NAMECALL R41 R40 K0 [0xDE321E6F]
     521 [-]: CALL R41 1 1 
     522 [-]: GETTABLEKS R42 R39 K8 ["damage"]
     523 [-]: JUMPXEQKNIL R42 L43
     524 [-]: JUMPIFNOT R18 L42
     525 [-]: LOADN R44 228
     526 [-]: LOADN R45 3  
     527 [-]: GETTABLEKS R46 R39 K8 ["damage"]
     528 [-]: NAMECALL R42 R41 K63 [0x12DD9DA2]
     529 [-]: CALL R42 4 0 
     530 [-]: LOADN R44 292
     531 [-]: LOADN R45 3  
     532 [-]: GETTABLEKS R46 R39 K8 ["damage"]
     533 [-]: NAMECALL R42 R41 K63 [0x12DD9DA2]
     534 [-]: CALL R42 4 0 
L42: 535 [-]: FASTCALL2 52 R32 R40 L43
     536 [-]: MOVE R43 R32 
     537 [-]: MOVE R44 R40 
     538 [-]: GETIMPORT R42 109 [nil]
     539 [-]: CALL R42 2 0 
L43: 540 [-]: GETTABLEKS R42 R39 K9 ["armour"]
     541 [-]: JUMPXEQKNIL R42 L45
     542 [-]: JUMPIFNOT R18 L44
     543 [-]: LOADN R44 15 
     544 [-]: LOADN R45 3  
     545 [-]: GETTABLEKS R46 R39 K9 ["armour"]
     546 [-]: NAMECALL R42 R41 K63 [0x12DD9DA2]
     547 [-]: CALL R42 4 0 
L44: 548 [-]: FASTCALL2 52 R33 R40 L45
     549 [-]: MOVE R43 R33 
     550 [-]: MOVE R44 R40 
     551 [-]: GETIMPORT R42 109 [nil]
     552 [-]: CALL R42 2 0 
L45: 553 [-]: FORGLOOP R35 L40 2
     554 [-]: LENGTH R35 R32
     555 [-]: LOADN R36 0  
     556 [-]: JUMPIFNOTLT R36 R35 L46
     557 [-]: SETTABLEKS R32 R24 K64 ["affected"]
     558 [-]: MOVE R37 R24 
     559 [-]: LOADB R38 0  
     560 [-]: LOADB R39 0  
     561 [-]: NAMECALL R35 R0 K68 [0x37E45FB5]
     562 [-]: CALL R35 4 0 
L46: 563 [-]: LENGTH R35 R33
     564 [-]: LOADN R36 0  
     565 [-]: JUMPIFNOTLT R36 R35 L47
     566 [-]: SETTABLEKS R33 R25 K64 ["affected"]
     567 [-]: MOVE R37 R25 
     568 [-]: LOADB R38 0  
     569 [-]: LOADB R39 0  
     570 [-]: NAMECALL R35 R0 K68 [0x37E45FB5]
     571 [-]: CALL R35 4 0 
L47: 572 [-]: MOVE R6 R31  
     573 [-]: LOADK R27 K112 [0.25]
L48: 574 [-]: FASTCALL1 62 R8 L49
     575 [-]: MOVE R32 R8  
     576 [-]: GETIMPORT R31 3 [nil]
     577 [-]: CALL R31 1 1 
L49: 578 [-]: JUMPIF R31 L51
     579 [-]: JUMPIFEQ R13 R14 L51
     580 [-]: FASTCALL1 62 R8 L50
     581 [-]: MOVE R32 R8  
     582 [-]: GETIMPORT R31 3 [nil]
     583 [-]: CALL R31 1 1 
L50: 584 [-]: JUMPIF R31 L51
     585 [-]: GETIMPORT R31 114 [nil]
     586 [-]: LOADN R32 16 
     587 [-]: ADDK R34 R9 K60 [1]
     588 [-]: GETTABLE R33 R26 R34
     589 [-]: MOVE R34 R13 
     590 [-]: CALL R31 3 1 
     591 [-]: MOVE R14 R13 
     592 [-]: MOVE R34 R31 
     593 [-]: MOVE R35 R31 
     594 [-]: LOADB R36 1  
     595 [-]: NAMECALL R32 R8 K115 [0x052A3A7C]
     596 [-]: CALL R32 4 0 
L51: 597 [-]: GETIMPORT R31 117 [nil]
     598 [-]: LOADN R32 0  
     599 [-]: CALL R31 1 0 
     600 [-]: GETIMPORT R31 119 [nil]
     601 [-]: CALL R31 0 1 
     602 [-]: SUB R27 R27 R31
     603 [-]: JUMPBACK L6  
L52: 604 [-]: FASTCALL1 62 R7 L53
     605 [-]: MOVE R32 R7  
     606 [-]: GETIMPORT R31 3 [nil]
     607 [-]: CALL R31 1 1 
L53: 608 [-]: JUMPIF R31 L54
     609 [-]: NAMECALL R31 R7 K120 [0xA2880940]
     610 [-]: CALL R31 1 0 
L54: 611 [-]: FASTCALL1 62 R8 L55
     612 [-]: MOVE R32 R8  
     613 [-]: GETIMPORT R31 3 [nil]
     614 [-]: CALL R31 1 1 
L55: 615 [-]: JUMPIF R31 L56
     616 [-]: NAMECALL R31 R8 K121 [0xF4E253B6]
     617 [-]: CALL R31 1 0 
L56: 618 [-]: GETIMPORT R33 123 [nil]
     619 [-]: LOADB R34 0  
     620 [-]: LOADN R35 0  
     621 [-]: LOADB R36 0  
     622 [-]: NAMECALL R31 R0 K124 [0x659D451F]
     623 [-]: CALL R31 5 0 
     624 [-]: GETUPVAL R31 2
     625 [-]: MOVE R32 R4  
     626 [-]: LOADN R33 1  
     627 [-]: CALL R31 2 0 
     628 [-]: JUMPIFNOT R18 L57
     629 [-]: JUMPIFNOT R19 L57
     630 [-]: LOADN R33 48 
     631 [-]: LOADN R34 2  
     632 [-]: LOADN R35 0  
     633 [-]: NAMECALL R31 R1 K63 [0x12DD9DA2]
     634 [-]: CALL R31 4 0 
L57: 635 [-]: NEWTABLE R31 0 0
     636 [-]: NEWTABLE R32 0 0
     637 [-]: GETIMPORT R33 111 [nil]
     638 [-]: MOVE R34 R6  
     639 [-]: CALL R33 1 3 
     640 [-]: FORGPREP_NEXT R33 L63
L58: 641 [-]: GETTABLEKS R38 R37 K10 ["avatar"]
     642 [-]: FASTCALL1 62 R38 L59
     643 [-]: MOVE R40 R38 
     644 [-]: GETIMPORT R39 3 [nil]
     645 [-]: CALL R39 1 1 
L59: 646 [-]: JUMPIF R39 L63
     647 [-]: NAMECALL R39 R38 K0 [0xDE321E6F]
     648 [-]: CALL R39 1 1 
     649 [-]: GETTABLEKS R40 R37 K8 ["damage"]
     650 [-]: JUMPXEQKNIL R40 L61
     651 [-]: JUMPIFNOT R18 L60
     652 [-]: LOADN R42 228
     653 [-]: LOADN R43 3  
     654 [-]: GETTABLEKS R44 R37 K8 ["damage"]
     655 [-]: NAMECALL R40 R39 K63 [0x12DD9DA2]
     656 [-]: CALL R40 4 0 
     657 [-]: LOADN R42 292
     658 [-]: LOADN R43 3  
     659 [-]: GETTABLEKS R44 R37 K8 ["damage"]
     660 [-]: NAMECALL R40 R39 K63 [0x12DD9DA2]
     661 [-]: CALL R40 4 0 
L60: 662 [-]: FASTCALL2 52 R31 R38 L61
     663 [-]: MOVE R41 R31 
     664 [-]: MOVE R42 R38 
     665 [-]: GETIMPORT R40 109 [nil]
     666 [-]: CALL R40 2 0 
L61: 667 [-]: GETTABLEKS R40 R37 K9 ["armour"]
     668 [-]: JUMPXEQKNIL R40 L63
     669 [-]: JUMPIFNOT R18 L62
     670 [-]: LOADN R42 15 
     671 [-]: LOADN R43 3  
     672 [-]: GETTABLEKS R44 R37 K9 ["armour"]
     673 [-]: NAMECALL R40 R39 K63 [0x12DD9DA2]
     674 [-]: CALL R40 4 0 
L62: 675 [-]: FASTCALL2 52 R32 R38 L63
     676 [-]: MOVE R41 R32 
     677 [-]: MOVE R42 R38 
     678 [-]: GETIMPORT R40 109 [nil]
     679 [-]: CALL R40 2 0 
L63: 680 [-]: FORGLOOP R33 L58 2
     681 [-]: LENGTH R33 R31
     682 [-]: LOADN R34 0  
     683 [-]: JUMPIFNOTLT R34 R33 L64
     684 [-]: SETTABLEKS R31 R24 K64 ["affected"]
     685 [-]: MOVE R35 R24 
     686 [-]: LOADB R36 0  
     687 [-]: LOADB R37 0  
     688 [-]: NAMECALL R33 R0 K68 [0x37E45FB5]
     689 [-]: CALL R33 4 0 
L64: 690 [-]: LENGTH R33 R32
     691 [-]: LOADN R34 0  
     692 [-]: JUMPIFNOTLT R34 R33 L65
     693 [-]: SETTABLEKS R32 R25 K64 ["affected"]
     694 [-]: MOVE R35 R25 
     695 [-]: LOADB R36 0  
     696 [-]: LOADB R37 0  
     697 [-]: NAMECALL R33 R0 K68 [0x37E45FB5]
     698 [-]: CALL R33 4 0 
L65: 699 [-]: MOVE R35 R30 
     700 [-]: NAMECALL R33 R0 K125 [0xE50D59F5]
     701 [-]: CALL R33 2 0 
     702 [-]: GETUPVAL R34 0
     703 [-]: GETTABLEKS R33 R34 K126 [0x68D66E6E]
     704 [-]: MOVE R34 R2  
     705 [-]: GETIMPORT R35 6 [nil]
     706 [-]: CALL R33 2 0 
     707 [-]: RETURN R0 0  


; Name:            
; Defined at line: 591
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K4 [0xBD1405A3]
       7 [-]: CALL R1 1 1  
       8 [-]: NAMECALL R2 R1 K5 [0x52DE0ED7]
       9 [-]: CALL R2 1 1  
      10 [-]: JUMPIFNOTEQ R2 R0 L2
      11 [-]: RETURN R0 0  
L 2:  12 [-]: GETUPVAL R3 0
      13 [-]: GETTABLEKS R2 R3 K6 [0xB43A6753]
      14 [-]: GETIMPORT R3 1 [nil]
      15 [-]: NAMECALL R3 R3 K7 [0x3F703537]
      16 [-]: CALL R3 1 1  
      17 [-]: GETIMPORT R4 1 [nil]
      18 [-]: CALL R2 2 1  
      19 [-]: JUMPIFNOT R2 L5
      20 [-]: NAMECALL R3 R1 K8 [0xFBE77371]
      21 [-]: CALL R3 1 1  
      22 [-]: LOADN R4 0   
      23 [-]: JUMPIFNOTLT R4 R3 L3
      24 [-]: GETTABLEKS R5 R2 K9 ["healthDamage"]
      25 [-]: ADD R4 R5 R3 
      26 [-]: SETTABLEKS R4 R2 K9 ["healthDamage"]
L 3:  27 [-]: NAMECALL R5 R1 K10 [0x32466C36]
      28 [-]: CALL R5 1 1  
      29 [-]: GETTABLEKS R6 R2 K11 ["currentShield"]
      30 [-]: FASTCALL2 19 R5 R6 L4
      31 [-]: GETIMPORT R4 14 [nil]
      32 [-]: CALL R4 2 1  
L 4:  33 [-]: LOADN R5 0   
      34 [-]: JUMPIFNOTLT R5 R4 L5
      35 [-]: GETTABLEKS R6 R2 K11 ["currentShield"]
      36 [-]: SUB R5 R6 R4 
      37 [-]: SETTABLEKS R5 R2 K11 ["currentShield"]
      38 [-]: GETTABLEKS R6 R2 K15 ["shieldDamage"]
      39 [-]: ADD R5 R6 R4 
      40 [-]: SETTABLEKS R5 R2 K15 ["shieldDamage"]
L 5:  41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 616
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0x32316A21]
       2 [-]: CALL R4 0 1  
       3 [-]: JUMPIF R4 L3 
       4 [-]: JUMPXEQKN R3 K1 L0 NOT [1]
       5 [-]: LOADN R4 10  
       6 [-]: SETUPVAL R4 1
       7 [-]: LOADN R4 8   
       8 [-]: SETUPVAL R4 2
       9 [-]: LOADN R4 2   
      10 [-]: SETUPVAL R4 3
      11 [-]: LOADN R4 2   
      12 [-]: SETUPVAL R4 4
      13 [-]: JUMP L7
     
L 0:  14 [-]: JUMPXEQKN R3 K2 L1 NOT [2]
      15 [-]: LOADN R4 15  
      16 [-]: SETUPVAL R4 1
      17 [-]: LOADN R4 10  
      18 [-]: SETUPVAL R4 2
      19 [-]: LOADK R4 K3 [2.5]
      20 [-]: SETUPVAL R4 3
      21 [-]: LOADK R4 K4 [2.25]
      22 [-]: SETUPVAL R4 4
      23 [-]: JUMP L7
     
L 1:  24 [-]: JUMPXEQKN R3 K5 L2 NOT [3]
      25 [-]: LOADN R4 20  
      26 [-]: SETUPVAL R4 1
      27 [-]: LOADN R4 15  
      28 [-]: SETUPVAL R4 2
      29 [-]: LOADN R4 3   
      30 [-]: SETUPVAL R4 3
      31 [-]: LOADK R4 K3 [2.5]
      32 [-]: SETUPVAL R4 4
      33 [-]: JUMP L7
     
L 2:  34 [-]: LOADN R4 25  
      35 [-]: SETUPVAL R4 1
      36 [-]: LOADN R4 18  
      37 [-]: SETUPVAL R4 2
      38 [-]: LOADK R4 K6 [3.5]
      39 [-]: SETUPVAL R4 3
      40 [-]: LOADK R4 K7 [2.75]
      41 [-]: SETUPVAL R4 4
      42 [-]: JUMP L7
     
L 3:  43 [-]: JUMPXEQKN R3 K1 L4 NOT [1]
      44 [-]: LOADN R4 9   
      45 [-]: SETUPVAL R4 1
      46 [-]: LOADN R4 5   
      47 [-]: SETUPVAL R4 2
      48 [-]: LOADN R4 20  
      49 [-]: SETUPVAL R4 3
      50 [-]: LOADN R4 1   
      51 [-]: SETUPVAL R4 4
      52 [-]: JUMP L7
     
L 4:  53 [-]: JUMPXEQKN R3 K2 L5 NOT [2]
      54 [-]: LOADN R4 10  
      55 [-]: SETUPVAL R4 1
      56 [-]: LOADN R4 7   
      57 [-]: SETUPVAL R4 2
      58 [-]: LOADN R4 30  
      59 [-]: SETUPVAL R4 3
      60 [-]: LOADK R4 K8 [1.5]
      61 [-]: SETUPVAL R4 4
      62 [-]: JUMP L7
     
L 5:  63 [-]: JUMPXEQKN R3 K5 L6 NOT [3]
      64 [-]: LOADN R4 11  
      65 [-]: SETUPVAL R4 1
      66 [-]: LOADN R4 8   
      67 [-]: SETUPVAL R4 2
      68 [-]: LOADN R4 40  
      69 [-]: SETUPVAL R4 3
      70 [-]: LOADK R4 K9 [1.75]
      71 [-]: SETUPVAL R4 4
      72 [-]: JUMP L7
     
L 6:  73 [-]: LOADN R4 12  
      74 [-]: SETUPVAL R4 1
      75 [-]: LOADN R4 10  
      76 [-]: SETUPVAL R4 2
      77 [-]: LOADN R4 50  
      78 [-]: SETUPVAL R4 3
      79 [-]: LOADN R4 2   
      80 [-]: SETUPVAL R4 4
L 7:  81 [-]: GETUPVAL R4 5
      82 [-]: MOVE R5 R1   
      83 [-]: CALL R4 1 4  
      84 [-]: NAMECALL R8 R0 K10 [0x5063EDC3]
      85 [-]: CALL R8 1 1  
      86 [-]: NAMECALL R9 R0 K11 [0x75ECAF0B]
      87 [-]: CALL R9 1 1  
      88 [-]: LOADB R10 0  
      89 [-]: LOADN R11 0  
      90 [-]: JUMPIFNOTLT R11 R8 L9
      91 [-]: LOADN R11 1  
      92 [-]: JUMPIFEQ R9 R11 L8
      93 [-]: LOADB R10 0 +1
L 8:  94 [-]: LOADB R10 1  
L 9:  95 [-]: JUMPIFNOT R10 L14
      96 [-]: LOADN R11 1  
      97 [-]: JUMPIFNOTEQ R9 R11 L13
      98 [-]: JUMPXEQKN R8 K1 L10 NOT [1]
      99 [-]: LOADN R11 150
     100 [-]: SETUPVAL R11 6
     101 [-]: LOADN R11 100
     102 [-]: SETUPVAL R11 7
     103 [-]: LOADN R11 4  
     104 [-]: SETUPVAL R11 8
     105 [-]: JUMP L13
    
L10: 106 [-]: JUMPXEQKN R8 K2 L11 NOT [2]
     107 [-]: LOADN R11 150
     108 [-]: SETUPVAL R11 6
     109 [-]: LOADN R11 100
     110 [-]: SETUPVAL R11 7
     111 [-]: LOADN R11 5  
     112 [-]: SETUPVAL R11 8
     113 [-]: JUMP L13
    
L11: 114 [-]: JUMPXEQKN R8 K5 L12 NOT [3]
     115 [-]: LOADN R11 150
     116 [-]: SETUPVAL R11 6
     117 [-]: LOADN R11 100
     118 [-]: SETUPVAL R11 7
     119 [-]: LOADN R11 7  
     120 [-]: SETUPVAL R11 8
     121 [-]: JUMP L13
    
L12: 122 [-]: LOADN R11 150
     123 [-]: SETUPVAL R11 6
     124 [-]: LOADN R11 100
     125 [-]: SETUPVAL R11 7
     126 [-]: LOADN R11 9  
     127 [-]: SETUPVAL R11 8
L13: 128 [-]: GETUPVAL R11 9
     129 [-]: MOVE R12 R1  
     130 [-]: MOVE R13 R9  
     131 [-]: CALL R11 2 2 
     132 [-]: SETUPVAL R11 7
     133 [-]: SETUPVAL R12 8
L14: 134 [-]: GETIMPORT R13 13 [nil]
     135 [-]: GETIMPORT R14 15 [nil]
     136 [-]: NAMECALL R11 R1 K16 [0x47901F07]
     137 [-]: CALL R11 3 0 
     138 [-]: LOADB R13 1  
     139 [-]: NAMECALL R11 R0 K17 [0x68B88E58]
     140 [-]: CALL R11 2 0 
     141 [-]: GETUPVAL R12 10
     142 [-]: GETTABLEKS R11 R12 K18 [0x5C445DA6]
     143 [-]: MOVE R12 R0  
     144 [-]: GETIMPORT R13 20 [nil]
     145 [-]: LOADK R14 K21 ["DragonScalesActivate"]
     146 [-]: LOADB R15 0  
     147 [-]: LOADN R16 2  
     148 [-]: LOADN R17 1  
     149 [-]: LOADB R18 0  
     150 [-]: CALL R11 7 0 
     151 [-]: LOADB R13 0  
     152 [-]: NAMECALL R11 R0 K17 [0x68B88E58]
     153 [-]: CALL R11 2 0 
     154 [-]: GETUPVAL R12 10
     155 [-]: GETTABLEKS R11 R12 K22 [0xB43A6753]
     156 [-]: MOVE R12 R0  
     157 [-]: GETIMPORT R13 24 [nil]
     158 [-]: CALL R11 2 1 
     159 [-]: JUMPIF R11 L15
     160 [-]: NEWTABLE R11 0 0
L15: 161 [-]: GETIMPORT R13 26 [nil]
     162 [-]: MOVE R14 R11 
     163 [-]: CALL R13 1 1 
     164 [-]: NOT R12 R13  
     165 [-]: SETTABLEKS R5 R11 K27 ["range"]
     166 [-]: SETTABLEKS R6 R11 K28 ["armourMult"]
     167 [-]: SETTABLEKS R7 R11 K29 ["damageMult"]
     168 [-]: JUMPIFNOT R10 L16
     169 [-]: GETUPVAL R13 8
     170 [-]: SETTABLEKS R13 R11 K30 ["augmentProcRadius"]
     171 [-]: GETUPVAL R13 7
     172 [-]: SETTABLEKS R13 R11 K31 ["augmentProcDamage"]
     173 [-]: GETUPVAL R13 6
     174 [-]: SETTABLEKS R13 R11 K32 ["augmentDamageRequired"]
L16: 175 [-]: GETUPVAL R14 10
     176 [-]: GETTABLEKS R13 R14 K33 [0xF43AF54F]
     177 [-]: MOVE R14 R0  
     178 [-]: GETIMPORT R15 24 [nil]
     179 [-]: MOVE R16 R11 
     180 [-]: CALL R13 3 0 
     181 [-]: JUMPIFNOT R12 L17
     182 [-]: LOADN R13 0  
     183 [-]: SETTABLEKS R13 R11 K34 ["healthDamage"]
     184 [-]: LOADN R13 0  
     185 [-]: SETTABLEKS R13 R11 K35 ["shieldDamage"]
     186 [-]: GETIMPORT R15 37 [nil]
     187 [-]: LOADK R16 K38 ["DoBuffStuff"]
     188 [-]: CALL R15 1 1 
     189 [-]: LOADB R16 0  
     190 [-]: NAMECALL R13 R1 K39 [0xD5F7912B]
     191 [-]: CALL R13 3 0 
L17: 192 [-]: GETIMPORT R13 42 [nil]
     193 [-]: GETIMPORT R14 24 [nil]
     194 [-]: NAMECALL R14 R14 K43 [0xCDE10C4A]
     195 [-]: CALL R14 1 1 
     196 [-]: MOVE R15 R1  
     197 [-]: MOVE R16 R4  
     198 [-]: LOADN R17 0  
     199 [-]: CALL R13 4 0 
     200 [-]: LOADB R13 1  
L18: 201 [-]: LOADN R14 0  
     202 [-]: JUMPIFNOTLT R14 R4 L21
     203 [-]: FASTCALL1 62 R1 L19
     204 [-]: MOVE R15 R1  
     205 [-]: GETIMPORT R14 45 [nil]
     206 [-]: CALL R14 1 1 
L19: 207 [-]: JUMPIF R14 L21
     208 [-]: GETIMPORT R14 24 [nil]
     209 [-]: NAMECALL R14 R14 K46 [0x30F46140]
     210 [-]: CALL R14 1 1 
     211 [-]: JUMPIF R14 L21
     212 [-]: JUMPIFNOT R13 L20
     213 [-]: GETIMPORT R16 20 [nil]
     214 [-]: NAMECALL R14 R1 K47 [0x16E0B3DA]
     215 [-]: CALL R14 2 1 
     216 [-]: JUMPIF R14 L20
     217 [-]: LOADB R13 0  
     218 [-]: NAMECALL R14 R0 K48 [0x0D0482E0]
     219 [-]: CALL R14 1 0 
     220 [-]: LOADB R16 1  
     221 [-]: NAMECALL R14 R0 K49 [0x79F6AF86]
     222 [-]: CALL R14 2 0 
L20: 223 [-]: GETIMPORT R14 51 [nil]
     224 [-]: LOADN R15 0  
     225 [-]: CALL R14 1 0 
     226 [-]: GETIMPORT R14 53 [nil]
     227 [-]: CALL R14 0 1 
     228 [-]: SUB R4 R4 R14
     229 [-]: JUMPBACK L18 
L21: 230 [-]: RETURN R0 0  


; Name:            
; Defined at line: 675
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

L 0:   0 [-]: FASTCALL1 62 R1 L1
       1 [-]: MOVE R5 R1   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 1:   4 [-]: JUMPIF R4 L2 
       5 [-]: GETIMPORT R6 3 [nil]
       6 [-]: NAMECALL R4 R1 K4 [0x16E0B3DA]
       7 [-]: CALL R4 2 1  
       8 [-]: JUMPIFNOT R4 L2
       9 [-]: GETIMPORT R4 6 [nil]
      10 [-]: LOADN R5 0   
      11 [-]: CALL R4 1 0  
      12 [-]: JUMPBACK L0  
L 2:  13 [-]: FASTCALL1 62 R1 L3
      14 [-]: MOVE R5 R1   
      15 [-]: GETIMPORT R4 1 [nil]
      16 [-]: CALL R4 1 1  
L 3:  17 [-]: JUMPIFNOT R4 L4
      18 [-]: RETURN R0 0  
L 4:  19 [-]: GETIMPORT R4 9 [nil]
      20 [-]: GETIMPORT R5 11 [nil]
      21 [-]: NAMECALL R5 R5 K12 [0xCDE10C4A]
      22 [-]: CALL R5 1 1  
      23 [-]: MOVE R6 R1   
      24 [-]: LOADN R7 0   
      25 [-]: LOADN R8 0   
      26 [-]: CALL R4 4 0  
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 687
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x28E744CF]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: GETIMPORT R2 6 [nil]
      12 [-]: LOADK R3 K7 ["ImpactPoint"]
      13 [-]: CALL R2 1 1  
      14 [-]: GETIMPORT R5 9 [nil]
      15 [-]: NAMECALL R3 R1 K10 [0xC9F6A7D7]
      16 [-]: CALL R3 2 1  
      17 [-]: GETIMPORT R4 12 [nil]
      18 [-]: CALL R4 0 1  
L 2:  19 [-]: FASTCALL1 62 R0 L3
      20 [-]: MOVE R6 R0   
      21 [-]: GETIMPORT R5 4 [nil]
      22 [-]: CALL R5 1 1  
L 3:  23 [-]: JUMPIF R5 L8 
      24 [-]: GETIMPORT R7 15 [nil]
      25 [-]: CALL R7 0 1  
      26 [-]: MULK R6 R7 K13 [2]
      27 [-]: FASTCALL1 24 R6 L4
      28 [-]: GETIMPORT R5 18 [nil]
      29 [-]: CALL R5 1 1  
L 4:  30 [-]: MULK R6 R5 K19 [0.34999999999999998]
      31 [-]: SETTABLEKS R6 R4 K20 ["x"]
      32 [-]: GETIMPORT R8 15 [nil]
      33 [-]: CALL R8 0 1  
      34 [-]: FASTCALL1 24 R8 L5
      35 [-]: GETIMPORT R7 18 [nil]
      36 [-]: CALL R7 1 1  
L 5:  37 [-]: MULK R6 R7 K21 [0.20000000000000001]
      38 [-]: SETTABLEKS R6 R4 K22 ["y"]
      39 [-]: MOVE R8 R4   
      40 [-]: GETIMPORT R9 24 [nil]
      41 [-]: NAMECALL R6 R0 K25 [0xE28AA928]
      42 [-]: CALL R6 3 0  
      43 [-]: FASTCALL1 62 R3 L6
      44 [-]: MOVE R7 R3   
      45 [-]: GETIMPORT R6 4 [nil]
      46 [-]: CALL R6 1 1  
L 6:  47 [-]: JUMPIF R6 L7 
      48 [-]: MOVE R8 R2   
      49 [-]: LOADN R9 0   
      50 [-]: LOADN R11 1  
      51 [-]: SUB R10 R11 R5
      52 [-]: LOADN R11 0  
      53 [-]: NAMECALL R6 R3 K26 [0x986D2AB8]
      54 [-]: CALL R6 5 0  
L 7:  55 [-]: GETIMPORT R6 1 [nil]
      56 [-]: LOADN R7 0   
      57 [-]: CALL R6 1 0  
      58 [-]: JUMPBACK L2  
L 8:  59 [-]: RETURN R0 0  



