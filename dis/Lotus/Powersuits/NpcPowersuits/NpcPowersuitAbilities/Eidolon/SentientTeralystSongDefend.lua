; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

       1 [-]: GETIMPORT R0 1 [0x7ED0A956]
       2 [-]: LOADK R1 K2 ["/Lotus/Fx/Enemies/Sentients/Abilities/VomvalystDefendProjector"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x7ED0A956]
       5 [-]: LOADK R2 K3 ["/Lotus/Types/Enemies/Sentients/Eidolon/VomvalystDefendAura"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [0x0469F296]
       8 [-]: LOADK R3 K6 ["START_SONG"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 5 [0x0469F296]
      11 [-]: LOADK R4 K7 ["END_SONG"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 5 [0x0469F296]
      14 [-]: LOADK R5 K8 ["GAME_C1_HEADEND"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 5 [0x0469F296]
      17 [-]: LOADK R6 K9 ["GAME_C1_SPINE1"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 5 [0x0469F296]
      20 [-]: LOADK R7 K10 ["TeralystSongDefend"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 5 [0x0469F296]
      23 [-]: LOADK R8 K11 ["TerlaystCommand"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 5 [0x0469F296]
      26 [-]: LOADK R9 K12 ["VomvalystSpectralForm"]
      27 [-]: CALL R8 1 1  
      28 [-]: GETIMPORT R9 5 [0x0469F296]
      29 [-]: LOADK R10 K13 ["TeralystAttackSongActive"]
      30 [-]: CALL R9 1 1  
      31 [-]: GETIMPORT R10 5 [0x0469F296]
      32 [-]: LOADK R11 K14 ["TeralystDefendSongActive"]
      33 [-]: CALL R10 1 1 
      34 [-]: GETIMPORT R11 5 [0x0469F296]
      35 [-]: LOADK R12 K8 ["GAME_C1_HEADEND"]
      36 [-]: CALL R11 1 1 
      37 [-]: GETIMPORT R12 5 [0x0469F296]
      38 [-]: LOADK R13 K15 ["GAME_C1_SPINE0"]
      39 [-]: CALL R12 1 1 
      40 [-]: GETIMPORT R13 17 [0x2D0FAD09]
      41 [-]: LOADK R14 K18 ["Lotus.Scripts.Libs.LandscapeLib"]
      42 [-]: CALL R13 1 1 
      43 [-]: DUPCLOSURE R14 K19 []
      44 [-]: MOVE R0 R13  
      45 [-]: MOVE R0 R6   
      46 [-]: MOVE R0 R8   
      47 [-]: MOVE R0 R0   
      48 [-]: SETGLOBAL R14 K20 ["NpcEvaluateAbility"]
      49 [-]: DUPCLOSURE R14 K21 []
      50 [-]: MOVE R0 R7   
      51 [-]: MOVE R0 R8   
      52 [-]: MOVE R0 R1   
      53 [-]: MOVE R0 R0   
      54 [-]: SETGLOBAL R14 K22 ["MinionDefendOrder"]
      55 [-]: DUPCLOSURE R14 K23 []
      56 [-]: MOVE R0 R0   
      57 [-]: MOVE R0 R8   
      58 [-]: MOVE R0 R6   
      59 [-]: MOVE R0 R10  
      60 [-]: SETGLOBAL R14 K24 ["MasterDefendOrder"]
      61 [-]: DUPCLOSURE R14 K25 []
      62 [-]: MOVE R0 R2   
      63 [-]: MOVE R0 R4   
      64 [-]: MOVE R0 R0   
      65 [-]: MOVE R0 R1   
      66 [-]: MOVE R0 R5   
      67 [-]: MOVE R0 R10  
      68 [-]: MOVE R0 R3   
      69 [-]: SETGLOBAL R14 K26 ["ActivateAbility"]
      70 [-]: DUPCLOSURE R14 K27 []
      71 [-]: SETGLOBAL R14 K28 ["OnAuraEntered"]
      72 [-]: DUPCLOSURE R14 K29 []
      73 [-]: SETGLOBAL R14 K30 ["OnAuraExited"]
      74 [-]: DUPCLOSURE R14 K31 []
      75 [-]: MOVE R0 R9   
      76 [-]: MOVE R0 R10  
      77 [-]: SETGLOBAL R14 K32 ["DefendSongBarrier"]
      78 [-]: DUPCLOSURE R14 K33 []
      79 [-]: SETGLOBAL R14 K34 ["BarrierHitFx"]
      80 [-]: DUPCLOSURE R14 K35 []
      81 [-]: MOVE R0 R0   
      82 [-]: MOVE R0 R10  
      83 [-]: MOVE R0 R11  
      84 [-]: SETGLOBAL R14 K36 ["DefendSongRainalyst"]
      85 [-]: DUPCLOSURE R14 K37 []
      86 [-]: MOVE R0 R12  
      87 [-]: SETGLOBAL R14 K38 ["RainalystBuffProj"]
      88 [-]: DUPCLOSURE R14 K39 []
      89 [-]: MOVE R0 R12  
      90 [-]: MOVE R0 R5   
      91 [-]: SETGLOBAL R14 K40 ["VomvalystZap"]
      92 [-]: DUPCLOSURE R14 K41 []
      93 [-]: MOVE R0 R12  
      94 [-]: MOVE R0 R8   
      95 [-]: SETGLOBAL R14 K42 ["VomvalystRainBuff"]
      96 [-]: RETURN R0 0  


; Name:            
; Defined at line: 62
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: LOADN R4 5   
       1 [-]: NAMECALL R2 R1 K0 [0x0E46E45B]
       2 [-]: CALL R2 2 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: LOADN R2 0   
       5 [-]: RETURN R2 1  
L 0:   6 [-]: NAMECALL R2 R1 K1 [0xFA9E477F]
       7 [-]: CALL R2 1 1  
       8 [-]: GETUPVAL R4 0
       9 [-]: GETTABLEKS R3 R4 K2 [0xF0090084]
      10 [-]: CALL R3 0 1  
      11 [-]: JUMPIF R3 L1 
      12 [-]: LOADN R3 0   
      13 [-]: RETURN R3 1  
L 1:  14 [-]: GETIMPORT R3 4 [0x55156FF7]
      15 [-]: CALL R3 0 1  
      16 [-]: GETUPVAL R6 1
      17 [-]: NAMECALL R4 R2 K5 [0x870F0ADF]
      18 [-]: CALL R4 2 1  
      19 [-]: LOADN R5 0   
      20 [-]: JUMPIFNOTLT R5 R4 L2
      21 [-]: SUB R5 R3 R4 
      22 [-]: LOADN R6 120 
      23 [-]: JUMPIFNOTLT R5 R6 L2
      24 [-]: LOADN R5 0   
      25 [-]: RETURN R5 1  
L 2:  26 [-]: NAMECALL R5 R1 K6 [0x1AC1655C]
      27 [-]: CALL R5 1 1  
      28 [-]: NAMECALL R6 R5 K7 [0x6E5B3AE0]
      29 [-]: CALL R6 1 1  
      30 [-]: GETIMPORT R7 9 [0x0CD74F73]
      31 [-]: JUMPIFNOTLT R7 R6 L3
      32 [-]: LOADN R7 0   
      33 [-]: RETURN R7 1  
L 3:  34 [-]: NAMECALL R7 R1 K6 [0x1AC1655C]
      35 [-]: CALL R7 1 1  
      36 [-]: NAMECALL R7 R7 K10 [0xD29B845D]
      37 [-]: CALL R7 1 1  
      38 [-]: LOADN R8 0   
      39 [-]: JUMPIFNOTLT R8 R7 L4
      40 [-]: LOADN R8 0   
      41 [-]: RETURN R8 1  
L 4:  42 [-]: GETIMPORT R8 12 [0x89326C93]
      43 [-]: GETIMPORT R10 14 [0xA1D26885]
      44 [-]: NAMECALL R11 R1 K15 [0xD1586535]
      45 [-]: CALL R11 1 1 
      46 [-]: LOADN R12 0  
      47 [-]: LOADN R13 30 
      48 [-]: NAMECALL R8 R8 K16 [0xFB669000]
      49 [-]: CALL R8 5 1  
      50 [-]: LENGTH R9 R8 
      51 [-]: LOADN R10 2  
      52 [-]: JUMPIFNOTLT R9 R10 L5
      53 [-]: LOADN R9 0   
      54 [-]: RETURN R9 1  
L 5:  55 [-]: NEWTABLE R9 0 0
      56 [-]: LOADN R12 1  
      57 [-]: LENGTH R10 R8
      58 [-]: LOADN R11 1  
      59 [-]: FORNPREP R10 L12
L 6:  60 [-]: GETTABLE R13 R8 R12
      61 [-]: NAMECALL R13 R13 K6 [0x1AC1655C]
      62 [-]: CALL R13 1 1 
      63 [-]: GETUPVAL R15 2
      64 [-]: NAMECALL R13 R13 K17 [0x8733746A]
      65 [-]: CALL R13 2 1 
      66 [-]: JUMPIF R13 L11
      67 [-]: GETTABLE R13 R8 R12
      68 [-]: NAMECALL R13 R13 K18 [0x905BB2BD]
      69 [-]: CALL R13 1 1 
      70 [-]: LOADB R14 0  
      71 [-]: LOADN R17 1  
      72 [-]: LENGTH R15 R13
      73 [-]: LOADN R16 1  
      74 [-]: FORNPREP R15 L10
L 7:  75 [-]: GETTABLE R18 R13 R17
      76 [-]: GETIMPORT R20 20 [0xC4D28F4F]
      77 [-]: NAMECALL R18 R18 K21 [0xF2DEAF69]
      78 [-]: CALL R18 2 1 
      79 [-]: JUMPIF R18 L8
      80 [-]: GETTABLE R18 R13 R17
      81 [-]: GETUPVAL R20 3
      82 [-]: NAMECALL R18 R18 K21 [0xF2DEAF69]
      83 [-]: CALL R18 2 1 
      84 [-]: JUMPIFNOT R18 L9
L 8:  85 [-]: LOADB R14 1  
      86 [-]: JUMP L10
    
L 9:  87 [-]: FORNLOOP R15 L7
L10:  88 [-]: JUMPIF R14 L11
      89 [-]: GETTABLE R17 R8 R12
      90 [-]: FASTCALL2 52 R9 R17 L11
      91 [-]: MOVE R16 R9  
      92 [-]: GETIMPORT R15 24 [0x23D5322F]
      93 [-]: CALL R15 2 0 
L11:  94 [-]: FORNLOOP R10 L6
L12:  95 [-]: LENGTH R10 R9
      96 [-]: LOADN R11 2  
      97 [-]: JUMPIFNOTLT R10 R11 L13
      98 [-]: LOADN R10 0  
      99 [-]: RETURN R10 1 
L13: 100 [-]: LOADN R10 1  
     101 [-]: RETURN R10 1 


; Name:            
; Defined at line: 126
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0 [0xFA9E477F]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETUPVAL R4 0
       9 [-]: LOADN R5 2   
      10 [-]: NAMECALL R2 R1 K3 [0x6E0C2EE3]
      11 [-]: CALL R2 3 0  
      12 [-]: LOADN R2 0   
L 2:  13 [-]: LOADN R3 120 
      14 [-]: JUMPIFNOTLT R2 R3 L3
      15 [-]: NAMECALL R3 R0 K4 [0x1AC1655C]
      16 [-]: CALL R3 1 1  
      17 [-]: GETUPVAL R5 1
      18 [-]: NAMECALL R3 R3 K5 [0x8733746A]
      19 [-]: CALL R3 2 1  
      20 [-]: JUMPIF R3 L3 
      21 [-]: GETIMPORT R3 7 [0xCBD666E1]
      22 [-]: LOADN R4 0   
      23 [-]: CALL R3 1 0  
      24 [-]: GETIMPORT R3 9 [0x67652851]
      25 [-]: CALL R3 0 1  
      26 [-]: ADD R2 R2 R3 
      27 [-]: JUMPBACK L2  
L 3:  28 [-]: GETIMPORT R3 11 [0xBE190284]
      29 [-]: GETIMPORT R4 13 [0x88EFC25E]
      30 [-]: GETUPVAL R5 2
      31 [-]: CALL R4 1 1  
      32 [-]: MOVE R7 R4   
      33 [-]: MOVE R8 R0   
      34 [-]: NAMECALL R5 R3 K14 [0x8F3807D7]
      35 [-]: CALL R5 3 1  
      36 [-]: FASTCALL1 62 R5 L4
      37 [-]: MOVE R7 R5   
      38 [-]: GETIMPORT R6 2 [0x7B998233]
      39 [-]: CALL R6 1 1  
L 4:  40 [-]: JUMPIF R6 L5 
      41 [-]: NAMECALL R6 R5 K15 [0xDAA0C115]
      42 [-]: CALL R6 1 0  
L 5:  43 [-]: NAMECALL R6 R0 K16 [0x905BB2BD]
      44 [-]: CALL R6 1 1  
      45 [-]: LOADN R9 1   
      46 [-]: LENGTH R7 R6 
      47 [-]: LOADN R8 1   
      48 [-]: FORNPREP R7 L9
L 6:  49 [-]: GETTABLE R10 R6 R9
      50 [-]: GETUPVAL R12 3
      51 [-]: NAMECALL R10 R10 K17 [0xF2DEAF69]
      52 [-]: CALL R10 2 1 
      53 [-]: JUMPIF R10 L7
      54 [-]: GETTABLE R10 R6 R9
      55 [-]: GETUPVAL R12 2
      56 [-]: NAMECALL R10 R10 K17 [0xF2DEAF69]
      57 [-]: CALL R10 2 1 
      58 [-]: JUMPIFNOT R10 L8
L 7:  59 [-]: GETTABLE R10 R6 R9
      60 [-]: NAMECALL R10 R10 K18 [0xA2880940]
      61 [-]: CALL R10 1 0 
L 8:  62 [-]: FORNLOOP R7 L6
L 9:  63 [-]: GETUPVAL R9 0
      64 [-]: LOADN R10 0  
      65 [-]: NAMECALL R7 R1 K3 [0x6E0C2EE3]
      66 [-]: CALL R7 3 0  
      67 [-]: RETURN R0 0  


; Name:            
; Defined at line: 162
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0 [0xFA9E477F]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R2 4 [0x89326C93]
       9 [-]: GETIMPORT R4 6 [0xA1D26885]
      10 [-]: NAMECALL R5 R0 K7 [0xD1586535]
      11 [-]: CALL R5 1 1  
      12 [-]: LOADN R6 0   
      13 [-]: LOADN R7 30  
      14 [-]: NAMECALL R2 R2 K8 [0xFB669000]
      15 [-]: CALL R2 5 1  
      16 [-]: NEWTABLE R3 0 0
      17 [-]: LOADN R6 1   
      18 [-]: LENGTH R4 R2 
      19 [-]: LOADN R5 1   
      20 [-]: FORNPREP R4 L7
L 2:  21 [-]: GETTABLE R7 R2 R6
      22 [-]: NAMECALL R7 R7 K9 [0x905BB2BD]
      23 [-]: CALL R7 1 1  
      24 [-]: LOADN R10 1  
      25 [-]: LENGTH R8 R7 
      26 [-]: LOADN R9 1   
      27 [-]: FORNPREP R8 L6
L 3:  28 [-]: GETTABLE R11 R7 R10
      29 [-]: GETUPVAL R13 0
      30 [-]: NAMECALL R11 R11 K10 [0xF2DEAF69]
      31 [-]: CALL R11 2 1 
      32 [-]: JUMPIFNOT R11 L5
      33 [-]: GETTABLE R13 R2 R6
      34 [-]: FASTCALL2 52 R3 R13 L4
      35 [-]: MOVE R12 R3  
      36 [-]: GETIMPORT R11 13 [0x23D5322F]
      37 [-]: CALL R11 2 0 
L 4:  38 [-]: JUMP L6
     
L 5:  39 [-]: FORNLOOP R8 L3
L 6:  40 [-]: FORNLOOP R4 L2
L 7:  41 [-]: FASTCALL1 62 R3 L8
      42 [-]: MOVE R5 R3   
      43 [-]: GETIMPORT R4 2 [0x7B998233]
      44 [-]: CALL R4 1 1  
L 8:  45 [-]: JUMPIFNOT R4 L9
      46 [-]: RETURN R0 0  
L 9:  47 [-]: LOADN R4 0   
      48 [-]: LENGTH R5 R3 
L10:  49 [-]: LOADN R6 120 
      50 [-]: JUMPIFNOTLT R4 R6 L19
      51 [-]: LOADN R8 1   
      52 [-]: LENGTH R6 R3 
      53 [-]: LOADN R7 1   
      54 [-]: FORNPREP R6 L16
L11:  55 [-]: GETTABLE R10 R3 R8
      56 [-]: FASTCALL1 62 R10 L12
      57 [-]: GETIMPORT R9 2 [0x7B998233]
      58 [-]: CALL R9 1 1  
L12:  59 [-]: JUMPIF R9 L15
      60 [-]: GETTABLE R9 R3 R8
      61 [-]: FASTCALL1 62 R9 L13
      62 [-]: MOVE R11 R9  
      63 [-]: GETIMPORT R10 2 [0x7B998233]
      64 [-]: CALL R10 1 1 
L13:  65 [-]: JUMPIFNOT R10 L14
      66 [-]: GETIMPORT R10 15 [0x9C1F3B5A]
      67 [-]: MOVE R11 R3  
      68 [-]: MOVE R12 R8  
      69 [-]: CALL R10 2 0 
      70 [-]: SUBK R5 R5 K16 [1]
      71 [-]: JUMP L15
    
L14:  72 [-]: NAMECALL R10 R9 K17 [0x1AC1655C]
      73 [-]: CALL R10 1 1 
      74 [-]: GETUPVAL R12 1
      75 [-]: NAMECALL R10 R10 K18 [0x8733746A]
      76 [-]: CALL R10 2 1 
      77 [-]: JUMPIFNOT R10 L15
      78 [-]: GETIMPORT R10 15 [0x9C1F3B5A]
      79 [-]: MOVE R11 R3  
      80 [-]: MOVE R12 R8  
      81 [-]: CALL R10 2 0 
      82 [-]: SUBK R5 R5 K16 [1]
L15:  83 [-]: FORNLOOP R6 L11
L16:  84 [-]: LOADN R6 0   
      85 [-]: JUMPIFLE R5 R6 L19
      86 [-]: FASTCALL1 62 R1 L17
      87 [-]: MOVE R7 R1   
      88 [-]: GETIMPORT R6 2 [0x7B998233]
      89 [-]: CALL R6 1 1  
L17:  90 [-]: JUMPIFNOT R6 L18
      91 [-]: RETURN R0 0  
L18:  92 [-]: GETIMPORT R6 20 [0x55156FF7]
      93 [-]: CALL R6 0 1  
      94 [-]: GETUPVAL R9 2
      95 [-]: MOVE R10 R6  
      96 [-]: NAMECALL R7 R1 K21 [0x6E0C2EE3]
      97 [-]: CALL R7 3 0  
      98 [-]: GETIMPORT R7 23 [0xCBD666E1]
      99 [-]: LOADN R8 0   
     100 [-]: CALL R7 1 0  
     101 [-]: GETIMPORT R7 25 [0x67652851]
     102 [-]: CALL R7 0 1  
     103 [-]: ADD R4 R4 R7 
     104 [-]: JUMPBACK L10 
L19: 105 [-]: GETUPVAL R8 3
     106 [-]: LOADN R9 0   
     107 [-]: NAMECALL R6 R1 K21 [0x6E0C2EE3]
     108 [-]: CALL R6 3 0  
     109 [-]: RETURN R0 0  


; Name:            
; Defined at line: 219
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R4 1 [0xBE190284]
       1 [-]: GETUPVAL R7 0
       2 [-]: NAMECALL R5 R1 K2 [0xB2532845]
       3 [-]: CALL R5 2 0  
       4 [-]: GETIMPORT R7 4 [0xF44065E2]
       5 [-]: LOADN R8 60  
       6 [-]: NAMECALL R5 R1 K5 [0x21B4C60E]
       7 [-]: CALL R5 3 0  
       8 [-]: GETIMPORT R7 7 [0x17517254]
       9 [-]: LOADB R8 0   
      10 [-]: LOADN R9 1   
      11 [-]: LOADB R10 0  
      12 [-]: NAMECALL R5 R1 K8 [0x659D451F]
      13 [-]: CALL R5 5 0  
      14 [-]: GETIMPORT R7 10 [0x934FC3AB]
      15 [-]: GETUPVAL R8 1
      16 [-]: NAMECALL R5 R1 K11 [0x47901F07]
      17 [-]: CALL R5 3 0  
      18 [-]: GETIMPORT R7 13 [0x3E2CD60F]
      19 [-]: GETUPVAL R8 1
      20 [-]: NAMECALL R5 R1 K11 [0x47901F07]
      21 [-]: CALL R5 3 1  
      22 [-]: GETIMPORT R6 15 [0x89326C93]
      23 [-]: NAMECALL R6 R6 K16 [0x18D05D30]
      24 [-]: CALL R6 1 1  
      25 [-]: JUMPIFNOT R6 L16
      26 [-]: GETIMPORT R6 15 [0x89326C93]
      27 [-]: GETIMPORT R8 18 [0xA1D26885]
      28 [-]: NAMECALL R9 R1 K19 [0xD1586535]
      29 [-]: CALL R9 1 1  
      30 [-]: LOADN R10 0  
      31 [-]: LOADN R11 30 
      32 [-]: NAMECALL R6 R6 K20 [0xFB669000]
      33 [-]: CALL R6 5 1  
      34 [-]: NEWTABLE R7 0 0
      35 [-]: LOADN R10 1  
      36 [-]: LENGTH R8 R6 
      37 [-]: LOADN R9 1   
      38 [-]: FORNPREP R8 L6
L 0:  39 [-]: GETTABLE R11 R6 R10
      40 [-]: NAMECALL R11 R11 K21 [0x905BB2BD]
      41 [-]: CALL R11 1 1 
      42 [-]: LOADB R12 0  
      43 [-]: LOADN R15 1  
      44 [-]: LENGTH R13 R11
      45 [-]: LOADN R14 1  
      46 [-]: FORNPREP R13 L4
L 1:  47 [-]: GETTABLE R16 R11 R15
      48 [-]: GETIMPORT R18 23 [0xC4D28F4F]
      49 [-]: NAMECALL R16 R16 K24 [0xF2DEAF69]
      50 [-]: CALL R16 2 1 
      51 [-]: JUMPIF R16 L2
      52 [-]: GETTABLE R16 R11 R15
      53 [-]: GETUPVAL R18 2
      54 [-]: NAMECALL R16 R16 K24 [0xF2DEAF69]
      55 [-]: CALL R16 2 1 
      56 [-]: JUMPIFNOT R16 L3
L 2:  57 [-]: LOADB R12 1  
      58 [-]: JUMP L4
     
L 3:  59 [-]: FORNLOOP R13 L1
L 4:  60 [-]: JUMPIF R12 L5
      61 [-]: GETTABLE R15 R6 R10
      62 [-]: FASTCALL2 52 R7 R15 L5
      63 [-]: MOVE R14 R7  
      64 [-]: GETIMPORT R13 27 [0x23D5322F]
      65 [-]: CALL R13 2 0 
L 5:  66 [-]: FORNLOOP R8 L0
L 6:  67 [-]: FASTCALL1 62 R7 L7
      68 [-]: MOVE R9 R7   
      69 [-]: GETIMPORT R8 29 [0x7B998233]
      70 [-]: CALL R8 1 1  
L 7:  71 [-]: JUMPIF R8 L16
      72 [-]: LENGTH R8 R7 
      73 [-]: LOADN R9 5   
      74 [-]: JUMPIFNOTLT R9 R8 L8
      75 [-]: LOADN R8 5   
L 8:  76 [-]: GETIMPORT R9 31 [0x88EFC25E]
      77 [-]: GETUPVAL R10 2
      78 [-]: CALL R9 1 1  
      79 [-]: GETIMPORT R10 31 [0x88EFC25E]
      80 [-]: GETUPVAL R11 3
      81 [-]: CALL R10 1 1 
      82 [-]: LOADN R13 1  
      83 [-]: MOVE R11 R8  
      84 [-]: LOADN R12 1  
      85 [-]: FORNPREP R11 L16
L 9:  86 [-]: GETTABLE R14 R7 R13
      87 [-]: NAMECALL R15 R14 K32 [0xFA9E477F]
      88 [-]: CALL R15 1 1 
      89 [-]: FASTCALL1 62 R15 L10
      90 [-]: MOVE R17 R15 
      91 [-]: GETIMPORT R16 29 [0x7B998233]
      92 [-]: CALL R16 1 1 
L10:  93 [-]: JUMPIF R16 L15
      94 [-]: NAMECALL R16 R14 K33 [0x73901ACF]
      95 [-]: CALL R16 1 1 
      96 [-]: JUMPIF R16 L15
      97 [-]: MOVE R18 R9  
      98 [-]: GETUPVAL R19 4
      99 [-]: NAMECALL R16 R14 K11 [0x47901F07]
     100 [-]: CALL R16 3 0 
     101 [-]: MOVE R18 R10 
     102 [-]: MOVE R19 R14 
     103 [-]: NAMECALL R16 R4 K34 [0x8F3807D7]
     104 [-]: CALL R16 3 1 
     105 [-]: FASTCALL1 62 R16 L11
     106 [-]: MOVE R18 R16 
     107 [-]: GETIMPORT R17 29 [0x7B998233]
     108 [-]: CALL R17 1 1 
L11: 109 [-]: JUMPIF R17 L12
     110 [-]: NAMECALL R17 R16 K35 [0xEEDFC816]
     111 [-]: CALL R17 1 0 
     112 [-]: JUMP L14
    
L12: 113 [-]: GETIMPORT R17 15 [0x89326C93]
     114 [-]: MOVE R19 R10 
     115 [-]: MOVE R20 R0  
     116 [-]: NAMECALL R17 R17 K36 [0x765DAD71]
     117 [-]: CALL R17 3 1 
     118 [-]: MOVE R16 R17 
     119 [-]: FASTCALL1 62 R16 L13
     120 [-]: MOVE R18 R16 
     121 [-]: GETIMPORT R17 29 [0x7B998233]
     122 [-]: CALL R17 1 1 
L13: 123 [-]: JUMPIF R17 L14
     124 [-]: NAMECALL R17 R14 K37 [0xDE321E6F]
     125 [-]: CALL R17 1 1 
     126 [-]: MOVE R19 R16 
     127 [-]: LOADB R20 0  
     128 [-]: NAMECALL R17 R17 K38 [0x511D26B8]
     129 [-]: CALL R17 3 0 
L14: 130 [-]: GETIMPORT R19 40 [0x0469F296]
     131 [-]: LOADK R20 K41 ["MinionDefendOrder"]
     132 [-]: CALL R19 1 1 
     133 [-]: LOADB R20 0  
     134 [-]: NAMECALL R17 R14 K42 [0xD5F7912B]
     135 [-]: CALL R17 3 0 
L15: 136 [-]: FORNLOOP R11 L9
L16: 137 [-]: NAMECALL R6 R1 K32 [0xFA9E477F]
     138 [-]: CALL R6 1 1  
     139 [-]: FASTCALL1 62 R6 L17
     140 [-]: MOVE R8 R6   
     141 [-]: GETIMPORT R7 29 [0x7B998233]
     142 [-]: CALL R7 1 1  
L17: 143 [-]: JUMPIF R7 L18
     144 [-]: GETUPVAL R9 5
     145 [-]: LOADN R10 1  
     146 [-]: NAMECALL R7 R6 K43 [0x6E0C2EE3]
     147 [-]: CALL R7 3 0  
L18: 148 [-]: GETIMPORT R9 40 [0x0469F296]
     149 [-]: LOADK R10 K44 ["MasterDefendOrder"]
     150 [-]: CALL R9 1 1  
     151 [-]: LOADB R10 0  
     152 [-]: NAMECALL R7 R1 K42 [0xD5F7912B]
     153 [-]: CALL R7 3 0  
     154 [-]: GETIMPORT R7 47 [0x733FC736]
     155 [-]: LOADB R8 1   
     156 [-]: LOADB R9 1   
     157 [-]: CALL R7 2 1  
     158 [-]: GETIMPORT R10 49 [0x6687F6E0]
     159 [-]: NAMECALL R10 R10 K50 [0x24B019AC]
     160 [-]: CALL R10 1 1 
     161 [-]: GETIMPORT R11 40 [0x0469F296]
     162 [-]: LOADK R12 K51 ["DefendSongSecondary"]
     163 [-]: CALL R11 1 1 
     164 [-]: MOVE R12 R7  
     165 [-]: NAMECALL R8 R0 K52 [0xCBAE1D7C]
     166 [-]: CALL R8 4 0  
     167 [-]: GETIMPORT R8 54 [0xCBD666E1]
     168 [-]: LOADK R9 K55 [5.7999999999999998]
     169 [-]: CALL R8 1 0  
     170 [-]: GETUPVAL R10 6
     171 [-]: NAMECALL R8 R1 K2 [0xB2532845]
     172 [-]: CALL R8 2 0  
     173 [-]: GETIMPORT R8 54 [0xCBD666E1]
     174 [-]: LOADK R9 K56 [0.5]
     175 [-]: CALL R8 1 0  
     176 [-]: FASTCALL1 62 R5 L19
     177 [-]: MOVE R9 R5   
     178 [-]: GETIMPORT R8 29 [0x7B998233]
     179 [-]: CALL R8 1 1  
L19: 180 [-]: JUMPIF R8 L20
     181 [-]: NAMECALL R8 R5 K57 [0xA2880940]
     182 [-]: CALL R8 1 0  
L20: 183 [-]: RETURN R0 0  


; Name:            
; Defined at line: 300
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R6 1 [0x35262AA1]
       1 [-]: NAMECALL R4 R1 K2 [0xF2DEAF69]
       2 [-]: CALL R4 2 1  
       3 [-]: JUMPIFNOT R4 L0
       4 [-]: NAMECALL R4 R1 K3 [0x1AC1655C]
       5 [-]: CALL R4 1 1  
       6 [-]: NAMECALL R4 R4 K4 [0xEE26767F]
       7 [-]: CALL R4 1 0  
L 0:   8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 306
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R6 1 [0x35262AA1]
       1 [-]: NAMECALL R4 R1 K2 [0xF2DEAF69]
       2 [-]: CALL R4 2 1  
       3 [-]: JUMPIFNOT R4 L0
       4 [-]: NAMECALL R4 R1 K3 [0x1AC1655C]
       5 [-]: CALL R4 1 1  
       6 [-]: NAMECALL R4 R4 K4 [0xECC40432]
       7 [-]: CALL R4 1 0  
L 0:   8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 312
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIF R2 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R2 R0 K3 [0x5163741E]
       6 [-]: CALL R2 1 1  
       7 [-]: FASTCALL1 62 R2 L1
       8 [-]: MOVE R4 R2   
       9 [-]: GETIMPORT R3 5 [0x7B998233]
      10 [-]: CALL R3 1 1  
L 1:  11 [-]: JUMPIFNOT R3 L2
      12 [-]: RETURN R0 0  
L 2:  13 [-]: NAMECALL R3 R2 K6 [0xFA9E477F]
      14 [-]: CALL R3 1 1  
      15 [-]: FASTCALL1 62 R3 L3
      16 [-]: MOVE R5 R3   
      17 [-]: GETIMPORT R4 5 [0x7B998233]
      18 [-]: CALL R4 1 1  
L 3:  19 [-]: JUMPIFNOT R4 L4
      20 [-]: RETURN R0 0  
L 4:  21 [-]: GETUPVAL R6 0
      22 [-]: NAMECALL R4 R3 K7 [0x870F0ADF]
      23 [-]: CALL R4 2 1  
      24 [-]: LOADN R5 1   
      25 [-]: JUMPIFNOTLE R5 R4 L5
      26 [-]: RETURN R0 0  
L 5:  27 [-]: GETIMPORT R4 9 [0xCBD666E1]
      28 [-]: LOADN R5 1   
      29 [-]: CALL R4 1 0  
      30 [-]: GETUPVAL R6 1
      31 [-]: NAMECALL R4 R3 K7 [0x870F0ADF]
      32 [-]: CALL R4 2 1  
      33 [-]: LOADN R5 0   
L 6:  34 [-]: JUMPXEQKN R4 K10 L10 NOT [1]
      35 [-]: GETUPVAL R8 1
      36 [-]: NAMECALL R6 R3 K7 [0x870F0ADF]
      37 [-]: CALL R6 2 1  
      38 [-]: MOVE R4 R6   
      39 [-]: GETIMPORT R6 12 [0x18C292BA]
      40 [-]: JUMPIFNOTLT R6 R5 L9
      41 [-]: GETIMPORT R6 1 [0x89326C93]
      42 [-]: GETIMPORT R8 14 [0x24867361]
      43 [-]: GETIMPORT R11 16 [0x0469F296]
      44 [-]: LOADK R12 K17 ["GAME_C1_HEADEND"]
      45 [-]: CALL R11 1 -1
      46 [-]: NAMECALL R9 R2 K18 [0x003C792F]
      47 [-]: CALL R9 -1 1 
      48 [-]: NAMECALL R10 R2 K19 [0xCB3851B8]
      49 [-]: CALL R10 1 1 
      50 [-]: MOVE R11 R2  
      51 [-]: NAMECALL R6 R6 K20 [0x05909209]
      52 [-]: CALL R6 5 0  
      53 [-]: GETIMPORT R7 22 [0x2B45DC79]
      54 [-]: FASTCALL1 62 R7 L7
      55 [-]: GETIMPORT R6 5 [0x7B998233]
      56 [-]: CALL R6 1 1  
L 7:  57 [-]: JUMPIF R6 L8 
      58 [-]: GETIMPORT R8 22 [0x2B45DC79]
      59 [-]: LOADB R9 0   
      60 [-]: NAMECALL R6 R2 K23 [0x659D451F]
      61 [-]: CALL R6 3 0  
L 8:  62 [-]: LOADN R5 0   
L 9:  63 [-]: GETIMPORT R6 25 [0x67652851]
      64 [-]: CALL R6 0 1  
      65 [-]: ADD R5 R5 R6 
      66 [-]: GETIMPORT R6 9 [0xCBD666E1]
      67 [-]: LOADN R7 0   
      68 [-]: CALL R6 1 0  
      69 [-]: JUMPBACK L6  
L10:  70 [-]: RETURN R0 0  


; Name:            
; Defined at line: 352
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R3 3 [0x2EFD2E25]
       6 [-]: GETIMPORT R4 5 [0x0469F296]
       7 [-]: LOADK R5 K6 ["GAME_C1_SPINE2"]
       8 [-]: CALL R4 1 -1 
       9 [-]: NAMECALL R1 R0 K7 [0x47901F07]
      10 [-]: CALL R1 -1 0 
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 358
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIF R2 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R2 R0 K3 [0x5163741E]
       6 [-]: CALL R2 1 1  
       7 [-]: FASTCALL1 62 R2 L1
       8 [-]: MOVE R4 R2   
       9 [-]: GETIMPORT R3 5 [0x7B998233]
      10 [-]: CALL R3 1 1  
L 1:  11 [-]: JUMPIFNOT R3 L2
      12 [-]: RETURN R0 0  
L 2:  13 [-]: NAMECALL R3 R2 K6 [0xFA9E477F]
      14 [-]: CALL R3 1 1  
      15 [-]: FASTCALL1 62 R3 L3
      16 [-]: MOVE R5 R3   
      17 [-]: GETIMPORT R4 5 [0x7B998233]
      18 [-]: CALL R4 1 1  
L 3:  19 [-]: JUMPIFNOT R4 L4
      20 [-]: RETURN R0 0  
L 4:  21 [-]: GETIMPORT R4 1 [0x89326C93]
      22 [-]: GETIMPORT R6 8 [0xA1D26885]
      23 [-]: NAMECALL R7 R2 K9 [0xD1586535]
      24 [-]: CALL R7 1 1  
      25 [-]: LOADN R8 0   
      26 [-]: LOADN R9 30  
      27 [-]: NAMECALL R4 R4 K10 [0xFB669000]
      28 [-]: CALL R4 5 1  
      29 [-]: NEWTABLE R5 0 0
      30 [-]: LOADN R8 1   
      31 [-]: LENGTH R6 R4 
      32 [-]: LOADN R7 1   
      33 [-]: FORNPREP R6 L10
L 5:  34 [-]: GETTABLE R9 R4 R8
      35 [-]: NAMECALL R9 R9 K11 [0x905BB2BD]
      36 [-]: CALL R9 1 1  
      37 [-]: LOADN R12 1  
      38 [-]: LENGTH R10 R9
      39 [-]: LOADN R11 1  
      40 [-]: FORNPREP R10 L9
L 6:  41 [-]: GETTABLE R13 R9 R12
      42 [-]: GETUPVAL R15 0
      43 [-]: NAMECALL R13 R13 K12 [0xF2DEAF69]
      44 [-]: CALL R13 2 1 
      45 [-]: JUMPIFNOT R13 L8
      46 [-]: GETTABLE R15 R4 R8
      47 [-]: FASTCALL2 52 R5 R15 L7
      48 [-]: MOVE R14 R5  
      49 [-]: GETIMPORT R13 15 [0x23D5322F]
      50 [-]: CALL R13 2 0 
L 7:  51 [-]: JUMP L9
     
L 8:  52 [-]: FORNLOOP R10 L6
L 9:  53 [-]: FORNLOOP R6 L5
L10:  54 [-]: LOADN R6 0   
      55 [-]: LOADN R7 0   
      56 [-]: LOADN R8 0   
      57 [-]: GETUPVAL R11 1
      58 [-]: NAMECALL R9 R3 K16 [0x870F0ADF]
      59 [-]: CALL R9 2 1  
L11:  60 [-]: GETIMPORT R10 18 [0x12FD7439]
      61 [-]: JUMPIFNOTLT R6 R10 L20
      62 [-]: LOADN R10 1  
      63 [-]: JUMPIFNOTLE R10 R9 L20
      64 [-]: LOADN R10 10 
      65 [-]: JUMPIFNOTLT R10 R8 L18
      66 [-]: GETIMPORT R10 1 [0x89326C93]
      67 [-]: GETIMPORT R12 8 [0xA1D26885]
      68 [-]: NAMECALL R13 R2 K9 [0xD1586535]
      69 [-]: CALL R13 1 1 
      70 [-]: LOADN R14 0  
      71 [-]: LOADN R15 30 
      72 [-]: NAMECALL R10 R10 K10 [0xFB669000]
      73 [-]: CALL R10 5 1 
      74 [-]: MOVE R4 R10  
      75 [-]: NEWTABLE R5 0 0
      76 [-]: LOADN R12 1  
      77 [-]: LENGTH R10 R4
      78 [-]: LOADN R11 1  
      79 [-]: FORNPREP R10 L18
L12:  80 [-]: GETTABLE R13 R4 R12
      81 [-]: NAMECALL R13 R13 K11 [0x905BB2BD]
      82 [-]: CALL R13 1 1 
      83 [-]: LOADB R14 0  
      84 [-]: LOADN R17 1  
      85 [-]: LENGTH R15 R13
      86 [-]: LOADN R16 1  
      87 [-]: FORNPREP R15 L16
L13:  88 [-]: GETTABLE R18 R13 R17
      89 [-]: GETUPVAL R20 0
      90 [-]: NAMECALL R18 R18 K12 [0xF2DEAF69]
      91 [-]: CALL R18 2 1 
      92 [-]: JUMPIFNOT R18 L14
      93 [-]: LOADB R14 1  
      94 [-]: JUMP L15
    
L14:  95 [-]: GETTABLE R18 R13 R17
      96 [-]: GETIMPORT R20 20 [0x7E414DF0]
      97 [-]: NAMECALL R18 R18 K12 [0xF2DEAF69]
      98 [-]: CALL R18 2 1 
      99 [-]: JUMPIFNOT R18 L15
     100 [-]: LOADB R14 0  
     101 [-]: JUMP L16
    
L15: 102 [-]: FORNLOOP R15 L13
L16: 103 [-]: JUMPIFNOT R14 L17
     104 [-]: GETTABLE R17 R4 R12
     105 [-]: FASTCALL2 52 R5 R17 L17
     106 [-]: MOVE R16 R5  
     107 [-]: GETIMPORT R15 15 [0x23D5322F]
     108 [-]: CALL R15 2 0 
L17: 109 [-]: FORNLOOP R10 L12
L18: 110 [-]: GETIMPORT R10 22 [0xB215FA34]
     111 [-]: JUMPIFNOTLT R10 R7 L19
     112 [-]: LENGTH R10 R5
     113 [-]: LOADN R11 0  
     114 [-]: JUMPIFNOTLT R11 R10 L19
     115 [-]: GETIMPORT R11 24 [0x0C5E62F9]
     116 [-]: LOADN R12 1  
     117 [-]: LENGTH R13 R5
     118 [-]: CALL R11 2 1 
     119 [-]: GETTABLE R10 R5 R11
     120 [-]: GETIMPORT R11 1 [0x89326C93]
     121 [-]: GETIMPORT R13 26 [0x7BA8F324]
     122 [-]: GETUPVAL R16 2
     123 [-]: NAMECALL R14 R2 K27 [0x003C792F]
     124 [-]: CALL R14 2 1 
     125 [-]: GETIMPORT R15 29 ["ZERO_ROTATION"]
     126 [-]: MOVE R16 R2  
     127 [-]: NAMECALL R11 R11 K30 [0x05909209]
     128 [-]: CALL R11 5 0 
     129 [-]: GETIMPORT R11 1 [0x89326C93]
     130 [-]: GETIMPORT R13 32 [0x0197766B]
     131 [-]: GETUPVAL R16 2
     132 [-]: NAMECALL R14 R2 K27 [0x003C792F]
     133 [-]: CALL R14 2 1 
     134 [-]: GETIMPORT R15 29 ["ZERO_ROTATION"]
     135 [-]: MOVE R16 R10 
     136 [-]: NAMECALL R11 R11 K30 [0x05909209]
     137 [-]: CALL R11 5 0 
     138 [-]: LOADN R7 0   
L19: 139 [-]: GETUPVAL R12 1
     140 [-]: NAMECALL R10 R3 K16 [0x870F0ADF]
     141 [-]: CALL R10 2 1 
     142 [-]: MOVE R9 R10  
     143 [-]: GETIMPORT R10 34 [0xCBD666E1]
     144 [-]: LOADN R11 0  
     145 [-]: CALL R10 1 0 
     146 [-]: GETIMPORT R10 36 [0x67652851]
     147 [-]: CALL R10 0 1 
     148 [-]: ADD R6 R6 R10
     149 [-]: GETIMPORT R10 36 [0x67652851]
     150 [-]: CALL R10 0 1 
     151 [-]: ADD R7 R7 R10
     152 [-]: GETIMPORT R10 36 [0x67652851]
     153 [-]: CALL R10 0 1 
     154 [-]: ADD R8 R8 R10
     155 [-]: JUMPBACK L11 
L20: 156 [-]: FASTCALL1 62 R3 L21
     157 [-]: MOVE R11 R3  
     158 [-]: GETIMPORT R10 5 [0x7B998233]
     159 [-]: CALL R10 1 1 
L21: 160 [-]: JUMPIF R10 L22
     161 [-]: GETUPVAL R12 1
     162 [-]: LOADN R13 0  
     163 [-]: NAMECALL R10 R3 K37 [0x6E0C2EE3]
     164 [-]: CALL R10 3 0 
L22: 165 [-]: RETURN R0 0  


; Name:            
; Defined at line: 436
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: NAMECALL R2 R0 K3 [0xA2880940]
       8 [-]: CALL R2 1 0  
       9 [-]: RETURN R0 0  
L 1:  10 [-]: NAMECALL R2 R0 K4 [0xD1586535]
      11 [-]: CALL R2 1 1  
      12 [-]: GETUPVAL R5 0
      13 [-]: NAMECALL R3 R1 K5 [0x003C792F]
      14 [-]: CALL R3 2 1  
      15 [-]: GETIMPORT R4 7 [0xA421AF95]
      16 [-]: GETIMPORT R5 9 [0xC163F229]
      17 [-]: LOADN R6 -4  
      18 [-]: LOADN R7 4   
      19 [-]: CALL R5 2 1  
      20 [-]: GETIMPORT R6 9 [0xC163F229]
      21 [-]: LOADN R7 2   
      22 [-]: LOADN R8 6   
      23 [-]: CALL R6 2 1  
      24 [-]: GETIMPORT R7 9 [0xC163F229]
      25 [-]: LOADN R8 -4  
      26 [-]: LOADN R9 4   
      27 [-]: CALL R7 2 -1 
      28 [-]: CALL R4 -1 1 
      29 [-]: GETIMPORT R5 11 ["ZERO_VECTOR"]
      30 [-]: LOADN R6 0   
L 2:  31 [-]: LOADN R7 1   
      32 [-]: JUMPIFNOTLT R6 R7 L6
      33 [-]: FASTCALL1 62 R1 L3
      34 [-]: MOVE R8 R1   
      35 [-]: GETIMPORT R7 2 [0x7B998233]
      36 [-]: CALL R7 1 1  
L 3:  37 [-]: JUMPIFNOT R7 L4
      38 [-]: NAMECALL R7 R0 K3 [0xA2880940]
      39 [-]: CALL R7 1 0  
      40 [-]: RETURN R0 0  
L 4:  41 [-]: GETUPVAL R9 0
      42 [-]: NAMECALL R7 R1 K5 [0x003C792F]
      43 [-]: CALL R7 2 1  
      44 [-]: MOVE R3 R7   
      45 [-]: GETIMPORT R7 13 [0x5DB3CE80]
      46 [-]: MOVE R8 R2   
      47 [-]: MOVE R9 R3   
      48 [-]: MOVE R10 R6  
      49 [-]: CALL R7 3 1  
      50 [-]: GETIMPORT R9 15 [0xA533083A]
      51 [-]: LOADN R11 1  
      52 [-]: LOADN R13 2  
      53 [-]: LOADK R16 K16 [0.5]
      54 [-]: SUB R15 R16 R6
      55 [-]: FASTCALL1 2 R15 L5
      56 [-]: GETIMPORT R14 19 [0xE4A5B3CA]
      57 [-]: CALL R14 1 1 
L 5:  58 [-]: MUL R12 R13 R14
      59 [-]: SUB R10 R11 R12
      60 [-]: CALL R9 1 1  
      61 [-]: MUL R8 R4 R9 
      62 [-]: ADD R5 R7 R8 
      63 [-]: MOVE R9 R5   
      64 [-]: NAMECALL R7 R0 K20 [0x9307AA51]
      65 [-]: CALL R7 2 0  
      66 [-]: GETIMPORT R8 22 [0x67652851]
      67 [-]: CALL R8 0 1  
      68 [-]: MULK R7 R8 K16 [0.5]
      69 [-]: ADD R6 R6 R7 
      70 [-]: GETIMPORT R7 24 [0xCBD666E1]
      71 [-]: LOADN R8 0   
      72 [-]: CALL R7 1 0  
      73 [-]: JUMPBACK L2  
L 6:  74 [-]: FASTCALL1 62 R1 L7
      75 [-]: MOVE R8 R1   
      76 [-]: GETIMPORT R7 2 [0x7B998233]
      77 [-]: CALL R7 1 1  
L 7:  78 [-]: JUMPIF R7 L8 
      79 [-]: GETIMPORT R7 26 [0x89326C93]
      80 [-]: GETIMPORT R9 28 [0x46F39CD2]
      81 [-]: GETUPVAL R12 0
      82 [-]: NAMECALL R10 R1 K5 [0x003C792F]
      83 [-]: CALL R10 2 1 
      84 [-]: GETIMPORT R11 30 ["ZERO_ROTATION"]
      85 [-]: NAMECALL R7 R7 K31 [0x05909209]
      86 [-]: CALL R7 4 0  
      87 [-]: GETIMPORT R9 33 [0x7E414DF0]
      88 [-]: GETUPVAL R10 0
      89 [-]: GETIMPORT R11 11 ["ZERO_VECTOR"]
      90 [-]: GETIMPORT R12 30 ["ZERO_ROTATION"]
      91 [-]: MOVE R13 R1  
      92 [-]: NAMECALL R7 R1 K34 [0x47901F07]
      93 [-]: CALL R7 6 0  
L 8:  94 [-]: NAMECALL R7 R0 K3 [0xA2880940]
      95 [-]: CALL R7 1 0  
      96 [-]: RETURN R0 0  


; Name:            
; Defined at line: 469
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0xC45C884B]
       7 [-]: CALL R1 1 1  
       8 [-]: LOADN R3 120 
       9 [-]: MULK R4 R1 K3 [3]
      10 [-]: ADD R2 R3 R4 
      11 [-]: GETIMPORT R3 6 [0x35C16153]
      12 [-]: CALL R3 0 1  
      13 [-]: SETTABLEKS R2 R3 K7 ["baseAmount"]
      14 [-]: LOADN R6 14  
      15 [-]: LOADN R7 1   
      16 [-]: NAMECALL R4 R3 K8 [0x1586E35E]
      17 [-]: CALL R4 3 0  
      18 [-]: MOVE R6 R0   
      19 [-]: NAMECALL R4 R3 K9 [0x86CD00CB]
      20 [-]: CALL R4 2 0  
      21 [-]: NAMECALL R4 R0 K10 [0x808B79E6]
      22 [-]: CALL R4 1 1  
      23 [-]: GETIMPORT R5 12 [0x89326C93]
      24 [-]: GETIMPORT R7 14 ["gLotusAvatarType"]
      25 [-]: NAMECALL R8 R0 K15 [0xF6EBD926]
      26 [-]: CALL R8 1 1  
      27 [-]: LOADN R9 0   
      28 [-]: GETIMPORT R10 17 [0x8B60DBCE]
      29 [-]: NAMECALL R5 R5 K18 [0xFB669000]
      30 [-]: CALL R5 5 1  
      31 [-]: NEWTABLE R6 0 0
      32 [-]: LOADN R9 1   
      33 [-]: LENGTH R7 R5 
      34 [-]: LOADN R8 1   
      35 [-]: FORNPREP R7 L5
L 2:  36 [-]: GETTABLE R10 R5 R9
      37 [-]: FASTCALL1 62 R10 L3
      38 [-]: MOVE R12 R10 
      39 [-]: GETIMPORT R11 1 [0x7B998233]
      40 [-]: CALL R11 1 1 
L 3:  41 [-]: JUMPIF R11 L4
      42 [-]: NAMECALL R11 R10 K10 [0x808B79E6]
      43 [-]: CALL R11 1 1 
      44 [-]: JUMPIFEQ R11 R4 L4
      45 [-]: FASTCALL2 52 R6 R10 L4
      46 [-]: MOVE R12 R6  
      47 [-]: MOVE R13 R10 
      48 [-]: GETIMPORT R11 21 [0x23D5322F]
      49 [-]: CALL R11 2 0 
L 4:  50 [-]: FORNLOOP R7 L2
L 5:  51 [-]: LENGTH R7 R6 
      52 [-]: LOADN R8 0   
      53 [-]: JUMPIFNOTLT R8 R7 L11
      54 [-]: GETIMPORT R8 23 [0x9A96310C]
      55 [-]: LENGTH R9 R6 
      56 [-]: DIV R7 R8 R9 
      57 [-]: LOADN R10 1  
      58 [-]: LENGTH R8 R6 
      59 [-]: LOADN R9 1   
      60 [-]: FORNPREP R8 L11
L 6:  61 [-]: GETTABLE R12 R6 R10
      62 [-]: FASTCALL1 62 R12 L7
      63 [-]: GETIMPORT R11 1 [0x7B998233]
      64 [-]: CALL R11 1 1 
L 7:  65 [-]: JUMPIF R11 L10
      66 [-]: GETIMPORT R13 25 [0xE3C330E8]
      67 [-]: GETUPVAL R14 0
      68 [-]: GETIMPORT R15 27 [0xA421AF95]
      69 [-]: CALL R15 0 1 
      70 [-]: GETIMPORT R16 29 [0x00046924]
      71 [-]: CALL R16 0 1 
      72 [-]: LOADK R17 K30 [0.5]
      73 [-]: NAMECALL R11 R0 K31 [0xC31BB816]
      74 [-]: CALL R11 6 1 
      75 [-]: FASTCALL1 62 R11 L8
      76 [-]: MOVE R13 R11 
      77 [-]: GETIMPORT R12 1 [0x7B998233]
      78 [-]: CALL R12 1 1 
L 8:  79 [-]: JUMPIF R12 L9
      80 [-]: GETTABLE R14 R6 R10
      81 [-]: GETUPVAL R15 1
      82 [-]: NAMECALL R12 R11 K32 [0xB94B0AB4]
      83 [-]: CALL R12 3 0 
L 9:  84 [-]: GETTABLE R12 R6 R10
      85 [-]: GETIMPORT R14 34 [0x41477F61]
      86 [-]: GETUPVAL R15 0
      87 [-]: GETIMPORT R16 36 ["ZERO_VECTOR"]
      88 [-]: GETIMPORT R17 38 ["ZERO_ROTATION"]
      89 [-]: MOVE R18 R0  
      90 [-]: NAMECALL R12 R12 K39 [0x47901F07]
      91 [-]: CALL R12 6 0 
      92 [-]: GETTABLE R12 R6 R10
      93 [-]: MOVE R14 R3  
      94 [-]: NAMECALL R12 R12 K40 [0x479483BB]
      95 [-]: CALL R12 2 0 
      96 [-]: GETIMPORT R12 42 [0xCBD666E1]
      97 [-]: MOVE R13 R7  
      98 [-]: CALL R12 1 0 
L10:  99 [-]: FORNLOOP R8 L6
L11: 100 [-]: RETURN R0 0  


; Name:            
; Defined at line: 511
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 1   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0xED324116]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L1
      10 [-]: NAMECALL R2 R0 K5 [0xA2880940]
      11 [-]: CALL R2 1 0  
      12 [-]: RETURN R0 0  
L 1:  13 [-]: GETIMPORT R4 7 [0xF58361DE]
      14 [-]: GETUPVAL R5 0
      15 [-]: GETIMPORT R6 9 ["ZERO_VECTOR"]
      16 [-]: GETIMPORT R7 11 ["ZERO_ROTATION"]
      17 [-]: MOVE R8 R1   
      18 [-]: NAMECALL R2 R1 K12 [0x47901F07]
      19 [-]: CALL R2 6 1  
      20 [-]: NAMECALL R3 R1 K13 [0xB40C191A]
      21 [-]: CALL R3 1 1  
      22 [-]: NAMECALL R4 R1 K14 [0x1AC1655C]
      23 [-]: CALL R4 1 1  
      24 [-]: MULK R6 R3 K15 [5]
      25 [-]: NAMECALL R4 R4 K16 [0x7B1C3D01]
      26 [-]: CALL R4 2 0  
      27 [-]: NAMECALL R4 R1 K14 [0x1AC1655C]
      28 [-]: CALL R4 1 1  
      29 [-]: MULK R6 R3 K15 [5]
      30 [-]: LOADB R7 1   
      31 [-]: NAMECALL R4 R4 K17 [0x60BF5F59]
      32 [-]: CALL R4 3 0  
      33 [-]: LOADN R4 0   
      34 [-]: LOADN R5 0   
L 2:  35 [-]: LOADN R6 20  
      36 [-]: JUMPIFNOTLT R4 R6 L6
      37 [-]: FASTCALL1 62 R1 L3
      38 [-]: MOVE R7 R1   
      39 [-]: GETIMPORT R6 4 [0x7B998233]
      40 [-]: CALL R6 1 1  
L 3:  41 [-]: JUMPIFNOT R6 L4
      42 [-]: JUMP L6
     
L 4:  43 [-]: NAMECALL R6 R1 K14 [0x1AC1655C]
      44 [-]: CALL R6 1 1  
      45 [-]: GETUPVAL R8 1
      46 [-]: NAMECALL R6 R6 K18 [0x8733746A]
      47 [-]: CALL R6 2 1  
      48 [-]: JUMPIF R6 L6 
      49 [-]: GETIMPORT R6 20 [0x9A96310C]
      50 [-]: JUMPIFNOTLT R6 R5 L5
      51 [-]: GETIMPORT R8 22 [0x0469F296]
      52 [-]: LOADK R9 K23 ["VomvalystZap"]
      53 [-]: CALL R8 1 1  
      54 [-]: LOADB R9 0   
      55 [-]: NAMECALL R6 R1 K24 [0xD5F7912B]
      56 [-]: CALL R6 3 0  
      57 [-]: LOADN R5 0   
L 5:  58 [-]: GETIMPORT R6 1 [0xCBD666E1]
      59 [-]: LOADN R7 0   
      60 [-]: CALL R6 1 0  
      61 [-]: GETIMPORT R6 26 [0x67652851]
      62 [-]: CALL R6 0 1  
      63 [-]: ADD R5 R5 R6 
      64 [-]: GETIMPORT R6 26 [0x67652851]
      65 [-]: CALL R6 0 1  
      66 [-]: ADD R4 R4 R6 
      67 [-]: JUMPBACK L2  
L 6:  68 [-]: FASTCALL1 62 R1 L7
      69 [-]: MOVE R7 R1   
      70 [-]: GETIMPORT R6 4 [0x7B998233]
      71 [-]: CALL R6 1 1  
L 7:  72 [-]: JUMPIF R6 L9 
      73 [-]: NAMECALL R6 R1 K14 [0x1AC1655C]
      74 [-]: CALL R6 1 1  
      75 [-]: NAMECALL R7 R6 K27 [0xF456C2D7]
      76 [-]: CALL R7 1 1  
      77 [-]: LOADN R8 0   
      78 [-]: JUMPIFNOTLT R8 R7 L8
      79 [-]: LOADN R10 0  
      80 [-]: LOADB R11 0  
      81 [-]: NAMECALL R8 R6 K28 [0x57369B8B]
      82 [-]: CALL R8 3 0  
L 8:  83 [-]: LOADN R10 0  
      84 [-]: NAMECALL R8 R6 K16 [0x7B1C3D01]
      85 [-]: CALL R8 2 0  
L 9:  86 [-]: FASTCALL1 62 R2 L10
      87 [-]: MOVE R7 R2   
      88 [-]: GETIMPORT R6 4 [0x7B998233]
      89 [-]: CALL R6 1 1  
L10:  90 [-]: JUMPIF R6 L11
      91 [-]: NAMECALL R6 R2 K5 [0xA2880940]
      92 [-]: CALL R6 1 0  
L11:  93 [-]: NAMECALL R6 R0 K5 [0xA2880940]
      94 [-]: CALL R6 1 0  
      95 [-]: RETURN R0 0  



