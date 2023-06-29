; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  20

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["GodRaysAbilityStarted"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["GodRaysAbilityFinished"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: LOADK R3 K6 ["Lotus.Scripts.Effects.EffectsColorUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: NEWTABLE R3 0 0
      11 [-]: NEWTABLE R4 0 0
      12 [-]: NEWTABLE R5 0 0
      13 [-]: NEWTABLE R6 0 0
      14 [-]: DUPCLOSURE R7 K7 []
      15 [-]: MOVE R0 R0   
      16 [-]: DUPCLOSURE R8 K8 []
      17 [-]: DUPCLOSURE R9 K9 []
      18 [-]: DUPCLOSURE R10 K10 []
      19 [-]: MOVE R0 R8   
      20 [-]: MOVE R0 R9   
      21 [-]: SETGLOBAL R10 K11 ["NpcEvaluateAbility"]
      22 [-]: DUPCLOSURE R10 K12 []
      23 [-]: DUPCLOSURE R11 K13 []
      24 [-]: DUPCLOSURE R12 K14 []
      25 [-]: MOVE R0 R3   
      26 [-]: MOVE R0 R2   
      27 [-]: MOVE R0 R4   
      28 [-]: MOVE R0 R5   
      29 [-]: MOVE R0 R6   
      30 [-]: DUPCLOSURE R13 K15 []
      31 [-]: DUPCLOSURE R14 K16 []
      32 [-]: MOVE R0 R6   
      33 [-]: MOVE R0 R5   
      34 [-]: MOVE R0 R7   
      35 [-]: MOVE R0 R3   
      36 [-]: MOVE R0 R13  
      37 [-]: MOVE R0 R12  
      38 [-]: DUPCLOSURE R15 K17 []
      39 [-]: DUPCLOSURE R16 K18 []
      40 [-]: DUPCLOSURE R17 K19 []
      41 [-]: SETGLOBAL R17 K20 ["Rotate"]
      42 [-]: DUPCLOSURE R17 K21 []
      43 [-]: SETGLOBAL R17 K22 ["StalkerRotateSpark"]
      44 [-]: DUPCLOSURE R17 K23 []
      45 [-]: MOVE R0 R7   
      46 [-]: MOVE R0 R14  
      47 [-]: DUPCLOSURE R18 K24 []
      48 [-]: MOVE R0 R14  
      49 [-]: DUPCLOSURE R19 K25 []
      50 [-]: MOVE R0 R0   
      51 [-]: MOVE R0 R18  
      52 [-]: MOVE R0 R17  
      53 [-]: MOVE R0 R1   
      54 [-]: SETGLOBAL R19 K26 ["RunAbility"]
      55 [-]: DUPCLOSURE R19 K27 []
      56 [-]: MOVE R0 R0   
      57 [-]: MOVE R0 R1   
      58 [-]: SETGLOBAL R19 K28 ["ActivateAbility"]
      59 [-]: DUPCLOSURE R19 K29 []
      60 [-]: MOVE R0 R0   
      61 [-]: MOVE R0 R1   
      62 [-]: MOVE R0 R16  
      63 [-]: MOVE R0 R13  
      64 [-]: SETGLOBAL R19 K30 ["DeactivateAbility"]
      65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 72
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADB R1 1   
       6 [-]: RETURN R1 1  
L 1:   7 [-]: LOADN R3 20  
       8 [-]: NAMECALL R1 R0 K2 [0x0E46E45B]
       9 [-]: CALL R1 2 1  
      10 [-]: JUMPIF R1 L3 
      11 [-]: LOADN R3 6   
      12 [-]: NAMECALL R1 R0 K2 [0x0E46E45B]
      13 [-]: CALL R1 2 1  
      14 [-]: JUMPIF R1 L3 
      15 [-]: LOADN R3 12  
      16 [-]: NAMECALL R1 R0 K2 [0x0E46E45B]
      17 [-]: CALL R1 2 1  
      18 [-]: JUMPIF R1 L3 
      19 [-]: NAMECALL R2 R0 K3 [0xB3ED31DD]
      20 [-]: CALL R2 1 -1 
      21 [-]: FASTCALL 62 L2
      22 [-]: GETIMPORT R1 1 [nil]
      23 [-]: CALL R1 -1 1 
L 2:  24 [-]: JUMPIFNOT R1 L3
      25 [-]: NAMECALL R1 R0 K4 [0x444AE2C8]
      26 [-]: CALL R1 1 1  
      27 [-]: JUMPIFNOT R1 L4
L 3:  28 [-]: GETUPVAL R3 0
      29 [-]: NAMECALL R1 R0 K5 [0xEF77C6EF]
      30 [-]: CALL R1 2 0  
L 4:  31 [-]: GETUPVAL R3 0
      32 [-]: NAMECALL R1 R0 K6 [0xA088430F]
      33 [-]: CALL R1 2 1  
      34 [-]: JUMPIF R1 L5 
      35 [-]: LOADB R1 1   
      36 [-]: RETURN R1 1  
L 5:  37 [-]: LOADB R1 0   
      38 [-]: RETURN R1 1  


; Name:            
; Defined at line: 88
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 2 [nil]
       1 [-]: JUMPXEQKNIL R3 L0 NOT
       2 [-]: GETIMPORT R3 3 [nil]
       3 [-]: NEWTABLE R4 0 0
       4 [-]: SETTABLEKS R4 R3 K1 ["stalkerUsingSparkAbility"]
L 0:   5 [-]: NAMECALL R3 R0 K4 [0x20833F15]
       6 [-]: CALL R3 1 1  
       7 [-]: GETIMPORT R5 2 [nil]
       8 [-]: NAMECALL R6 R3 K5 [0x388577D5]
       9 [-]: CALL R6 1 1  
      10 [-]: GETTABLE R4 R5 R6
      11 [-]: JUMPIFNOT R4 L1
      12 [-]: LOADN R4 0   
      13 [-]: RETURN R4 1  
L 1:  14 [-]: NAMECALL R4 R1 K6 [0xFA9E477F]
      15 [-]: CALL R4 1 1  
      16 [-]: NAMECALL R4 R4 K7 [0xA39BB54B]
      17 [-]: CALL R4 1 1  
      18 [-]: FASTCALL1 62 R4 L2
      19 [-]: MOVE R6 R4   
      20 [-]: GETIMPORT R5 9 [nil]
      21 [-]: CALL R5 1 1  
L 2:  22 [-]: JUMPIFNOT R5 L3
      23 [-]: LOADN R5 0   
      24 [-]: RETURN R5 1  
L 3:  25 [-]: GETTABLEKS R5 R4 K10 ["visible"]
      26 [-]: JUMPIFNOT R5 L5
      27 [-]: GETTABLEKS R6 R4 K11 ["avatar"]
      28 [-]: FASTCALL1 62 R6 L4
      29 [-]: GETIMPORT R5 9 [nil]
      30 [-]: CALL R5 1 1  
L 4:  31 [-]: JUMPIF R5 L5 
      32 [-]: GETTABLEKS R5 R4 K11 ["avatar"]
      33 [-]: NAMECALL R5 R5 K12 [0x73901ACF]
      34 [-]: CALL R5 1 1  
      35 [-]: JUMPIF R5 L5 
      36 [-]: GETTABLEKS R5 R4 K13 ["distanceToTarget"]
      37 [-]: GETIMPORT R6 15 [nil]
      38 [-]: JUMPIFLT R5 R6 L5
      39 [-]: GETTABLEKS R5 R4 K13 ["distanceToTarget"]
      40 [-]: GETIMPORT R6 17 [nil]
      41 [-]: JUMPIFLT R6 R5 L5
      42 [-]: NAMECALL R6 R4 K18 [0x893175D8]
      43 [-]: CALL R6 1 1  
      44 [-]: GETTABLEKS R5 R6 K19 ["y"]
      45 [-]: NAMECALL R7 R1 K20 [0xD1586535]
      46 [-]: CALL R7 1 1  
      47 [-]: GETTABLEKS R6 R7 K19 ["y"]
      48 [-]: JUMPIFNOTLT R6 R5 L6
L 5:  49 [-]: LOADN R5 0   
      50 [-]: RETURN R5 1  
L 6:  51 [-]: LOADN R5 1   
      52 [-]: RETURN R5 1  


; Name:            
; Defined at line: 118
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: NAMECALL R3 R1 K2 [0xF2DEAF69]
       2 [-]: CALL R3 2 1  
       3 [-]: JUMPIFNOT R3 L0
       4 [-]: LOADN R3 0   
       5 [-]: RETURN R3 1  
L 0:   6 [-]: NAMECALL R3 R1 K3 [0xFA9E477F]
       7 [-]: CALL R3 1 1  
       8 [-]: FASTCALL1 62 R3 L1
       9 [-]: MOVE R5 R3   
      10 [-]: GETIMPORT R4 5 [nil]
      11 [-]: CALL R4 1 1  
L 1:  12 [-]: JUMPIFNOT R4 L2
      13 [-]: LOADN R4 0   
      14 [-]: RETURN R4 1  
L 2:  15 [-]: LOADN R6 24  
      16 [-]: NAMECALL R4 R3 K6 [0x870F0ADF]
      17 [-]: CALL R4 2 1  
      18 [-]: LOADN R7 24  
      19 [-]: NAMECALL R5 R3 K7 [0xC733A04B]
      20 [-]: CALL R5 2 1  
      21 [-]: GETIMPORT R6 9 [nil]
      22 [-]: CALL R6 0 1  
      23 [-]: GETIMPORT R8 11 [nil]
      24 [-]: ADD R7 R5 R8 
      25 [-]: JUMPIFNOTLT R6 R7 L3
      26 [-]: LOADN R7 0   
      27 [-]: RETURN R7 1  
L 3:  28 [-]: LOADN R7 0   
      29 [-]: NEWTABLE R8 0 1
      30 [-]: GETIMPORT R9 13 [nil]
      31 [-]: SETLIST R8 R9 1 [1]
      32 [-]: NAMECALL R9 R1 K3 [0xFA9E477F]
      33 [-]: CALL R9 1 1  
      34 [-]: GETIMPORT R11 15 [nil]
      35 [-]: MOVE R12 R8  
      36 [-]: NAMECALL R9 R9 K16 [0xE11A16C7]
      37 [-]: CALL R9 3 1  
      38 [-]: NAMECALL R10 R1 K3 [0xFA9E477F]
      39 [-]: CALL R10 1 1 
      40 [-]: GETIMPORT R12 18 [nil]
      41 [-]: MOVE R13 R8  
      42 [-]: NAMECALL R10 R10 K16 [0xE11A16C7]
      43 [-]: CALL R10 3 1 
      44 [-]: SUB R11 R9 R10
      45 [-]: DIVK R7 R11 K19 [3]
      46 [-]: NAMECALL R12 R1 K20 [0x1AC1655C]
      47 [-]: CALL R12 1 1 
      48 [-]: NAMECALL R12 R12 K21 [0xD29B845D]
      49 [-]: CALL R12 1 1 
      50 [-]: NAMECALL R13 R1 K22 [0xC8442850]
      51 [-]: CALL R13 1 1 
      52 [-]: LOADK R14 K23 [0.25]
      53 [-]: JUMPIFNOTLT R12 R14 L4
      54 [-]: MULK R7 R7 K24 [1.5]
L 4:  55 [-]: LOADK R14 K25 [0.5]
      56 [-]: JUMPIFNOTLT R13 R14 L5
      57 [-]: MULK R7 R7 K24 [1.5]
L 5:  58 [-]: LOADN R14 0  
      59 [-]: JUMPIFNOTLT R14 R7 L14
      60 [-]: LOADN R14 0  
      61 [-]: NAMECALL R15 R1 K26 [0xDE321E6F]
      62 [-]: CALL R15 1 1 
      63 [-]: LOADN R17 0  
      64 [-]: NAMECALL R15 R15 K27 [0x881B6B90]
      65 [-]: CALL R15 2 1 
      66 [-]: FASTCALL1 62 R15 L6
      67 [-]: MOVE R17 R15 
      68 [-]: GETIMPORT R16 5 [nil]
      69 [-]: CALL R16 1 1 
L 6:  70 [-]: JUMPIF R16 L7
      71 [-]: ADDK R14 R14 K28 [1]
L 7:  72 [-]: NAMECALL R16 R1 K26 [0xDE321E6F]
      73 [-]: CALL R16 1 1 
      74 [-]: LOADN R18 1  
      75 [-]: NAMECALL R16 R16 K27 [0x881B6B90]
      76 [-]: CALL R16 2 1 
      77 [-]: MOVE R15 R16 
      78 [-]: FASTCALL1 62 R15 L8
      79 [-]: MOVE R17 R15 
      80 [-]: GETIMPORT R16 5 [nil]
      81 [-]: CALL R16 1 1 
L 8:  82 [-]: JUMPIF R16 L9
      83 [-]: ADDK R14 R14 K28 [1]
L 9:  84 [-]: JUMPXEQKN R14 K29 L11 NOT [2]
      85 [-]: GETIMPORT R16 31 [nil]
      86 [-]: JUMPIFNOTLT R7 R16 L10
      87 [-]: LOADN R7 0   
L10:  88 [-]: GETIMPORT R17 33 [nil]
      89 [-]: ADD R16 R4 R17
      90 [-]: JUMPIFNOTLT R6 R16 L14
      91 [-]: LOADN R7 0   
      92 [-]: RETURN R7 1  
L11:  93 [-]: JUMPXEQKN R14 K28 L13 NOT [1]
      94 [-]: GETIMPORT R16 35 [nil]
      95 [-]: JUMPIFNOTLT R7 R16 L12
      96 [-]: LOADN R7 0   
L12:  97 [-]: GETIMPORT R17 37 [nil]
      98 [-]: ADD R16 R4 R17
      99 [-]: JUMPIFNOTLT R6 R16 L14
     100 [-]: LOADN R7 0   
     101 [-]: RETURN R7 1  
L13: 102 [-]: GETIMPORT R17 39 [nil]
     103 [-]: ADD R16 R4 R17
     104 [-]: JUMPIFNOTLT R6 R16 L14
     105 [-]: LOADN R7 0   
L14: 106 [-]: RETURN R7 1  


; Name:            
; Defined at line: 190
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: JUMPIFNOT R3 L0
       2 [-]: GETUPVAL R3 0
       3 [-]: MOVE R4 R0   
       4 [-]: MOVE R5 R1   
       5 [-]: MOVE R6 R2   
       6 [-]: CALL R3 3 1  
       7 [-]: RETURN R3 1  
L 0:   8 [-]: GETUPVAL R3 1
       9 [-]: MOVE R4 R0   
      10 [-]: MOVE R5 R1   
      11 [-]: MOVE R6 R2   
      12 [-]: CALL R3 3 1  
      13 [-]: RETURN R3 1  


; Name:            
; Defined at line: 198
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: SUB R4 R1 R0 
       1 [-]: GETIMPORT R5 2 [nil]
       2 [-]: CALL R5 0 1  
       3 [-]: MUL R3 R4 R5 
       4 [-]: ADD R2 R3 R0 
       5 [-]: RETURN R2 1  


; Name:            
; Defined at line: 202
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: SUB R6 R1 R0 
       1 [-]: GETIMPORT R7 3 [nil]
       2 [-]: CALL R7 0 1  
       3 [-]: MUL R5 R6 R7 
       4 [-]: ADD R4 R5 R0 
       5 [-]: ADDK R3 R4 K0 [0.5]
       6 [-]: FASTCALL1 12 R3 L0
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: CALL R2 1 -1 
L 0:   9 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 206
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADNIL R3   
       1 [-]: NAMECALL R4 R1 K0 [0x13FE5C2E]
       2 [-]: CALL R4 1 1  
       3 [-]: JUMPIFNOT R4 L0
       4 [-]: LOADN R3 1   
       5 [-]: JUMP L1
     
L 0:   6 [-]: LOADN R3 2   
L 1:   7 [-]: GETIMPORT R4 2 [nil]
       8 [-]: CALL R4 0 1  
       9 [-]: GETIMPORT R6 4 [nil]
      10 [-]: GETIMPORT R7 6 [nil]
      11 [-]: SUB R9 R7 R6 
      12 [-]: GETIMPORT R10 9 [nil]
      13 [-]: CALL R10 0 1 
      14 [-]: MUL R8 R9 R10
      15 [-]: ADD R5 R8 R6 
      16 [-]: SETTABLEKS R5 R4 K10 ["heading"]
      17 [-]: GETIMPORT R6 12 [nil]
      18 [-]: GETIMPORT R7 14 [nil]
      19 [-]: SUB R9 R7 R6 
      20 [-]: GETIMPORT R10 9 [nil]
      21 [-]: CALL R10 0 1 
      22 [-]: MUL R8 R9 R10
      23 [-]: ADD R5 R8 R6 
      24 [-]: SETTABLEKS R5 R4 K15 ["pitch"]
      25 [-]: LOADN R5 0   
      26 [-]: SETTABLEKS R5 R4 K16 ["bank"]
      27 [-]: FASTCALL1 62 R2 L2
      28 [-]: MOVE R6 R2   
      29 [-]: GETIMPORT R5 18 [nil]
      30 [-]: CALL R5 1 1  
L 2:  31 [-]: JUMPIF R5 L3 
      32 [-]: GETUPVAL R5 0
      33 [-]: GETIMPORT R8 20 [nil]
      34 [-]: GETIMPORT R9 22 [nil]
      35 [-]: GETIMPORT R10 24 [nil]
      36 [-]: MOVE R11 R4  
      37 [-]: MOVE R12 R1  
      38 [-]: NAMECALL R6 R2 K25 [0x47901F07]
      39 [-]: CALL R6 6 1  
      40 [-]: SETTABLE R6 R5 R0
L 3:  41 [-]: GETUPVAL R7 0
      42 [-]: GETTABLE R6 R7 R0
      43 [-]: FASTCALL1 62 R6 L4
      44 [-]: GETIMPORT R5 18 [nil]
      45 [-]: CALL R5 1 1  
L 4:  46 [-]: JUMPIF R5 L5 
      47 [-]: GETUPVAL R6 0
      48 [-]: GETTABLE R5 R6 R0
      49 [-]: MOVE R7 R1   
      50 [-]: NAMECALL R5 R5 K26 [0xA9365339]
      51 [-]: CALL R5 2 0  
      52 [-]: GETUPVAL R6 0
      53 [-]: GETTABLE R5 R6 R0
      54 [-]: MOVE R7 R3   
      55 [-]: NAMECALL R5 R5 K27 [0xCDDF4FD7]
      56 [-]: CALL R5 2 0  
      57 [-]: GETUPVAL R6 0
      58 [-]: GETTABLE R5 R6 R0
      59 [-]: NAMECALL R7 R1 K28 [0x808B79E6]
      60 [-]: CALL R7 1 -1 
      61 [-]: NAMECALL R5 R5 K29 [0x0CCA925A]
      62 [-]: CALL R5 -1 0 
      63 [-]: GETUPVAL R6 1
      64 [-]: GETTABLEKS R5 R6 K30 [0xC26881EF]
      65 [-]: GETUPVAL R7 0
      66 [-]: GETTABLE R6 R7 R0
      67 [-]: MOVE R7 R1   
      68 [-]: CALL R5 2 0  
L 5:  69 [-]: GETUPVAL R5 2
      70 [-]: GETIMPORT R7 32 [nil]
      71 [-]: GETIMPORT R8 34 [nil]
      72 [-]: SUB R10 R8 R7
      73 [-]: GETIMPORT R11 9 [nil]
      74 [-]: CALL R11 0 1 
      75 [-]: MUL R9 R10 R11
      76 [-]: ADD R6 R9 R7 
      77 [-]: SETTABLE R6 R5 R0
      78 [-]: GETUPVAL R5 3
      79 [-]: GETUPVAL R7 2
      80 [-]: GETTABLE R6 R7 R0
      81 [-]: SETTABLE R6 R5 R0
      82 [-]: GETUPVAL R5 4
      83 [-]: GETIMPORT R7 36 [nil]
      84 [-]: GETIMPORT R8 38 [nil]
      85 [-]: SUB R10 R8 R7
      86 [-]: GETIMPORT R11 9 [nil]
      87 [-]: CALL R11 0 1 
      88 [-]: MUL R9 R10 R11
      89 [-]: ADD R6 R9 R7 
      90 [-]: SETTABLE R6 R5 R0
      91 [-]: RETURN R0 0  


; Name:            
; Defined at line: 232
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L5 
       5 [-]: GETIMPORT R2 3 [nil]
       6 [-]: GETIMPORT R3 5 [nil]
       7 [-]: GETIMPORT R5 7 [nil]
       8 [-]: LOADN R6 0   
       9 [-]: MOVE R7 R1   
      10 [-]: NAMECALL R3 R3 K8 [0x0D10E037]
      11 [-]: CALL R3 4 1  
      12 [-]: LOADNIL R4   
      13 [-]: NAMECALL R5 R1 K9 [0x13FE5C2E]
      14 [-]: CALL R5 1 1  
      15 [-]: JUMPIFNOT R5 L1
      16 [-]: LOADN R4 1   
      17 [-]: JUMP L2
     
L 1:  18 [-]: LOADN R4 2   
L 2:  19 [-]: NAMECALL R5 R0 K10 [0xAB8600F8]
      20 [-]: CALL R5 1 1  
      21 [-]: FASTCALL1 62 R5 L3
      22 [-]: MOVE R7 R5   
      23 [-]: GETIMPORT R6 1 [nil]
      24 [-]: CALL R6 1 1  
L 3:  25 [-]: JUMPIF R6 L4 
      26 [-]: GETIMPORT R6 12 [nil]
      27 [-]: NAMECALL R7 R0 K13 [0xD1586535]
      28 [-]: CALL R7 1 1  
      29 [-]: NAMECALL R8 R5 K13 [0xD1586535]
      30 [-]: CALL R8 1 -1 
      31 [-]: CALL R6 -1 1 
      32 [-]: GETIMPORT R8 15 [nil]
      33 [-]: GETIMPORT R9 15 [nil]
      34 [-]: MUL R7 R8 R9 
      35 [-]: JUMPIFNOTLE R7 R6 L4
      36 [-]: GETIMPORT R6 17 [nil]
      37 [-]: MOVE R8 R1   
      38 [-]: NAMECALL R9 R5 K13 [0xD1586535]
      39 [-]: CALL R9 1 1  
      40 [-]: MOVE R10 R3  
      41 [-]: MOVE R11 R2  
      42 [-]: LOADN R12 200
      43 [-]: LOADN R13 14 
      44 [-]: LOADNIL R14  
      45 [-]: LOADNIL R15  
      46 [-]: LOADN R16 -1 
      47 [-]: LOADB R17 1  
      48 [-]: LOADB R18 1  
      49 [-]: LOADB R19 0  
      50 [-]: LOADN R20 1  
      51 [-]: LOADB R21 0  
      52 [-]: LOADNIL R22  
      53 [-]: MOVE R23 R4  
      54 [-]: NAMECALL R6 R6 K18 [0x97DCFF30]
      55 [-]: CALL R6 17 0 
      56 [-]: GETIMPORT R6 17 [nil]
      57 [-]: GETIMPORT R8 20 [nil]
      58 [-]: NAMECALL R9 R5 K13 [0xD1586535]
      59 [-]: CALL R9 1 1  
      60 [-]: NAMECALL R10 R5 K21 [0xCB3851B8]
      61 [-]: CALL R10 1 -1
      62 [-]: NAMECALL R6 R6 K22 [0x05909209]
      63 [-]: CALL R6 -1 0 
L 4:  64 [-]: NAMECALL R6 R0 K23 [0xA2880940]
      65 [-]: CALL R6 1 0  
L 5:  66 [-]: RETURN R0 0  


; Name:            
; Defined at line: 255
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: GETIMPORT R4 3 [nil]
       2 [-]: SUB R9 R4 R3 
       3 [-]: GETIMPORT R10 7 [nil]
       4 [-]: CALL R10 0 1 
       5 [-]: MUL R8 R9 R10
       6 [-]: ADD R7 R8 R3 
       7 [-]: ADDK R6 R7 K4 [0.5]
       8 [-]: FASTCALL1 12 R6 L0
       9 [-]: GETIMPORT R5 9 [nil]
      10 [-]: CALL R5 1 1  
L 0:  11 [-]: MOVE R2 R5   
      12 [-]: GETUPVAL R3 0
      13 [-]: LOADN R4 0   
      14 [-]: LOADN R5 0   
      15 [-]: SETTABLE R5 R3 R4
      16 [-]: LOADN R5 1   
      17 [-]: GETIMPORT R3 11 [nil]
      18 [-]: LOADN R4 1   
      19 [-]: FORNPREP R3 L2
L 1:  20 [-]: GETUPVAL R6 1
      21 [-]: LOADN R7 0   
      22 [-]: SETTABLE R7 R6 R5
      23 [-]: GETUPVAL R6 0
      24 [-]: GETUPVAL R9 0
      25 [-]: SUBK R10 R5 K12 [1]
      26 [-]: GETTABLE R8 R9 R10
      27 [-]: GETIMPORT R10 14 [nil]
      28 [-]: GETIMPORT R11 16 [nil]
      29 [-]: SUB R13 R11 R10
      30 [-]: GETIMPORT R14 7 [nil]
      31 [-]: CALL R14 0 1 
      32 [-]: MUL R12 R13 R14
      33 [-]: ADD R9 R12 R10
      34 [-]: ADD R7 R8 R9 
      35 [-]: SETTABLE R7 R6 R5
      36 [-]: FORNLOOP R3 L1
L 2:  37 [-]: LOADN R3 0   
      38 [-]: LOADB R4 1   
L 3:  39 [-]: JUMPIFNOT R4 L25
      40 [-]: GETUPVAL R5 2
      41 [-]: MOVE R6 R0   
      42 [-]: CALL R5 1 1  
      43 [-]: JUMPIFNOT R5 L4
      44 [-]: RETURN R0 0  
L 4:  45 [-]: LOADB R4 0   
      46 [-]: LOADN R5 3   
      47 [-]: GETIMPORT R6 18 [nil]
      48 [-]: GETIMPORT R7 16 [nil]
      49 [-]: LOADNIL R8   
      50 [-]: NAMECALL R9 R0 K19 [0x13FE5C2E]
      51 [-]: CALL R9 1 1  
      52 [-]: JUMPIFNOT R9 L5
      53 [-]: LOADN R8 1   
      54 [-]: JUMP L6
     
L 5:  55 [-]: LOADN R8 2   
L 6:  56 [-]: LOADN R11 1  
      57 [-]: GETIMPORT R9 11 [nil]
      58 [-]: LOADN R10 1  
      59 [-]: FORNPREP R9 L19
L 7:  60 [-]: GETUPVAL R13 1
      61 [-]: GETTABLE R12 R13 R11
      62 [-]: LOADN R13 0  
      63 [-]: JUMPIFNOTLT R13 R12 L10
      64 [-]: LOADB R4 1   
      65 [-]: GETUPVAL R12 1
      66 [-]: GETUPVAL R15 1
      67 [-]: GETTABLE R14 R15 R11
      68 [-]: SUB R13 R14 R3
      69 [-]: SETTABLE R13 R12 R11
      70 [-]: GETUPVAL R15 1
      71 [-]: GETTABLE R14 R15 R11
      72 [-]: FASTCALL2 19 R6 R14 L8
      73 [-]: MOVE R13 R6  
      74 [-]: GETIMPORT R12 21 [nil]
      75 [-]: CALL R12 2 1 
L 8:  76 [-]: MOVE R6 R12  
      77 [-]: GETUPVAL R14 3
      78 [-]: GETTABLE R13 R14 R11
      79 [-]: FASTCALL1 62 R13 L9
      80 [-]: GETIMPORT R12 23 [nil]
      81 [-]: CALL R12 1 1 
L 9:  82 [-]: JUMPIF R12 L18
      83 [-]: GETUPVAL R13 3
      84 [-]: GETTABLE R12 R13 R11
      85 [-]: MOVE R14 R8  
      86 [-]: NAMECALL R12 R12 K24 [0xCDDF4FD7]
      87 [-]: CALL R12 2 0 
      88 [-]: JUMP L18
    
L10:  89 [-]: GETUPVAL R14 3
      90 [-]: GETTABLE R13 R14 R11
      91 [-]: FASTCALL1 62 R13 L11
      92 [-]: GETIMPORT R12 23 [nil]
      93 [-]: CALL R12 1 1 
L11:  94 [-]: JUMPIF R12 L13
      95 [-]: LOADB R4 1   
      96 [-]: LOADN R6 0   
      97 [-]: LOADN R12 0  
      98 [-]: JUMPIFNOTLT R12 R5 L12
      99 [-]: GETUPVAL R12 4
     100 [-]: GETUPVAL R14 3
     101 [-]: GETTABLE R13 R14 R11
     102 [-]: MOVE R14 R0  
     103 [-]: CALL R12 2 0 
     104 [-]: SUBK R5 R5 K12 [1]
     105 [-]: JUMP L18
    
L12: 106 [-]: LOADN R7 0   
     107 [-]: JUMP L18
    
L13: 108 [-]: LOADN R12 0  
     109 [-]: JUMPIFNOTLT R12 R2 L18
     110 [-]: LOADB R4 1   
     111 [-]: LOADN R6 0   
     112 [-]: GETUPVAL R13 0
     113 [-]: GETTABLE R12 R13 R11
     114 [-]: LOADN R13 0  
     115 [-]: JUMPIFNOTLT R13 R12 L15
     116 [-]: GETUPVAL R12 0
     117 [-]: GETUPVAL R15 0
     118 [-]: GETTABLE R14 R15 R11
     119 [-]: SUB R13 R14 R3
     120 [-]: SETTABLE R13 R12 R11
     121 [-]: GETUPVAL R15 0
     122 [-]: GETTABLE R14 R15 R11
     123 [-]: FASTCALL2 19 R7 R14 L14
     124 [-]: MOVE R13 R7  
     125 [-]: GETIMPORT R12 21 [nil]
     126 [-]: CALL R12 2 1 
L14: 127 [-]: MOVE R7 R12  
     128 [-]: JUMP L18
    
L15: 129 [-]: LOADN R12 0  
     130 [-]: JUMPIFNOTLT R12 R5 L17
     131 [-]: GETUPVAL R12 5
     132 [-]: MOVE R13 R11 
     133 [-]: MOVE R14 R0  
     134 [-]: MOVE R15 R1  
     135 [-]: CALL R12 3 0 
     136 [-]: GETUPVAL R15 0
     137 [-]: GETTABLE R14 R15 R11
     138 [-]: FASTCALL2 19 R7 R14 L16
     139 [-]: MOVE R13 R7  
     140 [-]: GETIMPORT R12 21 [nil]
     141 [-]: CALL R12 2 1 
L16: 142 [-]: MOVE R7 R12  
     143 [-]: SUBK R5 R5 K12 [1]
     144 [-]: SUBK R2 R2 K12 [1]
     145 [-]: JUMP L18
    
L17: 146 [-]: LOADN R7 0   
L18: 147 [-]: FORNLOOP R9 L7
L19: 148 [-]: LOADN R10 0  
     149 [-]: FASTCALL2 18 R10 R6 L20
     150 [-]: MOVE R11 R6  
     151 [-]: GETIMPORT R9 26 [nil]
     152 [-]: CALL R9 2 1  
L20: 153 [-]: MOVE R6 R9   
     154 [-]: LOADN R10 0  
     155 [-]: FASTCALL2 18 R10 R7 L21
     156 [-]: MOVE R11 R7  
     157 [-]: GETIMPORT R9 26 [nil]
     158 [-]: CALL R9 2 1  
L21: 159 [-]: MOVE R7 R9   
     160 [-]: JUMPXEQKN R6 K27 L22 NOT [0]
     161 [-]: MOVE R3 R7   
     162 [-]: JUMP L23
    
L22: 163 [-]: MOVE R3 R6   
L23: 164 [-]: JUMPIFNOT R4 L24
     165 [-]: GETIMPORT R9 29 [nil]
     166 [-]: MOVE R10 R3  
     167 [-]: CALL R9 1 0  
L24: 168 [-]: JUMPBACK L3  
L25: 169 [-]: RETURN R0 0  


; Name:            
; Defined at line: 338
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R6 R0   
       2 [-]: GETIMPORT R5 1 [nil]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIF R5 L2 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R6 R1   
       7 [-]: GETIMPORT R5 1 [nil]
       8 [-]: CALL R5 1 1  
L 1:   9 [-]: JUMPIFNOT R5 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: MOVE R7 R1   
      12 [-]: MOVE R8 R2   
      13 [-]: NAMECALL R5 R0 K2 [0xB6B094B2]
      14 [-]: CALL R5 3 0  
      15 [-]: MOVE R7 R3   
      16 [-]: MOVE R8 R4   
      17 [-]: NAMECALL R5 R0 K3 [0xE28AA928]
      18 [-]: CALL R5 3 0  
      19 [-]: NAMECALL R7 R1 K4 [0xD4CC05B4]
      20 [-]: CALL R7 1 -1 
      21 [-]: NAMECALL R5 R0 K5 [0x768274D6]
      22 [-]: CALL R5 -1 0 
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 347
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0 [0x7FA71CE8]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L4 
       7 [-]: LOADN R4 1   
       8 [-]: LENGTH R2 R1 
       9 [-]: LOADN R3 1   
      10 [-]: FORNPREP R2 L4
L 1:  11 [-]: GETTABLE R6 R1 R4
      12 [-]: GETTABLEKS R5 R6 K3 ["mType"]
      13 [-]: GETIMPORT R7 5 [nil]
      14 [-]: NAMECALL R5 R5 K6 [0xF2DEAF69]
      15 [-]: CALL R5 2 1  
      16 [-]: JUMPIFNOT R5 L3
      17 [-]: GETTABLE R7 R1 R4
      18 [-]: GETTABLEKS R6 R7 K7 ["mInstance"]
      19 [-]: FASTCALL1 62 R6 L2
      20 [-]: GETIMPORT R5 2 [nil]
      21 [-]: CALL R5 1 1  
L 2:  22 [-]: JUMPIF R5 L3 
      23 [-]: GETTABLE R5 R1 R4
      24 [-]: RETURN R5 1  
L 3:  25 [-]: FORNLOOP R2 L1
L 4:  26 [-]: LOADNIL R2   
      27 [-]: RETURN R2 1  


; Name:            
; Defined at line: 361
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

L 0:   0 [-]: FASTCALL1 62 R0 L1
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIF R1 L2 
       5 [-]: NAMECALL R1 R0 K2 [0x7EF3366A]
       6 [-]: CALL R1 1 1  
       7 [-]: JUMPIF R1 L2 
       8 [-]: NAMECALL R1 R0 K3 [0xCB3851B8]
       9 [-]: CALL R1 1 1  
      10 [-]: GETIMPORT R2 5 [nil]
      11 [-]: GETIMPORT R3 7 [nil]
      12 [-]: CALL R3 0 1  
      13 [-]: GETIMPORT R4 9 [nil]
      14 [-]: CALL R4 0 1  
      15 [-]: GETTABLEKS R6 R1 K10 ["heading"]
      16 [-]: GETTABLEKS R8 R2 K10 ["heading"]
      17 [-]: MUL R7 R8 R3 
      18 [-]: ADD R5 R6 R7 
      19 [-]: SETTABLEKS R5 R4 K10 ["heading"]
      20 [-]: GETTABLEKS R6 R1 K11 ["pitch"]
      21 [-]: GETTABLEKS R8 R2 K11 ["pitch"]
      22 [-]: MUL R7 R8 R3 
      23 [-]: ADD R5 R6 R7 
      24 [-]: SETTABLEKS R5 R4 K11 ["pitch"]
      25 [-]: GETTABLEKS R6 R1 K12 ["bank"]
      26 [-]: GETTABLEKS R8 R2 K12 ["bank"]
      27 [-]: MUL R7 R8 R3 
      28 [-]: ADD R5 R6 R7 
      29 [-]: SETTABLEKS R5 R4 K12 ["bank"]
      30 [-]: MOVE R7 R4   
      31 [-]: NAMECALL R5 R0 K13 [0x70B8836C]
      32 [-]: CALL R5 2 0  
      33 [-]: GETIMPORT R5 15 [nil]
      34 [-]: LOADN R6 0   
      35 [-]: CALL R5 1 0  
      36 [-]: JUMPBACK L0  
L 2:  37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 376
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0x89531483]
       7 [-]: CALL R1 1 1  
L 2:   8 [-]: FASTCALL1 62 R0 L3
       9 [-]: MOVE R3 R0   
      10 [-]: GETIMPORT R2 1 [nil]
      11 [-]: CALL R2 1 1  
L 3:  12 [-]: JUMPIF R2 L6 
      13 [-]: NAMECALL R2 R0 K3 [0x7EF3366A]
      14 [-]: CALL R2 1 1  
      15 [-]: JUMPIFNOT R2 L6
      16 [-]: NAMECALL R3 R0 K4 [0x2B54251B]
      17 [-]: CALL R3 1 -1 
      18 [-]: FASTCALL 62 L4
      19 [-]: GETIMPORT R2 1 [nil]
      20 [-]: CALL R2 -1 1 
L 4:  21 [-]: JUMPIF R2 L6 
      22 [-]: NAMECALL R2 R0 K4 [0x2B54251B]
      23 [-]: CALL R2 1 1  
      24 [-]: GETIMPORT R4 6 [nil]
      25 [-]: NAMECALL R2 R2 K7 [0xF2DEAF69]
      26 [-]: CALL R2 2 1  
      27 [-]: JUMPIFNOT R2 L6
      28 [-]: NAMECALL R3 R0 K4 [0x2B54251B]
      29 [-]: CALL R3 1 1  
      30 [-]: NAMECALL R3 R3 K8 [0xFA9E477F]
      31 [-]: CALL R3 1 -1 
      32 [-]: FASTCALL 62 L5
      33 [-]: GETIMPORT R2 1 [nil]
      34 [-]: CALL R2 -1 1 
L 5:  35 [-]: JUMPIF R2 L6 
      36 [-]: NAMECALL R2 R0 K4 [0x2B54251B]
      37 [-]: CALL R2 1 1  
      38 [-]: NAMECALL R2 R2 K8 [0xFA9E477F]
      39 [-]: CALL R2 1 1  
      40 [-]: GETIMPORT R4 10 [nil]
      41 [-]: NAMECALL R2 R2 K7 [0xF2DEAF69]
      42 [-]: CALL R2 2 1  
      43 [-]: JUMPIFNOT R2 L6
      44 [-]: NAMECALL R2 R0 K11 [0xC6DDBC86]
      45 [-]: CALL R2 1 1  
      46 [-]: GETIMPORT R3 13 [nil]
      47 [-]: GETIMPORT R4 15 [nil]
      48 [-]: CALL R4 0 1  
      49 [-]: GETIMPORT R5 17 [nil]
      50 [-]: CALL R5 0 1  
      51 [-]: GETTABLEKS R7 R2 K18 ["heading"]
      52 [-]: GETTABLEKS R9 R3 K18 ["heading"]
      53 [-]: MUL R8 R9 R4 
      54 [-]: ADD R6 R7 R8 
      55 [-]: SETTABLEKS R6 R5 K18 ["heading"]
      56 [-]: GETTABLEKS R7 R2 K19 ["pitch"]
      57 [-]: GETTABLEKS R9 R3 K19 ["pitch"]
      58 [-]: MUL R8 R9 R4 
      59 [-]: ADD R6 R7 R8 
      60 [-]: SETTABLEKS R6 R5 K19 ["pitch"]
      61 [-]: GETTABLEKS R7 R2 K20 ["bank"]
      62 [-]: GETTABLEKS R9 R3 K20 ["bank"]
      63 [-]: MUL R8 R9 R4 
      64 [-]: ADD R6 R7 R8 
      65 [-]: SETTABLEKS R6 R5 K20 ["bank"]
      66 [-]: MOVE R8 R1   
      67 [-]: MOVE R9 R5   
      68 [-]: NAMECALL R6 R0 K21 [0xE28AA928]
      69 [-]: CALL R6 3 0  
      70 [-]: GETIMPORT R6 23 [nil]
      71 [-]: LOADN R7 0   
      72 [-]: CALL R6 1 0  
      73 [-]: JUMPBACK L2  
L 6:  74 [-]: RETURN R0 0  


; Name:            
; Defined at line: 404
; #Upvalues:       2
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
L 2:  10 [-]: GETIMPORT R5 6 [nil]
      11 [-]: GETIMPORT R8 8 [nil]
      12 [-]: LOADB R9 0   
      13 [-]: LOADN R10 3  
      14 [-]: LOADN R11 1  
      15 [-]: LOADB R12 1  
      16 [-]: NAMECALL R6 R2 K9 [0x7027C544]
      17 [-]: CALL R6 6 -1 
      18 [-]: NAMECALL R3 R2 K10 [0x21B4C60E]
      19 [-]: CALL R3 -1 0 
      20 [-]: FASTCALL1 62 R2 L3
      21 [-]: MOVE R4 R2   
      22 [-]: GETIMPORT R3 1 [nil]
      23 [-]: CALL R3 1 1  
L 3:  24 [-]: JUMPIFNOT R3 L4
      25 [-]: RETURN R0 0  
L 4:  26 [-]: GETIMPORT R5 12 [nil]
      27 [-]: LOADB R6 0   
      28 [-]: LOADN R7 3   
      29 [-]: LOADN R8 2   
      30 [-]: LOADB R9 1   
      31 [-]: NAMECALL R3 R2 K9 [0x7027C544]
      32 [-]: CALL R3 6 0  
      33 [-]: FASTCALL1 62 R2 L5
      34 [-]: MOVE R4 R2   
      35 [-]: GETIMPORT R3 1 [nil]
      36 [-]: CALL R3 1 1  
L 5:  37 [-]: JUMPIFNOT R3 L6
      38 [-]: RETURN R0 0  
L 6:  39 [-]: GETIMPORT R5 14 [nil]
      40 [-]: NAMECALL R3 R2 K15 [0xC9F6A7D7]
      41 [-]: CALL R3 2 1  
      42 [-]: FASTCALL1 62 R3 L7
      43 [-]: MOVE R5 R3   
      44 [-]: GETIMPORT R4 1 [nil]
      45 [-]: CALL R4 1 1  
L 7:  46 [-]: JUMPIFNOT R4 L8
      47 [-]: RETURN R0 0  
L 8:  48 [-]: GETIMPORT R6 17 [nil]
      49 [-]: GETIMPORT R7 19 [nil]
      50 [-]: GETIMPORT R8 21 [nil]
      51 [-]: GETIMPORT R9 23 [nil]
      52 [-]: MOVE R10 R0  
      53 [-]: NAMECALL R4 R3 K24 [0x47901F07]
      54 [-]: CALL R4 6 1  
      55 [-]: NAMECALL R5 R3 K25 [0x467C327C]
      56 [-]: CALL R5 1 0  
      57 [-]: NAMECALL R5 R3 K26 [0xF6EBD926]
      58 [-]: CALL R5 1 1  
      59 [-]: GETIMPORT R7 28 [nil]
      60 [-]: ADD R6 R5 R7 
      61 [-]: GETIMPORT R9 30 [nil]
      62 [-]: CALL R9 0 -1 
      63 [-]: NAMECALL R7 R3 K31 [0x70B8836C]
      64 [-]: CALL R7 -1 0 
      65 [-]: LOADN R7 0   
L 9:  66 [-]: GETUPVAL R8 0
      67 [-]: MOVE R9 R2   
      68 [-]: CALL R8 1 1  
      69 [-]: JUMPIFNOT R8 L10
      70 [-]: RETURN R0 0  
L10:  71 [-]: GETIMPORT R8 33 [nil]
      72 [-]: LOADN R9 0   
      73 [-]: CALL R8 1 0  
      74 [-]: GETIMPORT R8 35 [nil]
      75 [-]: CALL R8 0 1  
      76 [-]: ADD R7 R7 R8 
      77 [-]: GETIMPORT R8 37 [nil]
      78 [-]: MOVE R9 R5   
      79 [-]: MOVE R10 R6  
      80 [-]: LOADN R12 1  
      81 [-]: GETIMPORT R14 39 [nil]
      82 [-]: DIV R13 R7 R14
      83 [-]: FASTCALL2 19 R12 R13 L11
      84 [-]: GETIMPORT R11 42 [nil]
      85 [-]: CALL R11 2 -1
L11:  86 [-]: CALL R8 -1 1 
      87 [-]: FASTCALL1 62 R3 L12
      88 [-]: MOVE R10 R3  
      89 [-]: GETIMPORT R9 1 [nil]
      90 [-]: CALL R9 1 1  
L12:  91 [-]: JUMPIFNOT R9 L13
      92 [-]: RETURN R0 0  
L13:  93 [-]: MOVE R11 R8  
      94 [-]: NAMECALL R9 R3 K43 [0x9307AA51]
      95 [-]: CALL R9 2 0  
      96 [-]: GETIMPORT R9 39 [nil]
      97 [-]: JUMPIFLE R9 R7 L14
      98 [-]: JUMPBACK L9  
L14:  99 [-]: GETIMPORT R10 45 [nil]
     100 [-]: LOADK R11 K46 ["Rotate"]
     101 [-]: CALL R10 1 1 
     102 [-]: LOADB R11 0  
     103 [-]: NAMECALL R8 R3 K47 [0xD5F7912B]
     104 [-]: CALL R8 3 0  
     105 [-]: GETUPVAL R8 1
     106 [-]: MOVE R9 R2   
     107 [-]: MOVE R10 R3  
     108 [-]: CALL R8 2 0  
     109 [-]: FASTCALL1 62 R4 L15
     110 [-]: MOVE R9 R4   
     111 [-]: GETIMPORT R8 1 [nil]
     112 [-]: CALL R8 1 1  
L15: 113 [-]: JUMPIF R8 L16
     114 [-]: NAMECALL R8 R4 K48 [0xA2880940]
     115 [-]: CALL R8 1 0  
L16: 116 [-]: FASTCALL1 62 R3 L17
     117 [-]: MOVE R9 R3   
     118 [-]: GETIMPORT R8 1 [nil]
     119 [-]: CALL R8 1 1  
L17: 120 [-]: JUMPIF R8 L18
     121 [-]: GETIMPORT R10 50 [nil]
     122 [-]: LOADB R11 0  
     123 [-]: NAMECALL R8 R3 K51 [0x659D451F]
     124 [-]: CALL R8 3 0  
L18: 125 [-]: FASTCALL1 62 R2 L19
     126 [-]: MOVE R9 R2   
     127 [-]: GETIMPORT R8 1 [nil]
     128 [-]: CALL R8 1 1  
L19: 129 [-]: JUMPIFNOT R8 L20
     130 [-]: RETURN R0 0  
L20: 131 [-]: GETIMPORT R8 45 [nil]
     132 [-]: CALL R8 0 1  
     133 [-]: GETIMPORT R9 53 [nil]
     134 [-]: CALL R9 0 1  
     135 [-]: GETIMPORT R10 30 [nil]
     136 [-]: CALL R10 0 1 
     137 [-]: NAMECALL R11 R2 K54 [0x7FA71CE8]
     138 [-]: CALL R11 1 1 
     139 [-]: FASTCALL1 62 R11 L21
     140 [-]: MOVE R13 R11 
     141 [-]: GETIMPORT R12 1 [nil]
     142 [-]: CALL R12 1 1 
L21: 143 [-]: JUMPIF R12 L24
     144 [-]: LOADN R14 1  
     145 [-]: LENGTH R12 R11
     146 [-]: LOADN R13 1  
     147 [-]: FORNPREP R12 L24
L22: 148 [-]: GETTABLE R16 R11 R14
     149 [-]: GETTABLEKS R15 R16 K55 ["mType"]
     150 [-]: GETIMPORT R17 14 [nil]
     151 [-]: NAMECALL R15 R15 K4 [0xF2DEAF69]
     152 [-]: CALL R15 2 1 
     153 [-]: JUMPIFNOT R15 L23
     154 [-]: GETTABLE R15 R11 R14
     155 [-]: GETTABLEKS R8 R15 K56 ["mBoneName"]
     156 [-]: GETTABLE R15 R11 R14
     157 [-]: NAMECALL R15 R15 K57 [0x83CD13C6]
     158 [-]: CALL R15 1 1 
     159 [-]: MOVE R9 R15  
     160 [-]: GETTABLE R15 R11 R14
     161 [-]: NAMECALL R15 R15 K58 [0x5E3C2823]
     162 [-]: CALL R15 1 1 
     163 [-]: MOVE R10 R15 
     164 [-]: JUMP L24
    
L23: 165 [-]: FORNLOOP R12 L22
L24: 166 [-]: LOADN R7 0   
L25: 167 [-]: GETUPVAL R12 0
     168 [-]: MOVE R13 R2  
     169 [-]: CALL R12 1 1 
     170 [-]: JUMPIFNOT R12 L26
     171 [-]: RETURN R0 0  
L26: 172 [-]: GETIMPORT R12 33 [nil]
     173 [-]: LOADN R13 0  
     174 [-]: CALL R12 1 0 
     175 [-]: FASTCALL1 62 R3 L27
     176 [-]: MOVE R13 R3  
     177 [-]: GETIMPORT R12 1 [nil]
     178 [-]: CALL R12 1 1 
L27: 179 [-]: JUMPIF R12 L29
     180 [-]: FASTCALL1 62 R2 L28
     181 [-]: MOVE R13 R2  
     182 [-]: GETIMPORT R12 1 [nil]
     183 [-]: CALL R12 1 1 
L28: 184 [-]: JUMPIFNOT R12 L30
L29: 185 [-]: RETURN R0 0  
L30: 186 [-]: GETIMPORT R12 35 [nil]
     187 [-]: CALL R12 0 1 
     188 [-]: ADD R7 R7 R12
     189 [-]: MOVE R14 R8  
     190 [-]: MOVE R15 R9  
     191 [-]: MOVE R16 R10 
     192 [-]: NAMECALL R12 R2 K59 [0xA5F8CBEF]
     193 [-]: CALL R12 4 1 
     194 [-]: GETIMPORT R13 37 [nil]
     195 [-]: MOVE R14 R6  
     196 [-]: MOVE R15 R12 
     197 [-]: LOADN R17 1  
     198 [-]: GETIMPORT R19 61 [nil]
     199 [-]: DIV R18 R7 R19
     200 [-]: FASTCALL2 19 R17 R18 L31
     201 [-]: GETIMPORT R16 42 [nil]
     202 [-]: CALL R16 2 -1
L31: 203 [-]: CALL R13 -1 1
     204 [-]: MOVE R16 R13 
     205 [-]: NAMECALL R14 R3 K43 [0x9307AA51]
     206 [-]: CALL R14 2 0 
     207 [-]: GETIMPORT R14 61 [nil]
     208 [-]: JUMPIFLE R14 R7 L32
     209 [-]: JUMPBACK L25 
L32: 210 [-]: MOVE R12 R8  
     211 [-]: MOVE R13 R9  
     212 [-]: MOVE R14 R10 
     213 [-]: FASTCALL1 62 R3 L33
     214 [-]: MOVE R16 R3  
     215 [-]: GETIMPORT R15 1 [nil]
     216 [-]: CALL R15 1 1 
L33: 217 [-]: JUMPIF R15 L36
     218 [-]: FASTCALL1 62 R2 L34
     219 [-]: MOVE R16 R2  
     220 [-]: GETIMPORT R15 1 [nil]
     221 [-]: CALL R15 1 1 
L34: 222 [-]: JUMPIFNOT R15 L35
     223 [-]: JUMP L36
    
L35: 224 [-]: MOVE R17 R2  
     225 [-]: MOVE R18 R12 
     226 [-]: NAMECALL R15 R3 K62 [0xB6B094B2]
     227 [-]: CALL R15 3 0 
     228 [-]: MOVE R17 R13 
     229 [-]: MOVE R18 R14 
     230 [-]: NAMECALL R15 R3 K63 [0xE28AA928]
     231 [-]: CALL R15 3 0 
     232 [-]: NAMECALL R17 R2 K64 [0xD4CC05B4]
     233 [-]: CALL R17 1 -1
     234 [-]: NAMECALL R15 R3 K65 [0x768274D6]
     235 [-]: CALL R15 -1 0
L36: 236 [-]: FASTCALL1 62 R2 L37
     237 [-]: MOVE R13 R2  
     238 [-]: GETIMPORT R12 1 [nil]
     239 [-]: CALL R12 1 1 
L37: 240 [-]: JUMPIFNOT R12 L38
     241 [-]: RETURN R0 0  
L38: 242 [-]: GETIMPORT R14 67 [nil]
     243 [-]: GETIMPORT R17 69 [nil]
     244 [-]: LOADB R18 0  
     245 [-]: LOADN R19 3  
     246 [-]: LOADN R20 1  
     247 [-]: LOADB R21 1  
     248 [-]: NAMECALL R15 R2 K9 [0x7027C544]
     249 [-]: CALL R15 6 -1
     250 [-]: NAMECALL R12 R2 K10 [0x21B4C60E]
     251 [-]: CALL R12 -1 0
     252 [-]: RETURN R0 0  


; Name:            
; Defined at line: 496
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: NAMECALL R4 R2 K0 [0xEEA7F8C4]
       1 [-]: CALL R4 1 1  
       2 [-]: NAMECALL R5 R2 K1 [0x020D4331]
       3 [-]: CALL R5 1 1  
       4 [-]: MOVE R7 R4   
       5 [-]: NAMECALL R5 R5 K2 [0x553549E8]
       6 [-]: CALL R5 2 0  
       7 [-]: FASTCALL1 62 R3 L0
       8 [-]: MOVE R6 R3   
       9 [-]: GETIMPORT R5 4 [nil]
      10 [-]: CALL R5 1 1  
L 0:  11 [-]: JUMPIFNOT R5 L1
      12 [-]: RETURN R0 0  
L 1:  13 [-]: NAMECALL R5 R3 K5 [0x1AC1655C]
      14 [-]: CALL R5 1 1  
      15 [-]: GETIMPORT R7 7 [nil]
      16 [-]: LOADK R8 K8 ["TotalImmunity"]
      17 [-]: CALL R7 1 1  
      18 [-]: LOADN R8 25  
      19 [-]: LOADN R9 6   
      20 [-]: LOADN R10 0  
      21 [-]: LOADN R11 0  
      22 [-]: NAMECALL R5 R5 K9 [0xEB3C14DA]
      23 [-]: CALL R5 6 0  
      24 [-]: GETIMPORT R7 11 [nil]
      25 [-]: NAMECALL R5 R2 K12 [0xC9F6A7D7]
      26 [-]: CALL R5 2 1  
      27 [-]: FASTCALL1 62 R5 L2
      28 [-]: MOVE R7 R5   
      29 [-]: GETIMPORT R6 4 [nil]
      30 [-]: CALL R6 1 1  
L 2:  31 [-]: JUMPIFNOT R6 L3
      32 [-]: RETURN R0 0  
L 3:  33 [-]: NAMECALL R6 R5 K13 [0x467C327C]
      34 [-]: CALL R6 1 0  
      35 [-]: GETIMPORT R8 15 [nil]
      36 [-]: CALL R8 0 -1 
      37 [-]: NAMECALL R6 R5 K16 [0x70B8836C]
      38 [-]: CALL R6 -1 0 
      39 [-]: GETIMPORT R8 18 [nil]
      40 [-]: LOADB R9 0   
      41 [-]: LOADN R10 2  
      42 [-]: LOADN R11 1  
      43 [-]: LOADB R12 1  
      44 [-]: NAMECALL R6 R2 K19 [0x7027C544]
      45 [-]: CALL R6 6 1  
      46 [-]: GETIMPORT R7 21 [nil]
      47 [-]: LOADN R8 0   
      48 [-]: LOADN R9 1   
      49 [-]: LOADN R10 0  
      50 [-]: CALL R7 3 1  
      51 [-]: NAMECALL R8 R5 K22 [0xD1586535]
      52 [-]: CALL R8 1 1  
      53 [-]: LOADN R9 0   
L 4:  54 [-]: GETIMPORT R10 24 [nil]
      55 [-]: LOADN R11 0  
      56 [-]: CALL R10 1 0 
      57 [-]: FASTCALL1 62 R5 L5
      58 [-]: MOVE R11 R5  
      59 [-]: GETIMPORT R10 4 [nil]
      60 [-]: CALL R10 1 1 
L 5:  61 [-]: JUMPIF R10 L7
      62 [-]: FASTCALL1 62 R3 L6
      63 [-]: MOVE R11 R3  
      64 [-]: GETIMPORT R10 4 [nil]
      65 [-]: CALL R10 1 1 
L 6:  66 [-]: JUMPIFNOT R10 L8
L 7:  67 [-]: RETURN R0 0  
L 8:  68 [-]: GETIMPORT R10 26 [nil]
      69 [-]: CALL R10 0 1 
      70 [-]: ADD R9 R9 R10
      71 [-]: GETIMPORT R10 28 [nil]
      72 [-]: MOVE R11 R8  
      73 [-]: GETIMPORT R14 7 [nil]
      74 [-]: CALL R14 0 1 
      75 [-]: MOVE R15 R7  
      76 [-]: GETIMPORT R16 15 [nil]
      77 [-]: CALL R16 0 -1
      78 [-]: NAMECALL R12 R3 K29 [0xA5F8CBEF]
      79 [-]: CALL R12 -1 1
      80 [-]: LOADN R14 1  
      81 [-]: GETIMPORT R16 31 [nil]
      82 [-]: DIV R15 R9 R16
      83 [-]: FASTCALL2 19 R14 R15 L9
      84 [-]: GETIMPORT R13 34 [nil]
      85 [-]: CALL R13 2 -1
L 9:  86 [-]: CALL R10 -1 1
      87 [-]: MOVE R13 R10 
      88 [-]: NAMECALL R11 R5 K35 [0x9307AA51]
      89 [-]: CALL R11 2 0 
      90 [-]: GETIMPORT R11 31 [nil]
      91 [-]: JUMPIFLE R11 R9 L10
      92 [-]: JUMPBACK L4  
L10:  93 [-]: GETIMPORT R10 7 [nil]
      94 [-]: CALL R10 0 1 
      95 [-]: GETIMPORT R11 15 [nil]
      96 [-]: CALL R11 0 1 
      97 [-]: FASTCALL1 62 R5 L11
      98 [-]: MOVE R13 R5  
      99 [-]: GETIMPORT R12 4 [nil]
     100 [-]: CALL R12 1 1 
L11: 101 [-]: JUMPIF R12 L14
     102 [-]: FASTCALL1 62 R3 L12
     103 [-]: MOVE R13 R3  
     104 [-]: GETIMPORT R12 4 [nil]
     105 [-]: CALL R12 1 1 
L12: 106 [-]: JUMPIFNOT R12 L13
     107 [-]: JUMP L14
    
L13: 108 [-]: MOVE R14 R3  
     109 [-]: MOVE R15 R10 
     110 [-]: NAMECALL R12 R5 K36 [0xB6B094B2]
     111 [-]: CALL R12 3 0 
     112 [-]: MOVE R14 R7  
     113 [-]: MOVE R15 R11 
     114 [-]: NAMECALL R12 R5 K37 [0xE28AA928]
     115 [-]: CALL R12 3 0 
     116 [-]: NAMECALL R14 R3 K38 [0xD4CC05B4]
     117 [-]: CALL R14 1 -1
     118 [-]: NAMECALL R12 R5 K39 [0x768274D6]
     119 [-]: CALL R12 -1 0
L14: 120 [-]: GETIMPORT R12 7 [nil]
     121 [-]: LOADK R13 K40 ["StalkerRotateSpark"]
     122 [-]: CALL R12 1 1 
     123 [-]: LOADB R13 0  
     124 [-]: NAMECALL R10 R5 K41 [0xD5F7912B]
     125 [-]: CALL R10 3 0 
     126 [-]: GETUPVAL R10 0
     127 [-]: MOVE R11 R2  
     128 [-]: MOVE R12 R5  
     129 [-]: CALL R10 2 0 
     130 [-]: NAMECALL R10 R5 K13 [0x467C327C]
     131 [-]: CALL R10 1 0 
     132 [-]: GETIMPORT R12 43 [nil]
     133 [-]: LOADB R13 0  
     134 [-]: LOADN R14 2  
     135 [-]: LOADN R15 1  
     136 [-]: LOADB R16 1  
     137 [-]: NAMECALL R10 R2 K19 [0x7027C544]
     138 [-]: CALL R10 6 1 
     139 [-]: FASTCALL1 62 R2 L15
     140 [-]: MOVE R12 R2  
     141 [-]: GETIMPORT R11 4 [nil]
     142 [-]: CALL R11 1 1 
L15: 143 [-]: JUMPIFNOT R11 L16
     144 [-]: RETURN R0 0  
L16: 145 [-]: GETIMPORT R11 7 [nil]
     146 [-]: CALL R11 0 1 
     147 [-]: GETIMPORT R12 21 [nil]
     148 [-]: CALL R12 0 1 
     149 [-]: GETIMPORT R13 15 [nil]
     150 [-]: CALL R13 0 1 
     151 [-]: NAMECALL R14 R2 K44 [0x7FA71CE8]
     152 [-]: CALL R14 1 1 
     153 [-]: FASTCALL1 62 R14 L17
     154 [-]: MOVE R16 R14 
     155 [-]: GETIMPORT R15 4 [nil]
     156 [-]: CALL R15 1 1 
L17: 157 [-]: JUMPIF R15 L20
     158 [-]: LOADN R17 1  
     159 [-]: LENGTH R15 R14
     160 [-]: LOADN R16 1  
     161 [-]: FORNPREP R15 L20
L18: 162 [-]: GETTABLE R19 R14 R17
     163 [-]: GETTABLEKS R18 R19 K45 ["mType"]
     164 [-]: GETIMPORT R20 11 [nil]
     165 [-]: NAMECALL R18 R18 K46 [0xF2DEAF69]
     166 [-]: CALL R18 2 1 
     167 [-]: JUMPIFNOT R18 L19
     168 [-]: GETTABLE R18 R14 R17
     169 [-]: GETTABLEKS R11 R18 K47 ["mBoneName"]
     170 [-]: GETTABLE R18 R14 R17
     171 [-]: NAMECALL R18 R18 K48 [0x83CD13C6]
     172 [-]: CALL R18 1 1 
     173 [-]: MOVE R12 R18 
     174 [-]: GETTABLE R18 R14 R17
     175 [-]: NAMECALL R18 R18 K49 [0x5E3C2823]
     176 [-]: CALL R18 1 1 
     177 [-]: MOVE R13 R18 
     178 [-]: JUMP L20
    
L19: 179 [-]: FORNLOOP R15 L18
L20: 180 [-]: LOADN R9 0   
     181 [-]: NAMECALL R15 R5 K22 [0xD1586535]
     182 [-]: CALL R15 1 1 
L21: 183 [-]: GETIMPORT R16 24 [nil]
     184 [-]: LOADN R17 0  
     185 [-]: CALL R16 1 0 
     186 [-]: GETIMPORT R16 26 [nil]
     187 [-]: CALL R16 0 1 
     188 [-]: ADD R9 R9 R16
     189 [-]: FASTCALL1 62 R5 L22
     190 [-]: MOVE R17 R5  
     191 [-]: GETIMPORT R16 4 [nil]
     192 [-]: CALL R16 1 1 
L22: 193 [-]: JUMPIF R16 L24
     194 [-]: FASTCALL1 62 R2 L23
     195 [-]: MOVE R17 R2  
     196 [-]: GETIMPORT R16 4 [nil]
     197 [-]: CALL R16 1 1 
L23: 198 [-]: JUMPIFNOT R16 L25
L24: 199 [-]: RETURN R0 0  
L25: 200 [-]: MOVE R18 R11 
     201 [-]: MOVE R19 R12 
     202 [-]: MOVE R20 R13 
     203 [-]: NAMECALL R16 R2 K29 [0xA5F8CBEF]
     204 [-]: CALL R16 4 1 
     205 [-]: GETIMPORT R17 28 [nil]
     206 [-]: MOVE R18 R15 
     207 [-]: MOVE R19 R16 
     208 [-]: LOADN R21 1  
     209 [-]: GETIMPORT R23 51 [nil]
     210 [-]: DIV R22 R9 R23
     211 [-]: FASTCALL2 19 R21 R22 L26
     212 [-]: GETIMPORT R20 34 [nil]
     213 [-]: CALL R20 2 -1
L26: 214 [-]: CALL R17 -1 1
     215 [-]: MOVE R20 R17 
     216 [-]: NAMECALL R18 R5 K35 [0x9307AA51]
     217 [-]: CALL R18 2 0 
     218 [-]: GETIMPORT R18 51 [nil]
     219 [-]: JUMPIFLE R18 R9 L27
     220 [-]: JUMPBACK L21 
L27: 221 [-]: MOVE R16 R11 
     222 [-]: MOVE R17 R12 
     223 [-]: MOVE R18 R13 
     224 [-]: FASTCALL1 62 R5 L28
     225 [-]: MOVE R20 R5  
     226 [-]: GETIMPORT R19 4 [nil]
     227 [-]: CALL R19 1 1 
L28: 228 [-]: JUMPIF R19 L31
     229 [-]: FASTCALL1 62 R2 L29
     230 [-]: MOVE R20 R2  
     231 [-]: GETIMPORT R19 4 [nil]
     232 [-]: CALL R19 1 1 
L29: 233 [-]: JUMPIFNOT R19 L30
     234 [-]: JUMP L31
    
L30: 235 [-]: MOVE R21 R2  
     236 [-]: MOVE R22 R16 
     237 [-]: NAMECALL R19 R5 K36 [0xB6B094B2]
     238 [-]: CALL R19 3 0 
     239 [-]: MOVE R21 R17 
     240 [-]: MOVE R22 R18 
     241 [-]: NAMECALL R19 R5 K37 [0xE28AA928]
     242 [-]: CALL R19 3 0 
     243 [-]: NAMECALL R21 R2 K38 [0xD4CC05B4]
     244 [-]: CALL R21 1 -1
     245 [-]: NAMECALL R19 R5 K39 [0x768274D6]
     246 [-]: CALL R19 -1 0
L31: 247 [-]: JUMPIFNOTLT R9 R6 L32
     248 [-]: GETIMPORT R18 53 [nil]
     249 [-]: SUB R19 R10 R9
     250 [-]: NAMECALL R16 R2 K54 [0x21B4C60E]
     251 [-]: CALL R16 3 0 
L32: 252 [-]: RETURN R0 0  


; Name:            
; Defined at line: 578
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: LOADK R5 K2 ["Running GodRays"]
       2 [-]: CALL R4 1 0  
       3 [-]: NAMECALL R4 R0 K3 [0x5163741E]
       4 [-]: CALL R4 1 1  
L 0:   5 [-]: GETUPVAL R7 0
       6 [-]: NAMECALL R5 R4 K4 [0xA088430F]
       7 [-]: CALL R5 2 1  
       8 [-]: JUMPIF R5 L3 
       9 [-]: GETIMPORT R5 6 [nil]
      10 [-]: LOADN R6 0   
      11 [-]: CALL R5 1 0  
      12 [-]: FASTCALL1 62 R4 L1
      13 [-]: MOVE R6 R4   
      14 [-]: GETIMPORT R5 8 [nil]
      15 [-]: CALL R5 1 1  
L 1:  16 [-]: JUMPIFNOT R5 L2
      17 [-]: RETURN R0 0  
L 2:  18 [-]: JUMPBACK L0  
L 3:  19 [-]: GETIMPORT R5 11 [nil]
      20 [-]: MOVE R6 R2   
      21 [-]: CALL R5 1 0  
      22 [-]: GETIMPORT R5 13 [nil]
      23 [-]: JUMPIFNOT R5 L4
      24 [-]: GETUPVAL R5 1
      25 [-]: MOVE R6 R0   
      26 [-]: MOVE R7 R1   
      27 [-]: MOVE R8 R4   
      28 [-]: MOVE R9 R3   
      29 [-]: CALL R5 4 0  
      30 [-]: JUMP L5
     
L 4:  31 [-]: GETUPVAL R5 2
      32 [-]: MOVE R6 R0   
      33 [-]: MOVE R7 R1   
      34 [-]: MOVE R8 R4   
      35 [-]: CALL R5 3 0  
L 5:  36 [-]: FASTCALL1 62 R4 L6
      37 [-]: MOVE R6 R4   
      38 [-]: GETIMPORT R5 8 [nil]
      39 [-]: CALL R5 1 1  
L 6:  40 [-]: JUMPIF R5 L7 
      41 [-]: GETUPVAL R7 3
      42 [-]: LOADB R8 1   
      43 [-]: NAMECALL R5 R4 K14 [0x1D9F1DAB]
      44 [-]: CALL R5 3 0  
L 7:  45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 603
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R4 R1 K0 [0x388577D5]
       1 [-]: CALL R4 1 1  
       2 [-]: GETIMPORT R5 2 [nil]
       3 [-]: NAMECALL R5 R5 K3 [0x18D05D30]
       4 [-]: CALL R5 1 1  
       5 [-]: JUMPIFNOT R5 L0
       6 [-]: GETIMPORT R5 5 [nil]
       7 [-]: JUMPIFNOT R5 L0
       8 [-]: GETIMPORT R5 8 [nil]
       9 [-]: LOADB R6 1   
      10 [-]: SETTABLE R6 R5 R4
      11 [-]: JUMP L2
     
L 0:  12 [-]: NAMECALL R5 R1 K9 [0xFA9E477F]
      13 [-]: CALL R5 1 1  
      14 [-]: FASTCALL1 62 R5 L1
      15 [-]: MOVE R7 R5   
      16 [-]: GETIMPORT R6 11 [nil]
      17 [-]: CALL R6 1 1  
L 1:  18 [-]: JUMPIF R6 L2 
      19 [-]: LOADN R8 24  
      20 [-]: GETIMPORT R9 13 [nil]
      21 [-]: CALL R9 0 -1 
      22 [-]: NAMECALL R6 R5 K14 [0x06C7D10F]
      23 [-]: CALL R6 -1 0 
L 2:  24 [-]: GETIMPORT R5 16 [nil]
      25 [-]: LOADK R6 K17 ["Activating GodRays"]
      26 [-]: CALL R5 1 0  
      27 [-]: GETIMPORT R5 2 [nil]
      28 [-]: NAMECALL R5 R5 K3 [0x18D05D30]
      29 [-]: CALL R5 1 1  
      30 [-]: JUMPIFNOT R5 L12
      31 [-]: GETIMPORT R5 20 [nil]
      32 [-]: LOADB R6 1   
      33 [-]: GETIMPORT R7 5 [nil]
      34 [-]: CALL R5 2 1  
      35 [-]: GETIMPORT R8 13 [nil]
      36 [-]: CALL R8 0 -1 
      37 [-]: NAMECALL R6 R5 K21 [0x80925B98]
      38 [-]: CALL R6 -1 0 
      39 [-]: GETIMPORT R6 5 [nil]
      40 [-]: JUMPIFNOT R6 L11
      41 [-]: NAMECALL R6 R1 K22 [0xEBFBA9E4]
      42 [-]: CALL R6 1 1  
      43 [-]: NAMECALL R7 R1 K9 [0xFA9E477F]
      44 [-]: CALL R7 1 1  
      45 [-]: FASTCALL1 62 R7 L3
      46 [-]: MOVE R9 R7   
      47 [-]: GETIMPORT R8 11 [nil]
      48 [-]: CALL R8 1 1  
L 3:  49 [-]: JUMPIF R8 L6 
      50 [-]: NAMECALL R8 R7 K23 [0xA39BB54B]
      51 [-]: CALL R8 1 1  
      52 [-]: FASTCALL1 62 R8 L4
      53 [-]: MOVE R10 R8  
      54 [-]: GETIMPORT R9 11 [nil]
      55 [-]: CALL R9 1 1  
L 4:  56 [-]: JUMPIF R9 L6 
      57 [-]: GETTABLEKS R10 R8 K24 ["avatar"]
      58 [-]: FASTCALL1 62 R10 L5
      59 [-]: GETIMPORT R9 11 [nil]
      60 [-]: CALL R9 1 1  
L 5:  61 [-]: JUMPIF R9 L6 
      62 [-]: GETTABLEKS R9 R8 K24 ["avatar"]
      63 [-]: NAMECALL R9 R9 K22 [0xEBFBA9E4]
      64 [-]: CALL R9 1 1  
      65 [-]: MOVE R6 R9   
L 6:  66 [-]: GETIMPORT R8 2 [nil]
      67 [-]: NAMECALL R8 R8 K25 [0x29EF273D]
      68 [-]: CALL R8 1 1  
      69 [-]: GETIMPORT R10 27 [nil]
      70 [-]: MOVE R11 R6  
      71 [-]: GETIMPORT R12 29 [nil]
      72 [-]: CALL R12 0 -1
      73 [-]: NAMECALL R8 R8 K30 [0x6CD833C5]
      74 [-]: CALL R8 -1 1 
      75 [-]: FASTCALL1 62 R8 L7
      76 [-]: MOVE R10 R8  
      77 [-]: GETIMPORT R9 11 [nil]
      78 [-]: CALL R9 1 1  
L 7:  79 [-]: JUMPIF R9 L11
      80 [-]: NAMECALL R10 R8 K31 [0xBB610E5B]
      81 [-]: CALL R10 1 -1
      82 [-]: FASTCALL 62 L8
      83 [-]: GETIMPORT R9 11 [nil]
      84 [-]: CALL R9 -1 1 
L 8:  85 [-]: JUMPIF R9 L11
      86 [-]: NAMECALL R11 R8 K31 [0xBB610E5B]
      87 [-]: CALL R11 1 -1
      88 [-]: NAMECALL R9 R5 K32 [0x277BF617]
      89 [-]: CALL R9 -1 0 
      90 [-]: NAMECALL R9 R8 K31 [0xBB610E5B]
      91 [-]: CALL R9 1 1  
      92 [-]: NAMECALL R11 R1 K33 [0x808B79E6]
      93 [-]: CALL R11 1 -1
      94 [-]: NAMECALL R9 R9 K34 [0x0CCA925A]
      95 [-]: CALL R9 -1 0 
      96 [-]: NAMECALL R9 R8 K35 [0x9E21E394]
      97 [-]: CALL R9 1 0  
      98 [-]: GETIMPORT R10 37 [nil]
      99 [-]: FASTCALL1 62 R10 L9
     100 [-]: GETIMPORT R9 11 [nil]
     101 [-]: CALL R9 1 1  
L 9: 102 [-]: JUMPIFNOT R9 L10
     103 [-]: GETIMPORT R9 38 [nil]
     104 [-]: NEWTABLE R10 0 0
     105 [-]: SETTABLEKS R10 R9 K36 ["stalkerGodRaysAbilityAvatar"]
L10: 106 [-]: GETIMPORT R9 37 [nil]
     107 [-]: NAMECALL R10 R8 K31 [0xBB610E5B]
     108 [-]: CALL R10 1 1 
     109 [-]: SETTABLE R10 R9 R4
L11: 110 [-]: GETIMPORT R8 40 [nil]
     111 [-]: NAMECALL R8 R8 K41 [0x24B019AC]
     112 [-]: CALL R8 1 1  
     113 [-]: GETIMPORT R9 43 [nil]
     114 [-]: LOADK R10 K44 ["RunAbility"]
     115 [-]: CALL R9 1 1  
     116 [-]: MOVE R10 R5  
     117 [-]: NAMECALL R6 R0 K45 [0xCBAE1D7C]
     118 [-]: CALL R6 4 0  
L12: 119 [-]: GETUPVAL R7 0
     120 [-]: LOADB R8 1   
     121 [-]: NAMECALL R5 R1 K46 [0x1D9F1DAB]
     122 [-]: CALL R5 3 0  
L13: 123 [-]: GETUPVAL R7 1
     124 [-]: NAMECALL R5 R1 K47 [0xA088430F]
     125 [-]: CALL R5 2 1  
     126 [-]: JUMPIF R5 L14
     127 [-]: GETIMPORT R5 49 [nil]
     128 [-]: LOADN R6 0   
     129 [-]: CALL R5 1 0  
     130 [-]: JUMPBACK L13 
L14: 131 [-]: GETUPVAL R7 0
     132 [-]: NAMECALL R5 R1 K50 [0xEF77C6EF]
     133 [-]: CALL R5 2 0  
     134 [-]: GETUPVAL R7 1
     135 [-]: NAMECALL R5 R1 K50 [0xEF77C6EF]
     136 [-]: CALL R5 2 0  
     137 [-]: RETURN R0 0  


; Name:            
; Defined at line: 656
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L22
       5 [-]: NAMECALL R2 R1 K2 [0x388577D5]
       6 [-]: CALL R2 1 1  
       7 [-]: GETUPVAL R5 0
       8 [-]: NAMECALL R3 R1 K3 [0xEF77C6EF]
       9 [-]: CALL R3 2 0  
      10 [-]: GETUPVAL R5 1
      11 [-]: NAMECALL R3 R1 K3 [0xEF77C6EF]
      12 [-]: CALL R3 2 0  
      13 [-]: NAMECALL R3 R1 K4 [0xFA9E477F]
      14 [-]: CALL R3 1 1  
      15 [-]: FASTCALL1 62 R3 L1
      16 [-]: MOVE R5 R3   
      17 [-]: GETIMPORT R4 1 [nil]
      18 [-]: CALL R4 1 1  
L 1:  19 [-]: JUMPIF R4 L2 
      20 [-]: GETIMPORT R4 6 [nil]
      21 [-]: CALL R4 0 1  
      22 [-]: LOADN R7 24  
      23 [-]: MOVE R8 R4   
      24 [-]: NAMECALL R5 R3 K7 [0x6E0C2EE3]
      25 [-]: CALL R5 3 0  
      26 [-]: LOADN R7 24  
      27 [-]: MOVE R8 R4   
      28 [-]: NAMECALL R5 R3 K8 [0x06C7D10F]
      29 [-]: CALL R5 3 0  
L 2:  30 [-]: GETUPVAL R4 2
      31 [-]: MOVE R5 R1   
      32 [-]: CALL R4 1 1  
      33 [-]: FASTCALL1 62 R4 L3
      34 [-]: MOVE R6 R4   
      35 [-]: GETIMPORT R5 1 [nil]
      36 [-]: CALL R5 1 1  
L 3:  37 [-]: JUMPIF R5 L18
      38 [-]: GETTABLEKS R6 R4 K9 ["mInstance"]
      39 [-]: FASTCALL1 62 R6 L4
      40 [-]: GETIMPORT R5 1 [nil]
      41 [-]: CALL R5 1 1  
L 4:  42 [-]: JUMPIF R5 L18
      43 [-]: NAMECALL R5 R1 K10 [0xB3ED31DD]
      44 [-]: CALL R5 1 1  
      45 [-]: FASTCALL1 62 R5 L5
      46 [-]: MOVE R7 R5   
      47 [-]: GETIMPORT R6 1 [nil]
      48 [-]: CALL R6 1 1  
L 5:  49 [-]: JUMPIFNOT R6 L6
      50 [-]: MOVE R5 R1   
L 6:  51 [-]: FASTCALL1 62 R5 L7
      52 [-]: MOVE R7 R5   
      53 [-]: GETIMPORT R6 1 [nil]
      54 [-]: CALL R6 1 1  
L 7:  55 [-]: JUMPIF R6 L11
      56 [-]: GETTABLEKS R6 R4 K9 ["mInstance"]
      57 [-]: MOVE R7 R5   
      58 [-]: GETTABLEKS R8 R4 K11 ["mBoneName"]
      59 [-]: NAMECALL R9 R4 K12 [0x83CD13C6]
      60 [-]: CALL R9 1 1  
      61 [-]: NAMECALL R10 R4 K13 [0x5E3C2823]
      62 [-]: CALL R10 1 1 
      63 [-]: FASTCALL1 62 R6 L8
      64 [-]: MOVE R12 R6  
      65 [-]: GETIMPORT R11 1 [nil]
      66 [-]: CALL R11 1 1 
L 8:  67 [-]: JUMPIF R11 L11
      68 [-]: FASTCALL1 62 R7 L9
      69 [-]: MOVE R12 R7  
      70 [-]: GETIMPORT R11 1 [nil]
      71 [-]: CALL R11 1 1 
L 9:  72 [-]: JUMPIFNOT R11 L10
      73 [-]: JUMP L11
    
L10:  74 [-]: MOVE R13 R7  
      75 [-]: MOVE R14 R8  
      76 [-]: NAMECALL R11 R6 K14 [0xB6B094B2]
      77 [-]: CALL R11 3 0 
      78 [-]: MOVE R13 R9  
      79 [-]: MOVE R14 R10 
      80 [-]: NAMECALL R11 R6 K15 [0xE28AA928]
      81 [-]: CALL R11 3 0 
      82 [-]: NAMECALL R13 R7 K16 [0xD4CC05B4]
      83 [-]: CALL R13 1 -1
      84 [-]: NAMECALL R11 R6 K17 [0x768274D6]
      85 [-]: CALL R11 -1 0
L11:  86 [-]: GETTABLEKS R6 R4 K9 ["mInstance"]
      87 [-]: GETIMPORT R8 19 [nil]
      88 [-]: NAMECALL R6 R6 K20 [0xC9F6A7D7]
      89 [-]: CALL R6 2 1  
      90 [-]: FASTCALL1 62 R6 L12
      91 [-]: MOVE R8 R6   
      92 [-]: GETIMPORT R7 1 [nil]
      93 [-]: CALL R7 1 1  
L12:  94 [-]: JUMPIF R7 L13
      95 [-]: NAMECALL R7 R6 K21 [0xA2880940]
      96 [-]: CALL R7 1 0  
L13:  97 [-]: LOADNIL R7   
      98 [-]: GETTABLEKS R9 R4 K9 ["mInstance"]
      99 [-]: FASTCALL1 62 R9 L14
     100 [-]: GETIMPORT R8 1 [nil]
     101 [-]: CALL R8 1 1  
L14: 102 [-]: JUMPIF R8 L15
     103 [-]: GETTABLEKS R8 R4 K9 ["mInstance"]
     104 [-]: GETIMPORT R10 23 [nil]
     105 [-]: NAMECALL R8 R8 K24 [0xC1595BD5]
     106 [-]: CALL R8 2 1  
     107 [-]: MOVE R7 R8   
L15: 108 [-]: LOADN R8 3   
     109 [-]: GETIMPORT R9 26 [nil]
     110 [-]: MOVE R10 R7  
     111 [-]: CALL R9 1 3  
     112 [-]: FORGPREP_INEXT R9 L17
L16: 113 [-]: GETUPVAL R14 3
     114 [-]: MOVE R15 R13 
     115 [-]: MOVE R16 R1  
     116 [-]: CALL R14 2 0 
     117 [-]: SUBK R8 R8 K27 [1]
L17: 118 [-]: FORGLOOP R9 L16 2 [inext]
L18: 119 [-]: GETIMPORT R5 29 [nil]
     120 [-]: JUMPIFNOT R5 L21
     121 [-]: GETIMPORT R5 31 [nil]
     122 [-]: NAMECALL R5 R5 K32 [0x18D05D30]
     123 [-]: CALL R5 1 1  
     124 [-]: JUMPIFNOT R5 L19
     125 [-]: GETIMPORT R5 35 [nil]
     126 [-]: JUMPXEQKNIL R5 L19
     127 [-]: GETIMPORT R5 35 [nil]
     128 [-]: LOADNIL R6   
     129 [-]: SETTABLE R6 R5 R2
L19: 130 [-]: GETIMPORT R5 31 [nil]
     131 [-]: NAMECALL R5 R5 K32 [0x18D05D30]
     132 [-]: CALL R5 1 1  
     133 [-]: JUMPIFNOT R5 L21
     134 [-]: GETIMPORT R5 37 [nil]
     135 [-]: JUMPXEQKNIL R5 L21
     136 [-]: GETIMPORT R7 37 [nil]
     137 [-]: GETTABLE R6 R7 R2
     138 [-]: FASTCALL1 62 R6 L20
     139 [-]: GETIMPORT R5 1 [nil]
     140 [-]: CALL R5 1 1  
L20: 141 [-]: JUMPIF R5 L21
     142 [-]: GETIMPORT R6 37 [nil]
     143 [-]: GETTABLE R5 R6 R2
     144 [-]: NAMECALL R5 R5 K21 [0xA2880940]
     145 [-]: CALL R5 1 0  
L21: 146 [-]: NAMECALL R5 R1 K38 [0x444AE2C8]
     147 [-]: CALL R5 1 1  
     148 [-]: JUMPIF R5 L22
     149 [-]: GETIMPORT R5 29 [nil]
     150 [-]: JUMPIF R5 L22
     151 [-]: LOADNIL R7   
     152 [-]: LOADB R8 0   
     153 [-]: NAMECALL R5 R1 K39 [0x7027C544]
     154 [-]: CALL R5 3 0  
L22: 155 [-]: RETURN R0 0  



