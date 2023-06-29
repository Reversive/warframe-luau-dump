; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  39

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["/Lotus/Objects/Gameplay/InfestedHiveMode/InfestedTumorObjectiveSpawnedDeco"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["Lotus.Scripts.Libs.TableLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 7 [nil]
       8 [-]: NAMECALL R2 R2 K8 [0x29EF273D]
       9 [-]: CALL R2 1 1  
      10 [-]: NAMECALL R3 R2 K9 [0x66905CB0]
      11 [-]: CALL R3 1 1  
      12 [-]: NEWTABLE R4 0 0
      13 [-]: GETIMPORT R5 11 [nil]
      14 [-]: LOADK R6 K12 ["Invuln"]
      15 [-]: CALL R5 1 1  
      16 [-]: GETIMPORT R6 11 [nil]
      17 [-]: LOADK R7 K13 ["HiveSpawn"]
      18 [-]: CALL R6 1 1  
      19 [-]: GETIMPORT R7 11 [nil]
      20 [-]: LOADK R8 K14 ["TurretSpawn"]
      21 [-]: CALL R7 1 1  
      22 [-]: NEWTABLE R8 0 0
      23 [-]: NEWTABLE R9 0 4
      24 [-]: LOADB R10 1  
      25 [-]: LOADN R11 0  
      26 [-]: LOADN R12 5  
      27 [-]: GETIMPORT R13 11 [nil]
      28 [-]: LOADK R14 K15 ["HiveEventScore"]
      29 [-]: CALL R13 1 1 
      30 [-]: GETIMPORT R14 11 [nil]
      31 [-]: LOADK R15 K16 ["HivesDestroyed"]
      32 [-]: CALL R14 1 1 
      33 [-]: GETIMPORT R15 11 [nil]
      34 [-]: LOADK R16 K17 ["HiveDifficultyTier"]
      35 [-]: CALL R15 1 1 
      36 [-]: GETIMPORT R16 11 [nil]
      37 [-]: LOADK R17 K18 ["TotalTumors"]
      38 [-]: CALL R16 1 1 
      39 [-]: GETIMPORT R17 11 [nil]
      40 [-]: LOADK R18 K19 ["TotalHives"]
      41 [-]: CALL R17 1 1 
      42 [-]: GETIMPORT R18 4 [nil]
      43 [-]: LOADK R19 K20 ["Lotus.Scripts.Libs.TransmissionSet"]
      44 [-]: CALL R18 1 1 
      45 [-]: GETIMPORT R19 4 [nil]
      46 [-]: LOADK R20 K21 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
      47 [-]: CALL R19 1 1 
      48 [-]: GETIMPORT R20 4 [nil]
      49 [-]: LOADK R21 K22 ["Lotus.Scripts.Libs.ObjectiveText"]
      50 [-]: CALL R20 1 1 
      51 [-]: DUPCLOSURE R21 K23 []
      52 [-]: DUPCLOSURE R22 K24 []
      53 [-]: DUPCLOSURE R23 K25 []
      54 [-]: MOVE R0 R21  
      55 [-]: SETGLOBAL R23 K26 ["hiveAnim"]
      56 [-]: DUPCLOSURE R23 K27 []
      57 [-]: DUPCLOSURE R24 K28 []
      58 [-]: DUPCLOSURE R25 K29 []
      59 [-]: DUPCLOSURE R26 K30 []
      60 [-]: NEWCLOSURE R27 P7
      61 [-]: MOVE R0 R16  
      62 [-]: MOVE R0 R0   
      63 [-]: MOVE R0 R26  
      64 [-]: MOVE R1 R12  
      65 [-]: MOVE R0 R3   
      66 [-]: MOVE R0 R5   
      67 [-]: MOVE R0 R23  
      68 [-]: MOVE R0 R18  
      69 [-]: SETGLOBAL R27 K31 ["Hive"]
      70 [-]: DUPCLOSURE R27 K32 []
      71 [-]: NEWCLOSURE R28 P9
      72 [-]: MOVE R1 R10  
      73 [-]: DUPCLOSURE R29 K33 []
      74 [-]: MOVE R0 R28  
      75 [-]: MOVE R0 R15  
      76 [-]: DUPCLOSURE R30 K34 []
      77 [-]: MOVE R0 R28  
      78 [-]: MOVE R0 R15  
      79 [-]: MOVE R0 R13  
      80 [-]: DUPCLOSURE R31 K35 []
      81 [-]: MOVE R0 R18  
      82 [-]: DUPCLOSURE R32 K36 []
      83 [-]: MOVE R0 R18  
      84 [-]: MOVE R0 R30  
      85 [-]: MOVE R0 R25  
      86 [-]: SETGLOBAL R32 K37 ["ReduceShields"]
      87 [-]: DUPCLOSURE R32 K38 []
      88 [-]: MOVE R0 R21  
      89 [-]: MOVE R0 R18  
      90 [-]: MOVE R0 R30  
      91 [-]: MOVE R0 R25  
      92 [-]: SETGLOBAL R32 K39 ["ActivateGasClouds"]
      93 [-]: DUPCLOSURE R32 K40 []
      94 [-]: MOVE R0 R21  
      95 [-]: MOVE R0 R18  
      96 [-]: MOVE R0 R30  
      97 [-]: MOVE R0 R25  
      98 [-]: SETGLOBAL R32 K41 ["ActivateMagneticClouds"]
      99 [-]: DUPCLOSURE R32 K42 []
     100 [-]: MOVE R0 R21  
     101 [-]: MOVE R0 R18  
     102 [-]: MOVE R0 R30  
     103 [-]: MOVE R0 R25  
     104 [-]: SETGLOBAL R32 K43 ["ActivateMalfunctioningLasers"]
     105 [-]: DUPCLOSURE R32 K44 []
     106 [-]: MOVE R0 R18  
     107 [-]: MOVE R0 R30  
     108 [-]: MOVE R0 R25  
     109 [-]: SETGLOBAL R32 K45 ["LowGravity"]
     110 [-]: DUPCLOSURE R32 K46 []
     111 [-]: MOVE R0 R7   
     112 [-]: MOVE R0 R18  
     113 [-]: MOVE R0 R30  
     114 [-]: MOVE R0 R25  
     115 [-]: SETGLOBAL R32 K47 ["ActivateTurrets"]
     116 [-]: DUPCLOSURE R32 K48 []
     117 [-]: DUPCLOSURE R33 K49 []
     118 [-]: DUPCLOSURE R34 K50 []
     119 [-]: MOVE R0 R3   
     120 [-]: DUPCLOSURE R35 K51 []
     121 [-]: NEWCLOSURE R36 P23
     122 [-]: MOVE R0 R3   
     123 [-]: MOVE R0 R15  
     124 [-]: MOVE R1 R11  
     125 [-]: MOVE R0 R28  
     126 [-]: MOVE R0 R8   
     127 [-]: MOVE R0 R9   
     128 [-]: NEWCLOSURE R37 P24
     129 [-]: MOVE R0 R3   
     130 [-]: MOVE R0 R18  
     131 [-]: MOVE R0 R6   
     132 [-]: MOVE R0 R19  
     133 [-]: MOVE R0 R17  
     134 [-]: MOVE R0 R9   
     135 [-]: MOVE R0 R36  
     136 [-]: MOVE R0 R8   
     137 [-]: MOVE R0 R7   
     138 [-]: MOVE R1 R12  
     139 [-]: MOVE R0 R0   
     140 [-]: MOVE R0 R16  
     141 [-]: MOVE R0 R4   
     142 [-]: MOVE R0 R14  
     143 [-]: MOVE R0 R32  
     144 [-]: MOVE R0 R13  
     145 [-]: SETGLOBAL R37 K52 ["HiveMain"]
     146 [-]: DUPCLOSURE R37 K53 []
     147 [-]: MOVE R0 R1   
     148 [-]: MOVE R0 R4   
     149 [-]: SETGLOBAL R37 K54 ["OnAgentDestroyed"]
     150 [-]: DUPCLOSURE R37 K55 []
     151 [-]: NEWCLOSURE R38 P27
     152 [-]: MOVE R0 R14  
     153 [-]: MOVE R0 R37  
     154 [-]: MOVE R0 R0   
     155 [-]: MOVE R0 R5   
     156 [-]: MOVE R0 R20  
     157 [-]: MOVE R1 R12  
     158 [-]: MOVE R0 R17  
     159 [-]: MOVE R0 R18  
     160 [-]: SETGLOBAL R38 K56 ["HiveHUD"]
     161 [-]: CLOSEUPVALS R10
     162 [-]: RETURN R0 0  


; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 3 [nil]
       7 [-]: MOVE R3 R0   
       8 [-]: NAMECALL R1 R1 K4 [0xFB669000]
       9 [-]: CALL R1 2 1  
      10 [-]: GETIMPORT R2 6 [nil]
      11 [-]: MOVE R3 R1   
      12 [-]: CALL R2 1 3  
      13 [-]: FORGPREP_INEXT R2 L10
L 2:  14 [-]: GETIMPORT R9 8 [nil]
      15 [-]: NAMECALL R7 R6 K9 [0xF2DEAF69]
      16 [-]: CALL R7 2 1  
      17 [-]: JUMPIF R7 L3 
      18 [-]: GETIMPORT R9 11 [nil]
      19 [-]: NAMECALL R7 R6 K9 [0xF2DEAF69]
      20 [-]: CALL R7 2 1  
      21 [-]: JUMPIFNOT R7 L4
L 3:  22 [-]: NAMECALL R7 R6 K12 [0x383D2E7D]
      23 [-]: CALL R7 1 0  
      24 [-]: JUMP L5
     
L 4:  25 [-]: LOADB R9 1   
      26 [-]: LOADB R10 1  
      27 [-]: NAMECALL R7 R6 K13 [0x768274D6]
      28 [-]: CALL R7 3 0  
L 5:  29 [-]: GETIMPORT R9 15 [nil]
      30 [-]: NAMECALL R7 R6 K16 [0xC1595BD5]
      31 [-]: CALL R7 2 1  
      32 [-]: GETIMPORT R8 6 [nil]
      33 [-]: MOVE R9 R7   
      34 [-]: CALL R8 1 3  
      35 [-]: FORGPREP_INEXT R8 L9
L 6:  36 [-]: GETIMPORT R15 18 [nil]
      37 [-]: NAMECALL R13 R12 K9 [0xF2DEAF69]
      38 [-]: CALL R13 2 1 
      39 [-]: JUMPIFNOT R13 L7
      40 [-]: LOADB R15 1  
      41 [-]: LOADB R16 1  
      42 [-]: NAMECALL R13 R12 K13 [0x768274D6]
      43 [-]: CALL R13 3 0 
      44 [-]: JUMP L9
     
L 7:  45 [-]: GETIMPORT R15 8 [nil]
      46 [-]: NAMECALL R13 R12 K9 [0xF2DEAF69]
      47 [-]: CALL R13 2 1 
      48 [-]: JUMPIF R13 L8
      49 [-]: GETIMPORT R15 20 [nil]
      50 [-]: NAMECALL R13 R12 K9 [0xF2DEAF69]
      51 [-]: CALL R13 2 1 
      52 [-]: JUMPIFNOT R13 L9
L 8:  53 [-]: NAMECALL R13 R12 K12 [0x383D2E7D]
      54 [-]: CALL R13 1 0 
L 9:  55 [-]: FORGLOOP R8 L6 2 [inext]
L10:  56 [-]: FORGLOOP R2 L2 2 [inext]
      57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 95
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0xEF893AEC]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R2 R0 K3 ["goalTag"]
       4 [-]: GETIMPORT R3 5 [nil]
       5 [-]: LOADK R4 K6 ["AllCaches"]
       6 [-]: CALL R3 1 1  
       7 [-]: JUMPIFEQ R2 R3 L0
       8 [-]: LOADB R1 0 +1
L 0:   9 [-]: LOADB R1 1   
L 1:  10 [-]: RETURN R1 1  


; Name:            
; Defined at line: 100
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: NAMECALL R1 R0 K2 [0x18D05D30]
       6 [-]: CALL R1 1 1  
       7 [-]: JUMPIF R1 L2 
       8 [-]: GETIMPORT R1 4 [nil]
       9 [-]: JUMPIF R1 L2 
L 1:  10 [-]: RETURN R0 0  
L 2:  11 [-]: GETIMPORT R3 6 [nil]
      12 [-]: LOADB R4 0   
      13 [-]: LOADN R5 2   
      14 [-]: LOADN R6 2   
      15 [-]: LOADB R7 1   
      16 [-]: NAMECALL R1 R0 K7 [0x7027C544]
      17 [-]: CALL R1 6 0  
L 3:  18 [-]: NAMECALL R1 R0 K8 [0xD2715720]
      19 [-]: CALL R1 1 1  
      20 [-]: LOADN R2 0   
      21 [-]: JUMPIFNOTLT R2 R1 L4
      22 [-]: GETIMPORT R1 10 [nil]
      23 [-]: LOADK R2 K11 [0.10000000000000001]
      24 [-]: CALL R1 1 0  
      25 [-]: JUMPBACK L3  
L 4:  26 [-]: GETIMPORT R3 13 [nil]
      27 [-]: LOADB R4 0   
      28 [-]: LOADN R5 2   
      29 [-]: LOADN R6 1   
      30 [-]: LOADB R7 1   
      31 [-]: NAMECALL R1 R0 K7 [0x7027C544]
      32 [-]: CALL R1 6 0  
      33 [-]: GETIMPORT R1 4 [nil]
      34 [-]: JUMPIFNOT R1 L5
      35 [-]: NAMECALL R1 R0 K2 [0x18D05D30]
      36 [-]: CALL R1 1 1  
      37 [-]: JUMPIF R1 L5 
      38 [-]: GETUPVAL R1 0
      39 [-]: GETIMPORT R2 15 [nil]
      40 [-]: CALL R1 1 0  
L 5:  41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 115
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADK R3 K2 ["EmissiveTintColorLo"]
       2 [-]: CALL R2 1 1  
       3 [-]: GETIMPORT R3 1 [nil]
       4 [-]: LOADK R4 K3 ["EmissiveTintColorHi"]
       5 [-]: CALL R3 1 1  
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R5 R0   
       8 [-]: GETIMPORT R4 5 [nil]
       9 [-]: CALL R4 1 1  
L 0:  10 [-]: JUMPIF R4 L2 
      11 [-]: GETIMPORT R6 8 [nil]
      12 [-]: GETTABLEKS R8 R1 K10 ["red"]
      13 [-]: DIVK R7 R8 K9 [255]
      14 [-]: GETTABLEKS R9 R1 K11 ["green"]
      15 [-]: DIVK R8 R9 K9 [255]
      16 [-]: GETTABLEKS R10 R1 K12 ["blue"]
      17 [-]: DIVK R9 R10 K9 [255]
      18 [-]: LOADN R10 1  
      19 [-]: NAMECALL R4 R0 K13 [0x986D2AB8]
      20 [-]: CALL R4 6 0  
      21 [-]: LOADN R4 0   
L 1:  22 [-]: LOADN R5 1   
      23 [-]: JUMPIFNOTLT R4 R5 L2
      24 [-]: MOVE R7 R2   
      25 [-]: LOADK R9 K14 [0.5]
      26 [-]: GETIMPORT R10 16 [nil]
      27 [-]: LOADK R11 K17 [0.10000000000000001]
      28 [-]: GETTABLEKS R13 R1 K10 ["red"]
      29 [-]: DIVK R12 R13 K9 [255]
      30 [-]: MOVE R13 R4  
      31 [-]: CALL R10 3 1 
      32 [-]: MUL R8 R9 R10
      33 [-]: LOADK R10 K14 [0.5]
      34 [-]: GETIMPORT R11 16 [nil]
      35 [-]: LOADN R12 0  
      36 [-]: GETTABLEKS R14 R1 K11 ["green"]
      37 [-]: DIVK R13 R14 K9 [255]
      38 [-]: MOVE R14 R4  
      39 [-]: CALL R11 3 1 
      40 [-]: MUL R9 R10 R11
      41 [-]: LOADK R11 K14 [0.5]
      42 [-]: GETIMPORT R12 16 [nil]
      43 [-]: LOADN R13 0  
      44 [-]: GETTABLEKS R15 R1 K12 ["blue"]
      45 [-]: DIVK R14 R15 K9 [255]
      46 [-]: MOVE R15 R4  
      47 [-]: CALL R12 3 1 
      48 [-]: MUL R10 R11 R12
      49 [-]: LOADN R11 1  
      50 [-]: NAMECALL R5 R0 K13 [0x986D2AB8]
      51 [-]: CALL R5 6 0  
      52 [-]: MOVE R7 R3   
      53 [-]: GETIMPORT R8 16 [nil]
      54 [-]: LOADK R9 K17 [0.10000000000000001]
      55 [-]: GETTABLEKS R11 R1 K10 ["red"]
      56 [-]: DIVK R10 R11 K9 [255]
      57 [-]: MOVE R11 R4  
      58 [-]: CALL R8 3 1  
      59 [-]: GETIMPORT R9 16 [nil]
      60 [-]: LOADN R10 0  
      61 [-]: GETTABLEKS R12 R1 K11 ["green"]
      62 [-]: DIVK R11 R12 K9 [255]
      63 [-]: MOVE R12 R4  
      64 [-]: CALL R9 3 1  
      65 [-]: GETIMPORT R10 16 [nil]
      66 [-]: LOADN R11 0  
      67 [-]: GETTABLEKS R13 R1 K12 ["blue"]
      68 [-]: DIVK R12 R13 K9 [255]
      69 [-]: MOVE R13 R4  
      70 [-]: CALL R10 3 1 
      71 [-]: LOADN R11 1  
      72 [-]: NAMECALL R5 R0 K13 [0x986D2AB8]
      73 [-]: CALL R5 6 0  
      74 [-]: GETIMPORT R7 19 [nil]
      75 [-]: MULK R8 R4 K20 [8]
      76 [-]: NAMECALL R5 R0 K13 [0x986D2AB8]
      77 [-]: CALL R5 3 0  
      78 [-]: GETIMPORT R6 23 [nil]
      79 [-]: CALL R6 0 1  
      80 [-]: MULK R5 R6 K21 [2]
      81 [-]: ADD R4 R4 R5 
      82 [-]: GETIMPORT R5 25 [nil]
      83 [-]: LOADN R6 0   
      84 [-]: CALL R5 1 0  
      85 [-]: JUMPBACK L1  
L 2:  86 [-]: RETURN R0 0  


; Name:            
; Defined at line: 131
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R1 0   
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: MOVE R3 R0   
       3 [-]: CALL R2 1 3  
       4 [-]: FORGPREP_INEXT R2 L2
L 0:   5 [-]: FASTCALL1 62 R6 L1
       6 [-]: MOVE R8 R6   
       7 [-]: GETIMPORT R7 3 [nil]
       8 [-]: CALL R7 1 1  
L 1:   9 [-]: JUMPIFNOT R7 L2
      10 [-]: ADDK R1 R1 K4 [1]
L 2:  11 [-]: FORGLOOP R2 L0 2 [inext]
      12 [-]: RETURN R1 1  


; Name:            
; Defined at line: 141
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 2 [nil]
       1 [-]: LOADN R4 0   
       2 [-]: NAMECALL R1 R0 K3 [0x986D2AB8]
       3 [-]: CALL R1 3 0  
       4 [-]: GETIMPORT R3 5 [nil]
       5 [-]: LOADN R4 0   
       6 [-]: NAMECALL R1 R0 K3 [0x986D2AB8]
       7 [-]: CALL R1 3 0  
       8 [-]: GETIMPORT R3 7 [nil]
       9 [-]: NAMECALL R1 R0 K8 [0xC1595BD5]
      10 [-]: CALL R1 2 1  
      11 [-]: GETIMPORT R2 10 [nil]
      12 [-]: MOVE R3 R1   
      13 [-]: CALL R2 1 3  
      14 [-]: FORGPREP_INEXT R2 L1
L 0:  15 [-]: NAMECALL R7 R6 K11 [0xA2880940]
      16 [-]: CALL R7 1 0  
L 1:  17 [-]: FORGLOOP R2 L0 2 [inext]
      18 [-]: GETIMPORT R4 13 [nil]
      19 [-]: NAMECALL R2 R0 K8 [0xC1595BD5]
      20 [-]: CALL R2 2 1  
      21 [-]: MOVE R1 R2   
      22 [-]: GETIMPORT R2 10 [nil]
      23 [-]: MOVE R3 R1   
      24 [-]: CALL R2 1 3  
      25 [-]: FORGPREP_INEXT R2 L3
L 2:  26 [-]: NAMECALL R7 R6 K11 [0xA2880940]
      27 [-]: CALL R7 1 0  
L 3:  28 [-]: FORGLOOP R2 L2 2 [inext]
      29 [-]: GETIMPORT R4 15 [nil]
      30 [-]: GETIMPORT R5 17 [nil]
      31 [-]: NAMECALL R2 R0 K18 [0x47901F07]
      32 [-]: CALL R2 3 0  
      33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 156
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L13
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIF R2 L13
      10 [-]: LENGTH R2 R1 
      11 [-]: LOADN R3 0   
      12 [-]: JUMPIFNOTLT R3 R2 L13
      13 [-]: GETIMPORT R2 3 [nil]
      14 [-]: CALL R2 0 1  
      15 [-]: LOADN R3 0   
      16 [-]: GETIMPORT R4 5 [nil]
      17 [-]: MOVE R5 R1   
      18 [-]: CALL R4 1 3  
      19 [-]: FORGPREP_INEXT R4 L4
L 2:  20 [-]: FASTCALL1 62 R8 L3
      21 [-]: MOVE R10 R8  
      22 [-]: GETIMPORT R9 1 [nil]
      23 [-]: CALL R9 1 1  
L 3:  24 [-]: JUMPIF R9 L4 
      25 [-]: NAMECALL R9 R8 K6 [0xD1586535]
      26 [-]: CALL R9 1 1  
      27 [-]: ADD R2 R2 R9 
      28 [-]: ADDK R3 R3 K7 [1]
L 4:  29 [-]: FORGLOOP R4 L2 2 [inext]
      30 [-]: LOADN R4 0   
      31 [-]: JUMPIFNOTLT R4 R3 L5
      32 [-]: DIV R2 R2 R3 
      33 [-]: JUMP L6
     
L 5:  34 [-]: NAMECALL R4 R0 K6 [0xD1586535]
      35 [-]: CALL R4 1 1  
      36 [-]: MOVE R2 R4   
L 6:  37 [-]: MOVE R4 R2   
      38 [-]: GETIMPORT R5 9 [nil]
      39 [-]: NAMECALL R5 R5 K10 [0x29EF273D]
      40 [-]: CALL R5 1 1  
      41 [-]: MOVE R8 R4   
      42 [-]: LOADN R9 30  
      43 [-]: NAMECALL R6 R5 K11 [0x40F8914B]
      44 [-]: CALL R6 3 0  
      45 [-]: FASTCALL1 62 R4 L7
      46 [-]: MOVE R7 R4   
      47 [-]: GETIMPORT R6 1 [nil]
      48 [-]: CALL R6 1 1  
L 7:  49 [-]: JUMPIF R6 L8 
      50 [-]: MOVE R2 R4   
L 8:  51 [-]: MOVE R8 R2   
      52 [-]: NAMECALL R6 R0 K12 [0x9307AA51]
      53 [-]: CALL R6 2 0  
      54 [-]: LOADN R6 0   
      55 [-]: GETIMPORT R7 5 [nil]
      56 [-]: MOVE R8 R1   
      57 [-]: CALL R7 1 3  
      58 [-]: FORGPREP_INEXT R7 L11
L 9:  59 [-]: FASTCALL1 62 R11 L10
      60 [-]: MOVE R13 R11 
      61 [-]: GETIMPORT R12 1 [nil]
      62 [-]: CALL R12 1 1 
L10:  63 [-]: JUMPIF R12 L11
      64 [-]: MOVE R14 R2  
      65 [-]: NAMECALL R12 R11 K13 [0x890697E0]
      66 [-]: CALL R12 2 1 
      67 [-]: JUMPIFNOTLT R6 R12 L11
      68 [-]: MOVE R6 R12  
L11:  69 [-]: FORGLOOP R7 L9 2 [inext]
      70 [-]: ADDK R8 R6 K14 [10]
      71 [-]: FASTCALL2K 18 R8 K15 L12 [25]
      72 [-]: LOADK R9 K15 [25]
      73 [-]: GETIMPORT R7 18 [nil]
      74 [-]: CALL R7 2 1  
L12:  75 [-]: MOVE R6 R7   
      76 [-]: MOVE R9 R6   
      77 [-]: NAMECALL R7 R0 K19 [0x5004BE24]
      78 [-]: CALL R7 2 0  
      79 [-]: GETIMPORT R9 21 [nil]
      80 [-]: MOVE R10 R6  
      81 [-]: MOVE R11 R6  
      82 [-]: CALL R9 2 -1 
      83 [-]: NAMECALL R7 R0 K22 [0x53BC0559]
      84 [-]: CALL R7 -1 0 
L13:  85 [-]: RETURN R0 0  


; Name:            
; Defined at line: 195
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x1E3535E5]
       2 [-]: CALL R0 1 1  
L 0:   3 [-]: FASTCALL1 62 R0 L1
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: CALL R1 1 1  
L 1:   7 [-]: JUMPIFNOT R1 L2
       8 [-]: GETIMPORT R1 1 [nil]
       9 [-]: NAMECALL R1 R1 K2 [0x1E3535E5]
      10 [-]: CALL R1 1 1  
      11 [-]: MOVE R0 R1   
      12 [-]: GETIMPORT R1 6 [nil]
      13 [-]: LOADN R2 0   
      14 [-]: CALL R1 1 0  
      15 [-]: JUMPBACK L0  
L 2:  16 [-]: LOADN R1 0   
L 3:  17 [-]: JUMPXEQKN R1 K7 L4 NOT [0]
      18 [-]: GETIMPORT R2 9 [nil]
      19 [-]: GETUPVAL R4 0
      20 [-]: NAMECALL R2 R2 K10 [0x0EB34C69]
      21 [-]: CALL R2 2 1  
      22 [-]: MOVE R1 R2   
      23 [-]: GETIMPORT R2 6 [nil]
      24 [-]: LOADN R3 0   
      25 [-]: CALL R2 1 0  
      26 [-]: JUMPBACK L3  
L 4:  27 [-]: GETIMPORT R2 12 [nil]
      28 [-]: GETUPVAL R4 1
      29 [-]: NAMECALL R2 R2 K13 [0xFB669000]
      30 [-]: CALL R2 2 1  
      31 [-]: LENGTH R5 R2 
      32 [-]: LOADN R3 1   
      33 [-]: LOADN R4 -1  
      34 [-]: FORNPREP R3 L10
L 5:  35 [-]: GETTABLE R7 R2 R5
      36 [-]: NAMECALL R7 R7 K14 [0xE79E7EF4]
      37 [-]: CALL R7 1 1  
      38 [-]: FASTCALL1 62 R7 L6
      39 [-]: GETIMPORT R6 4 [nil]
      40 [-]: CALL R6 1 1  
L 6:  41 [-]: JUMPIF R6 L8 
      42 [-]: NAMECALL R7 R0 K14 [0xE79E7EF4]
      43 [-]: CALL R7 1 1  
      44 [-]: FASTCALL1 62 R7 L7
      45 [-]: GETIMPORT R6 4 [nil]
      46 [-]: CALL R6 1 1  
L 7:  47 [-]: JUMPIF R6 L8 
      48 [-]: NAMECALL R6 R0 K14 [0xE79E7EF4]
      49 [-]: CALL R6 1 1  
      50 [-]: NAMECALL R6 R6 K15 [0x9435EB6D]
      51 [-]: CALL R6 1 1  
      52 [-]: GETTABLE R7 R2 R5
      53 [-]: NAMECALL R7 R7 K14 [0xE79E7EF4]
      54 [-]: CALL R7 1 1  
      55 [-]: NAMECALL R7 R7 K15 [0x9435EB6D]
      56 [-]: CALL R7 1 1  
      57 [-]: JUMPIFEQ R6 R7 L9
      58 [-]: GETIMPORT R6 18 [nil]
      59 [-]: MOVE R7 R2   
      60 [-]: MOVE R8 R5   
      61 [-]: CALL R6 2 0  
      62 [-]: JUMP L9
     
L 8:  63 [-]: GETIMPORT R6 18 [nil]
      64 [-]: MOVE R7 R2   
      65 [-]: MOVE R8 R5   
      66 [-]: CALL R6 2 0  
L 9:  67 [-]: FORNLOOP R3 L5
L10:  68 [-]: NAMECALL R3 R0 K19 [0xD1586535]
      69 [-]: CALL R3 1 1  
      70 [-]: GETIMPORT R4 12 [nil]
      71 [-]: GETIMPORT R6 21 [nil]
      72 [-]: MOVE R7 R3   
      73 [-]: NAMECALL R4 R4 K22 [0x4E5939A5]
      74 [-]: CALL R4 3 1  
      75 [-]: GETUPVAL R5 2
      76 [-]: MOVE R6 R4   
      77 [-]: MOVE R7 R2   
      78 [-]: CALL R5 2 0  
      79 [-]: LOADN R6 0   
      80 [-]: GETIMPORT R7 24 [nil]
      81 [-]: MOVE R8 R2   
      82 [-]: CALL R7 1 3  
      83 [-]: FORGPREP_INEXT R7 L13
L11:  84 [-]: FASTCALL1 62 R11 L12
      85 [-]: MOVE R13 R11 
      86 [-]: GETIMPORT R12 4 [nil]
      87 [-]: CALL R12 1 1 
L12:  88 [-]: JUMPIFNOT R12 L13
      89 [-]: ADDK R6 R6 K25 [1]
L13:  90 [-]: FORGLOOP R7 L11 2 [inext]
      91 [-]: MOVE R5 R6   
      92 [-]: MOVE R6 R5   
      93 [-]: LOADN R7 0   
      94 [-]: LENGTH R9 R2 
      95 [-]: GETUPVAL R10 3
      96 [-]: FASTCALL2 19 R9 R10 L14
      97 [-]: GETIMPORT R8 28 [nil]
      98 [-]: CALL R8 2 1  
L14:  99 [-]: SETUPVAL R8 3
L15: 100 [-]: GETUPVAL R8 3
     101 [-]: JUMPIFNOTLT R5 R8 L24
     102 [-]: GETIMPORT R8 6 [nil]
     103 [-]: LOADK R9 K29 [0.10000000000000001]
     104 [-]: CALL R8 1 0  
     105 [-]: GETIMPORT R8 31 [nil]
     106 [-]: CALL R8 0 1  
     107 [-]: ADD R7 R7 R8 
     108 [-]: MOVE R6 R5   
     109 [-]: LOADN R8 0   
     110 [-]: GETIMPORT R9 24 [nil]
     111 [-]: MOVE R10 R2  
     112 [-]: CALL R9 1 3  
     113 [-]: FORGPREP_INEXT R9 L18
L16: 114 [-]: FASTCALL1 62 R13 L17
     115 [-]: MOVE R15 R13 
     116 [-]: GETIMPORT R14 4 [nil]
     117 [-]: CALL R14 1 1 
L17: 118 [-]: JUMPIFNOT R14 L18
     119 [-]: ADDK R8 R8 K25 [1]
L18: 120 [-]: FORGLOOP R9 L16 2 [inext]
     121 [-]: MOVE R5 R8   
     122 [-]: JUMPIFEQ R6 R5 L21
     123 [-]: GETUPVAL R8 4
     124 [-]: LOADB R10 1  
     125 [-]: NAMECALL R8 R8 K32 [0xE603BAB2]
     126 [-]: CALL R8 2 0  
     127 [-]: GETUPVAL R8 4
     128 [-]: LOADB R10 0  
     129 [-]: NAMECALL R8 R8 K33 [0x80967F45]
     130 [-]: CALL R8 2 0  
     131 [-]: GETUPVAL R8 4
     132 [-]: LOADB R10 1  
     133 [-]: NAMECALL R8 R8 K34 [0xBAB10F46]
     134 [-]: CALL R8 2 0  
     135 [-]: MOVE R6 R5   
     136 [-]: FASTCALL1 62 R4 L19
     137 [-]: MOVE R9 R4   
     138 [-]: GETIMPORT R8 4 [nil]
     139 [-]: CALL R8 1 1  
L19: 140 [-]: JUMPIF R8 L20
     141 [-]: GETUPVAL R8 3
     142 [-]: JUMPIFNOTLT R5 R8 L20
     143 [-]: GETUPVAL R8 2
     144 [-]: MOVE R9 R4   
     145 [-]: MOVE R10 R2  
     146 [-]: CALL R8 2 0  
L20: 147 [-]: LOADN R7 0   
L21: 148 [-]: JUMPIFLT R5 R6 L22
     149 [-]: LOADN R8 0   
     150 [-]: JUMPIFNOTLT R5 R8 L23
L22: 151 [-]: GETIMPORT R8 36 [nil]
     152 [-]: LOADK R9 K37 ["Hive: Error, number of active nodes increased!"]
     153 [-]: CALL R8 1 0  
     154 [-]: JUMP L24
    
L23: 155 [-]: JUMPBACK L15 
L24: 156 [-]: GETIMPORT R8 9 [nil]
     157 [-]: LOADB R10 1  
     158 [-]: NAMECALL R8 R8 K38 [0xD1961230]
     159 [-]: CALL R8 2 0  
     160 [-]: FASTCALL1 62 R0 L25
     161 [-]: MOVE R9 R0   
     162 [-]: GETIMPORT R8 4 [nil]
     163 [-]: CALL R8 1 1  
L25: 164 [-]: JUMPIF R8 L26
     165 [-]: NAMECALL R8 R0 K39 [0x1AC1655C]
     166 [-]: CALL R8 1 1  
     167 [-]: GETUPVAL R10 5
     168 [-]: NAMECALL R8 R8 K40 [0x8E3E343E]
     169 [-]: CALL R8 2 0  
     170 [-]: LOADB R10 0  
     171 [-]: NAMECALL R8 R0 K41 [0x069D881F]
     172 [-]: CALL R8 2 0  
L26: 173 [-]: GETUPVAL R8 6
     174 [-]: MOVE R9 R0   
     175 [-]: GETIMPORT R10 43 [nil]
     176 [-]: LOADN R11 180
     177 [-]: LOADN R12 0  
     178 [-]: LOADN R13 0  
     179 [-]: LOADN R14 255
     180 [-]: CALL R10 4 -1
     181 [-]: CALL R8 -1 0 
     182 [-]: GETIMPORT R8 12 [nil]
     183 [-]: NAMECALL R8 R8 K44 [0x8B5B1F58]
     184 [-]: CALL R8 1 1  
     185 [-]: GETIMPORT R9 24 [nil]
     186 [-]: MOVE R10 R8  
     187 [-]: CALL R9 1 3  
     188 [-]: FORGPREP_INEXT R9 L29
L27: 189 [-]: NAMECALL R14 R13 K14 [0xE79E7EF4]
     190 [-]: CALL R14 1 1 
     191 [-]: FASTCALL1 62 R14 L28
     192 [-]: MOVE R16 R14 
     193 [-]: GETIMPORT R15 4 [nil]
     194 [-]: CALL R15 1 1 
L28: 195 [-]: JUMPIF R15 L29
     196 [-]: NAMECALL R15 R14 K15 [0x9435EB6D]
     197 [-]: CALL R15 1 1 
     198 [-]: GETIMPORT R16 1 [nil]
     199 [-]: NAMECALL R16 R16 K14 [0xE79E7EF4]
     200 [-]: CALL R16 1 1 
     201 [-]: NAMECALL R16 R16 K15 [0x9435EB6D]
     202 [-]: CALL R16 1 1 
     203 [-]: JUMPIFNOTEQ R15 R16 L29
     204 [-]: GETIMPORT R15 9 [nil]
     205 [-]: NAMECALL R17 R13 K45 [0x5E651723]
     206 [-]: CALL R17 1 1 
     207 [-]: LOADK R18 K46 ["/Lotus/Language/Objectives/HiveVulnerableImpact"]
     208 [-]: LOADK R19 K47 ["/Lotus/Language/Objectives/HiveVulnerableGeneric"]
     209 [-]: LOADN R20 0  
     210 [-]: LOADN R21 3  
     211 [-]: LOADB R22 1  
     212 [-]: NAMECALL R15 R15 K48 [0x06D4C9EB]
     213 [-]: CALL R15 7 0 
L29: 214 [-]: FORGLOOP R9 L27 2 [inext]
     215 [-]: FASTCALL1 62 R0 L30
     216 [-]: MOVE R10 R0  
     217 [-]: GETIMPORT R9 4 [nil]
     218 [-]: CALL R9 1 1  
L30: 219 [-]: JUMPIF R9 L32
     220 [-]: GETIMPORT R9 12 [nil]
     221 [-]: GETIMPORT R11 50 [nil]
     222 [-]: LOADK R12 K51 ["HiveMarker"]
     223 [-]: CALL R11 1 1 
     224 [-]: NAMECALL R12 R0 K19 [0xD1586535]
     225 [-]: CALL R12 1 -1
     226 [-]: NAMECALL R9 R9 K52 [0xC7B81E8D]
     227 [-]: CALL R9 -1 1 
     228 [-]: GETIMPORT R10 12 [nil]
     229 [-]: GETIMPORT R12 50 [nil]
     230 [-]: LOADK R13 K53 ["HiveDestroyMarker"]
     231 [-]: CALL R12 1 1 
     232 [-]: NAMECALL R13 R0 K19 [0xD1586535]
     233 [-]: CALL R13 1 -1
     234 [-]: NAMECALL R10 R10 K52 [0xC7B81E8D]
     235 [-]: CALL R10 -1 1
     236 [-]: LOADK R13 K54 ["Disable"]
     237 [-]: NAMECALL R11 R9 K55 [0x8EB2112D]
     238 [-]: CALL R11 2 0 
     239 [-]: LOADK R13 K56 ["Enable"]
     240 [-]: NAMECALL R11 R10 K55 [0x8EB2112D]
     241 [-]: CALL R11 2 0 
     242 [-]: NAMECALL R11 R0 K19 [0xD1586535]
     243 [-]: CALL R11 1 1 
     244 [-]: GETIMPORT R12 12 [nil]
     245 [-]: GETIMPORT R14 21 [nil]
     246 [-]: MOVE R15 R11 
     247 [-]: NAMECALL R12 R12 K22 [0x4E5939A5]
     248 [-]: CALL R12 3 1 
     249 [-]: FASTCALL1 62 R12 L31
     250 [-]: MOVE R14 R12 
     251 [-]: GETIMPORT R13 4 [nil]
     252 [-]: CALL R13 1 1 
L31: 253 [-]: JUMPIF R13 L32
     254 [-]: NAMECALL R13 R12 K57 [0xA2880940]
     255 [-]: CALL R13 1 0 
L32: 256 [-]: GETUPVAL R10 7
     257 [-]: GETTABLEKS R9 R10 K58 [0x9742B85B]
     258 [-]: GETIMPORT R10 61 [nil]
     259 [-]: GETIMPORT R11 50 [nil]
     260 [-]: LOADK R12 K62 ["HiveVulnerable"]
     261 [-]: CALL R11 1 -1
     262 [-]: CALL R9 -1 0 
     263 [-]: RETURN R0 0  


; Name:            
; Defined at line: 303
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0xEF893AEC]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R3 R0 K3 ["goalId"]
       4 [-]: FASTCALL1 62 R3 L0
       5 [-]: GETIMPORT R2 5 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: NOT R1 R2    
       8 [-]: JUMPIFNOT R1 L2
       9 [-]: GETTABLEKS R2 R0 K3 ["goalId"]
      10 [-]: JUMPXEQKS R2 K6 L1 NOT [""]
      11 [-]: LOADB R1 0 +1
L 1:  12 [-]: LOADB R1 1   
L 2:  13 [-]: RETURN R1 1  


; Name:            
; Defined at line: 309
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R0 0   
       1 [-]: GETIMPORT R1 1 [nil]
       2 [-]: NAMECALL R1 R1 K2 [0x7D108DDB]
       3 [-]: CALL R1 1 1  
       4 [-]: GETIMPORT R2 4 [nil]
       5 [-]: MOVE R3 R1   
       6 [-]: CALL R2 1 3  
       7 [-]: FORGPREP_INEXT R2 L2
L 0:   8 [-]: LOADN R7 0   
       9 [-]: NAMECALL R8 R6 K5 [0x25BAF478]
      10 [-]: CALL R8 1 1  
      11 [-]: LENGTH R9 R8 
      12 [-]: LOADN R10 0  
      13 [-]: JUMPIFNOTLT R10 R9 L1
      14 [-]: GETTABLE R10 R8 R9
      15 [-]: GETTABLEKS R7 R10 K6 ["mCount"]
L 1:  16 [-]: MOVE R10 R7  
      17 [-]: LOADN R11 450
      18 [-]: JUMPIFNOTLT R10 R11 L2
      19 [-]: LOADB R11 0  
      20 [-]: SETUPVAL R11 0
      21 [-]: JUMP L3
     
L 2:  22 [-]: FORGLOOP R2 L0 2 [inext]
L 3:  23 [-]: GETUPVAL R2 0
      24 [-]: JUMPIFNOT R2 L7
      25 [-]: GETIMPORT R2 4 [nil]
      26 [-]: MOVE R3 R1   
      27 [-]: CALL R2 1 3  
      28 [-]: FORGPREP_INEXT R2 L6
L 4:  29 [-]: LOADN R7 0   
      30 [-]: NAMECALL R8 R6 K5 [0x25BAF478]
      31 [-]: CALL R8 1 1  
      32 [-]: LENGTH R9 R8 
      33 [-]: LOADN R10 0  
      34 [-]: JUMPIFNOTLT R10 R9 L5
      35 [-]: GETTABLE R10 R8 R9
      36 [-]: GETTABLEKS R7 R10 K6 ["mCount"]
L 5:  37 [-]: ADD R0 R0 R7 
L 6:  38 [-]: FORGLOOP R2 L4 2 [inext]
      39 [-]: JUMP L12
    
L 7:  40 [-]: GETIMPORT R2 4 [nil]
      41 [-]: MOVE R3 R1   
      42 [-]: CALL R2 1 3  
      43 [-]: FORGPREP_INEXT R2 L11
L 8:  44 [-]: LOADN R7 0   
      45 [-]: NAMECALL R8 R6 K5 [0x25BAF478]
      46 [-]: CALL R8 1 1  
      47 [-]: LENGTH R9 R8 
      48 [-]: LOADN R10 0  
      49 [-]: JUMPIFNOTLT R10 R9 L9
      50 [-]: GETTABLE R10 R8 R9
      51 [-]: GETTABLEKS R7 R10 K6 ["mCount"]
L 9:  52 [-]: FASTCALL2K 19 R7 K7 L10 [495.00000000000006]
      53 [-]: MOVE R11 R7  
      54 [-]: LOADK R12 K7 [495.00000000000006]
      55 [-]: GETIMPORT R10 10 [nil]
      56 [-]: CALL R10 2 1 
L10:  57 [-]: ADD R0 R0 R10
L11:  58 [-]: FORGLOOP R2 L8 2 [inext]
L12:  59 [-]: LENGTH R2 R1 
      60 [-]: DIV R0 R0 R2 
      61 [-]: GETIMPORT R3 12 [nil]
      62 [-]: NAMECALL R3 R3 K13 [0xEF893AEC]
      63 [-]: CALL R3 1 1  
      64 [-]: GETTABLEKS R5 R3 K14 ["goalId"]
      65 [-]: FASTCALL1 62 R5 L13
      66 [-]: GETIMPORT R4 16 [nil]
      67 [-]: CALL R4 1 1  
L13:  68 [-]: NOT R2 R4    
      69 [-]: JUMPIFNOT R2 L15
      70 [-]: GETTABLEKS R4 R3 K14 ["goalId"]
      71 [-]: JUMPXEQKS R4 K17 L14 NOT [""]
      72 [-]: LOADB R2 0 +1
L14:  73 [-]: LOADB R2 1   
L15:  74 [-]: JUMPIFNOT R2 L18
      75 [-]: LOADN R3 110 
      76 [-]: LOADN R5 1   
      77 [-]: DIVK R7 R0 K18 [24]
      78 [-]: FASTCALL2K 21 R7 K19 L16 [0.59999999999999998]
      79 [-]: LOADK R8 K19 [0.59999999999999998]
      80 [-]: GETIMPORT R6 21 [nil]
      81 [-]: CALL R6 2 1  
L16:  82 [-]: ADD R4 R5 R6 
      83 [-]: FASTCALL2 19 R3 R4 L17
      84 [-]: GETIMPORT R2 10 [nil]
      85 [-]: CALL R2 2 1  
L17:  86 [-]: RETURN R2 1  
L18:  87 [-]: GETIMPORT R2 12 [nil]
      88 [-]: NAMECALL R2 R2 K13 [0xEF893AEC]
      89 [-]: CALL R2 1 1  
      90 [-]: LOADN R4 1   
      91 [-]: GETTABLEKS R7 R2 K23 ["difficulty"]
      92 [-]: MULK R6 R7 K22 [6]
      93 [-]: FASTCALL1 7 R6 L19
      94 [-]: GETIMPORT R5 25 [nil]
      95 [-]: CALL R5 1 1  
L19:  96 [-]: FASTCALL2 18 R4 R5 L20
      97 [-]: GETIMPORT R3 27 [nil]
      98 [-]: CALL R3 2 1  
L20:  99 [-]: RETURN R3 1  


; Name:            
; Defined at line: 360
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPXEQKNIL R0 L1 NOT
       1 [-]: GETUPVAL R2 0
       2 [-]: CALL R2 0 1  
       3 [-]: GETIMPORT R3 1 [nil]
       4 [-]: GETUPVAL R5 1
       5 [-]: LOADN R6 0   
       6 [-]: NAMECALL R3 R3 K2 [0x0EB34C69]
       7 [-]: CALL R3 3 -1 
       8 [-]: FASTCALL 19 L0
       9 [-]: GETIMPORT R1 5 [nil]
      10 [-]: CALL R1 -1 1 
L 0:  11 [-]: MOVE R0 R1   
L 1:  12 [-]: LOADN R4 10  
      13 [-]: FASTCALL2K 21 R0 K7 L2 [0.75]
      14 [-]: MOVE R6 R0   
      15 [-]: LOADK R7 K7 [0.75]
      16 [-]: GETIMPORT R5 9 [nil]
      17 [-]: CALL R5 2 1  
L 2:  18 [-]: MUL R3 R4 R5 
      19 [-]: FASTCALL1 12 R3 L3
      20 [-]: GETIMPORT R2 11 [nil]
      21 [-]: CALL R2 1 1  
L 3:  22 [-]: DIVK R1 R2 K6 [10]
      23 [-]: RETURN R1 1  


; Name:            
; Defined at line: 369
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: LOADNIL R2   
       6 [-]: JUMPXEQKNIL R2 L2 NOT
       7 [-]: GETUPVAL R4 0
       8 [-]: CALL R4 0 1  
       9 [-]: GETIMPORT R5 4 [nil]
      10 [-]: GETUPVAL R7 1
      11 [-]: LOADN R8 0   
      12 [-]: NAMECALL R5 R5 K5 [0x0EB34C69]
      13 [-]: CALL R5 3 -1 
      14 [-]: FASTCALL 19 L1
      15 [-]: GETIMPORT R3 8 [nil]
      16 [-]: CALL R3 -1 1 
L 1:  17 [-]: MOVE R2 R3   
L 2:  18 [-]: LOADN R5 10  
      19 [-]: FASTCALL2K 21 R2 K10 L3 [0.75]
      20 [-]: MOVE R7 R2   
      21 [-]: LOADK R8 K10 [0.75]
      22 [-]: GETIMPORT R6 12 [nil]
      23 [-]: CALL R6 2 1  
L 3:  24 [-]: MUL R4 R5 R6 
      25 [-]: FASTCALL1 12 R4 L4
      26 [-]: GETIMPORT R3 14 [nil]
      27 [-]: CALL R3 1 1  
L 4:  28 [-]: DIVK R1 R3 K9 [10]
      29 [-]: GETIMPORT R3 16 [nil]
      30 [-]: MUL R2 R3 R1 
      31 [-]: GETIMPORT R3 4 [nil]
      32 [-]: GETUPVAL R5 2
      33 [-]: GETIMPORT R7 4 [nil]
      34 [-]: GETUPVAL R9 2
      35 [-]: LOADN R10 0  
      36 [-]: NAMECALL R7 R7 K5 [0x0EB34C69]
      37 [-]: CALL R7 3 1  
      38 [-]: ADD R6 R7 R2 
      39 [-]: NAMECALL R3 R3 K17 [0x751F061D]
      40 [-]: CALL R3 3 0  
      41 [-]: GETIMPORT R3 19 [nil]
      42 [-]: MOVE R5 R0   
      43 [-]: LOADK R6 K20 [" hive destroyed, adding points: "]
      44 [-]: GETIMPORT R7 16 [nil]
      45 [-]: LOADK R8 K21 [" x "]
      46 [-]: MOVE R9 R1   
      47 [-]: CONCAT R4 R5 R9
      48 [-]: CALL R3 1 0  
      49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 380
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: GETUPVAL R2 0
       3 [-]: GETTABLEKS R1 R2 K3 [0xBBC2C3FC]
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: GETIMPORT R3 5 [nil]
       6 [-]: LOADK R4 K6 ["RescueHostageDiedOutsideCell"]
       7 [-]: CALL R3 1 1  
       8 [-]: MOVE R4 R0   
       9 [-]: CALL R1 3 0  
L 0:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 387
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

L 0:   0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L1
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIFNOT R1 L3
       5 [-]: GETIMPORT R3 5 [nil]
       6 [-]: NAMECALL R3 R3 K6 [0x18D05D30]
       7 [-]: CALL R3 1 1  
       8 [-]: NOT R2 R3    
       9 [-]: FASTCALL1 1 R2 L2
      10 [-]: GETIMPORT R1 8 [nil]
      11 [-]: CALL R1 1 0  
L 2:  12 [-]: GETIMPORT R1 10 [nil]
      13 [-]: LOADN R2 0   
      14 [-]: CALL R1 1 0  
      15 [-]: JUMPBACK L0  
L 3:  16 [-]: GETIMPORT R1 5 [nil]
      17 [-]: NAMECALL R1 R1 K11 [0x8B5B1F58]
      18 [-]: CALL R1 1 1  
      19 [-]: GETIMPORT R2 13 [nil]
      20 [-]: MOVE R3 R1   
      21 [-]: CALL R2 1 3  
      22 [-]: FORGPREP_INEXT R2 L5
L 4:  23 [-]: NAMECALL R7 R6 K14 [0xDE321E6F]
      24 [-]: CALL R7 1 1  
      25 [-]: LOADN R10 123
      26 [-]: LOADN R11 2  
      27 [-]: LOADK R12 K15 [0.5]
      28 [-]: NAMECALL R8 R7 K16 [0x5E6704FF]
      29 [-]: CALL R8 4 0  
L 5:  30 [-]: FORGLOOP R2 L4 2 [inext]
      31 [-]: GETIMPORT R2 1 [nil]
      32 [-]: LOADN R4 123 
      33 [-]: LOADN R5 2   
      34 [-]: LOADK R6 K15 [0.5]
      35 [-]: NAMECALL R2 R2 K17 [0x45F07897]
      36 [-]: CALL R2 4 0  
      37 [-]: GETIMPORT R2 19 [nil]
      38 [-]: LOADK R3 K20 ["Freeze"]
      39 [-]: CALL R2 1 1  
      40 [-]: GETIMPORT R3 23 [nil]
      41 [-]: JUMPIFNOT R3 L6
      42 [-]: GETUPVAL R4 0
      43 [-]: GETTABLEKS R3 R4 K24 [0xBBC2C3FC]
      44 [-]: GETIMPORT R4 23 [nil]
      45 [-]: GETIMPORT R5 19 [nil]
      46 [-]: LOADK R6 K25 ["RescueHostageDiedOutsideCell"]
      47 [-]: CALL R5 1 1  
      48 [-]: MOVE R6 R2   
      49 [-]: CALL R3 3 0  
L 6:  50 [-]: GETUPVAL R2 1
      51 [-]: LOADK R3 K26 ["Cold"]
      52 [-]: CALL R2 1 0  
      53 [-]: GETUPVAL R2 2
      54 [-]: MOVE R3 R0   
      55 [-]: CALL R2 1 0  
      56 [-]: RETURN R0 0  


; Name:            
; Defined at line: 406
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

L 0:   0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L1
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIFNOT R1 L3
       5 [-]: GETIMPORT R3 5 [nil]
       6 [-]: NAMECALL R3 R3 K6 [0x18D05D30]
       7 [-]: CALL R3 1 1  
       8 [-]: NOT R2 R3    
       9 [-]: FASTCALL1 1 R2 L2
      10 [-]: GETIMPORT R1 8 [nil]
      11 [-]: CALL R1 1 0  
L 2:  12 [-]: GETIMPORT R1 10 [nil]
      13 [-]: LOADN R2 0   
      14 [-]: CALL R1 1 0  
      15 [-]: JUMPBACK L0  
L 3:  16 [-]: GETUPVAL R1 0
      17 [-]: GETIMPORT R2 12 [nil]
      18 [-]: CALL R1 1 0  
      19 [-]: GETIMPORT R1 14 [nil]
      20 [-]: LOADK R2 K15 ["Gas"]
      21 [-]: CALL R1 1 1  
      22 [-]: GETIMPORT R2 18 [nil]
      23 [-]: JUMPIFNOT R2 L4
      24 [-]: GETUPVAL R3 1
      25 [-]: GETTABLEKS R2 R3 K19 [0xBBC2C3FC]
      26 [-]: GETIMPORT R3 18 [nil]
      27 [-]: GETIMPORT R4 14 [nil]
      28 [-]: LOADK R5 K20 ["RescueHostageDiedOutsideCell"]
      29 [-]: CALL R4 1 1  
      30 [-]: MOVE R5 R1   
      31 [-]: CALL R2 3 0  
L 4:  32 [-]: GETUPVAL R1 2
      33 [-]: LOADK R2 K15 ["Gas"]
      34 [-]: CALL R1 1 0  
      35 [-]: GETUPVAL R1 3
      36 [-]: MOVE R2 R0   
      37 [-]: CALL R1 1 0  
      38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 419
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

L 0:   0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L1
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIFNOT R1 L3
       5 [-]: GETIMPORT R3 5 [nil]
       6 [-]: NAMECALL R3 R3 K6 [0x18D05D30]
       7 [-]: CALL R3 1 1  
       8 [-]: NOT R2 R3    
       9 [-]: FASTCALL1 1 R2 L2
      10 [-]: GETIMPORT R1 8 [nil]
      11 [-]: CALL R1 1 0  
L 2:  12 [-]: GETIMPORT R1 10 [nil]
      13 [-]: LOADN R2 0   
      14 [-]: CALL R1 1 0  
      15 [-]: JUMPBACK L0  
L 3:  16 [-]: GETUPVAL R1 0
      17 [-]: GETIMPORT R2 12 [nil]
      18 [-]: CALL R1 1 0  
      19 [-]: GETIMPORT R1 14 [nil]
      20 [-]: LOADK R2 K15 ["Magnetic"]
      21 [-]: CALL R1 1 1  
      22 [-]: GETIMPORT R2 18 [nil]
      23 [-]: JUMPIFNOT R2 L4
      24 [-]: GETUPVAL R3 1
      25 [-]: GETTABLEKS R2 R3 K19 [0xBBC2C3FC]
      26 [-]: GETIMPORT R3 18 [nil]
      27 [-]: GETIMPORT R4 14 [nil]
      28 [-]: LOADK R5 K20 ["RescueHostageDiedOutsideCell"]
      29 [-]: CALL R4 1 1  
      30 [-]: MOVE R5 R1   
      31 [-]: CALL R2 3 0  
L 4:  32 [-]: GETUPVAL R1 2
      33 [-]: LOADK R2 K21 ["Magnet"]
      34 [-]: CALL R1 1 0  
      35 [-]: GETUPVAL R1 3
      36 [-]: MOVE R2 R0   
      37 [-]: CALL R1 1 0  
      38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 432
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

L 0:   0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L1
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIFNOT R1 L3
       5 [-]: GETIMPORT R3 5 [nil]
       6 [-]: NAMECALL R3 R3 K6 [0x18D05D30]
       7 [-]: CALL R3 1 1  
       8 [-]: NOT R2 R3    
       9 [-]: FASTCALL1 1 R2 L2
      10 [-]: GETIMPORT R1 8 [nil]
      11 [-]: CALL R1 1 0  
L 2:  12 [-]: GETIMPORT R1 10 [nil]
      13 [-]: LOADN R2 0   
      14 [-]: CALL R1 1 0  
      15 [-]: JUMPBACK L0  
L 3:  16 [-]: GETUPVAL R1 0
      17 [-]: GETIMPORT R2 12 [nil]
      18 [-]: CALL R1 1 0  
      19 [-]: GETIMPORT R1 14 [nil]
      20 [-]: LOADK R2 K15 ["Laser"]
      21 [-]: CALL R1 1 1  
      22 [-]: GETIMPORT R2 18 [nil]
      23 [-]: JUMPIFNOT R2 L4
      24 [-]: GETUPVAL R3 1
      25 [-]: GETTABLEKS R2 R3 K19 [0xBBC2C3FC]
      26 [-]: GETIMPORT R3 18 [nil]
      27 [-]: GETIMPORT R4 14 [nil]
      28 [-]: LOADK R5 K20 ["RescueHostageDiedOutsideCell"]
      29 [-]: CALL R4 1 1  
      30 [-]: MOVE R5 R1   
      31 [-]: CALL R2 3 0  
L 4:  32 [-]: GETUPVAL R1 2
      33 [-]: LOADK R2 K15 ["Laser"]
      34 [-]: CALL R1 1 0  
      35 [-]: GETUPVAL R1 3
      36 [-]: MOVE R2 R0   
      37 [-]: CALL R1 1 0  
      38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 445
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

L 0:   0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L1
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIFNOT R1 L3
       5 [-]: GETIMPORT R3 5 [nil]
       6 [-]: NAMECALL R3 R3 K6 [0x18D05D30]
       7 [-]: CALL R3 1 1  
       8 [-]: NOT R2 R3    
       9 [-]: FASTCALL1 1 R2 L2
      10 [-]: GETIMPORT R1 8 [nil]
      11 [-]: CALL R1 1 0  
L 2:  12 [-]: GETIMPORT R1 10 [nil]
      13 [-]: LOADN R2 0   
      14 [-]: CALL R1 1 0  
      15 [-]: JUMPBACK L0  
L 3:  16 [-]: GETIMPORT R1 5 [nil]
      17 [-]: GETIMPORT R3 12 [nil]
      18 [-]: LOADN R4 0   
      19 [-]: LOADK R5 K13 [-7.5]
      20 [-]: LOADN R6 0   
      21 [-]: CALL R3 3 -1 
      22 [-]: NAMECALL R1 R1 K14 [0xFBED9B7C]
      23 [-]: CALL R1 -1 0 
      24 [-]: GETIMPORT R1 16 [nil]
      25 [-]: LOADK R2 K17 ["Gravity"]
      26 [-]: CALL R1 1 1  
      27 [-]: GETIMPORT R2 20 [nil]
      28 [-]: JUMPIFNOT R2 L4
      29 [-]: GETUPVAL R3 0
      30 [-]: GETTABLEKS R2 R3 K21 [0xBBC2C3FC]
      31 [-]: GETIMPORT R3 20 [nil]
      32 [-]: GETIMPORT R4 16 [nil]
      33 [-]: LOADK R5 K22 ["RescueHostageDiedOutsideCell"]
      34 [-]: CALL R4 1 1  
      35 [-]: MOVE R5 R1   
      36 [-]: CALL R2 3 0  
L 4:  37 [-]: GETUPVAL R1 1
      38 [-]: LOADK R2 K17 ["Gravity"]
      39 [-]: CALL R1 1 0  
      40 [-]: GETUPVAL R1 2
      41 [-]: MOVE R2 R0   
      42 [-]: CALL R1 1 0  
      43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 458
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

L 0:   0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L1
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIFNOT R1 L3
       5 [-]: GETIMPORT R3 5 [nil]
       6 [-]: NAMECALL R3 R3 K6 [0x18D05D30]
       7 [-]: CALL R3 1 1  
       8 [-]: NOT R2 R3    
       9 [-]: FASTCALL1 1 R2 L2
      10 [-]: GETIMPORT R1 8 [nil]
      11 [-]: CALL R1 1 0  
L 2:  12 [-]: GETIMPORT R1 10 [nil]
      13 [-]: LOADN R2 0   
      14 [-]: CALL R1 1 0  
      15 [-]: JUMPBACK L0  
L 3:  16 [-]: GETIMPORT R1 5 [nil]
      17 [-]: GETUPVAL R3 0
      18 [-]: NAMECALL R1 R1 K11 [0xC7FCADA9]
      19 [-]: CALL R1 2 1  
      20 [-]: GETIMPORT R2 13 [nil]
      21 [-]: MOVE R3 R1   
      22 [-]: CALL R2 1 3  
      23 [-]: FORGPREP_INEXT R2 L5
L 4:  24 [-]: LOADK R9 K14 ["Start Script"]
      25 [-]: NAMECALL R7 R6 K15 [0x8EB2112D]
      26 [-]: CALL R7 2 0  
L 5:  27 [-]: FORGLOOP R2 L4 2 [inext]
      28 [-]: GETIMPORT R2 17 [nil]
      29 [-]: LOADK R3 K18 ["Turrets"]
      30 [-]: CALL R2 1 1  
      31 [-]: GETIMPORT R3 21 [nil]
      32 [-]: JUMPIFNOT R3 L6
      33 [-]: GETUPVAL R4 1
      34 [-]: GETTABLEKS R3 R4 K22 [0xBBC2C3FC]
      35 [-]: GETIMPORT R4 21 [nil]
      36 [-]: GETIMPORT R5 17 [nil]
      37 [-]: LOADK R6 K23 ["RescueHostageDiedOutsideCell"]
      38 [-]: CALL R5 1 1  
      39 [-]: MOVE R6 R2   
      40 [-]: CALL R3 3 0  
L 6:  41 [-]: GETUPVAL R2 2
      42 [-]: LOADK R3 K24 ["Turret"]
      43 [-]: CALL R2 1 0  
      44 [-]: GETUPVAL R2 3
      45 [-]: MOVE R3 R0   
      46 [-]: CALL R2 1 0  
      47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 476
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x8B5B1F58]
       2 [-]: CALL R1 1 1  
       3 [-]: LOADNIL R2   
       4 [-]: LOADN R3 0   
       5 [-]: LOADN R4 0   
       6 [-]: GETIMPORT R5 4 [nil]
       7 [-]: MOVE R6 R0   
       8 [-]: CALL R5 1 3  
       9 [-]: FORGPREP_INEXT R5 L4
L 0:  10 [-]: NAMECALL R10 R9 K5 [0x01F00DE3]
      11 [-]: CALL R10 1 1 
      12 [-]: LOADN R11 0  
      13 [-]: JUMPIFNOTLT R11 R10 L4
      14 [-]: NAMECALL R10 R9 K6 [0xE79E7EF4]
      15 [-]: CALL R10 1 1 
      16 [-]: GETIMPORT R11 4 [nil]
      17 [-]: MOVE R12 R1  
      18 [-]: CALL R11 1 3 
      19 [-]: FORGPREP_INEXT R11 L3
L 1:  20 [-]: NAMECALL R16 R15 K6 [0xE79E7EF4]
      21 [-]: CALL R16 1 1 
      22 [-]: FASTCALL1 62 R16 L2
      23 [-]: MOVE R18 R16 
      24 [-]: GETIMPORT R17 8 [nil]
      25 [-]: CALL R17 1 1 
L 2:  26 [-]: JUMPIF R17 L3
      27 [-]: NAMECALL R17 R10 K9 [0x9435EB6D]
      28 [-]: CALL R17 1 1 
      29 [-]: NAMECALL R18 R16 K9 [0x9435EB6D]
      30 [-]: CALL R18 1 1 
      31 [-]: JUMPIFNOTEQ R17 R18 L3
      32 [-]: ADDK R4 R4 K10 [1]
L 3:  33 [-]: FORGLOOP R11 L1 2 [inext]
      34 [-]: JUMPIFNOTLT R3 R4 L4
      35 [-]: MOVE R3 R4   
      36 [-]: MOVE R2 R9   
L 4:  37 [-]: FORGLOOP R5 L0 2 [inext]
      38 [-]: RETURN R2 1  


; Name:            
; Defined at line: 501
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x61BE252A]
       2 [-]: CALL R1 1 1  
       3 [-]: LOADK R4 K3 [0.90000000000000002]
       4 [-]: LOADN R6 4   
       5 [-]: SUB R5 R6 R1 
       6 [-]: FASTCALL2 21 R4 R5 L0
       7 [-]: GETIMPORT R3 6 [nil]
       8 [-]: CALL R3 2 1  
L 0:   9 [-]: MUL R2 R0 R3 
      10 [-]: RETURN R2 1  


; Name:            
; Defined at line: 506
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADN R2 3   
       2 [-]: GETIMPORT R4 4 [nil]
       3 [-]: ADDK R3 R4 K2 [1]
       4 [-]: FASTCALL2 19 R2 R3 L0
       5 [-]: GETIMPORT R1 7 [nil]
       6 [-]: CALL R1 2 1  
L 0:   7 [-]: SETTABLEKS R1 R0 K3 ["gMaxTier"]
       8 [-]: GETIMPORT R0 1 [nil]
       9 [-]: LOADN R2 6   
      10 [-]: GETIMPORT R4 9 [nil]
      11 [-]: ADDK R3 R4 K2 [1]
      12 [-]: FASTCALL2 19 R2 R3 L1
      13 [-]: GETIMPORT R1 7 [nil]
      14 [-]: CALL R1 2 1  
L 1:  15 [-]: SETTABLEKS R1 R0 K8 ["gMaxEnhanced"]
      16 [-]: GETUPVAL R0 0
      17 [-]: GETIMPORT R2 9 [nil]
      18 [-]: NAMECALL R0 R0 K10 [0x3EA76F0C]
      19 [-]: CALL R0 2 0  
      20 [-]: GETUPVAL R0 0
      21 [-]: GETIMPORT R2 4 [nil]
      22 [-]: LOADB R3 0   
      23 [-]: NAMECALL R0 R0 K11 [0xD5BF651F]
      24 [-]: CALL R0 3 0  
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 516
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 1   
       2 [-]: LENGTH R3 R0 
       3 [-]: CALL R1 2 1  
       4 [-]: GETTABLE R2 R0 R1
       5 [-]: GETIMPORT R3 4 [nil]
       6 [-]: MOVE R4 R0   
       7 [-]: MOVE R5 R1   
       8 [-]: CALL R3 2 0  
       9 [-]: RETURN R2 1  


; Name:            
; Defined at line: 523
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADN R1 0   
       2 [-]: SETTABLEKS R1 R0 K2 ["gMaxTier"]
       3 [-]: GETIMPORT R0 1 [nil]
       4 [-]: LOADN R1 1   
       5 [-]: SETTABLEKS R1 R0 K3 ["gMaxEnhanced"]
       6 [-]: GETIMPORT R0 1 [nil]
       7 [-]: LOADN R1 60  
       8 [-]: SETTABLEKS R1 R0 K4 ["gTimeBetweenEnhanced"]
       9 [-]: GETIMPORT R0 1 [nil]
      10 [-]: GETUPVAL R1 0
      11 [-]: NAMECALL R1 R1 K5 [0x6968EA36]
      12 [-]: CALL R1 1 1  
      13 [-]: SETTABLEKS R1 R0 K6 ["gMaxLevel"]
      14 [-]: GETIMPORT R0 1 [nil]
      15 [-]: GETUPVAL R1 0
      16 [-]: NAMECALL R1 R1 K7 [0xCEA36880]
      17 [-]: CALL R1 1 1  
      18 [-]: SETTABLEKS R1 R0 K8 ["gMinLevel"]
      19 [-]: GETIMPORT R0 10 [nil]
      20 [-]: GETUPVAL R2 1
      21 [-]: LOADN R3 0   
      22 [-]: NAMECALL R0 R0 K11 [0x0EB34C69]
      23 [-]: CALL R0 3 1  
      24 [-]: JUMPXEQKN R0 K12 L0 NOT [0]
      25 [-]: GETUPVAL R1 3
      26 [-]: CALL R1 0 1  
      27 [-]: SETUPVAL R1 2
      28 [-]: GETIMPORT R1 10 [nil]
      29 [-]: GETUPVAL R3 1
      30 [-]: GETUPVAL R4 2
      31 [-]: NAMECALL R1 R1 K13 [0x751F061D]
      32 [-]: CALL R1 3 0  
      33 [-]: JUMP L1
     
L 0:  34 [-]: SETUPVAL R0 2
L 1:  35 [-]: NEWTABLE R1 0 4
      36 [-]: LOADN R2 0   
      37 [-]: LOADN R3 0   
      38 [-]: LOADN R4 0   
      39 [-]: LOADN R5 0   
      40 [-]: SETLIST R1 R2 4 [1]
      41 [-]: GETUPVAL R2 2
      42 [-]: LOADN R3 1   
      43 [-]: JUMPIFNOTLE R3 R2 L2
      44 [-]: LOADN R2 100 
      45 [-]: SETTABLEN R2 R1 1
L 2:  46 [-]: GETUPVAL R2 2
      47 [-]: LOADN R3 2   
      48 [-]: JUMPIFNOTLE R3 R2 L3
      49 [-]: LOADN R2 100 
      50 [-]: SETTABLEN R2 R1 1
      51 [-]: LOADN R2 75  
      52 [-]: SETTABLEN R2 R1 2
      53 [-]: GETIMPORT R2 1 [nil]
      54 [-]: LOADN R3 30  
      55 [-]: SETTABLEKS R3 R2 K6 ["gMaxLevel"]
      56 [-]: GETIMPORT R2 1 [nil]
      57 [-]: LOADN R3 23  
      58 [-]: SETTABLEKS R3 R2 K8 ["gMinLevel"]
L 3:  59 [-]: GETUPVAL R2 2
      60 [-]: LOADN R3 3   
      61 [-]: JUMPIFNOTLE R3 R2 L4
      62 [-]: LOADN R2 100 
      63 [-]: SETTABLEN R2 R1 1
      64 [-]: LOADN R2 50  
      65 [-]: SETTABLEN R2 R1 2
      66 [-]: LOADN R2 75  
      67 [-]: SETTABLEN R2 R1 3
      68 [-]: GETIMPORT R2 1 [nil]
      69 [-]: LOADN R3 3   
      70 [-]: SETTABLEKS R3 R2 K2 ["gMaxTier"]
L 4:  71 [-]: GETUPVAL R2 2
      72 [-]: LOADN R3 4   
      73 [-]: JUMPIFNOTLE R3 R2 L5
      74 [-]: LOADN R2 100 
      75 [-]: SETTABLEN R2 R1 1
      76 [-]: LOADN R2 50  
      77 [-]: SETTABLEN R2 R1 2
      78 [-]: LOADN R2 75  
      79 [-]: SETTABLEN R2 R1 3
      80 [-]: LOADN R2 75  
      81 [-]: SETTABLEN R2 R1 4
      82 [-]: GETUPVAL R2 2
      83 [-]: LOADN R3 6   
      84 [-]: JUMPIFNOTLT R2 R3 L5
      85 [-]: GETIMPORT R2 10 [nil]
      86 [-]: GETIMPORT R4 15 [nil]
      87 [-]: NAMECALL R2 R2 K16 [0xA5A5AD50]
      88 [-]: CALL R2 2 0  
L 5:  89 [-]: GETUPVAL R2 2
      90 [-]: LOADN R3 5   
      91 [-]: JUMPIFNOTLE R3 R2 L6
      92 [-]: LOADN R2 100 
      93 [-]: SETTABLEN R2 R1 1
      94 [-]: LOADN R2 50  
      95 [-]: SETTABLEN R2 R1 2
      96 [-]: LOADN R2 75  
      97 [-]: SETTABLEN R2 R1 3
      98 [-]: LOADN R2 100 
      99 [-]: SETTABLEN R2 R1 4
     100 [-]: GETIMPORT R2 1 [nil]
     101 [-]: LOADN R3 4   
     102 [-]: SETTABLEKS R3 R2 K3 ["gMaxEnhanced"]
     103 [-]: GETIMPORT R2 1 [nil]
     104 [-]: LOADN R3 30  
     105 [-]: SETTABLEKS R3 R2 K4 ["gTimeBetweenEnhanced"]
L 6: 106 [-]: GETUPVAL R2 2
     107 [-]: LOADN R3 6   
     108 [-]: JUMPIFNOTLE R3 R2 L7
     109 [-]: LOADN R2 0   
     110 [-]: SETTABLEN R2 R1 1
     111 [-]: LOADN R2 100 
     112 [-]: SETTABLEN R2 R1 2
     113 [-]: LOADN R2 100 
     114 [-]: SETTABLEN R2 R1 3
     115 [-]: LOADN R2 100 
     116 [-]: SETTABLEN R2 R1 4
     117 [-]: GETIMPORT R2 10 [nil]
     118 [-]: GETIMPORT R4 18 [nil]
     119 [-]: NAMECALL R2 R2 K16 [0xA5A5AD50]
     120 [-]: CALL R2 2 0  
L 7: 121 [-]: GETUPVAL R2 2
     122 [-]: LOADN R3 7   
     123 [-]: JUMPIFNOTLE R3 R2 L13
     124 [-]: LOADN R3 1   
     125 [-]: GETUPVAL R7 2
     126 [-]: SUBK R6 R7 K20 [5]
     127 [-]: MULK R5 R6 K19 [0.20000000000000001]
     128 [-]: FASTCALL2K 21 R5 K21 L8 [2]
     129 [-]: LOADK R6 K21 [2]
     130 [-]: GETIMPORT R4 24 [nil]
     131 [-]: CALL R4 2 1  
L 8: 132 [-]: ADD R2 R3 R4 
     133 [-]: GETIMPORT R3 27 [nil]
     134 [-]: GETIMPORT R4 1 [nil]
     135 [-]: GETIMPORT R9 28 [nil]
     136 [-]: MUL R8 R9 R2 
     137 [-]: FASTCALL1 12 R8 L9
     138 [-]: GETIMPORT R7 30 [nil]
     139 [-]: CALL R7 1 1  
L 9: 140 [-]: FASTCALL2 19 R3 R7 L10
     141 [-]: MOVE R6 R3   
     142 [-]: GETIMPORT R5 32 [nil]
     143 [-]: CALL R5 2 1  
L10: 144 [-]: SETTABLEKS R5 R4 K6 ["gMaxLevel"]
     145 [-]: GETIMPORT R4 1 [nil]
     146 [-]: GETIMPORT R9 33 [nil]
     147 [-]: MUL R8 R9 R2 
     148 [-]: FASTCALL1 12 R8 L11
     149 [-]: GETIMPORT R7 30 [nil]
     150 [-]: CALL R7 1 1  
L11: 151 [-]: FASTCALL2 19 R3 R7 L12
     152 [-]: MOVE R6 R3   
     153 [-]: GETIMPORT R5 32 [nil]
     154 [-]: CALL R5 2 1  
L12: 155 [-]: SETTABLEKS R5 R4 K8 ["gMinLevel"]
L13: 156 [-]: GETIMPORT R2 35 [nil]
     157 [-]: LOADK R4 K36 ["PointsMultiplier: "]
     158 [-]: GETUPVAL R6 2
     159 [-]: JUMPXEQKNIL R6 L15 NOT
     160 [-]: GETUPVAL R8 3
     161 [-]: CALL R8 0 1  
     162 [-]: GETIMPORT R9 10 [nil]
     163 [-]: GETUPVAL R11 1
     164 [-]: LOADN R12 0  
     165 [-]: NAMECALL R9 R9 K11 [0x0EB34C69]
     166 [-]: CALL R9 3 -1 
     167 [-]: FASTCALL 19 L14
     168 [-]: GETIMPORT R7 32 [nil]
     169 [-]: CALL R7 -1 1 
L14: 170 [-]: MOVE R6 R7   
L15: 171 [-]: LOADN R9 10  
     172 [-]: FASTCALL2K 21 R6 K38 L16 [0.75]
     173 [-]: MOVE R11 R6  
     174 [-]: LOADK R12 K38 [0.75]
     175 [-]: GETIMPORT R10 24 [nil]
     176 [-]: CALL R10 2 1 
L16: 177 [-]: MUL R8 R9 R10
     178 [-]: FASTCALL1 12 R8 L17
     179 [-]: GETIMPORT R7 30 [nil]
     180 [-]: CALL R7 1 1  
L17: 181 [-]: DIVK R5 R7 K37 [10]
     182 [-]: CONCAT R3 R4 R5
     183 [-]: CALL R2 1 0  
     184 [-]: GETIMPORT R2 35 [nil]
     185 [-]: LOADK R4 K39 ["Difficulty: "]
     186 [-]: GETUPVAL R5 2
     187 [-]: CONCAT R3 R4 R5
     188 [-]: CALL R2 1 0  
     189 [-]: GETUPVAL R2 0
     190 [-]: GETIMPORT R4 40 [nil]
     191 [-]: NAMECALL R2 R2 K41 [0x3EA76F0C]
     192 [-]: CALL R2 2 0  
     193 [-]: GETUPVAL R2 0
     194 [-]: GETIMPORT R4 42 [nil]
     195 [-]: LOADB R5 0   
     196 [-]: NAMECALL R2 R2 K43 [0xD5BF651F]
     197 [-]: CALL R2 3 0  
     198 [-]: GETUPVAL R2 0
     199 [-]: GETIMPORT R4 44 [nil]
     200 [-]: NAMECALL R2 R2 K45 [0xD44E6532]
     201 [-]: CALL R2 2 0  
L18: 202 [-]: GETUPVAL R3 4
     203 [-]: LENGTH R2 R3 
     204 [-]: LOADN R3 3   
     205 [-]: JUMPIFNOTLT R2 R3 L23
     206 [-]: LOADN R4 4   
     207 [-]: LOADN R2 1   
     208 [-]: LOADN R3 -1  
     209 [-]: FORNPREP R2 L22
L19: 210 [-]: GETTABLE R5 R1 R4
     211 [-]: GETUPVAL R8 5
     212 [-]: GETTABLE R7 R8 R4
     213 [-]: LENGTH R6 R7 
     214 [-]: LOADN R7 0   
     215 [-]: JUMPIFNOTLT R7 R6 L21
     216 [-]: GETIMPORT R6 47 [nil]
     217 [-]: LOADN R7 1   
     218 [-]: LOADN R8 100 
     219 [-]: CALL R6 2 1  
     220 [-]: JUMPIFNOTLT R6 R5 L21
     221 [-]: GETUPVAL R7 4
     222 [-]: GETUPVAL R10 5
     223 [-]: GETTABLE R9 R10 R4
     224 [-]: GETIMPORT R10 47 [nil]
     225 [-]: LOADN R11 1  
     226 [-]: LENGTH R12 R9
     227 [-]: CALL R10 2 1 
     228 [-]: GETTABLE R11 R9 R10
     229 [-]: GETIMPORT R12 50 [nil]
     230 [-]: MOVE R13 R9  
     231 [-]: MOVE R14 R10 
     232 [-]: CALL R12 2 0 
     233 [-]: MOVE R8 R11  
     234 [-]: FASTCALL2 52 R7 R8 L20
     235 [-]: GETIMPORT R6 52 [nil]
     236 [-]: CALL R6 2 0  
L20: 237 [-]: JUMP L22
    
L21: 238 [-]: FORNLOOP R2 L19
L22: 239 [-]: GETIMPORT R2 54 [nil]
     240 [-]: LOADN R3 0   
     241 [-]: CALL R2 1 0  
     242 [-]: JUMPBACK L18 
L23: 243 [-]: RETURN R0 0  


; Name:            
; Defined at line: 617
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADB R2 1   
       2 [-]: NAMECALL R0 R0 K0 [0x383D2E7D]
       3 [-]: CALL R0 2 0  
       4 [-]: GETUPVAL R1 1
       5 [-]: GETTABLEKS R0 R1 K1 [0x59F914CD]
       6 [-]: GETIMPORT R1 3 [nil]
       7 [-]: CALL R0 1 0  
       8 [-]: GETUPVAL R1 1
       9 [-]: GETTABLEKS R0 R1 K4 [0x9742B85B]
      10 [-]: GETIMPORT R1 7 [nil]
      11 [-]: GETIMPORT R2 9 [nil]
      12 [-]: LOADK R3 K10 ["ObjectiveStart"]
      13 [-]: CALL R2 1 -1 
      14 [-]: CALL R0 -1 0 
      15 [-]: GETIMPORT R0 12 [nil]
      16 [-]: GETUPVAL R2 2
      17 [-]: NAMECALL R0 R0 K13 [0xC7FCADA9]
      18 [-]: CALL R0 2 1  
      19 [-]: GETUPVAL R2 3
      20 [-]: GETTABLEKS R1 R2 K14 [0x7E1C98B2]
      21 [-]: CALL R1 0 1  
      22 [-]: FASTCALL1 62 R1 L0
      23 [-]: MOVE R3 R1   
      24 [-]: GETIMPORT R2 16 [nil]
      25 [-]: CALL R2 1 1  
L 0:  26 [-]: JUMPIF R2 L1 
      27 [-]: GETUPVAL R2 0
      28 [-]: MOVE R4 R1   
      29 [-]: NAMECALL R2 R2 K17 [0xE2871589]
      30 [-]: CALL R2 2 0  
L 1:  31 [-]: LENGTH R2 R0 
      32 [-]: LOADN R3 3   
      33 [-]: JUMPIFNOTLT R3 R2 L5
      34 [-]: LOADN R2 0   
      35 [-]: LOADN R3 0   
      36 [-]: GETIMPORT R4 19 [nil]
      37 [-]: MOVE R5 R0   
      38 [-]: CALL R4 1 3  
      39 [-]: FORGPREP_INEXT R4 L4
L 2:  40 [-]: GETUPVAL R9 0
      41 [-]: MOVE R11 R8  
      42 [-]: NAMECALL R9 R9 K20 [0x038C6583]
      43 [-]: CALL R9 2 1  
      44 [-]: JUMPXEQKN R3 K21 L3 [0]
      45 [-]: JUMPIFNOTLT R9 R2 L4
L 3:  46 [-]: MOVE R2 R9   
      47 [-]: MOVE R3 R7   
L 4:  48 [-]: FORGLOOP R4 L2 2 [inext]
      49 [-]: GETIMPORT R4 24 [nil]
      50 [-]: MOVE R5 R0   
      51 [-]: MOVE R6 R3   
      52 [-]: CALL R4 2 0  
      53 [-]: JUMPBACK L1  
L 5:  54 [-]: GETIMPORT R2 26 [nil]
      55 [-]: GETUPVAL R4 4
      56 [-]: LENGTH R5 R0 
      57 [-]: NAMECALL R2 R2 K27 [0x751F061D]
      58 [-]: CALL R2 3 0  
      59 [-]: GETUPVAL R2 5
      60 [-]: GETIMPORT R3 29 [nil]
      61 [-]: SETTABLEN R3 R2 1
      62 [-]: GETUPVAL R2 5
      63 [-]: GETIMPORT R3 31 [nil]
      64 [-]: SETTABLEN R3 R2 2
      65 [-]: GETUPVAL R2 5
      66 [-]: GETIMPORT R3 33 [nil]
      67 [-]: SETTABLEN R3 R2 3
      68 [-]: GETUPVAL R2 5
      69 [-]: GETIMPORT R3 35 [nil]
      70 [-]: SETTABLEN R3 R2 4
      71 [-]: GETUPVAL R2 6
      72 [-]: CALL R2 0 0  
      73 [-]: LOADN R2 0   
      74 [-]: GETUPVAL R3 0
      75 [-]: GETIMPORT R5 37 [nil]
      76 [-]: NAMECALL R3 R3 K38 [0x7BDE31F0]
      77 [-]: CALL R3 2 0  
      78 [-]: GETIMPORT R3 40 [nil]
      79 [-]: JUMPIF R3 L27
      80 [-]: GETIMPORT R3 19 [nil]
      81 [-]: MOVE R4 R0   
      82 [-]: CALL R3 1 3  
      83 [-]: FORGPREP_INEXT R3 L7
L 6:  84 [-]: GETIMPORT R8 42 [nil]
      85 [-]: MOVE R9 R7   
      86 [-]: LOADK R10 K43 ["OnAgentDestroyed"]
      87 [-]: CALL R8 2 0  
      88 [-]: GETUPVAL R11 7
      89 [-]: GETIMPORT R12 45 [nil]
      90 [-]: LOADN R13 1  
      91 [-]: LENGTH R14 R11
      92 [-]: CALL R12 2 1 
      93 [-]: GETTABLE R13 R11 R12
      94 [-]: GETIMPORT R14 24 [nil]
      95 [-]: MOVE R15 R11 
      96 [-]: MOVE R16 R12 
      97 [-]: CALL R14 2 0 
      98 [-]: MOVE R10 R13 
      99 [-]: NAMECALL R8 R7 K46 [0xBDB8F07D]
     100 [-]: CALL R8 2 0  
     101 [-]: LOADK R10 K47 ["Start"]
     102 [-]: NAMECALL R8 R7 K48 [0x8EB2112D]
     103 [-]: CALL R8 2 0  
L 7: 104 [-]: FORGLOOP R3 L6 2 [inext]
     105 [-]: GETIMPORT R3 12 [nil]
     106 [-]: GETUPVAL R5 8
     107 [-]: NAMECALL R3 R3 K13 [0xC7FCADA9]
     108 [-]: CALL R3 2 1  
     109 [-]: GETIMPORT R4 19 [nil]
     110 [-]: MOVE R5 R3   
     111 [-]: CALL R4 1 3  
     112 [-]: FORGPREP_INEXT R4 L9
L 8: 113 [-]: GETUPVAL R9 0
     114 [-]: GETIMPORT R11 37 [nil]
     115 [-]: MOVE R12 R8  
     116 [-]: GETIMPORT R13 9 [nil]
     117 [-]: LOADK R14 K49 ["RandomTeam"]
     118 [-]: CALL R13 1 1 
     119 [-]: GETIMPORT R14 45 [nil]
     120 [-]: GETIMPORT R15 51 [nil]
     121 [-]: GETIMPORT R16 53 [nil]
     122 [-]: CALL R14 2 -1
     123 [-]: NAMECALL R9 R9 K54 [0x33FC842F]
     124 [-]: CALL R9 -1 0 
L 9: 125 [-]: FORGLOOP R4 L8 2 [inext]
     126 [-]: LOADN R4 0   
     127 [-]: GETIMPORT R5 19 [nil]
     128 [-]: MOVE R6 R0   
     129 [-]: CALL R5 1 3  
     130 [-]: FORGPREP_INEXT R5 L26
L10: 131 [-]: GETIMPORT R10 12 [nil]
     132 [-]: GETIMPORT R12 9 [nil]
     133 [-]: LOADK R13 K55 ["HiveTumorSpawnPoint"]
     134 [-]: CALL R12 1 -1
     135 [-]: NAMECALL R10 R10 K13 [0xC7FCADA9]
     136 [-]: CALL R10 -1 1
     137 [-]: NEWTABLE R11 0 0
     138 [-]: FASTCALL1 62 R10 L11
     139 [-]: MOVE R13 R10 
     140 [-]: GETIMPORT R12 16 [nil]
     141 [-]: CALL R12 1 1 
L11: 142 [-]: JUMPIF R12 L12
     143 [-]: LENGTH R12 R10
     144 [-]: JUMPXEQKN R12 K21 L13 NOT [0]
L12: 145 [-]: GETIMPORT R12 57 [nil]
     146 [-]: LOADK R13 K58 ["test"]
     147 [-]: CALL R12 1 0 
L13: 148 [-]: NAMECALL R12 R9 K59 [0xE79E7EF4]
     149 [-]: CALL R12 1 1 
     150 [-]: NAMECALL R13 R9 K60 [0xD1586535]
     151 [-]: CALL R13 1 1 
     152 [-]: FASTCALL1 62 R12 L14
     153 [-]: MOVE R15 R12 
     154 [-]: GETIMPORT R14 16 [nil]
     155 [-]: CALL R14 1 1 
L14: 156 [-]: JUMPIF R14 L25
     157 [-]: NAMECALL R14 R12 K61 [0x9435EB6D]
     158 [-]: CALL R14 1 1 
     159 [-]: LENGTH R17 R10
     160 [-]: LOADN R15 1  
     161 [-]: LOADN R16 -1 
     162 [-]: FORNPREP R15 L18
L15: 163 [-]: GETTABLE R18 R10 R17
     164 [-]: NAMECALL R18 R18 K59 [0xE79E7EF4]
     165 [-]: CALL R18 1 1 
     166 [-]: FASTCALL1 62 R18 L16
     167 [-]: MOVE R20 R18 
     168 [-]: GETIMPORT R19 16 [nil]
     169 [-]: CALL R19 1 1 
L16: 170 [-]: JUMPIF R19 L17
     171 [-]: NAMECALL R19 R18 K61 [0x9435EB6D]
     172 [-]: CALL R19 1 1 
     173 [-]: JUMPIFNOTEQ R14 R19 L17
     174 [-]: GETTABLE R22 R10 R17
     175 [-]: FASTCALL2 52 R11 R22 L17
     176 [-]: MOVE R21 R11 
     177 [-]: GETIMPORT R20 63 [nil]
     178 [-]: CALL R20 2 0 
L17: 179 [-]: FORNLOOP R15 L15
L18: 180 [-]: GETUPVAL R16 3
     181 [-]: GETTABLEKS R15 R16 K64 [0x9B497F3E]
     182 [-]: MOVE R16 R11 
     183 [-]: CALL R15 1 1 
     184 [-]: MOVE R11 R15 
     185 [-]: LENGTH R16 R11
     186 [-]: GETUPVAL R17 9
     187 [-]: FASTCALL2 19 R16 R17 L19
     188 [-]: GETIMPORT R15 67 [nil]
     189 [-]: CALL R15 2 1 
L19: 190 [-]: NEWTABLE R16 0 0
     191 [-]: LOADN R19 1  
     192 [-]: MOVE R17 R15 
     193 [-]: LOADN R18 1  
     194 [-]: FORNPREP R17 L24
L20: 195 [-]: GETTABLE R20 R11 R19
     196 [-]: NAMECALL R20 R20 K60 [0xD1586535]
     197 [-]: CALL R20 1 1 
     198 [-]: GETIMPORT R21 12 [nil]
     199 [-]: GETUPVAL R23 10
     200 [-]: MOVE R24 R20 
     201 [-]: GETTABLE R25 R11 R19
     202 [-]: NAMECALL R25 R25 K68 [0xCB3851B8]
     203 [-]: CALL R25 1 -1
     204 [-]: NAMECALL R21 R21 K69 [0x05909209]
     205 [-]: CALL R21 -1 1
     206 [-]: FASTCALL1 62 R21 L21
     207 [-]: MOVE R23 R21 
     208 [-]: GETIMPORT R22 16 [nil]
     209 [-]: CALL R22 1 1 
L21: 210 [-]: JUMPIF R22 L23
     211 [-]: FASTCALL2 52 R16 R21 L22
     212 [-]: MOVE R23 R16 
     213 [-]: MOVE R24 R21 
     214 [-]: GETIMPORT R22 63 [nil]
     215 [-]: CALL R22 2 0 
L22: 216 [-]: ADDK R4 R4 K70 [1]
L23: 217 [-]: FORNLOOP R17 L20
L24: 218 [-]: GETIMPORT R17 12 [nil]
     219 [-]: GETIMPORT R19 72 [nil]
     220 [-]: MOVE R20 R13 
     221 [-]: GETIMPORT R21 74 [nil]
     222 [-]: NAMECALL R17 R17 K69 [0x05909209]
     223 [-]: CALL R17 4 0 
     224 [-]: JUMP L26
    
L25: 225 [-]: GETIMPORT R14 57 [nil]
     226 [-]: LOADK R15 K75 ["Hive: Error: Hive avatar not inside valid zone!"]
     227 [-]: CALL R14 1 0 
L26: 228 [-]: FORGLOOP R5 L10 2 [inext]
     229 [-]: GETIMPORT R5 26 [nil]
     230 [-]: GETUPVAL R7 11
     231 [-]: MOVE R8 R4   
     232 [-]: NAMECALL R5 R5 K27 [0x751F061D]
     233 [-]: CALL R5 3 0  
     234 [-]: JUMP L31
    
L27: 235 [-]: GETIMPORT R3 77 [nil]
     236 [-]: LOADN R4 1   
     237 [-]: CALL R3 1 0  
     238 [-]: GETIMPORT R3 19 [nil]
     239 [-]: MOVE R4 R0   
     240 [-]: CALL R3 1 3  
     241 [-]: FORGPREP_INEXT R3 L30
L28: 242 [-]: NAMECALL R9 R7 K78 [0x90E142BA]
     243 [-]: CALL R9 1 1  
     244 [-]: GETTABLEN R8 R9 1
     245 [-]: NAMECALL R8 R8 K79 [0x1E3535E5]
     246 [-]: CALL R8 1 1  
     247 [-]: JUMPXEQKNIL R8 L29
     248 [-]: GETIMPORT R8 42 [nil]
     249 [-]: MOVE R9 R7   
     250 [-]: LOADK R10 K43 ["OnAgentDestroyed"]
     251 [-]: CALL R8 2 0  
     252 [-]: JUMP L30
    
L29: 253 [-]: GETUPVAL R9 12
     254 [-]: FASTCALL2 52 R9 R7 L30
     255 [-]: MOVE R10 R7  
     256 [-]: GETIMPORT R8 63 [nil]
     257 [-]: CALL R8 2 0  
L30: 258 [-]: FORGLOOP R3 L28 2 [inext]
     259 [-]: GETIMPORT R3 26 [nil]
     260 [-]: GETUPVAL R5 13
     261 [-]: LOADN R6 0   
     262 [-]: NAMECALL R3 R3 K80 [0x0EB34C69]
     263 [-]: CALL R3 3 1  
     264 [-]: MOVE R2 R3   
L31: 265 [-]: GETIMPORT R3 81 [nil]
     266 [-]: LOADNIL R4   
     267 [-]: SETTABLEKS R4 R3 K82 ["gHiveFocus"]
     268 [-]: LOADN R3 0   
L32: 269 [-]: LENGTH R4 R0 
     270 [-]: JUMPIFNOTLT R2 R4 L41
     271 [-]: GETUPVAL R4 14
     272 [-]: MOVE R5 R0   
     273 [-]: CALL R4 1 1  
     274 [-]: GETIMPORT R5 83 [nil]
     275 [-]: JUMPIFEQ R4 R5 L36
     276 [-]: FASTCALL1 62 R4 L33
     277 [-]: MOVE R6 R4   
     278 [-]: GETIMPORT R5 16 [nil]
     279 [-]: CALL R5 1 1  
L33: 280 [-]: JUMPIFNOT R5 L34
     281 [-]: GETUPVAL R5 0
     282 [-]: LOADB R7 0   
     283 [-]: NAMECALL R5 R5 K84 [0xE603BAB2]
     284 [-]: CALL R5 2 0  
     285 [-]: JUMP L35
    
L34: 286 [-]: GETUPVAL R5 0
     287 [-]: LOADB R7 1   
     288 [-]: NAMECALL R5 R5 K84 [0xE603BAB2]
     289 [-]: CALL R5 2 0  
     290 [-]: GETUPVAL R5 0
     291 [-]: LOADB R7 1   
     292 [-]: NAMECALL R5 R5 K85 [0xBAB10F46]
     293 [-]: CALL R5 2 0  
L35: 294 [-]: GETIMPORT R5 81 [nil]
     295 [-]: SETTABLEKS R4 R5 K82 ["gHiveFocus"]
L36: 296 [-]: GETUPVAL R5 0
     297 [-]: NAMECALL R5 R5 K86 [0x337CEC5A]
     298 [-]: CALL R5 1 1  
     299 [-]: JUMPIFNOT R5 L37
     300 [-]: LOADN R5 900 
     301 [-]: JUMPIFNOTLT R5 R3 L37
L37: 302 [-]: GETUPVAL R6 12
     303 [-]: LENGTH R5 R6 
     304 [-]: JUMPIFEQ R5 R2 L40
     305 [-]: GETUPVAL R5 12
     306 [-]: LENGTH R2 R5 
     307 [-]: GETIMPORT R5 26 [nil]
     308 [-]: GETUPVAL R7 13
     309 [-]: MOVE R8 R2   
     310 [-]: NAMECALL R5 R5 K27 [0x751F061D]
     311 [-]: CALL R5 3 0  
     312 [-]: GETIMPORT R5 81 [nil]
     313 [-]: LOADN R7 3   
     314 [-]: GETIMPORT R9 88 [nil]
     315 [-]: ADDK R8 R9 K70 [1]
     316 [-]: FASTCALL2 19 R7 R8 L38
     317 [-]: GETIMPORT R6 67 [nil]
     318 [-]: CALL R6 2 1  
L38: 319 [-]: SETTABLEKS R6 R5 K87 ["gMaxTier"]
     320 [-]: GETIMPORT R5 81 [nil]
     321 [-]: LOADN R7 6   
     322 [-]: GETIMPORT R9 90 [nil]
     323 [-]: ADDK R8 R9 K70 [1]
     324 [-]: FASTCALL2 19 R7 R8 L39
     325 [-]: GETIMPORT R6 67 [nil]
     326 [-]: CALL R6 2 1  
L39: 327 [-]: SETTABLEKS R6 R5 K89 ["gMaxEnhanced"]
     328 [-]: GETUPVAL R5 0
     329 [-]: GETIMPORT R7 90 [nil]
     330 [-]: NAMECALL R5 R5 K91 [0x3EA76F0C]
     331 [-]: CALL R5 2 0  
     332 [-]: GETUPVAL R5 0
     333 [-]: GETIMPORT R7 88 [nil]
     334 [-]: LOADB R8 0   
     335 [-]: NAMECALL R5 R5 K92 [0xD5BF651F]
     336 [-]: CALL R5 3 0  
     337 [-]: LOADN R3 0   
L40: 338 [-]: GETIMPORT R5 77 [nil]
     339 [-]: LOADN R6 0   
     340 [-]: CALL R5 1 0  
     341 [-]: GETIMPORT R5 94 [nil]
     342 [-]: CALL R5 0 1  
     343 [-]: ADD R3 R3 R5 
     344 [-]: JUMPBACK L32 
L41: 345 [-]: GETIMPORT R4 57 [nil]
     346 [-]: LOADK R6 K95 ["Total points: "]
     347 [-]: GETIMPORT R7 26 [nil]
     348 [-]: GETUPVAL R9 15
     349 [-]: LOADN R10 0  
     350 [-]: NAMECALL R7 R7 K80 [0x0EB34C69]
     351 [-]: CALL R7 3 1  
     352 [-]: CONCAT R5 R6 R7
     353 [-]: CALL R4 1 0  
     354 [-]: GETUPVAL R4 0
     355 [-]: LOADB R6 1   
     356 [-]: NAMECALL R4 R4 K84 [0xE603BAB2]
     357 [-]: CALL R4 2 0  
     358 [-]: GETUPVAL R4 0
     359 [-]: LOADB R6 1   
     360 [-]: NAMECALL R4 R4 K96 [0x80967F45]
     361 [-]: CALL R4 2 0  
     362 [-]: GETUPVAL R4 0
     363 [-]: LOADB R6 1   
     364 [-]: NAMECALL R4 R4 K85 [0xBAB10F46]
     365 [-]: CALL R4 2 0  
     366 [-]: GETUPVAL R4 0
     367 [-]: LOADB R6 1   
     368 [-]: NAMECALL R4 R4 K97 [0x2FAEAD12]
     369 [-]: CALL R4 2 0  
     370 [-]: GETIMPORT R4 26 [nil]
     371 [-]: GETIMPORT R6 9 [nil]
     372 [-]: LOADK R7 K98 ["EnemyCachesTotal"]
     373 [-]: CALL R6 1 -1 
     374 [-]: NAMECALL R4 R4 K80 [0x0EB34C69]
     375 [-]: CALL R4 -1 1 
     376 [-]: GETIMPORT R5 26 [nil]
     377 [-]: GETIMPORT R7 9 [nil]
     378 [-]: LOADK R8 K99 ["EnemyCachesFound"]
     379 [-]: CALL R7 1 -1 
     380 [-]: NAMECALL R5 R5 K80 [0x0EB34C69]
     381 [-]: CALL R5 -1 1 
     382 [-]: LOADN R6 0   
     383 [-]: JUMPIFNOTLT R6 R4 L42
     384 [-]: JUMPIFEQ R5 R4 L43
L42: 385 [-]: JUMPXEQKN R4 K21 L44 NOT [0]
L43: 386 [-]: GETUPVAL R7 1
     387 [-]: GETTABLEKS R6 R7 K4 [0x9742B85B]
     388 [-]: GETIMPORT R7 7 [nil]
     389 [-]: GETIMPORT R8 9 [nil]
     390 [-]: LOADK R9 K100 ["ObjectiveComplete"]
     391 [-]: CALL R8 1 -1 
     392 [-]: CALL R6 -1 0 
     393 [-]: JUMP L46
    
L44: 394 [-]: GETIMPORT R6 12 [nil]
     395 [-]: GETIMPORT R8 9 [nil]
     396 [-]: LOADK R9 K101 ["ObjectiveCompleteCachesVO"]
     397 [-]: CALL R8 1 -1 
     398 [-]: NAMECALL R6 R6 K102 [0x46A0EBF5]
     399 [-]: CALL R6 -1 1 
     400 [-]: FASTCALL1 62 R6 L45
     401 [-]: MOVE R8 R6   
     402 [-]: GETIMPORT R7 16 [nil]
     403 [-]: CALL R7 1 1  
L45: 404 [-]: JUMPIF R7 L46
     405 [-]: LOADK R9 K103 ["Execute"]
     406 [-]: NAMECALL R7 R6 K48 [0x8EB2112D]
     407 [-]: CALL R7 2 0  
L46: 408 [-]: GETIMPORT R7 26 [nil]
     409 [-]: NAMECALL R7 R7 K104 [0xEF893AEC]
     410 [-]: CALL R7 1 1  
     411 [-]: GETTABLEKS R8 R7 K105 ["goalTag"]
     412 [-]: GETIMPORT R9 9 [nil]
     413 [-]: LOADK R10 K106 ["AllCaches"]
     414 [-]: CALL R9 1 1  
     415 [-]: JUMPIFEQ R8 R9 L47
     416 [-]: LOADB R6 0 +1
L47: 417 [-]: LOADB R6 1   
L48: 418 [-]: JUMPIFNOT R6 L49
     419 [-]: LOADN R6 0   
     420 [-]: JUMPIFNOTLT R6 R4 L49
     421 [-]: JUMPIFEQ R5 R4 L49
     422 [-]: RETURN R0 0  
L49: 423 [-]: GETUPVAL R6 0
     424 [-]: LOADB R8 1   
     425 [-]: NAMECALL R6 R6 K107 [0xC7C8DAD6]
     426 [-]: CALL R6 2 0  
     427 [-]: NAMECALL R6 R1 K0 [0x383D2E7D]
     428 [-]: CALL R6 1 0  
     429 [-]: RETURN R0 0  


; Name:            
; Defined at line: 802
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0xD16E8ECE]
       2 [-]: GETUPVAL R2 1
       3 [-]: MOVE R3 R0   
       4 [-]: CALL R1 2 1  
       5 [-]: LOADN R2 1   
       6 [-]: JUMPIFNOTLT R1 R2 L0
       7 [-]: GETUPVAL R2 1
       8 [-]: FASTCALL2 52 R2 R0 L0
       9 [-]: MOVE R3 R0   
      10 [-]: GETIMPORT R1 3 [nil]
      11 [-]: CALL R1 2 0  
L 0:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 808
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 3  
       3 [-]: FORGPREP_INEXT R1 L5
L 0:   4 [-]: NAMECALL R6 R5 K2 [0xF37943FF]
       5 [-]: CALL R6 1 1  
       6 [-]: JUMPIFNOT R6 L5
       7 [-]: GETIMPORT R8 4 [nil]
       8 [-]: NAMECALL R6 R5 K5 [0xC1595BD5]
       9 [-]: CALL R6 2 1  
      10 [-]: GETIMPORT R7 1 [nil]
      11 [-]: MOVE R8 R6   
      12 [-]: CALL R7 1 3  
      13 [-]: FORGPREP_INEXT R7 L4
L 1:  14 [-]: GETIMPORT R14 7 [nil]
      15 [-]: NAMECALL R12 R11 K8 [0xF2DEAF69]
      16 [-]: CALL R12 2 1 
      17 [-]: JUMPIFNOT R12 L2
      18 [-]: LOADB R14 1  
      19 [-]: LOADB R15 1  
      20 [-]: NAMECALL R12 R11 K9 [0x768274D6]
      21 [-]: CALL R12 3 0 
      22 [-]: JUMP L4
     
L 2:  23 [-]: GETIMPORT R14 11 [nil]
      24 [-]: NAMECALL R12 R11 K8 [0xF2DEAF69]
      25 [-]: CALL R12 2 1 
      26 [-]: JUMPIF R12 L3
      27 [-]: GETIMPORT R14 13 [nil]
      28 [-]: NAMECALL R12 R11 K8 [0xF2DEAF69]
      29 [-]: CALL R12 2 1 
      30 [-]: JUMPIFNOT R12 L4
L 3:  31 [-]: NAMECALL R12 R11 K14 [0x383D2E7D]
      32 [-]: CALL R12 1 0 
L 4:  33 [-]: FORGLOOP R7 L1 2 [inext]
L 5:  34 [-]: FORGLOOP R1 L0 2 [inext]
      35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 823
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
L 0:   3 [-]: FASTCALL1 62 R0 L1
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: CALL R1 1 1  
L 1:   7 [-]: JUMPIFNOT R1 L2
       8 [-]: GETIMPORT R1 6 [nil]
       9 [-]: LOADN R2 0   
      10 [-]: CALL R1 1 0  
      11 [-]: GETIMPORT R1 1 [nil]
      12 [-]: NAMECALL R1 R1 K2 [0x78298275]
      13 [-]: CALL R1 1 1  
      14 [-]: MOVE R0 R1   
      15 [-]: JUMPBACK L0  
L 2:  16 [-]: NAMECALL R1 R0 K7 [0x5E651723]
      17 [-]: CALL R1 1 1  
L 3:  18 [-]: FASTCALL1 62 R1 L4
      19 [-]: MOVE R3 R1   
      20 [-]: GETIMPORT R2 4 [nil]
      21 [-]: CALL R2 1 1  
L 4:  22 [-]: JUMPIFNOT R2 L5
      23 [-]: GETIMPORT R2 6 [nil]
      24 [-]: LOADN R3 0   
      25 [-]: CALL R2 1 0  
      26 [-]: NAMECALL R2 R0 K7 [0x5E651723]
      27 [-]: CALL R2 1 1  
      28 [-]: MOVE R1 R2   
      29 [-]: JUMPBACK L3  
L 5:  30 [-]: GETIMPORT R2 1 [nil]
      31 [-]: GETIMPORT R4 9 [nil]
      32 [-]: NAMECALL R2 R2 K10 [0xFB669000]
      33 [-]: CALL R2 2 1  
      34 [-]: LOADNIL R3   
      35 [-]: LOADNIL R4   
      36 [-]: NEWTABLE R5 0 0
L 6:  37 [-]: GETIMPORT R7 12 [nil]
      38 [-]: FASTCALL1 62 R7 L7
      39 [-]: GETIMPORT R6 4 [nil]
      40 [-]: CALL R6 1 1  
L 7:  41 [-]: JUMPIFNOT R6 L9
      42 [-]: GETIMPORT R8 1 [nil]
      43 [-]: NAMECALL R8 R8 K13 [0x18D05D30]
      44 [-]: CALL R8 1 1  
      45 [-]: NOT R7 R8    
      46 [-]: FASTCALL1 1 R7 L8
      47 [-]: GETIMPORT R6 15 [nil]
      48 [-]: CALL R6 1 0  
L 8:  49 [-]: GETIMPORT R6 6 [nil]
      50 [-]: LOADN R7 0   
      51 [-]: CALL R6 1 0  
      52 [-]: JUMPBACK L6  
L 9:  53 [-]: GETIMPORT R6 12 [nil]
      54 [-]: NAMECALL R6 R6 K16 [0x33307F92]
      55 [-]: CALL R6 1 1  
L10:  56 [-]: FASTCALL1 62 R6 L11
      57 [-]: MOVE R8 R6   
      58 [-]: GETIMPORT R7 4 [nil]
      59 [-]: CALL R7 1 1  
L11:  60 [-]: JUMPIFNOT R7 L12
      61 [-]: GETIMPORT R7 6 [nil]
      62 [-]: LOADK R8 K17 [0.10000000000000001]
      63 [-]: CALL R7 1 0  
      64 [-]: GETIMPORT R7 12 [nil]
      65 [-]: NAMECALL R7 R7 K16 [0x33307F92]
      66 [-]: CALL R7 1 1  
      67 [-]: MOVE R6 R7   
      68 [-]: JUMPBACK L10 
L12:  69 [-]: LENGTH R7 R2 
      70 [-]: LOADN R9 3   
      71 [-]: GETIMPORT R10 12 [nil]
      72 [-]: GETUPVAL R12 0
      73 [-]: NAMECALL R10 R10 K18 [0x0EB34C69]
      74 [-]: CALL R10 2 1 
      75 [-]: SUB R8 R9 R10
      76 [-]: JUMPIFNOTLT R7 R8 L13
      77 [-]: GETIMPORT R7 6 [nil]
      78 [-]: LOADN R8 0   
      79 [-]: CALL R7 1 0  
      80 [-]: GETIMPORT R7 1 [nil]
      81 [-]: GETIMPORT R9 9 [nil]
      82 [-]: NAMECALL R7 R7 K10 [0xFB669000]
      83 [-]: CALL R7 2 1  
      84 [-]: MOVE R2 R7   
      85 [-]: JUMPBACK L12 
L13:  86 [-]: GETIMPORT R7 1 [nil]
      87 [-]: NAMECALL R7 R7 K13 [0x18D05D30]
      88 [-]: CALL R7 1 1  
      89 [-]: JUMPIF R7 L14
      90 [-]: GETIMPORT R7 1 [nil]
      91 [-]: GETIMPORT R9 20 [nil]
      92 [-]: LOADK R10 K21 ["SporeCloud"]
      93 [-]: CALL R9 1 -1 
      94 [-]: NAMECALL R7 R7 K22 [0xC7FCADA9]
      95 [-]: CALL R7 -1 1 
      96 [-]: GETUPVAL R8 1
      97 [-]: MOVE R9 R7   
      98 [-]: CALL R8 1 0  
      99 [-]: GETIMPORT R8 1 [nil]
     100 [-]: GETIMPORT R10 20 [nil]
     101 [-]: LOADK R11 K23 ["MagneticCloud"]
     102 [-]: CALL R10 1 -1
     103 [-]: NAMECALL R8 R8 K22 [0xC7FCADA9]
     104 [-]: CALL R8 -1 1 
     105 [-]: MOVE R7 R8   
     106 [-]: GETUPVAL R8 1
     107 [-]: MOVE R9 R7   
     108 [-]: CALL R8 1 0  
L14: 109 [-]: GETIMPORT R7 6 [nil]
     110 [-]: LOADN R8 1   
     111 [-]: CALL R7 1 0  
     112 [-]: GETIMPORT R7 25 [nil]
     113 [-]: MOVE R8 R2   
     114 [-]: CALL R7 1 3  
     115 [-]: FORGPREP_INEXT R7 L21
L15: 116 [-]: GETIMPORT R12 1 [nil]
     117 [-]: GETUPVAL R14 2
     118 [-]: NAMECALL R12 R12 K10 [0xFB669000]
     119 [-]: CALL R12 2 1 
     120 [-]: LENGTH R15 R12
     121 [-]: LOADN R13 1  
     122 [-]: LOADN R14 -1 
     123 [-]: FORNPREP R13 L20
L16: 124 [-]: GETTABLE R17 R12 R15
     125 [-]: NAMECALL R17 R17 K26 [0xE79E7EF4]
     126 [-]: CALL R17 1 1 
     127 [-]: FASTCALL1 62 R17 L17
     128 [-]: GETIMPORT R16 4 [nil]
     129 [-]: CALL R16 1 1 
L17: 130 [-]: JUMPIF R16 L19
     131 [-]: NAMECALL R17 R11 K26 [0xE79E7EF4]
     132 [-]: CALL R17 1 1 
     133 [-]: FASTCALL1 62 R17 L18
     134 [-]: GETIMPORT R16 4 [nil]
     135 [-]: CALL R16 1 1 
L18: 136 [-]: JUMPIF R16 L19
     137 [-]: NAMECALL R16 R11 K26 [0xE79E7EF4]
     138 [-]: CALL R16 1 1 
     139 [-]: NAMECALL R16 R16 K27 [0x9435EB6D]
     140 [-]: CALL R16 1 1 
     141 [-]: GETTABLE R17 R12 R15
     142 [-]: NAMECALL R17 R17 K26 [0xE79E7EF4]
     143 [-]: CALL R17 1 1 
     144 [-]: NAMECALL R17 R17 K27 [0x9435EB6D]
     145 [-]: CALL R17 1 1 
     146 [-]: JUMPIFEQ R16 R17 L19
     147 [-]: GETIMPORT R16 30 [nil]
     148 [-]: MOVE R17 R12 
     149 [-]: MOVE R18 R15 
     150 [-]: CALL R16 2 0 
L19: 151 [-]: FORNLOOP R13 L16
L20: 152 [-]: SETTABLE R12 R5 R10
     153 [-]: LENGTH R13 R12
     154 [-]: LOADN R14 0  
     155 [-]: JUMPIFNOTLT R14 R13 L21
     156 [-]: NAMECALL R13 R11 K31 [0x1AC1655C]
     157 [-]: CALL R13 1 1 
     158 [-]: GETUPVAL R15 3
     159 [-]: LOADN R16 25 
     160 [-]: LOADN R17 6  
     161 [-]: LOADN R18 0  
     162 [-]: NAMECALL R13 R13 K32 [0xA383DE31]
     163 [-]: CALL R13 5 0 
     164 [-]: LOADB R15 1  
     165 [-]: NAMECALL R13 R11 K33 [0x069D881F]
     166 [-]: CALL R13 2 0 
L21: 167 [-]: FORGLOOP R7 L15 2 [inext]
     168 [-]: GETUPVAL R8 4
     169 [-]: GETTABLEKS R7 R8 K34 [0xA1DF01D6]
     170 [-]: LOADK R8 K35 ["/Lotus/Language/Objectives/HiveMainObjective"]
     171 [-]: CALL R7 1 0  
L22: 172 [-]: FASTCALL1 62 R1 L23
     173 [-]: MOVE R8 R1   
     174 [-]: GETIMPORT R7 4 [nil]
     175 [-]: CALL R7 1 1  
L23: 176 [-]: JUMPIF R7 L56
     177 [-]: GETIMPORT R7 25 [nil]
     178 [-]: MOVE R8 R5   
     179 [-]: CALL R7 1 3  
     180 [-]: FORGPREP_INEXT R7 L28
L24: 181 [-]: LENGTH R12 R11
     182 [-]: GETUPVAL R13 5
     183 [-]: JUMPIFNOTLT R13 R12 L28
     184 [-]: LENGTH R14 R11
     185 [-]: LOADN R12 1  
     186 [-]: LOADN R13 -1 
     187 [-]: FORNPREP R12 L28
L25: 188 [-]: GETTABLE R16 R11 R14
     189 [-]: FASTCALL1 62 R16 L26
     190 [-]: GETIMPORT R15 4 [nil]
     191 [-]: CALL R15 1 1 
L26: 192 [-]: JUMPIF R15 L27
     193 [-]: GETTABLE R15 R11 R14
     194 [-]: NAMECALL R15 R15 K36 [0xD4CC05B4]
     195 [-]: CALL R15 1 1 
     196 [-]: JUMPIF R15 L27
     197 [-]: GETIMPORT R15 30 [nil]
     198 [-]: MOVE R16 R11 
     199 [-]: MOVE R17 R14 
     200 [-]: CALL R15 2 0 
L27: 201 [-]: FORNLOOP R12 L25
L28: 202 [-]: FORGLOOP R7 L24 2 [inext]
     203 [-]: FASTCALL1 62 R6 L29
     204 [-]: MOVE R8 R6   
     205 [-]: GETIMPORT R7 4 [nil]
     206 [-]: CALL R7 1 1  
L29: 207 [-]: JUMPIFNOT R7 L30
     208 [-]: GETIMPORT R7 12 [nil]
     209 [-]: NAMECALL R7 R7 K16 [0x33307F92]
     210 [-]: CALL R7 1 1  
     211 [-]: MOVE R6 R7   
L30: 212 [-]: NAMECALL R7 R1 K37 [0xBB610E5B]
     213 [-]: CALL R7 1 1  
     214 [-]: MOVE R0 R7   
     215 [-]: GETIMPORT R7 12 [nil]
     216 [-]: GETUPVAL R9 6
     217 [-]: NAMECALL R7 R7 K18 [0x0EB34C69]
     218 [-]: CALL R7 2 1  
     219 [-]: GETIMPORT R8 12 [nil]
     220 [-]: GETUPVAL R10 0
     221 [-]: NAMECALL R8 R8 K18 [0x0EB34C69]
     222 [-]: CALL R8 2 1  
     223 [-]: LOADN R9 0   
     224 [-]: FASTCALL1 62 R0 L31
     225 [-]: MOVE R11 R0  
     226 [-]: GETIMPORT R10 4 [nil]
     227 [-]: CALL R10 1 1 
L31: 228 [-]: JUMPIF R10 L47
     229 [-]: FASTCALL1 62 R3 L32
     230 [-]: MOVE R11 R3  
     231 [-]: GETIMPORT R10 4 [nil]
     232 [-]: CALL R10 1 1 
L32: 233 [-]: JUMPIFNOT R10 L43
     234 [-]: GETIMPORT R10 25 [nil]
     235 [-]: MOVE R11 R2  
     236 [-]: CALL R10 1 3 
     237 [-]: FORGPREP_INEXT R10 L42
L33: 238 [-]: FASTCALL1 62 R14 L34
     239 [-]: MOVE R16 R14 
     240 [-]: GETIMPORT R15 4 [nil]
     241 [-]: CALL R15 1 1 
L34: 242 [-]: JUMPIF R15 L42
     243 [-]: NAMECALL R15 R14 K38 [0x2047CFE7]
     244 [-]: CALL R15 1 1 
     245 [-]: JUMPIF R15 L42
     246 [-]: NAMECALL R15 R0 K26 [0xE79E7EF4]
     247 [-]: CALL R15 1 1 
     248 [-]: NAMECALL R16 R14 K26 [0xE79E7EF4]
     249 [-]: CALL R16 1 1 
     250 [-]: FASTCALL1 62 R15 L35
     251 [-]: MOVE R18 R15 
     252 [-]: GETIMPORT R17 4 [nil]
     253 [-]: CALL R17 1 1 
L35: 254 [-]: JUMPIF R17 L42
     255 [-]: FASTCALL1 62 R16 L36
     256 [-]: MOVE R18 R16 
     257 [-]: GETIMPORT R17 4 [nil]
     258 [-]: CALL R17 1 1 
L36: 259 [-]: JUMPIF R17 L42
     260 [-]: NAMECALL R17 R16 K27 [0x9435EB6D]
     261 [-]: CALL R17 1 1 
     262 [-]: NAMECALL R18 R15 K27 [0x9435EB6D]
     263 [-]: CALL R18 1 1 
     264 [-]: JUMPIFNOTEQ R17 R18 L42
     265 [-]: GETTABLE R18 R5 R13
     266 [-]: FASTCALL1 62 R18 L37
     267 [-]: GETIMPORT R17 4 [nil]
     268 [-]: CALL R17 1 1 
L37: 269 [-]: JUMPIF R17 L42
     270 [-]: GETTABLE R17 R5 R13
     271 [-]: LOADN R18 0  
     272 [-]: GETIMPORT R19 25 [nil]
     273 [-]: MOVE R20 R17 
     274 [-]: CALL R19 1 3 
     275 [-]: FORGPREP_INEXT R19 L40
L38: 276 [-]: FASTCALL1 62 R23 L39
     277 [-]: MOVE R25 R23 
     278 [-]: GETIMPORT R24 4 [nil]
     279 [-]: CALL R24 1 1 
L39: 280 [-]: JUMPIFNOT R24 L40
     281 [-]: ADDK R18 R18 K39 [1]
L40: 282 [-]: FORGLOOP R19 L38 2 [inext]
     283 [-]: MOVE R9 R18  
     284 [-]: MOVE R3 R14  
     285 [-]: GETTABLE R4 R5 R13
     286 [-]: LENGTH R17 R4
     287 [-]: JUMPIFNOTLT R9 R17 L42
     288 [-]: JUMPXEQKN R9 K40 L41 NOT [0]
     289 [-]: GETUPVAL R18 7
     290 [-]: GETTABLEKS R17 R18 K41 [0x9742B85B]
     291 [-]: GETIMPORT R18 44 [nil]
     292 [-]: GETIMPORT R19 20 [nil]
     293 [-]: LOADK R20 K45 ["HiveApproachFirst"]
     294 [-]: CALL R19 1 -1
     295 [-]: CALL R17 -1 0
     296 [-]: JUMP L42
    
L41: 297 [-]: GETUPVAL R18 7
     298 [-]: GETTABLEKS R17 R18 K41 [0x9742B85B]
     299 [-]: GETIMPORT R18 44 [nil]
     300 [-]: GETIMPORT R19 20 [nil]
     301 [-]: LOADK R20 K46 ["HiveApproach"]
     302 [-]: CALL R19 1 -1
     303 [-]: CALL R17 -1 0
L42: 304 [-]: FORGLOOP R10 L33 2 [inext]
     305 [-]: JUMP L47
    
L43: 306 [-]: NAMECALL R10 R0 K26 [0xE79E7EF4]
     307 [-]: CALL R10 1 1 
     308 [-]: NAMECALL R11 R3 K26 [0xE79E7EF4]
     309 [-]: CALL R11 1 1 
     310 [-]: FASTCALL1 62 R10 L44
     311 [-]: MOVE R13 R10 
     312 [-]: GETIMPORT R12 4 [nil]
     313 [-]: CALL R12 1 1 
L44: 314 [-]: JUMPIF R12 L46
     315 [-]: FASTCALL1 62 R11 L45
     316 [-]: MOVE R13 R11 
     317 [-]: GETIMPORT R12 4 [nil]
     318 [-]: CALL R12 1 1 
L45: 319 [-]: JUMPIF R12 L46
     320 [-]: NAMECALL R12 R11 K27 [0x9435EB6D]
     321 [-]: CALL R12 1 1 
     322 [-]: NAMECALL R13 R10 K27 [0x9435EB6D]
     323 [-]: CALL R13 1 1 
     324 [-]: JUMPIFNOTEQ R12 R13 L46
     325 [-]: NAMECALL R12 R3 K38 [0x2047CFE7]
     326 [-]: CALL R12 1 1 
     327 [-]: JUMPIFNOT R12 L47
L46: 328 [-]: LOADNIL R3   
     329 [-]: LOADNIL R4   
L47: 330 [-]: FASTCALL1 62 R3 L48
     331 [-]: MOVE R11 R3  
     332 [-]: GETIMPORT R10 4 [nil]
     333 [-]: CALL R10 1 1 
L48: 334 [-]: JUMPIF R10 L53
     335 [-]: MOVE R10 R4  
     336 [-]: LOADN R11 0  
     337 [-]: GETIMPORT R12 25 [nil]
     338 [-]: MOVE R13 R10 
     339 [-]: CALL R12 1 3 
     340 [-]: FORGPREP_INEXT R12 L51
L49: 341 [-]: FASTCALL1 62 R16 L50
     342 [-]: MOVE R18 R16 
     343 [-]: GETIMPORT R17 4 [nil]
     344 [-]: CALL R17 1 1 
L50: 345 [-]: JUMPIFNOT R17 L51
     346 [-]: ADDK R11 R11 K39 [1]
L51: 347 [-]: FORGLOOP R12 L49 2 [inext]
     348 [-]: MOVE R9 R11  
     349 [-]: GETUPVAL R10 5
     350 [-]: JUMPIFNOTEQ R9 R10 L52
     351 [-]: GETUPVAL R11 4
     352 [-]: GETTABLEKS R10 R11 K47 [0x118E5C26]
     353 [-]: LOADK R11 K48 ["/Lotus/Language/Objectives/HiveDestroyStage"]
     354 [-]: LOADN R12 2  
     355 [-]: LOADNIL R13  
     356 [-]: LOADN R14 1  
     357 [-]: LOADB R15 1  
     358 [-]: CALL R10 5 0 
     359 [-]: JUMP L54
    
L52: 360 [-]: LOADK R11 K49 [" "]
     361 [-]: MOVE R12 R9  
     362 [-]: LOADK R13 K50 [" / "]
     363 [-]: GETUPVAL R14 5
     364 [-]: CONCAT R10 R11 R14
     365 [-]: GETUPVAL R12 4
     366 [-]: GETTABLEKS R11 R12 K47 [0x118E5C26]
     367 [-]: LOADK R12 K51 ["/Lotus/Language/Objectives/HiveNodesDestroyed"]
     368 [-]: LOADN R13 2  
     369 [-]: MOVE R14 R10 
     370 [-]: LOADN R15 1  
     371 [-]: LOADB R16 1  
     372 [-]: CALL R11 5 0 
     373 [-]: JUMP L54
    
L53: 374 [-]: SUB R10 R7 R8
     375 [-]: GETUPVAL R12 4
     376 [-]: GETTABLEKS R11 R12 K47 [0x118E5C26]
     377 [-]: LOADK R12 K52 ["/Lotus/Language/Objectives/HivesRemaining"]
     378 [-]: LOADN R13 0  
     379 [-]: MOVE R14 R10 
     380 [-]: LOADN R15 1  
     381 [-]: LOADB R16 1  
     382 [-]: CALL R11 5 0 
L54: 383 [-]: SUB R10 R7 R8
     384 [-]: JUMPXEQKN R10 K40 L55 NOT [0]
     385 [-]: GETIMPORT R10 6 [nil]
     386 [-]: LOADN R11 3  
     387 [-]: CALL R10 1 0 
     388 [-]: GETUPVAL R11 4
     389 [-]: GETTABLEKS R10 R11 K53 [0xF94B7537]
     390 [-]: LOADN R11 1  
     391 [-]: CALL R10 1 0 
     392 [-]: GETUPVAL R11 4
     393 [-]: GETTABLEKS R10 R11 K54 [0xCC6A9F67]
     394 [-]: CALL R10 0 0 
     395 [-]: RETURN R0 0  
L55: 396 [-]: GETIMPORT R10 6 [nil]
     397 [-]: LOADK R11 K55 [0.5]
     398 [-]: CALL R10 1 0 
     399 [-]: JUMPBACK L22 
L56: 400 [-]: RETURN R0 0  



