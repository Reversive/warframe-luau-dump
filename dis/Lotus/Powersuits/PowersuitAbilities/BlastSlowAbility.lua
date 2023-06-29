; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Powersuits.Operator.OperatorLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.AbilitiesLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPTABLE R2 8
       8 [-]: GETIMPORT R3 10 [nil]
       9 [-]: LOADK R4 K11 ["BlastSlow"]
      10 [-]: CALL R3 1 1  
      11 [-]: SETTABLEKS R3 R2 K4 ["tag"]
      12 [-]: NEWTABLE R3 0 4
      13 [-]: LOADN R4 4   
      14 [-]: LOADN R5 6   
      15 [-]: LOADN R6 8   
      16 [-]: LOADN R7 10  
      17 [-]: SETLIST R3 R4 4 [1]
      18 [-]: SETTABLEKS R3 R2 K5 ["duration"]
      19 [-]: NEWTABLE R3 0 4
      20 [-]: LOADN R4 50  
      21 [-]: LOADN R5 60  
      22 [-]: LOADN R6 70  
      23 [-]: LOADN R7 80  
      24 [-]: SETLIST R3 R4 4 [1]
      25 [-]: SETTABLEKS R3 R2 K6 ["slow"]
      26 [-]: LOADN R3 10  
      27 [-]: SETTABLEKS R3 R2 K7 ["radius"]
      28 [-]: DUPTABLE R3 13
      29 [-]: GETIMPORT R4 10 [nil]
      30 [-]: LOADK R5 K14 ["SlowHeadshotDamage"]
      31 [-]: CALL R4 1 1  
      32 [-]: SETTABLEKS R4 R3 K4 ["tag"]
      33 [-]: DUPCLOSURE R4 K15 []
      34 [-]: SETTABLEKS R4 R3 K12 ["GetUpgrade"]
      35 [-]: DUPCLOSURE R4 K16 []
      36 [-]: DUPCLOSURE R5 K17 []
      37 [-]: MOVE R0 R2   
      38 [-]: MOVE R0 R3   
      39 [-]: SETGLOBAL R5 K18 ["GetDescriptionInfo"]
      40 [-]: DUPCLOSURE R5 K19 []
      41 [-]: MOVE R0 R0   
      42 [-]: MOVE R0 R2   
      43 [-]: MOVE R0 R3   
      44 [-]: SETGLOBAL R5 K20 ["InitializeAbility"]
      45 [-]: DUPCLOSURE R5 K21 []
      46 [-]: SETGLOBAL R5 K22 ["EvaluateAbility"]
      47 [-]: DUPCLOSURE R5 K23 []
      48 [-]: DUPCLOSURE R6 K24 []
      49 [-]: MOVE R0 R0   
      50 [-]: MOVE R0 R2   
      51 [-]: SETGLOBAL R6 K25 ["WaitAndRemoveSlows"]
      52 [-]: DUPCLOSURE R6 K26 []
      53 [-]: MOVE R0 R0   
      54 [-]: MOVE R0 R2   
      55 [-]: MOVE R0 R1   
      56 [-]: SETGLOBAL R6 K27 ["ActivateAbility"]
      57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 4
       1 [-]: LOADK R3 K0 [0.40000000000000002]
       2 [-]: LOADK R4 K1 [0.59999999999999998]
       3 [-]: LOADK R5 K2 [0.80000000000000004]
       4 [-]: LOADN R6 1   
       5 [-]: SETLIST R2 R3 4 [1]
       6 [-]: LENGTH R6 R2 
       7 [-]: FASTCALL2 19 R1 R6 L0
       8 [-]: MOVE R5 R1   
       9 [-]: GETIMPORT R4 5 [nil]
      10 [-]: CALL R4 2 1  
L 0:  11 [-]: GETTABLE R3 R2 R4
      12 [-]: RETURN R3 1  


; Name:            
; Defined at line: 26
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
; Defined at line: 30
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NEWTABLE R3 0 0
       1 [-]: GETIMPORT R4 1 [nil]
       2 [-]: MOVE R5 R0   
       3 [-]: CALL R4 1 1  
       4 [-]: GETUPVAL R6 0
       5 [-]: GETTABLEKS R5 R6 K2 ["tag"]
       6 [-]: JUMPIFNOTEQ R4 R5 L2
       7 [-]: DUPTABLE R5 5
       8 [-]: GETUPVAL R8 0
       9 [-]: GETTABLEKS R7 R8 K6 ["duration"]
      10 [-]: LENGTH R10 R7
      11 [-]: FASTCALL2 19 R1 R10 L0
      12 [-]: MOVE R9 R1   
      13 [-]: GETIMPORT R8 9 [nil]
      14 [-]: CALL R8 2 1  
L 0:  15 [-]: GETTABLE R6 R7 R8
      16 [-]: SETTABLEKS R6 R5 K3 ["DURATION"]
      17 [-]: GETUPVAL R8 0
      18 [-]: GETTABLEKS R7 R8 K10 ["slow"]
      19 [-]: LENGTH R10 R7
      20 [-]: FASTCALL2 19 R1 R10 L1
      21 [-]: MOVE R9 R1   
      22 [-]: GETIMPORT R8 9 [nil]
      23 [-]: CALL R8 2 1  
L 1:  24 [-]: GETTABLE R6 R7 R8
      25 [-]: SETTABLEKS R6 R5 K4 ["PERCENT"]
      26 [-]: MOVE R3 R5   
      27 [-]: JUMP L4
     
L 2:  28 [-]: GETUPVAL R6 1
      29 [-]: GETTABLEKS R5 R6 K2 ["tag"]
      30 [-]: JUMPIFNOTEQ R4 R5 L4
      31 [-]: DUPTABLE R5 11
      32 [-]: GETUPVAL R8 1
      33 [-]: MOVE R10 R1  
      34 [-]: NAMECALL R8 R8 K13 [0xFEF27732]
      35 [-]: CALL R8 2 1  
      36 [-]: MULK R7 R8 K12 [100]
      37 [-]: FASTCALL1 12 R7 L3
      38 [-]: GETIMPORT R6 15 [nil]
      39 [-]: CALL R6 1 1  
L 3:  40 [-]: SETTABLEKS R6 R5 K4 ["PERCENT"]
      41 [-]: MOVE R3 R5   
L 4:  42 [-]: GETIMPORT R5 18 [nil]
      43 [-]: MOVE R6 R3   
      44 [-]: CALL R5 1 -1 
      45 [-]: RETURN R5 -1 


; Name:            
; Defined at line: 48
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

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
      11 [-]: RETURN R0 0  
L 0:  12 [-]: GETUPVAL R4 0
      13 [-]: GETTABLEKS R3 R4 K0 [0x7788C940]
      14 [-]: MOVE R4 R1   
      15 [-]: GETUPVAL R6 2
      16 [-]: GETTABLEKS R5 R6 K1 ["tag"]
      17 [-]: CALL R3 2 1  
      18 [-]: LOADN R4 0   
      19 [-]: JUMPIFNOTLT R4 R3 L2
      20 [-]: NAMECALL R4 R1 K6 [0xDE321E6F]
      21 [-]: CALL R4 1 1  
      22 [-]: GETUPVAL R7 2
      23 [-]: GETTABLEKS R6 R7 K1 ["tag"]
      24 [-]: LOADN R7 273 
      25 [-]: LOADN R8 3   
      26 [-]: GETUPVAL R9 2
      27 [-]: MOVE R11 R3  
      28 [-]: NAMECALL R9 R9 K7 [0xFEF27732]
      29 [-]: CALL R9 2 -1 
      30 [-]: NAMECALL R4 R4 K8 [0xEADE8050]
      31 [-]: CALL R4 -1 0 
      32 [-]: NAMECALL R4 R1 K9 [0xA534C3AC]
      33 [-]: CALL R4 1 1  
      34 [-]: FASTCALL1 62 R4 L1
      35 [-]: MOVE R6 R4   
      36 [-]: GETIMPORT R5 11 [nil]
      37 [-]: CALL R5 1 1  
L 1:  38 [-]: JUMPIF R5 L2 
      39 [-]: NAMECALL R5 R4 K6 [0xDE321E6F]
      40 [-]: CALL R5 1 1  
      41 [-]: GETUPVAL R8 2
      42 [-]: GETTABLEKS R7 R8 K1 ["tag"]
      43 [-]: LOADN R8 273 
      44 [-]: LOADN R9 3   
      45 [-]: GETUPVAL R10 2
      46 [-]: MOVE R12 R3  
      47 [-]: NAMECALL R10 R10 K7 [0xFEF27732]
      48 [-]: CALL R10 2 -1
      49 [-]: NAMECALL R5 R5 K8 [0xEADE8050]
      50 [-]: CALL R5 -1 0 
L 2:  51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 65
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R2 1   
       1 [-]: RETURN R2 1  


; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0x388577D5]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R4 3 [nil]
       3 [-]: FASTCALL1 62 R4 L0
       4 [-]: GETIMPORT R3 5 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: NOT R2 R3    
       7 [-]: JUMPIFNOT R2 L3
       8 [-]: GETIMPORT R5 3 [nil]
       9 [-]: GETTABLE R4 R5 R1
      10 [-]: FASTCALL1 62 R4 L1
      11 [-]: GETIMPORT R3 5 [nil]
      12 [-]: CALL R3 1 1  
L 1:  13 [-]: NOT R2 R3    
      14 [-]: JUMPIFNOT R2 L3
      15 [-]: GETIMPORT R3 7 [nil]
      16 [-]: GETIMPORT R5 3 [nil]
      17 [-]: GETTABLE R4 R5 R1
      18 [-]: CALL R3 1 1  
      19 [-]: JUMPXEQKNIL R3 L2 NOT
      20 [-]: LOADB R2 0 +1
L 2:  21 [-]: LOADB R2 1   
L 3:  22 [-]: RETURN R2 1  


; Name:            
; Defined at line: 74
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R1 R0 K0 [0x388577D5]
       1 [-]: CALL R1 1 1  
       2 [-]: GETUPVAL R3 0
       3 [-]: GETTABLEKS R2 R3 K1 [0x7788C940]
       4 [-]: MOVE R3 R0   
       5 [-]: GETUPVAL R5 1
       6 [-]: GETTABLEKS R4 R5 K2 ["tag"]
       7 [-]: CALL R2 2 1  
       8 [-]: GETUPVAL R5 1
       9 [-]: GETTABLEKS R4 R5 K3 ["slow"]
      10 [-]: LENGTH R7 R4 
      11 [-]: FASTCALL2 19 R2 R7 L0
      12 [-]: MOVE R6 R2   
      13 [-]: GETIMPORT R5 6 [nil]
      14 [-]: CALL R5 2 1  
L 0:  15 [-]: GETTABLE R3 R4 R5
L 1:  16 [-]: NAMECALL R5 R0 K0 [0x388577D5]
      17 [-]: CALL R5 1 1  
      18 [-]: GETIMPORT R7 9 [nil]
      19 [-]: FASTCALL1 62 R7 L2
      20 [-]: GETIMPORT R6 11 [nil]
      21 [-]: CALL R6 1 1  
L 2:  22 [-]: NOT R4 R6    
      23 [-]: JUMPIFNOT R4 L5
      24 [-]: GETIMPORT R8 9 [nil]
      25 [-]: GETTABLE R7 R8 R5
      26 [-]: FASTCALL1 62 R7 L3
      27 [-]: GETIMPORT R6 11 [nil]
      28 [-]: CALL R6 1 1  
L 3:  29 [-]: NOT R4 R6    
      30 [-]: JUMPIFNOT R4 L5
      31 [-]: GETIMPORT R6 13 [nil]
      32 [-]: GETIMPORT R8 9 [nil]
      33 [-]: GETTABLE R7 R8 R5
      34 [-]: CALL R6 1 1  
      35 [-]: JUMPXEQKNIL R6 L4 NOT
      36 [-]: LOADB R4 0 +1
L 4:  37 [-]: LOADB R4 1   
L 5:  38 [-]: JUMPIFNOT R4 L15
      39 [-]: GETIMPORT R4 15 [nil]
      40 [-]: GETIMPORT R7 9 [nil]
      41 [-]: GETTABLE R5 R7 R1
      42 [-]: CALL R4 1 3  
      43 [-]: FORGPREP_NEXT R4 L14
L 6:  44 [-]: FASTCALL1 62 R7 L7
      45 [-]: MOVE R10 R7  
      46 [-]: GETIMPORT R9 11 [nil]
      47 [-]: CALL R9 1 1  
L 7:  48 [-]: JUMPIF R9 L14
      49 [-]: GETTABLEKS R9 R8 K16 ["duration"]
      50 [-]: LOADN R10 0  
      51 [-]: JUMPIFNOTLT R10 R9 L9
      52 [-]: GETIMPORT R11 9 [nil]
      53 [-]: GETTABLE R10 R11 R1
      54 [-]: GETTABLE R9 R10 R7
      55 [-]: GETTABLEKS R11 R8 K16 ["duration"]
      56 [-]: GETIMPORT R12 18 [nil]
      57 [-]: CALL R12 0 1 
      58 [-]: SUB R10 R11 R12
      59 [-]: SETTABLEKS R10 R9 K16 ["duration"]
      60 [-]: GETTABLEKS R10 R8 K19 ["target"]
      61 [-]: FASTCALL1 62 R10 L8
      62 [-]: GETIMPORT R9 11 [nil]
      63 [-]: CALL R9 1 1  
L 8:  64 [-]: JUMPIF R9 L14
      65 [-]: GETIMPORT R9 21 [nil]
      66 [-]: NAMECALL R9 R9 K22 [0x18D05D30]
      67 [-]: CALL R9 1 1  
      68 [-]: JUMPIFNOT R9 L14
      69 [-]: GETTABLEKS R9 R8 K19 ["target"]
      70 [-]: GETUPVAL R12 1
      71 [-]: GETTABLEKS R11 R12 K2 ["tag"]
      72 [-]: LOADN R13 1  
      73 [-]: DIVK R14 R3 K23 [100]
      74 [-]: SUB R12 R13 R14
      75 [-]: NAMECALL R9 R9 K24 [0x9D668F53]
      76 [-]: CALL R9 3 0  
      77 [-]: GETTABLEKS R9 R8 K19 ["target"]
      78 [-]: GETUPVAL R12 1
      79 [-]: GETTABLEKS R11 R12 K2 ["tag"]
      80 [-]: NAMECALL R9 R9 K25 [0xB6FD75DB]
      81 [-]: CALL R9 2 0  
      82 [-]: JUMP L14
    
L 9:  83 [-]: GETTABLEKS R10 R8 K19 ["target"]
      84 [-]: FASTCALL1 62 R10 L10
      85 [-]: GETIMPORT R9 11 [nil]
      86 [-]: CALL R9 1 1  
L10:  87 [-]: JUMPIF R9 L13
      88 [-]: GETIMPORT R9 21 [nil]
      89 [-]: NAMECALL R9 R9 K22 [0x18D05D30]
      90 [-]: CALL R9 1 1  
      91 [-]: JUMPIFNOT R9 L11
      92 [-]: GETTABLEKS R9 R8 K19 ["target"]
      93 [-]: GETUPVAL R12 1
      94 [-]: GETTABLEKS R11 R12 K2 ["tag"]
      95 [-]: NAMECALL R9 R9 K26 [0xD8ECECCC]
      96 [-]: CALL R9 2 0  
L11:  97 [-]: GETTABLEKS R9 R8 K19 ["target"]
      98 [-]: GETUPVAL R12 1
      99 [-]: GETTABLEKS R11 R12 K2 ["tag"]
     100 [-]: NAMECALL R9 R9 K27 [0xA3A0F1C2]
     101 [-]: CALL R9 2 0  
     102 [-]: GETTABLEKS R9 R8 K19 ["target"]
     103 [-]: GETIMPORT R11 29 [nil]
     104 [-]: NAMECALL R9 R9 K30 [0xC9F6A7D7]
     105 [-]: CALL R9 2 1  
     106 [-]: FASTCALL1 62 R9 L12
     107 [-]: MOVE R11 R9  
     108 [-]: GETIMPORT R10 11 [nil]
     109 [-]: CALL R10 1 1 
L12: 110 [-]: JUMPIF R10 L13
     111 [-]: NAMECALL R10 R9 K31 [0xA2880940]
     112 [-]: CALL R10 1 0 
L13: 113 [-]: GETIMPORT R10 9 [nil]
     114 [-]: GETTABLE R9 R10 R1
     115 [-]: LOADNIL R10  
     116 [-]: SETTABLE R10 R9 R7
L14: 117 [-]: FORGLOOP R4 L6 2
     118 [-]: GETIMPORT R4 33 [nil]
     119 [-]: LOADN R5 0   
     120 [-]: CALL R4 1 0  
     121 [-]: JUMPBACK L1  
L15: 122 [-]: RETURN R0 0  


; Name:            
; Defined at line: 107
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  27

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
L 3:  11 [-]: GETUPVAL R6 0
      12 [-]: GETTABLEKS R5 R6 K2 [0x7788C940]
      13 [-]: MOVE R6 R1   
      14 [-]: GETUPVAL R8 1
      15 [-]: GETTABLEKS R7 R8 K3 ["tag"]
      16 [-]: CALL R5 2 1  
      17 [-]: LOADN R6 0   
      18 [-]: JUMPIFNOTLE R5 R6 L4
      19 [-]: RETURN R0 0  
L 4:  20 [-]: NAMECALL R6 R1 K4 [0xEEA7F8C4]
      21 [-]: CALL R6 1 1  
      22 [-]: NAMECALL R7 R1 K5 [0x020D4331]
      23 [-]: CALL R7 1 1  
      24 [-]: MOVE R9 R6   
      25 [-]: NAMECALL R7 R7 K6 [0x553549E8]
      26 [-]: CALL R7 2 0  
      27 [-]: GETIMPORT R8 8 [nil]
      28 [-]: FASTCALL1 62 R8 L5
      29 [-]: GETIMPORT R7 1 [nil]
      30 [-]: CALL R7 1 1  
L 5:  31 [-]: JUMPIF R7 L6 
      32 [-]: GETUPVAL R8 2
      33 [-]: GETTABLEKS R7 R8 K9 [0x5C445DA6]
      34 [-]: MOVE R8 R0   
      35 [-]: GETIMPORT R9 8 [nil]
      36 [-]: LOADNIL R10  
      37 [-]: LOADB R11 0  
      38 [-]: LOADN R12 2  
      39 [-]: LOADN R13 1  
      40 [-]: LOADB R14 0  
      41 [-]: CALL R7 7 0  
L 6:  42 [-]: GETUPVAL R8 1
      43 [-]: GETTABLEKS R7 R8 K10 ["radius"]
      44 [-]: NAMECALL R9 R1 K11 [0xD1586535]
      45 [-]: CALL R9 1 1  
      46 [-]: NAMECALL R11 R1 K12 [0x9BA17154]
      47 [-]: CALL R11 1 1 
      48 [-]: MUL R10 R11 R7
      49 [-]: ADD R8 R9 R10
      50 [-]: GETUPVAL R11 1
      51 [-]: GETTABLEKS R10 R11 K13 ["slow"]
      52 [-]: LENGTH R13 R10
      53 [-]: FASTCALL2 19 R5 R13 L7
      54 [-]: MOVE R12 R5  
      55 [-]: GETIMPORT R11 16 [nil]
      56 [-]: CALL R11 2 1 
L 7:  57 [-]: GETTABLE R9 R10 R11
      58 [-]: GETUPVAL R12 1
      59 [-]: GETTABLEKS R11 R12 K17 ["duration"]
      60 [-]: LENGTH R14 R11
      61 [-]: FASTCALL2 19 R5 R14 L8
      62 [-]: MOVE R13 R5  
      63 [-]: GETIMPORT R12 16 [nil]
      64 [-]: CALL R12 2 1 
L 8:  65 [-]: GETTABLE R10 R11 R12
      66 [-]: NAMECALL R11 R1 K18 [0x388577D5]
      67 [-]: CALL R11 1 1 
      68 [-]: NAMECALL R13 R1 K18 [0x388577D5]
      69 [-]: CALL R13 1 1 
      70 [-]: GETIMPORT R15 21 [nil]
      71 [-]: FASTCALL1 62 R15 L9
      72 [-]: GETIMPORT R14 1 [nil]
      73 [-]: CALL R14 1 1 
L 9:  74 [-]: NOT R12 R14  
      75 [-]: JUMPIFNOT R12 L12
      76 [-]: GETIMPORT R16 21 [nil]
      77 [-]: GETTABLE R15 R16 R13
      78 [-]: FASTCALL1 62 R15 L10
      79 [-]: GETIMPORT R14 1 [nil]
      80 [-]: CALL R14 1 1 
L10:  81 [-]: NOT R12 R14  
      82 [-]: JUMPIFNOT R12 L12
      83 [-]: GETIMPORT R14 23 [nil]
      84 [-]: GETIMPORT R16 21 [nil]
      85 [-]: GETTABLE R15 R16 R13
      86 [-]: CALL R14 1 1 
      87 [-]: JUMPXEQKNIL R14 L11 NOT
      88 [-]: LOADB R12 0 +1
L11:  89 [-]: LOADB R12 1  
L12:  90 [-]: GETIMPORT R13 25 [nil]
      91 [-]: GETIMPORT R15 27 [nil]
      92 [-]: MOVE R16 R8  
      93 [-]: LOADN R17 0  
      94 [-]: MOVE R18 R7  
      95 [-]: NAMECALL R13 R13 K28 [0xFB669000]
      96 [-]: CALL R13 5 1 
      97 [-]: GETIMPORT R14 30 [nil]
      98 [-]: MOVE R15 R13 
      99 [-]: CALL R14 1 3 
     100 [-]: FORGPREP_NEXT R14 L23
L13: 101 [-]: FASTCALL1 62 R18 L14
     102 [-]: MOVE R20 R18 
     103 [-]: GETIMPORT R19 1 [nil]
     104 [-]: CALL R19 1 1 
L14: 105 [-]: JUMPIF R19 L23
     106 [-]: GETIMPORT R21 32 [nil]
     107 [-]: NAMECALL R19 R18 K33 [0xF2DEAF69]
     108 [-]: CALL R19 2 1 
     109 [-]: JUMPIFNOT R19 L23
     110 [-]: NAMECALL R21 R1 K34 [0x808B79E6]
     111 [-]: CALL R21 1 -1
     112 [-]: NAMECALL R19 R18 K35 [0x9D6904C1]
     113 [-]: CALL R19 -1 1
     114 [-]: JUMPIF R19 L23
     115 [-]: NAMECALL R19 R18 K36 [0x278B099D]
     116 [-]: CALL R19 1 1 
     117 [-]: JUMPIF R19 L23
     118 [-]: GETIMPORT R20 21 [nil]
     119 [-]: FASTCALL1 62 R20 L15
     120 [-]: GETIMPORT R19 1 [nil]
     121 [-]: CALL R19 1 1 
L15: 122 [-]: JUMPIFNOT R19 L16
     123 [-]: GETIMPORT R19 37 [nil]
     124 [-]: NEWTABLE R20 0 0
     125 [-]: SETTABLEKS R20 R19 K20 ["BlastSlowTargets"]
L16: 126 [-]: GETIMPORT R21 21 [nil]
     127 [-]: GETTABLE R20 R21 R11
     128 [-]: FASTCALL1 62 R20 L17
     129 [-]: GETIMPORT R19 1 [nil]
     130 [-]: CALL R19 1 1 
L17: 131 [-]: JUMPIFNOT R19 L18
     132 [-]: GETIMPORT R19 21 [nil]
     133 [-]: NEWTABLE R20 0 0
     134 [-]: SETTABLE R20 R19 R11
L18: 135 [-]: GETIMPORT R20 21 [nil]
     136 [-]: GETTABLE R19 R20 R11
     137 [-]: NAMECALL R20 R18 K18 [0x388577D5]
     138 [-]: CALL R20 1 1 
     139 [-]: DUPTABLE R21 39
     140 [-]: SETTABLEKS R18 R21 K38 ["target"]
     141 [-]: SETTABLEKS R10 R21 K17 ["duration"]
     142 [-]: SETTABLE R21 R19 R20
     143 [-]: GETIMPORT R19 25 [nil]
     144 [-]: NAMECALL R19 R19 K40 [0x18D05D30]
     145 [-]: CALL R19 1 1 
     146 [-]: JUMPIFNOT R19 L21
     147 [-]: FASTCALL1 62 R9 L19
     148 [-]: MOVE R20 R9  
     149 [-]: GETIMPORT R19 1 [nil]
     150 [-]: CALL R19 1 1 
L19: 151 [-]: JUMPIFNOT R19 L20
     152 [-]: LOADN R9 0   
L20: 153 [-]: GETUPVAL R22 1
     154 [-]: GETTABLEKS R21 R22 K3 ["tag"]
     155 [-]: LOADN R23 1  
     156 [-]: DIVK R24 R9 K41 [100]
     157 [-]: SUB R22 R23 R24
     158 [-]: NAMECALL R19 R18 K42 [0x9D668F53]
     159 [-]: CALL R19 3 0 
L21: 160 [-]: GETIMPORT R21 44 [nil]
     161 [-]: NAMECALL R19 R18 K45 [0xC9F6A7D7]
     162 [-]: CALL R19 2 1 
     163 [-]: FASTCALL1 62 R19 L22
     164 [-]: MOVE R21 R19 
     165 [-]: GETIMPORT R20 1 [nil]
     166 [-]: CALL R20 1 1 
L22: 167 [-]: JUMPIFNOT R20 L23
     168 [-]: GETIMPORT R22 44 [nil]
     169 [-]: GETIMPORT R23 47 [nil]
     170 [-]: GETIMPORT R24 49 [nil]
     171 [-]: GETIMPORT R25 51 [nil]
     172 [-]: MOVE R26 R1  
     173 [-]: NAMECALL R20 R18 K52 [0x47901F07]
     174 [-]: CALL R20 6 0 
L23: 175 [-]: FORGLOOP R14 L13 2
     176 [-]: GETIMPORT R16 54 [nil]
     177 [-]: GETIMPORT R17 47 [nil]
     178 [-]: GETIMPORT R18 49 [nil]
     179 [-]: GETIMPORT R19 51 [nil]
     180 [-]: MOVE R20 R1  
     181 [-]: NAMECALL R14 R1 K52 [0x47901F07]
     182 [-]: CALL R14 6 0 
     183 [-]: JUMPIF R12 L28
     184 [-]: NAMECALL R15 R1 K18 [0x388577D5]
     185 [-]: CALL R15 1 1 
     186 [-]: GETIMPORT R17 21 [nil]
     187 [-]: FASTCALL1 62 R17 L24
     188 [-]: GETIMPORT R16 1 [nil]
     189 [-]: CALL R16 1 1 
L24: 190 [-]: NOT R14 R16  
     191 [-]: JUMPIFNOT R14 L27
     192 [-]: GETIMPORT R18 21 [nil]
     193 [-]: GETTABLE R17 R18 R15
     194 [-]: FASTCALL1 62 R17 L25
     195 [-]: GETIMPORT R16 1 [nil]
     196 [-]: CALL R16 1 1 
L25: 197 [-]: NOT R14 R16  
     198 [-]: JUMPIFNOT R14 L27
     199 [-]: GETIMPORT R16 23 [nil]
     200 [-]: GETIMPORT R18 21 [nil]
     201 [-]: GETTABLE R17 R18 R15
     202 [-]: CALL R16 1 1 
     203 [-]: JUMPXEQKNIL R16 L26 NOT
     204 [-]: LOADB R14 0 +1
L26: 205 [-]: LOADB R14 1  
L27: 206 [-]: JUMPIFNOT R14 L28
     207 [-]: GETIMPORT R16 56 [nil]
     208 [-]: LOADK R17 K57 ["WaitAndRemoveSlows"]
     209 [-]: CALL R16 1 1 
     210 [-]: LOADB R17 0  
     211 [-]: NAMECALL R14 R1 K58 [0xD5F7912B]
     212 [-]: CALL R14 3 0 
L28: 213 [-]: RETURN R0 0  



