; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1 [0x7ED0A956]
       2 [-]: LOADK R1 K2 ["/Lotus/Powersuits/Odalisk/OdaliskBaseSuit"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x7ED0A956]
       5 [-]: LOADK R2 K3 ["/Lotus/Powersuits/PowersuitAbilities/OdaliskAnchorAbility"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [0x88EFC25E]
       8 [-]: LOADK R3 K6 ["/Lotus/Fx/Quests/Protea/AvatarRewinderAttach"]
       9 [-]: CALL R2 1 1  
      10 [-]: DUPCLOSURE R3 K7 []
      11 [-]: SETGLOBAL R3 K8 ["HologramDeco"]
      12 [-]: DUPCLOSURE R3 K9 []
      13 [-]: SETGLOBAL R3 K10 ["SolarisVictim"]
      14 [-]: DUPCLOSURE R3 K11 []
      15 [-]: SETGLOBAL R3 K12 ["ShipExplosions"]
      16 [-]: DUPCLOSURE R3 K13 []
      17 [-]: MOVE R0 R0   
      18 [-]: MOVE R0 R1   
      19 [-]: SETGLOBAL R3 K14 ["ProteaDeathPause"]
      20 [-]: DUPCLOSURE R3 K15 []
      21 [-]: MOVE R0 R2   
      22 [-]: SETGLOBAL R3 K16 ["RewindAvatar"]
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADK R2 K2 [0.20000000000000001]
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 4 [0xFA2460C8]
       4 [-]: GETIMPORT R2 6 [0x00046924]
       5 [-]: CALL R2 0 1  
       6 [-]: LOADK R3 K7 [0.5]
       7 [-]: LOADN R4 0   
L 0:   8 [-]: FASTCALL1 62 R0 L1
       9 [-]: MOVE R6 R0   
      10 [-]: GETIMPORT R5 9 [0x7B998233]
      11 [-]: CALL R5 1 1  
L 1:  12 [-]: JUMPIF R5 L6 
      13 [-]: GETIMPORT R5 11 [0x67652851]
      14 [-]: CALL R5 0 1  
      15 [-]: SUB R3 R3 R5 
      16 [-]: LOADN R5 0   
      17 [-]: JUMPIFNOTLT R3 R5 L5
      18 [-]: GETIMPORT R5 13 [0x89326C93]
      19 [-]: GETIMPORT R7 15 [0x2627520A]
      20 [-]: NAMECALL R8 R0 K16 [0xD1586535]
      21 [-]: CALL R8 1 1  
      22 [-]: NAMECALL R9 R0 K17 [0xCB3851B8]
      23 [-]: CALL R9 1 1  
      24 [-]: MOVE R10 R0  
      25 [-]: NAMECALL R5 R5 K18 [0x05909209]
      26 [-]: CALL R5 5 0  
      27 [-]: LOADB R5 1   
      28 [-]: GETIMPORT R6 20 [0x0C62ABF7]
      29 [-]: CALL R6 0 1  
      30 [-]: LOADK R7 K21 [0.14999999999999999]
      31 [-]: JUMPIFNOTLT R7 R6 L2
      32 [-]: GETIMPORT R1 4 [0xFA2460C8]
      33 [-]: LOADB R5 0   
      34 [-]: JUMP L3
     
L 2:  35 [-]: GETIMPORT R6 23 [0x7619B461]
      36 [-]: GETIMPORT R7 26 [0x3630E649]
      37 [-]: LOADN R8 1   
      38 [-]: GETIMPORT R10 23 [0x7619B461]
      39 [-]: LENGTH R9 R10
      40 [-]: CALL R7 2 1  
      41 [-]: GETTABLE R1 R6 R7
L 3:  42 [-]: NAMECALL R6 R1 K27 [0x03A4D55E]
      43 [-]: CALL R6 1 1  
      44 [-]: MOVE R9 R1   
      45 [-]: LOADB R10 0  
      46 [-]: LOADB R11 1  
      47 [-]: LOADN R12 0  
      48 [-]: GETIMPORT R13 29 ["EMPTY_SYMBOL"]
      49 [-]: LOADK R14 K30 [0.10000000000000001]
      50 [-]: LOADB R15 0  
      51 [-]: GETIMPORT R16 26 [0x3630E649]
      52 [-]: LOADN R17 1  
      53 [-]: MOVE R18 R6  
      54 [-]: CALL R16 2 -1
      55 [-]: NAMECALL R7 R0 K31 [0x5D985C7E]
      56 [-]: CALL R7 -1 0 
      57 [-]: GETIMPORT R7 20 [0x0C62ABF7]
      58 [-]: CALL R7 0 1  
      59 [-]: MOVE R4 R7   
      60 [-]: JUMPIFNOT R5 L4
      61 [-]: GETIMPORT R7 26 [0x3630E649]
      62 [-]: LOADN R8 -180
      63 [-]: LOADN R9 180 
      64 [-]: CALL R7 2 1  
      65 [-]: SETTABLEKS R7 R2 K32 ["heading"]
      66 [-]: MOVE R9 R2   
      67 [-]: NAMECALL R7 R0 K33 [0x70B8836C]
      68 [-]: CALL R7 2 0  
L 4:  69 [-]: LOADK R7 K34 [0.050000000000000003]
      70 [-]: GETIMPORT R9 20 [0x0C62ABF7]
      71 [-]: CALL R9 0 1  
      72 [-]: MULK R8 R9 K35 [0.29999999999999999]
      73 [-]: ADD R3 R7 R8 
L 5:  74 [-]: GETIMPORT R5 1 [0xCBD666E1]
      75 [-]: LOADN R6 0   
      76 [-]: CALL R5 1 0  
      77 [-]: JUMPBACK L0  
L 6:  78 [-]: RETURN R0 0  


; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: LOADN R2 0   
       9 [-]: LOADK R3 K3 [0.10000000000000001]
      10 [-]: GETIMPORT R4 5 [0xA421AF95]
      11 [-]: CALL R4 0 1  
      12 [-]: GETIMPORT R5 7 [0x89326C93]
      13 [-]: GETIMPORT R7 9 [0x7F1B6967]
      14 [-]: NAMECALL R5 R5 K10 [0x46A0EBF5]
      15 [-]: CALL R5 2 1  
      16 [-]: NAMECALL R5 R5 K11 [0xD1586535]
      17 [-]: CALL R5 1 1  
      18 [-]: GETIMPORT R6 7 [0x89326C93]
      19 [-]: GETIMPORT R8 13 [0xC01790E3]
      20 [-]: MOVE R9 R5   
      21 [-]: GETIMPORT R10 15 ["ZERO_ROTATION"]
      22 [-]: NAMECALL R6 R6 K16 [0x05909209]
      23 [-]: CALL R6 4 1  
L 2:  24 [-]: LOADK R7 K17 [4.5]
      25 [-]: JUMPIFNOTLT R2 R7 L7
      26 [-]: FASTCALL1 62 R1 L3
      27 [-]: MOVE R8 R1   
      28 [-]: GETIMPORT R7 2 [0x7B998233]
      29 [-]: CALL R7 1 1  
L 3:  30 [-]: JUMPIF R7 L7 
      31 [-]: DIVK R7 R2 K17 [4.5]
      32 [-]: MUL R11 R7 R7
      33 [-]: MUL R10 R11 R7
      34 [-]: NAMECALL R8 R1 K18 [0x66472BF5]
      35 [-]: CALL R8 2 0  
      36 [-]: GETIMPORT R8 20 [0x67652851]
      37 [-]: CALL R8 0 1  
      38 [-]: ADD R2 R2 R8 
      39 [-]: GETIMPORT R8 20 [0x67652851]
      40 [-]: CALL R8 0 1  
      41 [-]: SUB R3 R3 R8 
      42 [-]: LOADN R8 0   
      43 [-]: JUMPIFNOTLT R3 R8 L6
      44 [-]: GETIMPORT R10 22 [0x78A39459]
      45 [-]: GETIMPORT R11 24 [0x0469F296]
      46 [-]: LOADK R12 K25 ["GAME_C1_SPINE3"]
      47 [-]: CALL R11 1 -1
      48 [-]: NAMECALL R8 R1 K26 [0x47901F07]
      49 [-]: CALL R8 -1 1 
      50 [-]: FASTCALL1 62 R8 L4
      51 [-]: MOVE R10 R8  
      52 [-]: GETIMPORT R9 2 [0x7B998233]
      53 [-]: CALL R9 1 1  
L 4:  54 [-]: JUMPIF R9 L5 
      55 [-]: GETIMPORT R9 28 [0x808DC004]
      56 [-]: MOVE R10 R4  
      57 [-]: MOVE R11 R5  
      58 [-]: GETIMPORT R12 5 [0xA421AF95]
      59 [-]: GETIMPORT R13 30 [0xC163F229]
      60 [-]: LOADK R14 K31 [-0.10000000000000001]
      61 [-]: LOADK R15 K3 [0.10000000000000001]
      62 [-]: CALL R13 2 1 
      63 [-]: GETIMPORT R14 30 [0xC163F229]
      64 [-]: LOADK R15 K32 [-0.29999999999999999]
      65 [-]: LOADK R16 K33 [0.29999999999999999]
      66 [-]: CALL R14 2 1 
      67 [-]: GETIMPORT R15 30 [0xC163F229]
      68 [-]: LOADK R16 K31 [-0.10000000000000001]
      69 [-]: LOADK R17 K3 [0.10000000000000001]
      70 [-]: CALL R15 2 -1
      71 [-]: CALL R12 -1 -1
      72 [-]: CALL R9 -1 0 
      73 [-]: MOVE R11 R4  
      74 [-]: NAMECALL R9 R8 K34 [0x9E9C67CB]
      75 [-]: CALL R9 2 0  
      76 [-]: GETIMPORT R9 7 [0x89326C93]
      77 [-]: GETIMPORT R11 36 [0xC5B93B0B]
      78 [-]: MOVE R12 R4  
      79 [-]: GETIMPORT R13 15 ["ZERO_ROTATION"]
      80 [-]: NAMECALL R9 R9 K16 [0x05909209]
      81 [-]: CALL R9 4 0  
L 5:  82 [-]: GETIMPORT R9 30 [0xC163F229]
      83 [-]: LOADK R10 K3 [0.10000000000000001]
      84 [-]: LOADK R11 K33 [0.29999999999999999]
      85 [-]: CALL R9 2 1  
      86 [-]: MOVE R3 R9   
L 6:  87 [-]: GETIMPORT R8 38 [0xCBD666E1]
      88 [-]: LOADN R9 0   
      89 [-]: CALL R8 1 0  
      90 [-]: JUMPBACK L2  
L 7:  91 [-]: FASTCALL1 62 R6 L8
      92 [-]: MOVE R8 R6   
      93 [-]: GETIMPORT R7 2 [0x7B998233]
      94 [-]: CALL R7 1 1  
L 8:  95 [-]: JUMPIF R7 L9 
      96 [-]: NAMECALL R7 R6 K39 [0xA2880940]
      97 [-]: CALL R7 1 0  
L 9:  98 [-]: RETURN R0 0  


; Name:            
; Defined at line: 84
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 2   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x2B54251B]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L1 
      10 [-]: GETIMPORT R4 6 ["gLotusAvatarType"]
      11 [-]: NAMECALL R2 R1 K7 [0xF2DEAF69]
      12 [-]: CALL R2 2 1  
      13 [-]: JUMPIF R2 L2 
L 1:  14 [-]: RETURN R0 0  
L 2:  15 [-]: GETIMPORT R2 9 [0xA421AF95]
      16 [-]: CALL R2 0 1  
      17 [-]: GETIMPORT R3 9 [0xA421AF95]
      18 [-]: LOADN R4 0   
      19 [-]: LOADN R5 0   
      20 [-]: LOADN R6 8   
      21 [-]: CALL R3 3 1  
      22 [-]: GETIMPORT R4 9 [0xA421AF95]
      23 [-]: CALL R4 0 1  
      24 [-]: GETIMPORT R5 9 [0xA421AF95]
      25 [-]: CALL R5 0 1  
      26 [-]: NEWTABLE R6 0 4
      27 [-]: GETIMPORT R7 11 ["gBaseAvatarType"]
      28 [-]: GETIMPORT R8 13 ["gPickUpType"]
      29 [-]: GETIMPORT R9 15 ["gRagdollType"]
      30 [-]: GETIMPORT R10 17 ["gHitProxyType"]
      31 [-]: SETLIST R6 R7 4 [1]
      32 [-]: GETIMPORT R7 9 [0xA421AF95]
      33 [-]: CALL R7 0 1  
      34 [-]: LOADN R8 1   
L 3:  35 [-]: FASTCALL1 62 R1 L4
      36 [-]: MOVE R10 R1  
      37 [-]: GETIMPORT R9 4 [0x7B998233]
      38 [-]: CALL R9 1 1  
L 4:  39 [-]: JUMPIF R9 L7 
      40 [-]: GETIMPORT R9 19 [0x492C7F2A]
      41 [-]: MOVE R10 R3  
      42 [-]: GETIMPORT R11 21 [0x00046924]
      43 [-]: GETIMPORT R12 24 [0x3630E649]
      44 [-]: LOADN R13 -180
      45 [-]: LOADN R14 180
      46 [-]: CALL R12 2 1 
      47 [-]: GETIMPORT R13 24 [0x3630E649]
      48 [-]: LOADN R14 -30
      49 [-]: LOADN R15 30 
      50 [-]: CALL R13 2 1 
      51 [-]: LOADN R14 0  
      52 [-]: CALL R11 3 -1
      53 [-]: CALL R9 -1 1 
      54 [-]: MOVE R4 R9   
      55 [-]: GETIMPORT R9 26 [0x808DC004]
      56 [-]: MOVE R10 R2  
      57 [-]: NAMECALL R11 R1 K27 [0xEF8E8F7F]
      58 [-]: CALL R11 1 1 
      59 [-]: MOVE R12 R4  
      60 [-]: CALL R9 3 0  
      61 [-]: GETTABLEKS R10 R4 K29 ["x"]
      62 [-]: MULK R9 R10 K28 [12]
      63 [-]: SETTABLEKS R9 R4 K29 ["x"]
      64 [-]: GETTABLEKS R10 R4 K30 ["y"]
      65 [-]: MULK R9 R10 K28 [12]
      66 [-]: SETTABLEKS R9 R4 K30 ["y"]
      67 [-]: GETTABLEKS R10 R4 K31 ["z"]
      68 [-]: MULK R9 R10 K28 [12]
      69 [-]: SETTABLEKS R9 R4 K31 ["z"]
      70 [-]: GETIMPORT R9 26 [0x808DC004]
      71 [-]: MOVE R10 R5  
      72 [-]: MOVE R11 R2  
      73 [-]: MOVE R12 R4  
      74 [-]: CALL R9 3 0  
      75 [-]: GETIMPORT R9 33 [0x89326C93]
      76 [-]: MOVE R11 R2  
      77 [-]: MOVE R12 R5  
      78 [-]: MOVE R13 R6  
      79 [-]: LOADNIL R14  
      80 [-]: MOVE R15 R7  
      81 [-]: NAMECALL R9 R9 K34 [0x722CD32C]
      82 [-]: CALL R9 6 1  
      83 [-]: JUMPIFNOT R9 L5
      84 [-]: GETIMPORT R9 33 [0x89326C93]
      85 [-]: GETIMPORT R12 36 [0xA0AB4EBE]
      86 [-]: GETIMPORT R13 24 [0x3630E649]
      87 [-]: LOADN R14 1  
      88 [-]: GETIMPORT R16 36 [0xA0AB4EBE]
      89 [-]: LENGTH R15 R16
      90 [-]: CALL R13 2 1 
      91 [-]: GETTABLE R11 R12 R13
      92 [-]: MOVE R12 R7  
      93 [-]: GETIMPORT R13 38 ["ZERO_ROTATION"]
      94 [-]: NAMECALL R9 R9 K39 [0x05909209]
      95 [-]: CALL R9 4 0  
L 5:  96 [-]: GETIMPORT R10 41 [0xC163F229]
      97 [-]: LOADN R11 1  
      98 [-]: LOADN R12 2  
      99 [-]: CALL R10 2 1 
     100 [-]: LOADK R12 K42 [0.10000000000000001]
     101 [-]: FASTCALL2 18 R12 R8 L6
     102 [-]: MOVE R13 R8  
     103 [-]: GETIMPORT R11 44 [0xB62ECFE0]
     104 [-]: CALL R11 2 1 
L 6: 105 [-]: MUL R9 R10 R11
     106 [-]: MULK R10 R9 K45 [0.0060000000000000001]
     107 [-]: SUB R8 R8 R10
     108 [-]: GETIMPORT R10 1 [0xCBD666E1]
     109 [-]: MOVE R11 R9  
     110 [-]: CALL R10 1 0 
     111 [-]: JUMPBACK L3  
L 7: 112 [-]: RETURN R0 0  


; Name:            
; Defined at line: 113
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x78298275]
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIFNOT R2 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETIMPORT R2 6 [0x0469F296]
      10 [-]: LOADK R3 K7 ["OPERATOR_TRANSFERENCE"]
      11 [-]: CALL R2 1 1  
      12 [-]: GETIMPORT R5 9 ["gLotusOperatorAvatarType"]
      13 [-]: NAMECALL R3 R1 K10 [0xF2DEAF69]
      14 [-]: CALL R3 2 1  
      15 [-]: JUMPIFNOT R3 L4
      16 [-]: NAMECALL R3 R1 K11 [0x18F03C5D]
      17 [-]: CALL R3 1 0  
L 2:  18 [-]: GETIMPORT R3 1 [0x89326C93]
      19 [-]: NAMECALL R3 R3 K2 [0x78298275]
      20 [-]: CALL R3 1 1  
      21 [-]: JUMPIFNOTEQ R3 R1 L3
      22 [-]: GETIMPORT R3 13 [0xCBD666E1]
      23 [-]: LOADN R4 0   
      24 [-]: CALL R3 1 0  
      25 [-]: JUMPBACK L2  
L 3:  26 [-]: GETIMPORT R3 1 [0x89326C93]
      27 [-]: NAMECALL R3 R3 K2 [0x78298275]
      28 [-]: CALL R3 1 1  
      29 [-]: MOVE R1 R3   
L 4:  30 [-]: NAMECALL R3 R1 K14 [0xDE321E6F]
      31 [-]: CALL R3 1 1  
      32 [-]: NAMECALL R3 R3 K15 [0xF7D48EE0]
      33 [-]: CALL R3 1 1  
      34 [-]: FASTCALL1 62 R3 L5
      35 [-]: MOVE R5 R3   
      36 [-]: GETIMPORT R4 4 [0x7B998233]
      37 [-]: CALL R4 1 1  
L 5:  38 [-]: JUMPIFNOT R4 L6
      39 [-]: RETURN R0 0  
L 6:  40 [-]: GETUPVAL R6 0
      41 [-]: NAMECALL R4 R3 K10 [0xF2DEAF69]
      42 [-]: CALL R4 2 1  
      43 [-]: JUMPIFNOT R4 L8
      44 [-]: GETUPVAL R7 1
      45 [-]: NAMECALL R5 R3 K16 [0xA2356091]
      46 [-]: CALL R5 2 1  
      47 [-]: MOVE R8 R5   
      48 [-]: NAMECALL R6 R3 K17 [0xDADDFB73]
      49 [-]: CALL R6 2 1  
      50 [-]: MOVE R9 R5   
      51 [-]: NAMECALL R7 R3 K18 [0x9E32F585]
      52 [-]: CALL R7 2 1  
      53 [-]: JUMPIFNOT R7 L8
      54 [-]: FASTCALL1 62 R6 L7
      55 [-]: MOVE R8 R6   
      56 [-]: GETIMPORT R7 4 [0x7B998233]
      57 [-]: CALL R7 1 1  
L 7:  58 [-]: JUMPIF R7 L8 
      59 [-]: NAMECALL R7 R6 K19 [0x30F46140]
      60 [-]: CALL R7 1 1  
      61 [-]: JUMPIF R7 L8 
      62 [-]: LOADB R9 1   
      63 [-]: NAMECALL R7 R6 K20 [0xA74EA8AC]
      64 [-]: CALL R7 2 0  
L 8:  65 [-]: LOADB R7 1   
      66 [-]: MOVE R8 R2   
      67 [-]: NAMECALL R5 R3 K21 [0x83DF59E9]
      68 [-]: CALL R5 3 0  
      69 [-]: NAMECALL R5 R1 K22 [0xE176D731]
      70 [-]: CALL R5 1 0  
      71 [-]: NAMECALL R5 R1 K23 [0x0B4BCFB6]
      72 [-]: CALL R5 1 1  
      73 [-]: GETIMPORT R8 25 [0xB37905D5]
      74 [-]: LOADN R9 0   
      75 [-]: LOADN R10 -1 
      76 [-]: LOADN R11 0  
      77 [-]: NAMECALL R6 R5 K26 [0x758C046D]
      78 [-]: CALL R6 5 0  
      79 [-]: GETIMPORT R8 25 [0xB37905D5]
      80 [-]: LOADN R9 0   
      81 [-]: NAMECALL R6 R5 K27 [0x17455BDE]
      82 [-]: CALL R6 3 0  
      83 [-]: GETIMPORT R7 1 [0x89326C93]
      84 [-]: NAMECALL R7 R7 K28 [0x7C1A0374]
      85 [-]: CALL R7 1 1  
      86 [-]: GETTABLEKS R6 R7 K29 ["postProcess"]
      87 [-]: LOADN R9 3   
      88 [-]: NAMECALL R7 R6 K30 [0xF038EC0B]
      89 [-]: CALL R7 2 0  
      90 [-]: LOADN R7 0   
      91 [-]: LOADN R8 -1  
L 9:  92 [-]: LOADN R9 6   
      93 [-]: JUMPIFNOTLT R7 R9 L19
      94 [-]: DIVK R9 R7 K31 [6]
      95 [-]: FASTCALL1 62 R5 L10
      96 [-]: MOVE R11 R5  
      97 [-]: GETIMPORT R10 4 [0x7B998233]
      98 [-]: CALL R10 1 1 
L10:  99 [-]: JUMPIF R10 L11
     100 [-]: GETIMPORT R12 25 [0xB37905D5]
     101 [-]: MUL R14 R9 R9
     102 [-]: MUL R13 R14 R9
     103 [-]: NAMECALL R10 R5 K27 [0x17455BDE]
     104 [-]: CALL R10 3 0 
L11: 105 [-]: FASTCALL1 62 R6 L12
     106 [-]: MOVE R11 R6  
     107 [-]: GETIMPORT R10 4 [0x7B998233]
     108 [-]: CALL R10 1 1 
L12: 109 [-]: JUMPIF R10 L13
     110 [-]: MUL R13 R9 R9
     111 [-]: MULK R12 R13 K31 [6]
     112 [-]: NAMECALL R10 R6 K32 [0xC7BDB630]
     113 [-]: CALL R10 2 0 
L13: 114 [-]: LOADN R10 0  
     115 [-]: JUMPIFNOTLT R8 R10 L15
     116 [-]: FASTCALL1 62 R1 L14
     117 [-]: MOVE R11 R1  
     118 [-]: GETIMPORT R10 4 [0x7B998233]
     119 [-]: CALL R10 1 1 
L14: 120 [-]: JUMPIF R10 L15
     121 [-]: LOADB R12 1  
     122 [-]: NAMECALL R10 R1 K33 [0x49EF1FB5]
     123 [-]: CALL R10 2 0 
     124 [-]: LOADK R8 K34 [0.25]
L15: 125 [-]: JUMPIFNOT R4 L18
     126 [-]: FASTCALL1 62 R3 L16
     127 [-]: MOVE R11 R3  
     128 [-]: GETIMPORT R10 4 [0x7B998233]
     129 [-]: CALL R10 1 1 
L16: 130 [-]: JUMPIF R10 L18
     131 [-]: GETUPVAL R12 1
     132 [-]: NAMECALL R10 R3 K16 [0xA2356091]
     133 [-]: CALL R10 2 1 
     134 [-]: MOVE R13 R10 
     135 [-]: NAMECALL R11 R3 K17 [0xDADDFB73]
     136 [-]: CALL R11 2 1 
     137 [-]: MOVE R14 R10 
     138 [-]: NAMECALL R12 R3 K18 [0x9E32F585]
     139 [-]: CALL R12 2 1 
     140 [-]: JUMPIFNOT R12 L18
     141 [-]: FASTCALL1 62 R11 L17
     142 [-]: MOVE R13 R11 
     143 [-]: GETIMPORT R12 4 [0x7B998233]
     144 [-]: CALL R12 1 1 
L17: 145 [-]: JUMPIF R12 L18
     146 [-]: NAMECALL R12 R11 K19 [0x30F46140]
     147 [-]: CALL R12 1 1 
     148 [-]: JUMPIF R12 L18
     149 [-]: LOADB R14 1  
     150 [-]: NAMECALL R12 R11 K20 [0xA74EA8AC]
     151 [-]: CALL R12 2 0 
L18: 152 [-]: GETIMPORT R10 36 [0x67652851]
     153 [-]: CALL R10 0 1 
     154 [-]: SUB R8 R8 R10
     155 [-]: GETIMPORT R10 36 [0x67652851]
     156 [-]: CALL R10 0 1 
     157 [-]: ADD R7 R7 R10
     158 [-]: GETIMPORT R10 13 [0xCBD666E1]
     159 [-]: LOADN R11 0  
     160 [-]: CALL R10 1 0 
     161 [-]: JUMPBACK L9  
L19: 162 [-]: GETIMPORT R9 1 [0x89326C93]
     163 [-]: GETIMPORT R11 38 [0x3DBE99BE]
     164 [-]: NAMECALL R12 R0 K39 [0xD1586535]
     165 [-]: CALL R12 1 1 
     166 [-]: GETIMPORT R13 41 ["ZERO_ROTATION"]
     167 [-]: NAMECALL R9 R9 K42 [0x05909209]
     168 [-]: CALL R9 4 0  
     169 [-]: NAMECALL R9 R0 K43 [0xCB3851B8]
     170 [-]: CALL R9 1 1  
     171 [-]: GETIMPORT R10 45 [0x492C7F2A]
     172 [-]: GETIMPORT R11 47 [0xA421AF95]
     173 [-]: LOADN R12 0  
     174 [-]: LOADK R13 K48 [0.14999999999999999]
     175 [-]: LOADK R14 K49 [-1.2]
     176 [-]: CALL R11 3 1 
     177 [-]: MOVE R12 R9  
     178 [-]: CALL R10 2 1 
     179 [-]: NAMECALL R11 R0 K50 [0xF6EBD926]
     180 [-]: CALL R11 1 1 
     181 [-]: LOADN R14 1  
     182 [-]: LOADN R12 10 
     183 [-]: LOADN R13 1  
     184 [-]: FORNPREP R12 L23
L20: 185 [-]: GETIMPORT R15 52 [0x808DC004]
     186 [-]: MOVE R16 R11 
     187 [-]: MOVE R17 R11 
     188 [-]: MOVE R18 R10 
     189 [-]: CALL R15 3 0 
     190 [-]: GETIMPORT R15 1 [0x89326C93]
     191 [-]: GETIMPORT R17 54 [0x2627520A]
     192 [-]: MOVE R18 R11 
     193 [-]: MOVE R19 R9  
     194 [-]: NAMECALL R15 R15 K42 [0x05909209]
     195 [-]: CALL R15 4 1 
     196 [-]: FASTCALL1 62 R15 L21
     197 [-]: MOVE R17 R15 
     198 [-]: GETIMPORT R16 4 [0x7B998233]
     199 [-]: CALL R16 1 1 
L21: 200 [-]: JUMPIF R16 L22
     201 [-]: LOADN R18 0  
     202 [-]: LOADN R21 10 
     203 [-]: SUB R20 R21 R14
     204 [-]: DIVK R19 R20 K55 [10]
     205 [-]: NAMECALL R16 R15 K56 [0x45C31347]
     206 [-]: CALL R16 3 0 
L22: 207 [-]: FORNLOOP R12 L20
L23: 208 [-]: LOADN R7 1   
     209 [-]: NAMECALL R12 R0 K57 [0x2B54251B]
     210 [-]: CALL R12 1 1 
L24: 211 [-]: LOADN R13 0  
     212 [-]: JUMPIFNOTLT R13 R7 L34
     213 [-]: MUL R13 R7 R7
     214 [-]: FASTCALL1 62 R5 L25
     215 [-]: MOVE R15 R5  
     216 [-]: GETIMPORT R14 4 [0x7B998233]
     217 [-]: CALL R14 1 1 
L25: 218 [-]: JUMPIF R14 L26
     219 [-]: GETIMPORT R16 25 [0xB37905D5]
     220 [-]: MOVE R17 R13 
     221 [-]: NAMECALL R14 R5 K27 [0x17455BDE]
     222 [-]: CALL R14 3 0 
L26: 223 [-]: FASTCALL1 62 R6 L27
     224 [-]: MOVE R15 R6  
     225 [-]: GETIMPORT R14 4 [0x7B998233]
     226 [-]: CALL R14 1 1 
L27: 227 [-]: JUMPIF R14 L28
     228 [-]: MULK R16 R13 K31 [6]
     229 [-]: NAMECALL R14 R6 K32 [0xC7BDB630]
     230 [-]: CALL R14 2 0 
L28: 231 [-]: FASTCALL1 62 R12 L29
     232 [-]: MOVE R15 R12 
     233 [-]: GETIMPORT R14 4 [0x7B998233]
     234 [-]: CALL R14 1 1 
L29: 235 [-]: JUMPIF R14 L31
     236 [-]: LOADN R17 1  
     237 [-]: LOADN R19 5  
     238 [-]: LOADN R21 1  
     239 [-]: SUB R20 R21 R7
     240 [-]: MUL R18 R19 R20
     241 [-]: FASTCALL2 19 R17 R18 L30
     242 [-]: GETIMPORT R16 60 [0xAC1B386A]
     243 [-]: CALL R16 2 -1
L30: 244 [-]: NAMECALL R14 R12 K61 [0x66472BF5]
     245 [-]: CALL R14 -1 0
L31: 246 [-]: GETIMPORT R15 36 [0x67652851]
     247 [-]: CALL R15 0 1 
     248 [-]: MULK R14 R15 K62 [1.25]
     249 [-]: SUB R7 R7 R14
     250 [-]: FASTCALL1 62 R1 L32
     251 [-]: MOVE R15 R1  
     252 [-]: GETIMPORT R14 4 [0x7B998233]
     253 [-]: CALL R14 1 1 
L32: 254 [-]: JUMPIF R14 L33
     255 [-]: MUL R16 R7 R7
     256 [-]: NAMECALL R14 R1 K63 [0xB4567F7D]
     257 [-]: CALL R14 2 0 
L33: 258 [-]: GETIMPORT R14 13 [0xCBD666E1]
     259 [-]: LOADN R15 0  
     260 [-]: CALL R14 1 0 
     261 [-]: JUMPBACK L24 
L34: 262 [-]: FASTCALL1 62 R1 L35
     263 [-]: MOVE R14 R1  
     264 [-]: GETIMPORT R13 4 [0x7B998233]
     265 [-]: CALL R13 1 1 
L35: 266 [-]: JUMPIF R13 L36
     267 [-]: NAMECALL R13 R1 K22 [0xE176D731]
     268 [-]: CALL R13 1 0 
L36: 269 [-]: FASTCALL1 62 R3 L37
     270 [-]: MOVE R14 R3  
     271 [-]: GETIMPORT R13 4 [0x7B998233]
     272 [-]: CALL R13 1 1 
L37: 273 [-]: JUMPIF R13 L40
     274 [-]: JUMPIFNOT R4 L39
     275 [-]: GETUPVAL R15 1
     276 [-]: NAMECALL R13 R3 K16 [0xA2356091]
     277 [-]: CALL R13 2 1 
     278 [-]: MOVE R16 R13 
     279 [-]: NAMECALL R14 R3 K17 [0xDADDFB73]
     280 [-]: CALL R14 2 1 
     281 [-]: MOVE R17 R13 
     282 [-]: NAMECALL R15 R3 K18 [0x9E32F585]
     283 [-]: CALL R15 2 1 
     284 [-]: JUMPIFNOT R15 L39
     285 [-]: FASTCALL1 62 R14 L38
     286 [-]: MOVE R16 R14 
     287 [-]: GETIMPORT R15 4 [0x7B998233]
     288 [-]: CALL R15 1 1 
L38: 289 [-]: JUMPIF R15 L39
     290 [-]: LOADB R17 0  
     291 [-]: NAMECALL R15 R14 K20 [0xA74EA8AC]
     292 [-]: CALL R15 2 0 
L39: 293 [-]: LOADB R15 0  
     294 [-]: MOVE R16 R2  
     295 [-]: NAMECALL R13 R3 K21 [0x83DF59E9]
     296 [-]: CALL R13 3 0 
L40: 297 [-]: FASTCALL1 62 R5 L41
     298 [-]: MOVE R14 R5  
     299 [-]: GETIMPORT R13 4 [0x7B998233]
     300 [-]: CALL R13 1 1 
L41: 301 [-]: JUMPIF R13 L42
     302 [-]: GETIMPORT R15 25 [0xB37905D5]
     303 [-]: NAMECALL R13 R5 K64 [0xBD5007D9]
     304 [-]: CALL R13 2 0 
L42: 305 [-]: FASTCALL1 62 R6 L43
     306 [-]: MOVE R14 R6  
     307 [-]: GETIMPORT R13 4 [0x7B998233]
     308 [-]: CALL R13 1 1 
L43: 309 [-]: JUMPIF R13 L44
     310 [-]: LOADN R15 1  
     311 [-]: NAMECALL R13 R6 K30 [0xF038EC0B]
     312 [-]: CALL R13 2 0 
     313 [-]: LOADN R15 0  
     314 [-]: NAMECALL R13 R6 K32 [0xC7BDB630]
     315 [-]: CALL R13 2 0 
L44: 316 [-]: NAMECALL R13 R0 K65 [0xA2880940]
     317 [-]: CALL R13 1 0 
     318 [-]: RETURN R0 0  


; Name:            
; Defined at line: 238
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x78298275]
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIFNOT R2 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: LOADN R2 -1  
      10 [-]: NAMECALL R3 R1 K5 [0xE176D731]
      11 [-]: CALL R3 1 0  
L 2:  12 [-]: GETIMPORT R3 8 ["ProteaQuestRewind"]
      13 [-]: JUMPIF R3 L7 
      14 [-]: FASTCALL1 62 R1 L3
      15 [-]: MOVE R4 R1   
      16 [-]: GETIMPORT R3 4 [0x7B998233]
      17 [-]: CALL R3 1 1  
L 3:  18 [-]: JUMPIFNOT R3 L4
      19 [-]: GETIMPORT R3 1 [0x89326C93]
      20 [-]: NAMECALL R3 R3 K2 [0x78298275]
      21 [-]: CALL R3 1 1  
      22 [-]: MOVE R1 R3   
L 4:  23 [-]: FASTCALL1 62 R1 L5
      24 [-]: MOVE R4 R1   
      25 [-]: GETIMPORT R3 4 [0x7B998233]
      26 [-]: CALL R3 1 1  
L 5:  27 [-]: JUMPIF R3 L6 
      28 [-]: LOADN R3 0   
      29 [-]: JUMPIFNOTLT R2 R3 L6
      30 [-]: LOADB R5 1   
      31 [-]: NAMECALL R3 R1 K9 [0x49EF1FB5]
      32 [-]: CALL R3 2 0  
      33 [-]: LOADN R2 4   
L 6:  34 [-]: GETIMPORT R3 11 [0x67652851]
      35 [-]: CALL R3 0 1  
      36 [-]: SUB R2 R2 R3 
      37 [-]: GETIMPORT R3 13 [0xCBD666E1]
      38 [-]: LOADN R4 0   
      39 [-]: CALL R3 1 0  
      40 [-]: JUMPBACK L2  
L 7:  41 [-]: GETIMPORT R3 1 [0x89326C93]
      42 [-]: GETIMPORT R5 15 [0x0469F296]
      43 [-]: LOADK R6 K16 ["PurgatoryFullZoneTeleport"]
      44 [-]: CALL R5 1 -1 
      45 [-]: NAMECALL R3 R3 K17 [0x46A0EBF5]
      46 [-]: CALL R3 -1 1 
      47 [-]: LOADB R4 0   
      48 [-]: LOADNIL R5   
      49 [-]: FASTCALL1 62 R1 L8
      50 [-]: MOVE R7 R1   
      51 [-]: GETIMPORT R6 4 [0x7B998233]
      52 [-]: CALL R6 1 1  
L 8:  53 [-]: JUMPIF R6 L9 
      54 [-]: GETUPVAL R8 0
      55 [-]: GETIMPORT R9 19 ["EMPTY_SYMBOL"]
      56 [-]: NAMECALL R6 R1 K20 [0x47901F07]
      57 [-]: CALL R6 3 1  
      58 [-]: MOVE R5 R6   
L 9:  59 [-]: LOADN R2 6   
      60 [-]: GETIMPORT R7 1 [0x89326C93]
      61 [-]: NAMECALL R7 R7 K21 [0x7C1A0374]
      62 [-]: CALL R7 1 1  
      63 [-]: GETTABLEKS R6 R7 K22 ["postProcess"]
      64 [-]: LOADN R7 4   
      65 [-]: SETTABLEKS R7 R6 K23 ["bloom"]
      66 [-]: LOADN R9 8   
      67 [-]: NAMECALL R7 R6 K24 [0xC7BDB630]
      68 [-]: CALL R7 2 0  
      69 [-]: LOADN R9 8   
      70 [-]: NAMECALL R7 R6 K25 [0xF038EC0B]
      71 [-]: CALL R7 2 0  
      72 [-]: LOADK R7 K26 [1.5]
      73 [-]: SETTABLEKS R7 R6 K27 ["radialBlurStrength"]
L10:  74 [-]: LOADN R7 0   
      75 [-]: JUMPIFNOTLT R7 R2 L16
      76 [-]: DIVK R7 R2 K28 [6]
      77 [-]: FASTCALL1 62 R1 L11
      78 [-]: MOVE R9 R1   
      79 [-]: GETIMPORT R8 4 [0x7B998233]
      80 [-]: CALL R8 1 1  
L11:  81 [-]: JUMPIFNOT R8 L12
      82 [-]: GETIMPORT R8 1 [0x89326C93]
      83 [-]: NAMECALL R8 R8 K2 [0x78298275]
      84 [-]: CALL R8 1 1  
      85 [-]: MOVE R1 R8   
L12:  86 [-]: FASTCALL1 62 R1 L13
      87 [-]: MOVE R9 R1   
      88 [-]: GETIMPORT R8 4 [0x7B998233]
      89 [-]: CALL R8 1 1  
L13:  90 [-]: JUMPIF R8 L14
      91 [-]: NAMECALL R8 R1 K29 [0x2047CFE7]
      92 [-]: CALL R8 1 1  
      93 [-]: JUMPIF R8 L14
      94 [-]: MOVE R10 R7  
      95 [-]: NAMECALL R8 R1 K30 [0xB4567F7D]
      96 [-]: CALL R8 2 0  
L14:  97 [-]: LOADN R8 1   
      98 [-]: JUMPIFNOTLE R2 R8 L15
      99 [-]: JUMPIF R4 L15
     100 [-]: LOADK R10 K31 ["Enable"]
     101 [-]: NAMECALL R8 R3 K32 [0x8EB2112D]
     102 [-]: CALL R8 2 1  
     103 [-]: MOVE R4 R8   
L15: 104 [-]: GETIMPORT R8 11 [0x67652851]
     105 [-]: CALL R8 0 1  
     106 [-]: SUB R2 R2 R8 
     107 [-]: GETIMPORT R8 13 [0xCBD666E1]
     108 [-]: LOADN R9 0   
     109 [-]: CALL R8 1 0  
     110 [-]: JUMPBACK L10 
L16: 111 [-]: FASTCALL1 62 R1 L17
     112 [-]: MOVE R8 R1   
     113 [-]: GETIMPORT R7 4 [0x7B998233]
     114 [-]: CALL R7 1 1  
L17: 115 [-]: JUMPIFNOT R7 L18
     116 [-]: GETIMPORT R7 1 [0x89326C93]
     117 [-]: NAMECALL R7 R7 K2 [0x78298275]
     118 [-]: CALL R7 1 1  
     119 [-]: MOVE R1 R7   
     120 [-]: GETIMPORT R7 13 [0xCBD666E1]
     121 [-]: LOADN R8 0   
     122 [-]: CALL R7 1 0  
     123 [-]: JUMPBACK L16 
L18: 124 [-]: FASTCALL1 62 R1 L19
     125 [-]: MOVE R8 R1   
     126 [-]: GETIMPORT R7 4 [0x7B998233]
     127 [-]: CALL R7 1 1  
L19: 128 [-]: JUMPIF R7 L20
     129 [-]: NAMECALL R7 R1 K5 [0xE176D731]
     130 [-]: CALL R7 1 0  
L20: 131 [-]: FASTCALL1 62 R5 L21
     132 [-]: MOVE R8 R5   
     133 [-]: GETIMPORT R7 4 [0x7B998233]
     134 [-]: CALL R7 1 1  
L21: 135 [-]: JUMPIF R7 L22
     136 [-]: NAMECALL R7 R5 K33 [0xA2880940]
     137 [-]: CALL R7 1 0  
L22: 138 [-]: LOADN R7 0   
     139 [-]: SETTABLEKS R7 R6 K27 ["radialBlurStrength"]
     140 [-]: LOADN R7 0   
     141 [-]: SETTABLEKS R7 R6 K23 ["bloom"]
     142 [-]: LOADN R9 0   
     143 [-]: NAMECALL R7 R6 K24 [0xC7BDB630]
     144 [-]: CALL R7 2 0  
     145 [-]: LOADN R9 0   
     146 [-]: NAMECALL R7 R6 K25 [0xF038EC0B]
     147 [-]: CALL R7 2 0  
     148 [-]: RETURN R0 0  



