; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  25

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.AbilitiesLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.LotusUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 6 [nil]
      11 [-]: LOADK R4 K7 ["/Lotus/Fx/PowersuitAbilities/Fairy/FairyCastTrail"]
      12 [-]: CALL R3 1 1  
      13 [-]: LOADN R4 6   
      14 [-]: LOADK R5 K8 [0.5]
      15 [-]: LOADN R6 50  
      16 [-]: LOADN R7 50  
      17 [-]: LOADN R8 10  
      18 [-]: LOADN R9 1   
      19 [-]: LOADN R10 1  
      20 [-]: LOADN R11 10 
      21 [-]: LOADN R12 0  
      22 [-]: LOADN R13 0  
      23 [-]: LOADN R14 0  
      24 [-]: NEWCLOSURE R15 P0
      25 [-]: MOVE R0 R0   
      26 [-]: MOVE R1 R4   
      27 [-]: MOVE R1 R5   
      28 [-]: MOVE R1 R6   
      29 [-]: MOVE R1 R7   
      30 [-]: MOVE R1 R8   
      31 [-]: MOVE R1 R9   
      32 [-]: MOVE R1 R10  
      33 [-]: NEWCLOSURE R16 P1
      34 [-]: MOVE R1 R6   
      35 [-]: MOVE R1 R7   
      36 [-]: MOVE R1 R8   
      37 [-]: MOVE R0 R0   
      38 [-]: NEWCLOSURE R17 P2
      39 [-]: MOVE R1 R12  
      40 [-]: MOVE R1 R13  
      41 [-]: MOVE R1 R14  
      42 [-]: MOVE R1 R11  
      43 [-]: NEWCLOSURE R18 P3
      44 [-]: MOVE R1 R11  
      45 [-]: MOVE R1 R12  
      46 [-]: MOVE R1 R13  
      47 [-]: MOVE R1 R14  
      48 [-]: NEWCLOSURE R19 P4
      49 [-]: MOVE R1 R12  
      50 [-]: MOVE R1 R13  
      51 [-]: MOVE R1 R14  
      52 [-]: MOVE R1 R11  
      53 [-]: MOVE R0 R18  
      54 [-]: NEWCLOSURE R20 P5
      55 [-]: MOVE R0 R0   
      56 [-]: MOVE R1 R4   
      57 [-]: MOVE R1 R5   
      58 [-]: MOVE R1 R6   
      59 [-]: MOVE R1 R7   
      60 [-]: MOVE R1 R8   
      61 [-]: MOVE R1 R9   
      62 [-]: MOVE R1 R10  
      63 [-]: MOVE R0 R16  
      64 [-]: MOVE R0 R19  
      65 [-]: SETGLOBAL R20 K9 ["GetAbilityUpgradeLevelInfo"]
      66 [-]: NEWCLOSURE R20 P6
      67 [-]: MOVE R1 R12  
      68 [-]: MOVE R1 R13  
      69 [-]: MOVE R1 R14  
      70 [-]: MOVE R1 R11  
      71 [-]: SETGLOBAL R20 K10 ["GetAugmentDescriptionInfo"]
      72 [-]: DUPCLOSURE R20 K11 []
      73 [-]: MOVE R0 R0   
      74 [-]: SETGLOBAL R20 K12 ["InitializeAbility"]
      75 [-]: DUPCLOSURE R20 K13 []
      76 [-]: SETGLOBAL R20 K14 ["NpcEvaluateAbility"]
      77 [-]: DUPCLOSURE R20 K15 []
      78 [-]: NEWCLOSURE R21 P10
      79 [-]: MOVE R1 R12  
      80 [-]: MOVE R1 R13  
      81 [-]: MOVE R1 R14  
      82 [-]: MOVE R1 R11  
      83 [-]: MOVE R0 R1   
      84 [-]: SETGLOBAL R21 K16 ["AugmentOneAbilityActivated"]
      85 [-]: NEWCLOSURE R21 P11
      86 [-]: MOVE R1 R12  
      87 [-]: MOVE R1 R13  
      88 [-]: MOVE R1 R14  
      89 [-]: DUPCLOSURE R22 K17 []
      90 [-]: MOVE R0 R21  
      91 [-]: NEWCLOSURE R23 P13
      92 [-]: MOVE R0 R1   
      93 [-]: MOVE R1 R5   
      94 [-]: MOVE R1 R9   
      95 [-]: MOVE R1 R10  
      96 [-]: MOVE R1 R8   
      97 [-]: NEWCLOSURE R24 P14
      98 [-]: MOVE R0 R0   
      99 [-]: MOVE R1 R4   
     100 [-]: MOVE R1 R5   
     101 [-]: MOVE R1 R6   
     102 [-]: MOVE R1 R7   
     103 [-]: MOVE R1 R8   
     104 [-]: MOVE R1 R9   
     105 [-]: MOVE R1 R10  
     106 [-]: MOVE R0 R16  
     107 [-]: MOVE R1 R12  
     108 [-]: MOVE R1 R13  
     109 [-]: MOVE R1 R14  
     110 [-]: MOVE R1 R11  
     111 [-]: MOVE R0 R18  
     112 [-]: MOVE R0 R1   
     113 [-]: MOVE R0 R3   
     114 [-]: MOVE R0 R2   
     115 [-]: MOVE R0 R23  
     116 [-]: MOVE R0 R20  
     117 [-]: MOVE R0 R22  
     118 [-]: SETGLOBAL R24 K18 ["ActivateAbility"]
     119 [-]: NEWCLOSURE R24 P15
     120 [-]: MOVE R0 R1   
     121 [-]: MOVE R0 R0   
     122 [-]: MOVE R1 R4   
     123 [-]: MOVE R1 R5   
     124 [-]: MOVE R1 R6   
     125 [-]: MOVE R1 R7   
     126 [-]: MOVE R1 R8   
     127 [-]: MOVE R1 R9   
     128 [-]: MOVE R1 R10  
     129 [-]: MOVE R0 R16  
     130 [-]: MOVE R0 R3   
     131 [-]: MOVE R1 R12  
     132 [-]: MOVE R1 R13  
     133 [-]: MOVE R1 R14  
     134 [-]: MOVE R1 R11  
     135 [-]: MOVE R0 R22  
     136 [-]: MOVE R0 R20  
     137 [-]: SETGLOBAL R24 K19 ["DeactivateAbility"]
     138 [-]: DUPCLOSURE R24 K20 []
     139 [-]: SETGLOBAL R24 K21 ["InitTimer"]
     140 [-]: DUPCLOSURE R24 K22 []
     141 [-]: MOVE R0 R1   
     142 [-]: SETGLOBAL R24 K23 ["CloneDeath"]
     143 [-]: DUPCLOSURE R24 K24 []
     144 [-]: SETGLOBAL R24 K25 ["OnKill"]
     145 [-]: NEWCLOSURE R24 P19
     146 [-]: MOVE R0 R0   
     147 [-]: MOVE R1 R4   
     148 [-]: MOVE R1 R5   
     149 [-]: MOVE R1 R6   
     150 [-]: MOVE R1 R7   
     151 [-]: MOVE R1 R8   
     152 [-]: MOVE R1 R9   
     153 [-]: MOVE R1 R10  
     154 [-]: MOVE R0 R2   
     155 [-]: MOVE R0 R1   
     156 [-]: MOVE R0 R16  
     157 [-]: SETGLOBAL R24 K26 ["ReceivedWeapon"]
     158 [-]: DUPCLOSURE R24 K27 []
     159 [-]: MOVE R0 R1   
     160 [-]: SETGLOBAL R24 K28 ["UpgradeMeleeTree"]
     161 [-]: DUPCLOSURE R24 K29 []
     162 [-]: MOVE R0 R0   
     163 [-]: SETGLOBAL R24 K30 ["AbilityPostMigration"]
     164 [-]: DUPCLOSURE R24 K31 []
     165 [-]: SETGLOBAL R24 K32 ["OnSpawn"]
     166 [-]: DUPCLOSURE R24 K33 []
     167 [-]: MOVE R0 R1   
     168 [-]: MOVE R0 R20  
     169 [-]: SETGLOBAL R24 K34 ["OnTeleport"]
     170 [-]: CLOSEUPVALS R4
     171 [-]: RETURN R0 0  


; Name:            
; Defined at line: 58
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x32316A21]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIF R1 L3 
       4 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       5 [-]: LOADN R1 6   
       6 [-]: SETUPVAL R1 1
       7 [-]: LOADK R1 K2 [0.5]
       8 [-]: SETUPVAL R1 2
       9 [-]: LOADN R1 50  
      10 [-]: SETUPVAL R1 3
      11 [-]: LOADN R1 150 
      12 [-]: SETUPVAL R1 4
      13 [-]: LOADN R1 10  
      14 [-]: SETUPVAL R1 5
      15 [-]: LOADN R1 1   
      16 [-]: SETUPVAL R1 6
      17 [-]: LOADN R1 1   
      18 [-]: SETUPVAL R1 7
      19 [-]: RETURN R0 0  
L 0:  20 [-]: JUMPXEQKN R0 K3 L1 NOT [2]
      21 [-]: LOADN R1 6   
      22 [-]: SETUPVAL R1 1
      23 [-]: LOADK R1 K2 [0.5]
      24 [-]: SETUPVAL R1 2
      25 [-]: LOADN R1 80  
      26 [-]: SETUPVAL R1 3
      27 [-]: LOADN R1 165 
      28 [-]: SETUPVAL R1 4
      29 [-]: LOADN R1 24  
      30 [-]: SETUPVAL R1 5
      31 [-]: LOADN R1 1   
      32 [-]: SETUPVAL R1 6
      33 [-]: LOADN R1 1   
      34 [-]: SETUPVAL R1 7
      35 [-]: RETURN R0 0  
L 1:  36 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      37 [-]: LOADN R1 6   
      38 [-]: SETUPVAL R1 1
      39 [-]: LOADK R1 K2 [0.5]
      40 [-]: SETUPVAL R1 2
      41 [-]: LOADN R1 120 
      42 [-]: SETUPVAL R1 3
      43 [-]: LOADN R1 180 
      44 [-]: SETUPVAL R1 4
      45 [-]: LOADN R1 48  
      46 [-]: SETUPVAL R1 5
      47 [-]: LOADN R1 1   
      48 [-]: SETUPVAL R1 6
      49 [-]: LOADN R1 1   
      50 [-]: SETUPVAL R1 7
      51 [-]: RETURN R0 0  
L 2:  52 [-]: LOADN R1 6   
      53 [-]: SETUPVAL R1 1
      54 [-]: LOADK R1 K2 [0.5]
      55 [-]: SETUPVAL R1 2
      56 [-]: LOADN R1 160 
      57 [-]: SETUPVAL R1 3
      58 [-]: LOADN R1 200 
      59 [-]: SETUPVAL R1 4
      60 [-]: LOADN R1 80  
      61 [-]: SETUPVAL R1 5
      62 [-]: LOADN R1 1   
      63 [-]: SETUPVAL R1 6
      64 [-]: LOADN R1 1   
      65 [-]: SETUPVAL R1 7
      66 [-]: RETURN R0 0  
L 3:  67 [-]: JUMPXEQKN R0 K1 L4 NOT [1]
      68 [-]: LOADN R1 3   
      69 [-]: SETUPVAL R1 1
      70 [-]: LOADK R1 K2 [0.5]
      71 [-]: SETUPVAL R1 2
      72 [-]: LOADN R1 50  
      73 [-]: SETUPVAL R1 3
      74 [-]: LOADN R1 50  
      75 [-]: SETUPVAL R1 4
      76 [-]: LOADN R1 44  
      77 [-]: SETUPVAL R1 5
      78 [-]: LOADK R1 K5 [0.20000000000000001]
      79 [-]: SETUPVAL R1 6
      80 [-]: LOADK R1 K5 [0.20000000000000001]
      81 [-]: SETUPVAL R1 7
      82 [-]: RETURN R0 0  
L 4:  83 [-]: JUMPXEQKN R0 K3 L5 NOT [2]
      84 [-]: LOADN R1 3   
      85 [-]: SETUPVAL R1 1
      86 [-]: LOADK R1 K2 [0.5]
      87 [-]: SETUPVAL R1 2
      88 [-]: LOADN R1 80  
      89 [-]: SETUPVAL R1 3
      90 [-]: LOADN R1 80  
      91 [-]: SETUPVAL R1 4
      92 [-]: LOADN R1 46  
      93 [-]: SETUPVAL R1 5
      94 [-]: LOADK R1 K5 [0.20000000000000001]
      95 [-]: SETUPVAL R1 6
      96 [-]: LOADK R1 K5 [0.20000000000000001]
      97 [-]: SETUPVAL R1 7
      98 [-]: RETURN R0 0  
L 5:  99 [-]: JUMPXEQKN R0 K4 L6 NOT [3]
     100 [-]: LOADN R1 3   
     101 [-]: SETUPVAL R1 1
     102 [-]: LOADK R1 K2 [0.5]
     103 [-]: SETUPVAL R1 2
     104 [-]: LOADN R1 120 
     105 [-]: SETUPVAL R1 3
     106 [-]: LOADN R1 120 
     107 [-]: SETUPVAL R1 4
     108 [-]: LOADN R1 48  
     109 [-]: SETUPVAL R1 5
     110 [-]: LOADK R1 K5 [0.20000000000000001]
     111 [-]: SETUPVAL R1 6
     112 [-]: LOADK R1 K5 [0.20000000000000001]
     113 [-]: SETUPVAL R1 7
     114 [-]: RETURN R0 0  
L 6: 115 [-]: LOADN R1 3   
     116 [-]: SETUPVAL R1 1
     117 [-]: LOADK R1 K2 [0.5]
     118 [-]: SETUPVAL R1 2
     119 [-]: LOADN R1 65  
     120 [-]: SETUPVAL R1 3
     121 [-]: LOADN R1 160 
     122 [-]: SETUPVAL R1 4
     123 [-]: LOADN R1 50  
     124 [-]: SETUPVAL R1 5
     125 [-]: LOADK R1 K5 [0.20000000000000001]
     126 [-]: SETUPVAL R1 6
     127 [-]: LOADK R1 K5 [0.20000000000000001]
     128 [-]: SETUPVAL R1 7
     129 [-]: RETURN R0 0  


; Name:            
; Defined at line: 130
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R2 2 [nil]
       4 [-]: GETUPVAL R3 1
       5 [-]: CALL R2 1 1  
       6 [-]: GETIMPORT R3 2 [nil]
       7 [-]: GETUPVAL R4 2
       8 [-]: CALL R3 1 1  
       9 [-]: LOADNIL R4   
      10 [-]: FASTCALL1 62 R0 L0
      11 [-]: MOVE R6 R0   
      12 [-]: GETIMPORT R5 4 [nil]
      13 [-]: CALL R5 1 1  
L 0:  14 [-]: JUMPIF R5 L4 
      15 [-]: NAMECALL R5 R0 K5 [0xDE321E6F]
      16 [-]: CALL R5 1 1  
      17 [-]: NAMECALL R6 R5 K6 [0xF7D48EE0]
      18 [-]: CALL R6 1 1  
      19 [-]: FASTCALL1 62 R6 L1
      20 [-]: MOVE R8 R6   
      21 [-]: GETIMPORT R7 4 [nil]
      22 [-]: CALL R7 1 1  
L 1:  23 [-]: JUMPIF R7 L4 
      24 [-]: NAMECALL R7 R6 K7 [0xCDE10C4A]
      25 [-]: CALL R7 1 1  
      26 [-]: MOVE R10 R1  
      27 [-]: LOADN R11 10 
      28 [-]: MOVE R12 R7  
      29 [-]: MOVE R13 R6  
      30 [-]: NAMECALL R8 R5 K8 [0x54BA011D]
      31 [-]: CALL R8 5 0  
      32 [-]: MOVE R10 R2  
      33 [-]: LOADN R11 10 
      34 [-]: MOVE R12 R7  
      35 [-]: MOVE R13 R6  
      36 [-]: NAMECALL R8 R5 K8 [0x54BA011D]
      37 [-]: CALL R8 5 0  
      38 [-]: MOVE R10 R3  
      39 [-]: LOADN R11 10 
      40 [-]: MOVE R12 R7  
      41 [-]: MOVE R13 R6  
      42 [-]: NAMECALL R8 R5 K8 [0x54BA011D]
      43 [-]: CALL R8 5 0  
      44 [-]: GETUPVAL R9 3
      45 [-]: GETTABLEKS R8 R9 K9 [0x32316A21]
      46 [-]: CALL R8 0 1  
      47 [-]: JUMPIF R8 L3 
      48 [-]: LOADN R10 3  
      49 [-]: NAMECALL R8 R6 K10 [0xDADDFB73]
      50 [-]: CALL R8 2 1  
      51 [-]: FASTCALL1 62 R8 L2
      52 [-]: MOVE R10 R8  
      53 [-]: GETIMPORT R9 4 [nil]
      54 [-]: CALL R9 1 1  
L 2:  55 [-]: JUMPIF R9 L4 
      56 [-]: LOADB R11 1  
      57 [-]: NAMECALL R9 R8 K11 [0x742A46F6]
      58 [-]: CALL R9 2 1  
      59 [-]: MOVE R4 R9   
      60 [-]: RETURN R1 4  
L 3:  61 [-]: LOADK R10 K12 [9.375]
      62 [-]: NAMECALL R8 R6 K13 [0xB418B348]
      63 [-]: CALL R8 2 1  
      64 [-]: MOVE R4 R8   
L 4:  65 [-]: RETURN R1 4  


; Name:            
; Defined at line: 159
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: LOADK R2 K0 [0.25]
       3 [-]: SETUPVAL R2 0
       4 [-]: LOADK R2 K1 [0.10000000000000001]
       5 [-]: SETUPVAL R2 1
       6 [-]: LOADK R2 K0 [0.25]
       7 [-]: SETUPVAL R2 2
       8 [-]: JUMPXEQKN R0 K2 L0 NOT [1]
       9 [-]: LOADN R2 2   
      10 [-]: SETUPVAL R2 3
      11 [-]: RETURN R0 0  
L 0:  12 [-]: JUMPXEQKN R0 K3 L1 NOT [2]
      13 [-]: LOADN R2 4   
      14 [-]: SETUPVAL R2 3
      15 [-]: RETURN R0 0  
L 1:  16 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      17 [-]: LOADN R2 6   
      18 [-]: SETUPVAL R2 3
      19 [-]: RETURN R0 0  
L 2:  20 [-]: LOADN R2 8   
      21 [-]: SETUPVAL R2 3
L 3:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 176
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

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
      16 [-]: LOADN R8 3   
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
      28 [-]: LOADN R10 10 
      29 [-]: MOVE R11 R4  
      30 [-]: MOVE R12 R3  
      31 [-]: NAMECALL R7 R2 K5 [0xE9F54086]
      32 [-]: CALL R7 5 1  
      33 [-]: GETUPVAL R10 3
      34 [-]: LOADN R11 10 
      35 [-]: MOVE R12 R4  
      36 [-]: MOVE R13 R3  
      37 [-]: NAMECALL R8 R2 K5 [0xE9F54086]
      38 [-]: CALL R8 5 1  
      39 [-]: RETURN R5 4  
L 3:  40 [-]: LOADNIL R5   
      41 [-]: RETURN R5 1  


; Name:            
; Defined at line: 192
; #Upvalues:       5
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
      35 [-]: LOADK R7 K14 [0.25]
      36 [-]: SETUPVAL R7 0
      37 [-]: LOADK R7 K15 [0.10000000000000001]
      38 [-]: SETUPVAL R7 1
      39 [-]: LOADK R7 K14 [0.25]
      40 [-]: SETUPVAL R7 2
      41 [-]: JUMPXEQKN R5 K16 L6 NOT [1]
      42 [-]: LOADN R7 2   
      43 [-]: SETUPVAL R7 3
      44 [-]: JUMP L9
     
L 6:  45 [-]: JUMPXEQKN R5 K17 L7 NOT [2]
      46 [-]: LOADN R7 4   
      47 [-]: SETUPVAL R7 3
      48 [-]: JUMP L9
     
L 7:  49 [-]: JUMPXEQKN R5 K18 L8 NOT [3]
      50 [-]: LOADN R7 6   
      51 [-]: SETUPVAL R7 3
      52 [-]: JUMP L9
     
L 8:  53 [-]: LOADN R7 8   
      54 [-]: SETUPVAL R7 3
L 9:  55 [-]: LOADN R7 1   
      56 [-]: JUMPIFNOTEQ R6 R7 L16
      57 [-]: GETIMPORT R7 20 [nil]
      58 [-]: JUMPIFNOT R7 L10
      59 [-]: GETUPVAL R7 4
      60 [-]: MOVE R8 R1   
      61 [-]: MOVE R9 R6   
      62 [-]: CALL R7 2 4  
      63 [-]: SETUPVAL R7 3
      64 [-]: SETUPVAL R8 0
      65 [-]: SETUPVAL R9 1
      66 [-]: SETUPVAL R10 2
L10:  67 [-]: DUPTABLE R9 23
      68 [-]: LOADK R10 K24 ["/Lotus/Language/Suits/FairyFlightAbilityAugment1Name"]
      69 [-]: SETTABLEKS R10 R9 K21 ["Label"]
      70 [-]: LOADB R10 1  
      71 [-]: SETTABLEKS R10 R9 K22 ["Title"]
      72 [-]: FASTCALL2 52 R0 R9 L11
      73 [-]: MOVE R8 R0   
      74 [-]: GETIMPORT R7 27 [nil]
      75 [-]: CALL R7 2 0  
L11:  76 [-]: DUPTABLE R9 30
      77 [-]: LOADK R10 K31 ["/Lotus/Language/Game/ABILITY_DURATION"]
      78 [-]: SETTABLEKS R10 R9 K21 ["Label"]
      79 [-]: GETUPVAL R10 3
      80 [-]: SETTABLEKS R10 R9 K28 ["Value"]
      81 [-]: LOADK R10 K32 ["/Lotus/Language/Game/UNIT_SECOND"]
      82 [-]: SETTABLEKS R10 R9 K29 ["ValueUnit"]
      83 [-]: FASTCALL2 52 R0 R9 L12
      84 [-]: MOVE R8 R0   
      85 [-]: GETIMPORT R7 27 [nil]
      86 [-]: CALL R7 2 0  
L12:  87 [-]: DUPTABLE R9 30
      88 [-]: LOADK R10 K33 ["/Lotus/Language/Labels/AVATAR_MOVEMENT_SPEED"]
      89 [-]: SETTABLEKS R10 R9 K21 ["Label"]
      90 [-]: GETUPVAL R12 0
      91 [-]: MULK R11 R12 K34 [100]
      92 [-]: FASTCALL1 12 R11 L13
      93 [-]: GETIMPORT R10 37 [nil]
      94 [-]: CALL R10 1 1 
L13:  95 [-]: SETTABLEKS R10 R9 K28 ["Value"]
      96 [-]: LOADK R10 K38 ["/Lotus/Language/Game/UNIT_PERCENT"]
      97 [-]: SETTABLEKS R10 R9 K29 ["ValueUnit"]
      98 [-]: FASTCALL2 52 R0 R9 L14
      99 [-]: MOVE R8 R0   
     100 [-]: GETIMPORT R7 27 [nil]
     101 [-]: CALL R7 2 0  
L14: 102 [-]: DUPTABLE R9 30
     103 [-]: LOADK R10 K39 ["/Lotus/Language/Labels/WEAPON_FIRE_RATE"]
     104 [-]: SETTABLEKS R10 R9 K21 ["Label"]
     105 [-]: GETUPVAL R12 2
     106 [-]: MULK R11 R12 K34 [100]
     107 [-]: FASTCALL1 12 R11 L15
     108 [-]: GETIMPORT R10 37 [nil]
     109 [-]: CALL R10 1 1 
L15: 110 [-]: SETTABLEKS R10 R9 K28 ["Value"]
     111 [-]: LOADK R10 K38 ["/Lotus/Language/Game/UNIT_PERCENT"]
     112 [-]: SETTABLEKS R10 R9 K29 ["ValueUnit"]
     113 [-]: FASTCALL2 52 R0 R9 L16
     114 [-]: MOVE R8 R0   
     115 [-]: GETIMPORT R7 27 [nil]
     116 [-]: CALL R7 2 0  
L16: 117 [-]: RETURN R0 0  


; Name:            
; Defined at line: 229
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K4 [0x32316A21]
       3 [-]: CALL R1 0 1  
       4 [-]: JUMPIF R1 L3 
       5 [-]: JUMPXEQKN R0 K5 L0 NOT [1]
       6 [-]: LOADN R1 6   
       7 [-]: SETUPVAL R1 1
       8 [-]: LOADK R1 K6 [0.5]
       9 [-]: SETUPVAL R1 2
      10 [-]: LOADN R1 50  
      11 [-]: SETUPVAL R1 3
      12 [-]: LOADN R1 150 
      13 [-]: SETUPVAL R1 4
      14 [-]: LOADN R1 10  
      15 [-]: SETUPVAL R1 5
      16 [-]: LOADN R1 1   
      17 [-]: SETUPVAL R1 6
      18 [-]: LOADN R1 1   
      19 [-]: SETUPVAL R1 7
      20 [-]: JUMP L7
     
L 0:  21 [-]: JUMPXEQKN R0 K7 L1 NOT [2]
      22 [-]: LOADN R1 6   
      23 [-]: SETUPVAL R1 1
      24 [-]: LOADK R1 K6 [0.5]
      25 [-]: SETUPVAL R1 2
      26 [-]: LOADN R1 80  
      27 [-]: SETUPVAL R1 3
      28 [-]: LOADN R1 165 
      29 [-]: SETUPVAL R1 4
      30 [-]: LOADN R1 24  
      31 [-]: SETUPVAL R1 5
      32 [-]: LOADN R1 1   
      33 [-]: SETUPVAL R1 6
      34 [-]: LOADN R1 1   
      35 [-]: SETUPVAL R1 7
      36 [-]: JUMP L7
     
L 1:  37 [-]: JUMPXEQKN R0 K8 L2 NOT [3]
      38 [-]: LOADN R1 6   
      39 [-]: SETUPVAL R1 1
      40 [-]: LOADK R1 K6 [0.5]
      41 [-]: SETUPVAL R1 2
      42 [-]: LOADN R1 120 
      43 [-]: SETUPVAL R1 3
      44 [-]: LOADN R1 180 
      45 [-]: SETUPVAL R1 4
      46 [-]: LOADN R1 48  
      47 [-]: SETUPVAL R1 5
      48 [-]: LOADN R1 1   
      49 [-]: SETUPVAL R1 6
      50 [-]: LOADN R1 1   
      51 [-]: SETUPVAL R1 7
      52 [-]: JUMP L7
     
L 2:  53 [-]: LOADN R1 6   
      54 [-]: SETUPVAL R1 1
      55 [-]: LOADK R1 K6 [0.5]
      56 [-]: SETUPVAL R1 2
      57 [-]: LOADN R1 160 
      58 [-]: SETUPVAL R1 3
      59 [-]: LOADN R1 200 
      60 [-]: SETUPVAL R1 4
      61 [-]: LOADN R1 80  
      62 [-]: SETUPVAL R1 5
      63 [-]: LOADN R1 1   
      64 [-]: SETUPVAL R1 6
      65 [-]: LOADN R1 1   
      66 [-]: SETUPVAL R1 7
      67 [-]: JUMP L7
     
L 3:  68 [-]: JUMPXEQKN R0 K5 L4 NOT [1]
      69 [-]: LOADN R1 3   
      70 [-]: SETUPVAL R1 1
      71 [-]: LOADK R1 K6 [0.5]
      72 [-]: SETUPVAL R1 2
      73 [-]: LOADN R1 50  
      74 [-]: SETUPVAL R1 3
      75 [-]: LOADN R1 50  
      76 [-]: SETUPVAL R1 4
      77 [-]: LOADN R1 44  
      78 [-]: SETUPVAL R1 5
      79 [-]: LOADK R1 K9 [0.20000000000000001]
      80 [-]: SETUPVAL R1 6
      81 [-]: LOADK R1 K9 [0.20000000000000001]
      82 [-]: SETUPVAL R1 7
      83 [-]: JUMP L7
     
L 4:  84 [-]: JUMPXEQKN R0 K7 L5 NOT [2]
      85 [-]: LOADN R1 3   
      86 [-]: SETUPVAL R1 1
      87 [-]: LOADK R1 K6 [0.5]
      88 [-]: SETUPVAL R1 2
      89 [-]: LOADN R1 80  
      90 [-]: SETUPVAL R1 3
      91 [-]: LOADN R1 80  
      92 [-]: SETUPVAL R1 4
      93 [-]: LOADN R1 46  
      94 [-]: SETUPVAL R1 5
      95 [-]: LOADK R1 K9 [0.20000000000000001]
      96 [-]: SETUPVAL R1 6
      97 [-]: LOADK R1 K9 [0.20000000000000001]
      98 [-]: SETUPVAL R1 7
      99 [-]: JUMP L7
     
L 5: 100 [-]: JUMPXEQKN R0 K8 L6 NOT [3]
     101 [-]: LOADN R1 3   
     102 [-]: SETUPVAL R1 1
     103 [-]: LOADK R1 K6 [0.5]
     104 [-]: SETUPVAL R1 2
     105 [-]: LOADN R1 120 
     106 [-]: SETUPVAL R1 3
     107 [-]: LOADN R1 120 
     108 [-]: SETUPVAL R1 4
     109 [-]: LOADN R1 48  
     110 [-]: SETUPVAL R1 5
     111 [-]: LOADK R1 K9 [0.20000000000000001]
     112 [-]: SETUPVAL R1 6
     113 [-]: LOADK R1 K9 [0.20000000000000001]
     114 [-]: SETUPVAL R1 7
     115 [-]: JUMP L7
     
L 6: 116 [-]: LOADN R1 3   
     117 [-]: SETUPVAL R1 1
     118 [-]: LOADK R1 K6 [0.5]
     119 [-]: SETUPVAL R1 2
     120 [-]: LOADN R1 65  
     121 [-]: SETUPVAL R1 3
     122 [-]: LOADN R1 160 
     123 [-]: SETUPVAL R1 4
     124 [-]: LOADN R1 50  
     125 [-]: SETUPVAL R1 5
     126 [-]: LOADK R1 K9 [0.20000000000000001]
     127 [-]: SETUPVAL R1 6
     128 [-]: LOADK R1 K9 [0.20000000000000001]
     129 [-]: SETUPVAL R1 7
L 7: 130 [-]: LOADNIL R0   
     131 [-]: GETUPVAL R2 0
     132 [-]: GETTABLEKS R1 R2 K4 [0x32316A21]
     133 [-]: CALL R1 0 1  
     134 [-]: JUMPIF R1 L8 
     135 [-]: GETIMPORT R1 11 [nil]
     136 [-]: LOADB R3 0   
     137 [-]: NAMECALL R1 R1 K12 [0x742A46F6]
     138 [-]: CALL R1 2 1  
     139 [-]: MOVE R0 R1   
     140 [-]: JUMP L9
     
L 8: 141 [-]: LOADK R0 K13 [9.375]
L 9: 142 [-]: GETIMPORT R1 15 [nil]
     143 [-]: JUMPXEQKB R1 1 L10 NOT
     144 [-]: GETUPVAL R1 8
     145 [-]: GETIMPORT R2 17 [nil]
     146 [-]: CALL R1 1 4  
     147 [-]: SETUPVAL R1 3
     148 [-]: SETUPVAL R2 4
     149 [-]: SETUPVAL R3 5
     150 [-]: MOVE R0 R4   
     151 [-]: GETUPVAL R1 3
     152 [-]: NAMECALL R1 R1 K18 [0x838305DE]
     153 [-]: CALL R1 1 1  
     154 [-]: SETUPVAL R1 3
     155 [-]: GETUPVAL R1 4
     156 [-]: NAMECALL R1 R1 K18 [0x838305DE]
     157 [-]: CALL R1 1 1  
     158 [-]: SETUPVAL R1 4
     159 [-]: GETUPVAL R1 5
     160 [-]: NAMECALL R1 R1 K18 [0x838305DE]
     161 [-]: CALL R1 1 1  
     162 [-]: SETUPVAL R1 5
L10: 163 [-]: NEWTABLE R1 1 0
     164 [-]: DUPTABLE R4 21
     165 [-]: LOADK R5 K22 ["/Lotus/Language/Game/NUMBER_OF_DRONES"]
     166 [-]: SETTABLEKS R5 R4 K19 ["Label"]
     167 [-]: GETUPVAL R5 1
     168 [-]: SETTABLEKS R5 R4 K20 ["Value"]
     169 [-]: FASTCALL2 52 R1 R4 L11
     170 [-]: MOVE R3 R1   
     171 [-]: GETIMPORT R2 25 [nil]
     172 [-]: CALL R2 2 0  
L11: 173 [-]: DUPTABLE R4 27
     174 [-]: LOADK R5 K28 ["/Lotus/Language/Labels/AVATAR_EVADE_NPC_BULLET"]
     175 [-]: SETTABLEKS R5 R4 K19 ["Label"]
     176 [-]: GETUPVAL R6 2
     177 [-]: MULK R5 R6 K29 [100]
     178 [-]: SETTABLEKS R5 R4 K20 ["Value"]
     179 [-]: LOADK R5 K30 ["/Lotus/Language/Game/UNIT_PERCENT"]
     180 [-]: SETTABLEKS R5 R4 K26 ["ValueUnit"]
     181 [-]: FASTCALL2 52 R1 R4 L12
     182 [-]: MOVE R3 R1   
     183 [-]: GETIMPORT R2 25 [nil]
     184 [-]: CALL R2 2 0  
L12: 185 [-]: DUPTABLE R4 32
     186 [-]: LOADK R5 K33 ["/Lotus/Language/Game/DAMAGE"]
     187 [-]: SETTABLEKS R5 R4 K19 ["Label"]
     188 [-]: GETUPVAL R5 3
     189 [-]: SETTABLEKS R5 R4 K20 ["Value"]
     190 [-]: LOADK R5 K34 ["<DT_SLASH><DT_IMPACT><DT_PUNCTURE>"]
     191 [-]: SETTABLEKS R5 R4 K31 ["ValueIcon"]
     192 [-]: FASTCALL2 52 R1 R4 L13
     193 [-]: MOVE R3 R1   
     194 [-]: GETIMPORT R2 25 [nil]
     195 [-]: CALL R2 2 0  
L13: 196 [-]: DUPTABLE R4 32
     197 [-]: LOADK R5 K35 ["/Lotus/Language/Labels/WEAPON_MELEE_DAMAGE"]
     198 [-]: SETTABLEKS R5 R4 K19 ["Label"]
     199 [-]: GETUPVAL R5 4
     200 [-]: SETTABLEKS R5 R4 K20 ["Value"]
     201 [-]: LOADK R5 K36 ["<DT_IMPACT><DT_PUNCTURE><DT_SLASH>"]
     202 [-]: SETTABLEKS R5 R4 K31 ["ValueIcon"]
     203 [-]: FASTCALL2 52 R1 R4 L14
     204 [-]: MOVE R3 R1   
     205 [-]: GETIMPORT R2 25 [nil]
     206 [-]: CALL R2 2 0  
L14: 207 [-]: DUPTABLE R4 32
     208 [-]: LOADK R5 K37 ["/Lotus/Language/Game/DRONE_DAMAGE"]
     209 [-]: SETTABLEKS R5 R4 K19 ["Label"]
     210 [-]: GETUPVAL R5 5
     211 [-]: SETTABLEKS R5 R4 K20 ["Value"]
     212 [-]: LOADK R5 K34 ["<DT_SLASH><DT_IMPACT><DT_PUNCTURE>"]
     213 [-]: SETTABLEKS R5 R4 K31 ["ValueIcon"]
     214 [-]: FASTCALL2 52 R1 R4 L15
     215 [-]: MOVE R3 R1   
     216 [-]: GETIMPORT R2 25 [nil]
     217 [-]: CALL R2 2 0  
L15: 218 [-]: JUMPXEQKNIL R0 L16
     219 [-]: DUPTABLE R4 39
     220 [-]: LOADK R5 K40 ["/Lotus/Language/Game/EPS"]
     221 [-]: SETTABLEKS R5 R4 K19 ["Label"]
     222 [-]: SETTABLEKS R0 R4 K20 ["Value"]
     223 [-]: LOADB R5 1   
     224 [-]: SETTABLEKS R5 R4 K38 ["SmallerIsBetter"]
     225 [-]: LOADK R5 K41 ["<ENERGY>"]
     226 [-]: SETTABLEKS R5 R4 K31 ["ValueIcon"]
     227 [-]: FASTCALL2 52 R1 R4 L16
     228 [-]: MOVE R3 R1   
     229 [-]: GETIMPORT R2 25 [nil]
     230 [-]: CALL R2 2 0  
L16: 231 [-]: GETUPVAL R2 9
     232 [-]: MOVE R3 R1   
     233 [-]: CALL R2 1 0  
     234 [-]: GETIMPORT R2 15 [nil]
     235 [-]: SETTABLEKS R2 R1 K14 ["Modded"]
     236 [-]: GETIMPORT R2 42 [nil]
     237 [-]: SETTABLEKS R1 R2 K43 ["AbilityUpgradeLevelInfo"]
     238 [-]: RETURN R0 0  


; Name:            
; Defined at line: 261
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: LOADK R3 K0 [0.25]
       4 [-]: SETUPVAL R3 0
       5 [-]: LOADK R3 K1 [0.10000000000000001]
       6 [-]: SETUPVAL R3 1
       7 [-]: LOADK R3 K0 [0.25]
       8 [-]: SETUPVAL R3 2
       9 [-]: JUMPXEQKN R0 K2 L0 NOT [1]
      10 [-]: LOADN R3 2   
      11 [-]: SETUPVAL R3 3
      12 [-]: JUMP L3
     
L 0:  13 [-]: JUMPXEQKN R0 K3 L1 NOT [2]
      14 [-]: LOADN R3 4   
      15 [-]: SETUPVAL R3 3
      16 [-]: JUMP L3
     
L 1:  17 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      18 [-]: LOADN R3 6   
      19 [-]: SETUPVAL R3 3
      20 [-]: JUMP L3
     
L 2:  21 [-]: LOADN R3 8   
      22 [-]: SETUPVAL R3 3
L 3:  23 [-]: LOADN R3 1   
      24 [-]: JUMPIFNOTEQ R1 R3 L4
      25 [-]: DUPTABLE R3 8
      26 [-]: GETUPVAL R5 0
      27 [-]: MULK R4 R5 K9 [100]
      28 [-]: SETTABLEKS R4 R3 K5 ["INCREASE"]
      29 [-]: GETUPVAL R5 2
      30 [-]: MULK R4 R5 K9 [100]
      31 [-]: SETTABLEKS R4 R3 K6 ["FIRE_RATE_INCREASE"]
      32 [-]: GETUPVAL R4 3
      33 [-]: SETTABLEKS R4 R3 K7 ["DURATION"]
      34 [-]: MOVE R2 R3   
L 4:  35 [-]: GETIMPORT R3 12 [nil]
      36 [-]: MOVE R4 R2   
      37 [-]: CALL R3 1 -1 
      38 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 276
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0x32316A21]
       2 [-]: CALL R2 0 1  
       3 [-]: JUMPIFNOT R2 L1
       4 [-]: GETUPVAL R3 0
       5 [-]: GETTABLEKS R2 R3 K1 [0xE4AE0E66]
       6 [-]: CALL R2 0 1  
       7 [-]: JUMPIFNOT R2 L0
       8 [-]: GETIMPORT R2 3 [nil]
       9 [-]: GETIMPORT R5 6 [nil]
      10 [-]: NAMECALL R5 R5 K7 [0xC911409E]
      11 [-]: CALL R5 1 1  
      12 [-]: ADDK R4 R5 K4 [100]
      13 [-]: NAMECALL R2 R2 K8 [0x3A147087]
      14 [-]: CALL R2 2 0  
      15 [-]: RETURN R0 0  
L 0:  16 [-]: GETIMPORT R2 3 [nil]
      17 [-]: LOADN R4 100 
      18 [-]: NAMECALL R2 R2 K8 [0x3A147087]
      19 [-]: CALL R2 2 0  
L 1:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 286
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADN R3 0   
       1 [-]: RETURN R3 1  


; Name:            
; Defined at line: 290
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R6 1 [nil]
       1 [-]: LOADN R7 0   
       2 [-]: LOADK R8 K2 [0.050000000000000003]
       3 [-]: LOADN R9 0   
       4 [-]: CALL R6 3 1  
       5 [-]: ADD R5 R1 R6 
       6 [-]: ADD R8 R5 R2 
       7 [-]: ADD R9 R5 R3 
       8 [-]: MOVE R10 R4  
       9 [-]: NAMECALL R6 R0 K3 [0x39AA0008]
      10 [-]: CALL R6 4 1  
      11 [-]: JUMPIFNOT R6 L0
      12 [-]: RETURN R5 1  
L 0:  13 [-]: GETTABLEKS R9 R3 K5 ["y"]
      14 [-]: GETTABLEKS R10 R2 K5 ["y"]
      15 [-]: SUB R8 R9 R10
      16 [-]: FASTCALL1 2 R8 L1
      17 [-]: GETIMPORT R7 8 [nil]
      18 [-]: CALL R7 1 1  
L 1:  19 [-]: ADDK R6 R7 K4 [0.20000000000000001]
      20 [-]: GETIMPORT R8 1 [nil]
      21 [-]: LOADN R9 0   
      22 [-]: MULK R10 R6 K9 [0.5]
      23 [-]: LOADN R11 0  
      24 [-]: CALL R8 3 1  
      25 [-]: SUB R7 R1 R8 
      26 [-]: GETIMPORT R8 1 [nil]
      27 [-]: CALL R8 0 1  
      28 [-]: GETIMPORT R9 11 [nil]
      29 [-]: MOVE R11 R5  
      30 [-]: MOVE R12 R7  
      31 [-]: MOVE R13 R0  
      32 [-]: LOADNIL R14  
      33 [-]: MOVE R15 R8  
      34 [-]: LOADB R16 1  
      35 [-]: NAMECALL R9 R9 K12 [0xBD5D0EC1]
      36 [-]: CALL R9 7 1  
      37 [-]: JUMPIF R9 L2 
      38 [-]: ADD R11 R7 R2
      39 [-]: ADD R12 R7 R3
      40 [-]: MOVE R13 R4  
      41 [-]: NAMECALL R9 R0 K3 [0x39AA0008]
      42 [-]: CALL R9 4 1  
      43 [-]: JUMPIFNOT R9 L2
      44 [-]: RETURN R7 1  
L 2:  45 [-]: GETIMPORT R10 1 [nil]
      46 [-]: LOADN R11 0  
      47 [-]: MOVE R12 R6  
      48 [-]: LOADN R13 0  
      49 [-]: CALL R10 3 1 
      50 [-]: SUB R9 R1 R10
      51 [-]: GETIMPORT R10 11 [nil]
      52 [-]: MOVE R12 R5  
      53 [-]: MOVE R13 R9  
      54 [-]: MOVE R14 R0  
      55 [-]: LOADNIL R15  
      56 [-]: MOVE R16 R8  
      57 [-]: LOADB R17 1  
      58 [-]: NAMECALL R10 R10 K12 [0xBD5D0EC1]
      59 [-]: CALL R10 7 1 
      60 [-]: JUMPIF R10 L3
      61 [-]: ADD R12 R9 R2
      62 [-]: ADD R13 R9 R3
      63 [-]: MOVE R14 R4  
      64 [-]: NAMECALL R10 R0 K3 [0x39AA0008]
      65 [-]: CALL R10 4 1 
      66 [-]: JUMPIFNOT R10 L3
      67 [-]: RETURN R9 1  
L 3:  68 [-]: LOADNIL R6   
      69 [-]: RETURN R6 1  


; Name:            
; Defined at line: 321
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: LOADN R3 0   
       1 [-]: JUMPIFNOTLE R3 R2 L17
       2 [-]: LOADN R3 2   
       3 [-]: JUMPIFNOTLE R2 R3 L17
       4 [-]: GETIMPORT R4 2 [nil]
       5 [-]: FASTCALL1 62 R4 L0
       6 [-]: GETIMPORT R3 4 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIFNOT R3 L1
       9 [-]: GETIMPORT R3 5 [nil]
      10 [-]: NEWTABLE R4 0 0
      11 [-]: SETTABLEKS R4 R3 K1 ["fairyFlightAugment"]
L 1:  12 [-]: NAMECALL R3 R0 K6 [0x5163741E]
      13 [-]: CALL R3 1 1  
      14 [-]: NAMECALL R4 R3 K7 [0x388577D5]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R7 2 [nil]
      17 [-]: GETTABLE R6 R7 R4
      18 [-]: FASTCALL1 62 R6 L2
      19 [-]: GETIMPORT R5 4 [nil]
      20 [-]: CALL R5 1 1  
L 2:  21 [-]: JUMPIFNOT R5 L3
      22 [-]: GETIMPORT R5 2 [nil]
      23 [-]: NEWTABLE R6 0 0
      24 [-]: SETTABLE R6 R5 R4
L 3:  25 [-]: GETIMPORT R5 10 [nil]
      26 [-]: CALL R5 0 1  
      27 [-]: SETTABLEKS R3 R5 K11 ["instigator"]
      28 [-]: NEWTABLE R6 0 1
      29 [-]: MOVE R7 R3   
      30 [-]: SETLIST R6 R7 1 [1]
      31 [-]: SETTABLEKS R6 R5 K12 ["affected"]
      32 [-]: LOADN R6 3   
      33 [-]: SETTABLEKS R6 R5 K13 ["buffType"]
      34 [-]: GETIMPORT R6 15 [nil]
      35 [-]: NAMECALL R6 R6 K16 [0xCDE10C4A]
      36 [-]: CALL R6 1 1  
      37 [-]: SETTABLEKS R6 R5 K17 ["abilityType"]
      38 [-]: LOADN R6 1   
      39 [-]: SETTABLEKS R6 R5 K18 ["augmentType"]
      40 [-]: LOADB R6 1   
      41 [-]: SETTABLEKS R6 R5 K19 ["stackData"]
      42 [-]: LOADN R8 3   
      43 [-]: NAMECALL R6 R0 K20 [0x5063EDC3]
      44 [-]: CALL R6 2 1  
      45 [-]: LOADN R7 1   
      46 [-]: LOADN R8 1   
      47 [-]: JUMPIFNOTEQ R7 R8 L7
      48 [-]: LOADK R8 K21 [0.25]
      49 [-]: SETUPVAL R8 0
      50 [-]: LOADK R8 K22 [0.10000000000000001]
      51 [-]: SETUPVAL R8 1
      52 [-]: LOADK R8 K21 [0.25]
      53 [-]: SETUPVAL R8 2
      54 [-]: JUMPXEQKN R6 K23 L4 NOT [1]
      55 [-]: LOADN R8 2   
      56 [-]: SETUPVAL R8 3
      57 [-]: JUMP L7
     
L 4:  58 [-]: JUMPXEQKN R6 K24 L5 NOT [2]
      59 [-]: LOADN R8 4   
      60 [-]: SETUPVAL R8 3
      61 [-]: JUMP L7
     
L 5:  62 [-]: JUMPXEQKN R6 K25 L6 NOT [3]
      63 [-]: LOADN R8 6   
      64 [-]: SETUPVAL R8 3
      65 [-]: JUMP L7
     
L 6:  66 [-]: LOADN R8 8   
      67 [-]: SETUPVAL R8 3
L 7:  68 [-]: GETUPVAL R7 4
      69 [-]: GETTABLEKS R6 R7 K26 [0xB43A6753]
      70 [-]: MOVE R7 R0   
      71 [-]: GETIMPORT R8 15 [nil]
      72 [-]: CALL R6 2 1  
      73 [-]: FASTCALL1 62 R6 L8
      74 [-]: MOVE R8 R6   
      75 [-]: GETIMPORT R7 4 [nil]
      76 [-]: CALL R7 1 1  
L 8:  77 [-]: JUMPIF R7 L9 
      78 [-]: GETTABLEKS R7 R6 K27 ["flightSpeedIncreaseDuration"]
      79 [-]: SETUPVAL R7 3
      80 [-]: GETTABLEKS R7 R6 K28 ["flightSpeedIncreasePercent"]
      81 [-]: SETUPVAL R7 0
      82 [-]: GETTABLEKS R7 R6 K29 ["flightAccelerationIncreasePercent"]
      83 [-]: SETUPVAL R7 1
      84 [-]: GETTABLEKS R7 R6 K30 ["flightFireRateIncreasePercent"]
      85 [-]: SETUPVAL R7 2
L 9:  86 [-]: GETIMPORT R10 2 [nil]
      87 [-]: GETTABLE R9 R10 R4
      88 [-]: GETTABLEKS R8 R9 K31 ["timer"]
      89 [-]: FASTCALL1 62 R8 L10
      90 [-]: GETIMPORT R7 4 [nil]
      91 [-]: CALL R7 1 1  
L10:  92 [-]: JUMPIFNOT R7 L11
      93 [-]: GETIMPORT R9 2 [nil]
      94 [-]: GETTABLE R8 R9 R4
      95 [-]: GETUPVAL R9 3
      96 [-]: SETTABLEKS R9 R8 K31 ["timer"]
      97 [-]: GETUPVAL R8 3
      98 [-]: SETTABLEKS R8 R5 K32 ["buffData"]
      99 [-]: JUMP L13
    
L11: 100 [-]: GETIMPORT R10 2 [nil]
     101 [-]: GETTABLE R9 R10 R4
     102 [-]: GETTABLEKS R8 R9 K31 ["timer"]
     103 [-]: GETUPVAL R11 3
     104 [-]: ADD R10 R8 R11
     105 [-]: GETUPVAL R12 3
     106 [-]: MULK R11 R12 K33 [4]
     107 [-]: FASTCALL2 19 R10 R11 L12
     108 [-]: GETIMPORT R9 36 [nil]
     109 [-]: CALL R9 2 1  
L12: 110 [-]: GETIMPORT R11 2 [nil]
     111 [-]: GETTABLE R10 R11 R4
     112 [-]: SETTABLEKS R9 R10 K31 ["timer"]
     113 [-]: SUB R10 R9 R8
     114 [-]: SETTABLEKS R10 R5 K32 ["buffData"]
L13: 115 [-]: JUMPIF R7 L14
     116 [-]: GETIMPORT R10 2 [nil]
     117 [-]: GETTABLE R9 R10 R4
     118 [-]: GETTABLEKS R8 R9 K37 ["stacks"]
     119 [-]: LOADN R9 4   
     120 [-]: JUMPIFNOTLT R8 R9 L16
L14: 121 [-]: NAMECALL R8 R3 K38 [0xDE321E6F]
     122 [-]: CALL R8 1 1  
     123 [-]: LOADN R11 83 
     124 [-]: LOADN R12 3  
     125 [-]: GETUPVAL R13 0
     126 [-]: LOADNIL R14  
     127 [-]: LOADNIL R15  
     128 [-]: LOADN R16 25 
     129 [-]: GETIMPORT R17 40 [nil]
     130 [-]: LOADK R18 K41 ["ARCHWING_MOVEMENT_SPEED"]
     131 [-]: CALL R17 1 -1
     132 [-]: NAMECALL R9 R8 K42 [0x5E6704FF]
     133 [-]: CALL R9 -1 0 
     134 [-]: LOADN R11 135
     135 [-]: LOADN R12 3  
     136 [-]: GETUPVAL R13 0
     137 [-]: LOADNIL R14  
     138 [-]: LOADNIL R15  
     139 [-]: LOADN R16 25 
     140 [-]: GETIMPORT R17 40 [nil]
     141 [-]: LOADK R18 K43 ["ARCHWING_SPRINT_SPEED"]
     142 [-]: CALL R17 1 -1
     143 [-]: NAMECALL R9 R8 K42 [0x5E6704FF]
     144 [-]: CALL R9 -1 0 
     145 [-]: LOADN R11 83 
     146 [-]: LOADN R12 3  
     147 [-]: GETUPVAL R13 1
     148 [-]: LOADNIL R14  
     149 [-]: LOADNIL R15  
     150 [-]: LOADN R16 25 
     151 [-]: GETIMPORT R17 40 [nil]
     152 [-]: LOADK R18 K44 ["ARCHWING_ACCELERATION_SPEED"]
     153 [-]: CALL R17 1 -1
     154 [-]: NAMECALL R9 R8 K42 [0x5E6704FF]
     155 [-]: CALL R9 -1 0 
     156 [-]: LOADN R11 246
     157 [-]: LOADN R12 3  
     158 [-]: GETUPVAL R13 2
     159 [-]: NAMECALL R9 R8 K42 [0x5E6704FF]
     160 [-]: CALL R9 4 0  
     161 [-]: JUMPIFNOT R7 L15
     162 [-]: GETIMPORT R10 2 [nil]
     163 [-]: GETTABLE R9 R10 R4
     164 [-]: LOADN R10 1  
     165 [-]: SETTABLEKS R10 R9 K37 ["stacks"]
     166 [-]: JUMP L16
    
L15: 167 [-]: GETIMPORT R10 2 [nil]
     168 [-]: GETTABLE R9 R10 R4
     169 [-]: GETIMPORT R13 2 [nil]
     170 [-]: GETTABLE R12 R13 R4
     171 [-]: GETTABLEKS R11 R12 K37 ["stacks"]
     172 [-]: ADDK R10 R11 K23 [1]
     173 [-]: SETTABLEKS R10 R9 K37 ["stacks"]
L16: 174 [-]: GETUPVAL R9 0
     175 [-]: GETIMPORT R12 2 [nil]
     176 [-]: GETTABLE R11 R12 R4
     177 [-]: GETTABLEKS R10 R11 K37 ["stacks"]
     178 [-]: MUL R8 R9 R10
     179 [-]: MULK R9 R8 K45 [100]
     180 [-]: SETTABLEKS R9 R5 K46 ["buffDataExtra"]
     181 [-]: MOVE R11 R5  
     182 [-]: LOADB R12 1  
     183 [-]: LOADB R13 0  
     184 [-]: NAMECALL R9 R3 K47 [0x37E45FB5]
     185 [-]: CALL R9 4 0  
L17: 186 [-]: RETURN R0 0  


; Name:            
; Defined at line: 381
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L2
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 4 [nil]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIF R2 L2 
       9 [-]: NAMECALL R2 R1 K5 [0xDE321E6F]
      10 [-]: CALL R2 1 1  
      11 [-]: LOADN R5 1   
      12 [-]: GETIMPORT R7 8 [nil]
      13 [-]: GETTABLE R6 R7 R0
      14 [-]: GETTABLEKS R3 R6 K9 ["stacks"]
      15 [-]: LOADN R4 1   
      16 [-]: FORNPREP R3 L2
L 1:  17 [-]: LOADN R8 83  
      18 [-]: LOADN R9 3   
      19 [-]: GETUPVAL R10 0
      20 [-]: LOADNIL R11  
      21 [-]: LOADNIL R12  
      22 [-]: LOADN R13 25 
      23 [-]: GETIMPORT R14 11 [nil]
      24 [-]: LOADK R15 K12 ["ARCHWING_MOVEMENT_SPEED"]
      25 [-]: CALL R14 1 -1
      26 [-]: NAMECALL R6 R2 K13 [0x12DD9DA2]
      27 [-]: CALL R6 -1 0 
      28 [-]: LOADN R8 135 
      29 [-]: LOADN R9 3   
      30 [-]: GETUPVAL R10 0
      31 [-]: LOADNIL R11  
      32 [-]: LOADNIL R12  
      33 [-]: LOADN R13 25 
      34 [-]: GETIMPORT R14 11 [nil]
      35 [-]: LOADK R15 K14 ["ARCHWING_SPRINT_SPEED"]
      36 [-]: CALL R14 1 -1
      37 [-]: NAMECALL R6 R2 K13 [0x12DD9DA2]
      38 [-]: CALL R6 -1 0 
      39 [-]: LOADN R8 83  
      40 [-]: LOADN R9 3   
      41 [-]: GETUPVAL R10 1
      42 [-]: LOADNIL R11  
      43 [-]: LOADNIL R12  
      44 [-]: LOADN R13 25 
      45 [-]: GETIMPORT R14 11 [nil]
      46 [-]: LOADK R15 K15 ["ARCHWING_ACCELERATION_SPEED"]
      47 [-]: CALL R14 1 -1
      48 [-]: NAMECALL R6 R2 K13 [0x12DD9DA2]
      49 [-]: CALL R6 -1 0 
      50 [-]: LOADN R8 246 
      51 [-]: LOADN R9 3   
      52 [-]: GETUPVAL R10 2
      53 [-]: NAMECALL R6 R2 K13 [0x12DD9DA2]
      54 [-]: CALL R6 4 0  
      55 [-]: FORNLOOP R3 L1
L 2:  56 [-]: GETIMPORT R3 8 [nil]
      57 [-]: GETTABLE R2 R3 R0
      58 [-]: LOADNIL R3   
      59 [-]: SETTABLEKS R3 R2 K9 ["stacks"]
      60 [-]: GETIMPORT R3 8 [nil]
      61 [-]: GETTABLE R2 R3 R0
      62 [-]: LOADNIL R3   
      63 [-]: SETTABLEKS R3 R2 K16 ["timer"]
      64 [-]: RETURN R0 0  


; Name:            
; Defined at line: 395
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: JUMPIFNOT R3 L4
       1 [-]: GETIMPORT R5 2 [nil]
       2 [-]: FASTCALL1 62 R5 L0
       3 [-]: GETIMPORT R4 4 [nil]
       4 [-]: CALL R4 1 1  
L 0:   5 [-]: JUMPIF R4 L9 
       6 [-]: GETIMPORT R6 2 [nil]
       7 [-]: GETTABLE R5 R6 R2
       8 [-]: FASTCALL1 62 R5 L1
       9 [-]: GETIMPORT R4 4 [nil]
      10 [-]: CALL R4 1 1  
L 1:  11 [-]: JUMPIF R4 L9 
      12 [-]: GETIMPORT R6 2 [nil]
      13 [-]: GETTABLE R5 R6 R2
      14 [-]: GETTABLEKS R4 R5 K5 ["timer"]
      15 [-]: FASTCALL1 62 R4 L2
      16 [-]: MOVE R6 R4   
      17 [-]: GETIMPORT R5 4 [nil]
      18 [-]: CALL R5 1 1  
L 2:  19 [-]: JUMPIF R5 L9 
      20 [-]: LOADN R5 0   
      21 [-]: JUMPIFNOTLT R5 R4 L9
      22 [-]: GETIMPORT R7 7 [nil]
      23 [-]: CALL R7 0 1  
      24 [-]: SUB R6 R4 R7 
      25 [-]: FASTCALL2K 18 R6 K8 L3 [0]
      26 [-]: LOADK R7 K8 [0]
      27 [-]: GETIMPORT R5 11 [nil]
      28 [-]: CALL R5 2 1  
L 3:  29 [-]: MOVE R4 R5   
      30 [-]: GETIMPORT R6 2 [nil]
      31 [-]: GETTABLE R5 R6 R2
      32 [-]: SETTABLEKS R4 R5 K5 ["timer"]
      33 [-]: LOADN R5 0   
      34 [-]: JUMPIFNOTLE R4 R5 L9
      35 [-]: GETUPVAL R5 0
      36 [-]: MOVE R6 R2   
      37 [-]: MOVE R7 R1   
      38 [-]: CALL R5 2 0  
      39 [-]: RETURN R0 0  
L 4:  40 [-]: GETIMPORT R4 13 [nil]
      41 [-]: GETIMPORT R6 15 [nil]
      42 [-]: LOADK R7 K16 ["FairyFlightAugmentOne"]
      43 [-]: CALL R6 1 1  
      44 [-]: LOADB R7 0   
      45 [-]: NAMECALL R4 R4 K17 [0x855EB96D]
      46 [-]: CALL R4 3 0  
      47 [-]: GETIMPORT R5 2 [nil]
      48 [-]: FASTCALL1 62 R5 L5
      49 [-]: GETIMPORT R4 4 [nil]
      50 [-]: CALL R4 1 1  
L 5:  51 [-]: JUMPIF R4 L9 
      52 [-]: GETIMPORT R6 2 [nil]
      53 [-]: GETTABLE R5 R6 R2
      54 [-]: FASTCALL1 62 R5 L6
      55 [-]: GETIMPORT R4 4 [nil]
      56 [-]: CALL R4 1 1  
L 6:  57 [-]: JUMPIF R4 L9 
      58 [-]: GETIMPORT R6 2 [nil]
      59 [-]: GETTABLE R5 R6 R2
      60 [-]: GETTABLEKS R4 R5 K18 ["stacks"]
      61 [-]: FASTCALL1 62 R4 L7
      62 [-]: MOVE R6 R4   
      63 [-]: GETIMPORT R5 4 [nil]
      64 [-]: CALL R5 1 1  
L 7:  65 [-]: JUMPIF R5 L8 
      66 [-]: LOADN R5 0   
      67 [-]: JUMPIFNOTLT R5 R4 L8
      68 [-]: GETIMPORT R5 21 [nil]
      69 [-]: CALL R5 0 1  
      70 [-]: SETTABLEKS R1 R5 K22 ["instigator"]
      71 [-]: NEWTABLE R6 0 1
      72 [-]: MOVE R7 R1   
      73 [-]: SETLIST R6 R7 1 [1]
      74 [-]: SETTABLEKS R6 R5 K23 ["affected"]
      75 [-]: GETIMPORT R6 13 [nil]
      76 [-]: NAMECALL R6 R6 K24 [0xCDE10C4A]
      77 [-]: CALL R6 1 1  
      78 [-]: SETTABLEKS R6 R5 K25 ["abilityType"]
      79 [-]: LOADN R6 1   
      80 [-]: SETTABLEKS R6 R5 K26 ["augmentType"]
      81 [-]: MOVE R8 R5   
      82 [-]: LOADB R9 0   
      83 [-]: LOADB R10 0  
      84 [-]: NAMECALL R6 R1 K27 [0x37E45FB5]
      85 [-]: CALL R6 4 0  
      86 [-]: GETUPVAL R6 0
      87 [-]: MOVE R7 R2   
      88 [-]: MOVE R8 R1   
      89 [-]: CALL R6 2 0  
L 8:  90 [-]: GETIMPORT R5 2 [nil]
      91 [-]: LOADNIL R6   
      92 [-]: SETTABLE R6 R5 R2
L 9:  93 [-]: RETURN R0 0  


; Name:            
; Defined at line: 428
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  34

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R4 R4 K2 [0x29EF273D]
       2 [-]: CALL R4 1 1  
       3 [-]: NAMECALL R5 R1 K3 [0xF6EBD926]
       4 [-]: CALL R5 1 1  
       5 [-]: NAMECALL R6 R1 K4 [0x5280B883]
       6 [-]: CALL R6 1 1  
       7 [-]: NAMECALL R7 R1 K5 [0xEF8E8F7F]
       8 [-]: CALL R7 1 1  
       9 [-]: NAMECALL R8 R1 K6 [0x2D0A291F]
      10 [-]: CALL R8 1 1  
      11 [-]: GETTABLEKS R11 R6 K7 ["heading"]
      12 [-]: GETIMPORT R12 9 [nil]
      13 [-]: LOADN R13 -30
      14 [-]: LOADN R14 30 
      15 [-]: CALL R12 2 1 
      16 [-]: ADD R10 R11 R12
      17 [-]: FASTCALL1 22 R10 L0
      18 [-]: GETIMPORT R9 12 [nil]
      19 [-]: CALL R9 1 1  
L 0:  20 [-]: LOADN R12 2  
      21 [-]: LOADK R13 K13 [3.1415927410125732]
      22 [-]: MUL R11 R12 R13
      23 [-]: DIV R10 R11 R2
      24 [-]: GETIMPORT R11 15 [nil]
      25 [-]: CALL R11 0 1 
      26 [-]: GETIMPORT R12 15 [nil]
      27 [-]: CALL R12 0 1 
      28 [-]: LOADN R14 1  
      29 [-]: NAMECALL R15 R0 K16 [0xCA9EA368]
      30 [-]: CALL R15 1 -1
      31 [-]: FASTCALL 18 L1
      32 [-]: GETIMPORT R13 18 [nil]
      33 [-]: CALL R13 -1 1
L 1:  34 [-]: NAMECALL R14 R0 K19 [0x68D708A7]
      35 [-]: CALL R14 1 1 
      36 [-]: NAMECALL R15 R14 K20 [0xF6CE03EF]
      37 [-]: CALL R15 1 0 
      38 [-]: GETIMPORT R15 23 [nil]
      39 [-]: JUMPXEQKNIL R15 L2 NOT
      40 [-]: GETIMPORT R15 24 [nil]
      41 [-]: NEWTABLE R16 0 0
      42 [-]: SETTABLEKS R16 R15 K22 ["fairyFlight"]
L 2:  43 [-]: NAMECALL R15 R1 K25 [0x388577D5]
      44 [-]: CALL R15 1 1 
      45 [-]: GETIMPORT R17 23 [nil]
      46 [-]: GETTABLE R16 R17 R15
      47 [-]: JUMPXEQKNIL R16 L3 NOT
      48 [-]: GETIMPORT R16 23 [nil]
      49 [-]: NEWTABLE R17 0 0
      50 [-]: SETTABLE R17 R16 R15
      51 [-]: JUMP L9
     
L 3:  52 [-]: GETUPVAL R17 0
      53 [-]: GETTABLEKS R16 R17 K26 [0xB43A6753]
      54 [-]: MOVE R17 R0  
      55 [-]: GETIMPORT R18 28 [nil]
      56 [-]: CALL R16 2 1 
      57 [-]: GETIMPORT R18 23 [nil]
      58 [-]: GETTABLE R17 R18 R15
      59 [-]: LENGTH R20 R17
      60 [-]: LOADN R18 1  
      61 [-]: LOADN R19 -1 
      62 [-]: FORNPREP R18 L9
L 4:  63 [-]: GETTABLE R21 R17 R20
      64 [-]: FASTCALL1 62 R21 L5
      65 [-]: MOVE R23 R21 
      66 [-]: GETIMPORT R22 30 [nil]
      67 [-]: CALL R22 1 1 
L 5:  68 [-]: JUMPIF R22 L6
      69 [-]: NAMECALL R22 R21 K31 [0x2047CFE7]
      70 [-]: CALL R22 1 1 
      71 [-]: JUMPIFNOT R22 L7
L 6:  72 [-]: GETIMPORT R22 34 [nil]
      73 [-]: MOVE R23 R17 
      74 [-]: MOVE R24 R20 
      75 [-]: CALL R22 2 0 
      76 [-]: JUMP L8
     
L 7:  77 [-]: GETTABLEKS R22 R16 K35 ["currentDamageMult"]
      78 [-]: JUMPXEQKNIL R22 L8
      79 [-]: NAMECALL R22 R21 K36 [0xDE321E6F]
      80 [-]: CALL R22 1 1 
      81 [-]: LOADN R25 228
      82 [-]: LOADN R26 2  
      83 [-]: GETTABLEKS R27 R16 K35 ["currentDamageMult"]
      84 [-]: NAMECALL R23 R22 K37 [0x12DD9DA2]
      85 [-]: CALL R23 4 0 
      86 [-]: LOADN R25 327
      87 [-]: LOADN R26 2  
      88 [-]: GETTABLEKS R27 R16 K35 ["currentDamageMult"]
      89 [-]: NAMECALL R23 R22 K37 [0x12DD9DA2]
      90 [-]: CALL R23 4 0 
L 8:  91 [-]: FORNLOOP R18 L4
L 9:  92 [-]: GETIMPORT R17 23 [nil]
      93 [-]: GETTABLE R16 R17 R15
      94 [-]: GETIMPORT R17 1 [nil]
      95 [-]: GETIMPORT R19 39 [nil]
      96 [-]: NAMECALL R17 R17 K40 [0x7F8E810C]
      97 [-]: CALL R17 2 1 
      98 [-]: LENGTH R20 R17
      99 [-]: LOADN R18 1  
     100 [-]: LOADN R19 -1 
     101 [-]: FORNPREP R18 L12
L10: 102 [-]: GETTABLE R21 R17 R20
     103 [-]: NAMECALL R21 R21 K41 [0xED324116]
     104 [-]: CALL R21 1 1 
     105 [-]: JUMPIFEQ R21 R1 L11
     106 [-]: GETIMPORT R21 34 [nil]
     107 [-]: MOVE R22 R17 
     108 [-]: MOVE R23 R20 
     109 [-]: CALL R21 2 0 
L11: 110 [-]: FORNLOOP R18 L10
L12: 111 [-]: LOADN R20 1  
     112 [-]: MOVE R18 R2  
     113 [-]: LOADN R19 1  
     114 [-]: FORNPREP R18 L28
L13: 115 [-]: GETTABLEKS R22 R5 K42 ["x"]
     116 [-]: LOADN R24 2  
     117 [-]: FASTCALL1 24 R9 L14
     118 [-]: MOVE R26 R9  
     119 [-]: GETIMPORT R25 44 [nil]
     120 [-]: CALL R25 1 1 
L14: 121 [-]: MUL R23 R24 R25
     122 [-]: ADD R21 R22 R23
     123 [-]: SETTABLEKS R21 R11 K42 ["x"]
     124 [-]: GETTABLEKS R22 R5 K45 ["y"]
     125 [-]: GETIMPORT R23 9 [nil]
     126 [-]: LOADK R24 K46 [0.25]
     127 [-]: LOADK R25 K47 [0.59999999999999998]
     128 [-]: CALL R23 2 1 
     129 [-]: ADD R21 R22 R23
     130 [-]: SETTABLEKS R21 R11 K45 ["y"]
     131 [-]: GETTABLEKS R22 R5 K48 ["z"]
     132 [-]: LOADN R24 2  
     133 [-]: FASTCALL1 9 R9 L15
     134 [-]: MOVE R26 R9  
     135 [-]: GETIMPORT R25 50 [nil]
     136 [-]: CALL R25 1 1 
L15: 137 [-]: MUL R23 R24 R25
     138 [-]: ADD R21 R22 R23
     139 [-]: SETTABLEKS R21 R11 K48 ["z"]
     140 [-]: GETIMPORT R21 1 [nil]
     141 [-]: MOVE R23 R7  
     142 [-]: MOVE R24 R11 
     143 [-]: MOVE R25 R1  
     144 [-]: LOADNIL R26  
     145 [-]: MOVE R27 R12 
     146 [-]: NAMECALL R21 R21 K51 [0xBD5D0EC1]
     147 [-]: CALL R21 6 1 
     148 [-]: JUMPIFNOT R21 L16
     149 [-]: MOVE R11 R12 
L16: 150 [-]: GETIMPORT R23 53 [nil]
     151 [-]: MOVE R24 R11 
     152 [-]: MOVE R25 R6  
     153 [-]: GETIMPORT R26 55 [nil]
     154 [-]: MOVE R27 R13 
     155 [-]: LOADB R28 1  
     156 [-]: NAMECALL R21 R4 K56 [0x6CD833C5]
     157 [-]: CALL R21 7 1 
     158 [-]: FASTCALL1 62 R21 L17
     159 [-]: MOVE R23 R21 
     160 [-]: GETIMPORT R22 30 [nil]
     161 [-]: CALL R22 1 1 
L17: 162 [-]: JUMPIF R22 L26
     163 [-]: NAMECALL R22 R21 K57 [0xBB610E5B]
     164 [-]: CALL R22 1 1 
     165 [-]: FASTCALL1 62 R22 L18
     166 [-]: MOVE R24 R22 
     167 [-]: GETIMPORT R23 30 [nil]
     168 [-]: CALL R23 1 1 
L18: 169 [-]: JUMPIF R23 L26
     170 [-]: MOVE R25 R8  
     171 [-]: NAMECALL R23 R22 K58 [0x0CCA925A]
     172 [-]: CALL R23 2 0 
     173 [-]: MOVE R25 R1  
     174 [-]: NAMECALL R23 R22 K59 [0x74874678]
     175 [-]: CALL R23 2 0 
     176 [-]: GETIMPORT R25 28 [nil]
     177 [-]: NAMECALL R23 R22 K60 [0xBF5C535D]
     178 [-]: CALL R23 2 0 
     179 [-]: MOVE R25 R1  
     180 [-]: NAMECALL R23 R22 K61 [0xC40EED62]
     181 [-]: CALL R23 2 0 
     182 [-]: LOADN R25 5  
     183 [-]: NAMECALL R23 R22 K62 [0x1FEDCBCF]
     184 [-]: CALL R23 2 0 
     185 [-]: LOADB R25 0  
     186 [-]: NAMECALL R23 R21 K63 [0xA7A16361]
     187 [-]: CALL R23 2 0 
     188 [-]: NAMECALL R23 R22 K36 [0xDE321E6F]
     189 [-]: CALL R23 1 1 
     190 [-]: LOADN R26 52 
     191 [-]: LOADN R27 3  
     192 [-]: GETUPVAL R29 1
     193 [-]: MINUS R28 R29
     194 [-]: NAMECALL R24 R23 K64 [0x5E6704FF]
     195 [-]: CALL R24 4 0 
     196 [-]: LOADN R26 66 
     197 [-]: LOADN R27 2  
     198 [-]: GETUPVAL R28 2
     199 [-]: NAMECALL R24 R23 K64 [0x5E6704FF]
     200 [-]: CALL R24 4 0 
     201 [-]: LOADN R26 123
     202 [-]: LOADN R27 2  
     203 [-]: GETUPVAL R28 3
     204 [-]: NAMECALL R24 R23 K64 [0x5E6704FF]
     205 [-]: CALL R24 4 0 
     206 [-]: NAMECALL R24 R22 K65 [0x1AC1655C]
     207 [-]: CALL R24 1 1 
     208 [-]: NAMECALL R27 R24 K66 [0xB87F958D]
     209 [-]: CALL R27 1 -1
     210 [-]: NAMECALL R25 R24 K67 [0x57369B8B]
     211 [-]: CALL R25 -1 0
     212 [-]: MOVE R27 R22 
     213 [-]: NAMECALL R25 R14 K68 [0x61B59A83]
     214 [-]: CALL R25 2 0 
     215 [-]: LOADN R27 7  
     216 [-]: NAMECALL R25 R23 K69 [0xE85A2361]
     217 [-]: CALL R25 2 1 
     218 [-]: FASTCALL1 62 R25 L19
     219 [-]: MOVE R27 R25 
     220 [-]: GETIMPORT R26 30 [nil]
     221 [-]: CALL R26 1 1 
L19: 222 [-]: JUMPIF R26 L22
     223 [-]: LOADN R28 0  
     224 [-]: NAMECALL R26 R25 K70 [0xE1DBAACA]
     225 [-]: CALL R26 2 1 
     226 [-]: GETUPVAL R28 4
     227 [-]: NAMECALL R28 R28 K71 [0x111F713C]
     228 [-]: CALL R28 1 1 
     229 [-]: LOADN R29 21 
     230 [-]: LOADN R30 0  
     231 [-]: NAMECALL R26 R26 K72 [0x8DF6AA8B]
     232 [-]: CALL R26 4 0 
     233 [-]: LOADN R28 228
     234 [-]: GETUPVAL R29 4
     235 [-]: NAMECALL R30 R25 K73 [0xCDE10C4A]
     236 [-]: CALL R30 1 1 
     237 [-]: MOVE R31 R25 
     238 [-]: NAMECALL R26 R23 K74 [0x282C2864]
     239 [-]: CALL R26 5 0 
     240 [-]: MOVE R28 R0  
     241 [-]: NAMECALL R26 R25 K75 [0xFDF7C336]
     242 [-]: CALL R26 2 0 
     243 [-]: GETIMPORT R26 77 [nil]
     244 [-]: MOVE R27 R3  
     245 [-]: CALL R26 1 3 
     246 [-]: FORGPREP_INEXT R26 L21
L20: 247 [-]: MOVE R33 R30 
     248 [-]: NAMECALL R31 R25 K78 [0x79B067C9]
     249 [-]: CALL R31 2 0 
L21: 250 [-]: FORGLOOP R26 L20 2 [inext]
L22: 251 [-]: LENGTH R26 R17
     252 [-]: LOADN R27 0  
     253 [-]: JUMPIFNOTLT R27 R26 L25
     254 [-]: GETTABLEN R27 R17 1
     255 [-]: FASTCALL1 62 R27 L23
     256 [-]: GETIMPORT R26 30 [nil]
     257 [-]: CALL R26 1 1 
L23: 258 [-]: JUMPIF R26 L24
     259 [-]: GETTABLEN R28 R17 1
     260 [-]: NAMECALL R26 R21 K79 [0x0B542DBC]
     261 [-]: CALL R26 2 0 
L24: 262 [-]: GETIMPORT R26 34 [nil]
     263 [-]: MOVE R27 R17 
     264 [-]: LOADN R28 1  
     265 [-]: CALL R26 2 0 
L25: 266 [-]: FASTCALL2 52 R16 R22 L26
     267 [-]: MOVE R27 R16 
     268 [-]: MOVE R28 R22 
     269 [-]: GETIMPORT R26 81 [nil]
     270 [-]: CALL R26 2 0 
L26: 271 [-]: ADD R9 R9 R10
     272 [-]: JUMPIFNOTLT R20 R2 L27
     273 [-]: GETIMPORT R22 83 [nil]
     274 [-]: LOADN R23 0  
     275 [-]: CALL R22 1 0 
L27: 276 [-]: FORNLOOP R18 L13
L28: 277 [-]: LENGTH R18 R16
     278 [-]: LOADN R19 0  
     279 [-]: JUMPIFNOTLT R19 R18 L32
     280 [-]: LOADN R19 1  
     281 [-]: LENGTH R20 R16
     282 [-]: DIV R18 R19 R20
     283 [-]: GETIMPORT R19 85 [nil]
     284 [-]: MOVE R20 R16 
     285 [-]: CALL R19 1 3 
     286 [-]: FORGPREP_NEXT R19 L31
L29: 287 [-]: FASTCALL1 62 R23 L30
     288 [-]: MOVE R25 R23 
     289 [-]: GETIMPORT R24 30 [nil]
     290 [-]: CALL R24 1 1 
L30: 291 [-]: JUMPIF R24 L31
     292 [-]: NAMECALL R24 R23 K36 [0xDE321E6F]
     293 [-]: CALL R24 1 1 
     294 [-]: LOADN R27 228
     295 [-]: LOADN R28 2  
     296 [-]: MOVE R29 R18 
     297 [-]: NAMECALL R25 R24 K64 [0x5E6704FF]
     298 [-]: CALL R25 4 0 
     299 [-]: LOADN R27 327
     300 [-]: LOADN R28 2  
     301 [-]: MOVE R29 R18 
     302 [-]: NAMECALL R25 R24 K64 [0x5E6704FF]
     303 [-]: CALL R25 4 0 
L31: 304 [-]: FORGLOOP R19 L29 2
     305 [-]: GETUPVAL R20 0
     306 [-]: GETTABLEKS R19 R20 K26 [0xB43A6753]
     307 [-]: MOVE R20 R0  
     308 [-]: GETIMPORT R21 28 [nil]
     309 [-]: CALL R19 2 1 
     310 [-]: SETTABLEKS R18 R19 K35 ["currentDamageMult"]
     311 [-]: GETIMPORT R20 88 [nil]
     312 [-]: LOADB R21 1  
     313 [-]: CALL R20 1 1 
     314 [-]: LENGTH R23 R16
     315 [-]: NAMECALL R21 R20 K89 [0x80925B98]
     316 [-]: CALL R21 2 0 
     317 [-]: GETIMPORT R23 28 [nil]
     318 [-]: GETIMPORT R24 91 [nil]
     319 [-]: LOADK R25 K92 ["InitTimer"]
     320 [-]: CALL R24 1 1 
     321 [-]: MOVE R25 R20 
     322 [-]: NAMECALL R21 R0 K93 [0x3CC932F9]
     323 [-]: CALL R21 4 0 
L32: 324 [-]: RETURN R16 1 


; Name:            
; Defined at line: 560
; #Upvalues:       20
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  42

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0x32316A21]
       2 [-]: CALL R4 0 1  
       3 [-]: JUMPIF R4 L3 
       4 [-]: JUMPXEQKN R3 K1 L0 NOT [1]
       5 [-]: LOADN R4 6   
       6 [-]: SETUPVAL R4 1
       7 [-]: LOADK R4 K2 [0.5]
       8 [-]: SETUPVAL R4 2
       9 [-]: LOADN R4 50  
      10 [-]: SETUPVAL R4 3
      11 [-]: LOADN R4 150 
      12 [-]: SETUPVAL R4 4
      13 [-]: LOADN R4 10  
      14 [-]: SETUPVAL R4 5
      15 [-]: LOADN R4 1   
      16 [-]: SETUPVAL R4 6
      17 [-]: LOADN R4 1   
      18 [-]: SETUPVAL R4 7
      19 [-]: JUMP L7
     
L 0:  20 [-]: JUMPXEQKN R3 K3 L1 NOT [2]
      21 [-]: LOADN R4 6   
      22 [-]: SETUPVAL R4 1
      23 [-]: LOADK R4 K2 [0.5]
      24 [-]: SETUPVAL R4 2
      25 [-]: LOADN R4 80  
      26 [-]: SETUPVAL R4 3
      27 [-]: LOADN R4 165 
      28 [-]: SETUPVAL R4 4
      29 [-]: LOADN R4 24  
      30 [-]: SETUPVAL R4 5
      31 [-]: LOADN R4 1   
      32 [-]: SETUPVAL R4 6
      33 [-]: LOADN R4 1   
      34 [-]: SETUPVAL R4 7
      35 [-]: JUMP L7
     
L 1:  36 [-]: JUMPXEQKN R3 K4 L2 NOT [3]
      37 [-]: LOADN R4 6   
      38 [-]: SETUPVAL R4 1
      39 [-]: LOADK R4 K2 [0.5]
      40 [-]: SETUPVAL R4 2
      41 [-]: LOADN R4 120 
      42 [-]: SETUPVAL R4 3
      43 [-]: LOADN R4 180 
      44 [-]: SETUPVAL R4 4
      45 [-]: LOADN R4 48  
      46 [-]: SETUPVAL R4 5
      47 [-]: LOADN R4 1   
      48 [-]: SETUPVAL R4 6
      49 [-]: LOADN R4 1   
      50 [-]: SETUPVAL R4 7
      51 [-]: JUMP L7
     
L 2:  52 [-]: LOADN R4 6   
      53 [-]: SETUPVAL R4 1
      54 [-]: LOADK R4 K2 [0.5]
      55 [-]: SETUPVAL R4 2
      56 [-]: LOADN R4 160 
      57 [-]: SETUPVAL R4 3
      58 [-]: LOADN R4 200 
      59 [-]: SETUPVAL R4 4
      60 [-]: LOADN R4 80  
      61 [-]: SETUPVAL R4 5
      62 [-]: LOADN R4 1   
      63 [-]: SETUPVAL R4 6
      64 [-]: LOADN R4 1   
      65 [-]: SETUPVAL R4 7
      66 [-]: JUMP L7
     
L 3:  67 [-]: JUMPXEQKN R3 K1 L4 NOT [1]
      68 [-]: LOADN R4 3   
      69 [-]: SETUPVAL R4 1
      70 [-]: LOADK R4 K2 [0.5]
      71 [-]: SETUPVAL R4 2
      72 [-]: LOADN R4 50  
      73 [-]: SETUPVAL R4 3
      74 [-]: LOADN R4 50  
      75 [-]: SETUPVAL R4 4
      76 [-]: LOADN R4 44  
      77 [-]: SETUPVAL R4 5
      78 [-]: LOADK R4 K5 [0.20000000000000001]
      79 [-]: SETUPVAL R4 6
      80 [-]: LOADK R4 K5 [0.20000000000000001]
      81 [-]: SETUPVAL R4 7
      82 [-]: JUMP L7
     
L 4:  83 [-]: JUMPXEQKN R3 K3 L5 NOT [2]
      84 [-]: LOADN R4 3   
      85 [-]: SETUPVAL R4 1
      86 [-]: LOADK R4 K2 [0.5]
      87 [-]: SETUPVAL R4 2
      88 [-]: LOADN R4 80  
      89 [-]: SETUPVAL R4 3
      90 [-]: LOADN R4 80  
      91 [-]: SETUPVAL R4 4
      92 [-]: LOADN R4 46  
      93 [-]: SETUPVAL R4 5
      94 [-]: LOADK R4 K5 [0.20000000000000001]
      95 [-]: SETUPVAL R4 6
      96 [-]: LOADK R4 K5 [0.20000000000000001]
      97 [-]: SETUPVAL R4 7
      98 [-]: JUMP L7
     
L 5:  99 [-]: JUMPXEQKN R3 K4 L6 NOT [3]
     100 [-]: LOADN R4 3   
     101 [-]: SETUPVAL R4 1
     102 [-]: LOADK R4 K2 [0.5]
     103 [-]: SETUPVAL R4 2
     104 [-]: LOADN R4 120 
     105 [-]: SETUPVAL R4 3
     106 [-]: LOADN R4 120 
     107 [-]: SETUPVAL R4 4
     108 [-]: LOADN R4 48  
     109 [-]: SETUPVAL R4 5
     110 [-]: LOADK R4 K5 [0.20000000000000001]
     111 [-]: SETUPVAL R4 6
     112 [-]: LOADK R4 K5 [0.20000000000000001]
     113 [-]: SETUPVAL R4 7
     114 [-]: JUMP L7
     
L 6: 115 [-]: LOADN R4 3   
     116 [-]: SETUPVAL R4 1
     117 [-]: LOADK R4 K2 [0.5]
     118 [-]: SETUPVAL R4 2
     119 [-]: LOADN R4 65  
     120 [-]: SETUPVAL R4 3
     121 [-]: LOADN R4 160 
     122 [-]: SETUPVAL R4 4
     123 [-]: LOADN R4 50  
     124 [-]: SETUPVAL R4 5
     125 [-]: LOADK R4 K5 [0.20000000000000001]
     126 [-]: SETUPVAL R4 6
     127 [-]: LOADK R4 K5 [0.20000000000000001]
     128 [-]: SETUPVAL R4 7
L 7: 129 [-]: GETUPVAL R4 8
     130 [-]: MOVE R5 R1   
     131 [-]: CALL R4 1 3  
     132 [-]: SETUPVAL R4 3
     133 [-]: SETUPVAL R5 4
     134 [-]: SETUPVAL R6 5
     135 [-]: NAMECALL R4 R1 K6 [0xD1586535]
     136 [-]: CALL R4 1 1  
     137 [-]: GETIMPORT R5 8 [nil]
     138 [-]: CALL R5 0 1  
     139 [-]: GETIMPORT R6 8 [nil]
     140 [-]: CALL R6 0 1  
     141 [-]: MOVE R9 R5   
     142 [-]: MOVE R10 R6  
     143 [-]: NAMECALL R7 R1 K9 [0x1A320555]
     144 [-]: CALL R7 3 1  
     145 [-]: SUB R5 R5 R4 
     146 [-]: SUB R6 R6 R4 
     147 [-]: NAMECALL R8 R1 K10 [0xA5E492D4]
     148 [-]: CALL R8 1 1  
     149 [-]: JUMPIFNOT R8 L9
     150 [-]: LOADN R9 0   
     151 [-]: JUMPIFLT R9 R7 L8
     152 [-]: LOADB R8 0 +1
L 8: 153 [-]: LOADB R8 1   
L 9: 154 [-]: DUPTABLE R9 17
     155 [-]: GETUPVAL R10 3
     156 [-]: SETTABLEKS R10 R9 K11 ["damageAmount"]
     157 [-]: GETUPVAL R10 4
     158 [-]: SETTABLEKS R10 R9 K12 ["meleeDamage"]
     159 [-]: SETTABLEKS R4 R9 K13 ["lastValidTeleportPos"]
     160 [-]: SETTABLEKS R5 R9 K14 ["capsuleA"]
     161 [-]: SETTABLEKS R6 R9 K15 ["capsuleB"]
     162 [-]: SETTABLEKS R7 R9 K16 ["capsuleR"]
     163 [-]: NAMECALL R10 R1 K18 [0xDE321E6F]
     164 [-]: CALL R10 1 1 
     165 [-]: NAMECALL R11 R0 K19 [0x5063EDC3]
     166 [-]: CALL R11 1 1 
     167 [-]: NAMECALL R12 R0 K20 [0x75ECAF0B]
     168 [-]: CALL R12 1 1 
     169 [-]: LOADB R13 0  
     170 [-]: LOADN R14 0  
     171 [-]: JUMPIFNOTLT R14 R11 L11
     172 [-]: LOADN R14 1  
     173 [-]: JUMPIFEQ R12 R14 L10
     174 [-]: LOADB R13 0 +1
L10: 175 [-]: LOADB R13 1  
L11: 176 [-]: JUMPIFNOT R13 L16
     177 [-]: LOADN R14 1  
     178 [-]: JUMPIFNOTEQ R12 R14 L15
     179 [-]: LOADK R14 K21 [0.25]
     180 [-]: SETUPVAL R14 9
     181 [-]: LOADK R14 K22 [0.10000000000000001]
     182 [-]: SETUPVAL R14 10
     183 [-]: LOADK R14 K21 [0.25]
     184 [-]: SETUPVAL R14 11
     185 [-]: JUMPXEQKN R11 K1 L12 NOT [1]
     186 [-]: LOADN R14 2  
     187 [-]: SETUPVAL R14 12
     188 [-]: JUMP L15
    
L12: 189 [-]: JUMPXEQKN R11 K3 L13 NOT [2]
     190 [-]: LOADN R14 4  
     191 [-]: SETUPVAL R14 12
     192 [-]: JUMP L15
    
L13: 193 [-]: JUMPXEQKN R11 K4 L14 NOT [3]
     194 [-]: LOADN R14 6  
     195 [-]: SETUPVAL R14 12
     196 [-]: JUMP L15
    
L14: 197 [-]: LOADN R14 8  
     198 [-]: SETUPVAL R14 12
L15: 199 [-]: GETUPVAL R14 13
     200 [-]: MOVE R15 R1  
     201 [-]: MOVE R16 R12 
     202 [-]: CALL R14 2 4 
     203 [-]: SETUPVAL R14 12
     204 [-]: SETUPVAL R15 9
     205 [-]: SETUPVAL R16 10
     206 [-]: SETUPVAL R17 11
     207 [-]: GETUPVAL R14 12
     208 [-]: SETTABLEKS R14 R9 K23 ["flightSpeedIncreaseDuration"]
     209 [-]: GETUPVAL R14 9
     210 [-]: SETTABLEKS R14 R9 K24 ["flightSpeedIncreasePercent"]
     211 [-]: GETUPVAL R14 10
     212 [-]: SETTABLEKS R14 R9 K25 ["flightAccelerationIncreasePercent"]
     213 [-]: GETUPVAL R14 11
     214 [-]: SETTABLEKS R14 R9 K26 ["flightFireRateIncreasePercent"]
L16: 215 [-]: GETUPVAL R15 14
     216 [-]: GETTABLEKS R14 R15 K27 [0xF43AF54F]
     217 [-]: MOVE R15 R0  
     218 [-]: GETIMPORT R16 29 [nil]
     219 [-]: MOVE R17 R9  
     220 [-]: CALL R14 3 0 
     221 [-]: GETIMPORT R14 29 [nil]
     222 [-]: GETIMPORT R16 31 [nil]
     223 [-]: LOADK R17 K32 ["OnTeleport"]
     224 [-]: CALL R16 1 1 
     225 [-]: LOADB R17 1  
     226 [-]: NAMECALL R14 R14 K33 [0x855EB96D]
     227 [-]: CALL R14 3 0 
     228 [-]: LOADN R16 0  
     229 [-]: NAMECALL R14 R0 K34 [0xF0AE08D4]
     230 [-]: CALL R14 2 0 
     231 [-]: GETUPVAL R15 0
     232 [-]: GETTABLEKS R14 R15 K0 [0x32316A21]
     233 [-]: CALL R14 0 1 
     234 [-]: JUMPIFNOT R14 L17
     235 [-]: GETIMPORT R14 29 [nil]
     236 [-]: GETIMPORT R16 36 [nil]
     237 [-]: GETIMPORT R17 29 [nil]
     238 [-]: NAMECALL R17 R17 K37 [0xCDE10C4A]
     239 [-]: CALL R17 1 -1
     240 [-]: CALL R16 -1 1
     241 [-]: LOADB R18 0  
     242 [-]: NAMECALL R16 R16 K38 [0x7E627183]
     243 [-]: CALL R16 2 -1
     244 [-]: NAMECALL R14 R14 K39 [0x3A147087]
     245 [-]: CALL R14 -1 0
L17: 246 [-]: LOADB R16 1  
     247 [-]: NAMECALL R14 R0 K40 [0x68B88E58]
     248 [-]: CALL R14 2 0 
     249 [-]: LOADN R16 15 
     250 [-]: NAMECALL R14 R1 K41 [0x0E46E45B]
     251 [-]: CALL R14 2 1 
     252 [-]: JUMPIFNOT R14 L18
     253 [-]: GETIMPORT R16 43 [nil]
     254 [-]: GETIMPORT R17 45 [nil]
     255 [-]: GETIMPORT R18 47 [nil]
     256 [-]: GETIMPORT R19 49 [nil]
     257 [-]: MOVE R20 R0  
     258 [-]: NAMECALL R14 R1 K50 [0x47901F07]
     259 [-]: CALL R14 6 0 
     260 [-]: GETUPVAL R15 14
     261 [-]: GETTABLEKS R14 R15 K51 [0x8D11E79E]
     262 [-]: MOVE R15 R0  
     263 [-]: GETIMPORT R16 53 [nil]
     264 [-]: LOADK R17 K54 ["FlightCast"]
     265 [-]: LOADB R18 0  
     266 [-]: LOADN R19 2  
     267 [-]: LOADN R20 1  
     268 [-]: LOADB R21 1  
     269 [-]: CALL R14 7 0 
     270 [-]: JUMP L19
    
L18: 271 [-]: GETIMPORT R16 56 [nil]
     272 [-]: GETIMPORT R17 45 [nil]
     273 [-]: GETIMPORT R18 47 [nil]
     274 [-]: GETIMPORT R19 49 [nil]
     275 [-]: MOVE R20 R0  
     276 [-]: NAMECALL R14 R1 K50 [0x47901F07]
     277 [-]: CALL R14 6 0 
     278 [-]: GETUPVAL R15 14
     279 [-]: GETTABLEKS R14 R15 K51 [0x8D11E79E]
     280 [-]: MOVE R15 R0  
     281 [-]: GETIMPORT R16 58 [nil]
     282 [-]: LOADK R17 K54 ["FlightCast"]
     283 [-]: LOADB R18 0  
     284 [-]: LOADN R19 2  
     285 [-]: LOADN R20 1  
     286 [-]: LOADB R21 1  
     287 [-]: CALL R14 7 0 
L19: 288 [-]: LOADB R16 0  
     289 [-]: NAMECALL R14 R0 K40 [0x68B88E58]
     290 [-]: CALL R14 2 0 
     291 [-]: GETIMPORT R14 60 [nil]
     292 [-]: GETIMPORT R16 62 [nil]
     293 [-]: NAMECALL R18 R1 K6 [0xD1586535]
     294 [-]: CALL R18 1 1 
     295 [-]: GETIMPORT R19 8 [nil]
     296 [-]: LOADN R20 0  
     297 [-]: LOADK R21 K63 [1.3500000000000001]
     298 [-]: LOADN R22 0  
     299 [-]: CALL R19 3 1 
     300 [-]: ADD R17 R18 R19
     301 [-]: GETIMPORT R18 49 [nil]
     302 [-]: MOVE R19 R0  
     303 [-]: NAMECALL R14 R14 K64 [0x05909209]
     304 [-]: CALL R14 5 0 
     305 [-]: NAMECALL R14 R1 K65 [0x2047CFE7]
     306 [-]: CALL R14 1 1 
     307 [-]: JUMPIF R14 L20
     308 [-]: NAMECALL R14 R1 K66 [0x73901ACF]
     309 [-]: CALL R14 1 1 
     310 [-]: JUMPIFNOT R14 L21
L20: 311 [-]: RETURN R0 0  
L21: 312 [-]: GETIMPORT R14 60 [nil]
     313 [-]: NAMECALL R14 R14 K67 [0x18D05D30]
     314 [-]: CALL R14 1 1 
     315 [-]: GETUPVAL R16 0
     316 [-]: GETTABLEKS R15 R16 K0 [0x32316A21]
     317 [-]: CALL R15 0 1 
     318 [-]: JUMPIFNOT R15 L22
     319 [-]: LOADK R17 K68 [9.375]
     320 [-]: NAMECALL R15 R0 K34 [0xF0AE08D4]
     321 [-]: CALL R15 2 0 
     322 [-]: JUMPIFNOT R14 L23
     323 [-]: LOADN R17 48 
     324 [-]: LOADN R18 2  
     325 [-]: LOADN R19 0  
     326 [-]: NAMECALL R15 R10 K69 [0x5E6704FF]
     327 [-]: CALL R15 4 0 
     328 [-]: JUMP L23
    
L22: 329 [-]: GETIMPORT R17 36 [nil]
     330 [-]: GETIMPORT R18 29 [nil]
     331 [-]: NAMECALL R18 R18 K37 [0xCDE10C4A]
     332 [-]: CALL R18 1 -1
     333 [-]: CALL R17 -1 1
     334 [-]: LOADB R19 0  
     335 [-]: NAMECALL R17 R17 K70 [0x742A46F6]
     336 [-]: CALL R17 2 -1
     337 [-]: NAMECALL R15 R0 K34 [0xF0AE08D4]
     338 [-]: CALL R15 -1 0
L23: 339 [-]: LOADB R17 1  
     340 [-]: NAMECALL R15 R10 K71 [0x0B5EC5B5]
     341 [-]: CALL R15 2 0 
     342 [-]: LOADB R17 0  
     343 [-]: NAMECALL R15 R10 K72 [0x65381211]
     344 [-]: CALL R15 2 0 
     345 [-]: GETUPVAL R17 15
     346 [-]: NAMECALL R15 R1 K73 [0xC1595BD5]
     347 [-]: CALL R15 2 1 
     348 [-]: LOADN R18 1  
     349 [-]: LENGTH R16 R15
     350 [-]: LOADN R17 1  
     351 [-]: FORNPREP R16 L25
L24: 352 [-]: GETTABLE R19 R15 R18
     353 [-]: LOADK R21 K74 [0.037499999999999999]
     354 [-]: NAMECALL R19 R19 K75 [0xCE539692]
     355 [-]: CALL R19 2 0 
     356 [-]: FORNLOOP R16 L24
L25: 357 [-]: NEWTABLE R16 0 0
     358 [-]: LOADNIL R17  
     359 [-]: LOADNIL R18  
     360 [-]: NAMECALL R19 R1 K76 [0x388577D5]
     361 [-]: CALL R19 1 1 
     362 [-]: JUMPIFNOT R14 L56
     363 [-]: LOADN R22 0  
     364 [-]: NAMECALL R20 R10 K77 [0x881B6B90]
     365 [-]: CALL R20 2 1 
     366 [-]: FASTCALL1 62 R20 L26
     367 [-]: MOVE R22 R20 
     368 [-]: GETIMPORT R21 79 [nil]
     369 [-]: CALL R21 1 1 
L26: 370 [-]: JUMPIF R21 L27
     371 [-]: NAMECALL R21 R20 K80 [0x30C3194D]
     372 [-]: CALL R21 1 1 
     373 [-]: JUMPIF R21 L27
     374 [-]: NAMECALL R21 R20 K81 [0xB5D09C91]
     375 [-]: CALL R21 1 1 
     376 [-]: SETTABLEKS R21 R9 K82 ["weaponHandSlot"]
L27: 377 [-]: LOADN R23 1  
     378 [-]: NAMECALL R21 R10 K83 [0xE85A2361]
     379 [-]: CALL R21 2 1 
     380 [-]: FASTCALL1 62 R21 L28
     381 [-]: MOVE R23 R21 
     382 [-]: GETIMPORT R22 79 [nil]
     383 [-]: CALL R22 1 1 
L28: 384 [-]: JUMPIF R22 L29
     385 [-]: NAMECALL R22 R21 K37 [0xCDE10C4A]
     386 [-]: CALL R22 1 1 
     387 [-]: SETTABLEKS R22 R9 K84 ["primaryWeaponType"]
     388 [-]: LOADN R24 1  
     389 [-]: NAMECALL R22 R10 K85 [0x0EEEDFEA]
     390 [-]: CALL R22 2 0 
L29: 391 [-]: NAMECALL R22 R10 K86 [0xBB4A3D82]
     392 [-]: CALL R22 1 1 
     393 [-]: FASTCALL1 62 R22 L30
     394 [-]: MOVE R24 R22 
     395 [-]: GETIMPORT R23 79 [nil]
     396 [-]: CALL R23 1 1 
L30: 397 [-]: JUMPIF R23 L31
     398 [-]: NAMECALL R23 R22 K37 [0xCDE10C4A]
     399 [-]: CALL R23 1 1 
     400 [-]: SETTABLEKS R23 R9 K87 ["meleeWeaponType"]
     401 [-]: LOADN R25 5  
     402 [-]: NAMECALL R23 R10 K85 [0x0EEEDFEA]
     403 [-]: CALL R23 2 0 
L31: 404 [-]: GETUPVAL R24 14
     405 [-]: GETTABLEKS R23 R24 K27 [0xF43AF54F]
     406 [-]: MOVE R24 R0  
     407 [-]: GETIMPORT R25 29 [nil]
     408 [-]: MOVE R26 R9  
     409 [-]: CALL R23 3 0 
     410 [-]: LOADN R26 5  
     411 [-]: NAMECALL R24 R0 K88 [0x4A5D8C86]
     412 [-]: CALL R24 2 1 
     413 [-]: GETTABLEKS R23 R24 K89 ["mItemType"]
     414 [-]: LOADN R27 6  
     415 [-]: NAMECALL R25 R0 K88 [0x4A5D8C86]
     416 [-]: CALL R25 2 1 
     417 [-]: GETTABLEKS R24 R25 K89 ["mItemType"]
     418 [-]: LOADN R25 0  
     419 [-]: GETUPVAL R27 0
     420 [-]: GETTABLEKS R26 R27 K0 [0x32316A21]
     421 [-]: CALL R26 0 1 
     422 [-]: JUMPIFNOT R26 L32
     423 [-]: LOADN R25 3  
L32: 424 [-]: LOADN R29 3  
     425 [-]: LOADN R30 1  
     426 [-]: NAMECALL R27 R0 K90 [0x798D990E]
     427 [-]: CALL R27 3 1 
     428 [-]: GETIMPORT R28 92 [nil]
     429 [-]: MOVE R30 R27 
     430 [-]: NAMECALL R31 R0 K37 [0xCDE10C4A]
     431 [-]: CALL R31 1 -1
     432 [-]: NAMECALL R28 R28 K93 [0x1C1DED06]
     433 [-]: CALL R28 -1 1
     434 [-]: NAMECALL R29 R0 K94 [0x9B5C12F2]
     435 [-]: CALL R29 1 1 
     436 [-]: NAMECALL R30 R1 K95 [0x5E651723]
     437 [-]: CALL R30 1 1 
     438 [-]: FASTCALL1 62 R30 L33
     439 [-]: MOVE R32 R30 
     440 [-]: GETIMPORT R31 79 [nil]
     441 [-]: CALL R31 1 1 
L33: 442 [-]: JUMPIF R31 L35
     443 [-]: NAMECALL R31 R30 K96 [0x62C81B76]
     444 [-]: CALL R31 1 1 
     445 [-]: MOVE R35 R25 
     446 [-]: LOADN R36 5  
     447 [-]: NAMECALL R33 R31 K97 [0xB61ABFD2]
     448 [-]: CALL R33 3 1 
     449 [-]: GETTABLEKS R32 R33 K89 ["mItemType"]
     450 [-]: FASTCALL1 62 R32 L34
     451 [-]: MOVE R34 R32 
     452 [-]: GETIMPORT R33 79 [nil]
     453 [-]: CALL R33 1 1 
L34: 454 [-]: JUMPIF R33 L35
     455 [-]: MOVE R35 R23 
     456 [-]: NAMECALL R33 R32 K98 [0xF2DEAF69]
     457 [-]: CALL R33 2 1 
     458 [-]: JUMPIFNOT R33 L35
     459 [-]: MOVE R35 R31 
     460 [-]: MOVE R36 R25 
     461 [-]: LOADN R37 5  
     462 [-]: LOADB R38 0  
     463 [-]: NAMECALL R33 R10 K99 [0x9C596606]
     464 [-]: CALL R33 5 0 
L35: 465 [-]: LOADN R33 7  
     466 [-]: NAMECALL R31 R10 K83 [0xE85A2361]
     467 [-]: CALL R31 2 1 
     468 [-]: MOVE R17 R31 
     469 [-]: FASTCALL1 62 R17 L36
     470 [-]: MOVE R32 R17 
     471 [-]: GETIMPORT R31 79 [nil]
     472 [-]: CALL R31 1 1 
L36: 473 [-]: JUMPIFNOT R31 L38
     474 [-]: GETIMPORT R31 101 [nil]
     475 [-]: LOADK R33 K102 ["FairyFlight.lua: Failed to give "]
     476 [-]: NAMECALL R36 R23 K103 [0xE223E2B1]
     477 [-]: CALL R36 1 1 
     478 [-]: MOVE R34 R36 
     479 [-]: LOADK R35 K104 [" giving temp weapon"]
     480 [-]: CONCAT R32 R33 R35
     481 [-]: CALL R31 1 0 
     482 [-]: GETIMPORT R33 106 [nil]
     483 [-]: MOVE R34 R23 
     484 [-]: CALL R33 1 1 
     485 [-]: LOADB R34 0  
     486 [-]: NAMECALL R31 R1 K107 [0x511D26B8]
     487 [-]: CALL R31 3 1 
     488 [-]: MOVE R17 R31 
     489 [-]: FASTCALL1 62 R17 L37
     490 [-]: MOVE R32 R17 
     491 [-]: GETIMPORT R31 79 [nil]
     492 [-]: CALL R31 1 1 
L37: 493 [-]: JUMPIF R31 L40
     494 [-]: MOVE R33 R29 
     495 [-]: NAMECALL R31 R17 K108 [0xE227A53E]
     496 [-]: CALL R31 2 0 
     497 [-]: JUMP L40
    
L38: 498 [-]: MOVE R33 R25 
     499 [-]: LOADN R34 5  
     500 [-]: LOADB R35 0  
     501 [-]: NAMECALL R31 R10 K109 [0xB6731115]
     502 [-]: CALL R31 4 1 
     503 [-]: SUB R34 R29 R28
     504 [-]: FASTCALL2 19 R31 R34 L39
     505 [-]: MOVE R33 R31 
     506 [-]: GETIMPORT R32 112 [nil]
     507 [-]: CALL R32 2 1 
L39: 508 [-]: LOADN R33 0  
     509 [-]: JUMPIFNOTLT R33 R32 L40
     510 [-]: MOVE R35 R32 
     511 [-]: NAMECALL R33 R17 K113 [0x249B87ED]
     512 [-]: CALL R33 2 0 
L40: 513 [-]: LOADN R33 1  
     514 [-]: LOADN R34 7  
     515 [-]: NAMECALL R31 R10 K114 [0x447665BF]
     516 [-]: CALL R31 3 0 
     517 [-]: LOADN R33 1  
     518 [-]: NAMECALL R31 R10 K115 [0x0DED3346]
     519 [-]: CALL R31 2 1 
     520 [-]: JUMPIFNOT R31 L41
     521 [-]: LOADN R33 1  
     522 [-]: NAMECALL R31 R10 K116 [0xD80991C3]
     523 [-]: CALL R31 2 0 
L41: 524 [-]: FASTCALL1 62 R30 L42
     525 [-]: MOVE R32 R30 
     526 [-]: GETIMPORT R31 79 [nil]
     527 [-]: CALL R31 1 1 
L42: 528 [-]: JUMPIF R31 L44
     529 [-]: NAMECALL R31 R30 K96 [0x62C81B76]
     530 [-]: CALL R31 1 1 
     531 [-]: MOVE R35 R25 
     532 [-]: LOADN R36 6  
     533 [-]: NAMECALL R33 R31 K97 [0xB61ABFD2]
     534 [-]: CALL R33 3 1 
     535 [-]: GETTABLEKS R32 R33 K89 ["mItemType"]
     536 [-]: FASTCALL1 62 R32 L43
     537 [-]: MOVE R34 R32 
     538 [-]: GETIMPORT R33 79 [nil]
     539 [-]: CALL R33 1 1 
L43: 540 [-]: JUMPIF R33 L44
     541 [-]: MOVE R35 R24 
     542 [-]: NAMECALL R33 R32 K98 [0xF2DEAF69]
     543 [-]: CALL R33 2 1 
     544 [-]: JUMPIFNOT R33 L44
     545 [-]: MOVE R35 R31 
     546 [-]: MOVE R36 R25 
     547 [-]: LOADN R37 6  
     548 [-]: LOADB R38 0  
     549 [-]: NAMECALL R33 R10 K99 [0x9C596606]
     550 [-]: CALL R33 5 0 
L44: 551 [-]: LOADN R33 7  
     552 [-]: NAMECALL R31 R10 K83 [0xE85A2361]
     553 [-]: CALL R31 2 1 
     554 [-]: MOVE R18 R31 
     555 [-]: FASTCALL1 62 R18 L45
     556 [-]: MOVE R32 R18 
     557 [-]: GETIMPORT R31 79 [nil]
     558 [-]: CALL R31 1 1 
L45: 559 [-]: JUMPIFNOT R31 L47
     560 [-]: GETIMPORT R31 101 [nil]
     561 [-]: LOADK R33 K102 ["FairyFlight.lua: Failed to give "]
     562 [-]: NAMECALL R36 R24 K103 [0xE223E2B1]
     563 [-]: CALL R36 1 1 
     564 [-]: MOVE R34 R36 
     565 [-]: LOADK R35 K104 [" giving temp weapon"]
     566 [-]: CONCAT R32 R33 R35
     567 [-]: CALL R31 1 0 
     568 [-]: GETIMPORT R33 106 [nil]
     569 [-]: MOVE R34 R24 
     570 [-]: CALL R33 1 1 
     571 [-]: LOADB R34 0  
     572 [-]: NAMECALL R31 R1 K107 [0x511D26B8]
     573 [-]: CALL R31 3 1 
     574 [-]: MOVE R18 R31 
     575 [-]: FASTCALL1 62 R18 L46
     576 [-]: MOVE R32 R18 
     577 [-]: GETIMPORT R31 79 [nil]
     578 [-]: CALL R31 1 1 
L46: 579 [-]: JUMPIF R31 L53
     580 [-]: MOVE R33 R29 
     581 [-]: NAMECALL R31 R18 K108 [0xE227A53E]
     582 [-]: CALL R31 2 0 
     583 [-]: JUMP L53
    
L47: 584 [-]: MOVE R33 R25 
     585 [-]: LOADN R34 6  
     586 [-]: LOADB R35 0  
     587 [-]: NAMECALL R31 R10 K109 [0xB6731115]
     588 [-]: CALL R31 4 1 
     589 [-]: SUB R34 R29 R28
     590 [-]: FASTCALL2 19 R31 R34 L48
     591 [-]: MOVE R33 R31 
     592 [-]: GETIMPORT R32 112 [nil]
     593 [-]: CALL R32 2 1 
L48: 594 [-]: LOADN R33 0  
     595 [-]: JUMPIFNOTLT R33 R32 L49
     596 [-]: MOVE R35 R32 
     597 [-]: NAMECALL R33 R18 K113 [0x249B87ED]
     598 [-]: CALL R33 2 0 
L49: 599 [-]: NAMECALL R33 R18 K117 [0x0AD758CB]
     600 [-]: CALL R33 1 1 
     601 [-]: LOADN R36 0  
     602 [-]: SUBK R34 R33 K1 [1]
     603 [-]: LOADN R35 1  
     604 [-]: FORNPREP R34 L53
L50: 605 [-]: MOVE R39 R36 
     606 [-]: NAMECALL R37 R18 K118 [0xFEF27732]
     607 [-]: CALL R37 2 1 
     608 [-]: FASTCALL1 62 R37 L51
     609 [-]: MOVE R39 R37 
     610 [-]: GETIMPORT R38 79 [nil]
     611 [-]: CALL R38 1 1 
L51: 612 [-]: JUMPIF R38 L52
     613 [-]: GETIMPORT R40 120 [nil]
     614 [-]: NAMECALL R38 R37 K98 [0xF2DEAF69]
     615 [-]: CALL R38 2 1 
     616 [-]: JUMPIF R38 L52
     617 [-]: FASTCALL2 52 R16 R37 L52
     618 [-]: MOVE R39 R16 
     619 [-]: MOVE R40 R37 
     620 [-]: GETIMPORT R38 123 [nil]
     621 [-]: CALL R38 2 0 
L52: 622 [-]: FORNLOOP R34 L50
L53: 623 [-]: GETUPVAL R32 16
     624 [-]: GETTABLEKS R31 R32 K124 [0x15D92E57]
     625 [-]: CALL R31 0 1 
     626 [-]: JUMPIFNOT R31 L54
     627 [-]: GETUPVAL R32 16
     628 [-]: GETTABLEKS R31 R32 K125 [0xF3EA627B]
     629 [-]: MOVE R32 R17 
     630 [-]: CALL R31 1 0 
     631 [-]: GETUPVAL R32 16
     632 [-]: GETTABLEKS R31 R32 K125 [0xF3EA627B]
     633 [-]: MOVE R32 R18 
     634 [-]: CALL R31 1 0 
L54: 635 [-]: LOADN R33 5  
     636 [-]: LOADN R34 7  
     637 [-]: NAMECALL R31 R10 K114 [0x447665BF]
     638 [-]: CALL R31 3 0 
     639 [-]: LOADN R33 5  
     640 [-]: NAMECALL R31 R10 K115 [0x0DED3346]
     641 [-]: CALL R31 2 1 
     642 [-]: JUMPIFNOT R31 L55
     643 [-]: LOADN R33 5  
     644 [-]: NAMECALL R31 R10 K116 [0xD80991C3]
     645 [-]: CALL R31 2 0 
L55: 646 [-]: LOADN R33 1  
     647 [-]: LOADN R34 0  
     648 [-]: LOADN R35 2  
     649 [-]: NAMECALL R31 R10 K126 [0xC69087F6]
     650 [-]: CALL R31 4 0 
     651 [-]: LOADN R33 52 
     652 [-]: LOADN R34 3  
     653 [-]: GETUPVAL R36 2
     654 [-]: MINUS R35 R36
     655 [-]: NAMECALL R31 R10 K69 [0x5E6704FF]
     656 [-]: CALL R31 4 0 
     657 [-]: LOADN R33 0  
     658 [-]: NAMECALL R31 R10 K127 [0x4DA725CE]
     659 [-]: CALL R31 2 0 
     660 [-]: GETIMPORT R31 129 [nil]
     661 [-]: LOADN R32 0  
     662 [-]: CALL R31 1 0 
     663 [-]: GETUPVAL R31 17
     664 [-]: MOVE R32 R0  
     665 [-]: MOVE R33 R1  
     666 [-]: GETUPVAL R34 1
     667 [-]: MOVE R35 R16 
     668 [-]: CALL R31 4 0 
     669 [-]: GETIMPORT R31 29 [nil]
     670 [-]: GETIMPORT R33 31 [nil]
     671 [-]: LOADK R34 K130 ["OnKill"]
     672 [-]: CALL R33 1 1 
     673 [-]: LOADB R34 1  
     674 [-]: NAMECALL R31 R31 K33 [0x855EB96D]
     675 [-]: CALL R31 3 0 
L56: 676 [-]: LOADB R22 0  
     677 [-]: NAMECALL R20 R0 K131 [0x250C88D6]
     678 [-]: CALL R20 2 0 
     679 [-]: GETIMPORT R22 133 [nil]
     680 [-]: NAMECALL R20 R1 K134 [0x0AEBAA10]
     681 [-]: CALL R20 2 0 
     682 [-]: GETIMPORT R22 136 [nil]
     683 [-]: NAMECALL R20 R1 K137 [0xED8EB7E6]
     684 [-]: CALL R20 2 0 
     685 [-]: GETIMPORT R22 139 [nil]
     686 [-]: NAMECALL R20 R1 K140 [0x8202FA13]
     687 [-]: CALL R20 2 0 
     688 [-]: NAMECALL R20 R1 K141 [0xD3A01177]
     689 [-]: CALL R20 1 1 
     690 [-]: NAMECALL R20 R20 K142 [0x930D401C]
     691 [-]: CALL R20 1 0 
     692 [-]: LOADN R22 0  
     693 [-]: NAMECALL R20 R1 K143 [0xEA2890BE]
     694 [-]: CALL R20 2 0 
     695 [-]: GETIMPORT R22 145 [nil]
     696 [-]: GETIMPORT R23 45 [nil]
     697 [-]: GETIMPORT R24 47 [nil]
     698 [-]: GETIMPORT R25 49 [nil]
     699 [-]: MOVE R26 R1  
     700 [-]: NAMECALL R20 R1 K50 [0x47901F07]
     701 [-]: CALL R20 6 0 
     702 [-]: GETIMPORT R22 147 [nil]
     703 [-]: GETIMPORT R23 45 [nil]
     704 [-]: GETIMPORT R24 47 [nil]
     705 [-]: GETIMPORT R25 49 [nil]
     706 [-]: MOVE R26 R1  
     707 [-]: NAMECALL R20 R1 K50 [0x47901F07]
     708 [-]: CALL R20 6 0 
     709 [-]: GETIMPORT R22 31 [nil]
     710 [-]: LOADK R23 K148 ["ArchwingFlight"]
     711 [-]: CALL R22 1 -1
     712 [-]: NAMECALL R20 R1 K149 [0xB6FD75DB]
     713 [-]: CALL R20 -1 0
     714 [-]: GETIMPORT R22 31 [nil]
     715 [-]: LOADK R23 K150 ["FlightWings"]
     716 [-]: CALL R22 1 -1
     717 [-]: NAMECALL R20 R0 K151 [0xBC4EBB44]
     718 [-]: CALL R20 -1 1
     719 [-]: FASTCALL1 62 R20 L57
     720 [-]: MOVE R22 R20 
     721 [-]: GETIMPORT R21 79 [nil]
     722 [-]: CALL R21 1 1 
L57: 723 [-]: JUMPIF R21 L58
     724 [-]: MOVE R23 R20 
     725 [-]: GETIMPORT R24 45 [nil]
     726 [-]: GETIMPORT R25 47 [nil]
     727 [-]: GETIMPORT R26 49 [nil]
     728 [-]: MOVE R27 R0  
     729 [-]: NAMECALL R21 R1 K50 [0x47901F07]
     730 [-]: CALL R21 6 0 
L58: 731 [-]: GETIMPORT R23 31 [nil]
     732 [-]: LOADK R24 K152 ["FlightTriggeredDeco"]
     733 [-]: CALL R23 1 -1
     734 [-]: NAMECALL R21 R0 K151 [0xBC4EBB44]
     735 [-]: CALL R21 -1 1
     736 [-]: FASTCALL1 62 R21 L59
     737 [-]: MOVE R23 R21 
     738 [-]: GETIMPORT R22 79 [nil]
     739 [-]: CALL R22 1 1 
L59: 740 [-]: JUMPIF R22 L61
     741 [-]: MOVE R24 R21 
     742 [-]: NAMECALL R22 R1 K153 [0xC9F6A7D7]
     743 [-]: CALL R22 2 1 
     744 [-]: FASTCALL1 62 R22 L60
     745 [-]: MOVE R24 R22 
     746 [-]: GETIMPORT R23 79 [nil]
     747 [-]: CALL R23 1 1 
L60: 748 [-]: JUMPIF R23 L61
     749 [-]: LOADB R25 0  
     750 [-]: LOADB R26 0  
     751 [-]: NAMECALL R23 R22 K154 [0x8FF3E684]
     752 [-]: CALL R23 3 0 
L61: 753 [-]: JUMPIFNOT R13 L62
     754 [-]: GETIMPORT R22 29 [nil]
     755 [-]: GETIMPORT R24 31 [nil]
     756 [-]: LOADK R25 K155 ["FairyFlightAugmentOne"]
     757 [-]: CALL R24 1 1 
     758 [-]: LOADB R25 1  
     759 [-]: NAMECALL R22 R22 K33 [0x855EB96D]
     760 [-]: CALL R22 3 0 
L62: 761 [-]: NAMECALL R22 R1 K156 [0x65D389CB]
     762 [-]: CALL R22 1 1 
     763 [-]: MULK R25 R22 K21 [0.25]
     764 [-]: NAMECALL R23 R1 K157 [0x2D9BA74F]
     765 [-]: CALL R23 2 0 
     766 [-]: LOADNIL R23  
     767 [-]: GETIMPORT R24 159 [nil]
     768 [-]: GETIMPORT R25 161 [nil]
     769 [-]: CALL R24 1 3 
     770 [-]: FORGPREP_INEXT R24 L67
L63: 771 [-]: MOVE R31 R28 
     772 [-]: NAMECALL R29 R1 K153 [0xC9F6A7D7]
     773 [-]: CALL R29 2 1 
     774 [-]: FASTCALL1 62 R29 L64
     775 [-]: MOVE R31 R29 
     776 [-]: GETIMPORT R30 79 [nil]
     777 [-]: CALL R30 1 1 
L64: 778 [-]: JUMPIF R30 L67
     779 [-]: FASTCALL1 62 R23 L65
     780 [-]: MOVE R31 R23 
     781 [-]: GETIMPORT R30 79 [nil]
     782 [-]: CALL R30 1 1 
L65: 783 [-]: JUMPIFNOT R30 L66
     784 [-]: GETIMPORT R32 163 [nil]
     785 [-]: GETIMPORT R33 45 [nil]
     786 [-]: GETIMPORT R34 47 [nil]
     787 [-]: GETIMPORT R35 49 [nil]
     788 [-]: MOVE R36 R0  
     789 [-]: NAMECALL R30 R1 K50 [0x47901F07]
     790 [-]: CALL R30 6 1 
     791 [-]: MOVE R23 R30 
L66: 792 [-]: NAMECALL R30 R29 K164 [0xA2880940]
     793 [-]: CALL R30 1 0 
L67: 794 [-]: FORGLOOP R24 L63 2 [inext]
     795 [-]: NAMECALL R24 R1 K10 [0xA5E492D4]
     796 [-]: CALL R24 1 1 
     797 [-]: JUMPIFNOT R24 L72
     798 [-]: NAMECALL R24 R1 K6 [0xD1586535]
     799 [-]: CALL R24 1 1 
     800 [-]: GETIMPORT R26 8 [nil]
     801 [-]: LOADN R27 0  
     802 [-]: LOADN R28 1  
     803 [-]: LOADN R29 0  
     804 [-]: CALL R26 3 1 
     805 [-]: ADD R25 R24 R26
     806 [-]: GETIMPORT R26 8 [nil]
     807 [-]: CALL R26 0 1 
     808 [-]: GETIMPORT R28 60 [nil]
     809 [-]: MOVE R30 R1  
     810 [-]: GETIMPORT R32 8 [nil]
     811 [-]: LOADN R33 0  
     812 [-]: LOADK R34 K5 [0.20000000000000001]
     813 [-]: LOADN R35 0  
     814 [-]: CALL R32 3 1 
     815 [-]: ADD R31 R24 R32
     816 [-]: GETIMPORT R33 8 [nil]
     817 [-]: LOADN R34 0  
     818 [-]: NAMECALL R35 R1 K165 [0xF95E8229]
     819 [-]: CALL R35 1 1 
     820 [-]: LOADN R36 0  
     821 [-]: CALL R33 3 1 
     822 [-]: ADD R32 R25 R33
     823 [-]: NEWTABLE R33 0 1
     824 [-]: MOVE R34 R1  
     825 [-]: SETLIST R33 R34 1 [1]
     826 [-]: NEWTABLE R34 0 0
     827 [-]: MOVE R35 R26 
     828 [-]: GETIMPORT R36 8 [nil]
     829 [-]: CALL R36 0 1 
     830 [-]: LOADB R37 1  
     831 [-]: NAMECALL R28 R28 K166 [0xE4A9FAF4]
     832 [-]: CALL R28 9 1 
     833 [-]: FASTCALL1 62 R28 L68
     834 [-]: GETIMPORT R27 79 [nil]
     835 [-]: CALL R27 1 1 
L68: 836 [-]: JUMPIF R27 L69
     837 [-]: GETIMPORT R27 8 [nil]
     838 [-]: LOADN R28 0  
     839 [-]: LOADK R29 K167 [0.050000000000000003]
     840 [-]: LOADN R30 0  
     841 [-]: CALL R27 3 1 
     842 [-]: SUB R25 R26 R27
L69: 843 [-]: NAMECALL R28 R1 K165 [0xF95E8229]
     844 [-]: CALL R28 1 1 
     845 [-]: DIVK R27 R28 K3 [2]
     846 [-]: GETTABLEKS R30 R24 K168 ["y"]
     847 [-]: ADD R29 R30 R27
     848 [-]: GETTABLEKS R30 R25 K168 ["y"]
     849 [-]: FASTCALL2 18 R29 R30 L70
     850 [-]: GETIMPORT R28 170 [nil]
     851 [-]: CALL R28 2 1 
L70: 852 [-]: SETTABLEKS R28 R25 K168 ["y"]
     853 [-]: MOVE R30 R25 
     854 [-]: NAMECALL R31 R1 K171 [0xEEA7F8C4]
     855 [-]: CALL R31 1 -1
     856 [-]: NAMECALL R28 R1 K172 [0x589EF1C1]
     857 [-]: CALL R28 -1 0
     858 [-]: NAMECALL R28 R0 K173 [0x63CD768C]
     859 [-]: CALL R28 1 1 
     860 [-]: JUMPXEQKN R28 K174 L71 [0]
     861 [-]: NAMECALL R28 R0 K175 [0x3F37DA4E]
     862 [-]: CALL R28 1 1 
     863 [-]: LOADN R29 1  
     864 [-]: JUMPIFEQ R28 R29 L72
L71: 865 [-]: GETIMPORT R30 177 [nil]
     866 [-]: GETIMPORT R31 31 [nil]
     867 [-]: LOADK R32 K178 ["GAME_C1_HIP1"]
     868 [-]: CALL R31 1 -1
     869 [-]: NAMECALL R28 R1 K50 [0x47901F07]
     870 [-]: CALL R28 -1 0
L72: 871 [-]: NAMECALL R24 R1 K179 [0xD81E4E2C]
     872 [-]: CALL R24 1 1 
     873 [-]: FASTCALL1 62 R24 L73
     874 [-]: MOVE R26 R24 
     875 [-]: GETIMPORT R25 79 [nil]
     876 [-]: CALL R25 1 1 
L73: 877 [-]: JUMPIF R25 L74
     878 [-]: NAMECALL R25 R24 K180 [0xF4E253B6]
     879 [-]: CALL R25 1 0 
L74: 880 [-]: NAMECALL R25 R1 K181 [0xE860AF53]
     881 [-]: CALL R25 1 1 
     882 [-]: FASTCALL1 62 R25 L75
     883 [-]: MOVE R27 R25 
     884 [-]: GETIMPORT R26 79 [nil]
     885 [-]: CALL R26 1 1 
L75: 886 [-]: JUMPIF R26 L76
     887 [-]: GETIMPORT R26 183 [nil]
     888 [-]: JUMPIFNOTEQ R25 R26 L76
     889 [-]: LOADN R28 1  
     890 [-]: GETIMPORT R29 185 [nil]
     891 [-]: LOADB R30 0  
     892 [-]: NAMECALL R26 R1 K186 [0xCDDC3ABB]
     893 [-]: CALL R26 4 0 
L76: 894 [-]: LOADN R28 -5 
     895 [-]: NAMECALL R26 R1 K187 [0x1FEDCBCF]
     896 [-]: CALL R26 2 0 
     897 [-]: NAMECALL R26 R1 K10 [0xA5E492D4]
     898 [-]: CALL R26 1 1 
     899 [-]: JUMPIFNOT R26 L77
     900 [-]: GETIMPORT R28 189 [nil]
     901 [-]: GETIMPORT R29 191 [nil]
     902 [-]: NAMECALL R26 R10 K192 [0xEDFC53A5]
     903 [-]: CALL R26 3 0 
L77: 904 [-]: GETIMPORT R26 194 [nil]
     905 [-]: NAMECALL R28 R1 K195 [0x5B89142C]
     906 [-]: CALL R28 1 1 
     907 [-]: LOADB R29 0  
     908 [-]: NAMECALL R26 R26 K196 [0xC519E3F2]
     909 [-]: CALL R26 3 0 
     910 [-]: NAMECALL R26 R0 K197 [0x0D0482E0]
     911 [-]: CALL R26 1 0 
     912 [-]: NAMECALL R26 R0 K198 [0x6A4E4088]
     913 [-]: CALL R26 1 0 
     914 [-]: LOADB R28 1  
     915 [-]: NAMECALL R26 R0 K199 [0x79F6AF86]
     916 [-]: CALL R26 2 0 
     917 [-]: GETUPVAL R27 14
     918 [-]: GETTABLEKS R26 R27 K200 [0xE2905027]
     919 [-]: MOVE R27 R1  
     920 [-]: LOADB R28 1  
     921 [-]: CALL R26 2 0 
     922 [-]: LOADN R26 0  
     923 [-]: FASTCALL1 62 R17 L78
     924 [-]: MOVE R28 R17 
     925 [-]: GETIMPORT R27 79 [nil]
     926 [-]: CALL R27 1 1 
L78: 927 [-]: JUMPIF R27 L79
     928 [-]: NAMECALL R27 R17 K94 [0x9B5C12F2]
     929 [-]: CALL R27 1 1 
     930 [-]: MOVE R26 R27 
L79: 931 [-]: LOADN R27 0  
     932 [-]: FASTCALL1 62 R18 L80
     933 [-]: MOVE R29 R18 
     934 [-]: GETIMPORT R28 79 [nil]
     935 [-]: CALL R28 1 1 
L80: 936 [-]: JUMPIF R28 L81
     937 [-]: NAMECALL R28 R18 K94 [0x9B5C12F2]
     938 [-]: CALL R28 1 1 
     939 [-]: MOVE R27 R28 
L81: 940 [-]: NEWTABLE R28 0 0
     941 [-]: LOADN R29 0  
     942 [-]: NAMECALL R30 R1 K201 [0xF80FAE85]
     943 [-]: CALL R30 1 1 
     944 [-]: NAMECALL R31 R1 K10 [0xA5E492D4]
     945 [-]: CALL R31 1 1 
L82: 946 [-]: FASTCALL1 62 R1 L83
     947 [-]: MOVE R33 R1  
     948 [-]: GETIMPORT R32 79 [nil]
     949 [-]: CALL R32 1 1 
L83: 950 [-]: JUMPIF R32 L102
     951 [-]: NAMECALL R32 R1 K65 [0x2047CFE7]
     952 [-]: CALL R32 1 1 
     953 [-]: JUMPIF R32 L102
     954 [-]: NAMECALL R32 R1 K66 [0x73901ACF]
     955 [-]: CALL R32 1 1 
     956 [-]: JUMPIF R32 L102
     957 [-]: NAMECALL R32 R10 K202 [0x268BD2D7]
     958 [-]: CALL R32 1 1 
     959 [-]: JUMPIF R32 L102
     960 [-]: JUMPIFNOT R30 L85
     961 [-]: GETIMPORT R32 29 [nil]
     962 [-]: NAMECALL R32 R32 K203 [0x30F46140]
     963 [-]: CALL R32 1 1 
     964 [-]: JUMPIFNOT R32 L84
     965 [-]: GETIMPORT R34 29 [nil]
     966 [-]: NAMECALL R34 R34 K37 [0xCDE10C4A]
     967 [-]: CALL R34 1 -1
     968 [-]: NAMECALL R32 R0 K204 [0x585FD25A]
     969 [-]: CALL R32 -1 0
     970 [-]: RETURN R0 0  
L84: 971 [-]: NAMECALL R32 R1 K10 [0xA5E492D4]
     972 [-]: CALL R32 1 1 
     973 [-]: JUMPIFEQ R31 R32 L85
     974 [-]: NOT R31 R31  
     975 [-]: JUMPIFNOT R31 L85
     976 [-]: GETIMPORT R34 136 [nil]
     977 [-]: NAMECALL R32 R1 K137 [0xED8EB7E6]
     978 [-]: CALL R32 2 0 
L85: 979 [-]: JUMPIFNOT R8 L88
     980 [-]: LOADN R32 0  
     981 [-]: JUMPIFNOTLE R29 R32 L87
     982 [-]: GETUPVAL R32 18
     983 [-]: MOVE R33 R1  
     984 [-]: NAMECALL R34 R1 K6 [0xD1586535]
     985 [-]: CALL R34 1 1 
     986 [-]: MOVE R35 R5  
     987 [-]: MOVE R36 R6  
     988 [-]: MOVE R37 R7  
     989 [-]: CALL R32 5 1 
     990 [-]: JUMPXEQKNIL R32 L86
     991 [-]: SETTABLEKS R32 R9 K13 ["lastValidTeleportPos"]
L86: 992 [-]: LOADK R29 K22 [0.10000000000000001]
L87: 993 [-]: GETIMPORT R32 206 [nil]
     994 [-]: CALL R32 0 1 
     995 [-]: SUB R29 R29 R32
L88: 996 [-]: JUMPIFNOT R14 L100
     997 [-]: FASTCALL1 62 R17 L89
     998 [-]: MOVE R33 R17 
     999 [-]: GETIMPORT R32 79 [nil]
     1000 [-]: CALL R32 1 1 
L89: 1001 [-]: JUMPIF R32 L92
     1002 [-]: FASTCALL1 62 R18 L90
     1003 [-]: MOVE R33 R18 
     1004 [-]: GETIMPORT R32 79 [nil]
     1005 [-]: CALL R32 1 1 
L90: 1006 [-]: JUMPIF R32 L92
     1007 [-]: NAMECALL R33 R17 K94 [0x9B5C12F2]
     1008 [-]: CALL R33 1 1 
     1009 [-]: SUB R32 R33 R26
     1010 [-]: NAMECALL R34 R18 K94 [0x9B5C12F2]
     1011 [-]: CALL R34 1 1 
     1012 [-]: SUB R33 R34 R27
     1013 [-]: LOADN R34 0  
     1014 [-]: JUMPIFNOTLT R34 R32 L91
     1015 [-]: MOVE R36 R32 
     1016 [-]: NAMECALL R34 R18 K207 [0x8DB2624F]
     1017 [-]: CALL R34 2 0 
     1018 [-]: ADD R26 R26 R32
     1019 [-]: ADD R27 R27 R32
L91: 1020 [-]: LOADN R34 0  
     1021 [-]: JUMPIFNOTLT R34 R33 L92
     1022 [-]: MOVE R36 R33 
     1023 [-]: NAMECALL R34 R17 K207 [0x8DB2624F]
     1024 [-]: CALL R34 2 0 
     1025 [-]: ADD R26 R26 R33
     1026 [-]: ADD R27 R27 R33
L92: 1027 [-]: NAMECALL R32 R10 K208 [0xC9CDF64D]
     1028 [-]: CALL R32 1 1 
     1029 [-]: LOADN R33 0  
     1030 [-]: JUMPIFNOTLT R33 R32 L93
     1031 [-]: NAMECALL R32 R10 K209 [0xC4F3A35F]
     1032 [-]: CALL R32 1 0 
L93: 1033 [-]: GETIMPORT R32 212 [nil]
     1034 [-]: JUMPIFNOT R32 L100
     1035 [-]: GETIMPORT R33 212 [nil]
     1036 [-]: GETTABLE R32 R33 R19
     1037 [-]: JUMPIFNOT R32 L100
     1038 [-]: GETIMPORT R32 214 [nil]
     1039 [-]: GETIMPORT R35 212 [nil]
     1040 [-]: GETTABLE R33 R35 R19
     1041 [-]: CALL R32 1 3 
     1042 [-]: FORGPREP_NEXT R32 L99
L94: 1043 [-]: GETTABLE R37 R28 R35
     1044 [-]: JUMPXEQKNIL R37 L97
     1045 [-]: GETTABLE R39 R28 R35
     1046 [-]: GETTABLEKS R38 R39 K215 ["clone"]
     1047 [-]: FASTCALL1 62 R38 L95
     1048 [-]: GETIMPORT R37 79 [nil]
     1049 [-]: CALL R37 1 1 
L95: 1050 [-]: JUMPIF R37 L96
     1051 [-]: GETTABLE R38 R28 R35
     1052 [-]: GETTABLEKS R37 R38 K215 ["clone"]
     1053 [-]: NAMECALL R37 R37 K65 [0x2047CFE7]
     1054 [-]: CALL R37 1 1 
     1055 [-]: JUMPIFNOT R37 L98
L96: 1056 [-]: GETTABLE R38 R28 R35
     1057 [-]: GETTABLEKS R37 R38 K216 ["duration"]
     1058 [-]: GETTABLEKS R38 R36 K216 ["duration"]
     1059 [-]: JUMPIFNOTLT R37 R38 L98
L97: 1060 [-]: GETUPVAL R37 17
     1061 [-]: MOVE R38 R0  
     1062 [-]: MOVE R39 R1  
     1063 [-]: LOADN R40 1  
     1064 [-]: MOVE R41 R16 
     1065 [-]: CALL R37 4 1 
     1066 [-]: DUPTABLE R38 217
     1067 [-]: LENGTH R40 R37
     1068 [-]: GETTABLE R39 R37 R40
     1069 [-]: SETTABLEKS R39 R38 K215 ["clone"]
     1070 [-]: SETTABLE R38 R28 R35
L98: 1071 [-]: GETTABLE R37 R28 R35
     1072 [-]: GETTABLEKS R38 R36 K216 ["duration"]
     1073 [-]: SETTABLEKS R38 R37 K216 ["duration"]
L99: 1074 [-]: FORGLOOP R32 L94 2
L100: 1075 [-]: JUMPIFNOT R13 L101
     1076 [-]: GETUPVAL R32 19
     1077 [-]: MOVE R33 R0  
     1078 [-]: MOVE R34 R1  
     1079 [-]: MOVE R35 R19 
     1080 [-]: LOADB R36 1  
     1081 [-]: CALL R32 4 0 
L101: 1082 [-]: GETIMPORT R32 129 [nil]
     1083 [-]: LOADN R33 0  
     1084 [-]: CALL R32 1 0 
     1085 [-]: JUMPBACK L82 
L102: 1086 [-]: RETURN R0 0  


; Name:            
; Defined at line: 968
; #Upvalues:       17
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0xE2905027]
       2 [-]: MOVE R5 R1   
       3 [-]: LOADB R6 0   
       4 [-]: CALL R4 2 0  
       5 [-]: GETUPVAL R5 1
       6 [-]: GETTABLEKS R4 R5 K1 [0x32316A21]
       7 [-]: CALL R4 0 1  
       8 [-]: JUMPIF R4 L3 
       9 [-]: JUMPXEQKN R3 K2 L0 NOT [1]
      10 [-]: LOADN R4 6   
      11 [-]: SETUPVAL R4 2
      12 [-]: LOADK R4 K3 [0.5]
      13 [-]: SETUPVAL R4 3
      14 [-]: LOADN R4 50  
      15 [-]: SETUPVAL R4 4
      16 [-]: LOADN R4 150 
      17 [-]: SETUPVAL R4 5
      18 [-]: LOADN R4 10  
      19 [-]: SETUPVAL R4 6
      20 [-]: LOADN R4 1   
      21 [-]: SETUPVAL R4 7
      22 [-]: LOADN R4 1   
      23 [-]: SETUPVAL R4 8
      24 [-]: JUMP L7
     
L 0:  25 [-]: JUMPXEQKN R3 K4 L1 NOT [2]
      26 [-]: LOADN R4 6   
      27 [-]: SETUPVAL R4 2
      28 [-]: LOADK R4 K3 [0.5]
      29 [-]: SETUPVAL R4 3
      30 [-]: LOADN R4 80  
      31 [-]: SETUPVAL R4 4
      32 [-]: LOADN R4 165 
      33 [-]: SETUPVAL R4 5
      34 [-]: LOADN R4 24  
      35 [-]: SETUPVAL R4 6
      36 [-]: LOADN R4 1   
      37 [-]: SETUPVAL R4 7
      38 [-]: LOADN R4 1   
      39 [-]: SETUPVAL R4 8
      40 [-]: JUMP L7
     
L 1:  41 [-]: JUMPXEQKN R3 K5 L2 NOT [3]
      42 [-]: LOADN R4 6   
      43 [-]: SETUPVAL R4 2
      44 [-]: LOADK R4 K3 [0.5]
      45 [-]: SETUPVAL R4 3
      46 [-]: LOADN R4 120 
      47 [-]: SETUPVAL R4 4
      48 [-]: LOADN R4 180 
      49 [-]: SETUPVAL R4 5
      50 [-]: LOADN R4 48  
      51 [-]: SETUPVAL R4 6
      52 [-]: LOADN R4 1   
      53 [-]: SETUPVAL R4 7
      54 [-]: LOADN R4 1   
      55 [-]: SETUPVAL R4 8
      56 [-]: JUMP L7
     
L 2:  57 [-]: LOADN R4 6   
      58 [-]: SETUPVAL R4 2
      59 [-]: LOADK R4 K3 [0.5]
      60 [-]: SETUPVAL R4 3
      61 [-]: LOADN R4 160 
      62 [-]: SETUPVAL R4 4
      63 [-]: LOADN R4 200 
      64 [-]: SETUPVAL R4 5
      65 [-]: LOADN R4 80  
      66 [-]: SETUPVAL R4 6
      67 [-]: LOADN R4 1   
      68 [-]: SETUPVAL R4 7
      69 [-]: LOADN R4 1   
      70 [-]: SETUPVAL R4 8
      71 [-]: JUMP L7
     
L 3:  72 [-]: JUMPXEQKN R3 K2 L4 NOT [1]
      73 [-]: LOADN R4 3   
      74 [-]: SETUPVAL R4 2
      75 [-]: LOADK R4 K3 [0.5]
      76 [-]: SETUPVAL R4 3
      77 [-]: LOADN R4 50  
      78 [-]: SETUPVAL R4 4
      79 [-]: LOADN R4 50  
      80 [-]: SETUPVAL R4 5
      81 [-]: LOADN R4 44  
      82 [-]: SETUPVAL R4 6
      83 [-]: LOADK R4 K6 [0.20000000000000001]
      84 [-]: SETUPVAL R4 7
      85 [-]: LOADK R4 K6 [0.20000000000000001]
      86 [-]: SETUPVAL R4 8
      87 [-]: JUMP L7
     
L 4:  88 [-]: JUMPXEQKN R3 K4 L5 NOT [2]
      89 [-]: LOADN R4 3   
      90 [-]: SETUPVAL R4 2
      91 [-]: LOADK R4 K3 [0.5]
      92 [-]: SETUPVAL R4 3
      93 [-]: LOADN R4 80  
      94 [-]: SETUPVAL R4 4
      95 [-]: LOADN R4 80  
      96 [-]: SETUPVAL R4 5
      97 [-]: LOADN R4 46  
      98 [-]: SETUPVAL R4 6
      99 [-]: LOADK R4 K6 [0.20000000000000001]
     100 [-]: SETUPVAL R4 7
     101 [-]: LOADK R4 K6 [0.20000000000000001]
     102 [-]: SETUPVAL R4 8
     103 [-]: JUMP L7
     
L 5: 104 [-]: JUMPXEQKN R3 K5 L6 NOT [3]
     105 [-]: LOADN R4 3   
     106 [-]: SETUPVAL R4 2
     107 [-]: LOADK R4 K3 [0.5]
     108 [-]: SETUPVAL R4 3
     109 [-]: LOADN R4 120 
     110 [-]: SETUPVAL R4 4
     111 [-]: LOADN R4 120 
     112 [-]: SETUPVAL R4 5
     113 [-]: LOADN R4 48  
     114 [-]: SETUPVAL R4 6
     115 [-]: LOADK R4 K6 [0.20000000000000001]
     116 [-]: SETUPVAL R4 7
     117 [-]: LOADK R4 K6 [0.20000000000000001]
     118 [-]: SETUPVAL R4 8
     119 [-]: JUMP L7
     
L 6: 120 [-]: LOADN R4 3   
     121 [-]: SETUPVAL R4 2
     122 [-]: LOADK R4 K3 [0.5]
     123 [-]: SETUPVAL R4 3
     124 [-]: LOADN R4 65  
     125 [-]: SETUPVAL R4 4
     126 [-]: LOADN R4 160 
     127 [-]: SETUPVAL R4 5
     128 [-]: LOADN R4 50  
     129 [-]: SETUPVAL R4 6
     130 [-]: LOADK R4 K6 [0.20000000000000001]
     131 [-]: SETUPVAL R4 7
     132 [-]: LOADK R4 K6 [0.20000000000000001]
     133 [-]: SETUPVAL R4 8
L 7: 134 [-]: GETUPVAL R4 9
     135 [-]: MOVE R5 R1   
     136 [-]: CALL R4 1 3  
     137 [-]: SETUPVAL R4 4
     138 [-]: SETUPVAL R5 5
     139 [-]: SETUPVAL R6 6
     140 [-]: GETIMPORT R4 9 [nil]
     141 [-]: JUMPXEQKNIL R4 L8
     142 [-]: GETIMPORT R4 9 [nil]
     143 [-]: GETIMPORT R5 11 [nil]
     144 [-]: NAMECALL R5 R5 K12 [0xCDE10C4A]
     145 [-]: CALL R5 1 1  
     146 [-]: MOVE R6 R1   
     147 [-]: LOADN R7 0   
     148 [-]: LOADN R8 0   
     149 [-]: CALL R4 4 0  
L 8: 150 [-]: GETUPVAL R5 1
     151 [-]: GETTABLEKS R4 R5 K1 [0x32316A21]
     152 [-]: CALL R4 0 1  
     153 [-]: JUMPIFNOT R4 L9
     154 [-]: GETIMPORT R4 11 [nil]
     155 [-]: LOADN R6 100 
     156 [-]: NAMECALL R4 R4 K13 [0x3A147087]
     157 [-]: CALL R4 2 0  
L 9: 158 [-]: LOADNIL R4   
     159 [-]: FASTCALL1 62 R1 L10
     160 [-]: MOVE R6 R1   
     161 [-]: GETIMPORT R5 15 [nil]
     162 [-]: CALL R5 1 1  
L10: 163 [-]: JUMPIF R5 L15
     164 [-]: NAMECALL R5 R1 K16 [0xDE321E6F]
     165 [-]: CALL R5 1 1  
     166 [-]: MOVE R4 R5   
     167 [-]: NAMECALL R5 R1 K17 [0x2047CFE7]
     168 [-]: CALL R5 1 1  
     169 [-]: JUMPIF R5 L13
     170 [-]: NAMECALL R5 R1 K18 [0x73901ACF]
     171 [-]: CALL R5 1 1  
     172 [-]: JUMPIF R5 L13
     173 [-]: NAMECALL R5 R4 K19 [0x268BD2D7]
     174 [-]: CALL R5 1 1  
     175 [-]: JUMPIF R5 L13
     176 [-]: GETIMPORT R7 21 [nil]
     177 [-]: GETIMPORT R8 23 [nil]
     178 [-]: GETIMPORT R9 25 [nil]
     179 [-]: GETIMPORT R10 27 [nil]
     180 [-]: MOVE R11 R0  
     181 [-]: NAMECALL R5 R1 K28 [0x47901F07]
     182 [-]: CALL R5 6 0  
     183 [-]: GETUPVAL R6 0
     184 [-]: GETTABLEKS R5 R6 K29 [0x54697CB5]
     185 [-]: MOVE R6 R0   
     186 [-]: GETIMPORT R7 31 [nil]
     187 [-]: LOADB R8 0   
     188 [-]: LOADN R9 2   
     189 [-]: LOADN R10 1  
     190 [-]: LOADB R11 1  
     191 [-]: CALL R5 6 1  
     192 [-]: GETIMPORT R7 31 [nil]
     193 [-]: GETIMPORT R9 33 [nil]
     194 [-]: LOADK R10 K34 ["FlightEndCast"]
     195 [-]: CALL R9 1 -1 
     196 [-]: NAMECALL R7 R7 K35 [0x11CCB9FF]
     197 [-]: CALL R7 -1 1 
     198 [-]: MUL R6 R5 R7 
L11: 199 [-]: LOADN R7 0   
     200 [-]: JUMPIFNOTLT R7 R6 L13
     201 [-]: FASTCALL1 62 R4 L12
     202 [-]: MOVE R8 R4   
     203 [-]: GETIMPORT R7 15 [nil]
     204 [-]: CALL R7 1 1  
L12: 205 [-]: JUMPIF R7 L13
     206 [-]: NAMECALL R7 R4 K19 [0x268BD2D7]
     207 [-]: CALL R7 1 1  
     208 [-]: JUMPIF R7 L13
     209 [-]: GETIMPORT R7 37 [nil]
     210 [-]: LOADN R8 0   
     211 [-]: CALL R7 1 0  
     212 [-]: GETIMPORT R7 39 [nil]
     213 [-]: CALL R7 0 1  
     214 [-]: SUB R6 R6 R7 
     215 [-]: JUMPBACK L11 
L13: 216 [-]: GETIMPORT R5 41 [nil]
     217 [-]: NAMECALL R5 R5 K42 [0x18D05D30]
     218 [-]: CALL R5 1 1  
     219 [-]: JUMPIFNOT R5 L15
     220 [-]: GETUPVAL R5 1
     221 [-]: NAMECALL R5 R5 K1 [0x32316A21]
     222 [-]: CALL R5 1 1  
     223 [-]: JUMPIFNOT R5 L15
     224 [-]: FASTCALL1 62 R4 L14
     225 [-]: MOVE R6 R4   
     226 [-]: GETIMPORT R5 15 [nil]
     227 [-]: CALL R5 1 1  
L14: 228 [-]: JUMPIF R5 L15
     229 [-]: LOADN R7 48  
     230 [-]: LOADN R8 2   
     231 [-]: LOADN R9 0   
     232 [-]: NAMECALL R5 R4 K43 [0x12DD9DA2]
     233 [-]: CALL R5 4 0  
L15: 234 [-]: FASTCALL1 62 R1 L16
     235 [-]: MOVE R6 R1   
     236 [-]: GETIMPORT R5 15 [nil]
     237 [-]: CALL R5 1 1  
L16: 238 [-]: JUMPIF R5 L18
     239 [-]: LOADN R7 12  
     240 [-]: LOADB R8 0   
     241 [-]: NAMECALL R5 R1 K44 [0x30EB0CC3]
     242 [-]: CALL R5 3 0  
     243 [-]: GETIMPORT R7 46 [nil]
     244 [-]: NAMECALL R5 R1 K47 [0xAD10E5BC]
     245 [-]: CALL R5 2 0  
     246 [-]: GETIMPORT R7 33 [nil]
     247 [-]: LOADK R8 K48 ["FlightWings"]
     248 [-]: CALL R7 1 -1 
     249 [-]: NAMECALL R5 R0 K49 [0xBC4EBB44]
     250 [-]: CALL R5 -1 1 
     251 [-]: FASTCALL1 62 R5 L17
     252 [-]: MOVE R7 R5   
     253 [-]: GETIMPORT R6 15 [nil]
     254 [-]: CALL R6 1 1  
L17: 255 [-]: JUMPIF R6 L18
     256 [-]: MOVE R8 R5   
     257 [-]: NAMECALL R6 R1 K47 [0xAD10E5BC]
     258 [-]: CALL R6 2 0  
L18: 259 [-]: FASTCALL1 62 R1 L19
     260 [-]: MOVE R6 R1   
     261 [-]: GETIMPORT R5 15 [nil]
     262 [-]: CALL R5 1 1  
L19: 263 [-]: JUMPIF R5 L62
     264 [-]: FASTCALL1 62 R0 L20
     265 [-]: MOVE R6 R0   
     266 [-]: GETIMPORT R5 15 [nil]
     267 [-]: CALL R5 1 1  
L20: 268 [-]: JUMPIF R5 L62
     269 [-]: NAMECALL R5 R1 K50 [0x388577D5]
     270 [-]: CALL R5 1 1  
     271 [-]: GETUPVAL R8 10
     272 [-]: NAMECALL R6 R1 K51 [0xC1595BD5]
     273 [-]: CALL R6 2 1  
     274 [-]: LOADN R9 1   
     275 [-]: LENGTH R7 R6 
     276 [-]: LOADN R8 1   
     277 [-]: FORNPREP R7 L22
L21: 278 [-]: GETTABLE R10 R6 R9
     279 [-]: LOADK R12 K52 [0.14999999999999999]
     280 [-]: NAMECALL R10 R10 K53 [0xCE539692]
     281 [-]: CALL R10 2 0 
     282 [-]: FORNLOOP R7 L21
L22: 283 [-]: GETUPVAL R8 0
     284 [-]: GETTABLEKS R7 R8 K54 [0xB43A6753]
     285 [-]: MOVE R8 R0   
     286 [-]: GETIMPORT R9 11 [nil]
     287 [-]: CALL R7 2 1  
     288 [-]: JUMPXEQKNIL R7 L23
     289 [-]: GETTABLEKS R8 R7 K55 ["damageAmount"]
     290 [-]: SETUPVAL R8 4
     291 [-]: GETTABLEKS R8 R7 K56 ["meleeDamage"]
     292 [-]: SETUPVAL R8 5
L23: 293 [-]: GETIMPORT R8 11 [nil]
     294 [-]: GETIMPORT R10 33 [nil]
     295 [-]: LOADK R11 K57 ["OnTeleport"]
     296 [-]: CALL R10 1 1 
     297 [-]: LOADB R11 0  
     298 [-]: NAMECALL R8 R8 K58 [0x855EB96D]
     299 [-]: CALL R8 3 0  
     300 [-]: GETIMPORT R8 41 [nil]
     301 [-]: NAMECALL R8 R8 K42 [0x18D05D30]
     302 [-]: CALL R8 1 1  
     303 [-]: JUMPIFNOT R8 L35
     304 [-]: LOADN R10 0  
     305 [-]: NAMECALL R8 R4 K59 [0xD80991C3]
     306 [-]: CALL R8 2 0  
     307 [-]: LOADN R11 5  
     308 [-]: NAMECALL R9 R0 K60 [0x4A5D8C86]
     309 [-]: CALL R9 2 1  
     310 [-]: GETTABLEKS R8 R9 K61 ["mItemType"]
     311 [-]: LOADN R12 6  
     312 [-]: NAMECALL R10 R0 K60 [0x4A5D8C86]
     313 [-]: CALL R10 2 1 
     314 [-]: GETTABLEKS R9 R10 K61 ["mItemType"]
     315 [-]: LOADN R12 1  
     316 [-]: NAMECALL R10 R4 K62 [0xE85A2361]
     317 [-]: CALL R10 2 1 
     318 [-]: LOADN R13 5  
     319 [-]: NAMECALL R11 R4 K62 [0xE85A2361]
     320 [-]: CALL R11 2 1 
     321 [-]: FASTCALL1 62 R10 L24
     322 [-]: MOVE R13 R10 
     323 [-]: GETIMPORT R12 15 [nil]
     324 [-]: CALL R12 1 1 
L24: 325 [-]: JUMPIF R12 L25
     326 [-]: LOADN R14 228
     327 [-]: GETUPVAL R15 4
     328 [-]: NAMECALL R16 R10 K12 [0xCDE10C4A]
     329 [-]: CALL R16 1 1 
     330 [-]: MOVE R17 R10 
     331 [-]: NAMECALL R12 R4 K63 [0x83DF7003]
     332 [-]: CALL R12 5 0 
L25: 333 [-]: FASTCALL1 62 R11 L26
     334 [-]: MOVE R13 R11 
     335 [-]: GETIMPORT R12 15 [nil]
     336 [-]: CALL R12 1 1 
L26: 337 [-]: JUMPIF R12 L27
     338 [-]: LOADN R14 292
     339 [-]: GETUPVAL R15 5
     340 [-]: NAMECALL R16 R11 K12 [0xCDE10C4A]
     341 [-]: CALL R16 1 1 
     342 [-]: MOVE R17 R11 
     343 [-]: NAMECALL R12 R4 K63 [0x83DF7003]
     344 [-]: CALL R12 5 0 
L27: 345 [-]: MOVE R14 R8  
     346 [-]: NAMECALL R12 R1 K64 [0x35B09371]
     347 [-]: CALL R12 2 0 
     348 [-]: MOVE R14 R9  
     349 [-]: NAMECALL R12 R1 K64 [0x35B09371]
     350 [-]: CALL R12 2 0 
     351 [-]: LOADN R14 52 
     352 [-]: LOADN R15 3  
     353 [-]: GETUPVAL R17 3
     354 [-]: MINUS R16 R17
     355 [-]: NAMECALL R12 R4 K43 [0x12DD9DA2]
     356 [-]: CALL R12 4 0 
     357 [-]: FASTCALL1 62 R7 L28
     358 [-]: MOVE R13 R7  
     359 [-]: GETIMPORT R12 15 [nil]
     360 [-]: CALL R12 1 1 
L28: 361 [-]: JUMPIF R12 L35
     362 [-]: GETTABLEKS R13 R7 K65 ["primaryWeaponType"]
     363 [-]: FASTCALL1 62 R13 L29
     364 [-]: GETIMPORT R12 15 [nil]
     365 [-]: CALL R12 1 1 
L29: 366 [-]: JUMPIF R12 L30
     367 [-]: GETTABLEKS R14 R7 K65 ["primaryWeaponType"]
     368 [-]: NAMECALL R12 R4 K66 [0x3C8DA6E7]
     369 [-]: CALL R12 2 0 
L30: 370 [-]: GETTABLEKS R13 R7 K67 ["meleeWeaponType"]
     371 [-]: FASTCALL1 62 R13 L31
     372 [-]: GETIMPORT R12 15 [nil]
     373 [-]: CALL R12 1 1 
L31: 374 [-]: JUMPIF R12 L32
     375 [-]: GETTABLEKS R14 R7 K67 ["meleeWeaponType"]
     376 [-]: NAMECALL R12 R4 K66 [0x3C8DA6E7]
     377 [-]: CALL R12 2 0 
L32: 378 [-]: GETTABLEKS R13 R7 K68 ["weaponHandSlot"]
     379 [-]: FASTCALL1 62 R13 L33
     380 [-]: GETIMPORT R12 15 [nil]
     381 [-]: CALL R12 1 1 
L33: 382 [-]: JUMPIF R12 L34
     383 [-]: GETTABLEKS R14 R7 K68 ["weaponHandSlot"]
     384 [-]: LOADN R15 0  
     385 [-]: LOADN R16 2  
     386 [-]: NAMECALL R12 R4 K69 [0xC69087F6]
     387 [-]: CALL R12 4 0 
     388 [-]: JUMP L35
    
L34: 389 [-]: LOADB R14 1  
     390 [-]: LOADB R15 0  
     391 [-]: LOADB R16 0  
     392 [-]: NAMECALL R12 R4 K70 [0xA65FC8A8]
     393 [-]: CALL R12 4 0 
L35: 394 [-]: GETIMPORT R10 72 [nil]
     395 [-]: NAMECALL R8 R1 K73 [0xC9F6A7D7]
     396 [-]: CALL R8 2 1  
     397 [-]: FASTCALL1 62 R8 L36
     398 [-]: MOVE R10 R8  
     399 [-]: GETIMPORT R9 15 [nil]
     400 [-]: CALL R9 1 1  
L36: 401 [-]: JUMPIF R9 L37
     402 [-]: NAMECALL R9 R8 K74 [0xA2880940]
     403 [-]: CALL R9 1 0  
L37: 404 [-]: NAMECALL R9 R0 K75 [0x5063EDC3]
     405 [-]: CALL R9 1 1  
     406 [-]: NAMECALL R10 R0 K76 [0x75ECAF0B]
     407 [-]: CALL R10 1 1 
     408 [-]: LOADN R11 0  
     409 [-]: JUMPIFNOTLT R11 R9 L44
     410 [-]: LOADN R11 1  
     411 [-]: JUMPIFNOTEQ R10 R11 L44
     412 [-]: LOADN R11 1  
     413 [-]: JUMPIFNOTEQ R10 R11 L41
     414 [-]: LOADK R11 K77 [0.25]
     415 [-]: SETUPVAL R11 11
     416 [-]: LOADK R11 K78 [0.10000000000000001]
     417 [-]: SETUPVAL R11 12
     418 [-]: LOADK R11 K77 [0.25]
     419 [-]: SETUPVAL R11 13
     420 [-]: JUMPXEQKN R9 K2 L38 NOT [1]
     421 [-]: LOADN R11 2  
     422 [-]: SETUPVAL R11 14
     423 [-]: JUMP L41
    
L38: 424 [-]: JUMPXEQKN R9 K4 L39 NOT [2]
     425 [-]: LOADN R11 4  
     426 [-]: SETUPVAL R11 14
     427 [-]: JUMP L41
    
L39: 428 [-]: JUMPXEQKN R9 K5 L40 NOT [3]
     429 [-]: LOADN R11 6  
     430 [-]: SETUPVAL R11 14
     431 [-]: JUMP L41
    
L40: 432 [-]: LOADN R11 8  
     433 [-]: SETUPVAL R11 14
L41: 434 [-]: FASTCALL1 62 R7 L42
     435 [-]: MOVE R12 R7  
     436 [-]: GETIMPORT R11 15 [nil]
     437 [-]: CALL R11 1 1 
L42: 438 [-]: JUMPIF R11 L43
     439 [-]: GETTABLEKS R11 R7 K79 ["flightSpeedIncreaseDuration"]
     440 [-]: SETUPVAL R11 14
     441 [-]: GETTABLEKS R11 R7 K80 ["flightSpeedIncreasePercent"]
     442 [-]: SETUPVAL R11 11
     443 [-]: GETTABLEKS R11 R7 K81 ["flightAccelerationIncreasePercent"]
     444 [-]: SETUPVAL R11 12
     445 [-]: GETTABLEKS R11 R7 K82 ["flightFireRateIncreasePercent"]
     446 [-]: SETUPVAL R11 13
L43: 447 [-]: GETUPVAL R11 15
     448 [-]: MOVE R12 R0  
     449 [-]: MOVE R13 R1  
     450 [-]: MOVE R14 R5  
     451 [-]: LOADB R15 0  
     452 [-]: CALL R11 4 0 
L44: 453 [-]: NAMECALL R11 R1 K83 [0xDA8C21FB]
     454 [-]: CALL R11 1 1 
     455 [-]: GETIMPORT R14 85 [nil]
     456 [-]: NAMECALL R12 R11 K86 [0xF2DEAF69]
     457 [-]: CALL R12 2 1 
     458 [-]: JUMPIFNOT R12 L62
     459 [-]: NAMECALL R12 R1 K17 [0x2047CFE7]
     460 [-]: CALL R12 1 1 
     461 [-]: JUMPIF R12 L62
     462 [-]: LOADB R14 1  
     463 [-]: NAMECALL R12 R0 K87 [0x250C88D6]
     464 [-]: CALL R12 2 0 
     465 [-]: NAMECALL R12 R1 K88 [0x65D389CB]
     466 [-]: CALL R12 1 1 
     467 [-]: DIVK R15 R12 K77 [0.25]
     468 [-]: LOADB R16 1  
     469 [-]: NAMECALL R13 R1 K89 [0x2D9BA74F]
     470 [-]: CALL R13 3 0 
     471 [-]: NAMECALL R13 R1 K90 [0x020D4331]
     472 [-]: CALL R13 1 1 
     473 [-]: GETIMPORT R16 85 [nil]
     474 [-]: NAMECALL R14 R13 K86 [0xF2DEAF69]
     475 [-]: CALL R14 2 1 
     476 [-]: JUMPIFNOT R14 L45
     477 [-]: NAMECALL R14 R1 K90 [0x020D4331]
     478 [-]: CALL R14 1 1 
     479 [-]: LOADB R16 0  
     480 [-]: NAMECALL R14 R14 K91 [0xEF1F524B]
     481 [-]: CALL R14 2 0 
L45: 482 [-]: LOADNIL R16  
     483 [-]: NAMECALL R14 R1 K92 [0x8202FA13]
     484 [-]: CALL R14 2 0 
     485 [-]: LOADNIL R16  
     486 [-]: NAMECALL R14 R1 K93 [0xED8EB7E6]
     487 [-]: CALL R14 2 0 
     488 [-]: GETIMPORT R16 33 [nil]
     489 [-]: LOADK R17 K94 ["Tenno"]
     490 [-]: CALL R16 1 -1
     491 [-]: NAMECALL R14 R1 K95 [0xBBD7CD6E]
     492 [-]: CALL R14 -1 0
     493 [-]: LOADN R16 29 
     494 [-]: LOADB R17 0  
     495 [-]: NAMECALL R14 R1 K44 [0x30EB0CC3]
     496 [-]: CALL R14 3 0 
     497 [-]: GETIMPORT R16 33 [nil]
     498 [-]: LOADK R17 K96 ["ArchwingFlight"]
     499 [-]: CALL R16 1 -1
     500 [-]: NAMECALL R14 R1 K97 [0xA3A0F1C2]
     501 [-]: CALL R14 -1 0
     502 [-]: MOVE R16 R1  
     503 [-]: NAMECALL R14 R0 K98 [0xDFB47E85]
     504 [-]: CALL R14 2 0 
     505 [-]: NAMECALL R14 R1 K18 [0x73901ACF]
     506 [-]: CALL R14 1 1 
     507 [-]: JUMPIFNOT R14 L46
     508 [-]: LOADN R16 17 
     509 [-]: NAMECALL R14 R1 K99 [0xEA2890BE]
     510 [-]: CALL R14 2 0 
L46: 511 [-]: GETIMPORT R16 101 [nil]
     512 [-]: LOADB R17 0  
     513 [-]: LOADN R18 0  
     514 [-]: LOADB R19 0  
     515 [-]: NAMECALL R14 R1 K102 [0x659D451F]
     516 [-]: CALL R14 5 0 
     517 [-]: GETIMPORT R16 104 [nil]
     518 [-]: NAMECALL R14 R1 K73 [0xC9F6A7D7]
     519 [-]: CALL R14 2 1 
     520 [-]: FASTCALL1 62 R14 L47
     521 [-]: MOVE R16 R14 
     522 [-]: GETIMPORT R15 15 [nil]
     523 [-]: CALL R15 1 1 
L47: 524 [-]: JUMPIF R15 L48
     525 [-]: GETIMPORT R15 41 [nil]
     526 [-]: MOVE R17 R14 
     527 [-]: NAMECALL R15 R15 K105 [0x59C96E77]
     528 [-]: CALL R15 2 0 
L48: 529 [-]: GETIMPORT R17 107 [nil]
     530 [-]: NAMECALL R15 R1 K73 [0xC9F6A7D7]
     531 [-]: CALL R15 2 1 
     532 [-]: FASTCALL1 62 R15 L49
     533 [-]: MOVE R17 R15 
     534 [-]: GETIMPORT R16 15 [nil]
     535 [-]: CALL R16 1 1 
L49: 536 [-]: JUMPIF R16 L50
     537 [-]: NAMECALL R16 R15 K74 [0xA2880940]
     538 [-]: CALL R16 1 0 
L50: 539 [-]: GETIMPORT R16 109 [nil]
     540 [-]: NAMECALL R18 R1 K110 [0x5B89142C]
     541 [-]: CALL R18 1 1 
     542 [-]: LOADB R19 0  
     543 [-]: NAMECALL R16 R16 K111 [0x448B74EC]
     544 [-]: CALL R16 3 0 
     545 [-]: LOADN R18 0  
     546 [-]: NAMECALL R16 R1 K112 [0x1FEDCBCF]
     547 [-]: CALL R16 2 0 
     548 [-]: NAMECALL R16 R1 K113 [0xF80FAE85]
     549 [-]: CALL R16 1 1 
     550 [-]: JUMPIFNOT R16 L55
     551 [-]: LOADNIL R18  
     552 [-]: LOADNIL R19  
     553 [-]: NAMECALL R16 R4 K114 [0xEDFC53A5]
     554 [-]: CALL R16 3 0 
     555 [-]: NAMECALL R16 R1 K115 [0xD1586535]
     556 [-]: CALL R16 1 1 
     557 [-]: MOVE R19 R16 
     558 [-]: MOVE R20 R1  
     559 [-]: NAMECALL R17 R1 K116 [0xDB15E3EA]
     560 [-]: CALL R17 3 1 
     561 [-]: JUMPIF R17 L55
     562 [-]: GETIMPORT R17 118 [nil]
     563 [-]: CALL R17 0 1 
     564 [-]: GETIMPORT R18 118 [nil]
     565 [-]: CALL R18 0 1 
     566 [-]: MOVE R21 R17 
     567 [-]: MOVE R22 R18 
     568 [-]: NAMECALL R19 R1 K119 [0x1A320555]
     569 [-]: CALL R19 3 1 
     570 [-]: SUB R17 R17 R16
     571 [-]: SUB R18 R18 R16
     572 [-]: LOADNIL R20  
     573 [-]: LOADN R21 0  
     574 [-]: JUMPIFNOTLT R21 R19 L51
     575 [-]: GETUPVAL R21 16
     576 [-]: MOVE R22 R1  
     577 [-]: MOVE R23 R16 
     578 [-]: MOVE R24 R17 
     579 [-]: MOVE R25 R18 
     580 [-]: MOVE R26 R19 
     581 [-]: CALL R21 5 1 
     582 [-]: MOVE R20 R21 
L51: 583 [-]: JUMPXEQKNIL R20 L54 NOT
     584 [-]: FASTCALL1 62 R7 L52
     585 [-]: MOVE R22 R7  
     586 [-]: GETIMPORT R21 15 [nil]
     587 [-]: CALL R21 1 1 
L52: 588 [-]: JUMPIF R21 L53
     589 [-]: GETTABLEKS R21 R7 K120 ["lastValidTeleportPos"]
     590 [-]: JUMPXEQKNIL R21 L53
     591 [-]: GETTABLEKS R20 R7 K120 ["lastValidTeleportPos"]
     592 [-]: JUMP L54
    
L53: 593 [-]: NAMECALL R21 R1 K121 [0xA22E9F03]
     594 [-]: CALL R21 1 1 
     595 [-]: MOVE R20 R21 
L54: 596 [-]: MOVE R23 R20 
     597 [-]: NAMECALL R24 R1 K122 [0x5280B883]
     598 [-]: CALL R24 1 -1
     599 [-]: NAMECALL R21 R1 K123 [0x589EF1C1]
     600 [-]: CALL R21 -1 0
L55: 601 [-]: NAMECALL R16 R1 K124 [0xD81E4E2C]
     602 [-]: CALL R16 1 1 
     603 [-]: FASTCALL1 62 R16 L56
     604 [-]: MOVE R18 R16 
     605 [-]: GETIMPORT R17 15 [nil]
     606 [-]: CALL R17 1 1 
L56: 607 [-]: JUMPIF R17 L62
     608 [-]: NAMECALL R17 R16 K125 [0x383D2E7D]
     609 [-]: CALL R17 1 0 
     610 [-]: GETIMPORT R17 41 [nil]
     611 [-]: NAMECALL R17 R17 K42 [0x18D05D30]
     612 [-]: CALL R17 1 1 
     613 [-]: JUMPIF R17 L59
     614 [-]: LOADN R17 4  
L57: 615 [-]: FASTCALL1 62 R16 L58
     616 [-]: MOVE R19 R16 
     617 [-]: GETIMPORT R18 15 [nil]
     618 [-]: CALL R18 1 1 
L58: 619 [-]: JUMPIF R18 L59
     620 [-]: NAMECALL R18 R16 K126 [0xF37943FF]
     621 [-]: CALL R18 1 1 
     622 [-]: JUMPIF R18 L59
     623 [-]: LOADN R18 0  
     624 [-]: JUMPIFNOTLT R18 R17 L59
     625 [-]: GETIMPORT R18 37 [nil]
     626 [-]: LOADN R19 0  
     627 [-]: CALL R18 1 0 
     628 [-]: GETIMPORT R18 39 [nil]
     629 [-]: CALL R18 0 1 
     630 [-]: SUB R17 R17 R18
     631 [-]: JUMPBACK L57 
L59: 632 [-]: FASTCALL1 62 R1 L60
     633 [-]: MOVE R18 R1  
     634 [-]: GETIMPORT R17 15 [nil]
     635 [-]: CALL R17 1 1 
L60: 636 [-]: JUMPIF R17 L62
     637 [-]: NAMECALL R17 R1 K127 [0x59E42E1B]
     638 [-]: CALL R17 1 1 
     639 [-]: FASTCALL1 62 R17 L61
     640 [-]: MOVE R19 R17 
     641 [-]: GETIMPORT R18 15 [nil]
     642 [-]: CALL R18 1 1 
L61: 643 [-]: JUMPIF R18 L62
     644 [-]: MOVE R20 R16 
     645 [-]: NAMECALL R18 R17 K128 [0x8CD09047]
     646 [-]: CALL R18 2 0 
L62: 647 [-]: GETIMPORT R5 41 [nil]
     648 [-]: NAMECALL R5 R5 K42 [0x18D05D30]
     649 [-]: CALL R5 1 1  
     650 [-]: JUMPIFNOT R5 L69
     651 [-]: FASTCALL1 62 R1 L63
     652 [-]: MOVE R6 R1   
     653 [-]: GETIMPORT R5 15 [nil]
     654 [-]: CALL R5 1 1  
L63: 655 [-]: JUMPIF R5 L69
     656 [-]: NAMECALL R5 R1 K50 [0x388577D5]
     657 [-]: CALL R5 1 1  
     658 [-]: GETIMPORT R6 11 [nil]
     659 [-]: GETIMPORT R8 33 [nil]
     660 [-]: LOADK R9 K129 ["OnKill"]
     661 [-]: CALL R8 1 1  
     662 [-]: LOADB R9 0   
     663 [-]: NAMECALL R6 R6 K58 [0x855EB96D]
     664 [-]: CALL R6 3 0  
     665 [-]: GETIMPORT R6 131 [nil]
     666 [-]: JUMPXEQKNIL R6 L69
     667 [-]: GETIMPORT R6 133 [nil]
     668 [-]: GETIMPORT R9 131 [nil]
     669 [-]: GETTABLE R7 R9 R5
     670 [-]: CALL R6 1 3  
     671 [-]: FORGPREP_INEXT R6 L68
L64: 672 [-]: FASTCALL1 62 R10 L65
     673 [-]: MOVE R12 R10 
     674 [-]: GETIMPORT R11 15 [nil]
     675 [-]: CALL R11 1 1 
L65: 676 [-]: JUMPIF R11 L68
     677 [-]: NAMECALL R11 R10 K134 [0xE4B9DB64]
     678 [-]: CALL R11 1 1 
     679 [-]: FASTCALL1 62 R11 L66
     680 [-]: MOVE R13 R11 
     681 [-]: GETIMPORT R12 15 [nil]
     682 [-]: CALL R12 1 1 
L66: 683 [-]: JUMPIF R12 L67
     684 [-]: JUMPIFNOTEQ R11 R1 L68
L67: 685 [-]: NAMECALL R12 R10 K135 [0xFB3BBA96]
     686 [-]: CALL R12 1 0 
     687 [-]: GETIMPORT R12 37 [nil]
     688 [-]: LOADN R13 0  
     689 [-]: CALL R12 1 0 
L68: 690 [-]: FORGLOOP R6 L64 2 [inext]
     691 [-]: GETIMPORT R6 131 [nil]
     692 [-]: LOADNIL R7   
     693 [-]: SETTABLE R7 R6 R5
     694 [-]: GETIMPORT R6 137 [nil]
     695 [-]: GETIMPORT R7 131 [nil]
     696 [-]: CALL R6 1 1  
     697 [-]: JUMPXEQKNIL R6 L69 NOT
     698 [-]: GETIMPORT R6 138 [nil]
     699 [-]: LOADNIL R7   
     700 [-]: SETTABLEKS R7 R6 K130 ["fairyFlight"]
L69: 701 [-]: GETUPVAL R6 0
     702 [-]: GETTABLEKS R5 R6 K139 [0x68D66E6E]
     703 [-]: MOVE R6 R0   
     704 [-]: GETIMPORT R7 11 [nil]
     705 [-]: CALL R5 2 0  
     706 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1202
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R3 R3 K2 [0xD8140B94]
       2 [-]: CALL R3 1 1  
       3 [-]: JUMPIFNOT R3 L0
       4 [-]: GETIMPORT R3 5 [nil]
       5 [-]: GETIMPORT R4 1 [nil]
       6 [-]: NAMECALL R4 R4 K6 [0xCDE10C4A]
       7 [-]: CALL R4 1 1  
       8 [-]: NAMECALL R5 R0 K7 [0x5163741E]
       9 [-]: CALL R5 1 1  
      10 [-]: MOVE R6 R2   
      11 [-]: LOADN R7 0   
      12 [-]: LOADB R8 1   
      13 [-]: CALL R3 5 0  
L 0:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1208
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R1 R0 K2 [0xF2DEAF69]
       2 [-]: CALL R1 2 1  
       3 [-]: JUMPIFNOT R1 L0
       4 [-]: NAMECALL R1 R0 K3 [0x5163741E]
       5 [-]: CALL R1 1 1  
       6 [-]: MOVE R0 R1   
L 0:   7 [-]: NAMECALL R1 R0 K4 [0xE4B9DB64]
       8 [-]: CALL R1 1 1  
       9 [-]: FASTCALL1 62 R1 L1
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 6 [nil]
      12 [-]: CALL R2 1 1  
L 1:  13 [-]: JUMPIFNOT R2 L2
      14 [-]: RETURN R0 0  
L 2:  15 [-]: NAMECALL R2 R1 K7 [0xDE321E6F]
      16 [-]: CALL R2 1 1  
      17 [-]: NAMECALL R2 R2 K8 [0xF7D48EE0]
      18 [-]: CALL R2 1 1  
      19 [-]: FASTCALL1 62 R2 L3
      20 [-]: MOVE R4 R2   
      21 [-]: GETIMPORT R3 6 [nil]
      22 [-]: CALL R3 1 1  
L 3:  23 [-]: JUMPIFNOT R3 L4
      24 [-]: RETURN R0 0  
L 4:  25 [-]: LOADN R5 3   
      26 [-]: NAMECALL R3 R2 K9 [0xDADDFB73]
      27 [-]: CALL R3 2 1  
      28 [-]: FASTCALL1 62 R3 L5
      29 [-]: MOVE R5 R3   
      30 [-]: GETIMPORT R4 6 [nil]
      31 [-]: CALL R4 1 1  
L 5:  32 [-]: JUMPIFNOT R4 L6
      33 [-]: RETURN R0 0  
L 6:  34 [-]: NEWTABLE R4 0 0
      35 [-]: GETIMPORT R5 11 [nil]
      36 [-]: NAMECALL R7 R0 K12 [0xCDE10C4A]
      37 [-]: CALL R7 1 -1 
      38 [-]: NAMECALL R5 R5 K13 [0x7F8E810C]
      39 [-]: CALL R5 -1 1 
      40 [-]: GETIMPORT R6 15 [nil]
      41 [-]: MOVE R7 R5   
      42 [-]: CALL R6 1 3  
      43 [-]: FORGPREP_NEXT R6 L8
L 7:  44 [-]: NAMECALL R11 R10 K4 [0xE4B9DB64]
      45 [-]: CALL R11 1 1 
      46 [-]: JUMPIFNOTEQ R11 R1 L8
      47 [-]: FASTCALL2 52 R4 R10 L8
      48 [-]: MOVE R12 R4  
      49 [-]: MOVE R13 R10 
      50 [-]: GETIMPORT R11 18 [nil]
      51 [-]: CALL R11 2 0 
L 8:  52 [-]: FORGLOOP R6 L7 2
      53 [-]: NAMECALL R6 R1 K19 [0xF80FAE85]
      54 [-]: CALL R6 1 1  
      55 [-]: JUMPIFNOT R6 L9
      56 [-]: NAMECALL R6 R3 K20 [0xD8140B94]
      57 [-]: CALL R6 1 1  
      58 [-]: JUMPIFNOT R6 L9
      59 [-]: NAMECALL R6 R3 K21 [0x6FB82A8B]
      60 [-]: CALL R6 1 1  
      61 [-]: JUMPIF R6 L9 
      62 [-]: GETIMPORT R6 24 [nil]
      63 [-]: NAMECALL R7 R3 K12 [0xCDE10C4A]
      64 [-]: CALL R7 1 1  
      65 [-]: MOVE R8 R1   
      66 [-]: LENGTH R9 R4 
      67 [-]: LOADN R10 0  
      68 [-]: LOADB R11 1  
      69 [-]: CALL R6 5 0  
L 9:  70 [-]: GETIMPORT R6 11 [nil]
      71 [-]: GETIMPORT R8 26 [nil]
      72 [-]: NAMECALL R9 R0 K27 [0xF6EBD926]
      73 [-]: CALL R9 1 1  
      74 [-]: GETIMPORT R10 29 [nil]
      75 [-]: MOVE R11 R2  
      76 [-]: NAMECALL R6 R6 K30 [0x05909209]
      77 [-]: CALL R6 5 0  
      78 [-]: GETIMPORT R6 11 [nil]
      79 [-]: NAMECALL R6 R6 K31 [0x18D05D30]
      80 [-]: CALL R6 1 1  
      81 [-]: JUMPIF R6 L10
      82 [-]: RETURN R0 0  
L10:  83 [-]: GETUPVAL R7 0
      84 [-]: GETTABLEKS R6 R7 K32 [0xB43A6753]
      85 [-]: MOVE R7 R2   
      86 [-]: MOVE R8 R3   
      87 [-]: CALL R6 2 1  
      88 [-]: FASTCALL1 62 R6 L11
      89 [-]: MOVE R8 R6   
      90 [-]: GETIMPORT R7 6 [nil]
      91 [-]: CALL R7 1 1  
L11:  92 [-]: JUMPIF R7 L12
      93 [-]: GETTABLEKS R7 R6 K33 ["currentDamageMult"]
      94 [-]: JUMPXEQKNIL R7 L13 NOT
L12:  95 [-]: RETURN R0 0  
L13:  96 [-]: LENGTH R7 R4 
      97 [-]: LOADN R8 0   
      98 [-]: JUMPIFNOTLT R8 R7 L16
      99 [-]: GETTABLEKS R7 R6 K33 ["currentDamageMult"]
     100 [-]: LOADN R9 1   
     101 [-]: LENGTH R10 R4
     102 [-]: DIV R8 R9 R10
     103 [-]: GETIMPORT R9 35 [nil]
     104 [-]: MOVE R10 R4  
     105 [-]: CALL R9 1 3  
     106 [-]: FORGPREP_INEXT R9 L15
L14: 107 [-]: NAMECALL R14 R13 K7 [0xDE321E6F]
     108 [-]: CALL R14 1 1 
     109 [-]: LOADN R17 228
     110 [-]: LOADN R18 2  
     111 [-]: MOVE R19 R7  
     112 [-]: NAMECALL R15 R14 K36 [0x12DD9DA2]
     113 [-]: CALL R15 4 0 
     114 [-]: LOADN R17 327
     115 [-]: LOADN R18 2  
     116 [-]: MOVE R19 R7  
     117 [-]: NAMECALL R15 R14 K36 [0x12DD9DA2]
     118 [-]: CALL R15 4 0 
     119 [-]: LOADN R17 228
     120 [-]: LOADN R18 2  
     121 [-]: MOVE R19 R8  
     122 [-]: NAMECALL R15 R14 K37 [0x5E6704FF]
     123 [-]: CALL R15 4 0 
     124 [-]: LOADN R17 327
     125 [-]: LOADN R18 2  
     126 [-]: MOVE R19 R8  
     127 [-]: NAMECALL R15 R14 K37 [0x5E6704FF]
     128 [-]: CALL R15 4 0 
L15: 129 [-]: FORGLOOP R9 L14 2 [inext]
     130 [-]: SETTABLEKS R8 R6 K33 ["currentDamageMult"]
     131 [-]: GETUPVAL R10 0
     132 [-]: GETTABLEKS R9 R10 K38 [0xF43AF54F]
     133 [-]: MOVE R10 R2  
     134 [-]: MOVE R11 R3  
     135 [-]: MOVE R12 R6  
     136 [-]: CALL R9 3 0  
L16: 137 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1267
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: JUMPXEQKNIL R2 L0 NOT
       2 [-]: RETURN R0 0  
L 0:   3 [-]: NAMECALL R2 R0 K3 [0x5163741E]
       4 [-]: CALL R2 1 1  
       5 [-]: NAMECALL R2 R2 K4 [0x388577D5]
       6 [-]: CALL R2 1 1  
       7 [-]: GETIMPORT R3 6 [nil]
       8 [-]: GETIMPORT R6 2 [nil]
       9 [-]: GETTABLE R4 R6 R2
      10 [-]: CALL R3 1 3  
      11 [-]: FORGPREP_INEXT R3 L3
L 1:  12 [-]: FASTCALL1 62 R7 L2
      13 [-]: MOVE R9 R7   
      14 [-]: GETIMPORT R8 8 [nil]
      15 [-]: CALL R8 1 1  
L 2:  16 [-]: JUMPIF R8 L3 
      17 [-]: MOVE R10 R7  
      18 [-]: NAMECALL R12 R7 K10 [0xB40C191A]
      19 [-]: CALL R12 1 1 
      20 [-]: MULK R11 R12 K9 [0.050000000000000003]
      21 [-]: NAMECALL R8 R7 K11 [0x1F135DE0]
      22 [-]: CALL R8 3 0  
L 3:  23 [-]: FORGLOOP R3 L1 2 [inext]
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1280
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0 [0x5163741E]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R2 R1 K3 [0xDE321E6F]
       9 [-]: CALL R2 1 1  
      10 [-]: NAMECALL R2 R2 K4 [0xF7D48EE0]
      11 [-]: CALL R2 1 1  
      12 [-]: FASTCALL1 62 R2 L2
      13 [-]: MOVE R4 R2   
      14 [-]: GETIMPORT R3 2 [nil]
      15 [-]: CALL R3 1 1  
L 2:  16 [-]: JUMPIF R3 L18
      17 [-]: LOADN R5 3   
      18 [-]: NAMECALL R3 R2 K5 [0xA776E126]
      19 [-]: CALL R3 2 1  
      20 [-]: GETUPVAL R5 0
      21 [-]: GETTABLEKS R4 R5 K6 [0x32316A21]
      22 [-]: CALL R4 0 1  
      23 [-]: JUMPIF R4 L6 
      24 [-]: JUMPXEQKN R3 K7 L3 NOT [1]
      25 [-]: LOADN R4 6   
      26 [-]: SETUPVAL R4 1
      27 [-]: LOADK R4 K8 [0.5]
      28 [-]: SETUPVAL R4 2
      29 [-]: LOADN R4 50  
      30 [-]: SETUPVAL R4 3
      31 [-]: LOADN R4 150 
      32 [-]: SETUPVAL R4 4
      33 [-]: LOADN R4 10  
      34 [-]: SETUPVAL R4 5
      35 [-]: LOADN R4 1   
      36 [-]: SETUPVAL R4 6
      37 [-]: LOADN R4 1   
      38 [-]: SETUPVAL R4 7
      39 [-]: JUMP L10
    
L 3:  40 [-]: JUMPXEQKN R3 K9 L4 NOT [2]
      41 [-]: LOADN R4 6   
      42 [-]: SETUPVAL R4 1
      43 [-]: LOADK R4 K8 [0.5]
      44 [-]: SETUPVAL R4 2
      45 [-]: LOADN R4 80  
      46 [-]: SETUPVAL R4 3
      47 [-]: LOADN R4 165 
      48 [-]: SETUPVAL R4 4
      49 [-]: LOADN R4 24  
      50 [-]: SETUPVAL R4 5
      51 [-]: LOADN R4 1   
      52 [-]: SETUPVAL R4 6
      53 [-]: LOADN R4 1   
      54 [-]: SETUPVAL R4 7
      55 [-]: JUMP L10
    
L 4:  56 [-]: JUMPXEQKN R3 K10 L5 NOT [3]
      57 [-]: LOADN R4 6   
      58 [-]: SETUPVAL R4 1
      59 [-]: LOADK R4 K8 [0.5]
      60 [-]: SETUPVAL R4 2
      61 [-]: LOADN R4 120 
      62 [-]: SETUPVAL R4 3
      63 [-]: LOADN R4 180 
      64 [-]: SETUPVAL R4 4
      65 [-]: LOADN R4 48  
      66 [-]: SETUPVAL R4 5
      67 [-]: LOADN R4 1   
      68 [-]: SETUPVAL R4 6
      69 [-]: LOADN R4 1   
      70 [-]: SETUPVAL R4 7
      71 [-]: JUMP L10
    
L 5:  72 [-]: LOADN R4 6   
      73 [-]: SETUPVAL R4 1
      74 [-]: LOADK R4 K8 [0.5]
      75 [-]: SETUPVAL R4 2
      76 [-]: LOADN R4 160 
      77 [-]: SETUPVAL R4 3
      78 [-]: LOADN R4 200 
      79 [-]: SETUPVAL R4 4
      80 [-]: LOADN R4 80  
      81 [-]: SETUPVAL R4 5
      82 [-]: LOADN R4 1   
      83 [-]: SETUPVAL R4 6
      84 [-]: LOADN R4 1   
      85 [-]: SETUPVAL R4 7
      86 [-]: JUMP L10
    
L 6:  87 [-]: JUMPXEQKN R3 K7 L7 NOT [1]
      88 [-]: LOADN R4 3   
      89 [-]: SETUPVAL R4 1
      90 [-]: LOADK R4 K8 [0.5]
      91 [-]: SETUPVAL R4 2
      92 [-]: LOADN R4 50  
      93 [-]: SETUPVAL R4 3
      94 [-]: LOADN R4 50  
      95 [-]: SETUPVAL R4 4
      96 [-]: LOADN R4 44  
      97 [-]: SETUPVAL R4 5
      98 [-]: LOADK R4 K11 [0.20000000000000001]
      99 [-]: SETUPVAL R4 6
     100 [-]: LOADK R4 K11 [0.20000000000000001]
     101 [-]: SETUPVAL R4 7
     102 [-]: JUMP L10
    
L 7: 103 [-]: JUMPXEQKN R3 K9 L8 NOT [2]
     104 [-]: LOADN R4 3   
     105 [-]: SETUPVAL R4 1
     106 [-]: LOADK R4 K8 [0.5]
     107 [-]: SETUPVAL R4 2
     108 [-]: LOADN R4 80  
     109 [-]: SETUPVAL R4 3
     110 [-]: LOADN R4 80  
     111 [-]: SETUPVAL R4 4
     112 [-]: LOADN R4 46  
     113 [-]: SETUPVAL R4 5
     114 [-]: LOADK R4 K11 [0.20000000000000001]
     115 [-]: SETUPVAL R4 6
     116 [-]: LOADK R4 K11 [0.20000000000000001]
     117 [-]: SETUPVAL R4 7
     118 [-]: JUMP L10
    
L 8: 119 [-]: JUMPXEQKN R3 K10 L9 NOT [3]
     120 [-]: LOADN R4 3   
     121 [-]: SETUPVAL R4 1
     122 [-]: LOADK R4 K8 [0.5]
     123 [-]: SETUPVAL R4 2
     124 [-]: LOADN R4 120 
     125 [-]: SETUPVAL R4 3
     126 [-]: LOADN R4 120 
     127 [-]: SETUPVAL R4 4
     128 [-]: LOADN R4 48  
     129 [-]: SETUPVAL R4 5
     130 [-]: LOADK R4 K11 [0.20000000000000001]
     131 [-]: SETUPVAL R4 6
     132 [-]: LOADK R4 K11 [0.20000000000000001]
     133 [-]: SETUPVAL R4 7
     134 [-]: JUMP L10
    
L 9: 135 [-]: LOADN R4 3   
     136 [-]: SETUPVAL R4 1
     137 [-]: LOADK R4 K8 [0.5]
     138 [-]: SETUPVAL R4 2
     139 [-]: LOADN R4 65  
     140 [-]: SETUPVAL R4 3
     141 [-]: LOADN R4 160 
     142 [-]: SETUPVAL R4 4
     143 [-]: LOADN R4 50  
     144 [-]: SETUPVAL R4 5
     145 [-]: LOADK R4 K11 [0.20000000000000001]
     146 [-]: SETUPVAL R4 6
     147 [-]: LOADK R4 K11 [0.20000000000000001]
     148 [-]: SETUPVAL R4 7
L10: 149 [-]: GETUPVAL R4 8
     150 [-]: GETTABLEKS R3 R4 K12 [0xB73D420F]
     151 [-]: CALL R3 0 1  
     152 [-]: GETUPVAL R5 8
     153 [-]: GETTABLEKS R4 R5 K13 ["UI_MODE_IN_GAME"]
     154 [-]: JUMPIFNOTEQ R3 R4 L13
     155 [-]: GETIMPORT R3 16 [nil]
     156 [-]: JUMPIF R3 L13
     157 [-]: GETIMPORT R3 19 [nil]
     158 [-]: GETUPVAL R4 3
     159 [-]: CALL R3 1 1  
     160 [-]: SETUPVAL R3 3
     161 [-]: GETIMPORT R3 19 [nil]
     162 [-]: GETUPVAL R4 4
     163 [-]: CALL R3 1 1  
     164 [-]: SETUPVAL R3 4
     165 [-]: LOADN R5 3   
     166 [-]: NAMECALL R3 R2 K20 [0xDADDFB73]
     167 [-]: CALL R3 2 1  
     168 [-]: FASTCALL1 62 R3 L11
     169 [-]: MOVE R5 R3   
     170 [-]: GETIMPORT R4 2 [nil]
     171 [-]: CALL R4 1 1  
L11: 172 [-]: JUMPIF R4 L14
     173 [-]: GETUPVAL R5 9
     174 [-]: GETTABLEKS R4 R5 K21 [0xB43A6753]
     175 [-]: MOVE R5 R2   
     176 [-]: MOVE R6 R3   
     177 [-]: CALL R4 2 1  
     178 [-]: FASTCALL1 62 R4 L12
     179 [-]: MOVE R6 R4   
     180 [-]: GETIMPORT R5 2 [nil]
     181 [-]: CALL R5 1 1  
L12: 182 [-]: JUMPIF R5 L14
     183 [-]: GETTABLEKS R5 R4 K22 ["damageAmount"]
     184 [-]: GETTABLEKS R6 R4 K23 ["meleeDamage"]
     185 [-]: SETUPVAL R5 3
     186 [-]: SETUPVAL R6 4
     187 [-]: JUMP L14
    
L13: 188 [-]: GETUPVAL R3 10
     189 [-]: MOVE R4 R1   
     190 [-]: CALL R3 1 2  
     191 [-]: SETUPVAL R3 3
     192 [-]: SETUPVAL R4 4
L14: 193 [-]: MOVE R5 R2   
     194 [-]: NAMECALL R3 R0 K24 [0xFDF7C336]
     195 [-]: CALL R3 2 0  
     196 [-]: GETUPVAL R4 9
     197 [-]: GETTABLEKS R3 R4 K25 [0xE076C18F]
     198 [-]: MOVE R4 R2   
     199 [-]: MOVE R5 R0   
     200 [-]: CALL R3 2 0  
     201 [-]: NAMECALL R3 R2 K26 [0x68D708A7]
     202 [-]: CALL R3 1 1  
     203 [-]: LOADN R6 7   
     204 [-]: NAMECALL R4 R3 K27 [0x2540510F]
     205 [-]: CALL R4 2 1  
     206 [-]: FASTCALL1 62 R4 L15
     207 [-]: MOVE R6 R4   
     208 [-]: GETIMPORT R5 2 [nil]
     209 [-]: CALL R5 1 1  
L15: 210 [-]: JUMPIF R5 L19
     211 [-]: GETIMPORT R5 29 [nil]
     212 [-]: GETIMPORT R6 31 [nil]
     213 [-]: CALL R5 1 3  
     214 [-]: FORGPREP_INEXT R5 L17
L16: 215 [-]: MOVE R12 R9  
     216 [-]: NAMECALL R10 R4 K32 [0xF2DEAF69]
     217 [-]: CALL R10 2 1 
     218 [-]: JUMPIFNOT R10 L17
     219 [-]: LOADB R12 1  
     220 [-]: NAMECALL R10 R0 K33 [0x99FDDBA0]
     221 [-]: CALL R10 2 0 
     222 [-]: JUMP L19
    
L17: 223 [-]: FORGLOOP R5 L16 2 [inext]
     224 [-]: JUMP L19
    
L18: 225 [-]: GETIMPORT R3 19 [nil]
     226 [-]: GETUPVAL R4 3
     227 [-]: CALL R3 1 1  
     228 [-]: SETUPVAL R3 3
     229 [-]: GETIMPORT R3 19 [nil]
     230 [-]: GETUPVAL R4 4
     231 [-]: CALL R3 1 1  
     232 [-]: SETUPVAL R3 4
L19: 233 [-]: GETIMPORT R3 35 [nil]
     234 [-]: CALL R3 0 1  
     235 [-]: LOADN R6 0   
     236 [-]: NAMECALL R4 R0 K36 [0xE1DBAACA]
     237 [-]: CALL R4 2 1  
     238 [-]: MOVE R7 R3   
     239 [-]: NAMECALL R5 R4 K37 [0xC9524D85]
     240 [-]: CALL R5 2 0  
     241 [-]: NAMECALL R5 R0 K38 [0x5419C5BA]
     242 [-]: CALL R5 1 1  
     243 [-]: JUMPIFNOT R5 L20
     244 [-]: GETUPVAL R7 4
     245 [-]: NAMECALL R7 R7 K39 [0x111F713C]
     246 [-]: CALL R7 1 1  
     247 [-]: LOADN R8 21  
     248 [-]: GETTABLEKS R9 R3 K40 ["baseProcChance"]
     249 [-]: NAMECALL R5 R4 K41 [0x8DF6AA8B]
     250 [-]: CALL R5 4 0  
     251 [-]: NAMECALL R5 R1 K3 [0xDE321E6F]
     252 [-]: CALL R5 1 1  
     253 [-]: LOADN R7 292 
     254 [-]: GETUPVAL R8 4
     255 [-]: NAMECALL R9 R0 K42 [0xCDE10C4A]
     256 [-]: CALL R9 1 1  
     257 [-]: MOVE R10 R0  
     258 [-]: NAMECALL R5 R5 K43 [0x282C2864]
     259 [-]: CALL R5 5 0  
     260 [-]: RETURN R0 0  
L20: 261 [-]: GETUPVAL R7 3
     262 [-]: NAMECALL R7 R7 K39 [0x111F713C]
     263 [-]: CALL R7 1 1  
     264 [-]: LOADN R8 21  
     265 [-]: GETTABLEKS R9 R3 K40 ["baseProcChance"]
     266 [-]: NAMECALL R5 R4 K41 [0x8DF6AA8B]
     267 [-]: CALL R5 4 0  
     268 [-]: NAMECALL R5 R1 K3 [0xDE321E6F]
     269 [-]: CALL R5 1 1  
     270 [-]: LOADN R7 228 
     271 [-]: GETUPVAL R8 3
     272 [-]: NAMECALL R9 R0 K42 [0xCDE10C4A]
     273 [-]: CALL R9 1 1  
     274 [-]: MOVE R10 R0  
     275 [-]: NAMECALL R5 R5 K43 [0x282C2864]
     276 [-]: CALL R5 5 0  
     277 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1336
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R6 0
       1 [-]: GETTABLEKS R5 R6 K0 [0x4937236A]
       2 [-]: MOVE R6 R0   
       3 [-]: MOVE R7 R4   
       4 [-]: LOADN R8 3   
       5 [-]: CALL R5 3 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1340
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L6
       4 [-]: NAMECALL R2 R1 K3 [0x35844CF2]
       5 [-]: CALL R2 1 1  
       6 [-]: JUMPIFNOT R2 L6
       7 [-]: NAMECALL R2 R1 K4 [0x5E651723]
       8 [-]: CALL R2 1 1  
       9 [-]: NAMECALL R2 R2 K5 [0x62C81B76]
      10 [-]: CALL R2 1 1  
      11 [-]: NAMECALL R3 R1 K6 [0xDE321E6F]
      12 [-]: CALL R3 1 1  
      13 [-]: LOADN R6 0   
      14 [-]: NAMECALL R4 R3 K7 [0xD80991C3]
      15 [-]: CALL R4 2 0  
      16 [-]: LOADN R7 5   
      17 [-]: NAMECALL R5 R0 K8 [0x4A5D8C86]
      18 [-]: CALL R5 2 1  
      19 [-]: GETTABLEKS R4 R5 K9 ["mItemType"]
      20 [-]: LOADN R8 6   
      21 [-]: NAMECALL R6 R0 K8 [0x4A5D8C86]
      22 [-]: CALL R6 2 1  
      23 [-]: GETTABLEKS R5 R6 K9 ["mItemType"]
      24 [-]: LOADN R6 0   
      25 [-]: GETUPVAL R8 0
      26 [-]: GETTABLEKS R7 R8 K10 [0x32316A21]
      27 [-]: CALL R7 0 1  
      28 [-]: JUMPIFNOT R7 L0
      29 [-]: LOADN R6 3   
L 0:  30 [-]: LOADN R9 1   
      31 [-]: NAMECALL R7 R3 K11 [0xE85A2361]
      32 [-]: CALL R7 2 1  
      33 [-]: FASTCALL1 62 R7 L1
      34 [-]: MOVE R9 R7   
      35 [-]: GETIMPORT R8 13 [nil]
      36 [-]: CALL R8 1 1  
L 1:  37 [-]: JUMPIF R8 L3 
      38 [-]: NAMECALL R8 R7 K14 [0xCDE10C4A]
      39 [-]: CALL R8 1 1  
      40 [-]: JUMPIFNOTEQ R8 R4 L3
      41 [-]: MOVE R10 R4  
      42 [-]: NAMECALL R8 R1 K15 [0x35B09371]
      43 [-]: CALL R8 2 0  
      44 [-]: MOVE R10 R6  
      45 [-]: LOADN R11 2  
      46 [-]: NAMECALL R8 R2 K16 [0xB61ABFD2]
      47 [-]: CALL R8 3 1  
      48 [-]: GETTABLEKS R10 R8 K9 ["mItemType"]
      49 [-]: FASTCALL1 62 R10 L2
      50 [-]: GETIMPORT R9 13 [nil]
      51 [-]: CALL R9 1 1  
L 2:  52 [-]: JUMPIF R9 L3 
      53 [-]: GETTABLEKS R11 R8 K9 ["mItemType"]
      54 [-]: NAMECALL R9 R3 K17 [0x3C8DA6E7]
      55 [-]: CALL R9 2 0  
      56 [-]: LOADN R11 1  
      57 [-]: LOADN R12 0  
      58 [-]: LOADN R13 2  
      59 [-]: NAMECALL R9 R3 K18 [0xC69087F6]
      60 [-]: CALL R9 4 0  
L 3:  61 [-]: NAMECALL R8 R3 K19 [0xBB4A3D82]
      62 [-]: CALL R8 1 1  
      63 [-]: FASTCALL1 62 R8 L4
      64 [-]: MOVE R10 R8  
      65 [-]: GETIMPORT R9 13 [nil]
      66 [-]: CALL R9 1 1  
L 4:  67 [-]: JUMPIF R9 L6 
      68 [-]: NAMECALL R9 R8 K14 [0xCDE10C4A]
      69 [-]: CALL R9 1 1  
      70 [-]: JUMPIFNOTEQ R9 R5 L6
      71 [-]: MOVE R11 R5  
      72 [-]: NAMECALL R9 R1 K15 [0x35B09371]
      73 [-]: CALL R9 2 0  
      74 [-]: MOVE R11 R6  
      75 [-]: LOADN R12 3  
      76 [-]: NAMECALL R9 R2 K16 [0xB61ABFD2]
      77 [-]: CALL R9 3 1  
      78 [-]: GETTABLEKS R11 R9 K9 ["mItemType"]
      79 [-]: FASTCALL1 62 R11 L5
      80 [-]: GETIMPORT R10 13 [nil]
      81 [-]: CALL R10 1 1 
L 5:  82 [-]: JUMPIF R10 L6
      83 [-]: GETTABLEKS R12 R9 K9 ["mItemType"]
      84 [-]: NAMECALL R10 R3 K17 [0x3C8DA6E7]
      85 [-]: CALL R10 2 0 
L 6:  86 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1378
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: LOADK R4 K2 ["ALLY_BUFFS"]
       2 [-]: CALL R3 1 -1 
       3 [-]: NAMECALL R1 R0 K3 [0xEAFD3CC3]
       4 [-]: CALL R1 -1 0 
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: LOADN R2 0   
       7 [-]: CALL R1 1 0  
       8 [-]: NAMECALL R1 R0 K6 [0xE4B9DB64]
       9 [-]: CALL R1 1 1  
      10 [-]: FASTCALL1 62 R1 L0
      11 [-]: MOVE R3 R1   
      12 [-]: GETIMPORT R2 8 [nil]
      13 [-]: CALL R2 1 1  
L 0:  14 [-]: JUMPIF R2 L3 
      15 [-]: NAMECALL R2 R1 K9 [0xDE321E6F]
      16 [-]: CALL R2 1 1  
      17 [-]: NAMECALL R2 R2 K10 [0xF7D48EE0]
      18 [-]: CALL R2 1 1  
      19 [-]: FASTCALL1 62 R2 L1
      20 [-]: MOVE R4 R2   
      21 [-]: GETIMPORT R3 8 [nil]
      22 [-]: CALL R3 1 1  
L 1:  23 [-]: JUMPIF R3 L3 
      24 [-]: MOVE R5 R0   
      25 [-]: LOADB R6 0   
      26 [-]: NAMECALL R3 R2 K11 [0x22F0B321]
      27 [-]: CALL R3 3 0  
      28 [-]: GETIMPORT R5 13 [nil]
      29 [-]: GETIMPORT R6 15 [nil]
      30 [-]: GETIMPORT R7 17 [nil]
      31 [-]: GETIMPORT R8 19 [nil]
      32 [-]: MOVE R9 R2   
      33 [-]: NAMECALL R3 R0 K20 [0x47901F07]
      34 [-]: CALL R3 6 0  
      35 [-]: GETIMPORT R5 1 [nil]
      36 [-]: LOADK R6 K21 ["ButterflyMesh"]
      37 [-]: CALL R5 1 -1 
      38 [-]: NAMECALL R3 R2 K22 [0xBC4EBB44]
      39 [-]: CALL R3 -1 1 
      40 [-]: FASTCALL1 62 R3 L2
      41 [-]: MOVE R5 R3   
      42 [-]: GETIMPORT R4 8 [nil]
      43 [-]: CALL R4 1 1  
L 2:  44 [-]: JUMPIF R4 L3 
      45 [-]: MOVE R6 R3   
      46 [-]: LOADB R7 0   
      47 [-]: LOADB R8 0   
      48 [-]: NAMECALL R4 R0 K23 [0x2970F52F]
      49 [-]: CALL R4 4 0  
L 3:  50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1398
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLEKS R3 R4 K0 [0xB43A6753]
       2 [-]: MOVE R4 R0   
       3 [-]: GETIMPORT R5 2 [nil]
       4 [-]: CALL R3 2 1  
       5 [-]: JUMPIFNOT R3 L2
       6 [-]: GETTABLEKS R4 R3 K3 ["lastValidTeleportPos"]
       7 [-]: JUMPIFNOT R4 L0
       8 [-]: GETTABLEKS R5 R3 K3 ["lastValidTeleportPos"]
       9 [-]: GETTABLEKS R6 R3 K4 ["capsuleA"]
      10 [-]: ADD R4 R5 R6 
      11 [-]: GETTABLEKS R6 R3 K3 ["lastValidTeleportPos"]
      12 [-]: GETTABLEKS R7 R3 K5 ["capsuleB"]
      13 [-]: ADD R5 R6 R7 
      14 [-]: GETIMPORT R6 7 [nil]
      15 [-]: MOVE R7 R4   
      16 [-]: MOVE R8 R5   
      17 [-]: MOVE R9 R2   
      18 [-]: CALL R6 3 1  
      19 [-]: GETTABLEKS R7 R3 K8 ["capsuleR"]
      20 [-]: JUMPIFNOTLE R6 R7 L0
      21 [-]: RETURN R0 0  
L 0:  22 [-]: NAMECALL R4 R0 K9 [0x5163741E]
      23 [-]: CALL R4 1 1  
      24 [-]: FASTCALL1 62 R4 L1
      25 [-]: MOVE R6 R4   
      26 [-]: GETIMPORT R5 11 [nil]
      27 [-]: CALL R5 1 1  
L 1:  28 [-]: JUMPIF R5 L2 
      29 [-]: NAMECALL R5 R4 K12 [0x449C4562]
      30 [-]: CALL R5 1 1  
      31 [-]: JUMPIF R5 L2 
      32 [-]: GETUPVAL R5 1
      33 [-]: MOVE R6 R4   
      34 [-]: MOVE R7 R2   
      35 [-]: GETTABLEKS R8 R3 K4 ["capsuleA"]
      36 [-]: GETTABLEKS R9 R3 K5 ["capsuleB"]
      37 [-]: GETTABLEKS R10 R3 K8 ["capsuleR"]
      38 [-]: CALL R5 5 1  
      39 [-]: SETTABLEKS R5 R3 K3 ["lastValidTeleportPos"]
L 2:  40 [-]: RETURN R0 0  



