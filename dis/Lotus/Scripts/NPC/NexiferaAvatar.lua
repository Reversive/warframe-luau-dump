; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["SLEEP_PROC"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["TENNO"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Burrow"]
       9 [-]: CALL R2 1 1  
      10 [-]: DUPCLOSURE R3 K5 []
      11 [-]: SETGLOBAL R3 K6 ["NexiferaAvatarMain"]
      12 [-]: DUPCLOSURE R3 K7 []
      13 [-]: MOVE R0 R1   
      14 [-]: MOVE R0 R2   
      15 [-]: DUPCLOSURE R4 K8 []
      16 [-]: MOVE R0 R1   
      17 [-]: MOVE R0 R3   
      18 [-]: SETGLOBAL R4 K9 ["DropTriggerEnter"]
      19 [-]: DUPCLOSURE R4 K10 []
      20 [-]: MOVE R0 R0   
      21 [-]: SETGLOBAL R4 K11 ["DropTriggerExit"]
      22 [-]: DUPCLOSURE R4 K12 []
      23 [-]: SETGLOBAL R4 K13 ["NexiferaSleepStart"]
      24 [-]: DUPCLOSURE R4 K14 []
      25 [-]: SETGLOBAL R4 K15 ["CordHitProxy"]
      26 [-]: DUPCLOSURE R4 K16 []
      27 [-]: SETGLOBAL R4 K17 ["NexiferaFlee"]
      28 [-]: DUPCLOSURE R4 K18 []
      29 [-]: SETGLOBAL R4 K19 ["DoBurrow"]
      30 [-]: DUPCLOSURE R4 K20 []
      31 [-]: SETGLOBAL R4 K21 ["BileMonitor"]
      32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETIMPORT R2 5 [nil]
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 3 [nil]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIFNOT R1 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: GETIMPORT R3 7 [nil]
      12 [-]: NAMECALL R1 R0 K8 [0x5B6A70FB]
      13 [-]: CALL R1 2 0  
      14 [-]: NAMECALL R1 R0 K9 [0xD1586535]
      15 [-]: CALL R1 1 1  
      16 [-]: GETIMPORT R2 11 [nil]
      17 [-]: CALL R2 0 1  
      18 [-]: GETIMPORT R3 13 [nil]
      19 [-]: MOVE R5 R1   
      20 [-]: GETIMPORT R7 15 [nil]
      21 [-]: SUB R6 R1 R7 
      22 [-]: MOVE R7 R0   
      23 [-]: LOADNIL R8   
      24 [-]: MOVE R9 R2   
      25 [-]: LOADB R10 1  
      26 [-]: LOADB R11 1  
      27 [-]: NAMECALL R3 R3 K16 [0xBD5D0EC1]
      28 [-]: CALL R3 8 1  
      29 [-]: JUMPIF R3 L4 
      30 [-]: RETURN R0 0  
L 4:  31 [-]: GETIMPORT R3 11 [nil]
      32 [-]: CALL R3 0 1  
      33 [-]: GETIMPORT R4 13 [nil]
      34 [-]: MOVE R6 R1   
      35 [-]: GETIMPORT R8 15 [nil]
      36 [-]: ADD R7 R1 R8 
      37 [-]: MOVE R8 R0   
      38 [-]: LOADNIL R9   
      39 [-]: MOVE R10 R3  
      40 [-]: LOADB R11 1  
      41 [-]: LOADB R12 1  
      42 [-]: NAMECALL R4 R4 K16 [0xBD5D0EC1]
      43 [-]: CALL R4 8 1  
      44 [-]: JUMPIF R4 L5 
      45 [-]: RETURN R0 0  
L 5:  46 [-]: GETIMPORT R4 13 [nil]
      47 [-]: GETIMPORT R6 18 [nil]
      48 [-]: GETIMPORT R8 11 [nil]
      49 [-]: LOADN R9 0   
      50 [-]: LOADK R10 K19 [0.40000000000000002]
      51 [-]: LOADN R11 0  
      52 [-]: CALL R8 3 1  
      53 [-]: ADD R7 R3 R8 
      54 [-]: GETIMPORT R8 21 [nil]
      55 [-]: LOADN R9 0   
      56 [-]: LOADN R10 90 
      57 [-]: LOADN R11 0  
      58 [-]: CALL R8 3 1  
      59 [-]: MOVE R9 R0   
      60 [-]: NAMECALL R4 R4 K22 [0x05909209]
      61 [-]: CALL R4 5 0  
      62 [-]: GETIMPORT R4 13 [nil]
      63 [-]: GETIMPORT R6 1 [nil]
      64 [-]: GETIMPORT R8 11 [nil]
      65 [-]: LOADN R9 0   
      66 [-]: LOADK R10 K23 [0.10000000000000001]
      67 [-]: LOADN R11 0  
      68 [-]: CALL R8 3 1  
      69 [-]: ADD R7 R3 R8 
      70 [-]: GETIMPORT R8 25 [nil]
      71 [-]: MOVE R9 R0   
      72 [-]: MOVE R10 R0  
      73 [-]: NAMECALL R4 R4 K22 [0x05909209]
      74 [-]: CALL R4 6 0  
      75 [-]: GETIMPORT R4 13 [nil]
      76 [-]: NAMECALL R4 R4 K26 [0x18D05D30]
      77 [-]: CALL R4 1 1  
      78 [-]: JUMPIFNOT R4 L9
      79 [-]: GETIMPORT R4 13 [nil]
      80 [-]: GETIMPORT R6 5 [nil]
      81 [-]: GETIMPORT R8 11 [nil]
      82 [-]: LOADN R9 0   
      83 [-]: LOADK R10 K27 [0.5]
      84 [-]: LOADN R11 0  
      85 [-]: CALL R8 3 1  
      86 [-]: SUB R7 R2 R8 
      87 [-]: GETIMPORT R8 25 [nil]
      88 [-]: MOVE R9 R0   
      89 [-]: MOVE R10 R0  
      90 [-]: NAMECALL R4 R4 K22 [0x05909209]
      91 [-]: CALL R4 6 1  
      92 [-]: LOADNIL R5   
L 6:  93 [-]: FASTCALL1 62 R5 L7
      94 [-]: MOVE R7 R5   
      95 [-]: GETIMPORT R6 3 [nil]
      96 [-]: CALL R6 1 1  
L 7:  97 [-]: JUMPIFNOT R6 L8
      98 [-]: GETIMPORT R6 29 [nil]
      99 [-]: LOADN R7 0   
     100 [-]: CALL R6 1 0  
     101 [-]: NAMECALL R6 R0 K30 [0xFA9E477F]
     102 [-]: CALL R6 1 1  
     103 [-]: MOVE R5 R6   
     104 [-]: JUMPBACK L6  
L 8: 105 [-]: GETIMPORT R8 32 [nil]
     106 [-]: MOVE R9 R4   
     107 [-]: NAMECALL R6 R5 K33 [0xFBA09E89]
     108 [-]: CALL R6 3 0  
L 9: 109 [-]: GETIMPORT R6 35 [nil]
     110 [-]: GETIMPORT R7 37 [nil]
     111 [-]: GETIMPORT R8 39 [nil]
     112 [-]: GETIMPORT R9 25 [nil]
     113 [-]: MOVE R10 R0  
     114 [-]: NAMECALL R4 R0 K40 [0x47901F07]
     115 [-]: CALL R4 6 1  
     116 [-]: GETIMPORT R8 11 [nil]
     117 [-]: LOADN R9 0   
     118 [-]: LOADK R10 K27 [0.5]
     119 [-]: LOADN R11 0  
     120 [-]: CALL R8 3 1  
     121 [-]: ADD R7 R2 R8 
     122 [-]: NAMECALL R5 R4 K41 [0x9E9C67CB]
     123 [-]: CALL R5 2 0  
     124 [-]: RETURN R0 0  


; Name:            
; Defined at line: 72
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: NAMECALL R2 R0 K2 [0x2047CFE7]
       6 [-]: CALL R2 1 1  
       7 [-]: JUMPIFNOT R2 L2
L 1:   8 [-]: RETURN R0 0  
L 2:   9 [-]: GETIMPORT R4 4 [nil]
      10 [-]: NAMECALL R2 R0 K5 [0xC9F6A7D7]
      11 [-]: CALL R2 2 1  
      12 [-]: FASTCALL1 62 R2 L3
      13 [-]: MOVE R4 R2   
      14 [-]: GETIMPORT R3 1 [nil]
      15 [-]: CALL R3 1 1  
L 3:  16 [-]: JUMPIFNOT R3 L4
      17 [-]: RETURN R0 0  
L 4:  18 [-]: NAMECALL R4 R2 K6 [0x5EA1328F]
      19 [-]: CALL R4 1 1  
      20 [-]: GETIMPORT R5 8 [nil]
      21 [-]: LOADN R6 0   
      22 [-]: LOADK R7 K9 [0.5]
      23 [-]: LOADN R8 0   
      24 [-]: CALL R5 3 1  
      25 [-]: SUB R3 R4 R5 
      26 [-]: GETIMPORT R6 11 [nil]
      27 [-]: NAMECALL R4 R0 K12 [0x5B6A70FB]
      28 [-]: CALL R4 2 0  
      29 [-]: NAMECALL R4 R0 K13 [0xFA9E477F]
      30 [-]: CALL R4 1 1  
      31 [-]: GETIMPORT R5 15 [nil]
      32 [-]: NAMECALL R5 R5 K16 [0x18D05D30]
      33 [-]: CALL R5 1 1  
      34 [-]: JUMPIFNOT R5 L5
      35 [-]: GETIMPORT R7 18 [nil]
      36 [-]: NAMECALL R5 R4 K19 [0x73026613]
      37 [-]: CALL R5 2 0  
      38 [-]: MOVE R7 R3   
      39 [-]: NAMECALL R5 R4 K20 [0x54CFC0CF]
      40 [-]: CALL R5 2 0  
L 5:  41 [-]: GETIMPORT R7 22 [nil]
      42 [-]: LOADB R8 0   
      43 [-]: NAMECALL R5 R0 K23 [0x659D451F]
      44 [-]: CALL R5 3 0  
      45 [-]: GETIMPORT R7 25 [nil]
      46 [-]: NAMECALL R5 R0 K5 [0xC9F6A7D7]
      47 [-]: CALL R5 2 1  
      48 [-]: FASTCALL1 62 R5 L6
      49 [-]: MOVE R7 R5   
      50 [-]: GETIMPORT R6 1 [nil]
      51 [-]: CALL R6 1 1  
L 6:  52 [-]: JUMPIF R6 L16
      53 [-]: NAMECALL R6 R5 K26 [0xF37943FF]
      54 [-]: CALL R6 1 1  
      55 [-]: JUMPIF R6 L16
      56 [-]: NAMECALL R6 R5 K27 [0x383D2E7D]
      57 [-]: CALL R6 1 0  
L 7:  58 [-]: FASTCALL1 62 R0 L8
      59 [-]: MOVE R7 R0   
      60 [-]: GETIMPORT R6 1 [nil]
      61 [-]: CALL R6 1 1  
L 8:  62 [-]: JUMPIF R6 L12
      63 [-]: GETIMPORT R6 29 [nil]
      64 [-]: MOVE R7 R3   
      65 [-]: NAMECALL R8 R0 K30 [0xD1586535]
      66 [-]: CALL R8 1 -1 
      67 [-]: CALL R6 -1 1 
      68 [-]: LOADN R7 1   
      69 [-]: JUMPIFNOTLT R7 R6 L12
      70 [-]: GETIMPORT R6 32 [nil]
      71 [-]: LOADK R7 K33 [0.10000000000000001]
      72 [-]: CALL R6 1 0  
      73 [-]: JUMPIF R1 L11
      74 [-]: FASTCALL1 62 R4 L9
      75 [-]: MOVE R7 R4   
      76 [-]: GETIMPORT R6 1 [nil]
      77 [-]: CALL R6 1 1  
L 9:  78 [-]: JUMPIF R6 L11
      79 [-]: NAMECALL R6 R4 K34 [0xA39BB54B]
      80 [-]: CALL R6 1 1  
      81 [-]: GETTABLEKS R8 R6 K35 ["entity"]
      82 [-]: FASTCALL1 62 R8 L10
      83 [-]: GETIMPORT R7 1 [nil]
      84 [-]: CALL R7 1 1  
L10:  85 [-]: JUMPIF R7 L11
      86 [-]: GETTABLEKS R7 R6 K35 ["entity"]
      87 [-]: GETIMPORT R9 37 [nil]
      88 [-]: NAMECALL R7 R7 K38 [0xF2DEAF69]
      89 [-]: CALL R7 2 1  
      90 [-]: JUMPIFNOT R7 L11
      91 [-]: GETTABLEKS R7 R6 K35 ["entity"]
      92 [-]: NAMECALL R7 R7 K39 [0x808B79E6]
      93 [-]: CALL R7 1 1  
      94 [-]: GETUPVAL R8 0
      95 [-]: JUMPIFNOTEQ R7 R8 L11
      96 [-]: LOADB R1 1   
L11:  97 [-]: JUMPBACK L7  
L12:  98 [-]: FASTCALL1 62 R5 L13
      99 [-]: MOVE R7 R5   
     100 [-]: GETIMPORT R6 1 [nil]
     101 [-]: CALL R6 1 1  
L13: 102 [-]: JUMPIF R6 L14
     103 [-]: NAMECALL R6 R5 K40 [0xF4E253B6]
     104 [-]: CALL R6 1 0  
L14: 105 [-]: GETIMPORT R6 15 [nil]
     106 [-]: NAMECALL R6 R6 K16 [0x18D05D30]
     107 [-]: CALL R6 1 1  
     108 [-]: JUMPIFNOT R6 L16
     109 [-]: FASTCALL1 62 R0 L15
     110 [-]: MOVE R7 R0   
     111 [-]: GETIMPORT R6 1 [nil]
     112 [-]: CALL R6 1 1  
L15: 113 [-]: JUMPIF R6 L16
     114 [-]: JUMPIFNOT R1 L16
     115 [-]: NAMECALL R6 R0 K41 [0x1AC1655C]
     116 [-]: CALL R6 1 1  
     117 [-]: LOADN R8 27  
     118 [-]: NAMECALL R6 R6 K42 [0xE6F43518]
     119 [-]: CALL R6 2 1  
     120 [-]: JUMPIF R6 L16
     121 [-]: GETUPVAL R8 1
     122 [-]: NAMECALL R6 R0 K43 [0xB2532845]
     123 [-]: CALL R6 2 0  
L16: 124 [-]: RETURN R0 0  


; Name:            
; Defined at line: 123
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R2 R0 K0 [0xED324116]
       1 [-]: CALL R2 1 1  
       2 [-]: JUMPIFNOT R2 L0
       3 [-]: NAMECALL R3 R2 K1 [0x2047CFE7]
       4 [-]: CALL R3 1 1  
       5 [-]: JUMPIFNOT R3 L1
L 0:   6 [-]: NAMECALL R3 R0 K2 [0xA2880940]
       7 [-]: CALL R3 1 0  
       8 [-]: RETURN R0 0  
L 1:   9 [-]: JUMPIFNOTEQ R1 R2 L2
      10 [-]: RETURN R0 0  
L 2:  11 [-]: NAMECALL R3 R2 K3 [0xFA9E477F]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R6 5 [nil]
      14 [-]: NAMECALL R4 R2 K6 [0x5B6A70FB]
      15 [-]: CALL R4 2 0  
      16 [-]: NAMECALL R4 R2 K7 [0x1AC1655C]
      17 [-]: CALL R4 1 1  
      18 [-]: LOADN R6 27  
      19 [-]: NAMECALL R4 R4 K8 [0xE6F43518]
      20 [-]: CALL R4 2 1  
      21 [-]: JUMPIFNOT R4 L3
      22 [-]: RETURN R0 0  
L 3:  23 [-]: GETIMPORT R5 10 [nil]
      24 [-]: FASTCALL1 62 R5 L4
      25 [-]: GETIMPORT R4 12 [nil]
      26 [-]: CALL R4 1 1  
L 4:  27 [-]: JUMPIF R4 L5 
      28 [-]: GETIMPORT R6 10 [nil]
      29 [-]: LOADB R7 0   
      30 [-]: NAMECALL R4 R2 K13 [0x659D451F]
      31 [-]: CALL R4 3 0  
L 5:  32 [-]: GETIMPORT R5 15 [nil]
      33 [-]: FASTCALL1 62 R5 L6
      34 [-]: GETIMPORT R4 12 [nil]
      35 [-]: CALL R4 1 1  
L 6:  36 [-]: JUMPIF R4 L7 
      37 [-]: GETIMPORT R6 15 [nil]
      38 [-]: LOADB R7 0   
      39 [-]: NAMECALL R4 R2 K13 [0x659D451F]
      40 [-]: CALL R4 3 0  
L 7:  41 [-]: FASTCALL1 62 R2 L8
      42 [-]: MOVE R5 R2   
      43 [-]: GETIMPORT R4 12 [nil]
      44 [-]: CALL R4 1 1  
L 8:  45 [-]: JUMPIF R4 L9 
      46 [-]: NAMECALL R4 R2 K16 [0x7BDCCF94]
      47 [-]: CALL R4 1 1  
      48 [-]: JUMPIF R4 L9 
      49 [-]: GETIMPORT R4 18 [nil]
      50 [-]: LOADN R5 0   
      51 [-]: CALL R4 1 0  
      52 [-]: JUMPBACK L7  
L 9:  53 [-]: GETIMPORT R4 20 [nil]
      54 [-]: LOADNIL R6   
      55 [-]: NAMECALL R7 R2 K21 [0xF6EBD926]
      56 [-]: CALL R7 1 1  
      57 [-]: GETIMPORT R8 23 [nil]
      58 [-]: GETIMPORT R9 25 [nil]
      59 [-]: LOADN R10 200
      60 [-]: LOADN R11 0  
      61 [-]: MOVE R12 R2  
      62 [-]: MOVE R13 R2  
      63 [-]: NAMECALL R4 R4 K26 [0x97DCFF30]
      64 [-]: CALL R4 9 0  
      65 [-]: GETIMPORT R4 20 [nil]
      66 [-]: GETIMPORT R6 28 [nil]
      67 [-]: NAMECALL R7 R2 K21 [0xF6EBD926]
      68 [-]: CALL R7 1 1  
      69 [-]: GETIMPORT R8 30 [nil]
      70 [-]: MOVE R9 R2   
      71 [-]: MOVE R10 R2  
      72 [-]: NAMECALL R4 R4 K31 [0x05909209]
      73 [-]: CALL R4 6 0  
      74 [-]: LOADN R4 0   
L10:  75 [-]: GETIMPORT R5 33 [nil]
      76 [-]: JUMPIFNOTLT R4 R5 L15
      77 [-]: FASTCALL1 62 R2 L11
      78 [-]: MOVE R6 R2   
      79 [-]: GETIMPORT R5 12 [nil]
      80 [-]: CALL R5 1 1  
L11:  81 [-]: JUMPIF R5 L15
      82 [-]: NAMECALL R5 R2 K16 [0x7BDCCF94]
      83 [-]: CALL R5 1 1  
      84 [-]: JUMPIFNOT R5 L15
      85 [-]: GETIMPORT R5 35 [nil]
      86 [-]: CALL R5 0 1  
      87 [-]: ADD R4 R4 R5 
      88 [-]: GETIMPORT R5 20 [nil]
      89 [-]: NAMECALL R5 R5 K36 [0x18D05D30]
      90 [-]: CALL R5 1 1  
      91 [-]: JUMPIFNOT R5 L14
      92 [-]: FASTCALL1 62 R3 L12
      93 [-]: MOVE R6 R3   
      94 [-]: GETIMPORT R5 12 [nil]
      95 [-]: CALL R5 1 1  
L12:  96 [-]: JUMPIF R5 L14
      97 [-]: NAMECALL R5 R3 K37 [0xA39BB54B]
      98 [-]: CALL R5 1 1  
      99 [-]: GETTABLEKS R7 R5 K38 ["entity"]
     100 [-]: FASTCALL1 62 R7 L13
     101 [-]: GETIMPORT R6 12 [nil]
     102 [-]: CALL R6 1 1  
L13: 103 [-]: JUMPIF R6 L14
     104 [-]: GETTABLEKS R6 R5 K38 ["entity"]
     105 [-]: GETIMPORT R8 40 [nil]
     106 [-]: NAMECALL R6 R6 K41 [0xF2DEAF69]
     107 [-]: CALL R6 2 1  
     108 [-]: JUMPIFNOT R6 L14
     109 [-]: GETTABLEKS R6 R5 K38 ["entity"]
     110 [-]: NAMECALL R6 R6 K42 [0x808B79E6]
     111 [-]: CALL R6 1 1  
     112 [-]: GETUPVAL R7 0
     113 [-]: JUMPIFEQ R6 R7 L15
L14: 114 [-]: GETIMPORT R5 18 [nil]
     115 [-]: LOADN R6 0   
     116 [-]: CALL R5 1 0  
     117 [-]: JUMPBACK L10 
L15: 118 [-]: NAMECALL R5 R2 K7 [0x1AC1655C]
     119 [-]: CALL R5 1 1  
     120 [-]: LOADN R7 27  
     121 [-]: NAMECALL R5 R5 K8 [0xE6F43518]
     122 [-]: CALL R5 2 1  
     123 [-]: JUMPIF R5 L16
     124 [-]: GETUPVAL R5 1
     125 [-]: MOVE R6 R2   
     126 [-]: LOADB R7 0   
     127 [-]: CALL R5 2 0  
L16: 128 [-]: RETURN R0 0  


; Name:            
; Defined at line: 189
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0 [0xED324116]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L1 
       7 [-]: NAMECALL R3 R2 K3 [0x2047CFE7]
       8 [-]: CALL R3 1 1  
       9 [-]: JUMPIFNOT R3 L2
L 1:  10 [-]: RETURN R0 0  
L 2:  11 [-]: NAMECALL R3 R2 K4 [0xFA9E477F]
      12 [-]: CALL R3 1 1  
      13 [-]: FASTCALL1 62 R3 L3
      14 [-]: MOVE R5 R3   
      15 [-]: GETIMPORT R4 2 [nil]
      16 [-]: CALL R4 1 1  
L 3:  17 [-]: JUMPIFNOT R4 L4
      18 [-]: RETURN R0 0  
L 4:  19 [-]: GETUPVAL R6 0
      20 [-]: NAMECALL R4 R3 K5 [0x5E81FE30]
      21 [-]: CALL R4 2 1  
      22 [-]: JUMPIF R4 L5 
      23 [-]: NAMECALL R4 R2 K6 [0x1AC1655C]
      24 [-]: CALL R4 1 1  
      25 [-]: LOADN R6 27  
      26 [-]: NAMECALL R4 R4 K7 [0xE6F43518]
      27 [-]: CALL R4 2 1  
      28 [-]: JUMPIFNOT R4 L6
L 5:  29 [-]: GETIMPORT R6 9 [nil]
      30 [-]: NAMECALL R4 R2 K10 [0x5B6A70FB]
      31 [-]: CALL R4 2 0  
      32 [-]: RETURN R0 0  
L 6:  33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 212
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L14
       5 [-]: GETIMPORT R3 3 [nil]
       6 [-]: NAMECALL R1 R0 K4 [0xC9F6A7D7]
       7 [-]: CALL R1 2 1  
       8 [-]: FASTCALL1 62 R1 L1
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 1 [nil]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: JUMPIF R2 L2 
      13 [-]: NAMECALL R2 R1 K5 [0xA2880940]
      14 [-]: CALL R2 1 0  
L 2:  15 [-]: GETIMPORT R4 7 [nil]
      16 [-]: NAMECALL R2 R0 K4 [0xC9F6A7D7]
      17 [-]: CALL R2 2 1  
      18 [-]: FASTCALL1 62 R2 L3
      19 [-]: MOVE R4 R2   
      20 [-]: GETIMPORT R3 1 [nil]
      21 [-]: CALL R3 1 1  
L 3:  22 [-]: JUMPIF R3 L4 
      23 [-]: NAMECALL R3 R2 K8 [0xF4E253B6]
      24 [-]: CALL R3 1 0  
L 4:  25 [-]: NAMECALL R3 R0 K9 [0x2047CFE7]
      26 [-]: CALL R3 1 1  
      27 [-]: JUMPIF R3 L7 
      28 [-]: NAMECALL R3 R0 K10 [0xFA9E477F]
      29 [-]: CALL R3 1 1  
      30 [-]: FASTCALL1 62 R3 L5
      31 [-]: MOVE R5 R3   
      32 [-]: GETIMPORT R4 1 [nil]
      33 [-]: CALL R4 1 1  
L 5:  34 [-]: JUMPIF R4 L6 
      35 [-]: GETIMPORT R6 12 [nil]
      36 [-]: NAMECALL R4 R3 K13 [0x73026613]
      37 [-]: CALL R4 2 0  
L 6:  38 [-]: GETIMPORT R6 15 [nil]
      39 [-]: NAMECALL R4 R0 K16 [0x5B6A70FB]
      40 [-]: CALL R4 2 0  
L 7:  41 [-]: NAMECALL R3 R0 K17 [0xD1586535]
      42 [-]: CALL R3 1 1  
L 8:  43 [-]: FASTCALL1 62 R0 L9
      44 [-]: MOVE R5 R0   
      45 [-]: GETIMPORT R4 1 [nil]
      46 [-]: CALL R4 1 1  
L 9:  47 [-]: JUMPIF R4 L10
      48 [-]: NAMECALL R4 R0 K9 [0x2047CFE7]
      49 [-]: CALL R4 1 1  
      50 [-]: JUMPIF R4 L10
      51 [-]: NAMECALL R4 R0 K18 [0x7BDCCF94]
      52 [-]: CALL R4 1 1  
      53 [-]: JUMPIF R4 L10
      54 [-]: GETIMPORT R4 20 [nil]
      55 [-]: LOADN R5 0   
      56 [-]: CALL R4 1 0  
      57 [-]: JUMPBACK L8  
L10:  58 [-]: FASTCALL1 62 R0 L11
      59 [-]: MOVE R5 R0   
      60 [-]: GETIMPORT R4 1 [nil]
      61 [-]: CALL R4 1 1  
L11:  62 [-]: JUMPIF R4 L12
      63 [-]: NAMECALL R4 R0 K9 [0x2047CFE7]
      64 [-]: CALL R4 1 1  
      65 [-]: JUMPIFNOT R4 L13
L12:  66 [-]: RETURN R0 0  
L13:  67 [-]: NAMECALL R4 R0 K17 [0xD1586535]
      68 [-]: CALL R4 1 1  
      69 [-]: GETIMPORT R5 22 [nil]
      70 [-]: MOVE R6 R4   
      71 [-]: MOVE R7 R3   
      72 [-]: CALL R5 2 1  
      73 [-]: GETIMPORT R6 24 [nil]
      74 [-]: JUMPIFNOTLT R6 R5 L14
      75 [-]: GETIMPORT R7 26 [nil]
      76 [-]: LOADB R8 0   
      77 [-]: NAMECALL R5 R0 K27 [0x659D451F]
      78 [-]: CALL R5 3 0  
L14:  79 [-]: RETURN R0 0  


; Name:            
; Defined at line: 253
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 [0.5]
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K3 [0x2B54251B]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: GETIMPORT R4 7 [nil]
      12 [-]: NAMECALL R2 R1 K8 [0xC9F6A7D7]
      13 [-]: CALL R2 2 1  
      14 [-]: FASTCALL1 62 R2 L2
      15 [-]: MOVE R4 R2   
      16 [-]: GETIMPORT R3 5 [nil]
      17 [-]: CALL R3 1 1  
L 2:  18 [-]: JUMPIFNOT R3 L3
      19 [-]: RETURN R0 0  
L 3:  20 [-]: NAMECALL R3 R2 K9 [0x5EA1328F]
      21 [-]: CALL R3 1 1  
      22 [-]: NAMECALL R4 R0 K10 [0xDE89CF48]
      23 [-]: CALL R4 1 1  
L 4:  24 [-]: FASTCALL1 62 R2 L5
      25 [-]: MOVE R6 R2   
      26 [-]: GETIMPORT R5 5 [nil]
      27 [-]: CALL R5 1 1  
L 5:  28 [-]: JUMPIF R5 L6 
      29 [-]: NAMECALL R5 R2 K11 [0xD1586535]
      30 [-]: CALL R5 1 1  
      31 [-]: GETIMPORT R6 13 [nil]
      32 [-]: MOVE R7 R3   
      33 [-]: MOVE R8 R5   
      34 [-]: CALL R6 2 1  
      35 [-]: MOVE R9 R4   
      36 [-]: MOVE R10 R6  
      37 [-]: NAMECALL R7 R0 K14 [0xB3C6250F]
      38 [-]: CALL R7 3 0  
      39 [-]: SUB R11 R3 R5
      40 [-]: DIVK R10 R11 K15 [2]
      41 [-]: GETIMPORT R11 17 [nil]
      42 [-]: ADD R9 R10 R11
      43 [-]: GETIMPORT R10 19 [nil]
      44 [-]: NAMECALL R7 R0 K20 [0xE28AA928]
      45 [-]: CALL R7 3 0  
      46 [-]: GETIMPORT R7 1 [nil]
      47 [-]: LOADK R8 K21 [0.10000000000000001]
      48 [-]: CALL R7 1 0  
      49 [-]: JUMPBACK L4  
L 6:  50 [-]: NAMECALL R5 R0 K22 [0xA2880940]
      51 [-]: CALL R5 1 0  
      52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 277
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 281
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R2 3 [nil]
       7 [-]: GETIMPORT R4 5 [nil]
       8 [-]: NAMECALL R5 R0 K6 [0xD1586535]
       9 [-]: CALL R5 1 1  
      10 [-]: NAMECALL R6 R0 K7 [0xCB3851B8]
      11 [-]: CALL R6 1 -1 
      12 [-]: NAMECALL R2 R2 K8 [0x05909209]
      13 [-]: CALL R2 -1 0 
      14 [-]: LOADN R2 0   
L 2:  15 [-]: LOADN R3 1   
      16 [-]: JUMPIFNOTLT R2 R3 L4
      17 [-]: FASTCALL1 62 R0 L3
      18 [-]: MOVE R4 R0   
      19 [-]: GETIMPORT R3 1 [nil]
      20 [-]: CALL R3 1 1  
L 3:  21 [-]: JUMPIF R3 L4 
      22 [-]: GETIMPORT R4 11 [nil]
      23 [-]: CALL R4 0 1  
      24 [-]: MULK R3 R4 K9 [3]
      25 [-]: ADD R2 R2 R3 
      26 [-]: MOVE R5 R2   
      27 [-]: NAMECALL R3 R0 K12 [0x66472BF5]
      28 [-]: CALL R3 2 0  
      29 [-]: JUMPBACK L2  
L 4:  30 [-]: FASTCALL1 62 R0 L5
      31 [-]: MOVE R4 R0   
      32 [-]: GETIMPORT R3 1 [nil]
      33 [-]: CALL R3 1 1  
L 5:  34 [-]: JUMPIF R3 L6 
      35 [-]: NAMECALL R3 R0 K13 [0xA2880940]
      36 [-]: CALL R3 1 0  
L 6:  37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 300
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 1   
       2 [-]: CALL R1 1 0  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIFNOT R1 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: NAMECALL R1 R0 K4 [0xED324116]
      10 [-]: CALL R1 1 1  
L 2:  11 [-]: FASTCALL1 62 R1 L3
      12 [-]: MOVE R3 R1   
      13 [-]: GETIMPORT R2 3 [nil]
      14 [-]: CALL R2 1 1  
L 3:  15 [-]: JUMPIF R2 L4 
      16 [-]: NAMECALL R2 R1 K5 [0x2047CFE7]
      17 [-]: CALL R2 1 1  
      18 [-]: JUMPIF R2 L4 
      19 [-]: GETIMPORT R2 1 [nil]
      20 [-]: LOADN R3 1   
      21 [-]: CALL R2 1 0  
      22 [-]: JUMPBACK L2  
L 4:  23 [-]: GETIMPORT R2 1 [nil]
      24 [-]: GETIMPORT R3 7 [nil]
      25 [-]: CALL R2 1 0  
      26 [-]: FASTCALL1 62 R0 L5
      27 [-]: MOVE R3 R0   
      28 [-]: GETIMPORT R2 3 [nil]
      29 [-]: CALL R2 1 1  
L 5:  30 [-]: JUMPIF R2 L6 
      31 [-]: NAMECALL R2 R0 K8 [0x1DB57C6B]
      32 [-]: CALL R2 1 0  
L 6:  33 [-]: RETURN R0 0  



