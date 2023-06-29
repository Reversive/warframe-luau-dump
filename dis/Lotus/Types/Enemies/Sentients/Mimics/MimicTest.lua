; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  19

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["TintColor"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["TintColor0"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["TintColor1"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["TintColor2"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: LOADK R5 K6 ["TintColor3"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [nil]
      17 [-]: LOADK R6 K7 ["EmissiveTintColor"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 1 [nil]
      20 [-]: LOADK R7 K8 ["EmissiveTintColorHi"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 1 [nil]
      23 [-]: LOADK R8 K9 ["FitAtten"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 1 [nil]
      26 [-]: LOADK R9 K10 ["ShapeCenter"]
      27 [-]: CALL R8 1 1  
      28 [-]: GETIMPORT R9 1 [nil]
      29 [-]: LOADK R10 K11 ["ShapeDimensions"]
      30 [-]: CALL R9 1 1  
      31 [-]: GETIMPORT R10 1 [nil]
      32 [-]: LOADK R11 K12 ["UnlitAtten"]
      33 [-]: CALL R10 1 1 
      34 [-]: GETIMPORT R11 1 [nil]
      35 [-]: LOADK R12 K13 ["MimicHide"]
      36 [-]: CALL R11 1 1 
      37 [-]: GETIMPORT R12 1 [nil]
      38 [-]: LOADK R13 K14 ["InvulWhenConcealed"]
      39 [-]: CALL R12 1 1 
      40 [-]: GETIMPORT R13 16 [nil]
      41 [-]: LOADK R14 K17 ["Lotus.Scripts.Libs.TransmissionSet"]
      42 [-]: CALL R13 1 1 
      43 [-]: DUPCLOSURE R14 K18 []
      44 [-]: DUPCLOSURE R15 K19 []
      45 [-]: MOVE R0 R6   
      46 [-]: MOVE R0 R5   
      47 [-]: MOVE R0 R0   
      48 [-]: DUPCLOSURE R16 K20 []
      49 [-]: DUPCLOSURE R17 K21 []
      50 [-]: MOVE R0 R12  
      51 [-]: MOVE R0 R13  
      52 [-]: MOVE R0 R11  
      53 [-]: SETGLOBAL R17 K22 ["MimicReveal"]
      54 [-]: DUPCLOSURE R17 K23 []
      55 [-]: DUPCLOSURE R18 K24 []
      56 [-]: MOVE R0 R17  
      57 [-]: MOVE R0 R12  
      58 [-]: SETGLOBAL R18 K25 ["MimicConceal"]
      59 [-]: DUPCLOSURE R18 K26 []
      60 [-]: MOVE R0 R12  
      61 [-]: MOVE R0 R11  
      62 [-]: SETGLOBAL R18 K27 ["MimicConcealAtPlacedSpawn"]
      63 [-]: DUPCLOSURE R18 K28 []
      64 [-]: MOVE R0 R8   
      65 [-]: MOVE R0 R9   
      66 [-]: MOVE R0 R14  
      67 [-]: MOVE R0 R1   
      68 [-]: MOVE R0 R2   
      69 [-]: MOVE R0 R3   
      70 [-]: MOVE R0 R4   
      71 [-]: MOVE R0 R6   
      72 [-]: MOVE R0 R15  
      73 [-]: MOVE R0 R7   
      74 [-]: MOVE R0 R10  
      75 [-]: MOVE R0 R16  
      76 [-]: MOVE R0 R0   
      77 [-]: SETGLOBAL R18 K29 ["OnDecoCreated"]
      78 [-]: DUPCLOSURE R18 K30 []
      79 [-]: MOVE R0 R11  
      80 [-]: SETGLOBAL R18 K31 ["MimicSpawn"]
      81 [-]: DUPCLOSURE R18 K32 []
      82 [-]: MOVE R0 R11  
      83 [-]: SETGLOBAL R18 K33 ["OnMimicDamaged"]
      84 [-]: DUPCLOSURE R18 K34 []
      85 [-]: MOVE R0 R12  
      86 [-]: MOVE R0 R13  
      87 [-]: MOVE R0 R11  
      88 [-]: SETGLOBAL R18 K35 ["OnDecoDamaged"]
      89 [-]: RETURN R0 0  


; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R5 0   
       1 [-]: NAMECALL R3 R0 K0 [0x819ABD48]
       2 [-]: CALL R3 2 1  
       3 [-]: GETIMPORT R4 2 [nil]
       4 [-]: CALL R4 0 1  
       5 [-]: FASTCALL1 62 R3 L0
       6 [-]: MOVE R6 R3   
       7 [-]: GETIMPORT R5 4 [nil]
       8 [-]: CALL R5 1 1  
L 0:   9 [-]: JUMPIF R5 L1 
      10 [-]: MOVE R7 R1   
      11 [-]: LOADN R8 1   
      12 [-]: NAMECALL R5 R3 K5 [0xAE79653B]
      13 [-]: CALL R5 3 1  
      14 [-]: SETTABLEKS R5 R4 K6 ["x"]
      15 [-]: MOVE R7 R1   
      16 [-]: LOADN R8 2   
      17 [-]: NAMECALL R5 R3 K5 [0xAE79653B]
      18 [-]: CALL R5 3 1  
      19 [-]: SETTABLEKS R5 R4 K7 ["y"]
      20 [-]: MOVE R7 R1   
      21 [-]: LOADN R8 3   
      22 [-]: NAMECALL R5 R3 K5 [0xAE79653B]
      23 [-]: CALL R5 3 1  
      24 [-]: SETTABLEKS R5 R4 K8 ["z"]
L 1:  25 [-]: GETTABLEKS R5 R4 K6 ["x"]
      26 [-]: LOADN R6 5   
      27 [-]: JUMPIFNOTLT R6 R5 L2
      28 [-]: MOVE R4 R2   
L 2:  29 [-]: RETURN R4 1  


; Name:            
; Defined at line: 71
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R3 0   
       1 [-]: NAMECALL R1 R0 K0 [0x819ABD48]
       2 [-]: CALL R1 2 1  
       3 [-]: GETIMPORT R2 2 [nil]
       4 [-]: LOADK R3 K3 [0.29999999999999999]
       5 [-]: LOADK R4 K3 [0.29999999999999999]
       6 [-]: LOADK R5 K3 [0.29999999999999999]
       7 [-]: CALL R2 3 1  
       8 [-]: FASTCALL1 62 R1 L0
       9 [-]: MOVE R4 R1   
      10 [-]: GETIMPORT R3 5 [nil]
      11 [-]: CALL R3 1 1  
L 0:  12 [-]: JUMPIF R3 L3 
      13 [-]: GETUPVAL R5 0
      14 [-]: LOADN R6 1   
      15 [-]: NAMECALL R3 R1 K6 [0xAE79653B]
      16 [-]: CALL R3 3 1  
      17 [-]: SETTABLEKS R3 R2 K7 ["x"]
      18 [-]: GETUPVAL R5 0
      19 [-]: LOADN R6 2   
      20 [-]: NAMECALL R3 R1 K6 [0xAE79653B]
      21 [-]: CALL R3 3 1  
      22 [-]: SETTABLEKS R3 R2 K8 ["y"]
      23 [-]: GETUPVAL R5 0
      24 [-]: LOADN R6 3   
      25 [-]: NAMECALL R3 R1 K6 [0xAE79653B]
      26 [-]: CALL R3 3 1  
      27 [-]: SETTABLEKS R3 R2 K9 ["z"]
      28 [-]: GETTABLEKS R3 R2 K7 ["x"]
      29 [-]: LOADN R4 10  
      30 [-]: JUMPIFNOTLT R4 R3 L1
      31 [-]: GETUPVAL R5 1
      32 [-]: LOADN R6 1   
      33 [-]: NAMECALL R3 R1 K6 [0xAE79653B]
      34 [-]: CALL R3 3 1  
      35 [-]: SETTABLEKS R3 R2 K7 ["x"]
      36 [-]: GETUPVAL R5 1
      37 [-]: LOADN R6 2   
      38 [-]: NAMECALL R3 R1 K6 [0xAE79653B]
      39 [-]: CALL R3 3 1  
      40 [-]: SETTABLEKS R3 R2 K8 ["y"]
      41 [-]: GETUPVAL R5 1
      42 [-]: LOADN R6 3   
      43 [-]: NAMECALL R3 R1 K6 [0xAE79653B]
      44 [-]: CALL R3 3 1  
      45 [-]: SETTABLEKS R3 R2 K9 ["z"]
L 1:  46 [-]: GETTABLEKS R3 R2 K7 ["x"]
      47 [-]: LOADN R4 10  
      48 [-]: JUMPIFNOTLT R4 R3 L2
      49 [-]: GETUPVAL R5 2
      50 [-]: LOADN R6 1   
      51 [-]: NAMECALL R3 R1 K6 [0xAE79653B]
      52 [-]: CALL R3 3 1  
      53 [-]: SETTABLEKS R3 R2 K7 ["x"]
      54 [-]: GETUPVAL R5 2
      55 [-]: LOADN R6 2   
      56 [-]: NAMECALL R3 R1 K6 [0xAE79653B]
      57 [-]: CALL R3 3 1  
      58 [-]: SETTABLEKS R3 R2 K8 ["y"]
      59 [-]: GETUPVAL R5 2
      60 [-]: LOADN R6 3   
      61 [-]: NAMECALL R3 R1 K6 [0xAE79653B]
      62 [-]: CALL R3 3 1  
      63 [-]: SETTABLEKS R3 R2 K9 ["z"]
L 2:  64 [-]: GETTABLEKS R3 R2 K7 ["x"]
      65 [-]: LOADN R4 5   
      66 [-]: JUMPIFNOTLT R4 R3 L3
      67 [-]: GETIMPORT R3 2 [nil]
      68 [-]: LOADK R4 K3 [0.29999999999999999]
      69 [-]: LOADK R5 K3 [0.29999999999999999]
      70 [-]: LOADK R6 K3 [0.29999999999999999]
      71 [-]: CALL R3 3 1  
      72 [-]: MOVE R2 R3   
L 3:  73 [-]: RETURN R2 1  


; Name:            
; Defined at line: 96
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: MOVE R7 R4   
       1 [-]: GETIMPORT R8 1 [nil]
       2 [-]: GETTABLEKS R9 R0 K2 ["x"]
       3 [-]: GETTABLEKS R10 R1 K2 ["x"]
       4 [-]: MOVE R11 R2  
       5 [-]: CALL R8 3 1  
       6 [-]: GETIMPORT R9 1 [nil]
       7 [-]: GETTABLEKS R10 R0 K3 ["y"]
       8 [-]: GETTABLEKS R11 R1 K3 ["y"]
       9 [-]: MOVE R12 R2  
      10 [-]: CALL R9 3 1  
      11 [-]: GETIMPORT R10 1 [nil]
      12 [-]: GETTABLEKS R11 R0 K4 ["z"]
      13 [-]: GETTABLEKS R12 R1 K4 ["z"]
      14 [-]: MOVE R13 R2  
      15 [-]: CALL R10 3 1 
      16 [-]: LOADN R11 1  
      17 [-]: LOADB R12 1  
      18 [-]: NAMECALL R5 R3 K5 [0x986D2AB8]
      19 [-]: CALL R5 7 0  
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 100
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIF R2 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIFNOT R2 L2
      10 [-]: MOVE R1 R0   
L 2:  11 [-]: FASTCALL1 62 R1 L3
      12 [-]: MOVE R3 R1   
      13 [-]: GETIMPORT R2 4 [nil]
      14 [-]: CALL R2 1 1  
L 3:  15 [-]: JUMPIF R2 L4 
      16 [-]: NAMECALL R2 R1 K5 [0xF4E253B6]
      17 [-]: CALL R2 1 0  
L 4:  18 [-]: GETIMPORT R2 7 [nil]
      19 [-]: GETIMPORT R3 9 [nil]
      20 [-]: GETIMPORT R4 11 [nil]
      21 [-]: GETIMPORT R5 13 [nil]
      22 [-]: CALL R3 2 -1 
      23 [-]: CALL R2 -1 0 
      24 [-]: NAMECALL R2 R1 K14 [0x2B54251B]
      25 [-]: CALL R2 1 1  
      26 [-]: FASTCALL1 62 R2 L5
      27 [-]: MOVE R4 R2   
      28 [-]: GETIMPORT R3 4 [nil]
      29 [-]: CALL R3 1 1  
L 5:  30 [-]: JUMPIF R3 L6 
      31 [-]: GETIMPORT R5 16 [nil]
      32 [-]: NAMECALL R3 R2 K17 [0xF2DEAF69]
      33 [-]: CALL R3 2 1  
      34 [-]: JUMPIF R3 L7 
L 6:  35 [-]: RETURN R0 0  
L 7:  36 [-]: FASTCALL1 62 R2 L8
      37 [-]: MOVE R4 R2   
      38 [-]: GETIMPORT R3 4 [nil]
      39 [-]: CALL R3 1 1  
L 8:  40 [-]: JUMPIF R3 L9 
      41 [-]: NAMECALL R3 R2 K18 [0x2047CFE7]
      42 [-]: CALL R3 1 1  
      43 [-]: JUMPIF R3 L9 
      44 [-]: LOADN R5 20  
      45 [-]: LOADB R6 0   
      46 [-]: NAMECALL R3 R2 K19 [0x30EB0CC3]
      47 [-]: CALL R3 3 0  
      48 [-]: LOADN R5 7   
      49 [-]: LOADB R6 0   
      50 [-]: NAMECALL R3 R2 K19 [0x30EB0CC3]
      51 [-]: CALL R3 3 0  
L 9:  52 [-]: LOADB R5 0   
      53 [-]: NAMECALL R3 R2 K20 [0x069D881F]
      54 [-]: CALL R3 2 0  
      55 [-]: GETIMPORT R5 22 [nil]
      56 [-]: LOADK R6 K23 ["MimicReveal"]
      57 [-]: CALL R5 1 -1 
      58 [-]: NAMECALL R3 R2 K24 [0xB2532845]
      59 [-]: CALL R3 -1 0 
      60 [-]: GETIMPORT R5 26 [nil]
      61 [-]: LOADB R6 0   
      62 [-]: NAMECALL R3 R2 K27 [0x659D451F]
      63 [-]: CALL R3 3 0  
      64 [-]: LOADB R5 1   
      65 [-]: LOADB R6 1   
      66 [-]: NAMECALL R3 R2 K28 [0x768274D6]
      67 [-]: CALL R3 3 0  
      68 [-]: LOADN R5 0   
      69 [-]: GETUPVAL R6 0
      70 [-]: NAMECALL R3 R2 K29 [0x250A9055]
      71 [-]: CALL R3 3 0  
      72 [-]: GETIMPORT R5 31 [nil]
      73 [-]: GETIMPORT R6 33 [nil]
      74 [-]: NAMECALL R3 R2 K34 [0x47901F07]
      75 [-]: CALL R3 3 0  
      76 [-]: NAMECALL R3 R2 K35 [0xFA9E477F]
      77 [-]: CALL R3 1 1  
      78 [-]: FASTCALL1 62 R3 L10
      79 [-]: MOVE R5 R3   
      80 [-]: GETIMPORT R4 4 [nil]
      81 [-]: CALL R4 1 1  
L10:  82 [-]: JUMPIF R4 L11
      83 [-]: NAMECALL R4 R3 K36 [0x9E21E394]
      84 [-]: CALL R4 1 0  
L11:  85 [-]: GETIMPORT R4 39 [nil]
      86 [-]: JUMPIFNOT R4 L12
      87 [-]: GETIMPORT R4 1 [nil]
      88 [-]: GETIMPORT R6 41 [nil]
      89 [-]: GETIMPORT R7 43 [nil]
      90 [-]: LOADB R8 0   
      91 [-]: NAMECALL R4 R4 K27 [0x659D451F]
      92 [-]: CALL R4 4 0  
      93 [-]: GETUPVAL R5 1
      94 [-]: GETTABLEKS R4 R5 K44 [0xFE723BCB]
      95 [-]: GETIMPORT R5 46 [nil]
      96 [-]: GETIMPORT R6 22 [nil]
      97 [-]: LOADK R7 K47 ["UmbraM2_MimicAmbush"]
      98 [-]: CALL R6 1 -1 
      99 [-]: CALL R4 -1 0 
     100 [-]: GETIMPORT R4 48 [nil]
     101 [-]: LOADB R5 0   
     102 [-]: SETTABLEKS R5 R4 K38 ["playMimicTransmission"]
L12: 103 [-]: FASTCALL1 62 R3 L13
     104 [-]: MOVE R5 R3   
     105 [-]: GETIMPORT R4 4 [nil]
     106 [-]: CALL R4 1 1  
L13: 107 [-]: JUMPIF R4 L20
     108 [-]: GETUPVAL R6 2
     109 [-]: NAMECALL R4 R3 K49 [0x354B8BA1]
     110 [-]: CALL R4 2 0  
L14: 111 [-]: FASTCALL1 62 R3 L15
     112 [-]: MOVE R5 R3   
     113 [-]: GETIMPORT R4 4 [nil]
     114 [-]: CALL R4 1 1  
L15: 115 [-]: JUMPIF R4 L18
     116 [-]: NAMECALL R4 R3 K50 [0x5F45B081]
     117 [-]: CALL R4 1 1  
     118 [-]: JUMPIF R4 L17
     119 [-]: NAMECALL R5 R3 K51 [0xF5527472]
     120 [-]: CALL R5 1 -1 
     121 [-]: FASTCALL 62 L16
     122 [-]: GETIMPORT R4 4 [nil]
     123 [-]: CALL R4 -1 1 
L16: 124 [-]: JUMPIF R4 L18
L17: 125 [-]: GETIMPORT R4 7 [nil]
     126 [-]: LOADN R5 2   
     127 [-]: CALL R4 1 0  
     128 [-]: JUMPBACK L14 
L18: 129 [-]: FASTCALL1 62 R3 L19
     130 [-]: MOVE R5 R3   
     131 [-]: GETIMPORT R4 4 [nil]
     132 [-]: CALL R4 1 1  
L19: 133 [-]: JUMPIF R4 L20
     134 [-]: GETUPVAL R6 2
     135 [-]: MOVE R7 R0   
     136 [-]: NAMECALL R4 R3 K52 [0x81B5632F]
     137 [-]: CALL R4 3 0  
L20: 138 [-]: RETURN R0 0  


; Name:            
; Defined at line: 155
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 2 [nil]
       6 [-]: RETURN R0 1  
L 1:   7 [-]: NEWTABLE R0 0 2
       8 [-]: DUPTABLE R1 7
       9 [-]: GETIMPORT R2 9 [nil]
      10 [-]: SETTABLEKS R2 R1 K5 ["decos"]
      11 [-]: LOADK R2 K10 [0.10000000000000001]
      12 [-]: SETTABLEKS R2 R1 K6 ["weight"]
      13 [-]: DUPTABLE R2 7
      14 [-]: GETIMPORT R3 12 [nil]
      15 [-]: SETTABLEKS R3 R2 K5 ["decos"]
      16 [-]: LOADK R3 K13 [0.5]
      17 [-]: SETTABLEKS R3 R2 K6 ["weight"]
      18 [-]: SETLIST R0 R1 2 [1]
      19 [-]: GETIMPORT R1 15 [nil]
      20 [-]: NAMECALL R1 R1 K16 [0xEF893AEC]
      21 [-]: CALL R1 1 1  
      22 [-]: FASTCALL1 62 R1 L2
      23 [-]: MOVE R3 R1   
      24 [-]: GETIMPORT R2 4 [nil]
      25 [-]: CALL R2 1 1  
L 2:  26 [-]: JUMPIF R2 L30
      27 [-]: GETTABLEKS R3 R1 K17 ["levelOverride"]
      28 [-]: FASTCALL1 62 R3 L3
      29 [-]: GETIMPORT R2 4 [nil]
      30 [-]: CALL R2 1 1  
L 3:  31 [-]: JUMPIF R2 L30
      32 [-]: GETTABLEKS R2 R1 K17 ["levelOverride"]
      33 [-]: NAMECALL R2 R2 K18 [0xED4E0128]
      34 [-]: CALL R2 1 1  
      35 [-]: GETIMPORT R3 21 [nil]
      36 [-]: MOVE R4 R2   
      37 [-]: LOADK R5 K22 ["Grineer"]
      38 [-]: CALL R3 2 1  
      39 [-]: JUMPIF R3 L5 
      40 [-]: FASTCALL1 62 R2 L4
      41 [-]: MOVE R4 R2   
      42 [-]: GETIMPORT R3 4 [nil]
      43 [-]: CALL R3 1 1  
L 4:  44 [-]: JUMPIFNOT R3 L7
L 5:  45 [-]: DUPTABLE R5 7
      46 [-]: GETIMPORT R6 24 [nil]
      47 [-]: SETTABLEKS R6 R5 K5 ["decos"]
      48 [-]: LOADN R6 2   
      49 [-]: SETTABLEKS R6 R5 K6 ["weight"]
      50 [-]: FASTCALL2 52 R0 R5 L6
      51 [-]: MOVE R4 R0   
      52 [-]: GETIMPORT R3 27 [nil]
      53 [-]: CALL R3 2 0  
L 6:  54 [-]: JUMP L14
    
L 7:  55 [-]: GETIMPORT R3 21 [nil]
      56 [-]: MOVE R4 R2   
      57 [-]: LOADK R5 K28 ["Corpus"]
      58 [-]: CALL R3 2 1  
      59 [-]: JUMPIF R3 L9 
      60 [-]: FASTCALL1 62 R2 L8
      61 [-]: MOVE R4 R2   
      62 [-]: GETIMPORT R3 4 [nil]
      63 [-]: CALL R3 1 1  
L 8:  64 [-]: JUMPIFNOT R3 L11
L 9:  65 [-]: DUPTABLE R5 7
      66 [-]: GETIMPORT R6 30 [nil]
      67 [-]: SETTABLEKS R6 R5 K5 ["decos"]
      68 [-]: LOADN R6 2   
      69 [-]: SETTABLEKS R6 R5 K6 ["weight"]
      70 [-]: FASTCALL2 52 R0 R5 L10
      71 [-]: MOVE R4 R0   
      72 [-]: GETIMPORT R3 27 [nil]
      73 [-]: CALL R3 2 0  
L10:  74 [-]: JUMP L14
    
L11:  75 [-]: GETIMPORT R3 21 [nil]
      76 [-]: MOVE R4 R2   
      77 [-]: LOADK R5 K31 ["Orokin"]
      78 [-]: CALL R3 2 1  
      79 [-]: JUMPIF R3 L13
      80 [-]: FASTCALL1 62 R2 L12
      81 [-]: MOVE R4 R2   
      82 [-]: GETIMPORT R3 4 [nil]
      83 [-]: CALL R3 1 1  
L12:  84 [-]: JUMPIFNOT R3 L14
L13:  85 [-]: DUPTABLE R5 7
      86 [-]: GETIMPORT R6 33 [nil]
      87 [-]: SETTABLEKS R6 R5 K5 ["decos"]
      88 [-]: LOADN R6 2   
      89 [-]: SETTABLEKS R6 R5 K6 ["weight"]
      90 [-]: FASTCALL2 52 R0 R5 L14
      91 [-]: MOVE R4 R0   
      92 [-]: GETIMPORT R3 27 [nil]
      93 [-]: CALL R3 2 0  
L14:  94 [-]: GETIMPORT R3 21 [nil]
      95 [-]: MOVE R4 R2   
      96 [-]: LOADK R5 K34 ["Forest"]
      97 [-]: CALL R3 2 1  
      98 [-]: JUMPIF R3 L16
      99 [-]: FASTCALL1 62 R2 L15
     100 [-]: MOVE R4 R2   
     101 [-]: GETIMPORT R3 4 [nil]
     102 [-]: CALL R3 1 1  
L15: 103 [-]: JUMPIFNOT R3 L18
     104 [-]: GETIMPORT R4 36 [nil]
     105 [-]: LENGTH R3 R4 
     106 [-]: LOADN R4 0   
     107 [-]: JUMPIFNOTLT R4 R3 L18
L16: 108 [-]: DUPTABLE R5 7
     109 [-]: GETIMPORT R6 36 [nil]
     110 [-]: SETTABLEKS R6 R5 K5 ["decos"]
     111 [-]: LOADK R6 K37 [1.5]
     112 [-]: SETTABLEKS R6 R5 K6 ["weight"]
     113 [-]: FASTCALL2 52 R0 R5 L17
     114 [-]: MOVE R4 R0   
     115 [-]: GETIMPORT R3 27 [nil]
     116 [-]: CALL R3 2 0  
L17: 117 [-]: JUMP L31
    
L18: 118 [-]: GETIMPORT R3 21 [nil]
     119 [-]: MOVE R4 R2   
     120 [-]: LOADK R5 K38 ["Moon"]
     121 [-]: CALL R3 2 1  
     122 [-]: JUMPIF R3 L20
     123 [-]: FASTCALL1 62 R2 L19
     124 [-]: MOVE R4 R2   
     125 [-]: GETIMPORT R3 4 [nil]
     126 [-]: CALL R3 1 1  
L19: 127 [-]: JUMPIFNOT R3 L22
     128 [-]: GETIMPORT R4 40 [nil]
     129 [-]: LENGTH R3 R4 
     130 [-]: LOADN R4 0   
     131 [-]: JUMPIFNOTLT R4 R3 L22
L20: 132 [-]: DUPTABLE R5 7
     133 [-]: GETIMPORT R6 40 [nil]
     134 [-]: SETTABLEKS R6 R5 K5 ["decos"]
     135 [-]: LOADK R6 K37 [1.5]
     136 [-]: SETTABLEKS R6 R5 K6 ["weight"]
     137 [-]: FASTCALL2 52 R0 R5 L21
     138 [-]: MOVE R4 R0   
     139 [-]: GETIMPORT R3 27 [nil]
     140 [-]: CALL R3 2 0  
L21: 141 [-]: JUMP L31
    
L22: 142 [-]: GETIMPORT R3 21 [nil]
     143 [-]: MOVE R4 R2   
     144 [-]: LOADK R5 K41 ["SentientShip"]
     145 [-]: CALL R3 2 1  
     146 [-]: JUMPIF R3 L24
     147 [-]: FASTCALL1 62 R2 L23
     148 [-]: MOVE R4 R2   
     149 [-]: GETIMPORT R3 4 [nil]
     150 [-]: CALL R3 1 1  
L23: 151 [-]: JUMPIFNOT R3 L26
     152 [-]: GETIMPORT R4 43 [nil]
     153 [-]: LENGTH R3 R4 
     154 [-]: LOADN R4 0   
     155 [-]: JUMPIFNOTLT R4 R3 L26
L24: 156 [-]: DUPTABLE R5 7
     157 [-]: GETIMPORT R6 43 [nil]
     158 [-]: SETTABLEKS R6 R5 K5 ["decos"]
     159 [-]: LOADK R6 K37 [1.5]
     160 [-]: SETTABLEKS R6 R5 K6 ["weight"]
     161 [-]: FASTCALL2 52 R0 R5 L25
     162 [-]: MOVE R4 R0   
     163 [-]: GETIMPORT R3 27 [nil]
     164 [-]: CALL R3 2 0  
L25: 165 [-]: JUMP L31
    
L26: 166 [-]: GETIMPORT R3 21 [nil]
     167 [-]: MOVE R4 R2   
     168 [-]: LOADK R5 K44 ["UnumTower"]
     169 [-]: CALL R3 2 1  
     170 [-]: JUMPIF R3 L28
     171 [-]: FASTCALL1 62 R2 L27
     172 [-]: MOVE R4 R2   
     173 [-]: GETIMPORT R3 4 [nil]
     174 [-]: CALL R3 1 1  
L27: 175 [-]: JUMPIFNOT R3 L31
     176 [-]: GETIMPORT R4 46 [nil]
     177 [-]: LENGTH R3 R4 
     178 [-]: LOADN R4 0   
     179 [-]: JUMPIFNOTLT R4 R3 L31
L28: 180 [-]: DUPTABLE R5 7
     181 [-]: GETIMPORT R6 46 [nil]
     182 [-]: SETTABLEKS R6 R5 K5 ["decos"]
     183 [-]: LOADK R6 K37 [1.5]
     184 [-]: SETTABLEKS R6 R5 K6 ["weight"]
     185 [-]: FASTCALL2 52 R0 R5 L29
     186 [-]: MOVE R4 R0   
     187 [-]: GETIMPORT R3 27 [nil]
     188 [-]: CALL R3 2 0  
L29: 189 [-]: JUMP L31
    
L30: 190 [-]: NEWTABLE R2 0 5
     191 [-]: DUPTABLE R3 7
     192 [-]: GETIMPORT R4 24 [nil]
     193 [-]: SETTABLEKS R4 R3 K5 ["decos"]
     194 [-]: LOADN R4 2   
     195 [-]: SETTABLEKS R4 R3 K6 ["weight"]
     196 [-]: DUPTABLE R4 7
     197 [-]: GETIMPORT R5 30 [nil]
     198 [-]: SETTABLEKS R5 R4 K5 ["decos"]
     199 [-]: LOADN R5 2   
     200 [-]: SETTABLEKS R5 R4 K6 ["weight"]
     201 [-]: DUPTABLE R5 7
     202 [-]: GETIMPORT R6 33 [nil]
     203 [-]: SETTABLEKS R6 R5 K5 ["decos"]
     204 [-]: LOADN R6 2   
     205 [-]: SETTABLEKS R6 R5 K6 ["weight"]
     206 [-]: DUPTABLE R6 7
     207 [-]: GETIMPORT R7 36 [nil]
     208 [-]: SETTABLEKS R7 R6 K5 ["decos"]
     209 [-]: LOADK R7 K37 [1.5]
     210 [-]: SETTABLEKS R7 R6 K6 ["weight"]
     211 [-]: DUPTABLE R7 7
     212 [-]: GETIMPORT R8 40 [nil]
     213 [-]: SETTABLEKS R8 R7 K5 ["decos"]
     214 [-]: LOADK R8 K37 [1.5]
     215 [-]: SETTABLEKS R8 R7 K6 ["weight"]
     216 [-]: SETLIST R2 R3 5 [1]
     217 [-]: GETIMPORT R3 48 [nil]
     218 [-]: LOADN R4 1   
     219 [-]: LENGTH R5 R2 
     220 [-]: CALL R3 2 1  
     221 [-]: GETTABLE R6 R2 R3
     222 [-]: FASTCALL2 52 R0 R6 L31
     223 [-]: MOVE R5 R0   
     224 [-]: GETIMPORT R4 27 [nil]
     225 [-]: CALL R4 2 0  
L31: 226 [-]: LOADNIL R2   
     227 [-]: LOADN R3 0   
     228 [-]: GETIMPORT R4 50 [nil]
     229 [-]: MOVE R5 R0   
     230 [-]: CALL R4 1 3  
     231 [-]: FORGPREP_INEXT R4 L33
L32: 232 [-]: GETTABLEKS R9 R8 K6 ["weight"]
     233 [-]: ADD R3 R3 R9 
L33: 234 [-]: FORGLOOP R4 L32 2 [inext]
     235 [-]: GETIMPORT R4 53 [nil]
     236 [-]: CALL R4 0 1  
     237 [-]: LOADN R5 0   
     238 [-]: GETIMPORT R6 50 [nil]
     239 [-]: MOVE R7 R0   
     240 [-]: CALL R6 1 3  
     241 [-]: FORGPREP_INEXT R6 L36
L34: 242 [-]: GETTABLEKS R12 R10 K6 ["weight"]
     243 [-]: DIV R11 R12 R3
     244 [-]: JUMPIFNOTLE R5 R4 L35
     245 [-]: ADD R12 R5 R11
     246 [-]: JUMPIFNOTLE R4 R12 L35
     247 [-]: GETTABLEKS R2 R10 K5 ["decos"]
     248 [-]: JUMP L37
    
L35: 249 [-]: ADD R5 R5 R11
L36: 250 [-]: FORGLOOP R6 L34 2 [inext]
L37: 251 [-]: GETIMPORT R6 48 [nil]
     252 [-]: LOADN R7 1   
     253 [-]: LENGTH R8 R2 
     254 [-]: CALL R6 2 1  
     255 [-]: GETTABLE R7 R2 R6
     256 [-]: RETURN R7 1  


; Name:            
; Defined at line: 217
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R2 R0   
       7 [-]: GETIMPORT R1 4 [nil]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIFNOT R1 L2
      10 [-]: RETURN R0 0  
L 2:  11 [-]: GETIMPORT R3 6 [nil]
      12 [-]: NAMECALL R1 R0 K7 [0xC9F6A7D7]
      13 [-]: CALL R1 2 1  
      14 [-]: FASTCALL1 62 R1 L3
      15 [-]: MOVE R3 R1   
      16 [-]: GETIMPORT R2 4 [nil]
      17 [-]: CALL R2 1 1  
L 3:  18 [-]: JUMPIFNOT R2 L4
      19 [-]: RETURN R0 0  
L 4:  20 [-]: GETUPVAL R2 0
      21 [-]: CALL R2 0 1  
      22 [-]: FASTCALL1 62 R2 L5
      23 [-]: MOVE R4 R2   
      24 [-]: GETIMPORT R3 4 [nil]
      25 [-]: CALL R3 1 1  
L 5:  26 [-]: JUMPIFNOT R3 L6
      27 [-]: RETURN R0 0  
L 6:  28 [-]: NAMECALL R3 R0 K8 [0xD1586535]
      29 [-]: CALL R3 1 1  
      30 [-]: GETIMPORT R4 10 [nil]
      31 [-]: CALL R4 0 1  
      32 [-]: GETIMPORT R5 1 [nil]
      33 [-]: GETIMPORT R8 10 [nil]
      34 [-]: LOADN R9 0   
      35 [-]: LOADK R10 K11 [0.5]
      36 [-]: LOADN R11 0  
      37 [-]: CALL R8 3 1  
      38 [-]: ADD R7 R3 R8 
      39 [-]: GETIMPORT R9 10 [nil]
      40 [-]: LOADN R10 0  
      41 [-]: LOADN R11 3  
      42 [-]: LOADN R12 0  
      43 [-]: CALL R9 3 1  
      44 [-]: SUB R8 R3 R9 
      45 [-]: MOVE R9 R0   
      46 [-]: LOADNIL R10  
      47 [-]: MOVE R11 R4  
      48 [-]: NAMECALL R5 R5 K12 [0xBD5D0EC1]
      49 [-]: CALL R5 6 1  
      50 [-]: JUMPIFNOT R5 L7
      51 [-]: MOVE R3 R4   
L 7:  52 [-]: GETIMPORT R5 1 [nil]
      53 [-]: MOVE R7 R2   
      54 [-]: MOVE R8 R3   
      55 [-]: NAMECALL R9 R0 K13 [0xCB3851B8]
      56 [-]: CALL R9 1 1  
      57 [-]: MOVE R10 R0  
      58 [-]: MOVE R11 R0  
      59 [-]: NAMECALL R5 R5 K14 [0x05909209]
      60 [-]: CALL R5 6 1  
      61 [-]: FASTCALL1 62 R5 L8
      62 [-]: MOVE R7 R5   
      63 [-]: GETIMPORT R6 4 [nil]
      64 [-]: CALL R6 1 1  
L 8:  65 [-]: JUMPIFNOT R6 L9
      66 [-]: RETURN R0 0  
L 9:  67 [-]: LOADB R8 1   
      68 [-]: NAMECALL R6 R0 K15 [0x069D881F]
      69 [-]: CALL R6 2 0  
      70 [-]: LOADN R8 20  
      71 [-]: LOADB R9 1   
      72 [-]: NAMECALL R6 R0 K16 [0x30EB0CC3]
      73 [-]: CALL R6 3 0  
      74 [-]: LOADN R8 7   
      75 [-]: LOADB R9 1   
      76 [-]: NAMECALL R6 R0 K16 [0x30EB0CC3]
      77 [-]: CALL R6 3 0  
      78 [-]: GETIMPORT R8 18 [nil]
      79 [-]: LOADK R9 K19 ["MimicConceal"]
      80 [-]: CALL R8 1 -1 
      81 [-]: NAMECALL R6 R0 K20 [0xB2532845]
      82 [-]: CALL R6 -1 0 
      83 [-]: LOADN R8 0   
      84 [-]: GETUPVAL R9 1
      85 [-]: NAMECALL R6 R0 K21 [0xFFC58A04]
      86 [-]: CALL R6 3 0  
      87 [-]: GETIMPORT R6 23 [nil]
      88 [-]: LOADN R7 1   
      89 [-]: CALL R6 1 0  
      90 [-]: FASTCALL1 62 R0 L10
      91 [-]: MOVE R7 R0   
      92 [-]: GETIMPORT R6 4 [nil]
      93 [-]: CALL R6 1 1  
L10:  94 [-]: JUMPIF R6 L16
      95 [-]: NAMECALL R6 R0 K24 [0x2047CFE7]
      96 [-]: CALL R6 1 1  
      97 [-]: JUMPIF R6 L16
      98 [-]: LOADB R8 0   
      99 [-]: LOADB R9 1   
     100 [-]: NAMECALL R6 R0 K25 [0x768274D6]
     101 [-]: CALL R6 3 0  
     102 [-]: NAMECALL R6 R0 K26 [0xDE321E6F]
     103 [-]: CALL R6 1 1  
     104 [-]: LOADN R7 0   
     105 [-]: LOADN R10 0  
     106 [-]: NAMECALL R8 R6 K27 [0x881B6B90]
     107 [-]: CALL R8 2 1  
     108 [-]: LOADN R11 1  
     109 [-]: NAMECALL R9 R6 K27 [0x881B6B90]
     110 [-]: CALL R9 2 1  
     111 [-]: FASTCALL1 62 R8 L11
     112 [-]: MOVE R11 R8  
     113 [-]: GETIMPORT R10 4 [nil]
     114 [-]: CALL R10 1 1 
L11: 115 [-]: JUMPIFNOT R10 L12
     116 [-]: ADDK R7 R7 K28 [1]
L12: 117 [-]: FASTCALL1 62 R9 L13
     118 [-]: MOVE R11 R9  
     119 [-]: GETIMPORT R10 4 [nil]
     120 [-]: CALL R10 1 1 
L13: 121 [-]: JUMPIFNOT R10 L14
     122 [-]: ADDK R7 R7 K28 [1]
L14: 123 [-]: LOADN R12 1  
     124 [-]: MOVE R10 R7  
     125 [-]: LOADN R11 1  
     126 [-]: FORNPREP R10 L16
L15: 127 [-]: GETIMPORT R15 30 [nil]
     128 [-]: LOADB R16 1  
     129 [-]: NAMECALL R13 R0 K31 [0x511D26B8]
     130 [-]: CALL R13 3 0 
     131 [-]: FORNLOOP R10 L15
L16: 132 [-]: FASTCALL1 62 R1 L17
     133 [-]: MOVE R7 R1   
     134 [-]: GETIMPORT R6 4 [nil]
     135 [-]: CALL R6 1 1  
L17: 136 [-]: JUMPIF R6 L18
     137 [-]: NAMECALL R6 R1 K32 [0x383D2E7D]
     138 [-]: CALL R6 1 0  
L18: 139 [-]: GETIMPORT R6 23 [nil]
     140 [-]: GETIMPORT R7 34 [nil]
     141 [-]: CALL R6 1 0  
L19: 142 [-]: FASTCALL1 62 R0 L20
     143 [-]: MOVE R7 R0   
     144 [-]: GETIMPORT R6 4 [nil]
     145 [-]: CALL R6 1 1  
L20: 146 [-]: JUMPIF R6 L24
     147 [-]: NAMECALL R6 R0 K24 [0x2047CFE7]
     148 [-]: CALL R6 1 1  
     149 [-]: JUMPIF R6 L24
     150 [-]: FASTCALL1 62 R5 L21
     151 [-]: MOVE R7 R5   
     152 [-]: GETIMPORT R6 4 [nil]
     153 [-]: CALL R6 1 1  
L21: 154 [-]: JUMPIF R6 L24
     155 [-]: NAMECALL R6 R0 K35 [0xC8442850]
     156 [-]: CALL R6 1 1  
     157 [-]: LOADN R7 1   
     158 [-]: JUMPIFNOTLT R6 R7 L23
     159 [-]: NAMECALL R8 R0 K36 [0xB40C191A]
     160 [-]: CALL R8 1 1  
     161 [-]: LOADN R10 0  
     162 [-]: GETIMPORT R11 38 [nil]
     163 [-]: FASTCALL2 18 R10 R11 L22
     164 [-]: GETIMPORT R9 41 [nil]
     165 [-]: CALL R9 2 1  
L22: 166 [-]: MUL R7 R8 R9 
     167 [-]: LOADN R9 1   
     168 [-]: GETIMPORT R10 43 [nil]
     169 [-]: CALL R10 0 1 
     170 [-]: ADD R8 R9 R10
     171 [-]: MUL R6 R7 R8 
     172 [-]: NAMECALL R8 R0 K44 [0xD2715720]
     173 [-]: CALL R8 1 1  
     174 [-]: ADD R7 R8 R6 
     175 [-]: MOVE R10 R7  
     176 [-]: LOADB R11 0  
     177 [-]: NAMECALL R8 R0 K45 [0x014DB014]
     178 [-]: CALL R8 3 0  
L23: 179 [-]: GETIMPORT R6 23 [nil]
     180 [-]: LOADN R7 1   
     181 [-]: CALL R6 1 0  
     182 [-]: JUMPBACK L19 
L24: 183 [-]: RETURN R0 0  


; Name:            
; Defined at line: 294
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L2
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 4 [nil]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L2 
       9 [-]: GETIMPORT R2 6 [nil]
      10 [-]: FASTCALL1 62 R2 L1
      11 [-]: GETIMPORT R1 4 [nil]
      12 [-]: CALL R1 1 1  
L 1:  13 [-]: JUMPIFNOT R1 L3
L 2:  14 [-]: RETURN R0 0  
L 3:  15 [-]: NAMECALL R1 R0 K7 [0xBB610E5B]
      16 [-]: CALL R1 1 1  
      17 [-]: FASTCALL1 62 R1 L4
      18 [-]: MOVE R3 R1   
      19 [-]: GETIMPORT R2 4 [nil]
      20 [-]: CALL R2 1 1  
L 4:  21 [-]: JUMPIFNOT R2 L5
      22 [-]: RETURN R0 0  
L 5:  23 [-]: GETIMPORT R2 6 [nil]
      24 [-]: NAMECALL R2 R2 K8 [0xD1586535]
      25 [-]: CALL R2 1 1  
      26 [-]: GETIMPORT R3 6 [nil]
      27 [-]: NAMECALL R3 R3 K9 [0xCB3851B8]
      28 [-]: CALL R3 1 1  
      29 [-]: GETIMPORT R4 11 [nil]
      30 [-]: CALL R4 0 1  
      31 [-]: GETIMPORT R5 1 [nil]
      32 [-]: GETIMPORT R8 11 [nil]
      33 [-]: LOADN R9 0   
      34 [-]: LOADK R10 K12 [0.5]
      35 [-]: LOADN R11 0  
      36 [-]: CALL R8 3 1  
      37 [-]: ADD R7 R2 R8 
      38 [-]: GETIMPORT R9 11 [nil]
      39 [-]: LOADN R10 0  
      40 [-]: LOADN R11 3  
      41 [-]: LOADN R12 0  
      42 [-]: CALL R9 3 1  
      43 [-]: SUB R8 R2 R9 
      44 [-]: MOVE R9 R1   
      45 [-]: LOADNIL R10  
      46 [-]: MOVE R11 R4  
      47 [-]: NAMECALL R5 R5 K13 [0xBD5D0EC1]
      48 [-]: CALL R5 6 1  
      49 [-]: JUMPIFNOT R5 L6
      50 [-]: MOVE R2 R4   
L 6:  51 [-]: GETIMPORT R5 1 [nil]
      52 [-]: GETIMPORT R7 15 [nil]
      53 [-]: MOVE R8 R2   
      54 [-]: MOVE R9 R3   
      55 [-]: MOVE R10 R1  
      56 [-]: MOVE R11 R1  
      57 [-]: NAMECALL R5 R5 K16 [0x05909209]
      58 [-]: CALL R5 6 1  
      59 [-]: FASTCALL1 62 R5 L7
      60 [-]: MOVE R7 R5   
      61 [-]: GETIMPORT R6 4 [nil]
      62 [-]: CALL R6 1 1  
L 7:  63 [-]: JUMPIFNOT R6 L8
      64 [-]: RETURN R0 0  
L 8:  65 [-]: LOADB R8 0   
      66 [-]: NAMECALL R6 R0 K17 [0xFCC63B72]
      67 [-]: CALL R6 2 0  
      68 [-]: LOADB R8 1   
      69 [-]: NAMECALL R6 R1 K18 [0x069D881F]
      70 [-]: CALL R6 2 0  
      71 [-]: LOADN R8 20  
      72 [-]: LOADB R9 1   
      73 [-]: NAMECALL R6 R1 K19 [0x30EB0CC3]
      74 [-]: CALL R6 3 0  
      75 [-]: LOADN R8 7   
      76 [-]: LOADB R9 1   
      77 [-]: NAMECALL R6 R1 K19 [0x30EB0CC3]
      78 [-]: CALL R6 3 0  
      79 [-]: LOADB R8 0   
      80 [-]: LOADB R9 1   
      81 [-]: NAMECALL R6 R1 K20 [0x768274D6]
      82 [-]: CALL R6 3 0  
      83 [-]: LOADN R8 0   
      84 [-]: GETUPVAL R9 0
      85 [-]: NAMECALL R6 R1 K21 [0xFFC58A04]
      86 [-]: CALL R6 3 0  
      87 [-]: GETIMPORT R6 6 [nil]
      88 [-]: NAMECALL R6 R6 K22 [0xA2880940]
      89 [-]: CALL R6 1 0  
      90 [-]: GETIMPORT R8 24 [nil]
      91 [-]: NAMECALL R6 R1 K25 [0xC9F6A7D7]
      92 [-]: CALL R6 2 1  
      93 [-]: FASTCALL1 62 R6 L9
      94 [-]: MOVE R8 R6   
      95 [-]: GETIMPORT R7 4 [nil]
      96 [-]: CALL R7 1 1  
L 9:  97 [-]: JUMPIF R7 L10
      98 [-]: NAMECALL R7 R6 K26 [0x383D2E7D]
      99 [-]: CALL R7 1 0  
L10: 100 [-]: GETUPVAL R9 1
     101 [-]: NAMECALL R7 R0 K27 [0x354B8BA1]
     102 [-]: CALL R7 2 0  
     103 [-]: RETURN R0 0  


; Name:            
; Defined at line: 333
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R4 1   
       3 [-]: NAMECALL R2 R0 K1 [0x66472BF5]
       4 [-]: CALL R2 2 0  
       5 [-]: GETIMPORT R2 3 [nil]
       6 [-]: NAMECALL R2 R2 K4 [0x18D05D30]
       7 [-]: CALL R2 1 1  
       8 [-]: JUMPIFNOT R2 L3
       9 [-]: NAMECALL R3 R0 K5 [0xD1586535]
      10 [-]: CALL R3 1 1  
      11 [-]: GETIMPORT R4 7 [nil]
      12 [-]: LOADN R5 0   
      13 [-]: GETIMPORT R6 9 [nil]
      14 [-]: LOADN R7 0   
      15 [-]: CALL R4 3 1  
      16 [-]: ADD R2 R3 R4 
      17 [-]: MOVE R5 R2   
      18 [-]: NAMECALL R3 R0 K10 [0x9307AA51]
      19 [-]: CALL R3 2 0  
      20 [-]: GETIMPORT R3 12 [nil]
      21 [-]: JUMPIFNOT R3 L1
      22 [-]: GETIMPORT R3 3 [nil]
      23 [-]: MOVE R5 R2   
      24 [-]: LOADN R6 200 
      25 [-]: NAMECALL R3 R3 K13 [0x50A314F9]
      26 [-]: CALL R3 3 1  
      27 [-]: FASTCALL1 62 R3 L0
      28 [-]: MOVE R5 R3   
      29 [-]: GETIMPORT R4 15 [nil]
      30 [-]: CALL R4 1 1  
L 0:  31 [-]: JUMPIF R4 L1 
      32 [-]: NAMECALL R4 R3 K5 [0xD1586535]
      33 [-]: CALL R4 1 1  
      34 [-]: MOVE R7 R4   
      35 [-]: NAMECALL R5 R0 K16 [0x32809832]
      36 [-]: CALL R5 2 0  
L 1:  37 [-]: GETIMPORT R3 18 [nil]
      38 [-]: NAMECALL R4 R0 K19 [0xCB3851B8]
      39 [-]: CALL R4 1 1  
      40 [-]: GETIMPORT R5 21 [nil]
      41 [-]: CALL R3 2 1  
      42 [-]: GETIMPORT R4 23 [nil]
      43 [-]: JUMPIFNOT R4 L2
      44 [-]: GETTABLEKS R5 R3 K24 ["heading"]
      45 [-]: GETIMPORT R6 26 [nil]
      46 [-]: LOADN R7 -30 
      47 [-]: LOADN R8 30  
      48 [-]: CALL R6 2 1  
      49 [-]: ADD R4 R5 R6 
      50 [-]: SETTABLEKS R4 R3 K24 ["heading"]
L 2:  51 [-]: MOVE R6 R3   
      52 [-]: NAMECALL R4 R0 K27 [0x70B8836C]
      53 [-]: CALL R4 2 0  
L 3:  54 [-]: GETIMPORT R2 29 [nil]
      55 [-]: LOADN R3 0   
      56 [-]: CALL R2 1 0  
      57 [-]: FASTCALL1 62 R1 L4
      58 [-]: MOVE R3 R1   
      59 [-]: GETIMPORT R2 15 [nil]
      60 [-]: CALL R2 1 1  
L 4:  61 [-]: JUMPIF R2 L5 
      62 [-]: GETIMPORT R4 31 [nil]
      63 [-]: NAMECALL R2 R1 K32 [0xF2DEAF69]
      64 [-]: CALL R2 2 1  
      65 [-]: JUMPIF R2 L6 
L 5:  66 [-]: NAMECALL R2 R0 K33 [0xA2880940]
      67 [-]: CALL R2 1 0  
      68 [-]: RETURN R0 0  
L 6:  69 [-]: LOADN R4 1   
      70 [-]: NAMECALL R2 R0 K1 [0x66472BF5]
      71 [-]: CALL R2 2 0  
      72 [-]: GETIMPORT R2 29 [nil]
      73 [-]: LOADN R3 0   
      74 [-]: CALL R2 1 0  
      75 [-]: GETIMPORT R4 35 [nil]
      76 [-]: NAMECALL R2 R1 K36 [0xC9F6A7D7]
      77 [-]: CALL R2 2 1  
      78 [-]: FASTCALL1 62 R2 L7
      79 [-]: MOVE R4 R2   
      80 [-]: GETIMPORT R3 15 [nil]
      81 [-]: CALL R3 1 1  
L 7:  82 [-]: JUMPIF R3 L8 
      83 [-]: NAMECALL R3 R2 K37 [0xF4E253B6]
      84 [-]: CALL R3 1 0  
L 8:  85 [-]: GETIMPORT R5 39 [nil]
      86 [-]: GETIMPORT R6 41 [nil]
      87 [-]: NAMECALL R3 R1 K42 [0x47901F07]
      88 [-]: CALL R3 3 1  
      89 [-]: NAMECALL R4 R0 K43 [0xEF8E8F7F]
      90 [-]: CALL R4 1 1  
      91 [-]: GETUPVAL R7 0
      92 [-]: GETTABLEKS R8 R4 K44 ["x"]
      93 [-]: GETTABLEKS R9 R4 K45 ["y"]
      94 [-]: GETTABLEKS R10 R4 K46 ["z"]
      95 [-]: LOADN R11 0  
      96 [-]: LOADB R12 1  
      97 [-]: NAMECALL R5 R1 K47 [0x986D2AB8]
      98 [-]: CALL R5 7 0  
      99 [-]: NAMECALL R6 R0 K48 [0x79A9E9D3]
     100 [-]: CALL R6 1 1  
     101 [-]: SUB R5 R6 R4 
     102 [-]: GETUPVAL R8 1
     103 [-]: GETTABLEKS R9 R5 K44 ["x"]
     104 [-]: GETTABLEKS R10 R5 K45 ["y"]
     105 [-]: GETTABLEKS R11 R5 K46 ["z"]
     106 [-]: GETIMPORT R12 50 [nil]
     107 [-]: LOADB R13 1  
     108 [-]: NAMECALL R6 R1 K47 [0x986D2AB8]
     109 [-]: CALL R6 7 0  
     110 [-]: GETIMPORT R6 7 [nil]
     111 [-]: LOADK R7 K51 [0.29999999999999999]
     112 [-]: LOADK R8 K51 [0.29999999999999999]
     113 [-]: LOADK R9 K51 [0.29999999999999999]
     114 [-]: CALL R6 3 1  
     115 [-]: GETUPVAL R7 2
     116 [-]: MOVE R8 R1   
     117 [-]: GETUPVAL R9 3
     118 [-]: MOVE R10 R6  
     119 [-]: CALL R7 3 1  
     120 [-]: GETUPVAL R8 2
     121 [-]: MOVE R9 R1   
     122 [-]: GETUPVAL R10 4
     123 [-]: MOVE R11 R6  
     124 [-]: CALL R8 3 1  
     125 [-]: GETUPVAL R9 2
     126 [-]: MOVE R10 R1  
     127 [-]: GETUPVAL R11 5
     128 [-]: MOVE R12 R6  
     129 [-]: CALL R9 3 1  
     130 [-]: GETUPVAL R10 2
     131 [-]: MOVE R11 R1  
     132 [-]: GETUPVAL R12 6
     133 [-]: MOVE R13 R6  
     134 [-]: CALL R10 3 1 
     135 [-]: GETUPVAL R11 2
     136 [-]: MOVE R12 R0  
     137 [-]: GETUPVAL R13 3
     138 [-]: MOVE R14 R7  
     139 [-]: CALL R11 3 1 
     140 [-]: GETUPVAL R12 2
     141 [-]: MOVE R13 R0  
     142 [-]: GETUPVAL R14 4
     143 [-]: MOVE R15 R8  
     144 [-]: CALL R12 3 1 
     145 [-]: GETUPVAL R13 2
     146 [-]: MOVE R14 R0  
     147 [-]: GETUPVAL R15 5
     148 [-]: MOVE R16 R9  
     149 [-]: CALL R13 3 1 
     150 [-]: GETUPVAL R14 2
     151 [-]: MOVE R15 R0  
     152 [-]: GETUPVAL R16 6
     153 [-]: MOVE R17 R10 
     154 [-]: CALL R14 3 1 
     155 [-]: GETUPVAL R15 2
     156 [-]: MOVE R16 R1  
     157 [-]: GETUPVAL R17 7
     158 [-]: MOVE R18 R6  
     159 [-]: CALL R15 3 1 
     160 [-]: GETUPVAL R16 8
     161 [-]: MOVE R17 R0  
     162 [-]: CALL R16 1 1 
     163 [-]: LOADN R17 0  
L 9: 164 [-]: LOADN R18 1  
     165 [-]: JUMPIFNOTLT R17 R18 L19
     166 [-]: GETIMPORT R18 29 [nil]
     167 [-]: LOADN R19 0  
     168 [-]: CALL R18 1 0 
     169 [-]: GETIMPORT R18 53 [nil]
     170 [-]: CALL R18 0 1 
     171 [-]: ADD R17 R17 R18
     172 [-]: DIVK R19 R17 K54 [1]
     173 [-]: FASTCALL2K 19 R19 K54 L10 [1]
     174 [-]: LOADK R20 K54 [1]
     175 [-]: GETIMPORT R18 57 [nil]
     176 [-]: CALL R18 2 1 
L10: 177 [-]: FASTCALL1 62 R1 L11
     178 [-]: MOVE R20 R1  
     179 [-]: GETIMPORT R19 15 [nil]
     180 [-]: CALL R19 1 1 
L11: 181 [-]: JUMPIF R19 L19
     182 [-]: NAMECALL R19 R1 K58 [0x2047CFE7]
     183 [-]: CALL R19 1 1 
     184 [-]: JUMPIF R19 L19
     185 [-]: GETUPVAL R21 9
     186 [-]: MOVE R22 R18 
     187 [-]: LOADN R23 0  
     188 [-]: LOADN R24 0  
     189 [-]: LOADN R25 0  
     190 [-]: LOADB R26 1  
     191 [-]: NAMECALL R19 R1 K47 [0x986D2AB8]
     192 [-]: CALL R19 7 0 
     193 [-]: FASTCALL1 62 R3 L12
     194 [-]: MOVE R20 R3  
     195 [-]: GETIMPORT R19 15 [nil]
     196 [-]: CALL R19 1 1 
L12: 197 [-]: JUMPIF R19 L14
     198 [-]: LOADN R20 1  
     199 [-]: LOADN R22 2  
     200 [-]: LOADK R25 K59 [0.5]
     201 [-]: SUB R24 R25 R18
     202 [-]: FASTCALL1 2 R24 L13
     203 [-]: GETIMPORT R23 61 [nil]
     204 [-]: CALL R23 1 1 
L13: 205 [-]: MUL R21 R22 R23
     206 [-]: SUB R19 R20 R21
     207 [-]: GETUPVAL R22 10
     208 [-]: LOADN R24 5  
     209 [-]: MUL R23 R24 R19
     210 [-]: NAMECALL R20 R3 K47 [0x986D2AB8]
     211 [-]: CALL R20 3 0 
     212 [-]: GETUPVAL R20 11
     213 [-]: MOVE R21 R15 
     214 [-]: MOVE R22 R16 
     215 [-]: MOVE R23 R18 
     216 [-]: MOVE R24 R3  
     217 [-]: GETUPVAL R25 12
     218 [-]: CALL R20 5 0 
L14: 219 [-]: GETUPVAL R19 11
     220 [-]: MOVE R20 R7  
     221 [-]: MOVE R21 R11 
     222 [-]: MOVE R22 R18 
     223 [-]: MOVE R23 R1  
     224 [-]: GETUPVAL R24 3
     225 [-]: CALL R19 5 0 
     226 [-]: GETUPVAL R19 11
     227 [-]: MOVE R20 R8  
     228 [-]: MOVE R21 R12 
     229 [-]: MOVE R22 R18 
     230 [-]: MOVE R23 R1  
     231 [-]: GETUPVAL R24 4
     232 [-]: CALL R19 5 0 
     233 [-]: GETUPVAL R19 11
     234 [-]: MOVE R20 R9  
     235 [-]: MOVE R21 R13 
     236 [-]: MOVE R22 R18 
     237 [-]: MOVE R23 R1  
     238 [-]: GETUPVAL R24 5
     239 [-]: CALL R19 5 0 
     240 [-]: GETUPVAL R19 11
     241 [-]: MOVE R20 R10 
     242 [-]: MOVE R21 R14 
     243 [-]: MOVE R22 R18 
     244 [-]: MOVE R23 R1  
     245 [-]: GETUPVAL R24 6
     246 [-]: CALL R19 5 0 
     247 [-]: LOADN R22 0  
     248 [-]: LOADN R25 2  
     249 [-]: MUL R24 R25 R18
     250 [-]: SUBK R23 R24 K54 [1]
     251 [-]: FASTCALL2 18 R22 R23 L15
     252 [-]: GETIMPORT R21 63 [nil]
     253 [-]: CALL R21 2 -1
L15: 254 [-]: NAMECALL R19 R1 K1 [0x66472BF5]
     255 [-]: CALL R19 -1 0
     256 [-]: JUMP L16
    
     257 [-]: JUMP L19
    
L16: 258 [-]: FASTCALL1 62 R0 L17
     259 [-]: MOVE R20 R0  
     260 [-]: GETIMPORT R19 15 [nil]
     261 [-]: CALL R19 1 1 
L17: 262 [-]: JUMPIF R19 L18
     263 [-]: LOADN R22 1  
     264 [-]: SUB R21 R22 R18
     265 [-]: NAMECALL R19 R0 K1 [0x66472BF5]
     266 [-]: CALL R19 2 0 
L18: 267 [-]: JUMPBACK L9  
L19: 268 [-]: FASTCALL1 62 R3 L20
     269 [-]: MOVE R19 R3  
     270 [-]: GETIMPORT R18 15 [nil]
     271 [-]: CALL R18 1 1 
L20: 272 [-]: JUMPIF R18 L21
     273 [-]: NAMECALL R18 R3 K33 [0xA2880940]
     274 [-]: CALL R18 1 0 
L21: 275 [-]: LOADN R18 5  
L22: 276 [-]: FASTCALL1 62 R1 L23
     277 [-]: MOVE R20 R1  
     278 [-]: GETIMPORT R19 15 [nil]
     279 [-]: CALL R19 1 1 
L23: 280 [-]: JUMPIF R19 L24
     281 [-]: NAMECALL R19 R1 K64 [0xD4CC05B4]
     282 [-]: CALL R19 1 1 
     283 [-]: JUMPIFNOT R19 L24
     284 [-]: LOADN R19 0  
     285 [-]: JUMPIFNOTLT R19 R18 L24
     286 [-]: GETIMPORT R19 29 [nil]
     287 [-]: LOADK R20 K65 [0.10000000000000001]
     288 [-]: CALL R19 1 0 
     289 [-]: LOADK R20 K65 [0.10000000000000001]
     290 [-]: GETIMPORT R21 53 [nil]
     291 [-]: CALL R21 0 1 
     292 [-]: ADD R19 R20 R21
     293 [-]: SUB R18 R18 R19
     294 [-]: JUMPBACK L22 
L24: 295 [-]: FASTCALL1 62 R1 L25
     296 [-]: MOVE R20 R1  
     297 [-]: GETIMPORT R19 15 [nil]
     298 [-]: CALL R19 1 1 
L25: 299 [-]: JUMPIF R19 L26
     300 [-]: NAMECALL R19 R1 K64 [0xD4CC05B4]
     301 [-]: CALL R19 1 1 
     302 [-]: JUMPIF R19 L26
     303 [-]: GETIMPORT R19 29 [nil]
     304 [-]: LOADK R20 K65 [0.10000000000000001]
     305 [-]: CALL R19 1 0 
     306 [-]: JUMPBACK L24 
L26: 307 [-]: FASTCALL1 62 R1 L27
     308 [-]: MOVE R20 R1  
     309 [-]: GETIMPORT R19 15 [nil]
     310 [-]: CALL R19 1 1 
L27: 311 [-]: JUMPIFNOT R19 L28
     312 [-]: RETURN R0 0  
L28: 313 [-]: FASTCALL1 62 R2 L29
     314 [-]: MOVE R20 R2  
     315 [-]: GETIMPORT R19 15 [nil]
     316 [-]: CALL R19 1 1 
L29: 317 [-]: JUMPIF R19 L30
     318 [-]: NAMECALL R19 R2 K66 [0x383D2E7D]
     319 [-]: CALL R19 1 0 
L30: 320 [-]: GETIMPORT R21 39 [nil]
     321 [-]: GETIMPORT R22 41 [nil]
     322 [-]: NAMECALL R19 R1 K42 [0x47901F07]
     323 [-]: CALL R19 3 1 
     324 [-]: MOVE R3 R19  
     325 [-]: NAMECALL R19 R0 K43 [0xEF8E8F7F]
     326 [-]: CALL R19 1 1 
     327 [-]: MOVE R4 R19  
     328 [-]: GETUPVAL R21 0
     329 [-]: GETTABLEKS R22 R4 K44 ["x"]
     330 [-]: GETTABLEKS R23 R4 K45 ["y"]
     331 [-]: GETTABLEKS R24 R4 K46 ["z"]
     332 [-]: LOADN R25 0  
     333 [-]: LOADB R26 1  
     334 [-]: NAMECALL R19 R1 K47 [0x986D2AB8]
     335 [-]: CALL R19 7 0 
     336 [-]: GETIMPORT R19 3 [nil]
     337 [-]: GETIMPORT R21 68 [nil]
     338 [-]: MOVE R22 R4  
     339 [-]: GETIMPORT R23 70 [nil]
     340 [-]: MOVE R24 R1  
     341 [-]: MOVE R25 R1  
     342 [-]: NAMECALL R19 R19 K71 [0x05909209]
     343 [-]: CALL R19 6 0 
     344 [-]: NAMECALL R19 R0 K48 [0x79A9E9D3]
     345 [-]: CALL R19 1 1 
     346 [-]: SUB R5 R19 R4
     347 [-]: GETUPVAL R21 1
     348 [-]: LOADN R22 4  
     349 [-]: NAMECALL R19 R1 K72 [0x6AF8445C]
     350 [-]: CALL R19 3 1 
     351 [-]: LOADN R20 1  
     352 [-]: JUMPIFNOTLT R20 R19 L31
     353 [-]: LOADK R19 K51 [0.29999999999999999]
     354 [-]: GETUPVAL R22 1
     355 [-]: GETTABLEKS R23 R5 K44 ["x"]
     356 [-]: GETTABLEKS R24 R5 K45 ["y"]
     357 [-]: GETTABLEKS R25 R5 K46 ["z"]
     358 [-]: MOVE R26 R19 
     359 [-]: LOADB R27 1  
     360 [-]: NAMECALL R20 R1 K47 [0x986D2AB8]
     361 [-]: CALL R20 7 0 
L31: 362 [-]: GETUPVAL R20 2
     363 [-]: MOVE R21 R1  
     364 [-]: GETUPVAL R22 3
     365 [-]: MOVE R23 R6  
     366 [-]: CALL R20 3 1 
     367 [-]: MOVE R7 R20  
     368 [-]: GETUPVAL R20 2
     369 [-]: MOVE R21 R1  
     370 [-]: GETUPVAL R22 4
     371 [-]: MOVE R23 R6  
     372 [-]: CALL R20 3 1 
     373 [-]: MOVE R8 R20  
     374 [-]: GETUPVAL R20 2
     375 [-]: MOVE R21 R1  
     376 [-]: GETUPVAL R22 5
     377 [-]: MOVE R23 R6  
     378 [-]: CALL R20 3 1 
     379 [-]: MOVE R9 R20  
     380 [-]: GETUPVAL R20 2
     381 [-]: MOVE R21 R1  
     382 [-]: GETUPVAL R22 6
     383 [-]: MOVE R23 R6  
     384 [-]: CALL R20 3 1 
     385 [-]: MOVE R10 R20 
     386 [-]: GETUPVAL R20 2
     387 [-]: MOVE R21 R0  
     388 [-]: GETUPVAL R22 3
     389 [-]: MOVE R23 R7  
     390 [-]: CALL R20 3 1 
     391 [-]: MOVE R11 R20 
     392 [-]: GETUPVAL R20 2
     393 [-]: MOVE R21 R0  
     394 [-]: GETUPVAL R22 4
     395 [-]: MOVE R23 R8  
     396 [-]: CALL R20 3 1 
     397 [-]: MOVE R12 R20 
     398 [-]: GETUPVAL R20 2
     399 [-]: MOVE R21 R0  
     400 [-]: GETUPVAL R22 5
     401 [-]: MOVE R23 R9  
     402 [-]: CALL R20 3 1 
     403 [-]: MOVE R13 R20 
     404 [-]: GETUPVAL R20 2
     405 [-]: MOVE R21 R0  
     406 [-]: GETUPVAL R22 6
     407 [-]: MOVE R23 R10 
     408 [-]: CALL R20 3 1 
     409 [-]: MOVE R14 R20 
     410 [-]: GETUPVAL R20 2
     411 [-]: MOVE R21 R1  
     412 [-]: GETUPVAL R22 7
     413 [-]: MOVE R23 R6  
     414 [-]: CALL R20 3 1 
     415 [-]: MOVE R15 R20 
     416 [-]: GETUPVAL R20 8
     417 [-]: MOVE R21 R0  
     418 [-]: CALL R20 1 1 
     419 [-]: MOVE R16 R20 
     420 [-]: LOADN R17 0  
L32: 421 [-]: LOADK R20 K73 [1.5]
     422 [-]: JUMPIFNOTLT R17 R20 L43
     423 [-]: GETIMPORT R20 29 [nil]
     424 [-]: LOADN R21 0  
     425 [-]: CALL R20 1 0 
     426 [-]: GETIMPORT R20 53 [nil]
     427 [-]: CALL R20 0 1 
     428 [-]: ADD R17 R17 R20
     429 [-]: DIVK R21 R17 K73 [1.5]
     430 [-]: FASTCALL2K 19 R21 K54 L33 [1]
     431 [-]: LOADK R22 K54 [1]
     432 [-]: GETIMPORT R20 57 [nil]
     433 [-]: CALL R20 2 1 
L33: 434 [-]: FASTCALL1 62 R1 L34
     435 [-]: MOVE R22 R1  
     436 [-]: GETIMPORT R21 15 [nil]
     437 [-]: CALL R21 1 1 
L34: 438 [-]: JUMPIF R21 L39
     439 [-]: NAMECALL R21 R1 K58 [0x2047CFE7]
     440 [-]: CALL R21 1 1 
     441 [-]: JUMPIF R21 L39
     442 [-]: LOADN R22 1  
     443 [-]: SUB R21 R22 R20
     444 [-]: LOADN R23 1  
     445 [-]: MUL R24 R20 R20
     446 [-]: SUB R22 R23 R24
     447 [-]: GETUPVAL R25 9
     448 [-]: MOVE R26 R22 
     449 [-]: LOADN R27 0  
     450 [-]: LOADN R28 0  
     451 [-]: LOADN R29 0  
     452 [-]: LOADB R30 1  
     453 [-]: NAMECALL R23 R1 K47 [0x986D2AB8]
     454 [-]: CALL R23 7 0 
     455 [-]: FASTCALL1 62 R3 L35
     456 [-]: MOVE R24 R3  
     457 [-]: GETIMPORT R23 15 [nil]
     458 [-]: CALL R23 1 1 
L35: 459 [-]: JUMPIF R23 L37
     460 [-]: LOADN R24 1  
     461 [-]: LOADN R26 2  
     462 [-]: LOADK R29 K59 [0.5]
     463 [-]: SUB R28 R29 R21
     464 [-]: FASTCALL1 2 R28 L36
     465 [-]: GETIMPORT R27 61 [nil]
     466 [-]: CALL R27 1 1 
L36: 467 [-]: MUL R25 R26 R27
     468 [-]: SUB R23 R24 R25
     469 [-]: GETUPVAL R26 10
     470 [-]: LOADN R28 5  
     471 [-]: MUL R27 R28 R23
     472 [-]: NAMECALL R24 R3 K47 [0x986D2AB8]
     473 [-]: CALL R24 3 0 
     474 [-]: GETUPVAL R24 11
     475 [-]: MOVE R25 R15 
     476 [-]: MOVE R26 R16 
     477 [-]: MOVE R27 R21 
     478 [-]: MOVE R28 R3  
     479 [-]: GETUPVAL R29 12
     480 [-]: CALL R24 5 0 
L37: 481 [-]: GETUPVAL R23 11
     482 [-]: MOVE R24 R7  
     483 [-]: MOVE R25 R11 
     484 [-]: MOVE R26 R21 
     485 [-]: MOVE R27 R1  
     486 [-]: GETUPVAL R28 3
     487 [-]: CALL R23 5 0 
     488 [-]: GETUPVAL R23 11
     489 [-]: MOVE R24 R8  
     490 [-]: MOVE R25 R12 
     491 [-]: MOVE R26 R21 
     492 [-]: MOVE R27 R1  
     493 [-]: GETUPVAL R28 4
     494 [-]: CALL R23 5 0 
     495 [-]: GETUPVAL R23 11
     496 [-]: MOVE R24 R9  
     497 [-]: MOVE R25 R13 
     498 [-]: MOVE R26 R21 
     499 [-]: MOVE R27 R1  
     500 [-]: GETUPVAL R28 5
     501 [-]: CALL R23 5 0 
     502 [-]: GETUPVAL R23 11
     503 [-]: MOVE R24 R10 
     504 [-]: MOVE R25 R14 
     505 [-]: MOVE R26 R21 
     506 [-]: MOVE R27 R1  
     507 [-]: GETUPVAL R28 6
     508 [-]: CALL R23 5 0 
     509 [-]: LOADN R26 0  
     510 [-]: LOADN R28 1  
     511 [-]: LOADN R30 2  
     512 [-]: MUL R29 R30 R20
     513 [-]: SUB R27 R28 R29
     514 [-]: FASTCALL2 18 R26 R27 L38
     515 [-]: GETIMPORT R25 63 [nil]
     516 [-]: CALL R25 2 -1
L38: 517 [-]: NAMECALL R23 R1 K1 [0x66472BF5]
     518 [-]: CALL R23 -1 0
L39: 519 [-]: FASTCALL1 62 R0 L40
     520 [-]: MOVE R22 R0  
     521 [-]: GETIMPORT R21 15 [nil]
     522 [-]: CALL R21 1 1 
L40: 523 [-]: JUMPIF R21 L42
     524 [-]: LOADN R24 1  
     525 [-]: LOADN R26 2  
     526 [-]: MUL R25 R26 R20
     527 [-]: FASTCALL2 19 R24 R25 L41
     528 [-]: GETIMPORT R23 57 [nil]
     529 [-]: CALL R23 2 -1
L41: 530 [-]: NAMECALL R21 R0 K1 [0x66472BF5]
     531 [-]: CALL R21 -1 0
L42: 532 [-]: JUMPBACK L32 
L43: 533 [-]: GETIMPORT R22 75 [nil]
     534 [-]: NAMECALL R20 R1 K36 [0xC9F6A7D7]
     535 [-]: CALL R20 2 1 
     536 [-]: FASTCALL1 62 R20 L44
     537 [-]: MOVE R22 R20 
     538 [-]: GETIMPORT R21 15 [nil]
     539 [-]: CALL R21 1 1 
L44: 540 [-]: JUMPIF R21 L45
     541 [-]: LOADB R23 1  
     542 [-]: LOADB R24 1  
     543 [-]: NAMECALL R21 R20 K76 [0x768274D6]
     544 [-]: CALL R21 3 0 
L45: 545 [-]: FASTCALL1 62 R3 L46
     546 [-]: MOVE R22 R3  
     547 [-]: GETIMPORT R21 15 [nil]
     548 [-]: CALL R21 1 1 
L46: 549 [-]: JUMPIF R21 L47
     550 [-]: NAMECALL R21 R3 K33 [0xA2880940]
     551 [-]: CALL R21 1 0 
L47: 552 [-]: GETIMPORT R21 3 [nil]
     553 [-]: NAMECALL R21 R21 K4 [0x18D05D30]
     554 [-]: CALL R21 1 1 
     555 [-]: JUMPIFNOT R21 L49
     556 [-]: FASTCALL1 62 R0 L48
     557 [-]: MOVE R22 R0  
     558 [-]: GETIMPORT R21 15 [nil]
     559 [-]: CALL R21 1 1 
L48: 560 [-]: JUMPIF R21 L49
     561 [-]: NAMECALL R21 R0 K33 [0xA2880940]
     562 [-]: CALL R21 1 0 
L49: 563 [-]: RETURN R0 0  


; Name:            
; Defined at line: 524
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

L 0:   0 [-]: FASTCALL1 62 R0 L1
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIFNOT R1 L2
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: LOADN R2 0   
       7 [-]: CALL R1 1 0  
       8 [-]: JUMPBACK L0  
L 2:   9 [-]: GETIMPORT R1 5 [nil]
      10 [-]: NAMECALL R1 R1 K6 [0x18D05D30]
      11 [-]: CALL R1 1 1  
      12 [-]: JUMPIF R1 L3 
      13 [-]: RETURN R0 0  
L 3:  14 [-]: NAMECALL R1 R0 K7 [0xFA9E477F]
      15 [-]: CALL R1 1 1  
L 4:  16 [-]: FASTCALL1 62 R1 L5
      17 [-]: MOVE R3 R1   
      18 [-]: GETIMPORT R2 1 [nil]
      19 [-]: CALL R2 1 1  
L 5:  20 [-]: JUMPIFNOT R2 L6
      21 [-]: GETIMPORT R2 3 [nil]
      22 [-]: LOADN R3 0   
      23 [-]: CALL R2 1 0  
      24 [-]: NAMECALL R2 R0 K7 [0xFA9E477F]
      25 [-]: CALL R2 1 1  
      26 [-]: MOVE R1 R2   
      27 [-]: JUMPBACK L4  
L 6:  28 [-]: GETUPVAL R4 0
      29 [-]: MOVE R5 R0   
      30 [-]: NAMECALL R2 R1 K8 [0x81B5632F]
      31 [-]: CALL R2 3 0  
      32 [-]: GETIMPORT R4 10 [nil]
      33 [-]: NAMECALL R2 R0 K11 [0xC9F6A7D7]
      34 [-]: CALL R2 2 1  
      35 [-]: FASTCALL1 62 R2 L7
      36 [-]: MOVE R4 R2   
      37 [-]: GETIMPORT R3 1 [nil]
      38 [-]: CALL R3 1 1  
L 7:  39 [-]: JUMPIF R3 L8 
      40 [-]: LOADB R5 0   
      41 [-]: LOADB R6 1   
      42 [-]: NAMECALL R3 R2 K12 [0x768274D6]
      43 [-]: CALL R3 3 0  
L 8:  44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 548
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIF R2 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R2 R0 K3 [0xFA9E477F]
       6 [-]: CALL R2 1 1  
       7 [-]: NAMECALL R3 R0 K4 [0xDE321E6F]
       8 [-]: CALL R3 1 1  
       9 [-]: FASTCALL1 62 R2 L1
      10 [-]: MOVE R5 R2   
      11 [-]: GETIMPORT R4 6 [nil]
      12 [-]: CALL R4 1 1  
L 1:  13 [-]: JUMPIF R4 L4 
      14 [-]: GETUPVAL R6 0
      15 [-]: NAMECALL R4 R2 K7 [0xE6BCAE56]
      16 [-]: CALL R4 2 1  
      17 [-]: JUMPIF R4 L4 
      18 [-]: LOADN R7 0   
      19 [-]: NAMECALL R5 R3 K8 [0x881B6B90]
      20 [-]: CALL R5 2 -1 
      21 [-]: FASTCALL 62 L2
      22 [-]: GETIMPORT R4 6 [nil]
      23 [-]: CALL R4 -1 1 
L 2:  24 [-]: JUMPIFNOT R4 L4
      25 [-]: LOADN R7 1   
      26 [-]: NAMECALL R5 R3 K8 [0x881B6B90]
      27 [-]: CALL R5 2 -1 
      28 [-]: FASTCALL 62 L3
      29 [-]: GETIMPORT R4 6 [nil]
      30 [-]: CALL R4 -1 1 
L 3:  31 [-]: JUMPIFNOT R4 L4
      32 [-]: GETUPVAL R6 0
      33 [-]: MOVE R7 R0   
      34 [-]: NAMECALL R4 R2 K9 [0x81B5632F]
      35 [-]: CALL R4 3 0  
L 4:  36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 560
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: GETIMPORT R2 5 [nil]
       5 [-]: JUMPIFNOT R2 L1
L 0:   6 [-]: RETURN R0 0  
L 1:   7 [-]: NAMECALL R2 R1 K6 [0x52DE0ED7]
       8 [-]: CALL R2 1 1  
       9 [-]: GETIMPORT R5 8 [nil]
      10 [-]: NAMECALL R3 R2 K9 [0xF2DEAF69]
      11 [-]: CALL R3 2 1  
      12 [-]: JUMPIF R3 L2 
      13 [-]: RETURN R0 0  
L 2:  14 [-]: NAMECALL R3 R0 K10 [0xED324116]
      15 [-]: CALL R3 1 1  
      16 [-]: FASTCALL1 62 R3 L3
      17 [-]: MOVE R5 R3   
      18 [-]: GETIMPORT R4 12 [nil]
      19 [-]: CALL R4 1 1  
L 3:  20 [-]: JUMPIF R4 L4 
      21 [-]: GETIMPORT R6 14 [nil]
      22 [-]: NAMECALL R4 R3 K9 [0xF2DEAF69]
      23 [-]: CALL R4 2 1  
      24 [-]: JUMPIF R4 L5 
L 4:  25 [-]: RETURN R0 0  
L 5:  26 [-]: NAMECALL R4 R3 K15 [0xB40C191A]
      27 [-]: CALL R4 1 1  
      28 [-]: NAMECALL R5 R3 K16 [0xD2715720]
      29 [-]: CALL R5 1 1  
      30 [-]: JUMPIFNOTLT R5 R4 L6
      31 [-]: RETURN R0 0  
L 6:  32 [-]: FASTCALL1 62 R3 L7
      33 [-]: MOVE R6 R3   
      34 [-]: GETIMPORT R5 12 [nil]
      35 [-]: CALL R5 1 1  
L 7:  36 [-]: JUMPIF R5 L8 
      37 [-]: NAMECALL R5 R3 K17 [0x2047CFE7]
      38 [-]: CALL R5 1 1  
      39 [-]: JUMPIF R5 L8 
      40 [-]: LOADN R7 20  
      41 [-]: LOADB R8 0   
      42 [-]: NAMECALL R5 R3 K18 [0x30EB0CC3]
      43 [-]: CALL R5 3 0  
      44 [-]: LOADN R7 7   
      45 [-]: LOADB R8 0   
      46 [-]: NAMECALL R5 R3 K18 [0x30EB0CC3]
      47 [-]: CALL R5 3 0  
L 8:  48 [-]: LOADB R7 0   
      49 [-]: NAMECALL R5 R3 K19 [0x069D881F]
      50 [-]: CALL R5 2 0  
      51 [-]: GETIMPORT R7 21 [nil]
      52 [-]: LOADK R8 K22 ["MimicReveal"]
      53 [-]: CALL R7 1 -1 
      54 [-]: NAMECALL R5 R3 K23 [0xB2532845]
      55 [-]: CALL R5 -1 0 
      56 [-]: GETIMPORT R7 25 [nil]
      57 [-]: LOADB R8 0   
      58 [-]: NAMECALL R5 R3 K26 [0x659D451F]
      59 [-]: CALL R5 3 0  
      60 [-]: LOADB R7 1   
      61 [-]: LOADB R8 1   
      62 [-]: NAMECALL R5 R3 K27 [0x768274D6]
      63 [-]: CALL R5 3 0  
      64 [-]: MULK R8 R4 K28 [0.29999999999999999]
      65 [-]: SUB R7 R4 R8 
      66 [-]: NAMECALL R5 R3 K29 [0x014DB014]
      67 [-]: CALL R5 2 0  
      68 [-]: LOADN R7 0   
      69 [-]: GETUPVAL R8 0
      70 [-]: NAMECALL R5 R3 K30 [0x250A9055]
      71 [-]: CALL R5 3 0  
      72 [-]: GETIMPORT R7 32 [nil]
      73 [-]: GETIMPORT R8 34 [nil]
      74 [-]: NAMECALL R5 R3 K35 [0x47901F07]
      75 [-]: CALL R5 3 0  
      76 [-]: NAMECALL R5 R3 K36 [0xFA9E477F]
      77 [-]: CALL R5 1 1  
      78 [-]: FASTCALL1 62 R5 L9
      79 [-]: MOVE R7 R5   
      80 [-]: GETIMPORT R6 12 [nil]
      81 [-]: CALL R6 1 1  
L 9:  82 [-]: JUMPIF R6 L10
      83 [-]: NAMECALL R6 R5 K37 [0x9E21E394]
      84 [-]: CALL R6 1 0  
L10:  85 [-]: GETIMPORT R6 39 [nil]
      86 [-]: JUMPIFNOT R6 L11
      87 [-]: GETUPVAL R7 1
      88 [-]: GETTABLEKS R6 R7 K40 [0xFE723BCB]
      89 [-]: GETIMPORT R7 42 [nil]
      90 [-]: GETIMPORT R8 21 [nil]
      91 [-]: LOADK R9 K43 ["UmbraM2_MimicAmbush"]
      92 [-]: CALL R8 1 -1 
      93 [-]: CALL R6 -1 0 
      94 [-]: GETIMPORT R6 44 [nil]
      95 [-]: LOADB R7 0   
      96 [-]: SETTABLEKS R7 R6 K38 ["playMimicTransmission"]
L11:  97 [-]: FASTCALL1 62 R5 L12
      98 [-]: MOVE R7 R5   
      99 [-]: GETIMPORT R6 12 [nil]
     100 [-]: CALL R6 1 1  
L12: 101 [-]: JUMPIF R6 L19
     102 [-]: GETUPVAL R8 2
     103 [-]: NAMECALL R6 R5 K45 [0x354B8BA1]
     104 [-]: CALL R6 2 0  
L13: 105 [-]: FASTCALL1 62 R5 L14
     106 [-]: MOVE R7 R5   
     107 [-]: GETIMPORT R6 12 [nil]
     108 [-]: CALL R6 1 1  
L14: 109 [-]: JUMPIF R6 L17
     110 [-]: NAMECALL R6 R5 K46 [0x5F45B081]
     111 [-]: CALL R6 1 1  
     112 [-]: JUMPIF R6 L16
     113 [-]: NAMECALL R7 R5 K47 [0xF5527472]
     114 [-]: CALL R7 1 -1 
     115 [-]: FASTCALL 62 L15
     116 [-]: GETIMPORT R6 12 [nil]
     117 [-]: CALL R6 -1 1 
L15: 118 [-]: JUMPIF R6 L17
L16: 119 [-]: GETIMPORT R6 49 [nil]
     120 [-]: LOADN R7 2   
     121 [-]: CALL R6 1 0  
     122 [-]: JUMPBACK L13 
L17: 123 [-]: FASTCALL1 62 R5 L18
     124 [-]: MOVE R7 R5   
     125 [-]: GETIMPORT R6 12 [nil]
     126 [-]: CALL R6 1 1  
L18: 127 [-]: JUMPIF R6 L19
     128 [-]: GETIMPORT R6 1 [nil]
     129 [-]: NAMECALL R8 R3 K50 [0xD1586535]
     130 [-]: CALL R8 1 1  
     131 [-]: LOADN R9 100 
     132 [-]: NAMECALL R6 R6 K51 [0x50A314F9]
     133 [-]: CALL R6 3 1  
     134 [-]: GETUPVAL R9 2
     135 [-]: MOVE R10 R6  
     136 [-]: NAMECALL R7 R5 K52 [0x81B5632F]
     137 [-]: CALL R7 3 0  
L19: 138 [-]: RETURN R0 0  



