; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.LotusUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["EE.Interface.Utilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.GearLib"]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADNIL R3   
      11 [-]: LOADNIL R4   
      12 [-]: LOADN R5 0   
      13 [-]: NEWTABLE R6 0 0
      14 [-]: NEWCLOSURE R7 P0
      15 [-]: MOVE R1 R6   
      16 [-]: DUPCLOSURE R8 K5 []
      17 [-]: MOVE R0 R2   
      18 [-]: DUPCLOSURE R9 K6 []
      19 [-]: MOVE R0 R2   
      20 [-]: SETGLOBAL R9 K7 ["Deactivate"]
      21 [-]: DUPCLOSURE R9 K8 []
      22 [-]: MOVE R0 R2   
      23 [-]: DUPCLOSURE R10 K9 []
      24 [-]: NEWCLOSURE R11 P5
      25 [-]: MOVE R0 R9   
      26 [-]: MOVE R0 R2   
      27 [-]: MOVE R1 R4   
      28 [-]: MOVE R0 R1   
      29 [-]: MOVE R1 R3   
      30 [-]: MOVE R1 R5   
      31 [-]: MOVE R0 R7   
      32 [-]: SETGLOBAL R11 K10 ["Mine"]
      33 [-]: DUPCLOSURE R11 K11 []
      34 [-]: MOVE R0 R0   
      35 [-]: SETGLOBAL R11 K12 ["CanMine"]
      36 [-]: CLOSEUPVALS R3
      37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 16
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L7 
       5 [-]: GETIMPORT R4 3 [nil]
       6 [-]: NAMECALL R2 R0 K4 [0xC1595BD5]
       7 [-]: CALL R2 2 1  
       8 [-]: JUMPIFNOT R1 L4
       9 [-]: GETUPVAL R4 0
      10 [-]: LENGTH R3 R4 
      11 [-]: LOADN R6 1   
      12 [-]: LENGTH R4 R2 
      13 [-]: LOADN R5 1   
      14 [-]: FORNPREP R4 L3
L 1:  15 [-]: JUMPIFNOTLE R6 R3 L2
      16 [-]: GETTABLE R7 R2 R6
      17 [-]: GETUPVAL R10 0
      18 [-]: GETTABLE R9 R10 R6
      19 [-]: LOADB R10 0  
      20 [-]: NAMECALL R7 R7 K5 [0x768274D6]
      21 [-]: CALL R7 3 0  
L 2:  22 [-]: FORNLOOP R4 L1
L 3:  23 [-]: NEWTABLE R4 0 0
      24 [-]: SETUPVAL R4 0
      25 [-]: RETURN R0 0  
L 4:  26 [-]: NEWTABLE R3 0 0
      27 [-]: SETUPVAL R3 0
      28 [-]: LOADN R5 1   
      29 [-]: LENGTH R3 R2 
      30 [-]: LOADN R4 1   
      31 [-]: FORNPREP R3 L7
L 5:  32 [-]: GETUPVAL R7 0
      33 [-]: GETTABLE R8 R2 R5
      34 [-]: NAMECALL R8 R8 K6 [0xD4CC05B4]
      35 [-]: CALL R8 1 -1 
      36 [-]: FASTCALL 52 L6
      37 [-]: GETIMPORT R6 9 [nil]
      38 [-]: CALL R6 -1 0 
L 6:  39 [-]: GETTABLE R6 R2 R5
      40 [-]: MOVE R8 R1   
      41 [-]: LOADB R9 0   
      42 [-]: NAMECALL R6 R6 K5 [0x768274D6]
      43 [-]: CALL R6 3 0  
      44 [-]: FORNLOOP R3 L5
L 7:  45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x3F0663BC]
       2 [-]: MOVE R2 R0   
       3 [-]: GETIMPORT R3 2 [nil]
       4 [-]: CALL R1 2 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 41
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIF R2 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETUPVAL R3 0
       6 [-]: GETTABLEKS R2 R3 K3 [0x3F0663BC]
       7 [-]: MOVE R3 R0   
       8 [-]: GETIMPORT R4 5 [nil]
       9 [-]: CALL R2 2 0  
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 49
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0x076D4CEA]
       2 [-]: MOVE R3 R0   
       3 [-]: GETIMPORT R4 2 [nil]
       4 [-]: CALL R2 2 1  
       5 [-]: GETUPVAL R5 0
       6 [-]: GETTABLEKS R4 R5 K3 ["EquipResult"]
       7 [-]: GETTABLEKS R3 R4 K4 ["ALREADY_EQUIPPED"]
       8 [-]: JUMPIFNOTEQ R2 R3 L1
       9 [-]: GETIMPORT R3 6 [nil]
      10 [-]: NAMECALL R3 R3 K7 [0x18D05D30]
      11 [-]: CALL R3 1 1  
      12 [-]: JUMPIFNOT R3 L0
      13 [-]: GETUPVAL R4 0
      14 [-]: GETTABLEKS R3 R4 K8 [0x3F0663BC]
      15 [-]: MOVE R4 R0   
      16 [-]: GETIMPORT R5 2 [nil]
      17 [-]: CALL R3 2 0  
L 0:  18 [-]: LOADB R3 0   
      19 [-]: RETURN R3 1  
L 1:  20 [-]: GETUPVAL R5 0
      21 [-]: GETTABLEKS R4 R5 K3 ["EquipResult"]
      22 [-]: GETTABLEKS R3 R4 K9 ["SUCCESS"]
      23 [-]: JUMPIFNOTEQ R2 R3 L10
      24 [-]: LOADN R5 2   
      25 [-]: NAMECALL R3 R1 K10 [0xE85A2361]
      26 [-]: CALL R3 2 1  
      27 [-]: LOADB R4 0   
      28 [-]: LOADB R5 0   
      29 [-]: NAMECALL R6 R0 K11 [0x5E651723]
      30 [-]: CALL R6 1 1  
      31 [-]: FASTCALL1 62 R6 L2
      32 [-]: MOVE R8 R6   
      33 [-]: GETIMPORT R7 13 [nil]
      34 [-]: CALL R7 1 1  
L 2:  35 [-]: JUMPIF R7 L3 
      36 [-]: NAMECALL R7 R6 K14 [0x62C81B76]
      37 [-]: CALL R7 1 1  
      38 [-]: LOADN R10 0  
      39 [-]: NAMECALL R8 R7 K15 [0xE0BDACA6]
      40 [-]: CALL R8 2 1  
      41 [-]: MOVE R4 R8   
      42 [-]: LOADN R10 1  
      43 [-]: NAMECALL R8 R7 K15 [0xE0BDACA6]
      44 [-]: CALL R8 2 1  
      45 [-]: MOVE R5 R8   
L 3:  46 [-]: FASTCALL1 62 R3 L4
      47 [-]: MOVE R8 R3   
      48 [-]: GETIMPORT R7 13 [nil]
      49 [-]: CALL R7 1 1  
L 4:  50 [-]: JUMPIF R7 L9 
      51 [-]: JUMPIFNOT R4 L5
      52 [-]: LOADN R9 341 
      53 [-]: LOADN R10 3  
      54 [-]: GETIMPORT R11 17 [nil]
      55 [-]: NAMECALL R12 R3 K18 [0xCDE10C4A]
      56 [-]: CALL R12 1 1 
      57 [-]: MOVE R13 R3  
      58 [-]: NAMECALL R7 R1 K19 [0x5E6704FF]
      59 [-]: CALL R7 6 0  
L 5:  60 [-]: JUMPIFNOT R5 L6
      61 [-]: LOADN R9 305 
      62 [-]: LOADN R10 2  
      63 [-]: GETIMPORT R11 21 [nil]
      64 [-]: NAMECALL R12 R3 K18 [0xCDE10C4A]
      65 [-]: CALL R12 1 1 
      66 [-]: MOVE R13 R3  
      67 [-]: NAMECALL R7 R1 K19 [0x5E6704FF]
      68 [-]: CALL R7 6 0  
L 6:  69 [-]: NAMECALL R7 R1 K22 [0xF7D48EE0]
      70 [-]: CALL R7 1 1  
      71 [-]: FASTCALL1 62 R7 L7
      72 [-]: MOVE R9 R7   
      73 [-]: GETIMPORT R8 13 [nil]
      74 [-]: CALL R8 1 1  
L 7:  75 [-]: JUMPIF R8 L9 
      76 [-]: NAMECALL R8 R7 K23 [0x68D708A7]
      77 [-]: CALL R8 1 1  
      78 [-]: FASTCALL1 62 R8 L8
      79 [-]: MOVE R10 R8  
      80 [-]: GETIMPORT R9 13 [nil]
      81 [-]: CALL R9 1 1  
L 8:  82 [-]: JUMPIF R9 L9 
      83 [-]: NAMECALL R9 R8 K24 [0xF6CE03EF]
      84 [-]: CALL R9 1 0  
      85 [-]: MOVE R11 R8  
      86 [-]: NAMECALL R9 R3 K25 [0xAA041663]
      87 [-]: CALL R9 2 0  
L 9:  88 [-]: LOADB R7 1   
      89 [-]: RETURN R7 1  
L10:  90 [-]: LOADB R3 0   
      91 [-]: RETURN R3 1  


; Name:            
; Defined at line: 93
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: NAMECALL R2 R0 K2 [0x73901ACF]
       6 [-]: CALL R2 1 1  
       7 [-]: JUMPIF R2 L1 
       8 [-]: NAMECALL R2 R0 K3 [0x2047CFE7]
       9 [-]: CALL R2 1 1  
      10 [-]: JUMPIFNOT R2 L2
L 1:  11 [-]: LOADB R2 1   
      12 [-]: RETURN R2 1  
L 2:  13 [-]: LOADB R2 0   
      14 [-]: RETURN R2 1  


; Name:            
; Defined at line: 101
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: NAMECALL R2 R0 K0 [0xDE321E6F]
       1 [-]: CALL R2 1 1  
       2 [-]: GETUPVAL R3 0
       3 [-]: MOVE R4 R0   
       4 [-]: MOVE R5 R2   
       5 [-]: CALL R3 2 1  
       6 [-]: JUMPIF R3 L1 
       7 [-]: NAMECALL R3 R0 K1 [0xA5E492D4]
       8 [-]: CALL R3 1 1  
       9 [-]: JUMPIFNOT R3 L0
      10 [-]: GETIMPORT R4 3 [nil]
      11 [-]: NAMECALL R4 R4 K4 [0xEF893AEC]
      12 [-]: CALL R4 1 1  
      13 [-]: GETTABLEKS R3 R4 K5 ["missionType"]
      14 [-]: LOADN R4 28  
      15 [-]: JUMPIFNOTEQ R3 R4 L0
      16 [-]: GETIMPORT R3 3 [nil]
      17 [-]: LOADN R5 2   
      18 [-]: LOADN R6 0   
      19 [-]: NAMECALL R3 R3 K6 [0x12924388]
      20 [-]: CALL R3 3 0  
L 0:  21 [-]: RETURN R0 0  
L 1:  22 [-]: LOADN R5 0   
      23 [-]: NAMECALL R3 R2 K7 [0x881B6B90]
      24 [-]: CALL R3 2 1  
L 2:  25 [-]: FASTCALL1 62 R3 L3
      26 [-]: MOVE R5 R3   
      27 [-]: GETIMPORT R4 9 [nil]
      28 [-]: CALL R4 1 1  
L 3:  29 [-]: JUMPIF R4 L4 
      30 [-]: GETIMPORT R6 11 [nil]
      31 [-]: NAMECALL R4 R3 K12 [0xF2DEAF69]
      32 [-]: CALL R4 2 1  
      33 [-]: JUMPIF R4 L7 
L 4:  34 [-]: GETIMPORT R4 14 [nil]
      35 [-]: LOADN R5 0   
      36 [-]: CALL R4 1 0  
      37 [-]: FASTCALL1 62 R2 L5
      38 [-]: MOVE R5 R2   
      39 [-]: GETIMPORT R4 9 [nil]
      40 [-]: CALL R4 1 1  
L 5:  41 [-]: JUMPIFNOT R4 L6
      42 [-]: RETURN R0 0  
L 6:  43 [-]: LOADN R6 0   
      44 [-]: NAMECALL R4 R2 K7 [0x881B6B90]
      45 [-]: CALL R4 2 1  
      46 [-]: MOVE R3 R4   
      47 [-]: JUMPBACK L2  
L 7:  48 [-]: GETUPVAL R5 1
      49 [-]: GETTABLEKS R4 R5 K15 ["GetEquipStatus"]
      50 [-]: GETUPVAL R7 1
      51 [-]: GETTABLEKS R6 R7 K16 ["EquipStatus"]
      52 [-]: GETTABLEKS R5 R6 K17 ["UNEQUIPPED"]
      53 [-]: GETUPVAL R8 1
      54 [-]: GETTABLEKS R7 R8 K16 ["EquipStatus"]
      55 [-]: GETTABLEKS R6 R7 K18 ["PAUSED"]
      56 [-]: NAMECALL R7 R0 K19 [0x5E651723]
      57 [-]: CALL R7 1 1  
      58 [-]: SETUPVAL R7 2
      59 [-]: NAMECALL R7 R0 K1 [0xA5E492D4]
      60 [-]: CALL R7 1 1  
      61 [-]: JUMPIF R7 L12
      62 [-]: GETIMPORT R7 21 [nil]
      63 [-]: NAMECALL R7 R7 K22 [0x18D05D30]
      64 [-]: CALL R7 1 1  
      65 [-]: JUMPIFNOT R7 L11
      66 [-]: NAMECALL R7 R0 K23 [0x1AC1655C]
      67 [-]: CALL R7 1 1  
      68 [-]: NAMECALL R8 R0 K0 [0xDE321E6F]
      69 [-]: CALL R8 1 1  
L 8:  70 [-]: FASTCALL1 62 R0 L9
      71 [-]: MOVE R10 R0  
      72 [-]: GETIMPORT R9 9 [nil]
      73 [-]: CALL R9 1 1  
L 9:  74 [-]: JUMPIF R9 L10
      75 [-]: NAMECALL R9 R0 K24 [0x2047CFE7]
      76 [-]: CALL R9 1 1  
      77 [-]: JUMPIF R9 L10
      78 [-]: NAMECALL R9 R7 K25 [0x73901ACF]
      79 [-]: CALL R9 1 1  
      80 [-]: JUMPIF R9 L10
      81 [-]: MOVE R9 R4   
      82 [-]: MOVE R10 R8  
      83 [-]: GETIMPORT R11 11 [nil]
      84 [-]: GETUPVAL R12 2
      85 [-]: CALL R9 3 1  
      86 [-]: JUMPIFEQ R9 R5 L10
      87 [-]: GETIMPORT R10 14 [nil]
      88 [-]: LOADN R11 0  
      89 [-]: CALL R10 1 0 
      90 [-]: JUMPBACK L8  
L10:  91 [-]: GETUPVAL R10 1
      92 [-]: GETTABLEKS R9 R10 K26 [0x3F0663BC]
      93 [-]: MOVE R10 R0  
      94 [-]: GETIMPORT R11 11 [nil]
      95 [-]: CALL R9 2 0  
L11:  96 [-]: RETURN R0 0  
L12:  97 [-]: GETUPVAL R8 3
      98 [-]: GETTABLEKS R7 R8 K27 [0x659D451F]
      99 [-]: GETIMPORT R8 29 [nil]
     100 [-]: CALL R7 1 0  
     101 [-]: SETUPVAL R0 4
     102 [-]: GETIMPORT R7 3 [nil]
     103 [-]: NAMECALL R7 R7 K30 [0x8BE685CA]
     104 [-]: CALL R7 1 0  
     105 [-]: LOADB R7 0   
     106 [-]: LOADN R8 0   
     107 [-]: LOADNIL R9   
     108 [-]: LOADNIL R10  
     109 [-]: LOADB R11 0  
     110 [-]: LOADB R12 0  
     111 [-]: LOADB R13 0  
     112 [-]: LOADB R14 0  
L13: 113 [-]: FASTCALL1 62 R0 L14
     114 [-]: MOVE R17 R0  
     115 [-]: GETIMPORT R16 9 [nil]
     116 [-]: CALL R16 1 1 
L14: 117 [-]: JUMPIF R16 L15
     118 [-]: NAMECALL R16 R0 K25 [0x73901ACF]
     119 [-]: CALL R16 1 1 
     120 [-]: JUMPIF R16 L15
     121 [-]: NAMECALL R16 R0 K24 [0x2047CFE7]
     122 [-]: CALL R16 1 1 
     123 [-]: JUMPIFNOT R16 L16
L15: 124 [-]: LOADB R15 1  
     125 [-]: JUMP L17
    
L16: 126 [-]: LOADB R15 0  
L17: 127 [-]: JUMPIF R15 L38
     128 [-]: MOVE R15 R4  
     129 [-]: MOVE R16 R2  
     130 [-]: GETIMPORT R17 11 [nil]
     131 [-]: GETUPVAL R18 2
     132 [-]: CALL R15 3 1 
     133 [-]: JUMPIFEQ R15 R5 L38
     134 [-]: JUMPIFEQ R15 R6 L18
     135 [-]: LOADB R16 0 +1
L18: 136 [-]: LOADB R16 1  
L19: 137 [-]: JUMPIFEQ R14 R16 L21
     138 [-]: MOVE R14 R16 
     139 [-]: GETIMPORT R18 3 [nil]
     140 [-]: NAMECALL R18 R18 K4 [0xEF893AEC]
     141 [-]: CALL R18 1 1 
     142 [-]: GETTABLEKS R17 R18 K5 ["missionType"]
     143 [-]: LOADN R18 28 
     144 [-]: JUMPIFNOTEQ R17 R18 L21
     145 [-]: JUMPIFNOT R16 L20
     146 [-]: GETIMPORT R17 3 [nil]
     147 [-]: LOADN R19 2  
     148 [-]: LOADN R20 0  
     149 [-]: NAMECALL R17 R17 K6 [0x12924388]
     150 [-]: CALL R17 3 0 
     151 [-]: JUMP L21
    
L20: 152 [-]: GETIMPORT R17 3 [nil]
     153 [-]: NAMECALL R17 R17 K30 [0x8BE685CA]
     154 [-]: CALL R17 1 0 
L21: 155 [-]: JUMPIF R16 L37
     156 [-]: LOADN R19 0  
     157 [-]: NAMECALL R17 R0 K31 [0x0E46E45B]
     158 [-]: CALL R17 2 1 
     159 [-]: JUMPIFEQ R17 R7 L31
     160 [-]: MOVE R7 R17  
     161 [-]: JUMPIFNOT R7 L26
     162 [-]: LOADN R8 1   
     163 [-]: LOADN R18 0  
     164 [-]: SETUPVAL R18 5
     165 [-]: JUMPIF R11 L23
     166 [-]: FASTCALL1 62 R9 L22
     167 [-]: MOVE R19 R9  
     168 [-]: GETIMPORT R18 9 [nil]
     169 [-]: CALL R18 1 1 
L22: 170 [-]: JUMPIFNOT R18 L23
     171 [-]: GETIMPORT R20 33 [nil]
     172 [-]: LOADB R21 0  
     173 [-]: LOADN R22 0  
     174 [-]: LOADB R23 0  
     175 [-]: NAMECALL R18 R0 K27 [0x659D451F]
     176 [-]: CALL R18 5 1 
     177 [-]: MOVE R9 R18  
     178 [-]: LOADB R11 1  
L23: 179 [-]: FASTCALL1 62 R10 L24
     180 [-]: MOVE R19 R10 
     181 [-]: GETIMPORT R18 9 [nil]
     182 [-]: CALL R18 1 1 
L24: 183 [-]: JUMPIF R18 L25
     184 [-]: LOADB R20 0  
     185 [-]: NAMECALL R18 R10 K34 [0x6CF1E476]
     186 [-]: CALL R18 2 0 
L25: 187 [-]: LOADB R12 0  
     188 [-]: JUMP L31
    
L26: 189 [-]: LOADN R8 -1  
     190 [-]: JUMPIF R12 L28
     191 [-]: FASTCALL1 62 R10 L27
     192 [-]: MOVE R19 R10 
     193 [-]: GETIMPORT R18 9 [nil]
     194 [-]: CALL R18 1 1 
L27: 195 [-]: JUMPIFNOT R18 L28
     196 [-]: GETIMPORT R20 36 [nil]
     197 [-]: LOADB R21 0  
     198 [-]: LOADN R22 0  
     199 [-]: LOADB R23 0  
     200 [-]: NAMECALL R18 R0 K27 [0x659D451F]
     201 [-]: CALL R18 5 1 
     202 [-]: MOVE R10 R18 
     203 [-]: LOADB R12 1  
L28: 204 [-]: FASTCALL1 62 R9 L29
     205 [-]: MOVE R19 R9  
     206 [-]: GETIMPORT R18 9 [nil]
     207 [-]: CALL R18 1 1 
L29: 208 [-]: JUMPIF R18 L30
     209 [-]: LOADB R20 0  
     210 [-]: NAMECALL R18 R9 K34 [0x6CF1E476]
     211 [-]: CALL R18 2 0 
     212 [-]: LOADNIL R9   
L30: 213 [-]: LOADB R11 0  
L31: 214 [-]: FASTCALL1 62 R0 L32
     215 [-]: MOVE R19 R0  
     216 [-]: GETIMPORT R18 9 [nil]
     217 [-]: CALL R18 1 1 
L32: 218 [-]: JUMPIF R18 L33
     219 [-]: NAMECALL R18 R0 K37 [0xD4CC05B4]
     220 [-]: CALL R18 1 1 
     221 [-]: JUMPIFNOT R18 L33
     222 [-]: LOADB R13 0  
L33: 223 [-]: JUMPIFNOT R17 L35
     224 [-]: FASTCALL1 62 R0 L34
     225 [-]: MOVE R19 R0  
     226 [-]: GETIMPORT R18 9 [nil]
     227 [-]: CALL R18 1 1 
L34: 228 [-]: JUMPIF R18 L37
     229 [-]: NAMECALL R18 R0 K37 [0xD4CC05B4]
     230 [-]: CALL R18 1 1 
     231 [-]: JUMPIF R18 L37
     232 [-]: JUMPIF R13 L37
     233 [-]: GETUPVAL R18 6
     234 [-]: MOVE R19 R0  
     235 [-]: NOT R20 R17  
     236 [-]: CALL R18 2 0 
     237 [-]: LOADB R13 1  
     238 [-]: JUMP L37
    
L35: 239 [-]: FASTCALL1 62 R0 L36
     240 [-]: MOVE R19 R0  
     241 [-]: GETIMPORT R18 9 [nil]
     242 [-]: CALL R18 1 1 
L36: 243 [-]: JUMPIF R18 L37
     244 [-]: NAMECALL R18 R0 K37 [0xD4CC05B4]
     245 [-]: CALL R18 1 1 
     246 [-]: JUMPIF R18 L37
     247 [-]: JUMPIFNOT R13 L37
     248 [-]: GETUPVAL R18 6
     249 [-]: MOVE R19 R0  
     250 [-]: NOT R20 R17  
     251 [-]: CALL R18 2 0 
     252 [-]: LOADB R13 0  
L37: 253 [-]: GETIMPORT R17 14 [nil]
     254 [-]: LOADN R18 0  
     255 [-]: CALL R17 1 0 
     256 [-]: JUMPBACK L13 
L38: 257 [-]: JUMPIF R14 L39
     258 [-]: GETIMPORT R16 3 [nil]
     259 [-]: NAMECALL R16 R16 K4 [0xEF893AEC]
     260 [-]: CALL R16 1 1 
     261 [-]: GETTABLEKS R15 R16 K5 ["missionType"]
     262 [-]: LOADN R16 28 
     263 [-]: JUMPIFNOTEQ R15 R16 L39
     264 [-]: GETIMPORT R15 3 [nil]
     265 [-]: LOADN R17 2  
     266 [-]: LOADN R18 0  
     267 [-]: NAMECALL R15 R15 K6 [0x12924388]
     268 [-]: CALL R15 3 0 
L39: 269 [-]: GETIMPORT R15 21 [nil]
     270 [-]: NAMECALL R15 R15 K22 [0x18D05D30]
     271 [-]: CALL R15 1 1 
     272 [-]: JUMPIFNOT R15 L40
     273 [-]: GETUPVAL R16 1
     274 [-]: GETTABLEKS R15 R16 K26 [0x3F0663BC]
     275 [-]: MOVE R16 R0  
     276 [-]: GETIMPORT R17 11 [nil]
     277 [-]: CALL R15 2 0 
L40: 278 [-]: RETURN R0 0  


; Name:            
; Defined at line: 247
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R2 R0 K2 [0xF2DEAF69]
       2 [-]: CALL R2 2 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: LOADB R2 0   
       5 [-]: RETURN R2 1  
L 0:   6 [-]: GETUPVAL R3 0
       7 [-]: GETTABLEKS R2 R3 K3 [0xB73D420F]
       8 [-]: CALL R2 0 1  
       9 [-]: GETUPVAL R4 0
      10 [-]: GETTABLEKS R3 R4 K4 ["UI_MODE_IN_GAME"]
      11 [-]: JUMPIFEQ R2 R3 L1
      12 [-]: LOADB R2 0   
      13 [-]: RETURN R2 1  
L 1:  14 [-]: NAMECALL R2 R0 K5 [0xDE321E6F]
      15 [-]: CALL R2 1 1  
      16 [-]: NAMECALL R3 R2 K6 [0x02A0D8E1]
      17 [-]: CALL R3 1 1  
      18 [-]: JUMPIFNOT R3 L2
      19 [-]: LOADN R5 5   
      20 [-]: NAMECALL R3 R0 K7 [0x0E46E45B]
      21 [-]: CALL R3 2 1  
      22 [-]: JUMPIFNOT R3 L3
L 2:  23 [-]: LOADB R3 0   
      24 [-]: RETURN R3 1  
L 3:  25 [-]: GETUPVAL R4 0
      26 [-]: GETTABLEKS R3 R4 K8 [0x5C4A54A6]
      27 [-]: MOVE R4 R0   
      28 [-]: CALL R3 1 1  
      29 [-]: JUMPIFNOT R3 L4
      30 [-]: LOADB R3 0   
      31 [-]: RETURN R3 1  
L 4:  32 [-]: LOADN R5 5   
      33 [-]: NAMECALL R3 R0 K7 [0x0E46E45B]
      34 [-]: CALL R3 2 1  
      35 [-]: JUMPIF R3 L5 
      36 [-]: NAMECALL R3 R0 K5 [0xDE321E6F]
      37 [-]: CALL R3 1 1  
      38 [-]: NAMECALL R3 R3 K9 [0x804B6FE6]
      39 [-]: CALL R3 1 1  
      40 [-]: JUMPIFNOT R3 L6
L 5:  41 [-]: LOADB R3 0   
      42 [-]: RETURN R3 1  
L 6:  43 [-]: LOADB R3 1   
      44 [-]: RETURN R3 1  



