; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  36

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: CALL R0 2 0  
       5 [-]: GETIMPORT R0 6 [nil]
       6 [-]: LOADK R1 K7 ["/Lotus/Types/LevelObjects/ElementalObjectWaypoint"]
       7 [-]: CALL R0 1 1  
       8 [-]: NEWTABLE R1 0 2
       9 [-]: GETIMPORT R2 9 [nil]
      10 [-]: LOADK R3 K10 ["BlastDoorConsole"]
      11 [-]: CALL R2 1 1  
      12 [-]: GETIMPORT R3 9 [nil]
      13 [-]: LOADK R4 K11 ["ObjectiveMarker"]
      14 [-]: CALL R3 1 -1 
      15 [-]: SETLIST R1 R2 -1 [1]
      16 [-]: NEWTABLE R2 0 2
      17 [-]: GETIMPORT R3 13 [nil]
      18 [-]: LOADK R4 K14 ["/Lotus/Types/Actions/CipherAction"]
      19 [-]: CALL R3 1 1  
      20 [-]: MOVE R4 R0   
      21 [-]: SETLIST R2 R3 2 [1]
      22 [-]: NEWTABLE R3 0 1
      23 [-]: GETIMPORT R4 13 [nil]
      24 [-]: LOADK R5 K15 ["/EE/Types/Engine/WaterVolumeTrigger"]
      25 [-]: CALL R4 1 -1 
      26 [-]: SETLIST R3 R4 -1 [1]
      27 [-]: NEWTABLE R4 0 1
      28 [-]: GETIMPORT R5 13 [nil]
      29 [-]: LOADK R6 K16 ["/Lotus/Fx/Levels/Orokin/OrokinWaterVolumeTrigger"]
      30 [-]: CALL R5 1 -1 
      31 [-]: SETLIST R4 R5 -1 [1]
      32 [-]: GETIMPORT R5 9 [nil]
      33 [-]: LOADK R6 K17 ["ExcludedZone"]
      34 [-]: CALL R5 1 1  
      35 [-]: GETIMPORT R6 19 [nil]
      36 [-]: LOADK R7 K20 ["/Lotus/Fx/ColorGradingData/IceColorGrading"]
      37 [-]: CALL R6 1 1  
      38 [-]: GETIMPORT R7 22 [nil]
      39 [-]: LOADN R8 170 
      40 [-]: LOADN R9 190 
      41 [-]: LOADN R10 220
      42 [-]: CALL R7 3 1  
      43 [-]: GETIMPORT R8 13 [nil]
      44 [-]: LOADK R9 K23 ["/Lotus/Fx/Gameplay/Sabotage/AtmGen/AtmGenPlayerScreenIceoverPS"]
      45 [-]: CALL R8 1 1  
      46 [-]: GETIMPORT R9 13 [nil]
      47 [-]: LOADK R10 K24 ["/Lotus/Types/EnvDangers/InfestedHive/MagneticCloudHazard"]
      48 [-]: CALL R9 1 1  
      49 [-]: GETIMPORT R10 13 [nil]
      50 [-]: LOADK R11 K25 ["/Lotus/Types/EnvDangers/InfestedHive/MagneticCloudRespawnPoint"]
      51 [-]: CALL R10 1 1 
      52 [-]: GETIMPORT R11 6 [nil]
      53 [-]: LOADK R12 K26 ["/Lotus/Types/Enemies/Corpus/Turrets/TurretAvatars/SecurityCameraAvatar"]
      54 [-]: CALL R11 1 1 
      55 [-]: GETIMPORT R12 6 [nil]
      56 [-]: LOADK R13 K27 ["/Lotus/Types/Enemies/Corpus/Turrets/TurretAvatars/AutoTurretAvatar"]
      57 [-]: CALL R12 1 1 
      58 [-]: GETIMPORT R13 19 [nil]
      59 [-]: LOADK R14 K28 ["/Lotus/Fx/ColorGradingData/HotAndColdColorGrading"]
      60 [-]: CALL R13 1 1 
      61 [-]: GETIMPORT R14 9 [nil]
      62 [-]: LOADK R15 K29 ["Radiation"]
      63 [-]: CALL R14 1 1 
      64 [-]: GETIMPORT R15 19 [nil]
      65 [-]: LOADK R16 K30 ["/Lotus/Fx/ColorGradingData/BleachColorGrading"]
      66 [-]: CALL R15 1 1 
      67 [-]: GETIMPORT R16 19 [nil]
      68 [-]: LOADK R17 K31 ["/Lotus/Types/LevelObjects/RadiationElement"]
      69 [-]: CALL R16 1 1 
      70 [-]: GETIMPORT R17 22 [nil]
      71 [-]: LOADN R18 181
      72 [-]: LOADN R19 220
      73 [-]: LOADN R20 80 
      74 [-]: CALL R17 3 1 
      75 [-]: GETIMPORT R18 22 [nil]
      76 [-]: LOADN R19 196
      77 [-]: LOADN R20 255
      78 [-]: LOADN R21 196
      79 [-]: CALL R18 3 1 
      80 [-]: GETIMPORT R19 33 [nil]
      81 [-]: LOADK R20 K34 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
      82 [-]: CALL R19 1 1 
      83 [-]: GETIMPORT R20 33 [nil]
      84 [-]: LOADK R21 K35 ["Lotus.Scripts.Libs.TransmissionSet"]
      85 [-]: CALL R20 1 1 
      86 [-]: GETIMPORT R21 9 [nil]
      87 [-]: LOADK R22 K36 ["ActiveElementalLayerId"]
      88 [-]: CALL R21 1 1 
      89 [-]: DUPCLOSURE R22 K37 []
      90 [-]: DUPCLOSURE R23 K38 []
      91 [-]: DUPCLOSURE R24 K39 []
      92 [-]: MOVE R0 R23  
      93 [-]: MOVE R0 R18  
      94 [-]: MOVE R0 R17  
      95 [-]: DUPCLOSURE R25 K40 []
      96 [-]: DUPCLOSURE R26 K41 []
      97 [-]: DUPCLOSURE R27 K42 []
      98 [-]: MOVE R0 R26  
      99 [-]: DUPCLOSURE R28 K43 []
     100 [-]: MOVE R0 R26  
     101 [-]: DUPCLOSURE R29 K44 []
     102 [-]: MOVE R0 R19  
     103 [-]: DUPCLOSURE R30 K45 []
     104 [-]: MOVE R0 R26  
     105 [-]: DUPCLOSURE R31 K46 []
     106 [-]: MOVE R0 R1   
     107 [-]: DUPCLOSURE R32 K47 []
     108 [-]: MOVE R0 R3   
     109 [-]: MOVE R0 R26  
     110 [-]: MOVE R0 R4   
     111 [-]: MOVE R0 R5   
     112 [-]: DUPCLOSURE R33 K48 []
     113 [-]: MOVE R0 R26  
     114 [-]: DUPCLOSURE R34 K49 []
     115 [-]: MOVE R0 R33  
     116 [-]: SETGLOBAL R34 K50 ["SequencerCorrection"]
     117 [-]: DUPCLOSURE R34 K51 []
     118 [-]: MOVE R0 R21  
     119 [-]: MOVE R0 R19  
     120 [-]: MOVE R0 R26  
     121 [-]: MOVE R0 R6   
     122 [-]: MOVE R0 R8   
     123 [-]: MOVE R0 R7   
     124 [-]: MOVE R0 R20  
     125 [-]: MOVE R0 R33  
     126 [-]: SETGLOBAL R34 K52 ["LevelWideIce"]
     127 [-]: DUPCLOSURE R34 K53 []
     128 [-]: MOVE R0 R26  
     129 [-]: MOVE R0 R33  
     130 [-]: MOVE R0 R21  
     131 [-]: SETGLOBAL R34 K54 ["LevelWideFires"]
     132 [-]: DUPCLOSURE R34 K55 []
     133 [-]: MOVE R0 R13  
     134 [-]: MOVE R0 R21  
     135 [-]: MOVE R0 R9   
     136 [-]: MOVE R0 R26  
     137 [-]: MOVE R0 R19  
     138 [-]: MOVE R0 R30  
     139 [-]: MOVE R0 R0   
     140 [-]: MOVE R0 R32  
     141 [-]: MOVE R0 R31  
     142 [-]: MOVE R0 R5   
     143 [-]: MOVE R0 R1   
     144 [-]: MOVE R0 R2   
     145 [-]: MOVE R0 R12  
     146 [-]: MOVE R0 R11  
     147 [-]: MOVE R0 R20  
     148 [-]: MOVE R0 R10  
     149 [-]: SETGLOBAL R34 K56 ["LevelWideMagnetic"]
     150 [-]: DUPCLOSURE R34 K57 []
     151 [-]: MOVE R0 R19  
     152 [-]: MOVE R0 R30  
     153 [-]: MOVE R0 R21  
     154 [-]: MOVE R0 R15  
     155 [-]: MOVE R0 R14  
     156 [-]: MOVE R0 R24  
     157 [-]: MOVE R0 R0   
     158 [-]: MOVE R0 R26  
     159 [-]: MOVE R0 R16  
     160 [-]: MOVE R0 R32  
     161 [-]: MOVE R0 R31  
     162 [-]: MOVE R0 R5   
     163 [-]: MOVE R0 R1   
     164 [-]: MOVE R0 R2   
     165 [-]: MOVE R0 R20  
     166 [-]: SETGLOBAL R34 K58 ["RadiationZones"]
     167 [-]: DUPCLOSURE R34 K59 []
     168 [-]: DUPCLOSURE R35 K60 []
     169 [-]: MOVE R0 R21  
     170 [-]: MOVE R0 R26  
     171 [-]: SETGLOBAL R35 K61 ["DarkMission"]
     172 [-]: DUPCLOSURE R35 K62 []
     173 [-]: MOVE R0 R21  
     174 [-]: MOVE R0 R26  
     175 [-]: SETGLOBAL R35 K63 ["DisableDarkMission"]
     176 [-]: RETURN R0 0  


; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R3 10  
       1 [-]: ORK R4 R1 K0 [0]
       2 [-]: POW R2 R3 R4 
       3 [-]: MUL R6 R0 R2 
       4 [-]: ADDK R5 R6 K1 [0.5]
       5 [-]: FASTCALL1 12 R5 L0
       6 [-]: GETIMPORT R4 4 [nil]
       7 [-]: CALL R4 1 1  
L 0:   8 [-]: DIV R3 R4 R2 
       9 [-]: RETURN R3 1  


; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIFNOT R1 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: NAMECALL R1 R0 K5 [0x0B4BCFB6]
      10 [-]: CALL R1 1 1  
      11 [-]: FASTCALL1 62 R1 L2
      12 [-]: MOVE R3 R1   
      13 [-]: GETIMPORT R2 4 [nil]
      14 [-]: CALL R2 1 1  
L 2:  15 [-]: JUMPIFNOT R2 L3
      16 [-]: GETIMPORT R4 7 [nil]
      17 [-]: LOADK R5 K8 ["/EE/Types/Engine/NullCameraController"]
      18 [-]: CALL R4 1 -1 
      19 [-]: NAMECALL R2 R1 K9 [0xF2DEAF69]
      20 [-]: CALL R2 -1 1 
      21 [-]: JUMPIF R2 L3 
      22 [-]: RETURN R0 0  
L 3:  23 [-]: NAMECALL R2 R0 K5 [0x0B4BCFB6]
      24 [-]: CALL R2 1 1  
      25 [-]: NAMECALL R2 R2 K10 [0x8202C5CA]
      26 [-]: CALL R2 1 -1 
      27 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 63
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0
       1 [-]: CALL R1 0 1  
       2 [-]: FASTCALL1 62 R0 L0
       3 [-]: MOVE R3 R0   
       4 [-]: GETIMPORT R2 1 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: LOADN R0 0   
L 1:   8 [-]: FASTCALL2K 19 R0 K2 L2 [1]
       9 [-]: MOVE R3 R0   
      10 [-]: LOADK R4 K2 [1]
      11 [-]: GETIMPORT R2 5 [nil]
      12 [-]: CALL R2 2 1  
L 2:  13 [-]: MOVE R0 R2   
      14 [-]: FASTCALL2K 18 R0 K6 L3 [0]
      15 [-]: MOVE R3 R0   
      16 [-]: LOADK R4 K6 [0]
      17 [-]: GETIMPORT R2 8 [nil]
      18 [-]: CALL R2 2 1  
L 3:  19 [-]: MOVE R0 R2   
      20 [-]: FASTCALL1 62 R1 L4
      21 [-]: MOVE R3 R1   
      22 [-]: GETIMPORT R2 1 [nil]
      23 [-]: CALL R2 1 1  
L 4:  24 [-]: JUMPIF R2 L8 
      25 [-]: GETIMPORT R2 10 [nil]
      26 [-]: LOADK R3 K11 [0.20000000000000001]
      27 [-]: LOADK R4 K12 [0.29999999999999999]
      28 [-]: MOVE R5 R0   
      29 [-]: CALL R2 3 1  
      30 [-]: GETIMPORT R3 10 [nil]
      31 [-]: LOADN R4 1   
      32 [-]: LOADK R5 K13 [0.40000000000000002]
      33 [-]: MOVE R6 R0   
      34 [-]: CALL R3 3 1  
      35 [-]: SETTABLEKS R3 R1 K14 ["saturation"]
      36 [-]: GETUPVAL R4 1
      37 [-]: SETTABLEKS R4 R1 K15 ["desaturateColor"]
      38 [-]: GETUPVAL R4 2
      39 [-]: SETTABLEKS R4 R1 K16 ["fogColor"]
      40 [-]: SETTABLEKS R2 R1 K17 ["distanceFogDensity"]
      41 [-]: GETIMPORT R4 19 [nil]
      42 [-]: LOADN R5 255 
      43 [-]: LOADN R6 255 
      44 [-]: LOADN R7 255 
      45 [-]: CALL R4 3 1  
      46 [-]: GETIMPORT R6 10 [nil]
      47 [-]: LOADN R7 255 
      48 [-]: GETUPVAL R9 2
      49 [-]: GETTABLEKS R8 R9 K20 ["red"]
      50 [-]: MOVE R9 R0   
      51 [-]: CALL R6 3 2  
      52 [-]: LOADN R9 10  
      53 [-]: ORK R10 R7 K6 [0]
      54 [-]: POW R8 R9 R10
      55 [-]: MUL R11 R6 R8
      56 [-]: ADDK R10 R11 K21 [0.5]
      57 [-]: FASTCALL1 12 R10 L5
      58 [-]: GETIMPORT R9 23 [nil]
      59 [-]: CALL R9 1 1  
L 5:  60 [-]: DIV R5 R9 R8 
      61 [-]: SETTABLEKS R5 R4 K20 ["red"]
      62 [-]: GETIMPORT R6 10 [nil]
      63 [-]: LOADN R7 255 
      64 [-]: GETUPVAL R9 2
      65 [-]: GETTABLEKS R8 R9 K24 ["green"]
      66 [-]: MOVE R9 R0   
      67 [-]: CALL R6 3 2  
      68 [-]: LOADN R9 10  
      69 [-]: ORK R10 R7 K6 [0]
      70 [-]: POW R8 R9 R10
      71 [-]: MUL R11 R6 R8
      72 [-]: ADDK R10 R11 K21 [0.5]
      73 [-]: FASTCALL1 12 R10 L6
      74 [-]: GETIMPORT R9 23 [nil]
      75 [-]: CALL R9 1 1  
L 6:  76 [-]: DIV R5 R9 R8 
      77 [-]: SETTABLEKS R5 R4 K24 ["green"]
      78 [-]: GETIMPORT R6 10 [nil]
      79 [-]: LOADN R7 255 
      80 [-]: GETUPVAL R9 2
      81 [-]: GETTABLEKS R8 R9 K25 ["blue"]
      82 [-]: MOVE R9 R0   
      83 [-]: CALL R6 3 2  
      84 [-]: LOADN R9 10  
      85 [-]: ORK R10 R7 K6 [0]
      86 [-]: POW R8 R9 R10
      87 [-]: MUL R11 R6 R8
      88 [-]: ADDK R10 R11 K21 [0.5]
      89 [-]: FASTCALL1 12 R10 L7
      90 [-]: GETIMPORT R9 23 [nil]
      91 [-]: CALL R9 1 1  
L 7:  92 [-]: DIV R5 R9 R8 
      93 [-]: SETTABLEKS R5 R4 K25 ["blue"]
      94 [-]: SETTABLEKS R4 R1 K26 ["lightMapTint"]
L 8:  95 [-]: RETURN R0 0  


; Name:            
; Defined at line: 86
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
; Defined at line: 97
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: NAMECALL R1 R1 K4 [0xF2DEAF69]
       3 [-]: CALL R1 2 1  
       4 [-]: JUMPIFNOT R1 L11
       5 [-]: GETIMPORT R1 1 [nil]
       6 [-]: NAMECALL R1 R1 K5 [0xB974CEED]
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L0
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 7 [nil]
      11 [-]: CALL R2 1 1  
L 0:  12 [-]: JUMPIF R2 L11
      13 [-]: FASTCALL1 62 R1 L1
      14 [-]: MOVE R4 R1   
      15 [-]: GETIMPORT R3 7 [nil]
      16 [-]: CALL R3 1 1  
L 1:  17 [-]: JUMPIF R3 L3 
      18 [-]: NAMECALL R3 R1 K8 [0xE79E7EF4]
      19 [-]: CALL R3 1 1  
      20 [-]: FASTCALL1 62 R3 L2
      21 [-]: MOVE R5 R3   
      22 [-]: GETIMPORT R4 7 [nil]
      23 [-]: CALL R4 1 1  
L 2:  24 [-]: JUMPIF R4 L3 
      25 [-]: NAMECALL R4 R3 K9 [0xB06572DA]
      26 [-]: CALL R4 1 1  
      27 [-]: MOVE R2 R4   
      28 [-]: JUMP L4
     
L 3:  29 [-]: LOADN R2 -1  
L 4:  30 [-]: LENGTH R5 R0 
      31 [-]: LOADN R3 1   
      32 [-]: LOADN R4 -1  
      33 [-]: FORNPREP R3 L11
L 5:  34 [-]: GETTABLE R7 R0 R5
      35 [-]: FASTCALL1 62 R7 L6
      36 [-]: MOVE R9 R7   
      37 [-]: GETIMPORT R8 7 [nil]
      38 [-]: CALL R8 1 1  
L 6:  39 [-]: JUMPIF R8 L8 
      40 [-]: NAMECALL R8 R7 K8 [0xE79E7EF4]
      41 [-]: CALL R8 1 1  
      42 [-]: FASTCALL1 62 R8 L7
      43 [-]: MOVE R10 R8  
      44 [-]: GETIMPORT R9 7 [nil]
      45 [-]: CALL R9 1 1  
L 7:  46 [-]: JUMPIF R9 L8 
      47 [-]: NAMECALL R9 R8 K9 [0xB06572DA]
      48 [-]: CALL R9 1 1  
      49 [-]: MOVE R6 R9   
      50 [-]: JUMP L9
     
L 8:  51 [-]: LOADN R6 -1  
L 9:  52 [-]: JUMPIFEQ R6 R2 L10
      53 [-]: GETIMPORT R7 12 [nil]
      54 [-]: MOVE R8 R0   
      55 [-]: MOVE R9 R5   
      56 [-]: CALL R7 2 0  
L10:  57 [-]: FORNLOOP R3 L5
L11:  58 [-]: RETURN R0 1  


; Name:            
; Defined at line: 114
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R3 R0   
       2 [-]: NAMECALL R1 R1 K2 [0xC7FCADA9]
       3 [-]: CALL R1 2 1  
       4 [-]: GETUPVAL R2 0
       5 [-]: MOVE R3 R1   
       6 [-]: CALL R2 1 1  
       7 [-]: RETURN R2 1  


; Name:            
; Defined at line: 119
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R3 R0   
       2 [-]: NAMECALL R1 R1 K2 [0xFB669000]
       3 [-]: CALL R1 2 1  
       4 [-]: GETUPVAL R2 0
       5 [-]: MOVE R3 R1   
       6 [-]: CALL R2 1 1  
       7 [-]: RETURN R2 1  


; Name:            
; Defined at line: 124
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x7E1C98B2]
       2 [-]: CALL R0 0 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 2 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L2 
       8 [-]: NAMECALL R1 R0 K3 [0xE79E7EF4]
       9 [-]: CALL R1 1 1  
      10 [-]: FASTCALL1 62 R1 L1
      11 [-]: MOVE R3 R1   
      12 [-]: GETIMPORT R2 2 [nil]
      13 [-]: CALL R2 1 1  
L 1:  14 [-]: JUMPIF R2 L2 
      15 [-]: NAMECALL R2 R1 K4 [0x9435EB6D]
      16 [-]: CALL R2 1 1  
      17 [-]: RETURN R2 1  
L 2:  18 [-]: LOADN R1 9999
      19 [-]: RETURN R1 1  


; Name:            
; Defined at line: 136
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R1 0   
       1 [-]: GETIMPORT R3 1 [nil]
       2 [-]: GETIMPORT R4 3 [nil]
       3 [-]: MOVE R6 R3   
       4 [-]: NAMECALL R4 R4 K4 [0xFB669000]
       5 [-]: CALL R4 2 1  
       6 [-]: GETUPVAL R5 0
       7 [-]: MOVE R6 R4   
       8 [-]: CALL R5 1 1  
       9 [-]: MOVE R2 R5   
      10 [-]: GETIMPORT R3 6 [nil]
      11 [-]: MOVE R4 R2   
      12 [-]: CALL R3 1 3  
      13 [-]: FORGPREP_INEXT R3 L4
L 0:  14 [-]: NAMECALL R8 R7 K7 [0xE79E7EF4]
      15 [-]: CALL R8 1 1  
      16 [-]: FASTCALL1 62 R8 L1
      17 [-]: MOVE R10 R8  
      18 [-]: GETIMPORT R9 9 [nil]
      19 [-]: CALL R9 1 1  
L 1:  20 [-]: JUMPIF R9 L4 
      21 [-]: NAMECALL R9 R8 K10 [0x22DA1852]
      22 [-]: CALL R9 1 1  
      23 [-]: FASTCALL1 62 R0 L2
      24 [-]: MOVE R11 R0  
      25 [-]: GETIMPORT R10 9 [nil]
      26 [-]: CALL R10 1 1 
L 2:  27 [-]: JUMPIF R10 L3
      28 [-]: JUMPIFNOTEQ R9 R0 L4
L 3:  29 [-]: NAMECALL R10 R7 K11 [0x3FE65A58]
      30 [-]: CALL R10 1 1 
      31 [-]: JUMPIF R10 L4
      32 [-]: NAMECALL R10 R7 K12 [0xEFE29E59]
      33 [-]: CALL R10 1 1 
      34 [-]: NAMECALL R10 R10 K13 [0x6D604BA7]
      35 [-]: CALL R10 1 1 
      36 [-]: JUMPXEQKS R10 K14 L4 ["FlyIn"]
      37 [-]: NAMECALL R10 R8 K15 [0x9435EB6D]
      38 [-]: CALL R10 1 1 
      39 [-]: JUMPIFNOTLT R1 R10 L4
      40 [-]: MOVE R1 R10  
L 4:  41 [-]: FORGLOOP R3 L0 2 [inext]
      42 [-]: RETURN R1 1  


; Name:            
; Defined at line: 156
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x5C390F04]
       2 [-]: CALL R0 1 1  
       3 [-]: LOADN R1 9   
       4 [-]: JUMPIFNOTEQ R0 R1 L1
       5 [-]: GETUPVAL R2 0
       6 [-]: GETIMPORT R3 4 [nil]
       7 [-]: LOADK R4 K5 ["MDObjectiveMarker"]
       8 [-]: CALL R3 1 -1 
       9 [-]: FASTCALL 52 L0
      10 [-]: GETIMPORT R1 8 [nil]
      11 [-]: CALL R1 -1 0 
L 0:  12 [-]: RETURN R0 0  
L 1:  13 [-]: LOADN R1 2   
      14 [-]: JUMPIFNOTEQ R0 R1 L2
      15 [-]: GETUPVAL R2 0
      16 [-]: GETIMPORT R3 4 [nil]
      17 [-]: LOADK R4 K9 ["SurvivalArtifactSpawn"]
      18 [-]: CALL R3 1 -1 
      19 [-]: FASTCALL 52 L2
      20 [-]: GETIMPORT R1 8 [nil]
      21 [-]: CALL R1 -1 0 
L 2:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 165
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R0 R0 K3 [0x66905CB0]
       4 [-]: CALL R0 1 1  
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: GETUPVAL R2 0
       7 [-]: CALL R1 1 3  
       8 [-]: FORGPREP_INEXT R1 L5
L 0:   9 [-]: GETIMPORT R7 1 [nil]
      10 [-]: MOVE R9 R5   
      11 [-]: NAMECALL R7 R7 K6 [0xFB669000]
      12 [-]: CALL R7 2 1  
      13 [-]: GETUPVAL R8 1
      14 [-]: MOVE R9 R7   
      15 [-]: CALL R8 1 1  
      16 [-]: MOVE R6 R8   
      17 [-]: GETIMPORT R7 5 [nil]
      18 [-]: MOVE R8 R6   
      19 [-]: CALL R7 1 3  
      20 [-]: FORGPREP_INEXT R7 L4
L 1:  21 [-]: LOADB R12 0  
      22 [-]: GETIMPORT R13 5 [nil]
      23 [-]: GETUPVAL R14 2
      24 [-]: CALL R13 1 3 
      25 [-]: FORGPREP_INEXT R13 L3
L 2:  26 [-]: MOVE R20 R17 
      27 [-]: NAMECALL R18 R11 K7 [0xF2DEAF69]
      28 [-]: CALL R18 2 1 
      29 [-]: JUMPIFNOT R18 L3
      30 [-]: LOADB R12 1  
L 3:  31 [-]: FORGLOOP R13 L2 2 [inext]
      32 [-]: JUMPIF R12 L4
      33 [-]: GETUPVAL R15 3
      34 [-]: MOVE R16 R11 
      35 [-]: LOADN R17 1  
      36 [-]: LOADN R18 -1 
      37 [-]: LOADN R19 1  
      38 [-]: LOADN R20 0  
      39 [-]: NAMECALL R13 R0 K8 [0xD840479D]
      40 [-]: CALL R13 7 0 
L 4:  41 [-]: FORGLOOP R7 L1 2 [inext]
L 5:  42 [-]: FORGLOOP R1 L0 2 [inext]
      43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 187
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: NEWTABLE R1 0 3
       1 [-]: LOADN R2 0   
       2 [-]: LOADN R3 0   
       3 [-]: LOADN R4 0   
       4 [-]: SETLIST R1 R2 3 [1]
       5 [-]: NEWTABLE R2 0 3
       6 [-]: LOADN R3 0   
       7 [-]: LOADN R4 0   
       8 [-]: LOADN R5 0   
       9 [-]: SETLIST R2 R3 3 [1]
      10 [-]: NEWTABLE R3 0 3
      11 [-]: GETIMPORT R4 1 [nil]
      12 [-]: LOADK R5 K2 ["Fire"]
      13 [-]: CALL R4 1 1  
      14 [-]: GETIMPORT R5 1 [nil]
      15 [-]: LOADK R6 K3 ["Ice"]
      16 [-]: CALL R5 1 1  
      17 [-]: GETIMPORT R6 1 [nil]
      18 [-]: LOADK R7 K4 ["Infested"]
      19 [-]: CALL R6 1 -1 
      20 [-]: SETLIST R3 R4 -1 [1]
      21 [-]: GETIMPORT R4 1 [nil]
      22 [-]: LOADK R5 K5 ["Infestation"]
      23 [-]: CALL R4 1 1  
      24 [-]: LENGTH R5 R3 
      25 [-]: LOADN R8 1   
      26 [-]: MOVE R6 R5   
      27 [-]: LOADN R7 1   
      28 [-]: FORNPREP R6 L7
L 0:  29 [-]: GETTABLE R10 R3 R8
      30 [-]: GETIMPORT R11 7 [nil]
      31 [-]: MOVE R13 R10 
      32 [-]: NAMECALL R11 R11 K8 [0xC7FCADA9]
      33 [-]: CALL R11 2 1 
      34 [-]: GETUPVAL R12 0
      35 [-]: MOVE R13 R11 
      36 [-]: CALL R12 1 1 
      37 [-]: MOVE R9 R12  
      38 [-]: LOADN R12 1  
      39 [-]: LENGTH R10 R9
      40 [-]: LOADN R11 1  
      41 [-]: FORNPREP R10 L6
L 1:  42 [-]: GETTABLE R14 R9 R12
      43 [-]: FASTCALL1 62 R14 L2
      44 [-]: GETIMPORT R13 10 [nil]
      45 [-]: CALL R13 1 1 
L 2:  46 [-]: JUMPIF R13 L5
      47 [-]: GETTABLE R13 R9 R12
      48 [-]: GETIMPORT R15 12 [nil]
      49 [-]: NAMECALL R13 R13 K13 [0xF2DEAF69]
      50 [-]: CALL R13 2 1 
      51 [-]: JUMPIFNOT R13 L5
      52 [-]: GETTABLE R13 R3 R8
      53 [-]: JUMPIFEQ R0 R13 L3
      54 [-]: JUMPXEQKN R8 K14 L4 NOT [3]
      55 [-]: GETIMPORT R13 17 [nil]
      56 [-]: JUMPIFNOTEQ R13 R4 L4
L 3:  57 [-]: GETTABLE R13 R9 R12
      58 [-]: NAMECALL R13 R13 K18 [0xF37943FF]
      59 [-]: CALL R13 1 1 
      60 [-]: JUMPIF R13 L5
      61 [-]: GETTABLE R13 R9 R12
      62 [-]: NAMECALL R13 R13 K19 [0x383D2E7D]
      63 [-]: CALL R13 1 0 
      64 [-]: GETTABLE R14 R1 R8
      65 [-]: ADDK R13 R14 K20 [1]
      66 [-]: SETTABLE R13 R1 R8
      67 [-]: JUMP L5
     
L 4:  68 [-]: GETTABLE R13 R9 R12
      69 [-]: NAMECALL R13 R13 K18 [0xF37943FF]
      70 [-]: CALL R13 1 1 
      71 [-]: JUMPIFNOT R13 L5
      72 [-]: GETTABLE R13 R9 R12
      73 [-]: NAMECALL R13 R13 K21 [0xF4E253B6]
      74 [-]: CALL R13 1 0 
      75 [-]: GETTABLE R14 R2 R8
      76 [-]: ADDK R13 R14 K20 [1]
      77 [-]: SETTABLE R13 R2 R8
L 5:  78 [-]: FORNLOOP R10 L1
L 6:  79 [-]: FORNLOOP R6 L0
L 7:  80 [-]: GETIMPORT R6 23 [nil]
      81 [-]: LOADK R8 K24 ["Sequencer correction ["]
      82 [-]: NAMECALL R22 R0 K25 [0x6D604BA7]
      83 [-]: CALL R22 1 1 
      84 [-]: MOVE R9 R22  
      85 [-]: LOADK R10 K26 ["] ELS E: "]
      86 [-]: GETTABLEN R11 R1 1
      87 [-]: LOADK R12 K27 [","]
      88 [-]: GETTABLEN R13 R1 2
      89 [-]: LOADK R14 K27 [","]
      90 [-]: GETTABLEN R15 R1 3
      91 [-]: LOADK R16 K28 [" D: "]
      92 [-]: GETTABLEN R17 R2 1
      93 [-]: LOADK R18 K27 [","]
      94 [-]: GETTABLEN R19 R2 2
      95 [-]: LOADK R20 K27 [","]
      96 [-]: GETTABLEN R21 R2 3
      97 [-]: CONCAT R7 R8 R21
      98 [-]: CALL R6 1 0  
      99 [-]: RETURN R0 0  


; Name:            
; Defined at line: 214
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 218
; #Upvalues:       8
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: GETIMPORT R4 3 [nil]
       2 [-]: NAMECALL R4 R4 K4 [0x18D05D30]
       3 [-]: CALL R4 1 1  
       4 [-]: JUMPIFNOT R4 L0
       5 [-]: GETUPVAL R6 0
       6 [-]: LOADN R7 20  
       7 [-]: NAMECALL R4 R3 K5 [0x751F061D]
       8 [-]: CALL R4 3 0  
L 0:   9 [-]: GETUPVAL R5 1
      10 [-]: GETTABLEKS R4 R5 K6 [0xC474A99E]
      11 [-]: GETIMPORT R5 8 [nil]
      12 [-]: LOADK R6 K9 ["IcePortFowarder"]
      13 [-]: CALL R5 1 1  
      14 [-]: LOADK R6 K10 ["TriggerPort"]
      15 [-]: CALL R4 2 0  
      16 [-]: GETIMPORT R5 8 [nil]
      17 [-]: LOADK R6 K11 ["Ice"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 3 [nil]
      20 [-]: MOVE R8 R5   
      21 [-]: NAMECALL R6 R6 K12 [0xC7FCADA9]
      22 [-]: CALL R6 2 1  
      23 [-]: GETUPVAL R7 2
      24 [-]: MOVE R8 R6   
      25 [-]: CALL R7 1 1  
      26 [-]: MOVE R4 R7   
      27 [-]: GETIMPORT R5 14 [nil]
      28 [-]: MOVE R6 R4   
      29 [-]: CALL R5 1 3  
      30 [-]: FORGPREP_INEXT R5 L4
L 1:  31 [-]: FASTCALL1 62 R9 L2
      32 [-]: MOVE R11 R9  
      33 [-]: GETIMPORT R10 16 [nil]
      34 [-]: CALL R10 1 1 
L 2:  35 [-]: JUMPIF R10 L4
      36 [-]: GETIMPORT R12 18 [nil]
      37 [-]: NAMECALL R10 R9 K19 [0xF2DEAF69]
      38 [-]: CALL R10 2 1 
      39 [-]: JUMPIFNOT R10 L3
      40 [-]: LOADK R12 K20 ["Show"]
      41 [-]: NAMECALL R10 R9 K21 [0x8EB2112D]
      42 [-]: CALL R10 2 0 
      43 [-]: JUMP L4
     
L 3:  44 [-]: LOADK R12 K22 ["Enable"]
      45 [-]: NAMECALL R10 R9 K21 [0x8EB2112D]
      46 [-]: CALL R10 2 0 
L 4:  47 [-]: FORGLOOP R5 L1 2 [inext]
      48 [-]: FASTCALL1 62 R0 L5
      49 [-]: MOVE R6 R0   
      50 [-]: GETIMPORT R5 16 [nil]
      51 [-]: CALL R5 1 1  
L 5:  52 [-]: JUMPIF R5 L8 
      53 [-]: GETIMPORT R6 8 [nil]
      54 [-]: LOADK R7 K23 ["Terrain"]
      55 [-]: CALL R6 1 1  
      56 [-]: GETIMPORT R7 3 [nil]
      57 [-]: MOVE R9 R6   
      58 [-]: NAMECALL R7 R7 K12 [0xC7FCADA9]
      59 [-]: CALL R7 2 1  
      60 [-]: GETUPVAL R8 2
      61 [-]: MOVE R9 R7   
      62 [-]: CALL R8 1 1  
      63 [-]: MOVE R5 R8   
      64 [-]: FASTCALL1 62 R5 L6
      65 [-]: MOVE R7 R5   
      66 [-]: GETIMPORT R6 16 [nil]
      67 [-]: CALL R6 1 1  
L 6:  68 [-]: JUMPIF R6 L8 
      69 [-]: LOADN R8 1   
      70 [-]: LENGTH R6 R5 
      71 [-]: LOADN R7 1   
      72 [-]: FORNPREP R6 L8
L 7:  73 [-]: GETTABLE R9 R5 R8
      74 [-]: LOADN R11 0  
      75 [-]: MOVE R12 R0  
      76 [-]: NAMECALL R9 R9 K24 [0xCDDC3ABB]
      77 [-]: CALL R9 3 0  
      78 [-]: FORNLOOP R6 L7
L 8:  79 [-]: GETUPVAL R6 1
      80 [-]: GETTABLEKS R5 R6 K6 [0xC474A99E]
      81 [-]: GETIMPORT R6 8 [nil]
      82 [-]: LOADK R7 K25 ["Rock"]
      83 [-]: CALL R6 1 1  
      84 [-]: LOADK R7 K26 ["MaterialSwitch"]
      85 [-]: CALL R5 2 0  
      86 [-]: GETIMPORT R5 3 [nil]
      87 [-]: NAMECALL R5 R5 K27 [0x78298275]
      88 [-]: CALL R5 1 1  
L 9:  89 [-]: FASTCALL1 62 R5 L10
      90 [-]: MOVE R7 R5   
      91 [-]: GETIMPORT R6 16 [nil]
      92 [-]: CALL R6 1 1  
L10:  93 [-]: JUMPIFNOT R6 L11
      94 [-]: GETIMPORT R6 3 [nil]
      95 [-]: NAMECALL R6 R6 K27 [0x78298275]
      96 [-]: CALL R6 1 1  
      97 [-]: MOVE R5 R6   
      98 [-]: GETIMPORT R6 29 [nil]
      99 [-]: LOADN R7 0   
     100 [-]: CALL R6 1 0  
     101 [-]: JUMPBACK L9  
L11: 102 [-]: FASTCALL1 62 R5 L12
     103 [-]: MOVE R7 R5   
     104 [-]: GETIMPORT R6 16 [nil]
     105 [-]: CALL R6 1 1  
L12: 106 [-]: JUMPIF R6 L14
     107 [-]: NAMECALL R6 R5 K30 [0x0B4BCFB6]
     108 [-]: CALL R6 1 1  
     109 [-]: NAMECALL R7 R5 K31 [0x2047CFE7]
     110 [-]: CALL R7 1 1  
     111 [-]: JUMPIF R7 L14
     112 [-]: NAMECALL R7 R5 K32 [0x73901ACF]
     113 [-]: CALL R7 1 1  
     114 [-]: JUMPIF R7 L14
     115 [-]: FASTCALL1 62 R6 L13
     116 [-]: MOVE R8 R6   
     117 [-]: GETIMPORT R7 16 [nil]
     118 [-]: CALL R7 1 1  
L13: 119 [-]: JUMPIF R7 L14
     120 [-]: GETUPVAL R9 3
     121 [-]: LOADN R10 3  
     122 [-]: LOADN R11 -1 
     123 [-]: LOADN R12 0  
     124 [-]: NAMECALL R7 R6 K33 [0x758C046D]
     125 [-]: CALL R7 5 0  
     126 [-]: JUMPIFNOT R1 L14
     127 [-]: GETUPVAL R9 4
     128 [-]: GETIMPORT R10 35 [nil]
     129 [-]: NAMECALL R7 R5 K36 [0x47901F07]
     130 [-]: CALL R7 3 0  
L14: 131 [-]: GETIMPORT R7 38 [nil]
     132 [-]: GETIMPORT R8 3 [nil]
     133 [-]: MOVE R10 R7  
     134 [-]: NAMECALL R8 R8 K39 [0xFB669000]
     135 [-]: CALL R8 2 1  
     136 [-]: GETUPVAL R9 2
     137 [-]: MOVE R10 R8  
     138 [-]: CALL R9 1 1  
     139 [-]: MOVE R6 R9   
     140 [-]: FASTCALL1 62 R6 L15
     141 [-]: MOVE R8 R6   
     142 [-]: GETIMPORT R7 16 [nil]
     143 [-]: CALL R7 1 1  
L15: 144 [-]: JUMPIF R7 L19
     145 [-]: GETIMPORT R7 14 [nil]
     146 [-]: MOVE R8 R6   
     147 [-]: CALL R7 1 3  
     148 [-]: FORGPREP_INEXT R7 L18
L16: 149 [-]: NAMECALL R12 R11 K40 [0xE79E7EF4]
     150 [-]: CALL R12 1 1 
     151 [-]: FASTCALL1 62 R12 L17
     152 [-]: MOVE R14 R12 
     153 [-]: GETIMPORT R13 16 [nil]
     154 [-]: CALL R13 1 1 
L17: 155 [-]: JUMPIF R13 L18
     156 [-]: NAMECALL R13 R11 K41 [0x3FE65A58]
     157 [-]: CALL R13 1 1 
     158 [-]: JUMPIF R13 L18
     159 [-]: NAMECALL R13 R11 K42 [0xEFE29E59]
     160 [-]: CALL R13 1 1 
     161 [-]: NAMECALL R13 R13 K43 [0x6D604BA7]
     162 [-]: CALL R13 1 1 
     163 [-]: JUMPXEQKS R13 K44 L18 ["FlyIn"]
     164 [-]: NAMECALL R13 R11 K42 [0xEFE29E59]
     165 [-]: CALL R13 1 1 
     166 [-]: NAMECALL R13 R13 K43 [0x6D604BA7]
     167 [-]: CALL R13 1 1 
     168 [-]: JUMPXEQKS R13 K45 L18 ["NoFogColorOverride"]
     169 [-]: LOADB R15 1  
     170 [-]: NAMECALL R13 R12 K46 [0x31376C14]
     171 [-]: CALL R13 2 0 
     172 [-]: GETUPVAL R15 5
     173 [-]: NAMECALL R13 R12 K47 [0x16A61AD1]
     174 [-]: CALL R13 2 0 
     175 [-]: LOADK R15 K48 [0.25]
     176 [-]: NAMECALL R13 R12 K49 [0x5E78B499]
     177 [-]: CALL R13 2 0 
L18: 178 [-]: FORGLOOP R7 L16 2 [inext]
L19: 179 [-]: FASTCALL1 62 R2 L20
     180 [-]: MOVE R8 R2   
     181 [-]: GETIMPORT R7 16 [nil]
     182 [-]: CALL R7 1 1  
L20: 183 [-]: JUMPIF R7 L21
     184 [-]: GETIMPORT R7 29 [nil]
     185 [-]: LOADN R8 5   
     186 [-]: CALL R7 1 0  
     187 [-]: GETUPVAL R8 6
     188 [-]: GETTABLEKS R7 R8 K50 [0x9742B85B]
     189 [-]: MOVE R8 R2   
     190 [-]: GETIMPORT R9 8 [nil]
     191 [-]: LOADK R10 K51 ["ElementalIce"]
     192 [-]: CALL R9 1 -1 
     193 [-]: CALL R7 -1 0 
     194 [-]: JUMP L22
    
L21: 195 [-]: GETUPVAL R8 6
     196 [-]: GETTABLEKS R7 R8 K50 [0x9742B85B]
     197 [-]: GETIMPORT R8 54 [nil]
     198 [-]: GETIMPORT R9 8 [nil]
     199 [-]: LOADK R10 K51 ["ElementalIce"]
     200 [-]: CALL R9 1 -1 
     201 [-]: CALL R7 -1 0 
L22: 202 [-]: GETUPVAL R7 7
     203 [-]: GETIMPORT R8 8 [nil]
     204 [-]: LOADK R9 K11 ["Ice"]
     205 [-]: CALL R8 1 -1 
     206 [-]: CALL R7 -1 0 
     207 [-]: RETURN R0 0  


; Name:            
; Defined at line: 288
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADK R3 K2 ["/Lotus/Sounds/Misc/STLargeFireSeqOff"]
       2 [-]: CALL R2 1 1  
       3 [-]: GETIMPORT R3 1 [nil]
       4 [-]: LOADK R4 K3 ["/Lotus/Fx/Env/Fire/FireNavMeshVolume"]
       5 [-]: CALL R3 1 1  
       6 [-]: GETIMPORT R5 5 [nil]
       7 [-]: LOADK R6 K6 ["Fire"]
       8 [-]: CALL R5 1 1  
       9 [-]: GETIMPORT R6 8 [nil]
      10 [-]: MOVE R8 R5   
      11 [-]: NAMECALL R6 R6 K9 [0xC7FCADA9]
      12 [-]: CALL R6 2 1  
      13 [-]: GETUPVAL R7 0
      14 [-]: MOVE R8 R6   
      15 [-]: CALL R7 1 1  
      16 [-]: MOVE R4 R7   
      17 [-]: LOADN R7 1   
      18 [-]: LENGTH R5 R4 
      19 [-]: LOADN R6 1   
      20 [-]: FORNPREP R5 L8
L 0:  21 [-]: GETTABLE R9 R4 R7
      22 [-]: FASTCALL1 62 R9 L1
      23 [-]: GETIMPORT R8 11 [nil]
      24 [-]: CALL R8 1 1  
L 1:  25 [-]: JUMPIF R8 L6 
      26 [-]: GETTABLE R8 R4 R7
      27 [-]: GETIMPORT R10 13 [nil]
      28 [-]: NAMECALL R8 R8 K14 [0xF2DEAF69]
      29 [-]: CALL R8 2 1  
      30 [-]: JUMPIFNOT R8 L4
      31 [-]: GETTABLE R8 R4 R7
      32 [-]: LOADK R10 K15 ["Show"]
      33 [-]: NAMECALL R8 R8 K16 [0x8EB2112D]
      34 [-]: CALL R8 2 0  
      35 [-]: GETTABLE R8 R4 R7
      36 [-]: MOVE R10 R2  
      37 [-]: NAMECALL R8 R8 K17 [0xC1595BD5]
      38 [-]: CALL R8 2 1  
      39 [-]: GETIMPORT R9 19 [nil]
      40 [-]: MOVE R10 R8  
      41 [-]: CALL R9 1 3  
      42 [-]: FORGPREP_INEXT R9 L3
L 2:  43 [-]: NAMECALL R14 R13 K20 [0x383D2E7D]
      44 [-]: CALL R14 1 0 
L 3:  45 [-]: FORGLOOP R9 L2 2 [inext]
      46 [-]: JUMP L6
     
L 4:  47 [-]: GETTABLE R8 R4 R7
      48 [-]: MOVE R10 R3  
      49 [-]: NAMECALL R8 R8 K14 [0xF2DEAF69]
      50 [-]: CALL R8 2 1  
      51 [-]: JUMPIFNOT R8 L5
      52 [-]: GETTABLE R8 R4 R7
      53 [-]: LOADK R10 K21 ["Disable"]
      54 [-]: NAMECALL R8 R8 K16 [0x8EB2112D]
      55 [-]: CALL R8 2 0  
      56 [-]: JUMP L6
     
L 5:  57 [-]: GETTABLE R8 R4 R7
      58 [-]: GETIMPORT R10 23 [nil]
      59 [-]: NAMECALL R8 R8 K14 [0xF2DEAF69]
      60 [-]: CALL R8 2 1  
      61 [-]: JUMPIFNOT R8 L6
      62 [-]: GETTABLE R8 R4 R7
      63 [-]: LOADK R10 K24 ["Enable"]
      64 [-]: NAMECALL R8 R8 K16 [0x8EB2112D]
      65 [-]: CALL R8 2 0  
L 6:  66 [-]: LOADN R8 100 
      67 [-]: JUMPIFNOTLT R8 R7 L7
      68 [-]: MODK R8 R7 K25 [100]
      69 [-]: JUMPXEQKN R8 K26 L7 NOT [0]
      70 [-]: GETIMPORT R8 28 [nil]
      71 [-]: LOADN R9 0   
      72 [-]: CALL R8 1 0  
L 7:  73 [-]: FORNLOOP R5 L0
L 8:  74 [-]: GETIMPORT R5 8 [nil]
      75 [-]: NAMECALL R5 R5 K29 [0x78298275]
      76 [-]: CALL R5 1 1  
      77 [-]: FASTCALL1 62 R5 L9
      78 [-]: MOVE R7 R5   
      79 [-]: GETIMPORT R6 11 [nil]
      80 [-]: CALL R6 1 1  
L 9:  81 [-]: JUMPIF R6 L10
      82 [-]: NAMECALL R6 R5 K30 [0x0B4BCFB6]
      83 [-]: CALL R6 1 1  
      84 [-]: GETIMPORT R7 32 [nil]
      85 [-]: LOADK R8 K33 ["/Lotus/Fx/ColorGradingData/NeutralColorGrading"]
      86 [-]: CALL R7 1 1  
      87 [-]: MOVE R10 R7  
      88 [-]: LOADN R11 1  
      89 [-]: LOADN R12 -1 
      90 [-]: LOADN R13 0  
      91 [-]: NAMECALL R8 R6 K34 [0x758C046D]
      92 [-]: CALL R8 5 0  
L10:  93 [-]: GETUPVAL R6 1
      94 [-]: GETIMPORT R7 5 [nil]
      95 [-]: LOADK R8 K6 ["Fire"]
      96 [-]: CALL R7 1 -1 
      97 [-]: CALL R6 -1 0 
      98 [-]: GETIMPORT R6 36 [nil]
      99 [-]: GETUPVAL R8 2
     100 [-]: LOADN R9 10  
     101 [-]: NAMECALL R6 R6 K37 [0x751F061D]
     102 [-]: CALL R6 3 0  
     103 [-]: RETURN R0 0  


; Name:            
; Defined at line: 330
; #Upvalues:       16
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  32

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["Elemental Layers: Level-wide magnetic event"]
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: NAMECALL R1 R1 K5 [0x78298275]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: FASTCALL1 62 R1 L1
       7 [-]: MOVE R3 R1   
       8 [-]: GETIMPORT R2 7 [nil]
       9 [-]: CALL R2 1 1  
L 1:  10 [-]: JUMPIFNOT R2 L2
      11 [-]: GETIMPORT R2 4 [nil]
      12 [-]: NAMECALL R2 R2 K5 [0x78298275]
      13 [-]: CALL R2 1 1  
      14 [-]: MOVE R1 R2   
      15 [-]: GETIMPORT R2 9 [nil]
      16 [-]: LOADN R3 0   
      17 [-]: CALL R2 1 0  
      18 [-]: JUMPBACK L0  
L 2:  19 [-]: FASTCALL1 62 R1 L3
      20 [-]: MOVE R3 R1   
      21 [-]: GETIMPORT R2 7 [nil]
      22 [-]: CALL R2 1 1  
L 3:  23 [-]: JUMPIF R2 L5 
      24 [-]: NAMECALL R2 R1 K10 [0x0B4BCFB6]
      25 [-]: CALL R2 1 1  
      26 [-]: FASTCALL1 62 R2 L4
      27 [-]: MOVE R4 R2   
      28 [-]: GETIMPORT R3 7 [nil]
      29 [-]: CALL R3 1 1  
L 4:  30 [-]: JUMPIF R3 L5 
      31 [-]: GETUPVAL R5 0
      32 [-]: LOADK R6 K11 [0.25]
      33 [-]: LOADK R7 K12 [0.5]
      34 [-]: LOADK R8 K12 [0.5]
      35 [-]: NAMECALL R3 R2 K13 [0x758C046D]
      36 [-]: CALL R3 5 0  
L 5:  37 [-]: GETIMPORT R2 4 [nil]
      38 [-]: GETIMPORT R4 15 [nil]
      39 [-]: LOADN R5 0   
      40 [-]: LOADK R6 K16 [-6.5]
      41 [-]: LOADN R7 0   
      42 [-]: CALL R4 3 -1 
      43 [-]: NAMECALL R2 R2 K17 [0xFBED9B7C]
      44 [-]: CALL R2 -1 0 
      45 [-]: GETIMPORT R2 4 [nil]
      46 [-]: NAMECALL R2 R2 K18 [0x18D05D30]
      47 [-]: CALL R2 1 1  
      48 [-]: JUMPIF R2 L6 
      49 [-]: RETURN R0 0  
L 6:  50 [-]: GETIMPORT R2 20 [nil]
      51 [-]: GETIMPORT R3 4 [nil]
      52 [-]: NAMECALL R3 R3 K18 [0x18D05D30]
      53 [-]: CALL R3 1 1  
      54 [-]: JUMPIFNOT R3 L7
      55 [-]: GETUPVAL R5 1
      56 [-]: LOADN R6 30  
      57 [-]: NAMECALL R3 R2 K21 [0x751F061D]
      58 [-]: CALL R3 3 0  
L 7:  59 [-]: GETUPVAL R4 2
      60 [-]: GETIMPORT R5 4 [nil]
      61 [-]: MOVE R7 R4   
      62 [-]: NAMECALL R5 R5 K22 [0xFB669000]
      63 [-]: CALL R5 2 1  
      64 [-]: GETUPVAL R6 3
      65 [-]: MOVE R7 R5   
      66 [-]: CALL R6 1 1  
      67 [-]: MOVE R3 R6   
      68 [-]: GETIMPORT R4 24 [nil]
      69 [-]: JUMPIFNOT R4 L9
      70 [-]: FASTCALL1 62 R3 L8
      71 [-]: MOVE R5 R3   
      72 [-]: GETIMPORT R4 7 [nil]
      73 [-]: CALL R4 1 1  
L 8:  74 [-]: JUMPIF R4 L9 
      75 [-]: LENGTH R4 R3 
      76 [-]: JUMPXEQKN R4 K25 L31 NOT [0]
L 9:  77 [-]: GETIMPORT R4 1 [nil]
      78 [-]: LOADK R5 K26 ["Elemental Layers: Started magnetic bubble spawning"]
      79 [-]: CALL R4 1 0  
      80 [-]: GETIMPORT R5 28 [nil]
      81 [-]: LOADK R6 K29 ["FixedMagBubbleSpawn"]
      82 [-]: CALL R5 1 1  
      83 [-]: GETIMPORT R6 4 [nil]
      84 [-]: MOVE R8 R5   
      85 [-]: NAMECALL R6 R6 K30 [0xC7FCADA9]
      86 [-]: CALL R6 2 1  
      87 [-]: GETUPVAL R7 3
      88 [-]: MOVE R8 R6   
      89 [-]: CALL R7 1 1  
      90 [-]: MOVE R4 R7   
      91 [-]: GETIMPORT R5 32 [nil]
      92 [-]: MOVE R6 R4   
      93 [-]: CALL R5 1 3  
      94 [-]: FORGPREP_INEXT R5 L11
L10:  95 [-]: NAMECALL R10 R9 K33 [0xD1586535]
      96 [-]: CALL R10 1 1 
      97 [-]: NAMECALL R11 R9 K34 [0xCB3851B8]
      98 [-]: CALL R11 1 1 
      99 [-]: GETIMPORT R12 4 [nil]
     100 [-]: GETUPVAL R14 2
     101 [-]: MOVE R15 R10 
     102 [-]: MOVE R16 R11 
     103 [-]: NAMECALL R12 R12 K35 [0x05909209]
     104 [-]: CALL R12 4 0 
L11: 105 [-]: FORGLOOP R5 L10 2 [inext]
     106 [-]: GETIMPORT R5 4 [nil]
     107 [-]: NAMECALL R5 R5 K36 [0x29EF273D]
     108 [-]: CALL R5 1 1  
     109 [-]: NAMECALL R5 R5 K37 [0x66905CB0]
     110 [-]: CALL R5 1 1  
     111 [-]: NAMECALL R7 R5 K38 [0x8AD41E9D]
     112 [-]: CALL R7 1 -1 
     113 [-]: FASTCALL 62 L12
     114 [-]: GETIMPORT R6 7 [nil]
     115 [-]: CALL R6 -1 1 
L12: 116 [-]: JUMPIFNOT R6 L14
     117 [-]: GETUPVAL R7 4
     118 [-]: GETTABLEKS R6 R7 K39 [0x7E1C98B2]
     119 [-]: CALL R6 0 1  
     120 [-]: FASTCALL1 62 R6 L13
     121 [-]: MOVE R8 R6   
     122 [-]: GETIMPORT R7 7 [nil]
     123 [-]: CALL R7 1 1  
L13: 124 [-]: JUMPIF R7 L14
     125 [-]: NAMECALL R7 R5 K40 [0xF37943FF]
     126 [-]: CALL R7 1 1  
     127 [-]: LOADB R10 1  
     128 [-]: NAMECALL R8 R5 K41 [0x383D2E7D]
     129 [-]: CALL R8 2 0  
     130 [-]: MOVE R10 R6  
     131 [-]: NAMECALL R8 R5 K42 [0xE2871589]
     132 [-]: CALL R8 2 0  
     133 [-]: MOVE R10 R7  
     134 [-]: NAMECALL R8 R5 K41 [0x383D2E7D]
     135 [-]: CALL R8 2 0  
L14: 136 [-]: NAMECALL R7 R2 K43 [0xEF893AEC]
     137 [-]: CALL R7 1 1  
     138 [-]: GETTABLEKS R6 R7 K44 ["difficulty"]
     139 [-]: GETIMPORT R7 46 [nil]
     140 [-]: LOADN R8 8   
     141 [-]: LOADN R9 12  
     142 [-]: MOVE R10 R6  
     143 [-]: CALL R7 3 1  
     144 [-]: GETUPVAL R11 4
     145 [-]: GETTABLEKS R10 R11 K39 [0x7E1C98B2]
     146 [-]: CALL R10 0 1 
     147 [-]: FASTCALL1 62 R10 L15
     148 [-]: MOVE R12 R10 
     149 [-]: GETIMPORT R11 7 [nil]
     150 [-]: CALL R11 1 1 
L15: 151 [-]: JUMPIF R11 L17
     152 [-]: NAMECALL R11 R10 K48 [0xE79E7EF4]
     153 [-]: CALL R11 1 1 
     154 [-]: FASTCALL1 62 R11 L16
     155 [-]: MOVE R13 R11 
     156 [-]: GETIMPORT R12 7 [nil]
     157 [-]: CALL R12 1 1 
L16: 158 [-]: JUMPIF R12 L17
     159 [-]: NAMECALL R12 R11 K49 [0x9435EB6D]
     160 [-]: CALL R12 1 1 
     161 [-]: MOVE R9 R12  
     162 [-]: JUMP L18
    
L17: 163 [-]: LOADN R9 9999
L18: 164 [-]: SUBK R8 R9 K47 [1]
     165 [-]: LOADN R9 15  
     166 [-]: LOADN R10 2  
     167 [-]: NAMECALL R11 R2 K50 [0x5C390F04]
     168 [-]: CALL R11 1 1 
     169 [-]: LOADN R12 8  
     170 [-]: JUMPIFEQ R11 R12 L19
     171 [-]: LOADN R12 13 
     172 [-]: JUMPIFNOTEQ R11 R12 L20
L19: 173 [-]: LOADN R10 8  
     174 [-]: LOADN R9 30  
     175 [-]: LOADN R7 4   
     176 [-]: GETUPVAL R12 5
     177 [-]: CALL R12 0 1 
     178 [-]: MOVE R8 R12  
     179 [-]: JUMP L23
    
L20: 180 [-]: LOADN R12 14 
     181 [-]: JUMPIFNOTEQ R11 R12 L21
     182 [-]: LOADN R9 20  
     183 [-]: LOADN R7 30  
     184 [-]: GETUPVAL R12 5
     185 [-]: CALL R12 0 1 
     186 [-]: MOVE R8 R12  
     187 [-]: JUMP L23
    
L21: 188 [-]: LOADN R12 30 
     189 [-]: JUMPIFEQ R11 R12 L22
     190 [-]: GETIMPORT R12 20 [nil]
     191 [-]: GETIMPORT R14 52 [nil]
     192 [-]: NAMECALL R12 R12 K53 [0xF2DEAF69]
     193 [-]: CALL R12 2 1 
     194 [-]: JUMPIFNOT R12 L23
L22: 195 [-]: LOADN R10 8  
     196 [-]: LOADN R9 30  
     197 [-]: LOADN R7 4   
     198 [-]: GETUPVAL R12 5
     199 [-]: CALL R12 0 1 
     200 [-]: MOVE R8 R12  
L23: 201 [-]: GETUPVAL R13 6
     202 [-]: GETIMPORT R14 4 [nil]
     203 [-]: MOVE R16 R13 
     204 [-]: NAMECALL R14 R14 K22 [0xFB669000]
     205 [-]: CALL R14 2 1 
     206 [-]: GETUPVAL R15 3
     207 [-]: MOVE R16 R14 
     208 [-]: CALL R15 1 1 
     209 [-]: MOVE R12 R15 
     210 [-]: GETIMPORT R13 32 [nil]
     211 [-]: MOVE R14 R12 
     212 [-]: CALL R13 1 3 
     213 [-]: FORGPREP_INEXT R13 L25
L24: 214 [-]: NAMECALL R18 R17 K33 [0xD1586535]
     215 [-]: CALL R18 1 1 
     216 [-]: GETTABLEKS R20 R18 K55 ["y"]
     217 [-]: ADDK R19 R20 K54 [2]
     218 [-]: SETTABLEKS R19 R18 K55 ["y"]
     219 [-]: NAMECALL R19 R17 K34 [0xCB3851B8]
     220 [-]: CALL R19 1 1 
     221 [-]: GETIMPORT R20 4 [nil]
     222 [-]: GETUPVAL R22 2
     223 [-]: MOVE R23 R18 
     224 [-]: MOVE R24 R19 
     225 [-]: NAMECALL R20 R20 K35 [0x05909209]
     226 [-]: CALL R20 4 0 
L25: 227 [-]: FORGLOOP R13 L24 2 [inext]
     228 [-]: GETUPVAL R13 7
     229 [-]: CALL R13 0 0 
     230 [-]: GETUPVAL R13 8
     231 [-]: CALL R13 0 0 
     232 [-]: GETIMPORT R13 57 [nil]
     233 [-]: CALL R13 0 1 
     234 [-]: LOADN R16 2  
     235 [-]: SUBK R14 R8 K47 [1]
     236 [-]: LOADN R15 1  
     237 [-]: FORNPREP R14 L30
L26: 238 [-]: MOVE R19 R16 
     239 [-]: GETUPVAL R20 9
     240 [-]: NAMECALL R17 R5 K58 [0xDDB78C32]
     241 [-]: CALL R17 3 1 
     242 [-]: JUMPXEQKN R17 K47 L29 [1]
     243 [-]: MOVE R20 R7  
     244 [-]: MOVE R21 R16 
     245 [-]: GETUPVAL R22 10
     246 [-]: GETUPVAL R23 11
     247 [-]: LOADB R24 1  
     248 [-]: MOVE R25 R10 
     249 [-]: LOADN R26 100
     250 [-]: LOADN R27 20 
     251 [-]: LOADN R28 1000
     252 [-]: MOVE R29 R9  
     253 [-]: LOADN R30 0  
     254 [-]: LOADB R31 1  
     255 [-]: NAMECALL R18 R5 K59 [0x09FEE158]
     256 [-]: CALL R18 13 1
     257 [-]: GETIMPORT R19 32 [nil]
     258 [-]: MOVE R20 R18 
     259 [-]: CALL R19 1 3 
     260 [-]: FORGPREP_INEXT R19 L28
L27: 261 [-]: GETTABLEKS R25 R23 K55 ["y"]
     262 [-]: GETIMPORT R26 61 [nil]
     263 [-]: LOADN R27 1  
     264 [-]: LOADN R28 3  
     265 [-]: CALL R26 2 1 
     266 [-]: ADD R24 R25 R26
     267 [-]: SETTABLEKS R24 R23 K55 ["y"]
     268 [-]: GETIMPORT R24 4 [nil]
     269 [-]: GETUPVAL R26 2
     270 [-]: MOVE R27 R23 
     271 [-]: MOVE R28 R13 
     272 [-]: NAMECALL R24 R24 K35 [0x05909209]
     273 [-]: CALL R24 4 0 
L28: 274 [-]: FORGLOOP R19 L27 2 [inext]
     275 [-]: JUMP L29
    
L29: 276 [-]: FORNLOOP R14 L26
L30: 277 [-]: GETIMPORT R14 1 [nil]
     278 [-]: LOADK R15 K62 ["Elemental Layers: Completed magnetic bubble spawning"]
     279 [-]: CALL R14 1 0 
L31: 280 [-]: GETIMPORT R4 9 [nil]
     281 [-]: LOADN R5 5   
     282 [-]: CALL R4 1 0  
     283 [-]: GETUPVAL R5 12
     284 [-]: GETIMPORT R6 4 [nil]
     285 [-]: MOVE R8 R5   
     286 [-]: NAMECALL R6 R6 K22 [0xFB669000]
     287 [-]: CALL R6 2 1  
     288 [-]: GETUPVAL R7 3
     289 [-]: MOVE R8 R6   
     290 [-]: CALL R7 1 1  
     291 [-]: MOVE R4 R7   
     292 [-]: GETUPVAL R6 4
     293 [-]: GETTABLEKS R5 R6 K63 [0x9B497F3E]
     294 [-]: MOVE R6 R4   
     295 [-]: CALL R5 1 1  
     296 [-]: MOVE R4 R5   
     297 [-]: LOADN R7 1   
     298 [-]: LENGTH R9 R4 
     299 [-]: MULK R8 R9 K12 [0.5]
     300 [-]: MULK R11 R8 K47 [1]
     301 [-]: ADDK R10 R11 K12 [0.5]
     302 [-]: FASTCALL1 12 R10 L32
     303 [-]: GETIMPORT R9 66 [nil]
     304 [-]: CALL R9 1 1  
L32: 305 [-]: DIVK R5 R9 K47 [1]
     306 [-]: LOADN R6 1   
     307 [-]: FORNPREP R5 L34
L33: 308 [-]: GETTABLE R8 R4 R7
     309 [-]: NAMECALL R8 R8 K67 [0xEDB2EFD9]
     310 [-]: CALL R8 1 0  
     311 [-]: FORNLOOP R5 L33
L34: 312 [-]: GETUPVAL R6 13
     313 [-]: GETIMPORT R7 4 [nil]
     314 [-]: MOVE R9 R6   
     315 [-]: NAMECALL R7 R7 K22 [0xFB669000]
     316 [-]: CALL R7 2 1  
     317 [-]: GETUPVAL R8 3
     318 [-]: MOVE R9 R7   
     319 [-]: CALL R8 1 1  
     320 [-]: MOVE R5 R8   
     321 [-]: GETIMPORT R6 32 [nil]
     322 [-]: MOVE R7 R5   
     323 [-]: CALL R6 1 3  
     324 [-]: FORGPREP_INEXT R6 L36
L35: 325 [-]: NAMECALL R11 R10 K68 [0xA2880940]
     326 [-]: CALL R11 1 0 
L36: 327 [-]: FORGLOOP R6 L35 2 [inext]
     328 [-]: GETIMPORT R6 4 [nil]
     329 [-]: NAMECALL R6 R6 K5 [0x78298275]
     330 [-]: CALL R6 1 1  
     331 [-]: MOVE R1 R6   
L37: 332 [-]: FASTCALL1 62 R1 L38
     333 [-]: MOVE R7 R1   
     334 [-]: GETIMPORT R6 7 [nil]
     335 [-]: CALL R6 1 1  
L38: 336 [-]: JUMPIFNOT R6 L39
     337 [-]: GETIMPORT R6 9 [nil]
     338 [-]: LOADN R7 0   
     339 [-]: CALL R6 1 0  
     340 [-]: GETIMPORT R6 4 [nil]
     341 [-]: NAMECALL R6 R6 K5 [0x78298275]
     342 [-]: CALL R6 1 1  
     343 [-]: MOVE R1 R6   
     344 [-]: JUMPBACK L37 
L39: 345 [-]: FASTCALL1 62 R0 L40
     346 [-]: MOVE R7 R0   
     347 [-]: GETIMPORT R6 7 [nil]
     348 [-]: CALL R6 1 1  
L40: 349 [-]: JUMPIF R6 L41
     350 [-]: GETUPVAL R7 14
     351 [-]: GETTABLEKS R6 R7 K69 [0x9742B85B]
     352 [-]: MOVE R7 R0   
     353 [-]: GETIMPORT R8 28 [nil]
     354 [-]: LOADK R9 K70 ["ElementalMagnetic"]
     355 [-]: CALL R8 1 -1 
     356 [-]: CALL R6 -1 0 
     357 [-]: JUMP L42
    
L41: 358 [-]: GETUPVAL R7 14
     359 [-]: GETTABLEKS R6 R7 K69 [0x9742B85B]
     360 [-]: GETIMPORT R7 73 [nil]
     361 [-]: GETIMPORT R8 28 [nil]
     362 [-]: LOADK R9 K70 ["ElementalMagnetic"]
     363 [-]: CALL R8 1 -1 
     364 [-]: CALL R6 -1 0 
L42: 365 [-]: GETIMPORT R6 1 [nil]
     366 [-]: LOADK R7 K74 ["Elemental Layers: Starting mag bubble respawn loop"]
     367 [-]: CALL R6 1 0  
L43: 368 [-]: FASTCALL1 62 R2 L44
     369 [-]: MOVE R7 R2   
     370 [-]: GETIMPORT R6 7 [nil]
     371 [-]: CALL R6 1 1  
L44: 372 [-]: JUMPIF R6 L47
     373 [-]: GETUPVAL R7 15
     374 [-]: GETIMPORT R8 4 [nil]
     375 [-]: MOVE R10 R7  
     376 [-]: NAMECALL R8 R8 K22 [0xFB669000]
     377 [-]: CALL R8 2 1  
     378 [-]: GETUPVAL R9 3
     379 [-]: MOVE R10 R8  
     380 [-]: CALL R9 1 1  
     381 [-]: MOVE R6 R9   
     382 [-]: LENGTH R9 R6 
     383 [-]: LOADN R7 1   
     384 [-]: LOADN R8 -1  
     385 [-]: FORNPREP R7 L46
L45: 386 [-]: GETTABLE R10 R6 R9
     387 [-]: NAMECALL R10 R10 K33 [0xD1586535]
     388 [-]: CALL R10 1 1 
     389 [-]: GETTABLE R11 R6 R9
     390 [-]: NAMECALL R11 R11 K34 [0xCB3851B8]
     391 [-]: CALL R11 1 1 
     392 [-]: GETIMPORT R12 4 [nil]
     393 [-]: GETUPVAL R14 2
     394 [-]: MOVE R15 R10 
     395 [-]: MOVE R16 R11 
     396 [-]: NAMECALL R12 R12 K35 [0x05909209]
     397 [-]: CALL R12 4 0 
     398 [-]: GETTABLE R12 R6 R9
     399 [-]: NAMECALL R12 R12 K68 [0xA2880940]
     400 [-]: CALL R12 1 0 
     401 [-]: FORNLOOP R7 L45
L46: 402 [-]: GETIMPORT R7 9 [nil]
     403 [-]: LOADN R8 1   
     404 [-]: CALL R7 1 0  
     405 [-]: JUMPBACK L43 
L47: 406 [-]: RETURN R0 0  


; Name:            
; Defined at line: 478
; #Upvalues:       15
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  44

       0 [-]: GETUPVAL R7 0
       1 [-]: GETTABLEKS R6 R7 K0 [0x7E1C98B2]
       2 [-]: CALL R6 0 1  
       3 [-]: FASTCALL1 62 R6 L0
       4 [-]: MOVE R8 R6   
       5 [-]: GETIMPORT R7 2 [nil]
       6 [-]: CALL R7 1 1  
L 0:   7 [-]: JUMPIF R7 L2 
       8 [-]: NAMECALL R7 R6 K3 [0xE79E7EF4]
       9 [-]: CALL R7 1 1  
      10 [-]: FASTCALL1 62 R7 L1
      11 [-]: MOVE R9 R7   
      12 [-]: GETIMPORT R8 2 [nil]
      13 [-]: CALL R8 1 1  
L 1:  14 [-]: JUMPIF R8 L2 
      15 [-]: NAMECALL R8 R7 K4 [0x9435EB6D]
      16 [-]: CALL R8 1 1  
      17 [-]: MOVE R5 R8   
      18 [-]: JUMP L3
     
L 2:  19 [-]: LOADN R5 9999
L 3:  20 [-]: GETUPVAL R6 1
      21 [-]: CALL R6 0 1  
      22 [-]: GETIMPORT R7 6 [nil]
      23 [-]: NAMECALL R7 R7 K7 [0x29EF273D]
      24 [-]: CALL R7 1 1  
      25 [-]: NAMECALL R7 R7 K8 [0x66905CB0]
      26 [-]: CALL R7 1 1  
      27 [-]: GETIMPORT R8 10 [nil]
      28 [-]: FASTCALL2K 19 R1 K11 L4 [8]
      29 [-]: MOVE R10 R1  
      30 [-]: LOADK R11 K11 [8]
      31 [-]: GETIMPORT R9 14 [nil]
      32 [-]: CALL R9 2 1  
L 4:  33 [-]: MINUS R11 R2 
      34 [-]: DIV R10 R11 R9
      35 [-]: LOADB R11 0  
      36 [-]: GETUPVAL R14 2
      37 [-]: NAMECALL R12 R8 K15 [0x0EB34C69]
      38 [-]: CALL R12 2 1 
      39 [-]: GETIMPORT R13 6 [nil]
      40 [-]: NAMECALL R13 R13 K16 [0x78298275]
      41 [-]: CALL R13 1 1 
L 5:  42 [-]: FASTCALL1 62 R13 L6
      43 [-]: MOVE R15 R13 
      44 [-]: GETIMPORT R14 2 [nil]
      45 [-]: CALL R14 1 1 
L 6:  46 [-]: JUMPIFNOT R14 L7
      47 [-]: GETIMPORT R14 6 [nil]
      48 [-]: NAMECALL R14 R14 K16 [0x78298275]
      49 [-]: CALL R14 1 1 
      50 [-]: MOVE R13 R14 
      51 [-]: GETIMPORT R14 18 [nil]
      52 [-]: LOADN R15 0  
      53 [-]: CALL R14 1 0 
      54 [-]: JUMPBACK L5  
L 7:  55 [-]: FASTCALL1 62 R13 L8
      56 [-]: MOVE R15 R13 
      57 [-]: GETIMPORT R14 2 [nil]
      58 [-]: CALL R14 1 1 
L 8:  59 [-]: JUMPIF R14 L12
      60 [-]: NAMECALL R14 R13 K19 [0x0B4BCFB6]
      61 [-]: CALL R14 1 1 
      62 [-]: FASTCALL1 62 R14 L9
      63 [-]: MOVE R16 R14 
      64 [-]: GETIMPORT R15 2 [nil]
      65 [-]: CALL R15 1 1 
L 9:  66 [-]: JUMPIF R15 L10
      67 [-]: GETUPVAL R17 3
      68 [-]: LOADN R18 2  
      69 [-]: LOADN R19 -1 
      70 [-]: LOADN R20 0  
      71 [-]: NAMECALL R15 R14 K20 [0x758C046D]
      72 [-]: CALL R15 5 0 
L10:  73 [-]: MOVE R18 R13 
      74 [-]: GETUPVAL R19 4
      75 [-]: NAMECALL R16 R7 K21 [0x7EDC9C65]
      76 [-]: CALL R16 3 2 
      77 [-]: LOADN R19 10 
      78 [-]: ORK R20 R17 K22 [0]
      79 [-]: POW R18 R19 R20
      80 [-]: MUL R21 R16 R18
      81 [-]: ADDK R20 R21 K23 [0.5]
      82 [-]: FASTCALL1 12 R20 L11
      83 [-]: GETIMPORT R19 25 [nil]
      84 [-]: CALL R19 1 1 
L11:  85 [-]: DIV R15 R19 R18
      86 [-]: GETUPVAL R16 5
      87 [-]: MOVE R17 R15 
      88 [-]: CALL R16 1 0 
L12:  89 [-]: JUMPXEQKN R12 K26 L36 [40]
      90 [-]: GETIMPORT R14 28 [nil]
      91 [-]: MOVE R15 R0  
      92 [-]: CALL R14 1 3 
      93 [-]: FORGPREP_INEXT R14 L14
L13:  94 [-]: GETUPVAL R21 4
      95 [-]: MOVE R22 R18 
      96 [-]: MOVE R23 R9  
      97 [-]: MOVE R24 R10 
      98 [-]: LOADN R25 1  
      99 [-]: MOVE R26 R2  
     100 [-]: NAMECALL R19 R7 K29 [0x0CC9967A]
     101 [-]: CALL R19 7 0 
L14: 102 [-]: FORGLOOP R14 L13 2 [inext]
     103 [-]: GETIMPORT R14 6 [nil]
     104 [-]: NAMECALL R14 R14 K30 [0x18D05D30]
     105 [-]: CALL R14 1 1 
     106 [-]: JUMPIFNOT R14 L35
     107 [-]: NAMECALL R15 R8 K31 [0xEF893AEC]
     108 [-]: CALL R15 1 1 
     109 [-]: GETTABLEKS R14 R15 K32 ["difficulty"]
     110 [-]: GETIMPORT R15 34 [nil]
     111 [-]: LOADN R16 4  
     112 [-]: LOADN R17 6  
     113 [-]: MOVE R18 R14 
     114 [-]: CALL R15 3 1 
     115 [-]: GETUPVAL R19 0
     116 [-]: GETTABLEKS R18 R19 K0 [0x7E1C98B2]
     117 [-]: CALL R18 0 1 
     118 [-]: FASTCALL1 62 R18 L15
     119 [-]: MOVE R20 R18 
     120 [-]: GETIMPORT R19 2 [nil]
     121 [-]: CALL R19 1 1 
L15: 122 [-]: JUMPIF R19 L17
     123 [-]: NAMECALL R19 R18 K3 [0xE79E7EF4]
     124 [-]: CALL R19 1 1 
     125 [-]: FASTCALL1 62 R19 L16
     126 [-]: MOVE R21 R19 
     127 [-]: GETIMPORT R20 2 [nil]
     128 [-]: CALL R20 1 1 
L16: 129 [-]: JUMPIF R20 L17
     130 [-]: NAMECALL R20 R19 K4 [0x9435EB6D]
     131 [-]: CALL R20 1 1 
     132 [-]: MOVE R17 R20 
     133 [-]: JUMP L18
    
L17: 134 [-]: LOADN R17 9999
L18: 135 [-]: SUBK R16 R17 K35 [1]
     136 [-]: LOADN R17 15 
     137 [-]: LOADN R18 2  
     138 [-]: LOADN R19 20 
     139 [-]: NAMECALL R20 R8 K36 [0x5C390F04]
     140 [-]: CALL R20 1 1 
     141 [-]: LOADN R21 8  
     142 [-]: JUMPIFEQ R20 R21 L19
     143 [-]: LOADN R21 13 
     144 [-]: JUMPIFNOTEQ R20 R21 L20
L19: 145 [-]: LOADN R18 8  
     146 [-]: LOADN R17 30 
     147 [-]: LOADN R19 30 
     148 [-]: LOADN R15 4  
     149 [-]: GETUPVAL R21 1
     150 [-]: CALL R21 0 1 
     151 [-]: MOVE R16 R21 
     152 [-]: JUMP L23
    
L20: 153 [-]: LOADN R21 14 
     154 [-]: JUMPIFNOTEQ R20 R21 L21
     155 [-]: LOADN R17 20 
     156 [-]: LOADN R15 30 
     157 [-]: GETUPVAL R21 1
     158 [-]: CALL R21 0 1 
     159 [-]: MOVE R16 R21 
     160 [-]: JUMP L23
    
L21: 161 [-]: LOADN R21 30 
     162 [-]: JUMPIFEQ R20 R21 L22
     163 [-]: GETIMPORT R21 10 [nil]
     164 [-]: GETIMPORT R23 38 [nil]
     165 [-]: NAMECALL R21 R21 K39 [0xF2DEAF69]
     166 [-]: CALL R21 2 1 
     167 [-]: JUMPIFNOT R21 L23
L22: 168 [-]: LOADN R18 8  
     169 [-]: LOADN R17 30 
     170 [-]: LOADN R19 30 
     171 [-]: LOADN R15 4  
     172 [-]: GETUPVAL R21 1
     173 [-]: CALL R21 0 1 
     174 [-]: MOVE R16 R21 
L23: 175 [-]: NAMECALL R22 R7 K40 [0x8AD41E9D]
     176 [-]: CALL R22 1 -1
     177 [-]: FASTCALL 62 L24
     178 [-]: GETIMPORT R21 2 [nil]
     179 [-]: CALL R21 -1 1
L24: 180 [-]: JUMPIFNOT R21 L26
     181 [-]: GETUPVAL R22 0
     182 [-]: GETTABLEKS R21 R22 K0 [0x7E1C98B2]
     183 [-]: CALL R21 0 1 
     184 [-]: FASTCALL1 62 R21 L25
     185 [-]: MOVE R23 R21 
     186 [-]: GETIMPORT R22 2 [nil]
     187 [-]: CALL R22 1 1 
L25: 188 [-]: JUMPIF R22 L26
     189 [-]: NAMECALL R22 R7 K41 [0xF37943FF]
     190 [-]: CALL R22 1 1 
     191 [-]: LOADB R25 1  
     192 [-]: NAMECALL R23 R7 K42 [0x383D2E7D]
     193 [-]: CALL R23 2 0 
     194 [-]: MOVE R25 R21 
     195 [-]: NAMECALL R23 R7 K43 [0xE2871589]
     196 [-]: CALL R23 2 0 
     197 [-]: MOVE R25 R22 
     198 [-]: NAMECALL R23 R7 K42 [0x383D2E7D]
     199 [-]: CALL R23 2 0 
L26: 200 [-]: GETUPVAL R22 6
     201 [-]: GETIMPORT R23 6 [nil]
     202 [-]: MOVE R25 R22 
     203 [-]: NAMECALL R23 R23 K44 [0xFB669000]
     204 [-]: CALL R23 2 1 
     205 [-]: GETUPVAL R24 7
     206 [-]: MOVE R25 R23 
     207 [-]: CALL R24 1 1 
     208 [-]: MOVE R21 R24 
     209 [-]: GETIMPORT R22 28 [nil]
     210 [-]: MOVE R23 R21 
     211 [-]: CALL R22 1 3 
     212 [-]: FORGPREP_INEXT R22 L28
L27: 213 [-]: NAMECALL R27 R26 K45 [0xD1586535]
     214 [-]: CALL R27 1 1 
     215 [-]: NAMECALL R28 R26 K46 [0xCB3851B8]
     216 [-]: CALL R28 1 1 
     217 [-]: GETIMPORT R29 6 [nil]
     218 [-]: GETUPVAL R31 8
     219 [-]: MOVE R32 R27 
     220 [-]: MOVE R33 R28 
     221 [-]: NAMECALL R29 R29 K47 [0x05909209]
     222 [-]: CALL R29 4 0 
L28: 223 [-]: FORGLOOP R22 L27 2 [inext]
     224 [-]: GETUPVAL R22 9
     225 [-]: CALL R22 0 0 
     226 [-]: GETUPVAL R22 10
     227 [-]: CALL R22 0 0 
     228 [-]: GETIMPORT R22 49 [nil]
     229 [-]: CALL R22 0 1 
     230 [-]: LOADN R25 2  
     231 [-]: SUBK R23 R16 K35 [1]
     232 [-]: LOADN R24 1  
     233 [-]: FORNPREP R23 L35
L29: 234 [-]: MOVE R28 R25 
     235 [-]: GETUPVAL R29 11
     236 [-]: NAMECALL R26 R7 K50 [0xDDB78C32]
     237 [-]: CALL R26 3 1 
     238 [-]: JUMPXEQKN R26 K35 L34 [1]
     239 [-]: MOVE R30 R25 
     240 [-]: GETUPVAL R31 4
     241 [-]: NAMECALL R28 R7 K50 [0xDDB78C32]
     242 [-]: CALL R28 3 2 
     243 [-]: LOADN R31 10 
     244 [-]: ORK R32 R29 K22 [0]
     245 [-]: POW R30 R31 R32
     246 [-]: MUL R33 R28 R30
     247 [-]: ADDK R32 R33 K23 [0.5]
     248 [-]: FASTCALL1 12 R32 L30
     249 [-]: GETIMPORT R31 25 [nil]
     250 [-]: CALL R31 1 1 
L30: 251 [-]: DIV R27 R31 R30
     252 [-]: LOADN R28 3  
     253 [-]: JUMPIFNOTLE R28 R27 L34
     254 [-]: SUBK R29 R27 K52 [3]
     255 [-]: DIVK R28 R29 K51 [5]
     256 [-]: GETIMPORT R29 34 [nil]
     257 [-]: LOADN R30 1  
     258 [-]: LOADN R31 2  
     259 [-]: MOVE R32 R28 
     260 [-]: CALL R29 3 1 
     261 [-]: MUL R30 R15 R29
     262 [-]: MULK R33 R30 K35 [1]
     263 [-]: ADDK R32 R33 K23 [0.5]
     264 [-]: FASTCALL1 12 R32 L31
     265 [-]: GETIMPORT R31 25 [nil]
     266 [-]: CALL R31 1 1 
L31: 267 [-]: DIVK R15 R31 K35 [1]
     268 [-]: MOVE R32 R15 
     269 [-]: MOVE R33 R25 
     270 [-]: GETUPVAL R34 12
     271 [-]: GETUPVAL R35 13
     272 [-]: LOADB R36 1  
     273 [-]: MOVE R37 R18 
     274 [-]: LOADN R38 100
     275 [-]: MOVE R39 R19 
     276 [-]: LOADN R40 1000
     277 [-]: MOVE R41 R17 
     278 [-]: LOADN R42 0  
     279 [-]: LOADB R43 1  
     280 [-]: NAMECALL R30 R7 K53 [0x09FEE158]
     281 [-]: CALL R30 13 1
     282 [-]: GETIMPORT R31 28 [nil]
     283 [-]: MOVE R32 R30 
     284 [-]: CALL R31 1 3 
     285 [-]: FORGPREP_INEXT R31 L33
L32: 286 [-]: GETIMPORT R36 6 [nil]
     287 [-]: GETUPVAL R38 8
     288 [-]: MOVE R39 R35 
     289 [-]: MOVE R40 R22 
     290 [-]: NAMECALL R36 R36 K47 [0x05909209]
     291 [-]: CALL R36 4 0 
L33: 292 [-]: FORGLOOP R31 L32 2 [inext]
L34: 293 [-]: FORNLOOP R23 L29
L35: 294 [-]: GETIMPORT R14 6 [nil]
     295 [-]: NAMECALL R14 R14 K30 [0x18D05D30]
     296 [-]: CALL R14 1 1 
     297 [-]: JUMPIFNOT R14 L36
     298 [-]: GETUPVAL R16 2
     299 [-]: LOADN R17 40 
     300 [-]: NAMECALL R14 R8 K54 [0x751F061D]
     301 [-]: CALL R14 3 0 
L36: 302 [-]: GETIMPORT R14 57 [nil]
     303 [-]: CALL R14 0 1 
     304 [-]: LOADN R15 0  
     305 [-]: SETTABLEKS R15 R14 K58 ["baseAmount"]
     306 [-]: LOADK R15 K59 [0.10000000000000001]
     307 [-]: SETTABLEKS R15 R14 K60 ["baseProcChance"]
     308 [-]: LOADN R17 8  
     309 [-]: LOADB R18 1  
     310 [-]: NAMECALL R15 R14 K61 [0xFC0E440A]
     311 [-]: CALL R15 3 0 
     312 [-]: LOADNIL R15  
     313 [-]: LOADN R16 0  
L37: 314 [-]: FASTCALL1 62 R8 L38
     315 [-]: MOVE R18 R8  
     316 [-]: GETIMPORT R17 2 [nil]
     317 [-]: CALL R17 1 1 
L38: 318 [-]: JUMPIF R17 L55
     319 [-]: GETIMPORT R17 6 [nil]
     320 [-]: NAMECALL R17 R17 K16 [0x78298275]
     321 [-]: CALL R17 1 1 
     322 [-]: MOVE R13 R17 
     323 [-]: FASTCALL1 62 R13 L39
     324 [-]: MOVE R18 R13 
     325 [-]: GETIMPORT R17 2 [nil]
     326 [-]: CALL R17 1 1 
L39: 327 [-]: JUMPIF R17 L53
     328 [-]: NAMECALL R17 R13 K3 [0xE79E7EF4]
     329 [-]: CALL R17 1 1 
     330 [-]: NAMECALL R18 R13 K19 [0x0B4BCFB6]
     331 [-]: CALL R18 1 1 
     332 [-]: FASTCALL1 62 R17 L40
     333 [-]: MOVE R20 R17 
     334 [-]: GETIMPORT R19 2 [nil]
     335 [-]: CALL R19 1 1 
L40: 336 [-]: JUMPIF R19 L48
     337 [-]: NAMECALL R19 R13 K62 [0x2047CFE7]
     338 [-]: CALL R19 1 1 
     339 [-]: JUMPIF R19 L48
     340 [-]: NAMECALL R19 R13 K63 [0x73901ACF]
     341 [-]: CALL R19 1 1 
     342 [-]: JUMPIF R19 L48
     343 [-]: FASTCALL1 62 R18 L41
     344 [-]: MOVE R20 R18 
     345 [-]: GETIMPORT R19 2 [nil]
     346 [-]: CALL R19 1 1 
L41: 347 [-]: JUMPIF R19 L48
     348 [-]: MOVE R22 R13 
     349 [-]: GETUPVAL R23 4
     350 [-]: NAMECALL R20 R7 K21 [0x7EDC9C65]
     351 [-]: CALL R20 3 2 
     352 [-]: LOADN R23 10 
     353 [-]: ORK R24 R21 K22 [0]
     354 [-]: POW R22 R23 R24
     355 [-]: MUL R25 R20 R22
     356 [-]: ADDK R24 R25 K23 [0.5]
     357 [-]: FASTCALL1 12 R24 L42
     358 [-]: GETIMPORT R23 25 [nil]
     359 [-]: CALL R23 1 1 
L42: 360 [-]: DIV R19 R23 R22
     361 [-]: FASTCALL1 62 R15 L43
     362 [-]: MOVE R21 R15 
     363 [-]: GETIMPORT R20 2 [nil]
     364 [-]: CALL R20 1 1 
L43: 365 [-]: JUMPIFNOT R20 L44
     366 [-]: GETUPVAL R22 3
     367 [-]: LOADN R23 2  
     368 [-]: LOADN R24 -1 
     369 [-]: LOADN R25 0  
     370 [-]: NAMECALL R20 R18 K20 [0x758C046D]
     371 [-]: CALL R20 5 0 
     372 [-]: LOADN R15 0  
L44: 373 [-]: DIVK R20 R19 K64 [6]
     374 [-]: JUMPIFEQ R19 R15 L47
     375 [-]: FASTCALL1 62 R18 L45
     376 [-]: MOVE R22 R18 
     377 [-]: GETIMPORT R21 2 [nil]
     378 [-]: CALL R21 1 1 
L45: 379 [-]: JUMPIF R21 L46
     380 [-]: GETUPVAL R23 3
     381 [-]: LOADN R24 2  
     382 [-]: LOADN R25 -1 
     383 [-]: LOADN R26 0  
     384 [-]: NAMECALL R21 R18 K20 [0x758C046D]
     385 [-]: CALL R21 5 0 
L46: 386 [-]: GETUPVAL R21 5
     387 [-]: MOVE R22 R20 
     388 [-]: CALL R21 1 0 
     389 [-]: GETIMPORT R21 66 [nil]
     390 [-]: LOADK R23 K67 ["Radiation Level: "]
     391 [-]: LOADK R24 K68 ["Unchanged"]
     392 [-]: LOADK R25 K69 [" ("]
     393 [-]: MOVE R26 R19 
     394 [-]: LOADK R27 K70 ["/8)"]
     395 [-]: CONCAT R22 R23 R27
     396 [-]: CALL R21 1 0 
L47: 397 [-]: MOVE R15 R19 
     398 [-]: JUMP L49
    
L48: 399 [-]: LOADNIL R15  
L49: 400 [-]: JUMPIF R11 L54
     401 [-]: FASTCALL1 62 R4 L50
     402 [-]: MOVE R20 R4  
     403 [-]: GETIMPORT R19 2 [nil]
     404 [-]: CALL R19 1 1 
L50: 405 [-]: JUMPIF R19 L51
     406 [-]: GETIMPORT R19 18 [nil]
     407 [-]: LOADN R20 5  
     408 [-]: CALL R19 1 0 
     409 [-]: GETUPVAL R20 14
     410 [-]: GETTABLEKS R19 R20 K71 [0x9742B85B]
     411 [-]: MOVE R20 R4  
     412 [-]: GETIMPORT R21 73 [nil]
     413 [-]: LOADK R22 K74 ["ElementalRadiation"]
     414 [-]: CALL R21 1 -1
     415 [-]: CALL R19 -1 0
     416 [-]: JUMP L52
    
L51: 417 [-]: GETUPVAL R20 14
     418 [-]: GETTABLEKS R19 R20 K71 [0x9742B85B]
     419 [-]: GETIMPORT R20 77 [nil]
     420 [-]: GETIMPORT R21 73 [nil]
     421 [-]: LOADK R22 K74 ["ElementalRadiation"]
     422 [-]: CALL R21 1 -1
     423 [-]: CALL R19 -1 0
L52: 424 [-]: LOADB R11 1  
     425 [-]: JUMP L54
    
L53: 426 [-]: LOADNIL R15  
L54: 427 [-]: ADDK R16 R16 K59 [0.10000000000000001]
     428 [-]: GETIMPORT R17 18 [nil]
     429 [-]: LOADK R18 K59 [0.10000000000000001]
     430 [-]: CALL R17 1 0 
     431 [-]: JUMPBACK L37 
L55: 432 [-]: RETURN R0 0  


; Name:            
; Defined at line: 670
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R1 R0 K2 [0x5C390F04]
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 3   
       4 [-]: JUMPIFEQ R1 R2 L0
       5 [-]: LOADN R2 7   
       6 [-]: JUMPIFNOTEQ R1 R2 L1
L 0:   7 [-]: LOADB R2 1   
       8 [-]: RETURN R2 1  
L 1:   9 [-]: LOADB R2 0   
      10 [-]: RETURN R2 1  


; Name:            
; Defined at line: 679
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  37

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x7C1A0374]
       2 [-]: CALL R2 1 1  
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R4 R2   
       5 [-]: GETIMPORT R3 4 [nil]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIF R3 L2 
       8 [-]: FASTCALL1 62 R0 L1
       9 [-]: MOVE R4 R0   
      10 [-]: GETIMPORT R3 4 [nil]
      11 [-]: CALL R3 1 1  
L 1:  12 [-]: JUMPIF R3 L2 
      13 [-]: GETTABLEKS R3 R0 K5 ["postProcess"]
      14 [-]: SETTABLEKS R3 R2 K5 ["postProcess"]
L 2:  15 [-]: GETIMPORT R3 1 [nil]
      16 [-]: NAMECALL R3 R3 K6 [0x18D05D30]
      17 [-]: CALL R3 1 1  
      18 [-]: JUMPIFNOT R3 L3
      19 [-]: GETIMPORT R3 8 [nil]
      20 [-]: GETUPVAL R5 0
      21 [-]: LOADN R6 60  
      22 [-]: NAMECALL R3 R3 K9 [0x751F061D]
      23 [-]: CALL R3 3 0  
L 3:  24 [-]: GETIMPORT R4 11 [nil]
      25 [-]: LOADK R5 K12 ["Creepy"]
      26 [-]: CALL R4 1 1  
      27 [-]: GETIMPORT R5 1 [nil]
      28 [-]: MOVE R7 R4   
      29 [-]: NAMECALL R5 R5 K13 [0xC7FCADA9]
      30 [-]: CALL R5 2 1  
      31 [-]: GETUPVAL R6 1
      32 [-]: MOVE R7 R5   
      33 [-]: CALL R6 1 1  
      34 [-]: MOVE R3 R6   
      35 [-]: FASTCALL1 62 R3 L4
      36 [-]: MOVE R5 R3   
      37 [-]: GETIMPORT R4 4 [nil]
      38 [-]: CALL R4 1 1  
L 4:  39 [-]: JUMPIF R4 L6 
      40 [-]: LOADN R6 1   
      41 [-]: LENGTH R4 R3 
      42 [-]: LOADN R5 1   
      43 [-]: FORNPREP R4 L6
L 5:  44 [-]: GETTABLE R7 R3 R6
      45 [-]: LOADK R9 K14 ["Enable"]
      46 [-]: NAMECALL R7 R7 K15 [0x8EB2112D]
      47 [-]: CALL R7 2 0  
      48 [-]: FORNLOOP R4 L5
L 6:  49 [-]: GETIMPORT R4 18 [nil]
      50 [-]: LOADK R5 K19 [172373]
      51 [-]: CALL R4 1 0  
      52 [-]: GETIMPORT R5 11 [nil]
      53 [-]: LOADK R6 K20 ["Light"]
      54 [-]: CALL R5 1 1  
      55 [-]: GETIMPORT R6 1 [nil]
      56 [-]: MOVE R8 R5   
      57 [-]: NAMECALL R6 R6 K13 [0xC7FCADA9]
      58 [-]: CALL R6 2 1  
      59 [-]: GETUPVAL R7 1
      60 [-]: MOVE R8 R6   
      61 [-]: CALL R7 1 1  
      62 [-]: MOVE R4 R7   
      63 [-]: GETIMPORT R6 11 [nil]
      64 [-]: LOADK R7 K21 ["LightFixture"]
      65 [-]: CALL R6 1 1  
      66 [-]: GETIMPORT R7 1 [nil]
      67 [-]: MOVE R9 R6   
      68 [-]: NAMECALL R7 R7 K13 [0xC7FCADA9]
      69 [-]: CALL R7 2 1  
      70 [-]: GETUPVAL R8 1
      71 [-]: MOVE R9 R7   
      72 [-]: CALL R8 1 1  
      73 [-]: MOVE R5 R8   
      74 [-]: GETIMPORT R7 11 [nil]
      75 [-]: LOADK R8 K22 ["LightNoVolt"]
      76 [-]: CALL R7 1 1  
      77 [-]: GETIMPORT R8 1 [nil]
      78 [-]: MOVE R10 R7  
      79 [-]: NAMECALL R8 R8 K13 [0xC7FCADA9]
      80 [-]: CALL R8 2 1  
      81 [-]: GETUPVAL R9 1
      82 [-]: MOVE R10 R8  
      83 [-]: CALL R9 1 1  
      84 [-]: MOVE R6 R9   
      85 [-]: GETIMPORT R8 11 [nil]
      86 [-]: LOADK R9 K23 ["LightFixtureNoVolt"]
      87 [-]: CALL R8 1 1  
      88 [-]: GETIMPORT R9 1 [nil]
      89 [-]: MOVE R11 R8  
      90 [-]: NAMECALL R9 R9 K13 [0xC7FCADA9]
      91 [-]: CALL R9 2 1  
      92 [-]: GETUPVAL R10 1
      93 [-]: MOVE R11 R9  
      94 [-]: CALL R10 1 1 
      95 [-]: MOVE R7 R10  
      96 [-]: GETIMPORT R9 11 [nil]
      97 [-]: LOADK R10 K24 ["LightFixtureTemplate"]
      98 [-]: CALL R9 1 1  
      99 [-]: GETIMPORT R10 1 [nil]
     100 [-]: MOVE R12 R9  
     101 [-]: NAMECALL R10 R10 K13 [0xC7FCADA9]
     102 [-]: CALL R10 2 1 
     103 [-]: GETUPVAL R11 1
     104 [-]: MOVE R12 R10 
     105 [-]: CALL R11 1 1 
     106 [-]: MOVE R8 R11  
     107 [-]: GETIMPORT R10 11 [nil]
     108 [-]: LOADK R11 K25 ["LightFlare"]
     109 [-]: CALL R10 1 1 
     110 [-]: GETIMPORT R11 1 [nil]
     111 [-]: MOVE R13 R10 
     112 [-]: NAMECALL R11 R11 K13 [0xC7FCADA9]
     113 [-]: CALL R11 2 1 
     114 [-]: GETUPVAL R12 1
     115 [-]: MOVE R13 R11 
     116 [-]: CALL R12 1 1 
     117 [-]: MOVE R9 R12  
     118 [-]: GETIMPORT R11 11 [nil]
     119 [-]: LOADK R12 K26 ["GodRay"]
     120 [-]: CALL R11 1 1 
     121 [-]: GETIMPORT R12 1 [nil]
     122 [-]: MOVE R14 R11 
     123 [-]: NAMECALL R12 R12 K13 [0xC7FCADA9]
     124 [-]: CALL R12 2 1 
     125 [-]: GETUPVAL R13 1
     126 [-]: MOVE R14 R12 
     127 [-]: CALL R13 1 1 
     128 [-]: MOVE R10 R13 
     129 [-]: GETIMPORT R12 11 [nil]
     130 [-]: LOADK R13 K27 ["Emissive"]
     131 [-]: CALL R12 1 1 
     132 [-]: GETIMPORT R13 1 [nil]
     133 [-]: MOVE R15 R12 
     134 [-]: NAMECALL R13 R13 K13 [0xC7FCADA9]
     135 [-]: CALL R13 2 1 
     136 [-]: GETUPVAL R14 1
     137 [-]: MOVE R15 R13 
     138 [-]: CALL R14 1 1 
     139 [-]: MOVE R11 R14 
     140 [-]: GETIMPORT R13 11 [nil]
     141 [-]: LOADK R14 K28 ["EmissiveConsole"]
     142 [-]: CALL R13 1 1 
     143 [-]: GETIMPORT R14 1 [nil]
     144 [-]: MOVE R16 R13 
     145 [-]: NAMECALL R14 R14 K13 [0xC7FCADA9]
     146 [-]: CALL R14 2 1 
     147 [-]: GETUPVAL R15 1
     148 [-]: MOVE R16 R14 
     149 [-]: CALL R15 1 1 
     150 [-]: MOVE R12 R15 
     151 [-]: GETIMPORT R14 11 [nil]
     152 [-]: LOADK R15 K29 ["Transparent"]
     153 [-]: CALL R14 1 1 
     154 [-]: GETIMPORT R15 1 [nil]
     155 [-]: MOVE R17 R14 
     156 [-]: NAMECALL R15 R15 K13 [0xC7FCADA9]
     157 [-]: CALL R15 2 1 
     158 [-]: GETUPVAL R16 1
     159 [-]: MOVE R17 R15 
     160 [-]: CALL R16 1 1 
     161 [-]: MOVE R13 R16 
     162 [-]: GETIMPORT R15 11 [nil]
     163 [-]: LOADK R16 K30 ["General"]
     164 [-]: CALL R15 1 1 
     165 [-]: GETIMPORT R16 1 [nil]
     166 [-]: MOVE R18 R15 
     167 [-]: NAMECALL R16 R16 K13 [0xC7FCADA9]
     168 [-]: CALL R16 2 1 
     169 [-]: GETUPVAL R17 1
     170 [-]: MOVE R18 R16 
     171 [-]: CALL R17 1 1 
     172 [-]: MOVE R14 R17 
     173 [-]: GETIMPORT R16 11 [nil]
     174 [-]: LOADK R17 K31 ["CorpusHoloSign"]
     175 [-]: CALL R16 1 1 
     176 [-]: GETIMPORT R17 1 [nil]
     177 [-]: MOVE R19 R16 
     178 [-]: NAMECALL R17 R17 K13 [0xC7FCADA9]
     179 [-]: CALL R17 2 1 
     180 [-]: GETUPVAL R18 1
     181 [-]: MOVE R19 R17 
     182 [-]: CALL R18 1 1 
     183 [-]: MOVE R15 R18 
     184 [-]: GETIMPORT R16 1 [nil]
     185 [-]: GETIMPORT R18 33 [nil]
     186 [-]: NAMECALL R16 R16 K34 [0xFB669000]
     187 [-]: CALL R16 2 1 
     188 [-]: FASTCALL1 62 R4 L7
     189 [-]: MOVE R18 R4  
     190 [-]: GETIMPORT R17 4 [nil]
     191 [-]: CALL R17 1 1 
L 7: 192 [-]: JUMPIF R17 L11
     193 [-]: FASTCALL1 62 R6 L8
     194 [-]: MOVE R18 R6  
     195 [-]: GETIMPORT R17 4 [nil]
     196 [-]: CALL R17 1 1 
L 8: 197 [-]: JUMPIF R17 L11
     198 [-]: LOADN R19 1  
     199 [-]: LENGTH R17 R6
     200 [-]: LOADN R18 1  
     201 [-]: FORNPREP R17 L11
L 9: 202 [-]: GETTABLE R22 R6 R19
     203 [-]: FASTCALL2 52 R4 R22 L10
     204 [-]: MOVE R21 R4  
     205 [-]: GETIMPORT R20 37 [nil]
     206 [-]: CALL R20 2 0 
L10: 207 [-]: FORNLOOP R17 L9
L11: 208 [-]: FASTCALL1 62 R5 L12
     209 [-]: MOVE R18 R5  
     210 [-]: GETIMPORT R17 4 [nil]
     211 [-]: CALL R17 1 1 
L12: 212 [-]: JUMPIF R17 L20
     213 [-]: FASTCALL1 62 R7 L13
     214 [-]: MOVE R18 R7  
     215 [-]: GETIMPORT R17 4 [nil]
     216 [-]: CALL R17 1 1 
L13: 217 [-]: JUMPIF R17 L16
     218 [-]: LOADN R19 1  
     219 [-]: LENGTH R17 R7
     220 [-]: LOADN R18 1  
     221 [-]: FORNPREP R17 L16
L14: 222 [-]: GETTABLE R22 R7 R19
     223 [-]: FASTCALL2 52 R5 R22 L15
     224 [-]: MOVE R21 R5  
     225 [-]: GETIMPORT R20 37 [nil]
     226 [-]: CALL R20 2 0 
L15: 227 [-]: FORNLOOP R17 L14
L16: 228 [-]: FASTCALL1 62 R8 L17
     229 [-]: MOVE R18 R8  
     230 [-]: GETIMPORT R17 4 [nil]
     231 [-]: CALL R17 1 1 
L17: 232 [-]: JUMPIF R17 L20
     233 [-]: LOADN R19 1  
     234 [-]: LENGTH R17 R8
     235 [-]: LOADN R18 1  
     236 [-]: FORNPREP R17 L20
L18: 237 [-]: GETTABLE R22 R8 R19
     238 [-]: FASTCALL2 52 R5 R22 L19
     239 [-]: MOVE R21 R5  
     240 [-]: GETIMPORT R20 37 [nil]
     241 [-]: CALL R20 2 0 
L19: 242 [-]: FORNLOOP R17 L18
L20: 243 [-]: FASTCALL1 62 R5 L21
     244 [-]: MOVE R18 R5  
     245 [-]: GETIMPORT R17 4 [nil]
     246 [-]: CALL R17 1 1 
L21: 247 [-]: JUMPIF R17 L25
     248 [-]: LOADN R19 1  
     249 [-]: LENGTH R17 R5
     250 [-]: LOADN R18 1  
     251 [-]: FORNPREP R17 L25
L22: 252 [-]: GETTABLE R21 R5 R19
     253 [-]: FASTCALL1 62 R21 L23
     254 [-]: GETIMPORT R20 4 [nil]
     255 [-]: CALL R20 1 1 
L23: 256 [-]: JUMPIF R20 L24
     257 [-]: GETTABLE R20 R5 R19
     258 [-]: GETIMPORT R22 40 [nil]
     259 [-]: LOADN R23 0  
     260 [-]: NAMECALL R20 R20 K41 [0x986D2AB8]
     261 [-]: CALL R20 3 0 
L24: 262 [-]: FORNLOOP R17 L22
L25: 263 [-]: FASTCALL1 62 R9 L26
     264 [-]: MOVE R18 R9  
     265 [-]: GETIMPORT R17 4 [nil]
     266 [-]: CALL R17 1 1 
L26: 267 [-]: JUMPIF R17 L28
     268 [-]: LOADN R19 1  
     269 [-]: LENGTH R17 R9
     270 [-]: LOADN R18 1  
     271 [-]: FORNPREP R17 L28
L27: 272 [-]: GETTABLE R20 R9 R19
     273 [-]: LOADK R22 K42 ["Disable"]
     274 [-]: NAMECALL R20 R20 K15 [0x8EB2112D]
     275 [-]: CALL R20 2 0 
     276 [-]: FORNLOOP R17 L27
L28: 277 [-]: FASTCALL1 62 R10 L29
     278 [-]: MOVE R18 R10 
     279 [-]: GETIMPORT R17 4 [nil]
     280 [-]: CALL R17 1 1 
L29: 281 [-]: JUMPIF R17 L31
     282 [-]: LOADN R19 1  
     283 [-]: LENGTH R17 R10
     284 [-]: LOADN R18 1  
     285 [-]: FORNPREP R17 L31
L30: 286 [-]: GETTABLE R20 R10 R19
     287 [-]: GETIMPORT R22 44 [nil]
     288 [-]: LOADN R23 0  
     289 [-]: NAMECALL R20 R20 K41 [0x986D2AB8]
     290 [-]: CALL R20 3 0 
     291 [-]: FORNLOOP R17 L30
L31: 292 [-]: FASTCALL1 62 R15 L32
     293 [-]: MOVE R18 R15 
     294 [-]: GETIMPORT R17 4 [nil]
     295 [-]: CALL R17 1 1 
L32: 296 [-]: JUMPIF R17 L35
     297 [-]: LOADN R19 1  
     298 [-]: LENGTH R17 R15
     299 [-]: LOADN R18 1  
     300 [-]: FORNPREP R17 L35
L33: 301 [-]: GETIMPORT R21 46 [nil]
     302 [-]: LOADN R22 0  
     303 [-]: LOADN R23 1  
     304 [-]: CALL R21 2 1 
     305 [-]: FASTCALL2K 19 R21 K47 L34 [0.33000000000000002]
     306 [-]: LOADK R22 K47 [0.33000000000000002]
     307 [-]: GETIMPORT R20 49 [nil]
     308 [-]: CALL R20 2 1 
L34: 309 [-]: GETTABLE R21 R15 R19
     310 [-]: GETIMPORT R23 44 [nil]
     311 [-]: MOVE R24 R20 
     312 [-]: NAMECALL R21 R21 K41 [0x986D2AB8]
     313 [-]: CALL R21 3 0 
     314 [-]: FORNLOOP R17 L33
L35: 315 [-]: GETIMPORT R17 51 [nil]
     316 [-]: MOVE R18 R16 
     317 [-]: CALL R17 1 3 
     318 [-]: FORGPREP_INEXT R17 L37
L36: 319 [-]: NAMECALL R22 R21 K52 [0x2ACCE762]
     320 [-]: CALL R22 1 1 
     321 [-]: GETTABLEKS R24 R22 K54 ["red"]
     322 [-]: MULK R23 R24 K53 [0.59999999999999998]
     323 [-]: SETTABLEKS R23 R22 K54 ["red"]
     324 [-]: GETTABLEKS R24 R22 K55 ["green"]
     325 [-]: MULK R23 R24 K53 [0.59999999999999998]
     326 [-]: SETTABLEKS R23 R22 K55 ["green"]
     327 [-]: GETTABLEKS R24 R22 K56 ["blue"]
     328 [-]: MULK R23 R24 K53 [0.59999999999999998]
     329 [-]: SETTABLEKS R23 R22 K56 ["blue"]
     330 [-]: MOVE R25 R22 
     331 [-]: NAMECALL R23 R21 K57 [0x4ED29606]
     332 [-]: CALL R23 2 0 
L37: 333 [-]: FORGLOOP R17 L36 2 [inext]
     334 [-]: FASTCALL1 62 R13 L38
     335 [-]: MOVE R18 R13 
     336 [-]: GETIMPORT R17 4 [nil]
     337 [-]: CALL R17 1 1 
L38: 338 [-]: JUMPIF R17 L40
     339 [-]: LOADN R19 1  
     340 [-]: LENGTH R17 R13
     341 [-]: LOADN R18 1  
     342 [-]: FORNPREP R17 L40
L39: 343 [-]: GETTABLE R20 R13 R19
     344 [-]: GETIMPORT R22 11 [nil]
     345 [-]: LOADK R23 K58 ["EnviroAtten"]
     346 [-]: CALL R22 1 1 
     347 [-]: LOADN R23 0  
     348 [-]: NAMECALL R20 R20 K41 [0x986D2AB8]
     349 [-]: CALL R20 3 0 
     350 [-]: GETTABLE R20 R13 R19
     351 [-]: GETIMPORT R22 11 [nil]
     352 [-]: LOADK R23 K59 ["TintColor"]
     353 [-]: CALL R22 1 1 
     354 [-]: LOADN R23 0  
     355 [-]: LOADN R24 0  
     356 [-]: LOADN R25 0  
     357 [-]: LOADN R26 0  
     358 [-]: NAMECALL R20 R20 K41 [0x986D2AB8]
     359 [-]: CALL R20 6 0 
     360 [-]: GETTABLE R20 R13 R19
     361 [-]: GETIMPORT R22 44 [nil]
     362 [-]: LOADN R23 0  
     363 [-]: NAMECALL R20 R20 K41 [0x986D2AB8]
     364 [-]: CALL R20 3 0 
     365 [-]: GETTABLE R20 R13 R19
     366 [-]: GETIMPORT R22 11 [nil]
     367 [-]: LOADK R23 K60 ["TintColorA"]
     368 [-]: CALL R22 1 1 
     369 [-]: LOADN R23 0  
     370 [-]: LOADN R24 0  
     371 [-]: LOADN R25 0  
     372 [-]: LOADN R26 0  
     373 [-]: NAMECALL R20 R20 K41 [0x986D2AB8]
     374 [-]: CALL R20 6 0 
     375 [-]: GETTABLE R20 R13 R19
     376 [-]: GETIMPORT R22 11 [nil]
     377 [-]: LOADK R23 K61 ["TintColorB"]
     378 [-]: CALL R22 1 1 
     379 [-]: LOADN R23 0  
     380 [-]: LOADN R24 0  
     381 [-]: LOADN R25 0  
     382 [-]: LOADN R26 0  
     383 [-]: NAMECALL R20 R20 K41 [0x986D2AB8]
     384 [-]: CALL R20 6 0 
     385 [-]: FORNLOOP R17 L39
L40: 386 [-]: FASTCALL1 62 R14 L41
     387 [-]: MOVE R18 R14 
     388 [-]: GETIMPORT R17 4 [nil]
     389 [-]: CALL R17 1 1 
L41: 390 [-]: JUMPIF R17 L45
     391 [-]: GETIMPORT R17 51 [nil]
     392 [-]: MOVE R18 R14 
     393 [-]: CALL R17 1 3 
     394 [-]: FORGPREP_INEXT R17 L44
L42: 395 [-]: FASTCALL1 62 R21 L43
     396 [-]: MOVE R23 R21 
     397 [-]: GETIMPORT R22 4 [nil]
     398 [-]: CALL R22 1 1 
L43: 399 [-]: JUMPIF R22 L44
     400 [-]: GETIMPORT R24 63 [nil]
     401 [-]: NAMECALL R22 R21 K64 [0xF2DEAF69]
     402 [-]: CALL R22 2 1 
     403 [-]: JUMPIFNOT R22 L44
     404 [-]: LOADK R24 K42 ["Disable"]
     405 [-]: NAMECALL R22 R21 K15 [0x8EB2112D]
     406 [-]: CALL R22 2 0 
L44: 407 [-]: FORGLOOP R17 L42 2 [inext]
L45: 408 [-]: GETIMPORT R17 66 [nil]
     409 [-]: LOADN R18 0  
     410 [-]: CALL R17 1 0 
     411 [-]: FASTCALL1 62 R11 L46
     412 [-]: MOVE R18 R11 
     413 [-]: GETIMPORT R17 4 [nil]
     414 [-]: CALL R17 1 1 
L46: 415 [-]: JUMPIF R17 L51
     416 [-]: GETIMPORT R17 51 [nil]
     417 [-]: MOVE R18 R11 
     418 [-]: CALL R17 1 3 
     419 [-]: FORGPREP_INEXT R17 L50
L47: 420 [-]: FASTCALL1 62 R21 L48
     421 [-]: MOVE R23 R21 
     422 [-]: GETIMPORT R22 4 [nil]
     423 [-]: CALL R22 1 1 
L48: 424 [-]: JUMPIF R22 L49
     425 [-]: GETIMPORT R24 40 [nil]
     426 [-]: LOADN R25 0  
     427 [-]: NAMECALL R22 R21 K41 [0x986D2AB8]
     428 [-]: CALL R22 3 0 
L49: 429 [-]: MODK R22 R20 K67 [1000]
     430 [-]: JUMPXEQKN R22 K68 L50 NOT [0]
     431 [-]: LOADN R22 0  
     432 [-]: JUMPIFNOTLT R22 R20 L50
     433 [-]: GETIMPORT R22 66 [nil]
     434 [-]: LOADN R23 0  
     435 [-]: CALL R22 1 0 
L50: 436 [-]: FORGLOOP R17 L47 2 [inext]
L51: 437 [-]: FASTCALL1 62 R12 L52
     438 [-]: MOVE R18 R12 
     439 [-]: GETIMPORT R17 4 [nil]
     440 [-]: CALL R17 1 1 
L52: 441 [-]: JUMPIF R17 L56
     442 [-]: GETIMPORT R17 51 [nil]
     443 [-]: MOVE R18 R12 
     444 [-]: CALL R17 1 3 
     445 [-]: FORGPREP_INEXT R17 L55
L53: 446 [-]: FASTCALL1 62 R21 L54
     447 [-]: MOVE R23 R21 
     448 [-]: GETIMPORT R22 4 [nil]
     449 [-]: CALL R22 1 1 
L54: 450 [-]: JUMPIF R22 L55
     451 [-]: GETIMPORT R24 40 [nil]
     452 [-]: LOADK R25 K69 [0.29999999999999999]
     453 [-]: NAMECALL R22 R21 K41 [0x986D2AB8]
     454 [-]: CALL R22 3 0 
L55: 455 [-]: FORGLOOP R17 L53 2 [inext]
L56: 456 [-]: GETIMPORT R17 11 [nil]
     457 [-]: LOADK R18 K70 ["EmissiveTintColorLo"]
     458 [-]: CALL R17 1 1 
     459 [-]: GETIMPORT R18 11 [nil]
     460 [-]: LOADK R19 K71 ["EmissiveTintColorHi"]
     461 [-]: CALL R18 1 1 
     462 [-]: LOADNIL R19  
     463 [-]: NEWTABLE R20 0 0
     464 [-]: GETIMPORT R21 11 [nil]
     465 [-]: LOADK R22 K72 ["Galleon"]
     466 [-]: CALL R21 1 1 
     467 [-]: JUMPIFNOTEQ R1 R21 L57
     468 [-]: GETIMPORT R21 74 [nil]
     469 [-]: LOADN R22 115
     470 [-]: LOADN R23 90 
     471 [-]: LOADN R24 72 
     472 [-]: LOADN R25 255
     473 [-]: CALL R21 4 1 
     474 [-]: MOVE R19 R21 
     475 [-]: DUPTABLE R21 79
     476 [-]: LOADN R22 60 
     477 [-]: SETTABLEKS R22 R21 K75 ["r"]
     478 [-]: LOADN R22 30 
     479 [-]: SETTABLEKS R22 R21 K76 ["g"]
     480 [-]: LOADN R22 15 
     481 [-]: SETTABLEKS R22 R21 K77 ["b"]
     482 [-]: LOADK R22 K80 [0.050000000000000003]
     483 [-]: SETTABLEKS R22 R21 K78 ["atten"]
     484 [-]: MOVE R20 R21 
     485 [-]: JUMP L59
    
L57: 486 [-]: GETIMPORT R21 11 [nil]
     487 [-]: LOADK R22 K81 ["Asteroid"]
     488 [-]: CALL R21 1 1 
     489 [-]: JUMPIFNOTEQ R1 R21 L58
     490 [-]: GETIMPORT R21 74 [nil]
     491 [-]: LOADN R22 128
     492 [-]: LOADN R23 64 
     493 [-]: LOADN R24 10 
     494 [-]: LOADN R25 255
     495 [-]: CALL R21 4 1 
     496 [-]: MOVE R19 R21 
     497 [-]: DUPTABLE R21 79
     498 [-]: LOADN R22 60 
     499 [-]: SETTABLEKS R22 R21 K75 ["r"]
     500 [-]: LOADN R22 15 
     501 [-]: SETTABLEKS R22 R21 K76 ["g"]
     502 [-]: LOADN R22 5  
     503 [-]: SETTABLEKS R22 R21 K77 ["b"]
     504 [-]: LOADK R22 K80 [0.050000000000000003]
     505 [-]: SETTABLEKS R22 R21 K78 ["atten"]
     506 [-]: MOVE R20 R21 
     507 [-]: JUMP L59
    
L58: 508 [-]: GETIMPORT R21 74 [nil]
     509 [-]: LOADN R22 60 
     510 [-]: LOADN R23 135
     511 [-]: LOADN R24 160
     512 [-]: LOADN R25 255
     513 [-]: CALL R21 4 1 
     514 [-]: MOVE R19 R21 
     515 [-]: DUPTABLE R21 79
     516 [-]: LOADN R22 10 
     517 [-]: SETTABLEKS R22 R21 K75 ["r"]
     518 [-]: LOADN R22 86 
     519 [-]: SETTABLEKS R22 R21 K76 ["g"]
     520 [-]: LOADN R22 102
     521 [-]: SETTABLEKS R22 R21 K77 ["b"]
     522 [-]: LOADK R22 K82 [0.025000000000000001]
     523 [-]: SETTABLEKS R22 R21 K78 ["atten"]
     524 [-]: MOVE R20 R21 
L59: 525 [-]: GETIMPORT R22 8 [nil]
     526 [-]: NAMECALL R23 R22 K83 [0x5C390F04]
     527 [-]: CALL R23 1 1 
     528 [-]: LOADN R24 3  
     529 [-]: JUMPIFEQ R23 R24 L60
     530 [-]: LOADN R24 7  
     531 [-]: JUMPIFNOTEQ R23 R24 L61
L60: 532 [-]: LOADB R21 1  
     533 [-]: JUMP L62
    
L61: 534 [-]: LOADB R21 0  
L62: 535 [-]: GETIMPORT R22 74 [nil]
     536 [-]: LOADN R23 64 
     537 [-]: LOADN R24 0  
     538 [-]: LOADN R25 0  
     539 [-]: LOADN R26 255
     540 [-]: CALL R22 4 1 
     541 [-]: FASTCALL1 62 R4 L63
     542 [-]: MOVE R24 R4  
     543 [-]: GETIMPORT R23 4 [nil]
     544 [-]: CALL R23 1 1 
L63: 545 [-]: JUMPIF R23 L76
     546 [-]: LOADN R25 1  
     547 [-]: LENGTH R23 R4
     548 [-]: LOADN R24 1  
     549 [-]: FORNPREP R23 L76
L64: 550 [-]: GETTABLE R26 R4 R25
     551 [-]: GETIMPORT R28 85 [nil]
     552 [-]: NAMECALL R26 R26 K64 [0xF2DEAF69]
     553 [-]: CALL R26 2 1 
     554 [-]: JUMPIFNOT R26 L74
     555 [-]: GETTABLE R26 R4 R25
     556 [-]: NAMECALL R26 R26 K86 [0x22DA1852]
     557 [-]: CALL R26 1 1 
     558 [-]: NAMECALL R26 R26 K87 [0x56C01834]
     559 [-]: CALL R26 1 1 
     560 [-]: JUMPIFNOT R26 L74
     561 [-]: GETTABLE R26 R4 R25
     562 [-]: NAMECALL R26 R26 K88 [0xEA056614]
     563 [-]: CALL R26 1 1 
     564 [-]: JUMPIFNOT R26 L74
     565 [-]: LOADB R26 0  
     566 [-]: JUMPIFNOT R21 L68
     567 [-]: GETTABLE R27 R4 R25
     568 [-]: NAMECALL R27 R27 K89 [0xE79E7EF4]
     569 [-]: CALL R27 1 1 
     570 [-]: FASTCALL1 62 R27 L65
     571 [-]: MOVE R29 R27 
     572 [-]: GETIMPORT R28 4 [nil]
     573 [-]: CALL R28 1 1 
L65: 574 [-]: JUMPIF R28 L68
     575 [-]: NAMECALL R28 R27 K86 [0x22DA1852]
     576 [-]: CALL R28 1 1 
     577 [-]: GETIMPORT R29 11 [nil]
     578 [-]: LOADK R30 K90 ["Objective"]
     579 [-]: CALL R29 1 1 
     580 [-]: JUMPIFNOTEQ R28 R29 L68
     581 [-]: GETTABLE R28 R4 R25
     582 [-]: MOVE R30 R22 
     583 [-]: NAMECALL R28 R28 K91 [0xA3927FE9]
     584 [-]: CALL R28 2 0 
     585 [-]: GETTABLE R28 R4 R25
     586 [-]: NAMECALL R28 R28 K92 [0xD1586535]
     587 [-]: CALL R28 1 1 
     588 [-]: GETIMPORT R29 1 [nil]
     589 [-]: GETIMPORT R31 11 [nil]
     590 [-]: LOADK R32 K21 ["LightFixture"]
     591 [-]: CALL R31 1 1 
     592 [-]: MOVE R32 R28 
     593 [-]: NAMECALL R29 R29 K93 [0xC7B81E8D]
     594 [-]: CALL R29 3 1 
     595 [-]: FASTCALL1 62 R29 L66
     596 [-]: MOVE R31 R29 
     597 [-]: GETIMPORT R30 4 [nil]
     598 [-]: CALL R30 1 1 
L66: 599 [-]: JUMPIF R30 L67
     600 [-]: MOVE R32 R28 
     601 [-]: NAMECALL R30 R29 K94 [0x1F420A3A]
     602 [-]: CALL R30 2 1 
     603 [-]: LOADN R31 10 
     604 [-]: JUMPIFNOTLE R30 R31 L67
     605 [-]: GETIMPORT R32 96 [nil]
     606 [-]: GETTABLEKS R33 R22 K54 ["red"]
     607 [-]: GETTABLEKS R34 R22 K55 ["green"]
     608 [-]: GETTABLEKS R35 R22 K56 ["blue"]
     609 [-]: LOADN R36 255
     610 [-]: NAMECALL R30 R29 K41 [0x986D2AB8]
     611 [-]: CALL R30 6 0 
     612 [-]: MOVE R32 R18 
     613 [-]: GETTABLEKS R33 R22 K54 ["red"]
     614 [-]: GETTABLEKS R34 R22 K55 ["green"]
     615 [-]: GETTABLEKS R35 R22 K56 ["blue"]
     616 [-]: LOADN R36 255
     617 [-]: NAMECALL R30 R29 K41 [0x986D2AB8]
     618 [-]: CALL R30 6 0 
     619 [-]: MOVE R32 R17 
     620 [-]: GETTABLEKS R33 R22 K54 ["red"]
     621 [-]: GETTABLEKS R34 R22 K55 ["green"]
     622 [-]: GETTABLEKS R35 R22 K56 ["blue"]
     623 [-]: LOADN R36 255
     624 [-]: NAMECALL R30 R29 K41 [0x986D2AB8]
     625 [-]: CALL R30 6 0 
     626 [-]: GETIMPORT R32 40 [nil]
     627 [-]: LOADK R33 K80 [0.050000000000000003]
     628 [-]: NAMECALL R30 R29 K41 [0x986D2AB8]
     629 [-]: CALL R30 3 0 
L67: 630 [-]: LOADB R26 1  
L68: 631 [-]: JUMPIF R26 L75
     632 [-]: GETIMPORT R27 98 [nil]
     633 [-]: CALL R27 0 1 
     634 [-]: LOADK R28 K99 [0.40000000000000002]
     635 [-]: JUMPIFNOTLE R27 R28 L73
     636 [-]: GETTABLE R27 R4 R25
     637 [-]: NAMECALL R27 R27 K92 [0xD1586535]
     638 [-]: CALL R27 1 1 
     639 [-]: GETIMPORT R28 98 [nil]
     640 [-]: CALL R28 0 1 
     641 [-]: LOADN R29 1  
     642 [-]: JUMPIFNOTLE R28 R29 L72
     643 [-]: FASTCALL1 62 R19 L69
     644 [-]: MOVE R29 R19 
     645 [-]: GETIMPORT R28 4 [nil]
     646 [-]: CALL R28 1 1 
L69: 647 [-]: JUMPIF R28 L72
     648 [-]: GETTABLE R28 R4 R25
     649 [-]: MOVE R30 R19 
     650 [-]: NAMECALL R28 R28 K91 [0xA3927FE9]
     651 [-]: CALL R28 2 0 
     652 [-]: GETIMPORT R28 1 [nil]
     653 [-]: GETIMPORT R30 11 [nil]
     654 [-]: LOADK R31 K21 ["LightFixture"]
     655 [-]: CALL R30 1 1 
     656 [-]: MOVE R31 R27 
     657 [-]: NAMECALL R28 R28 K93 [0xC7B81E8D]
     658 [-]: CALL R28 3 1 
     659 [-]: FASTCALL1 62 R28 L70
     660 [-]: MOVE R30 R28 
     661 [-]: GETIMPORT R29 4 [nil]
     662 [-]: CALL R29 1 1 
L70: 663 [-]: JUMPIF R29 L72
     664 [-]: GETTABLEKS R30 R20 K75 ["r"]
     665 [-]: FASTCALL1 62 R30 L71
     666 [-]: GETIMPORT R29 4 [nil]
     667 [-]: CALL R29 1 1 
L71: 668 [-]: JUMPIF R29 L72
     669 [-]: MOVE R31 R27 
     670 [-]: NAMECALL R29 R28 K94 [0x1F420A3A]
     671 [-]: CALL R29 2 1 
     672 [-]: LOADN R30 10 
     673 [-]: JUMPIFNOTLE R29 R30 L72
     674 [-]: GETIMPORT R31 96 [nil]
     675 [-]: GETTABLEKS R32 R20 K75 ["r"]
     676 [-]: GETTABLEKS R33 R20 K76 ["g"]
     677 [-]: GETTABLEKS R34 R20 K77 ["b"]
     678 [-]: LOADN R35 255
     679 [-]: NAMECALL R29 R28 K41 [0x986D2AB8]
     680 [-]: CALL R29 6 0 
     681 [-]: MOVE R31 R18 
     682 [-]: GETTABLEKS R32 R20 K75 ["r"]
     683 [-]: GETTABLEKS R33 R20 K76 ["g"]
     684 [-]: GETTABLEKS R34 R20 K77 ["b"]
     685 [-]: LOADN R35 255
     686 [-]: NAMECALL R29 R28 K41 [0x986D2AB8]
     687 [-]: CALL R29 6 0 
     688 [-]: MOVE R31 R17 
     689 [-]: GETTABLEKS R32 R20 K75 ["r"]
     690 [-]: GETTABLEKS R33 R20 K76 ["g"]
     691 [-]: GETTABLEKS R34 R20 K77 ["b"]
     692 [-]: LOADN R35 255
     693 [-]: NAMECALL R29 R28 K41 [0x986D2AB8]
     694 [-]: CALL R29 6 0 
     695 [-]: GETIMPORT R31 40 [nil]
     696 [-]: GETTABLEKS R32 R20 K78 ["atten"]
     697 [-]: NAMECALL R29 R28 K41 [0x986D2AB8]
     698 [-]: CALL R29 3 0 
L72: 699 [-]: GETTABLE R28 R4 R25
     700 [-]: LOADK R31 K100 [0.20000000000000001]
     701 [-]: GETIMPORT R33 98 [nil]
     702 [-]: CALL R33 0 1 
     703 [-]: MULK R32 R33 K69 [0.29999999999999999]
     704 [-]: ADD R30 R31 R32
     705 [-]: NAMECALL R28 R28 K101 [0x175F96C1]
     706 [-]: CALL R28 2 0 
     707 [-]: GETTABLE R28 R4 R25
     708 [-]: LOADK R30 K102 [-0.90000000000000002]
     709 [-]: NAMECALL R28 R28 K103 [0xA8193DBF]
     710 [-]: CALL R28 2 0 
     711 [-]: GETTABLE R28 R4 R25
     712 [-]: LOADN R30 3  
     713 [-]: NAMECALL R28 R28 K104 [0xEE87C35B]
     714 [-]: CALL R28 2 0 
     715 [-]: GETTABLE R29 R4 R25
     716 [-]: NAMECALL R29 R29 K106 [0x4EC9BCE1]
     717 [-]: CALL R29 1 1 
     718 [-]: MULK R28 R29 K105 [0.80000000000000004]
     719 [-]: GETTABLE R29 R4 R25
     720 [-]: MOVE R31 R28 
     721 [-]: NAMECALL R29 R29 K107 [0xE29E950D]
     722 [-]: CALL R29 2 0 
     723 [-]: JUMP L75
    
L73: 724 [-]: GETTABLE R27 R4 R25
     725 [-]: LOADK R29 K108 ["TurnOff"]
     726 [-]: NAMECALL R27 R27 K15 [0x8EB2112D]
     727 [-]: CALL R27 2 0 
     728 [-]: JUMP L75
    
L74: 729 [-]: GETIMPORT R26 110 [nil]
     730 [-]: LOADK R28 K111 ["EnvSetup Error: "]
     731 [-]: GETTABLE R31 R4 R25
     732 [-]: NAMECALL R31 R31 K112 [0xED4E0128]
     733 [-]: CALL R31 1 1 
     734 [-]: MOVE R29 R31 
     735 [-]: LOADK R30 K113 [" was tagged as Light when it shouldn't be!"]
     736 [-]: CONCAT R27 R28 R30
     737 [-]: CALL R26 1 0 
     738 [-]: GETTABLE R26 R4 R25
     739 [-]: LOADK R28 K108 ["TurnOff"]
     740 [-]: NAMECALL R26 R26 K15 [0x8EB2112D]
     741 [-]: CALL R26 2 0 
L75: 742 [-]: FORNLOOP R23 L64
L76: 743 [-]: GETIMPORT R24 115 [nil]
     744 [-]: GETIMPORT R25 1 [nil]
     745 [-]: MOVE R27 R24 
     746 [-]: NAMECALL R25 R25 K34 [0xFB669000]
     747 [-]: CALL R25 2 1 
     748 [-]: GETUPVAL R26 1
     749 [-]: MOVE R27 R25 
     750 [-]: CALL R26 1 1 
     751 [-]: MOVE R23 R26 
     752 [-]: GETIMPORT R24 51 [nil]
     753 [-]: MOVE R25 R23 
     754 [-]: CALL R24 1 3 
     755 [-]: FORGPREP_INEXT R24 L79
L77: 756 [-]: NAMECALL R29 R28 K89 [0xE79E7EF4]
     757 [-]: CALL R29 1 1 
     758 [-]: FASTCALL1 62 R29 L78
     759 [-]: MOVE R31 R29 
     760 [-]: GETIMPORT R30 4 [nil]
     761 [-]: CALL R30 1 1 
L78: 762 [-]: JUMPIF R30 L79
     763 [-]: LOADB R32 1  
     764 [-]: NAMECALL R30 R29 K116 [0xC77AAEA8]
     765 [-]: CALL R30 2 0 
L79: 766 [-]: FORGLOOP R24 L77 2 [inext]
     767 [-]: GETIMPORT R25 11 [nil]
     768 [-]: LOADK R26 K117 ["DarkFogSetup"]
     769 [-]: CALL R25 1 1 
     770 [-]: GETIMPORT R26 1 [nil]
     771 [-]: MOVE R28 R25 
     772 [-]: NAMECALL R26 R26 K13 [0xC7FCADA9]
     773 [-]: CALL R26 2 1 
     774 [-]: GETUPVAL R27 1
     775 [-]: MOVE R28 R26 
     776 [-]: CALL R27 1 1 
     777 [-]: MOVE R24 R27 
     778 [-]: GETIMPORT R25 51 [nil]
     779 [-]: MOVE R26 R24 
     780 [-]: CALL R25 1 3 
     781 [-]: FORGPREP_INEXT R25 L81
L80: 782 [-]: LOADK R32 K118 ["TriggerPort"]
     783 [-]: NAMECALL R30 R29 K15 [0x8EB2112D]
     784 [-]: CALL R30 2 0 
L81: 785 [-]: FORGLOOP R25 L80 2 [inext]
     786 [-]: RETURN R0 0  


; Name:            
; Defined at line: 915
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x7C1A0374]
       2 [-]: CALL R2 1 1  
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R4 R2   
       5 [-]: GETIMPORT R3 4 [nil]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIF R3 L2 
       8 [-]: FASTCALL1 62 R0 L1
       9 [-]: MOVE R4 R0   
      10 [-]: GETIMPORT R3 4 [nil]
      11 [-]: CALL R3 1 1  
L 1:  12 [-]: JUMPIF R3 L2 
      13 [-]: GETTABLEKS R3 R0 K5 ["postProcess"]
      14 [-]: SETTABLEKS R3 R2 K5 ["postProcess"]
L 2:  15 [-]: GETIMPORT R3 1 [nil]
      16 [-]: NAMECALL R3 R3 K6 [0x18D05D30]
      17 [-]: CALL R3 1 1  
      18 [-]: JUMPIFNOT R3 L3
      19 [-]: GETIMPORT R3 8 [nil]
      20 [-]: GETUPVAL R5 0
      21 [-]: LOADN R6 0   
      22 [-]: NAMECALL R3 R3 K9 [0x751F061D]
      23 [-]: CALL R3 3 0  
L 3:  24 [-]: GETIMPORT R4 11 [nil]
      25 [-]: LOADK R5 K12 ["Creepy"]
      26 [-]: CALL R4 1 1  
      27 [-]: GETIMPORT R5 1 [nil]
      28 [-]: MOVE R7 R4   
      29 [-]: NAMECALL R5 R5 K13 [0xC7FCADA9]
      30 [-]: CALL R5 2 1  
      31 [-]: GETUPVAL R6 1
      32 [-]: MOVE R7 R5   
      33 [-]: CALL R6 1 1  
      34 [-]: MOVE R3 R6   
      35 [-]: FASTCALL1 62 R3 L4
      36 [-]: MOVE R5 R3   
      37 [-]: GETIMPORT R4 4 [nil]
      38 [-]: CALL R4 1 1  
L 4:  39 [-]: JUMPIF R4 L6 
      40 [-]: LOADN R6 1   
      41 [-]: LENGTH R4 R3 
      42 [-]: LOADN R5 1   
      43 [-]: FORNPREP R4 L6
L 5:  44 [-]: GETTABLE R7 R3 R6
      45 [-]: LOADK R9 K14 ["Disable"]
      46 [-]: NAMECALL R7 R7 K15 [0x8EB2112D]
      47 [-]: CALL R7 2 0  
      48 [-]: FORNLOOP R4 L5
L 6:  49 [-]: GETIMPORT R4 18 [nil]
      50 [-]: LOADK R5 K19 [172373]
      51 [-]: CALL R4 1 0  
      52 [-]: GETIMPORT R5 11 [nil]
      53 [-]: LOADK R6 K20 ["Light"]
      54 [-]: CALL R5 1 1  
      55 [-]: GETIMPORT R6 1 [nil]
      56 [-]: MOVE R8 R5   
      57 [-]: NAMECALL R6 R6 K13 [0xC7FCADA9]
      58 [-]: CALL R6 2 1  
      59 [-]: GETUPVAL R7 1
      60 [-]: MOVE R8 R6   
      61 [-]: CALL R7 1 1  
      62 [-]: MOVE R4 R7   
      63 [-]: GETIMPORT R6 11 [nil]
      64 [-]: LOADK R7 K21 ["LightFixture"]
      65 [-]: CALL R6 1 1  
      66 [-]: GETIMPORT R7 1 [nil]
      67 [-]: MOVE R9 R6   
      68 [-]: NAMECALL R7 R7 K13 [0xC7FCADA9]
      69 [-]: CALL R7 2 1  
      70 [-]: GETUPVAL R8 1
      71 [-]: MOVE R9 R7   
      72 [-]: CALL R8 1 1  
      73 [-]: MOVE R5 R8   
      74 [-]: GETIMPORT R7 11 [nil]
      75 [-]: LOADK R8 K22 ["LightNoVolt"]
      76 [-]: CALL R7 1 1  
      77 [-]: GETIMPORT R8 1 [nil]
      78 [-]: MOVE R10 R7  
      79 [-]: NAMECALL R8 R8 K13 [0xC7FCADA9]
      80 [-]: CALL R8 2 1  
      81 [-]: GETUPVAL R9 1
      82 [-]: MOVE R10 R8  
      83 [-]: CALL R9 1 1  
      84 [-]: MOVE R6 R9   
      85 [-]: GETIMPORT R8 11 [nil]
      86 [-]: LOADK R9 K23 ["LightFixtureNoVolt"]
      87 [-]: CALL R8 1 1  
      88 [-]: GETIMPORT R9 1 [nil]
      89 [-]: MOVE R11 R8  
      90 [-]: NAMECALL R9 R9 K13 [0xC7FCADA9]
      91 [-]: CALL R9 2 1  
      92 [-]: GETUPVAL R10 1
      93 [-]: MOVE R11 R9  
      94 [-]: CALL R10 1 1 
      95 [-]: MOVE R7 R10  
      96 [-]: GETIMPORT R9 11 [nil]
      97 [-]: LOADK R10 K24 ["LightFixtureTemplate"]
      98 [-]: CALL R9 1 1  
      99 [-]: GETIMPORT R10 1 [nil]
     100 [-]: MOVE R12 R9  
     101 [-]: NAMECALL R10 R10 K13 [0xC7FCADA9]
     102 [-]: CALL R10 2 1 
     103 [-]: GETUPVAL R11 1
     104 [-]: MOVE R12 R10 
     105 [-]: CALL R11 1 1 
     106 [-]: MOVE R8 R11  
     107 [-]: GETIMPORT R10 11 [nil]
     108 [-]: LOADK R11 K25 ["LightFlare"]
     109 [-]: CALL R10 1 1 
     110 [-]: GETIMPORT R11 1 [nil]
     111 [-]: MOVE R13 R10 
     112 [-]: NAMECALL R11 R11 K13 [0xC7FCADA9]
     113 [-]: CALL R11 2 1 
     114 [-]: GETUPVAL R12 1
     115 [-]: MOVE R13 R11 
     116 [-]: CALL R12 1 1 
     117 [-]: MOVE R9 R12  
     118 [-]: GETIMPORT R11 11 [nil]
     119 [-]: LOADK R12 K26 ["GodRay"]
     120 [-]: CALL R11 1 1 
     121 [-]: GETIMPORT R12 1 [nil]
     122 [-]: MOVE R14 R11 
     123 [-]: NAMECALL R12 R12 K13 [0xC7FCADA9]
     124 [-]: CALL R12 2 1 
     125 [-]: GETUPVAL R13 1
     126 [-]: MOVE R14 R12 
     127 [-]: CALL R13 1 1 
     128 [-]: MOVE R10 R13 
     129 [-]: GETIMPORT R12 11 [nil]
     130 [-]: LOADK R13 K27 ["Emissive"]
     131 [-]: CALL R12 1 1 
     132 [-]: GETIMPORT R13 1 [nil]
     133 [-]: MOVE R15 R12 
     134 [-]: NAMECALL R13 R13 K13 [0xC7FCADA9]
     135 [-]: CALL R13 2 1 
     136 [-]: GETUPVAL R14 1
     137 [-]: MOVE R15 R13 
     138 [-]: CALL R14 1 1 
     139 [-]: MOVE R11 R14 
     140 [-]: GETIMPORT R13 11 [nil]
     141 [-]: LOADK R14 K28 ["EmissiveConsole"]
     142 [-]: CALL R13 1 1 
     143 [-]: GETIMPORT R14 1 [nil]
     144 [-]: MOVE R16 R13 
     145 [-]: NAMECALL R14 R14 K13 [0xC7FCADA9]
     146 [-]: CALL R14 2 1 
     147 [-]: GETUPVAL R15 1
     148 [-]: MOVE R16 R14 
     149 [-]: CALL R15 1 1 
     150 [-]: MOVE R12 R15 
     151 [-]: GETIMPORT R14 11 [nil]
     152 [-]: LOADK R15 K29 ["General"]
     153 [-]: CALL R14 1 1 
     154 [-]: GETIMPORT R15 1 [nil]
     155 [-]: MOVE R17 R14 
     156 [-]: NAMECALL R15 R15 K13 [0xC7FCADA9]
     157 [-]: CALL R15 2 1 
     158 [-]: GETUPVAL R16 1
     159 [-]: MOVE R17 R15 
     160 [-]: CALL R16 1 1 
     161 [-]: MOVE R13 R16 
     162 [-]: GETIMPORT R15 11 [nil]
     163 [-]: LOADK R16 K30 ["CorpusHoloSign"]
     164 [-]: CALL R15 1 1 
     165 [-]: GETIMPORT R16 1 [nil]
     166 [-]: MOVE R18 R15 
     167 [-]: NAMECALL R16 R16 K13 [0xC7FCADA9]
     168 [-]: CALL R16 2 1 
     169 [-]: GETUPVAL R17 1
     170 [-]: MOVE R18 R16 
     171 [-]: CALL R17 1 1 
     172 [-]: MOVE R14 R17 
     173 [-]: FASTCALL1 62 R4 L7
     174 [-]: MOVE R16 R4  
     175 [-]: GETIMPORT R15 4 [nil]
     176 [-]: CALL R15 1 1 
L 7: 177 [-]: JUMPIF R15 L11
     178 [-]: FASTCALL1 62 R6 L8
     179 [-]: MOVE R16 R6  
     180 [-]: GETIMPORT R15 4 [nil]
     181 [-]: CALL R15 1 1 
L 8: 182 [-]: JUMPIF R15 L11
     183 [-]: LOADN R17 1  
     184 [-]: LENGTH R15 R6
     185 [-]: LOADN R16 1  
     186 [-]: FORNPREP R15 L11
L 9: 187 [-]: GETTABLE R20 R6 R17
     188 [-]: FASTCALL2 52 R4 R20 L10
     189 [-]: MOVE R19 R4  
     190 [-]: GETIMPORT R18 33 [nil]
     191 [-]: CALL R18 2 0 
L10: 192 [-]: FORNLOOP R15 L9
L11: 193 [-]: FASTCALL1 62 R5 L12
     194 [-]: MOVE R16 R5  
     195 [-]: GETIMPORT R15 4 [nil]
     196 [-]: CALL R15 1 1 
L12: 197 [-]: JUMPIF R15 L20
     198 [-]: FASTCALL1 62 R7 L13
     199 [-]: MOVE R16 R7  
     200 [-]: GETIMPORT R15 4 [nil]
     201 [-]: CALL R15 1 1 
L13: 202 [-]: JUMPIF R15 L16
     203 [-]: LOADN R17 1  
     204 [-]: LENGTH R15 R7
     205 [-]: LOADN R16 1  
     206 [-]: FORNPREP R15 L16
L14: 207 [-]: GETTABLE R20 R7 R17
     208 [-]: FASTCALL2 52 R5 R20 L15
     209 [-]: MOVE R19 R5  
     210 [-]: GETIMPORT R18 33 [nil]
     211 [-]: CALL R18 2 0 
L15: 212 [-]: FORNLOOP R15 L14
L16: 213 [-]: FASTCALL1 62 R8 L17
     214 [-]: MOVE R16 R8  
     215 [-]: GETIMPORT R15 4 [nil]
     216 [-]: CALL R15 1 1 
L17: 217 [-]: JUMPIF R15 L20
     218 [-]: LOADN R17 1  
     219 [-]: LENGTH R15 R8
     220 [-]: LOADN R16 1  
     221 [-]: FORNPREP R15 L20
L18: 222 [-]: GETTABLE R20 R8 R17
     223 [-]: FASTCALL2 52 R5 R20 L19
     224 [-]: MOVE R19 R5  
     225 [-]: GETIMPORT R18 33 [nil]
     226 [-]: CALL R18 2 0 
L19: 227 [-]: FORNLOOP R15 L18
L20: 228 [-]: FASTCALL1 62 R5 L21
     229 [-]: MOVE R16 R5  
     230 [-]: GETIMPORT R15 4 [nil]
     231 [-]: CALL R15 1 1 
L21: 232 [-]: JUMPIF R15 L25
     233 [-]: LOADN R17 1  
     234 [-]: LENGTH R15 R5
     235 [-]: LOADN R16 1  
     236 [-]: FORNPREP R15 L25
L22: 237 [-]: GETTABLE R19 R5 R17
     238 [-]: FASTCALL1 62 R19 L23
     239 [-]: GETIMPORT R18 4 [nil]
     240 [-]: CALL R18 1 1 
L23: 241 [-]: JUMPIF R18 L24
     242 [-]: GETTABLE R18 R5 R17
     243 [-]: GETIMPORT R20 36 [nil]
     244 [-]: LOADN R21 1  
     245 [-]: NAMECALL R18 R18 K37 [0x986D2AB8]
     246 [-]: CALL R18 3 0 
L24: 247 [-]: FORNLOOP R15 L22
L25: 248 [-]: FASTCALL1 62 R9 L26
     249 [-]: MOVE R16 R9  
     250 [-]: GETIMPORT R15 4 [nil]
     251 [-]: CALL R15 1 1 
L26: 252 [-]: JUMPIF R15 L28
     253 [-]: LOADN R17 1  
     254 [-]: LENGTH R15 R9
     255 [-]: LOADN R16 1  
     256 [-]: FORNPREP R15 L28
L27: 257 [-]: GETTABLE R18 R9 R17
     258 [-]: LOADK R20 K38 ["Enable"]
     259 [-]: NAMECALL R18 R18 K15 [0x8EB2112D]
     260 [-]: CALL R18 2 0 
     261 [-]: FORNLOOP R15 L27
L28: 262 [-]: FASTCALL1 62 R10 L29
     263 [-]: MOVE R16 R10 
     264 [-]: GETIMPORT R15 4 [nil]
     265 [-]: CALL R15 1 1 
L29: 266 [-]: JUMPIF R15 L31
     267 [-]: LOADN R17 1  
     268 [-]: LENGTH R15 R10
     269 [-]: LOADN R16 1  
     270 [-]: FORNPREP R15 L31
L30: 271 [-]: GETTABLE R18 R10 R17
     272 [-]: GETIMPORT R20 40 [nil]
     273 [-]: LOADK R21 K41 [0.29999999999999999]
     274 [-]: NAMECALL R18 R18 K37 [0x986D2AB8]
     275 [-]: CALL R18 3 0 
     276 [-]: FORNLOOP R15 L30
L31: 277 [-]: FASTCALL1 62 R14 L32
     278 [-]: MOVE R16 R14 
     279 [-]: GETIMPORT R15 4 [nil]
     280 [-]: CALL R15 1 1 
L32: 281 [-]: JUMPIF R15 L34
     282 [-]: LOADN R17 1  
     283 [-]: LENGTH R15 R14
     284 [-]: LOADN R16 1  
     285 [-]: FORNPREP R15 L34
L33: 286 [-]: GETTABLE R18 R14 R17
     287 [-]: GETIMPORT R20 40 [nil]
     288 [-]: LOADN R21 1  
     289 [-]: NAMECALL R18 R18 K37 [0x986D2AB8]
     290 [-]: CALL R18 3 0 
     291 [-]: FORNLOOP R15 L33
L34: 292 [-]: FASTCALL1 62 R13 L35
     293 [-]: MOVE R16 R13 
     294 [-]: GETIMPORT R15 4 [nil]
     295 [-]: CALL R15 1 1 
L35: 296 [-]: JUMPIF R15 L39
     297 [-]: GETIMPORT R15 43 [nil]
     298 [-]: MOVE R16 R13 
     299 [-]: CALL R15 1 3 
     300 [-]: FORGPREP_INEXT R15 L38
L36: 301 [-]: FASTCALL1 62 R19 L37
     302 [-]: MOVE R21 R19 
     303 [-]: GETIMPORT R20 4 [nil]
     304 [-]: CALL R20 1 1 
L37: 305 [-]: JUMPIF R20 L38
     306 [-]: GETIMPORT R22 45 [nil]
     307 [-]: NAMECALL R20 R19 K46 [0xF2DEAF69]
     308 [-]: CALL R20 2 1 
     309 [-]: JUMPIFNOT R20 L38
     310 [-]: LOADK R22 K38 ["Enable"]
     311 [-]: NAMECALL R20 R19 K15 [0x8EB2112D]
     312 [-]: CALL R20 2 0 
L38: 313 [-]: FORGLOOP R15 L36 2 [inext]
L39: 314 [-]: GETIMPORT R15 48 [nil]
     315 [-]: LOADN R16 0  
     316 [-]: CALL R15 1 0 
     317 [-]: FASTCALL1 62 R11 L40
     318 [-]: MOVE R16 R11 
     319 [-]: GETIMPORT R15 4 [nil]
     320 [-]: CALL R15 1 1 
L40: 321 [-]: JUMPIF R15 L45
     322 [-]: GETIMPORT R15 43 [nil]
     323 [-]: MOVE R16 R11 
     324 [-]: CALL R15 1 3 
     325 [-]: FORGPREP_INEXT R15 L44
L41: 326 [-]: FASTCALL1 62 R19 L42
     327 [-]: MOVE R21 R19 
     328 [-]: GETIMPORT R20 4 [nil]
     329 [-]: CALL R20 1 1 
L42: 330 [-]: JUMPIF R20 L43
     331 [-]: GETIMPORT R22 36 [nil]
     332 [-]: LOADN R23 1  
     333 [-]: NAMECALL R20 R19 K37 [0x986D2AB8]
     334 [-]: CALL R20 3 0 
L43: 335 [-]: MODK R20 R18 K49 [1000]
     336 [-]: JUMPXEQKN R20 K50 L44 NOT [0]
     337 [-]: LOADN R20 0  
     338 [-]: JUMPIFNOTLT R20 R18 L44
     339 [-]: GETIMPORT R20 48 [nil]
     340 [-]: LOADN R21 0  
     341 [-]: CALL R20 1 0 
L44: 342 [-]: FORGLOOP R15 L41 2 [inext]
L45: 343 [-]: FASTCALL1 62 R12 L46
     344 [-]: MOVE R16 R12 
     345 [-]: GETIMPORT R15 4 [nil]
     346 [-]: CALL R15 1 1 
L46: 347 [-]: JUMPIF R15 L50
     348 [-]: GETIMPORT R15 43 [nil]
     349 [-]: MOVE R16 R12 
     350 [-]: CALL R15 1 3 
     351 [-]: FORGPREP_INEXT R15 L49
L47: 352 [-]: FASTCALL1 62 R19 L48
     353 [-]: MOVE R21 R19 
     354 [-]: GETIMPORT R20 4 [nil]
     355 [-]: CALL R20 1 1 
L48: 356 [-]: JUMPIF R20 L49
     357 [-]: GETIMPORT R22 36 [nil]
     358 [-]: LOADN R23 1  
     359 [-]: NAMECALL R20 R19 K37 [0x986D2AB8]
     360 [-]: CALL R20 3 0 
L49: 361 [-]: FORGLOOP R15 L47 2 [inext]
L50: 362 [-]: FASTCALL1 62 R4 L51
     363 [-]: MOVE R16 R4  
     364 [-]: GETIMPORT R15 4 [nil]
     365 [-]: CALL R15 1 1 
L51: 366 [-]: JUMPIF R15 L54
     367 [-]: LOADN R17 1  
     368 [-]: LENGTH R15 R4
     369 [-]: LOADN R16 1  
     370 [-]: FORNPREP R15 L54
L52: 371 [-]: GETTABLE R18 R4 R17
     372 [-]: GETIMPORT R20 52 [nil]
     373 [-]: NAMECALL R18 R18 K46 [0xF2DEAF69]
     374 [-]: CALL R18 2 1 
     375 [-]: JUMPIFNOT R18 L53
     376 [-]: GETTABLE R18 R4 R17
     377 [-]: NAMECALL R18 R18 K53 [0x22DA1852]
     378 [-]: CALL R18 1 1 
     379 [-]: NAMECALL R18 R18 K54 [0x56C01834]
     380 [-]: CALL R18 1 1 
     381 [-]: JUMPIFNOT R18 L53
     382 [-]: GETTABLE R18 R4 R17
     383 [-]: NAMECALL R18 R18 K55 [0xEA056614]
     384 [-]: CALL R18 1 1 
     385 [-]: JUMPIFNOT R18 L53
     386 [-]: GETTABLE R18 R4 R17
     387 [-]: LOADK R20 K56 ["TurnOn"]
     388 [-]: NAMECALL R18 R18 K15 [0x8EB2112D]
     389 [-]: CALL R18 2 0 
L53: 390 [-]: FORNLOOP R15 L52
L54: 391 [-]: GETIMPORT R16 58 [nil]
     392 [-]: GETIMPORT R17 1 [nil]
     393 [-]: MOVE R19 R16 
     394 [-]: NAMECALL R17 R17 K59 [0xFB669000]
     395 [-]: CALL R17 2 1 
     396 [-]: GETUPVAL R18 1
     397 [-]: MOVE R19 R17 
     398 [-]: CALL R18 1 1 
     399 [-]: MOVE R15 R18 
     400 [-]: GETIMPORT R16 43 [nil]
     401 [-]: MOVE R17 R15 
     402 [-]: CALL R16 1 3 
     403 [-]: FORGPREP_INEXT R16 L57
L55: 404 [-]: NAMECALL R21 R20 K60 [0xE79E7EF4]
     405 [-]: CALL R21 1 1 
     406 [-]: FASTCALL1 62 R21 L56
     407 [-]: MOVE R23 R21 
     408 [-]: GETIMPORT R22 4 [nil]
     409 [-]: CALL R22 1 1 
L56: 410 [-]: JUMPIF R22 L57
     411 [-]: LOADB R24 0  
     412 [-]: NAMECALL R22 R21 K61 [0xC77AAEA8]
     413 [-]: CALL R22 2 0 
L57: 414 [-]: FORGLOOP R16 L55 2 [inext]
     415 [-]: RETURN R0 0  



