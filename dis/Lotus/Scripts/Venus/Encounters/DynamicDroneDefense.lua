; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  40

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.LandscapeLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.TransmissionSet"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["Lotus.Interface.Libs.TimerMgr"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: LOADK R5 K6 ["Lotus.Scripts.Libs.ObjectiveText"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 8 [nil]
      17 [-]: LOADK R6 K9 ["DefendKills"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 8 [nil]
      20 [-]: LOADK R7 K10 ["DefendKillsTarget"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 8 [nil]
      23 [-]: LOADK R8 K11 ["DefendTookDamage"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 8 [nil]
      26 [-]: LOADK R9 K12 ["VenusDefenseDrone"]
      27 [-]: CALL R8 1 1  
      28 [-]: GETIMPORT R9 8 [nil]
      29 [-]: LOADK R10 K13 ["DroneDefensePatrol"]
      30 [-]: CALL R9 1 1  
      31 [-]: GETIMPORT R10 8 [nil]
      32 [-]: LOADK R11 K14 ["DroneDefenseSpawn"]
      33 [-]: CALL R10 1 1 
      34 [-]: LOADNIL R11  
      35 [-]: LOADNIL R12  
      36 [-]: LOADNIL R13  
      37 [-]: LOADNIL R14  
      38 [-]: LOADN R15 0  
      39 [-]: LOADN R16 0  
      40 [-]: LOADNIL R17  
      41 [-]: LOADNIL R18  
      42 [-]: LOADNIL R19  
      43 [-]: LOADNIL R20  
      44 [-]: NEWTABLE R21 0 0
      45 [-]: LOADNIL R22  
      46 [-]: NEWTABLE R23 0 4
      47 [-]: LOADN R24 30 
      48 [-]: LOADN R25 40 
      49 [-]: LOADN R26 50 
      50 [-]: LOADN R27 60 
      51 [-]: SETLIST R23 R24 4 [1]
      52 [-]: LOADN R24 0  
      53 [-]: LOADN R25 0  
      54 [-]: LOADB R26 0  
      55 [-]: LOADNIL R27  
      56 [-]: LOADNIL R28  
      57 [-]: LOADNIL R29  
      58 [-]: LOADNIL R30  
      59 [-]: LOADNIL R31  
      60 [-]: GETIMPORT R32 16 [nil]
      61 [-]: LOADK R33 K17 ["/Lotus/Types/Game/MarkerInfos/AttackMarkerInfo"]
      62 [-]: CALL R32 1 1 
      63 [-]: GETIMPORT R33 16 [nil]
      64 [-]: LOADK R34 K18 ["/Lotus/Types/Game/MarkerInfos/DefendMarkerInfo"]
      65 [-]: CALL R33 1 1 
      66 [-]: NEWCLOSURE R34 P0
      67 [-]: MOVE R1 R13  
      68 [-]: MOVE R1 R20  
      69 [-]: SETGLOBAL R34 K19 ["OnKilled"]
      70 [-]: NEWCLOSURE R34 P1
      71 [-]: MOVE R1 R13  
      72 [-]: MOVE R1 R20  
      73 [-]: MOVE R1 R16  
      74 [-]: MOVE R1 R24  
      75 [-]: MOVE R1 R25  
      76 [-]: MOVE R0 R4   
      77 [-]: MOVE R1 R26  
      78 [-]: MOVE R1 R11  
      79 [-]: MOVE R0 R5   
      80 [-]: SETGLOBAL R34 K20 ["DroneDefenseOnDeath"]
      81 [-]: NEWCLOSURE R34 P2
      82 [-]: MOVE R1 R20  
      83 [-]: MOVE R1 R17  
      84 [-]: MOVE R1 R27  
      85 [-]: MOVE R1 R28  
      86 [-]: SETGLOBAL R34 K21 ["DroneMove"]
      87 [-]: NEWCLOSURE R34 P3
      88 [-]: MOVE R1 R28  
      89 [-]: MOVE R1 R20  
      90 [-]: NEWCLOSURE R35 P4
      91 [-]: MOVE R1 R13  
      92 [-]: NEWCLOSURE R36 P5
      93 [-]: MOVE R1 R20  
      94 [-]: MOVE R0 R2   
      95 [-]: MOVE R1 R18  
      96 [-]: MOVE R0 R4   
      97 [-]: MOVE R1 R29  
      98 [-]: MOVE R1 R28  
      99 [-]: MOVE R0 R32  
     100 [-]: MOVE R1 R19  
     101 [-]: MOVE R0 R34  
     102 [-]: MOVE R1 R24  
     103 [-]: MOVE R1 R25  
     104 [-]: MOVE R1 R11  
     105 [-]: MOVE R0 R7   
     106 [-]: MOVE R1 R30  
     107 [-]: MOVE R1 R27  
     108 [-]: MOVE R0 R33  
     109 [-]: MOVE R0 R35  
     110 [-]: MOVE R1 R26  
     111 [-]: NEWCLOSURE R37 P6
     112 [-]: MOVE R1 R28  
     113 [-]: MOVE R1 R20  
     114 [-]: NEWCLOSURE R38 P7
     115 [-]: MOVE R1 R12  
     116 [-]: MOVE R1 R11  
     117 [-]: MOVE R1 R13  
     118 [-]: MOVE R1 R17  
     119 [-]: MOVE R1 R14  
     120 [-]: MOVE R1 R15  
     121 [-]: MOVE R1 R16  
     122 [-]: MOVE R1 R18  
     123 [-]: MOVE R1 R21  
     124 [-]: MOVE R1 R20  
     125 [-]: MOVE R0 R1   
     126 [-]: MOVE R0 R36  
     127 [-]: MOVE R0 R5   
     128 [-]: MOVE R0 R6   
     129 [-]: MOVE R0 R7   
     130 [-]: MOVE R1 R19  
     131 [-]: MOVE R0 R3   
     132 [-]: MOVE R1 R22  
     133 [-]: MOVE R0 R10  
     134 [-]: MOVE R1 R28  
     135 [-]: MOVE R0 R8   
     136 [-]: MOVE R1 R27  
     137 [-]: MOVE R0 R0   
     138 [-]: MOVE R1 R29  
     139 [-]: MOVE R1 R30  
     140 [-]: MOVE R0 R9   
     141 [-]: MOVE R1 R25  
     142 [-]: MOVE R0 R23  
     143 [-]: MOVE R1 R24  
     144 [-]: MOVE R1 R26  
     145 [-]: MOVE R0 R37  
     146 [-]: MOVE R1 R31  
     147 [-]: NEWCLOSURE R39 P8
     148 [-]: MOVE R0 R38  
     149 [-]: MOVE R1 R20  
     150 [-]: MOVE R1 R17  
     151 [-]: MOVE R1 R12  
     152 [-]: MOVE R1 R31  
     153 [-]: MOVE R1 R13  
     154 [-]: MOVE R1 R28  
     155 [-]: MOVE R1 R22  
     156 [-]: MOVE R0 R4   
     157 [-]: MOVE R1 R25  
     158 [-]: MOVE R1 R24  
     159 [-]: MOVE R1 R26  
     160 [-]: MOVE R1 R11  
     161 [-]: MOVE R0 R7   
     162 [-]: MOVE R1 R19  
     163 [-]: MOVE R0 R1   
     164 [-]: MOVE R1 R29  
     165 [-]: SETGLOBAL R39 K22 ["Start"]
     166 [-]: NEWCLOSURE R39 P9
     167 [-]: MOVE R1 R21  
     168 [-]: SETGLOBAL R39 K23 ["OnPlayersChanged"]
     169 [-]: NEWCLOSURE R39 P10
     170 [-]: MOVE R0 R1   
     171 [-]: MOVE R1 R13  
     172 [-]: SETGLOBAL R39 K24 ["PlayersLeaving"]
     173 [-]: NEWCLOSURE R39 P11
     174 [-]: MOVE R0 R1   
     175 [-]: MOVE R1 R13  
     176 [-]: SETGLOBAL R39 K25 ["PlayersReturning"]
     177 [-]: NEWCLOSURE R39 P12
     178 [-]: MOVE R1 R28  
     179 [-]: SETGLOBAL R39 K26 ["OnAgentRegistered"]
     180 [-]: DUPCLOSURE R39 K27 []
     181 [-]: SETGLOBAL R39 K28 ["OnPreDeath"]
     182 [-]: CLOSEUPVALS R11
     183 [-]: RETURN R0 0  


; Name:            
; Defined at line: 68
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: NAMECALL R1 R1 K0 [0xEFE6CAD1]
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 4   
       4 [-]: JUMPIFLE R2 R1 L0
       5 [-]: GETUPVAL R1 1
       6 [-]: NAMECALL R1 R1 K1 [0x209398C2]
       7 [-]: CALL R1 1 1  
       8 [-]: LOADN R2 4   
       9 [-]: JUMPIFNOTLT R1 R2 L1
L 0:  10 [-]: RETURN R0 0  
L 1:  11 [-]: GETUPVAL R1 1
      12 [-]: NAMECALL R1 R1 K1 [0x209398C2]
      13 [-]: CALL R1 1 1  
      14 [-]: JUMPXEQKN R1 K2 L2 NOT [2]
      15 [-]: GETUPVAL R1 1
      16 [-]: LOADN R3 3   
      17 [-]: NAMECALL R1 R1 K3 [0x8ABFF40E]
      18 [-]: CALL R1 2 0  
      19 [-]: RETURN R0 0  
L 2:  20 [-]: GETUPVAL R1 1
      21 [-]: NAMECALL R1 R1 K1 [0x209398C2]
      22 [-]: CALL R1 1 1  
      23 [-]: JUMPXEQKN R1 K4 L3 NOT [4]
      24 [-]: GETUPVAL R1 0
      25 [-]: LOADN R3 5   
      26 [-]: NAMECALL R1 R1 K5 [0xFE9DC265]
      27 [-]: CALL R1 2 0  
L 3:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 80
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: NAMECALL R1 R1 K0 [0xEFE6CAD1]
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 4   
       4 [-]: JUMPIFLE R2 R1 L0
       5 [-]: GETUPVAL R1 1
       6 [-]: NAMECALL R1 R1 K1 [0x209398C2]
       7 [-]: CALL R1 1 1  
       8 [-]: LOADN R2 4   
       9 [-]: JUMPIFNOTLT R1 R2 L1
L 0:  10 [-]: RETURN R0 0  
L 1:  11 [-]: NAMECALL R1 R0 K2 [0x01145F7A]
      12 [-]: CALL R1 1 1  
      13 [-]: GETIMPORT R4 4 [nil]
      14 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
      15 [-]: CALL R2 2 1  
      16 [-]: JUMPIFNOT R2 L2
      17 [-]: NAMECALL R2 R1 K6 [0x2D0A291F]
      18 [-]: CALL R2 1 1  
      19 [-]: GETIMPORT R3 8 [nil]
      20 [-]: LOADK R4 K9 ["TENNO"]
      21 [-]: CALL R3 1 1  
      22 [-]: JUMPIFNOTEQ R2 R3 L3
L 2:  23 [-]: RETURN R0 0  
L 3:  24 [-]: GETUPVAL R4 0
      25 [-]: NAMECALL R2 R1 K10 [0x68D0CBED]
      26 [-]: CALL R2 2 1  
      27 [-]: GETUPVAL R3 2
      28 [-]: JUMPIFNOTLT R3 R2 L4
      29 [-]: RETURN R0 0  
L 4:  30 [-]: GETUPVAL R3 3
      31 [-]: ADDK R2 R3 K11 [1]
      32 [-]: SETUPVAL R2 3
      33 [-]: GETUPVAL R2 3
      34 [-]: GETUPVAL R3 4
      35 [-]: JUMPIFNOTLE R3 R2 L7
      36 [-]: GETUPVAL R3 5
      37 [-]: GETTABLEKS R2 R3 K12 [0xF3928F38]
      38 [-]: GETUPVAL R4 4
      39 [-]: GETUPVAL R5 3
      40 [-]: FASTCALL2 19 R4 R5 L5
      41 [-]: GETIMPORT R3 15 [nil]
      42 [-]: CALL R3 2 1  
L 5:  43 [-]: GETUPVAL R4 4
      44 [-]: CALL R2 2 0  
      45 [-]: GETIMPORT R2 17 [nil]
      46 [-]: JUMPIFNOT R2 L6
      47 [-]: GETIMPORT R2 19 [nil]
      48 [-]: GETUPVAL R4 6
      49 [-]: NOT R3 R4    
      50 [-]: SETTABLEKS R3 R2 K20 ["QualifiedForBountyBonus"]
L 6:  51 [-]: GETUPVAL R2 1
      52 [-]: LOADN R4 5   
      53 [-]: NAMECALL R2 R2 K21 [0x8ABFF40E]
      54 [-]: CALL R2 2 0  
      55 [-]: RETURN R0 0  
L 7:  56 [-]: GETUPVAL R2 7
      57 [-]: GETUPVAL R4 8
      58 [-]: GETUPVAL R5 3
      59 [-]: NAMECALL R2 R2 K22 [0x751F061D]
      60 [-]: CALL R2 3 0  
      61 [-]: RETURN R0 0  


; Name:            
; Defined at line: 107
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

L 0:   0 [-]: FASTCALL1 62 R0 L1
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIF R1 L6 
       5 [-]: NAMECALL R1 R0 K2 [0x2047CFE7]
       6 [-]: CALL R1 1 1  
       7 [-]: JUMPIF R1 L6 
       8 [-]: GETUPVAL R1 0
       9 [-]: NAMECALL R1 R1 K3 [0x209398C2]
      10 [-]: CALL R1 1 1  
      11 [-]: LOADN R2 5   
      12 [-]: JUMPIFLE R2 R1 L6
      13 [-]: GETUPVAL R1 1
      14 [-]: NAMECALL R1 R1 K4 [0x22DF603C]
      15 [-]: CALL R1 1 1  
      16 [-]: LENGTH R2 R1 
      17 [-]: LOADN R3 0   
      18 [-]: JUMPIFNOTLT R3 R2 L3
      19 [-]: GETIMPORT R3 6 [nil]
      20 [-]: LOADN R4 1   
      21 [-]: LENGTH R5 R1 
      22 [-]: CALL R3 2 1  
      23 [-]: GETTABLE R2 R1 R3
      24 [-]: FASTCALL1 62 R2 L2
      25 [-]: MOVE R4 R2   
      26 [-]: GETIMPORT R3 1 [nil]
      27 [-]: CALL R3 1 1  
L 2:  28 [-]: JUMPIF R3 L3 
      29 [-]: GETUPVAL R3 2
      30 [-]: NAMECALL R5 R2 K7 [0xBB610E5B]
      31 [-]: CALL R5 1 1  
      32 [-]: NAMECALL R5 R5 K8 [0xD1586535]
      33 [-]: CALL R5 1 1  
      34 [-]: LOADN R6 0   
      35 [-]: NAMECALL R3 R3 K9 [0x54CFC0CF]
      36 [-]: CALL R3 3 0  
L 3:  37 [-]: LOADN R2 10  
L 4:  38 [-]: LOADN R3 0   
      39 [-]: JUMPIFNOTLT R3 R2 L5
      40 [-]: GETIMPORT R3 11 [nil]
      41 [-]: LOADN R4 0   
      42 [-]: CALL R3 1 0  
      43 [-]: GETIMPORT R3 13 [nil]
      44 [-]: CALL R3 0 1  
      45 [-]: SUB R2 R2 R3 
      46 [-]: GETUPVAL R3 0
      47 [-]: NAMECALL R3 R3 K3 [0x209398C2]
      48 [-]: CALL R3 1 1  
      49 [-]: LOADN R4 5   
      50 [-]: JUMPIFLE R4 R3 L5
      51 [-]: JUMPBACK L4  
L 5:  52 [-]: JUMPBACK L0  
L 6:  53 [-]: GETUPVAL R1 2
      54 [-]: GETUPVAL R3 3
      55 [-]: NAMECALL R3 R3 K8 [0xD1586535]
      56 [-]: CALL R3 1 1  
      57 [-]: LOADN R4 0   
      58 [-]: NAMECALL R1 R1 K9 [0x54CFC0CF]
      59 [-]: CALL R1 3 0  
      60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 135
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0xAA09C686]
       2 [-]: CALL R0 1 0  
       3 [-]: GETUPVAL R0 1
       4 [-]: LOADN R2 4   
       5 [-]: NAMECALL R0 R0 K1 [0x8ABFF40E]
       6 [-]: CALL R0 2 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 140
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADN R2 4   
       2 [-]: NAMECALL R0 R0 K0 [0xFE9DC265]
       3 [-]: CALL R0 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 146
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0x209398C2]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       4 [-]: GETUPVAL R2 1
       5 [-]: GETTABLEKS R1 R2 K2 [0x9742B85B]
       6 [-]: GETUPVAL R2 2
       7 [-]: GETIMPORT R3 4 [nil]
       8 [-]: LOADK R4 K5 ["DynamicDroneDefense_Started"]
       9 [-]: CALL R3 1 1  
      10 [-]: LOADB R4 1   
      11 [-]: CALL R1 3 0  
      12 [-]: RETURN R0 0  
L 0:  13 [-]: JUMPXEQKN R0 K6 L1 NOT [2]
      14 [-]: GETUPVAL R2 3
      15 [-]: GETTABLEKS R1 R2 K7 [0xA1DF01D6]
      16 [-]: LOADK R2 K8 ["/Lotus/Language/SolarisJobs/DynamicDroneDefenseDisableObj"]
      17 [-]: GETUPVAL R4 3
      18 [-]: GETTABLEKS R3 R4 K9 ["ATTACK_ICON"]
      19 [-]: CALL R1 2 0  
      20 [-]: GETUPVAL R1 5
      21 [-]: GETUPVAL R3 6
      22 [-]: GETIMPORT R4 11 [nil]
      23 [-]: GETIMPORT R5 13 [nil]
      24 [-]: LOADN R6 0   
      25 [-]: LOADK R7 K14 [0.5]
      26 [-]: LOADN R8 0   
      27 [-]: CALL R5 3 -1 
      28 [-]: NAMECALL R1 R1 K15 [0x47901F07]
      29 [-]: CALL R1 -1 1 
      30 [-]: SETUPVAL R1 4
      31 [-]: GETUPVAL R1 4
      32 [-]: GETIMPORT R3 17 [nil]
      33 [-]: LOADN R4 35  
      34 [-]: LOADN R5 5000
      35 [-]: CALL R3 2 -1 
      36 [-]: NAMECALL R1 R1 K18 [0x53BC0559]
      37 [-]: CALL R1 -1 0 
      38 [-]: RETURN R0 0  
L 1:  39 [-]: JUMPXEQKN R0 K19 L6 NOT [3]
      40 [-]: GETUPVAL R1 5
      41 [-]: GETIMPORT R3 21 [nil]
      42 [-]: LOADB R4 0   
      43 [-]: LOADN R5 0   
      44 [-]: LOADB R6 1   
      45 [-]: NAMECALL R1 R1 K22 [0x659D451F]
      46 [-]: CALL R1 5 0  
      47 [-]: GETUPVAL R2 1
      48 [-]: GETTABLEKS R1 R2 K2 [0x9742B85B]
      49 [-]: GETUPVAL R2 2
      50 [-]: GETIMPORT R3 4 [nil]
      51 [-]: LOADK R4 K23 ["DisableDrone"]
      52 [-]: CALL R3 1 -1 
      53 [-]: CALL R1 -1 0 
      54 [-]: GETUPVAL R2 4
      55 [-]: FASTCALL1 62 R2 L2
      56 [-]: GETIMPORT R1 25 [nil]
      57 [-]: CALL R1 1 1  
L 2:  58 [-]: JUMPIF R1 L3 
      59 [-]: GETUPVAL R1 4
      60 [-]: NAMECALL R1 R1 K26 [0xA2880940]
      61 [-]: CALL R1 1 0  
L 3:  62 [-]: GETIMPORT R1 28 [nil]
      63 [-]: NAMECALL R1 R1 K29 [0xABF50B1C]
      64 [-]: CALL R1 1 1  
      65 [-]: FASTCALL1 62 R1 L4
      66 [-]: MOVE R3 R1   
      67 [-]: GETIMPORT R2 25 [nil]
      68 [-]: CALL R2 1 1  
L 4:  69 [-]: JUMPIF R2 L5 
      70 [-]: LOADN R4 0   
      71 [-]: NAMECALL R2 R1 K30 [0x8CFF1D7A]
      72 [-]: CALL R2 2 0  
      73 [-]: LOADB R4 0   
      74 [-]: NAMECALL R2 R1 K31 [0x543A0B5E]
      75 [-]: CALL R2 2 0  
L 5:  76 [-]: GETUPVAL R3 3
      77 [-]: GETTABLEKS R2 R3 K7 [0xA1DF01D6]
      78 [-]: LOADK R3 K32 ["/Lotus/Language/SolarisJobs/DynamicDroneDefenseRebootObj"]
      79 [-]: CALL R2 1 0  
      80 [-]: GETUPVAL R3 3
      81 [-]: GETTABLEKS R2 R3 K33 [0xE8FA0E68]
      82 [-]: LOADN R3 5   
      83 [-]: LOADB R4 0   
      84 [-]: LOADB R5 1   
      85 [-]: LOADB R6 0   
      86 [-]: CALL R2 4 0  
      87 [-]: GETUPVAL R2 7
      88 [-]: LOADN R4 5   
      89 [-]: GETUPVAL R5 8
      90 [-]: NAMECALL R2 R2 K34 [0xBD2E96EA]
      91 [-]: CALL R2 3 0  
      92 [-]: RETURN R0 0  
L 6:  93 [-]: JUMPXEQKN R0 K35 L12 NOT [4]
      94 [-]: GETUPVAL R1 5
      95 [-]: NAMECALL R1 R1 K36 [0x1AC1655C]
      96 [-]: CALL R1 1 1  
      97 [-]: LOADB R3 0   
      98 [-]: NAMECALL R1 R1 K37 [0x35577788]
      99 [-]: CALL R1 2 0  
     100 [-]: GETUPVAL R1 5
     101 [-]: GETIMPORT R3 4 [nil]
     102 [-]: LOADK R4 K38 ["Defend"]
     103 [-]: CALL R3 1 1  
     104 [-]: GETIMPORT R4 4 [nil]
     105 [-]: LOADK R5 K39 ["TENNO"]
     106 [-]: CALL R4 1 -1 
     107 [-]: NAMECALL R1 R1 K40 [0xFAF7BD22]
     108 [-]: CALL R1 -1 0 
     109 [-]: GETUPVAL R2 3
     110 [-]: GETTABLEKS R1 R2 K7 [0xA1DF01D6]
     111 [-]: LOADK R2 K41 ["/Lotus/Language/SolarisJobs/DynamicDroneDefenseDefendObj"]
     112 [-]: GETUPVAL R4 3
     113 [-]: GETTABLEKS R3 R4 K42 ["DEFEND_ICON"]
     114 [-]: CALL R1 2 0  
     115 [-]: GETUPVAL R2 3
     116 [-]: GETTABLEKS R1 R2 K43 [0xEA753E99]
     117 [-]: LOADK R2 K44 ["/Lotus/Language/SolarisJobs/DynamicDroneDefenseReinforceObj"]
     118 [-]: GETUPVAL R5 9
     119 [-]: GETUPVAL R6 10
     120 [-]: DIV R4 R5 R6 
     121 [-]: MULK R3 R4 K45 [100]
     122 [-]: LOADN R4 100 
     123 [-]: LOADNIL R5   
     124 [-]: LOADB R6 1   
     125 [-]: CALL R1 5 0  
     126 [-]: GETUPVAL R2 3
     127 [-]: GETTABLEKS R1 R2 K46 [0x1551AA65]
     128 [-]: GETUPVAL R2 5
     129 [-]: CALL R1 1 0  
     130 [-]: GETIMPORT R1 48 [nil]
     131 [-]: JUMPIFNOT R1 L8
     132 [-]: GETUPVAL R1 11
     133 [-]: GETUPVAL R3 12
     134 [-]: LOADN R4 0   
     135 [-]: NAMECALL R1 R1 K49 [0x0EB34C69]
     136 [-]: CALL R1 3 1  
     137 [-]: JUMPXEQKN R1 K1 L7 NOT [1]
     138 [-]: GETUPVAL R2 3
     139 [-]: GETTABLEKS R1 R2 K50 [0x37317859]
     140 [-]: LOADK R2 K51 ["/Lotus/Language/SolarisJobs/DefenseDroneBonus"]
     141 [-]: CALL R1 1 0  
     142 [-]: JUMP L8
     
L 7: 143 [-]: GETUPVAL R2 3
     144 [-]: GETTABLEKS R1 R2 K52 [0xA8FBEA61]
     145 [-]: LOADK R2 K51 ["/Lotus/Language/SolarisJobs/DefenseDroneBonus"]
     146 [-]: CALL R1 1 0  
L 8: 147 [-]: GETUPVAL R2 13
     148 [-]: FASTCALL1 62 R2 L9
     149 [-]: GETIMPORT R1 25 [nil]
     150 [-]: CALL R1 1 1  
L 9: 151 [-]: JUMPIF R1 L10
     152 [-]: GETUPVAL R1 14
     153 [-]: GETUPVAL R3 13
     154 [-]: NAMECALL R1 R1 K53 [0x39954E19]
     155 [-]: CALL R1 2 0  
     156 [-]: JUMP L11
    
L10: 157 [-]: GETUPVAL R1 5
     158 [-]: GETIMPORT R3 4 [nil]
     159 [-]: LOADK R4 K54 ["DroneMove"]
     160 [-]: CALL R3 1 1  
     161 [-]: LOADB R4 0   
     162 [-]: NAMECALL R1 R1 K55 [0xD5F7912B]
     163 [-]: CALL R1 3 0  
L11: 164 [-]: GETUPVAL R1 5
     165 [-]: GETUPVAL R3 15
     166 [-]: GETIMPORT R4 11 [nil]
     167 [-]: GETIMPORT R5 13 [nil]
     168 [-]: LOADN R6 0   
     169 [-]: LOADK R7 K14 [0.5]
     170 [-]: LOADN R8 0   
     171 [-]: CALL R5 3 -1 
     172 [-]: NAMECALL R1 R1 K15 [0x47901F07]
     173 [-]: CALL R1 -1 1 
     174 [-]: SETUPVAL R1 4
     175 [-]: GETUPVAL R2 1
     176 [-]: GETTABLEKS R1 R2 K2 [0x9742B85B]
     177 [-]: GETUPVAL R2 2
     178 [-]: GETIMPORT R3 4 [nil]
     179 [-]: LOADK R4 K56 ["DefendDrone"]
     180 [-]: CALL R3 1 -1 
     181 [-]: CALL R1 -1 0 
     182 [-]: RETURN R0 0  
L12: 183 [-]: JUMPXEQKN R0 K57 L17 NOT [5]
     184 [-]: GETUPVAL R2 3
     185 [-]: GETTABLEKS R1 R2 K58 [0xBD3CE95D]
     186 [-]: CALL R1 0 0  
     187 [-]: GETUPVAL R2 4
     188 [-]: FASTCALL1 62 R2 L13
     189 [-]: GETIMPORT R1 25 [nil]
     190 [-]: CALL R1 1 1  
L13: 191 [-]: JUMPIF R1 L14
     192 [-]: GETUPVAL R1 4
     193 [-]: NAMECALL R1 R1 K26 [0xA2880940]
     194 [-]: CALL R1 1 0  
L14: 195 [-]: GETIMPORT R1 28 [nil]
     196 [-]: NAMECALL R1 R1 K29 [0xABF50B1C]
     197 [-]: CALL R1 1 1  
     198 [-]: FASTCALL1 62 R1 L15
     199 [-]: MOVE R3 R1   
     200 [-]: GETIMPORT R2 25 [nil]
     201 [-]: CALL R2 1 1  
L15: 202 [-]: JUMPIF R2 L16
     203 [-]: LOADN R4 0   
     204 [-]: NAMECALL R2 R1 K30 [0x8CFF1D7A]
     205 [-]: CALL R2 2 0  
     206 [-]: LOADB R4 1   
     207 [-]: NAMECALL R2 R1 K31 [0x543A0B5E]
     208 [-]: CALL R2 2 0  
L16: 209 [-]: GETUPVAL R2 5
     210 [-]: LOADB R4 1   
     211 [-]: NAMECALL R2 R2 K59 [0x069D881F]
     212 [-]: CALL R2 2 0  
     213 [-]: GETUPVAL R2 5
     214 [-]: NAMECALL R2 R2 K36 [0x1AC1655C]
     215 [-]: CALL R2 1 1  
     216 [-]: GETIMPORT R4 4 [nil]
     217 [-]: CALL R4 0 1  
     218 [-]: LOADN R5 25  
     219 [-]: LOADN R6 6   
     220 [-]: LOADN R7 0   
     221 [-]: NAMECALL R2 R2 K60 [0xA383DE31]
     222 [-]: CALL R2 5 0  
     223 [-]: GETUPVAL R2 7
     224 [-]: LOADN R4 10  
     225 [-]: GETUPVAL R5 16
     226 [-]: NAMECALL R2 R2 K34 [0xBD2E96EA]
     227 [-]: CALL R2 3 0  
     228 [-]: GETUPVAL R3 1
     229 [-]: GETTABLEKS R2 R3 K2 [0x9742B85B]
     230 [-]: GETUPVAL R3 2
     231 [-]: GETIMPORT R4 4 [nil]
     232 [-]: LOADK R5 K61 ["Retreating"]
     233 [-]: CALL R4 1 -1 
     234 [-]: CALL R2 -1 0 
     235 [-]: GETIMPORT R2 48 [nil]
     236 [-]: JUMPIFNOT R2 L17
     237 [-]: GETUPVAL R2 17
     238 [-]: JUMPIF R2 L17
     239 [-]: GETUPVAL R3 3
     240 [-]: GETTABLEKS R2 R3 K62 [0x0A8ECC31]
     241 [-]: LOADK R3 K51 ["/Lotus/Language/SolarisJobs/DefenseDroneBonus"]
     242 [-]: CALL R2 1 0  
L17: 243 [-]: RETURN R0 0  


; Name:            
; Defined at line: 220
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: NAMECALL R0 R0 K2 [0x1AC1655C]
       7 [-]: CALL R0 1 1  
       8 [-]: LOADB R2 0   
       9 [-]: NAMECALL R0 R0 K3 [0x35577788]
      10 [-]: CALL R0 2 0  
      11 [-]: GETUPVAL R0 1
      12 [-]: LOADN R2 3   
      13 [-]: NAMECALL R0 R0 K4 [0x8ABFF40E]
      14 [-]: CALL R0 2 0  
L 1:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 229
; #Upvalues:       32
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R1 R1 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: SETUPVAL R1 0
L 0:   6 [-]: GETUPVAL R1 0
       7 [-]: NAMECALL R1 R1 K4 [0xA2D83ED4]
       8 [-]: CALL R1 1 1  
       9 [-]: JUMPIF R1 L1 
      10 [-]: GETIMPORT R1 6 [nil]
      11 [-]: LOADN R2 0   
      12 [-]: CALL R1 1 0  
      13 [-]: JUMPBACK L0  
L 1:  14 [-]: GETIMPORT R1 8 [nil]
      15 [-]: SETUPVAL R1 1
      16 [-]: SETUPVAL R0 2
      17 [-]: NAMECALL R1 R0 K9 [0x891629FA]
      18 [-]: CALL R1 1 1  
      19 [-]: SETUPVAL R1 3
      20 [-]: NAMECALL R1 R0 K10 [0xD1586535]
      21 [-]: CALL R1 1 1  
      22 [-]: SETUPVAL R1 4
      23 [-]: NAMECALL R1 R0 K11 [0xC5B92518]
      24 [-]: CALL R1 1 1  
      25 [-]: SETUPVAL R1 5
      26 [-]: NAMECALL R1 R0 K12 [0x7C97B143]
      27 [-]: CALL R1 1 1  
      28 [-]: SETUPVAL R1 6
      29 [-]: NAMECALL R1 R0 K13 [0x4C976EDA]
      30 [-]: CALL R1 1 1  
      31 [-]: NAMECALL R1 R1 K14 [0xE4C355E2]
      32 [-]: CALL R1 1 1  
      33 [-]: SETUPVAL R1 7
      34 [-]: GETIMPORT R1 1 [nil]
      35 [-]: LOADK R3 K15 ["OnPlayersChanged"]
      36 [-]: NAMECALL R1 R1 K16 [0xB7D33840]
      37 [-]: CALL R1 2 0  
      38 [-]: GETIMPORT R1 1 [nil]
      39 [-]: NAMECALL R1 R1 K17 [0x7D108DDB]
      40 [-]: CALL R1 1 1  
      41 [-]: SETUPVAL R1 8
      42 [-]: GETUPVAL R2 10
      43 [-]: GETTABLEKS R1 R2 K18 [0xC9013731]
      44 [-]: GETUPVAL R2 11
      45 [-]: GETUPVAL R3 2
      46 [-]: NEWTABLE R4 0 3
      47 [-]: GETUPVAL R5 12
      48 [-]: GETUPVAL R6 13
      49 [-]: GETUPVAL R7 14
      50 [-]: SETLIST R4 R5 3 [1]
      51 [-]: CALL R1 3 1  
      52 [-]: SETUPVAL R1 9
      53 [-]: GETUPVAL R2 16
      54 [-]: GETTABLEKS R1 R2 K19 [0xDE474187]
      55 [-]: CALL R1 0 1  
      56 [-]: SETUPVAL R1 15
      57 [-]: GETUPVAL R2 10
      58 [-]: GETTABLEKS R1 R2 K20 [0xA80CF6FF]
      59 [-]: GETUPVAL R2 0
      60 [-]: MOVE R3 R0   
      61 [-]: CALL R1 2 1  
      62 [-]: SETUPVAL R1 17
      63 [-]: GETUPVAL R1 17
      64 [-]: LOADN R2 10  
      65 [-]: SETTABLEKS R2 R1 K21 ["mReinforceDelay"]
      66 [-]: GETUPVAL R1 17
      67 [-]: NEWTABLE R2 0 4
      68 [-]: LOADN R3 8   
      69 [-]: LOADN R4 12  
      70 [-]: LOADN R5 16  
      71 [-]: LOADN R6 20  
      72 [-]: SETLIST R2 R3 4 [1]
      73 [-]: SETTABLEKS R2 R1 K22 ["mMaxNumAgents"]
      74 [-]: LOADK R3 K23 ["PlayersLeaving"]
      75 [-]: GETIMPORT R4 25 [nil]
      76 [-]: LOADK R5 K26 ["LeavingCB"]
      77 [-]: CALL R4 1 -1 
      78 [-]: NAMECALL R1 R0 K27 [0xE19C3F44]
      79 [-]: CALL R1 -1 0 
      80 [-]: LOADK R3 K28 ["PlayersReturning"]
      81 [-]: GETIMPORT R4 25 [nil]
      82 [-]: LOADK R5 K29 ["ReturningCB"]
      83 [-]: CALL R4 1 -1 
      84 [-]: NAMECALL R1 R0 K30 [0x3F86F5A0]
      85 [-]: CALL R1 -1 0 
      86 [-]: GETUPVAL R1 3
      87 [-]: LOADK R3 K31 ["OnAgentRegistered"]
      88 [-]: GETIMPORT R4 25 [nil]
      89 [-]: LOADK R5 K32 ["Registration"]
      90 [-]: CALL R4 1 -1 
      91 [-]: NAMECALL R1 R1 K33 [0x5B344F44]
      92 [-]: CALL R1 -1 0 
      93 [-]: GETIMPORT R1 35 [nil]
      94 [-]: JUMPIF R1 L2 
      95 [-]: GETUPVAL R1 0
      96 [-]: LOADB R3 0   
      97 [-]: NAMECALL R1 R1 K36 [0x3DBA7F22]
      98 [-]: CALL R1 2 0  
L 2:  99 [-]: GETIMPORT R1 1 [nil]
     100 [-]: GETUPVAL R3 18
     101 [-]: GETUPVAL R4 4
     102 [-]: LOADN R5 0   
     103 [-]: GETUPVAL R6 5
     104 [-]: NAMECALL R1 R1 K37 [0x462C251C]
     105 [-]: CALL R1 5 1  
     106 [-]: GETIMPORT R2 1 [nil]
     107 [-]: GETUPVAL R4 20
     108 [-]: GETUPVAL R5 4
     109 [-]: LOADN R6 0   
     110 [-]: GETUPVAL R7 5
     111 [-]: NAMECALL R2 R2 K37 [0x462C251C]
     112 [-]: CALL R2 5 1  
     113 [-]: SETUPVAL R2 19
     114 [-]: GETUPVAL R3 19
     115 [-]: FASTCALL1 62 R3 L3
     116 [-]: GETIMPORT R2 39 [nil]
     117 [-]: CALL R2 1 1  
L 3: 118 [-]: JUMPIF R2 L4 
     119 [-]: GETUPVAL R2 19
     120 [-]: NAMECALL R2 R2 K40 [0xFA9E477F]
     121 [-]: CALL R2 1 1  
     122 [-]: SETUPVAL R2 21
L 4: 123 [-]: GETUPVAL R3 21
     124 [-]: FASTCALL1 62 R3 L5
     125 [-]: GETIMPORT R2 39 [nil]
     126 [-]: CALL R2 1 1  
L 5: 127 [-]: JUMPIFNOT R2 L9
     128 [-]: FASTCALL1 62 R1 L6
     129 [-]: MOVE R3 R1   
     130 [-]: GETIMPORT R2 39 [nil]
     131 [-]: CALL R2 1 1  
L 6: 132 [-]: JUMPIFNOT R2 L7
     133 [-]: GETUPVAL R2 0
     134 [-]: GETIMPORT R4 42 [nil]
     135 [-]: GETUPVAL R5 2
     136 [-]: LOADN R6 25  
     137 [-]: GETIMPORT R7 25 [nil]
     138 [-]: LOADK R8 K43 ["RandomTeam"]
     139 [-]: CALL R7 1 1  
     140 [-]: GETUPVAL R9 0
     141 [-]: GETUPVAL R11 4
     142 [-]: NAMECALL R9 R9 K45 [0xC1088746]
     143 [-]: CALL R9 2 1  
     144 [-]: ADDK R8 R9 K44 [10]
     145 [-]: NAMECALL R2 R2 K46 [0x2883E796]
     146 [-]: CALL R2 6 1  
     147 [-]: SETUPVAL R2 21
     148 [-]: JUMP L8
     
L 7: 149 [-]: GETUPVAL R2 0
     150 [-]: GETIMPORT R4 42 [nil]
     151 [-]: MOVE R5 R1   
     152 [-]: LOADN R6 5   
     153 [-]: GETIMPORT R7 25 [nil]
     154 [-]: LOADK R8 K43 ["RandomTeam"]
     155 [-]: CALL R7 1 1  
     156 [-]: GETUPVAL R9 0
     157 [-]: GETUPVAL R11 4
     158 [-]: NAMECALL R9 R9 K45 [0xC1088746]
     159 [-]: CALL R9 2 1  
     160 [-]: ADDK R8 R9 K44 [10]
     161 [-]: NAMECALL R2 R2 K46 [0x2883E796]
     162 [-]: CALL R2 6 1  
     163 [-]: SETUPVAL R2 21
L 8: 164 [-]: GETUPVAL R2 21
     165 [-]: NAMECALL R2 R2 K47 [0xBB610E5B]
     166 [-]: CALL R2 1 1  
     167 [-]: SETUPVAL R2 19
L 9: 168 [-]: GETUPVAL R3 19
     169 [-]: FASTCALL1 62 R3 L10
     170 [-]: GETIMPORT R2 39 [nil]
     171 [-]: CALL R2 1 1  
L10: 172 [-]: JUMPIF R2 L12
     173 [-]: GETUPVAL R3 3
     174 [-]: NAMECALL R3 R3 K13 [0x4C976EDA]
     175 [-]: CALL R3 1 1  
     176 [-]: FASTCALL1 62 R3 L11
     177 [-]: GETIMPORT R2 39 [nil]
     178 [-]: CALL R2 1 1  
L11: 179 [-]: JUMPIF R2 L12
     180 [-]: GETUPVAL R2 3
     181 [-]: NAMECALL R2 R2 K48 [0x18F05C50]
     182 [-]: CALL R2 1 1  
     183 [-]: GETUPVAL R4 22
     184 [-]: GETTABLEKS R3 R4 K49 [0x06D055F9]
     185 [-]: NAMECALL R4 R2 K50 [0x56C01834]
     186 [-]: CALL R4 1 1  
     187 [-]: MOVE R5 R2   
     188 [-]: GETGLOBAL R6 K51 [0x5AA2084E]
     189 [-]: CALL R3 3 1  
     190 [-]: SETGLOBAL R3 K51 [0x5AA2084E]
     191 [-]: GETUPVAL R3 19
     192 [-]: GETGLOBAL R5 K51 [0x5AA2084E]
     193 [-]: NAMECALL R3 R3 K52 [0x0CCA925A]
     194 [-]: CALL R3 2 0  
L12: 195 [-]: GETIMPORT R2 54 [nil]
     196 [-]: GETUPVAL R3 19
     197 [-]: LOADK R4 K55 ["OnKilled"]
     198 [-]: CALL R2 2 0  
     199 [-]: GETUPVAL R2 19
     200 [-]: GETIMPORT R4 57 [nil]
     201 [-]: NAMECALL R2 R2 K58 [0xC9F6A7D7]
     202 [-]: CALL R2 2 1  
     203 [-]: SETUPVAL R2 23
     204 [-]: GETIMPORT R2 1 [nil]
     205 [-]: GETUPVAL R4 25
     206 [-]: GETUPVAL R5 4
     207 [-]: NAMECALL R2 R2 K59 [0xC7B81E8D]
     208 [-]: CALL R2 3 1  
     209 [-]: SETUPVAL R2 24
     210 [-]: GETUPVAL R3 24
     211 [-]: FASTCALL1 62 R3 L13
     212 [-]: GETIMPORT R2 39 [nil]
     213 [-]: CALL R2 1 1  
L13: 214 [-]: JUMPIF R2 L14
     215 [-]: GETUPVAL R2 24
     216 [-]: GETUPVAL R4 2
     217 [-]: NAMECALL R2 R2 K60 [0x68D0CBED]
     218 [-]: CALL R2 2 1  
     219 [-]: LOADN R3 150 
     220 [-]: JUMPIFNOTLT R2 R3 L14
     221 [-]: GETUPVAL R2 21
     222 [-]: GETUPVAL R4 24
     223 [-]: NAMECALL R2 R2 K61 [0x39954E19]
     224 [-]: CALL R2 2 0  
     225 [-]: JUMP L15
    
L14: 226 [-]: GETUPVAL R2 19
     227 [-]: GETIMPORT R4 25 [nil]
     228 [-]: LOADK R5 K62 ["DroneMove"]
     229 [-]: CALL R4 1 1  
     230 [-]: LOADB R5 0   
     231 [-]: NAMECALL R2 R2 K63 [0xD5F7912B]
     232 [-]: CALL R2 3 0  
L15: 233 [-]: GETUPVAL R2 1
     234 [-]: GETUPVAL R4 13
     235 [-]: LOADN R5 0   
     236 [-]: NAMECALL R2 R2 K64 [0x0EB34C69]
     237 [-]: CALL R2 3 1  
     238 [-]: SETUPVAL R2 26
     239 [-]: GETUPVAL R2 26
     240 [-]: JUMPXEQKN R2 K65 L16 NOT [0]
     241 [-]: GETUPVAL R3 27
     242 [-]: GETUPVAL R5 8
     243 [-]: LENGTH R4 R5 
     244 [-]: GETTABLE R2 R3 R4
     245 [-]: SETUPVAL R2 26
     246 [-]: GETUPVAL R2 1
     247 [-]: GETUPVAL R4 13
     248 [-]: GETUPVAL R5 26
     249 [-]: NAMECALL R2 R2 K66 [0x751F061D]
     250 [-]: CALL R2 3 0  
L16: 251 [-]: GETUPVAL R2 1
     252 [-]: GETUPVAL R4 12
     253 [-]: LOADN R5 0   
     254 [-]: NAMECALL R2 R2 K64 [0x0EB34C69]
     255 [-]: CALL R2 3 1  
     256 [-]: SETUPVAL R2 28
     257 [-]: GETUPVAL R3 1
     258 [-]: GETUPVAL R5 14
     259 [-]: LOADN R6 0   
     260 [-]: NAMECALL R3 R3 K64 [0x0EB34C69]
     261 [-]: CALL R3 3 1  
     262 [-]: JUMPXEQKN R3 K67 L17 [1]
     263 [-]: LOADB R2 0 +1
L17: 264 [-]: LOADB R2 1   
L18: 265 [-]: SETUPVAL R2 29
     266 [-]: GETUPVAL R2 1
     267 [-]: LOADK R4 K68 ["DroneDefenseOnDeath"]
     268 [-]: NAMECALL R2 R2 K69 [0xE7EF698D]
     269 [-]: CALL R2 2 0  
     270 [-]: GETIMPORT R2 71 [nil]
     271 [-]: GETUPVAL R3 30
     272 [-]: SETTABLEKS R3 R2 K72 ["DefendDronePreDeath"]
     273 [-]: GETUPVAL R2 0
     274 [-]: GETUPVAL R4 2
     275 [-]: NAMECALL R2 R2 K73 [0xECDA59F8]
     276 [-]: CALL R2 2 1  
     277 [-]: SETUPVAL R2 31
     278 [-]: GETUPVAL R2 2
     279 [-]: NAMECALL R2 R2 K74 [0xABE61691]
     280 [-]: CALL R2 1 1  
     281 [-]: GETUPVAL R3 9
     282 [-]: GETUPVAL R6 22
     283 [-]: GETTABLEKS R5 R6 K49 [0x06D055F9]
     284 [-]: JUMPXEQKN R2 K65 L19 [0]
     285 [-]: LOADB R6 0 +1
L19: 286 [-]: LOADB R6 1   
L20: 287 [-]: LOADN R7 1   
     288 [-]: MOVE R8 R2   
     289 [-]: CALL R5 3 -1 
     290 [-]: NAMECALL R3 R3 K75 [0x8ABFF40E]
     291 [-]: CALL R3 -1 0 
     292 [-]: NAMECALL R3 R0 K76 [0xEFE6CAD1]
     293 [-]: CALL R3 1 1  
     294 [-]: LOADN R4 1   
     295 [-]: JUMPIFNOTEQ R3 R4 L21
     296 [-]: LOADN R5 2   
     297 [-]: NAMECALL R3 R0 K77 [0xFE9DC265]
     298 [-]: CALL R3 2 0  
L21: 299 [-]: RETURN R0 0  


; Name:            
; Defined at line: 319
; #Upvalues:       17
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: LOADN R1 0   
       4 [-]: LOADN R2 0   
L 0:   5 [-]: NAMECALL R3 R0 K0 [0xEFE6CAD1]
       6 [-]: CALL R3 1 1  
       7 [-]: LOADN R4 4   
       8 [-]: JUMPIFNOTLT R3 R4 L13
       9 [-]: GETIMPORT R3 2 [nil]
      10 [-]: CALL R3 0 1  
      11 [-]: MOVE R1 R3   
      12 [-]: GETUPVAL R3 1
      13 [-]: NAMECALL R3 R3 K3 [0x209398C2]
      14 [-]: CALL R3 1 1  
      15 [-]: MOVE R2 R3   
      16 [-]: JUMPXEQKN R2 K4 L4 NOT [1]
      17 [-]: GETIMPORT R3 6 [nil]
      18 [-]: JUMPXEQKN R3 K7 L1 [0]
      19 [-]: GETUPVAL R3 2
      20 [-]: NAMECALL R3 R3 K8 [0x39E33D94]
      21 [-]: CALL R3 1 1  
      22 [-]: GETIMPORT R4 6 [nil]
      23 [-]: JUMPIFNOTLE R4 R3 L2
L 1:  24 [-]: GETUPVAL R3 1
      25 [-]: LOADN R5 2   
      26 [-]: NAMECALL R3 R3 K9 [0x8ABFF40E]
      27 [-]: CALL R3 2 0  
      28 [-]: JUMP L11
    
L 2:  29 [-]: GETUPVAL R3 3
      30 [-]: GETUPVAL R5 4
      31 [-]: GETGLOBAL R6 K10 [0x5AA2084E]
      32 [-]: NAMECALL R3 R3 K11 [0xD1B469E9]
      33 [-]: CALL R3 3 1  
      34 [-]: GETUPVAL R4 3
      35 [-]: MOVE R6 R3   
      36 [-]: GETUPVAL R7 5
      37 [-]: LOADN R8 15  
      38 [-]: NAMECALL R4 R4 K12 [0x2883E796]
      39 [-]: CALL R4 4 1  
      40 [-]: FASTCALL1 62 R4 L3
      41 [-]: MOVE R6 R4   
      42 [-]: GETIMPORT R5 14 [nil]
      43 [-]: CALL R5 1 1  
L 3:  44 [-]: JUMPIF R5 L11
      45 [-]: GETUPVAL R5 2
      46 [-]: MOVE R7 R4   
      47 [-]: NAMECALL R5 R5 K15 [0x2FB0041C]
      48 [-]: CALL R5 2 0  
      49 [-]: JUMP L11
    
L 4:  50 [-]: JUMPXEQKN R2 K16 L5 NOT [2]
      51 [-]: GETUPVAL R3 6
      52 [-]: NAMECALL R3 R3 K17 [0x1AC1655C]
      53 [-]: CALL R3 1 1  
      54 [-]: NAMECALL R3 R3 K18 [0x73901ACF]
      55 [-]: CALL R3 1 1  
      56 [-]: JUMPIFNOT R3 L11
      57 [-]: GETUPVAL R3 1
      58 [-]: LOADN R5 3   
      59 [-]: NAMECALL R3 R3 K9 [0x8ABFF40E]
      60 [-]: CALL R3 2 0  
      61 [-]: JUMP L11
    
L 5:  62 [-]: JUMPXEQKN R2 K19 L6 NOT [3]
      63 [-]: JUMP L11
    
L 6:  64 [-]: JUMPXEQKN R2 K20 L10 NOT [4]
      65 [-]: GETUPVAL R3 7
      66 [-]: MOVE R5 R1   
      67 [-]: NAMECALL R3 R3 K21 [0xFAA69527]
      68 [-]: CALL R3 2 0  
      69 [-]: GETUPVAL R4 8
      70 [-]: GETTABLEKS R3 R4 K22 [0xF3928F38]
      71 [-]: GETUPVAL R5 9
      72 [-]: GETUPVAL R6 10
      73 [-]: FASTCALL2 19 R5 R6 L7
      74 [-]: GETIMPORT R4 25 [nil]
      75 [-]: CALL R4 2 1  
L 7:  76 [-]: GETUPVAL R5 9
      77 [-]: CALL R3 2 0  
      78 [-]: GETIMPORT R3 27 [nil]
      79 [-]: JUMPIFNOT R3 L11
      80 [-]: GETUPVAL R3 11
      81 [-]: JUMPIF R3 L11
      82 [-]: GETUPVAL R4 6
      83 [-]: NAMECALL R4 R4 K28 [0xC8442850]
      84 [-]: CALL R4 1 1  
      85 [-]: LOADN R5 1   
      86 [-]: JUMPIFLT R4 R5 L8
      87 [-]: LOADB R3 0 +1
L 8:  88 [-]: LOADB R3 1   
L 9:  89 [-]: SETUPVAL R3 11
      90 [-]: GETUPVAL R3 11
      91 [-]: JUMPIFNOT R3 L11
      92 [-]: GETUPVAL R3 12
      93 [-]: GETUPVAL R5 13
      94 [-]: LOADN R6 1   
      95 [-]: NAMECALL R3 R3 K29 [0x751F061D]
      96 [-]: CALL R3 3 0  
      97 [-]: GETUPVAL R4 8
      98 [-]: GETTABLEKS R3 R4 K30 [0x37317859]
      99 [-]: LOADK R4 K31 ["/Lotus/Language/SolarisJobs/DefenseDroneBonus"]
     100 [-]: CALL R3 1 0  
     101 [-]: JUMP L11
    
L10: 102 [-]: JUMPXEQKN R2 K32 L11 NOT [5]
L11: 103 [-]: GETUPVAL R3 14
     104 [-]: MOVE R5 R1   
     105 [-]: NAMECALL R3 R3 K21 [0xFAA69527]
     106 [-]: CALL R3 2 0  
     107 [-]: NAMECALL R3 R0 K33 [0xD9531187]
     108 [-]: CALL R3 1 1  
     109 [-]: JUMPIFNOT R3 L12
     110 [-]: GETUPVAL R4 15
     111 [-]: GETTABLEKS R3 R4 K34 [0xD712B9DB]
     112 [-]: CALL R3 0 0  
     113 [-]: LOADN R5 5   
     114 [-]: NAMECALL R3 R0 K35 [0xFE9DC265]
     115 [-]: CALL R3 2 0  
L12: 116 [-]: GETIMPORT R3 37 [nil]
     117 [-]: LOADN R4 0   
     118 [-]: CALL R3 1 0  
     119 [-]: JUMPBACK L0  
L13: 120 [-]: GETIMPORT R3 39 [nil]
     121 [-]: JUMPIF R3 L14
     122 [-]: GETUPVAL R3 3
     123 [-]: LOADB R5 1   
     124 [-]: NAMECALL R3 R3 K40 [0x3DBA7F22]
     125 [-]: CALL R3 2 0  
L14: 126 [-]: GETUPVAL R4 8
     127 [-]: GETTABLEKS R3 R4 K41 [0xEDF59000]
     128 [-]: CALL R3 0 0  
     129 [-]: GETIMPORT R3 27 [nil]
     130 [-]: JUMPIFNOT R3 L15
     131 [-]: GETUPVAL R4 8
     132 [-]: GETTABLEKS R3 R4 K42 [0xF7EBDDC8]
     133 [-]: CALL R3 0 0  
L15: 134 [-]: GETUPVAL R4 8
     135 [-]: GETTABLEKS R3 R4 K43 [0xDC3B2033]
     136 [-]: CALL R3 0 0  
     137 [-]: GETUPVAL R4 8
     138 [-]: GETTABLEKS R3 R4 K44 [0xBD3CE95D]
     139 [-]: CALL R3 0 0  
     140 [-]: GETUPVAL R4 16
     141 [-]: FASTCALL1 62 R4 L16
     142 [-]: GETIMPORT R3 14 [nil]
     143 [-]: CALL R3 1 1  
L16: 144 [-]: JUMPIF R3 L17
     145 [-]: GETUPVAL R3 16
     146 [-]: NAMECALL R3 R3 K45 [0xA2880940]
     147 [-]: CALL R3 1 0  
L17: 148 [-]: GETIMPORT R5 47 [nil]
     149 [-]: LOADK R6 K48 ["LeavingCB"]
     150 [-]: CALL R5 1 -1 
     151 [-]: NAMECALL R3 R0 K49 [0x3D412E0D]
     152 [-]: CALL R3 -1 0 
     153 [-]: GETIMPORT R5 47 [nil]
     154 [-]: LOADK R6 K50 ["ReturningCB"]
     155 [-]: CALL R5 1 -1 
     156 [-]: NAMECALL R3 R0 K51 [0x136A027D]
     157 [-]: CALL R3 -1 0 
     158 [-]: GETUPVAL R3 2
     159 [-]: GETIMPORT R5 47 [nil]
     160 [-]: LOADK R6 K52 ["OnAgentRegistered"]
     161 [-]: CALL R5 1 -1 
     162 [-]: NAMECALL R3 R3 K53 [0x11D6DE31]
     163 [-]: CALL R3 -1 0 
     164 [-]: GETUPVAL R4 6
     165 [-]: FASTCALL1 62 R4 L18
     166 [-]: GETIMPORT R3 14 [nil]
     167 [-]: CALL R3 1 1  
L18: 168 [-]: JUMPIF R3 L22
     169 [-]: GETUPVAL R3 6
     170 [-]: NAMECALL R3 R3 K54 [0x2047CFE7]
     171 [-]: CALL R3 1 1  
     172 [-]: JUMPIF R3 L22
     173 [-]: GETUPVAL R3 6
     174 [-]: LOADN R5 3   
     175 [-]: NAMECALL R3 R3 K55 [0x259B9467]
     176 [-]: CALL R3 2 0  
     177 [-]: LOADN R3 0   
L19: 178 [-]: LOADN R4 3   
     179 [-]: JUMPIFNOTLT R3 R4 L20
     180 [-]: GETIMPORT R4 37 [nil]
     181 [-]: LOADN R5 0   
     182 [-]: CALL R4 1 0  
     183 [-]: GETIMPORT R4 2 [nil]
     184 [-]: CALL R4 0 1  
     185 [-]: ADD R3 R3 R4 
     186 [-]: JUMPBACK L19 
L20: 187 [-]: GETUPVAL R5 6
     188 [-]: FASTCALL1 62 R5 L21
     189 [-]: GETIMPORT R4 14 [nil]
     190 [-]: CALL R4 1 1  
L21: 191 [-]: JUMPIF R4 L22
     192 [-]: GETUPVAL R4 6
     193 [-]: NAMECALL R4 R4 K45 [0xA2880940]
     194 [-]: CALL R4 1 0  
L22: 195 [-]: GETIMPORT R3 57 [nil]
     196 [-]: LOADNIL R4   
     197 [-]: SETTABLEKS R4 R3 K58 ["DefendDronePreDeath"]
     198 [-]: GETUPVAL R3 12
     199 [-]: LOADK R5 K59 ["DroneDefenseOnDeath"]
     200 [-]: NAMECALL R3 R3 K60 [0xBD710F80]
     201 [-]: CALL R3 2 0  
     202 [-]: GETUPVAL R3 1
     203 [-]: NAMECALL R3 R3 K61 [0x588ED000]
     204 [-]: CALL R3 1 0  
     205 [-]: RETURN R0 0  


; Name:            
; Defined at line: 414
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x7D108DDB]
       2 [-]: CALL R0 1 1  
       3 [-]: SETUPVAL R0 0
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 418
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x7E8A976A]
       2 [-]: GETUPVAL R1 1
       3 [-]: LOADB R2 1   
       4 [-]: CALL R0 2 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 422
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x7E8A976A]
       2 [-]: GETUPVAL R1 1
       3 [-]: LOADB R2 0   
       4 [-]: CALL R0 2 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 426
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R3 0
       1 [-]: NAMECALL R1 R0 K0 [0xA64A1F4A]
       2 [-]: CALL R1 2 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 430
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 2 [nil]
       6 [-]: CALL R0 0 0  
L 1:   7 [-]: RETURN R0 0  



