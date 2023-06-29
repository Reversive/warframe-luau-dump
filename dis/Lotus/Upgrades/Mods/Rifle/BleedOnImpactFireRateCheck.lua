; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

            1 [-]: DUPTABLE R0 3
       2 [-]: LOADN R1 0   
       3 [-]: SETTABLEKS R1 R0 K0 ["NONE"]
       4 [-]: LOADN R1 1   
       5 [-]: SETTABLEKS R1 R0 K1 ["SINGLE"]
       6 [-]: LOADN R1 2   
       7 [-]: SETTABLEKS R1 R0 K2 ["DOUBLE"]
       8 [-]: DUPCLOSURE R1 K4 []
       9 [-]: DUPCLOSURE R2 K5 []
      10 [-]: MOVE R0 R0   
      11 [-]: DUPCLOSURE R3 K6 []
      12 [-]: DUPCLOSURE R4 K7 []
      13 [-]: DUPCLOSURE R5 K8 []
      14 [-]: DUPCLOSURE R6 K9 []
      15 [-]: SETGLOBAL R6 K10 ["GetDescription"]
      16 [-]: DUPCLOSURE R6 K11 []
      17 [-]: MOVE R0 R2   
      18 [-]: MOVE R0 R5   
      19 [-]: MOVE R0 R0   
      20 [-]: MOVE R0 R4   
      21 [-]: SETGLOBAL R6 K12 ["ApplyUpgrade"]
      22 [-]: DUPCLOSURE R6 K13 []
      23 [-]: MOVE R0 R5   
      24 [-]: MOVE R0 R0   
      25 [-]: MOVE R0 R3   
      26 [-]: SETGLOBAL R6 K14 ["UnapplyUpgrade"]
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LENGTH R1 R2 
       2 [-]: JUMPIFNOTLT R1 R0 L0
       3 [-]: GETIMPORT R1 1 [nil]
       4 [-]: LENGTH R0 R1 
L 0:   5 [-]: GETIMPORT R2 1 [nil]
       6 [-]: GETTABLE R1 R2 R0
       7 [-]: RETURN R1 1  


; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 2 [nil]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 4 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: GETIMPORT R2 5 [nil]
       6 [-]: NEWTABLE R3 0 0
       7 [-]: SETTABLEKS R3 R2 K1 ["InternalBleedMod"]
L 1:   8 [-]: NAMECALL R2 R0 K6 [0x388577D5]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R5 2 [nil]
      11 [-]: GETTABLE R4 R5 R2
      12 [-]: FASTCALL1 62 R4 L2
      13 [-]: GETIMPORT R3 4 [nil]
      14 [-]: CALL R3 1 1  
L 2:  15 [-]: JUMPIFNOT R3 L3
      16 [-]: GETIMPORT R3 2 [nil]
      17 [-]: NEWTABLE R4 0 0
      18 [-]: SETTABLE R4 R3 R2
L 3:  19 [-]: NEWTABLE R3 2 0
      20 [-]: NAMECALL R4 R1 K7 [0xCDE10C4A]
      21 [-]: CALL R4 1 1  
      22 [-]: SETTABLEKS R4 R3 K8 ["Type"]
      23 [-]: GETUPVAL R5 0
      24 [-]: GETTABLEKS R4 R5 K9 ["NONE"]
      25 [-]: SETTABLEKS R4 R3 K10 ["State"]
      26 [-]: GETIMPORT R6 2 [nil]
      27 [-]: GETTABLE R5 R6 R2
      28 [-]: FASTCALL2 52 R5 R3 L4
      29 [-]: MOVE R6 R3   
      30 [-]: GETIMPORT R4 13 [nil]
      31 [-]: CALL R4 2 0  
L 4:  32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 2 [nil]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 4 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R2 R0 K5 [0x388577D5]
       7 [-]: CALL R2 1 1  
       8 [-]: GETIMPORT R5 2 [nil]
       9 [-]: GETTABLE R4 R5 R2
      10 [-]: FASTCALL1 62 R4 L2
      11 [-]: GETIMPORT R3 4 [nil]
      12 [-]: CALL R3 1 1  
L 2:  13 [-]: JUMPIFNOT R3 L3
      14 [-]: RETURN R0 0  
L 3:  15 [-]: NAMECALL R3 R1 K6 [0xCDE10C4A]
      16 [-]: CALL R3 1 1  
      17 [-]: LOADN R6 1   
      18 [-]: GETIMPORT R8 2 [nil]
      19 [-]: GETTABLE R7 R8 R2
      20 [-]: LENGTH R4 R7 
      21 [-]: LOADN R5 1   
      22 [-]: FORNPREP R4 L6
L 4:  23 [-]: GETIMPORT R10 2 [nil]
      24 [-]: GETTABLE R9 R10 R2
      25 [-]: GETTABLE R8 R9 R6
      26 [-]: GETTABLEKS R7 R8 K7 ["Type"]
      27 [-]: JUMPIFNOTEQ R7 R3 L5
      28 [-]: GETIMPORT R8 2 [nil]
      29 [-]: GETTABLE R7 R8 R2
      30 [-]: LOADNIL R8   
      31 [-]: SETTABLE R8 R7 R6
      32 [-]: JUMP L6
     
L 5:  33 [-]: FORNLOOP R4 L4
L 6:  34 [-]: GETIMPORT R6 2 [nil]
      35 [-]: GETTABLE R5 R6 R2
      36 [-]: LENGTH R4 R5 
      37 [-]: JUMPXEQKN R4 K8 L7 NOT [0]
      38 [-]: GETIMPORT R4 2 [nil]
      39 [-]: LOADNIL R5   
      40 [-]: SETTABLE R5 R4 R2
L 7:  41 [-]: GETIMPORT R5 2 [nil]
      42 [-]: LENGTH R4 R5 
      43 [-]: JUMPXEQKN R4 K8 L8 NOT [0]
      44 [-]: GETIMPORT R4 9 [nil]
      45 [-]: LOADNIL R5   
      46 [-]: SETTABLEKS R5 R4 K1 ["InternalBleedMod"]
L 8:  47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R4 2 [nil]
       1 [-]: FASTCALL1 62 R4 L0
       2 [-]: GETIMPORT R3 4 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R3 R0 K5 [0x388577D5]
       7 [-]: CALL R3 1 1  
       8 [-]: GETIMPORT R6 2 [nil]
       9 [-]: GETTABLE R5 R6 R3
      10 [-]: FASTCALL1 62 R5 L2
      11 [-]: GETIMPORT R4 4 [nil]
      12 [-]: CALL R4 1 1  
L 2:  13 [-]: JUMPIFNOT R4 L3
      14 [-]: RETURN R0 0  
L 3:  15 [-]: NAMECALL R4 R1 K6 [0xCDE10C4A]
      16 [-]: CALL R4 1 1  
      17 [-]: LOADN R7 1   
      18 [-]: GETIMPORT R9 2 [nil]
      19 [-]: GETTABLE R8 R9 R3
      20 [-]: LENGTH R5 R8 
      21 [-]: LOADN R6 1   
      22 [-]: FORNPREP R5 L6
L 4:  23 [-]: GETIMPORT R11 2 [nil]
      24 [-]: GETTABLE R10 R11 R3
      25 [-]: GETTABLE R9 R10 R7
      26 [-]: GETTABLEKS R8 R9 K7 ["Type"]
      27 [-]: JUMPIFNOTEQ R8 R4 L5
      28 [-]: GETIMPORT R10 2 [nil]
      29 [-]: GETTABLE R9 R10 R3
      30 [-]: GETTABLE R8 R9 R7
      31 [-]: SETTABLEKS R2 R8 K8 ["State"]
      32 [-]: RETURN R0 0  
L 5:  33 [-]: FORNLOOP R5 L4
L 6:  34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 2 [nil]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 4 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: LOADNIL R2   
       6 [-]: RETURN R2 1  
L 1:   7 [-]: NAMECALL R2 R0 K5 [0x388577D5]
       8 [-]: CALL R2 1 1  
       9 [-]: GETIMPORT R5 2 [nil]
      10 [-]: GETTABLE R4 R5 R2
      11 [-]: FASTCALL1 62 R4 L2
      12 [-]: GETIMPORT R3 4 [nil]
      13 [-]: CALL R3 1 1  
L 2:  14 [-]: JUMPIFNOT R3 L3
      15 [-]: LOADNIL R3   
      16 [-]: RETURN R3 1  
L 3:  17 [-]: NAMECALL R3 R1 K6 [0xCDE10C4A]
      18 [-]: CALL R3 1 1  
      19 [-]: LOADN R6 1   
      20 [-]: GETIMPORT R8 2 [nil]
      21 [-]: GETTABLE R7 R8 R2
      22 [-]: LENGTH R4 R7 
      23 [-]: LOADN R5 1   
      24 [-]: FORNPREP R4 L6
L 4:  25 [-]: GETIMPORT R10 2 [nil]
      26 [-]: GETTABLE R9 R10 R2
      27 [-]: GETTABLE R8 R9 R6
      28 [-]: GETTABLEKS R7 R8 K7 ["Type"]
      29 [-]: JUMPIFNOTEQ R7 R3 L5
      30 [-]: GETIMPORT R10 2 [nil]
      31 [-]: GETTABLE R9 R10 R2
      32 [-]: GETTABLE R8 R9 R6
      33 [-]: GETTABLEKS R7 R8 K8 ["State"]
      34 [-]: RETURN R7 1  
L 5:  35 [-]: FORNLOOP R4 L4
L 6:  36 [-]: LOADNIL R4   
      37 [-]: RETURN R4 1  


; Name:            
; Defined at line: 92
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: DUPTABLE R1 2
       1 [-]: GETIMPORT R2 4 [nil]
       2 [-]: SETTABLEKS R2 R1 K0 ["FIRERATE"]
       3 [-]: MOVE R5 R0   
       4 [-]: GETIMPORT R7 7 [nil]
       5 [-]: LENGTH R6 R7 
       6 [-]: JUMPIFNOTLT R6 R5 L0
       7 [-]: GETIMPORT R6 7 [nil]
       8 [-]: LENGTH R5 R6 
L 0:   9 [-]: GETIMPORT R6 7 [nil]
      10 [-]: GETTABLE R4 R6 R5
      11 [-]: MULK R3 R4 K5 [100]
      12 [-]: FASTCALL1 12 R3 L1
      13 [-]: GETIMPORT R2 10 [nil]
      14 [-]: CALL R2 1 1  
L 1:  15 [-]: SETTABLEKS R2 R1 K1 ["val"]
      16 [-]: GETIMPORT R2 13 [nil]
      17 [-]: MOVE R3 R1   
      18 [-]: CALL R2 1 -1 
      19 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 101
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
       2 [-]: CALL R5 1 1  
       3 [-]: JUMPIF R5 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETUPVAL R5 0
       6 [-]: MOVE R6 R0   
       7 [-]: MOVE R7 R1   
       8 [-]: CALL R5 2 0  
       9 [-]: NAMECALL R5 R1 K3 [0xCDE10C4A]
      10 [-]: CALL R5 1 1  
L 1:  11 [-]: FASTCALL1 62 R1 L2
      12 [-]: MOVE R7 R1   
      13 [-]: GETIMPORT R6 5 [nil]
      14 [-]: CALL R6 1 1  
L 2:  15 [-]: JUMPIF R6 L14
      16 [-]: FASTCALL1 62 R0 L3
      17 [-]: MOVE R7 R0   
      18 [-]: GETIMPORT R6 5 [nil]
      19 [-]: CALL R6 1 1  
L 3:  20 [-]: JUMPIF R6 L14
      21 [-]: GETUPVAL R6 1
      22 [-]: MOVE R7 R0   
      23 [-]: MOVE R8 R1   
      24 [-]: CALL R6 2 1  
      25 [-]: FASTCALL1 62 R6 L4
      26 [-]: MOVE R8 R6   
      27 [-]: GETIMPORT R7 5 [nil]
      28 [-]: CALL R7 1 1  
L 4:  29 [-]: JUMPIF R7 L14
      30 [-]: NAMECALL R7 R1 K6 [0xDA4ED42C]
      31 [-]: CALL R7 1 1  
      32 [-]: LOADB R8 0   
      33 [-]: GETIMPORT R9 8 [nil]
      34 [-]: JUMPIFNOTLT R7 R9 L5
      35 [-]: LOADB R8 1   
L 5:  36 [-]: JUMPIFNOT R8 L9
      37 [-]: GETUPVAL R10 2
      38 [-]: GETTABLEKS R9 R10 K9 ["DOUBLE"]
      39 [-]: JUMPIFEQ R6 R9 L9
      40 [-]: GETUPVAL R10 2
      41 [-]: GETTABLEKS R9 R10 K10 ["SINGLE"]
      42 [-]: JUMPIFNOTEQ R6 R9 L7
      43 [-]: NAMECALL R9 R0 K11 [0xDE321E6F]
      44 [-]: CALL R9 1 1  
      45 [-]: LOADN R11 354
      46 [-]: LOADN R12 0  
      47 [-]: MOVE R14 R2  
      48 [-]: GETIMPORT R16 13 [nil]
      49 [-]: LENGTH R15 R16
      50 [-]: JUMPIFNOTLT R15 R14 L6
      51 [-]: GETIMPORT R15 13 [nil]
      52 [-]: LENGTH R14 R15
L 6:  53 [-]: GETIMPORT R15 13 [nil]
      54 [-]: GETTABLE R13 R15 R14
      55 [-]: MOVE R14 R5  
      56 [-]: MOVE R15 R1  
      57 [-]: NAMECALL R9 R9 K14 [0x12DD9DA2]
      58 [-]: CALL R9 6 0  
L 7:  59 [-]: NAMECALL R9 R0 K11 [0xDE321E6F]
      60 [-]: CALL R9 1 1  
      61 [-]: LOADN R11 354
      62 [-]: LOADN R12 0  
      63 [-]: MOVE R15 R2  
      64 [-]: GETIMPORT R17 13 [nil]
      65 [-]: LENGTH R16 R17
      66 [-]: JUMPIFNOTLT R16 R15 L8
      67 [-]: GETIMPORT R16 13 [nil]
      68 [-]: LENGTH R15 R16
L 8:  69 [-]: GETIMPORT R16 13 [nil]
      70 [-]: GETTABLE R14 R16 R15
      71 [-]: MULK R13 R14 K15 [2]
      72 [-]: MOVE R14 R5  
      73 [-]: MOVE R15 R1  
      74 [-]: NAMECALL R9 R9 K16 [0x5E6704FF]
      75 [-]: CALL R9 6 0  
      76 [-]: GETUPVAL R9 2
      77 [-]: GETTABLEKS R6 R9 K9 ["DOUBLE"]
      78 [-]: JUMP L13
    
L 9:  79 [-]: JUMPIF R8 L13
      80 [-]: GETUPVAL R10 2
      81 [-]: GETTABLEKS R9 R10 K10 ["SINGLE"]
      82 [-]: JUMPIFEQ R6 R9 L13
      83 [-]: GETUPVAL R10 2
      84 [-]: GETTABLEKS R9 R10 K9 ["DOUBLE"]
      85 [-]: JUMPIFNOTEQ R6 R9 L11
      86 [-]: NAMECALL R9 R0 K11 [0xDE321E6F]
      87 [-]: CALL R9 1 1  
      88 [-]: LOADN R11 354
      89 [-]: LOADN R12 0  
      90 [-]: MOVE R15 R2  
      91 [-]: GETIMPORT R17 13 [nil]
      92 [-]: LENGTH R16 R17
      93 [-]: JUMPIFNOTLT R16 R15 L10
      94 [-]: GETIMPORT R16 13 [nil]
      95 [-]: LENGTH R15 R16
L10:  96 [-]: GETIMPORT R16 13 [nil]
      97 [-]: GETTABLE R14 R16 R15
      98 [-]: MULK R13 R14 K15 [2]
      99 [-]: MOVE R14 R5  
     100 [-]: MOVE R15 R1  
     101 [-]: NAMECALL R9 R9 K14 [0x12DD9DA2]
     102 [-]: CALL R9 6 0  
L11: 103 [-]: NAMECALL R9 R0 K11 [0xDE321E6F]
     104 [-]: CALL R9 1 1  
     105 [-]: LOADN R11 354
     106 [-]: LOADN R12 0  
     107 [-]: MOVE R14 R2  
     108 [-]: GETIMPORT R16 13 [nil]
     109 [-]: LENGTH R15 R16
     110 [-]: JUMPIFNOTLT R15 R14 L12
     111 [-]: GETIMPORT R15 13 [nil]
     112 [-]: LENGTH R14 R15
L12: 113 [-]: GETIMPORT R15 13 [nil]
     114 [-]: GETTABLE R13 R15 R14
     115 [-]: MOVE R14 R5  
     116 [-]: MOVE R15 R1  
     117 [-]: NAMECALL R9 R9 K16 [0x5E6704FF]
     118 [-]: CALL R9 6 0  
     119 [-]: GETUPVAL R9 2
     120 [-]: GETTABLEKS R6 R9 K10 ["SINGLE"]
L13: 121 [-]: GETUPVAL R9 3
     122 [-]: MOVE R10 R0  
     123 [-]: MOVE R11 R1  
     124 [-]: MOVE R12 R6  
     125 [-]: CALL R9 3 0  
     126 [-]: GETIMPORT R9 18 [nil]
     127 [-]: LOADN R10 0  
     128 [-]: CALL R9 1 0  
     129 [-]: JUMPBACK L1  
L14: 130 [-]: RETURN R0 0  


; Name:            
; Defined at line: 142
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
       2 [-]: CALL R5 1 1  
       3 [-]: JUMPIF R5 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETUPVAL R5 0
       6 [-]: MOVE R6 R0   
       7 [-]: MOVE R7 R1   
       8 [-]: CALL R5 2 1  
       9 [-]: FASTCALL1 62 R5 L1
      10 [-]: MOVE R7 R5   
      11 [-]: GETIMPORT R6 4 [nil]
      12 [-]: CALL R6 1 1  
L 1:  13 [-]: JUMPIFNOT R6 L2
      14 [-]: RETURN R0 0  
L 2:  15 [-]: GETUPVAL R7 1
      16 [-]: GETTABLEKS R6 R7 K5 ["DOUBLE"]
      17 [-]: JUMPIFNOTEQ R5 R6 L4
      18 [-]: NAMECALL R6 R0 K6 [0xDE321E6F]
      19 [-]: CALL R6 1 1  
      20 [-]: LOADN R8 354 
      21 [-]: LOADN R9 0   
      22 [-]: MOVE R12 R2  
      23 [-]: GETIMPORT R14 9 [nil]
      24 [-]: LENGTH R13 R14
      25 [-]: JUMPIFNOTLT R13 R12 L3
      26 [-]: GETIMPORT R13 9 [nil]
      27 [-]: LENGTH R12 R13
L 3:  28 [-]: GETIMPORT R13 9 [nil]
      29 [-]: GETTABLE R11 R13 R12
      30 [-]: MULK R10 R11 K7 [2]
      31 [-]: NAMECALL R11 R1 K10 [0xCDE10C4A]
      32 [-]: CALL R11 1 1 
      33 [-]: MOVE R12 R1  
      34 [-]: NAMECALL R6 R6 K11 [0x12DD9DA2]
      35 [-]: CALL R6 6 0  
      36 [-]: JUMP L6
     
L 4:  37 [-]: GETUPVAL R7 1
      38 [-]: GETTABLEKS R6 R7 K12 ["SINGLE"]
      39 [-]: JUMPIFNOTEQ R5 R6 L6
      40 [-]: NAMECALL R6 R0 K6 [0xDE321E6F]
      41 [-]: CALL R6 1 1  
      42 [-]: LOADN R8 354 
      43 [-]: LOADN R9 0   
      44 [-]: MOVE R11 R2  
      45 [-]: GETIMPORT R13 9 [nil]
      46 [-]: LENGTH R12 R13
      47 [-]: JUMPIFNOTLT R12 R11 L5
      48 [-]: GETIMPORT R12 9 [nil]
      49 [-]: LENGTH R11 R12
L 5:  50 [-]: GETIMPORT R12 9 [nil]
      51 [-]: GETTABLE R10 R12 R11
      52 [-]: NAMECALL R11 R1 K10 [0xCDE10C4A]
      53 [-]: CALL R11 1 1 
      54 [-]: MOVE R12 R1  
      55 [-]: NAMECALL R6 R6 K11 [0x12DD9DA2]
      56 [-]: CALL R6 6 0  
L 6:  57 [-]: GETUPVAL R6 2
      58 [-]: MOVE R7 R0   
      59 [-]: MOVE R8 R1   
      60 [-]: CALL R6 2 0  
      61 [-]: RETURN R0 0  



