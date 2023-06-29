; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: DUPCLOSURE R2 K2 []
       4 [-]: SETGLOBAL R2 K3 ["GetDescriptionInfo"]
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: SETGLOBAL R2 K5 ["NpcEvaluateAbility"]
       7 [-]: DUPCLOSURE R2 K6 []
       8 [-]: SETGLOBAL R2 K7 ["ActivateAbility"]
       9 [-]: DUPCLOSURE R2 K8 []
      10 [-]: DUPCLOSURE R3 K9 []
      11 [-]: SETGLOBAL R3 K10 ["OnProjectileStop"]
      12 [-]: DUPCLOSURE R3 K11 []
      13 [-]: SETGLOBAL R3 K12 ["OnProjectileDeath"]
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 18
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
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: LOADN R3 1   
       3 [-]: GETIMPORT R5 3 [nil]
       4 [-]: LENGTH R4 R5 
       5 [-]: CALL R1 3 1  
       6 [-]: MOVE R0 R1   
       7 [-]: GETIMPORT R2 3 [nil]
       8 [-]: GETTABLE R1 R2 R0
       9 [-]: RETURN R1 1  


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 2
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R4 4 [nil]
       3 [-]: MOVE R5 R3   
       4 [-]: LOADN R6 1   
       5 [-]: GETIMPORT R8 6 [nil]
       6 [-]: LENGTH R7 R8 
       7 [-]: CALL R4 3 1  
       8 [-]: MOVE R3 R4   
       9 [-]: GETIMPORT R4 6 [nil]
      10 [-]: GETTABLE R2 R4 R3
      11 [-]: SETTABLEKS R2 R1 K0 ["RADIUS"]
      12 [-]: GETIMPORT R2 8 [nil]
      13 [-]: SETTABLEKS R2 R1 K1 ["DURATION"]
      14 [-]: GETIMPORT R2 11 [nil]
      15 [-]: MOVE R3 R1   
      16 [-]: CALL R2 1 -1 
      17 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R4 R1 K0 [0xFA9E477F]
       1 [-]: CALL R4 1 1  
       2 [-]: NAMECALL R4 R4 K1 [0xA39BB54B]
       3 [-]: CALL R4 1 1  
       4 [-]: GETTABLEKS R5 R4 K2 ["visible"]
       5 [-]: JUMPIFNOT R5 L2
       6 [-]: GETTABLEKS R6 R4 K3 ["avatar"]
       7 [-]: FASTCALL1 62 R6 L0
       8 [-]: GETIMPORT R5 5 [nil]
       9 [-]: CALL R5 1 1  
L 0:  10 [-]: JUMPIF R5 L2 
      11 [-]: GETTABLEKS R5 R4 K3 ["avatar"]
      12 [-]: NAMECALL R5 R5 K6 [0x73901ACF]
      13 [-]: CALL R5 1 1  
      14 [-]: JUMPIF R5 L2 
      15 [-]: GETTABLEKS R5 R4 K3 ["avatar"]
      16 [-]: NAMECALL R5 R5 K7 [0x2047CFE7]
      17 [-]: CALL R5 1 1  
      18 [-]: JUMPIF R5 L2 
      19 [-]: GETTABLEKS R6 R4 K3 ["avatar"]
      20 [-]: NAMECALL R6 R6 K0 [0xFA9E477F]
      21 [-]: CALL R6 1 -1 
      22 [-]: FASTCALL 62 L1
      23 [-]: GETIMPORT R5 5 [nil]
      24 [-]: CALL R5 -1 1 
L 1:  25 [-]: JUMPIF R5 L3 
      26 [-]: GETTABLEKS R5 R4 K3 ["avatar"]
      27 [-]: NAMECALL R5 R5 K0 [0xFA9E477F]
      28 [-]: CALL R5 1 1  
      29 [-]: NAMECALL R5 R5 K8 [0x5F45B081]
      30 [-]: CALL R5 1 1  
      31 [-]: JUMPIF R5 L3 
L 2:  32 [-]: LOADN R5 0   
      33 [-]: RETURN R5 1  
L 3:  34 [-]: LOADB R5 0   
      35 [-]: NAMECALL R6 R1 K0 [0xFA9E477F]
      36 [-]: CALL R6 1 1  
      37 [-]: NAMECALL R6 R6 K9 [0xC0E06C5C]
      38 [-]: CALL R6 1 1  
      39 [-]: LOADN R9 1   
      40 [-]: LENGTH R7 R6 
      41 [-]: LOADN R8 1   
      42 [-]: FORNPREP R7 L7
L 4:  43 [-]: GETTABLE R10 R6 R9
      44 [-]: NAMECALL R10 R10 K10 [0x37E4785A]
      45 [-]: CALL R10 1 1 
      46 [-]: JUMPIFNOT R10 L6
      47 [-]: GETTABLE R12 R6 R9
      48 [-]: GETTABLEKS R11 R12 K3 ["avatar"]
      49 [-]: NAMECALL R11 R11 K0 [0xFA9E477F]
      50 [-]: CALL R11 1 -1
      51 [-]: FASTCALL 62 L5
      52 [-]: GETIMPORT R10 5 [nil]
      53 [-]: CALL R10 -1 1
L 5:  54 [-]: JUMPIF R10 L6
      55 [-]: GETTABLE R11 R6 R9
      56 [-]: GETTABLEKS R10 R11 K3 ["avatar"]
      57 [-]: NAMECALL R10 R10 K0 [0xFA9E477F]
      58 [-]: CALL R10 1 1 
      59 [-]: NAMECALL R10 R10 K11 [0xEDE38153]
      60 [-]: CALL R10 1 1 
      61 [-]: JUMPIFNOT R10 L6
      62 [-]: LOADB R5 1   
      63 [-]: JUMP L7
     
L 6:  64 [-]: FORNLOOP R7 L4
L 7:  65 [-]: JUMPIF R5 L8 
      66 [-]: LOADN R7 0   
      67 [-]: RETURN R7 1  
L 8:  68 [-]: NAMECALL R7 R1 K12 [0x8795D209]
      69 [-]: CALL R7 1 1  
      70 [-]: GETIMPORT R8 14 [nil]
      71 [-]: JUMPIFNOTLT R8 R7 L9
      72 [-]: LOADN R7 0   
      73 [-]: RETURN R7 1  
L 9:  74 [-]: GETTABLEKS R9 R4 K3 ["avatar"]
      75 [-]: NAMECALL R7 R0 K15 [0x48D05257]
      76 [-]: CALL R7 2 0  
      77 [-]: LOADN R7 1   
      78 [-]: RETURN R7 1  


; Name:            
; Defined at line: 71
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R5 R2   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R4 3 [nil]
       7 [-]: NAMECALL R4 R4 K4 [0x18D05D30]
       8 [-]: CALL R4 1 1  
       9 [-]: JUMPIF R4 L2 
      10 [-]: RETURN R0 0  
L 2:  11 [-]: GETIMPORT R4 6 [nil]
      12 [-]: JUMPXEQKNIL R4 L3
      13 [-]: GETIMPORT R4 3 [nil]
      14 [-]: GETIMPORT R6 6 [nil]
      15 [-]: NAMECALL R7 R1 K7 [0xF6EBD926]
      16 [-]: CALL R7 1 1  
      17 [-]: LOADB R8 0   
      18 [-]: LOADN R9 0   
      19 [-]: MOVE R10 R1  
      20 [-]: NAMECALL R4 R4 K8 [0x659D451F]
      21 [-]: CALL R4 6 0  
L 3:  22 [-]: GETIMPORT R4 10 [nil]
      23 [-]: JUMPXEQKNIL R4 L4
      24 [-]: GETIMPORT R4 12 [nil]
      25 [-]: NAMECALL R4 R4 K13 [0x56C01834]
      26 [-]: CALL R4 1 1  
      27 [-]: JUMPIFNOT R4 L4
      28 [-]: GETIMPORT R6 12 [nil]
      29 [-]: GETIMPORT R9 10 [nil]
      30 [-]: LOADB R10 0  
      31 [-]: LOADN R11 2  
      32 [-]: LOADN R12 1  
      33 [-]: LOADB R13 1  
      34 [-]: NAMECALL R7 R1 K14 [0x5D985C7E]
      35 [-]: CALL R7 6 -1 
      36 [-]: NAMECALL R4 R1 K15 [0x21B4C60E]
      37 [-]: CALL R4 -1 0 
L 4:  38 [-]: GETIMPORT R4 17 [nil]
      39 [-]: CALL R4 0 1  
      40 [-]: GETIMPORT R7 19 [nil]
      41 [-]: MINUS R6 R7  
      42 [-]: GETIMPORT R7 19 [nil]
      43 [-]: SUB R9 R7 R6 
      44 [-]: GETIMPORT R10 22 [nil]
      45 [-]: CALL R10 0 1 
      46 [-]: MUL R8 R9 R10
      47 [-]: ADD R5 R8 R6 
      48 [-]: SETTABLEKS R5 R4 K23 ["x"]
      49 [-]: GETIMPORT R7 19 [nil]
      50 [-]: MINUS R6 R7  
      51 [-]: GETIMPORT R7 19 [nil]
      52 [-]: SUB R9 R7 R6 
      53 [-]: GETIMPORT R10 22 [nil]
      54 [-]: CALL R10 0 1 
      55 [-]: MUL R8 R9 R10
      56 [-]: ADD R5 R8 R6 
      57 [-]: SETTABLEKS R5 R4 K24 ["z"]
      58 [-]: NAMECALL R6 R1 K25 [0xD1586535]
      59 [-]: CALL R6 1 1  
      60 [-]: GETIMPORT R7 17 [nil]
      61 [-]: LOADN R8 0   
      62 [-]: LOADN R9 1   
      63 [-]: LOADN R10 0  
      64 [-]: CALL R7 3 1  
      65 [-]: ADD R5 R6 R7 
      66 [-]: NAMECALL R6 R1 K26 [0xDE321E6F]
      67 [-]: CALL R6 1 1  
      68 [-]: MOVE R8 R2   
      69 [-]: NAMECALL R6 R6 K27 [0xA741FA7C]
      70 [-]: CALL R6 2 0  
      71 [-]: GETIMPORT R6 30 [nil]
      72 [-]: MOVE R7 R5   
      73 [-]: NAMECALL R9 R2 K7 [0xF6EBD926]
      74 [-]: CALL R9 1 1  
      75 [-]: ADD R8 R9 R4 
      76 [-]: GETIMPORT R9 32 [nil]
      77 [-]: LOADB R10 1  
      78 [-]: CALL R6 4 1  
      79 [-]: GETIMPORT R7 3 [nil]
      80 [-]: GETIMPORT R9 32 [nil]
      81 [-]: MOVE R10 R5  
      82 [-]: MOVE R11 R6  
      83 [-]: NAMECALL R7 R7 K33 [0x05909209]
      84 [-]: CALL R7 4 1  
      85 [-]: FASTCALL1 62 R7 L5
      86 [-]: MOVE R9 R7   
      87 [-]: GETIMPORT R8 1 [nil]
      88 [-]: CALL R8 1 1  
L 5:  89 [-]: JUMPIF R8 L7 
      90 [-]: GETIMPORT R10 35 [nil]
      91 [-]: GETIMPORT R11 37 [nil]
      92 [-]: GETIMPORT R12 39 [nil]
      93 [-]: GETIMPORT R13 41 [nil]
      94 [-]: MOVE R14 R1  
      95 [-]: NAMECALL R8 R7 K42 [0x47901F07]
      96 [-]: CALL R8 6 1  
      97 [-]: JUMPXEQKNIL R8 L6
      98 [-]: MOVE R12 R3  
      99 [-]: GETIMPORT R13 44 [nil]
     100 [-]: MOVE R14 R12 
     101 [-]: LOADN R15 1  
     102 [-]: GETIMPORT R17 46 [nil]
     103 [-]: LENGTH R16 R17
     104 [-]: CALL R13 3 1 
     105 [-]: MOVE R12 R13 
     106 [-]: GETIMPORT R13 46 [nil]
     107 [-]: GETTABLE R11 R13 R12
     108 [-]: NAMECALL R9 R8 K47 [0x5004BE24]
     109 [-]: CALL R9 2 0  
     110 [-]: NAMECALL R9 R8 K48 [0xF4E253B6]
     111 [-]: CALL R9 1 0  
L 6: 112 [-]: NAMECALL R11 R1 K49 [0x13FE5C2E]
     113 [-]: CALL R11 1 -1
     114 [-]: NAMECALL R9 R7 K50 [0xA5A2E4AA]
     115 [-]: CALL R9 -1 0 
     116 [-]: MOVE R11 R1  
     117 [-]: NAMECALL R9 R7 K51 [0x89A5A28D]
     118 [-]: CALL R9 2 0  
     119 [-]: MOVE R11 R1  
     120 [-]: NAMECALL R9 R7 K52 [0xA9365339]
     121 [-]: CALL R9 2 0  
     122 [-]: MOVE R11 R1  
     123 [-]: NAMECALL R9 R7 K53 [0x263A3CC2]
     124 [-]: CALL R9 2 0  
     125 [-]: MOVE R11 R0  
     126 [-]: NAMECALL R9 R7 K54 [0xFE447379]
     127 [-]: CALL R9 2 0  
L 7: 128 [-]: RETURN R0 0  


; Name:            
; Defined at line: 114
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADK R2 K0 ["MoaTetherMine"]
       1 [-]: NAMECALL R3 R0 K1 [0xED4E0128]
       2 [-]: CALL R3 1 1  
       3 [-]: CONCAT R1 R2 R3
       4 [-]: RETURN R1 1  


; Name:            
; Defined at line: 118
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L10
       5 [-]: NAMECALL R1 R0 K2 [0xCD73323E]
       6 [-]: CALL R1 1 1  
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 1 [nil]
      10 [-]: CALL R2 1 1  
L 1:  11 [-]: JUMPIF R2 L4 
      12 [-]: LOADK R3 K3 ["MoaTetherMine"]
      13 [-]: NAMECALL R4 R1 K4 [0xED4E0128]
      14 [-]: CALL R4 1 1  
      15 [-]: CONCAT R2 R3 R4
      16 [-]: GETIMPORT R5 6 [nil]
      17 [-]: GETTABLE R4 R5 R2
      18 [-]: FASTCALL1 62 R4 L2
      19 [-]: GETIMPORT R3 1 [nil]
      20 [-]: CALL R3 1 1  
L 2:  21 [-]: JUMPIFNOT R3 L3
      22 [-]: GETIMPORT R3 6 [nil]
      23 [-]: NEWTABLE R4 0 0
      24 [-]: SETTABLE R4 R3 R2
L 3:  25 [-]: NEWTABLE R3 2 0
      26 [-]: SETTABLEKS R0 R3 K7 ["instigatorProjectile"]
      27 [-]: NAMECALL R4 R0 K8 [0xF6EBD926]
      28 [-]: CALL R4 1 1  
      29 [-]: SETTABLEKS R4 R3 K9 ["position"]
      30 [-]: GETIMPORT R6 6 [nil]
      31 [-]: GETTABLE R5 R6 R2
      32 [-]: FASTCALL2 52 R5 R3 L4
      33 [-]: MOVE R6 R3   
      34 [-]: GETIMPORT R4 12 [nil]
      35 [-]: CALL R4 2 0  
L 4:  36 [-]: GETIMPORT R4 14 [nil]
      37 [-]: NAMECALL R2 R0 K15 [0xC9F6A7D7]
      38 [-]: CALL R2 2 1  
      39 [-]: JUMPXEQKNIL R2 L5
      40 [-]: NAMECALL R3 R2 K16 [0x383D2E7D]
      41 [-]: CALL R3 1 0  
L 5:  42 [-]: GETIMPORT R3 18 [nil]
L 6:  43 [-]: LOADN R4 0   
      44 [-]: JUMPIFNOTLE R4 R3 L7
      45 [-]: GETIMPORT R4 20 [nil]
      46 [-]: LOADN R5 0   
      47 [-]: CALL R4 1 0  
      48 [-]: GETIMPORT R4 22 [nil]
      49 [-]: CALL R4 0 1  
      50 [-]: SUB R3 R3 R4 
      51 [-]: JUMPBACK L6  
L 7:  52 [-]: NAMECALL R4 R2 K23 [0x30A1525C]
      53 [-]: CALL R4 1 0  
      54 [-]: NAMECALL R5 R0 K24 [0x836E6E66]
      55 [-]: CALL R5 1 1  
      56 [-]: GETIMPORT R6 18 [nil]
      57 [-]: SUB R4 R5 R6 
L 8:  58 [-]: LOADN R5 0   
      59 [-]: JUMPIFNOTLE R5 R4 L9
      60 [-]: GETIMPORT R5 20 [nil]
      61 [-]: LOADN R6 0   
      62 [-]: CALL R5 1 0  
      63 [-]: GETIMPORT R5 22 [nil]
      64 [-]: CALL R5 0 1  
      65 [-]: SUB R4 R4 R5 
      66 [-]: JUMPBACK L8  
L 9:  67 [-]: NAMECALL R5 R0 K25 [0x3AE45EC0]
      68 [-]: CALL R5 1 0  
L10:  69 [-]: RETURN R0 0  


; Name:            
; Defined at line: 153
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L7 
       5 [-]: GETIMPORT R3 3 [nil]
       6 [-]: NAMECALL R1 R0 K4 [0xC9F6A7D7]
       7 [-]: CALL R1 2 1  
       8 [-]: JUMPXEQKNIL R1 L1
       9 [-]: NAMECALL R2 R1 K5 [0x72A8FA59]
      10 [-]: CALL R2 1 0  
L 1:  11 [-]: NAMECALL R2 R0 K6 [0xCD73323E]
      12 [-]: CALL R2 1 1  
      13 [-]: FASTCALL1 62 R2 L2
      14 [-]: MOVE R4 R2   
      15 [-]: GETIMPORT R3 1 [nil]
      16 [-]: CALL R3 1 1  
L 2:  17 [-]: JUMPIF R3 L7 
      18 [-]: LOADK R4 K7 ["MoaTetherMine"]
      19 [-]: NAMECALL R5 R2 K8 [0xED4E0128]
      20 [-]: CALL R5 1 1  
      21 [-]: CONCAT R3 R4 R5
      22 [-]: GETIMPORT R6 10 [nil]
      23 [-]: GETTABLE R5 R6 R3
      24 [-]: FASTCALL1 62 R5 L3
      25 [-]: GETIMPORT R4 1 [nil]
      26 [-]: CALL R4 1 1  
L 3:  27 [-]: JUMPIF R4 L6 
      28 [-]: GETIMPORT R4 12 [nil]
      29 [-]: GETIMPORT R7 10 [nil]
      30 [-]: GETTABLE R5 R7 R3
      31 [-]: CALL R4 1 3  
      32 [-]: FORGPREP_INEXT R4 L5
L 4:  33 [-]: GETTABLEKS R9 R8 K13 ["instigatorProjectile"]
      34 [-]: JUMPIFNOTEQ R9 R0 L5
      35 [-]: GETIMPORT R9 16 [nil]
      36 [-]: GETIMPORT R11 10 [nil]
      37 [-]: GETTABLE R10 R11 R3
      38 [-]: MOVE R11 R7  
      39 [-]: CALL R9 2 0  
      40 [-]: JUMP L6
     
L 5:  41 [-]: FORGLOOP R4 L4 2 [inext]
L 6:  42 [-]: GETIMPORT R6 10 [nil]
      43 [-]: GETTABLE R5 R6 R3
      44 [-]: LENGTH R4 R5 
      45 [-]: JUMPXEQKN R4 K17 L7 NOT [0]
      46 [-]: GETIMPORT R4 10 [nil]
      47 [-]: NEWTABLE R5 0 0
      48 [-]: SETTABLE R5 R4 R3
L 7:  49 [-]: RETURN R0 0  



