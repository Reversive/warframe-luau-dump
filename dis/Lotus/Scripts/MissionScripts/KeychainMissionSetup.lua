; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["/Lotus/Types/Keys/OrokinMoonQuest/PuzzleDisablePortForwarder"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["OnPlayerSpawned"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: SETTABLEKS R3 R2 K4 ["gQuestMission"]
       3 [-]: GETIMPORT R2 6 [nil]
       4 [-]: JUMPIFNOT R2 L0
       5 [-]: GETIMPORT R2 1 [nil]
       6 [-]: LOADB R3 1   
       7 [-]: SETTABLEKS R3 R2 K7 ["gTutorialMission"]
L 0:   8 [-]: GETIMPORT R2 9 [nil]
       9 [-]: JUMPIFNOT R2 L1
      10 [-]: GETIMPORT R2 1 [nil]
      11 [-]: LOADB R3 1   
      12 [-]: SETTABLEKS R3 R2 K10 ["gWeatherRain"]
L 1:  13 [-]: GETIMPORT R2 12 [nil]
      14 [-]: JUMPIFNOT R2 L2
      15 [-]: GETIMPORT R2 1 [nil]
      16 [-]: LOADB R3 1   
      17 [-]: SETTABLEKS R3 R2 K13 ["gNoRandomLayers"]
L 2:  18 [-]: GETIMPORT R2 15 [nil]
      19 [-]: JUMPIFNOT R2 L3
      20 [-]: GETIMPORT R2 1 [nil]
      21 [-]: LOADB R3 1   
      22 [-]: SETTABLEKS R3 R2 K16 ["gNoArcTraps"]
L 3:  23 [-]: GETIMPORT R2 18 [nil]
      24 [-]: JUMPIFNOT R2 L4
      25 [-]: GETIMPORT R2 1 [nil]
      26 [-]: LOADB R3 1   
      27 [-]: SETTABLEKS R3 R2 K19 ["gDisableFocusPickups"]
L 4:  28 [-]: GETIMPORT R2 21 [nil]
      29 [-]: JUMPIFNOT R2 L5
      30 [-]: GETIMPORT R2 1 [nil]
      31 [-]: LOADB R3 1   
      32 [-]: SETTABLEKS R3 R2 K22 ["gDisableManic"]
L 5:  33 [-]: GETIMPORT R2 24 [nil]
      34 [-]: JUMPIFNOT R2 L6
      35 [-]: GETIMPORT R2 1 [nil]
      36 [-]: LOADB R3 1   
      37 [-]: SETTABLEKS R3 R2 K25 ["gDisableKubrowDens"]
L 6:  38 [-]: GETIMPORT R2 27 [nil]
      39 [-]: JUMPIFNOT R2 L7
      40 [-]: GETIMPORT R2 1 [nil]
      41 [-]: LOADB R3 1   
      42 [-]: SETTABLEKS R3 R2 K28 ["gDisableStalker"]
L 7:  43 [-]: GETIMPORT R2 30 [nil]
      44 [-]: JUMPIFNOT R2 L8
      45 [-]: GETIMPORT R2 1 [nil]
      46 [-]: LOADB R3 1   
      47 [-]: SETTABLEKS R3 R2 K31 ["useBasicCrateDropTable"]
L 8:  48 [-]: GETIMPORT R2 33 [nil]
      49 [-]: JUMPIFNOT R2 L9
      50 [-]: GETIMPORT R2 1 [nil]
      51 [-]: LOADB R3 1   
      52 [-]: SETTABLEKS R3 R2 K34 ["gDisableSpyVaultPatrols"]
L 9:  53 [-]: GETIMPORT R2 36 [nil]
      54 [-]: JUMPIFNOT R2 L10
      55 [-]: GETIMPORT R2 1 [nil]
      56 [-]: LOADB R3 1   
      57 [-]: SETTABLEKS R3 R2 K37 ["forceDisableCaches"]
L10:  58 [-]: GETIMPORT R2 39 [nil]
      59 [-]: JUMPIF R2 L11
      60 [-]: GETIMPORT R2 1 [nil]
      61 [-]: LOADB R3 0   
      62 [-]: SETTABLEKS R3 R2 K40 ["AllowWrinkles"]
L11:  63 [-]: GETIMPORT R2 42 [nil]
      64 [-]: JUMPIFNOT R2 L12
      65 [-]: GETIMPORT R2 1 [nil]
      66 [-]: LOADB R3 1   
      67 [-]: SETTABLEKS R3 R2 K43 ["gMarkCacheOnBossKilled"]
L12:  68 [-]: GETIMPORT R2 45 [nil]
      69 [-]: JUMPIF R2 L13
      70 [-]: GETIMPORT R2 47 [nil]
      71 [-]: NAMECALL R2 R2 K48 [0x29EF273D]
      72 [-]: CALL R2 1 1  
      73 [-]: NAMECALL R3 R2 K49 [0x66905CB0]
      74 [-]: CALL R3 1 1  
      75 [-]: LOADN R6 0   
      76 [-]: NAMECALL R4 R3 K50 [0x3EA76F0C]
      77 [-]: CALL R4 2 0  
      78 [-]: LOADN R6 0   
      79 [-]: NAMECALL R4 R3 K51 [0xA0581893]
      80 [-]: CALL R4 2 0  
L13:  81 [-]: GETIMPORT R2 53 [nil]
      82 [-]: JUMPIFNOT R2 L14
      83 [-]: GETIMPORT R2 47 [nil]
      84 [-]: NAMECALL R2 R2 K48 [0x29EF273D]
      85 [-]: CALL R2 1 1  
      86 [-]: GETIMPORT R5 55 [nil]
      87 [-]: NAMECALL R3 R2 K56 [0x8955C0B5]
      88 [-]: CALL R3 2 0  
L14:  89 [-]: GETIMPORT R2 58 [nil]
      90 [-]: JUMPIFNOT R2 L17
      91 [-]: GETIMPORT R2 47 [nil]
      92 [-]: GETIMPORT R4 60 [nil]
      93 [-]: LOADK R5 K61 ["TutorialHintText"]
      94 [-]: CALL R4 1 -1 
      95 [-]: NAMECALL R2 R2 K62 [0xC7FCADA9]
      96 [-]: CALL R2 -1 1 
      97 [-]: GETIMPORT R3 64 [nil]
      98 [-]: MOVE R4 R2   
      99 [-]: CALL R3 1 3  
     100 [-]: FORGPREP_INEXT R3 L16
L15: 101 [-]: LOADK R10 K65 ["Open"]
     102 [-]: NAMECALL R8 R7 K66 [0x8EB2112D]
     103 [-]: CALL R8 2 0  
L16: 104 [-]: FORGLOOP R3 L15 2 [inext]
L17: 105 [-]: GETIMPORT R2 68 [nil]
     106 [-]: JUMPIFNOT R2 L20
     107 [-]: GETIMPORT R2 47 [nil]
     108 [-]: GETUPVAL R4 0
     109 [-]: NAMECALL R2 R2 K69 [0xFB669000]
     110 [-]: CALL R2 2 1  
     111 [-]: GETIMPORT R3 64 [nil]
     112 [-]: MOVE R4 R2   
     113 [-]: CALL R3 1 3  
     114 [-]: FORGPREP_INEXT R3 L19
L18: 115 [-]: LOADK R10 K70 ["TriggerPort"]
     116 [-]: NAMECALL R8 R7 K66 [0x8EB2112D]
     117 [-]: CALL R8 2 0  
L19: 118 [-]: FORGLOOP R3 L18 2 [inext]
L20: 119 [-]: GETIMPORT R3 72 [nil]
     120 [-]: FASTCALL1 62 R3 L21
     121 [-]: GETIMPORT R2 74 [nil]
     122 [-]: CALL R2 1 1  
L21: 123 [-]: JUMPIF R2 L22
     124 [-]: GETIMPORT R2 1 [nil]
     125 [-]: LOADB R3 1   
     126 [-]: SETTABLEKS R3 R2 K75 ["missionColorCorrectionOverride"]
     127 [-]: GETIMPORT R3 47 [nil]
     128 [-]: NAMECALL R3 R3 K76 [0x7C1A0374]
     129 [-]: CALL R3 1 1  
     130 [-]: GETTABLEKS R2 R3 K77 ["postProcess"]
     131 [-]: GETIMPORT R5 72 [nil]
     132 [-]: NAMECALL R3 R2 K78 [0xAEDDD23D]
     133 [-]: CALL R3 2 0  
L22: 134 [-]: GETIMPORT R2 80 [nil]
     135 [-]: JUMPIFNOT R2 L23
     136 [-]: GETIMPORT R2 60 [nil]
     137 [-]: LOADK R3 K81 ["StopNormalTransmissions"]
     138 [-]: CALL R2 1 1  
     139 [-]: GETIMPORT R3 83 [nil]
     140 [-]: MOVE R5 R2   
     141 [-]: LOADN R6 1   
     142 [-]: NAMECALL R3 R3 K84 [0x751F061D]
     143 [-]: CALL R3 3 0  
L23: 144 [-]: GETIMPORT R2 64 [nil]
     145 [-]: GETIMPORT R3 86 [nil]
     146 [-]: CALL R2 1 3  
     147 [-]: FORGPREP_INEXT R2 L25
L24: 148 [-]: GETIMPORT R7 83 [nil]
     149 [-]: MOVE R9 R6   
     150 [-]: LOADNIL R10  
     151 [-]: LOADN R11 0  
     152 [-]: NAMECALL R7 R7 K87 [0xE42ED075]
     153 [-]: CALL R7 4 0  
L25: 154 [-]: FORGLOOP R2 L24 2 [inext]
     155 [-]: GETIMPORT R2 89 [nil]
     156 [-]: JUMPIFNOT R2 L27
     157 [-]: GETIMPORT R3 91 [nil]
     158 [-]: FASTCALL1 62 R3 L26
     159 [-]: GETIMPORT R2 74 [nil]
     160 [-]: CALL R2 1 1  
L26: 161 [-]: JUMPIF R2 L27
     162 [-]: GETIMPORT R2 91 [nil]
     163 [-]: GETIMPORT R4 93 [nil]
     164 [-]: NAMECALL R2 R2 K94 [0xF2DEAF69]
     165 [-]: CALL R2 2 1  
     166 [-]: JUMPIFNOT R2 L27
     167 [-]: GETIMPORT R2 91 [nil]
     168 [-]: NAMECALL R2 R2 K95 [0x3985056D]
     169 [-]: CALL R2 1 0  
L27: 170 [-]: RETURN R0 0  



