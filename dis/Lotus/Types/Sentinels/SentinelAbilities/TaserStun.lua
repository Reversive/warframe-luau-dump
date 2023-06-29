; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

            1 [-]: NEWTABLE R0 0 6
       2 [-]: LOADN R1 10  
       3 [-]: LOADN R2 10  
       4 [-]: LOADN R3 10  
       5 [-]: LOADN R4 10  
       6 [-]: LOADN R5 10  
       7 [-]: LOADN R6 10  
       8 [-]: SETLIST R0 R1 6 [1]
       9 [-]: NEWTABLE R1 0 6
      10 [-]: LOADN R2 15  
      11 [-]: LOADN R3 15  
      12 [-]: LOADN R4 15  
      13 [-]: LOADN R5 15  
      14 [-]: LOADN R6 15  
      15 [-]: LOADN R7 15  
      16 [-]: SETLIST R1 R2 6 [1]
      17 [-]: NEWTABLE R2 0 6
      18 [-]: LOADN R3 10  
      19 [-]: LOADN R4 9   
      20 [-]: LOADN R5 8   
      21 [-]: LOADN R6 7   
      22 [-]: LOADN R7 6   
      23 [-]: LOADN R8 5   
      24 [-]: SETLIST R2 R3 6 [1]
      25 [-]: DUPCLOSURE R3 K0 []
      26 [-]: MOVE R0 R0   
      27 [-]: MOVE R0 R1   
      28 [-]: MOVE R0 R2   
      29 [-]: SETGLOBAL R3 K1 ["GetDescriptionInfo"]
      30 [-]: DUPCLOSURE R3 K2 []
      31 [-]: DUPCLOSURE R4 K3 []
      32 [-]: DUPCLOSURE R5 K4 []
      33 [-]: MOVE R0 R2   
      34 [-]: MOVE R0 R0   
      35 [-]: SETGLOBAL R5 K5 ["NpcEvaluateAbility"]
      36 [-]: DUPCLOSURE R5 K6 []
      37 [-]: MOVE R0 R1   
      38 [-]: SETGLOBAL R5 K7 ["ActivateAbility"]
      39 [-]: DUPCLOSURE R5 K8 []
      40 [-]: SETGLOBAL R5 K9 ["DeactivateAbility"]
      41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 10
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: DUPTABLE R1 3
       1 [-]: GETUPVAL R3 0
       2 [-]: GETTABLE R2 R3 R0
       3 [-]: SETTABLEKS R2 R1 K0 ["RANGE"]
       4 [-]: GETUPVAL R3 1
       5 [-]: GETTABLE R2 R3 R0
       6 [-]: SETTABLEKS R2 R1 K1 ["BREAK"]
       7 [-]: GETUPVAL R3 2
       8 [-]: GETTABLE R2 R3 R0
       9 [-]: SETTABLEKS R2 R1 K2 ["COOLDOWN"]
      10 [-]: GETIMPORT R2 6 [nil]
      11 [-]: MOVE R3 R1   
      12 [-]: CALL R2 1 -1 
      13 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: JUMPIF R1 L0 
       2 [-]: LOADNIL R1   
       3 [-]: RETURN R1 1  
L 0:   4 [-]: NAMECALL R1 R0 K3 [0x388577D5]
       5 [-]: CALL R1 1 1  
       6 [-]: GETIMPORT R3 2 [nil]
       7 [-]: GETTABLE R2 R3 R1
       8 [-]: JUMPIF R2 L1 
       9 [-]: LOADNIL R2   
      10 [-]: RETURN R2 1  
L 1:  11 [-]: GETIMPORT R3 2 [nil]
      12 [-]: GETTABLE R2 R3 R1
      13 [-]: RETURN R2 1  


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: JUMPIF R2 L0 
       2 [-]: GETIMPORT R2 3 [nil]
       3 [-]: NEWTABLE R3 0 0
       4 [-]: SETTABLEKS R3 R2 K1 ["taserStunUsedTime"]
L 0:   5 [-]: NAMECALL R2 R0 K4 [0x388577D5]
       6 [-]: CALL R2 1 1  
       7 [-]: GETIMPORT R3 2 [nil]
       8 [-]: SETTABLE R1 R3 R2
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 41
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R5 2 [nil]
       1 [-]: JUMPIF R5 L0 
       2 [-]: LOADNIL R4   
       3 [-]: JUMP L2
     
L 0:   4 [-]: NAMECALL R5 R1 K3 [0x388577D5]
       5 [-]: CALL R5 1 1  
       6 [-]: GETIMPORT R7 2 [nil]
       7 [-]: GETTABLE R6 R7 R5
       8 [-]: JUMPIF R6 L1 
       9 [-]: LOADNIL R4   
      10 [-]: JUMP L2
     
L 1:  11 [-]: GETIMPORT R6 2 [nil]
      12 [-]: GETTABLE R4 R6 R5
L 2:  13 [-]: JUMPXEQKNIL R4 L3
      14 [-]: GETIMPORT R6 5 [nil]
      15 [-]: CALL R6 0 1  
      16 [-]: SUB R5 R6 R4 
      17 [-]: GETUPVAL R7 0
      18 [-]: GETTABLE R6 R7 R2
      19 [-]: JUMPIFNOTLT R5 R6 L3
      20 [-]: LOADN R5 0   
      21 [-]: RETURN R5 1  
L 3:  22 [-]: NEWTABLE R5 0 1
      23 [-]: GETIMPORT R6 7 [nil]
      24 [-]: SETLIST R5 R6 1 [1]
      25 [-]: NAMECALL R6 R1 K8 [0x31567A02]
      26 [-]: CALL R6 1 1  
      27 [-]: FASTCALL1 62 R6 L4
      28 [-]: MOVE R8 R6   
      29 [-]: GETIMPORT R7 10 [nil]
      30 [-]: CALL R7 1 1  
L 4:  31 [-]: JUMPIF R7 L5 
      32 [-]: MOVE R9 R1   
      33 [-]: NAMECALL R7 R6 K11 [0xEE0BC178]
      34 [-]: CALL R7 2 1  
      35 [-]: JUMPIFNOT R7 L6
L 5:  36 [-]: LOADN R7 0   
      37 [-]: RETURN R7 1  
L 6:  38 [-]: NAMECALL R7 R1 K12 [0xFA9E477F]
      39 [-]: CALL R7 1 1  
      40 [-]: MOVE R9 R6   
      41 [-]: NAMECALL R7 R7 K13 [0xD574087F]
      42 [-]: CALL R7 2 1  
      43 [-]: FASTCALL1 62 R7 L7
      44 [-]: MOVE R9 R7   
      45 [-]: GETIMPORT R8 10 [nil]
      46 [-]: CALL R8 1 1  
L 7:  47 [-]: JUMPIF R8 L9 
      48 [-]: GETTABLEKS R8 R7 K14 ["visible"]
      49 [-]: JUMPIFNOT R8 L9
      50 [-]: GETTABLEKS R9 R7 K15 ["avatar"]
      51 [-]: FASTCALL1 62 R9 L8
      52 [-]: GETIMPORT R8 10 [nil]
      53 [-]: CALL R8 1 1  
L 8:  54 [-]: JUMPIF R8 L9 
      55 [-]: GETTABLEKS R8 R7 K15 ["avatar"]
      56 [-]: NAMECALL R8 R8 K16 [0x73901ACF]
      57 [-]: CALL R8 1 1  
      58 [-]: JUMPIF R8 L9 
      59 [-]: GETTABLEKS R8 R7 K17 ["distanceToTarget"]
      60 [-]: GETUPVAL R10 1
      61 [-]: GETTABLE R9 R10 R2
      62 [-]: JUMPIFLE R9 R8 L9
      63 [-]: NAMECALL R8 R1 K18 [0xD4CC05B4]
      64 [-]: CALL R8 1 1  
      65 [-]: JUMPIF R8 L10
L 9:  66 [-]: LOADN R8 0   
      67 [-]: RETURN R8 1  
L10:  68 [-]: NAMECALL R8 R1 K19 [0x1C881607]
      69 [-]: CALL R8 1 1  
      70 [-]: FASTCALL1 62 R8 L11
      71 [-]: MOVE R10 R8  
      72 [-]: GETIMPORT R9 10 [nil]
      73 [-]: CALL R9 1 1  
L11:  74 [-]: JUMPIF R9 L12
      75 [-]: NAMECALL R9 R8 K20 [0x6F8BABF9]
      76 [-]: CALL R9 1 1  
      77 [-]: JUMPIFNOT R9 L12
      78 [-]: LOADN R9 0   
      79 [-]: RETURN R9 1  
L12:  80 [-]: GETTABLEKS R9 R7 K15 ["avatar"]
      81 [-]: NAMECALL R9 R9 K12 [0xFA9E477F]
      82 [-]: CALL R9 1 1  
      83 [-]: FASTCALL1 62 R9 L13
      84 [-]: MOVE R11 R9  
      85 [-]: GETIMPORT R10 10 [nil]
      86 [-]: CALL R10 1 1 
L13:  87 [-]: JUMPIF R10 L14
      88 [-]: NAMECALL R10 R9 K21 [0x5F45B081]
      89 [-]: CALL R10 1 1 
      90 [-]: JUMPIF R10 L14
      91 [-]: LOADN R10 0  
      92 [-]: RETURN R10 1 
L14:  93 [-]: GETTABLEKS R12 R7 K15 ["avatar"]
      94 [-]: NAMECALL R10 R0 K22 [0x48D05257]
      95 [-]: CALL R10 2 0 
      96 [-]: LOADN R10 1  
      97 [-]: RETURN R10 1 


; Name:            
; Defined at line: 87
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R5 R2   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R4 R2 K2 [0x278B099D]
       7 [-]: CALL R4 1 1  
       8 [-]: JUMPIF R4 L2 
       9 [-]: LOADN R6 0   
      10 [-]: NAMECALL R4 R2 K3 [0xC4DFF581]
      11 [-]: CALL R4 2 1  
      12 [-]: JUMPIFNOT R4 L3
L 2:  13 [-]: RETURN R0 0  
L 3:  14 [-]: GETIMPORT R6 5 [nil]
      15 [-]: NAMECALL R4 R1 K6 [0x003C792F]
      16 [-]: CALL R4 2 1  
      17 [-]: GETIMPORT R7 5 [nil]
      18 [-]: NAMECALL R5 R1 K6 [0x003C792F]
      19 [-]: CALL R5 2 1  
      20 [-]: MOVE R4 R5   
      21 [-]: GETIMPORT R7 8 [nil]
      22 [-]: GETIMPORT R8 10 [nil]
      23 [-]: GETIMPORT R9 12 [nil]
      24 [-]: GETIMPORT R10 14 [nil]
      25 [-]: MOVE R11 R0  
      26 [-]: NAMECALL R5 R2 K15 [0x47901F07]
      27 [-]: CALL R5 6 1  
      28 [-]: GETIMPORT R8 17 [nil]
      29 [-]: GETIMPORT R9 10 [nil]
      30 [-]: GETIMPORT R10 12 [nil]
      31 [-]: GETIMPORT R11 14 [nil]
      32 [-]: MOVE R12 R0  
      33 [-]: NAMECALL R6 R2 K15 [0x47901F07]
      34 [-]: CALL R6 6 1  
      35 [-]: NAMECALL R7 R1 K18 [0x388577D5]
      36 [-]: CALL R7 1 1  
      37 [-]: GETIMPORT R8 21 [nil]
      38 [-]: JUMPXEQKNIL R8 L4 NOT
      39 [-]: GETIMPORT R8 22 [nil]
      40 [-]: NEWTABLE R9 0 0
      41 [-]: SETTABLEKS R9 R8 K20 ["taserAbility"]
L 4:  42 [-]: GETIMPORT R8 21 [nil]
      43 [-]: NEWTABLE R9 0 0
      44 [-]: SETTABLE R9 R8 R7
      45 [-]: GETIMPORT R9 21 [nil]
      46 [-]: GETTABLE R8 R9 R7
      47 [-]: SETTABLEKS R5 R8 K23 ["beam"]
      48 [-]: GETIMPORT R9 21 [nil]
      49 [-]: GETTABLE R8 R9 R7
      50 [-]: SETTABLEKS R6 R8 K24 ["shockBeam"]
      51 [-]: LOADN R8 0   
      52 [-]: GETIMPORT R9 27 [nil]
      53 [-]: CALL R9 0 1  
      54 [-]: LOADN R12 5  
      55 [-]: LOADB R13 1  
      56 [-]: NAMECALL R10 R9 K28 [0xFC0E440A]
      57 [-]: CALL R10 3 0 
      58 [-]: MOVE R12 R1  
      59 [-]: NAMECALL R10 R9 K29 [0x86CD00CB]
      60 [-]: CALL R10 2 0 
L 5:  61 [-]: FASTCALL1 62 R2 L6
      62 [-]: MOVE R11 R2  
      63 [-]: GETIMPORT R10 1 [nil]
      64 [-]: CALL R10 1 1 
L 6:  65 [-]: JUMPIF R10 L12
      66 [-]: NAMECALL R10 R2 K30 [0x2047CFE7]
      67 [-]: CALL R10 1 1 
      68 [-]: JUMPIF R10 L12
      69 [-]: MOVE R12 R1  
      70 [-]: NAMECALL R10 R2 K31 [0xEE0BC178]
      71 [-]: CALL R10 2 1 
      72 [-]: JUMPIF R10 L12
      73 [-]: MOVE R12 R1  
      74 [-]: NAMECALL R10 R2 K32 [0xBEBAD19F]
      75 [-]: CALL R10 2 1 
      76 [-]: GETUPVAL R12 0
      77 [-]: GETTABLE R11 R12 R3
      78 [-]: JUMPIFNOTLT R10 R11 L12
      79 [-]: GETIMPORT R10 34 [nil]
      80 [-]: CALL R10 0 1 
      81 [-]: SUB R8 R8 R10
      82 [-]: GETIMPORT R12 5 [nil]
      83 [-]: NAMECALL R10 R1 K6 [0x003C792F]
      84 [-]: CALL R10 2 1 
      85 [-]: MOVE R4 R10  
      86 [-]: FASTCALL1 62 R5 L7
      87 [-]: MOVE R11 R5  
      88 [-]: GETIMPORT R10 1 [nil]
      89 [-]: CALL R10 1 1 
L 7:  90 [-]: JUMPIF R10 L8
      91 [-]: MOVE R12 R4  
      92 [-]: NAMECALL R10 R5 K35 [0x9E9C67CB]
      93 [-]: CALL R10 2 0 
L 8:  94 [-]: FASTCALL1 62 R6 L9
      95 [-]: MOVE R11 R6  
      96 [-]: GETIMPORT R10 1 [nil]
      97 [-]: CALL R10 1 1 
L 9:  98 [-]: JUMPIF R10 L10
      99 [-]: MOVE R12 R4  
     100 [-]: NAMECALL R10 R6 K35 [0x9E9C67CB]
     101 [-]: CALL R10 2 0 
L10: 102 [-]: LOADN R10 0  
     103 [-]: JUMPIFNOTLE R8 R10 L11
     104 [-]: SUBK R8 R8 K36 [0.29999999999999999]
     105 [-]: MOVE R12 R9  
     106 [-]: NAMECALL R10 R2 K37 [0x479483BB]
     107 [-]: CALL R10 2 0 
L11: 108 [-]: GETIMPORT R10 39 [nil]
     109 [-]: LOADN R11 0  
     110 [-]: CALL R10 1 0 
     111 [-]: JUMPBACK L5  
L12: 112 [-]: FASTCALL1 62 R5 L13
     113 [-]: MOVE R11 R5  
     114 [-]: GETIMPORT R10 1 [nil]
     115 [-]: CALL R10 1 1 
L13: 116 [-]: JUMPIF R10 L14
     117 [-]: NAMECALL R10 R5 K40 [0xA2880940]
     118 [-]: CALL R10 1 0 
L14: 119 [-]: FASTCALL1 62 R6 L15
     120 [-]: MOVE R11 R6  
     121 [-]: GETIMPORT R10 1 [nil]
     122 [-]: CALL R10 1 1 
L15: 123 [-]: JUMPIF R10 L16
     124 [-]: NAMECALL R10 R6 K40 [0xA2880940]
     125 [-]: CALL R10 1 0 
L16: 126 [-]: RETURN R0 0  


; Name:            
; Defined at line: 152
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: CALL R2 0 1  
       2 [-]: GETIMPORT R3 4 [nil]
       3 [-]: JUMPIF R3 L0 
       4 [-]: GETIMPORT R3 5 [nil]
       5 [-]: NEWTABLE R4 0 0
       6 [-]: SETTABLEKS R4 R3 K3 ["taserStunUsedTime"]
L 0:   7 [-]: NAMECALL R3 R1 K6 [0x388577D5]
       8 [-]: CALL R3 1 1  
       9 [-]: GETIMPORT R4 4 [nil]
      10 [-]: SETTABLE R2 R4 R3
      11 [-]: NAMECALL R2 R1 K6 [0x388577D5]
      12 [-]: CALL R2 1 1  
      13 [-]: GETIMPORT R4 8 [nil]
      14 [-]: FASTCALL1 62 R4 L1
      15 [-]: GETIMPORT R3 10 [nil]
      16 [-]: CALL R3 1 1  
L 1:  17 [-]: JUMPIF R3 L7 
      18 [-]: GETIMPORT R5 8 [nil]
      19 [-]: GETTABLE R4 R5 R2
      20 [-]: FASTCALL1 62 R4 L2
      21 [-]: GETIMPORT R3 10 [nil]
      22 [-]: CALL R3 1 1  
L 2:  23 [-]: JUMPIF R3 L7 
      24 [-]: GETIMPORT R6 8 [nil]
      25 [-]: GETTABLE R5 R6 R2
      26 [-]: GETTABLEKS R4 R5 K11 ["beam"]
      27 [-]: FASTCALL1 62 R4 L3
      28 [-]: GETIMPORT R3 10 [nil]
      29 [-]: CALL R3 1 1  
L 3:  30 [-]: JUMPIF R3 L4 
      31 [-]: GETIMPORT R5 8 [nil]
      32 [-]: GETTABLE R4 R5 R2
      33 [-]: GETTABLEKS R3 R4 K11 ["beam"]
      34 [-]: NAMECALL R3 R3 K12 [0xA2880940]
      35 [-]: CALL R3 1 0  
L 4:  36 [-]: GETIMPORT R6 8 [nil]
      37 [-]: GETTABLE R5 R6 R2
      38 [-]: GETTABLEKS R4 R5 K13 ["shockBeam"]
      39 [-]: FASTCALL1 62 R4 L5
      40 [-]: GETIMPORT R3 10 [nil]
      41 [-]: CALL R3 1 1  
L 5:  42 [-]: JUMPIF R3 L6 
      43 [-]: GETIMPORT R5 8 [nil]
      44 [-]: GETTABLE R4 R5 R2
      45 [-]: GETTABLEKS R3 R4 K13 ["shockBeam"]
      46 [-]: NAMECALL R3 R3 K12 [0xA2880940]
      47 [-]: CALL R3 1 0  
L 6:  48 [-]: GETIMPORT R3 8 [nil]
      49 [-]: LOADNIL R4   
      50 [-]: SETTABLE R4 R3 R2
L 7:  51 [-]: RETURN R0 0  



