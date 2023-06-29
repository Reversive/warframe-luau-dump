; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["SheathWeapon"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["UnsheathWeapon"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: MOVE R0 R0   
       8 [-]: SETGLOBAL R1 K6 ["FadeDown"]
       9 [-]: DUPCLOSURE R1 K7 []
      10 [-]: MOVE R0 R0   
      11 [-]: SETGLOBAL R1 K8 ["FadeUp"]
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: NAMECALL R1 R0 K2 [0x28E744CF]
       3 [-]: CALL R1 1 1  
       4 [-]: MOVE R0 R1   
L 0:   5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: JUMPIFNOT R1 L1
       7 [-]: GETIMPORT R3 6 [nil]
       8 [-]: LOADK R4 K7 ["FadeDown"]
       9 [-]: CALL R3 1 1  
      10 [-]: LOADB R4 0   
      11 [-]: NAMECALL R1 R0 K8 [0xD5F7912B]
      12 [-]: CALL R1 3 0  
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: NAMECALL R1 R0 K2 [0x28E744CF]
       3 [-]: CALL R1 1 1  
       4 [-]: MOVE R0 R1   
L 0:   5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: JUMPIFNOT R1 L1
       7 [-]: GETIMPORT R3 6 [nil]
       8 [-]: LOADK R4 K7 ["FadeUp"]
       9 [-]: CALL R3 1 1  
      10 [-]: LOADB R4 0   
      11 [-]: NAMECALL R1 R0 K8 [0xD5F7912B]
      12 [-]: CALL R1 3 0  
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R5 R0 K2 [0xED4E0128]
       2 [-]: CALL R5 1 1  
       3 [-]: GETTABLE R3 R4 R5
       4 [-]: JUMPXEQKNIL R3 L0 NOT
       5 [-]: GETIMPORT R3 1 [nil]
       6 [-]: NAMECALL R4 R0 K2 [0xED4E0128]
       7 [-]: CALL R4 1 1  
       8 [-]: LOADN R5 0   
       9 [-]: SETTABLE R5 R3 R4
L 0:  10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: NAMECALL R4 R0 K2 [0xED4E0128]
      12 [-]: CALL R4 1 1  
      13 [-]: GETIMPORT R7 1 [nil]
      14 [-]: NAMECALL R8 R0 K2 [0xED4E0128]
      15 [-]: CALL R8 1 1  
      16 [-]: GETTABLE R6 R7 R8
      17 [-]: ADDK R5 R6 K3 [1]
      18 [-]: SETTABLE R5 R3 R4
      19 [-]: GETIMPORT R4 1 [nil]
      20 [-]: NAMECALL R5 R0 K2 [0xED4E0128]
      21 [-]: CALL R5 1 1  
      22 [-]: GETTABLE R3 R4 R5
      23 [-]: GETIMPORT R6 5 [nil]
      24 [-]: NAMECALL R4 R0 K6 [0xC1595BD5]
      25 [-]: CALL R4 2 1  
      26 [-]: GETIMPORT R5 8 [nil]
      27 [-]: JUMPIFNOT R5 L4
      28 [-]: LOADN R7 1   
      29 [-]: LENGTH R5 R4 
      30 [-]: LOADN R6 1   
      31 [-]: FORNPREP R5 L4
L 1:  32 [-]: GETTABLE R9 R4 R7
      33 [-]: FASTCALL1 62 R9 L2
      34 [-]: GETIMPORT R8 10 [nil]
      35 [-]: CALL R8 1 1  
L 2:  36 [-]: JUMPIF R8 L3 
      37 [-]: GETTABLE R8 R4 R7
      38 [-]: LOADN R11 1  
      39 [-]: SUB R10 R11 R2
      40 [-]: NAMECALL R8 R8 K11 [0x66472BF5]
      41 [-]: CALL R8 2 0  
L 3:  42 [-]: FORNLOOP R5 L1
L 4:  43 [-]: LOADN R6 1   
      44 [-]: SUB R5 R6 R2 
      45 [-]: LOADN R6 0   
      46 [-]: JUMPIFNOTLT R6 R2 L5
      47 [-]: LOADN R6 1   
      48 [-]: SUB R5 R6 R2 
L 5:  49 [-]: LOADN R6 0   
L 6:  50 [-]: LOADN R7 1   
      51 [-]: JUMPIFNOTLT R6 R7 L12
      52 [-]: GETIMPORT R8 1 [nil]
      53 [-]: NAMECALL R9 R0 K2 [0xED4E0128]
      54 [-]: CALL R9 1 1  
      55 [-]: GETTABLE R7 R8 R9
      56 [-]: JUMPIFEQ R7 R3 L7
      57 [-]: RETURN R0 0  
L 7:  58 [-]: GETIMPORT R9 14 [nil]
      59 [-]: GETIMPORT R10 16 [nil]
      60 [-]: MOVE R11 R1  
      61 [-]: MOVE R12 R2  
      62 [-]: MOVE R13 R6  
      63 [-]: CALL R10 3 -1
      64 [-]: NAMECALL R7 R0 K17 [0x986D2AB8]
      65 [-]: CALL R7 -1 0 
      66 [-]: GETIMPORT R7 19 [nil]
      67 [-]: JUMPIFNOT R7 L11
      68 [-]: LOADN R9 1   
      69 [-]: LENGTH R7 R4 
      70 [-]: LOADN R8 1   
      71 [-]: FORNPREP R7 L11
L 8:  72 [-]: GETTABLE R11 R4 R9
      73 [-]: FASTCALL1 62 R11 L9
      74 [-]: GETIMPORT R10 10 [nil]
      75 [-]: CALL R10 1 1 
L 9:  76 [-]: JUMPIF R10 L10
      77 [-]: GETTABLE R10 R4 R9
      78 [-]: GETIMPORT R12 14 [nil]
      79 [-]: GETIMPORT R13 16 [nil]
      80 [-]: MOVE R14 R1  
      81 [-]: MOVE R15 R2  
      82 [-]: MOVE R16 R6  
      83 [-]: CALL R13 3 -1
      84 [-]: NAMECALL R10 R10 K17 [0x986D2AB8]
      85 [-]: CALL R10 -1 0
L10:  86 [-]: FORNLOOP R7 L8
L11:  87 [-]: GETIMPORT R9 23 [nil]
      88 [-]: CALL R9 0 1  
      89 [-]: MULK R8 R9 K21 [4]
      90 [-]: MULK R7 R8 K20 [0.5]
      91 [-]: ADD R6 R6 R7 
      92 [-]: GETIMPORT R7 25 [nil]
      93 [-]: LOADN R8 0   
      94 [-]: CALL R7 1 0  
      95 [-]: JUMPBACK L6  
L12:  96 [-]: GETIMPORT R9 14 [nil]
      97 [-]: MOVE R10 R2  
      98 [-]: NAMECALL R7 R0 K17 [0x986D2AB8]
      99 [-]: CALL R7 3 0  
     100 [-]: GETIMPORT R7 19 [nil]
     101 [-]: JUMPIFNOT R7 L16
     102 [-]: LOADN R9 1   
     103 [-]: LENGTH R7 R4 
     104 [-]: LOADN R8 1   
     105 [-]: FORNPREP R7 L16
L13: 106 [-]: GETTABLE R11 R4 R9
     107 [-]: FASTCALL1 62 R11 L14
     108 [-]: GETIMPORT R10 10 [nil]
     109 [-]: CALL R10 1 1 
L14: 110 [-]: JUMPIF R10 L15
     111 [-]: GETTABLE R10 R4 R9
     112 [-]: GETIMPORT R12 14 [nil]
     113 [-]: MOVE R13 R2  
     114 [-]: NAMECALL R10 R10 K17 [0x986D2AB8]
     115 [-]: CALL R10 3 0 
L15: 116 [-]: FORNLOOP R7 L13
L16: 117 [-]: GETIMPORT R7 1 [nil]
     118 [-]: NAMECALL R8 R0 K2 [0xED4E0128]
     119 [-]: CALL R8 1 1  
     120 [-]: LOADNIL R9   
     121 [-]: SETTABLE R9 R7 R8
     122 [-]: RETURN R0 0  


; Name:            
; Defined at line: 77
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 2 [nil]
       1 [-]: LOADN R4 1   
       2 [-]: NAMECALL R1 R0 K3 [0x6AF8445C]
       3 [-]: CALL R1 3 1  
       4 [-]: JUMPXEQKN R1 K4 L0 NOT [0]
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETUPVAL R2 0
       7 [-]: MOVE R3 R0   
       8 [-]: MOVE R4 R1   
       9 [-]: LOADN R5 0   
      10 [-]: CALL R2 3 0  
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 86
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0x28E744CF]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: GETIMPORT R4 4 [nil]
       8 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
       9 [-]: CALL R2 2 1  
      10 [-]: JUMPIFNOT R2 L1
      11 [-]: GETIMPORT R4 7 [nil]
      12 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
      13 [-]: CALL R2 2 1  
      14 [-]: JUMPIF R2 L1 
      15 [-]: NAMECALL R2 R1 K8 [0xDE321E6F]
      16 [-]: CALL R2 1 1  
      17 [-]: LOADN R4 0   
      18 [-]: NAMECALL R2 R2 K9 [0x881B6B90]
      19 [-]: CALL R2 2 1  
      20 [-]: NAMECALL R3 R0 K10 [0x73A8846A]
      21 [-]: CALL R3 1 1  
      22 [-]: NAMECALL R4 R1 K8 [0xDE321E6F]
      23 [-]: CALL R4 1 1  
      24 [-]: NAMECALL R4 R4 K11 [0x804B6FE6]
      25 [-]: CALL R4 1 1  
      26 [-]: JUMPIF R4 L1 
      27 [-]: JUMPIFEQ R3 R2 L1
      28 [-]: RETURN R0 0  
L 1:  29 [-]: GETIMPORT R4 14 [nil]
      30 [-]: LOADN R5 1   
      31 [-]: NAMECALL R2 R0 K15 [0x6AF8445C]
      32 [-]: CALL R2 3 1  
      33 [-]: JUMPXEQKN R2 K16 L2 NOT [1]
      34 [-]: RETURN R0 0  
L 2:  35 [-]: GETUPVAL R3 0
      36 [-]: MOVE R4 R0   
      37 [-]: MOVE R5 R2   
      38 [-]: LOADN R6 1   
      39 [-]: CALL R3 3 0  
      40 [-]: RETURN R0 0  



