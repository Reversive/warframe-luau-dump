; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["GAME_L1_WEAPON1"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0x2D0FAD09]
       5 [-]: LOADK R2 K5 ["Lotus.Scripts.Libs.AbilitiesLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [0x2D0FAD09]
       8 [-]: LOADK R3 K6 ["Lotus.Powersuits.Operator.OperatorLib"]
       9 [-]: CALL R2 1 1  
      10 [-]: DUPTABLE R3 10
      11 [-]: GETIMPORT R4 1 [0x0469F296]
      12 [-]: LOADK R5 K11 ["SunderingDissipation"]
      13 [-]: CALL R4 1 1  
      14 [-]: SETTABLEKS R4 R3 K7 ["tag"]
      15 [-]: NEWTABLE R4 0 4
      16 [-]: LOADN R5 5   
      17 [-]: LOADN R6 6   
      18 [-]: LOADN R7 7   
      19 [-]: LOADN R8 8   
      20 [-]: SETLIST R4 R5 4 [1]
      21 [-]: SETTABLEKS R4 R3 K8 ["radius"]
      22 [-]: NEWTABLE R4 0 4
      23 [-]: LOADK R5 K12 [0.40000000000000002]
      24 [-]: LOADK R6 K13 [0.59999999999999998]
      25 [-]: LOADK R7 K14 [0.80000000000000004]
      26 [-]: LOADN R8 1   
      27 [-]: SETLIST R4 R5 4 [1]
      28 [-]: SETTABLEKS R4 R3 K9 ["armourRed"]
      29 [-]: DUPTABLE R4 18
      30 [-]: GETIMPORT R5 1 [0x0469F296]
      31 [-]: LOADK R6 K19 ["UnairoWispSummon"]
      32 [-]: CALL R5 1 1  
      33 [-]: SETTABLEKS R5 R4 K7 ["tag"]
      34 [-]: NEWTABLE R5 0 4
      35 [-]: LOADK R6 K20 [0.25]
      36 [-]: LOADK R7 K21 [0.5]
      37 [-]: LOADK R8 K22 [0.75]
      38 [-]: LOADN R9 1   
      39 [-]: SETLIST R5 R6 4 [1]
      40 [-]: SETTABLEKS R5 R4 K15 ["chance"]
      41 [-]: NEWTABLE R5 0 4
      42 [-]: LOADN R6 5   
      43 [-]: LOADN R7 10  
      44 [-]: LOADN R8 15  
      45 [-]: LOADN R9 20  
      46 [-]: SETLIST R5 R6 4 [1]
      47 [-]: SETTABLEKS R5 R4 K16 ["duration"]
      48 [-]: NEWTABLE R5 0 4
      49 [-]: LOADK R6 K23 [0.20000000000000001]
      50 [-]: LOADK R7 K12 [0.40000000000000002]
      51 [-]: LOADK R8 K13 [0.59999999999999998]
      52 [-]: LOADN R9 1   
      53 [-]: SETLIST R5 R6 4 [1]
      54 [-]: SETTABLEKS R5 R4 K17 ["damage"]
      55 [-]: DUPCLOSURE R5 K24 []
      56 [-]: DUPCLOSURE R6 K25 []
      57 [-]: MOVE R0 R3   
      58 [-]: MOVE R0 R4   
      59 [-]: SETGLOBAL R6 K26 ["GetDescriptionInfo"]
      60 [-]: LOADNIL R6   
      61 [-]: NEWCLOSURE R7 P2
      62 [-]: MOVE R0 R2   
      63 [-]: MOVE R0 R3   
      64 [-]: MOVE R0 R4   
      65 [-]: MOVE R1 R6   
      66 [-]: DUPCLOSURE R8 K27 []
      67 [-]: MOVE R0 R2   
      68 [-]: MOVE R0 R3   
      69 [-]: SETGLOBAL R8 K28 ["InitializeAbility"]
      70 [-]: DUPCLOSURE R8 K29 []
      71 [-]: SETGLOBAL R8 K30 ["EvaluateAbility"]
      72 [-]: DUPCLOSURE R8 K31 []
      73 [-]: MOVE R0 R1   
      74 [-]: MOVE R0 R0   
      75 [-]: MOVE R0 R3   
      76 [-]: MOVE R0 R7   
      77 [-]: SETGLOBAL R8 K32 ["ActivateAbility"]
      78 [-]: DUPCLOSURE R8 K33 []
      79 [-]: SETGLOBAL R8 K34 ["DeactivateAbility"]
      80 [-]: DUPCLOSURE R8 K35 []
      81 [-]: DUPCLOSURE R9 K36 []
      82 [-]: DUPCLOSURE R10 K37 []
      83 [-]: NEWCLOSURE R11 P10
      84 [-]: MOVE R0 R2   
      85 [-]: MOVE R0 R4   
      86 [-]: MOVE R1 R6   
      87 [-]: MOVE R0 R9   
      88 [-]: MOVE R0 R10  
      89 [-]: SETGLOBAL R11 K38 ["SpawnUnairoWisp"]
      90 [-]: DUPCLOSURE R11 K39 []
      91 [-]: MOVE R0 R2   
      92 [-]: MOVE R0 R3   
      93 [-]: MOVE R0 R7   
      94 [-]: SETGLOBAL R11 K40 ["ProjDeath"]
      95 [-]: CLOSEUPVALS R6
      96 [-]: RETURN R0 0  


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1 [0x42DCC9F5]
       1 [-]: MOVE R4 R1   
       2 [-]: LOADN R5 1   
       3 [-]: LENGTH R6 R0 
       4 [-]: CALL R3 3 1  
       5 [-]: GETTABLE R2 R0 R3
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
       6 [-]: JUMPIFNOTEQ R4 R5 L1
       7 [-]: DUPTABLE R5 5
       8 [-]: GETUPVAL R8 0
       9 [-]: GETTABLEKS R7 R8 K6 ["radius"]
      10 [-]: GETIMPORT R8 8 [0x42DCC9F5]
      11 [-]: MOVE R9 R1   
      12 [-]: LOADN R10 1  
      13 [-]: LENGTH R11 R7
      14 [-]: CALL R8 3 1  
      15 [-]: GETTABLE R6 R7 R8
      16 [-]: SETTABLEKS R6 R5 K3 ["RADIUS"]
      17 [-]: GETUPVAL R10 0
      18 [-]: GETTABLEKS R9 R10 K10 ["armourRed"]
      19 [-]: GETIMPORT R10 8 [0x42DCC9F5]
      20 [-]: MOVE R11 R1  
      21 [-]: LOADN R12 1  
      22 [-]: LENGTH R13 R9
      23 [-]: CALL R10 3 1 
      24 [-]: GETTABLE R8 R9 R10
      25 [-]: MULK R7 R8 K9 [100]
      26 [-]: FASTCALL1 12 R7 L0
      27 [-]: GETIMPORT R6 13 [0x55F27C30]
      28 [-]: CALL R6 1 1  
L 0:  29 [-]: SETTABLEKS R6 R5 K4 ["PERCENT"]
      30 [-]: MOVE R3 R5   
      31 [-]: JUMP L4
     
L 1:  32 [-]: GETUPVAL R6 1
      33 [-]: GETTABLEKS R5 R6 K2 ["tag"]
      34 [-]: JUMPIFNOTEQ R4 R5 L4
      35 [-]: DUPTABLE R5 16
      36 [-]: GETUPVAL R10 1
      37 [-]: GETTABLEKS R9 R10 K17 ["chance"]
      38 [-]: GETIMPORT R10 8 [0x42DCC9F5]
      39 [-]: MOVE R11 R1  
      40 [-]: LOADN R12 1  
      41 [-]: LENGTH R13 R9
      42 [-]: CALL R10 3 1 
      43 [-]: GETTABLE R8 R9 R10
      44 [-]: MULK R7 R8 K9 [100]
      45 [-]: FASTCALL1 12 R7 L2
      46 [-]: GETIMPORT R6 13 [0x55F27C30]
      47 [-]: CALL R6 1 1  
L 2:  48 [-]: SETTABLEKS R6 R5 K4 ["PERCENT"]
      49 [-]: GETUPVAL R10 1
      50 [-]: GETTABLEKS R9 R10 K18 ["damage"]
      51 [-]: GETIMPORT R10 8 [0x42DCC9F5]
      52 [-]: MOVE R11 R1  
      53 [-]: LOADN R12 1  
      54 [-]: LENGTH R13 R9
      55 [-]: CALL R10 3 1 
      56 [-]: GETTABLE R8 R9 R10
      57 [-]: MULK R7 R8 K9 [100]
      58 [-]: FASTCALL1 12 R7 L3
      59 [-]: GETIMPORT R6 13 [0x55F27C30]
      60 [-]: CALL R6 1 1  
L 3:  61 [-]: SETTABLEKS R6 R5 K14 ["DAMAGE"]
      62 [-]: GETUPVAL R8 1
      63 [-]: GETTABLEKS R7 R8 K19 ["duration"]
      64 [-]: GETIMPORT R8 8 [0x42DCC9F5]
      65 [-]: MOVE R9 R1   
      66 [-]: LOADN R10 1  
      67 [-]: LENGTH R11 R7
      68 [-]: CALL R8 3 1  
      69 [-]: GETTABLE R6 R7 R8
      70 [-]: SETTABLEKS R6 R5 K15 ["DURATION"]
      71 [-]: MOVE R3 R5   
L 4:  72 [-]: GETIMPORT R5 22 [0xB139D7BC]
      73 [-]: MOVE R6 R3   
      74 [-]: CALL R5 1 -1 
      75 [-]: RETURN R5 -1 


; Name:            
; Defined at line: 53
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R3 1 [0x36EC2CAD]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 3 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETIMPORT R2 5 [0x89326C93]
       6 [-]: GETIMPORT R4 1 [0x36EC2CAD]
       7 [-]: MOVE R5 R0   
       8 [-]: GETIMPORT R6 7 ["ZERO_ROTATION"]
       9 [-]: MOVE R7 R1   
      10 [-]: NAMECALL R2 R2 K8 [0x05909209]
      11 [-]: CALL R2 5 0  
L 1:  12 [-]: GETUPVAL R3 0
      13 [-]: GETTABLEKS R2 R3 K9 [0x7788C940]
      14 [-]: MOVE R3 R1   
      15 [-]: GETUPVAL R5 1
      16 [-]: GETTABLEKS R4 R5 K10 ["tag"]
      17 [-]: GETUPVAL R6 1
      18 [-]: GETTABLEKS R5 R6 K11 ["armourRed"]
      19 [-]: CALL R2 3 1  
      20 [-]: GETIMPORT R3 5 [0x89326C93]
      21 [-]: NAMECALL R3 R3 K12 [0x18D05D30]
      22 [-]: CALL R3 1 1  
      23 [-]: JUMPIFNOT R3 L6
      24 [-]: GETUPVAL R5 1
      25 [-]: GETTABLEKS R4 R5 K11 ["armourRed"]
      26 [-]: GETIMPORT R5 14 [0x42DCC9F5]
      27 [-]: MOVE R6 R2   
      28 [-]: LOADN R7 1   
      29 [-]: LENGTH R8 R4 
      30 [-]: CALL R5 3 1  
      31 [-]: GETTABLE R3 R4 R5
      32 [-]: GETUPVAL R6 1
      33 [-]: GETTABLEKS R5 R6 K15 ["radius"]
      34 [-]: GETIMPORT R6 14 [0x42DCC9F5]
      35 [-]: MOVE R7 R2   
      36 [-]: LOADN R8 1   
      37 [-]: LENGTH R9 R5 
      38 [-]: CALL R6 3 1  
      39 [-]: GETTABLE R4 R5 R6
      40 [-]: GETIMPORT R5 5 [0x89326C93]
      41 [-]: GETIMPORT R7 17 ["gLotusNpcAvatarType"]
      42 [-]: MOVE R8 R0   
      43 [-]: LOADN R9 0   
      44 [-]: MOVE R10 R4  
      45 [-]: NAMECALL R5 R5 K18 [0xFB669000]
      46 [-]: CALL R5 5 1  
      47 [-]: LOADN R8 1   
      48 [-]: LENGTH R6 R5 
      49 [-]: LOADN R7 1   
      50 [-]: FORNPREP R6 L6
L 2:  51 [-]: GETTABLE R9 R5 R8
      52 [-]: FASTCALL1 62 R9 L3
      53 [-]: MOVE R11 R9  
      54 [-]: GETIMPORT R10 3 [0x7B998233]
      55 [-]: CALL R10 1 1 
L 3:  56 [-]: JUMPIF R10 L5
      57 [-]: NAMECALL R10 R9 K19 [0x2047CFE7]
      58 [-]: CALL R10 1 1 
      59 [-]: JUMPIF R10 L5
      60 [-]: MOVE R12 R9  
      61 [-]: NAMECALL R10 R1 K20 [0xEE0BC178]
      62 [-]: CALL R10 2 1 
      63 [-]: JUMPIF R10 L5
      64 [-]: LOADN R12 0  
      65 [-]: NAMECALL R10 R9 K21 [0xC4DFF581]
      66 [-]: CALL R10 2 1 
      67 [-]: JUMPIF R10 L4
      68 [-]: NAMECALL R10 R9 K22 [0xDE321E6F]
      69 [-]: CALL R10 1 1 
      70 [-]: LOADN R12 15 
      71 [-]: LOADN R13 3  
      72 [-]: MINUS R14 R3 
      73 [-]: NAMECALL R10 R10 K23 [0x5E6704FF]
      74 [-]: CALL R10 4 0 
L 4:  75 [-]: GETUPVAL R11 0
      76 [-]: GETTABLEKS R10 R11 K9 [0x7788C940]
      77 [-]: MOVE R11 R1  
      78 [-]: GETUPVAL R13 2
      79 [-]: GETTABLEKS R12 R13 K10 ["tag"]
      80 [-]: GETUPVAL R14 2
      81 [-]: GETTABLEKS R13 R14 K24 ["chance"]
      82 [-]: CALL R10 3 1 
      83 [-]: LOADN R11 0  
      84 [-]: JUMPIFNOTLT R11 R10 L5
      85 [-]: GETUPVAL R13 2
      86 [-]: GETTABLEKS R12 R13 K24 ["chance"]
      87 [-]: GETTABLE R11 R12 R10
      88 [-]: GETIMPORT R12 26 [0xC163F229]
      89 [-]: LOADN R13 0  
      90 [-]: LOADN R14 1  
      91 [-]: CALL R12 2 1 
      92 [-]: JUMPIFNOTLT R12 R11 L5
      93 [-]: NAMECALL R13 R9 K27 [0xD1586535]
      94 [-]: CALL R13 1 1 
      95 [-]: GETIMPORT R14 29 [0xA421AF95]
      96 [-]: LOADN R15 0  
      97 [-]: LOADK R16 K30 [0.5]
      98 [-]: LOADN R17 0  
      99 [-]: CALL R14 3 1 
     100 [-]: ADD R12 R13 R14
     101 [-]: SETUPVAL R12 3
     102 [-]: GETIMPORT R14 32 [0x0469F296]
     103 [-]: LOADK R15 K33 ["SpawnUnairoWisp"]
     104 [-]: CALL R14 1 1 
     105 [-]: LOADB R15 0  
     106 [-]: NAMECALL R12 R1 K34 [0xD5F7912B]
     107 [-]: CALL R12 3 0 
L 5: 108 [-]: FORNLOOP R6 L2
L 6: 109 [-]: RETURN R0 0  


; Name:            
; Defined at line: 82
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
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R2 1   
       1 [-]: RETURN R2 1  


; Name:            
; Defined at line: 93
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R4 R1 K0 [0x388577D5]
       1 [-]: CALL R4 1 1  
       2 [-]: GETIMPORT R6 3 ["operatorSunderingProj"]
       3 [-]: FASTCALL1 62 R6 L0
       4 [-]: GETIMPORT R5 5 [0x7B998233]
       5 [-]: CALL R5 1 1  
L 0:   6 [-]: JUMPIF R5 L2 
       7 [-]: GETIMPORT R7 3 ["operatorSunderingProj"]
       8 [-]: GETTABLE R6 R7 R4
       9 [-]: FASTCALL1 62 R6 L1
      10 [-]: GETIMPORT R5 5 [0x7B998233]
      11 [-]: CALL R5 1 1  
L 1:  12 [-]: JUMPIFNOT R5 L9
L 2:  13 [-]: NAMECALL R5 R1 K6 [0xEEA7F8C4]
      14 [-]: CALL R5 1 1  
      15 [-]: NAMECALL R6 R1 K7 [0x020D4331]
      16 [-]: CALL R6 1 1  
      17 [-]: MOVE R8 R5   
      18 [-]: NAMECALL R6 R6 K8 [0x553549E8]
      19 [-]: CALL R6 2 0  
      20 [-]: NAMECALL R6 R0 K9 [0x7F8CFB5E]
      21 [-]: CALL R6 1 0  
      22 [-]: NAMECALL R6 R1 K10 [0xDE321E6F]
      23 [-]: CALL R6 1 1  
      24 [-]: NAMECALL R7 R6 K11 [0x6771A26F]
      25 [-]: CALL R7 1 0  
      26 [-]: LOADB R9 0   
      27 [-]: NAMECALL R7 R6 K12 [0x3B832566]
      28 [-]: CALL R7 2 0  
      29 [-]: GETIMPORT R9 14 [0xAEC1ADA0]
      30 [-]: LOADB R10 0  
      31 [-]: LOADN R11 1  
      32 [-]: LOADB R12 0  
      33 [-]: NAMECALL R7 R1 K15 [0x659D451F]
      34 [-]: CALL R7 5 0  
      35 [-]: GETUPVAL R8 0
      36 [-]: GETTABLEKS R7 R8 K16 [0x2D8E811D]
      37 [-]: MOVE R8 R0   
      38 [-]: GETIMPORT R9 18 [0x0ED8B456]
      39 [-]: LOADB R10 0  
      40 [-]: LOADN R11 2  
      41 [-]: LOADN R12 1  
      42 [-]: LOADB R13 0  
      43 [-]: CALL R7 6 1  
      44 [-]: LOADK R10 K19 ["Release"]
      45 [-]: MOVE R11 R7  
      46 [-]: NAMECALL R8 R1 K20 [0x21B4C60E]
      47 [-]: CALL R8 3 0  
      48 [-]: GETUPVAL R10 1
      49 [-]: NAMECALL R8 R1 K21 [0x003C792F]
      50 [-]: CALL R8 2 1  
      51 [-]: NAMECALL R9 R1 K10 [0xDE321E6F]
      52 [-]: CALL R9 1 1  
      53 [-]: NAMECALL R9 R9 K22 [0xEFD0FDE2]
      54 [-]: CALL R9 1 1  
      55 [-]: GETIMPORT R10 24 [0x20B7F774]
      56 [-]: MOVE R11 R8  
      57 [-]: MOVE R12 R9  
      58 [-]: CALL R10 2 1 
      59 [-]: GETIMPORT R11 26 [0x89326C93]
      60 [-]: GETIMPORT R13 28 [0x74DCAE95]
      61 [-]: MOVE R14 R8  
      62 [-]: MOVE R15 R10 
      63 [-]: MOVE R16 R1  
      64 [-]: NAMECALL R11 R11 K29 [0x05909209]
      65 [-]: CALL R11 5 1 
      66 [-]: FASTCALL1 62 R11 L3
      67 [-]: MOVE R13 R11 
      68 [-]: GETIMPORT R12 5 [0x7B998233]
      69 [-]: CALL R12 1 1 
L 3:  70 [-]: JUMPIF R12 L6
      71 [-]: MOVE R14 R1  
      72 [-]: NAMECALL R12 R11 K30 [0x263A3CC2]
      73 [-]: CALL R12 2 0 
      74 [-]: MOVE R14 R0  
      75 [-]: NAMECALL R12 R11 K31 [0xFE447379]
      76 [-]: CALL R12 2 0 
      77 [-]: GETIMPORT R13 3 ["operatorSunderingProj"]
      78 [-]: FASTCALL1 62 R13 L4
      79 [-]: GETIMPORT R12 5 [0x7B998233]
      80 [-]: CALL R12 1 1 
L 4:  81 [-]: JUMPIFNOT R12 L5
      82 [-]: GETIMPORT R12 32 ["_T"]
      83 [-]: NEWTABLE R13 0 0
      84 [-]: SETTABLEKS R13 R12 K2 ["operatorSunderingProj"]
L 5:  85 [-]: GETIMPORT R12 3 ["operatorSunderingProj"]
      86 [-]: SETTABLE R11 R12 R4
L 6:  87 [-]: GETIMPORT R12 34 [0x6687F6E0]
      88 [-]: LOADN R14 0  
      89 [-]: NAMECALL R12 R12 K35 [0x3A147087]
      90 [-]: CALL R12 2 0 
      91 [-]: NAMECALL R12 R0 K36 [0x0D0482E0]
      92 [-]: CALL R12 1 0 
      93 [-]: LOADB R14 1  
      94 [-]: NAMECALL R12 R0 K37 [0x79F6AF86]
      95 [-]: CALL R12 2 0 
      96 [-]: LOADB R14 1  
      97 [-]: NAMECALL R12 R6 K12 [0x3B832566]
      98 [-]: CALL R12 2 0 
L 7:  99 [-]: GETIMPORT R14 3 ["operatorSunderingProj"]
     100 [-]: GETTABLE R13 R14 R4
     101 [-]: FASTCALL1 62 R13 L8
     102 [-]: GETIMPORT R12 5 [0x7B998233]
     103 [-]: CALL R12 1 1 
L 8: 104 [-]: JUMPIF R12 L10
     105 [-]: GETIMPORT R12 39 [0xCBD666E1]
     106 [-]: LOADN R13 0  
     107 [-]: CALL R12 1 0 
     108 [-]: JUMPBACK L7  
     109 [-]: RETURN R0 0  
L 9: 110 [-]: GETUPVAL R7 2
     111 [-]: GETTABLEKS R6 R7 K40 ["radius"]
     112 [-]: GETIMPORT R7 42 [0x42DCC9F5]
     113 [-]: MOVE R8 R3   
     114 [-]: LOADN R9 1   
     115 [-]: LENGTH R10 R6
     116 [-]: CALL R7 3 1  
     117 [-]: GETTABLE R5 R6 R7
     118 [-]: GETIMPORT R6 26 [0x89326C93]
     119 [-]: GETIMPORT R8 44 [0x0C21593A]
     120 [-]: GETIMPORT R10 3 ["operatorSunderingProj"]
     121 [-]: GETTABLE R9 R10 R4
     122 [-]: NAMECALL R9 R9 K45 [0xD1586535]
     123 [-]: CALL R9 1 1  
     124 [-]: GETIMPORT R10 47 ["ZERO_ROTATION"]
     125 [-]: MOVE R11 R1  
     126 [-]: NAMECALL R6 R6 K29 [0x05909209]
     127 [-]: CALL R6 5 1  
     128 [-]: MOVE R9 R5   
     129 [-]: NAMECALL R7 R6 K48 [0x2D9BA74F]
     130 [-]: CALL R7 2 0  
     131 [-]: GETIMPORT R7 34 [0x6687F6E0]
     132 [-]: LOADN R9 0   
     133 [-]: NAMECALL R7 R7 K35 [0x3A147087]
     134 [-]: CALL R7 2 0  
     135 [-]: GETUPVAL R7 3
     136 [-]: GETIMPORT R9 3 ["operatorSunderingProj"]
     137 [-]: GETTABLE R8 R9 R4
     138 [-]: NAMECALL R8 R8 K45 [0xD1586535]
     139 [-]: CALL R8 1 1  
     140 [-]: MOVE R9 R1   
     141 [-]: CALL R7 2 0  
     142 [-]: GETIMPORT R7 26 [0x89326C93]
     143 [-]: GETIMPORT R10 3 ["operatorSunderingProj"]
     144 [-]: GETTABLE R9 R10 R4
     145 [-]: NAMECALL R7 R7 K49 [0x59C96E77]
     146 [-]: CALL R7 2 0  
     147 [-]: GETIMPORT R7 3 ["operatorSunderingProj"]
     148 [-]: LOADNIL R8   
     149 [-]: SETTABLE R8 R7 R4
     150 [-]: GETIMPORT R7 39 [0xCBD666E1]
     151 [-]: LOADN R8 0   
     152 [-]: CALL R7 1 0  
L10: 153 [-]: RETURN R0 0  


; Name:            
; Defined at line: 145
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R5 R1   
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R4 3 [0x6687F6E0]
       7 [-]: GETIMPORT R6 5 [0xB009BBC6]
       8 [-]: GETIMPORT R7 3 [0x6687F6E0]
       9 [-]: NAMECALL R7 R7 K6 [0xCDE10C4A]
      10 [-]: CALL R7 1 -1 
      11 [-]: CALL R6 -1 1 
      12 [-]: LOADB R8 0   
      13 [-]: NAMECALL R6 R6 K7 [0x7E627183]
      14 [-]: CALL R6 2 -1 
      15 [-]: NAMECALL R4 R4 K8 [0x3A147087]
      16 [-]: CALL R4 -1 0 
      17 [-]: NAMECALL R4 R1 K9 [0xDE321E6F]
      18 [-]: CALL R4 1 1  
      19 [-]: LOADB R6 1   
      20 [-]: NAMECALL R4 R4 K10 [0x3B832566]
      21 [-]: CALL R4 2 0  
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 155
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 2 ["OpWispPickupTarget"]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETIMPORT R3 2 ["OpWispPickupTarget"]
       6 [-]: NAMECALL R4 R0 K5 [0x388577D5]
       7 [-]: CALL R4 1 1  
       8 [-]: GETTABLE R2 R3 R4
       9 [-]: FASTCALL1 62 R2 L1
      10 [-]: GETIMPORT R1 4 [0x7B998233]
      11 [-]: CALL R1 1 1  
L 1:  12 [-]: JUMPIF R1 L2 
      13 [-]: GETIMPORT R2 2 ["OpWispPickupTarget"]
      14 [-]: NAMECALL R3 R0 K5 [0x388577D5]
      15 [-]: CALL R3 1 1  
      16 [-]: GETTABLE R1 R2 R3
      17 [-]: RETURN R1 1  
L 2:  18 [-]: LOADN R1 0   
      19 [-]: RETURN R1 1  


; Name:            
; Defined at line: 163
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 2 ["OpWispPickupTarget"]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: GETIMPORT R1 5 ["_T"]
       6 [-]: NEWTABLE R2 0 0
       7 [-]: SETTABLEKS R2 R1 K1 ["OpWispPickupTarget"]
L 1:   8 [-]: GETIMPORT R3 2 ["OpWispPickupTarget"]
       9 [-]: NAMECALL R4 R0 K6 [0x388577D5]
      10 [-]: CALL R4 1 1  
      11 [-]: GETTABLE R2 R3 R4
      12 [-]: FASTCALL1 62 R2 L2
      13 [-]: GETIMPORT R1 4 [0x7B998233]
      14 [-]: CALL R1 1 1  
L 2:  15 [-]: JUMPIFNOT R1 L3
      16 [-]: GETIMPORT R1 2 ["OpWispPickupTarget"]
      17 [-]: NAMECALL R2 R0 K6 [0x388577D5]
      18 [-]: CALL R2 1 1  
      19 [-]: LOADN R3 1   
      20 [-]: SETTABLE R3 R1 R2
      21 [-]: RETURN R0 0  
L 3:  22 [-]: GETIMPORT R1 2 ["OpWispPickupTarget"]
      23 [-]: NAMECALL R2 R0 K6 [0x388577D5]
      24 [-]: CALL R2 1 1  
      25 [-]: GETIMPORT R5 2 ["OpWispPickupTarget"]
      26 [-]: NAMECALL R6 R0 K6 [0x388577D5]
      27 [-]: CALL R6 1 1  
      28 [-]: GETTABLE R4 R5 R6
      29 [-]: ADDK R3 R4 K7 [1]
      30 [-]: SETTABLE R3 R1 R2
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 175
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 2 ["OpWispPickupTarget"]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETIMPORT R3 2 ["OpWispPickupTarget"]
       6 [-]: NAMECALL R4 R0 K5 [0x388577D5]
       7 [-]: CALL R4 1 1  
       8 [-]: GETTABLE R2 R3 R4
       9 [-]: FASTCALL1 62 R2 L1
      10 [-]: GETIMPORT R1 4 [0x7B998233]
      11 [-]: CALL R1 1 1  
L 1:  12 [-]: JUMPIF R1 L2 
      13 [-]: GETIMPORT R2 2 ["OpWispPickupTarget"]
      14 [-]: NAMECALL R3 R0 K5 [0x388577D5]
      15 [-]: CALL R3 1 1  
      16 [-]: GETTABLE R1 R2 R3
      17 [-]: LOADN R2 0   
      18 [-]: JUMPIFNOTLT R2 R1 L2
      19 [-]: GETIMPORT R1 2 ["OpWispPickupTarget"]
      20 [-]: NAMECALL R2 R0 K5 [0x388577D5]
      21 [-]: CALL R2 1 1  
      22 [-]: GETIMPORT R5 2 ["OpWispPickupTarget"]
      23 [-]: NAMECALL R6 R0 K5 [0x388577D5]
      24 [-]: CALL R6 1 1  
      25 [-]: GETTABLE R4 R5 R6
      26 [-]: SUBK R3 R4 K6 [1]
      27 [-]: SETTABLE R3 R1 R2
L 2:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 183
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x7788C940]
       2 [-]: MOVE R2 R0   
       3 [-]: GETUPVAL R4 1
       4 [-]: GETTABLEKS R3 R4 K1 ["tag"]
       5 [-]: GETUPVAL R5 1
       6 [-]: GETTABLEKS R4 R5 K2 ["chance"]
       7 [-]: CALL R1 3 1  
       8 [-]: GETIMPORT R2 4 [0x89326C93]
       9 [-]: GETIMPORT R4 6 [0x82D09FE4]
      10 [-]: GETUPVAL R5 2
      11 [-]: GETIMPORT R6 8 ["ZERO_ROTATION"]
      12 [-]: MOVE R7 R0   
      13 [-]: NAMECALL R2 R2 K9 [0x05909209]
      14 [-]: CALL R2 5 1  
      15 [-]: FASTCALL1 62 R2 L0
      16 [-]: MOVE R4 R2   
      17 [-]: GETIMPORT R3 11 [0x7B998233]
      18 [-]: CALL R3 1 1  
L 0:  19 [-]: JUMPIFNOT R3 L1
      20 [-]: RETURN R0 0  
L 1:  21 [-]: GETUPVAL R5 1
      22 [-]: GETTABLEKS R4 R5 K12 ["damage"]
      23 [-]: GETTABLE R3 R4 R1
      24 [-]: GETUPVAL R6 1
      25 [-]: GETTABLEKS R5 R6 K13 ["duration"]
      26 [-]: GETTABLE R4 R5 R1
      27 [-]: LOADNIL R5   
L 2:  28 [-]: FASTCALL1 62 R5 L3
      29 [-]: MOVE R7 R5   
      30 [-]: GETIMPORT R6 11 [0x7B998233]
      31 [-]: CALL R6 1 1  
L 3:  32 [-]: JUMPIFNOT R6 L15
      33 [-]: NAMECALL R6 R0 K14 [0xDE321E6F]
      34 [-]: CALL R6 1 1  
      35 [-]: LOADB R8 0   
      36 [-]: NAMECALL R6 R6 K15 [0x6BC4E1CE]
      37 [-]: CALL R6 2 1  
      38 [-]: MUL R7 R6 R6 
      39 [-]: GETIMPORT R8 4 [0x89326C93]
      40 [-]: NAMECALL R8 R8 K16 [0x8B5B1F58]
      41 [-]: CALL R8 1 1  
      42 [-]: NEWTABLE R9 0 0
      43 [-]: GETIMPORT R10 18 [0xC8802016]
      44 [-]: MOVE R11 R8  
      45 [-]: CALL R10 1 3 
      46 [-]: FORGPREP_INEXT R10 L10
L 4:  47 [-]: GETIMPORT R15 20 [0xC0DA2B81]
      48 [-]: NAMECALL R16 R14 K21 [0xD1586535]
      49 [-]: CALL R16 1 1 
      50 [-]: NAMECALL R17 R2 K21 [0xD1586535]
      51 [-]: CALL R17 1 -1
      52 [-]: CALL R15 -1 1
      53 [-]: JUMPIFNOTLT R15 R7 L10
      54 [-]: NAMECALL R15 R14 K22 [0x5E651723]
      55 [-]: CALL R15 1 1 
      56 [-]: NAMECALL R16 R15 K23 [0x5578D98B]
      57 [-]: CALL R16 1 1 
      58 [-]: FASTCALL1 62 R16 L5
      59 [-]: MOVE R18 R16 
      60 [-]: GETIMPORT R17 11 [0x7B998233]
      61 [-]: CALL R17 1 1 
L 5:  62 [-]: JUMPIF R17 L10
      63 [-]: NAMECALL R17 R16 K14 [0xDE321E6F]
      64 [-]: CALL R17 1 1 
      65 [-]: LOADN R19 228
      66 [-]: LOADN R20 3  
      67 [-]: MOVE R21 R3  
      68 [-]: NAMECALL R17 R17 K24 [0x995B1B1B]
      69 [-]: CALL R17 4 1 
      70 [-]: DUPTABLE R18 28
      71 [-]: NAMECALL R19 R14 K22 [0x5E651723]
      72 [-]: CALL R19 1 1 
      73 [-]: SETTABLEKS R19 R18 K25 ["player"]
      74 [-]: SETTABLEKS R17 R18 K26 ["timeLeft"]
      75 [-]: GETIMPORT R21 31 ["OpWispPickupTarget"]
      76 [-]: FASTCALL1 62 R21 L6
      77 [-]: GETIMPORT R20 11 [0x7B998233]
      78 [-]: CALL R20 1 1 
L 6:  79 [-]: JUMPIF R20 L8
      80 [-]: GETIMPORT R22 31 ["OpWispPickupTarget"]
      81 [-]: NAMECALL R23 R16 K32 [0x388577D5]
      82 [-]: CALL R23 1 1 
      83 [-]: GETTABLE R21 R22 R23
      84 [-]: FASTCALL1 62 R21 L7
      85 [-]: GETIMPORT R20 11 [0x7B998233]
      86 [-]: CALL R20 1 1 
L 7:  87 [-]: JUMPIF R20 L8
      88 [-]: GETIMPORT R20 31 ["OpWispPickupTarget"]
      89 [-]: NAMECALL R21 R16 K32 [0x388577D5]
      90 [-]: CALL R21 1 1 
      91 [-]: GETTABLE R19 R20 R21
      92 [-]: JUMP L9
     
L 8:  93 [-]: LOADN R19 0  
L 9:  94 [-]: SETTABLEKS R19 R18 K27 ["currentWisps"]
      95 [-]: FASTCALL2 52 R9 R18 L10
      96 [-]: MOVE R20 R9  
      97 [-]: MOVE R21 R18 
      98 [-]: GETIMPORT R19 35 [0x23D5322F]
      99 [-]: CALL R19 2 0 
L10: 100 [-]: FORGLOOP R10 L4 2 [inext]
     101 [-]: LENGTH R10 R9
     102 [-]: LOADN R11 1  
     103 [-]: JUMPIFNOTLT R11 R10 L11
     104 [-]: GETIMPORT R10 37 [0xF21B1D8E]
     105 [-]: MOVE R11 R9  
     106 [-]: DUPCLOSURE R12 K38 []
     107 [-]: CALL R10 2 0 
L11: 108 [-]: LENGTH R10 R9
     109 [-]: LOADN R11 0  
     110 [-]: JUMPIFNOTLT R11 R10 L12
     111 [-]: GETTABLEN R10 R9 1
     112 [-]: GETTABLEKS R5 R10 K25 ["player"]
L12: 113 [-]: FASTCALL1 62 R5 L13
     114 [-]: MOVE R11 R5  
     115 [-]: GETIMPORT R10 11 [0x7B998233]
     116 [-]: CALL R10 1 1 
L13: 117 [-]: JUMPIFNOT R10 L14
     118 [-]: GETIMPORT R10 40 [0xCBD666E1]
     119 [-]: LOADN R11 0  
     120 [-]: CALL R10 1 0 
L14: 121 [-]: JUMPBACK L2  
L15: 122 [-]: FASTCALL1 62 R5 L16
     123 [-]: MOVE R7 R5   
     124 [-]: GETIMPORT R6 11 [0x7B998233]
     125 [-]: CALL R6 1 1  
L16: 126 [-]: JUMPIF R6 L35
     127 [-]: FASTCALL1 62 R2 L17
     128 [-]: MOVE R7 R2   
     129 [-]: GETIMPORT R6 11 [0x7B998233]
     130 [-]: CALL R6 1 1  
L17: 131 [-]: JUMPIF R6 L35
     132 [-]: LOADN R8 1   
     133 [-]: NAMECALL R6 R5 K41 [0xE3A0BBCA]
     134 [-]: CALL R6 2 1  
     135 [-]: GETUPVAL R7 3
     136 [-]: MOVE R8 R6   
     137 [-]: CALL R7 1 0  
     138 [-]: NAMECALL R7 R5 K42 [0xBB610E5B]
     139 [-]: CALL R7 1 1  
     140 [-]: NAMECALL R9 R7 K21 [0xD1586535]
     141 [-]: CALL R9 1 1  
     142 [-]: GETIMPORT R10 44 [0xA421AF95]
     143 [-]: LOADN R11 0  
     144 [-]: LOADK R12 K45 [0.5]
     145 [-]: LOADN R13 0  
     146 [-]: CALL R10 3 1 
     147 [-]: ADD R8 R9 R10
     148 [-]: NAMECALL R10 R2 K21 [0xD1586535]
     149 [-]: CALL R10 1 1 
     150 [-]: NAMECALL R11 R7 K21 [0xD1586535]
     151 [-]: CALL R11 1 1 
     152 [-]: SUB R9 R10 R11
     153 [-]: GETIMPORT R10 47 [0xAE2294FA]
     154 [-]: MOVE R11 R9  
     155 [-]: CALL R10 1 1 
     156 [-]: LOADN R11 1  
     157 [-]: GETIMPORT R12 49 [0xB009BBC6]
     158 [-]: LOADK R13 K50 ["/Lotus/Sounds/Focus/Misc/FocusGenericBuffIndicatorLocal"]
     159 [-]: CALL R12 1 1 
L18: 160 [-]: FASTCALL1 62 R5 L19
     161 [-]: MOVE R14 R5  
     162 [-]: GETIMPORT R13 11 [0x7B998233]
     163 [-]: CALL R13 1 1 
L19: 164 [-]: JUMPIF R13 L33
     165 [-]: FASTCALL1 62 R2 L20
     166 [-]: MOVE R14 R2  
     167 [-]: GETIMPORT R13 11 [0x7B998233]
     168 [-]: CALL R13 1 1 
L20: 169 [-]: JUMPIF R13 L33
     170 [-]: FASTCALL1 62 R7 L21
     171 [-]: MOVE R14 R7  
     172 [-]: GETIMPORT R13 11 [0x7B998233]
     173 [-]: CALL R13 1 1 
L21: 174 [-]: JUMPIF R13 L33
     175 [-]: NAMECALL R13 R7 K51 [0x2047CFE7]
     176 [-]: CALL R13 1 1 
     177 [-]: JUMPIF R13 L33
     178 [-]: GETIMPORT R14 54 [0x67652851]
     179 [-]: CALL R14 0 1 
     180 [-]: DIVK R13 R14 K52 [1]
     181 [-]: NAMECALL R14 R7 K21 [0xD1586535]
     182 [-]: CALL R14 1 1 
     183 [-]: GETIMPORT R15 44 [0xA421AF95]
     184 [-]: LOADN R16 0  
     185 [-]: LOADK R17 K45 [0.5]
     186 [-]: LOADN R18 0  
     187 [-]: CALL R15 3 1 
     188 [-]: ADD R8 R14 R15
     189 [-]: NAMECALL R14 R2 K21 [0xD1586535]
     190 [-]: CALL R14 1 1 
     191 [-]: SUB R9 R14 R8
     192 [-]: GETIMPORT R14 47 [0xAE2294FA]
     193 [-]: MOVE R15 R9  
     194 [-]: CALL R14 1 1 
     195 [-]: LOADK R15 K45 [0.5]
     196 [-]: JUMPIFNOTLT R15 R14 L25
     197 [-]: LOADN R15 0  
     198 [-]: JUMPIFNOTLT R15 R11 L25
     199 [-]: DIV R16 R14 R10
     200 [-]: FASTCALL1 25 R16 L22
     201 [-]: GETIMPORT R15 57 [0x34E9F45C]
     202 [-]: CALL R15 1 1 
L22: 203 [-]: FASTCALL2 19 R11 R15 L23
     204 [-]: MOVE R17 R11 
     205 [-]: MOVE R18 R15 
     206 [-]: GETIMPORT R16 59 [0xAC1B386A]
     207 [-]: CALL R16 2 1 
L23: 208 [-]: LOADN R18 0  
     209 [-]: SUB R19 R16 R13
     210 [-]: FASTCALL2 18 R18 R19 L24
     211 [-]: GETIMPORT R17 61 [0xB62ECFE0]
     212 [-]: CALL R17 2 1 
L24: 213 [-]: MOVE R11 R17 
     214 [-]: MUL R18 R11 R11
     215 [-]: MUL R17 R18 R10
     216 [-]: DIV R20 R17 R14
     217 [-]: MUL R19 R20 R9
     218 [-]: ADD R18 R8 R19
     219 [-]: MOVE R21 R18 
     220 [-]: NAMECALL R19 R2 K62 [0x9307AA51]
     221 [-]: CALL R19 2 0 
     222 [-]: JUMP L32
    
L25: 223 [-]: LOADN R17 1  
     224 [-]: NAMECALL R15 R5 K41 [0xE3A0BBCA]
     225 [-]: CALL R15 2 1 
     226 [-]: MOVE R6 R15  
     227 [-]: FASTCALL1 62 R6 L26
     228 [-]: MOVE R16 R6  
     229 [-]: GETIMPORT R15 11 [0x7B998233]
     230 [-]: CALL R15 1 1 
L26: 231 [-]: JUMPIF R15 L28
     232 [-]: NAMECALL R15 R6 K14 [0xDE321E6F]
     233 [-]: CALL R15 1 1 
     234 [-]: MOVE R17 R4  
     235 [-]: LOADN R18 228
     236 [-]: LOADN R19 3  
     237 [-]: MOVE R20 R3  
     238 [-]: NAMECALL R15 R15 K63 [0x617A63C6]
     239 [-]: CALL R15 5 0 
     240 [-]: GETIMPORT R15 66 [0x608BC054]
     241 [-]: CALL R15 0 1 
     242 [-]: SETTABLEKS R6 R15 K67 ["instigator"]
     243 [-]: NEWTABLE R16 0 1
     244 [-]: MOVE R17 R6  
     245 [-]: SETLIST R16 R17 1 [1]
     246 [-]: SETTABLEKS R16 R15 K68 ["affected"]
     247 [-]: LOADN R16 3  
     248 [-]: SETTABLEKS R16 R15 K69 ["buffType"]
     249 [-]: SETTABLEKS R4 R15 K70 ["buffData"]
     250 [-]: MULK R17 R3 K71 [100]
     251 [-]: FASTCALL1 7 R17 L27
     252 [-]: GETIMPORT R16 73 [0x99675E23]
     253 [-]: CALL R16 1 1 
L27: 254 [-]: SETTABLEKS R16 R15 K74 ["buffDataExtra"]
     255 [-]: GETIMPORT R16 76 [0x7ED0A956]
     256 [-]: LOADK R17 K77 ["/Lotus/Upgrades/Focus/Ward/Active/UnairuWispFocusUpgrade"]
     257 [-]: CALL R16 1 1 
     258 [-]: SETTABLEKS R16 R15 K78 ["abilityType"]
     259 [-]: MOVE R18 R15 
     260 [-]: LOADB R19 1  
     261 [-]: LOADB R20 1  
     262 [-]: NAMECALL R16 R6 K79 [0x37E45FB5]
     263 [-]: CALL R16 4 0 
     264 [-]: MOVE R18 R12 
     265 [-]: LOADB R19 0  
     266 [-]: NAMECALL R16 R6 K80 [0x659D451F]
     267 [-]: CALL R16 3 0 
L28: 268 [-]: GETIMPORT R15 4 [0x89326C93]
     269 [-]: GETIMPORT R17 82 [0xCF6CFBBB]
     270 [-]: NAMECALL R18 R2 K21 [0xD1586535]
     271 [-]: CALL R18 1 1 
     272 [-]: NAMECALL R19 R2 K83 [0xCB3851B8]
     273 [-]: CALL R19 1 1 
     274 [-]: MOVE R20 R0  
     275 [-]: NAMECALL R15 R15 K9 [0x05909209]
     276 [-]: CALL R15 5 0 
     277 [-]: GETIMPORT R15 4 [0x89326C93]
     278 [-]: MOVE R17 R2  
     279 [-]: NAMECALL R15 R15 K84 [0x59C96E77]
     280 [-]: CALL R15 2 0 
     281 [-]: GETIMPORT R17 86 [0xC1AF6031]
     282 [-]: NAMECALL R15 R7 K87 [0xC9F6A7D7]
     283 [-]: CALL R15 2 1 
     284 [-]: FASTCALL1 62 R15 L29
     285 [-]: MOVE R17 R15 
     286 [-]: GETIMPORT R16 11 [0x7B998233]
     287 [-]: CALL R16 1 1 
L29: 288 [-]: JUMPIFNOT R16 L30
     289 [-]: GETIMPORT R18 86 [0xC1AF6031]
     290 [-]: GETIMPORT R19 89 ["EMPTY_SYMBOL"]
     291 [-]: GETIMPORT R20 91 ["ZERO_VECTOR"]
     292 [-]: GETIMPORT R21 8 ["ZERO_ROTATION"]
     293 [-]: MOVE R22 R0  
     294 [-]: NAMECALL R16 R7 K92 [0x47901F07]
     295 [-]: CALL R16 6 1 
     296 [-]: MOVE R15 R16 
L30: 297 [-]: FASTCALL1 62 R15 L31
     298 [-]: MOVE R17 R15 
     299 [-]: GETIMPORT R16 11 [0x7B998233]
     300 [-]: CALL R16 1 1 
L31: 301 [-]: JUMPIF R16 L32
     302 [-]: MOVE R18 R4  
     303 [-]: NAMECALL R16 R15 K93 [0x1BFF969C]
     304 [-]: CALL R16 2 0 
L32: 305 [-]: GETIMPORT R15 40 [0xCBD666E1]
     306 [-]: LOADN R16 0  
     307 [-]: CALL R15 1 0 
     308 [-]: JUMPBACK L18 
L33: 309 [-]: FASTCALL1 62 R6 L34
     310 [-]: MOVE R14 R6  
     311 [-]: GETIMPORT R13 11 [0x7B998233]
     312 [-]: CALL R13 1 1 
L34: 313 [-]: JUMPIF R13 L35
     314 [-]: GETUPVAL R13 4
     315 [-]: MOVE R14 R6  
     316 [-]: CALL R13 1 0 
L35: 317 [-]: FASTCALL1 62 R2 L36
     318 [-]: MOVE R7 R2   
     319 [-]: GETIMPORT R6 11 [0x7B998233]
     320 [-]: CALL R6 1 1  
L36: 321 [-]: JUMPIF R6 L37
     322 [-]: GETIMPORT R6 4 [0x89326C93]
     323 [-]: MOVE R8 R2   
     324 [-]: NAMECALL R6 R6 K84 [0x59C96E77]
     325 [-]: CALL R6 2 0  
L37: 326 [-]: RETURN R0 0  


; Name:            
; Defined at line: 296
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0xCD73323E]
       1 [-]: CALL R1 1 1  
       2 [-]: GETUPVAL R3 0
       3 [-]: GETTABLEKS R2 R3 K1 [0x7788C940]
       4 [-]: MOVE R3 R1   
       5 [-]: GETUPVAL R5 1
       6 [-]: GETTABLEKS R4 R5 K2 ["tag"]
       7 [-]: GETUPVAL R6 1
       8 [-]: GETTABLEKS R5 R6 K3 ["armourRed"]
       9 [-]: CALL R2 3 1  
      10 [-]: GETUPVAL R5 1
      11 [-]: GETTABLEKS R4 R5 K4 ["radius"]
      12 [-]: GETIMPORT R5 6 [0x42DCC9F5]
      13 [-]: MOVE R6 R2   
      14 [-]: LOADN R7 1   
      15 [-]: LENGTH R8 R4 
      16 [-]: CALL R5 3 1  
      17 [-]: GETTABLE R3 R4 R5
      18 [-]: GETUPVAL R4 2
      19 [-]: NAMECALL R5 R0 K7 [0xD1586535]
      20 [-]: CALL R5 1 1  
      21 [-]: MOVE R6 R1   
      22 [-]: CALL R4 2 0  
      23 [-]: GETIMPORT R4 9 [0x89326C93]
      24 [-]: GETIMPORT R6 11 [0x0C21593A]
      25 [-]: NAMECALL R7 R0 K7 [0xD1586535]
      26 [-]: CALL R7 1 1  
      27 [-]: GETIMPORT R8 13 ["ZERO_ROTATION"]
      28 [-]: MOVE R9 R1   
      29 [-]: NAMECALL R4 R4 K14 [0x05909209]
      30 [-]: CALL R4 5 1  
      31 [-]: MOVE R7 R3   
      32 [-]: NAMECALL R5 R4 K15 [0x2D9BA74F]
      33 [-]: CALL R5 2 0  
      34 [-]: RETURN R0 0  



