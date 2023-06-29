; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: LOADNIL R0   
       2 [-]: DUPCLOSURE R1 K0 []
       3 [-]: NEWCLOSURE R2 P1
       4 [-]: MOVE R1 R0   
       5 [-]: SETGLOBAL R2 K1 ["OrangeShakeEmergance"]
       6 [-]: DUPCLOSURE R2 K2 []
       7 [-]: SETGLOBAL R2 K3 ["OrangeEmerganceHowl"]
       8 [-]: NEWCLOSURE R2 P3
       9 [-]: MOVE R1 R0   
      10 [-]: SETGLOBAL R2 K4 ["OrangeUprightHowl"]
      11 [-]: NEWCLOSURE R2 P4
      12 [-]: MOVE R1 R0   
      13 [-]: SETGLOBAL R2 K5 ["OrangeCharge"]
      14 [-]: NEWCLOSURE R2 P5
      15 [-]: MOVE R1 R0   
      16 [-]: SETGLOBAL R2 K6 ["OrangeProjectile"]
      17 [-]: NEWCLOSURE R2 P6
      18 [-]: MOVE R1 R0   
      19 [-]: SETGLOBAL R2 K7 ["OrangeHitsBlue"]
      20 [-]: NEWCLOSURE R2 P7
      21 [-]: MOVE R1 R0   
      22 [-]: SETGLOBAL R2 K8 ["BlueShakeEmergance"]
      23 [-]: DUPCLOSURE R2 K9 []
      24 [-]: SETGLOBAL R2 K10 ["BlueEmerganceHowl"]
      25 [-]: NEWCLOSURE R2 P9
      26 [-]: MOVE R1 R0   
      27 [-]: SETGLOBAL R2 K11 ["BlueUprightHowl"]
      28 [-]: NEWCLOSURE R2 P10
      29 [-]: MOVE R1 R0   
      30 [-]: SETGLOBAL R2 K12 ["BlueCharge"]
      31 [-]: NEWCLOSURE R2 P11
      32 [-]: MOVE R1 R0   
      33 [-]: SETGLOBAL R2 K13 ["BlueBeam"]
      34 [-]: NEWCLOSURE R2 P12
      35 [-]: MOVE R1 R0   
      36 [-]: SETGLOBAL R2 K14 ["BlueHitsOrange"]
      37 [-]: DUPCLOSURE R2 K15 []
      38 [-]: SETGLOBAL R2 K16 ["moonShakeRocks"]
      39 [-]: NEWCLOSURE R2 P14
      40 [-]: MOVE R1 R0   
      41 [-]: SETGLOBAL R2 K17 ["toggleSunHeadLights"]
      42 [-]: CLOSEUPVALS R0
      43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADNIL R1   
       1 [-]: LOADB R2 0   
       2 [-]: NAMECALL R3 R0 K0 [0xE79E7EF4]
       3 [-]: CALL R3 1 1  
       4 [-]: MOVE R1 R3   
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R4 R1   
       7 [-]: GETIMPORT R3 2 [nil]
       8 [-]: CALL R3 1 1  
L 0:   9 [-]: JUMPIF R3 L1 
      10 [-]: GETIMPORT R5 4 [nil]
      11 [-]: NAMECALL R3 R1 K5 [0xF2DEAF69]
      12 [-]: CALL R3 2 1  
      13 [-]: JUMPIFNOT R3 L1
      14 [-]: LOADB R2 1   
L 1:  15 [-]: RETURN R2 1  


; Name:            
; Defined at line: 26
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x78298275]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R2 R0 K3 [0x28E744CF]
       4 [-]: CALL R2 1 1  
       5 [-]: FASTCALL1 62 R2 L0
       6 [-]: MOVE R4 R2   
       7 [-]: GETIMPORT R3 5 [nil]
       8 [-]: CALL R3 1 1  
L 0:   9 [-]: JUMPIF R3 L4 
      10 [-]: GETIMPORT R5 7 [nil]
      11 [-]: NAMECALL R3 R2 K8 [0xC9F6A7D7]
      12 [-]: CALL R3 2 1  
      13 [-]: GETIMPORT R6 10 [nil]
      14 [-]: NAMECALL R4 R2 K8 [0xC9F6A7D7]
      15 [-]: CALL R4 2 1  
      16 [-]: FASTCALL1 62 R3 L1
      17 [-]: MOVE R6 R3   
      18 [-]: GETIMPORT R5 5 [nil]
      19 [-]: CALL R5 1 1  
L 1:  20 [-]: JUMPIF R5 L2 
      21 [-]: NAMECALL R5 R3 K11 [0xD199E920]
      22 [-]: CALL R5 1 0  
L 2:  23 [-]: FASTCALL1 62 R4 L3
      24 [-]: MOVE R6 R4   
      25 [-]: GETIMPORT R5 5 [nil]
      26 [-]: CALL R5 1 1  
L 3:  27 [-]: JUMPIF R5 L4 
      28 [-]: NAMECALL R5 R4 K12 [0x383D2E7D]
      29 [-]: CALL R5 1 0  
L 4:  30 [-]: FASTCALL1 62 R1 L5
      31 [-]: MOVE R4 R1   
      32 [-]: GETIMPORT R3 5 [nil]
      33 [-]: CALL R3 1 1  
L 5:  34 [-]: JUMPIF R3 L13
      35 [-]: LOADNIL R4   
      36 [-]: LOADB R5 0   
      37 [-]: NAMECALL R6 R1 K13 [0xE79E7EF4]
      38 [-]: CALL R6 1 1  
      39 [-]: MOVE R4 R6   
      40 [-]: FASTCALL1 62 R4 L6
      41 [-]: MOVE R7 R4   
      42 [-]: GETIMPORT R6 5 [nil]
      43 [-]: CALL R6 1 1  
L 6:  44 [-]: JUMPIF R6 L7 
      45 [-]: GETIMPORT R8 15 [nil]
      46 [-]: NAMECALL R6 R4 K16 [0xF2DEAF69]
      47 [-]: CALL R6 2 1  
      48 [-]: JUMPIFNOT R6 L7
      49 [-]: LOADB R5 1   
L 7:  50 [-]: MOVE R3 R5   
      51 [-]: JUMPIFNOT R3 L13
      52 [-]: GETIMPORT R4 1 [nil]
      53 [-]: NAMECALL R4 R4 K17 [0x7C1A0374]
      54 [-]: CALL R4 1 1  
      55 [-]: GETTABLEKS R3 R4 K18 ["postProcess"]
      56 [-]: SETUPVAL R3 0
      57 [-]: GETUPVAL R3 0
      58 [-]: LOADN R5 12  
      59 [-]: NAMECALL R3 R3 K19 [0xC7BDB630]
      60 [-]: CALL R3 2 0  
      61 [-]: GETIMPORT R3 21 [nil]
      62 [-]: LOADN R4 1   
      63 [-]: CALL R3 1 0  
      64 [-]: FASTCALL1 62 R1 L8
      65 [-]: MOVE R4 R1   
      66 [-]: GETIMPORT R3 5 [nil]
      67 [-]: CALL R3 1 1  
L 8:  68 [-]: JUMPIF R3 L9 
      69 [-]: GETIMPORT R5 23 [nil]
      70 [-]: LOADK R6 K24 ["OrangeEmerganceHowl"]
      71 [-]: CALL R5 1 1  
      72 [-]: LOADB R6 0   
      73 [-]: NAMECALL R3 R1 K25 [0xD5F7912B]
      74 [-]: CALL R3 3 0  
L 9:  75 [-]: GETIMPORT R3 21 [nil]
      76 [-]: LOADN R4 3   
      77 [-]: CALL R3 1 0  
      78 [-]: LOADN R3 0   
L10:  79 [-]: LOADN R4 5   
      80 [-]: JUMPIFNOTLE R3 R4 L11
      81 [-]: GETUPVAL R4 0
      82 [-]: GETIMPORT R6 27 [nil]
      83 [-]: LOADN R7 12  
      84 [-]: LOADN R8 0   
      85 [-]: DIVK R9 R3 K28 [5]
      86 [-]: CALL R6 3 -1 
      87 [-]: NAMECALL R4 R4 K19 [0xC7BDB630]
      88 [-]: CALL R4 -1 0 
      89 [-]: GETIMPORT R4 21 [nil]
      90 [-]: LOADN R5 0   
      91 [-]: CALL R4 1 0  
      92 [-]: GETIMPORT R4 30 [nil]
      93 [-]: CALL R4 0 1  
      94 [-]: ADD R3 R3 R4 
      95 [-]: JUMPBACK L10 
L11:  96 [-]: GETIMPORT R4 21 [nil]
      97 [-]: LOADK R5 K31 [0.65000000000000002]
      98 [-]: CALL R4 1 0  
      99 [-]: FASTCALL1 62 R1 L12
     100 [-]: MOVE R5 R1   
     101 [-]: GETIMPORT R4 5 [nil]
     102 [-]: CALL R4 1 1  
L12: 103 [-]: JUMPIF R4 L13
     104 [-]: GETIMPORT R6 23 [nil]
     105 [-]: LOADK R7 K32 ["OrangeUprightHowl"]
     106 [-]: CALL R6 1 1  
     107 [-]: LOADB R7 0   
     108 [-]: NAMECALL R4 R1 K25 [0xD5F7912B]
     109 [-]: CALL R4 3 0  
L13: 110 [-]: RETURN R0 0  


; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x78298275]
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L6 
       8 [-]: LOADNIL R3   
       9 [-]: LOADB R4 0   
      10 [-]: NAMECALL R5 R1 K5 [0xE79E7EF4]
      11 [-]: CALL R5 1 1  
      12 [-]: MOVE R3 R5   
      13 [-]: FASTCALL1 62 R3 L1
      14 [-]: MOVE R6 R3   
      15 [-]: GETIMPORT R5 4 [nil]
      16 [-]: CALL R5 1 1  
L 1:  17 [-]: JUMPIF R5 L2 
      18 [-]: GETIMPORT R7 7 [nil]
      19 [-]: NAMECALL R5 R3 K8 [0xF2DEAF69]
      20 [-]: CALL R5 2 1  
      21 [-]: JUMPIFNOT R5 L2
      22 [-]: LOADB R4 1   
L 2:  23 [-]: MOVE R2 R4   
      24 [-]: JUMPIFNOT R2 L6
      25 [-]: NAMECALL R2 R1 K9 [0x0B4BCFB6]
      26 [-]: CALL R2 1 1  
      27 [-]: FASTCALL1 62 R2 L3
      28 [-]: MOVE R4 R2   
      29 [-]: GETIMPORT R3 4 [nil]
      30 [-]: CALL R3 1 1  
L 3:  31 [-]: JUMPIF R3 L4 
      32 [-]: GETIMPORT R5 11 [nil]
      33 [-]: LOADK R6 K12 [0.10000000000000001]
      34 [-]: LOADN R7 1   
      35 [-]: LOADN R8 3   
      36 [-]: NAMECALL R3 R2 K13 [0x758C046D]
      37 [-]: CALL R3 5 0  
      38 [-]: LOADN R5 2   
      39 [-]: LOADN R6 1   
      40 [-]: LOADN R7 1   
      41 [-]: LOADN R8 6   
      42 [-]: NAMECALL R3 R2 K14 [0xD8BCB169]
      43 [-]: CALL R3 5 0  
L 4:  44 [-]: GETIMPORT R3 16 [nil]
      45 [-]: LOADN R4 5   
      46 [-]: CALL R3 1 0  
      47 [-]: FASTCALL1 62 R2 L5
      48 [-]: MOVE R4 R2   
      49 [-]: GETIMPORT R3 4 [nil]
      50 [-]: CALL R3 1 1  
L 5:  51 [-]: JUMPIF R3 L6 
      52 [-]: NAMECALL R3 R2 K17 [0xD343428D]
      53 [-]: CALL R3 1 0  
L 6:  54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 85
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x78298275]
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L6 
       8 [-]: LOADNIL R3   
       9 [-]: LOADB R4 0   
      10 [-]: NAMECALL R5 R1 K5 [0xE79E7EF4]
      11 [-]: CALL R5 1 1  
      12 [-]: MOVE R3 R5   
      13 [-]: FASTCALL1 62 R3 L1
      14 [-]: MOVE R6 R3   
      15 [-]: GETIMPORT R5 4 [nil]
      16 [-]: CALL R5 1 1  
L 1:  17 [-]: JUMPIF R5 L2 
      18 [-]: GETIMPORT R7 7 [nil]
      19 [-]: NAMECALL R5 R3 K8 [0xF2DEAF69]
      20 [-]: CALL R5 2 1  
      21 [-]: JUMPIFNOT R5 L2
      22 [-]: LOADB R4 1   
L 2:  23 [-]: MOVE R2 R4   
      24 [-]: JUMPIFNOT R2 L6
      25 [-]: NAMECALL R2 R1 K9 [0x0B4BCFB6]
      26 [-]: CALL R2 1 1  
      27 [-]: FASTCALL1 62 R2 L3
      28 [-]: MOVE R4 R2   
      29 [-]: GETIMPORT R3 4 [nil]
      30 [-]: CALL R3 1 1  
L 3:  31 [-]: JUMPIF R3 L4 
      32 [-]: GETIMPORT R5 11 [nil]
      33 [-]: LOADK R6 K12 [0.5]
      34 [-]: LOADK R7 K13 [0.10000000000000001]
      35 [-]: LOADK R8 K12 [0.5]
      36 [-]: NAMECALL R3 R2 K14 [0x758C046D]
      37 [-]: CALL R3 5 0  
      38 [-]: LOADN R5 1   
      39 [-]: LOADN R6 1   
      40 [-]: LOADN R7 1   
      41 [-]: LOADK R8 K15 [1.6000000000000001]
      42 [-]: NAMECALL R3 R2 K16 [0xD8BCB169]
      43 [-]: CALL R3 5 0  
L 4:  44 [-]: GETIMPORT R4 1 [nil]
      45 [-]: NAMECALL R4 R4 K17 [0x7C1A0374]
      46 [-]: CALL R4 1 1  
      47 [-]: GETTABLEKS R3 R4 K18 ["postProcess"]
      48 [-]: SETUPVAL R3 0
      49 [-]: LOADN R3 0   
L 5:  50 [-]: LOADN R4 1   
      51 [-]: JUMPIFNOTLE R3 R4 L6
      52 [-]: GETUPVAL R4 0
      53 [-]: GETIMPORT R6 20 [nil]
      54 [-]: LOADN R7 10  
      55 [-]: LOADN R8 0   
      56 [-]: DIVK R9 R3 K21 [1]
      57 [-]: CALL R6 3 -1 
      58 [-]: NAMECALL R4 R4 K22 [0xC7BDB630]
      59 [-]: CALL R4 -1 0 
      60 [-]: GETIMPORT R4 24 [nil]
      61 [-]: LOADN R5 0   
      62 [-]: CALL R4 1 0  
      63 [-]: GETIMPORT R4 26 [nil]
      64 [-]: CALL R4 0 1  
      65 [-]: ADD R3 R3 R4 
      66 [-]: JUMPBACK L5  
L 6:  67 [-]: RETURN R0 0  


; Name:            
; Defined at line: 105
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 2   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: NAMECALL R1 R1 K4 [0x78298275]
       5 [-]: CALL R1 1 1  
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: MOVE R3 R1   
       8 [-]: GETIMPORT R2 6 [nil]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIF R2 L11
      11 [-]: LOADNIL R3   
      12 [-]: LOADB R4 0   
      13 [-]: NAMECALL R5 R1 K7 [0xE79E7EF4]
      14 [-]: CALL R5 1 1  
      15 [-]: MOVE R3 R5   
      16 [-]: FASTCALL1 62 R3 L1
      17 [-]: MOVE R6 R3   
      18 [-]: GETIMPORT R5 6 [nil]
      19 [-]: CALL R5 1 1  
L 1:  20 [-]: JUMPIF R5 L2 
      21 [-]: GETIMPORT R7 9 [nil]
      22 [-]: NAMECALL R5 R3 K10 [0xF2DEAF69]
      23 [-]: CALL R5 2 1  
      24 [-]: JUMPIFNOT R5 L2
      25 [-]: LOADB R4 1   
L 2:  26 [-]: MOVE R2 R4   
      27 [-]: JUMPIFNOT R2 L11
      28 [-]: NAMECALL R2 R1 K11 [0x0B4BCFB6]
      29 [-]: CALL R2 1 1  
      30 [-]: GETIMPORT R4 3 [nil]
      31 [-]: NAMECALL R4 R4 K12 [0x7C1A0374]
      32 [-]: CALL R4 1 1  
      33 [-]: GETTABLEKS R3 R4 K13 ["postProcess"]
      34 [-]: SETUPVAL R3 0
      35 [-]: GETIMPORT R5 15 [nil]
      36 [-]: LOADK R6 K16 [5.2999999999999998]
      37 [-]: LOADK R7 K17 [0.050000000000000003]
      38 [-]: LOADK R8 K18 [0.5]
      39 [-]: NAMECALL R3 R2 K19 [0x758C046D]
      40 [-]: CALL R3 5 0  
      41 [-]: LOADN R3 0   
      42 [-]: LOADK R4 K16 [5.2999999999999998]
L 3:  43 [-]: JUMPIFNOTLE R3 R4 L6
      44 [-]: GETUPVAL R5 0
      45 [-]: GETIMPORT R7 21 [nil]
      46 [-]: LOADN R8 0   
      47 [-]: LOADN R9 8   
      48 [-]: DIV R10 R3 R4
      49 [-]: CALL R7 3 -1 
      50 [-]: NAMECALL R5 R5 K22 [0xC7BDB630]
      51 [-]: CALL R5 -1 0 
      52 [-]: GETIMPORT R5 21 [nil]
      53 [-]: LOADN R6 0   
      54 [-]: LOADN R7 1   
      55 [-]: DIV R8 R3 R4 
      56 [-]: CALL R5 3 1  
      57 [-]: FASTCALL1 62 R2 L4
      58 [-]: MOVE R7 R2   
      59 [-]: GETIMPORT R6 6 [nil]
      60 [-]: CALL R6 1 1  
L 4:  61 [-]: JUMPIF R6 L5 
      62 [-]: MOVE R8 R5   
      63 [-]: MOVE R9 R5   
      64 [-]: MOVE R10 R5  
      65 [-]: LOADN R11 1  
      66 [-]: NAMECALL R6 R2 K23 [0xD8BCB169]
      67 [-]: CALL R6 5 0  
L 5:  68 [-]: GETIMPORT R6 1 [nil]
      69 [-]: LOADN R7 0   
      70 [-]: CALL R6 1 0  
      71 [-]: GETIMPORT R6 25 [nil]
      72 [-]: CALL R6 0 1  
      73 [-]: ADD R3 R3 R6 
      74 [-]: JUMPBACK L3  
L 6:  75 [-]: LOADN R3 0   
      76 [-]: LOADK R4 K18 [0.5]
L 7:  77 [-]: JUMPIFNOTLE R3 R4 L10
      78 [-]: GETUPVAL R5 0
      79 [-]: GETIMPORT R7 21 [nil]
      80 [-]: LOADN R8 8   
      81 [-]: LOADN R9 0   
      82 [-]: DIV R10 R3 R4
      83 [-]: CALL R7 3 -1 
      84 [-]: NAMECALL R5 R5 K22 [0xC7BDB630]
      85 [-]: CALL R5 -1 0 
      86 [-]: GETIMPORT R5 21 [nil]
      87 [-]: LOADN R6 1   
      88 [-]: LOADN R7 0   
      89 [-]: DIV R8 R3 R4 
      90 [-]: CALL R5 3 1  
      91 [-]: FASTCALL1 62 R2 L8
      92 [-]: MOVE R7 R2   
      93 [-]: GETIMPORT R6 6 [nil]
      94 [-]: CALL R6 1 1  
L 8:  95 [-]: JUMPIF R6 L9 
      96 [-]: MOVE R8 R5   
      97 [-]: MOVE R9 R5   
      98 [-]: MOVE R10 R5  
      99 [-]: LOADN R11 1  
     100 [-]: NAMECALL R6 R2 K23 [0xD8BCB169]
     101 [-]: CALL R6 5 0  
L 9: 102 [-]: GETIMPORT R6 1 [nil]
     103 [-]: LOADN R7 0   
     104 [-]: CALL R6 1 0  
     105 [-]: GETIMPORT R6 25 [nil]
     106 [-]: CALL R6 0 1  
     107 [-]: ADD R3 R3 R6 
     108 [-]: JUMPBACK L7  
L10: 109 [-]: GETUPVAL R5 0
     110 [-]: LOADN R7 2   
     111 [-]: NAMECALL R5 R5 K22 [0xC7BDB630]
     112 [-]: CALL R5 2 0  
L11: 113 [-]: RETURN R0 0  


; Name:            
; Defined at line: 140
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x78298275]
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L8 
       8 [-]: LOADNIL R3   
       9 [-]: LOADB R4 0   
      10 [-]: NAMECALL R5 R1 K5 [0xE79E7EF4]
      11 [-]: CALL R5 1 1  
      12 [-]: MOVE R3 R5   
      13 [-]: FASTCALL1 62 R3 L1
      14 [-]: MOVE R6 R3   
      15 [-]: GETIMPORT R5 4 [nil]
      16 [-]: CALL R5 1 1  
L 1:  17 [-]: JUMPIF R5 L2 
      18 [-]: GETIMPORT R7 7 [nil]
      19 [-]: NAMECALL R5 R3 K8 [0xF2DEAF69]
      20 [-]: CALL R5 2 1  
      21 [-]: JUMPIFNOT R5 L2
      22 [-]: LOADB R4 1   
L 2:  23 [-]: MOVE R2 R4   
      24 [-]: JUMPIFNOT R2 L8
      25 [-]: GETIMPORT R2 1 [nil]
      26 [-]: NAMECALL R2 R2 K9 [0x7C1A0374]
      27 [-]: CALL R2 1 1  
      28 [-]: GETIMPORT R4 1 [nil]
      29 [-]: NAMECALL R4 R4 K9 [0x7C1A0374]
      30 [-]: CALL R4 1 1  
      31 [-]: GETTABLEKS R3 R4 K10 ["postProcess"]
      32 [-]: SETUPVAL R3 0
      33 [-]: NAMECALL R3 R1 K11 [0x0B4BCFB6]
      34 [-]: CALL R3 1 1  
      35 [-]: GETUPVAL R5 0
      36 [-]: GETTABLEKS R4 R5 K12 ["bloom"]
      37 [-]: NAMECALL R5 R2 K13 [0x65C7544C]
      38 [-]: CALL R5 1 1  
      39 [-]: GETUPVAL R6 0
      40 [-]: LOADN R7 5   
      41 [-]: SETTABLEKS R7 R6 K12 ["bloom"]
      42 [-]: LOADN R6 0   
      43 [-]: LOADN R7 3   
      44 [-]: GETUPVAL R8 0
      45 [-]: LOADN R10 20 
      46 [-]: NAMECALL R8 R8 K14 [0xC7BDB630]
      47 [-]: CALL R8 2 0  
      48 [-]: FASTCALL1 62 R3 L3
      49 [-]: MOVE R9 R3   
      50 [-]: GETIMPORT R8 4 [nil]
      51 [-]: CALL R8 1 1  
L 3:  52 [-]: JUMPIF R8 L4 
      53 [-]: GETIMPORT R10 16 [nil]
      54 [-]: GETIMPORT R11 18 [nil]
      55 [-]: GETIMPORT R12 20 [nil]
      56 [-]: GETIMPORT R13 22 [nil]
      57 [-]: NAMECALL R8 R3 K23 [0x758C046D]
      58 [-]: CALL R8 5 0  
L 4:  59 [-]: JUMPIFNOTLE R6 R7 L5
      60 [-]: GETIMPORT R10 25 [nil]
      61 [-]: LOADK R11 K26 [-0.80000000000000004]
      62 [-]: LOADN R12 0  
      63 [-]: DIV R13 R6 R7
      64 [-]: CALL R10 3 -1
      65 [-]: NAMECALL R8 R2 K27 [0xB6DF3E50]
      66 [-]: CALL R8 -1 0 
      67 [-]: GETUPVAL R8 0
      68 [-]: GETIMPORT R9 25 [nil]
      69 [-]: LOADN R10 5  
      70 [-]: LOADN R11 0  
      71 [-]: DIV R12 R6 R7
      72 [-]: CALL R9 3 1  
      73 [-]: SETTABLEKS R9 R8 K12 ["bloom"]
      74 [-]: GETIMPORT R8 29 [nil]
      75 [-]: CALL R8 0 1  
      76 [-]: ADD R6 R6 R8 
      77 [-]: GETIMPORT R8 31 [nil]
      78 [-]: LOADN R9 0   
      79 [-]: CALL R8 1 0  
      80 [-]: JUMPBACK L4  
L 5:  81 [-]: GETUPVAL R8 0
      82 [-]: SETTABLEKS R4 R8 K12 ["bloom"]
      83 [-]: MOVE R10 R5  
      84 [-]: NAMECALL R8 R2 K27 [0xB6DF3E50]
      85 [-]: CALL R8 2 0  
      86 [-]: GETIMPORT R8 31 [nil]
      87 [-]: LOADK R9 K32 [0.20000000000000001]
      88 [-]: CALL R8 1 0  
      89 [-]: LOADN R6 0   
      90 [-]: LOADN R7 3   
      91 [-]: GETUPVAL R8 0
      92 [-]: LOADN R10 16 
      93 [-]: NAMECALL R8 R8 K14 [0xC7BDB630]
      94 [-]: CALL R8 2 0  
      95 [-]: GETIMPORT R8 31 [nil]
      96 [-]: LOADN R9 3   
      97 [-]: CALL R8 1 0  
L 6:  98 [-]: JUMPIFNOTLE R6 R7 L7
      99 [-]: GETUPVAL R8 0
     100 [-]: GETIMPORT R10 25 [nil]
     101 [-]: LOADN R11 16 
     102 [-]: LOADN R12 0  
     103 [-]: DIV R13 R6 R7
     104 [-]: CALL R10 3 -1
     105 [-]: NAMECALL R8 R8 K14 [0xC7BDB630]
     106 [-]: CALL R8 -1 0 
     107 [-]: GETIMPORT R8 31 [nil]
     108 [-]: LOADN R9 0   
     109 [-]: CALL R8 1 0  
     110 [-]: GETIMPORT R8 29 [nil]
     111 [-]: CALL R8 0 1  
     112 [-]: ADD R6 R6 R8 
     113 [-]: JUMPBACK L6  
L 7: 114 [-]: GETUPVAL R8 0
     115 [-]: LOADN R10 0  
     116 [-]: NAMECALL R8 R8 K14 [0xC7BDB630]
     117 [-]: CALL R8 2 0  
L 8: 118 [-]: RETURN R0 0  


; Name:            
; Defined at line: 181
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: JUMPIFNOTLT R2 R1 L0
       3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: GETIMPORT R2 1 [nil]
       5 [-]: CALL R1 1 0  
L 0:   6 [-]: GETIMPORT R1 5 [nil]
       7 [-]: NAMECALL R1 R1 K6 [0x78298275]
       8 [-]: CALL R1 1 1  
       9 [-]: FASTCALL1 62 R1 L1
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 8 [nil]
      12 [-]: CALL R2 1 1  
L 1:  13 [-]: JUMPIF R2 L8 
      14 [-]: LOADNIL R3   
      15 [-]: LOADB R4 0   
      16 [-]: NAMECALL R5 R1 K9 [0xE79E7EF4]
      17 [-]: CALL R5 1 1  
      18 [-]: MOVE R3 R5   
      19 [-]: FASTCALL1 62 R3 L2
      20 [-]: MOVE R6 R3   
      21 [-]: GETIMPORT R5 8 [nil]
      22 [-]: CALL R5 1 1  
L 2:  23 [-]: JUMPIF R5 L3 
      24 [-]: GETIMPORT R7 11 [nil]
      25 [-]: NAMECALL R5 R3 K12 [0xF2DEAF69]
      26 [-]: CALL R5 2 1  
      27 [-]: JUMPIFNOT R5 L3
      28 [-]: LOADB R4 1   
L 3:  29 [-]: MOVE R2 R4   
      30 [-]: JUMPIFNOT R2 L8
      31 [-]: NAMECALL R2 R1 K13 [0x0B4BCFB6]
      32 [-]: CALL R2 1 1  
      33 [-]: FASTCALL1 62 R2 L4
      34 [-]: MOVE R4 R2   
      35 [-]: GETIMPORT R3 8 [nil]
      36 [-]: CALL R3 1 1  
L 4:  37 [-]: JUMPIF R3 L5 
      38 [-]: GETIMPORT R5 15 [nil]
      39 [-]: GETIMPORT R6 17 [nil]
      40 [-]: GETIMPORT R7 19 [nil]
      41 [-]: GETIMPORT R8 21 [nil]
      42 [-]: NAMECALL R3 R2 K22 [0x758C046D]
      43 [-]: CALL R3 5 0  
      44 [-]: LOADN R5 2   
      45 [-]: LOADN R6 2   
      46 [-]: LOADN R7 2   
      47 [-]: LOADN R8 3   
      48 [-]: NAMECALL R3 R2 K23 [0xD8BCB169]
      49 [-]: CALL R3 5 0  
L 5:  50 [-]: GETIMPORT R4 5 [nil]
      51 [-]: NAMECALL R4 R4 K24 [0x7C1A0374]
      52 [-]: CALL R4 1 1  
      53 [-]: GETTABLEKS R3 R4 K25 ["postProcess"]
      54 [-]: SETUPVAL R3 0
      55 [-]: GETIMPORT R3 5 [nil]
      56 [-]: NAMECALL R3 R3 K24 [0x7C1A0374]
      57 [-]: CALL R3 1 1  
      58 [-]: NAMECALL R4 R3 K26 [0x65C7544C]
      59 [-]: CALL R4 1 1  
      60 [-]: LOADN R7 1   
      61 [-]: NAMECALL R5 R3 K27 [0xB6DF3E50]
      62 [-]: CALL R5 2 0  
      63 [-]: GETIMPORT R5 3 [nil]
      64 [-]: LOADK R6 K28 [0.059999999999999998]
      65 [-]: CALL R5 1 0  
      66 [-]: LOADN R7 -1  
      67 [-]: NAMECALL R5 R3 K27 [0xB6DF3E50]
      68 [-]: CALL R5 2 0  
      69 [-]: GETIMPORT R5 3 [nil]
      70 [-]: LOADK R6 K28 [0.059999999999999998]
      71 [-]: CALL R5 1 0  
      72 [-]: MOVE R7 R4   
      73 [-]: NAMECALL R5 R3 K27 [0xB6DF3E50]
      74 [-]: CALL R5 2 0  
      75 [-]: GETUPVAL R6 0
      76 [-]: GETTABLEKS R5 R6 K29 ["bloom"]
      77 [-]: GETIMPORT R6 3 [nil]
      78 [-]: LOADK R7 K30 [0.29999999999999999]
      79 [-]: CALL R6 1 0  
      80 [-]: GETUPVAL R6 0
      81 [-]: LOADN R7 6   
      82 [-]: SETTABLEKS R7 R6 K29 ["bloom"]
      83 [-]: GETUPVAL R6 0
      84 [-]: LOADN R8 12  
      85 [-]: NAMECALL R6 R6 K31 [0xC7BDB630]
      86 [-]: CALL R6 2 0  
      87 [-]: LOADN R6 0   
L 6:  88 [-]: LOADN R7 4   
      89 [-]: JUMPIFNOTLE R6 R7 L7
      90 [-]: GETUPVAL R7 0
      91 [-]: GETIMPORT R9 33 [nil]
      92 [-]: LOADN R10 20 
      93 [-]: LOADN R11 0  
      94 [-]: DIVK R12 R6 K34 [4]
      95 [-]: CALL R9 3 -1 
      96 [-]: NAMECALL R7 R7 K31 [0xC7BDB630]
      97 [-]: CALL R7 -1 0 
      98 [-]: GETIMPORT R7 3 [nil]
      99 [-]: LOADN R8 0   
     100 [-]: CALL R7 1 0  
     101 [-]: GETIMPORT R7 36 [nil]
     102 [-]: CALL R7 0 1  
     103 [-]: ADD R6 R6 R7 
     104 [-]: JUMPBACK L6  
L 7: 105 [-]: GETUPVAL R7 0
     106 [-]: SETTABLEKS R5 R7 K29 ["bloom"]
     107 [-]: GETUPVAL R7 0
     108 [-]: LOADN R9 0   
     109 [-]: NAMECALL R7 R7 K31 [0xC7BDB630]
     110 [-]: CALL R7 2 0  
L 8: 111 [-]: RETURN R0 0  


; Name:            
; Defined at line: 222
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x78298275]
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L5 
       8 [-]: LOADNIL R3   
       9 [-]: LOADB R4 0   
      10 [-]: NAMECALL R5 R1 K5 [0xE79E7EF4]
      11 [-]: CALL R5 1 1  
      12 [-]: MOVE R3 R5   
      13 [-]: FASTCALL1 62 R3 L1
      14 [-]: MOVE R6 R3   
      15 [-]: GETIMPORT R5 4 [nil]
      16 [-]: CALL R5 1 1  
L 1:  17 [-]: JUMPIF R5 L2 
      18 [-]: GETIMPORT R7 7 [nil]
      19 [-]: NAMECALL R5 R3 K8 [0xF2DEAF69]
      20 [-]: CALL R5 2 1  
      21 [-]: JUMPIFNOT R5 L2
      22 [-]: LOADB R4 1   
L 2:  23 [-]: MOVE R2 R4   
      24 [-]: JUMPIFNOT R2 L5
      25 [-]: GETIMPORT R3 1 [nil]
      26 [-]: NAMECALL R3 R3 K9 [0x7C1A0374]
      27 [-]: CALL R3 1 1  
      28 [-]: GETTABLEKS R2 R3 K10 ["postProcess"]
      29 [-]: SETUPVAL R2 0
      30 [-]: GETUPVAL R2 0
      31 [-]: LOADN R4 12  
      32 [-]: NAMECALL R2 R2 K11 [0xC7BDB630]
      33 [-]: CALL R2 2 0  
      34 [-]: GETIMPORT R2 13 [nil]
      35 [-]: LOADN R3 1   
      36 [-]: CALL R2 1 0  
      37 [-]: GETIMPORT R4 15 [nil]
      38 [-]: LOADK R5 K16 ["BlueEmerganceHowl"]
      39 [-]: CALL R4 1 1  
      40 [-]: LOADB R5 0   
      41 [-]: NAMECALL R2 R1 K17 [0xD5F7912B]
      42 [-]: CALL R2 3 0  
      43 [-]: GETIMPORT R2 13 [nil]
      44 [-]: LOADN R3 3   
      45 [-]: CALL R2 1 0  
      46 [-]: LOADN R2 0   
L 3:  47 [-]: LOADN R3 5   
      48 [-]: JUMPIFNOTLE R2 R3 L4
      49 [-]: GETUPVAL R3 0
      50 [-]: GETIMPORT R5 19 [nil]
      51 [-]: LOADN R6 12  
      52 [-]: LOADN R7 0   
      53 [-]: DIVK R8 R2 K20 [5]
      54 [-]: CALL R5 3 -1 
      55 [-]: NAMECALL R3 R3 K11 [0xC7BDB630]
      56 [-]: CALL R3 -1 0 
      57 [-]: GETIMPORT R3 13 [nil]
      58 [-]: LOADN R4 0   
      59 [-]: CALL R3 1 0  
      60 [-]: GETIMPORT R3 22 [nil]
      61 [-]: CALL R3 0 1  
      62 [-]: ADD R2 R2 R3 
      63 [-]: JUMPBACK L3  
L 4:  64 [-]: GETIMPORT R3 13 [nil]
      65 [-]: LOADK R4 K23 [0.65000000000000002]
      66 [-]: CALL R3 1 0  
      67 [-]: GETIMPORT R5 15 [nil]
      68 [-]: LOADK R6 K24 ["BlueUprightHowl"]
      69 [-]: CALL R5 1 1  
      70 [-]: LOADB R6 0   
      71 [-]: NAMECALL R3 R1 K17 [0xD5F7912B]
      72 [-]: CALL R3 3 0  
L 5:  73 [-]: RETURN R0 0  


; Name:            
; Defined at line: 248
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x78298275]
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L5 
       8 [-]: LOADNIL R3   
       9 [-]: LOADB R4 0   
      10 [-]: NAMECALL R5 R1 K5 [0xE79E7EF4]
      11 [-]: CALL R5 1 1  
      12 [-]: MOVE R3 R5   
      13 [-]: FASTCALL1 62 R3 L1
      14 [-]: MOVE R6 R3   
      15 [-]: GETIMPORT R5 4 [nil]
      16 [-]: CALL R5 1 1  
L 1:  17 [-]: JUMPIF R5 L2 
      18 [-]: GETIMPORT R7 7 [nil]
      19 [-]: NAMECALL R5 R3 K8 [0xF2DEAF69]
      20 [-]: CALL R5 2 1  
      21 [-]: JUMPIFNOT R5 L2
      22 [-]: LOADB R4 1   
L 2:  23 [-]: MOVE R2 R4   
      24 [-]: JUMPIFNOT R2 L5
      25 [-]: NAMECALL R2 R1 K9 [0x0B4BCFB6]
      26 [-]: CALL R2 1 1  
      27 [-]: FASTCALL1 62 R2 L3
      28 [-]: MOVE R4 R2   
      29 [-]: GETIMPORT R3 4 [nil]
      30 [-]: CALL R3 1 1  
L 3:  31 [-]: JUMPIF R3 L4 
      32 [-]: GETIMPORT R5 11 [nil]
      33 [-]: LOADK R6 K12 [0.10000000000000001]
      34 [-]: LOADN R7 1   
      35 [-]: LOADN R8 3   
      36 [-]: NAMECALL R3 R2 K13 [0x758C046D]
      37 [-]: CALL R3 5 0  
L 4:  38 [-]: LOADN R5 2   
      39 [-]: LOADN R6 1   
      40 [-]: LOADN R7 1   
      41 [-]: LOADN R8 6   
      42 [-]: NAMECALL R3 R2 K14 [0xD8BCB169]
      43 [-]: CALL R3 5 0  
      44 [-]: GETIMPORT R3 16 [nil]
      45 [-]: LOADN R4 5   
      46 [-]: CALL R3 1 0  
      47 [-]: NAMECALL R3 R2 K17 [0xD343428D]
      48 [-]: CALL R3 1 0  
L 5:  49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 262
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x78298275]
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L6 
       8 [-]: LOADNIL R3   
       9 [-]: LOADB R4 0   
      10 [-]: NAMECALL R5 R1 K5 [0xE79E7EF4]
      11 [-]: CALL R5 1 1  
      12 [-]: MOVE R3 R5   
      13 [-]: FASTCALL1 62 R3 L1
      14 [-]: MOVE R6 R3   
      15 [-]: GETIMPORT R5 4 [nil]
      16 [-]: CALL R5 1 1  
L 1:  17 [-]: JUMPIF R5 L2 
      18 [-]: GETIMPORT R7 7 [nil]
      19 [-]: NAMECALL R5 R3 K8 [0xF2DEAF69]
      20 [-]: CALL R5 2 1  
      21 [-]: JUMPIFNOT R5 L2
      22 [-]: LOADB R4 1   
L 2:  23 [-]: MOVE R2 R4   
      24 [-]: JUMPIFNOT R2 L6
      25 [-]: NAMECALL R2 R1 K9 [0x0B4BCFB6]
      26 [-]: CALL R2 1 1  
      27 [-]: FASTCALL1 62 R2 L3
      28 [-]: MOVE R4 R2   
      29 [-]: GETIMPORT R3 4 [nil]
      30 [-]: CALL R3 1 1  
L 3:  31 [-]: JUMPIF R3 L4 
      32 [-]: GETIMPORT R5 11 [nil]
      33 [-]: LOADK R6 K12 [0.5]
      34 [-]: LOADK R7 K13 [0.10000000000000001]
      35 [-]: LOADK R8 K12 [0.5]
      36 [-]: NAMECALL R3 R2 K14 [0x758C046D]
      37 [-]: CALL R3 5 0  
      38 [-]: LOADN R5 1   
      39 [-]: LOADN R6 1   
      40 [-]: LOADN R7 1   
      41 [-]: LOADK R8 K15 [1.6000000000000001]
      42 [-]: NAMECALL R3 R2 K16 [0xD8BCB169]
      43 [-]: CALL R3 5 0  
L 4:  44 [-]: GETIMPORT R4 1 [nil]
      45 [-]: NAMECALL R4 R4 K17 [0x7C1A0374]
      46 [-]: CALL R4 1 1  
      47 [-]: GETTABLEKS R3 R4 K18 ["postProcess"]
      48 [-]: SETUPVAL R3 0
      49 [-]: LOADN R3 0   
L 5:  50 [-]: LOADN R4 1   
      51 [-]: JUMPIFNOTLE R3 R4 L6
      52 [-]: GETUPVAL R4 0
      53 [-]: GETIMPORT R6 20 [nil]
      54 [-]: LOADN R7 10  
      55 [-]: LOADN R8 0   
      56 [-]: DIVK R9 R3 K21 [1]
      57 [-]: CALL R6 3 -1 
      58 [-]: NAMECALL R4 R4 K22 [0xC7BDB630]
      59 [-]: CALL R4 -1 0 
      60 [-]: GETIMPORT R4 24 [nil]
      61 [-]: LOADN R5 0   
      62 [-]: CALL R4 1 0  
      63 [-]: GETIMPORT R4 26 [nil]
      64 [-]: CALL R4 0 1  
      65 [-]: ADD R3 R3 R4 
      66 [-]: JUMPBACK L5  
L 6:  67 [-]: RETURN R0 0  


; Name:            
; Defined at line: 282
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 2   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: NAMECALL R1 R1 K4 [0x78298275]
       5 [-]: CALL R1 1 1  
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: MOVE R3 R1   
       8 [-]: GETIMPORT R2 6 [nil]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIF R2 L11
      11 [-]: LOADNIL R3   
      12 [-]: LOADB R4 0   
      13 [-]: NAMECALL R5 R1 K7 [0xE79E7EF4]
      14 [-]: CALL R5 1 1  
      15 [-]: MOVE R3 R5   
      16 [-]: FASTCALL1 62 R3 L1
      17 [-]: MOVE R6 R3   
      18 [-]: GETIMPORT R5 6 [nil]
      19 [-]: CALL R5 1 1  
L 1:  20 [-]: JUMPIF R5 L2 
      21 [-]: GETIMPORT R7 9 [nil]
      22 [-]: NAMECALL R5 R3 K10 [0xF2DEAF69]
      23 [-]: CALL R5 2 1  
      24 [-]: JUMPIFNOT R5 L2
      25 [-]: LOADB R4 1   
L 2:  26 [-]: MOVE R2 R4   
      27 [-]: JUMPIFNOT R2 L11
      28 [-]: NAMECALL R2 R1 K11 [0x0B4BCFB6]
      29 [-]: CALL R2 1 1  
      30 [-]: GETIMPORT R4 3 [nil]
      31 [-]: NAMECALL R4 R4 K12 [0x7C1A0374]
      32 [-]: CALL R4 1 1  
      33 [-]: GETTABLEKS R3 R4 K13 ["postProcess"]
      34 [-]: SETUPVAL R3 0
      35 [-]: GETIMPORT R5 15 [nil]
      36 [-]: LOADK R6 K16 [5.2999999999999998]
      37 [-]: LOADK R7 K17 [0.050000000000000003]
      38 [-]: LOADK R8 K18 [0.5]
      39 [-]: NAMECALL R3 R2 K19 [0x758C046D]
      40 [-]: CALL R3 5 0  
      41 [-]: LOADN R3 0   
      42 [-]: LOADK R4 K16 [5.2999999999999998]
L 3:  43 [-]: JUMPIFNOTLE R3 R4 L6
      44 [-]: GETUPVAL R5 0
      45 [-]: GETIMPORT R7 21 [nil]
      46 [-]: LOADN R8 0   
      47 [-]: LOADN R9 8   
      48 [-]: DIV R10 R3 R4
      49 [-]: CALL R7 3 -1 
      50 [-]: NAMECALL R5 R5 K22 [0xC7BDB630]
      51 [-]: CALL R5 -1 0 
      52 [-]: GETIMPORT R5 21 [nil]
      53 [-]: LOADN R6 0   
      54 [-]: LOADN R7 1   
      55 [-]: DIV R8 R3 R4 
      56 [-]: CALL R5 3 1  
      57 [-]: FASTCALL1 62 R2 L4
      58 [-]: MOVE R7 R2   
      59 [-]: GETIMPORT R6 6 [nil]
      60 [-]: CALL R6 1 1  
L 4:  61 [-]: JUMPIF R6 L5 
      62 [-]: MOVE R8 R5   
      63 [-]: MOVE R9 R5   
      64 [-]: MOVE R10 R5  
      65 [-]: LOADN R11 1  
      66 [-]: NAMECALL R6 R2 K23 [0xD8BCB169]
      67 [-]: CALL R6 5 0  
L 5:  68 [-]: GETIMPORT R6 1 [nil]
      69 [-]: LOADN R7 0   
      70 [-]: CALL R6 1 0  
      71 [-]: GETIMPORT R6 25 [nil]
      72 [-]: CALL R6 0 1  
      73 [-]: ADD R3 R3 R6 
      74 [-]: JUMPBACK L3  
L 6:  75 [-]: LOADN R3 0   
      76 [-]: LOADK R4 K18 [0.5]
L 7:  77 [-]: JUMPIFNOTLE R3 R4 L10
      78 [-]: GETUPVAL R5 0
      79 [-]: GETIMPORT R7 21 [nil]
      80 [-]: LOADN R8 8   
      81 [-]: LOADN R9 0   
      82 [-]: DIV R10 R3 R4
      83 [-]: CALL R7 3 -1 
      84 [-]: NAMECALL R5 R5 K22 [0xC7BDB630]
      85 [-]: CALL R5 -1 0 
      86 [-]: GETIMPORT R5 21 [nil]
      87 [-]: LOADN R6 1   
      88 [-]: LOADN R7 0   
      89 [-]: DIV R8 R3 R4 
      90 [-]: CALL R5 3 1  
      91 [-]: FASTCALL1 62 R2 L8
      92 [-]: MOVE R7 R2   
      93 [-]: GETIMPORT R6 6 [nil]
      94 [-]: CALL R6 1 1  
L 8:  95 [-]: JUMPIF R6 L9 
      96 [-]: MOVE R8 R5   
      97 [-]: MOVE R9 R5   
      98 [-]: MOVE R10 R5  
      99 [-]: LOADN R11 1  
     100 [-]: NAMECALL R6 R2 K23 [0xD8BCB169]
     101 [-]: CALL R6 5 0  
L 9: 102 [-]: GETIMPORT R6 1 [nil]
     103 [-]: LOADN R7 0   
     104 [-]: CALL R6 1 0  
     105 [-]: GETIMPORT R6 25 [nil]
     106 [-]: CALL R6 0 1  
     107 [-]: ADD R3 R3 R6 
     108 [-]: JUMPBACK L7  
L10: 109 [-]: GETUPVAL R5 0
     110 [-]: LOADN R7 2   
     111 [-]: NAMECALL R5 R5 K22 [0xC7BDB630]
     112 [-]: CALL R5 2 0  
L11: 113 [-]: RETURN R0 0  


; Name:            
; Defined at line: 317
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x78298275]
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L8 
       8 [-]: LOADNIL R3   
       9 [-]: LOADB R4 0   
      10 [-]: NAMECALL R5 R1 K5 [0xE79E7EF4]
      11 [-]: CALL R5 1 1  
      12 [-]: MOVE R3 R5   
      13 [-]: FASTCALL1 62 R3 L1
      14 [-]: MOVE R6 R3   
      15 [-]: GETIMPORT R5 4 [nil]
      16 [-]: CALL R5 1 1  
L 1:  17 [-]: JUMPIF R5 L2 
      18 [-]: GETIMPORT R7 7 [nil]
      19 [-]: NAMECALL R5 R3 K8 [0xF2DEAF69]
      20 [-]: CALL R5 2 1  
      21 [-]: JUMPIFNOT R5 L2
      22 [-]: LOADB R4 1   
L 2:  23 [-]: MOVE R2 R4   
      24 [-]: JUMPIFNOT R2 L8
      25 [-]: GETIMPORT R3 1 [nil]
      26 [-]: NAMECALL R3 R3 K9 [0x7C1A0374]
      27 [-]: CALL R3 1 1  
      28 [-]: GETTABLEKS R2 R3 K10 ["postProcess"]
      29 [-]: SETUPVAL R2 0
      30 [-]: GETIMPORT R2 1 [nil]
      31 [-]: NAMECALL R2 R2 K9 [0x7C1A0374]
      32 [-]: CALL R2 1 1  
      33 [-]: NAMECALL R3 R1 K11 [0x0B4BCFB6]
      34 [-]: CALL R3 1 1  
      35 [-]: GETUPVAL R5 0
      36 [-]: GETTABLEKS R4 R5 K12 ["bloom"]
      37 [-]: NAMECALL R5 R2 K13 [0x65C7544C]
      38 [-]: CALL R5 1 1  
      39 [-]: GETUPVAL R6 0
      40 [-]: LOADN R7 5   
      41 [-]: SETTABLEKS R7 R6 K12 ["bloom"]
      42 [-]: LOADN R6 0   
      43 [-]: LOADNIL R7   
      44 [-]: LOADN R8 2   
      45 [-]: GETUPVAL R9 0
      46 [-]: LOADN R11 20 
      47 [-]: NAMECALL R9 R9 K14 [0xC7BDB630]
      48 [-]: CALL R9 2 0  
      49 [-]: FASTCALL1 62 R3 L3
      50 [-]: MOVE R10 R3  
      51 [-]: GETIMPORT R9 4 [nil]
      52 [-]: CALL R9 1 1  
L 3:  53 [-]: JUMPIF R9 L4 
      54 [-]: GETIMPORT R11 16 [nil]
      55 [-]: GETIMPORT R12 18 [nil]
      56 [-]: GETIMPORT R13 20 [nil]
      57 [-]: GETIMPORT R14 22 [nil]
      58 [-]: NAMECALL R9 R3 K23 [0x758C046D]
      59 [-]: CALL R9 5 0  
L 4:  60 [-]: JUMPIFNOTLE R6 R8 L5
      61 [-]: DIV R7 R6 R8 
      62 [-]: GETIMPORT R11 25 [nil]
      63 [-]: LOADK R12 K26 [-0.59999999999999998]
      64 [-]: LOADN R13 0  
      65 [-]: MOVE R14 R7  
      66 [-]: CALL R11 3 -1
      67 [-]: NAMECALL R9 R2 K27 [0xB6DF3E50]
      68 [-]: CALL R9 -1 0 
      69 [-]: GETUPVAL R9 0
      70 [-]: GETIMPORT R10 25 [nil]
      71 [-]: LOADN R11 5  
      72 [-]: LOADN R12 0  
      73 [-]: MOVE R13 R7  
      74 [-]: CALL R10 3 1 
      75 [-]: SETTABLEKS R10 R9 K12 ["bloom"]
      76 [-]: GETUPVAL R9 0
      77 [-]: GETIMPORT R11 25 [nil]
      78 [-]: LOADN R12 20 
      79 [-]: LOADN R13 10 
      80 [-]: MOVE R14 R7  
      81 [-]: CALL R11 3 -1
      82 [-]: NAMECALL R9 R9 K14 [0xC7BDB630]
      83 [-]: CALL R9 -1 0 
      84 [-]: GETIMPORT R9 29 [nil]
      85 [-]: CALL R9 0 1  
      86 [-]: ADD R6 R6 R9 
      87 [-]: GETIMPORT R9 31 [nil]
      88 [-]: LOADN R10 0  
      89 [-]: CALL R9 1 0  
      90 [-]: JUMPBACK L4  
L 5:  91 [-]: GETUPVAL R9 0
      92 [-]: SETTABLEKS R4 R9 K12 ["bloom"]
      93 [-]: MOVE R11 R5  
      94 [-]: NAMECALL R9 R2 K27 [0xB6DF3E50]
      95 [-]: CALL R9 2 0  
      96 [-]: GETIMPORT R9 31 [nil]
      97 [-]: LOADN R10 2  
      98 [-]: CALL R9 1 0  
      99 [-]: LOADN R6 0   
     100 [-]: LOADN R8 2   
L 6: 101 [-]: JUMPIFNOTLE R6 R8 L7
     102 [-]: DIV R7 R6 R8 
     103 [-]: GETUPVAL R9 0
     104 [-]: GETIMPORT R11 25 [nil]
     105 [-]: LOADN R12 10 
     106 [-]: LOADN R13 0  
     107 [-]: DIV R14 R6 R8
     108 [-]: CALL R11 3 -1
     109 [-]: NAMECALL R9 R9 K14 [0xC7BDB630]
     110 [-]: CALL R9 -1 0 
     111 [-]: GETIMPORT R9 31 [nil]
     112 [-]: LOADN R10 0  
     113 [-]: CALL R9 1 0  
     114 [-]: GETIMPORT R9 29 [nil]
     115 [-]: CALL R9 0 1  
     116 [-]: ADD R6 R6 R9 
     117 [-]: JUMPBACK L6  
L 7: 118 [-]: GETUPVAL R9 0
     119 [-]: LOADN R11 0  
     120 [-]: NAMECALL R9 R9 K14 [0xC7BDB630]
     121 [-]: CALL R9 2 0  
L 8: 122 [-]: RETURN R0 0  


; Name:            
; Defined at line: 361
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: JUMPIFNOTLT R2 R1 L0
       3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: GETIMPORT R2 1 [nil]
       5 [-]: CALL R1 1 0  
L 0:   6 [-]: GETIMPORT R1 5 [nil]
       7 [-]: NAMECALL R1 R1 K6 [0x78298275]
       8 [-]: CALL R1 1 1  
       9 [-]: FASTCALL1 62 R1 L1
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 8 [nil]
      12 [-]: CALL R2 1 1  
L 1:  13 [-]: JUMPIF R2 L8 
      14 [-]: LOADNIL R3   
      15 [-]: LOADB R4 0   
      16 [-]: NAMECALL R5 R1 K9 [0xE79E7EF4]
      17 [-]: CALL R5 1 1  
      18 [-]: MOVE R3 R5   
      19 [-]: FASTCALL1 62 R3 L2
      20 [-]: MOVE R6 R3   
      21 [-]: GETIMPORT R5 8 [nil]
      22 [-]: CALL R5 1 1  
L 2:  23 [-]: JUMPIF R5 L3 
      24 [-]: GETIMPORT R7 11 [nil]
      25 [-]: NAMECALL R5 R3 K12 [0xF2DEAF69]
      26 [-]: CALL R5 2 1  
      27 [-]: JUMPIFNOT R5 L3
      28 [-]: LOADB R4 1   
L 3:  29 [-]: MOVE R2 R4   
      30 [-]: JUMPIFNOT R2 L8
      31 [-]: NAMECALL R2 R1 K13 [0x0B4BCFB6]
      32 [-]: CALL R2 1 1  
      33 [-]: FASTCALL1 62 R2 L4
      34 [-]: MOVE R4 R2   
      35 [-]: GETIMPORT R3 8 [nil]
      36 [-]: CALL R3 1 1  
L 4:  37 [-]: JUMPIF R3 L5 
      38 [-]: GETIMPORT R5 15 [nil]
      39 [-]: GETIMPORT R6 17 [nil]
      40 [-]: GETIMPORT R7 19 [nil]
      41 [-]: GETIMPORT R8 21 [nil]
      42 [-]: NAMECALL R3 R2 K22 [0x758C046D]
      43 [-]: CALL R3 5 0  
      44 [-]: LOADN R5 2   
      45 [-]: LOADN R6 2   
      46 [-]: LOADN R7 2   
      47 [-]: LOADN R8 3   
      48 [-]: NAMECALL R3 R2 K23 [0xD8BCB169]
      49 [-]: CALL R3 5 0  
L 5:  50 [-]: GETIMPORT R4 5 [nil]
      51 [-]: NAMECALL R4 R4 K24 [0x7C1A0374]
      52 [-]: CALL R4 1 1  
      53 [-]: GETTABLEKS R3 R4 K25 ["postProcess"]
      54 [-]: SETUPVAL R3 0
      55 [-]: GETIMPORT R3 5 [nil]
      56 [-]: NAMECALL R3 R3 K24 [0x7C1A0374]
      57 [-]: CALL R3 1 1  
      58 [-]: NAMECALL R4 R3 K26 [0x65C7544C]
      59 [-]: CALL R4 1 1  
      60 [-]: LOADN R7 1   
      61 [-]: NAMECALL R5 R3 K27 [0xB6DF3E50]
      62 [-]: CALL R5 2 0  
      63 [-]: GETIMPORT R5 3 [nil]
      64 [-]: LOADK R6 K28 [0.059999999999999998]
      65 [-]: CALL R5 1 0  
      66 [-]: LOADN R7 -1  
      67 [-]: NAMECALL R5 R3 K27 [0xB6DF3E50]
      68 [-]: CALL R5 2 0  
      69 [-]: GETIMPORT R5 3 [nil]
      70 [-]: LOADK R6 K28 [0.059999999999999998]
      71 [-]: CALL R5 1 0  
      72 [-]: MOVE R7 R4   
      73 [-]: NAMECALL R5 R3 K27 [0xB6DF3E50]
      74 [-]: CALL R5 2 0  
      75 [-]: GETUPVAL R6 0
      76 [-]: GETTABLEKS R5 R6 K29 ["bloom"]
      77 [-]: GETIMPORT R6 3 [nil]
      78 [-]: LOADK R7 K30 [0.29999999999999999]
      79 [-]: CALL R6 1 0  
      80 [-]: GETUPVAL R6 0
      81 [-]: LOADN R7 6   
      82 [-]: SETTABLEKS R7 R6 K29 ["bloom"]
      83 [-]: GETUPVAL R6 0
      84 [-]: LOADN R8 12  
      85 [-]: NAMECALL R6 R6 K31 [0xC7BDB630]
      86 [-]: CALL R6 2 0  
      87 [-]: LOADN R6 0   
L 6:  88 [-]: LOADN R7 4   
      89 [-]: JUMPIFNOTLE R6 R7 L7
      90 [-]: GETUPVAL R7 0
      91 [-]: GETIMPORT R9 33 [nil]
      92 [-]: LOADN R10 20 
      93 [-]: LOADN R11 0  
      94 [-]: DIVK R12 R6 K34 [4]
      95 [-]: CALL R9 3 -1 
      96 [-]: NAMECALL R7 R7 K31 [0xC7BDB630]
      97 [-]: CALL R7 -1 0 
      98 [-]: GETIMPORT R7 3 [nil]
      99 [-]: LOADN R8 0   
     100 [-]: CALL R7 1 0  
     101 [-]: GETIMPORT R7 36 [nil]
     102 [-]: CALL R7 0 1  
     103 [-]: ADD R6 R6 R7 
     104 [-]: JUMPBACK L6  
L 7: 105 [-]: GETUPVAL R7 0
     106 [-]: SETTABLEKS R5 R7 K29 ["bloom"]
     107 [-]: GETUPVAL R7 0
     108 [-]: LOADN R9 0   
     109 [-]: NAMECALL R7 R7 K31 [0xC7BDB630]
     110 [-]: CALL R7 2 0  
L 8: 111 [-]: RETURN R0 0  


; Name:            
; Defined at line: 401
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0x467C327C]
       1 [-]: CALL R1 1 0  
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: CALL R1 0 1  
       4 [-]: MOVE R4 R1   
       5 [-]: NAMECALL R2 R0 K3 [0x70B8836C]
       6 [-]: CALL R2 2 0  
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: LOADK R3 K6 [0.01]
       9 [-]: CALL R2 1 0  
      10 [-]: LOADB R4 1   
      11 [-]: LOADB R5 0   
      12 [-]: NAMECALL R2 R0 K7 [0x768274D6]
      13 [-]: CALL R2 3 0  
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 410
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x78298275]
       2 [-]: CALL R1 1 1  
       3 [-]: LOADB R2 0   
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R4 R1   
       6 [-]: GETIMPORT R3 4 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L12
       9 [-]: GETIMPORT R3 6 [nil]
      10 [-]: JUMPIFNOT R3 L5
      11 [-]: LOADNIL R4   
      12 [-]: LOADB R5 0   
      13 [-]: NAMECALL R6 R1 K7 [0xE79E7EF4]
      14 [-]: CALL R6 1 1  
      15 [-]: MOVE R4 R6   
      16 [-]: FASTCALL1 62 R4 L1
      17 [-]: MOVE R7 R4   
      18 [-]: GETIMPORT R6 4 [nil]
      19 [-]: CALL R6 1 1  
L 1:  20 [-]: JUMPIF R6 L2 
      21 [-]: GETIMPORT R8 9 [nil]
      22 [-]: NAMECALL R6 R4 K10 [0xF2DEAF69]
      23 [-]: CALL R6 2 1  
      24 [-]: JUMPIFNOT R6 L2
      25 [-]: LOADB R5 1   
L 2:  26 [-]: MOVE R3 R5   
      27 [-]: JUMPIFNOT R3 L5
      28 [-]: GETIMPORT R3 1 [nil]
      29 [-]: NAMECALL R3 R3 K11 [0x7C1A0374]
      30 [-]: CALL R3 1 1  
      31 [-]: GETIMPORT R5 1 [nil]
      32 [-]: NAMECALL R5 R5 K11 [0x7C1A0374]
      33 [-]: CALL R5 1 1  
      34 [-]: GETTABLEKS R4 R5 K12 ["postProcess"]
      35 [-]: SETUPVAL R4 0
      36 [-]: LOADN R4 0   
      37 [-]: LOADNIL R5   
L 3:  38 [-]: LOADN R6 1   
      39 [-]: JUMPIFNOTLE R4 R6 L4
      40 [-]: DIVK R5 R4 K13 [1]
      41 [-]: GETIMPORT R8 15 [nil]
      42 [-]: LOADK R9 K16 [-0.90000000000000002]
      43 [-]: LOADN R10 0  
      44 [-]: MOVE R11 R5  
      45 [-]: CALL R8 3 -1 
      46 [-]: NAMECALL R6 R3 K17 [0xB6DF3E50]
      47 [-]: CALL R6 -1 0 
      48 [-]: GETIMPORT R6 19 [nil]
      49 [-]: CALL R6 0 1  
      50 [-]: ADD R4 R4 R6 
      51 [-]: GETIMPORT R6 21 [nil]
      52 [-]: LOADN R7 0   
      53 [-]: CALL R6 1 0  
      54 [-]: JUMPBACK L3  
L 4:  55 [-]: LOADB R2 1   
      56 [-]: LOADN R8 0   
      57 [-]: NAMECALL R6 R3 K17 [0xB6DF3E50]
      58 [-]: CALL R6 2 0  
L 5:  59 [-]: GETIMPORT R3 23 [nil]
      60 [-]: LOADN R4 0   
      61 [-]: JUMPIFNOTLT R4 R3 L7
      62 [-]: JUMPIFNOT R2 L6
      63 [-]: GETIMPORT R3 21 [nil]
      64 [-]: GETIMPORT R5 23 [nil]
      65 [-]: SUBK R4 R5 K13 [1]
      66 [-]: CALL R3 1 0  
      67 [-]: JUMP L7
     
L 6:  68 [-]: GETIMPORT R3 21 [nil]
      69 [-]: GETIMPORT R4 23 [nil]
      70 [-]: CALL R3 1 0  
L 7:  71 [-]: NAMECALL R3 R0 K24 [0x28E744CF]
      72 [-]: CALL R3 1 1  
      73 [-]: FASTCALL1 62 R3 L8
      74 [-]: MOVE R5 R3   
      75 [-]: GETIMPORT R4 4 [nil]
      76 [-]: CALL R4 1 1  
L 8:  77 [-]: JUMPIF R4 L12
      78 [-]: GETIMPORT R6 26 [nil]
      79 [-]: NAMECALL R4 R3 K27 [0xC9F6A7D7]
      80 [-]: CALL R4 2 1  
      81 [-]: GETIMPORT R7 29 [nil]
      82 [-]: NAMECALL R5 R3 K27 [0xC9F6A7D7]
      83 [-]: CALL R5 2 1  
      84 [-]: FASTCALL1 62 R4 L9
      85 [-]: MOVE R7 R4   
      86 [-]: GETIMPORT R6 4 [nil]
      87 [-]: CALL R6 1 1  
L 9:  88 [-]: JUMPIF R6 L10
      89 [-]: NAMECALL R6 R4 K30 [0x6B5E0C7A]
      90 [-]: CALL R6 1 0  
L10:  91 [-]: FASTCALL1 62 R5 L11
      92 [-]: MOVE R7 R5   
      93 [-]: GETIMPORT R6 4 [nil]
      94 [-]: CALL R6 1 1  
L11:  95 [-]: JUMPIF R6 L12
      96 [-]: NAMECALL R6 R5 K31 [0xF4E253B6]
      97 [-]: CALL R6 1 0  
L12:  98 [-]: RETURN R0 0  



