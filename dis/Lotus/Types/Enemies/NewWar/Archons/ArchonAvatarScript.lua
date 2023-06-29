; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["NIRA_SHIELD_RDY"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x0469F296]
       5 [-]: LOADK R2 K3 ["ArchonStruggle"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x0469F296]
       8 [-]: LOADK R3 K4 ["Sentient"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 6 [0x2D0FAD09]
      11 [-]: LOADK R4 K7 ["Lotus.Scripts.Libs.QuestMissionLib"]
      12 [-]: CALL R3 1 1  
      13 [-]: DUPCLOSURE R4 K8 []
      14 [-]: MOVE R0 R0   
      15 [-]: SETGLOBAL R4 K9 ["OnDamaged"]
      16 [-]: DUPCLOSURE R4 K10 []
      17 [-]: DUPCLOSURE R5 K11 []
      18 [-]: SETGLOBAL R5 K12 ["BorealAvatarPNW"]
      19 [-]: DUPCLOSURE R5 K13 []
      20 [-]: SETGLOBAL R5 K14 ["AmarAvatarPNW"]
      21 [-]: DUPCLOSURE R5 K15 []
      22 [-]: MOVE R0 R4   
      23 [-]: SETGLOBAL R5 K16 ["ArchonAvatar"]
      24 [-]: DUPCLOSURE R5 K17 []
      25 [-]: SETGLOBAL R5 K18 ["NiraUpdate"]
      26 [-]: GETIMPORT R5 20 [0x7ED0A956]
      27 [-]: LOADK R6 K21 ["/Lotus/Types/Enemies/NewWar/Archons/ArchonNiraAvatarNew"]
      28 [-]: CALL R5 1 1  
      29 [-]: SETGLOBAL R5 K22 ["niraAvatarType"]
      30 [-]: LOADN R5 100 
      31 [-]: SETGLOBAL R5 K23 ["avatarRange"]
      32 [-]: GETIMPORT R5 1 [0x0469F296]
      33 [-]: LOADK R6 K24 ["NiraAttackActive"]
      34 [-]: CALL R5 1 1  
      35 [-]: SETGLOBAL R5 K25 ["sNiraAttackActive"]
      36 [-]: GETIMPORT R5 1 [0x0469F296]
      37 [-]: LOADK R6 K26 ["NiraChaseProp"]
      38 [-]: CALL R5 1 1  
      39 [-]: SETGLOBAL R5 K27 ["propTag"]
      40 [-]: LOADN R5 20  
      41 [-]: SETGLOBAL R5 K28 ["propRange"]
      42 [-]: LOADB R5 0   
      43 [-]: SETGLOBAL R5 K29 ["debugDraw"]
      44 [-]: DUPCLOSURE R5 K30 []
      45 [-]: SETGLOBAL R5 K31 ["OnDrifterStep"]
      46 [-]: DUPCLOSURE R5 K32 []
      47 [-]: MOVE R0 R1   
      48 [-]: SETGLOBAL R5 K33 ["WaitForStruggle"]
      49 [-]: DUPCLOSURE R5 K34 []
      50 [-]: SETGLOBAL R5 K35 ["OnStruggle"]
      51 [-]: DUPCLOSURE R5 K36 []
      52 [-]: SETGLOBAL R5 K37 ["NiraChaseSpeed"]
      53 [-]: DUPCLOSURE R5 K38 []
      54 [-]: DUPCLOSURE R6 K39 []
      55 [-]: MOVE R0 R5   
      56 [-]: SETGLOBAL R6 K40 ["OnPreDeath"]
      57 [-]: DUPCLOSURE R6 K41 []
      58 [-]: MOVE R0 R2   
      59 [-]: SETGLOBAL R6 K42 ["OnContextActionComplete"]
      60 [-]: DUPCLOSURE R6 K43 []
      61 [-]: SETGLOBAL R6 K44 ["ArchonFinisherStart"]
      62 [-]: DUPCLOSURE R6 K45 []
      63 [-]: MOVE R0 R3   
      64 [-]: SETGLOBAL R6 K46 ["ArchonFinisherEnd"]
      65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 38
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: NAMECALL R1 R0 K2 [0x2047CFE7]
       6 [-]: CALL R1 1 1  
       7 [-]: JUMPIF R1 L1 
       8 [-]: NAMECALL R1 R0 K3 [0x73901ACF]
       9 [-]: CALL R1 1 1  
      10 [-]: JUMPIFNOT R1 L2
L 1:  11 [-]: RETURN R0 0  
L 2:  12 [-]: GETIMPORT R1 5 [0x89326C93]
      13 [-]: NAMECALL R1 R1 K6 [0x29EF273D]
      14 [-]: CALL R1 1 1  
      15 [-]: NAMECALL R1 R1 K7 [0x66905CB0]
      16 [-]: CALL R1 1 1  
      17 [-]: FASTCALL1 62 R1 L3
      18 [-]: MOVE R3 R1   
      19 [-]: GETIMPORT R2 1 [0x7B998233]
      20 [-]: CALL R2 1 1  
L 3:  21 [-]: JUMPIFNOT R2 L4
      22 [-]: RETURN R0 0  
L 4:  23 [-]: NAMECALL R2 R0 K8 [0x388577D5]
      24 [-]: CALL R2 1 1  
      25 [-]: NAMECALL R3 R0 K9 [0xBD1405A3]
      26 [-]: CALL R3 1 1  
      27 [-]: FASTCALL1 62 R3 L5
      28 [-]: MOVE R5 R3   
      29 [-]: GETIMPORT R4 1 [0x7B998233]
      30 [-]: CALL R4 1 1  
L 5:  31 [-]: JUMPIFNOT R4 L6
      32 [-]: GETIMPORT R4 11 [0x3D106989]
      33 [-]: LOADK R5 K12 ["OnDamaged null DamageData"]
      34 [-]: CALL R4 1 0  
      35 [-]: RETURN R0 0  
L 6:  36 [-]: GETIMPORT R6 14 ["gScriptDamageDataType"]
      37 [-]: NAMECALL R4 R3 K15 [0xF2DEAF69]
      38 [-]: CALL R4 2 1  
      39 [-]: JUMPIF R4 L7 
      40 [-]: GETIMPORT R4 11 [0x3D106989]
      41 [-]: LOADK R6 K16 ["OnDamaged wrong type for DamageData: "]
      42 [-]: NAMECALL R7 R3 K17 [0xE223E2B1]
      43 [-]: CALL R7 1 1  
      44 [-]: CONCAT R5 R6 R7
      45 [-]: CALL R4 1 0  
      46 [-]: RETURN R0 0  
L 7:  47 [-]: NAMECALL R4 R3 K18 [0x52DE0ED7]
      48 [-]: CALL R4 1 1  
      49 [-]: FASTCALL1 62 R4 L8
      50 [-]: MOVE R6 R4   
      51 [-]: GETIMPORT R5 1 [0x7B998233]
      52 [-]: CALL R5 1 1  
L 8:  53 [-]: JUMPIF R5 L9 
      54 [-]: GETIMPORT R7 20 ["gLotusNpcAvatarType"]
      55 [-]: NAMECALL R5 R4 K15 [0xF2DEAF69]
      56 [-]: CALL R5 2 1  
      57 [-]: JUMPIFNOT R5 L10
L 9:  58 [-]: RETURN R0 0  
L10:  59 [-]: NAMECALL R5 R3 K21 [0xBC617E0F]
      60 [-]: CALL R5 1 1  
      61 [-]: MOVE R3 R5   
      62 [-]: FASTCALL1 62 R3 L11
      63 [-]: MOVE R6 R3   
      64 [-]: GETIMPORT R5 1 [0x7B998233]
      65 [-]: CALL R5 1 1  
L11:  66 [-]: JUMPIFNOT R5 L12
      67 [-]: RETURN R0 0  
L12:  68 [-]: NAMECALL R6 R0 K22 [0xB40C191A]
      69 [-]: CALL R6 1 1  
      70 [-]: GETIMPORT R7 24 [0x55EC04E8]
      71 [-]: MUL R5 R6 R7 
      72 [-]: NAMECALL R7 R3 K25 [0xFBE77371]
      73 [-]: CALL R7 1 1  
      74 [-]: NAMECALL R8 R3 K26 [0x32466C36]
      75 [-]: CALL R8 1 1  
      76 [-]: ADD R6 R7 R8 
      77 [-]: LOADN R7 0   
      78 [-]: JUMPIFNOTLT R7 R6 L15
      79 [-]: GETIMPORT R7 29 ["ArchonDamageCounterTable"]
      80 [-]: GETIMPORT R10 29 ["ArchonDamageCounterTable"]
      81 [-]: GETTABLE R9 R10 R2
      82 [-]: ADD R8 R9 R6 
      83 [-]: SETTABLE R8 R7 R2
      84 [-]: GETIMPORT R7 31 ["ArchonOnHitTimerTable"]
      85 [-]: NAMECALL R8 R1 K32 [0xEFC92A3E]
      86 [-]: CALL R8 1 1  
      87 [-]: SETTABLE R8 R7 R2
      88 [-]: GETIMPORT R8 29 ["ArchonDamageCounterTable"]
      89 [-]: NAMECALL R9 R0 K8 [0x388577D5]
      90 [-]: CALL R9 1 1  
      91 [-]: GETTABLE R7 R8 R9
      92 [-]: JUMPIFNOTLE R5 R7 L15
      93 [-]: NAMECALL R7 R0 K33 [0xFA9E477F]
      94 [-]: CALL R7 1 1  
      95 [-]: FASTCALL1 62 R7 L13
      96 [-]: MOVE R9 R7   
      97 [-]: GETIMPORT R8 1 [0x7B998233]
      98 [-]: CALL R8 1 1  
L13:  99 [-]: JUMPIF R8 L14
     100 [-]: GETUPVAL R10 0
     101 [-]: LOADN R11 1  
     102 [-]: NAMECALL R8 R7 K34 [0x6E0C2EE3]
     103 [-]: CALL R8 3 0  
     104 [-]: GETIMPORT R8 29 ["ArchonDamageCounterTable"]
     105 [-]: NAMECALL R9 R0 K8 [0x388577D5]
     106 [-]: CALL R9 1 1  
     107 [-]: LOADN R10 0  
     108 [-]: SETTABLE R10 R8 R9
L14: 109 [-]: RETURN R0 0  
L15: 110 [-]: RETURN R0 0  


; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R3 R2 K2 [0xEFC92A3E]
       7 [-]: CALL R3 1 1  
       8 [-]: NAMECALL R4 R0 K3 [0x388577D5]
       9 [-]: CALL R4 1 1  
      10 [-]: GETIMPORT R7 6 ["ArchonOnHitTimerTable"]
      11 [-]: GETTABLE R6 R7 R4
      12 [-]: SUB R5 R3 R6 
      13 [-]: GETIMPORT R6 8 [0x28C7C763]
      14 [-]: JUMPIFNOTLT R6 R5 L4
      15 [-]: GETIMPORT R8 10 ["ArchonDamageCounterTable"]
      16 [-]: GETTABLE R7 R8 R4
      17 [-]: FASTCALL1 62 R7 L2
      18 [-]: GETIMPORT R6 1 [0x7B998233]
      19 [-]: CALL R6 1 1  
L 2:  20 [-]: JUMPIF R6 L4 
      21 [-]: GETIMPORT R7 10 ["ArchonDamageCounterTable"]
      22 [-]: GETTABLE R6 R7 R4
      23 [-]: LOADN R7 0   
      24 [-]: JUMPIFNOTLT R7 R6 L4
      25 [-]: GETIMPORT R6 10 ["ArchonDamageCounterTable"]
      26 [-]: LOADN R8 0   
      27 [-]: GETIMPORT R11 10 ["ArchonDamageCounterTable"]
      28 [-]: GETTABLE R10 R11 R4
      29 [-]: SUB R9 R10 R1
      30 [-]: FASTCALL2 18 R8 R9 L3
      31 [-]: GETIMPORT R7 13 [0xB62ECFE0]
      32 [-]: CALL R7 2 1  
L 3:  33 [-]: SETTABLE R7 R6 R4
L 4:  34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 106
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R1 R0 K3 [0x1AC1655C]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADB R4 1   
       8 [-]: NAMECALL R2 R1 K4 [0x35577788]
       9 [-]: CALL R2 2 0  
      10 [-]: GETIMPORT R2 6 ["_T"]
      11 [-]: GETIMPORT R3 8 [0xBA4EB39F]
      12 [-]: SETTABLEKS R3 R2 K9 ["ScreamhealthThreshold"]
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 136
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R2 5 ["ArchonPhase"]
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 7 [0x7B998233]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIFNOT R1 L2
      10 [-]: GETIMPORT R1 8 ["_T"]
      11 [-]: LOADN R2 1   
      12 [-]: SETTABLEKS R2 R1 K4 ["ArchonPhase"]
L 2:  13 [-]: GETIMPORT R1 5 ["ArchonPhase"]
      14 [-]: JUMPXEQKN R1 K9 L3 NOT [2]
      15 [-]: GETIMPORT R1 8 ["_T"]
      16 [-]: GETIMPORT R3 11 [0xBA4EB39F]
      17 [-]: DIVK R2 R3 K9 [2]
      18 [-]: SETTABLEKS R2 R1 K12 ["HowlhealthThreshold"]
      19 [-]: JUMP L4
     
L 3:  20 [-]: GETIMPORT R1 8 ["_T"]
      21 [-]: GETIMPORT R2 11 [0xBA4EB39F]
      22 [-]: SETTABLEKS R2 R1 K12 ["HowlhealthThreshold"]
L 4:  23 [-]: NAMECALL R1 R0 K13 [0x1AC1655C]
      24 [-]: CALL R1 1 1  
      25 [-]: LOADB R4 1   
      26 [-]: NAMECALL R2 R1 K14 [0x35577788]
      27 [-]: CALL R2 2 0  
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 173
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R1 1 [0x89326C93]
       6 [-]: NAMECALL R1 R1 K3 [0x29EF273D]
       7 [-]: CALL R1 1 1  
       8 [-]: NAMECALL R1 R1 K4 [0x66905CB0]
       9 [-]: CALL R1 1 1  
L 1:  10 [-]: FASTCALL1 62 R1 L2
      11 [-]: MOVE R3 R1   
      12 [-]: GETIMPORT R2 6 [0x7B998233]
      13 [-]: CALL R2 1 1  
L 2:  14 [-]: JUMPIFNOT R2 L3
      15 [-]: GETIMPORT R2 1 [0x89326C93]
      16 [-]: NAMECALL R2 R2 K3 [0x29EF273D]
      17 [-]: CALL R2 1 1  
      18 [-]: NAMECALL R2 R2 K4 [0x66905CB0]
      19 [-]: CALL R2 1 1  
      20 [-]: MOVE R1 R2   
      21 [-]: JUMPBACK L1  
L 3:  22 [-]: NAMECALL R2 R0 K7 [0x388577D5]
      23 [-]: CALL R2 1 1  
      24 [-]: LOADB R6 1   
      25 [-]: NAMECALL R4 R0 K8 [0xB40C191A]
      26 [-]: CALL R4 2 1  
      27 [-]: GETIMPORT R5 10 [0xCCC6C865]
      28 [-]: MUL R3 R4 R5 
      29 [-]: GETIMPORT R5 13 ["ArchonDamageCounterTable"]
      30 [-]: FASTCALL1 62 R5 L4
      31 [-]: GETIMPORT R4 6 [0x7B998233]
      32 [-]: CALL R4 1 1  
L 4:  33 [-]: JUMPIFNOT R4 L5
      34 [-]: GETIMPORT R4 14 ["_T"]
      35 [-]: NEWTABLE R5 0 0
      36 [-]: SETTABLEKS R5 R4 K12 ["ArchonDamageCounterTable"]
L 5:  37 [-]: GETIMPORT R4 13 ["ArchonDamageCounterTable"]
      38 [-]: LOADN R5 0   
      39 [-]: SETTABLE R5 R4 R2
      40 [-]: GETIMPORT R5 16 ["ArchonOnHitTimerTable"]
      41 [-]: FASTCALL1 62 R5 L6
      42 [-]: GETIMPORT R4 6 [0x7B998233]
      43 [-]: CALL R4 1 1  
L 6:  44 [-]: JUMPIFNOT R4 L7
      45 [-]: GETIMPORT R4 14 ["_T"]
      46 [-]: NEWTABLE R5 0 0
      47 [-]: SETTABLEKS R5 R4 K15 ["ArchonOnHitTimerTable"]
L 7:  48 [-]: GETIMPORT R4 16 ["ArchonOnHitTimerTable"]
      49 [-]: LOADN R5 0   
      50 [-]: SETTABLE R5 R4 R2
      51 [-]: NAMECALL R4 R0 K17 [0x1AC1655C]
      52 [-]: CALL R4 1 1  
      53 [-]: GETIMPORT R5 19 [0x8599D938]
      54 [-]: JUMPIFNOT R5 L8
      55 [-]: LOADB R7 1   
      56 [-]: NAMECALL R5 R4 K20 [0x35577788]
      57 [-]: CALL R5 2 0  
L 8:  58 [-]: LOADK R7 K21 ["OnDamaged"]
      59 [-]: NAMECALL R5 R0 K22 [0x05B9ABD3]
      60 [-]: CALL R5 2 0  
L 9:  61 [-]: FASTCALL1 62 R0 L10
      62 [-]: MOVE R6 R0   
      63 [-]: GETIMPORT R5 6 [0x7B998233]
      64 [-]: CALL R5 1 1  
L10:  65 [-]: JUMPIF R5 L11
      66 [-]: GETUPVAL R5 0
      67 [-]: MOVE R6 R0   
      68 [-]: MOVE R7 R3   
      69 [-]: MOVE R8 R1   
      70 [-]: CALL R5 3 0  
      71 [-]: GETIMPORT R5 24 [0xCBD666E1]
      72 [-]: LOADN R6 0   
      73 [-]: CALL R5 1 0  
      74 [-]: JUMPBACK L9  
L11:  75 [-]: RETURN R0 0  


; Name:            
; Defined at line: 229
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x2B54251B]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R2 4 [0x89326C93]
       6 [-]: NAMECALL R2 R2 K5 [0x18D05D30]
       7 [-]: CALL R2 1 1  
       8 [-]: JUMPIFNOT R2 L5
       9 [-]: NAMECALL R2 R1 K6 [0xFA9E477F]
      10 [-]: CALL R2 1 1  
      11 [-]: GETIMPORT R3 4 [0x89326C93]
      12 [-]: NAMECALL R3 R3 K7 [0x29EF273D]
      13 [-]: CALL R3 1 1  
L 0:  14 [-]: FASTCALL1 62 R2 L1
      15 [-]: MOVE R5 R2   
      16 [-]: GETIMPORT R4 9 [0x7B998233]
      17 [-]: CALL R4 1 1  
L 1:  18 [-]: JUMPIF R4 L5 
      19 [-]: FASTCALL1 62 R1 L2
      20 [-]: MOVE R5 R1   
      21 [-]: GETIMPORT R4 9 [0x7B998233]
      22 [-]: CALL R4 1 1  
L 2:  23 [-]: JUMPIF R4 L5 
      24 [-]: NAMECALL R4 R1 K10 [0x2047CFE7]
      25 [-]: CALL R4 1 1  
      26 [-]: JUMPIF R4 L5 
      27 [-]: NAMECALL R4 R2 K11 [0xA39BB54B]
      28 [-]: CALL R4 1 1  
      29 [-]: GETTABLEKS R5 R4 K12 ["entity"]
      30 [-]: FASTCALL1 62 R5 L3
      31 [-]: MOVE R7 R5   
      32 [-]: GETIMPORT R6 9 [0x7B998233]
      33 [-]: CALL R6 1 1  
L 3:  34 [-]: JUMPIF R6 L4 
      35 [-]: MOVE R8 R2   
      36 [-]: LOADN R9 4   
      37 [-]: LOADN R10 1  
      38 [-]: NAMECALL R11 R5 K13 [0xD1586535]
      39 [-]: CALL R11 1 1 
      40 [-]: MOVE R12 R5  
      41 [-]: LOADN R13 0  
      42 [-]: LOADN R14 1000
      43 [-]: LOADB R15 1  
      44 [-]: NAMECALL R6 R3 K14 [0xCC3CA127]
      45 [-]: CALL R6 9 0  
L 4:  46 [-]: GETIMPORT R6 1 [0xCBD666E1]
      47 [-]: LOADK R7 K15 [0.5]
      48 [-]: CALL R6 1 0  
      49 [-]: JUMPBACK L0  
L 5:  50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 256
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 3 [0x89326C93]
       7 [-]: GETGLOBAL R3 K4 ["niraAvatarType"]
       8 [-]: NAMECALL R4 R0 K5 [0xD1586535]
       9 [-]: CALL R4 1 1  
      10 [-]: LOADN R5 0   
      11 [-]: GETGLOBAL R6 K6 ["avatarRange"]
      12 [-]: NAMECALL R1 R1 K7 [0xFB669000]
      13 [-]: CALL R1 5 1  
      14 [-]: LENGTH R2 R1 
      15 [-]: LOADN R3 0   
      16 [-]: JUMPIFNOTLT R3 R2 L3
      17 [-]: GETIMPORT R3 9 [0x60F6818C]
      18 [-]: FASTCALL1 62 R3 L2
      19 [-]: GETIMPORT R2 1 [0x7B998233]
      20 [-]: CALL R2 1 1  
L 2:  21 [-]: JUMPIF R2 L3 
      22 [-]: GETIMPORT R2 9 [0x60F6818C]
      23 [-]: NAMECALL R2 R2 K10 [0x04347778]
      24 [-]: CALL R2 1 0  
      25 [-]: GETIMPORT R2 12 [0xCBD666E1]
      26 [-]: LOADN R3 0   
      27 [-]: CALL R2 1 0  
      28 [-]: GETTABLEN R2 R1 1
      29 [-]: NAMECALL R2 R2 K13 [0xFA9E477F]
      30 [-]: CALL R2 1 1  
      31 [-]: GETGLOBAL R4 K14 ["sNiraAttackActive"]
      32 [-]: GETIMPORT R5 9 [0x60F6818C]
      33 [-]: NAMECALL R2 R2 K15 [0xFBA09E89]
      34 [-]: CALL R2 3 0  
      35 [-]: GETGLOBAL R2 K16 ["debugDraw"]
      36 [-]: JUMPIFNOT R2 L3
      37 [-]: GETIMPORT R2 3 [0x89326C93]
      38 [-]: GETIMPORT R4 9 [0x60F6818C]
      39 [-]: NAMECALL R4 R4 K5 [0xD1586535]
      40 [-]: CALL R4 1 1  
      41 [-]: LOADN R5 1   
      42 [-]: GETIMPORT R6 18 [0x60130201]
      43 [-]: LOADN R7 255 
      44 [-]: LOADN R8 255 
      45 [-]: LOADN R9 0   
      46 [-]: CALL R6 3 1  
      47 [-]: LOADN R7 100 
      48 [-]: NAMECALL R2 R2 K19 [0x9ED3B54E]
      49 [-]: CALL R2 5 0  
      50 [-]: GETIMPORT R2 3 [0x89326C93]
      51 [-]: GETTABLEN R4 R1 1
      52 [-]: NAMECALL R4 R4 K5 [0xD1586535]
      53 [-]: CALL R4 1 1  
      54 [-]: LOADN R5 1   
      55 [-]: GETIMPORT R6 18 [0x60130201]
      56 [-]: LOADN R7 255 
      57 [-]: LOADN R8 0   
      58 [-]: LOADN R9 0   
      59 [-]: CALL R6 3 1  
      60 [-]: LOADN R7 100 
      61 [-]: NAMECALL R2 R2 K19 [0x9ED3B54E]
      62 [-]: CALL R2 5 0  
      63 [-]: NAMECALL R2 R0 K20 [0xCD73323E]
      64 [-]: CALL R2 1 1  
      65 [-]: GETIMPORT R3 3 [0x89326C93]
      66 [-]: NAMECALL R5 R2 K5 [0xD1586535]
      67 [-]: CALL R5 1 1  
      68 [-]: LOADN R6 1   
      69 [-]: GETIMPORT R7 18 [0x60130201]
      70 [-]: LOADN R8 0   
      71 [-]: LOADN R9 255 
      72 [-]: LOADN R10 0  
      73 [-]: CALL R7 3 1  
      74 [-]: LOADN R8 100 
      75 [-]: NAMECALL R3 R3 K19 [0x9ED3B54E]
      76 [-]: CALL R3 5 0  
L 3:  77 [-]: NAMECALL R2 R0 K21 [0xF4E253B6]
      78 [-]: CALL R2 1 0  
      79 [-]: RETURN R0 0  


; Name:            
; Defined at line: 281
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

L 0:   0 [-]: FASTCALL1 62 R0 L1
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIF R1 L2 
       5 [-]: NAMECALL R1 R0 K2 [0x10BA8E3E]
       6 [-]: CALL R1 1 1  
       7 [-]: JUMPIFNOT R1 L2
       8 [-]: GETIMPORT R1 4 [0xCBD666E1]
       9 [-]: LOADN R2 0   
      10 [-]: CALL R1 1 0  
      11 [-]: JUMPBACK L0  
L 2:  12 [-]: GETIMPORT R1 6 ["_T"]
      13 [-]: LOADN R2 2   
      14 [-]: SETTABLEKS R2 R1 K7 ["archonStruggleState"]
      15 [-]: FASTCALL1 62 R0 L3
      16 [-]: MOVE R2 R0   
      17 [-]: GETIMPORT R1 1 [0x7B998233]
      18 [-]: CALL R1 1 1  
L 3:  19 [-]: JUMPIF R1 L4 
      20 [-]: NAMECALL R1 R0 K8 [0x1AC1655C]
      21 [-]: CALL R1 1 1  
      22 [-]: GETUPVAL R3 0
      23 [-]: NAMECALL R1 R1 K9 [0x55481E0D]
      24 [-]: CALL R1 2 0  
L 4:  25 [-]: GETIMPORT R1 11 [0x3D106989]
      26 [-]: LOADK R2 K12 ["Archon struggle ended"]
      27 [-]: CALL R1 1 0  
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 293
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [0x3D106989]
       1 [-]: LOADK R3 K2 ["Archon struggle started"]
       2 [-]: CALL R2 1 0  
       3 [-]: GETIMPORT R2 4 ["_T"]
       4 [-]: LOADN R3 1   
       5 [-]: SETTABLEKS R3 R2 K5 ["archonStruggleState"]
       6 [-]: GETIMPORT R4 7 [0x0469F296]
       7 [-]: LOADK R5 K8 ["WaitForStruggle"]
       8 [-]: CALL R4 1 1  
       9 [-]: LOADB R5 0   
      10 [-]: NAMECALL R2 R0 K9 [0xD5F7912B]
      11 [-]: CALL R2 3 0  
      12 [-]: NAMECALL R2 R0 K10 [0xFA9E477F]
      13 [-]: CALL R2 1 1  
      14 [-]: FASTCALL1 62 R2 L0
      15 [-]: MOVE R4 R2   
      16 [-]: GETIMPORT R3 12 [0x7B998233]
      17 [-]: CALL R3 1 1  
L 0:  18 [-]: JUMPIF R3 L1 
      19 [-]: NAMECALL R3 R2 K13 [0x64AEF613]
      20 [-]: CALL R3 1 0  
L 1:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 304
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x78298275]
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIFNOT R2 L1
       8 [-]: GETIMPORT R2 6 [0x3D106989]
       9 [-]: LOADK R3 K7 ["no player. Aborting"]
      10 [-]: CALL R2 1 0  
      11 [-]: RETURN R0 0  
L 1:  12 [-]: GETIMPORT R2 9 [0xBE190284]
      13 [-]: NAMECALL R2 R2 K10 [0xEF893AEC]
      14 [-]: CALL R2 1 1  
      15 [-]: GETTABLEKS R3 R2 K11 ["goalTag"]
      16 [-]: GETIMPORT R4 13 [0x0469F296]
      17 [-]: LOADK R5 K14 ["ActThreeSunKiller"]
      18 [-]: CALL R4 1 1  
      19 [-]: JUMPIFNOTEQ R3 R4 L2
      20 [-]: RETURN R0 0  
L 2:  21 [-]: LOADNIL R4   
      22 [-]: NAMECALL R5 R0 K15 [0xDE321E6F]
      23 [-]: CALL R5 1 1  
      24 [-]: LOADB R6 0   
      25 [-]: LOADB R7 0   
L 3:  26 [-]: FASTCALL1 62 R0 L4
      27 [-]: MOVE R9 R0   
      28 [-]: GETIMPORT R8 4 [0x7B998233]
      29 [-]: CALL R8 1 1  
L 4:  30 [-]: JUMPIF R8 L12
      31 [-]: FASTCALL1 62 R1 L5
      32 [-]: MOVE R9 R1   
      33 [-]: GETIMPORT R8 4 [0x7B998233]
      34 [-]: CALL R8 1 1  
L 5:  35 [-]: JUMPIF R8 L12
      36 [-]: FASTCALL1 62 R5 L6
      37 [-]: MOVE R9 R5   
      38 [-]: GETIMPORT R8 4 [0x7B998233]
      39 [-]: CALL R8 1 1  
L 6:  40 [-]: JUMPIF R8 L12
      41 [-]: MOVE R10 R1  
      42 [-]: NAMECALL R8 R0 K16 [0x68D0CBED]
      43 [-]: CALL R8 2 1  
      44 [-]: MOVE R4 R8   
      45 [-]: GETIMPORT R8 18 [0x9A297244]
      46 [-]: JUMPIFNOTLT R8 R4 L7
      47 [-]: JUMPIF R6 L7 
      48 [-]: LOADN R10 83 
      49 [-]: LOADN R11 2  
      50 [-]: GETIMPORT R12 20 [0x84FBFE92]
      51 [-]: NAMECALL R8 R5 K21 [0x5E6704FF]
      52 [-]: CALL R8 4 0  
      53 [-]: LOADB R6 1   
      54 [-]: JUMP L10
    
L 7:  55 [-]: GETIMPORT R8 18 [0x9A297244]
      56 [-]: JUMPIFNOTLT R4 R8 L8
      57 [-]: GETIMPORT R8 23 [0xBF333525]
      58 [-]: JUMPIFNOTLT R8 R4 L8
      59 [-]: JUMPIFNOT R6 L8
      60 [-]: LOADN R10 83 
      61 [-]: LOADN R11 2  
      62 [-]: GETIMPORT R12 20 [0x84FBFE92]
      63 [-]: NAMECALL R8 R5 K24 [0x12DD9DA2]
      64 [-]: CALL R8 4 0  
      65 [-]: LOADB R6 0   
      66 [-]: JUMP L10
    
L 8:  67 [-]: GETIMPORT R8 18 [0x9A297244]
      68 [-]: JUMPIFNOTLT R4 R8 L9
      69 [-]: GETIMPORT R8 23 [0xBF333525]
      70 [-]: JUMPIFNOTLT R8 R4 L9
      71 [-]: JUMPIFNOT R7 L9
      72 [-]: LOADN R10 83 
      73 [-]: LOADN R11 2  
      74 [-]: GETIMPORT R12 26 [0xA38891DB]
      75 [-]: NAMECALL R8 R5 K24 [0x12DD9DA2]
      76 [-]: CALL R8 4 0  
      77 [-]: LOADB R7 0   
      78 [-]: JUMP L10
    
L 9:  79 [-]: GETIMPORT R8 23 [0xBF333525]
      80 [-]: JUMPIFNOTLT R4 R8 L10
      81 [-]: JUMPIF R7 L10
      82 [-]: LOADN R10 83 
      83 [-]: LOADN R11 2  
      84 [-]: GETIMPORT R12 26 [0xA38891DB]
      85 [-]: NAMECALL R8 R5 K21 [0x5E6704FF]
      86 [-]: CALL R8 4 0  
      87 [-]: LOADB R7 1   
L10:  88 [-]: LOADN R8 3   
      89 [-]: JUMPIFNOTLE R4 R8 L11
      90 [-]: GETIMPORT R8 28 [0x021BA9D4]
      91 [-]: JUMPIFNOT R8 L11
      92 [-]: GETIMPORT R8 31 [0x35C16153]
      93 [-]: CALL R8 0 1  
      94 [-]: LOADN R9 300 
      95 [-]: SETTABLEKS R9 R8 K32 ["baseAmount"]
      96 [-]: LOADN R11 15 
      97 [-]: LOADN R12 1  
      98 [-]: NAMECALL R9 R8 K33 [0x1586E35E]
      99 [-]: CALL R9 3 0  
     100 [-]: MOVE R11 R0  
     101 [-]: NAMECALL R9 R8 K34 [0x86CD00CB]
     102 [-]: CALL R9 2 0  
     103 [-]: MOVE R11 R8  
     104 [-]: NAMECALL R9 R1 K35 [0x479483BB]
     105 [-]: CALL R9 2 0  
L11: 106 [-]: GETIMPORT R8 37 [0xCBD666E1]
     107 [-]: LOADN R9 0   
     108 [-]: CALL R8 1 0  
     109 [-]: JUMPBACK L3  
L12: 110 [-]: RETURN R0 0  


; Name:            
; Defined at line: 350
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: MOVE R4 R1   
       1 [-]: NAMECALL R2 R0 K0 [0x890697E0]
       2 [-]: CALL R2 2 1  
       3 [-]: GETIMPORT R3 2 [0x978E259E]
       4 [-]: JUMPIFLT R3 R2 L0
       5 [-]: MOVE R4 R1   
       6 [-]: NAMECALL R2 R0 K3 [0x1F420A3A]
       7 [-]: CALL R2 2 1  
       8 [-]: GETIMPORT R3 5 [0x28305447]
       9 [-]: JUMPIFNOTLT R3 R2 L4
L 0:  10 [-]: GETIMPORT R3 7 [0xF2FE6F66]
      11 [-]: FASTCALL1 62 R3 L1
      12 [-]: GETIMPORT R2 9 [0x7B998233]
      13 [-]: CALL R2 1 1  
L 1:  14 [-]: JUMPIF R2 L2 
      15 [-]: GETIMPORT R2 11 [0x89326C93]
      16 [-]: GETIMPORT R4 7 [0xF2FE6F66]
      17 [-]: NAMECALL R5 R0 K12 [0xD1586535]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 14 ["ZERO_ROTATION"]
      20 [-]: MOVE R7 R0   
      21 [-]: NAMECALL R2 R2 K15 [0x05909209]
      22 [-]: CALL R2 5 0  
L 2:  23 [-]: GETIMPORT R2 17 [0x3D106989]
      24 [-]: LOADK R3 K18 ["Archon is in predeath off nav, moving back to its spawn point"]
      25 [-]: CALL R2 1 0  
      26 [-]: MOVE R4 R1   
      27 [-]: LOADB R5 1   
      28 [-]: NAMECALL R2 R0 K19 [0x589EF1C1]
      29 [-]: CALL R2 3 0  
      30 [-]: GETIMPORT R3 7 [0xF2FE6F66]
      31 [-]: FASTCALL1 62 R3 L3
      32 [-]: GETIMPORT R2 9 [0x7B998233]
      33 [-]: CALL R2 1 1  
L 3:  34 [-]: JUMPIF R2 L5 
      35 [-]: GETIMPORT R2 11 [0x89326C93]
      36 [-]: GETIMPORT R4 7 [0xF2FE6F66]
      37 [-]: MOVE R5 R1   
      38 [-]: GETIMPORT R6 14 ["ZERO_ROTATION"]
      39 [-]: MOVE R7 R0   
      40 [-]: NAMECALL R2 R2 K15 [0x05909209]
      41 [-]: CALL R2 5 0  
      42 [-]: RETURN R0 0  
L 4:  43 [-]: GETIMPORT R2 17 [0x3D106989]
      44 [-]: LOADK R3 K20 ["Archon is detected as being on nav, not teleporting"]
      45 [-]: CALL R2 1 0  
L 5:  46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 367
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L13
L 1:   5 [-]: GETGLOBAL R1 K2 [0x1A4383F1]
       6 [-]: LOADN R2 0   
       7 [-]: JUMPIFNOTLT R2 R1 L2
       8 [-]: GETIMPORT R1 4 [0xCBD666E1]
       9 [-]: LOADN R2 0   
      10 [-]: CALL R1 1 0  
      11 [-]: GETGLOBAL R2 K2 [0x1A4383F1]
      12 [-]: GETIMPORT R3 6 [0xFFF641AF]
      13 [-]: CALL R3 0 1  
      14 [-]: SUB R1 R2 R3 
      15 [-]: SETGLOBAL R1 K2 [0x1A4383F1]
      16 [-]: JUMPBACK L1  
L 2:  17 [-]: GETIMPORT R1 8 [0x89326C93]
      18 [-]: NAMECALL R1 R1 K9 [0x18D05D30]
      19 [-]: CALL R1 1 1  
      20 [-]: JUMPIFNOT R1 L4
      21 [-]: GETIMPORT R3 11 [0xA3241170]
      22 [-]: GETIMPORT R4 13 ["EMPTY_SYMBOL"]
      23 [-]: NAMECALL R1 R0 K14 [0x47901F07]
      24 [-]: CALL R1 3 1  
      25 [-]: NAMECALL R2 R1 K15 [0x383D2E7D]
      26 [-]: CALL R2 1 0  
      27 [-]: GETIMPORT R3 17 [0xB1333DDF]
      28 [-]: FASTCALL1 62 R3 L3
      29 [-]: GETIMPORT R2 1 [0x7B998233]
      30 [-]: CALL R2 1 1  
L 3:  31 [-]: JUMPIF R2 L4 
      32 [-]: GETIMPORT R4 17 [0xB1333DDF]
      33 [-]: GETIMPORT R5 13 ["EMPTY_SYMBOL"]
      34 [-]: NAMECALL R6 R1 K18 [0xA02EE9EF]
      35 [-]: CALL R6 1 1  
      36 [-]: GETIMPORT R7 20 ["ZERO_ROTATION"]
      37 [-]: MOVE R8 R0   
      38 [-]: LOADN R9 1   
      39 [-]: NAMECALL R2 R1 K14 [0x47901F07]
      40 [-]: CALL R2 7 1  
      41 [-]: LOADB R5 0   
      42 [-]: NAMECALL R3 R2 K21 [0xA69CE1E5]
      43 [-]: CALL R3 2 0  
      44 [-]: GETIMPORT R5 23 [0xB7CBD06B]
      45 [-]: LOADN R6 1   
      46 [-]: LOADN R7 5000
      47 [-]: CALL R5 2 -1 
      48 [-]: NAMECALL R3 R2 K24 [0x53BC0559]
      49 [-]: CALL R3 -1 0 
L 4:  50 [-]: GETIMPORT R1 4 [0xCBD666E1]
      51 [-]: LOADN R2 3   
      52 [-]: CALL R1 1 0  
      53 [-]: FASTCALL1 62 R0 L5
      54 [-]: MOVE R2 R0   
      55 [-]: GETIMPORT R1 1 [0x7B998233]
      56 [-]: CALL R1 1 1  
L 5:  57 [-]: JUMPIF R1 L6 
      58 [-]: NAMECALL R1 R0 K25 [0x6F8BABF9]
      59 [-]: CALL R1 1 1  
      60 [-]: JUMPIF R1 L6 
      61 [-]: NAMECALL R1 R0 K26 [0x10BA8E3E]
      62 [-]: CALL R1 1 1  
      63 [-]: JUMPIFNOT R1 L7
L 6:  64 [-]: RETURN R0 0  
L 7:  65 [-]: NAMECALL R1 R0 K27 [0x1E36CA67]
      66 [-]: CALL R1 1 1  
      67 [-]: JUMPIFNOT R1 L8
      68 [-]: GETUPVAL R1 0
      69 [-]: MOVE R2 R0   
      70 [-]: NAMECALL R3 R0 K28 [0xA22E9F03]
      71 [-]: CALL R3 1 -1 
      72 [-]: CALL R1 -1 0 
      73 [-]: RETURN R0 0  
L 8:  74 [-]: GETIMPORT R1 8 [0x89326C93]
      75 [-]: NAMECALL R1 R1 K29 [0x29EF273D]
      76 [-]: CALL R1 1 1  
      77 [-]: NAMECALL R2 R0 K30 [0xD1586535]
      78 [-]: CALL R2 1 1  
      79 [-]: MOVE R5 R2   
      80 [-]: LOADN R6 5   
      81 [-]: LOADN R7 0   
      82 [-]: NAMECALL R3 R1 K31 [0x40F8914B]
      83 [-]: CALL R3 4 1  
      84 [-]: JUMPIFNOT R3 L9
      85 [-]: GETUPVAL R3 0
      86 [-]: MOVE R4 R0   
      87 [-]: MOVE R5 R2   
      88 [-]: CALL R3 2 0  
      89 [-]: RETURN R0 0  
L 9:  90 [-]: GETIMPORT R3 8 [0x89326C93]
      91 [-]: GETIMPORT R5 33 [0x0469F296]
      92 [-]: LOADK R6 K34 ["ErraArchonSpawn"]
      93 [-]: CALL R5 1 -1 
      94 [-]: NAMECALL R3 R3 K35 [0x46A0EBF5]
      95 [-]: CALL R3 -1 1 
      96 [-]: FASTCALL1 62 R3 L10
      97 [-]: MOVE R5 R3   
      98 [-]: GETIMPORT R4 1 [0x7B998233]
      99 [-]: CALL R4 1 1  
L10: 100 [-]: JUMPIF R4 L11
     101 [-]: GETUPVAL R4 0
     102 [-]: MOVE R5 R0   
     103 [-]: NAMECALL R6 R3 K30 [0xD1586535]
     104 [-]: CALL R6 1 -1 
     105 [-]: CALL R4 -1 0 
     106 [-]: RETURN R0 0  
L11: 107 [-]: GETIMPORT R4 8 [0x89326C93]
     108 [-]: NAMECALL R4 R4 K36 [0x78298275]
     109 [-]: CALL R4 1 1  
     110 [-]: FASTCALL1 62 R4 L12
     111 [-]: MOVE R6 R4   
     112 [-]: GETIMPORT R5 1 [0x7B998233]
     113 [-]: CALL R5 1 1  
L12: 114 [-]: JUMPIF R5 L13
     115 [-]: GETUPVAL R5 0
     116 [-]: MOVE R6 R0   
     117 [-]: NAMECALL R7 R4 K30 [0xD1586535]
     118 [-]: CALL R7 1 -1 
     119 [-]: CALL R5 -1 0 
L13: 120 [-]: RETURN R0 0  


; Name:            
; Defined at line: 412
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L3 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 1 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIF R2 L3 
      10 [-]: NAMECALL R2 R0 K2 [0x2B54251B]
      11 [-]: CALL R2 1 1  
      12 [-]: FASTCALL1 62 R2 L2
      13 [-]: MOVE R4 R2   
      14 [-]: GETIMPORT R3 1 [0x7B998233]
      15 [-]: CALL R3 1 1  
L 2:  16 [-]: JUMPIF R3 L3 
      17 [-]: NAMECALL R3 R2 K3 [0x10BA8E3E]
      18 [-]: CALL R3 1 1  
      19 [-]: JUMPIFNOT R3 L3
      20 [-]: RETURN R0 0  
L 3:  21 [-]: GETIMPORT R2 5 [0x89326C93]
      22 [-]: NAMECALL R2 R2 K6 [0x18D05D30]
      23 [-]: CALL R2 1 1  
      24 [-]: JUMPIF R2 L4 
      25 [-]: GETIMPORT R2 5 [0x89326C93]
      26 [-]: NAMECALL R2 R2 K7 [0x78298275]
      27 [-]: CALL R2 1 1  
      28 [-]: JUMPIFEQ R2 R1 L4
      29 [-]: GETIMPORT R4 9 [0x39FAFE4A]
      30 [-]: NAMECALL R2 R1 K10 [0xBBD7CD6E]
      31 [-]: CALL R2 2 0  
      32 [-]: RETURN R0 0  
L 4:  33 [-]: GETIMPORT R2 12 [0xCBD666E1]
      34 [-]: LOADN R3 0   
      35 [-]: CALL R2 1 0  
      36 [-]: FASTCALL1 62 R0 L5
      37 [-]: MOVE R3 R0   
      38 [-]: GETIMPORT R2 1 [0x7B998233]
      39 [-]: CALL R2 1 1  
L 5:  40 [-]: JUMPIF R2 L35
      41 [-]: FASTCALL1 62 R1 L6
      42 [-]: MOVE R3 R1   
      43 [-]: GETIMPORT R2 1 [0x7B998233]
      44 [-]: CALL R2 1 1  
L 6:  45 [-]: JUMPIF R2 L35
      46 [-]: NAMECALL R2 R0 K2 [0x2B54251B]
      47 [-]: CALL R2 1 1  
      48 [-]: NAMECALL R3 R1 K13 [0x61EC8B82]
      49 [-]: CALL R3 1 1  
      50 [-]: GETIMPORT R4 15 [0xBE190284]
      51 [-]: NAMECALL R4 R4 K16 [0xAE962FA0]
      52 [-]: CALL R4 1 1  
      53 [-]: GETIMPORT R5 5 [0x89326C93]
      54 [-]: NAMECALL R5 R5 K7 [0x78298275]
      55 [-]: CALL R5 1 1  
      56 [-]: JUMPIFNOTEQ R5 R1 L7
      57 [-]: LOADB R7 1   
      58 [-]: NAMECALL R5 R1 K17 [0x8E20FBBB]
      59 [-]: CALL R5 2 0  
      60 [-]: GETIMPORT R5 19 [0x3D106989]
      61 [-]: LOADK R7 K20 ["Hiding HUD for "]
      62 [-]: NAMECALL R11 R1 K21 [0xED4E0128]
      63 [-]: CALL R11 1 1 
      64 [-]: MOVE R8 R11  
      65 [-]: LOADK R9 K22 [" at ID "]
      66 [-]: MOVE R10 R4  
      67 [-]: CONCAT R6 R7 R10
      68 [-]: CALL R5 1 0  
L 7:  69 [-]: GETIMPORT R5 24 [0x8599D938]
      70 [-]: JUMPIF R5 L11
      71 [-]: GETIMPORT R5 5 [0x89326C93]
      72 [-]: GETIMPORT R7 26 ["gLotusNpcAvatarType"]
      73 [-]: NAMECALL R5 R5 K27 [0xFB669000]
      74 [-]: CALL R5 2 1  
      75 [-]: GETIMPORT R6 29 [0xC8802016]
      76 [-]: MOVE R7 R5   
      77 [-]: CALL R6 1 3  
      78 [-]: FORGPREP_INEXT R6 L10
L 8:  79 [-]: FASTCALL1 62 R10 L9
      80 [-]: MOVE R12 R10 
      81 [-]: GETIMPORT R11 1 [0x7B998233]
      82 [-]: CALL R11 1 1 
L 9:  83 [-]: JUMPIF R11 L10
      84 [-]: JUMPIFEQ R10 R2 L10
      85 [-]: JUMPIFEQ R10 R1 L10
      86 [-]: NAMECALL R11 R10 K30 [0x2047CFE7]
      87 [-]: CALL R11 1 1 
      88 [-]: JUMPIF R11 L10
      89 [-]: NAMECALL R11 R10 K31 [0x808B79E6]
      90 [-]: CALL R11 1 1 
      91 [-]: GETUPVAL R12 0
      92 [-]: JUMPIFNOTEQ R11 R12 L10
      93 [-]: NAMECALL R11 R10 K32 [0xA2880940]
      94 [-]: CALL R11 1 0 
L10:  95 [-]: FORGLOOP R6 L8 2 [inext]
L11:  96 [-]: GETIMPORT R5 24 [0x8599D938]
      97 [-]: JUMPIFNOT R5 L12
L12:  98 [-]: NAMECALL R5 R1 K33 [0xDE321E6F]
      99 [-]: CALL R5 1 1  
     100 [-]: LOADB R8 0   
     101 [-]: NAMECALL R6 R5 K34 [0xC7154A44]
     102 [-]: CALL R6 2 0  
     103 [-]: LOADN R8 0   
     104 [-]: LOADN R9 1   
     105 [-]: NAMECALL R6 R5 K35 [0x4D29B3A5]
     106 [-]: CALL R6 3 0  
     107 [-]: GETIMPORT R8 9 [0x39FAFE4A]
     108 [-]: NAMECALL R6 R1 K10 [0xBBD7CD6E]
     109 [-]: CALL R6 2 0  
     110 [-]: FASTCALL1 62 R2 L13
     111 [-]: MOVE R7 R2   
     112 [-]: GETIMPORT R6 1 [0x7B998233]
     113 [-]: CALL R6 1 1  
L13: 114 [-]: JUMPIF R6 L15
     115 [-]: GETIMPORT R7 37 [0xDEA0578A]
     116 [-]: FASTCALL1 62 R7 L14
     117 [-]: GETIMPORT R6 1 [0x7B998233]
     118 [-]: CALL R6 1 1  
L14: 119 [-]: JUMPIF R6 L15
     120 [-]: GETIMPORT R8 39 [0xE0F98A4E]
     121 [-]: NAMECALL R6 R2 K10 [0xBBD7CD6E]
     122 [-]: CALL R6 2 0  
     123 [-]: NAMECALL R6 R2 K33 [0xDE321E6F]
     124 [-]: CALL R6 1 1  
     125 [-]: LOADB R9 0   
     126 [-]: NAMECALL R7 R6 K34 [0xC7154A44]
     127 [-]: CALL R7 2 0  
     128 [-]: LOADN R9 0   
     129 [-]: LOADN R10 1  
     130 [-]: NAMECALL R7 R6 K35 [0x4D29B3A5]
     131 [-]: CALL R7 3 0  
     132 [-]: GETIMPORT R9 37 [0xDEA0578A]
     133 [-]: MOVE R10 R2  
     134 [-]: NAMECALL R7 R1 K40 [0xA15BBFAB]
     135 [-]: CALL R7 3 0  
L15: 136 [-]: GETIMPORT R8 42 [0xB1333DDF]
     137 [-]: NAMECALL R6 R0 K43 [0xC9F6A7D7]
     138 [-]: CALL R6 2 1  
     139 [-]: FASTCALL1 62 R6 L16
     140 [-]: MOVE R8 R6   
     141 [-]: GETIMPORT R7 1 [0x7B998233]
     142 [-]: CALL R7 1 1  
L16: 143 [-]: JUMPIF R7 L17
     144 [-]: GETIMPORT R7 5 [0x89326C93]
     145 [-]: MOVE R9 R6   
     146 [-]: NAMECALL R7 R7 K44 [0x59C96E77]
     147 [-]: CALL R7 2 0  
L17: 148 [-]: NAMECALL R7 R0 K45 [0x467C327C]
     149 [-]: CALL R7 1 0  
     150 [-]: LOADN R7 0   
     151 [-]: GETIMPORT R8 5 [0x89326C93]
     152 [-]: NAMECALL R8 R8 K6 [0x18D05D30]
     153 [-]: CALL R8 1 1  
     154 [-]: JUMPIF R8 L22
L18: 155 [-]: FASTCALL1 62 R1 L19
     156 [-]: MOVE R9 R1   
     157 [-]: GETIMPORT R8 1 [0x7B998233]
     158 [-]: CALL R8 1 1  
L19: 159 [-]: JUMPIF R8 L21
     160 [-]: NAMECALL R8 R1 K3 [0x10BA8E3E]
     161 [-]: CALL R8 1 1  
     162 [-]: JUMPIF R8 L21
     163 [-]: FASTCALL1 62 R2 L20
     164 [-]: MOVE R9 R2   
     165 [-]: GETIMPORT R8 1 [0x7B998233]
     166 [-]: CALL R8 1 1  
L20: 167 [-]: JUMPIF R8 L21
     168 [-]: LOADN R8 60  
     169 [-]: JUMPIFNOTLT R7 R8 L21
     170 [-]: GETIMPORT R8 47 [0x67652851]
     171 [-]: CALL R8 0 1  
     172 [-]: ADD R7 R7 R8 
     173 [-]: GETIMPORT R8 12 [0xCBD666E1]
     174 [-]: LOADN R9 0   
     175 [-]: CALL R8 1 0  
     176 [-]: JUMPBACK L18 
L21: 177 [-]: LOADN R8 60  
     178 [-]: JUMPIFNOTLE R8 R7 L22
     179 [-]: GETIMPORT R8 19 [0x3D106989]
     180 [-]: LOADK R9 K48 ["Bailing from RMI check - took too long"]
     181 [-]: CALL R8 1 0  
L22: 182 [-]: FASTCALL1 62 R2 L23
     183 [-]: MOVE R9 R2   
     184 [-]: GETIMPORT R8 1 [0x7B998233]
     185 [-]: CALL R8 1 1  
L23: 186 [-]: JUMPIF R8 L26
L24: 187 [-]: NAMECALL R8 R2 K3 [0x10BA8E3E]
     188 [-]: CALL R8 1 1  
     189 [-]: JUMPIF R8 L25
     190 [-]: NAMECALL R8 R1 K3 [0x10BA8E3E]
     191 [-]: CALL R8 1 1  
     192 [-]: JUMPIFNOT R8 L26
L25: 193 [-]: GETIMPORT R8 12 [0xCBD666E1]
     194 [-]: LOADN R9 0   
     195 [-]: CALL R8 1 0  
     196 [-]: JUMPBACK L24 
L26: 197 [-]: MOVE R10 R3  
     198 [-]: NAMECALL R8 R1 K10 [0xBBD7CD6E]
     199 [-]: CALL R8 2 0  
     200 [-]: LOADB R10 1  
     201 [-]: NAMECALL R8 R5 K34 [0xC7154A44]
     202 [-]: CALL R8 2 0  
     203 [-]: LOADN R10 0  
     204 [-]: LOADN R11 0  
     205 [-]: NAMECALL R8 R5 K35 [0x4D29B3A5]
     206 [-]: CALL R8 3 0  
     207 [-]: GETIMPORT R8 5 [0x89326C93]
     208 [-]: NAMECALL R8 R8 K7 [0x78298275]
     209 [-]: CALL R8 1 1  
     210 [-]: JUMPIFNOTEQ R8 R1 L27
     211 [-]: LOADB R10 0  
     212 [-]: NAMECALL R8 R1 K17 [0x8E20FBBB]
     213 [-]: CALL R8 2 0  
     214 [-]: GETIMPORT R8 19 [0x3D106989]
     215 [-]: LOADK R10 K49 ["Showing HUD for "]
     216 [-]: NAMECALL R14 R1 K21 [0xED4E0128]
     217 [-]: CALL R14 1 1 
     218 [-]: MOVE R11 R14 
     219 [-]: LOADK R12 K22 [" at ID "]
     220 [-]: MOVE R13 R4  
     221 [-]: CONCAT R9 R10 R13
     222 [-]: CALL R8 1 0  
L27: 223 [-]: FASTCALL1 62 R1 L28
     224 [-]: MOVE R9 R1   
     225 [-]: GETIMPORT R8 1 [0x7B998233]
     226 [-]: CALL R8 1 1  
L28: 227 [-]: JUMPIFNOT R8 L30
     228 [-]: GETIMPORT R8 5 [0x89326C93]
     229 [-]: NAMECALL R8 R8 K7 [0x78298275]
     230 [-]: CALL R8 1 1  
     231 [-]: FASTCALL1 62 R8 L29
     232 [-]: MOVE R10 R8  
     233 [-]: GETIMPORT R9 1 [0x7B998233]
     234 [-]: CALL R9 1 1  
L29: 235 [-]: JUMPIF R9 L30
     236 [-]: LOADB R11 0  
     237 [-]: NAMECALL R9 R8 K17 [0x8E20FBBB]
     238 [-]: CALL R9 2 0  
L30: 239 [-]: GETIMPORT R8 5 [0x89326C93]
     240 [-]: NAMECALL R8 R8 K6 [0x18D05D30]
     241 [-]: CALL R8 1 1  
     242 [-]: JUMPIFNOT R8 L32
     243 [-]: FASTCALL1 62 R2 L31
     244 [-]: MOVE R9 R2   
     245 [-]: GETIMPORT R8 1 [0x7B998233]
     246 [-]: CALL R8 1 1  
L31: 247 [-]: JUMPIF R8 L32
     248 [-]: NAMECALL R8 R2 K50 [0xFB3BBA96]
     249 [-]: CALL R8 1 0  
L32: 250 [-]: NAMECALL R8 R0 K51 [0xF4E253B6]
     251 [-]: CALL R8 1 0  
     252 [-]: FASTCALL1 62 R2 L33
     253 [-]: MOVE R9 R2   
     254 [-]: GETIMPORT R8 1 [0x7B998233]
     255 [-]: CALL R8 1 1  
L33: 256 [-]: JUMPIF R8 L34
     257 [-]: LOADN R10 1  
     258 [-]: LOADN R11 0  
     259 [-]: LOADB R12 0  
     260 [-]: NAMECALL R8 R2 K52 [0x8F2AC0CD]
     261 [-]: CALL R8 4 0  
L34: 262 [-]: GETIMPORT R8 12 [0xCBD666E1]
     263 [-]: LOADN R9 3   
     264 [-]: CALL R8 1 0  
     265 [-]: NAMECALL R8 R0 K32 [0xA2880940]
     266 [-]: CALL R8 1 0  
L35: 267 [-]: RETURN R0 0  


; Name:            
; Defined at line: 520
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: GETIMPORT R4 3 [0x7731D61E]
       2 [-]: NAMECALL R5 R0 K4 [0xD1586535]
       3 [-]: CALL R5 1 1  
       4 [-]: LOADN R6 0   
       5 [-]: LOADN R7 50  
       6 [-]: NAMECALL R2 R2 K5 [0xFB669000]
       7 [-]: CALL R2 5 1  
       8 [-]: GETIMPORT R3 7 [0xCFC01047]
       9 [-]: MOVE R4 R2   
      10 [-]: CALL R3 1 3  
      11 [-]: FORGPREP_NEXT R3 L1
L 0:  12 [-]: NAMECALL R8 R7 K8 [0xA2880940]
      13 [-]: CALL R8 1 0  
L 1:  14 [-]: FORGLOOP R3 L0 2
      15 [-]: GETIMPORT R3 1 [0x89326C93]
      16 [-]: GETIMPORT R5 10 [0xC757A1C4]
      17 [-]: NAMECALL R6 R0 K4 [0xD1586535]
      18 [-]: CALL R6 1 1  
      19 [-]: LOADN R7 0   
      20 [-]: LOADN R8 50  
      21 [-]: NAMECALL R3 R3 K5 [0xFB669000]
      22 [-]: CALL R3 5 1  
      23 [-]: GETIMPORT R4 7 [0xCFC01047]
      24 [-]: MOVE R5 R3   
      25 [-]: CALL R4 1 3  
      26 [-]: FORGPREP_NEXT R4 L3
L 2:  27 [-]: NAMECALL R9 R8 K8 [0xA2880940]
      28 [-]: CALL R9 1 0  
L 3:  29 [-]: FORGLOOP R4 L2 2
      30 [-]: GETIMPORT R4 1 [0x89326C93]
      31 [-]: NAMECALL R4 R4 K11 [0x78298275]
      32 [-]: CALL R4 1 1  
      33 [-]: JUMPIFEQ R0 R4 L4
      34 [-]: NAMECALL R4 R0 K12 [0xF542432E]
      35 [-]: CALL R4 1 0  
L 4:  36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 538
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 2 ["ArchonMission"]
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETIMPORT R0 4 [0xCBD666E1]
       3 [-]: LOADK R1 K5 [0.5]
       4 [-]: CALL R0 1 0  
       5 [-]: GETUPVAL R1 0
       6 [-]: GETTABLEKS R0 R1 K6 [0x12A41A40]
       7 [-]: LOADB R1 1   
       8 [-]: LOADK R2 K5 [0.5]
       9 [-]: CALL R0 2 0  
L 0:  10 [-]: RETURN R0 0  



