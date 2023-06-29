; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: DUPCLOSURE R2 K2 []
       4 [-]: MOVE R0 R1   
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R2 K3 ["DoTeamTeleport"]
       7 [-]: DUPCLOSURE R2 K4 []
       8 [-]: MOVE R0 R1   
       9 [-]: SETGLOBAL R2 K5 ["NpcEvaluateAbility"]
      10 [-]: DUPCLOSURE R2 K6 []
      11 [-]: SETGLOBAL R2 K7 ["ActivateAbility"]
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: LOADB R2 0   
       6 [-]: RETURN R2 1  
L 1:   7 [-]: NAMECALL R2 R1 K2 [0xFA9E477F]
       8 [-]: CALL R2 1 1  
       9 [-]: FASTCALL1 62 R2 L2
      10 [-]: MOVE R4 R2   
      11 [-]: GETIMPORT R3 1 [nil]
      12 [-]: CALL R3 1 1  
L 2:  13 [-]: JUMPIFNOT R3 L7
      14 [-]: NAMECALL R4 R1 K3 [0x5E651723]
      15 [-]: CALL R4 1 -1 
      16 [-]: FASTCALL 62 L3
      17 [-]: GETIMPORT R3 1 [nil]
      18 [-]: CALL R3 -1 1 
L 3:  19 [-]: JUMPIF R3 L6 
      20 [-]: GETIMPORT R4 5 [nil]
      21 [-]: FASTCALL1 62 R4 L4
      22 [-]: GETIMPORT R3 1 [nil]
      23 [-]: CALL R3 1 1  
L 4:  24 [-]: JUMPIF R3 L5 
      25 [-]: GETIMPORT R5 5 [nil]
      26 [-]: GETIMPORT R6 7 [nil]
      27 [-]: NAMECALL R3 R1 K8 [0x47901F07]
      28 [-]: CALL R3 3 0  
L 5:  29 [-]: NAMECALL R5 R0 K9 [0xD1586535]
      30 [-]: CALL R5 1 1  
      31 [-]: NAMECALL R6 R0 K10 [0xCB3851B8]
      32 [-]: CALL R6 1 -1 
      33 [-]: NAMECALL R3 R1 K11 [0x589EF1C1]
      34 [-]: CALL R3 -1 0 
      35 [-]: NAMECALL R3 R1 K12 [0x1AC1655C]
      36 [-]: CALL R3 1 1  
      37 [-]: NAMECALL R3 R3 K13 [0xB87F958D]
      38 [-]: CALL R3 1 1  
      39 [-]: NAMECALL R4 R1 K12 [0x1AC1655C]
      40 [-]: CALL R4 1 1  
      41 [-]: GETIMPORT R7 15 [nil]
      42 [-]: MUL R6 R3 R7 
      43 [-]: LOADB R7 1   
      44 [-]: NAMECALL R4 R4 K16 [0x60BF5F59]
      45 [-]: CALL R4 3 0  
      46 [-]: LOADB R4 1   
      47 [-]: RETURN R4 1  
L 6:  48 [-]: LOADB R3 0   
      49 [-]: RETURN R3 1  
L 7:  50 [-]: NAMECALL R3 R1 K17 [0x22DA1852]
      51 [-]: CALL R3 1 1  
      52 [-]: GETIMPORT R4 19 [nil]
      53 [-]: JUMPIFNOTEQ R3 R4 L8
      54 [-]: LOADB R3 0   
      55 [-]: RETURN R3 1  
L 8:  56 [-]: GETIMPORT R3 22 [nil]
      57 [-]: CALL R3 0 1  
      58 [-]: GETIMPORT R4 24 [nil]
      59 [-]: JUMPIFNOTLT R4 R3 L10
      60 [-]: NAMECALL R4 R2 K25 [0xA39BB54B]
      61 [-]: CALL R4 1 1  
      62 [-]: FASTCALL1 62 R4 L9
      63 [-]: MOVE R6 R4   
      64 [-]: GETIMPORT R5 1 [nil]
      65 [-]: CALL R5 1 1  
L 9:  66 [-]: JUMPIF R5 L10
      67 [-]: GETIMPORT R6 27 [nil]
      68 [-]: NAMECALL R6 R6 K28 [0xAE962FA0]
      69 [-]: CALL R6 1 1  
      70 [-]: GETTABLEKS R7 R4 K29 ["lastSeenBySelfTime"]
      71 [-]: SUB R5 R6 R7 
      72 [-]: GETIMPORT R6 31 [nil]
      73 [-]: JUMPIFNOTLT R5 R6 L10
      74 [-]: LOADB R5 0   
      75 [-]: RETURN R5 1  
L10:  76 [-]: MOVE R6 R1   
      77 [-]: NAMECALL R4 R0 K32 [0xBEBAD19F]
      78 [-]: CALL R4 2 1  
      79 [-]: GETIMPORT R5 34 [nil]
      80 [-]: JUMPIFNOTLT R4 R5 L11
      81 [-]: LOADB R4 0   
      82 [-]: RETURN R4 1  
L11:  83 [-]: GETIMPORT R5 5 [nil]
      84 [-]: FASTCALL1 62 R5 L12
      85 [-]: GETIMPORT R4 1 [nil]
      86 [-]: CALL R4 1 1  
L12:  87 [-]: JUMPIF R4 L13
      88 [-]: GETIMPORT R4 36 [nil]
      89 [-]: GETIMPORT R6 5 [nil]
      90 [-]: NAMECALL R7 R1 K9 [0xD1586535]
      91 [-]: CALL R7 1 1  
      92 [-]: NAMECALL R8 R1 K10 [0xCB3851B8]
      93 [-]: CALL R8 1 1  
      94 [-]: MOVE R9 R1   
      95 [-]: MOVE R10 R1  
      96 [-]: NAMECALL R4 R4 K37 [0x05909209]
      97 [-]: CALL R4 6 0  
L13:  98 [-]: NAMECALL R6 R0 K9 [0xD1586535]
      99 [-]: CALL R6 1 1  
     100 [-]: NAMECALL R7 R0 K10 [0xCB3851B8]
     101 [-]: CALL R7 1 -1 
     102 [-]: NAMECALL R4 R1 K11 [0x589EF1C1]
     103 [-]: CALL R4 -1 0 
     104 [-]: GETIMPORT R5 5 [nil]
     105 [-]: FASTCALL1 62 R5 L14
     106 [-]: GETIMPORT R4 1 [nil]
     107 [-]: CALL R4 1 1  
L14: 108 [-]: JUMPIF R4 L15
     109 [-]: GETIMPORT R6 5 [nil]
     110 [-]: GETIMPORT R7 7 [nil]
     111 [-]: NAMECALL R4 R1 K8 [0x47901F07]
     112 [-]: CALL R4 3 0  
L15: 113 [-]: NAMECALL R4 R1 K12 [0x1AC1655C]
     114 [-]: CALL R4 1 1  
     115 [-]: NAMECALL R4 R4 K13 [0xB87F958D]
     116 [-]: CALL R4 1 1  
     117 [-]: NAMECALL R5 R1 K12 [0x1AC1655C]
     118 [-]: CALL R5 1 1  
     119 [-]: GETIMPORT R8 15 [nil]
     120 [-]: MUL R7 R4 R8 
     121 [-]: LOADB R8 1   
     122 [-]: NAMECALL R5 R5 K16 [0x60BF5F59]
     123 [-]: CALL R5 3 0  
     124 [-]: LOADB R5 1   
     125 [-]: RETURN R5 1  


; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: NAMECALL R1 R0 K2 [0x2047CFE7]
       6 [-]: CALL R1 1 1  
       7 [-]: JUMPIFNOT R1 L2
L 1:   8 [-]: LOADB R1 1   
       9 [-]: RETURN R1 1  
L 2:  10 [-]: LOADN R3 1   
      11 [-]: GETIMPORT R4 4 [nil]
      12 [-]: LENGTH R1 R4 
      13 [-]: LOADN R2 1   
      14 [-]: FORNPREP R1 L5
L 3:  15 [-]: GETIMPORT R7 4 [nil]
      16 [-]: GETTABLE R6 R7 R3
      17 [-]: NAMECALL R4 R0 K5 [0xF2DEAF69]
      18 [-]: CALL R4 2 1  
      19 [-]: JUMPIFNOT R4 L4
      20 [-]: LOADB R4 1   
      21 [-]: RETURN R4 1  
L 4:  22 [-]: FORNLOOP R1 L3
L 5:  23 [-]: LOADB R1 0   
      24 [-]: RETURN R1 1  


; Name:            
; Defined at line: 74
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R1 R0 K3 [0xED324116]
       6 [-]: CALL R1 1 1  
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 5 [nil]
      10 [-]: CALL R2 1 1  
L 1:  11 [-]: JUMPIFNOT R2 L2
      12 [-]: RETURN R0 0  
L 2:  13 [-]: NAMECALL R2 R1 K6 [0x808B79E6]
      14 [-]: CALL R2 1 1  
      15 [-]: GETIMPORT R3 1 [nil]
      16 [-]: MOVE R5 R2   
      17 [-]: NAMECALL R3 R3 K7 [0xA59B978B]
      18 [-]: CALL R3 2 1  
      19 [-]: GETIMPORT R4 9 [nil]
      20 [-]: MOVE R5 R3   
      21 [-]: CALL R4 1 3  
      22 [-]: FORGPREP_INEXT R4 L7
L 3:  23 [-]: FASTCALL1 62 R8 L4
      24 [-]: MOVE R10 R8  
      25 [-]: GETIMPORT R9 5 [nil]
      26 [-]: CALL R9 1 1  
L 4:  27 [-]: JUMPIF R9 L7 
      28 [-]: NAMECALL R9 R8 K10 [0x2047CFE7]
      29 [-]: CALL R9 1 1  
      30 [-]: JUMPIF R9 L7 
      31 [-]: FASTCALL1 62 R0 L5
      32 [-]: MOVE R10 R0  
      33 [-]: GETIMPORT R9 5 [nil]
      34 [-]: CALL R9 1 1  
L 5:  35 [-]: JUMPIF R9 L7 
      36 [-]: JUMPIFEQ R8 R1 L7
      37 [-]: GETUPVAL R9 0
      38 [-]: MOVE R10 R8  
      39 [-]: CALL R9 1 1  
      40 [-]: JUMPIF R9 L7 
      41 [-]: GETUPVAL R9 1
      42 [-]: MOVE R10 R0  
      43 [-]: MOVE R11 R8  
      44 [-]: CALL R9 2 1  
      45 [-]: JUMPIFNOT R9 L6
      46 [-]: GETIMPORT R9 12 [nil]
      47 [-]: GETIMPORT R10 14 [nil]
      48 [-]: CALL R9 1 0  
      49 [-]: JUMP L7
     
L 6:  50 [-]: GETIMPORT R9 12 [nil]
      51 [-]: LOADN R10 0  
      52 [-]: CALL R9 1 0  
L 7:  53 [-]: FORGLOOP R4 L3 2 [inext]
      54 [-]: GETIMPORT R4 12 [nil]
      55 [-]: LOADK R5 K15 [0.20000000000000001]
      56 [-]: CALL R4 1 0  
      57 [-]: FASTCALL1 62 R0 L8
      58 [-]: MOVE R5 R0   
      59 [-]: GETIMPORT R4 5 [nil]
      60 [-]: CALL R4 1 1  
L 8:  61 [-]: JUMPIF R4 L13
      62 [-]: GETIMPORT R6 17 [nil]
      63 [-]: NAMECALL R4 R0 K18 [0xC1595BD5]
      64 [-]: CALL R4 2 1  
      65 [-]: LOADN R7 1   
      66 [-]: LENGTH R5 R4 
      67 [-]: LOADN R6 1   
      68 [-]: FORNPREP R5 L12
L 9:  69 [-]: GETTABLE R9 R4 R7
      70 [-]: FASTCALL1 62 R9 L10
      71 [-]: GETIMPORT R8 5 [nil]
      72 [-]: CALL R8 1 1  
L10:  73 [-]: JUMPIF R8 L11
      74 [-]: GETIMPORT R8 1 [nil]
      75 [-]: GETTABLE R10 R4 R7
      76 [-]: NAMECALL R8 R8 K19 [0x59C96E77]
      77 [-]: CALL R8 2 0  
L11:  78 [-]: FORNLOOP R5 L9
L12:  79 [-]: NAMECALL R5 R0 K20 [0xA2880940]
      80 [-]: CALL R5 1 0  
L13:  81 [-]: RETURN R0 0  


; Name:            
; Defined at line: 108
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xA39BB54B]
       3 [-]: CALL R2 1 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L6 
       9 [-]: GETTABLEKS R4 R2 K4 ["entity"]
      10 [-]: FASTCALL1 62 R4 L1
      11 [-]: GETIMPORT R3 3 [nil]
      12 [-]: CALL R3 1 1  
L 1:  13 [-]: JUMPIF R3 L6 
      14 [-]: NAMECALL R3 R1 K5 [0x808B79E6]
      15 [-]: CALL R3 1 1  
      16 [-]: GETIMPORT R4 7 [nil]
      17 [-]: MOVE R6 R3   
      18 [-]: NAMECALL R4 R4 K8 [0xA59B978B]
      19 [-]: CALL R4 2 1  
      20 [-]: LOADN R5 0   
      21 [-]: LOADN R8 1   
      22 [-]: LENGTH R6 R4 
      23 [-]: LOADN R7 1   
      24 [-]: FORNPREP R6 L6
L 2:  25 [-]: GETTABLE R10 R4 R8
      26 [-]: FASTCALL1 62 R10 L3
      27 [-]: GETIMPORT R9 3 [nil]
      28 [-]: CALL R9 1 1  
L 3:  29 [-]: JUMPIF R9 L4 
      30 [-]: GETTABLE R9 R4 R8
      31 [-]: NAMECALL R9 R9 K9 [0x2047CFE7]
      32 [-]: CALL R9 1 1  
      33 [-]: JUMPIF R9 L4 
      34 [-]: GETTABLE R9 R4 R8
      35 [-]: JUMPIFEQ R9 R1 L4
      36 [-]: GETUPVAL R9 0
      37 [-]: GETTABLE R10 R4 R8
      38 [-]: CALL R9 1 1  
      39 [-]: JUMPIF R9 L4 
      40 [-]: ADDK R5 R5 K10 [1]
L 4:  41 [-]: LOADN R9 1   
      42 [-]: JUMPIFNOTLT R9 R5 L5
      43 [-]: LOADN R9 1   
      44 [-]: RETURN R9 1  
L 5:  45 [-]: FORNLOOP R6 L2
L 6:  46 [-]: LOADN R3 0   
      47 [-]: RETURN R3 1  


; Name:            
; Defined at line: 129
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: FASTCALL1 62 R5 L0
       2 [-]: GETIMPORT R4 3 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L1 
       5 [-]: GETIMPORT R6 5 [nil]
       6 [-]: GETIMPORT R9 1 [nil]
       7 [-]: LOADB R10 0  
       8 [-]: LOADN R11 2  
       9 [-]: LOADN R12 1  
      10 [-]: LOADB R13 1  
      11 [-]: NAMECALL R7 R1 K6 [0x7027C544]
      12 [-]: CALL R7 6 -1 
      13 [-]: NAMECALL R4 R1 K7 [0x21B4C60E]
      14 [-]: CALL R4 -1 0 
L 1:  15 [-]: GETIMPORT R4 9 [nil]
      16 [-]: NAMECALL R4 R4 K10 [0x18D05D30]
      17 [-]: CALL R4 1 1  
      18 [-]: JUMPIFNOT R4 L3
      19 [-]: GETIMPORT R5 12 [nil]
      20 [-]: FASTCALL1 62 R5 L2
      21 [-]: GETIMPORT R4 3 [nil]
      22 [-]: CALL R4 1 1  
L 2:  23 [-]: JUMPIF R4 L3 
      24 [-]: GETIMPORT R4 9 [nil]
      25 [-]: GETIMPORT R6 12 [nil]
      26 [-]: NAMECALL R7 R1 K13 [0xD1586535]
      27 [-]: CALL R7 1 1  
      28 [-]: NAMECALL R8 R1 K14 [0xCB3851B8]
      29 [-]: CALL R8 1 1  
      30 [-]: MOVE R9 R1   
      31 [-]: NAMECALL R4 R4 K15 [0x05909209]
      32 [-]: CALL R4 5 1  
      33 [-]: MOVE R7 R1   
      34 [-]: NAMECALL R5 R4 K16 [0xA9365339]
      35 [-]: CALL R5 2 0  
L 3:  36 [-]: RETURN R0 0  



