; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: SETGLOBAL R1 K2 ["GetDescriptionInfo"]
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["NpcEvaluateAbility"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: SETGLOBAL R1 K6 ["ActivateAbility"]
       8 [-]: DUPCLOSURE R1 K7 []
       9 [-]: SETGLOBAL R1 K8 ["DeactivateAbility"]
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 15
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
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 5
       1 [-]: GETIMPORT R3 7 [nil]
       2 [-]: GETIMPORT R7 7 [nil]
       3 [-]: LENGTH R6 R7 
       4 [-]: FASTCALL2 19 R0 R6 L0
       5 [-]: MOVE R5 R0   
       6 [-]: GETIMPORT R4 10 [nil]
       7 [-]: CALL R4 2 1  
L 0:   8 [-]: GETTABLE R2 R3 R4
       9 [-]: SETTABLEKS R2 R1 K0 ["DAMAGE"]
      10 [-]: GETIMPORT R2 12 [nil]
      11 [-]: SETTABLEKS R2 R1 K1 ["RANGE"]
      12 [-]: GETIMPORT R3 14 [nil]
      13 [-]: GETIMPORT R7 14 [nil]
      14 [-]: LENGTH R6 R7 
      15 [-]: FASTCALL2 19 R0 R6 L1
      16 [-]: MOVE R5 R0   
      17 [-]: GETIMPORT R4 10 [nil]
      18 [-]: CALL R4 2 1  
L 1:  19 [-]: GETTABLE R2 R3 R4
      20 [-]: SETTABLEKS R2 R1 K2 ["RANGE2"]
      21 [-]: GETIMPORT R2 16 [nil]
      22 [-]: SETTABLEKS R2 R1 K3 ["DURATION"]
      23 [-]: MOVE R3 R0   
      24 [-]: GETIMPORT R4 18 [nil]
      25 [-]: MOVE R5 R3   
      26 [-]: LOADN R6 1   
      27 [-]: GETIMPORT R8 20 [nil]
      28 [-]: LENGTH R7 R8 
      29 [-]: CALL R4 3 1  
      30 [-]: MOVE R3 R4   
      31 [-]: GETIMPORT R4 20 [nil]
      32 [-]: GETTABLE R2 R4 R3
      33 [-]: SETTABLEKS R2 R1 K4 ["COOLDOWN"]
      34 [-]: GETIMPORT R2 23 [nil]
      35 [-]: MOVE R3 R1   
      36 [-]: CALL R2 1 -1 
      37 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: NAMECALL R4 R1 K0 [0xFA9E477F]
       1 [-]: CALL R4 1 1  
       2 [-]: NAMECALL R4 R4 K1 [0xC0E06C5C]
       3 [-]: CALL R4 1 1  
       4 [-]: FASTCALL1 62 R4 L0
       5 [-]: MOVE R6 R4   
       6 [-]: GETIMPORT R5 3 [nil]
       7 [-]: CALL R5 1 1  
L 0:   8 [-]: JUMPIF R5 L1 
       9 [-]: LENGTH R5 R4 
      10 [-]: LOADN R6 1   
      11 [-]: JUMPIFNOTLT R5 R6 L2
L 1:  12 [-]: LOADN R5 0   
      13 [-]: RETURN R5 1  
L 2:  14 [-]: LOADN R5 0   
      15 [-]: LOADNIL R6   
      16 [-]: LENGTH R9 R4 
      17 [-]: LOADN R7 1   
      18 [-]: LOADN R8 -1  
      19 [-]: FORNPREP R7 L7
L 3:  20 [-]: GETTABLE R10 R4 R9
      21 [-]: NAMECALL R10 R10 K4 [0x37E4785A]
      22 [-]: CALL R10 1 1 
      23 [-]: JUMPIF R10 L4
      24 [-]: GETIMPORT R10 7 [nil]
      25 [-]: MOVE R11 R4  
      26 [-]: MOVE R12 R9  
      27 [-]: CALL R10 2 0 
      28 [-]: JUMP L6
     
L 4:  29 [-]: GETTABLE R11 R4 R9
      30 [-]: GETTABLEKS R10 R11 K8 ["avatar"]
      31 [-]: NAMECALL R10 R10 K0 [0xFA9E477F]
      32 [-]: CALL R10 1 1 
      33 [-]: FASTCALL1 62 R10 L5
      34 [-]: MOVE R12 R10 
      35 [-]: GETIMPORT R11 3 [nil]
      36 [-]: CALL R11 1 1 
L 5:  37 [-]: JUMPIF R11 L6
      38 [-]: NAMECALL R11 R10 K9 [0x5F45B081]
      39 [-]: CALL R11 1 1 
      40 [-]: JUMPIF R11 L6
      41 [-]: LOADN R11 0  
      42 [-]: RETURN R11 1 
L 6:  43 [-]: FORNLOOP R7 L3
L 7:  44 [-]: GETIMPORT R8 11 [nil]
      45 [-]: GETIMPORT R12 11 [nil]
      46 [-]: LENGTH R11 R12
      47 [-]: FASTCALL2 19 R2 R11 L8
      48 [-]: MOVE R10 R2  
      49 [-]: GETIMPORT R9 14 [nil]
      50 [-]: CALL R9 2 1  
L 8:  51 [-]: GETTABLE R7 R8 R9
      52 [-]: LOADN R10 1  
      53 [-]: LENGTH R8 R4 
      54 [-]: LOADN R9 1   
      55 [-]: FORNPREP R8 L14
L 9:  56 [-]: GETTABLE R11 R4 R10
      57 [-]: GETTABLEKS R12 R11 K15 ["distanceToTarget"]
      58 [-]: GETIMPORT R13 17 [nil]
      59 [-]: JUMPIFNOTLE R13 R12 L13
      60 [-]: GETIMPORT R13 19 [nil]
      61 [-]: JUMPIFNOTLE R12 R13 L13
      62 [-]: GETTABLEKS R13 R11 K8 ["avatar"]
      63 [-]: NAMECALL R13 R13 K20 [0xD1586535]
      64 [-]: CALL R13 1 1 
      65 [-]: LOADN R14 1  
      66 [-]: LOADN R17 1  
      67 [-]: LENGTH R15 R4
      68 [-]: LOADN R16 1  
      69 [-]: FORNPREP R15 L12
L10:  70 [-]: JUMPIFEQ R10 R17 L11
      71 [-]: GETTABLE R19 R4 R17
      72 [-]: GETTABLEKS R18 R19 K8 ["avatar"]
      73 [-]: MOVE R21 R13 
      74 [-]: NAMECALL R19 R18 K21 [0x1F420A3A]
      75 [-]: CALL R19 2 1 
      76 [-]: JUMPIFNOTLT R19 R7 L11
      77 [-]: ADDK R14 R14 K22 [1]
L11:  78 [-]: FORNLOOP R15 L10
L12:  79 [-]: MUL R15 R14 R14
      80 [-]: JUMPIFNOTLT R5 R15 L13
      81 [-]: MOVE R5 R15  
      82 [-]: MOVE R6 R10  
L13:  83 [-]: FORNLOOP R8 L9
L14:  84 [-]: LENGTH R8 R4 
      85 [-]: LOADN R9 0   
      86 [-]: JUMPIFNOTLT R9 R8 L15
      87 [-]: LENGTH R8 R4 
      88 [-]: DIV R5 R5 R8 
L15:  89 [-]: JUMPXEQKNIL R6 L16
      90 [-]: LOADN R8 0   
      91 [-]: JUMPIFNOTLT R8 R5 L16
      92 [-]: GETTABLE R11 R4 R6
      93 [-]: GETTABLEKS R10 R11 K8 ["avatar"]
      94 [-]: NAMECALL R8 R0 K23 [0x48D05257]
      95 [-]: CALL R8 2 0  
L16:  96 [-]: RETURN R5 1  


; Name:            
; Defined at line: 95
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: MOVE R7 R3   
       1 [-]: GETIMPORT R8 1 [nil]
       2 [-]: MOVE R9 R7   
       3 [-]: LOADN R10 1  
       4 [-]: GETIMPORT R12 3 [nil]
       5 [-]: LENGTH R11 R12
       6 [-]: CALL R8 3 1  
       7 [-]: MOVE R7 R8   
       8 [-]: GETIMPORT R8 3 [nil]
       9 [-]: GETTABLE R6 R8 R7
      10 [-]: GETIMPORT R7 5 [nil]
      11 [-]: MOVE R9 R6   
      12 [-]: NAMECALL R7 R7 K6 [0x8B28808B]
      13 [-]: CALL R7 2 0  
      14 [-]: GETIMPORT R7 5 [nil]
      15 [-]: MOVE R9 R6   
      16 [-]: NAMECALL R7 R7 K7 [0x80E3597E]
      17 [-]: CALL R7 2 0  
      18 [-]: GETIMPORT R7 9 [nil]
      19 [-]: NAMECALL R7 R7 K10 [0x18D05D30]
      20 [-]: CALL R7 1 1  
      21 [-]: JUMPIFNOT R7 L1
      22 [-]: NAMECALL R7 R1 K11 [0xFA9E477F]
      23 [-]: CALL R7 1 1  
      24 [-]: FASTCALL1 62 R7 L0
      25 [-]: MOVE R9 R7   
      26 [-]: GETIMPORT R8 13 [nil]
      27 [-]: CALL R8 1 1  
L 0:  28 [-]: JUMPIF R8 L1 
      29 [-]: MOVE R10 R2  
      30 [-]: NAMECALL R8 R7 K14 [0x6AD018DE]
      31 [-]: CALL R8 2 0  
      32 [-]: GETIMPORT R10 16 [nil]
      33 [-]: LOADB R11 0  
      34 [-]: NAMECALL R8 R7 K17 [0x36D3DFF8]
      35 [-]: CALL R8 3 0  
L 1:  36 [-]: LOADN R7 8   
L 2:  37 [-]: LOADN R8 0   
      38 [-]: JUMPIFNOTLT R8 R7 L8
      39 [-]: FASTCALL1 62 R1 L3
      40 [-]: MOVE R9 R1   
      41 [-]: GETIMPORT R8 13 [nil]
      42 [-]: CALL R8 1 1  
L 3:  43 [-]: JUMPIFNOT R8 L4
      44 [-]: RETURN R0 0  
L 4:  45 [-]: MOVE R10 R2  
      46 [-]: NAMECALL R8 R1 K18 [0xBEBAD19F]
      47 [-]: CALL R8 2 1  
      48 [-]: GETIMPORT R9 20 [nil]
      49 [-]: JUMPIFLT R8 R9 L8
      50 [-]: GETIMPORT R8 22 [nil]
      51 [-]: LOADN R9 0   
      52 [-]: CALL R8 1 0  
      53 [-]: GETIMPORT R8 24 [nil]
      54 [-]: CALL R8 0 1  
      55 [-]: SUB R7 R7 R8 
      56 [-]: LOADN R8 0   
      57 [-]: JUMPIFLT R7 R8 L6
      58 [-]: FASTCALL1 62 R2 L5
      59 [-]: MOVE R9 R2   
      60 [-]: GETIMPORT R8 13 [nil]
      61 [-]: CALL R8 1 1  
L 5:  62 [-]: JUMPIFNOT R8 L7
L 6:  63 [-]: RETURN R0 0  
L 7:  64 [-]: JUMPBACK L2  
L 8:  65 [-]: GETIMPORT R10 26 [nil]
      66 [-]: LOADB R11 0  
      67 [-]: LOADN R12 2  
      68 [-]: NAMECALL R8 R1 K27 [0x5D985C7E]
      69 [-]: CALL R8 4 0  
      70 [-]: GETIMPORT R8 9 [nil]
      71 [-]: NAMECALL R8 R8 K10 [0x18D05D30]
      72 [-]: CALL R8 1 1  
      73 [-]: JUMPIFNOT R8 L10
      74 [-]: FASTCALL1 62 R2 L9
      75 [-]: MOVE R9 R2   
      76 [-]: GETIMPORT R8 13 [nil]
      77 [-]: CALL R8 1 1  
L 9:  78 [-]: JUMPIF R8 L10
      79 [-]: GETIMPORT R8 30 [nil]
      80 [-]: CALL R8 0 1  
      81 [-]: GETIMPORT R10 32 [nil]
      82 [-]: GETTABLE R9 R10 R3
      83 [-]: SETTABLEKS R9 R8 K33 ["baseAmount"]
      84 [-]: LOADN R11 0  
      85 [-]: LOADN R12 1  
      86 [-]: NAMECALL R9 R8 K34 [0x1586E35E]
      87 [-]: CALL R9 3 0  
      88 [-]: MOVE R11 R1  
      89 [-]: NAMECALL R9 R8 K35 [0x86CD00CB]
      90 [-]: CALL R9 2 0  
      91 [-]: MOVE R11 R0  
      92 [-]: NAMECALL R9 R8 K36 [0xF4DC3420]
      93 [-]: CALL R9 2 0  
      94 [-]: LOADN R11 0  
      95 [-]: NAMECALL R9 R8 K37 [0xCA73DD2A]
      96 [-]: CALL R9 2 0  
      97 [-]: MOVE R11 R8  
      98 [-]: NAMECALL R9 R2 K38 [0x479483BB]
      99 [-]: CALL R9 2 0  
L10: 100 [-]: GETIMPORT R8 9 [nil]
     101 [-]: GETIMPORT R10 40 [nil]
     102 [-]: NAMECALL R11 R1 K41 [0xD1586535]
     103 [-]: CALL R11 1 1 
     104 [-]: GETIMPORT R12 43 [nil]
     105 [-]: MOVE R13 R0  
     106 [-]: NAMECALL R8 R8 K44 [0x05909209]
     107 [-]: CALL R8 5 0  
     108 [-]: GETIMPORT R8 9 [nil]
     109 [-]: NAMECALL R8 R8 K10 [0x18D05D30]
     110 [-]: CALL R8 1 1  
     111 [-]: JUMPIFNOT R8 L14
     112 [-]: GETIMPORT R8 9 [nil]
     113 [-]: GETIMPORT R10 46 [nil]
     114 [-]: NAMECALL R11 R1 K41 [0xD1586535]
     115 [-]: CALL R11 1 1 
     116 [-]: LOADN R12 0  
     117 [-]: GETIMPORT R14 48 [nil]
     118 [-]: GETTABLE R13 R14 R3
     119 [-]: NAMECALL R8 R8 K49 [0xFB669000]
     120 [-]: CALL R8 5 1  
     121 [-]: LOADN R11 1  
     122 [-]: LENGTH R9 R8 
     123 [-]: LOADN R10 1  
     124 [-]: FORNPREP R9 L14
L11: 125 [-]: GETTABLE R12 R8 R11
     126 [-]: FASTCALL1 62 R12 L12
     127 [-]: MOVE R14 R12 
     128 [-]: GETIMPORT R13 13 [nil]
     129 [-]: CALL R13 1 1 
L12: 130 [-]: JUMPIF R13 L13
     131 [-]: NAMECALL R13 R12 K50 [0x73901ACF]
     132 [-]: CALL R13 1 1 
     133 [-]: JUMPIF R13 L13
     134 [-]: NAMECALL R13 R12 K51 [0x2047CFE7]
     135 [-]: CALL R13 1 1 
     136 [-]: JUMPIF R13 L13
     137 [-]: MOVE R15 R1  
     138 [-]: NAMECALL R13 R12 K52 [0x036E34D7]
     139 [-]: CALL R13 2 1 
     140 [-]: JUMPIF R13 L13
     141 [-]: GETIMPORT R13 30 [nil]
     142 [-]: CALL R13 0 1 
     143 [-]: LOADN R16 18 
     144 [-]: LOADB R17 1  
     145 [-]: NAMECALL R14 R13 K53 [0xFC0E440A]
     146 [-]: CALL R14 3 0 
     147 [-]: MOVE R16 R13 
     148 [-]: NAMECALL R14 R12 K38 [0x479483BB]
     149 [-]: CALL R14 2 0 
     150 [-]: GETIMPORT R16 55 [nil]
     151 [-]: GETIMPORT R17 57 [nil]
     152 [-]: GETIMPORT R18 59 [nil]
     153 [-]: GETIMPORT R19 43 [nil]
     154 [-]: GETIMPORT R20 61 [nil]
     155 [-]: NAMECALL R14 R12 K62 [0xC31BB816]
     156 [-]: CALL R14 6 0 
L13: 157 [-]: FORNLOOP R9 L11
L14: 158 [-]: RETURN R0 0  


; Name:            
; Defined at line: 157
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L1
       4 [-]: NAMECALL R2 R1 K3 [0xFA9E477F]
       5 [-]: CALL R2 1 1  
       6 [-]: FASTCALL1 62 R2 L0
       7 [-]: MOVE R4 R2   
       8 [-]: GETIMPORT R3 5 [nil]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: JUMPIF R3 L1 
      11 [-]: NAMECALL R3 R2 K6 [0x336E9A22]
      12 [-]: CALL R3 1 0  
      13 [-]: NAMECALL R3 R2 K7 [0xAC41835F]
      14 [-]: CALL R3 1 0  
L 1:  15 [-]: RETURN R0 0  



