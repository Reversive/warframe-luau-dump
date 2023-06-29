; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: LOADN R0 7   
       2 [-]: DUPCLOSURE R1 K0 []
       3 [-]: DUPCLOSURE R2 K1 []
       4 [-]: MOVE R0 R0   
       5 [-]: SETGLOBAL R2 K2 ["ExpiredBagExplosion"]
       6 [-]: DUPCLOSURE R2 K3 []
       7 [-]: SETGLOBAL R2 K4 ["OnExpiredDeath"]
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: LOADK R2 K2 ["ExpiredBag_"]
       6 [-]: NAMECALL R3 R0 K3 [0x388577D5]
       7 [-]: CALL R3 1 1  
       8 [-]: CONCAT R1 R2 R3
       9 [-]: RETURN R1 1  
L 1:  10 [-]: LOADNIL R1   
      11 [-]: RETURN R1 1  


; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0x28E744CF]
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L2
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 1 [nil]
      11 [-]: CALL R2 1 1  
L 2:  12 [-]: JUMPIF R2 L18
      13 [-]: GETIMPORT R4 4 [nil]
      14 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
      15 [-]: CALL R2 2 1  
      16 [-]: JUMPIFNOT R2 L18
      17 [-]: NAMECALL R2 R1 K6 [0x2047CFE7]
      18 [-]: CALL R2 1 1  
      19 [-]: JUMPIF R2 L18
      20 [-]: GETIMPORT R2 8 [nil]
      21 [-]: JUMPIFNOT R2 L4
      22 [-]: GETIMPORT R4 10 [nil]
      23 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
      24 [-]: CALL R2 2 1  
      25 [-]: JUMPIFNOT R2 L3
      26 [-]: LOADN R4 45  
      27 [-]: LOADN R5 2   
      28 [-]: NAMECALL R2 R1 K11 [0x1AB18490]
      29 [-]: CALL R2 3 0  
L 3:  30 [-]: NAMECALL R2 R1 K12 [0x1AC1655C]
      31 [-]: CALL R2 1 1  
      32 [-]: LOADN R4 3   
      33 [-]: LOADN R5 0   
      34 [-]: NAMECALL R2 R2 K13 [0x26731DD8]
      35 [-]: CALL R2 3 0  
      36 [-]: JUMP L6
     
L 4:  37 [-]: GETIMPORT R4 10 [nil]
      38 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
      39 [-]: CALL R2 2 1  
      40 [-]: JUMPIFNOT R2 L5
      41 [-]: LOADN R4 45  
      42 [-]: LOADN R5 1   
      43 [-]: NAMECALL R2 R1 K11 [0x1AB18490]
      44 [-]: CALL R2 3 0  
L 5:  45 [-]: NAMECALL R2 R1 K12 [0x1AC1655C]
      46 [-]: CALL R2 1 1  
      47 [-]: LOADN R4 2   
      48 [-]: LOADN R5 0   
      49 [-]: NAMECALL R2 R2 K13 [0x26731DD8]
      50 [-]: CALL R2 3 0  
L 6:  51 [-]: GETIMPORT R2 15 [nil]
      52 [-]: NAMECALL R2 R2 K16 [0x18D05D30]
      53 [-]: CALL R2 1 1  
      54 [-]: JUMPIFNOT R2 L8
      55 [-]: NAMECALL R2 R1 K17 [0xC45C884B]
      56 [-]: CALL R2 1 1  
      57 [-]: LOADN R6 35  
      58 [-]: POWK R7 R2 K19 [1.55]
      59 [-]: MUL R5 R6 R7 
      60 [-]: MULK R4 R5 K18 [0.014999999999999999]
      61 [-]: FASTCALL1 7 R4 L7
      62 [-]: GETIMPORT R3 22 [nil]
      63 [-]: CALL R3 1 1  
L 7:  64 [-]: GETIMPORT R4 25 [nil]
      65 [-]: CALL R4 0 1  
      66 [-]: GETUPVAL R7 0
      67 [-]: LOADN R8 1   
      68 [-]: NAMECALL R5 R4 K26 [0x1586E35E]
      69 [-]: CALL R5 3 0  
      70 [-]: GETUPVAL R7 0
      71 [-]: LOADB R8 1   
      72 [-]: NAMECALL R5 R4 K27 [0xFC0E440A]
      73 [-]: CALL R5 3 0  
      74 [-]: MOVE R7 R1   
      75 [-]: NAMECALL R5 R4 K28 [0x86CD00CB]
      76 [-]: CALL R5 2 0  
      77 [-]: MOVE R7 R1   
      78 [-]: NAMECALL R5 R4 K29 [0xF4DC3420]
      79 [-]: CALL R5 2 0  
      80 [-]: NAMECALL R7 R1 K30 [0xD1586535]
      81 [-]: CALL R7 1 -1 
      82 [-]: NAMECALL R5 R4 K31 [0x618938F0]
      83 [-]: CALL R5 -1 0 
      84 [-]: SETTABLEKS R1 R4 K32 ["ignoreEntity"]
      85 [-]: LOADB R5 1   
      86 [-]: SETTABLEKS R5 R4 K33 ["ignoreSource"]
      87 [-]: LOADN R5 3   
      88 [-]: SETTABLEKS R5 R4 K34 ["radius"]
      89 [-]: SETTABLEKS R3 R4 K35 ["baseAmount"]
      90 [-]: LOADN R5 1   
      91 [-]: SETTABLEKS R5 R4 K36 ["baseProcChance"]
      92 [-]: LOADN R5 30  
      93 [-]: SETTABLEKS R5 R4 K37 ["verticalImpulse"]
      94 [-]: LOADN R5 20  
      95 [-]: SETTABLEKS R5 R4 K38 ["horizontalImpulse"]
      96 [-]: LOADB R5 1   
      97 [-]: SETTABLEKS R5 R4 K39 ["hostAuthoritative"]
      98 [-]: GETIMPORT R5 15 [nil]
      99 [-]: MOVE R7 R4   
     100 [-]: NAMECALL R5 R5 K40 [0x97DCFF30]
     101 [-]: CALL R5 2 0  
L 8: 102 [-]: FASTCALL1 62 R1 L9
     103 [-]: MOVE R4 R1   
     104 [-]: GETIMPORT R3 1 [nil]
     105 [-]: CALL R3 1 1  
L 9: 106 [-]: JUMPIF R3 L10
     107 [-]: LOADK R3 K41 ["ExpiredBag_"]
     108 [-]: NAMECALL R4 R1 K42 [0x388577D5]
     109 [-]: CALL R4 1 1  
     110 [-]: CONCAT R2 R3 R4
     111 [-]: JUMP L11
    
L10: 112 [-]: LOADNIL R2   
L11: 113 [-]: GETIMPORT R5 44 [nil]
     114 [-]: GETTABLE R4 R5 R2
     115 [-]: FASTCALL1 62 R4 L12
     116 [-]: GETIMPORT R3 1 [nil]
     117 [-]: CALL R3 1 1  
L12: 118 [-]: JUMPIFNOT R3 L13
     119 [-]: GETIMPORT R3 44 [nil]
     120 [-]: NEWTABLE R4 0 0
     121 [-]: SETTABLE R4 R3 R2
L13: 122 [-]: GETIMPORT R6 44 [nil]
     123 [-]: GETTABLE R5 R6 R2
     124 [-]: GETTABLEKS R4 R5 K45 ["oneArmExploded"]
     125 [-]: FASTCALL1 62 R4 L14
     126 [-]: GETIMPORT R3 1 [nil]
     127 [-]: CALL R3 1 1  
L14: 128 [-]: JUMPIFNOT R3 L17
     129 [-]: GETIMPORT R4 44 [nil]
     130 [-]: GETTABLE R3 R4 R2
     131 [-]: LOADB R4 1   
     132 [-]: SETTABLEKS R4 R3 K45 ["oneArmExploded"]
     133 [-]: GETIMPORT R3 15 [nil]
     134 [-]: NAMECALL R3 R3 K16 [0x18D05D30]
     135 [-]: CALL R3 1 1  
     136 [-]: JUMPIFNOT R3 L16
     137 [-]: NAMECALL R3 R1 K46 [0xB40C191A]
     138 [-]: CALL R3 1 1  
     139 [-]: MULK R5 R3 K47 [0.34999999999999998]
     140 [-]: FASTCALL1 19 R5 L15
     141 [-]: GETIMPORT R4 49 [nil]
     142 [-]: CALL R4 1 1  
L15: 143 [-]: GETIMPORT R5 51 [nil]
     144 [-]: CALL R5 0 1  
     145 [-]: SETTABLEKS R4 R5 K35 ["baseAmount"]
     146 [-]: GETUPVAL R8 0
     147 [-]: LOADN R9 1   
     148 [-]: NAMECALL R6 R5 K26 [0x1586E35E]
     149 [-]: CALL R6 3 0  
     150 [-]: GETUPVAL R8 0
     151 [-]: LOADB R9 0   
     152 [-]: NAMECALL R6 R5 K27 [0xFC0E440A]
     153 [-]: CALL R6 3 0  
     154 [-]: LOADN R8 0   
     155 [-]: NAMECALL R6 R5 K52 [0xCA73DD2A]
     156 [-]: CALL R6 2 0  
     157 [-]: MOVE R8 R5   
     158 [-]: NAMECALL R6 R1 K53 [0x479483BB]
     159 [-]: CALL R6 2 0  
L16: 160 [-]: GETIMPORT R5 55 [nil]
     161 [-]: LOADB R6 1   
     162 [-]: LOADN R7 3   
     163 [-]: LOADN R8 1   
     164 [-]: LOADB R9 1   
     165 [-]: NAMECALL R3 R1 K56 [0x7027C544]
     166 [-]: CALL R3 6 0  
     167 [-]: RETURN R0 0  
L17: 168 [-]: GETIMPORT R3 15 [nil]
     169 [-]: NAMECALL R3 R3 K16 [0x18D05D30]
     170 [-]: CALL R3 1 1  
     171 [-]: JUMPIFNOT R3 L18
     172 [-]: NAMECALL R3 R1 K57 [0xFB3BBA96]
     173 [-]: CALL R3 1 0  
     174 [-]: GETIMPORT R3 44 [nil]
     175 [-]: LOADNIL R4   
     176 [-]: SETTABLE R4 R3 R2
L18: 177 [-]: RETURN R0 0  


; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: LOADK R2 K2 ["ExpiredBag_"]
       6 [-]: NAMECALL R3 R0 K3 [0x388577D5]
       7 [-]: CALL R3 1 1  
       8 [-]: CONCAT R1 R2 R3
       9 [-]: JUMP L2
     
L 1:  10 [-]: LOADNIL R1   
L 2:  11 [-]: GETIMPORT R4 5 [nil]
      12 [-]: GETTABLE R3 R4 R1
      13 [-]: FASTCALL1 62 R3 L3
      14 [-]: GETIMPORT R2 1 [nil]
      15 [-]: CALL R2 1 1  
L 3:  16 [-]: JUMPIF R2 L4 
      17 [-]: GETIMPORT R2 5 [nil]
      18 [-]: LOADNIL R3   
      19 [-]: SETTABLE R3 R2 R1
L 4:  20 [-]: RETURN R0 0  



