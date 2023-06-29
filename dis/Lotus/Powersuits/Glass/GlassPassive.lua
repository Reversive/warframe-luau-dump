; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 [0.5]
       3 [-]: LOADN R2 1   
       4 [-]: CALL R0 2 1  
       5 [-]: GETIMPORT R1 1 [nil]
       6 [-]: LOADK R2 K3 [0.20000000000000001]
       7 [-]: LOADK R3 K4 [0.59999999999999998]
       8 [-]: CALL R1 2 1  
       9 [-]: GETIMPORT R2 1 [nil]
      10 [-]: LOADN R3 6   
      11 [-]: LOADN R4 15  
      12 [-]: CALL R2 2 1  
      13 [-]: GETIMPORT R3 1 [nil]
      14 [-]: LOADN R4 6   
      15 [-]: LOADN R5 8   
      16 [-]: CALL R3 2 1  
      17 [-]: GETIMPORT R4 1 [nil]
      18 [-]: LOADN R5 3   
      19 [-]: LOADN R6 4   
      20 [-]: CALL R4 2 1  
      21 [-]: GETIMPORT R5 6 [nil]
      22 [-]: LOADK R6 K7 ["Lotus.Scripts.Libs.AbilitiesLib"]
      23 [-]: CALL R5 1 1  
      24 [-]: GETIMPORT R6 9 [nil]
      25 [-]: LOADK R7 K10 ["GlassPart"]
      26 [-]: CALL R6 1 1  
      27 [-]: DUPCLOSURE R7 K11 []
      28 [-]: SETGLOBAL R7 K12 ["GetPassiveInfo"]
      29 [-]: DUPCLOSURE R7 K13 []
      30 [-]: MOVE R0 R6   
      31 [-]: DUPCLOSURE R8 K14 []
      32 [-]: MOVE R0 R5   
      33 [-]: MOVE R0 R0   
      34 [-]: MOVE R0 R1   
      35 [-]: MOVE R0 R2   
      36 [-]: MOVE R0 R7   
      37 [-]: MOVE R0 R3   
      38 [-]: MOVE R0 R4   
      39 [-]: SETGLOBAL R8 K15 ["AddUpgrades"]
      40 [-]: DUPCLOSURE R8 K16 []
      41 [-]: SETGLOBAL R8 K17 ["DoBlind"]
      42 [-]: DUPCLOSURE R8 K18 []
      43 [-]: SETGLOBAL R8 K19 ["BlindTarget"]
      44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: DUPTABLE R1 3
       2 [-]: LOADN R2 10  
       3 [-]: SETTABLEKS R2 R1 K2 ["DURATION"]
       4 [-]: SETTABLEKS R1 R0 K4 ["PassiveInfo"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 19
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R1 R0 K2 [0xC1595BD5]
       2 [-]: CALL R1 2 1  
       3 [-]: NEWTABLE R2 0 0
       4 [-]: LOADN R5 1   
       5 [-]: LENGTH R3 R1 
       6 [-]: LOADN R4 1   
       7 [-]: FORNPREP R3 L2
L 0:   8 [-]: GETTABLE R6 R1 R5
       9 [-]: GETUPVAL R8 0
      10 [-]: NAMECALL R6 R6 K3 [0x08DB51DE]
      11 [-]: CALL R6 2 1  
      12 [-]: JUMPIFNOT R6 L1
      13 [-]: GETTABLE R8 R1 R5
      14 [-]: FASTCALL2 52 R2 R8 L1
      15 [-]: MOVE R7 R2   
      16 [-]: GETIMPORT R6 6 [nil]
      17 [-]: CALL R6 2 0  
L 1:  18 [-]: FORNLOOP R3 L0
L 2:  19 [-]: RETURN R2 1  


; Name:            
; Defined at line: 30
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x3C912430]
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 1  
       4 [-]: JUMPIFNOT R1 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETIMPORT R1 2 [nil]
       7 [-]: NAMECALL R1 R1 K3 [0x18D05D30]
       8 [-]: CALL R1 1 1  
       9 [-]: JUMPIF R1 L1 
      10 [-]: RETURN R0 0  
L 1:  11 [-]: GETIMPORT R1 5 [nil]
      12 [-]: LOADN R2 0   
      13 [-]: CALL R1 1 0  
      14 [-]: GETIMPORT R1 7 [nil]
      15 [-]: LOADK R2 K8 ["/Lotus/Powersuits/PowersuitAbilities/GlassShatterAbility"]
      16 [-]: CALL R1 1 1  
      17 [-]: MOVE R4 R1   
      18 [-]: NAMECALL R2 R0 K9 [0x689412A5]
      19 [-]: CALL R2 2 1  
      20 [-]: GETIMPORT R3 11 [nil]
      21 [-]: LOADK R4 K12 ["DoBlind"]
      22 [-]: CALL R3 1 1  
      23 [-]: NAMECALL R4 R0 K13 [0x5163741E]
      24 [-]: CALL R4 1 1  
      25 [-]: NAMECALL R7 R4 K14 [0xFA9E477F]
      26 [-]: CALL R7 1 -1 
      27 [-]: FASTCALL 62 L2
      28 [-]: GETIMPORT R6 16 [nil]
      29 [-]: CALL R6 -1 1 
L 2:  30 [-]: NOT R5 R6    
      31 [-]: NEWTABLE R6 0 0
L 3:  32 [-]: FASTCALL1 62 R4 L4
      33 [-]: MOVE R8 R4   
      34 [-]: GETIMPORT R7 16 [nil]
      35 [-]: CALL R7 1 1  
L 4:  36 [-]: JUMPIF R7 L24
      37 [-]: NAMECALL R7 R4 K17 [0x2047CFE7]
      38 [-]: CALL R7 1 1  
      39 [-]: JUMPIF R7 L24
      40 [-]: GETIMPORT R8 2 [nil]
      41 [-]: FASTCALL1 62 R8 L5
      42 [-]: GETIMPORT R7 16 [nil]
      43 [-]: CALL R7 1 1  
L 5:  44 [-]: JUMPIF R7 L24
      45 [-]: NAMECALL R7 R4 K18 [0xD8021A7A]
      46 [-]: CALL R7 1 1  
      47 [-]: JUMPIF R5 L6 
      48 [-]: NAMECALL R8 R4 K19 [0x35844CF2]
      49 [-]: CALL R8 1 1  
      50 [-]: JUMPIF R8 L6 
      51 [-]: NAMECALL R8 R4 K20 [0xD4CC05B4]
      52 [-]: CALL R8 1 1  
      53 [-]: JUMPIFNOT R8 L22
L 6:  54 [-]: FASTCALL1 62 R2 L7
      55 [-]: MOVE R9 R2   
      56 [-]: GETIMPORT R8 16 [nil]
      57 [-]: CALL R8 1 1  
L 7:  58 [-]: JUMPIF R8 L8 
      59 [-]: NAMECALL R8 R2 K21 [0xD8140B94]
      60 [-]: CALL R8 1 1  
      61 [-]: JUMPIF R8 L22
L 8:  62 [-]: GETUPVAL R8 1
      63 [-]: MOVE R10 R7  
      64 [-]: NAMECALL R8 R8 K22 [0xFE20096B]
      65 [-]: CALL R8 2 1  
      66 [-]: JUMPIFNOT R8 L22
      67 [-]: GETUPVAL R8 1
      68 [-]: MOVE R10 R7  
      69 [-]: NAMECALL R8 R8 K23 [0x3B93153D]
      70 [-]: CALL R8 2 1  
      71 [-]: GETIMPORT R9 25 [nil]
      72 [-]: LOADN R10 0  
      73 [-]: LOADN R11 1  
      74 [-]: CALL R9 2 1  
      75 [-]: GETUPVAL R10 2
      76 [-]: MOVE R12 R8  
      77 [-]: NAMECALL R10 R10 K26 [0x70596BFE]
      78 [-]: CALL R10 2 1 
      79 [-]: JUMPIFNOTLT R9 R10 L21
      80 [-]: GETIMPORT R9 29 [nil]
      81 [-]: LOADB R10 0  
      82 [-]: CALL R9 1 1  
      83 [-]: GETUPVAL R10 3
      84 [-]: MOVE R12 R8  
      85 [-]: NAMECALL R10 R10 K26 [0x70596BFE]
      86 [-]: CALL R10 2 1 
      87 [-]: GETIMPORT R11 2 [nil]
      88 [-]: GETIMPORT R13 31 [nil]
      89 [-]: NAMECALL R14 R4 K32 [0xD1586535]
      90 [-]: CALL R14 1 1 
      91 [-]: LOADN R15 0  
      92 [-]: MOVE R16 R10 
      93 [-]: NAMECALL R11 R11 K33 [0xFB669000]
      94 [-]: CALL R11 5 1 
      95 [-]: LENGTH R14 R6
      96 [-]: LOADN R12 1  
      97 [-]: LOADN R13 -1 
      98 [-]: FORNPREP R12 L12
L 9:  99 [-]: GETTABLE R16 R6 R14
     100 [-]: FASTCALL1 62 R16 L10
     101 [-]: GETIMPORT R15 16 [nil]
     102 [-]: CALL R15 1 1 
L10: 103 [-]: JUMPIFNOT R15 L11
     104 [-]: GETIMPORT R15 36 [nil]
     105 [-]: MOVE R16 R6  
     106 [-]: MOVE R17 R14 
     107 [-]: CALL R15 2 0 
L11: 108 [-]: FORNLOOP R12 L9
L12: 109 [-]: LENGTH R12 R6
     110 [-]: JUMPXEQKN R12 K37 L13 NOT [0]
     111 [-]: GETUPVAL R12 4
     112 [-]: MOVE R13 R4  
     113 [-]: CALL R12 1 1 
     114 [-]: MOVE R6 R12  
L13: 115 [-]: LENGTH R12 R6
     116 [-]: LOADN R13 0  
     117 [-]: JUMPIFNOTLT R13 R12 L15
     118 [-]: LOADN R14 1  
     119 [-]: GETIMPORT R15 40 [nil]
     120 [-]: LOADN R16 1  
     121 [-]: LOADN R17 4  
     122 [-]: CALL R15 2 1 
     123 [-]: MOVE R12 R15 
     124 [-]: LOADN R13 1  
     125 [-]: FORNPREP R12 L15
L14: 126 [-]: GETIMPORT R15 40 [nil]
     127 [-]: LOADN R16 1  
     128 [-]: LENGTH R17 R6
     129 [-]: CALL R15 2 1 
     130 [-]: GETTABLE R16 R6 R15
     131 [-]: GETIMPORT R18 42 [nil]
     132 [-]: GETIMPORT R19 44 [nil]
     133 [-]: GETIMPORT R20 46 [nil]
     134 [-]: GETIMPORT R21 25 [nil]
     135 [-]: LOADK R22 K47 [-0.20000000000000001]
     136 [-]: LOADK R23 K48 [0.20000000000000001]
     137 [-]: CALL R21 2 1 
     138 [-]: GETIMPORT R22 25 [nil]
     139 [-]: LOADK R23 K47 [-0.20000000000000001]
     140 [-]: LOADK R24 K48 [0.20000000000000001]
     141 [-]: CALL R22 2 1 
     142 [-]: GETIMPORT R23 25 [nil]
     143 [-]: LOADK R24 K47 [-0.20000000000000001]
     144 [-]: LOADK R25 K48 [0.20000000000000001]
     145 [-]: CALL R23 2 -1
     146 [-]: CALL R20 -1 1
     147 [-]: GETIMPORT R21 50 [nil]
     148 [-]: MOVE R22 R0  
     149 [-]: NAMECALL R16 R16 K51 [0x47901F07]
     150 [-]: CALL R16 6 0 
     151 [-]: FORNLOOP R12 L14
L15: 152 [-]: GETIMPORT R12 53 [nil]
     153 [-]: MOVE R13 R11 
     154 [-]: CALL R12 1 3 
     155 [-]: FORGPREP_INEXT R12 L19
L16: 156 [-]: MOVE R19 R4  
     157 [-]: NAMECALL R17 R16 K54 [0xEE0BC178]
     158 [-]: CALL R17 2 1 
     159 [-]: JUMPIF R17 L19
     160 [-]: LOADN R19 0  
     161 [-]: NAMECALL R17 R16 K55 [0xC4DFF581]
     162 [-]: CALL R17 2 1 
     163 [-]: JUMPIF R17 L19
     164 [-]: NAMECALL R18 R16 K14 [0xFA9E477F]
     165 [-]: CALL R18 1 -1
     166 [-]: FASTCALL 62 L17
     167 [-]: GETIMPORT R17 16 [nil]
     168 [-]: CALL R17 -1 1
L17: 169 [-]: JUMPIF R17 L19
     170 [-]: NAMECALL R17 R16 K14 [0xFA9E477F]
     171 [-]: CALL R17 1 1 
     172 [-]: MOVE R19 R4  
     173 [-]: LOADN R20 3  
     174 [-]: NAMECALL R17 R17 K56 [0xE93DCEDD]
     175 [-]: CALL R17 3 1 
     176 [-]: JUMPIF R17 L18
     177 [-]: MOVE R19 R16 
     178 [-]: LOADB R20 1  
     179 [-]: LOADB R21 0  
     180 [-]: NAMECALL R17 R4 K57 [0x56CD0C10]
     181 [-]: CALL R17 4 1 
     182 [-]: LOADN R18 0  
     183 [-]: JUMPIFNOTLT R18 R17 L19
L18: 184 [-]: MOVE R19 R16 
     185 [-]: NAMECALL R17 R9 K58 [0x277BF617]
     186 [-]: CALL R17 2 0 
L19: 187 [-]: FORGLOOP R12 L16 2 [inext]
     188 [-]: NAMECALL R12 R9 K59 [0xE4E8D5F7]
     189 [-]: CALL R12 1 1 
     190 [-]: JUMPIFNOT R12 L20
     191 [-]: MOVE R14 R1  
     192 [-]: MOVE R15 R3  
     193 [-]: MOVE R16 R9  
     194 [-]: NAMECALL R12 R0 K60 [0xCBAE1D7C]
     195 [-]: CALL R12 4 0 
L20: 196 [-]: GETIMPORT R12 5 [nil]
     197 [-]: GETUPVAL R13 5
     198 [-]: NAMECALL R13 R13 K61 [0x96F7A165]
     199 [-]: CALL R13 1 -1
     200 [-]: CALL R12 -1 0
     201 [-]: JUMP L23
    
L21: 202 [-]: GETIMPORT R9 5 [nil]
     203 [-]: GETUPVAL R10 6
     204 [-]: NAMECALL R10 R10 K61 [0x96F7A165]
     205 [-]: CALL R10 1 -1
     206 [-]: CALL R9 -1 0 
     207 [-]: JUMP L23
    
L22: 208 [-]: GETIMPORT R8 5 [nil]
     209 [-]: GETUPVAL R9 6
     210 [-]: NAMECALL R9 R9 K61 [0x96F7A165]
     211 [-]: CALL R9 1 -1 
     212 [-]: CALL R8 -1 0 
L23: 213 [-]: JUMPBACK L3  
L24: 214 [-]: RETURN R0 0  


; Name:            
; Defined at line: 111
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADK R3 K2 ["BlindTarget"]
       2 [-]: CALL R2 1 1  
       3 [-]: GETIMPORT R5 4 [nil]
       4 [-]: NAMECALL R5 R5 K5 [0xCDE10C4A]
       5 [-]: CALL R5 1 -1 
       6 [-]: NAMECALL R3 R0 K6 [0x909AB605]
       7 [-]: CALL R3 -1 1 
       8 [-]: GETIMPORT R4 8 [nil]
       9 [-]: MOVE R5 R3   
      10 [-]: CALL R4 1 3  
      11 [-]: FORGPREP_INEXT R4 L2
L 0:  12 [-]: FASTCALL1 62 R8 L1
      13 [-]: MOVE R10 R8  
      14 [-]: GETIMPORT R9 10 [nil]
      15 [-]: CALL R9 1 1  
L 1:  16 [-]: JUMPIF R9 L2 
      17 [-]: NAMECALL R9 R8 K11 [0x2645258E]
      18 [-]: CALL R9 1 1  
      19 [-]: JUMPIF R9 L2 
      20 [-]: LOADN R11 7  
      21 [-]: NAMECALL R9 R8 K12 [0x0E46E45B]
      22 [-]: CALL R9 2 1  
      23 [-]: JUMPIF R9 L2 
      24 [-]: MOVE R11 R2  
      25 [-]: LOADB R12 0  
      26 [-]: NAMECALL R9 R8 K13 [0xD5F7912B]
      27 [-]: CALL R9 3 0  
L 2:  28 [-]: FORGLOOP R4 L0 2 [inext]
      29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 125
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["GlassPassive"]
       2 [-]: CALL R1 1 1  
       3 [-]: MOVE R4 R1   
       4 [-]: LOADN R5 10  
       5 [-]: NAMECALL R2 R0 K3 [0xB61E5A1A]
       6 [-]: CALL R2 3 1  
       7 [-]: MOVE R5 R1   
       8 [-]: NAMECALL R3 R0 K4 [0xEBEE1DA1]
       9 [-]: CALL R3 2 0  
      10 [-]: GETIMPORT R5 6 [nil]
      11 [-]: GETIMPORT R6 8 [nil]
      12 [-]: NAMECALL R3 R0 K9 [0x47901F07]
      13 [-]: CALL R3 3 1  
      14 [-]: NAMECALL R4 R0 K10 [0xFA9E477F]
      15 [-]: CALL R4 1 1  
      16 [-]: FASTCALL1 62 R4 L0
      17 [-]: MOVE R6 R4   
      18 [-]: GETIMPORT R5 12 [nil]
      19 [-]: CALL R5 1 1  
L 0:  20 [-]: JUMPIF R5 L1 
      21 [-]: LOADB R7 1   
      22 [-]: MOVE R8 R2   
      23 [-]: NAMECALL R5 R4 K13 [0x95328115]
      24 [-]: CALL R5 3 0  
L 1:  25 [-]: LOADN R7 8   
      26 [-]: NAMECALL R5 R0 K14 [0xC4DFF581]
      27 [-]: CALL R5 2 1  
      28 [-]: JUMPIF R5 L2 
      29 [-]: GETIMPORT R7 1 [nil]
      30 [-]: LOADK R8 K15 ["EXCALIBUR_BLIND"]
      31 [-]: CALL R7 1 1  
      32 [-]: LOADB R8 0   
      33 [-]: LOADN R9 3   
      34 [-]: LOADN R10 1  
      35 [-]: LOADB R11 1  
      36 [-]: GETIMPORT R12 17 [nil]
      37 [-]: LOADN R13 0  
      38 [-]: LOADN R14 2  
      39 [-]: CALL R12 2 -1
      40 [-]: NAMECALL R5 R0 K18 [0x0F89A4D4]
      41 [-]: CALL R5 -1 0 
      42 [-]: LOADN R7 6   
      43 [-]: LOADB R8 1   
      44 [-]: NAMECALL R5 R0 K19 [0x30EB0CC3]
      45 [-]: CALL R5 3 0  
L 2:  46 [-]: FASTCALL1 62 R0 L3
      47 [-]: MOVE R6 R0   
      48 [-]: GETIMPORT R5 12 [nil]
      49 [-]: CALL R5 1 1  
L 3:  50 [-]: JUMPIF R5 L4 
      51 [-]: NAMECALL R5 R0 K20 [0x2047CFE7]
      52 [-]: CALL R5 1 1  
      53 [-]: JUMPIF R5 L4 
      54 [-]: LOADN R5 0   
      55 [-]: JUMPIFNOTLT R5 R2 L4
      56 [-]: LOADN R7 0   
      57 [-]: NAMECALL R5 R0 K14 [0xC4DFF581]
      58 [-]: CALL R5 2 1  
      59 [-]: JUMPIF R5 L4 
      60 [-]: GETIMPORT R5 22 [nil]
      61 [-]: LOADN R6 0   
      62 [-]: CALL R5 1 0  
      63 [-]: GETIMPORT R5 24 [nil]
      64 [-]: CALL R5 0 1  
      65 [-]: SUB R2 R2 R5 
      66 [-]: JUMPBACK L2  
L 4:  67 [-]: FASTCALL1 62 R0 L5
      68 [-]: MOVE R6 R0   
      69 [-]: GETIMPORT R5 12 [nil]
      70 [-]: CALL R5 1 1  
L 5:  71 [-]: JUMPIF R5 L10
      72 [-]: FASTCALL1 62 R3 L6
      73 [-]: MOVE R6 R3   
      74 [-]: GETIMPORT R5 12 [nil]
      75 [-]: CALL R5 1 1  
L 6:  76 [-]: JUMPIF R5 L7 
      77 [-]: NAMECALL R5 R3 K25 [0xA2880940]
      78 [-]: CALL R5 1 0  
L 7:  79 [-]: FASTCALL1 62 R4 L8
      80 [-]: MOVE R6 R4   
      81 [-]: GETIMPORT R5 12 [nil]
      82 [-]: CALL R5 1 1  
L 8:  83 [-]: JUMPIF R5 L9 
      84 [-]: LOADB R7 0   
      85 [-]: LOADN R8 0   
      86 [-]: NAMECALL R5 R4 K13 [0x95328115]
      87 [-]: CALL R5 3 0  
L 9:  88 [-]: LOADN R7 6   
      89 [-]: LOADB R8 0   
      90 [-]: NAMECALL R5 R0 K19 [0x30EB0CC3]
      91 [-]: CALL R5 3 0  
L10:  92 [-]: RETURN R0 0  



