; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  34

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["BurnAway"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x0469F296]
       5 [-]: LOADK R2 K3 ["RoomLightObjects"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x0469F296]
       8 [-]: LOADK R3 K4 ["PortalPowerDown"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x0469F296]
      11 [-]: LOADK R4 K5 ["PortalClosingRandomEffect"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 7 [0x64FB1586]
      14 [-]: LOADK R5 K8 ["/Lotus/Language/Game/OrokinSabotagePortalPower"]
      15 [-]: CALL R4 1 1  
      16 [-]: LOADN R5 40  
      17 [-]: GETIMPORT R6 10 [0x88EFC25E]
      18 [-]: LOADK R7 K11 ["/Lotus/Types/PickUps/OrokinSabotageKeyPickup"]
      19 [-]: CALL R6 1 1  
      20 [-]: GETIMPORT R7 13 [0x2D0FAD09]
      21 [-]: LOADK R8 K14 ["Lotus.Scripts.Libs.TransmissionSet"]
      22 [-]: CALL R7 1 1  
      23 [-]: GETIMPORT R8 1 [0x0469F296]
      24 [-]: LOADK R9 K15 ["SabotageStage"]
      25 [-]: CALL R8 1 1  
      26 [-]: GETIMPORT R9 1 [0x0469F296]
      27 [-]: LOADK R10 K16 ["ConsoleCharging"]
      28 [-]: CALL R9 1 1  
      29 [-]: GETIMPORT R10 1 [0x0469F296]
      30 [-]: LOADK R11 K17 ["PortalPower"]
      31 [-]: CALL R10 1 1 
      32 [-]: GETIMPORT R11 1 [0x0469F296]
      33 [-]: LOADK R12 K18 ["EnemyCachesTotal"]
      34 [-]: CALL R11 1 1 
      35 [-]: GETIMPORT R12 1 [0x0469F296]
      36 [-]: LOADK R13 K19 ["EnemyCachesFound"]
      37 [-]: CALL R12 1 1 
      38 [-]: GETIMPORT R13 1 [0x0469F296]
      39 [-]: LOADK R14 K20 ["ActiveConsoleId"]
      40 [-]: CALL R13 1 1 
      41 [-]: GETIMPORT R14 1 [0x0469F296]
      42 [-]: LOADK R15 K21 ["GateCloseTime"]
      43 [-]: CALL R14 1 1 
      44 [-]: GETIMPORT R15 13 [0x2D0FAD09]
      45 [-]: LOADK R16 K22 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
      46 [-]: CALL R15 1 1 
      47 [-]: GETIMPORT R16 13 [0x2D0FAD09]
      48 [-]: LOADK R17 K23 ["Lotus.Scripts.Libs.ObjectiveText"]
      49 [-]: CALL R16 1 1 
      50 [-]: DUPCLOSURE R17 K24 []
      51 [-]: DUPCLOSURE R18 K25 []
      52 [-]: MOVE R0 R15  
      53 [-]: DUPCLOSURE R19 K26 []
      54 [-]: MOVE R0 R15  
      55 [-]: DUPCLOSURE R20 K27 []
      56 [-]: MOVE R0 R15  
      57 [-]: DUPCLOSURE R21 K28 []
      58 [-]: MOVE R0 R12  
      59 [-]: DUPCLOSURE R22 K29 []
      60 [-]: DUPCLOSURE R23 K30 []
      61 [-]: DUPCLOSURE R24 K31 []
      62 [-]: MOVE R0 R23  
      63 [-]: DUPCLOSURE R25 K32 []
      64 [-]: MOVE R0 R23  
      65 [-]: DUPCLOSURE R26 K33 []
      66 [-]: MOVE R0 R23  
      67 [-]: DUPCLOSURE R27 K34 []
      68 [-]: NEWCLOSURE R28 P11
      69 [-]: MOVE R1 R5   
      70 [-]: MOVE R0 R10  
      71 [-]: MOVE R0 R1   
      72 [-]: MOVE R0 R16  
      73 [-]: MOVE R0 R4   
      74 [-]: MOVE R0 R23  
      75 [-]: DUPCLOSURE R29 K35 []
      76 [-]: MOVE R0 R8   
      77 [-]: MOVE R0 R15  
      78 [-]: MOVE R0 R26  
      79 [-]: MOVE R0 R16  
      80 [-]: MOVE R0 R23  
      81 [-]: MOVE R0 R7   
      82 [-]: SETGLOBAL R29 K36 ["MiniBossStage"]
      83 [-]: DUPCLOSURE R29 K37 []
      84 [-]: MOVE R0 R8   
      85 [-]: MOVE R0 R12  
      86 [-]: MOVE R0 R16  
      87 [-]: MOVE R0 R15  
      88 [-]: SETGLOBAL R29 K38 ["WaitForFirstCacheFound"]
      89 [-]: DUPCLOSURE R29 K39 []
      90 [-]: DUPCLOSURE R30 K40 []
      91 [-]: MOVE R0 R29  
      92 [-]: SETGLOBAL R30 K41 ["PortalCloseFade"]
      93 [-]: DUPCLOSURE R30 K42 []
      94 [-]: MOVE R0 R19  
      95 [-]: DUPCLOSURE R31 K43 []
      96 [-]: MOVE R0 R16  
      97 [-]: MOVE R0 R14  
      98 [-]: MOVE R0 R7   
      99 [-]: MOVE R0 R11  
     100 [-]: MOVE R0 R12  
     101 [-]: MOVE R0 R30  
     102 [-]: MOVE R0 R15  
     103 [-]: MOVE R0 R8   
     104 [-]: MOVE R0 R3   
     105 [-]: MOVE R0 R1   
     106 [-]: MOVE R0 R2   
     107 [-]: SETGLOBAL R31 K44 ["SabotageGatewayDevice"]
     108 [-]: DUPCLOSURE R31 K45 []
     109 [-]: MOVE R0 R15  
     110 [-]: SETGLOBAL R31 K46 ["SabotageGatewayDeviceAction"]
     111 [-]: DUPCLOSURE R31 K47 []
     112 [-]: MOVE R0 R7   
     113 [-]: DUPCLOSURE R32 K48 []
     114 [-]: MOVE R0 R8   
     115 [-]: MOVE R0 R13  
     116 [-]: MOVE R0 R9   
     117 [-]: MOVE R0 R10  
     118 [-]: MOVE R0 R16  
     119 [-]: MOVE R0 R15  
     120 [-]: MOVE R0 R28  
     121 [-]: SETGLOBAL R32 K49 ["PortalConsoleScript"]
     122 [-]: DUPCLOSURE R32 K50 []
     123 [-]: MOVE R0 R9   
     124 [-]: MOVE R0 R13  
     125 [-]: MOVE R0 R15  
     126 [-]: SETGLOBAL R32 K51 ["PortalConsoleHack"]
     127 [-]: DUPCLOSURE R32 K52 []
     128 [-]: MOVE R0 R9   
     129 [-]: SETGLOBAL R32 K53 ["PortalConsoleDeath"]
     130 [-]: DUPCLOSURE R32 K54 []
     131 [-]: MOVE R0 R7   
     132 [-]: MOVE R0 R15  
     133 [-]: MOVE R0 R16  
     134 [-]: MOVE R0 R26  
     135 [-]: SETGLOBAL R32 K55 ["OrokinSabotageSetup"]
     136 [-]: DUPCLOSURE R32 K56 []
     137 [-]: MOVE R0 R6   
     138 [-]: MOVE R0 R7   
     139 [-]: MOVE R0 R16  
     140 [-]: SETGLOBAL R32 K57 ["KeyPickedUp"]
     141 [-]: DUPCLOSURE R32 K58 []
     142 [-]: MOVE R0 R0   
     143 [-]: MOVE R0 R15  
     144 [-]: DUPCLOSURE R33 K59 []
     145 [-]: MOVE R0 R32  
     146 [-]: MOVE R0 R0   
     147 [-]: MOVE R0 R15  
     148 [-]: SETGLOBAL R33 K60 ["TransitionObjectiveStart"]
     149 [-]: DUPCLOSURE R33 K61 []
     150 [-]: MOVE R0 R0   
     151 [-]: MOVE R0 R15  
     152 [-]: SETGLOBAL R33 K62 ["TransitionConnectorSetup"]
     153 [-]: DUPCLOSURE R33 K63 []
     154 [-]: MOVE R0 R8   
     155 [-]: MOVE R0 R7   
     156 [-]: MOVE R0 R9   
     157 [-]: MOVE R0 R15  
     158 [-]: MOVE R0 R10  
     159 [-]: SETGLOBAL R33 K64 ["HostMigrationInit"]
     160 [-]: DUPCLOSURE R33 K65 []
     161 [-]: MOVE R0 R8   
     162 [-]: MOVE R0 R10  
     163 [-]: SETGLOBAL R33 K66 ["SpinningDecorationSound"]
     164 [-]: DUPCLOSURE R33 K67 []
     165 [-]: MOVE R0 R8   
     166 [-]: MOVE R0 R10  
     167 [-]: MOVE R0 R0   
     168 [-]: SETGLOBAL R33 K68 ["PortalMaterialEffect"]
     169 [-]: CLOSEUPVALS R5
     170 [-]: RETURN R0 0  


; Name:            
; Defined at line: 104
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: NAMECALL R0 R0 K2 [0xEF893AEC]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R2 R0 K3 ["goalTag"]
       4 [-]: GETIMPORT R3 5 [0x0469F296]
       5 [-]: LOADK R4 K6 ["AllCaches"]
       6 [-]: CALL R3 1 1  
       7 [-]: JUMPIFEQ R2 R3 L0
       8 [-]: LOADB R1 0 +1
L 0:   9 [-]: LOADB R1 1   
L 1:  10 [-]: RETURN R1 1  


; Name:            
; Defined at line: 109
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: GETIMPORT R3 3 [0x0469F296]
       2 [-]: LOADK R4 K4 ["ObjectiveMarker"]
       3 [-]: CALL R3 1 -1 
       4 [-]: NAMECALL R1 R1 K5 [0xC7FCADA9]
       5 [-]: CALL R1 -1 1 
       6 [-]: GETUPVAL R3 0
       7 [-]: GETTABLEKS R2 R3 K6 [0x28EE34E8]
       8 [-]: MOVE R3 R0   
       9 [-]: MOVE R4 R1   
      10 [-]: CALL R2 2 1  
      11 [-]: RETURN R2 1  


; Name:            
; Defined at line: 115
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADK R1 K0 [3.4028234663852886e+38]
       1 [-]: LOADNIL R2   
       2 [-]: GETIMPORT R3 2 [0x89326C93]
       3 [-]: NAMECALL R3 R3 K3 [0x29EF273D]
       4 [-]: CALL R3 1 1  
       5 [-]: NAMECALL R4 R3 K4 [0x66905CB0]
       6 [-]: CALL R4 1 1  
       7 [-]: LOADN R7 1   
       8 [-]: LENGTH R5 R0 
       9 [-]: LOADN R6 1   
      10 [-]: FORNPREP R5 L2
L 0:  11 [-]: GETTABLE R10 R0 R7
      12 [-]: NAMECALL R8 R4 K5 [0x038C6583]
      13 [-]: CALL R8 2 1  
      14 [-]: JUMPIFNOTLT R8 R1 L1
      15 [-]: GETTABLE R2 R0 R7
      16 [-]: MOVE R1 R8   
L 1:  17 [-]: FORNLOOP R5 L0
L 2:  18 [-]: FASTCALL1 62 R2 L3
      19 [-]: MOVE R6 R2   
      20 [-]: GETIMPORT R5 7 [0x7B998233]
      21 [-]: CALL R5 1 1  
L 3:  22 [-]: JUMPIFNOT R5 L4
      23 [-]: GETIMPORT R6 9 [0x0469F296]
      24 [-]: LOADK R7 K10 ["Objective"]
      25 [-]: CALL R6 1 1  
      26 [-]: GETIMPORT R7 2 [0x89326C93]
      27 [-]: GETIMPORT R9 9 [0x0469F296]
      28 [-]: LOADK R10 K11 ["ObjectiveMarker"]
      29 [-]: CALL R9 1 -1 
      30 [-]: NAMECALL R7 R7 K12 [0xC7FCADA9]
      31 [-]: CALL R7 -1 1 
      32 [-]: GETUPVAL R9 0
      33 [-]: GETTABLEKS R8 R9 K13 [0x28EE34E8]
      34 [-]: MOVE R9 R6   
      35 [-]: MOVE R10 R7  
      36 [-]: CALL R8 2 1  
      37 [-]: MOVE R5 R8   
      38 [-]: NAMECALL R6 R5 K14 [0xD1586535]
      39 [-]: CALL R6 1 1  
      40 [-]: GETUPVAL R8 0
      41 [-]: GETTABLEKS R7 R8 K15 [0x6ACD03DD]
      42 [-]: MOVE R8 R0   
      43 [-]: MOVE R9 R6   
      44 [-]: CALL R7 2 1  
      45 [-]: MOVE R2 R7   
L 4:  46 [-]: RETURN R2 1  


; Name:            
; Defined at line: 140
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x5CD57AED]
       2 [-]: GETIMPORT R1 2 [0x0469F296]
       3 [-]: LOADK R2 K3 ["RestoreCachesHud"]
       4 [-]: CALL R1 1 -1 
       5 [-]: CALL R0 -1 0 
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 144
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: GETIMPORT R1 3 ["_T"]
       2 [-]: NAMECALL R2 R0 K4 [0x9DDA54DC]
       3 [-]: CALL R2 1 1  
       4 [-]: SETTABLEKS R2 R1 K5 ["gSurvivalRewardSeed"]
       5 [-]: GETUPVAL R3 0
       6 [-]: LOADN R4 0   
       7 [-]: NAMECALL R1 R0 K6 [0x0EB34C69]
       8 [-]: CALL R1 3 1  
       9 [-]: LOADN R2 0   
      10 [-]: JUMPIFNOTLT R2 R1 L0
      11 [-]: GETIMPORT R2 8 [0xFFD438AB]
      12 [-]: CALL R2 0 1  
      13 [-]: GETIMPORT R3 10 [0x84883F05]
      14 [-]: GETIMPORT R4 11 ["gSurvivalRewardSeed"]
      15 [-]: MOVE R5 R1   
      16 [-]: CALL R3 2 0  
      17 [-]: GETIMPORT R3 3 ["_T"]
      18 [-]: GETIMPORT R4 8 [0xFFD438AB]
      19 [-]: CALL R4 0 1  
      20 [-]: SETTABLEKS R4 R3 K5 ["gSurvivalRewardSeed"]
      21 [-]: GETIMPORT R3 13 [0x4F6851FF]
      22 [-]: MOVE R4 R2   
      23 [-]: CALL R3 1 0  
L 0:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 160
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: NAMECALL R1 R0 K0 [0x9E21E394]
       1 [-]: CALL R1 1 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 164
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R5 1 [0x89326C93]
       1 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
       2 [-]: CALL R5 1 1  
       3 [-]: JUMPIF R5 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R5 1 [0x89326C93]
       6 [-]: NAMECALL R5 R5 K3 [0x29EF273D]
       7 [-]: CALL R5 1 1  
       8 [-]: NAMECALL R6 R5 K4 [0x66905CB0]
       9 [-]: CALL R6 1 1  
      10 [-]: NAMECALL R7 R6 K5 [0xE2E98521]
      11 [-]: CALL R7 1 1  
      12 [-]: JUMPIFNOTLT R7 R1 L16
      13 [-]: LOADNIL R8   
      14 [-]: FASTCALL1 62 R0 L1
      15 [-]: MOVE R10 R0  
      16 [-]: GETIMPORT R9 7 [0x7B998233]
      17 [-]: CALL R9 1 1  
L 1:  18 [-]: JUMPIF R9 L5 
      19 [-]: GETIMPORT R9 1 [0x89326C93]
      20 [-]: MOVE R11 R0  
      21 [-]: NAMECALL R9 R9 K8 [0xC7FCADA9]
      22 [-]: CALL R9 2 1  
      23 [-]: GETIMPORT R10 10 [0xC8802016]
      24 [-]: MOVE R11 R9  
      25 [-]: CALL R10 1 3 
      26 [-]: FORGPREP_INEXT R10 L4
L 2:  27 [-]: NAMECALL R15 R14 K11 [0x1E3535E5]
      28 [-]: CALL R15 1 1 
      29 [-]: FASTCALL1 62 R15 L3
      30 [-]: MOVE R17 R15 
      31 [-]: GETIMPORT R16 7 [0x7B998233]
      32 [-]: CALL R16 1 1 
L 3:  33 [-]: JUMPIFNOT R16 L4
      34 [-]: MOVE R8 R14  
L 4:  35 [-]: FORGLOOP R10 L2 2 [inext]
      36 [-]: GETIMPORT R10 13 [0xCBD666E1]
      37 [-]: LOADN R11 0  
      38 [-]: CALL R10 1 0 
L 5:  39 [-]: FASTCALL1 62 R8 L6
      40 [-]: MOVE R10 R8  
      41 [-]: GETIMPORT R9 7 [0x7B998233]
      42 [-]: CALL R9 1 1  
L 6:  43 [-]: JUMPIFNOT R9 L8
      44 [-]: FASTCALL1 62 R0 L7
      45 [-]: MOVE R10 R0  
      46 [-]: GETIMPORT R9 7 [0x7B998233]
      47 [-]: CALL R9 1 1  
L 7:  48 [-]: JUMPIF R9 L8 
      49 [-]: RETURN R0 0  
L 8:  50 [-]: NAMECALL R9 R6 K14 [0xCEA36880]
      51 [-]: CALL R9 1 1  
      52 [-]: NAMECALL R10 R6 K15 [0x6968EA36]
      53 [-]: CALL R10 1 1 
      54 [-]: SUB R13 R10 R9
      55 [-]: DIVK R12 R13 K16 [2]
      56 [-]: ADD R11 R9 R12
      57 [-]: GETIMPORT R12 18 [0x55730E1A]
      58 [-]: MOVE R13 R9  
      59 [-]: MOVE R14 R11 
      60 [-]: CALL R12 2 1 
      61 [-]: LOADNIL R13  
      62 [-]: FASTCALL1 62 R3 L9
      63 [-]: MOVE R15 R3  
      64 [-]: GETIMPORT R14 7 [0x7B998233]
      65 [-]: CALL R14 1 1 
L 9:  66 [-]: JUMPIFNOT R14 L10
      67 [-]: MOVE R16 R8  
      68 [-]: GETIMPORT R17 20 [0x0469F296]
      69 [-]: LOADK R18 K21 ["RandomTeam"]
      70 [-]: CALL R17 1 1 
      71 [-]: MOVE R18 R12 
      72 [-]: NAMECALL R14 R6 K22 [0xC3F557D6]
      73 [-]: CALL R14 4 1 
      74 [-]: MOVE R13 R14 
      75 [-]: JUMP L12
    
L10:  76 [-]: LOADN R14 0  
      77 [-]: JUMPIFNOT R3 L11
      78 [-]: LOADN R14 1  
L11:  79 [-]: MOVE R17 R8  
      80 [-]: GETIMPORT R18 20 [0x0469F296]
      81 [-]: LOADK R19 K21 ["RandomTeam"]
      82 [-]: CALL R18 1 1 
      83 [-]: MOVE R19 R12 
      84 [-]: LOADNIL R20  
      85 [-]: MOVE R21 R14 
      86 [-]: NAMECALL R15 R6 K22 [0xC3F557D6]
      87 [-]: CALL R15 6 1 
      88 [-]: MOVE R13 R15 
L12:  89 [-]: FASTCALL1 62 R13 L13
      90 [-]: MOVE R15 R13 
      91 [-]: GETIMPORT R14 7 [0x7B998233]
      92 [-]: CALL R14 1 1 
L13:  93 [-]: JUMPIF R14 L16
      94 [-]: JUMPIFNOT R2 L14
      95 [-]: MOVE R14 R13 
      96 [-]: NAMECALL R15 R14 K23 [0x9E21E394]
      97 [-]: CALL R15 1 0 
L14:  98 [-]: FASTCALL1 62 R4 L15
      99 [-]: MOVE R15 R4  
     100 [-]: GETIMPORT R14 7 [0x7B998233]
     101 [-]: CALL R14 1 1 
L15: 102 [-]: JUMPIF R14 L16
     103 [-]: GETIMPORT R16 20 [0x0469F296]
     104 [-]: LOADK R17 K24 ["StormTarget"]
     105 [-]: CALL R16 1 1 
     106 [-]: MOVE R17 R4  
     107 [-]: LOADN R18 10 
     108 [-]: NAMECALL R14 R13 K25 [0x81B5632F]
     109 [-]: CALL R14 4 0 
L16: 110 [-]: RETURN R0 0  


; Name:            
; Defined at line: 223
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x8B5B1F58]
       2 [-]: CALL R0 1 1  
       3 [-]: LENGTH R1 R0 
       4 [-]: LOADN R4 5   
       5 [-]: POWK R5 R1 K3 [0.5]
       6 [-]: MUL R3 R4 R5 
       7 [-]: FASTCALL1 12 R3 L0
       8 [-]: GETIMPORT R2 6 [0x55F27C30]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: GETUPVAL R3 0
      11 [-]: LOADNIL R4   
      12 [-]: MOVE R5 R2   
      13 [-]: LOADB R6 1   
      14 [-]: CALL R3 3 0  
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 231
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x8B5B1F58]
       2 [-]: CALL R1 1 1  
       3 [-]: LENGTH R2 R1 
       4 [-]: LOADN R5 5   
       5 [-]: POWK R6 R2 K3 [0.5]
       6 [-]: MUL R4 R5 R6 
       7 [-]: FASTCALL1 12 R4 L0
       8 [-]: GETIMPORT R3 6 [0x55F27C30]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: GETIMPORT R4 8 [0x0469F296]
      11 [-]: LOADK R5 K9 ["GatewayAttackerSpawn"]
      12 [-]: CALL R4 1 1  
      13 [-]: GETUPVAL R5 0
      14 [-]: MOVE R6 R4   
      15 [-]: MOVE R7 R3   
      16 [-]: LOADB R8 0   
      17 [-]: LOADB R9 0   
      18 [-]: MOVE R10 R0  
      19 [-]: CALL R5 5 0  
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 241
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x8B5B1F58]
       2 [-]: CALL R1 1 1  
       3 [-]: LENGTH R2 R1 
       4 [-]: LOADN R5 5   
       5 [-]: POWK R6 R2 K3 [0.29999999999999999]
       6 [-]: MUL R4 R5 R6 
       7 [-]: FASTCALL1 12 R4 L0
       8 [-]: GETIMPORT R3 6 [0x55F27C30]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: LOADN R6 1   
      11 [-]: MOVE R4 R3   
      12 [-]: LOADN R5 1   
      13 [-]: FORNPREP R4 L2
L 1:  14 [-]: GETUPVAL R7 0
      15 [-]: MOVE R8 R0   
      16 [-]: LOADN R9 60  
      17 [-]: LOADB R10 0  
      18 [-]: CALL R7 3 0  
      19 [-]: FORNLOOP R4 L1
L 2:  20 [-]: GETIMPORT R4 8 [0x3D106989]
      21 [-]: LOADK R6 K9 ["Orokin Sabotage: Spawned "]
      22 [-]: MOVE R7 R3   
      23 [-]: LOADK R8 K10 [" defenders."]
      24 [-]: CONCAT R5 R6 R8
      25 [-]: CALL R4 1 0  
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 253
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: GETIMPORT R4 3 ["gNpcSpawnPointType"]
       2 [-]: NAMECALL R2 R2 K4 [0xFB669000]
       3 [-]: CALL R2 2 1  
       4 [-]: NEWTABLE R3 0 0
       5 [-]: GETIMPORT R4 6 [0xC8802016]
       6 [-]: MOVE R5 R2   
       7 [-]: CALL R4 1 3  
       8 [-]: FORGPREP_INEXT R4 L1
L 0:   9 [-]: NAMECALL R9 R8 K7 [0xE79E7EF4]
      10 [-]: CALL R9 1 1  
      11 [-]: JUMPIFNOTEQ R9 R0 L1
      12 [-]: FASTCALL2 52 R3 R8 L1
      13 [-]: MOVE R10 R3  
      14 [-]: MOVE R11 R8  
      15 [-]: GETIMPORT R9 10 [0x23D5322F]
      16 [-]: CALL R9 2 0  
L 1:  17 [-]: FORGLOOP R4 L0 2 [inext]
      18 [-]: GETIMPORT R4 1 [0x89326C93]
      19 [-]: NAMECALL R4 R4 K11 [0x29EF273D]
      20 [-]: CALL R4 1 1  
      21 [-]: NAMECALL R4 R4 K12 [0x66905CB0]
      22 [-]: CALL R4 1 1  
      23 [-]: NAMECALL R5 R4 K13 [0xCEA36880]
      24 [-]: CALL R5 1 1  
      25 [-]: NAMECALL R6 R4 K14 [0x6968EA36]
      26 [-]: CALL R6 1 1  
      27 [-]: GETIMPORT R7 16 [0x55730E1A]
      28 [-]: MOVE R8 R5   
      29 [-]: MOVE R9 R6   
      30 [-]: CALL R7 2 1  
      31 [-]: LOADN R10 1  
      32 [-]: MOVE R8 R1   
      33 [-]: LOADN R9 1   
      34 [-]: FORNPREP R8 L4
L 2:  35 [-]: LENGTH R11 R3
      36 [-]: JUMPIFNOTLT R11 R10 L3
      37 [-]: RETURN R0 0  
L 3:  38 [-]: GETTABLE R13 R3 R10
      39 [-]: GETIMPORT R14 18 [0x0469F296]
      40 [-]: LOADK R15 K19 ["RandomTeam"]
      41 [-]: CALL R14 1 1 
      42 [-]: MOVE R15 R7  
      43 [-]: NAMECALL R11 R4 K20 [0xC3F557D6]
      44 [-]: CALL R11 4 1 
      45 [-]: FORNLOOP R8 L2
L 4:  46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 275
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R1 1 [0xBE190284]
       1 [-]: GETIMPORT R2 3 [0x89326C93]
       2 [-]: NAMECALL R2 R2 K4 [0x29EF273D]
       3 [-]: CALL R2 1 1  
       4 [-]: NAMECALL R3 R2 K5 [0x66905CB0]
       5 [-]: CALL R3 1 1  
       6 [-]: GETIMPORT R4 3 [0x89326C93]
       7 [-]: NAMECALL R4 R4 K6 [0x18D05D30]
       8 [-]: CALL R4 1 1  
       9 [-]: JUMPIFNOT R4 L22
      10 [-]: LOADN R6 1   
      11 [-]: LOADB R7 1   
      12 [-]: NAMECALL R4 R3 K7 [0xD5BF651F]
      13 [-]: CALL R4 3 0  
      14 [-]: LOADB R6 0   
      15 [-]: NAMECALL R4 R3 K8 [0x2FAEAD12]
      16 [-]: CALL R4 2 0  
      17 [-]: LOADN R7 1   
      18 [-]: GETUPVAL R8 0
      19 [-]: DIV R6 R7 R8 
      20 [-]: MULK R5 R6 K10 [50]
      21 [-]: MULK R4 R5 K9 [0.5]
      22 [-]: GETUPVAL R7 1
      23 [-]: NAMECALL R5 R1 K11 [0x0EB34C69]
      24 [-]: CALL R5 2 1  
      25 [-]: GETIMPORT R6 3 [0x89326C93]
      26 [-]: GETUPVAL R8 2
      27 [-]: NAMECALL R6 R6 K12 [0xC7FCADA9]
      28 [-]: CALL R6 2 1  
      29 [-]: LOADN R7 50  
      30 [-]: LOADN R8 50  
      31 [-]: JUMPIFNOTLE R8 R5 L0
      32 [-]: LOADN R7 100 
L 0:  33 [-]: LOADN R8 0   
      34 [-]: LOADN R9 0   
      35 [-]: GETIMPORT R10 14 [0x14459A1C]
      36 [-]: JUMPIFNOT R10 L11
L 1:  37 [-]: NAMECALL R10 R1 K15 [0xC1F9F0D9]
      38 [-]: CALL R10 1 1 
      39 [-]: JUMPIF R10 L2
      40 [-]: GETIMPORT R10 17 [0xCBD666E1]
      41 [-]: LOADK R11 K18 [0.10000000000000001]
      42 [-]: CALL R10 1 0 
      43 [-]: JUMPBACK L1  
L 2:  44 [-]: LOADB R10 0  
      45 [-]: LOADN R11 0  
L 3:  46 [-]: JUMPIF R10 L11
      47 [-]: GETIMPORT R12 3 [0x89326C93]
      48 [-]: NAMECALL R12 R12 K19 [0x7D108DDB]
      49 [-]: CALL R12 1 1 
      50 [-]: LOADN R13 0  
      51 [-]: LOADN R16 1  
      52 [-]: LENGTH R14 R12
      53 [-]: LOADN R15 1  
      54 [-]: FORNPREP R14 L8
L 4:  55 [-]: GETTABLE R18 R12 R16
      56 [-]: FASTCALL1 62 R18 L5
      57 [-]: GETIMPORT R17 21 [0x7B998233]
      58 [-]: CALL R17 1 1 
L 5:  59 [-]: JUMPIF R17 L7
      60 [-]: GETTABLE R18 R12 R16
      61 [-]: NAMECALL R18 R18 K22 [0xBB610E5B]
      62 [-]: CALL R18 1 1 
      63 [-]: FASTCALL1 62 R18 L6
      64 [-]: GETIMPORT R17 21 [0x7B998233]
      65 [-]: CALL R17 1 1 
L 6:  66 [-]: JUMPIF R17 L7
      67 [-]: ADDK R13 R13 K23 [1]
L 7:  68 [-]: FORNLOOP R14 L4
L 8:  69 [-]: LOADB R14 1  
      70 [-]: LENGTH R15 R12
      71 [-]: JUMPIFEQ R13 R15 L10
      72 [-]: LOADN R15 30 
      73 [-]: JUMPIFLT R15 R11 L9
      74 [-]: LOADB R14 0 +1
L 9:  75 [-]: LOADB R14 1  
L10:  76 [-]: MOVE R10 R14 
      77 [-]: ADDK R11 R11 K23 [1]
      78 [-]: GETIMPORT R14 17 [0xCBD666E1]
      79 [-]: LOADK R15 K18 [0.10000000000000001]
      80 [-]: CALL R14 1 0 
      81 [-]: JUMPBACK L3  
L11:  82 [-]: GETUPVAL R11 3
      83 [-]: GETTABLEKS R10 R11 K24 [0xEA753E99]
      84 [-]: GETIMPORT R11 26 [0x64FB1586]
      85 [-]: GETUPVAL R12 4
      86 [-]: CALL R11 1 1 
      87 [-]: LOADN R12 0  
      88 [-]: LOADN R13 100
      89 [-]: LOADNIL R14  
      90 [-]: LOADB R15 1  
      91 [-]: CALL R10 5 0 
L12:  92 [-]: JUMPIFNOTLT R5 R7 L21
      93 [-]: ADD R5 R5 R4 
      94 [-]: GETUPVAL R12 1
      95 [-]: MOVE R13 R5  
      96 [-]: NAMECALL R10 R1 K27 [0x751F061D]
      97 [-]: CALL R10 3 0 
      98 [-]: GETUPVAL R11 3
      99 [-]: GETTABLEKS R10 R11 K28 [0x03FC64EF]
     100 [-]: FASTCALL1 12 R5 L13
     101 [-]: MOVE R12 R5  
     102 [-]: GETIMPORT R11 31 [0x55F27C30]
     103 [-]: CALL R11 1 1 
L13: 104 [-]: LOADN R12 100
     105 [-]: CALL R10 2 0 
     106 [-]: LOADN R10 10 
     107 [-]: JUMPIFNOTLT R8 R10 L15
     108 [-]: GETIMPORT R10 3 [0x89326C93]
     109 [-]: NAMECALL R10 R10 K32 [0x8B5B1F58]
     110 [-]: CALL R10 1 1 
     111 [-]: LENGTH R11 R10
     112 [-]: LOADN R14 5  
     113 [-]: POWK R15 R11 K9 [0.5]
     114 [-]: MUL R13 R14 R15
     115 [-]: FASTCALL1 12 R13 L14
     116 [-]: GETIMPORT R12 31 [0x55F27C30]
     117 [-]: CALL R12 1 1 
L14: 118 [-]: GETIMPORT R13 34 [0x0469F296]
     119 [-]: LOADK R14 K35 ["GatewayAttackerSpawn"]
     120 [-]: CALL R13 1 1 
     121 [-]: GETUPVAL R14 5
     122 [-]: MOVE R15 R13 
     123 [-]: MOVE R16 R12 
     124 [-]: LOADB R17 0  
     125 [-]: LOADB R18 0  
     126 [-]: MOVE R19 R0  
     127 [-]: CALL R14 5 0 
     128 [-]: JUMP L18
    
L15: 129 [-]: LOADN R10 3  
     130 [-]: JUMPIFNOTLT R9 R10 L17
     131 [-]: GETIMPORT R10 3 [0x89326C93]
     132 [-]: NAMECALL R10 R10 K32 [0x8B5B1F58]
     133 [-]: CALL R10 1 1 
     134 [-]: LENGTH R11 R10
     135 [-]: LOADN R14 5  
     136 [-]: POWK R15 R11 K9 [0.5]
     137 [-]: MUL R13 R14 R15
     138 [-]: FASTCALL1 12 R13 L16
     139 [-]: GETIMPORT R12 31 [0x55F27C30]
     140 [-]: CALL R12 1 1 
L16: 141 [-]: GETIMPORT R13 34 [0x0469F296]
     142 [-]: LOADK R14 K35 ["GatewayAttackerSpawn"]
     143 [-]: CALL R13 1 1 
     144 [-]: GETUPVAL R14 5
     145 [-]: MOVE R15 R13 
     146 [-]: MOVE R16 R12 
     147 [-]: LOADB R17 0  
     148 [-]: LOADB R18 0  
     149 [-]: MOVE R19 R0  
     150 [-]: CALL R14 5 0 
     151 [-]: ADDK R9 R9 K9 [0.5]
     152 [-]: JUMP L18
    
L17: 153 [-]: LOADN R9 0   
L18: 154 [-]: GETIMPORT R10 37 [0x9BAFFFE3]
     155 [-]: LOADK R11 K38 [0.25]
     156 [-]: LOADK R12 K39 [1.5]
     157 [-]: DIVK R13 R5 K40 [100]
     158 [-]: CALL R10 3 1 
     159 [-]: GETIMPORT R11 42 [0xC8802016]
     160 [-]: MOVE R12 R6  
     161 [-]: CALL R11 1 3 
     162 [-]: FORGPREP_INEXT R11 L20
L19: 163 [-]: GETIMPORT R18 45 ["EMISSIVE_MAP_ATTEN"]
     164 [-]: MOVE R19 R10 
     165 [-]: NAMECALL R16 R15 K46 [0x986D2AB8]
     166 [-]: CALL R16 3 0 
L20: 167 [-]: FORGLOOP R11 L19 2 [inext]
     168 [-]: GETIMPORT R12 48 [0x67652851]
     169 [-]: CALL R12 0 1 
     170 [-]: ADD R11 R8 R12
     171 [-]: ADDK R8 R11 K9 [0.5]
     172 [-]: GETIMPORT R11 17 [0xCBD666E1]
     173 [-]: LOADK R12 K9 [0.5]
     174 [-]: CALL R11 1 0 
     175 [-]: JUMPBACK L12 
L21: 176 [-]: LOADN R10 100
     177 [-]: JUMPIFNOTLE R10 R5 L22
     178 [-]: GETIMPORT R10 17 [0xCBD666E1]
     179 [-]: LOADN R11 1  
     180 [-]: CALL R10 1 0 
     181 [-]: GETUPVAL R11 3
     182 [-]: GETTABLEKS R10 R11 K49 [0xBD3CE95D]
     183 [-]: CALL R10 0 0 
L22: 184 [-]: RETURN R0 0  


; Name:            
; Defined at line: 373
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x18D05D30]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIF R0 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R0 4 [0x3D106989]
       6 [-]: LOADK R1 K5 ["Orokin Sabotage: Starting miniboss stage."]
       7 [-]: CALL R0 1 0  
       8 [-]: GETIMPORT R0 7 [0xBE190284]
       9 [-]: GETIMPORT R1 1 [0x89326C93]
      10 [-]: NAMECALL R1 R1 K8 [0x29EF273D]
      11 [-]: CALL R1 1 1  
      12 [-]: NAMECALL R2 R1 K9 [0x66905CB0]
      13 [-]: CALL R2 1 1  
      14 [-]: GETUPVAL R5 0
      15 [-]: NAMECALL R3 R0 K10 [0x0EB34C69]
      16 [-]: CALL R3 2 1  
      17 [-]: LOADNIL R4   
      18 [-]: LOADNIL R5   
      19 [-]: LOADN R6 2   
      20 [-]: JUMPIFNOTLT R6 R3 L1
      21 [-]: RETURN R0 0  
L 1:  22 [-]: LOADN R6 2   
      23 [-]: JUMPIFNOTLT R3 R6 L22
      24 [-]: GETIMPORT R6 1 [0x89326C93]
      25 [-]: GETIMPORT R8 12 [0x0469F296]
      26 [-]: LOADK R9 K13 ["CaptureSpawn"]
      27 [-]: CALL R8 1 -1 
      28 [-]: NAMECALL R6 R6 K14 [0xC7FCADA9]
      29 [-]: CALL R6 -1 1 
      30 [-]: LOADNIL R7   
      31 [-]: NAMECALL R8 R0 K15 [0xEF893AEC]
      32 [-]: CALL R8 1 1  
      33 [-]: GETIMPORT R9 17 [0x88EFC25E]
      34 [-]: GETTABLEKS R10 R8 K18 ["vipAgent"]
      35 [-]: CALL R9 1 1  
      36 [-]: FASTCALL1 62 R6 L2
      37 [-]: MOVE R11 R6  
      38 [-]: GETIMPORT R10 20 [0x7B998233]
      39 [-]: CALL R10 1 1 
L 2:  40 [-]: JUMPIF R10 L3
      41 [-]: GETUPVAL R11 1
      42 [-]: GETTABLEKS R10 R11 K21 [0x28EE34E8]
      43 [-]: GETIMPORT R11 12 [0x0469F296]
      44 [-]: LOADK R12 K22 ["Boss"]
      45 [-]: CALL R11 1 1 
      46 [-]: MOVE R12 R6  
      47 [-]: CALL R10 2 1 
      48 [-]: MOVE R7 R10  
L 3:  49 [-]: GETIMPORT R10 1 [0x89326C93]
      50 [-]: GETIMPORT R12 12 [0x0469F296]
      51 [-]: LOADK R13 K23 ["TaggedObjMarker"]
      52 [-]: CALL R12 1 -1
      53 [-]: NAMECALL R10 R10 K14 [0xC7FCADA9]
      54 [-]: CALL R10 -1 1
      55 [-]: FASTCALL1 62 R7 L4
      56 [-]: MOVE R12 R7  
      57 [-]: GETIMPORT R11 20 [0x7B998233]
      58 [-]: CALL R11 1 1 
L 4:  59 [-]: JUMPIF R11 L5
      60 [-]: LENGTH R11 R10
      61 [-]: JUMPXEQKN R11 K24 L5 NOT [0]
      62 [-]: GETIMPORT R11 1 [0x89326C93]
      63 [-]: GETIMPORT R13 26 [0x87519878]
      64 [-]: NAMECALL R14 R7 K27 [0xD1586535]
      65 [-]: CALL R14 1 1 
      66 [-]: NAMECALL R15 R7 K28 [0xCB3851B8]
      67 [-]: CALL R15 1 -1
      68 [-]: NAMECALL R11 R11 K29 [0x05909209]
      69 [-]: CALL R11 -1 0
L 5:  70 [-]: LOADB R11 0  
L 6:  71 [-]: JUMPIF R11 L13
      72 [-]: GETIMPORT R12 1 [0x89326C93]
      73 [-]: NAMECALL R12 R12 K30 [0x8B5B1F58]
      74 [-]: CALL R12 1 1 
      75 [-]: GETIMPORT R13 32 [0xC8802016]
      76 [-]: MOVE R14 R12 
      77 [-]: CALL R13 1 3 
      78 [-]: FORGPREP_INEXT R13 L10
L 7:  79 [-]: NAMECALL R18 R17 K33 [0xE79E7EF4]
      80 [-]: CALL R18 1 1 
      81 [-]: FASTCALL1 62 R18 L8
      82 [-]: MOVE R20 R18 
      83 [-]: GETIMPORT R19 20 [0x7B998233]
      84 [-]: CALL R19 1 1 
L 8:  85 [-]: JUMPIF R19 L10
      86 [-]: NAMECALL R19 R18 K34 [0x7D05E45F]
      87 [-]: CALL R19 1 1 
      88 [-]: FASTCALL1 62 R19 L9
      89 [-]: MOVE R21 R19 
      90 [-]: GETIMPORT R20 20 [0x7B998233]
      91 [-]: CALL R20 1 1 
L 9:  92 [-]: JUMPIF R20 L10
      93 [-]: NAMECALL R20 R19 K35 [0x22DA1852]
      94 [-]: CALL R20 1 1 
      95 [-]: GETIMPORT R21 12 [0x0469F296]
      96 [-]: LOADK R22 K22 ["Boss"]
      97 [-]: CALL R21 1 1 
      98 [-]: JUMPIFNOTEQ R20 R21 L10
      99 [-]: LOADB R11 1  
L10: 100 [-]: FORGLOOP R13 L7 2 [inext]
     101 [-]: GETIMPORT R13 37 [0xCBD666E1]
     102 [-]: LOADN R14 1  
     103 [-]: CALL R13 1 0 
     104 [-]: FASTCALL1 62 R0 L11
     105 [-]: MOVE R14 R0  
     106 [-]: GETIMPORT R13 20 [0x7B998233]
     107 [-]: CALL R13 1 1 
L11: 108 [-]: JUMPIFNOT R13 L12
     109 [-]: RETURN R0 0  
L12: 110 [-]: JUMPBACK L6  
L13: 111 [-]: GETIMPORT R12 1 [0x89326C93]
     112 [-]: GETIMPORT R14 12 [0x0469F296]
     113 [-]: LOADK R15 K23 ["TaggedObjMarker"]
     114 [-]: CALL R14 1 -1
     115 [-]: NAMECALL R12 R12 K14 [0xC7FCADA9]
     116 [-]: CALL R12 -1 1
     117 [-]: MOVE R10 R12 
     118 [-]: GETIMPORT R12 32 [0xC8802016]
     119 [-]: MOVE R13 R10 
     120 [-]: CALL R12 1 3 
     121 [-]: FORGPREP_INEXT R12 L15
L14: 122 [-]: NAMECALL R17 R16 K38 [0xA2880940]
     123 [-]: CALL R17 1 0 
L15: 124 [-]: FORGLOOP R12 L14 2 [inext]
     125 [-]: FASTCALL1 62 R7 L16
     126 [-]: MOVE R13 R7  
     127 [-]: GETIMPORT R12 20 [0x7B998233]
     128 [-]: CALL R12 1 1 
L16: 129 [-]: JUMPIF R12 L18
     130 [-]: FASTCALL1 62 R9 L17
     131 [-]: MOVE R13 R9  
     132 [-]: GETIMPORT R12 20 [0x7B998233]
     133 [-]: CALL R12 1 1 
L17: 134 [-]: JUMPIF R12 L18
     135 [-]: NAMECALL R12 R2 K39 [0x6968EA36]
     136 [-]: CALL R12 1 1 
     137 [-]: GETIMPORT R13 1 [0x89326C93]
     138 [-]: NAMECALL R13 R13 K30 [0x8B5B1F58]
     139 [-]: CALL R13 1 1 
     140 [-]: LENGTH R14 R13
     141 [-]: SUBK R17 R14 K41 [1]
     142 [-]: MULK R16 R17 K41 [1]
     143 [-]: DIVK R15 R16 K40 [3]
     144 [-]: GETIMPORT R16 43 [0x9BAFFFE3]
     145 [-]: LOADN R17 1  
     146 [-]: LOADK R18 K44 [1.5]
     147 [-]: MOVE R19 R15 
     148 [-]: CALL R16 3 1 
     149 [-]: MUL R17 R12 R16
     150 [-]: GETIMPORT R18 46 ["_T"]
     151 [-]: SETTABLEKS R17 R18 K47 ["gMinibossLevel"]
     152 [-]: GETUPVAL R19 1
     153 [-]: GETTABLEKS R18 R19 K21 [0x28EE34E8]
     154 [-]: GETIMPORT R19 12 [0x0469F296]
     155 [-]: LOADK R20 K22 ["Boss"]
     156 [-]: CALL R19 1 1 
     157 [-]: MOVE R20 R6  
     158 [-]: CALL R18 2 1 
     159 [-]: NAMECALL R20 R18 K48 [0x90E142BA]
     160 [-]: CALL R20 1 1 
     161 [-]: GETTABLEN R19 R20 1
     162 [-]: MOVE R22 R9  
     163 [-]: MOVE R23 R19 
     164 [-]: GETIMPORT R24 12 [0x0469F296]
     165 [-]: LOADK R25 K49 ["BossTeam"]
     166 [-]: CALL R24 1 1 
     167 [-]: MOVE R25 R17 
     168 [-]: NAMECALL R20 R2 K50 [0x33FC842F]
     169 [-]: CALL R20 5 1 
     170 [-]: MOVE R4 R20  
     171 [-]: NAMECALL R20 R4 K51 [0xBB610E5B]
     172 [-]: CALL R20 1 1 
     173 [-]: MOVE R5 R20  
     174 [-]: NAMECALL R20 R5 K52 [0x0A12D915]
     175 [-]: CALL R20 1 0 
     176 [-]: NAMECALL R20 R2 K53 [0xBAB10F46]
     177 [-]: CALL R20 1 0 
     178 [-]: GETUPVAL R20 2
     179 [-]: GETIMPORT R21 12 [0x0469F296]
     180 [-]: LOADK R22 K54 ["DeviceDefenderSpawn"]
     181 [-]: CALL R21 1 -1
     182 [-]: CALL R20 -1 0
     183 [-]: GETUPVAL R22 0
     184 [-]: LOADN R23 2  
     185 [-]: NAMECALL R20 R0 K55 [0x751F061D]
     186 [-]: CALL R20 3 0 
     187 [-]: JUMP L29
    
L18: 188 [-]: FASTCALL1 62 R7 L19
     189 [-]: MOVE R13 R7  
     190 [-]: GETIMPORT R12 20 [0x7B998233]
     191 [-]: CALL R12 1 1 
L19: 192 [-]: JUMPIFNOT R12 L20
     193 [-]: GETIMPORT R12 4 [0x3D106989]
     194 [-]: LOADK R13 K56 ["Orokin Sabotage: Error: No valid boss spawn found!"]
     195 [-]: CALL R12 1 0 
L20: 196 [-]: FASTCALL1 62 R9 L21
     197 [-]: MOVE R13 R9  
     198 [-]: GETIMPORT R12 20 [0x7B998233]
     199 [-]: CALL R12 1 1 
L21: 200 [-]: JUMPIFNOT R12 L29
     201 [-]: GETIMPORT R12 4 [0x3D106989]
     202 [-]: LOADK R13 K57 ["Orokin Sabotage: Error: No VIP spawn type set!"]
     203 [-]: CALL R12 1 0 
     204 [-]: JUMP L29
    
L22: 205 [-]: GETIMPORT R6 1 [0x89326C93]
     206 [-]: GETIMPORT R8 12 [0x0469F296]
     207 [-]: LOADK R9 K13 ["CaptureSpawn"]
     208 [-]: CALL R8 1 -1 
     209 [-]: NAMECALL R6 R6 K14 [0xC7FCADA9]
     210 [-]: CALL R6 -1 1 
     211 [-]: LOADNIL R7   
     212 [-]: FASTCALL1 62 R6 L23
     213 [-]: MOVE R9 R6   
     214 [-]: GETIMPORT R8 20 [0x7B998233]
     215 [-]: CALL R8 1 1  
L23: 216 [-]: JUMPIF R8 L24
     217 [-]: GETUPVAL R9 1
     218 [-]: GETTABLEKS R8 R9 K21 [0x28EE34E8]
     219 [-]: GETIMPORT R9 12 [0x0469F296]
     220 [-]: LOADK R10 K22 ["Boss"]
     221 [-]: CALL R9 1 1  
     222 [-]: MOVE R10 R6  
     223 [-]: CALL R8 2 1  
     224 [-]: MOVE R7 R8   
L24: 225 [-]: FASTCALL1 62 R7 L25
     226 [-]: MOVE R9 R7   
     227 [-]: GETIMPORT R8 20 [0x7B998233]
     228 [-]: CALL R8 1 1  
L25: 229 [-]: JUMPIF R8 L28
     230 [-]: NAMECALL R8 R7 K48 [0x90E142BA]
     231 [-]: CALL R8 1 1  
     232 [-]: GETTABLEN R9 R8 1
     233 [-]: NAMECALL R10 R9 K58 [0x1E3535E5]
     234 [-]: CALL R10 1 1 
     235 [-]: MOVE R5 R10  
L26: 236 [-]: FASTCALL1 62 R5 L27
     237 [-]: MOVE R11 R5  
     238 [-]: GETIMPORT R10 20 [0x7B998233]
     239 [-]: CALL R10 1 1 
L27: 240 [-]: JUMPIFNOT R10 L28
     241 [-]: NAMECALL R10 R9 K58 [0x1E3535E5]
     242 [-]: CALL R10 1 1 
     243 [-]: MOVE R5 R10  
     244 [-]: GETIMPORT R10 37 [0xCBD666E1]
     245 [-]: LOADK R11 K59 [0.10000000000000001]
     246 [-]: CALL R10 1 0 
     247 [-]: JUMPBACK L26 
L28: 248 [-]: NAMECALL R8 R5 K60 [0xFA9E477F]
     249 [-]: CALL R8 1 1  
     250 [-]: GETIMPORT R9 46 ["_T"]
     251 [-]: NAMECALL R10 R8 K61 [0xC45C884B]
     252 [-]: CALL R10 1 1 
     253 [-]: SETTABLEKS R10 R9 K47 ["gMinibossLevel"]
L29: 254 [-]: GETIMPORT R6 1 [0x89326C93]
     255 [-]: GETIMPORT R8 12 [0x0469F296]
     256 [-]: LOADK R9 K62 ["CaptureObjectiveMarkerWaypoint"]
     257 [-]: CALL R8 1 -1 
     258 [-]: NAMECALL R6 R6 K14 [0xC7FCADA9]
     259 [-]: CALL R6 -1 1 
     260 [-]: GETUPVAL R8 1
     261 [-]: GETTABLEKS R7 R8 K21 [0x28EE34E8]
     262 [-]: GETIMPORT R8 12 [0x0469F296]
     263 [-]: LOADK R9 K22 ["Boss"]
     264 [-]: CALL R8 1 1  
     265 [-]: MOVE R9 R6   
     266 [-]: CALL R7 2 1  
     267 [-]: MOVE R10 R7  
     268 [-]: NAMECALL R8 R2 K63 [0xE2871589]
     269 [-]: CALL R8 2 0  
     270 [-]: GETUPVAL R9 3
     271 [-]: GETTABLEKS R8 R9 K64 [0xA1DF01D6]
     272 [-]: LOADK R9 K65 ["/Lotus/Language/Objectives/GenericAssassinate"]
     273 [-]: LOADN R10 2  
     274 [-]: CALL R8 2 0  
     275 [-]: GETIMPORT R8 4 [0x3D106989]
     276 [-]: LOADK R9 K66 ["Orokin Sabotage: Waiting to start reinforcement spawns..."]
     277 [-]: CALL R8 1 0  
     278 [-]: FASTCALL1 62 R4 L30
     279 [-]: MOVE R9 R4   
     280 [-]: GETIMPORT R8 20 [0x7B998233]
     281 [-]: CALL R8 1 1  
L30: 282 [-]: JUMPIF R8 L33
L31: 283 [-]: NAMECALL R8 R4 K67 [0x5F45B081]
     284 [-]: CALL R8 1 1  
     285 [-]: JUMPIF R8 L33
     286 [-]: GETIMPORT R8 37 [0xCBD666E1]
     287 [-]: LOADK R9 K68 [0.5]
     288 [-]: CALL R8 1 0  
     289 [-]: FASTCALL1 62 R4 L32
     290 [-]: MOVE R9 R4   
     291 [-]: GETIMPORT R8 20 [0x7B998233]
     292 [-]: CALL R8 1 1  
L32: 293 [-]: JUMPIF R8 L33
     294 [-]: JUMPBACK L31 
L33: 295 [-]: LOADB R10 0  
     296 [-]: NAMECALL R8 R2 K69 [0x2FAEAD12]
     297 [-]: CALL R8 2 0  
     298 [-]: LOADN R10 40 
     299 [-]: LOADN R11 150
     300 [-]: LOADN R12 0  
     301 [-]: LOADN R13 2  
     302 [-]: LOADB R14 1  
     303 [-]: LOADB R15 1  
     304 [-]: LOADB R16 1  
     305 [-]: NAMECALL R8 R2 K70 [0xA2367658]
     306 [-]: CALL R8 8 0  
     307 [-]: MOVE R10 R7  
     308 [-]: NAMECALL R8 R2 K71 [0xB4DE0035]
     309 [-]: CALL R8 2 0  
     310 [-]: MOVE R10 R5  
     311 [-]: NAMECALL R8 R2 K72 [0xCC6AA982]
     312 [-]: CALL R8 2 0  
     313 [-]: LOADB R10 1  
     314 [-]: NAMECALL R8 R2 K73 [0x1A82855B]
     315 [-]: CALL R8 2 0  
     316 [-]: LOADN R10 2  
     317 [-]: LOADB R11 1  
     318 [-]: NAMECALL R8 R2 K74 [0xD5BF651F]
     319 [-]: CALL R8 3 0  
     320 [-]: GETIMPORT R8 4 [0x3D106989]
     321 [-]: LOADK R9 K75 ["Orokin Sabotage: Reinforcement spawns started, waiting for boss to be killed..."]
     322 [-]: CALL R8 1 0  
     323 [-]: LOADN R8 0   
     324 [-]: LOADB R9 1   
     325 [-]: LOADN R12 1  
     326 [-]: NAMECALL R10 R2 K76 [0x808B79E6]
     327 [-]: CALL R10 2 1 
     328 [-]: GETIMPORT R11 12 [0x0469F296]
     329 [-]: LOADK R12 K77 ["Corpus"]
     330 [-]: CALL R11 1 1 
     331 [-]: JUMPIFNOTEQ R10 R11 L34
     332 [-]: LOADB R9 0   
L34: 333 [-]: FASTCALL1 62 R5 L35
     334 [-]: MOVE R12 R5  
     335 [-]: GETIMPORT R11 20 [0x7B998233]
     336 [-]: CALL R11 1 1 
L35: 337 [-]: JUMPIF R11 L38
     338 [-]: JUMPIFNOT R9 L37
     339 [-]: GETIMPORT R11 1 [0x89326C93]
     340 [-]: NAMECALL R11 R11 K30 [0x8B5B1F58]
     341 [-]: CALL R11 1 1 
     342 [-]: LENGTH R12 R11
     343 [-]: LOADN R15 5  
     344 [-]: POWK R16 R12 K68 [0.5]
     345 [-]: MUL R14 R15 R16
     346 [-]: FASTCALL1 12 R14 L36
     347 [-]: GETIMPORT R13 80 [0x55F27C30]
     348 [-]: CALL R13 1 1 
L36: 349 [-]: GETUPVAL R14 4
     350 [-]: LOADNIL R15  
     351 [-]: MOVE R16 R13 
     352 [-]: LOADB R17 1  
     353 [-]: CALL R14 3 0 
L37: 354 [-]: NAMECALL R11 R5 K81 [0xD2715720]
     355 [-]: CALL R11 1 1 
     356 [-]: LOADN R12 0  
     357 [-]: JUMPIFLE R11 R12 L38
     358 [-]: ADDK R8 R8 K68 [0.5]
     359 [-]: GETIMPORT R12 37 [0xCBD666E1]
     360 [-]: LOADK R13 K68 [0.5]
     361 [-]: CALL R12 1 0 
     362 [-]: JUMPBACK L34 
L38: 363 [-]: GETIMPORT R11 4 [0x3D106989]
     364 [-]: LOADK R12 K82 ["Orokin Sabotage: Boss died, starting key device stage."]
     365 [-]: CALL R11 1 0 
     366 [-]: LOADB R13 1  
     367 [-]: NAMECALL R11 R2 K53 [0xBAB10F46]
     368 [-]: CALL R11 2 0 
     369 [-]: LOADNIL R13  
     370 [-]: NAMECALL R11 R2 K71 [0xB4DE0035]
     371 [-]: CALL R11 2 0 
     372 [-]: LOADB R13 0  
     373 [-]: NAMECALL R11 R2 K73 [0x1A82855B]
     374 [-]: CALL R11 2 0 
     375 [-]: LOADNIL R13  
     376 [-]: NAMECALL R11 R2 K72 [0xCC6AA982]
     377 [-]: CALL R11 2 0 
     378 [-]: LOADB R13 1  
     379 [-]: NAMECALL R11 R2 K69 [0x2FAEAD12]
     380 [-]: CALL R11 2 0 
     381 [-]: LOADN R13 0  
     382 [-]: LOADB R14 0  
     383 [-]: NAMECALL R11 R2 K74 [0xD5BF651F]
     384 [-]: CALL R11 3 0 
     385 [-]: GETUPVAL R12 5
     386 [-]: GETTABLEKS R11 R12 K83 [0x9742B85B]
     387 [-]: GETIMPORT R12 85 ["MissionTransmissionSet"]
     388 [-]: GETIMPORT R13 12 [0x0469F296]
     389 [-]: LOADK R14 K86 ["PickUpKey"]
     390 [-]: CALL R13 1 -1
     391 [-]: CALL R11 -1 0
     392 [-]: GETUPVAL R13 0
     393 [-]: LOADN R14 3  
     394 [-]: NAMECALL R11 R0 K55 [0x751F061D]
     395 [-]: CALL R11 3 0 
     396 [-]: GETUPVAL R12 1
     397 [-]: GETTABLEKS R11 R12 K87 [0xC474A99E]
     398 [-]: GETIMPORT R12 12 [0x0469F296]
     399 [-]: LOADK R13 K88 ["EnableVoidKeyHolder"]
     400 [-]: CALL R12 1 1 
     401 [-]: LOADK R13 K89 ["TriggerPort"]
     402 [-]: CALL R11 2 0 
     403 [-]: GETUPVAL R12 3
     404 [-]: GETTABLEKS R11 R12 K64 [0xA1DF01D6]
     405 [-]: LOADK R12 K90 ["/Lotus/Language/Objectives/OrokinSabotageTakeKey"]
     406 [-]: CALL R11 1 0 
     407 [-]: RETURN R0 0  


; Name:            
; Defined at line: 557
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [0xBE190284]
L 0:   1 [-]: GETUPVAL R3 0
       2 [-]: NAMECALL R1 R0 K2 [0x0EB34C69]
       3 [-]: CALL R1 2 1  
       4 [-]: LOADN R2 5   
       5 [-]: JUMPIFNOTLT R1 R2 L1
       6 [-]: GETIMPORT R1 4 [0xCBD666E1]
       7 [-]: LOADN R2 0   
       8 [-]: CALL R1 1 0  
       9 [-]: JUMPBACK L0  
L 1:  10 [-]: GETIMPORT R1 6 [0x3D106989]
      11 [-]: LOADK R2 K7 ["Orokin Sabotage: Waiting for player to find first cache..."]
      12 [-]: CALL R1 1 0  
      13 [-]: GETUPVAL R3 1
      14 [-]: LOADN R4 0   
      15 [-]: NAMECALL R1 R0 K2 [0x0EB34C69]
      16 [-]: CALL R1 3 1  
L 2:  17 [-]: JUMPXEQKN R1 K8 L3 NOT [0]
      18 [-]: GETUPVAL R3 2
      19 [-]: GETTABLEKS R2 R3 K9 [0xA1DF01D6]
      20 [-]: LOADK R3 K10 ["/Lotus/Language/G1Quests/ArchwingOrokinSabFindArchive"]
      21 [-]: CALL R2 1 0  
      22 [-]: GETUPVAL R4 1
      23 [-]: LOADN R5 0   
      24 [-]: NAMECALL R2 R0 K2 [0x0EB34C69]
      25 [-]: CALL R2 3 1  
      26 [-]: MOVE R1 R2   
      27 [-]: GETIMPORT R2 4 [0xCBD666E1]
      28 [-]: LOADN R3 1   
      29 [-]: CALL R2 1 0  
      30 [-]: JUMPBACK L2  
L 3:  31 [-]: GETIMPORT R2 6 [0x3D106989]
      32 [-]: LOADK R3 K11 ["Orokin Sabotage: Objective critical cache found"]
      33 [-]: CALL R2 1 0  
      34 [-]: GETUPVAL R3 2
      35 [-]: GETTABLEKS R2 R3 K12 [0xCC6A9F67]
      36 [-]: CALL R2 0 0  
      37 [-]: GETUPVAL R3 3
      38 [-]: GETTABLEKS R2 R3 K13 [0xCC85CE3A]
      39 [-]: CALL R2 0 0  
      40 [-]: GETIMPORT R2 6 [0x3D106989]
      41 [-]: LOADK R3 K14 ["Orokin Sabotage: Marked exit."]
      42 [-]: CALL R2 1 0  
      43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 578
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L3 
       8 [-]: NAMECALL R1 R0 K5 [0xE79E7EF4]
       9 [-]: CALL R1 1 1  
      10 [-]: FASTCALL1 62 R1 L1
      11 [-]: MOVE R3 R1   
      12 [-]: GETIMPORT R2 4 [0x7B998233]
      13 [-]: CALL R2 1 1  
L 1:  14 [-]: JUMPIF R2 L3 
      15 [-]: NAMECALL R2 R1 K6 [0x7D05E45F]
      16 [-]: CALL R2 1 1  
      17 [-]: FASTCALL1 62 R2 L2
      18 [-]: MOVE R4 R2   
      19 [-]: GETIMPORT R3 4 [0x7B998233]
      20 [-]: CALL R3 1 1  
L 2:  21 [-]: JUMPIF R3 L3 
      22 [-]: GETIMPORT R5 8 [0x77E7B701]
      23 [-]: NAMECALL R3 R2 K9 [0xF2DEAF69]
      24 [-]: CALL R3 2 1  
      25 [-]: JUMPIF R3 L3 
      26 [-]: LOADB R3 1   
      27 [-]: RETURN R3 1  
L 3:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 591
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1 [0x83F4E77C]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R0 0
       7 [-]: CALL R0 0 1  
       8 [-]: JUMPIFNOT R0 L10
       9 [-]: GETIMPORT R1 5 [0x89326C93]
      10 [-]: NAMECALL R1 R1 K6 [0x78298275]
      11 [-]: CALL R1 1 1  
      12 [-]: NAMECALL R2 R1 K7 [0xE79E7EF4]
      13 [-]: CALL R2 1 1  
      14 [-]: LOADNIL R3   
      15 [-]: FASTCALL1 62 R2 L2
      16 [-]: MOVE R5 R2   
      17 [-]: GETIMPORT R4 3 [0x7B998233]
      18 [-]: CALL R4 1 1  
L 2:  19 [-]: JUMPIF R4 L3 
      20 [-]: NAMECALL R4 R2 K8 [0x7D05E45F]
      21 [-]: CALL R4 1 1  
      22 [-]: MOVE R3 R4   
L 3:  23 [-]: GETIMPORT R4 5 [0x89326C93]
      24 [-]: NAMECALL R4 R4 K9 [0x7C1A0374]
      25 [-]: CALL R4 1 1  
      26 [-]: NAMECALL R5 R4 K10 [0x65C7544C]
      27 [-]: CALL R5 1 1  
      28 [-]: LOADN R6 0   
      29 [-]: LOADNIL R7   
L 4:  30 [-]: LOADK R8 K11 [0.5]
      31 [-]: JUMPIFNOTLT R6 R8 L5
      32 [-]: GETIMPORT R8 13 [0x9BAFFFE3]
      33 [-]: MOVE R9 R5   
      34 [-]: LOADN R10 -1 
      35 [-]: MOVE R11 R6  
      36 [-]: CALL R8 3 1  
      37 [-]: MOVE R7 R8   
      38 [-]: MOVE R10 R7  
      39 [-]: NAMECALL R8 R4 K14 [0xB6DF3E50]
      40 [-]: CALL R8 2 0  
      41 [-]: GETIMPORT R8 16 [0x67652851]
      42 [-]: CALL R8 0 1  
      43 [-]: ADD R6 R6 R8 
      44 [-]: GETIMPORT R8 18 [0xCBD666E1]
      45 [-]: LOADN R9 0   
      46 [-]: CALL R8 1 0  
      47 [-]: JUMPBACK L4  
L 5:  48 [-]: LOADN R10 -1 
      49 [-]: NAMECALL R8 R4 K14 [0xB6DF3E50]
      50 [-]: CALL R8 2 0  
      51 [-]: GETIMPORT R9 5 [0x89326C93]
      52 [-]: GETIMPORT R11 20 [0x0469F296]
      53 [-]: LOADK R12 K21 ["ReviveRespawn"]
      54 [-]: CALL R11 1 -1
      55 [-]: NAMECALL R9 R9 K22 [0xC7FCADA9]
      56 [-]: CALL R9 -1 1 
      57 [-]: GETTABLEN R8 R9 1
      58 [-]: NAMECALL R9 R8 K23 [0xD1586535]
      59 [-]: CALL R9 1 1  
      60 [-]: NAMECALL R10 R8 K24 [0xCB3851B8]
      61 [-]: CALL R10 1 1 
      62 [-]: NAMECALL R11 R1 K25 [0x1AC1655C]
      63 [-]: CALL R11 1 1 
      64 [-]: MOVE R14 R9  
      65 [-]: MOVE R15 R10 
      66 [-]: NAMECALL R12 R1 K26 [0x589EF1C1]
      67 [-]: CALL R12 3 0 
      68 [-]: GETIMPORT R12 18 [0xCBD666E1]
      69 [-]: LOADN R13 0  
      70 [-]: CALL R12 1 0 
      71 [-]: GETIMPORT R12 5 [0x89326C93]
      72 [-]: NAMECALL R12 R12 K27 [0x61BE252A]
      73 [-]: CALL R12 1 1 
      74 [-]: LOADN R13 1  
      75 [-]: JUMPIFNOTLT R13 R12 L7
      76 [-]: FASTCALL1 62 R3 L6
      77 [-]: MOVE R14 R3  
      78 [-]: GETIMPORT R13 3 [0x7B998233]
      79 [-]: CALL R13 1 1 
L 6:  80 [-]: JUMPIF R13 L7
      81 [-]: LOADN R15 0  
      82 [-]: NAMECALL R13 R11 K28 [0x57369B8B]
      83 [-]: CALL R13 2 0 
      84 [-]: NAMECALL R13 R1 K29 [0x2047CFE7]
      85 [-]: CALL R13 1 1 
      86 [-]: JUMPIF R13 L7
      87 [-]: NAMECALL R13 R1 K30 [0x73901ACF]
      88 [-]: CALL R13 1 1 
      89 [-]: JUMPIF R13 L7
      90 [-]: LOADK R15 K31 [99999]
      91 [-]: NAMECALL R13 R1 K32 [0x6E9719EB]
      92 [-]: CALL R13 2 0 
L 7:  93 [-]: GETIMPORT R13 18 [0xCBD666E1]
      94 [-]: LOADN R14 1  
      95 [-]: CALL R13 1 0 
L 8:  96 [-]: LOADK R13 K11 [0.5]
      97 [-]: JUMPIFNOTLT R6 R13 L9
      98 [-]: GETIMPORT R13 13 [0x9BAFFFE3]
      99 [-]: LOADN R14 1  
     100 [-]: LOADN R15 0  
     101 [-]: MOVE R16 R6  
     102 [-]: CALL R13 3 1 
     103 [-]: MOVE R7 R13  
     104 [-]: MOVE R15 R7  
     105 [-]: NAMECALL R13 R4 K14 [0xB6DF3E50]
     106 [-]: CALL R13 2 0 
     107 [-]: GETIMPORT R13 16 [0x67652851]
     108 [-]: CALL R13 0 1 
     109 [-]: ADD R6 R6 R13
     110 [-]: GETIMPORT R13 18 [0xCBD666E1]
     111 [-]: LOADN R14 0  
     112 [-]: CALL R13 1 0 
     113 [-]: JUMPBACK L8  
L 9: 114 [-]: LOADN R15 0  
     115 [-]: NAMECALL R13 R4 K14 [0xB6DF3E50]
     116 [-]: CALL R13 2 0 
L10: 117 [-]: GETIMPORT R1 18 [0xCBD666E1]
     118 [-]: LOADN R2 1   
     119 [-]: CALL R1 1 0  
     120 [-]: JUMPBACK L1  
     121 [-]: RETURN R0 0  


; Name:            
; Defined at line: 654
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETIMPORT R2 3 [0x5F05C2B4]
       2 [-]: NAMECALL R0 R0 K4 [0xFB669000]
       3 [-]: CALL R0 2 1  
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 6 [0x7B998233]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L1 
       9 [-]: LENGTH R1 R0 
      10 [-]: JUMPXEQKN R1 K7 L2 NOT [0]
L 1:  11 [-]: RETURN R0 0  
L 2:  12 [-]: LOADNIL R1   
      13 [-]: GETUPVAL R2 0
      14 [-]: MOVE R3 R0   
      15 [-]: CALL R2 1 1  
      16 [-]: MOVE R1 R2   
      17 [-]: FASTCALL1 62 R1 L3
      18 [-]: MOVE R3 R1   
      19 [-]: GETIMPORT R2 6 [0x7B998233]
      20 [-]: CALL R2 1 1  
L 3:  21 [-]: JUMPIFNOT R2 L4
      22 [-]: LENGTH R2 R0 
      23 [-]: GETTABLE R1 R0 R2
L 4:  24 [-]: NAMECALL R3 R1 K8 [0xD1586535]
      25 [-]: CALL R3 1 1  
      26 [-]: GETIMPORT R4 10 [0xA421AF95]
      27 [-]: LOADN R5 0   
      28 [-]: LOADN R6 1   
      29 [-]: LOADN R7 0   
      30 [-]: CALL R4 3 1  
      31 [-]: ADD R2 R3 R4 
      32 [-]: NAMECALL R3 R1 K11 [0xCB3851B8]
      33 [-]: CALL R3 1 1  
      34 [-]: GETIMPORT R4 1 [0x89326C93]
      35 [-]: GETIMPORT R6 13 [0x87519878]
      36 [-]: MOVE R7 R2   
      37 [-]: MOVE R8 R3   
      38 [-]: NAMECALL R4 R4 K14 [0x05909209]
      39 [-]: CALL R4 4 1  
      40 [-]: FASTCALL1 62 R4 L5
      41 [-]: MOVE R6 R4   
      42 [-]: GETIMPORT R5 6 [0x7B998233]
      43 [-]: CALL R5 1 1  
L 5:  44 [-]: JUMPIF R5 L6 
      45 [-]: LOADK R7 K15 ["Enable"]
      46 [-]: NAMECALL R5 R4 K16 [0x8EB2112D]
      47 [-]: CALL R5 2 0  
L 6:  48 [-]: GETIMPORT R7 18 [0x0469F296]
      49 [-]: LOADK R8 K19 ["WaitForFirstCacheFound"]
      50 [-]: CALL R7 1 1  
      51 [-]: LOADB R8 0   
      52 [-]: NAMECALL R5 R1 K20 [0xD5F7912B]
      53 [-]: CALL R5 3 0  
      54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 677
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R1 R0 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R2 5 [0xBE190284]
       6 [-]: GETIMPORT R3 7 [0x3D106989]
       7 [-]: LOADK R4 K8 ["Orokin Sabotage: Portal device sabotaged, starting timer..."]
       8 [-]: CALL R3 1 0  
       9 [-]: GETUPVAL R4 0
      10 [-]: GETTABLEKS R3 R4 K9 [0xA1DF01D6]
      11 [-]: LOADK R4 K10 ["/Lotus/Language/Objectives/OrokinSabotageEscape"]
      12 [-]: CALL R3 1 0  
      13 [-]: GETUPVAL R5 1
      14 [-]: LOADN R6 10000
      15 [-]: NAMECALL R3 R2 K11 [0x0EB34C69]
      16 [-]: CALL R3 3 1  
      17 [-]: LOADN R4 27  
      18 [-]: JUMPIFNOTLT R4 R3 L0
      19 [-]: LOADN R3 30  
      20 [-]: JUMP L1
     
L 0:  21 [-]: ADDK R3 R3 K12 [3]
L 1:  22 [-]: GETUPVAL R5 0
      23 [-]: GETTABLEKS R4 R5 K13 [0xE8FA0E68]
      24 [-]: MOVE R5 R3   
      25 [-]: LOADB R6 0   
      26 [-]: LOADB R7 1   
      27 [-]: LOADB R8 0   
      28 [-]: LOADN R9 1   
      29 [-]: LOADK R10 K14 ["/Lotus/Language/Game/OrokinSabotageEscapeTimer"]
      30 [-]: LOADN R11 5  
      31 [-]: CALL R4 7 0  
      32 [-]: GETUPVAL R5 2
      33 [-]: GETTABLEKS R4 R5 K15 [0x9742B85B]
      34 [-]: GETIMPORT R5 18 ["MissionTransmissionSet"]
      35 [-]: GETIMPORT R6 20 [0x0469F296]
      36 [-]: LOADK R7 K21 ["PortalTravelBack"]
      37 [-]: CALL R6 1 -1 
      38 [-]: CALL R4 -1 0 
      39 [-]: GETUPVAL R6 3
      40 [-]: NAMECALL R4 R2 K11 [0x0EB34C69]
      41 [-]: CALL R4 2 1  
      42 [-]: GETUPVAL R7 4
      43 [-]: NAMECALL R5 R2 K11 [0x0EB34C69]
      44 [-]: CALL R5 2 1  
      45 [-]: LOADB R6 1   
      46 [-]: GETIMPORT R7 23 ["gMarkCacheOnBossKilled"]
      47 [-]: JUMPIFNOT R7 L2
      48 [-]: GETIMPORT R7 7 [0x3D106989]
      49 [-]: LOADK R8 K24 ["Orokin Sabotage: Checking if any caches found."]
      50 [-]: CALL R7 1 0  
      51 [-]: GETUPVAL R9 4
      52 [-]: LOADN R10 0  
      53 [-]: NAMECALL R7 R2 K11 [0x0EB34C69]
      54 [-]: CALL R7 3 1  
      55 [-]: JUMPXEQKN R7 K25 L2 NOT [0]
      56 [-]: LOADB R6 0   
      57 [-]: GETUPVAL R8 5
      58 [-]: CALL R8 0 0  
      59 [-]: GETIMPORT R8 7 [0x3D106989]
      60 [-]: LOADK R9 K26 ["Orokin Sabotage: Marked cache."]
      61 [-]: CALL R8 1 0  
L 2:  62 [-]: GETIMPORT R8 5 [0xBE190284]
      63 [-]: NAMECALL R8 R8 K27 [0xEF893AEC]
      64 [-]: CALL R8 1 1  
      65 [-]: GETTABLEKS R9 R8 K28 ["goalTag"]
      66 [-]: GETIMPORT R10 20 [0x0469F296]
      67 [-]: LOADK R11 K29 ["AllCaches"]
      68 [-]: CALL R10 1 1 
      69 [-]: JUMPIFEQ R9 R10 L3
      70 [-]: LOADB R7 0 +1
L 3:  71 [-]: LOADB R7 1   
L 4:  72 [-]: JUMPIFNOT R7 L5
      73 [-]: JUMPIFNOTLT R5 R4 L5
      74 [-]: LOADB R6 0   
L 5:  75 [-]: JUMPIFNOT R6 L6
      76 [-]: GETUPVAL R8 6
      77 [-]: GETTABLEKS R7 R8 K30 [0x7E1C98B2]
      78 [-]: CALL R7 0 1  
      79 [-]: LOADK R10 K31 ["Enable"]
      80 [-]: NAMECALL R8 R7 K32 [0x8EB2112D]
      81 [-]: CALL R8 2 0  
      82 [-]: MOVE R10 R7  
      83 [-]: NAMECALL R8 R1 K33 [0xE2871589]
      84 [-]: CALL R8 2 0  
      85 [-]: LOADB R10 1  
      86 [-]: NAMECALL R8 R2 K34 [0xC7C8DAD6]
      87 [-]: CALL R8 2 0  
      88 [-]: GETIMPORT R8 7 [0x3D106989]
      89 [-]: LOADK R9 K35 ["Orokin Sabotage: Marked exit."]
      90 [-]: CALL R8 1 0  
L 6:  91 [-]: GETUPVAL R9 7
      92 [-]: LOADN R10 4  
      93 [-]: NAMECALL R7 R2 K36 [0x751F061D]
      94 [-]: CALL R7 3 0  
      95 [-]: GETIMPORT R7 1 [0x89326C93]
      96 [-]: GETUPVAL R9 8
      97 [-]: NAMECALL R7 R7 K37 [0xC7FCADA9]
      98 [-]: CALL R7 2 1  
      99 [-]: GETIMPORT R8 39 [0xC8802016]
     100 [-]: MOVE R9 R7   
     101 [-]: CALL R8 1 3  
     102 [-]: FORGPREP_INEXT R8 L8
L 7: 103 [-]: NAMECALL R13 R12 K40 [0x383D2E7D]
     104 [-]: CALL R13 1 0 
L 8: 105 [-]: FORGLOOP R8 L7 2 [inext]
     106 [-]: GETUPVAL R9 6
     107 [-]: GETTABLEKS R8 R9 K41 [0x5CD57AED]
     108 [-]: GETIMPORT R9 20 [0x0469F296]
     109 [-]: LOADK R10 K42 ["SoundShake"]
     110 [-]: CALL R9 1 1  
     111 [-]: LOADB R10 0  
     112 [-]: CALL R8 2 0  
     113 [-]: GETUPVAL R9 0
     114 [-]: GETTABLEKS R8 R9 K43 [0x826F2CA6]
     115 [-]: CALL R8 0 1  
L 9: 116 [-]: LOADN R9 1   
     117 [-]: JUMPIFNOTLT R9 R8 L11
     118 [-]: GETUPVAL R10 0
     119 [-]: GETTABLEKS R9 R10 K43 [0x826F2CA6]
     120 [-]: CALL R9 0 1  
     121 [-]: MOVE R8 R9   
     122 [-]: GETUPVAL R11 1
     123 [-]: FASTCALL1 7 R8 L10
     124 [-]: MOVE R13 R8  
     125 [-]: GETIMPORT R12 46 [0x99675E23]
     126 [-]: CALL R12 1 1 
L10: 127 [-]: NAMECALL R9 R2 K36 [0x751F061D]
     128 [-]: CALL R9 3 0  
     129 [-]: GETIMPORT R9 48 [0xCBD666E1]
     130 [-]: LOADN R10 0  
     131 [-]: CALL R9 1 0  
     132 [-]: JUMPBACK L9  
L11: 133 [-]: NAMECALL R9 R1 K49 [0xBAB10F46]
     134 [-]: CALL R9 1 0  
     135 [-]: GETIMPORT R9 39 [0xC8802016]
     136 [-]: GETIMPORT R10 51 [0xAEBB0C48]
     137 [-]: CALL R9 1 3  
     138 [-]: FORGPREP_INEXT R9 L14
L12: 139 [-]: FASTCALL1 62 R13 L13
     140 [-]: MOVE R15 R13 
     141 [-]: GETIMPORT R14 53 [0x7B998233]
     142 [-]: CALL R14 1 1 
L13: 143 [-]: JUMPIF R14 L14
     144 [-]: NAMECALL R14 R13 K54 [0xA2880940]
     145 [-]: CALL R14 1 0 
L14: 146 [-]: FORGLOOP R9 L12 2 [inext]
     147 [-]: GETIMPORT R9 1 [0x89326C93]
     148 [-]: GETIMPORT R11 20 [0x0469F296]
     149 [-]: LOADK R12 K55 ["PortalLight"]
     150 [-]: CALL R11 1 -1
     151 [-]: NAMECALL R9 R9 K37 [0xC7FCADA9]
     152 [-]: CALL R9 -1 1 
     153 [-]: GETIMPORT R10 39 [0xC8802016]
     154 [-]: MOVE R11 R9  
     155 [-]: CALL R10 1 3 
     156 [-]: FORGPREP_INEXT R10 L16
L15: 157 [-]: NAMECALL R15 R14 K56 [0x6B5E0C7A]
     158 [-]: CALL R15 1 0 
L16: 159 [-]: FORGLOOP R10 L15 2 [inext]
     160 [-]: GETIMPORT R10 1 [0x89326C93]
     161 [-]: GETUPVAL R12 9
     162 [-]: NAMECALL R10 R10 K37 [0xC7FCADA9]
     163 [-]: CALL R10 2 1 
     164 [-]: GETIMPORT R11 39 [0xC8802016]
     165 [-]: MOVE R12 R10 
     166 [-]: CALL R11 1 3 
     167 [-]: FORGPREP_INEXT R11 L18
L17: 168 [-]: GETIMPORT R18 59 ["EMISSIVE_MAP_ATTEN"]
     169 [-]: LOADK R19 K60 [0.25]
     170 [-]: NAMECALL R16 R15 K61 [0x986D2AB8]
     171 [-]: CALL R16 3 0 
L18: 172 [-]: FORGLOOP R11 L17 2 [inext]
     173 [-]: GETIMPORT R11 39 [0xC8802016]
     174 [-]: MOVE R12 R7  
     175 [-]: CALL R11 1 3 
     176 [-]: FORGPREP_INEXT R11 L20
L19: 177 [-]: NAMECALL R16 R15 K62 [0xF4E253B6]
     178 [-]: CALL R16 1 0 
L20: 179 [-]: FORGLOOP R11 L19 2 [inext]
     180 [-]: GETIMPORT R11 1 [0x89326C93]
     181 [-]: GETUPVAL R13 10
     182 [-]: NAMECALL R11 R11 K37 [0xC7FCADA9]
     183 [-]: CALL R11 2 1 
     184 [-]: GETIMPORT R12 39 [0xC8802016]
     185 [-]: MOVE R13 R11 
     186 [-]: CALL R12 1 3 
     187 [-]: FORGPREP_INEXT R12 L22
L21: 188 [-]: NAMECALL R17 R16 K40 [0x383D2E7D]
     189 [-]: CALL R17 1 0 
L22: 190 [-]: FORGLOOP R12 L21 2 [inext]
     191 [-]: GETUPVAL R13 2
     192 [-]: GETTABLEKS R12 R13 K15 [0x9742B85B]
     193 [-]: GETIMPORT R13 18 ["MissionTransmissionSet"]
     194 [-]: GETIMPORT R14 20 [0x0469F296]
     195 [-]: LOADK R15 K63 ["PortalDestroyed"]
     196 [-]: CALL R14 1 -1
     197 [-]: CALL R12 -1 0
     198 [-]: GETIMPORT R12 1 [0x89326C93]
     199 [-]: GETIMPORT R14 20 [0x0469F296]
     200 [-]: LOADK R15 K64 ["ObjectiveCompleteCachesVO"]
     201 [-]: CALL R14 1 -1
     202 [-]: NAMECALL R12 R12 K65 [0x46A0EBF5]
     203 [-]: CALL R12 -1 1
     204 [-]: FASTCALL1 62 R12 L23
     205 [-]: MOVE R14 R12 
     206 [-]: GETIMPORT R13 53 [0x7B998233]
     207 [-]: CALL R13 1 1 
L23: 208 [-]: JUMPIF R13 L24
     209 [-]: LOADK R15 K66 ["Execute"]
     210 [-]: NAMECALL R13 R12 K32 [0x8EB2112D]
     211 [-]: CALL R13 2 0 
L24: 212 [-]: GETUPVAL R14 0
     213 [-]: GETTABLEKS R13 R14 K67 [0xCC6A9F67]
     214 [-]: CALL R13 0 0 
     215 [-]: GETUPVAL R14 6
     216 [-]: GETTABLEKS R13 R14 K41 [0x5CD57AED]
     217 [-]: GETIMPORT R14 20 [0x0469F296]
     218 [-]: LOADK R15 K68 ["PortalCloseFade"]
     219 [-]: CALL R14 1 -1
     220 [-]: CALL R13 -1 0
     221 [-]: GETUPVAL R15 7
     222 [-]: LOADN R16 5  
     223 [-]: NAMECALL R13 R2 K36 [0x751F061D]
     224 [-]: CALL R13 3 0 
     225 [-]: GETIMPORT R13 7 [0x3D106989]
     226 [-]: LOADK R14 K69 ["Orokin Sabotage: Portal closed."]
     227 [-]: CALL R13 1 0 
     228 [-]: RETURN R0 0  


; Name:            
; Defined at line: 787
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x5CD57AED]
       2 [-]: GETIMPORT R1 2 [0x0469F296]
       3 [-]: LOADK R2 K3 ["SabotageGatewayDevice"]
       4 [-]: CALL R1 1 -1 
       5 [-]: CALL R0 -1 0 
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 791
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [0xBE190284]
       1 [-]: NAMECALL R1 R1 K2 [0xEF893AEC]
       2 [-]: CALL R1 1 1  
       3 [-]: GETTABLEKS R0 R1 K3 ["goalId"]
       4 [-]: JUMPXEQKS R0 K4 L0 [""]
       5 [-]: GETIMPORT R0 6 [0x89326C93]
       6 [-]: NAMECALL R0 R0 K7 [0x18D05D30]
       7 [-]: CALL R0 1 1  
       8 [-]: JUMPIFNOT R0 L0
       9 [-]: GETIMPORT R0 10 [0x3630E649]
      10 [-]: CALL R0 0 1  
      11 [-]: LOADK R1 K11 [0.029999999999999999]
      12 [-]: JUMPIFNOTLE R0 R1 L0
      13 [-]: GETUPVAL R2 0
      14 [-]: GETTABLEKS R1 R2 K12 [0x9742B85B]
      15 [-]: GETIMPORT R2 15 ["MissionTransmissionSet"]
      16 [-]: GETIMPORT R3 17 [0x0469F296]
      17 [-]: LOADK R4 K18 ["ArchwingDataFound"]
      18 [-]: CALL R3 1 -1 
      19 [-]: CALL R1 -1 0 
L 0:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 801
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R1 1 [0xBE190284]
       1 [-]: GETIMPORT R2 3 [0x89326C93]
       2 [-]: NAMECALL R2 R2 K4 [0x29EF273D]
       3 [-]: CALL R2 1 1  
       4 [-]: NAMECALL R2 R2 K5 [0x66905CB0]
       5 [-]: CALL R2 1 1  
       6 [-]: GETUPVAL R5 0
       7 [-]: LOADN R6 1   
       8 [-]: NAMECALL R3 R1 K6 [0x751F061D]
       9 [-]: CALL R3 3 0  
      10 [-]: GETUPVAL R5 1
      11 [-]: NAMECALL R3 R1 K7 [0x0EB34C69]
      12 [-]: CALL R3 2 1  
      13 [-]: JUMPXEQKN R3 K8 L0 [1]
      14 [-]: JUMPXEQKN R3 K9 L0 [2]
      15 [-]: GETIMPORT R4 11 [0x3D106989]
      16 [-]: LOADK R5 K12 ["Orokin Sabotage: Error: Console script started but no console active!"]
      17 [-]: CALL R4 1 0  
      18 [-]: RETURN R0 0  
L 0:  19 [-]: GETIMPORT R4 14 [0x113883E1]
      20 [-]: GETIMPORT R5 16 [0x005E2133]
      21 [-]: GETIMPORT R6 18 [0x3AB59783]
      22 [-]: GETIMPORT R7 20 [0xB6A78372]
      23 [-]: GETIMPORT R8 22 [0xE5B827AB]
      24 [-]: GETIMPORT R9 24 [0x5F6D51B8]
      25 [-]: GETIMPORT R10 26 [0xEF6DC256]
      26 [-]: GETIMPORT R11 28 [0x346DA504]
      27 [-]: GETIMPORT R12 30 [0x26527E34]
      28 [-]: GETIMPORT R13 32 [0x65B919F2]
      29 [-]: GETIMPORT R14 34 [0x2CDF5EAD]
      30 [-]: JUMPXEQKN R3 K9 L1 NOT [2]
      31 [-]: GETIMPORT R4 26 [0xEF6DC256]
      32 [-]: GETIMPORT R5 28 [0x346DA504]
      33 [-]: GETIMPORT R6 30 [0x26527E34]
      34 [-]: GETIMPORT R7 36 [0x57B07177]
      35 [-]: GETIMPORT R8 32 [0x65B919F2]
      36 [-]: GETIMPORT R9 34 [0x2CDF5EAD]
      37 [-]: GETIMPORT R10 14 [0x113883E1]
      38 [-]: GETIMPORT R11 16 [0x005E2133]
      39 [-]: GETIMPORT R12 18 [0x3AB59783]
      40 [-]: GETIMPORT R13 22 [0xE5B827AB]
      41 [-]: GETIMPORT R14 24 [0x5F6D51B8]
L 1:  42 [-]: NAMECALL R16 R4 K37 [0x90E142BA]
      43 [-]: CALL R16 1 1 
      44 [-]: GETTABLEN R15 R16 1
      45 [-]: NAMECALL R16 R15 K38 [0x1E3535E5]
      46 [-]: CALL R16 1 1 
L 2:  47 [-]: FASTCALL1 62 R16 L3
      48 [-]: MOVE R18 R16 
      49 [-]: GETIMPORT R17 40 [0x7B998233]
      50 [-]: CALL R17 1 1 
L 3:  51 [-]: JUMPIFNOT R17 L4
      52 [-]: NAMECALL R17 R15 K38 [0x1E3535E5]
      53 [-]: CALL R17 1 1 
      54 [-]: MOVE R16 R17 
      55 [-]: GETIMPORT R17 42 [0xCBD666E1]
      56 [-]: LOADN R18 0  
      57 [-]: CALL R17 1 0 
      58 [-]: JUMPBACK L2  
L 4:  59 [-]: MOVE R19 R6  
      60 [-]: NAMECALL R17 R2 K43 [0xE2871589]
      61 [-]: CALL R17 2 0 
      62 [-]: LOADB R19 1  
      63 [-]: NAMECALL R17 R1 K44 [0xD1961230]
      64 [-]: CALL R17 2 0 
      65 [-]: GETIMPORT R17 46 ["_T"]
      66 [-]: LOADNIL R18  
      67 [-]: SETTABLEKS R18 R17 K47 ["ObjectiveRestateTag"]
      68 [-]: GETUPVAL R19 2
      69 [-]: NAMECALL R17 R1 K7 [0x0EB34C69]
      70 [-]: CALL R17 2 1 
      71 [-]: GETUPVAL R20 3
      72 [-]: NAMECALL R18 R1 K7 [0x0EB34C69]
      73 [-]: CALL R18 2 1 
      74 [-]: JUMPXEQKN R17 K48 L5 NOT [0]
      75 [-]: GETIMPORT R19 11 [0x3D106989]
      76 [-]: LOADK R20 K49 ["Orokin Sabotage: Portal console hacked."]
      77 [-]: CALL R19 1 0 
      78 [-]: GETUPVAL R21 2
      79 [-]: LOADN R22 1  
      80 [-]: NAMECALL R19 R1 K6 [0x751F061D]
      81 [-]: CALL R19 3 0 
      82 [-]: GETIMPORT R21 51 [0x8F9A628E]
      83 [-]: GETIMPORT R22 53 [0xE668FF5D]
      84 [-]: NAMECALL R19 R16 K54 [0xCDDC3ABB]
      85 [-]: CALL R19 3 0 
      86 [-]: LOADK R21 K55 ["Enable"]
      87 [-]: NAMECALL R19 R9 K56 [0x8EB2112D]
      88 [-]: CALL R19 2 0 
      89 [-]: LOADK R21 K57 ["Disable"]
      90 [-]: NAMECALL R19 R5 K56 [0x8EB2112D]
      91 [-]: CALL R19 2 0 
      92 [-]: NAMECALL R19 R8 K58 [0x6B5E0C7A]
      93 [-]: CALL R19 1 0 
      94 [-]: NAMECALL R19 R7 K59 [0x383D2E7D]
      95 [-]: CALL R19 1 0 
      96 [-]: NAMECALL R19 R6 K60 [0xF4E253B6]
      97 [-]: CALL R19 1 0 
      98 [-]: LOADK R21 K57 ["Disable"]
      99 [-]: NAMECALL R19 R11 K56 [0x8EB2112D]
     100 [-]: CALL R19 2 0 
     101 [-]: NAMECALL R19 R13 K58 [0x6B5E0C7A]
     102 [-]: CALL R19 1 0 
     103 [-]: NAMECALL R19 R12 K60 [0xF4E253B6]
     104 [-]: CALL R19 1 0 
     105 [-]: GETUPVAL R20 4
     106 [-]: GETTABLEKS R19 R20 K61 [0xA1DF01D6]
     107 [-]: LOADK R20 K62 ["/Lotus/Language/Objectives/MobDefConsole"]
     108 [-]: LOADN R21 5  
     109 [-]: CALL R19 2 0 
     110 [-]: LOADN R19 50 
     111 [-]: JUMPIFNOTLT R18 R19 L5
     112 [-]: GETUPVAL R20 5
     113 [-]: GETTABLEKS R19 R20 K63 [0x5CD57AED]
     114 [-]: GETIMPORT R20 65 [0x0469F296]
     115 [-]: LOADK R21 K66 ["SabotageFirstConsoleStarted"]
     116 [-]: CALL R20 1 -1
     117 [-]: CALL R19 -1 0
L 5: 118 [-]: LOADN R21 0  
     119 [-]: NAMECALL R19 R16 K67 [0x1FEDCBCF]
     120 [-]: CALL R19 2 0 
     121 [-]: LOADB R21 0  
     122 [-]: NAMECALL R19 R16 K68 [0x069D881F]
     123 [-]: CALL R19 2 0 
     124 [-]: MOVE R21 R4  
     125 [-]: NAMECALL R19 R2 K69 [0x690A0B0E]
     126 [-]: CALL R19 2 0 
     127 [-]: MOVE R21 R16 
     128 [-]: NAMECALL R19 R1 K70 [0x72715EEC]
     129 [-]: CALL R19 2 0 
     130 [-]: GETUPVAL R20 4
     131 [-]: GETTABLEKS R19 R20 K71 [0x1551AA65]
     132 [-]: MOVE R20 R16 
     133 [-]: CALL R19 1 0 
     134 [-]: GETIMPORT R19 46 ["_T"]
     135 [-]: SETTABLEKS R16 R19 K72 ["SabotageConsoleTarget"]
     136 [-]: GETUPVAL R21 2
     137 [-]: NAMECALL R19 R1 K7 [0x0EB34C69]
     138 [-]: CALL R19 2 1 
     139 [-]: MOVE R17 R19 
     140 [-]: JUMPXEQKN R17 K8 L15 NOT [1]
     141 [-]: LOADN R19 50 
     142 [-]: JUMPIFNOTLT R18 R19 L6
     143 [-]: GETUPVAL R20 5
     144 [-]: GETTABLEKS R19 R20 K63 [0x5CD57AED]
     145 [-]: GETIMPORT R20 65 [0x0469F296]
     146 [-]: LOADK R21 K73 ["ScriptedSpawnsOne"]
     147 [-]: CALL R20 1 -1
     148 [-]: CALL R19 -1 0
     149 [-]: JUMP L7
     
L 6: 150 [-]: GETUPVAL R20 5
     151 [-]: GETTABLEKS R19 R20 K63 [0x5CD57AED]
     152 [-]: GETIMPORT R20 65 [0x0469F296]
     153 [-]: LOADK R21 K74 ["ScriptedSpawnsTwo"]
     154 [-]: CALL R20 1 -1
     155 [-]: CALL R19 -1 0
L 7: 156 [-]: GETUPVAL R19 6
     157 [-]: MOVE R20 R16 
     158 [-]: CALL R19 1 0 
     159 [-]: FASTCALL1 62 R16 L8
     160 [-]: MOVE R20 R16 
     161 [-]: GETIMPORT R19 40 [0x7B998233]
     162 [-]: CALL R19 1 1 
L 8: 163 [-]: JUMPIF R19 L9
     164 [-]: LOADN R21 -5 
     165 [-]: NAMECALL R19 R16 K67 [0x1FEDCBCF]
     166 [-]: CALL R19 2 0 
     167 [-]: LOADB R21 1  
     168 [-]: NAMECALL R19 R16 K68 [0x069D881F]
     169 [-]: CALL R19 2 0 
     170 [-]: MOVE R21 R16 
     171 [-]: NAMECALL R19 R2 K75 [0x996C2CAB]
     172 [-]: CALL R19 2 0 
     173 [-]: GETIMPORT R19 46 ["_T"]
     174 [-]: LOADNIL R20  
     175 [-]: SETTABLEKS R20 R19 K72 ["SabotageConsoleTarget"]
L 9: 176 [-]: LOADNIL R21  
     177 [-]: NAMECALL R19 R1 K70 [0x72715EEC]
     178 [-]: CALL R19 2 0 
     179 [-]: GETUPVAL R20 4
     180 [-]: GETTABLEKS R19 R20 K76 [0xEDF59000]
     181 [-]: CALL R19 0 0 
     182 [-]: NAMECALL R19 R7 K60 [0xF4E253B6]
     183 [-]: CALL R19 1 0 
     184 [-]: MOVE R21 R4  
     185 [-]: NAMECALL R19 R2 K77 [0xEE4D3D8E]
     186 [-]: CALL R19 2 0 
     187 [-]: GETUPVAL R22 3
     188 [-]: NAMECALL R20 R1 K7 [0x0EB34C69]
     189 [-]: CALL R20 2 1 
     190 [-]: FASTCALL2K 19 R20 K78 L10 [100]
     191 [-]: LOADK R21 K78 [100]
     192 [-]: GETIMPORT R19 81 [0xAC1B386A]
     193 [-]: CALL R19 2 1 
L10: 194 [-]: MOVE R18 R19 
     195 [-]: JUMPXEQKN R18 K78 L11 NOT [100]
     196 [-]: LOADB R21 0  
     197 [-]: NAMECALL R19 R2 K82 [0x1A82855B]
     198 [-]: CALL R19 2 0 
     199 [-]: GETIMPORT R19 84 [0x81F4FBC5]
     200 [-]: LOADK R21 K85 ["Execute"]
     201 [-]: NAMECALL R19 R19 K56 [0x8EB2112D]
     202 [-]: CALL R19 2 0 
     203 [-]: GETUPVAL R20 5
     204 [-]: GETTABLEKS R19 R20 K63 [0x5CD57AED]
     205 [-]: GETIMPORT R20 65 [0x0469F296]
     206 [-]: LOADK R21 K86 ["RestoreCachesHud"]
     207 [-]: CALL R20 1 -1
     208 [-]: CALL R19 -1 0
     209 [-]: GETIMPORT R19 88 [0x84270D5B]
     210 [-]: LOADK R21 K89 ["TriggerPort"]
     211 [-]: NAMECALL R19 R19 K56 [0x8EB2112D]
     212 [-]: CALL R19 2 0 
     213 [-]: GETUPVAL R20 4
     214 [-]: GETTABLEKS R19 R20 K61 [0xA1DF01D6]
     215 [-]: LOADK R20 K90 ["/Lotus/Language/Objectives/OrokinSabotageEnterPortal"]
     216 [-]: CALL R19 1 0 
     217 [-]: JUMP L14
    
L11: 218 [-]: FASTCALL1 62 R11 L12
     219 [-]: MOVE R20 R11 
     220 [-]: GETIMPORT R19 40 [0x7B998233]
     221 [-]: CALL R19 1 1 
L12: 222 [-]: JUMPIF R19 L13
     223 [-]: LOADK R21 K55 ["Enable"]
     224 [-]: NAMECALL R19 R11 K56 [0x8EB2112D]
     225 [-]: CALL R19 2 0 
     226 [-]: NAMECALL R19 R13 K91 [0xD199E920]
     227 [-]: CALL R19 1 0 
     228 [-]: NAMECALL R19 R12 K59 [0x383D2E7D]
     229 [-]: CALL R19 1 0 
     230 [-]: GETIMPORT R19 93 [0x424787D1]
     231 [-]: LOADK R21 K89 ["TriggerPort"]
     232 [-]: NAMECALL R19 R19 K56 [0x8EB2112D]
     233 [-]: CALL R19 2 0 
L13: 234 [-]: GETUPVAL R20 4
     235 [-]: GETTABLEKS R19 R20 K61 [0xA1DF01D6]
     236 [-]: LOADK R20 K94 ["/Lotus/Language/Objectives/OrokinSabotageStartGenerator"]
     237 [-]: CALL R19 1 0 
L14: 238 [-]: GETIMPORT R19 11 [0x3D106989]
     239 [-]: LOADK R21 K95 ["Orokin Sabotage: Console complete, portal power is "]
     240 [-]: MOVE R22 R18 
     241 [-]: LOADK R23 K96 ["%"]
     242 [-]: CONCAT R20 R21 R23
     243 [-]: CALL R19 1 0 
     244 [-]: GETUPVAL R21 2
     245 [-]: LOADN R22 0  
     246 [-]: NAMECALL R19 R1 K6 [0x751F061D]
     247 [-]: CALL R19 3 0 
L15: 248 [-]: RETURN R0 0  


; Name:            
; Defined at line: 936
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R4 R0 K2 [0xFA9E477F]
       7 [-]: CALL R4 1 1  
       8 [-]: FASTCALL1 62 R4 L2
       9 [-]: GETIMPORT R3 1 [0x7B998233]
      10 [-]: CALL R3 1 1  
L 2:  11 [-]: JUMPIF R3 L3 
      12 [-]: LOADN R1 1   
L 3:  13 [-]: JUMPXEQKNIL R1 L4 NOT
      14 [-]: LOADN R1 1   
L 4:  15 [-]: GETIMPORT R3 4 [0xBE190284]
      16 [-]: GETUPVAL R6 0
      17 [-]: NAMECALL R4 R3 K5 [0x0EB34C69]
      18 [-]: CALL R4 2 1  
      19 [-]: JUMPXEQKN R4 K6 L5 NOT [0]
      20 [-]: JUMPXEQKN R1 K7 L5 NOT [1]
      21 [-]: GETIMPORT R5 9 [0x89326C93]
      22 [-]: NAMECALL R5 R5 K10 [0x18D05D30]
      23 [-]: CALL R5 1 1  
      24 [-]: JUMPIFNOT R5 L5
      25 [-]: GETUPVAL R7 1
      26 [-]: GETIMPORT R8 12 [0x712D3970]
      27 [-]: NAMECALL R5 R3 K13 [0x751F061D]
      28 [-]: CALL R5 3 0  
      29 [-]: GETUPVAL R6 2
      30 [-]: GETTABLEKS R5 R6 K14 [0x5CD57AED]
      31 [-]: GETIMPORT R6 16 [0x0469F296]
      32 [-]: LOADK R7 K17 ["PortalConsoleScript"]
      33 [-]: CALL R6 1 -1 
      34 [-]: CALL R5 -1 0 
L 5:  35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 961
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x18D05D30]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIFNOT R0 L0
       4 [-]: GETIMPORT R0 4 [0xBE190284]
       5 [-]: GETUPVAL R2 0
       6 [-]: NAMECALL R0 R0 K5 [0x0EB34C69]
       7 [-]: CALL R0 2 1  
       8 [-]: JUMPXEQKN R0 K6 L0 [0]
       9 [-]: GETIMPORT R0 4 [0xBE190284]
      10 [-]: LOADN R2 0   
      11 [-]: NAMECALL R0 R0 K7 [0xF9BFC5D9]
      12 [-]: CALL R0 2 0  
L 0:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 968
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R1 R0 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R2 5 ["_T"]
       6 [-]: LOADB R3 0   
       7 [-]: SETTABLEKS R3 R2 K6 ["AllowWrinkles"]
       8 [-]: GETIMPORT R4 8 [0x0469F296]
       9 [-]: LOADK R5 K9 ["GatewayAttackerSpawn"]
      10 [-]: CALL R4 1 -1 
      11 [-]: NAMECALL R2 R1 K10 [0xA7FB023F]
      12 [-]: CALL R2 -1 0 
      13 [-]: GETIMPORT R4 8 [0x0469F296]
      14 [-]: LOADK R5 K11 ["DeviceDefenderSpawn"]
      15 [-]: CALL R4 1 -1 
      16 [-]: NAMECALL R2 R1 K10 [0xA7FB023F]
      17 [-]: CALL R2 -1 0 
      18 [-]: GETIMPORT R4 8 [0x0469F296]
      19 [-]: LOADK R5 K12 ["PortalDefenderSpawn"]
      20 [-]: CALL R4 1 -1 
      21 [-]: NAMECALL R2 R1 K10 [0xA7FB023F]
      22 [-]: CALL R2 -1 0 
      23 [-]: GETUPVAL R3 0
      24 [-]: GETTABLEKS R2 R3 K13 [0x59F914CD]
      25 [-]: GETIMPORT R3 15 [0xE91D7466]
      26 [-]: CALL R2 1 0  
      27 [-]: GETUPVAL R3 0
      28 [-]: GETTABLEKS R2 R3 K16 [0x9742B85B]
      29 [-]: GETIMPORT R3 18 ["MissionTransmissionSet"]
      30 [-]: GETIMPORT R4 8 [0x0469F296]
      31 [-]: LOADK R5 K19 ["ObjectiveStart"]
      32 [-]: CALL R4 1 -1 
      33 [-]: CALL R2 -1 0 
      34 [-]: GETIMPORT R2 21 [0x3D106989]
      35 [-]: LOADK R3 K22 ["Orokin Sabotage: Setup"]
      36 [-]: CALL R2 1 0  
      37 [-]: GETIMPORT R2 1 [0x89326C93]
      38 [-]: NAMECALL R2 R2 K23 [0x18D05D30]
      39 [-]: CALL R2 1 1  
      40 [-]: JUMPIFNOT R2 L4
      41 [-]: GETIMPORT R2 25 [0x14459A1C]
      42 [-]: JUMPIF R2 L4 
      43 [-]: GETUPVAL R3 1
      44 [-]: GETTABLEKS R2 R3 K26 [0xEDCEF9D4]
      45 [-]: CALL R2 0 0  
      46 [-]: GETIMPORT R2 1 [0x89326C93]
      47 [-]: GETIMPORT R4 8 [0x0469F296]
      48 [-]: LOADK R5 K27 ["PanicButton"]
      49 [-]: CALL R4 1 -1 
      50 [-]: NAMECALL R2 R2 K28 [0xC7FCADA9]
      51 [-]: CALL R2 -1 1 
      52 [-]: GETIMPORT R3 30 [0xC8802016]
      53 [-]: MOVE R4 R2   
      54 [-]: CALL R3 1 3  
      55 [-]: FORGPREP_INEXT R3 L1
L 0:  56 [-]: NAMECALL R8 R7 K31 [0xA2880940]
      57 [-]: CALL R8 1 0  
L 1:  58 [-]: FORGLOOP R3 L0 2 [inext]
      59 [-]: GETIMPORT R3 30 [0xC8802016]
      60 [-]: GETIMPORT R4 33 [0x0EDC6B6A]
      61 [-]: CALL R3 1 3  
      62 [-]: FORGPREP_INEXT R3 L3
L 2:  63 [-]: NAMECALL R9 R7 K34 [0x90E142BA]
      64 [-]: CALL R9 1 1  
      65 [-]: GETTABLEN R8 R9 1
      66 [-]: GETIMPORT R11 36 [0x57E78666]
      67 [-]: MOVE R12 R8  
      68 [-]: GETIMPORT R13 8 [0x0469F296]
      69 [-]: LOADK R14 K37 ["DefendConsoles"]
      70 [-]: CALL R13 1 -1
      71 [-]: NAMECALL R9 R1 K38 [0x33FC842F]
      72 [-]: CALL R9 -1 1 
      73 [-]: NAMECALL R10 R9 K39 [0xBB610E5B]
      74 [-]: CALL R10 1 1 
      75 [-]: LOADN R13 -5 
      76 [-]: NAMECALL R11 R10 K40 [0x1FEDCBCF]
      77 [-]: CALL R11 2 0 
      78 [-]: LOADB R13 1  
      79 [-]: NAMECALL R11 R10 K41 [0x069D881F]
      80 [-]: CALL R11 2 0 
      81 [-]: GETIMPORT R13 8 [0x0469F296]
      82 [-]: LOADK R14 K42 ["TENNO"]
      83 [-]: CALL R13 1 -1
      84 [-]: NAMECALL R11 R10 K43 [0x0CCA925A]
      85 [-]: CALL R11 -1 0
      86 [-]: NAMECALL R11 R10 K44 [0xEBA8DE54]
      87 [-]: CALL R11 1 0 
L 3:  88 [-]: FORGLOOP R3 L2 2 [inext]
      89 [-]: GETUPVAL R4 1
      90 [-]: GETTABLEKS R3 R4 K45 [0xC474A99E]
      91 [-]: GETIMPORT R4 8 [0x0469F296]
      92 [-]: LOADK R5 K46 ["SetupVoidKeyHolder"]
      93 [-]: CALL R4 1 1  
      94 [-]: LOADK R5 K47 ["TriggerPort"]
      95 [-]: CALL R3 2 0  
      96 [-]: GETUPVAL R4 2
      97 [-]: GETTABLEKS R3 R4 K48 [0xA1DF01D6]
      98 [-]: LOADK R4 K49 ["/Lotus/Language/Objectives/OrokinSabotageReachPortal"]
      99 [-]: CALL R3 1 0  
L 4: 100 [-]: GETUPVAL R3 1
     101 [-]: GETTABLEKS R2 R3 K50 [0x5CD57AED]
     102 [-]: GETIMPORT R3 8 [0x0469F296]
     103 [-]: LOADK R4 K51 ["TransitionPostProcess"]
     104 [-]: CALL R3 1 -1 
     105 [-]: CALL R2 -1 0 
     106 [-]: GETIMPORT R2 1 [0x89326C93]
     107 [-]: NAMECALL R2 R2 K23 [0x18D05D30]
     108 [-]: CALL R2 1 1  
     109 [-]: JUMPIFNOT R2 L8
     110 [-]: NAMECALL R2 R1 K52 [0x07A9131A]
     111 [-]: CALL R2 1 1  
     112 [-]: LOADN R3 60  
     113 [-]: JUMPIFNOTLT R3 R2 L7
L 5: 114 [-]: LOADN R3 60  
     115 [-]: JUMPIFNOTLT R3 R2 L6
     116 [-]: GETIMPORT R3 54 [0xCBD666E1]
     117 [-]: LOADN R4 1   
     118 [-]: CALL R3 1 0  
     119 [-]: NAMECALL R3 R1 K52 [0x07A9131A]
     120 [-]: CALL R3 1 1  
     121 [-]: MOVE R2 R3   
     122 [-]: JUMPBACK L5  
L 6: 123 [-]: LOADB R5 0   
     124 [-]: NAMECALL R3 R1 K55 [0x2FAEAD12]
     125 [-]: CALL R3 2 0  
     126 [-]: LOADN R5 1   
     127 [-]: LOADB R6 1   
     128 [-]: NAMECALL R3 R1 K56 [0xD5BF651F]
     129 [-]: CALL R3 3 0  
     130 [-]: GETUPVAL R3 3
     131 [-]: GETIMPORT R4 8 [0x0469F296]
     132 [-]: LOADK R5 K12 ["PortalDefenderSpawn"]
     133 [-]: CALL R4 1 -1 
     134 [-]: CALL R3 -1 0 
     135 [-]: GETUPVAL R4 1
     136 [-]: GETTABLEKS R3 R4 K50 [0x5CD57AED]
     137 [-]: GETIMPORT R4 8 [0x0469F296]
     138 [-]: LOADK R5 K57 ["SabotageDefenderScripts"]
     139 [-]: CALL R4 1 -1 
     140 [-]: CALL R3 -1 0 
L 7: 141 [-]: LOADN R5 10  
     142 [-]: LOADN R6 150 
     143 [-]: LOADN R7 0   
     144 [-]: LOADN R8 1   
     145 [-]: LOADB R9 1   
     146 [-]: LOADB R10 1  
     147 [-]: LOADB R11 1  
     148 [-]: NAMECALL R3 R1 K58 [0xA2367658]
     149 [-]: CALL R3 8 0  
     150 [-]: GETIMPORT R3 54 [0xCBD666E1]
     151 [-]: LOADK R4 K59 [0.10000000000000001]
     152 [-]: CALL R3 1 0  
     153 [-]: LOADB R5 1   
     154 [-]: NAMECALL R3 R1 K60 [0x1A82855B]
     155 [-]: CALL R3 2 0  
     156 [-]: LOADB R5 1   
     157 [-]: NAMECALL R3 R1 K55 [0x2FAEAD12]
     158 [-]: CALL R3 2 0  
     159 [-]: LOADN R5 0   
     160 [-]: LOADB R6 0   
     161 [-]: NAMECALL R3 R1 K56 [0xD5BF651F]
     162 [-]: CALL R3 3 0  
L 8: 163 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1031
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L2
       4 [-]: GETIMPORT R2 1 [0x89326C93]
       5 [-]: NAMECALL R2 R2 K3 [0x29EF273D]
       6 [-]: CALL R2 1 1  
       7 [-]: NAMECALL R2 R2 K4 [0x66905CB0]
       8 [-]: CALL R2 1 1  
       9 [-]: NAMECALL R3 R0 K5 [0xD1586535]
      10 [-]: CALL R3 1 1  
      11 [-]: GETIMPORT R4 1 [0x89326C93]
      12 [-]: GETUPVAL R6 0
      13 [-]: MOVE R7 R3   
      14 [-]: GETIMPORT R8 7 ["ZERO_ROTATION"]
      15 [-]: NAMECALL R4 R4 K8 [0x05909209]
      16 [-]: CALL R4 4 1  
      17 [-]: NAMECALL R5 R1 K9 [0xDE321E6F]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R8 11 ["gLotusVehicleAvatarType"]
      20 [-]: NAMECALL R6 R1 K12 [0xF2DEAF69]
      21 [-]: CALL R6 2 1  
      22 [-]: JUMPIFNOT R6 L1
      23 [-]: NAMECALL R7 R1 K13 [0xFF005826]
      24 [-]: CALL R7 1 1  
      25 [-]: FASTCALL1 62 R7 L0
      26 [-]: GETIMPORT R6 15 [0x7B998233]
      27 [-]: CALL R6 1 1  
L 0:  28 [-]: JUMPIF R6 L1 
      29 [-]: NAMECALL R6 R1 K13 [0xFF005826]
      30 [-]: CALL R6 1 1  
      31 [-]: NAMECALL R6 R6 K9 [0xDE321E6F]
      32 [-]: CALL R6 1 1  
      33 [-]: MOVE R5 R6   
L 1:  34 [-]: MOVE R8 R4   
      35 [-]: LOADB R9 1   
      36 [-]: LOADB R10 1  
      37 [-]: NAMECALL R6 R5 K16 [0x8CAB7521]
      38 [-]: CALL R6 4 0  
      39 [-]: GETIMPORT R6 1 [0x89326C93]
      40 [-]: GETIMPORT R8 18 [0x0469F296]
      41 [-]: LOADK R9 K19 ["KeyDeviceMarker"]
      42 [-]: CALL R8 1 -1 
      43 [-]: NAMECALL R6 R6 K20 [0x46A0EBF5]
      44 [-]: CALL R6 -1 1 
      45 [-]: LOADK R9 K21 ["Enable"]
      46 [-]: NAMECALL R7 R6 K22 [0x8EB2112D]
      47 [-]: CALL R7 2 0  
      48 [-]: MOVE R9 R6   
      49 [-]: NAMECALL R7 R2 K23 [0xE2871589]
      50 [-]: CALL R7 2 0  
      51 [-]: GETUPVAL R8 1
      52 [-]: GETTABLEKS R7 R8 K24 [0x9742B85B]
      53 [-]: GETIMPORT R8 27 ["MissionTransmissionSet"]
      54 [-]: GETIMPORT R9 18 [0x0469F296]
      55 [-]: LOADK R10 K28 ["KeyPickedUp"]
      56 [-]: CALL R9 1 -1 
      57 [-]: CALL R7 -1 0 
      58 [-]: GETUPVAL R8 2
      59 [-]: GETTABLEKS R7 R8 K29 [0xA1DF01D6]
      60 [-]: LOADK R8 K30 ["/Lotus/Language/Objectives/OrokinSabotageDevice"]
      61 [-]: CALL R7 1 0  
L 2:  62 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1049
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [0xC8802016]
       1 [-]: GETIMPORT R1 3 [0xFF7C41A1]
       2 [-]: CALL R0 1 3  
       3 [-]: FORGPREP_INEXT R0 L1
L 0:   4 [-]: LOADK R7 K4 ["Disable"]
       5 [-]: NAMECALL R5 R4 K5 [0x8EB2112D]
       6 [-]: CALL R5 2 0  
L 1:   7 [-]: FORGLOOP R0 L0 2 [inext]
       8 [-]: GETIMPORT R0 7 [0xD874C0AA]
       9 [-]: LOADK R2 K8 ["TriggerPort"]
      10 [-]: NAMECALL R0 R0 K5 [0x8EB2112D]
      11 [-]: CALL R0 2 0  
      12 [-]: GETIMPORT R0 1 [0xC8802016]
      13 [-]: GETIMPORT R1 10 [0x308D32DE]
      14 [-]: CALL R0 1 3  
      15 [-]: FORGPREP_INEXT R0 L3
L 2:  16 [-]: GETUPVAL R7 0
      17 [-]: LOADN R8 0   
      18 [-]: NAMECALL R5 R4 K11 [0x986D2AB8]
      19 [-]: CALL R5 3 0  
L 3:  20 [-]: FORGLOOP R0 L2 2 [inext]
      21 [-]: GETUPVAL R1 1
      22 [-]: GETTABLEKS R0 R1 K12 [0x5CD57AED]
      23 [-]: GETIMPORT R1 14 [0x0469F296]
      24 [-]: LOADK R2 K15 ["TransitionPostProcessFromExterior"]
      25 [-]: CALL R1 1 -1 
      26 [-]: CALL R0 -1 0 
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1061
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R1 R0 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R2 5 [0xBE190284]
       6 [-]: NAMECALL R3 R2 K6 [0x5C390F04]
       7 [-]: CALL R3 1 1  
       8 [-]: NAMECALL R4 R2 K7 [0xEF893AEC]
       9 [-]: CALL R4 1 1  
      10 [-]: GETTABLEKS R5 R4 K8 ["goalTag"]
      11 [-]: GETIMPORT R6 10 ["_T"]
      12 [-]: LOADB R7 1   
      13 [-]: SETTABLEKS R7 R6 K11 ["gNoRandomLayers"]
      14 [-]: LOADB R8 0   
      15 [-]: NAMECALL R6 R1 K12 [0x911CE2B4]
      16 [-]: CALL R6 2 0  
      17 [-]: LOADB R8 0   
      18 [-]: NAMECALL R6 R1 K13 [0x8F4DC1B0]
      19 [-]: CALL R6 2 0  
      20 [-]: LOADN R6 4   
      21 [-]: JUMPIFNOTEQ R3 R6 L0
      22 [-]: GETIMPORT R6 15 [0x0AD57A0B]
      23 [-]: LOADK R8 K16 ["Execute"]
      24 [-]: NAMECALL R6 R6 K17 [0x8EB2112D]
      25 [-]: CALL R6 2 0  
      26 [-]: RETURN R0 0  
L 0:  27 [-]: LOADN R6 1   
      28 [-]: JUMPIFNOTEQ R3 R6 L1
      29 [-]: GETIMPORT R6 19 [0x744A780B]
      30 [-]: LOADK R8 K16 ["Execute"]
      31 [-]: NAMECALL R6 R6 K17 [0x8EB2112D]
      32 [-]: CALL R6 2 0  
      33 [-]: GETUPVAL R6 0
      34 [-]: CALL R6 0 0  
      35 [-]: RETURN R0 0  
L 1:  36 [-]: GETIMPORT R6 21 [0x0469F296]
      37 [-]: LOADK R7 K22 ["MoonQuestMissionThree"]
      38 [-]: CALL R6 1 1  
      39 [-]: JUMPIFNOTEQ R5 R6 L6
      40 [-]: GETIMPORT R6 24 [0xC8802016]
      41 [-]: GETIMPORT R7 26 [0xFF7C41A1]
      42 [-]: CALL R6 1 3  
      43 [-]: FORGPREP_INEXT R6 L3
L 2:  44 [-]: LOADK R13 K27 ["Disable"]
      45 [-]: NAMECALL R11 R10 K17 [0x8EB2112D]
      46 [-]: CALL R11 2 0 
L 3:  47 [-]: FORGLOOP R6 L2 2 [inext]
      48 [-]: GETIMPORT R6 24 [0xC8802016]
      49 [-]: GETIMPORT R7 29 [0x308D32DE]
      50 [-]: CALL R6 1 3  
      51 [-]: FORGPREP_INEXT R6 L5
L 4:  52 [-]: GETUPVAL R13 1
      53 [-]: LOADN R14 0  
      54 [-]: NAMECALL R11 R10 K30 [0x986D2AB8]
      55 [-]: CALL R11 3 0 
L 5:  56 [-]: FORGLOOP R6 L4 2 [inext]
      57 [-]: GETUPVAL R7 2
      58 [-]: GETTABLEKS R6 R7 K31 [0x5CD57AED]
      59 [-]: GETIMPORT R7 21 [0x0469F296]
      60 [-]: LOADK R8 K32 ["TransitionPostProcessFromExteriorToOrokin"]
      61 [-]: CALL R7 1 -1 
      62 [-]: CALL R6 -1 0 
      63 [-]: GETIMPORT R6 34 [0x33C03B30]
      64 [-]: LOADK R8 K16 ["Execute"]
      65 [-]: NAMECALL R6 R6 K17 [0x8EB2112D]
      66 [-]: CALL R6 2 0  
      67 [-]: RETURN R0 0  
L 6:  68 [-]: GETIMPORT R6 1 [0x89326C93]
      69 [-]: GETIMPORT R8 21 [0x0469F296]
      70 [-]: LOADK R9 K35 ["ObjectiveTrigger"]
      71 [-]: CALL R8 1 -1 
      72 [-]: NAMECALL R6 R6 K36 [0xC7FCADA9]
      73 [-]: CALL R6 -1 1 
      74 [-]: GETUPVAL R8 2
      75 [-]: GETTABLEKS R7 R8 K37 [0x28EE34E8]
      76 [-]: GETIMPORT R8 21 [0x0469F296]
      77 [-]: LOADK R9 K38 ["Boss"]
      78 [-]: CALL R8 1 1  
      79 [-]: MOVE R9 R6   
      80 [-]: CALL R7 2 1  
      81 [-]: FASTCALL1 62 R7 L7
      82 [-]: MOVE R9 R7   
      83 [-]: GETIMPORT R8 40 [0x7B998233]
      84 [-]: CALL R8 1 1  
L 7:  85 [-]: JUMPIF R8 L8 
      86 [-]: LOADK R10 K16 ["Execute"]
      87 [-]: NAMECALL R8 R7 K17 [0x8EB2112D]
      88 [-]: CALL R8 2 0  
L 8:  89 [-]: GETIMPORT R8 1 [0x89326C93]
      90 [-]: GETIMPORT R10 21 [0x0469F296]
      91 [-]: LOADK R11 K41 ["ObjectiveMarker"]
      92 [-]: CALL R10 1 -1
      93 [-]: NAMECALL R8 R8 K36 [0xC7FCADA9]
      94 [-]: CALL R8 -1 1 
      95 [-]: GETUPVAL R10 2
      96 [-]: GETTABLEKS R9 R10 K37 [0x28EE34E8]
      97 [-]: GETIMPORT R10 21 [0x0469F296]
      98 [-]: LOADK R11 K38 ["Boss"]
      99 [-]: CALL R10 1 1 
     100 [-]: MOVE R11 R8  
     101 [-]: CALL R9 2 1  
     102 [-]: FASTCALL1 62 R9 L9
     103 [-]: MOVE R11 R9  
     104 [-]: GETIMPORT R10 40 [0x7B998233]
     105 [-]: CALL R10 1 1 
L 9: 106 [-]: JUMPIF R10 L10
     107 [-]: LOADK R12 K42 ["Enable"]
     108 [-]: NAMECALL R10 R9 K17 [0x8EB2112D]
     109 [-]: CALL R10 2 0 
     110 [-]: MOVE R12 R9  
     111 [-]: NAMECALL R10 R1 K43 [0xE2871589]
     112 [-]: CALL R10 2 0 
L10: 113 [-]: GETUPVAL R10 0
     114 [-]: CALL R10 0 0 
     115 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1108
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0 [0xE79E7EF4]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L5 
       7 [-]: NAMECALL R2 R1 K3 [0x22DA1852]
       8 [-]: CALL R2 1 1  
       9 [-]: GETIMPORT R3 5 [0x0469F296]
      10 [-]: LOADK R4 K6 ["Objective"]
      11 [-]: CALL R3 1 1  
      12 [-]: JUMPIFEQ R2 R3 L5
      13 [-]: GETIMPORT R3 8 [0xC8802016]
      14 [-]: GETIMPORT R4 10 [0xFF7C41A1]
      15 [-]: CALL R3 1 3  
      16 [-]: FORGPREP_INEXT R3 L2
L 1:  17 [-]: LOADK R10 K11 ["Disable"]
      18 [-]: NAMECALL R8 R7 K12 [0x8EB2112D]
      19 [-]: CALL R8 2 0  
L 2:  20 [-]: FORGLOOP R3 L1 2 [inext]
      21 [-]: GETIMPORT R3 14 [0xD874C0AA]
      22 [-]: LOADK R5 K15 ["TriggerPort"]
      23 [-]: NAMECALL R3 R3 K12 [0x8EB2112D]
      24 [-]: CALL R3 2 0  
      25 [-]: GETIMPORT R3 8 [0xC8802016]
      26 [-]: GETIMPORT R4 17 [0x308D32DE]
      27 [-]: CALL R3 1 3  
      28 [-]: FORGPREP_INEXT R3 L4
L 3:  29 [-]: GETUPVAL R10 0
      30 [-]: LOADN R11 0  
      31 [-]: NAMECALL R8 R7 K18 [0x986D2AB8]
      32 [-]: CALL R8 3 0  
L 4:  33 [-]: FORGLOOP R3 L3 2 [inext]
      34 [-]: GETUPVAL R4 1
      35 [-]: GETTABLEKS R3 R4 K19 [0x5CD57AED]
      36 [-]: GETIMPORT R4 5 [0x0469F296]
      37 [-]: LOADK R5 K20 ["TransitionPostProcessFromExterior"]
      38 [-]: CALL R4 1 -1 
      39 [-]: CALL R3 -1 0 
L 5:  40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1125
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: NAMECALL R1 R0 K2 [0x5C390F04]
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 4   
       4 [-]: JUMPIFEQ R1 R2 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETUPVAL R4 0
       7 [-]: NAMECALL R2 R0 K3 [0x0EB34C69]
       8 [-]: CALL R2 2 1  
       9 [-]: GETUPVAL R4 1
      10 [-]: GETTABLEKS R3 R4 K4 [0x59F914CD]
      11 [-]: GETIMPORT R4 6 [0xE91D7466]
      12 [-]: CALL R3 1 0  
      13 [-]: GETIMPORT R3 8 [0x3D106989]
      14 [-]: LOADK R5 K9 ["Orokin Sabotage: HostMigrationInit. Sabotage state="]
      15 [-]: GETIMPORT R9 11 [0x64FB1586]
      16 [-]: MOVE R10 R2  
      17 [-]: CALL R9 1 1  
      18 [-]: MOVE R6 R9   
      19 [-]: LOADK R7 K12 [", is console charging: "]
      20 [-]: GETIMPORT R8 11 [0x64FB1586]
      21 [-]: GETUPVAL R11 2
      22 [-]: NAMECALL R9 R0 K3 [0x0EB34C69]
      23 [-]: CALL R9 2 -1 
      24 [-]: CALL R8 -1 1 
      25 [-]: CONCAT R4 R5 R8
      26 [-]: CALL R3 1 0  
      27 [-]: JUMPXEQKN R2 K13 L1 NOT [0]
      28 [-]: GETUPVAL R4 3
      29 [-]: GETTABLEKS R3 R4 K14 [0x5CD57AED]
      30 [-]: GETIMPORT R4 16 [0x0469F296]
      31 [-]: LOADK R5 K17 ["RestoreCachesHud"]
      32 [-]: CALL R4 1 -1 
      33 [-]: CALL R3 -1 0 
      34 [-]: RETURN R0 0  
L 1:  35 [-]: JUMPXEQKN R2 K18 L4 NOT [1]
      36 [-]: GETUPVAL R5 2
      37 [-]: NAMECALL R3 R0 K3 [0x0EB34C69]
      38 [-]: CALL R3 2 1  
      39 [-]: JUMPXEQKN R3 K18 L2 NOT [1]
      40 [-]: GETUPVAL R5 3
      41 [-]: GETTABLEKS R4 R5 K14 [0x5CD57AED]
      42 [-]: GETIMPORT R5 16 [0x0469F296]
      43 [-]: LOADK R6 K19 ["PortalConsoleScript"]
      44 [-]: CALL R5 1 -1 
      45 [-]: CALL R4 -1 0 
      46 [-]: RETURN R0 0  
L 2:  47 [-]: GETUPVAL R6 4
      48 [-]: NAMECALL R4 R0 K3 [0x0EB34C69]
      49 [-]: CALL R4 2 1  
      50 [-]: LOADN R5 100 
      51 [-]: JUMPIFNOTLE R5 R4 L3
      52 [-]: GETIMPORT R4 21 [0x81F4FBC5]
      53 [-]: LOADK R6 K22 ["Execute"]
      54 [-]: NAMECALL R4 R4 K23 [0x8EB2112D]
      55 [-]: CALL R4 2 0  
L 3:  56 [-]: GETUPVAL R5 3
      57 [-]: GETTABLEKS R4 R5 K14 [0x5CD57AED]
      58 [-]: GETIMPORT R5 16 [0x0469F296]
      59 [-]: LOADK R6 K17 ["RestoreCachesHud"]
      60 [-]: CALL R5 1 -1 
      61 [-]: CALL R4 -1 0 
      62 [-]: RETURN R0 0  
L 4:  63 [-]: JUMPXEQKN R2 K24 L5 NOT [2]
      64 [-]: GETUPVAL R4 3
      65 [-]: GETTABLEKS R3 R4 K14 [0x5CD57AED]
      66 [-]: GETIMPORT R4 16 [0x0469F296]
      67 [-]: LOADK R5 K17 ["RestoreCachesHud"]
      68 [-]: CALL R4 1 -1 
      69 [-]: CALL R3 -1 0 
      70 [-]: GETIMPORT R3 21 [0x81F4FBC5]
      71 [-]: LOADK R5 K22 ["Execute"]
      72 [-]: NAMECALL R3 R3 K23 [0x8EB2112D]
      73 [-]: CALL R3 2 0  
      74 [-]: RETURN R0 0  
L 5:  75 [-]: JUMPXEQKN R2 K25 L6 NOT [3]
      76 [-]: GETUPVAL R4 3
      77 [-]: GETTABLEKS R3 R4 K14 [0x5CD57AED]
      78 [-]: GETIMPORT R4 16 [0x0469F296]
      79 [-]: LOADK R5 K17 ["RestoreCachesHud"]
      80 [-]: CALL R4 1 -1 
      81 [-]: CALL R3 -1 0 
      82 [-]: RETURN R0 0  
L 6:  83 [-]: JUMPXEQKN R2 K26 L7 NOT [4]
      84 [-]: GETUPVAL R4 3
      85 [-]: GETTABLEKS R3 R4 K14 [0x5CD57AED]
      86 [-]: GETIMPORT R4 16 [0x0469F296]
      87 [-]: LOADK R5 K17 ["RestoreCachesHud"]
      88 [-]: CALL R4 1 -1 
      89 [-]: CALL R3 -1 0 
      90 [-]: GETUPVAL R4 3
      91 [-]: GETTABLEKS R3 R4 K14 [0x5CD57AED]
      92 [-]: GETIMPORT R4 16 [0x0469F296]
      93 [-]: LOADK R5 K27 ["SabotageGatewayDevice"]
      94 [-]: CALL R4 1 -1 
      95 [-]: CALL R3 -1 0 
      96 [-]: RETURN R0 0  
L 7:  97 [-]: JUMPXEQKN R2 K28 L8 NOT [5]
      98 [-]: GETUPVAL R4 3
      99 [-]: GETTABLEKS R3 R4 K14 [0x5CD57AED]
     100 [-]: GETIMPORT R4 16 [0x0469F296]
     101 [-]: LOADK R5 K17 ["RestoreCachesHud"]
     102 [-]: CALL R4 1 -1 
     103 [-]: CALL R3 -1 0 
     104 [-]: GETUPVAL R4 3
     105 [-]: GETTABLEKS R3 R4 K14 [0x5CD57AED]
     106 [-]: GETIMPORT R4 16 [0x0469F296]
     107 [-]: LOADK R5 K29 ["ResetLocalPlayerSpawn"]
     108 [-]: CALL R4 1 -1 
     109 [-]: CALL R3 -1 0 
L 8: 110 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1166
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R1 1   
       1 [-]: LOADNIL R2   
L 0:   2 [-]: FASTCALL1 62 R2 L1
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 1 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 1:   6 [-]: JUMPIFNOT R3 L2
       7 [-]: GETIMPORT R2 3 [0xBE190284]
       8 [-]: GETIMPORT R3 5 [0xCBD666E1]
       9 [-]: LOADN R4 0   
      10 [-]: CALL R3 1 0  
      11 [-]: JUMPBACK L0  
L 2:  12 [-]: FASTCALL1 62 R0 L3
      13 [-]: MOVE R4 R0   
      14 [-]: GETIMPORT R3 1 [0x7B998233]
      15 [-]: CALL R3 1 1  
L 3:  16 [-]: JUMPIF R3 L5 
      17 [-]: FASTCALL1 62 R2 L4
      18 [-]: MOVE R4 R2   
      19 [-]: GETIMPORT R3 1 [0x7B998233]
      20 [-]: CALL R3 1 1  
L 4:  21 [-]: JUMPIF R3 L5 
      22 [-]: GETUPVAL R5 0
      23 [-]: NAMECALL R3 R2 K6 [0x0EB34C69]
      24 [-]: CALL R3 2 1  
      25 [-]: LOADN R4 1   
      26 [-]: JUMPIFNOTLT R3 R4 L5
      27 [-]: GETIMPORT R3 5 [0xCBD666E1]
      28 [-]: LOADN R4 1   
      29 [-]: CALL R3 1 0  
      30 [-]: JUMPBACK L2  
L 5:  31 [-]: NAMECALL R3 R0 K7 [0x5280B883]
      32 [-]: CALL R3 1 1  
L 6:  33 [-]: FASTCALL1 62 R0 L7
      34 [-]: MOVE R5 R0   
      35 [-]: GETIMPORT R4 1 [0x7B998233]
      36 [-]: CALL R4 1 1  
L 7:  37 [-]: JUMPIF R4 L14
      38 [-]: FASTCALL1 62 R2 L8
      39 [-]: MOVE R5 R2   
      40 [-]: GETIMPORT R4 1 [0x7B998233]
      41 [-]: CALL R4 1 1  
L 8:  42 [-]: JUMPIF R4 L14
      43 [-]: GETUPVAL R6 0
      44 [-]: NAMECALL R4 R2 K6 [0x0EB34C69]
      45 [-]: CALL R4 2 1  
      46 [-]: LOADN R5 5   
      47 [-]: JUMPIFNOTLT R4 R5 L14
      48 [-]: LOADN R5 2   
      49 [-]: GETUPVAL R8 1
      50 [-]: NAMECALL R6 R2 K6 [0x0EB34C69]
      51 [-]: CALL R6 2 -1 
      52 [-]: FASTCALL 18 L9
      53 [-]: GETIMPORT R4 10 [0xB62ECFE0]
      54 [-]: CALL R4 -1 1 
L 9:  55 [-]: LOADN R7 12  
      56 [-]: DIV R6 R7 R4 
      57 [-]: FASTCALL2K 19 R6 K11 L10 [5]
      58 [-]: LOADK R7 K11 [5]
      59 [-]: GETIMPORT R5 13 [0xAC1B386A]
      60 [-]: CALL R5 2 1  
L10:  61 [-]: MOVE R1 R5   
      62 [-]: GETIMPORT R5 15 [0x9BAFFFE3]
      63 [-]: LOADK R6 K16 [0.80000000000000004]
      64 [-]: LOADK R7 K17 [1.5]
      65 [-]: DIVK R8 R4 K18 [100]
      66 [-]: CALL R5 3 1  
      67 [-]: GETIMPORT R8 20 [0xFBC3BCF3]
      68 [-]: LOADB R9 0   
      69 [-]: NAMECALL R6 R0 K21 [0x659D451F]
      70 [-]: CALL R6 3 1  
      71 [-]: FASTCALL1 62 R6 L11
      72 [-]: MOVE R8 R6   
      73 [-]: GETIMPORT R7 1 [0x7B998233]
      74 [-]: CALL R7 1 1  
L11:  75 [-]: JUMPIF R7 L12
      76 [-]: MOVE R9 R5   
      77 [-]: NAMECALL R7 R6 K22 [0xF96848D4]
      78 [-]: CALL R7 2 0  
L12:  79 [-]: GETUPVAL R9 0
      80 [-]: NAMECALL R7 R2 K6 [0x0EB34C69]
      81 [-]: CALL R7 2 1  
      82 [-]: LOADN R8 2   
      83 [-]: JUMPIFNOTLT R7 R8 L13
      84 [-]: NAMECALL R7 R0 K7 [0x5280B883]
      85 [-]: CALL R7 1 1  
      86 [-]: MOVE R3 R7   
      87 [-]: GETIMPORT R9 24 [0x00046924]
      88 [-]: LOADN R10 0  
      89 [-]: MULK R11 R4 K11 [5]
      90 [-]: LOADN R12 0  
      91 [-]: CALL R9 3 -1 
      92 [-]: NAMECALL R7 R0 K25 [0x1DD41378]
      93 [-]: CALL R7 -1 0 
      94 [-]: MOVE R9 R3   
      95 [-]: NAMECALL R7 R0 K26 [0x70B8836C]
      96 [-]: CALL R7 2 0  
L13:  97 [-]: GETIMPORT R7 5 [0xCBD666E1]
      98 [-]: MOVE R8 R1   
      99 [-]: CALL R7 1 0  
     100 [-]: JUMPBACK L6  
L14: 101 [-]: LOADN R4 1   
L15: 102 [-]: LOADN R5 0   
     103 [-]: JUMPIFNOTLT R5 R4 L16
     104 [-]: NAMECALL R5 R0 K7 [0x5280B883]
     105 [-]: CALL R5 1 1  
     106 [-]: GETIMPORT R8 24 [0x00046924]
     107 [-]: LOADN R9 0   
     108 [-]: MULK R10 R4 K27 [500]
     109 [-]: LOADN R11 0  
     110 [-]: CALL R8 3 -1 
     111 [-]: NAMECALL R6 R0 K25 [0x1DD41378]
     112 [-]: CALL R6 -1 0 
     113 [-]: MOVE R8 R5   
     114 [-]: NAMECALL R6 R0 K26 [0x70B8836C]
     115 [-]: CALL R6 2 0  
     116 [-]: GETIMPORT R6 29 [0x67652851]
     117 [-]: CALL R6 0 1  
     118 [-]: SUB R4 R4 R6 
     119 [-]: GETIMPORT R6 5 [0xCBD666E1]
     120 [-]: LOADK R7 K30 [0.050000000000000003]
     121 [-]: CALL R6 1 0  
     122 [-]: JUMPBACK L15 
L16: 123 [-]: NAMECALL R5 R0 K7 [0x5280B883]
     124 [-]: CALL R5 1 1  
     125 [-]: MOVE R3 R5   
     126 [-]: GETIMPORT R7 24 [0x00046924]
     127 [-]: CALL R7 0 -1 
     128 [-]: NAMECALL R5 R0 K25 [0x1DD41378]
     129 [-]: CALL R5 -1 0 
     130 [-]: MOVE R7 R3   
     131 [-]: NAMECALL R5 R0 K26 [0x70B8836C]
     132 [-]: CALL R5 2 0  
     133 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1211
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADNIL R1   
L 0:   1 [-]: FASTCALL1 62 R1 L1
       2 [-]: MOVE R3 R1   
       3 [-]: GETIMPORT R2 1 [0x7B998233]
       4 [-]: CALL R2 1 1  
L 1:   5 [-]: JUMPIFNOT R2 L2
       6 [-]: GETIMPORT R1 3 [0xBE190284]
       7 [-]: GETIMPORT R2 5 [0xCBD666E1]
       8 [-]: LOADN R3 0   
       9 [-]: CALL R2 1 0  
      10 [-]: JUMPBACK L0  
L 2:  11 [-]: FASTCALL1 62 R0 L3
      12 [-]: MOVE R3 R0   
      13 [-]: GETIMPORT R2 1 [0x7B998233]
      14 [-]: CALL R2 1 1  
L 3:  15 [-]: JUMPIF R2 L5 
      16 [-]: FASTCALL1 62 R1 L4
      17 [-]: MOVE R3 R1   
      18 [-]: GETIMPORT R2 1 [0x7B998233]
      19 [-]: CALL R2 1 1  
L 4:  20 [-]: JUMPIF R2 L5 
      21 [-]: GETUPVAL R4 0
      22 [-]: NAMECALL R2 R1 K6 [0x0EB34C69]
      23 [-]: CALL R2 2 1  
      24 [-]: LOADN R3 1   
      25 [-]: JUMPIFNOTLT R2 R3 L5
      26 [-]: GETIMPORT R2 5 [0xCBD666E1]
      27 [-]: LOADN R3 1   
      28 [-]: CALL R2 1 0  
      29 [-]: JUMPBACK L2  
L 5:  30 [-]: FASTCALL1 62 R0 L6
      31 [-]: MOVE R3 R0   
      32 [-]: GETIMPORT R2 1 [0x7B998233]
      33 [-]: CALL R2 1 1  
L 6:  34 [-]: JUMPIF R2 L9 
      35 [-]: FASTCALL1 62 R1 L7
      36 [-]: MOVE R3 R1   
      37 [-]: GETIMPORT R2 1 [0x7B998233]
      38 [-]: CALL R2 1 1  
L 7:  39 [-]: JUMPIF R2 L9 
      40 [-]: GETUPVAL R4 0
      41 [-]: NAMECALL R2 R1 K6 [0x0EB34C69]
      42 [-]: CALL R2 2 1  
      43 [-]: LOADN R3 2   
      44 [-]: JUMPIFNOTLT R2 R3 L9
      45 [-]: LOADN R3 0   
      46 [-]: GETUPVAL R6 1
      47 [-]: NAMECALL R4 R1 K6 [0x0EB34C69]
      48 [-]: CALL R4 2 -1 
      49 [-]: FASTCALL 18 L8
      50 [-]: GETIMPORT R2 9 [0xB62ECFE0]
      51 [-]: CALL R2 -1 1 
L 8:  52 [-]: GETUPVAL R5 2
      53 [-]: GETIMPORT R6 11 [0x9BAFFFE3]
      54 [-]: LOADK R7 K12 [0.80000000000000004]
      55 [-]: LOADN R8 0   
      56 [-]: DIVK R9 R2 K13 [100]
      57 [-]: CALL R6 3 -1 
      58 [-]: NAMECALL R3 R0 K14 [0x986D2AB8]
      59 [-]: CALL R3 -1 0 
      60 [-]: GETIMPORT R3 5 [0xCBD666E1]
      61 [-]: LOADN R4 1   
      62 [-]: CALL R3 1 0  
      63 [-]: JUMPBACK L5  
L 9:  64 [-]: RETURN R0 0  



