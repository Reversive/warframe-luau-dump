; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  30

            1 [-]: NEWTABLE R0 0 4
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: LOADK R2 K2 ["/EE/Types/Game/Avatar"]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R2 1 [nil]
       6 [-]: LOADK R3 K3 ["/EE/Types/Engine/HitProxy"]
       7 [-]: CALL R2 1 1  
       8 [-]: GETIMPORT R3 1 [nil]
       9 [-]: LOADK R4 K4 ["/EE/Types/Physics/Ragdoll"]
      10 [-]: CALL R3 1 1  
      11 [-]: GETIMPORT R4 1 [nil]
      12 [-]: LOADK R5 K5 ["/EE/Types/Game/PickUp"]
      13 [-]: CALL R4 1 -1 
      14 [-]: SETLIST R0 R1 -1 [1]
      15 [-]: GETIMPORT R1 7 [nil]
      16 [-]: LOADK R2 K8 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
      17 [-]: CALL R1 1 1  
      18 [-]: GETIMPORT R2 7 [nil]
      19 [-]: LOADK R3 K9 ["Lotus.Scripts.Effects.EffectsColorUtilities"]
      20 [-]: CALL R2 1 1  
      21 [-]: GETIMPORT R3 1 [nil]
      22 [-]: LOADK R4 K10 ["/Lotus/Fx/Gameplay/StatusEffects/ElectrocutedProj"]
      23 [-]: CALL R3 1 1  
      24 [-]: GETIMPORT R4 12 [nil]
      25 [-]: LOADK R5 K13 ["UnlitAtten"]
      26 [-]: CALL R4 1 1  
      27 [-]: NEWTABLE R5 0 0
      28 [-]: LOADN R6 100 
      29 [-]: LOADN R7 10  
      30 [-]: LOADN R8 2   
      31 [-]: LOADN R9 15  
      32 [-]: LOADK R10 K14 [0.5]
      33 [-]: LOADN R11 12 
      34 [-]: GETIMPORT R12 7 [nil]
      35 [-]: LOADK R13 K15 ["Lotus.Scripts.Libs.AbilitiesLib"]
      36 [-]: CALL R12 1 1 
      37 [-]: NEWCLOSURE R13 P0
      38 [-]: MOVE R1 R6   
      39 [-]: MOVE R1 R7   
      40 [-]: MOVE R1 R8   
      41 [-]: MOVE R0 R1   
      42 [-]: DUPCLOSURE R14 K16 []
      43 [-]: MOVE R0 R0   
      44 [-]: DUPCLOSURE R15 K17 []
      45 [-]: MOVE R0 R2   
      46 [-]: MOVE R0 R14  
      47 [-]: NEWCLOSURE R16 P3
      48 [-]: MOVE R1 R7   
      49 [-]: MOVE R1 R6   
      50 [-]: NEWCLOSURE R17 P4
      51 [-]: MOVE R1 R10  
      52 [-]: MOVE R1 R11  
      53 [-]: NEWCLOSURE R18 P5
      54 [-]: MOVE R1 R9   
      55 [-]: MOVE R1 R10  
      56 [-]: MOVE R1 R11  
      57 [-]: NEWCLOSURE R19 P6
      58 [-]: MOVE R1 R10  
      59 [-]: MOVE R1 R11  
      60 [-]: MOVE R1 R9   
      61 [-]: MOVE R0 R18  
      62 [-]: NEWCLOSURE R20 P7
      63 [-]: MOVE R0 R13  
      64 [-]: MOVE R1 R7   
      65 [-]: MOVE R1 R6   
      66 [-]: MOVE R0 R16  
      67 [-]: MOVE R1 R8   
      68 [-]: MOVE R0 R19  
      69 [-]: SETGLOBAL R20 K18 ["GetAbilityUpgradeLevelInfo"]
      70 [-]: NEWCLOSURE R20 P8
      71 [-]: MOVE R1 R10  
      72 [-]: MOVE R1 R11  
      73 [-]: MOVE R1 R9   
      74 [-]: SETGLOBAL R20 K19 ["GetAugmentDescriptionInfo"]
      75 [-]: DUPCLOSURE R20 K20 []
      76 [-]: DUPCLOSURE R21 K21 []
      77 [-]: DUPCLOSURE R22 K22 []
      78 [-]: DUPCLOSURE R23 K23 []
      79 [-]: DUPCLOSURE R24 K24 []
      80 [-]: DUPCLOSURE R25 K25 []
      81 [-]: MOVE R0 R23  
      82 [-]: MOVE R0 R1   
      83 [-]: MOVE R0 R2   
      84 [-]: DUPCLOSURE R26 K26 []
      85 [-]: MOVE R0 R15  
      86 [-]: MOVE R0 R1   
      87 [-]: MOVE R0 R21  
      88 [-]: MOVE R0 R5   
      89 [-]: MOVE R0 R25  
      90 [-]: MOVE R0 R22  
      91 [-]: DUPCLOSURE R27 K27 []
      92 [-]: MOVE R0 R1   
      93 [-]: MOVE R0 R21  
      94 [-]: MOVE R0 R5   
      95 [-]: MOVE R0 R25  
      96 [-]: MOVE R0 R22  
      97 [-]: MOVE R0 R26  
      98 [-]: DUPCLOSURE R28 K28 []
      99 [-]: MOVE R0 R1   
     100 [-]: SETGLOBAL R28 K29 ["InitializeAbility"]
     101 [-]: DUPCLOSURE R28 K30 []
     102 [-]: SETGLOBAL R28 K31 ["EvalBusyLoop"]
     103 [-]: DUPCLOSURE R28 K32 []
     104 [-]: SETGLOBAL R28 K33 ["EvaluateAbility"]
     105 [-]: DUPCLOSURE R28 K34 []
     106 [-]: SETGLOBAL R28 K35 ["NpcEvaluateAbility"]
     107 [-]: NEWCLOSURE R28 P21
     108 [-]: MOVE R0 R12  
     109 [-]: MOVE R1 R10  
     110 [-]: MOVE R1 R11  
     111 [-]: SETGLOBAL R28 K36 ["DoAugment"]
     112 [-]: NEWCLOSURE R28 P22
     113 [-]: MOVE R0 R13  
     114 [-]: MOVE R1 R8   
     115 [-]: MOVE R0 R16  
     116 [-]: MOVE R1 R10  
     117 [-]: MOVE R1 R11  
     118 [-]: MOVE R1 R9   
     119 [-]: MOVE R0 R18  
     120 [-]: MOVE R0 R15  
     121 [-]: MOVE R0 R12  
     122 [-]: MOVE R0 R2   
     123 [-]: MOVE R0 R24  
     124 [-]: MOVE R0 R23  
     125 [-]: MOVE R0 R1   
     126 [-]: MOVE R0 R22  
     127 [-]: MOVE R0 R5   
     128 [-]: MOVE R0 R26  
     129 [-]: MOVE R0 R27  
     130 [-]: SETGLOBAL R28 K37 ["ActivateAbility"]
     131 [-]: DUPCLOSURE R28 K38 []
     132 [-]: SETGLOBAL R28 K39 ["DeactivateAbility"]
     133 [-]: DUPCLOSURE R28 K40 []
     134 [-]: MOVE R0 R3   
     135 [-]: DUPCLOSURE R29 K41 []
     136 [-]: MOVE R0 R3   
     137 [-]: MOVE R0 R4   
     138 [-]: SETGLOBAL R29 K42 ["BeamEffects"]
     139 [-]: CLOSEUPVALS R6
     140 [-]: RETURN R0 0  


; Name:            
; Defined at line: 47
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 75  
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADN R1 15  
       4 [-]: SETUPVAL R1 1
       5 [-]: LOADN R1 2   
       6 [-]: SETUPVAL R1 2
       7 [-]: JUMP L3
     
L 0:   8 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       9 [-]: LOADN R1 100 
      10 [-]: SETUPVAL R1 0
      11 [-]: LOADN R1 15  
      12 [-]: SETUPVAL R1 1
      13 [-]: LOADN R1 3   
      14 [-]: SETUPVAL R1 2
      15 [-]: JUMP L3
     
L 1:  16 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      17 [-]: LOADN R1 125 
      18 [-]: SETUPVAL R1 0
      19 [-]: LOADN R1 15  
      20 [-]: SETUPVAL R1 1
      21 [-]: LOADN R1 4   
      22 [-]: SETUPVAL R1 2
      23 [-]: JUMP L3
     
L 2:  24 [-]: LOADN R1 200 
      25 [-]: SETUPVAL R1 0
      26 [-]: LOADN R1 15  
      27 [-]: SETUPVAL R1 1
      28 [-]: LOADN R1 5   
      29 [-]: SETUPVAL R1 2
L 3:  30 [-]: GETUPVAL R2 3
      31 [-]: GETTABLEKS R1 R2 K3 [0x32316A21]
      32 [-]: CALL R1 0 1  
      33 [-]: JUMPIFNOT R1 L8
      34 [-]: GETUPVAL R2 3
      35 [-]: GETTABLEKS R1 R2 K4 [0xE4AE0E66]
      36 [-]: CALL R1 0 1  
      37 [-]: JUMPIFNOT R1 L4
      38 [-]: LOADN R1 15  
      39 [-]: SETUPVAL R1 0
      40 [-]: LOADN R1 7   
      41 [-]: SETUPVAL R1 1
      42 [-]: LOADN R1 2   
      43 [-]: SETUPVAL R1 2
      44 [-]: RETURN R0 0  
L 4:  45 [-]: JUMPXEQKN R0 K0 L5 NOT [1]
      46 [-]: LOADN R1 15  
      47 [-]: SETUPVAL R1 0
      48 [-]: LOADN R1 7   
      49 [-]: SETUPVAL R1 1
      50 [-]: LOADN R1 2   
      51 [-]: SETUPVAL R1 2
      52 [-]: RETURN R0 0  
L 5:  53 [-]: JUMPXEQKN R0 K1 L6 NOT [2]
      54 [-]: LOADN R1 20  
      55 [-]: SETUPVAL R1 0
      56 [-]: LOADN R1 8   
      57 [-]: SETUPVAL R1 1
      58 [-]: LOADN R1 2   
      59 [-]: SETUPVAL R1 2
      60 [-]: RETURN R0 0  
L 6:  61 [-]: JUMPXEQKN R0 K2 L7 NOT [3]
      62 [-]: LOADN R1 25  
      63 [-]: SETUPVAL R1 0
      64 [-]: LOADN R1 9   
      65 [-]: SETUPVAL R1 1
      66 [-]: LOADN R1 3   
      67 [-]: SETUPVAL R1 2
      68 [-]: RETURN R0 0  
L 7:  69 [-]: LOADN R1 30  
      70 [-]: SETUPVAL R1 0
      71 [-]: LOADN R1 10  
      72 [-]: SETUPVAL R1 1
      73 [-]: LOADN R1 3   
      74 [-]: SETUPVAL R1 2
L 8:  75 [-]: RETURN R0 0  


; Name:            
; Defined at line: 93
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETTABLEKS R3 R0 K2 ["x"]
       2 [-]: GETIMPORT R4 5 [nil]
       3 [-]: LOADN R5 -6  
       4 [-]: LOADN R6 6   
       5 [-]: CALL R4 2 1  
       6 [-]: ADD R2 R3 R4 
       7 [-]: GETTABLEKS R4 R0 K6 ["y"]
       8 [-]: GETIMPORT R5 5 [nil]
       9 [-]: LOADN R6 -6  
      10 [-]: LOADN R7 6   
      11 [-]: CALL R5 2 1  
      12 [-]: SUB R3 R4 R5 
      13 [-]: GETTABLEKS R5 R0 K7 ["z"]
      14 [-]: GETIMPORT R6 5 [nil]
      15 [-]: LOADN R7 -6  
      16 [-]: LOADN R8 6   
      17 [-]: CALL R6 2 1  
      18 [-]: ADD R4 R5 R6 
      19 [-]: CALL R1 3 1  
      20 [-]: GETIMPORT R2 1 [nil]
      21 [-]: CALL R2 0 1  
      22 [-]: LOADN R3 0   
L 0:  23 [-]: LOADN R4 2   
      24 [-]: JUMPIFNOTLT R3 R4 L3
      25 [-]: GETIMPORT R4 9 [nil]
      26 [-]: MOVE R6 R0   
      27 [-]: MOVE R7 R1   
      28 [-]: GETUPVAL R8 0
      29 [-]: LOADNIL R9   
      30 [-]: MOVE R10 R2  
      31 [-]: NAMECALL R4 R4 K10 [0x722CD32C]
      32 [-]: CALL R4 6 1  
      33 [-]: JUMPIFNOT R4 L1
      34 [-]: LOADN R3 5   
      35 [-]: JUMP L2
     
L 1:  36 [-]: ADDK R3 R3 K11 [1]
      37 [-]: GETIMPORT R4 1 [nil]
      38 [-]: GETTABLEKS R6 R0 K2 ["x"]
      39 [-]: GETIMPORT R7 5 [nil]
      40 [-]: LOADN R8 -5  
      41 [-]: LOADN R9 5   
      42 [-]: CALL R7 2 1  
      43 [-]: ADD R5 R6 R7 
      44 [-]: GETTABLEKS R7 R0 K6 ["y"]
      45 [-]: GETIMPORT R8 5 [nil]
      46 [-]: LOADN R9 -5  
      47 [-]: LOADN R10 5  
      48 [-]: CALL R8 2 1  
      49 [-]: ADD R6 R7 R8 
      50 [-]: GETTABLEKS R8 R0 K7 ["z"]
      51 [-]: GETIMPORT R9 5 [nil]
      52 [-]: LOADN R10 -5 
      53 [-]: LOADN R11 5  
      54 [-]: CALL R9 2 1  
      55 [-]: ADD R7 R8 R9 
      56 [-]: CALL R4 3 1  
      57 [-]: MOVE R1 R4   
L 2:  58 [-]: JUMPBACK L0  
L 3:  59 [-]: RETURN R2 1  


; Name:            
; Defined at line: 109
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLEKS R3 R4 K0 [0x7BAA66E1]
       2 [-]: CALL R3 0 1  
       3 [-]: JUMPXEQKN R3 K1 L0 NOT [0]
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R4 3 [nil]
       6 [-]: LOADN R5 0   
       7 [-]: LOADN R6 1   
       8 [-]: CALL R4 2 1  
       9 [-]: JUMPIFNOTLT R2 R4 L1
      10 [-]: JUMPXEQKN R3 K4 L1 [2]
      11 [-]: RETURN R0 0  
L 1:  12 [-]: NAMECALL R4 R1 K5 [0xDE321E6F]
      13 [-]: CALL R4 1 1  
      14 [-]: NAMECALL R4 R4 K6 [0xF7D48EE0]
      15 [-]: CALL R4 1 1  
      16 [-]: NAMECALL R5 R0 K7 [0x1AC1655C]
      17 [-]: CALL R5 1 1  
      18 [-]: NAMECALL R5 R5 K8 [0x3EC3BDC6]
      19 [-]: CALL R5 1 1  
      20 [-]: FASTCALL1 62 R4 L2
      21 [-]: MOVE R7 R4   
      22 [-]: GETIMPORT R6 10 [nil]
      23 [-]: CALL R6 1 1  
L 2:  24 [-]: JUMPIF R6 L4 
      25 [-]: JUMPXEQKNIL R5 L4
      26 [-]: GETTABLEKS R6 R5 K11 ["mBoneName"]
      27 [-]: GETUPVAL R7 1
      28 [-]: MOVE R10 R6  
      29 [-]: NAMECALL R8 R0 K12 [0x003C792F]
      30 [-]: CALL R8 2 -1 
      31 [-]: CALL R7 -1 1 
      32 [-]: GETIMPORT R8 14 [nil]
      33 [-]: JUMPIFEQ R7 R8 L4
      34 [-]: GETIMPORT R12 16 [nil]
      35 [-]: LOADK R13 K17 ["ShockAmbientBeam"]
      36 [-]: CALL R12 1 -1
      37 [-]: NAMECALL R10 R4 K18 [0xBC4EBB44]
      38 [-]: CALL R10 -1 1
      39 [-]: MOVE R11 R6  
      40 [-]: GETIMPORT R12 14 [nil]
      41 [-]: GETIMPORT R13 20 [nil]
      42 [-]: MOVE R14 R1  
      43 [-]: NAMECALL R8 R0 K21 [0x47901F07]
      44 [-]: CALL R8 6 1  
      45 [-]: FASTCALL1 62 R8 L3
      46 [-]: MOVE R10 R8  
      47 [-]: GETIMPORT R9 10 [nil]
      48 [-]: CALL R9 1 1  
L 3:  49 [-]: JUMPIF R9 L4 
      50 [-]: MOVE R11 R7  
      51 [-]: NAMECALL R9 R8 K22 [0x9E9C67CB]
      52 [-]: CALL R9 2 0  
      53 [-]: GETIMPORT R9 24 [nil]
      54 [-]: GETIMPORT R11 26 [nil]
      55 [-]: MOVE R12 R7  
      56 [-]: GETIMPORT R13 20 [nil]
      57 [-]: NAMECALL R9 R9 K27 [0x21DBE06C]
      58 [-]: CALL R9 4 0  
L 4:  59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 134
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0
       1 [-]: GETIMPORT R2 2 [nil]
       2 [-]: GETUPVAL R3 1
       3 [-]: CALL R2 1 1  
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R4 R0   
       6 [-]: GETIMPORT R3 4 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L2 
       9 [-]: NAMECALL R3 R0 K5 [0xDE321E6F]
      10 [-]: CALL R3 1 1  
      11 [-]: NAMECALL R4 R3 K6 [0xF7D48EE0]
      12 [-]: CALL R4 1 1  
      13 [-]: FASTCALL1 62 R4 L1
      14 [-]: MOVE R6 R4   
      15 [-]: GETIMPORT R5 4 [nil]
      16 [-]: CALL R5 1 1  
L 1:  17 [-]: JUMPIF R5 L2 
      18 [-]: GETUPVAL R7 0
      19 [-]: LOADN R8 9   
      20 [-]: NAMECALL R9 R4 K7 [0xCDE10C4A]
      21 [-]: CALL R9 1 1  
      22 [-]: MOVE R10 R4  
      23 [-]: NAMECALL R5 R3 K8 [0xE9F54086]
      24 [-]: CALL R5 5 1  
      25 [-]: MOVE R1 R5   
      26 [-]: MOVE R7 R2   
      27 [-]: LOADN R8 10  
      28 [-]: NAMECALL R9 R4 K7 [0xCDE10C4A]
      29 [-]: CALL R9 1 1  
      30 [-]: MOVE R10 R4  
      31 [-]: NAMECALL R5 R3 K9 [0x54BA011D]
      32 [-]: CALL R5 5 0  
L 2:  33 [-]: RETURN R1 2  


; Name:            
; Defined at line: 150
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADK R2 K1 [0.5]
       4 [-]: SETUPVAL R2 0
       5 [-]: LOADN R2 28  
       6 [-]: SETUPVAL R2 1
       7 [-]: RETURN R0 0  
L 0:   8 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       9 [-]: LOADK R2 K3 [0.65000000000000002]
      10 [-]: SETUPVAL R2 0
      11 [-]: LOADN R2 32  
      12 [-]: SETUPVAL R2 1
      13 [-]: RETURN R0 0  
L 1:  14 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      15 [-]: LOADK R2 K5 [0.80000000000000004]
      16 [-]: SETUPVAL R2 0
      17 [-]: LOADN R2 36  
      18 [-]: SETUPVAL R2 1
      19 [-]: RETURN R0 0  
L 2:  20 [-]: LOADN R2 1   
      21 [-]: SETUPVAL R2 0
      22 [-]: LOADN R2 40  
      23 [-]: SETUPVAL R2 1
L 3:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 168
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R2 R0 K0 [0xDE321E6F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0xF7D48EE0]
       3 [-]: CALL R3 1 1  
       4 [-]: FASTCALL1 62 R3 L0
       5 [-]: MOVE R6 R3   
       6 [-]: GETIMPORT R5 3 [nil]
       7 [-]: CALL R5 1 1  
L 0:   8 [-]: JUMPIF R5 L1 
       9 [-]: NAMECALL R4 R3 K4 [0xCDE10C4A]
      10 [-]: CALL R4 1 1  
      11 [-]: JUMPIF R4 L2 
L 1:  12 [-]: LOADNIL R4   
L 2:  13 [-]: LOADN R5 1   
      14 [-]: JUMPIFNOTEQ R1 R5 L3
      15 [-]: GETUPVAL R7 0
      16 [-]: LOADN R8 9   
      17 [-]: MOVE R9 R4   
      18 [-]: MOVE R10 R3  
      19 [-]: NAMECALL R5 R2 K5 [0xE9F54086]
      20 [-]: CALL R5 5 1  
      21 [-]: GETUPVAL R8 1
      22 [-]: LOADN R9 10  
      23 [-]: MOVE R10 R4  
      24 [-]: MOVE R11 R3  
      25 [-]: NAMECALL R6 R2 K5 [0xE9F54086]
      26 [-]: CALL R6 5 1  
      27 [-]: GETUPVAL R9 2
      28 [-]: LOADN R10 3  
      29 [-]: MOVE R11 R4  
      30 [-]: MOVE R12 R3  
      31 [-]: NAMECALL R7 R2 K5 [0xE9F54086]
      32 [-]: CALL R7 5 1  
      33 [-]: RETURN R5 3  
L 3:  34 [-]: LOADNIL R5   
      35 [-]: RETURN R5 1  


; Name:            
; Defined at line: 183
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

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
      36 [-]: LOADK R7 K15 [0.5]
      37 [-]: SETUPVAL R7 0
      38 [-]: LOADN R7 28  
      39 [-]: SETUPVAL R7 1
      40 [-]: JUMP L9
     
L 6:  41 [-]: JUMPXEQKN R5 K16 L7 NOT [2]
      42 [-]: LOADK R7 K17 [0.65000000000000002]
      43 [-]: SETUPVAL R7 0
      44 [-]: LOADN R7 32  
      45 [-]: SETUPVAL R7 1
      46 [-]: JUMP L9
     
L 7:  47 [-]: JUMPXEQKN R5 K18 L8 NOT [3]
      48 [-]: LOADK R7 K19 [0.80000000000000004]
      49 [-]: SETUPVAL R7 0
      50 [-]: LOADN R7 36  
      51 [-]: SETUPVAL R7 1
      52 [-]: JUMP L9
     
L 8:  53 [-]: LOADN R7 1   
      54 [-]: SETUPVAL R7 0
      55 [-]: LOADN R7 40  
      56 [-]: SETUPVAL R7 1
L 9:  57 [-]: LOADN R7 1   
      58 [-]: JUMPIFNOTEQ R6 R7 L15
      59 [-]: GETIMPORT R7 21 [nil]
      60 [-]: JUMPIFNOT R7 L10
      61 [-]: GETUPVAL R7 3
      62 [-]: MOVE R8 R1   
      63 [-]: MOVE R9 R6   
      64 [-]: CALL R7 2 3  
      65 [-]: SETUPVAL R7 2
      66 [-]: SETUPVAL R8 0
      67 [-]: SETUPVAL R9 1
L10:  68 [-]: DUPTABLE R9 24
      69 [-]: LOADK R10 K25 ["/Lotus/Language/Suits/ShockAbilityAugment1Name"]
      70 [-]: SETTABLEKS R10 R9 K22 ["Label"]
      71 [-]: LOADB R10 1  
      72 [-]: SETTABLEKS R10 R9 K23 ["Title"]
      73 [-]: FASTCALL2 52 R0 R9 L11
      74 [-]: MOVE R8 R0   
      75 [-]: GETIMPORT R7 28 [nil]
      76 [-]: CALL R7 2 0  
L11:  77 [-]: DUPTABLE R9 31
      78 [-]: LOADK R10 K32 ["/Lotus/Language/Game/ABILITY_RADIUS"]
      79 [-]: SETTABLEKS R10 R9 K22 ["Label"]
      80 [-]: GETUPVAL R10 2
      81 [-]: SETTABLEKS R10 R9 K29 ["Value"]
      82 [-]: LOADK R10 K33 ["/Lotus/Language/Game/UNIT_METER"]
      83 [-]: SETTABLEKS R10 R9 K30 ["ValueUnit"]
      84 [-]: FASTCALL2 52 R0 R9 L12
      85 [-]: MOVE R8 R0   
      86 [-]: GETIMPORT R7 28 [nil]
      87 [-]: CALL R7 2 0  
L12:  88 [-]: DUPTABLE R9 35
      89 [-]: LOADK R10 K36 ["/Lotus/Language/Game/EXTRA_DAMAGE"]
      90 [-]: SETTABLEKS R10 R9 K22 ["Label"]
      91 [-]: GETUPVAL R12 0
      92 [-]: MULK R11 R12 K37 [100]
      93 [-]: FASTCALL1 12 R11 L13
      94 [-]: GETIMPORT R10 40 [nil]
      95 [-]: CALL R10 1 1 
L13:  96 [-]: SETTABLEKS R10 R9 K29 ["Value"]
      97 [-]: LOADK R10 K41 ["<DT_ELECTRICITY>"]
      98 [-]: SETTABLEKS R10 R9 K34 ["ValueIcon"]
      99 [-]: LOADK R10 K42 ["/Lotus/Language/Game/UNIT_PERCENT"]
     100 [-]: SETTABLEKS R10 R9 K30 ["ValueUnit"]
     101 [-]: FASTCALL2 52 R0 R9 L14
     102 [-]: MOVE R8 R0   
     103 [-]: GETIMPORT R7 28 [nil]
     104 [-]: CALL R7 2 0  
L14: 105 [-]: DUPTABLE R9 31
     106 [-]: LOADK R10 K43 ["/Lotus/Language/Game/ABILITY_DURATION"]
     107 [-]: SETTABLEKS R10 R9 K22 ["Label"]
     108 [-]: GETUPVAL R10 1
     109 [-]: SETTABLEKS R10 R9 K29 ["Value"]
     110 [-]: LOADK R10 K44 ["/Lotus/Language/Game/UNIT_SECOND"]
     111 [-]: SETTABLEKS R10 R9 K30 ["ValueUnit"]
     112 [-]: FASTCALL2 52 R0 R9 L15
     113 [-]: MOVE R8 R0   
     114 [-]: GETIMPORT R7 28 [nil]
     115 [-]: CALL R7 2 0  
L15: 116 [-]: RETURN R0 0  


; Name:            
; Defined at line: 220
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 5 [nil]
       4 [-]: JUMPXEQKB R0 1 L0 NOT
       5 [-]: GETUPVAL R0 3
       6 [-]: GETIMPORT R1 7 [nil]
       7 [-]: CALL R0 1 2  
       8 [-]: SETUPVAL R0 1
       9 [-]: SETUPVAL R1 2
      10 [-]: GETUPVAL R0 2
      11 [-]: NAMECALL R0 R0 K8 [0x838305DE]
      12 [-]: CALL R0 1 1  
      13 [-]: SETUPVAL R0 2
L 0:  14 [-]: NEWTABLE R0 1 0
      15 [-]: DUPTABLE R3 11
      16 [-]: LOADK R4 K12 ["/Lotus/Language/Game/CHAIN_LINKS"]
      17 [-]: SETTABLEKS R4 R3 K9 ["Label"]
      18 [-]: GETUPVAL R4 4
      19 [-]: SETTABLEKS R4 R3 K10 ["Value"]
      20 [-]: FASTCALL2 52 R0 R3 L1
      21 [-]: MOVE R2 R0   
      22 [-]: GETIMPORT R1 15 [nil]
      23 [-]: CALL R1 2 0  
L 1:  24 [-]: DUPTABLE R3 17
      25 [-]: LOADK R4 K18 ["/Lotus/Language/Game/DAMAGE"]
      26 [-]: SETTABLEKS R4 R3 K9 ["Label"]
      27 [-]: GETUPVAL R4 2
      28 [-]: SETTABLEKS R4 R3 K10 ["Value"]
      29 [-]: LOADK R4 K19 ["<DT_ELECTRICITY>"]
      30 [-]: SETTABLEKS R4 R3 K16 ["ValueIcon"]
      31 [-]: FASTCALL2 52 R0 R3 L2
      32 [-]: MOVE R2 R0   
      33 [-]: GETIMPORT R1 15 [nil]
      34 [-]: CALL R1 2 0  
L 2:  35 [-]: DUPTABLE R3 21
      36 [-]: LOADK R4 K22 ["/Lotus/Language/Labels/WEAPON_RANGE"]
      37 [-]: SETTABLEKS R4 R3 K9 ["Label"]
      38 [-]: GETUPVAL R4 1
      39 [-]: SETTABLEKS R4 R3 K10 ["Value"]
      40 [-]: LOADK R4 K23 ["/Lotus/Language/Game/UNIT_METER"]
      41 [-]: SETTABLEKS R4 R3 K20 ["ValueUnit"]
      42 [-]: FASTCALL2 52 R0 R3 L3
      43 [-]: MOVE R2 R0   
      44 [-]: GETIMPORT R1 15 [nil]
      45 [-]: CALL R1 2 0  
L 3:  46 [-]: GETUPVAL R1 5
      47 [-]: MOVE R2 R0   
      48 [-]: CALL R1 1 0  
      49 [-]: GETIMPORT R1 5 [nil]
      50 [-]: SETTABLEKS R1 R0 K4 ["Modded"]
      51 [-]: GETIMPORT R1 24 [nil]
      52 [-]: SETTABLEKS R0 R1 K25 ["AbilityUpgradeLevelInfo"]
      53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 239
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADK R3 K1 [0.5]
       5 [-]: SETUPVAL R3 0
       6 [-]: LOADN R3 28  
       7 [-]: SETUPVAL R3 1
       8 [-]: JUMP L3
     
L 0:   9 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      10 [-]: LOADK R3 K3 [0.65000000000000002]
      11 [-]: SETUPVAL R3 0
      12 [-]: LOADN R3 32  
      13 [-]: SETUPVAL R3 1
      14 [-]: JUMP L3
     
L 1:  15 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      16 [-]: LOADK R3 K5 [0.80000000000000004]
      17 [-]: SETUPVAL R3 0
      18 [-]: LOADN R3 36  
      19 [-]: SETUPVAL R3 1
      20 [-]: JUMP L3
     
L 2:  21 [-]: LOADN R3 1   
      22 [-]: SETUPVAL R3 0
      23 [-]: LOADN R3 40  
      24 [-]: SETUPVAL R3 1
L 3:  25 [-]: LOADN R3 1   
      26 [-]: JUMPIFNOTEQ R1 R3 L5
      27 [-]: DUPTABLE R3 9
      28 [-]: GETUPVAL R4 2
      29 [-]: SETTABLEKS R4 R3 K6 ["RADIUS"]
      30 [-]: GETUPVAL R6 0
      31 [-]: MULK R5 R6 K10 [100]
      32 [-]: FASTCALL1 12 R5 L4
      33 [-]: GETIMPORT R4 13 [nil]
      34 [-]: CALL R4 1 1  
L 4:  35 [-]: SETTABLEKS R4 R3 K7 ["DAMAGE_INCREASE"]
      36 [-]: GETUPVAL R4 1
      37 [-]: SETTABLEKS R4 R3 K8 ["DURATION"]
      38 [-]: MOVE R2 R3   
L 5:  39 [-]: GETIMPORT R3 16 [nil]
      40 [-]: MOVE R4 R2   
      41 [-]: CALL R3 1 -1 
      42 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 254
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: LENGTH R2 R0 
       6 [-]: JUMPXEQKN R2 K2 L2 NOT [0]
L 1:   7 [-]: LOADB R2 0   
       8 [-]: RETURN R2 1  
L 2:   9 [-]: LOADN R4 1   
      10 [-]: LENGTH R2 R0 
      11 [-]: LOADN R3 1   
      12 [-]: FORNPREP R2 L5
L 3:  13 [-]: GETTABLE R5 R0 R4
      14 [-]: JUMPIFNOTEQ R5 R1 L4
      15 [-]: LOADB R5 1   
      16 [-]: RETURN R5 1  
L 4:  17 [-]: FORNLOOP R2 L3
L 5:  18 [-]: LOADB R2 0   
      19 [-]: RETURN R2 1  


; Name:            
; Defined at line: 270
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADB R1 0   
       6 [-]: RETURN R1 1  
L 1:   7 [-]: GETIMPORT R2 3 [nil]
       8 [-]: FASTCALL1 62 R2 L2
       9 [-]: GETIMPORT R1 1 [nil]
      10 [-]: CALL R1 1 1  
L 2:  11 [-]: JUMPIFNOT R1 L3
      12 [-]: LOADB R1 1   
      13 [-]: RETURN R1 1  
L 3:  14 [-]: GETIMPORT R1 5 [nil]
      15 [-]: GETIMPORT R2 3 [nil]
      16 [-]: CALL R1 1 3  
      17 [-]: FORGPREP_INEXT R1 L5
L 4:  18 [-]: MOVE R8 R5   
      19 [-]: NAMECALL R6 R0 K6 [0xF2DEAF69]
      20 [-]: CALL R6 2 1  
      21 [-]: JUMPIFNOT R6 L5
      22 [-]: LOADN R8 20  
      23 [-]: NAMECALL R6 R0 K7 [0x0E46E45B]
      24 [-]: CALL R6 2 1  
      25 [-]: JUMPIF R6 L5 
      26 [-]: LOADB R6 0   
      27 [-]: RETURN R6 1  
L 5:  28 [-]: FORGLOOP R1 L4 2 [inext]
      29 [-]: LOADB R1 1   
      30 [-]: RETURN R1 1  


; Name:            
; Defined at line: 288
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R5 R2 K0 [0x388577D5]
       1 [-]: CALL R5 1 1  
       2 [-]: GETIMPORT R7 3 [nil]
       3 [-]: FASTCALL1 62 R7 L0
       4 [-]: GETIMPORT R6 5 [nil]
       5 [-]: CALL R6 1 1  
L 0:   6 [-]: JUMPIF R6 L7 
       7 [-]: GETIMPORT R7 7 [nil]
       8 [-]: FASTCALL1 62 R7 L1
       9 [-]: GETIMPORT R6 5 [nil]
      10 [-]: CALL R6 1 1  
L 1:  11 [-]: JUMPIF R6 L7 
      12 [-]: GETIMPORT R8 7 [nil]
      13 [-]: GETTABLE R7 R8 R5
      14 [-]: FASTCALL1 62 R7 L2
      15 [-]: GETIMPORT R6 5 [nil]
      16 [-]: CALL R6 1 1  
L 2:  17 [-]: JUMPIF R6 L7 
      18 [-]: GETIMPORT R7 9 [nil]
      19 [-]: GETTABLE R6 R7 R5
      20 [-]: JUMPXEQKNIL R6 L3 NOT
      21 [-]: GETIMPORT R6 9 [nil]
      22 [-]: LOADN R7 0   
      23 [-]: SETTABLE R7 R6 R5
L 3:  24 [-]: GETIMPORT R6 11 [nil]
      25 [-]: MOVE R7 R3   
      26 [-]: CALL R6 1 3  
      27 [-]: FORGPREP_INEXT R6 L6
L 4:  28 [-]: GETTABLEKS R11 R10 K12 ["mType"]
      29 [-]: LOADN R12 5  
      30 [-]: JUMPIFEQ R11 R12 L5
      31 [-]: GETTABLEKS R11 R10 K12 ["mType"]
      32 [-]: LOADN R12 22 
      33 [-]: JUMPIFNOTEQ R11 R12 L6
L 5:  34 [-]: GETIMPORT R11 9 [nil]
      35 [-]: GETIMPORT R14 9 [nil]
      36 [-]: GETTABLE R13 R14 R5
      37 [-]: GETTABLEKS R14 R10 K13 ["mAmount"]
      38 [-]: ADD R12 R13 R14
      39 [-]: SETTABLE R12 R11 R5
L 6:  40 [-]: FORGLOOP R6 L4 2 [inext]
      41 [-]: GETIMPORT R6 15 [nil]
      42 [-]: GETIMPORT R8 17 [nil]
      43 [-]: NAMECALL R9 R2 K18 [0xEF8E8F7F]
      44 [-]: CALL R9 1 1  
      45 [-]: GETIMPORT R10 20 [nil]
      46 [-]: MOVE R11 R0  
      47 [-]: NAMECALL R6 R6 K21 [0x05909209]
      48 [-]: CALL R6 5 0  
L 7:  49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 309
; #Upvalues:       0
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: LENGTH R9 R5 
       1 [-]: LOADN R7 1   
       2 [-]: LOADN R8 -1  
       3 [-]: FORNPREP R7 L5
L 0:   4 [-]: GETTABLE R10 R5 R9
       5 [-]: FASTCALL1 62 R10 L1
       6 [-]: MOVE R12 R10 
       7 [-]: GETIMPORT R11 1 [nil]
       8 [-]: CALL R11 1 1 
L 1:   9 [-]: JUMPIF R11 L4
      10 [-]: NAMECALL R11 R10 K2 [0xF37943FF]
      11 [-]: CALL R11 1 1 
      12 [-]: JUMPIF R11 L4
      13 [-]: MOVE R13 R0  
      14 [-]: MOVE R14 R1  
      15 [-]: NAMECALL R11 R10 K3 [0xEA1662F9]
      16 [-]: CALL R11 3 1 
      17 [-]: JUMPIFEQ R11 R0 L4
      18 [-]: NAMECALL R11 R10 K4 [0x383D2E7D]
      19 [-]: CALL R11 1 0 
      20 [-]: NAMECALL R13 R2 K5 [0x111F713C]
      21 [-]: CALL R13 1 -1
      22 [-]: NAMECALL R11 R10 K6 [0xC0E6C8AE]
      23 [-]: CALL R11 -1 0
      24 [-]: GETIMPORT R11 9 [nil]
      25 [-]: LOADN R12 0  
      26 [-]: CALL R11 1 1 
      27 [-]: MOVE R14 R2  
      28 [-]: NAMECALL R12 R11 K10 [0xE4C4DC01]
      29 [-]: CALL R12 2 0 
      30 [-]: MOVE R14 R3  
      31 [-]: NAMECALL R12 R11 K10 [0xE4C4DC01]
      32 [-]: CALL R12 2 0 
      33 [-]: MOVE R14 R11 
      34 [-]: NAMECALL R12 R10 K11 [0x7825D6E3]
      35 [-]: CALL R12 2 0 
      36 [-]: GETIMPORT R12 13 [nil]
      37 [-]: MOVE R13 R4  
      38 [-]: CALL R12 1 3 
      39 [-]: FORGPREP_INEXT R12 L3
L 2:  40 [-]: GETTABLEKS R19 R16 K14 ["mAmount"]
      41 [-]: GETTABLEKS R20 R16 K15 ["mType"]
      42 [-]: NAMECALL R17 R10 K16 [0xC8BB9BE0]
      43 [-]: CALL R17 3 0 
L 3:  44 [-]: FORGLOOP R12 L2 2 [inext]
L 4:  45 [-]: FORNLOOP R7 L0
L 5:  46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 332
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPXEQKNIL R0 L0 NOT
       2 [-]: LOADNIL R0   
       3 [-]: RETURN R0 1  
L 0:   4 [-]: GETIMPORT R0 2 [nil]
       5 [-]: LENGTH R3 R0 
       6 [-]: LOADN R1 1   
       7 [-]: LOADN R2 -1  
       8 [-]: FORNPREP R1 L4
L 1:   9 [-]: GETTABLE R5 R0 R3
      10 [-]: FASTCALL1 62 R5 L2
      11 [-]: GETIMPORT R4 4 [nil]
      12 [-]: CALL R4 1 1  
L 2:  13 [-]: JUMPIFNOT R4 L3
      14 [-]: GETIMPORT R4 7 [nil]
      15 [-]: MOVE R5 R0   
      16 [-]: MOVE R6 R3   
      17 [-]: CALL R4 2 0  
L 3:  18 [-]: FORNLOOP R1 L1
L 4:  19 [-]: RETURN R0 1  


; Name:            
; Defined at line: 355
; #Upvalues:       3
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R9 R2   
       2 [-]: GETIMPORT R8 1 [nil]
       3 [-]: CALL R8 1 1  
L 0:   4 [-]: JUMPIF R8 L9 
       5 [-]: NAMECALL R8 R2 K2 [0x1AC1655C]
       6 [-]: CALL R8 1 1  
       7 [-]: NAMECALL R9 R0 K3 [0x20833F15]
       8 [-]: CALL R9 1 1  
       9 [-]: LOADN R12 0  
      10 [-]: NAMECALL R10 R8 K4 [0x9EB6D632]
      11 [-]: CALL R10 2 1 
      12 [-]: GETIMPORT R15 6 [nil]
      13 [-]: LOADK R16 K7 ["ShockBeam"]
      14 [-]: CALL R15 1 -1
      15 [-]: NAMECALL R13 R0 K8 [0xBC4EBB44]
      16 [-]: CALL R13 -1 1
      17 [-]: MOVE R14 R10 
      18 [-]: GETIMPORT R15 10 [nil]
      19 [-]: GETIMPORT R16 12 [nil]
      20 [-]: MOVE R17 R9  
      21 [-]: NAMECALL R11 R2 K13 [0x47901F07]
      22 [-]: CALL R11 6 1 
      23 [-]: FASTCALL1 62 R11 L1
      24 [-]: MOVE R13 R11 
      25 [-]: GETIMPORT R12 1 [nil]
      26 [-]: CALL R12 1 1 
L 1:  27 [-]: JUMPIF R12 L3
      28 [-]: FASTCALL1 62 R3 L2
      29 [-]: MOVE R13 R3  
      30 [-]: GETIMPORT R12 1 [nil]
      31 [-]: CALL R12 1 1 
L 2:  32 [-]: JUMPIF R12 L3
      33 [-]: MOVE R14 R3  
      34 [-]: NAMECALL R12 R11 K14 [0x9E9C67CB]
      35 [-]: CALL R12 2 0 
L 3:  36 [-]: GETUPVAL R12 0
      37 [-]: MOVE R13 R3  
      38 [-]: LOADN R16 0  
      39 [-]: NAMECALL R14 R8 K15 [0xA36FA4E8]
      40 [-]: CALL R14 2 1 
      41 [-]: MOVE R15 R4  
      42 [-]: MOVE R16 R5  
      43 [-]: MOVE R17 R6  
      44 [-]: MOVE R18 R7  
      45 [-]: MOVE R19 R0  
      46 [-]: CALL R12 7 0 
      47 [-]: GETUPVAL R13 1
      48 [-]: GETTABLEKS R12 R13 K16 [0x32316A21]
      49 [-]: CALL R12 0 1 
      50 [-]: JUMPIFNOT R12 L4
      51 [-]: GETIMPORT R12 18 [nil]
      52 [-]: GETIMPORT R14 20 [nil]
      53 [-]: NAMECALL R15 R2 K21 [0xD1586535]
      54 [-]: CALL R15 1 1 
      55 [-]: LOADB R16 0  
      56 [-]: LOADN R17 0  
      57 [-]: MOVE R18 R9  
      58 [-]: MOVE R19 R2  
      59 [-]: NAMECALL R12 R12 K22 [0x659D451F]
      60 [-]: CALL R12 7 0 
L 4:  61 [-]: GETUPVAL R13 2
      62 [-]: GETTABLEKS R12 R13 K23 [0x7BAA66E1]
      63 [-]: CALL R12 0 1 
      64 [-]: LOADN R13 0  
      65 [-]: JUMPIFNOTLT R13 R12 L9
      66 [-]: FASTCALL1 62 R2 L5
      67 [-]: MOVE R13 R2  
      68 [-]: GETIMPORT R12 1 [nil]
      69 [-]: CALL R12 1 1 
L 5:  70 [-]: JUMPIF R12 L9
      71 [-]: MOVE R12 R10 
      72 [-]: NAMECALL R13 R8 K24 [0x3EC3BDC6]
      73 [-]: CALL R13 1 1 
      74 [-]: JUMPXEQKNIL R13 L6
      75 [-]: GETTABLEKS R12 R13 K25 ["mBoneName"]
L 6:  76 [-]: GETIMPORT R18 6 [nil]
      77 [-]: LOADK R19 K26 ["ShockExtraBeam"]
      78 [-]: CALL R18 1 -1
      79 [-]: NAMECALL R16 R0 K8 [0xBC4EBB44]
      80 [-]: CALL R16 -1 1
      81 [-]: MOVE R17 R12 
      82 [-]: GETIMPORT R18 10 [nil]
      83 [-]: GETIMPORT R19 12 [nil]
      84 [-]: MOVE R20 R9  
      85 [-]: NAMECALL R14 R2 K13 [0x47901F07]
      86 [-]: CALL R14 6 1 
      87 [-]: FASTCALL1 62 R14 L7
      88 [-]: MOVE R16 R14 
      89 [-]: GETIMPORT R15 1 [nil]
      90 [-]: CALL R15 1 1 
L 7:  91 [-]: JUMPIF R15 L9
      92 [-]: FASTCALL1 62 R3 L8
      93 [-]: MOVE R16 R3  
      94 [-]: GETIMPORT R15 1 [nil]
      95 [-]: CALL R15 1 1 
L 8:  96 [-]: JUMPIF R15 L9
      97 [-]: MOVE R17 R3  
      98 [-]: NAMECALL R15 R14 K14 [0x9E9C67CB]
      99 [-]: CALL R15 2 0 
L 9: 100 [-]: RETURN R0 0  


; Name:            
; Defined at line: 390
; #Upvalues:       6
; #Parameters:     11
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R12 R0  
       2 [-]: GETIMPORT R11 1 [nil]
       3 [-]: CALL R11 1 1 
L 0:   4 [-]: JUMPIF R11 L3
       5 [-]: FASTCALL1 62 R2 L1
       6 [-]: MOVE R12 R2  
       7 [-]: GETIMPORT R11 1 [nil]
       8 [-]: CALL R11 1 1 
L 1:   9 [-]: JUMPIF R11 L3
      10 [-]: FASTCALL1 62 R3 L2
      11 [-]: MOVE R12 R3  
      12 [-]: GETIMPORT R11 1 [nil]
      13 [-]: CALL R11 1 1 
L 2:  14 [-]: JUMPIF R11 L3
      15 [-]: GETIMPORT R13 3 [nil]
      16 [-]: NAMECALL R11 R3 K4 [0xF2DEAF69]
      17 [-]: CALL R11 2 1 
      18 [-]: JUMPIF R11 L4
L 3:  19 [-]: RETURN R0 0  
L 4:  20 [-]: GETUPVAL R11 0
      21 [-]: MOVE R12 R3  
      22 [-]: MOVE R13 R2  
      23 [-]: LOADK R14 K5 [0.5]
      24 [-]: CALL R11 3 0 
      25 [-]: NAMECALL R11 R3 K6 [0x1AC1655C]
      26 [-]: CALL R11 1 1 
      27 [-]: LOADN R13 0  
      28 [-]: NAMECALL R11 R11 K7 [0x9EB6D632]
      29 [-]: CALL R11 2 1 
      30 [-]: LOADNIL R12  
      31 [-]: NAMECALL R13 R11 K8 [0x56C01834]
      32 [-]: CALL R13 1 1 
      33 [-]: JUMPIF R13 L5
      34 [-]: NAMECALL R13 R3 K9 [0xF6EBD926]
      35 [-]: CALL R13 1 1 
      36 [-]: MOVE R12 R13 
      37 [-]: JUMP L6
     
L 5:  38 [-]: MOVE R15 R11 
      39 [-]: NAMECALL R13 R3 K10 [0x003C792F]
      40 [-]: CALL R13 2 1 
      41 [-]: MOVE R12 R13 
L 6:  42 [-]: GETIMPORT R13 12 [nil]
      43 [-]: GETIMPORT R15 14 [nil]
      44 [-]: MOVE R16 R12 
      45 [-]: LOADN R17 0  
      46 [-]: MOVE R18 R8  
      47 [-]: NAMECALL R13 R13 K15 [0xFB669000]
      48 [-]: CALL R13 5 1 
      49 [-]: GETUPVAL R15 1
      50 [-]: GETTABLEKS R14 R15 K16 [0x32316A21]
      51 [-]: CALL R14 0 1 
      52 [-]: JUMPIFNOT R14 L11
      53 [-]: FASTCALL1 62 R13 L7
      54 [-]: MOVE R15 R13 
      55 [-]: GETIMPORT R14 1 [nil]
      56 [-]: CALL R14 1 1 
L 7:  57 [-]: JUMPIFNOT R14 L8
      58 [-]: NEWTABLE R13 0 0
L 8:  59 [-]: GETIMPORT R14 12 [nil]
      60 [-]: GETIMPORT R16 18 [nil]
      61 [-]: MOVE R17 R12 
      62 [-]: LOADN R18 0  
      63 [-]: MOVE R19 R8  
      64 [-]: NAMECALL R14 R14 K15 [0xFB669000]
      65 [-]: CALL R14 5 1 
      66 [-]: LOADN R17 1  
      67 [-]: LENGTH R15 R14
      68 [-]: LOADN R16 1  
      69 [-]: FORNPREP R15 L11
L 9:  70 [-]: GETUPVAL R19 1
      71 [-]: GETTABLEKS R18 R19 K19 [0xFABC505B]
      72 [-]: MOVE R19 R2  
      73 [-]: GETTABLE R20 R14 R17
      74 [-]: CALL R18 2 1 
      75 [-]: JUMPIFNOT R18 L10
      76 [-]: GETTABLE R20 R14 R17
      77 [-]: FASTCALL2 52 R13 R20 L10
      78 [-]: MOVE R19 R13 
      79 [-]: GETIMPORT R18 22 [nil]
      80 [-]: CALL R18 2 0 
L10:  81 [-]: FORNLOOP R15 L9
L11:  82 [-]: MOVE R14 R3  
      83 [-]: MOVE R15 R12 
      84 [-]: NAMECALL R16 R2 K23 [0x808B79E6]
      85 [-]: CALL R16 1 1 
      86 [-]: LOADN R17 1  
      87 [-]: GETUPVAL R19 1
      88 [-]: GETTABLEKS R18 R19 K16 [0x32316A21]
      89 [-]: CALL R18 0 1 
      90 [-]: JUMPIFNOT R18 L12
      91 [-]: NAMECALL R18 R4 K24 [0x022CE583]
      92 [-]: CALL R18 1 1 
      93 [-]: GETIMPORT R19 27 [nil]
      94 [-]: NAMECALL R21 R18 K28 [0x111F713C]
      95 [-]: CALL R21 1 1 
      96 [-]: ADDK R22 R9 K29 [1]
      97 [-]: DIV R20 R21 R22
      98 [-]: CALL R19 1 1 
      99 [-]: MOVE R22 R18 
     100 [-]: NAMECALL R20 R19 K30 [0xE4C4DC01]
     101 [-]: CALL R20 2 0 
     102 [-]: MOVE R22 R18 
     103 [-]: NAMECALL R20 R4 K31 [0xF326045F]
     104 [-]: CALL R20 2 0 
L12: 105 [-]: GETIMPORT R18 33 [nil]
     106 [-]: CALL R18 0 1 
L13: 107 [-]: LOADN R19 0  
     108 [-]: JUMPIFNOTLT R19 R9 L28
     109 [-]: FASTCALL1 62 R13 L14
     110 [-]: MOVE R20 R13 
     111 [-]: GETIMPORT R19 1 [nil]
     112 [-]: CALL R19 1 1 
L14: 113 [-]: JUMPIF R19 L28
     114 [-]: LENGTH R19 R13
     115 [-]: JUMPIFNOTLE R17 R19 L28
     116 [-]: GETTABLE R19 R13 R17
     117 [-]: FASTCALL1 62 R19 L15
     118 [-]: MOVE R21 R19 
     119 [-]: GETIMPORT R20 1 [nil]
     120 [-]: CALL R20 1 1 
L15: 121 [-]: JUMPIF R20 L27
     122 [-]: NAMECALL R20 R19 K34 [0x2047CFE7]
     123 [-]: CALL R20 1 1 
     124 [-]: JUMPIF R20 L27
     125 [-]: MOVE R22 R16 
     126 [-]: NAMECALL R20 R19 K35 [0x9D6904C1]
     127 [-]: CALL R20 2 1 
     128 [-]: JUMPIF R20 L27
     129 [-]: LOADN R22 0  
     130 [-]: NAMECALL R20 R19 K36 [0xC4DFF581]
     131 [-]: CALL R20 2 1 
     132 [-]: JUMPIF R20 L27
     133 [-]: GETUPVAL R20 2
     134 [-]: MOVE R21 R19 
     135 [-]: CALL R20 1 1 
     136 [-]: JUMPIFNOT R20 L27
     137 [-]: GETUPVAL R21 3
     138 [-]: FASTCALL1 62 R21 L16
     139 [-]: MOVE R23 R21 
     140 [-]: GETIMPORT R22 1 [nil]
     141 [-]: CALL R22 1 1 
L16: 142 [-]: JUMPIF R22 L17
     143 [-]: LENGTH R22 R21
     144 [-]: JUMPXEQKN R22 K37 L18 NOT [0]
L17: 145 [-]: LOADB R20 0  
     146 [-]: JUMP L22
    
L18: 147 [-]: LOADN R24 1  
     148 [-]: LENGTH R22 R21
     149 [-]: LOADN R23 1  
     150 [-]: FORNPREP R22 L21
L19: 151 [-]: GETTABLE R25 R21 R24
     152 [-]: JUMPIFNOTEQ R25 R19 L20
     153 [-]: LOADB R20 1  
     154 [-]: JUMP L22
    
L20: 155 [-]: FORNLOOP R22 L19
L21: 156 [-]: LOADB R20 0  
L22: 157 [-]: JUMPIF R20 L27
     158 [-]: GETUPVAL R20 0
     159 [-]: MOVE R21 R19 
     160 [-]: MOVE R22 R2  
     161 [-]: LOADK R23 K38 [0.25]
     162 [-]: CALL R20 3 0 
     163 [-]: NAMECALL R20 R19 K6 [0x1AC1655C]
     164 [-]: CALL R20 1 1 
     165 [-]: LOADN R22 0  
     166 [-]: NAMECALL R20 R20 K7 [0x9EB6D632]
     167 [-]: CALL R20 2 1 
     168 [-]: MOVE R11 R20 
     169 [-]: NAMECALL R20 R11 K8 [0x56C01834]
     170 [-]: CALL R20 1 1 
     171 [-]: JUMPIF R20 L23
     172 [-]: NAMECALL R20 R19 K9 [0xF6EBD926]
     173 [-]: CALL R20 1 1 
     174 [-]: MOVE R12 R20 
     175 [-]: JUMP L24
    
L23: 176 [-]: MOVE R22 R11 
     177 [-]: NAMECALL R20 R19 K10 [0x003C792F]
     178 [-]: CALL R20 2 1 
     179 [-]: MOVE R12 R20 
L24: 180 [-]: GETIMPORT R20 12 [nil]
     181 [-]: MOVE R22 R15 
     182 [-]: MOVE R23 R12 
     183 [-]: LOADNIL R24  
     184 [-]: LOADNIL R25  
     185 [-]: MOVE R26 R18 
     186 [-]: LOADB R27 1  
     187 [-]: NAMECALL R20 R20 K39 [0xBD5D0EC1]
     188 [-]: CALL R20 7 1 
     189 [-]: JUMPIF R20 L27
     190 [-]: GETUPVAL R21 3
     191 [-]: FASTCALL2 52 R21 R19 L25
     192 [-]: MOVE R22 R19 
     193 [-]: GETIMPORT R20 22 [nil]
     194 [-]: CALL R20 2 0 
L25: 195 [-]: GETUPVAL R20 4
     196 [-]: MOVE R21 R0  
     197 [-]: MOVE R22 R1  
     198 [-]: MOVE R23 R19 
     199 [-]: MOVE R24 R15 
     200 [-]: MOVE R25 R5  
     201 [-]: MOVE R26 R6  
     202 [-]: MOVE R27 R7  
     203 [-]: MOVE R28 R10 
     204 [-]: CALL R20 8 0 
     205 [-]: LOADN R22 5  
     206 [-]: GETIMPORT R26 3 [nil]
     207 [-]: NAMECALL R24 R19 K4 [0xF2DEAF69]
     208 [-]: CALL R24 2 1 
     209 [-]: NOT R23 R24  
     210 [-]: JUMPIF R23 L26
     211 [-]: LOADN R26 8  
     212 [-]: NAMECALL R24 R19 K36 [0xC4DFF581]
     213 [-]: CALL R24 2 1 
     214 [-]: NOT R23 R24  
L26: 215 [-]: NAMECALL R20 R4 K40 [0xFC0E440A]
     216 [-]: CALL R20 3 0 
     217 [-]: MOVE R22 R4  
     218 [-]: NAMECALL R20 R19 K41 [0x479483BB]
     219 [-]: CALL R20 2 0 
     220 [-]: GETUPVAL R20 5
     221 [-]: MOVE R21 R0  
     222 [-]: MOVE R22 R2  
     223 [-]: MOVE R23 R19 
     224 [-]: MOVE R24 R7  
     225 [-]: MOVE R25 R8  
     226 [-]: CALL R20 5 0 
     227 [-]: SUBK R9 R9 K29 [1]
     228 [-]: MOVE R14 R19 
     229 [-]: MOVE R15 R12 
     230 [-]: GETIMPORT R20 12 [nil]
     231 [-]: GETIMPORT R22 14 [nil]
     232 [-]: MOVE R23 R12 
     233 [-]: LOADN R24 0  
     234 [-]: MOVE R25 R8  
     235 [-]: NAMECALL R20 R20 K15 [0xFB669000]
     236 [-]: CALL R20 5 1 
     237 [-]: MOVE R13 R20 
     238 [-]: LOADN R17 0  
L27: 239 [-]: ADDK R17 R17 K29 [1]
     240 [-]: GETIMPORT R20 43 [nil]
     241 [-]: LOADN R21 0  
     242 [-]: CALL R20 1 0 
     243 [-]: JUMPBACK L13 
L28: 244 [-]: RETURN R0 0  


; Name:            
; Defined at line: 476
; #Upvalues:       6
; #Parameters:     11
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R12 R0  
       2 [-]: GETIMPORT R11 1 [nil]
       3 [-]: CALL R11 1 1 
L 0:   4 [-]: JUMPIF R11 L2
       5 [-]: FASTCALL1 62 R2 L1
       6 [-]: MOVE R12 R2  
       7 [-]: GETIMPORT R11 1 [nil]
       8 [-]: CALL R11 1 1 
L 1:   9 [-]: JUMPIFNOT R11 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: GETUPVAL R12 0
      12 [-]: GETTABLEKS R11 R12 K2 [0x32316A21]
      13 [-]: CALL R11 0 1 
      14 [-]: JUMPIFNOT R11 L4
      15 [-]: RETURN R0 0  
L 4:  16 [-]: GETIMPORT R11 4 [nil]
      17 [-]: GETIMPORT R13 6 [nil]
      18 [-]: MOVE R14 R3  
      19 [-]: LOADN R15 0  
      20 [-]: MOVE R16 R8  
      21 [-]: NAMECALL R11 R11 K7 [0xFB669000]
      22 [-]: CALL R11 5 1 
      23 [-]: FASTCALL1 62 R11 L5
      24 [-]: MOVE R13 R11 
      25 [-]: GETIMPORT R12 1 [nil]
      26 [-]: CALL R12 1 1 
L 5:  27 [-]: JUMPIF R12 L18
      28 [-]: LOADN R12 1  
      29 [-]: NAMECALL R13 R2 K8 [0x808B79E6]
      30 [-]: CALL R13 1 1 
      31 [-]: GETIMPORT R14 10 [nil]
      32 [-]: CALL R14 0 1 
L 6:  33 [-]: LENGTH R15 R11
      34 [-]: JUMPIFNOTLE R12 R15 L18
      35 [-]: GETTABLE R15 R11 R12
      36 [-]: FASTCALL1 62 R15 L7
      37 [-]: MOVE R17 R15 
      38 [-]: GETIMPORT R16 1 [nil]
      39 [-]: CALL R16 1 1 
L 7:  40 [-]: JUMPIF R16 L17
      41 [-]: NAMECALL R16 R15 K11 [0x2047CFE7]
      42 [-]: CALL R16 1 1 
      43 [-]: JUMPIF R16 L17
      44 [-]: MOVE R18 R13 
      45 [-]: NAMECALL R16 R15 K12 [0x9D6904C1]
      46 [-]: CALL R16 2 1 
      47 [-]: JUMPIF R16 L17
      48 [-]: LOADN R18 0  
      49 [-]: NAMECALL R16 R15 K13 [0xC4DFF581]
      50 [-]: CALL R16 2 1 
      51 [-]: JUMPIF R16 L17
      52 [-]: GETUPVAL R16 1
      53 [-]: MOVE R17 R15 
      54 [-]: CALL R16 1 1 
      55 [-]: JUMPIFNOT R16 L17
      56 [-]: GETUPVAL R17 2
      57 [-]: FASTCALL1 62 R17 L8
      58 [-]: MOVE R19 R17 
      59 [-]: GETIMPORT R18 1 [nil]
      60 [-]: CALL R18 1 1 
L 8:  61 [-]: JUMPIF R18 L9
      62 [-]: LENGTH R18 R17
      63 [-]: JUMPXEQKN R18 K14 L10 NOT [0]
L 9:  64 [-]: LOADB R16 0  
      65 [-]: JUMP L14
    
L10:  66 [-]: LOADN R20 1  
      67 [-]: LENGTH R18 R17
      68 [-]: LOADN R19 1  
      69 [-]: FORNPREP R18 L13
L11:  70 [-]: GETTABLE R21 R17 R20
      71 [-]: JUMPIFNOTEQ R21 R15 L12
      72 [-]: LOADB R16 1  
      73 [-]: JUMP L14
    
L12:  74 [-]: FORNLOOP R18 L11
L13:  75 [-]: LOADB R16 0  
L14:  76 [-]: JUMPIF R16 L17
      77 [-]: GETIMPORT R16 4 [nil]
      78 [-]: MOVE R18 R3  
      79 [-]: NAMECALL R19 R15 K15 [0xEBFBA9E4]
      80 [-]: CALL R19 1 1 
      81 [-]: LOADNIL R20  
      82 [-]: LOADNIL R21  
      83 [-]: MOVE R22 R14 
      84 [-]: LOADB R23 1  
      85 [-]: NAMECALL R16 R16 K16 [0xBD5D0EC1]
      86 [-]: CALL R16 7 1 
      87 [-]: JUMPIF R16 L17
      88 [-]: GETUPVAL R17 2
      89 [-]: FASTCALL2 52 R17 R15 L15
      90 [-]: MOVE R18 R15 
      91 [-]: GETIMPORT R16 19 [nil]
      92 [-]: CALL R16 2 0 
L15:  93 [-]: GETUPVAL R16 3
      94 [-]: MOVE R17 R0  
      95 [-]: MOVE R18 R1  
      96 [-]: MOVE R19 R15 
      97 [-]: MOVE R20 R3  
      98 [-]: MOVE R21 R5  
      99 [-]: MOVE R22 R6  
     100 [-]: MOVE R23 R7  
     101 [-]: MOVE R24 R10 
     102 [-]: CALL R16 8 0 
     103 [-]: LOADN R18 5  
     104 [-]: GETIMPORT R22 21 [nil]
     105 [-]: NAMECALL R20 R15 K22 [0xF2DEAF69]
     106 [-]: CALL R20 2 1 
     107 [-]: NOT R19 R20  
     108 [-]: JUMPIF R19 L16
     109 [-]: LOADN R22 8  
     110 [-]: NAMECALL R20 R15 K13 [0xC4DFF581]
     111 [-]: CALL R20 2 1 
     112 [-]: NOT R19 R20  
L16: 113 [-]: NAMECALL R16 R4 K23 [0xFC0E440A]
     114 [-]: CALL R16 3 0 
     115 [-]: MOVE R18 R4  
     116 [-]: NAMECALL R16 R15 K24 [0x479483BB]
     117 [-]: CALL R16 2 0 
     118 [-]: GETUPVAL R16 4
     119 [-]: MOVE R17 R0  
     120 [-]: MOVE R18 R2  
     121 [-]: MOVE R19 R15 
     122 [-]: MOVE R20 R7  
     123 [-]: MOVE R21 R8  
     124 [-]: CALL R16 5 0 
     125 [-]: GETUPVAL R16 5
     126 [-]: MOVE R17 R0  
     127 [-]: MOVE R18 R1  
     128 [-]: MOVE R19 R2  
     129 [-]: MOVE R20 R15 
     130 [-]: MOVE R21 R4  
     131 [-]: MOVE R22 R5  
     132 [-]: MOVE R23 R6  
     133 [-]: MOVE R24 R7  
     134 [-]: MOVE R25 R8  
     135 [-]: SUBK R26 R9 K25 [1]
     136 [-]: CALL R16 10 0
     137 [-]: RETURN R0 0  
L17: 138 [-]: ADDK R12 R12 K25 [1]
     139 [-]: GETIMPORT R16 27 [nil]
     140 [-]: LOADN R17 0  
     141 [-]: CALL R16 1 0 
     142 [-]: JUMPBACK L6  
L18: 143 [-]: RETURN R0 0  


; Name:            
; Defined at line: 524
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0xE4AE0E66]
       2 [-]: CALL R2 0 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: GETIMPORT R4 4 [nil]
       6 [-]: NAMECALL R4 R4 K5 [0xC911409E]
       7 [-]: CALL R4 1 -1 
       8 [-]: NAMECALL R2 R2 K6 [0x3A147087]
       9 [-]: CALL R2 -1 0 
L 0:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 530
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R1 R1 K1 [0xF7D48EE0]
       3 [-]: CALL R1 1 1  
       4 [-]: LOADK R2 K2 [0.20000000000000001]
       5 [-]: GETIMPORT R5 4 [nil]
       6 [-]: NAMECALL R3 R1 K5 [0x73712B9C]
       7 [-]: CALL R3 2 1  
L 0:   8 [-]: LOADN R4 0   
       9 [-]: JUMPIFNOTLT R4 R2 L3
      10 [-]: GETIMPORT R5 4 [nil]
      11 [-]: FASTCALL1 62 R5 L1
      12 [-]: GETIMPORT R4 7 [nil]
      13 [-]: CALL R4 1 1  
L 1:  14 [-]: JUMPIF R4 L3 
      15 [-]: GETIMPORT R4 4 [nil]
      16 [-]: NAMECALL R4 R4 K8 [0x2F189C42]
      17 [-]: CALL R4 1 1  
      18 [-]: JUMPIFNOT R4 L3
      19 [-]: FASTCALL1 62 R1 L2
      20 [-]: MOVE R5 R1   
      21 [-]: GETIMPORT R4 7 [nil]
      22 [-]: CALL R4 1 1  
L 2:  23 [-]: JUMPIF R4 L3 
      24 [-]: MOVE R6 R3   
      25 [-]: NAMECALL R4 R1 K9 [0xB720DE27]
      26 [-]: CALL R4 2 1  
      27 [-]: JUMPIFNOT R4 L3
      28 [-]: GETIMPORT R4 11 [nil]
      29 [-]: LOADN R5 0   
      30 [-]: CALL R4 1 0  
      31 [-]: GETIMPORT R4 13 [nil]
      32 [-]: CALL R4 0 1  
      33 [-]: SUB R2 R2 R4 
      34 [-]: JUMPBACK L0  
L 3:  35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 545
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0 [0x5063EDC3]
       1 [-]: CALL R2 1 1  
       2 [-]: LOADN R3 0   
       3 [-]: JUMPIFNOTLT R3 R2 L2
       4 [-]: NAMECALL R2 R0 K1 [0x75ECAF0B]
       5 [-]: CALL R2 1 1  
       6 [-]: LOADN R3 1   
       7 [-]: JUMPIFNOTEQ R2 R3 L2
       8 [-]: GETIMPORT R4 3 [nil]
       9 [-]: LOADK R5 K4 ["EvalBusyLoop"]
      10 [-]: CALL R4 1 1  
      11 [-]: LOADB R5 1   
      12 [-]: NAMECALL R2 R1 K5 [0xD5F7912B]
      13 [-]: CALL R2 3 0  
      14 [-]: FASTCALL1 62 R0 L0
      15 [-]: MOVE R3 R0   
      16 [-]: GETIMPORT R2 7 [nil]
      17 [-]: CALL R2 1 1  
L 0:  18 [-]: JUMPIFNOT R2 L1
      19 [-]: LOADB R2 0   
      20 [-]: RETURN R2 1  
L 1:  21 [-]: GETIMPORT R6 9 [nil]
      22 [-]: NAMECALL R4 R0 K10 [0x73712B9C]
      23 [-]: CALL R4 2 -1 
      24 [-]: NAMECALL R2 R0 K11 [0xB720DE27]
      25 [-]: CALL R2 -1 1 
      26 [-]: JUMPIFNOT R2 L2
      27 [-]: MOVE R4 R1   
      28 [-]: NAMECALL R2 R0 K12 [0x48D05257]
      29 [-]: CALL R2 2 0  
      30 [-]: LOADB R2 1   
      31 [-]: RETURN R2 1  
L 2:  32 [-]: NAMECALL R2 R1 K13 [0xDE321E6F]
      33 [-]: CALL R2 1 1  
      34 [-]: NAMECALL R2 R2 K14 [0xEFD0FDE2]
      35 [-]: CALL R2 1 1  
      36 [-]: NAMECALL R3 R1 K13 [0xDE321E6F]
      37 [-]: CALL R3 1 1  
      38 [-]: NAMECALL R3 R3 K15 [0x7C09E541]
      39 [-]: CALL R3 1 1  
      40 [-]: FASTCALL1 62 R3 L3
      41 [-]: MOVE R5 R3   
      42 [-]: GETIMPORT R4 7 [nil]
      43 [-]: CALL R4 1 1  
L 3:  44 [-]: JUMPIF R4 L4 
      45 [-]: GETIMPORT R6 17 [nil]
      46 [-]: NAMECALL R4 R3 K18 [0xF2DEAF69]
      47 [-]: CALL R4 2 1  
      48 [-]: JUMPIF R4 L6 
L 4:  49 [-]: LOADN R6 1   
      50 [-]: LOADN R7 250 
      51 [-]: LOADK R8 K19 [1.5]
      52 [-]: LOADB R9 0   
      53 [-]: LOADB R10 1  
      54 [-]: NAMECALL R4 R1 K20 [0x80846B00]
      55 [-]: CALL R4 6 1  
      56 [-]: FASTCALL1 62 R4 L5
      57 [-]: MOVE R6 R4   
      58 [-]: GETIMPORT R5 7 [nil]
      59 [-]: CALL R5 1 1  
L 5:  60 [-]: JUMPIF R5 L6 
      61 [-]: GETTABLEN R3 R4 1
L 6:  62 [-]: MOVE R6 R3   
      63 [-]: NAMECALL R4 R0 K12 [0x48D05257]
      64 [-]: CALL R4 2 0  
      65 [-]: MOVE R6 R2   
      66 [-]: NAMECALL R4 R0 K21 [0x8BAF261C]
      67 [-]: CALL R4 2 0  
      68 [-]: LOADB R4 1   
      69 [-]: RETURN R4 1  


; Name:            
; Defined at line: 574
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xA39BB54B]
       3 [-]: CALL R2 1 1  
       4 [-]: GETTABLEKS R3 R2 K2 ["visible"]
       5 [-]: JUMPIFNOT R3 L1
       6 [-]: GETTABLEKS R4 R2 K3 ["avatar"]
       7 [-]: FASTCALL1 62 R4 L0
       8 [-]: GETIMPORT R3 5 [nil]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: JUMPIF R3 L1 
      11 [-]: GETTABLEKS R3 R2 K3 ["avatar"]
      12 [-]: NAMECALL R3 R3 K6 [0x73901ACF]
      13 [-]: CALL R3 1 1  
      14 [-]: JUMPIF R3 L1 
      15 [-]: GETTABLEKS R3 R2 K7 ["distanceToTarget"]
      16 [-]: GETIMPORT R4 9 [nil]
      17 [-]: JUMPIFNOTLE R4 R3 L1
      18 [-]: GETTABLEKS R5 R2 K3 ["avatar"]
      19 [-]: NAMECALL R3 R0 K10 [0x48D05257]
      20 [-]: CALL R3 2 0  
      21 [-]: LOADN R3 1   
      22 [-]: RETURN R3 1  
L 1:  23 [-]: GETTABLEKS R3 R2 K2 ["visible"]
      24 [-]: JUMPIFNOT R3 L3
      25 [-]: GETTABLEKS R4 R2 K3 ["avatar"]
      26 [-]: FASTCALL1 62 R4 L2
      27 [-]: GETIMPORT R3 5 [nil]
      28 [-]: CALL R3 1 1  
L 2:  29 [-]: JUMPIF R3 L3 
      30 [-]: GETTABLEKS R3 R2 K3 ["avatar"]
      31 [-]: NAMECALL R3 R3 K6 [0x73901ACF]
      32 [-]: CALL R3 1 1  
      33 [-]: JUMPIF R3 L3 
      34 [-]: GETTABLEKS R3 R2 K7 ["distanceToTarget"]
      35 [-]: LOADK R4 K11 [7.5]
      36 [-]: JUMPIFNOTLT R3 R4 L3
      37 [-]: GETTABLEKS R3 R2 K3 ["avatar"]
      38 [-]: NAMECALL R3 R3 K12 [0xD1586535]
      39 [-]: CALL R3 1 1  
      40 [-]: NAMECALL R4 R1 K13 [0xF6EBD926]
      41 [-]: CALL R4 1 1  
      42 [-]: GETTABLEKS R5 R3 K14 ["y"]
      43 [-]: GETTABLEKS R6 R4 K14 ["y"]
      44 [-]: JUMPIFNOTLT R6 R5 L3
      45 [-]: GETTABLEKS R6 R3 K14 ["y"]
      46 [-]: GETTABLEKS R7 R4 K14 ["y"]
      47 [-]: SUB R5 R6 R7 
      48 [-]: LOADN R6 2   
      49 [-]: JUMPIFNOTLT R6 R5 L3
      50 [-]: GETTABLEKS R8 R2 K3 ["avatar"]
      51 [-]: NAMECALL R6 R0 K10 [0x48D05257]
      52 [-]: CALL R6 2 0  
      53 [-]: LOADN R6 1   
      54 [-]: RETURN R6 1  
L 3:  55 [-]: LOADN R3 0   
      56 [-]: RETURN R3 1  


; Name:            
; Defined at line: 604
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x63C599B8]
       2 [-]: MOVE R2 R0   
       3 [-]: GETIMPORT R3 2 [nil]
       4 [-]: LOADN R4 5   
       5 [-]: GETUPVAL R5 1
       6 [-]: GETUPVAL R6 2
       7 [-]: GETIMPORT R7 4 [nil]
       8 [-]: CALL R1 6 0  
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 608
; #Upvalues:       17
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: GETUPVAL R5 0
       1 [-]: MOVE R6 R3   
       2 [-]: CALL R5 1 0  
       3 [-]: GETUPVAL R5 1
       4 [-]: GETUPVAL R6 2
       5 [-]: MOVE R7 R1   
       6 [-]: CALL R6 1 2  
       7 [-]: JUMPXEQKNIL R4 L0 NOT
       8 [-]: NAMECALL R8 R1 K0 [0xDE321E6F]
       9 [-]: CALL R8 1 1  
      10 [-]: NAMECALL R8 R8 K1 [0xEFD0FDE2]
      11 [-]: CALL R8 1 1  
      12 [-]: MOVE R4 R8   
L 0:  13 [-]: NAMECALL R8 R0 K2 [0x5063EDC3]
      14 [-]: CALL R8 1 1  
      15 [-]: NAMECALL R9 R0 K3 [0x75ECAF0B]
      16 [-]: CALL R9 1 1  
      17 [-]: LOADB R10 0  
      18 [-]: LOADN R11 0  
      19 [-]: JUMPIFNOTLT R11 R8 L2
      20 [-]: LOADN R11 1  
      21 [-]: JUMPIFEQ R9 R11 L1
      22 [-]: LOADB R10 0 +1
L 1:  23 [-]: LOADB R10 1  
L 2:  24 [-]: JUMPIFNOT R10 L7
      25 [-]: LOADN R11 1  
      26 [-]: JUMPIFNOTEQ R9 R11 L6
      27 [-]: JUMPXEQKN R8 K4 L3 NOT [1]
      28 [-]: LOADK R11 K5 [0.5]
      29 [-]: SETUPVAL R11 3
      30 [-]: LOADN R11 28 
      31 [-]: SETUPVAL R11 4
      32 [-]: JUMP L6
     
L 3:  33 [-]: JUMPXEQKN R8 K6 L4 NOT [2]
      34 [-]: LOADK R11 K7 [0.65000000000000002]
      35 [-]: SETUPVAL R11 3
      36 [-]: LOADN R11 32 
      37 [-]: SETUPVAL R11 4
      38 [-]: JUMP L6
     
L 4:  39 [-]: JUMPXEQKN R8 K8 L5 NOT [3]
      40 [-]: LOADK R11 K9 [0.80000000000000004]
      41 [-]: SETUPVAL R11 3
      42 [-]: LOADN R11 36 
      43 [-]: SETUPVAL R11 4
      44 [-]: JUMP L6
     
L 5:  45 [-]: LOADN R11 1  
      46 [-]: SETUPVAL R11 3
      47 [-]: LOADN R11 40 
      48 [-]: SETUPVAL R11 4
L 6:  49 [-]: GETUPVAL R11 6
      50 [-]: MOVE R12 R1  
      51 [-]: MOVE R13 R9  
      52 [-]: CALL R11 2 3 
      53 [-]: SETUPVAL R11 5
      54 [-]: SETUPVAL R12 3
      55 [-]: SETUPVAL R13 4
L 7:  56 [-]: NAMECALL R11 R1 K10 [0xEEA7F8C4]
      57 [-]: CALL R11 1 1 
      58 [-]: GETUPVAL R12 7
      59 [-]: MOVE R13 R1  
      60 [-]: MOVE R14 R1  
      61 [-]: LOADK R15 K11 [0.75]
      62 [-]: CALL R12 3 0 
      63 [-]: GETIMPORT R12 13 [nil]
      64 [-]: JUMPXEQKB R12 0 L8
      65 [-]: GETIMPORT R12 15 [nil]
      66 [-]: GETIMPORT R13 17 [nil]
      67 [-]: JUMPIFNOTEQ R12 R13 L9
L 8:  68 [-]: NAMECALL R12 R1 K18 [0x020D4331]
      69 [-]: CALL R12 1 1 
      70 [-]: MOVE R14 R11 
      71 [-]: NAMECALL R12 R12 K19 [0x553549E8]
      72 [-]: CALL R12 2 0 
      73 [-]: GETUPVAL R13 8
      74 [-]: GETTABLEKS R12 R13 K20 [0x8D11E79E]
      75 [-]: MOVE R13 R0  
      76 [-]: GETIMPORT R14 22 [nil]
      77 [-]: GETIMPORT R15 24 [nil]
      78 [-]: LOADB R16 0  
      79 [-]: LOADN R17 2  
      80 [-]: LOADN R18 1  
      81 [-]: LOADB R19 1  
      82 [-]: CALL R12 7 0 
      83 [-]: JUMP L10
    
L 9:  84 [-]: GETIMPORT R14 15 [nil]
      85 [-]: NAMECALL R12 R1 K25 [0xB2532845]
      86 [-]: CALL R12 2 0 
      87 [-]: GETIMPORT R14 27 [nil]
      88 [-]: GETIMPORT R15 29 [nil]
      89 [-]: CALL R14 1 1 
      90 [-]: LOADN R15 1  
      91 [-]: NAMECALL R12 R1 K30 [0x21B4C60E]
      92 [-]: CALL R12 3 0 
L10:  93 [-]: FASTCALL1 62 R1 L11
      94 [-]: MOVE R13 R1  
      95 [-]: GETIMPORT R12 32 [nil]
      96 [-]: CALL R12 1 1 
L11:  97 [-]: JUMPIFNOT R12 L12
      98 [-]: RETURN R0 0  
L12:  99 [-]: GETIMPORT R16 34 [nil]
     100 [-]: LOADK R17 K35 ["ShockCastBurst"]
     101 [-]: CALL R16 1 -1
     102 [-]: NAMECALL R14 R0 K36 [0xBC4EBB44]
     103 [-]: CALL R14 -1 1
     104 [-]: GETIMPORT R15 34 [nil]
     105 [-]: LOADK R16 K37 ["GAME_L1_WEAPON1"]
     106 [-]: CALL R15 1 -1
     107 [-]: NAMECALL R12 R1 K38 [0x47901F07]
     108 [-]: CALL R12 -1 0
     109 [-]: GETIMPORT R14 40 [nil]
     110 [-]: LOADB R15 0  
     111 [-]: NAMECALL R12 R1 K41 [0x659D451F]
     112 [-]: CALL R12 3 0 
     113 [-]: JUMPIFNOT R10 L19
     114 [-]: JUMPIFNOTEQ R2 R1 L19
     115 [-]: NAMECALL R12 R1 K42 [0xF6EBD926]
     116 [-]: CALL R12 1 1 
     117 [-]: GETIMPORT R13 44 [nil]
     118 [-]: GETIMPORT R15 46 [nil]
     119 [-]: MOVE R16 R12 
     120 [-]: GETIMPORT R17 48 [nil]
     121 [-]: MOVE R18 R0  
     122 [-]: NAMECALL R13 R13 K49 [0x05909209]
     123 [-]: CALL R13 5 1 
     124 [-]: FASTCALL1 62 R13 L13
     125 [-]: MOVE R15 R13 
     126 [-]: GETIMPORT R14 32 [nil]
     127 [-]: CALL R14 1 1 
L13: 128 [-]: JUMPIF R14 L14
     129 [-]: GETUPVAL R17 5
     130 [-]: MULK R16 R17 K9 [0.80000000000000004]
     131 [-]: NAMECALL R14 R13 K50 [0x7679029B]
     132 [-]: CALL R14 2 0 
L14: 133 [-]: GETIMPORT R14 44 [nil]
     134 [-]: NAMECALL R14 R14 K51 [0x18D05D30]
     135 [-]: CALL R14 1 1 
     136 [-]: JUMPIFNOT R14 L18
     137 [-]: GETIMPORT R14 34 [nil]
     138 [-]: LOADK R15 K52 ["DoAugment"]
     139 [-]: CALL R14 1 1 
     140 [-]: GETIMPORT R15 44 [nil]
     141 [-]: GETIMPORT R17 54 [nil]
     142 [-]: MOVE R18 R12 
     143 [-]: LOADN R19 0  
     144 [-]: GETUPVAL R20 5
     145 [-]: NAMECALL R15 R15 K55 [0xFB669000]
     146 [-]: CALL R15 5 1 
     147 [-]: GETIMPORT R16 57 [nil]
     148 [-]: MOVE R17 R15 
     149 [-]: CALL R16 1 3 
     150 [-]: FORGPREP_INEXT R16 L17
L15: 151 [-]: MOVE R23 R1  
     152 [-]: NAMECALL R21 R20 K58 [0xEE0BC178]
     153 [-]: CALL R21 2 1 
     154 [-]: JUMPIFNOT R21 L17
     155 [-]: MOVE R23 R1  
     156 [-]: NAMECALL R21 R20 K59 [0x753A7EA6]
     157 [-]: CALL R21 2 1 
     158 [-]: JUMPIFNOT R21 L17
     159 [-]: NAMECALL R22 R20 K0 [0xDE321E6F]
     160 [-]: CALL R22 1 1 
     161 [-]: LOADN R24 0  
     162 [-]: NAMECALL R22 R22 K60 [0x881B6B90]
     163 [-]: CALL R22 2 1 
     164 [-]: FASTCALL1 62 R22 L16
     165 [-]: GETIMPORT R21 32 [nil]
     166 [-]: CALL R21 1 1 
L16: 167 [-]: JUMPIF R21 L17
     168 [-]: MOVE R23 R14 
     169 [-]: LOADB R24 0  
     170 [-]: NAMECALL R21 R20 K61 [0xD5F7912B]
     171 [-]: CALL R21 3 0 
L17: 172 [-]: FORGLOOP R16 L15 2 [inext]
L18: 173 [-]: RETURN R0 0  
L19: 174 [-]: NAMECALL R12 R1 K62 [0x35844CF2]
     175 [-]: CALL R12 1 1 
     176 [-]: JUMPIF R12 L21
     177 [-]: FASTCALL1 62 R2 L20
     178 [-]: MOVE R13 R2  
     179 [-]: GETIMPORT R12 32 [nil]
     180 [-]: CALL R12 1 1 
L20: 181 [-]: JUMPIF R12 L21
     182 [-]: GETIMPORT R14 34 [nil]
     183 [-]: LOADK R15 K63 ["GAME_C1_SPINE1"]
     184 [-]: CALL R14 1 -1
     185 [-]: NAMECALL R12 R2 K64 [0x003C792F]
     186 [-]: CALL R12 -1 1
     187 [-]: MOVE R4 R12  
L21: 188 [-]: GETUPVAL R12 7
     189 [-]: MOVE R13 R1  
     190 [-]: MOVE R14 R1  
     191 [-]: LOADK R15 K11 [0.75]
     192 [-]: CALL R12 3 0 
     193 [-]: LOADNIL R12  
     194 [-]: FASTCALL1 62 R2 L22
     195 [-]: MOVE R14 R2  
     196 [-]: GETIMPORT R13 32 [nil]
     197 [-]: CALL R13 1 1 
L22: 198 [-]: JUMPIF R13 L23
     199 [-]: GETIMPORT R15 66 [nil]
     200 [-]: NAMECALL R13 R2 K67 [0xF2DEAF69]
     201 [-]: CALL R13 2 1 
     202 [-]: JUMPIFNOT R13 L23
     203 [-]: NAMECALL R13 R2 K68 [0x1AC1655C]
     204 [-]: CALL R13 1 1 
     205 [-]: MOVE R15 R4  
     206 [-]: NAMECALL R13 R13 K69 [0xC81C7A14]
     207 [-]: CALL R13 2 1 
     208 [-]: GETIMPORT R18 34 [nil]
     209 [-]: LOADK R19 K70 ["ShockBeam"]
     210 [-]: CALL R18 1 -1
     211 [-]: NAMECALL R16 R0 K36 [0xBC4EBB44]
     212 [-]: CALL R16 -1 1
     213 [-]: MOVE R17 R13 
     214 [-]: GETIMPORT R18 72 [nil]
     215 [-]: GETIMPORT R19 48 [nil]
     216 [-]: MOVE R20 R1  
     217 [-]: NAMECALL R14 R2 K38 [0x47901F07]
     218 [-]: CALL R14 6 1 
     219 [-]: MOVE R12 R14 
     220 [-]: JUMP L24
    
L23: 221 [-]: GETIMPORT R13 44 [nil]
     222 [-]: GETIMPORT R17 34 [nil]
     223 [-]: LOADK R18 K70 ["ShockBeam"]
     224 [-]: CALL R17 1 -1
     225 [-]: NAMECALL R15 R0 K36 [0xBC4EBB44]
     226 [-]: CALL R15 -1 1
     227 [-]: MOVE R16 R4  
     228 [-]: GETIMPORT R17 48 [nil]
     229 [-]: MOVE R18 R1  
     230 [-]: NAMECALL R13 R13 K49 [0x05909209]
     231 [-]: CALL R13 5 1 
     232 [-]: MOVE R12 R13 
L24: 233 [-]: FASTCALL1 62 R12 L25
     234 [-]: MOVE R14 R12 
     235 [-]: GETIMPORT R13 32 [nil]
     236 [-]: CALL R13 1 1 
L25: 237 [-]: JUMPIF R13 L26
     238 [-]: MOVE R15 R1  
     239 [-]: GETIMPORT R16 74 [nil]
     240 [-]: NAMECALL R13 R12 K75 [0xB94B0AB4]
     241 [-]: CALL R13 3 0 
L26: 242 [-]: GETUPVAL R14 9
     243 [-]: GETTABLEKS R13 R14 K76 [0x7BAA66E1]
     244 [-]: CALL R13 0 1 
     245 [-]: LOADNIL R14  
     246 [-]: FASTCALL1 62 R2 L27
     247 [-]: MOVE R16 R2  
     248 [-]: GETIMPORT R15 32 [nil]
     249 [-]: CALL R15 1 1 
L27: 250 [-]: JUMPIF R15 L28
     251 [-]: GETIMPORT R17 66 [nil]
     252 [-]: NAMECALL R15 R2 K67 [0xF2DEAF69]
     253 [-]: CALL R15 2 1 
     254 [-]: JUMPIFNOT R15 L28
     255 [-]: NAMECALL R15 R2 K68 [0x1AC1655C]
     256 [-]: CALL R15 1 1 
     257 [-]: MOVE R14 R15 
L28: 258 [-]: GETIMPORT R17 34 [nil]
     259 [-]: LOADK R18 K77 ["ShockExtraBeam"]
     260 [-]: CALL R17 1 -1
     261 [-]: NAMECALL R15 R0 K36 [0xBC4EBB44]
     262 [-]: CALL R15 -1 1
     263 [-]: LOADN R18 1  
     264 [-]: MULK R21 R13 K6 [2]
     265 [-]: FASTCALL2 19 R3 R21 L29
     266 [-]: MOVE R20 R3  
     267 [-]: GETIMPORT R19 80 [nil]
     268 [-]: CALL R19 2 1 
L29: 269 [-]: MOVE R16 R19 
     270 [-]: LOADN R17 1  
     271 [-]: FORNPREP R16 L34
L30: 272 [-]: MOVE R21 R15 
     273 [-]: GETIMPORT R22 74 [nil]
     274 [-]: GETIMPORT R23 72 [nil]
     275 [-]: GETIMPORT R24 48 [nil]
     276 [-]: MOVE R25 R1  
     277 [-]: NAMECALL R19 R1 K38 [0x47901F07]
     278 [-]: CALL R19 6 1 
     279 [-]: MOVE R20 R4  
     280 [-]: JUMPXEQKNIL R14 L31
     281 [-]: NAMECALL R21 R14 K81 [0x3EC3BDC6]
     282 [-]: CALL R21 1 1 
     283 [-]: JUMPXEQKNIL R21 L31
     284 [-]: GETTABLEKS R22 R21 K82 ["mBoneName"]
     285 [-]: MOVE R25 R22 
     286 [-]: NAMECALL R23 R2 K64 [0x003C792F]
     287 [-]: CALL R23 2 1 
     288 [-]: MOVE R20 R23 
L31: 289 [-]: FASTCALL1 62 R19 L32
     290 [-]: MOVE R22 R19 
     291 [-]: GETIMPORT R21 32 [nil]
     292 [-]: CALL R21 1 1 
L32: 293 [-]: JUMPIF R21 L33
     294 [-]: MOVE R23 R20 
     295 [-]: NAMECALL R21 R19 K83 [0x9E9C67CB]
     296 [-]: CALL R21 2 0 
L33: 297 [-]: FORNLOOP R16 L30
L34: 298 [-]: LOADNIL R16  
     299 [-]: LOADNIL R17  
     300 [-]: GETIMPORT R18 86 [nil]
     301 [-]: CALL R18 0 1 
     302 [-]: JUMPIFNOT R18 L35
     303 [-]: LOADB R20 1  
     304 [-]: NAMECALL R18 R0 K87 [0xCEB3CB1D]
     305 [-]: CALL R18 2 0 
     306 [-]: GETUPVAL R19 8
     307 [-]: GETTABLEKS R18 R19 K88 [0x688DFF79]
     308 [-]: MOVE R19 R0  
     309 [-]: CALL R18 1 3 
     310 [-]: MOVE R17 R18 
     311 [-]: MOVE R16 R20 
     312 [-]: JUMP L36
    
L35: 313 [-]: GETIMPORT R18 90 [nil]
     314 [-]: LOADN R19 0  
     315 [-]: CALL R18 1 1 
     316 [-]: MOVE R17 R18 
     317 [-]: NEWTABLE R18 0 1
     318 [-]: NAMECALL R19 R1 K91 [0x6C3EAA69]
     319 [-]: CALL R19 1 -1
     320 [-]: SETLIST R18 R19 -1 [1]
     321 [-]: MOVE R16 R18 
L36: 322 [-]: GETUPVAL R18 10
     323 [-]: CALL R18 0 1 
     324 [-]: FASTCALL1 62 R2 L37
     325 [-]: MOVE R20 R2  
     326 [-]: GETIMPORT R19 32 [nil]
     327 [-]: CALL R19 1 1 
L37: 328 [-]: JUMPIF R19 L38
     329 [-]: GETIMPORT R21 66 [nil]
     330 [-]: NAMECALL R19 R2 K67 [0xF2DEAF69]
     331 [-]: CALL R19 2 1 
     332 [-]: JUMPIFNOT R19 L38
     333 [-]: GETUPVAL R19 11
     334 [-]: GETIMPORT R22 74 [nil]
     335 [-]: NAMECALL R20 R1 K64 [0x003C792F]
     336 [-]: CALL R20 2 1 
     337 [-]: NAMECALL R21 R2 K68 [0x1AC1655C]
     338 [-]: CALL R21 1 1 
     339 [-]: LOADN R23 0  
     340 [-]: NAMECALL R21 R21 K92 [0xA36FA4E8]
     341 [-]: CALL R21 2 1 
     342 [-]: MOVE R22 R7  
     343 [-]: MOVE R23 R17 
     344 [-]: MOVE R24 R16 
     345 [-]: MOVE R25 R18 
     346 [-]: MOVE R26 R0  
     347 [-]: CALL R19 7 0 
     348 [-]: JUMP L39
    
L38: 349 [-]: GETUPVAL R19 11
     350 [-]: GETIMPORT R22 74 [nil]
     351 [-]: NAMECALL R20 R1 K64 [0x003C792F]
     352 [-]: CALL R20 2 1 
     353 [-]: MOVE R21 R4  
     354 [-]: MOVE R22 R7  
     355 [-]: MOVE R23 R17 
     356 [-]: MOVE R24 R16 
     357 [-]: MOVE R25 R18 
     358 [-]: MOVE R26 R0  
     359 [-]: CALL R19 7 0 
L39: 360 [-]: GETUPVAL R20 12
     361 [-]: GETTABLEKS R19 R20 K93 [0x32316A21]
     362 [-]: CALL R19 0 1 
     363 [-]: JUMPIFNOT R19 L41
     364 [-]: FASTCALL1 62 R2 L40
     365 [-]: MOVE R20 R2  
     366 [-]: GETIMPORT R19 32 [nil]
     367 [-]: CALL R19 1 1 
L40: 368 [-]: JUMPIF R19 L41
     369 [-]: GETIMPORT R21 66 [nil]
     370 [-]: NAMECALL R19 R2 K67 [0xF2DEAF69]
     371 [-]: CALL R19 2 1 
     372 [-]: JUMPIFNOT R19 L41
     373 [-]: LOADN R21 0  
     374 [-]: NAMECALL R19 R2 K94 [0xC4DFF581]
     375 [-]: CALL R19 2 1 
     376 [-]: JUMPIF R19 L41
     377 [-]: GETIMPORT R19 44 [nil]
     378 [-]: GETIMPORT R21 96 [nil]
     379 [-]: NAMECALL R22 R2 K97 [0xD1586535]
     380 [-]: CALL R22 1 1 
     381 [-]: LOADB R23 0  
     382 [-]: LOADN R24 0  
     383 [-]: MOVE R25 R1  
     384 [-]: MOVE R26 R2  
     385 [-]: NAMECALL R19 R19 K41 [0x659D451F]
     386 [-]: CALL R19 7 0 
L41: 387 [-]: GETIMPORT R19 44 [nil]
     388 [-]: NAMECALL R19 R19 K51 [0x18D05D30]
     389 [-]: CALL R19 1 1 
     390 [-]: JUMPIFNOT R19 L51
     391 [-]: GETIMPORT R19 90 [nil]
     392 [-]: NAMECALL R20 R7 K98 [0x111F713C]
     393 [-]: CALL R20 1 -1
     394 [-]: CALL R19 -1 1
     395 [-]: MOVE R22 R7  
     396 [-]: NAMECALL R20 R19 K99 [0xE4C4DC01]
     397 [-]: CALL R20 2 0 
     398 [-]: MOVE R22 R17 
     399 [-]: NAMECALL R20 R19 K99 [0xE4C4DC01]
     400 [-]: CALL R20 2 0 
     401 [-]: GETIMPORT R20 101 [nil]
     402 [-]: CALL R20 0 1 
     403 [-]: MOVE R23 R1  
     404 [-]: NAMECALL R21 R20 K102 [0x86CD00CB]
     405 [-]: CALL R21 2 0 
     406 [-]: MOVE R23 R0  
     407 [-]: NAMECALL R21 R20 K103 [0xF4DC3420]
     408 [-]: CALL R21 2 0 
     409 [-]: LOADN R23 5  
     410 [-]: LOADN R24 1  
     411 [-]: NAMECALL R21 R20 K104 [0x1586E35E]
     412 [-]: CALL R21 3 0 
     413 [-]: GETIMPORT R21 57 [nil]
     414 [-]: MOVE R22 R16 
     415 [-]: CALL R21 1 3 
     416 [-]: FORGPREP_INEXT R21 L43
L42: 417 [-]: MOVE R28 R19 
     418 [-]: GETTABLEKS R29 R25 K105 ["mAmount"]
     419 [-]: GETTABLEKS R30 R25 K106 ["mType"]
     420 [-]: NAMECALL R26 R20 K107 [0x69AC51F6]
     421 [-]: CALL R26 4 0 
L43: 422 [-]: FORGLOOP R21 L42 2 [inext]
     423 [-]: MOVE R23 R19 
     424 [-]: NAMECALL R21 R20 K108 [0xF326045F]
     425 [-]: CALL R21 2 0 
     426 [-]: FASTCALL1 62 R2 L44
     427 [-]: MOVE R22 R2  
     428 [-]: GETIMPORT R21 32 [nil]
     429 [-]: CALL R21 1 1 
L44: 430 [-]: JUMPIF R21 L50
     431 [-]: GETIMPORT R23 66 [nil]
     432 [-]: NAMECALL R21 R2 K67 [0xF2DEAF69]
     433 [-]: CALL R21 2 1 
     434 [-]: JUMPIFNOT R21 L45
     435 [-]: LOADN R23 0  
     436 [-]: NAMECALL R21 R2 K94 [0xC4DFF581]
     437 [-]: CALL R21 2 1 
     438 [-]: JUMPIF R21 L50
L45: 439 [-]: LOADN R23 5  
     440 [-]: GETIMPORT R27 66 [nil]
     441 [-]: NAMECALL R25 R2 K67 [0xF2DEAF69]
     442 [-]: CALL R25 2 1 
     443 [-]: NOT R24 R25  
     444 [-]: JUMPIF R24 L46
     445 [-]: LOADN R27 8  
     446 [-]: NAMECALL R25 R2 K94 [0xC4DFF581]
     447 [-]: CALL R25 2 1 
     448 [-]: NOT R24 R25  
L46: 449 [-]: NAMECALL R21 R20 K109 [0xFC0E440A]
     450 [-]: CALL R21 3 0 
     451 [-]: MOVE R23 R20 
     452 [-]: NAMECALL R21 R2 K110 [0x479483BB]
     453 [-]: CALL R21 2 0 
     454 [-]: GETUPVAL R21 13
     455 [-]: MOVE R22 R0  
     456 [-]: MOVE R23 R1  
     457 [-]: MOVE R24 R2  
     458 [-]: MOVE R25 R16 
     459 [-]: MOVE R26 R6  
     460 [-]: CALL R21 5 0 
     461 [-]: GETUPVAL R22 14
     462 [-]: FASTCALL2 52 R22 R2 L47
     463 [-]: MOVE R23 R2  
     464 [-]: GETIMPORT R21 113 [nil]
     465 [-]: CALL R21 2 0 
L47: 466 [-]: GETIMPORT R21 115 [nil]
     467 [-]: JUMPIFNOT R21 L51
     468 [-]: GETIMPORT R23 66 [nil]
     469 [-]: NAMECALL R21 R2 K67 [0xF2DEAF69]
     470 [-]: CALL R21 2 1 
     471 [-]: JUMPIFNOT R21 L49
     472 [-]: NAMECALL R21 R0 K116 [0x6DF09E59]
     473 [-]: CALL R21 1 1 
     474 [-]: JUMPIFNOT R21 L48
     475 [-]: GETIMPORT R21 44 [nil]
     476 [-]: GETIMPORT R23 118 [nil]
     477 [-]: NAMECALL R24 R2 K119 [0xEF8E8F7F]
     478 [-]: CALL R24 1 1 
     479 [-]: GETIMPORT R25 48 [nil]
     480 [-]: MOVE R26 R1  
     481 [-]: NAMECALL R21 R21 K49 [0x05909209]
     482 [-]: CALL R21 5 0 
L48: 483 [-]: GETUPVAL R21 15
     484 [-]: MOVE R22 R0  
     485 [-]: MOVE R23 R3  
     486 [-]: MOVE R24 R1  
     487 [-]: MOVE R25 R2  
     488 [-]: MOVE R26 R20 
     489 [-]: MOVE R27 R7  
     490 [-]: MOVE R28 R17 
     491 [-]: MOVE R29 R16 
     492 [-]: MOVE R30 R6  
     493 [-]: MOVE R31 R5  
     494 [-]: MOVE R32 R18 
     495 [-]: CALL R21 11 0
     496 [-]: RETURN R0 0  
L49: 497 [-]: GETUPVAL R21 16
     498 [-]: MOVE R22 R0  
     499 [-]: MOVE R23 R3  
     500 [-]: MOVE R24 R1  
     501 [-]: MOVE R25 R4  
     502 [-]: MOVE R26 R20 
     503 [-]: MOVE R27 R7  
     504 [-]: MOVE R28 R17 
     505 [-]: MOVE R29 R16 
     506 [-]: MOVE R30 R6  
     507 [-]: MOVE R31 R5  
     508 [-]: MOVE R32 R18 
     509 [-]: CALL R21 11 0
     510 [-]: RETURN R0 0  
L50: 511 [-]: GETIMPORT R21 115 [nil]
     512 [-]: JUMPIFNOT R21 L51
     513 [-]: GETUPVAL R21 16
     514 [-]: MOVE R22 R0  
     515 [-]: MOVE R23 R3  
     516 [-]: MOVE R24 R1  
     517 [-]: MOVE R25 R4  
     518 [-]: MOVE R26 R20 
     519 [-]: MOVE R27 R7  
     520 [-]: MOVE R28 R17 
     521 [-]: MOVE R29 R16 
     522 [-]: MOVE R30 R6  
     523 [-]: MOVE R31 R5  
     524 [-]: MOVE R32 R18 
     525 [-]: CALL R21 11 0
L51: 526 [-]: RETURN R0 0  


; Name:            
; Defined at line: 774
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: CALL R2 0 1  
       2 [-]: JUMPIFNOT R2 L0
       3 [-]: LOADB R4 0   
       4 [-]: NAMECALL R2 R0 K3 [0xCEB3CB1D]
       5 [-]: CALL R2 2 0  
       6 [-]: JUMP L1
     
L 0:   7 [-]: LOADN R4 5   
       8 [-]: LOADN R5 0   
       9 [-]: LOADB R6 0   
      10 [-]: NAMECALL R2 R1 K4 [0x6B1650CD]
      11 [-]: CALL R2 4 0  
L 1:  12 [-]: FASTCALL1 62 R1 L2
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 6 [nil]
      15 [-]: CALL R2 1 1  
L 2:  16 [-]: JUMPIF R2 L3 
      17 [-]: GETIMPORT R4 8 [nil]
      18 [-]: NAMECALL R2 R1 K9 [0xB6A7C46E]
      19 [-]: CALL R2 2 1  
      20 [-]: JUMPIFNOT R2 L3
      21 [-]: GETIMPORT R2 11 [nil]
      22 [-]: LOADN R3 0   
      23 [-]: CALL R2 1 0  
      24 [-]: JUMPBACK L1  
L 3:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 787
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R3 R0   
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIFNOT R2 L3
L 2:  10 [-]: LOADB R2 0   
      11 [-]: RETURN R2 1  
L 3:  12 [-]: GETUPVAL R4 0
      13 [-]: NAMECALL R2 R0 K2 [0xC9F6A7D7]
      14 [-]: CALL R2 2 1  
      15 [-]: FASTCALL1 62 R2 L4
      16 [-]: MOVE R4 R2   
      17 [-]: GETIMPORT R3 1 [nil]
      18 [-]: CALL R3 1 1  
L 4:  19 [-]: JUMPIF R3 L5 
      20 [-]: MOVE R5 R2   
      21 [-]: NAMECALL R3 R1 K3 [0x22F0B321]
      22 [-]: CALL R3 2 0  
      23 [-]: LOADB R3 1   
      24 [-]: RETURN R3 1  
L 5:  25 [-]: LOADB R3 0   
      26 [-]: RETURN R3 1  


; Name:            
; Defined at line: 800
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADNIL R2   
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R4 R1   
       5 [-]: GETIMPORT R3 2 [nil]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIF R3 L1 
       8 [-]: NAMECALL R3 R1 K3 [0xDE321E6F]
       9 [-]: CALL R3 1 1  
      10 [-]: NAMECALL R3 R3 K4 [0xF7D48EE0]
      11 [-]: CALL R3 1 1  
      12 [-]: MOVE R2 R3   
L 1:  13 [-]: GETIMPORT R5 6 [nil]
      14 [-]: LOADK R6 K7 ["OffsetTime"]
      15 [-]: CALL R5 1 1  
      16 [-]: GETIMPORT R6 9 [nil]
      17 [-]: LOADN R7 0   
      18 [-]: LOADN R8 1   
      19 [-]: CALL R6 2 -1 
      20 [-]: NAMECALL R3 R0 K10 [0x986D2AB8]
      21 [-]: CALL R3 -1 0 
      22 [-]: GETIMPORT R4 12 [nil]
      23 [-]: GETIMPORT R5 9 [nil]
      24 [-]: LOADN R6 -1  
      25 [-]: LOADN R7 1   
      26 [-]: CALL R5 2 1  
      27 [-]: GETIMPORT R6 9 [nil]
      28 [-]: LOADN R7 -1  
      29 [-]: LOADN R8 1   
      30 [-]: CALL R6 2 1  
      31 [-]: GETIMPORT R7 9 [nil]
      32 [-]: LOADN R8 -1  
      33 [-]: LOADN R9 1   
      34 [-]: CALL R7 2 -1 
      35 [-]: CALL R4 -1 1 
      36 [-]: GETIMPORT R5 14 [nil]
      37 [-]: MUL R3 R4 R5 
      38 [-]: MOVE R6 R3   
      39 [-]: NAMECALL R4 R0 K15 [0xA3DADE58]
      40 [-]: CALL R4 2 0  
      41 [-]: GETIMPORT R4 9 [nil]
      42 [-]: LOADK R5 K16 [1.5]
      43 [-]: LOADK R6 K17 [3.5]
      44 [-]: CALL R4 2 1  
      45 [-]: NAMECALL R5 R0 K18 [0x28E744CF]
      46 [-]: CALL R5 1 1  
      47 [-]: LOADB R6 0   
      48 [-]: GETIMPORT R7 20 [nil]
      49 [-]: JUMPIF R7 L3 
      50 [-]: FASTCALL1 62 R5 L2
      51 [-]: MOVE R8 R5   
      52 [-]: GETIMPORT R7 2 [nil]
      53 [-]: CALL R7 1 1  
L 2:  54 [-]: JUMPIF R7 L3 
      55 [-]: GETIMPORT R7 22 [nil]
      56 [-]: JUMPIF R7 L4 
L 3:  57 [-]: LOADB R6 1   
      58 [-]: JUMP L11
    
L 4:  59 [-]: MOVE R7 R2   
      60 [-]: FASTCALL1 62 R7 L5
      61 [-]: MOVE R9 R7   
      62 [-]: GETIMPORT R8 2 [nil]
      63 [-]: CALL R8 1 1  
L 5:  64 [-]: JUMPIF R8 L7 
      65 [-]: FASTCALL1 62 R5 L6
      66 [-]: MOVE R9 R5   
      67 [-]: GETIMPORT R8 2 [nil]
      68 [-]: CALL R8 1 1  
L 6:  69 [-]: JUMPIFNOT R8 L8
L 7:  70 [-]: LOADB R6 0   
      71 [-]: JUMP L11
    
L 8:  72 [-]: GETUPVAL R10 0
      73 [-]: NAMECALL R8 R5 K23 [0xC9F6A7D7]
      74 [-]: CALL R8 2 1  
      75 [-]: FASTCALL1 62 R8 L9
      76 [-]: MOVE R10 R8  
      77 [-]: GETIMPORT R9 2 [nil]
      78 [-]: CALL R9 1 1  
L 9:  79 [-]: JUMPIF R9 L10
      80 [-]: MOVE R11 R8  
      81 [-]: NAMECALL R9 R7 K24 [0x22F0B321]
      82 [-]: CALL R9 2 0  
      83 [-]: LOADB R6 1   
      84 [-]: JUMP L11
    
L10:  85 [-]: LOADB R6 0   
      86 [-]: JUMP L11
    
L11:  87 [-]: GETIMPORT R7 9 [nil]
      88 [-]: LOADK R8 K25 [0.10000000000000001]
      89 [-]: LOADK R9 K26 [0.14999999999999999]
      90 [-]: CALL R7 2 1  
      91 [-]: LOADN R8 0   
L12:  92 [-]: JUMPIFNOTLT R8 R7 L20
      93 [-]: MUL R10 R4 R8
      94 [-]: DIV R9 R10 R7
      95 [-]: GETUPVAL R12 1
      96 [-]: LOADN R14 1  
      97 [-]: MULK R15 R9 K27 [5]
      98 [-]: ADD R13 R14 R15
      99 [-]: NAMECALL R10 R0 K10 [0x986D2AB8]
     100 [-]: CALL R10 3 0 
     101 [-]: JUMPIF R6 L19
     102 [-]: MOVE R10 R2  
     103 [-]: FASTCALL1 62 R10 L13
     104 [-]: MOVE R12 R10 
     105 [-]: GETIMPORT R11 2 [nil]
     106 [-]: CALL R11 1 1 
L13: 107 [-]: JUMPIF R11 L15
     108 [-]: FASTCALL1 62 R5 L14
     109 [-]: MOVE R12 R5  
     110 [-]: GETIMPORT R11 2 [nil]
     111 [-]: CALL R11 1 1 
L14: 112 [-]: JUMPIFNOT R11 L16
L15: 113 [-]: LOADB R6 0   
     114 [-]: JUMP L19
    
L16: 115 [-]: GETUPVAL R13 0
     116 [-]: NAMECALL R11 R5 K23 [0xC9F6A7D7]
     117 [-]: CALL R11 2 1 
     118 [-]: FASTCALL1 62 R11 L17
     119 [-]: MOVE R13 R11 
     120 [-]: GETIMPORT R12 2 [nil]
     121 [-]: CALL R12 1 1 
L17: 122 [-]: JUMPIF R12 L18
     123 [-]: MOVE R14 R11 
     124 [-]: NAMECALL R12 R10 K24 [0x22F0B321]
     125 [-]: CALL R12 2 0 
     126 [-]: LOADB R6 1   
     127 [-]: JUMP L19
    
L18: 128 [-]: LOADB R6 0   
     129 [-]: JUMP L19
    
L19: 130 [-]: GETIMPORT R10 29 [nil]
     131 [-]: LOADN R11 0  
     132 [-]: CALL R10 1 0 
     133 [-]: GETIMPORT R10 31 [nil]
     134 [-]: CALL R10 0 1 
     135 [-]: ADD R8 R8 R10
     136 [-]: JUMPBACK L12 
L20: 137 [-]: GETUPVAL R11 1
     138 [-]: LOADN R12 2  
     139 [-]: NAMECALL R9 R0 K10 [0x986D2AB8]
     140 [-]: CALL R9 3 0  
     141 [-]: GETIMPORT R9 12 [nil]
     142 [-]: GETIMPORT R10 9 [nil]
     143 [-]: LOADN R11 -1 
     144 [-]: LOADN R12 1  
     145 [-]: CALL R10 2 1 
     146 [-]: GETIMPORT R11 9 [nil]
     147 [-]: LOADN R12 -1 
     148 [-]: LOADN R13 1  
     149 [-]: CALL R11 2 1 
     150 [-]: GETIMPORT R12 9 [nil]
     151 [-]: LOADN R13 -1 
     152 [-]: LOADN R14 1  
     153 [-]: CALL R12 2 -1
     154 [-]: CALL R9 -1 1 
     155 [-]: GETIMPORT R10 14 [nil]
     156 [-]: MUL R3 R9 R10
     157 [-]: MOVE R11 R3  
     158 [-]: NAMECALL R9 R0 K15 [0xA3DADE58]
     159 [-]: CALL R9 2 0  
     160 [-]: JUMPIFNOT R6 L21
     161 [-]: GETIMPORT R9 29 [nil]
     162 [-]: GETIMPORT R10 9 [nil]
     163 [-]: LOADK R11 K32 [0.20000000000000001]
     164 [-]: LOADK R12 K33 [0.29999999999999999]
     165 [-]: CALL R10 2 -1
     166 [-]: CALL R9 -1 0 
     167 [-]: JUMP L30
    
L21: 168 [-]: GETIMPORT R9 9 [nil]
     169 [-]: LOADK R10 K32 [0.20000000000000001]
     170 [-]: LOADK R11 K33 [0.29999999999999999]
     171 [-]: CALL R9 2 1  
     172 [-]: MOVE R7 R9   
     173 [-]: LOADN R8 0   
L22: 174 [-]: JUMPIFNOTLT R8 R7 L30
     175 [-]: JUMPIF R6 L29
     176 [-]: MOVE R9 R2   
     177 [-]: FASTCALL1 62 R9 L23
     178 [-]: MOVE R11 R9  
     179 [-]: GETIMPORT R10 2 [nil]
     180 [-]: CALL R10 1 1 
L23: 181 [-]: JUMPIF R10 L25
     182 [-]: FASTCALL1 62 R5 L24
     183 [-]: MOVE R11 R5  
     184 [-]: GETIMPORT R10 2 [nil]
     185 [-]: CALL R10 1 1 
L24: 186 [-]: JUMPIFNOT R10 L26
L25: 187 [-]: LOADB R6 0   
     188 [-]: JUMP L29
    
L26: 189 [-]: GETUPVAL R12 0
     190 [-]: NAMECALL R10 R5 K23 [0xC9F6A7D7]
     191 [-]: CALL R10 2 1 
     192 [-]: FASTCALL1 62 R10 L27
     193 [-]: MOVE R12 R10 
     194 [-]: GETIMPORT R11 2 [nil]
     195 [-]: CALL R11 1 1 
L27: 196 [-]: JUMPIF R11 L28
     197 [-]: MOVE R13 R10 
     198 [-]: NAMECALL R11 R9 K24 [0x22F0B321]
     199 [-]: CALL R11 2 0 
     200 [-]: LOADB R6 1   
     201 [-]: JUMP L29
    
L28: 202 [-]: LOADB R6 0   
     203 [-]: JUMP L29
    
L29: 204 [-]: GETIMPORT R9 29 [nil]
     205 [-]: LOADN R10 0  
     206 [-]: CALL R9 1 0  
     207 [-]: GETIMPORT R9 31 [nil]
     208 [-]: CALL R9 0 1  
     209 [-]: ADD R8 R8 R9 
     210 [-]: JUMPBACK L22 
L30: 211 [-]: GETIMPORT R9 12 [nil]
     212 [-]: GETIMPORT R10 9 [nil]
     213 [-]: LOADN R11 -1 
     214 [-]: LOADN R12 1  
     215 [-]: CALL R10 2 1 
     216 [-]: GETIMPORT R11 9 [nil]
     217 [-]: LOADN R12 -1 
     218 [-]: LOADN R13 1  
     219 [-]: CALL R11 2 1 
     220 [-]: GETIMPORT R12 9 [nil]
     221 [-]: LOADN R13 -1 
     222 [-]: LOADN R14 1  
     223 [-]: CALL R12 2 -1
     224 [-]: CALL R9 -1 1 
     225 [-]: GETIMPORT R10 14 [nil]
     226 [-]: MUL R3 R9 R10
     227 [-]: MOVE R11 R3  
     228 [-]: NAMECALL R9 R0 K15 [0xA3DADE58]
     229 [-]: CALL R9 2 0  
     230 [-]: GETIMPORT R9 9 [nil]
     231 [-]: LOADK R10 K26 [0.14999999999999999]
     232 [-]: LOADK R11 K34 [0.25]
     233 [-]: CALL R9 2 1  
     234 [-]: MOVE R7 R9   
     235 [-]: LOADN R8 0   
     236 [-]: GETIMPORT R9 20 [nil]
     237 [-]: JUMPIFNOT R9 L31
     238 [-]: NAMECALL R9 R0 K35 [0xA2880940]
     239 [-]: CALL R9 1 0  
L31: 240 [-]: JUMPIFNOTLT R8 R7 L32
     241 [-]: SUB R11 R7 R8
     242 [-]: MUL R10 R4 R11
     243 [-]: DIV R9 R10 R7
     244 [-]: GETUPVAL R12 1
     245 [-]: LOADN R14 1  
     246 [-]: ADD R13 R14 R9
     247 [-]: NAMECALL R10 R0 K10 [0x986D2AB8]
     248 [-]: CALL R10 3 0 
     249 [-]: GETIMPORT R10 29 [nil]
     250 [-]: LOADN R11 0  
     251 [-]: CALL R10 1 0 
     252 [-]: GETIMPORT R10 31 [nil]
     253 [-]: CALL R10 0 1 
     254 [-]: ADD R8 R8 R10
     255 [-]: JUMPBACK L31 
L32: 256 [-]: NAMECALL R9 R0 K35 [0xA2880940]
     257 [-]: CALL R9 1 0  
     258 [-]: RETURN R0 0  



