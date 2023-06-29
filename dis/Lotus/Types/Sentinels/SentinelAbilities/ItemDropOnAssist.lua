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
       5 [-]: SETGLOBAL R1 K4 ["ActivateAbility"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: SETGLOBAL R1 K6 ["DeactivateAbility"]
       8 [-]: DUPCLOSURE R1 K7 []
       9 [-]: SETGLOBAL R1 K8 ["OnHit"]
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R3 10  
       1 [-]: SUB R4 R1 R0 
       2 [-]: ADD R2 R3 R4 
       3 [-]: RETURN R2 1  


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: DUPTABLE R2 1
       1 [-]: LOADN R4 10  
       2 [-]: SUB R5 R1 R0 
       3 [-]: ADD R3 R4 R5 
       4 [-]: SETTABLEKS R3 R2 K0 ["ASSISTS"]
       5 [-]: GETIMPORT R3 4 [nil]
       6 [-]: MOVE R4 R2   
       7 [-]: CALL R3 1 -1 
       8 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: NAMECALL R5 R1 K0 [0x1C881607]
       1 [-]: CALL R5 1 1  
       2 [-]: FASTCALL1 62 R5 L0
       3 [-]: MOVE R7 R5   
       4 [-]: GETIMPORT R6 2 [nil]
       5 [-]: CALL R6 1 1  
L 0:   6 [-]: JUMPIFNOT R6 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: LOADN R7 10  
       9 [-]: SUB R8 R4 R3 
      10 [-]: ADD R6 R7 R8 
      11 [-]: NAMECALL R7 R0 K3 [0x0D0482E0]
      12 [-]: CALL R7 1 0  
      13 [-]: GETIMPORT R7 5 [nil]
      14 [-]: NAMECALL R7 R7 K6 [0x18D05D30]
      15 [-]: CALL R7 1 1  
      16 [-]: JUMPIFNOT R7 L11
      17 [-]: GETIMPORT R7 9 [nil]
      18 [-]: JUMPXEQKNIL R7 L2 NOT
      19 [-]: GETIMPORT R7 10 [nil]
      20 [-]: NEWTABLE R8 0 0
      21 [-]: SETTABLEKS R8 R7 K8 ["killAssists"]
L 2:  22 [-]: NAMECALL R7 R1 K11 [0x388577D5]
      23 [-]: CALL R7 1 1  
      24 [-]: GETIMPORT R8 9 [nil]
      25 [-]: NEWTABLE R9 0 0
      26 [-]: SETTABLE R9 R8 R7
      27 [-]: GETIMPORT R8 13 [nil]
      28 [-]: GETIMPORT R10 15 [nil]
      29 [-]: LOADK R11 K16 ["OnHit"]
      30 [-]: CALL R10 1 1 
      31 [-]: LOADB R11 1  
      32 [-]: NAMECALL R8 R8 K17 [0x855EB96D]
      33 [-]: CALL R8 3 0  
      34 [-]: GETIMPORT R8 20 [nil]
      35 [-]: CALL R8 0 1  
      36 [-]: SETTABLEKS R5 R8 K21 ["instigator"]
      37 [-]: NEWTABLE R9 0 1
      38 [-]: MOVE R10 R5  
      39 [-]: SETLIST R9 R10 1 [1]
      40 [-]: SETTABLEKS R9 R8 K22 ["affected"]
      41 [-]: GETIMPORT R9 13 [nil]
      42 [-]: NAMECALL R9 R9 K23 [0x690373A3]
      43 [-]: CALL R9 1 1  
      44 [-]: NAMECALL R9 R9 K24 [0xCDE10C4A]
      45 [-]: CALL R9 1 1  
      46 [-]: SETTABLEKS R9 R8 K25 ["abilityType"]
      47 [-]: LOADN R9 5   
      48 [-]: SETTABLEKS R9 R8 K26 ["buffType"]
      49 [-]: LOADN R9 0   
      50 [-]: SETTABLEKS R9 R8 K27 ["buffData"]
      51 [-]: MOVE R11 R8  
      52 [-]: LOADB R12 1  
      53 [-]: LOADB R13 1  
      54 [-]: NAMECALL R9 R5 K28 [0x37E45FB5]
      55 [-]: CALL R9 4 0  
      56 [-]: LOADN R9 0   
L 3:  57 [-]: GETIMPORT R10 13 [nil]
      58 [-]: NAMECALL R10 R10 K29 [0x30F46140]
      59 [-]: CALL R10 1 1 
      60 [-]: JUMPIF R10 L13
      61 [-]: NAMECALL R10 R1 K30 [0x2047CFE7]
      62 [-]: CALL R10 1 1 
      63 [-]: JUMPIF R10 L13
      64 [-]: FASTCALL1 62 R5 L4
      65 [-]: MOVE R11 R5  
      66 [-]: GETIMPORT R10 2 [nil]
      67 [-]: CALL R10 1 1 
L 4:  68 [-]: JUMPIF R10 L13
      69 [-]: NAMECALL R10 R5 K30 [0x2047CFE7]
      70 [-]: CALL R10 1 1 
      71 [-]: JUMPIF R10 L13
      72 [-]: GETIMPORT R10 32 [nil]
      73 [-]: GETIMPORT R13 9 [nil]
      74 [-]: GETTABLE R11 R13 R7
      75 [-]: CALL R10 1 3 
      76 [-]: FORGPREP_NEXT R10 L10
L 5:  77 [-]: FASTCALL1 62 R14 L6
      78 [-]: MOVE R16 R14 
      79 [-]: GETIMPORT R15 2 [nil]
      80 [-]: CALL R15 1 1 
L 6:  81 [-]: JUMPIF R15 L7
      82 [-]: NAMECALL R15 R14 K30 [0x2047CFE7]
      83 [-]: CALL R15 1 1 
      84 [-]: JUMPIFNOT R15 L10
L 7:  85 [-]: GETIMPORT R16 9 [nil]
      86 [-]: GETTABLE R15 R16 R7
      87 [-]: LOADNIL R16  
      88 [-]: SETTABLE R16 R15 R13
      89 [-]: ADDK R9 R9 K33 [1]
      90 [-]: JUMPIFNOTLE R6 R9 L9
      91 [-]: GETIMPORT R15 5 [nil]
      92 [-]: GETIMPORT R17 35 [nil]
      93 [-]: NAMECALL R18 R1 K36 [0xD1586535]
      94 [-]: CALL R18 1 1 
      95 [-]: GETIMPORT R19 38 [nil]
      96 [-]: NAMECALL R15 R15 K39 [0x05909209]
      97 [-]: CALL R15 4 1 
      98 [-]: GETIMPORT R16 5 [nil]
      99 [-]: GETIMPORT R18 41 [nil]
     100 [-]: NAMECALL R19 R1 K36 [0xD1586535]
     101 [-]: CALL R19 1 1 
     102 [-]: GETIMPORT R20 38 [nil]
     103 [-]: MOVE R21 R0  
     104 [-]: NAMECALL R16 R16 K39 [0x05909209]
     105 [-]: CALL R16 5 0 
     106 [-]: MOVE R18 R1  
     107 [-]: NAMECALL R16 R15 K42 [0xA9365339]
     108 [-]: CALL R16 2 0 
     109 [-]: GETIMPORT R16 44 [nil]
     110 [-]: GETIMPORT R18 46 [nil]
     111 [-]: LOADN R19 0  
     112 [-]: LOADN R20 2  
     113 [-]: CALL R18 2 1 
     114 [-]: SUBK R17 R18 K33 [1]
     115 [-]: LOADN R18 0  
     116 [-]: GETIMPORT R20 46 [nil]
     117 [-]: LOADN R21 0  
     118 [-]: LOADN R22 2  
     119 [-]: CALL R20 2 1 
     120 [-]: SUBK R19 R20 K33 [1]
     121 [-]: CALL R16 3 1 
     122 [-]: GETIMPORT R17 48 [nil]
     123 [-]: MOVE R18 R16 
     124 [-]: CALL R17 1 0 
     125 [-]: GETIMPORT R19 44 [nil]
     126 [-]: LOADN R20 0  
     127 [-]: LOADN R21 1  
     128 [-]: LOADN R22 0  
     129 [-]: CALL R19 3 1 
     130 [-]: GETIMPORT R20 46 [nil]
     131 [-]: LOADN R21 5  
     132 [-]: LOADN R22 10 
     133 [-]: CALL R20 2 1 
     134 [-]: MUL R18 R19 R20
     135 [-]: GETIMPORT R20 46 [nil]
     136 [-]: LOADN R21 1  
     137 [-]: LOADN R22 2  
     138 [-]: CALL R20 2 1 
     139 [-]: MUL R19 R16 R20
     140 [-]: ADD R17 R18 R19
     141 [-]: MOVE R20 R17 
     142 [-]: LOADN R21 2  
     143 [-]: NAMECALL R18 R15 K49 [0xA645AAAD]
     144 [-]: CALL R18 3 0 
     145 [-]: MOVE R20 R17 
     146 [-]: NAMECALL R18 R15 K50 [0xEF23C099]
     147 [-]: CALL R18 2 0 
     148 [-]: SUB R9 R9 R6 
     149 [-]: GETIMPORT R19 52 [nil]
     150 [-]: FASTCALL1 62 R19 L8
     151 [-]: GETIMPORT R18 2 [nil]
     152 [-]: CALL R18 1 1 
L 8: 153 [-]: JUMPIF R18 L9
     154 [-]: GETIMPORT R20 52 [nil]
     155 [-]: LOADB R21 0  
     156 [-]: NAMECALL R18 R1 K53 [0x659D451F]
     157 [-]: CALL R18 3 0 
L 9: 158 [-]: SETTABLEKS R9 R8 K27 ["buffData"]
     159 [-]: MOVE R17 R8  
     160 [-]: LOADB R18 1  
     161 [-]: LOADB R19 1  
     162 [-]: NAMECALL R15 R5 K28 [0x37E45FB5]
     163 [-]: CALL R15 4 0 
L10: 164 [-]: FORGLOOP R10 L5 2
     165 [-]: GETIMPORT R10 55 [nil]
     166 [-]: LOADN R11 0  
     167 [-]: CALL R10 1 0 
     168 [-]: JUMPBACK L3  
     169 [-]: RETURN R0 0  
L11: 170 [-]: GETIMPORT R7 13 [nil]
     171 [-]: NAMECALL R7 R7 K29 [0x30F46140]
     172 [-]: CALL R7 1 1  
     173 [-]: JUMPIF R7 L13
     174 [-]: FASTCALL1 62 R1 L12
     175 [-]: MOVE R8 R1   
     176 [-]: GETIMPORT R7 2 [nil]
     177 [-]: CALL R7 1 1  
L12: 178 [-]: JUMPIF R7 L13
     179 [-]: NAMECALL R7 R1 K30 [0x2047CFE7]
     180 [-]: CALL R7 1 1  
     181 [-]: JUMPIF R7 L13
     182 [-]: GETIMPORT R7 55 [nil]
     183 [-]: LOADN R8 1   
     184 [-]: CALL R7 1 0  
     185 [-]: JUMPBACK L11 
L13: 186 [-]: RETURN R0 0  


; Name:            
; Defined at line: 92
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
       2 [-]: CALL R5 1 1  
       3 [-]: JUMPIFNOT R5 L2
       4 [-]: NAMECALL R5 R1 K3 [0x1C881607]
       5 [-]: CALL R5 1 1  
       6 [-]: FASTCALL1 62 R5 L0
       7 [-]: MOVE R7 R5   
       8 [-]: GETIMPORT R6 5 [nil]
       9 [-]: CALL R6 1 1  
L 0:  10 [-]: JUMPIF R6 L1 
      11 [-]: GETIMPORT R6 8 [nil]
      12 [-]: CALL R6 0 1  
      13 [-]: SETTABLEKS R5 R6 K9 ["instigator"]
      14 [-]: NEWTABLE R7 0 1
      15 [-]: MOVE R8 R5   
      16 [-]: SETLIST R7 R8 1 [1]
      17 [-]: SETTABLEKS R7 R6 K10 ["affected"]
      18 [-]: GETIMPORT R7 12 [nil]
      19 [-]: NAMECALL R7 R7 K13 [0x690373A3]
      20 [-]: CALL R7 1 1  
      21 [-]: NAMECALL R7 R7 K14 [0xCDE10C4A]
      22 [-]: CALL R7 1 1  
      23 [-]: SETTABLEKS R7 R6 K15 ["abilityType"]
      24 [-]: MOVE R9 R6   
      25 [-]: LOADB R10 0  
      26 [-]: LOADB R11 1  
      27 [-]: NAMECALL R7 R5 K16 [0x37E45FB5]
      28 [-]: CALL R7 4 0  
L 1:  29 [-]: GETIMPORT R6 12 [nil]
      30 [-]: GETIMPORT R8 18 [nil]
      31 [-]: LOADK R9 K19 ["OnHit"]
      32 [-]: CALL R8 1 1  
      33 [-]: LOADB R9 0   
      34 [-]: NAMECALL R6 R6 K20 [0x855EB96D]
      35 [-]: CALL R6 3 0  
      36 [-]: GETIMPORT R6 23 [nil]
      37 [-]: JUMPXEQKNIL R6 L2
      38 [-]: GETIMPORT R6 23 [nil]
      39 [-]: NAMECALL R7 R1 K24 [0x388577D5]
      40 [-]: CALL R7 1 1  
      41 [-]: LOADNIL R8   
      42 [-]: SETTABLE R8 R6 R7
      43 [-]: GETIMPORT R6 26 [nil]
      44 [-]: GETIMPORT R7 23 [nil]
      45 [-]: CALL R6 1 1  
      46 [-]: JUMPXEQKNIL R6 L2 NOT
      47 [-]: GETIMPORT R6 27 [nil]
      48 [-]: LOADNIL R7   
      49 [-]: SETTABLEKS R7 R6 K22 ["killAssists"]
L 2:  50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 114
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R4 R4 K2 [0xD8140B94]
       2 [-]: CALL R4 1 1  
       3 [-]: JUMPIFNOT R4 L2
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R5 R2   
       6 [-]: GETIMPORT R4 4 [nil]
       7 [-]: CALL R4 1 1  
L 0:   8 [-]: JUMPIF R4 L2 
       9 [-]: FASTCALL1 62 R3 L1
      10 [-]: MOVE R5 R3   
      11 [-]: GETIMPORT R4 4 [nil]
      12 [-]: CALL R4 1 1  
L 1:  13 [-]: JUMPIFNOT R4 L3
L 2:  14 [-]: RETURN R0 0  
L 3:  15 [-]: GETIMPORT R5 7 [nil]
      16 [-]: NAMECALL R6 R0 K8 [0x5163741E]
      17 [-]: CALL R6 1 1  
      18 [-]: NAMECALL R6 R6 K9 [0x388577D5]
      19 [-]: CALL R6 1 1  
      20 [-]: GETTABLE R4 R5 R6
      21 [-]: NAMECALL R5 R3 K9 [0x388577D5]
      22 [-]: CALL R5 1 1  
      23 [-]: SETTABLE R3 R4 R5
      24 [-]: RETURN R0 0  



