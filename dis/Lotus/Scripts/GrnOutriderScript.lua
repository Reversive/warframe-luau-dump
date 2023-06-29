; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

            1 [-]: NEWTABLE R0 0 2
       2 [-]: DUPTABLE R1 3
       3 [-]: GETIMPORT R2 5 [nil]
       4 [-]: LOADK R3 K6 ["GAME_L1_TURRETMOUNTS"]
       5 [-]: CALL R2 1 1  
       6 [-]: SETTABLEKS R2 R1 K0 ["bone"]
       7 [-]: GETIMPORT R2 8 [nil]
       8 [-]: LOADK R3 K9 [4.5]
       9 [-]: LOADK R4 K10 [6.5999999999999996]
      10 [-]: LOADN R5 7   
      11 [-]: CALL R2 3 1  
      12 [-]: SETTABLEKS R2 R1 K1 ["offset"]
      13 [-]: GETIMPORT R2 12 [nil]
      14 [-]: LOADN R3 20  
      15 [-]: LOADN R4 24  
      16 [-]: LOADN R5 30  
      17 [-]: CALL R2 3 1  
      18 [-]: SETTABLEKS R2 R1 K2 ["rotation"]
      19 [-]: DUPTABLE R2 3
      20 [-]: GETIMPORT R3 5 [nil]
      21 [-]: LOADK R4 K13 ["GAME_R1_TURRETMOUNTS"]
      22 [-]: CALL R3 1 1  
      23 [-]: SETTABLEKS R3 R2 K0 ["bone"]
      24 [-]: GETIMPORT R3 8 [nil]
      25 [-]: LOADK R4 K14 [-4.5]
      26 [-]: LOADK R5 K10 [6.5999999999999996]
      27 [-]: LOADN R6 7   
      28 [-]: CALL R3 3 1  
      29 [-]: SETTABLEKS R3 R2 K1 ["offset"]
      30 [-]: GETIMPORT R3 12 [nil]
      31 [-]: LOADN R4 -20 
      32 [-]: LOADN R5 24  
      33 [-]: LOADN R6 -30 
      34 [-]: CALL R3 3 1  
      35 [-]: SETTABLEKS R3 R2 K2 ["rotation"]
      36 [-]: SETLIST R0 R1 2 [1]
      37 [-]: NEWTABLE R1 0 4
      38 [-]: DUPTABLE R2 3
      39 [-]: GETIMPORT R3 5 [nil]
      40 [-]: LOADK R4 K6 ["GAME_L1_TURRETMOUNTS"]
      41 [-]: CALL R3 1 1  
      42 [-]: SETTABLEKS R3 R2 K0 ["bone"]
      43 [-]: GETIMPORT R3 16 [nil]
      44 [-]: SETTABLEKS R3 R2 K1 ["offset"]
      45 [-]: GETIMPORT R3 12 [nil]
      46 [-]: LOADN R4 90  
      47 [-]: LOADN R5 0   
      48 [-]: LOADN R6 0   
      49 [-]: CALL R3 3 1  
      50 [-]: SETTABLEKS R3 R2 K2 ["rotation"]
      51 [-]: DUPTABLE R3 3
      52 [-]: GETIMPORT R4 5 [nil]
      53 [-]: LOADK R5 K17 ["GAME_L1_TURRETMOUNTB"]
      54 [-]: CALL R4 1 1  
      55 [-]: SETTABLEKS R4 R3 K0 ["bone"]
      56 [-]: GETIMPORT R4 8 [nil]
      57 [-]: LOADK R5 K18 [-1.6000000000000001]
      58 [-]: LOADK R6 K19 [-3.5]
      59 [-]: LOADK R7 K20 [-4.2000000000000002]
      60 [-]: CALL R4 3 1  
      61 [-]: SETTABLEKS R4 R3 K1 ["offset"]
      62 [-]: GETIMPORT R4 12 [nil]
      63 [-]: LOADN R5 -70 
      64 [-]: LOADN R6 -40 
      65 [-]: LOADN R7 0   
      66 [-]: CALL R4 3 1  
      67 [-]: SETTABLEKS R4 R3 K2 ["rotation"]
      68 [-]: DUPTABLE R4 3
      69 [-]: GETIMPORT R5 5 [nil]
      70 [-]: LOADK R6 K13 ["GAME_R1_TURRETMOUNTS"]
      71 [-]: CALL R5 1 1  
      72 [-]: SETTABLEKS R5 R4 K0 ["bone"]
      73 [-]: GETIMPORT R5 16 [nil]
      74 [-]: SETTABLEKS R5 R4 K1 ["offset"]
      75 [-]: GETIMPORT R5 12 [nil]
      76 [-]: LOADN R6 -90 
      77 [-]: LOADN R7 0   
      78 [-]: LOADN R8 0   
      79 [-]: CALL R5 3 1  
      80 [-]: SETTABLEKS R5 R4 K2 ["rotation"]
      81 [-]: DUPTABLE R5 3
      82 [-]: GETIMPORT R6 5 [nil]
      83 [-]: LOADK R7 K21 ["GAME_R1_TURRETMOUNTB"]
      84 [-]: CALL R6 1 1  
      85 [-]: SETTABLEKS R6 R5 K0 ["bone"]
      86 [-]: GETIMPORT R6 8 [nil]
      87 [-]: LOADK R7 K22 [1.6000000000000001]
      88 [-]: LOADK R8 K19 [-3.5]
      89 [-]: LOADK R9 K20 [-4.2000000000000002]
      90 [-]: CALL R6 3 1  
      91 [-]: SETTABLEKS R6 R5 K1 ["offset"]
      92 [-]: GETIMPORT R6 12 [nil]
      93 [-]: LOADN R7 70  
      94 [-]: LOADN R8 -40 
      95 [-]: LOADN R9 0   
      96 [-]: CALL R6 3 1  
      97 [-]: SETTABLEKS R6 R5 K2 ["rotation"]
      98 [-]: SETLIST R1 R2 4 [1]
      99 [-]: GETIMPORT R2 5 [nil]
     100 [-]: LOADK R3 K23 ["EmissiveTintColorHi"]
     101 [-]: CALL R2 1 1  
     102 [-]: GETIMPORT R3 25 [nil]
     103 [-]: LOADK R4 K26 ["/Lotus/Types/Game/LotusDynamicProjector"]
     104 [-]: CALL R3 1 1  
     105 [-]: GETIMPORT R4 25 [nil]
     106 [-]: LOADK R5 K27 ["/Lotus/Types/Game/LotusWeaponTrail"]
     107 [-]: CALL R4 1 1  
     108 [-]: GETIMPORT R5 5 [nil]
     109 [-]: LOADK R6 K28 ["TintColor"]
     110 [-]: CALL R5 1 1  
     111 [-]: GETIMPORT R6 5 [nil]
     112 [-]: LOADK R7 K29 ["SecondTintColor"]
     113 [-]: CALL R6 1 1  
     114 [-]: GETIMPORT R7 5 [nil]
     115 [-]: LOADK R8 K30 ["LowColor"]
     116 [-]: CALL R7 1 1  
     117 [-]: GETIMPORT R8 5 [nil]
     118 [-]: LOADK R9 K31 ["HighColor"]
     119 [-]: CALL R8 1 1  
     120 [-]: LOADNIL R9   
     121 [-]: DUPCLOSURE R10 K32 []
     122 [-]: MOVE R0 R2   
     123 [-]: MOVE R0 R4   
     124 [-]: MOVE R0 R3   
     125 [-]: MOVE R0 R5   
     126 [-]: MOVE R0 R6   
     127 [-]: MOVE R0 R7   
     128 [-]: MOVE R0 R8   
     129 [-]: NEWCLOSURE R11 P1
     130 [-]: MOVE R1 R9   
     131 [-]: SETGLOBAL R11 K33 ["OnDestroyed"]
     132 [-]: NEWCLOSURE R11 P2
     133 [-]: MOVE R0 R10  
     134 [-]: MOVE R1 R9   
     135 [-]: MOVE R0 R0   
     136 [-]: MOVE R0 R1   
     137 [-]: SETGLOBAL R11 K34 ["Initialize"]
     138 [-]: DUPCLOSURE R11 K35 []
     139 [-]: SETGLOBAL R11 K36 ["OnStartAttacking"]
     140 [-]: DUPCLOSURE R11 K37 []
     141 [-]: SETGLOBAL R11 K38 ["OnStartDisengaging"]
     142 [-]: CLOSEUPVALS R9
     143 [-]: RETURN R0 0  


; Name:            
; Defined at line: 39
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L8 
       8 [-]: NAMECALL R1 R0 K4 [0x905BB2BD]
       9 [-]: CALL R1 1 1  
      10 [-]: GETIMPORT R2 6 [nil]
      11 [-]: CALL R2 0 1  
      12 [-]: GETUPVAL R5 0
      13 [-]: NAMECALL R3 R0 K7 [0x77089CC0]
      14 [-]: CALL R3 2 1  
      15 [-]: JUMPIFNOT R3 L1
      16 [-]: GETUPVAL R5 0
      17 [-]: LOADN R6 1   
      18 [-]: NAMECALL R3 R0 K8 [0x6AF8445C]
      19 [-]: CALL R3 3 1  
      20 [-]: SETTABLEKS R3 R2 K9 ["x"]
      21 [-]: GETUPVAL R5 0
      22 [-]: LOADN R6 2   
      23 [-]: NAMECALL R3 R0 K8 [0x6AF8445C]
      24 [-]: CALL R3 3 1  
      25 [-]: SETTABLEKS R3 R2 K10 ["y"]
      26 [-]: GETUPVAL R5 0
      27 [-]: LOADN R6 3   
      28 [-]: NAMECALL R3 R0 K8 [0x6AF8445C]
      29 [-]: CALL R3 3 1  
      30 [-]: SETTABLEKS R3 R2 K11 ["z"]
      31 [-]: JUMP L2
     
L 1:  32 [-]: LOADN R5 0   
      33 [-]: NAMECALL R3 R0 K12 [0x819ABD48]
      34 [-]: CALL R3 2 1  
      35 [-]: GETUPVAL R6 0
      36 [-]: LOADN R7 1   
      37 [-]: NAMECALL R4 R3 K13 [0xAE79653B]
      38 [-]: CALL R4 3 1  
      39 [-]: SETTABLEKS R4 R2 K9 ["x"]
      40 [-]: GETUPVAL R6 0
      41 [-]: LOADN R7 2   
      42 [-]: NAMECALL R4 R3 K13 [0xAE79653B]
      43 [-]: CALL R4 3 1  
      44 [-]: SETTABLEKS R4 R2 K10 ["y"]
      45 [-]: GETUPVAL R6 0
      46 [-]: LOADN R7 3   
      47 [-]: NAMECALL R4 R3 K13 [0xAE79653B]
      48 [-]: CALL R4 3 1  
      49 [-]: SETTABLEKS R4 R2 K11 ["z"]
L 2:  50 [-]: LOADN R5 1   
      51 [-]: LENGTH R3 R1 
      52 [-]: LOADN R4 1   
      53 [-]: FORNPREP R3 L8
L 3:  54 [-]: GETTABLE R6 R1 R5
      55 [-]: GETIMPORT R9 15 [nil]
      56 [-]: LOADK R10 K16 ["NoRecolor"]
      57 [-]: CALL R9 1 -1 
      58 [-]: NAMECALL R7 R6 K17 [0x08DB51DE]
      59 [-]: CALL R7 -1 1 
      60 [-]: JUMPIF R7 L8 
      61 [-]: GETIMPORT R9 19 [nil]
      62 [-]: NAMECALL R7 R6 K20 [0xF2DEAF69]
      63 [-]: CALL R7 2 1  
      64 [-]: JUMPIFNOT R7 L4
      65 [-]: GETIMPORT R7 22 [nil]
      66 [-]: GETTABLEKS R9 R2 K9 ["x"]
      67 [-]: MULK R8 R9 K23 [255]
      68 [-]: GETTABLEKS R10 R2 K10 ["y"]
      69 [-]: MULK R9 R10 K23 [255]
      70 [-]: GETTABLEKS R11 R2 K11 ["z"]
      71 [-]: MULK R10 R11 K23 [255]
      72 [-]: LOADN R11 255
      73 [-]: CALL R7 4 1  
      74 [-]: MOVE R10 R7  
      75 [-]: NAMECALL R8 R6 K24 [0xC2B4E597]
      76 [-]: CALL R8 2 0  
L 4:  77 [-]: GETUPVAL R9 1
      78 [-]: NAMECALL R7 R6 K20 [0xF2DEAF69]
      79 [-]: CALL R7 2 1  
      80 [-]: JUMPIFNOT R7 L5
      81 [-]: GETIMPORT R7 22 [nil]
      82 [-]: GETTABLEKS R9 R2 K9 ["x"]
      83 [-]: MULK R8 R9 K23 [255]
      84 [-]: GETTABLEKS R10 R2 K10 ["y"]
      85 [-]: MULK R9 R10 K23 [255]
      86 [-]: GETTABLEKS R11 R2 K11 ["z"]
      87 [-]: MULK R10 R11 K23 [255]
      88 [-]: LOADN R11 255
      89 [-]: CALL R7 4 1  
      90 [-]: MOVE R10 R7  
      91 [-]: NAMECALL R8 R6 K24 [0xC2B4E597]
      92 [-]: CALL R8 2 0  
L 5:  93 [-]: GETUPVAL R9 2
      94 [-]: NAMECALL R7 R6 K20 [0xF2DEAF69]
      95 [-]: CALL R7 2 1  
      96 [-]: JUMPIFNOT R7 L6
      97 [-]: GETUPVAL R9 3
      98 [-]: GETTABLEKS R10 R2 K9 ["x"]
      99 [-]: GETTABLEKS R11 R2 K10 ["y"]
     100 [-]: GETTABLEKS R12 R2 K11 ["z"]
     101 [-]: LOADN R13 1  
     102 [-]: NAMECALL R7 R6 K25 [0x986D2AB8]
     103 [-]: CALL R7 6 0  
     104 [-]: GETUPVAL R9 4
     105 [-]: GETTABLEKS R10 R2 K9 ["x"]
     106 [-]: GETTABLEKS R11 R2 K10 ["y"]
     107 [-]: GETTABLEKS R12 R2 K11 ["z"]
     108 [-]: LOADN R13 1  
     109 [-]: NAMECALL R7 R6 K25 [0x986D2AB8]
     110 [-]: CALL R7 6 0  
L 6: 111 [-]: GETIMPORT R9 27 [nil]
     112 [-]: NAMECALL R7 R6 K20 [0xF2DEAF69]
     113 [-]: CALL R7 2 1  
     114 [-]: JUMPIFNOT R7 L7
     115 [-]: GETUPVAL R9 3
     116 [-]: GETTABLEKS R10 R2 K9 ["x"]
     117 [-]: GETTABLEKS R11 R2 K10 ["y"]
     118 [-]: GETTABLEKS R12 R2 K11 ["z"]
     119 [-]: LOADN R13 1  
     120 [-]: NAMECALL R7 R6 K25 [0x986D2AB8]
     121 [-]: CALL R7 6 0  
     122 [-]: GETUPVAL R9 5
     123 [-]: GETTABLEKS R10 R2 K9 ["x"]
     124 [-]: GETTABLEKS R11 R2 K10 ["y"]
     125 [-]: GETTABLEKS R12 R2 K11 ["z"]
     126 [-]: LOADN R13 1  
     127 [-]: NAMECALL R7 R6 K25 [0x986D2AB8]
     128 [-]: CALL R7 6 0  
     129 [-]: GETUPVAL R9 6
     130 [-]: GETTABLEKS R10 R2 K9 ["x"]
     131 [-]: GETTABLEKS R11 R2 K10 ["y"]
     132 [-]: GETTABLEKS R12 R2 K11 ["z"]
     133 [-]: LOADN R13 1  
     134 [-]: NAMECALL R7 R6 K25 [0x986D2AB8]
     135 [-]: CALL R7 6 0  
L 7: 136 [-]: FORNLOOP R3 L3
L 8: 137 [-]: RETURN R0 0  


; Name:            
; Defined at line: 87
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: LOADNIL R2   
       9 [-]: NAMECALL R3 R0 K3 [0xFAA0D3EB]
      10 [-]: CALL R3 1 1  
      11 [-]: FASTCALL1 62 R3 L2
      12 [-]: MOVE R5 R3   
      13 [-]: GETIMPORT R4 2 [nil]
      14 [-]: CALL R4 1 1  
L 2:  15 [-]: JUMPIF R4 L4 
      16 [-]: GETIMPORT R6 5 [nil]
      17 [-]: NAMECALL R4 R3 K6 [0xF2DEAF69]
      18 [-]: CALL R4 2 1  
      19 [-]: JUMPIFNOT R4 L4
      20 [-]: NAMECALL R4 R3 K7 [0xDE321E6F]
      21 [-]: CALL R4 1 1  
      22 [-]: FASTCALL1 62 R4 L3
      23 [-]: MOVE R6 R4   
      24 [-]: GETIMPORT R5 2 [nil]
      25 [-]: CALL R5 1 1  
L 3:  26 [-]: JUMPIF R5 L4 
      27 [-]: NAMECALL R5 R4 K8 [0xF7D48EE0]
      28 [-]: CALL R5 1 1  
      29 [-]: MOVE R2 R5   
L 4:  30 [-]: GETUPVAL R5 0
      31 [-]: MULK R4 R5 K9 [0.40000000000000002]
      32 [-]: MOVE R7 R4   
      33 [-]: LOADN R8 17  
      34 [-]: LOADN R9 0   
      35 [-]: LOADN R10 1  
      36 [-]: MOVE R11 R3  
      37 [-]: MOVE R12 R2  
      38 [-]: NAMECALL R5 R1 K10 [0x0D91E9D6]
      39 [-]: CALL R5 7 0  
      40 [-]: NAMECALL R6 R1 K11 [0xB40C191A]
      41 [-]: CALL R6 1 1  
      42 [-]: NAMECALL R8 R1 K11 [0xB40C191A]
      43 [-]: CALL R8 1 1  
      44 [-]: MULK R7 R8 K12 [0.20000000000000001]
      45 [-]: SUB R5 R6 R7 
      46 [-]: LOADN R6 0   
      47 [-]: JUMPIFNOTLE R5 R6 L5
      48 [-]: LOADN R5 1   
L 5:  49 [-]: MOVE R8 R5   
      50 [-]: NAMECALL R6 R1 K13 [0xA31BA7EE]
      51 [-]: CALL R6 2 0  
      52 [-]: NAMECALL R6 R1 K14 [0xD2715720]
      53 [-]: CALL R6 1 1  
      54 [-]: JUMPIFNOTLT R5 R6 L7
      55 [-]: LOADN R7 0   
      56 [-]: JUMPIFNOTLT R7 R6 L7
      57 [-]: FASTCALL1 62 R1 L6
      58 [-]: MOVE R8 R1   
      59 [-]: GETIMPORT R7 2 [nil]
      60 [-]: CALL R7 1 1  
L 6:  61 [-]: JUMPIF R7 L7 
      62 [-]: MOVE R9 R5   
      63 [-]: NAMECALL R7 R1 K15 [0x014DB014]
      64 [-]: CALL R7 2 0  
L 7:  65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 118
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 6 [nil]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIF R1 L2 
      10 [-]: GETIMPORT R1 4 [nil]
      11 [-]: GETIMPORT R3 8 [nil]
      12 [-]: NAMECALL R1 R1 K9 [0xF2DEAF69]
      13 [-]: CALL R1 2 1  
      14 [-]: JUMPIFNOT R1 L3
L 2:  15 [-]: RETURN R0 0  
L 3:  16 [-]: FASTCALL1 62 R0 L4
      17 [-]: MOVE R2 R0   
      18 [-]: GETIMPORT R1 6 [nil]
      19 [-]: CALL R1 1 1  
L 4:  20 [-]: JUMPIFNOT R1 L5
      21 [-]: RETURN R0 0  
L 5:  22 [-]: GETIMPORT R1 11 [nil]
      23 [-]: JUMPIFNOT R1 L6
      24 [-]: GETUPVAL R1 0
      25 [-]: MOVE R2 R0   
      26 [-]: CALL R1 1 0  
L 6:  27 [-]: GETIMPORT R1 13 [nil]
      28 [-]: LOADN R2 0   
      29 [-]: CALL R1 1 0  
      30 [-]: LOADN R1 0   
      31 [-]: NEWTABLE R2 0 0
      32 [-]: NEWTABLE R3 0 0
      33 [-]: NAMECALL R4 R0 K14 [0xB40C191A]
      34 [-]: CALL R4 1 1  
      35 [-]: SETUPVAL R4 1
      36 [-]: LOADN R6 1   
      37 [-]: GETUPVAL R7 2
      38 [-]: LENGTH R4 R7 
      39 [-]: LOADN R5 1   
      40 [-]: FORNPREP R4 L11
L 7:  41 [-]: GETUPVAL R9 2
      42 [-]: GETTABLE R8 R9 R6
      43 [-]: FASTCALL1 62 R8 L8
      44 [-]: GETIMPORT R7 6 [nil]
      45 [-]: CALL R7 1 1  
L 8:  46 [-]: JUMPIF R7 L10
      47 [-]: GETIMPORT R9 16 [nil]
      48 [-]: GETUPVAL R12 2
      49 [-]: GETTABLE R11 R12 R6
      50 [-]: GETTABLEKS R10 R11 K17 ["bone"]
      51 [-]: GETUPVAL R13 2
      52 [-]: GETTABLE R12 R13 R6
      53 [-]: GETTABLEKS R11 R12 K18 ["offset"]
      54 [-]: GETUPVAL R14 2
      55 [-]: GETTABLE R13 R14 R6
      56 [-]: GETTABLEKS R12 R13 K19 ["rotation"]
      57 [-]: NAMECALL R7 R0 K20 [0x47901F07]
      58 [-]: CALL R7 5 1  
      59 [-]: FASTCALL1 62 R7 L9
      60 [-]: MOVE R9 R7   
      61 [-]: GETIMPORT R8 6 [nil]
      62 [-]: CALL R8 1 1  
L 9:  63 [-]: JUMPIF R8 L10
      64 [-]: GETIMPORT R11 22 [nil]
      65 [-]: GETIMPORT R15 22 [nil]
      66 [-]: LENGTH R14 R15
      67 [-]: MOD R13 R6 R14
      68 [-]: ADDK R12 R13 K23 [1]
      69 [-]: GETTABLE R10 R11 R12
      70 [-]: GETIMPORT R11 25 [nil]
      71 [-]: LOADK R12 K26 ["Grineer"]
      72 [-]: CALL R11 1 1 
      73 [-]: NAMECALL R12 R0 K27 [0x2D0A291F]
      74 [-]: CALL R12 1 1 
      75 [-]: LOADB R13 1  
      76 [-]: NAMECALL R8 R7 K28 [0x47DF6D5F]
      77 [-]: CALL R8 5 0  
      78 [-]: NAMECALL R10 R0 K29 [0xC45C884B]
      79 [-]: CALL R10 1 -1
      80 [-]: NAMECALL R8 R7 K30 [0x8623CF14]
      81 [-]: CALL R8 -1 0 
      82 [-]: FASTCALL2 52 R3 R7 L10
      83 [-]: MOVE R9 R3   
      84 [-]: MOVE R10 R7  
      85 [-]: GETIMPORT R8 33 [nil]
      86 [-]: CALL R8 2 0  
L10:  87 [-]: FORNLOOP R4 L7
L11:  88 [-]: LOADN R6 1   
      89 [-]: GETUPVAL R7 3
      90 [-]: LENGTH R4 R7 
      91 [-]: LOADN R5 1   
      92 [-]: FORNPREP R4 L16
L12:  93 [-]: GETUPVAL R9 3
      94 [-]: GETTABLE R8 R9 R6
      95 [-]: FASTCALL1 62 R8 L13
      96 [-]: GETIMPORT R7 6 [nil]
      97 [-]: CALL R7 1 1  
L13:  98 [-]: JUMPIF R7 L15
      99 [-]: GETIMPORT R9 35 [nil]
     100 [-]: GETUPVAL R12 3
     101 [-]: GETTABLE R11 R12 R6
     102 [-]: GETTABLEKS R10 R11 K17 ["bone"]
     103 [-]: GETUPVAL R13 3
     104 [-]: GETTABLE R12 R13 R6
     105 [-]: GETTABLEKS R11 R12 K18 ["offset"]
     106 [-]: GETUPVAL R14 3
     107 [-]: GETTABLE R13 R14 R6
     108 [-]: GETTABLEKS R12 R13 K19 ["rotation"]
     109 [-]: NAMECALL R7 R0 K20 [0x47901F07]
     110 [-]: CALL R7 5 1  
     111 [-]: FASTCALL1 62 R7 L14
     112 [-]: MOVE R9 R7   
     113 [-]: GETIMPORT R8 6 [nil]
     114 [-]: CALL R8 1 1  
L14: 115 [-]: JUMPIF R8 L15
     116 [-]: GETIMPORT R8 37 [nil]
     117 [-]: MOVE R9 R7   
     118 [-]: LOADK R10 K38 ["OnDestroyed"]
     119 [-]: CALL R8 2 0  
     120 [-]: FASTCALL2 52 R2 R7 L15
     121 [-]: MOVE R9 R2   
     122 [-]: MOVE R10 R7  
     123 [-]: GETIMPORT R8 33 [nil]
     124 [-]: CALL R8 2 0  
L15: 125 [-]: FORNLOOP R4 L12
L16: 126 [-]: LENGTH R1 R2 
     127 [-]: LOADN R4 0   
     128 [-]: JUMPIFNOTLT R4 R1 L18
     129 [-]: NAMECALL R5 R0 K14 [0xB40C191A]
     130 [-]: CALL R5 1 1  
     131 [-]: DIV R4 R5 R1 
     132 [-]: LOADN R7 1   
     133 [-]: MOVE R5 R1   
     134 [-]: LOADN R6 1   
     135 [-]: FORNPREP R5 L18
L17: 136 [-]: GETTABLE R8 R2 R7
     137 [-]: MOVE R10 R4  
     138 [-]: LOADB R11 1  
     139 [-]: NAMECALL R8 R8 K39 [0x014DB014]
     140 [-]: CALL R8 3 0  
     141 [-]: FORNLOOP R5 L17
L18: 142 [-]: GETIMPORT R4 41 [nil]
     143 [-]: NEWTABLE R5 0 0
     144 [-]: SETTABLEKS R5 R4 K42 ["OutriderTurretsActive"]
     145 [-]: GETIMPORT R4 43 [nil]
     146 [-]: NAMECALL R5 R0 K44 [0x388577D5]
     147 [-]: CALL R5 1 1  
     148 [-]: LOADB R6 0   
     149 [-]: SETTABLE R6 R4 R5
     150 [-]: RETURN R0 0  


; Name:            
; Defined at line: 181
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: LOADB R4 0   
       2 [-]: LOADN R5 0   
       3 [-]: LOADB R6 1   
       4 [-]: NAMECALL R1 R0 K2 [0x659D451F]
       5 [-]: CALL R1 5 0  
       6 [-]: NAMECALL R1 R0 K3 [0x388577D5]
       7 [-]: CALL R1 1 1  
       8 [-]: GETIMPORT R3 6 [nil]
       9 [-]: FASTCALL1 62 R3 L0
      10 [-]: GETIMPORT R2 8 [nil]
      11 [-]: CALL R2 1 1  
L 0:  12 [-]: JUMPIFNOT R2 L1
      13 [-]: RETURN R0 0  
L 1:  14 [-]: GETIMPORT R3 6 [nil]
      15 [-]: GETTABLE R2 R3 R1
      16 [-]: JUMPIF R2 L5 
      17 [-]: GETIMPORT R4 10 [nil]
      18 [-]: NAMECALL R2 R0 K11 [0xC1595BD5]
      19 [-]: CALL R2 2 1  
      20 [-]: FASTCALL1 62 R2 L2
      21 [-]: MOVE R4 R2   
      22 [-]: GETIMPORT R3 8 [nil]
      23 [-]: CALL R3 1 1  
L 2:  24 [-]: JUMPIF R3 L4 
      25 [-]: LOADN R5 1   
      26 [-]: LENGTH R3 R2 
      27 [-]: LOADN R4 1   
      28 [-]: FORNPREP R3 L4
L 3:  29 [-]: GETTABLE R6 R2 R5
      30 [-]: NAMECALL R6 R6 K12 [0xEDB2EFD9]
      31 [-]: CALL R6 1 0  
      32 [-]: FORNLOOP R3 L3
L 4:  33 [-]: GETIMPORT R3 6 [nil]
      34 [-]: LOADB R4 1   
      35 [-]: SETTABLE R4 R3 R1
L 5:  36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 198
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: LOADB R4 0   
       2 [-]: LOADN R5 0   
       3 [-]: LOADB R6 1   
       4 [-]: NAMECALL R1 R0 K2 [0x659D451F]
       5 [-]: CALL R1 5 0  
       6 [-]: GETIMPORT R3 4 [nil]
       7 [-]: GETIMPORT R4 6 [nil]
       8 [-]: GETIMPORT R5 8 [nil]
       9 [-]: GETIMPORT R6 10 [nil]
      10 [-]: LOADN R7 -90 
      11 [-]: LOADN R8 15  
      12 [-]: LOADN R9 0   
      13 [-]: CALL R6 3 -1 
      14 [-]: NAMECALL R1 R0 K11 [0x47901F07]
      15 [-]: CALL R1 -1 0 
      16 [-]: NAMECALL R1 R0 K12 [0x388577D5]
      17 [-]: CALL R1 1 1  
      18 [-]: GETIMPORT R3 15 [nil]
      19 [-]: FASTCALL1 62 R3 L0
      20 [-]: GETIMPORT R2 17 [nil]
      21 [-]: CALL R2 1 1  
L 0:  22 [-]: JUMPIFNOT R2 L1
      23 [-]: RETURN R0 0  
L 1:  24 [-]: GETIMPORT R3 15 [nil]
      25 [-]: GETTABLE R2 R3 R1
      26 [-]: JUMPIFNOT R2 L5
      27 [-]: GETIMPORT R4 19 [nil]
      28 [-]: NAMECALL R2 R0 K20 [0xC1595BD5]
      29 [-]: CALL R2 2 1  
      30 [-]: FASTCALL1 62 R2 L2
      31 [-]: MOVE R4 R2   
      32 [-]: GETIMPORT R3 17 [nil]
      33 [-]: CALL R3 1 1  
L 2:  34 [-]: JUMPIF R3 L4 
      35 [-]: LOADN R5 1   
      36 [-]: LENGTH R3 R2 
      37 [-]: LOADN R4 1   
      38 [-]: FORNPREP R3 L4
L 3:  39 [-]: GETTABLE R6 R2 R5
      40 [-]: NAMECALL R6 R6 K21 [0xF05AFC29]
      41 [-]: CALL R6 1 0  
      42 [-]: FORNLOOP R3 L3
L 4:  43 [-]: GETIMPORT R3 15 [nil]
      44 [-]: LOADB R4 0   
      45 [-]: SETTABLE R4 R3 R1
L 5:  46 [-]: RETURN R0 0  



