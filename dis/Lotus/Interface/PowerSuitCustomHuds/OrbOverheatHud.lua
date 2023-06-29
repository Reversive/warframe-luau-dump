; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.UIUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADNIL R1   
       5 [-]: LOADNIL R2   
       6 [-]: LOADNIL R3   
       7 [-]: LOADNIL R4   
       8 [-]: GETIMPORT R5 4 [nil]
       9 [-]: LOADK R6 K5 ["TerraHeatValue"]
      10 [-]: CALL R5 1 1  
      11 [-]: NEWTABLE R6 0 0
      12 [-]: LOADB R7 0   
      13 [-]: DUPCLOSURE R8 K6 []
      14 [-]: NEWCLOSURE R9 P1
      15 [-]: MOVE R1 R7   
      16 [-]: MOVE R1 R6   
      17 [-]: DUPCLOSURE R10 K7 []
      18 [-]: MOVE R0 R0   
      19 [-]: SETGLOBAL R10 K8 ["onViewportSizeChanged"]
      20 [-]: NEWCLOSURE R10 P3
      21 [-]: MOVE R1 R1   
      22 [-]: MOVE R1 R3   
      23 [-]: MOVE R0 R5   
      24 [-]: MOVE R1 R4   
      25 [-]: MOVE R1 R2   
      26 [-]: MOVE R1 R7   
      27 [-]: MOVE R1 R6   
      28 [-]: SETGLOBAL R10 K9 ["Update"]
      29 [-]: DUPCLOSURE R10 K10 []
      30 [-]: SETGLOBAL R10 K11 ["Shutdown"]
      31 [-]: DUPCLOSURE R10 K12 []
      32 [-]: MOVE R0 R0   
      33 [-]: MOVE R0 R9   
      34 [-]: MOVE R0 R8   
      35 [-]: SETGLOBAL R10 K13 ["Initialize"]
      36 [-]: DUPCLOSURE R10 K14 []
      37 [-]: SETGLOBAL R10 K15 ["ApplyTrackerOffset"]
      38 [-]: CLOSEUPVALS R1
      39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: DUPCLOSURE R0 K0 []
       1 [-]: DUPCLOSURE R1 K1 []
       2 [-]: MOVE R0 R0   
       3 [-]: GETIMPORT R2 3 [nil]
       4 [-]: GETIMPORT R3 5 [nil]
       5 [-]: LOADK R4 K6 ["Heat.Container.Fill"]
       6 [-]: LOADN R5 2   
       7 [-]: NEWTABLE R6 0 1
       8 [-]: MOVE R7 R1   
       9 [-]: SETLIST R6 R7 1 [1]
      10 [-]: NEWTABLE R7 0 1
      11 [-]: LOADN R8 1   
      12 [-]: SETLIST R7 R8 1 [1]
      13 [-]: LOADN R8 1   
      14 [-]: LOADN R9 0   
      15 [-]: CALL R2 7 0  
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 39
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       1
; Max Stack Size:  6

            1 [-]: GETUPVAL R1 0
       2 [-]: JUMPIFNOT R1 L0
       3 [-]: MOVE R1 R0   
       4 [-]: GETVARARGS R2 -1
       5 [-]: CALL R1 -1 0 
       6 [-]: RETURN R0 0  
L 0:   7 [-]: GETUPVAL R2 1
       8 [-]: NEWTABLE R3 0 1
       9 [-]: MOVE R4 R0   
      10 [-]: GETVARARGS R5 -1
      11 [-]: SETLIST R3 R4 -1 [1]
      12 [-]: FASTCALL2 52 R2 R3 L1
      13 [-]: GETIMPORT R1 2 [nil]
      14 [-]: CALL R1 2 0  
L 1:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 47
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R5 2 [nil]
       1 [-]: FASTCALL1 62 R5 L0
       2 [-]: GETIMPORT R4 4 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L1 
       5 [-]: GETUPVAL R5 0
       6 [-]: GETTABLEKS R4 R5 K5 [0xFA221145]
       7 [-]: GETIMPORT R5 7 [nil]
       8 [-]: GETIMPORT R6 2 [nil]
       9 [-]: CALL R6 0 -1 
      10 [-]: CALL R4 -1 0 
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 53
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: CALL R0 0 1  
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: MOVE R3 R0   
       4 [-]: NAMECALL R1 R1 K4 [0x8A8C8D5A]
       5 [-]: CALL R1 2 0  
       6 [-]: GETUPVAL R2 0
       7 [-]: FASTCALL1 62 R2 L0
       8 [-]: GETIMPORT R1 6 [nil]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIFNOT R1 L1
      11 [-]: GETIMPORT R1 8 [nil]
      12 [-]: NAMECALL R1 R1 K9 [0x33307F92]
      13 [-]: CALL R1 1 1  
      14 [-]: SETUPVAL R1 0
L 1:  15 [-]: GETUPVAL R2 1
      16 [-]: FASTCALL1 62 R2 L2
      17 [-]: GETIMPORT R1 6 [nil]
      18 [-]: CALL R1 1 1  
L 2:  19 [-]: JUMPIFNOT R1 L4
      20 [-]: GETIMPORT R1 3 [nil]
      21 [-]: NAMECALL R1 R1 K10 [0xCD73323E]
      22 [-]: CALL R1 1 1  
      23 [-]: SETUPVAL R1 1
      24 [-]: GETUPVAL R2 1
      25 [-]: FASTCALL1 62 R2 L3
      26 [-]: GETIMPORT R1 6 [nil]
      27 [-]: CALL R1 1 1  
L 3:  28 [-]: JUMPIFNOT R1 L9
      29 [-]: GETIMPORT R1 3 [nil]
      30 [-]: NAMECALL R1 R1 K11 [0x32302B4A]
      31 [-]: CALL R1 1 0  
      32 [-]: JUMP L9
     
L 4:  33 [-]: GETIMPORT R2 8 [nil]
      34 [-]: GETUPVAL R4 2
      35 [-]: LOADK R5 K12 [100000]
      36 [-]: NAMECALL R2 R2 K13 [0x0EB34C69]
      37 [-]: CALL R2 3 1  
      38 [-]: DIVK R1 R2 K12 [100000]
      39 [-]: GETUPVAL R2 3
      40 [-]: JUMPIFEQ R2 R1 L7
      41 [-]: SETUPVAL R1 3
      42 [-]: JUMPXEQKN R1 K14 L5 NOT [0]
      43 [-]: LOADN R1 360 
      44 [-]: JUMP L6
     
L 5:  45 [-]: LOADN R3 1   
      46 [-]: GETIMPORT R4 16 [nil]
      47 [-]: MOVE R5 R1   
      48 [-]: LOADN R6 0   
      49 [-]: LOADN R7 1   
      50 [-]: CALL R4 3 1  
      51 [-]: SUB R2 R3 R4 
      52 [-]: GETIMPORT R3 18 [nil]
      53 [-]: MUL R1 R2 R3 
L 6:  54 [-]: GETIMPORT R2 3 [nil]
      55 [-]: LOADK R4 K19 ["Heat.Container.Arrow"]
      56 [-]: LOADN R5 14  
      57 [-]: GETIMPORT R7 21 [nil]
      58 [-]: ADD R6 R7 R1 
      59 [-]: NAMECALL R2 R2 K22 [0x67BC869F]
      60 [-]: CALL R2 4 0  
      61 [-]: GETIMPORT R2 3 [nil]
      62 [-]: LOADK R4 K23 ["Heat.Container.Fill"]
      63 [-]: LOADK R5 K24 ["AlphaTestThreshold"]
      64 [-]: DIVK R6 R1 K25 [360]
      65 [-]: LOADN R7 0   
      66 [-]: LOADN R8 0   
      67 [-]: LOADN R9 0   
      68 [-]: NAMECALL R2 R2 K26 [0x91E13703]
      69 [-]: CALL R2 7 0  
L 7:  70 [-]: GETUPVAL R3 0
      71 [-]: FASTCALL1 62 R3 L8
      72 [-]: GETIMPORT R2 6 [nil]
      73 [-]: CALL R2 1 1  
L 8:  74 [-]: JUMPIF R2 L9 
      75 [-]: GETUPVAL R2 0
      76 [-]: LOADK R4 K27 ["_root"]
      77 [-]: LOADN R5 10  
      78 [-]: NAMECALL R2 R2 K28 [0x91A24E4B]
      79 [-]: CALL R2 3 1  
      80 [-]: GETUPVAL R3 4
      81 [-]: JUMPIFEQ R3 R2 L9
      82 [-]: SETUPVAL R2 4
      83 [-]: GETIMPORT R3 3 [nil]
      84 [-]: LOADK R5 K27 ["_root"]
      85 [-]: LOADN R6 10  
      86 [-]: MOVE R7 R2   
      87 [-]: NAMECALL R3 R3 K22 [0x67BC869F]
      88 [-]: CALL R3 4 0  
L 9:  89 [-]: LOADB R1 1   
      90 [-]: SETUPVAL R1 5
      91 [-]: GETUPVAL R2 6
      92 [-]: LENGTH R1 R2 
      93 [-]: LOADN R2 0   
      94 [-]: JUMPIFNOTLT R2 R1 L12
      95 [-]: LOADN R3 1   
      96 [-]: GETUPVAL R4 6
      97 [-]: LENGTH R1 R4 
      98 [-]: LOADN R2 1   
      99 [-]: FORNPREP R1 L11
L10: 100 [-]: GETUPVAL R6 6
     101 [-]: GETTABLE R5 R6 R3
     102 [-]: GETTABLEN R4 R5 1
     103 [-]: GETUPVAL R7 6
     104 [-]: GETTABLE R6 R7 R3
     105 [-]: GETTABLEN R5 R6 2
     106 [-]: GETUPVAL R8 6
     107 [-]: GETTABLE R7 R8 R3
     108 [-]: GETTABLEN R6 R7 3
     109 [-]: CALL R4 2 0  
     110 [-]: FORNLOOP R1 L10
L11: 111 [-]: NEWTABLE R1 0 0
     112 [-]: SETUPVAL R1 6
L12: 113 [-]: LOADB R1 0   
     114 [-]: SETUPVAL R1 5
     115 [-]: RETURN R0 0  


; Name:            
; Defined at line: 98
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 2 [nil]
       6 [-]: CALL R0 0 1  
       7 [-]: JUMPXEQKNIL R0 L1
       8 [-]: GETIMPORT R3 6 [nil]
       9 [-]: LOADK R4 K7 ["Heat"]
      10 [-]: NAMECALL R1 R0 K8 [0x7F19C438]
      11 [-]: CALL R1 3 0  
L 1:  12 [-]: GETIMPORT R1 10 [nil]
      13 [-]: FASTCALL1 62 R1 L2
      14 [-]: GETIMPORT R0 4 [nil]
      15 [-]: CALL R0 1 1  
L 2:  16 [-]: JUMPIF R0 L3 
      17 [-]: GETIMPORT R0 10 [nil]
      18 [-]: GETIMPORT R1 6 [nil]
      19 [-]: LOADK R2 K7 ["Heat"]
      20 [-]: CALL R0 2 0  
L 3:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 111
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R2 K2 ["_root"]
       2 [-]: LOADN R3 10  
       3 [-]: LOADN R4 0   
       4 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
       5 [-]: CALL R0 4 0  
       6 [-]: GETIMPORT R0 1 [nil]
       7 [-]: LOADK R2 K4 ["Heat.Container.Arrow"]
       8 [-]: LOADN R3 10  
       9 [-]: LOADN R4 0   
      10 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      11 [-]: CALL R0 4 0  
      12 [-]: GETIMPORT R0 1 [nil]
      13 [-]: LOADK R2 K5 ["Heat.Container.Fill"]
      14 [-]: LOADN R3 14  
      15 [-]: GETIMPORT R4 7 [nil]
      16 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      17 [-]: CALL R0 4 0  
      18 [-]: GETIMPORT R0 1 [nil]
      19 [-]: LOADK R2 K8 ["Heat.Container.Backer"]
      20 [-]: LOADN R3 14  
      21 [-]: GETIMPORT R4 7 [nil]
      22 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      23 [-]: CALL R0 4 0  
      24 [-]: GETIMPORT R0 1 [nil]
      25 [-]: LOADK R2 K9 ["Heat.Container.Arrow.Image"]
      26 [-]: LOADN R3 1   
      27 [-]: GETIMPORT R5 11 [nil]
      28 [-]: MINUS R4 R5  
      29 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      30 [-]: CALL R0 4 0  
      31 [-]: GETIMPORT R0 1 [nil]
      32 [-]: LOADK R2 K9 ["Heat.Container.Arrow.Image"]
      33 [-]: LOADN R3 14  
      34 [-]: GETIMPORT R4 13 [nil]
      35 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      36 [-]: CALL R0 4 0  
      37 [-]: GETIMPORT R0 1 [nil]
      38 [-]: LOADK R2 K8 ["Heat.Container.Backer"]
      39 [-]: GETIMPORT R3 15 [nil]
      40 [-]: NAMECALL R0 R0 K16 [0x1CB415C1]
      41 [-]: CALL R0 3 0  
      42 [-]: GETIMPORT R0 1 [nil]
      43 [-]: LOADK R2 K9 ["Heat.Container.Arrow.Image"]
      44 [-]: GETIMPORT R3 18 [nil]
      45 [-]: NAMECALL R0 R0 K16 [0x1CB415C1]
      46 [-]: CALL R0 3 0  
      47 [-]: GETIMPORT R0 1 [nil]
      48 [-]: LOADK R2 K5 ["Heat.Container.Fill"]
      49 [-]: GETIMPORT R3 20 [nil]
      50 [-]: GETIMPORT R4 22 [nil]
      51 [-]: NAMECALL R0 R0 K23 [0xEF99134F]
      52 [-]: CALL R0 4 0  
      53 [-]: GETIMPORT R0 1 [nil]
      54 [-]: LOADK R2 K5 ["Heat.Container.Fill"]
      55 [-]: LOADK R3 K24 ["AlphaTestThreshold"]
      56 [-]: LOADN R4 0   
      57 [-]: LOADN R5 0   
      58 [-]: LOADN R6 0   
      59 [-]: LOADN R7 0   
      60 [-]: NAMECALL R0 R0 K25 [0x91E13703]
      61 [-]: CALL R0 7 0  
      62 [-]: GETIMPORT R1 28 [nil]
      63 [-]: FASTCALL1 62 R1 L0
      64 [-]: GETIMPORT R0 30 [nil]
      65 [-]: CALL R0 1 1  
L 0:  66 [-]: JUMPIF R0 L1 
      67 [-]: GETIMPORT R0 28 [nil]
      68 [-]: CALL R0 0 1  
      69 [-]: GETIMPORT R3 1 [nil]
      70 [-]: LOADK R4 K31 ["Heat"]
      71 [-]: NEWTABLE R5 0 2
      72 [-]: GETTABLEKS R6 R0 K32 ["ANCHOR_V_TOP"]
      73 [-]: GETTABLEKS R7 R0 K33 ["ANCHOR_H_LEFT"]
      74 [-]: SETLIST R5 R6 2 [1]
      75 [-]: NAMECALL R1 R0 K34 [0x20FF29F7]
      76 [-]: CALL R1 4 0  
      77 [-]: GETIMPORT R3 1 [nil]
      78 [-]: NAMECALL R3 R3 K35 [0x6B837788]
      79 [-]: CALL R3 1 1  
      80 [-]: GETIMPORT R4 1 [nil]
      81 [-]: NAMECALL R4 R4 K36 [0xAF9FDA9F]
      82 [-]: CALL R4 1 1  
      83 [-]: LOADB R5 1   
      84 [-]: GETTABLEKS R6 R0 K37 ["mHudScalePadding"]
      85 [-]: NAMECALL R1 R0 K38 [0xFAA69527]
      86 [-]: CALL R1 5 0  
L 1:  87 [-]: GETIMPORT R1 40 [nil]
      88 [-]: FASTCALL1 62 R1 L2
      89 [-]: GETIMPORT R0 30 [nil]
      90 [-]: CALL R0 1 1  
L 2:  91 [-]: JUMPIF R0 L3 
      92 [-]: GETIMPORT R0 40 [nil]
      93 [-]: GETIMPORT R1 1 [nil]
      94 [-]: LOADK R2 K31 ["Heat"]
      95 [-]: LOADB R3 1   
      96 [-]: LOADB R4 1   
      97 [-]: CALL R0 4 0  
L 3:  98 [-]: GETIMPORT R1 42 [nil]
      99 [-]: FASTCALL1 62 R1 L4
     100 [-]: GETIMPORT R0 30 [nil]
     101 [-]: CALL R0 1 1  
L 4: 102 [-]: JUMPIF R0 L5 
     103 [-]: GETUPVAL R1 0
     104 [-]: GETTABLEKS R0 R1 K43 [0xFA221145]
     105 [-]: GETIMPORT R1 1 [nil]
     106 [-]: GETIMPORT R2 42 [nil]
     107 [-]: CALL R2 0 -1 
     108 [-]: CALL R0 -1 0 
L 5: 109 [-]: GETIMPORT R0 44 [nil]
     110 [-]: DUPCLOSURE R1 K45 []
     111 [-]: MOVE R2 R1   
     112 [-]: MOVE R2 R2   
     113 [-]: SETTABLEKS R1 R0 K46 ["PulseOverheatHud"]
     114 [-]: RETURN R0 0  


; Name:            
; Defined at line: 141
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: MOVE R0 R1   
       4 [-]: GETIMPORT R1 3 [nil]
       5 [-]: LOADK R3 K4 ["Heat.Container"]
       6 [-]: LOADN R4 1   
       7 [-]: ADDK R5 R0 K5 [10]
       8 [-]: NAMECALL R1 R1 K6 [0x67BC869F]
       9 [-]: CALL R1 4 0  
      10 [-]: RETURN R0 0  



