; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  25

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["Gallop"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x0469F296]
       5 [-]: LOADK R2 K3 ["Jump"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x0469F296]
       8 [-]: LOADK R3 K4 ["Land"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x0469F296]
      11 [-]: LOADK R4 K5 ["RearUp"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [0x0469F296]
      14 [-]: LOADK R5 K6 ["BeamAttackTime"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [0x0469F296]
      17 [-]: LOADK R6 K7 ["BeamAttackEndTime"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 1 [0x0469F296]
      20 [-]: LOADK R7 K8 ["StopTurningTime"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 1 [0x0469F296]
      23 [-]: LOADK R8 K9 ["GAME_C1_JAW2_END"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 11 [0x7ED0A956]
      26 [-]: LOADK R9 K12 ["/Lotus/Types/Game/LotusWeaponTrail"]
      27 [-]: CALL R8 1 1  
      28 [-]: NEWTABLE R9 0 7
      29 [-]: GETIMPORT R10 14 ["gBaseAvatarType"]
      30 [-]: GETIMPORT R11 16 ["gPickUpType"]
      31 [-]: GETIMPORT R12 18 ["gRagdollType"]
      32 [-]: GETIMPORT R13 20 ["gHitProxyType"]
      33 [-]: GETIMPORT R14 22 ["gProjectileType"]
      34 [-]: GETIMPORT R15 24 ["gWaterSimTriggerType"]
      35 [-]: GETIMPORT R16 26 ["gWaterVolumeTriggerType"]
      36 [-]: SETLIST R9 R10 7 [1]
      37 [-]: NEWTABLE R10 0 7
      38 [-]: GETIMPORT R11 14 ["gBaseAvatarType"]
      39 [-]: GETIMPORT R12 16 ["gPickUpType"]
      40 [-]: GETIMPORT R13 18 ["gRagdollType"]
      41 [-]: GETIMPORT R14 20 ["gHitProxyType"]
      42 [-]: GETIMPORT R15 22 ["gProjectileType"]
      43 [-]: GETIMPORT R16 24 ["gWaterSimTriggerType"]
      44 [-]: GETIMPORT R17 26 ["gWaterVolumeTriggerType"]
      45 [-]: SETLIST R10 R11 7 [1]
      46 [-]: GETIMPORT R11 28 [0x2D0FAD09]
      47 [-]: LOADK R12 K29 ["Lotus.Powersuits.NpcPowersuits.NpcPowersuitAbilities.Duviri.DuviriAbilityUtility"]
      48 [-]: CALL R11 1 1 
      49 [-]: DUPCLOSURE R12 K30 []
      50 [-]: MOVE R0 R9   
      51 [-]: DUPCLOSURE R13 K31 []
      52 [-]: DUPCLOSURE R14 K32 []
      53 [-]: MOVE R0 R11  
      54 [-]: DUPCLOSURE R15 K33 []
      55 [-]: MOVE R0 R11  
      56 [-]: MOVE R0 R9   
      57 [-]: DUPCLOSURE R16 K34 []
      58 [-]: MOVE R0 R13  
      59 [-]: MOVE R0 R15  
      60 [-]: DUPCLOSURE R17 K35 []
      61 [-]: MOVE R0 R16  
      62 [-]: SETGLOBAL R17 K36 ["NpcEvaluateAbility"]
      63 [-]: DUPCLOSURE R17 K37 []
      64 [-]: DUPCLOSURE R18 K38 []
      65 [-]: DUPCLOSURE R19 K39 []
      66 [-]: DUPCLOSURE R20 K40 []
      67 [-]: MOVE R0 R11  
      68 [-]: MOVE R0 R19  
      69 [-]: SETGLOBAL R20 K41 ["ContinuousVolley"]
      70 [-]: DUPCLOSURE R20 K42 []
      71 [-]: DUPCLOSURE R21 K43 []
      72 [-]: MOVE R0 R8   
      73 [-]: MOVE R0 R21  
      74 [-]: DUPCLOSURE R22 K44 []
      75 [-]: DUPCLOSURE R23 K45 []
      76 [-]: MOVE R0 R11  
      77 [-]: MOVE R0 R20  
      78 [-]: MOVE R0 R0   
      79 [-]: MOVE R0 R1   
      80 [-]: MOVE R0 R2   
      81 [-]: MOVE R0 R3   
      82 [-]: MOVE R0 R7   
      83 [-]: MOVE R0 R22  
      84 [-]: MOVE R0 R9   
      85 [-]: MOVE R0 R19  
      86 [-]: MOVE R0 R4   
      87 [-]: MOVE R0 R5   
      88 [-]: MOVE R0 R6   
      89 [-]: MOVE R0 R21  
      90 [-]: DUPCLOSURE R24 K46 []
      91 [-]: MOVE R0 R11  
      92 [-]: MOVE R0 R23  
      93 [-]: SETGLOBAL R24 K47 ["ActivateAbility"]
      94 [-]: DUPCLOSURE R24 K48 []
      95 [-]: MOVE R0 R20  
      96 [-]: MOVE R0 R11  
      97 [-]: SETGLOBAL R24 K49 ["DeactivateAbility"]
      98 [-]: DUPCLOSURE R24 K50 []
      99 [-]: MOVE R0 R10  
     100 [-]: SETGLOBAL R24 K51 ["TelegraphProjectileLanding"]
     101 [-]: RETURN R0 0  


; Name:            
; Defined at line: 67
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [0xA421AF95]
       1 [-]: LOADN R2 0   
       2 [-]: LOADN R3 10  
       3 [-]: LOADN R4 0   
       4 [-]: CALL R1 3 1  
       5 [-]: ADD R2 R0 R1 
       6 [-]: SUB R3 R0 R1 
       7 [-]: GETIMPORT R4 3 [0x89326C93]
       8 [-]: MOVE R6 R2   
       9 [-]: MOVE R7 R3   
      10 [-]: GETUPVAL R8 0
      11 [-]: LOADNIL R9   
      12 [-]: MOVE R10 R3  
      13 [-]: NAMECALL R4 R4 K4 [0x722CD32C]
      14 [-]: CALL R4 6 0  
      15 [-]: RETURN R3 1  


; Name:            
; Defined at line: 76
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R2 R1 K0 [0xF376ADF1]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R1 K1 [0x020D4331]
       3 [-]: CALL R3 1 1  
       4 [-]: FASTCALL1 62 R3 L0
       5 [-]: MOVE R5 R3   
       6 [-]: GETIMPORT R4 3 [0x7B998233]
       7 [-]: CALL R4 1 1  
L 0:   8 [-]: JUMPIF R4 L1 
       9 [-]: NAMECALL R4 R3 K4 [0x946DCC72]
      10 [-]: CALL R4 1 1  
      11 [-]: MOVE R2 R4   
L 1:  12 [-]: LOADN R4 0   
      13 [-]: SETTABLEKS R4 R2 K5 ["y"]
      14 [-]: NAMECALL R5 R1 K6 [0xF6EBD926]
      15 [-]: CALL R5 1 1  
      16 [-]: GETIMPORT R7 8 [0xBB6A6BA1]
      17 [-]: MUL R6 R2 R7 
      18 [-]: ADD R4 R5 R6 
      19 [-]: NAMECALL R6 R0 K6 [0xF6EBD926]
      20 [-]: CALL R6 1 1  
      21 [-]: GETTABLEKS R5 R6 K5 ["y"]
      22 [-]: SETTABLEKS R5 R4 K5 ["y"]
      23 [-]: GETIMPORT R5 10 [0x42DCC9F5]
      24 [-]: GETIMPORT R6 12 [0x03EA2485]
      25 [-]: NAMECALL R7 R0 K6 [0xF6EBD926]
      26 [-]: CALL R7 1 1  
      27 [-]: MOVE R8 R4   
      28 [-]: CALL R6 2 1  
      29 [-]: GETIMPORT R7 14 [0x4243A037]
      30 [-]: GETIMPORT R8 16 [0x86F495D5]
      31 [-]: CALL R5 3 1  
      32 [-]: NAMECALL R7 R1 K6 [0xF6EBD926]
      33 [-]: CALL R7 1 1  
      34 [-]: NAMECALL R8 R0 K6 [0xF6EBD926]
      35 [-]: CALL R8 1 1  
      36 [-]: SUB R6 R7 R8 
      37 [-]: LOADN R7 0   
      38 [-]: SETTABLEKS R7 R6 K5 ["y"]
      39 [-]: GETIMPORT R7 18 [0xC2892F65]
      40 [-]: MOVE R8 R6   
      41 [-]: CALL R7 1 0  
      42 [-]: NAMECALL R8 R0 K6 [0xF6EBD926]
      43 [-]: CALL R8 1 1  
      44 [-]: MUL R9 R6 R5 
      45 [-]: ADD R7 R8 R9 
      46 [-]: MOVE R10 R7  
      47 [-]: MOVE R11 R1  
      48 [-]: LOADB R12 1  
      49 [-]: LOADN R13 15 
      50 [-]: NAMECALL R8 R0 K19 [0xDB15E3EA]
      51 [-]: CALL R8 5 1  
      52 [-]: JUMPIFNOT R8 L2
      53 [-]: NAMECALL R8 R0 K20 [0x664D56C8]
      54 [-]: CALL R8 1 1  
      55 [-]: MOVE R7 R8   
L 2:  56 [-]: RETURN R7 1  


; Name:            
; Defined at line: 115
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLEKS R3 R4 K0 [0x6529AA9D]
       2 [-]: MOVE R4 R0   
       3 [-]: CALL R3 1 1  
       4 [-]: JUMPIF R3 L0 
       5 [-]: GETUPVAL R4 0
       6 [-]: GETTABLEKS R3 R4 K0 [0x6529AA9D]
       7 [-]: MOVE R4 R1   
       8 [-]: CALL R3 1 1  
       9 [-]: JUMPIF R3 L0 
      10 [-]: GETUPVAL R4 0
      11 [-]: GETTABLEKS R3 R4 K0 [0x6529AA9D]
      12 [-]: MOVE R4 R2   
      13 [-]: CALL R3 1 1  
L 0:  14 [-]: RETURN R3 1  


; Name:            
; Defined at line: 122
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0x6529AA9D]
       2 [-]: MOVE R5 R0   
       3 [-]: CALL R4 1 1  
       4 [-]: JUMPIF R4 L0 
       5 [-]: GETUPVAL R5 0
       6 [-]: GETTABLEKS R4 R5 K0 [0x6529AA9D]
       7 [-]: MOVE R5 R1   
       8 [-]: CALL R4 1 1  
       9 [-]: JUMPIF R4 L0 
      10 [-]: GETUPVAL R5 0
      11 [-]: GETTABLEKS R4 R5 K0 [0x6529AA9D]
      12 [-]: MOVE R5 R2   
      13 [-]: CALL R4 1 1  
L 0:  14 [-]: JUMPIFNOT R4 L1
      15 [-]: LOADB R4 0   
      16 [-]: RETURN R4 1  
L 1:  17 [-]: NAMECALL R7 R0 K1 [0xD1586535]
      18 [-]: CALL R7 1 1  
      19 [-]: GETTABLEKS R6 R7 K2 ["y"]
      20 [-]: GETTABLEKS R7 R3 K2 ["y"]
      21 [-]: SUB R5 R6 R7 
      22 [-]: FASTCALL1 2 R5 L2
      23 [-]: GETIMPORT R4 5 [0xE4A5B3CA]
      24 [-]: CALL R4 1 1  
L 2:  25 [-]: LOADN R5 3   
      26 [-]: JUMPIFNOTLT R5 R4 L3
      27 [-]: LOADB R4 0   
      28 [-]: RETURN R4 1  
L 3:  29 [-]: GETIMPORT R4 7 [0xA421AF95]
      30 [-]: CALL R4 0 1  
      31 [-]: NAMECALL R5 R0 K1 [0xD1586535]
      32 [-]: CALL R5 1 1  
      33 [-]: GETIMPORT R6 7 [0xA421AF95]
      34 [-]: LOADN R7 0   
      35 [-]: LOADN R8 2   
      36 [-]: LOADN R9 0   
      37 [-]: CALL R6 3 1  
      38 [-]: GETIMPORT R7 9 [0x89326C93]
      39 [-]: MOVE R9 R5   
      40 [-]: ADD R10 R5 R6
      41 [-]: GETUPVAL R11 1
      42 [-]: LOADNIL R12  
      43 [-]: MOVE R13 R4  
      44 [-]: NAMECALL R7 R7 K10 [0x722CD32C]
      45 [-]: CALL R7 6 1  
      46 [-]: JUMPIFNOT R7 L4
      47 [-]: LOADB R7 0   
      48 [-]: RETURN R7 1  
L 4:  49 [-]: SUB R10 R3 R5
      50 [-]: MULK R9 R10 K11 [0.5]
      51 [-]: ADD R8 R5 R9 
      52 [-]: GETIMPORT R9 7 [0xA421AF95]
      53 [-]: LOADN R10 0  
      54 [-]: LOADN R11 2  
      55 [-]: LOADN R12 0  
      56 [-]: CALL R9 3 1  
      57 [-]: ADD R7 R8 R9 
      58 [-]: NEWTABLE R8 0 2
      59 [-]: MOVE R9 R0   
      60 [-]: MOVE R10 R2  
      61 [-]: SETLIST R8 R9 2 [1]
      62 [-]: GETIMPORT R10 9 [0x89326C93]
      63 [-]: ADD R12 R5 R6
      64 [-]: ADD R13 R7 R6
      65 [-]: LOADN R14 1  
      66 [-]: MOVE R15 R8  
      67 [-]: GETUPVAL R16 1
      68 [-]: LOADNIL R17  
      69 [-]: MOVE R18 R4  
      70 [-]: NAMECALL R10 R10 K12 [0xF0D49F02]
      71 [-]: CALL R10 8 -1
      72 [-]: FASTCALL 62 L5
      73 [-]: GETIMPORT R9 14 [0x7B998233]
      74 [-]: CALL R9 -1 1 
L 5:  75 [-]: JUMPIF R9 L6 
      76 [-]: LOADB R9 0   
      77 [-]: RETURN R9 1  
L 6:  78 [-]: GETIMPORT R10 9 [0x89326C93]
      79 [-]: ADD R12 R7 R6
      80 [-]: ADD R13 R3 R6
      81 [-]: LOADN R14 1  
      82 [-]: MOVE R15 R8  
      83 [-]: GETUPVAL R16 1
      84 [-]: LOADNIL R17  
      85 [-]: MOVE R18 R4  
      86 [-]: NAMECALL R10 R10 K12 [0xF0D49F02]
      87 [-]: CALL R10 8 -1
      88 [-]: FASTCALL 62 L7
      89 [-]: GETIMPORT R9 14 [0x7B998233]
      90 [-]: CALL R9 -1 1 
L 7:  91 [-]: JUMPIF R9 L8 
      92 [-]: LOADB R9 0   
      93 [-]: RETURN R9 1  
L 8:  94 [-]: MOVE R11 R3  
      95 [-]: MOVE R12 R2  
      96 [-]: LOADB R13 1  
      97 [-]: LOADN R14 3  
      98 [-]: NAMECALL R9 R0 K15 [0xDB15E3EA]
      99 [-]: CALL R9 5 1  
     100 [-]: JUMPIF R9 L9 
     101 [-]: LOADB R9 0   
     102 [-]: RETURN R9 1  
L 9: 103 [-]: GETIMPORT R9 9 [0x89326C93]
     104 [-]: NAMECALL R9 R9 K16 [0x29EF273D]
     105 [-]: CALL R9 1 1  
     106 [-]: NAMECALL R9 R9 K17 [0x66905CB0]
     107 [-]: CALL R9 1 1  
     108 [-]: FASTCALL1 62 R9 L10
     109 [-]: MOVE R11 R9  
     110 [-]: GETIMPORT R10 14 [0x7B998233]
     111 [-]: CALL R10 1 1 
L10: 112 [-]: JUMPIF R10 L11
     113 [-]: MOVE R12 R3  
     114 [-]: NAMECALL R10 R9 K18 [0x0E8C38E5]
     115 [-]: CALL R10 2 1 
     116 [-]: GETIMPORT R11 20 [0x03EA2485]
     117 [-]: MOVE R12 R10 
     118 [-]: MOVE R13 R3  
     119 [-]: CALL R11 2 1 
     120 [-]: LOADK R12 K21 [1.5]
     121 [-]: JUMPIFNOTLT R12 R11 L11
     122 [-]: LOADB R11 0  
     123 [-]: RETURN R11 1 
L11: 124 [-]: LOADB R10 1  
     125 [-]: RETURN R10 1 


; Name:            
; Defined at line: 173
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETTABLEKS R5 R3 K0 ["avatar"]
       1 [-]: FASTCALL1 62 R5 L0
       2 [-]: GETIMPORT R4 2 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: LOADN R4 0   
       6 [-]: RETURN R4 1  
L 1:   7 [-]: GETTABLEKS R4 R3 K0 ["avatar"]
       8 [-]: NAMECALL R4 R4 K3 [0xF376ADF1]
       9 [-]: CALL R4 1 1  
      10 [-]: GETTABLEKS R5 R3 K0 ["avatar"]
      11 [-]: NAMECALL R5 R5 K4 [0x020D4331]
      12 [-]: CALL R5 1 1  
      13 [-]: FASTCALL1 62 R5 L2
      14 [-]: MOVE R7 R5   
      15 [-]: GETIMPORT R6 2 [0x7B998233]
      16 [-]: CALL R6 1 1  
L 2:  17 [-]: JUMPIF R6 L3 
      18 [-]: NAMECALL R6 R5 K5 [0x946DCC72]
      19 [-]: CALL R6 1 1  
      20 [-]: MOVE R4 R6   
L 3:  21 [-]: LOADN R6 0   
      22 [-]: SETTABLEKS R6 R4 K6 ["y"]
      23 [-]: GETTABLEKS R7 R3 K0 ["avatar"]
      24 [-]: NAMECALL R7 R7 K7 [0xF6EBD926]
      25 [-]: CALL R7 1 1  
      26 [-]: GETIMPORT R9 9 [0xBB6A6BA1]
      27 [-]: MUL R8 R4 R9 
      28 [-]: ADD R6 R7 R8 
      29 [-]: GETUPVAL R7 0
      30 [-]: MOVE R8 R1   
      31 [-]: GETTABLEKS R9 R3 K0 ["avatar"]
      32 [-]: CALL R7 2 1  
      33 [-]: GETTABLEKS R8 R7 K6 ["y"]
      34 [-]: SETTABLEKS R8 R6 K6 ["y"]
      35 [-]: GETIMPORT R8 11 [0x03EA2485]
      36 [-]: MOVE R9 R7   
      37 [-]: MOVE R10 R6  
      38 [-]: CALL R8 2 1  
      39 [-]: GETIMPORT R10 14 [0x93859EA8]
      40 [-]: MULK R9 R10 K12 [0.5]
      41 [-]: JUMPIFLT R9 R8 L4
      42 [-]: GETUPVAL R10 1
      43 [-]: MOVE R11 R1  
      44 [-]: MOVE R12 R1  
      45 [-]: GETTABLEKS R13 R3 K0 ["avatar"]
      46 [-]: MOVE R14 R7  
      47 [-]: CALL R10 4 1 
      48 [-]: JUMPIF R10 L5
L 4:  49 [-]: LOADN R10 0  
      50 [-]: RETURN R10 1 
L 5:  51 [-]: GETTABLEKS R12 R3 K0 ["avatar"]
      52 [-]: NAMECALL R10 R0 K15 [0x48D05257]
      53 [-]: CALL R10 2 0 
      54 [-]: MOVE R12 R7  
      55 [-]: NAMECALL R10 R0 K16 [0x8BAF261C]
      56 [-]: CALL R10 2 0 
      57 [-]: LOADN R10 1  
      58 [-]: RETURN R10 1 


; Name:            
; Defined at line: 204
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R3 2 [0xCFC01047]
       3 [-]: NAMECALL R4 R1 K0 [0xFA9E477F]
       4 [-]: CALL R4 1 1  
       5 [-]: NAMECALL R4 R4 K3 [0xC0E06C5C]
       6 [-]: CALL R4 1 -1 
       7 [-]: CALL R3 -1 3 
       8 [-]: FORGPREP_NEXT R3 L1
L 0:   9 [-]: GETUPVAL R8 0
      10 [-]: MOVE R9 R0   
      11 [-]: MOVE R10 R1  
      12 [-]: MOVE R11 R2  
      13 [-]: MOVE R12 R7  
      14 [-]: CALL R8 4 1  
      15 [-]: LOADN R9 0   
      16 [-]: JUMPIFNOTLT R9 R8 L1
      17 [-]: LOADN R8 1   
      18 [-]: RETURN R8 1  
L 1:  19 [-]: FORGLOOP R3 L0 2
      20 [-]: LOADN R3 0   
      21 [-]: RETURN R3 1  


; Name:            
; Defined at line: 214
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETTABLEN R2 R0 1
       1 [-]: GETTABLE R4 R0 R1
       2 [-]: FASTCALL1 62 R4 L0
       3 [-]: GETIMPORT R3 1 [0x7B998233]
       4 [-]: CALL R3 1 1  
L 0:   5 [-]: JUMPIF R3 L1 
       6 [-]: GETTABLE R2 R0 R1
L 1:   7 [-]: JUMPXEQKNIL R2 L2 NOT
       8 [-]: LOADB R4 0 +1
L 2:   9 [-]: LOADB R4 1   
L 3:  10 [-]: FASTCALL1 1 R4 L4
      11 [-]: GETIMPORT R3 3 [0x60CCE7B4]
      12 [-]: CALL R3 1 0  
L 4:  13 [-]: RETURN R2 1  


; Name:            
; Defined at line: 223
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L1 
       5 [-]: NAMECALL R3 R0 K2 [0xA2880940]
       6 [-]: CALL R3 1 0  
L 1:   7 [-]: FASTCALL1 62 R1 L2
       8 [-]: MOVE R4 R1   
       9 [-]: GETIMPORT R3 1 [0x7B998233]
      10 [-]: CALL R3 1 1  
L 2:  11 [-]: JUMPIF R3 L3 
      12 [-]: NAMECALL R3 R1 K3 [0x1DB57C6B]
      13 [-]: CALL R3 1 0  
L 3:  14 [-]: FASTCALL1 62 R2 L4
      15 [-]: MOVE R4 R2   
      16 [-]: GETIMPORT R3 1 [0x7B998233]
      17 [-]: CALL R3 1 1  
L 4:  18 [-]: JUMPIF R3 L5 
      19 [-]: NAMECALL R3 R2 K3 [0x1DB57C6B]
      20 [-]: CALL R3 1 0  
L 5:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 236
; #Upvalues:       0
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADNIL R7   
       1 [-]: FASTCALL1 62 R6 L0
       2 [-]: MOVE R9 R6   
       3 [-]: GETIMPORT R8 1 [0x7B998233]
       4 [-]: CALL R8 1 1  
L 0:   5 [-]: JUMPIF R8 L1 
       6 [-]: GETIMPORT R8 3 [0x89326C93]
       7 [-]: MOVE R10 R0  
       8 [-]: MOVE R11 R1  
       9 [-]: MOVE R12 R2  
      10 [-]: MOVE R13 R4  
      11 [-]: LOADNIL R14  
      12 [-]: MOVE R15 R6  
      13 [-]: NAMECALL R8 R8 K4 [0x05909209]
      14 [-]: CALL R8 7 1  
      15 [-]: MOVE R7 R8   
      16 [-]: JUMP L2
     
L 1:  17 [-]: GETIMPORT R8 3 [0x89326C93]
      18 [-]: MOVE R10 R0  
      19 [-]: MOVE R11 R1  
      20 [-]: MOVE R12 R2  
      21 [-]: MOVE R13 R4  
      22 [-]: NAMECALL R8 R8 K4 [0x05909209]
      23 [-]: CALL R8 5 1  
      24 [-]: MOVE R7 R8   
L 2:  25 [-]: FASTCALL1 62 R7 L3
      26 [-]: MOVE R9 R7   
      27 [-]: GETIMPORT R8 1 [0x7B998233]
      28 [-]: CALL R8 1 1  
L 3:  29 [-]: JUMPIFNOT R8 L4
      30 [-]: RETURN R0 0  
L 4:  31 [-]: MOVE R10 R4  
      32 [-]: NAMECALL R8 R7 K5 [0xA9365339]
      33 [-]: CALL R8 2 0  
      34 [-]: MOVE R10 R5  
      35 [-]: NAMECALL R8 R7 K6 [0x4C85C554]
      36 [-]: CALL R8 2 0  
      37 [-]: MOVE R10 R4  
      38 [-]: NAMECALL R8 R7 K7 [0x263A3CC2]
      39 [-]: CALL R8 2 0  
      40 [-]: MOVE R10 R3  
      41 [-]: NAMECALL R8 R7 K8 [0xFE447379]
      42 [-]: CALL R8 2 0  
      43 [-]: NAMECALL R10 R4 K9 [0x13FE5C2E]
      44 [-]: CALL R10 1 -1
      45 [-]: NAMECALL R8 R7 K10 [0xA5A2E4AA]
      46 [-]: CALL R8 -1 0 
      47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 255
; #Upvalues:       2
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  36

       0 [-]: GETIMPORT R6 1 [0x89326C93]
       1 [-]: NAMECALL R6 R6 K2 [0x18D05D30]
       2 [-]: CALL R6 1 1  
       3 [-]: JUMPIF R6 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETUPVAL R7 0
       6 [-]: GETTABLEKS R6 R7 K3 [0xEB009F94]
       7 [-]: GETIMPORT R7 5 [0x50A090A5]
       8 [-]: MOVE R8 R5   
       9 [-]: CALL R6 2 1  
      10 [-]: LOADN R7 0   
      11 [-]: GETIMPORT R8 7 [0xB212211F]
      12 [-]: NAMECALL R8 R8 K8 [0x96F7A165]
      13 [-]: CALL R8 1 1  
      14 [-]: GETIMPORT R9 10 [0x76E68BEE]
      15 [-]: NAMECALL R9 R9 K8 [0x96F7A165]
      16 [-]: CALL R9 1 1  
      17 [-]: GETIMPORT R10 12 [0xB7CBD06B]
      18 [-]: LOADN R11 8  
      19 [-]: LOADN R12 10 
      20 [-]: CALL R10 2 1 
      21 [-]: GETIMPORT R11 12 [0xB7CBD06B]
      22 [-]: LOADN R12 4  
      23 [-]: LOADN R13 20 
      24 [-]: CALL R11 2 1 
      25 [-]: GETIMPORT R12 12 [0xB7CBD06B]
      26 [-]: LOADN R13 1  
      27 [-]: LOADN R14 2  
      28 [-]: CALL R12 2 1 
      29 [-]: NAMECALL R13 R3 K13 [0xD1586535]
      30 [-]: CALL R13 1 1 
      31 [-]: GETIMPORT R14 1 [0x89326C93]
      32 [-]: NAMECALL R16 R3 K14 [0x808B79E6]
      33 [-]: CALL R16 1 -1
      34 [-]: NAMECALL R14 R14 K15 [0xA59B978B]
      35 [-]: CALL R14 -1 1
      36 [-]: LOADN R15 0  
L 1:  37 [-]: GETIMPORT R16 17 [0x4340483C]
      38 [-]: JUMPIFNOTLT R7 R16 L9
      39 [-]: GETUPVAL R17 0
      40 [-]: GETTABLEKS R16 R17 K18 [0x6529AA9D]
      41 [-]: MOVE R17 R2  
      42 [-]: CALL R16 1 1 
      43 [-]: JUMPIF R16 L9
      44 [-]: FASTCALL1 62 R3 L2
      45 [-]: MOVE R17 R3  
      46 [-]: GETIMPORT R16 20 [0x7B998233]
      47 [-]: CALL R16 1 1 
L 2:  48 [-]: JUMPIF R16 L3
      49 [-]: NAMECALL R16 R3 K13 [0xD1586535]
      50 [-]: CALL R16 1 1 
      51 [-]: MOVE R13 R16 
L 3:  52 [-]: JUMPIFNOTLE R8 R7 L4
      53 [-]: GETIMPORT R16 7 [0xB212211F]
      54 [-]: NAMECALL R16 R16 K8 [0x96F7A165]
      55 [-]: CALL R16 1 1 
      56 [-]: ADD R8 R7 R16
      57 [-]: GETIMPORT R17 22 [0x492C7F2A]
      58 [-]: GETIMPORT R18 24 [0xA421AF95]
      59 [-]: LOADN R19 0  
      60 [-]: LOADN R20 0  
      61 [-]: NAMECALL R21 R11 K8 [0x96F7A165]
      62 [-]: CALL R21 1 -1
      63 [-]: CALL R18 -1 1
      64 [-]: GETIMPORT R19 26 [0x00046924]
      65 [-]: MULK R21 R15 K27 [90]
      66 [-]: GETIMPORT R22 29 [0xC163F229]
      67 [-]: LOADN R23 -40
      68 [-]: LOADN R24 40 
      69 [-]: CALL R22 2 1 
      70 [-]: ADD R20 R21 R22
      71 [-]: LOADN R21 0  
      72 [-]: LOADN R22 0  
      73 [-]: CALL R19 3 -1
      74 [-]: CALL R17 -1 1
      75 [-]: ADD R16 R13 R17
      76 [-]: GETTABLEKS R18 R16 K30 ["y"]
      77 [-]: GETIMPORT R19 32 [0xC17125AA]
      78 [-]: ADD R17 R18 R19
      79 [-]: SETTABLEKS R17 R16 K30 ["y"]
      80 [-]: GETIMPORT R17 34 [0x20B7F774]
      81 [-]: GETIMPORT R19 24 [0xA421AF95]
      82 [-]: LOADN R20 0  
      83 [-]: GETIMPORT R21 29 [0xC163F229]
      84 [-]: LOADN R22 10 
      85 [-]: LOADN R23 40 
      86 [-]: CALL R21 2 1 
      87 [-]: LOADN R22 0  
      88 [-]: CALL R19 3 1 
      89 [-]: ADD R18 R4 R19
      90 [-]: MOVE R19 R16 
      91 [-]: CALL R17 2 1 
      92 [-]: NAMECALL R18 R10 K8 [0x96F7A165]
      93 [-]: CALL R18 1 1 
      94 [-]: GETUPVAL R19 1
      95 [-]: MOVE R20 R6  
      96 [-]: MOVE R21 R16 
      97 [-]: MOVE R22 R17 
      98 [-]: MOVE R23 R0  
      99 [-]: MOVE R24 R2  
     100 [-]: MOVE R25 R18 
     101 [-]: LOADN R26 1  
     102 [-]: CALL R19 7 0 
     103 [-]: GETIMPORT R19 36 [0x639FD442]
     104 [-]: ADDK R20 R15 K37 [1]
     105 [-]: LOADN R21 4  
     106 [-]: CALL R19 2 1 
     107 [-]: MOVE R15 R19 
L 4: 108 [-]: JUMPIFNOTLE R9 R7 L8
     109 [-]: GETIMPORT R16 10 [0x76E68BEE]
     110 [-]: NAMECALL R16 R16 K8 [0x96F7A165]
     111 [-]: CALL R16 1 1 
     112 [-]: ADD R9 R7 R16
     113 [-]: GETIMPORT R16 39 [0xC8802016]
     114 [-]: MOVE R17 R14 
     115 [-]: CALL R16 1 3 
     116 [-]: FORGPREP_INEXT R16 L7
L 5: 117 [-]: GETUPVAL R22 0
     118 [-]: GETTABLEKS R21 R22 K18 [0x6529AA9D]
     119 [-]: MOVE R22 R20 
     120 [-]: CALL R21 1 1 
     121 [-]: JUMPIF R21 L7
     122 [-]: GETIMPORT R21 41 [0xC0DA2B81]
     123 [-]: NAMECALL R22 R20 K13 [0xD1586535]
     124 [-]: CALL R22 1 1 
     125 [-]: MOVE R23 R4  
     126 [-]: CALL R21 2 1 
     127 [-]: LOADN R22 3600
     128 [-]: JUMPIFNOTLE R21 R22 L7
     129 [-]: GETIMPORT R21 41 [0xC0DA2B81]
     130 [-]: NAMECALL R22 R20 K13 [0xD1586535]
     131 [-]: CALL R22 1 1 
     132 [-]: NAMECALL R23 R2 K13 [0xD1586535]
     133 [-]: CALL R23 1 -1
     134 [-]: CALL R21 -1 1
     135 [-]: LOADN R22 4  
     136 [-]: JUMPIFNOTLE R22 R21 L7
     137 [-]: GETIMPORT R21 43 [0xF6C6E505]
     138 [-]: NAMECALL R22 R20 K44 [0xEEA7F8C4]
     139 [-]: CALL R22 1 -1
     140 [-]: CALL R21 -1 1
     141 [-]: NAMECALL R24 R12 K8 [0x96F7A165]
     142 [-]: CALL R24 1 1 
     143 [-]: MUL R23 R21 R24
     144 [-]: GETIMPORT R25 46 [0x78487225]
     145 [-]: MOVE R26 R21 
     146 [-]: GETIMPORT R27 24 [0xA421AF95]
     147 [-]: LOADN R28 0  
     148 [-]: LOADN R29 1  
     149 [-]: LOADN R30 0  
     150 [-]: CALL R27 3 -1
     151 [-]: CALL R25 -1 1
     152 [-]: GETIMPORT R26 29 [0xC163F229]
     153 [-]: LOADN R27 -1 
     154 [-]: LOADN R28 1  
     155 [-]: CALL R26 2 1 
     156 [-]: MUL R24 R25 R26
     157 [-]: ADD R22 R23 R24
     158 [-]: NAMECALL R24 R20 K13 [0xD1586535]
     159 [-]: CALL R24 1 1 
     160 [-]: GETIMPORT R25 24 [0xA421AF95]
     161 [-]: GETTABLEKS R26 R22 K47 ["x"]
     162 [-]: GETIMPORT R27 32 [0xC17125AA]
     163 [-]: GETTABLEKS R28 R22 K48 ["z"]
     164 [-]: CALL R25 3 1 
     165 [-]: ADD R23 R24 R25
     166 [-]: NAMECALL R24 R20 K49 [0xF376ADF1]
     167 [-]: CALL R24 1 1 
     168 [-]: LOADN R25 0  
     169 [-]: SETTABLEKS R25 R24 K30 ["y"]
     170 [-]: GETIMPORT R25 51 [0xC2892F65]
     171 [-]: MOVE R26 R24 
     172 [-]: CALL R25 1 0 
     173 [-]: NAMECALL R25 R20 K52 [0x3B30899A]
     174 [-]: CALL R25 1 1 
     175 [-]: LOADN R26 3  
     176 [-]: JUMPIFNOTLT R26 R25 L6
     177 [-]: NAMECALL R28 R20 K49 [0xF376ADF1]
     178 [-]: CALL R28 1 1 
     179 [-]: MUL R27 R28 R25
     180 [-]: MULK R26 R27 K37 [1]
     181 [-]: ADD R23 R23 R26
L 6: 182 [-]: GETIMPORT R26 26 [0x00046924]
     183 [-]: LOADN R27 0  
     184 [-]: LOADN R28 90 
     185 [-]: LOADN R29 0  
     186 [-]: CALL R26 3 1 
     187 [-]: NAMECALL R27 R10 K8 [0x96F7A165]
     188 [-]: CALL R27 1 1 
     189 [-]: GETUPVAL R28 1
     190 [-]: MOVE R29 R6  
     191 [-]: MOVE R30 R23 
     192 [-]: MOVE R31 R26 
     193 [-]: MOVE R32 R0  
     194 [-]: MOVE R33 R2  
     195 [-]: MOVE R34 R27 
     196 [-]: LOADN R35 1  
     197 [-]: CALL R28 7 0 
L 7: 198 [-]: FORGLOOP R16 L5 2 [inext]
L 8: 199 [-]: GETIMPORT R16 54 [0xCBD666E1]
     200 [-]: LOADN R17 0  
     201 [-]: CALL R16 1 0 
     202 [-]: GETIMPORT R16 56 [0x67652851]
     203 [-]: CALL R16 0 1 
     204 [-]: ADD R7 R7 R16
     205 [-]: JUMPBACK L1  
L 9: 206 [-]: RETURN R0 0  


; Name:            
; Defined at line: 327
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 2 ["LeapingChargeEntities"]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K5 [0x388577D5]
       7 [-]: CALL R1 1 1  
       8 [-]: GETIMPORT R4 2 ["LeapingChargeEntities"]
       9 [-]: GETTABLE R3 R4 R1
      10 [-]: FASTCALL1 62 R3 L2
      11 [-]: GETIMPORT R2 4 [0x7B998233]
      12 [-]: CALL R2 1 1  
L 2:  13 [-]: JUMPIFNOT R2 L3
      14 [-]: RETURN R0 0  
L 3:  15 [-]: GETIMPORT R4 2 ["LeapingChargeEntities"]
      16 [-]: GETTABLE R3 R4 R1
      17 [-]: GETTABLEKS R2 R3 K6 ["chargeFx"]
      18 [-]: GETIMPORT R5 2 ["LeapingChargeEntities"]
      19 [-]: GETTABLE R4 R5 R1
      20 [-]: GETTABLEKS R3 R4 K7 ["telegraphFx"]
      21 [-]: GETIMPORT R6 2 ["LeapingChargeEntities"]
      22 [-]: GETTABLE R5 R6 R1
      23 [-]: GETTABLEKS R4 R5 K8 ["telegraphBnwDecal"]
      24 [-]: FASTCALL1 62 R2 L4
      25 [-]: MOVE R6 R2   
      26 [-]: GETIMPORT R5 4 [0x7B998233]
      27 [-]: CALL R5 1 1  
L 4:  28 [-]: JUMPIF R5 L5 
      29 [-]: NAMECALL R5 R2 K9 [0xA2880940]
      30 [-]: CALL R5 1 0  
L 5:  31 [-]: FASTCALL1 62 R3 L6
      32 [-]: MOVE R6 R3   
      33 [-]: GETIMPORT R5 4 [0x7B998233]
      34 [-]: CALL R5 1 1  
L 6:  35 [-]: JUMPIF R5 L7 
      36 [-]: NAMECALL R5 R3 K10 [0x1DB57C6B]
      37 [-]: CALL R5 1 0  
L 7:  38 [-]: FASTCALL1 62 R4 L8
      39 [-]: MOVE R6 R4   
      40 [-]: GETIMPORT R5 4 [0x7B998233]
      41 [-]: CALL R5 1 1  
L 8:  42 [-]: JUMPIF R5 L9 
      43 [-]: NAMECALL R5 R4 K10 [0x1DB57C6B]
      44 [-]: CALL R5 1 0  
L 9:  45 [-]: GETIMPORT R5 2 ["LeapingChargeEntities"]
      46 [-]: GETTABLE R4 R5 R1
      47 [-]: GETTABLEKS R3 R4 K11 ["beam"]
      48 [-]: FASTCALL1 62 R3 L10
      49 [-]: GETIMPORT R2 4 [0x7B998233]
      50 [-]: CALL R2 1 1  
L10:  51 [-]: JUMPIF R2 L11
      52 [-]: GETIMPORT R4 2 ["LeapingChargeEntities"]
      53 [-]: GETTABLE R3 R4 R1
      54 [-]: GETTABLEKS R2 R3 K11 ["beam"]
      55 [-]: NAMECALL R2 R2 K9 [0xA2880940]
      56 [-]: CALL R2 1 0  
L11:  57 [-]: GETIMPORT R5 2 ["LeapingChargeEntities"]
      58 [-]: GETTABLE R4 R5 R1
      59 [-]: GETTABLEKS R3 R4 K12 ["beamBnW"]
      60 [-]: FASTCALL1 62 R3 L12
      61 [-]: GETIMPORT R2 4 [0x7B998233]
      62 [-]: CALL R2 1 1  
L12:  63 [-]: JUMPIF R2 L13
      64 [-]: GETIMPORT R4 2 ["LeapingChargeEntities"]
      65 [-]: GETTABLE R3 R4 R1
      66 [-]: GETTABLEKS R2 R3 K12 ["beamBnW"]
      67 [-]: NAMECALL R2 R2 K9 [0xA2880940]
      68 [-]: CALL R2 1 0  
L13:  69 [-]: GETIMPORT R5 2 ["LeapingChargeEntities"]
      70 [-]: GETTABLE R4 R5 R1
      71 [-]: GETTABLEKS R3 R4 K13 ["beamHelper"]
      72 [-]: FASTCALL1 62 R3 L14
      73 [-]: GETIMPORT R2 4 [0x7B998233]
      74 [-]: CALL R2 1 1  
L14:  75 [-]: JUMPIF R2 L15
      76 [-]: GETIMPORT R4 2 ["LeapingChargeEntities"]
      77 [-]: GETTABLE R3 R4 R1
      78 [-]: GETTABLEKS R2 R3 K13 ["beamHelper"]
      79 [-]: NAMECALL R2 R2 K9 [0xA2880940]
      80 [-]: CALL R2 1 0  
L15:  81 [-]: RETURN R0 0  


; Name:            
; Defined at line: 350
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 1 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIFNOT R2 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: GETTABLEKS R6 R1 K4 ["red"]
      12 [-]: DIVK R5 R6 K3 [255]
      13 [-]: MULK R2 R5 K2 [1]
      14 [-]: GETTABLEKS R6 R1 K5 ["green"]
      15 [-]: DIVK R5 R6 K3 [255]
      16 [-]: MULK R3 R5 K2 [1]
      17 [-]: GETTABLEKS R6 R1 K6 ["blue"]
      18 [-]: DIVK R5 R6 K3 [255]
      19 [-]: MULK R4 R5 K2 [1]
      20 [-]: GETUPVAL R7 0
      21 [-]: NAMECALL R5 R0 K7 [0xF2DEAF69]
      22 [-]: CALL R5 2 1  
      23 [-]: JUMPIFNOT R5 L4
      24 [-]: MOVE R7 R1   
      25 [-]: NAMECALL R5 R0 K8 [0xC2B4E597]
      26 [-]: CALL R5 2 0  
L 4:  27 [-]: GETIMPORT R7 11 ["TINT_COLOR"]
      28 [-]: MOVE R8 R2   
      29 [-]: MOVE R9 R3   
      30 [-]: MOVE R10 R4  
      31 [-]: LOADN R11 1  
      32 [-]: LOADB R12 1  
      33 [-]: NAMECALL R5 R0 K12 [0x986D2AB8]
      34 [-]: CALL R5 7 0  
      35 [-]: GETIMPORT R7 14 ["HIGH_COLOR"]
      36 [-]: MOVE R8 R2   
      37 [-]: MOVE R9 R3   
      38 [-]: MOVE R10 R4  
      39 [-]: LOADN R11 1  
      40 [-]: LOADB R12 1  
      41 [-]: NAMECALL R5 R0 K12 [0x986D2AB8]
      42 [-]: CALL R5 7 0  
      43 [-]: GETIMPORT R7 16 ["LOW_COLOR"]
      44 [-]: MULK R8 R2 K17 [0.75]
      45 [-]: MULK R9 R3 K17 [0.75]
      46 [-]: MULK R10 R4 K17 [0.75]
      47 [-]: LOADN R11 1  
      48 [-]: LOADB R12 1  
      49 [-]: NAMECALL R5 R0 K12 [0x986D2AB8]
      50 [-]: CALL R5 7 0  
      51 [-]: GETIMPORT R5 19 [0xCFC01047]
      52 [-]: NAMECALL R6 R0 K20 [0x905BB2BD]
      53 [-]: CALL R6 1 -1 
      54 [-]: CALL R5 -1 3 
      55 [-]: FORGPREP_NEXT R5 L6
L 5:  56 [-]: GETUPVAL R10 1
      57 [-]: MOVE R11 R9  
      58 [-]: MOVE R12 R1  
      59 [-]: CALL R10 2 0 
L 6:  60 [-]: FORGLOOP R5 L5 2
      61 [-]: RETURN R0 0  


; Name:            
; Defined at line: 372
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETIMPORT R6 1 [0x89326C93]
       1 [-]: NAMECALL R6 R6 K2 [0x18D05D30]
       2 [-]: CALL R6 1 1  
       3 [-]: JUMPIFNOT R6 L2
       4 [-]: LOADN R6 0   
       5 [-]: NAMECALL R7 R1 K3 [0x35844CF2]
       6 [-]: CALL R7 1 1  
       7 [-]: JUMPIF R7 L1 
       8 [-]: NAMECALL R7 R1 K4 [0x13FE5C2E]
       9 [-]: CALL R7 1 1  
      10 [-]: JUMPIFNOT R7 L0
      11 [-]: LOADN R6 1   
      12 [-]: JUMP L1
     
L 0:  13 [-]: LOADN R6 2   
L 1:  14 [-]: GETIMPORT R7 6 [0xBE190284]
      15 [-]: MOVE R9 R5   
      16 [-]: LOADN R10 0  
      17 [-]: MOVE R11 R2  
      18 [-]: NAMECALL R7 R7 K7 [0x0D10E037]
      19 [-]: CALL R7 4 1  
      20 [-]: GETIMPORT R8 1 [0x89326C93]
      21 [-]: MOVE R10 R1  
      22 [-]: MOVE R11 R3  
      23 [-]: MOVE R12 R7  
      24 [-]: MOVE R13 R4  
      25 [-]: LOADN R14 40 
      26 [-]: LOADN R15 7  
      27 [-]: MOVE R16 R1  
      28 [-]: MOVE R17 R0  
      29 [-]: LOADN R18 17 
      30 [-]: LOADB R19 1  
      31 [-]: LOADB R20 0  
      32 [-]: LOADB R21 0  
      33 [-]: LOADN R22 1  
      34 [-]: LOADB R23 1  
      35 [-]: LOADNIL R24  
      36 [-]: MOVE R25 R6  
      37 [-]: NAMECALL R8 R8 K8 [0x97DCFF30]
      38 [-]: CALL R8 17 0 
L 2:  39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 387
; #Upvalues:       14
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  66

       0 [-]: LOADNIL R5   
       1 [-]: GETIMPORT R6 1 [0xCFC01047]
       2 [-]: NAMECALL R7 R1 K2 [0x905BB2BD]
       3 [-]: CALL R7 1 -1 
       4 [-]: CALL R6 -1 3 
       5 [-]: FORGPREP_NEXT R6 L1
L 0:   6 [-]: GETIMPORT R13 4 ["gAvatarType"]
       7 [-]: NAMECALL R11 R10 K5 [0xF2DEAF69]
       8 [-]: CALL R11 2 1 
       9 [-]: JUMPIFNOT R11 L1
      10 [-]: MOVE R5 R10  
      11 [-]: JUMP L2
     
L 1:  12 [-]: FORGLOOP R6 L0 2
L 2:  13 [-]: MOVE R7 R5   
      14 [-]: GETUPVAL R9 0
      15 [-]: GETTABLEKS R8 R9 K6 [0x6529AA9D]
      16 [-]: MOVE R9 R1   
      17 [-]: CALL R8 1 1  
      18 [-]: MOVE R6 R8   
      19 [-]: JUMPIF R6 L3 
      20 [-]: GETUPVAL R9 0
      21 [-]: GETTABLEKS R8 R9 K6 [0x6529AA9D]
      22 [-]: MOVE R9 R7   
      23 [-]: CALL R8 1 1  
      24 [-]: MOVE R6 R8   
      25 [-]: JUMPIF R6 L3 
      26 [-]: GETUPVAL R9 0
      27 [-]: GETTABLEKS R8 R9 K6 [0x6529AA9D]
      28 [-]: MOVE R9 R2   
      29 [-]: CALL R8 1 1  
      30 [-]: MOVE R6 R8   
L 3:  31 [-]: JUMPIFNOT R6 L4
      32 [-]: RETURN R0 0  
L 4:  33 [-]: NAMECALL R6 R1 K7 [0xFA9E477F]
      34 [-]: CALL R6 1 1  
      35 [-]: FASTCALL1 62 R6 L5
      36 [-]: MOVE R8 R6   
      37 [-]: GETIMPORT R7 9 [0x7B998233]
      38 [-]: CALL R7 1 1  
L 5:  39 [-]: JUMPIF R7 L6 
      40 [-]: NAMECALL R7 R6 K10 [0x4094B424]
      41 [-]: CALL R7 1 0  
L 6:  42 [-]: NAMECALL R7 R5 K11 [0x1AC1655C]
      43 [-]: CALL R7 1 1  
      44 [-]: NAMECALL R7 R7 K12 [0x68D1B91D]
      45 [-]: CALL R7 1 1  
      46 [-]: JUMPIFNOT R7 L7
      47 [-]: GETUPVAL R8 0
      48 [-]: GETTABLEKS R7 R8 K13 [0xCFCC7E3A]
      49 [-]: MOVE R8 R0   
      50 [-]: GETIMPORT R9 15 [0x6687F6E0]
      51 [-]: MOVE R10 R1  
      52 [-]: CALL R7 3 0  
L 7:  53 [-]: LOADN R7 0   
      54 [-]: GETIMPORT R8 17 [0xA421AF95]
      55 [-]: GETTABLEKS R9 R3 K18 ["x"]
      56 [-]: NAMECALL R11 R1 K19 [0xD1586535]
      57 [-]: CALL R11 1 1 
      58 [-]: GETTABLEKS R10 R11 K20 ["y"]
      59 [-]: GETTABLEKS R11 R3 K21 ["z"]
      60 [-]: CALL R8 3 1  
      61 [-]: GETIMPORT R9 23 [0x20B7F774]
      62 [-]: NAMECALL R10 R1 K19 [0xD1586535]
      63 [-]: CALL R10 1 1 
      64 [-]: MOVE R11 R8  
      65 [-]: CALL R9 2 1  
      66 [-]: NAMECALL R11 R1 K19 [0xD1586535]
      67 [-]: CALL R11 1 1 
      68 [-]: SUB R10 R8 R11
      69 [-]: GETIMPORT R11 25 [0xC2892F65]
      70 [-]: MOVE R12 R10 
      71 [-]: CALL R11 1 0 
      72 [-]: GETIMPORT R11 27 [0x7FA0B32A]
      73 [-]: GETIMPORT R12 29 [0xEEC18C44]
      74 [-]: NAMECALL R13 R1 K19 [0xD1586535]
      75 [-]: CALL R13 1 1 
      76 [-]: NAMECALL R14 R1 K30 [0x5280B883]
      77 [-]: CALL R14 1 1 
      78 [-]: MOVE R15 R8  
      79 [-]: CALL R12 3 -1
      80 [-]: CALL R11 -1 1
L 8:  81 [-]: LOADN R12 5  
      82 [-]: JUMPIFNOTLT R12 R11 L9
      83 [-]: LOADN R12 1  
      84 [-]: JUMPIFNOTLT R7 R12 L9
      85 [-]: NAMECALL R12 R1 K31 [0x020D4331]
      86 [-]: CALL R12 1 1 
      87 [-]: MOVE R14 R9  
      88 [-]: NAMECALL R12 R12 K32 [0x553549E8]
      89 [-]: CALL R12 2 0 
      90 [-]: MOVE R14 R9  
      91 [-]: NAMECALL R12 R1 K33 [0x6CC17595]
      92 [-]: CALL R12 2 0 
      93 [-]: GETIMPORT R12 27 [0x7FA0B32A]
      94 [-]: GETIMPORT R13 29 [0xEEC18C44]
      95 [-]: NAMECALL R14 R1 K19 [0xD1586535]
      96 [-]: CALL R14 1 1 
      97 [-]: NAMECALL R15 R1 K30 [0x5280B883]
      98 [-]: CALL R15 1 1 
      99 [-]: MOVE R16 R8  
     100 [-]: CALL R13 3 -1
     101 [-]: CALL R12 -1 1
     102 [-]: MOVE R11 R12 
     103 [-]: GETIMPORT R12 35 [0xCBD666E1]
     104 [-]: LOADN R13 0  
     105 [-]: CALL R12 1 0 
     106 [-]: GETIMPORT R12 37 [0x67652851]
     107 [-]: CALL R12 0 1 
     108 [-]: ADD R7 R7 R12
     109 [-]: JUMPBACK L8  
L 9: 110 [-]: GETIMPORT R13 40 ["LeapingChargeEntities"]
     111 [-]: FASTCALL1 62 R13 L10
     112 [-]: GETIMPORT R12 9 [0x7B998233]
     113 [-]: CALL R12 1 1 
L10: 114 [-]: JUMPIFNOT R12 L11
     115 [-]: GETIMPORT R12 41 ["_T"]
     116 [-]: NEWTABLE R13 0 0
     117 [-]: SETTABLEKS R13 R12 K39 ["LeapingChargeEntities"]
L11: 118 [-]: NAMECALL R12 R1 K42 [0x388577D5]
     119 [-]: CALL R12 1 1 
     120 [-]: GETIMPORT R15 40 ["LeapingChargeEntities"]
     121 [-]: GETTABLE R14 R15 R12
     122 [-]: FASTCALL1 62 R14 L12
     123 [-]: GETIMPORT R13 9 [0x7B998233]
     124 [-]: CALL R13 1 1 
L12: 125 [-]: JUMPIFNOT R13 L13
     126 [-]: GETIMPORT R13 40 ["LeapingChargeEntities"]
     127 [-]: NEWTABLE R14 0 0
     128 [-]: SETTABLE R14 R13 R12
     129 [-]: JUMP L14
    
L13: 130 [-]: GETUPVAL R13 1
     131 [-]: MOVE R14 R1  
     132 [-]: CALL R13 1 0 
L14: 133 [-]: FASTCALL1 62 R6 L15
     134 [-]: MOVE R14 R6  
     135 [-]: GETIMPORT R13 9 [0x7B998233]
     136 [-]: CALL R13 1 1 
L15: 137 [-]: JUMPIF R13 L16
     138 [-]: NAMECALL R13 R6 K10 [0x4094B424]
     139 [-]: CALL R13 1 0 
L16: 140 [-]: GETIMPORT R14 44 [0x60B0717D]
     141 [-]: GETTABLEN R15 R14 1
     142 [-]: GETTABLE R17 R14 R4
     143 [-]: FASTCALL1 62 R17 L17
     144 [-]: GETIMPORT R16 9 [0x7B998233]
     145 [-]: CALL R16 1 1 
L17: 146 [-]: JUMPIF R16 L18
     147 [-]: GETTABLE R15 R14 R4
L18: 148 [-]: JUMPXEQKNIL R15 L19 NOT
     149 [-]: LOADB R17 0 +1
L19: 150 [-]: LOADB R17 1  
L20: 151 [-]: FASTCALL1 1 R17 L21
     152 [-]: GETIMPORT R16 46 [0x60CCE7B4]
     153 [-]: CALL R16 1 0 
L21: 154 [-]: MOVE R13 R15 
     155 [-]: GETIMPORT R15 48 [0x5C673D08]
     156 [-]: GETTABLEN R16 R15 1
     157 [-]: GETTABLE R18 R15 R4
     158 [-]: FASTCALL1 62 R18 L22
     159 [-]: GETIMPORT R17 9 [0x7B998233]
     160 [-]: CALL R17 1 1 
L22: 161 [-]: JUMPIF R17 L23
     162 [-]: GETTABLE R16 R15 R4
L23: 163 [-]: JUMPXEQKNIL R16 L24 NOT
     164 [-]: LOADB R18 0 +1
L24: 165 [-]: LOADB R18 1  
L25: 166 [-]: FASTCALL1 1 R18 L26
     167 [-]: GETIMPORT R17 46 [0x60CCE7B4]
     168 [-]: CALL R17 1 0 
L26: 169 [-]: MOVE R14 R16 
     170 [-]: NAMECALL R15 R1 K49 [0xCB3851B8]
     171 [-]: CALL R15 1 1 
     172 [-]: GETIMPORT R17 52 [0x93859EA8]
     173 [-]: MULK R16 R17 K50 [0.10000000000000001]
     174 [-]: GETIMPORT R18 52 [0x93859EA8]
     175 [-]: MULK R17 R18 K53 [2.25]
     176 [-]: LOADK R19 K54 [6.5058823529411773]
     177 [-]: GETIMPORT R20 56 [0x309826DA]
     178 [-]: GETUPVAL R22 2
     179 [-]: NAMECALL R20 R20 K57 [0x11CCB9FF]
     180 [-]: CALL R20 2 1 
     181 [-]: MUL R18 R19 R20
     182 [-]: LOADK R20 K54 [6.5058823529411773]
     183 [-]: GETIMPORT R21 56 [0x309826DA]
     184 [-]: GETUPVAL R23 3
     185 [-]: NAMECALL R21 R21 K57 [0x11CCB9FF]
     186 [-]: CALL R21 2 1 
     187 [-]: MUL R19 R20 R21
     188 [-]: LOADK R21 K54 [6.5058823529411773]
     189 [-]: GETIMPORT R22 56 [0x309826DA]
     190 [-]: GETUPVAL R24 4
     191 [-]: NAMECALL R22 R22 K57 [0x11CCB9FF]
     192 [-]: CALL R22 2 1 
     193 [-]: MUL R20 R21 R22
     194 [-]: LOADK R22 K54 [6.5058823529411773]
     195 [-]: GETIMPORT R23 56 [0x309826DA]
     196 [-]: GETUPVAL R25 5
     197 [-]: NAMECALL R23 R23 K57 [0x11CCB9FF]
     198 [-]: CALL R23 2 1 
     199 [-]: MUL R21 R22 R23
     200 [-]: SUB R22 R19 R18
     201 [-]: SUB R23 R20 R19
     202 [-]: SUB R24 R21 R20
     203 [-]: GETIMPORT R27 59 [0x9187E7F8]
     204 [-]: GETUPVAL R28 6
     205 [-]: GETIMPORT R29 61 ["ZERO_VECTOR"]
     206 [-]: GETIMPORT R30 63 ["ZERO_ROTATION"]
     207 [-]: MOVE R31 R1  
     208 [-]: NAMECALL R25 R1 K64 [0x47901F07]
     209 [-]: CALL R25 6 1 
     210 [-]: NAMECALL R27 R25 K66 [0x65D389CB]
     211 [-]: CALL R27 1 1 
     212 [-]: MULK R26 R27 K65 [0.5]
     213 [-]: GETIMPORT R28 40 ["LeapingChargeEntities"]
     214 [-]: GETTABLE R27 R28 R12
     215 [-]: SETTABLEKS R25 R27 K67 ["chargeFx"]
     216 [-]: FASTCALL1 62 R25 L27
     217 [-]: MOVE R28 R25 
     218 [-]: GETIMPORT R27 9 [0x7B998233]
     219 [-]: CALL R27 1 1 
L27: 220 [-]: JUMPIF R27 L28
     221 [-]: LOADK R29 K68 [0.050000000000000003]
     222 [-]: NAMECALL R27 R25 K69 [0x2D9BA74F]
     223 [-]: CALL R27 2 0 
L28: 224 [-]: GETIMPORT R27 23 [0x20B7F774]
     225 [-]: NAMECALL R28 R1 K19 [0xD1586535]
     226 [-]: CALL R28 1 1 
     227 [-]: MOVE R29 R3  
     228 [-]: CALL R27 2 1 
     229 [-]: NAMECALL R29 R1 K19 [0xD1586535]
     230 [-]: CALL R29 1 1 
     231 [-]: SUB R28 R3 R29
     232 [-]: LOADN R29 0  
     233 [-]: SETTABLEKS R29 R28 K20 ["y"]
     234 [-]: GETIMPORT R29 25 [0xC2892F65]
     235 [-]: MOVE R30 R28 
     236 [-]: CALL R29 1 0 
     237 [-]: GETIMPORT R29 71 [0x89326C93]
     238 [-]: NAMECALL R29 R29 K72 [0x18D05D30]
     239 [-]: CALL R29 1 1 
     240 [-]: JUMPIFNOT R29 L29
     241 [-]: MOVE R31 R3  
     242 [-]: MOVE R32 R27 
     243 [-]: LOADB R33 0  
     244 [-]: NAMECALL R29 R1 K73 [0x25F1413E]
     245 [-]: CALL R29 4 0 
     246 [-]: GETIMPORT R31 56 [0x309826DA]
     247 [-]: LOADB R32 0  
     248 [-]: LOADN R33 3  
     249 [-]: LOADN R34 1  
     250 [-]: LOADB R35 1  
     251 [-]: NAMECALL R29 R1 K74 [0x5D985C7E]
     252 [-]: CALL R29 6 0 
L29: 253 [-]: LOADN R29 0  
L30: 254 [-]: JUMPIFNOTLT R29 R18 L34
     255 [-]: MOVE R31 R5  
     256 [-]: GETUPVAL R33 0
     257 [-]: GETTABLEKS R32 R33 K6 [0x6529AA9D]
     258 [-]: MOVE R33 R1  
     259 [-]: CALL R32 1 1 
     260 [-]: MOVE R30 R32 
     261 [-]: JUMPIF R30 L31
     262 [-]: GETUPVAL R33 0
     263 [-]: GETTABLEKS R32 R33 K6 [0x6529AA9D]
     264 [-]: MOVE R33 R31 
     265 [-]: CALL R32 1 1 
     266 [-]: MOVE R30 R32 
     267 [-]: JUMPIF R30 L31
     268 [-]: GETUPVAL R33 0
     269 [-]: GETTABLEKS R32 R33 K6 [0x6529AA9D]
     270 [-]: MOVE R33 R2  
     271 [-]: CALL R32 1 1 
     272 [-]: MOVE R30 R32 
L31: 273 [-]: JUMPIF R30 L34
     274 [-]: GETIMPORT R30 76 [0x417A9A38]
     275 [-]: DIV R31 R29 R18
     276 [-]: LOADK R32 K77 [1.5]
     277 [-]: CALL R30 2 1 
     278 [-]: GETIMPORT R31 79 [0x9BAFFFE3]
     279 [-]: LOADK R32 K68 [0.050000000000000003]
     280 [-]: MOVE R33 R26 
     281 [-]: MOVE R34 R30 
     282 [-]: CALL R31 3 1 
     283 [-]: FASTCALL1 62 R25 L32
     284 [-]: MOVE R33 R25 
     285 [-]: GETIMPORT R32 9 [0x7B998233]
     286 [-]: CALL R32 1 1 
L32: 287 [-]: JUMPIF R32 L33
     288 [-]: MOVE R34 R31 
     289 [-]: NAMECALL R32 R25 K69 [0x2D9BA74F]
     290 [-]: CALL R32 2 0 
L33: 291 [-]: GETIMPORT R32 35 [0xCBD666E1]
     292 [-]: LOADN R33 0  
     293 [-]: CALL R32 1 0 
     294 [-]: GETIMPORT R32 37 [0x67652851]
     295 [-]: CALL R32 0 1 
     296 [-]: ADD R29 R29 R32
     297 [-]: JUMPBACK L30 
L34: 298 [-]: MOVE R31 R5  
     299 [-]: GETUPVAL R33 0
     300 [-]: GETTABLEKS R32 R33 K6 [0x6529AA9D]
     301 [-]: MOVE R33 R1  
     302 [-]: CALL R32 1 1 
     303 [-]: MOVE R30 R32 
     304 [-]: JUMPIF R30 L35
     305 [-]: GETUPVAL R33 0
     306 [-]: GETTABLEKS R32 R33 K6 [0x6529AA9D]
     307 [-]: MOVE R33 R31 
     308 [-]: CALL R32 1 1 
     309 [-]: MOVE R30 R32 
     310 [-]: JUMPIF R30 L35
     311 [-]: GETUPVAL R33 0
     312 [-]: GETTABLEKS R32 R33 K6 [0x6529AA9D]
     313 [-]: MOVE R33 R2  
     314 [-]: CALL R32 1 1 
     315 [-]: MOVE R30 R32 
L35: 316 [-]: JUMPIFNOT R30 L42
     317 [-]: FASTCALL1 62 R25 L36
     318 [-]: MOVE R31 R25 
     319 [-]: GETIMPORT R30 9 [0x7B998233]
     320 [-]: CALL R30 1 1 
L36: 321 [-]: JUMPIF R30 L37
     322 [-]: NAMECALL R30 R25 K80 [0xA2880940]
     323 [-]: CALL R30 1 0 
L37: 324 [-]: LOADNIL R31  
     325 [-]: FASTCALL1 62 R31 L38
     326 [-]: GETIMPORT R30 9 [0x7B998233]
     327 [-]: CALL R30 1 1 
L38: 328 [-]: JUMPIF R30 L39
     329 [-]: LOADNIL R30  
     330 [-]: NAMECALL R30 R30 K81 [0x1DB57C6B]
     331 [-]: CALL R30 1 0 
L39: 332 [-]: LOADNIL R31  
     333 [-]: FASTCALL1 62 R31 L40
     334 [-]: GETIMPORT R30 9 [0x7B998233]
     335 [-]: CALL R30 1 1 
L40: 336 [-]: JUMPIF R30 L41
     337 [-]: LOADNIL R30  
     338 [-]: NAMECALL R30 R30 K81 [0x1DB57C6B]
     339 [-]: CALL R30 1 0 
L41: 340 [-]: RETURN R0 0  
L42: 341 [-]: NAMECALL R31 R1 K83 [0x9BA17154]
     342 [-]: CALL R31 1 1 
     343 [-]: MULK R30 R31 K82 [0.40000000000000002]
     344 [-]: ADD R31 R3 R30
     345 [-]: GETIMPORT R32 71 [0x89326C93]
     346 [-]: GETIMPORT R34 85 [0x8313B758]
     347 [-]: GETIMPORT R36 17 [0xA421AF95]
     348 [-]: LOADN R37 0  
     349 [-]: LOADN R38 1  
     350 [-]: LOADN R39 0  
     351 [-]: CALL R36 3 1 
     352 [-]: ADD R35 R31 R36
     353 [-]: GETIMPORT R36 87 [0x00046924]
     354 [-]: GETTABLEKS R37 R15 K88 ["heading"]
     355 [-]: LOADN R38 90 
     356 [-]: LOADN R39 0  
     357 [-]: CALL R36 3 1 
     358 [-]: MOVE R37 R1  
     359 [-]: NAMECALL R32 R32 K89 [0x05909209]
     360 [-]: CALL R32 5 1 
     361 [-]: GETIMPORT R33 71 [0x89326C93]
     362 [-]: GETIMPORT R35 91 [0x81E2970C]
     363 [-]: GETIMPORT R37 17 [0xA421AF95]
     364 [-]: LOADN R38 0  
     365 [-]: LOADN R39 1  
     366 [-]: LOADN R40 0  
     367 [-]: CALL R37 3 1 
     368 [-]: ADD R36 R31 R37
     369 [-]: GETIMPORT R37 87 [0x00046924]
     370 [-]: GETTABLEKS R38 R15 K88 ["heading"]
     371 [-]: LOADN R39 90 
     372 [-]: LOADN R40 0  
     373 [-]: CALL R37 3 1 
     374 [-]: MOVE R38 R1  
     375 [-]: NAMECALL R33 R33 K89 [0x05909209]
     376 [-]: CALL R33 5 1 
     377 [-]: MOVE R36 R16 
     378 [-]: MOVE R37 R16 
     379 [-]: LOADN R38 4  
     380 [-]: NAMECALL R34 R32 K92 [0xB3C6250F]
     381 [-]: CALL R34 4 0 
     382 [-]: MOVE R36 R16 
     383 [-]: MOVE R37 R16 
     384 [-]: LOADN R38 4  
     385 [-]: NAMECALL R34 R33 K92 [0xB3C6250F]
     386 [-]: CALL R34 4 0 
     387 [-]: MOVE R36 R32 
     388 [-]: NAMECALL R34 R0 K93 [0x22F0B321]
     389 [-]: CALL R34 2 0 
     390 [-]: GETIMPORT R35 40 ["LeapingChargeEntities"]
     391 [-]: GETTABLE R34 R35 R12
     392 [-]: SETTABLEKS R32 R34 K94 ["telegraphFx"]
     393 [-]: GETIMPORT R35 40 ["LeapingChargeEntities"]
     394 [-]: GETTABLE R34 R35 R12
     395 [-]: SETTABLEKS R33 R34 K95 ["telegraphBnwDecal"]
     396 [-]: LOADN R29 0  
L43: 397 [-]: JUMPIFNOTLT R29 R22 L45
     398 [-]: MOVE R35 R5  
     399 [-]: GETUPVAL R37 0
     400 [-]: GETTABLEKS R36 R37 K6 [0x6529AA9D]
     401 [-]: MOVE R37 R1  
     402 [-]: CALL R36 1 1 
     403 [-]: MOVE R34 R36 
     404 [-]: JUMPIF R34 L44
     405 [-]: GETUPVAL R37 0
     406 [-]: GETTABLEKS R36 R37 K6 [0x6529AA9D]
     407 [-]: MOVE R37 R35 
     408 [-]: CALL R36 1 1 
     409 [-]: MOVE R34 R36 
     410 [-]: JUMPIF R34 L44
     411 [-]: GETUPVAL R37 0
     412 [-]: GETTABLEKS R36 R37 K6 [0x6529AA9D]
     413 [-]: MOVE R37 R2  
     414 [-]: CALL R36 1 1 
     415 [-]: MOVE R34 R36 
L44: 416 [-]: JUMPIF R34 L45
     417 [-]: GETIMPORT R34 76 [0x417A9A38]
     418 [-]: DIV R35 R29 R22
     419 [-]: LOADK R36 K96 [1.25]
     420 [-]: CALL R34 2 1 
     421 [-]: GETIMPORT R35 79 [0x9BAFFFE3]
     422 [-]: MOVE R36 R16 
     423 [-]: MOVE R37 R17 
     424 [-]: MOVE R38 R34 
     425 [-]: CALL R35 3 1 
     426 [-]: MOVE R38 R35 
     427 [-]: MOVE R39 R35 
     428 [-]: LOADN R40 4  
     429 [-]: NAMECALL R36 R32 K92 [0xB3C6250F]
     430 [-]: CALL R36 4 0 
     431 [-]: MOVE R38 R35 
     432 [-]: MOVE R39 R35 
     433 [-]: LOADN R40 4  
     434 [-]: NAMECALL R36 R33 K92 [0xB3C6250F]
     435 [-]: CALL R36 4 0 
     436 [-]: GETIMPORT R36 35 [0xCBD666E1]
     437 [-]: LOADN R37 0  
     438 [-]: CALL R36 1 0 
     439 [-]: GETIMPORT R36 37 [0x67652851]
     440 [-]: CALL R36 0 1 
     441 [-]: ADD R29 R29 R36
     442 [-]: JUMPBACK L43 
L45: 443 [-]: MOVE R35 R5  
     444 [-]: GETUPVAL R37 0
     445 [-]: GETTABLEKS R36 R37 K6 [0x6529AA9D]
     446 [-]: MOVE R37 R1  
     447 [-]: CALL R36 1 1 
     448 [-]: MOVE R34 R36 
     449 [-]: JUMPIF R34 L46
     450 [-]: GETUPVAL R37 0
     451 [-]: GETTABLEKS R36 R37 K6 [0x6529AA9D]
     452 [-]: MOVE R37 R35 
     453 [-]: CALL R36 1 1 
     454 [-]: MOVE R34 R36 
     455 [-]: JUMPIF R34 L46
     456 [-]: GETUPVAL R37 0
     457 [-]: GETTABLEKS R36 R37 K6 [0x6529AA9D]
     458 [-]: MOVE R37 R2  
     459 [-]: CALL R36 1 1 
     460 [-]: MOVE R34 R36 
L46: 461 [-]: JUMPIFNOT R34 L53
     462 [-]: FASTCALL1 62 R25 L47
     463 [-]: MOVE R35 R25 
     464 [-]: GETIMPORT R34 9 [0x7B998233]
     465 [-]: CALL R34 1 1 
L47: 466 [-]: JUMPIF R34 L48
     467 [-]: NAMECALL R34 R25 K80 [0xA2880940]
     468 [-]: CALL R34 1 0 
L48: 469 [-]: FASTCALL1 62 R33 L49
     470 [-]: MOVE R35 R33 
     471 [-]: GETIMPORT R34 9 [0x7B998233]
     472 [-]: CALL R34 1 1 
L49: 473 [-]: JUMPIF R34 L50
     474 [-]: NAMECALL R34 R33 K81 [0x1DB57C6B]
     475 [-]: CALL R34 1 0 
L50: 476 [-]: FASTCALL1 62 R32 L51
     477 [-]: MOVE R35 R32 
     478 [-]: GETIMPORT R34 9 [0x7B998233]
     479 [-]: CALL R34 1 1 
L51: 480 [-]: JUMPIF R34 L52
     481 [-]: NAMECALL R34 R32 K81 [0x1DB57C6B]
     482 [-]: CALL R34 1 0 
L52: 483 [-]: RETURN R0 0  
L53: 484 [-]: GETUPVAL R35 0
     485 [-]: GETTABLEKS R34 R35 K97 [0x3A9115E1]
     486 [-]: GETIMPORT R35 15 [0x6687F6E0]
     487 [-]: MOVE R36 R1  
     488 [-]: CALL R34 2 0 
     489 [-]: GETIMPORT R36 99 [0xE94AB5FD]
     490 [-]: GETIMPORT R37 101 ["EMPTY_SYMBOL"]
     491 [-]: GETIMPORT R38 17 [0xA421AF95]
     492 [-]: LOADN R39 0  
     493 [-]: LOADN R40 0  
     494 [-]: LOADK R41 K102 [0.25]
     495 [-]: CALL R38 3 1 
     496 [-]: GETIMPORT R39 63 ["ZERO_ROTATION"]
     497 [-]: MOVE R40 R1  
     498 [-]: NAMECALL R34 R1 K64 [0x47901F07]
     499 [-]: CALL R34 6 1 
     500 [-]: GETIMPORT R37 104 [0x51363B41]
     501 [-]: NAMECALL R35 R34 K69 [0x2D9BA74F]
     502 [-]: CALL R35 2 0 
     503 [-]: GETIMPORT R35 71 [0x89326C93]
     504 [-]: GETIMPORT R37 106 [0x7DE7C700]
     505 [-]: NAMECALL R38 R1 K107 [0xF6EBD926]
     506 [-]: CALL R38 1 1 
     507 [-]: NAMECALL R39 R1 K49 [0xCB3851B8]
     508 [-]: CALL R39 1 1 
     509 [-]: MOVE R40 R1  
     510 [-]: NAMECALL R35 R35 K89 [0x05909209]
     511 [-]: CALL R35 5 0 
     512 [-]: GETIMPORT R37 109 [0x56E131D5]
     513 [-]: LOADB R38 0  
     514 [-]: NAMECALL R35 R1 K110 [0x659D451F]
     515 [-]: CALL R35 3 0 
     516 [-]: GETUPVAL R35 7
     517 [-]: MOVE R36 R0  
     518 [-]: MOVE R37 R1  
     519 [-]: MOVE R38 R5  
     520 [-]: NAMECALL R39 R1 K107 [0xF6EBD926]
     521 [-]: CALL R39 1 1 
     522 [-]: GETIMPORT R41 52 [0x93859EA8]
     523 [-]: MULK R40 R41 K65 [0.5]
     524 [-]: GETIMPORT R42 112 [0x34BB2B67]
     525 [-]: MULK R41 R42 K102 [0.25]
     526 [-]: CALL R35 6 0 
     527 [-]: GETIMPORT R35 35 [0xCBD666E1]
     528 [-]: MOVE R36 R23 
     529 [-]: CALL R35 1 0 
     530 [-]: FASTCALL1 62 R34 L54
     531 [-]: MOVE R36 R34 
     532 [-]: GETIMPORT R35 9 [0x7B998233]
     533 [-]: CALL R35 1 1 
L54: 534 [-]: JUMPIF R35 L55
     535 [-]: NAMECALL R35 R34 K80 [0xA2880940]
     536 [-]: CALL R35 1 0 
L55: 537 [-]: MOVE R36 R5  
     538 [-]: GETUPVAL R38 0
     539 [-]: GETTABLEKS R37 R38 K6 [0x6529AA9D]
     540 [-]: MOVE R38 R1  
     541 [-]: CALL R37 1 1 
     542 [-]: MOVE R35 R37 
     543 [-]: JUMPIF R35 L56
     544 [-]: GETUPVAL R38 0
     545 [-]: GETTABLEKS R37 R38 K6 [0x6529AA9D]
     546 [-]: MOVE R38 R36 
     547 [-]: CALL R37 1 1 
     548 [-]: MOVE R35 R37 
     549 [-]: JUMPIF R35 L56
     550 [-]: GETUPVAL R38 0
     551 [-]: GETTABLEKS R37 R38 K6 [0x6529AA9D]
     552 [-]: MOVE R38 R2  
     553 [-]: CALL R37 1 1 
     554 [-]: MOVE R35 R37 
L56: 555 [-]: JUMPIFNOT R35 L63
     556 [-]: FASTCALL1 62 R25 L57
     557 [-]: MOVE R36 R25 
     558 [-]: GETIMPORT R35 9 [0x7B998233]
     559 [-]: CALL R35 1 1 
L57: 560 [-]: JUMPIF R35 L58
     561 [-]: NAMECALL R35 R25 K80 [0xA2880940]
     562 [-]: CALL R35 1 0 
L58: 563 [-]: FASTCALL1 62 R33 L59
     564 [-]: MOVE R36 R33 
     565 [-]: GETIMPORT R35 9 [0x7B998233]
     566 [-]: CALL R35 1 1 
L59: 567 [-]: JUMPIF R35 L60
     568 [-]: NAMECALL R35 R33 K81 [0x1DB57C6B]
     569 [-]: CALL R35 1 0 
L60: 570 [-]: FASTCALL1 62 R32 L61
     571 [-]: MOVE R36 R32 
     572 [-]: GETIMPORT R35 9 [0x7B998233]
     573 [-]: CALL R35 1 1 
L61: 574 [-]: JUMPIF R35 L62
     575 [-]: NAMECALL R35 R32 K81 [0x1DB57C6B]
     576 [-]: CALL R35 1 0 
L62: 577 [-]: RETURN R0 0  
L63: 578 [-]: NAMECALL R35 R32 K81 [0x1DB57C6B]
     579 [-]: CALL R35 1 0 
     580 [-]: NAMECALL R35 R33 K81 [0x1DB57C6B]
     581 [-]: CALL R35 1 0 
     582 [-]: LOADNIL R36  
     583 [-]: FASTCALL1 62 R36 L64
     584 [-]: GETIMPORT R35 9 [0x7B998233]
     585 [-]: CALL R35 1 1 
L64: 586 [-]: JUMPIF R35 L65
     587 [-]: LOADNIL R35  
     588 [-]: NAMECALL R35 R35 K80 [0xA2880940]
     589 [-]: CALL R35 1 0 
L65: 590 [-]: FASTCALL1 62 R33 L66
     591 [-]: MOVE R36 R33 
     592 [-]: GETIMPORT R35 9 [0x7B998233]
     593 [-]: CALL R35 1 1 
L66: 594 [-]: JUMPIF R35 L67
     595 [-]: NAMECALL R35 R33 K81 [0x1DB57C6B]
     596 [-]: CALL R35 1 0 
L67: 597 [-]: FASTCALL1 62 R32 L68
     598 [-]: MOVE R36 R32 
     599 [-]: GETIMPORT R35 9 [0x7B998233]
     600 [-]: CALL R35 1 1 
L68: 601 [-]: JUMPIF R35 L69
     602 [-]: NAMECALL R35 R32 K81 [0x1DB57C6B]
     603 [-]: CALL R35 1 0 
L69: 604 [-]: NAMECALL R36 R1 K83 [0x9BA17154]
     605 [-]: CALL R36 1 1 
     606 [-]: MULK R35 R36 K65 [0.5]
     607 [-]: NAMECALL R37 R1 K107 [0xF6EBD926]
     608 [-]: CALL R37 1 1 
     609 [-]: ADD R36 R37 R35
     610 [-]: GETIMPORT R37 71 [0x89326C93]
     611 [-]: MOVE R39 R13 
     612 [-]: MOVE R40 R36 
     613 [-]: MOVE R41 R15 
     614 [-]: MOVE R42 R1  
     615 [-]: NAMECALL R37 R37 K89 [0x05909209]
     616 [-]: CALL R37 5 0 
     617 [-]: GETIMPORT R37 71 [0x89326C93]
     618 [-]: MOVE R39 R14 
     619 [-]: NAMECALL R40 R1 K107 [0xF6EBD926]
     620 [-]: CALL R40 1 1 
     621 [-]: MOVE R41 R15 
     622 [-]: MOVE R42 R1  
     623 [-]: NAMECALL R37 R37 K89 [0x05909209]
     624 [-]: CALL R37 5 1 
     625 [-]: FASTCALL1 62 R37 L70
     626 [-]: MOVE R39 R37 
     627 [-]: GETIMPORT R38 9 [0x7B998233]
     628 [-]: CALL R38 1 1 
L70: 629 [-]: JUMPIF R38 L71
     630 [-]: GETIMPORT R40 114 [0xE2B18D6A]
     631 [-]: NAMECALL R38 R37 K69 [0x2D9BA74F]
     632 [-]: CALL R38 2 0 
L71: 633 [-]: GETIMPORT R40 116 [0x527110A6]
     634 [-]: LOADB R41 0  
     635 [-]: NAMECALL R38 R1 K110 [0x659D451F]
     636 [-]: CALL R38 3 0 
     637 [-]: GETUPVAL R38 7
     638 [-]: MOVE R39 R0  
     639 [-]: MOVE R40 R1  
     640 [-]: MOVE R41 R5  
     641 [-]: MOVE R42 R36 
     642 [-]: GETIMPORT R43 52 [0x93859EA8]
     643 [-]: GETIMPORT R44 112 [0x34BB2B67]
     644 [-]: CALL R38 6 0 
     645 [-]: JUMPXEQKN R4 K117 L76 [1]
     646 [-]: GETIMPORT R38 119 [0xFFD438AB]
     647 [-]: CALL R38 0 1 
     648 [-]: GETIMPORT R39 121 [0x4F6851FF]
     649 [-]: GETIMPORT R40 123 [0x0997DBE6]
     650 [-]: LOADN R41 86 
     651 [-]: CALL R40 1 -1
     652 [-]: CALL R39 -1 0
     653 [-]: GETUPVAL R40 0
     654 [-]: GETTABLEKS R39 R40 K124 [0xEB009F94]
     655 [-]: GETIMPORT R40 126 [0x50A090A5]
     656 [-]: MOVE R41 R4  
     657 [-]: CALL R39 2 1 
     658 [-]: GETUPVAL R41 0
     659 [-]: GETTABLEKS R40 R41 K124 [0xEB009F94]
     660 [-]: GETIMPORT R41 128 [0x8C29DCAF]
     661 [-]: MOVE R42 R4  
     662 [-]: CALL R40 2 1 
     663 [-]: GETIMPORT R42 17 [0xA421AF95]
     664 [-]: LOADN R43 0  
     665 [-]: LOADN R44 10 
     666 [-]: LOADN R45 0  
     667 [-]: CALL R42 3 1 
     668 [-]: ADD R43 R36 R42
     669 [-]: SUB R44 R36 R42
     670 [-]: GETIMPORT R45 71 [0x89326C93]
     671 [-]: MOVE R47 R43 
     672 [-]: MOVE R48 R44 
     673 [-]: GETUPVAL R49 8
     674 [-]: LOADNIL R50  
     675 [-]: MOVE R51 R44 
     676 [-]: NAMECALL R45 R45 K129 [0x722CD32C]
     677 [-]: CALL R45 6 0 
     678 [-]: MOVE R41 R44 
     679 [-]: GETIMPORT R42 71 [0x89326C93]
     680 [-]: MOVE R44 R40 
     681 [-]: MOVE R45 R41 
     682 [-]: NAMECALL R46 R1 K30 [0x5280B883]
     683 [-]: CALL R46 1 1 
     684 [-]: MOVE R47 R5  
     685 [-]: MOVE R48 R5  
     686 [-]: NAMECALL R42 R42 K89 [0x05909209]
     687 [-]: CALL R42 6 0 
     688 [-]: LOADN R44 1  
     689 [-]: GETIMPORT R42 131 [0x990E1800]
     690 [-]: LOADN R43 1  
     691 [-]: FORNPREP R42 L75
L72: 692 [-]: LOADN R47 1  
     693 [-]: GETIMPORT R45 133 [0x98DABAEA]
     694 [-]: LOADN R46 1  
     695 [-]: FORNPREP R45 L74
L73: 696 [-]: GETIMPORT R48 135 [0xDD6E4CF8]
     697 [-]: GETIMPORT R50 52 [0x93859EA8]
     698 [-]: MULK R49 R50 K102 [0.25]
     699 [-]: GETIMPORT R51 52 [0x93859EA8]
     700 [-]: MULK R50 R51 K117 [1]
     701 [-]: CALL R48 2 1 
     702 [-]: GETIMPORT R49 135 [0xDD6E4CF8]
     703 [-]: LOADN R50 0  
     704 [-]: LOADN R51 360
     705 [-]: CALL R49 2 1 
     706 [-]: GETIMPORT R50 137 [0x492C7F2A]
     707 [-]: NAMECALL R51 R1 K83 [0x9BA17154]
     708 [-]: CALL R51 1 1 
     709 [-]: GETIMPORT R52 87 [0x00046924]
     710 [-]: MOVE R53 R49 
     711 [-]: LOADN R54 0  
     712 [-]: LOADN R55 0  
     713 [-]: CALL R52 3 -1
     714 [-]: CALL R50 -1 1
     715 [-]: GETIMPORT R51 17 [0xA421AF95]
     716 [-]: LOADN R52 0  
     717 [-]: GETIMPORT R53 135 [0xDD6E4CF8]
     718 [-]: LOADK R54 K138 [0.125]
     719 [-]: LOADK R55 K102 [0.25]
     720 [-]: CALL R53 2 1 
     721 [-]: LOADN R54 0  
     722 [-]: CALL R51 3 1 
     723 [-]: MUL R54 R50 R48
     724 [-]: ADD R53 R41 R54
     725 [-]: ADD R52 R53 R51
     726 [-]: GETIMPORT R53 23 [0x20B7F774]
     727 [-]: GETIMPORT R55 140 [0x5DB3CE80]
     728 [-]: MOVE R56 R41 
     729 [-]: MOVE R57 R52 
     730 [-]: LOADK R58 K141 [0.75]
     731 [-]: CALL R55 3 1 
     732 [-]: MULK R56 R51 K142 [10]
     733 [-]: SUB R54 R55 R56
     734 [-]: MOVE R55 R52 
     735 [-]: CALL R53 2 1 
     736 [-]: GETIMPORT R54 135 [0xDD6E4CF8]
     737 [-]: GETIMPORT R55 145 ["minValue"]
     738 [-]: GETIMPORT R56 147 ["maxValue"]
     739 [-]: CALL R54 2 1 
     740 [-]: GETUPVAL R55 9
     741 [-]: MOVE R56 R39 
     742 [-]: MOVE R57 R52 
     743 [-]: MOVE R58 R53 
     744 [-]: MOVE R59 R0  
     745 [-]: MOVE R60 R1  
     746 [-]: MOVE R61 R54 
     747 [-]: CALL R55 6 0 
     748 [-]: GETIMPORT R55 71 [0x89326C93]
     749 [-]: GETIMPORT R57 149 [0x19490E7D]
     750 [-]: MOVE R58 R52 
     751 [-]: MOVE R59 R53 
     752 [-]: MOVE R60 R1  
     753 [-]: NAMECALL R55 R55 K89 [0x05909209]
     754 [-]: CALL R55 5 0 
     755 [-]: FORNLOOP R45 L73
L74: 756 [-]: GETIMPORT R45 35 [0xCBD666E1]
     757 [-]: LOADN R46 0  
     758 [-]: CALL R45 1 0 
     759 [-]: FORNLOOP R42 L72
L75: 760 [-]: GETIMPORT R42 121 [0x4F6851FF]
     761 [-]: MOVE R43 R38 
     762 [-]: CALL R42 1 0 
     763 [-]: GETIMPORT R42 71 [0x89326C93]
     764 [-]: NAMECALL R42 R42 K72 [0x18D05D30]
     765 [-]: CALL R42 1 1 
     766 [-]: JUMPIFNOT R42 L76
     767 [-]: GETIMPORT R43 17 [0xA421AF95]
     768 [-]: LOADN R44 0  
     769 [-]: GETIMPORT R45 151 [0xC17125AA]
     770 [-]: LOADN R46 0  
     771 [-]: CALL R43 3 1 
     772 [-]: ADD R42 R41 R43
     773 [-]: GETIMPORT R43 154 [0x733FC736]
     774 [-]: LOADB R44 1  
     775 [-]: CALL R43 1 1 
     776 [-]: MOVE R46 R1  
     777 [-]: NAMECALL R44 R43 K155 [0x277BF617]
     778 [-]: CALL R44 2 0 
     779 [-]: MOVE R46 R2  
     780 [-]: NAMECALL R44 R43 K155 [0x277BF617]
     781 [-]: CALL R44 2 0 
     782 [-]: MOVE R46 R42 
     783 [-]: NAMECALL R44 R43 K156 [0xDAE055BA]
     784 [-]: CALL R44 2 0 
     785 [-]: MOVE R46 R4  
     786 [-]: NAMECALL R44 R43 K157 [0x80925B98]
     787 [-]: CALL R44 2 0 
     788 [-]: GETIMPORT R46 15 [0x6687F6E0]
     789 [-]: GETIMPORT R47 159 [0x0469F296]
     790 [-]: LOADK R48 K160 ["ContinuousVolley"]
     791 [-]: CALL R47 1 1 
     792 [-]: MOVE R48 R43 
     793 [-]: NAMECALL R44 R0 K161 [0x3CC932F9]
     794 [-]: CALL R44 4 0 
L76: 795 [-]: MOVE R39 R5  
     796 [-]: GETUPVAL R41 0
     797 [-]: GETTABLEKS R40 R41 K6 [0x6529AA9D]
     798 [-]: MOVE R41 R1  
     799 [-]: CALL R40 1 1 
     800 [-]: MOVE R38 R40 
     801 [-]: JUMPIF R38 L77
     802 [-]: GETUPVAL R41 0
     803 [-]: GETTABLEKS R40 R41 K6 [0x6529AA9D]
     804 [-]: MOVE R41 R39 
     805 [-]: CALL R40 1 1 
     806 [-]: MOVE R38 R40 
     807 [-]: JUMPIF R38 L77
     808 [-]: GETUPVAL R41 0
     809 [-]: GETTABLEKS R40 R41 K6 [0x6529AA9D]
     810 [-]: MOVE R41 R2  
     811 [-]: CALL R40 1 1 
     812 [-]: MOVE R38 R40 
L77: 813 [-]: JUMPIFNOT R38 L78
     814 [-]: RETURN R0 0  
L78: 815 [-]: GETIMPORT R38 35 [0xCBD666E1]
     816 [-]: MOVE R39 R24 
     817 [-]: CALL R38 1 0 
     818 [-]: MOVE R39 R5  
     819 [-]: GETUPVAL R41 0
     820 [-]: GETTABLEKS R40 R41 K6 [0x6529AA9D]
     821 [-]: MOVE R41 R1  
     822 [-]: CALL R40 1 1 
     823 [-]: MOVE R38 R40 
     824 [-]: JUMPIF R38 L79
     825 [-]: GETUPVAL R41 0
     826 [-]: GETTABLEKS R40 R41 K6 [0x6529AA9D]
     827 [-]: MOVE R41 R39 
     828 [-]: CALL R40 1 1 
     829 [-]: MOVE R38 R40 
     830 [-]: JUMPIF R38 L79
     831 [-]: GETUPVAL R41 0
     832 [-]: GETTABLEKS R40 R41 K6 [0x6529AA9D]
     833 [-]: MOVE R41 R2  
     834 [-]: CALL R40 1 1 
     835 [-]: MOVE R38 R40 
L79: 836 [-]: JUMPIFNOT R38 L80
     837 [-]: RETURN R0 0  
L80: 838 [-]: GETIMPORT R40 163 [0x5F4980A1]
     839 [-]: LOADB R41 0  
     840 [-]: LOADN R42 2  
     841 [-]: LOADN R43 1  
     842 [-]: LOADB R44 0  
     843 [-]: NAMECALL R38 R1 K164 [0x7027C544]
     844 [-]: CALL R38 6 1 
     845 [-]: GETIMPORT R40 163 [0x5F4980A1]
     846 [-]: GETUPVAL R42 10
     847 [-]: NAMECALL R40 R40 K57 [0x11CCB9FF]
     848 [-]: CALL R40 2 1 
     849 [-]: MUL R39 R38 R40
     850 [-]: GETIMPORT R41 163 [0x5F4980A1]
     851 [-]: GETUPVAL R43 11
     852 [-]: NAMECALL R41 R41 K57 [0x11CCB9FF]
     853 [-]: CALL R41 2 1 
     854 [-]: MUL R40 R38 R41
     855 [-]: SUB R41 R40 R39
     856 [-]: GETIMPORT R43 163 [0x5F4980A1]
     857 [-]: GETUPVAL R45 12
     858 [-]: NAMECALL R43 R43 K57 [0x11CCB9FF]
     859 [-]: CALL R43 2 1 
     860 [-]: MUL R42 R38 R43
     861 [-]: SUB R43 R38 R40
     862 [-]: NAMECALL R45 R1 K49 [0xCB3851B8]
     863 [-]: CALL R45 1 1 
     864 [-]: GETTABLEKS R44 R45 K88 ["heading"]
     865 [-]: LOADNIL R45  
     866 [-]: LOADNIL R46  
     867 [-]: GETIMPORT R47 71 [0x89326C93]
     868 [-]: GETIMPORT R49 166 [0x88EFC25E]
     869 [-]: GETIMPORT R50 168 ["gEntityType"]
     870 [-]: CALL R49 1 1 
     871 [-]: GETUPVAL R52 6
     872 [-]: NAMECALL R50 R1 K169 [0x003C792F]
     873 [-]: CALL R50 2 1 
     874 [-]: GETIMPORT R51 87 [0x00046924]
     875 [-]: NAMECALL R53 R1 K49 [0xCB3851B8]
     876 [-]: CALL R53 1 1 
     877 [-]: GETTABLEKS R52 R53 K88 ["heading"]
     878 [-]: GETIMPORT R53 171 [0xB967C857]
     879 [-]: LOADN R54 0  
     880 [-]: CALL R51 3 1 
     881 [-]: MOVE R52 R5  
     882 [-]: MOVE R53 R5  
     883 [-]: NAMECALL R47 R47 K89 [0x05909209]
     884 [-]: CALL R47 6 1 
     885 [-]: NAMECALL R48 R1 K83 [0x9BA17154]
     886 [-]: CALL R48 1 1 
     887 [-]: GETUPVAL R50 0
     888 [-]: GETTABLEKS R49 R50 K124 [0xEB009F94]
     889 [-]: GETIMPORT R50 173 [0x7714D4C5]
     890 [-]: MOVE R51 R4  
     891 [-]: CALL R49 2 1 
     892 [-]: NAMECALL R50 R2 K174 [0xF376ADF1]
     893 [-]: CALL R50 1 1 
     894 [-]: GETIMPORT R51 176 [0x60130201]
     895 [-]: LOADN R52 57 
     896 [-]: LOADN R53 199
     897 [-]: LOADN R54 255
     898 [-]: LOADN R55 255
     899 [-]: CALL R51 4 1 
     900 [-]: FASTCALL1 62 R0 L81
     901 [-]: MOVE R53 R0  
     902 [-]: GETIMPORT R52 9 [0x7B998233]
     903 [-]: CALL R52 1 1 
L81: 904 [-]: JUMPIF R52 L82
     905 [-]: NAMECALL R52 R0 K177 [0x68D708A7]
     906 [-]: CALL R52 1 1 
     907 [-]: LOADN R55 0  
     908 [-]: LOADN R56 6  
     909 [-]: NAMECALL R53 R52 K178 [0x9241C2E4]
     910 [-]: CALL R53 3 1 
     911 [-]: JUMPIFNOT R53 L82
     912 [-]: LOADN R55 0  
     913 [-]: NAMECALL R53 R52 K179 [0x8E62760A]
     914 [-]: CALL R53 2 1 
     915 [-]: LOADN R56 6  
     916 [-]: NAMECALL R54 R53 K180 [0x5D10207D]
     917 [-]: CALL R54 2 1 
     918 [-]: GETTABLEKS R55 R54 K181 ["red"]
     919 [-]: SETTABLEKS R55 R51 K181 ["red"]
     920 [-]: GETTABLEKS R55 R54 K182 ["blue"]
     921 [-]: SETTABLEKS R55 R51 K182 ["blue"]
     922 [-]: GETTABLEKS R55 R54 K183 ["green"]
     923 [-]: SETTABLEKS R55 R51 K183 ["green"]
     924 [-]: LOADN R55 255
     925 [-]: SETTABLEKS R55 R51 K184 ["alpha"]
L82: 926 [-]: LOADN R52 0  
     927 [-]: SETTABLEKS R52 R48 K20 ["y"]
     928 [-]: GETIMPORT R52 25 [0xC2892F65]
     929 [-]: MOVE R53 R48 
     930 [-]: CALL R52 1 0 
     931 [-]: GETIMPORT R53 40 ["LeapingChargeEntities"]
     932 [-]: GETTABLE R52 R53 R12
     933 [-]: SETTABLEKS R47 R52 K185 ["beamHelper"]
     934 [-]: LOADN R52 0  
L83: 935 [-]: JUMPIFNOTLE R52 R40 L100
     936 [-]: MOVE R54 R5  
     937 [-]: GETUPVAL R56 0
     938 [-]: GETTABLEKS R55 R56 K6 [0x6529AA9D]
     939 [-]: MOVE R56 R1  
     940 [-]: CALL R55 1 1 
     941 [-]: MOVE R53 R55 
     942 [-]: JUMPIF R53 L84
     943 [-]: GETUPVAL R56 0
     944 [-]: GETTABLEKS R55 R56 K6 [0x6529AA9D]
     945 [-]: MOVE R56 R54 
     946 [-]: CALL R55 1 1 
     947 [-]: MOVE R53 R55 
     948 [-]: JUMPIF R53 L84
     949 [-]: GETUPVAL R56 0
     950 [-]: GETTABLEKS R55 R56 K6 [0x6529AA9D]
     951 [-]: MOVE R56 R2  
     952 [-]: CALL R55 1 1 
     953 [-]: MOVE R53 R55 
L84: 954 [-]: JUMPIF R53 L100
     955 [-]: JUMPIFNOTLE R52 R42 L90
     956 [-]: GETIMPORT R53 140 [0x5DB3CE80]
     957 [-]: MOVE R54 R50 
     958 [-]: NAMECALL R55 R2 K174 [0xF376ADF1]
     959 [-]: CALL R55 1 1 
     960 [-]: GETIMPORT R57 37 [0x67652851]
     961 [-]: CALL R57 0 1 
     962 [-]: MULK R56 R57 K186 [2]
     963 [-]: CALL R53 3 1 
     964 [-]: MOVE R50 R53 
     965 [-]: NAMECALL R54 R2 K107 [0xF6EBD926]
     966 [-]: CALL R54 1 1 
     967 [-]: MULK R55 R50 K187 [0.14999999999999999]
     968 [-]: ADD R53 R54 R55
     969 [-]: NAMECALL R55 R1 K107 [0xF6EBD926]
     970 [-]: CALL R55 1 1 
     971 [-]: SUB R54 R53 R55
     972 [-]: LOADN R55 0  
     973 [-]: SETTABLEKS R55 R54 K20 ["y"]
     974 [-]: GETIMPORT R55 25 [0xC2892F65]
     975 [-]: MOVE R56 R54 
     976 [-]: CALL R55 1 0 
     977 [-]: NAMECALL R56 R1 K30 [0x5280B883]
     978 [-]: CALL R56 1 1 
     979 [-]: GETTABLEKS R55 R56 K88 ["heading"]
     980 [-]: GETIMPORT R57 23 [0x20B7F774]
     981 [-]: NAMECALL R58 R1 K107 [0xF6EBD926]
     982 [-]: CALL R58 1 1 
     983 [-]: MOVE R59 R53 
     984 [-]: CALL R57 2 1 
     985 [-]: GETTABLEKS R56 R57 K88 ["heading"]
     986 [-]: SUB R59 R56 R55
     987 [-]: FASTCALL1 2 R59 L85
     988 [-]: GETIMPORT R58 190 [0xE4A5B3CA]
     989 [-]: CALL R58 1 1 
L85: 990 [-]: FASTCALL2K 13 R58 K191 L86 [180]
     991 [-]: LOADK R59 K191 [180]
     992 [-]: GETIMPORT R57 193 [0x71E5D13C]
     993 [-]: CALL R57 2 1 
L86: 994 [-]: GETIMPORT R60 197 [0x42DCC9F5]
     995 [-]: MOVE R61 R57 
     996 [-]: LOADN R62 30 
     997 [-]: LOADN R63 180
     998 [-]: CALL R60 3 1 
     999 [-]: SUBK R59 R60 K195 [30]
     1000 [-]: DIVK R58 R59 K194 [150]
     1001 [-]: GETIMPORT R59 79 [0x9BAFFFE3]
     1002 [-]: GETIMPORT R60 199 [0x161F882E]
     1003 [-]: GETIMPORT R61 201 [0x2DA8CA90]
     1004 [-]: MOVE R62 R58 
     1005 [-]: CALL R59 3 1 
     1006 [-]: GETIMPORT R60 203 [0xB968557F]
     1007 [-]: NAMECALL R61 R1 K83 [0x9BA17154]
     1008 [-]: CALL R61 1 1 
     1009 [-]: MOVE R62 R54 
     1010 [-]: GETIMPORT R64 37 [0x67652851]
     1011 [-]: CALL R64 0 1 
     1012 [-]: MUL R63 R59 R64
     1013 [-]: CALL R60 3 1 
     1014 [-]: MOVE R48 R60 
     1015 [-]: GETTABLEKS R62 R48 K18 ["x"]
     1016 [-]: GETTABLEKS R63 R48 K21 ["z"]
     1017 [-]: FASTCALL2 5 R62 R63 L87
     1018 [-]: GETIMPORT R61 205 [0x1F2756B6]
     1019 [-]: CALL R61 2 -1
L87: 1020 [-]: FASTCALL 10 L88
     1021 [-]: GETIMPORT R60 207 [0xBF79B942]
     1022 [-]: CALL R60 -1 1
L88: 1023 [-]: MOVE R44 R60 
     1024 [-]: GETIMPORT R60 87 [0x00046924]
     1025 [-]: MOVE R61 R44 
     1026 [-]: NAMECALL R63 R1 K49 [0xCB3851B8]
     1027 [-]: CALL R63 1 1 
     1028 [-]: GETTABLEKS R62 R63 K208 ["pitch"]
     1029 [-]: NAMECALL R64 R1 K49 [0xCB3851B8]
     1030 [-]: CALL R64 1 1 
     1031 [-]: GETTABLEKS R63 R64 K209 ["bank"]
     1032 [-]: CALL R60 3 1 
     1033 [-]: NAMECALL R61 R1 K31 [0x020D4331]
     1034 [-]: CALL R61 1 1 
     1035 [-]: MOVE R63 R60 
     1036 [-]: NAMECALL R61 R61 K32 [0x553549E8]
     1037 [-]: CALL R61 2 0 
     1038 [-]: MOVE R63 R60 
     1039 [-]: NAMECALL R61 R1 K33 [0x6CC17595]
     1040 [-]: CALL R61 2 0 
     1041 [-]: FASTCALL1 62 R6 L89
     1042 [-]: MOVE R62 R6  
     1043 [-]: GETIMPORT R61 9 [0x7B998233]
     1044 [-]: CALL R61 1 1 
L89: 1045 [-]: JUMPIF R61 L90
     1046 [-]: GETIMPORT R63 61 ["ZERO_VECTOR"]
     1047 [-]: MOVE R64 R60 
     1048 [-]: GETIMPORT R65 61 ["ZERO_VECTOR"]
     1049 [-]: NAMECALL R61 R6 K210 [0x1715F4C6]
     1050 [-]: CALL R61 4 0 
L90: 1051 [-]: JUMPIFNOTLE R39 R52 L99
     1052 [-]: FASTCALL1 62 R45 L91
     1053 [-]: MOVE R54 R45 
     1054 [-]: GETIMPORT R53 9 [0x7B998233]
     1055 [-]: CALL R53 1 1 
L91: 1056 [-]: JUMPIFNOT R53 L98
     1057 [-]: FASTCALL1 62 R25 L92
     1058 [-]: MOVE R54 R25 
     1059 [-]: GETIMPORT R53 9 [0x7B998233]
     1060 [-]: CALL R53 1 1 
L92: 1061 [-]: JUMPIF R53 L93
     1062 [-]: NAMECALL R53 R25 K80 [0xA2880940]
     1063 [-]: CALL R53 1 0 
L93: 1064 [-]: MOVE R55 R49 
     1065 [-]: GETIMPORT R56 101 ["EMPTY_SYMBOL"]
     1066 [-]: GETIMPORT R57 61 ["ZERO_VECTOR"]
     1067 [-]: GETIMPORT R58 63 ["ZERO_ROTATION"]
     1068 [-]: MOVE R59 R1  
     1069 [-]: NAMECALL R53 R47 K64 [0x47901F07]
     1070 [-]: CALL R53 6 1 
     1071 [-]: MOVE R45 R53 
     1072 [-]: GETIMPORT R55 212 [0xB19636C6]
     1073 [-]: GETIMPORT R56 101 ["EMPTY_SYMBOL"]
     1074 [-]: GETIMPORT R57 61 ["ZERO_VECTOR"]
     1075 [-]: GETIMPORT R58 63 ["ZERO_ROTATION"]
     1076 [-]: MOVE R59 R1  
     1077 [-]: NAMECALL R53 R47 K64 [0x47901F07]
     1078 [-]: CALL R53 6 1 
     1079 [-]: MOVE R46 R53 
     1080 [-]: FASTCALL1 62 R45 L94
     1081 [-]: MOVE R54 R45 
     1082 [-]: GETIMPORT R53 9 [0x7B998233]
     1083 [-]: CALL R53 1 1 
L94: 1084 [-]: JUMPIF R53 L95
     1085 [-]: MOVE R55 R1  
     1086 [-]: NAMECALL R53 R45 K213 [0xA9365339]
     1087 [-]: CALL R53 2 0 
     1088 [-]: GETUPVAL R53 13
     1089 [-]: MOVE R54 R45 
     1090 [-]: MOVE R55 R51 
     1091 [-]: CALL R53 2 0 
     1092 [-]: GETUPVAL R53 13
     1093 [-]: NAMECALL R54 R45 K214 [0xAB8600F8]
     1094 [-]: CALL R54 1 1 
     1095 [-]: MOVE R55 R51 
     1096 [-]: CALL R53 2 0 
     1097 [-]: MOVE R55 R51 
     1098 [-]: NAMECALL R53 R45 K215 [0xC2B4E597]
     1099 [-]: CALL R53 2 0 
     1100 [-]: MOVE R55 R45 
     1101 [-]: NAMECALL R53 R0 K93 [0x22F0B321]
     1102 [-]: CALL R53 2 0 
L95: 1103 [-]: FASTCALL1 62 R46 L96
     1104 [-]: MOVE R54 R46 
     1105 [-]: GETIMPORT R53 9 [0x7B998233]
     1106 [-]: CALL R53 1 1 
L96: 1107 [-]: JUMPIF R53 L97
     1108 [-]: MOVE R55 R1  
     1109 [-]: NAMECALL R53 R46 K213 [0xA9365339]
     1110 [-]: CALL R53 2 0 
L97: 1111 [-]: GETIMPORT R54 40 ["LeapingChargeEntities"]
     1112 [-]: GETTABLE R53 R54 R12
     1113 [-]: SETTABLEKS R45 R53 K216 ["beam"]
     1114 [-]: GETIMPORT R54 40 ["LeapingChargeEntities"]
     1115 [-]: GETTABLE R53 R54 R12
     1116 [-]: SETTABLEKS R46 R53 K217 ["beamBnW"]
L98: 1117 [-]: SUB R54 R52 R39
     1118 [-]: DIV R53 R54 R41
     1119 [-]: NAMECALL R55 R1 K30 [0x5280B883]
     1120 [-]: CALL R55 1 1 
     1121 [-]: GETTABLEKS R54 R55 K88 ["heading"]
     1122 [-]: GETIMPORT R55 79 [0x9BAFFFE3]
     1123 [-]: GETIMPORT R56 171 [0xB967C857]
     1124 [-]: GETIMPORT R57 219 [0x5A09B4B2]
     1125 [-]: GETIMPORT R58 76 [0x417A9A38]
     1126 [-]: MOVE R59 R53 
     1127 [-]: LOADK R60 K220 [0.80000000000000004]
     1128 [-]: CALL R58 2 -1
     1129 [-]: CALL R55 -1 1
     1130 [-]: GETIMPORT R56 87 [0x00046924]
     1131 [-]: MOVE R57 R54 
     1132 [-]: MOVE R58 R55 
     1133 [-]: LOADN R59 0  
     1134 [-]: CALL R56 3 1 
     1135 [-]: GETIMPORT R57 137 [0x492C7F2A]
     1136 [-]: GETIMPORT R58 17 [0xA421AF95]
     1137 [-]: LOADN R59 0  
     1138 [-]: LOADN R60 0  
     1139 [-]: LOADN R61 1  
     1140 [-]: CALL R58 3 1 
     1141 [-]: MOVE R59 R56 
     1142 [-]: CALL R57 2 1 
     1143 [-]: GETIMPORT R58 25 [0xC2892F65]
     1144 [-]: MOVE R59 R57 
     1145 [-]: CALL R58 1 0 
     1146 [-]: NAMECALL R59 R1 K107 [0xF6EBD926]
     1147 [-]: CALL R59 1 1 
     1148 [-]: GETIMPORT R60 17 [0xA421AF95]
     1149 [-]: LOADN R61 0  
     1150 [-]: LOADN R62 3  
     1151 [-]: LOADN R63 0  
     1152 [-]: CALL R60 3 1 
     1153 [-]: ADD R58 R59 R60
     1154 [-]: GETIMPORT R61 222 [0x38D1C7F2]
     1155 [-]: MUL R60 R57 R61
     1156 [-]: ADD R59 R58 R60
     1157 [-]: GETIMPORT R60 23 [0x20B7F774]
     1158 [-]: GETUPVAL R63 6
     1159 [-]: NAMECALL R61 R1 K169 [0x003C792F]
     1160 [-]: CALL R61 2 1 
     1161 [-]: MOVE R62 R59 
     1162 [-]: CALL R60 2 1 
     1163 [-]: GETUPVAL R65 6
     1164 [-]: NAMECALL R63 R1 K169 [0x003C792F]
     1165 [-]: CALL R63 2 -1
     1166 [-]: NAMECALL R61 R47 K223 [0x9307AA51]
     1167 [-]: CALL R61 -1 0
     1168 [-]: MOVE R63 R60 
     1169 [-]: NAMECALL R61 R47 K224 [0x70B8836C]
     1170 [-]: CALL R61 2 0 
     1171 [-]: MOVE R63 R59 
     1172 [-]: NAMECALL R61 R45 K225 [0x9E9C67CB]
     1173 [-]: CALL R61 2 0 
     1174 [-]: MOVE R63 R59 
     1175 [-]: NAMECALL R61 R46 K225 [0x9E9C67CB]
     1176 [-]: CALL R61 2 0 
L99: 1177 [-]: GETIMPORT R53 35 [0xCBD666E1]
     1178 [-]: LOADN R54 0  
     1179 [-]: CALL R53 1 0 
     1180 [-]: GETIMPORT R53 37 [0x67652851]
     1181 [-]: CALL R53 0 1 
     1182 [-]: ADD R52 R52 R53
     1183 [-]: JUMPBACK L83 
L100: 1184 [-]: FASTCALL1 62 R45 L101
     1185 [-]: MOVE R54 R45 
     1186 [-]: GETIMPORT R53 9 [0x7B998233]
     1187 [-]: CALL R53 1 1 
L101: 1188 [-]: JUMPIF R53 L102
     1189 [-]: NAMECALL R53 R45 K80 [0xA2880940]
     1190 [-]: CALL R53 1 0 
L102: 1191 [-]: FASTCALL1 62 R46 L103
     1192 [-]: MOVE R54 R46 
     1193 [-]: GETIMPORT R53 9 [0x7B998233]
     1194 [-]: CALL R53 1 1 
L103: 1195 [-]: JUMPIF R53 L104
     1196 [-]: NAMECALL R53 R46 K80 [0xA2880940]
     1197 [-]: CALL R53 1 0 
L104: 1198 [-]: FASTCALL1 62 R47 L105
     1199 [-]: MOVE R54 R47 
     1200 [-]: GETIMPORT R53 9 [0x7B998233]
     1201 [-]: CALL R53 1 1 
L105: 1202 [-]: JUMPIF R53 L106
     1203 [-]: NAMECALL R53 R47 K80 [0xA2880940]
     1204 [-]: CALL R53 1 0 
L106: 1205 [-]: FASTCALL1 62 R25 L107
     1206 [-]: MOVE R54 R25 
     1207 [-]: GETIMPORT R53 9 [0x7B998233]
     1208 [-]: CALL R53 1 1 
L107: 1209 [-]: JUMPIF R53 L108
     1210 [-]: NAMECALL R53 R25 K80 [0xA2880940]
     1211 [-]: CALL R53 1 0 
L108: 1212 [-]: GETIMPORT R53 35 [0xCBD666E1]
     1213 [-]: MOVE R54 R43 
     1214 [-]: CALL R53 1 0 
     1215 [-]: GETIMPORT R53 40 ["LeapingChargeEntities"]
     1216 [-]: LOADNIL R54  
     1217 [-]: SETTABLE R54 R53 R12
     1218 [-]: GETIMPORT R55 227 [0x016BDBC1]
     1219 [-]: LOADB R56 0  
     1220 [-]: LOADN R57 2  
     1221 [-]: LOADN R58 1  
     1222 [-]: LOADB R59 0  
     1223 [-]: LOADK R60 K96 [1.25]
     1224 [-]: NAMECALL R53 R1 K164 [0x7027C544]
     1225 [-]: CALL R53 7 1 
     1226 [-]: GETIMPORT R56 229 [0xD13885BB]
     1227 [-]: LOADB R57 0  
     1228 [-]: LOADN R58 2  
     1229 [-]: LOADN R59 1  
     1230 [-]: LOADB R60 0  
     1231 [-]: LOADB R61 0  
     1232 [-]: LOADN R62 1  
     1233 [-]: NAMECALL R54 R5 K230 [0x818EC626]
     1234 [-]: CALL R54 8 0 
     1235 [-]: GETIMPORT R54 35 [0xCBD666E1]
     1236 [-]: MOVE R55 R53 
     1237 [-]: CALL R54 1 0 
     1238 [-]: RETURN R0 0  


; Name:            
; Defined at line: 747
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R5 R1 K0 [0xDE321E6F]
       1 [-]: CALL R5 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R7 R2   
       4 [-]: GETIMPORT R6 2 [0x7B998233]
       5 [-]: CALL R6 1 1  
L 0:   6 [-]: JUMPIF R6 L3 
       7 [-]: FASTCALL1 62 R5 L1
       8 [-]: MOVE R7 R5   
       9 [-]: GETIMPORT R6 2 [0x7B998233]
      10 [-]: CALL R6 1 1  
L 1:  11 [-]: JUMPIF R6 L3 
      12 [-]: FASTCALL1 62 R1 L2
      13 [-]: MOVE R7 R1   
      14 [-]: GETIMPORT R6 2 [0x7B998233]
      15 [-]: CALL R6 1 1  
L 2:  16 [-]: JUMPIF R6 L3 
      17 [-]: NAMECALL R6 R1 K3 [0x73901ACF]
      18 [-]: CALL R6 1 1  
      19 [-]: JUMPIF R6 L3 
      20 [-]: LOADN R8 20  
      21 [-]: NAMECALL R6 R1 K4 [0x0E46E45B]
      22 [-]: CALL R6 2 1  
      23 [-]: JUMPIFNOT R6 L4
L 3:  24 [-]: RETURN R0 0  
L 4:  25 [-]: GETUPVAL R7 0
      26 [-]: GETTABLEKS R6 R7 K5 [0xC08B8FDB]
      27 [-]: MOVE R7 R1   
      28 [-]: CALL R6 1 1  
      29 [-]: GETUPVAL R7 1
      30 [-]: MOVE R8 R0   
      31 [-]: MOVE R9 R1   
      32 [-]: MOVE R10 R2  
      33 [-]: MOVE R11 R4  
      34 [-]: MOVE R12 R6  
      35 [-]: CALL R7 5 0  
      36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 763
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0
       1 [-]: MOVE R4 R1   
       2 [-]: CALL R3 1 0  
       3 [-]: GETUPVAL R4 1
       4 [-]: GETTABLEKS R3 R4 K0 [0x1963D70B]
       5 [-]: GETIMPORT R4 2 [0x6687F6E0]
       6 [-]: MOVE R5 R1   
       7 [-]: CALL R3 2 0  
       8 [-]: GETUPVAL R4 1
       9 [-]: GETTABLEKS R3 R4 K3 [0x6529AA9D]
      10 [-]: MOVE R4 R1   
      11 [-]: CALL R3 1 1  
      12 [-]: JUMPIF R3 L0 
      13 [-]: NAMECALL R3 R1 K4 [0x18ADFFF0]
      14 [-]: CALL R3 1 0  
L 0:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 773
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADK R2 K2 [0.10000000000000001]
       2 [-]: CALL R1 1 0  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIFNOT R1 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: FASTCALL1 62 R0 L2
      10 [-]: MOVE R2 R0   
      11 [-]: GETIMPORT R1 4 [0x7B998233]
      12 [-]: CALL R1 1 1  
L 2:  13 [-]: JUMPIF R1 L3 
      14 [-]: NAMECALL R2 R0 K5 [0xD4DCB570]
      15 [-]: CALL R2 1 1  
      16 [-]: GETTABLEKS R1 R2 K6 ["y"]
      17 [-]: LOADN R2 0   
      18 [-]: JUMPIFNOTLT R2 R1 L3
      19 [-]: GETIMPORT R1 1 [0xCBD666E1]
      20 [-]: LOADN R2 0   
      21 [-]: CALL R1 1 0  
      22 [-]: JUMPBACK L1  
L 3:  23 [-]: FASTCALL1 62 R0 L4
      24 [-]: MOVE R2 R0   
      25 [-]: GETIMPORT R1 4 [0x7B998233]
      26 [-]: CALL R1 1 1  
L 4:  27 [-]: JUMPIFNOT R1 L5
      28 [-]: RETURN R0 0  
L 5:  29 [-]: NAMECALL R1 R0 K7 [0xD1586535]
      30 [-]: CALL R1 1 1  
      31 [-]: NAMECALL R2 R0 K7 [0xD1586535]
      32 [-]: CALL R2 1 1  
      33 [-]: NAMECALL R3 R0 K5 [0xD4DCB570]
      34 [-]: CALL R3 1 1  
      35 [-]: LOADK R5 K8 [9.8066999999999993]
      36 [-]: NAMECALL R6 R0 K9 [0x3749B9CA]
      37 [-]: CALL R6 1 1  
      38 [-]: MUL R4 R5 R6 
      39 [-]: LOADN R5 0   
      40 [-]: LOADN R6 0   
L 6:  41 [-]: GETTABLEKS R8 R3 K6 ["y"]
      42 [-]: MULK R9 R4 K10 [0.5]
      43 [-]: SUB R7 R8 R9 
      44 [-]: SETTABLEKS R7 R3 K6 ["y"]
      45 [-]: MULK R7 R3 K10 [0.5]
      46 [-]: ADD R2 R2 R7 
      47 [-]: ADDK R5 R5 K10 [0.5]
      48 [-]: ADDK R6 R6 K11 [1]
      49 [-]: GETIMPORT R7 13 [0xC0DA2B81]
      50 [-]: MOVE R8 R1   
      51 [-]: MOVE R9 R2   
      52 [-]: CALL R7 2 1  
      53 [-]: LOADN R8 10000
      54 [-]: JUMPIFNOTLT R8 R7 L7
      55 [-]: RETURN R0 0  
L 7:  56 [-]: MOVE R7 R2   
      57 [-]: GETIMPORT R8 15 [0x89326C93]
      58 [-]: MOVE R10 R1  
      59 [-]: MOVE R11 R2  
      60 [-]: GETUPVAL R12 0
      61 [-]: LOADNIL R13  
      62 [-]: MOVE R14 R7  
      63 [-]: NAMECALL R8 R8 K16 [0x722CD32C]
      64 [-]: CALL R8 6 1  
      65 [-]: JUMPIFNOT R8 L8
      66 [-]: MOVE R2 R7   
      67 [-]: JUMP L9
     
L 8:  68 [-]: JUMPBACK L6  
L 9:  69 [-]: GETIMPORT R8 18 [0xA421AF95]
      70 [-]: LOADN R9 0   
      71 [-]: LOADN R10 1  
      72 [-]: LOADN R11 0  
      73 [-]: CALL R8 3 1  
      74 [-]: ADD R7 R2 R8 
      75 [-]: GETIMPORT R8 20 [0x00046924]
      76 [-]: LOADN R9 0   
      77 [-]: LOADN R10 90 
      78 [-]: LOADN R11 0  
      79 [-]: CALL R8 3 1  
      80 [-]: NAMECALL R9 R0 K21 [0xED324116]
      81 [-]: CALL R9 1 1  
      82 [-]: GETIMPORT R10 15 [0x89326C93]
      83 [-]: GETIMPORT R12 23 [0x3E069E6C]
      84 [-]: MOVE R13 R7  
      85 [-]: MOVE R14 R8  
      86 [-]: MOVE R15 R9  
      87 [-]: MOVE R16 R0  
      88 [-]: NAMECALL R10 R10 K24 [0x05909209]
      89 [-]: CALL R10 6 1 
      90 [-]: FASTCALL1 62 R10 L10
      91 [-]: MOVE R12 R10 
      92 [-]: GETIMPORT R11 4 [0x7B998233]
      93 [-]: CALL R11 1 1 
L10:  94 [-]: JUMPIF R11 L12
      95 [-]: LOADK R13 K25 [0.125]
      96 [-]: LOADK R14 K25 [0.125]
      97 [-]: LOADN R15 4  
      98 [-]: NAMECALL R11 R10 K26 [0xB3C6250F]
      99 [-]: CALL R11 4 0 
     100 [-]: FASTCALL1 62 R9 L11
     101 [-]: MOVE R12 R9  
     102 [-]: GETIMPORT R11 4 [0x7B998233]
     103 [-]: CALL R11 1 1 
L11: 104 [-]: JUMPIF R11 L12
     105 [-]: NAMECALL R11 R9 K27 [0xDE321E6F]
     106 [-]: CALL R11 1 1 
     107 [-]: NAMECALL R11 R11 K28 [0xF7D48EE0]
     108 [-]: CALL R11 1 1 
     109 [-]: MOVE R14 R10 
     110 [-]: NAMECALL R12 R11 K29 [0x22F0B321]
     111 [-]: CALL R12 2 0 
L12: 112 [-]: LOADN R11 0  
L13: 113 [-]: FASTCALL1 62 R0 L14
     114 [-]: MOVE R13 R0  
     115 [-]: GETIMPORT R12 4 [0x7B998233]
     116 [-]: CALL R12 1 1 
L14: 117 [-]: JUMPIF R12 L16
     118 [-]: FASTCALL1 62 R10 L15
     119 [-]: MOVE R13 R10 
     120 [-]: GETIMPORT R12 4 [0x7B998233]
     121 [-]: CALL R12 1 1 
L15: 122 [-]: JUMPIF R12 L16
     123 [-]: GETIMPORT R12 31 [0x42DCC9F5]
     124 [-]: DIV R13 R11 R5
     125 [-]: LOADN R14 0  
     126 [-]: LOADN R15 1  
     127 [-]: CALL R12 3 1 
     128 [-]: GETIMPORT R13 33 [0x9BAFFFE3]
     129 [-]: LOADK R14 K25 [0.125]
     130 [-]: LOADN R15 5  
     131 [-]: MOVE R16 R12 
     132 [-]: CALL R13 3 1 
     133 [-]: MOVE R16 R13 
     134 [-]: MOVE R17 R13 
     135 [-]: LOADN R18 4  
     136 [-]: NAMECALL R14 R10 K26 [0xB3C6250F]
     137 [-]: CALL R14 4 0 
     138 [-]: GETIMPORT R14 1 [0xCBD666E1]
     139 [-]: LOADN R15 0  
     140 [-]: CALL R14 1 0 
     141 [-]: GETIMPORT R14 35 [0x67652851]
     142 [-]: CALL R14 0 1 
     143 [-]: ADD R11 R11 R14
     144 [-]: JUMPBACK L13 
L16: 145 [-]: FASTCALL1 62 R10 L17
     146 [-]: MOVE R13 R10 
     147 [-]: GETIMPORT R12 4 [0x7B998233]
     148 [-]: CALL R12 1 1 
L17: 149 [-]: JUMPIF R12 L18
     150 [-]: NAMECALL R12 R10 K36 [0x1DB57C6B]
     151 [-]: CALL R12 1 0 
L18: 152 [-]: RETURN R0 0  



