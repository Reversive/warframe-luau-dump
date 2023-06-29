; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

            1 [-]: NEWTABLE R0 0 0
       2 [-]: NEWTABLE R1 0 0
       3 [-]: DUPCLOSURE R2 K0 []
       4 [-]: MOVE R0 R0   
       5 [-]: MOVE R0 R1   
       6 [-]: DUPCLOSURE R3 K1 []
       7 [-]: SETGLOBAL R3 K2 ["SentinelLifeWatcher"]
       8 [-]: NEWTABLE R3 0 3
       9 [-]: LOADN R4 0   
      10 [-]: LOADN R5 1   
      11 [-]: LOADN R6 5   
      12 [-]: SETLIST R3 R4 3 [1]
      13 [-]: DUPCLOSURE R4 K3 []
      14 [-]: MOVE R0 R3   
      15 [-]: DUPCLOSURE R5 K4 []
      16 [-]: MOVE R0 R4   
      17 [-]: MOVE R0 R2   
      18 [-]: MOVE R0 R0   
      19 [-]: MOVE R0 R1   
      20 [-]: SETGLOBAL R5 K5 ["SpawnSentinel"]
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 11
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R2 R0 K2 [0xFA9E477F]
       7 [-]: CALL R2 1 1  
       8 [-]: GETIMPORT R3 4 [nil]
       9 [-]: NAMECALL R3 R3 K5 [0x18D05D30]
      10 [-]: CALL R3 1 1  
      11 [-]: JUMPIFNOT R3 L9
      12 [-]: FASTCALL1 62 R2 L2
      13 [-]: MOVE R4 R2   
      14 [-]: GETIMPORT R3 1 [nil]
      15 [-]: CALL R3 1 1  
L 2:  16 [-]: JUMPIF R3 L9 
      17 [-]: GETIMPORT R3 4 [nil]
      18 [-]: NAMECALL R3 R3 K6 [0x29EF273D]
      19 [-]: CALL R3 1 1  
      20 [-]: FASTCALL1 62 R3 L3
      21 [-]: MOVE R5 R3   
      22 [-]: GETIMPORT R4 1 [nil]
      23 [-]: CALL R4 1 1  
L 3:  24 [-]: JUMPIF R4 L9 
      25 [-]: GETIMPORT R7 8 [nil]
      26 [-]: GETTABLE R6 R7 R1
      27 [-]: GETIMPORT R7 10 [nil]
      28 [-]: LOADN R8 1   
      29 [-]: LOADN R9 1   
      30 [-]: LOADN R10 1  
      31 [-]: CALL R7 3 1  
      32 [-]: GETIMPORT R8 12 [nil]
      33 [-]: CALL R8 0 1  
      34 [-]: NAMECALL R9 R0 K2 [0xFA9E477F]
      35 [-]: CALL R9 1 -1 
      36 [-]: NAMECALL R4 R3 K13 [0xB599CC8B]
      37 [-]: CALL R4 -1 1 
      38 [-]: FASTCALL1 62 R4 L4
      39 [-]: MOVE R6 R4   
      40 [-]: GETIMPORT R5 1 [nil]
      41 [-]: CALL R5 1 1  
L 4:  42 [-]: JUMPIF R5 L9 
      43 [-]: NAMECALL R5 R3 K14 [0x66905CB0]
      44 [-]: CALL R5 1 1  
      45 [-]: FASTCALL1 62 R5 L5
      46 [-]: MOVE R7 R5   
      47 [-]: GETIMPORT R6 1 [nil]
      48 [-]: CALL R6 1 1  
L 5:  49 [-]: JUMPIF R6 L6 
      50 [-]: NAMECALL R6 R4 K15 [0xE287C223]
      51 [-]: CALL R6 1 1  
      52 [-]: JUMPIF R6 L6 
      53 [-]: NAMECALL R6 R5 K16 [0xF2D6020E]
      54 [-]: CALL R6 1 0  
L 6:  55 [-]: NAMECALL R6 R4 K17 [0xBB610E5B]
      56 [-]: CALL R6 1 1  
      57 [-]: FASTCALL1 62 R6 L7
      58 [-]: MOVE R8 R6   
      59 [-]: GETIMPORT R7 1 [nil]
      60 [-]: CALL R7 1 1  
L 7:  61 [-]: JUMPIF R7 L8 
      62 [-]: MOVE R9 R0   
      63 [-]: NAMECALL R7 R6 K18 [0xC5D49E69]
      64 [-]: CALL R7 2 0  
      65 [-]: NAMECALL R7 R0 K19 [0xDE321E6F]
      66 [-]: CALL R7 1 1  
      67 [-]: MOVE R9 R6   
      68 [-]: NAMECALL R7 R7 K20 [0x7127E404]
      69 [-]: CALL R7 2 0  
      70 [-]: GETIMPORT R9 22 [nil]
      71 [-]: LOADK R10 K23 ["SentinelLifeWatcher"]
      72 [-]: CALL R9 1 1  
      73 [-]: LOADB R10 0  
      74 [-]: NAMECALL R7 R6 K24 [0xD5F7912B]
      75 [-]: CALL R7 3 0  
L 8:  76 [-]: GETUPVAL R7 0
      77 [-]: SETTABLE R6 R7 R1
      78 [-]: GETUPVAL R7 1
      79 [-]: GETIMPORT R8 26 [nil]
      80 [-]: SETTABLE R8 R7 R1
L 9:  81 [-]: RETURN R0 0  


; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

L 0:   0 [-]: FASTCALL1 62 R0 L1
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIF R1 L3 
       5 [-]: NAMECALL R2 R0 K2 [0x1C881607]
       6 [-]: CALL R2 1 -1 
       7 [-]: FASTCALL 62 L2
       8 [-]: GETIMPORT R1 1 [nil]
       9 [-]: CALL R1 -1 1 
L 2:  10 [-]: JUMPIF R1 L3 
      11 [-]: NAMECALL R1 R0 K2 [0x1C881607]
      12 [-]: CALL R1 1 1  
      13 [-]: NAMECALL R1 R1 K3 [0x2047CFE7]
      14 [-]: CALL R1 1 1  
      15 [-]: JUMPIF R1 L3 
      16 [-]: GETIMPORT R1 5 [nil]
      17 [-]: LOADN R2 0   
      18 [-]: CALL R1 1 0  
      19 [-]: JUMPBACK L0  
L 3:  20 [-]: FASTCALL1 62 R0 L4
      21 [-]: MOVE R2 R0   
      22 [-]: GETIMPORT R1 1 [nil]
      23 [-]: CALL R1 1 1  
L 4:  24 [-]: JUMPIF R1 L5 
      25 [-]: NAMECALL R1 R0 K6 [0xA2880940]
      26 [-]: CALL R1 1 0  
L 5:  27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 55
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: LOADNIL R1   
       7 [-]: LOADN R2 15  
L 2:   8 [-]: FASTCALL1 62 R1 L3
       9 [-]: MOVE R4 R1   
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: CALL R3 1 1  
L 3:  12 [-]: JUMPIFNOT R3 L4
      13 [-]: LOADN R3 0   
      14 [-]: JUMPIFNOTLT R3 R2 L4
      15 [-]: NAMECALL R3 R0 K2 [0xDE321E6F]
      16 [-]: CALL R3 1 1  
      17 [-]: NAMECALL R3 R3 K3 [0xF7D48EE0]
      18 [-]: CALL R3 1 1  
      19 [-]: MOVE R1 R3   
      20 [-]: SUBK R2 R2 K4 [1]
      21 [-]: GETIMPORT R3 6 [nil]
      22 [-]: LOADN R4 0   
      23 [-]: CALL R3 1 0  
      24 [-]: JUMPBACK L2  
L 4:  25 [-]: FASTCALL1 62 R1 L5
      26 [-]: MOVE R4 R1   
      27 [-]: GETIMPORT R3 1 [nil]
      28 [-]: CALL R3 1 1  
L 5:  29 [-]: JUMPIFNOT R3 L6
      30 [-]: RETURN R0 0  
L 6:  31 [-]: NAMECALL R3 R1 K7 [0x68D708A7]
      32 [-]: CALL R3 1 1  
      33 [-]: LOADN R6 0   
      34 [-]: NAMECALL R4 R3 K8 [0x8E62760A]
      35 [-]: CALL R4 2 1  
      36 [-]: LOADN R7 4   
      37 [-]: GETIMPORT R8 10 [nil]
      38 [-]: NAMECALL R5 R4 K11 [0xA3927FE9]
      39 [-]: CALL R5 3 0  
      40 [-]: LOADN R7 4   
      41 [-]: LOADB R8 1   
      42 [-]: NAMECALL R5 R4 K12 [0xFC5D7158]
      43 [-]: CALL R5 3 0  
      44 [-]: LOADN R7 0   
      45 [-]: MOVE R8 R4   
      46 [-]: NAMECALL R5 R3 K13 [0x199EDF6E]
      47 [-]: CALL R5 3 0  
      48 [-]: MOVE R7 R3   
      49 [-]: NAMECALL R5 R1 K14 [0xAA041663]
      50 [-]: CALL R5 2 0  
      51 [-]: GETIMPORT R5 16 [nil]
      52 [-]: JUMPIFNOT R5 L10
      53 [-]: NAMECALL R5 R0 K2 [0xDE321E6F]
      54 [-]: CALL R5 1 1  
      55 [-]: LOADN R8 1   
      56 [-]: GETUPVAL R9 0
      57 [-]: LENGTH R6 R9 
      58 [-]: LOADN R7 1   
      59 [-]: FORNPREP R6 L10
L 7:  60 [-]: GETUPVAL R12 0
      61 [-]: GETTABLE R11 R12 R8
      62 [-]: NAMECALL R9 R5 K17 [0xE85A2361]
      63 [-]: CALL R9 2 1  
      64 [-]: FASTCALL1 62 R9 L8
      65 [-]: MOVE R11 R9  
      66 [-]: GETIMPORT R10 1 [nil]
      67 [-]: CALL R10 1 1 
L 8:  68 [-]: JUMPIF R10 L9
      69 [-]: NAMECALL R10 R9 K7 [0x68D708A7]
      70 [-]: CALL R10 1 1 
      71 [-]: LOADN R13 0  
      72 [-]: NAMECALL R11 R10 K8 [0x8E62760A]
      73 [-]: CALL R11 2 1 
      74 [-]: LOADN R14 4  
      75 [-]: GETIMPORT R15 10 [nil]
      76 [-]: NAMECALL R12 R11 K11 [0xA3927FE9]
      77 [-]: CALL R12 3 0 
      78 [-]: LOADN R14 4  
      79 [-]: LOADB R15 1  
      80 [-]: NAMECALL R12 R11 K12 [0xFC5D7158]
      81 [-]: CALL R12 3 0 
      82 [-]: LOADN R14 0  
      83 [-]: MOVE R15 R11 
      84 [-]: NAMECALL R12 R10 K13 [0x199EDF6E]
      85 [-]: CALL R12 3 0 
      86 [-]: MOVE R14 R10 
      87 [-]: NAMECALL R12 R9 K14 [0xAA041663]
      88 [-]: CALL R12 2 0 
L 9:  89 [-]: FORNLOOP R6 L7
L10:  90 [-]: GETIMPORT R5 19 [nil]
      91 [-]: NAMECALL R5 R5 K20 [0x5C390F04]
      92 [-]: CALL R5 1 1  
      93 [-]: LOADN R6 11  
      94 [-]: JUMPIFEQ R5 R6 L14
      95 [-]: GETIMPORT R5 22 [nil]
      96 [-]: NAMECALL R5 R5 K23 [0x78298275]
      97 [-]: CALL R5 1 1  
      98 [-]: FASTCALL1 62 R5 L11
      99 [-]: MOVE R7 R5   
     100 [-]: GETIMPORT R6 1 [nil]
     101 [-]: CALL R6 1 1  
L11: 102 [-]: JUMPIF R6 L12
     103 [-]: GETIMPORT R8 25 [nil]
     104 [-]: NAMECALL R6 R5 K26 [0xF2DEAF69]
     105 [-]: CALL R6 2 1  
     106 [-]: JUMPIFNOT R6 L12
     107 [-]: NAMECALL R6 R5 K2 [0xDE321E6F]
     108 [-]: CALL R6 1 1  
     109 [-]: MOVE R8 R0   
     110 [-]: NAMECALL R6 R6 K27 [0xA1339AD0]
     111 [-]: CALL R6 2 0  
L12: 112 [-]: GETIMPORT R6 22 [nil]
     113 [-]: NAMECALL R6 R6 K28 [0x29EF273D]
     114 [-]: CALL R6 1 1  
     115 [-]: NAMECALL R6 R6 K29 [0x66905CB0]
     116 [-]: CALL R6 1 1  
     117 [-]: FASTCALL1 62 R6 L13
     118 [-]: MOVE R8 R6   
     119 [-]: GETIMPORT R7 1 [nil]
     120 [-]: CALL R7 1 1  
L13: 121 [-]: JUMPIF R7 L14
     122 [-]: NAMECALL R7 R6 K30 [0xCEA36880]
     123 [-]: CALL R7 1 1  
     124 [-]: LOADN R8 85  
     125 [-]: JUMPIFNOTLE R8 R7 L14
     126 [-]: GETIMPORT R10 32 [nil]
     127 [-]: NAMECALL R8 R0 K33 [0x22C4E9DD]
     128 [-]: CALL R8 2 0  
L14: 129 [-]: RETURN R0 0  


; Name:            
; Defined at line: 108
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R2 R0   
       7 [-]: GETIMPORT R1 4 [nil]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIFNOT R1 L2
      10 [-]: RETURN R0 0  
L 2:  11 [-]: GETIMPORT R1 6 [nil]
      12 [-]: JUMPIFNOT R1 L3
      13 [-]: GETUPVAL R1 0
      14 [-]: MOVE R2 R0   
      15 [-]: CALL R1 1 0  
L 3:  16 [-]: GETIMPORT R2 8 [nil]
      17 [-]: LENGTH R1 R2 
      18 [-]: LOADN R2 1   
      19 [-]: JUMPIFNOTLT R1 R2 L4
      20 [-]: RETURN R0 0  
L 4:  21 [-]: GETIMPORT R1 10 [nil]
      22 [-]: LOADN R2 0   
      23 [-]: CALL R1 1 0  
      24 [-]: LOADN R3 1   
      25 [-]: GETIMPORT R4 8 [nil]
      26 [-]: LENGTH R1 R4 
      27 [-]: LOADN R2 1   
      28 [-]: FORNPREP R1 L6
L 5:  29 [-]: GETUPVAL R4 1
      30 [-]: MOVE R5 R0   
      31 [-]: MOVE R6 R3   
      32 [-]: CALL R4 2 0  
      33 [-]: FORNLOOP R1 L5
L 6:  34 [-]: GETIMPORT R1 12 [nil]
      35 [-]: LOADN R2 0   
      36 [-]: JUMPIFNOTLE R1 R2 L7
      37 [-]: RETURN R0 0  
L 7:  38 [-]: LOADN R3 1   
      39 [-]: GETIMPORT R4 8 [nil]
      40 [-]: LENGTH R1 R4 
      41 [-]: LOADN R2 1   
      42 [-]: FORNPREP R1 L14
L 8:  43 [-]: GETUPVAL R6 2
      44 [-]: GETTABLE R5 R6 R3
      45 [-]: FASTCALL1 62 R5 L9
      46 [-]: GETIMPORT R4 4 [nil]
      47 [-]: CALL R4 1 1  
L 9:  48 [-]: JUMPIF R4 L10
      49 [-]: GETUPVAL R5 2
      50 [-]: GETTABLE R4 R5 R3
      51 [-]: NAMECALL R4 R4 K13 [0x2047CFE7]
      52 [-]: CALL R4 1 1  
      53 [-]: JUMPIFNOT R4 L13
L10:  54 [-]: GETUPVAL R6 3
      55 [-]: GETTABLE R5 R6 R3
      56 [-]: FASTCALL1 62 R5 L11
      57 [-]: GETIMPORT R4 4 [nil]
      58 [-]: CALL R4 1 1  
L11:  59 [-]: JUMPIFNOT R4 L12
      60 [-]: RETURN R0 0  
L12:  61 [-]: GETUPVAL R4 3
      62 [-]: GETUPVAL R7 3
      63 [-]: GETTABLE R6 R7 R3
      64 [-]: GETIMPORT R7 15 [nil]
      65 [-]: CALL R7 0 1  
      66 [-]: SUB R5 R6 R7 
      67 [-]: SETTABLE R5 R4 R3
      68 [-]: GETUPVAL R5 3
      69 [-]: GETTABLE R4 R5 R3
      70 [-]: LOADN R5 0   
      71 [-]: JUMPIFNOTLT R4 R5 L13
      72 [-]: GETUPVAL R4 1
      73 [-]: MOVE R5 R0   
      74 [-]: MOVE R6 R3   
      75 [-]: CALL R4 2 0  
L13:  76 [-]: FORNLOOP R1 L8
L14:  77 [-]: GETIMPORT R1 10 [nil]
      78 [-]: LOADN R2 0   
      79 [-]: CALL R1 1 0  
      80 [-]: JUMPBACK L7  
      81 [-]: RETURN R0 0  



