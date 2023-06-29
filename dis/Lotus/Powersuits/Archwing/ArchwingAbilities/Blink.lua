; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: LOADN R0 4   
       2 [-]: LOADN R1 20  
       3 [-]: LOADN R2 7   
       4 [-]: GETIMPORT R3 1 [0x2D0FAD09]
       5 [-]: LOADK R4 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       6 [-]: CALL R3 1 1  
       7 [-]: NEWCLOSURE R4 P0
       8 [-]: MOVE R1 R0   
       9 [-]: MOVE R1 R1   
      10 [-]: MOVE R1 R2   
      11 [-]: NEWCLOSURE R5 P1
      12 [-]: MOVE R1 R0   
      13 [-]: MOVE R1 R1   
      14 [-]: MOVE R1 R2   
      15 [-]: NEWCLOSURE R6 P2
      16 [-]: MOVE R0 R3   
      17 [-]: MOVE R1 R0   
      18 [-]: MOVE R1 R1   
      19 [-]: MOVE R1 R2   
      20 [-]: MOVE R0 R5   
      21 [-]: SETGLOBAL R6 K3 ["GetAbilityUpgradeLevelInfo"]
      22 [-]: NEWCLOSURE R6 P3
      23 [-]: MOVE R0 R3   
      24 [-]: MOVE R1 R0   
      25 [-]: MOVE R1 R1   
      26 [-]: MOVE R1 R2   
      27 [-]: MOVE R0 R5   
      28 [-]: SETGLOBAL R6 K4 ["EvaluateAbility"]
      29 [-]: DUPCLOSURE R6 K5 []
      30 [-]: DUPCLOSURE R7 K6 []
      31 [-]: MOVE R0 R6   
      32 [-]: SETGLOBAL R7 K7 ["BlinkEffect"]
      33 [-]: DUPCLOSURE R7 K8 []
      34 [-]: SETGLOBAL R7 K9 ["ActivateAbility"]
      35 [-]: NEWCLOSURE R7 P7
      36 [-]: MOVE R0 R3   
      37 [-]: MOVE R1 R0   
      38 [-]: MOVE R1 R1   
      39 [-]: MOVE R1 R2   
      40 [-]: MOVE R0 R5   
      41 [-]: SETGLOBAL R7 K10 ["Teleported"]
      42 [-]: DUPCLOSURE R7 K11 []
      43 [-]: SETGLOBAL R7 K12 ["DecoFade"]
      44 [-]: CLOSEUPVALS R0
      45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 18
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 40  
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADN R1 20  
       4 [-]: SETUPVAL R1 1
       5 [-]: LOADN R1 7   
       6 [-]: SETUPVAL R1 2
       7 [-]: RETURN R0 0  
L 0:   8 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       9 [-]: LOADN R1 60  
      10 [-]: SETUPVAL R1 0
      11 [-]: LOADN R1 30  
      12 [-]: SETUPVAL R1 1
      13 [-]: LOADN R1 10  
      14 [-]: SETUPVAL R1 2
      15 [-]: RETURN R0 0  
L 1:  16 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      17 [-]: LOADN R1 80  
      18 [-]: SETUPVAL R1 0
      19 [-]: LOADN R1 40  
      20 [-]: SETUPVAL R1 1
      21 [-]: LOADN R1 12  
      22 [-]: SETUPVAL R1 2
      23 [-]: RETURN R0 0  
L 2:  24 [-]: LOADN R1 100 
      25 [-]: SETUPVAL R1 0
      26 [-]: LOADN R1 50  
      27 [-]: SETUPVAL R1 1
      28 [-]: LOADN R1 15  
      29 [-]: SETUPVAL R1 2
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 38
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R3 0
       1 [-]: MUL R2 R3 R1 
       2 [-]: GETUPVAL R4 1
       3 [-]: MUL R3 R4 R1 
       4 [-]: GETUPVAL R4 2
       5 [-]: FASTCALL1 62 R0 L0
       6 [-]: MOVE R6 R0   
       7 [-]: GETIMPORT R5 1 [0x7B998233]
       8 [-]: CALL R5 1 1  
L 0:   9 [-]: JUMPIF R5 L2 
      10 [-]: NAMECALL R5 R0 K2 [0xDE321E6F]
      11 [-]: CALL R5 1 1  
      12 [-]: NAMECALL R6 R5 K3 [0x2303A280]
      13 [-]: CALL R6 1 1  
      14 [-]: FASTCALL1 62 R6 L1
      15 [-]: MOVE R8 R6   
      16 [-]: GETIMPORT R7 1 [0x7B998233]
      17 [-]: CALL R7 1 1  
L 1:  18 [-]: JUMPIF R7 L2 
      19 [-]: MOVE R9 R2   
      20 [-]: LOADN R10 9  
      21 [-]: NAMECALL R11 R6 K4 [0xCDE10C4A]
      22 [-]: CALL R11 1 1 
      23 [-]: MOVE R12 R6  
      24 [-]: NAMECALL R7 R5 K5 [0xE9F54086]
      25 [-]: CALL R7 5 1  
      26 [-]: MOVE R2 R7   
      27 [-]: MOVE R9 R3   
      28 [-]: LOADN R10 9  
      29 [-]: NAMECALL R11 R6 K4 [0xCDE10C4A]
      30 [-]: CALL R11 1 1 
      31 [-]: MOVE R12 R6  
      32 [-]: NAMECALL R7 R5 K5 [0xE9F54086]
      33 [-]: CALL R7 5 1  
      34 [-]: MOVE R3 R7   
      35 [-]: GETUPVAL R9 2
      36 [-]: LOADN R10 3  
      37 [-]: NAMECALL R11 R6 K4 [0xCDE10C4A]
      38 [-]: CALL R11 1 1 
      39 [-]: MOVE R12 R6  
      40 [-]: NAMECALL R7 R5 K5 [0xE9F54086]
      41 [-]: CALL R7 5 1  
      42 [-]: MOVE R4 R7   
L 2:  43 [-]: RETURN R2 3  


; Name:            
; Defined at line: 56
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xC9863D33]
       2 [-]: GETIMPORT R1 4 ["Avatar"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 6 ["Level"]
       5 [-]: JUMPXEQKN R1 K7 L0 NOT [1]
       6 [-]: LOADN R2 40  
       7 [-]: SETUPVAL R2 1
       8 [-]: LOADN R2 20  
       9 [-]: SETUPVAL R2 2
      10 [-]: LOADN R2 7   
      11 [-]: SETUPVAL R2 3
      12 [-]: JUMP L3
     
L 0:  13 [-]: JUMPXEQKN R1 K8 L1 NOT [2]
      14 [-]: LOADN R2 60  
      15 [-]: SETUPVAL R2 1
      16 [-]: LOADN R2 30  
      17 [-]: SETUPVAL R2 2
      18 [-]: LOADN R2 10  
      19 [-]: SETUPVAL R2 3
      20 [-]: JUMP L3
     
L 1:  21 [-]: JUMPXEQKN R1 K9 L2 NOT [3]
      22 [-]: LOADN R2 80  
      23 [-]: SETUPVAL R2 1
      24 [-]: LOADN R2 40  
      25 [-]: SETUPVAL R2 2
      26 [-]: LOADN R2 12  
      27 [-]: SETUPVAL R2 3
      28 [-]: JUMP L3
     
L 2:  29 [-]: LOADN R2 100 
      30 [-]: SETUPVAL R2 1
      31 [-]: LOADN R2 50  
      32 [-]: SETUPVAL R2 2
      33 [-]: LOADN R2 15  
      34 [-]: SETUPVAL R2 3
L 3:  35 [-]: GETIMPORT R1 11 ["Modded"]
      36 [-]: JUMPXEQKB R1 1 L4 NOT
      37 [-]: GETUPVAL R1 4
      38 [-]: GETIMPORT R2 4 ["Avatar"]
      39 [-]: MOVE R3 R0   
      40 [-]: CALL R1 2 3  
      41 [-]: SETUPVAL R1 1
      42 [-]: SETUPVAL R2 2
      43 [-]: SETUPVAL R3 3
      44 [-]: JUMP L5
     
L 4:  45 [-]: GETUPVAL R2 1
      46 [-]: MUL R1 R2 R0 
      47 [-]: SETUPVAL R1 1
      48 [-]: GETUPVAL R2 2
      49 [-]: MUL R1 R2 R0 
      50 [-]: SETUPVAL R1 2
L 5:  51 [-]: NEWTABLE R1 1 0
      52 [-]: DUPTABLE R4 14
      53 [-]: LOADK R5 K15 ["/Lotus/Language/Menu/RANGE"]
      54 [-]: SETTABLEKS R5 R4 K12 ["Label"]
      55 [-]: GETUPVAL R5 1
      56 [-]: SETTABLEKS R5 R4 K13 ["Value"]
      57 [-]: FASTCALL2 52 R1 R4 L6
      58 [-]: MOVE R3 R1   
      59 [-]: GETIMPORT R2 18 [0x23D5322F]
      60 [-]: CALL R2 2 0  
L 6:  61 [-]: DUPTABLE R4 14
      62 [-]: LOADK R5 K19 ["/Lotus/Language/Game/STUN_RANGE"]
      63 [-]: SETTABLEKS R5 R4 K12 ["Label"]
      64 [-]: GETUPVAL R5 2
      65 [-]: SETTABLEKS R5 R4 K13 ["Value"]
      66 [-]: FASTCALL2 52 R1 R4 L7
      67 [-]: MOVE R3 R1   
      68 [-]: GETIMPORT R2 18 [0x23D5322F]
      69 [-]: CALL R2 2 0  
L 7:  70 [-]: DUPTABLE R4 14
      71 [-]: LOADK R5 K20 ["/Lotus/Language/Labels/AVATAR_STUN_TIME"]
      72 [-]: SETTABLEKS R5 R4 K12 ["Label"]
      73 [-]: GETUPVAL R5 3
      74 [-]: SETTABLEKS R5 R4 K13 ["Value"]
      75 [-]: FASTCALL2 52 R1 R4 L8
      76 [-]: MOVE R3 R1   
      77 [-]: GETIMPORT R2 18 [0x23D5322F]
      78 [-]: CALL R2 2 0  
L 8:  79 [-]: GETIMPORT R2 11 ["Modded"]
      80 [-]: SETTABLEKS R2 R1 K10 ["Modded"]
      81 [-]: GETIMPORT R2 21 ["_T"]
      82 [-]: SETTABLEKS R1 R2 K22 ["AbilityUpgradeLevelInfo"]
      83 [-]: RETURN R0 0  


; Name:            
; Defined at line: 77
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R3 1 [0xBE190284]
       1 [-]: NAMECALL R3 R3 K2 [0xEF893AEC]
       2 [-]: CALL R3 1 1  
       3 [-]: GETTABLEKS R4 R3 K3 ["archwingRequired"]
       4 [-]: JUMPIFNOT R4 L1
       5 [-]: GETTABLEKS R5 R3 K4 ["faction"]
       6 [-]: LOADN R6 1   
       7 [-]: JUMPIFEQ R5 R6 L0
       8 [-]: LOADB R4 0 +1
L 0:   9 [-]: LOADB R4 1   
L 1:  10 [-]: NAMECALL R5 R1 K5 [0xC5F733F8]
      11 [-]: CALL R5 1 1  
      12 [-]: LOADB R6 0   
      13 [-]: NAMECALL R7 R1 K6 [0x35844CF2]
      14 [-]: CALL R7 1 1  
      15 [-]: JUMPIFNOT R7 L5
      16 [-]: JUMPIF R4 L5 
      17 [-]: JUMPIF R5 L5 
      18 [-]: GETIMPORT R7 8 [0x89326C93]
      19 [-]: GETIMPORT R9 10 [0x7ED0A956]
      20 [-]: LOADK R10 K11 ["/EE/Types/Engine/SafeVolume"]
      21 [-]: CALL R9 1 -1 
      22 [-]: NAMECALL R7 R7 K12 [0xFB669000]
      23 [-]: CALL R7 -1 1 
      24 [-]: LENGTH R8 R7 
      25 [-]: LOADN R9 0   
      26 [-]: JUMPIFNOTLT R9 R8 L4
      27 [-]: GETIMPORT R8 14 [0xC8802016]
      28 [-]: MOVE R9 R7   
      29 [-]: CALL R8 1 3  
      30 [-]: FORGPREP_INEXT R8 L3
L 2:  31 [-]: MOVE R15 R1  
      32 [-]: NAMECALL R13 R12 K15 [0x13D5D3FB]
      33 [-]: CALL R13 2 1 
      34 [-]: JUMPIFNOT R13 L3
      35 [-]: LOADB R6 1   
L 3:  36 [-]: FORGLOOP R8 L2 2 [inext]
      37 [-]: JUMP L6
     
L 4:  38 [-]: LOADB R6 1   
      39 [-]: JUMP L6
     
L 5:  40 [-]: LOADB R6 1   
L 6:  41 [-]: JUMPIFNOT R6 L11
      42 [-]: GETUPVAL R8 0
      43 [-]: GETTABLEKS R7 R8 K16 [0x64B48B39]
      44 [-]: MOVE R8 R1   
      45 [-]: CALL R7 1 1  
      46 [-]: GETUPVAL R9 0
      47 [-]: GETTABLEKS R8 R9 K17 [0x0462827E]
      48 [-]: MOVE R9 R1   
      49 [-]: CALL R8 1 1  
      50 [-]: JUMPXEQKN R2 K18 L7 NOT [1]
      51 [-]: LOADN R9 40  
      52 [-]: SETUPVAL R9 1
      53 [-]: LOADN R9 20  
      54 [-]: SETUPVAL R9 2
      55 [-]: LOADN R9 7   
      56 [-]: SETUPVAL R9 3
      57 [-]: JUMP L10
    
L 7:  58 [-]: JUMPXEQKN R2 K19 L8 NOT [2]
      59 [-]: LOADN R9 60  
      60 [-]: SETUPVAL R9 1
      61 [-]: LOADN R9 30  
      62 [-]: SETUPVAL R9 2
      63 [-]: LOADN R9 10  
      64 [-]: SETUPVAL R9 3
      65 [-]: JUMP L10
    
L 8:  66 [-]: JUMPXEQKN R2 K20 L9 NOT [3]
      67 [-]: LOADN R9 80  
      68 [-]: SETUPVAL R9 1
      69 [-]: LOADN R9 40  
      70 [-]: SETUPVAL R9 2
      71 [-]: LOADN R9 12  
      72 [-]: SETUPVAL R9 3
      73 [-]: JUMP L10
    
L 9:  74 [-]: LOADN R9 100 
      75 [-]: SETUPVAL R9 1
      76 [-]: LOADN R9 50  
      77 [-]: SETUPVAL R9 2
      78 [-]: LOADN R9 15  
      79 [-]: SETUPVAL R9 3
L10:  80 [-]: GETUPVAL R9 4
      81 [-]: MOVE R10 R1  
      82 [-]: MOVE R11 R7  
      83 [-]: CALL R9 2 1  
      84 [-]: NEWTABLE R10 0 4
      85 [-]: GETIMPORT R11 22 ["gBaseAvatarType"]
      86 [-]: GETIMPORT R12 24 ["gPickUpType"]
      87 [-]: GETIMPORT R13 26 ["gRagdollType"]
      88 [-]: GETIMPORT R14 28 ["gHitProxyType"]
      89 [-]: SETLIST R10 R11 4 [1]
      90 [-]: GETIMPORT R11 30 [0xA421AF95]
      91 [-]: CALL R11 0 1 
      92 [-]: NAMECALL R12 R1 K31 [0xEF8E8F7F]
      93 [-]: CALL R12 1 1 
      94 [-]: MOVE R15 R12 
      95 [-]: NAMECALL R13 R1 K32 [0x02745634]
      96 [-]: CALL R13 2 0 
      97 [-]: GETIMPORT R13 34 [0xF6C6E505]
      98 [-]: NAMECALL R14 R1 K35 [0xEEA7F8C4]
      99 [-]: CALL R14 1 -1
     100 [-]: CALL R13 -1 1
     101 [-]: MUL R15 R13 R9
     102 [-]: ADD R14 R12 R15
     103 [-]: GETIMPORT R15 30 [0xA421AF95]
     104 [-]: CALL R15 0 1 
     105 [-]: NAMECALL R16 R1 K36 [0x020D4331]
     106 [-]: CALL R16 1 1 
     107 [-]: MOVE R18 R14 
     108 [-]: MOVE R19 R15 
     109 [-]: NAMECALL R16 R16 K37 [0x908707B1]
     110 [-]: CALL R16 3 1 
     111 [-]: MOVE R6 R16  
     112 [-]: JUMPIFNOT R6 L11
     113 [-]: MOVE R18 R15 
     114 [-]: NAMECALL R16 R0 K38 [0x8BAF261C]
     115 [-]: CALL R16 2 0 
     116 [-]: LOADB R16 1  
     117 [-]: RETURN R16 1 
L11: 118 [-]: GETIMPORT R9 40 [0x0469F296]
     119 [-]: LOADK R10 K41 ["/Lotus/Language/Game/AbilityActivationBlocked"]
     120 [-]: CALL R9 1 -1 
     121 [-]: NAMECALL R7 R1 K42 [0xD7091D77]
     122 [-]: CALL R7 -1 0 
     123 [-]: LOADB R7 0   
     124 [-]: RETURN R7 1  


; Name:            
; Defined at line: 176
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R4 1 [0x20B7F774]
       1 [-]: MOVE R5 R3   
       2 [-]: MOVE R6 R2   
       3 [-]: CALL R4 2 1  
       4 [-]: GETIMPORT R5 3 [0xC163F229]
       5 [-]: LOADN R6 -180
       6 [-]: LOADN R7 180 
       7 [-]: CALL R5 2 1  
       8 [-]: SETTABLEKS R5 R4 K4 ["bank"]
       9 [-]: GETIMPORT R5 6 [0x89326C93]
      10 [-]: GETIMPORT R7 8 [0x400F9FB1]
      11 [-]: MOVE R8 R3   
      12 [-]: MOVE R9 R4   
      13 [-]: MOVE R10 R1  
      14 [-]: NAMECALL R5 R5 K9 [0x05909209]
      15 [-]: CALL R5 5 1  
      16 [-]: FASTCALL1 62 R5 L0
      17 [-]: MOVE R7 R5   
      18 [-]: GETIMPORT R6 11 [0x7B998233]
      19 [-]: CALL R6 1 1  
L 0:  20 [-]: JUMPIF R6 L1 
      21 [-]: GETIMPORT R7 14 [0xAE2294FA]
      22 [-]: SUB R8 R2 R3 
      23 [-]: CALL R7 1 1  
      24 [-]: DIVK R6 R7 K12 [190]
      25 [-]: GETIMPORT R9 17 ["V_SCALES"]
      26 [-]: LOADN R10 1  
      27 [-]: LOADN R11 1  
      28 [-]: MOVE R12 R6  
      29 [-]: NAMECALL R7 R5 K18 [0x986D2AB8]
      30 [-]: CALL R7 5 0  
      31 [-]: GETIMPORT R7 20 [0x00046924]
      32 [-]: LOADN R8 0   
      33 [-]: LOADN R9 0   
      34 [-]: GETIMPORT R10 3 [0xC163F229]
      35 [-]: LOADN R11 -8 
      36 [-]: LOADN R12 8  
      37 [-]: CALL R10 2 -1
      38 [-]: CALL R7 -1 1 
      39 [-]: MOVE R10 R7  
      40 [-]: NAMECALL R8 R5 K21 [0x1DD41378]
      41 [-]: CALL R8 2 0  
      42 [-]: GETIMPORT R10 23 [0x0469F296]
      43 [-]: LOADK R11 K24 ["DecoFade"]
      44 [-]: CALL R10 1 1 
      45 [-]: LOADB R11 0  
      46 [-]: NAMECALL R8 R5 K25 [0xD5F7912B]
      47 [-]: CALL R8 3 0  
L 1:  48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 189
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R3 R0 K0 [0xDE321E6F]
       1 [-]: CALL R3 1 1  
       2 [-]: NAMECALL R3 R3 K1 [0xF7D48EE0]
       3 [-]: CALL R3 1 1  
       4 [-]: NAMECALL R4 R0 K0 [0xDE321E6F]
       5 [-]: CALL R4 1 1  
       6 [-]: NAMECALL R4 R4 K2 [0x2303A280]
       7 [-]: CALL R4 1 1  
       8 [-]: GETIMPORT R7 4 [0x0469F296]
       9 [-]: LOADK R8 K5 ["ArchwingFlight"]
      10 [-]: CALL R7 1 -1 
      11 [-]: NAMECALL R5 R0 K6 [0x08DB51DE]
      12 [-]: CALL R5 -1 1 
      13 [-]: JUMPIFNOT R5 L0
      14 [-]: MOVE R4 R3   
L 0:  15 [-]: GETIMPORT R6 8 [0x17517254]
      16 [-]: FASTCALL1 62 R6 L1
      17 [-]: GETIMPORT R5 10 [0x7B998233]
      18 [-]: CALL R5 1 1  
L 1:  19 [-]: JUMPIF R5 L2 
      20 [-]: GETIMPORT R7 8 [0x17517254]
      21 [-]: LOADB R8 0   
      22 [-]: LOADN R9 1   
      23 [-]: NAMECALL R5 R0 K11 [0x659D451F]
      24 [-]: CALL R5 4 0  
L 2:  25 [-]: GETIMPORT R5 13 [0x89326C93]
      26 [-]: GETIMPORT R7 15 [0x11831B7E]
      27 [-]: MOVE R8 R1   
      28 [-]: NAMECALL R9 R0 K16 [0x2EC61863]
      29 [-]: CALL R9 1 1  
      30 [-]: MOVE R10 R4  
      31 [-]: NAMECALL R5 R5 K17 [0x05909209]
      32 [-]: CALL R5 5 0  
      33 [-]: NAMECALL R5 R0 K18 [0xA5E492D4]
      34 [-]: CALL R5 1 1  
      35 [-]: JUMPIFNOT R5 L14
      36 [-]: GETIMPORT R7 20 [0xAB5165E9]
      37 [-]: GETIMPORT R8 22 ["EMPTY_SYMBOL"]
      38 [-]: GETIMPORT R9 24 ["ZERO_VECTOR"]
      39 [-]: GETIMPORT R10 26 ["ZERO_ROTATION"]
      40 [-]: MOVE R11 R4  
      41 [-]: NAMECALL R5 R0 K27 [0x47901F07]
      42 [-]: CALL R5 6 1  
      43 [-]: GETIMPORT R8 29 [0x530CC7C7]
      44 [-]: NAMECALL R6 R0 K30 [0xC9F6A7D7]
      45 [-]: CALL R6 2 1  
      46 [-]: NAMECALL R7 R0 K31 [0x0B4BCFB6]
      47 [-]: CALL R7 1 1  
      48 [-]: GETIMPORT R8 13 [0x89326C93]
      49 [-]: NAMECALL R8 R8 K32 [0xB4364067]
      50 [-]: CALL R8 1 1  
      51 [-]: GETIMPORT R9 13 [0x89326C93]
      52 [-]: GETIMPORT R11 34 [0x6AE3251D]
      53 [-]: NAMECALL R12 R8 K35 [0xD1586535]
      54 [-]: CALL R12 1 1 
      55 [-]: NAMECALL R13 R8 K36 [0xCB3851B8]
      56 [-]: CALL R13 1 -1
      57 [-]: NAMECALL R9 R9 K17 [0x05909209]
      58 [-]: CALL R9 -1 1 
      59 [-]: FASTCALL1 62 R9 L3
      60 [-]: MOVE R11 R9  
      61 [-]: GETIMPORT R10 10 [0x7B998233]
      62 [-]: CALL R10 1 1 
L 3:  63 [-]: JUMPIF R10 L5
      64 [-]: MOVE R12 R9  
      65 [-]: LOADN R13 0  
      66 [-]: NAMECALL R10 R7 K37 [0x14C7F7DD]
      67 [-]: CALL R10 3 0 
      68 [-]: FASTCALL1 62 R6 L4
      69 [-]: MOVE R11 R6  
      70 [-]: GETIMPORT R10 10 [0x7B998233]
      71 [-]: CALL R10 1 1 
L 4:  72 [-]: JUMPIF R10 L5
      73 [-]: MOVE R12 R8  
      74 [-]: GETIMPORT R13 4 [0x0469F296]
      75 [-]: CALL R13 0 -1
      76 [-]: NAMECALL R10 R6 K38 [0xB6B094B2]
      77 [-]: CALL R10 -1 0
L 5:  78 [-]: GETUPVAL R10 0
      79 [-]: MOVE R11 R0  
      80 [-]: MOVE R12 R4  
      81 [-]: MOVE R13 R2  
      82 [-]: MOVE R14 R1  
      83 [-]: CALL R10 4 0 
      84 [-]: GETIMPORT R10 13 [0x89326C93]
      85 [-]: GETIMPORT R12 40 [0xB84C9A92]
      86 [-]: GETIMPORT R14 42 [0xA421AF95]
      87 [-]: LOADN R15 0  
      88 [-]: LOADK R16 K43 [0.20000000000000001]
      89 [-]: LOADN R17 0  
      90 [-]: CALL R14 3 1 
      91 [-]: ADD R13 R2 R14
      92 [-]: NAMECALL R14 R0 K44 [0xEEA7F8C4]
      93 [-]: CALL R14 1 1 
      94 [-]: MOVE R15 R4  
      95 [-]: NAMECALL R10 R10 K17 [0x05909209]
      96 [-]: CALL R10 5 0 
      97 [-]: NAMECALL R10 R0 K45 [0xC5F733F8]
      98 [-]: CALL R10 1 1 
      99 [-]: JUMPIFNOT R10 L6
     100 [-]: GETIMPORT R10 13 [0x89326C93]
     101 [-]: GETIMPORT R12 47 [0x224C94B0]
     102 [-]: GETIMPORT R14 42 [0xA421AF95]
     103 [-]: LOADN R15 0  
     104 [-]: LOADK R16 K48 [0.80000000000000004]
     105 [-]: LOADN R17 0  
     106 [-]: CALL R14 3 1 
     107 [-]: ADD R13 R2 R14
     108 [-]: GETIMPORT R14 26 ["ZERO_ROTATION"]
     109 [-]: MOVE R15 R4  
     110 [-]: NAMECALL R10 R10 K17 [0x05909209]
     111 [-]: CALL R10 5 0 
L 6: 112 [-]: LOADNIL R12  
     113 [-]: LOADK R13 K49 [0.10000000000000001]
     114 [-]: NAMECALL R10 R7 K37 [0x14C7F7DD]
     115 [-]: CALL R10 3 0 
     116 [-]: FASTCALL1 62 R9 L7
     117 [-]: MOVE R11 R9  
     118 [-]: GETIMPORT R10 10 [0x7B998233]
     119 [-]: CALL R10 1 1 
L 7: 120 [-]: JUMPIF R10 L8
     121 [-]: NAMECALL R10 R9 K50 [0xA2880940]
     122 [-]: CALL R10 1 0 
L 8: 123 [-]: FASTCALL1 62 R5 L9
     124 [-]: MOVE R11 R5  
     125 [-]: GETIMPORT R10 10 [0x7B998233]
     126 [-]: CALL R10 1 1 
L 9: 127 [-]: JUMPIF R10 L10
     128 [-]: NAMECALL R10 R5 K50 [0xA2880940]
     129 [-]: CALL R10 1 0 
L10: 130 [-]: GETIMPORT R10 52 [0xCBD666E1]
     131 [-]: LOADN R11 1  
     132 [-]: CALL R10 1 0 
     133 [-]: FASTCALL1 62 R8 L11
     134 [-]: MOVE R11 R8  
     135 [-]: GETIMPORT R10 10 [0x7B998233]
     136 [-]: CALL R10 1 1 
L11: 137 [-]: JUMPIF R10 L14
     138 [-]: FASTCALL1 62 R6 L12
     139 [-]: MOVE R11 R6  
     140 [-]: GETIMPORT R10 10 [0x7B998233]
     141 [-]: CALL R10 1 1 
L12: 142 [-]: JUMPIF R10 L14
     143 [-]: FASTCALL1 62 R0 L13
     144 [-]: MOVE R11 R0  
     145 [-]: GETIMPORT R10 10 [0x7B998233]
     146 [-]: CALL R10 1 1 
L13: 147 [-]: JUMPIF R10 L14
     148 [-]: MOVE R12 R0  
     149 [-]: GETIMPORT R13 4 [0x0469F296]
     150 [-]: CALL R13 0 -1
     151 [-]: NAMECALL R10 R6 K38 [0xB6B094B2]
     152 [-]: CALL R10 -1 0
L14: 153 [-]: RETURN R0 0  


; Name:            
; Defined at line: 234
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R5 R1 K0 [0xA5E492D4]
       1 [-]: CALL R5 1 1  
       2 [-]: JUMPIFNOT R5 L0
       3 [-]: MOVE R7 R4   
       4 [-]: NAMECALL R5 R1 K1 [0x4BBECFE4]
       5 [-]: CALL R5 2 0  
       6 [-]: GETIMPORT R5 4 [0x733FC736]
       7 [-]: LOADB R6 1   
       8 [-]: CALL R5 1 1  
       9 [-]: MOVE R8 R4   
      10 [-]: NAMECALL R6 R5 K5 [0xDAE055BA]
      11 [-]: CALL R6 2 0  
      12 [-]: GETIMPORT R8 7 [0x6687F6E0]
      13 [-]: NAMECALL R8 R8 K8 [0x24B019AC]
      14 [-]: CALL R8 1 1  
      15 [-]: GETIMPORT R9 10 [0x0469F296]
      16 [-]: LOADK R10 K11 ["Teleported"]
      17 [-]: CALL R9 1 1  
      18 [-]: MOVE R10 R5  
      19 [-]: NAMECALL R6 R0 K12 [0xCBAE1D7C]
      20 [-]: CALL R6 4 0  
L 0:  21 [-]: GETIMPORT R5 14 [0x89326C93]
      22 [-]: NAMECALL R5 R5 K15 [0x18D05D30]
      23 [-]: CALL R5 1 1  
      24 [-]: JUMPIFNOT R5 L5
      25 [-]: GETIMPORT R5 14 [0x89326C93]
      26 [-]: GETIMPORT R7 17 ["gLotusNpcAvatarType"]
      27 [-]: NAMECALL R5 R5 K18 [0xFB669000]
      28 [-]: CALL R5 2 1  
      29 [-]: GETIMPORT R6 20 [0xC8802016]
      30 [-]: MOVE R7 R5   
      31 [-]: CALL R6 1 3  
      32 [-]: FORGPREP_INEXT R6 L4
L 1:  33 [-]: FASTCALL1 62 R10 L2
      34 [-]: MOVE R12 R10 
      35 [-]: GETIMPORT R11 22 [0x7B998233]
      36 [-]: CALL R11 1 1 
L 2:  37 [-]: JUMPIF R11 L4
      38 [-]: NAMECALL R12 R10 K23 [0xFA9E477F]
      39 [-]: CALL R12 1 1 
      40 [-]: FASTCALL1 62 R12 L3
      41 [-]: GETIMPORT R11 22 [0x7B998233]
      42 [-]: CALL R11 1 1 
L 3:  43 [-]: JUMPIF R11 L4
      44 [-]: NAMECALL R11 R10 K23 [0xFA9E477F]
      45 [-]: CALL R11 1 1 
      46 [-]: NAMECALL R13 R11 K24 [0xA39BB54B]
      47 [-]: CALL R13 1 1 
      48 [-]: GETTABLEKS R12 R13 K25 ["entity"]
      49 [-]: JUMPIFNOTEQ R12 R1 L4
      50 [-]: NAMECALL R12 R11 K26 [0x1B56D232]
      51 [-]: CALL R12 1 0 
      52 [-]: NAMECALL R12 R11 K27 [0x8D6CEB54]
      53 [-]: CALL R12 1 0 
      54 [-]: NAMECALL R12 R11 K28 [0xAC41835F]
      55 [-]: CALL R12 1 0 
L 4:  56 [-]: FORGLOOP R6 L1 2 [inext]
L 5:  57 [-]: GETIMPORT R5 14 [0x89326C93]
      58 [-]: GETIMPORT R7 30 ["gGuidedProjectileType"]
      59 [-]: NAMECALL R5 R5 K18 [0xFB669000]
      60 [-]: CALL R5 2 1  
      61 [-]: GETIMPORT R6 20 [0xC8802016]
      62 [-]: MOVE R7 R5   
      63 [-]: CALL R6 1 3  
      64 [-]: FORGPREP_INEXT R6 L8
L 6:  65 [-]: FASTCALL1 62 R10 L7
      66 [-]: MOVE R12 R10 
      67 [-]: GETIMPORT R11 22 [0x7B998233]
      68 [-]: CALL R11 1 1 
L 7:  69 [-]: JUMPIF R11 L8
      70 [-]: NAMECALL R11 R10 K31 [0xF5527472]
      71 [-]: CALL R11 1 1 
      72 [-]: JUMPIFNOTEQ R11 R1 L8
      73 [-]: NAMECALL R11 R10 K26 [0x1B56D232]
      74 [-]: CALL R11 1 0 
L 8:  75 [-]: FORGLOOP R6 L6 2 [inext]
      76 [-]: GETIMPORT R6 33 [0xCBD666E1]
      77 [-]: LOADN R7 0   
      78 [-]: CALL R6 1 0  
      79 [-]: GETIMPORT R6 33 [0xCBD666E1]
      80 [-]: LOADN R7 0   
      81 [-]: CALL R6 1 0  
      82 [-]: RETURN R0 0  


; Name:            
; Defined at line: 303
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: NAMECALL R3 R0 K0 [0x5163741E]
       1 [-]: CALL R3 1 1  
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: MOVE R5 R3   
       4 [-]: GETIMPORT R4 2 [0x7B998233]
       5 [-]: CALL R4 1 1  
L 0:   6 [-]: JUMPIFNOT R4 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETUPVAL R5 0
       9 [-]: GETTABLEKS R4 R5 K3 [0x64B48B39]
      10 [-]: MOVE R5 R3   
      11 [-]: CALL R4 1 1  
      12 [-]: JUMPXEQKN R1 K4 L2 NOT [1]
      13 [-]: LOADN R5 40  
      14 [-]: SETUPVAL R5 1
      15 [-]: LOADN R5 20  
      16 [-]: SETUPVAL R5 2
      17 [-]: LOADN R5 7   
      18 [-]: SETUPVAL R5 3
      19 [-]: JUMP L5
     
L 2:  20 [-]: JUMPXEQKN R1 K5 L3 NOT [2]
      21 [-]: LOADN R5 60  
      22 [-]: SETUPVAL R5 1
      23 [-]: LOADN R5 30  
      24 [-]: SETUPVAL R5 2
      25 [-]: LOADN R5 10  
      26 [-]: SETUPVAL R5 3
      27 [-]: JUMP L5
     
L 3:  28 [-]: JUMPXEQKN R1 K6 L4 NOT [3]
      29 [-]: LOADN R5 80  
      30 [-]: SETUPVAL R5 1
      31 [-]: LOADN R5 40  
      32 [-]: SETUPVAL R5 2
      33 [-]: LOADN R5 12  
      34 [-]: SETUPVAL R5 3
      35 [-]: JUMP L5
     
L 4:  36 [-]: LOADN R5 100 
      37 [-]: SETUPVAL R5 1
      38 [-]: LOADN R5 50  
      39 [-]: SETUPVAL R5 2
      40 [-]: LOADN R5 15  
      41 [-]: SETUPVAL R5 3
L 5:  42 [-]: GETUPVAL R5 4
      43 [-]: MOVE R6 R3   
      44 [-]: MOVE R7 R4   
      45 [-]: CALL R5 2 3  
      46 [-]: NAMECALL R8 R3 K7 [0x808B79E6]
      47 [-]: CALL R8 1 1  
      48 [-]: GETIMPORT R9 9 [0x89326C93]
      49 [-]: GETIMPORT R11 11 ["gLotusNpcAvatarType"]
      50 [-]: MOVE R12 R2  
      51 [-]: LOADN R13 0  
      52 [-]: MOVE R14 R6  
      53 [-]: NAMECALL R9 R9 K12 [0xFB669000]
      54 [-]: CALL R9 5 1  
      55 [-]: GETIMPORT R10 14 [0xC8802016]
      56 [-]: MOVE R11 R9  
      57 [-]: CALL R10 1 3 
      58 [-]: FORGPREP_INEXT R10 L10
L 6:  59 [-]: FASTCALL1 62 R14 L7
      60 [-]: MOVE R16 R14 
      61 [-]: GETIMPORT R15 2 [0x7B998233]
      62 [-]: CALL R15 1 1 
L 7:  63 [-]: JUMPIF R15 L10
      64 [-]: MOVE R17 R8  
      65 [-]: NAMECALL R15 R14 K15 [0x9D6904C1]
      66 [-]: CALL R15 2 1 
      67 [-]: JUMPIF R15 L10
      68 [-]: LOADN R17 8  
      69 [-]: NAMECALL R15 R14 K16 [0xC4DFF581]
      70 [-]: CALL R15 2 1 
      71 [-]: JUMPIF R15 L10
      72 [-]: NAMECALL R15 R14 K17 [0x278B099D]
      73 [-]: CALL R15 1 1 
      74 [-]: JUMPIF R15 L10
      75 [-]: GETIMPORT R15 9 [0x89326C93]
      76 [-]: NAMECALL R15 R15 K18 [0x18D05D30]
      77 [-]: CALL R15 1 1 
      78 [-]: JUMPIFNOT R15 L9
      79 [-]: NAMECALL R16 R14 K19 [0xFA9E477F]
      80 [-]: CALL R16 1 1 
      81 [-]: FASTCALL1 62 R16 L8
      82 [-]: GETIMPORT R15 2 [0x7B998233]
      83 [-]: CALL R15 1 1 
L 8:  84 [-]: JUMPIF R15 L9
      85 [-]: NAMECALL R15 R14 K19 [0xFA9E477F]
      86 [-]: CALL R15 1 1 
      87 [-]: LOADB R17 1  
      88 [-]: MOVE R18 R7  
      89 [-]: NAMECALL R15 R15 K20 [0x95328115]
      90 [-]: CALL R15 3 0 
      91 [-]: GETIMPORT R17 22 [0x0469F296]
      92 [-]: LOADK R18 K23 ["EXCALIBUR_BLIND"]
      93 [-]: CALL R17 1 1 
      94 [-]: LOADB R18 0  
      95 [-]: LOADN R19 3  
      96 [-]: LOADN R20 1  
      97 [-]: LOADB R21 1  
      98 [-]: GETIMPORT R22 25 [0x55730E1A]
      99 [-]: LOADN R23 0  
     100 [-]: LOADN R24 2  
     101 [-]: CALL R22 2 -1
     102 [-]: NAMECALL R15 R14 K26 [0x0F89A4D4]
     103 [-]: CALL R15 -1 0
L 9: 104 [-]: GETIMPORT R17 28 [0xDEBB5A4F]
     105 [-]: GETIMPORT R18 22 [0x0469F296]
     106 [-]: CALL R18 0 1 
     107 [-]: GETIMPORT R19 30 [0xA421AF95]
     108 [-]: CALL R19 0 1 
     109 [-]: GETIMPORT R20 32 [0x00046924]
     110 [-]: CALL R20 0 1 
     111 [-]: MOVE R21 R7  
     112 [-]: NAMECALL R15 R14 K33 [0xC31BB816]
     113 [-]: CALL R15 6 0 
L10: 114 [-]: FORGLOOP R10 L6 2 [inext]
     115 [-]: RETURN R0 0  


; Name:            
; Defined at line: 328
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: LOADN R1 0   
       4 [-]: GETIMPORT R2 3 [0xC163F229]
       5 [-]: LOADK R3 K4 [0.69999999999999996]
       6 [-]: LOADK R4 K5 [0.90000000000000002]
       7 [-]: CALL R2 2 1  
       8 [-]: GETIMPORT R3 3 [0xC163F229]
       9 [-]: LOADK R4 K4 [0.69999999999999996]
      10 [-]: LOADN R5 1   
      11 [-]: CALL R3 2 1  
      12 [-]: GETIMPORT R6 8 ["V_SCALES"]
      13 [-]: LOADN R7 3   
      14 [-]: NAMECALL R4 R0 K9 [0x6AF8445C]
      15 [-]: CALL R4 3 1  
L 0:  16 [-]: LOADN R5 1   
      17 [-]: JUMPIFNOTLT R1 R5 L2
      18 [-]: FASTCALL1 62 R0 L1
      19 [-]: MOVE R6 R0   
      20 [-]: GETIMPORT R5 11 [0x7B998233]
      21 [-]: CALL R5 1 1  
L 1:  22 [-]: JUMPIF R5 L2 
      23 [-]: MUL R5 R1 R1 
      24 [-]: GETIMPORT R8 13 ["UNLIT_ATTEN"]
      25 [-]: LOADN R10 1  
      26 [-]: SUB R9 R10 R5
      27 [-]: NAMECALL R6 R0 K14 [0x986D2AB8]
      28 [-]: CALL R6 3 0  
      29 [-]: GETIMPORT R8 8 ["V_SCALES"]
      30 [-]: LOADN R10 1  
      31 [-]: MUL R11 R5 R2
      32 [-]: ADD R9 R10 R11
      33 [-]: LOADN R11 1  
      34 [-]: MUL R12 R5 R2
      35 [-]: ADD R10 R11 R12
      36 [-]: MOVE R11 R4  
      37 [-]: NAMECALL R6 R0 K14 [0x986D2AB8]
      38 [-]: CALL R6 5 0  
      39 [-]: GETIMPORT R7 16 [0x67652851]
      40 [-]: CALL R7 0 1  
      41 [-]: MUL R6 R7 R3 
      42 [-]: ADD R1 R1 R6 
      43 [-]: GETIMPORT R6 1 [0xCBD666E1]
      44 [-]: LOADN R7 0   
      45 [-]: CALL R6 1 0  
      46 [-]: JUMPBACK L0  
L 2:  47 [-]: NAMECALL R5 R0 K17 [0xA2880940]
      48 [-]: CALL R5 1 0  
      49 [-]: RETURN R0 0  



