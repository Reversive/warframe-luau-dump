; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["InfCatbrowGored"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["GetDescriptionInfo"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: SETGLOBAL R1 K6 ["NpcEvaluateAbility"]
       8 [-]: DUPCLOSURE R1 K7 []
       9 [-]: MOVE R0 R0   
      10 [-]: SETGLOBAL R1 K8 ["ActivateAbility"]
      11 [-]: DUPCLOSURE R1 K9 []
      12 [-]: SETGLOBAL R1 K10 ["DeactivateAbility"]
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: DUPTABLE R1 4
       1 [-]: GETIMPORT R2 6 [nil]
       2 [-]: SETTABLEKS R2 R1 K0 ["RANGE"]
       3 [-]: GETIMPORT R3 8 [nil]
       4 [-]: GETIMPORT R7 8 [nil]
       5 [-]: LENGTH R6 R7 
       6 [-]: FASTCALL2 19 R0 R6 L0
       7 [-]: MOVE R5 R0   
       8 [-]: GETIMPORT R4 11 [nil]
       9 [-]: CALL R4 2 1  
L 0:  10 [-]: GETTABLE R2 R3 R4
      11 [-]: SETTABLEKS R2 R1 K1 ["DURATION"]
      12 [-]: GETIMPORT R3 13 [nil]
      13 [-]: GETIMPORT R7 13 [nil]
      14 [-]: LENGTH R6 R7 
      15 [-]: FASTCALL2 19 R0 R6 L1
      16 [-]: MOVE R5 R0   
      17 [-]: GETIMPORT R4 11 [nil]
      18 [-]: CALL R4 2 1  
L 1:  19 [-]: GETTABLE R2 R3 R4
      20 [-]: SETTABLEKS R2 R1 K2 ["DAMAGE"]
      21 [-]: GETIMPORT R6 16 [nil]
      22 [-]: GETIMPORT R10 16 [nil]
      23 [-]: LENGTH R9 R10
      24 [-]: FASTCALL2 19 R0 R9 L2
      25 [-]: MOVE R8 R0   
      26 [-]: GETIMPORT R7 11 [nil]
      27 [-]: CALL R7 2 1  
L 2:  28 [-]: GETTABLE R5 R6 R7
      29 [-]: MULK R4 R5 K14 [100]
      30 [-]: FASTCALL1 12 R4 L3
      31 [-]: GETIMPORT R3 18 [nil]
      32 [-]: CALL R3 1 1  
L 3:  33 [-]: SUBK R2 R3 K14 [100]
      34 [-]: SETTABLEKS R2 R1 K3 ["DAMAGEINCREASE"]
      35 [-]: GETIMPORT R2 21 [nil]
      36 [-]: MOVE R3 R1   
      37 [-]: CALL R2 1 -1 
      38 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

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
L 2:  14 [-]: LENGTH R7 R4 
      15 [-]: LOADN R5 1   
      16 [-]: LOADN R6 -1  
      17 [-]: FORNPREP R5 L7
L 3:  18 [-]: GETTABLE R8 R4 R7
      19 [-]: NAMECALL R8 R8 K4 [0x37E4785A]
      20 [-]: CALL R8 1 1  
      21 [-]: JUMPIF R8 L4 
      22 [-]: GETIMPORT R8 7 [nil]
      23 [-]: MOVE R9 R4   
      24 [-]: MOVE R10 R7  
      25 [-]: CALL R8 2 0  
      26 [-]: JUMP L6
     
L 4:  27 [-]: GETTABLE R9 R4 R7
      28 [-]: GETTABLEKS R8 R9 K8 ["avatar"]
      29 [-]: NAMECALL R8 R8 K0 [0xFA9E477F]
      30 [-]: CALL R8 1 1  
      31 [-]: FASTCALL1 62 R8 L5
      32 [-]: MOVE R10 R8  
      33 [-]: GETIMPORT R9 3 [nil]
      34 [-]: CALL R9 1 1  
L 5:  35 [-]: JUMPIF R9 L6 
      36 [-]: NAMECALL R9 R8 K9 [0x5F45B081]
      37 [-]: CALL R9 1 1  
      38 [-]: JUMPIF R9 L6 
      39 [-]: LOADN R9 0   
      40 [-]: RETURN R9 1  
L 6:  41 [-]: FORNLOOP R5 L3
L 7:  42 [-]: LOADNIL R5   
      43 [-]: GETIMPORT R6 11 [nil]
      44 [-]: LOADN R9 1   
      45 [-]: LENGTH R7 R4 
      46 [-]: LOADN R8 1   
      47 [-]: FORNPREP R7 L10
L 8:  48 [-]: GETTABLE R10 R4 R9
      49 [-]: GETTABLEKS R11 R10 K12 ["distanceToTarget"]
      50 [-]: GETIMPORT R12 14 [nil]
      51 [-]: JUMPIFNOTLT R12 R11 L9
      52 [-]: JUMPIFNOTLT R11 R6 L9
      53 [-]: GETTABLEKS R12 R10 K8 ["avatar"]
      54 [-]: NAMECALL R12 R12 K15 [0x1AC1655C]
      55 [-]: CALL R12 1 1 
      56 [-]: LOADN R14 20 
      57 [-]: NAMECALL R12 R12 K16 [0xE6F43518]
      58 [-]: CALL R12 2 1 
      59 [-]: JUMPIF R12 L9
      60 [-]: GETTABLEKS R12 R10 K8 ["avatar"]
      61 [-]: NAMECALL R12 R12 K15 [0x1AC1655C]
      62 [-]: CALL R12 1 1 
      63 [-]: LOADN R14 28 
      64 [-]: NAMECALL R12 R12 K16 [0xE6F43518]
      65 [-]: CALL R12 2 1 
      66 [-]: JUMPIF R12 L9
      67 [-]: GETTABLEKS R12 R10 K8 ["avatar"]
      68 [-]: LOADN R14 2  
      69 [-]: NAMECALL R12 R12 K17 [0xC4DFF581]
      70 [-]: CALL R12 2 1 
      71 [-]: JUMPIF R12 L9
      72 [-]: MOVE R6 R11  
      73 [-]: MOVE R5 R9   
L 9:  74 [-]: FORNLOOP R7 L8
L10:  75 [-]: JUMPXEQKNIL R5 L11
      76 [-]: GETTABLE R10 R4 R5
      77 [-]: GETTABLEKS R9 R10 K8 ["avatar"]
      78 [-]: NAMECALL R7 R0 K18 [0x48D05257]
      79 [-]: CALL R7 2 0  
      80 [-]: LOADN R7 1   
      81 [-]: RETURN R7 1  
L11:  82 [-]: LOADN R7 0   
      83 [-]: RETURN R7 1  


; Name:            
; Defined at line: 67
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R6 1 [nil]
       1 [-]: GETIMPORT R10 1 [nil]
       2 [-]: LENGTH R9 R10
       3 [-]: FASTCALL2 19 R3 R9 L0
       4 [-]: MOVE R8 R3   
       5 [-]: GETIMPORT R7 4 [nil]
       6 [-]: CALL R7 2 1  
L 0:   7 [-]: GETTABLE R5 R6 R7
       8 [-]: GETIMPORT R6 6 [nil]
       9 [-]: MOVE R8 R5   
      10 [-]: NAMECALL R6 R6 K7 [0x8B28808B]
      11 [-]: CALL R6 2 0  
      12 [-]: GETIMPORT R6 6 [nil]
      13 [-]: MOVE R8 R5   
      14 [-]: NAMECALL R6 R6 K8 [0x80E3597E]
      15 [-]: CALL R6 2 0  
      16 [-]: GETIMPORT R6 10 [nil]
      17 [-]: NAMECALL R6 R6 K11 [0x18D05D30]
      18 [-]: CALL R6 1 1  
      19 [-]: JUMPIFNOT R6 L2
      20 [-]: NAMECALL R6 R1 K12 [0xFA9E477F]
      21 [-]: CALL R6 1 1  
      22 [-]: FASTCALL1 62 R6 L1
      23 [-]: MOVE R8 R6   
      24 [-]: GETIMPORT R7 14 [nil]
      25 [-]: CALL R7 1 1  
L 1:  26 [-]: JUMPIF R7 L2 
      27 [-]: MOVE R9 R2   
      28 [-]: NAMECALL R7 R6 K15 [0x6AD018DE]
      29 [-]: CALL R7 2 0  
      30 [-]: GETIMPORT R9 17 [nil]
      31 [-]: LOADB R10 0  
      32 [-]: NAMECALL R7 R6 K18 [0x36D3DFF8]
      33 [-]: CALL R7 3 0  
L 2:  34 [-]: LOADN R6 8   
L 3:  35 [-]: LOADN R7 0   
      36 [-]: JUMPIFNOTLT R7 R6 L9
      37 [-]: FASTCALL1 62 R1 L4
      38 [-]: MOVE R8 R1   
      39 [-]: GETIMPORT R7 14 [nil]
      40 [-]: CALL R7 1 1  
L 4:  41 [-]: JUMPIFNOT R7 L5
      42 [-]: RETURN R0 0  
L 5:  43 [-]: MOVE R9 R2   
      44 [-]: NAMECALL R7 R1 K19 [0xBEBAD19F]
      45 [-]: CALL R7 2 1  
      46 [-]: GETIMPORT R8 21 [nil]
      47 [-]: JUMPIFLT R7 R8 L9
      48 [-]: GETIMPORT R7 23 [nil]
      49 [-]: LOADN R8 0   
      50 [-]: CALL R7 1 0  
      51 [-]: GETIMPORT R7 25 [nil]
      52 [-]: CALL R7 0 1  
      53 [-]: SUB R6 R6 R7 
      54 [-]: LOADN R7 0   
      55 [-]: JUMPIFLT R6 R7 L7
      56 [-]: FASTCALL1 62 R2 L6
      57 [-]: MOVE R8 R2   
      58 [-]: GETIMPORT R7 14 [nil]
      59 [-]: CALL R7 1 1  
L 6:  60 [-]: JUMPIFNOT R7 L8
L 7:  61 [-]: RETURN R0 0  
L 8:  62 [-]: JUMPBACK L3  
L 9:  63 [-]: GETIMPORT R7 10 [nil]
      64 [-]: NAMECALL R7 R7 K11 [0x18D05D30]
      65 [-]: CALL R7 1 1  
      66 [-]: JUMPIFNOT R7 L11
      67 [-]: FASTCALL1 62 R2 L10
      68 [-]: MOVE R8 R2   
      69 [-]: GETIMPORT R7 14 [nil]
      70 [-]: CALL R7 1 1  
L10:  71 [-]: JUMPIF R7 L11
      72 [-]: GETIMPORT R7 28 [nil]
      73 [-]: CALL R7 0 1  
      74 [-]: GETIMPORT R9 30 [nil]
      75 [-]: GETTABLE R8 R9 R3
      76 [-]: SETTABLEKS R8 R7 K31 ["baseAmount"]
      77 [-]: LOADN R10 1  
      78 [-]: LOADN R11 1  
      79 [-]: NAMECALL R8 R7 K32 [0x1586E35E]
      80 [-]: CALL R8 3 0  
      81 [-]: LOADN R10 28 
      82 [-]: LOADB R11 1  
      83 [-]: NAMECALL R8 R7 K33 [0xFC0E440A]
      84 [-]: CALL R8 3 0  
      85 [-]: LOADN R10 0  
      86 [-]: NAMECALL R8 R7 K34 [0xCA73DD2A]
      87 [-]: CALL R8 2 0  
      88 [-]: MOVE R10 R1  
      89 [-]: NAMECALL R8 R7 K35 [0x86CD00CB]
      90 [-]: CALL R8 2 0  
      91 [-]: MOVE R10 R0  
      92 [-]: NAMECALL R8 R7 K36 [0xF4DC3420]
      93 [-]: CALL R8 2 0  
      94 [-]: MOVE R10 R7  
      95 [-]: NAMECALL R8 R2 K37 [0x479483BB]
      96 [-]: CALL R8 2 0  
L11:  97 [-]: GETIMPORT R7 10 [nil]
      98 [-]: GETIMPORT R9 39 [nil]
      99 [-]: NAMECALL R10 R1 K40 [0xD1586535]
     100 [-]: CALL R10 1 1 
     101 [-]: GETIMPORT R11 42 [nil]
     102 [-]: MOVE R12 R1  
     103 [-]: NAMECALL R7 R7 K43 [0x05909209]
     104 [-]: CALL R7 5 0  
     105 [-]: GETIMPORT R7 10 [nil]
     106 [-]: NAMECALL R7 R7 K11 [0x18D05D30]
     107 [-]: CALL R7 1 1  
     108 [-]: JUMPIFNOT R7 L13
     109 [-]: FASTCALL1 62 R2 L12
     110 [-]: MOVE R8 R2   
     111 [-]: GETIMPORT R7 14 [nil]
     112 [-]: CALL R7 1 1  
L12: 113 [-]: JUMPIF R7 L13
     114 [-]: NAMECALL R7 R2 K44 [0xDE321E6F]
     115 [-]: CALL R7 1 1  
     116 [-]: GETUPVAL R9 0
     117 [-]: GETIMPORT R11 46 [nil]
     118 [-]: GETTABLE R10 R11 R3
     119 [-]: LOADN R11 35 
     120 [-]: LOADN R12 3  
     121 [-]: GETIMPORT R14 48 [nil]
     122 [-]: GETTABLE R13 R14 R3
     123 [-]: NAMECALL R7 R7 K49 [0xA3229281]
     124 [-]: CALL R7 6 0  
L13: 125 [-]: GETIMPORT R9 51 [nil]
     126 [-]: LOADB R10 0  
     127 [-]: LOADN R11 2  
     128 [-]: NAMECALL R7 R1 K52 [0x5D985C7E]
     129 [-]: CALL R7 4 0  
     130 [-]: GETIMPORT R7 23 [nil]
     131 [-]: GETIMPORT R9 46 [nil]
     132 [-]: GETTABLE R8 R9 R3
     133 [-]: CALL R7 1 0  
     134 [-]: FASTCALL1 62 R2 L14
     135 [-]: MOVE R8 R2   
     136 [-]: GETIMPORT R7 14 [nil]
     137 [-]: CALL R7 1 1  
L14: 138 [-]: JUMPIF R7 L17
     139 [-]: NAMECALL R7 R2 K53 [0xB3ED31DD]
     140 [-]: CALL R7 1 1  
     141 [-]: FASTCALL1 62 R7 L15
     142 [-]: MOVE R9 R7   
     143 [-]: GETIMPORT R8 14 [nil]
     144 [-]: CALL R8 1 1  
L15: 145 [-]: JUMPIF R8 L16
     146 [-]: LOADB R10 0  
     147 [-]: NAMECALL R8 R7 K54 [0x3CAE8AB0]
     148 [-]: CALL R8 2 0  
L16: 149 [-]: LOADB R10 1  
     150 [-]: LOADB R11 0  
     151 [-]: NAMECALL R8 R2 K55 [0x5A90A567]
     152 [-]: CALL R8 3 0  
L17: 153 [-]: RETURN R0 0  


; Name:            
; Defined at line: 132
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



