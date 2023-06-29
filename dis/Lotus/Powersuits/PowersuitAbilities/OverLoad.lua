; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  22

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: NEWTABLE R1 0 4
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: LOADK R3 K5 ["/EE/Types/Game/Avatar"]
       7 [-]: CALL R2 1 1  
       8 [-]: GETIMPORT R3 4 [nil]
       9 [-]: LOADK R4 K6 ["/EE/Types/Engine/HitProxy"]
      10 [-]: CALL R3 1 1  
      11 [-]: GETIMPORT R4 4 [nil]
      12 [-]: LOADK R5 K7 ["/EE/Types/Physics/Ragdoll"]
      13 [-]: CALL R4 1 1  
      14 [-]: GETIMPORT R5 4 [nil]
      15 [-]: LOADK R6 K8 ["/EE/Types/Game/PickUp"]
      16 [-]: CALL R5 1 -1 
      17 [-]: SETLIST R1 R2 -1 [1]
      18 [-]: GETIMPORT R2 10 [nil]
      19 [-]: LOADK R3 K11 ["UnlitAtten"]
      20 [-]: CALL R2 1 1  
      21 [-]: GETIMPORT R3 1 [nil]
      22 [-]: LOADK R4 K12 ["Lotus.Scripts.Libs.AbilitiesLib"]
      23 [-]: CALL R3 1 1  
      24 [-]: LOADN R4 5   
      25 [-]: GETIMPORT R5 14 [nil]
      26 [-]: LOADN R6 5   
      27 [-]: LOADN R7 15  
      28 [-]: CALL R5 2 1  
      29 [-]: LOADN R6 10  
      30 [-]: LOADN R7 4   
      31 [-]: LOADN R8 10  
      32 [-]: LOADN R9 3   
      33 [-]: LOADN R10 10 
      34 [-]: LOADK R11 K15 [0.025000000000000001]
      35 [-]: NEWCLOSURE R12 P0
      36 [-]: MOVE R0 R0   
      37 [-]: MOVE R1 R6   
      38 [-]: MOVE R1 R7   
      39 [-]: MOVE R1 R8   
      40 [-]: MOVE R1 R9   
      41 [-]: MOVE R1 R10  
      42 [-]: MOVE R1 R4   
      43 [-]: DUPCLOSURE R13 K16 []
      44 [-]: MOVE R0 R1   
      45 [-]: DUPCLOSURE R14 K17 []
      46 [-]: MOVE R0 R13  
      47 [-]: NEWCLOSURE R15 P3
      48 [-]: MOVE R1 R6   
      49 [-]: MOVE R1 R7   
      50 [-]: MOVE R1 R8   
      51 [-]: MOVE R1 R10  
      52 [-]: NEWCLOSURE R16 P4
      53 [-]: MOVE R1 R11  
      54 [-]: NEWCLOSURE R17 P5
      55 [-]: MOVE R1 R11  
      56 [-]: NEWCLOSURE R18 P6
      57 [-]: MOVE R1 R11  
      58 [-]: NEWCLOSURE R19 P7
      59 [-]: MOVE R0 R0   
      60 [-]: MOVE R1 R6   
      61 [-]: MOVE R1 R7   
      62 [-]: MOVE R1 R8   
      63 [-]: MOVE R1 R9   
      64 [-]: MOVE R1 R10  
      65 [-]: MOVE R1 R4   
      66 [-]: MOVE R0 R15  
      67 [-]: MOVE R0 R18  
      68 [-]: SETGLOBAL R19 K18 ["GetAbilityUpgradeLevelInfo"]
      69 [-]: NEWCLOSURE R19 P8
      70 [-]: MOVE R1 R11  
      71 [-]: SETGLOBAL R19 K19 ["GetAugmentDescriptionInfo"]
      72 [-]: DUPCLOSURE R19 K20 []
      73 [-]: MOVE R0 R0   
      74 [-]: SETGLOBAL R19 K21 ["InitializeAbility"]
      75 [-]: DUPCLOSURE R19 K22 []
      76 [-]: SETGLOBAL R19 K23 ["NpcEvaluateAbility"]
      77 [-]: DUPTABLE R19 27
      78 [-]: LOADNIL R20  
      79 [-]: SETTABLEKS R20 R19 K24 ["instigatorAvatar"]
      80 [-]: LOADNIL R20  
      81 [-]: SETTABLEKS R20 R19 K25 ["spawner"]
      82 [-]: LOADN R20 0  
      83 [-]: SETTABLEKS R20 R19 K26 ["distance"]
      84 [-]: NEWCLOSURE R20 P11
      85 [-]: MOVE R0 R19  
      86 [-]: MOVE R0 R14  
      87 [-]: MOVE R1 R10  
      88 [-]: MOVE R0 R5   
      89 [-]: MOVE R1 R8   
      90 [-]: MOVE R1 R4   
      91 [-]: MOVE R1 R7   
      92 [-]: MOVE R1 R11  
      93 [-]: SETGLOBAL R20 K28 ["TeslaCoil"]
      94 [-]: DUPCLOSURE R20 K29 []
      95 [-]: NEWCLOSURE R21 P13
      96 [-]: MOVE R0 R0   
      97 [-]: MOVE R1 R6   
      98 [-]: MOVE R1 R7   
      99 [-]: MOVE R1 R8   
     100 [-]: MOVE R1 R9   
     101 [-]: MOVE R1 R10  
     102 [-]: MOVE R1 R4   
     103 [-]: MOVE R0 R15  
     104 [-]: MOVE R1 R11  
     105 [-]: MOVE R0 R3   
     106 [-]: MOVE R0 R20  
     107 [-]: MOVE R0 R2   
     108 [-]: SETGLOBAL R21 K30 ["ActivateAbility"]
     109 [-]: DUPCLOSURE R21 K31 []
     110 [-]: MOVE R0 R13  
     111 [-]: SETGLOBAL R21 K32 ["AmbientLightning"]
     112 [-]: NEWCLOSURE R21 P15
     113 [-]: MOVE R0 R0   
     114 [-]: MOVE R1 R6   
     115 [-]: MOVE R1 R7   
     116 [-]: MOVE R1 R8   
     117 [-]: MOVE R1 R9   
     118 [-]: MOVE R1 R10  
     119 [-]: MOVE R1 R4   
     120 [-]: MOVE R1 R11  
     121 [-]: MOVE R0 R15  
     122 [-]: MOVE R0 R3   
     123 [-]: MOVE R0 R5   
     124 [-]: MOVE R0 R20  
     125 [-]: MOVE R0 R19  
     126 [-]: MOVE R0 R13  
     127 [-]: SETGLOBAL R21 K33 ["TeslaCoilSpawner"]
     128 [-]: CLOSEUPVALS R4
     129 [-]: RETURN R0 0  


; Name:            
; Defined at line: 34
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x32316A21]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIF R1 L3 
       4 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       5 [-]: LOADN R1 20  
       6 [-]: SETUPVAL R1 1
       7 [-]: LOADN R1 8   
       8 [-]: SETUPVAL R1 2
       9 [-]: LOADN R1 500 
      10 [-]: SETUPVAL R1 3
      11 [-]: LOADN R1 3   
      12 [-]: SETUPVAL R1 4
      13 [-]: LOADN R1 3   
      14 [-]: SETUPVAL R1 5
      15 [-]: RETURN R0 0  
L 0:  16 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      17 [-]: LOADN R1 20  
      18 [-]: SETUPVAL R1 1
      19 [-]: LOADN R1 8   
      20 [-]: SETUPVAL R1 2
      21 [-]: LOADN R1 750 
      22 [-]: SETUPVAL R1 3
      23 [-]: LOADN R1 3   
      24 [-]: SETUPVAL R1 4
      25 [-]: LOADN R1 4   
      26 [-]: SETUPVAL R1 5
      27 [-]: RETURN R0 0  
L 1:  28 [-]: JUMPXEQKN R0 K3 L2 NOT [3]
      29 [-]: LOADN R1 20  
      30 [-]: SETUPVAL R1 1
      31 [-]: LOADN R1 8   
      32 [-]: SETUPVAL R1 2
      33 [-]: LOADN R1 1000
      34 [-]: SETUPVAL R1 3
      35 [-]: LOADN R1 4   
      36 [-]: SETUPVAL R1 4
      37 [-]: LOADN R1 5   
      38 [-]: SETUPVAL R1 5
      39 [-]: RETURN R0 0  
L 2:  40 [-]: LOADN R1 20  
      41 [-]: SETUPVAL R1 1
      42 [-]: LOADN R1 8   
      43 [-]: SETUPVAL R1 2
      44 [-]: LOADN R1 1200
      45 [-]: SETUPVAL R1 3
      46 [-]: LOADN R1 4   
      47 [-]: SETUPVAL R1 4
      48 [-]: LOADN R1 6   
      49 [-]: SETUPVAL R1 5
      50 [-]: RETURN R0 0  
L 3:  51 [-]: LOADN R1 1   
      52 [-]: SETUPVAL R1 6
      53 [-]: JUMPXEQKN R0 K1 L4 NOT [1]
      54 [-]: LOADN R1 5   
      55 [-]: SETUPVAL R1 1
      56 [-]: LOADN R1 4   
      57 [-]: SETUPVAL R1 2
      58 [-]: LOADN R1 70  
      59 [-]: SETUPVAL R1 3
      60 [-]: LOADN R1 1   
      61 [-]: SETUPVAL R1 4
      62 [-]: LOADN R1 3   
      63 [-]: SETUPVAL R1 5
      64 [-]: RETURN R0 0  
L 4:  65 [-]: JUMPXEQKN R0 K2 L5 NOT [2]
      66 [-]: LOADN R1 6   
      67 [-]: SETUPVAL R1 1
      68 [-]: LOADN R1 4   
      69 [-]: SETUPVAL R1 2
      70 [-]: LOADN R1 80  
      71 [-]: SETUPVAL R1 3
      72 [-]: LOADN R1 1   
      73 [-]: SETUPVAL R1 4
      74 [-]: LOADN R1 3   
      75 [-]: SETUPVAL R1 5
      76 [-]: RETURN R0 0  
L 5:  77 [-]: JUMPXEQKN R0 K3 L6 NOT [3]
      78 [-]: LOADN R1 7   
      79 [-]: SETUPVAL R1 1
      80 [-]: LOADN R1 4   
      81 [-]: SETUPVAL R1 2
      82 [-]: LOADN R1 90  
      83 [-]: SETUPVAL R1 3
      84 [-]: LOADN R1 1   
      85 [-]: SETUPVAL R1 4
      86 [-]: LOADN R1 3   
      87 [-]: SETUPVAL R1 5
      88 [-]: RETURN R0 0  
L 6:  89 [-]: LOADN R1 8   
      90 [-]: SETUPVAL R1 1
      91 [-]: LOADN R1 4   
      92 [-]: SETUPVAL R1 2
      93 [-]: LOADN R1 100 
      94 [-]: SETUPVAL R1 3
      95 [-]: LOADN R1 1   
      96 [-]: SETUPVAL R1 4
      97 [-]: LOADN R1 3   
      98 [-]: SETUPVAL R1 5
      99 [-]: RETURN R0 0  


; Name:            
; Defined at line: 92
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
; Defined at line: 108
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R2 R1 K0 [0xDE321E6F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xF7D48EE0]
       3 [-]: CALL R2 1 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIFNOT R3 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: GETIMPORT R7 5 [nil]
      11 [-]: LOADK R8 K6 ["ShockAmbientBeam"]
      12 [-]: CALL R7 1 -1 
      13 [-]: NAMECALL R5 R2 K7 [0xBC4EBB44]
      14 [-]: CALL R5 -1 -1
      15 [-]: NAMECALL R3 R0 K8 [0xC9F6A7D7]
      16 [-]: CALL R3 -1 1 
      17 [-]: FASTCALL1 62 R3 L2
      18 [-]: MOVE R5 R3   
      19 [-]: GETIMPORT R4 3 [nil]
      20 [-]: CALL R4 1 1  
L 2:  21 [-]: JUMPIF R4 L3 
      22 [-]: RETURN R0 0  
L 3:  23 [-]: NAMECALL R4 R0 K9 [0x1AC1655C]
      24 [-]: CALL R4 1 1  
      25 [-]: NAMECALL R4 R4 K10 [0x3EC3BDC6]
      26 [-]: CALL R4 1 1  
      27 [-]: JUMPXEQKNIL R4 L4 NOT
      28 [-]: RETURN R0 0  
L 4:  29 [-]: GETTABLEKS R5 R4 K11 ["mBoneName"]
      30 [-]: GETUPVAL R6 0
      31 [-]: MOVE R9 R5   
      32 [-]: NAMECALL R7 R0 K12 [0x003C792F]
      33 [-]: CALL R7 2 -1 
      34 [-]: CALL R6 -1 1 
      35 [-]: GETIMPORT R7 14 [nil]
      36 [-]: JUMPIFEQ R6 R7 L6
      37 [-]: GETIMPORT R11 5 [nil]
      38 [-]: LOADK R12 K6 ["ShockAmbientBeam"]
      39 [-]: CALL R11 1 -1
      40 [-]: NAMECALL R9 R2 K7 [0xBC4EBB44]
      41 [-]: CALL R9 -1 1 
      42 [-]: MOVE R10 R5  
      43 [-]: GETIMPORT R11 14 [nil]
      44 [-]: GETIMPORT R12 16 [nil]
      45 [-]: MOVE R13 R1  
      46 [-]: NAMECALL R7 R0 K17 [0x47901F07]
      47 [-]: CALL R7 6 1  
      48 [-]: FASTCALL1 62 R7 L5
      49 [-]: MOVE R9 R7   
      50 [-]: GETIMPORT R8 3 [nil]
      51 [-]: CALL R8 1 1  
L 5:  52 [-]: JUMPIF R8 L6 
      53 [-]: MOVE R10 R6  
      54 [-]: NAMECALL R8 R7 K18 [0x9E9C67CB]
      55 [-]: CALL R8 2 0  
      56 [-]: GETIMPORT R8 20 [nil]
      57 [-]: GETIMPORT R10 22 [nil]
      58 [-]: MOVE R11 R6  
      59 [-]: GETIMPORT R12 16 [nil]
      60 [-]: NAMECALL R8 R8 K23 [0x21DBE06C]
      61 [-]: CALL R8 4 0  
L 6:  62 [-]: RETURN R0 0  


; Name:            
; Defined at line: 135
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: GETUPVAL R4 2
       4 [-]: CALL R3 1 1  
       5 [-]: GETUPVAL R4 3
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R6 R0   
       8 [-]: GETIMPORT R5 4 [nil]
       9 [-]: CALL R5 1 1  
L 0:  10 [-]: JUMPIF R5 L2 
      11 [-]: NAMECALL R5 R0 K5 [0xDE321E6F]
      12 [-]: CALL R5 1 1  
      13 [-]: NAMECALL R6 R5 K6 [0xF7D48EE0]
      14 [-]: CALL R6 1 1  
      15 [-]: FASTCALL1 62 R6 L1
      16 [-]: MOVE R8 R6   
      17 [-]: GETIMPORT R7 4 [nil]
      18 [-]: CALL R7 1 1  
L 1:  19 [-]: JUMPIF R7 L2 
      20 [-]: GETUPVAL R9 0
      21 [-]: LOADN R10 9  
      22 [-]: NAMECALL R11 R6 K7 [0xCDE10C4A]
      23 [-]: CALL R11 1 1 
      24 [-]: MOVE R12 R6  
      25 [-]: NAMECALL R7 R5 K8 [0xE9F54086]
      26 [-]: CALL R7 5 1  
      27 [-]: MOVE R1 R7   
      28 [-]: GETUPVAL R9 1
      29 [-]: LOADN R10 9  
      30 [-]: NAMECALL R11 R6 K7 [0xCDE10C4A]
      31 [-]: CALL R11 1 1 
      32 [-]: MOVE R12 R6  
      33 [-]: NAMECALL R7 R5 K8 [0xE9F54086]
      34 [-]: CALL R7 5 1  
      35 [-]: MOVE R2 R7   
      36 [-]: MOVE R9 R3   
      37 [-]: LOADN R10 10 
      38 [-]: NAMECALL R11 R6 K7 [0xCDE10C4A]
      39 [-]: CALL R11 1 1 
      40 [-]: MOVE R12 R6  
      41 [-]: NAMECALL R7 R5 K9 [0x54BA011D]
      42 [-]: CALL R7 5 0  
      43 [-]: GETUPVAL R9 3
      44 [-]: LOADN R10 3  
      45 [-]: NAMECALL R11 R6 K7 [0xCDE10C4A]
      46 [-]: CALL R11 1 1 
      47 [-]: MOVE R12 R6  
      48 [-]: NAMECALL R7 R5 K8 [0xE9F54086]
      49 [-]: CALL R7 5 1  
      50 [-]: MOVE R4 R7   
L 2:  51 [-]: RETURN R1 4  


; Name:            
; Defined at line: 155
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADK R2 K1 [0.014999999999999999]
       4 [-]: SETUPVAL R2 0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       7 [-]: LOADK R2 K3 [0.02]
       8 [-]: SETUPVAL R2 0
       9 [-]: RETURN R0 0  
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      11 [-]: LOADK R2 K5 [0.025000000000000001]
      12 [-]: SETUPVAL R2 0
      13 [-]: RETURN R0 0  
L 2:  14 [-]: LOADK R2 K6 [0.029999999999999999]
      15 [-]: SETUPVAL R2 0
L 3:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 169
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L0
       2 [-]: GETUPVAL R2 0
       3 [-]: RETURN R2 1  
L 0:   4 [-]: LOADNIL R2   
       5 [-]: RETURN R2 1  


; Name:            
; Defined at line: 181
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

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
      36 [-]: LOADK R7 K15 [0.014999999999999999]
      37 [-]: SETUPVAL R7 0
      38 [-]: JUMP L9
     
L 6:  39 [-]: JUMPXEQKN R5 K16 L7 NOT [2]
      40 [-]: LOADK R7 K17 [0.02]
      41 [-]: SETUPVAL R7 0
      42 [-]: JUMP L9
     
L 7:  43 [-]: JUMPXEQKN R5 K18 L8 NOT [3]
      44 [-]: LOADK R7 K19 [0.025000000000000001]
      45 [-]: SETUPVAL R7 0
      46 [-]: JUMP L9
     
L 8:  47 [-]: LOADK R7 K20 [0.029999999999999999]
      48 [-]: SETUPVAL R7 0
L 9:  49 [-]: LOADN R7 1   
      50 [-]: JUMPIFNOTEQ R6 R7 L14
      51 [-]: GETIMPORT R7 22 [nil]
      52 [-]: JUMPIFNOT R7 L12
      53 [-]: LOADN R8 1   
      54 [-]: JUMPIFNOTEQ R6 R8 L10
      55 [-]: GETUPVAL R7 0
      56 [-]: JUMP L11
    
L10:  57 [-]: LOADNIL R7   
L11:  58 [-]: SETUPVAL R7 0
L12:  59 [-]: DUPTABLE R9 25
      60 [-]: LOADK R10 K26 ["/Lotus/Language/Suits/OverloadAbilityAugment1Name"]
      61 [-]: SETTABLEKS R10 R9 K23 ["Label"]
      62 [-]: LOADB R10 1  
      63 [-]: SETTABLEKS R10 R9 K24 ["Title"]
      64 [-]: FASTCALL2 52 R0 R9 L13
      65 [-]: MOVE R8 R0   
      66 [-]: GETIMPORT R7 29 [nil]
      67 [-]: CALL R7 2 0  
L13:  68 [-]: DUPTABLE R9 33
      69 [-]: LOADK R10 K34 ["/Lotus/Language/Game/ABSORB_AMOUNT"]
      70 [-]: SETTABLEKS R10 R9 K23 ["Label"]
      71 [-]: GETUPVAL R11 0
      72 [-]: MULK R10 R11 K35 [100]
      73 [-]: SETTABLEKS R10 R9 K30 ["Value"]
      74 [-]: LOADK R10 K36 ["<SHIELD>"]
      75 [-]: SETTABLEKS R10 R9 K31 ["ValueIcon"]
      76 [-]: LOADK R10 K37 ["/Lotus/Language/Game/UNIT_PERCENT"]
      77 [-]: SETTABLEKS R10 R9 K32 ["ValueUnit"]
      78 [-]: FASTCALL2 52 R0 R9 L14
      79 [-]: MOVE R8 R0   
      80 [-]: GETIMPORT R7 29 [nil]
      81 [-]: CALL R7 2 0  
L14:  82 [-]: RETURN R0 0  


; Name:            
; Defined at line: 216
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K4 [0x32316A21]
       3 [-]: CALL R1 0 1  
       4 [-]: JUMPIF R1 L3 
       5 [-]: JUMPXEQKN R0 K5 L0 NOT [1]
       6 [-]: LOADN R1 20  
       7 [-]: SETUPVAL R1 1
       8 [-]: LOADN R1 8   
       9 [-]: SETUPVAL R1 2
      10 [-]: LOADN R1 500 
      11 [-]: SETUPVAL R1 3
      12 [-]: LOADN R1 3   
      13 [-]: SETUPVAL R1 4
      14 [-]: LOADN R1 3   
      15 [-]: SETUPVAL R1 5
      16 [-]: JUMP L7
     
L 0:  17 [-]: JUMPXEQKN R0 K6 L1 NOT [2]
      18 [-]: LOADN R1 20  
      19 [-]: SETUPVAL R1 1
      20 [-]: LOADN R1 8   
      21 [-]: SETUPVAL R1 2
      22 [-]: LOADN R1 750 
      23 [-]: SETUPVAL R1 3
      24 [-]: LOADN R1 3   
      25 [-]: SETUPVAL R1 4
      26 [-]: LOADN R1 4   
      27 [-]: SETUPVAL R1 5
      28 [-]: JUMP L7
     
L 1:  29 [-]: JUMPXEQKN R0 K7 L2 NOT [3]
      30 [-]: LOADN R1 20  
      31 [-]: SETUPVAL R1 1
      32 [-]: LOADN R1 8   
      33 [-]: SETUPVAL R1 2
      34 [-]: LOADN R1 1000
      35 [-]: SETUPVAL R1 3
      36 [-]: LOADN R1 4   
      37 [-]: SETUPVAL R1 4
      38 [-]: LOADN R1 5   
      39 [-]: SETUPVAL R1 5
      40 [-]: JUMP L7
     
L 2:  41 [-]: LOADN R1 20  
      42 [-]: SETUPVAL R1 1
      43 [-]: LOADN R1 8   
      44 [-]: SETUPVAL R1 2
      45 [-]: LOADN R1 1200
      46 [-]: SETUPVAL R1 3
      47 [-]: LOADN R1 4   
      48 [-]: SETUPVAL R1 4
      49 [-]: LOADN R1 6   
      50 [-]: SETUPVAL R1 5
      51 [-]: JUMP L7
     
L 3:  52 [-]: LOADN R1 1   
      53 [-]: SETUPVAL R1 6
      54 [-]: JUMPXEQKN R0 K5 L4 NOT [1]
      55 [-]: LOADN R1 5   
      56 [-]: SETUPVAL R1 1
      57 [-]: LOADN R1 4   
      58 [-]: SETUPVAL R1 2
      59 [-]: LOADN R1 70  
      60 [-]: SETUPVAL R1 3
      61 [-]: LOADN R1 1   
      62 [-]: SETUPVAL R1 4
      63 [-]: LOADN R1 3   
      64 [-]: SETUPVAL R1 5
      65 [-]: JUMP L7
     
L 4:  66 [-]: JUMPXEQKN R0 K6 L5 NOT [2]
      67 [-]: LOADN R1 6   
      68 [-]: SETUPVAL R1 1
      69 [-]: LOADN R1 4   
      70 [-]: SETUPVAL R1 2
      71 [-]: LOADN R1 80  
      72 [-]: SETUPVAL R1 3
      73 [-]: LOADN R1 1   
      74 [-]: SETUPVAL R1 4
      75 [-]: LOADN R1 3   
      76 [-]: SETUPVAL R1 5
      77 [-]: JUMP L7
     
L 5:  78 [-]: JUMPXEQKN R0 K7 L6 NOT [3]
      79 [-]: LOADN R1 7   
      80 [-]: SETUPVAL R1 1
      81 [-]: LOADN R1 4   
      82 [-]: SETUPVAL R1 2
      83 [-]: LOADN R1 90  
      84 [-]: SETUPVAL R1 3
      85 [-]: LOADN R1 1   
      86 [-]: SETUPVAL R1 4
      87 [-]: LOADN R1 3   
      88 [-]: SETUPVAL R1 5
      89 [-]: JUMP L7
     
L 6:  90 [-]: LOADN R1 8   
      91 [-]: SETUPVAL R1 1
      92 [-]: LOADN R1 4   
      93 [-]: SETUPVAL R1 2
      94 [-]: LOADN R1 100 
      95 [-]: SETUPVAL R1 3
      96 [-]: LOADN R1 1   
      97 [-]: SETUPVAL R1 4
      98 [-]: LOADN R1 3   
      99 [-]: SETUPVAL R1 5
L 7: 100 [-]: GETIMPORT R0 9 [nil]
     101 [-]: JUMPXEQKB R0 1 L8 NOT
     102 [-]: GETUPVAL R0 7
     103 [-]: GETIMPORT R1 11 [nil]
     104 [-]: CALL R0 1 4  
     105 [-]: SETUPVAL R0 1
     106 [-]: SETUPVAL R1 2
     107 [-]: SETUPVAL R2 3
     108 [-]: SETUPVAL R3 5
     109 [-]: GETUPVAL R0 3
     110 [-]: NAMECALL R0 R0 K12 [0x838305DE]
     111 [-]: CALL R0 1 1  
     112 [-]: SETUPVAL R0 3
L 8: 113 [-]: NEWTABLE R0 1 0
     114 [-]: DUPTABLE R3 16
     115 [-]: LOADK R4 K17 ["/Lotus/Language/Game/ABILITY_RADIUS"]
     116 [-]: SETTABLEKS R4 R3 K13 ["Label"]
     117 [-]: GETUPVAL R4 1
     118 [-]: SETTABLEKS R4 R3 K14 ["Value"]
     119 [-]: LOADK R4 K18 ["/Lotus/Language/Game/UNIT_METER"]
     120 [-]: SETTABLEKS R4 R3 K15 ["ValueUnit"]
     121 [-]: FASTCALL2 52 R0 R3 L9
     122 [-]: MOVE R2 R0   
     123 [-]: GETIMPORT R1 21 [nil]
     124 [-]: CALL R1 2 0  
L 9: 125 [-]: DUPTABLE R3 16
     126 [-]: LOADK R4 K22 ["/Lotus/Language/Game/EFFECT_RADIUS"]
     127 [-]: SETTABLEKS R4 R3 K13 ["Label"]
     128 [-]: GETUPVAL R4 2
     129 [-]: SETTABLEKS R4 R3 K14 ["Value"]
     130 [-]: LOADK R4 K18 ["/Lotus/Language/Game/UNIT_METER"]
     131 [-]: SETTABLEKS R4 R3 K15 ["ValueUnit"]
     132 [-]: FASTCALL2 52 R0 R3 L10
     133 [-]: MOVE R2 R0   
     134 [-]: GETIMPORT R1 21 [nil]
     135 [-]: CALL R1 2 0  
L10: 136 [-]: DUPTABLE R3 16
     137 [-]: LOADK R4 K23 ["/Lotus/Language/Game/POWER_DURATION"]
     138 [-]: SETTABLEKS R4 R3 K13 ["Label"]
     139 [-]: GETUPVAL R4 4
     140 [-]: SETTABLEKS R4 R3 K14 ["Value"]
     141 [-]: LOADK R4 K24 ["/Lotus/Language/Game/UNIT_SECOND"]
     142 [-]: SETTABLEKS R4 R3 K15 ["ValueUnit"]
     143 [-]: FASTCALL2 52 R0 R3 L11
     144 [-]: MOVE R2 R0   
     145 [-]: GETIMPORT R1 21 [nil]
     146 [-]: CALL R1 2 0  
L11: 147 [-]: DUPTABLE R3 26
     148 [-]: LOADK R4 K27 ["/Lotus/Language/Game/DPS"]
     149 [-]: SETTABLEKS R4 R3 K13 ["Label"]
     150 [-]: GETUPVAL R4 3
     151 [-]: SETTABLEKS R4 R3 K14 ["Value"]
     152 [-]: LOADK R4 K28 ["<DT_ELECTRICITY>"]
     153 [-]: SETTABLEKS R4 R3 K25 ["ValueIcon"]
     154 [-]: FASTCALL2 52 R0 R3 L12
     155 [-]: MOVE R2 R0   
     156 [-]: GETIMPORT R1 21 [nil]
     157 [-]: CALL R1 2 0  
L12: 158 [-]: DUPTABLE R3 16
     159 [-]: LOADK R4 K29 ["/Lotus/Language/Game/EFFECT_DURATION"]
     160 [-]: SETTABLEKS R4 R3 K13 ["Label"]
     161 [-]: GETUPVAL R4 5
     162 [-]: SETTABLEKS R4 R3 K14 ["Value"]
     163 [-]: LOADK R4 K24 ["/Lotus/Language/Game/UNIT_SECOND"]
     164 [-]: SETTABLEKS R4 R3 K15 ["ValueUnit"]
     165 [-]: FASTCALL2 52 R0 R3 L13
     166 [-]: MOVE R2 R0   
     167 [-]: GETIMPORT R1 21 [nil]
     168 [-]: CALL R1 2 0  
L13: 169 [-]: GETUPVAL R1 8
     170 [-]: MOVE R2 R0   
     171 [-]: CALL R1 1 0  
     172 [-]: GETIMPORT R1 9 [nil]
     173 [-]: SETTABLEKS R1 R0 K8 ["Modded"]
     174 [-]: GETIMPORT R1 30 [nil]
     175 [-]: SETTABLEKS R0 R1 K31 ["AbilityUpgradeLevelInfo"]
     176 [-]: RETURN R0 0  


; Name:            
; Defined at line: 237
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADK R3 K1 [0.014999999999999999]
       5 [-]: SETUPVAL R3 0
       6 [-]: JUMP L3
     
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       8 [-]: LOADK R3 K3 [0.02]
       9 [-]: SETUPVAL R3 0
      10 [-]: JUMP L3
     
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      12 [-]: LOADK R3 K5 [0.025000000000000001]
      13 [-]: SETUPVAL R3 0
      14 [-]: JUMP L3
     
L 2:  15 [-]: LOADK R3 K6 [0.029999999999999999]
      16 [-]: SETUPVAL R3 0
L 3:  17 [-]: LOADN R3 1   
      18 [-]: JUMPIFNOTEQ R1 R3 L5
      19 [-]: DUPTABLE R3 8
      20 [-]: LOADK R6 K9 [""]
      21 [-]: GETUPVAL R8 0
      22 [-]: MULK R7 R8 K10 [100]
      23 [-]: CONCAT R5 R6 R7
      24 [-]: LOADN R6 0   
      25 [-]: LOADN R7 3   
      26 [-]: FASTCALL 45 L4
      27 [-]: GETIMPORT R4 13 [nil]
      28 [-]: CALL R4 3 1  
L 4:  29 [-]: SETTABLEKS R4 R3 K7 ["SHIELD_PCT"]
      30 [-]: MOVE R2 R3   
L 5:  31 [-]: GETIMPORT R3 16 [nil]
      32 [-]: MOVE R4 R2   
      33 [-]: CALL R3 1 -1 
      34 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 250
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
; Defined at line: 256
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 1
       1 [-]: GETIMPORT R3 1 [nil]
       2 [-]: SETLIST R2 R3 1 [1]
       3 [-]: NAMECALL R3 R1 K2 [0xFA9E477F]
       4 [-]: CALL R3 1 1  
       5 [-]: LOADN R5 10  
       6 [-]: MOVE R6 R2   
       7 [-]: NAMECALL R3 R3 K3 [0xE11A16C7]
       8 [-]: CALL R3 3 1  
       9 [-]: DIVK R4 R3 K4 [2]
      10 [-]: NAMECALL R5 R1 K5 [0xC8442850]
      11 [-]: CALL R5 1 1  
      12 [-]: LOADK R6 K6 [0.5]
      13 [-]: JUMPIFNOTLT R5 R6 L0
      14 [-]: MULK R4 R4 K4 [2]
L 0:  15 [-]: RETURN R4 1  


; Name:            
; Defined at line: 275
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  44

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["instigatorAvatar"]
       2 [-]: GETUPVAL R3 0
       3 [-]: GETTABLEKS R2 R3 K1 ["spawner"]
       4 [-]: GETUPVAL R4 0
       5 [-]: GETTABLEKS R3 R4 K2 ["distance"]
       6 [-]: NAMECALL R4 R1 K3 [0xDE321E6F]
       7 [-]: CALL R4 1 1  
       8 [-]: NAMECALL R4 R4 K4 [0xF7D48EE0]
       9 [-]: CALL R4 1 1  
      10 [-]: FASTCALL1 62 R4 L0
      11 [-]: MOVE R6 R4   
      12 [-]: GETIMPORT R5 6 [nil]
      13 [-]: CALL R5 1 1  
L 0:  14 [-]: JUMPIFNOT R5 L1
      15 [-]: RETURN R0 0  
L 1:  16 [-]: GETIMPORT R7 8 [nil]
      17 [-]: NAMECALL R5 R0 K9 [0xF2DEAF69]
      18 [-]: CALL R5 2 1  
      19 [-]: GETIMPORT R8 11 [nil]
      20 [-]: NAMECALL R6 R0 K9 [0xF2DEAF69]
      21 [-]: CALL R6 2 1  
      22 [-]: JUMPIF R5 L2 
      23 [-]: JUMPIF R6 L2 
      24 [-]: NAMECALL R7 R0 K12 [0xC3962B21]
      25 [-]: CALL R7 1 1  
      26 [-]: MOVE R0 R7   
      27 [-]: GETIMPORT R9 8 [nil]
      28 [-]: NAMECALL R7 R0 K9 [0xF2DEAF69]
      29 [-]: CALL R7 2 1  
      30 [-]: MOVE R5 R7   
      31 [-]: GETIMPORT R9 11 [nil]
      32 [-]: NAMECALL R7 R0 K9 [0xF2DEAF69]
      33 [-]: CALL R7 2 1  
      34 [-]: MOVE R6 R7   
L 2:  35 [-]: JUMPIF R5 L3 
      36 [-]: JUMPIF R6 L3 
      37 [-]: RETURN R0 0  
L 3:  38 [-]: GETIMPORT R7 14 [nil]
      39 [-]: NAMECALL R7 R7 K15 [0x18D05D30]
      40 [-]: CALL R7 1 1  
      41 [-]: NAMECALL R8 R0 K16 [0x388577D5]
      42 [-]: CALL R8 1 1  
      43 [-]: JUMPIFNOT R7 L6
      44 [-]: JUMPIFNOT R5 L5
      45 [-]: GETIMPORT R10 20 [nil]
      46 [-]: FASTCALL2 52 R10 R0 L4
      47 [-]: MOVE R11 R0  
      48 [-]: GETIMPORT R9 23 [nil]
      49 [-]: CALL R9 2 0  
L 4:  50 [-]: JUMP L6
     
L 5:  51 [-]: JUMPIFNOT R6 L6
      52 [-]: GETIMPORT R9 25 [nil]
      53 [-]: SETTABLE R0 R9 R8
L 6:  54 [-]: GETIMPORT R11 27 [nil]
      55 [-]: NAMECALL R9 R4 K28 [0xDADDFB73]
      56 [-]: CALL R9 2 1  
      57 [-]: LOADB R10 0  
      58 [-]: GETIMPORT R13 27 [nil]
      59 [-]: NAMECALL R11 R4 K29 [0x5063EDC3]
      60 [-]: CALL R11 2 1 
      61 [-]: LOADN R12 0  
      62 [-]: JUMPIFNOTLT R12 R11 L8
      63 [-]: GETIMPORT R13 27 [nil]
      64 [-]: NAMECALL R11 R4 K30 [0x75ECAF0B]
      65 [-]: CALL R11 2 1 
      66 [-]: LOADN R12 1  
      67 [-]: JUMPIFEQ R11 R12 L7
      68 [-]: LOADB R10 0 +1
L 7:  69 [-]: LOADB R10 1  
L 8:  70 [-]: LOADNIL R11  
      71 [-]: JUMPIFNOT R6 L11
      72 [-]: NAMECALL R12 R0 K31 [0xFA9E477F]
      73 [-]: CALL R12 1 1 
      74 [-]: MOVE R11 R12 
      75 [-]: GETIMPORT R13 33 [nil]
      76 [-]: FASTCALL1 62 R13 L9
      77 [-]: GETIMPORT R12 6 [nil]
      78 [-]: CALL R12 1 1 
L 9:  79 [-]: JUMPIF R12 L10
      80 [-]: GETIMPORT R13 33 [nil]
      81 [-]: NAMECALL R13 R13 K34 [0x61560C5C]
      82 [-]: CALL R13 1 1 
      83 [-]: NAMECALL R13 R13 K35 [0xBD6257B4]
      84 [-]: CALL R13 1 1 
      85 [-]: GETTABLEKS R12 R13 K36 ["particleSysQuality"]
      86 [-]: JUMPXEQKN R12 K37 L10 NOT [2]
      87 [-]: GETUPVAL R12 1
      88 [-]: MOVE R13 R0  
      89 [-]: MOVE R14 R1  
      90 [-]: CALL R12 2 0 
L10:  91 [-]: NAMECALL R14 R9 K38 [0x5CDC8605]
      92 [-]: CALL R14 1 1 
      93 [-]: GETUPVAL R15 2
      94 [-]: NAMECALL R12 R0 K39 [0xB61E5A1A]
      95 [-]: CALL R12 3 1 
      96 [-]: SETUPVAL R12 2
      97 [-]: NAMECALL R14 R9 K38 [0x5CDC8605]
      98 [-]: CALL R14 1 -1
      99 [-]: NAMECALL R12 R0 K40 [0xEBEE1DA1]
     100 [-]: CALL R12 -1 0
L11: 101 [-]: NAMECALL R12 R0 K41 [0xEF8E8F7F]
     102 [-]: CALL R12 1 1 
     103 [-]: LOADNIL R13  
     104 [-]: JUMPIFNOT R6 L12
     105 [-]: NAMECALL R14 R0 K42 [0x1AC1655C]
     106 [-]: CALL R14 1 1 
     107 [-]: LOADN R16 0  
     108 [-]: NAMECALL R14 R14 K43 [0x9EB6D632]
     109 [-]: CALL R14 2 1 
     110 [-]: MOVE R13 R14 
L12: 111 [-]: NAMECALL R15 R1 K44 [0x6C3EAA69]
     112 [-]: CALL R15 1 1 
     113 [-]: GETTABLEKS R14 R15 K45 ["mAmount"]
     114 [-]: LOADN R17 5  
     115 [-]: LOADN R18 0  
     116 [-]: NAMECALL R15 R1 K46 [0x6B1650CD]
     117 [-]: CALL R15 3 0 
     118 [-]: GETUPVAL R16 3
     119 [-]: GETTABLEKS R15 R16 K47 ["minValue"]
     120 [-]: JUMPIFNOTLT R15 R3 L14
     121 [-]: GETUPVAL R15 3
     122 [-]: GETUPVAL R20 3
     123 [-]: GETTABLEKS R19 R20 K48 ["maxValue"]
     124 [-]: FASTCALL2 19 R3 R19 L13
     125 [-]: MOVE R18 R3  
     126 [-]: GETIMPORT R17 51 [nil]
     127 [-]: CALL R17 2 1 
L13: 128 [-]: NAMECALL R15 R15 K52 [0x3B93153D]
     129 [-]: CALL R15 2 1 
     130 [-]: GETIMPORT R16 54 [nil]
     131 [-]: LOADN R17 1  
     132 [-]: LOADK R18 K55 [0.5]
     133 [-]: MOVE R19 R15 
     134 [-]: CALL R16 3 1 
     135 [-]: GETIMPORT R17 58 [nil]
     136 [-]: GETUPVAL R19 4
     137 [-]: NAMECALL R19 R19 K59 [0x111F713C]
     138 [-]: CALL R19 1 1 
     139 [-]: MUL R18 R19 R16
     140 [-]: CALL R17 1 1 
     141 [-]: GETUPVAL R20 4
     142 [-]: NAMECALL R18 R17 K60 [0xE4C4DC01]
     143 [-]: CALL R18 2 0 
     144 [-]: SETUPVAL R17 4
     145 [-]: MUL R14 R14 R16
     146 [-]: GETUPVAL R19 2
     147 [-]: MUL R18 R19 R16
     148 [-]: SETUPVAL R18 2
L14: 149 [-]: GETIMPORT R15 62 [nil]
     150 [-]: CALL R15 0 1 
     151 [-]: LOADN R18 5  
     152 [-]: LOADN R19 1  
     153 [-]: NAMECALL R16 R15 K63 [0x1586E35E]
     154 [-]: CALL R16 3 0 
     155 [-]: MOVE R18 R1  
     156 [-]: NAMECALL R16 R15 K64 [0x86CD00CB]
     157 [-]: CALL R16 2 0 
     158 [-]: MOVE R18 R4  
     159 [-]: NAMECALL R16 R15 K65 [0xF4DC3420]
     160 [-]: CALL R16 2 0 
     161 [-]: NAMECALL R16 R9 K66 [0xCDE10C4A]
     162 [-]: CALL R16 1 1 
     163 [-]: NAMECALL R17 R1 K67 [0x2D0A291F]
     164 [-]: CALL R17 1 1 
     165 [-]: GETIMPORT R18 69 [nil]
     166 [-]: LOADK R19 K70 ["ELECTRIFIED_LOOP"]
     167 [-]: CALL R18 1 1 
     168 [-]: GETIMPORT R19 72 [nil]
     169 [-]: LOADN R20 0  
     170 [-]: LOADN R21 3  
     171 [-]: CALL R19 2 1 
     172 [-]: GETIMPORT R20 74 [nil]
     173 [-]: LOADN R21 0  
     174 [-]: LOADN R22 1  
     175 [-]: CALL R20 2 1 
     176 [-]: GETIMPORT R21 58 [nil]
     177 [-]: GETUPVAL R23 4
     178 [-]: NAMECALL R23 R23 K59 [0x111F713C]
     179 [-]: CALL R23 1 1 
     180 [-]: MULK R22 R23 K75 [1]
     181 [-]: CALL R21 1 1 
     182 [-]: GETUPVAL R24 4
     183 [-]: NAMECALL R22 R21 K60 [0xE4C4DC01]
     184 [-]: CALL R22 2 0 
     185 [-]: NAMECALL R22 R21 K59 [0x111F713C]
     186 [-]: CALL R22 1 1 
     187 [-]: LOADN R23 0  
     188 [-]: GETUPVAL R25 4
     189 [-]: NAMECALL R25 R25 K59 [0x111F713C]
     190 [-]: CALL R25 1 1 
     191 [-]: GETUPVAL R26 5
     192 [-]: MUL R24 R25 R26
     193 [-]: JUMPIFNOT R7 L15
     194 [-]: GETIMPORT R25 77 [nil]
     195 [-]: JUMPIF R25 L16
L15: 196 [-]: LOADNIL R25  
L16: 197 [-]: NEWTABLE R26 0 0
     198 [-]: LOADN R27 8  
L17: 199 [-]: GETUPVAL R28 2
     200 [-]: LOADN R29 0  
     201 [-]: JUMPIFNOTLT R29 R28 L58
     202 [-]: FASTCALL1 62 R2 L18
     203 [-]: MOVE R29 R2  
     204 [-]: GETIMPORT R28 6 [nil]
     205 [-]: CALL R28 1 1 
L18: 206 [-]: JUMPIF R28 L58
     207 [-]: FASTCALL1 62 R0 L19
     208 [-]: MOVE R29 R0  
     209 [-]: GETIMPORT R28 6 [nil]
     210 [-]: CALL R28 1 1 
L19: 211 [-]: JUMPIF R28 L58
     212 [-]: JUMPIFNOT R5 L20
     213 [-]: NAMECALL R28 R0 K78 [0xD2715720]
     214 [-]: CALL R28 1 1 
     215 [-]: LOADN R29 0  
     216 [-]: JUMPIFLT R29 R28 L21
L20: 217 [-]: JUMPIFNOT R6 L58
     218 [-]: NAMECALL R28 R0 K79 [0x2047CFE7]
     219 [-]: CALL R28 1 1 
     220 [-]: JUMPIF R28 L58
     221 [-]: LOADN R30 0  
     222 [-]: NAMECALL R28 R0 K80 [0xC4DFF581]
     223 [-]: CALL R28 2 1 
     224 [-]: JUMPIF R28 L58
L21: 225 [-]: GETIMPORT R28 82 [nil]
     226 [-]: JUMPXEQKNIL R28 L22
     227 [-]: GETIMPORT R28 82 [nil]
     228 [-]: MOVE R29 R16 
     229 [-]: MOVE R30 R1  
     230 [-]: GETUPVAL R31 2
     231 [-]: CALL R28 3 0 
L22: 232 [-]: FASTCALL1 62 R11 L23
     233 [-]: MOVE R29 R11 
     234 [-]: GETIMPORT R28 6 [nil]
     235 [-]: CALL R28 1 1 
L23: 236 [-]: JUMPIF R28 L24
     237 [-]: NAMECALL R28 R11 K83 [0x4094B424]
     238 [-]: CALL R28 1 0 
L24: 239 [-]: JUMPIFNOT R6 L25
     240 [-]: MOVE R30 R18 
     241 [-]: NAMECALL R28 R0 K84 [0x444AE2C8]
     242 [-]: CALL R28 2 1 
     243 [-]: JUMPIF R28 L25
     244 [-]: LOADN R30 4  
     245 [-]: NAMECALL R28 R0 K80 [0xC4DFF581]
     246 [-]: CALL R28 2 1 
     247 [-]: JUMPIF R28 L25
     248 [-]: MOVE R30 R18 
     249 [-]: LOADB R31 0  
     250 [-]: LOADN R32 3  
     251 [-]: LOADN R33 2  
     252 [-]: LOADB R34 1  
     253 [-]: MOVE R35 R19 
     254 [-]: NAMECALL R28 R0 K85 [0x0F89A4D4]
     255 [-]: CALL R28 7 0 
L25: 256 [-]: LOADN R28 0  
     257 [-]: JUMPIFNOTLE R20 R28 L56
     258 [-]: ADD R28 R22 R14
     259 [-]: LOADN R29 0  
     260 [-]: JUMPIFNOTLT R29 R28 L56
     261 [-]: JUMPIFNOT R7 L26
     262 [-]: GETTABLE R28 R25 R8
     263 [-]: JUMPXEQKNIL R28 L26
     264 [-]: GETTABLE R28 R25 R8
     265 [-]: ADD R14 R14 R28
     266 [-]: LOADNIL R28  
     267 [-]: SETTABLE R28 R25 R8
L26: 268 [-]: GETIMPORT R28 58 [nil]
     269 [-]: MOVE R29 R22 
     270 [-]: CALL R28 1 1 
     271 [-]: GETUPVAL R31 4
     272 [-]: NAMECALL R29 R28 K60 [0xE4C4DC01]
     273 [-]: CALL R29 2 0 
     274 [-]: LOADN R31 0  
     275 [-]: MOVE R32 R14 
     276 [-]: NAMECALL R29 R28 K86 [0x133D78E8]
     277 [-]: CALL R29 3 0 
     278 [-]: MOVE R31 R28 
     279 [-]: NAMECALL R29 R15 K87 [0xF326045F]
     280 [-]: CALL R29 2 0 
     281 [-]: LENGTH R29 R26
     282 [-]: LOADN R30 0  
     283 [-]: JUMPIFNOTLT R30 R29 L27
     284 [-]: LENGTH R29 R26
     285 [-]: ADD R27 R27 R29
L27: 286 [-]: GETIMPORT R29 14 [nil]
     287 [-]: GETIMPORT R31 89 [nil]
     288 [-]: NAMECALL R32 R0 K90 [0xD1586535]
     289 [-]: CALL R32 1 1 
     290 [-]: LOADN R33 0  
     291 [-]: GETUPVAL R34 6
     292 [-]: NAMECALL R29 R29 K91 [0xFB669000]
     293 [-]: CALL R29 5 1 
     294 [-]: GETIMPORT R30 93 [nil]
     295 [-]: MOVE R31 R29 
     296 [-]: CALL R30 1 3 
     297 [-]: FORGPREP_INEXT R30 L33
L28: 298 [-]: JUMPIFEQ R34 R0 L33
     299 [-]: JUMPIFEQ R34 R1 L33
     300 [-]: LOADN R37 0  
     301 [-]: NAMECALL R35 R34 K80 [0xC4DFF581]
     302 [-]: CALL R35 2 1 
     303 [-]: JUMPIF R35 L33
     304 [-]: FASTCALL1 62 R1 L29
     305 [-]: MOVE R36 R1  
     306 [-]: GETIMPORT R35 6 [nil]
     307 [-]: CALL R35 1 1 
L29: 308 [-]: JUMPIF R35 L30
     309 [-]: MOVE R37 R1  
     310 [-]: NAMECALL R35 R34 K94 [0xEE0BC178]
     311 [-]: CALL R35 2 1 
     312 [-]: JUMPIFNOT R35 L32
L30: 313 [-]: FASTCALL1 62 R1 L31
     314 [-]: MOVE R36 R1  
     315 [-]: GETIMPORT R35 6 [nil]
     316 [-]: CALL R35 1 1 
L31: 317 [-]: JUMPIFNOT R35 L33
     318 [-]: MOVE R37 R17 
     319 [-]: NAMECALL R35 R34 K95 [0x9D6904C1]
     320 [-]: CALL R35 2 1 
     321 [-]: JUMPIF R35 L33
L32: 322 [-]: FASTCALL2 52 R26 R34 L33
     323 [-]: MOVE R36 R26 
     324 [-]: MOVE R37 R34 
     325 [-]: GETIMPORT R35 23 [nil]
     326 [-]: CALL R35 2 0 
L33: 327 [-]: FORGLOOP R30 L28 2 [inext]
     328 [-]: LOADB R30 0  
L34: 329 [-]: LENGTH R31 R26
     330 [-]: LOADN R32 0  
     331 [-]: JUMPIFNOTLT R32 R31 L42
     332 [-]: LOADN R31 0  
     333 [-]: JUMPIFNOTLT R31 R27 L42
     334 [-]: GETTABLEN R31 R26 1
     335 [-]: FASTCALL1 62 R31 L35
     336 [-]: MOVE R33 R31 
     337 [-]: GETIMPORT R32 6 [nil]
     338 [-]: CALL R32 1 1 
L35: 339 [-]: JUMPIF R32 L41
     340 [-]: GETIMPORT R34 97 [nil]
     341 [-]: NAMECALL R35 R31 K42 [0x1AC1655C]
     342 [-]: CALL R35 1 1 
     343 [-]: LOADN R37 0  
     344 [-]: NAMECALL R35 R35 K43 [0x9EB6D632]
     345 [-]: CALL R35 2 1 
     346 [-]: GETIMPORT R36 99 [nil]
     347 [-]: GETIMPORT R37 101 [nil]
     348 [-]: MOVE R38 R4  
     349 [-]: NAMECALL R32 R31 K102 [0x47901F07]
     350 [-]: CALL R32 6 1 
     351 [-]: FASTCALL1 62 R32 L36
     352 [-]: MOVE R34 R32 
     353 [-]: GETIMPORT R33 6 [nil]
     354 [-]: CALL R33 1 1 
L36: 355 [-]: JUMPIF R33 L38
     356 [-]: JUMPXEQKNIL R13 L37 NOT
     357 [-]: MOVE R35 R12 
     358 [-]: NAMECALL R33 R32 K103 [0x9E9C67CB]
     359 [-]: CALL R33 2 0 
     360 [-]: JUMP L38
    
L37: 361 [-]: MOVE R35 R0  
     362 [-]: MOVE R36 R13 
     363 [-]: NAMECALL R33 R32 K104 [0xB94B0AB4]
     364 [-]: CALL R33 3 0 
L38: 365 [-]: LOADB R30 1  
     366 [-]: JUMPIFNOT R7 L41
     367 [-]: NAMECALL R33 R31 K78 [0xD2715720]
     368 [-]: CALL R33 1 1 
     369 [-]: NAMECALL R34 R31 K42 [0x1AC1655C]
     370 [-]: CALL R34 1 1 
     371 [-]: NAMECALL R34 R34 K105 [0xF456C2D7]
     372 [-]: CALL R34 1 1 
     373 [-]: MOVE R37 R15 
     374 [-]: NAMECALL R35 R31 K106 [0x479483BB]
     375 [-]: CALL R35 2 0 
     376 [-]: LOADN R37 0  
     377 [-]: NAMECALL R39 R31 K78 [0xD2715720]
     378 [-]: CALL R39 1 1 
     379 [-]: SUB R38 R33 R39
     380 [-]: FASTCALL2 18 R37 R38 L39
     381 [-]: GETIMPORT R36 108 [nil]
     382 [-]: CALL R36 2 1 
L39: 383 [-]: LOADN R38 0  
     384 [-]: NAMECALL R40 R31 K42 [0x1AC1655C]
     385 [-]: CALL R40 1 1 
     386 [-]: NAMECALL R40 R40 K105 [0xF456C2D7]
     387 [-]: CALL R40 1 1 
     388 [-]: SUB R39 R34 R40
     389 [-]: FASTCALL2 18 R38 R39 L40
     390 [-]: GETIMPORT R37 108 [nil]
     391 [-]: CALL R37 2 1 
L40: 392 [-]: ADD R35 R36 R37
     393 [-]: ADD R23 R23 R35
L41: 394 [-]: GETIMPORT R32 110 [nil]
     395 [-]: MOVE R33 R26 
     396 [-]: LOADN R34 1  
     397 [-]: CALL R32 2 0 
     398 [-]: SUBK R27 R27 K75 [1]
     399 [-]: JUMPBACK L34 
L42: 400 [-]: LOADN R27 8  
     401 [-]: JUMPIFNOT R7 L54
     402 [-]: JUMPIFNOT R6 L45
     403 [-]: JUMPIF R30 L45
     404 [-]: ADD R31 R22 R14
     405 [-]: JUMPIFNOTLE R24 R31 L45
     406 [-]: NAMECALL R31 R0 K78 [0xD2715720]
     407 [-]: CALL R31 1 1 
     408 [-]: NAMECALL R32 R0 K42 [0x1AC1655C]
     409 [-]: CALL R32 1 1 
     410 [-]: NAMECALL R32 R32 K105 [0xF456C2D7]
     411 [-]: CALL R32 1 1 
     412 [-]: MOVE R35 R21 
     413 [-]: NAMECALL R33 R15 K87 [0xF326045F]
     414 [-]: CALL R33 2 0 
     415 [-]: MOVE R35 R15 
     416 [-]: NAMECALL R33 R0 K106 [0x479483BB]
     417 [-]: CALL R33 2 0 
     418 [-]: LOADN R35 0  
     419 [-]: NAMECALL R37 R0 K78 [0xD2715720]
     420 [-]: CALL R37 1 1 
     421 [-]: SUB R36 R31 R37
     422 [-]: FASTCALL2 18 R35 R36 L43
     423 [-]: GETIMPORT R34 108 [nil]
     424 [-]: CALL R34 2 1 
L43: 425 [-]: LOADN R36 0  
     426 [-]: NAMECALL R38 R0 K42 [0x1AC1655C]
     427 [-]: CALL R38 1 1 
     428 [-]: NAMECALL R38 R38 K105 [0xF456C2D7]
     429 [-]: CALL R38 1 1 
     430 [-]: SUB R37 R32 R38
     431 [-]: FASTCALL2 18 R36 R37 L44
     432 [-]: GETIMPORT R35 108 [nil]
     433 [-]: CALL R35 2 1 
L44: 434 [-]: ADD R33 R34 R35
     435 [-]: ADD R23 R23 R33
L45: 436 [-]: LOADN R31 0  
     437 [-]: JUMPIFNOTLT R31 R23 L54
     438 [-]: JUMPIFNOT R10 L54
     439 [-]: FASTCALL1 62 R1 L46
     440 [-]: MOVE R32 R1  
     441 [-]: GETIMPORT R31 6 [nil]
     442 [-]: CALL R31 1 1 
L46: 443 [-]: JUMPIF R31 L54
     444 [-]: GETIMPORT R31 14 [nil]
     445 [-]: GETIMPORT R33 89 [nil]
     446 [-]: NAMECALL R34 R1 K111 [0xF6EBD926]
     447 [-]: CALL R34 1 1 
     448 [-]: LOADN R35 0  
     449 [-]: GETUPVAL R36 6
     450 [-]: NAMECALL R31 R31 K91 [0xFB669000]
     451 [-]: CALL R31 5 1 
     452 [-]: NEWTABLE R32 0 0
     453 [-]: GETIMPORT R33 93 [nil]
     454 [-]: MOVE R34 R31 
     455 [-]: CALL R33 1 3 
     456 [-]: FORGPREP_INEXT R33 L48
L47: 457 [-]: NAMECALL R38 R37 K79 [0x2047CFE7]
     458 [-]: CALL R38 1 1 
     459 [-]: JUMPIF R38 L48
     460 [-]: MOVE R40 R37 
     461 [-]: NAMECALL R38 R1 K94 [0xEE0BC178]
     462 [-]: CALL R38 2 1 
     463 [-]: JUMPIFNOT R38 L48
     464 [-]: MOVE R40 R1  
     465 [-]: NAMECALL R38 R37 K112 [0x753A7EA6]
     466 [-]: CALL R38 2 1 
     467 [-]: JUMPIFNOT R38 L48
     468 [-]: FASTCALL2 52 R32 R37 L48
     469 [-]: MOVE R39 R32 
     470 [-]: MOVE R40 R37 
     471 [-]: GETIMPORT R38 23 [nil]
     472 [-]: CALL R38 2 0 
L48: 473 [-]: FORGLOOP R33 L47 2 [inext]
     474 [-]: LENGTH R33 R32
     475 [-]: LOADN R34 0  
     476 [-]: JUMPIFNOTLT R34 R33 L54
     477 [-]: GETUPVAL R36 7
     478 [-]: MUL R35 R36 R23
     479 [-]: LENGTH R36 R32
     480 [-]: DIV R34 R35 R36
     481 [-]: FASTCALL1 12 R34 L49
     482 [-]: GETIMPORT R33 114 [nil]
     483 [-]: CALL R33 1 1 
L49: 484 [-]: GETIMPORT R34 93 [nil]
     485 [-]: MOVE R35 R32 
     486 [-]: CALL R34 1 3 
     487 [-]: FORGPREP_INEXT R34 L53
L50: 488 [-]: LOADN R41 13 
     489 [-]: NAMECALL R39 R38 K80 [0xC4DFF581]
     490 [-]: CALL R39 2 1 
     491 [-]: JUMPIFNOT R39 L52
     492 [-]: NAMECALL R39 R38 K42 [0x1AC1655C]
     493 [-]: CALL R39 1 1 
     494 [-]: FASTCALL2K 19 R33 K115 L51 [250]
     495 [-]: MOVE R42 R33 
     496 [-]: LOADK R43 K115 [250]
     497 [-]: GETIMPORT R41 51 [nil]
     498 [-]: CALL R41 2 1 
L51: 499 [-]: NAMECALL R39 R39 K116 [0x60BF5F59]
     500 [-]: CALL R39 2 0 
     501 [-]: JUMP L53
    
L52: 502 [-]: NAMECALL R39 R38 K42 [0x1AC1655C]
     503 [-]: CALL R39 1 1 
     504 [-]: MOVE R41 R33 
     505 [-]: LOADB R42 1  
     506 [-]: NAMECALL R39 R39 K116 [0x60BF5F59]
     507 [-]: CALL R39 3 0 
L53: 508 [-]: FORGLOOP R34 L50 2 [inext]
     509 [-]: LENGTH R35 R32
     510 [-]: MUL R34 R33 R35
     511 [-]: SUB R23 R23 R34
L54: 512 [-]: JUMPIFNOT R30 L55
     513 [-]: LOADN R22 0  
     514 [-]: JUMPIFNOT R5 L55
     515 [-]: JUMPIFNOT R7 L58
     516 [-]: NAMECALL R31 R0 K117 [0xA2880940]
     517 [-]: CALL R31 1 0 
     518 [-]: JUMP L58
    
L55: 519 [-]: ADDK R20 R20 K75 [1]
L56: 520 [-]: GETIMPORT R28 119 [nil]
     521 [-]: LOADN R29 0  
     522 [-]: CALL R28 1 0 
     523 [-]: GETUPVAL R29 2
     524 [-]: GETIMPORT R30 121 [nil]
     525 [-]: CALL R30 0 1 
     526 [-]: SUB R28 R29 R30
     527 [-]: SETUPVAL R28 2
     528 [-]: GETIMPORT R28 121 [nil]
     529 [-]: CALL R28 0 1 
     530 [-]: SUB R20 R20 R28
     531 [-]: GETUPVAL R32 4
     532 [-]: NAMECALL R32 R32 K59 [0x111F713C]
     533 [-]: CALL R32 1 1 
     534 [-]: GETIMPORT R33 121 [nil]
     535 [-]: CALL R33 0 1 
     536 [-]: MUL R31 R32 R33
     537 [-]: ADD R30 R22 R31
     538 [-]: FASTCALL2 19 R24 R30 L57
     539 [-]: MOVE R29 R24 
     540 [-]: GETIMPORT R28 51 [nil]
     541 [-]: CALL R28 2 1 
L57: 542 [-]: MOVE R22 R28 
     543 [-]: JUMPBACK L17 
L58: 544 [-]: GETIMPORT R28 82 [nil]
     545 [-]: JUMPIFNOT R28 L59
     546 [-]: GETIMPORT R28 82 [nil]
     547 [-]: MOVE R29 R16 
     548 [-]: MOVE R30 R1  
     549 [-]: LOADN R31 0  
     550 [-]: CALL R28 3 0 
L59: 551 [-]: JUMPIFNOT R6 L62
     552 [-]: FASTCALL1 62 R0 L60
     553 [-]: MOVE R29 R0  
     554 [-]: GETIMPORT R28 6 [nil]
     555 [-]: CALL R28 1 1 
L60: 556 [-]: JUMPIF R28 L62
     557 [-]: NAMECALL R28 R0 K79 [0x2047CFE7]
     558 [-]: CALL R28 1 1 
     559 [-]: JUMPIF R28 L62
     560 [-]: MOVE R30 R18 
     561 [-]: NAMECALL R28 R0 K84 [0x444AE2C8]
     562 [-]: CALL R28 2 1 
     563 [-]: JUMPIFNOT R28 L62
     564 [-]: GETIMPORT R31 69 [nil]
     565 [-]: LOADK R32 K122 ["ELECTRIFIED_END"]
     566 [-]: CALL R31 1 1 
     567 [-]: LOADB R32 0  
     568 [-]: LOADN R33 3  
     569 [-]: LOADN R34 1  
     570 [-]: LOADB R35 1  
     571 [-]: MOVE R36 R19 
     572 [-]: NAMECALL R29 R0 K85 [0x0F89A4D4]
     573 [-]: CALL R29 7 1 
     574 [-]: FASTCALL1 62 R29 L61
     575 [-]: GETIMPORT R28 6 [nil]
     576 [-]: CALL R28 1 1 
L61: 577 [-]: JUMPIFNOT R28 L62
     578 [-]: LOADNIL R30  
     579 [-]: LOADB R31 0  
     580 [-]: LOADN R32 3  
     581 [-]: LOADN R33 1  
     582 [-]: LOADB R34 0  
     583 [-]: NAMECALL R28 R0 K123 [0x7027C544]
     584 [-]: CALL R28 6 0 
L62: 585 [-]: JUMPIFNOT R7 L68
     586 [-]: FASTCALL1 62 R2 L63
     587 [-]: MOVE R29 R2  
     588 [-]: GETIMPORT R28 6 [nil]
     589 [-]: CALL R28 1 1 
L63: 590 [-]: JUMPIF R28 L64
     591 [-]: NAMECALL R28 R2 K117 [0xA2880940]
     592 [-]: CALL R28 1 0 
L64: 593 [-]: GETIMPORT R28 124 [nil]
     594 [-]: JUMPIFNOT R28 L68
     595 [-]: JUMPIFNOT R5 L67
     596 [-]: GETIMPORT R28 93 [nil]
     597 [-]: GETIMPORT R29 20 [nil]
     598 [-]: CALL R28 1 3 
     599 [-]: FORGPREP_INEXT R28 L66
L65: 600 [-]: JUMPIFNOTEQ R32 R0 L66
     601 [-]: GETIMPORT R33 110 [nil]
     602 [-]: GETIMPORT R34 20 [nil]
     603 [-]: MOVE R35 R31 
     604 [-]: CALL R33 2 0 
     605 [-]: RETURN R0 0  
L66: 606 [-]: FORGLOOP R28 L65 2 [inext]
     607 [-]: RETURN R0 0  
L67: 608 [-]: GETIMPORT R28 25 [nil]
     609 [-]: LOADNIL R29  
     610 [-]: SETTABLE R29 R28 R8
     611 [-]: GETIMPORT R28 77 [nil]
     612 [-]: LOADNIL R29  
     613 [-]: SETTABLE R29 R28 R8
L68: 614 [-]: RETURN R0 0  


; Name:            
; Defined at line: 552
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: LOADNIL R5   
       1 [-]: GETIMPORT R6 1 [nil]
       2 [-]: MOVE R7 R1   
       3 [-]: MOVE R8 R2   
       4 [-]: CALL R6 2 1  
       5 [-]: LOADN R7 10  
       6 [-]: JUMPIFLT R6 R7 L0
       7 [-]: NAMECALL R6 R0 K2 [0x4BDE2087]
       8 [-]: CALL R6 1 1  
       9 [-]: JUMPIF R6 L1 
L 0:  10 [-]: NEWTABLE R6 0 2
      11 [-]: MOVE R7 R1   
      12 [-]: MOVE R8 R2   
      13 [-]: SETLIST R6 R7 2 [1]
      14 [-]: MOVE R5 R6   
      15 [-]: JUMP L3
     
L 1:  16 [-]: MOVE R8 R1   
      17 [-]: MOVE R9 R2   
      18 [-]: NAMECALL R6 R0 K3 [0xEA0B2AE7]
      19 [-]: CALL R6 3 1  
      20 [-]: MOVE R5 R6   
      21 [-]: LENGTH R6 R5 
      22 [-]: LOADN R7 0   
      23 [-]: JUMPIFNOTLE R6 R7 L2
      24 [-]: LOADN R6 -1  
      25 [-]: RETURN R6 1  
L 2:  26 [-]: MOVE R7 R5   
      27 [-]: LOADN R8 1   
      28 [-]: MOVE R9 R1   
      29 [-]: FASTCALL 52 L3
      30 [-]: GETIMPORT R6 6 [nil]
      31 [-]: CALL R6 3 0  
L 3:  32 [-]: MUL R6 R3 R3 
      33 [-]: LOADN R7 0   
      34 [-]: LOADN R10 1  
      35 [-]: LENGTH R11 R5
      36 [-]: SUBK R8 R11 K7 [1]
      37 [-]: LOADN R9 1   
      38 [-]: FORNPREP R8 L6
L 4:  39 [-]: GETIMPORT R11 1 [nil]
      40 [-]: GETTABLE R12 R5 R10
      41 [-]: ADDK R14 R10 K7 [1]
      42 [-]: GETTABLE R13 R5 R14
      43 [-]: CALL R11 2 1 
      44 [-]: ADD R7 R7 R11
      45 [-]: JUMPIFNOTLT R6 R7 L5
      46 [-]: LOADN R11 -1 
      47 [-]: RETURN R11 1 
L 5:  48 [-]: FORNLOOP R8 L4
L 6:  49 [-]: GETIMPORT R8 9 [nil]
      50 [-]: LOADN R9 0   
      51 [-]: LOADK R10 K10 [0.5]
      52 [-]: LOADN R11 0  
      53 [-]: CALL R8 3 1  
      54 [-]: LOADN R11 1  
      55 [-]: LENGTH R12 R5
      56 [-]: SUBK R9 R12 K7 [1]
      57 [-]: LOADN R10 1  
      58 [-]: FORNPREP R9 L10
L 7:  59 [-]: GETIMPORT R12 12 [nil]
      60 [-]: GETIMPORT R14 14 [nil]
      61 [-]: GETTABLE R16 R5 R11
      62 [-]: ADD R15 R16 R8
      63 [-]: GETIMPORT R16 16 [nil]
      64 [-]: MOVE R17 R4  
      65 [-]: NAMECALL R12 R12 K17 [0x05909209]
      66 [-]: CALL R12 5 1 
      67 [-]: GETIMPORT R13 12 [nil]
      68 [-]: GETIMPORT R15 19 [nil]
      69 [-]: GETTABLE R17 R5 R11
      70 [-]: ADD R16 R17 R8
      71 [-]: GETIMPORT R17 16 [nil]
      72 [-]: MOVE R18 R4  
      73 [-]: NAMECALL R13 R13 K20 [0x21DBE06C]
      74 [-]: CALL R13 5 0 
      75 [-]: FASTCALL1 62 R12 L8
      76 [-]: MOVE R14 R12 
      77 [-]: GETIMPORT R13 22 [nil]
      78 [-]: CALL R13 1 1 
L 8:  79 [-]: JUMPIF R13 L9
      80 [-]: ADDK R17 R11 K7 [1]
      81 [-]: GETTABLE R16 R5 R17
      82 [-]: ADD R15 R16 R8
      83 [-]: NAMECALL R13 R12 K23 [0x9E9C67CB]
      84 [-]: CALL R13 2 0 
L 9:  85 [-]: FORNLOOP R9 L7
L10:  86 [-]: FASTCALL1 25 R7 L11
      87 [-]: MOVE R10 R7  
      88 [-]: GETIMPORT R9 26 [nil]
      89 [-]: CALL R9 1 1  
L11:  90 [-]: RETURN R9 1  


; Name:            
; Defined at line: 591
; #Upvalues:       12
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  38

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0x32316A21]
       2 [-]: CALL R4 0 1  
       3 [-]: JUMPIF R4 L3 
       4 [-]: JUMPXEQKN R3 K1 L0 NOT [1]
       5 [-]: LOADN R4 20  
       6 [-]: SETUPVAL R4 1
       7 [-]: LOADN R4 8   
       8 [-]: SETUPVAL R4 2
       9 [-]: LOADN R4 500 
      10 [-]: SETUPVAL R4 3
      11 [-]: LOADN R4 3   
      12 [-]: SETUPVAL R4 4
      13 [-]: LOADN R4 3   
      14 [-]: SETUPVAL R4 5
      15 [-]: JUMP L7
     
L 0:  16 [-]: JUMPXEQKN R3 K2 L1 NOT [2]
      17 [-]: LOADN R4 20  
      18 [-]: SETUPVAL R4 1
      19 [-]: LOADN R4 8   
      20 [-]: SETUPVAL R4 2
      21 [-]: LOADN R4 750 
      22 [-]: SETUPVAL R4 3
      23 [-]: LOADN R4 3   
      24 [-]: SETUPVAL R4 4
      25 [-]: LOADN R4 4   
      26 [-]: SETUPVAL R4 5
      27 [-]: JUMP L7
     
L 1:  28 [-]: JUMPXEQKN R3 K3 L2 NOT [3]
      29 [-]: LOADN R4 20  
      30 [-]: SETUPVAL R4 1
      31 [-]: LOADN R4 8   
      32 [-]: SETUPVAL R4 2
      33 [-]: LOADN R4 1000
      34 [-]: SETUPVAL R4 3
      35 [-]: LOADN R4 4   
      36 [-]: SETUPVAL R4 4
      37 [-]: LOADN R4 5   
      38 [-]: SETUPVAL R4 5
      39 [-]: JUMP L7
     
L 2:  40 [-]: LOADN R4 20  
      41 [-]: SETUPVAL R4 1
      42 [-]: LOADN R4 8   
      43 [-]: SETUPVAL R4 2
      44 [-]: LOADN R4 1200
      45 [-]: SETUPVAL R4 3
      46 [-]: LOADN R4 4   
      47 [-]: SETUPVAL R4 4
      48 [-]: LOADN R4 6   
      49 [-]: SETUPVAL R4 5
      50 [-]: JUMP L7
     
L 3:  51 [-]: LOADN R4 1   
      52 [-]: SETUPVAL R4 6
      53 [-]: JUMPXEQKN R3 K1 L4 NOT [1]
      54 [-]: LOADN R4 5   
      55 [-]: SETUPVAL R4 1
      56 [-]: LOADN R4 4   
      57 [-]: SETUPVAL R4 2
      58 [-]: LOADN R4 70  
      59 [-]: SETUPVAL R4 3
      60 [-]: LOADN R4 1   
      61 [-]: SETUPVAL R4 4
      62 [-]: LOADN R4 3   
      63 [-]: SETUPVAL R4 5
      64 [-]: JUMP L7
     
L 4:  65 [-]: JUMPXEQKN R3 K2 L5 NOT [2]
      66 [-]: LOADN R4 6   
      67 [-]: SETUPVAL R4 1
      68 [-]: LOADN R4 4   
      69 [-]: SETUPVAL R4 2
      70 [-]: LOADN R4 80  
      71 [-]: SETUPVAL R4 3
      72 [-]: LOADN R4 1   
      73 [-]: SETUPVAL R4 4
      74 [-]: LOADN R4 3   
      75 [-]: SETUPVAL R4 5
      76 [-]: JUMP L7
     
L 5:  77 [-]: JUMPXEQKN R3 K3 L6 NOT [3]
      78 [-]: LOADN R4 7   
      79 [-]: SETUPVAL R4 1
      80 [-]: LOADN R4 4   
      81 [-]: SETUPVAL R4 2
      82 [-]: LOADN R4 90  
      83 [-]: SETUPVAL R4 3
      84 [-]: LOADN R4 1   
      85 [-]: SETUPVAL R4 4
      86 [-]: LOADN R4 3   
      87 [-]: SETUPVAL R4 5
      88 [-]: JUMP L7
     
L 6:  89 [-]: LOADN R4 8   
      90 [-]: SETUPVAL R4 1
      91 [-]: LOADN R4 4   
      92 [-]: SETUPVAL R4 2
      93 [-]: LOADN R4 100 
      94 [-]: SETUPVAL R4 3
      95 [-]: LOADN R4 1   
      96 [-]: SETUPVAL R4 4
      97 [-]: LOADN R4 3   
      98 [-]: SETUPVAL R4 5
L 7:  99 [-]: GETUPVAL R4 7
     100 [-]: MOVE R5 R1   
     101 [-]: CALL R4 1 4  
     102 [-]: DUPTABLE R8 8
     103 [-]: SETTABLEKS R5 R8 K4 ["radius"]
     104 [-]: SETTABLEKS R6 R8 K5 ["dps"]
     105 [-]: SETTABLEKS R7 R8 K6 ["coilDuration"]
     106 [-]: GETUPVAL R10 2
     107 [-]: DIV R9 R5 R10
     108 [-]: SETTABLEKS R9 R8 K7 ["radiusMult"]
     109 [-]: NAMECALL R9 R0 K9 [0x5063EDC3]
     110 [-]: CALL R9 1 1  
     111 [-]: NAMECALL R10 R0 K10 [0x75ECAF0B]
     112 [-]: CALL R10 1 1 
     113 [-]: LOADN R11 0  
     114 [-]: JUMPIFNOTLT R11 R9 L14
     115 [-]: LOADN R11 1  
     116 [-]: JUMPIFNOTEQ R10 R11 L14
     117 [-]: LOADN R11 1  
     118 [-]: JUMPIFNOTEQ R10 R11 L11
     119 [-]: JUMPXEQKN R9 K1 L8 NOT [1]
     120 [-]: LOADK R11 K11 [0.014999999999999999]
     121 [-]: SETUPVAL R11 8
     122 [-]: JUMP L11
    
L 8: 123 [-]: JUMPXEQKN R9 K2 L9 NOT [2]
     124 [-]: LOADK R11 K12 [0.02]
     125 [-]: SETUPVAL R11 8
     126 [-]: JUMP L11
    
L 9: 127 [-]: JUMPXEQKN R9 K3 L10 NOT [3]
     128 [-]: LOADK R11 K13 [0.025000000000000001]
     129 [-]: SETUPVAL R11 8
     130 [-]: JUMP L11
    
L10: 131 [-]: LOADK R11 K14 [0.029999999999999999]
     132 [-]: SETUPVAL R11 8
L11: 133 [-]: LOADN R12 1  
     134 [-]: JUMPIFNOTEQ R10 R12 L12
     135 [-]: GETUPVAL R11 8
     136 [-]: JUMP L13
    
L12: 137 [-]: LOADNIL R11  
L13: 138 [-]: SETTABLEKS R11 R8 K15 ["augmentConversionPct"]
L14: 139 [-]: GETUPVAL R12 9
     140 [-]: GETTABLEKS R11 R12 K16 [0xF43AF54F]
     141 [-]: MOVE R12 R0  
     142 [-]: GETIMPORT R13 18 [nil]
     143 [-]: MOVE R14 R8  
     144 [-]: CALL R11 3 0 
     145 [-]: GETIMPORT R13 20 [nil]
     146 [-]: LOADK R14 K21 ["AmbientLightning"]
     147 [-]: CALL R13 1 1 
     148 [-]: LOADB R14 0  
     149 [-]: NAMECALL R11 R1 K22 [0xD5F7912B]
     150 [-]: CALL R11 3 0 
     151 [-]: GETIMPORT R15 20 [nil]
     152 [-]: LOADK R16 K23 ["OverloadCast"]
     153 [-]: CALL R15 1 -1
     154 [-]: NAMECALL R13 R0 K24 [0xBC4EBB44]
     155 [-]: CALL R13 -1 1
     156 [-]: GETIMPORT R14 26 [nil]
     157 [-]: GETIMPORT R15 28 [nil]
     158 [-]: GETIMPORT R16 30 [nil]
     159 [-]: MOVE R17 R0  
     160 [-]: NAMECALL R11 R1 K31 [0x47901F07]
     161 [-]: CALL R11 6 1 
     162 [-]: GETUPVAL R13 9
     163 [-]: GETTABLEKS R12 R13 K32 [0x8D11E79E]
     164 [-]: MOVE R13 R0  
     165 [-]: GETIMPORT R14 34 [nil]
     166 [-]: LOADK R15 K35 ["OverloadAttackStart"]
     167 [-]: LOADB R16 0  
     168 [-]: LOADN R17 2  
     169 [-]: LOADN R18 1  
     170 [-]: LOADB R19 1  
     171 [-]: CALL R12 7 0 
     172 [-]: NAMECALL R12 R0 K36 [0x0D0482E0]
     173 [-]: CALL R12 1 0 
     174 [-]: FASTCALL1 62 R11 L15
     175 [-]: MOVE R13 R11 
     176 [-]: GETIMPORT R12 38 [nil]
     177 [-]: CALL R12 1 1 
L15: 178 [-]: JUMPIF R12 L16
     179 [-]: NAMECALL R12 R11 K39 [0xA2880940]
     180 [-]: CALL R12 1 0 
L16: 181 [-]: GETIMPORT R12 41 [nil]
     182 [-]: GETIMPORT R16 20 [nil]
     183 [-]: LOADK R17 K42 ["OverloadCastBurst"]
     184 [-]: CALL R16 1 -1
     185 [-]: NAMECALL R14 R0 K24 [0xBC4EBB44]
     186 [-]: CALL R14 -1 1
     187 [-]: NAMECALL R15 R1 K43 [0xEF8E8F7F]
     188 [-]: CALL R15 1 1 
     189 [-]: GETIMPORT R16 30 [nil]
     190 [-]: MOVE R17 R1  
     191 [-]: NAMECALL R12 R12 K44 [0x05909209]
     192 [-]: CALL R12 5 0 
     193 [-]: GETIMPORT R12 41 [nil]
     194 [-]: GETIMPORT R16 20 [nil]
     195 [-]: LOADK R17 K45 ["OverloadSphere"]
     196 [-]: CALL R16 1 -1
     197 [-]: NAMECALL R14 R0 K24 [0xBC4EBB44]
     198 [-]: CALL R14 -1 1
     199 [-]: NAMECALL R15 R1 K43 [0xEF8E8F7F]
     200 [-]: CALL R15 1 1 
     201 [-]: GETIMPORT R16 30 [nil]
     202 [-]: MOVE R17 R0  
     203 [-]: NAMECALL R12 R12 K44 [0x05909209]
     204 [-]: CALL R12 5 1 
     205 [-]: GETUPVAL R14 0
     206 [-]: GETTABLEKS R13 R14 K0 [0x32316A21]
     207 [-]: CALL R13 0 1 
     208 [-]: NEWTABLE R14 0 0
     209 [-]: GETUPVAL R15 4
     210 [-]: LOADN R16 0  
     211 [-]: LOADN R17 5  
     212 [-]: LOADN R18 0  
     213 [-]: GETIMPORT R19 41 [nil]
     214 [-]: NAMECALL R19 R19 K46 [0x29EF273D]
     215 [-]: CALL R19 1 1 
     216 [-]: NAMECALL R20 R1 K47 [0xD1586535]
     217 [-]: CALL R20 1 1 
     218 [-]: MOVE R23 R20 
     219 [-]: LOADN R24 15 
     220 [-]: LOADN R25 0  
     221 [-]: LOADN R26 -15
     222 [-]: NAMECALL R21 R19 K48 [0x40F8914B]
     223 [-]: CALL R21 5 0 
     224 [-]: SETTABLEKS R20 R8 K49 ["pos"]
     225 [-]: GETIMPORT R21 41 [nil]
     226 [-]: NAMECALL R21 R21 K50 [0x18D05D30]
     227 [-]: CALL R21 1 1 
     228 [-]: JUMPIFNOT R21 L24
     229 [-]: GETIMPORT R22 53 [nil]
     230 [-]: FASTCALL1 62 R22 L17
     231 [-]: GETIMPORT R21 38 [nil]
     232 [-]: CALL R21 1 1 
L17: 233 [-]: JUMPIFNOT R21 L18
     234 [-]: GETIMPORT R21 54 [nil]
     235 [-]: NEWTABLE R22 0 0
     236 [-]: SETTABLEKS R22 R21 K52 ["voltOverload"]
L18: 237 [-]: GETIMPORT R22 56 [nil]
     238 [-]: FASTCALL1 62 R22 L19
     239 [-]: GETIMPORT R21 38 [nil]
     240 [-]: CALL R21 1 1 
L19: 241 [-]: JUMPIFNOT R21 L20
     242 [-]: GETIMPORT R21 53 [nil]
     243 [-]: NEWTABLE R22 0 0
     244 [-]: SETTABLEKS R22 R21 K55 ["crateVictims"]
L20: 245 [-]: GETIMPORT R22 58 [nil]
     246 [-]: FASTCALL1 62 R22 L21
     247 [-]: GETIMPORT R21 38 [nil]
     248 [-]: CALL R21 1 1 
L21: 249 [-]: JUMPIFNOT R21 L22
     250 [-]: GETIMPORT R21 53 [nil]
     251 [-]: NEWTABLE R22 0 0
     252 [-]: SETTABLEKS R22 R21 K57 ["avatarVictims"]
L22: 253 [-]: GETIMPORT R22 60 [nil]
     254 [-]: FASTCALL1 62 R22 L23
     255 [-]: GETIMPORT R21 38 [nil]
     256 [-]: CALL R21 1 1 
L23: 257 [-]: JUMPIFNOT R21 L24
     258 [-]: GETIMPORT R21 53 [nil]
     259 [-]: NEWTABLE R22 0 0
     260 [-]: SETTABLEKS R22 R21 K59 ["bonusDamage"]
L24: 261 [-]: GETIMPORT R23 20 [nil]
     262 [-]: LOADK R24 K61 ["OverloadEnemyAttach"]
     263 [-]: CALL R23 1 -1
     264 [-]: NAMECALL R21 R0 K24 [0xBC4EBB44]
     265 [-]: CALL R21 -1 1
L25: 266 [-]: LOADN R22 0  
     267 [-]: JUMPIFNOTLT R22 R15 L47
     268 [-]: GETIMPORT R23 18 [nil]
     269 [-]: FASTCALL1 62 R23 L26
     270 [-]: GETIMPORT R22 38 [nil]
     271 [-]: CALL R22 1 1 
L26: 272 [-]: JUMPIF R22 L47
     273 [-]: GETIMPORT R22 18 [nil]
     274 [-]: NAMECALL R22 R22 K62 [0x30F46140]
     275 [-]: CALL R22 1 1 
     276 [-]: JUMPIF R22 L47
     277 [-]: GETIMPORT R22 41 [nil]
     278 [-]: NAMECALL R22 R22 K50 [0x18D05D30]
     279 [-]: CALL R22 1 1 
     280 [-]: JUMPIFNOT R22 L42
     281 [-]: LOADN R22 0  
     282 [-]: JUMPIFNOTLE R18 R22 L42
     283 [-]: GETIMPORT R22 41 [nil]
     284 [-]: GETIMPORT R24 64 [nil]
     285 [-]: MOVE R25 R20 
     286 [-]: MOVE R26 R16 
     287 [-]: MOVE R27 R17 
     288 [-]: NAMECALL R22 R22 K65 [0xFB669000]
     289 [-]: CALL R22 5 1 
     290 [-]: GETIMPORT R23 67 [nil]
     291 [-]: MOVE R24 R22 
     292 [-]: CALL R23 1 3 
     293 [-]: FORGPREP_INEXT R23 L31
L27: 294 [-]: NAMECALL R28 R27 K68 [0xD2715720]
     295 [-]: CALL R28 1 1 
     296 [-]: LOADN R29 0  
     297 [-]: JUMPIFNOTLT R29 R28 L31
     298 [-]: LOADB R28 0  
     299 [-]: GETIMPORT R29 67 [nil]
     300 [-]: GETIMPORT R30 56 [nil]
     301 [-]: CALL R29 1 3 
     302 [-]: FORGPREP_INEXT R29 L29
L28: 303 [-]: JUMPIFNOTEQ R33 R27 L29
     304 [-]: LOADB R28 1  
     305 [-]: JUMP L30
    
L29: 306 [-]: FORGLOOP R29 L28 2 [inext]
L30: 307 [-]: JUMPIF R28 L31
     308 [-]: GETUPVAL R29 10
     309 [-]: MOVE R30 R19 
     310 [-]: MOVE R31 R20 
     311 [-]: NAMECALL R32 R27 K47 [0xD1586535]
     312 [-]: CALL R32 1 1 
     313 [-]: MOVE R33 R4  
     314 [-]: MOVE R34 R0  
     315 [-]: CALL R29 5 1 
     316 [-]: LOADN R30 0  
     317 [-]: JUMPIFNOTLE R30 R29 L31
     318 [-]: SETTABLEKS R29 R8 K69 ["distance"]
     319 [-]: MOVE R32 R21 
     320 [-]: GETIMPORT R33 26 [nil]
     321 [-]: GETIMPORT R34 28 [nil]
     322 [-]: GETIMPORT R35 30 [nil]
     323 [-]: MOVE R36 R0  
     324 [-]: NAMECALL R30 R27 K31 [0x47901F07]
     325 [-]: CALL R30 6 0 
L31: 326 [-]: FORGLOOP R23 L27 2 [inext]
     327 [-]: GETIMPORT R23 41 [nil]
     328 [-]: GETIMPORT R25 71 [nil]
     329 [-]: MOVE R26 R20 
     330 [-]: LOADN R27 0  
     331 [-]: MOVE R28 R17 
     332 [-]: NAMECALL R23 R23 K65 [0xFB669000]
     333 [-]: CALL R23 5 1 
     334 [-]: GETIMPORT R24 67 [nil]
     335 [-]: MOVE R25 R23 
     336 [-]: CALL R24 1 3 
     337 [-]: FORGPREP_INEXT R24 L35
L32: 338 [-]: NAMECALL R30 R28 K72 [0x388577D5]
     339 [-]: CALL R30 1 1 
     340 [-]: GETTABLE R29 R14 R30
     341 [-]: JUMPXEQKNIL R29 L35 NOT
     342 [-]: MOVE R31 R1  
     343 [-]: NAMECALL R29 R28 K73 [0xEE0BC178]
     344 [-]: CALL R29 2 1 
     345 [-]: JUMPIF R29 L35
     346 [-]: NAMECALL R29 R28 K72 [0x388577D5]
     347 [-]: CALL R29 1 1 
     348 [-]: SETTABLE R28 R14 R29
     349 [-]: LOADN R31 0  
     350 [-]: NAMECALL R29 R28 K74 [0xC4DFF581]
     351 [-]: CALL R29 2 1 
     352 [-]: JUMPIFNOT R29 L33
     353 [-]: NAMECALL R29 R1 K75 [0xA5E492D4]
     354 [-]: CALL R29 1 1 
     355 [-]: JUMPIFNOT R29 L33
     356 [-]: MOVE R31 R1  
     357 [-]: NAMECALL R29 R28 K76 [0x0DD961C5]
     358 [-]: CALL R29 2 0 
     359 [-]: JUMP L35
    
L33: 360 [-]: GETIMPORT R31 58 [nil]
     361 [-]: NAMECALL R32 R28 K72 [0x388577D5]
     362 [-]: CALL R32 1 1 
     363 [-]: GETTABLE R30 R31 R32
     364 [-]: FASTCALL1 62 R30 L34
     365 [-]: GETIMPORT R29 38 [nil]
     366 [-]: CALL R29 1 1 
L34: 367 [-]: JUMPIFNOT R29 L35
     368 [-]: GETUPVAL R29 10
     369 [-]: MOVE R30 R19 
     370 [-]: MOVE R31 R20 
     371 [-]: NAMECALL R32 R28 K47 [0xD1586535]
     372 [-]: CALL R32 1 1 
     373 [-]: MOVE R33 R4  
     374 [-]: MOVE R34 R0  
     375 [-]: CALL R29 5 1 
     376 [-]: LOADN R30 0  
     377 [-]: JUMPIFNOTLE R30 R29 L35
     378 [-]: SETTABLEKS R29 R8 K69 ["distance"]
     379 [-]: MOVE R32 R21 
     380 [-]: GETIMPORT R33 26 [nil]
     381 [-]: GETIMPORT R34 28 [nil]
     382 [-]: GETIMPORT R35 30 [nil]
     383 [-]: MOVE R36 R0  
     384 [-]: NAMECALL R30 R28 K31 [0x47901F07]
     385 [-]: CALL R30 6 0 
L35: 386 [-]: FORGLOOP R24 L32 2 [inext]
     387 [-]: JUMPIF R13 L36
     388 [-]: NAMECALL R24 R1 K77 [0x35844CF2]
     389 [-]: CALL R24 1 1 
     390 [-]: JUMPIF R24 L40
L36: 391 [-]: GETIMPORT R24 41 [nil]
     392 [-]: GETIMPORT R26 79 [nil]
     393 [-]: MOVE R27 R20 
     394 [-]: LOADN R28 0  
     395 [-]: MOVE R29 R17 
     396 [-]: NAMECALL R24 R24 K65 [0xFB669000]
     397 [-]: CALL R24 5 1 
     398 [-]: GETIMPORT R25 67 [nil]
     399 [-]: MOVE R26 R24 
     400 [-]: CALL R25 1 3 
     401 [-]: FORGPREP_INEXT R25 L39
L37: 402 [-]: NAMECALL R31 R29 K72 [0x388577D5]
     403 [-]: CALL R31 1 1 
     404 [-]: GETTABLE R30 R14 R31
     405 [-]: JUMPXEQKNIL R30 L39 NOT
     406 [-]: MOVE R32 R1  
     407 [-]: NAMECALL R30 R29 K73 [0xEE0BC178]
     408 [-]: CALL R30 2 1 
     409 [-]: JUMPIF R30 L39
     410 [-]: LOADN R32 0  
     411 [-]: NAMECALL R30 R29 K74 [0xC4DFF581]
     412 [-]: CALL R30 2 1 
     413 [-]: JUMPIF R30 L39
     414 [-]: NAMECALL R30 R29 K72 [0x388577D5]
     415 [-]: CALL R30 1 1 
     416 [-]: SETTABLE R29 R14 R30
     417 [-]: GETIMPORT R32 58 [nil]
     418 [-]: NAMECALL R33 R29 K72 [0x388577D5]
     419 [-]: CALL R33 1 1 
     420 [-]: GETTABLE R31 R32 R33
     421 [-]: FASTCALL1 62 R31 L38
     422 [-]: GETIMPORT R30 38 [nil]
     423 [-]: CALL R30 1 1 
L38: 424 [-]: JUMPIFNOT R30 L39
     425 [-]: GETUPVAL R30 10
     426 [-]: MOVE R31 R19 
     427 [-]: MOVE R32 R20 
     428 [-]: NAMECALL R33 R29 K47 [0xD1586535]
     429 [-]: CALL R33 1 1 
     430 [-]: MOVE R34 R4  
     431 [-]: MOVE R35 R0  
     432 [-]: CALL R30 5 1 
     433 [-]: LOADN R31 0  
     434 [-]: JUMPIFNOTLE R31 R30 L39
     435 [-]: SETTABLEKS R30 R8 K69 ["distance"]
     436 [-]: MOVE R33 R21 
     437 [-]: GETIMPORT R34 26 [nil]
     438 [-]: GETIMPORT R35 28 [nil]
     439 [-]: GETIMPORT R36 30 [nil]
     440 [-]: MOVE R37 R0  
     441 [-]: NAMECALL R31 R29 K31 [0x47901F07]
     442 [-]: CALL R31 6 0 
L39: 443 [-]: FORGLOOP R25 L37 2 [inext]
L40: 444 [-]: MOVE R16 R17 
     445 [-]: LOADK R25 K80 [0.20000000000000001]
     446 [-]: GETIMPORT R28 82 [nil]
     447 [-]: CALL R28 0 1 
     448 [-]: MULK R27 R28 K2 [2]
     449 [-]: SUB R26 R15 R27
     450 [-]: FASTCALL2 19 R25 R26 L41
     451 [-]: GETIMPORT R24 85 [nil]
     452 [-]: CALL R24 2 1 
L41: 453 [-]: MOVE R18 R24 
L42: 454 [-]: GETIMPORT R26 82 [nil]
     455 [-]: CALL R26 0 1 
     456 [-]: MULK R25 R26 K86 [20]
     457 [-]: ADD R24 R17 R25
     458 [-]: FASTCALL2 19 R4 R24 L43
     459 [-]: MOVE R23 R4  
     460 [-]: GETIMPORT R22 85 [nil]
     461 [-]: CALL R22 2 1 
L43: 462 [-]: MOVE R17 R22 
     463 [-]: FASTCALL1 62 R12 L44
     464 [-]: MOVE R23 R12 
     465 [-]: GETIMPORT R22 38 [nil]
     466 [-]: CALL R22 1 1 
L44: 467 [-]: JUMPIF R22 L46
     468 [-]: MOVE R24 R17 
     469 [-]: NAMECALL R22 R12 K87 [0x2D9BA74F]
     470 [-]: CALL R22 2 0 
     471 [-]: GETUPVAL R24 11
     472 [-]: FASTCALL2K 19 R15 K1 L45 [1]
     473 [-]: MOVE R26 R15 
     474 [-]: LOADK R27 K1 [1]
     475 [-]: GETIMPORT R25 85 [nil]
     476 [-]: CALL R25 2 1 
L45: 477 [-]: NAMECALL R22 R12 K88 [0x986D2AB8]
     478 [-]: CALL R22 3 0 
     479 [-]: JUMPIFNOTLE R4 R17 L46
     480 [-]: NAMECALL R22 R12 K39 [0xA2880940]
     481 [-]: CALL R22 1 0 
L46: 482 [-]: GETIMPORT R22 90 [nil]
     483 [-]: LOADN R23 0  
     484 [-]: CALL R22 1 0 
     485 [-]: GETIMPORT R22 82 [nil]
     486 [-]: CALL R22 0 1 
     487 [-]: SUB R15 R15 R22
     488 [-]: GETIMPORT R22 82 [nil]
     489 [-]: CALL R22 0 1 
     490 [-]: SUB R18 R18 R22
     491 [-]: JUMPBACK L25 
L47: 492 [-]: FASTCALL1 62 R12 L48
     493 [-]: MOVE R23 R12 
     494 [-]: GETIMPORT R22 38 [nil]
     495 [-]: CALL R22 1 1 
L48: 496 [-]: JUMPIF R22 L49
     497 [-]: NAMECALL R22 R12 K39 [0xA2880940]
     498 [-]: CALL R22 1 0 
L49: 499 [-]: RETURN R0 0  


; Name:            
; Defined at line: 750
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 1 [nil]
       7 [-]: NAMECALL R1 R1 K4 [0x61560C5C]
       8 [-]: CALL R1 1 1  
       9 [-]: NAMECALL R2 R1 K5 [0xBD6257B4]
      10 [-]: CALL R2 1 1  
      11 [-]: GETTABLEKS R3 R2 K6 ["particleSysQuality"]
      12 [-]: JUMPXEQKN R3 K7 L2 NOT [0]
      13 [-]: RETURN R0 0  
L 2:  14 [-]: NAMECALL R4 R0 K8 [0xDE321E6F]
      15 [-]: CALL R4 1 1  
      16 [-]: NAMECALL R4 R4 K9 [0xF7D48EE0]
      17 [-]: CALL R4 1 1  
      18 [-]: FASTCALL1 62 R4 L3
      19 [-]: MOVE R6 R4   
      20 [-]: GETIMPORT R5 3 [nil]
      21 [-]: CALL R5 1 1  
L 3:  22 [-]: JUMPIFNOT R5 L4
      23 [-]: RETURN R0 0  
L 4:  24 [-]: NAMECALL R5 R0 K8 [0xDE321E6F]
      25 [-]: CALL R5 1 1  
      26 [-]: LOADN R7 1   
      27 [-]: LOADN R8 23  
      28 [-]: NAMECALL R9 R4 K10 [0xCDE10C4A]
      29 [-]: CALL R9 1 1  
      30 [-]: MOVE R10 R4  
      31 [-]: NAMECALL R5 R5 K11 [0xE9F54086]
      32 [-]: CALL R5 5 1  
      33 [-]: NAMECALL R6 R0 K12 [0x1AC1655C]
      34 [-]: CALL R6 1 1  
      35 [-]: LOADN R7 0   
      36 [-]: LOADN R8 1   
      37 [-]: LOADK R9 K13 [0.050000000000000003]
      38 [-]: GETIMPORT R12 15 [nil]
      39 [-]: LOADK R13 K16 ["ShockAmbientBeam"]
      40 [-]: CALL R12 1 -1
      41 [-]: NAMECALL R10 R4 K17 [0xBC4EBB44]
      42 [-]: CALL R10 -1 1
L 5:  43 [-]: LOADK R11 K18 [1.6000000000000001]
      44 [-]: JUMPIFNOTLT R7 R11 L10
      45 [-]: JUMPIFNOTLT R9 R8 L9
      46 [-]: NAMECALL R11 R6 K19 [0x3EC3BDC6]
      47 [-]: CALL R11 1 1 
      48 [-]: JUMPXEQKNIL R11 L6 NOT
      49 [-]: RETURN R0 0  
L 6:  50 [-]: GETTABLEKS R12 R11 K20 ["mBoneName"]
      51 [-]: GETUPVAL R13 0
      52 [-]: MOVE R16 R12 
      53 [-]: NAMECALL R14 R0 K21 [0x003C792F]
      54 [-]: CALL R14 2 -1
      55 [-]: CALL R13 -1 1
      56 [-]: GETIMPORT R14 23 [nil]
      57 [-]: JUMPIFEQ R13 R14 L8
      58 [-]: MOVE R16 R10 
      59 [-]: MOVE R17 R12 
      60 [-]: GETIMPORT R18 23 [nil]
      61 [-]: GETIMPORT R19 25 [nil]
      62 [-]: MOVE R20 R0  
      63 [-]: NAMECALL R14 R0 K26 [0x47901F07]
      64 [-]: CALL R14 6 1 
      65 [-]: FASTCALL1 62 R14 L7
      66 [-]: MOVE R16 R14 
      67 [-]: GETIMPORT R15 3 [nil]
      68 [-]: CALL R15 1 1 
L 7:  69 [-]: JUMPIF R15 L8
      70 [-]: MOVE R17 R13 
      71 [-]: NAMECALL R15 R14 K27 [0x9E9C67CB]
      72 [-]: CALL R15 2 0 
      73 [-]: GETIMPORT R15 29 [nil]
      74 [-]: GETIMPORT R17 31 [nil]
      75 [-]: MOVE R18 R13 
      76 [-]: GETIMPORT R19 25 [nil]
      77 [-]: NAMECALL R15 R15 K32 [0x21DBE06C]
      78 [-]: CALL R15 4 0 
L 8:  79 [-]: LOADN R8 0   
      80 [-]: GETIMPORT R14 34 [nil]
      81 [-]: LOADK R15 K35 [0.080000000000000002]
      82 [-]: LOADK R16 K36 [0.23999999999999999]
      83 [-]: CALL R14 2 1 
      84 [-]: DIV R9 R14 R3
L 9:  85 [-]: GETIMPORT R12 38 [nil]
      86 [-]: CALL R12 0 1 
      87 [-]: MUL R11 R12 R5
      88 [-]: ADD R7 R7 R11
      89 [-]: GETIMPORT R11 38 [nil]
      90 [-]: CALL R11 0 1 
      91 [-]: ADD R8 R8 R11
      92 [-]: GETIMPORT R11 40 [nil]
      93 [-]: LOADN R12 0  
      94 [-]: CALL R11 1 0 
      95 [-]: JUMPBACK L5  
L10:  96 [-]: RETURN R0 0  


; Name:            
; Defined at line: 802
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADNIL R2   
L 0:   3 [-]: FASTCALL1 62 R0 L1
       4 [-]: MOVE R4 R0   
       5 [-]: GETIMPORT R3 2 [nil]
       6 [-]: CALL R3 1 1  
L 1:   7 [-]: JUMPIF R3 L3 
       8 [-]: NAMECALL R3 R0 K3 [0x2B54251B]
       9 [-]: CALL R3 1 1  
      10 [-]: MOVE R2 R3   
      11 [-]: FASTCALL1 62 R2 L2
      12 [-]: MOVE R4 R2   
      13 [-]: GETIMPORT R3 2 [nil]
      14 [-]: CALL R3 1 1  
L 2:  15 [-]: JUMPIFNOT R3 L3
      16 [-]: GETIMPORT R3 5 [nil]
      17 [-]: LOADN R4 0   
      18 [-]: CALL R3 1 0  
      19 [-]: JUMPBACK L0  
L 3:  20 [-]: FASTCALL1 62 R0 L4
      21 [-]: MOVE R4 R0   
      22 [-]: GETIMPORT R3 2 [nil]
      23 [-]: CALL R3 1 1  
L 4:  24 [-]: JUMPIF R3 L6 
      25 [-]: FASTCALL1 62 R1 L5
      26 [-]: MOVE R4 R1   
      27 [-]: GETIMPORT R3 2 [nil]
      28 [-]: CALL R3 1 1  
L 5:  29 [-]: JUMPIFNOT R3 L7
L 6:  30 [-]: RETURN R0 0  
L 7:  31 [-]: NAMECALL R3 R1 K6 [0x5163741E]
      32 [-]: CALL R3 1 1  
      33 [-]: GETIMPORT R6 8 [nil]
      34 [-]: NAMECALL R4 R1 K9 [0x5063EDC3]
      35 [-]: CALL R4 2 1  
      36 [-]: GETIMPORT R7 8 [nil]
      37 [-]: NAMECALL R5 R1 K10 [0x75ECAF0B]
      38 [-]: CALL R5 2 1  
      39 [-]: LOADB R6 0   
      40 [-]: LOADN R7 0   
      41 [-]: JUMPIFNOTLT R7 R4 L9
      42 [-]: LOADN R7 1   
      43 [-]: JUMPIFEQ R5 R7 L8
      44 [-]: LOADB R6 0 +1
L 8:  45 [-]: LOADB R6 1   
L 9:  46 [-]: GETIMPORT R9 8 [nil]
      47 [-]: NAMECALL R7 R1 K11 [0xA776E126]
      48 [-]: CALL R7 2 1  
      49 [-]: GETUPVAL R9 0
      50 [-]: GETTABLEKS R8 R9 K12 [0x32316A21]
      51 [-]: CALL R8 0 1  
      52 [-]: JUMPIF R8 L13
      53 [-]: JUMPXEQKN R7 K13 L10 NOT [1]
      54 [-]: LOADN R8 20  
      55 [-]: SETUPVAL R8 1
      56 [-]: LOADN R8 8   
      57 [-]: SETUPVAL R8 2
      58 [-]: LOADN R8 500 
      59 [-]: SETUPVAL R8 3
      60 [-]: LOADN R8 3   
      61 [-]: SETUPVAL R8 4
      62 [-]: LOADN R8 3   
      63 [-]: SETUPVAL R8 5
      64 [-]: JUMP L17
    
L10:  65 [-]: JUMPXEQKN R7 K14 L11 NOT [2]
      66 [-]: LOADN R8 20  
      67 [-]: SETUPVAL R8 1
      68 [-]: LOADN R8 8   
      69 [-]: SETUPVAL R8 2
      70 [-]: LOADN R8 750 
      71 [-]: SETUPVAL R8 3
      72 [-]: LOADN R8 3   
      73 [-]: SETUPVAL R8 4
      74 [-]: LOADN R8 4   
      75 [-]: SETUPVAL R8 5
      76 [-]: JUMP L17
    
L11:  77 [-]: JUMPXEQKN R7 K15 L12 NOT [3]
      78 [-]: LOADN R8 20  
      79 [-]: SETUPVAL R8 1
      80 [-]: LOADN R8 8   
      81 [-]: SETUPVAL R8 2
      82 [-]: LOADN R8 1000
      83 [-]: SETUPVAL R8 3
      84 [-]: LOADN R8 4   
      85 [-]: SETUPVAL R8 4
      86 [-]: LOADN R8 5   
      87 [-]: SETUPVAL R8 5
      88 [-]: JUMP L17
    
L12:  89 [-]: LOADN R8 20  
      90 [-]: SETUPVAL R8 1
      91 [-]: LOADN R8 8   
      92 [-]: SETUPVAL R8 2
      93 [-]: LOADN R8 1200
      94 [-]: SETUPVAL R8 3
      95 [-]: LOADN R8 4   
      96 [-]: SETUPVAL R8 4
      97 [-]: LOADN R8 6   
      98 [-]: SETUPVAL R8 5
      99 [-]: JUMP L17
    
L13: 100 [-]: LOADN R8 1   
     101 [-]: SETUPVAL R8 6
     102 [-]: JUMPXEQKN R7 K13 L14 NOT [1]
     103 [-]: LOADN R8 5   
     104 [-]: SETUPVAL R8 1
     105 [-]: LOADN R8 4   
     106 [-]: SETUPVAL R8 2
     107 [-]: LOADN R8 70  
     108 [-]: SETUPVAL R8 3
     109 [-]: LOADN R8 1   
     110 [-]: SETUPVAL R8 4
     111 [-]: LOADN R8 3   
     112 [-]: SETUPVAL R8 5
     113 [-]: JUMP L17
    
L14: 114 [-]: JUMPXEQKN R7 K14 L15 NOT [2]
     115 [-]: LOADN R8 6   
     116 [-]: SETUPVAL R8 1
     117 [-]: LOADN R8 4   
     118 [-]: SETUPVAL R8 2
     119 [-]: LOADN R8 80  
     120 [-]: SETUPVAL R8 3
     121 [-]: LOADN R8 1   
     122 [-]: SETUPVAL R8 4
     123 [-]: LOADN R8 3   
     124 [-]: SETUPVAL R8 5
     125 [-]: JUMP L17
    
L15: 126 [-]: JUMPXEQKN R7 K15 L16 NOT [3]
     127 [-]: LOADN R8 7   
     128 [-]: SETUPVAL R8 1
     129 [-]: LOADN R8 4   
     130 [-]: SETUPVAL R8 2
     131 [-]: LOADN R8 90  
     132 [-]: SETUPVAL R8 3
     133 [-]: LOADN R8 1   
     134 [-]: SETUPVAL R8 4
     135 [-]: LOADN R8 3   
     136 [-]: SETUPVAL R8 5
     137 [-]: JUMP L17
    
L16: 138 [-]: LOADN R8 8   
     139 [-]: SETUPVAL R8 1
     140 [-]: LOADN R8 4   
     141 [-]: SETUPVAL R8 2
     142 [-]: LOADN R8 100 
     143 [-]: SETUPVAL R8 3
     144 [-]: LOADN R8 1   
     145 [-]: SETUPVAL R8 4
     146 [-]: LOADN R8 3   
     147 [-]: SETUPVAL R8 5
L17: 148 [-]: JUMPIFNOT R6 L21
     149 [-]: LOADN R7 1   
     150 [-]: JUMPIFNOTEQ R5 R7 L21
     151 [-]: JUMPXEQKN R4 K13 L18 NOT [1]
     152 [-]: LOADK R7 K16 [0.014999999999999999]
     153 [-]: SETUPVAL R7 7
     154 [-]: JUMP L21
    
L18: 155 [-]: JUMPXEQKN R4 K14 L19 NOT [2]
     156 [-]: LOADK R7 K17 [0.02]
     157 [-]: SETUPVAL R7 7
     158 [-]: JUMP L21
    
L19: 159 [-]: JUMPXEQKN R4 K15 L20 NOT [3]
     160 [-]: LOADK R7 K18 [0.025000000000000001]
     161 [-]: SETUPVAL R7 7
     162 [-]: JUMP L21
    
L20: 163 [-]: LOADK R7 K19 [0.029999999999999999]
     164 [-]: SETUPVAL R7 7
L21: 165 [-]: GETUPVAL R7 8
     166 [-]: MOVE R8 R3   
     167 [-]: CALL R7 1 4  
     168 [-]: SETUPVAL R7 1
     169 [-]: SETUPVAL R8 2
     170 [-]: SETUPVAL R9 3
     171 [-]: SETUPVAL R10 5
     172 [-]: GETUPVAL R8 9
     173 [-]: GETTABLEKS R7 R8 K20 [0xB43A6753]
     174 [-]: MOVE R8 R1   
     175 [-]: GETIMPORT R11 8 [nil]
     176 [-]: NAMECALL R9 R1 K21 [0xDADDFB73]
     177 [-]: CALL R9 2 -1 
     178 [-]: CALL R7 -1 1 
     179 [-]: LOADN R8 0   
     180 [-]: FASTCALL1 62 R7 L22
     181 [-]: MOVE R10 R7  
     182 [-]: GETIMPORT R9 2 [nil]
     183 [-]: CALL R9 1 1  
L22: 184 [-]: JUMPIF R9 L26
     185 [-]: GETTABLEKS R9 R7 K22 ["radius"]
     186 [-]: GETTABLEKS R10 R7 K23 ["dps"]
     187 [-]: GETTABLEKS R11 R7 K24 ["coilDuration"]
     188 [-]: SETUPVAL R9 2
     189 [-]: SETUPVAL R10 3
     190 [-]: SETUPVAL R11 5
     191 [-]: GETUPVAL R9 10
     192 [-]: GETUPVAL R12 10
     193 [-]: GETTABLEKS R11 R12 K25 ["minValue"]
     194 [-]: GETTABLEKS R12 R7 K26 ["radiusMult"]
     195 [-]: MUL R10 R11 R12
     196 [-]: SETTABLEKS R10 R9 K25 ["minValue"]
     197 [-]: GETUPVAL R9 10
     198 [-]: GETUPVAL R12 10
     199 [-]: GETTABLEKS R11 R12 K27 ["maxValue"]
     200 [-]: GETTABLEKS R12 R7 K26 ["radiusMult"]
     201 [-]: MUL R10 R11 R12
     202 [-]: SETTABLEKS R10 R9 K27 ["maxValue"]
     203 [-]: JUMPIFNOT R6 L23
     204 [-]: GETTABLEKS R9 R7 K28 ["augmentConversionPct"]
     205 [-]: SETUPVAL R9 7
L23: 206 [-]: GETIMPORT R9 30 [nil]
     207 [-]: NAMECALL R9 R9 K31 [0x18D05D30]
     208 [-]: CALL R9 1 1  
     209 [-]: JUMPIFNOT R9 L24
     210 [-]: GETTABLEKS R8 R7 K32 ["distance"]
     211 [-]: JUMP L26
    
L24: 212 [-]: GETTABLEKS R10 R7 K33 ["pos"]
     213 [-]: FASTCALL1 62 R10 L25
     214 [-]: GETIMPORT R9 2 [nil]
     215 [-]: CALL R9 1 1  
L25: 216 [-]: JUMPIF R9 L26
     217 [-]: GETUPVAL R9 11
     218 [-]: GETIMPORT R10 30 [nil]
     219 [-]: NAMECALL R10 R10 K34 [0x29EF273D]
     220 [-]: CALL R10 1 1 
     221 [-]: GETTABLEKS R11 R7 K33 ["pos"]
     222 [-]: NAMECALL R12 R2 K35 [0xD1586535]
     223 [-]: CALL R12 1 1 
     224 [-]: LOADK R13 K36 [3.4028234663852886e+38]
     225 [-]: MOVE R14 R1  
     226 [-]: CALL R9 5 1  
     227 [-]: MOVE R8 R9   
L26: 228 [-]: GETUPVAL R9 12
     229 [-]: SETTABLEKS R3 R9 K37 ["instigatorAvatar"]
     230 [-]: GETUPVAL R9 12
     231 [-]: SETTABLEKS R0 R9 K38 ["spawner"]
     232 [-]: GETUPVAL R9 12
     233 [-]: SETTABLEKS R8 R9 K32 ["distance"]
     234 [-]: GETIMPORT R11 40 [nil]
     235 [-]: LOADK R12 K41 ["TeslaCoil"]
     236 [-]: CALL R11 1 1 
     237 [-]: LOADB R12 0  
     238 [-]: NAMECALL R9 R2 K42 [0xD5F7912B]
     239 [-]: CALL R9 3 0  
     240 [-]: GETIMPORT R10 44 [nil]
     241 [-]: FASTCALL1 62 R10 L27
     242 [-]: GETIMPORT R9 2 [nil]
     243 [-]: CALL R9 1 1  
L27: 244 [-]: JUMPIFNOT R9 L28
     245 [-]: RETURN R0 0  
L28: 246 [-]: GETIMPORT R10 44 [nil]
     247 [-]: NAMECALL R10 R10 K45 [0x61560C5C]
     248 [-]: CALL R10 1 1 
     249 [-]: NAMECALL R10 R10 K46 [0xBD6257B4]
     250 [-]: CALL R10 1 1 
     251 [-]: GETTABLEKS R9 R10 K47 ["particleSysQuality"]
     252 [-]: JUMPXEQKN R9 K48 L29 NOT [0]
     253 [-]: RETURN R0 0  
L29: 254 [-]: GETIMPORT R12 50 [nil]
     255 [-]: NAMECALL R10 R2 K51 [0xF2DEAF69]
     256 [-]: CALL R10 2 1 
     257 [-]: JUMPIF R10 L30
     258 [-]: RETURN R0 0  
L30: 259 [-]: NAMECALL R10 R2 K52 [0x1AC1655C]
     260 [-]: CALL R10 1 1 
     261 [-]: LOADN R11 1  
     262 [-]: LOADK R12 K53 [0.10000000000000001]
     263 [-]: GETIMPORT R15 40 [nil]
     264 [-]: LOADK R16 K54 ["ShockAmbientBeam"]
     265 [-]: CALL R15 1 -1
     266 [-]: NAMECALL R13 R1 K55 [0xBC4EBB44]
     267 [-]: CALL R13 -1 1
L31: 268 [-]: FASTCALL1 62 R2 L32
     269 [-]: MOVE R15 R2  
     270 [-]: GETIMPORT R14 2 [nil]
     271 [-]: CALL R14 1 1 
L32: 272 [-]: JUMPIF R14 L40
     273 [-]: JUMPIFNOTLT R12 R11 L39
     274 [-]: FASTCALL1 62 R10 L33
     275 [-]: MOVE R15 R10 
     276 [-]: GETIMPORT R14 2 [nil]
     277 [-]: CALL R14 1 1 
L33: 278 [-]: JUMPIFNOT R14 L34
     279 [-]: RETURN R0 0  
L34: 280 [-]: NAMECALL R14 R10 K56 [0x3EC3BDC6]
     281 [-]: CALL R14 1 1 
     282 [-]: FASTCALL1 62 R14 L35
     283 [-]: MOVE R16 R14 
     284 [-]: GETIMPORT R15 2 [nil]
     285 [-]: CALL R15 1 1 
L35: 286 [-]: JUMPIFNOT R15 L36
     287 [-]: RETURN R0 0  
L36: 288 [-]: GETTABLEKS R15 R14 K57 ["mBoneName"]
     289 [-]: GETUPVAL R16 13
     290 [-]: MOVE R19 R15 
     291 [-]: NAMECALL R17 R2 K58 [0x003C792F]
     292 [-]: CALL R17 2 -1
     293 [-]: CALL R16 -1 1
     294 [-]: GETIMPORT R17 60 [nil]
     295 [-]: JUMPIFEQ R16 R17 L38
     296 [-]: MOVE R19 R13 
     297 [-]: MOVE R20 R15 
     298 [-]: GETIMPORT R21 60 [nil]
     299 [-]: GETIMPORT R22 62 [nil]
     300 [-]: MOVE R23 R3  
     301 [-]: NAMECALL R17 R2 K63 [0x47901F07]
     302 [-]: CALL R17 6 1 
     303 [-]: FASTCALL1 62 R17 L37
     304 [-]: MOVE R19 R17 
     305 [-]: GETIMPORT R18 2 [nil]
     306 [-]: CALL R18 1 1 
L37: 307 [-]: JUMPIF R18 L38
     308 [-]: MOVE R20 R16 
     309 [-]: NAMECALL R18 R17 K64 [0x9E9C67CB]
     310 [-]: CALL R18 2 0 
     311 [-]: GETIMPORT R18 30 [nil]
     312 [-]: GETIMPORT R20 66 [nil]
     313 [-]: MOVE R21 R16 
     314 [-]: GETIMPORT R22 62 [nil]
     315 [-]: MOVE R23 R1  
     316 [-]: NAMECALL R18 R18 K67 [0x21DBE06C]
     317 [-]: CALL R18 5 0 
L38: 318 [-]: LOADN R11 0  
     319 [-]: GETIMPORT R17 69 [nil]
     320 [-]: LOADK R18 K70 [0.29999999999999999]
     321 [-]: LOADK R19 K71 [0.59999999999999998]
     322 [-]: CALL R17 2 1 
     323 [-]: DIV R12 R17 R9
L39: 324 [-]: GETIMPORT R14 73 [nil]
     325 [-]: CALL R14 0 1 
     326 [-]: ADD R11 R11 R14
     327 [-]: GETIMPORT R14 5 [nil]
     328 [-]: LOADN R15 0  
     329 [-]: CALL R14 1 0 
     330 [-]: JUMPBACK L31 
L40: 331 [-]: RETURN R0 0  



