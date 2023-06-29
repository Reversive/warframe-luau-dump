; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["ARCHWING_MOVEMENT_SPEED"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["GetDescription"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: MOVE R0 R0   
       8 [-]: SETGLOBAL R1 K6 ["OnEnter"]
       9 [-]: DUPCLOSURE R1 K7 []
      10 [-]: MOVE R0 R0   
      11 [-]: SETGLOBAL R1 K8 ["OnExit"]
      12 [-]: DUPCLOSURE R1 K9 []
      13 [-]: SETGLOBAL R1 K10 ["ModApplied"]
      14 [-]: DUPCLOSURE R1 K11 []
      15 [-]: SETGLOBAL R1 K12 ["ModUnapplied"]
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: DUPTABLE R3 3
       1 [-]: GETIMPORT R7 6 [nil]
       2 [-]: MUL R6 R7 R0 
       3 [-]: MULK R5 R6 K4 [100]
       4 [-]: FASTCALL1 12 R5 L0
       5 [-]: GETIMPORT R4 9 [nil]
       6 [-]: CALL R4 1 1  
L 0:   7 [-]: SETTABLEKS R4 R3 K0 ["VAL1"]
       8 [-]: GETIMPORT R7 11 [nil]
       9 [-]: MUL R6 R7 R0 
      10 [-]: MULK R5 R6 K4 [100]
      11 [-]: FASTCALL1 12 R5 L1
      12 [-]: GETIMPORT R4 9 [nil]
      13 [-]: CALL R4 1 1  
L 1:  14 [-]: SETTABLEKS R4 R3 K1 ["VAL3"]
      15 [-]: GETIMPORT R7 13 [nil]
      16 [-]: MUL R6 R7 R0 
      17 [-]: MULK R5 R6 K4 [100]
      18 [-]: FASTCALL1 12 R5 L2
      19 [-]: GETIMPORT R4 9 [nil]
      20 [-]: CALL R4 1 1  
L 2:  21 [-]: SETTABLEKS R4 R3 K2 ["VAL5"]
      22 [-]: GETIMPORT R4 16 [nil]
      23 [-]: MOVE R5 R3   
      24 [-]: CALL R4 1 -1 
      25 [-]: RETURN R4 -1 


; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: JUMPIFNOTEQ R0 R1 L0
       1 [-]: RETURN R0 0  
L 0:   2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: NAMECALL R3 R3 K2 [0x18D05D30]
       4 [-]: CALL R3 1 1  
       5 [-]: JUMPIF R3 L1 
       6 [-]: RETURN R0 0  
L 1:   7 [-]: NAMECALL R3 R1 K3 [0xDE321E6F]
       8 [-]: CALL R3 1 1  
       9 [-]: NAMECALL R3 R3 K4 [0x890379F5]
      10 [-]: CALL R3 1 1  
      11 [-]: JUMPIFNOT R3 L5
      12 [-]: GETIMPORT R4 7 [nil]
      13 [-]: FASTCALL1 62 R4 L2
      14 [-]: GETIMPORT R3 9 [nil]
      15 [-]: CALL R3 1 1  
L 2:  16 [-]: JUMPIFNOT R3 L3
      17 [-]: GETIMPORT R3 10 [nil]
      18 [-]: NEWTABLE R4 0 0
      19 [-]: SETTABLEKS R4 R3 K6 ["RJHijackMatrixTenno"]
L 3:  20 [-]: GETIMPORT R4 7 [nil]
      21 [-]: NAMECALL R5 R1 K11 [0x388577D5]
      22 [-]: CALL R5 1 -1 
      23 [-]: FASTCALL 52 L4
      24 [-]: GETIMPORT R3 14 [nil]
      25 [-]: CALL R3 -1 0 
L 4:  26 [-]: NAMECALL R3 R1 K3 [0xDE321E6F]
      27 [-]: CALL R3 1 1  
      28 [-]: LOADN R5 83  
      29 [-]: LOADN R6 3   
      30 [-]: GETIMPORT R8 16 [nil]
      31 [-]: MUL R7 R8 R2 
      32 [-]: LOADNIL R8   
      33 [-]: LOADNIL R9   
      34 [-]: LOADN R10 25 
      35 [-]: GETUPVAL R11 0
      36 [-]: NAMECALL R3 R3 K17 [0x5E6704FF]
      37 [-]: CALL R3 8 0  
      38 [-]: NAMECALL R3 R1 K3 [0xDE321E6F]
      39 [-]: CALL R3 1 1  
      40 [-]: LOADN R5 228 
      41 [-]: LOADN R6 3   
      42 [-]: GETIMPORT R8 19 [nil]
      43 [-]: MUL R7 R8 R2 
      44 [-]: NAMECALL R3 R3 K17 [0x5E6704FF]
      45 [-]: CALL R3 4 0  
      46 [-]: NAMECALL R3 R1 K3 [0xDE321E6F]
      47 [-]: CALL R3 1 1  
      48 [-]: LOADN R5 123 
      49 [-]: LOADN R6 3   
      50 [-]: GETIMPORT R8 21 [nil]
      51 [-]: MUL R7 R8 R2 
      52 [-]: NAMECALL R3 R3 K17 [0x5E6704FF]
      53 [-]: CALL R3 4 0  
      54 [-]: NAMECALL R3 R1 K3 [0xDE321E6F]
      55 [-]: CALL R3 1 1  
      56 [-]: LOADN R5 15  
      57 [-]: LOADN R6 3   
      58 [-]: GETIMPORT R8 23 [nil]
      59 [-]: MUL R7 R8 R2 
      60 [-]: NAMECALL R3 R3 K17 [0x5E6704FF]
      61 [-]: CALL R3 4 0  
L 5:  62 [-]: RETURN R0 0  


; Name:            
; Defined at line: 45
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: JUMPIFNOTEQ R0 R1 L0
       1 [-]: RETURN R0 0  
L 0:   2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: NAMECALL R3 R3 K2 [0x18D05D30]
       4 [-]: CALL R3 1 1  
       5 [-]: JUMPIF R3 L1 
       6 [-]: RETURN R0 0  
L 1:   7 [-]: GETIMPORT R4 5 [nil]
       8 [-]: FASTCALL1 62 R4 L2
       9 [-]: GETIMPORT R3 7 [nil]
      10 [-]: CALL R3 1 1  
L 2:  11 [-]: JUMPIFNOT R3 L3
      12 [-]: RETURN R0 0  
L 3:  13 [-]: LOADNIL R3   
      14 [-]: LOADN R6 1   
      15 [-]: GETIMPORT R7 5 [nil]
      16 [-]: LENGTH R4 R7 
      17 [-]: LOADN R5 1   
      18 [-]: FORNPREP R4 L6
L 4:  19 [-]: GETIMPORT R8 5 [nil]
      20 [-]: GETTABLE R7 R8 R6
      21 [-]: NAMECALL R8 R1 K8 [0x388577D5]
      22 [-]: CALL R8 1 1  
      23 [-]: JUMPIFNOTEQ R7 R8 L5
      24 [-]: MOVE R3 R6   
      25 [-]: JUMP L6
     
L 5:  26 [-]: FORNLOOP R4 L4
L 6:  27 [-]: FASTCALL1 62 R3 L7
      28 [-]: MOVE R5 R3   
      29 [-]: GETIMPORT R4 7 [nil]
      30 [-]: CALL R4 1 1  
L 7:  31 [-]: JUMPIF R4 L8 
      32 [-]: NAMECALL R4 R1 K9 [0xDE321E6F]
      33 [-]: CALL R4 1 1  
      34 [-]: LOADN R6 83  
      35 [-]: LOADN R7 3   
      36 [-]: GETIMPORT R9 11 [nil]
      37 [-]: MUL R8 R9 R2 
      38 [-]: LOADNIL R9   
      39 [-]: LOADNIL R10  
      40 [-]: LOADN R11 25 
      41 [-]: GETUPVAL R12 0
      42 [-]: NAMECALL R4 R4 K12 [0x12DD9DA2]
      43 [-]: CALL R4 8 0  
      44 [-]: NAMECALL R4 R1 K9 [0xDE321E6F]
      45 [-]: CALL R4 1 1  
      46 [-]: LOADN R6 228 
      47 [-]: LOADN R7 3   
      48 [-]: GETIMPORT R9 14 [nil]
      49 [-]: MUL R8 R9 R2 
      50 [-]: NAMECALL R4 R4 K12 [0x12DD9DA2]
      51 [-]: CALL R4 4 0  
      52 [-]: NAMECALL R4 R1 K9 [0xDE321E6F]
      53 [-]: CALL R4 1 1  
      54 [-]: LOADN R6 123 
      55 [-]: LOADN R7 3   
      56 [-]: GETIMPORT R9 16 [nil]
      57 [-]: MUL R8 R9 R2 
      58 [-]: NAMECALL R4 R4 K12 [0x12DD9DA2]
      59 [-]: CALL R4 4 0  
      60 [-]: NAMECALL R4 R1 K9 [0xDE321E6F]
      61 [-]: CALL R4 1 1  
      62 [-]: LOADN R6 15  
      63 [-]: LOADN R7 3   
      64 [-]: GETIMPORT R9 18 [nil]
      65 [-]: MUL R8 R9 R2 
      66 [-]: NAMECALL R4 R4 K12 [0x12DD9DA2]
      67 [-]: CALL R4 4 0  
      68 [-]: GETIMPORT R4 5 [nil]
      69 [-]: LOADNIL R5   
      70 [-]: SETTABLE R5 R4 R3
      71 [-]: GETIMPORT R5 5 [nil]
      72 [-]: LENGTH R4 R5 
      73 [-]: JUMPXEQKN R4 K19 L8 NOT [0]
      74 [-]: GETIMPORT R4 20 [nil]
      75 [-]: LOADNIL R5   
      76 [-]: SETTABLEKS R5 R4 K4 ["RJHijackMatrixTenno"]
L 8:  77 [-]: RETURN R0 0  


; Name:            
; Defined at line: 79
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
       2 [-]: CALL R5 1 1  
       3 [-]: JUMPIF R5 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NEWTABLE R5 0 0
L 1:   6 [-]: FASTCALL1 62 R0 L2
       7 [-]: MOVE R7 R0   
       8 [-]: GETIMPORT R6 4 [nil]
       9 [-]: CALL R6 1 1  
L 2:  10 [-]: JUMPIF R6 L19
      11 [-]: GETIMPORT R6 6 [nil]
      12 [-]: LOADN R7 0   
      13 [-]: CALL R6 1 0  
      14 [-]: GETIMPORT R7 8 [nil]
      15 [-]: FASTCALL1 62 R7 L3
      16 [-]: GETIMPORT R6 4 [nil]
      17 [-]: CALL R6 1 1  
L 3:  18 [-]: JUMPIF R6 L18
      19 [-]: GETIMPORT R6 8 [nil]
      20 [-]: NAMECALL R6 R6 K9 [0xD7D79B74]
      21 [-]: CALL R6 1 1  
      22 [-]: FASTCALL1 62 R6 L4
      23 [-]: MOVE R8 R6   
      24 [-]: GETIMPORT R7 4 [nil]
      25 [-]: CALL R7 1 1  
L 4:  26 [-]: JUMPIF R7 L18
      27 [-]: LOADB R9 0   
      28 [-]: NAMECALL R7 R6 K10 [0x1B68B9F9]
      29 [-]: CALL R7 2 1  
      30 [-]: LOADN R10 1  
      31 [-]: LENGTH R8 R7 
      32 [-]: LOADN R9 1   
      33 [-]: FORNPREP R8 L18
L 5:  34 [-]: GETTABLE R11 R7 R10
      35 [-]: FASTCALL1 62 R11 L6
      36 [-]: MOVE R13 R11 
      37 [-]: GETIMPORT R12 4 [nil]
      38 [-]: CALL R12 1 1 
L 6:  39 [-]: JUMPIF R12 L17
      40 [-]: NAMECALL R13 R11 K11 [0x5163741E]
      41 [-]: CALL R13 1 1 
      42 [-]: FASTCALL1 62 R13 L7
      43 [-]: GETIMPORT R12 4 [nil]
      44 [-]: CALL R12 1 1 
L 7:  45 [-]: JUMPIF R12 L17
      46 [-]: NAMECALL R12 R11 K11 [0x5163741E]
      47 [-]: CALL R12 1 1 
      48 [-]: NAMECALL R12 R12 K12 [0x388577D5]
      49 [-]: CALL R12 1 1 
      50 [-]: NAMECALL R13 R11 K13 [0x7BA2FF08]
      51 [-]: CALL R13 1 1 
      52 [-]: JUMPIFNOT R13 L8
      53 [-]: NAMECALL R13 R11 K13 [0x7BA2FF08]
      54 [-]: CALL R13 1 1 
      55 [-]: NAMECALL R13 R13 K14 [0x35844CF2]
      56 [-]: CALL R13 1 1 
L 8:  57 [-]: LOADNIL R14  
      58 [-]: LOADN R17 1  
      59 [-]: LENGTH R15 R5
      60 [-]: LOADN R16 1  
      61 [-]: FORNPREP R15 L12
L 9:  62 [-]: GETTABLE R19 R5 R10
      63 [-]: FASTCALL1 62 R19 L10
      64 [-]: GETIMPORT R18 4 [nil]
      65 [-]: CALL R18 1 1 
L10:  66 [-]: JUMPIF R18 L11
      67 [-]: GETTABLE R18 R5 R17
      68 [-]: JUMPIFNOTEQ R18 R12 L11
      69 [-]: MOVE R14 R17 
      70 [-]: JUMP L12
    
L11:  71 [-]: FORNLOOP R15 L9
L12:  72 [-]: JUMPIFNOT R13 L15
      73 [-]: FASTCALL1 62 R14 L13
      74 [-]: MOVE R16 R14 
      75 [-]: GETIMPORT R15 4 [nil]
      76 [-]: CALL R15 1 1 
L13:  77 [-]: JUMPIFNOT R15 L15
      78 [-]: NAMECALL R15 R11 K11 [0x5163741E]
      79 [-]: CALL R15 1 1 
      80 [-]: NAMECALL R15 R15 K15 [0xDE321E6F]
      81 [-]: CALL R15 1 1 
      82 [-]: LOADN R17 83 
      83 [-]: LOADN R18 3  
      84 [-]: GETIMPORT R20 17 [nil]
      85 [-]: MUL R19 R20 R2
      86 [-]: NAMECALL R15 R15 K18 [0x5E6704FF]
      87 [-]: CALL R15 4 0 
      88 [-]: NAMECALL R15 R11 K11 [0x5163741E]
      89 [-]: CALL R15 1 1 
      90 [-]: NAMECALL R15 R15 K15 [0xDE321E6F]
      91 [-]: CALL R15 1 1 
      92 [-]: LOADN R17 228
      93 [-]: LOADN R18 3  
      94 [-]: GETIMPORT R20 20 [nil]
      95 [-]: MUL R19 R20 R2
      96 [-]: NAMECALL R15 R15 K18 [0x5E6704FF]
      97 [-]: CALL R15 4 0 
      98 [-]: FASTCALL2 52 R5 R12 L14
      99 [-]: MOVE R16 R5  
     100 [-]: MOVE R17 R12 
     101 [-]: GETIMPORT R15 23 [nil]
     102 [-]: CALL R15 2 0 
L14: 103 [-]: JUMP L17
    
L15: 104 [-]: JUMPIF R13 L17
     105 [-]: FASTCALL1 62 R14 L16
     106 [-]: MOVE R16 R14 
     107 [-]: GETIMPORT R15 4 [nil]
     108 [-]: CALL R15 1 1 
L16: 109 [-]: JUMPIF R15 L17
     110 [-]: NAMECALL R15 R11 K11 [0x5163741E]
     111 [-]: CALL R15 1 1 
     112 [-]: NAMECALL R15 R15 K15 [0xDE321E6F]
     113 [-]: CALL R15 1 1 
     114 [-]: LOADN R17 83 
     115 [-]: LOADN R18 3  
     116 [-]: GETIMPORT R20 17 [nil]
     117 [-]: MUL R19 R20 R2
     118 [-]: NAMECALL R15 R15 K24 [0x12DD9DA2]
     119 [-]: CALL R15 4 0 
     120 [-]: NAMECALL R15 R11 K11 [0x5163741E]
     121 [-]: CALL R15 1 1 
     122 [-]: NAMECALL R15 R15 K15 [0xDE321E6F]
     123 [-]: CALL R15 1 1 
     124 [-]: LOADN R17 228
     125 [-]: LOADN R18 3  
     126 [-]: GETIMPORT R20 20 [nil]
     127 [-]: MUL R19 R20 R2
     128 [-]: NAMECALL R15 R15 K24 [0x12DD9DA2]
     129 [-]: CALL R15 4 0 
     130 [-]: LOADNIL R15  
     131 [-]: SETTABLE R15 R5 R14
L17: 132 [-]: FORNLOOP R8 L5
L18: 133 [-]: JUMPBACK L1  
L19: 134 [-]: RETURN R0 0  


; Name:            
; Defined at line: 123
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
       2 [-]: CALL R5 1 1  
       3 [-]: JUMPIFNOT R5 L1
       4 [-]: GETIMPORT R6 4 [nil]
       5 [-]: FASTCALL1 62 R6 L0
       6 [-]: GETIMPORT R5 6 [nil]
       7 [-]: CALL R5 1 1  
L 0:   8 [-]: JUMPIFNOT R5 L2
L 1:   9 [-]: RETURN R0 0  
L 2:  10 [-]: GETIMPORT R5 4 [nil]
      11 [-]: NAMECALL R5 R5 K7 [0xD7D79B74]
      12 [-]: CALL R5 1 1  
      13 [-]: FASTCALL1 62 R5 L3
      14 [-]: MOVE R7 R5   
      15 [-]: GETIMPORT R6 6 [nil]
      16 [-]: CALL R6 1 1  
L 3:  17 [-]: JUMPIFNOT R6 L4
      18 [-]: RETURN R0 0  
L 4:  19 [-]: LOADB R8 0   
      20 [-]: NAMECALL R6 R5 K8 [0x1B68B9F9]
      21 [-]: CALL R6 2 1  
      22 [-]: LOADN R9 1   
      23 [-]: LENGTH R7 R6 
      24 [-]: LOADN R8 1   
      25 [-]: FORNPREP R7 L9
L 5:  26 [-]: GETTABLE R10 R6 R9
      27 [-]: FASTCALL1 62 R10 L6
      28 [-]: MOVE R12 R10 
      29 [-]: GETIMPORT R11 6 [nil]
      30 [-]: CALL R11 1 1 
L 6:  31 [-]: JUMPIF R11 L8
      32 [-]: NAMECALL R12 R10 K9 [0x5163741E]
      33 [-]: CALL R12 1 1 
      34 [-]: FASTCALL1 62 R12 L7
      35 [-]: GETIMPORT R11 6 [nil]
      36 [-]: CALL R11 1 1 
L 7:  37 [-]: JUMPIF R11 L8
      38 [-]: NAMECALL R11 R10 K9 [0x5163741E]
      39 [-]: CALL R11 1 1 
      40 [-]: NAMECALL R11 R11 K10 [0xDE321E6F]
      41 [-]: CALL R11 1 1 
      42 [-]: LOADN R13 83 
      43 [-]: LOADN R14 3  
      44 [-]: GETIMPORT R16 12 [nil]
      45 [-]: MUL R15 R16 R2
      46 [-]: NAMECALL R11 R11 K13 [0x12DD9DA2]
      47 [-]: CALL R11 4 0 
      48 [-]: NAMECALL R11 R10 K9 [0x5163741E]
      49 [-]: CALL R11 1 1 
      50 [-]: NAMECALL R11 R11 K10 [0xDE321E6F]
      51 [-]: CALL R11 1 1 
      52 [-]: LOADN R13 228
      53 [-]: LOADN R14 3  
      54 [-]: GETIMPORT R16 15 [nil]
      55 [-]: MUL R15 R16 R2
      56 [-]: NAMECALL R11 R11 K13 [0x12DD9DA2]
      57 [-]: CALL R11 4 0 
L 8:  58 [-]: FORNLOOP R7 L5
L 9:  59 [-]: RETURN R0 0  



