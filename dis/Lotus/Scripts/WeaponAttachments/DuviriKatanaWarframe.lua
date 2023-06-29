; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: DUPTABLE R0 3
       2 [-]: LOADN R1 4   
       3 [-]: SETTABLEKS R1 R0 K0 ["lifeTime"]
       4 [-]: LOADN R1 60  
       5 [-]: SETTABLEKS R1 R0 K1 ["speed"]
       6 [-]: LOADK R1 K4 [0.40000000000000002]
       7 [-]: SETTABLEKS R1 R0 K2 ["heightOffsetFromGround"]
       8 [-]: DUPTABLE R1 3
       9 [-]: LOADN R2 4   
      10 [-]: SETTABLEKS R2 R1 K0 ["lifeTime"]
      11 [-]: LOADN R2 60  
      12 [-]: SETTABLEKS R2 R1 K1 ["speed"]
      13 [-]: LOADK R2 K5 [0.20000000000000001]
      14 [-]: SETTABLEKS R2 R1 K2 ["heightOffsetFromGround"]
      15 [-]: DUPCLOSURE R2 K6 []
      16 [-]: DUPCLOSURE R3 K7 []
      17 [-]: MOVE R0 R2   
      18 [-]: SETGLOBAL R3 K8 ["SetFirstProjectile"]
      19 [-]: DUPCLOSURE R3 K9 []
      20 [-]: MOVE R0 R2   
      21 [-]: SETGLOBAL R3 K10 ["SetSecondProjectile"]
      22 [-]: DUPCLOSURE R3 K11 []
      23 [-]: DUPCLOSURE R4 K12 []
      24 [-]: MOVE R0 R3   
      25 [-]: MOVE R0 R0   
      26 [-]: SETGLOBAL R4 K13 ["FirstProjectileMotion"]
      27 [-]: DUPCLOSURE R4 K14 []
      28 [-]: MOVE R0 R3   
      29 [-]: MOVE R0 R1   
      30 [-]: SETGLOBAL R4 K15 ["SecondProjectileMotion"]
      31 [-]: DUPCLOSURE R4 K16 []
      32 [-]: SETGLOBAL R4 K17 ["MatchAttackEvent"]
      33 [-]: DUPCLOSURE R4 K18 []
      34 [-]: SETGLOBAL R4 K19 ["ComboHitsOnComboSlamHits"]
      35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0 [0x73A8846A]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L2 
       7 [-]: GETIMPORT R5 4 ["gLotusWeaponType"]
       8 [-]: NAMECALL R3 R2 K5 [0xF2DEAF69]
       9 [-]: CALL R3 2 1  
      10 [-]: JUMPIFNOT R3 L2
      11 [-]: LOADN R5 1   
      12 [-]: NAMECALL R3 R2 K6 [0x4F0431D8]
      13 [-]: CALL R3 2 1  
      14 [-]: FASTCALL1 62 R3 L1
      15 [-]: MOVE R5 R3   
      16 [-]: GETIMPORT R4 2 [0x7B998233]
      17 [-]: CALL R4 1 1  
L 1:  18 [-]: JUMPIF R4 L2 
      19 [-]: GETIMPORT R6 8 ["gWeaponProjectileFireBehaviorType"]
      20 [-]: NAMECALL R4 R3 K5 [0xF2DEAF69]
      21 [-]: CALL R4 2 1  
      22 [-]: JUMPIFNOT R4 L2
      23 [-]: MOVE R6 R1   
      24 [-]: NAMECALL R4 R3 K9 [0x7830F18B]
      25 [-]: CALL R4 2 0  
L 2:  26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: LOADN R3 0   
       3 [-]: CALL R1 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 39
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: LOADN R3 1   
       3 [-]: CALL R1 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: NAMECALL R2 R0 K0 [0xCD73323E]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R3 R0 K3 [0x9BA17154]
       9 [-]: CALL R3 1 1  
      10 [-]: LOADN R4 0   
      11 [-]: SETTABLEKS R4 R3 K4 ["y"]
      12 [-]: NAMECALL R4 R0 K5 [0xD1586535]
      13 [-]: CALL R4 1 1  
      14 [-]: MOVE R5 R4   
      15 [-]: MOVE R6 R4   
      16 [-]: MOVE R7 R6   
      17 [-]: NEWTABLE R8 0 4
      18 [-]: GETIMPORT R9 7 ["gBaseAvatarType"]
      19 [-]: GETIMPORT R10 9 ["gPickUpType"]
      20 [-]: GETIMPORT R11 11 ["gRagdollType"]
      21 [-]: GETIMPORT R12 13 ["gHitProxyType"]
      22 [-]: SETLIST R8 R9 4 [1]
      23 [-]: LOADN R9 0   
L 2:  24 [-]: FASTCALL1 62 R0 L3
      25 [-]: MOVE R11 R0  
      26 [-]: GETIMPORT R10 2 [0x7B998233]
      27 [-]: CALL R10 1 1 
L 3:  28 [-]: JUMPIF R10 L5
      29 [-]: GETTABLEKS R10 R1 K14 ["lifeTime"]
      30 [-]: JUMPIFNOTLT R9 R10 L5
      31 [-]: GETTABLEKS R11 R1 K15 ["speed"]
      32 [-]: GETIMPORT R12 17 [0x67652851]
      33 [-]: CALL R12 0 1 
      34 [-]: MUL R10 R11 R12
      35 [-]: MOVE R5 R7   
      36 [-]: MUL R11 R3 R10
      37 [-]: ADD R6 R5 R11
      38 [-]: GETIMPORT R12 19 [0xA421AF95]
      39 [-]: LOADN R13 0  
      40 [-]: LOADN R14 4  
      41 [-]: LOADN R15 0  
      42 [-]: CALL R12 3 1 
      43 [-]: ADD R11 R6 R12
      44 [-]: GETIMPORT R13 19 [0xA421AF95]
      45 [-]: LOADN R14 0  
      46 [-]: LOADN R15 14 
      47 [-]: LOADN R16 0  
      48 [-]: CALL R13 3 1 
      49 [-]: SUB R12 R11 R13
      50 [-]: GETIMPORT R13 19 [0xA421AF95]
      51 [-]: CALL R13 0 1 
      52 [-]: GETIMPORT R14 21 [0x00046924]
      53 [-]: CALL R14 0 1 
      54 [-]: GETIMPORT R15 23 [0x89326C93]
      55 [-]: MOVE R17 R11 
      56 [-]: MOVE R18 R12 
      57 [-]: LOADNIL R19  
      58 [-]: MOVE R20 R8  
      59 [-]: LOADNIL R21  
      60 [-]: MOVE R22 R13 
      61 [-]: MOVE R23 R14 
      62 [-]: LOADB R24 0  
      63 [-]: LOADB R25 1  
      64 [-]: NAMECALL R15 R15 K24 [0xDB88E2D9]
      65 [-]: CALL R15 10 1
      66 [-]: JUMPIFNOT R15 L4
      67 [-]: MOVE R6 R13  
      68 [-]: GETTABLEKS R16 R6 K4 ["y"]
      69 [-]: GETTABLEKS R17 R1 K25 ["heightOffsetFromGround"]
      70 [-]: ADD R15 R16 R17
      71 [-]: SETTABLEKS R15 R6 K4 ["y"]
L 4:  72 [-]: NAMECALL R15 R0 K26 [0xF6EBD926]
      73 [-]: CALL R15 1 1 
      74 [-]: MOVE R4 R15  
      75 [-]: SUB R15 R6 R4
      76 [-]: GETIMPORT R16 28 [0xC2892F65]
      77 [-]: MOVE R17 R15 
      78 [-]: CALL R16 1 0 
      79 [-]: GETTABLEKS R19 R1 K15 ["speed"]
      80 [-]: MUL R18 R15 R19
      81 [-]: NAMECALL R16 R0 K29 [0xCF4B130C]
      82 [-]: CALL R16 2 0 
      83 [-]: MOVE R7 R6   
      84 [-]: GETIMPORT R16 17 [0x67652851]
      85 [-]: CALL R16 0 1 
      86 [-]: ADD R9 R9 R16
      87 [-]: GETIMPORT R16 31 [0xCBD666E1]
      88 [-]: LOADN R17 0  
      89 [-]: CALL R16 1 0 
      90 [-]: JUMPBACK L2  
L 5:  91 [-]: FASTCALL1 62 R0 L6
      92 [-]: MOVE R11 R0  
      93 [-]: GETIMPORT R10 2 [0x7B998233]
      94 [-]: CALL R10 1 1 
L 6:  95 [-]: JUMPIF R10 L7
      96 [-]: NAMECALL R10 R0 K32 [0x3AE45EC0]
      97 [-]: CALL R10 1 0 
L 7:  98 [-]: RETURN R0 0  


; Name:            
; Defined at line: 99
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETUPVAL R1 0
       4 [-]: MOVE R2 R0   
       5 [-]: GETUPVAL R3 1
       6 [-]: CALL R1 2 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 104
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETUPVAL R1 0
       4 [-]: MOVE R2 R0   
       5 [-]: GETUPVAL R3 1
       6 [-]: CALL R1 2 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 109
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R4 R0 K0 [0xBC617E0F]
       1 [-]: CALL R4 1 1  
       2 [-]: FASTCALL1 62 R4 L0
       3 [-]: MOVE R6 R4   
       4 [-]: GETIMPORT R5 2 [0x7B998233]
       5 [-]: CALL R5 1 1  
L 0:   6 [-]: JUMPIF R5 L2 
       7 [-]: GETTABLEKS R5 R4 K3 ["upgradeSymbol"]
       8 [-]: GETIMPORT R6 5 [0x0469F296]
       9 [-]: LOADK R7 K6 ["ComboSlam"]
      10 [-]: CALL R6 1 1  
      11 [-]: JUMPIFNOTEQ R5 R6 L2
      12 [-]: NAMECALL R5 R4 K7 [0x14A55974]
      13 [-]: CALL R5 1 1  
      14 [-]: FASTCALL1 62 R5 L1
      15 [-]: MOVE R7 R5   
      16 [-]: GETIMPORT R6 2 [0x7B998233]
      17 [-]: CALL R6 1 1  
L 1:  18 [-]: JUMPIF R6 L2 
      19 [-]: GETIMPORT R8 9 ["gLotusMeleeWeaponType"]
      20 [-]: NAMECALL R6 R5 K10 [0xF2DEAF69]
      21 [-]: CALL R6 2 1  
      22 [-]: JUMPIFNOT R6 L2
      23 [-]: GETTABLEKS R8 R4 K3 ["upgradeSymbol"]
      24 [-]: NAMECALL R6 R5 K11 [0x078A81FD]
      25 [-]: CALL R6 2 -1 
      26 [-]: RETURN R6 -1 
L 2:  27 [-]: LOADB R5 0   
      28 [-]: RETURN R5 1  


; Name:            
; Defined at line: 121
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R6 R1   
       2 [-]: GETIMPORT R5 1 [0x7B998233]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIF R5 L2 
       5 [-]: NAMECALL R5 R1 K2 [0x327F2778]
       6 [-]: CALL R5 1 1  
       7 [-]: LOADN R8 1   
       8 [-]: GETIMPORT R6 4 [0x3CAF4B0A]
       9 [-]: LOADN R7 1   
      10 [-]: FORNPREP R6 L2
L 1:  11 [-]: NAMECALL R9 R5 K5 [0x943AFDEE]
      12 [-]: CALL R9 1 0  
      13 [-]: FORNLOOP R6 L1
L 2:  14 [-]: RETURN R0 0  



