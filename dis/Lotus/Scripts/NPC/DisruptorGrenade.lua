; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["DisruptPowers"]
       3 [-]: GETIMPORT R0 3 [nil]
       4 [-]: LOADK R1 K4 ["NULLIFIER_DM"]
       5 [-]: CALL R0 1 1  
       6 [-]: GETIMPORT R1 3 [nil]
       7 [-]: LOADK R2 K5 ["NULLIFIER_AB"]
       8 [-]: CALL R1 1 1  
       9 [-]: GETIMPORT R2 3 [nil]
      10 [-]: LOADK R3 K6 ["EFFECT_ANY"]
      11 [-]: CALL R2 1 1  
      12 [-]: DUPCLOSURE R3 K7 []
      13 [-]: MOVE R0 R0   
      14 [-]: MOVE R0 R1   
      15 [-]: MOVE R0 R2   
      16 [-]: SETGLOBAL R3 K8 ["OnEnter"]
      17 [-]: DUPCLOSURE R3 K9 []
      18 [-]: MOVE R0 R0   
      19 [-]: MOVE R0 R1   
      20 [-]: MOVE R0 R2   
      21 [-]: SETGLOBAL R3 K10 ["OnExit"]
      22 [-]: DUPCLOSURE R3 K11 []
      23 [-]: MOVE R0 R2   
      24 [-]: SETGLOBAL R3 K12 ["InsideLoop"]
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: JUMPIFNOT R1 L1
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: GETIMPORT R2 5 [nil]
       4 [-]: CALL R1 1 0  
       5 [-]: GETIMPORT R1 7 [nil]
       6 [-]: GETIMPORT R3 9 [nil]
       7 [-]: NAMECALL R4 R0 K10 [0xD1586535]
       8 [-]: CALL R4 1 1  
       9 [-]: GETIMPORT R5 12 [nil]
      10 [-]: NAMECALL R1 R1 K13 [0x05909209]
      11 [-]: CALL R1 4 0  
      12 [-]: GETIMPORT R2 15 [nil]
      13 [-]: FASTCALL1 62 R2 L0
      14 [-]: GETIMPORT R1 17 [nil]
      15 [-]: CALL R1 1 1  
L 0:  16 [-]: JUMPIF R1 L1 
      17 [-]: GETIMPORT R1 7 [nil]
      18 [-]: GETIMPORT R3 15 [nil]
      19 [-]: NAMECALL R4 R0 K10 [0xD1586535]
      20 [-]: CALL R4 1 1  
      21 [-]: GETIMPORT R5 12 [nil]
      22 [-]: NAMECALL R1 R1 K13 [0x05909209]
      23 [-]: CALL R1 4 0  
L 1:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 22
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: NAMECALL R2 R1 K2 [0x2047CFE7]
       6 [-]: CALL R2 1 1  
       7 [-]: JUMPIFNOT R2 L2
L 1:   8 [-]: RETURN R0 0  
L 2:   9 [-]: GETIMPORT R3 5 [nil]
      10 [-]: FASTCALL1 62 R3 L3
      11 [-]: GETIMPORT R2 1 [nil]
      12 [-]: CALL R2 1 1  
L 3:  13 [-]: JUMPIFNOT R2 L4
      14 [-]: GETIMPORT R2 6 [nil]
      15 [-]: NEWTABLE R3 0 0
      16 [-]: SETTABLEKS R3 R2 K4 ["nullifiedImmunities"]
L 4:  17 [-]: LOADB R2 1   
      18 [-]: NAMECALL R3 R1 K7 [0x388577D5]
      19 [-]: CALL R3 1 1  
      20 [-]: GETIMPORT R6 5 [nil]
      21 [-]: GETTABLE R5 R6 R3
      22 [-]: FASTCALL1 62 R5 L5
      23 [-]: GETIMPORT R4 1 [nil]
      24 [-]: CALL R4 1 1  
L 5:  25 [-]: JUMPIF R4 L6 
      26 [-]: LOADB R2 0   
      27 [-]: GETIMPORT R4 5 [nil]
      28 [-]: GETIMPORT R7 5 [nil]
      29 [-]: GETTABLE R6 R7 R3
      30 [-]: ADDK R5 R6 K8 [1]
      31 [-]: SETTABLE R5 R4 R3
L 6:  32 [-]: NAMECALL R4 R0 K9 [0xED324116]
      33 [-]: CALL R4 1 1  
      34 [-]: FASTCALL1 62 R4 L7
      35 [-]: MOVE R6 R4   
      36 [-]: GETIMPORT R5 1 [nil]
      37 [-]: CALL R5 1 1  
L 7:  38 [-]: JUMPIF R5 L12
      39 [-]: NAMECALL R5 R4 K10 [0x808B79E6]
      40 [-]: CALL R5 1 1  
      41 [-]: NAMECALL R6 R1 K10 [0x808B79E6]
      42 [-]: CALL R6 1 1  
      43 [-]: JUMPIFNOTEQ R5 R6 L12
      44 [-]: JUMPIFNOTEQ R4 R1 L8
      45 [-]: NAMECALL R5 R1 K11 [0x1AC1655C]
      46 [-]: CALL R5 1 1  
      47 [-]: GETUPVAL R7 0
      48 [-]: LOADN R8 25  
      49 [-]: LOADN R9 6   
      50 [-]: LOADN R10 4  
      51 [-]: LOADN R11 0  
      52 [-]: NAMECALL R5 R5 K12 [0xEB3C14DA]
      53 [-]: CALL R5 6 0  
      54 [-]: NAMECALL R5 R1 K11 [0x1AC1655C]
      55 [-]: CALL R5 1 1  
      56 [-]: GETUPVAL R7 0
      57 [-]: LOADN R8 25  
      58 [-]: LOADN R9 6   
      59 [-]: LOADN R10 4  
      60 [-]: LOADN R11 0  
      61 [-]: NAMECALL R5 R5 K13 [0x1FE1AE99]
      62 [-]: CALL R5 6 0  
      63 [-]: NAMECALL R5 R1 K11 [0x1AC1655C]
      64 [-]: CALL R5 1 1  
      65 [-]: GETUPVAL R7 0
      66 [-]: NAMECALL R5 R5 K14 [0x857557DE]
      67 [-]: CALL R5 2 0  
L 8:  68 [-]: GETIMPORT R7 5 [nil]
      69 [-]: GETTABLE R6 R7 R3
      70 [-]: FASTCALL1 62 R6 L9
      71 [-]: GETIMPORT R5 1 [nil]
      72 [-]: CALL R5 1 1  
L 9:  73 [-]: JUMPIFNOT R5 L14
      74 [-]: LOADN R7 0   
      75 [-]: NAMECALL R5 R1 K15 [0xC4DFF581]
      76 [-]: CALL R5 2 1  
      77 [-]: JUMPIFNOT R5 L10
      78 [-]: GETIMPORT R5 5 [nil]
      79 [-]: LOADN R6 2   
      80 [-]: SETTABLE R6 R5 R3
      81 [-]: JUMP L11
    
L10:  82 [-]: GETIMPORT R5 5 [nil]
      83 [-]: LOADN R6 1   
      84 [-]: SETTABLE R6 R5 R3
L11:  85 [-]: GETIMPORT R7 17 [nil]
      86 [-]: NAMECALL R5 R1 K18 [0xF2DEAF69]
      87 [-]: CALL R5 2 1  
      88 [-]: JUMPIFNOT R5 L14
      89 [-]: LOADN R7 0   
      90 [-]: GETUPVAL R8 1
      91 [-]: NAMECALL R5 R1 K19 [0xFFC58A04]
      92 [-]: CALL R5 3 0  
      93 [-]: RETURN R0 0  
L12:  94 [-]: JUMPIFNOT R2 L14
      95 [-]: GETIMPORT R5 5 [nil]
      96 [-]: LOADN R6 1   
      97 [-]: SETTABLE R6 R5 R3
      98 [-]: NAMECALL R5 R1 K20 [0xDE321E6F]
      99 [-]: CALL R5 1 1  
     100 [-]: NAMECALL R5 R5 K21 [0xF7D48EE0]
     101 [-]: CALL R5 1 1  
     102 [-]: FASTCALL1 62 R5 L13
     103 [-]: MOVE R7 R5   
     104 [-]: GETIMPORT R6 1 [nil]
     105 [-]: CALL R6 1 1  
L13: 106 [-]: JUMPIF R6 L14
     107 [-]: LOADB R8 1   
     108 [-]: GETUPVAL R9 2
     109 [-]: NAMECALL R6 R5 K22 [0xD533F1CC]
     110 [-]: CALL R6 3 0  
     111 [-]: GETIMPORT R6 24 [nil]
     112 [-]: NAMECALL R6 R6 K25 [0x18D05D30]
     113 [-]: CALL R6 1 1  
     114 [-]: JUMPIFNOT R6 L14
     115 [-]: GETIMPORT R8 27 [nil]
     116 [-]: LOADK R9 K28 ["InsideLoop"]
     117 [-]: CALL R8 1 1  
     118 [-]: LOADB R9 0   
     119 [-]: NAMECALL R6 R1 K29 [0xD5F7912B]
     120 [-]: CALL R6 3 0  
L14: 121 [-]: RETURN R0 0  


; Name:            
; Defined at line: 71
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R3 4 [nil]
       7 [-]: FASTCALL1 62 R3 L2
       8 [-]: GETIMPORT R2 1 [nil]
       9 [-]: CALL R2 1 1  
L 2:  10 [-]: JUMPIFNOT R2 L3
      11 [-]: GETIMPORT R2 5 [nil]
      12 [-]: NEWTABLE R3 0 0
      13 [-]: SETTABLEKS R3 R2 K3 ["nullifiedImmunities"]
L 3:  14 [-]: NAMECALL R2 R1 K6 [0x388577D5]
      15 [-]: CALL R2 1 1  
      16 [-]: GETIMPORT R5 4 [nil]
      17 [-]: GETTABLE R4 R5 R2
      18 [-]: FASTCALL1 62 R4 L4
      19 [-]: GETIMPORT R3 1 [nil]
      20 [-]: CALL R3 1 1  
L 4:  21 [-]: JUMPIF R3 L10
      22 [-]: GETIMPORT R3 4 [nil]
      23 [-]: GETIMPORT R6 4 [nil]
      24 [-]: GETTABLE R5 R6 R2
      25 [-]: SUBK R4 R5 K7 [1]
      26 [-]: SETTABLE R4 R3 R2
      27 [-]: GETIMPORT R4 4 [nil]
      28 [-]: GETTABLE R3 R4 R2
      29 [-]: LOADN R4 0   
      30 [-]: JUMPIFNOTLE R3 R4 L10
      31 [-]: NAMECALL R3 R0 K8 [0xED324116]
      32 [-]: CALL R3 1 1  
      33 [-]: FASTCALL1 62 R3 L5
      34 [-]: MOVE R5 R3   
      35 [-]: GETIMPORT R4 1 [nil]
      36 [-]: CALL R4 1 1  
L 5:  37 [-]: JUMPIF R4 L7 
      38 [-]: NAMECALL R4 R3 K9 [0x808B79E6]
      39 [-]: CALL R4 1 1  
      40 [-]: NAMECALL R5 R1 K9 [0x808B79E6]
      41 [-]: CALL R5 1 1  
      42 [-]: JUMPIFNOTEQ R4 R5 L7
      43 [-]: JUMPIFNOTEQ R3 R1 L6
      44 [-]: NAMECALL R4 R1 K10 [0x1AC1655C]
      45 [-]: CALL R4 1 1  
      46 [-]: GETUPVAL R6 0
      47 [-]: NAMECALL R4 R4 K11 [0x55481E0D]
      48 [-]: CALL R4 2 0  
      49 [-]: NAMECALL R4 R1 K10 [0x1AC1655C]
      50 [-]: CALL R4 1 1  
      51 [-]: GETUPVAL R6 0
      52 [-]: NAMECALL R4 R4 K12 [0x34E75661]
      53 [-]: CALL R4 2 0  
      54 [-]: NAMECALL R4 R1 K10 [0x1AC1655C]
      55 [-]: CALL R4 1 1  
      56 [-]: GETUPVAL R6 0
      57 [-]: NAMECALL R4 R4 K13 [0x571105C9]
      58 [-]: CALL R4 2 0  
L 6:  59 [-]: GETIMPORT R6 15 [nil]
      60 [-]: NAMECALL R4 R1 K16 [0xF2DEAF69]
      61 [-]: CALL R4 2 1  
      62 [-]: JUMPIFNOT R4 L9
      63 [-]: LOADN R6 0   
      64 [-]: GETUPVAL R7 1
      65 [-]: NAMECALL R4 R1 K17 [0x250A9055]
      66 [-]: CALL R4 3 0  
      67 [-]: JUMP L9
     
L 7:  68 [-]: NAMECALL R4 R1 K18 [0xDE321E6F]
      69 [-]: CALL R4 1 1  
      70 [-]: NAMECALL R4 R4 K19 [0xF7D48EE0]
      71 [-]: CALL R4 1 1  
      72 [-]: FASTCALL1 62 R4 L8
      73 [-]: MOVE R6 R4   
      74 [-]: GETIMPORT R5 1 [nil]
      75 [-]: CALL R5 1 1  
L 8:  76 [-]: JUMPIF R5 L9 
      77 [-]: LOADB R7 0   
      78 [-]: GETUPVAL R8 2
      79 [-]: NAMECALL R5 R4 K20 [0xD533F1CC]
      80 [-]: CALL R5 3 0  
L 9:  81 [-]: GETIMPORT R4 4 [nil]
      82 [-]: LOADNIL R5   
      83 [-]: SETTABLE R5 R4 R2
L10:  84 [-]: RETURN R0 0  


; Name:            
; Defined at line: 108
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R1 R1 K1 [0xF7D48EE0]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: FASTCALL1 62 R0 L1
       5 [-]: MOVE R3 R0   
       6 [-]: GETIMPORT R2 3 [nil]
       7 [-]: CALL R2 1 1  
L 1:   8 [-]: JUMPIF R2 L3 
       9 [-]: FASTCALL1 62 R1 L2
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 3 [nil]
      12 [-]: CALL R2 1 1  
L 2:  13 [-]: JUMPIF R2 L3 
      14 [-]: GETUPVAL R4 0
      15 [-]: NAMECALL R2 R1 K4 [0x4592FFF5]
      16 [-]: CALL R2 2 1  
      17 [-]: JUMPIFNOT R2 L3
      18 [-]: LOADN R4 0   
      19 [-]: NAMECALL R2 R1 K5 [0x0550EB01]
      20 [-]: CALL R2 2 0  
      21 [-]: GETIMPORT R2 7 [nil]
      22 [-]: LOADN R3 0   
      23 [-]: CALL R2 1 0  
      24 [-]: JUMPBACK L0  
L 3:  25 [-]: RETURN R0 0  



