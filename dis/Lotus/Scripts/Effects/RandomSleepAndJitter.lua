; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["scaleRandom"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["materialParamNoise"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: LOADN R1 0   
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: GETIMPORT R5 6 [nil]
       3 [-]: MULK R4 R5 K0 [100]
       4 [-]: GETIMPORT R6 8 [nil]
       5 [-]: MULK R5 R6 K0 [100]
       6 [-]: CALL R3 2 1  
       7 [-]: DIVK R2 R3 K0 [100]
       8 [-]: GETIMPORT R4 3 [nil]
       9 [-]: GETIMPORT R6 10 [nil]
      10 [-]: MULK R5 R6 K0 [100]
      11 [-]: GETIMPORT R7 11 [nil]
      12 [-]: MULK R6 R7 K0 [100]
      13 [-]: CALL R4 2 1  
      14 [-]: DIVK R3 R4 K0 [100]
      15 [-]: GETIMPORT R4 13 [nil]
      16 [-]: GETIMPORT R6 15 [nil]
      17 [-]: NAMECALL R4 R4 K16 [0xC7FCADA9]
      18 [-]: CALL R4 2 1  
      19 [-]: LOADNIL R5   
      20 [-]: LOADNIL R6   
      21 [-]: LOADNIL R7   
      22 [-]: GETIMPORT R8 18 [nil]
      23 [-]: JUMPIFNOT R8 L0
      24 [-]: GETIMPORT R8 20 [nil]
      25 [-]: LOADK R9 K21 ["Startup Sleep: "]
      26 [-]: MOVE R10 R2  
      27 [-]: CALL R8 2 0  
L 0:  28 [-]: GETIMPORT R8 23 [nil]
      29 [-]: MOVE R9 R2   
      30 [-]: CALL R8 1 0  
L 1:  31 [-]: JUMPXEQKN R1 K24 L13 NOT [0]
L 2:  32 [-]: JUMPIFNOTLT R1 R3 L9
      33 [-]: GETIMPORT R9 3 [nil]
      34 [-]: GETIMPORT R11 26 [nil]
      35 [-]: MULK R10 R11 K0 [100]
      36 [-]: GETIMPORT R12 27 [nil]
      37 [-]: MULK R11 R12 K0 [100]
      38 [-]: CALL R9 2 1  
      39 [-]: DIVK R8 R9 K0 [100]
      40 [-]: LOADN R10 1  
      41 [-]: LOADN R13 1  
      42 [-]: SUB R12 R13 R8
      43 [-]: GETIMPORT R13 29 [nil]
      44 [-]: DIV R11 R12 R13
      45 [-]: ADD R9 R10 R11
      46 [-]: GETIMPORT R10 3 [nil]
      47 [-]: LOADN R11 0  
      48 [-]: LOADN R12 2  
      49 [-]: CALL R10 2 1 
      50 [-]: JUMPXEQKN R10 K24 L3 NOT [0]
      51 [-]: MOVE R5 R8   
      52 [-]: MOVE R6 R9   
      53 [-]: MOVE R7 R9   
      54 [-]: JUMP L5
     
L 3:  55 [-]: JUMPXEQKN R10 K30 L4 NOT [1]
      56 [-]: MOVE R6 R8   
      57 [-]: MOVE R5 R9   
      58 [-]: MOVE R7 R9   
      59 [-]: JUMP L5
     
L 4:  60 [-]: MOVE R7 R8   
      61 [-]: MOVE R5 R9   
      62 [-]: MOVE R6 R9   
L 5:  63 [-]: LOADN R13 1  
      64 [-]: LENGTH R11 R4
      65 [-]: LOADN R12 1  
      66 [-]: FORNPREP R11 L7
L 6:  67 [-]: GETTABLE R14 R4 R13
      68 [-]: GETIMPORT R17 33 [nil]
      69 [-]: MOVE R18 R5  
      70 [-]: MOVE R19 R6  
      71 [-]: MOVE R20 R7  
      72 [-]: NAMECALL R15 R14 K34 [0x986D2AB8]
      73 [-]: CALL R15 5 0 
      74 [-]: GETIMPORT R17 36 [nil]
      75 [-]: MULK R18 R8 K37 [4]
      76 [-]: NAMECALL R15 R14 K34 [0x986D2AB8]
      77 [-]: CALL R15 3 0 
      78 [-]: FORNLOOP R11 L6
L 7:  79 [-]: GETIMPORT R11 18 [nil]
      80 [-]: JUMPIFNOT R11 L8
      81 [-]: GETIMPORT R11 20 [nil]
      82 [-]: LOADK R12 K38 ["CurrentJitterTimeLength: "]
      83 [-]: MOVE R13 R3  
      84 [-]: CALL R11 2 0 
      85 [-]: GETIMPORT R11 20 [nil]
      86 [-]: LOADK R12 K39 ["CurrentJitter: "]
      87 [-]: MOVE R13 R8  
      88 [-]: CALL R11 2 0 
L 8:  89 [-]: GETIMPORT R11 41 [nil]
      90 [-]: CALL R11 0 1 
      91 [-]: ADD R1 R1 R11
      92 [-]: GETIMPORT R11 23 [nil]
      93 [-]: LOADN R12 0  
      94 [-]: CALL R11 1 0 
      95 [-]: JUMPBACK L2  
L 9:  96 [-]: GETIMPORT R8 3 [nil]
      97 [-]: GETIMPORT R10 6 [nil]
      98 [-]: MULK R9 R10 K0 [100]
      99 [-]: GETIMPORT R11 8 [nil]
     100 [-]: MULK R10 R11 K0 [100]
     101 [-]: CALL R8 2 1  
     102 [-]: DIVK R2 R8 K0 [100]
     103 [-]: GETIMPORT R8 3 [nil]
     104 [-]: GETIMPORT R10 10 [nil]
     105 [-]: MULK R9 R10 K0 [100]
     106 [-]: GETIMPORT R11 11 [nil]
     107 [-]: MULK R10 R11 K0 [100]
     108 [-]: CALL R8 2 1  
     109 [-]: DIVK R3 R8 K0 [100]
     110 [-]: LOADN R10 1  
     111 [-]: LENGTH R8 R4 
     112 [-]: LOADN R9 1   
     113 [-]: FORNPREP R8 L11
L10: 114 [-]: GETTABLE R11 R4 R10
     115 [-]: GETIMPORT R14 33 [nil]
     116 [-]: LOADN R15 1  
     117 [-]: LOADN R16 1  
     118 [-]: LOADN R17 1  
     119 [-]: NAMECALL R12 R11 K34 [0x986D2AB8]
     120 [-]: CALL R12 5 0 
     121 [-]: GETIMPORT R14 36 [nil]
     122 [-]: LOADN R15 1  
     123 [-]: NAMECALL R12 R11 K34 [0x986D2AB8]
     124 [-]: CALL R12 3 0 
     125 [-]: FORNLOOP R8 L10
L11: 126 [-]: GETIMPORT R8 18 [nil]
     127 [-]: JUMPIFNOT R8 L12
     128 [-]: GETIMPORT R8 20 [nil]
     129 [-]: LOADK R9 K42 ["Sleep: "]
     130 [-]: MOVE R10 R2  
     131 [-]: CALL R8 2 0  
L12: 132 [-]: GETIMPORT R8 23 [nil]
     133 [-]: MOVE R9 R2   
     134 [-]: CALL R8 1 0  
     135 [-]: LOADN R1 0   
     136 [-]: JUMPBACK L1  
L13: 137 [-]: RETURN R0 0  


; Name:            
; Defined at line: 80
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADN R1 0   
       2 [-]: CALL R0 1 0  
       3 [-]: LOADNIL R0   
       4 [-]: NEWTABLE R1 0 0
       5 [-]: LOADN R4 1   
       6 [-]: GETIMPORT R5 3 [nil]
       7 [-]: LENGTH R2 R5 
       8 [-]: LOADN R3 1   
       9 [-]: FORNPREP R2 L2
L 0:  10 [-]: GETIMPORT R5 6 [nil]
      11 [-]: LOADN R6 0   
      12 [-]: LOADN R7 100 
      13 [-]: CALL R5 2 1  
      14 [-]: SETTABLE R5 R1 R4
      15 [-]: GETIMPORT R5 8 [nil]
      16 [-]: JUMPIFNOT R5 L1
      17 [-]: GETIMPORT R5 10 [nil]
      18 [-]: LOADK R7 K11 ["HEY!!!: "]
      19 [-]: GETTABLE R8 R1 R4
      20 [-]: CONCAT R6 R7 R8
      21 [-]: CALL R5 1 0  
L 1:  22 [-]: FORNLOOP R2 L0
L 2:  23 [-]: LOADN R4 1   
      24 [-]: GETIMPORT R5 3 [nil]
      25 [-]: LENGTH R2 R5 
      26 [-]: LOADN R3 1   
      27 [-]: FORNPREP R2 L6
L 3:  28 [-]: GETIMPORT R6 3 [nil]
      29 [-]: GETTABLE R5 R6 R4
      30 [-]: GETIMPORT R8 13 [nil]
      31 [-]: GETIMPORT R11 15 [nil]
      32 [-]: CALL R11 0 1 
      33 [-]: GETTABLE R12 R1 R4
      34 [-]: ADD R10 R11 R12
      35 [-]: GETIMPORT R11 17 [nil]
      36 [-]: MUL R9 R10 R11
      37 [-]: CALL R8 1 -1 
      38 [-]: FASTCALL 2 L4
      39 [-]: GETIMPORT R7 19 [nil]
      40 [-]: CALL R7 -1 1 
L 4:  41 [-]: GETIMPORT R8 21 [nil]
      42 [-]: MUL R6 R7 R8 
      43 [-]: GETIMPORT R7 23 [nil]
      44 [-]: ADD R0 R6 R7 
      45 [-]: GETIMPORT R8 25 [nil]
      46 [-]: MOVE R9 R0   
      47 [-]: NAMECALL R6 R5 K26 [0x986D2AB8]
      48 [-]: CALL R6 3 0  
      49 [-]: GETIMPORT R6 8 [nil]
      50 [-]: JUMPIFNOT R6 L5
      51 [-]: GETIMPORT R6 10 [nil]
      52 [-]: LOADK R8 K27 ["val: "]
      53 [-]: MOVE R9 R0   
      54 [-]: CONCAT R7 R8 R9
      55 [-]: CALL R6 1 0  
L 5:  56 [-]: FORNLOOP R2 L3
L 6:  57 [-]: GETIMPORT R2 1 [nil]
      58 [-]: LOADN R3 0   
      59 [-]: CALL R2 1 0  
      60 [-]: JUMPBACK L2  
      61 [-]: RETURN R0 0  



