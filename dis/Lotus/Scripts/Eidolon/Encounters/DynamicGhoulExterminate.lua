; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  45

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["/Lotus/Fx/Enemies/Grineer/Ghouls/GhoulMoundSpawn"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["/Lotus/Types/Game/MarkerInfos/EidolonAssassinateMarker"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["/Lotus/Types/Game/MarkerInfos/GhoulExterminateKillMarker"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 6 [nil]
      11 [-]: LOADK R4 K7 ["/Lotus/Sounds/UI/NewUI/ObjectiveMarkers/PoEDynamicMissionMarker"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 9 [nil]
      14 [-]: LOADK R5 K10 ["Lotus.Scripts.Libs.TransmissionSet"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 9 [nil]
      17 [-]: LOADK R6 K11 ["Lotus.Scripts.Libs.LandscapeLib"]
      18 [-]: CALL R5 1 1  
      19 [-]: LOADNIL R6   
      20 [-]: LOADNIL R7   
      21 [-]: LOADNIL R8   
      22 [-]: LOADNIL R9   
      23 [-]: LOADNIL R10  
      24 [-]: LOADB R11 0  
      25 [-]: LOADNIL R12  
      26 [-]: LOADNIL R13  
      27 [-]: LOADN R14 2  
      28 [-]: LOADNIL R15  
      29 [-]: GETIMPORT R16 13 [nil]
      30 [-]: LOADK R17 K14 ["MODE_STATE"]
      31 [-]: CALL R16 1 1 
      32 [-]: LOADN R17 0  
      33 [-]: LOADNIL R18  
      34 [-]: GETIMPORT R19 13 [nil]
      35 [-]: LOADK R20 K15 ["RandomTeam"]
      36 [-]: CALL R19 1 1 
      37 [-]: GETIMPORT R20 13 [nil]
      38 [-]: LOADK R21 K16 ["AssassinateTarget"]
      39 [-]: CALL R20 1 1 
      40 [-]: GETIMPORT R21 13 [nil]
      41 [-]: LOADK R22 K17 ["ExterminateRegistration"]
      42 [-]: CALL R21 1 1 
      43 [-]: GETIMPORT R22 13 [nil]
      44 [-]: LOADK R23 K18 ["ExterminateKillCount"]
      45 [-]: CALL R22 1 1 
      46 [-]: GETIMPORT R23 13 [nil]
      47 [-]: LOADK R24 K19 ["ExterminateKillThreshold"]
      48 [-]: CALL R23 1 1 
      49 [-]: GETIMPORT R24 13 [nil]
      50 [-]: LOADK R25 K20 ["ExterminateGraveyardThreshold"]
      51 [-]: CALL R24 1 1 
      52 [-]: GETIMPORT R25 13 [nil]
      53 [-]: LOADK R26 K21 ["ExterminateGraveyardsCleared"]
      54 [-]: CALL R25 1 1 
      55 [-]: GETIMPORT R26 13 [nil]
      56 [-]: LOADK R27 K22 ["ExterminateNumGraves"]
      57 [-]: CALL R26 1 1 
      58 [-]: GETIMPORT R27 13 [nil]
      59 [-]: LOADK R28 K23 ["IncursionIgnoreCount"]
      60 [-]: CALL R27 1 1 
      61 [-]: GETIMPORT R28 13 [nil]
      62 [-]: LOADK R29 K24 ["GhoulExtMissionTimeLimit"]
      63 [-]: CALL R28 1 1 
      64 [-]: GETIMPORT R29 9 [nil]
      65 [-]: LOADK R30 K25 ["Lotus.Scripts.Libs.ObjectiveText"]
      66 [-]: CALL R29 1 1 
      67 [-]: DUPCLOSURE R30 K26 []
      68 [-]: DUPCLOSURE R31 K27 []
      69 [-]: MOVE R0 R29  
      70 [-]: NEWCLOSURE R32 P2
      71 [-]: MOVE R1 R6   
      72 [-]: MOVE R1 R8   
      73 [-]: MOVE R1 R7   
      74 [-]: MOVE R0 R21  
      75 [-]: MOVE R1 R9   
      76 [-]: MOVE R1 R10  
      77 [-]: DUPCLOSURE R33 K28 []
      78 [-]: MOVE R0 R21  
      79 [-]: DUPCLOSURE R34 K29 []
      80 [-]: MOVE R0 R5   
      81 [-]: DUPCLOSURE R35 K30 []
      82 [-]: NEWCLOSURE R36 P6
      83 [-]: MOVE R1 R14  
      84 [-]: MOVE R0 R24  
      85 [-]: DUPCLOSURE R37 K31 []
      86 [-]: DUPCLOSURE R38 K32 []
      87 [-]: DUPCLOSURE R39 K33 []
      88 [-]: MOVE R0 R38  
      89 [-]: MOVE R0 R37  
      90 [-]: DUPCLOSURE R40 K34 []
      91 [-]: DUPCLOSURE R41 K35 []
      92 [-]: MOVE R0 R19  
      93 [-]: MOVE R0 R0   
      94 [-]: NEWCLOSURE R18 P12
      95 [-]: MOVE R1 R12  
      96 [-]: MOVE R1 R17  
      97 [-]: MOVE R0 R16  
      98 [-]: DUPCLOSURE R42 K36 []
      99 [-]: MOVE R0 R16  
     100 [-]: DUPCLOSURE R43 K37 []
     101 [-]: NEWCLOSURE R44 P15
     102 [-]: MOVE R0 R20  
     103 [-]: MOVE R1 R11  
     104 [-]: MOVE R0 R22  
     105 [-]: SETGLOBAL R44 K38 ["OnKilled"]
     106 [-]: NEWCLOSURE R44 P16
     107 [-]: MOVE R0 R16  
     108 [-]: MOVE R1 R13  
     109 [-]: MOVE R0 R3   
     110 [-]: MOVE R0 R27  
     111 [-]: MOVE R0 R4   
     112 [-]: MOVE R0 R29  
     113 [-]: SETGLOBAL R44 K39 ["OnPrimed"]
     114 [-]: DUPCLOSURE R44 K40 []
     115 [-]: SETGLOBAL R44 K41 ["ExterminateEvaluate"]
     116 [-]: NEWCLOSURE R44 P18
     117 [-]: MOVE R0 R32  
     118 [-]: MOVE R0 R25  
     119 [-]: MOVE R0 R16  
     120 [-]: MOVE R1 R18  
     121 [-]: MOVE R0 R4   
     122 [-]: MOVE R1 R10  
     123 [-]: MOVE R0 R36  
     124 [-]: MOVE R0 R28  
     125 [-]: MOVE R0 R29  
     126 [-]: MOVE R0 R21  
     127 [-]: MOVE R1 R9   
     128 [-]: MOVE R1 R6   
     129 [-]: MOVE R1 R14  
     130 [-]: MOVE R1 R11  
     131 [-]: MOVE R0 R22  
     132 [-]: MOVE R0 R23  
     133 [-]: MOVE R0 R26  
     134 [-]: MOVE R0 R35  
     135 [-]: MOVE R0 R40  
     136 [-]: MOVE R0 R41  
     137 [-]: MOVE R0 R5   
     138 [-]: MOVE R0 R39  
     139 [-]: MOVE R1 R15  
     140 [-]: MOVE R0 R20  
     141 [-]: MOVE R0 R1   
     142 [-]: MOVE R0 R34  
     143 [-]: MOVE R0 R24  
     144 [-]: SETGLOBAL R44 K42 ["ExterminateStart"]
     145 [-]: DUPCLOSURE R44 K43 []
     146 [-]: MOVE R0 R16  
     147 [-]: MOVE R0 R2   
     148 [-]: SETGLOBAL R44 K44 ["OnAgentRegistered"]
     149 [-]: CLOSEUPVALS R6
     150 [-]: RETURN R0 0  


; Name:            
; Defined at line: 68
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
; Defined at line: 74
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADB R2 1   
       1 [-]: GETUPVAL R4 0
       2 [-]: GETTABLEKS R3 R4 K0 [0x826F2CA6]
       3 [-]: CALL R3 0 1  
       4 [-]: LOADN R4 0   
       5 [-]: JUMPIFLE R3 R4 L2
       6 [-]: JUMPXEQKN R1 K1 L0 NOT [0]
       7 [-]: NAMECALL R2 R0 K2 [0xD9531187]
       8 [-]: CALL R2 1 1  
       9 [-]: JUMPIF R2 L2 
L 0:  10 [-]: NAMECALL R3 R0 K3 [0xEFE6CAD1]
      11 [-]: CALL R3 1 1  
      12 [-]: LOADN R4 6   
      13 [-]: JUMPIFEQ R3 R4 L1
      14 [-]: LOADB R2 0 +1
L 1:  15 [-]: LOADB R2 1   
L 2:  16 [-]: RETURN R2 1  


; Name:            
; Defined at line: 78
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

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
L 1:  14 [-]: SETUPVAL R0 1
      15 [-]: NAMECALL R1 R0 K7 [0x891629FA]
      16 [-]: CALL R1 1 1  
      17 [-]: SETUPVAL R1 2
      18 [-]: GETUPVAL R1 2
      19 [-]: LOADK R3 K8 ["OnAgentRegistered"]
      20 [-]: GETUPVAL R4 3
      21 [-]: NAMECALL R1 R1 K9 [0x5B344F44]
      22 [-]: CALL R1 3 0  
      23 [-]: GETUPVAL R1 1
      24 [-]: NAMECALL R1 R1 K10 [0x4C976EDA]
      25 [-]: CALL R1 1 1  
      26 [-]: SETUPVAL R1 4
      27 [-]: GETUPVAL R1 4
      28 [-]: NAMECALL R1 R1 K11 [0xE4C355E2]
      29 [-]: CALL R1 1 1  
      30 [-]: SETUPVAL R1 5
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 90
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADK R3 K0 ["OnAgentRegistered"]
       1 [-]: GETUPVAL R4 0
       2 [-]: NAMECALL R1 R0 K1 [0x5B344F44]
       3 [-]: CALL R1 3 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 94
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0xE69049EB]
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 0  
       4 [-]: NAMECALL R1 R0 K1 [0x202F3902]
       5 [-]: CALL R1 1 1  
       6 [-]: GETIMPORT R2 3 [nil]
       7 [-]: MOVE R3 R1   
       8 [-]: CALL R2 1 3  
       9 [-]: FORGPREP_INEXT R2 L1
L 0:  10 [-]: GETUPVAL R8 0
      11 [-]: GETTABLEKS R7 R8 K0 [0xE69049EB]
      12 [-]: MOVE R8 R6   
      13 [-]: CALL R7 1 0  
L 1:  14 [-]: FORGLOOP R2 L0 2 [inext]
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 102
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: GETIMPORT R4 3 [nil]
       2 [-]: NAMECALL R2 R2 K4 [0xFB669000]
       3 [-]: CALL R2 2 1  
       4 [-]: LENGTH R5 R2 
       5 [-]: LOADN R3 1   
       6 [-]: LOADN R4 -1  
       7 [-]: FORNPREP R3 L2
L 0:   8 [-]: GETTABLE R8 R2 R5
       9 [-]: NAMECALL R6 R0 K5 [0x68D0CBED]
      10 [-]: CALL R6 2 1  
      11 [-]: JUMPIFNOTLT R1 R6 L1
      12 [-]: GETIMPORT R6 8 [nil]
      13 [-]: MOVE R7 R2   
      14 [-]: MOVE R8 R5   
      15 [-]: CALL R6 2 0  
L 1:  16 [-]: FORNLOOP R3 L0
L 2:  17 [-]: RETURN R2 1  


; Name:            
; Defined at line: 112
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
       7 [-]: JUMPXEQKN R0 K3 L3 NOT [0]
       8 [-]: GETIMPORT R0 5 [nil]
       9 [-]: JUMPIFNOT R0 L0
      10 [-]: LOADN R0 1   
      11 [-]: SETUPVAL R0 0
      12 [-]: JUMP L2
     
L 0:  13 [-]: GETIMPORT R1 7 [nil]
      14 [-]: NAMECALL R1 R1 K8 [0x61BE252A]
      15 [-]: CALL R1 1 1  
      16 [-]: GETIMPORT R2 10 [nil]
      17 [-]: LOADK R4 K11 ["Server.NumVirtualTestClients"]
      18 [-]: NAMECALL R2 R2 K12 [0x8151451D]
      19 [-]: CALL R2 2 1  
      20 [-]: ADD R0 R1 R2 
      21 [-]: LOADN R1 2   
      22 [-]: JUMPIFNOTLE R0 R1 L1
      23 [-]: LOADN R1 2   
      24 [-]: SETUPVAL R1 0
      25 [-]: JUMP L2
     
L 1:  26 [-]: LOADN R1 3   
      27 [-]: SETUPVAL R1 0
L 2:  28 [-]: GETIMPORT R0 1 [nil]
      29 [-]: GETUPVAL R2 1
      30 [-]: GETUPVAL R3 0
      31 [-]: NAMECALL R0 R0 K13 [0x751F061D]
      32 [-]: CALL R0 3 0  
L 3:  33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 129
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L3 
       5 [-]: NAMECALL R2 R0 K2 [0xBB610E5B]
       6 [-]: CALL R2 1 1  
       7 [-]: FASTCALL1 62 R2 L1
       8 [-]: MOVE R4 R2   
       9 [-]: GETIMPORT R3 1 [nil]
      10 [-]: CALL R3 1 1  
L 1:  11 [-]: JUMPIF R3 L3 
      12 [-]: NAMECALL R3 R2 K3 [0xD1586535]
      13 [-]: CALL R3 1 1  
      14 [-]: GETIMPORT R4 5 [nil]
      15 [-]: MOVE R5 R3   
      16 [-]: MOVE R6 R1   
      17 [-]: CALL R4 2 1  
      18 [-]: LOADN R5 120 
      19 [-]: JUMPIFNOTLT R5 R4 L3
      20 [-]: GETIMPORT R5 7 [nil]
      21 [-]: NAMECALL R5 R5 K8 [0x8B5B1F58]
      22 [-]: CALL R5 1 1  
      23 [-]: GETIMPORT R6 7 [nil]
      24 [-]: MOVE R8 R2   
      25 [-]: MOVE R9 R5   
      26 [-]: NAMECALL R6 R6 K9 [0xEBBDC5C2]
      27 [-]: CALL R6 3 1  
      28 [-]: FASTCALL1 62 R6 L2
      29 [-]: MOVE R8 R6   
      30 [-]: GETIMPORT R7 1 [nil]
      31 [-]: CALL R7 1 1  
L 2:  32 [-]: JUMPIF R7 L3 
      33 [-]: MOVE R9 R3   
      34 [-]: NAMECALL R7 R6 K10 [0x1F420A3A]
      35 [-]: CALL R7 2 1  
      36 [-]: LOADN R8 120 
      37 [-]: JUMPIFNOTLT R8 R7 L3
      38 [-]: NAMECALL R7 R2 K11 [0xA2880940]
      39 [-]: CALL R7 1 0  
L 3:  40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 146
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: GETIMPORT R2 3 [nil]
       6 [-]: LOADN R3 0   
       7 [-]: CALL R2 1 0  
L 1:   8 [-]: FASTCALL1 62 R0 L2
       9 [-]: MOVE R3 R0   
      10 [-]: GETIMPORT R2 1 [nil]
      11 [-]: CALL R2 1 1  
L 2:  12 [-]: JUMPIFNOT R2 L3
      13 [-]: RETURN R0 0  
L 3:  14 [-]: NAMECALL R2 R0 K4 [0xBB610E5B]
      15 [-]: CALL R2 1 1  
      16 [-]: FASTCALL1 62 R2 L4
      17 [-]: MOVE R4 R2   
      18 [-]: GETIMPORT R3 1 [nil]
      19 [-]: CALL R3 1 1  
L 4:  20 [-]: JUMPIFNOT R3 L5
      21 [-]: NAMECALL R3 R2 K5 [0x2047CFE7]
      22 [-]: CALL R3 1 1  
      23 [-]: JUMPIF R3 L5 
      24 [-]: RETURN R0 0  
L 5:  25 [-]: NAMECALL R3 R0 K6 [0x9E21E394]
      26 [-]: CALL R3 1 0  
      27 [-]: LOADNIL R3   
      28 [-]: LOADN R4 1   
L 6:  29 [-]: LENGTH R5 R1 
      30 [-]: JUMPIFNOTLE R4 R5 L11
      31 [-]: GETTABLE R6 R1 R4
      32 [-]: FASTCALL1 62 R6 L7
      33 [-]: GETIMPORT R5 1 [nil]
      34 [-]: CALL R5 1 1  
L 7:  35 [-]: JUMPIF R5 L8 
      36 [-]: GETTABLE R5 R1 R4
      37 [-]: NAMECALL R5 R5 K5 [0x2047CFE7]
      38 [-]: CALL R5 1 1  
      39 [-]: JUMPIFNOT R5 L9
L 8:  40 [-]: GETIMPORT R5 9 [nil]
      41 [-]: MOVE R6 R1   
      42 [-]: MOVE R7 R4   
      43 [-]: CALL R5 2 0  
      44 [-]: JUMP L10
    
L 9:  45 [-]: ADDK R4 R4 K10 [1]
L10:  46 [-]: JUMPBACK L6  
L11:  47 [-]: LENGTH R4 R1 
      48 [-]: JUMPXEQKN R4 K11 L12 NOT [0]
      49 [-]: LOADNIL R3   
      50 [-]: JUMP L14
    
L12:  51 [-]: JUMPXEQKN R4 K10 L13 NOT [1]
      52 [-]: GETTABLEN R3 R1 1
      53 [-]: JUMP L14
    
L13:  54 [-]: GETIMPORT R5 13 [nil]
      55 [-]: MOVE R7 R2   
      56 [-]: MOVE R8 R1   
      57 [-]: NAMECALL R5 R5 K14 [0xEBBDC5C2]
      58 [-]: CALL R5 3 1  
      59 [-]: MOVE R3 R5   
L14:  60 [-]: FASTCALL1 62 R3 L15
      61 [-]: MOVE R6 R3   
      62 [-]: GETIMPORT R5 1 [nil]
      63 [-]: CALL R5 1 1  
L15:  64 [-]: JUMPIFNOT R5 L16
      65 [-]: RETURN R0 0  
L16:  66 [-]: MOVE R7 R3   
      67 [-]: NAMECALL R5 R0 K15 [0xA64A1F4A]
      68 [-]: CALL R5 2 0  
      69 [-]: RETURN R0 0  


; Name:            
; Defined at line: 188
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: MOVE R3 R0   
       2 [-]: CALL R2 1 3  
       3 [-]: FORGPREP_INEXT R2 L5
L 0:   4 [-]: FASTCALL1 62 R6 L1
       5 [-]: MOVE R8 R6   
       6 [-]: GETIMPORT R7 3 [nil]
       7 [-]: CALL R7 1 1  
L 1:   8 [-]: JUMPIF R7 L5 
       9 [-]: NAMECALL R7 R6 K4 [0x9ACF9296]
      10 [-]: CALL R7 1 1  
      11 [-]: FASTCALL1 62 R7 L2
      12 [-]: MOVE R9 R7   
      13 [-]: GETIMPORT R8 3 [nil]
      14 [-]: CALL R8 1 1  
L 2:  15 [-]: JUMPIF R8 L3 
      16 [-]: GETIMPORT R10 6 [nil]
      17 [-]: NAMECALL R8 R7 K7 [0xF2DEAF69]
      18 [-]: CALL R8 2 1  
      19 [-]: JUMPIFNOT R8 L4
      20 [-]: NAMECALL R8 R7 K8 [0x2047CFE7]
      21 [-]: CALL R8 1 1  
      22 [-]: JUMPIFNOT R8 L4
L 3:  23 [-]: GETUPVAL R8 0
      24 [-]: MOVE R9 R6   
      25 [-]: GETIMPORT R10 10 [nil]
      26 [-]: NAMECALL R10 R10 K11 [0x8B5B1F58]
      27 [-]: CALL R10 1 -1
      28 [-]: CALL R8 -1 0 
L 4:  29 [-]: GETUPVAL R8 1
      30 [-]: MOVE R9 R6   
      31 [-]: MOVE R10 R1  
      32 [-]: CALL R8 2 0  
L 5:  33 [-]: FORGLOOP R2 L0 2 [inext]
      34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 200
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0 [0x22DF603C]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: MOVE R3 R1   
       4 [-]: CALL R2 1 3  
       5 [-]: FORGPREP_INEXT R2 L3
L 0:   6 [-]: FASTCALL1 62 R6 L1
       7 [-]: MOVE R8 R6   
       8 [-]: GETIMPORT R7 4 [nil]
       9 [-]: CALL R7 1 1  
L 1:  10 [-]: JUMPIF R7 L3 
      11 [-]: NAMECALL R7 R6 K5 [0xBB610E5B]
      12 [-]: CALL R7 1 1  
      13 [-]: FASTCALL1 62 R7 L2
      14 [-]: MOVE R9 R7   
      15 [-]: GETIMPORT R8 4 [nil]
      16 [-]: CALL R8 1 1  
L 2:  17 [-]: JUMPIF R8 L3 
      18 [-]: GETIMPORT R8 7 [nil]
      19 [-]: MOVE R9 R7   
      20 [-]: LOADK R10 K8 ["OnKilled"]
      21 [-]: CALL R8 2 0  
L 3:  22 [-]: FORGLOOP R2 L0 2 [inext]
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 212
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x29EF273D]
       2 [-]: CALL R2 1 1  
       3 [-]: NAMECALL R2 R2 K3 [0x66905CB0]
       4 [-]: CALL R2 1 1  
       5 [-]: NAMECALL R5 R0 K4 [0xD1586535]
       6 [-]: CALL R5 1 -1 
       7 [-]: NAMECALL R3 R2 K5 [0xC1088746]
       8 [-]: CALL R3 -1 1 
       9 [-]: FASTCALL1 62 R1 L0
      10 [-]: MOVE R5 R1   
      11 [-]: GETIMPORT R4 7 [nil]
      12 [-]: CALL R4 1 1  
L 0:  13 [-]: JUMPIFNOT R4 L1
      14 [-]: GETIMPORT R6 9 [nil]
      15 [-]: LOADK R7 K10 ["Grineer"]
      16 [-]: CALL R6 1 1  
      17 [-]: MOVE R7 R3   
      18 [-]: LOADB R8 1   
      19 [-]: LOADB R9 0   
      20 [-]: LOADN R10 60 
      21 [-]: LOADB R11 1  
      22 [-]: NAMECALL R4 R2 K11 [0xFEEEA290]
      23 [-]: CALL R4 7 1  
      24 [-]: MOVE R1 R4   
L 1:  25 [-]: LOADNIL R4   
      26 [-]: LOADN R7 1   
      27 [-]: GETIMPORT R8 13 [nil]
      28 [-]: LENGTH R5 R8 
      29 [-]: LOADN R6 1   
      30 [-]: FORNPREP R5 L4
L 2:  31 [-]: GETIMPORT R9 13 [nil]
      32 [-]: GETTABLE R8 R9 R7
      33 [-]: JUMPIFNOTEQ R1 R8 L3
      34 [-]: GETIMPORT R8 15 [nil]
      35 [-]: GETTABLE R4 R8 R7
L 3:  36 [-]: FORNLOOP R5 L2
L 4:  37 [-]: MOVE R7 R1   
      38 [-]: MOVE R8 R0   
      39 [-]: NAMECALL R10 R0 K17 [0xF6CF204F]
      40 [-]: CALL R10 1 1 
      41 [-]: MULK R9 R10 K16 [0.5]
      42 [-]: GETUPVAL R10 0
      43 [-]: MOVE R11 R3  
      44 [-]: MOVE R12 R4  
      45 [-]: NAMECALL R5 R2 K18 [0x2883E796]
      46 [-]: CALL R5 7 1  
      47 [-]: FASTCALL1 62 R5 L5
      48 [-]: MOVE R7 R5   
      49 [-]: GETIMPORT R6 7 [nil]
      50 [-]: CALL R6 1 1  
L 5:  51 [-]: JUMPIF R6 L8 
      52 [-]: NAMECALL R6 R5 K19 [0x9E21E394]
      53 [-]: CALL R6 1 0  
      54 [-]: MOVE R8 R5   
      55 [-]: NAMECALL R6 R0 K20 [0x2FB0041C]
      56 [-]: CALL R6 2 0  
      57 [-]: NAMECALL R6 R5 K21 [0xBB610E5B]
      58 [-]: CALL R6 1 1  
      59 [-]: FASTCALL1 62 R6 L6
      60 [-]: MOVE R8 R6   
      61 [-]: GETIMPORT R7 7 [nil]
      62 [-]: CALL R7 1 1  
L 6:  63 [-]: JUMPIF R7 L7 
      64 [-]: GETIMPORT R7 1 [nil]
      65 [-]: GETUPVAL R9 1
      66 [-]: NAMECALL R10 R6 K4 [0xD1586535]
      67 [-]: CALL R10 1 1 
      68 [-]: NAMECALL R11 R6 K22 [0xCB3851B8]
      69 [-]: CALL R11 1 -1
      70 [-]: NAMECALL R7 R7 K23 [0x05909209]
      71 [-]: CALL R7 -1 0 
L 7:  72 [-]: GETIMPORT R7 25 [nil]
      73 [-]: LOADK R8 K26 ["Graveyard: Spawed ghoul reinforcement"]
      74 [-]: CALL R7 1 0  
      75 [-]: RETURN R5 1  
L 8:  76 [-]: RETURN R0 0  


; Name:            
; Defined at line: 241
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: SETUPVAL R1 0
L 1:   7 [-]: GETUPVAL R1 1
       8 [-]: JUMPIFEQ R1 R0 L2
       9 [-]: SETUPVAL R0 1
      10 [-]: GETUPVAL R1 0
      11 [-]: GETUPVAL R3 2
      12 [-]: MOVE R4 R0   
      13 [-]: NAMECALL R1 R1 K4 [0x751F061D]
      14 [-]: CALL R1 3 0  
      15 [-]: RETURN R0 0  
L 2:  16 [-]: GETIMPORT R1 6 [nil]
      17 [-]: LOADK R2 K7 ["DynamicGhoulExterminate.lua::SetModeState - trying to set mode to state we're already in"]
      18 [-]: CALL R1 1 0  
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 255
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: LOADN R3 0   
       3 [-]: NAMECALL R0 R0 K2 [0x0EB34C69]
       4 [-]: CALL R0 3 -1 
       5 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 259
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R3 R0 K0 [0xAA1950D4]
       1 [-]: CALL R3 1 1  
       2 [-]: GETIMPORT R4 2 [nil]
       3 [-]: MOVE R6 R3   
       4 [-]: MOVE R7 R1   
       5 [-]: GETIMPORT R8 4 [nil]
       6 [-]: NAMECALL R4 R4 K5 [0x05909209]
       7 [-]: CALL R4 4 1  
       8 [-]: MOVE R7 R2   
       9 [-]: NAMECALL R5 R4 K6 [0x5004BE24]
      10 [-]: CALL R5 2 0  
      11 [-]: GETIMPORT R7 8 [nil]
      12 [-]: MOVE R8 R2   
      13 [-]: LOADN R9 5000
      14 [-]: CALL R7 2 -1 
      15 [-]: NAMECALL R5 R4 K9 [0x53BC0559]
      16 [-]: CALL R5 -1 0 
      17 [-]: RETURN R4 1  


; Name:            
; Defined at line: 267
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0x22DA1852]
       1 [-]: CALL R1 1 1  
       2 [-]: GETUPVAL R2 0
       3 [-]: JUMPIFNOTEQ R1 R2 L0
       4 [-]: LOADB R1 1   
       5 [-]: SETUPVAL R1 1
       6 [-]: RETURN R0 0  
L 0:   7 [-]: GETUPVAL R1 2
       8 [-]: GETIMPORT R2 2 [nil]
       9 [-]: MOVE R4 R1   
      10 [-]: LOADN R5 0   
      11 [-]: NAMECALL R2 R2 K3 [0x0EB34C69]
      12 [-]: CALL R2 3 1  
      13 [-]: ADDK R2 R2 K4 [1]
      14 [-]: GETIMPORT R3 2 [nil]
      15 [-]: MOVE R5 R1   
      16 [-]: MOVE R6 R2   
      17 [-]: NAMECALL R3 R3 K5 [0x751F061D]
      18 [-]: CALL R3 3 0  
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 275
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L23
       5 [-]: JUMPIFNOT R1 L1
       6 [-]: GETIMPORT R2 3 [nil]
       7 [-]: LOADB R3 1   
       8 [-]: SETTABLEKS R3 R2 K4 ["MigratedMissionPrimed"]
       9 [-]: GETIMPORT R2 6 [nil]
      10 [-]: LOADK R3 K7 [0.5]
      11 [-]: CALL R2 1 0  
      12 [-]: JUMP L2
     
L 1:  13 [-]: GETIMPORT R2 3 [nil]
      14 [-]: LOADB R3 1   
      15 [-]: SETTABLEKS R3 R2 K8 ["MissionPrimed"]
L 2:  16 [-]: LOADB R2 0   
      17 [-]: NAMECALL R3 R0 K9 [0xE86A236E]
      18 [-]: CALL R3 1 1  
      19 [-]: NAMECALL R4 R3 K10 [0xE223E2B1]
      20 [-]: CALL R4 1 1  
      21 [-]: GETIMPORT R5 12 [nil]
      22 [-]: FASTCALL1 62 R5 L3
      23 [-]: MOVE R7 R5   
      24 [-]: GETIMPORT R6 1 [nil]
      25 [-]: CALL R6 1 1  
L 3:  26 [-]: JUMPIFNOT R6 L4
      27 [-]: NAMECALL R6 R3 K13 [0xE4C355E2]
      28 [-]: CALL R6 1 1  
      29 [-]: MOVE R5 R6   
L 4:  30 [-]: GETIMPORT R6 15 [nil]
      31 [-]: GETUPVAL R8 0
      32 [-]: LOADN R9 0   
      33 [-]: NAMECALL R6 R6 K16 [0x0EB34C69]
      34 [-]: CALL R6 3 1  
      35 [-]: JUMPXEQKN R6 K17 L19 NOT [0]
      36 [-]: GETIMPORT R7 19 [nil]
      37 [-]: NAMECALL R7 R7 K20 [0x7D108DDB]
      38 [-]: CALL R7 1 1  
      39 [-]: SETUPVAL R7 1
      40 [-]: GETUPVAL R9 2
      41 [-]: LOADB R10 0  
      42 [-]: LOADN R11 0  
      43 [-]: LOADB R12 1  
      44 [-]: NAMECALL R7 R0 K21 [0x659D451F]
      45 [-]: CALL R7 5 0  
      46 [-]: GETIMPORT R7 15 [nil]
      47 [-]: GETUPVAL R9 3
      48 [-]: LOADN R10 0  
      49 [-]: NAMECALL R7 R7 K16 [0x0EB34C69]
      50 [-]: CALL R7 3 1  
      51 [-]: JUMPXEQKN R7 K17 L5 NOT [0]
      52 [-]: GETUPVAL R9 4
      53 [-]: GETTABLEKS R8 R9 K22 [0x9742B85B]
      54 [-]: MOVE R9 R5   
      55 [-]: GETIMPORT R10 24 [nil]
      56 [-]: MOVE R12 R4  
      57 [-]: LOADK R13 K25 ["_Primed"]
      58 [-]: CONCAT R11 R12 R13
      59 [-]: CALL R10 1 -1
      60 [-]: CALL R8 -1 0 
L 5:  61 [-]: NAMECALL R9 R0 K26 [0xD1586535]
      62 [-]: CALL R9 1 1  
      63 [-]: NAMECALL R10 R0 K27 [0xF6CF204F]
      64 [-]: CALL R10 1 1 
      65 [-]: NAMECALL R11 R3 K28 [0xAA1950D4]
      66 [-]: CALL R11 1 1 
      67 [-]: GETIMPORT R12 19 [nil]
      68 [-]: MOVE R14 R11 
      69 [-]: MOVE R15 R9  
      70 [-]: GETIMPORT R16 30 [nil]
      71 [-]: NAMECALL R12 R12 K31 [0x05909209]
      72 [-]: CALL R12 4 1 
      73 [-]: MOVE R15 R10 
      74 [-]: NAMECALL R13 R12 K32 [0x5004BE24]
      75 [-]: CALL R13 2 0 
      76 [-]: GETIMPORT R15 34 [nil]
      77 [-]: MOVE R16 R10 
      78 [-]: LOADN R17 5000
      79 [-]: CALL R15 2 -1
      80 [-]: NAMECALL R13 R12 K35 [0x53BC0559]
      81 [-]: CALL R13 -1 0
      82 [-]: MOVE R8 R12  
      83 [-]: GETUPVAL R10 5
      84 [-]: GETTABLEKS R9 R10 K36 [0xA1DF01D6]
      85 [-]: NAMECALL R10 R3 K37 [0x05B875D3]
      86 [-]: CALL R10 1 1 
      87 [-]: NAMECALL R10 R10 K38 [0x6D604BA7]
      88 [-]: CALL R10 1 1 
      89 [-]: LOADN R11 2  
      90 [-]: CALL R9 2 0  
      91 [-]: LOADB R9 0   
      92 [-]: LOADNIL R10  
L 6:  93 [-]: FASTCALL1 62 R0 L7
      94 [-]: MOVE R12 R0  
      95 [-]: GETIMPORT R11 1 [nil]
      96 [-]: CALL R11 1 1 
L 7:  97 [-]: JUMPIF R11 L17
      98 [-]: FASTCALL1 62 R10 L8
      99 [-]: MOVE R12 R10 
     100 [-]: GETIMPORT R11 1 [nil]
     101 [-]: CALL R11 1 1 
L 8: 102 [-]: JUMPIFNOT R11 L9
     103 [-]: GETIMPORT R11 40 [nil]
     104 [-]: LOADK R12 K41 ["MissionTimer"]
     105 [-]: CALL R11 1 1 
     106 [-]: MOVE R10 R11 
L 9: 107 [-]: NAMECALL R11 R0 K42 [0x96A11BD4]
     108 [-]: CALL R11 1 1 
     109 [-]: LOADN R12 0  
     110 [-]: JUMPIFNOTLT R12 R11 L10
     111 [-]: JUMP L17
    
L10: 112 [-]: FASTCALL1 62 R10 L11
     113 [-]: MOVE R12 R10 
     114 [-]: GETIMPORT R11 1 [nil]
     115 [-]: CALL R11 1 1 
L11: 116 [-]: JUMPIF R11 L12
     117 [-]: GETTABLEKS R12 R10 K43 ["Data"]
     118 [-]: GETTABLEKS R11 R12 K44 ["Time"]
     119 [-]: LOADN R12 0  
     120 [-]: JUMPIFNOTLE R11 R12 L12
     121 [-]: LOADB R2 1   
     122 [-]: JUMP L17
    
L12: 123 [-]: FASTCALL1 62 R10 L13
     124 [-]: MOVE R12 R10 
     125 [-]: GETIMPORT R11 1 [nil]
     126 [-]: CALL R11 1 1 
L13: 127 [-]: JUMPIF R11 L14
     128 [-]: GETTABLEKS R11 R10 K45 ["SetSortPriority"]
     129 [-]: LOADN R12 7  
     130 [-]: LOADB R13 0  
     131 [-]: CALL R11 2 0 
L14: 132 [-]: JUMPIF R9 L16
     133 [-]: FASTCALL1 62 R10 L15
     134 [-]: MOVE R12 R10 
     135 [-]: GETIMPORT R11 1 [nil]
     136 [-]: CALL R11 1 1 
L15: 137 [-]: JUMPIF R11 L16
     138 [-]: GETTABLEKS R12 R10 K43 ["Data"]
     139 [-]: GETTABLEKS R11 R12 K44 ["Time"]
     140 [-]: LOADN R12 30 
     141 [-]: JUMPIFNOTLT R11 R12 L16
     142 [-]: JUMPXEQKN R7 K17 L16 NOT [0]
     143 [-]: GETUPVAL R12 4
     144 [-]: GETTABLEKS R11 R12 K22 [0x9742B85B]
     145 [-]: MOVE R12 R5  
     146 [-]: GETIMPORT R13 24 [nil]
     147 [-]: MOVE R15 R4  
     148 [-]: LOADK R16 K46 ["_Reminder"]
     149 [-]: CONCAT R14 R15 R16
     150 [-]: CALL R13 1 -1
     151 [-]: CALL R11 -1 0
     152 [-]: LOADB R9 1   
L16: 153 [-]: GETIMPORT R11 6 [nil]
     154 [-]: LOADN R12 0  
     155 [-]: CALL R11 1 0 
     156 [-]: JUMPBACK L6  
L17: 157 [-]: FASTCALL1 62 R8 L18
     158 [-]: MOVE R12 R8  
     159 [-]: GETIMPORT R11 1 [nil]
     160 [-]: CALL R11 1 1 
L18: 161 [-]: JUMPIF R11 L19
     162 [-]: NAMECALL R11 R8 K47 [0xA2880940]
     163 [-]: CALL R11 1 0 
L19: 164 [-]: JUMPIFNOT R2 L20
     165 [-]: GETUPVAL R8 4
     166 [-]: GETTABLEKS R7 R8 K22 [0x9742B85B]
     167 [-]: MOVE R8 R5   
     168 [-]: GETIMPORT R9 24 [nil]
     169 [-]: MOVE R11 R4  
     170 [-]: LOADK R12 K48 ["_Ignored"]
     171 [-]: CONCAT R10 R11 R12
     172 [-]: CALL R9 1 -1 
     173 [-]: CALL R7 -1 0 
     174 [-]: JUMP L22
    
L20: 175 [-]: FASTCALL1 62 R0 L21
     176 [-]: MOVE R8 R0   
     177 [-]: GETIMPORT R7 1 [nil]
     178 [-]: CALL R7 1 1  
L21: 179 [-]: JUMPIF R7 L22
     180 [-]: NAMECALL R7 R0 K42 [0x96A11BD4]
     181 [-]: CALL R7 1 1  
     182 [-]: LOADN R8 0   
     183 [-]: JUMPIFNOTLT R8 R7 L22
     184 [-]: GETIMPORT R7 6 [nil]
     185 [-]: LOADN R8 0   
     186 [-]: CALL R7 1 0  
     187 [-]: JUMPBACK L20 
L22: 188 [-]: GETIMPORT R7 3 [nil]
     189 [-]: LOADB R8 0   
     190 [-]: SETTABLEKS R8 R7 K8 ["MissionPrimed"]
L23: 191 [-]: RETURN R0 0  


; Name:            
; Defined at line: 357
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADN R1 1   
       1 [-]: RETURN R1 1  


; Name:            
; Defined at line: 361
; #Upvalues:       27
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 1 [nil]
       4 [-]: GETUPVAL R3 1
       5 [-]: NAMECALL R1 R1 K2 [0x0EB34C69]
       6 [-]: CALL R1 2 1  
       7 [-]: NAMECALL R2 R0 K3 [0x86D3529E]
       8 [-]: CALL R2 1 1  
       9 [-]: LOADB R3 1   
      10 [-]: GETIMPORT R4 1 [nil]
      11 [-]: GETUPVAL R6 2
      12 [-]: LOADN R7 0   
      13 [-]: NAMECALL R4 R4 K2 [0x0EB34C69]
      14 [-]: CALL R4 3 1  
      15 [-]: JUMPXEQKN R4 K4 L0 NOT [0]
      16 [-]: GETUPVAL R4 3
      17 [-]: LOADN R5 1   
      18 [-]: CALL R4 1 0  
      19 [-]: GETUPVAL R5 4
      20 [-]: GETTABLEKS R4 R5 K5 [0x9742B85B]
      21 [-]: GETUPVAL R5 5
      22 [-]: GETIMPORT R6 7 [nil]
      23 [-]: LOADK R7 K8 ["EncounterStarted"]
      24 [-]: CALL R6 1 1  
      25 [-]: LOADB R7 1   
      26 [-]: CALL R4 3 0  
      27 [-]: LOADB R3 0   
L 0:  28 [-]: GETUPVAL R4 6
      29 [-]: CALL R4 0 0  
      30 [-]: GETIMPORT R4 1 [nil]
      31 [-]: GETUPVAL R6 7
      32 [-]: LOADN R7 9999
      33 [-]: NAMECALL R4 R4 K2 [0x0EB34C69]
      34 [-]: CALL R4 3 1  
      35 [-]: GETIMPORT R5 10 [nil]
      36 [-]: JUMPIFNOT R5 L2
      37 [-]: GETUPVAL R6 8
      38 [-]: GETTABLEKS R5 R6 K11 [0xA1DF01D6]
      39 [-]: LOADK R6 K12 ["/Lotus/Language/EidolonPlains/AssassinateDrawOutTarget"]
      40 [-]: LOADN R7 2   
      41 [-]: CALL R5 2 0  
      42 [-]: FASTCALL2K 19 R4 K13 L1 [300]
      43 [-]: MOVE R6 R4   
      44 [-]: LOADK R7 K13 [300]
      45 [-]: GETIMPORT R5 16 [nil]
      46 [-]: CALL R5 2 1  
L 1:  47 [-]: MOVE R4 R5   
      48 [-]: JUMP L4
     
L 2:  49 [-]: GETUPVAL R6 8
      50 [-]: GETTABLEKS R5 R6 K11 [0xA1DF01D6]
      51 [-]: LOADK R6 K17 ["/Lotus/Language/EidolonPlains/GhoulExtObjective"]
      52 [-]: LOADN R7 2   
      53 [-]: CALL R5 2 0  
      54 [-]: FASTCALL2K 19 R4 K18 L3 [420]
      55 [-]: MOVE R6 R4   
      56 [-]: LOADK R7 K18 [420]
      57 [-]: GETIMPORT R5 16 [nil]
      58 [-]: CALL R5 2 1  
L 3:  59 [-]: MOVE R4 R5   
L 4:  60 [-]: GETUPVAL R6 8
      61 [-]: GETTABLEKS R5 R6 K19 [0xE8FA0E68]
      62 [-]: MOVE R6 R4   
      63 [-]: LOADB R7 0   
      64 [-]: LOADB R8 1   
      65 [-]: LOADB R9 0   
      66 [-]: LOADN R10 2  
      67 [-]: CALL R5 5 0  
      68 [-]: GETIMPORT R5 1 [nil]
      69 [-]: GETUPVAL R7 7
      70 [-]: MOVE R8 R4   
      71 [-]: NAMECALL R5 R5 K20 [0x751F061D]
      72 [-]: CALL R5 3 0  
      73 [-]: LOADNIL R5   
      74 [-]: LOADNIL R6   
      75 [-]: LOADNIL R7   
      76 [-]: LOADNIL R8   
      77 [-]: LOADB R9 0   
L 5:  78 [-]: GETIMPORT R10 1 [nil]
      79 [-]: GETUPVAL R12 2
      80 [-]: LOADN R13 0  
      81 [-]: NAMECALL R10 R10 K2 [0x0EB34C69]
      82 [-]: CALL R10 3 1 
      83 [-]: JUMPXEQKN R10 K21 L17 NOT [1]
      84 [-]: LOADN R10 0  
      85 [-]: JUMPIFNOTLT R10 R1 L14
      86 [-]: GETIMPORT R10 23 [nil]
      87 [-]: GETIMPORT R12 25 [nil]
      88 [-]: MOVE R13 R5  
      89 [-]: LOADN R14 100
      90 [-]: LOADN R15 300
      91 [-]: NAMECALL R10 R10 K26 [0xFB669000]
      92 [-]: CALL R10 5 1 
      93 [-]: LOADNIL R11  
      94 [-]: FASTCALL1 62 R10 L6
      95 [-]: MOVE R13 R10 
      96 [-]: GETIMPORT R12 28 [nil]
      97 [-]: CALL R12 1 1 
L 6:  98 [-]: JUMPIF R12 L7
      99 [-]: LENGTH R12 R10
     100 [-]: JUMPXEQKN R12 K4 L8 NOT [0]
L 7: 101 [-]: GETIMPORT R12 23 [nil]
     102 [-]: GETIMPORT R14 25 [nil]
     103 [-]: MOVE R15 R5  
     104 [-]: LOADK R16 K29 [3.4028234663852886e+38]
     105 [-]: MOVE R17 R7  
     106 [-]: NAMECALL R12 R12 K30 [0x4E5939A5]
     107 [-]: CALL R12 5 1 
     108 [-]: MOVE R11 R12 
L 8: 109 [-]: FASTCALL1 62 R10 L9
     110 [-]: MOVE R13 R10 
     111 [-]: GETIMPORT R12 28 [nil]
     112 [-]: CALL R12 1 1 
L 9: 113 [-]: JUMPIF R12 L10
     114 [-]: LENGTH R12 R10
     115 [-]: JUMPXEQKN R12 K4 L11 NOT [0]
L10: 116 [-]: NEWTABLE R12 0 1
     117 [-]: MOVE R13 R11 
     118 [-]: SETLIST R12 R13 1 [1]
     119 [-]: MOVE R10 R12 
L11: 120 [-]: GETIMPORT R12 32 [nil]
     121 [-]: LOADN R13 1  
     122 [-]: LENGTH R14 R10
     123 [-]: CALL R12 2 1 
     124 [-]: GETTABLE R13 R10 R12
     125 [-]: FASTCALL1 62 R13 L12
     126 [-]: MOVE R15 R13 
     127 [-]: GETIMPORT R14 28 [nil]
     128 [-]: CALL R14 1 1 
L12: 129 [-]: JUMPIF R14 L13
     130 [-]: JUMPIFEQ R13 R7 L13
     131 [-]: JUMPIFEQ R13 R2 L13
     132 [-]: MOVE R7 R13  
     133 [-]: NAMECALL R14 R13 K33 [0xD1586535]
     134 [-]: CALL R14 1 1 
     135 [-]: MOVE R5 R14  
     136 [-]: NAMECALL R14 R13 K34 [0xF6CF204F]
     137 [-]: CALL R14 1 1 
     138 [-]: MOVE R6 R14  
     139 [-]: MOVE R14 R7  
     140 [-]: LOADK R17 K35 ["OnAgentRegistered"]
     141 [-]: GETUPVAL R18 9
     142 [-]: NAMECALL R15 R14 K36 [0x5B344F44]
     143 [-]: CALL R15 3 0 
     144 [-]: JUMP L15
    
L13: 145 [-]: GETIMPORT R14 39 [nil]
     146 [-]: MOVE R15 R10 
     147 [-]: MOVE R16 R12 
     148 [-]: CALL R14 2 0 
     149 [-]: GETIMPORT R14 32 [nil]
     150 [-]: LOADN R15 1  
     151 [-]: LENGTH R16 R10
     152 [-]: CALL R14 2 1 
     153 [-]: MOVE R12 R14 
     154 [-]: GETIMPORT R14 41 [nil]
     155 [-]: LOADN R15 0  
     156 [-]: CALL R14 1 0 
     157 [-]: JUMPBACK L8  
     158 [-]: JUMP L15
    
L14: 159 [-]: MOVE R7 R2   
     160 [-]: NAMECALL R10 R2 K33 [0xD1586535]
     161 [-]: CALL R10 1 1 
     162 [-]: MOVE R5 R10  
     163 [-]: NAMECALL R10 R2 K34 [0xF6CF204F]
     164 [-]: CALL R10 1 1 
     165 [-]: MOVE R6 R10  
L15: 166 [-]: JUMPIFEQ R7 R0 L16
     167 [-]: JUMPIFEQ R7 R2 L16
     168 [-]: MOVE R12 R7  
     169 [-]: NAMECALL R10 R0 K42 [0x84BAA3E2]
     170 [-]: CALL R10 2 0 
     171 [-]: MOVE R2 R7   
L16: 172 [-]: GETUPVAL R10 10
     173 [-]: MOVE R11 R5  
     174 [-]: MOVE R12 R6  
     175 [-]: NAMECALL R13 R10 K43 [0xAA1950D4]
     176 [-]: CALL R13 1 1 
     177 [-]: GETIMPORT R14 23 [nil]
     178 [-]: MOVE R16 R13 
     179 [-]: MOVE R17 R11 
     180 [-]: GETIMPORT R18 45 [nil]
     181 [-]: NAMECALL R14 R14 K46 [0x05909209]
     182 [-]: CALL R14 4 1 
     183 [-]: MOVE R17 R12 
     184 [-]: NAMECALL R15 R14 K47 [0x5004BE24]
     185 [-]: CALL R15 2 0 
     186 [-]: GETIMPORT R17 49 [nil]
     187 [-]: MOVE R18 R12 
     188 [-]: LOADN R19 5000
     189 [-]: CALL R17 2 -1
     190 [-]: NAMECALL R15 R14 K50 [0x53BC0559]
     191 [-]: CALL R15 -1 0
     192 [-]: MOVE R8 R14  
     193 [-]: GETUPVAL R10 3
     194 [-]: LOADN R11 2  
     195 [-]: CALL R10 1 0 
L17: 196 [-]: FASTCALL1 62 R7 L18
     197 [-]: MOVE R11 R7  
     198 [-]: GETIMPORT R10 28 [nil]
     199 [-]: CALL R10 1 1 
L18: 200 [-]: JUMPIF R10 L19
     201 [-]: NAMECALL R10 R7 K51 [0xD8140B94]
     202 [-]: CALL R10 1 1 
     203 [-]: JUMPIF R10 L19
     204 [-]: GETUPVAL R10 11
     205 [-]: MOVE R12 R7  
     206 [-]: GETIMPORT R13 53 [nil]
     207 [-]: NAMECALL R10 R10 K54 [0x79275474]
     208 [-]: CALL R10 3 0 
L19: 209 [-]: GETIMPORT R10 10 [nil]
     210 [-]: JUMPIF R10 L20
     211 [-]: GETUPVAL R11 8
     212 [-]: GETTABLEKS R10 R11 K55 [0xEA753E99]
     213 [-]: LOADK R11 K56 ["/Lotus/Language/EidolonPlains/GhoulExtGraveyardStatus"]
     214 [-]: MOVE R12 R1  
     215 [-]: GETUPVAL R13 12
     216 [-]: CALL R10 3 0 
L20: 217 [-]: FASTCALL1 62 R7 L21
     218 [-]: MOVE R11 R7  
     219 [-]: GETIMPORT R10 28 [nil]
     220 [-]: CALL R10 1 1 
L21: 221 [-]: JUMPIFNOT R10 L22
     222 [-]: MOVE R7 R2   
     223 [-]: NAMECALL R10 R7 K33 [0xD1586535]
     224 [-]: CALL R10 1 1 
     225 [-]: MOVE R5 R10  
     226 [-]: NAMECALL R10 R7 K34 [0xF6CF204F]
     227 [-]: CALL R10 1 1 
     228 [-]: MOVE R6 R10  
     229 [-]: GETUPVAL R10 10
     230 [-]: MOVE R11 R5  
     231 [-]: MOVE R12 R6  
     232 [-]: NAMECALL R13 R10 K43 [0xAA1950D4]
     233 [-]: CALL R13 1 1 
     234 [-]: GETIMPORT R14 23 [nil]
     235 [-]: MOVE R16 R13 
     236 [-]: MOVE R17 R11 
     237 [-]: GETIMPORT R18 45 [nil]
     238 [-]: NAMECALL R14 R14 K46 [0x05909209]
     239 [-]: CALL R14 4 1 
     240 [-]: MOVE R17 R12 
     241 [-]: NAMECALL R15 R14 K47 [0x5004BE24]
     242 [-]: CALL R15 2 0 
     243 [-]: GETIMPORT R17 49 [nil]
     244 [-]: MOVE R18 R12 
     245 [-]: LOADN R19 5000
     246 [-]: CALL R17 2 -1
     247 [-]: NAMECALL R15 R14 K50 [0x53BC0559]
     248 [-]: CALL R15 -1 0
     249 [-]: MOVE R8 R14  
L22: 250 [-]: GETIMPORT R10 1 [nil]
     251 [-]: GETUPVAL R12 2
     252 [-]: LOADN R13 0  
     253 [-]: NAMECALL R10 R10 K2 [0x0EB34C69]
     254 [-]: CALL R10 3 1 
     255 [-]: JUMPXEQKN R10 K57 L29 NOT [2]
L23: 256 [-]: NAMECALL R10 R7 K58 [0xEFE6CAD1]
     257 [-]: CALL R10 1 1 
     258 [-]: LOADN R11 2  
     259 [-]: JUMPIFEQ R10 R11 L28
     260 [-]: MOVE R11 R7  
     261 [-]: MOVE R12 R1  
     262 [-]: LOADB R10 1  
     263 [-]: GETUPVAL R14 8
     264 [-]: GETTABLEKS R13 R14 K59 [0x826F2CA6]
     265 [-]: CALL R13 0 1 
     266 [-]: LOADN R14 0  
     267 [-]: JUMPIFLE R13 R14 L26
     268 [-]: JUMPXEQKN R12 K4 L24 NOT [0]
     269 [-]: NAMECALL R13 R11 K60 [0xD9531187]
     270 [-]: CALL R13 1 1 
     271 [-]: MOVE R10 R13 
     272 [-]: JUMPIF R10 L26
L24: 273 [-]: NAMECALL R13 R11 K58 [0xEFE6CAD1]
     274 [-]: CALL R13 1 1 
     275 [-]: LOADN R14 6  
     276 [-]: JUMPIFEQ R13 R14 L25
     277 [-]: LOADB R10 0 +1
L25: 278 [-]: LOADB R10 1  
L26: 279 [-]: JUMPIFNOT R10 L27
     280 [-]: LOADB R9 1   
     281 [-]: JUMP L28
    
L27: 282 [-]: GETIMPORT R10 41 [nil]
     283 [-]: LOADN R11 0  
     284 [-]: CALL R10 1 0 
     285 [-]: JUMPBACK L23 
L28: 286 [-]: GETUPVAL R10 3
     287 [-]: LOADN R11 3  
     288 [-]: CALL R10 1 0 
L29: 289 [-]: JUMPIFNOT R9 L30
     290 [-]: LOADB R10 0  
     291 [-]: SETUPVAL R10 13
     292 [-]: JUMP L62
    
L30: 293 [-]: GETIMPORT R10 1 [nil]
     294 [-]: GETUPVAL R12 14
     295 [-]: LOADN R13 0  
     296 [-]: NAMECALL R10 R10 K2 [0x0EB34C69]
     297 [-]: CALL R10 3 1 
     298 [-]: GETIMPORT R11 1 [nil]
     299 [-]: GETUPVAL R13 15
     300 [-]: LOADN R14 0  
     301 [-]: NAMECALL R11 R11 K2 [0x0EB34C69]
     302 [-]: CALL R11 3 1 
     303 [-]: GETIMPORT R12 1 [nil]
     304 [-]: GETUPVAL R14 16
     305 [-]: LOADN R15 0  
     306 [-]: NAMECALL R12 R12 K2 [0x0EB34C69]
     307 [-]: CALL R12 3 1 
     308 [-]: GETUPVAL R13 17
     309 [-]: MOVE R14 R7  
     310 [-]: MOVE R15 R6  
     311 [-]: CALL R13 2 1 
     312 [-]: GETIMPORT R14 1 [nil]
     313 [-]: GETUPVAL R16 2
     314 [-]: LOADN R17 0  
     315 [-]: NAMECALL R14 R14 K2 [0x0EB34C69]
     316 [-]: CALL R14 3 1 
     317 [-]: JUMPXEQKN R14 K61 L35 NOT [3]
     318 [-]: GETIMPORT R14 1 [nil]
     319 [-]: GETUPVAL R16 14
     320 [-]: LOADN R17 0  
     321 [-]: NAMECALL R14 R14 K20 [0x751F061D]
     322 [-]: CALL R14 3 0 
     323 [-]: GETIMPORT R14 1 [nil]
     324 [-]: GETUPVAL R16 15
     325 [-]: LOADN R17 0  
     326 [-]: NAMECALL R14 R14 K20 [0x751F061D]
     327 [-]: CALL R14 3 0 
     328 [-]: LENGTH R12 R13
     329 [-]: GETIMPORT R14 1 [nil]
     330 [-]: GETUPVAL R16 16
     331 [-]: MOVE R17 R12 
     332 [-]: NAMECALL R14 R14 K20 [0x751F061D]
     333 [-]: CALL R14 3 0 
     334 [-]: FASTCALL1 62 R12 L31
     335 [-]: MOVE R15 R12 
     336 [-]: GETIMPORT R14 28 [nil]
     337 [-]: CALL R14 1 1 
L31: 338 [-]: JUMPIFNOT R14 L32
     339 [-]: LOADN R12 0  
L32: 340 [-]: GETIMPORT R15 23 [nil]
     341 [-]: NAMECALL R15 R15 K62 [0x61BE252A]
     342 [-]: CALL R15 1 1 
     343 [-]: GETIMPORT R16 64 [nil]
     344 [-]: LOADK R18 K65 ["Server.NumVirtualTestClients"]
     345 [-]: NAMECALL R16 R16 K66 [0x8151451D]
     346 [-]: CALL R16 2 1 
     347 [-]: ADD R14 R15 R16
     348 [-]: NEWTABLE R15 0 4
     349 [-]: LOADN R16 0  
     350 [-]: LOADN R17 5  
     351 [-]: LOADN R18 10 
     352 [-]: LOADN R19 15 
     353 [-]: SETLIST R15 R16 4 [1]
     354 [-]: LOADN R20 20 
     355 [-]: SUB R19 R20 R12
     356 [-]: FASTCALL2K 18 R19 K4 L33 [0]
     357 [-]: LOADK R20 K4 [0]
     358 [-]: GETIMPORT R18 68 [nil]
     359 [-]: CALL R18 2 1 
L33: 360 [-]: ADD R17 R12 R18
     361 [-]: GETTABLE R18 R15 R14
     362 [-]: ADD R16 R17 R18
     363 [-]: GETIMPORT R17 1 [nil]
     364 [-]: GETUPVAL R19 15
     365 [-]: LOADN R20 0  
     366 [-]: NAMECALL R17 R17 K2 [0x0EB34C69]
     367 [-]: CALL R17 3 1 
     368 [-]: MOVE R11 R17 
     369 [-]: JUMPXEQKN R11 K4 L34 NOT [0]
     370 [-]: MOVE R11 R16 
L34: 371 [-]: GETIMPORT R17 1 [nil]
     372 [-]: GETUPVAL R19 15
     373 [-]: MOVE R20 R11 
     374 [-]: NAMECALL R17 R17 K20 [0x751F061D]
     375 [-]: CALL R17 3 0 
     376 [-]: GETUPVAL R17 3
     377 [-]: LOADN R18 4  
     378 [-]: CALL R17 1 0 
L35: 379 [-]: GETUPVAL R15 8
     380 [-]: GETTABLEKS R14 R15 K55 [0xEA753E99]
     381 [-]: LOADK R15 K69 ["/Lotus/Language/EidolonPlains/GhoulExtKillStatus"]
     382 [-]: MOVE R16 R10 
     383 [-]: MOVE R17 R11 
     384 [-]: CALL R14 3 0 
     385 [-]: GETIMPORT R14 1 [nil]
     386 [-]: GETUPVAL R16 2
     387 [-]: LOADN R17 0  
     388 [-]: NAMECALL R14 R14 K2 [0x0EB34C69]
     389 [-]: CALL R14 3 1 
     390 [-]: JUMPXEQKN R14 K70 L47 NOT [4]
     391 [-]: LOADN R14 0  
     392 [-]: JUMPIFNOTLT R14 R1 L36
     393 [-]: GETUPVAL R15 4
     394 [-]: GETTABLEKS R14 R15 K5 [0x9742B85B]
     395 [-]: GETUPVAL R15 5
     396 [-]: GETIMPORT R16 7 [nil]
     397 [-]: LOADK R17 K71 ["NextGraveyard"]
     398 [-]: CALL R16 1 -1
     399 [-]: CALL R14 -1 0
L36: 400 [-]: JUMPIFNOT R3 L37
     401 [-]: GETIMPORT R14 73 [nil]
     402 [-]: JUMPIFNOT R14 L37
     403 [-]: GETUPVAL R14 18
     404 [-]: MOVE R15 R7  
     405 [-]: CALL R14 1 0 
L37: 406 [-]: JUMPIFNOTLT R10 R11 L47
     407 [-]: LENGTH R16 R13
     408 [-]: LOADN R14 1  
     409 [-]: LOADN R15 -1 
     410 [-]: FORNPREP R14 L41
L38: 411 [-]: GETTABLE R18 R13 R16
     412 [-]: FASTCALL1 62 R18 L39
     413 [-]: GETIMPORT R17 28 [nil]
     414 [-]: CALL R17 1 1 
L39: 415 [-]: JUMPIFNOT R17 L40
     416 [-]: GETIMPORT R17 39 [nil]
     417 [-]: MOVE R18 R13 
     418 [-]: MOVE R19 R16 
     419 [-]: CALL R17 2 0 
L40: 420 [-]: FORNLOOP R14 L38
L41: 421 [-]: LENGTH R12 R13
     422 [-]: GETUPVAL R14 13
     423 [-]: JUMPIF R14 L47
     424 [-]: MOVE R15 R7  
     425 [-]: MOVE R16 R1  
     426 [-]: LOADB R14 1  
     427 [-]: GETUPVAL R18 8
     428 [-]: GETTABLEKS R17 R18 K59 [0x826F2CA6]
     429 [-]: CALL R17 0 1 
     430 [-]: LOADN R18 0  
     431 [-]: JUMPIFLE R17 R18 L44
     432 [-]: JUMPXEQKN R16 K4 L42 NOT [0]
     433 [-]: NAMECALL R17 R15 K60 [0xD9531187]
     434 [-]: CALL R17 1 1 
     435 [-]: MOVE R14 R17 
     436 [-]: JUMPIF R14 L44
L42: 437 [-]: NAMECALL R17 R15 K58 [0xEFE6CAD1]
     438 [-]: CALL R17 1 1 
     439 [-]: LOADN R18 6  
     440 [-]: JUMPIFEQ R17 R18 L43
     441 [-]: LOADB R14 0 +1
L43: 442 [-]: LOADB R14 1  
L44: 443 [-]: JUMPIFNOT R14 L45
     444 [-]: LOADB R14 0  
     445 [-]: SETUPVAL R14 13
     446 [-]: JUMP L47
    
L45: 447 [-]: GETIMPORT R14 1 [nil]
     448 [-]: GETUPVAL R16 14
     449 [-]: LOADN R17 0  
     450 [-]: NAMECALL R14 R14 K2 [0x0EB34C69]
     451 [-]: CALL R14 3 1 
     452 [-]: MOVE R10 R14 
     453 [-]: NAMECALL R14 R7 K74 [0x39E33D94]
     454 [-]: CALL R14 1 1 
     455 [-]: JUMPXEQKN R12 K4 L46 NOT [0]
     456 [-]: GETIMPORT R15 77 [nil]
     457 [-]: JUMPIFNOTLT R14 R15 L46
     458 [-]: ADD R15 R10 R14
     459 [-]: JUMPIFNOTLT R15 R11 L46
     460 [-]: GETUPVAL R15 19
     461 [-]: MOVE R16 R7  
     462 [-]: CALL R15 1 0 
L46: 463 [-]: GETUPVAL R16 20
     464 [-]: GETTABLEKS R15 R16 K78 [0xB9D6712D]
     465 [-]: MOVE R16 R7  
     466 [-]: LOADN R17 300
     467 [-]: CALL R15 2 0 
     468 [-]: NAMECALL R15 R7 K79 [0x22DF603C]
     469 [-]: CALL R15 1 1 
     470 [-]: GETUPVAL R16 21
     471 [-]: MOVE R17 R15 
     472 [-]: MOVE R18 R5  
     473 [-]: CALL R16 2 0 
     474 [-]: GETUPVAL R17 8
     475 [-]: GETTABLEKS R16 R17 K80 [0xF3928F38]
     476 [-]: MOVE R17 R10 
     477 [-]: MOVE R18 R11 
     478 [-]: CALL R16 2 0 
     479 [-]: GETIMPORT R16 41 [nil]
     480 [-]: LOADN R17 1  
     481 [-]: CALL R16 1 0 
     482 [-]: JUMPBACK L37 
L47: 483 [-]: FASTCALL1 62 R8 L48
     484 [-]: MOVE R15 R8  
     485 [-]: GETIMPORT R14 28 [nil]
     486 [-]: CALL R14 1 1 
L48: 487 [-]: JUMPIF R14 L49
     488 [-]: GETIMPORT R14 10 [nil]
     489 [-]: JUMPIF R14 L49
     490 [-]: NAMECALL R14 R8 K81 [0xA2880940]
     491 [-]: CALL R14 1 0 
L49: 492 [-]: NAMECALL R14 R7 K79 [0x22DF603C]
     493 [-]: CALL R14 1 1 
     494 [-]: GETIMPORT R15 83 [nil]
     495 [-]: MOVE R16 R14 
     496 [-]: CALL R15 1 3 
     497 [-]: FORGPREP_INEXT R15 L54
L50: 498 [-]: FASTCALL1 62 R19 L51
     499 [-]: MOVE R21 R19 
     500 [-]: GETIMPORT R20 28 [nil]
     501 [-]: CALL R20 1 1 
L51: 502 [-]: JUMPIF R20 L54
     503 [-]: NAMECALL R20 R19 K84 [0xBB610E5B]
     504 [-]: CALL R20 1 1 
     505 [-]: FASTCALL1 62 R20 L52
     506 [-]: MOVE R22 R20 
     507 [-]: GETIMPORT R21 28 [nil]
     508 [-]: CALL R21 1 1 
L52: 509 [-]: JUMPIF R21 L54
     510 [-]: GETIMPORT R23 86 [nil]
     511 [-]: NAMECALL R21 R20 K87 [0xC9F6A7D7]
     512 [-]: CALL R21 2 1 
     513 [-]: FASTCALL1 62 R21 L53
     514 [-]: MOVE R23 R21 
     515 [-]: GETIMPORT R22 28 [nil]
     516 [-]: CALL R22 1 1 
L53: 517 [-]: JUMPIF R22 L54
     518 [-]: NAMECALL R22 R21 K81 [0xA2880940]
     519 [-]: CALL R22 1 0 
L54: 520 [-]: FORGLOOP R15 L50 2 [inext]
     521 [-]: GETIMPORT R15 1 [nil]
     522 [-]: GETUPVAL R17 14
     523 [-]: LOADN R18 0  
     524 [-]: NAMECALL R15 R15 K20 [0x751F061D]
     525 [-]: CALL R15 3 0 
     526 [-]: GETIMPORT R15 1 [nil]
     527 [-]: GETUPVAL R17 15
     528 [-]: LOADN R18 0  
     529 [-]: NAMECALL R15 R15 K20 [0x751F061D]
     530 [-]: CALL R15 3 0 
     531 [-]: GETIMPORT R15 1 [nil]
     532 [-]: GETUPVAL R17 16
     533 [-]: LOADN R18 0  
     534 [-]: NAMECALL R15 R15 K20 [0x751F061D]
     535 [-]: CALL R15 3 0 
     536 [-]: GETIMPORT R15 10 [nil]
     537 [-]: JUMPIF R15 L55
     538 [-]: GETUPVAL R17 9
     539 [-]: NAMECALL R15 R7 K88 [0x11D6DE31]
     540 [-]: CALL R15 2 0 
L55: 541 [-]: MOVE R16 R7  
     542 [-]: MOVE R17 R1  
     543 [-]: LOADB R15 1  
     544 [-]: GETUPVAL R19 8
     545 [-]: GETTABLEKS R18 R19 K59 [0x826F2CA6]
     546 [-]: CALL R18 0 1 
     547 [-]: LOADN R19 0  
     548 [-]: JUMPIFLE R18 R19 L58
     549 [-]: JUMPXEQKN R17 K4 L56 NOT [0]
     550 [-]: NAMECALL R18 R16 K60 [0xD9531187]
     551 [-]: CALL R18 1 1 
     552 [-]: MOVE R15 R18 
     553 [-]: JUMPIF R15 L58
L56: 554 [-]: NAMECALL R18 R16 K58 [0xEFE6CAD1]
     555 [-]: CALL R18 1 1 
     556 [-]: LOADN R19 6  
     557 [-]: JUMPIFEQ R18 R19 L57
     558 [-]: LOADB R15 0 +1
L57: 559 [-]: LOADB R15 1  
L58: 560 [-]: JUMPIFNOT R15 L59
     561 [-]: LOADB R15 0  
     562 [-]: SETUPVAL R15 13
     563 [-]: JUMP L62
    
L59: 564 [-]: GETIMPORT R15 1 [nil]
     565 [-]: GETUPVAL R17 1
     566 [-]: LOADN R18 0  
     567 [-]: NAMECALL R15 R15 K2 [0x0EB34C69]
     568 [-]: CALL R15 3 1 
     569 [-]: MOVE R1 R15  
     570 [-]: ADDK R1 R1 K21 [1]
     571 [-]: GETIMPORT R15 1 [nil]
     572 [-]: GETUPVAL R17 1
     573 [-]: MOVE R18 R1  
     574 [-]: NAMECALL R15 R15 K20 [0x751F061D]
     575 [-]: CALL R15 3 0 
     576 [-]: GETUPVAL R15 12
     577 [-]: JUMPIFNOTLE R15 R1 L61
     578 [-]: GETIMPORT R15 10 [nil]
     579 [-]: JUMPIF R15 L60
     580 [-]: LOADB R15 1  
     581 [-]: SETUPVAL R15 13
     582 [-]: JUMP L62
    
L60: 583 [-]: GETUPVAL R15 3
     584 [-]: LOADN R16 5  
     585 [-]: CALL R15 1 0 
     586 [-]: JUMP L62
    
L61: 587 [-]: GETUPVAL R16 4
     588 [-]: GETTABLEKS R15 R16 K5 [0x9742B85B]
     589 [-]: GETUPVAL R16 5
     590 [-]: GETIMPORT R17 7 [nil]
     591 [-]: LOADK R18 K89 ["GoToNextGraveyard"]
     592 [-]: CALL R17 1 -1
     593 [-]: CALL R15 -1 0
     594 [-]: GETUPVAL R15 3
     595 [-]: LOADN R16 1  
     596 [-]: CALL R15 1 0 
     597 [-]: GETIMPORT R15 41 [nil]
     598 [-]: LOADN R16 1  
     599 [-]: CALL R15 1 0 
     600 [-]: JUMPBACK L5  
L62: 601 [-]: GETIMPORT R10 10 [nil]
     602 [-]: JUMPIFNOT R10 L74
     603 [-]: JUMPIF R9 L74
     604 [-]: GETUPVAL R11 8
     605 [-]: GETTABLEKS R10 R11 K59 [0x826F2CA6]
     606 [-]: CALL R10 0 1 
     607 [-]: LOADN R11 0  
     608 [-]: JUMPIFNOTLT R11 R10 L74
     609 [-]: GETIMPORT R10 1 [nil]
     610 [-]: GETUPVAL R12 2
     611 [-]: LOADN R13 0  
     612 [-]: NAMECALL R10 R10 K2 [0x0EB34C69]
     613 [-]: CALL R10 3 1 
     614 [-]: JUMPXEQKN R10 K90 L66 NOT [5]
     615 [-]: GETIMPORT R10 92 [nil]
     616 [-]: LOADK R11 K93 ["DynamicGhoulExterminate.lua -- Boss Phase Started!"]
     617 [-]: CALL R10 1 0 
     618 [-]: GETUPVAL R11 8
     619 [-]: GETTABLEKS R10 R11 K94 [0xBD3CE95D]
     620 [-]: CALL R10 0 0 
     621 [-]: GETUPVAL R11 8
     622 [-]: GETTABLEKS R10 R11 K11 [0xA1DF01D6]
     623 [-]: LOADK R11 K95 ["/Lotus/Language/EidolonPlains/AssassinateEliminateTarget"]
     624 [-]: LOADN R12 2  
     625 [-]: CALL R10 2 0 
     626 [-]: GETUPVAL R11 4
     627 [-]: GETTABLEKS R10 R11 K5 [0x9742B85B]
     628 [-]: GETUPVAL R11 5
     629 [-]: GETIMPORT R12 7 [nil]
     630 [-]: LOADK R13 K96 ["BossSpawned"]
     631 [-]: CALL R12 1 -1
     632 [-]: CALL R10 -1 0
     633 [-]: GETUPVAL R11 22
     634 [-]: FASTCALL1 62 R11 L63
     635 [-]: GETIMPORT R10 28 [nil]
     636 [-]: CALL R10 1 1 
L63: 637 [-]: JUMPIFNOT R10 L65
     638 [-]: GETIMPORT R11 98 [nil]
     639 [-]: GETIMPORT R12 32 [nil]
     640 [-]: LOADN R13 1  
     641 [-]: GETIMPORT R15 98 [nil]
     642 [-]: LENGTH R14 R15
     643 [-]: CALL R12 2 1 
     644 [-]: GETTABLE R10 R11 R12
     645 [-]: GETUPVAL R11 19
     646 [-]: MOVE R12 R7  
     647 [-]: MOVE R13 R10 
     648 [-]: CALL R11 2 1 
     649 [-]: SETUPVAL R11 22
     650 [-]: GETUPVAL R11 22
     651 [-]: NAMECALL R11 R11 K99 [0x9E21E394]
     652 [-]: CALL R11 1 0 
     653 [-]: GETUPVAL R11 22
     654 [-]: NAMECALL R11 R11 K84 [0xBB610E5B]
     655 [-]: CALL R11 1 1 
     656 [-]: FASTCALL1 62 R11 L64
     657 [-]: MOVE R13 R11 
     658 [-]: GETIMPORT R12 28 [nil]
     659 [-]: CALL R12 1 1 
L64: 660 [-]: JUMPIF R12 L65
     661 [-]: GETUPVAL R14 23
     662 [-]: NAMECALL R12 R11 K100 [0x3273BA96]
     663 [-]: CALL R12 2 0 
     664 [-]: NAMECALL R15 R11 K102 [0xC45C884B]
     665 [-]: CALL R15 1 1 
     666 [-]: MULK R14 R15 K101 [1.2]
     667 [-]: NAMECALL R12 R11 K103 [0x8623CF14]
     668 [-]: CALL R12 2 0 
     669 [-]: GETUPVAL R14 24
     670 [-]: GETIMPORT R15 7 [nil]
     671 [-]: LOADK R16 K104 ["GAME_C1_SPINE3"]
     672 [-]: CALL R15 1 -1
     673 [-]: NAMECALL R12 R11 K105 [0x47901F07]
     674 [-]: CALL R12 -1 1
     675 [-]: GETIMPORT R15 49 [nil]
     676 [-]: LOADN R16 10 
     677 [-]: LOADN R17 3000
     678 [-]: CALL R15 2 -1
     679 [-]: NAMECALL R13 R12 K50 [0x53BC0559]
     680 [-]: CALL R13 -1 0
L65: 681 [-]: GETUPVAL R10 3
     682 [-]: LOADN R11 6  
     683 [-]: CALL R10 1 0 
L66: 684 [-]: GETIMPORT R10 1 [nil]
     685 [-]: GETUPVAL R12 2
     686 [-]: LOADN R13 0  
     687 [-]: NAMECALL R10 R10 K2 [0x0EB34C69]
     688 [-]: CALL R10 3 1 
     689 [-]: JUMPXEQKN R10 K106 L74 NOT [6]
     690 [-]: LOADN R10 0  
L67: 691 [-]: GETUPVAL R11 13
     692 [-]: JUMPIF R11 L74
     693 [-]: MOVE R12 R7  
     694 [-]: MOVE R13 R1  
     695 [-]: LOADB R11 1  
     696 [-]: GETUPVAL R15 8
     697 [-]: GETTABLEKS R14 R15 K59 [0x826F2CA6]
     698 [-]: CALL R14 0 1 
     699 [-]: LOADN R15 0  
     700 [-]: JUMPIFLE R14 R15 L70
     701 [-]: JUMPXEQKN R13 K4 L68 NOT [0]
     702 [-]: NAMECALL R14 R12 K60 [0xD9531187]
     703 [-]: CALL R14 1 1 
     704 [-]: MOVE R11 R14 
     705 [-]: JUMPIF R11 L70
L68: 706 [-]: NAMECALL R14 R12 K58 [0xEFE6CAD1]
     707 [-]: CALL R14 1 1 
     708 [-]: LOADN R15 6  
     709 [-]: JUMPIFEQ R14 R15 L69
     710 [-]: LOADB R11 0 +1
L69: 711 [-]: LOADB R11 1  
L70: 712 [-]: JUMPIFNOT R11 L71
     713 [-]: LOADB R11 0  
     714 [-]: SETUPVAL R11 13
     715 [-]: JUMP L74
    
L71: 716 [-]: NAMECALL R11 R7 K74 [0x39E33D94]
     717 [-]: CALL R11 1 1 
     718 [-]: GETIMPORT R14 77 [nil]
     719 [-]: MULK R13 R14 K107 [0.59999999999999998]
     720 [-]: FASTCALL1 7 R13 L72
     721 [-]: GETIMPORT R12 109 [nil]
     722 [-]: CALL R12 1 1 
L72: 723 [-]: JUMPIFNOTLT R11 R12 L73
     724 [-]: LOADN R13 60 
     725 [-]: JUMPIFNOTLT R10 R13 L73
     726 [-]: GETUPVAL R13 19
     727 [-]: MOVE R14 R7  
     728 [-]: CALL R13 1 0 
     729 [-]: ADDK R10 R10 K21 [1]
L73: 730 [-]: NAMECALL R13 R7 K79 [0x22DF603C]
     731 [-]: CALL R13 1 1 
     732 [-]: GETUPVAL R14 21
     733 [-]: MOVE R15 R13 
     734 [-]: MOVE R16 R5  
     735 [-]: CALL R14 2 0 
     736 [-]: GETIMPORT R14 41 [nil]
     737 [-]: LOADN R15 1  
     738 [-]: CALL R14 1 0 
     739 [-]: JUMPBACK L67 
L74: 740 [-]: FASTCALL1 62 R8 L75
     741 [-]: MOVE R11 R8  
     742 [-]: GETIMPORT R10 28 [nil]
     743 [-]: CALL R10 1 1 
L75: 744 [-]: JUMPIF R10 L76
     745 [-]: NAMECALL R10 R8 K81 [0xA2880940]
     746 [-]: CALL R10 1 0 
L76: 747 [-]: GETUPVAL R11 8
     748 [-]: GETTABLEKS R10 R11 K94 [0xBD3CE95D]
     749 [-]: CALL R10 0 0 
     750 [-]: GETUPVAL R11 8
     751 [-]: GETTABLEKS R10 R11 K110 [0x18DD08AC]
     752 [-]: CALL R10 0 0 
     753 [-]: GETUPVAL R11 8
     754 [-]: GETTABLEKS R10 R11 K111 [0xDC3B2033]
     755 [-]: CALL R10 0 0 
     756 [-]: GETIMPORT R10 92 [nil]
     757 [-]: LOADK R11 K112 ["DynamicGhoulExterminate.lua -- mEncounterComplete, SetModeState Next"]
     758 [-]: CALL R10 1 0 
     759 [-]: GETUPVAL R10 3
     760 [-]: LOADN R11 7  
     761 [-]: CALL R10 1 0 
     762 [-]: GETUPVAL R10 13
     763 [-]: JUMPIFNOT R10 L77
     764 [-]: GETIMPORT R10 92 [nil]
     765 [-]: LOADK R11 K113 ["DynamicGhoulExterminate.lua -- SetEncounterStatus : SUCCESS"]
     766 [-]: CALL R10 1 0 
     767 [-]: LOADN R12 4  
     768 [-]: NAMECALL R10 R0 K114 [0xFE9DC265]
     769 [-]: CALL R10 2 0 
     770 [-]: JUMP L78
    
L77: 771 [-]: GETIMPORT R10 92 [nil]
     772 [-]: LOADK R11 K115 ["DynamicGhoulExterminate.lua -- SetEncounterStatus : FAILURE"]
     773 [-]: CALL R10 1 0 
     774 [-]: LOADN R12 5  
     775 [-]: NAMECALL R10 R0 K114 [0xFE9DC265]
     776 [-]: CALL R10 2 0 
L78: 777 [-]: FASTCALL1 62 R7 L79
     778 [-]: MOVE R11 R7  
     779 [-]: GETIMPORT R10 28 [nil]
     780 [-]: CALL R10 1 1 
L79: 781 [-]: JUMPIF R10 L80
     782 [-]: GETUPVAL R12 9
     783 [-]: NAMECALL R10 R7 K88 [0x11D6DE31]
     784 [-]: CALL R10 2 0 
L80: 785 [-]: GETUPVAL R10 25
     786 [-]: MOVE R11 R2  
     787 [-]: CALL R10 1 0 
     788 [-]: GETIMPORT R10 1 [nil]
     789 [-]: GETUPVAL R12 14
     790 [-]: LOADN R13 0  
     791 [-]: NAMECALL R10 R10 K20 [0x751F061D]
     792 [-]: CALL R10 3 0 
     793 [-]: GETIMPORT R10 1 [nil]
     794 [-]: GETUPVAL R12 15
     795 [-]: LOADN R13 0  
     796 [-]: NAMECALL R10 R10 K20 [0x751F061D]
     797 [-]: CALL R10 3 0 
     798 [-]: GETIMPORT R10 1 [nil]
     799 [-]: GETUPVAL R12 1
     800 [-]: LOADN R13 0  
     801 [-]: NAMECALL R10 R10 K20 [0x751F061D]
     802 [-]: CALL R10 3 0 
     803 [-]: GETIMPORT R10 1 [nil]
     804 [-]: GETUPVAL R12 26
     805 [-]: LOADN R13 0  
     806 [-]: NAMECALL R10 R10 K20 [0x751F061D]
     807 [-]: CALL R10 3 0 
     808 [-]: GETIMPORT R10 1 [nil]
     809 [-]: GETUPVAL R12 16
     810 [-]: LOADN R13 0  
     811 [-]: NAMECALL R10 R10 K20 [0x751F061D]
     812 [-]: CALL R10 3 0 
     813 [-]: GETIMPORT R10 1 [nil]
     814 [-]: GETIMPORT R12 7 [nil]
     815 [-]: LOADK R13 K116 ["ObjectiveState"]
     816 [-]: CALL R12 1 1 
     817 [-]: LOADN R13 0  
     818 [-]: NAMECALL R10 R10 K20 [0x751F061D]
     819 [-]: CALL R10 3 0 
     820 [-]: RETURN R0 0  


; Name:            
; Defined at line: 713
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETUPVAL R3 0
       2 [-]: LOADN R4 0   
       3 [-]: NAMECALL R1 R1 K2 [0x0EB34C69]
       4 [-]: CALL R1 3 1  
       5 [-]: LOADN R2 3   
       6 [-]: JUMPIFNOTLE R1 R2 L0
       7 [-]: RETURN R0 0  
L 0:   8 [-]: NAMECALL R1 R0 K3 [0xBB610E5B]
       9 [-]: CALL R1 1 1  
      10 [-]: GETIMPORT R2 5 [nil]
      11 [-]: MOVE R3 R1   
      12 [-]: LOADK R4 K6 ["OnKilled"]
      13 [-]: CALL R2 2 0  
      14 [-]: GETUPVAL R4 1
      15 [-]: GETIMPORT R5 8 [nil]
      16 [-]: LOADK R6 K9 ["GAME_C1_SPINE3"]
      17 [-]: CALL R5 1 -1 
      18 [-]: NAMECALL R2 R1 K10 [0x47901F07]
      19 [-]: CALL R2 -1 0 
      20 [-]: RETURN R0 0  



