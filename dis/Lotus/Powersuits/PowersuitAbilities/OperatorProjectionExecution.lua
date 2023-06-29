; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Powersuits.Operator.OperatorLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPTABLE R1 6
       5 [-]: GETIMPORT R2 8 [nil]
       6 [-]: LOADK R3 K9 ["ProjectionExecution"]
       7 [-]: CALL R2 1 1  
       8 [-]: SETTABLEKS R2 R1 K3 ["tag"]
       9 [-]: NEWTABLE R2 0 4
      10 [-]: LOADK R3 K10 [0.5]
      11 [-]: LOADN R4 1   
      12 [-]: LOADK R5 K11 [1.5]
      13 [-]: LOADN R6 2   
      14 [-]: SETLIST R2 R3 4 [1]
      15 [-]: SETTABLEKS R2 R1 K4 ["radius"]
      16 [-]: NEWTABLE R2 0 4
      17 [-]: LOADK R3 K12 [0.14999999999999999]
      18 [-]: LOADK R4 K13 [0.20000000000000001]
      19 [-]: LOADK R5 K14 [0.25]
      20 [-]: LOADK R6 K15 [0.29999999999999999]
      21 [-]: SETLIST R2 R3 4 [1]
      22 [-]: SETTABLEKS R2 R1 K5 ["damage"]
      23 [-]: DUPCLOSURE R2 K16 []
      24 [-]: DUPCLOSURE R3 K17 []
      25 [-]: MOVE R0 R1   
      26 [-]: SETGLOBAL R3 K18 ["GetDescriptionInfo"]
      27 [-]: DUPCLOSURE R3 K19 []
      28 [-]: MOVE R0 R0   
      29 [-]: MOVE R0 R1   
      30 [-]: SETGLOBAL R3 K20 ["InitializeAbility"]
      31 [-]: DUPCLOSURE R3 K21 []
      32 [-]: SETGLOBAL R3 K22 ["EvaluateAbility"]
      33 [-]: DUPCLOSURE R3 K23 []
      34 [-]: MOVE R0 R1   
      35 [-]: DUPCLOSURE R4 K24 []
      36 [-]: MOVE R0 R1   
      37 [-]: DUPCLOSURE R5 K25 []
      38 [-]: MOVE R0 R3   
      39 [-]: SETGLOBAL R5 K26 ["ActivateAbility"]
      40 [-]: DUPCLOSURE R5 K27 []
      41 [-]: MOVE R0 R4   
      42 [-]: SETGLOBAL R5 K28 ["DeactivateAbility"]
      43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LENGTH R5 R0 
       1 [-]: FASTCALL2 19 R1 R5 L0
       2 [-]: MOVE R4 R1   
       3 [-]: GETIMPORT R3 2 [nil]
       4 [-]: CALL R3 2 1  
L 0:   5 [-]: GETTABLE R2 R0 R3
       6 [-]: RETURN R2 1  


; Name:            
; Defined at line: 16
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NEWTABLE R3 0 0
       1 [-]: GETIMPORT R4 1 [nil]
       2 [-]: MOVE R5 R0   
       3 [-]: CALL R4 1 1  
       4 [-]: GETUPVAL R6 0
       5 [-]: GETTABLEKS R5 R6 K2 ["tag"]
       6 [-]: JUMPIFNOTEQ R4 R5 L4
       7 [-]: DUPTABLE R5 5
       8 [-]: GETUPVAL R10 0
       9 [-]: GETTABLEKS R9 R10 K7 ["radius"]
      10 [-]: LENGTH R12 R9
      11 [-]: FASTCALL2 19 R1 R12 L0
      12 [-]: MOVE R11 R1  
      13 [-]: GETIMPORT R10 10 [nil]
      14 [-]: CALL R10 2 1 
L 0:  15 [-]: GETTABLE R8 R9 R10
      16 [-]: MULK R7 R8 K6 [100]
      17 [-]: FASTCALL1 12 R7 L1
      18 [-]: GETIMPORT R6 12 [nil]
      19 [-]: CALL R6 1 1  
L 1:  20 [-]: SETTABLEKS R6 R5 K3 ["RADIUS"]
      21 [-]: GETUPVAL R10 0
      22 [-]: GETTABLEKS R9 R10 K13 ["damage"]
      23 [-]: LENGTH R12 R9
      24 [-]: FASTCALL2 19 R1 R12 L2
      25 [-]: MOVE R11 R1  
      26 [-]: GETIMPORT R10 10 [nil]
      27 [-]: CALL R10 2 1 
L 2:  28 [-]: GETTABLE R8 R9 R10
      29 [-]: MULK R7 R8 K6 [100]
      30 [-]: FASTCALL1 12 R7 L3
      31 [-]: GETIMPORT R6 12 [nil]
      32 [-]: CALL R6 1 1  
L 3:  33 [-]: SETTABLEKS R6 R5 K4 ["DAMAGE"]
      34 [-]: MOVE R3 R5   
      35 [-]: JUMP L6
     
L 4:  36 [-]: GETIMPORT R5 1 [nil]
      37 [-]: LOADK R6 K14 ["ProjectionStretch"]
      38 [-]: CALL R5 1 1  
      39 [-]: JUMPIFNOTEQ R4 R5 L6
      40 [-]: DUPTABLE R5 16
      41 [-]: LOADN R11 0  
      42 [-]: NAMECALL R9 R2 K17 [0xFEF27732]
      43 [-]: CALL R9 2 1  
      44 [-]: NAMECALL R9 R9 K18 [0x0FBC7293]
      45 [-]: CALL R9 1 1  
      46 [-]: MUL R8 R9 R1 
      47 [-]: MULK R7 R8 K6 [100]
      48 [-]: FASTCALL1 12 R7 L5
      49 [-]: GETIMPORT R6 12 [nil]
      50 [-]: CALL R6 1 1  
L 5:  51 [-]: SETTABLEKS R6 R5 K15 ["PERCENT"]
      52 [-]: MOVE R3 R5   
L 6:  53 [-]: GETIMPORT R5 21 [nil]
      54 [-]: MOVE R6 R3   
      55 [-]: CALL R5 1 -1 
      56 [-]: RETURN R5 -1 


; Name:            
; Defined at line: 34
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0x7788C940]
       2 [-]: MOVE R3 R1   
       3 [-]: GETUPVAL R5 1
       4 [-]: GETTABLEKS R4 R5 K1 ["tag"]
       5 [-]: CALL R2 2 1  
       6 [-]: JUMPXEQKN R2 K2 L0 NOT [0]
       7 [-]: GETIMPORT R3 4 [nil]
       8 [-]: LOADB R5 0   
       9 [-]: NAMECALL R3 R3 K5 [0x0077D753]
      10 [-]: CALL R3 2 0  
L 0:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R3 R1 K0 [0xC5D369FE]
       1 [-]: CALL R3 1 1  
       2 [-]: NOT R2 R3    
       3 [-]: RETURN R2 1  


; Name:            
; Defined at line: 45
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R2 3 [nil]
       7 [-]: NAMECALL R2 R2 K4 [0x18D05D30]
       8 [-]: CALL R2 1 1  
       9 [-]: JUMPIFNOT R2 L3
      10 [-]: GETUPVAL R4 0
      11 [-]: GETTABLEKS R3 R4 K5 ["radius"]
      12 [-]: LENGTH R6 R3 
      13 [-]: FASTCALL2 19 R1 R6 L2
      14 [-]: MOVE R5 R1   
      15 [-]: GETIMPORT R4 8 [nil]
      16 [-]: CALL R4 2 1  
L 2:  17 [-]: GETTABLE R2 R3 R4
      18 [-]: NAMECALL R3 R0 K9 [0xDE321E6F]
      19 [-]: CALL R3 1 1  
      20 [-]: GETUPVAL R6 0
      21 [-]: GETTABLEKS R5 R6 K10 ["tag"]
      22 [-]: LOADN R6 38  
      23 [-]: LOADN R7 0   
      24 [-]: MOVE R8 R2   
      25 [-]: NAMECALL R3 R3 K11 [0xEADE8050]
      26 [-]: CALL R3 5 0  
L 3:  27 [-]: GETUPVAL R4 0
      28 [-]: GETTABLEKS R3 R4 K12 ["damage"]
      29 [-]: LENGTH R6 R3 
      30 [-]: FASTCALL2 19 R1 R6 L4
      31 [-]: MOVE R5 R1   
      32 [-]: GETIMPORT R4 8 [nil]
      33 [-]: CALL R4 2 1  
L 4:  34 [-]: GETTABLE R2 R3 R4
      35 [-]: MOVE R5 R2   
      36 [-]: NAMECALL R3 R0 K13 [0x730C4A18]
      37 [-]: CALL R3 2 0  
      38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 58
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R2 3 [nil]
       7 [-]: NAMECALL R2 R2 K4 [0x18D05D30]
       8 [-]: CALL R2 1 1  
       9 [-]: JUMPIFNOT R2 L3
      10 [-]: GETUPVAL R4 0
      11 [-]: GETTABLEKS R3 R4 K5 ["radius"]
      12 [-]: LENGTH R6 R3 
      13 [-]: FASTCALL2 19 R1 R6 L2
      14 [-]: MOVE R5 R1   
      15 [-]: GETIMPORT R4 8 [nil]
      16 [-]: CALL R4 2 1  
L 2:  17 [-]: GETTABLE R2 R3 R4
      18 [-]: NAMECALL R3 R0 K9 [0xDE321E6F]
      19 [-]: CALL R3 1 1  
      20 [-]: GETUPVAL R6 0
      21 [-]: GETTABLEKS R5 R6 K10 ["tag"]
      22 [-]: LOADN R6 38  
      23 [-]: LOADN R7 0   
      24 [-]: MOVE R8 R2   
      25 [-]: NAMECALL R3 R3 K11 [0xEADE8050]
      26 [-]: CALL R3 5 0  
L 3:  27 [-]: LOADN R4 0   
      28 [-]: NAMECALL R2 R0 K12 [0x730C4A18]
      29 [-]: CALL R2 2 0  
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 70
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R4 R1 K0 [0xEEA7F8C4]
       1 [-]: CALL R4 1 1  
       2 [-]: NAMECALL R5 R1 K1 [0x020D4331]
       3 [-]: CALL R5 1 1  
       4 [-]: MOVE R7 R4   
       5 [-]: NAMECALL R5 R5 K2 [0x553549E8]
       6 [-]: CALL R5 2 0  
       7 [-]: NAMECALL R5 R0 K3 [0x7F8CFB5E]
       8 [-]: CALL R5 1 0  
       9 [-]: NAMECALL R5 R1 K4 [0xDE321E6F]
      10 [-]: CALL R5 1 1  
      11 [-]: NAMECALL R6 R5 K5 [0x6771A26F]
      12 [-]: CALL R6 1 0  
      13 [-]: GETIMPORT R8 7 [nil]
      14 [-]: LOADB R9 0   
      15 [-]: NAMECALL R6 R1 K8 [0x659D451F]
      16 [-]: CALL R6 3 0  
      17 [-]: LOADB R8 1   
      18 [-]: NAMECALL R6 R5 K9 [0x3B832566]
      19 [-]: CALL R6 2 0  
      20 [-]: NAMECALL R6 R0 K10 [0x0D0482E0]
      21 [-]: CALL R6 1 0  
      22 [-]: LOADB R8 1   
      23 [-]: NAMECALL R6 R0 K11 [0x79F6AF86]
      24 [-]: CALL R6 2 0  
      25 [-]: LOADNIL R6   
      26 [-]: GETIMPORT R8 13 [nil]
      27 [-]: FASTCALL1 62 R8 L0
      28 [-]: GETIMPORT R7 15 [nil]
      29 [-]: CALL R7 1 1  
L 0:  30 [-]: JUMPIF R7 L1 
      31 [-]: GETIMPORT R9 13 [nil]
      32 [-]: GETIMPORT R10 17 [nil]
      33 [-]: NAMECALL R7 R1 K18 [0x47901F07]
      34 [-]: CALL R7 3 1  
      35 [-]: MOVE R6 R7   
L 1:  36 [-]: GETUPVAL R7 0
      37 [-]: MOVE R8 R1   
      38 [-]: MOVE R9 R3   
      39 [-]: CALL R7 2 0  
      40 [-]: NAMECALL R7 R1 K19 [0xA5E492D4]
      41 [-]: CALL R7 1 1  
      42 [-]: JUMPIFNOT R7 L2
      43 [-]: GETIMPORT R7 22 [nil]
      44 [-]: LOADN R8 1   
      45 [-]: LOADB R9 1   
      46 [-]: CALL R7 2 0  
L 2:  47 [-]: LOADB R7 1   
L 3:  48 [-]: FASTCALL1 62 R1 L4
      49 [-]: MOVE R9 R1   
      50 [-]: GETIMPORT R8 15 [nil]
      51 [-]: CALL R8 1 1  
L 4:  52 [-]: JUMPIF R8 L7 
      53 [-]: NAMECALL R8 R1 K23 [0xC5D369FE]
      54 [-]: CALL R8 1 1  
      55 [-]: JUMPIF R8 L7 
      56 [-]: NAMECALL R8 R1 K19 [0xA5E492D4]
      57 [-]: CALL R8 1 1  
      58 [-]: JUMPIF R8 L5 
      59 [-]: GETIMPORT R8 22 [nil]
      60 [-]: LOADN R9 1   
      61 [-]: LOADB R10 0  
      62 [-]: CALL R8 2 0  
      63 [-]: LOADB R7 0   
      64 [-]: JUMP L6
     
L 5:  65 [-]: JUMPIF R7 L6 
      66 [-]: GETIMPORT R8 22 [nil]
      67 [-]: LOADN R9 1   
      68 [-]: LOADB R10 1  
      69 [-]: CALL R8 2 0  
      70 [-]: LOADB R7 1   
L 6:  71 [-]: GETIMPORT R8 25 [nil]
      72 [-]: LOADN R9 0   
      73 [-]: CALL R8 1 0  
      74 [-]: JUMPBACK L3  
L 7:  75 [-]: FASTCALL1 62 R1 L8
      76 [-]: MOVE R9 R1   
      77 [-]: GETIMPORT R8 15 [nil]
      78 [-]: CALL R8 1 1  
L 8:  79 [-]: JUMPIF R8 L11
      80 [-]: NAMECALL R8 R1 K23 [0xC5D369FE]
      81 [-]: CALL R8 1 1  
      82 [-]: JUMPIFNOT R8 L11
      83 [-]: NAMECALL R8 R1 K19 [0xA5E492D4]
      84 [-]: CALL R8 1 1  
      85 [-]: JUMPIF R8 L9 
      86 [-]: GETIMPORT R8 22 [nil]
      87 [-]: LOADN R9 1   
      88 [-]: LOADB R10 0  
      89 [-]: CALL R8 2 0  
      90 [-]: LOADB R7 0   
      91 [-]: JUMP L10
    
L 9:  92 [-]: JUMPIF R7 L10
      93 [-]: GETIMPORT R8 22 [nil]
      94 [-]: LOADN R9 1   
      95 [-]: LOADB R10 1  
      96 [-]: CALL R8 2 0  
      97 [-]: LOADB R7 1   
L10:  98 [-]: GETIMPORT R8 25 [nil]
      99 [-]: LOADN R9 0   
     100 [-]: CALL R8 1 0  
     101 [-]: JUMPBACK L7  
L11: 102 [-]: FASTCALL1 62 R6 L12
     103 [-]: MOVE R9 R6   
     104 [-]: GETIMPORT R8 15 [nil]
     105 [-]: CALL R8 1 1  
L12: 106 [-]: JUMPIF R8 L13
     107 [-]: NAMECALL R8 R6 K26 [0xA2880940]
     108 [-]: CALL R8 1 0  
L13: 109 [-]: FASTCALL1 62 R1 L14
     110 [-]: MOVE R9 R1   
     111 [-]: GETIMPORT R8 15 [nil]
     112 [-]: CALL R8 1 1  
L14: 113 [-]: JUMPIF R8 L15
     114 [-]: NAMECALL R8 R1 K19 [0xA5E492D4]
     115 [-]: CALL R8 1 1  
     116 [-]: JUMPIFNOT R8 L15
     117 [-]: GETIMPORT R8 22 [nil]
     118 [-]: LOADN R9 1   
     119 [-]: LOADB R10 0  
     120 [-]: CALL R8 2 0  
L15: 121 [-]: RETURN R0 0  


; Name:            
; Defined at line: 126
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R4 0
       1 [-]: MOVE R5 R1   
       2 [-]: MOVE R6 R3   
       3 [-]: CALL R4 2 0  
       4 [-]: RETURN R0 0  



