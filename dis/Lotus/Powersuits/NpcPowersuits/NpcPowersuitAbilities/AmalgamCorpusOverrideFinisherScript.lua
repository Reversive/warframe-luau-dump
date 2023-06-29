; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["NullStarDM"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["NpcEvaluateAbility"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: MOVE R0 R0   
       8 [-]: SETGLOBAL R1 K6 ["ActivateAbility"]
       9 [-]: DUPCLOSURE R1 K7 []
      10 [-]: MOVE R0 R0   
      11 [-]: SETGLOBAL R1 K8 ["DeactivateAbility"]
      12 [-]: DUPCLOSURE R1 K9 []
      13 [-]: SETGLOBAL R1 K10 ["ChangeEnhancement"]
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0x5F45B081]
       3 [-]: CALL R3 1 1  
       4 [-]: JUMPIF R3 L0 
       5 [-]: LOADN R3 0   
       6 [-]: RETURN R3 1  
L 0:   7 [-]: NAMECALL R3 R2 K2 [0xA39BB54B]
       8 [-]: CALL R3 1 1  
       9 [-]: GETTABLEKS R4 R3 K3 ["visible"]
      10 [-]: JUMPIFNOT R4 L2
      11 [-]: GETTABLEKS R5 R3 K4 ["avatar"]
      12 [-]: FASTCALL1 62 R5 L1
      13 [-]: GETIMPORT R4 6 [0x7B998233]
      14 [-]: CALL R4 1 1  
L 1:  15 [-]: JUMPIF R4 L2 
      16 [-]: NAMECALL R4 R1 K0 [0xFA9E477F]
      17 [-]: CALL R4 1 1  
      18 [-]: GETIMPORT R6 8 [0x0469F296]
      19 [-]: LOADK R7 K9 ["AttackPlayer"]
      20 [-]: CALL R6 1 -1 
      21 [-]: NAMECALL R4 R4 K10 [0x870F0ADF]
      22 [-]: CALL R4 -1 1 
      23 [-]: JUMPXEQKN R4 K11 L2 NOT [1]
      24 [-]: LOADN R4 1   
      25 [-]: RETURN R4 1  
L 2:  26 [-]: LOADN R4 0   
      27 [-]: RETURN R4 1  


; Name:            
; Defined at line: 42
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETIMPORT R4 1 [0xECE6AD60]
       1 [-]: NAMECALL R5 R1 K2 [0x1AC1655C]
       2 [-]: CALL R5 1 1  
       3 [-]: GETIMPORT R8 4 [0x520E413D]
       4 [-]: LOADB R9 0   
       5 [-]: LOADN R10 0  
       6 [-]: LOADB R11 1  
       7 [-]: NAMECALL R6 R1 K5 [0x659D451F]
       8 [-]: CALL R6 5 0  
       9 [-]: GETIMPORT R8 7 [0x0ED8B456]
      10 [-]: LOADB R9 0   
      11 [-]: LOADN R10 2  
      12 [-]: LOADN R11 2  
      13 [-]: LOADB R12 0  
      14 [-]: NAMECALL R6 R1 K8 [0x5D985C7E]
      15 [-]: CALL R6 6 0  
      16 [-]: NEWTABLE R6 0 0
      17 [-]: GETIMPORT R7 10 [0x0469F296]
      18 [-]: LOADK R8 K11 ["GAME_C1_TOPOV"]
      19 [-]: CALL R7 1 1  
      20 [-]: LOADN R9 360 
      21 [-]: GETIMPORT R10 1 [0xECE6AD60]
      22 [-]: DIV R8 R9 R10
      23 [-]: LOADN R9 0   
      24 [-]: LOADN R12 1  
      25 [-]: GETIMPORT R10 1 [0xECE6AD60]
      26 [-]: LOADN R11 1  
      27 [-]: FORNPREP R10 L3
L 0:  28 [-]: GETIMPORT R15 13 [0x54AB2A8E]
      29 [-]: MOVE R16 R7  
      30 [-]: GETIMPORT R17 15 ["ZERO_VECTOR"]
      31 [-]: GETIMPORT R18 17 [0x00046924]
      32 [-]: LOADN R19 0  
      33 [-]: MOVE R20 R9  
      34 [-]: LOADN R21 0  
      35 [-]: CALL R18 3 -1
      36 [-]: NAMECALL R13 R1 K18 [0x47901F07]
      37 [-]: CALL R13 -1 1
      38 [-]: FASTCALL1 62 R13 L1
      39 [-]: MOVE R15 R13 
      40 [-]: GETIMPORT R14 20 [0x7B998233]
      41 [-]: CALL R14 1 1 
L 1:  42 [-]: JUMPIF R14 L2
      43 [-]: GETIMPORT R16 22 [0xA3234F5E]
      44 [-]: GETIMPORT R17 24 ["EMPTY_SYMBOL"]
      45 [-]: NAMECALL R14 R13 K18 [0x47901F07]
      46 [-]: CALL R14 3 0 
      47 [-]: LOADK R16 K25 [1.3999999999999999]
      48 [-]: NAMECALL R14 R13 K26 [0x2D9BA74F]
      49 [-]: CALL R14 2 0 
      50 [-]: FASTCALL2 52 R6 R13 L2
      51 [-]: MOVE R15 R6  
      52 [-]: MOVE R16 R13 
      53 [-]: GETIMPORT R14 29 [0x23D5322F]
      54 [-]: CALL R14 2 0 
L 2:  55 [-]: ADD R9 R9 R8 
      56 [-]: FORNLOOP R10 L0
L 3:  57 [-]: GETIMPORT R10 31 [0xCBD666E1]
      58 [-]: LOADK R12 K32 [0.10000000000000001]
      59 [-]: MUL R11 R12 R4
      60 [-]: CALL R10 1 0 
      61 [-]: GETIMPORT R10 34 [0x89326C93]
      62 [-]: NAMECALL R10 R10 K35 [0x18D05D30]
      63 [-]: CALL R10 1 1 
      64 [-]: JUMPIFNOT R10 L10
      65 [-]: NAMECALL R10 R1 K36 [0xF6EBD926]
      66 [-]: CALL R10 1 1 
      67 [-]: LOADN R11 0  
      68 [-]: MULK R12 R4 K37 [0.050000000000000003]
      69 [-]: MOVE R13 R4  
      70 [-]: GETUPVAL R16 0
      71 [-]: LOADN R17 25 
      72 [-]: LOADN R18 6  
      73 [-]: LOADN R20 1  
      74 [-]: SUB R19 R20 R12
      75 [-]: NAMECALL R14 R5 K38 [0xA383DE31]
      76 [-]: CALL R14 5 0 
L 4:  77 [-]: LOADN R14 0  
      78 [-]: JUMPIFNOTLT R14 R13 L9
      79 [-]: LOADN R14 0  
      80 [-]: JUMPIFNOTLE R11 R14 L8
      81 [-]: NAMECALL R14 R1 K36 [0xF6EBD926]
      82 [-]: CALL R14 1 1 
      83 [-]: MOVE R10 R14 
      84 [-]: NAMECALL R14 R1 K39 [0xFA9E477F]
      85 [-]: CALL R14 1 1 
      86 [-]: NAMECALL R14 R14 K40 [0xA39BB54B]
      87 [-]: CALL R14 1 1 
      88 [-]: SUBK R13 R13 K41 [1]
      89 [-]: MOVE R15 R10 
      90 [-]: GETTABLEKS R16 R14 K42 ["avatar"]
      91 [-]: JUMPIFNOT R16 L8
      92 [-]: GETTABLEKS R16 R14 K42 ["avatar"]
      93 [-]: LOADN R18 0  
      94 [-]: LOADB R19 1  
      95 [-]: MOVE R20 R15 
      96 [-]: NAMECALL R16 R16 K43 [0xB0A965C6]
      97 [-]: CALL R16 4 1 
      98 [-]: GETIMPORT R18 45 [0x83CE8BD0]
      99 [-]: GETTABLE R17 R18 R4
     100 [-]: GETIMPORT R18 47 [0x20B7F774]
     101 [-]: MOVE R19 R15 
     102 [-]: MOVE R20 R16 
     103 [-]: CALL R18 2 1 
     104 [-]: GETIMPORT R19 34 [0x89326C93]
     105 [-]: MOVE R21 R17 
     106 [-]: MOVE R22 R15 
     107 [-]: MOVE R23 R18 
     108 [-]: MOVE R24 R1  
     109 [-]: NAMECALL R19 R19 K48 [0x05909209]
     110 [-]: CALL R19 5 1 
     111 [-]: MOVE R22 R18 
     112 [-]: NAMECALL R20 R1 K49 [0x89C6DBF7]
     113 [-]: CALL R20 2 0 
     114 [-]: FASTCALL1 62 R19 L5
     115 [-]: MOVE R21 R19 
     116 [-]: GETIMPORT R20 20 [0x7B998233]
     117 [-]: CALL R20 1 1 
L 5: 118 [-]: JUMPIF R20 L6
     119 [-]: GETIMPORT R20 51 [0x3D106989]
     120 [-]: LOADK R21 K52 ["Projectile fired"]
     121 [-]: CALL R20 1 0 
     122 [-]: MOVE R22 R1  
     123 [-]: NAMECALL R20 R19 K53 [0x263A3CC2]
     124 [-]: CALL R20 2 0 
     125 [-]: GETTABLEKS R22 R14 K42 ["avatar"]
     126 [-]: NAMECALL R20 R19 K54 [0x419785D7]
     127 [-]: CALL R20 2 0 
     128 [-]: GETIMPORT R22 56 [0x6D28F598]
     129 [-]: NAMECALL R20 R19 K57 [0x5C9C7040]
     130 [-]: CALL R20 2 0 
     131 [-]: GETIMPORT R22 59 [0x26FA38CE]
     132 [-]: NAMECALL R20 R19 K60 [0x76CE1FD1]
     133 [-]: CALL R20 2 0 
     134 [-]: LOADN R22 7  
     135 [-]: LOADB R23 1  
     136 [-]: NAMECALL R20 R19 K61 [0xF1093F2B]
     137 [-]: CALL R20 3 0 
L 6: 138 [-]: GETIMPORT R22 63 [0x21E51854]
     139 [-]: LOADB R23 0  
     140 [-]: LOADN R24 0  
     141 [-]: LOADB R25 1  
     142 [-]: NAMECALL R20 R1 K5 [0x659D451F]
     143 [-]: CALL R20 5 0 
     144 [-]: GETUPVAL R22 0
     145 [-]: NAMECALL R20 R5 K64 [0x8E3E343E]
     146 [-]: CALL R20 2 0 
     147 [-]: MULK R12 R13 K37 [0.050000000000000003]
     148 [-]: GETUPVAL R22 0
     149 [-]: LOADN R23 25 
     150 [-]: LOADN R24 6  
     151 [-]: LOADN R26 1  
     152 [-]: SUB R25 R26 R12
     153 [-]: NAMECALL R20 R5 K38 [0xA383DE31]
     154 [-]: CALL R20 5 0 
     155 [-]: LOADK R11 K65 [2.2000000000000002]
     156 [-]: GETTABLEN R20 R6 1
     157 [-]: FASTCALL1 62 R20 L7
     158 [-]: MOVE R22 R20 
     159 [-]: GETIMPORT R21 20 [0x7B998233]
     160 [-]: CALL R21 1 1 
L 7: 161 [-]: JUMPIF R21 L8
     162 [-]: NAMECALL R21 R20 K66 [0xA2880940]
     163 [-]: CALL R21 1 0 
     164 [-]: GETIMPORT R21 68 [0x9C1F3B5A]
     165 [-]: MOVE R22 R6  
     166 [-]: LOADN R23 1  
     167 [-]: CALL R21 2 0 
L 8: 168 [-]: GETIMPORT R14 31 [0xCBD666E1]
     169 [-]: LOADN R15 0  
     170 [-]: CALL R14 1 0 
     171 [-]: GETIMPORT R14 70 [0x67652851]
     172 [-]: CALL R14 0 1 
     173 [-]: SUB R11 R11 R14
     174 [-]: JUMPBACK L4  
L 9: 175 [-]: NAMECALL R14 R0 K71 [0x949398C2]
     176 [-]: CALL R14 1 0 
L10: 177 [-]: RETURN R0 0  


; Name:            
; Defined at line: 124
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0 [0x1AC1655C]
       1 [-]: CALL R2 1 1  
       2 [-]: GETUPVAL R4 0
       3 [-]: NAMECALL R2 R2 K1 [0x8E3E343E]
       4 [-]: CALL R2 2 0  
       5 [-]: GETIMPORT R2 3 [0x3D106989]
       6 [-]: LOADK R3 K4 ["Deactivated ability"]
       7 [-]: CALL R2 1 0  
       8 [-]: GETIMPORT R4 6 [0x54AB2A8E]
       9 [-]: NAMECALL R2 R1 K7 [0xC1595BD5]
      10 [-]: CALL R2 2 1  
      11 [-]: LOADN R5 1   
      12 [-]: LENGTH R3 R2 
      13 [-]: LOADN R4 1   
      14 [-]: FORNPREP R3 L3
L 0:  15 [-]: GETTABLE R6 R2 R5
      16 [-]: FASTCALL1 62 R6 L1
      17 [-]: MOVE R8 R6   
      18 [-]: GETIMPORT R7 9 [0x7B998233]
      19 [-]: CALL R7 1 1  
L 1:  20 [-]: JUMPIF R7 L2 
      21 [-]: NAMECALL R7 R6 K10 [0xA2880940]
      22 [-]: CALL R7 1 0  
L 2:  23 [-]: FORNLOOP R3 L0
L 3:  24 [-]: LOADNIL R5   
      25 [-]: LOADB R6 0   
      26 [-]: NAMECALL R3 R1 K11 [0x5D985C7E]
      27 [-]: CALL R3 3 0  
      28 [-]: NAMECALL R3 R1 K12 [0xFA9E477F]
      29 [-]: CALL R3 1 1  
      30 [-]: GETIMPORT R5 14 [0x0469F296]
      31 [-]: LOADK R6 K15 ["AttackPlayer"]
      32 [-]: CALL R5 1 1  
      33 [-]: LOADN R6 0   
      34 [-]: NAMECALL R3 R3 K16 [0x6E0C2EE3]
      35 [-]: CALL R3 3 0  
      36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 142
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R3 3 [0x62CA9F40]
       6 [-]: LOADB R4 0   
       7 [-]: NAMECALL R1 R0 K4 [0x52AE74A4]
       8 [-]: CALL R1 3 0  
L 1:   9 [-]: GETIMPORT R2 6 [0xD11C33D0]
      10 [-]: FASTCALL1 62 R2 L2
      11 [-]: GETIMPORT R1 1 [0x7B998233]
      12 [-]: CALL R1 1 1  
L 2:  13 [-]: JUMPIF R1 L3 
      14 [-]: GETIMPORT R3 6 [0xD11C33D0]
      15 [-]: GETIMPORT R4 8 [0x0469F296]
      16 [-]: LOADK R5 K9 ["GAME_C1_SPINE2"]
      17 [-]: CALL R4 1 -1 
      18 [-]: NAMECALL R1 R0 K10 [0x47901F07]
      19 [-]: CALL R1 -1 0 
L 3:  20 [-]: LOADNIL R1   
      21 [-]: LOADN R4 0   
      22 [-]: NAMECALL R5 R0 K12 [0xB3364856]
      23 [-]: CALL R5 1 1  
      24 [-]: SUBK R2 R5 K11 [1]
      25 [-]: LOADN R3 1   
      26 [-]: FORNPREP R2 L7
L 4:  27 [-]: MOVE R7 R4   
      28 [-]: NAMECALL R5 R0 K13 [0x819ABD48]
      29 [-]: CALL R5 2 1  
      30 [-]: MOVE R1 R5   
      31 [-]: FASTCALL1 62 R1 L5
      32 [-]: MOVE R6 R1   
      33 [-]: GETIMPORT R5 1 [0x7B998233]
      34 [-]: CALL R5 1 1  
L 5:  35 [-]: JUMPIF R5 L6 
      36 [-]: GETIMPORT R5 15 [0x6FD9DEDF]
      37 [-]: JUMPIFNOTEQ R1 R5 L6
      38 [-]: MOVE R7 R4   
      39 [-]: GETIMPORT R8 17 [0x86EFC604]
      40 [-]: LOADB R9 0   
      41 [-]: NAMECALL R5 R0 K18 [0xCDDC3ABB]
      42 [-]: CALL R5 4 0  
      43 [-]: RETURN R0 0  
L 6:  44 [-]: FORNLOOP R2 L4
L 7:  45 [-]: RETURN R0 0  



