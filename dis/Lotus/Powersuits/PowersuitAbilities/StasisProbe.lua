; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  37

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["StatisProbeAtten"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: LOADK R3 K6 ["Lotus.Scripts.Libs.AbilitiesLib"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K7 ["StasisProbeII"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: LOADK R5 K8 ["STASIS_START"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [nil]
      17 [-]: LOADK R6 K9 ["STASIS_LOOP"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 1 [nil]
      20 [-]: LOADK R7 K10 ["STASIS_END"]
      21 [-]: CALL R6 1 1  
      22 [-]: LOADN R7 5   
      23 [-]: LOADN R8 4   
      24 [-]: LOADN R9 10  
      25 [-]: LOADK R10 K11 [0.050000000000000003]
      26 [-]: LOADN R11 10 
      27 [-]: LOADK R12 K12 [0.5]
      28 [-]: LOADN R13 80 
      29 [-]: LOADN R14 6  
      30 [-]: LOADN R15 50 
      31 [-]: LOADK R16 K13 [0.29999999999999999]
      32 [-]: LOADN R17 2  
      33 [-]: GETIMPORT R18 1 [nil]
      34 [-]: LOADK R19 K14 ["StasisProbe"]
      35 [-]: CALL R18 1 1 
      36 [-]: NEWCLOSURE R19 P0
      37 [-]: MOVE R0 R1   
      38 [-]: MOVE R1 R9   
      39 [-]: MOVE R1 R7   
      40 [-]: MOVE R1 R8   
      41 [-]: MOVE R1 R10  
      42 [-]: MOVE R1 R11  
      43 [-]: MOVE R1 R14  
      44 [-]: MOVE R1 R15  
      45 [-]: NEWCLOSURE R20 P1
      46 [-]: MOVE R1 R7   
      47 [-]: MOVE R1 R9   
      48 [-]: MOVE R1 R8   
      49 [-]: MOVE R1 R10  
      50 [-]: MOVE R1 R11  
      51 [-]: MOVE R1 R14  
      52 [-]: MOVE R1 R15  
      53 [-]: NEWCLOSURE R21 P2
      54 [-]: MOVE R1 R12  
      55 [-]: MOVE R1 R13  
      56 [-]: MOVE R1 R16  
      57 [-]: MOVE R1 R17  
      58 [-]: NEWCLOSURE R22 P3
      59 [-]: MOVE R1 R13  
      60 [-]: NEWCLOSURE R23 P4
      61 [-]: MOVE R1 R12  
      62 [-]: MOVE R1 R13  
      63 [-]: MOVE R1 R16  
      64 [-]: MOVE R1 R17  
      65 [-]: MOVE R0 R22  
      66 [-]: NEWCLOSURE R24 P5
      67 [-]: MOVE R0 R1   
      68 [-]: MOVE R1 R9   
      69 [-]: MOVE R1 R7   
      70 [-]: MOVE R1 R8   
      71 [-]: MOVE R1 R10  
      72 [-]: MOVE R1 R11  
      73 [-]: MOVE R1 R14  
      74 [-]: MOVE R1 R15  
      75 [-]: MOVE R0 R20  
      76 [-]: MOVE R0 R23  
      77 [-]: SETGLOBAL R24 K15 ["GetAbilityUpgradeLevelInfo"]
      78 [-]: NEWCLOSURE R24 P6
      79 [-]: MOVE R1 R12  
      80 [-]: MOVE R1 R13  
      81 [-]: MOVE R1 R16  
      82 [-]: MOVE R1 R17  
      83 [-]: SETGLOBAL R24 K16 ["GetAugmentDescriptionInfo"]
      84 [-]: NEWCLOSURE R24 P7
      85 [-]: MOVE R0 R1   
      86 [-]: MOVE R1 R9   
      87 [-]: MOVE R1 R7   
      88 [-]: MOVE R1 R8   
      89 [-]: MOVE R1 R10  
      90 [-]: MOVE R1 R11  
      91 [-]: MOVE R1 R14  
      92 [-]: MOVE R1 R15  
      93 [-]: MOVE R0 R20  
      94 [-]: MOVE R1 R12  
      95 [-]: MOVE R1 R13  
      96 [-]: MOVE R1 R16  
      97 [-]: MOVE R1 R17  
      98 [-]: MOVE R0 R22  
      99 [-]: SETGLOBAL R24 K17 ["GetAbilityUpgradedValues"]
     100 [-]: DUPCLOSURE R24 K18 []
     101 [-]: SETGLOBAL R24 K19 ["EvalBusyLoop"]
     102 [-]: GETIMPORT R24 21 [nil]
     103 [-]: LOADK R25 K22 ["/Lotus/Types/Game/SecurityCameraAvatar"]
     104 [-]: CALL R24 1 1 
     105 [-]: GETIMPORT R25 21 [nil]
     106 [-]: LOADK R26 K23 ["/Lotus/Types/Game/AutoTurretAvatar"]
     107 [-]: CALL R25 1 1 
     108 [-]: GETIMPORT R26 21 [nil]
     109 [-]: LOADK R27 K24 ["/Lotus/Types/Game/RollingDroneAvatar"]
     110 [-]: CALL R26 1 1 
     111 [-]: DUPCLOSURE R27 K25 []
     112 [-]: MOVE R0 R24  
     113 [-]: MOVE R0 R25  
     114 [-]: MOVE R0 R26  
     115 [-]: DUPCLOSURE R28 K26 []
     116 [-]: MOVE R0 R3   
     117 [-]: DUPCLOSURE R29 K27 []
     118 [-]: MOVE R0 R3   
     119 [-]: DUPCLOSURE R30 K28 []
     120 [-]: MOVE R0 R5   
     121 [-]: MOVE R0 R4   
     122 [-]: MOVE R0 R6   
     123 [-]: MOVE R0 R18  
     124 [-]: MOVE R0 R29  
     125 [-]: MOVE R0 R0   
     126 [-]: LOADNIL R31  
     127 [-]: NEWCLOSURE R32 P13
     128 [-]: MOVE R1 R31  
     129 [-]: MOVE R1 R11  
     130 [-]: SETGLOBAL R32 K29 ["AllyArmour"]
     131 [-]: DUPCLOSURE R32 K30 []
     132 [-]: NEWCLOSURE R33 P15
     133 [-]: MOVE R1 R12  
     134 [-]: MOVE R1 R13  
     135 [-]: MOVE R1 R16  
     136 [-]: MOVE R1 R17  
     137 [-]: MOVE R1 R9   
     138 [-]: MOVE R1 R8   
     139 [-]: MOVE R0 R1   
     140 [-]: MOVE R0 R2   
     141 [-]: MOVE R1 R31  
     142 [-]: MOVE R1 R7   
     143 [-]: MOVE R0 R29  
     144 [-]: MOVE R0 R30  
     145 [-]: MOVE R0 R4   
     146 [-]: MOVE R0 R5   
     147 [-]: MOVE R1 R10  
     148 [-]: MOVE R0 R24  
     149 [-]: MOVE R0 R25  
     150 [-]: MOVE R0 R26  
     151 [-]: MOVE R0 R0   
     152 [-]: MOVE R0 R18  
     153 [-]: MOVE R0 R28  
     154 [-]: MOVE R1 R14  
     155 [-]: NEWCLOSURE R34 P16
     156 [-]: MOVE R0 R1   
     157 [-]: MOVE R1 R9   
     158 [-]: MOVE R1 R7   
     159 [-]: MOVE R1 R8   
     160 [-]: MOVE R1 R10  
     161 [-]: MOVE R1 R11  
     162 [-]: MOVE R1 R14  
     163 [-]: MOVE R1 R15  
     164 [-]: MOVE R0 R20  
     165 [-]: MOVE R1 R31  
     166 [-]: MOVE R0 R2   
     167 [-]: MOVE R0 R33  
     168 [-]: MOVE R1 R12  
     169 [-]: MOVE R1 R13  
     170 [-]: MOVE R1 R16  
     171 [-]: MOVE R1 R17  
     172 [-]: MOVE R0 R32  
     173 [-]: SETGLOBAL R34 K31 ["Stasis"]
     174 [-]: DUPCLOSURE R34 K32 []
     175 [-]: LOADNIL R35  
     176 [-]: NEWCLOSURE R36 P18
     177 [-]: MOVE R1 R35  
     178 [-]: SETGLOBAL R36 K33 ["MergeProbes"]
     179 [-]: NEWCLOSURE R36 P19
     180 [-]: MOVE R1 R35  
     181 [-]: MOVE R0 R34  
     182 [-]: SETGLOBAL R36 K34 ["CollapseStasis"]
     183 [-]: CLOSEUPVALS R7
     184 [-]: RETURN R0 0  


; Name:            
; Defined at line: 68
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x32316A21]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIF R1 L3 
       4 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       5 [-]: LOADN R1 5   
       6 [-]: SETUPVAL R1 1
       7 [-]: LOADN R1 8   
       8 [-]: SETUPVAL R1 2
       9 [-]: LOADN R1 6   
      10 [-]: SETUPVAL R1 3
      11 [-]: LOADK R1 K2 [0.025000000000000001]
      12 [-]: SETUPVAL R1 4
      13 [-]: LOADN R1 10  
      14 [-]: SETUPVAL R1 5
      15 [-]: LOADN R1 10  
      16 [-]: SETUPVAL R1 6
      17 [-]: LOADN R1 50  
      18 [-]: SETUPVAL R1 7
      19 [-]: RETURN R0 0  
L 0:  20 [-]: JUMPXEQKN R0 K3 L1 NOT [2]
      21 [-]: LOADN R1 7   
      22 [-]: SETUPVAL R1 1
      23 [-]: LOADN R1 10  
      24 [-]: SETUPVAL R1 2
      25 [-]: LOADN R1 8   
      26 [-]: SETUPVAL R1 3
      27 [-]: LOADK R1 K4 [0.050000000000000003]
      28 [-]: SETUPVAL R1 4
      29 [-]: LOADN R1 10  
      30 [-]: SETUPVAL R1 5
      31 [-]: LOADN R1 12  
      32 [-]: SETUPVAL R1 6
      33 [-]: LOADN R1 50  
      34 [-]: SETUPVAL R1 7
      35 [-]: RETURN R0 0  
L 1:  36 [-]: JUMPXEQKN R0 K5 L2 NOT [3]
      37 [-]: LOADN R1 8   
      38 [-]: SETUPVAL R1 1
      39 [-]: LOADN R1 12  
      40 [-]: SETUPVAL R1 2
      41 [-]: LOADN R1 10  
      42 [-]: SETUPVAL R1 3
      43 [-]: LOADK R1 K6 [0.074999999999999997]
      44 [-]: SETUPVAL R1 4
      45 [-]: LOADN R1 10  
      46 [-]: SETUPVAL R1 5
      47 [-]: LOADN R1 13  
      48 [-]: SETUPVAL R1 6
      49 [-]: LOADN R1 50  
      50 [-]: SETUPVAL R1 7
      51 [-]: RETURN R0 0  
L 2:  52 [-]: LOADN R1 10  
      53 [-]: SETUPVAL R1 1
      54 [-]: LOADN R1 15  
      55 [-]: SETUPVAL R1 2
      56 [-]: LOADN R1 12  
      57 [-]: SETUPVAL R1 3
      58 [-]: LOADK R1 K7 [0.10000000000000001]
      59 [-]: SETUPVAL R1 4
      60 [-]: LOADN R1 10  
      61 [-]: SETUPVAL R1 5
      62 [-]: LOADN R1 15  
      63 [-]: SETUPVAL R1 6
      64 [-]: LOADN R1 50  
      65 [-]: SETUPVAL R1 7
      66 [-]: RETURN R0 0  
L 3:  67 [-]: JUMPXEQKN R0 K1 L4 NOT [1]
      68 [-]: LOADN R1 5   
      69 [-]: SETUPVAL R1 1
      70 [-]: LOADN R1 9   
      71 [-]: SETUPVAL R1 2
      72 [-]: LOADN R1 7   
      73 [-]: SETUPVAL R1 3
      74 [-]: LOADN R1 0   
      75 [-]: SETUPVAL R1 4
      76 [-]: LOADN R1 8   
      77 [-]: SETUPVAL R1 6
      78 [-]: LOADN R1 60  
      79 [-]: SETUPVAL R1 7
      80 [-]: RETURN R0 0  
L 4:  81 [-]: JUMPXEQKN R0 K3 L5 NOT [2]
      82 [-]: LOADN R1 6   
      83 [-]: SETUPVAL R1 1
      84 [-]: LOADN R1 10  
      85 [-]: SETUPVAL R1 2
      86 [-]: LOADN R1 7   
      87 [-]: SETUPVAL R1 3
      88 [-]: LOADN R1 0   
      89 [-]: SETUPVAL R1 4
      90 [-]: LOADN R1 8   
      91 [-]: SETUPVAL R1 6
      92 [-]: LOADN R1 65  
      93 [-]: SETUPVAL R1 7
      94 [-]: RETURN R0 0  
L 5:  95 [-]: JUMPXEQKN R0 K5 L6 NOT [3]
      96 [-]: LOADN R1 7   
      97 [-]: SETUPVAL R1 1
      98 [-]: LOADN R1 11  
      99 [-]: SETUPVAL R1 2
     100 [-]: LOADN R1 7   
     101 [-]: SETUPVAL R1 3
     102 [-]: LOADN R1 0   
     103 [-]: SETUPVAL R1 4
     104 [-]: LOADN R1 8   
     105 [-]: SETUPVAL R1 6
     106 [-]: LOADN R1 70  
     107 [-]: SETUPVAL R1 7
     108 [-]: RETURN R0 0  
L 6: 109 [-]: LOADN R1 8   
     110 [-]: SETUPVAL R1 1
     111 [-]: LOADN R1 12  
     112 [-]: SETUPVAL R1 2
     113 [-]: LOADN R1 7   
     114 [-]: SETUPVAL R1 3
     115 [-]: LOADN R1 0   
     116 [-]: SETUPVAL R1 4
     117 [-]: LOADN R1 8   
     118 [-]: SETUPVAL R1 6
     119 [-]: LOADN R1 75  
     120 [-]: SETUPVAL R1 7
     121 [-]: RETURN R0 0  


; Name:            
; Defined at line: 144
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETUPVAL R3 2
       3 [-]: GETUPVAL R4 3
       4 [-]: GETUPVAL R5 4
       5 [-]: GETUPVAL R6 5
       6 [-]: GETIMPORT R7 2 [nil]
       7 [-]: GETUPVAL R8 6
       8 [-]: CALL R7 1 1  
       9 [-]: FASTCALL1 62 R0 L0
      10 [-]: MOVE R9 R0   
      11 [-]: GETIMPORT R8 4 [nil]
      12 [-]: CALL R8 1 1  
L 0:  13 [-]: JUMPIF R8 L3 
      14 [-]: NAMECALL R8 R0 K5 [0xDE321E6F]
      15 [-]: CALL R8 1 1  
      16 [-]: NAMECALL R9 R8 K6 [0xF7D48EE0]
      17 [-]: CALL R9 1 1  
      18 [-]: FASTCALL1 62 R9 L1
      19 [-]: MOVE R11 R9  
      20 [-]: GETIMPORT R10 4 [nil]
      21 [-]: CALL R10 1 1 
L 1:  22 [-]: JUMPIF R10 L3
      23 [-]: NAMECALL R10 R9 K7 [0xCDE10C4A]
      24 [-]: CALL R10 1 1 
      25 [-]: GETUPVAL R13 0
      26 [-]: LOADN R14 3  
      27 [-]: MOVE R15 R10 
      28 [-]: MOVE R16 R9  
      29 [-]: NAMECALL R11 R8 K8 [0xE9F54086]
      30 [-]: CALL R11 5 1 
      31 [-]: MOVE R1 R11  
      32 [-]: GETUPVAL R13 1
      33 [-]: LOADN R14 9  
      34 [-]: MOVE R15 R10 
      35 [-]: MOVE R16 R9  
      36 [-]: NAMECALL R11 R8 K8 [0xE9F54086]
      37 [-]: CALL R11 5 1 
      38 [-]: MOVE R2 R11  
      39 [-]: GETUPVAL R14 2
      40 [-]: LOADN R15 10 
      41 [-]: MOVE R16 R10 
      42 [-]: MOVE R17 R9  
      43 [-]: NAMECALL R12 R8 K8 [0xE9F54086]
      44 [-]: CALL R12 5 1 
      45 [-]: FASTCALL1 12 R12 L2
      46 [-]: GETIMPORT R11 11 [nil]
      47 [-]: CALL R11 1 1 
L 2:  48 [-]: MOVE R3 R11  
      49 [-]: GETUPVAL R13 3
      50 [-]: LOADN R14 10 
      51 [-]: MOVE R15 R10 
      52 [-]: MOVE R16 R9  
      53 [-]: NAMECALL R11 R8 K8 [0xE9F54086]
      54 [-]: CALL R11 5 1 
      55 [-]: MOVE R4 R11  
      56 [-]: GETUPVAL R13 4
      57 [-]: LOADN R14 3  
      58 [-]: MOVE R15 R10 
      59 [-]: MOVE R16 R9  
      60 [-]: NAMECALL R11 R8 K8 [0xE9F54086]
      61 [-]: CALL R11 5 1 
      62 [-]: MOVE R5 R11  
      63 [-]: GETUPVAL R13 5
      64 [-]: LOADN R14 3  
      65 [-]: MOVE R15 R10 
      66 [-]: MOVE R16 R9  
      67 [-]: NAMECALL R11 R8 K8 [0xE9F54086]
      68 [-]: CALL R11 5 1 
      69 [-]: MOVE R6 R11  
      70 [-]: MOVE R13 R7  
      71 [-]: LOADN R14 10 
      72 [-]: MOVE R15 R10 
      73 [-]: MOVE R16 R9  
      74 [-]: NAMECALL R11 R8 K12 [0x54BA011D]
      75 [-]: CALL R11 5 0 
L 3:  76 [-]: RETURN R1 7  


; Name:            
; Defined at line: 173
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADK R2 K1 [0.5]
       4 [-]: SETUPVAL R2 0
       5 [-]: LOADN R2 80  
       6 [-]: SETUPVAL R2 1
       7 [-]: LOADK R2 K1 [0.5]
       8 [-]: SETUPVAL R2 2
       9 [-]: LOADN R2 2   
      10 [-]: SETUPVAL R2 3
      11 [-]: RETURN R0 0  
L 0:  12 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      13 [-]: LOADK R2 K3 [0.65000000000000002]
      14 [-]: SETUPVAL R2 0
      15 [-]: LOADN R2 120 
      16 [-]: SETUPVAL R2 1
      17 [-]: LOADK R2 K4 [0.55000000000000004]
      18 [-]: SETUPVAL R2 2
      19 [-]: LOADN R2 2   
      20 [-]: SETUPVAL R2 3
      21 [-]: RETURN R0 0  
L 1:  22 [-]: JUMPXEQKN R0 K5 L2 NOT [3]
      23 [-]: LOADK R2 K6 [0.80000000000000004]
      24 [-]: SETUPVAL R2 0
      25 [-]: LOADN R2 160 
      26 [-]: SETUPVAL R2 1
      27 [-]: LOADK R2 K7 [0.59999999999999998]
      28 [-]: SETUPVAL R2 2
      29 [-]: LOADN R2 2   
      30 [-]: SETUPVAL R2 3
      31 [-]: RETURN R0 0  
L 2:  32 [-]: LOADN R2 1   
      33 [-]: SETUPVAL R2 0
      34 [-]: LOADN R2 200 
      35 [-]: SETUPVAL R2 1
      36 [-]: LOADK R2 K8 [0.69999999999999996]
      37 [-]: SETUPVAL R2 2
      38 [-]: LOADN R2 2   
      39 [-]: SETUPVAL R2 3
L 3:  40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 203
; #Upvalues:       1
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
       7 [-]: JUMPIFNOTEQ R1 R5 L0
       8 [-]: GETIMPORT R5 5 [nil]
       9 [-]: GETUPVAL R6 0
      10 [-]: CALL R5 1 1  
      11 [-]: MOVE R8 R5   
      12 [-]: LOADN R9 10  
      13 [-]: MOVE R10 R4  
      14 [-]: MOVE R11 R3  
      15 [-]: NAMECALL R6 R2 K6 [0x54BA011D]
      16 [-]: CALL R6 5 0  
      17 [-]: RETURN R5 1  
L 0:  18 [-]: LOADNIL R5   
      19 [-]: RETURN R5 1  


; Name:            
; Defined at line: 217
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
      35 [-]: JUMPXEQKN R5 K14 L6 NOT [1]
      36 [-]: LOADK R7 K15 [0.5]
      37 [-]: SETUPVAL R7 0
      38 [-]: LOADN R7 80  
      39 [-]: SETUPVAL R7 1
      40 [-]: LOADK R7 K15 [0.5]
      41 [-]: SETUPVAL R7 2
      42 [-]: LOADN R7 2   
      43 [-]: SETUPVAL R7 3
      44 [-]: JUMP L9
     
L 6:  45 [-]: JUMPXEQKN R5 K16 L7 NOT [2]
      46 [-]: LOADK R7 K17 [0.65000000000000002]
      47 [-]: SETUPVAL R7 0
      48 [-]: LOADN R7 120 
      49 [-]: SETUPVAL R7 1
      50 [-]: LOADK R7 K18 [0.55000000000000004]
      51 [-]: SETUPVAL R7 2
      52 [-]: LOADN R7 2   
      53 [-]: SETUPVAL R7 3
      54 [-]: JUMP L9
     
L 7:  55 [-]: JUMPXEQKN R5 K19 L8 NOT [3]
      56 [-]: LOADK R7 K20 [0.80000000000000004]
      57 [-]: SETUPVAL R7 0
      58 [-]: LOADN R7 160 
      59 [-]: SETUPVAL R7 1
      60 [-]: LOADK R7 K21 [0.59999999999999998]
      61 [-]: SETUPVAL R7 2
      62 [-]: LOADN R7 2   
      63 [-]: SETUPVAL R7 3
      64 [-]: JUMP L9
     
L 8:  65 [-]: LOADN R7 1   
      66 [-]: SETUPVAL R7 0
      67 [-]: LOADN R7 200 
      68 [-]: SETUPVAL R7 1
      69 [-]: LOADK R7 K22 [0.69999999999999996]
      70 [-]: SETUPVAL R7 2
      71 [-]: LOADN R7 2   
      72 [-]: SETUPVAL R7 3
L 9:  73 [-]: LOADN R7 1   
      74 [-]: JUMPIFNOTEQ R6 R7 L17
      75 [-]: GETIMPORT R7 24 [nil]
      76 [-]: JUMPIFNOT R7 L10
      77 [-]: GETUPVAL R7 4
      78 [-]: MOVE R8 R1   
      79 [-]: MOVE R9 R6   
      80 [-]: CALL R7 2 1  
      81 [-]: SETUPVAL R7 1
      82 [-]: GETUPVAL R7 1
      83 [-]: NAMECALL R7 R7 K25 [0x838305DE]
      84 [-]: CALL R7 1 1  
      85 [-]: SETUPVAL R7 1
L10:  86 [-]: DUPTABLE R9 28
      87 [-]: LOADK R10 K29 ["/Lotus/Language/Suits/LevTrapAbilityAugment1Name"]
      88 [-]: SETTABLEKS R10 R9 K26 ["Label"]
      89 [-]: LOADB R10 1  
      90 [-]: SETTABLEKS R10 R9 K27 ["Title"]
      91 [-]: FASTCALL2 52 R0 R9 L11
      92 [-]: MOVE R8 R0   
      93 [-]: GETIMPORT R7 32 [nil]
      94 [-]: CALL R7 2 0  
L11:  95 [-]: DUPTABLE R9 35
      96 [-]: LOADK R10 K36 ["/Lotus/Language/Labels/AVATAR_SUCCESS_CHANCE"]
      97 [-]: SETTABLEKS R10 R9 K26 ["Label"]
      98 [-]: GETUPVAL R12 0
      99 [-]: MULK R11 R12 K37 [100]
     100 [-]: FASTCALL1 12 R11 L12
     101 [-]: GETIMPORT R10 40 [nil]
     102 [-]: CALL R10 1 1 
L12: 103 [-]: SETTABLEKS R10 R9 K33 ["Value"]
     104 [-]: LOADK R10 K41 ["/Lotus/Language/Game/UNIT_PERCENT"]
     105 [-]: SETTABLEKS R10 R9 K34 ["ValueUnit"]
     106 [-]: FASTCALL2 52 R0 R9 L13
     107 [-]: MOVE R8 R0   
     108 [-]: GETIMPORT R7 32 [nil]
     109 [-]: CALL R7 2 0  
L13: 110 [-]: DUPTABLE R9 43
     111 [-]: LOADK R10 K44 ["/Lotus/Language/Game/DAMAGE"]
     112 [-]: SETTABLEKS R10 R9 K26 ["Label"]
     113 [-]: GETUPVAL R10 1
     114 [-]: SETTABLEKS R10 R9 K33 ["Value"]
     115 [-]: LOADK R10 K45 ["<DT_IMPACT>"]
     116 [-]: SETTABLEKS R10 R9 K42 ["ValueIcon"]
     117 [-]: FASTCALL2 52 R0 R9 L14
     118 [-]: MOVE R8 R0   
     119 [-]: GETIMPORT R7 32 [nil]
     120 [-]: CALL R7 2 0  
L14: 121 [-]: DUPTABLE R9 28
     122 [-]: LOADK R10 K46 ["/Lotus/Language/Suits/MagHoleAbilityAugment1Name"]
     123 [-]: SETTABLEKS R10 R9 K26 ["Label"]
     124 [-]: LOADB R10 1  
     125 [-]: SETTABLEKS R10 R9 K27 ["Title"]
     126 [-]: FASTCALL2 52 R0 R9 L15
     127 [-]: MOVE R8 R0   
     128 [-]: GETIMPORT R7 32 [nil]
     129 [-]: CALL R7 2 0  
L15: 130 [-]: DUPTABLE R9 35
     131 [-]: LOADK R10 K47 ["/Lotus/Language/Game/ABILITY_DURATION"]
     132 [-]: SETTABLEKS R10 R9 K26 ["Label"]
     133 [-]: GETUPVAL R12 2
     134 [-]: MULK R11 R12 K37 [100]
     135 [-]: FASTCALL1 12 R11 L16
     136 [-]: GETIMPORT R10 40 [nil]
     137 [-]: CALL R10 1 1 
L16: 138 [-]: SETTABLEKS R10 R9 K33 ["Value"]
     139 [-]: LOADK R10 K41 ["/Lotus/Language/Game/UNIT_PERCENT"]
     140 [-]: SETTABLEKS R10 R9 K34 ["ValueUnit"]
     141 [-]: FASTCALL2 52 R0 R9 L17
     142 [-]: MOVE R8 R0   
     143 [-]: GETIMPORT R7 32 [nil]
     144 [-]: CALL R7 2 0  
L17: 145 [-]: RETURN R0 0  


; Name:            
; Defined at line: 257
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K4 [0x32316A21]
       3 [-]: CALL R1 0 1  
       4 [-]: JUMPIF R1 L3 
       5 [-]: JUMPXEQKN R0 K5 L0 NOT [1]
       6 [-]: LOADN R1 5   
       7 [-]: SETUPVAL R1 1
       8 [-]: LOADN R1 8   
       9 [-]: SETUPVAL R1 2
      10 [-]: LOADN R1 6   
      11 [-]: SETUPVAL R1 3
      12 [-]: LOADK R1 K6 [0.025000000000000001]
      13 [-]: SETUPVAL R1 4
      14 [-]: LOADN R1 10  
      15 [-]: SETUPVAL R1 5
      16 [-]: LOADN R1 10  
      17 [-]: SETUPVAL R1 6
      18 [-]: LOADN R1 50  
      19 [-]: SETUPVAL R1 7
      20 [-]: JUMP L7
     
L 0:  21 [-]: JUMPXEQKN R0 K7 L1 NOT [2]
      22 [-]: LOADN R1 7   
      23 [-]: SETUPVAL R1 1
      24 [-]: LOADN R1 10  
      25 [-]: SETUPVAL R1 2
      26 [-]: LOADN R1 8   
      27 [-]: SETUPVAL R1 3
      28 [-]: LOADK R1 K8 [0.050000000000000003]
      29 [-]: SETUPVAL R1 4
      30 [-]: LOADN R1 10  
      31 [-]: SETUPVAL R1 5
      32 [-]: LOADN R1 12  
      33 [-]: SETUPVAL R1 6
      34 [-]: LOADN R1 50  
      35 [-]: SETUPVAL R1 7
      36 [-]: JUMP L7
     
L 1:  37 [-]: JUMPXEQKN R0 K9 L2 NOT [3]
      38 [-]: LOADN R1 8   
      39 [-]: SETUPVAL R1 1
      40 [-]: LOADN R1 12  
      41 [-]: SETUPVAL R1 2
      42 [-]: LOADN R1 10  
      43 [-]: SETUPVAL R1 3
      44 [-]: LOADK R1 K10 [0.074999999999999997]
      45 [-]: SETUPVAL R1 4
      46 [-]: LOADN R1 10  
      47 [-]: SETUPVAL R1 5
      48 [-]: LOADN R1 13  
      49 [-]: SETUPVAL R1 6
      50 [-]: LOADN R1 50  
      51 [-]: SETUPVAL R1 7
      52 [-]: JUMP L7
     
L 2:  53 [-]: LOADN R1 10  
      54 [-]: SETUPVAL R1 1
      55 [-]: LOADN R1 15  
      56 [-]: SETUPVAL R1 2
      57 [-]: LOADN R1 12  
      58 [-]: SETUPVAL R1 3
      59 [-]: LOADK R1 K11 [0.10000000000000001]
      60 [-]: SETUPVAL R1 4
      61 [-]: LOADN R1 10  
      62 [-]: SETUPVAL R1 5
      63 [-]: LOADN R1 15  
      64 [-]: SETUPVAL R1 6
      65 [-]: LOADN R1 50  
      66 [-]: SETUPVAL R1 7
      67 [-]: JUMP L7
     
L 3:  68 [-]: JUMPXEQKN R0 K5 L4 NOT [1]
      69 [-]: LOADN R1 5   
      70 [-]: SETUPVAL R1 1
      71 [-]: LOADN R1 9   
      72 [-]: SETUPVAL R1 2
      73 [-]: LOADN R1 7   
      74 [-]: SETUPVAL R1 3
      75 [-]: LOADN R1 0   
      76 [-]: SETUPVAL R1 4
      77 [-]: LOADN R1 8   
      78 [-]: SETUPVAL R1 6
      79 [-]: LOADN R1 60  
      80 [-]: SETUPVAL R1 7
      81 [-]: JUMP L7
     
L 4:  82 [-]: JUMPXEQKN R0 K7 L5 NOT [2]
      83 [-]: LOADN R1 6   
      84 [-]: SETUPVAL R1 1
      85 [-]: LOADN R1 10  
      86 [-]: SETUPVAL R1 2
      87 [-]: LOADN R1 7   
      88 [-]: SETUPVAL R1 3
      89 [-]: LOADN R1 0   
      90 [-]: SETUPVAL R1 4
      91 [-]: LOADN R1 8   
      92 [-]: SETUPVAL R1 6
      93 [-]: LOADN R1 65  
      94 [-]: SETUPVAL R1 7
      95 [-]: JUMP L7
     
L 5:  96 [-]: JUMPXEQKN R0 K9 L6 NOT [3]
      97 [-]: LOADN R1 7   
      98 [-]: SETUPVAL R1 1
      99 [-]: LOADN R1 11  
     100 [-]: SETUPVAL R1 2
     101 [-]: LOADN R1 7   
     102 [-]: SETUPVAL R1 3
     103 [-]: LOADN R1 0   
     104 [-]: SETUPVAL R1 4
     105 [-]: LOADN R1 8   
     106 [-]: SETUPVAL R1 6
     107 [-]: LOADN R1 70  
     108 [-]: SETUPVAL R1 7
     109 [-]: JUMP L7
     
L 6: 110 [-]: LOADN R1 8   
     111 [-]: SETUPVAL R1 1
     112 [-]: LOADN R1 12  
     113 [-]: SETUPVAL R1 2
     114 [-]: LOADN R1 7   
     115 [-]: SETUPVAL R1 3
     116 [-]: LOADN R1 0   
     117 [-]: SETUPVAL R1 4
     118 [-]: LOADN R1 8   
     119 [-]: SETUPVAL R1 6
     120 [-]: LOADN R1 75  
     121 [-]: SETUPVAL R1 7
L 7: 122 [-]: GETIMPORT R0 13 [nil]
     123 [-]: JUMPXEQKB R0 1 L8 NOT
     124 [-]: GETUPVAL R0 8
     125 [-]: GETIMPORT R1 15 [nil]
     126 [-]: CALL R0 1 7  
     127 [-]: SETUPVAL R0 2
     128 [-]: SETUPVAL R1 1
     129 [-]: SETUPVAL R2 3
     130 [-]: SETUPVAL R3 4
     131 [-]: SETUPVAL R4 5
     132 [-]: SETUPVAL R5 6
     133 [-]: SETUPVAL R6 7
     134 [-]: GETUPVAL R0 7
     135 [-]: NAMECALL R0 R0 K16 [0x838305DE]
     136 [-]: CALL R0 1 1  
     137 [-]: SETUPVAL R0 7
L 8: 138 [-]: NEWTABLE R0 2 0
     139 [-]: DUPTABLE R3 20
     140 [-]: LOADK R4 K21 ["/Lotus/Language/Game/ABILITY_RADIUS"]
     141 [-]: SETTABLEKS R4 R3 K17 ["Label"]
     142 [-]: GETUPVAL R4 1
     143 [-]: SETTABLEKS R4 R3 K18 ["Value"]
     144 [-]: LOADK R4 K22 ["/Lotus/Language/Game/UNIT_METER"]
     145 [-]: SETTABLEKS R4 R3 K19 ["ValueUnit"]
     146 [-]: FASTCALL2 52 R0 R3 L9
     147 [-]: MOVE R2 R0   
     148 [-]: GETIMPORT R1 25 [nil]
     149 [-]: CALL R1 2 0  
L 9: 150 [-]: DUPTABLE R3 27
     151 [-]: LOADK R4 K28 ["/Lotus/Language/Suits/LevTrapAbilityName"]
     152 [-]: SETTABLEKS R4 R3 K17 ["Label"]
     153 [-]: LOADB R4 1   
     154 [-]: SETTABLEKS R4 R3 K26 ["Title"]
     155 [-]: FASTCALL2 52 R0 R3 L10
     156 [-]: MOVE R2 R0   
     157 [-]: GETIMPORT R1 25 [nil]
     158 [-]: CALL R1 2 0  
L10: 159 [-]: DUPTABLE R3 29
     160 [-]: LOADK R4 K30 ["/Lotus/Language/Game/ENEMIES_EFFECTED"]
     161 [-]: SETTABLEKS R4 R3 K17 ["Label"]
     162 [-]: GETUPVAL R4 3
     163 [-]: SETTABLEKS R4 R3 K18 ["Value"]
     164 [-]: FASTCALL2 52 R0 R3 L11
     165 [-]: MOVE R2 R0   
     166 [-]: GETIMPORT R1 25 [nil]
     167 [-]: CALL R1 2 0  
L11: 168 [-]: DUPTABLE R3 20
     169 [-]: LOADK R4 K31 ["/Lotus/Language/Menu/DURATION"]
     170 [-]: SETTABLEKS R4 R3 K17 ["Label"]
     171 [-]: GETUPVAL R4 2
     172 [-]: SETTABLEKS R4 R3 K18 ["Value"]
     173 [-]: LOADK R4 K32 ["/Lotus/Language/Game/UNIT_SECOND"]
     174 [-]: SETTABLEKS R4 R3 K19 ["ValueUnit"]
     175 [-]: FASTCALL2 52 R0 R3 L12
     176 [-]: MOVE R2 R0   
     177 [-]: GETIMPORT R1 25 [nil]
     178 [-]: CALL R1 2 0  
L12: 179 [-]: DUPTABLE R3 20
     180 [-]: LOADK R4 K33 ["/Lotus/Language/Game/DEBUFF_AMOUNT"]
     181 [-]: SETTABLEKS R4 R3 K17 ["Label"]
     182 [-]: GETUPVAL R7 4
     183 [-]: MULK R6 R7 K35 [1000]
     184 [-]: FASTCALL1 12 R6 L13
     185 [-]: GETIMPORT R5 38 [nil]
     186 [-]: CALL R5 1 1  
L13: 187 [-]: DIVK R4 R5 K34 [10]
     188 [-]: SETTABLEKS R4 R3 K18 ["Value"]
     189 [-]: LOADK R4 K39 ["/Lotus/Language/Game/UNIT_PERCENT_PER_SECOND"]
     190 [-]: SETTABLEKS R4 R3 K19 ["ValueUnit"]
     191 [-]: FASTCALL2 52 R0 R3 L14
     192 [-]: MOVE R2 R0   
     193 [-]: GETIMPORT R1 25 [nil]
     194 [-]: CALL R1 2 0  
L14: 195 [-]: DUPTABLE R3 20
     196 [-]: LOADK R4 K40 ["/Lotus/Language/Game/BuffDuration"]
     197 [-]: SETTABLEKS R4 R3 K17 ["Label"]
     198 [-]: GETUPVAL R4 5
     199 [-]: SETTABLEKS R4 R3 K18 ["Value"]
     200 [-]: LOADK R4 K32 ["/Lotus/Language/Game/UNIT_SECOND"]
     201 [-]: SETTABLEKS R4 R3 K19 ["ValueUnit"]
     202 [-]: FASTCALL2 52 R0 R3 L15
     203 [-]: MOVE R2 R0   
     204 [-]: GETIMPORT R1 25 [nil]
     205 [-]: CALL R1 2 0  
L15: 206 [-]: DUPTABLE R3 27
     207 [-]: LOADK R4 K41 ["/Lotus/Language/Suits/MagHoleAbilityName"]
     208 [-]: SETTABLEKS R4 R3 K17 ["Label"]
     209 [-]: LOADB R4 1   
     210 [-]: SETTABLEKS R4 R3 K26 ["Title"]
     211 [-]: FASTCALL2 52 R0 R3 L16
     212 [-]: MOVE R2 R0   
     213 [-]: GETIMPORT R1 25 [nil]
     214 [-]: CALL R1 2 0  
L16: 215 [-]: DUPTABLE R3 20
     216 [-]: LOADK R4 K31 ["/Lotus/Language/Menu/DURATION"]
     217 [-]: SETTABLEKS R4 R3 K17 ["Label"]
     218 [-]: GETUPVAL R4 6
     219 [-]: SETTABLEKS R4 R3 K18 ["Value"]
     220 [-]: LOADK R4 K32 ["/Lotus/Language/Game/UNIT_SECOND"]
     221 [-]: SETTABLEKS R4 R3 K19 ["ValueUnit"]
     222 [-]: FASTCALL2 52 R0 R3 L17
     223 [-]: MOVE R2 R0   
     224 [-]: GETIMPORT R1 25 [nil]
     225 [-]: CALL R1 2 0  
L17: 226 [-]: DUPTABLE R3 43
     227 [-]: LOADK R4 K44 ["/Lotus/Language/Game/DPS"]
     228 [-]: SETTABLEKS R4 R3 K17 ["Label"]
     229 [-]: GETUPVAL R4 7
     230 [-]: SETTABLEKS R4 R3 K18 ["Value"]
     231 [-]: LOADK R4 K45 ["<DT_MAGNETIC>"]
     232 [-]: SETTABLEKS R4 R3 K42 ["ValueIcon"]
     233 [-]: FASTCALL2 52 R0 R3 L18
     234 [-]: MOVE R2 R0   
     235 [-]: GETIMPORT R1 25 [nil]
     236 [-]: CALL R1 2 0  
L18: 237 [-]: GETUPVAL R1 9
     238 [-]: MOVE R2 R0   
     239 [-]: CALL R1 1 0  
     240 [-]: GETIMPORT R1 13 [nil]
     241 [-]: SETTABLEKS R1 R0 K12 ["Modded"]
     242 [-]: GETIMPORT R1 47 [nil]
     243 [-]: GETIMPORT R2 49 [nil]
     244 [-]: NAMECALL R2 R2 K50 [0xCDE10C4A]
     245 [-]: CALL R2 1 -1 
     246 [-]: CALL R1 -1 1 
     247 [-]: LOADB R3 0   
     248 [-]: NAMECALL R1 R1 K51 [0x7E627183]
     249 [-]: CALL R1 2 1  
     250 [-]: SETTABLEKS R1 R0 K52 ["EnergyCost"]
     251 [-]: GETIMPORT R1 53 [nil]
     252 [-]: SETTABLEKS R0 R1 K54 ["AbilityUpgradeLevelInfo"]
     253 [-]: RETURN R0 0  


; Name:            
; Defined at line: 285
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADK R3 K1 [0.5]
       5 [-]: SETUPVAL R3 0
       6 [-]: LOADN R3 80  
       7 [-]: SETUPVAL R3 1
       8 [-]: LOADK R3 K1 [0.5]
       9 [-]: SETUPVAL R3 2
      10 [-]: LOADN R3 2   
      11 [-]: SETUPVAL R3 3
      12 [-]: JUMP L3
     
L 0:  13 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      14 [-]: LOADK R3 K3 [0.65000000000000002]
      15 [-]: SETUPVAL R3 0
      16 [-]: LOADN R3 120 
      17 [-]: SETUPVAL R3 1
      18 [-]: LOADK R3 K4 [0.55000000000000004]
      19 [-]: SETUPVAL R3 2
      20 [-]: LOADN R3 2   
      21 [-]: SETUPVAL R3 3
      22 [-]: JUMP L3
     
L 1:  23 [-]: JUMPXEQKN R0 K5 L2 NOT [3]
      24 [-]: LOADK R3 K6 [0.80000000000000004]
      25 [-]: SETUPVAL R3 0
      26 [-]: LOADN R3 160 
      27 [-]: SETUPVAL R3 1
      28 [-]: LOADK R3 K7 [0.59999999999999998]
      29 [-]: SETUPVAL R3 2
      30 [-]: LOADN R3 2   
      31 [-]: SETUPVAL R3 3
      32 [-]: JUMP L3
     
L 2:  33 [-]: LOADN R3 1   
      34 [-]: SETUPVAL R3 0
      35 [-]: LOADN R3 200 
      36 [-]: SETUPVAL R3 1
      37 [-]: LOADK R3 K8 [0.69999999999999996]
      38 [-]: SETUPVAL R3 2
      39 [-]: LOADN R3 2   
      40 [-]: SETUPVAL R3 3
L 3:  41 [-]: LOADN R3 1   
      42 [-]: JUMPIFNOTEQ R1 R3 L6
      43 [-]: DUPTABLE R3 12
      44 [-]: GETUPVAL R6 0
      45 [-]: MULK R5 R6 K13 [100]
      46 [-]: FASTCALL1 12 R5 L4
      47 [-]: GETIMPORT R4 16 [nil]
      48 [-]: CALL R4 1 1  
L 4:  49 [-]: SETTABLEKS R4 R3 K9 ["REPEL_PERCENT"]
      50 [-]: LOADN R4 4   
      51 [-]: SETTABLEKS R4 R3 K10 ["DELAY"]
      52 [-]: GETUPVAL R6 2
      53 [-]: MULK R5 R6 K13 [100]
      54 [-]: FASTCALL1 12 R5 L5
      55 [-]: GETIMPORT R4 16 [nil]
      56 [-]: CALL R4 1 1  
L 5:  57 [-]: SETTABLEKS R4 R3 K11 ["DURATION_INC"]
      58 [-]: MOVE R2 R3   
L 6:  59 [-]: GETIMPORT R3 19 [nil]
      60 [-]: MOVE R4 R2   
      61 [-]: CALL R3 1 -1 
      62 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 300
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R1 K1 [0xF7D48EE0]
       3 [-]: CALL R2 1 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L14
       9 [-]: LOADN R5 3   
      10 [-]: NAMECALL R3 R2 K4 [0xA776E126]
      11 [-]: CALL R3 2 1  
      12 [-]: GETUPVAL R5 0
      13 [-]: GETTABLEKS R4 R5 K5 [0x32316A21]
      14 [-]: CALL R4 0 1  
      15 [-]: JUMPIF R4 L4 
      16 [-]: JUMPXEQKN R3 K6 L1 NOT [1]
      17 [-]: LOADN R4 5   
      18 [-]: SETUPVAL R4 1
      19 [-]: LOADN R4 8   
      20 [-]: SETUPVAL R4 2
      21 [-]: LOADN R4 6   
      22 [-]: SETUPVAL R4 3
      23 [-]: LOADK R4 K7 [0.025000000000000001]
      24 [-]: SETUPVAL R4 4
      25 [-]: LOADN R4 10  
      26 [-]: SETUPVAL R4 5
      27 [-]: LOADN R4 10  
      28 [-]: SETUPVAL R4 6
      29 [-]: LOADN R4 50  
      30 [-]: SETUPVAL R4 7
      31 [-]: JUMP L8
     
L 1:  32 [-]: JUMPXEQKN R3 K8 L2 NOT [2]
      33 [-]: LOADN R4 7   
      34 [-]: SETUPVAL R4 1
      35 [-]: LOADN R4 10  
      36 [-]: SETUPVAL R4 2
      37 [-]: LOADN R4 8   
      38 [-]: SETUPVAL R4 3
      39 [-]: LOADK R4 K9 [0.050000000000000003]
      40 [-]: SETUPVAL R4 4
      41 [-]: LOADN R4 10  
      42 [-]: SETUPVAL R4 5
      43 [-]: LOADN R4 12  
      44 [-]: SETUPVAL R4 6
      45 [-]: LOADN R4 50  
      46 [-]: SETUPVAL R4 7
      47 [-]: JUMP L8
     
L 2:  48 [-]: JUMPXEQKN R3 K10 L3 NOT [3]
      49 [-]: LOADN R4 8   
      50 [-]: SETUPVAL R4 1
      51 [-]: LOADN R4 12  
      52 [-]: SETUPVAL R4 2
      53 [-]: LOADN R4 10  
      54 [-]: SETUPVAL R4 3
      55 [-]: LOADK R4 K11 [0.074999999999999997]
      56 [-]: SETUPVAL R4 4
      57 [-]: LOADN R4 10  
      58 [-]: SETUPVAL R4 5
      59 [-]: LOADN R4 13  
      60 [-]: SETUPVAL R4 6
      61 [-]: LOADN R4 50  
      62 [-]: SETUPVAL R4 7
      63 [-]: JUMP L8
     
L 3:  64 [-]: LOADN R4 10  
      65 [-]: SETUPVAL R4 1
      66 [-]: LOADN R4 15  
      67 [-]: SETUPVAL R4 2
      68 [-]: LOADN R4 12  
      69 [-]: SETUPVAL R4 3
      70 [-]: LOADK R4 K12 [0.10000000000000001]
      71 [-]: SETUPVAL R4 4
      72 [-]: LOADN R4 10  
      73 [-]: SETUPVAL R4 5
      74 [-]: LOADN R4 15  
      75 [-]: SETUPVAL R4 6
      76 [-]: LOADN R4 50  
      77 [-]: SETUPVAL R4 7
      78 [-]: JUMP L8
     
L 4:  79 [-]: JUMPXEQKN R3 K6 L5 NOT [1]
      80 [-]: LOADN R4 5   
      81 [-]: SETUPVAL R4 1
      82 [-]: LOADN R4 9   
      83 [-]: SETUPVAL R4 2
      84 [-]: LOADN R4 7   
      85 [-]: SETUPVAL R4 3
      86 [-]: LOADN R4 0   
      87 [-]: SETUPVAL R4 4
      88 [-]: LOADN R4 8   
      89 [-]: SETUPVAL R4 6
      90 [-]: LOADN R4 60  
      91 [-]: SETUPVAL R4 7
      92 [-]: JUMP L8
     
L 5:  93 [-]: JUMPXEQKN R3 K8 L6 NOT [2]
      94 [-]: LOADN R4 6   
      95 [-]: SETUPVAL R4 1
      96 [-]: LOADN R4 10  
      97 [-]: SETUPVAL R4 2
      98 [-]: LOADN R4 7   
      99 [-]: SETUPVAL R4 3
     100 [-]: LOADN R4 0   
     101 [-]: SETUPVAL R4 4
     102 [-]: LOADN R4 8   
     103 [-]: SETUPVAL R4 6
     104 [-]: LOADN R4 65  
     105 [-]: SETUPVAL R4 7
     106 [-]: JUMP L8
     
L 6: 107 [-]: JUMPXEQKN R3 K10 L7 NOT [3]
     108 [-]: LOADN R4 7   
     109 [-]: SETUPVAL R4 1
     110 [-]: LOADN R4 11  
     111 [-]: SETUPVAL R4 2
     112 [-]: LOADN R4 7   
     113 [-]: SETUPVAL R4 3
     114 [-]: LOADN R4 0   
     115 [-]: SETUPVAL R4 4
     116 [-]: LOADN R4 8   
     117 [-]: SETUPVAL R4 6
     118 [-]: LOADN R4 70  
     119 [-]: SETUPVAL R4 7
     120 [-]: JUMP L8
     
L 7: 121 [-]: LOADN R4 8   
     122 [-]: SETUPVAL R4 1
     123 [-]: LOADN R4 12  
     124 [-]: SETUPVAL R4 2
     125 [-]: LOADN R4 7   
     126 [-]: SETUPVAL R4 3
     127 [-]: LOADN R4 0   
     128 [-]: SETUPVAL R4 4
     129 [-]: LOADN R4 8   
     130 [-]: SETUPVAL R4 6
     131 [-]: LOADN R4 75  
     132 [-]: SETUPVAL R4 7
L 8: 133 [-]: NEWTABLE R3 8 0
     134 [-]: GETUPVAL R4 8
     135 [-]: MOVE R5 R0   
     136 [-]: CALL R4 1 7  
     137 [-]: SETTABLEKS R4 R3 K13 ["time"]
     138 [-]: SETTABLEKS R5 R3 K14 ["range"]
     139 [-]: SETTABLEKS R6 R3 K15 ["maxTargets"]
     140 [-]: SETTABLEKS R7 R3 K16 ["armourStrip"]
     141 [-]: SETTABLEKS R8 R3 K17 ["armourDuration"]
     142 [-]: SETTABLEKS R9 R3 K18 ["vortexTime"]
     143 [-]: SETTABLEKS R10 R3 K19 ["vortexDamage"]
     144 [-]: LOADN R6 3   
     145 [-]: NAMECALL R4 R2 K20 [0x5063EDC3]
     146 [-]: CALL R4 2 1  
     147 [-]: LOADN R7 3   
     148 [-]: NAMECALL R5 R2 K21 [0x75ECAF0B]
     149 [-]: CALL R5 2 1  
     150 [-]: LOADN R6 0   
     151 [-]: JUMPIFNOTLT R6 R4 L13
     152 [-]: LOADN R6 1   
     153 [-]: JUMPIFNOTEQ R5 R6 L13
     154 [-]: LOADN R6 1   
     155 [-]: JUMPIFNOTEQ R5 R6 L12
     156 [-]: JUMPXEQKN R4 K6 L9 NOT [1]
     157 [-]: LOADK R6 K22 [0.5]
     158 [-]: SETUPVAL R6 9
     159 [-]: LOADN R6 80  
     160 [-]: SETUPVAL R6 10
     161 [-]: LOADK R6 K22 [0.5]
     162 [-]: SETUPVAL R6 11
     163 [-]: LOADN R6 2   
     164 [-]: SETUPVAL R6 12
     165 [-]: JUMP L12
    
L 9: 166 [-]: JUMPXEQKN R4 K8 L10 NOT [2]
     167 [-]: LOADK R6 K23 [0.65000000000000002]
     168 [-]: SETUPVAL R6 9
     169 [-]: LOADN R6 120 
     170 [-]: SETUPVAL R6 10
     171 [-]: LOADK R6 K24 [0.55000000000000004]
     172 [-]: SETUPVAL R6 11
     173 [-]: LOADN R6 2   
     174 [-]: SETUPVAL R6 12
     175 [-]: JUMP L12
    
L10: 176 [-]: JUMPXEQKN R4 K10 L11 NOT [3]
     177 [-]: LOADK R6 K25 [0.80000000000000004]
     178 [-]: SETUPVAL R6 9
     179 [-]: LOADN R6 160 
     180 [-]: SETUPVAL R6 10
     181 [-]: LOADK R6 K26 [0.59999999999999998]
     182 [-]: SETUPVAL R6 11
     183 [-]: LOADN R6 2   
     184 [-]: SETUPVAL R6 12
     185 [-]: JUMP L12
    
L11: 186 [-]: LOADN R6 1   
     187 [-]: SETUPVAL R6 9
     188 [-]: LOADN R6 200 
     189 [-]: SETUPVAL R6 10
     190 [-]: LOADK R6 K27 [0.69999999999999996]
     191 [-]: SETUPVAL R6 11
     192 [-]: LOADN R6 2   
     193 [-]: SETUPVAL R6 12
L12: 194 [-]: GETUPVAL R6 13
     195 [-]: MOVE R7 R0   
     196 [-]: MOVE R8 R5   
     197 [-]: CALL R6 2 1  
     198 [-]: SETTABLEKS R6 R3 K28 ["augmentDamage"]
L13: 199 [-]: GETIMPORT R6 30 [nil]
     200 [-]: SETTABLEKS R3 R6 K31 ["AbilityUpgradedValues"]
L14: 201 [-]: RETURN R0 0  


; Name:            
; Defined at line: 320
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0 [0x388577D5]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R0 K1 [0xDE321E6F]
       3 [-]: CALL R2 1 1  
       4 [-]: NAMECALL R2 R2 K2 [0xF7D48EE0]
       5 [-]: CALL R2 1 1  
       6 [-]: LOADN R5 3   
       7 [-]: NAMECALL R3 R2 K3 [0xDADDFB73]
       8 [-]: CALL R3 2 1  
       9 [-]: LOADK R4 K4 [0.20000000000000001]
L 0:  10 [-]: LOADN R5 0   
      11 [-]: JUMPIFNOTLT R5 R4 L3
      12 [-]: FASTCALL1 62 R3 L1
      13 [-]: MOVE R6 R3   
      14 [-]: GETIMPORT R5 6 [nil]
      15 [-]: CALL R5 1 1  
L 1:  16 [-]: JUMPIF R5 L3 
      17 [-]: NAMECALL R5 R3 K7 [0x2F189C42]
      18 [-]: CALL R5 1 1  
      19 [-]: JUMPIFNOT R5 L3
      20 [-]: FASTCALL1 62 R2 L2
      21 [-]: MOVE R6 R2   
      22 [-]: GETIMPORT R5 6 [nil]
      23 [-]: CALL R5 1 1  
L 2:  24 [-]: JUMPIF R5 L3 
      25 [-]: LOADN R7 3   
      26 [-]: NAMECALL R5 R2 K8 [0xB720DE27]
      27 [-]: CALL R5 2 1  
      28 [-]: JUMPIFNOT R5 L3
      29 [-]: GETIMPORT R5 10 [nil]
      30 [-]: LOADN R6 0   
      31 [-]: CALL R5 1 0  
      32 [-]: GETIMPORT R5 12 [nil]
      33 [-]: CALL R5 0 1  
      34 [-]: SUB R4 R4 R5 
      35 [-]: JUMPBACK L0  
L 3:  36 [-]: LOADN R5 0   
      37 [-]: JUMPIFNOTLE R4 R5 L5
      38 [-]: GETIMPORT R5 15 [nil]
      39 [-]: JUMPXEQKNIL R5 L4
      40 [-]: GETIMPORT R6 15 [nil]
      41 [-]: GETTABLE R5 R6 R1
      42 [-]: JUMPXEQKNIL R5 L4
      43 [-]: MOVE R7 R3   
      44 [-]: GETIMPORT R8 17 [nil]
      45 [-]: LOADK R9 K18 ["CollapseStasis"]
      46 [-]: CALL R8 1 1  
      47 [-]: GETIMPORT R9 21 [nil]
      48 [-]: LOADB R10 0  
      49 [-]: CALL R9 1 -1 
      50 [-]: NAMECALL R5 R2 K22 [0x3CC932F9]
      51 [-]: CALL R5 -1 0 
      52 [-]: GETIMPORT R5 23 [nil]
      53 [-]: LOADB R6 1   
      54 [-]: SETTABLEKS R6 R5 K24 ["projLauncherEvalCancel"]
      55 [-]: RETURN R0 0  
L 4:  56 [-]: GETIMPORT R5 23 [nil]
      57 [-]: LOADB R6 1   
      58 [-]: SETTABLEKS R6 R5 K25 ["projLauncherEvalHold"]
L 5:  59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 345
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R3 0
       1 [-]: NAMECALL R1 R0 K0 [0xF2DEAF69]
       2 [-]: CALL R1 2 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: GETUPVAL R3 1
       5 [-]: NAMECALL R1 R0 K0 [0xF2DEAF69]
       6 [-]: CALL R1 2 1  
       7 [-]: JUMPIF R1 L0 
       8 [-]: GETUPVAL R3 2
       9 [-]: NAMECALL R1 R0 K0 [0xF2DEAF69]
      10 [-]: CALL R1 2 1  
L 0:  11 [-]: RETURN R1 1  


; Name:            
; Defined at line: 349
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: NAMECALL R1 R0 K2 [0x1AC1655C]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADN R4 5   
       8 [-]: GETUPVAL R5 0
       9 [-]: NAMECALL R2 R1 K3 [0xAA0FAA2C]
      10 [-]: CALL R2 3 0  
      11 [-]: LOADN R4 6   
      12 [-]: GETUPVAL R5 0
      13 [-]: NAMECALL R2 R1 K3 [0xAA0FAA2C]
      14 [-]: CALL R2 3 0  
      15 [-]: LOADN R4 3   
      16 [-]: GETUPVAL R5 0
      17 [-]: NAMECALL R2 R1 K3 [0xAA0FAA2C]
      18 [-]: CALL R2 3 0  
      19 [-]: LOADN R4 9   
      20 [-]: GETUPVAL R5 0
      21 [-]: NAMECALL R2 R1 K3 [0xAA0FAA2C]
      22 [-]: CALL R2 3 0  
L 1:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 359
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: NAMECALL R1 R0 K2 [0x1AC1655C]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADN R4 5   
       8 [-]: GETUPVAL R5 0
       9 [-]: NAMECALL R2 R1 K3 [0x0F68C2B7]
      10 [-]: CALL R2 3 0  
      11 [-]: LOADN R4 6   
      12 [-]: GETUPVAL R5 0
      13 [-]: NAMECALL R2 R1 K3 [0x0F68C2B7]
      14 [-]: CALL R2 3 0  
      15 [-]: LOADN R4 3   
      16 [-]: GETUPVAL R5 0
      17 [-]: NAMECALL R2 R1 K3 [0x0F68C2B7]
      18 [-]: CALL R2 3 0  
      19 [-]: LOADN R4 9   
      20 [-]: GETUPVAL R5 0
      21 [-]: NAMECALL R2 R1 K3 [0x0F68C2B7]
      22 [-]: CALL R2 3 0  
L 1:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 369
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L7 
       5 [-]: GETIMPORT R3 3 [nil]
       6 [-]: NAMECALL R1 R0 K4 [0xF2DEAF69]
       7 [-]: CALL R1 2 1  
       8 [-]: JUMPIFNOT R1 L7
       9 [-]: GETUPVAL R3 0
      10 [-]: NAMECALL R1 R0 K5 [0x444AE2C8]
      11 [-]: CALL R1 2 1  
      12 [-]: JUMPIF R1 L1 
      13 [-]: GETUPVAL R3 1
      14 [-]: NAMECALL R1 R0 K5 [0x444AE2C8]
      15 [-]: CALL R1 2 1  
      16 [-]: JUMPIFNOT R1 L2
L 1:  17 [-]: GETUPVAL R3 2
      18 [-]: LOADB R4 0   
      19 [-]: LOADN R5 3   
      20 [-]: LOADN R6 1   
      21 [-]: LOADB R7 1   
      22 [-]: LOADN R8 1   
      23 [-]: NAMECALL R1 R0 K6 [0x0F89A4D4]
      24 [-]: CALL R1 7 0  
L 2:  25 [-]: GETIMPORT R3 8 [nil]
      26 [-]: NAMECALL R1 R0 K9 [0xC9F6A7D7]
      27 [-]: CALL R1 2 1  
      28 [-]: FASTCALL1 62 R1 L3
      29 [-]: MOVE R3 R1   
      30 [-]: GETIMPORT R2 1 [nil]
      31 [-]: CALL R2 1 1  
L 3:  32 [-]: JUMPIF R2 L4 
      33 [-]: NAMECALL R2 R1 K10 [0xA2880940]
      34 [-]: CALL R2 1 0  
L 4:  35 [-]: NAMECALL R2 R0 K11 [0xFA9E477F]
      36 [-]: CALL R2 1 1  
      37 [-]: FASTCALL1 62 R2 L5
      38 [-]: MOVE R4 R2   
      39 [-]: GETIMPORT R3 1 [nil]
      40 [-]: CALL R3 1 1  
L 5:  41 [-]: JUMPIF R3 L6 
      42 [-]: NAMECALL R3 R2 K12 [0x5E81FE30]
      43 [-]: CALL R3 1 1  
      44 [-]: JUMPIFNOT R3 L6
      45 [-]: LOADB R5 0   
      46 [-]: GETUPVAL R6 3
      47 [-]: NAMECALL R3 R2 K13 [0x55E9211C]
      48 [-]: CALL R3 3 0  
L 6:  49 [-]: GETUPVAL R3 4
      50 [-]: MOVE R4 R0   
      51 [-]: CALL R3 1 0  
      52 [-]: GETUPVAL R5 5
      53 [-]: NAMECALL R3 R0 K14 [0xD8ECECCC]
      54 [-]: CALL R3 2 0  
L 7:  55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 393
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R1 R0 K0 [0x388577D5]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: LOADK R3 K3 ["EFFECT_ANY"]
       4 [-]: CALL R2 1 1  
       5 [-]: NAMECALL R3 R0 K4 [0xDE321E6F]
       6 [-]: CALL R3 1 1  
       7 [-]: NAMECALL R4 R3 K5 [0xF7D48EE0]
       8 [-]: CALL R4 1 1  
       9 [-]: LOADNIL R5   
      10 [-]: LOADN R6 0   
      11 [-]: LOADN R7 0   
      12 [-]: GETIMPORT R8 8 [nil]
      13 [-]: CALL R8 0 1  
      14 [-]: SETTABLEKS R0 R8 K9 ["instigator"]
      15 [-]: NEWTABLE R9 0 1
      16 [-]: MOVE R10 R0  
      17 [-]: SETLIST R9 R10 1 [1]
      18 [-]: SETTABLEKS R9 R8 K10 ["affected"]
      19 [-]: LOADN R9 7   
      20 [-]: SETTABLEKS R9 R8 K11 ["buffType"]
      21 [-]: GETUPVAL R9 0
      22 [-]: SETTABLEKS R9 R8 K12 ["abilityType"]
L 0:  23 [-]: NAMECALL R9 R0 K13 [0x2047CFE7]
      24 [-]: CALL R9 1 1  
      25 [-]: JUMPIF R9 L13
      26 [-]: FASTCALL1 62 R4 L1
      27 [-]: MOVE R10 R4  
      28 [-]: GETIMPORT R9 15 [nil]
      29 [-]: CALL R9 1 1  
L 1:  30 [-]: JUMPIF R9 L13
      31 [-]: MOVE R11 R2  
      32 [-]: NAMECALL R9 R4 K16 [0x4592FFF5]
      33 [-]: CALL R9 2 1  
      34 [-]: JUMPIF R9 L13
      35 [-]: GETIMPORT R11 19 [nil]
      36 [-]: GETTABLE R10 R11 R1
      37 [-]: GETTABLEKS R9 R10 K20 ["inRange"]
      38 [-]: LOADN R10 0  
      39 [-]: JUMPIFNOTLT R10 R9 L6
      40 [-]: FASTCALL1 62 R5 L2
      41 [-]: MOVE R10 R5  
      42 [-]: GETIMPORT R9 15 [nil]
      43 [-]: CALL R9 1 1  
L 2:  44 [-]: JUMPIFNOT R9 L3
      45 [-]: GETIMPORT R11 22 [nil]
      46 [-]: GETIMPORT R12 24 [nil]
      47 [-]: GETIMPORT R13 26 [nil]
      48 [-]: GETIMPORT R14 28 [nil]
      49 [-]: MOVE R15 R0  
      50 [-]: NAMECALL R9 R0 K29 [0x47901F07]
      51 [-]: CALL R9 6 1  
      52 [-]: MOVE R5 R9   
L 3:  53 [-]: GETUPVAL R9 1
      54 [-]: JUMPIFNOTLT R6 R9 L4
      55 [-]: GETUPVAL R6 1
      56 [-]: LOADN R9 -1  
      57 [-]: SETTABLEKS R9 R8 K30 ["buffData"]
      58 [-]: SETTABLEKS R7 R8 K31 ["buffDataExtra"]
      59 [-]: MOVE R11 R8  
      60 [-]: LOADB R12 1  
      61 [-]: LOADB R13 1  
      62 [-]: NAMECALL R9 R0 K32 [0x37E45FB5]
      63 [-]: CALL R9 4 0  
      64 [-]: JUMP L12
    
L 4:  65 [-]: GETIMPORT R11 19 [nil]
      66 [-]: GETTABLE R10 R11 R1
      67 [-]: GETTABLEKS R9 R10 K33 ["buffAmount"]
      68 [-]: JUMPIFEQ R9 R7 L12
      69 [-]: LOADN R9 0   
      70 [-]: JUMPIFNOTLT R9 R7 L5
      71 [-]: LOADN R11 15 
      72 [-]: LOADN R12 0  
      73 [-]: MOVE R13 R7  
      74 [-]: NAMECALL R9 R3 K34 [0x12DD9DA2]
      75 [-]: CALL R9 4 0  
L 5:  76 [-]: GETIMPORT R10 19 [nil]
      77 [-]: GETTABLE R9 R10 R1
      78 [-]: GETTABLEKS R7 R9 K33 ["buffAmount"]
      79 [-]: LOADN R11 15 
      80 [-]: LOADN R12 0  
      81 [-]: MOVE R13 R7  
      82 [-]: NAMECALL R9 R3 K35 [0x5E6704FF]
      83 [-]: CALL R9 4 0  
      84 [-]: LOADN R9 -1  
      85 [-]: SETTABLEKS R9 R8 K30 ["buffData"]
      86 [-]: SETTABLEKS R7 R8 K31 ["buffDataExtra"]
      87 [-]: MOVE R11 R8  
      88 [-]: LOADB R12 1  
      89 [-]: LOADB R13 1  
      90 [-]: NAMECALL R9 R0 K32 [0x37E45FB5]
      91 [-]: CALL R9 4 0  
      92 [-]: JUMP L12
    
L 6:  93 [-]: LOADN R9 0   
      94 [-]: JUMPIFNOTLT R9 R6 L13
      95 [-]: FASTCALL1 62 R5 L7
      96 [-]: MOVE R10 R5  
      97 [-]: GETIMPORT R9 15 [nil]
      98 [-]: CALL R9 1 1  
L 7:  99 [-]: JUMPIF R9 L8 
     100 [-]: NAMECALL R9 R5 K36 [0xA2880940]
     101 [-]: CALL R9 1 0  
L 8: 102 [-]: GETUPVAL R9 1
     103 [-]: JUMPIFNOTEQ R6 R9 L11
     104 [-]: GETUPVAL R9 1
     105 [-]: SETTABLEKS R9 R8 K30 ["buffData"]
     106 [-]: SETTABLEKS R7 R8 K31 ["buffDataExtra"]
     107 [-]: MOVE R11 R8  
     108 [-]: LOADN R13 0  
     109 [-]: JUMPIFLT R13 R7 L9
     110 [-]: LOADB R12 0 +1
L 9: 111 [-]: LOADB R12 1  
L10: 112 [-]: LOADB R13 1  
     113 [-]: NAMECALL R9 R0 K32 [0x37E45FB5]
     114 [-]: CALL R9 4 0  
L11: 115 [-]: GETIMPORT R9 38 [nil]
     116 [-]: CALL R9 0 1  
     117 [-]: SUB R6 R6 R9 
     118 [-]: JUMP L12
    
     119 [-]: JUMP L13
    
L12: 120 [-]: GETIMPORT R9 40 [nil]
     121 [-]: LOADN R10 0  
     122 [-]: CALL R9 1 0  
     123 [-]: JUMPBACK L0  
L13: 124 [-]: FASTCALL1 62 R5 L14
     125 [-]: MOVE R10 R5  
     126 [-]: GETIMPORT R9 15 [nil]
     127 [-]: CALL R9 1 1  
L14: 128 [-]: JUMPIF R9 L15
     129 [-]: NAMECALL R9 R5 K36 [0xA2880940]
     130 [-]: CALL R9 1 0  
L15: 131 [-]: LOADN R9 0   
     132 [-]: JUMPIFNOTLT R9 R7 L16
     133 [-]: LOADN R11 15 
     134 [-]: LOADN R12 0  
     135 [-]: MOVE R13 R7  
     136 [-]: NAMECALL R9 R3 K34 [0x12DD9DA2]
     137 [-]: CALL R9 4 0  
L16: 138 [-]: GETIMPORT R9 19 [nil]
     139 [-]: LOADNIL R10  
     140 [-]: SETTABLE R10 R9 R1
     141 [-]: GETIMPORT R9 42 [nil]
     142 [-]: GETIMPORT R10 19 [nil]
     143 [-]: CALL R9 1 1  
     144 [-]: JUMPXEQKNIL R9 L17 NOT
     145 [-]: GETIMPORT R9 43 [nil]
     146 [-]: LOADNIL R10  
     147 [-]: SETTABLEKS R10 R9 K18 ["stasisProbeArmour"]
L17: 148 [-]: RETURN R0 0  


; Name:            
; Defined at line: 475
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NEWTABLE R1 0 4
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: GETIMPORT R3 3 [nil]
       3 [-]: GETIMPORT R4 5 [nil]
       4 [-]: GETIMPORT R5 7 [nil]
       5 [-]: SETLIST R1 R2 4 [1]
       6 [-]: GETIMPORT R2 9 [nil]
       7 [-]: GETTABLEKS R4 R0 K10 ["x"]
       8 [-]: GETIMPORT R5 13 [nil]
       9 [-]: LOADN R6 -8  
      10 [-]: LOADN R7 8   
      11 [-]: CALL R5 2 1  
      12 [-]: ADD R3 R4 R5 
      13 [-]: GETTABLEKS R5 R0 K14 ["y"]
      14 [-]: GETIMPORT R6 13 [nil]
      15 [-]: LOADN R7 -8  
      16 [-]: LOADN R8 8   
      17 [-]: CALL R6 2 1  
      18 [-]: SUB R4 R5 R6 
      19 [-]: GETTABLEKS R6 R0 K15 ["z"]
      20 [-]: GETIMPORT R7 13 [nil]
      21 [-]: LOADN R8 -8  
      22 [-]: LOADN R9 8   
      23 [-]: CALL R7 2 1  
      24 [-]: ADD R5 R6 R7 
      25 [-]: CALL R2 3 1  
      26 [-]: GETIMPORT R3 9 [nil]
      27 [-]: CALL R3 0 1  
      28 [-]: LOADN R4 0   
L 0:  29 [-]: LOADN R5 2   
      30 [-]: JUMPIFNOTLT R4 R5 L3
      31 [-]: GETIMPORT R5 17 [nil]
      32 [-]: MOVE R7 R0   
      33 [-]: MOVE R8 R2   
      34 [-]: MOVE R9 R1   
      35 [-]: LOADNIL R10  
      36 [-]: MOVE R11 R3  
      37 [-]: NAMECALL R5 R5 K18 [0x722CD32C]
      38 [-]: CALL R5 6 1  
      39 [-]: JUMPIFNOT R5 L1
      40 [-]: LOADN R4 5   
      41 [-]: JUMP L2
     
L 1:  42 [-]: ADDK R4 R4 K19 [1]
      43 [-]: GETIMPORT R5 9 [nil]
      44 [-]: GETTABLEKS R7 R0 K10 ["x"]
      45 [-]: GETIMPORT R8 13 [nil]
      46 [-]: LOADN R9 -5  
      47 [-]: LOADN R10 5  
      48 [-]: CALL R8 2 1  
      49 [-]: ADD R6 R7 R8 
      50 [-]: GETTABLEKS R8 R0 K14 ["y"]
      51 [-]: GETIMPORT R9 13 [nil]
      52 [-]: LOADN R10 -5 
      53 [-]: LOADN R11 5  
      54 [-]: CALL R9 2 1  
      55 [-]: ADD R7 R8 R9 
      56 [-]: GETTABLEKS R9 R0 K15 ["z"]
      57 [-]: GETIMPORT R10 13 [nil]
      58 [-]: LOADN R11 -5 
      59 [-]: LOADN R12 5  
      60 [-]: CALL R10 2 1 
      61 [-]: ADD R8 R9 R10
      62 [-]: CALL R5 3 1  
      63 [-]: MOVE R2 R5   
L 2:  64 [-]: JUMPBACK L0  
L 3:  65 [-]: RETURN R3 1  


; Name:            
; Defined at line: 492
; #Upvalues:       22
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  49

       0 [-]: GETIMPORT R7 1 [nil]
       1 [-]: GETIMPORT R8 3 [nil]
       2 [-]: GETIMPORT R9 5 [nil]
       3 [-]: GETIMPORT R10 7 [nil]
       4 [-]: MOVE R11 R2  
       5 [-]: NAMECALL R5 R0 K8 [0x47901F07]
       6 [-]: CALL R5 6 1  
       7 [-]: LOADN R6 0   
       8 [-]: GETIMPORT R7 11 [nil]
       9 [-]: LOADN R8 0   
      10 [-]: CALL R7 1 1  
      11 [-]: GETIMPORT R8 13 [nil]
      12 [-]: NAMECALL R8 R8 K14 [0x18D05D30]
      13 [-]: CALL R8 1 1  
      14 [-]: JUMPIFNOT R8 L5
      15 [-]: LOADN R11 3  
      16 [-]: NAMECALL R9 R1 K15 [0x5063EDC3]
      17 [-]: CALL R9 2 1  
      18 [-]: LOADN R12 3  
      19 [-]: NAMECALL R10 R1 K16 [0x75ECAF0B]
      20 [-]: CALL R10 2 1 
      21 [-]: LOADN R11 0  
      22 [-]: JUMPIFNOTLT R11 R9 L5
      23 [-]: LOADN R11 1  
      24 [-]: JUMPIFNOTEQ R10 R11 L5
      25 [-]: LOADN R11 1  
      26 [-]: LOADN R12 1  
      27 [-]: JUMPIFNOTEQ R11 R12 L3
      28 [-]: JUMPXEQKN R9 K17 L0 NOT [1]
      29 [-]: LOADK R12 K18 [0.5]
      30 [-]: SETUPVAL R12 0
      31 [-]: LOADN R12 80 
      32 [-]: SETUPVAL R12 1
      33 [-]: LOADK R12 K18 [0.5]
      34 [-]: SETUPVAL R12 2
      35 [-]: LOADN R12 2  
      36 [-]: SETUPVAL R12 3
      37 [-]: JUMP L3
     
L 0:  38 [-]: JUMPXEQKN R9 K19 L1 NOT [2]
      39 [-]: LOADK R12 K20 [0.65000000000000002]
      40 [-]: SETUPVAL R12 0
      41 [-]: LOADN R12 120
      42 [-]: SETUPVAL R12 1
      43 [-]: LOADK R12 K21 [0.55000000000000004]
      44 [-]: SETUPVAL R12 2
      45 [-]: LOADN R12 2  
      46 [-]: SETUPVAL R12 3
      47 [-]: JUMP L3
     
L 1:  48 [-]: JUMPXEQKN R9 K22 L2 NOT [3]
      49 [-]: LOADK R12 K23 [0.80000000000000004]
      50 [-]: SETUPVAL R12 0
      51 [-]: LOADN R12 160
      52 [-]: SETUPVAL R12 1
      53 [-]: LOADK R12 K24 [0.59999999999999998]
      54 [-]: SETUPVAL R12 2
      55 [-]: LOADN R12 2  
      56 [-]: SETUPVAL R12 3
      57 [-]: JUMP L3
     
L 2:  58 [-]: LOADN R12 1  
      59 [-]: SETUPVAL R12 0
      60 [-]: LOADN R12 200
      61 [-]: SETUPVAL R12 1
      62 [-]: LOADK R12 K25 [0.69999999999999996]
      63 [-]: SETUPVAL R12 2
      64 [-]: LOADN R12 2  
      65 [-]: SETUPVAL R12 3
L 3:  66 [-]: GETUPVAL R6 0
      67 [-]: GETUPVAL R7 1
      68 [-]: FASTCALL1 62 R3 L4
      69 [-]: MOVE R12 R3  
      70 [-]: GETIMPORT R11 27 [nil]
      71 [-]: CALL R11 1 1 
L 4:  72 [-]: JUMPIF R11 L5
      73 [-]: GETTABLEKS R7 R3 K28 ["augmentDamage"]
L 5:  74 [-]: LOADNIL R9   
      75 [-]: NAMECALL R10 R1 K29 [0x6DF09E59]
      76 [-]: CALL R10 1 1 
      77 [-]: JUMPIFNOT R10 L7
      78 [-]: GETIMPORT R13 31 [nil]
      79 [-]: GETIMPORT R14 3 [nil]
      80 [-]: NAMECALL R16 R0 K32 [0xD1586535]
      81 [-]: CALL R16 1 1 
      82 [-]: SUB R15 R4 R16
      83 [-]: GETIMPORT R16 7 [nil]
      84 [-]: MOVE R17 R1  
      85 [-]: NAMECALL R11 R0 K8 [0x47901F07]
      86 [-]: CALL R11 6 1 
      87 [-]: MOVE R9 R11  
      88 [-]: GETIMPORT R11 13 [nil]
      89 [-]: GETIMPORT R13 34 [nil]
      90 [-]: MOVE R14 R4  
      91 [-]: GETIMPORT R15 7 [nil]
      92 [-]: MOVE R16 R1  
      93 [-]: NAMECALL R11 R11 K35 [0x05909209]
      94 [-]: CALL R11 5 0 
      95 [-]: FASTCALL1 62 R9 L6
      96 [-]: MOVE R12 R9  
      97 [-]: GETIMPORT R11 27 [nil]
      98 [-]: CALL R11 1 1 
L 6:  99 [-]: JUMPIF R11 L8
     100 [-]: GETIMPORT R13 37 [nil]
     101 [-]: GETIMPORT R14 3 [nil]
     102 [-]: GETIMPORT R15 5 [nil]
     103 [-]: GETIMPORT R16 7 [nil]
     104 [-]: MOVE R17 R1  
     105 [-]: NAMECALL R11 R9 K8 [0x47901F07]
     106 [-]: CALL R11 6 0 
     107 [-]: JUMP L8
     
L 7: 108 [-]: GETIMPORT R13 39 [nil]
     109 [-]: GETIMPORT R14 3 [nil]
     110 [-]: NAMECALL R16 R0 K32 [0xD1586535]
     111 [-]: CALL R16 1 1 
     112 [-]: SUB R15 R4 R16
     113 [-]: GETIMPORT R16 7 [nil]
     114 [-]: MOVE R17 R1  
     115 [-]: NAMECALL R11 R0 K8 [0x47901F07]
     116 [-]: CALL R11 6 1 
     117 [-]: MOVE R9 R11  
L 8: 118 [-]: GETUPVAL R14 4
     119 [-]: DIVK R13 R14 K40 [5]
     120 [-]: NAMECALL R11 R9 K41 [0x2D9BA74F]
     121 [-]: CALL R11 2 0 
     122 [-]: GETIMPORT R11 44 [nil]
     123 [-]: JUMPXEQKNIL R11 L9 NOT
     124 [-]: GETIMPORT R11 45 [nil]
     125 [-]: NEWTABLE R12 0 0
     126 [-]: SETTABLEKS R12 R11 K43 ["stasisProbes"]
L 9: 127 [-]: NAMECALL R11 R2 K46 [0x388577D5]
     128 [-]: CALL R11 1 1 
     129 [-]: GETIMPORT R13 44 [nil]
     130 [-]: GETTABLE R12 R13 R11
     131 [-]: JUMPXEQKNIL R12 L10 NOT
     132 [-]: GETIMPORT R12 44 [nil]
     133 [-]: NEWTABLE R13 0 0
     134 [-]: SETTABLE R13 R12 R11
L10: 135 [-]: DUPTABLE R12 51
     136 [-]: SETTABLEKS R0 R12 K47 ["probe"]
     137 [-]: NAMECALL R13 R0 K32 [0xD1586535]
     138 [-]: CALL R13 1 1 
     139 [-]: SETTABLEKS R13 R12 K48 ["pos"]
     140 [-]: GETUPVAL R13 4
     141 [-]: SETTABLEKS R13 R12 K49 ["radius"]
     142 [-]: GETUPVAL R13 5
     143 [-]: SETTABLEKS R13 R12 K50 ["capacity"]
     144 [-]: GETIMPORT R15 44 [nil]
     145 [-]: GETTABLE R14 R15 R11
     146 [-]: FASTCALL2 52 R14 R12 L11
     147 [-]: MOVE R15 R12 
     148 [-]: GETIMPORT R13 54 [nil]
     149 [-]: CALL R13 2 0 
L11: 150 [-]: GETUPVAL R14 6
     151 [-]: GETTABLEKS R13 R14 K55 [0x32316A21]
     152 [-]: CALL R13 0 1 
     153 [-]: NAMECALL R14 R0 K32 [0xD1586535]
     154 [-]: CALL R14 1 1 
     155 [-]: NEWTABLE R15 0 0
     156 [-]: NEWTABLE R16 0 0
     157 [-]: NEWTABLE R17 0 0
     158 [-]: NEWTABLE R18 0 0
     159 [-]: NEWTABLE R19 0 0
     160 [-]: GETIMPORT R20 57 [nil]
     161 [-]: LOADK R21 K58 ["AllyArmour"]
     162 [-]: CALL R20 1 1 
     163 [-]: GETIMPORT R21 57 [nil]
     164 [-]: LOADK R22 K59 ["EFFECT_ANY"]
     165 [-]: CALL R21 1 1 
     166 [-]: LOADB R22 0  
     167 [-]: NAMECALL R24 R2 K60 [0x35844CF2]
     168 [-]: CALL R24 1 1 
     169 [-]: NOT R23 R24  
     170 [-]: JUMPIFNOT R23 L12
     171 [-]: GETIMPORT R26 13 [nil]
     172 [-]: NAMECALL R26 R26 K61 [0xE3A0BBCA]
     173 [-]: CALL R26 1 -1
     174 [-]: NAMECALL R24 R2 K62 [0xEE0BC178]
     175 [-]: CALL R24 -1 1
     176 [-]: NOT R23 R24  
L12: 177 [-]: LOADN R24 0  
     178 [-]: LOADN R25 0  
     179 [-]: GETIMPORT R26 64 [nil]
     180 [-]: CALL R26 0 1 
     181 [-]: NAMECALL R27 R0 K65 [0xCB3851B8]
     182 [-]: CALL R27 1 1 
     183 [-]: GETIMPORT R28 67 [nil]
     184 [-]: CALL R28 0 1 
     185 [-]: MOVE R31 R7  
     186 [-]: NAMECALL R29 R28 K68 [0xF326045F]
     187 [-]: CALL R29 2 0 
     188 [-]: LOADN R31 0  
     189 [-]: LOADN R32 1  
     190 [-]: NAMECALL R29 R28 K69 [0x1586E35E]
     191 [-]: CALL R29 3 0 
     192 [-]: LOADN R31 20 
     193 [-]: LOADB R32 1  
     194 [-]: NAMECALL R29 R28 K70 [0xFC0E440A]
     195 [-]: CALL R29 3 0 
     196 [-]: MOVE R31 R2  
     197 [-]: NAMECALL R29 R28 K71 [0x86CD00CB]
     198 [-]: CALL R29 2 0 
     199 [-]: MOVE R31 R1  
     200 [-]: NAMECALL R29 R28 K72 [0xF4DC3420]
     201 [-]: CALL R29 2 0 
     202 [-]: GETUPVAL R30 7
     203 [-]: GETTABLEKS R29 R30 K73 [0x5AA4B634]
     204 [-]: CALL R29 0 1 
     205 [-]: GETIMPORT R30 75 [nil]
     206 [-]: JUMPIFNOT R30 L13
     207 [-]: GETIMPORT R30 75 [nil]
     208 [-]: GETUPVAL R31 8
     209 [-]: MOVE R32 R2  
     210 [-]: GETUPVAL R33 9
     211 [-]: MOVE R34 R29 
     212 [-]: CALL R30 4 0 
L13: 213 [-]: GETUPVAL R30 9
     214 [-]: LOADN R31 0  
     215 [-]: JUMPIFNOTLT R31 R30 L62
     216 [-]: FASTCALL1 62 R0 L14
     217 [-]: MOVE R31 R0  
     218 [-]: GETIMPORT R30 27 [nil]
     219 [-]: CALL R30 1 1 
L14: 220 [-]: JUMPIF R30 L62
     221 [-]: FASTCALL1 62 R2 L15
     222 [-]: MOVE R31 R2  
     223 [-]: GETIMPORT R30 27 [nil]
     224 [-]: CALL R30 1 1 
L15: 225 [-]: JUMPIF R30 L62
     226 [-]: NAMECALL R30 R2 K76 [0x2047CFE7]
     227 [-]: CALL R30 1 1 
     228 [-]: JUMPIF R30 L62
     229 [-]: GETIMPORT R30 44 [nil]
     230 [-]: JUMPIFNOT R30 L62
     231 [-]: GETIMPORT R31 44 [nil]
     232 [-]: GETTABLE R30 R31 R11
     233 [-]: JUMPIFNOT R30 L62
     234 [-]: LOADN R30 0  
     235 [-]: JUMPIFNOTLE R24 R30 L17
     236 [-]: GETIMPORT R31 78 [nil]
     237 [-]: FASTCALL1 62 R31 L16
     238 [-]: GETIMPORT R30 27 [nil]
     239 [-]: CALL R30 1 1 
L16: 240 [-]: JUMPIF R30 L17
     241 [-]: GETIMPORT R30 78 [nil]
     242 [-]: MOVE R32 R2  
     243 [-]: MOVE R33 R14 
     244 [-]: NAMECALL R30 R30 K79 [0xFEDA5557]
     245 [-]: CALL R30 3 1 
     246 [-]: JUMPIF R30 L62
     247 [-]: LOADK R24 K80 [0.20000000000000001]
L17: 248 [-]: GETTABLEKS R31 R27 K81 ["heading"]
     249 [-]: LOADN R33 720
     250 [-]: GETIMPORT R34 83 [nil]
     251 [-]: CALL R34 0 1 
     252 [-]: MUL R32 R33 R34
     253 [-]: ADD R30 R31 R32
     254 [-]: SETTABLEKS R30 R27 K81 ["heading"]
     255 [-]: MOVE R32 R27 
     256 [-]: NAMECALL R30 R0 K84 [0x70B8836C]
     257 [-]: CALL R30 2 0 
     258 [-]: JUMPIFNOT R8 L57
     259 [-]: JUMPIF R13 L57
     260 [-]: LOADN R30 0  
     261 [-]: GETIMPORT R31 86 [nil]
     262 [-]: MOVE R32 R16 
     263 [-]: CALL R31 1 3 
     264 [-]: FORGPREP_NEXT R31 L29
L18: 265 [-]: GETTABLEKS R36 R35 K87 ["entity"]
     266 [-]: GETTABLEKS R38 R35 K88 ["slowtime"]
     267 [-]: GETIMPORT R39 83 [nil]
     268 [-]: CALL R39 0 1 
     269 [-]: SUB R37 R38 R39
     270 [-]: SETTABLEKS R37 R35 K88 ["slowtime"]
     271 [-]: FASTCALL1 62 R36 L19
     272 [-]: MOVE R38 R36 
     273 [-]: GETIMPORT R37 27 [nil]
     274 [-]: CALL R37 1 1 
L19: 275 [-]: JUMPIFNOT R37 L20
     276 [-]: LOADNIL R37  
     277 [-]: SETTABLE R37 R16 R34
     278 [-]: JUMP L29
    
L20: 279 [-]: NAMECALL R37 R36 K76 [0x2047CFE7]
     280 [-]: CALL R37 1 1 
     281 [-]: JUMPIFNOT R37 L21
     282 [-]: GETUPVAL R37 10
     283 [-]: MOVE R38 R36 
     284 [-]: CALL R37 1 0 
     285 [-]: LOADNIL R37  
     286 [-]: SETTABLE R37 R16 R34
     287 [-]: JUMP L29
    
L21: 288 [-]: LOADN R39 0  
     289 [-]: NAMECALL R37 R36 K89 [0xC4DFF581]
     290 [-]: CALL R37 2 1 
     291 [-]: JUMPIFNOT R37 L22
     292 [-]: GETUPVAL R37 11
     293 [-]: MOVE R38 R36 
     294 [-]: CALL R37 1 0 
     295 [-]: LOADNIL R37  
     296 [-]: SETTABLE R37 R16 R34
     297 [-]: JUMP L29
    
L22: 298 [-]: NAMECALL R38 R36 K90 [0xB3ED31DD]
     299 [-]: CALL R38 1 1 
     300 [-]: FASTCALL1 62 R38 L23
     301 [-]: GETIMPORT R37 27 [nil]
     302 [-]: CALL R37 1 1 
L23: 303 [-]: JUMPIFNOT R37 L24
     304 [-]: GETTABLEKS R37 R35 K88 ["slowtime"]
     305 [-]: LOADN R38 0  
     306 [-]: JUMPIFLE R37 R38 L24
     307 [-]: MOVE R39 R14 
     308 [-]: NAMECALL R37 R36 K91 [0x1F420A3A]
     309 [-]: CALL R37 2 1 
     310 [-]: GETUPVAL R38 4
     311 [-]: JUMPIFNOTLT R38 R37 L25
L24: 312 [-]: GETUPVAL R37 11
     313 [-]: MOVE R38 R36 
     314 [-]: CALL R37 1 0 
     315 [-]: LOADNIL R37  
     316 [-]: SETTABLE R37 R16 R34
     317 [-]: GETTABLEKS R37 R35 K88 ["slowtime"]
     318 [-]: SETTABLE R37 R17 R34
     319 [-]: JUMP L29
    
L25: 320 [-]: ADDK R30 R30 K17 [1]
     321 [-]: LOADN R39 8  
     322 [-]: NAMECALL R37 R36 K89 [0xC4DFF581]
     323 [-]: CALL R37 2 1 
     324 [-]: JUMPIF R37 L26
     325 [-]: GETUPVAL R39 12
     326 [-]: LOADB R40 0  
     327 [-]: NAMECALL R37 R36 K92 [0x444AE2C8]
     328 [-]: CALL R37 3 1 
     329 [-]: JUMPIF R37 L26
     330 [-]: GETUPVAL R39 13
     331 [-]: NAMECALL R37 R36 K92 [0x444AE2C8]
     332 [-]: CALL R37 2 1 
     333 [-]: JUMPIF R37 L26
     334 [-]: GETUPVAL R39 13
     335 [-]: LOADB R40 0  
     336 [-]: LOADN R41 3  
     337 [-]: LOADN R42 2  
     338 [-]: LOADB R43 1  
     339 [-]: LOADN R44 1  
     340 [-]: NAMECALL R37 R36 K93 [0x0F89A4D4]
     341 [-]: CALL R37 7 0 
L26: 342 [-]: GETUPVAL R37 14
     343 [-]: LOADN R38 0  
     344 [-]: JUMPIFNOTLT R38 R37 L29
     345 [-]: GETTABLEKS R37 R35 K94 ["armourStrip"]
     346 [-]: LOADN R38 1  
     347 [-]: JUMPIFNOTLT R37 R38 L29
     348 [-]: GETTABLEKS R38 R35 K95 ["armourTick"]
     349 [-]: GETIMPORT R39 83 [nil]
     350 [-]: CALL R39 0 1 
     351 [-]: SUB R37 R38 R39
     352 [-]: SETTABLEKS R37 R35 K95 ["armourTick"]
     353 [-]: GETTABLEKS R37 R35 K95 ["armourTick"]
     354 [-]: LOADN R38 0  
     355 [-]: JUMPIFNOTLE R37 R38 L29
     356 [-]: NAMECALL R37 R36 K96 [0xDE321E6F]
     357 [-]: CALL R37 1 1 
     358 [-]: GETTABLEKS R38 R35 K94 ["armourStrip"]
     359 [-]: LOADN R39 0  
     360 [-]: JUMPIFNOTLT R39 R38 L27
     361 [-]: LOADN R40 15 
     362 [-]: LOADN R41 3  
     363 [-]: GETTABLEKS R43 R35 K94 ["armourStrip"]
     364 [-]: MINUS R42 R43
     365 [-]: NAMECALL R38 R37 K97 [0x12DD9DA2]
     366 [-]: CALL R38 4 0 
L27: 367 [-]: LOADN R39 1  
     368 [-]: GETTABLEKS R41 R35 K94 ["armourStrip"]
     369 [-]: GETUPVAL R42 14
     370 [-]: ADD R40 R41 R42
     371 [-]: FASTCALL2 19 R39 R40 L28
     372 [-]: GETIMPORT R38 100 [nil]
     373 [-]: CALL R38 2 1 
L28: 374 [-]: SETTABLEKS R38 R35 K94 ["armourStrip"]
     375 [-]: LOADN R40 15 
     376 [-]: LOADN R41 3  
     377 [-]: GETTABLEKS R43 R35 K94 ["armourStrip"]
     378 [-]: MINUS R42 R43
     379 [-]: NAMECALL R38 R37 K101 [0x5E6704FF]
     380 [-]: CALL R38 4 0 
     381 [-]: GETTABLEKS R39 R35 K95 ["armourTick"]
     382 [-]: ADDK R38 R39 K17 [1]
     383 [-]: SETTABLEKS R38 R35 K95 ["armourTick"]
L29: 384 [-]: FORGLOOP R31 L18 2
     385 [-]: LOADN R31 0  
     386 [-]: JUMPIFNOTLE R25 R31 L57
     387 [-]: ADDK R25 R25 K80 [0.20000000000000001]
     388 [-]: GETIMPORT R31 13 [nil]
     389 [-]: GETIMPORT R33 103 [nil]
     390 [-]: MOVE R34 R14 
     391 [-]: LOADN R35 0  
     392 [-]: GETUPVAL R36 4
     393 [-]: NAMECALL R31 R31 K104 [0xFB669000]
     394 [-]: CALL R31 5 1 
     395 [-]: NEWTABLE R32 0 0
     396 [-]: NEWTABLE R33 0 0
     397 [-]: LENGTH R36 R31
     398 [-]: LOADN R34 1  
     399 [-]: LOADN R35 -1 
     400 [-]: FORNPREP R34 L44
L30: 401 [-]: GETTABLE R37 R31 R36
     402 [-]: NAMECALL R38 R37 K46 [0x388577D5]
     403 [-]: CALL R38 1 1 
     404 [-]: GETUPVAL R41 15
     405 [-]: NAMECALL R39 R37 K105 [0xF2DEAF69]
     406 [-]: CALL R39 2 1 
     407 [-]: JUMPIF R39 L31
     408 [-]: GETUPVAL R41 16
     409 [-]: NAMECALL R39 R37 K105 [0xF2DEAF69]
     410 [-]: CALL R39 2 1 
     411 [-]: JUMPIF R39 L31
     412 [-]: GETUPVAL R41 17
     413 [-]: NAMECALL R39 R37 K105 [0xF2DEAF69]
     414 [-]: CALL R39 2 1 
L31: 415 [-]: JUMPIF R39 L32
     416 [-]: GETTABLE R39 R16 R38
     417 [-]: JUMPXEQKNIL R39 L33
L32: 418 [-]: GETIMPORT R39 107 [nil]
     419 [-]: MOVE R40 R31 
     420 [-]: MOVE R41 R36 
     421 [-]: CALL R39 2 0 
     422 [-]: JUMP L43
    
L33: 423 [-]: GETTABLE R39 R17 R38
     424 [-]: JUMPXEQKNIL R39 L35
     425 [-]: GETTABLE R39 R17 R38
     426 [-]: LOADN R40 0  
     427 [-]: JUMPIFLE R39 R40 L34
     428 [-]: NAMECALL R39 R37 K108 [0xFF7A9352]
     429 [-]: CALL R39 1 1 
     430 [-]: LOADN R40 0  
     431 [-]: JUMPIFNOTLT R40 R39 L35
L34: 432 [-]: SETTABLE R37 R32 R38
     433 [-]: GETIMPORT R39 107 [nil]
     434 [-]: MOVE R40 R31 
     435 [-]: MOVE R41 R36 
     436 [-]: CALL R39 2 0 
     437 [-]: JUMP L43
    
L35: 438 [-]: LOADN R41 0  
     439 [-]: NAMECALL R39 R37 K89 [0xC4DFF581]
     440 [-]: CALL R39 2 1 
     441 [-]: JUMPIFNOT R39 L36
     442 [-]: GETIMPORT R39 107 [nil]
     443 [-]: MOVE R40 R31 
     444 [-]: MOVE R41 R36 
     445 [-]: CALL R39 2 0 
     446 [-]: JUMPIF R22 L43
     447 [-]: MOVE R41 R2  
     448 [-]: NAMECALL R39 R37 K109 [0x0DD961C5]
     449 [-]: CALL R39 2 0 
     450 [-]: LOADB R22 1  
     451 [-]: JUMP L43
    
L36: 452 [-]: MOVE R41 R2  
     453 [-]: NAMECALL R39 R37 K62 [0xEE0BC178]
     454 [-]: CALL R39 2 1 
     455 [-]: JUMPIFNOT R39 L42
     456 [-]: MOVE R41 R2  
     457 [-]: NAMECALL R39 R37 K110 [0x753A7EA6]
     458 [-]: CALL R39 2 1 
     459 [-]: JUMPIFNOT R39 L42
     460 [-]: NAMECALL R39 R37 K96 [0xDE321E6F]
     461 [-]: CALL R39 1 1 
     462 [-]: NAMECALL R39 R39 K111 [0xF7D48EE0]
     463 [-]: CALL R39 1 1 
     464 [-]: FASTCALL1 62 R39 L37
     465 [-]: MOVE R41 R39 
     466 [-]: GETIMPORT R40 27 [nil]
     467 [-]: CALL R40 1 1 
L37: 468 [-]: JUMPIF R40 L43
     469 [-]: MOVE R42 R21 
     470 [-]: NAMECALL R40 R39 K112 [0x4592FFF5]
     471 [-]: CALL R40 2 1 
     472 [-]: JUMPIF R40 L43
     473 [-]: GETIMPORT R40 114 [nil]
     474 [-]: JUMPXEQKNIL R40 L38 NOT
     475 [-]: GETIMPORT R40 45 [nil]
     476 [-]: NEWTABLE R41 0 0
     477 [-]: SETTABLEKS R41 R40 K113 ["stasisProbeArmour"]
L38: 478 [-]: GETIMPORT R41 114 [nil]
     479 [-]: GETTABLE R40 R41 R38
     480 [-]: JUMPXEQKNIL R40 L39 NOT
     481 [-]: GETIMPORT R40 114 [nil]
     482 [-]: DUPTABLE R41 117
     483 [-]: LOADN R42 0  
     484 [-]: SETTABLEKS R42 R41 K115 ["buffAmount"]
     485 [-]: LOADN R42 1  
     486 [-]: SETTABLEKS R42 R41 K116 ["inRange"]
     487 [-]: SETTABLE R41 R40 R38
     488 [-]: MOVE R42 R20 
     489 [-]: LOADB R43 0  
     490 [-]: NAMECALL R40 R37 K118 [0xD5F7912B]
     491 [-]: CALL R40 3 0 
     492 [-]: JUMP L40
    
L39: 493 [-]: GETTABLE R40 R19 R38
     494 [-]: JUMPXEQKNIL R40 L40 NOT
     495 [-]: GETIMPORT R41 114 [nil]
     496 [-]: GETTABLE R40 R41 R38
     497 [-]: GETIMPORT R44 114 [nil]
     498 [-]: GETTABLE R43 R44 R38
     499 [-]: GETTABLEKS R42 R43 K116 ["inRange"]
     500 [-]: ADDK R41 R42 K17 [1]
     501 [-]: SETTABLEKS R41 R40 K116 ["inRange"]
L40: 502 [-]: GETIMPORT R41 114 [nil]
     503 [-]: GETTABLE R40 R41 R38
     504 [-]: LOADN R42 1000
     505 [-]: GETIMPORT R46 114 [nil]
     506 [-]: GETTABLE R45 R46 R38
     507 [-]: GETTABLEKS R44 R45 K115 ["buffAmount"]
     508 [-]: LOADN R48 100
     509 [-]: MUL R47 R48 R30
     510 [-]: GETUPVAL R48 14
     511 [-]: MUL R46 R47 R48
     512 [-]: MULK R45 R46 K80 [0.20000000000000001]
     513 [-]: ADD R43 R44 R45
     514 [-]: FASTCALL2 19 R42 R43 L41
     515 [-]: GETIMPORT R41 100 [nil]
     516 [-]: CALL R41 2 1 
L41: 517 [-]: SETTABLEKS R41 R40 K115 ["buffAmount"]
     518 [-]: SETTABLE R37 R33 R38
     519 [-]: LOADNIL R40  
     520 [-]: SETTABLE R40 R19 R38
     521 [-]: JUMP L43
    
L42: 522 [-]: SETTABLE R37 R32 R38
L43: 523 [-]: FORNLOOP R34 L30
L44: 524 [-]: GETIMPORT R34 86 [nil]
     525 [-]: MOVE R35 R19 
     526 [-]: CALL R34 1 3 
     527 [-]: FORGPREP_NEXT R34 L46
L45: 528 [-]: GETIMPORT R39 114 [nil]
     529 [-]: JUMPXEQKNIL R39 L46
     530 [-]: GETIMPORT R40 114 [nil]
     531 [-]: GETTABLE R39 R40 R37
     532 [-]: JUMPXEQKNIL R39 L46
     533 [-]: GETIMPORT R40 114 [nil]
     534 [-]: GETTABLE R39 R40 R37
     535 [-]: GETIMPORT R43 114 [nil]
     536 [-]: GETTABLE R42 R43 R37
     537 [-]: GETTABLEKS R41 R42 K116 ["inRange"]
     538 [-]: SUBK R40 R41 K17 [1]
     539 [-]: SETTABLEKS R40 R39 K116 ["inRange"]
L46: 540 [-]: FORGLOOP R34 L45 2
     541 [-]: MOVE R19 R33 
L47: 542 [-]: LENGTH R34 R31
     543 [-]: LOADN R35 0  
     544 [-]: JUMPIFNOTLT R35 R34 L53
     545 [-]: GETUPVAL R34 5
     546 [-]: JUMPIFNOTLT R30 R34 L53
     547 [-]: GETIMPORT R34 120 [nil]
     548 [-]: LOADN R35 1  
     549 [-]: LENGTH R36 R31
     550 [-]: CALL R34 2 1 
     551 [-]: GETTABLE R35 R31 R34
     552 [-]: MOVE R38 R2  
     553 [-]: NAMECALL R36 R35 K62 [0xEE0BC178]
     554 [-]: CALL R36 2 1 
     555 [-]: JUMPIF R36 L52
     556 [-]: NAMECALL R36 R35 K92 [0x444AE2C8]
     557 [-]: CALL R36 1 1 
     558 [-]: JUMPIF R36 L52
     559 [-]: NAMECALL R36 R35 K90 [0xB3ED31DD]
     560 [-]: CALL R36 1 1 
     561 [-]: JUMPIF R36 L52
     562 [-]: GETUPVAL R38 18
     563 [-]: GETUPVAL R39 9
     564 [-]: NAMECALL R36 R35 K121 [0xB61E5A1A]
     565 [-]: CALL R36 3 1 
     566 [-]: LOADN R37 0  
     567 [-]: JUMPIFNOTLT R37 R36 L52
     568 [-]: GETUPVAL R39 18
     569 [-]: NAMECALL R37 R35 K122 [0xEBEE1DA1]
     570 [-]: CALL R37 2 0 
     571 [-]: GETIMPORT R39 124 [nil]
     572 [-]: GETIMPORT R40 3 [nil]
     573 [-]: GETIMPORT R41 5 [nil]
     574 [-]: GETIMPORT R42 7 [nil]
     575 [-]: MOVE R43 R2  
     576 [-]: NAMECALL R37 R35 K8 [0x47901F07]
     577 [-]: CALL R37 6 0 
     578 [-]: LOADN R39 8  
     579 [-]: NAMECALL R37 R35 K89 [0xC4DFF581]
     580 [-]: CALL R37 2 1 
     581 [-]: JUMPIF R37 L50
     582 [-]: NAMECALL R37 R35 K60 [0x35844CF2]
     583 [-]: CALL R37 1 1 
     584 [-]: JUMPIFNOT R37 L50
     585 [-]: JUMPIF R23 L50
     586 [-]: GETUPVAL R39 12
     587 [-]: LOADB R40 0  
     588 [-]: LOADN R41 3  
     589 [-]: LOADN R42 3  
     590 [-]: LOADB R43 1  
     591 [-]: LOADN R44 1  
     592 [-]: NAMECALL R37 R35 K93 [0x0F89A4D4]
     593 [-]: CALL R37 7 0 
     594 [-]: NAMECALL R37 R35 K125 [0xFA9E477F]
     595 [-]: CALL R37 1 1 
     596 [-]: FASTCALL1 62 R37 L48
     597 [-]: MOVE R39 R37 
     598 [-]: GETIMPORT R38 27 [nil]
     599 [-]: CALL R38 1 1 
L48: 600 [-]: JUMPIF R38 L49
     601 [-]: LOADB R40 1  
     602 [-]: GETUPVAL R41 19
     603 [-]: NAMECALL R38 R37 K126 [0x55E9211C]
     604 [-]: CALL R38 3 0 
L49: 605 [-]: GETUPVAL R38 20
     606 [-]: MOVE R39 R35 
     607 [-]: CALL R38 1 0 
     608 [-]: JUMP L51
    
L50: 609 [-]: GETUPVAL R39 18
     610 [-]: LOADK R40 K25 [0.69999999999999996]
     611 [-]: NAMECALL R37 R35 K127 [0x9D668F53]
     612 [-]: CALL R37 3 0 
L51: 613 [-]: NAMECALL R37 R35 K46 [0x388577D5]
     614 [-]: CALL R37 1 1 
     615 [-]: DUPTABLE R38 128
     616 [-]: SETTABLEKS R35 R38 K87 ["entity"]
     617 [-]: SETTABLEKS R36 R38 K88 ["slowtime"]
     618 [-]: LOADN R39 0  
     619 [-]: SETTABLEKS R39 R38 K94 ["armourStrip"]
     620 [-]: LOADN R39 0  
     621 [-]: SETTABLEKS R39 R38 K95 ["armourTick"]
     622 [-]: SETTABLE R38 R16 R37
     623 [-]: ADDK R30 R30 K17 [1]
     624 [-]: LOADNIL R38  
     625 [-]: SETTABLE R38 R32 R37
L52: 626 [-]: GETIMPORT R36 107 [nil]
     627 [-]: MOVE R37 R31 
     628 [-]: MOVE R38 R34 
     629 [-]: CALL R36 2 0 
     630 [-]: JUMPBACK L47 
L53: 631 [-]: GETUPVAL R35 5
     632 [-]: SUB R34 R35 R30
     633 [-]: SETTABLEKS R34 R12 K50 ["capacity"]
     634 [-]: LOADN R34 0  
     635 [-]: JUMPIFNOTLT R34 R6 L57
     636 [-]: GETIMPORT R34 130 [nil]
     637 [-]: CALL R34 0 1 
     638 [-]: GETIMPORT R35 86 [nil]
     639 [-]: MOVE R36 R32 
     640 [-]: CALL R35 1 3 
     641 [-]: FORGPREP_NEXT R35 L56
L54: 642 [-]: NAMECALL R40 R39 K46 [0x388577D5]
     643 [-]: CALL R40 1 1 
     644 [-]: GETTABLE R41 R18 R40
     645 [-]: JUMPXEQKNIL R41 L55
     646 [-]: GETTABLE R42 R18 R40
     647 [-]: ADDK R41 R42 K131 [4]
     648 [-]: JUMPIFNOTLE R41 R34 L56
L55: 649 [-]: LOADN R43 0  
     650 [-]: NAMECALL R41 R39 K89 [0xC4DFF581]
     651 [-]: CALL R41 2 1 
     652 [-]: JUMPIF R41 L56
     653 [-]: MOVE R43 R2  
     654 [-]: NAMECALL R41 R39 K62 [0xEE0BC178]
     655 [-]: CALL R41 2 1 
     656 [-]: JUMPIF R41 L56
     657 [-]: NAMECALL R41 R39 K92 [0x444AE2C8]
     658 [-]: CALL R41 1 1 
     659 [-]: JUMPIF R41 L56
     660 [-]: GETIMPORT R41 133 [nil]
     661 [-]: CALL R41 0 1 
     662 [-]: JUMPIFNOTLE R41 R6 L56
     663 [-]: SETTABLE R34 R18 R40
     664 [-]: GETIMPORT R41 135 [nil]
     665 [-]: MOVE R42 R26 
     666 [-]: NAMECALL R43 R39 K136 [0xF6EBD926]
     667 [-]: CALL R43 1 1 
     668 [-]: MOVE R44 R14 
     669 [-]: CALL R41 3 0 
     670 [-]: GETTABLEKS R42 R26 K137 ["y"]
     671 [-]: ADDK R41 R42 K18 [0.5]
     672 [-]: SETTABLEKS R41 R26 K137 ["y"]
     673 [-]: GETIMPORT R41 13 [nil]
     674 [-]: GETIMPORT R43 139 [nil]
     675 [-]: NAMECALL R44 R39 K140 [0xEF8E8F7F]
     676 [-]: CALL R44 1 1 
     677 [-]: GETIMPORT R45 142 [nil]
     678 [-]: GETIMPORT R46 5 [nil]
     679 [-]: MOVE R47 R26 
     680 [-]: CALL R45 2 1 
     681 [-]: MOVE R46 R2  
     682 [-]: NAMECALL R41 R41 K35 [0x05909209]
     683 [-]: CALL R41 5 0 
     684 [-]: LOADN R43 10 
     685 [-]: NAMECALL R41 R39 K89 [0xC4DFF581]
     686 [-]: CALL R41 2 1 
     687 [-]: JUMPIF R41 L56
     688 [-]: GETIMPORT R41 144 [nil]
     689 [-]: MOVE R42 R26 
     690 [-]: CALL R41 1 0 
     691 [-]: MULK R43 R26 K145 [3000]
     692 [-]: NAMECALL R41 R28 K146 [0xCDB40C41]
     693 [-]: CALL R41 2 0 
     694 [-]: MOVE R43 R28 
     695 [-]: NAMECALL R41 R39 K147 [0x479483BB]
     696 [-]: CALL R41 2 0 
L56: 697 [-]: FORGLOOP R35 L54 2
L57: 698 [-]: JUMPIFNOT R13 L61
     699 [-]: JUMPIFNOT R8 L61
     700 [-]: GETIMPORT R30 13 [nil]
     701 [-]: GETIMPORT R32 149 [nil]
     702 [-]: MOVE R33 R14 
     703 [-]: LOADN R34 0  
     704 [-]: GETUPVAL R35 4
     705 [-]: NAMECALL R30 R30 K104 [0xFB669000]
     706 [-]: CALL R30 5 1 
     707 [-]: GETIMPORT R31 151 [nil]
     708 [-]: MOVE R32 R30 
     709 [-]: CALL R31 1 3 
     710 [-]: FORGPREP_INEXT R31 L60
L58: 711 [-]: NAMECALL R36 R35 K152 [0x1AC1655C]
     712 [-]: CALL R36 1 1 
     713 [-]: NAMECALL R36 R36 K153 [0x73901ACF]
     714 [-]: CALL R36 1 1 
     715 [-]: JUMPIF R36 L60
     716 [-]: GETUPVAL R37 6
     717 [-]: GETTABLEKS R36 R37 K154 [0xFABC505B]
     718 [-]: MOVE R37 R2  
     719 [-]: MOVE R38 R35 
     720 [-]: CALL R36 2 1 
     721 [-]: JUMPIFNOT R36 L60
     722 [-]: MOVE R38 R14 
     723 [-]: NAMECALL R36 R35 K91 [0x1F420A3A]
     724 [-]: CALL R36 2 1 
     725 [-]: GETUPVAL R37 4
     726 [-]: JUMPIFNOTLT R36 R37 L60
     727 [-]: NAMECALL R37 R35 K46 [0x388577D5]
     728 [-]: CALL R37 1 1 
     729 [-]: GETTABLE R36 R15 R37
     730 [-]: JUMPXEQKNIL R36 L60 NOT
     731 [-]: GETUPVAL R38 18
     732 [-]: LOADK R39 K155 [0.75]
     733 [-]: NAMECALL R36 R35 K127 [0x9D668F53]
     734 [-]: CALL R36 3 0 
     735 [-]: NAMECALL R36 R35 K46 [0x388577D5]
     736 [-]: CALL R36 1 1 
     737 [-]: SETTABLE R35 R15 R36
     738 [-]: GETIMPORT R38 157 [nil]
     739 [-]: NAMECALL R36 R35 K158 [0xC9F6A7D7]
     740 [-]: CALL R36 2 1 
     741 [-]: FASTCALL1 62 R36 L59
     742 [-]: MOVE R38 R36 
     743 [-]: GETIMPORT R37 27 [nil]
     744 [-]: CALL R37 1 1 
L59: 745 [-]: JUMPIFNOT R37 L60
     746 [-]: GETIMPORT R39 157 [nil]
     747 [-]: GETIMPORT R40 3 [nil]
     748 [-]: GETIMPORT R41 5 [nil]
     749 [-]: GETIMPORT R42 7 [nil]
     750 [-]: MOVE R43 R1  
     751 [-]: NAMECALL R37 R35 K8 [0x47901F07]
     752 [-]: CALL R37 6 0 
L60: 753 [-]: FORGLOOP R31 L58 2 [inext]
L61: 754 [-]: GETUPVAL R31 9
     755 [-]: GETIMPORT R32 83 [nil]
     756 [-]: CALL R32 0 1 
     757 [-]: SUB R30 R31 R32
     758 [-]: SETUPVAL R30 9
     759 [-]: GETIMPORT R30 83 [nil]
     760 [-]: CALL R30 0 1 
     761 [-]: SUB R24 R24 R30
     762 [-]: GETIMPORT R30 83 [nil]
     763 [-]: CALL R30 0 1 
     764 [-]: SUB R25 R25 R30
     765 [-]: GETIMPORT R30 160 [nil]
     766 [-]: LOADN R31 0  
     767 [-]: CALL R30 1 0 
     768 [-]: JUMPBACK L13 
L62: 769 [-]: GETIMPORT R30 75 [nil]
     770 [-]: JUMPIFNOT R30 L63
     771 [-]: GETIMPORT R30 75 [nil]
     772 [-]: GETUPVAL R31 8
     773 [-]: MOVE R32 R2  
     774 [-]: LOADN R33 0  
     775 [-]: MOVE R34 R29 
     776 [-]: CALL R30 4 0 
L63: 777 [-]: GETIMPORT R30 86 [nil]
     778 [-]: MOVE R31 R19 
     779 [-]: CALL R30 1 3 
     780 [-]: FORGPREP_NEXT R30 L65
L64: 781 [-]: GETIMPORT R35 114 [nil]
     782 [-]: JUMPXEQKNIL R35 L65
     783 [-]: GETIMPORT R36 114 [nil]
     784 [-]: GETTABLE R35 R36 R33
     785 [-]: JUMPXEQKNIL R35 L65
     786 [-]: GETIMPORT R36 114 [nil]
     787 [-]: GETTABLE R35 R36 R33
     788 [-]: GETIMPORT R39 114 [nil]
     789 [-]: GETTABLE R38 R39 R33
     790 [-]: GETTABLEKS R37 R38 K116 ["inRange"]
     791 [-]: SUBK R36 R37 K17 [1]
     792 [-]: SETTABLEKS R36 R35 K116 ["inRange"]
L65: 793 [-]: FORGLOOP R30 L64 2
     794 [-]: JUMPIFNOT R8 L73
     795 [-]: JUMPIFNOT R13 L70
     796 [-]: GETIMPORT R30 86 [nil]
     797 [-]: MOVE R31 R15 
     798 [-]: CALL R30 1 3 
     799 [-]: FORGPREP_NEXT R30 L69
L66: 800 [-]: FASTCALL1 62 R34 L67
     801 [-]: MOVE R36 R34 
     802 [-]: GETIMPORT R35 27 [nil]
     803 [-]: CALL R35 1 1 
L67: 804 [-]: JUMPIF R35 L69
     805 [-]: NAMECALL R35 R34 K76 [0x2047CFE7]
     806 [-]: CALL R35 1 1 
     807 [-]: JUMPIF R35 L69
     808 [-]: GETUPVAL R37 18
     809 [-]: NAMECALL R35 R34 K161 [0xD8ECECCC]
     810 [-]: CALL R35 2 0 
     811 [-]: GETIMPORT R37 157 [nil]
     812 [-]: NAMECALL R35 R34 K158 [0xC9F6A7D7]
     813 [-]: CALL R35 2 1 
     814 [-]: FASTCALL1 62 R35 L68
     815 [-]: MOVE R37 R35 
     816 [-]: GETIMPORT R36 27 [nil]
     817 [-]: CALL R36 1 1 
L68: 818 [-]: JUMPIF R36 L69
     819 [-]: NAMECALL R36 R35 K162 [0xA2880940]
     820 [-]: CALL R36 1 0 
L69: 821 [-]: FORGLOOP R30 L66 2
L70: 822 [-]: GETIMPORT R30 86 [nil]
     823 [-]: MOVE R31 R16 
     824 [-]: CALL R30 1 3 
     825 [-]: FORGPREP_NEXT R30 L72
L71: 826 [-]: GETUPVAL R35 11
     827 [-]: GETTABLEKS R36 R34 K87 ["entity"]
     828 [-]: CALL R35 1 0 
L72: 829 [-]: FORGLOOP R30 L71 2
L73: 830 [-]: FASTCALL1 62 R9 L74
     831 [-]: MOVE R31 R9  
     832 [-]: GETIMPORT R30 27 [nil]
     833 [-]: CALL R30 1 1 
L74: 834 [-]: JUMPIF R30 L79
     835 [-]: GETIMPORT R32 37 [nil]
     836 [-]: NAMECALL R30 R9 K158 [0xC9F6A7D7]
     837 [-]: CALL R30 2 1 
     838 [-]: FASTCALL1 62 R30 L75
     839 [-]: MOVE R32 R30 
     840 [-]: GETIMPORT R31 27 [nil]
     841 [-]: CALL R31 1 1 
L75: 842 [-]: JUMPIF R31 L76
     843 [-]: NAMECALL R31 R30 K163 [0x1DB57C6B]
     844 [-]: CALL R31 1 0 
L76: 845 [-]: GETIMPORT R31 13 [nil]
     846 [-]: GETIMPORT R33 165 [nil]
     847 [-]: MOVE R34 R14 
     848 [-]: GETIMPORT R35 7 [nil]
     849 [-]: MOVE R36 R1  
     850 [-]: NAMECALL R31 R31 K35 [0x05909209]
     851 [-]: CALL R31 5 1 
     852 [-]: FASTCALL1 62 R31 L77
     853 [-]: MOVE R33 R31 
     854 [-]: GETIMPORT R32 27 [nil]
     855 [-]: CALL R32 1 1 
L77: 856 [-]: JUMPIF R32 L78
     857 [-]: GETUPVAL R35 4
     858 [-]: MULK R34 R35 K19 [2]
     859 [-]: NAMECALL R32 R31 K166 [0x5004BE24]
     860 [-]: CALL R32 2 0 
     861 [-]: GETIMPORT R32 168 [nil]
     862 [-]: LOADN R34 -32
     863 [-]: GETUPVAL R35 4
     864 [-]: MUL R33 R34 R35
     865 [-]: LOADN R35 -30
     866 [-]: GETUPVAL R36 4
     867 [-]: MUL R34 R35 R36
     868 [-]: CALL R32 2 1 
     869 [-]: MOVE R35 R32 
     870 [-]: NAMECALL R33 R31 K169 [0xAED5398D]
     871 [-]: CALL R33 2 0 
L78: 872 [-]: NAMECALL R32 R9 K163 [0x1DB57C6B]
     873 [-]: CALL R32 1 0 
L79: 874 [-]: FASTCALL1 62 R5 L80
     875 [-]: MOVE R31 R5  
     876 [-]: GETIMPORT R30 27 [nil]
     877 [-]: CALL R30 1 1 
L80: 878 [-]: JUMPIF R30 L81
     879 [-]: NAMECALL R30 R5 K162 [0xA2880940]
     880 [-]: CALL R30 1 0 
L81: 881 [-]: GETIMPORT R30 44 [nil]
     882 [-]: JUMPIFNOT R30 L89
     883 [-]: GETIMPORT R31 44 [nil]
     884 [-]: GETTABLE R30 R31 R11
     885 [-]: JUMPXEQKNIL R30 L82
     886 [-]: GETUPVAL R31 21
     887 [-]: MULK R30 R31 K80 [0.20000000000000001]
     888 [-]: SETUPVAL R30 21
L82: 889 [-]: GETIMPORT R34 44 [nil]
     890 [-]: GETTABLE R33 R34 R11
     891 [-]: LENGTH R32 R33
     892 [-]: LOADN R30 1  
     893 [-]: LOADN R31 -1 
     894 [-]: FORNPREP R30 L87
L83: 895 [-]: GETIMPORT R37 44 [nil]
     896 [-]: GETTABLE R36 R37 R11
     897 [-]: GETTABLE R35 R36 R32
     898 [-]: GETTABLEKS R34 R35 K47 ["probe"]
     899 [-]: FASTCALL1 62 R34 L84
     900 [-]: GETIMPORT R33 27 [nil]
     901 [-]: CALL R33 1 1 
L84: 902 [-]: JUMPIF R33 L85
     903 [-]: GETIMPORT R36 44 [nil]
     904 [-]: GETTABLE R35 R36 R11
     905 [-]: GETTABLE R34 R35 R32
     906 [-]: GETTABLEKS R33 R34 K47 ["probe"]
     907 [-]: JUMPIFNOTEQ R33 R0 L86
L85: 908 [-]: GETIMPORT R33 107 [nil]
     909 [-]: GETIMPORT R35 44 [nil]
     910 [-]: GETTABLE R34 R35 R11
     911 [-]: MOVE R35 R32 
     912 [-]: CALL R33 2 0 
L86: 913 [-]: FORNLOOP R30 L83
L87: 914 [-]: GETIMPORT R32 44 [nil]
     915 [-]: GETTABLE R31 R32 R11
     916 [-]: LENGTH R30 R31
     917 [-]: JUMPXEQKN R30 K170 L88 NOT [0]
     918 [-]: GETIMPORT R30 44 [nil]
     919 [-]: LOADNIL R31  
     920 [-]: SETTABLE R31 R30 R11
L88: 921 [-]: GETIMPORT R30 172 [nil]
     922 [-]: GETIMPORT R31 44 [nil]
     923 [-]: CALL R30 1 1 
     924 [-]: JUMPXEQKNIL R30 L89 NOT
     925 [-]: GETIMPORT R30 45 [nil]
     926 [-]: LOADNIL R31  
     927 [-]: SETTABLEKS R31 R30 K43 ["stasisProbes"]
L89: 928 [-]: RETURN R0 0  


; Name:            
; Defined at line: 863
; #Upvalues:       17
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: NAMECALL R1 R0 K2 [0x1FC4DA58]
       6 [-]: CALL R1 1 1  
       7 [-]: JUMPIFNOT R1 L2
L 1:   8 [-]: RETURN R0 0  
L 2:   9 [-]: NAMECALL R1 R0 K3 [0xCD73323E]
      10 [-]: CALL R1 1 1  
      11 [-]: FASTCALL1 62 R1 L3
      12 [-]: MOVE R3 R1   
      13 [-]: GETIMPORT R2 1 [nil]
      14 [-]: CALL R2 1 1  
L 3:  15 [-]: JUMPIF R2 L4 
      16 [-]: NAMECALL R2 R1 K4 [0x2047CFE7]
      17 [-]: CALL R2 1 1  
      18 [-]: JUMPIFNOT R2 L5
L 4:  19 [-]: NAMECALL R2 R0 K5 [0xA2880940]
      20 [-]: CALL R2 1 0  
      21 [-]: RETURN R0 0  
L 5:  22 [-]: NAMECALL R2 R1 K6 [0xDE321E6F]
      23 [-]: CALL R2 1 1  
      24 [-]: NAMECALL R2 R2 K7 [0xF7D48EE0]
      25 [-]: CALL R2 1 1  
      26 [-]: FASTCALL1 62 R2 L6
      27 [-]: MOVE R4 R2   
      28 [-]: GETIMPORT R3 1 [nil]
      29 [-]: CALL R3 1 1  
L 6:  30 [-]: JUMPIFNOT R3 L7
      31 [-]: NAMECALL R3 R0 K5 [0xA2880940]
      32 [-]: CALL R3 1 0  
      33 [-]: RETURN R0 0  
L 7:  34 [-]: GETIMPORT R5 9 [nil]
      35 [-]: NAMECALL R3 R0 K10 [0x0542D42B]
      36 [-]: CALL R3 2 1  
      37 [-]: JUMPIFNOT R3 L8
      38 [-]: RETURN R0 0  
L 8:  39 [-]: NAMECALL R3 R0 K11 [0xD1586535]
      40 [-]: CALL R3 1 1  
      41 [-]: NAMECALL R4 R0 K12 [0xEA373749]
      42 [-]: CALL R4 1 1  
      43 [-]: LOADB R7 0   
      44 [-]: NAMECALL R5 R0 K13 [0x7EC425B7]
      45 [-]: CALL R5 2 0  
      46 [-]: GETIMPORT R7 9 [nil]
      47 [-]: GETIMPORT R8 15 [nil]
      48 [-]: GETIMPORT R9 17 [nil]
      49 [-]: GETIMPORT R10 19 [nil]
      50 [-]: MOVE R11 R1  
      51 [-]: NAMECALL R5 R0 K20 [0x47901F07]
      52 [-]: CALL R5 6 0  
      53 [-]: LOADN R5 0   
L 9:  54 [-]: LOADN R6 1   
      55 [-]: JUMPIFNOTLT R5 R6 L10
      56 [-]: GETIMPORT R7 23 [nil]
      57 [-]: CALL R7 0 1  
      58 [-]: MULK R6 R7 K21 [3]
      59 [-]: ADD R5 R5 R6 
      60 [-]: GETIMPORT R6 25 [nil]
      61 [-]: MOVE R7 R3   
      62 [-]: ADD R8 R3 R4 
      63 [-]: MOVE R9 R5   
      64 [-]: CALL R6 3 1  
      65 [-]: MOVE R9 R6   
      66 [-]: NAMECALL R7 R0 K26 [0x9307AA51]
      67 [-]: CALL R7 2 0  
      68 [-]: GETIMPORT R7 28 [nil]
      69 [-]: LOADN R8 0   
      70 [-]: CALL R7 1 0  
      71 [-]: JUMPBACK L9  
L10:  72 [-]: FASTCALL1 62 R1 L11
      73 [-]: MOVE R7 R1   
      74 [-]: GETIMPORT R6 1 [nil]
      75 [-]: CALL R6 1 1  
L11:  76 [-]: JUMPIF R6 L13
      77 [-]: NAMECALL R6 R1 K4 [0x2047CFE7]
      78 [-]: CALL R6 1 1  
      79 [-]: JUMPIF R6 L13
      80 [-]: FASTCALL1 62 R2 L12
      81 [-]: MOVE R7 R2   
      82 [-]: GETIMPORT R6 1 [nil]
      83 [-]: CALL R6 1 1  
L12:  84 [-]: JUMPIFNOT R6 L14
L13:  85 [-]: NAMECALL R6 R0 K5 [0xA2880940]
      86 [-]: CALL R6 1 0  
      87 [-]: RETURN R0 0  
L14:  88 [-]: LOADN R8 3   
      89 [-]: NAMECALL R6 R2 K29 [0xA776E126]
      90 [-]: CALL R6 2 1  
      91 [-]: GETUPVAL R8 0
      92 [-]: GETTABLEKS R7 R8 K30 [0x32316A21]
      93 [-]: CALL R7 0 1  
      94 [-]: JUMPIF R7 L18
      95 [-]: JUMPXEQKN R6 K31 L15 NOT [1]
      96 [-]: LOADN R7 5   
      97 [-]: SETUPVAL R7 1
      98 [-]: LOADN R7 8   
      99 [-]: SETUPVAL R7 2
     100 [-]: LOADN R7 6   
     101 [-]: SETUPVAL R7 3
     102 [-]: LOADK R7 K32 [0.025000000000000001]
     103 [-]: SETUPVAL R7 4
     104 [-]: LOADN R7 10  
     105 [-]: SETUPVAL R7 5
     106 [-]: LOADN R7 10  
     107 [-]: SETUPVAL R7 6
     108 [-]: LOADN R7 50  
     109 [-]: SETUPVAL R7 7
     110 [-]: JUMP L22
    
L15: 111 [-]: JUMPXEQKN R6 K33 L16 NOT [2]
     112 [-]: LOADN R7 7   
     113 [-]: SETUPVAL R7 1
     114 [-]: LOADN R7 10  
     115 [-]: SETUPVAL R7 2
     116 [-]: LOADN R7 8   
     117 [-]: SETUPVAL R7 3
     118 [-]: LOADK R7 K34 [0.050000000000000003]
     119 [-]: SETUPVAL R7 4
     120 [-]: LOADN R7 10  
     121 [-]: SETUPVAL R7 5
     122 [-]: LOADN R7 12  
     123 [-]: SETUPVAL R7 6
     124 [-]: LOADN R7 50  
     125 [-]: SETUPVAL R7 7
     126 [-]: JUMP L22
    
L16: 127 [-]: JUMPXEQKN R6 K21 L17 NOT [3]
     128 [-]: LOADN R7 8   
     129 [-]: SETUPVAL R7 1
     130 [-]: LOADN R7 12  
     131 [-]: SETUPVAL R7 2
     132 [-]: LOADN R7 10  
     133 [-]: SETUPVAL R7 3
     134 [-]: LOADK R7 K35 [0.074999999999999997]
     135 [-]: SETUPVAL R7 4
     136 [-]: LOADN R7 10  
     137 [-]: SETUPVAL R7 5
     138 [-]: LOADN R7 13  
     139 [-]: SETUPVAL R7 6
     140 [-]: LOADN R7 50  
     141 [-]: SETUPVAL R7 7
     142 [-]: JUMP L22
    
L17: 143 [-]: LOADN R7 10  
     144 [-]: SETUPVAL R7 1
     145 [-]: LOADN R7 15  
     146 [-]: SETUPVAL R7 2
     147 [-]: LOADN R7 12  
     148 [-]: SETUPVAL R7 3
     149 [-]: LOADK R7 K36 [0.10000000000000001]
     150 [-]: SETUPVAL R7 4
     151 [-]: LOADN R7 10  
     152 [-]: SETUPVAL R7 5
     153 [-]: LOADN R7 15  
     154 [-]: SETUPVAL R7 6
     155 [-]: LOADN R7 50  
     156 [-]: SETUPVAL R7 7
     157 [-]: JUMP L22
    
L18: 158 [-]: JUMPXEQKN R6 K31 L19 NOT [1]
     159 [-]: LOADN R7 5   
     160 [-]: SETUPVAL R7 1
     161 [-]: LOADN R7 9   
     162 [-]: SETUPVAL R7 2
     163 [-]: LOADN R7 7   
     164 [-]: SETUPVAL R7 3
     165 [-]: LOADN R7 0   
     166 [-]: SETUPVAL R7 4
     167 [-]: LOADN R7 8   
     168 [-]: SETUPVAL R7 6
     169 [-]: LOADN R7 60  
     170 [-]: SETUPVAL R7 7
     171 [-]: JUMP L22
    
L19: 172 [-]: JUMPXEQKN R6 K33 L20 NOT [2]
     173 [-]: LOADN R7 6   
     174 [-]: SETUPVAL R7 1
     175 [-]: LOADN R7 10  
     176 [-]: SETUPVAL R7 2
     177 [-]: LOADN R7 7   
     178 [-]: SETUPVAL R7 3
     179 [-]: LOADN R7 0   
     180 [-]: SETUPVAL R7 4
     181 [-]: LOADN R7 8   
     182 [-]: SETUPVAL R7 6
     183 [-]: LOADN R7 65  
     184 [-]: SETUPVAL R7 7
     185 [-]: JUMP L22
    
L20: 186 [-]: JUMPXEQKN R6 K21 L21 NOT [3]
     187 [-]: LOADN R7 7   
     188 [-]: SETUPVAL R7 1
     189 [-]: LOADN R7 11  
     190 [-]: SETUPVAL R7 2
     191 [-]: LOADN R7 7   
     192 [-]: SETUPVAL R7 3
     193 [-]: LOADN R7 0   
     194 [-]: SETUPVAL R7 4
     195 [-]: LOADN R7 8   
     196 [-]: SETUPVAL R7 6
     197 [-]: LOADN R7 70  
     198 [-]: SETUPVAL R7 7
     199 [-]: JUMP L22
    
L21: 200 [-]: LOADN R7 8   
     201 [-]: SETUPVAL R7 1
     202 [-]: LOADN R7 12  
     203 [-]: SETUPVAL R7 2
     204 [-]: LOADN R7 7   
     205 [-]: SETUPVAL R7 3
     206 [-]: LOADN R7 0   
     207 [-]: SETUPVAL R7 4
     208 [-]: LOADN R7 8   
     209 [-]: SETUPVAL R7 6
     210 [-]: LOADN R7 75  
     211 [-]: SETUPVAL R7 7
L22: 212 [-]: GETUPVAL R7 8
     213 [-]: MOVE R8 R1   
     214 [-]: CALL R7 1 7  
     215 [-]: SETUPVAL R7 2
     216 [-]: SETUPVAL R8 1
     217 [-]: SETUPVAL R9 3
     218 [-]: SETUPVAL R10 4
     219 [-]: SETUPVAL R11 5
     220 [-]: SETUPVAL R12 6
     221 [-]: SETUPVAL R13 7
     222 [-]: LOADN R9 3   
     223 [-]: NAMECALL R7 R2 K37 [0xDADDFB73]
     224 [-]: CALL R7 2 1  
     225 [-]: FASTCALL1 62 R7 L23
     226 [-]: MOVE R9 R7   
     227 [-]: GETIMPORT R8 1 [nil]
     228 [-]: CALL R8 1 1  
L23: 229 [-]: JUMPIF R8 L28
     230 [-]: NAMECALL R8 R7 K38 [0xCDE10C4A]
     231 [-]: CALL R8 1 1  
     232 [-]: SETUPVAL R8 9
     233 [-]: GETUPVAL R9 10
     234 [-]: GETTABLEKS R8 R9 K39 [0xB43A6753]
     235 [-]: MOVE R9 R2   
     236 [-]: MOVE R10 R7  
     237 [-]: CALL R8 2 1  
     238 [-]: LOADNIL R9   
     239 [-]: GETIMPORT R10 41 [nil]
     240 [-]: MOVE R11 R8  
     241 [-]: CALL R10 1 3 
     242 [-]: FORGPREP_INEXT R10 L25
L24: 243 [-]: GETTABLEKS R15 R14 K42 ["projectile"]
     244 [-]: JUMPIFNOTEQ R15 R0 L25
     245 [-]: GETTABLEKS R9 R14 K43 ["stats"]
     246 [-]: GETIMPORT R15 46 [nil]
     247 [-]: MOVE R16 R8  
     248 [-]: MOVE R17 R13 
     249 [-]: CALL R15 2 0 
     250 [-]: GETUPVAL R16 10
     251 [-]: GETTABLEKS R15 R16 K47 [0xF43AF54F]
     252 [-]: MOVE R16 R2  
     253 [-]: MOVE R17 R7  
     254 [-]: MOVE R18 R8  
     255 [-]: CALL R15 3 0 
     256 [-]: GETTABLEKS R15 R9 K48 ["time"]
     257 [-]: GETTABLEKS R16 R9 K49 ["range"]
     258 [-]: GETTABLEKS R17 R9 K50 ["maxTargets"]
     259 [-]: GETTABLEKS R18 R9 K51 ["armourStrip"]
     260 [-]: GETTABLEKS R19 R9 K52 ["armourDuration"]
     261 [-]: SETUPVAL R15 2
     262 [-]: SETUPVAL R16 1
     263 [-]: SETUPVAL R17 3
     264 [-]: SETUPVAL R18 4
     265 [-]: SETUPVAL R19 5
     266 [-]: GETTABLEKS R15 R9 K53 ["vortexTime"]
     267 [-]: GETTABLEKS R16 R9 K54 ["vortexDamage"]
     268 [-]: SETUPVAL R15 6
     269 [-]: SETUPVAL R16 7
     270 [-]: JUMP L26
    
L25: 271 [-]: FORGLOOP R10 L24 2 [inext]
L26: 272 [-]: GETIMPORT R10 56 [nil]
     273 [-]: JUMPIFNOT R10 L28
     274 [-]: GETIMPORT R10 58 [nil]
     275 [-]: GETIMPORT R11 60 [nil]
     276 [-]: NAMECALL R12 R7 K38 [0xCDE10C4A]
     277 [-]: CALL R12 1 -1
     278 [-]: CALL R11 -1 1
     279 [-]: LOADB R13 0  
     280 [-]: NAMECALL R11 R11 K61 [0x7E627183]
     281 [-]: CALL R11 2 1 
     282 [-]: LOADN R14 0  
     283 [-]: NAMECALL R12 R7 K62 [0x3A147087]
     284 [-]: CALL R12 2 0 
     285 [-]: GETUPVAL R12 11
     286 [-]: MOVE R13 R0  
     287 [-]: MOVE R14 R2  
     288 [-]: MOVE R15 R1  
     289 [-]: MOVE R16 R9  
     290 [-]: MOVE R17 R3  
     291 [-]: CALL R12 5 0 
     292 [-]: FASTCALL1 62 R7 L27
     293 [-]: MOVE R13 R7  
     294 [-]: GETIMPORT R12 1 [nil]
     295 [-]: CALL R12 1 1 
L27: 296 [-]: JUMPIF R12 L28
     297 [-]: MOVE R14 R11 
     298 [-]: NAMECALL R12 R7 K62 [0x3A147087]
     299 [-]: CALL R12 2 0 
L28: 300 [-]: GETIMPORT R8 56 [nil]
     301 [-]: JUMPIF R8 L37
     302 [-]: LOADN R10 3  
     303 [-]: NAMECALL R8 R2 K63 [0x5063EDC3]
     304 [-]: CALL R8 2 1  
     305 [-]: LOADN R11 3  
     306 [-]: NAMECALL R9 R2 K64 [0x75ECAF0B]
     307 [-]: CALL R9 2 1  
     308 [-]: LOADN R10 0  
     309 [-]: JUMPIFNOTLT R10 R8 L37
     310 [-]: LOADN R10 1  
     311 [-]: JUMPIFNOTEQ R9 R10 L37
     312 [-]: LOADN R10 1  
     313 [-]: LOADN R11 1  
     314 [-]: JUMPIFNOTEQ R10 R11 L32
     315 [-]: JUMPXEQKN R8 K31 L29 NOT [1]
     316 [-]: LOADK R11 K65 [0.5]
     317 [-]: SETUPVAL R11 12
     318 [-]: LOADN R11 80 
     319 [-]: SETUPVAL R11 13
     320 [-]: LOADK R11 K65 [0.5]
     321 [-]: SETUPVAL R11 14
     322 [-]: LOADN R11 2  
     323 [-]: SETUPVAL R11 15
     324 [-]: JUMP L32
    
L29: 325 [-]: JUMPXEQKN R8 K33 L30 NOT [2]
     326 [-]: LOADK R11 K66 [0.65000000000000002]
     327 [-]: SETUPVAL R11 12
     328 [-]: LOADN R11 120
     329 [-]: SETUPVAL R11 13
     330 [-]: LOADK R11 K67 [0.55000000000000004]
     331 [-]: SETUPVAL R11 14
     332 [-]: LOADN R11 2  
     333 [-]: SETUPVAL R11 15
     334 [-]: JUMP L32
    
L30: 335 [-]: JUMPXEQKN R8 K21 L31 NOT [3]
     336 [-]: LOADK R11 K68 [0.80000000000000004]
     337 [-]: SETUPVAL R11 12
     338 [-]: LOADN R11 160
     339 [-]: SETUPVAL R11 13
     340 [-]: LOADK R11 K69 [0.59999999999999998]
     341 [-]: SETUPVAL R11 14
     342 [-]: LOADN R11 2  
     343 [-]: SETUPVAL R11 15
     344 [-]: JUMP L32
    
L31: 345 [-]: LOADN R11 1  
     346 [-]: SETUPVAL R11 12
     347 [-]: LOADN R11 200
     348 [-]: SETUPVAL R11 13
     349 [-]: LOADK R11 K70 [0.69999999999999996]
     350 [-]: SETUPVAL R11 14
     351 [-]: LOADN R11 2  
     352 [-]: SETUPVAL R11 15
L32: 353 [-]: GETIMPORT R10 72 [nil]
     354 [-]: NAMECALL R12 R0 K38 [0xCDE10C4A]
     355 [-]: CALL R12 1 1 
     356 [-]: NAMECALL R12 R12 K73 [0x33ABEE92]
     357 [-]: CALL R12 1 1 
     358 [-]: NAMECALL R13 R0 K11 [0xD1586535]
     359 [-]: CALL R13 1 1 
     360 [-]: LOADN R14 0  
     361 [-]: GETUPVAL R15 15
     362 [-]: NAMECALL R10 R10 K74 [0xFB669000]
     363 [-]: CALL R10 5 1 
     364 [-]: GETIMPORT R11 41 [nil]
     365 [-]: MOVE R12 R10 
     366 [-]: CALL R11 1 3 
     367 [-]: FORGPREP_INEXT R11 L36
L33: 368 [-]: JUMPIFEQ R15 R0 L36
     369 [-]: NAMECALL R16 R15 K3 [0xCD73323E]
     370 [-]: CALL R16 1 1 
     371 [-]: JUMPIFNOTEQ R16 R1 L36
     372 [-]: GETIMPORT R18 76 [nil]
     373 [-]: NAMECALL R16 R15 K10 [0x0542D42B]
     374 [-]: CALL R16 2 1 
     375 [-]: JUMPIF R16 L36
     376 [-]: GETIMPORT R16 79 [nil]
     377 [-]: JUMPXEQKNIL R16 L34 NOT
     378 [-]: GETIMPORT R16 80 [nil]
     379 [-]: NEWTABLE R17 0 0
     380 [-]: SETTABLEKS R17 R16 K78 ["vortexAugment"]
L34: 381 [-]: GETIMPORT R17 79 [nil]
     382 [-]: DUPTABLE R18 83
     383 [-]: SETTABLEKS R15 R18 K81 ["vortex"]
     384 [-]: GETUPVAL R20 14
     385 [-]: GETUPVAL R21 6
     386 [-]: MUL R19 R20 R21
     387 [-]: SETTABLEKS R19 R18 K82 ["duration"]
     388 [-]: FASTCALL2 52 R17 R18 L35
     389 [-]: GETIMPORT R16 85 [nil]
     390 [-]: CALL R16 2 0 
L35: 391 [-]: GETIMPORT R16 72 [nil]
     392 [-]: GETIMPORT R18 87 [nil]
     393 [-]: NAMECALL R19 R0 K88 [0xF6EBD926]
     394 [-]: CALL R19 1 1 
     395 [-]: GETIMPORT R20 19 [nil]
     396 [-]: MOVE R21 R1  
     397 [-]: NAMECALL R16 R16 K89 [0x05909209]
     398 [-]: CALL R16 5 0 
     399 [-]: NAMECALL R16 R0 K5 [0xA2880940]
     400 [-]: CALL R16 1 0 
     401 [-]: RETURN R0 0  
L36: 402 [-]: FORGLOOP R11 L33 2 [inext]
L37: 403 [-]: FASTCALL1 62 R0 L38
     404 [-]: MOVE R9 R0   
     405 [-]: GETIMPORT R8 1 [nil]
     406 [-]: CALL R8 1 1  
L38: 407 [-]: JUMPIFNOT R8 L39
     408 [-]: RETURN R0 0  
L39: 409 [-]: FASTCALL1 62 R2 L40
     410 [-]: MOVE R10 R2  
     411 [-]: GETIMPORT R9 1 [nil]
     412 [-]: CALL R9 1 1  
L40: 413 [-]: NOT R8 R9    
     414 [-]: JUMPIFNOT R8 L41
     415 [-]: NAMECALL R8 R2 K90 [0x6DF09E59]
     416 [-]: CALL R8 1 1  
L41: 417 [-]: NAMECALL R9 R0 K11 [0xD1586535]
     418 [-]: CALL R9 1 1  
     419 [-]: JUMPIFNOT R8 L42
     420 [-]: LOADN R10 6  
     421 [-]: JUMP L43
    
L42: 422 [-]: LOADN R10 0  
L43: 423 [-]: LOADN R13 1  
     424 [-]: MOVE R11 R10 
     425 [-]: LOADN R12 1  
     426 [-]: FORNPREP R11 L47
L44: 427 [-]: GETUPVAL R14 16
     428 [-]: MOVE R15 R9  
     429 [-]: CALL R14 1 1 
     430 [-]: GETIMPORT R15 17 [nil]
     431 [-]: JUMPIFEQ R14 R15 L46
     432 [-]: GETIMPORT R17 92 [nil]
     433 [-]: GETIMPORT R18 15 [nil]
     434 [-]: GETIMPORT R19 17 [nil]
     435 [-]: GETIMPORT R20 19 [nil]
     436 [-]: MOVE R21 R2  
     437 [-]: NAMECALL R15 R0 K20 [0x47901F07]
     438 [-]: CALL R15 6 1 
     439 [-]: FASTCALL1 62 R15 L45
     440 [-]: MOVE R17 R15 
     441 [-]: GETIMPORT R16 1 [nil]
     442 [-]: CALL R16 1 1 
L45: 443 [-]: JUMPIF R16 L46
     444 [-]: MOVE R18 R14 
     445 [-]: NAMECALL R16 R15 K93 [0x9E9C67CB]
     446 [-]: CALL R16 2 0 
L46: 447 [-]: FORNLOOP R11 L44
L47: 448 [-]: NAMECALL R11 R0 K94 [0xCB3851B8]
     449 [-]: CALL R11 1 1 
     450 [-]: GETTABLEKS R13 R11 K96 ["pitch"]
     451 [-]: ADDK R12 R13 K95 [90]
     452 [-]: SETTABLEKS R12 R11 K96 ["pitch"]
     453 [-]: LOADNIL R12  
     454 [-]: LOADNIL R13  
     455 [-]: LOADNIL R14  
     456 [-]: GETIMPORT R15 72 [nil]
     457 [-]: NAMECALL R15 R15 K97 [0x18D05D30]
     458 [-]: CALL R15 1 1 
     459 [-]: JUMPIFNOT R15 L52
     460 [-]: GETIMPORT R17 99 [nil]
     461 [-]: GETIMPORT R18 15 [nil]
     462 [-]: GETIMPORT R19 17 [nil]
     463 [-]: GETIMPORT R20 19 [nil]
     464 [-]: MOVE R21 R2  
     465 [-]: NAMECALL R15 R0 K20 [0x47901F07]
     466 [-]: CALL R15 6 1 
     467 [-]: MOVE R12 R15 
     468 [-]: GETUPVAL R17 7
     469 [-]: NAMECALL R17 R17 K100 [0x111F713C]
     470 [-]: CALL R17 1 -1
     471 [-]: NAMECALL R15 R12 K101 [0xC0E6C8AE]
     472 [-]: CALL R15 -1 0
     473 [-]: GETUPVAL R17 1
     474 [-]: NAMECALL R15 R12 K102 [0x5004BE24]
     475 [-]: CALL R15 2 0 
     476 [-]: MOVE R17 R1  
     477 [-]: NAMECALL R15 R12 K103 [0x834BA6EF]
     478 [-]: CALL R15 2 0 
     479 [-]: MOVE R17 R2  
     480 [-]: NAMECALL R15 R12 K104 [0x6BA7CCE8]
     481 [-]: CALL R15 2 0 
     482 [-]: GETUPVAL R17 6
     483 [-]: NAMECALL R15 R12 K105 [0x749A786A]
     484 [-]: CALL R15 2 0 
     485 [-]: GETUPVAL R17 7
     486 [-]: NAMECALL R15 R12 K106 [0x7825D6E3]
     487 [-]: CALL R15 2 0 
     488 [-]: GETIMPORT R17 108 [nil]
     489 [-]: GETIMPORT R18 15 [nil]
     490 [-]: GETIMPORT R19 17 [nil]
     491 [-]: GETIMPORT R20 19 [nil]
     492 [-]: MOVE R21 R1  
     493 [-]: NAMECALL R15 R12 K20 [0x47901F07]
     494 [-]: CALL R15 6 1 
     495 [-]: GETUPVAL R18 1
     496 [-]: NAMECALL R16 R15 K102 [0x5004BE24]
     497 [-]: CALL R16 2 0 
     498 [-]: GETIMPORT R16 72 [nil]
     499 [-]: GETIMPORT R18 110 [nil]
     500 [-]: LOADK R19 K111 ["VortexEffect"]
     501 [-]: CALL R18 1 1 
     502 [-]: MOVE R19 R9  
     503 [-]: LOADN R20 0  
     504 [-]: LOADK R21 K65 [0.5]
     505 [-]: NAMECALL R16 R16 K112 [0xF16592C8]
     506 [-]: CALL R16 5 1 
     507 [-]: LENGTH R17 R16
     508 [-]: LOADN R18 2  
     509 [-]: JUMPIFNOTLT R18 R17 L51
     510 [-]: LOADN R19 3  
     511 [-]: LENGTH R17 R16
     512 [-]: LOADN R18 1  
     513 [-]: FORNPREP R17 L51
L48: 514 [-]: GETTABLE R20 R16 R19
     515 [-]: FASTCALL1 62 R20 L49
     516 [-]: MOVE R22 R20 
     517 [-]: GETIMPORT R21 1 [nil]
     518 [-]: CALL R21 1 1 
L49: 519 [-]: JUMPIF R21 L50
     520 [-]: NAMECALL R21 R20 K113 [0xED324116]
     521 [-]: CALL R21 1 1 
     522 [-]: JUMPIFNOTEQ R21 R1 L50
     523 [-]: NAMECALL R21 R20 K5 [0xA2880940]
     524 [-]: CALL R21 1 0 
L50: 525 [-]: FORNLOOP R17 L48
L51: 526 [-]: GETIMPORT R19 115 [nil]
     527 [-]: GETIMPORT R20 15 [nil]
     528 [-]: GETIMPORT R21 17 [nil]
     529 [-]: GETIMPORT R22 19 [nil]
     530 [-]: MOVE R23 R1  
     531 [-]: NAMECALL R17 R0 K20 [0x47901F07]
     532 [-]: CALL R17 6 1 
     533 [-]: MOVE R13 R17 
     534 [-]: GETIMPORT R19 117 [nil]
     535 [-]: GETIMPORT R20 15 [nil]
     536 [-]: GETIMPORT R21 17 [nil]
     537 [-]: GETIMPORT R22 119 [nil]
     538 [-]: GETIMPORT R23 122 [nil]
     539 [-]: LOADN R24 -180
     540 [-]: LOADN R25 180
     541 [-]: CALL R23 2 1 
     542 [-]: LOADN R24 0  
     543 [-]: LOADN R25 0  
     544 [-]: CALL R22 3 1 
     545 [-]: MOVE R23 R1  
     546 [-]: NAMECALL R17 R0 K20 [0x47901F07]
     547 [-]: CALL R17 6 1 
     548 [-]: MOVE R14 R17 
     549 [-]: GETUPVAL R20 1
     550 [-]: DIVK R19 R20 K123 [12]
     551 [-]: NAMECALL R17 R14 K124 [0x2D9BA74F]
     552 [-]: CALL R17 2 0 
L52: 553 [-]: GETUPVAL R16 10
     554 [-]: GETTABLEKS R15 R16 K125 [0x5AA4B634]
     555 [-]: CALL R15 0 1 
     556 [-]: GETIMPORT R16 127 [nil]
     557 [-]: JUMPIFNOT R16 L53
     558 [-]: GETIMPORT R16 127 [nil]
     559 [-]: GETUPVAL R17 9
     560 [-]: MOVE R18 R1  
     561 [-]: GETUPVAL R19 6
     562 [-]: MOVE R20 R15 
     563 [-]: CALL R16 4 0 
L53: 564 [-]: LOADN R16 0  
     565 [-]: GETUPVAL R17 6
L54: 566 [-]: GETUPVAL R18 6
     567 [-]: LOADN R19 0  
     568 [-]: JUMPIFNOTLT R19 R18 L69
     569 [-]: FASTCALL1 62 R1 L55
     570 [-]: MOVE R19 R1  
     571 [-]: GETIMPORT R18 1 [nil]
     572 [-]: CALL R18 1 1 
L55: 573 [-]: JUMPIF R18 L69
     574 [-]: NAMECALL R18 R1 K4 [0x2047CFE7]
     575 [-]: CALL R18 1 1 
     576 [-]: JUMPIF R18 L69
     577 [-]: FASTCALL1 62 R0 L56
     578 [-]: MOVE R19 R0  
     579 [-]: GETIMPORT R18 1 [nil]
     580 [-]: CALL R18 1 1 
L56: 581 [-]: JUMPIF R18 L69
     582 [-]: LOADN R18 0  
     583 [-]: JUMPIFNOTLE R16 R18 L58
     584 [-]: GETIMPORT R19 129 [nil]
     585 [-]: FASTCALL1 62 R19 L57
     586 [-]: GETIMPORT R18 1 [nil]
     587 [-]: CALL R18 1 1 
L57: 588 [-]: JUMPIF R18 L58
     589 [-]: GETIMPORT R18 129 [nil]
     590 [-]: MOVE R20 R1  
     591 [-]: MOVE R21 R9  
     592 [-]: NAMECALL R18 R18 K130 [0xFEDA5557]
     593 [-]: CALL R18 3 1 
     594 [-]: JUMPIF R18 L69
     595 [-]: LOADK R16 K131 [0.20000000000000001]
L58: 596 [-]: GETTABLEKS R19 R11 K132 ["heading"]
     597 [-]: LOADN R21 720
     598 [-]: GETIMPORT R22 23 [nil]
     599 [-]: CALL R22 0 1 
     600 [-]: MUL R20 R21 R22
     601 [-]: ADD R18 R19 R20
     602 [-]: SETTABLEKS R18 R11 K132 ["heading"]
     603 [-]: MOVE R20 R11 
     604 [-]: NAMECALL R18 R0 K133 [0x70B8836C]
     605 [-]: CALL R18 2 0 
     606 [-]: GETIMPORT R18 79 [nil]
     607 [-]: JUMPXEQKNIL R18 L68
     608 [-]: GETIMPORT R21 79 [nil]
     609 [-]: LENGTH R20 R21
     610 [-]: LOADN R18 1  
     611 [-]: LOADN R19 -1 
     612 [-]: FORNPREP R18 L67
L59: 613 [-]: GETIMPORT R23 79 [nil]
     614 [-]: GETTABLE R22 R23 R20
     615 [-]: GETTABLEKS R21 R22 K81 ["vortex"]
     616 [-]: JUMPIFNOTEQ R21 R0 L64
     617 [-]: LOADN R23 10 
     618 [-]: MUL R22 R23 R17
     619 [-]: GETUPVAL R24 6
     620 [-]: GETIMPORT R27 79 [nil]
     621 [-]: GETTABLE R26 R27 R20
     622 [-]: GETTABLEKS R25 R26 K82 ["duration"]
     623 [-]: ADD R23 R24 R25
     624 [-]: FASTCALL2 19 R22 R23 L60
     625 [-]: GETIMPORT R21 135 [nil]
     626 [-]: CALL R21 2 1 
L60: 627 [-]: SETUPVAL R21 6
     628 [-]: GETIMPORT R21 127 [nil]
     629 [-]: JUMPIFNOT R21 L61
     630 [-]: GETIMPORT R21 127 [nil]
     631 [-]: GETUPVAL R22 9
     632 [-]: MOVE R23 R1  
     633 [-]: GETUPVAL R24 6
     634 [-]: MOVE R25 R15 
     635 [-]: CALL R21 4 0 
L61: 636 [-]: FASTCALL1 62 R12 L62
     637 [-]: MOVE R22 R12 
     638 [-]: GETIMPORT R21 1 [nil]
     639 [-]: CALL R21 1 1 
L62: 640 [-]: JUMPIF R21 L63
     641 [-]: GETUPVAL R23 6
     642 [-]: NAMECALL R21 R12 K105 [0x749A786A]
     643 [-]: CALL R21 2 0 
L63: 644 [-]: GETIMPORT R21 46 [nil]
     645 [-]: GETIMPORT R22 79 [nil]
     646 [-]: MOVE R23 R20 
     647 [-]: CALL R21 2 0 
     648 [-]: JUMP L66
    
L64: 649 [-]: GETIMPORT R24 79 [nil]
     650 [-]: GETTABLE R23 R24 R20
     651 [-]: GETTABLEKS R22 R23 K81 ["vortex"]
     652 [-]: FASTCALL1 62 R22 L65
     653 [-]: GETIMPORT R21 1 [nil]
     654 [-]: CALL R21 1 1 
L65: 655 [-]: JUMPIFNOT R21 L66
     656 [-]: GETIMPORT R21 46 [nil]
     657 [-]: GETIMPORT R22 79 [nil]
     658 [-]: MOVE R23 R20 
     659 [-]: CALL R21 2 0 
L66: 660 [-]: FORNLOOP R18 L59
L67: 661 [-]: GETIMPORT R19 79 [nil]
     662 [-]: LENGTH R18 R19
     663 [-]: JUMPXEQKN R18 K136 L68 NOT [0]
     664 [-]: GETIMPORT R18 80 [nil]
     665 [-]: LOADNIL R19  
     666 [-]: SETTABLEKS R19 R18 K78 ["vortexAugment"]
L68: 667 [-]: GETUPVAL R19 6
     668 [-]: GETIMPORT R20 23 [nil]
     669 [-]: CALL R20 0 1 
     670 [-]: SUB R18 R19 R20
     671 [-]: SETUPVAL R18 6
     672 [-]: GETIMPORT R18 23 [nil]
     673 [-]: CALL R18 0 1 
     674 [-]: SUB R16 R16 R18
     675 [-]: GETIMPORT R18 28 [nil]
     676 [-]: LOADN R19 0  
     677 [-]: CALL R18 1 0 
     678 [-]: JUMPBACK L54 
L69: 679 [-]: GETIMPORT R18 127 [nil]
     680 [-]: JUMPIFNOT R18 L70
     681 [-]: GETIMPORT R18 127 [nil]
     682 [-]: GETUPVAL R19 9
     683 [-]: MOVE R20 R1  
     684 [-]: LOADN R21 0  
     685 [-]: MOVE R22 R15 
     686 [-]: CALL R18 4 0 
L70: 687 [-]: GETIMPORT R18 72 [nil]
     688 [-]: GETIMPORT R20 138 [nil]
     689 [-]: MOVE R21 R9  
     690 [-]: MOVE R22 R11 
     691 [-]: MOVE R23 R1  
     692 [-]: NAMECALL R18 R18 K89 [0x05909209]
     693 [-]: CALL R18 5 0 
     694 [-]: FASTCALL1 62 R12 L71
     695 [-]: MOVE R19 R12 
     696 [-]: GETIMPORT R18 1 [nil]
     697 [-]: CALL R18 1 1 
L71: 698 [-]: JUMPIF R18 L72
     699 [-]: NAMECALL R18 R12 K5 [0xA2880940]
     700 [-]: CALL R18 1 0 
L72: 701 [-]: FASTCALL1 62 R14 L73
     702 [-]: MOVE R19 R14 
     703 [-]: GETIMPORT R18 1 [nil]
     704 [-]: CALL R18 1 1 
L73: 705 [-]: JUMPIF R18 L74
     706 [-]: NAMECALL R18 R14 K5 [0xA2880940]
     707 [-]: CALL R18 1 0 
L74: 708 [-]: FASTCALL1 62 R13 L75
     709 [-]: MOVE R19 R13 
     710 [-]: GETIMPORT R18 1 [nil]
     711 [-]: CALL R18 1 1 
L75: 712 [-]: JUMPIF R18 L76
     713 [-]: NAMECALL R18 R13 K5 [0xA2880940]
     714 [-]: CALL R18 1 0 
L76: 715 [-]: FASTCALL1 62 R0 L77
     716 [-]: MOVE R19 R0  
     717 [-]: GETIMPORT R18 1 [nil]
     718 [-]: CALL R18 1 1 
L77: 719 [-]: JUMPIF R18 L78
     720 [-]: NAMECALL R18 R0 K5 [0xA2880940]
     721 [-]: CALL R18 1 0 
L78: 722 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1096
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETTABLEN R3 R0 1
       1 [-]: GETTABLEKS R2 R3 K0 ["pos"]
       2 [-]: JUMPIFNOT R1 L0
       3 [-]: LOADN R3 2   
       4 [-]: JUMPIFNOTLT R1 R3 L1
L 0:   5 [-]: LOADN R1 2   
L 1:   6 [-]: MOVE R5 R1   
       7 [-]: LENGTH R3 R0 
       8 [-]: LOADN R4 1   
       9 [-]: FORNPREP R3 L7
L 2:  10 [-]: GETTABLE R6 R0 R5
      11 [-]: GETTABLEKS R8 R6 K0 ["pos"]
      12 [-]: SUB R7 R2 R8 
      13 [-]: GETIMPORT R8 2 [nil]
      14 [-]: MOVE R9 R7   
      15 [-]: CALL R8 1 1  
      16 [-]: LOADN R10 0  
      17 [-]: JUMPIFNOTLT R10 R8 L3
      18 [-]: DIV R9 R7 R8 
      19 [-]: JUMPIF R9 L4 
L 3:  20 [-]: GETIMPORT R9 4 [nil]
L 4:  21 [-]: MOVE R7 R9   
      22 [-]: GETIMPORT R9 6 [nil]
      23 [-]: LOADN R10 0  
      24 [-]: DIVK R11 R8 K7 [5]
      25 [-]: CALL R9 2 1  
      26 [-]: MOVE R12 R8  
      27 [-]: NAMECALL R10 R9 K8 [0x188E2BEE]
      28 [-]: CALL R10 2 0 
      29 [-]: GETTABLEKS R11 R6 K9 ["probe"]
      30 [-]: FASTCALL1 62 R11 L5
      31 [-]: GETIMPORT R10 11 [nil]
      32 [-]: CALL R10 1 1 
L 5:  33 [-]: JUMPIF R10 L6
      34 [-]: GETTABLEKS R10 R6 K9 ["probe"]
      35 [-]: NAMECALL R10 R10 K12 [0xCB3851B8]
      36 [-]: CALL R10 1 1 
      37 [-]: SETTABLEKS R10 R6 K13 ["rot"]
L 6:  38 [-]: SETTABLEKS R9 R6 K14 ["smooth"]
      39 [-]: GETTABLEKS R10 R6 K0 ["pos"]
      40 [-]: SETTABLEKS R10 R6 K15 ["start"]
      41 [-]: SETTABLEKS R7 R6 K16 ["dir"]
      42 [-]: FORNLOOP R3 L2
L 7:  43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1122
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEN R2 R3 1
       2 [-]: GETTABLEKS R1 R2 K0 ["pos"]
L 0:   3 [-]: GETUPVAL R3 0
       4 [-]: LENGTH R2 R3 
       5 [-]: LOADN R3 1   
       6 [-]: JUMPIFNOTLT R3 R2 L10
       7 [-]: GETUPVAL R5 0
       8 [-]: LENGTH R4 R5 
       9 [-]: LOADN R2 2   
      10 [-]: LOADN R3 -1  
      11 [-]: FORNPREP R2 L9
L 1:  12 [-]: GETUPVAL R6 0
      13 [-]: GETTABLE R5 R6 R4
      14 [-]: GETTABLEKS R7 R5 K1 ["probe"]
      15 [-]: FASTCALL1 62 R7 L2
      16 [-]: GETIMPORT R6 3 [nil]
      17 [-]: CALL R6 1 1  
L 2:  18 [-]: JUMPIFNOT R6 L3
      19 [-]: GETIMPORT R6 6 [nil]
      20 [-]: GETUPVAL R7 0
      21 [-]: MOVE R8 R4   
      22 [-]: CALL R6 2 0  
      23 [-]: JUMP L8
     
L 3:  24 [-]: GETTABLEKS R6 R5 K1 ["probe"]
      25 [-]: MOVE R8 R1   
      26 [-]: NAMECALL R6 R6 K7 [0x85CC3A74]
      27 [-]: CALL R6 2 1  
      28 [-]: LOADK R7 K8 [0.0625]
      29 [-]: JUMPIFNOTLT R6 R7 L7
      30 [-]: GETTABLEKS R6 R5 K1 ["probe"]
      31 [-]: GETIMPORT R8 10 [nil]
      32 [-]: NAMECALL R6 R6 K11 [0xC1595BD5]
      33 [-]: CALL R6 2 1  
      34 [-]: GETIMPORT R7 13 [nil]
      35 [-]: MOVE R8 R6   
      36 [-]: CALL R7 1 3  
      37 [-]: FORGPREP_INEXT R7 L6
L 4:  38 [-]: FASTCALL1 62 R11 L5
      39 [-]: MOVE R13 R11 
      40 [-]: GETIMPORT R12 3 [nil]
      41 [-]: CALL R12 1 1 
L 5:  42 [-]: JUMPIF R12 L6
      43 [-]: NAMECALL R12 R11 K14 [0xA2880940]
      44 [-]: CALL R12 1 0 
L 6:  45 [-]: FORGLOOP R7 L4 2 [inext]
      46 [-]: GETIMPORT R7 6 [nil]
      47 [-]: GETUPVAL R8 0
      48 [-]: MOVE R9 R4   
      49 [-]: CALL R7 2 0  
      50 [-]: JUMP L8
     
L 7:  51 [-]: GETTABLEKS R6 R5 K15 ["smooth"]
      52 [-]: GETIMPORT R8 17 [nil]
      53 [-]: CALL R8 0 -1 
      54 [-]: NAMECALL R6 R6 K18 [0xFAA69527]
      55 [-]: CALL R6 -1 0 
      56 [-]: GETTABLEKS R7 R5 K19 ["start"]
      57 [-]: GETTABLEKS R9 R5 K20 ["dir"]
      58 [-]: GETTABLEKS R10 R5 K15 ["smooth"]
      59 [-]: NAMECALL R10 R10 K21 [0x54AB95F9]
      60 [-]: CALL R10 1 1 
      61 [-]: MUL R8 R9 R10
      62 [-]: ADD R6 R7 R8 
      63 [-]: SETTABLEKS R6 R5 K0 ["pos"]
      64 [-]: GETTABLEKS R6 R5 K1 ["probe"]
      65 [-]: GETTABLEKS R8 R5 K0 ["pos"]
      66 [-]: GETTABLEKS R9 R5 K22 ["rot"]
      67 [-]: NAMECALL R6 R6 K23 [0x589EF1C1]
      68 [-]: CALL R6 3 0  
L 8:  69 [-]: FORNLOOP R2 L1
L 9:  70 [-]: GETIMPORT R2 25 [nil]
      71 [-]: LOADN R3 0   
      72 [-]: CALL R2 1 0  
      73 [-]: JUMPBACK L0  
L10:  74 [-]: LOADNIL R2   
      75 [-]: SETUPVAL R2 0
      76 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1152
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: JUMPXEQKNIL R2 L0 NOT
       2 [-]: RETURN R0 0  
L 0:   3 [-]: NAMECALL R2 R0 K3 [0x5163741E]
       4 [-]: CALL R2 1 1  
       5 [-]: NAMECALL R3 R2 K4 [0x388577D5]
       6 [-]: CALL R3 1 1  
       7 [-]: GETIMPORT R5 2 [nil]
       8 [-]: GETTABLE R4 R5 R3
       9 [-]: JUMPXEQKNIL R4 L1 NOT
      10 [-]: RETURN R0 0  
L 1:  11 [-]: GETUPVAL R4 0
      12 [-]: JUMPXEQKNIL R4 L2 NOT
      13 [-]: GETIMPORT R5 2 [nil]
      14 [-]: GETTABLE R4 R5 R3
      15 [-]: SETUPVAL R4 0
      16 [-]: GETUPVAL R5 0
      17 [-]: LENGTH R4 R5 
      18 [-]: LOADN R5 1   
      19 [-]: JUMPIFNOTLT R5 R4 L5
      20 [-]: GETUPVAL R4 1
      21 [-]: GETUPVAL R5 0
      22 [-]: CALL R4 1 0  
      23 [-]: GETIMPORT R6 6 [nil]
      24 [-]: LOADK R7 K7 ["MergeProbes"]
      25 [-]: CALL R6 1 1  
      26 [-]: LOADB R7 0   
      27 [-]: NAMECALL R4 R2 K8 [0xD5F7912B]
      28 [-]: CALL R4 3 0  
      29 [-]: JUMP L5
     
L 2:  30 [-]: GETUPVAL R5 0
      31 [-]: LENGTH R4 R5 
      32 [-]: GETIMPORT R5 10 [nil]
      33 [-]: GETIMPORT R8 2 [nil]
      34 [-]: GETTABLE R6 R8 R3
      35 [-]: CALL R5 1 3  
      36 [-]: FORGPREP_INEXT R5 L4
L 3:  37 [-]: GETUPVAL R11 0
      38 [-]: FASTCALL2 52 R11 R9 L4
      39 [-]: MOVE R12 R9  
      40 [-]: GETIMPORT R10 13 [nil]
      41 [-]: CALL R10 2 0 
L 4:  42 [-]: FORGLOOP R5 L3 2 [inext]
      43 [-]: GETUPVAL R5 1
      44 [-]: GETUPVAL R6 0
      45 [-]: ADDK R7 R4 K14 [1]
      46 [-]: CALL R5 2 0  
L 5:  47 [-]: GETIMPORT R4 2 [nil]
      48 [-]: LOADNIL R5   
      49 [-]: SETTABLE R5 R4 R3
      50 [-]: RETURN R0 0  



