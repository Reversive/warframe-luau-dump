; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["PetClone"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x0469F296]
       5 [-]: LOADK R2 K3 ["ParentCloneAbility"]
       6 [-]: CALL R1 1 1  
       7 [-]: NEWTABLE R2 0 0
       8 [-]: LOADB R3 0   
       9 [-]: LOADN R4 0   
      10 [-]: DUPCLOSURE R5 K4 []
      11 [-]: SETGLOBAL R5 K5 ["GetDescriptionInfo"]
      12 [-]: DUPCLOSURE R5 K6 []
      13 [-]: SETGLOBAL R5 K7 ["NpcEvaluateAbility"]
      14 [-]: DUPCLOSURE R5 K8 []
      15 [-]: MOVE R0 R1   
      16 [-]: MOVE R0 R0   
      17 [-]: DUPCLOSURE R6 K9 []
      18 [-]: MOVE R0 R1   
      19 [-]: MOVE R0 R0   
      20 [-]: NEWCLOSURE R7 P4
      21 [-]: MOVE R1 R4   
      22 [-]: MOVE R1 R2   
      23 [-]: NEWCLOSURE R8 P5
      24 [-]: MOVE R1 R3   
      25 [-]: MOVE R1 R4   
      26 [-]: MOVE R1 R2   
      27 [-]: MOVE R0 R7   
      28 [-]: MOVE R0 R6   
      29 [-]: DUPCLOSURE R9 K10 []
      30 [-]: NEWCLOSURE R10 P7
      31 [-]: MOVE R1 R4   
      32 [-]: MOVE R1 R2   
      33 [-]: MOVE R0 R5   
      34 [-]: MOVE R0 R9   
      35 [-]: MOVE R1 R3   
      36 [-]: MOVE R0 R8   
      37 [-]: SETGLOBAL R10 K11 ["ActivateAbility"]
      38 [-]: NEWCLOSURE R10 P8
      39 [-]: MOVE R1 R3   
      40 [-]: MOVE R0 R7   
      41 [-]: MOVE R1 R4   
      42 [-]: MOVE R1 R2   
      43 [-]: MOVE R0 R6   
      44 [-]: MOVE R0 R8   
      45 [-]: SETGLOBAL R10 K12 ["monitorClones"]
      46 [-]: CLOSEUPVALS R2
      47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: DUPTABLE R1 2
       1 [-]: GETIMPORT R2 4 [0x64FB1586]
       2 [-]: GETIMPORT R4 6 [0xE15169D2]
       3 [-]: GETTABLE R3 R4 R0
       4 [-]: CALL R2 1 1  
       5 [-]: SETTABLEKS R2 R1 K0 ["DURATION"]
       6 [-]: GETIMPORT R2 4 [0x64FB1586]
       7 [-]: GETIMPORT R5 9 [0x12AE107D]
       8 [-]: GETTABLE R4 R5 R0
       9 [-]: MULK R3 R4 K7 [100]
      10 [-]: CALL R2 1 1  
      11 [-]: SETTABLEKS R2 R1 K1 ["PCTDAMAGE"]
      12 [-]: GETIMPORT R2 12 [0xB139D7BC]
      13 [-]: MOVE R3 R1   
      14 [-]: CALL R2 1 -1 
      15 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R1 K1 [0x73901ACF]
       3 [-]: CALL R3 1 1  
       4 [-]: JUMPIF R3 L0 
       5 [-]: NAMECALL R3 R2 K2 [0x5F45B081]
       6 [-]: CALL R3 1 1  
       7 [-]: JUMPIF R3 L1 
L 0:   8 [-]: LOADN R3 0   
       9 [-]: RETURN R3 1  
L 1:  10 [-]: LOADN R3 1   
      11 [-]: RETURN R3 1  


; Name:            
; Defined at line: 44
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0 [0xFA9E477F]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: LOADB R4 1   
       8 [-]: GETUPVAL R5 0
       9 [-]: NAMECALL R2 R1 K3 [0x55E9211C]
      10 [-]: CALL R2 3 0  
L 1:  11 [-]: NAMECALL R2 R0 K4 [0xE43B7B6B]
      12 [-]: CALL R2 1 0  
      13 [-]: LOADB R4 0   
      14 [-]: NAMECALL R2 R0 K5 [0x768274D6]
      15 [-]: CALL R2 2 0  
      16 [-]: LOADN R4 0   
      17 [-]: GETUPVAL R5 1
      18 [-]: NAMECALL R2 R0 K6 [0xFFC58A04]
      19 [-]: CALL R2 3 0  
      20 [-]: LOADB R4 0   
      21 [-]: NAMECALL R2 R0 K7 [0x8FF7507F]
      22 [-]: CALL R2 2 0  
      23 [-]: LOADB R4 1   
      24 [-]: NAMECALL R2 R0 K8 [0x069D881F]
      25 [-]: CALL R2 2 0  
      26 [-]: LOADB R4 0   
      27 [-]: NAMECALL R2 R0 K9 [0x780087FA]
      28 [-]: CALL R2 2 0  
      29 [-]: LOADB R4 1   
      30 [-]: NAMECALL R2 R0 K10 [0x6667E5D4]
      31 [-]: CALL R2 2 0  
      32 [-]: LOADB R4 0   
      33 [-]: NAMECALL R2 R0 K11 [0xBF626A7B]
      34 [-]: CALL R2 2 0  
      35 [-]: NAMECALL R2 R0 K12 [0xDE321E6F]
      36 [-]: CALL R2 1 1  
      37 [-]: LOADN R4 125 
      38 [-]: LOADN R5 4   
      39 [-]: LOADN R6 0   
      40 [-]: NAMECALL R2 R2 K13 [0x5E6704FF]
      41 [-]: CALL R2 4 0  
      42 [-]: NAMECALL R2 R0 K14 [0x1AC1655C]
      43 [-]: CALL R2 1 1  
      44 [-]: GETUPVAL R5 1
      45 [-]: LOADN R6 25  
      46 [-]: LOADN R7 6   
      47 [-]: LOADN R8 0   
      48 [-]: NAMECALL R3 R2 K15 [0xA383DE31]
      49 [-]: CALL R3 5 0  
      50 [-]: GETUPVAL R5 1
      51 [-]: LOADN R6 25  
      52 [-]: LOADN R7 6   
      53 [-]: LOADN R8 0   
      54 [-]: NAMECALL R3 R2 K16 [0x4CB29D1C]
      55 [-]: CALL R3 5 0  
      56 [-]: GETUPVAL R5 1
      57 [-]: LOADN R6 25  
      58 [-]: LOADN R7 6   
      59 [-]: LOADN R8 0   
      60 [-]: NAMECALL R3 R2 K17 [0x3A0E0670]
      61 [-]: CALL R3 5 0  
      62 [-]: LOADN R5 25  
      63 [-]: GETUPVAL R6 1
      64 [-]: NAMECALL R3 R2 K18 [0xB8B60BD3]
      65 [-]: CALL R3 3 0  
      66 [-]: GETUPVAL R5 1
      67 [-]: NAMECALL R3 R2 K19 [0x857557DE]
      68 [-]: CALL R3 2 0  
      69 [-]: LOADN R5 5   
      70 [-]: GETUPVAL R6 1
      71 [-]: NAMECALL R3 R2 K20 [0xAA0FAA2C]
      72 [-]: CALL R3 3 0  
      73 [-]: LOADN R5 6   
      74 [-]: GETUPVAL R6 1
      75 [-]: NAMECALL R3 R2 K20 [0xAA0FAA2C]
      76 [-]: CALL R3 3 0  
      77 [-]: LOADN R5 3   
      78 [-]: GETUPVAL R6 1
      79 [-]: NAMECALL R3 R2 K20 [0xAA0FAA2C]
      80 [-]: CALL R3 3 0  
      81 [-]: LOADN R5 9   
      82 [-]: GETUPVAL R6 1
      83 [-]: NAMECALL R3 R2 K20 [0xAA0FAA2C]
      84 [-]: CALL R3 3 0  
      85 [-]: RETURN R0 0  


; Name:            
; Defined at line: 76
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0xFA9E477F]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: LOADB R4 0   
       8 [-]: GETUPVAL R5 0
       9 [-]: NAMECALL R2 R1 K3 [0x55E9211C]
      10 [-]: CALL R2 3 0  
L 1:  11 [-]: NAMECALL R2 R0 K4 [0xBD8424D2]
      12 [-]: CALL R2 1 0  
      13 [-]: LOADB R4 1   
      14 [-]: NAMECALL R2 R0 K5 [0x768274D6]
      15 [-]: CALL R2 2 0  
      16 [-]: LOADN R4 0   
      17 [-]: GETUPVAL R5 1
      18 [-]: NAMECALL R2 R0 K6 [0x250A9055]
      19 [-]: CALL R2 3 0  
      20 [-]: LOADB R4 1   
      21 [-]: NAMECALL R2 R0 K7 [0x8FF7507F]
      22 [-]: CALL R2 2 0  
      23 [-]: LOADB R4 0   
      24 [-]: NAMECALL R2 R0 K8 [0x069D881F]
      25 [-]: CALL R2 2 0  
      26 [-]: LOADB R4 1   
      27 [-]: NAMECALL R2 R0 K9 [0x780087FA]
      28 [-]: CALL R2 2 0  
      29 [-]: LOADB R4 0   
      30 [-]: NAMECALL R2 R0 K10 [0x6667E5D4]
      31 [-]: CALL R2 2 0  
      32 [-]: LOADB R4 1   
      33 [-]: NAMECALL R2 R0 K11 [0xBF626A7B]
      34 [-]: CALL R2 2 0  
      35 [-]: NAMECALL R2 R0 K12 [0xDE321E6F]
      36 [-]: CALL R2 1 1  
      37 [-]: LOADN R4 125 
      38 [-]: LOADN R5 4   
      39 [-]: LOADN R6 0   
      40 [-]: NAMECALL R2 R2 K13 [0x12DD9DA2]
      41 [-]: CALL R2 4 0  
      42 [-]: NAMECALL R2 R0 K14 [0x1AC1655C]
      43 [-]: CALL R2 1 1  
      44 [-]: GETUPVAL R5 1
      45 [-]: NAMECALL R3 R2 K15 [0x8E3E343E]
      46 [-]: CALL R3 2 0  
      47 [-]: GETUPVAL R5 1
      48 [-]: NAMECALL R3 R2 K16 [0x9326CA4B]
      49 [-]: CALL R3 2 0  
      50 [-]: GETUPVAL R5 1
      51 [-]: NAMECALL R3 R2 K17 [0x34E75661]
      52 [-]: CALL R3 2 0  
      53 [-]: LOADN R5 25  
      54 [-]: GETUPVAL R6 1
      55 [-]: NAMECALL R3 R2 K18 [0xDE9EE3A4]
      56 [-]: CALL R3 3 0  
      57 [-]: GETUPVAL R5 1
      58 [-]: NAMECALL R3 R2 K19 [0x571105C9]
      59 [-]: CALL R3 2 0  
      60 [-]: LOADN R5 5   
      61 [-]: GETUPVAL R6 1
      62 [-]: NAMECALL R3 R2 K20 [0x0F68C2B7]
      63 [-]: CALL R3 3 0  
      64 [-]: LOADN R5 6   
      65 [-]: GETUPVAL R6 1
      66 [-]: NAMECALL R3 R2 K20 [0x0F68C2B7]
      67 [-]: CALL R3 3 0  
      68 [-]: LOADN R5 3   
      69 [-]: GETUPVAL R6 1
      70 [-]: NAMECALL R3 R2 K20 [0x0F68C2B7]
      71 [-]: CALL R3 3 0  
      72 [-]: LOADN R5 9   
      73 [-]: GETUPVAL R6 1
      74 [-]: NAMECALL R3 R2 K20 [0x0F68C2B7]
      75 [-]: CALL R3 3 0  
      76 [-]: RETURN R0 0  


; Name:            
; Defined at line: 107
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R2 1   
       1 [-]: GETUPVAL R0 0
       2 [-]: LOADN R1 1   
       3 [-]: FORNPREP R0 L3
L 0:   4 [-]: GETUPVAL R5 1
       5 [-]: GETTABLE R4 R5 R2
       6 [-]: FASTCALL1 62 R4 L1
       7 [-]: GETIMPORT R3 1 [0x7B998233]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIF R3 L2 
      10 [-]: GETUPVAL R4 1
      11 [-]: GETTABLE R3 R4 R2
      12 [-]: NAMECALL R3 R3 K2 [0xA2880940]
      13 [-]: CALL R3 1 0  
L 2:  14 [-]: FORNLOOP R0 L0
L 3:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 115
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x29EF273D]
       2 [-]: CALL R2 1 1  
       3 [-]: LOADNIL R3   
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R5 R2   
       6 [-]: GETIMPORT R4 4 [0x7B998233]
       7 [-]: CALL R4 1 1  
L 0:   8 [-]: JUMPIF R4 L1 
       9 [-]: NAMECALL R4 R2 K5 [0x66905CB0]
      10 [-]: CALL R4 1 1  
      11 [-]: MOVE R3 R4   
L 1:  12 [-]: FASTCALL1 62 R3 L2
      13 [-]: MOVE R5 R3   
      14 [-]: GETIMPORT R4 4 [0x7B998233]
      15 [-]: CALL R4 1 1  
L 2:  16 [-]: JUMPIFNOT R4 L3
      17 [-]: RETURN R0 0  
L 3:  18 [-]: LOADN R4 0   
      19 [-]: GETUPVAL R5 0
      20 [-]: JUMPIFNOT R5 L7
      21 [-]: LOADN R7 1   
      22 [-]: GETUPVAL R5 1
      23 [-]: LOADN R6 1   
      24 [-]: FORNPREP R5 L7
L 4:  25 [-]: GETUPVAL R10 2
      26 [-]: GETTABLE R9 R10 R7
      27 [-]: FASTCALL1 62 R9 L5
      28 [-]: GETIMPORT R8 4 [0x7B998233]
      29 [-]: CALL R8 1 1  
L 5:  30 [-]: JUMPIF R8 L6 
      31 [-]: MOVE R10 R1  
      32 [-]: LOADN R11 0  
      33 [-]: GETIMPORT R12 7 [0x73F54B6B]
      34 [-]: LOADB R13 1  
      35 [-]: LOADN R14 0  
      36 [-]: MOVE R15 R0  
      37 [-]: NAMECALL R8 R3 K8 [0x96930263]
      38 [-]: CALL R8 7 1  
      39 [-]: GETUPVAL R10 2
      40 [-]: GETTABLE R9 R10 R7
      41 [-]: MOVE R11 R8  
      42 [-]: GETIMPORT R12 10 [0x20B7F774]
      43 [-]: MOVE R13 R8  
      44 [-]: NAMECALL R14 R0 K11 [0xD1586535]
      45 [-]: CALL R14 1 -1
      46 [-]: CALL R12 -1 1
      47 [-]: LOADB R13 1  
      48 [-]: NAMECALL R9 R9 K12 [0x589EF1C1]
      49 [-]: CALL R9 4 0  
      50 [-]: ADDK R4 R4 K13 [1]
L 6:  51 [-]: FORNLOOP R5 L4
L 7:  52 [-]: GETIMPORT R6 15 [0xCB4046A3]
      53 [-]: FASTCALL1 62 R6 L8
      54 [-]: GETIMPORT R5 4 [0x7B998233]
      55 [-]: CALL R5 1 1  
L 8:  56 [-]: JUMPIF R5 L9 
      57 [-]: GETIMPORT R5 1 [0x89326C93]
      58 [-]: GETIMPORT R7 15 [0xCB4046A3]
      59 [-]: MOVE R8 R1   
      60 [-]: GETIMPORT R9 17 ["ZERO_ROTATION"]
      61 [-]: NAMECALL R10 R0 K18 [0xDE321E6F]
      62 [-]: CALL R10 1 1 
      63 [-]: NAMECALL R10 R10 K19 [0xF7D48EE0]
      64 [-]: CALL R10 1 -1
      65 [-]: NAMECALL R5 R5 K20 [0x05909209]
      66 [-]: CALL R5 -1 0 
L 9:  67 [-]: GETUPVAL R5 0
      68 [-]: JUMPIFNOT R5 L10
      69 [-]: GETUPVAL R5 3
      70 [-]: CALL R5 0 0  
L10:  71 [-]: MOVE R7 R1   
      72 [-]: NAMECALL R5 R0 K12 [0x589EF1C1]
      73 [-]: CALL R5 2 0  
      74 [-]: GETUPVAL R5 4
      75 [-]: MOVE R6 R0   
      76 [-]: CALL R5 1 0  
      77 [-]: GETUPVAL R5 1
      78 [-]: JUMPIFNOTLT R4 R5 L12
      79 [-]: LOADK R6 K21 [0.5]
      80 [-]: LOADN R9 1   
      81 [-]: LOADN R11 2  
      82 [-]: GETUPVAL R12 1
      83 [-]: MUL R10 R11 R12
      84 [-]: DIV R8 R9 R10
      85 [-]: GETUPVAL R10 1
      86 [-]: SUB R9 R10 R4
      87 [-]: MUL R7 R8 R9 
      88 [-]: FASTCALL2 19 R6 R7 L11
      89 [-]: GETIMPORT R5 24 [0xAC1B386A]
      90 [-]: CALL R5 2 1  
L11:  91 [-]: NAMECALL R9 R0 K25 [0xD2715720]
      92 [-]: CALL R9 1 1  
      93 [-]: LOADN R11 1  
      94 [-]: SUB R10 R11 R5
      95 [-]: MUL R8 R9 R10
      96 [-]: NAMECALL R6 R0 K26 [0x014DB014]
      97 [-]: CALL R6 2 0  
      98 [-]: NAMECALL R6 R0 K27 [0x1AC1655C]
      99 [-]: CALL R6 1 1  
     100 [-]: NAMECALL R9 R0 K27 [0x1AC1655C]
     101 [-]: CALL R9 1 1  
     102 [-]: NAMECALL R9 R9 K28 [0xF456C2D7]
     103 [-]: CALL R9 1 1  
     104 [-]: LOADN R11 1  
     105 [-]: SUB R10 R11 R5
     106 [-]: MUL R8 R9 R10
     107 [-]: NAMECALL R6 R6 K29 [0x57369B8B]
     108 [-]: CALL R6 2 0  
L12: 109 [-]: RETURN R0 0  


; Name:            
; Defined at line: 157
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 1 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIFNOT R2 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: NAMECALL R2 R1 K2 [0x0AD758CB]
      12 [-]: CALL R2 1 1  
      13 [-]: LOADN R5 0   
      14 [-]: SUBK R3 R2 K3 [1]
      15 [-]: LOADN R4 1   
      16 [-]: FORNPREP R3 L7
L 4:  17 [-]: MOVE R8 R5   
      18 [-]: NAMECALL R6 R1 K4 [0xFEF27732]
      19 [-]: CALL R6 2 1  
      20 [-]: FASTCALL1 62 R6 L5
      21 [-]: MOVE R8 R6   
      22 [-]: GETIMPORT R7 1 [0x7B998233]
      23 [-]: CALL R7 1 1  
L 5:  24 [-]: JUMPIF R7 L6 
      25 [-]: GETIMPORT R9 6 ["gWeaponUpgradeType"]
      26 [-]: NAMECALL R7 R6 K7 [0xF2DEAF69]
      27 [-]: CALL R7 2 1  
      28 [-]: JUMPIFNOT R7 L6
      29 [-]: MOVE R9 R6   
      30 [-]: NAMECALL R7 R0 K8 [0x79B067C9]
      31 [-]: CALL R7 2 0  
L 6:  32 [-]: FORNLOOP R3 L4
L 7:  33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 171
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  32

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R5 R1   
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L1 
       5 [-]: NAMECALL R4 R1 K2 [0x2047CFE7]
       6 [-]: CALL R4 1 1  
       7 [-]: JUMPIF R4 L1 
       8 [-]: NAMECALL R4 R1 K3 [0x73901ACF]
       9 [-]: CALL R4 1 1  
      10 [-]: JUMPIF R4 L1 
      11 [-]: NAMECALL R4 R1 K4 [0x10BA8E3E]
      12 [-]: CALL R4 1 1  
      13 [-]: JUMPIFNOT R4 L2
L 1:  14 [-]: RETURN R0 0  
L 2:  15 [-]: GETIMPORT R4 6 [0x89326C93]
      16 [-]: NAMECALL R4 R4 K7 [0x18D05D30]
      17 [-]: CALL R4 1 1  
      18 [-]: JUMPIF R4 L3 
      19 [-]: RETURN R0 0  
L 3:  20 [-]: GETIMPORT R4 6 [0x89326C93]
      21 [-]: NAMECALL R4 R4 K8 [0x29EF273D]
      22 [-]: CALL R4 1 1  
      23 [-]: LOADNIL R5   
      24 [-]: FASTCALL1 62 R4 L4
      25 [-]: MOVE R7 R4   
      26 [-]: GETIMPORT R6 1 [0x7B998233]
      27 [-]: CALL R6 1 1  
L 4:  28 [-]: JUMPIF R6 L5 
      29 [-]: NAMECALL R6 R4 K9 [0x66905CB0]
      30 [-]: CALL R6 1 1  
      31 [-]: MOVE R5 R6   
L 5:  32 [-]: FASTCALL1 62 R5 L6
      33 [-]: MOVE R7 R5   
      34 [-]: GETIMPORT R6 1 [0x7B998233]
      35 [-]: CALL R6 1 1  
L 6:  36 [-]: JUMPIFNOT R6 L7
      37 [-]: RETURN R0 0  
L 7:  38 [-]: NAMECALL R6 R1 K10 [0xFA9E477F]
      39 [-]: CALL R6 1 1  
      40 [-]: FASTCALL1 62 R6 L8
      41 [-]: MOVE R8 R6   
      42 [-]: GETIMPORT R7 1 [0x7B998233]
      43 [-]: CALL R7 1 1  
L 8:  44 [-]: JUMPIFNOT R7 L9
      45 [-]: RETURN R0 0  
L 9:  46 [-]: NAMECALL R7 R5 K11 [0x9A49D00C]
      47 [-]: CALL R7 1 1  
      48 [-]: LOADB R10 1  
      49 [-]: NAMECALL R8 R5 K12 [0xE830AC3D]
      50 [-]: CALL R8 2 1  
      51 [-]: GETIMPORT R10 14 [0xD7632610]
      52 [-]: SUB R11 R7 R8
      53 [-]: FASTCALL2 19 R10 R11 L10
      54 [-]: GETIMPORT R9 17 [0xAC1B386A]
      55 [-]: CALL R9 2 1  
L10:  56 [-]: SETUPVAL R9 0
      57 [-]: GETIMPORT R10 19 [0xE15169D2]
      58 [-]: LENGTH R9 R10
      59 [-]: JUMPIFNOTLE R3 R9 L11
      60 [-]: GETIMPORT R10 19 [0xE15169D2]
      61 [-]: GETTABLE R9 R10 R3
      62 [-]: SETGLOBAL R9 K20 [0x70BC1BE2]
L11:  63 [-]: GETUPVAL R9 0
      64 [-]: LOADN R10 1  
      65 [-]: JUMPIFNOTLE R10 R9 L53
      66 [-]: GETIMPORT R9 22 [0xEAF69CA4]
      67 [-]: JUMPIFNOT R9 L12
      68 [-]: NAMECALL R9 R1 K10 [0xFA9E477F]
      69 [-]: CALL R9 1 1  
      70 [-]: NAMECALL R9 R9 K23 [0xA39BB54B]
      71 [-]: CALL R9 1 1  
      72 [-]: GETTABLEKS R2 R9 K24 ["entity"]
L12:  73 [-]: FASTCALL1 62 R2 L13
      74 [-]: MOVE R10 R2  
      75 [-]: GETIMPORT R9 1 [0x7B998233]
      76 [-]: CALL R9 1 1  
L13:  77 [-]: JUMPIF R9 L14
      78 [-]: NAMECALL R11 R2 K25 [0xD1586535]
      79 [-]: CALL R11 1 -1
      80 [-]: NAMECALL R9 R1 K26 [0x32809832]
      81 [-]: CALL R9 -1 0 
L14:  82 [-]: GETIMPORT R9 29 [0x7258F36F]
      83 [-]: LOADN R10 1  
      84 [-]: CALL R9 1 1  
      85 [-]: GETIMPORT R10 31 [0xF6A025C8]
      86 [-]: JUMPIFNOT R10 L15
      87 [-]: LOADN R12 2  
      88 [-]: GETIMPORT R14 33 [0x12AE107D]
      89 [-]: GETTABLE R13 R14 R3
      90 [-]: NAMECALL R10 R9 K34 [0x133D78E8]
      91 [-]: CALL R10 3 0 
      92 [-]: JUMP L16
    
L15:  93 [-]: LOADN R11 1  
      94 [-]: GETUPVAL R12 0
      95 [-]: DIV R10 R11 R12
      96 [-]: LOADN R13 2  
      97 [-]: MOVE R14 R10 
      98 [-]: NAMECALL R11 R9 K34 [0x133D78E8]
      99 [-]: CALL R11 3 0 
L16: 100 [-]: GETIMPORT R10 36 [0x30F5F791]
     101 [-]: CALL R10 0 1 
     102 [-]: JUMPIF R10 L17
     103 [-]: GETIMPORT R10 29 [0x7258F36F]
     104 [-]: NAMECALL R11 R9 K37 [0x838305DE]
     105 [-]: CALL R11 1 -1
     106 [-]: CALL R10 -1 1
     107 [-]: MOVE R9 R10  
L17: 108 [-]: NAMECALL R10 R6 K38 [0xAD1E0B4B]
     109 [-]: CALL R10 1 1 
     110 [-]: NAMECALL R11 R6 K39 [0xC45C884B]
     111 [-]: CALL R11 1 1 
     112 [-]: NAMECALL R12 R1 K40 [0x5280B883]
     113 [-]: CALL R12 1 1 
     114 [-]: NEWTABLE R13 0 0
     115 [-]: SETUPVAL R13 1
     116 [-]: NAMECALL R14 R1 K41 [0xB40C191A]
     117 [-]: CALL R14 1 1 
     118 [-]: GETUPVAL R15 0
     119 [-]: DIV R13 R14 R15
     120 [-]: NAMECALL R14 R1 K42 [0x1AC1655C]
     121 [-]: CALL R14 1 1 
     122 [-]: NAMECALL R14 R14 K43 [0xF456C2D7]
     123 [-]: CALL R14 1 1 
     124 [-]: NAMECALL R15 R1 K44 [0xDE321E6F]
     125 [-]: CALL R15 1 1 
     126 [-]: NAMECALL R15 R15 K45 [0xF7D48EE0]
     127 [-]: CALL R15 1 1 
     128 [-]: NAMECALL R15 R15 K46 [0xDE7A1002]
     129 [-]: CALL R15 1 1 
     130 [-]: NAMECALL R16 R1 K44 [0xDE321E6F]
     131 [-]: CALL R16 1 1 
     132 [-]: NAMECALL R16 R16 K45 [0xF7D48EE0]
     133 [-]: CALL R16 1 1 
     134 [-]: NAMECALL R16 R16 K47 [0x6DB2BC2B]
     135 [-]: CALL R16 1 1 
     136 [-]: NAMECALL R17 R1 K44 [0xDE321E6F]
     137 [-]: CALL R17 1 1 
     138 [-]: LOADN R19 0  
     139 [-]: NAMECALL R17 R17 K48 [0x881B6B90]
     140 [-]: CALL R17 2 1 
     141 [-]: GETIMPORT R19 50 [0xDBF26FEB]
     142 [-]: FASTCALL1 62 R19 L18
     143 [-]: GETIMPORT R18 1 [0x7B998233]
     144 [-]: CALL R18 1 1 
L18: 145 [-]: JUMPIF R18 L19
     146 [-]: GETIMPORT R20 52 [0x3B7499AE]
     147 [-]: GETIMPORT R23 50 [0xDBF26FEB]
     148 [-]: LOADB R24 0  
     149 [-]: LOADN R25 3  
     150 [-]: LOADN R26 1  
     151 [-]: LOADB R27 0  
     152 [-]: NAMECALL R21 R1 K53 [0x5D985C7E]
     153 [-]: CALL R21 6 -1
     154 [-]: NAMECALL R18 R1 K54 [0x21B4C60E]
     155 [-]: CALL R18 -1 0
L19: 156 [-]: NAMECALL R18 R1 K2 [0x2047CFE7]
     157 [-]: CALL R18 1 1 
     158 [-]: JUMPIF R18 L20
     159 [-]: NAMECALL R18 R1 K3 [0x73901ACF]
     160 [-]: CALL R18 1 1 
     161 [-]: JUMPIF R18 L20
     162 [-]: NAMECALL R18 R1 K4 [0x10BA8E3E]
     163 [-]: CALL R18 1 1 
     164 [-]: JUMPIFNOT R18 L21
L20: 165 [-]: RETURN R0 0  
L21: 166 [-]: GETUPVAL R18 2
     167 [-]: MOVE R19 R1  
     168 [-]: CALL R18 1 0 
     169 [-]: GETIMPORT R19 56 [0xB7560D8C]
     170 [-]: FASTCALL1 62 R19 L22
     171 [-]: GETIMPORT R18 1 [0x7B998233]
     172 [-]: CALL R18 1 1 
L22: 173 [-]: JUMPIF R18 L23
     174 [-]: GETIMPORT R18 6 [0x89326C93]
     175 [-]: GETIMPORT R20 56 [0xB7560D8C]
     176 [-]: NAMECALL R21 R1 K25 [0xD1586535]
     177 [-]: CALL R21 1 1 
     178 [-]: GETIMPORT R22 58 ["ZERO_ROTATION"]
     179 [-]: NAMECALL R23 R1 K44 [0xDE321E6F]
     180 [-]: CALL R23 1 1 
     181 [-]: NAMECALL R23 R23 K45 [0xF7D48EE0]
     182 [-]: CALL R23 1 -1
     183 [-]: NAMECALL R18 R18 K59 [0x05909209]
     184 [-]: CALL R18 -1 0
L23: 185 [-]: LOADN R20 1  
     186 [-]: GETUPVAL R18 0
     187 [-]: LOADN R19 1  
     188 [-]: FORNPREP R18 L38
L24: 189 [-]: NAMECALL R23 R1 K25 [0xD1586535]
     190 [-]: CALL R23 1 1 
     191 [-]: LOADN R24 0  
     192 [-]: GETIMPORT R25 61 [0x73F54B6B]
     193 [-]: LOADB R26 1  
     194 [-]: LOADN R27 0  
     195 [-]: MOVE R28 R1  
     196 [-]: NAMECALL R21 R5 K62 [0x96930263]
     197 [-]: CALL R21 7 1 
     198 [-]: GETIMPORT R24 64 [0xE0276800]
     199 [-]: MOVE R25 R21 
     200 [-]: MOVE R26 R12 
     201 [-]: MOVE R27 R10 
     202 [-]: MOVE R28 R11 
     203 [-]: LOADB R29 1  
     204 [-]: NAMECALL R22 R4 K65 [0x6CD833C5]
     205 [-]: CALL R22 7 1 
     206 [-]: GETUPVAL R23 1
     207 [-]: NAMECALL R24 R22 K66 [0xBB610E5B]
     208 [-]: CALL R24 1 1 
     209 [-]: SETTABLE R24 R23 R20
     210 [-]: FASTCALL1 62 R22 L25
     211 [-]: MOVE R24 R22 
     212 [-]: GETIMPORT R23 1 [0x7B998233]
     213 [-]: CALL R23 1 1 
L25: 214 [-]: JUMPIF R23 L37
     215 [-]: NAMECALL R23 R22 K67 [0x403723B7]
     216 [-]: CALL R23 1 0 
     217 [-]: NAMECALL R23 R22 K66 [0xBB610E5B]
     218 [-]: CALL R23 1 1 
     219 [-]: FASTCALL1 62 R23 L26
     220 [-]: MOVE R25 R23 
     221 [-]: GETIMPORT R24 1 [0x7B998233]
     222 [-]: CALL R24 1 1 
L26: 223 [-]: JUMPIF R24 L37
     224 [-]: NAMECALL R24 R23 K44 [0xDE321E6F]
     225 [-]: CALL R24 1 1 
     226 [-]: GETIMPORT R25 31 [0xF6A025C8]
     227 [-]: JUMPIFNOT R25 L28
     228 [-]: NAMECALL R27 R0 K68 [0x24B019AC]
     229 [-]: CALL R27 1 1 
     230 [-]: LOADB R28 0  
     231 [-]: NAMECALL R25 R23 K69 [0x511D26B8]
     232 [-]: CALL R25 3 1 
     233 [-]: FASTCALL1 62 R25 L27
     234 [-]: MOVE R27 R25 
     235 [-]: GETIMPORT R26 1 [0x7B998233]
     236 [-]: CALL R26 1 1 
L27: 237 [-]: JUMPIF R26 L28
     238 [-]: NAMECALL R28 R0 K70 [0x68D708A7]
     239 [-]: CALL R28 1 -1
     240 [-]: NAMECALL R26 R25 K71 [0xAA041663]
     241 [-]: CALL R26 -1 0
     242 [-]: MOVE R28 R15 
     243 [-]: MOVE R29 R16 
     244 [-]: NAMECALL R26 R25 K72 [0xA6101F7E]
     245 [-]: CALL R26 3 0 
     246 [-]: LOADB R28 0  
     247 [-]: NAMECALL R26 R25 K73 [0x1BF26251]
     248 [-]: CALL R26 2 0 
L28: 249 [-]: NAMECALL R25 R23 K42 [0x1AC1655C]
     250 [-]: CALL R25 1 1 
     251 [-]: FASTCALL1 62 R25 L29
     252 [-]: MOVE R27 R25 
     253 [-]: GETIMPORT R26 1 [0x7B998233]
     254 [-]: CALL R26 1 1 
L29: 255 [-]: JUMPIF R26 L30
     256 [-]: LOADB R28 0  
     257 [-]: NAMECALL R26 R25 K74 [0x35577788]
     258 [-]: CALL R26 2 0 
L30: 259 [-]: MOVE R28 R1  
     260 [-]: NAMECALL R26 R23 K75 [0x74874678]
     261 [-]: CALL R26 2 0 
     262 [-]: LOADB R28 1  
     263 [-]: NAMECALL R26 R23 K76 [0x0C023C22]
     264 [-]: CALL R26 2 0 
     265 [-]: MOVE R28 R13 
     266 [-]: NAMECALL R26 R23 K77 [0xA31BA7EE]
     267 [-]: CALL R26 2 0 
     268 [-]: MOVE R28 R13 
     269 [-]: NAMECALL R26 R23 K78 [0x014DB014]
     270 [-]: CALL R26 2 0 
     271 [-]: NAMECALL R26 R23 K42 [0x1AC1655C]
     272 [-]: CALL R26 1 1 
     273 [-]: MULK R29 R14 K79 [1]
     274 [-]: GETUPVAL R30 0
     275 [-]: DIV R28 R29 R30
     276 [-]: NAMECALL R26 R26 K80 [0x7B1C3D01]
     277 [-]: CALL R26 2 0 
     278 [-]: NAMECALL R26 R23 K42 [0x1AC1655C]
     279 [-]: CALL R26 1 1 
     280 [-]: MULK R29 R14 K79 [1]
     281 [-]: GETUPVAL R30 0
     282 [-]: DIV R28 R29 R30
     283 [-]: NAMECALL R26 R26 K81 [0x57369B8B]
     284 [-]: CALL R26 2 0 
     285 [-]: LOADNIL R28  
     286 [-]: NAMECALL R26 R23 K82 [0x22C4E9DD]
     287 [-]: CALL R26 2 0 
     288 [-]: GETIMPORT R28 84 [0x0469F296]
     289 [-]: LOADK R29 K85 ["LawyerPetClone"]
     290 [-]: CALL R28 1 -1
     291 [-]: NAMECALL R26 R23 K86 [0x3273BA96]
     292 [-]: CALL R26 -1 0
     293 [-]: FASTCALL1 62 R17 L31
     294 [-]: MOVE R27 R17 
     295 [-]: GETIMPORT R26 1 [0x7B998233]
     296 [-]: CALL R26 1 1 
L31: 297 [-]: JUMPIF R26 L33
     298 [-]: GETIMPORT R28 88 [0x88EFC25E]
     299 [-]: MOVE R29 R17 
     300 [-]: CALL R28 1 1 
     301 [-]: LOADB R29 1  
     302 [-]: NAMECALL R26 R23 K69 [0x511D26B8]
     303 [-]: CALL R26 3 1 
     304 [-]: FASTCALL1 62 R26 L32
     305 [-]: MOVE R28 R26 
     306 [-]: GETIMPORT R27 1 [0x7B998233]
     307 [-]: CALL R27 1 1 
L32: 308 [-]: JUMPIF R27 L33
     309 [-]: GETUPVAL R27 3
     310 [-]: MOVE R28 R26 
     311 [-]: MOVE R29 R17 
     312 [-]: CALL R27 2 0 
     313 [-]: NAMECALL R27 R23 K10 [0xFA9E477F]
     314 [-]: CALL R27 1 1 
     315 [-]: NAMECALL R27 R27 K89 [0x78032FA1]
     316 [-]: CALL R27 1 0 
L33: 317 [-]: GETIMPORT R27 91 [0x5E50797A]
     318 [-]: FASTCALL1 62 R27 L34
     319 [-]: GETIMPORT R26 1 [0x7B998233]
     320 [-]: CALL R26 1 1 
L34: 321 [-]: JUMPIF R26 L35
     322 [-]: GETIMPORT R28 91 [0x5E50797A]
     323 [-]: NAMECALL R26 R23 K92 [0x57C3F5E1]
     324 [-]: CALL R26 2 0 
L35: 325 [-]: GETIMPORT R26 36 [0x30F5F791]
     326 [-]: CALL R26 0 1 
     327 [-]: JUMPIFNOT R26 L36
     328 [-]: LOADN R28 292
     329 [-]: MOVE R29 R9  
     330 [-]: NAMECALL R26 R24 K93 [0x282C2864]
     331 [-]: CALL R26 3 0 
     332 [-]: JUMP L37
    
L36: 333 [-]: LOADN R28 292
     334 [-]: LOADN R29 2  
     335 [-]: NAMECALL R30 R9 K37 [0x838305DE]
     336 [-]: CALL R30 1 -1
     337 [-]: NAMECALL R26 R24 K94 [0x5E6704FF]
     338 [-]: CALL R26 -1 0
L37: 339 [-]: FORNLOOP R18 L24
L38: 340 [-]: GETIMPORT R18 31 [0xF6A025C8]
     341 [-]: JUMPIF R18 L43
     342 [-]: GETIMPORT R18 96 [0xCBD666E1]
     343 [-]: LOADN R19 1  
     344 [-]: CALL R18 1 0 
     345 [-]: LOADN R20 1  
     346 [-]: GETUPVAL R18 0
     347 [-]: LOADN R19 1  
     348 [-]: FORNPREP R18 L43
L39: 349 [-]: GETUPVAL R22 1
     350 [-]: GETTABLE R21 R22 R20
     351 [-]: FASTCALL1 62 R21 L40
     352 [-]: MOVE R23 R21 
     353 [-]: GETIMPORT R22 1 [0x7B998233]
     354 [-]: CALL R22 1 1 
L40: 355 [-]: JUMPIF R22 L42
     356 [-]: NAMECALL R22 R21 K44 [0xDE321E6F]
     357 [-]: CALL R22 1 1 
     358 [-]: NAMECALL R22 R22 K45 [0xF7D48EE0]
     359 [-]: CALL R22 1 1 
     360 [-]: FASTCALL1 62 R22 L41
     361 [-]: MOVE R24 R22 
     362 [-]: GETIMPORT R23 1 [0x7B998233]
     363 [-]: CALL R23 1 1 
L41: 364 [-]: JUMPIF R23 L42
     365 [-]: LOADB R25 0  
     366 [-]: NAMECALL R23 R22 K73 [0x1BF26251]
     367 [-]: CALL R23 2 0 
L42: 368 [-]: FORNLOOP R18 L39
L43: 369 [-]: LOADB R18 1  
     370 [-]: SETUPVAL R18 4
     371 [-]: GETIMPORT R18 98 [0xC163F229]
     372 [-]: GETGLOBAL R19 K20 [0x70BC1BE2]
     373 [-]: GETGLOBAL R21 K20 [0x70BC1BE2]
     374 [-]: GETGLOBAL R22 K20 [0x70BC1BE2]
     375 [-]: ADD R20 R21 R22
     376 [-]: CALL R18 2 1 
     377 [-]: SETGLOBAL R18 K20 [0x70BC1BE2]
     378 [-]: NAMECALL R18 R1 K99 [0x1C881607]
     379 [-]: CALL R18 1 1 
     380 [-]: FASTCALL1 62 R18 L44
     381 [-]: MOVE R20 R18 
     382 [-]: GETIMPORT R19 1 [0x7B998233]
     383 [-]: CALL R19 1 1 
L44: 384 [-]: JUMPIFNOT R19 L45
     385 [-]: GETIMPORT R19 31 [0xF6A025C8]
     386 [-]: JUMPIFNOT R19 L46
L45: 387 [-]: GETIMPORT R21 84 [0x0469F296]
     388 [-]: LOADK R22 K100 ["monitorClones"]
     389 [-]: CALL R21 1 1 
     390 [-]: LOADB R22 0  
     391 [-]: NAMECALL R19 R18 K101 [0xD5F7912B]
     392 [-]: CALL R19 3 0 
     393 [-]: RETURN R0 0  
L46: 394 [-]: LOADN R19 0  
     395 [-]: NAMECALL R20 R1 K25 [0xD1586535]
     396 [-]: CALL R20 1 1 
L47: 397 [-]: GETGLOBAL R21 K20 [0x70BC1BE2]
     398 [-]: JUMPIFNOTLT R19 R21 L52
     399 [-]: GETUPVAL R21 4
     400 [-]: JUMPIFNOT R21 L52
     401 [-]: LOADB R21 0  
     402 [-]: SETUPVAL R21 4
     403 [-]: LOADN R23 1  
     404 [-]: GETUPVAL R21 0
     405 [-]: LOADN R22 1  
     406 [-]: FORNPREP R21 L51
L48: 407 [-]: GETUPVAL R26 1
     408 [-]: GETTABLE R25 R26 R23
     409 [-]: FASTCALL1 62 R25 L49
     410 [-]: GETIMPORT R24 1 [0x7B998233]
     411 [-]: CALL R24 1 1 
L49: 412 [-]: JUMPIF R24 L50
     413 [-]: GETUPVAL R25 1
     414 [-]: GETTABLE R24 R25 R23
     415 [-]: NAMECALL R24 R24 K2 [0x2047CFE7]
     416 [-]: CALL R24 1 1 
     417 [-]: JUMPIF R24 L50
     418 [-]: LOADB R24 1  
     419 [-]: SETUPVAL R24 4
     420 [-]: GETUPVAL R25 1
     421 [-]: GETTABLE R24 R25 R23
     422 [-]: NAMECALL R24 R24 K25 [0xD1586535]
     423 [-]: CALL R24 1 1 
     424 [-]: MOVE R20 R24 
     425 [-]: JUMP L51
    
L50: 426 [-]: FORNLOOP R21 L48
L51: 427 [-]: GETIMPORT R21 103 [0x67652851]
     428 [-]: CALL R21 0 1 
     429 [-]: ADD R19 R19 R21
     430 [-]: GETIMPORT R21 96 [0xCBD666E1]
     431 [-]: LOADN R22 0  
     432 [-]: CALL R21 1 0 
     433 [-]: JUMPBACK L47 
L52: 434 [-]: GETUPVAL R21 5
     435 [-]: MOVE R22 R1  
     436 [-]: MOVE R23 R20 
     437 [-]: CALL R21 2 0 
L53: 438 [-]: RETURN R0 0  


; Name:            
; Defined at line: 356
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIF R1 L0 
       2 [-]: RETURN R0 0  
L 0:   3 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       4 [-]: CALL R1 1 1  
       5 [-]: NAMECALL R1 R1 K1 [0x18BE56EC]
       6 [-]: CALL R1 1 1  
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 3 [0x7B998233]
      10 [-]: CALL R2 1 1  
L 1:  11 [-]: JUMPIFNOT R2 L2
      12 [-]: GETUPVAL R2 1
      13 [-]: CALL R2 0 0  
      14 [-]: RETURN R0 0  
L 2:  15 [-]: LOADN R2 0   
      16 [-]: NAMECALL R3 R1 K4 [0xD1586535]
      17 [-]: CALL R3 1 1  
L 3:  18 [-]: GETGLOBAL R4 K5 [0x70BC1BE2]
      19 [-]: JUMPIFNOTLT R2 R4 L10
      20 [-]: GETUPVAL R4 0
      21 [-]: JUMPIFNOT R4 L10
      22 [-]: FASTCALL1 62 R1 L4
      23 [-]: MOVE R5 R1   
      24 [-]: GETIMPORT R4 3 [0x7B998233]
      25 [-]: CALL R4 1 1  
L 4:  26 [-]: JUMPIFNOT R4 L5
      27 [-]: GETUPVAL R4 1
      28 [-]: CALL R4 0 0  
      29 [-]: RETURN R0 0  
L 5:  30 [-]: LOADB R4 0   
      31 [-]: SETUPVAL R4 0
      32 [-]: LOADN R6 1   
      33 [-]: GETUPVAL R4 2
      34 [-]: LOADN R5 1   
      35 [-]: FORNPREP R4 L9
L 6:  36 [-]: GETUPVAL R9 3
      37 [-]: GETTABLE R8 R9 R6
      38 [-]: FASTCALL1 62 R8 L7
      39 [-]: GETIMPORT R7 3 [0x7B998233]
      40 [-]: CALL R7 1 1  
L 7:  41 [-]: JUMPIF R7 L8 
      42 [-]: GETUPVAL R8 3
      43 [-]: GETTABLE R7 R8 R6
      44 [-]: NAMECALL R7 R7 K6 [0x2047CFE7]
      45 [-]: CALL R7 1 1  
      46 [-]: JUMPIF R7 L8 
      47 [-]: LOADB R7 1   
      48 [-]: SETUPVAL R7 0
      49 [-]: GETUPVAL R8 3
      50 [-]: GETTABLE R7 R8 R6
      51 [-]: NAMECALL R7 R7 K4 [0xD1586535]
      52 [-]: CALL R7 1 1  
      53 [-]: MOVE R3 R7   
      54 [-]: JUMP L9
     
L 8:  55 [-]: FORNLOOP R4 L6
L 9:  56 [-]: NAMECALL R4 R1 K7 [0x1D63EBA9]
      57 [-]: CALL R4 1 1  
      58 [-]: JUMPIF R4 L10
      59 [-]: GETIMPORT R4 9 [0x67652851]
      60 [-]: CALL R4 0 1  
      61 [-]: ADD R2 R2 R4 
      62 [-]: GETIMPORT R4 11 [0xCBD666E1]
      63 [-]: LOADN R5 0   
      64 [-]: CALL R4 1 0  
      65 [-]: JUMPBACK L3  
L10:  66 [-]: FASTCALL1 62 R1 L11
      67 [-]: MOVE R5 R1   
      68 [-]: GETIMPORT R4 3 [0x7B998233]
      69 [-]: CALL R4 1 1  
L11:  70 [-]: JUMPIFNOT R4 L12
      71 [-]: GETUPVAL R4 1
      72 [-]: CALL R4 0 0  
      73 [-]: RETURN R0 0  
L12:  74 [-]: NAMECALL R4 R1 K7 [0x1D63EBA9]
      75 [-]: CALL R4 1 1  
      76 [-]: JUMPIFNOT R4 L13
      77 [-]: GETUPVAL R4 1
      78 [-]: CALL R4 0 0  
      79 [-]: GETUPVAL R4 4
      80 [-]: MOVE R5 R1   
      81 [-]: CALL R4 1 0  
      82 [-]: MOVE R6 R3   
      83 [-]: NAMECALL R4 R1 K12 [0x589EF1C1]
      84 [-]: CALL R4 2 0  
      85 [-]: RETURN R0 0  
L13:  86 [-]: GETUPVAL R4 5
      87 [-]: MOVE R5 R1   
      88 [-]: MOVE R6 R3   
      89 [-]: CALL R4 2 0  
      90 [-]: RETURN R0 0  



