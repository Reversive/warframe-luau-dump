; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["SLEEP_SHIELD"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["SLEEP_START"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["SLEEP_LOOP"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["SLEEP_END"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 7 [nil]
      14 [-]: LOADK R5 K8 ["/Lotus/Powersuits/Pacifist/PacifistBaseSuit"]
      15 [-]: CALL R4 1 1  
      16 [-]: DUPCLOSURE R5 K9 []
      17 [-]: MOVE R0 R4   
      18 [-]: SETGLOBAL R5 K10 ["OnHit"]
      19 [-]: DUPCLOSURE R5 K11 []
      20 [-]: MOVE R0 R1   
      21 [-]: MOVE R0 R0   
      22 [-]: MOVE R0 R2   
      23 [-]: MOVE R0 R3   
      24 [-]: SETGLOBAL R5 K12 ["DoSleepHit"]
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R4 R1 K0 [0x14A55974]
       1 [-]: CALL R4 1 1  
       2 [-]: NAMECALL R5 R1 K1 [0x52DE0ED7]
       3 [-]: CALL R5 1 1  
       4 [-]: FASTCALL1 62 R4 L0
       5 [-]: MOVE R7 R4   
       6 [-]: GETIMPORT R6 3 [nil]
       7 [-]: CALL R6 1 1  
L 0:   8 [-]: JUMPIF R6 L3 
       9 [-]: FASTCALL1 62 R2 L1
      10 [-]: MOVE R7 R2   
      11 [-]: GETIMPORT R6 3 [nil]
      12 [-]: CALL R6 1 1  
L 1:  13 [-]: JUMPIF R6 L3 
      14 [-]: FASTCALL1 62 R5 L2
      15 [-]: MOVE R7 R5   
      16 [-]: GETIMPORT R6 3 [nil]
      17 [-]: CALL R6 1 1  
L 2:  18 [-]: JUMPIF R6 L3 
      19 [-]: GETIMPORT R8 5 [nil]
      20 [-]: NAMECALL R6 R2 K6 [0xF2DEAF69]
      21 [-]: CALL R6 2 1  
      22 [-]: JUMPIFNOT R6 L3
      23 [-]: MOVE R8 R5   
      24 [-]: NAMECALL R6 R2 K7 [0xEE0BC178]
      25 [-]: CALL R6 2 1  
      26 [-]: JUMPIFNOT R6 L4
L 3:  27 [-]: RETURN R0 0  
L 4:  28 [-]: NAMECALL R6 R5 K8 [0xDE321E6F]
      29 [-]: CALL R6 1 1  
      30 [-]: NAMECALL R6 R6 K9 [0xF7D48EE0]
      31 [-]: CALL R6 1 1  
      32 [-]: FASTCALL1 62 R6 L5
      33 [-]: MOVE R8 R6   
      34 [-]: GETIMPORT R7 3 [nil]
      35 [-]: CALL R7 1 1  
L 5:  36 [-]: JUMPIF R7 L6 
      37 [-]: GETUPVAL R9 0
      38 [-]: NAMECALL R7 R6 K6 [0xF2DEAF69]
      39 [-]: CALL R7 2 1  
      40 [-]: JUMPIF R7 L7 
L 6:  41 [-]: RETURN R0 0  
L 7:  42 [-]: NAMECALL R7 R4 K10 [0xE3CA779E]
      43 [-]: CALL R7 1 1  
      44 [-]: FASTCALL1 62 R7 L8
      45 [-]: MOVE R9 R7   
      46 [-]: GETIMPORT R8 3 [nil]
      47 [-]: CALL R8 1 1  
L 8:  48 [-]: JUMPIFNOT R8 L9
      49 [-]: RETURN R0 0  
L 9:  50 [-]: LOADN R10 0  
      51 [-]: LOADN R11 0  
      52 [-]: NAMECALL R8 R7 K11 [0x93D83685]
      53 [-]: CALL R8 3 1  
      54 [-]: JUMPIF R8 L10
      55 [-]: LOADN R10 1  
      56 [-]: LOADN R11 0  
      57 [-]: NAMECALL R8 R7 K11 [0x93D83685]
      58 [-]: CALL R8 3 1  
L10:  59 [-]: JUMPIFNOT R8 L12
      60 [-]: GETIMPORT R9 13 [nil]
      61 [-]: NAMECALL R9 R9 K14 [0x18D05D30]
      62 [-]: CALL R9 1 1  
      63 [-]: JUMPIFNOT R9 L11
      64 [-]: GETIMPORT R9 17 [nil]
      65 [-]: CALL R9 0 1  
      66 [-]: LOADN R12 0  
      67 [-]: LOADB R13 1  
      68 [-]: NAMECALL R10 R9 K18 [0xFC0E440A]
      69 [-]: CALL R10 3 0 
      70 [-]: MOVE R12 R9  
      71 [-]: NAMECALL R10 R2 K19 [0x479483BB]
      72 [-]: CALL R10 2 0 
L11:  73 [-]: NAMECALL R9 R1 K20 [0x45E8EAFD]
      74 [-]: CALL R9 1 1  
      75 [-]: GETIMPORT R10 22 [nil]
      76 [-]: MOVE R11 R9  
      77 [-]: CALL R10 1 0 
      78 [-]: NAMECALL R10 R2 K23 [0x020D4331]
      79 [-]: CALL R10 1 1 
      80 [-]: GETIMPORT R13 25 [nil]
      81 [-]: MUL R12 R9 R13
      82 [-]: NAMECALL R10 R10 K26 [0xCDADCD5D]
      83 [-]: CALL R10 2 0 
L12:  84 [-]: GETIMPORT R10 29 [nil]
      85 [-]: FASTCALL1 62 R10 L13
      86 [-]: GETIMPORT R9 3 [nil]
      87 [-]: CALL R9 1 1  
L13:  88 [-]: JUMPIFNOT R9 L14
      89 [-]: GETIMPORT R9 30 [nil]
      90 [-]: NEWTABLE R10 0 0
      91 [-]: SETTABLEKS R10 R9 K28 ["PacifistSleepHit"]
L14:  92 [-]: NAMECALL R9 R2 K31 [0x388577D5]
      93 [-]: CALL R9 1 1  
      94 [-]: JUMPIFNOT R8 L16
      95 [-]: GETIMPORT R12 29 [nil]
      96 [-]: GETTABLE R11 R12 R9
      97 [-]: FASTCALL1 62 R11 L15
      98 [-]: GETIMPORT R10 3 [nil]
      99 [-]: CALL R10 1 1 
L15: 100 [-]: JUMPIF R10 L17
L16: 101 [-]: RETURN R0 0  
L17: 102 [-]: GETIMPORT R10 29 [nil]
     103 [-]: DUPTABLE R11 38
     104 [-]: GETIMPORT R12 40 [nil]
     105 [-]: SETTABLEKS R12 R11 K32 ["duration"]
     106 [-]: LOADNIL R12  
     107 [-]: SETTABLEKS R12 R11 K33 ["lastHealth"]
     108 [-]: LOADNIL R12  
     109 [-]: SETTABLEKS R12 R11 K34 ["lastShield"]
     110 [-]: GETIMPORT R12 43 [nil]
     111 [-]: LOADN R13 1  
     112 [-]: LOADN R14 2  
     113 [-]: CALL R12 2 1 
     114 [-]: SETTABLEKS R12 R11 K35 ["reactionId"]
     115 [-]: LOADN R12 0  
     116 [-]: SETTABLEKS R12 R11 K36 ["state"]
     117 [-]: SETTABLEKS R5 R11 K37 ["source"]
     118 [-]: SETTABLE R11 R10 R9
     119 [-]: GETIMPORT R12 45 [nil]
     120 [-]: LOADK R13 K46 ["DoSleepHit"]
     121 [-]: CALL R12 1 1 
     122 [-]: LOADB R13 0  
     123 [-]: NAMECALL R10 R2 K47 [0xD5F7912B]
     124 [-]: CALL R10 3 0 
     125 [-]: RETURN R0 0  


; Name:            
; Defined at line: 67
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0 [0x388577D5]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R4 3 [nil]
       3 [-]: GETTABLE R3 R4 R1
       4 [-]: GETTABLEKS R2 R3 K4 ["source"]
       5 [-]: FASTCALL1 62 R2 L0
       6 [-]: MOVE R4 R2   
       7 [-]: GETIMPORT R3 6 [nil]
       8 [-]: CALL R3 1 1  
L 0:   9 [-]: JUMPIFNOT R3 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: GETIMPORT R3 8 [nil]
      12 [-]: LOADN R4 0   
      13 [-]: CALL R3 1 0  
      14 [-]: GETIMPORT R6 3 [nil]
      15 [-]: GETTABLE R5 R6 R1
      16 [-]: GETTABLEKS R4 R5 K9 ["lastHealth"]
      17 [-]: FASTCALL1 62 R4 L2
      18 [-]: GETIMPORT R3 6 [nil]
      19 [-]: CALL R3 1 1  
L 2:  20 [-]: JUMPIFNOT R3 L3
      21 [-]: GETIMPORT R4 3 [nil]
      22 [-]: GETTABLE R3 R4 R1
      23 [-]: NAMECALL R4 R0 K10 [0xD2715720]
      24 [-]: CALL R4 1 1  
      25 [-]: SETTABLEKS R4 R3 K9 ["lastHealth"]
      26 [-]: GETIMPORT R4 3 [nil]
      27 [-]: GETTABLE R3 R4 R1
      28 [-]: NAMECALL R4 R0 K11 [0x1AC1655C]
      29 [-]: CALL R4 1 1  
      30 [-]: NAMECALL R4 R4 K12 [0xF456C2D7]
      31 [-]: CALL R4 1 1  
      32 [-]: SETTABLEKS R4 R3 K13 ["lastShield"]
L 3:  33 [-]: GETIMPORT R3 15 [nil]
      34 [-]: NAMECALL R3 R3 K16 [0x18D05D30]
      35 [-]: CALL R3 1 1  
      36 [-]: JUMPIFNOT R3 L5
      37 [-]: GETIMPORT R5 3 [nil]
      38 [-]: GETTABLE R4 R5 R1
      39 [-]: GETTABLEKS R3 R4 K17 ["state"]
      40 [-]: JUMPXEQKN R3 K18 L5 NOT [0]
      41 [-]: GETUPVAL R5 0
      42 [-]: LOADB R6 0   
      43 [-]: LOADN R7 4   
      44 [-]: LOADN R8 3   
      45 [-]: LOADB R9 1   
      46 [-]: GETIMPORT R12 3 [nil]
      47 [-]: GETTABLE R11 R12 R1
      48 [-]: GETTABLEKS R10 R11 K19 ["reactionId"]
      49 [-]: NAMECALL R3 R0 K20 [0x0F89A4D4]
      50 [-]: CALL R3 7 0  
      51 [-]: NAMECALL R4 R0 K21 [0xFA9E477F]
      52 [-]: CALL R4 1 -1 
      53 [-]: FASTCALL 62 L4
      54 [-]: GETIMPORT R3 6 [nil]
      55 [-]: CALL R3 -1 1 
L 4:  56 [-]: JUMPIF R3 L5 
      57 [-]: NAMECALL R3 R0 K21 [0xFA9E477F]
      58 [-]: CALL R3 1 1  
      59 [-]: LOADB R5 1   
      60 [-]: GETUPVAL R6 1
      61 [-]: NAMECALL R3 R3 K22 [0x55E9211C]
      62 [-]: CALL R3 3 0  
L 5:  63 [-]: GETIMPORT R5 3 [nil]
      64 [-]: GETTABLE R4 R5 R1
      65 [-]: GETTABLEKS R3 R4 K23 ["duration"]
      66 [-]: LOADN R4 0   
      67 [-]: JUMPIFNOTLT R4 R3 L11
      68 [-]: FASTCALL1 62 R0 L6
      69 [-]: MOVE R4 R0   
      70 [-]: GETIMPORT R3 6 [nil]
      71 [-]: CALL R3 1 1  
L 6:  72 [-]: JUMPIF R3 L11
      73 [-]: FASTCALL1 62 R2 L7
      74 [-]: MOVE R4 R2   
      75 [-]: GETIMPORT R3 6 [nil]
      76 [-]: CALL R3 1 1  
L 7:  77 [-]: JUMPIF R3 L11
      78 [-]: NAMECALL R3 R0 K24 [0x2047CFE7]
      79 [-]: CALL R3 1 1  
      80 [-]: JUMPIF R3 L11
      81 [-]: NAMECALL R3 R2 K24 [0x2047CFE7]
      82 [-]: CALL R3 1 1  
      83 [-]: JUMPIF R3 L11
      84 [-]: GETIMPORT R3 15 [nil]
      85 [-]: NAMECALL R3 R3 K16 [0x18D05D30]
      86 [-]: CALL R3 1 1  
      87 [-]: JUMPIFNOT R3 L8
      88 [-]: GETIMPORT R5 3 [nil]
      89 [-]: GETTABLE R4 R5 R1
      90 [-]: GETTABLEKS R3 R4 K17 ["state"]
      91 [-]: JUMPXEQKN R3 K18 L8 NOT [0]
      92 [-]: GETIMPORT R5 26 [nil]
      93 [-]: LOADB R6 0   
      94 [-]: NAMECALL R3 R0 K27 [0x444AE2C8]
      95 [-]: CALL R3 3 1  
      96 [-]: JUMPIF R3 L8 
      97 [-]: GETUPVAL R5 2
      98 [-]: LOADB R6 0   
      99 [-]: LOADN R7 4   
     100 [-]: LOADN R8 2   
     101 [-]: LOADB R9 1   
     102 [-]: GETIMPORT R12 3 [nil]
     103 [-]: GETTABLE R11 R12 R1
     104 [-]: GETTABLEKS R10 R11 K19 ["reactionId"]
     105 [-]: NAMECALL R3 R0 K20 [0x0F89A4D4]
     106 [-]: CALL R3 7 0  
     107 [-]: GETIMPORT R4 3 [nil]
     108 [-]: GETTABLE R3 R4 R1
     109 [-]: LOADN R4 1   
     110 [-]: SETTABLEKS R4 R3 K17 ["state"]
L 8: 111 [-]: NAMECALL R3 R0 K10 [0xD2715720]
     112 [-]: CALL R3 1 1  
     113 [-]: GETIMPORT R6 3 [nil]
     114 [-]: GETTABLE R5 R6 R1
     115 [-]: GETTABLEKS R4 R5 K9 ["lastHealth"]
     116 [-]: JUMPIFNOTLT R3 R4 L9
     117 [-]: GETIMPORT R7 3 [nil]
     118 [-]: GETTABLE R6 R7 R1
     119 [-]: GETTABLEKS R5 R6 K9 ["lastHealth"]
     120 [-]: SUB R4 R5 R3 
     121 [-]: GETIMPORT R5 29 [nil]
     122 [-]: JUMPIFLE R5 R4 L11
L 9: 123 [-]: NAMECALL R4 R0 K11 [0x1AC1655C]
     124 [-]: CALL R4 1 1  
     125 [-]: NAMECALL R4 R4 K12 [0xF456C2D7]
     126 [-]: CALL R4 1 1  
     127 [-]: GETIMPORT R7 3 [nil]
     128 [-]: GETTABLE R6 R7 R1
     129 [-]: GETTABLEKS R5 R6 K13 ["lastShield"]
     130 [-]: JUMPIFNOTLT R4 R5 L10
     131 [-]: GETIMPORT R8 3 [nil]
     132 [-]: GETTABLE R7 R8 R1
     133 [-]: GETTABLEKS R6 R7 K13 ["lastShield"]
     134 [-]: SUB R5 R6 R4 
     135 [-]: GETIMPORT R6 29 [nil]
     136 [-]: JUMPIFLE R6 R5 L11
L10: 137 [-]: GETIMPORT R5 8 [nil]
     138 [-]: LOADN R6 0   
     139 [-]: CALL R5 1 0  
     140 [-]: GETIMPORT R6 3 [nil]
     141 [-]: GETTABLE R5 R6 R1
     142 [-]: GETIMPORT R9 3 [nil]
     143 [-]: GETTABLE R8 R9 R1
     144 [-]: GETTABLEKS R7 R8 K23 ["duration"]
     145 [-]: GETIMPORT R8 31 [nil]
     146 [-]: CALL R8 0 1  
     147 [-]: SUB R6 R7 R8 
     148 [-]: SETTABLEKS R6 R5 K23 ["duration"]
     149 [-]: JUMPBACK L5  
L11: 150 [-]: FASTCALL1 62 R0 L12
     151 [-]: MOVE R4 R0   
     152 [-]: GETIMPORT R3 6 [nil]
     153 [-]: CALL R3 1 1  
L12: 154 [-]: JUMPIF R3 L16
     155 [-]: NAMECALL R3 R0 K24 [0x2047CFE7]
     156 [-]: CALL R3 1 1  
     157 [-]: JUMPIF R3 L16
     158 [-]: GETIMPORT R3 15 [nil]
     159 [-]: NAMECALL R3 R3 K16 [0x18D05D30]
     160 [-]: CALL R3 1 1  
     161 [-]: JUMPIFNOT R3 L16
     162 [-]: GETUPVAL R5 2
     163 [-]: NAMECALL R3 R0 K27 [0x444AE2C8]
     164 [-]: CALL R3 2 1  
     165 [-]: JUMPIF R3 L13
     166 [-]: GETUPVAL R5 0
     167 [-]: NAMECALL R3 R0 K27 [0x444AE2C8]
     168 [-]: CALL R3 2 1  
     169 [-]: JUMPIFNOT R3 L14
L13: 170 [-]: GETUPVAL R5 3
     171 [-]: LOADB R6 0   
     172 [-]: LOADN R7 4   
     173 [-]: LOADN R8 1   
     174 [-]: LOADB R9 1   
     175 [-]: GETIMPORT R12 3 [nil]
     176 [-]: GETTABLE R11 R12 R1
     177 [-]: GETTABLEKS R10 R11 K19 ["reactionId"]
     178 [-]: NAMECALL R3 R0 K20 [0x0F89A4D4]
     179 [-]: CALL R3 7 0  
L14: 180 [-]: NAMECALL R4 R0 K21 [0xFA9E477F]
     181 [-]: CALL R4 1 -1 
     182 [-]: FASTCALL 62 L15
     183 [-]: GETIMPORT R3 6 [nil]
     184 [-]: CALL R3 -1 1 
L15: 185 [-]: JUMPIF R3 L16
     186 [-]: NAMECALL R3 R0 K21 [0xFA9E477F]
     187 [-]: CALL R3 1 1  
     188 [-]: NAMECALL R3 R3 K32 [0x5E81FE30]
     189 [-]: CALL R3 1 1  
     190 [-]: JUMPIFNOT R3 L16
     191 [-]: NAMECALL R3 R0 K21 [0xFA9E477F]
     192 [-]: CALL R3 1 1  
     193 [-]: LOADB R5 0   
     194 [-]: GETUPVAL R6 1
     195 [-]: NAMECALL R3 R3 K22 [0x55E9211C]
     196 [-]: CALL R3 3 0  
L16: 197 [-]: GETIMPORT R3 3 [nil]
     198 [-]: LOADNIL R4   
     199 [-]: SETTABLE R4 R3 R1
     200 [-]: RETURN R0 0  



