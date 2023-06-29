; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: LOADNIL R0   
       2 [-]: LOADNIL R1   
       3 [-]: DUPCLOSURE R2 K0 []
       4 [-]: SETGLOBAL R2 K1 ["NpcEvaluateAbility"]
       5 [-]: NEWCLOSURE R2 P1
       6 [-]: MOVE R1 R0   
       7 [-]: MOVE R1 R1   
       8 [-]: SETGLOBAL R2 K2 ["ActivateAbility"]
       9 [-]: NEWCLOSURE R2 P2
      10 [-]: MOVE R1 R0   
      11 [-]: MOVE R1 R1   
      12 [-]: SETGLOBAL R2 K3 ["DamageLoop"]
      13 [-]: CLOSEUPVALS R0
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xA39BB54B]
       3 [-]: CALL R2 1 1  
       4 [-]: GETTABLEKS R3 R2 K2 ["visible"]
       5 [-]: JUMPIFNOT R3 L3
       6 [-]: GETTABLEKS R3 R2 K3 ["distanceToTarget"]
       7 [-]: GETIMPORT R4 5 [nil]
       8 [-]: JUMPIFNOTLT R4 R3 L0
       9 [-]: GETTABLEKS R3 R2 K3 ["distanceToTarget"]
      10 [-]: GETIMPORT R4 7 [nil]
      11 [-]: JUMPIFLT R3 R4 L1
L 0:  12 [-]: GETTABLEKS R3 R2 K8 ["avatar"]
      13 [-]: NAMECALL R3 R3 K9 [0x45A0C9E4]
      14 [-]: CALL R3 1 1  
      15 [-]: JUMPIF R3 L3 
L 1:  16 [-]: GETTABLEKS R4 R2 K8 ["avatar"]
      17 [-]: FASTCALL1 62 R4 L2
      18 [-]: GETIMPORT R3 11 [nil]
      19 [-]: CALL R3 1 1  
L 2:  20 [-]: JUMPIF R3 L3 
      21 [-]: GETTABLEKS R3 R2 K8 ["avatar"]
      22 [-]: GETIMPORT R5 13 [nil]
      23 [-]: NAMECALL R3 R3 K14 [0xF2DEAF69]
      24 [-]: CALL R3 2 1  
      25 [-]: JUMPIFNOT R3 L3
      26 [-]: GETTABLEKS R3 R2 K8 ["avatar"]
      27 [-]: NAMECALL R3 R3 K15 [0x73901ACF]
      28 [-]: CALL R3 1 1  
      29 [-]: JUMPIF R3 L3 
      30 [-]: GETTABLEKS R3 R2 K8 ["avatar"]
      31 [-]: NAMECALL R3 R3 K16 [0x13FE5C2E]
      32 [-]: CALL R3 1 1  
      33 [-]: NAMECALL R4 R1 K16 [0x13FE5C2E]
      34 [-]: CALL R4 1 1  
      35 [-]: JUMPIFNOTEQ R3 R4 L3
      36 [-]: GETTABLEKS R5 R2 K8 ["avatar"]
      37 [-]: NAMECALL R3 R0 K17 [0x48D05257]
      38 [-]: CALL R3 2 0  
      39 [-]: LOADN R3 1   
      40 [-]: RETURN R3 1  
L 3:  41 [-]: LOADN R3 0   
      42 [-]: RETURN R3 1  


; Name:            
; Defined at line: 44
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R5 R2   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: SETUPVAL R2 0
       7 [-]: SETUPVAL R0 1
       8 [-]: NAMECALL R4 R1 K2 [0xFA9E477F]
       9 [-]: CALL R4 1 1  
      10 [-]: GETIMPORT R5 4 [nil]
      11 [-]: NAMECALL R5 R5 K5 [0x56C01834]
      12 [-]: CALL R5 1 1  
      13 [-]: JUMPIFNOT R5 L2
      14 [-]: JUMPIFNOT R4 L2
      15 [-]: LOADN R7 1   
      16 [-]: GETIMPORT R8 4 [nil]
      17 [-]: NAMECALL R5 R4 K6 [0x31A3964D]
      18 [-]: CALL R5 3 0  
L 2:  19 [-]: LOADN R5 2   
      20 [-]: GETIMPORT R6 8 [nil]
      21 [-]: JUMPIFNOT R6 L3
      22 [-]: LOADN R5 4   
L 3:  23 [-]: GETIMPORT R8 10 [nil]
      24 [-]: LOADB R9 0   
      25 [-]: MOVE R10 R5  
      26 [-]: LOADN R11 1  
      27 [-]: LOADB R12 1  
      28 [-]: NAMECALL R6 R1 K11 [0x5D985C7E]
      29 [-]: CALL R6 6 0  
      30 [-]: GETIMPORT R8 13 [nil]
      31 [-]: LOADB R9 0   
      32 [-]: MOVE R10 R5  
      33 [-]: LOADN R11 2  
      34 [-]: LOADB R12 0  
      35 [-]: NAMECALL R6 R1 K11 [0x5D985C7E]
      36 [-]: CALL R6 6 0  
      37 [-]: GETIMPORT R8 15 [nil]
      38 [-]: LOADK R9 K16 ["DamageLoop"]
      39 [-]: CALL R8 1 1  
      40 [-]: LOADB R9 1   
      41 [-]: NAMECALL R6 R1 K17 [0xD5F7912B]
      42 [-]: CALL R6 3 0  
      43 [-]: GETIMPORT R8 19 [nil]
      44 [-]: LOADB R9 1   
      45 [-]: MOVE R10 R5  
      46 [-]: LOADN R11 1  
      47 [-]: LOADB R12 1  
      48 [-]: NAMECALL R6 R1 K11 [0x5D985C7E]
      49 [-]: CALL R6 6 0  
      50 [-]: FASTCALL1 62 R4 L4
      51 [-]: MOVE R7 R4   
      52 [-]: GETIMPORT R6 1 [nil]
      53 [-]: CALL R6 1 1  
L 4:  54 [-]: JUMPIF R6 L5 
      55 [-]: NAMECALL R6 R4 K20 [0xAC41835F]
      56 [-]: CALL R6 1 0  
      57 [-]: NAMECALL R6 R4 K21 [0x9E21E394]
      58 [-]: CALL R6 1 0  
L 5:  59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 72
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: GETIMPORT R4 3 [nil]
       2 [-]: NAMECALL R1 R0 K4 [0x47901F07]
       3 [-]: CALL R1 3 1  
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 6 [nil]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIF R2 L15
       9 [-]: GETUPVAL R2 0
      10 [-]: GETUPVAL R3 1
      11 [-]: GETIMPORT R4 9 [nil]
      12 [-]: CALL R4 0 1  
      13 [-]: GETIMPORT R6 11 [nil]
      14 [-]: GETIMPORT R7 13 [nil]
      15 [-]: MUL R5 R6 R7 
      16 [-]: SETTABLEKS R5 R4 K14 ["baseAmount"]
      17 [-]: GETIMPORT R7 16 [nil]
      18 [-]: LOADN R8 1   
      19 [-]: NAMECALL R5 R4 K17 [0x1586E35E]
      20 [-]: CALL R5 3 0  
      21 [-]: GETIMPORT R5 19 [nil]
      22 [-]: JUMPIFNOT R5 L1
      23 [-]: GETIMPORT R7 21 [nil]
      24 [-]: LOADB R8 1   
      25 [-]: NAMECALL R5 R4 K22 [0xFC0E440A]
      26 [-]: CALL R5 3 0  
L 1:  27 [-]: MOVE R7 R0   
      28 [-]: NAMECALL R5 R4 K23 [0x86CD00CB]
      29 [-]: CALL R5 2 0  
      30 [-]: MOVE R7 R3   
      31 [-]: NAMECALL R5 R4 K24 [0xF4DC3420]
      32 [-]: CALL R5 2 0  
      33 [-]: LOADN R7 0   
      34 [-]: NAMECALL R5 R4 K25 [0xCA73DD2A]
      35 [-]: CALL R5 2 0  
      36 [-]: GETIMPORT R7 27 [nil]
      37 [-]: GETIMPORT R8 29 [nil]
      38 [-]: NAMECALL R5 R2 K4 [0x47901F07]
      39 [-]: CALL R5 3 0  
      40 [-]: LOADNIL R5   
      41 [-]: GETIMPORT R7 31 [nil]
      42 [-]: FASTCALL1 62 R7 L2
      43 [-]: GETIMPORT R6 6 [nil]
      44 [-]: CALL R6 1 1  
L 2:  45 [-]: JUMPIF R6 L3 
      46 [-]: GETIMPORT R8 31 [nil]
      47 [-]: GETIMPORT R9 33 [nil]
      48 [-]: LOADK R10 K34 ["GAME_C1_HIP1"]
      49 [-]: CALL R9 1 1  
      50 [-]: GETIMPORT R10 36 [nil]
      51 [-]: GETIMPORT R11 38 [nil]
      52 [-]: MOVE R12 R0  
      53 [-]: NAMECALL R6 R2 K4 [0x47901F07]
      54 [-]: CALL R6 6 1  
      55 [-]: MOVE R5 R6   
      56 [-]: MOVE R8 R0   
      57 [-]: NAMECALL R6 R5 K39 [0xA9365339]
      58 [-]: CALL R6 2 0  
      59 [-]: MOVE R8 R3   
      60 [-]: NAMECALL R6 R5 K24 [0xF4DC3420]
      61 [-]: CALL R6 2 0  
L 3:  62 [-]: GETIMPORT R7 41 [nil]
      63 [-]: GETIMPORT R8 44 [nil]
      64 [-]: LOADN R9 1   
      65 [-]: GETIMPORT R11 41 [nil]
      66 [-]: LENGTH R10 R11
      67 [-]: CALL R8 2 1  
      68 [-]: GETTABLE R6 R7 R8
      69 [-]: MOVE R9 R6   
      70 [-]: NAMECALL R7 R2 K45 [0x003C792F]
      71 [-]: CALL R7 2 1  
      72 [-]: GETIMPORT R8 47 [nil]
      73 [-]: GETIMPORT R9 49 [nil]
      74 [-]: GETIMPORT R10 51 [nil]
      75 [-]: CALL R8 2 1  
      76 [-]: MOVE R9 R8   
L 4:  77 [-]: LOADN R10 0  
      78 [-]: JUMPIFNOTLT R10 R8 L13
      79 [-]: FASTCALL1 62 R0 L5
      80 [-]: MOVE R11 R0  
      81 [-]: GETIMPORT R10 6 [nil]
      82 [-]: CALL R10 1 1 
L 5:  83 [-]: JUMPIF R10 L13
      84 [-]: NAMECALL R10 R0 K52 [0x2047CFE7]
      85 [-]: CALL R10 1 1 
      86 [-]: JUMPIF R10 L13
      87 [-]: FASTCALL1 62 R2 L6
      88 [-]: MOVE R11 R2  
      89 [-]: GETIMPORT R10 6 [nil]
      90 [-]: CALL R10 1 1 
L 6:  91 [-]: JUMPIF R10 L13
      92 [-]: NAMECALL R10 R2 K52 [0x2047CFE7]
      93 [-]: CALL R10 1 1 
      94 [-]: JUMPIF R10 L13
      95 [-]: NAMECALL R10 R2 K53 [0x13FE5C2E]
      96 [-]: CALL R10 1 1 
      97 [-]: NAMECALL R11 R0 K53 [0x13FE5C2E]
      98 [-]: CALL R11 1 1 
      99 [-]: JUMPIFNOTEQ R10 R11 L13
     100 [-]: NAMECALL R10 R2 K54 [0x73901ACF]
     101 [-]: CALL R10 1 1 
     102 [-]: JUMPIF R10 L13
     103 [-]: MOVE R12 R2  
     104 [-]: NAMECALL R10 R0 K55 [0xBEBAD19F]
     105 [-]: CALL R10 2 1 
     106 [-]: GETIMPORT R11 57 [nil]
     107 [-]: JUMPIFNOTLT R10 R11 L13
     108 [-]: MOVE R12 R6  
     109 [-]: NAMECALL R10 R2 K45 [0x003C792F]
     110 [-]: CALL R10 2 1 
     111 [-]: MOVE R7 R10  
     112 [-]: MOVE R12 R7  
     113 [-]: NAMECALL R10 R1 K58 [0x9E9C67CB]
     114 [-]: CALL R10 2 0 
     115 [-]: GETIMPORT R10 60 [nil]
     116 [-]: CALL R10 0 1 
     117 [-]: SUB R8 R8 R10
     118 [-]: SUB R10 R9 R8
     119 [-]: GETIMPORT R11 13 [nil]
     120 [-]: JUMPIFNOTLE R11 R10 L7
     121 [-]: GETIMPORT R10 13 [nil]
     122 [-]: SUB R9 R9 R10
     123 [-]: GETIMPORT R10 62 [nil]
     124 [-]: NAMECALL R10 R10 K63 [0x18D05D30]
     125 [-]: CALL R10 1 1 
     126 [-]: JUMPIFNOT R10 L7
     127 [-]: MOVE R12 R4  
     128 [-]: NAMECALL R10 R2 K64 [0x479483BB]
     129 [-]: CALL R10 2 0 
L 7: 130 [-]: GETIMPORT R10 66 [nil]
     131 [-]: LOADN R11 0  
     132 [-]: CALL R10 1 0 
     133 [-]: GETIMPORT R10 62 [nil]
     134 [-]: NAMECALL R10 R10 K63 [0x18D05D30]
     135 [-]: CALL R10 1 1 
     136 [-]: JUMPIFNOT R10 L12
     137 [-]: NAMECALL R10 R0 K67 [0xFA9E477F]
     138 [-]: CALL R10 1 1 
     139 [-]: LOADNIL R11  
     140 [-]: FASTCALL1 62 R10 L8
     141 [-]: MOVE R13 R10 
     142 [-]: GETIMPORT R12 6 [nil]
     143 [-]: CALL R12 1 1 
L 8: 144 [-]: JUMPIF R12 L9
     145 [-]: NAMECALL R12 R10 K68 [0xA39BB54B]
     146 [-]: CALL R12 1 1 
     147 [-]: MOVE R11 R12 
L 9: 148 [-]: FASTCALL1 62 R11 L10
     149 [-]: MOVE R13 R11 
     150 [-]: GETIMPORT R12 6 [nil]
     151 [-]: CALL R12 1 1 
L10: 152 [-]: JUMPIF R12 L11
     153 [-]: GETTABLEKS R12 R11 K69 ["entity"]
     154 [-]: JUMPIFNOTEQ R12 R2 L11
     155 [-]: GETTABLEKS R12 R11 K70 ["visible"]
     156 [-]: JUMPIFNOT R12 L11
     157 [-]: GETTABLEKS R2 R11 K69 ["entity"]
     158 [-]: JUMP L12
    
L11: 159 [-]: LOADNIL R2   
L12: 160 [-]: JUMPBACK L4  
L13: 161 [-]: NAMECALL R10 R1 K71 [0xA2880940]
     162 [-]: CALL R10 1 0 
     163 [-]: FASTCALL1 62 R5 L14
     164 [-]: MOVE R11 R5  
     165 [-]: GETIMPORT R10 6 [nil]
     166 [-]: CALL R10 1 1 
L14: 167 [-]: JUMPIF R10 L15
     168 [-]: NAMECALL R10 R5 K71 [0xA2880940]
     169 [-]: CALL R10 1 0 
L15: 170 [-]: RETURN R0 0  



