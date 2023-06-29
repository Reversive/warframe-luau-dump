; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  34

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.TransmissionSet"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.LandscapeLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.ObjectiveText"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["EE.Interface.Utilities"]
      12 [-]: CALL R3 1 1  
      13 [-]: LOADNIL R4   
      14 [-]: LOADNIL R5   
      15 [-]: LOADNIL R6   
      16 [-]: LOADNIL R7   
      17 [-]: LOADNIL R8   
      18 [-]: LOADNIL R9   
      19 [-]: LOADNIL R10  
      20 [-]: LOADN R11 0  
      21 [-]: LOADN R12 30 
      22 [-]: LOADB R13 0  
      23 [-]: LOADNIL R14  
      24 [-]: LOADNIL R15  
      25 [-]: LOADNIL R16  
      26 [-]: LOADNIL R17  
      27 [-]: LOADNIL R18  
      28 [-]: LOADNIL R19  
      29 [-]: LOADNIL R20  
      30 [-]: GETIMPORT R21 7 [nil]
      31 [-]: LOADK R22 K8 ["/Lotus/Types/Game/MarkerInfos/AreaKillMarker"]
      32 [-]: CALL R21 1 1 
      33 [-]: GETIMPORT R22 10 [nil]
      34 [-]: LOADK R23 K11 ["ExterminateKillCount"]
      35 [-]: CALL R22 1 1 
      36 [-]: GETIMPORT R23 10 [nil]
      37 [-]: LOADK R24 K12 ["ExterminateKillThreshold"]
      38 [-]: CALL R23 1 1 
      39 [-]: GETIMPORT R24 10 [nil]
      40 [-]: LOADK R25 K13 ["ExterminateTimer"]
      41 [-]: CALL R24 1 1 
      42 [-]: DUPCLOSURE R25 K14 []
      43 [-]: NEWCLOSURE R26 P1
      44 [-]: MOVE R1 R12  
      45 [-]: MOVE R0 R23  
      46 [-]: NEWCLOSURE R27 P2
      47 [-]: MOVE R1 R12  
      48 [-]: MOVE R0 R23  
      49 [-]: DUPCLOSURE R28 K15 []
      50 [-]: DUPCLOSURE R29 K16 []
      51 [-]: NEWCLOSURE R30 P5
      52 [-]: MOVE R1 R4   
      53 [-]: NEWCLOSURE R31 P6
      54 [-]: MOVE R0 R29  
      55 [-]: MOVE R0 R22  
      56 [-]: MOVE R1 R12  
      57 [-]: MOVE R1 R13  
      58 [-]: SETGLOBAL R31 K17 ["OnDeath"]
      59 [-]: NEWCLOSURE R31 P7
      60 [-]: MOVE R1 R17  
      61 [-]: MOVE R0 R0   
      62 [-]: MOVE R1 R10  
      63 [-]: MOVE R1 R15  
      64 [-]: MOVE R1 R19  
      65 [-]: MOVE R0 R21  
      66 [-]: MOVE R1 R7   
      67 [-]: MOVE R1 R8   
      68 [-]: MOVE R1 R18  
      69 [-]: MOVE R0 R2   
      70 [-]: MOVE R1 R20  
      71 [-]: MOVE R1 R14  
      72 [-]: MOVE R0 R1   
      73 [-]: MOVE R1 R5   
      74 [-]: MOVE R0 R30  
      75 [-]: MOVE R1 R12  
      76 [-]: NEWCLOSURE R32 P8
      77 [-]: MOVE R1 R4   
      78 [-]: MOVE R1 R14  
      79 [-]: MOVE R1 R6   
      80 [-]: MOVE R1 R5   
      81 [-]: MOVE R0 R3   
      82 [-]: MOVE R1 R7   
      83 [-]: MOVE R1 R8   
      84 [-]: MOVE R1 R9   
      85 [-]: MOVE R1 R10  
      86 [-]: MOVE R1 R15  
      87 [-]: MOVE R1 R16  
      88 [-]: MOVE R1 R11  
      89 [-]: MOVE R0 R22  
      90 [-]: MOVE R1 R19  
      91 [-]: MOVE R1 R20  
      92 [-]: MOVE R0 R24  
      93 [-]: MOVE R1 R18  
      94 [-]: MOVE R0 R2   
      95 [-]: MOVE R1 R12  
      96 [-]: MOVE R1 R17  
      97 [-]: MOVE R0 R1   
      98 [-]: MOVE R0 R31  
      99 [-]: MOVE R0 R23  
     100 [-]: NEWCLOSURE R33 P9
     101 [-]: MOVE R0 R32  
     102 [-]: MOVE R1 R12  
     103 [-]: MOVE R0 R23  
     104 [-]: MOVE R1 R5   
     105 [-]: MOVE R1 R4   
     106 [-]: MOVE R1 R6   
     107 [-]: MOVE R0 R30  
     108 [-]: MOVE R1 R7   
     109 [-]: MOVE R1 R8   
     110 [-]: MOVE R1 R11  
     111 [-]: MOVE R0 R22  
     112 [-]: MOVE R0 R2   
     113 [-]: MOVE R0 R0   
     114 [-]: MOVE R1 R10  
     115 [-]: MOVE R1 R15  
     116 [-]: MOVE R1 R18  
     117 [-]: MOVE R0 R21  
     118 [-]: MOVE R1 R13  
     119 [-]: MOVE R1 R17  
     120 [-]: SETGLOBAL R33 K18 ["ExterminateStart"]
     121 [-]: NEWCLOSURE R33 P10
     122 [-]: MOVE R0 R32  
     123 [-]: MOVE R1 R12  
     124 [-]: MOVE R0 R23  
     125 [-]: MOVE R1 R5   
     126 [-]: MOVE R1 R20  
     127 [-]: MOVE R0 R30  
     128 [-]: MOVE R1 R13  
     129 [-]: MOVE R1 R11  
     130 [-]: MOVE R0 R22  
     131 [-]: MOVE R0 R2   
     132 [-]: MOVE R1 R4   
     133 [-]: MOVE R0 R0   
     134 [-]: MOVE R1 R10  
     135 [-]: MOVE R1 R15  
     136 [-]: MOVE R0 R24  
     137 [-]: MOVE R1 R17  
     138 [-]: SETGLOBAL R33 K19 ["ExterminateAnywhereStart"]
     139 [-]: NEWCLOSURE R33 P11
     140 [-]: MOVE R1 R16  
     141 [-]: SETGLOBAL R33 K20 ["OnPlayersChanged"]
     142 [-]: CLOSEUPVALS R4
     143 [-]: RETURN R0 0  


; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R3 R0   
       2 [-]: LOADN R4 0   
       3 [-]: NAMECALL R1 R1 K2 [0x0EB34C69]
       4 [-]: CALL R1 3 1  
       5 [-]: ADDK R1 R1 K3 [1]
       6 [-]: GETIMPORT R2 1 [nil]
       7 [-]: MOVE R4 R0   
       8 [-]: MOVE R5 R1   
       9 [-]: NAMECALL R2 R2 K4 [0x751F061D]
      10 [-]: CALL R2 3 0  
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 66
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R2 1
       2 [-]: LOADN R3 0   
       3 [-]: NAMECALL R0 R0 K2 [0x0EB34C69]
       4 [-]: CALL R0 3 1  
       5 [-]: SETUPVAL R0 0
       6 [-]: GETUPVAL R0 0
       7 [-]: JUMPXEQKN R0 K3 L0 NOT [0]
       8 [-]: GETIMPORT R0 5 [nil]
       9 [-]: NAMECALL R0 R0 K6 [0x5D971903]
      10 [-]: CALL R0 1 1  
      11 [-]: LOADN R2 25  
      12 [-]: MUL R1 R2 R0 
      13 [-]: SETUPVAL R1 0
      14 [-]: GETIMPORT R1 1 [nil]
      15 [-]: GETUPVAL R3 1
      16 [-]: GETUPVAL R4 0
      17 [-]: NAMECALL R1 R1 K7 [0x751F061D]
      18 [-]: CALL R1 3 0  
L 0:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 76
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R2 1
       2 [-]: LOADN R3 0   
       3 [-]: NAMECALL R0 R0 K2 [0x0EB34C69]
       4 [-]: CALL R0 3 1  
       5 [-]: SETUPVAL R0 0
       6 [-]: GETUPVAL R0 0
       7 [-]: JUMPXEQKN R0 K3 L0 NOT [0]
       8 [-]: GETIMPORT R0 5 [nil]
       9 [-]: NAMECALL R0 R0 K6 [0x61BE252A]
      10 [-]: CALL R0 1 1  
      11 [-]: GETIMPORT R2 8 [nil]
      12 [-]: POWK R3 R0 K9 [0.59999999999999998]
      13 [-]: MUL R1 R2 R3 
      14 [-]: SETUPVAL R1 0
      15 [-]: GETUPVAL R2 0
      16 [-]: GETUPVAL R4 0
      17 [-]: MODK R3 R4 K10 [5]
      18 [-]: SUB R1 R2 R3 
      19 [-]: SETUPVAL R1 0
      20 [-]: GETIMPORT R1 1 [nil]
      21 [-]: GETUPVAL R3 1
      22 [-]: GETUPVAL R4 0
      23 [-]: NAMECALL R1 R1 K11 [0x751F061D]
      24 [-]: CALL R1 3 0  
L 0:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 87
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 95
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: CALL R1 1 3  
       3 [-]: FORGPREP_INEXT R1 L3
L 0:   4 [-]: NAMECALL R6 R0 K4 [0x6EACE7A7]
       5 [-]: CALL R6 1 1  
       6 [-]: MOVE R9 R5   
       7 [-]: NAMECALL R7 R6 K5 [0xF2DEAF69]
       8 [-]: CALL R7 2 1  
       9 [-]: JUMPIFNOT R7 L1
      10 [-]: LOADB R7 1   
      11 [-]: RETURN R7 1  
L 1:  12 [-]: NAMECALL R7 R0 K6 [0xFA9E477F]
      13 [-]: CALL R7 1 1  
      14 [-]: NAMECALL R8 R7 K7 [0x16E48C5D]
      15 [-]: CALL R8 1 1  
      16 [-]: FASTCALL1 62 R8 L2
      17 [-]: MOVE R10 R8  
      18 [-]: GETIMPORT R9 9 [nil]
      19 [-]: CALL R9 1 1  
L 2:  20 [-]: JUMPIF R9 L3 
      21 [-]: MOVE R11 R5  
      22 [-]: NAMECALL R9 R8 K5 [0xF2DEAF69]
      23 [-]: CALL R9 2 1  
      24 [-]: JUMPIFNOT R9 L3
      25 [-]: LOADB R9 1   
      26 [-]: RETURN R9 1  
L 3:  27 [-]: FORGLOOP R1 L0 2 [inext]
      28 [-]: LOADB R1 0   
      29 [-]: RETURN R1 1  


; Name:            
; Defined at line: 112
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: MOVE R3 R0   
       2 [-]: CALL R2 1 3  
       3 [-]: FORGPREP_INEXT R2 L1
L 0:   4 [-]: GETUPVAL R7 0
       5 [-]: MOVE R9 R6   
       6 [-]: MOVE R10 R1  
       7 [-]: LOADB R11 1  
       8 [-]: NAMECALL R7 R7 K2 [0x82CFED95]
       9 [-]: CALL R7 4 0  
L 1:  10 [-]: FORGLOOP R2 L0 2 [inext]
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 118
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0 [0x01145F7A]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R2 R1 K3 [0x2D0A291F]
       9 [-]: CALL R2 1 1  
      10 [-]: GETGLOBAL R3 K4 [0x5AA2084E]
      11 [-]: JUMPIFEQ R2 R3 L2
      12 [-]: GETGLOBAL R3 K4 [0x5AA2084E]
      13 [-]: NAMECALL R3 R3 K5 [0x56C01834]
      14 [-]: CALL R3 1 1  
      15 [-]: JUMPIF R3 L4 
L 2:  16 [-]: NAMECALL R3 R1 K6 [0xFA9E477F]
      17 [-]: CALL R3 1 1  
      18 [-]: JUMPIFNOT R3 L4
      19 [-]: NAMECALL R3 R1 K6 [0xFA9E477F]
      20 [-]: CALL R3 1 1  
      21 [-]: NAMECALL R3 R3 K7 [0xEA8AE563]
      22 [-]: CALL R3 1 1  
      23 [-]: JUMPIFNOT R3 L4
      24 [-]: GETIMPORT R3 9 [nil]
      25 [-]: JUMPIFNOT R3 L3
      26 [-]: GETIMPORT R3 9 [nil]
      27 [-]: JUMPIFNOT R3 L4
      28 [-]: GETUPVAL R3 0
      29 [-]: MOVE R4 R1   
      30 [-]: CALL R3 1 1  
      31 [-]: JUMPIFNOT R3 L4
L 3:  32 [-]: GETUPVAL R3 1
      33 [-]: GETIMPORT R4 11 [nil]
      34 [-]: MOVE R6 R3   
      35 [-]: LOADN R7 0   
      36 [-]: NAMECALL R4 R4 K12 [0x0EB34C69]
      37 [-]: CALL R4 3 1  
      38 [-]: ADDK R4 R4 K13 [1]
      39 [-]: GETIMPORT R5 11 [nil]
      40 [-]: MOVE R7 R3   
      41 [-]: MOVE R8 R4   
      42 [-]: NAMECALL R5 R5 K14 [0x751F061D]
      43 [-]: CALL R5 3 0  
      44 [-]: GETIMPORT R3 11 [nil]
      45 [-]: GETUPVAL R5 1
      46 [-]: LOADN R6 0   
      47 [-]: NAMECALL R3 R3 K12 [0x0EB34C69]
      48 [-]: CALL R3 3 1  
      49 [-]: GETIMPORT R4 16 [nil]
      50 [-]: LOADK R6 K17 ["DynamicExterminate.lua -- OnDeath! "]
      51 [-]: MOVE R7 R3   
      52 [-]: CONCAT R5 R6 R7
      53 [-]: CALL R4 1 0  
      54 [-]: GETUPVAL R4 2
      55 [-]: JUMPIFNOTLE R4 R3 L4
      56 [-]: GETIMPORT R4 16 [nil]
      57 [-]: LOADK R5 K18 ["DynamicExterminate.lua -- OnKilled! -- All Enemies Down!"]
      58 [-]: CALL R4 1 0  
      59 [-]: LOADB R4 1   
      60 [-]: SETUPVAL R4 3
L 4:  61 [-]: RETURN R0 0  


; Name:            
; Defined at line: 144
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0x209398C2]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPXEQKN R0 K1 L1 NOT [1]
       4 [-]: GETIMPORT R1 3 [nil]
       5 [-]: LOADK R2 K4 ["Encounter: Exterminate: STARTED"]
       6 [-]: CALL R1 1 0  
       7 [-]: GETUPVAL R2 1
       8 [-]: GETTABLEKS R1 R2 K5 [0x9742B85B]
       9 [-]: GETUPVAL R2 2
      10 [-]: GETIMPORT R3 7 [nil]
      11 [-]: GETUPVAL R5 3
      12 [-]: LOADK R6 K8 ["_EncounterStarted"]
      13 [-]: CONCAT R4 R5 R6
      14 [-]: CALL R3 1 1  
      15 [-]: LOADB R4 1   
      16 [-]: CALL R1 3 0  
      17 [-]: GETUPVAL R1 4
      18 [-]: JUMPIF R1 L0 
      19 [-]: GETIMPORT R1 10 [nil]
      20 [-]: GETUPVAL R3 5
      21 [-]: GETUPVAL R4 6
      22 [-]: GETIMPORT R5 12 [nil]
      23 [-]: NAMECALL R1 R1 K13 [0x05909209]
      24 [-]: CALL R1 4 1  
      25 [-]: GETUPVAL R4 7
      26 [-]: NAMECALL R2 R1 K14 [0x5004BE24]
      27 [-]: CALL R2 2 0  
      28 [-]: GETIMPORT R4 16 [nil]
      29 [-]: GETUPVAL R5 7
      30 [-]: LOADN R6 5000
      31 [-]: CALL R4 2 -1 
      32 [-]: NAMECALL R2 R1 K17 [0x53BC0559]
      33 [-]: CALL R2 -1 0 
      34 [-]: GETUPVAL R3 8
      35 [-]: FASTCALL2 52 R3 R1 L0
      36 [-]: MOVE R4 R1   
      37 [-]: GETIMPORT R2 20 [nil]
      38 [-]: CALL R2 2 0  
L 0:  39 [-]: GETUPVAL R1 0
      40 [-]: LOADN R3 2   
      41 [-]: NAMECALL R1 R1 K21 [0x8ABFF40E]
      42 [-]: CALL R1 2 0  
      43 [-]: JUMP L6
     
L 1:  44 [-]: JUMPXEQKN R0 K22 L3 NOT [2]
      45 [-]: GETIMPORT R1 3 [nil]
      46 [-]: LOADK R2 K23 ["Encounter: Exterminate: COMBAT"]
      47 [-]: CALL R1 1 0  
      48 [-]: GETUPVAL R2 9
      49 [-]: GETTABLEKS R1 R2 K24 [0xE8FA0E68]
      50 [-]: GETUPVAL R2 10
      51 [-]: LOADB R3 0   
      52 [-]: LOADB R4 1   
      53 [-]: LOADB R5 0   
      54 [-]: GETUPVAL R7 9
      55 [-]: GETTABLEKS R6 R7 K25 ["TIMELIMIT_STRING"]
      56 [-]: CALL R1 5 0  
      57 [-]: GETIMPORT R1 27 [nil]
      58 [-]: LOADN R2 0   
      59 [-]: JUMPIFNOTLT R2 R1 L6
      60 [-]: GETIMPORT R1 29 [nil]
      61 [-]: JUMPIFNOT R1 L2
      62 [-]: GETUPVAL R2 9
      63 [-]: GETTABLEKS R1 R2 K30 [0xA8FBEA61]
      64 [-]: LOADK R2 K31 ["/Lotus/Language/EidolonPlains/DynamicExterminateBonusObjective"]
      65 [-]: CALL R1 1 0  
      66 [-]: JUMP L6
     
L 2:  67 [-]: GETUPVAL R2 9
      68 [-]: GETTABLEKS R1 R2 K30 [0xA8FBEA61]
      69 [-]: LOADK R2 K32 ["/Lotus/Language/SolarisJobs/DynamicExterminateBonus"]
      70 [-]: CALL R1 1 0  
      71 [-]: JUMP L6
     
L 3:  72 [-]: JUMPXEQKN R0 K33 L5 NOT [3]
      73 [-]: GETIMPORT R1 3 [nil]
      74 [-]: LOADK R2 K34 ["Encounter: Exterminate: COMPLETE!"]
      75 [-]: CALL R1 1 0  
      76 [-]: GETIMPORT R1 27 [nil]
      77 [-]: LOADN R2 0   
      78 [-]: JUMPIFNOTLT R2 R1 L6
      79 [-]: GETUPVAL R1 10
      80 [-]: GETIMPORT R2 27 [nil]
      81 [-]: JUMPIFNOTLT R2 R1 L6
      82 [-]: GETIMPORT R1 36 [nil]
      83 [-]: LOADB R2 1   
      84 [-]: SETTABLEKS R2 R1 K37 ["QualifiedForBountyBonus"]
      85 [-]: GETIMPORT R1 29 [nil]
      86 [-]: JUMPIFNOT R1 L4
      87 [-]: GETUPVAL R2 9
      88 [-]: GETTABLEKS R1 R2 K38 [0x0A8ECC31]
      89 [-]: LOADK R2 K31 ["/Lotus/Language/EidolonPlains/DynamicExterminateBonusObjective"]
      90 [-]: CALL R1 1 0  
      91 [-]: JUMP L6
     
L 4:  92 [-]: GETUPVAL R2 9
      93 [-]: GETTABLEKS R1 R2 K38 [0x0A8ECC31]
      94 [-]: LOADK R2 K32 ["/Lotus/Language/SolarisJobs/DynamicExterminateBonus"]
      95 [-]: CALL R1 1 0  
      96 [-]: JUMP L6
     
      97 [-]: JUMP L6
     
L 5:  98 [-]: JUMPXEQKN R0 K39 L6 NOT [4]
      99 [-]: GETIMPORT R1 3 [nil]
     100 [-]: LOADK R2 K40 ["Encounter: Exterminate: FAILED"]
     101 [-]: CALL R1 1 0  
L 6: 102 [-]: LOADN R1 3   
     103 [-]: JUMPIFNOTLE R1 R0 L10
     104 [-]: GETIMPORT R1 3 [nil]
     105 [-]: LOADK R2 K41 ["Encounter: Exterminate: Shutting down..."]
     106 [-]: CALL R1 1 0  
     107 [-]: GETUPVAL R1 11
     108 [-]: LOADK R3 K42 ["OnDeath"]
     109 [-]: NAMECALL R1 R1 K43 [0xBD710F80]
     110 [-]: CALL R1 2 0  
     111 [-]: GETUPVAL R2 12
     112 [-]: GETTABLEKS R1 R2 K44 [0xE69049EB]
     113 [-]: GETUPVAL R2 13
     114 [-]: CALL R1 1 0  
     115 [-]: LOADN R3 1   
     116 [-]: GETUPVAL R4 8
     117 [-]: LENGTH R1 R4 
     118 [-]: LOADN R2 1   
     119 [-]: FORNPREP R1 L8
L 7: 120 [-]: GETUPVAL R5 8
     121 [-]: GETTABLE R4 R5 R3
     122 [-]: NAMECALL R4 R4 K45 [0xA2880940]
     123 [-]: CALL R4 1 0  
     124 [-]: FORNLOOP R1 L7
L 8: 125 [-]: GETIMPORT R1 47 [nil]
     126 [-]: JUMPIFNOT R1 L9
     127 [-]: GETUPVAL R1 14
     128 [-]: GETIMPORT R2 49 [nil]
     129 [-]: LOADN R3 1   
     130 [-]: CALL R1 2 0  
L 9: 131 [-]: GETUPVAL R2 9
     132 [-]: GETTABLEKS R1 R2 K50 [0xF3928F38]
     133 [-]: GETUPVAL R2 15
     134 [-]: GETUPVAL R3 15
     135 [-]: CALL R1 2 0  
     136 [-]: GETUPVAL R2 9
     137 [-]: GETTABLEKS R1 R2 K51 [0x18DD08AC]
     138 [-]: CALL R1 0 0  
     139 [-]: GETIMPORT R1 53 [nil]
     140 [-]: LOADN R2 3   
     141 [-]: CALL R1 1 0  
     142 [-]: GETUPVAL R2 9
     143 [-]: GETTABLEKS R1 R2 K54 [0xF7EBDDC8]
     144 [-]: CALL R1 0 0  
     145 [-]: GETUPVAL R2 9
     146 [-]: GETTABLEKS R1 R2 K55 [0xBD3CE95D]
     147 [-]: CALL R1 0 0  
     148 [-]: GETUPVAL R2 9
     149 [-]: GETTABLEKS R1 R2 K56 [0xDC3B2033]
     150 [-]: CALL R1 0 0  
     151 [-]: GETUPVAL R1 0
     152 [-]: NAMECALL R1 R1 K57 [0x588ED000]
     153 [-]: CALL R1 1 0  
L10: 154 [-]: RETURN R0 0  


; Name:            
; Defined at line: 216
; #Upvalues:       23
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADK R3 K2 ["Encounter: Exterminate: Initializing..."]
       2 [-]: CALL R2 1 0  
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: NAMECALL R2 R2 K5 [0x29EF273D]
       5 [-]: CALL R2 1 1  
       6 [-]: NAMECALL R2 R2 K6 [0x66905CB0]
       7 [-]: CALL R2 1 1  
       8 [-]: SETUPVAL R2 0
L 0:   9 [-]: GETUPVAL R2 0
      10 [-]: NAMECALL R2 R2 K7 [0xA2D83ED4]
      11 [-]: CALL R2 1 1  
      12 [-]: JUMPIF R2 L1 
      13 [-]: GETIMPORT R2 9 [nil]
      14 [-]: LOADN R3 0   
      15 [-]: CALL R2 1 0  
      16 [-]: JUMPBACK L0  
L 1:  17 [-]: GETIMPORT R2 11 [nil]
      18 [-]: SETUPVAL R2 1
      19 [-]: SETUPVAL R0 2
      20 [-]: NAMECALL R2 R0 K12 [0x891629FA]
      21 [-]: CALL R2 1 1  
      22 [-]: SETUPVAL R2 3
      23 [-]: GETUPVAL R3 3
      24 [-]: FASTCALL1 62 R3 L2
      25 [-]: GETIMPORT R2 14 [nil]
      26 [-]: CALL R2 1 1  
L 2:  27 [-]: JUMPIF R2 L4 
      28 [-]: GETUPVAL R3 3
      29 [-]: NAMECALL R3 R3 K15 [0x4C976EDA]
      30 [-]: CALL R3 1 1  
      31 [-]: FASTCALL1 62 R3 L3
      32 [-]: GETIMPORT R2 14 [nil]
      33 [-]: CALL R2 1 1  
L 3:  34 [-]: JUMPIF R2 L4 
      35 [-]: GETUPVAL R2 3
      36 [-]: NAMECALL R2 R2 K16 [0x18F05C50]
      37 [-]: CALL R2 1 1  
      38 [-]: GETUPVAL R4 4
      39 [-]: GETTABLEKS R3 R4 K17 [0x06D055F9]
      40 [-]: NAMECALL R4 R2 K18 [0x56C01834]
      41 [-]: CALL R4 1 1  
      42 [-]: MOVE R5 R2   
      43 [-]: GETGLOBAL R6 K19 [0x5AA2084E]
      44 [-]: CALL R3 3 1  
      45 [-]: SETGLOBAL R3 K19 [0x5AA2084E]
L 4:  46 [-]: NAMECALL R2 R0 K20 [0xD1586535]
      47 [-]: CALL R2 1 1  
      48 [-]: SETUPVAL R2 5
      49 [-]: NAMECALL R2 R0 K21 [0xC5B92518]
      50 [-]: CALL R2 1 1  
      51 [-]: SETUPVAL R2 6
      52 [-]: GETUPVAL R2 2
      53 [-]: NAMECALL R2 R2 K15 [0x4C976EDA]
      54 [-]: CALL R2 1 1  
      55 [-]: SETUPVAL R2 7
      56 [-]: GETUPVAL R2 7
      57 [-]: NAMECALL R2 R2 K22 [0xE4C355E2]
      58 [-]: CALL R2 1 1  
      59 [-]: SETUPVAL R2 8
      60 [-]: GETUPVAL R2 7
      61 [-]: NAMECALL R2 R2 K23 [0xE223E2B1]
      62 [-]: CALL R2 1 1  
      63 [-]: SETUPVAL R2 9
      64 [-]: GETIMPORT R2 4 [nil]
      65 [-]: NAMECALL R2 R2 K24 [0x7D108DDB]
      66 [-]: CALL R2 1 1  
      67 [-]: SETUPVAL R2 10
      68 [-]: GETUPVAL R2 1
      69 [-]: GETUPVAL R4 12
      70 [-]: LOADN R5 0   
      71 [-]: NAMECALL R2 R2 K25 [0x0EB34C69]
      72 [-]: CALL R2 3 1  
      73 [-]: SETUPVAL R2 11
      74 [-]: SETUPVAL R1 13
      75 [-]: GETIMPORT R2 11 [nil]
      76 [-]: GETUPVAL R4 15
      77 [-]: GETIMPORT R5 27 [nil]
      78 [-]: NAMECALL R2 R2 K25 [0x0EB34C69]
      79 [-]: CALL R2 3 1  
      80 [-]: SETUPVAL R2 14
      81 [-]: GETIMPORT R2 1 [nil]
      82 [-]: LOADK R4 K28 ["Initial TimeLeft "]
      83 [-]: GETUPVAL R5 14
      84 [-]: CONCAT R3 R4 R5
      85 [-]: CALL R2 1 0  
      86 [-]: NEWTABLE R2 0 0
      87 [-]: SETUPVAL R2 16
      88 [-]: GETIMPORT R2 4 [nil]
      89 [-]: LOADK R4 K29 ["OnPlayersChanged"]
      90 [-]: NAMECALL R2 R2 K30 [0xB7D33840]
      91 [-]: CALL R2 2 0  
      92 [-]: GETUPVAL R2 1
      93 [-]: LOADK R4 K31 ["OnDeath"]
      94 [-]: NAMECALL R2 R2 K32 [0xE7EF698D]
      95 [-]: CALL R2 2 0  
      96 [-]: LOADNIL R2   
      97 [-]: GETIMPORT R3 34 [nil]
      98 [-]: LOADN R4 0   
      99 [-]: JUMPIFNOTLT R4 R3 L5
     100 [-]: GETIMPORT R2 34 [nil]
L 5: 101 [-]: GETUPVAL R4 17
     102 [-]: GETTABLEKS R3 R4 K35 [0xA1DF01D6]
     103 [-]: GETIMPORT R4 37 [nil]
     104 [-]: GETIMPORT R5 39 [nil]
     105 [-]: CALL R4 1 1  
     106 [-]: LOADN R5 2   
     107 [-]: CALL R3 2 0  
     108 [-]: GETUPVAL R4 17
     109 [-]: GETTABLEKS R3 R4 K40 [0xEA753E99]
     110 [-]: GETIMPORT R4 37 [nil]
     111 [-]: GETIMPORT R5 42 [nil]
     112 [-]: CALL R4 1 1  
     113 [-]: GETUPVAL R5 11
     114 [-]: GETUPVAL R6 18
     115 [-]: GETIMPORT R7 44 [nil]
     116 [-]: LOADB R8 0   
     117 [-]: LOADNIL R9   
     118 [-]: LOADNIL R10  
     119 [-]: MOVE R11 R2  
     120 [-]: CALL R3 8 0  
     121 [-]: GETUPVAL R4 20
     122 [-]: GETTABLEKS R3 R4 K45 [0xC9013731]
     123 [-]: GETUPVAL R4 21
     124 [-]: GETUPVAL R5 2
     125 [-]: NEWTABLE R6 0 3
     126 [-]: GETUPVAL R7 12
     127 [-]: GETUPVAL R8 22
     128 [-]: GETUPVAL R9 15
     129 [-]: SETLIST R6 R7 3 [1]
     130 [-]: CALL R3 3 1  
     131 [-]: SETUPVAL R3 19
     132 [-]: GETUPVAL R3 2
     133 [-]: NAMECALL R3 R3 K46 [0xABE61691]
     134 [-]: CALL R3 1 1  
     135 [-]: GETUPVAL R4 19
     136 [-]: GETUPVAL R7 4
     137 [-]: GETTABLEKS R6 R7 K17 [0x06D055F9]
     138 [-]: JUMPXEQKN R3 K47 L6 [0]
     139 [-]: LOADB R7 0 +1
L 6: 140 [-]: LOADB R7 1   
L 7: 141 [-]: LOADN R8 1   
     142 [-]: MOVE R9 R3   
     143 [-]: CALL R6 3 -1 
     144 [-]: NAMECALL R4 R4 K48 [0x8ABFF40E]
     145 [-]: CALL R4 -1 0 
     146 [-]: NAMECALL R4 R0 K49 [0xEFE6CAD1]
     147 [-]: CALL R4 1 1  
     148 [-]: LOADN R5 1   
     149 [-]: JUMPIFNOTEQ R4 R5 L8
     150 [-]: LOADN R6 2   
     151 [-]: NAMECALL R4 R0 K50 [0xFE9DC265]
     152 [-]: CALL R4 2 0  
L 8: 153 [-]: GETIMPORT R4 1 [nil]
     154 [-]: LOADK R5 K51 ["Encounter: Exterminate: Initialize complete"]
     155 [-]: CALL R4 1 0  
     156 [-]: RETURN R0 0  


; Name:            
; Defined at line: 275
; #Upvalues:       19
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: LOADB R3 0   
       3 [-]: CALL R1 2 0  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: GETUPVAL R3 2
       6 [-]: LOADN R4 0   
       7 [-]: NAMECALL R1 R1 K2 [0x0EB34C69]
       8 [-]: CALL R1 3 1  
       9 [-]: SETUPVAL R1 1
      10 [-]: GETUPVAL R1 1
      11 [-]: JUMPXEQKN R1 K3 L0 NOT [0]
      12 [-]: GETIMPORT R1 5 [nil]
      13 [-]: NAMECALL R1 R1 K6 [0x5D971903]
      14 [-]: CALL R1 1 1  
      15 [-]: LOADN R3 25  
      16 [-]: MUL R2 R3 R1 
      17 [-]: SETUPVAL R2 1
      18 [-]: GETIMPORT R2 1 [nil]
      19 [-]: GETUPVAL R4 2
      20 [-]: GETUPVAL R5 1
      21 [-]: NAMECALL R2 R2 K7 [0x751F061D]
      22 [-]: CALL R2 3 0  
L 0:  23 [-]: GETUPVAL R1 3
      24 [-]: NAMECALL R1 R1 K8 [0x39E33D94]
      25 [-]: CALL R1 1 1  
      26 [-]: LOADB R2 0   
      27 [-]: GETIMPORT R3 10 [nil]
      28 [-]: JUMPIF R3 L1 
      29 [-]: GETUPVAL R3 4
      30 [-]: NAMECALL R5 R0 K11 [0xD1586535]
      31 [-]: CALL R5 1 1  
      32 [-]: GETIMPORT R6 13 [nil]
      33 [-]: MOVE R7 R0   
      34 [-]: NAMECALL R3 R3 K14 [0x44C55B21]
      35 [-]: CALL R3 4 0  
L 1:  36 [-]: LOADN R3 0   
      37 [-]: GETIMPORT R4 5 [nil]
      38 [-]: GETIMPORT R6 16 [nil]
      39 [-]: GETUPVAL R7 5
      40 [-]: NAMECALL R7 R7 K11 [0xD1586535]
      41 [-]: CALL R7 1 1  
      42 [-]: LOADN R8 100 
      43 [-]: LOADN R9 300 
      44 [-]: NAMECALL R4 R4 K17 [0xFB669000]
      45 [-]: CALL R4 5 1  
      46 [-]: GETIMPORT R5 5 [nil]
      47 [-]: GETIMPORT R7 19 [nil]
      48 [-]: GETUPVAL R8 5
      49 [-]: NAMECALL R8 R8 K11 [0xD1586535]
      50 [-]: CALL R8 1 1  
      51 [-]: LOADN R9 125 
      52 [-]: LOADN R10 300
      53 [-]: NAMECALL R5 R5 K17 [0xFB669000]
      54 [-]: CALL R5 5 1  
      55 [-]: GETIMPORT R6 10 [nil]
      56 [-]: JUMPIFNOT R6 L2
      57 [-]: GETIMPORT R6 5 [nil]
      58 [-]: GETIMPORT R8 19 [nil]
      59 [-]: GETUPVAL R9 5
      60 [-]: NAMECALL R9 R9 K11 [0xD1586535]
      61 [-]: CALL R9 1 1  
      62 [-]: LOADN R10 0  
      63 [-]: LOADN R11 150
      64 [-]: NAMECALL R6 R6 K17 [0xFB669000]
      65 [-]: CALL R6 5 1  
      66 [-]: MOVE R5 R6   
L 2:  67 [-]: FASTCALL1 62 R4 L3
      68 [-]: MOVE R7 R4   
      69 [-]: GETIMPORT R6 21 [nil]
      70 [-]: CALL R6 1 1  
L 3:  71 [-]: JUMPIFNOT R6 L4
      72 [-]: NEWTABLE R4 0 0
L 4:  73 [-]: LOADN R8 1   
      74 [-]: LENGTH R6 R5 
      75 [-]: LOADN R7 1   
      76 [-]: FORNPREP R6 L7
L 5:  77 [-]: GETTABLE R11 R5 R8
      78 [-]: FASTCALL2 52 R4 R11 L6
      79 [-]: MOVE R10 R4  
      80 [-]: GETIMPORT R9 24 [nil]
      81 [-]: CALL R9 2 0  
L 6:  82 [-]: FORNLOOP R6 L5
L 7:  83 [-]: GETIMPORT R6 26 [nil]
      84 [-]: JUMPIFNOT R6 L8
      85 [-]: GETUPVAL R6 6
      86 [-]: GETIMPORT R7 28 [nil]
      87 [-]: GETIMPORT R8 30 [nil]
      88 [-]: CALL R6 2 0  
L 8:  89 [-]: GETUPVAL R6 4
      90 [-]: GETUPVAL R8 7
      91 [-]: LOADN R9 0   
      92 [-]: GETUPVAL R10 8
      93 [-]: LOADN R11 2  
      94 [-]: LOADN R12 2  
      95 [-]: GETUPVAL R13 3
      96 [-]: NAMECALL R6 R6 K31 [0xFA25307F]
      97 [-]: CALL R6 7 0  
      98 [-]: GETUPVAL R6 4
      99 [-]: GETUPVAL R8 7
     100 [-]: LOADN R9 0   
     101 [-]: GETUPVAL R10 8
     102 [-]: LOADN R11 2  
     103 [-]: LOADN R12 2  
     104 [-]: GETUPVAL R13 3
     105 [-]: NAMECALL R6 R6 K31 [0xFA25307F]
     106 [-]: CALL R6 7 0  
L 9: 107 [-]: GETUPVAL R6 3
     108 [-]: NAMECALL R6 R6 K8 [0x39E33D94]
     109 [-]: CALL R6 1 1  
     110 [-]: MOVE R1 R6   
     111 [-]: GETIMPORT R6 1 [nil]
     112 [-]: GETUPVAL R8 10
     113 [-]: LOADN R9 0   
     114 [-]: NAMECALL R6 R6 K2 [0x0EB34C69]
     115 [-]: CALL R6 3 1  
     116 [-]: SETUPVAL R6 9
     117 [-]: GETUPVAL R7 9
     118 [-]: GETUPVAL R8 1
     119 [-]: DIV R6 R7 R8 
     120 [-]: GETUPVAL R8 11
     121 [-]: GETTABLEKS R7 R8 K32 [0xF3928F38]
     122 [-]: GETUPVAL R8 9
     123 [-]: GETUPVAL R9 1
     124 [-]: CALL R7 2 0  
     125 [-]: LOADN R7 4   
     126 [-]: JUMPIFNOTLE R7 R3 L17
     127 [-]: LOADN R7 7   
     128 [-]: JUMPIFNOTLE R1 R7 L17
     129 [-]: GETUPVAL R8 12
     130 [-]: GETTABLEKS R7 R8 K33 [0x9742B85B]
     131 [-]: GETUPVAL R8 13
     132 [-]: GETIMPORT R9 35 [nil]
     133 [-]: GETUPVAL R11 14
     134 [-]: LOADK R12 K36 ["_NextCamp"]
     135 [-]: CONCAT R10 R11 R12
     136 [-]: CALL R9 1 -1 
     137 [-]: CALL R7 -1 0 
     138 [-]: GETIMPORT R8 38 [nil]
     139 [-]: LOADN R9 1   
     140 [-]: LENGTH R10 R4
     141 [-]: CALL R8 2 1  
     142 [-]: GETTABLE R7 R4 R8
     143 [-]: FASTCALL1 62 R7 L10
     144 [-]: MOVE R9 R7   
     145 [-]: GETIMPORT R8 21 [nil]
     146 [-]: CALL R8 1 1  
L10: 147 [-]: JUMPIF R8 L15
     148 [-]: GETIMPORT R8 40 [nil]
     149 [-]: GETUPVAL R9 15
     150 [-]: CALL R8 1 3  
     151 [-]: FORGPREP_INEXT R8 L13
L11: 152 [-]: FASTCALL1 62 R12 L12
     153 [-]: MOVE R14 R12 
     154 [-]: GETIMPORT R13 21 [nil]
     155 [-]: CALL R13 1 1 
L12: 156 [-]: JUMPIF R13 L13
     157 [-]: GETIMPORT R15 42 [nil]
     158 [-]: LOADN R16 5000
     159 [-]: LOADN R17 5000
     160 [-]: CALL R15 2 -1
     161 [-]: NAMECALL R13 R12 K43 [0x53BC0559]
     162 [-]: CALL R13 -1 0
L13: 163 [-]: FORGLOOP R8 L11 2 [inext]
     164 [-]: NAMECALL R8 R7 K11 [0xD1586535]
     165 [-]: CALL R8 1 1  
     166 [-]: NAMECALL R9 R7 K44 [0xC5B92518]
     167 [-]: CALL R9 1 1  
     168 [-]: GETIMPORT R10 5 [nil]
     169 [-]: GETUPVAL R12 16
     170 [-]: MOVE R13 R8  
     171 [-]: GETIMPORT R14 46 [nil]
     172 [-]: NAMECALL R10 R10 K47 [0x05909209]
     173 [-]: CALL R10 4 1 
     174 [-]: MOVE R13 R9  
     175 [-]: NAMECALL R11 R10 K48 [0x5004BE24]
     176 [-]: CALL R11 2 0 
     177 [-]: GETIMPORT R13 42 [nil]
     178 [-]: MOVE R14 R9  
     179 [-]: LOADN R15 5000
     180 [-]: CALL R13 2 -1
     181 [-]: NAMECALL R11 R10 K43 [0x53BC0559]
     182 [-]: CALL R11 -1 0
     183 [-]: GETUPVAL R12 15
     184 [-]: FASTCALL2 52 R12 R10 L14
     185 [-]: MOVE R13 R10 
     186 [-]: GETIMPORT R11 24 [nil]
     187 [-]: CALL R11 2 0 
L14: 188 [-]: GETUPVAL R11 4
     189 [-]: MOVE R13 R8  
     190 [-]: LOADN R14 0  
     191 [-]: GETUPVAL R15 8
     192 [-]: LOADN R16 2  
     193 [-]: LOADN R17 2  
     194 [-]: GETUPVAL R18 3
     195 [-]: NAMECALL R11 R11 K31 [0xFA25307F]
     196 [-]: CALL R11 7 0 
     197 [-]: GETUPVAL R11 4
     198 [-]: MOVE R13 R8  
     199 [-]: LOADN R14 0  
     200 [-]: GETUPVAL R15 8
     201 [-]: LOADN R16 2  
     202 [-]: LOADN R17 2  
     203 [-]: GETUPVAL R18 3
     204 [-]: NAMECALL R11 R11 K31 [0xFA25307F]
     205 [-]: CALL R11 7 0 
     206 [-]: LOADN R3 0   
     207 [-]: JUMP L16
    
L15: 208 [-]: GETUPVAL R8 4
     209 [-]: GETUPVAL R10 7
     210 [-]: LOADN R11 0  
     211 [-]: GETUPVAL R12 8
     212 [-]: LOADN R13 2  
     213 [-]: LOADN R14 2  
     214 [-]: GETUPVAL R15 3
     215 [-]: NAMECALL R8 R8 K31 [0xFA25307F]
     216 [-]: CALL R8 7 0  
     217 [-]: GETUPVAL R8 4
     218 [-]: GETUPVAL R10 7
     219 [-]: LOADN R11 0  
     220 [-]: GETUPVAL R12 8
     221 [-]: LOADN R13 2  
     222 [-]: LOADN R14 2  
     223 [-]: GETUPVAL R15 3
     224 [-]: NAMECALL R8 R8 K31 [0xFA25307F]
     225 [-]: CALL R8 7 0  
     226 [-]: LOADN R3 0   
L16: 227 [-]: GETIMPORT R8 50 [nil]
     228 [-]: LOADN R9 1   
     229 [-]: CALL R8 1 0  
L17: 230 [-]: LOADK R7 K51 [0.5]
     231 [-]: JUMPIFNOTLT R7 R6 L18
     232 [-]: JUMPIF R2 L18
     233 [-]: GETUPVAL R8 12
     234 [-]: GETTABLEKS R7 R8 K33 [0x9742B85B]
     235 [-]: GETUPVAL R8 13
     236 [-]: GETIMPORT R9 35 [nil]
     237 [-]: GETUPVAL R11 14
     238 [-]: LOADK R12 K52 ["_MissionHalfway"]
     239 [-]: CONCAT R10 R11 R12
     240 [-]: CALL R9 1 -1 
     241 [-]: CALL R7 -1 0 
     242 [-]: LOADB R2 1   
L18: 243 [-]: GETUPVAL R7 17
     244 [-]: JUMPIF R7 L22
     245 [-]: GETUPVAL R8 11
     246 [-]: GETTABLEKS R7 R8 K53 [0x826F2CA6]
     247 [-]: CALL R7 0 1  
     248 [-]: LOADN R8 0   
     249 [-]: JUMPIFNOTLE R7 R8 L19
     250 [-]: LOADB R8 0   
     251 [-]: SETUPVAL R8 17
     252 [-]: JUMP L22
    
L19: 253 [-]: GETIMPORT R8 55 [nil]
     254 [-]: LOADN R9 0   
     255 [-]: JUMPIFNOTLT R9 R8 L21
     256 [-]: GETIMPORT R8 55 [nil]
     257 [-]: JUMPIFNOTLT R7 R8 L21
     258 [-]: GETIMPORT R8 57 [nil]
     259 [-]: JUMPIFNOT R8 L20
     260 [-]: GETUPVAL R9 11
     261 [-]: GETTABLEKS R8 R9 K58 [0x37317859]
     262 [-]: LOADK R9 K59 ["/Lotus/Language/EidolonPlains/DynamicExterminateBonusObjective"]
     263 [-]: CALL R8 1 0  
     264 [-]: JUMP L21
    
L20: 265 [-]: GETUPVAL R9 11
     266 [-]: GETTABLEKS R8 R9 K58 [0x37317859]
     267 [-]: LOADK R9 K60 ["/Lotus/Language/SolarisJobs/DynamicExterminateBonus"]
     268 [-]: CALL R8 1 0  
L21: 269 [-]: GETIMPORT R8 62 [nil]
     270 [-]: CALL R8 0 1  
     271 [-]: ADD R3 R3 R8 
     272 [-]: GETIMPORT R8 50 [nil]
     273 [-]: LOADN R9 0   
     274 [-]: CALL R8 1 0  
     275 [-]: JUMPBACK L9  
L22: 276 [-]: GETUPVAL R6 17
     277 [-]: JUMPIFNOT R6 L23
     278 [-]: GETUPVAL R6 18
     279 [-]: LOADN R8 3   
     280 [-]: NAMECALL R6 R6 K63 [0x8ABFF40E]
     281 [-]: CALL R6 2 0  
     282 [-]: LOADN R8 4   
     283 [-]: NAMECALL R6 R0 K64 [0xFE9DC265]
     284 [-]: CALL R6 2 0  
     285 [-]: JUMP L24
    
L23: 286 [-]: GETUPVAL R6 18
     287 [-]: LOADN R8 4   
     288 [-]: NAMECALL R6 R6 K63 [0x8ABFF40E]
     289 [-]: CALL R6 2 0  
     290 [-]: LOADN R8 5   
     291 [-]: NAMECALL R6 R0 K64 [0xFE9DC265]
     292 [-]: CALL R6 2 0  
L24: 293 [-]: GETIMPORT R6 66 [nil]
     294 [-]: LOADK R7 K67 ["Encounter: Exterminate: Shutdown complete"]
     295 [-]: CALL R6 1 0  
     296 [-]: RETURN R0 0  


; Name:            
; Defined at line: 403
; #Upvalues:       16
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: LOADB R3 1   
       3 [-]: CALL R1 2 0  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: GETUPVAL R3 2
       6 [-]: LOADN R4 0   
       7 [-]: NAMECALL R1 R1 K2 [0x0EB34C69]
       8 [-]: CALL R1 3 1  
       9 [-]: SETUPVAL R1 1
      10 [-]: GETUPVAL R1 1
      11 [-]: JUMPXEQKN R1 K3 L0 NOT [0]
      12 [-]: GETIMPORT R1 5 [nil]
      13 [-]: NAMECALL R1 R1 K6 [0x61BE252A]
      14 [-]: CALL R1 1 1  
      15 [-]: GETIMPORT R3 8 [nil]
      16 [-]: POWK R4 R1 K9 [0.59999999999999998]
      17 [-]: MUL R2 R3 R4 
      18 [-]: SETUPVAL R2 1
      19 [-]: GETUPVAL R3 1
      20 [-]: GETUPVAL R5 1
      21 [-]: MODK R4 R5 K10 [5]
      22 [-]: SUB R2 R3 R4 
      23 [-]: SETUPVAL R2 1
      24 [-]: GETIMPORT R2 1 [nil]
      25 [-]: GETUPVAL R4 2
      26 [-]: GETUPVAL R5 1
      27 [-]: NAMECALL R2 R2 K11 [0x751F061D]
      28 [-]: CALL R2 3 0  
L 0:  29 [-]: GETUPVAL R1 3
      30 [-]: NAMECALL R1 R1 K12 [0x39E33D94]
      31 [-]: CALL R1 1 1  
      32 [-]: LOADB R2 0   
      33 [-]: LOADN R3 0   
      34 [-]: GETUPVAL R4 4
      35 [-]: GETIMPORT R5 14 [nil]
      36 [-]: JUMPIFNOT R5 L1
      37 [-]: GETUPVAL R5 5
      38 [-]: GETIMPORT R6 16 [nil]
      39 [-]: GETIMPORT R7 18 [nil]
      40 [-]: CALL R5 2 0  
L 1:  41 [-]: GETUPVAL R5 6
      42 [-]: JUMPIF R5 L12
      43 [-]: LOADN R5 0   
      44 [-]: JUMPIFNOTLT R5 R4 L12
      45 [-]: GETUPVAL R5 3
      46 [-]: NAMECALL R5 R5 K12 [0x39E33D94]
      47 [-]: CALL R5 1 1  
      48 [-]: MOVE R1 R5   
      49 [-]: GETIMPORT R5 1 [nil]
      50 [-]: GETUPVAL R7 8
      51 [-]: LOADN R8 0   
      52 [-]: NAMECALL R5 R5 K2 [0x0EB34C69]
      53 [-]: CALL R5 3 1  
      54 [-]: SETUPVAL R5 7
      55 [-]: GETUPVAL R6 9
      56 [-]: GETTABLEKS R5 R6 K19 [0xF3928F38]
      57 [-]: GETUPVAL R6 7
      58 [-]: GETUPVAL R7 1
      59 [-]: CALL R5 2 0  
      60 [-]: LOADN R5 4   
      61 [-]: JUMPIFNOTLE R5 R3 L5
      62 [-]: LOADN R5 7   
      63 [-]: JUMPIFNOTLE R1 R5 L5
      64 [-]: GETIMPORT R5 5 [nil]
      65 [-]: NAMECALL R5 R5 K20 [0x8B5B1F58]
      66 [-]: CALL R5 1 1  
      67 [-]: GETIMPORT R7 22 [nil]
      68 [-]: LOADN R8 1   
      69 [-]: LENGTH R9 R5 
      70 [-]: CALL R7 2 1  
      71 [-]: GETTABLE R6 R5 R7
      72 [-]: GETIMPORT R8 24 [nil]
      73 [-]: FASTCALL1 62 R8 L2
      74 [-]: GETIMPORT R7 26 [nil]
      75 [-]: CALL R7 1 1  
L 2:  76 [-]: JUMPIFNOT R7 L3
      77 [-]: GETUPVAL R7 10
      78 [-]: NAMECALL R9 R6 K27 [0xD1586535]
      79 [-]: CALL R9 1 1  
      80 [-]: LOADN R10 0  
      81 [-]: LOADN R11 60 
      82 [-]: LOADN R12 2  
      83 [-]: LOADN R13 2  
      84 [-]: GETUPVAL R14 3
      85 [-]: NAMECALL R7 R7 K28 [0xFA25307F]
      86 [-]: CALL R7 7 0  
      87 [-]: JUMP L4
     
L 3:  88 [-]: GETIMPORT R8 24 [nil]
      89 [-]: GETIMPORT R9 30 [nil]
      90 [-]: LOADN R10 1  
      91 [-]: GETIMPORT R12 24 [nil]
      92 [-]: LENGTH R11 R12
      93 [-]: CALL R9 2 1  
      94 [-]: GETTABLE R7 R8 R9
      95 [-]: GETUPVAL R8 10
      96 [-]: NAMECALL R10 R6 K27 [0xD1586535]
      97 [-]: CALL R10 1 1 
      98 [-]: LOADN R11 0  
      99 [-]: LOADN R12 60 
     100 [-]: MOVE R13 R7  
     101 [-]: LOADN R14 2  
     102 [-]: LOADN R15 2  
     103 [-]: GETUPVAL R16 3
     104 [-]: NAMECALL R8 R8 K31 [0xA3871690]
     105 [-]: CALL R8 8 0  
L 4: 106 [-]: LOADN R3 0   
L 5: 107 [-]: GETUPVAL R6 7
     108 [-]: GETUPVAL R7 1
     109 [-]: DIV R5 R6 R7 
     110 [-]: LOADK R6 K32 [0.5]
     111 [-]: JUMPIFNOTLT R6 R5 L6
     112 [-]: JUMPIF R2 L6 
     113 [-]: GETUPVAL R7 11
     114 [-]: GETTABLEKS R6 R7 K33 [0x9742B85B]
     115 [-]: GETUPVAL R7 12
     116 [-]: GETIMPORT R8 35 [nil]
     117 [-]: GETUPVAL R10 13
     118 [-]: LOADK R11 K36 ["_MissionHalfway"]
     119 [-]: CONCAT R9 R10 R11
     120 [-]: CALL R8 1 -1 
     121 [-]: CALL R6 -1 0 
     122 [-]: LOADB R2 1   
L 6: 123 [-]: GETIMPORT R6 38 [nil]
     124 [-]: LOADN R7 0   
     125 [-]: JUMPIFNOTLT R7 R6 L8
     126 [-]: GETUPVAL R6 4
     127 [-]: GETIMPORT R7 38 [nil]
     128 [-]: JUMPIFNOTLT R6 R7 L8
     129 [-]: GETIMPORT R6 40 [nil]
     130 [-]: JUMPIFNOT R6 L7
     131 [-]: GETUPVAL R7 9
     132 [-]: GETTABLEKS R6 R7 K41 [0x37317859]
     133 [-]: LOADK R7 K42 ["/Lotus/Language/EidolonPlains/DynamicExterminateBonusObjective"]
     134 [-]: CALL R6 1 0  
     135 [-]: JUMP L8
     
L 7: 136 [-]: GETUPVAL R7 9
     137 [-]: GETTABLEKS R6 R7 K41 [0x37317859]
     138 [-]: LOADK R7 K43 ["/Lotus/Language/SolarisJobs/DynamicExterminateBonus"]
     139 [-]: CALL R6 1 0  
L 8: 140 [-]: NAMECALL R6 R0 K44 [0xEFE6CAD1]
     141 [-]: CALL R6 1 1  
     142 [-]: LOADN R7 4   
     143 [-]: JUMPIFNOTEQ R6 R7 L9
     144 [-]: GETUPVAL R6 1
     145 [-]: SETUPVAL R6 7
     146 [-]: GETUPVAL R7 9
     147 [-]: GETTABLEKS R6 R7 K19 [0xF3928F38]
     148 [-]: GETUPVAL R7 7
     149 [-]: GETUPVAL R8 1
     150 [-]: CALL R6 2 0  
     151 [-]: JUMP L12
    
L 9: 152 [-]: GETIMPORT R6 46 [nil]
     153 [-]: CALL R6 0 1  
     154 [-]: ADD R3 R3 R6 
     155 [-]: GETIMPORT R6 46 [nil]
     156 [-]: CALL R6 0 1  
     157 [-]: SUB R4 R4 R6 
     158 [-]: FASTCALL1 12 R4 L10
     159 [-]: MOVE R8 R4   
     160 [-]: GETIMPORT R7 49 [nil]
     161 [-]: CALL R7 1 1  
L10: 162 [-]: FASTCALL2K 18 R7 K3 L11 [0]
     163 [-]: LOADK R8 K3 [0]
     164 [-]: GETIMPORT R6 51 [nil]
     165 [-]: CALL R6 2 1  
L11: 166 [-]: SETUPVAL R6 4
     167 [-]: GETIMPORT R6 1 [nil]
     168 [-]: GETUPVAL R8 14
     169 [-]: GETUPVAL R9 4
     170 [-]: NAMECALL R6 R6 K11 [0x751F061D]
     171 [-]: CALL R6 3 0  
     172 [-]: GETIMPORT R6 53 [nil]
     173 [-]: LOADN R7 0   
     174 [-]: CALL R6 1 0  
     175 [-]: JUMPBACK L1  
L12: 176 [-]: GETUPVAL R5 6
     177 [-]: JUMPIFNOT R5 L13
     178 [-]: GETUPVAL R5 15
     179 [-]: LOADN R7 3   
     180 [-]: NAMECALL R5 R5 K54 [0x8ABFF40E]
     181 [-]: CALL R5 2 0  
     182 [-]: LOADN R7 4   
     183 [-]: NAMECALL R5 R0 K55 [0xFE9DC265]
     184 [-]: CALL R5 2 0  
     185 [-]: JUMP L14
    
L13: 186 [-]: GETUPVAL R5 15
     187 [-]: LOADN R7 4   
     188 [-]: NAMECALL R5 R5 K54 [0x8ABFF40E]
     189 [-]: CALL R5 2 0  
     190 [-]: LOADN R7 5   
     191 [-]: NAMECALL R5 R0 K55 [0xFE9DC265]
     192 [-]: CALL R5 2 0  
L14: 193 [-]: GETIMPORT R5 57 [nil]
     194 [-]: LOADK R6 K58 ["Encounter: Exterminate: Shutdown complete"]
     195 [-]: CALL R5 1 0  
     196 [-]: RETURN R0 0  


; Name:            
; Defined at line: 494
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x7D108DDB]
       2 [-]: CALL R0 1 1  
       3 [-]: SETUPVAL R0 0
       4 [-]: RETURN R0 0  



