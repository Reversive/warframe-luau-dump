; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["GetDescription"]
       7 [-]: DUPCLOSURE R1 K5 []
       8 [-]: SETGLOBAL R1 K6 ["TimedUpgrade"]
       9 [-]: DUPCLOSURE R1 K7 []
      10 [-]: SETGLOBAL R1 K8 ["ApplyUpgrade"]
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 3
       1 [-]: GETUPVAL R3 0
       2 [-]: GETTABLEKS R2 R3 K4 [0x1142C7A8]
       3 [-]: GETIMPORT R5 7 [nil]
       4 [-]: GETIMPORT R8 7 [nil]
       5 [-]: LENGTH R7 R8 
       6 [-]: FASTCALL2 19 R7 R0 L0
       7 [-]: MOVE R8 R0   
       8 [-]: GETIMPORT R6 10 [nil]
       9 [-]: CALL R6 2 1  
L 0:  10 [-]: GETTABLE R4 R5 R6
      11 [-]: MULK R3 R4 K5 [100]
      12 [-]: LOADN R4 1   
      13 [-]: LOADB R5 0   
      14 [-]: CALL R2 3 1  
      15 [-]: SETTABLEKS R2 R1 K0 ["resistance"]
      16 [-]: GETIMPORT R3 12 [nil]
      17 [-]: GETIMPORT R6 12 [nil]
      18 [-]: LENGTH R5 R6 
      19 [-]: FASTCALL2 19 R5 R0 L1
      20 [-]: MOVE R6 R0   
      21 [-]: GETIMPORT R4 10 [nil]
      22 [-]: CALL R4 2 1  
L 1:  23 [-]: GETTABLE R2 R3 R4
      24 [-]: SETTABLEKS R2 R1 K1 ["duration"]
      25 [-]: GETIMPORT R4 14 [nil]
      26 [-]: MULK R3 R4 K5 [100]
      27 [-]: FASTCALL1 12 R3 L2
      28 [-]: GETIMPORT R2 16 [nil]
      29 [-]: CALL R2 1 1  
L 2:  30 [-]: SETTABLEKS R2 R1 K2 ["maxResistance"]
      31 [-]: GETIMPORT R2 19 [nil]
      32 [-]: MOVE R3 R1   
      33 [-]: CALL R2 1 -1 
      34 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R2 R0 K0 [0x5B89142C]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R3 R2 K3 [0x5CA33548]
       9 [-]: CALL R3 1 1  
      10 [-]: GETIMPORT R4 6 [nil]
      11 [-]: JUMPXEQKNIL R4 L2 NOT
      12 [-]: RETURN R0 0  
L 2:  13 [-]: GETIMPORT R5 6 [nil]
      14 [-]: GETTABLE R4 R5 R3
      15 [-]: JUMPXEQKNIL R4 L3 NOT
      16 [-]: RETURN R0 0  
L 3:  17 [-]: GETIMPORT R4 8 [nil]
      18 [-]: MOVE R5 R1   
      19 [-]: CALL R4 1 1  
      20 [-]: GETIMPORT R7 6 [nil]
      21 [-]: GETTABLE R6 R7 R3
      22 [-]: GETTABLE R5 R6 R4
      23 [-]: JUMPXEQKNIL R5 L4 NOT
      24 [-]: RETURN R0 0  
L 4:  25 [-]: GETIMPORT R7 6 [nil]
      26 [-]: GETTABLE R6 R7 R3
      27 [-]: GETTABLE R5 R6 R4
L 5:  28 [-]: GETTABLEKS R6 R5 K9 ["timer"]
      29 [-]: LOADN R7 0   
      30 [-]: JUMPIFNOTLT R7 R6 L6
      31 [-]: NAMECALL R6 R0 K10 [0x2047CFE7]
      32 [-]: CALL R6 1 1  
      33 [-]: JUMPIF R6 L6 
      34 [-]: GETTABLEKS R7 R5 K9 ["timer"]
      35 [-]: GETIMPORT R8 12 [nil]
      36 [-]: CALL R8 0 1  
      37 [-]: SUB R6 R7 R8 
      38 [-]: SETTABLEKS R6 R5 K9 ["timer"]
      39 [-]: GETIMPORT R6 14 [nil]
      40 [-]: LOADN R7 0   
      41 [-]: CALL R6 1 0  
      42 [-]: JUMPBACK L5  
L 6:  43 [-]: GETTABLEKS R6 R5 K15 ["resistanceVal"]
      44 [-]: GETTABLEKS R7 R5 K16 ["numResistances"]
      45 [-]: MUL R9 R6 R7 
      46 [-]: GETIMPORT R10 18 [nil]
      47 [-]: FASTCALL2 19 R9 R10 L7
      48 [-]: GETIMPORT R8 21 [nil]
      49 [-]: CALL R8 2 1  
L 7:  50 [-]: NAMECALL R9 R0 K22 [0xDE321E6F]
      51 [-]: CALL R9 1 1  
      52 [-]: LOADN R11 35 
      53 [-]: LOADN R12 2  
      54 [-]: LOADN R14 1  
      55 [-]: SUB R13 R14 R8
      56 [-]: LOADNIL R14  
      57 [-]: LOADNIL R15  
      58 [-]: MOVE R16 R4  
      59 [-]: NAMECALL R9 R9 K23 [0x12DD9DA2]
      60 [-]: CALL R9 7 0  
      61 [-]: GETIMPORT R10 6 [nil]
      62 [-]: GETTABLE R9 R10 R3
      63 [-]: LOADNIL R10  
      64 [-]: SETTABLE R10 R9 R4
      65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
       2 [-]: CALL R5 1 1  
       3 [-]: JUMPIF R5 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R5 R0 K3 [0x1AC1655C]
       6 [-]: CALL R5 1 1  
       7 [-]: NAMECALL R5 R5 K4 [0x16F436A2]
       8 [-]: CALL R5 1 1  
       9 [-]: GETTABLEKS R6 R5 K5 ["baseAmount"]
      10 [-]: LOADN R7 0   
      11 [-]: JUMPIFNOTLE R6 R7 L1
      12 [-]: RETURN R0 0  
L 1:  13 [-]: LOADN R6 -1  
      14 [-]: LOADN R7 0   
      15 [-]: LOADN R10 0  
      16 [-]: LOADN R8 14  
      17 [-]: LOADN R9 1   
      18 [-]: FORNPREP R8 L4
L 2:  19 [-]: MOVE R13 R10 
      20 [-]: NAMECALL R11 R5 K6 [0x56B2AAE2]
      21 [-]: CALL R11 2 1 
      22 [-]: JUMPIFNOTLT R7 R11 L3
      23 [-]: MOVE R6 R10  
      24 [-]: MOVE R7 R11  
L 3:  25 [-]: FORNLOOP R8 L2
L 4:  26 [-]: JUMPXEQKN R6 K7 L5 NOT [-1]
      27 [-]: RETURN R0 0  
L 5:  28 [-]: GETIMPORT R9 10 [nil]
      29 [-]: FASTCALL1 62 R9 L6
      30 [-]: GETIMPORT R8 12 [nil]
      31 [-]: CALL R8 1 1  
L 6:  32 [-]: JUMPIFNOT R8 L7
      33 [-]: GETIMPORT R8 13 [nil]
      34 [-]: NEWTABLE R9 0 0
      35 [-]: SETTABLEKS R9 R8 K9 ["resistanceOnDamage"]
L 7:  36 [-]: NAMECALL R8 R0 K14 [0x5B89142C]
      37 [-]: CALL R8 1 1  
      38 [-]: FASTCALL1 62 R8 L8
      39 [-]: MOVE R10 R8  
      40 [-]: GETIMPORT R9 12 [nil]
      41 [-]: CALL R9 1 1  
L 8:  42 [-]: JUMPIFNOT R9 L9
      43 [-]: RETURN R0 0  
L 9:  44 [-]: NAMECALL R9 R8 K15 [0x5CA33548]
      45 [-]: CALL R9 1 1  
      46 [-]: GETIMPORT R11 10 [nil]
      47 [-]: GETTABLE R10 R11 R9
      48 [-]: JUMPXEQKNIL R10 L10 NOT
      49 [-]: GETIMPORT R10 10 [nil]
      50 [-]: NEWTABLE R11 0 0
      51 [-]: SETTABLE R11 R10 R9
L10:  52 [-]: GETIMPORT R11 17 [nil]
      53 [-]: GETIMPORT R14 17 [nil]
      54 [-]: LENGTH R13 R14
      55 [-]: FASTCALL2 19 R13 R2 L11
      56 [-]: MOVE R14 R2  
      57 [-]: GETIMPORT R12 20 [nil]
      58 [-]: CALL R12 2 1 
L11:  59 [-]: GETTABLE R10 R11 R12
      60 [-]: GETIMPORT R13 10 [nil]
      61 [-]: GETTABLE R12 R13 R9
      62 [-]: GETTABLE R11 R12 R6
      63 [-]: JUMPXEQKNIL R11 L13 NOT
      64 [-]: GETIMPORT R12 22 [nil]
      65 [-]: GETIMPORT R15 22 [nil]
      66 [-]: LENGTH R14 R15
      67 [-]: FASTCALL2 19 R14 R2 L12
      68 [-]: MOVE R15 R2  
      69 [-]: GETIMPORT R13 20 [nil]
      70 [-]: CALL R13 2 1 
L12:  71 [-]: GETTABLE R11 R12 R13
      72 [-]: NAMECALL R12 R0 K23 [0xDE321E6F]
      73 [-]: CALL R12 1 1 
      74 [-]: LOADN R14 35 
      75 [-]: LOADN R15 2  
      76 [-]: LOADN R17 1  
      77 [-]: SUB R16 R17 R11
      78 [-]: LOADNIL R17  
      79 [-]: LOADNIL R18  
      80 [-]: MOVE R19 R6  
      81 [-]: NAMECALL R12 R12 K24 [0x5E6704FF]
      82 [-]: CALL R12 7 0 
      83 [-]: NEWTABLE R12 4 0
      84 [-]: SETTABLEKS R10 R12 K25 ["timer"]
      85 [-]: LOADN R13 1  
      86 [-]: SETTABLEKS R13 R12 K26 ["numResistances"]
      87 [-]: SETTABLEKS R11 R12 K27 ["resistanceVal"]
      88 [-]: GETIMPORT R13 29 [nil]
      89 [-]: SETTABLEKS R13 R12 K30 ["maxResist"]
      90 [-]: GETIMPORT R14 10 [nil]
      91 [-]: GETTABLE R13 R14 R9
      92 [-]: SETTABLE R12 R13 R6
      93 [-]: GETIMPORT R15 32 [nil]
      94 [-]: LOADK R16 K33 ["TimedUpgrade"]
      95 [-]: CALL R15 1 1 
      96 [-]: LOADB R16 0  
      97 [-]: GETIMPORT R17 35 [nil]
      98 [-]: MOVE R18 R6  
      99 [-]: CALL R17 1 -1
     100 [-]: NAMECALL R13 R0 K36 [0xD5F7912B]
     101 [-]: CALL R13 -1 0
     102 [-]: JUMP L16
    
L13: 103 [-]: GETIMPORT R14 10 [nil]
     104 [-]: GETTABLE R13 R14 R9
     105 [-]: GETTABLE R12 R13 R6
     106 [-]: GETTABLEKS R11 R12 K27 ["resistanceVal"]
     107 [-]: GETIMPORT R15 10 [nil]
     108 [-]: GETTABLE R14 R15 R9
     109 [-]: GETTABLE R13 R14 R6
     110 [-]: GETTABLEKS R12 R13 K26 ["numResistances"]
     111 [-]: MUL R14 R11 R12
     112 [-]: GETIMPORT R15 29 [nil]
     113 [-]: FASTCALL2 19 R14 R15 L14
     114 [-]: GETIMPORT R13 20 [nil]
     115 [-]: CALL R13 2 1 
L14: 116 [-]: ADDK R14 R12 K37 [1]
     117 [-]: GETIMPORT R17 10 [nil]
     118 [-]: GETTABLE R16 R17 R9
     119 [-]: GETTABLE R15 R16 R6
     120 [-]: SETTABLEKS R14 R15 K26 ["numResistances"]
     121 [-]: GETIMPORT R17 10 [nil]
     122 [-]: GETTABLE R16 R17 R9
     123 [-]: GETTABLE R15 R16 R6
     124 [-]: SETTABLEKS R10 R15 K25 ["timer"]
     125 [-]: MUL R16 R11 R14
     126 [-]: GETIMPORT R17 29 [nil]
     127 [-]: FASTCALL2 19 R16 R17 L15
     128 [-]: GETIMPORT R15 20 [nil]
     129 [-]: CALL R15 2 1 
L15: 130 [-]: JUMPIFEQ R13 R15 L16
     131 [-]: NAMECALL R16 R0 K23 [0xDE321E6F]
     132 [-]: CALL R16 1 1 
     133 [-]: LOADN R18 35 
     134 [-]: LOADN R19 2  
     135 [-]: LOADN R21 1  
     136 [-]: SUB R20 R21 R13
     137 [-]: LOADNIL R21  
     138 [-]: LOADNIL R22  
     139 [-]: MOVE R23 R6  
     140 [-]: NAMECALL R16 R16 K38 [0x12DD9DA2]
     141 [-]: CALL R16 7 0 
     142 [-]: NAMECALL R16 R0 K23 [0xDE321E6F]
     143 [-]: CALL R16 1 1 
     144 [-]: LOADN R18 35 
     145 [-]: LOADN R19 2  
     146 [-]: LOADN R21 1  
     147 [-]: SUB R20 R21 R15
     148 [-]: LOADNIL R21  
     149 [-]: LOADNIL R22  
     150 [-]: MOVE R23 R6  
     151 [-]: NAMECALL R16 R16 K24 [0x5E6704FF]
     152 [-]: CALL R16 7 0 
L16: 153 [-]: GETIMPORT R13 10 [nil]
     154 [-]: GETTABLE R12 R13 R9
     155 [-]: GETTABLE R11 R12 R6
     156 [-]: JUMPXEQKNIL R11 L19
     157 [-]: GETIMPORT R14 10 [nil]
     158 [-]: GETTABLE R13 R14 R9
     159 [-]: GETTABLE R12 R13 R6
     160 [-]: GETTABLEKS R11 R12 K27 ["resistanceVal"]
     161 [-]: GETIMPORT R15 10 [nil]
     162 [-]: GETTABLE R14 R15 R9
     163 [-]: GETTABLE R13 R14 R6
     164 [-]: GETTABLEKS R12 R13 K26 ["numResistances"]
     165 [-]: GETIMPORT R13 41 [nil]
     166 [-]: CALL R13 0 1 
     167 [-]: SETTABLEKS R0 R13 K42 ["instigator"]
     168 [-]: NEWTABLE R14 0 1
     169 [-]: MOVE R15 R0  
     170 [-]: SETLIST R14 R15 1 [1]
     171 [-]: SETTABLEKS R14 R13 K43 ["affected"]
     172 [-]: LOADN R14 3  
     173 [-]: SETTABLEKS R14 R13 K44 ["buffType"]
     174 [-]: GETIMPORT R15 46 [nil]
     175 [-]: GETIMPORT R18 46 [nil]
     176 [-]: LENGTH R17 R18
     177 [-]: ADDK R18 R6 K37 [1]
     178 [-]: FASTCALL2 19 R17 R18 L17
     179 [-]: GETIMPORT R16 20 [nil]
     180 [-]: CALL R16 2 1 
L17: 181 [-]: GETTABLE R14 R15 R16
     182 [-]: SETTABLEKS R14 R13 K47 ["abilityType"]
     183 [-]: SETTABLEKS R10 R13 K48 ["buffData"]
     184 [-]: MUL R16 R11 R12
     185 [-]: GETIMPORT R17 29 [nil]
     186 [-]: FASTCALL2 19 R16 R17 L18
     187 [-]: GETIMPORT R15 20 [nil]
     188 [-]: CALL R15 2 1 
L18: 189 [-]: MULK R14 R15 K49 [100]
     190 [-]: SETTABLEKS R14 R13 K50 ["buffDataExtra"]
     191 [-]: MOVE R16 R13 
     192 [-]: LOADB R17 1  
     193 [-]: LOADB R18 1  
     194 [-]: NAMECALL R14 R0 K51 [0x37E45FB5]
     195 [-]: CALL R14 4 0 
L19: 196 [-]: RETURN R0 0  



