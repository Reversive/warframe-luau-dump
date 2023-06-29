; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  18

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["Corpus"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x0469F296]
       5 [-]: LOADK R2 K3 ["PrisonerReleased"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x0469F296]
       8 [-]: LOADK R3 K4 ["Solarans"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x0469F296]
      11 [-]: LOADK R4 K5 ["PrisonerSpawner"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [0x0469F296]
      14 [-]: LOADK R5 K6 ["ReleasePrisoner"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [0x0469F296]
      17 [-]: LOADK R6 K7 ["ReleasePrisonerAction"]
      18 [-]: CALL R5 1 1  
      19 [-]: DUPCLOSURE R6 K8 []
      20 [-]: MOVE R0 R0   
      21 [-]: DUPCLOSURE R7 K9 []
      22 [-]: MOVE R0 R1   
      23 [-]: MOVE R0 R5   
      24 [-]: DUPCLOSURE R8 K10 []
      25 [-]: MOVE R0 R6   
      26 [-]: MOVE R0 R3   
      27 [-]: MOVE R0 R7   
      28 [-]: SETGLOBAL R8 K11 ["SpawnPrisoners"]
      29 [-]: DUPCLOSURE R8 K12 []
      30 [-]: MOVE R0 R2   
      31 [-]: MOVE R0 R4   
      32 [-]: SETGLOBAL R8 K13 ["PrisonerReleaseSuccess"]
      33 [-]: NEWTABLE R8 0 2
      34 [-]: DUPTABLE R9 16
      35 [-]: GETIMPORT R10 18 [0x7ED0A956]
      36 [-]: LOADK R11 K19 ["/Lotus/Characters/Solaris/SolarisStrikerOne/SolarisStrikerOneBody_skel.fbx"]
      37 [-]: CALL R10 1 1 
      38 [-]: SETTABLEKS R10 R9 K14 ["skel"]
      39 [-]: NEWTABLE R10 0 4
      40 [-]: NEWTABLE R11 0 2
      41 [-]: GETIMPORT R12 18 [0x7ED0A956]
      42 [-]: LOADK R13 K20 ["/Lotus/Characters/Solaris/SolarisStrikerOne/SolarisStrikerOneArmMatA"]
      43 [-]: CALL R12 1 1 
      44 [-]: GETIMPORT R13 18 [0x7ED0A956]
      45 [-]: LOADK R14 K21 ["/Lotus/Characters/Solaris/SolarisStrikerOne/SolarisStrikerOneArmMatB"]
      46 [-]: CALL R13 1 -1
      47 [-]: SETLIST R11 R12 -1 [1]
      48 [-]: NEWTABLE R12 0 2
      49 [-]: GETIMPORT R13 18 [0x7ED0A956]
      50 [-]: LOADK R14 K22 ["/Lotus/Characters/Solaris/SolarisStrikerOne/StrikerOneBodyTileMatA"]
      51 [-]: CALL R13 1 1 
      52 [-]: GETIMPORT R14 18 [0x7ED0A956]
      53 [-]: LOADK R15 K23 ["/Lotus/Characters/Solaris/SolarisStrikerOne/StrikerOneBodyTileMatB"]
      54 [-]: CALL R14 1 -1
      55 [-]: SETLIST R12 R13 -1 [1]
      56 [-]: NEWTABLE R13 0 2
      57 [-]: GETIMPORT R14 18 [0x7ED0A956]
      58 [-]: LOADK R15 K22 ["/Lotus/Characters/Solaris/SolarisStrikerOne/StrikerOneBodyTileMatA"]
      59 [-]: CALL R14 1 1 
      60 [-]: GETIMPORT R15 18 [0x7ED0A956]
      61 [-]: LOADK R16 K23 ["/Lotus/Characters/Solaris/SolarisStrikerOne/StrikerOneBodyTileMatB"]
      62 [-]: CALL R15 1 -1
      63 [-]: SETLIST R13 R14 -1 [1]
      64 [-]: NEWTABLE R14 0 2
      65 [-]: GETIMPORT R15 18 [0x7ED0A956]
      66 [-]: LOADK R16 K24 ["/Lotus/Characters/Solaris/SolarisStrikerOne/StrikerOneTechTileMatA"]
      67 [-]: CALL R15 1 1 
      68 [-]: GETIMPORT R16 18 [0x7ED0A956]
      69 [-]: LOADK R17 K25 ["/Lotus/Characters/Solaris/SolarisStrikerOne/StrikerOneTechTileMatB"]
      70 [-]: CALL R16 1 -1
      71 [-]: SETLIST R14 R15 -1 [1]
      72 [-]: SETLIST R10 R11 4 [1]
      73 [-]: SETTABLEKS R10 R9 K15 ["materialOverrides"]
      74 [-]: DUPTABLE R10 16
      75 [-]: GETIMPORT R11 18 [0x7ED0A956]
      76 [-]: LOADK R12 K26 ["/Lotus/Characters/Solaris/SolarisStrikerThree/SolarisStrikerThreeBody_skel.fbx"]
      77 [-]: CALL R11 1 1 
      78 [-]: SETTABLEKS R11 R10 K14 ["skel"]
      79 [-]: NEWTABLE R11 0 1
      80 [-]: NEWTABLE R12 0 2
      81 [-]: GETIMPORT R13 18 [0x7ED0A956]
      82 [-]: LOADK R14 K27 ["/Lotus/Characters/Solaris/SolarisStrikerThree/SolarisStrikerThreeArmorMatA"]
      83 [-]: CALL R13 1 1 
      84 [-]: GETIMPORT R14 18 [0x7ED0A956]
      85 [-]: LOADK R15 K28 ["/Lotus/Characters/Solaris/SolarisStrikerThree/SolarisStrikerThreeArmorMatB"]
      86 [-]: CALL R14 1 -1
      87 [-]: SETLIST R12 R13 -1 [1]
      88 [-]: SETLIST R11 R12 1 [1]
      89 [-]: SETTABLEKS R11 R10 K15 ["materialOverrides"]
      90 [-]: SETLIST R8 R9 2 [1]
      91 [-]: DUPCLOSURE R9 K29 []
      92 [-]: MOVE R0 R8   
      93 [-]: SETGLOBAL R9 K30 ["SetPrisonerMaterialOverridesAndEmissives"]
      94 [-]: DUPCLOSURE R9 K31 []
      95 [-]: SETGLOBAL R9 K32 ["ChoosePrisoner"]
      96 [-]: RETURN R0 0  


; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 2 ["faction"]
       1 [-]: GETUPVAL R1 0
       2 [-]: JUMPIFNOTEQ R0 R1 L0
       3 [-]: GETIMPORT R0 4 ["gQuestMission"]
       4 [-]: JUMPIFNOT R0 L1
L 0:   5 [-]: LOADB R0 1   
       6 [-]: RETURN R0 1  
L 1:   7 [-]: GETIMPORT R0 6 [0xBE190284]
       8 [-]: NAMECALL R0 R0 K7 [0xEF893AEC]
       9 [-]: CALL R0 1 1  
      10 [-]: FASTCALL1 62 R0 L2
      11 [-]: MOVE R2 R0   
      12 [-]: GETIMPORT R1 9 [0x7B998233]
      13 [-]: CALL R1 1 1  
L 2:  14 [-]: JUMPIF R1 L3 
      15 [-]: GETIMPORT R1 12 [0xA5C556B9]
      16 [-]: GETIMPORT R2 14 [0x64FB1586]
      17 [-]: GETTABLEKS R3 R0 K15 ["goalTag"]
      18 [-]: CALL R2 1 1  
      19 [-]: LOADK R3 K16 ["MechSurvival"]
      20 [-]: CALL R1 2 1  
      21 [-]: JUMPXEQKNIL R1 L3
      22 [-]: LOADB R1 1   
      23 [-]: RETURN R1 1  
L 3:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 35
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [0xC8802016]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 3  
       3 [-]: FORGPREP_INEXT R1 L6
L 0:   4 [-]: FASTCALL1 62 R5 L1
       5 [-]: MOVE R7 R5   
       6 [-]: GETIMPORT R6 3 [0x7B998233]
       7 [-]: CALL R6 1 1  
L 1:   8 [-]: JUMPIF R6 L6 
       9 [-]: GETIMPORT R6 5 [0x89326C93]
      10 [-]: GETUPVAL R8 0
      11 [-]: NAMECALL R9 R5 K6 [0xD1586535]
      12 [-]: CALL R9 1 -1 
      13 [-]: NAMECALL R6 R6 K7 [0xC7B81E8D]
      14 [-]: CALL R6 -1 1 
      15 [-]: FASTCALL1 62 R6 L2
      16 [-]: MOVE R8 R6   
      17 [-]: GETIMPORT R7 3 [0x7B998233]
      18 [-]: CALL R7 1 1  
L 2:  19 [-]: JUMPIF R7 L3 
      20 [-]: NAMECALL R7 R6 K8 [0xF4E253B6]
      21 [-]: CALL R7 1 0  
L 3:  22 [-]: GETIMPORT R7 5 [0x89326C93]
      23 [-]: GETUPVAL R9 1
      24 [-]: NAMECALL R10 R5 K6 [0xD1586535]
      25 [-]: CALL R10 1 -1
      26 [-]: NAMECALL R7 R7 K7 [0xC7B81E8D]
      27 [-]: CALL R7 -1 1 
      28 [-]: FASTCALL1 62 R7 L4
      29 [-]: MOVE R9 R7   
      30 [-]: GETIMPORT R8 3 [0x7B998233]
      31 [-]: CALL R8 1 1  
L 4:  32 [-]: JUMPIF R8 L5 
      33 [-]: NAMECALL R8 R7 K8 [0xF4E253B6]
      34 [-]: CALL R8 1 0  
L 5:  35 [-]: GETIMPORT R8 5 [0x89326C93]
      36 [-]: MOVE R10 R5  
      37 [-]: NAMECALL R8 R8 K9 [0x59C96E77]
      38 [-]: CALL R8 2 0  
L 6:  39 [-]: FORGLOOP R1 L0 2 [inext]
      40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 53
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [0xBE190284]
L 0:   1 [-]: FASTCALL1 62 R1 L1
       2 [-]: MOVE R3 R1   
       3 [-]: GETIMPORT R2 3 [0x7B998233]
       4 [-]: CALL R2 1 1  
L 1:   5 [-]: JUMPIFNOT R2 L2
       6 [-]: GETIMPORT R2 5 [0xCBD666E1]
       7 [-]: LOADN R3 0   
       8 [-]: CALL R2 1 0  
       9 [-]: GETIMPORT R1 1 [0xBE190284]
      10 [-]: JUMPBACK L0  
L 2:  11 [-]: GETIMPORT R2 7 [0x89326C93]
      12 [-]: NAMECALL R2 R2 K8 [0x61BE252A]
      13 [-]: CALL R2 1 1  
      14 [-]: JUMPXEQKN R2 K9 L3 NOT [0]
      15 [-]: GETIMPORT R2 5 [0xCBD666E1]
      16 [-]: LOADN R3 0   
      17 [-]: CALL R2 1 0  
      18 [-]: JUMPBACK L2  
L 3:  19 [-]: GETIMPORT R3 7 [0x89326C93]
      20 [-]: NAMECALL R3 R3 K10 [0x78298275]
      21 [-]: CALL R3 1 -1 
      22 [-]: FASTCALL 62 L4
      23 [-]: GETIMPORT R2 3 [0x7B998233]
      24 [-]: CALL R2 -1 1 
L 4:  25 [-]: JUMPIFNOT R2 L5
      26 [-]: GETIMPORT R2 5 [0xCBD666E1]
      27 [-]: LOADN R3 0   
      28 [-]: CALL R2 1 0  
      29 [-]: JUMPBACK L3  
L 5:  30 [-]: LOADNIL R2   
      31 [-]: GETIMPORT R3 13 ["SpawnedCorpusPrisoners"]
      32 [-]: JUMPIFNOT R3 L6
      33 [-]: RETURN R0 0  
L 6:  34 [-]: GETUPVAL R3 0
      35 [-]: CALL R3 0 1  
      36 [-]: JUMPIFNOT R3 L7
      37 [-]: LOADN R2 0   
L 7:  38 [-]: GETIMPORT R3 7 [0x89326C93]
      39 [-]: GETUPVAL R5 1
      40 [-]: NAMECALL R3 R3 K14 [0xC7FCADA9]
      41 [-]: CALL R3 2 1  
      42 [-]: LENGTH R4 R3 
      43 [-]: LOADN R5 0   
      44 [-]: JUMPIFNOTLT R5 R4 L14
      45 [-]: FASTCALL1 62 R2 L8
      46 [-]: MOVE R5 R2   
      47 [-]: GETIMPORT R4 3 [0x7B998233]
      48 [-]: CALL R4 1 1  
L 8:  49 [-]: JUMPIFNOT R4 L9
      50 [-]: GETIMPORT R4 16 [0x42DCC9F5]
      51 [-]: GETIMPORT R5 19 [0x3630E649]
      52 [-]: GETIMPORT R6 21 [0x6DDC83E1]
      53 [-]: GETIMPORT R7 23 [0x7A4F48C7]
      54 [-]: CALL R5 2 1  
      55 [-]: LOADN R6 0   
      56 [-]: LENGTH R7 R3 
      57 [-]: CALL R4 3 1  
      58 [-]: MOVE R2 R4   
L 9:  59 [-]: LOADN R4 0   
      60 [-]: JUMPIFNOTLT R4 R2 L13
      61 [-]: LOADN R6 1   
      62 [-]: MOVE R4 R2   
      63 [-]: LOADN R5 1   
      64 [-]: FORNPREP R4 L13
L10:  65 [-]: GETIMPORT R7 25 [0x55730E1A]
      66 [-]: LOADN R8 1   
      67 [-]: LENGTH R9 R3 
      68 [-]: CALL R7 2 1  
      69 [-]: GETTABLE R8 R3 R7
      70 [-]: FASTCALL1 62 R8 L11
      71 [-]: MOVE R10 R8  
      72 [-]: GETIMPORT R9 3 [0x7B998233]
      73 [-]: CALL R9 1 1  
L11:  74 [-]: JUMPIF R9 L12
      75 [-]: LOADK R11 K26 ["Execute"]
      76 [-]: NAMECALL R9 R8 K27 [0x8EB2112D]
      77 [-]: CALL R9 2 0  
L12:  78 [-]: GETIMPORT R9 30 [0x9C1F3B5A]
      79 [-]: MOVE R10 R3  
      80 [-]: MOVE R11 R7  
      81 [-]: CALL R9 2 0  
      82 [-]: FORNLOOP R4 L10
L13:  83 [-]: GETUPVAL R4 2
      84 [-]: MOVE R5 R3   
      85 [-]: CALL R4 1 0  
      86 [-]: GETIMPORT R4 31 ["_T"]
      87 [-]: LOADB R5 1   
      88 [-]: SETTABLEKS R5 R4 K12 ["SpawnedCorpusPrisoners"]
L14:  89 [-]: RETURN R0 0  


; Name:            
; Defined at line: 104
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: GETUPVAL R3 0
       2 [-]: NAMECALL R4 R0 K2 [0xD1586535]
       3 [-]: CALL R4 1 -1 
       4 [-]: NAMECALL R1 R1 K3 [0xC7B81E8D]
       5 [-]: CALL R1 -1 1 
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: MOVE R3 R1   
       8 [-]: GETIMPORT R2 5 [0x7B998233]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIF R2 L7 
      11 [-]: GETUPVAL R4 1
      12 [-]: NAMECALL R2 R1 K6 [0xCAB39EF8]
      13 [-]: CALL R2 2 0  
      14 [-]: GETIMPORT R4 8 [0xC7D4AF11]
      15 [-]: NAMECALL R2 R1 K9 [0x878308DF]
      16 [-]: CALL R2 2 0  
      17 [-]: LOADB R4 0   
      18 [-]: NAMECALL R2 R1 K10 [0xF5B1DC7C]
      19 [-]: CALL R2 2 0  
L 1:  20 [-]: FASTCALL1 62 R1 L2
      21 [-]: MOVE R3 R1   
      22 [-]: GETIMPORT R2 5 [0x7B998233]
      23 [-]: CALL R2 1 1  
L 2:  24 [-]: JUMPIF R2 L3 
      25 [-]: NAMECALL R2 R1 K11 [0x51AD600C]
      26 [-]: CALL R2 1 1  
      27 [-]: JUMPIFNOT R2 L3
      28 [-]: GETIMPORT R2 13 [0xCBD666E1]
      29 [-]: LOADK R3 K14 [0.25]
      30 [-]: CALL R2 1 0  
      31 [-]: JUMPBACK L1  
L 3:  32 [-]: FASTCALL1 62 R1 L4
      33 [-]: MOVE R3 R1   
      34 [-]: GETIMPORT R2 5 [0x7B998233]
      35 [-]: CALL R2 1 1  
L 4:  36 [-]: JUMPIF R2 L5 
      37 [-]: GETIMPORT R4 16 [0x46097D90]
      38 [-]: GETIMPORT R5 18 ["EMPTY_SYMBOL"]
      39 [-]: NAMECALL R2 R1 K19 [0x47901F07]
      40 [-]: CALL R2 3 0  
L 5:  41 [-]: GETIMPORT R2 22 ["GreedTokenSpentByLocalPlayer"]
      42 [-]: JUMPIFNOT R2 L6
      43 [-]: GETIMPORT R2 24 [0xBA7DFCD2]
      44 [-]: GETIMPORT R4 1 [0x89326C93]
      45 [-]: NAMECALL R4 R4 K25 [0xFB64E76C]
      46 [-]: CALL R4 1 1  
      47 [-]: GETIMPORT R5 27 [0x0469F296]
      48 [-]: LOADK R6 K28 ["PRISONER_RELEASED"]
      49 [-]: CALL R5 1 -1 
      50 [-]: NAMECALL R2 R2 K29 [0xF056B179]
      51 [-]: CALL R2 -1 0 
L 6:  52 [-]: GETIMPORT R2 30 ["_T"]
      53 [-]: LOADNIL R3   
      54 [-]: SETTABLEKS R3 R2 K21 ["GreedTokenSpentByLocalPlayer"]
L 7:  55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 160
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R2 0
       1 [-]: LENGTH R1 R2 
       2 [-]: GETIMPORT R2 2 [0x3630E649]
       3 [-]: LOADN R3 1   
       4 [-]: MOVE R4 R1   
       5 [-]: CALL R2 2 1  
       6 [-]: NEWTABLE R3 0 0
       7 [-]: MOVE R5 R3   
       8 [-]: GETUPVAL R8 0
       9 [-]: GETTABLE R7 R8 R2
      10 [-]: GETTABLEKS R6 R7 K3 ["skel"]
      11 [-]: NAMECALL R6 R6 K4 [0xED4E0128]
      12 [-]: CALL R6 1 -1 
      13 [-]: FASTCALL 52 L0
      14 [-]: GETIMPORT R4 7 [0x23D5322F]
      15 [-]: CALL R4 -1 0 
L 0:  16 [-]: NEWTABLE R4 0 0
      17 [-]: GETUPVAL R8 0
      18 [-]: GETTABLE R7 R8 R2
      19 [-]: GETTABLEKS R6 R7 K8 ["materialOverrides"]
      20 [-]: LENGTH R5 R6 
      21 [-]: LOADN R8 1   
      22 [-]: MOVE R6 R5   
      23 [-]: LOADN R7 1   
      24 [-]: FORNPREP R6 L4
L 1:  25 [-]: GETUPVAL R13 0
      26 [-]: GETTABLE R12 R13 R2
      27 [-]: GETTABLEKS R11 R12 K8 ["materialOverrides"]
      28 [-]: GETTABLE R10 R11 R8
      29 [-]: LENGTH R9 R10
      30 [-]: LOADN R10 0  
      31 [-]: JUMPIFNOTLT R10 R9 L3
      32 [-]: GETIMPORT R10 2 [0x3630E649]
      33 [-]: LOADN R11 0  
      34 [-]: LOADN R12 100
      35 [-]: CALL R10 2 1 
      36 [-]: LOADN R11 50 
      37 [-]: JUMPIFNOTLE R11 R10 L3
      38 [-]: GETUPVAL R15 0
      39 [-]: GETTABLE R14 R15 R2
      40 [-]: GETTABLEKS R13 R14 K8 ["materialOverrides"]
      41 [-]: GETTABLE R12 R13 R8
      42 [-]: GETIMPORT R13 2 [0x3630E649]
      43 [-]: LOADN R14 1  
      44 [-]: MOVE R15 R9  
      45 [-]: CALL R13 2 1 
      46 [-]: GETTABLE R11 R12 R13
      47 [-]: MOVE R13 R3  
      48 [-]: NAMECALL R14 R11 K4 [0xED4E0128]
      49 [-]: CALL R14 1 -1
      50 [-]: FASTCALL 52 L2
      51 [-]: GETIMPORT R12 7 [0x23D5322F]
      52 [-]: CALL R12 -1 0
L 2:  53 [-]: SUBK R12 R8 K9 [1]
      54 [-]: SETTABLE R11 R4 R12
L 3:  55 [-]: FORNLOOP R6 L1
L 4:  56 [-]: GETIMPORT R6 12 [0x42645DA3]
      57 [-]: MOVE R7 R3   
      58 [-]: CALL R6 1 1  
L 5:  59 [-]: NAMECALL R7 R6 K13 [0xD2D3875A]
      60 [-]: CALL R7 1 1  
      61 [-]: JUMPIF R7 L6 
      62 [-]: GETIMPORT R7 15 [0xCBD666E1]
      63 [-]: LOADK R8 K16 [0.5]
      64 [-]: CALL R7 1 0  
      65 [-]: JUMPBACK L5  
L 6:  66 [-]: GETIMPORT R9 18 [0xB009BBC6]
      67 [-]: GETUPVAL R12 0
      68 [-]: GETTABLE R11 R12 R2
      69 [-]: GETTABLEKS R10 R11 K3 ["skel"]
      70 [-]: CALL R9 1 1  
      71 [-]: LOADB R10 0  
      72 [-]: LOADB R11 0  
      73 [-]: NAMECALL R7 R0 K19 [0x2970F52F]
      74 [-]: CALL R7 4 0  
      75 [-]: GETIMPORT R7 21 [0xCFC01047]
      76 [-]: MOVE R8 R4   
      77 [-]: CALL R7 1 3  
      78 [-]: FORGPREP_NEXT R7 L8
L 7:  79 [-]: MOVE R14 R10 
      80 [-]: GETIMPORT R15 18 [0xB009BBC6]
      81 [-]: MOVE R16 R11 
      82 [-]: CALL R15 1 1 
      83 [-]: LOADB R16 1  
      84 [-]: NAMECALL R12 R0 K22 [0xCDDC3ABB]
      85 [-]: CALL R12 4 0 
L 8:  86 [-]: FORGLOOP R7 L7 2
      87 [-]: GETIMPORT R9 18 [0xB009BBC6]
      88 [-]: LOADK R10 K23 ["/Lotus/Scripts/Venus/Hub/SolarisEmissives.lua"]
      89 [-]: CALL R9 1 1  
      90 [-]: GETIMPORT R10 25 [0x0469F296]
      91 [-]: LOADK R11 K26 ["SolarisEmissives"]
      92 [-]: CALL R10 1 1 
      93 [-]: LOADB R11 1  
      94 [-]: NAMECALL R7 R0 K27 [0x2494B830]
      95 [-]: CALL R7 4 0  
      96 [-]: RETURN R0 0  


; Name:            
; Defined at line: 197
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1 [0x20201453]
       1 [-]: LENGTH R1 R2 
       2 [-]: LOADN R2 0   
       3 [-]: JUMPIFNOTLT R2 R1 L1
       4 [-]: GETIMPORT R3 1 [0x20201453]
       5 [-]: GETIMPORT R4 4 [0x3630E649]
       6 [-]: LOADN R5 1   
       7 [-]: MOVE R6 R1   
       8 [-]: CALL R4 2 1  
       9 [-]: GETTABLE R2 R3 R4
      10 [-]: FASTCALL1 62 R2 L0
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 6 [0x7B998233]
      13 [-]: CALL R3 1 1  
L 0:  14 [-]: JUMPIF R3 L1 
      15 [-]: GETIMPORT R3 8 [0x89326C93]
      16 [-]: MOVE R5 R2   
      17 [-]: NAMECALL R6 R0 K9 [0xD1586535]
      18 [-]: CALL R6 1 1  
      19 [-]: NAMECALL R7 R0 K10 [0xCB3851B8]
      20 [-]: CALL R7 1 -1 
      21 [-]: NAMECALL R3 R3 K11 [0x05909209]
      22 [-]: CALL R3 -1 0 
L 1:  23 [-]: RETURN R0 0  



