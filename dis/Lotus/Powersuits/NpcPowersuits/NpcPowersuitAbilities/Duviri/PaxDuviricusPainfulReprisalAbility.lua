; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Fire"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["GAME_C1_HIP1"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["PaxDuviricusPainfulReprisalTest"]
       9 [-]: CALL R2 1 1  
      10 [-]: NEWTABLE R3 0 7
      11 [-]: GETIMPORT R4 6 [nil]
      12 [-]: GETIMPORT R5 8 [nil]
      13 [-]: GETIMPORT R6 10 [nil]
      14 [-]: GETIMPORT R7 12 [nil]
      15 [-]: GETIMPORT R8 14 [nil]
      16 [-]: GETIMPORT R9 16 [nil]
      17 [-]: GETIMPORT R10 18 [nil]
      18 [-]: SETLIST R3 R4 7 [1]
      19 [-]: GETIMPORT R4 1 [nil]
      20 [-]: LOADK R5 K19 ["PaxAbilityState"]
      21 [-]: CALL R4 1 1  
      22 [-]: DUPTABLE R5 23
      23 [-]: LOADN R6 1   
      24 [-]: SETTABLEKS R6 R5 K20 ["NORMAL"]
      25 [-]: LOADN R6 2   
      26 [-]: SETTABLEKS R6 R5 K21 ["DECOHERE_EGO"]
      27 [-]: LOADN R6 3   
      28 [-]: SETTABLEKS R6 R5 K22 ["MEMORY_OF_BETRAYAL"]
      29 [-]: GETIMPORT R6 1 [nil]
      30 [-]: LOADK R7 K24 ["KullervoBossState"]
      31 [-]: CALL R6 1 1  
      32 [-]: GETIMPORT R7 26 [nil]
      33 [-]: LOADK R8 K27 ["Lotus.Powersuits.NpcPowersuits.NpcPowersuitAbilities.Duviri.DuviriAbilityUtility"]
      34 [-]: CALL R7 1 1  
      35 [-]: DUPCLOSURE R8 K28 []
      36 [-]: MOVE R0 R6   
      37 [-]: MOVE R0 R4   
      38 [-]: MOVE R0 R5   
      39 [-]: MOVE R0 R7   
      40 [-]: SETGLOBAL R8 K29 ["NpcEvaluateAbility"]
      41 [-]: DUPCLOSURE R8 K30 []
      42 [-]: DUPCLOSURE R9 K31 []
      43 [-]: MOVE R0 R2   
      44 [-]: DUPCLOSURE R10 K32 []
      45 [-]: MOVE R0 R8   
      46 [-]: MOVE R0 R7   
      47 [-]: MOVE R0 R1   
      48 [-]: DUPCLOSURE R11 K33 []
      49 [-]: MOVE R0 R10  
      50 [-]: MOVE R0 R1   
      51 [-]: DUPCLOSURE R12 K34 []
      52 [-]: DUPCLOSURE R13 K35 []
      53 [-]: DUPCLOSURE R14 K36 []
      54 [-]: MOVE R0 R8   
      55 [-]: MOVE R0 R12  
      56 [-]: MOVE R0 R7   
      57 [-]: MOVE R0 R0   
      58 [-]: MOVE R0 R9   
      59 [-]: MOVE R0 R3   
      60 [-]: MOVE R0 R11  
      61 [-]: MOVE R0 R13  
      62 [-]: SETGLOBAL R14 K37 ["ActivateAbility"]
      63 [-]: DUPCLOSURE R14 K38 []
      64 [-]: MOVE R0 R13  
      65 [-]: MOVE R0 R7   
      66 [-]: SETGLOBAL R14 K39 ["DeactivateAbility"]
      67 [-]: RETURN R0 0  


; Name:            
; Defined at line: 38
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: GETUPVAL R5 0
       3 [-]: NAMECALL R3 R2 K1 [0x870F0ADF]
       4 [-]: CALL R3 2 1  
       5 [-]: LOADN R4 11  
       6 [-]: JUMPIFNOTLT R4 R3 L0
       7 [-]: GETUPVAL R5 1
       8 [-]: NAMECALL R3 R2 K1 [0x870F0ADF]
       9 [-]: CALL R3 2 1  
      10 [-]: GETUPVAL R5 2
      11 [-]: GETTABLEKS R4 R5 K2 ["MEMORY_OF_BETRAYAL"]
      12 [-]: JUMPIFNOTEQ R3 R4 L0
      13 [-]: LOADN R3 0   
      14 [-]: RETURN R3 1  
L 0:  15 [-]: NAMECALL R3 R1 K0 [0xFA9E477F]
      16 [-]: CALL R3 1 1  
      17 [-]: NAMECALL R3 R3 K3 [0xC0E06C5C]
      18 [-]: CALL R3 1 1  
      19 [-]: LOADN R6 1   
      20 [-]: LENGTH R4 R3 
      21 [-]: LOADN R5 1   
      22 [-]: FORNPREP R4 L4
L 1:  23 [-]: GETTABLE R9 R3 R6
      24 [-]: GETTABLEKS R8 R9 K4 ["entity"]
      25 [-]: FASTCALL1 62 R8 L2
      26 [-]: GETIMPORT R7 6 [nil]
      27 [-]: CALL R7 1 1  
L 2:  28 [-]: JUMPIF R7 L3 
      29 [-]: GETUPVAL R8 3
      30 [-]: GETTABLEKS R7 R8 K7 [0x6529AA9D]
      31 [-]: GETTABLE R9 R3 R6
      32 [-]: GETTABLEKS R8 R9 K8 ["avatar"]
      33 [-]: CALL R7 1 1  
      34 [-]: JUMPIF R7 L3 
      35 [-]: GETTABLE R8 R3 R6
      36 [-]: GETTABLEKS R7 R8 K9 ["distanceToTarget"]
      37 [-]: GETIMPORT R8 11 [nil]
      38 [-]: JUMPIFNOTLE R7 R8 L3
      39 [-]: GETUPVAL R8 3
      40 [-]: GETTABLEKS R7 R8 K12 [0xDADF0336]
      41 [-]: GETTABLE R9 R3 R6
      42 [-]: GETTABLEKS R8 R9 K8 ["avatar"]
      43 [-]: MOVE R9 R1   
      44 [-]: CALL R7 2 1  
      45 [-]: JUMPIFNOT R7 L3
      46 [-]: GETTABLE R8 R3 R6
      47 [-]: GETTABLEKS R7 R8 K13 ["visible"]
      48 [-]: JUMPIFNOT R7 L3
      49 [-]: GETTABLE R10 R3 R6
      50 [-]: GETTABLEKS R9 R10 K8 ["avatar"]
      51 [-]: NAMECALL R7 R0 K14 [0x48D05257]
      52 [-]: CALL R7 2 0  
      53 [-]: LOADN R7 1   
      54 [-]: RETURN R7 1  
L 3:  55 [-]: FORNLOOP R4 L1
L 4:  56 [-]: LOADN R4 0   
      57 [-]: RETURN R4 1  


; Name:            
; Defined at line: 65
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: NAMECALL R2 R0 K2 [0x2047CFE7]
       6 [-]: CALL R2 1 1  
       7 [-]: JUMPIF R2 L2 
       8 [-]: LOADN R4 20  
       9 [-]: NAMECALL R2 R0 K3 [0x0E46E45B]
      10 [-]: CALL R2 2 1  
      11 [-]: JUMPIF R2 L2 
      12 [-]: LOADN R4 12  
      13 [-]: NAMECALL R2 R0 K3 [0x0E46E45B]
      14 [-]: CALL R2 2 1  
      15 [-]: JUMPIF R2 L2 
      16 [-]: FASTCALL1 62 R1 L1
      17 [-]: MOVE R3 R1   
      18 [-]: GETIMPORT R2 1 [nil]
      19 [-]: CALL R2 1 1  
L 1:  20 [-]: JUMPIF R2 L2 
      21 [-]: NAMECALL R2 R1 K2 [0x2047CFE7]
      22 [-]: CALL R2 1 1  
L 2:  23 [-]: RETURN R2 1  


; Name:            
; Defined at line: 75
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x29EF273D]
       2 [-]: CALL R2 1 1  
       3 [-]: NAMECALL R2 R2 K3 [0x66905CB0]
       4 [-]: CALL R2 1 1  
       5 [-]: NAMECALL R2 R2 K4 [0x4F5A2D3B]
       6 [-]: CALL R2 1 1  
       7 [-]: GETIMPORT R3 6 [nil]
       8 [-]: GETIMPORT R4 8 [nil]
       9 [-]: GETIMPORT R5 10 [nil]
      10 [-]: CALL R3 2 1  
      11 [-]: MOVE R6 R0   
      12 [-]: MOVE R7 R3   
      13 [-]: GETIMPORT R8 12 [nil]
      14 [-]: NAMECALL R4 R2 K13 [0x47F15019]
      15 [-]: CALL R4 4 0  
      16 [-]: NAMECALL R4 R2 K14 [0x01EBB35E]
      17 [-]: CALL R4 1 0  
      18 [-]: NAMECALL R4 R2 K15 [0x4744977B]
      19 [-]: CALL R4 1 0  
      20 [-]: GETIMPORT R6 6 [nil]
      21 [-]: LOADN R7 3   
      22 [-]: LOADK R8 K16 [3.4028234663852886e+38]
      23 [-]: CALL R6 2 -1 
      24 [-]: NAMECALL R4 R2 K17 [0x5717939E]
      25 [-]: CALL R4 -1 0 
      26 [-]: GETIMPORT R6 19 [nil]
      27 [-]: NAMECALL R4 R2 K20 [0xF4C60CD6]
      28 [-]: CALL R4 2 0  
      29 [-]: NAMECALL R4 R2 K21 [0xC8CE3FDB]
      30 [-]: CALL R4 1 0  
      31 [-]: MOVE R6 R0   
      32 [-]: MOVE R7 R1   
      33 [-]: LOADN R8 1   
      34 [-]: LOADN R9 2   
      35 [-]: LOADN R10 0  
      36 [-]: LOADN R11 0  
      37 [-]: LOADB R12 0  
      38 [-]: NAMECALL R4 R2 K22 [0x9C19E253]
      39 [-]: CALL R4 8 0  
      40 [-]: GETUPVAL R6 0
      41 [-]: GETIMPORT R7 24 [nil]
      42 [-]: LOADN R8 255 
      43 [-]: LOADN R9 0   
      44 [-]: LOADN R10 0  
      45 [-]: CALL R7 3 -1 
      46 [-]: NAMECALL R4 R2 K25 [0x0406179E]
      47 [-]: CALL R4 -1 0 
      48 [-]: RETURN R2 1  


; Name:            
; Defined at line: 91
; #Upvalues:       3
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETUPVAL R6 0
       1 [-]: MOVE R7 R2   
       2 [-]: MOVE R8 R3   
       3 [-]: CALL R6 2 1  
       4 [-]: JUMPIFNOT R6 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: NAMECALL R6 R3 K0 [0x1AC1655C]
       7 [-]: CALL R6 1 1  
       8 [-]: NAMECALL R7 R3 K1 [0xD1586535]
       9 [-]: CALL R7 1 1  
      10 [-]: FASTCALL1 62 R6 L1
      11 [-]: MOVE R9 R6   
      12 [-]: GETIMPORT R8 3 [nil]
      13 [-]: CALL R8 1 1  
L 1:  14 [-]: JUMPIF R8 L2 
      15 [-]: LOADN R11 0  
      16 [-]: NAMECALL R9 R6 K4 [0xA36FA4E8]
      17 [-]: CALL R9 2 1  
      18 [-]: NAMECALL R11 R3 K6 [0xF376ADF1]
      19 [-]: CALL R11 1 1 
      20 [-]: MULK R10 R11 K5 [0.59999999999999998]
      21 [-]: ADD R8 R9 R10
      22 [-]: GETIMPORT R9 8 [nil]
      23 [-]: LOADN R10 0  
      24 [-]: LOADK R11 K9 [0.40000000000000002]
      25 [-]: LOADN R12 0  
      26 [-]: CALL R9 3 1  
      27 [-]: SUB R7 R8 R9 
L 2:  28 [-]: LOADK R8 K10 [0.5]
      29 [-]: JUMPIFNOT R5 L3
      30 [-]: GETUPVAL R12 1
      31 [-]: GETTABLEKS R11 R12 K12 [0x07E8AF89]
      32 [-]: MOVE R12 R7  
      33 [-]: CALL R11 1 1 
      34 [-]: GETTABLEKS R10 R11 K13 ["y"]
      35 [-]: ADDK R9 R10 K11 [1]
      36 [-]: SETTABLEKS R9 R7 K13 ["y"]
      37 [-]: GETTABLEKS R9 R7 K13 ["y"]
      38 [-]: GETUPVAL R13 2
      39 [-]: NAMECALL R11 R2 K14 [0x003C792F]
      40 [-]: CALL R11 2 1 
      41 [-]: GETTABLEKS R10 R11 K13 ["y"]
      42 [-]: SUB R8 R9 R10
L 3:  43 [-]: GETUPVAL R12 2
      44 [-]: NAMECALL R10 R2 K14 [0x003C792F]
      45 [-]: CALL R10 2 1 
      46 [-]: GETIMPORT R11 8 [nil]
      47 [-]: LOADN R12 0  
      48 [-]: MOVE R13 R8  
      49 [-]: LOADN R14 0  
      50 [-]: CALL R11 3 1 
      51 [-]: ADD R9 R10 R11
      52 [-]: GETIMPORT R10 16 [nil]
      53 [-]: GETIMPORT R11 18 [nil]
      54 [-]: MOVE R12 R9  
      55 [-]: MOVE R13 R7  
      56 [-]: CALL R11 2 1 
      57 [-]: GETIMPORT R12 20 [nil]
      58 [-]: GETIMPORT R14 22 [nil]
      59 [-]: LOADK R15 K23 [-0.5]
      60 [-]: LOADK R16 K10 [0.5]
      61 [-]: CALL R14 2 1 
      62 [-]: ADD R13 R4 R14
      63 [-]: LOADN R14 0  
      64 [-]: FASTCALL1 2 R4 L4
      65 [-]: MOVE R18 R4  
      66 [-]: GETIMPORT R17 27 [nil]
      67 [-]: CALL R17 1 1 
L 4:  68 [-]: MULK R16 R17 K24 [-0.20000000000000001]
      69 [-]: GETIMPORT R17 22 [nil]
      70 [-]: LOADN R18 -20
      71 [-]: LOADN R19 20 
      72 [-]: CALL R17 2 1 
      73 [-]: ADD R15 R16 R17
      74 [-]: CALL R12 3 -1
      75 [-]: CALL R10 -1 1
      76 [-]: GETIMPORT R11 29 [nil]
      77 [-]: MOVE R13 R1  
      78 [-]: MOVE R14 R9  
      79 [-]: MOVE R15 R10 
      80 [-]: MOVE R16 R2  
      81 [-]: NAMECALL R11 R11 K30 [0x05909209]
      82 [-]: CALL R11 5 1 
      83 [-]: FASTCALL1 62 R11 L5
      84 [-]: MOVE R13 R11 
      85 [-]: GETIMPORT R12 3 [nil]
      86 [-]: CALL R12 1 1 
L 5:  87 [-]: JUMPIF R12 L7
      88 [-]: JUMPIFNOT R5 L6
      89 [-]: NAMECALL R13 R11 K31 [0xE920BCF0]
      90 [-]: CALL R13 1 1 
      91 [-]: MULK R12 R13 K10 [0.5]
      92 [-]: NAMECALL R14 R11 K32 [0xD4DCB570]
      93 [-]: CALL R14 1 1 
      94 [-]: MULK R13 R14 K10 [0.5]
      95 [-]: MOVE R16 R12 
      96 [-]: NAMECALL R14 R11 K33 [0x4C85C554]
      97 [-]: CALL R14 2 0 
      98 [-]: MOVE R16 R13 
      99 [-]: NAMECALL R14 R11 K34 [0xCF4B130C]
     100 [-]: CALL R14 2 0 
L 6: 101 [-]: MOVE R14 R2  
     102 [-]: NAMECALL R12 R11 K35 [0xA9365339]
     103 [-]: CALL R12 2 0 
     104 [-]: MOVE R14 R2  
     105 [-]: NAMECALL R12 R11 K36 [0x263A3CC2]
     106 [-]: CALL R12 2 0 
     107 [-]: NAMECALL R14 R2 K37 [0x13FE5C2E]
     108 [-]: CALL R14 1 -1
     109 [-]: NAMECALL R12 R11 K38 [0xA5A2E4AA]
     110 [-]: CALL R12 -1 0
     111 [-]: MOVE R14 R3  
     112 [-]: NAMECALL R12 R11 K39 [0x419785D7]
     113 [-]: CALL R12 2 0 
L 7: 114 [-]: RETURN R0 0  


; Name:            
; Defined at line: 128
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADK R5 K0 [-50.699999999999996]
       1 [-]: LOADN R8 1   
       2 [-]: LOADN R6 27  
       3 [-]: LOADN R7 1   
       4 [-]: FORNPREP R6 L1
L 0:   5 [-]: GETUPVAL R9 0
       6 [-]: MOVE R10 R0  
       7 [-]: MOVE R11 R3  
       8 [-]: MOVE R12 R1  
       9 [-]: MOVE R13 R2  
      10 [-]: MOVE R14 R5  
      11 [-]: MOVE R15 R4  
      12 [-]: CALL R9 6 0  
      13 [-]: ADDK R5 R5 K1 [3.8999999999999999]
      14 [-]: FORNLOOP R6 L0
L 1:  15 [-]: GETIMPORT R7 3 [nil]
      16 [-]: FASTCALL1 62 R7 L2
      17 [-]: GETIMPORT R6 5 [nil]
      18 [-]: CALL R6 1 1  
L 2:  19 [-]: JUMPIF R6 L3 
      20 [-]: GETIMPORT R6 7 [nil]
      21 [-]: GETIMPORT R8 3 [nil]
      22 [-]: GETUPVAL R11 1
      23 [-]: NAMECALL R9 R1 K8 [0x003C792F]
      24 [-]: CALL R9 2 1  
      25 [-]: NAMECALL R10 R1 K9 [0x5280B883]
      26 [-]: CALL R10 1 1 
      27 [-]: MOVE R11 R1  
      28 [-]: NAMECALL R6 R6 K10 [0x05909209]
      29 [-]: CALL R6 5 0  
L 3:  30 [-]: GETIMPORT R7 12 [nil]
      31 [-]: FASTCALL1 62 R7 L4
      32 [-]: GETIMPORT R6 5 [nil]
      33 [-]: CALL R6 1 1  
L 4:  34 [-]: JUMPIF R6 L5 
      35 [-]: GETIMPORT R8 12 [nil]
      36 [-]: LOADB R9 0   
      37 [-]: NAMECALL R6 R1 K13 [0x659D451F]
      38 [-]: CALL R6 3 0  
L 5:  39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 146
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0x1AC1655C]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: NAMECALL R2 R2 K3 [0x5CDC8605]
       4 [-]: CALL R2 1 1  
       5 [-]: LOADN R5 3   
       6 [-]: MOVE R6 R2   
       7 [-]: NAMECALL R3 R1 K4 [0xAA0FAA2C]
       8 [-]: CALL R3 3 0  
       9 [-]: LOADN R5 4   
      10 [-]: MOVE R6 R2   
      11 [-]: NAMECALL R3 R1 K4 [0xAA0FAA2C]
      12 [-]: CALL R3 3 0  
      13 [-]: LOADN R5 5   
      14 [-]: MOVE R6 R2   
      15 [-]: NAMECALL R3 R1 K4 [0xAA0FAA2C]
      16 [-]: CALL R3 3 0  
      17 [-]: LOADN R5 9   
      18 [-]: MOVE R6 R2   
      19 [-]: NAMECALL R3 R1 K4 [0xAA0FAA2C]
      20 [-]: CALL R3 3 0  
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 155
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0x1AC1655C]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: NAMECALL R2 R2 K3 [0x5CDC8605]
       4 [-]: CALL R2 1 1  
       5 [-]: LOADN R5 3   
       6 [-]: MOVE R6 R2   
       7 [-]: NAMECALL R3 R1 K4 [0x0F68C2B7]
       8 [-]: CALL R3 3 0  
       9 [-]: LOADN R5 4   
      10 [-]: MOVE R6 R2   
      11 [-]: NAMECALL R3 R1 K4 [0x0F68C2B7]
      12 [-]: CALL R3 3 0  
      13 [-]: LOADN R5 5   
      14 [-]: MOVE R6 R2   
      15 [-]: NAMECALL R3 R1 K4 [0x0F68C2B7]
      16 [-]: CALL R3 3 0  
      17 [-]: LOADN R5 9   
      18 [-]: MOVE R6 R2   
      19 [-]: NAMECALL R3 R1 K4 [0x0F68C2B7]
      20 [-]: CALL R3 3 0  
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 164
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  37

       0 [-]: GETUPVAL R4 0
       1 [-]: MOVE R5 R1   
       2 [-]: MOVE R6 R2   
       3 [-]: CALL R4 2 1  
       4 [-]: JUMPIFNOT R4 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETUPVAL R4 1
       7 [-]: MOVE R5 R1   
       8 [-]: CALL R4 1 0  
       9 [-]: GETUPVAL R5 2
      10 [-]: GETTABLEKS R4 R5 K0 [0xC08B8FDB]
      11 [-]: MOVE R5 R1   
      12 [-]: CALL R4 1 1  
      13 [-]: GETUPVAL R6 2
      14 [-]: GETTABLEKS R5 R6 K1 [0xEB009F94]
      15 [-]: GETIMPORT R6 3 [nil]
      16 [-]: MOVE R7 R4   
      17 [-]: CALL R5 2 1  
      18 [-]: GETIMPORT R7 5 [nil]
      19 [-]: NAMECALL R7 R7 K6 [0xF0267DB4]
      20 [-]: CALL R7 1 1  
      21 [-]: GETIMPORT R8 8 [nil]
      22 [-]: DIV R6 R7 R8 
      23 [-]: GETIMPORT R8 5 [nil]
      24 [-]: GETUPVAL R10 3
      25 [-]: NAMECALL R8 R8 K9 [0x11CCB9FF]
      26 [-]: CALL R8 2 1  
      27 [-]: MUL R7 R6 R8 
      28 [-]: NAMECALL R8 R2 K10 [0xCB4FCB36]
      29 [-]: CALL R8 1 1  
      30 [-]: GETIMPORT R9 12 [nil]
      31 [-]: NAMECALL R9 R9 K13 [0x18D05D30]
      32 [-]: CALL R9 1 1  
      33 [-]: JUMPIFNOT R9 L2
      34 [-]: FASTCALL1 62 R8 L1
      35 [-]: MOVE R10 R8  
      36 [-]: GETIMPORT R9 15 [nil]
      37 [-]: CALL R9 1 1  
L 1:  38 [-]: JUMPIF R9 L2 
      39 [-]: GETIMPORT R9 12 [nil]
      40 [-]: NAMECALL R9 R9 K16 [0x29EF273D]
      41 [-]: CALL R9 1 1  
      42 [-]: NAMECALL R9 R9 K17 [0x66905CB0]
      43 [-]: CALL R9 1 1  
      44 [-]: MOVE R12 R8  
      45 [-]: NAMECALL R10 R9 K18 [0x0E8C38E5]
      46 [-]: CALL R10 2 1 
      47 [-]: MOVE R8 R10  
      48 [-]: JUMP L3
     
L 2:  49 [-]: NAMECALL R9 R1 K19 [0xD1586535]
      50 [-]: CALL R9 1 1  
      51 [-]: MOVE R8 R9   
L 3:  52 [-]: GETIMPORT R9 21 [nil]
      53 [-]: NAMECALL R10 R2 K22 [0xEEA7F8C4]
      54 [-]: CALL R10 1 -1
      55 [-]: CALL R9 -1 1 
      56 [-]: NAMECALL R10 R2 K23 [0x35844CF2]
      57 [-]: CALL R10 1 1 
      58 [-]: JUMPIF R10 L4
      59 [-]: NAMECALL R10 R1 K24 [0xF6EBD926]
      60 [-]: CALL R10 1 1 
      61 [-]: NAMECALL R11 R2 K25 [0xEBFBA9E4]
      62 [-]: CALL R11 1 1 
      63 [-]: SUB R9 R10 R11
L 4:  64 [-]: LOADN R10 0  
      65 [-]: SETTABLEKS R10 R9 K26 ["y"]
      66 [-]: GETIMPORT R10 28 [nil]
      67 [-]: MOVE R11 R9  
      68 [-]: CALL R10 1 0 
      69 [-]: GETIMPORT R12 30 [nil]
      70 [-]: LOADB R13 0  
      71 [-]: LOADN R14 2  
      72 [-]: LOADN R15 1  
      73 [-]: LOADB R16 0  
      74 [-]: GETIMPORT R17 32 [nil]
      75 [-]: NAMECALL R10 R1 K33 [0x7027C544]
      76 [-]: CALL R10 7 1 
      77 [-]: MULK R11 R10 K34 [0.40000000000000002]
      78 [-]: MULK R10 R10 K35 [0.59999999999999998]
      79 [-]: NAMECALL R13 R1 K36 [0xC8442850]
      80 [-]: CALL R13 1 1 
      81 [-]: GETIMPORT R14 38 [nil]
      82 [-]: JUMPIFLE R13 R14 L5
      83 [-]: LOADB R12 0 +1
L 5:  84 [-]: LOADB R12 1  
L 6:  85 [-]: JUMPIFNOT R12 L7
      86 [-]: GETUPVAL R14 2
      87 [-]: GETTABLEKS R13 R14 K39 [0xCFCC7E3A]
      88 [-]: MOVE R14 R0  
      89 [-]: GETIMPORT R15 41 [nil]
      90 [-]: MOVE R16 R1  
      91 [-]: CALL R13 3 0 
L 7:  92 [-]: GETIMPORT R13 12 [nil]
      93 [-]: NAMECALL R13 R13 K13 [0x18D05D30]
      94 [-]: CALL R13 1 1 
      95 [-]: JUMPIFNOT R13 L31
      96 [-]: GETIMPORT R13 12 [nil]
      97 [-]: NAMECALL R13 R13 K16 [0x29EF273D]
      98 [-]: CALL R13 1 1 
      99 [-]: NAMECALL R13 R13 K17 [0x66905CB0]
     100 [-]: CALL R13 1 1 
     101 [-]: GETUPVAL R14 4
     102 [-]: NAMECALL R15 R1 K19 [0xD1586535]
     103 [-]: CALL R15 1 1 
     104 [-]: MOVE R16 R9  
     105 [-]: CALL R14 2 1 
     106 [-]: NAMECALL R15 R14 K42 [0x6BFEAC2E]
     107 [-]: CALL R15 1 0 
     108 [-]: GETIMPORT R15 44 [nil]
     109 [-]: MOVE R16 R10 
     110 [-]: CALL R15 1 0 
     111 [-]: GETUPVAL R15 0
     112 [-]: MOVE R16 R1  
     113 [-]: MOVE R17 R2  
     114 [-]: CALL R15 2 1 
     115 [-]: JUMPIFNOT R15 L8
     116 [-]: RETURN R0 0  
L 8: 117 [-]: GETUPVAL R15 0
     118 [-]: MOVE R16 R1  
     119 [-]: MOVE R17 R2  
     120 [-]: CALL R15 2 1 
     121 [-]: JUMPIF R15 L10
     122 [-]: FASTCALL1 62 R14 L9
     123 [-]: MOVE R16 R14 
     124 [-]: GETIMPORT R15 15 [nil]
     125 [-]: CALL R15 1 1 
L 9: 126 [-]: JUMPIF R15 L10
     127 [-]: NAMECALL R15 R14 K45 [0xDEFDEF64]
     128 [-]: CALL R15 1 1 
     129 [-]: JUMPIF R15 L10
     130 [-]: GETIMPORT R15 44 [nil]
     131 [-]: LOADN R16 0  
     132 [-]: CALL R15 1 0 
     133 [-]: JUMPBACK L8  
L10: 134 [-]: GETUPVAL R15 0
     135 [-]: MOVE R16 R1  
     136 [-]: MOVE R17 R2  
     137 [-]: CALL R15 2 1 
     138 [-]: JUMPIFNOT R15 L11
     139 [-]: RETURN R0 0  
L11: 140 [-]: GETIMPORT R15 41 [nil]
     141 [-]: NAMECALL R15 R15 K46 [0x7E627183]
     142 [-]: CALL R15 1 1 
     143 [-]: FASTCALL1 62 R14 L12
     144 [-]: MOVE R17 R14 
     145 [-]: GETIMPORT R16 15 [nil]
     146 [-]: CALL R16 1 1 
L12: 147 [-]: JUMPIF R16 L21
     148 [-]: NAMECALL R16 R14 K45 [0xDEFDEF64]
     149 [-]: CALL R16 1 1 
     150 [-]: JUMPIFNOT R16 L21
     151 [-]: NAMECALL R17 R14 K47 [0xF04F37DD]
     152 [-]: CALL R17 1 1 
     153 [-]: FASTCALL1 62 R17 L13
     154 [-]: GETIMPORT R16 15 [nil]
     155 [-]: CALL R16 1 1 
L13: 156 [-]: JUMPIF R16 L21
     157 [-]: NAMECALL R17 R14 K47 [0xF04F37DD]
     158 [-]: CALL R17 1 1 
     159 [-]: LENGTH R16 R17
     160 [-]: LOADN R17 0  
     161 [-]: JUMPIFNOTLT R17 R16 L21
     162 [-]: NAMECALL R16 R14 K47 [0xF04F37DD]
     163 [-]: CALL R16 1 1 
     164 [-]: GETIMPORT R17 49 [nil]
     165 [-]: CALL R17 0 1 
     166 [-]: LOADNIL R8   
     167 [-]: GETIMPORT R18 51 [nil]
     168 [-]: MOVE R19 R16 
     169 [-]: CALL R18 1 3 
     170 [-]: FORGPREP_INEXT R18 L18
L14: 171 [-]: MOVE R25 R22 
     172 [-]: NAMECALL R23 R13 K18 [0x0E8C38E5]
     173 [-]: CALL R23 2 1 
     174 [-]: MOVE R26 R23 
     175 [-]: MOVE R27 R1  
     176 [-]: LOADB R28 1  
     177 [-]: LOADN R29 10 
     178 [-]: NAMECALL R24 R1 K52 [0xDB15E3EA]
     179 [-]: CALL R24 5 1 
     180 [-]: JUMPIFNOT R24 L15
     181 [-]: NAMECALL R24 R1 K53 [0x664D56C8]
     182 [-]: CALL R24 1 1 
     183 [-]: MOVE R23 R24 
L15: 184 [-]: GETIMPORT R24 49 [nil]
     185 [-]: LOADN R25 0  
     186 [-]: LOADN R26 1  
     187 [-]: LOADN R27 0  
     188 [-]: CALL R24 3 1 
     189 [-]: NAMECALL R26 R1 K19 [0xD1586535]
     190 [-]: CALL R26 1 1 
     191 [-]: ADD R25 R26 R24
     192 [-]: GETIMPORT R27 49 [nil]
     193 [-]: LOADN R28 0  
     194 [-]: GETIMPORT R30 56 [nil]
     195 [-]: ADDK R29 R30 K54 [0.5]
     196 [-]: LOADN R30 0  
     197 [-]: CALL R27 3 1 
     198 [-]: ADD R26 R23 R27
     199 [-]: GETIMPORT R27 12 [nil]
     200 [-]: MOVE R29 R25 
     201 [-]: MOVE R30 R26 
     202 [-]: LOADK R31 K54 [0.5]
     203 [-]: NEWTABLE R32 0 1
     204 [-]: MOVE R33 R1  
     205 [-]: SETLIST R32 R33 1 [1]
     206 [-]: GETUPVAL R33 5
     207 [-]: LOADNIL R34  
     208 [-]: MOVE R35 R17 
     209 [-]: NAMECALL R27 R27 K57 [0xF0D49F02]
     210 [-]: CALL R27 8 1 
     211 [-]: GETIMPORT R28 12 [nil]
     212 [-]: MOVE R30 R26 
     213 [-]: ADD R31 R23 R24
     214 [-]: LOADK R32 K54 [0.5]
     215 [-]: NEWTABLE R33 0 1
     216 [-]: MOVE R34 R1  
     217 [-]: SETLIST R33 R34 1 [1]
     218 [-]: GETUPVAL R34 5
     219 [-]: LOADNIL R35  
     220 [-]: MOVE R36 R17 
     221 [-]: NAMECALL R28 R28 K57 [0xF0D49F02]
     222 [-]: CALL R28 8 1 
     223 [-]: FASTCALL1 62 R27 L16
     224 [-]: MOVE R30 R27 
     225 [-]: GETIMPORT R29 15 [nil]
     226 [-]: CALL R29 1 1 
L16: 227 [-]: JUMPIFNOT R29 L18
     228 [-]: FASTCALL1 62 R28 L17
     229 [-]: MOVE R30 R28 
     230 [-]: GETIMPORT R29 15 [nil]
     231 [-]: CALL R29 1 1 
L17: 232 [-]: JUMPIFNOT R29 L18
     233 [-]: MOVE R8 R23  
     234 [-]: JUMP L19
    
L18: 235 [-]: FORGLOOP R18 L14 2 [inext]
L19: 236 [-]: FASTCALL1 62 R8 L20
     237 [-]: MOVE R19 R8  
     238 [-]: GETIMPORT R18 15 [nil]
     239 [-]: CALL R18 1 1 
L20: 240 [-]: JUMPIFNOT R18 L28
     241 [-]: GETIMPORT R18 59 [nil]
     242 [-]: LOADK R19 K60 ["Early exit: Can't find a good teleport position"]
     243 [-]: CALL R18 1 0 
     244 [-]: MOVE R20 R15 
     245 [-]: NAMECALL R18 R0 K61 [0xFC80301E]
     246 [-]: CALL R18 2 0 
     247 [-]: NAMECALL R18 R0 K62 [0x949398C2]
     248 [-]: CALL R18 1 0 
     249 [-]: RETURN R0 0  
     250 [-]: JUMP L28
    
L21: 251 [-]: FASTCALL1 62 R14 L22
     252 [-]: MOVE R17 R14 
     253 [-]: GETIMPORT R16 15 [nil]
     254 [-]: CALL R16 1 1 
L22: 255 [-]: JUMPIFNOT R16 L23
     256 [-]: GETIMPORT R16 59 [nil]
     257 [-]: LOADK R17 K63 ["Early exit: null TacQuery"]
     258 [-]: CALL R16 1 0 
     259 [-]: JUMP L27
    
L23: 260 [-]: NAMECALL R16 R14 K45 [0xDEFDEF64]
     261 [-]: CALL R16 1 1 
     262 [-]: JUMPIF R16 L24
     263 [-]: GETIMPORT R16 59 [nil]
     264 [-]: LOADK R17 K64 ["Early exit: TacQuery couldn't finish in time"]
     265 [-]: CALL R16 1 0 
     266 [-]: JUMP L27
    
L24: 267 [-]: NAMECALL R17 R14 K47 [0xF04F37DD]
     268 [-]: CALL R17 1 1 
     269 [-]: FASTCALL1 62 R17 L25
     270 [-]: GETIMPORT R16 15 [nil]
     271 [-]: CALL R16 1 1 
L25: 272 [-]: JUMPIFNOT R16 L26
     273 [-]: GETIMPORT R16 59 [nil]
     274 [-]: LOADK R17 K65 ["Early exit: TacQuery null points"]
     275 [-]: CALL R16 1 0 
     276 [-]: JUMP L27
    
L26: 277 [-]: NAMECALL R17 R14 K47 [0xF04F37DD]
     278 [-]: CALL R17 1 1 
     279 [-]: LENGTH R16 R17
     280 [-]: JUMPXEQKN R16 K66 L27 NOT [0]
     281 [-]: GETIMPORT R16 59 [nil]
     282 [-]: LOADK R17 K67 ["Early exit: TacQuery no points found"]
     283 [-]: CALL R16 1 0 
L27: 284 [-]: MOVE R18 R15 
     285 [-]: NAMECALL R16 R0 K61 [0xFC80301E]
     286 [-]: CALL R16 2 0 
     287 [-]: NAMECALL R16 R0 K62 [0x949398C2]
     288 [-]: CALL R16 1 0 
     289 [-]: RETURN R0 0  
L28: 290 [-]: GETIMPORT R16 69 [nil]
     291 [-]: GETIMPORT R18 71 [nil]
     292 [-]: MOVE R19 R8  
     293 [-]: NAMECALL R20 R2 K19 [0xD1586535]
     294 [-]: CALL R20 1 -1
     295 [-]: CALL R18 -1 1
     296 [-]: GETTABLEKS R17 R18 K72 ["heading"]
     297 [-]: LOADN R18 0  
     298 [-]: LOADN R19 0  
     299 [-]: CALL R16 3 1 
     300 [-]: NAMECALL R17 R1 K73 [0xFA9E477F]
     301 [-]: CALL R17 1 1 
     302 [-]: NAMECALL R18 R1 K74 [0x020D4331]
     303 [-]: CALL R18 1 1 
     304 [-]: MOVE R20 R16 
     305 [-]: NAMECALL R18 R18 K75 [0x553549E8]
     306 [-]: CALL R18 2 0 
     307 [-]: MOVE R20 R16 
     308 [-]: NAMECALL R18 R1 K76 [0x6CC17595]
     309 [-]: CALL R18 2 0 
     310 [-]: FASTCALL1 62 R17 L29
     311 [-]: MOVE R19 R17 
     312 [-]: GETIMPORT R18 15 [nil]
     313 [-]: CALL R18 1 1 
L29: 314 [-]: JUMPIF R18 L30
     315 [-]: GETIMPORT R20 78 [nil]
     316 [-]: MOVE R21 R16 
     317 [-]: GETIMPORT R22 78 [nil]
     318 [-]: NAMECALL R18 R17 K79 [0x1715F4C6]
     319 [-]: CALL R18 4 0 
L30: 320 [-]: GETIMPORT R18 44 [nil]
     321 [-]: MOVE R19 R11 
     322 [-]: CALL R18 1 0 
     323 [-]: JUMP L32
    
L31: 324 [-]: GETIMPORT R13 44 [nil]
     325 [-]: ADD R14 R10 R11
     326 [-]: CALL R13 1 0 
L32: 327 [-]: GETUPVAL R13 0
     328 [-]: MOVE R14 R1  
     329 [-]: MOVE R15 R2  
     330 [-]: CALL R13 2 1 
     331 [-]: JUMPIFNOT R13 L33
     332 [-]: RETURN R0 0  
L33: 333 [-]: JUMPIFNOT R12 L34
     334 [-]: GETUPVAL R14 2
     335 [-]: GETTABLEKS R13 R14 K80 [0x3A9115E1]
     336 [-]: GETIMPORT R14 41 [nil]
     337 [-]: MOVE R15 R1  
     338 [-]: CALL R13 2 0 
L34: 339 [-]: GETIMPORT R15 82 [nil]
     340 [-]: NAMECALL R13 R1 K83 [0xC1595BD5]
     341 [-]: CALL R13 2 1 
     342 [-]: GETIMPORT R14 51 [nil]
     343 [-]: MOVE R15 R13 
     344 [-]: CALL R14 1 3 
     345 [-]: FORGPREP_INEXT R14 L36
L35: 346 [-]: NAMECALL R19 R18 K84 [0x1DB57C6B]
     347 [-]: CALL R19 1 0 
L36: 348 [-]: FORGLOOP R14 L35 2 [inext]
     349 [-]: GETIMPORT R14 12 [nil]
     350 [-]: NAMECALL R14 R14 K13 [0x18D05D30]
     351 [-]: CALL R14 1 1 
     352 [-]: JUMPIFNOT R14 L37
     353 [-]: GETIMPORT R14 69 [nil]
     354 [-]: GETIMPORT R16 71 [nil]
     355 [-]: MOVE R17 R8  
     356 [-]: NAMECALL R18 R2 K19 [0xD1586535]
     357 [-]: CALL R18 1 -1
     358 [-]: CALL R16 -1 1
     359 [-]: GETTABLEKS R15 R16 K72 ["heading"]
     360 [-]: LOADN R16 0  
     361 [-]: LOADN R17 0  
     362 [-]: CALL R14 3 1 
     363 [-]: GETIMPORT R18 49 [nil]
     364 [-]: LOADN R19 0  
     365 [-]: GETIMPORT R20 56 [nil]
     366 [-]: LOADN R21 0  
     367 [-]: CALL R18 3 1 
     368 [-]: ADD R17 R8 R18
     369 [-]: MOVE R18 R14 
     370 [-]: LOADB R19 0  
     371 [-]: NAMECALL R15 R1 K85 [0x25F1413E]
     372 [-]: CALL R15 4 0 
     373 [-]: GETIMPORT R17 5 [nil]
     374 [-]: LOADB R18 0  
     375 [-]: LOADN R19 3  
     376 [-]: LOADN R20 1  
     377 [-]: LOADB R21 0  
     378 [-]: GETIMPORT R22 8 [nil]
     379 [-]: NAMECALL R15 R1 K86 [0x5D985C7E]
     380 [-]: CALL R15 7 0 
     381 [-]: LOADK R17 K87 ["Fire"]
     382 [-]: MOVE R18 R6  
     383 [-]: NAMECALL R15 R1 K88 [0x21B4C60E]
     384 [-]: CALL R15 3 0 
     385 [-]: JUMP L38
    
L37: 386 [-]: GETIMPORT R14 44 [nil]
     387 [-]: MOVE R15 R7  
     388 [-]: CALL R14 1 0 
L38: 389 [-]: GETUPVAL R14 0
     390 [-]: MOVE R15 R1  
     391 [-]: MOVE R16 R2  
     392 [-]: CALL R14 2 1 
     393 [-]: JUMPIFNOT R14 L39
     394 [-]: GETIMPORT R16 90 [nil]
     395 [-]: LOADB R17 1  
     396 [-]: LOADN R18 2  
     397 [-]: LOADN R19 1  
     398 [-]: LOADB R20 0  
     399 [-]: GETIMPORT R21 92 [nil]
     400 [-]: NAMECALL R14 R1 K33 [0x7027C544]
     401 [-]: CALL R14 7 0 
     402 [-]: RETURN R0 0  
L39: 403 [-]: GETUPVAL R14 6
     404 [-]: MOVE R15 R0  
     405 [-]: MOVE R16 R1  
     406 [-]: MOVE R17 R2  
     407 [-]: MOVE R18 R5  
     408 [-]: LOADB R19 0  
     409 [-]: CALL R14 5 0 
     410 [-]: GETIMPORT R16 90 [nil]
     411 [-]: LOADB R17 1  
     412 [-]: LOADN R18 2  
     413 [-]: LOADN R19 1  
     414 [-]: LOADB R20 0  
     415 [-]: NAMECALL R14 R1 K33 [0x7027C544]
     416 [-]: CALL R14 6 0 
     417 [-]: JUMPXEQKN R4 K93 L40 [1]
     418 [-]: GETIMPORT R16 95 [nil]
     419 [-]: LOADB R17 1  
     420 [-]: LOADN R18 2  
     421 [-]: LOADN R19 1  
     422 [-]: LOADB R20 0  
     423 [-]: NAMECALL R14 R1 K33 [0x7027C544]
     424 [-]: CALL R14 6 0 
     425 [-]: GETUPVAL R14 6
     426 [-]: MOVE R15 R0  
     427 [-]: MOVE R16 R1  
     428 [-]: MOVE R17 R2  
     429 [-]: MOVE R18 R5  
     430 [-]: LOADB R19 1  
     431 [-]: CALL R14 5 0 
L40: 432 [-]: GETUPVAL R14 7
     433 [-]: MOVE R15 R1  
     434 [-]: CALL R14 1 0 
     435 [-]: RETURN R0 0  


; Name:            
; Defined at line: 337
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R4 0
       1 [-]: MOVE R5 R1   
       2 [-]: CALL R4 1 0  
       3 [-]: GETUPVAL R5 1
       4 [-]: GETTABLEKS R4 R5 K0 [0x1963D70B]
       5 [-]: GETIMPORT R5 2 [nil]
       6 [-]: MOVE R6 R1   
       7 [-]: CALL R4 2 0  
       8 [-]: GETIMPORT R6 4 [nil]
       9 [-]: NAMECALL R4 R1 K5 [0xC1595BD5]
      10 [-]: CALL R4 2 1  
      11 [-]: GETIMPORT R5 7 [nil]
      12 [-]: MOVE R6 R4   
      13 [-]: CALL R5 1 3  
      14 [-]: FORGPREP_INEXT R5 L1
L 0:  15 [-]: NAMECALL R10 R9 K8 [0x14500AB1]
      16 [-]: CALL R10 1 0 
L 1:  17 [-]: FORGLOOP R5 L0 2 [inext]
      18 [-]: RETURN R0 0  



