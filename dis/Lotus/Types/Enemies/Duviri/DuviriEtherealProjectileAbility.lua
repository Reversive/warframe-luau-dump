; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["NpcEvaluateAbility"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["ActivateAbility"]
       7 [-]: GETIMPORT R1 6 [nil]
       8 [-]: LOADK R2 K7 ["/Lotus/Weapons/Grineer/Melee/GrnGhoulSaw/GrnGhoulSawBladeDeco"]
       9 [-]: CALL R1 1 1  
      10 [-]: DUPCLOSURE R2 K8 []
      11 [-]: MOVE R0 R1   
      12 [-]: SETGLOBAL R2 K9 ["DeactivateAbility"]
      13 [-]: DUPCLOSURE R2 K10 []
      14 [-]: DUPCLOSURE R3 K11 []
      15 [-]: MOVE R0 R0   
      16 [-]: SETGLOBAL R3 K12 ["OnImpactReflectGlaive"]
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xA39BB54B]
       3 [-]: CALL R2 1 1  
       4 [-]: NAMECALL R3 R1 K0 [0xFA9E477F]
       5 [-]: CALL R3 1 1  
       6 [-]: FASTCALL1 62 R3 L0
       7 [-]: MOVE R5 R3   
       8 [-]: GETIMPORT R4 3 [nil]
       9 [-]: CALL R4 1 1  
L 0:  10 [-]: JUMPIFNOT R4 L1
      11 [-]: LOADN R4 0   
      12 [-]: RETURN R4 1  
L 1:  13 [-]: GETTABLEKS R4 R2 K4 ["visible"]
      14 [-]: JUMPIFNOT R4 L3
      15 [-]: GETTABLEKS R5 R2 K5 ["avatar"]
      16 [-]: FASTCALL1 62 R5 L2
      17 [-]: GETIMPORT R4 3 [nil]
      18 [-]: CALL R4 1 1  
L 2:  19 [-]: JUMPIF R4 L3 
      20 [-]: GETTABLEKS R4 R2 K5 ["avatar"]
      21 [-]: NAMECALL R4 R4 K6 [0x73901ACF]
      22 [-]: CALL R4 1 1  
      23 [-]: JUMPIF R4 L3 
      24 [-]: GETTABLEKS R4 R2 K7 ["distanceToTarget"]
      25 [-]: GETIMPORT R5 9 [nil]
      26 [-]: JUMPIFNOTLE R5 R4 L3
      27 [-]: GETTABLEKS R4 R2 K7 ["distanceToTarget"]
      28 [-]: GETIMPORT R5 11 [nil]
      29 [-]: JUMPIFNOTLE R4 R5 L3
      30 [-]: GETTABLEKS R6 R2 K5 ["avatar"]
      31 [-]: NAMECALL R4 R0 K12 [0x48D05257]
      32 [-]: CALL R4 2 0  
      33 [-]: LOADN R4 1   
      34 [-]: RETURN R4 1  
L 3:  35 [-]: LOADN R4 0   
      36 [-]: RETURN R4 1  


; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R7 1 [nil]
       1 [-]: MOVE R9 R0   
       2 [-]: MOVE R10 R1  
       3 [-]: MOVE R11 R2  
       4 [-]: MOVE R12 R3  
       5 [-]: NAMECALL R7 R7 K2 [0x05909209]
       6 [-]: CALL R7 5 1  
       7 [-]: FASTCALL1 62 R7 L0
       8 [-]: MOVE R9 R7   
       9 [-]: GETIMPORT R8 4 [nil]
      10 [-]: CALL R8 1 1  
L 0:  11 [-]: JUMPIF R8 L3 
      12 [-]: MOVE R10 R3  
      13 [-]: NAMECALL R8 R7 K5 [0x263A3CC2]
      14 [-]: CALL R8 2 0  
      15 [-]: FASTCALL1 62 R5 L1
      16 [-]: MOVE R9 R5   
      17 [-]: GETIMPORT R8 4 [nil]
      18 [-]: CALL R8 1 1  
L 1:  19 [-]: JUMPIF R8 L2 
      20 [-]: MOVE R10 R5  
      21 [-]: NAMECALL R8 R7 K6 [0xFE447379]
      22 [-]: CALL R8 2 0  
L 2:  23 [-]: MOVE R10 R4  
      24 [-]: NAMECALL R8 R7 K7 [0xB643CA98]
      25 [-]: CALL R8 2 0  
      26 [-]: MOVE R10 R6  
      27 [-]: LOADB R11 0  
      28 [-]: NAMECALL R8 R3 K8 [0x659D451F]
      29 [-]: CALL R8 3 0  
      30 [-]: GETIMPORT R8 10 [nil]
      31 [-]: JUMPIFNOT R8 L3
      32 [-]: NAMECALL R10 R3 K11 [0x13FE5C2E]
      33 [-]: CALL R10 1 -1
      34 [-]: NAMECALL R8 R7 K12 [0xA5A2E4AA]
      35 [-]: CALL R8 -1 0 
L 3:  36 [-]: RETURN R7 1  


; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R4 R1   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R3 R1 K2 [0xEEA7F8C4]
       7 [-]: CALL R3 1 1  
       8 [-]: NAMECALL R4 R1 K3 [0x020D4331]
       9 [-]: CALL R4 1 1  
      10 [-]: MOVE R6 R3   
      11 [-]: NAMECALL R4 R4 K4 [0x553549E8]
      12 [-]: CALL R4 2 0  
      13 [-]: GETIMPORT R6 6 [nil]
      14 [-]: GETIMPORT R9 8 [nil]
      15 [-]: LOADB R10 0  
      16 [-]: LOADN R11 2  
      17 [-]: LOADN R12 1  
      18 [-]: LOADB R13 1  
      19 [-]: GETIMPORT R14 10 [nil]
      20 [-]: NAMECALL R7 R1 K11 [0x7027C544]
      21 [-]: CALL R7 7 -1 
      22 [-]: NAMECALL R4 R1 K12 [0x21B4C60E]
      23 [-]: CALL R4 -1 0 
      24 [-]: FASTCALL1 62 R1 L2
      25 [-]: MOVE R5 R1   
      26 [-]: GETIMPORT R4 1 [nil]
      27 [-]: CALL R4 1 1  
L 2:  28 [-]: JUMPIFNOT R4 L3
      29 [-]: RETURN R0 0  
L 3:  30 [-]: NAMECALL R4 R1 K13 [0xDE321E6F]
      31 [-]: CALL R4 1 1  
      32 [-]: NAMECALL R4 R4 K14 [0xEFD0FDE2]
      33 [-]: CALL R4 1 1  
      34 [-]: FASTCALL1 62 R2 L4
      35 [-]: MOVE R6 R2   
      36 [-]: GETIMPORT R5 1 [nil]
      37 [-]: CALL R5 1 1  
L 4:  38 [-]: JUMPIF R5 L5 
      39 [-]: GETIMPORT R5 16 [nil]
      40 [-]: GETIMPORT R6 18 [nil]
      41 [-]: JUMPIFEQ R5 R6 L5
      42 [-]: GETIMPORT R7 16 [nil]
      43 [-]: NAMECALL R5 R2 K19 [0x003C792F]
      44 [-]: CALL R5 2 1  
      45 [-]: MOVE R4 R5   
L 5:  46 [-]: GETIMPORT R7 21 [nil]
      47 [-]: NAMECALL R5 R1 K19 [0x003C792F]
      48 [-]: CALL R5 2 1  
      49 [-]: GETIMPORT R6 23 [nil]
      50 [-]: MOVE R7 R5   
      51 [-]: MOVE R8 R4   
      52 [-]: CALL R6 2 1  
      53 [-]: NAMECALL R7 R1 K13 [0xDE321E6F]
      54 [-]: CALL R7 1 1  
      55 [-]: LOADN R9 1   
      56 [-]: LOADN R10 10 
      57 [-]: NAMECALL R11 R0 K24 [0xCDE10C4A]
      58 [-]: CALL R11 1 1 
      59 [-]: MOVE R12 R0  
      60 [-]: NAMECALL R7 R7 K25 [0xE9F54086]
      61 [-]: CALL R7 5 1  
      62 [-]: GETUPVAL R8 0
      63 [-]: GETIMPORT R9 27 [nil]
      64 [-]: MOVE R10 R5  
      65 [-]: MOVE R11 R6  
      66 [-]: MOVE R12 R1  
      67 [-]: MOVE R13 R7  
      68 [-]: MOVE R14 R0  
      69 [-]: GETIMPORT R15 29 [nil]
      70 [-]: CALL R8 7 1  
L 6:  71 [-]: FASTCALL1 62 R8 L7
      72 [-]: MOVE R10 R8  
      73 [-]: GETIMPORT R9 1 [nil]
      74 [-]: CALL R9 1 1  
L 7:  75 [-]: JUMPIF R9 L8 
      76 [-]: GETIMPORT R9 31 [nil]
      77 [-]: LOADN R10 0  
      78 [-]: CALL R9 1 0  
      79 [-]: JUMPBACK L6  
L 8:  80 [-]: RETURN R0 0  


; Name:            
; Defined at line: 95
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADN R3 0   
       2 [-]: CALL R2 1 0  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 3 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIFNOT R2 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: NAMECALL R2 R1 K4 [0xDE321E6F]
      10 [-]: CALL R2 1 1  
      11 [-]: LOADN R4 0   
      12 [-]: NAMECALL R2 R2 K5 [0x881B6B90]
      13 [-]: CALL R2 2 1  
      14 [-]: FASTCALL1 62 R2 L2
      15 [-]: MOVE R4 R2   
      16 [-]: GETIMPORT R3 3 [nil]
      17 [-]: CALL R3 1 1  
L 2:  18 [-]: JUMPIF R3 L5 
      19 [-]: LOADN R5 1   
      20 [-]: LOADN R6 0   
      21 [-]: NAMECALL R3 R2 K6 [0x92C56C50]
      22 [-]: CALL R3 3 1  
      23 [-]: FASTCALL1 62 R3 L3
      24 [-]: MOVE R5 R3   
      25 [-]: GETIMPORT R4 3 [nil]
      26 [-]: CALL R4 1 1  
L 3:  27 [-]: JUMPIF R4 L5 
      28 [-]: GETUPVAL R6 0
      29 [-]: NAMECALL R4 R3 K7 [0xC9F6A7D7]
      30 [-]: CALL R4 2 1  
      31 [-]: FASTCALL1 62 R4 L4
      32 [-]: MOVE R6 R4   
      33 [-]: GETIMPORT R5 3 [nil]
      34 [-]: CALL R5 1 1  
L 4:  35 [-]: JUMPIF R5 L5 
      36 [-]: LOADB R7 1   
      37 [-]: LOADB R8 1   
      38 [-]: NAMECALL R5 R4 K8 [0x768274D6]
      39 [-]: CALL R5 3 0  
      40 [-]: MOVE R7 R4   
      41 [-]: NAMECALL R5 R3 K9 [0x1EF0B9D1]
      42 [-]: CALL R5 2 0  
L 5:  43 [-]: GETIMPORT R5 11 [nil]
      44 [-]: GETIMPORT R8 13 [nil]
      45 [-]: LOADB R9 0   
      46 [-]: LOADN R10 2  
      47 [-]: LOADN R11 1  
      48 [-]: LOADB R12 1  
      49 [-]: GETIMPORT R13 15 [nil]
      50 [-]: NAMECALL R6 R1 K16 [0x7027C544]
      51 [-]: CALL R6 7 -1 
      52 [-]: NAMECALL R3 R1 K17 [0x21B4C60E]
      53 [-]: CALL R3 -1 0 
      54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 116
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 2 [nil]
       1 [-]: MOVE R4 R0   
       2 [-]: MOVE R5 R1   
       3 [-]: CALL R3 2 1  
       4 [-]: ADDK R2 R3 K0 [1]
       5 [-]: LOADN R4 1   
       6 [-]: DIVK R5 R2 K3 [2]
       7 [-]: SUB R3 R4 R5 
       8 [-]: MULK R4 R3 K4 [180]
       9 [-]: RETURN R4 1  


; Name:            
; Defined at line: 123
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R4 R2   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L1 
       5 [-]: GETIMPORT R5 3 [nil]
       6 [-]: NAMECALL R3 R2 K4 [0xF2DEAF69]
       7 [-]: CALL R3 2 1  
       8 [-]: JUMPIF R3 L2 
L 1:   9 [-]: RETURN R0 0  
L 2:  10 [-]: NAMECALL R3 R2 K5 [0xDE321E6F]
      11 [-]: CALL R3 1 1  
      12 [-]: LOADN R5 0   
      13 [-]: NAMECALL R3 R3 K6 [0x881B6B90]
      14 [-]: CALL R3 2 1  
      15 [-]: FASTCALL1 62 R3 L3
      16 [-]: MOVE R5 R3   
      17 [-]: GETIMPORT R4 1 [nil]
      18 [-]: CALL R4 1 1  
L 3:  19 [-]: JUMPIF R4 L4 
      20 [-]: GETIMPORT R6 8 [nil]
      21 [-]: NAMECALL R4 R3 K4 [0xF2DEAF69]
      22 [-]: CALL R4 2 1  
      23 [-]: JUMPIF R4 L5 
L 4:  24 [-]: RETURN R0 0  
L 5:  25 [-]: NAMECALL R4 R3 K9 [0x1A61EC44]
      26 [-]: CALL R4 1 1  
      27 [-]: JUMPIF R4 L6 
      28 [-]: RETURN R0 0  
L 6:  29 [-]: NAMECALL R4 R1 K10 [0xD1586535]
      30 [-]: CALL R4 1 1  
      31 [-]: NAMECALL R6 R2 K10 [0xD1586535]
      32 [-]: CALL R6 1 1  
      33 [-]: SUB R5 R4 R6 
      34 [-]: GETIMPORT R6 12 [nil]
      35 [-]: MOVE R7 R5   
      36 [-]: CALL R6 1 0  
      37 [-]: NAMECALL R6 R2 K13 [0xEEA7F8C4]
      38 [-]: CALL R6 1 1  
      39 [-]: GETIMPORT R7 15 [nil]
      40 [-]: GETIMPORT R8 17 [nil]
      41 [-]: LOADN R9 0   
      42 [-]: LOADN R10 0  
      43 [-]: LOADN R11 1  
      44 [-]: CALL R8 3 1  
      45 [-]: MOVE R9 R6   
      46 [-]: CALL R7 2 1  
      47 [-]: LOADB R11 1  
      48 [-]: NAMECALL R9 R3 K19 [0x4A63C6F7]
      49 [-]: CALL R9 2 1  
      50 [-]: DIVK R8 R9 K18 [2]
      51 [-]: GETIMPORT R11 22 [nil]
      52 [-]: MOVE R12 R5  
      53 [-]: MOVE R13 R7  
      54 [-]: CALL R11 2 1 
      55 [-]: ADDK R10 R11 K20 [1]
      56 [-]: LOADN R12 1  
      57 [-]: DIVK R13 R10 K18 [2]
      58 [-]: SUB R11 R12 R13
      59 [-]: MULK R12 R11 K23 [180]
      60 [-]: MOVE R9 R12  
      61 [-]: JUMPIFNOTLT R8 R9 L7
      62 [-]: RETURN R0 0  
L 7:  63 [-]: NAMECALL R10 R0 K10 [0xD1586535]
      64 [-]: CALL R10 1 1 
      65 [-]: NAMECALL R11 R0 K24 [0x24B019AC]
      66 [-]: CALL R11 1 1 
      67 [-]: NAMECALL R12 R0 K25 [0xA2880940]
      68 [-]: CALL R12 1 0 
      69 [-]: GETIMPORT R12 27 [nil]
      70 [-]: LOADK R13 K28 [0.5]
      71 [-]: CALL R12 1 0 
      72 [-]: NAMECALL R12 R2 K5 [0xDE321E6F]
      73 [-]: CALL R12 1 1 
      74 [-]: NAMECALL R12 R12 K29 [0xF7D48EE0]
      75 [-]: CALL R12 1 1 
      76 [-]: FASTCALL1 62 R12 L8
      77 [-]: MOVE R14 R12 
      78 [-]: GETIMPORT R13 1 [nil]
      79 [-]: CALL R13 1 1 
L 8:  80 [-]: JUMPIFNOT R13 L9
      81 [-]: RETURN R0 0  
L 9:  82 [-]: GETIMPORT R13 31 [nil]
      83 [-]: MOVE R14 R10 
      84 [-]: NAMECALL R16 R1 K32 [0xEF8E8F7F]
      85 [-]: CALL R16 1 1 
      86 [-]: GETIMPORT R17 17 [nil]
      87 [-]: LOADN R18 0  
      88 [-]: LOADN R19 1  
      89 [-]: LOADN R20 0  
      90 [-]: CALL R17 3 1 
      91 [-]: ADD R15 R16 R17
      92 [-]: CALL R13 2 1 
      93 [-]: GETUPVAL R14 0
      94 [-]: MOVE R15 R11 
      95 [-]: MOVE R16 R10 
      96 [-]: MOVE R17 R13 
      97 [-]: MOVE R18 R2  
      98 [-]: LOADN R19 1  
      99 [-]: MOVE R20 R12 
     100 [-]: LOADNIL R21  
     101 [-]: CALL R14 7 1 
     102 [-]: GETIMPORT R15 34 [nil]
     103 [-]: GETIMPORT R17 36 [nil]
     104 [-]: LOADN R18 0  
     105 [-]: MOVE R19 R1  
     106 [-]: NAMECALL R15 R15 K37 [0x0D10E037]
     107 [-]: CALL R15 4 1 
     108 [-]: MOVE R18 R15 
     109 [-]: NAMECALL R16 R14 K38 [0xED516F46]
     110 [-]: CALL R16 2 0 
     111 [-]: GETIMPORT R18 40 [nil]
     112 [-]: NAMECALL R16 R14 K41 [0x35B956FB]
     113 [-]: CALL R16 2 0 
     114 [-]: GETIMPORT R18 43 [nil]
     115 [-]: LOADB R19 1  
     116 [-]: NAMECALL R16 R14 K44 [0xF4D0CD63]
     117 [-]: CALL R16 3 0 
     118 [-]: MOVE R18 R1  
     119 [-]: NAMECALL R16 R14 K45 [0x419785D7]
     120 [-]: CALL R16 2 0 
     121 [-]: RETURN R0 0  



