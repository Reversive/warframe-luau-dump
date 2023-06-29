; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  24

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.UIUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.LotusUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADB R3 0   
      11 [-]: LOADNIL R4   
      12 [-]: NEWTABLE R5 0 0
      13 [-]: LOADB R6 0   
      14 [-]: LOADNIL R7   
      15 [-]: LOADNIL R8   
      16 [-]: LOADNIL R9   
      17 [-]: LOADNIL R10  
      18 [-]: LOADN R11 0  
      19 [-]: LOADB R12 0  
      20 [-]: NEWTABLE R13 4 0
      21 [-]: NEWTABLE R14 0 0
      22 [-]: LOADN R15 0  
      23 [-]: DUPCLOSURE R16 K5 []
      24 [-]: DUPCLOSURE R17 K6 []
      25 [-]: MOVE R0 R2   
      26 [-]: DUPCLOSURE R18 K7 []
      27 [-]: MOVE R0 R13  
      28 [-]: MOVE R0 R14  
      29 [-]: DUPCLOSURE R19 K8 []
      30 [-]: MOVE R0 R18  
      31 [-]: SETGLOBAL R19 K9 ["OnProfileSaved"]
      32 [-]: NEWCLOSURE R19 P4
      33 [-]: MOVE R1 R3   
      34 [-]: MOVE R1 R8   
      35 [-]: MOVE R1 R4   
      36 [-]: MOVE R1 R6   
      37 [-]: MOVE R1 R5   
      38 [-]: MOVE R0 R14  
      39 [-]: MOVE R0 R0   
      40 [-]: MOVE R0 R13  
      41 [-]: MOVE R1 R7   
      42 [-]: MOVE R0 R2   
      43 [-]: MOVE R1 R12  
      44 [-]: MOVE R0 R1   
      45 [-]: MOVE R1 R11  
      46 [-]: MOVE R1 R9   
      47 [-]: SETGLOBAL R19 K10 ["Update"]
      48 [-]: NEWCLOSURE R19 P5
      49 [-]: MOVE R1 R6   
      50 [-]: MOVE R1 R5   
      51 [-]: DUPCLOSURE R20 K11 []
      52 [-]: SETGLOBAL R20 K12 ["Shutdown"]
      53 [-]: NEWCLOSURE R20 P7
      54 [-]: MOVE R0 R14  
      55 [-]: MOVE R1 R15  
      56 [-]: NEWCLOSURE R21 P8
      57 [-]: MOVE R0 R14  
      58 [-]: MOVE R1 R15  
      59 [-]: DUPCLOSURE R22 K13 []
      60 [-]: MOVE R0 R0   
      61 [-]: NEWCLOSURE R23 P10
      62 [-]: MOVE R0 R14  
      63 [-]: MOVE R0 R18  
      64 [-]: MOVE R0 R19  
      65 [-]: MOVE R0 R20  
      66 [-]: MOVE R0 R21  
      67 [-]: MOVE R0 R22  
      68 [-]: MOVE R1 R11  
      69 [-]: MOVE R1 R8   
      70 [-]: MOVE R1 R9   
      71 [-]: MOVE R1 R10  
      72 [-]: MOVE R1 R3   
      73 [-]: SETGLOBAL R23 K14 ["Initialize"]
      74 [-]: DUPCLOSURE R23 K15 []
      75 [-]: MOVE R0 R1   
      76 [-]: SETGLOBAL R23 K16 ["HandleHudScale"]
      77 [-]: CLOSEUPVALS R3
      78 [-]: RETURN R0 0  


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: NOT R0 R1    
       5 [-]: JUMPIFNOT R0 L1
       6 [-]: GETIMPORT R0 1 [nil]
       7 [-]: NAMECALL R0 R0 K4 [0x486E5F11]
       8 [-]: CALL R0 1 1  
L 1:   9 [-]: RETURN R0 1  


; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0xB73D420F]
       2 [-]: CALL R1 0 1  
       3 [-]: GETUPVAL R3 0
       4 [-]: GETTABLEKS R2 R3 K1 ["UI_MODE_IN_DOJO"]
       5 [-]: JUMPIFEQ R1 R2 L0
       6 [-]: LOADB R0 0 +1
L 0:   7 [-]: LOADB R0 1   
L 1:   8 [-]: RETURN R0 1  


; Name:            
; Defined at line: 39
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: NAMECALL R0 R0 K2 [0x3F3AE64C]
       3 [-]: CALL R0 2 1  
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 4 [nil]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIFNOT R1 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: NAMECALL R1 R0 K5 [0x40E9C32B]
      11 [-]: CALL R1 1 1  
      12 [-]: FASTCALL1 62 R1 L2
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 4 [nil]
      15 [-]: CALL R2 1 1  
L 2:  16 [-]: JUMPIFNOT R2 L3
      17 [-]: RETURN R0 0  
L 3:  18 [-]: GETIMPORT R3 7 [nil]
      19 [-]: FASTCALL1 62 R3 L4
      20 [-]: GETIMPORT R2 4 [nil]
      21 [-]: CALL R2 1 1  
L 4:  22 [-]: JUMPIFNOT R2 L5
      23 [-]: RETURN R0 0  
L 5:  24 [-]: GETUPVAL R2 0
      25 [-]: LOADN R5 20  
      26 [-]: NAMECALL R3 R1 K8 [0xEF9A3EE6]
      27 [-]: CALL R3 2 1  
      28 [-]: SETTABLEKS R3 R2 K9 ["Health"]
      29 [-]: GETUPVAL R2 0
      30 [-]: LOADN R5 1   
      31 [-]: NAMECALL R3 R1 K8 [0xEF9A3EE6]
      32 [-]: CALL R3 2 1  
      33 [-]: SETTABLEKS R3 R2 K10 ["Armor"]
      34 [-]: GETUPVAL R2 0
      35 [-]: LOADN R5 49  
      36 [-]: NAMECALL R3 R1 K8 [0xEF9A3EE6]
      37 [-]: CALL R3 2 1  
      38 [-]: SETTABLEKS R3 R2 K11 ["Shield"]
      39 [-]: GETIMPORT R2 13 [nil]
      40 [-]: GETUPVAL R3 1
      41 [-]: CALL R2 1 3  
      42 [-]: FORGPREP_INEXT R2 L7
L 6:  43 [-]: GETIMPORT R7 7 [nil]
      44 [-]: GETTABLEKS R9 R6 K14 ["ClipName"]
      45 [-]: LOADK R10 K15 ["ShieldFill"]
      46 [-]: LOADN R11 9  
      47 [-]: GETUPVAL R13 0
      48 [-]: GETTABLEKS R12 R13 K11 ["Shield"]
      49 [-]: NAMECALL R7 R7 K16 [0xF64B7262]
      50 [-]: CALL R7 5 0  
L 7:  51 [-]: FORGLOOP R2 L6 2 [inext]
      52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 63
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 67
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: JUMPIF R0 L2 
L 1:   7 [-]: RETURN R0 0  
L 2:   8 [-]: GETUPVAL R1 1
       9 [-]: FASTCALL1 62 R1 L3
      10 [-]: GETIMPORT R0 3 [nil]
      11 [-]: CALL R0 1 1  
L 3:  12 [-]: JUMPIFNOT R0 L5
      13 [-]: GETIMPORT R0 5 [nil]
      14 [-]: NAMECALL R0 R0 K6 [0x78298275]
      15 [-]: CALL R0 1 1  
      16 [-]: SETUPVAL R0 1
      17 [-]: GETUPVAL R1 1
      18 [-]: FASTCALL1 62 R1 L4
      19 [-]: GETIMPORT R0 3 [nil]
      20 [-]: CALL R0 1 1  
L 4:  21 [-]: JUMPIFNOT R0 L5
      22 [-]: RETURN R0 0  
L 5:  23 [-]: GETIMPORT R0 8 [nil]
      24 [-]: CALL R0 0 1  
      25 [-]: GETIMPORT R1 1 [nil]
      26 [-]: MOVE R3 R0   
      27 [-]: NAMECALL R1 R1 K9 [0x8A8C8D5A]
      28 [-]: CALL R1 2 0  
      29 [-]: GETUPVAL R2 2
      30 [-]: FASTCALL1 62 R2 L6
      31 [-]: GETIMPORT R1 3 [nil]
      32 [-]: CALL R1 1 1  
L 6:  33 [-]: JUMPIFNOT R1 L7
      34 [-]: GETIMPORT R1 11 [nil]
      35 [-]: NAMECALL R1 R1 K12 [0x33307F92]
      36 [-]: CALL R1 1 1  
      37 [-]: SETUPVAL R1 2
L 7:  38 [-]: LOADB R1 1   
      39 [-]: SETUPVAL R1 3
      40 [-]: GETUPVAL R2 4
      41 [-]: LENGTH R1 R2 
      42 [-]: LOADN R2 0   
      43 [-]: JUMPIFNOTLT R2 R1 L10
      44 [-]: LOADN R3 1   
      45 [-]: GETUPVAL R4 4
      46 [-]: LENGTH R1 R4 
      47 [-]: LOADN R2 1   
      48 [-]: FORNPREP R1 L9
L 8:  49 [-]: GETUPVAL R6 4
      50 [-]: GETTABLE R5 R6 R3
      51 [-]: GETTABLEN R4 R5 1
      52 [-]: GETUPVAL R7 4
      53 [-]: GETTABLE R6 R7 R3
      54 [-]: GETTABLEN R5 R6 2
      55 [-]: GETUPVAL R8 4
      56 [-]: GETTABLE R7 R8 R3
      57 [-]: GETTABLEN R6 R7 3
      58 [-]: CALL R4 2 0  
      59 [-]: FORNLOOP R1 L8
L 9:  60 [-]: NEWTABLE R1 0 0
      61 [-]: SETUPVAL R1 4
L10:  62 [-]: LOADB R1 0   
      63 [-]: SETUPVAL R1 3
      64 [-]: GETIMPORT R1 14 [nil]
      65 [-]: GETUPVAL R2 5
      66 [-]: CALL R1 1 3  
      67 [-]: FORGPREP_INEXT R1 L15
L11:  68 [-]: GETTABLEKS R7 R5 K15 ["Avatar"]
      69 [-]: FASTCALL1 62 R7 L12
      70 [-]: GETIMPORT R6 3 [nil]
      71 [-]: CALL R6 1 1  
L12:  72 [-]: JUMPIF R6 L15
      73 [-]: GETTABLEKS R6 R5 K15 ["Avatar"]
      74 [-]: NAMECALL R6 R6 K16 [0x52CD594A]
      75 [-]: CALL R6 1 1  
      76 [-]: GETTABLEKS R7 R5 K15 ["Avatar"]
      77 [-]: NAMECALL R7 R7 K17 [0x1AC1655C]
      78 [-]: CALL R7 1 1  
      79 [-]: NAMECALL R7 R7 K18 [0xD29B845D]
      80 [-]: CALL R7 1 1  
      81 [-]: GETTABLEKS R8 R5 K15 ["Avatar"]
      82 [-]: NAMECALL R8 R8 K19 [0x63131DE0]
      83 [-]: CALL R8 1 1  
      84 [-]: GETTABLEKS R9 R5 K15 ["Avatar"]
      85 [-]: NAMECALL R9 R9 K17 [0x1AC1655C]
      86 [-]: CALL R9 1 1  
      87 [-]: NAMECALL R9 R9 K20 [0x2EBC4897]
      88 [-]: CALL R9 1 1  
      89 [-]: GETTABLEKS R11 R5 K15 ["Avatar"]
      90 [-]: NAMECALL R11 R11 K17 [0x1AC1655C]
      91 [-]: CALL R11 1 1 
      92 [-]: NAMECALL R11 R11 K21 [0x76AA1E1B]
      93 [-]: CALL R11 1 1 
      94 [-]: LOADN R12 0  
      95 [-]: JUMPIFLT R12 R11 L13
      96 [-]: LOADB R10 0 +1
L13:  97 [-]: LOADB R10 1  
L14:  98 [-]: GETIMPORT R11 1 [nil]
      99 [-]: GETTABLEKS R13 R5 K22 ["ClipName"]
     100 [-]: LOADK R14 K23 ["Fill"]
     101 [-]: LOADN R15 9  
     102 [-]: GETUPVAL R17 6
     103 [-]: GETTABLEKS R16 R17 K24 [0x06D055F9]
     104 [-]: MOVE R17 R10 
     105 [-]: GETUPVAL R19 7
     106 [-]: GETTABLEKS R18 R19 K25 ["Armor"]
     107 [-]: GETUPVAL R20 7
     108 [-]: GETTABLEKS R19 R20 K26 ["Health"]
     109 [-]: CALL R16 3 -1
     110 [-]: NAMECALL R11 R11 K27 [0xF64B7262]
     111 [-]: CALL R11 -1 0
     112 [-]: ADD R12 R8 R9
     113 [-]: DIV R11 R8 R12
     114 [-]: LOADN R13 1  
     115 [-]: SUB R12 R13 R11
     116 [-]: GETIMPORT R13 1 [nil]
     117 [-]: GETTABLEKS R16 R5 K22 ["ClipName"]
     118 [-]: LOADK R17 K28 [".Fill"]
     119 [-]: CONCAT R15 R16 R17
     120 [-]: LOADK R16 K29 ["AlphaTestThreshold"]
     121 [-]: MUL R17 R6 R11
     122 [-]: LOADN R18 0  
     123 [-]: LOADN R19 0  
     124 [-]: LOADN R20 0  
     125 [-]: NAMECALL R13 R13 K30 [0x91E13703]
     126 [-]: CALL R13 7 0 
     127 [-]: GETIMPORT R13 1 [nil]
     128 [-]: GETTABLEKS R16 R5 K22 ["ClipName"]
     129 [-]: LOADK R17 K31 [".ShieldFill"]
     130 [-]: CONCAT R15 R16 R17
     131 [-]: LOADK R16 K29 ["AlphaTestThreshold"]
     132 [-]: MUL R18 R6 R11
     133 [-]: MUL R19 R7 R12
     134 [-]: ADD R17 R18 R19
     135 [-]: LOADN R18 0  
     136 [-]: LOADN R19 0  
     137 [-]: LOADN R20 0  
     138 [-]: NAMECALL R13 R13 K30 [0x91E13703]
     139 [-]: CALL R13 7 0 
L15: 140 [-]: FORGLOOP R1 L11 2 [inext]
     141 [-]: GETUPVAL R2 2
     142 [-]: FASTCALL1 62 R2 L16
     143 [-]: GETIMPORT R1 3 [nil]
     144 [-]: CALL R1 1 1  
L16: 145 [-]: JUMPIF R1 L17
     146 [-]: GETUPVAL R1 2
     147 [-]: LOADK R3 K32 ["_root"]
     148 [-]: LOADN R4 10  
     149 [-]: NAMECALL R1 R1 K33 [0x91A24E4B]
     150 [-]: CALL R1 3 1  
     151 [-]: GETUPVAL R2 8
     152 [-]: JUMPIFEQ R2 R1 L17
     153 [-]: SETUPVAL R1 8
     154 [-]: GETIMPORT R2 1 [nil]
     155 [-]: LOADK R4 K32 ["_root"]
     156 [-]: LOADN R5 10  
     157 [-]: MOVE R6 R1   
     158 [-]: NAMECALL R2 R2 K34 [0x67BC869F]
     159 [-]: CALL R2 4 0  
L17: 160 [-]: GETUPVAL R3 9
     161 [-]: GETTABLEKS R2 R3 K35 [0xB73D420F]
     162 [-]: CALL R2 0 1  
     163 [-]: GETUPVAL R4 9
     164 [-]: GETTABLEKS R3 R4 K36 ["UI_MODE_IN_DOJO"]
     165 [-]: JUMPIFEQ R2 R3 L18
     166 [-]: LOADB R1 0 +1
L18: 167 [-]: LOADB R1 1   
L19: 168 [-]: JUMPIFNOT R1 L25
     169 [-]: GETIMPORT R3 11 [nil]
     170 [-]: FASTCALL1 62 R3 L20
     171 [-]: GETIMPORT R2 3 [nil]
     172 [-]: CALL R2 1 1  
L20: 173 [-]: NOT R1 R2    
     174 [-]: JUMPIFNOT R1 L21
     175 [-]: GETIMPORT R1 11 [nil]
     176 [-]: NAMECALL R1 R1 K37 [0x486E5F11]
     177 [-]: CALL R1 1 1  
L21: 178 [-]: JUMPIF R1 L22
     179 [-]: GETIMPORT R1 1 [nil]
     180 [-]: NAMECALL R1 R1 K38 [0xD4CC05B4]
     181 [-]: CALL R1 1 1  
     182 [-]: JUMPIFNOT R1 L22
     183 [-]: GETIMPORT R1 1 [nil]
     184 [-]: LOADB R3 0   
     185 [-]: NAMECALL R1 R1 K39 [0x368AD758]
     186 [-]: CALL R1 2 0  
     187 [-]: JUMP L25
    
L22: 188 [-]: GETIMPORT R3 11 [nil]
     189 [-]: FASTCALL1 62 R3 L23
     190 [-]: GETIMPORT R2 3 [nil]
     191 [-]: CALL R2 1 1  
L23: 192 [-]: NOT R1 R2    
     193 [-]: JUMPIFNOT R1 L24
     194 [-]: GETIMPORT R1 11 [nil]
     195 [-]: NAMECALL R1 R1 K37 [0x486E5F11]
     196 [-]: CALL R1 1 1  
L24: 197 [-]: JUMPIFNOT R1 L25
     198 [-]: GETIMPORT R1 1 [nil]
     199 [-]: NAMECALL R1 R1 K38 [0xD4CC05B4]
     200 [-]: CALL R1 1 1  
     201 [-]: JUMPIF R1 L25
     202 [-]: GETIMPORT R1 1 [nil]
     203 [-]: LOADB R3 1   
     204 [-]: NAMECALL R1 R1 K39 [0x368AD758]
     205 [-]: CALL R1 2 0  
L25: 206 [-]: GETUPVAL R2 11
     207 [-]: GETTABLEKS R1 R2 K40 [0x0CAD99B9]
     208 [-]: GETIMPORT R2 1 [nil]
     209 [-]: LOADK R3 K41 ["Container"]
     210 [-]: GETUPVAL R4 12
     211 [-]: GETUPVAL R5 10
     212 [-]: GETUPVAL R6 13
     213 [-]: GETUPVAL R7 1
     214 [-]: CALL R1 6 1  
     215 [-]: SETUPVAL R1 10
     216 [-]: RETURN R0 0  


; Name:            
; Defined at line: 132
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       1
; Max Stack Size:  6

            1 [-]: GETUPVAL R1 0
       2 [-]: JUMPIFNOT R1 L0
       3 [-]: MOVE R1 R0   
       4 [-]: GETVARARGS R2 -1
       5 [-]: CALL R1 -1 0 
       6 [-]: RETURN R0 0  
L 0:   7 [-]: GETUPVAL R2 1
       8 [-]: NEWTABLE R3 0 1
       9 [-]: MOVE R4 R0   
      10 [-]: GETVARARGS R5 -1
      11 [-]: SETLIST R3 R4 -1 [1]
      12 [-]: FASTCALL2 52 R2 R3 L1
      13 [-]: GETIMPORT R1 2 [nil]
      14 [-]: CALL R1 2 0  
L 1:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 140
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADNIL R1   
       2 [-]: SETTABLEKS R1 R0 K2 ["DEVOURER_AddDevourAvatar"]
       3 [-]: GETIMPORT R0 1 [nil]
       4 [-]: LOADNIL R1   
       5 [-]: SETTABLEKS R1 R0 K3 ["DEVOURER_RemoveDevourAvatar"]
       6 [-]: GETIMPORT R0 1 [nil]
       7 [-]: LOADNIL R1   
       8 [-]: SETTABLEKS R1 R0 K4 ["DEVOURER_SetArmour"]
       9 [-]: GETIMPORT R1 6 [nil]
      10 [-]: FASTCALL1 62 R1 L0
      11 [-]: GETIMPORT R0 8 [nil]
      12 [-]: CALL R0 1 1  
L 0:  13 [-]: JUMPIF R0 L1 
      14 [-]: GETIMPORT R0 6 [nil]
      15 [-]: GETIMPORT R1 10 [nil]
      16 [-]: LOADK R2 K11 ["Container"]
      17 [-]: CALL R0 2 0  
L 1:  18 [-]: GETIMPORT R1 13 [nil]
      19 [-]: FASTCALL1 62 R1 L2
      20 [-]: GETIMPORT R0 8 [nil]
      21 [-]: CALL R0 1 1  
L 2:  22 [-]: JUMPIF R0 L3 
      23 [-]: GETIMPORT R0 13 [nil]
      24 [-]: CALL R0 0 1  
      25 [-]: JUMPXEQKNIL R0 L3
      26 [-]: GETIMPORT R3 10 [nil]
      27 [-]: LOADK R4 K11 ["Container"]
      28 [-]: NAMECALL R1 R0 K14 [0x7F19C438]
      29 [-]: CALL R1 3 0  
L 3:  30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 157
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 3 [nil]
       7 [-]: GETUPVAL R2 0
       8 [-]: CALL R1 1 3  
       9 [-]: FORGPREP_INEXT R1 L9
L 2:  10 [-]: GETTABLEKS R7 R5 K4 ["Avatar"]
      11 [-]: FASTCALL1 62 R7 L3
      12 [-]: GETIMPORT R6 1 [nil]
      13 [-]: CALL R6 1 1  
L 3:  14 [-]: JUMPIFNOT R6 L9
      15 [-]: GETUPVAL R8 1
      16 [-]: ADDK R7 R8 K5 [1]
      17 [-]: FASTCALL2K 19 R7 K6 L4 [5]
      18 [-]: LOADK R8 K6 [5]
      19 [-]: GETIMPORT R6 9 [nil]
      20 [-]: CALL R6 2 1  
L 4:  21 [-]: SETUPVAL R6 1
      22 [-]: SETTABLEKS R0 R5 K4 ["Avatar"]
      23 [-]: NAMECALL R6 R0 K10 [0x056DCF06]
      24 [-]: CALL R6 1 1  
      25 [-]: FASTCALL1 62 R6 L5
      26 [-]: MOVE R8 R6   
      27 [-]: GETIMPORT R7 1 [nil]
      28 [-]: CALL R7 1 1  
L 5:  29 [-]: JUMPIF R7 L6 
      30 [-]: GETIMPORT R7 12 [nil]
      31 [-]: GETTABLEKS R10 R5 K13 ["ClipName"]
      32 [-]: LOADK R11 K14 [".Icon"]
      33 [-]: CONCAT R9 R10 R11
      34 [-]: MOVE R10 R6  
      35 [-]: NAMECALL R7 R7 K15 [0x1CB415C1]
      36 [-]: CALL R7 3 0  
      37 [-]: JUMP L7
     
L 6:  38 [-]: GETIMPORT R7 12 [nil]
      39 [-]: GETTABLEKS R10 R5 K13 ["ClipName"]
      40 [-]: LOADK R11 K14 [".Icon"]
      41 [-]: CONCAT R9 R10 R11
      42 [-]: GETIMPORT R10 17 [nil]
      43 [-]: NAMECALL R7 R7 K15 [0x1CB415C1]
      44 [-]: CALL R7 3 0  
L 7:  45 [-]: GETIMPORT R7 12 [nil]
      46 [-]: GETTABLEKS R9 R5 K13 ["ClipName"]
      47 [-]: LOADK R10 K18 ["Icon"]
      48 [-]: LOADN R11 10 
      49 [-]: LOADN R12 100
      50 [-]: NAMECALL R7 R7 K19 [0xF64B7262]
      51 [-]: CALL R7 5 0  
      52 [-]: GETIMPORT R7 12 [nil]
      53 [-]: GETTABLEKS R9 R5 K13 ["ClipName"]
      54 [-]: LOADK R10 K20 ["Trough"]
      55 [-]: LOADN R11 10 
      56 [-]: LOADN R12 100
      57 [-]: NAMECALL R7 R7 K19 [0xF64B7262]
      58 [-]: CALL R7 5 0  
      59 [-]: GETIMPORT R7 12 [nil]
      60 [-]: GETTABLEKS R9 R5 K13 ["ClipName"]
      61 [-]: LOADK R10 K21 ["Backer"]
      62 [-]: LOADN R11 10 
      63 [-]: LOADN R12 36 
      64 [-]: NAMECALL R7 R7 K19 [0xF64B7262]
      65 [-]: CALL R7 5 0  
      66 [-]: GETIMPORT R7 12 [nil]
      67 [-]: GETTABLEKS R9 R5 K13 ["ClipName"]
      68 [-]: LOADK R10 K18 ["Icon"]
      69 [-]: LOADN R11 9  
      70 [-]: GETIMPORT R13 23 [nil]
      71 [-]: GETTABLEKS R12 R13 K24 ["UIColor_White"]
      72 [-]: NAMECALL R7 R7 K19 [0xF64B7262]
      73 [-]: CALL R7 5 0  
      74 [-]: LOADN R7 1   
      75 [-]: JUMPIFNOTLT R7 R4 L8
      76 [-]: GETIMPORT R7 12 [nil]
      77 [-]: LOADK R10 K25 ["Container.Backer"]
      78 [-]: MOVE R11 R4  
      79 [-]: CONCAT R9 R10 R11
      80 [-]: LOADN R10 10 
      81 [-]: LOADN R11 100
      82 [-]: NAMECALL R7 R7 K26 [0x67BC869F]
      83 [-]: CALL R7 4 0  
L 8:  84 [-]: GETIMPORT R7 28 [nil]
      85 [-]: GETIMPORT R8 12 [nil]
      86 [-]: LOADK R9 K29 ["Container"]
      87 [-]: LOADN R10 2  
      88 [-]: NEWTABLE R11 0 1
      89 [-]: LOADN R12 10 
      90 [-]: SETLIST R11 R12 1 [1]
      91 [-]: NEWTABLE R12 0 1
      92 [-]: LOADN R13 100
      93 [-]: SETLIST R12 R13 1 [1]
      94 [-]: LOADK R13 K30 [0.25]
      95 [-]: CALL R7 6 0  
      96 [-]: RETURN R0 0  
L 9:  97 [-]: FORGLOOP R1 L2 2 [inext]
      98 [-]: RETURN R0 0  


; Name:            
; Defined at line: 185
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: CALL R1 1 3  
       3 [-]: FORGPREP_INEXT R1 L6
L 0:   4 [-]: GETTABLEKS R6 R5 K2 ["Avatar"]
       5 [-]: JUMPIFNOT R6 L2
       6 [-]: GETTABLEKS R7 R5 K2 ["Avatar"]
       7 [-]: FASTCALL1 62 R7 L1
       8 [-]: GETIMPORT R6 4 [nil]
       9 [-]: CALL R6 1 1  
L 1:  10 [-]: JUMPIF R6 L3 
L 2:  11 [-]: GETTABLEKS R6 R5 K2 ["Avatar"]
      12 [-]: JUMPIFNOTEQ R6 R0 L6
L 3:  13 [-]: GETUPVAL R8 1
      14 [-]: SUBK R7 R8 K5 [1]
      15 [-]: FASTCALL2K 18 R7 K6 L4 [0]
      16 [-]: LOADK R8 K6 [0]
      17 [-]: GETIMPORT R6 9 [nil]
      18 [-]: CALL R6 2 1  
L 4:  19 [-]: SETUPVAL R6 1
      20 [-]: GETIMPORT R6 11 [nil]
      21 [-]: GETTABLEKS R9 R5 K12 ["ClipName"]
      22 [-]: LOADK R10 K13 [".Icon"]
      23 [-]: CONCAT R8 R9 R10
      24 [-]: LOADNIL R9   
      25 [-]: NAMECALL R6 R6 K14 [0x1CB415C1]
      26 [-]: CALL R6 3 0  
      27 [-]: GETIMPORT R6 11 [nil]
      28 [-]: GETTABLEKS R9 R5 K12 ["ClipName"]
      29 [-]: LOADK R10 K15 [".Fill"]
      30 [-]: CONCAT R8 R9 R10
      31 [-]: LOADK R9 K16 ["AlphaTestThreshold"]
      32 [-]: LOADN R10 0  
      33 [-]: LOADN R11 0  
      34 [-]: LOADN R12 0  
      35 [-]: LOADN R13 0  
      36 [-]: NAMECALL R6 R6 K17 [0x91E13703]
      37 [-]: CALL R6 7 0  
      38 [-]: GETIMPORT R6 11 [nil]
      39 [-]: GETTABLEKS R9 R5 K12 ["ClipName"]
      40 [-]: LOADK R10 K18 [".ShieldFill"]
      41 [-]: CONCAT R8 R9 R10
      42 [-]: LOADK R9 K16 ["AlphaTestThreshold"]
      43 [-]: LOADN R10 0  
      44 [-]: LOADN R11 0  
      45 [-]: LOADN R12 0  
      46 [-]: LOADN R13 0  
      47 [-]: NAMECALL R6 R6 K17 [0x91E13703]
      48 [-]: CALL R6 7 0  
      49 [-]: GETIMPORT R6 11 [nil]
      50 [-]: GETTABLEKS R8 R5 K12 ["ClipName"]
      51 [-]: LOADK R9 K19 ["Icon"]
      52 [-]: LOADN R10 10 
      53 [-]: LOADN R11 30 
      54 [-]: NAMECALL R6 R6 K20 [0xF64B7262]
      55 [-]: CALL R6 5 0  
      56 [-]: GETIMPORT R6 11 [nil]
      57 [-]: GETTABLEKS R8 R5 K12 ["ClipName"]
      58 [-]: LOADK R9 K21 ["Trough"]
      59 [-]: LOADN R10 10 
      60 [-]: LOADN R11 50 
      61 [-]: NAMECALL R6 R6 K20 [0xF64B7262]
      62 [-]: CALL R6 5 0  
      63 [-]: GETIMPORT R6 11 [nil]
      64 [-]: GETTABLEKS R8 R5 K12 ["ClipName"]
      65 [-]: LOADK R9 K22 ["Backer"]
      66 [-]: LOADN R10 10 
      67 [-]: LOADN R11 0  
      68 [-]: NAMECALL R6 R6 K20 [0xF64B7262]
      69 [-]: CALL R6 5 0  
      70 [-]: GETIMPORT R6 11 [nil]
      71 [-]: GETTABLEKS R8 R5 K12 ["ClipName"]
      72 [-]: LOADK R9 K19 ["Icon"]
      73 [-]: LOADN R10 9  
      74 [-]: GETIMPORT R12 24 [nil]
      75 [-]: GETTABLEKS R11 R12 K25 ["UIColor_Black"]
      76 [-]: NAMECALL R6 R6 K20 [0xF64B7262]
      77 [-]: CALL R6 5 0  
      78 [-]: LOADN R6 1   
      79 [-]: JUMPIFNOTLT R6 R4 L5
      80 [-]: GETIMPORT R6 11 [nil]
      81 [-]: LOADK R9 K26 ["Container.Backer"]
      82 [-]: MOVE R10 R4  
      83 [-]: CONCAT R8 R9 R10
      84 [-]: LOADN R9 10  
      85 [-]: LOADN R10 0  
      86 [-]: NAMECALL R6 R6 K27 [0x67BC869F]
      87 [-]: CALL R6 4 0  
L 5:  88 [-]: LOADNIL R6   
      89 [-]: SETTABLEKS R6 R5 K2 ["Avatar"]
      90 [-]: GETUPVAL R6 1
      91 [-]: JUMPXEQKN R6 K6 L6 NOT [0]
      92 [-]: GETIMPORT R6 29 [nil]
      93 [-]: GETIMPORT R7 11 [nil]
      94 [-]: LOADK R8 K30 ["Container"]
      95 [-]: LOADN R9 2   
      96 [-]: NEWTABLE R10 0 1
      97 [-]: LOADN R11 10 
      98 [-]: SETLIST R10 R11 1 [1]
      99 [-]: NEWTABLE R11 0 1
     100 [-]: LOADN R12 0  
     101 [-]: SETLIST R11 R12 1 [1]
     102 [-]: LOADK R12 K31 [0.25]
     103 [-]: CALL R6 6 0  
L 6: 104 [-]: FORGLOOP R1 L0 2 [inext]
     105 [-]: RETURN R0 0  


; Name:            
; Defined at line: 207
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R1 0   
       1 [-]: JUMPIFNOTLT R1 R0 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: LOADK R3 K2 ["Container.Label"]
       4 [-]: LOADN R4 10  
       5 [-]: LOADN R5 100 
       6 [-]: NAMECALL R1 R1 K3 [0x67BC869F]
       7 [-]: CALL R1 4 0  
       8 [-]: JUMP L1
     
L 0:   9 [-]: GETIMPORT R1 1 [nil]
      10 [-]: LOADK R3 K2 ["Container.Label"]
      11 [-]: LOADN R4 10  
      12 [-]: LOADN R5 0   
      13 [-]: NAMECALL R1 R1 K3 [0x67BC869F]
      14 [-]: CALL R1 4 0  
L 1:  15 [-]: GETIMPORT R1 1 [nil]
      16 [-]: LOADK R3 K4 ["Container.Label.text"]
      17 [-]: LOADK R4 K5 ["/Lotus/Language/SystemMessages/DevourerBonusArmor"]
      18 [-]: DUPTABLE R5 7
      19 [-]: GETUPVAL R7 0
      20 [-]: GETTABLEKS R6 R7 K8 [0x1142C7A8]
      21 [-]: MOVE R7 R0   
      22 [-]: CALL R6 1 1  
      23 [-]: SETTABLEKS R6 R5 K6 ["AMOUNT"]
      24 [-]: NAMECALL R1 R1 K9 [0x20B98DB3]
      25 [-]: CALL R1 4 0  
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 217
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R2 K2 ["_root"]
       2 [-]: LOADN R3 10  
       3 [-]: LOADN R4 0   
       4 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
       5 [-]: CALL R0 4 0  
       6 [-]: GETIMPORT R0 1 [nil]
       7 [-]: LOADK R2 K4 ["Container"]
       8 [-]: LOADN R3 1   
       9 [-]: LOADN R4 577 
      10 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      11 [-]: CALL R0 4 0  
      12 [-]: GETIMPORT R0 7 [nil]
      13 [-]: CALL R0 0 1  
      14 [-]: GETIMPORT R3 1 [nil]
      15 [-]: LOADK R4 K4 ["Container"]
      16 [-]: NEWTABLE R5 0 2
      17 [-]: GETTABLEKS R6 R0 K8 ["ANCHOR_V_BOTTOM"]
      18 [-]: GETTABLEKS R7 R0 K9 ["ANCHOR_H_RIGHT"]
      19 [-]: SETLIST R5 R6 2 [1]
      20 [-]: NAMECALL R1 R0 K10 [0x20FF29F7]
      21 [-]: CALL R1 4 0  
      22 [-]: GETIMPORT R3 1 [nil]
      23 [-]: NAMECALL R3 R3 K11 [0x6B837788]
      24 [-]: CALL R3 1 1  
      25 [-]: GETIMPORT R4 1 [nil]
      26 [-]: NAMECALL R4 R4 K12 [0xAF9FDA9F]
      27 [-]: CALL R4 1 1  
      28 [-]: LOADB R5 1   
      29 [-]: GETTABLEKS R6 R0 K13 ["mHudScalePadding"]
      30 [-]: NAMECALL R1 R0 K14 [0xFAA69527]
      31 [-]: CALL R1 5 0  
      32 [-]: GETIMPORT R1 16 [nil]
      33 [-]: NAMECALL R1 R1 K17 [0x8792AAAB]
      34 [-]: CALL R1 1 1  
      35 [-]: JUMPIFNOT R1 L0
      36 [-]: GETIMPORT R1 19 [nil]
      37 [-]: GETIMPORT R2 16 [nil]
      38 [-]: LOADN R4 0   
      39 [-]: NAMECALL R2 R2 K20 [0x3F3AE64C]
      40 [-]: CALL R2 2 1  
      41 [-]: NAMECALL R2 R2 K21 [0x80563238]
      42 [-]: CALL R2 1 1  
      43 [-]: LOADK R3 K22 ["OnProfileSaved"]
      44 [-]: CALL R1 2 0  
L 0:  45 [-]: GETIMPORT R1 1 [nil]
      46 [-]: LOADK R3 K23 ["Container.Backer1"]
      47 [-]: GETIMPORT R4 25 [nil]
      48 [-]: NAMECALL R1 R1 K26 [0xD5181643]
      49 [-]: CALL R1 3 0  
      50 [-]: GETIMPORT R1 28 [nil]
      51 [-]: GETIMPORT R2 1 [nil]
      52 [-]: LOADK R3 K4 ["Container"]
      53 [-]: CALL R1 2 0  
      54 [-]: LOADN R3 1   
      55 [-]: LOADN R1 5   
      56 [-]: LOADN R2 1   
      57 [-]: FORNPREP R1 L4
L 1:  58 [-]: LOADK R5 K29 ["Container.Target"]
      59 [-]: MOVE R6 R3   
      60 [-]: CONCAT R4 R5 R6
      61 [-]: GETUPVAL R6 0
      62 [-]: DUPTABLE R7 31
      63 [-]: SETTABLEKS R4 R7 K30 ["ClipName"]
      64 [-]: FASTCALL2 52 R6 R7 L2
      65 [-]: GETIMPORT R5 34 [nil]
      66 [-]: CALL R5 2 0  
L 2:  67 [-]: GETIMPORT R5 1 [nil]
      68 [-]: MOVE R8 R4   
      69 [-]: LOADK R9 K35 [".Icon"]
      70 [-]: CONCAT R7 R8 R9
      71 [-]: GETIMPORT R8 37 [nil]
      72 [-]: NAMECALL R5 R5 K26 [0xD5181643]
      73 [-]: CALL R5 3 0  
      74 [-]: GETIMPORT R5 1 [nil]
      75 [-]: MOVE R8 R4   
      76 [-]: LOADK R9 K38 [".Fill"]
      77 [-]: CONCAT R7 R8 R9
      78 [-]: GETIMPORT R8 40 [nil]
      79 [-]: NAMECALL R5 R5 K26 [0xD5181643]
      80 [-]: CALL R5 3 0  
      81 [-]: GETIMPORT R5 1 [nil]
      82 [-]: MOVE R8 R4   
      83 [-]: LOADK R9 K41 [".ShieldFill"]
      84 [-]: CONCAT R7 R8 R9
      85 [-]: GETIMPORT R8 40 [nil]
      86 [-]: NAMECALL R5 R5 K26 [0xD5181643]
      87 [-]: CALL R5 3 0  
      88 [-]: GETIMPORT R5 1 [nil]
      89 [-]: MOVE R8 R4   
      90 [-]: LOADK R9 K38 [".Fill"]
      91 [-]: CONCAT R7 R8 R9
      92 [-]: LOADK R8 K42 ["AlphaTestSmooth"]
      93 [-]: LOADK R9 K43 [0.10000000000000001]
      94 [-]: LOADN R10 0  
      95 [-]: LOADN R11 0  
      96 [-]: LOADN R12 0  
      97 [-]: NAMECALL R5 R5 K44 [0x91E13703]
      98 [-]: CALL R5 7 0  
      99 [-]: GETIMPORT R5 1 [nil]
     100 [-]: MOVE R8 R4   
     101 [-]: LOADK R9 K38 [".Fill"]
     102 [-]: CONCAT R7 R8 R9
     103 [-]: LOADK R8 K45 ["AlphaTestThreshold"]
     104 [-]: LOADN R9 0   
     105 [-]: LOADN R10 0  
     106 [-]: LOADN R11 0  
     107 [-]: LOADN R12 0  
     108 [-]: NAMECALL R5 R5 K44 [0x91E13703]
     109 [-]: CALL R5 7 0  
     110 [-]: GETIMPORT R5 1 [nil]
     111 [-]: MOVE R8 R4   
     112 [-]: LOADK R9 K41 [".ShieldFill"]
     113 [-]: CONCAT R7 R8 R9
     114 [-]: LOADK R8 K42 ["AlphaTestSmooth"]
     115 [-]: LOADK R9 K43 [0.10000000000000001]
     116 [-]: LOADN R10 0  
     117 [-]: LOADN R11 0  
     118 [-]: LOADN R12 0  
     119 [-]: NAMECALL R5 R5 K44 [0x91E13703]
     120 [-]: CALL R5 7 0  
     121 [-]: GETIMPORT R5 1 [nil]
     122 [-]: MOVE R8 R4   
     123 [-]: LOADK R9 K41 [".ShieldFill"]
     124 [-]: CONCAT R7 R8 R9
     125 [-]: LOADK R8 K45 ["AlphaTestThreshold"]
     126 [-]: LOADN R9 0   
     127 [-]: LOADN R10 0  
     128 [-]: LOADN R11 0  
     129 [-]: LOADN R12 0  
     130 [-]: NAMECALL R5 R5 K44 [0x91E13703]
     131 [-]: CALL R5 7 0  
     132 [-]: GETIMPORT R5 1 [nil]
     133 [-]: MOVE R7 R4   
     134 [-]: LOADK R8 K46 ["Icon"]
     135 [-]: LOADN R9 10  
     136 [-]: LOADN R10 30 
     137 [-]: NAMECALL R5 R5 K47 [0xF64B7262]
     138 [-]: CALL R5 5 0  
     139 [-]: GETIMPORT R5 1 [nil]
     140 [-]: MOVE R7 R4   
     141 [-]: LOADK R8 K48 ["Trough"]
     142 [-]: LOADN R9 10  
     143 [-]: LOADN R10 50 
     144 [-]: NAMECALL R5 R5 K47 [0xF64B7262]
     145 [-]: CALL R5 5 0  
     146 [-]: GETIMPORT R5 1 [nil]
     147 [-]: MOVE R7 R4   
     148 [-]: LOADK R8 K49 ["Backer"]
     149 [-]: LOADN R9 10  
     150 [-]: LOADN R10 0  
     151 [-]: NAMECALL R5 R5 K47 [0xF64B7262]
     152 [-]: CALL R5 5 0  
     153 [-]: GETIMPORT R5 1 [nil]
     154 [-]: MOVE R7 R4   
     155 [-]: LOADK R8 K46 ["Icon"]
     156 [-]: LOADN R9 9   
     157 [-]: GETIMPORT R11 51 [nil]
     158 [-]: GETTABLEKS R10 R11 K52 ["UIColor_Black"]
     159 [-]: NAMECALL R5 R5 K47 [0xF64B7262]
     160 [-]: CALL R5 5 0  
     161 [-]: LOADN R5 1   
     162 [-]: JUMPIFNOTLT R5 R3 L3
     163 [-]: GETIMPORT R5 1 [nil]
     164 [-]: LOADK R8 K53 ["Container.Backer"]
     165 [-]: MOVE R9 R3   
     166 [-]: CONCAT R7 R8 R9
     167 [-]: GETIMPORT R8 55 [nil]
     168 [-]: NAMECALL R5 R5 K26 [0xD5181643]
     169 [-]: CALL R5 3 0  
     170 [-]: GETIMPORT R5 1 [nil]
     171 [-]: LOADK R8 K53 ["Container.Backer"]
     172 [-]: MOVE R9 R3   
     173 [-]: CONCAT R7 R8 R9
     174 [-]: LOADN R8 10  
     175 [-]: LOADN R9 0   
     176 [-]: NAMECALL R5 R5 K3 [0x67BC869F]
     177 [-]: CALL R5 4 0  
L 3: 178 [-]: FORNLOOP R1 L1
L 4: 179 [-]: GETIMPORT R1 1 [nil]
     180 [-]: LOADK R3 K4 ["Container"]
     181 [-]: LOADN R4 10  
     182 [-]: LOADN R5 0   
     183 [-]: NAMECALL R1 R1 K3 [0x67BC869F]
     184 [-]: CALL R1 4 0  
     185 [-]: GETUPVAL R1 1
     186 [-]: CALL R1 0 0  
     187 [-]: GETIMPORT R1 56 [nil]
     188 [-]: DUPCLOSURE R2 K57 []
     189 [-]: MOVE R2 R2   
     190 [-]: MOVE R2 R3   
     191 [-]: SETTABLEKS R2 R1 K58 ["DEVOURER_AddDevourAvatar"]
     192 [-]: GETIMPORT R1 56 [nil]
     193 [-]: DUPCLOSURE R2 K59 []
     194 [-]: MOVE R2 R2   
     195 [-]: MOVE R2 R4   
     196 [-]: SETTABLEKS R2 R1 K60 ["DEVOURER_RemoveDevourAvatar"]
     197 [-]: GETIMPORT R1 56 [nil]
     198 [-]: DUPCLOSURE R2 K61 []
     199 [-]: MOVE R2 R2   
     200 [-]: MOVE R2 R5   
     201 [-]: SETTABLEKS R2 R1 K62 ["DEVOURER_SetArmour"]
     202 [-]: LOADK R4 K4 ["Container"]
     203 [-]: NAMECALL R2 R0 K63 [0x9D1DB3EB]
     204 [-]: CALL R2 2 1  
     205 [-]: GETTABLEKS R1 R2 K64 ["y"]
     206 [-]: SETUPVAL R1 6
     207 [-]: GETIMPORT R1 66 [nil]
     208 [-]: NAMECALL R1 R1 K67 [0x78298275]
     209 [-]: CALL R1 1 1  
     210 [-]: SETUPVAL R1 7
     211 [-]: GETUPVAL R2 7
     212 [-]: FASTCALL1 62 R2 L5
     213 [-]: GETIMPORT R1 69 [nil]
     214 [-]: CALL R1 1 1  
L 5: 215 [-]: JUMPIF R1 L15
     216 [-]: GETUPVAL R1 7
     217 [-]: NAMECALL R1 R1 K70 [0x5E651723]
     218 [-]: CALL R1 1 1  
     219 [-]: FASTCALL1 62 R1 L6
     220 [-]: MOVE R3 R1   
     221 [-]: GETIMPORT R2 69 [nil]
     222 [-]: CALL R2 1 1  
L 6: 223 [-]: JUMPIF R2 L7 
     224 [-]: NAMECALL R2 R1 K71 [0x0803EEE1]
     225 [-]: CALL R2 1 1  
     226 [-]: SETUPVAL R2 8
L 7: 227 [-]: GETUPVAL R2 7
     228 [-]: NAMECALL R2 R2 K72 [0xDE321E6F]
     229 [-]: CALL R2 1 1  
     230 [-]: SETUPVAL R2 9
     231 [-]: GETUPVAL R3 9
     232 [-]: FASTCALL1 62 R3 L8
     233 [-]: GETIMPORT R2 69 [nil]
     234 [-]: CALL R2 1 1  
L 8: 235 [-]: JUMPIF R2 L11
     236 [-]: GETUPVAL R2 9
     237 [-]: NAMECALL R2 R2 K73 [0xF7D48EE0]
     238 [-]: CALL R2 1 1  
     239 [-]: FASTCALL1 62 R2 L9
     240 [-]: MOVE R4 R2   
     241 [-]: GETIMPORT R3 69 [nil]
     242 [-]: CALL R3 1 1  
L 9: 243 [-]: JUMPIF R3 L11
     244 [-]: GETIMPORT R5 75 [nil]
     245 [-]: LOADK R6 K76 ["/Lotus/Powersuits/PowersuitAbilities/DevourerDevourAbility"]
     246 [-]: CALL R5 1 -1 
     247 [-]: NAMECALL R3 R2 K77 [0x689412A5]
     248 [-]: CALL R3 -1 1 
     249 [-]: FASTCALL1 62 R3 L10
     250 [-]: MOVE R5 R3   
     251 [-]: GETIMPORT R4 69 [nil]
     252 [-]: CALL R4 1 1  
L10: 253 [-]: JUMPIFNOT R4 L11
     254 [-]: GETIMPORT R4 1 [nil]
     255 [-]: LOADK R6 K4 ["Container"]
     256 [-]: LOADN R7 11  
     257 [-]: LOADB R8 0   
     258 [-]: NAMECALL R4 R4 K78 [0xAADE900E]
     259 [-]: CALL R4 4 0  
L11: 260 [-]: GETUPVAL R2 7
     261 [-]: NAMECALL R2 R2 K79 [0x388577D5]
     262 [-]: CALL R2 1 1  
     263 [-]: GETIMPORT R3 81 [nil]
     264 [-]: JUMPXEQKNIL R3 L15
     265 [-]: GETIMPORT R4 81 [nil]
     266 [-]: GETTABLE R3 R4 R2
     267 [-]: JUMPXEQKNIL R3 L15
     268 [-]: GETIMPORT R5 81 [nil]
     269 [-]: GETTABLE R4 R5 R2
     270 [-]: GETTABLEKS R3 R4 K82 ["targets"]
     271 [-]: JUMPXEQKNIL R3 L15
     272 [-]: GETIMPORT R3 84 [nil]
     273 [-]: GETIMPORT R7 81 [nil]
     274 [-]: GETTABLE R6 R7 R2
     275 [-]: GETTABLEKS R4 R6 K82 ["targets"]
     276 [-]: CALL R3 1 3  
     277 [-]: FORGPREP_INEXT R3 L14
L12: 278 [-]: GETTABLEKS R8 R7 K85 ["avatar"]
     279 [-]: FASTCALL1 62 R8 L13
     280 [-]: MOVE R10 R8  
     281 [-]: GETIMPORT R9 69 [nil]
     282 [-]: CALL R9 1 1  
L13: 283 [-]: JUMPIF R9 L14
     284 [-]: GETUPVAL R9 3
     285 [-]: MOVE R10 R8  
     286 [-]: CALL R9 1 0  
L14: 287 [-]: FORGLOOP R3 L12 2 [inext]
L15: 288 [-]: LOADB R1 1   
     289 [-]: SETUPVAL R1 10
     290 [-]: RETURN R0 0  


; Name:            
; Defined at line: 299
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0xFA221145]
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: GETIMPORT R3 4 [nil]
       4 [-]: MOVE R4 R0   
       5 [-]: CALL R3 1 -1 
       6 [-]: CALL R1 -1 0 
       7 [-]: RETURN R0 0  



