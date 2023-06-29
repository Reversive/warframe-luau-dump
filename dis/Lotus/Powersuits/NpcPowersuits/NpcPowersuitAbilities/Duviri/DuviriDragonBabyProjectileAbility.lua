; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["BabyDragonProjectileAbility"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["NpcEvaluateAbility"]
       7 [-]: DUPCLOSURE R1 K5 []
       8 [-]: SETGLOBAL R1 K6 ["ActivateAbility"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 20
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: CALL R3 0 1  
       4 [-]: GETUPVAL R6 0
       5 [-]: NAMECALL R4 R2 K3 [0xC733A04B]
       6 [-]: CALL R4 2 1  
       7 [-]: LOADN R5 0   
       8 [-]: JUMPIFNOTLT R5 R4 L0
       9 [-]: SUB R5 R3 R4 
      10 [-]: GETIMPORT R6 5 [nil]
      11 [-]: JUMPIFNOTLT R5 R6 L0
      12 [-]: LOADN R5 0   
      13 [-]: RETURN R5 1  
L 0:  14 [-]: NAMECALL R5 R2 K6 [0xC0E06C5C]
      15 [-]: CALL R5 1 1  
      16 [-]: LOADN R6 -1  
      17 [-]: LOADN R9 1   
      18 [-]: LENGTH R7 R5 
      19 [-]: LOADN R8 1   
      20 [-]: FORNPREP R7 L5
L 1:  21 [-]: GETTABLE R10 R5 R9
      22 [-]: GETTABLEKS R12 R10 K7 ["avatar"]
      23 [-]: FASTCALL1 62 R12 L2
      24 [-]: GETIMPORT R11 9 [nil]
      25 [-]: CALL R11 1 1 
L 2:  26 [-]: JUMPIF R11 L4
      27 [-]: GETTABLEKS R11 R10 K7 ["avatar"]
      28 [-]: NAMECALL R11 R11 K10 [0x73901ACF]
      29 [-]: CALL R11 1 1 
      30 [-]: JUMPIF R11 L4
      31 [-]: GETTABLEKS R11 R10 K11 ["distanceToTarget"]
      32 [-]: GETIMPORT R12 13 [nil]
      33 [-]: JUMPIFNOTLE R12 R11 L4
      34 [-]: GETTABLEKS R11 R10 K11 ["distanceToTarget"]
      35 [-]: GETIMPORT R12 15 [nil]
      36 [-]: JUMPIFNOTLE R11 R12 L4
      37 [-]: GETTABLEKS R11 R10 K11 ["distanceToTarget"]
      38 [-]: LOADN R12 0  
      39 [-]: JUMPIFLT R6 R12 L3
      40 [-]: JUMPIFNOTLT R11 R6 L4
L 3:  41 [-]: GETTABLEKS R14 R10 K7 ["avatar"]
      42 [-]: NAMECALL R12 R0 K16 [0x48D05257]
      43 [-]: CALL R12 2 0 
      44 [-]: MOVE R6 R11  
L 4:  45 [-]: FORNLOOP R7 L1
L 5:  46 [-]: LOADN R7 0   
      47 [-]: JUMPIFNOTLE R7 R6 L6
      48 [-]: GETUPVAL R9 0
      49 [-]: MOVE R10 R3  
      50 [-]: NAMECALL R7 R2 K17 [0x06C7D10F]
      51 [-]: CALL R7 3 0  
      52 [-]: LOADN R7 1   
      53 [-]: RETURN R7 1  
L 6:  54 [-]: LOADN R7 0   
      55 [-]: RETURN R7 1  


; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R4 R4 K2 [0x18D05D30]
       2 [-]: CALL R4 1 1  
       3 [-]: JUMPIF R4 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: FASTCALL1 62 R2 L1
       6 [-]: MOVE R5 R2   
       7 [-]: GETIMPORT R4 4 [nil]
       8 [-]: CALL R4 1 1  
L 1:   9 [-]: JUMPIF R4 L3 
      10 [-]: FASTCALL1 62 R1 L2
      11 [-]: MOVE R5 R1   
      12 [-]: GETIMPORT R4 4 [nil]
      13 [-]: CALL R4 1 1  
L 2:  14 [-]: JUMPIFNOT R4 L4
L 3:  15 [-]: RETURN R0 0  
L 4:  16 [-]: NAMECALL R4 R2 K5 [0xD1586535]
      17 [-]: CALL R4 1 1  
      18 [-]: GETIMPORT R7 7 [nil]
      19 [-]: GETIMPORT R8 9 [nil]
      20 [-]: NAMECALL R5 R1 K10 [0x47901F07]
      21 [-]: CALL R5 3 1  
      22 [-]: GETIMPORT R8 12 [nil]
      23 [-]: GETIMPORT R9 9 [nil]
      24 [-]: NAMECALL R6 R1 K10 [0x47901F07]
      25 [-]: CALL R6 3 1  
      26 [-]: GETIMPORT R9 14 [nil]
      27 [-]: LOADB R10 0  
      28 [-]: NAMECALL R7 R1 K15 [0x659D451F]
      29 [-]: CALL R7 3 0  
      30 [-]: GETIMPORT R9 17 [nil]
      31 [-]: GETIMPORT R12 19 [nil]
      32 [-]: LOADB R13 0  
      33 [-]: LOADN R14 2  
      34 [-]: LOADN R15 1  
      35 [-]: LOADB R16 1  
      36 [-]: NAMECALL R10 R1 K20 [0x7027C544]
      37 [-]: CALL R10 6 -1
      38 [-]: NAMECALL R7 R1 K21 [0x21B4C60E]
      39 [-]: CALL R7 -1 0 
      40 [-]: FASTCALL1 62 R2 L5
      41 [-]: MOVE R8 R2   
      42 [-]: GETIMPORT R7 4 [nil]
      43 [-]: CALL R7 1 1  
L 5:  44 [-]: JUMPIF R7 L6 
      45 [-]: NAMECALL R7 R2 K5 [0xD1586535]
      46 [-]: CALL R7 1 1  
      47 [-]: MOVE R4 R7   
L 6:  48 [-]: FASTCALL1 62 R6 L7
      49 [-]: MOVE R8 R6   
      50 [-]: GETIMPORT R7 4 [nil]
      51 [-]: CALL R7 1 1  
L 7:  52 [-]: JUMPIF R7 L8 
      53 [-]: NAMECALL R7 R6 K22 [0x1DB57C6B]
      54 [-]: CALL R7 1 0  
L 8:  55 [-]: FASTCALL1 62 R1 L9
      56 [-]: MOVE R8 R1   
      57 [-]: GETIMPORT R7 4 [nil]
      58 [-]: CALL R7 1 1  
L 9:  59 [-]: JUMPIF R7 L11
      60 [-]: NAMECALL R7 R1 K23 [0x2047CFE7]
      61 [-]: CALL R7 1 1  
      62 [-]: JUMPIF R7 L11
      63 [-]: NAMECALL R7 R1 K24 [0x73901ACF]
      64 [-]: CALL R7 1 1  
      65 [-]: JUMPIF R7 L11
      66 [-]: FASTCALL1 62 R2 L10
      67 [-]: MOVE R8 R2   
      68 [-]: GETIMPORT R7 4 [nil]
      69 [-]: CALL R7 1 1  
L10:  70 [-]: JUMPIFNOT R7 L12
L11:  71 [-]: RETURN R0 0  
L12:  72 [-]: GETIMPORT R9 26 [nil]
      73 [-]: LOADB R10 0  
      74 [-]: NAMECALL R7 R1 K15 [0x659D451F]
      75 [-]: CALL R7 3 0  
      76 [-]: GETIMPORT R9 9 [nil]
      77 [-]: NAMECALL R7 R1 K27 [0x003C792F]
      78 [-]: CALL R7 2 1  
      79 [-]: GETIMPORT R8 29 [nil]
      80 [-]: NAMECALL R9 R1 K5 [0xD1586535]
      81 [-]: CALL R9 1 1  
      82 [-]: MOVE R10 R4  
      83 [-]: CALL R8 2 1  
      84 [-]: GETIMPORT R9 1 [nil]
      85 [-]: GETIMPORT R11 31 [nil]
      86 [-]: MOVE R12 R7  
      87 [-]: MOVE R13 R8  
      88 [-]: MOVE R14 R1  
      89 [-]: MOVE R15 R1  
      90 [-]: NAMECALL R9 R9 K32 [0x05909209]
      91 [-]: CALL R9 6 1  
      92 [-]: FASTCALL1 62 R9 L13
      93 [-]: MOVE R11 R9  
      94 [-]: GETIMPORT R10 4 [nil]
      95 [-]: CALL R10 1 1 
L13:  96 [-]: JUMPIF R10 L15
      97 [-]: NAMECALL R12 R1 K33 [0x13FE5C2E]
      98 [-]: CALL R12 1 -1
      99 [-]: NAMECALL R10 R9 K34 [0xA5A2E4AA]
     100 [-]: CALL R10 -1 0
     101 [-]: MOVE R12 R1  
     102 [-]: NAMECALL R10 R9 K35 [0x89A5A28D]
     103 [-]: CALL R10 2 0 
     104 [-]: MOVE R12 R1  
     105 [-]: NAMECALL R10 R9 K36 [0xA9365339]
     106 [-]: CALL R10 2 0 
     107 [-]: MOVE R12 R1  
     108 [-]: NAMECALL R10 R9 K37 [0x263A3CC2]
     109 [-]: CALL R10 2 0 
     110 [-]: FASTCALL1 62 R2 L14
     111 [-]: MOVE R11 R2  
     112 [-]: GETIMPORT R10 4 [nil]
     113 [-]: CALL R10 1 1 
L14: 114 [-]: JUMPIF R10 L15
     115 [-]: MOVE R12 R2  
     116 [-]: NAMECALL R10 R9 K38 [0x419785D7]
     117 [-]: CALL R10 2 0 
L15: 118 [-]: RETURN R0 0  



