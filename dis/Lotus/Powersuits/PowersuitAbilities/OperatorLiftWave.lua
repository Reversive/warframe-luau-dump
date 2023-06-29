; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Powersuits.Operator.OperatorLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [0x7ED0A956]
       8 [-]: LOADK R3 K6 ["/Lotus/Weapons/Sentients/OperatorAmplifiers/OperatorAmpWeapon"]
       9 [-]: CALL R2 1 1  
      10 [-]: DUPTABLE R3 10
      11 [-]: GETIMPORT R4 12 [0x0469F296]
      12 [-]: LOADK R5 K13 ["LiftHitWave"]
      13 [-]: CALL R4 1 1  
      14 [-]: SETTABLEKS R4 R3 K7 ["tag"]
      15 [-]: NEWTABLE R4 0 4
      16 [-]: LOADN R5 3   
      17 [-]: LOADN R6 4   
      18 [-]: LOADN R7 5   
      19 [-]: LOADN R8 6   
      20 [-]: SETLIST R4 R5 4 [1]
      21 [-]: SETTABLEKS R4 R3 K8 ["width"]
      22 [-]: NEWTABLE R4 0 4
      23 [-]: LOADN R5 1   
      24 [-]: LOADN R6 2   
      25 [-]: LOADN R7 3   
      26 [-]: LOADN R8 4   
      27 [-]: SETLIST R4 R5 4 [1]
      28 [-]: SETTABLEKS R4 R3 K9 ["duration"]
      29 [-]: DUPTABLE R4 16
      30 [-]: GETIMPORT R5 12 [0x0469F296]
      31 [-]: LOADK R6 K17 ["LiftHitDamage"]
      32 [-]: CALL R5 1 1  
      33 [-]: SETTABLEKS R5 R4 K7 ["tag"]
      34 [-]: NEWTABLE R5 0 4
      35 [-]: LOADK R6 K18 [0.20000000000000001]
      36 [-]: LOADK R7 K19 [0.29999999999999999]
      37 [-]: LOADK R8 K20 [0.40000000000000002]
      38 [-]: LOADK R9 K21 [0.5]
      39 [-]: SETLIST R5 R6 4 [1]
      40 [-]: SETTABLEKS R5 R4 K14 ["damage"]
      41 [-]: NEWTABLE R5 0 4
      42 [-]: LOADN R6 30  
      43 [-]: LOADN R7 40  
      44 [-]: LOADN R8 50  
      45 [-]: LOADN R9 60  
      46 [-]: SETLIST R5 R6 4 [1]
      47 [-]: SETTABLEKS R5 R4 K9 ["duration"]
      48 [-]: NEWTABLE R5 0 4
      49 [-]: LOADN R6 4   
      50 [-]: LOADN R7 4   
      51 [-]: LOADN R8 4   
      52 [-]: LOADN R9 4   
      53 [-]: SETLIST R5 R6 4 [1]
      54 [-]: SETTABLEKS R5 R4 K15 ["stacks"]
      55 [-]: DUPCLOSURE R5 K22 []
      56 [-]: DUPCLOSURE R6 K23 []
      57 [-]: MOVE R0 R3   
      58 [-]: MOVE R0 R4   
      59 [-]: SETGLOBAL R6 K24 ["GetDescriptionInfo"]
      60 [-]: DUPCLOSURE R6 K25 []
      61 [-]: SETGLOBAL R6 K26 ["ShockWaveProjectile"]
      62 [-]: DUPCLOSURE R6 K27 []
      63 [-]: MOVE R0 R1   
      64 [-]: MOVE R0 R3   
      65 [-]: SETGLOBAL R6 K28 ["InitializeAbility"]
      66 [-]: DUPCLOSURE R6 K29 []
      67 [-]: SETGLOBAL R6 K30 ["EvaluateAbility"]
      68 [-]: DUPCLOSURE R6 K31 []
      69 [-]: MOVE R0 R0   
      70 [-]: MOVE R0 R3   
      71 [-]: SETGLOBAL R6 K32 ["ActivateAbility"]
      72 [-]: DUPCLOSURE R6 K33 []
      73 [-]: MOVE R0 R2   
      74 [-]: SETGLOBAL R6 K34 ["OperatorLiftedTargetDamage"]
      75 [-]: DUPCLOSURE R6 K35 []
      76 [-]: SETGLOBAL R6 K36 ["ProcessLiftedEnemies"]
      77 [-]: DUPCLOSURE R6 K37 []
      78 [-]: SETGLOBAL R6 K38 ["OnLiftWaveHit"]
      79 [-]: DUPCLOSURE R6 K39 []
      80 [-]: MOVE R0 R4   
      81 [-]: DUPCLOSURE R7 K40 []
      82 [-]: DUPCLOSURE R8 K41 []
      83 [-]: MOVE R0 R4   
      84 [-]: MOVE R0 R6   
      85 [-]: SETGLOBAL R8 K42 ["AddLiftHitDamageUpgrade"]
      86 [-]: RETURN R0 0  


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LENGTH R5 R0 
       1 [-]: FASTCALL2 19 R1 R5 L0
       2 [-]: MOVE R4 R1   
       3 [-]: GETIMPORT R3 2 [0xAC1B386A]
       4 [-]: CALL R3 2 1  
L 0:   5 [-]: GETTABLE R2 R0 R3
       6 [-]: RETURN R2 1  


; Name:            
; Defined at line: 35
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NEWTABLE R3 0 0
       1 [-]: GETIMPORT R4 1 [0x0469F296]
       2 [-]: MOVE R5 R0   
       3 [-]: CALL R4 1 1  
       4 [-]: GETUPVAL R6 0
       5 [-]: GETTABLEKS R5 R6 K2 ["tag"]
       6 [-]: JUMPIFNOTEQ R4 R5 L2
       7 [-]: DUPTABLE R5 5
       8 [-]: GETUPVAL R8 0
       9 [-]: GETTABLEKS R7 R8 K6 ["width"]
      10 [-]: LENGTH R10 R7
      11 [-]: FASTCALL2 19 R1 R10 L0
      12 [-]: MOVE R9 R1   
      13 [-]: GETIMPORT R8 9 [0xAC1B386A]
      14 [-]: CALL R8 2 1  
L 0:  15 [-]: GETTABLE R6 R7 R8
      16 [-]: SETTABLEKS R6 R5 K3 ["WIDTH"]
      17 [-]: GETUPVAL R8 0
      18 [-]: GETTABLEKS R7 R8 K10 ["duration"]
      19 [-]: LENGTH R10 R7
      20 [-]: FASTCALL2 19 R1 R10 L1
      21 [-]: MOVE R9 R1   
      22 [-]: GETIMPORT R8 9 [0xAC1B386A]
      23 [-]: CALL R8 2 1  
L 1:  24 [-]: GETTABLE R6 R7 R8
      25 [-]: SETTABLEKS R6 R5 K4 ["DURATION"]
      26 [-]: MOVE R3 R5   
      27 [-]: JUMP L7
     
L 2:  28 [-]: GETUPVAL R6 1
      29 [-]: GETTABLEKS R5 R6 K2 ["tag"]
      30 [-]: JUMPIFNOTEQ R4 R5 L7
      31 [-]: DUPTABLE R5 13
      32 [-]: GETUPVAL R10 1
      33 [-]: GETTABLEKS R9 R10 K15 ["damage"]
      34 [-]: LENGTH R12 R9
      35 [-]: FASTCALL2 19 R1 R12 L3
      36 [-]: MOVE R11 R1  
      37 [-]: GETIMPORT R10 9 [0xAC1B386A]
      38 [-]: CALL R10 2 1 
L 3:  39 [-]: GETTABLE R8 R9 R10
      40 [-]: MULK R7 R8 K14 [100]
      41 [-]: FASTCALL1 12 R7 L4
      42 [-]: GETIMPORT R6 17 [0x55F27C30]
      43 [-]: CALL R6 1 1  
L 4:  44 [-]: SETTABLEKS R6 R5 K11 ["PERCENT"]
      45 [-]: GETUPVAL R8 1
      46 [-]: GETTABLEKS R7 R8 K10 ["duration"]
      47 [-]: LENGTH R10 R7
      48 [-]: FASTCALL2 19 R1 R10 L5
      49 [-]: MOVE R9 R1   
      50 [-]: GETIMPORT R8 9 [0xAC1B386A]
      51 [-]: CALL R8 2 1  
L 5:  52 [-]: GETTABLE R6 R7 R8
      53 [-]: SETTABLEKS R6 R5 K4 ["DURATION"]
      54 [-]: GETUPVAL R8 1
      55 [-]: GETTABLEKS R7 R8 K18 ["stacks"]
      56 [-]: LENGTH R10 R7
      57 [-]: FASTCALL2 19 R1 R10 L6
      58 [-]: MOVE R9 R1   
      59 [-]: GETIMPORT R8 9 [0xAC1B386A]
      60 [-]: CALL R8 2 1  
L 6:  61 [-]: GETTABLE R6 R7 R8
      62 [-]: SETTABLEKS R6 R5 K12 ["STACKS"]
      63 [-]: MOVE R3 R5   
L 7:  64 [-]: GETIMPORT R5 21 [0xB139D7BC]
      65 [-]: MOVE R6 R3   
      66 [-]: CALL R5 1 -1 
      67 [-]: RETURN R5 -1 


; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: NAMECALL R2 R0 K0 [0x9BA17154]
       1 [-]: CALL R2 1 1  
       2 [-]: LOADN R3 0   
       3 [-]: SETTABLEKS R3 R2 K1 ["y"]
       4 [-]: NAMECALL R3 R0 K2 [0xD1586535]
       5 [-]: CALL R3 1 1  
       6 [-]: MOVE R4 R3   
       7 [-]: MOVE R5 R3   
       8 [-]: MOVE R6 R4   
       9 [-]: MOVE R7 R5   
      10 [-]: NEWTABLE R8 0 4
      11 [-]: GETIMPORT R9 4 ["gBaseAvatarType"]
      12 [-]: GETIMPORT R10 6 ["gPickUpType"]
      13 [-]: GETIMPORT R11 8 ["gRagdollType"]
      14 [-]: GETIMPORT R12 10 ["gHitProxyType"]
      15 [-]: SETLIST R8 R9 4 [1]
      16 [-]: LOADN R9 0   
      17 [-]: GETIMPORT R10 12 [0x03F57322]
      18 [-]: MOVE R11 R1  
      19 [-]: CALL R10 1 1 
L 0:  20 [-]: FASTCALL1 62 R0 L1
      21 [-]: MOVE R12 R0  
      22 [-]: GETIMPORT R11 14 [0x7B998233]
      23 [-]: CALL R11 1 1 
L 1:  24 [-]: JUMPIF R11 L3
      25 [-]: JUMPIFNOTLT R9 R10 L3
      26 [-]: LOADN R12 30 
      27 [-]: GETIMPORT R13 16 [0x67652851]
      28 [-]: CALL R13 0 1 
      29 [-]: MUL R11 R12 R13
      30 [-]: MOVE R4 R7   
      31 [-]: MUL R12 R2 R11
      32 [-]: ADD R5 R4 R12
      33 [-]: GETIMPORT R13 18 [0xA421AF95]
      34 [-]: LOADN R14 0  
      35 [-]: LOADN R15 4  
      36 [-]: LOADN R16 0  
      37 [-]: CALL R13 3 1 
      38 [-]: ADD R12 R5 R13
      39 [-]: GETIMPORT R14 18 [0xA421AF95]
      40 [-]: LOADN R15 0  
      41 [-]: LOADN R16 14 
      42 [-]: LOADN R17 0  
      43 [-]: CALL R14 3 1 
      44 [-]: SUB R13 R12 R14
      45 [-]: GETIMPORT R14 18 [0xA421AF95]
      46 [-]: CALL R14 0 1 
      47 [-]: GETIMPORT R15 20 [0x00046924]
      48 [-]: CALL R15 0 1 
      49 [-]: GETIMPORT R16 22 [0x89326C93]
      50 [-]: MOVE R18 R12 
      51 [-]: MOVE R19 R13 
      52 [-]: LOADNIL R20  
      53 [-]: MOVE R21 R8  
      54 [-]: LOADNIL R22  
      55 [-]: MOVE R23 R14 
      56 [-]: MOVE R24 R15 
      57 [-]: LOADB R25 0  
      58 [-]: LOADB R26 1  
      59 [-]: NAMECALL R16 R16 K23 [0xDB88E2D9]
      60 [-]: CALL R16 10 1
      61 [-]: JUMPIFNOT R16 L2
      62 [-]: MOVE R5 R14  
      63 [-]: GETTABLEKS R17 R5 K1 ["y"]
      64 [-]: ADDK R16 R17 K24 [0.80000000000000004]
      65 [-]: SETTABLEKS R16 R5 K1 ["y"]
L 2:  66 [-]: NAMECALL R16 R0 K25 [0xF6EBD926]
      67 [-]: CALL R16 1 1 
      68 [-]: MOVE R3 R16  
      69 [-]: SUB R16 R5 R3
      70 [-]: GETIMPORT R17 27 [0xC2892F65]
      71 [-]: MOVE R18 R16 
      72 [-]: CALL R17 1 0 
      73 [-]: MULK R19 R16 K28 [30]
      74 [-]: NAMECALL R17 R0 K29 [0xCF4B130C]
      75 [-]: CALL R17 2 0 
      76 [-]: MOVE R7 R5   
      77 [-]: MOVE R6 R4   
      78 [-]: GETIMPORT R17 16 [0x67652851]
      79 [-]: CALL R17 0 1 
      80 [-]: ADD R9 R9 R17
      81 [-]: GETIMPORT R17 31 [0xCBD666E1]
      82 [-]: LOADN R18 0  
      83 [-]: CALL R17 1 0 
      84 [-]: JUMPBACK L0  
L 3:  85 [-]: FASTCALL1 62 R0 L4
      86 [-]: MOVE R12 R0  
      87 [-]: GETIMPORT R11 14 [0x7B998233]
      88 [-]: CALL R11 1 1 
L 4:  89 [-]: JUMPIF R11 L5
      90 [-]: NAMECALL R11 R0 K32 [0x3AE45EC0]
      91 [-]: CALL R11 1 0 
L 5:  92 [-]: RETURN R0 0  


; Name:            
; Defined at line: 109
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0x7788C940]
       2 [-]: MOVE R3 R1   
       3 [-]: GETUPVAL R5 1
       4 [-]: GETTABLEKS R4 R5 K1 ["tag"]
       5 [-]: CALL R2 2 1  
       6 [-]: JUMPXEQKN R2 K2 L0 NOT [0]
       7 [-]: GETIMPORT R3 4 [0x6687F6E0]
       8 [-]: LOADB R5 0   
       9 [-]: NAMECALL R3 R3 K5 [0x0077D753]
      10 [-]: CALL R3 2 0  
L 0:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 116
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R2 1   
       1 [-]: RETURN R2 1  


; Name:            
; Defined at line: 120
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: NAMECALL R4 R1 K0 [0xEEA7F8C4]
       1 [-]: CALL R4 1 1  
       2 [-]: NAMECALL R5 R1 K1 [0x020D4331]
       3 [-]: CALL R5 1 1  
       4 [-]: MOVE R7 R4   
       5 [-]: NAMECALL R5 R5 K2 [0x553549E8]
       6 [-]: CALL R5 2 0  
       7 [-]: NAMECALL R5 R0 K3 [0x7F8CFB5E]
       8 [-]: CALL R5 1 0  
       9 [-]: NAMECALL R5 R1 K4 [0xDE321E6F]
      10 [-]: CALL R5 1 1  
      11 [-]: NAMECALL R6 R5 K5 [0x6771A26F]
      12 [-]: CALL R6 1 0  
      13 [-]: GETUPVAL R7 0
      14 [-]: GETTABLEKS R6 R7 K6 [0x2D8E811D]
      15 [-]: MOVE R7 R0   
      16 [-]: GETIMPORT R8 8 [0x0ED8B456]
      17 [-]: LOADB R9 0   
      18 [-]: LOADN R10 2  
      19 [-]: LOADN R11 1  
      20 [-]: LOADB R12 0  
      21 [-]: CALL R6 6 1  
      22 [-]: LOADK R9 K9 ["Release"]
      23 [-]: MOVE R10 R6  
      24 [-]: NAMECALL R7 R1 K10 [0x21B4C60E]
      25 [-]: CALL R7 3 0  
      26 [-]: GETIMPORT R9 12 [0xAEC1ADA0]
      27 [-]: LOADB R10 0  
      28 [-]: NAMECALL R7 R1 K13 [0x659D451F]
      29 [-]: CALL R7 3 0  
      30 [-]: GETIMPORT R9 15 [0xC7BA51F3]
      31 [-]: GETIMPORT R10 17 ["EMPTY_SYMBOL"]
      32 [-]: GETIMPORT R11 19 ["ZERO_VECTOR"]
      33 [-]: GETIMPORT R12 21 ["ZERO_ROTATION"]
      34 [-]: MOVE R13 R1  
      35 [-]: NAMECALL R7 R1 K22 [0x47901F07]
      36 [-]: CALL R7 6 0  
      37 [-]: NAMECALL R7 R1 K23 [0xD1586535]
      38 [-]: CALL R7 1 1  
      39 [-]: NAMECALL R8 R1 K4 [0xDE321E6F]
      40 [-]: CALL R8 1 1  
      41 [-]: NAMECALL R8 R8 K24 [0xEFD0FDE2]
      42 [-]: CALL R8 1 1  
      43 [-]: GETIMPORT R9 26 [0x20B7F774]
      44 [-]: MOVE R10 R7  
      45 [-]: MOVE R11 R8  
      46 [-]: CALL R9 2 1  
      47 [-]: GETIMPORT R10 28 [0x89326C93]
      48 [-]: GETIMPORT R12 30 [0x0E5E6D7E]
      49 [-]: MOVE R13 R7  
      50 [-]: MOVE R14 R9  
      51 [-]: MOVE R15 R1  
      52 [-]: NAMECALL R10 R10 K31 [0x05909209]
      53 [-]: CALL R10 5 1 
      54 [-]: FASTCALL1 62 R10 L0
      55 [-]: MOVE R12 R10 
      56 [-]: GETIMPORT R11 33 [0x7B998233]
      57 [-]: CALL R11 1 1 
L 0:  58 [-]: JUMPIF R11 L7
      59 [-]: MOVE R13 R1  
      60 [-]: NAMECALL R11 R10 K34 [0x263A3CC2]
      61 [-]: CALL R11 2 0 
      62 [-]: MOVE R13 R0  
      63 [-]: NAMECALL R11 R10 K35 [0xFE447379]
      64 [-]: CALL R11 2 0 
      65 [-]: NAMECALL R11 R1 K36 [0x5E651723]
      66 [-]: CALL R11 1 1 
      67 [-]: FASTCALL1 62 R11 L1
      68 [-]: MOVE R13 R11 
      69 [-]: GETIMPORT R12 33 [0x7B998233]
      70 [-]: CALL R12 1 1 
L 1:  71 [-]: JUMPIF R12 L4
      72 [-]: NAMECALL R12 R11 K37 [0xA534C3AC]
      73 [-]: CALL R12 1 1 
      74 [-]: FASTCALL1 62 R12 L2
      75 [-]: MOVE R14 R12 
      76 [-]: GETIMPORT R13 33 [0x7B998233]
      77 [-]: CALL R13 1 1 
L 2:  78 [-]: JUMPIF R13 L4
      79 [-]: NAMECALL R13 R12 K4 [0xDE321E6F]
      80 [-]: CALL R13 1 1 
      81 [-]: NAMECALL R13 R13 K38 [0xBB4A3D82]
      82 [-]: CALL R13 1 1 
      83 [-]: FASTCALL1 62 R13 L3
      84 [-]: MOVE R15 R13 
      85 [-]: GETIMPORT R14 33 [0x7B998233]
      86 [-]: CALL R14 1 1 
L 3:  87 [-]: JUMPIF R14 L4
      88 [-]: NAMECALL R14 R13 K39 [0x327F2778]
      89 [-]: CALL R14 1 1 
      90 [-]: NAMECALL R14 R14 K40 [0xDB875EBA]
      91 [-]: CALL R14 1 1 
      92 [-]: LOADN R15 0  
      93 [-]: JUMPIFNOTLT R15 R14 L4
      94 [-]: MULK R17 R14 K41 [1]
      95 [-]: NAMECALL R15 R10 K42 [0x309E6D88]
      96 [-]: CALL R15 2 0 
L 4:  97 [-]: GETUPVAL R15 1
      98 [-]: GETTABLEKS R14 R15 K43 ["width"]
      99 [-]: LENGTH R17 R14
     100 [-]: FASTCALL2 19 R3 R17 L5
     101 [-]: MOVE R16 R3  
     102 [-]: GETIMPORT R15 46 [0xAC1B386A]
     103 [-]: CALL R15 2 1 
L 5: 104 [-]: GETTABLE R13 R14 R15
     105 [-]: NAMECALL R14 R10 K47 [0x3C8E6A77]
     106 [-]: CALL R14 1 1 
     107 [-]: DIV R12 R13 R14
     108 [-]: MOVE R15 R12 
     109 [-]: NAMECALL R13 R10 K48 [0x64E2C73D]
     110 [-]: CALL R13 2 0 
     111 [-]: NAMECALL R13 R10 K49 [0x65D389CB]
     112 [-]: CALL R13 1 1 
     113 [-]: MUL R16 R12 R13
     114 [-]: NAMECALL R14 R10 K50 [0x2D9BA74F]
     115 [-]: CALL R14 2 0 
     116 [-]: GETIMPORT R16 52 [0x0469F296]
     117 [-]: LOADK R17 K53 ["ShockWaveProjectile"]
     118 [-]: CALL R16 1 1 
     119 [-]: LOADB R17 0  
     120 [-]: GETUPVAL R20 1
     121 [-]: GETTABLEKS R19 R20 K54 ["duration"]
     122 [-]: LENGTH R22 R19
     123 [-]: FASTCALL2 19 R3 R22 L6
     124 [-]: MOVE R21 R3  
     125 [-]: GETIMPORT R20 46 [0xAC1B386A]
     126 [-]: CALL R20 2 1 
L 6: 127 [-]: GETTABLE R18 R19 R20
     128 [-]: NAMECALL R14 R10 K55 [0xD5F7912B]
     129 [-]: CALL R14 4 0 
L 7: 130 [-]: RETURN R0 0  


; Name:            
; Defined at line: 163
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 2 ["OpLiftHitTargets"]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K5 [0x388577D5]
       7 [-]: CALL R1 1 1  
       8 [-]: GETIMPORT R4 2 ["OpLiftHitTargets"]
       9 [-]: GETTABLE R3 R4 R1
      10 [-]: FASTCALL1 62 R3 L2
      11 [-]: GETIMPORT R2 4 [0x7B998233]
      12 [-]: CALL R2 1 1  
L 2:  13 [-]: JUMPIFNOT R2 L3
      14 [-]: RETURN R0 0  
L 3:  15 [-]: NAMECALL R2 R0 K6 [0xBD1405A3]
      16 [-]: CALL R2 1 1  
      17 [-]: NAMECALL R3 R2 K7 [0xE8B105B3]
      18 [-]: CALL R3 1 1  
      19 [-]: LOADN R4 7   
      20 [-]: JUMPIFNOTEQ R3 R4 L4
      21 [-]: RETURN R0 0  
L 4:  22 [-]: NAMECALL R3 R2 K8 [0x52DE0ED7]
      23 [-]: CALL R3 1 1  
      24 [-]: NAMECALL R4 R2 K9 [0xF1F754BC]
      25 [-]: CALL R4 1 1  
      26 [-]: FASTCALL1 62 R3 L5
      27 [-]: MOVE R6 R3   
      28 [-]: GETIMPORT R5 4 [0x7B998233]
      29 [-]: CALL R5 1 1  
L 5:  30 [-]: JUMPIF R5 L7 
      31 [-]: GETIMPORT R7 11 ["gLotusOperatorAvatarType"]
      32 [-]: NAMECALL R5 R3 K12 [0xF2DEAF69]
      33 [-]: CALL R5 2 1  
      34 [-]: JUMPIFNOT R5 L7
      35 [-]: FASTCALL1 62 R4 L6
      36 [-]: MOVE R6 R4   
      37 [-]: GETIMPORT R5 4 [0x7B998233]
      38 [-]: CALL R5 1 1  
L 6:  39 [-]: JUMPIF R5 L7 
      40 [-]: GETUPVAL R7 0
      41 [-]: NAMECALL R5 R4 K12 [0xF2DEAF69]
      42 [-]: CALL R5 2 1  
      43 [-]: JUMPIF R5 L8 
L 7:  44 [-]: RETURN R0 0  
L 8:  45 [-]: NAMECALL R5 R3 K5 [0x388577D5]
      46 [-]: CALL R5 1 1  
      47 [-]: GETIMPORT R7 14 ["OpLiftHitDamageInstigator"]
      48 [-]: FASTCALL1 62 R7 L9
      49 [-]: GETIMPORT R6 4 [0x7B998233]
      50 [-]: CALL R6 1 1  
L 9:  51 [-]: JUMPIF R6 L11
      52 [-]: GETIMPORT R8 14 ["OpLiftHitDamageInstigator"]
      53 [-]: GETTABLE R7 R8 R5
      54 [-]: FASTCALL1 62 R7 L10
      55 [-]: GETIMPORT R6 4 [0x7B998233]
      56 [-]: CALL R6 1 1  
L10:  57 [-]: JUMPIFNOT R6 L12
L11:  58 [-]: RETURN R0 0  
L12:  59 [-]: GETIMPORT R6 14 ["OpLiftHitDamageInstigator"]
      60 [-]: GETIMPORT R9 14 ["OpLiftHitDamageInstigator"]
      61 [-]: GETTABLE R8 R9 R5
      62 [-]: ADDK R7 R8 K15 [1]
      63 [-]: SETTABLE R7 R6 R5
      64 [-]: GETIMPORT R6 2 ["OpLiftHitTargets"]
      65 [-]: LOADNIL R7   
      66 [-]: SETTABLE R7 R6 R1
      67 [-]: RETURN R0 0  


; Name:            
; Defined at line: 194
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R1 5   
L 0:   1 [-]: NAMECALL R2 R0 K0 [0x1AC1655C]
       2 [-]: CALL R2 1 1  
       3 [-]: LOADN R4 28  
       4 [-]: NAMECALL R2 R2 K1 [0xE6F43518]
       5 [-]: CALL R2 2 1  
       6 [-]: JUMPIF R2 L1 
       7 [-]: LOADN R2 0   
       8 [-]: JUMPIFNOTLT R2 R1 L1
       9 [-]: SUBK R1 R1 K2 [1]
      10 [-]: GETIMPORT R2 4 [0xCBD666E1]
      11 [-]: LOADN R3 0   
      12 [-]: CALL R2 1 0  
      13 [-]: JUMPBACK L0  
L 1:  14 [-]: NAMECALL R2 R0 K5 [0x388577D5]
      15 [-]: CALL R2 1 1  
      16 [-]: NAMECALL R3 R0 K0 [0x1AC1655C]
      17 [-]: CALL R3 1 1  
      18 [-]: LOADN R5 28  
      19 [-]: NAMECALL R3 R3 K1 [0xE6F43518]
      20 [-]: CALL R3 2 1  
      21 [-]: JUMPIFNOT R3 L4
      22 [-]: GETIMPORT R5 7 [0x0469F296]
      23 [-]: LOADK R6 K8 ["OperatorLiftHitDamage"]
      24 [-]: CALL R5 1 1  
      25 [-]: LOADK R6 K9 ["OperatorLiftedTargetDamage"]
      26 [-]: NAMECALL R3 R0 K10 [0x8A838276]
      27 [-]: CALL R3 3 0  
L 2:  28 [-]: NAMECALL R3 R0 K0 [0x1AC1655C]
      29 [-]: CALL R3 1 1  
      30 [-]: LOADN R5 28  
      31 [-]: NAMECALL R3 R3 K1 [0xE6F43518]
      32 [-]: CALL R3 2 1  
      33 [-]: JUMPIFNOT R3 L4
      34 [-]: GETIMPORT R5 13 ["OpLiftHitTargets"]
      35 [-]: GETTABLE R4 R5 R2
      36 [-]: FASTCALL1 62 R4 L3
      37 [-]: GETIMPORT R3 15 [0x7B998233]
      38 [-]: CALL R3 1 1  
L 3:  39 [-]: JUMPIF R3 L4 
      40 [-]: GETIMPORT R3 4 [0xCBD666E1]
      41 [-]: LOADN R4 0   
      42 [-]: CALL R3 1 0  
      43 [-]: JUMPBACK L2  
L 4:  44 [-]: GETIMPORT R3 13 ["OpLiftHitTargets"]
      45 [-]: LOADNIL R4   
      46 [-]: SETTABLE R4 R3 R2
      47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 213
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R4 R2   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R3 R0 K2 [0xCD73323E]
       7 [-]: CALL R3 1 1  
       8 [-]: FASTCALL1 62 R3 L2
       9 [-]: MOVE R5 R3   
      10 [-]: GETIMPORT R4 1 [0x7B998233]
      11 [-]: CALL R4 1 1  
L 2:  12 [-]: JUMPIFNOT R4 L3
      13 [-]: RETURN R0 0  
L 3:  14 [-]: GETIMPORT R5 5 ["OpLiftHitTargets"]
      15 [-]: FASTCALL1 62 R5 L4
      16 [-]: GETIMPORT R4 1 [0x7B998233]
      17 [-]: CALL R4 1 1  
L 4:  18 [-]: JUMPIFNOT R4 L5
      19 [-]: GETIMPORT R4 6 ["_T"]
      20 [-]: NEWTABLE R5 0 0
      21 [-]: SETTABLEKS R5 R4 K4 ["OpLiftHitTargets"]
L 5:  22 [-]: NAMECALL R4 R2 K7 [0x388577D5]
      23 [-]: CALL R4 1 1  
      24 [-]: GETIMPORT R7 5 ["OpLiftHitTargets"]
      25 [-]: GETTABLE R6 R7 R4
      26 [-]: FASTCALL1 62 R6 L6
      27 [-]: GETIMPORT R5 1 [0x7B998233]
      28 [-]: CALL R5 1 1  
L 6:  29 [-]: JUMPIFNOT R5 L7
      30 [-]: GETIMPORT R5 5 ["OpLiftHitTargets"]
      31 [-]: LOADB R6 1   
      32 [-]: SETTABLE R6 R5 R4
      33 [-]: GETIMPORT R7 9 [0x0469F296]
      34 [-]: LOADK R8 K10 ["ProcessLiftedEnemies"]
      35 [-]: CALL R7 1 1  
      36 [-]: LOADB R8 0   
      37 [-]: NAMECALL R5 R2 K11 [0xD5F7912B]
      38 [-]: CALL R5 3 0  
L 7:  39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 234
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R5 0   
       1 [-]: JUMPIFNOTLT R5 R2 L2
       2 [-]: GETUPVAL R8 0
       3 [-]: GETTABLEKS R7 R8 K0 ["damage"]
       4 [-]: LENGTH R10 R7
       5 [-]: FASTCALL2 19 R4 R10 L0
       6 [-]: MOVE R9 R4   
       7 [-]: GETIMPORT R8 3 [0xAC1B386A]
       8 [-]: CALL R8 2 1  
L 0:   9 [-]: GETTABLE R6 R7 R8
      10 [-]: MUL R5 R6 R2 
      11 [-]: NAMECALL R6 R0 K4 [0xDE321E6F]
      12 [-]: CALL R6 1 1  
      13 [-]: LOADN R8 228 
      14 [-]: LOADN R9 3   
      15 [-]: MOVE R10 R5  
      16 [-]: NAMECALL R6 R6 K5 [0x12DD9DA2]
      17 [-]: CALL R6 4 0  
      18 [-]: FASTCALL1 62 R1 L1
      19 [-]: MOVE R7 R1   
      20 [-]: GETIMPORT R6 7 [0x7B998233]
      21 [-]: CALL R6 1 1  
L 1:  22 [-]: JUMPIF R6 L2 
      23 [-]: NAMECALL R6 R1 K4 [0xDE321E6F]
      24 [-]: CALL R6 1 1  
      25 [-]: LOADN R8 228 
      26 [-]: LOADN R9 3   
      27 [-]: MOVE R10 R5  
      28 [-]: NAMECALL R6 R6 K5 [0x12DD9DA2]
      29 [-]: CALL R6 4 0  
L 2:  30 [-]: LOADN R5 0   
      31 [-]: JUMPIFNOTLT R5 R3 L5
      32 [-]: GETUPVAL R8 0
      33 [-]: GETTABLEKS R7 R8 K0 ["damage"]
      34 [-]: LENGTH R10 R7
      35 [-]: FASTCALL2 19 R4 R10 L3
      36 [-]: MOVE R9 R4   
      37 [-]: GETIMPORT R8 3 [0xAC1B386A]
      38 [-]: CALL R8 2 1  
L 3:  39 [-]: GETTABLE R6 R7 R8
      40 [-]: MUL R5 R6 R3 
      41 [-]: NAMECALL R6 R0 K4 [0xDE321E6F]
      42 [-]: CALL R6 1 1  
      43 [-]: LOADN R8 228 
      44 [-]: LOADN R9 3   
      45 [-]: MOVE R10 R5  
      46 [-]: NAMECALL R6 R6 K8 [0x5E6704FF]
      47 [-]: CALL R6 4 0  
      48 [-]: FASTCALL1 62 R1 L4
      49 [-]: MOVE R7 R1   
      50 [-]: GETIMPORT R6 7 [0x7B998233]
      51 [-]: CALL R6 1 1  
L 4:  52 [-]: JUMPIF R6 L5 
      53 [-]: NAMECALL R6 R1 K4 [0xDE321E6F]
      54 [-]: CALL R6 1 1  
      55 [-]: LOADN R8 228 
      56 [-]: LOADN R9 3   
      57 [-]: MOVE R10 R5  
      58 [-]: NAMECALL R6 R6 K8 [0x5E6704FF]
      59 [-]: CALL R6 4 0  
L 5:  60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 254
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R0 K0 [0x5E651723]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L1 
       7 [-]: NAMECALL R3 R2 K3 [0xA534C3AC]
       8 [-]: CALL R3 1 1  
       9 [-]: MOVE R1 R3   
L 1:  10 [-]: RETURN R1 1  


; Name:            
; Defined at line: 262
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: LOADN R5 0   
       1 [-]: LOADNIL R6   
       2 [-]: GETIMPORT R8 2 ["OpLiftHitDamageInstigator"]
       3 [-]: FASTCALL1 62 R8 L0
       4 [-]: GETIMPORT R7 4 [0x7B998233]
       5 [-]: CALL R7 1 1  
L 0:   6 [-]: JUMPIFNOT R7 L1
       7 [-]: GETIMPORT R7 5 ["_T"]
       8 [-]: NEWTABLE R8 0 0
       9 [-]: SETTABLEKS R8 R7 K1 ["OpLiftHitDamageInstigator"]
L 1:  10 [-]: NAMECALL R7 R0 K6 [0x388577D5]
      11 [-]: CALL R7 1 1  
      12 [-]: GETIMPORT R8 2 ["OpLiftHitDamageInstigator"]
      13 [-]: SETTABLE R5 R8 R7
      14 [-]: GETUPVAL R10 0
      15 [-]: GETTABLEKS R9 R10 K7 ["duration"]
      16 [-]: LENGTH R12 R9
      17 [-]: FASTCALL2 19 R2 R12 L2
      18 [-]: MOVE R11 R2  
      19 [-]: GETIMPORT R10 10 [0xAC1B386A]
      20 [-]: CALL R10 2 1 
L 2:  21 [-]: GETTABLE R8 R9 R10
      22 [-]: GETUPVAL R11 0
      23 [-]: GETTABLEKS R10 R11 K11 ["stacks"]
      24 [-]: LENGTH R13 R10
      25 [-]: FASTCALL2 19 R2 R13 L3
      26 [-]: MOVE R12 R2  
      27 [-]: GETIMPORT R11 10 [0xAC1B386A]
      28 [-]: CALL R11 2 1 
L 3:  29 [-]: GETTABLE R9 R10 R11
L 4:  30 [-]: FASTCALL1 62 R0 L5
      31 [-]: MOVE R11 R0  
      32 [-]: GETIMPORT R10 4 [0x7B998233]
      33 [-]: CALL R10 1 1 
L 5:  34 [-]: JUMPIF R10 L16
      35 [-]: MOVE R10 R6  
      36 [-]: NAMECALL R11 R0 K12 [0x5E651723]
      37 [-]: CALL R11 1 1 
      38 [-]: FASTCALL1 62 R11 L6
      39 [-]: MOVE R13 R11 
      40 [-]: GETIMPORT R12 4 [0x7B998233]
      41 [-]: CALL R12 1 1 
L 6:  42 [-]: JUMPIF R12 L7
      43 [-]: NAMECALL R12 R11 K13 [0xA534C3AC]
      44 [-]: CALL R12 1 1 
      45 [-]: MOVE R10 R12 
L 7:  46 [-]: MOVE R6 R10  
      47 [-]: LOADN R10 0  
      48 [-]: JUMPIFNOTLT R8 R10 L9
      49 [-]: LOADN R10 0  
      50 [-]: JUMPIFNOTLT R10 R5 L9
      51 [-]: GETIMPORT R10 15 [0x89326C93]
      52 [-]: NAMECALL R10 R10 K16 [0x18D05D30]
      53 [-]: CALL R10 1 1 
      54 [-]: JUMPIFNOT R10 L8
      55 [-]: GETUPVAL R10 1
      56 [-]: MOVE R11 R0  
      57 [-]: MOVE R12 R6  
      58 [-]: MOVE R13 R5  
      59 [-]: LOADN R14 0  
      60 [-]: MOVE R15 R2  
      61 [-]: CALL R10 5 0 
L 8:  62 [-]: GETIMPORT R10 19 [0x608BC054]
      63 [-]: CALL R10 0 1 
      64 [-]: SETTABLEKS R0 R10 K20 ["instigator"]
      65 [-]: NEWTABLE R11 0 2
      66 [-]: MOVE R12 R0  
      67 [-]: MOVE R13 R6  
      68 [-]: SETLIST R11 R12 2 [1]
      69 [-]: SETTABLEKS R11 R10 K21 ["affected"]
      70 [-]: LOADN R11 13 
      71 [-]: SETTABLEKS R11 R10 K22 ["buffType"]
      72 [-]: SETTABLEKS R4 R10 K23 ["abilityType"]
      73 [-]: SETTABLEKS R8 R10 K24 ["buffData"]
      74 [-]: LOADN R11 0  
      75 [-]: SETTABLEKS R11 R10 K25 ["buffDataExtra"]
      76 [-]: MOVE R13 R10 
      77 [-]: LOADB R14 0  
      78 [-]: LOADB R15 0  
      79 [-]: NAMECALL R11 R0 K26 [0x37E45FB5]
      80 [-]: CALL R11 4 0 
      81 [-]: GETIMPORT R11 2 ["OpLiftHitDamageInstigator"]
      82 [-]: LOADN R12 0  
      83 [-]: SETTABLE R12 R11 R7
      84 [-]: LOADN R5 0   
L 9:  85 [-]: LOADN R10 0  
      86 [-]: JUMPIFNOTLE R10 R8 L10
      87 [-]: GETIMPORT R10 28 [0x67652851]
      88 [-]: CALL R10 0 1 
      89 [-]: SUB R8 R8 R10
L10:  90 [-]: GETIMPORT R11 2 ["OpLiftHitDamageInstigator"]
      91 [-]: GETTABLE R10 R11 R7
      92 [-]: JUMPIFNOTLT R5 R10 L14
      93 [-]: JUMPIFNOTLT R9 R10 L11
      94 [-]: MOVE R10 R9  
L11:  95 [-]: GETIMPORT R11 15 [0x89326C93]
      96 [-]: NAMECALL R11 R11 K16 [0x18D05D30]
      97 [-]: CALL R11 1 1 
      98 [-]: JUMPIFNOT R11 L12
      99 [-]: JUMPIFEQ R5 R10 L12
     100 [-]: GETUPVAL R11 1
     101 [-]: MOVE R12 R0  
     102 [-]: MOVE R13 R6  
     103 [-]: MOVE R14 R5  
     104 [-]: MOVE R15 R10 
     105 [-]: MOVE R16 R2  
     106 [-]: CALL R11 5 0 
L12: 107 [-]: GETUPVAL R12 0
     108 [-]: GETTABLEKS R11 R12 K7 ["duration"]
     109 [-]: LENGTH R14 R11
     110 [-]: FASTCALL2 19 R2 R14 L13
     111 [-]: MOVE R13 R2  
     112 [-]: GETIMPORT R12 10 [0xAC1B386A]
     113 [-]: CALL R12 2 1 
L13: 114 [-]: GETTABLE R8 R11 R12
     115 [-]: MOVE R5 R10  
     116 [-]: GETIMPORT R11 2 ["OpLiftHitDamageInstigator"]
     117 [-]: SETTABLE R5 R11 R7
L14: 118 [-]: LOADN R11 0  
     119 [-]: JUMPIFNOTLT R11 R5 L15
     120 [-]: GETIMPORT R11 19 [0x608BC054]
     121 [-]: CALL R11 0 1 
     122 [-]: SETTABLEKS R0 R11 K20 ["instigator"]
     123 [-]: NEWTABLE R12 0 2
     124 [-]: MOVE R13 R0  
     125 [-]: MOVE R14 R6  
     126 [-]: SETLIST R12 R13 2 [1]
     127 [-]: SETTABLEKS R12 R11 K21 ["affected"]
     128 [-]: LOADN R12 13 
     129 [-]: SETTABLEKS R12 R11 K22 ["buffType"]
     130 [-]: SETTABLEKS R4 R11 K23 ["abilityType"]
     131 [-]: SETTABLEKS R8 R11 K24 ["buffData"]
     132 [-]: SETTABLEKS R5 R11 K25 ["buffDataExtra"]
     133 [-]: MOVE R14 R11 
     134 [-]: LOADB R15 1  
     135 [-]: LOADB R16 0  
     136 [-]: NAMECALL R12 R0 K26 [0x37E45FB5]
     137 [-]: CALL R12 4 0 
L15: 138 [-]: GETIMPORT R11 30 [0xCBD666E1]
     139 [-]: LOADN R12 0  
     140 [-]: CALL R11 1 0 
     141 [-]: JUMPBACK L4  
L16: 142 [-]: RETURN R0 0  



