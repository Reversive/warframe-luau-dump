; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["GAME_C1_NECK1"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["InfestedAladPossess"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["InfestedAladCollarReturned"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["InfestedAladCollarReturning"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: LOADK R5 K6 ["InfestedAlad"]
      15 [-]: CALL R4 1 1  
      16 [-]: DUPCLOSURE R5 K7 []
      17 [-]: MOVE R0 R2   
      18 [-]: MOVE R0 R4   
      19 [-]: DUPCLOSURE R6 K8 []
      20 [-]: SETGLOBAL R6 K9 ["NpcEvaluateAbility"]
      21 [-]: DUPCLOSURE R6 K10 []
      22 [-]: MOVE R0 R2   
      23 [-]: MOVE R0 R3   
      24 [-]: MOVE R0 R4   
      25 [-]: MOVE R0 R5   
      26 [-]: SETGLOBAL R6 K11 ["ActivateAbility"]
      27 [-]: DUPCLOSURE R6 K12 []
      28 [-]: MOVE R0 R4   
      29 [-]: MOVE R0 R2   
      30 [-]: MOVE R0 R5   
      31 [-]: SETGLOBAL R6 K13 ["OnCreateOwnerCollar"]
      32 [-]: DUPCLOSURE R6 K14 []
      33 [-]: MOVE R0 R5   
      34 [-]: SETGLOBAL R6 K15 ["OnCreateCollarProjectile"]
      35 [-]: DUPCLOSURE R6 K16 []
      36 [-]: MOVE R0 R4   
      37 [-]: SETGLOBAL R6 K17 ["CollarDestroyed"]
      38 [-]: DUPCLOSURE R6 K18 []
      39 [-]: MOVE R0 R5   
      40 [-]: MOVE R0 R4   
      41 [-]: MOVE R0 R1   
      42 [-]: MOVE R0 R0   
      43 [-]: MOVE R0 R3   
      44 [-]: SETGLOBAL R6 K19 ["OnCreateControlCollar"]
      45 [-]: DUPCLOSURE R6 K20 []
      46 [-]: MOVE R0 R0   
      47 [-]: SETGLOBAL R6 K21 ["ControlBeamPositionUpdate"]
      48 [-]: DUPCLOSURE R6 K22 []
      49 [-]: SETGLOBAL R6 K23 ["SetCloneAvatar"]
      50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 42
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L0
       4 [-]: GETIMPORT R1 5 [nil]
       5 [-]: JUMPXEQKNIL R1 L0
       6 [-]: GETIMPORT R1 7 [nil]
       7 [-]: JUMPXEQKNIL R1 L1 NOT
L 0:   8 [-]: RETURN R0 0  
L 1:   9 [-]: GETIMPORT R1 7 [nil]
      10 [-]: GETIMPORT R3 9 [nil]
      11 [-]: NAMECALL R1 R1 K10 [0xC9F6A7D7]
      12 [-]: CALL R1 2 1  
      13 [-]: FASTCALL1 62 R1 L2
      14 [-]: MOVE R3 R1   
      15 [-]: GETIMPORT R2 12 [nil]
      16 [-]: CALL R2 1 1  
L 2:  17 [-]: JUMPIF R2 L3 
      18 [-]: GETIMPORT R2 7 [nil]
      19 [-]: GETIMPORT R4 14 [nil]
      20 [-]: LOADB R5 0   
      21 [-]: LOADN R6 3   
      22 [-]: LOADN R7 1   
      23 [-]: LOADB R8 1   
      24 [-]: NAMECALL R2 R2 K15 [0x5D985C7E]
      25 [-]: CALL R2 6 0  
      26 [-]: LOADB R4 1   
      27 [-]: NAMECALL R2 R1 K16 [0x768274D6]
      28 [-]: CALL R2 2 0  
L 3:  29 [-]: GETIMPORT R2 7 [nil]
      30 [-]: GETIMPORT R4 18 [nil]
      31 [-]: NAMECALL R2 R2 K10 [0xC9F6A7D7]
      32 [-]: CALL R2 2 1  
      33 [-]: FASTCALL1 62 R2 L4
      34 [-]: MOVE R4 R2   
      35 [-]: GETIMPORT R3 12 [nil]
      36 [-]: CALL R3 1 1  
L 4:  37 [-]: JUMPIF R3 L5 
      38 [-]: NAMECALL R3 R2 K19 [0x383D2E7D]
      39 [-]: CALL R3 1 0  
      40 [-]: LOADB R5 1   
      41 [-]: LOADB R6 1   
      42 [-]: NAMECALL R3 R2 K16 [0x768274D6]
      43 [-]: CALL R3 3 0  
L 5:  44 [-]: GETIMPORT R3 5 [nil]
      45 [-]: LOADB R4 0   
      46 [-]: SETTABLEKS R4 R3 K20 ["hasThrown"]
      47 [-]: GETIMPORT R3 5 [nil]
      48 [-]: LOADB R4 0   
      49 [-]: SETTABLEKS R4 R3 K21 ["collarInFlight"]
      50 [-]: GETIMPORT R3 7 [nil]
      51 [-]: GETIMPORT R5 23 [nil]
      52 [-]: NAMECALL R3 R3 K24 [0xF2DEAF69]
      53 [-]: CALL R3 2 1  
      54 [-]: JUMPIFNOT R3 L6
      55 [-]: GETIMPORT R3 7 [nil]
      56 [-]: LOADB R5 1   
      57 [-]: NAMECALL R3 R3 K25 [0x19CA99BB]
      58 [-]: CALL R3 2 0  
L 6:  59 [-]: JUMPIFNOT R0 L7
      60 [-]: GETIMPORT R3 27 [nil]
      61 [-]: GETUPVAL R5 0
      62 [-]: LOADN R6 1   
      63 [-]: NAMECALL R3 R3 K28 [0x751F061D]
      64 [-]: CALL R3 3 0  
      65 [-]: GETIMPORT R3 7 [nil]
      66 [-]: NAMECALL R3 R3 K29 [0x1AC1655C]
      67 [-]: CALL R3 1 1  
      68 [-]: GETUPVAL R5 1
      69 [-]: LOADN R6 25  
      70 [-]: LOADN R7 6   
      71 [-]: LOADN R8 0   
      72 [-]: LOADN R9 0   
      73 [-]: NAMECALL R3 R3 K30 [0xEB3C14DA]
      74 [-]: CALL R3 6 0  
L 7:  75 [-]: RETURN R0 0  


; Name:            
; Defined at line: 71
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 2 [nil]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 4 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETIMPORT R2 6 [nil]
       6 [-]: JUMPXEQKB R2 1 L2 NOT
L 1:   7 [-]: LOADN R2 0   
       8 [-]: RETURN R2 1  
L 2:   9 [-]: NAMECALL R2 R1 K7 [0xFA9E477F]
      10 [-]: CALL R2 1 1  
      11 [-]: LOADNIL R3   
      12 [-]: FASTCALL1 62 R2 L3
      13 [-]: MOVE R5 R2   
      14 [-]: GETIMPORT R4 4 [nil]
      15 [-]: CALL R4 1 1  
L 3:  16 [-]: JUMPIF R4 L4 
      17 [-]: NAMECALL R4 R2 K8 [0xA39BB54B]
      18 [-]: CALL R4 1 1  
      19 [-]: MOVE R3 R4   
L 4:  20 [-]: FASTCALL1 62 R3 L5
      21 [-]: MOVE R5 R3   
      22 [-]: GETIMPORT R4 4 [nil]
      23 [-]: CALL R4 1 1  
L 5:  24 [-]: JUMPIF R4 L7 
      25 [-]: GETTABLEKS R4 R3 K9 ["visible"]
      26 [-]: JUMPIFNOT R4 L7
      27 [-]: GETTABLEKS R5 R3 K10 ["avatar"]
      28 [-]: FASTCALL1 62 R5 L6
      29 [-]: GETIMPORT R4 4 [nil]
      30 [-]: CALL R4 1 1  
L 6:  31 [-]: JUMPIF R4 L7 
      32 [-]: GETTABLEKS R4 R3 K10 ["avatar"]
      33 [-]: NAMECALL R4 R4 K11 [0x73901ACF]
      34 [-]: CALL R4 1 1  
      35 [-]: JUMPIFNOT R4 L8
L 7:  36 [-]: LOADN R4 0   
      37 [-]: RETURN R4 1  
L 8:  38 [-]: GETTABLEKS R4 R3 K10 ["avatar"]
      39 [-]: GETIMPORT R7 13 [nil]
      40 [-]: NAMECALL R5 R4 K14 [0xF2DEAF69]
      41 [-]: CALL R5 2 1  
      42 [-]: JUMPIFNOT R5 L14
      43 [-]: NAMECALL R5 R4 K15 [0x5B89142C]
      44 [-]: CALL R5 1 1  
      45 [-]: FASTCALL1 62 R5 L9
      46 [-]: MOVE R7 R5   
      47 [-]: GETIMPORT R6 4 [nil]
      48 [-]: CALL R6 1 1  
L 9:  49 [-]: JUMPIF R6 L10
      50 [-]: NAMECALL R6 R5 K16 [0xA534C3AC]
      51 [-]: CALL R6 1 1  
      52 [-]: MOVE R4 R6   
L10:  53 [-]: FASTCALL1 62 R4 L11
      54 [-]: MOVE R7 R4   
      55 [-]: GETIMPORT R6 4 [nil]
      56 [-]: CALL R6 1 1  
L11:  57 [-]: JUMPIF R6 L13
      58 [-]: FASTCALL1 62 R5 L12
      59 [-]: MOVE R7 R5   
      60 [-]: GETIMPORT R6 4 [nil]
      61 [-]: CALL R6 1 1  
L12:  62 [-]: JUMPIFNOT R6 L14
L13:  63 [-]: LOADN R6 0   
      64 [-]: RETURN R6 1  
L14:  65 [-]: MOVE R7 R1   
      66 [-]: NAMECALL R5 R4 K17 [0xBEBAD19F]
      67 [-]: CALL R5 2 1  
      68 [-]: GETIMPORT R6 19 [nil]
      69 [-]: JUMPIFLT R6 R5 L16
      70 [-]: GETIMPORT R6 21 [nil]
      71 [-]: JUMPIFLT R5 R6 L16
      72 [-]: GETIMPORT R8 23 [nil]
      73 [-]: NAMECALL R6 R4 K14 [0xF2DEAF69]
      74 [-]: CALL R6 2 1  
      75 [-]: JUMPIFNOT R6 L16
      76 [-]: NAMECALL R7 R4 K15 [0x5B89142C]
      77 [-]: CALL R7 1 1  
      78 [-]: FASTCALL1 62 R7 L15
      79 [-]: GETIMPORT R6 4 [nil]
      80 [-]: CALL R6 1 1  
L15:  81 [-]: JUMPIFNOT R6 L17
L16:  82 [-]: LOADN R6 0   
      83 [-]: RETURN R6 1  
L17:  84 [-]: MOVE R8 R4   
      85 [-]: NAMECALL R6 R0 K24 [0x48D05257]
      86 [-]: CALL R6 2 0  
      87 [-]: LOADN R6 1   
      88 [-]: RETURN R6 1  


; Name:            
; Defined at line: 106
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R4 R2   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: NAMECALL R3 R3 K4 [0x18D05D30]
       8 [-]: CALL R3 1 1  
       9 [-]: JUMPIFNOT R3 L2
      10 [-]: GETIMPORT R3 6 [nil]
      11 [-]: GETUPVAL R5 0
      12 [-]: LOADN R6 0   
      13 [-]: NAMECALL R3 R3 K7 [0x751F061D]
      14 [-]: CALL R3 3 0  
      15 [-]: GETIMPORT R3 6 [nil]
      16 [-]: GETUPVAL R5 1
      17 [-]: LOADN R6 0   
      18 [-]: NAMECALL R3 R3 K7 [0x751F061D]
      19 [-]: CALL R3 3 0  
      20 [-]: GETIMPORT R3 10 [nil]
      21 [-]: SETTABLEKS R2 R3 K11 ["targetAvatar"]
      22 [-]: GETIMPORT R3 10 [nil]
      23 [-]: SETTABLEKS R1 R3 K12 ["ownerAvatar"]
      24 [-]: GETIMPORT R3 10 [nil]
      25 [-]: LOADB R4 0   
      26 [-]: SETTABLEKS R4 R3 K13 ["collarOnReturn"]
      27 [-]: GETIMPORT R3 10 [nil]
      28 [-]: LOADB R4 0   
      29 [-]: SETTABLEKS R4 R3 K14 ["collarParried"]
L 2:  30 [-]: NAMECALL R3 R1 K15 [0xFA9E477F]
      31 [-]: CALL R3 1 1  
      32 [-]: FASTCALL1 62 R3 L3
      33 [-]: MOVE R5 R3   
      34 [-]: GETIMPORT R4 1 [nil]
      35 [-]: CALL R4 1 1  
L 3:  36 [-]: JUMPIF R4 L4 
      37 [-]: GETIMPORT R6 17 [nil]
      38 [-]: GETIMPORT R7 19 [nil]
      39 [-]: NAMECALL R4 R3 K20 [0x31A3964D]
      40 [-]: CALL R4 3 0  
L 4:  41 [-]: NAMECALL R4 R1 K21 [0xDE321E6F]
      42 [-]: CALL R4 1 1  
      43 [-]: LOADN R6 0   
      44 [-]: LOADN R7 3   
      45 [-]: NAMECALL R4 R4 K22 [0x4D29B3A5]
      46 [-]: CALL R4 3 0  
      47 [-]: GETIMPORT R6 24 [nil]
      48 [-]: GETIMPORT R9 26 [nil]
      49 [-]: LOADB R10 0  
      50 [-]: LOADN R11 3  
      51 [-]: LOADN R12 1  
      52 [-]: LOADB R13 1  
      53 [-]: NAMECALL R7 R1 K27 [0x7027C544]
      54 [-]: CALL R7 6 -1 
      55 [-]: NAMECALL R4 R1 K28 [0x21B4C60E]
      56 [-]: CALL R4 -1 0 
      57 [-]: NAMECALL R4 R1 K21 [0xDE321E6F]
      58 [-]: CALL R4 1 1  
      59 [-]: LOADN R6 0   
      60 [-]: LOADN R7 0   
      61 [-]: NAMECALL R4 R4 K22 [0x4D29B3A5]
      62 [-]: CALL R4 3 0  
      63 [-]: NAMECALL R4 R1 K29 [0x1AC1655C]
      64 [-]: CALL R4 1 1  
      65 [-]: GETUPVAL R6 2
      66 [-]: NAMECALL R4 R4 K30 [0x55481E0D]
      67 [-]: CALL R4 2 0  
      68 [-]: GETIMPORT R6 32 [nil]
      69 [-]: NAMECALL R4 R1 K33 [0xF2DEAF69]
      70 [-]: CALL R4 2 1  
      71 [-]: JUMPIFNOT R4 L5
      72 [-]: LOADB R6 0   
      73 [-]: NAMECALL R4 R1 K34 [0x19CA99BB]
      74 [-]: CALL R4 2 0  
L 5:  75 [-]: GETIMPORT R4 3 [nil]
      76 [-]: NAMECALL R4 R4 K4 [0x18D05D30]
      77 [-]: CALL R4 1 1  
      78 [-]: JUMPIFNOT R4 L11
      79 [-]: GETIMPORT R6 36 [nil]
      80 [-]: NAMECALL R4 R1 K37 [0xC9F6A7D7]
      81 [-]: CALL R4 2 1  
      82 [-]: FASTCALL1 62 R4 L6
      83 [-]: MOVE R6 R4   
      84 [-]: GETIMPORT R5 1 [nil]
      85 [-]: CALL R5 1 1  
L 6:  86 [-]: JUMPIF R5 L7 
      87 [-]: LOADB R7 0   
      88 [-]: NAMECALL R5 R4 K38 [0x768274D6]
      89 [-]: CALL R5 2 0  
L 7:  90 [-]: GETIMPORT R7 40 [nil]
      91 [-]: LOADK R8 K41 ["GAME_L1_ARM3"]
      92 [-]: CALL R7 1 -1 
      93 [-]: NAMECALL R5 R1 K42 [0x003C792F]
      94 [-]: CALL R5 -1 1 
      95 [-]: GETIMPORT R6 44 [nil]
      96 [-]: NAMECALL R7 R1 K45 [0xF6EBD926]
      97 [-]: CALL R7 1 1  
      98 [-]: NAMECALL R8 R2 K45 [0xF6EBD926]
      99 [-]: CALL R8 1 -1 
     100 [-]: CALL R6 -1 1 
     101 [-]: LOADN R7 0   
     102 [-]: SETTABLEKS R7 R6 K46 ["pitch"]
     103 [-]: GETIMPORT R7 10 [nil]
     104 [-]: LOADB R8 1   
     105 [-]: SETTABLEKS R8 R7 K47 ["hasThrown"]
     106 [-]: GETIMPORT R9 49 [nil]
     107 [-]: NAMECALL R7 R1 K37 [0xC9F6A7D7]
     108 [-]: CALL R7 2 1  
     109 [-]: FASTCALL1 62 R7 L8
     110 [-]: MOVE R9 R7   
     111 [-]: GETIMPORT R8 1 [nil]
     112 [-]: CALL R8 1 1  
L 8: 113 [-]: JUMPIF R8 L9 
     114 [-]: NAMECALL R8 R7 K50 [0xF4E253B6]
     115 [-]: CALL R8 1 0  
     116 [-]: LOADB R10 0  
     117 [-]: LOADB R11 1  
     118 [-]: NAMECALL R8 R7 K38 [0x768274D6]
     119 [-]: CALL R8 3 0  
L 9: 120 [-]: GETIMPORT R8 3 [nil]
     121 [-]: GETIMPORT R10 52 [nil]
     122 [-]: MOVE R11 R5  
     123 [-]: MOVE R12 R6  
     124 [-]: NAMECALL R8 R8 K53 [0x05909209]
     125 [-]: CALL R8 4 1  
     126 [-]: FASTCALL1 62 R8 L10
     127 [-]: MOVE R10 R8  
     128 [-]: GETIMPORT R9 1 [nil]
     129 [-]: CALL R9 1 1  
L10: 130 [-]: JUMPIFNOT R9 L11
     131 [-]: GETUPVAL R9 3
     132 [-]: LOADB R10 1  
     133 [-]: CALL R9 1 0  
L11: 134 [-]: RETURN R0 0  


; Name:            
; Defined at line: 156
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: GETIMPORT R4 4 [nil]
       8 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
       9 [-]: CALL R2 2 1  
      10 [-]: JUMPIF R2 L2 
L 1:  11 [-]: RETURN R0 0  
L 2:  12 [-]: NAMECALL R2 R1 K6 [0x1AC1655C]
      13 [-]: CALL R2 1 1  
      14 [-]: GETUPVAL R4 0
      15 [-]: LOADN R5 25  
      16 [-]: LOADN R6 6   
      17 [-]: LOADN R7 0   
      18 [-]: LOADN R8 0   
      19 [-]: NAMECALL R2 R2 K7 [0xEB3C14DA]
      20 [-]: CALL R2 6 0  
      21 [-]: GETIMPORT R4 9 [nil]
      22 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
      23 [-]: CALL R2 2 1  
      24 [-]: JUMPIFNOT R2 L3
      25 [-]: LOADB R4 1   
      26 [-]: NAMECALL R2 R1 K10 [0x19CA99BB]
      27 [-]: CALL R2 2 0  
L 3:  28 [-]: GETIMPORT R2 12 [nil]
      29 [-]: NAMECALL R2 R2 K13 [0x18D05D30]
      30 [-]: CALL R2 1 1  
      31 [-]: JUMPIFNOT R2 L12
      32 [-]: GETIMPORT R3 16 [nil]
      33 [-]: FASTCALL1 62 R3 L4
      34 [-]: GETIMPORT R2 2 [nil]
      35 [-]: CALL R2 1 1  
L 4:  36 [-]: JUMPIFNOT R2 L5
      37 [-]: GETIMPORT R2 17 [nil]
      38 [-]: NEWTABLE R3 0 0
      39 [-]: SETTABLEKS R3 R2 K15 ["infestedAlad"]
L 5:  40 [-]: GETIMPORT R2 16 [nil]
      41 [-]: LOADB R3 0   
      42 [-]: SETTABLEKS R3 R2 K18 ["justCaught"]
      43 [-]: GETIMPORT R2 16 [nil]
      44 [-]: LOADB R3 0   
      45 [-]: SETTABLEKS R3 R2 K19 ["hasThrown"]
      46 [-]: GETIMPORT R2 16 [nil]
      47 [-]: LOADB R3 0   
      48 [-]: SETTABLEKS R3 R2 K20 ["collarOnReturn"]
      49 [-]: GETIMPORT R2 16 [nil]
      50 [-]: LOADB R3 0   
      51 [-]: SETTABLEKS R3 R2 K21 ["collarParried"]
      52 [-]: GETIMPORT R2 16 [nil]
      53 [-]: LOADNIL R3   
      54 [-]: SETTABLEKS R3 R2 K22 ["collarProjectile"]
      55 [-]: GETIMPORT R2 16 [nil]
      56 [-]: LOADB R3 0   
      57 [-]: SETTABLEKS R3 R2 K23 ["collarInFlight"]
L 6:  58 [-]: GETIMPORT R2 24 [nil]
      59 [-]: JUMPXEQKB R2 1 L9 NOT
      60 [-]: GETIMPORT R2 16 [nil]
      61 [-]: LOADB R3 0   
      62 [-]: SETTABLEKS R3 R2 K18 ["justCaught"]
      63 [-]: NAMECALL R2 R1 K25 [0xFA9E477F]
      64 [-]: CALL R2 1 1  
      65 [-]: FASTCALL1 62 R2 L7
      66 [-]: MOVE R4 R2   
      67 [-]: GETIMPORT R3 2 [nil]
      68 [-]: CALL R3 1 1  
L 7:  69 [-]: JUMPIF R3 L8 
      70 [-]: GETIMPORT R5 27 [nil]
      71 [-]: GETIMPORT R6 29 [nil]
      72 [-]: NAMECALL R3 R2 K30 [0x31A3964D]
      73 [-]: CALL R3 3 0  
L 8:  74 [-]: GETIMPORT R3 32 [nil]
      75 [-]: GETIMPORT R4 34 [nil]
      76 [-]: CALL R3 1 0  
      77 [-]: GETIMPORT R3 36 [nil]
      78 [-]: GETUPVAL R5 1
      79 [-]: LOADN R6 1   
      80 [-]: NAMECALL R3 R3 K37 [0x751F061D]
      81 [-]: CALL R3 3 0  
      82 [-]: NAMECALL R3 R1 K6 [0x1AC1655C]
      83 [-]: CALL R3 1 1  
      84 [-]: GETUPVAL R5 0
      85 [-]: LOADN R6 25  
      86 [-]: LOADN R7 6   
      87 [-]: LOADN R8 0   
      88 [-]: LOADN R9 0   
      89 [-]: NAMECALL R3 R3 K7 [0xEB3C14DA]
      90 [-]: CALL R3 6 0  
      91 [-]: JUMP L11
    
L 9:  92 [-]: GETIMPORT R2 38 [nil]
      93 [-]: JUMPXEQKB R2 1 L11 NOT
      94 [-]: GETIMPORT R3 39 [nil]
      95 [-]: FASTCALL1 62 R3 L10
      96 [-]: GETIMPORT R2 2 [nil]
      97 [-]: CALL R2 1 1  
L10:  98 [-]: JUMPIFNOT R2 L11
      99 [-]: GETUPVAL R2 2
     100 [-]: LOADB R3 1   
     101 [-]: CALL R2 1 0  
L11: 102 [-]: GETIMPORT R2 32 [nil]
     103 [-]: LOADK R3 K40 [0.5]
     104 [-]: CALL R2 1 0  
     105 [-]: JUMPBACK L6  
     106 [-]: RETURN R0 0  
L12: 107 [-]: LOADN R2 -1  
L13: 108 [-]: GETIMPORT R3 36 [nil]
     109 [-]: GETUPVAL R5 1
     110 [-]: NAMECALL R3 R3 K41 [0x0EB34C69]
     111 [-]: CALL R3 2 1  
     112 [-]: LOADN R4 0   
     113 [-]: JUMPIFNOTLT R4 R3 L17
     114 [-]: JUMPIFEQ R3 R2 L17
     115 [-]: NAMECALL R4 R1 K25 [0xFA9E477F]
     116 [-]: CALL R4 1 1  
     117 [-]: FASTCALL1 62 R4 L14
     118 [-]: MOVE R6 R4   
     119 [-]: GETIMPORT R5 2 [nil]
     120 [-]: CALL R5 1 1  
L14: 121 [-]: JUMPIF R5 L15
     122 [-]: GETIMPORT R7 27 [nil]
     123 [-]: GETIMPORT R8 29 [nil]
     124 [-]: NAMECALL R5 R4 K30 [0x31A3964D]
     125 [-]: CALL R5 3 0  
L15: 126 [-]: GETIMPORT R7 9 [nil]
     127 [-]: NAMECALL R5 R1 K5 [0xF2DEAF69]
     128 [-]: CALL R5 2 1  
     129 [-]: JUMPIFNOT R5 L16
     130 [-]: LOADB R7 1   
     131 [-]: NAMECALL R5 R1 K10 [0x19CA99BB]
     132 [-]: CALL R5 2 0  
L16: 133 [-]: NAMECALL R5 R1 K6 [0x1AC1655C]
     134 [-]: CALL R5 1 1  
     135 [-]: GETUPVAL R7 0
     136 [-]: LOADN R8 25  
     137 [-]: LOADN R9 6   
     138 [-]: LOADN R10 0  
     139 [-]: LOADN R11 0  
     140 [-]: NAMECALL R5 R5 K7 [0xEB3C14DA]
     141 [-]: CALL R5 6 0  
L17: 142 [-]: JUMPIFEQ R3 R2 L18
     143 [-]: MOVE R2 R3   
L18: 144 [-]: GETIMPORT R4 32 [nil]
     145 [-]: LOADN R5 0   
     146 [-]: CALL R4 1 0  
     147 [-]: JUMPBACK L13 
     148 [-]: RETURN R0 0  


; Name:            
; Defined at line: 222
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: SETTABLEKS R0 R1 K6 ["collarProjectile"]
       7 [-]: GETIMPORT R1 5 [nil]
       8 [-]: LOADB R2 1   
       9 [-]: SETTABLEKS R2 R1 K7 ["collarInFlight"]
      10 [-]: LOADNIL R1   
      11 [-]: LOADNIL R2   
      12 [-]: GETIMPORT R3 9 [nil]
      13 [-]: JUMPIFNOT R3 L1
      14 [-]: GETIMPORT R1 11 [nil]
      15 [-]: GETIMPORT R2 13 [nil]
      16 [-]: JUMP L2
     
L 1:  17 [-]: GETIMPORT R1 13 [nil]
      18 [-]: GETIMPORT R2 11 [nil]
L 2:  19 [-]: GETIMPORT R5 11 [nil]
      20 [-]: NAMECALL R3 R0 K14 [0x263A3CC2]
      21 [-]: CALL R3 2 0  
      22 [-]: MOVE R5 R1   
      23 [-]: NAMECALL R3 R0 K15 [0x419785D7]
      24 [-]: CALL R3 2 0  
      25 [-]: GETIMPORT R4 17 [nil]
      26 [-]: CALL R4 0 1  
      27 [-]: GETIMPORT R5 19 [nil]
      28 [-]: ADD R3 R4 R5 
L 3:  29 [-]: FASTCALL1 62 R0 L4
      30 [-]: MOVE R5 R0   
      31 [-]: GETIMPORT R4 21 [nil]
      32 [-]: CALL R4 1 1  
L 4:  33 [-]: JUMPIF R4 L17
      34 [-]: GETIMPORT R4 17 [nil]
      35 [-]: CALL R4 0 1  
      36 [-]: JUMPIFNOTLT R4 R3 L17
      37 [-]: FASTCALL1 62 R1 L5
      38 [-]: MOVE R5 R1   
      39 [-]: GETIMPORT R4 21 [nil]
      40 [-]: CALL R4 1 1  
L 5:  41 [-]: JUMPIF R4 L6 
      42 [-]: NAMECALL R4 R1 K22 [0x73901ACF]
      43 [-]: CALL R4 1 1  
      44 [-]: JUMPIF R4 L6 
      45 [-]: NAMECALL R4 R1 K23 [0x2047CFE7]
      46 [-]: CALL R4 1 1  
      47 [-]: JUMPIFNOT R4 L7
L 6:  48 [-]: GETIMPORT R4 5 [nil]
      49 [-]: LOADB R5 1   
      50 [-]: SETTABLEKS R5 R4 K7 ["collarInFlight"]
      51 [-]: JUMP L17
    
L 7:  52 [-]: MOVE R6 R1   
      53 [-]: NAMECALL R4 R0 K24 [0xBEBAD19F]
      54 [-]: CALL R4 2 1  
      55 [-]: LOADK R5 K25 [1.5]
      56 [-]: JUMPIFNOTLE R4 R5 L16
      57 [-]: GETIMPORT R4 5 [nil]
      58 [-]: LOADB R5 0   
      59 [-]: SETTABLEKS R5 R4 K7 ["collarInFlight"]
      60 [-]: GETIMPORT R4 9 [nil]
      61 [-]: JUMPIFNOT R4 L8
      62 [-]: GETIMPORT R6 27 [nil]
      63 [-]: LOADB R7 0   
      64 [-]: LOADN R8 3   
      65 [-]: LOADN R9 1   
      66 [-]: LOADB R10 1  
      67 [-]: NAMECALL R4 R1 K28 [0x5D985C7E]
      68 [-]: CALL R4 6 0  
      69 [-]: GETUPVAL R4 0
      70 [-]: LOADB R5 0   
      71 [-]: CALL R4 1 0  
      72 [-]: GETIMPORT R4 5 [nil]
      73 [-]: LOADB R5 1   
      74 [-]: SETTABLEKS R5 R4 K29 ["justCaught"]
      75 [-]: JUMP L17
    
L 8:  76 [-]: NAMECALL R4 R1 K30 [0xDE321E6F]
      77 [-]: CALL R4 1 1  
      78 [-]: NAMECALL R4 R4 K31 [0xBB4A3D82]
      79 [-]: CALL R4 1 1  
      80 [-]: FASTCALL1 62 R4 L9
      81 [-]: MOVE R7 R4   
      82 [-]: GETIMPORT R6 21 [nil]
      83 [-]: CALL R6 1 1  
L 9:  84 [-]: NOT R5 R6    
      85 [-]: JUMPIFNOT R5 L10
      86 [-]: NAMECALL R5 R4 K32 [0x1A61EC44]
      87 [-]: CALL R5 1 1  
L10:  88 [-]: JUMPIFNOT R5 L11
      89 [-]: GETIMPORT R6 35 [nil]
      90 [-]: CALL R6 0 1  
      91 [-]: MOVE R9 R0   
      92 [-]: NAMECALL R7 R6 K36 [0xF4DC3420]
      93 [-]: CALL R7 2 0  
      94 [-]: MOVE R9 R2   
      95 [-]: NAMECALL R7 R6 K37 [0x86CD00CB]
      96 [-]: CALL R7 2 0  
      97 [-]: MOVE R9 R6   
      98 [-]: NAMECALL R7 R1 K38 [0x479483BB]
      99 [-]: CALL R7 2 0  
     100 [-]: JUMP L12
    
L11: 101 [-]: GETIMPORT R6 1 [nil]
     102 [-]: NAMECALL R6 R6 K39 [0x5D971903]
     103 [-]: CALL R6 1 1  
     104 [-]: LOADN R7 1   
     105 [-]: JUMPIFNOTLE R6 R7 L12
     106 [-]: GETIMPORT R6 41 [nil]
     107 [-]: JUMPIF R6 L12
     108 [-]: NAMECALL R6 R1 K42 [0x1AC1655C]
     109 [-]: CALL R6 1 1  
     110 [-]: LOADN R8 0   
     111 [-]: NAMECALL R6 R6 K43 [0x57369B8B]
     112 [-]: CALL R6 2 0  
     113 [-]: GETIMPORT R6 35 [nil]
     114 [-]: CALL R6 0 1  
     115 [-]: LOADN R9 16  
     116 [-]: LOADB R10 1  
     117 [-]: NAMECALL R7 R6 K44 [0xFC0E440A]
     118 [-]: CALL R7 3 0  
     119 [-]: MOVE R9 R0   
     120 [-]: NAMECALL R7 R6 K36 [0xF4DC3420]
     121 [-]: CALL R7 2 0  
     122 [-]: MOVE R9 R2   
     123 [-]: NAMECALL R7 R6 K37 [0x86CD00CB]
     124 [-]: CALL R7 2 0  
     125 [-]: MOVE R9 R6   
     126 [-]: NAMECALL R7 R1 K38 [0x479483BB]
     127 [-]: CALL R7 2 0  
     128 [-]: GETIMPORT R7 1 [nil]
     129 [-]: GETIMPORT R9 46 [nil]
     130 [-]: NAMECALL R10 R0 K47 [0xD1586535]
     131 [-]: CALL R10 1 1 
     132 [-]: GETIMPORT R11 49 [nil]
     133 [-]: NAMECALL R7 R7 K50 [0x05909209]
     134 [-]: CALL R7 4 0  
L12: 135 [-]: JUMPIF R5 L13
     136 [-]: GETIMPORT R6 1 [nil]
     137 [-]: NAMECALL R6 R6 K39 [0x5D971903]
     138 [-]: CALL R6 1 1  
     139 [-]: LOADN R7 1   
     140 [-]: JUMPIFNOTLE R6 R7 L15
     141 [-]: GETIMPORT R6 41 [nil]
     142 [-]: JUMPIF R6 L15
L13: 143 [-]: FASTCALL1 62 R2 L14
     144 [-]: MOVE R7 R2   
     145 [-]: GETIMPORT R6 21 [nil]
     146 [-]: CALL R6 1 1  
L14: 147 [-]: JUMPIF R6 L17
     148 [-]: NAMECALL R6 R2 K23 [0x2047CFE7]
     149 [-]: CALL R6 1 1  
     150 [-]: JUMPIF R6 L17
     151 [-]: NAMECALL R6 R2 K22 [0x73901ACF]
     152 [-]: CALL R6 1 1  
     153 [-]: JUMPIF R6 L17
     154 [-]: GETIMPORT R6 5 [nil]
     155 [-]: LOADB R7 1   
     156 [-]: SETTABLEKS R7 R6 K8 ["collarOnReturn"]
     157 [-]: GETIMPORT R6 5 [nil]
     158 [-]: LOADB R7 1   
     159 [-]: SETTABLEKS R7 R6 K51 ["collarParried"]
     160 [-]: GETIMPORT R1 11 [nil]
     161 [-]: GETIMPORT R2 13 [nil]
     162 [-]: MOVE R8 R1   
     163 [-]: NAMECALL R6 R0 K15 [0x419785D7]
     164 [-]: CALL R6 2 0  
     165 [-]: GETIMPORT R6 17 [nil]
     166 [-]: CALL R6 0 1  
     167 [-]: GETIMPORT R7 19 [nil]
     168 [-]: ADD R3 R6 R7 
     169 [-]: GETIMPORT R6 5 [nil]
     170 [-]: LOADB R7 1   
     171 [-]: SETTABLEKS R7 R6 K7 ["collarInFlight"]
     172 [-]: JUMP L16
    
L15: 173 [-]: GETIMPORT R6 1 [nil]
     174 [-]: GETIMPORT R8 46 [nil]
     175 [-]: NAMECALL R9 R0 K47 [0xD1586535]
     176 [-]: CALL R9 1 1  
     177 [-]: GETIMPORT R10 49 [nil]
     178 [-]: NAMECALL R6 R6 K50 [0x05909209]
     179 [-]: CALL R6 4 0  
     180 [-]: GETIMPORT R8 53 [nil]
     181 [-]: GETIMPORT R9 55 [nil]
     182 [-]: LOADK R10 K56 ["GAME_C1_NECK1"]
     183 [-]: CALL R9 1 1  
     184 [-]: GETIMPORT R10 58 [nil]
     185 [-]: GETIMPORT R11 60 [nil]
     186 [-]: NAMECALL R6 R1 K61 [0x47901F07]
     187 [-]: CALL R6 5 0  
     188 [-]: GETIMPORT R6 5 [nil]
     189 [-]: LOADB R7 1   
     190 [-]: SETTABLEKS R7 R6 K8 ["collarOnReturn"]
     191 [-]: JUMP L17
    
L16: 192 [-]: GETIMPORT R4 63 [nil]
     193 [-]: LOADN R5 0   
     194 [-]: CALL R4 1 0  
     195 [-]: JUMPBACK L3  
L17: 196 [-]: GETIMPORT R4 64 [nil]
     197 [-]: JUMPXEQKB R4 1 L18 NOT
     198 [-]: GETIMPORT R4 11 [nil]
     199 [-]: JUMPXEQKNIL R4 L18
     200 [-]: GETUPVAL R4 0
     201 [-]: LOADB R5 1   
     202 [-]: CALL R4 1 0  
L18: 203 [-]: FASTCALL1 62 R0 L19
     204 [-]: MOVE R5 R0   
     205 [-]: GETIMPORT R4 21 [nil]
     206 [-]: CALL R4 1 1  
L19: 207 [-]: JUMPIF R4 L20
     208 [-]: NAMECALL R4 R0 K65 [0xA2880940]
     209 [-]: CALL R4 1 0  
L20: 210 [-]: RETURN R0 0  


; Name:            
; Defined at line: 315
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: MOVE R3 R1   
       3 [-]: GETIMPORT R2 3 [nil]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIFNOT R2 L1
       6 [-]: RETURN R0 0  
L 1:   7 [-]: GETIMPORT R3 6 [nil]
       8 [-]: FASTCALL1 62 R3 L2
       9 [-]: GETIMPORT R2 3 [nil]
      10 [-]: CALL R2 1 1  
L 2:  11 [-]: JUMPIF R2 L3 
      12 [-]: GETIMPORT R2 8 [nil]
      13 [-]: LOADK R3 K9 [0.10000000000000001]
      14 [-]: CALL R2 1 0  
      15 [-]: JUMPBACK L1  
L 3:  16 [-]: FASTCALL1 62 R1 L4
      17 [-]: MOVE R3 R1   
      18 [-]: GETIMPORT R2 3 [nil]
      19 [-]: CALL R2 1 1  
L 4:  20 [-]: JUMPIFNOT R2 L5
      21 [-]: RETURN R0 0  
L 5:  22 [-]: NAMECALL R2 R1 K10 [0x33307F92]
      23 [-]: CALL R2 1 1  
      24 [-]: JUMPXEQKNIL R2 L6
      25 [-]: LOADB R5 1   
      26 [-]: NAMECALL R3 R2 K11 [0x368AD758]
      27 [-]: CALL R3 2 0  
L 6:  28 [-]: GETIMPORT R4 13 [nil]
      29 [-]: FASTCALL1 62 R4 L7
      30 [-]: GETIMPORT R3 3 [nil]
      31 [-]: CALL R3 1 1  
L 7:  32 [-]: JUMPIF R3 L8 
      33 [-]: GETIMPORT R3 13 [nil]
      34 [-]: LOADB R5 1   
      35 [-]: NAMECALL R3 R3 K14 [0x6CF1E476]
      36 [-]: CALL R3 2 0  
      37 [-]: GETIMPORT R3 15 [nil]
      38 [-]: LOADNIL R4   
      39 [-]: SETTABLEKS R4 R3 K12 ["loopingCollarSound"]
L 8:  40 [-]: NAMECALL R3 R0 K16 [0xA5E492D4]
      41 [-]: CALL R3 1 1  
      42 [-]: JUMPIFNOT R3 L12
      43 [-]: GETIMPORT R4 18 [nil]
      44 [-]: FASTCALL1 62 R4 L9
      45 [-]: GETIMPORT R3 3 [nil]
      46 [-]: CALL R3 1 1  
L 9:  47 [-]: JUMPIF R3 L10
      48 [-]: GETIMPORT R5 18 [nil]
      49 [-]: NAMECALL R3 R0 K19 [0xAF7C1D8D]
      50 [-]: CALL R3 2 0  
L10:  51 [-]: GETIMPORT R4 21 [nil]
      52 [-]: FASTCALL1 62 R4 L11
      53 [-]: GETIMPORT R3 3 [nil]
      54 [-]: CALL R3 1 1  
L11:  55 [-]: JUMPIF R3 L12
      56 [-]: GETIMPORT R5 21 [nil]
      57 [-]: NAMECALL R3 R0 K22 [0x589EF1C1]
      58 [-]: CALL R3 2 0  
L12:  59 [-]: LOADB R5 0   
      60 [-]: NAMECALL R3 R0 K23 [0x069D881F]
      61 [-]: CALL R3 2 0  
      62 [-]: NAMECALL R3 R0 K24 [0x1AC1655C]
      63 [-]: CALL R3 1 1  
      64 [-]: GETUPVAL R5 0
      65 [-]: NAMECALL R3 R3 K25 [0x55481E0D]
      66 [-]: CALL R3 2 0  
      67 [-]: RETURN R0 0  


; Name:            
; Defined at line: 352
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R3 3 [nil]
       3 [-]: CALL R3 0 1  
       4 [-]: ADDK R2 R3 K1 [2]
L 0:   5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R4 R1   
       7 [-]: GETIMPORT R3 5 [nil]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIFNOT R3 L2
      10 [-]: GETIMPORT R3 3 [nil]
      11 [-]: CALL R3 0 1  
      12 [-]: JUMPIFNOTLT R3 R2 L2
      13 [-]: NAMECALL R3 R0 K0 [0x2B54251B]
      14 [-]: CALL R3 1 1  
      15 [-]: MOVE R1 R3   
      16 [-]: GETIMPORT R3 7 [nil]
      17 [-]: LOADN R4 0   
      18 [-]: CALL R3 1 0  
      19 [-]: JUMPBACK L0  
L 2:  20 [-]: FASTCALL1 62 R1 L3
      21 [-]: MOVE R4 R1   
      22 [-]: GETIMPORT R3 5 [nil]
      23 [-]: CALL R3 1 1  
L 3:  24 [-]: JUMPIF R3 L4 
      25 [-]: NAMECALL R3 R1 K8 [0x2047CFE7]
      26 [-]: CALL R3 1 1  
      27 [-]: JUMPIF R3 L4 
      28 [-]: NAMECALL R3 R1 K9 [0x73901ACF]
      29 [-]: CALL R3 1 1  
      30 [-]: JUMPIFNOT R3 L6
L 4:  31 [-]: GETIMPORT R3 11 [nil]
      32 [-]: NAMECALL R3 R3 K12 [0x18D05D30]
      33 [-]: CALL R3 1 1  
      34 [-]: JUMPIFNOT R3 L5
      35 [-]: GETUPVAL R3 0
      36 [-]: LOADB R4 1   
      37 [-]: CALL R3 1 0  
L 5:  38 [-]: RETURN R0 0  
L 6:  39 [-]: GETIMPORT R3 11 [nil]
      40 [-]: NAMECALL R3 R3 K12 [0x18D05D30]
      41 [-]: CALL R3 1 1  
      42 [-]: JUMPIFNOT R3 L9
      43 [-]: GETIMPORT R3 15 [nil]
      44 [-]: JUMPXEQKNIL R3 L9
      45 [-]: GETIMPORT R4 17 [nil]
      46 [-]: FASTCALL1 62 R4 L7
      47 [-]: GETIMPORT R3 5 [nil]
      48 [-]: CALL R3 1 1  
L 7:  49 [-]: JUMPIF R3 L9 
      50 [-]: GETIMPORT R3 17 [nil]
      51 [-]: NAMECALL R3 R3 K18 [0xFA9E477F]
      52 [-]: CALL R3 1 1  
      53 [-]: FASTCALL1 62 R3 L8
      54 [-]: MOVE R5 R3   
      55 [-]: GETIMPORT R4 5 [nil]
      56 [-]: CALL R4 1 1  
L 8:  57 [-]: JUMPIF R4 L9 
      58 [-]: GETIMPORT R6 20 [nil]
      59 [-]: GETIMPORT R7 22 [nil]
      60 [-]: NAMECALL R4 R3 K23 [0x31A3964D]
      61 [-]: CALL R4 3 0  
L 9:  62 [-]: FASTCALL1 62 R1 L10
      63 [-]: MOVE R4 R1   
      64 [-]: GETIMPORT R3 5 [nil]
      65 [-]: CALL R3 1 1  
L10:  66 [-]: JUMPIF R3 L12
      67 [-]: NAMECALL R3 R1 K8 [0x2047CFE7]
      68 [-]: CALL R3 1 1  
      69 [-]: JUMPIF R3 L12
      70 [-]: NAMECALL R3 R1 K9 [0x73901ACF]
      71 [-]: CALL R3 1 1  
      72 [-]: JUMPIF R3 L12
      73 [-]: LOADN R5 15  
      74 [-]: NAMECALL R3 R1 K24 [0x0E46E45B]
      75 [-]: CALL R3 2 1  
      76 [-]: JUMPIF R3 L11
      77 [-]: NAMECALL R3 R1 K25 [0x6F8BABF9]
      78 [-]: CALL R3 1 1  
      79 [-]: JUMPIF R3 L11
      80 [-]: NAMECALL R3 R1 K26 [0x10BA8E3E]
      81 [-]: CALL R3 1 1  
      82 [-]: JUMPIF R3 L11
      83 [-]: NAMECALL R3 R1 K27 [0xAE7A6019]
      84 [-]: CALL R3 1 1  
      85 [-]: JUMPIF R3 L11
      86 [-]: LOADN R5 20  
      87 [-]: NAMECALL R3 R1 K24 [0x0E46E45B]
      88 [-]: CALL R3 2 1  
      89 [-]: JUMPIFNOT R3 L12
L11:  90 [-]: GETIMPORT R3 7 [nil]
      91 [-]: LOADK R4 K28 [0.20000000000000001]
      92 [-]: CALL R3 1 0  
      93 [-]: JUMPBACK L9  
L12:  94 [-]: NAMECALL R3 R1 K29 [0x5B89142C]
      95 [-]: CALL R3 1 1  
      96 [-]: FASTCALL1 62 R3 L13
      97 [-]: MOVE R5 R3   
      98 [-]: GETIMPORT R4 5 [nil]
      99 [-]: CALL R4 1 1  
L13: 100 [-]: JUMPIF R4 L21
     101 [-]: NAMECALL R5 R1 K30 [0x5E651723]
     102 [-]: CALL R5 1 1  
     103 [-]: FASTCALL1 62 R5 L14
     104 [-]: GETIMPORT R4 5 [nil]
     105 [-]: CALL R4 1 1  
L14: 106 [-]: JUMPIFNOT R4 L21
     107 [-]: NAMECALL R4 R3 K31 [0xBB610E5B]
     108 [-]: CALL R4 1 1  
     109 [-]: FASTCALL1 62 R4 L15
     110 [-]: MOVE R6 R4   
     111 [-]: GETIMPORT R5 5 [nil]
     112 [-]: CALL R5 1 1  
L15: 113 [-]: JUMPIF R5 L21
     114 [-]: NAMECALL R5 R4 K32 [0x18F03C5D]
     115 [-]: CALL R5 1 0  
     116 [-]: LOADN R5 0   
L16: 117 [-]: FASTCALL1 62 R1 L17
     118 [-]: MOVE R7 R1   
     119 [-]: GETIMPORT R6 5 [nil]
     120 [-]: CALL R6 1 1  
L17: 121 [-]: JUMPIF R6 L21
     122 [-]: FASTCALL1 62 R3 L18
     123 [-]: MOVE R7 R3   
     124 [-]: GETIMPORT R6 5 [nil]
     125 [-]: CALL R6 1 1  
L18: 126 [-]: JUMPIF R6 L21
     127 [-]: NAMECALL R7 R1 K30 [0x5E651723]
     128 [-]: CALL R7 1 1  
     129 [-]: FASTCALL1 62 R7 L19
     130 [-]: GETIMPORT R6 5 [nil]
     131 [-]: CALL R6 1 1  
L19: 132 [-]: JUMPIFNOT R6 L21
     133 [-]: GETIMPORT R6 7 [nil]
     134 [-]: LOADN R7 0   
     135 [-]: CALL R6 1 0  
     136 [-]: GETIMPORT R6 34 [nil]
     137 [-]: CALL R6 0 1  
     138 [-]: ADD R5 R5 R6 
     139 [-]: LOADN R6 3   
     140 [-]: JUMPIFNOTLE R6 R5 L20
     141 [-]: LOADNIL R1   
     142 [-]: JUMP L21
    
L20: 143 [-]: JUMPBACK L16 
L21: 144 [-]: FASTCALL1 62 R1 L22
     145 [-]: MOVE R5 R1   
     146 [-]: GETIMPORT R4 5 [nil]
     147 [-]: CALL R4 1 1  
L22: 148 [-]: JUMPIF R4 L23
     149 [-]: NAMECALL R4 R1 K8 [0x2047CFE7]
     150 [-]: CALL R4 1 1  
     151 [-]: JUMPIF R4 L23
     152 [-]: NAMECALL R4 R1 K9 [0x73901ACF]
     153 [-]: CALL R4 1 1  
     154 [-]: JUMPIFNOT R4 L25
L23: 155 [-]: GETIMPORT R4 11 [nil]
     156 [-]: NAMECALL R4 R4 K12 [0x18D05D30]
     157 [-]: CALL R4 1 1  
     158 [-]: JUMPIFNOT R4 L24
     159 [-]: GETUPVAL R4 0
     160 [-]: LOADB R5 1   
     161 [-]: CALL R4 1 0  
L24: 162 [-]: RETURN R0 0  
L25: 163 [-]: NAMECALL R4 R1 K35 [0xDE321E6F]
     164 [-]: CALL R4 1 1  
     165 [-]: NAMECALL R4 R4 K36 [0x2676DEEE]
     166 [-]: CALL R4 1 1  
     167 [-]: FASTCALL1 62 R4 L26
     168 [-]: MOVE R6 R4   
     169 [-]: GETIMPORT R5 5 [nil]
     170 [-]: CALL R5 1 1  
L26: 171 [-]: JUMPIF R5 L27
     172 [-]: NAMECALL R5 R4 K37 [0x1AC1655C]
     173 [-]: CALL R5 1 1  
     174 [-]: GETUPVAL R7 1
     175 [-]: LOADN R8 25  
     176 [-]: LOADN R9 6   
     177 [-]: LOADN R10 0  
     178 [-]: LOADN R11 0  
     179 [-]: NAMECALL R5 R5 K38 [0xEB3C14DA]
     180 [-]: CALL R5 6 0  
L27: 181 [-]: NAMECALL R5 R1 K37 [0x1AC1655C]
     182 [-]: CALL R5 1 1  
     183 [-]: GETUPVAL R7 1
     184 [-]: LOADN R8 25  
     185 [-]: LOADN R9 6   
     186 [-]: LOADN R10 0  
     187 [-]: LOADN R11 0  
     188 [-]: NAMECALL R5 R5 K38 [0xEB3C14DA]
     189 [-]: CALL R5 6 0  
     190 [-]: NAMECALL R5 R1 K39 [0xA5E492D4]
     191 [-]: CALL R5 1 1  
     192 [-]: LOADNIL R6   
     193 [-]: GETIMPORT R7 41 [nil]
     194 [-]: NAMECALL R7 R7 K42 [0x33307F92]
     195 [-]: CALL R7 1 1  
     196 [-]: JUMPIFNOT R5 L28
     197 [-]: GETIMPORT R10 44 [nil]
     198 [-]: NAMECALL R8 R1 K45 [0x89F5ABE4]
     199 [-]: CALL R8 2 0  
     200 [-]: GETIMPORT R10 47 [nil]
     201 [-]: LOADB R11 0  
     202 [-]: LOADN R12 0  
     203 [-]: LOADB R13 0  
     204 [-]: NAMECALL R8 R1 K48 [0x659D451F]
     205 [-]: CALL R8 5 1  
     206 [-]: MOVE R6 R8   
     207 [-]: JUMPXEQKNIL R7 L28
     208 [-]: LOADB R10 0  
     209 [-]: NAMECALL R8 R7 K49 [0x368AD758]
     210 [-]: CALL R8 2 0  
L28: 211 [-]: GETIMPORT R8 11 [nil]
     212 [-]: NAMECALL R8 R8 K12 [0x18D05D30]
     213 [-]: CALL R8 1 1  
     214 [-]: JUMPIFNOT R8 L76
     215 [-]: LOADK R10 K50 [""]
     216 [-]: GETIMPORT R13 52 [nil]
     217 [-]: LOADB R14 0  
     218 [-]: LOADN R15 3  
     219 [-]: LOADN R16 1  
     220 [-]: LOADB R17 1  
     221 [-]: NAMECALL R11 R1 K53 [0x5D985C7E]
     222 [-]: CALL R11 6 -1
     223 [-]: NAMECALL R8 R1 K54 [0x21B4C60E]
     224 [-]: CALL R8 -1 0 
     225 [-]: FASTCALL1 62 R1 L29
     226 [-]: MOVE R9 R1   
     227 [-]: GETIMPORT R8 5 [nil]
     228 [-]: CALL R8 1 1  
L29: 229 [-]: JUMPIF R8 L30
     230 [-]: NAMECALL R8 R1 K8 [0x2047CFE7]
     231 [-]: CALL R8 1 1  
     232 [-]: JUMPIF R8 L30
     233 [-]: NAMECALL R8 R1 K9 [0x73901ACF]
     234 [-]: CALL R8 1 1  
     235 [-]: JUMPIFNOT R8 L31
L30: 236 [-]: GETUPVAL R8 0
     237 [-]: LOADB R9 1   
     238 [-]: CALL R8 1 0  
     239 [-]: NAMECALL R8 R0 K55 [0xA2880940]
     240 [-]: CALL R8 1 0  
     241 [-]: RETURN R0 0  
L31: 242 [-]: LOADNIL R8   
     243 [-]: LOADK R9 K50 [""]
     244 [-]: LOADK R10 K50 [""]
     245 [-]: FASTCALL1 62 R3 L32
     246 [-]: MOVE R12 R3  
     247 [-]: GETIMPORT R11 5 [nil]
     248 [-]: CALL R11 1 1 
L32: 249 [-]: JUMPIF R11 L34
     250 [-]: NAMECALL R11 R3 K56 [0x5CA33548]
     251 [-]: CALL R11 1 1 
     252 [-]: MOVE R9 R11  
     253 [-]: NAMECALL R11 R3 K57 [0xF0631FA5]
     254 [-]: CALL R11 1 1 
     255 [-]: JUMPXEQKNIL R11 L33
     256 [-]: JUMPXEQKS R11 K50 L33 [""]
     257 [-]: LOADK R12 K58 ["["]
     258 [-]: MOVE R13 R11 
     259 [-]: LOADK R14 K59 ["]"]
     260 [-]: MOVE R15 R9  
     261 [-]: CONCAT R9 R12 R15
L33: 262 [-]: LOADK R8 K60 ["/Lotus/Language/Menu/HUD_AladVControl"]
     263 [-]: LOADK R10 K61 ["PLAYER"]
     264 [-]: JUMP L35
    
L34: 265 [-]: LOADK R8 K62 ["/Lotus/Language/Menu/HUD_AladVControlGeneric"]
L35: 266 [-]: GETIMPORT R11 11 [nil]
     267 [-]: NAMECALL R11 R11 K63 [0x7D108DDB]
     268 [-]: CALL R11 1 1 
     269 [-]: GETIMPORT R12 41 [nil]
     270 [-]: LOADN R15 1  
     271 [-]: LENGTH R13 R11
     272 [-]: LOADN R14 1  
     273 [-]: FORNPREP R13 L39
L36: 274 [-]: GETTABLE R17 R11 R15
     275 [-]: FASTCALL1 62 R17 L37
     276 [-]: GETIMPORT R16 5 [nil]
     277 [-]: CALL R16 1 1 
L37: 278 [-]: JUMPIF R16 L38
     279 [-]: GETTABLE R16 R11 R15
     280 [-]: JUMPIFEQ R16 R3 L38
     281 [-]: GETTABLE R18 R11 R15
     282 [-]: LOADK R19 K50 [""]
     283 [-]: MOVE R20 R8  
     284 [-]: LOADN R21 0  
     285 [-]: LOADN R22 3  
     286 [-]: LOADB R23 1  
     287 [-]: MOVE R24 R10 
     288 [-]: MOVE R25 R9  
     289 [-]: NAMECALL R16 R12 K64 [0x06D4C9EB]
     290 [-]: CALL R16 9 0 
L38: 291 [-]: FORNLOOP R13 L36
L39: 292 [-]: LOADNIL R13  
     293 [-]: GETIMPORT R14 15 [nil]
     294 [-]: JUMPXEQKNIL R14 L41
     295 [-]: GETIMPORT R15 17 [nil]
     296 [-]: FASTCALL1 62 R15 L40
     297 [-]: GETIMPORT R14 5 [nil]
     298 [-]: CALL R14 1 1 
L40: 299 [-]: JUMPIF R14 L41
     300 [-]: GETIMPORT R13 17 [nil]
L41: 301 [-]: NAMECALL R14 R1 K35 [0xDE321E6F]
     302 [-]: CALL R14 1 1 
     303 [-]: NAMECALL R14 R14 K65 [0xF7D48EE0]
     304 [-]: CALL R14 1 1 
     305 [-]: FASTCALL1 62 R14 L42
     306 [-]: MOVE R16 R14 
     307 [-]: GETIMPORT R15 5 [nil]
     308 [-]: CALL R15 1 1 
L42: 309 [-]: JUMPIF R15 L43
     310 [-]: NAMECALL R15 R14 K66 [0x0550EB01]
     311 [-]: CALL R15 1 0 
L43: 312 [-]: LOADNIL R15  
     313 [-]: FASTCALL1 62 R13 L44
     314 [-]: MOVE R17 R13 
     315 [-]: GETIMPORT R16 5 [nil]
     316 [-]: CALL R16 1 1 
L44: 317 [-]: JUMPIF R16 L45
     318 [-]: NAMECALL R16 R13 K8 [0x2047CFE7]
     319 [-]: CALL R16 1 1 
     320 [-]: JUMPIF R16 L45
     321 [-]: NAMECALL R16 R13 K9 [0x73901ACF]
     322 [-]: CALL R16 1 1 
     323 [-]: JUMPIF R16 L45
     324 [-]: GETIMPORT R16 11 [nil]
     325 [-]: GETIMPORT R18 68 [nil]
     326 [-]: NAMECALL R19 R1 K69 [0xF6EBD926]
     327 [-]: CALL R19 1 1 
     328 [-]: NAMECALL R20 R1 K70 [0x5280B883]
     329 [-]: CALL R20 1 -1
     330 [-]: NAMECALL R16 R16 K71 [0x05909209]
     331 [-]: CALL R16 -1 1
     332 [-]: MOVE R15 R16 
L45: 333 [-]: FASTCALL1 62 R15 L46
     334 [-]: MOVE R17 R15 
     335 [-]: GETIMPORT R16 5 [nil]
     336 [-]: CALL R16 1 1 
L46: 337 [-]: JUMPIF R16 L51
     338 [-]: NAMECALL R16 R15 K35 [0xDE321E6F]
     339 [-]: CALL R16 1 1 
     340 [-]: MOVE R19 R3  
     341 [-]: LOADB R20 0  
     342 [-]: NAMECALL R17 R16 K72 [0x88B323D0]
     343 [-]: CALL R17 3 0 
     344 [-]: GETIMPORT R19 74 [nil]
     345 [-]: GETIMPORT R20 76 [nil]
     346 [-]: LOADK R21 K77 ["GAME_C1_NECK1"]
     347 [-]: CALL R20 1 1 
     348 [-]: GETIMPORT R21 79 [nil]
     349 [-]: GETIMPORT R22 81 [nil]
     350 [-]: NAMECALL R17 R15 K82 [0x47901F07]
     351 [-]: CALL R17 5 0 
     352 [-]: LOADN R19 35 
     353 [-]: LOADN R20 2  
     354 [-]: LOADN R21 0  
     355 [-]: NAMECALL R17 R16 K83 [0x5E6704FF]
     356 [-]: CALL R17 4 0 
     357 [-]: LOADN R19 228
     358 [-]: LOADN R20 2  
     359 [-]: GETIMPORT R21 85 [nil]
     360 [-]: NAMECALL R17 R16 K83 [0x5E6704FF]
     361 [-]: CALL R17 4 0 
     362 [-]: LOADN R17 1  
     363 [-]: NAMECALL R18 R1 K35 [0xDE321E6F]
     364 [-]: CALL R18 1 1 
     365 [-]: LOADN R20 0  
     366 [-]: NAMECALL R18 R18 K86 [0x881B6B90]
     367 [-]: CALL R18 2 1 
     368 [-]: FASTCALL1 62 R18 L47
     369 [-]: MOVE R20 R18 
     370 [-]: GETIMPORT R19 5 [nil]
     371 [-]: CALL R19 1 1 
L47: 372 [-]: JUMPIF R19 L48
     373 [-]: NAMECALL R19 R18 K87 [0xB5D09C91]
     374 [-]: CALL R19 1 1 
     375 [-]: MOVE R17 R19 
L48: 376 [-]: MOVE R21 R17 
     377 [-]: LOADN R22 0  
     378 [-]: LOADN R23 2  
     379 [-]: NAMECALL R19 R16 K88 [0xC69087F6]
     380 [-]: CALL R19 4 0 
     381 [-]: FASTCALL1 62 R3 L49
     382 [-]: MOVE R20 R3  
     383 [-]: GETIMPORT R19 5 [nil]
     384 [-]: CALL R19 1 1 
L49: 385 [-]: JUMPIF R19 L50
     386 [-]: MOVE R21 R15 
     387 [-]: NAMECALL R19 R3 K89 [0x77C731A8]
     388 [-]: CALL R19 2 0 
L50: 389 [-]: GETIMPORT R21 91 [nil]
     390 [-]: GETIMPORT R22 93 [nil]
     391 [-]: NAMECALL R19 R15 K94 [0xA488531E]
     392 [-]: CALL R19 3 0 
     393 [-]: GETUPVAL R21 2
     394 [-]: NAMECALL R22 R13 K95 [0x808B79E6]
     395 [-]: CALL R22 1 -1
     396 [-]: NAMECALL R19 R15 K96 [0xFAF7BD22]
     397 [-]: CALL R19 -1 0
L51: 398 [-]: GETIMPORT R16 7 [nil]
     399 [-]: LOADN R17 0  
     400 [-]: CALL R16 1 0 
     401 [-]: LOADB R18 0  
     402 [-]: NAMECALL R16 R1 K97 [0x768274D6]
     403 [-]: CALL R16 2 0 
     404 [-]: NAMECALL R16 R1 K98 [0xE43B7B6B]
     405 [-]: CALL R16 1 0 
     406 [-]: FASTCALL1 62 R4 L52
     407 [-]: MOVE R17 R4  
     408 [-]: GETIMPORT R16 5 [nil]
     409 [-]: CALL R16 1 1 
L52: 410 [-]: JUMPIF R16 L53
     411 [-]: LOADB R18 0  
     412 [-]: NAMECALL R16 R4 K97 [0x768274D6]
     413 [-]: CALL R16 2 0 
     414 [-]: NAMECALL R16 R4 K98 [0xE43B7B6B]
     415 [-]: CALL R16 1 0 
L53: 416 [-]: LOADNIL R16  
     417 [-]: FASTCALL1 62 R13 L54
     418 [-]: MOVE R18 R13 
     419 [-]: GETIMPORT R17 5 [nil]
     420 [-]: CALL R17 1 1 
L54: 421 [-]: JUMPIF R17 L60
     422 [-]: NAMECALL R17 R13 K8 [0x2047CFE7]
     423 [-]: CALL R17 1 1 
     424 [-]: JUMPIF R17 L60
     425 [-]: NAMECALL R17 R13 K9 [0x73901ACF]
     426 [-]: CALL R17 1 1 
     427 [-]: JUMPIF R17 L60
     428 [-]: GETIMPORT R17 100 [nil]
     429 [-]: NAMECALL R19 R13 K101 [0xB40C191A]
     430 [-]: CALL R19 1 1 
     431 [-]: NAMECALL R20 R13 K37 [0x1AC1655C]
     432 [-]: CALL R20 1 1 
     433 [-]: NAMECALL R20 R20 K102 [0xB87F958D]
     434 [-]: CALL R20 1 1 
     435 [-]: ADD R18 R19 R20
     436 [-]: NAMECALL R20 R13 K103 [0xD2715720]
     437 [-]: CALL R20 1 1 
     438 [-]: NAMECALL R21 R13 K37 [0x1AC1655C]
     439 [-]: CALL R21 1 1 
     440 [-]: NAMECALL R21 R21 K104 [0xF456C2D7]
     441 [-]: CALL R21 1 1 
     442 [-]: ADD R19 R20 R21
     443 [-]: LOADN R21 0  
     444 [-]: GETIMPORT R24 106 [nil]
     445 [-]: MUL R23 R18 R24
     446 [-]: SUB R22 R19 R23
     447 [-]: FASTCALL2 18 R21 R22 L55
     448 [-]: GETIMPORT R20 109 [nil]
     449 [-]: CALL R20 2 1 
L55: 450 [-]: FASTCALL1 62 R13 L56
     451 [-]: MOVE R22 R13 
     452 [-]: GETIMPORT R21 5 [nil]
     453 [-]: CALL R21 1 1 
L56: 454 [-]: JUMPIF R21 L57
     455 [-]: GETIMPORT R23 111 [nil]
     456 [-]: GETUPVAL R24 3
     457 [-]: NAMECALL R21 R13 K82 [0x47901F07]
     458 [-]: CALL R21 3 1 
     459 [-]: MOVE R16 R21 
L57: 460 [-]: LOADN R21 0  
     461 [-]: JUMPIFNOTLT R21 R17 L60
     462 [-]: FASTCALL1 62 R13 L58
     463 [-]: MOVE R22 R13 
     464 [-]: GETIMPORT R21 5 [nil]
     465 [-]: CALL R21 1 1 
L58: 466 [-]: JUMPIF R21 L60
     467 [-]: NAMECALL R22 R13 K103 [0xD2715720]
     468 [-]: CALL R22 1 1 
     469 [-]: NAMECALL R23 R13 K37 [0x1AC1655C]
     470 [-]: CALL R23 1 1 
     471 [-]: NAMECALL R23 R23 K104 [0xF456C2D7]
     472 [-]: CALL R23 1 1 
     473 [-]: ADD R21 R22 R23
     474 [-]: JUMPIFNOTLT R20 R21 L60
     475 [-]: FASTCALL1 62 R15 L59
     476 [-]: MOVE R22 R15 
     477 [-]: GETIMPORT R21 5 [nil]
     478 [-]: CALL R21 1 1 
L59: 479 [-]: JUMPIF R21 L60
     480 [-]: GETIMPORT R21 7 [nil]
     481 [-]: LOADN R22 0  
     482 [-]: CALL R21 1 0 
     483 [-]: GETIMPORT R21 34 [nil]
     484 [-]: CALL R21 0 1 
     485 [-]: SUB R17 R17 R21
     486 [-]: GETIMPORT R21 112 [nil]
     487 [-]: NAMECALL R22 R15 K113 [0xD1586535]
     488 [-]: CALL R22 1 1 
     489 [-]: SETTABLEKS R22 R21 K114 ["collarControlPosition"]
     490 [-]: JUMPBACK L57 
L60: 491 [-]: FASTCALL1 62 R1 L61
     492 [-]: MOVE R18 R1  
     493 [-]: GETIMPORT R17 5 [nil]
     494 [-]: CALL R17 1 1 
L61: 495 [-]: JUMPIFNOT R17 L64
     496 [-]: GETUPVAL R17 0
     497 [-]: LOADB R18 1  
     498 [-]: CALL R17 1 0 
     499 [-]: FASTCALL1 62 R15 L62
     500 [-]: MOVE R18 R15 
     501 [-]: GETIMPORT R17 5 [nil]
     502 [-]: CALL R17 1 1 
L62: 503 [-]: JUMPIF R17 L63
     504 [-]: NAMECALL R17 R15 K55 [0xA2880940]
     505 [-]: CALL R17 1 0 
L63: 506 [-]: RETURN R0 0  
L64: 507 [-]: FASTCALL1 62 R3 L65
     508 [-]: MOVE R18 R3  
     509 [-]: GETIMPORT R17 5 [nil]
     510 [-]: CALL R17 1 1 
L65: 511 [-]: JUMPIF R17 L66
     512 [-]: MOVE R19 R1  
     513 [-]: NAMECALL R17 R3 K89 [0x77C731A8]
     514 [-]: CALL R17 2 0 
L66: 515 [-]: FASTCALL1 62 R15 L67
     516 [-]: MOVE R18 R15 
     517 [-]: GETIMPORT R17 5 [nil]
     518 [-]: CALL R17 1 1 
L67: 519 [-]: JUMPIF R17 L68
     520 [-]: NAMECALL R17 R15 K55 [0xA2880940]
     521 [-]: CALL R17 1 0 
L68: 522 [-]: LOADB R19 1  
     523 [-]: NAMECALL R17 R1 K97 [0x768274D6]
     524 [-]: CALL R17 2 0 
     525 [-]: NAMECALL R17 R1 K115 [0xBD8424D2]
     526 [-]: CALL R17 1 0 
     527 [-]: FASTCALL1 62 R4 L69
     528 [-]: MOVE R18 R4  
     529 [-]: GETIMPORT R17 5 [nil]
     530 [-]: CALL R17 1 1 
L69: 531 [-]: JUMPIF R17 L70
     532 [-]: LOADB R19 1  
     533 [-]: NAMECALL R17 R4 K97 [0x768274D6]
     534 [-]: CALL R17 2 0 
     535 [-]: NAMECALL R17 R4 K115 [0xBD8424D2]
     536 [-]: CALL R17 1 0 
L70: 537 [-]: FASTCALL1 62 R13 L71
     538 [-]: MOVE R18 R13 
     539 [-]: GETIMPORT R17 5 [nil]
     540 [-]: CALL R17 1 1 
L71: 541 [-]: JUMPIF R17 L72
     542 [-]: NAMECALL R17 R13 K8 [0x2047CFE7]
     543 [-]: CALL R17 1 1 
     544 [-]: JUMPIF R17 L72
     545 [-]: NAMECALL R17 R13 K9 [0x73901ACF]
     546 [-]: CALL R17 1 1 
     547 [-]: JUMPIF R17 L72
     548 [-]: NAMECALL R17 R1 K69 [0xF6EBD926]
     549 [-]: CALL R17 1 1 
     550 [-]: GETIMPORT R18 117 [nil]
     551 [-]: NAMECALL R19 R1 K69 [0xF6EBD926]
     552 [-]: CALL R19 1 1 
     553 [-]: NAMECALL R20 R13 K69 [0xF6EBD926]
     554 [-]: CALL R20 1 -1
     555 [-]: CALL R18 -1 1
     556 [-]: LOADN R19 0  
     557 [-]: SETTABLEKS R19 R18 K118 ["pitch"]
     558 [-]: GETIMPORT R19 15 [nil]
     559 [-]: LOADB R20 1  
     560 [-]: SETTABLEKS R20 R19 K119 ["collarOnReturn"]
     561 [-]: GETIMPORT R19 11 [nil]
     562 [-]: GETIMPORT R21 121 [nil]
     563 [-]: MOVE R22 R17 
     564 [-]: MOVE R23 R18 
     565 [-]: NAMECALL R19 R19 K71 [0x05909209]
     566 [-]: CALL R19 4 0 
     567 [-]: GETIMPORT R19 41 [nil]
     568 [-]: GETUPVAL R21 4
     569 [-]: LOADN R22 1  
     570 [-]: NAMECALL R19 R19 K122 [0x751F061D]
     571 [-]: CALL R19 3 0 
L72: 572 [-]: FASTCALL1 62 R16 L73
     573 [-]: MOVE R18 R16 
     574 [-]: GETIMPORT R17 5 [nil]
     575 [-]: CALL R17 1 1 
L73: 576 [-]: JUMPIF R17 L74
     577 [-]: NAMECALL R17 R16 K55 [0xA2880940]
     578 [-]: CALL R17 1 0 
L74: 579 [-]: NAMECALL R17 R1 K37 [0x1AC1655C]
     580 [-]: CALL R17 1 1 
     581 [-]: GETUPVAL R19 1
     582 [-]: NAMECALL R17 R17 K123 [0x55481E0D]
     583 [-]: CALL R17 2 0 
     584 [-]: FASTCALL1 62 R4 L75
     585 [-]: MOVE R18 R4  
     586 [-]: GETIMPORT R17 5 [nil]
     587 [-]: CALL R17 1 1 
L75: 588 [-]: JUMPIF R17 L82
     589 [-]: NAMECALL R17 R4 K37 [0x1AC1655C]
     590 [-]: CALL R17 1 1 
     591 [-]: GETUPVAL R19 1
     592 [-]: NAMECALL R17 R17 K123 [0x55481E0D]
     593 [-]: CALL R17 2 0 
     594 [-]: JUMP L82
    
L76: 595 [-]: JUMPIFNOT R5 L78
     596 [-]: FASTCALL1 62 R1 L77
     597 [-]: MOVE R9 R1   
     598 [-]: GETIMPORT R8 5 [nil]
     599 [-]: CALL R8 1 1  
L77: 600 [-]: JUMPIF R8 L78
     601 [-]: GETIMPORT R8 112 [nil]
     602 [-]: SETTABLEKS R0 R8 K124 ["localCollar"]
     603 [-]: GETIMPORT R8 112 [nil]
     604 [-]: SETTABLEKS R6 R8 K125 ["loopingCollarSound"]
     605 [-]: GETIMPORT R8 112 [nil]
     606 [-]: GETIMPORT R9 44 [nil]
     607 [-]: SETTABLEKS R9 R8 K126 ["collarInputFilter"]
     608 [-]: GETIMPORT R10 76 [nil]
     609 [-]: LOADK R11 K127 ["CollarDestroyed"]
     610 [-]: CALL R10 1 1 
     611 [-]: LOADB R11 0  
     612 [-]: NAMECALL R8 R1 K128 [0xD5F7912B]
     613 [-]: CALL R8 3 0  
L78: 614 [-]: GETIMPORT R8 41 [nil]
     615 [-]: GETUPVAL R10 4
     616 [-]: NAMECALL R8 R8 K129 [0x0EB34C69]
     617 [-]: CALL R8 2 1  
     618 [-]: LOADN R9 0   
     619 [-]: JUMPIFNOTLT R9 R8 L81
     620 [-]: FASTCALL1 62 R1 L79
     621 [-]: MOVE R9 R1   
     622 [-]: GETIMPORT R8 5 [nil]
     623 [-]: CALL R8 1 1  
L79: 624 [-]: JUMPIF R8 L82
     625 [-]: NAMECALL R8 R1 K37 [0x1AC1655C]
     626 [-]: CALL R8 1 1  
     627 [-]: GETUPVAL R10 1
     628 [-]: NAMECALL R8 R8 K123 [0x55481E0D]
     629 [-]: CALL R8 2 0  
     630 [-]: FASTCALL1 62 R4 L80
     631 [-]: MOVE R9 R4   
     632 [-]: GETIMPORT R8 5 [nil]
     633 [-]: CALL R8 1 1  
L80: 634 [-]: JUMPIF R8 L82
     635 [-]: NAMECALL R8 R4 K37 [0x1AC1655C]
     636 [-]: CALL R8 1 1  
     637 [-]: GETUPVAL R10 1
     638 [-]: NAMECALL R8 R8 K123 [0x55481E0D]
     639 [-]: CALL R8 2 0  
     640 [-]: JUMP L82
    
L81: 641 [-]: GETIMPORT R8 7 [nil]
     642 [-]: LOADN R9 0   
     643 [-]: CALL R8 1 0  
     644 [-]: JUMPBACK L78 
L82: 645 [-]: FASTCALL1 62 R1 L83
     646 [-]: MOVE R9 R1   
     647 [-]: GETIMPORT R8 5 [nil]
     648 [-]: CALL R8 1 1  
L83: 649 [-]: JUMPIF R8 L85
     650 [-]: GETIMPORT R10 44 [nil]
     651 [-]: NAMECALL R8 R1 K130 [0xAF7C1D8D]
     652 [-]: CALL R8 2 0  
     653 [-]: LOADB R10 0  
     654 [-]: NAMECALL R8 R1 K131 [0x069D881F]
     655 [-]: CALL R8 2 0  
     656 [-]: GETIMPORT R9 132 [nil]
     657 [-]: FASTCALL1 62 R9 L84
     658 [-]: GETIMPORT R8 5 [nil]
     659 [-]: CALL R8 1 1  
L84: 660 [-]: JUMPIF R8 L85
     661 [-]: GETIMPORT R10 132 [nil]
     662 [-]: NAMECALL R8 R1 K133 [0x589EF1C1]
     663 [-]: CALL R8 2 0  
L85: 664 [-]: JUMPIFNOT R5 L86
     665 [-]: JUMPXEQKNIL R7 L86
     666 [-]: LOADB R10 1  
     667 [-]: NAMECALL R8 R7 K49 [0x368AD758]
     668 [-]: CALL R8 2 0  
L86: 669 [-]: FASTCALL1 62 R6 L87
     670 [-]: MOVE R9 R6   
     671 [-]: GETIMPORT R8 5 [nil]
     672 [-]: CALL R8 1 1  
L87: 673 [-]: JUMPIF R8 L88
     674 [-]: LOADB R10 1  
     675 [-]: NAMECALL R8 R6 K134 [0x6CF1E476]
     676 [-]: CALL R8 2 0  
L88: 677 [-]: GETIMPORT R8 11 [nil]
     678 [-]: NAMECALL R8 R8 K12 [0x18D05D30]
     679 [-]: CALL R8 1 1  
     680 [-]: JUMPIFNOT R8 L90
     681 [-]: FASTCALL1 62 R0 L89
     682 [-]: MOVE R9 R0   
     683 [-]: GETIMPORT R8 5 [nil]
     684 [-]: CALL R8 1 1  
L89: 685 [-]: JUMPIF R8 L90
     686 [-]: NAMECALL R8 R0 K55 [0xA2880940]
     687 [-]: CALL R8 1 0  
L90: 688 [-]: RETURN R0 0  


; Name:            
; Defined at line: 609
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADNIL R1   
L 0:   1 [-]: FASTCALL1 62 R1 L1
       2 [-]: MOVE R3 R1   
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: CALL R2 1 1  
L 1:   5 [-]: JUMPIFNOT R2 L2
       6 [-]: GETIMPORT R1 4 [nil]
       7 [-]: GETIMPORT R2 6 [nil]
       8 [-]: LOADN R3 0   
       9 [-]: CALL R2 1 0  
      10 [-]: JUMPBACK L0  
L 2:  11 [-]: FASTCALL1 62 R0 L3
      12 [-]: MOVE R3 R0   
      13 [-]: GETIMPORT R2 1 [nil]
      14 [-]: CALL R2 1 1  
L 3:  15 [-]: JUMPIF R2 L5 
      16 [-]: FASTCALL1 62 R1 L4
      17 [-]: MOVE R3 R1   
      18 [-]: GETIMPORT R2 1 [nil]
      19 [-]: CALL R2 1 1  
L 4:  20 [-]: JUMPIF R2 L5 
      21 [-]: GETUPVAL R6 0
      22 [-]: NAMECALL R4 R1 K7 [0x003C792F]
      23 [-]: CALL R4 2 -1 
      24 [-]: NAMECALL R2 R0 K8 [0x9E9C67CB]
      25 [-]: CALL R2 -1 0 
      26 [-]: GETIMPORT R2 6 [nil]
      27 [-]: LOADN R3 0   
      28 [-]: CALL R2 1 0  
      29 [-]: JUMPBACK L2  
L 5:  30 [-]: NAMECALL R2 R0 K9 [0xA2880940]
      31 [-]: CALL R2 1 0  
      32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 622
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
L 0:   2 [-]: FASTCALL1 62 R1 L1
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 1:   6 [-]: JUMPIFNOT R2 L2
       7 [-]: NAMECALL R2 R0 K0 [0x2B54251B]
       8 [-]: CALL R2 1 1  
       9 [-]: MOVE R1 R2   
      10 [-]: GETIMPORT R2 4 [nil]
      11 [-]: LOADN R3 0   
      12 [-]: CALL R2 1 0  
      13 [-]: JUMPBACK L0  
L 2:  14 [-]: GETIMPORT R2 6 [nil]
      15 [-]: SETTABLEKS R1 R2 K7 ["infestedAladCloneAvatar"]
      16 [-]: RETURN R0 0  



