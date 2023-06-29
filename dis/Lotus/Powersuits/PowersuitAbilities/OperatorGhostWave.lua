; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Powersuits.Operator.OperatorLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [0x0469F296]
       8 [-]: LOADK R3 K6 ["GAME_L1_WEAPON1"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 8 [0x7ED0A956]
      11 [-]: LOADK R4 K9 ["/Lotus/Weapons/Sentients/OperatorAmplifiers/OperatorAmpWeapon"]
      12 [-]: CALL R3 1 1  
      13 [-]: DUPTABLE R4 14
      14 [-]: GETIMPORT R5 5 [0x0469F296]
      15 [-]: LOADK R6 K15 ["GhostWave"]
      16 [-]: CALL R5 1 1  
      17 [-]: SETTABLEKS R5 R4 K10 ["tag"]
      18 [-]: NEWTABLE R5 0 4
      19 [-]: LOADK R6 K16 [0.5]
      20 [-]: LOADN R7 1   
      21 [-]: LOADK R8 K17 [1.5]
      22 [-]: LOADN R9 2   
      23 [-]: SETLIST R5 R6 4 [1]
      24 [-]: SETTABLEKS R5 R4 K11 ["lifetime"]
      25 [-]: NEWTABLE R5 0 4
      26 [-]: LOADK R6 K18 [0.20000000000000001]
      27 [-]: LOADK R7 K19 [0.29999999999999999]
      28 [-]: LOADK R8 K20 [0.40000000000000002]
      29 [-]: LOADK R9 K16 [0.5]
      30 [-]: SETLIST R5 R6 4 [1]
      31 [-]: SETTABLEKS R5 R4 K12 ["vulnerable"]
      32 [-]: NEWTABLE R5 0 4
      33 [-]: LOADN R6 5   
      34 [-]: LOADN R7 10  
      35 [-]: LOADN R8 15  
      36 [-]: LOADN R9 20  
      37 [-]: SETLIST R5 R6 4 [1]
      38 [-]: SETTABLEKS R5 R4 K13 ["duration"]
      39 [-]: DUPTABLE R5 22
      40 [-]: GETIMPORT R6 5 [0x0469F296]
      41 [-]: LOADK R7 K23 ["GhostlyTouch"]
      42 [-]: CALL R6 1 1  
      43 [-]: SETTABLEKS R6 R5 K10 ["tag"]
      44 [-]: NEWTABLE R6 0 4
      45 [-]: LOADN R7 4   
      46 [-]: LOADN R8 6   
      47 [-]: LOADN R9 8   
      48 [-]: LOADN R10 10 
      49 [-]: SETLIST R6 R7 4 [1]
      50 [-]: SETTABLEKS R6 R5 K13 ["duration"]
      51 [-]: NEWTABLE R6 0 4
      52 [-]: LOADK R7 K18 [0.20000000000000001]
      53 [-]: LOADK R8 K19 [0.29999999999999999]
      54 [-]: LOADK R9 K20 [0.40000000000000002]
      55 [-]: LOADK R10 K16 [0.5]
      56 [-]: SETLIST R6 R7 4 [1]
      57 [-]: SETTABLEKS R6 R5 K12 ["vulnerable"]
      58 [-]: NEWTABLE R6 0 4
      59 [-]: LOADN R7 2   
      60 [-]: LOADN R8 2   
      61 [-]: LOADN R9 2   
      62 [-]: LOADN R10 2  
      63 [-]: SETLIST R6 R7 4 [1]
      64 [-]: SETTABLEKS R6 R5 K21 ["stacks"]
      65 [-]: DUPCLOSURE R6 K24 []
      66 [-]: DUPCLOSURE R7 K25 []
      67 [-]: MOVE R0 R4   
      68 [-]: MOVE R0 R5   
      69 [-]: SETGLOBAL R7 K26 ["GetDescriptionInfo"]
      70 [-]: DUPCLOSURE R7 K27 []
      71 [-]: SETGLOBAL R7 K28 ["ShockWaveProjectile"]
      72 [-]: DUPCLOSURE R7 K29 []
      73 [-]: MOVE R0 R1   
      74 [-]: MOVE R0 R4   
      75 [-]: SETGLOBAL R7 K30 ["InitializeAbility"]
      76 [-]: DUPCLOSURE R7 K31 []
      77 [-]: SETGLOBAL R7 K32 ["EvaluateAbility"]
      78 [-]: DUPCLOSURE R7 K33 []
      79 [-]: MOVE R0 R0   
      80 [-]: MOVE R0 R2   
      81 [-]: MOVE R0 R4   
      82 [-]: SETGLOBAL R7 K34 ["ActivateAbility"]
      83 [-]: DUPCLOSURE R7 K35 []
      84 [-]: SETGLOBAL R7 K36 ["OnGhostWaveHit"]
      85 [-]: DUPCLOSURE R7 K37 []
      86 [-]: DUPCLOSURE R8 K38 []
      87 [-]: MOVE R0 R4   
      88 [-]: MOVE R0 R5   
      89 [-]: MOVE R0 R3   
      90 [-]: DUPCLOSURE R9 K39 []
      91 [-]: DUPCLOSURE R10 K40 []
      92 [-]: MOVE R0 R1   
      93 [-]: MOVE R0 R5   
      94 [-]: MOVE R0 R4   
      95 [-]: MOVE R0 R8   
      96 [-]: MOVE R0 R7   
      97 [-]: MOVE R0 R9   
      98 [-]: SETGLOBAL R10 K41 ["AddGhostWaveTouchUpgrade"]
      99 [-]: RETURN R0 0  


; Name:            
; Defined at line: 28
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
; Defined at line: 32
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NEWTABLE R3 0 0
       1 [-]: GETIMPORT R4 1 [0x0469F296]
       2 [-]: MOVE R5 R0   
       3 [-]: CALL R4 1 1  
       4 [-]: GETUPVAL R6 0
       5 [-]: GETTABLEKS R5 R6 K2 ["tag"]
       6 [-]: JUMPIFNOTEQ R4 R5 L4
       7 [-]: DUPTABLE R5 6
       8 [-]: GETUPVAL R8 0
       9 [-]: GETTABLEKS R7 R8 K7 ["lifetime"]
      10 [-]: LENGTH R10 R7
      11 [-]: FASTCALL2 19 R1 R10 L0
      12 [-]: MOVE R9 R1   
      13 [-]: GETIMPORT R8 10 [0xAC1B386A]
      14 [-]: CALL R8 2 1  
L 0:  15 [-]: GETTABLE R6 R7 R8
      16 [-]: SETTABLEKS R6 R5 K3 ["LIFETIME"]
      17 [-]: GETUPVAL R10 0
      18 [-]: GETTABLEKS R9 R10 K12 ["vulnerable"]
      19 [-]: LENGTH R12 R9
      20 [-]: FASTCALL2 19 R1 R12 L1
      21 [-]: MOVE R11 R1  
      22 [-]: GETIMPORT R10 10 [0xAC1B386A]
      23 [-]: CALL R10 2 1 
L 1:  24 [-]: GETTABLE R8 R9 R10
      25 [-]: MULK R7 R8 K11 [100]
      26 [-]: FASTCALL1 12 R7 L2
      27 [-]: GETIMPORT R6 14 [0x55F27C30]
      28 [-]: CALL R6 1 1  
L 2:  29 [-]: SETTABLEKS R6 R5 K4 ["PERCENT"]
      30 [-]: GETUPVAL R8 0
      31 [-]: GETTABLEKS R7 R8 K15 ["duration"]
      32 [-]: LENGTH R10 R7
      33 [-]: FASTCALL2 19 R1 R10 L3
      34 [-]: MOVE R9 R1   
      35 [-]: GETIMPORT R8 10 [0xAC1B386A]
      36 [-]: CALL R8 2 1  
L 3:  37 [-]: GETTABLE R6 R7 R8
      38 [-]: SETTABLEKS R6 R5 K5 ["DURATION"]
      39 [-]: MOVE R3 R5   
      40 [-]: JUMP L12
    
L 4:  41 [-]: GETUPVAL R6 1
      42 [-]: GETTABLEKS R5 R6 K2 ["tag"]
      43 [-]: JUMPIFNOTEQ R4 R5 L9
      44 [-]: DUPTABLE R5 17
      45 [-]: GETUPVAL R10 1
      46 [-]: GETTABLEKS R9 R10 K12 ["vulnerable"]
      47 [-]: LENGTH R12 R9
      48 [-]: FASTCALL2 19 R1 R12 L5
      49 [-]: MOVE R11 R1  
      50 [-]: GETIMPORT R10 10 [0xAC1B386A]
      51 [-]: CALL R10 2 1 
L 5:  52 [-]: GETTABLE R8 R9 R10
      53 [-]: MULK R7 R8 K11 [100]
      54 [-]: FASTCALL1 12 R7 L6
      55 [-]: GETIMPORT R6 14 [0x55F27C30]
      56 [-]: CALL R6 1 1  
L 6:  57 [-]: SETTABLEKS R6 R5 K4 ["PERCENT"]
      58 [-]: GETUPVAL R8 1
      59 [-]: GETTABLEKS R7 R8 K15 ["duration"]
      60 [-]: LENGTH R10 R7
      61 [-]: FASTCALL2 19 R1 R10 L7
      62 [-]: MOVE R9 R1   
      63 [-]: GETIMPORT R8 10 [0xAC1B386A]
      64 [-]: CALL R8 2 1  
L 7:  65 [-]: GETTABLE R6 R7 R8
      66 [-]: SETTABLEKS R6 R5 K5 ["DURATION"]
      67 [-]: GETUPVAL R8 1
      68 [-]: GETTABLEKS R7 R8 K18 ["stacks"]
      69 [-]: LENGTH R10 R7
      70 [-]: FASTCALL2 19 R1 R10 L8
      71 [-]: MOVE R9 R1   
      72 [-]: GETIMPORT R8 10 [0xAC1B386A]
      73 [-]: CALL R8 2 1  
L 8:  74 [-]: GETTABLE R6 R7 R8
      75 [-]: SETTABLEKS R6 R5 K16 ["STACKS"]
      76 [-]: MOVE R3 R5   
      77 [-]: JUMP L12
    
L 9:  78 [-]: GETIMPORT R5 1 [0x0469F296]
      79 [-]: LOADK R6 K19 ["ConsecutiveEfficiency"]
      80 [-]: CALL R5 1 1  
      81 [-]: JUMPIFNOTEQ R4 R5 L12
      82 [-]: NAMECALL R5 R2 K20 [0x94C99E98]
      83 [-]: CALL R5 1 1  
      84 [-]: DUPTABLE R6 21
      85 [-]: GETTABLEN R11 R5 1
      86 [-]: GETTABLEKS R10 R11 K22 ["mValues"]
      87 [-]: LENGTH R13 R10
      88 [-]: FASTCALL2 19 R1 R13 L10
      89 [-]: MOVE R12 R1  
      90 [-]: GETIMPORT R11 10 [0xAC1B386A]
      91 [-]: CALL R11 2 1 
L10:  92 [-]: GETTABLE R9 R10 R11
      93 [-]: MULK R8 R9 K11 [100]
      94 [-]: FASTCALL1 12 R8 L11
      95 [-]: GETIMPORT R7 14 [0x55F27C30]
      96 [-]: CALL R7 1 1  
L11:  97 [-]: SETTABLEKS R7 R6 K4 ["PERCENT"]
      98 [-]: MOVE R3 R6   
L12:  99 [-]: GETIMPORT R5 25 [0xB139D7BC]
     100 [-]: MOVE R6 R3   
     101 [-]: CALL R5 1 -1 
     102 [-]: RETURN R5 -1 


; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1 [0x03F57322]
       1 [-]: MOVE R3 R1   
       2 [-]: CALL R2 1 1  
       3 [-]: GETIMPORT R3 3 [0xCBD666E1]
       4 [-]: MOVE R4 R2   
       5 [-]: CALL R3 1 0  
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R4 R0   
       8 [-]: GETIMPORT R3 5 [0x7B998233]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: JUMPIF R3 L1 
      11 [-]: NAMECALL R3 R0 K6 [0x3AE45EC0]
      12 [-]: CALL R3 1 0  
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 66
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
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R2 1   
       1 [-]: RETURN R2 1  


; Name:            
; Defined at line: 77
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

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
      30 [-]: GETIMPORT R9 15 [0xD537C680]
      31 [-]: GETIMPORT R10 17 ["EMPTY_SYMBOL"]
      32 [-]: GETIMPORT R11 19 ["ZERO_VECTOR"]
      33 [-]: GETIMPORT R12 21 ["ZERO_ROTATION"]
      34 [-]: MOVE R13 R1  
      35 [-]: NAMECALL R7 R1 K22 [0x47901F07]
      36 [-]: CALL R7 6 0  
      37 [-]: GETUPVAL R9 1
      38 [-]: NAMECALL R7 R1 K23 [0x003C792F]
      39 [-]: CALL R7 2 1  
      40 [-]: NAMECALL R8 R1 K4 [0xDE321E6F]
      41 [-]: CALL R8 1 1  
      42 [-]: NAMECALL R8 R8 K24 [0xEFD0FDE2]
      43 [-]: CALL R8 1 1  
      44 [-]: GETIMPORT R9 26 [0x20B7F774]
      45 [-]: MOVE R10 R7  
      46 [-]: MOVE R11 R8  
      47 [-]: CALL R9 2 1  
      48 [-]: GETIMPORT R10 28 [0x89326C93]
      49 [-]: GETIMPORT R12 30 [0xCC6E91B0]
      50 [-]: MOVE R13 R7  
      51 [-]: MOVE R14 R9  
      52 [-]: MOVE R15 R1  
      53 [-]: NAMECALL R10 R10 K31 [0x05909209]
      54 [-]: CALL R10 5 1 
      55 [-]: FASTCALL1 62 R10 L0
      56 [-]: MOVE R12 R10 
      57 [-]: GETIMPORT R11 33 [0x7B998233]
      58 [-]: CALL R11 1 1 
L 0:  59 [-]: JUMPIF R11 L2
      60 [-]: MOVE R13 R1  
      61 [-]: NAMECALL R11 R10 K34 [0x263A3CC2]
      62 [-]: CALL R11 2 0 
      63 [-]: MOVE R13 R0  
      64 [-]: NAMECALL R11 R10 K35 [0xFE447379]
      65 [-]: CALL R11 2 0 
      66 [-]: GETIMPORT R13 37 [0x0469F296]
      67 [-]: LOADK R14 K38 ["ShockWaveProjectile"]
      68 [-]: CALL R13 1 1 
      69 [-]: LOADB R14 0  
      70 [-]: GETUPVAL R17 2
      71 [-]: GETTABLEKS R16 R17 K39 ["lifetime"]
      72 [-]: LENGTH R19 R16
      73 [-]: FASTCALL2 19 R3 R19 L1
      74 [-]: MOVE R18 R3  
      75 [-]: GETIMPORT R17 42 [0xAC1B386A]
      76 [-]: CALL R17 2 1 
L 1:  77 [-]: GETTABLE R15 R16 R17
      78 [-]: NAMECALL R11 R10 K43 [0xD5F7912B]
      79 [-]: CALL R11 4 0 
L 2:  80 [-]: RETURN R0 0  


; Name:            
; Defined at line: 101
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R4 R2   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L1 
       5 [-]: NAMECALL R3 R2 K2 [0x2047CFE7]
       6 [-]: CALL R3 1 1  
       7 [-]: JUMPIFNOT R3 L2
L 1:   8 [-]: RETURN R0 0  
L 2:   9 [-]: NAMECALL R3 R0 K3 [0xCD73323E]
      10 [-]: CALL R3 1 1  
      11 [-]: FASTCALL1 62 R3 L3
      12 [-]: MOVE R5 R3   
      13 [-]: GETIMPORT R4 1 [0x7B998233]
      14 [-]: CALL R4 1 1  
L 3:  15 [-]: JUMPIFNOT R4 L4
      16 [-]: RETURN R0 0  
L 4:  17 [-]: NAMECALL R4 R3 K4 [0x388577D5]
      18 [-]: CALL R4 1 1  
      19 [-]: GETIMPORT R6 7 ["OpGhostMarkedTargets"]
      20 [-]: FASTCALL1 62 R6 L5
      21 [-]: GETIMPORT R5 1 [0x7B998233]
      22 [-]: CALL R5 1 1  
L 5:  23 [-]: JUMPIF R5 L7 
      24 [-]: GETIMPORT R7 7 ["OpGhostMarkedTargets"]
      25 [-]: GETTABLE R6 R7 R4
      26 [-]: FASTCALL1 62 R6 L6
      27 [-]: GETIMPORT R5 1 [0x7B998233]
      28 [-]: CALL R5 1 1  
L 6:  29 [-]: JUMPIFNOT R5 L8
L 7:  30 [-]: RETURN R0 0  
L 8:  31 [-]: LOADB R5 0   
      32 [-]: GETIMPORT R6 9 [0xC8802016]
      33 [-]: GETIMPORT R9 7 ["OpGhostMarkedTargets"]
      34 [-]: GETTABLE R7 R9 R4
      35 [-]: CALL R6 1 3  
      36 [-]: FORGPREP_INEXT R6 L11
L 9:  37 [-]: GETTABLEKS R12 R10 K10 ["targetAv"]
      38 [-]: FASTCALL1 62 R12 L10
      39 [-]: GETIMPORT R11 1 [0x7B998233]
      40 [-]: CALL R11 1 1 
L10:  41 [-]: JUMPIF R11 L11
      42 [-]: GETTABLEKS R11 R10 K10 ["targetAv"]
      43 [-]: JUMPIFNOTEQ R11 R2 L11
      44 [-]: LOADB R5 1   
      45 [-]: JUMP L12
    
L11:  46 [-]: FORGLOOP R6 L9 2 [inext]
L12:  47 [-]: JUMPIF R5 L13
      48 [-]: DUPTABLE R6 13
      49 [-]: SETTABLEKS R2 R6 K10 ["targetAv"]
      50 [-]: LOADN R7 0   
      51 [-]: SETTABLEKS R7 R6 K11 ["duration"]
      52 [-]: LOADN R7 -1  
      53 [-]: SETTABLEKS R7 R6 K12 ["currentStack"]
      54 [-]: GETIMPORT R9 7 ["OpGhostMarkedTargets"]
      55 [-]: GETTABLE R8 R9 R4
      56 [-]: FASTCALL2 52 R8 R6 L13
      57 [-]: MOVE R9 R6   
      58 [-]: GETIMPORT R7 16 [0x23D5322F]
      59 [-]: CALL R7 2 0  
L13:  60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 130
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R3 R0 K0 [0x1AC1655C]
       1 [-]: CALL R3 1 1  
       2 [-]: LOADN R5 0   
       3 [-]: NAMECALL R3 R3 K1 [0x9EB6D632]
       4 [-]: CALL R3 2 1  
       5 [-]: NAMECALL R9 R0 K3 [0xEBFBA9E4]
       6 [-]: CALL R9 1 1  
       7 [-]: GETTABLEKS R8 R9 K4 ["y"]
       8 [-]: MOVE R12 R3  
       9 [-]: NAMECALL R10 R0 K5 [0x003C792F]
      10 [-]: CALL R10 2 1 
      11 [-]: GETTABLEKS R9 R10 K4 ["y"]
      12 [-]: SUB R7 R8 R9 
      13 [-]: NAMECALL R8 R0 K6 [0x65D389CB]
      14 [-]: CALL R8 1 1  
      15 [-]: DIV R6 R7 R8 
      16 [-]: ADDK R5 R6 K2 [0.5]
      17 [-]: FASTCALL2K 18 R5 K7 L0 [1]
      18 [-]: LOADK R6 K7 [1]
      19 [-]: GETIMPORT R4 10 [0xB62ECFE0]
      20 [-]: CALL R4 2 1  
L 0:  21 [-]: GETIMPORT R8 12 [0x250181C9]
      22 [-]: GETTABLE R7 R8 R2
      23 [-]: MOVE R8 R3   
      24 [-]: GETIMPORT R9 14 [0xA421AF95]
      25 [-]: LOADN R10 0  
      26 [-]: MOVE R11 R4  
      27 [-]: LOADN R12 0  
      28 [-]: CALL R9 3 1  
      29 [-]: GETIMPORT R10 16 ["ZERO_ROTATION"]
      30 [-]: MOVE R11 R1  
      31 [-]: NAMECALL R5 R0 K17 [0x47901F07]
      32 [-]: CALL R5 6 -1 
      33 [-]: RETURN R5 -1 


; Name:            
; Defined at line: 136
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: JUMPXEQKN R1 K0 L1 NOT [0]
       1 [-]: GETIMPORT R5 2 [0x9A717F0A]
       2 [-]: FASTCALL1 62 R5 L0
       3 [-]: GETIMPORT R4 4 [0x7B998233]
       4 [-]: CALL R4 1 1  
L 0:   5 [-]: JUMPIF R4 L1 
       6 [-]: GETIMPORT R6 2 [0x9A717F0A]
       7 [-]: GETIMPORT R7 6 ["EMPTY_SYMBOL"]
       8 [-]: NAMECALL R4 R0 K7 [0x47901F07]
       9 [-]: CALL R4 3 0  
L 1:  10 [-]: LOADN R5 1   
      11 [-]: GETUPVAL R8 0
      12 [-]: GETTABLEKS R7 R8 K8 ["vulnerable"]
      13 [-]: LENGTH R10 R7
      14 [-]: FASTCALL2 19 R2 R10 L2
      15 [-]: MOVE R9 R2   
      16 [-]: GETIMPORT R8 11 [0xAC1B386A]
      17 [-]: CALL R8 2 1  
L 2:  18 [-]: GETTABLE R6 R7 R8
      19 [-]: ADD R4 R5 R6 
      20 [-]: LOADN R5 0   
      21 [-]: JUMPIFNOTLT R5 R1 L4
      22 [-]: GETUPVAL R8 1
      23 [-]: GETTABLEKS R7 R8 K8 ["vulnerable"]
      24 [-]: LENGTH R10 R7
      25 [-]: FASTCALL2 19 R3 R10 L3
      26 [-]: MOVE R9 R3   
      27 [-]: GETIMPORT R8 11 [0xAC1B386A]
      28 [-]: CALL R8 2 1  
L 3:  29 [-]: GETTABLE R6 R7 R8
      30 [-]: MUL R5 R6 R1 
      31 [-]: ADD R4 R4 R5 
L 4:  32 [-]: NAMECALL R5 R0 K12 [0x1AC1655C]
      33 [-]: CALL R5 1 1  
      34 [-]: GETIMPORT R7 14 [0x0469F296]
      35 [-]: LOADK R8 K15 ["OperatorGhostMarked"]
      36 [-]: CALL R7 1 1  
      37 [-]: LOADN R8 25  
      38 [-]: LOADN R9 6   
      39 [-]: LOADN R10 0  
      40 [-]: MOVE R11 R4  
      41 [-]: GETUPVAL R12 2
      42 [-]: NAMECALL R5 R5 K16 [0xEB3C14DA]
      43 [-]: CALL R5 7 0  
      44 [-]: NAMECALL R5 R0 K12 [0x1AC1655C]
      45 [-]: CALL R5 1 1  
      46 [-]: GETIMPORT R7 14 [0x0469F296]
      47 [-]: LOADK R8 K15 ["OperatorGhostMarked"]
      48 [-]: CALL R7 1 1  
      49 [-]: LOADN R8 25  
      50 [-]: LOADN R9 6   
      51 [-]: LOADN R10 0  
      52 [-]: MOVE R11 R4  
      53 [-]: GETUPVAL R12 2
      54 [-]: NAMECALL R5 R5 K17 [0x1FE1AE99]
      55 [-]: CALL R5 7 0  
      56 [-]: RETURN R0 0  


; Name:            
; Defined at line: 150
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1 [0x9A717F0A]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETIMPORT R3 1 [0x9A717F0A]
       6 [-]: NAMECALL R1 R0 K4 [0xC9F6A7D7]
       7 [-]: CALL R1 2 1  
       8 [-]: FASTCALL1 62 R1 L1
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 3 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: JUMPIF R2 L2 
      13 [-]: NAMECALL R2 R1 K5 [0xA2880940]
      14 [-]: CALL R2 1 0  
L 2:  15 [-]: NAMECALL R1 R0 K6 [0x1AC1655C]
      16 [-]: CALL R1 1 1  
      17 [-]: GETIMPORT R3 8 [0x0469F296]
      18 [-]: LOADK R4 K9 ["OperatorGhostMarked"]
      19 [-]: CALL R3 1 -1 
      20 [-]: NAMECALL R1 R1 K10 [0x55481E0D]
      21 [-]: CALL R1 -1 0 
      22 [-]: NAMECALL R1 R0 K6 [0x1AC1655C]
      23 [-]: CALL R1 1 1  
      24 [-]: GETIMPORT R3 8 [0x0469F296]
      25 [-]: LOADK R4 K9 ["OperatorGhostMarked"]
      26 [-]: CALL R3 1 -1 
      27 [-]: NAMECALL R1 R1 K11 [0x34E75661]
      28 [-]: CALL R1 -1 0 
      29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 162
; #Upvalues:       6
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R6 2 ["OpGhostMarkedTargets"]
       1 [-]: FASTCALL1 62 R6 L0
       2 [-]: GETIMPORT R5 4 [0x7B998233]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIFNOT R5 L1
       5 [-]: GETIMPORT R5 5 ["_T"]
       6 [-]: NEWTABLE R6 0 0
       7 [-]: SETTABLEKS R6 R5 K1 ["OpGhostMarkedTargets"]
L 1:   8 [-]: NAMECALL R5 R0 K6 [0x388577D5]
       9 [-]: CALL R5 1 1  
      10 [-]: GETIMPORT R8 2 ["OpGhostMarkedTargets"]
      11 [-]: GETTABLE R7 R8 R5
      12 [-]: FASTCALL1 62 R7 L2
      13 [-]: GETIMPORT R6 4 [0x7B998233]
      14 [-]: CALL R6 1 1  
L 2:  15 [-]: JUMPIFNOT R6 L3
      16 [-]: GETIMPORT R6 2 ["OpGhostMarkedTargets"]
      17 [-]: NEWTABLE R7 0 0
      18 [-]: SETTABLE R7 R6 R5
L 3:  19 [-]: GETUPVAL R7 0
      20 [-]: GETTABLEKS R6 R7 K7 [0x7788C940]
      21 [-]: MOVE R7 R0   
      22 [-]: GETUPVAL R9 1
      23 [-]: GETTABLEKS R8 R9 K8 ["tag"]
      24 [-]: CALL R6 2 1  
L 4:  25 [-]: FASTCALL1 62 R0 L5
      26 [-]: MOVE R8 R0   
      27 [-]: GETIMPORT R7 4 [0x7B998233]
      28 [-]: CALL R7 1 1  
L 5:  29 [-]: JUMPIF R7 L28
      30 [-]: LOADN R7 0   
      31 [-]: GETIMPORT R8 10 [0xC8802016]
      32 [-]: GETIMPORT R11 2 ["OpGhostMarkedTargets"]
      33 [-]: GETTABLE R9 R11 R5
      34 [-]: CALL R8 1 3  
      35 [-]: FORGPREP_INEXT R8 L12
L 6:  36 [-]: GETTABLEKS R14 R12 K11 ["targetAv"]
      37 [-]: FASTCALL1 62 R14 L7
      38 [-]: GETIMPORT R13 4 [0x7B998233]
      39 [-]: CALL R13 1 1 
L 7:  40 [-]: JUMPIF R13 L12
      41 [-]: GETTABLEKS R13 R12 K12 ["currentStack"]
      42 [-]: JUMPXEQKN R13 K13 L11 NOT [-1]
      43 [-]: LOADN R13 0  
      44 [-]: SETTABLEKS R13 R12 K12 ["currentStack"]
      45 [-]: GETUPVAL R15 2
      46 [-]: GETTABLEKS R14 R15 K14 ["duration"]
      47 [-]: LENGTH R17 R14
      48 [-]: FASTCALL2 19 R2 R17 L8
      49 [-]: MOVE R16 R2  
      50 [-]: GETIMPORT R15 17 [0xAC1B386A]
      51 [-]: CALL R15 2 1 
L 8:  52 [-]: GETTABLE R13 R14 R15
      53 [-]: SETTABLEKS R13 R12 K14 ["duration"]
      54 [-]: GETUPVAL R13 3
      55 [-]: GETTABLEKS R14 R12 K11 ["targetAv"]
      56 [-]: LOADN R15 0  
      57 [-]: MOVE R16 R2  
      58 [-]: MOVE R17 R6  
      59 [-]: CALL R13 4 0 
      60 [-]: GETTABLEKS R14 R12 K18 ["markFx"]
      61 [-]: FASTCALL1 62 R14 L9
      62 [-]: GETIMPORT R13 4 [0x7B998233]
      63 [-]: CALL R13 1 1 
L 9:  64 [-]: JUMPIF R13 L10
      65 [-]: GETTABLEKS R13 R12 K18 ["markFx"]
      66 [-]: NAMECALL R13 R13 K19 [0xA2880940]
      67 [-]: CALL R13 1 0 
L10:  68 [-]: GETUPVAL R13 4
      69 [-]: GETTABLEKS R14 R12 K11 ["targetAv"]
      70 [-]: MOVE R15 R0  
      71 [-]: GETTABLEKS R17 R12 K12 ["currentStack"]
      72 [-]: ADDK R16 R17 K20 [1]
      73 [-]: CALL R13 3 1 
      74 [-]: SETTABLEKS R13 R12 K18 ["markFx"]
L11:  75 [-]: GETTABLEKS R13 R12 K11 ["targetAv"]
      76 [-]: NAMECALL R13 R13 K21 [0x2047CFE7]
      77 [-]: CALL R13 1 1 
      78 [-]: JUMPIFNOT R13 L12
      79 [-]: LOADN R13 0  
      80 [-]: JUMPIFNOTLT R13 R6 L12
      81 [-]: ADDK R7 R7 K20 [1]
L12:  82 [-]: FORGLOOP R8 L6 2 [inext]
      83 [-]: NEWTABLE R8 0 0
      84 [-]: GETIMPORT R9 10 [0xC8802016]
      85 [-]: GETIMPORT R12 2 ["OpGhostMarkedTargets"]
      86 [-]: GETTABLE R10 R12 R5
      87 [-]: CALL R9 1 3  
      88 [-]: FORGPREP_INEXT R9 L27
L13:  89 [-]: GETTABLEKS R15 R13 K11 ["targetAv"]
      90 [-]: FASTCALL1 62 R15 L14
      91 [-]: GETIMPORT R14 4 [0x7B998233]
      92 [-]: CALL R14 1 1 
L14:  93 [-]: JUMPIF R14 L27
      94 [-]: GETTABLEKS R14 R13 K11 ["targetAv"]
      95 [-]: NAMECALL R14 R14 K21 [0x2047CFE7]
      96 [-]: CALL R14 1 1 
      97 [-]: JUMPIF R14 L25
      98 [-]: LOADN R14 0  
      99 [-]: JUMPIFNOTLT R14 R7 L21
     100 [-]: GETTABLEKS R15 R13 K12 ["currentStack"]
     101 [-]: ADD R14 R15 R7
     102 [-]: SETTABLEKS R14 R13 K12 ["currentStack"]
     103 [-]: GETTABLEKS R14 R13 K12 ["currentStack"]
     104 [-]: GETUPVAL R17 1
     105 [-]: GETTABLEKS R16 R17 K22 ["stacks"]
     106 [-]: LENGTH R19 R16
     107 [-]: FASTCALL2 19 R6 R19 L15
     108 [-]: MOVE R18 R6  
     109 [-]: GETIMPORT R17 17 [0xAC1B386A]
     110 [-]: CALL R17 2 1 
L15: 111 [-]: GETTABLE R15 R16 R17
     112 [-]: JUMPIFNOTLT R15 R14 L17
     113 [-]: GETUPVAL R16 1
     114 [-]: GETTABLEKS R15 R16 K22 ["stacks"]
     115 [-]: LENGTH R18 R15
     116 [-]: FASTCALL2 19 R6 R18 L16
     117 [-]: MOVE R17 R6  
     118 [-]: GETIMPORT R16 17 [0xAC1B386A]
     119 [-]: CALL R16 2 1 
L16: 120 [-]: GETTABLE R14 R15 R16
     121 [-]: SETTABLEKS R14 R13 K12 ["currentStack"]
L17: 122 [-]: GETUPVAL R14 3
     123 [-]: GETTABLEKS R15 R13 K11 ["targetAv"]
     124 [-]: GETTABLEKS R16 R13 K12 ["currentStack"]
     125 [-]: MOVE R17 R2  
     126 [-]: MOVE R18 R6  
     127 [-]: CALL R14 4 0 
     128 [-]: GETTABLEKS R15 R13 K18 ["markFx"]
     129 [-]: FASTCALL1 62 R15 L18
     130 [-]: GETIMPORT R14 4 [0x7B998233]
     131 [-]: CALL R14 1 1 
L18: 132 [-]: JUMPIF R14 L19
     133 [-]: GETTABLEKS R14 R13 K18 ["markFx"]
     134 [-]: NAMECALL R14 R14 K19 [0xA2880940]
     135 [-]: CALL R14 1 0 
L19: 136 [-]: GETUPVAL R14 4
     137 [-]: GETTABLEKS R15 R13 K11 ["targetAv"]
     138 [-]: MOVE R16 R0  
     139 [-]: GETTABLEKS R18 R13 K12 ["currentStack"]
     140 [-]: ADDK R17 R18 K20 [1]
     141 [-]: CALL R14 3 1 
     142 [-]: SETTABLEKS R14 R13 K18 ["markFx"]
     143 [-]: GETTABLEKS R15 R13 K14 ["duration"]
     144 [-]: GETUPVAL R19 1
     145 [-]: GETTABLEKS R18 R19 K14 ["duration"]
     146 [-]: LENGTH R21 R18
     147 [-]: FASTCALL2 19 R6 R21 L20
     148 [-]: MOVE R20 R6  
     149 [-]: GETIMPORT R19 17 [0xAC1B386A]
     150 [-]: CALL R19 2 1 
L20: 151 [-]: GETTABLE R17 R18 R19
     152 [-]: MUL R16 R17 R7
     153 [-]: ADD R14 R15 R16
     154 [-]: SETTABLEKS R14 R13 K14 ["duration"]
L21: 155 [-]: GETTABLEKS R15 R13 K14 ["duration"]
     156 [-]: GETIMPORT R16 24 [0x67652851]
     157 [-]: CALL R16 0 1 
     158 [-]: SUB R14 R15 R16
     159 [-]: SETTABLEKS R14 R13 K14 ["duration"]
     160 [-]: GETTABLEKS R14 R13 K14 ["duration"]
     161 [-]: LOADN R15 0  
     162 [-]: JUMPIFNOTLE R14 R15 L23
     163 [-]: GETUPVAL R14 5
     164 [-]: GETTABLEKS R15 R13 K11 ["targetAv"]
     165 [-]: CALL R14 1 0 
     166 [-]: GETTABLEKS R15 R13 K18 ["markFx"]
     167 [-]: FASTCALL1 62 R15 L22
     168 [-]: GETIMPORT R14 4 [0x7B998233]
     169 [-]: CALL R14 1 1 
L22: 170 [-]: JUMPIF R14 L27
     171 [-]: GETTABLEKS R14 R13 K18 ["markFx"]
     172 [-]: NAMECALL R14 R14 K19 [0xA2880940]
     173 [-]: CALL R14 1 0 
     174 [-]: JUMP L27
    
L23: 175 [-]: FASTCALL2 52 R8 R13 L24
     176 [-]: MOVE R15 R8  
     177 [-]: MOVE R16 R13 
     178 [-]: GETIMPORT R14 27 [0x23D5322F]
     179 [-]: CALL R14 2 0 
L24: 180 [-]: JUMP L27
    
L25: 181 [-]: GETTABLEKS R15 R13 K18 ["markFx"]
     182 [-]: FASTCALL1 62 R15 L26
     183 [-]: GETIMPORT R14 4 [0x7B998233]
     184 [-]: CALL R14 1 1 
L26: 185 [-]: JUMPIF R14 L27
     186 [-]: GETTABLEKS R14 R13 K18 ["markFx"]
     187 [-]: NAMECALL R14 R14 K19 [0xA2880940]
     188 [-]: CALL R14 1 0 
L27: 189 [-]: FORGLOOP R9 L13 2 [inext]
     190 [-]: GETIMPORT R9 2 ["OpGhostMarkedTargets"]
     191 [-]: SETTABLE R8 R9 R5
     192 [-]: GETIMPORT R9 29 [0xCBD666E1]
     193 [-]: LOADN R10 0  
     194 [-]: CALL R9 1 0  
     195 [-]: JUMPBACK L4  
L28: 196 [-]: RETURN R0 0  



