; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  52

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["/Lotus/Sounds/Gameplay/DarkSector/DarkSectorPortalEnter"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["/EE/Sounds/Mixer/Master"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["/Lotus/Types/Input/OnslaughtPortalFilter"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["/Lotus/Materials/LotusPost"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 7 [nil]
      14 [-]: LOADK R5 K8 ["/Lotus/Interface/Progress.swf"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [nil]
      17 [-]: LOADK R6 K9 ["/Lotus/Sounds/Dialog/Duviri/Undercroft/DDuvEndlessChoice2460Teshin"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 1 [nil]
      20 [-]: LOADK R7 K10 ["/Lotus/Sounds/Dialog/Duviri/Undercroft/DDuvEndlessExtract2520Teshin"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 1 [nil]
      23 [-]: LOADK R8 K11 ["/Lotus/Sounds/Dialog/SanctuaryOnslaught/DOnslaughtGearDisabledSmrs"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 1 [nil]
      26 [-]: LOADK R9 K12 ["/Lotus/Sounds/Gameplay/DarkSector/DarkSectorGearWheelDisabled"]
      27 [-]: CALL R8 1 1  
      28 [-]: GETIMPORT R9 14 [nil]
      29 [-]: LOADK R10 K15 ["EE.Interface.Utilities"]
      30 [-]: CALL R9 1 1  
      31 [-]: GETIMPORT R10 14 [nil]
      32 [-]: LOADK R11 K16 ["Lotus.Scripts.Libs.TransmissionSet"]
      33 [-]: CALL R10 1 1 
      34 [-]: GETIMPORT R11 18 [nil]
      35 [-]: LOADK R12 K19 ["EndlessStage"]
      36 [-]: CALL R11 1 1 
      37 [-]: GETIMPORT R12 18 [nil]
      38 [-]: LOADK R13 K20 ["NextPortalTimer"]
      39 [-]: CALL R12 1 1 
      40 [-]: GETIMPORT R13 18 [nil]
      41 [-]: LOADK R14 K21 ["WaitBetweenRooms"]
      42 [-]: CALL R13 1 1 
      43 [-]: GETIMPORT R14 18 [nil]
      44 [-]: LOADK R15 K22 ["TotalCollectiblesGather"]
      45 [-]: CALL R14 1 1 
      46 [-]: GETIMPORT R15 18 [nil]
      47 [-]: LOADK R16 K23 ["CollectiblesCurrentThreshold"]
      48 [-]: CALL R15 1 1 
      49 [-]: GETIMPORT R16 18 [nil]
      50 [-]: LOADK R17 K24 ["DuvEndlessTime"]
      51 [-]: CALL R16 1 1 
      52 [-]: GETIMPORT R17 18 [nil]
      53 [-]: LOADK R18 K25 ["TENNO"]
      54 [-]: CALL R17 1 1 
      55 [-]: GETIMPORT R18 14 [nil]
      56 [-]: LOADK R19 K26 ["Lotus.Scripts.Duviri.Encounters.DuviriRewardsLib"]
      57 [-]: CALL R18 1 1 
      58 [-]: LOADNIL R19  
      59 [-]: LOADB R20 1  
      60 [-]: GETIMPORT R21 18 [nil]
      61 [-]: LOADK R22 K27 ["EndlessDuviriDM"]
      62 [-]: CALL R21 1 1 
      63 [-]: GETIMPORT R22 18 [nil]
      64 [-]: LOADK R23 K28 ["EndlessDuviriII"]
      65 [-]: CALL R22 1 1 
      66 [-]: GETIMPORT R23 18 [nil]
      67 [-]: LOADK R24 K29 ["PortalAtten"]
      68 [-]: CALL R23 1 1 
      69 [-]: NEWTABLE R24 0 10
      70 [-]: GETIMPORT R25 18 [nil]
      71 [-]: LOADK R26 K30 ["DoNotUse"]
      72 [-]: CALL R25 1 1 
      73 [-]: GETIMPORT R26 18 [nil]
      74 [-]: LOADK R27 K31 ["DroneSpawn"]
      75 [-]: CALL R26 1 1 
      76 [-]: GETIMPORT R27 18 [nil]
      77 [-]: LOADK R28 K32 ["BipedSpecialSpawn"]
      78 [-]: CALL R27 1 1 
      79 [-]: GETIMPORT R28 18 [nil]
      80 [-]: LOADK R29 K33 ["GroupSpawn"]
      81 [-]: CALL R28 1 1 
      82 [-]: GETIMPORT R29 18 [nil]
      83 [-]: LOADK R30 K34 ["TurretSpawn"]
      84 [-]: CALL R29 1 1 
      85 [-]: GETIMPORT R30 18 [nil]
      86 [-]: LOADK R31 K35 ["CameraSpawn"]
      87 [-]: CALL R30 1 1 
      88 [-]: GETIMPORT R31 18 [nil]
      89 [-]: LOADK R32 K36 ["FixedCameraSpawn"]
      90 [-]: CALL R31 1 1 
      91 [-]: GETIMPORT R32 18 [nil]
      92 [-]: LOADK R33 K37 ["dSpawn"]
      93 [-]: CALL R32 1 1 
      94 [-]: GETIMPORT R33 18 [nil]
      95 [-]: LOADK R34 K38 ["hSpawn"]
      96 [-]: CALL R33 1 1 
      97 [-]: GETIMPORT R34 18 [nil]
      98 [-]: LOADK R35 K39 ["DefenseAgentSpawn"]
      99 [-]: CALL R34 1 -1
     100 [-]: SETLIST R24 R25 -1 [1]
     101 [-]: GETIMPORT R25 18 [nil]
     102 [-]: LOADK R26 K40 ["DuvArenaBoon"]
     103 [-]: CALL R25 1 1 
     104 [-]: GETIMPORT R26 18 [nil]
     105 [-]: LOADK R27 K41 ["DuviriEndlessPickUp"]
     106 [-]: CALL R26 1 1 
     107 [-]: LOADB R27 0  
     108 [-]: DUPCLOSURE R28 K42 []
     109 [-]: DUPCLOSURE R29 K43 []
     110 [-]: DUPCLOSURE R30 K44 []
     111 [-]: DUPCLOSURE R31 K45 []
     112 [-]: DUPCLOSURE R32 K46 []
     113 [-]: DUPCLOSURE R33 K47 []
     114 [-]: DUPCLOSURE R34 K48 []
     115 [-]: MOVE R0 R11  
     116 [-]: DUPCLOSURE R35 K49 []
     117 [-]: MOVE R0 R34  
     118 [-]: MOVE R0 R16  
     119 [-]: DUPCLOSURE R36 K50 []
     120 [-]: MOVE R0 R14  
     121 [-]: MOVE R0 R15  
     122 [-]: MOVE R0 R18  
     123 [-]: SETGLOBAL R36 K51 ["BoonCollectablePickedUp"]
     124 [-]: DUPCLOSURE R36 K52 []
     125 [-]: MOVE R0 R25  
     126 [-]: MOVE R0 R9   
     127 [-]: DUPCLOSURE R37 K53 []
     128 [-]: NEWCLOSURE R38 P11
     129 [-]: MOVE R1 R19  
     130 [-]: MOVE R0 R37  
     131 [-]: MOVE R0 R24  
     132 [-]: DUPCLOSURE R39 K54 []
     133 [-]: MOVE R0 R24  
     134 [-]: DUPCLOSURE R40 K55 []
     135 [-]: MOVE R0 R37  
     136 [-]: MOVE R0 R17  
     137 [-]: MOVE R0 R39  
     138 [-]: MOVE R0 R34  
     139 [-]: DUPCLOSURE R41 K56 []
     140 [-]: MOVE R0 R22  
     141 [-]: MOVE R0 R21  
     142 [-]: DUPCLOSURE R42 K57 []
     143 [-]: MOVE R0 R22  
     144 [-]: MOVE R0 R21  
     145 [-]: DUPCLOSURE R43 K58 []
     146 [-]: MOVE R0 R35  
     147 [-]: MOVE R0 R36  
     148 [-]: MOVE R0 R16  
     149 [-]: MOVE R0 R37  
     150 [-]: MOVE R0 R10  
     151 [-]: MOVE R0 R3   
     152 [-]: DUPCLOSURE R44 K59 []
     153 [-]: MOVE R0 R43  
     154 [-]: MOVE R0 R39  
     155 [-]: SETGLOBAL R44 K60 ["OnLevelLoaded"]
     156 [-]: DUPCLOSURE R44 K61 []
     157 [-]: DUPCLOSURE R45 K62 []
     158 [-]: MOVE R0 R18  
     159 [-]: MOVE R0 R16  
     160 [-]: MOVE R0 R26  
     161 [-]: MOVE R0 R41  
     162 [-]: MOVE R0 R11  
     163 [-]: MOVE R0 R30  
     164 [-]: MOVE R0 R6   
     165 [-]: MOVE R0 R5   
     166 [-]: MOVE R0 R42  
     167 [-]: DUPCLOSURE R46 K63 []
     168 [-]: DUPCLOSURE R47 K64 []
     169 [-]: DUPCLOSURE R48 K65 []
     170 [-]: NEWCLOSURE R49 P23
     171 [-]: MOVE R0 R43  
     172 [-]: MOVE R0 R0   
     173 [-]: MOVE R0 R2   
     174 [-]: MOVE R0 R47  
     175 [-]: MOVE R0 R48  
     176 [-]: MOVE R0 R23  
     177 [-]: MOVE R0 R1   
     178 [-]: MOVE R0 R38  
     179 [-]: MOVE R1 R19  
     180 [-]: MOVE R0 R3   
     181 [-]: MOVE R0 R12  
     182 [-]: MOVE R0 R35  
     183 [-]: MOVE R1 R20  
     184 [-]: SETGLOBAL R49 K66 ["DoTeleportation"]
     185 [-]: DUPCLOSURE R49 K67 []
     186 [-]: DUPCLOSURE R50 K68 []
     187 [-]: MOVE R0 R43  
     188 [-]: MOVE R0 R44  
     189 [-]: SETGLOBAL R50 K69 ["PortalTriggerUpdate"]
     190 [-]: NEWCLOSURE R50 P26
     191 [-]: MOVE R1 R27  
     192 [-]: MOVE R0 R4   
     193 [-]: MOVE R0 R12  
     194 [-]: MOVE R0 R45  
     195 [-]: DUPCLOSURE R51 K70 []
     196 [-]: MOVE R0 R30  
     197 [-]: MOVE R0 R7   
     198 [-]: MOVE R0 R9   
     199 [-]: MOVE R0 R8   
     200 [-]: SETGLOBAL R51 K71 ["OnAttemptUseDisabledConsumable"]
     201 [-]: DUPCLOSURE R51 K72 []
     202 [-]: MOVE R0 R43  
     203 [-]: MOVE R0 R40  
     204 [-]: MOVE R0 R50  
     205 [-]: SETGLOBAL R51 K73 ["Start"]
     206 [-]: CLOSEUPVALS R19
     207 [-]: RETURN R0 0  


; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADN R0 30  
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: JUMPIF R3 L0 
       1 [-]: LOADK R3 K0 [""]
       2 [-]: LOADK R4 K0 [""]
L 0:   3 [-]: JUMPXEQKNIL R2 L3 NOT
       4 [-]: GETIMPORT R5 2 [nil]
       5 [-]: NAMECALL R5 R5 K3 [0x7D108DDB]
       6 [-]: CALL R5 1 1  
       7 [-]: GETIMPORT R6 5 [nil]
       8 [-]: MOVE R7 R5   
       9 [-]: CALL R6 1 3  
      10 [-]: FORGPREP_INEXT R6 L2
L 1:  11 [-]: GETIMPORT R11 7 [nil]
      12 [-]: MOVE R13 R10 
      13 [-]: MOVE R14 R0  
      14 [-]: LOADK R15 K0 [""]
      15 [-]: LOADN R16 0  
      16 [-]: MOVE R17 R1  
      17 [-]: LOADB R18 1  
      18 [-]: MOVE R19 R3  
      19 [-]: MOVE R20 R4  
      20 [-]: NAMECALL R11 R11 K8 [0x06D4C9EB]
      21 [-]: CALL R11 9 0 
L 2:  22 [-]: FORGLOOP R6 L1 2 [inext]
      23 [-]: RETURN R0 0  
L 3:  24 [-]: NAMECALL R5 R2 K9 [0x5E651723]
      25 [-]: CALL R5 1 1  
      26 [-]: GETIMPORT R6 7 [nil]
      27 [-]: MOVE R8 R5   
      28 [-]: MOVE R9 R0   
      29 [-]: LOADK R10 K0 [""]
      30 [-]: LOADN R11 0  
      31 [-]: MOVE R12 R1  
      32 [-]: LOADB R13 1  
      33 [-]: MOVE R14 R3  
      34 [-]: MOVE R15 R4  
      35 [-]: NAMECALL R6 R6 K8 [0x06D4C9EB]
      36 [-]: CALL R6 9 0  
      37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 83
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x7D108DDB]
       2 [-]: CALL R2 1 1  
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R4 R2   
       5 [-]: GETIMPORT R3 4 [nil]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIF R3 L5 
       8 [-]: LOADN R5 1   
       9 [-]: LENGTH R3 R2 
      10 [-]: LOADN R4 1   
      11 [-]: FORNPREP R3 L5
L 1:  12 [-]: JUMPIFNOT R1 L2
      13 [-]: GETTABLE R6 R2 R5
      14 [-]: JUMPIFNOTEQ R6 R1 L4
L 2:  15 [-]: GETTABLE R6 R2 R5
      16 [-]: NAMECALL R6 R6 K5 [0xBB610E5B]
      17 [-]: CALL R6 1 1  
      18 [-]: FASTCALL1 62 R6 L3
      19 [-]: MOVE R8 R6   
      20 [-]: GETIMPORT R7 4 [nil]
      21 [-]: CALL R7 1 1  
L 3:  22 [-]: JUMPIF R7 L4 
      23 [-]: MOVE R9 R0   
      24 [-]: NAMECALL R7 R6 K6 [0x2A748F85]
      25 [-]: CALL R7 2 0  
L 4:  26 [-]: FORNLOOP R3 L1
L 5:  27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 98
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: JUMPIF R0 L1 
L 0:   4 [-]: RETURN R0 0  
L 1:   5 [-]: GETIMPORT R0 2 [nil]
       6 [-]: LOADB R1 0   
       7 [-]: SETTABLEKS R1 R0 K5 ["NeedsHudTrackerRefresh"]
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 106
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: LOADB R1 1   
       2 [-]: SETTABLEKS R1 R0 K3 ["RoomInitialized"]
       3 [-]: GETIMPORT R0 2 [nil]
       4 [-]: LOADN R1 0   
       5 [-]: SETTABLEKS R1 R0 K4 ["KeysAcquired"]
       6 [-]: GETIMPORT R0 2 [nil]
       7 [-]: LOADB R1 0   
       8 [-]: SETTABLEKS R1 R0 K5 ["WaveEnding"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 112
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: NAMECALL R1 R0 K2 [0xE79E7EF4]
       6 [-]: CALL R1 1 1  
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 1 [nil]
      10 [-]: CALL R2 1 1  
L 1:  11 [-]: JUMPIF R2 L2 
      12 [-]: NAMECALL R2 R1 K3 [0xB06572DA]
      13 [-]: CALL R2 1 -1 
      14 [-]: RETURN R2 -1 
L 2:  15 [-]: LOADN R1 -1  
      16 [-]: RETURN R1 1  


; Name:            
; Defined at line: 123
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: NAMECALL R0 R0 K2 [0x0EB34C69]
       3 [-]: CALL R0 2 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: NAMECALL R1 R1 K5 [0x29EF273D]
       6 [-]: CALL R1 1 1  
       7 [-]: NAMECALL R1 R1 K6 [0x66905CB0]
       8 [-]: CALL R1 1 1  
       9 [-]: GETIMPORT R4 1 [nil]
      10 [-]: NAMECALL R4 R4 K7 [0xEF893AEC]
      11 [-]: CALL R4 1 1  
      12 [-]: GETTABLEKS R3 R4 K8 ["tier"]
      13 [-]: LOADN R4 0   
      14 [-]: JUMPIFLT R4 R3 L0
      15 [-]: LOADB R2 0 +1
L 0:  16 [-]: LOADB R2 1   
L 1:  17 [-]: LOADNIL R3   
      18 [-]: JUMPIF R2 L4 
      19 [-]: FASTCALL2K 21 R0 K10 L2 [2.75]
      20 [-]: MOVE R6 R0   
      21 [-]: LOADK R7 K10 [2.75]
      22 [-]: GETIMPORT R5 13 [nil]
      23 [-]: CALL R5 2 1  
L 2:  24 [-]: FASTCALL1 12 R5 L3
      25 [-]: GETIMPORT R4 15 [nil]
      26 [-]: CALL R4 1 1  
L 3:  27 [-]: ADDK R3 R4 K9 [30]
      28 [-]: JUMP L7
     
L 4:  29 [-]: FASTCALL2K 21 R0 K17 L5 [3.25]
      30 [-]: MOVE R6 R0   
      31 [-]: LOADK R7 K17 [3.25]
      32 [-]: GETIMPORT R5 13 [nil]
      33 [-]: CALL R5 2 1  
L 5:  34 [-]: FASTCALL1 12 R5 L6
      35 [-]: GETIMPORT R4 15 [nil]
      36 [-]: CALL R4 1 1  
L 6:  37 [-]: ADDK R3 R4 K16 [130]
L 7:  38 [-]: MOVE R4 R3   
      39 [-]: MOVE R5 R3   
      40 [-]: GETIMPORT R6 19 [nil]
      41 [-]: LOADK R8 K20 ["enemy levels set to "]
      42 [-]: MOVE R9 R4   
      43 [-]: LOADK R10 K21 [" - "]
      44 [-]: MOVE R11 R5  
      45 [-]: CONCAT R7 R8 R11
      46 [-]: CALL R6 1 0  
      47 [-]: MOVE R8 R4   
      48 [-]: MOVE R9 R5   
      49 [-]: NAMECALL R6 R1 K22 [0xCE01CCC2]
      50 [-]: CALL R6 3 0  
      51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 144
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETTABLEKS R2 R0 K0 ["tag"]
       1 [-]: GETIMPORT R3 2 [nil]
       2 [-]: MOVE R5 R2   
       3 [-]: MOVE R6 R1   
       4 [-]: LOADN R7 0   
       5 [-]: LOADN R8 500 
       6 [-]: NAMECALL R3 R3 K3 [0x462C251C]
       7 [-]: CALL R3 5 1  
       8 [-]: FASTCALL1 62 R3 L0
       9 [-]: MOVE R5 R3   
      10 [-]: GETIMPORT R4 5 [nil]
      11 [-]: CALL R4 1 1  
L 0:  12 [-]: JUMPIFNOT R4 L1
      13 [-]: GETIMPORT R4 7 [nil]
      14 [-]: LOADK R6 K8 ["Endless duviri: could not find gamemode trigger with tag "]
      15 [-]: GETIMPORT R7 10 [nil]
      16 [-]: MOVE R8 R2   
      17 [-]: CALL R7 1 1  
      18 [-]: CONCAT R5 R6 R7
      19 [-]: CALL R4 1 0  
      20 [-]: RETURN R0 0  
L 1:  21 [-]: GETIMPORT R4 7 [nil]
      22 [-]: LOADK R6 K11 ["Found gamemode trigger "]
      23 [-]: GETIMPORT R7 10 [nil]
      24 [-]: NAMECALL R8 R3 K12 [0xED4E0128]
      25 [-]: CALL R8 1 -1 
      26 [-]: CALL R7 -1 1 
      27 [-]: CONCAT R5 R6 R7
      28 [-]: CALL R4 1 0  
      29 [-]: GETUPVAL R4 0
      30 [-]: CALL R4 0 0  
      31 [-]: GETIMPORT R4 14 [nil]
      32 [-]: GETUPVAL R6 1
      33 [-]: NAMECALL R4 R4 K15 [0x0F823E41]
      34 [-]: CALL R4 2 1  
      35 [-]: JUMPIF R4 L2 
      36 [-]: GETIMPORT R4 14 [nil]
      37 [-]: GETUPVAL R6 1
      38 [-]: GETIMPORT R7 17 [nil]
      39 [-]: LOADN R8 0   
      40 [-]: LOADB R9 0   
      41 [-]: LOADB R10 0  
      42 [-]: LOADB R11 1  
      43 [-]: NAMECALL R4 R4 K18 [0xFE23FE59]
      44 [-]: CALL R4 7 0  
      45 [-]: GETIMPORT R4 14 [nil]
      46 [-]: GETUPVAL R6 1
      47 [-]: LOADB R7 1   
      48 [-]: NAMECALL R4 R4 K19 [0x556D9016]
      49 [-]: CALL R4 3 0  
L 2:  50 [-]: GETIMPORT R4 14 [nil]
      51 [-]: GETUPVAL R6 1
      52 [-]: LOADB R7 0   
      53 [-]: NAMECALL R4 R4 K20 [0x74D3E22B]
      54 [-]: CALL R4 3 0  
      55 [-]: LOADK R6 K21 ["Execute"]
      56 [-]: NAMECALL R4 R3 K22 [0x8EB2112D]
      57 [-]: CALL R4 2 0  
      58 [-]: RETURN R0 0  


; Name:            
; Defined at line: 167
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: LOADN R1 0   
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: GETUPVAL R4 0
       3 [-]: LOADN R5 0   
       4 [-]: NAMECALL R2 R2 K2 [0x0EB34C69]
       5 [-]: CALL R2 3 1  
       6 [-]: ADDK R2 R2 K3 [1]
       7 [-]: GETIMPORT R3 1 [nil]
       8 [-]: GETUPVAL R5 0
       9 [-]: MOVE R6 R2   
      10 [-]: NAMECALL R3 R3 K4 [0x751F061D]
      11 [-]: CALL R3 3 0  
      12 [-]: GETIMPORT R5 6 [nil]
      13 [-]: DIV R4 R2 R5 
      14 [-]: FASTCALL1 12 R4 L0
      15 [-]: GETIMPORT R3 9 [nil]
      16 [-]: CALL R3 1 1  
L 0:  17 [-]: GETIMPORT R4 1 [nil]
      18 [-]: GETUPVAL R6 1
      19 [-]: LOADN R7 0   
      20 [-]: NAMECALL R4 R4 K2 [0x0EB34C69]
      21 [-]: CALL R4 3 1  
      22 [-]: JUMPIFNOTLT R4 R3 L1
      23 [-]: GETUPVAL R6 2
      24 [-]: GETTABLEKS R5 R6 K10 [0xE6574978]
      25 [-]: LOADN R6 1   
      26 [-]: CALL R5 1 0  
      27 [-]: LOADN R1 5   
      28 [-]: GETIMPORT R5 1 [nil]
      29 [-]: GETUPVAL R7 1
      30 [-]: MOVE R8 R3   
      31 [-]: NAMECALL R5 R5 K4 [0x751F061D]
      32 [-]: CALL R5 3 0  
L 1:  33 [-]: GETIMPORT R5 12 [nil]
      34 [-]: NAMECALL R5 R5 K13 [0x7D108DDB]
      35 [-]: CALL R5 1 1  
      36 [-]: GETIMPORT R8 6 [nil]
      37 [-]: MUL R7 R4 R8 
      38 [-]: SUB R6 R2 R7 
      39 [-]: GETIMPORT R7 15 [nil]
      40 [-]: MOVE R8 R5   
      41 [-]: CALL R7 1 3  
      42 [-]: FORGPREP_INEXT R7 L3
L 2:  43 [-]: GETIMPORT R12 1 [nil]
      44 [-]: MOVE R14 R11 
      45 [-]: LOADK R15 K16 ["/Lotus/Language/Duviri/DuviriEndlessBoonCollectablesPickedUp"]
      46 [-]: LOADK R16 K17 [""]
      47 [-]: MOVE R17 R1  
      48 [-]: LOADN R18 5  
      49 [-]: LOADB R19 1  
      50 [-]: LOADK R20 K18 ["PLAYER_NAME,CURRENT,TOTAL"]
      51 [-]: NAMECALL R27 R0 K19 [0x5CA33548]
      52 [-]: CALL R27 1 1 
      53 [-]: MOVE R22 R27 
      54 [-]: LOADK R23 K20 [","]
      55 [-]: GETIMPORT R27 22 [nil]
      56 [-]: MOVE R28 R6  
      57 [-]: CALL R27 1 1 
      58 [-]: MOVE R24 R27 
      59 [-]: LOADK R25 K20 [","]
      60 [-]: GETIMPORT R26 22 [nil]
      61 [-]: GETIMPORT R27 6 [nil]
      62 [-]: CALL R26 1 1 
      63 [-]: CONCAT R21 R22 R26
      64 [-]: NAMECALL R12 R12 K23 [0x06D4C9EB]
      65 [-]: CALL R12 9 0 
L 3:  66 [-]: FORGLOOP R7 L2 2 [inext]
      67 [-]: RETURN R0 0  


; Name:            
; Defined at line: 196
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETTABLEKS R2 R0 K0 ["tag"]
       1 [-]: GETIMPORT R3 2 [nil]
       2 [-]: MOVE R5 R2   
       3 [-]: MOVE R6 R1   
       4 [-]: LOADN R7 0   
       5 [-]: LOADN R8 500 
       6 [-]: NAMECALL R3 R3 K3 [0x462C251C]
       7 [-]: CALL R3 5 1  
       8 [-]: FASTCALL1 62 R3 L0
       9 [-]: MOVE R5 R3   
      10 [-]: GETIMPORT R4 5 [nil]
      11 [-]: CALL R4 1 1  
L 0:  12 [-]: JUMPIFNOT R4 L1
      13 [-]: GETIMPORT R4 7 [nil]
      14 [-]: LOADK R6 K8 ["SpawnHiddenDecreeFragments; Could not find gamemode trigger with tag "]
      15 [-]: GETIMPORT R7 10 [nil]
      16 [-]: MOVE R8 R2   
      17 [-]: CALL R7 1 1  
      18 [-]: CONCAT R5 R6 R7
      19 [-]: CALL R4 1 0  
      20 [-]: RETURN R0 0  
L 1:  21 [-]: GETIMPORT R4 2 [nil]
      22 [-]: GETUPVAL R6 0
      23 [-]: NAMECALL R4 R4 K11 [0xC7FCADA9]
      24 [-]: CALL R4 2 1  
      25 [-]: FASTCALL1 62 R4 L2
      26 [-]: MOVE R6 R4   
      27 [-]: GETIMPORT R5 5 [nil]
      28 [-]: CALL R5 1 1  
L 2:  29 [-]: JUMPIF R5 L13
      30 [-]: GETIMPORT R5 7 [nil]
      31 [-]: LOADK R6 K12 ["Spawning hidden Decree Fragments"]
      32 [-]: CALL R5 1 0  
      33 [-]: LOADN R5 0   
      34 [-]: FASTCALL1 62 R3 L3
      35 [-]: MOVE R8 R3   
      36 [-]: GETIMPORT R7 5 [nil]
      37 [-]: CALL R7 1 1  
L 3:  38 [-]: JUMPIF R7 L5 
      39 [-]: NAMECALL R7 R3 K13 [0xE79E7EF4]
      40 [-]: CALL R7 1 1  
      41 [-]: FASTCALL1 62 R7 L4
      42 [-]: MOVE R9 R7   
      43 [-]: GETIMPORT R8 5 [nil]
      44 [-]: CALL R8 1 1  
L 4:  45 [-]: JUMPIF R8 L5 
      46 [-]: NAMECALL R8 R7 K14 [0xB06572DA]
      47 [-]: CALL R8 1 1  
      48 [-]: MOVE R6 R8   
      49 [-]: JUMP L6
     
L 5:  50 [-]: LOADN R6 -1  
L 6:  51 [-]: GETUPVAL R8 1
      52 [-]: GETTABLEKS R7 R8 K15 [0x622A0C19]
      53 [-]: MOVE R8 R4   
      54 [-]: CALL R7 1 1  
      55 [-]: MOVE R4 R7   
      56 [-]: LOADN R9 1   
      57 [-]: LENGTH R7 R4 
      58 [-]: LOADN R8 1   
      59 [-]: FORNPREP R7 L14
L 7:  60 [-]: GETTABLE R10 R4 R9
      61 [-]: FASTCALL1 62 R10 L8
      62 [-]: MOVE R13 R10 
      63 [-]: GETIMPORT R12 5 [nil]
      64 [-]: CALL R12 1 1 
L 8:  65 [-]: JUMPIF R12 L10
      66 [-]: NAMECALL R12 R10 K13 [0xE79E7EF4]
      67 [-]: CALL R12 1 1 
      68 [-]: FASTCALL1 62 R12 L9
      69 [-]: MOVE R14 R12 
      70 [-]: GETIMPORT R13 5 [nil]
      71 [-]: CALL R13 1 1 
L 9:  72 [-]: JUMPIF R13 L10
      73 [-]: NAMECALL R13 R12 K14 [0xB06572DA]
      74 [-]: CALL R13 1 1 
      75 [-]: MOVE R11 R13 
      76 [-]: JUMP L11
    
L10:  77 [-]: LOADN R11 -1 
L11:  78 [-]: JUMPIFNOTEQ R11 R6 L12
      79 [-]: GETIMPORT R14 17 [nil]
      80 [-]: GETIMPORT R15 19 [nil]
      81 [-]: GETIMPORT R16 21 [nil]
      82 [-]: LOADN R17 0  
      83 [-]: LOADK R18 K22 [0.5]
      84 [-]: LOADN R19 0  
      85 [-]: CALL R16 3 -1
      86 [-]: NAMECALL R12 R10 K23 [0x47901F07]
      87 [-]: CALL R12 -1 0
      88 [-]: ADDK R5 R5 K24 [1]
L12:  89 [-]: GETIMPORT R12 26 [nil]
      90 [-]: JUMPIFLE R12 R5 L14
      91 [-]: FORNLOOP R7 L7
      92 [-]: RETURN R0 0  
L13:  93 [-]: GETIMPORT R5 7 [nil]
      94 [-]: LOADK R6 K27 ["No Waypoints available, could not create hidden Decree Fragments"]
      95 [-]: CALL R5 1 0  
L14:  96 [-]: RETURN R0 0  


; Name:            
; Defined at line: 228
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: LOADB R3 1   
       1 [-]: JUMPXEQKNIL R1 L0 NOT
       2 [-]: NEWTABLE R1 0 0
       3 [-]: LOADB R3 0   
L 0:   4 [-]: GETIMPORT R4 2 [nil]
       5 [-]: FASTCALL1 62 R4 L1
       6 [-]: MOVE R6 R4   
       7 [-]: GETIMPORT R5 4 [nil]
       8 [-]: CALL R5 1 1  
L 1:   9 [-]: JUMPIFNOT R5 L2
      10 [-]: GETIMPORT R5 6 [nil]
      11 [-]: LOADK R6 K7 ["Null region index"]
      12 [-]: CALL R5 1 0  
      13 [-]: JUMP L3
     
L 2:  14 [-]: GETIMPORT R5 6 [nil]
      15 [-]: LOADK R7 K8 ["Region index = "]
      16 [-]: MOVE R8 R4   
      17 [-]: CONCAT R6 R7 R8
      18 [-]: CALL R5 1 0  
L 3:  19 [-]: LOADN R7 1   
      20 [-]: LENGTH R5 R0 
      21 [-]: LOADN R6 1   
      22 [-]: FORNPREP R5 L13
L 4:  23 [-]: GETTABLE R8 R0 R7
      24 [-]: FASTCALL1 62 R8 L5
      25 [-]: MOVE R10 R8  
      26 [-]: GETIMPORT R9 4 [nil]
      27 [-]: CALL R9 1 1  
L 5:  28 [-]: JUMPIF R9 L12
      29 [-]: NAMECALL R9 R8 K9 [0xE79E7EF4]
      30 [-]: CALL R9 1 1  
      31 [-]: FASTCALL1 62 R9 L6
      32 [-]: MOVE R11 R9  
      33 [-]: GETIMPORT R10 4 [nil]
      34 [-]: CALL R10 1 1 
L 6:  35 [-]: JUMPIF R10 L12
      36 [-]: NAMECALL R11 R9 K11 [0xB06572DA]
      37 [-]: CALL R11 1 1 
      38 [-]: SUBK R10 R11 K10 [1]
      39 [-]: JUMPIFNOTEQ R10 R4 L12
      40 [-]: JUMPIF R2 L8 
      41 [-]: FASTCALL2 52 R1 R8 L7
      42 [-]: MOVE R12 R1  
      43 [-]: MOVE R13 R8  
      44 [-]: GETIMPORT R11 14 [nil]
      45 [-]: CALL R11 2 0 
L 7:  46 [-]: JUMP L12
    
L 8:  47 [-]: LOADB R11 0  
      48 [-]: LOADN R14 1  
      49 [-]: LENGTH R12 R2
      50 [-]: LOADN R13 1  
      51 [-]: FORNPREP R12 L11
L 9:  52 [-]: GETTABLE R17 R2 R14
      53 [-]: NAMECALL R15 R8 K15 [0x08DB51DE]
      54 [-]: CALL R15 2 1 
      55 [-]: JUMPIFNOT R15 L10
      56 [-]: LOADB R11 0  
      57 [-]: JUMP L11
    
L10:  58 [-]: FORNLOOP R12 L9
L11:  59 [-]: JUMPIF R11 L12
      60 [-]: FASTCALL2 52 R1 R8 L12
      61 [-]: MOVE R13 R1  
      62 [-]: MOVE R14 R8  
      63 [-]: GETIMPORT R12 14 [nil]
      64 [-]: CALL R12 2 0 
L12:  65 [-]: FORNLOOP R5 L4
L13:  66 [-]: JUMPIF R3 L14
      67 [-]: RETURN R1 1  
L14:  68 [-]: RETURN R0 0  


; Name:            
; Defined at line: 274
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADNIL R0   
       1 [-]: SETUPVAL R0 0
       2 [-]: NEWTABLE R0 0 0
       3 [-]: GETIMPORT R1 1 [nil]
       4 [-]: GETIMPORT R3 3 [nil]
       5 [-]: NAMECALL R1 R1 K4 [0xFB669000]
       6 [-]: CALL R1 2 1  
       7 [-]: GETUPVAL R2 1
       8 [-]: MOVE R3 R1   
       9 [-]: MOVE R4 R0   
      10 [-]: CALL R2 2 0  
      11 [-]: GETIMPORT R2 1 [nil]
      12 [-]: GETIMPORT R4 6 [nil]
      13 [-]: NAMECALL R2 R2 K4 [0xFB669000]
      14 [-]: CALL R2 2 1  
      15 [-]: GETUPVAL R3 1
      16 [-]: MOVE R4 R2   
      17 [-]: MOVE R5 R0   
      18 [-]: GETUPVAL R6 2
      19 [-]: CALL R3 3 0  
      20 [-]: LENGTH R3 R0 
      21 [-]: JUMPXEQKN R3 K7 L0 NOT [0]
      22 [-]: GETIMPORT R3 9 [nil]
      23 [-]: LOADK R4 K10 ["could not find any spawn points!"]
      24 [-]: CALL R3 1 0  
      25 [-]: RETURN R0 0  
L 0:  26 [-]: GETIMPORT R4 12 [nil]
      27 [-]: LOADN R5 1   
      28 [-]: LENGTH R6 R0 
      29 [-]: CALL R4 2 1  
      30 [-]: GETTABLE R3 R0 R4
      31 [-]: SETUPVAL R3 0
      32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 293
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R0 R0 K3 [0x66905CB0]
       4 [-]: CALL R0 1 1  
       5 [-]: LOADB R3 1   
       6 [-]: NAMECALL R1 R0 K4 [0xE603BAB2]
       7 [-]: CALL R1 2 0  
       8 [-]: GETIMPORT R1 6 [nil]
       9 [-]: JUMPIFNOT R1 L0
      10 [-]: GETIMPORT R1 8 [nil]
      11 [-]: LOADB R2 1   
      12 [-]: SETTABLEKS R2 R1 K9 ["EnableAIDirQueued"]
      13 [-]: JUMP L1
     
L 0:  14 [-]: LOADB R3 1   
      15 [-]: NAMECALL R1 R0 K10 [0x383D2E7D]
      16 [-]: CALL R1 2 0  
L 1:  17 [-]: LOADB R3 0   
      18 [-]: NAMECALL R1 R0 K11 [0x2FAEAD12]
      19 [-]: CALL R1 2 0  
      20 [-]: LOADN R3 10  
      21 [-]: LOADN R4 150 
      22 [-]: LOADN R5 0   
      23 [-]: LOADN R6 5   
      24 [-]: LOADB R7 0   
      25 [-]: LOADB R8 0   
      26 [-]: LOADB R9 0   
      27 [-]: NAMECALL R1 R0 K12 [0xA2367658]
      28 [-]: CALL R1 8 0  
      29 [-]: LOADB R3 1   
      30 [-]: NAMECALL R1 R0 K13 [0x1A82855B]
      31 [-]: CALL R1 2 0  
      32 [-]: LOADB R3 0   
      33 [-]: NAMECALL R1 R0 K14 [0x9AEF5DCB]
      34 [-]: CALL R1 2 0  
      35 [-]: LOADB R3 0   
      36 [-]: NAMECALL R1 R0 K15 [0x3E9890F4]
      37 [-]: CALL R1 2 0  
      38 [-]: LOADN R3 0   
      39 [-]: NAMECALL R1 R0 K16 [0x3EA76F0C]
      40 [-]: CALL R1 2 0  
      41 [-]: GETIMPORT R1 18 [nil]
      42 [-]: GETUPVAL R2 0
      43 [-]: CALL R1 1 3  
      44 [-]: FORGPREP_NEXT R1 L3
L 2:  45 [-]: MOVE R8 R5   
      46 [-]: NAMECALL R6 R0 K19 [0xA7FB023F]
      47 [-]: CALL R6 2 0  
L 3:  48 [-]: FORGLOOP R1 L2 2
      49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 314
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADB R1 1   
       2 [-]: SETTABLEKS R1 R0 K2 ["InitializedAfterHostMigration"]
       3 [-]: GETIMPORT R0 1 [nil]
       4 [-]: LOADB R1 1   
       5 [-]: SETTABLEKS R1 R0 K3 ["gDisableCamerasAndTurrets"]
       6 [-]: GETIMPORT R0 1 [nil]
       7 [-]: GETUPVAL R1 0
       8 [-]: SETTABLEKS R1 R0 K4 ["FilterEntitiesToCurrentLayer"]
       9 [-]: GETIMPORT R0 6 [nil]
      10 [-]: LOADB R1 1   
      11 [-]: SETTABLEKS R1 R0 K7 ["RoomInitialized"]
      12 [-]: GETIMPORT R0 6 [nil]
      13 [-]: LOADN R1 0   
      14 [-]: SETTABLEKS R1 R0 K8 ["KeysAcquired"]
      15 [-]: GETIMPORT R0 6 [nil]
      16 [-]: LOADB R1 0   
      17 [-]: SETTABLEKS R1 R0 K9 ["WaveEnding"]
      18 [-]: GETIMPORT R0 11 [nil]
      19 [-]: GETIMPORT R2 13 [nil]
      20 [-]: NAMECALL R0 R0 K14 [0xFB669000]
      21 [-]: CALL R0 2 1  
      22 [-]: LOADN R3 1   
      23 [-]: LENGTH R1 R0 
      24 [-]: LOADN R2 1   
      25 [-]: FORNPREP R1 L2
L 0:  26 [-]: GETTABLE R4 R0 R3
      27 [-]: NAMECALL R4 R4 K15 [0x2D0A291F]
      28 [-]: CALL R4 1 1  
      29 [-]: GETUPVAL R5 1
      30 [-]: JUMPIFEQ R4 R5 L1
      31 [-]: GETIMPORT R4 17 [nil]
      32 [-]: GETTABLE R5 R0 R3
      33 [-]: LOADK R6 K18 ["OnKilled"]
      34 [-]: CALL R4 2 0  
L 1:  35 [-]: FORNLOOP R1 L0
L 2:  36 [-]: GETUPVAL R1 2
      37 [-]: CALL R1 0 0  
      38 [-]: GETUPVAL R1 3
      39 [-]: CALL R1 0 0  
      40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 337
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0 [0x2047CFE7]
       1 [-]: CALL R1 1 1  
       2 [-]: JUMPIFNOT R1 L0
       3 [-]: RETURN R0 0  
L 0:   4 [-]: NAMECALL R1 R0 K1 [0x1AC1655C]
       5 [-]: CALL R1 1 1  
       6 [-]: GETUPVAL R4 0
       7 [-]: NAMECALL R2 R1 K2 [0x857557DE]
       8 [-]: CALL R2 2 0  
       9 [-]: GETIMPORT R2 4 [nil]
      10 [-]: NAMECALL R2 R2 K5 [0x18D05D30]
      11 [-]: CALL R2 1 1  
      12 [-]: JUMPIFNOT R2 L1
      13 [-]: GETUPVAL R4 1
      14 [-]: LOADN R5 25  
      15 [-]: LOADN R6 6   
      16 [-]: LOADN R7 0   
      17 [-]: NAMECALL R2 R1 K6 [0xA383DE31]
      18 [-]: CALL R2 5 0  
      19 [-]: GETUPVAL R4 1
      20 [-]: LOADN R5 25  
      21 [-]: LOADN R6 6   
      22 [-]: LOADN R7 0   
      23 [-]: NAMECALL R2 R1 K7 [0x4CB29D1C]
      24 [-]: CALL R2 5 0  
      25 [-]: LOADN R4 5   
      26 [-]: GETUPVAL R5 0
      27 [-]: NAMECALL R2 R1 K8 [0xAA0FAA2C]
      28 [-]: CALL R2 3 0  
L 1:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 352
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0x2047CFE7]
       1 [-]: CALL R1 1 1  
       2 [-]: JUMPIFNOT R1 L0
       3 [-]: RETURN R0 0  
L 0:   4 [-]: NAMECALL R1 R0 K1 [0x1AC1655C]
       5 [-]: CALL R1 1 1  
       6 [-]: GETUPVAL R4 0
       7 [-]: NAMECALL R2 R1 K2 [0x571105C9]
       8 [-]: CALL R2 2 0  
       9 [-]: GETIMPORT R2 4 [nil]
      10 [-]: NAMECALL R2 R2 K5 [0x18D05D30]
      11 [-]: CALL R2 1 1  
      12 [-]: JUMPIFNOT R2 L1
      13 [-]: GETUPVAL R4 1
      14 [-]: NAMECALL R2 R1 K6 [0x8E3E343E]
      15 [-]: CALL R2 2 0  
      16 [-]: GETUPVAL R4 1
      17 [-]: NAMECALL R2 R1 K7 [0x9326CA4B]
      18 [-]: CALL R2 2 0  
      19 [-]: LOADN R4 5   
      20 [-]: GETUPVAL R5 0
      21 [-]: NAMECALL R2 R1 K8 [0x0F68C2B7]
      22 [-]: CALL R2 3 0  
L 1:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 367
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETIMPORT R0 3 [nil]
       4 [-]: DUPTABLE R1 10
       5 [-]: NEWTABLE R2 0 0
       6 [-]: SETTABLEKS R2 R1 K4 ["Players"]
       7 [-]: NEWTABLE R2 0 0
       8 [-]: SETTABLEKS R2 R1 K5 ["ActiveTeleports"]
       9 [-]: LOADN R2 0   
      10 [-]: SETTABLEKS R2 R1 K6 ["EnemiesSpawned"]
      11 [-]: GETUPVAL R2 0
      12 [-]: SETTABLEKS R2 R1 K7 ["StartGameMode"]
      13 [-]: GETUPVAL R2 1
      14 [-]: SETTABLEKS R2 R1 K8 ["SpawnHiddenDecreeFragments"]
      15 [-]: DUPCLOSURE R2 K11 []
      16 [-]: MOVE R2 R2   
      17 [-]: SETTABLEKS R2 R1 K9 ["GetTimeElapsed"]
      18 [-]: SETTABLEKS R1 R0 K1 ["EndlessDuviri"]
L 1:  19 [-]: GETIMPORT R0 13 [nil]
      20 [-]: JUMPXEQKNIL R0 L2 NOT
      21 [-]: GETIMPORT R0 15 [nil]
      22 [-]: LOADN R1 0   
      23 [-]: CALL R0 1 0  
      24 [-]: JUMPBACK L1  
L 2:  25 [-]: GETIMPORT R0 3 [nil]
      26 [-]: GETUPVAL R1 3
      27 [-]: SETTABLEKS R1 R0 K16 ["FilterEntitiesToCurrentLayer"]
      28 [-]: GETUPVAL R1 4
      29 [-]: GETTABLEKS R0 R1 K17 [0x59F914CD]
      30 [-]: GETIMPORT R1 19 [nil]
      31 [-]: CALL R0 1 0  
      32 [-]: GETIMPORT R0 21 [nil]
      33 [-]: JUMPIFNOT R0 L3
      34 [-]: GETIMPORT R1 23 [nil]
      35 [-]: NAMECALL R1 R1 K24 [0x7C1A0374]
      36 [-]: CALL R1 1 1  
      37 [-]: GETTABLEKS R0 R1 K25 ["postProcess"]
      38 [-]: GETUPVAL R3 5
      39 [-]: NAMECALL R1 R0 K26 [0x0476350B]
      40 [-]: CALL R1 2 0  
      41 [-]: GETIMPORT R1 23 [nil]
      42 [-]: NAMECALL R1 R1 K24 [0x7C1A0374]
      43 [-]: CALL R1 1 1  
      44 [-]: LOADN R3 0   
      45 [-]: NAMECALL R1 R1 K27 [0xB6DF3E50]
      46 [-]: CALL R1 2 0  
L 3:  47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 401
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R3 0
       1 [-]: CALL R3 0 0  
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: JUMPIF R3 L0 
       4 [-]: GETUPVAL R3 1
       5 [-]: CALL R3 0 0  
L 0:   6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 409
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: NAMECALL R1 R1 K3 [0x3F4E18B1]
       2 [-]: CALL R1 1 1  
       3 [-]: ADDK R0 R1 K0 [1]
       4 [-]: NEWTABLE R1 0 0
       5 [-]: NEWTABLE R2 0 0
       6 [-]: GETIMPORT R3 5 [nil]
       7 [-]: NAMECALL R3 R3 K6 [0x7D108DDB]
       8 [-]: CALL R3 1 1  
       9 [-]: GETIMPORT R4 8 [nil]
      10 [-]: MOVE R5 R3   
      11 [-]: CALL R4 1 3  
      12 [-]: FORGPREP_INEXT R4 L14
L 0:  13 [-]: NAMECALL R9 R8 K9 [0x5CA33548]
      14 [-]: CALL R9 1 1  
      15 [-]: NAMECALL R10 R8 K10 [0xBB610E5B]
      16 [-]: CALL R10 1 1 
      17 [-]: FASTCALL1 62 R10 L1
      18 [-]: MOVE R13 R10 
      19 [-]: GETIMPORT R12 12 [nil]
      20 [-]: CALL R12 1 1 
L 1:  21 [-]: JUMPIF R12 L3
      22 [-]: NAMECALL R12 R10 K13 [0xE79E7EF4]
      23 [-]: CALL R12 1 1 
      24 [-]: FASTCALL1 62 R12 L2
      25 [-]: MOVE R14 R12 
      26 [-]: GETIMPORT R13 12 [nil]
      27 [-]: CALL R13 1 1 
L 2:  28 [-]: JUMPIF R13 L3
      29 [-]: NAMECALL R13 R12 K14 [0xB06572DA]
      30 [-]: CALL R13 1 1 
      31 [-]: MOVE R11 R13 
      32 [-]: JUMP L4
     
L 3:  33 [-]: LOADN R11 -1 
L 4:  34 [-]: FASTCALL1 62 R10 L5
      35 [-]: MOVE R13 R10 
      36 [-]: GETIMPORT R12 12 [nil]
      37 [-]: CALL R12 1 1 
L 5:  38 [-]: JUMPIF R12 L10
      39 [-]: GETIMPORT R12 17 [nil]
      40 [-]: JUMPXEQKNIL R12 L10
      41 [-]: NAMECALL R12 R10 K18 [0x388577D5]
      42 [-]: CALL R12 1 1 
      43 [-]: GETIMPORT R14 17 [nil]
      44 [-]: GETTABLE R13 R14 R12
      45 [-]: JUMPXEQKNIL R13 L10
      46 [-]: GETIMPORT R16 17 [nil]
      47 [-]: GETTABLE R15 R16 R12
      48 [-]: GETTABLEKS R14 R15 K19 ["exitPortal"]
      49 [-]: FASTCALL1 62 R14 L6
      50 [-]: GETIMPORT R13 12 [nil]
      51 [-]: CALL R13 1 1 
L 6:  52 [-]: JUMPIF R13 L10
      53 [-]: GETIMPORT R15 17 [nil]
      54 [-]: GETTABLE R14 R15 R12
      55 [-]: GETTABLEKS R13 R14 K19 ["exitPortal"]
      56 [-]: FASTCALL1 62 R13 L7
      57 [-]: MOVE R15 R13 
      58 [-]: GETIMPORT R14 12 [nil]
      59 [-]: CALL R14 1 1 
L 7:  60 [-]: JUMPIF R14 L9
      61 [-]: NAMECALL R14 R13 K13 [0xE79E7EF4]
      62 [-]: CALL R14 1 1 
      63 [-]: FASTCALL1 62 R14 L8
      64 [-]: MOVE R16 R14 
      65 [-]: GETIMPORT R15 12 [nil]
      66 [-]: CALL R15 1 1 
L 8:  67 [-]: JUMPIF R15 L9
      68 [-]: NAMECALL R15 R14 K14 [0xB06572DA]
      69 [-]: CALL R15 1 1 
      70 [-]: MOVE R11 R15 
      71 [-]: JUMP L10
    
L 9:  72 [-]: LOADN R11 -1 
L10:  73 [-]: FASTCALL1 62 R10 L11
      74 [-]: MOVE R13 R10 
      75 [-]: GETIMPORT R12 12 [nil]
      76 [-]: CALL R12 1 1 
L11:  77 [-]: JUMPIF R12 L13
      78 [-]: JUMPIFEQ R0 R11 L13
      79 [-]: GETIMPORT R12 22 [nil]
      80 [-]: JUMPIFNOT R12 L12
      81 [-]: GETIMPORT R13 22 [nil]
      82 [-]: GETTABLE R12 R13 R9
      83 [-]: JUMPIF R12 L13
L12:  84 [-]: LENGTH R13 R1
      85 [-]: ADDK R12 R13 K0 [1]
      86 [-]: SETTABLE R8 R1 R12
      87 [-]: JUMP L14
    
L13:  88 [-]: LENGTH R13 R2
      89 [-]: ADDK R12 R13 K0 [1]
      90 [-]: SETTABLE R8 R2 R12
L14:  91 [-]: FORGLOOP R4 L0 2 [inext]
      92 [-]: GETIMPORT R4 2 [nil]
      93 [-]: MOVE R6 R1   
      94 [-]: MOVE R7 R2   
      95 [-]: NAMECALL R4 R4 K23 [0xD176C6B2]
      96 [-]: CALL R4 3 0  
      97 [-]: RETURN R0 0  


; Name:            
; Defined at line: 443
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["DurviriEndless: end room"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 4 [nil]
       4 [-]: LOADB R2 1   
       5 [-]: NAMECALL R0 R0 K5 [0xEE7E5EF6]
       6 [-]: CALL R0 2 0  
       7 [-]: LOADK R0 K6 [0.5]
       8 [-]: GETIMPORT R1 4 [nil]
       9 [-]: LOADK R3 K7 [0.10000000000000001]
      10 [-]: LOADK R4 K6 [0.5]
      11 [-]: NAMECALL R1 R1 K8 [0xD761A7A1]
      12 [-]: CALL R1 3 0  
L 0:  13 [-]: LOADN R1 0   
      14 [-]: JUMPIFNOTLT R1 R0 L1
      15 [-]: GETIMPORT R1 10 [nil]
      16 [-]: CALL R1 0 1  
      17 [-]: SUB R0 R0 R1 
      18 [-]: GETIMPORT R1 12 [nil]
      19 [-]: LOADN R2 0   
      20 [-]: CALL R1 1 0  
      21 [-]: JUMPBACK L0  
L 1:  22 [-]: GETIMPORT R1 4 [nil]
      23 [-]: LOADB R3 1   
      24 [-]: NAMECALL R1 R1 K13 [0xBD038AE0]
      25 [-]: CALL R1 2 0  
      26 [-]: GETUPVAL R2 0
      27 [-]: GETTABLEKS R1 R2 K14 [0xE6574978]
      28 [-]: GETUPVAL R4 0
      29 [-]: GETTABLEKS R3 R4 K15 ["TIER"]
      30 [-]: GETTABLEKS R2 R3 K16 ["ENDLESS_INTRINSICS"]
      31 [-]: CALL R1 1 0  
      32 [-]: GETIMPORT R1 4 [nil]
      33 [-]: GETUPVAL R3 1
      34 [-]: LOADB R4 1   
      35 [-]: NAMECALL R1 R1 K17 [0x74D3E22B]
      36 [-]: CALL R1 3 0  
      37 [-]: GETIMPORT R1 19 [nil]
      38 [-]: GETUPVAL R3 2
      39 [-]: NAMECALL R1 R1 K20 [0xC7FCADA9]
      40 [-]: CALL R1 2 1  
      41 [-]: GETIMPORT R2 22 [nil]
      42 [-]: MOVE R3 R1   
      43 [-]: CALL R2 1 3  
      44 [-]: FORGPREP_INEXT R2 L3
L 2:  45 [-]: GETIMPORT R7 19 [nil]
      46 [-]: MOVE R9 R6   
      47 [-]: NAMECALL R7 R7 K23 [0x59C96E77]
      48 [-]: CALL R7 2 0  
L 3:  49 [-]: FORGLOOP R2 L2 2 [inext]
      50 [-]: GETIMPORT R2 19 [nil]
      51 [-]: NAMECALL R2 R2 K24 [0x2F57AF72]
      52 [-]: CALL R2 1 1  
      53 [-]: GETIMPORT R3 26 [nil]
      54 [-]: MOVE R4 R2   
      55 [-]: CALL R3 1 3  
      56 [-]: FORGPREP_NEXT R3 L5
L 4:  57 [-]: GETUPVAL R8 3
      58 [-]: MOVE R9 R7   
      59 [-]: CALL R8 1 0  
L 5:  60 [-]: FORGLOOP R3 L4 2
      61 [-]: GETIMPORT R3 19 [nil]
      62 [-]: NAMECALL R3 R3 K27 [0x29EF273D]
      63 [-]: CALL R3 1 1  
      64 [-]: NAMECALL R3 R3 K28 [0x66905CB0]
      65 [-]: CALL R3 1 1  
      66 [-]: LOADB R6 1   
      67 [-]: NAMECALL R4 R3 K29 [0xB8B90F91]
      68 [-]: CALL R4 2 0  
      69 [-]: GETIMPORT R4 4 [nil]
      70 [-]: GETUPVAL R6 4
      71 [-]: NAMECALL R4 R4 K30 [0x0EB34C69]
      72 [-]: CALL R4 2 1  
      73 [-]: GETIMPORT R5 4 [nil]
      74 [-]: GETUPVAL R7 4
      75 [-]: ADDK R8 R4 K31 [1]
      76 [-]: NAMECALL R5 R5 K32 [0x751F061D]
      77 [-]: CALL R5 3 0  
      78 [-]: GETIMPORT R5 4 [nil]
      79 [-]: LOADNIL R7   
      80 [-]: NAMECALL R5 R5 K33 [0x1BFAAB45]
      81 [-]: CALL R5 2 0  
L 6:  82 [-]: GETIMPORT R5 4 [nil]
      83 [-]: NAMECALL R5 R5 K34 [0xA8A89415]
      84 [-]: CALL R5 1 1  
      85 [-]: JUMPIF R5 L7 
      86 [-]: GETIMPORT R5 12 [nil]
      87 [-]: LOADN R6 0   
      88 [-]: CALL R5 1 0  
      89 [-]: JUMPBACK L6  
L 7:  90 [-]: GETIMPORT R6 37 [nil]
      91 [-]: JUMPXEQKB R6 0 L8
      92 [-]: LOADB R5 0 +1
L 8:  93 [-]: LOADB R5 1   
L 9:  94 [-]: JUMPIFNOT R5 L10
      95 [-]: GETUPVAL R6 5
      96 [-]: GETUPVAL R7 6
      97 [-]: CALL R6 1 0  
      98 [-]: JUMP L13
    
L10:  99 [-]: GETUPVAL R6 5
     100 [-]: GETUPVAL R7 7
     101 [-]: CALL R6 1 0  
     102 [-]: GETUPVAL R7 0
     103 [-]: GETTABLEKS R6 R7 K14 [0xE6574978]
     104 [-]: GETUPVAL R9 0
     105 [-]: GETTABLEKS R8 R9 K15 ["TIER"]
     106 [-]: GETTABLEKS R7 R8 K38 ["ENDLESS_BOON"]
     107 [-]: CALL R6 1 0  
     108 [-]: GETIMPORT R6 19 [nil]
     109 [-]: NAMECALL R6 R6 K24 [0x2F57AF72]
     110 [-]: CALL R6 1 1  
     111 [-]: MOVE R2 R6   
     112 [-]: GETIMPORT R6 26 [nil]
     113 [-]: MOVE R7 R2   
     114 [-]: CALL R6 1 3  
     115 [-]: FORGPREP_NEXT R6 L12
L11: 116 [-]: GETUPVAL R11 8
     117 [-]: MOVE R12 R10 
     118 [-]: CALL R11 1 0 
L12: 119 [-]: FORGLOOP R6 L11 2
     120 [-]: GETIMPORT R6 4 [nil]
     121 [-]: LOADB R8 0   
     122 [-]: NAMECALL R6 R6 K13 [0xBD038AE0]
     123 [-]: CALL R6 2 0  
     124 [-]: GETIMPORT R6 4 [nil]
     125 [-]: LOADK R8 K39 [1.5]
     126 [-]: NAMECALL R6 R6 K40 [0xA0E2A834]
     127 [-]: CALL R6 2 0  
     128 [-]: GETIMPORT R6 4 [nil]
     129 [-]: LOADB R8 0   
     130 [-]: NAMECALL R6 R6 K5 [0xEE7E5EF6]
     131 [-]: CALL R6 2 0  
L13: 132 [-]: GETIMPORT R6 42 [nil]
     133 [-]: JUMPIF R6 L14
     134 [-]: GETIMPORT R6 12 [nil]
     135 [-]: LOADN R7 0   
     136 [-]: CALL R6 1 0  
     137 [-]: JUMPBACK L13 
L14: 138 [-]: GETIMPORT R6 42 [nil]
     139 [-]: CALL R6 0 0  
     140 [-]: GETIMPORT R6 44 [nil]
     141 [-]: LOADB R7 0   
     142 [-]: SETTABLEKS R7 R6 K45 ["RoomInitialized"]
     143 [-]: GETIMPORT R6 44 [nil]
     144 [-]: LOADB R7 1   
     145 [-]: SETTABLEKS R7 R6 K46 ["WaveEnding"]
     146 [-]: GETIMPORT R6 44 [nil]
     147 [-]: LOADNIL R7   
     148 [-]: SETTABLEKS R7 R6 K47 ["RandStreams"]
     149 [-]: GETIMPORT R6 44 [nil]
     150 [-]: LOADNIL R7   
     151 [-]: SETTABLEKS R7 R6 K48 ["vipCooldown"]
     152 [-]: RETURN R0 0  


; Name:            
; Defined at line: 514
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: MOVE R3 R0   
       2 [-]: GETTABLEKS R4 R1 K2 ["min"]
       3 [-]: GETTABLEKS R5 R1 K3 ["max"]
       4 [-]: CALL R2 3 1  
       5 [-]: MOVE R0 R2   
       6 [-]: GETTABLEKS R3 R1 K3 ["max"]
       7 [-]: GETTABLEKS R4 R1 K2 ["min"]
       8 [-]: SUB R2 R3 R4 
       9 [-]: GETTABLEKS R5 R1 K2 ["min"]
      10 [-]: SUB R4 R0 R5 
      11 [-]: DIV R3 R4 R2 
      12 [-]: RETURN R3 1  


; Name:            
; Defined at line: 520
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: MOVE R3 R0   
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: MOVE R5 R3   
       3 [-]: GETIMPORT R4 1 [nil]
       4 [-]: CALL R4 1 1  
L 0:   5 [-]: JUMPIF R4 L2 
       6 [-]: GETIMPORT R6 3 [nil]
       7 [-]: NAMECALL R4 R3 K4 [0xF2DEAF69]
       8 [-]: CALL R4 2 1  
       9 [-]: JUMPIFNOT R4 L2
      10 [-]: NAMECALL R5 R3 K5 [0x5B89142C]
      11 [-]: CALL R5 1 1  
      12 [-]: FASTCALL1 62 R5 L1
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: CALL R4 1 1  
L 1:  15 [-]: JUMPIF R4 L2 
      16 [-]: NAMECALL R4 R3 K5 [0x5B89142C]
      17 [-]: CALL R4 1 1  
      18 [-]: NAMECALL R4 R4 K6 [0xA534C3AC]
      19 [-]: CALL R4 1 1  
      20 [-]: MOVE R3 R4   
L 2:  21 [-]: LOADB R4 0   
      22 [-]: FASTCALL1 62 R3 L3
      23 [-]: MOVE R6 R3   
      24 [-]: GETIMPORT R5 1 [nil]
      25 [-]: CALL R5 1 1  
L 3:  26 [-]: JUMPIF R5 L7 
      27 [-]: NAMECALL R5 R3 K7 [0xDE321E6F]
      28 [-]: CALL R5 1 1  
      29 [-]: FASTCALL1 62 R5 L4
      30 [-]: MOVE R7 R5   
      31 [-]: GETIMPORT R6 1 [nil]
      32 [-]: CALL R6 1 1  
L 4:  33 [-]: JUMPIF R6 L7 
      34 [-]: GETIMPORT R8 9 [nil]
      35 [-]: NAMECALL R6 R5 K4 [0xF2DEAF69]
      36 [-]: CALL R6 2 1  
      37 [-]: JUMPIFNOT R6 L7
      38 [-]: NAMECALL R6 R5 K10 [0xF7D48EE0]
      39 [-]: CALL R6 1 1  
      40 [-]: FASTCALL1 62 R6 L5
      41 [-]: MOVE R8 R6   
      42 [-]: GETIMPORT R7 1 [nil]
      43 [-]: CALL R7 1 1  
L 5:  44 [-]: JUMPIF R7 L7 
      45 [-]: MOVE R9 R2   
      46 [-]: NAMECALL R7 R6 K11 [0xD533F1CC]
      47 [-]: CALL R7 2 0  
      48 [-]: JUMPIFNOT R1 L6
      49 [-]: NAMECALL R7 R6 K12 [0x707CD1F0]
      50 [-]: CALL R7 1 0  
L 6:  51 [-]: LOADB R4 1   
L 7:  52 [-]: JUMPIF R4 L8 
      53 [-]: GETIMPORT R5 14 [nil]
      54 [-]: LOADK R6 K15 ["failed, no avatar or powersuit"]
      55 [-]: CALL R5 1 0  
L 8:  56 [-]: RETURN R0 0  


; Name:            
; Defined at line: 546
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: MOVE R1 R0   
       1 [-]: GETIMPORT R4 1 [nil]
       2 [-]: NAMECALL R2 R1 K2 [0xF2DEAF69]
       3 [-]: CALL R2 2 1  
       4 [-]: JUMPIFNOT R2 L2
       5 [-]: NAMECALL R3 R1 K3 [0x5E651723]
       6 [-]: CALL R3 1 1  
       7 [-]: FASTCALL1 62 R3 L0
       8 [-]: GETIMPORT R2 5 [nil]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIF R2 L2 
      11 [-]: NAMECALL R2 R1 K3 [0x5E651723]
      12 [-]: CALL R2 1 1  
      13 [-]: NAMECALL R2 R2 K6 [0xA534C3AC]
      14 [-]: CALL R2 1 1  
      15 [-]: MOVE R1 R2   
      16 [-]: FASTCALL1 62 R1 L1
      17 [-]: MOVE R3 R1   
      18 [-]: GETIMPORT R2 5 [nil]
      19 [-]: CALL R2 1 1  
L 1:  20 [-]: JUMPIFNOT R2 L2
      21 [-]: RETURN R0 0  
L 2:  22 [-]: NAMECALL R2 R1 K7 [0xDE321E6F]
      23 [-]: CALL R2 1 1  
      24 [-]: FASTCALL1 62 R2 L3
      25 [-]: MOVE R4 R2   
      26 [-]: GETIMPORT R3 5 [nil]
      27 [-]: CALL R3 1 1  
L 3:  28 [-]: JUMPIF R3 L5 
      29 [-]: NAMECALL R3 R2 K8 [0xF7D48EE0]
      30 [-]: CALL R3 1 1  
      31 [-]: FASTCALL1 62 R3 L4
      32 [-]: MOVE R5 R3   
      33 [-]: GETIMPORT R4 5 [nil]
      34 [-]: CALL R4 1 1  
L 4:  35 [-]: JUMPIF R4 L5 
      36 [-]: NAMECALL R6 R3 K9 [0x111A8B2E]
      37 [-]: CALL R6 1 -1 
      38 [-]: NAMECALL R4 R3 K10 [0x6E19D3FE]
      39 [-]: CALL R4 -1 0 
L 5:  40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 565
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["DoTeleportation"]
       2 [-]: CALL R1 1 0  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L2 
       8 [-]: GETIMPORT R3 6 [nil]
       9 [-]: NAMECALL R1 R0 K7 [0xF2DEAF69]
      10 [-]: CALL R1 2 1  
      11 [-]: JUMPIFNOT R1 L2
      12 [-]: NAMECALL R2 R0 K8 [0x5E651723]
      13 [-]: CALL R2 1 1  
      14 [-]: FASTCALL1 62 R2 L1
      15 [-]: GETIMPORT R1 4 [nil]
      16 [-]: CALL R1 1 1  
L 1:  17 [-]: JUMPIFNOT R1 L3
L 2:  18 [-]: GETIMPORT R1 1 [nil]
      19 [-]: LOADK R2 K9 ["Using portal teleport on non-player avatar!"]
      20 [-]: CALL R1 1 0  
      21 [-]: RETURN R0 0  
L 3:  22 [-]: MOVE R1 R0   
      23 [-]: NAMECALL R2 R0 K8 [0x5E651723]
      24 [-]: CALL R2 1 1  
      25 [-]: NAMECALL R3 R2 K10 [0x5CA33548]
      26 [-]: CALL R3 1 1  
      27 [-]: GETIMPORT R4 13 [nil]
      28 [-]: JUMPIF R4 L4 
      29 [-]: GETUPVAL R4 0
      30 [-]: CALL R4 0 0  
L 4:  31 [-]: GETIMPORT R5 15 [nil]
      32 [-]: GETTABLE R4 R5 R3
      33 [-]: JUMPXEQKNIL R4 L5
      34 [-]: RETURN R0 0  
L 5:  35 [-]: LOADN R4 0   
      36 [-]: GETIMPORT R5 17 [nil]
      37 [-]: GETIMPORT R6 15 [nil]
      38 [-]: CALL R5 1 3  
      39 [-]: FORGPREP_NEXT R5 L7
L 6:  40 [-]: ADDK R4 R4 K18 [1]
L 7:  41 [-]: FORGLOOP R5 L6 2
      42 [-]: JUMPXEQKN R4 K19 L8 NOT [0]
      43 [-]: GETIMPORT R5 21 [nil]
      44 [-]: JUMPIF R5 L8 
      45 [-]: GETIMPORT R5 22 [nil]
      46 [-]: LOADB R6 1   
      47 [-]: SETTABLEKS R6 R5 K23 ["PreparingNextWave"]
L 8:  48 [-]: GETIMPORT R5 15 [nil]
      49 [-]: LOADB R6 1   
      50 [-]: SETTABLE R6 R5 R3
      51 [-]: NAMECALL R5 R2 K24 [0xA534C3AC]
      52 [-]: CALL R5 1 1  
      53 [-]: NAMECALL R6 R2 K25 [0x5578D98B]
      54 [-]: CALL R6 1 1  
      55 [-]: LOADNIL R7   
      56 [-]: FASTCALL1 62 R5 L9
      57 [-]: MOVE R9 R5   
      58 [-]: GETIMPORT R8 4 [nil]
      59 [-]: CALL R8 1 1  
L 9:  60 [-]: JUMPIF R8 L10
      61 [-]: NAMECALL R8 R5 K26 [0xDE321E6F]
      62 [-]: CALL R8 1 1  
      63 [-]: NAMECALL R8 R8 K27 [0x18BE56EC]
      64 [-]: CALL R8 1 1  
      65 [-]: MOVE R7 R8   
L10:  66 [-]: GETIMPORT R8 29 [nil]
      67 [-]: NAMECALL R8 R8 K30 [0x18D05D30]
      68 [-]: CALL R8 1 1  
      69 [-]: NAMECALL R9 R0 K31 [0xA5E492D4]
      70 [-]: CALL R9 1 1  
      71 [-]: JUMPIFNOT R9 L20
      72 [-]: GETIMPORT R10 29 [nil]
      73 [-]: GETUPVAL R12 1
      74 [-]: GETIMPORT R13 33 [nil]
      75 [-]: CALL R13 0 1 
      76 [-]: LOADB R14 0  
      77 [-]: NAMECALL R10 R10 K34 [0x659D451F]
      78 [-]: CALL R10 4 0 
      79 [-]: FASTCALL1 62 R5 L11
      80 [-]: MOVE R11 R5  
      81 [-]: GETIMPORT R10 4 [nil]
      82 [-]: CALL R10 1 1 
L11:  83 [-]: JUMPIF R10 L12
      84 [-]: GETUPVAL R12 2
      85 [-]: NAMECALL R10 R5 K35 [0x89F5ABE4]
      86 [-]: CALL R10 2 0 
L12:  87 [-]: FASTCALL1 62 R6 L13
      88 [-]: MOVE R11 R6  
      89 [-]: GETIMPORT R10 4 [nil]
      90 [-]: CALL R10 1 1 
L13:  91 [-]: JUMPIF R10 L14
      92 [-]: GETUPVAL R12 2
      93 [-]: NAMECALL R10 R6 K35 [0x89F5ABE4]
      94 [-]: CALL R10 2 0 
L14:  95 [-]: GETIMPORT R10 37 [nil]
      96 [-]: NAMECALL R10 R10 K38 [0x33307F92]
      97 [-]: CALL R10 1 1 
      98 [-]: FASTCALL1 62 R10 L15
      99 [-]: MOVE R12 R10 
     100 [-]: GETIMPORT R11 4 [nil]
     101 [-]: CALL R11 1 1 
L15: 102 [-]: JUMPIF R11 L16
     103 [-]: LOADK R13 K39 ["OnPowerModifierHeld"]
     104 [-]: LOADK R14 K40 ["false"]
     105 [-]: NAMECALL R11 R10 K41 [0xE4162EED]
     106 [-]: CALL R11 3 0 
L16: 107 [-]: GETIMPORT R12 43 [nil]
     108 [-]: FASTCALL1 62 R12 L17
     109 [-]: GETIMPORT R11 4 [nil]
     110 [-]: CALL R11 1 1 
L17: 111 [-]: JUMPIF R11 L19
     112 [-]: GETIMPORT R11 43 [nil]
     113 [-]: GETIMPORT R13 45 [nil]
     114 [-]: NAMECALL R11 R11 K46 [0xC9F6A7D7]
     115 [-]: CALL R11 2 1 
     116 [-]: FASTCALL1 62 R11 L18
     117 [-]: MOVE R13 R11 
     118 [-]: GETIMPORT R12 4 [nil]
     119 [-]: CALL R12 1 1 
L18: 120 [-]: JUMPIF R12 L19
     121 [-]: NAMECALL R12 R11 K47 [0xF4E253B6]
     122 [-]: CALL R12 1 0 
L19: 123 [-]: GETIMPORT R11 1 [nil]
     124 [-]: LOADK R13 K48 ["onslaught disabling abilities for "]
     125 [-]: MOVE R14 R3  
     126 [-]: CONCAT R12 R13 R14
     127 [-]: CALL R11 1 0 
     128 [-]: GETUPVAL R11 3
     129 [-]: MOVE R12 R1  
     130 [-]: LOADB R13 1  
     131 [-]: LOADB R14 1  
     132 [-]: CALL R11 3 0 
L20: 133 [-]: JUMPIFNOT R8 L26
     134 [-]: GETUPVAL R10 4
     135 [-]: MOVE R11 R1  
     136 [-]: CALL R10 1 0 
     137 [-]: FASTCALL1 62 R5 L21
     138 [-]: MOVE R11 R5  
     139 [-]: GETIMPORT R10 4 [nil]
     140 [-]: CALL R10 1 1 
L21: 141 [-]: JUMPIF R10 L22
     142 [-]: LOADN R12 7  
     143 [-]: LOADB R13 1  
     144 [-]: NAMECALL R10 R5 K49 [0x30EB0CC3]
     145 [-]: CALL R10 3 0 
L22: 146 [-]: FASTCALL1 62 R6 L23
     147 [-]: MOVE R11 R6  
     148 [-]: GETIMPORT R10 4 [nil]
     149 [-]: CALL R10 1 1 
L23: 150 [-]: JUMPIF R10 L24
     151 [-]: LOADN R12 7  
     152 [-]: LOADB R13 1  
     153 [-]: NAMECALL R10 R6 K49 [0x30EB0CC3]
     154 [-]: CALL R10 3 0 
L24: 155 [-]: FASTCALL1 62 R7 L25
     156 [-]: MOVE R11 R7  
     157 [-]: GETIMPORT R10 4 [nil]
     158 [-]: CALL R10 1 1 
L25: 159 [-]: JUMPIF R10 L26
     160 [-]: LOADN R12 7  
     161 [-]: LOADB R13 1  
     162 [-]: NAMECALL R10 R7 K49 [0x30EB0CC3]
     163 [-]: CALL R10 3 0 
L26: 164 [-]: DUPTABLE R10 52
     165 [-]: LOADN R11 2  
     166 [-]: SETTABLEKS R11 R10 K50 ["min"]
     167 [-]: LOADN R11 3  
     168 [-]: SETTABLEKS R11 R10 K51 ["max"]
     169 [-]: DUPTABLE R11 52
     170 [-]: LOADN R12 0  
     171 [-]: SETTABLEKS R12 R11 K50 ["min"]
     172 [-]: LOADK R12 K53 [0.5]
     173 [-]: SETTABLEKS R12 R11 K51 ["max"]
     174 [-]: LOADN R12 0  
     175 [-]: LOADN R13 1  
     176 [-]: FASTCALL1 62 R0 L27
     177 [-]: MOVE R15 R0  
     178 [-]: GETIMPORT R14 4 [nil]
     179 [-]: CALL R14 1 1 
L27: 180 [-]: JUMPIF R14 L33
     181 [-]: NAMECALL R14 R2 K24 [0xA534C3AC]
     182 [-]: CALL R14 1 1 
     183 [-]: MOVE R5 R14  
     184 [-]: FASTCALL1 62 R5 L28
     185 [-]: MOVE R15 R5  
     186 [-]: GETIMPORT R14 4 [nil]
     187 [-]: CALL R14 1 1 
L28: 188 [-]: JUMPIF R14 L29
     189 [-]: NAMECALL R14 R5 K54 [0x1AC1655C]
     190 [-]: CALL R14 1 1 
     191 [-]: GETUPVAL R16 5
     192 [-]: LOADN R17 25 
     193 [-]: LOADN R18 6  
     194 [-]: LOADN R19 0  
     195 [-]: LOADN R20 0  
     196 [-]: NAMECALL R14 R14 K55 [0xEB3C14DA]
     197 [-]: CALL R14 6 0 
     198 [-]: NAMECALL R14 R5 K54 [0x1AC1655C]
     199 [-]: CALL R14 1 1 
     200 [-]: GETUPVAL R16 5
     201 [-]: LOADN R17 25 
     202 [-]: LOADN R18 6  
     203 [-]: LOADN R19 0  
     204 [-]: NAMECALL R14 R14 K56 [0x3A0E0670]
     205 [-]: CALL R14 5 0 
L29: 206 [-]: NAMECALL R14 R2 K25 [0x5578D98B]
     207 [-]: CALL R14 1 1 
     208 [-]: MOVE R6 R14  
     209 [-]: FASTCALL1 62 R6 L30
     210 [-]: MOVE R15 R6  
     211 [-]: GETIMPORT R14 4 [nil]
     212 [-]: CALL R14 1 1 
L30: 213 [-]: JUMPIF R14 L31
     214 [-]: NAMECALL R14 R6 K54 [0x1AC1655C]
     215 [-]: CALL R14 1 1 
     216 [-]: GETUPVAL R16 5
     217 [-]: LOADN R17 25 
     218 [-]: LOADN R18 6  
     219 [-]: LOADN R19 0  
     220 [-]: LOADN R20 0  
     221 [-]: NAMECALL R14 R14 K55 [0xEB3C14DA]
     222 [-]: CALL R14 6 0 
     223 [-]: NAMECALL R14 R6 K54 [0x1AC1655C]
     224 [-]: CALL R14 1 1 
     225 [-]: GETUPVAL R16 5
     226 [-]: LOADN R17 25 
     227 [-]: LOADN R18 6  
     228 [-]: LOADN R19 0  
     229 [-]: NAMECALL R14 R14 K56 [0x3A0E0670]
     230 [-]: CALL R14 5 0 
L31: 231 [-]: NAMECALL R16 R0 K57 [0xC69299ED]
     232 [-]: CALL R16 1 1 
     233 [-]: MULK R15 R16 K53 [0.5]
     234 [-]: FASTCALL2K 18 R15 K18 L32 [1]
     235 [-]: LOADK R16 K18 [1]
     236 [-]: GETIMPORT R14 60 [nil]
     237 [-]: CALL R14 2 1 
L32: 238 [-]: MOVE R13 R14 
L33: 239 [-]: FASTCALL1 62 R7 L34
     240 [-]: MOVE R15 R7  
     241 [-]: GETIMPORT R14 4 [nil]
     242 [-]: CALL R14 1 1 
L34: 243 [-]: JUMPIF R14 L35
     244 [-]: LOADN R16 7  
     245 [-]: LOADB R17 1  
     246 [-]: NAMECALL R14 R7 K49 [0x30EB0CC3]
     247 [-]: CALL R14 3 0 
     248 [-]: NAMECALL R14 R7 K54 [0x1AC1655C]
     249 [-]: CALL R14 1 1 
     250 [-]: GETUPVAL R16 5
     251 [-]: LOADN R17 25 
     252 [-]: LOADN R18 6  
     253 [-]: LOADN R19 0  
     254 [-]: LOADN R20 0  
     255 [-]: NAMECALL R14 R14 K55 [0xEB3C14DA]
     256 [-]: CALL R14 6 0 
     257 [-]: NAMECALL R14 R7 K54 [0x1AC1655C]
     258 [-]: CALL R14 1 1 
     259 [-]: GETUPVAL R16 5
     260 [-]: LOADN R17 25 
     261 [-]: LOADN R18 6  
     262 [-]: LOADN R19 0  
     263 [-]: NAMECALL R14 R14 K56 [0x3A0E0670]
     264 [-]: CALL R14 5 0 
L35: 265 [-]: LOADN R14 3  
     266 [-]: JUMPIFNOTLT R12 R14 L48
     267 [-]: FASTCALL1 62 R0 L36
     268 [-]: MOVE R15 R0  
     269 [-]: GETIMPORT R14 4 [nil]
     270 [-]: CALL R14 1 1 
L36: 271 [-]: JUMPIF R14 L48
     272 [-]: MOVE R15 R12 
     273 [-]: GETIMPORT R16 62 [nil]
     274 [-]: MOVE R17 R15 
     275 [-]: GETTABLEKS R18 R11 K50 ["min"]
     276 [-]: GETTABLEKS R19 R11 K51 ["max"]
     277 [-]: CALL R16 3 1 
     278 [-]: MOVE R15 R16 
     279 [-]: GETTABLEKS R17 R11 K51 ["max"]
     280 [-]: GETTABLEKS R18 R11 K50 ["min"]
     281 [-]: SUB R16 R17 R18
     282 [-]: GETTABLEKS R18 R11 K50 ["min"]
     283 [-]: SUB R17 R15 R18
     284 [-]: DIV R14 R17 R16
     285 [-]: MOVE R16 R12 
     286 [-]: GETIMPORT R17 62 [nil]
     287 [-]: MOVE R18 R16 
     288 [-]: GETTABLEKS R19 R10 K50 ["min"]
     289 [-]: GETTABLEKS R20 R10 K51 ["max"]
     290 [-]: CALL R17 3 1 
     291 [-]: MOVE R16 R17 
     292 [-]: GETTABLEKS R18 R10 K51 ["max"]
     293 [-]: GETTABLEKS R19 R10 K50 ["min"]
     294 [-]: SUB R17 R18 R19
     295 [-]: GETTABLEKS R19 R10 K50 ["min"]
     296 [-]: SUB R18 R16 R19
     297 [-]: DIV R15 R18 R17
     298 [-]: JUMPIFNOT R9 L40
     299 [-]: GETUPVAL R16 6
     300 [-]: MOVE R18 R15 
     301 [-]: NAMECALL R16 R16 K63 [0x62D9CC22]
     302 [-]: CALL R16 2 0 
     303 [-]: FASTCALL1 62 R0 L37
     304 [-]: MOVE R17 R0  
     305 [-]: GETIMPORT R16 4 [nil]
     306 [-]: CALL R16 1 1 
L37: 307 [-]: JUMPIF R16 L39
     308 [-]: NAMECALL R17 R0 K64 [0x0B4BCFB6]
     309 [-]: CALL R17 1 1 
     310 [-]: FASTCALL1 62 R17 L38
     311 [-]: GETIMPORT R16 4 [nil]
     312 [-]: CALL R16 1 1 
L38: 313 [-]: JUMPIF R16 L39
     314 [-]: NAMECALL R16 R0 K64 [0x0B4BCFB6]
     315 [-]: CALL R16 1 1 
     316 [-]: LOADN R19 1  
     317 [-]: MUL R21 R15 R15
     318 [-]: MULK R20 R21 K65 [2]
     319 [-]: ADD R18 R19 R20
     320 [-]: NAMECALL R16 R16 K66 [0x47DE28D6]
     321 [-]: CALL R16 2 0 
L39: 322 [-]: GETIMPORT R16 68 [nil]
     323 [-]: JUMPIF R16 L40
     324 [-]: GETIMPORT R16 22 [nil]
     325 [-]: LOADN R17 0  
     326 [-]: SETTABLEKS R17 R16 K67 ["RoomDissolveOverride"]
L40: 327 [-]: JUMPIFNOT R8 L47
     328 [-]: GETIMPORT R16 62 [nil]
     329 [-]: MUL R18 R14 R14
     330 [-]: MUL R17 R18 R13
     331 [-]: LOADN R18 0  
     332 [-]: LOADN R19 1  
     333 [-]: CALL R16 3 1 
     334 [-]: FASTCALL1 62 R2 L41
     335 [-]: MOVE R18 R2  
     336 [-]: GETIMPORT R17 4 [nil]
     337 [-]: CALL R17 1 1 
L41: 338 [-]: JUMPIF R17 L45
     339 [-]: NAMECALL R17 R2 K24 [0xA534C3AC]
     340 [-]: CALL R17 1 1 
     341 [-]: MOVE R5 R17  
     342 [-]: FASTCALL1 62 R5 L42
     343 [-]: MOVE R18 R5  
     344 [-]: GETIMPORT R17 4 [nil]
     345 [-]: CALL R17 1 1 
L42: 346 [-]: JUMPIF R17 L43
     347 [-]: GETUPVAL R19 5
     348 [-]: GETIMPORT R20 70 [nil]
     349 [-]: LOADN R21 1  
     350 [-]: LOADK R22 K71 [0.050000000000000003]
     351 [-]: MOVE R23 R16 
     352 [-]: CALL R20 3 -1
     353 [-]: NAMECALL R17 R5 K72 [0x9D668F53]
     354 [-]: CALL R17 -1 0
L43: 355 [-]: NAMECALL R17 R2 K25 [0x5578D98B]
     356 [-]: CALL R17 1 1 
     357 [-]: MOVE R6 R17  
     358 [-]: FASTCALL1 62 R6 L44
     359 [-]: MOVE R18 R6  
     360 [-]: GETIMPORT R17 4 [nil]
     361 [-]: CALL R17 1 1 
L44: 362 [-]: JUMPIF R17 L45
     363 [-]: GETUPVAL R19 5
     364 [-]: GETIMPORT R20 70 [nil]
     365 [-]: LOADN R21 1  
     366 [-]: LOADK R22 K71 [0.050000000000000003]
     367 [-]: MOVE R23 R16 
     368 [-]: CALL R20 3 -1
     369 [-]: NAMECALL R17 R6 K72 [0x9D668F53]
     370 [-]: CALL R17 -1 0
L45: 371 [-]: FASTCALL1 62 R7 L46
     372 [-]: MOVE R18 R7  
     373 [-]: GETIMPORT R17 4 [nil]
     374 [-]: CALL R17 1 1 
L46: 375 [-]: JUMPIF R17 L47
     376 [-]: GETUPVAL R19 5
     377 [-]: GETIMPORT R20 70 [nil]
     378 [-]: LOADN R21 1  
     379 [-]: LOADK R22 K71 [0.050000000000000003]
     380 [-]: MOVE R23 R16 
     381 [-]: CALL R20 3 -1
     382 [-]: NAMECALL R17 R7 K72 [0x9D668F53]
     383 [-]: CALL R17 -1 0
L47: 384 [-]: GETIMPORT R16 74 [nil]
     385 [-]: CALL R16 0 1 
     386 [-]: ADD R12 R12 R16
     387 [-]: GETIMPORT R17 76 [nil]
     388 [-]: LOADN R18 0  
     389 [-]: CALL R17 1 0 
     390 [-]: NAMECALL R17 R2 K77 [0xBB610E5B]
     391 [-]: CALL R17 1 1 
     392 [-]: MOVE R0 R17  
     393 [-]: JUMPBACK L35 
L48: 394 [-]: JUMPIF R9 L49
     395 [-]: JUMPIFNOT R8 L50
L49: 396 [-]: GETIMPORT R14 13 [nil]
     397 [-]: LOADB R15 1  
     398 [-]: SETTABLEKS R15 R14 K78 ["NeedsHudTrackerRefresh"]
L50: 399 [-]: JUMPIFNOT R8 L64
     400 [-]: FASTCALL1 62 R0 L51
     401 [-]: MOVE R15 R0  
     402 [-]: GETIMPORT R14 4 [nil]
     403 [-]: CALL R14 1 1 
L51: 404 [-]: JUMPIF R14 L64
     405 [-]: GETUPVAL R14 7
     406 [-]: CALL R14 0 0 
     407 [-]: GETUPVAL R15 8
     408 [-]: FASTCALL1 62 R15 L52
     409 [-]: GETIMPORT R14 4 [nil]
     410 [-]: CALL R14 1 1 
L52: 411 [-]: JUMPIF R14 L63
     412 [-]: GETUPVAL R14 8
     413 [-]: GETIMPORT R15 29 [nil]
     414 [-]: NAMECALL R15 R15 K79 [0x29EF273D]
     415 [-]: CALL R15 1 1 
     416 [-]: NAMECALL R15 R15 K80 [0x66905CB0]
     417 [-]: CALL R15 1 1 
     418 [-]: NAMECALL R18 R14 K81 [0xD1586535]
     419 [-]: CALL R18 1 1 
     420 [-]: LOADN R19 5  
     421 [-]: LOADB R20 0  
     422 [-]: LOADN R21 1  
     423 [-]: NAMECALL R16 R15 K82 [0xACFAB10E]
     424 [-]: CALL R16 5 1 
     425 [-]: MOVE R19 R16 
     426 [-]: NAMECALL R20 R14 K83 [0xCB3851B8]
     427 [-]: CALL R20 1 -1
     428 [-]: NAMECALL R17 R0 K84 [0x589EF1C1]
     429 [-]: CALL R17 -1 0
     430 [-]: NAMECALL R17 R0 K85 [0xABED9F38]
     431 [-]: CALL R17 1 0 
     432 [-]: NAMECALL R17 R2 K24 [0xA534C3AC]
     433 [-]: CALL R17 1 1 
     434 [-]: MOVE R5 R17  
     435 [-]: NAMECALL R17 R2 K25 [0x5578D98B]
     436 [-]: CALL R17 1 1 
     437 [-]: MOVE R6 R17  
     438 [-]: FASTCALL1 62 R5 L53
     439 [-]: MOVE R18 R5  
     440 [-]: GETIMPORT R17 4 [nil]
     441 [-]: CALL R17 1 1 
L53: 442 [-]: JUMPIF R17 L54
     443 [-]: JUMPIFEQ R5 R0 L54
     444 [-]: NAMECALL R19 R14 K81 [0xD1586535]
     445 [-]: CALL R19 1 1 
     446 [-]: LOADN R20 5  
     447 [-]: LOADB R21 0  
     448 [-]: LOADN R22 1  
     449 [-]: NAMECALL R17 R15 K82 [0xACFAB10E]
     450 [-]: CALL R17 5 1 
     451 [-]: MOVE R16 R17 
     452 [-]: MOVE R19 R16 
     453 [-]: NAMECALL R20 R14 K83 [0xCB3851B8]
     454 [-]: CALL R20 1 -1
     455 [-]: NAMECALL R17 R5 K84 [0x589EF1C1]
     456 [-]: CALL R17 -1 0
     457 [-]: NAMECALL R17 R5 K85 [0xABED9F38]
     458 [-]: CALL R17 1 0 
     459 [-]: JUMP L56
    
L54: 460 [-]: FASTCALL1 62 R6 L55
     461 [-]: MOVE R18 R6  
     462 [-]: GETIMPORT R17 4 [nil]
     463 [-]: CALL R17 1 1 
L55: 464 [-]: JUMPIF R17 L56
     465 [-]: JUMPIFEQ R6 R0 L56
     466 [-]: NAMECALL R19 R14 K81 [0xD1586535]
     467 [-]: CALL R19 1 1 
     468 [-]: LOADN R20 5  
     469 [-]: LOADB R21 0  
     470 [-]: LOADN R22 1  
     471 [-]: NAMECALL R17 R15 K82 [0xACFAB10E]
     472 [-]: CALL R17 5 1 
     473 [-]: MOVE R16 R17 
     474 [-]: MOVE R19 R16 
     475 [-]: NAMECALL R20 R14 K83 [0xCB3851B8]
     476 [-]: CALL R20 1 -1
     477 [-]: NAMECALL R17 R6 K84 [0x589EF1C1]
     478 [-]: CALL R17 -1 0
     479 [-]: NAMECALL R17 R6 K85 [0xABED9F38]
     480 [-]: CALL R17 1 0 
L56: 481 [-]: FASTCALL1 62 R7 L57
     482 [-]: MOVE R18 R7  
     483 [-]: GETIMPORT R17 4 [nil]
     484 [-]: CALL R17 1 1 
L57: 485 [-]: JUMPIF R17 L58
     486 [-]: NAMECALL R19 R14 K81 [0xD1586535]
     487 [-]: CALL R19 1 1 
     488 [-]: LOADN R20 5  
     489 [-]: LOADB R21 0  
     490 [-]: LOADN R22 1  
     491 [-]: NAMECALL R17 R15 K82 [0xACFAB10E]
     492 [-]: CALL R17 5 1 
     493 [-]: MOVE R16 R17 
     494 [-]: MOVE R19 R16 
     495 [-]: NAMECALL R20 R14 K83 [0xCB3851B8]
     496 [-]: CALL R20 1 -1
     497 [-]: NAMECALL R17 R7 K84 [0x589EF1C1]
     498 [-]: CALL R17 -1 0
L58: 499 [-]: FASTCALL1 62 R5 L59
     500 [-]: MOVE R18 R5  
     501 [-]: GETIMPORT R17 4 [nil]
     502 [-]: CALL R17 1 1 
L59: 503 [-]: JUMPIF R17 L62
     504 [-]: GETIMPORT R17 87 [nil]
     505 [-]: JUMPIFNOT R17 L62
     506 [-]: GETIMPORT R19 87 [nil]
     507 [-]: NAMECALL R20 R5 K88 [0x388577D5]
     508 [-]: CALL R20 1 1 
     509 [-]: GETTABLE R18 R19 R20
     510 [-]: FASTCALL1 62 R18 L60
     511 [-]: GETIMPORT R17 4 [nil]
     512 [-]: CALL R17 1 1 
L60: 513 [-]: JUMPIF R17 L62
     514 [-]: GETIMPORT R20 87 [nil]
     515 [-]: NAMECALL R21 R5 K88 [0x388577D5]
     516 [-]: CALL R21 1 1 
     517 [-]: GETTABLE R19 R20 R21
     518 [-]: GETTABLEKS R18 R19 K89 ["avatar"]
     519 [-]: FASTCALL1 62 R18 L61
     520 [-]: GETIMPORT R17 4 [nil]
     521 [-]: CALL R17 1 1 
L61: 522 [-]: JUMPIF R17 L62
     523 [-]: GETIMPORT R19 87 [nil]
     524 [-]: NAMECALL R20 R5 K88 [0x388577D5]
     525 [-]: CALL R20 1 1 
     526 [-]: GETTABLE R18 R19 R20
     527 [-]: GETTABLEKS R17 R18 K89 ["avatar"]
     528 [-]: MOVE R19 R16 
     529 [-]: NAMECALL R20 R14 K83 [0xCB3851B8]
     530 [-]: CALL R20 1 -1
     531 [-]: NAMECALL R17 R17 K84 [0x589EF1C1]
     532 [-]: CALL R17 -1 0
L62: 533 [-]: GETIMPORT R19 43 [nil]
     534 [-]: NAMECALL R17 R15 K90 [0x996C2CAB]
     535 [-]: CALL R17 2 0 
L63: 536 [-]: GETUPVAL R14 4
     537 [-]: MOVE R15 R1  
     538 [-]: CALL R14 1 0 
     539 [-]: GETIMPORT R14 21 [nil]
     540 [-]: JUMPIF R14 L64
     541 [-]: GETIMPORT R14 13 [nil]
     542 [-]: LOADB R15 1  
     543 [-]: SETTABLEKS R15 R14 K20 ["RoomInitialized"]
     544 [-]: GETIMPORT R14 13 [nil]
     545 [-]: LOADN R15 0  
     546 [-]: SETTABLEKS R15 R14 K91 ["KeysAcquired"]
     547 [-]: GETIMPORT R14 13 [nil]
     548 [-]: LOADB R15 0  
     549 [-]: SETTABLEKS R15 R14 K92 ["WaveEnding"]
L64: 550 [-]: NAMECALL R14 R2 K24 [0xA534C3AC]
     551 [-]: CALL R14 1 1 
     552 [-]: MOVE R5 R14  
     553 [-]: NAMECALL R14 R2 K25 [0x5578D98B]
     554 [-]: CALL R14 1 1 
     555 [-]: MOVE R6 R14  
     556 [-]: LOADN R12 3  
L65: 557 [-]: LOADN R14 0  
     558 [-]: JUMPIFNOTLT R14 R12 L77
     559 [-]: FASTCALL1 62 R0 L66
     560 [-]: MOVE R15 R0  
     561 [-]: GETIMPORT R14 4 [nil]
     562 [-]: CALL R14 1 1 
L66: 563 [-]: JUMPIF R14 L77
     564 [-]: MOVE R15 R12 
     565 [-]: GETIMPORT R16 62 [nil]
     566 [-]: MOVE R17 R15 
     567 [-]: GETTABLEKS R18 R11 K50 ["min"]
     568 [-]: GETTABLEKS R19 R11 K51 ["max"]
     569 [-]: CALL R16 3 1 
     570 [-]: MOVE R15 R16 
     571 [-]: GETTABLEKS R17 R11 K51 ["max"]
     572 [-]: GETTABLEKS R18 R11 K50 ["min"]
     573 [-]: SUB R16 R17 R18
     574 [-]: GETTABLEKS R18 R11 K50 ["min"]
     575 [-]: SUB R17 R15 R18
     576 [-]: DIV R14 R17 R16
     577 [-]: MOVE R16 R12 
     578 [-]: GETIMPORT R17 62 [nil]
     579 [-]: MOVE R18 R16 
     580 [-]: GETTABLEKS R19 R10 K50 ["min"]
     581 [-]: GETTABLEKS R20 R10 K51 ["max"]
     582 [-]: CALL R17 3 1 
     583 [-]: MOVE R16 R17 
     584 [-]: GETTABLEKS R18 R10 K51 ["max"]
     585 [-]: GETTABLEKS R19 R10 K50 ["min"]
     586 [-]: SUB R17 R18 R19
     587 [-]: GETTABLEKS R19 R10 K50 ["min"]
     588 [-]: SUB R18 R16 R19
     589 [-]: DIV R15 R18 R17
     590 [-]: JUMPIFNOT R9 L69
     591 [-]: GETUPVAL R16 6
     592 [-]: MOVE R18 R15 
     593 [-]: NAMECALL R16 R16 K63 [0x62D9CC22]
     594 [-]: CALL R16 2 0 
     595 [-]: FASTCALL1 62 R0 L67
     596 [-]: MOVE R17 R0  
     597 [-]: GETIMPORT R16 4 [nil]
     598 [-]: CALL R16 1 1 
L67: 599 [-]: JUMPIF R16 L69
     600 [-]: NAMECALL R17 R0 K64 [0x0B4BCFB6]
     601 [-]: CALL R17 1 1 
     602 [-]: FASTCALL1 62 R17 L68
     603 [-]: GETIMPORT R16 4 [nil]
     604 [-]: CALL R16 1 1 
L68: 605 [-]: JUMPIF R16 L69
     606 [-]: NAMECALL R16 R0 K64 [0x0B4BCFB6]
     607 [-]: CALL R16 1 1 
     608 [-]: LOADN R19 1  
     609 [-]: MUL R21 R15 R15
     610 [-]: MULK R20 R21 K65 [2]
     611 [-]: ADD R18 R19 R20
     612 [-]: NAMECALL R16 R16 K66 [0x47DE28D6]
     613 [-]: CALL R16 2 0 
L69: 614 [-]: JUMPIFNOT R8 L76
     615 [-]: FASTCALL1 62 R2 L70
     616 [-]: MOVE R17 R2  
     617 [-]: GETIMPORT R16 4 [nil]
     618 [-]: CALL R16 1 1 
L70: 619 [-]: JUMPIF R16 L74
     620 [-]: NAMECALL R16 R2 K24 [0xA534C3AC]
     621 [-]: CALL R16 1 1 
     622 [-]: MOVE R5 R16  
     623 [-]: FASTCALL1 62 R5 L71
     624 [-]: MOVE R17 R5  
     625 [-]: GETIMPORT R16 4 [nil]
     626 [-]: CALL R16 1 1 
L71: 627 [-]: JUMPIF R16 L72
     628 [-]: GETUPVAL R18 5
     629 [-]: GETIMPORT R19 70 [nil]
     630 [-]: LOADN R20 1  
     631 [-]: LOADK R21 K71 [0.050000000000000003]
     632 [-]: MUL R22 R14 R14
     633 [-]: CALL R19 3 -1
     634 [-]: NAMECALL R16 R5 K72 [0x9D668F53]
     635 [-]: CALL R16 -1 0
L72: 636 [-]: NAMECALL R16 R2 K25 [0x5578D98B]
     637 [-]: CALL R16 1 1 
     638 [-]: MOVE R6 R16  
     639 [-]: FASTCALL1 62 R6 L73
     640 [-]: MOVE R17 R6  
     641 [-]: GETIMPORT R16 4 [nil]
     642 [-]: CALL R16 1 1 
L73: 643 [-]: JUMPIF R16 L74
     644 [-]: GETUPVAL R18 5
     645 [-]: GETIMPORT R19 70 [nil]
     646 [-]: LOADN R20 1  
     647 [-]: LOADK R21 K71 [0.050000000000000003]
     648 [-]: MUL R22 R14 R14
     649 [-]: CALL R19 3 -1
     650 [-]: NAMECALL R16 R6 K72 [0x9D668F53]
     651 [-]: CALL R16 -1 0
L74: 652 [-]: FASTCALL1 62 R7 L75
     653 [-]: MOVE R17 R7  
     654 [-]: GETIMPORT R16 4 [nil]
     655 [-]: CALL R16 1 1 
L75: 656 [-]: JUMPIF R16 L76
     657 [-]: GETUPVAL R18 5
     658 [-]: GETIMPORT R19 70 [nil]
     659 [-]: LOADN R20 1  
     660 [-]: LOADK R21 K71 [0.050000000000000003]
     661 [-]: MUL R22 R14 R14
     662 [-]: CALL R19 3 -1
     663 [-]: NAMECALL R16 R7 K72 [0x9D668F53]
     664 [-]: CALL R16 -1 0
L76: 665 [-]: GETIMPORT R16 74 [nil]
     666 [-]: CALL R16 0 1 
     667 [-]: SUB R12 R12 R16
     668 [-]: GETIMPORT R17 76 [nil]
     669 [-]: LOADN R18 0  
     670 [-]: CALL R17 1 0 
     671 [-]: NAMECALL R17 R2 K77 [0xBB610E5B]
     672 [-]: CALL R17 1 1 
     673 [-]: MOVE R0 R17  
     674 [-]: JUMPBACK L65 
L77: 675 [-]: JUMPIFNOT R9 L89
     676 [-]: FASTCALL1 62 R2 L78
     677 [-]: MOVE R15 R2  
     678 [-]: GETIMPORT R14 4 [nil]
     679 [-]: CALL R14 1 1 
L78: 680 [-]: JUMPIF R14 L82
     681 [-]: NAMECALL R14 R2 K24 [0xA534C3AC]
     682 [-]: CALL R14 1 1 
     683 [-]: MOVE R5 R14  
     684 [-]: FASTCALL1 62 R5 L79
     685 [-]: MOVE R15 R5  
     686 [-]: GETIMPORT R14 4 [nil]
     687 [-]: CALL R14 1 1 
L79: 688 [-]: JUMPIF R14 L80
     689 [-]: GETUPVAL R16 2
     690 [-]: NAMECALL R14 R5 K93 [0xAF7C1D8D]
     691 [-]: CALL R14 2 0 
L80: 692 [-]: NAMECALL R14 R2 K25 [0x5578D98B]
     693 [-]: CALL R14 1 1 
     694 [-]: MOVE R6 R14  
     695 [-]: FASTCALL1 62 R6 L81
     696 [-]: MOVE R15 R6  
     697 [-]: GETIMPORT R14 4 [nil]
     698 [-]: CALL R14 1 1 
L81: 699 [-]: JUMPIF R14 L82
     700 [-]: GETUPVAL R16 2
     701 [-]: NAMECALL R14 R6 K93 [0xAF7C1D8D]
     702 [-]: CALL R14 2 0 
L82: 703 [-]: FASTCALL1 62 R0 L83
     704 [-]: MOVE R15 R0  
     705 [-]: GETIMPORT R14 4 [nil]
     706 [-]: CALL R14 1 1 
L83: 707 [-]: JUMPIF R14 L85
     708 [-]: NAMECALL R15 R0 K64 [0x0B4BCFB6]
     709 [-]: CALL R15 1 1 
     710 [-]: FASTCALL1 62 R15 L84
     711 [-]: GETIMPORT R14 4 [nil]
     712 [-]: CALL R14 1 1 
L84: 713 [-]: JUMPIF R14 L85
     714 [-]: NAMECALL R14 R0 K64 [0x0B4BCFB6]
     715 [-]: CALL R14 1 1 
     716 [-]: LOADN R16 1  
     717 [-]: NAMECALL R14 R14 K66 [0x47DE28D6]
     718 [-]: CALL R14 2 0 
L85: 719 [-]: GETUPVAL R14 6
     720 [-]: LOADN R16 0  
     721 [-]: NAMECALL R14 R14 K63 [0x62D9CC22]
     722 [-]: CALL R14 2 0 
     723 [-]: GETIMPORT R14 22 [nil]
     724 [-]: LOADN R15 0  
     725 [-]: SETTABLEKS R15 R14 K67 ["RoomDissolveOverride"]
L86: 726 [-]: GETIMPORT R15 37 [nil]
     727 [-]: NAMECALL R15 R15 K94 [0xABF50B1C]
     728 [-]: CALL R15 1 1 
     729 [-]: FASTCALL1 62 R15 L87
     730 [-]: GETIMPORT R14 4 [nil]
     731 [-]: CALL R14 1 1 
L87: 732 [-]: JUMPIFNOT R14 L88
     733 [-]: GETIMPORT R14 76 [nil]
     734 [-]: LOADN R15 0  
     735 [-]: CALL R14 1 0 
     736 [-]: JUMPBACK L86 
L88: 737 [-]: GETIMPORT R14 37 [nil]
     738 [-]: NAMECALL R14 R14 K94 [0xABF50B1C]
     739 [-]: CALL R14 1 1 
     740 [-]: GETIMPORT R16 96 [nil]
     741 [-]: LOADK R17 K97 ["HeavyCombat"]
     742 [-]: CALL R16 1 -1
     743 [-]: NAMECALL R14 R14 K98 [0xFF185F7E]
     744 [-]: CALL R14 -1 0
     745 [-]: GETIMPORT R15 29 [nil]
     746 [-]: NAMECALL R15 R15 K99 [0x7C1A0374]
     747 [-]: CALL R15 1 1 
     748 [-]: GETTABLEKS R14 R15 K100 ["postProcess"]
     749 [-]: GETUPVAL R17 9
     750 [-]: NAMECALL R15 R14 K101 [0x0476350B]
     751 [-]: CALL R15 2 0 
     752 [-]: GETIMPORT R15 29 [nil]
     753 [-]: NAMECALL R15 R15 K99 [0x7C1A0374]
     754 [-]: CALL R15 1 1 
     755 [-]: LOADN R17 0  
     756 [-]: NAMECALL R15 R15 K102 [0xB6DF3E50]
     757 [-]: CALL R15 2 0 
     758 [-]: GETIMPORT R15 1 [nil]
     759 [-]: LOADK R17 K103 ["onslaught enabling abilities for "]
     760 [-]: MOVE R18 R3  
     761 [-]: CONCAT R16 R17 R18
     762 [-]: CALL R15 1 0 
     763 [-]: GETUPVAL R15 3
     764 [-]: MOVE R16 R1  
     765 [-]: LOADB R17 0  
     766 [-]: LOADB R18 0  
     767 [-]: CALL R15 3 0 
L89: 768 [-]: JUMPIFNOT R8 L96
     769 [-]: FASTCALL1 62 R0 L90
     770 [-]: MOVE R15 R0  
     771 [-]: GETIMPORT R14 4 [nil]
     772 [-]: CALL R14 1 1 
L90: 773 [-]: JUMPIF R14 L94
     774 [-]: NAMECALL R14 R2 K24 [0xA534C3AC]
     775 [-]: CALL R14 1 1 
     776 [-]: MOVE R5 R14  
     777 [-]: FASTCALL1 62 R5 L91
     778 [-]: MOVE R15 R5  
     779 [-]: GETIMPORT R14 4 [nil]
     780 [-]: CALL R14 1 1 
L91: 781 [-]: JUMPIF R14 L92
     782 [-]: LOADN R16 7  
     783 [-]: LOADB R17 0  
     784 [-]: NAMECALL R14 R5 K49 [0x30EB0CC3]
     785 [-]: CALL R14 3 0 
     786 [-]: GETUPVAL R16 5
     787 [-]: NAMECALL R14 R5 K104 [0xD8ECECCC]
     788 [-]: CALL R14 2 0 
L92: 789 [-]: NAMECALL R14 R2 K25 [0x5578D98B]
     790 [-]: CALL R14 1 1 
     791 [-]: MOVE R6 R14  
     792 [-]: FASTCALL1 62 R6 L93
     793 [-]: MOVE R15 R6  
     794 [-]: GETIMPORT R14 4 [nil]
     795 [-]: CALL R14 1 1 
L93: 796 [-]: JUMPIF R14 L94
     797 [-]: LOADN R16 7  
     798 [-]: LOADB R17 0  
     799 [-]: NAMECALL R14 R6 K49 [0x30EB0CC3]
     800 [-]: CALL R14 3 0 
     801 [-]: GETUPVAL R16 5
     802 [-]: NAMECALL R14 R6 K104 [0xD8ECECCC]
     803 [-]: CALL R14 2 0 
L94: 804 [-]: FASTCALL1 62 R7 L95
     805 [-]: MOVE R15 R7  
     806 [-]: GETIMPORT R14 4 [nil]
     807 [-]: CALL R14 1 1 
L95: 808 [-]: JUMPIF R14 L96
     809 [-]: GETUPVAL R16 5
     810 [-]: NAMECALL R14 R7 K104 [0xD8ECECCC]
     811 [-]: CALL R14 2 0 
     812 [-]: LOADN R16 7  
     813 [-]: LOADB R17 0  
     814 [-]: NAMECALL R14 R7 K49 [0x30EB0CC3]
     815 [-]: CALL R14 3 0 
L96: 816 [-]: GETIMPORT R14 22 [nil]
     817 [-]: LOADNIL R15  
     818 [-]: SETTABLEKS R15 R14 K105 ["NextPortalTimer"]
     819 [-]: GETIMPORT R14 106 [nil]
     820 [-]: JUMPIFNOT R14 L97
     821 [-]: GETIMPORT R14 37 [nil]
     822 [-]: NAMECALL R14 R14 K30 [0x18D05D30]
     823 [-]: CALL R14 1 1 
     824 [-]: JUMPIFNOT R14 L97
     825 [-]: GETIMPORT R14 37 [nil]
     826 [-]: GETUPVAL R16 10
     827 [-]: GETIMPORT R17 106 [nil]
     828 [-]: NAMECALL R14 R14 K107 [0x751F061D]
     829 [-]: CALL R14 3 0 
L97: 830 [-]: GETIMPORT R14 76 [nil]
     831 [-]: LOADN R15 2  
     832 [-]: CALL R14 1 0 
     833 [-]: GETIMPORT R14 108 [nil]
     834 [-]: JUMPIFNOT R14 L98
     835 [-]: GETIMPORT R14 22 [nil]
     836 [-]: LOADB R15 0  
     837 [-]: SETTABLEKS R15 R14 K23 ["PreparingNextWave"]
L98: 838 [-]: NAMECALL R14 R2 K24 [0xA534C3AC]
     839 [-]: CALL R14 1 1 
     840 [-]: MOVE R5 R14  
     841 [-]: FASTCALL1 62 R5 L99
     842 [-]: MOVE R15 R5  
     843 [-]: GETIMPORT R14 4 [nil]
     844 [-]: CALL R14 1 1 
L99: 845 [-]: JUMPIF R14 L100
     846 [-]: NAMECALL R14 R5 K54 [0x1AC1655C]
     847 [-]: CALL R14 1 1 
     848 [-]: GETUPVAL R16 5
     849 [-]: NAMECALL R14 R14 K109 [0x55481E0D]
     850 [-]: CALL R14 2 0 
     851 [-]: NAMECALL R14 R5 K54 [0x1AC1655C]
     852 [-]: CALL R14 1 1 
     853 [-]: GETUPVAL R16 5
     854 [-]: NAMECALL R14 R14 K110 [0x34E75661]
     855 [-]: CALL R14 2 0 
L100: 856 [-]: NAMECALL R14 R2 K25 [0x5578D98B]
     857 [-]: CALL R14 1 1 
     858 [-]: MOVE R6 R14  
     859 [-]: FASTCALL1 62 R6 L101
     860 [-]: MOVE R15 R6  
     861 [-]: GETIMPORT R14 4 [nil]
     862 [-]: CALL R14 1 1 
L101: 863 [-]: JUMPIF R14 L102
     864 [-]: NAMECALL R14 R6 K54 [0x1AC1655C]
     865 [-]: CALL R14 1 1 
     866 [-]: GETUPVAL R16 5
     867 [-]: NAMECALL R14 R14 K109 [0x55481E0D]
     868 [-]: CALL R14 2 0 
     869 [-]: NAMECALL R14 R6 K54 [0x1AC1655C]
     870 [-]: CALL R14 1 1 
     871 [-]: GETUPVAL R16 5
     872 [-]: NAMECALL R14 R14 K110 [0x34E75661]
     873 [-]: CALL R14 2 0 
L102: 874 [-]: FASTCALL1 62 R7 L103
     875 [-]: MOVE R15 R7  
     876 [-]: GETIMPORT R14 4 [nil]
     877 [-]: CALL R14 1 1 
L103: 878 [-]: JUMPIF R14 L104
     879 [-]: NAMECALL R14 R7 K54 [0x1AC1655C]
     880 [-]: CALL R14 1 1 
     881 [-]: GETUPVAL R16 5
     882 [-]: NAMECALL R14 R14 K109 [0x55481E0D]
     883 [-]: CALL R14 2 0 
     884 [-]: NAMECALL R14 R7 K54 [0x1AC1655C]
     885 [-]: CALL R14 1 1 
     886 [-]: GETUPVAL R16 5
     887 [-]: NAMECALL R14 R14 K110 [0x34E75661]
     888 [-]: CALL R14 2 0 
L104: 889 [-]: JUMPIFNOT R9 L105
     890 [-]: JUMPIF R8 L105
     891 [-]: GETIMPORT R14 13 [nil]
     892 [-]: NEWTABLE R15 0 0
     893 [-]: SETTABLEKS R15 R14 K14 ["ActiveTeleports"]
     894 [-]: JUMP L106
   
L105: 895 [-]: GETIMPORT R14 15 [nil]
     896 [-]: LOADNIL R15  
     897 [-]: SETTABLE R15 R14 R3
L106: 898 [-]: JUMPIFNOT R8 L108
     899 [-]: GETUPVAL R14 11
     900 [-]: CALL R14 0 0 
     901 [-]: GETUPVAL R14 12
     902 [-]: JUMPIF R14 L107
     903 [-]: GETIMPORT R14 22 [nil]
     904 [-]: LOADB R15 1  
     905 [-]: SETTABLEKS R15 R14 K111 ["ArenaDestroyLevel"]
     906 [-]: RETURN R0 0  
L107: 907 [-]: LOADB R14 0  
     908 [-]: SETUPVAL R14 12
L108: 909 [-]: RETURN R0 0  


; Name:            
; Defined at line: 899
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L12
       5 [-]: NAMECALL R1 R0 K2 [0xBB610E5B]
       6 [-]: CALL R1 1 1  
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 1 [nil]
      10 [-]: CALL R2 1 1  
L 1:  11 [-]: JUMPIF R2 L12
      12 [-]: FASTCALL1 62 R1 L2
      13 [-]: MOVE R4 R1   
      14 [-]: GETIMPORT R3 1 [nil]
      15 [-]: CALL R3 1 1  
L 2:  16 [-]: JUMPIF R3 L4 
      17 [-]: NAMECALL R3 R1 K3 [0xE79E7EF4]
      18 [-]: CALL R3 1 1  
      19 [-]: FASTCALL1 62 R3 L3
      20 [-]: MOVE R5 R3   
      21 [-]: GETIMPORT R4 1 [nil]
      22 [-]: CALL R4 1 1  
L 3:  23 [-]: JUMPIF R4 L4 
      24 [-]: NAMECALL R4 R3 K4 [0xB06572DA]
      25 [-]: CALL R4 1 1  
      26 [-]: MOVE R2 R4   
      27 [-]: JUMP L5
     
L 4:  28 [-]: LOADN R2 -1  
L 5:  29 [-]: GETIMPORT R4 6 [nil]
      30 [-]: NAMECALL R4 R4 K7 [0xB974CEED]
      31 [-]: CALL R4 1 1  
      32 [-]: FASTCALL1 62 R4 L6
      33 [-]: MOVE R6 R4   
      34 [-]: GETIMPORT R5 1 [nil]
      35 [-]: CALL R5 1 1  
L 6:  36 [-]: JUMPIF R5 L8 
      37 [-]: NAMECALL R5 R4 K3 [0xE79E7EF4]
      38 [-]: CALL R5 1 1  
      39 [-]: FASTCALL1 62 R5 L7
      40 [-]: MOVE R7 R5   
      41 [-]: GETIMPORT R6 1 [nil]
      42 [-]: CALL R6 1 1  
L 7:  43 [-]: JUMPIF R6 L8 
      44 [-]: NAMECALL R6 R5 K4 [0xB06572DA]
      45 [-]: CALL R6 1 1  
      46 [-]: MOVE R3 R6   
      47 [-]: JUMP L9
     
L 8:  48 [-]: LOADN R3 -1  
L 9:  49 [-]: JUMPIFEQ R2 R3 L10
      50 [-]: LOADB R4 0 +1
L10:  51 [-]: LOADB R4 1   
L11:  52 [-]: RETURN R4 1  
L12:  53 [-]: LOADB R1 0   
      54 [-]: RETURN R1 1  


; Name:            
; Defined at line: 913
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

L 0:   0 [-]: NAMECALL R1 R0 K0 [0xF37943FF]
       1 [-]: CALL R1 1 1  
       2 [-]: JUMPIF R1 L1 
       3 [-]: GETIMPORT R1 2 [nil]
       4 [-]: LOADN R2 0   
       5 [-]: CALL R1 1 0  
       6 [-]: JUMPBACK L0  
L 1:   7 [-]: NAMECALL R1 R0 K3 [0x2B54251B]
       8 [-]: CALL R1 1 1  
       9 [-]: FASTCALL1 62 R1 L2
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 5 [nil]
      12 [-]: CALL R2 1 1  
L 2:  13 [-]: JUMPIF R2 L3 
      14 [-]: NAMECALL R2 R1 K6 [0x383D2E7D]
      15 [-]: CALL R2 1 0  
L 3:  16 [-]: GETIMPORT R2 9 [nil]
      17 [-]: JUMPIF R2 L4 
      18 [-]: GETUPVAL R2 0
      19 [-]: CALL R2 0 0  
L 4:  20 [-]: GETIMPORT R2 11 [nil]
      21 [-]: NAMECALL R2 R2 K12 [0xFB64E76C]
      22 [-]: CALL R2 1 1  
      23 [-]: LOADB R3 0   
      24 [-]: LOADN R4 0   
      25 [-]: LOADN R5 0   
      26 [-]: GETIMPORT R6 14 [nil]
      27 [-]: GETIMPORT R7 16 [nil]
      28 [-]: LOADK R8 K17 ["/Lotus/Language/Onslaught/PortalClosing"]
      29 [-]: DUPTABLE R9 19
      30 [-]: LOADN R10 30 
      31 [-]: JUMP L5
     
L 5:  32 [-]: SETTABLEKS R10 R9 K18 ["TIME"]
      33 [-]: CALL R7 2 1  
      34 [-]: LOADN R8 1   
      35 [-]: LOADB R9 1   
      36 [-]: LOADNIL R10  
      37 [-]: LOADB R11 0  
      38 [-]: CALL R6 5 0  
      39 [-]: GETIMPORT R7 21 [nil]
      40 [-]: FASTCALL1 62 R7 L6
      41 [-]: GETIMPORT R6 5 [nil]
      42 [-]: CALL R6 1 1  
L 6:  43 [-]: JUMPIF R6 L33
      44 [-]: NAMECALL R6 R2 K22 [0x5CA33548]
      45 [-]: CALL R6 1 1  
L 7:  46 [-]: LOADN R7 30  
      47 [-]: JUMP L8
     
L 8:  48 [-]: JUMPIFNOTLT R4 R7 L33
      49 [-]: GETIMPORT R7 24 [nil]
      50 [-]: CALL R7 0 1  
      51 [-]: MOVE R5 R4   
      52 [-]: ADD R4 R4 R7 
      53 [-]: JUMPIF R3 L31
      54 [-]: FASTCALL1 62 R2 L9
      55 [-]: MOVE R9 R2   
      56 [-]: GETIMPORT R8 5 [nil]
      57 [-]: CALL R8 1 1  
L 9:  58 [-]: JUMPIF R8 L10
      59 [-]: GETIMPORT R9 26 [nil]
      60 [-]: GETTABLE R8 R9 R6
      61 [-]: JUMPXEQKNIL R8 L31 NOT
L10:  62 [-]: FASTCALL1 12 R5 L11
      63 [-]: MOVE R9 R5   
      64 [-]: GETIMPORT R8 29 [nil]
      65 [-]: CALL R8 1 1  
L11:  66 [-]: FASTCALL1 12 R4 L12
      67 [-]: MOVE R10 R4  
      68 [-]: GETIMPORT R9 29 [nil]
      69 [-]: CALL R9 1 1  
L12:  70 [-]: JUMPIFNOTLT R8 R9 L16
      71 [-]: LOADN R8 30  
      72 [-]: JUMP L13
    
L13:  73 [-]: JUMPIFNOTLT R4 R8 L16
      74 [-]: GETIMPORT R8 14 [nil]
      75 [-]: GETIMPORT R9 16 [nil]
      76 [-]: LOADK R10 K17 ["/Lotus/Language/Onslaught/PortalClosing"]
      77 [-]: DUPTABLE R11 19
      78 [-]: LOADN R14 30 
      79 [-]: JUMP L14
    
L14:  80 [-]: SUB R13 R14 R4
      81 [-]: FASTCALL1 7 R13 L15
      82 [-]: GETIMPORT R12 31 [nil]
      83 [-]: CALL R12 1 1 
L15:  84 [-]: SETTABLEKS R12 R11 K18 ["TIME"]
      85 [-]: CALL R9 2 1  
      86 [-]: LOADN R10 1  
      87 [-]: LOADB R11 1  
      88 [-]: LOADNIL R12  
      89 [-]: LOADB R13 0  
      90 [-]: CALL R8 5 0  
L16:  91 [-]: FASTCALL1 62 R2 L17
      92 [-]: MOVE R10 R2  
      93 [-]: GETIMPORT R9 5 [nil]
      94 [-]: CALL R9 1 1  
L17:  95 [-]: JUMPIF R9 L29
      96 [-]: NAMECALL R9 R2 K32 [0xBB610E5B]
      97 [-]: CALL R9 1 1  
      98 [-]: FASTCALL1 62 R9 L18
      99 [-]: MOVE R11 R9  
     100 [-]: GETIMPORT R10 5 [nil]
     101 [-]: CALL R10 1 1 
L18: 102 [-]: JUMPIF R10 L29
     103 [-]: FASTCALL1 62 R9 L19
     104 [-]: MOVE R12 R9  
     105 [-]: GETIMPORT R11 5 [nil]
     106 [-]: CALL R11 1 1 
L19: 107 [-]: JUMPIF R11 L21
     108 [-]: NAMECALL R11 R9 K33 [0xE79E7EF4]
     109 [-]: CALL R11 1 1 
     110 [-]: FASTCALL1 62 R11 L20
     111 [-]: MOVE R13 R11 
     112 [-]: GETIMPORT R12 5 [nil]
     113 [-]: CALL R12 1 1 
L20: 114 [-]: JUMPIF R12 L21
     115 [-]: NAMECALL R12 R11 K34 [0xB06572DA]
     116 [-]: CALL R12 1 1 
     117 [-]: MOVE R10 R12 
     118 [-]: JUMP L22
    
L21: 119 [-]: LOADN R10 -1 
L22: 120 [-]: GETIMPORT R12 36 [nil]
     121 [-]: NAMECALL R12 R12 K37 [0xB974CEED]
     122 [-]: CALL R12 1 1 
     123 [-]: FASTCALL1 62 R12 L23
     124 [-]: MOVE R14 R12 
     125 [-]: GETIMPORT R13 5 [nil]
     126 [-]: CALL R13 1 1 
L23: 127 [-]: JUMPIF R13 L25
     128 [-]: NAMECALL R13 R12 K33 [0xE79E7EF4]
     129 [-]: CALL R13 1 1 
     130 [-]: FASTCALL1 62 R13 L24
     131 [-]: MOVE R15 R13 
     132 [-]: GETIMPORT R14 5 [nil]
     133 [-]: CALL R14 1 1 
L24: 134 [-]: JUMPIF R14 L25
     135 [-]: NAMECALL R14 R13 K34 [0xB06572DA]
     136 [-]: CALL R14 1 1 
     137 [-]: MOVE R11 R14 
     138 [-]: JUMP L26
    
L25: 139 [-]: LOADN R11 -1 
L26: 140 [-]: JUMPIFEQ R10 R11 L27
     141 [-]: LOADB R8 0 +1
L27: 142 [-]: LOADB R8 1   
L28: 143 [-]: JUMP L30
    
L29: 144 [-]: LOADB R8 0   
L30: 145 [-]: JUMPIFNOT R8 L32
     146 [-]: LOADB R3 1   
     147 [-]: JUMP L32
    
L31: 148 [-]: LOADB R3 1   
L32: 149 [-]: GETIMPORT R8 2 [nil]
     150 [-]: LOADN R9 0   
     151 [-]: CALL R8 1 0  
     152 [-]: JUMPBACK L7  
L33: 153 [-]: GETIMPORT R7 39 [nil]
     154 [-]: FASTCALL1 62 R7 L34
     155 [-]: GETIMPORT R6 5 [nil]
     156 [-]: CALL R6 1 1  
L34: 157 [-]: JUMPIF R6 L36
     158 [-]: GETIMPORT R6 39 [nil]
     159 [-]: GETIMPORT R8 41 [nil]
     160 [-]: NAMECALL R6 R6 K42 [0xC9F6A7D7]
     161 [-]: CALL R6 2 1  
     162 [-]: FASTCALL1 62 R6 L35
     163 [-]: MOVE R8 R6   
     164 [-]: GETIMPORT R7 5 [nil]
     165 [-]: CALL R7 1 1  
L35: 166 [-]: JUMPIF R7 L36
     167 [-]: NAMECALL R7 R6 K43 [0xF4E253B6]
     168 [-]: CALL R7 1 0  
L36: 169 [-]: JUMPIF R3 L37
     170 [-]: GETIMPORT R6 14 [nil]
     171 [-]: GETIMPORT R7 16 [nil]
     172 [-]: LOADK R8 K44 ["/Lotus/Language/Onslaught/PortalClosed"]
     173 [-]: LOADNIL R9   
     174 [-]: CALL R7 2 1  
     175 [-]: LOADN R8 4   
     176 [-]: LOADB R9 1   
     177 [-]: LOADNIL R10  
     178 [-]: LOADB R11 0  
     179 [-]: CALL R6 5 0  
L37: 180 [-]: GETIMPORT R6 11 [nil]
     181 [-]: NAMECALL R6 R6 K45 [0x18D05D30]
     182 [-]: CALL R6 1 1  
     183 [-]: JUMPIFNOT R6 L40
     184 [-]: GETUPVAL R6 1
     185 [-]: CALL R6 0 0  
     186 [-]: NAMECALL R6 R0 K43 [0xF4E253B6]
     187 [-]: CALL R6 1 0  
     188 [-]: GETIMPORT R6 2 [nil]
     189 [-]: LOADN R7 4   
     190 [-]: CALL R6 1 0  
     191 [-]: GETIMPORT R7 39 [nil]
     192 [-]: FASTCALL1 62 R7 L38
     193 [-]: GETIMPORT R6 5 [nil]
     194 [-]: CALL R6 1 1  
L38: 195 [-]: JUMPIF R6 L39
     196 [-]: GETIMPORT R6 39 [nil]
     197 [-]: NAMECALL R6 R6 K46 [0xA2880940]
     198 [-]: CALL R6 1 0  
L39: 199 [-]: GETIMPORT R6 9 [nil]
     200 [-]: LOADNIL R7   
     201 [-]: SETTABLEKS R7 R6 K38 ["PortalInstance"]
     202 [-]: RETURN R0 0  
L40: 203 [-]: GETIMPORT R6 9 [nil]
     204 [-]: NEWTABLE R7 0 0
     205 [-]: SETTABLEKS R7 R6 K25 ["ActiveTeleports"]
     206 [-]: RETURN R0 0  


; Name:            
; Defined at line: 986
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: CALL R2 0 1  
       2 [-]: MOVE R1 R2   
       3 [-]: GETUPVAL R2 0
       4 [-]: JUMPIF R2 L0 
       5 [-]: GETIMPORT R2 3 [nil]
       6 [-]: NAMECALL R2 R2 K4 [0xC1F9F0D9]
       7 [-]: CALL R2 1 1  
       8 [-]: JUMPIFNOT R2 L0
       9 [-]: GETIMPORT R2 6 [nil]
      10 [-]: NAMECALL R2 R2 K7 [0x83A4B16A]
      11 [-]: CALL R2 1 0  
      12 [-]: LOADB R2 1   
      13 [-]: SETUPVAL R2 0
L 0:  14 [-]: GETIMPORT R2 10 [nil]
      15 [-]: JUMPIF R2 L1 
      16 [-]: RETURN R0 0  
L 1:  17 [-]: GETIMPORT R2 3 [nil]
      18 [-]: NAMECALL R2 R2 K11 [0x0AF64C14]
      19 [-]: CALL R2 1 1  
      20 [-]: JUMPIFNOT R2 L2
      21 [-]: RETURN R0 0  
L 2:  22 [-]: GETIMPORT R2 13 [nil]
      23 [-]: NAMECALL R2 R2 K14 [0x18D05D30]
      24 [-]: CALL R2 1 1  
      25 [-]: JUMPIFNOT R2 L3
      26 [-]: GETIMPORT R2 3 [nil]
      27 [-]: NAMECALL R2 R2 K14 [0x18D05D30]
      28 [-]: CALL R2 1 1  
      29 [-]: JUMPIF R2 L4 
L 3:  30 [-]: RETURN R0 0  
L 4:  31 [-]: GETIMPORT R2 16 [nil]
      32 [-]: JUMPIFNOT R2 L5
      33 [-]: GETIMPORT R2 18 [nil]
      34 [-]: GETUPVAL R4 1
      35 [-]: NAMECALL R2 R2 K19 [0x5374B92E]
      36 [-]: CALL R2 2 1  
      37 [-]: JUMPIF R2 L5 
      38 [-]: GETIMPORT R2 20 [nil]
      39 [-]: LOADB R3 0   
      40 [-]: SETTABLEKS R3 R2 K15 ["EnableAIDirQueued"]
      41 [-]: GETIMPORT R2 13 [nil]
      42 [-]: NAMECALL R2 R2 K21 [0x29EF273D]
      43 [-]: CALL R2 1 1  
      44 [-]: NAMECALL R2 R2 K22 [0x66905CB0]
      45 [-]: CALL R2 1 1  
      46 [-]: LOADB R4 1   
      47 [-]: NAMECALL R2 R2 K23 [0x383D2E7D]
      48 [-]: CALL R2 2 0  
L 5:  49 [-]: GETIMPORT R2 25 [nil]
      50 [-]: JUMPIFNOT R2 L7
      51 [-]: GETIMPORT R2 10 [nil]
      52 [-]: JUMPIFNOT R2 L7
      53 [-]: GETIMPORT R2 27 [nil]
      54 [-]: JUMPIF R2 L6 
      55 [-]: JUMP L7
     
L 6:  56 [-]: GETIMPORT R2 10 [nil]
      57 [-]: LOADB R3 0   
      58 [-]: SETTABLEKS R3 R2 K24 ["NeedsHudTrackerRefresh"]
L 7:  59 [-]: GETIMPORT R2 29 [nil]
      60 [-]: JUMPIFNOT R2 L10
      61 [-]: GETIMPORT R2 29 [nil]
      62 [-]: LOADN R3 0   
      63 [-]: JUMPIFNOTLT R3 R2 L10
      64 [-]: GETIMPORT R2 20 [nil]
      65 [-]: GETIMPORT R5 29 [nil]
      66 [-]: SUB R4 R5 R1 
      67 [-]: FASTCALL2K 18 R4 K30 L8 [0]
      68 [-]: LOADK R5 K30 [0]
      69 [-]: GETIMPORT R3 33 [nil]
      70 [-]: CALL R3 2 1  
L 8:  71 [-]: SETTABLEKS R3 R2 K28 ["NextPortalTimer"]
      72 [-]: GETIMPORT R3 29 [nil]
      73 [-]: FASTCALL1 7 R3 L9
      74 [-]: GETIMPORT R2 35 [nil]
      75 [-]: CALL R2 1 1  
L 9:  76 [-]: GETIMPORT R3 3 [nil]
      77 [-]: GETUPVAL R5 2
      78 [-]: MOVE R6 R2   
      79 [-]: NAMECALL R3 R3 K36 [0x751F061D]
      80 [-]: CALL R3 3 0  
      81 [-]: GETIMPORT R3 29 [nil]
      82 [-]: LOADN R4 0   
      83 [-]: JUMPIFNOTLE R3 R4 L10
      84 [-]: GETUPVAL R3 3
      85 [-]: CALL R3 0 0  
L10:  86 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1027
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R1 1
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: NAMECALL R2 R2 K2 [0xFB64E76C]
       4 [-]: CALL R2 1 -1 
       5 [-]: CALL R0 -1 0 
       6 [-]: GETUPVAL R1 2
       7 [-]: GETTABLEKS R0 R1 K3 [0x659D451F]
       8 [-]: GETUPVAL R1 3
       9 [-]: CALL R0 1 0  
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1032
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x5C390F04]
       2 [-]: CALL R0 1 1  
       3 [-]: LOADN R1 31  
       4 [-]: JUMPIFEQ R0 R1 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETUPVAL R0 0
       7 [-]: CALL R0 0 0  
       8 [-]: GETIMPORT R0 4 [nil]
       9 [-]: JUMPIFNOT R0 L1
      10 [-]: GETIMPORT R0 7 [nil]
      11 [-]: JUMPIF R0 L1 
      12 [-]: GETUPVAL R0 1
      13 [-]: CALL R0 0 0  
L 1:  14 [-]: GETUPVAL R0 2
      15 [-]: GETIMPORT R1 1 [nil]
      16 [-]: CALL R0 1 0  
      17 [-]: GETIMPORT R0 9 [nil]
      18 [-]: LOADN R1 0   
      19 [-]: CALL R0 1 0  
      20 [-]: JUMPBACK L1  
      21 [-]: RETURN R0 0  



