; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Effects.EffectsColorUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0x0469F296]
       5 [-]: LOADK R2 K5 ["UnlitAtten"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K6 []
       8 [-]: SETGLOBAL R2 K7 ["OnContact"]
       9 [-]: DUPCLOSURE R2 K8 []
      10 [-]: SETGLOBAL R2 K9 ["Init"]
      11 [-]: DUPCLOSURE R2 K10 []
      12 [-]: SETGLOBAL R2 K11 ["InitChargeTrigger"]
      13 [-]: DUPCLOSURE R2 K12 []
      14 [-]: SETGLOBAL R2 K13 ["OnChargeTriggerContact"]
      15 [-]: DUPCLOSURE R2 K14 []
      16 [-]: MOVE R0 R0   
      17 [-]: MOVE R0 R1   
      18 [-]: SETGLOBAL R2 K15 ["OnChargeStart"]
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0 [0xCD73323E]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R0 K1 [0x0D09D3C0]
       3 [-]: CALL R2 1 1  
       4 [-]: LOADN R5 1   
       5 [-]: LENGTH R3 R2 
       6 [-]: LOADN R4 1   
       7 [-]: FORNPREP R3 L4
L 0:   8 [-]: GETTABLE R6 R2 R5
       9 [-]: JUMPIFEQ R6 R1 L3
      10 [-]: MOVE R9 R1   
      11 [-]: NAMECALL R7 R6 K2 [0xEE0BC178]
      12 [-]: CALL R7 2 1  
      13 [-]: JUMPIF R7 L3 
      14 [-]: NAMECALL R7 R6 K3 [0xD2715720]
      15 [-]: CALL R7 1 1  
      16 [-]: LOADN R8 0   
      17 [-]: JUMPIFNOTLT R8 R7 L3
      18 [-]: NAMECALL R7 R0 K4 [0x2B54251B]
      19 [-]: CALL R7 1 1  
      20 [-]: FASTCALL1 62 R7 L1
      21 [-]: MOVE R9 R7   
      22 [-]: GETIMPORT R8 6 [0x7B998233]
      23 [-]: CALL R8 1 1  
L 1:  24 [-]: JUMPIF R8 L3 
      25 [-]: NAMECALL R8 R7 K7 [0x71C3065D]
      26 [-]: CALL R8 1 1  
      27 [-]: FASTCALL1 62 R8 L2
      28 [-]: MOVE R10 R8  
      29 [-]: GETIMPORT R9 6 [0x7B998233]
      30 [-]: CALL R9 1 1  
L 2:  31 [-]: JUMPIF R9 L3 
      32 [-]: RETURN R0 0  
L 3:  33 [-]: FORNLOOP R3 L0
L 4:  34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x2B54251B]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: NAMECALL R2 R1 K5 [0x71C3065D]
      12 [-]: CALL R2 1 1  
      13 [-]: FASTCALL1 62 R2 L2
      14 [-]: MOVE R4 R2   
      15 [-]: GETIMPORT R3 4 [0x7B998233]
      16 [-]: CALL R3 1 1  
L 2:  17 [-]: JUMPIFNOT R3 L3
      18 [-]: RETURN R0 0  
L 3:  19 [-]: NAMECALL R3 R0 K6 [0x383D2E7D]
      20 [-]: CALL R3 1 0  
      21 [-]: GETIMPORT R5 8 ["gWeaponBaseType"]
      22 [-]: NAMECALL R3 R2 K9 [0xF2DEAF69]
      23 [-]: CALL R3 2 1  
      24 [-]: JUMPIFNOT R3 L5
      25 [-]: LOADN R3 0   
L 4:  26 [-]: LOADN R4 1   
      27 [-]: JUMPIFNOTLT R3 R4 L5
      28 [-]: NAMECALL R4 R2 K10 [0x46AFA846]
      29 [-]: CALL R4 1 1  
      30 [-]: MOVE R3 R4   
      31 [-]: GETIMPORT R6 12 [0x9BAFFFE3]
      32 [-]: GETIMPORT R7 14 [0xE4106433]
      33 [-]: GETIMPORT R8 16 [0xA75BF8B5]
      34 [-]: MOVE R9 R3   
      35 [-]: CALL R6 3 -1 
      36 [-]: NAMECALL R4 R0 K17 [0x5004BE24]
      37 [-]: CALL R4 -1 0 
      38 [-]: GETIMPORT R4 1 [0xCBD666E1]
      39 [-]: LOADK R5 K18 [0.01]
      40 [-]: CALL R4 1 0  
      41 [-]: JUMPBACK L4  
L 5:  42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x2B54251B]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: FASTCALL1 62 R1 L2
      12 [-]: MOVE R3 R1   
      13 [-]: GETIMPORT R2 4 [0x7B998233]
      14 [-]: CALL R2 1 1  
L 2:  15 [-]: JUMPIF R2 L5 
      16 [-]: NAMECALL R2 R1 K5 [0xD4CC05B4]
      17 [-]: CALL R2 1 1  
      18 [-]: JUMPIFNOT R2 L3
      19 [-]: NAMECALL R2 R0 K6 [0x383D2E7D]
      20 [-]: CALL R2 1 0  
      21 [-]: LOADB R4 1   
      22 [-]: NAMECALL R2 R0 K7 [0x768274D6]
      23 [-]: CALL R2 2 0  
      24 [-]: NAMECALL R4 R1 K8 [0x65D389CB]
      25 [-]: CALL R4 1 -1 
      26 [-]: NAMECALL R2 R0 K9 [0x2D9BA74F]
      27 [-]: CALL R2 -1 0 
      28 [-]: NAMECALL R3 R0 K8 [0x65D389CB]
      29 [-]: CALL R3 1 1  
      30 [-]: DIVK R2 R3 K10 [2]
      31 [-]: MOVE R5 R2   
      32 [-]: NAMECALL R3 R0 K11 [0x5004BE24]
      33 [-]: CALL R3 2 0  
      34 [-]: GETIMPORT R3 1 [0xCBD666E1]
      35 [-]: LOADK R4 K12 [0.01]
      36 [-]: CALL R3 1 0  
      37 [-]: JUMP L4
     
L 3:  38 [-]: LOADB R4 0   
      39 [-]: NAMECALL R2 R0 K7 [0x768274D6]
      40 [-]: CALL R2 2 0  
      41 [-]: NAMECALL R2 R0 K13 [0xF4E253B6]
      42 [-]: CALL R2 1 0  
      43 [-]: GETIMPORT R2 1 [0xCBD666E1]
      44 [-]: LOADN R3 0   
      45 [-]: CALL R2 1 0  
L 4:  46 [-]: JUMPBACK L1  
L 5:  47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 79
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0xCD73323E]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R0 K1 [0x0D09D3C0]
       3 [-]: CALL R2 1 1  
       4 [-]: LOADN R5 1   
       5 [-]: LENGTH R3 R2 
       6 [-]: LOADN R4 1   
       7 [-]: FORNPREP R3 L4
L 0:   8 [-]: GETTABLE R6 R2 R5
       9 [-]: JUMPIFEQ R6 R1 L3
      10 [-]: MOVE R9 R1   
      11 [-]: NAMECALL R7 R6 K2 [0xEE0BC178]
      12 [-]: CALL R7 2 1  
      13 [-]: JUMPIF R7 L3 
      14 [-]: NAMECALL R7 R6 K3 [0xD2715720]
      15 [-]: CALL R7 1 1  
      16 [-]: LOADN R8 0   
      17 [-]: JUMPIFNOTLT R8 R7 L3
      18 [-]: NAMECALL R7 R0 K4 [0x2B54251B]
      19 [-]: CALL R7 1 1  
      20 [-]: FASTCALL1 62 R7 L1
      21 [-]: MOVE R9 R7   
      22 [-]: GETIMPORT R8 6 [0x7B998233]
      23 [-]: CALL R8 1 1  
L 1:  24 [-]: JUMPIF R8 L2 
      25 [-]: NAMECALL R8 R7 K7 [0xF6AC45C2]
      26 [-]: CALL R8 1 0  
L 2:  27 [-]: NAMECALL R8 R0 K8 [0xF4E253B6]
      28 [-]: CALL R8 1 0  
      29 [-]: RETURN R0 0  
L 3:  30 [-]: FORNLOOP R3 L0
L 4:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 95
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R3 R0   
       7 [-]: GETIMPORT R2 1 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIFNOT R2 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: NAMECALL R2 R1 K2 [0x20833F15]
      12 [-]: CALL R2 1 1  
      13 [-]: FASTCALL1 62 R2 L4
      14 [-]: MOVE R4 R2   
      15 [-]: GETIMPORT R3 1 [0x7B998233]
      16 [-]: CALL R3 1 1  
L 4:  17 [-]: JUMPIFNOT R3 L5
      18 [-]: RETURN R0 0  
L 5:  19 [-]: LOADN R5 1   
      20 [-]: LOADN R6 0   
      21 [-]: NAMECALL R3 R1 K3 [0x92C56C50]
      22 [-]: CALL R3 3 1  
      23 [-]: LOADN R6 1   
      24 [-]: LOADN R7 1   
      25 [-]: NAMECALL R4 R1 K3 [0x92C56C50]
      26 [-]: CALL R4 3 1  
      27 [-]: LOADNIL R5   
      28 [-]: GETIMPORT R7 5 [0x4E66420E]
      29 [-]: FASTCALL1 62 R7 L6
      30 [-]: GETIMPORT R6 1 [0x7B998233]
      31 [-]: CALL R6 1 1  
L 6:  32 [-]: JUMPIF R6 L7 
      33 [-]: GETIMPORT R8 5 [0x4E66420E]
      34 [-]: GETIMPORT R9 7 ["EMPTY_SYMBOL"]
      35 [-]: GETIMPORT R10 9 ["ZERO_VECTOR"]
      36 [-]: GETIMPORT R11 11 ["ZERO_ROTATION"]
      37 [-]: MOVE R12 R1  
      38 [-]: NAMECALL R6 R0 K12 [0x47901F07]
      39 [-]: CALL R6 6 1  
      40 [-]: MOVE R5 R6   
L 7:  41 [-]: FASTCALL1 62 R5 L8
      42 [-]: MOVE R7 R5   
      43 [-]: GETIMPORT R6 1 [0x7B998233]
      44 [-]: CALL R6 1 1  
L 8:  45 [-]: JUMPIF R6 L9 
      46 [-]: GETUPVAL R7 0
      47 [-]: GETTABLEKS R6 R7 K13 [0xA2FD90ED]
      48 [-]: MOVE R7 R5   
      49 [-]: MOVE R8 R1   
      50 [-]: CALL R6 2 0  
L 9:  51 [-]: GETIMPORT R8 15 [0x071DCBE3]
      52 [-]: GETIMPORT R9 7 ["EMPTY_SYMBOL"]
      53 [-]: GETIMPORT R10 9 ["ZERO_VECTOR"]
      54 [-]: GETIMPORT R11 11 ["ZERO_ROTATION"]
      55 [-]: MOVE R12 R1  
      56 [-]: NAMECALL R6 R0 K12 [0x47901F07]
      57 [-]: CALL R6 6 1  
      58 [-]: GETIMPORT R9 17 [0x3CD4BED2]
      59 [-]: GETIMPORT R10 7 ["EMPTY_SYMBOL"]
      60 [-]: GETIMPORT R11 9 ["ZERO_VECTOR"]
      61 [-]: GETIMPORT R12 11 ["ZERO_ROTATION"]
      62 [-]: MOVE R13 R1  
      63 [-]: NAMECALL R7 R0 K12 [0x47901F07]
      64 [-]: CALL R7 6 1  
      65 [-]: FASTCALL1 62 R7 L10
      66 [-]: MOVE R9 R7   
      67 [-]: GETIMPORT R8 1 [0x7B998233]
      68 [-]: CALL R8 1 1  
L10:  69 [-]: JUMPIF R8 L11
      70 [-]: GETUPVAL R9 0
      71 [-]: GETTABLEKS R8 R9 K13 [0xA2FD90ED]
      72 [-]: MOVE R9 R7   
      73 [-]: MOVE R10 R1  
      74 [-]: CALL R8 2 0  
L11:  75 [-]: NEWTABLE R8 0 0
      76 [-]: LOADN R11 1  
      77 [-]: GETIMPORT R12 19 [0x4ABF3C96]
      78 [-]: LENGTH R9 R12
      79 [-]: LOADN R10 1  
      80 [-]: FORNPREP R9 L13
L12:  81 [-]: GETIMPORT R15 19 [0x4ABF3C96]
      82 [-]: GETTABLE R14 R15 R11
      83 [-]: GETIMPORT R15 7 ["EMPTY_SYMBOL"]
      84 [-]: GETIMPORT R16 9 ["ZERO_VECTOR"]
      85 [-]: GETIMPORT R17 11 ["ZERO_ROTATION"]
      86 [-]: MOVE R18 R1  
      87 [-]: NAMECALL R12 R0 K12 [0x47901F07]
      88 [-]: CALL R12 6 1 
      89 [-]: SETTABLE R12 R8 R11
      90 [-]: FORNLOOP R9 L12
L13:  91 [-]: LOADNIL R9   
      92 [-]: LOADNIL R10  
      93 [-]: LOADNIL R11  
      94 [-]: LOADNIL R12  
      95 [-]: FASTCALL1 62 R3 L14
      96 [-]: MOVE R14 R3  
      97 [-]: GETIMPORT R13 1 [0x7B998233]
      98 [-]: CALL R13 1 1 
L14:  99 [-]: JUMPIF R13 L15
     100 [-]: GETIMPORT R15 21 [0x126B6038]
     101 [-]: GETIMPORT R16 7 ["EMPTY_SYMBOL"]
     102 [-]: GETIMPORT R17 9 ["ZERO_VECTOR"]
     103 [-]: GETIMPORT R18 11 ["ZERO_ROTATION"]
     104 [-]: MOVE R19 R1  
     105 [-]: NAMECALL R13 R3 K12 [0x47901F07]
     106 [-]: CALL R13 6 1 
     107 [-]: MOVE R10 R13 
L15: 108 [-]: FASTCALL1 62 R4 L16
     109 [-]: MOVE R14 R4  
     110 [-]: GETIMPORT R13 1 [0x7B998233]
     111 [-]: CALL R13 1 1 
L16: 112 [-]: JUMPIF R13 L17
     113 [-]: GETIMPORT R15 21 [0x126B6038]
     114 [-]: GETIMPORT R16 7 ["EMPTY_SYMBOL"]
     115 [-]: GETIMPORT R17 9 ["ZERO_VECTOR"]
     116 [-]: GETIMPORT R18 11 ["ZERO_ROTATION"]
     117 [-]: MOVE R19 R1  
     118 [-]: NAMECALL R13 R4 K12 [0x47901F07]
     119 [-]: CALL R13 6 1 
     120 [-]: MOVE R9 R13  
L17: 121 [-]: NEWTABLE R13 0 0
     122 [-]: NAMECALL R14 R0 K22 [0x85A9ECF9]
     123 [-]: CALL R14 1 1 
     124 [-]: JUMPIFNOT R14 L23
     125 [-]: FASTCALL1 62 R3 L18
     126 [-]: MOVE R15 R3  
     127 [-]: GETIMPORT R14 1 [0x7B998233]
     128 [-]: CALL R14 1 1 
L18: 129 [-]: JUMPIF R14 L23
     130 [-]: FASTCALL1 62 R4 L19
     131 [-]: MOVE R15 R4  
     132 [-]: GETIMPORT R14 1 [0x7B998233]
     133 [-]: CALL R14 1 1 
L19: 134 [-]: JUMPIF R14 L23
     135 [-]: LOADN R16 1  
     136 [-]: LOADN R14 3  
     137 [-]: LOADN R15 1  
     138 [-]: FORNPREP R14 L23
L20: 139 [-]: GETIMPORT R19 24 [0xAD1F8080]
     140 [-]: GETIMPORT R20 7 ["EMPTY_SYMBOL"]
     141 [-]: GETIMPORT R21 9 ["ZERO_VECTOR"]
     142 [-]: GETIMPORT R22 11 ["ZERO_ROTATION"]
     143 [-]: MOVE R23 R1  
     144 [-]: NAMECALL R17 R3 K12 [0x47901F07]
     145 [-]: CALL R17 6 1 
     146 [-]: FASTCALL1 62 R17 L21
     147 [-]: MOVE R19 R17 
     148 [-]: GETIMPORT R18 1 [0x7B998233]
     149 [-]: CALL R18 1 1 
L21: 150 [-]: JUMPIF R18 L22
     151 [-]: MOVE R20 R4  
     152 [-]: GETIMPORT R21 7 ["EMPTY_SYMBOL"]
     153 [-]: NAMECALL R18 R17 K25 [0xB94B0AB4]
     154 [-]: CALL R18 3 0 
     155 [-]: FASTCALL2 52 R13 R17 L22
     156 [-]: MOVE R19 R13 
     157 [-]: MOVE R20 R17 
     158 [-]: GETIMPORT R18 28 [0x23D5322F]
     159 [-]: CALL R18 2 0 
L22: 160 [-]: FORNLOOP R14 L20
L23: 161 [-]: GETIMPORT R15 30 [0x89326C93]
     162 [-]: NAMECALL R15 R15 K31 [0x7C1A0374]
     163 [-]: CALL R15 1 1 
     164 [-]: GETTABLEKS R14 R15 K32 ["postProcess"]
     165 [-]: NAMECALL R15 R2 K33 [0xA5E492D4]
     166 [-]: CALL R15 1 1 
     167 [-]: JUMPIFNOT R15 L24
     168 [-]: LOADN R17 3  
     169 [-]: NAMECALL R15 R14 K34 [0xF038EC0B]
     170 [-]: CALL R15 2 0 
L24: 171 [-]: LOADB R15 0  
L25: 172 [-]: FASTCALL1 62 R1 L26
     173 [-]: MOVE R17 R1  
     174 [-]: GETIMPORT R16 1 [0x7B998233]
     175 [-]: CALL R16 1 1 
L26: 176 [-]: JUMPIF R16 L40
     177 [-]: NAMECALL R16 R1 K35 [0x6BB20D05]
     178 [-]: CALL R16 1 1 
     179 [-]: JUMPIFNOT R16 L40
     180 [-]: NAMECALL R16 R1 K36 [0x46AFA846]
     181 [-]: CALL R16 1 1 
     182 [-]: NAMECALL R17 R2 K33 [0xA5E492D4]
     183 [-]: CALL R17 1 1 
     184 [-]: JUMPIFNOT R17 L27
     185 [-]: MULK R19 R16 K37 [2.5]
     186 [-]: NAMECALL R17 R14 K38 [0xC7BDB630]
     187 [-]: CALL R17 2 0 
L27: 188 [-]: NAMECALL R17 R1 K36 [0x46AFA846]
     189 [-]: CALL R17 1 1 
     190 [-]: MOVE R16 R17 
     191 [-]: FASTCALL1 62 R5 L28
     192 [-]: MOVE R18 R5  
     193 [-]: GETIMPORT R17 1 [0x7B998233]
     194 [-]: CALL R17 1 1 
L28: 195 [-]: JUMPIF R17 L29
     196 [-]: MOVE R19 R16 
     197 [-]: NAMECALL R17 R5 K39 [0x178D8B0F]
     198 [-]: CALL R17 2 0 
L29: 199 [-]: FASTCALL1 62 R6 L30
     200 [-]: MOVE R18 R6  
     201 [-]: GETIMPORT R17 1 [0x7B998233]
     202 [-]: CALL R17 1 1 
L30: 203 [-]: JUMPIF R17 L31
     204 [-]: GETUPVAL R19 1
     205 [-]: MUL R20 R16 R16
     206 [-]: NAMECALL R17 R6 K40 [0x986D2AB8]
     207 [-]: CALL R17 3 0 
L31: 208 [-]: NAMECALL R17 R2 K41 [0x13FE5C2E]
     209 [-]: CALL R17 1 1 
     210 [-]: JUMPIFNOT R17 L32
     211 [-]: LOADN R19 1  
     212 [-]: NAMECALL R17 R0 K42 [0xCDDF4FD7]
     213 [-]: CALL R17 2 0 
     214 [-]: JUMP L33
    
L32: 215 [-]: LOADN R19 2  
     216 [-]: NAMECALL R17 R0 K42 [0xCDDF4FD7]
     217 [-]: CALL R17 2 0 
L33: 218 [-]: LOADN R17 1  
     219 [-]: JUMPIFNOTLE R17 R16 L39
     220 [-]: JUMPIF R15 L39
     221 [-]: LOADB R15 1  
     222 [-]: FASTCALL1 62 R3 L34
     223 [-]: MOVE R18 R3  
     224 [-]: GETIMPORT R17 1 [0x7B998233]
     225 [-]: CALL R17 1 1 
L34: 226 [-]: JUMPIF R17 L36
     227 [-]: FASTCALL1 62 R11 L35
     228 [-]: MOVE R18 R11 
     229 [-]: GETIMPORT R17 1 [0x7B998233]
     230 [-]: CALL R17 1 1 
L35: 231 [-]: JUMPIFNOT R17 L36
     232 [-]: GETIMPORT R19 44 [0x809E9110]
     233 [-]: GETIMPORT R20 7 ["EMPTY_SYMBOL"]
     234 [-]: GETIMPORT R21 9 ["ZERO_VECTOR"]
     235 [-]: GETIMPORT R22 11 ["ZERO_ROTATION"]
     236 [-]: MOVE R23 R1  
     237 [-]: NAMECALL R17 R3 K12 [0x47901F07]
     238 [-]: CALL R17 6 1 
     239 [-]: MOVE R11 R17 
L36: 240 [-]: FASTCALL1 62 R4 L37
     241 [-]: MOVE R18 R4  
     242 [-]: GETIMPORT R17 1 [0x7B998233]
     243 [-]: CALL R17 1 1 
L37: 244 [-]: JUMPIF R17 L39
     245 [-]: FASTCALL1 62 R12 L38
     246 [-]: MOVE R18 R12 
     247 [-]: GETIMPORT R17 1 [0x7B998233]
     248 [-]: CALL R17 1 1 
L38: 249 [-]: JUMPIFNOT R17 L39
     250 [-]: GETIMPORT R19 44 [0x809E9110]
     251 [-]: GETIMPORT R20 7 ["EMPTY_SYMBOL"]
     252 [-]: GETIMPORT R21 9 ["ZERO_VECTOR"]
     253 [-]: GETIMPORT R22 11 ["ZERO_ROTATION"]
     254 [-]: MOVE R23 R1  
     255 [-]: NAMECALL R17 R4 K12 [0x47901F07]
     256 [-]: CALL R17 6 1 
     257 [-]: MOVE R12 R17 
L39: 258 [-]: GETIMPORT R17 46 [0xCBD666E1]
     259 [-]: LOADN R18 0  
     260 [-]: CALL R17 1 0 
     261 [-]: JUMPBACK L25 
L40: 262 [-]: FASTCALL1 62 R6 L41
     263 [-]: MOVE R17 R6  
     264 [-]: GETIMPORT R16 1 [0x7B998233]
     265 [-]: CALL R16 1 1 
L41: 266 [-]: JUMPIF R16 L42
     267 [-]: NAMECALL R16 R6 K47 [0xA2880940]
     268 [-]: CALL R16 1 0 
L42: 269 [-]: FASTCALL1 62 R5 L43
     270 [-]: MOVE R17 R5  
     271 [-]: GETIMPORT R16 1 [0x7B998233]
     272 [-]: CALL R16 1 1 
L43: 273 [-]: JUMPIF R16 L44
     274 [-]: NAMECALL R16 R5 K47 [0xA2880940]
     275 [-]: CALL R16 1 0 
L44: 276 [-]: FASTCALL1 62 R7 L45
     277 [-]: MOVE R17 R7  
     278 [-]: GETIMPORT R16 1 [0x7B998233]
     279 [-]: CALL R16 1 1 
L45: 280 [-]: JUMPIF R16 L46
     281 [-]: NAMECALL R16 R7 K47 [0xA2880940]
     282 [-]: CALL R16 1 0 
L46: 283 [-]: LOADN R18 1  
     284 [-]: LENGTH R16 R8
     285 [-]: LOADN R17 1  
     286 [-]: FORNPREP R16 L50
L47: 287 [-]: GETTABLE R20 R8 R18
     288 [-]: FASTCALL1 62 R20 L48
     289 [-]: GETIMPORT R19 1 [0x7B998233]
     290 [-]: CALL R19 1 1 
L48: 291 [-]: JUMPIF R19 L49
     292 [-]: GETTABLE R19 R8 R18
     293 [-]: NAMECALL R19 R19 K48 [0xF4E253B6]
     294 [-]: CALL R19 1 0 
L49: 295 [-]: FORNLOOP R16 L47
L50: 296 [-]: FASTCALL1 62 R11 L51
     297 [-]: MOVE R17 R11 
     298 [-]: GETIMPORT R16 1 [0x7B998233]
     299 [-]: CALL R16 1 1 
L51: 300 [-]: JUMPIF R16 L52
     301 [-]: NAMECALL R16 R11 K47 [0xA2880940]
     302 [-]: CALL R16 1 0 
L52: 303 [-]: FASTCALL1 62 R12 L53
     304 [-]: MOVE R17 R12 
     305 [-]: GETIMPORT R16 1 [0x7B998233]
     306 [-]: CALL R16 1 1 
L53: 307 [-]: JUMPIF R16 L54
     308 [-]: NAMECALL R16 R12 K47 [0xA2880940]
     309 [-]: CALL R16 1 0 
L54: 310 [-]: NAMECALL R16 R2 K33 [0xA5E492D4]
     311 [-]: CALL R16 1 1 
     312 [-]: JUMPIFNOT R16 L55
     313 [-]: LOADN R18 1  
     314 [-]: NAMECALL R16 R14 K34 [0xF038EC0B]
     315 [-]: CALL R16 2 0 
     316 [-]: LOADN R18 0  
     317 [-]: NAMECALL R16 R14 K38 [0xC7BDB630]
     318 [-]: CALL R16 2 0 
L55: 319 [-]: GETIMPORT R16 50 [0xC8802016]
     320 [-]: MOVE R17 R13 
     321 [-]: CALL R16 1 3 
     322 [-]: FORGPREP_INEXT R16 L58
L56: 323 [-]: FASTCALL1 62 R20 L57
     324 [-]: MOVE R22 R20 
     325 [-]: GETIMPORT R21 1 [0x7B998233]
     326 [-]: CALL R21 1 1 
L57: 327 [-]: JUMPIF R21 L58
     328 [-]: NAMECALL R21 R20 K47 [0xA2880940]
     329 [-]: CALL R21 1 0 
L58: 330 [-]: FORGLOOP R16 L56 2 [inext]
     331 [-]: FASTCALL1 62 R9 L59
     332 [-]: MOVE R17 R9  
     333 [-]: GETIMPORT R16 1 [0x7B998233]
     334 [-]: CALL R16 1 1 
L59: 335 [-]: JUMPIF R16 L60
     336 [-]: NAMECALL R16 R9 K47 [0xA2880940]
     337 [-]: CALL R16 1 0 
L60: 338 [-]: FASTCALL1 62 R10 L61
     339 [-]: MOVE R17 R10 
     340 [-]: GETIMPORT R16 1 [0x7B998233]
     341 [-]: CALL R16 1 1 
L61: 342 [-]: JUMPIF R16 L62
     343 [-]: NAMECALL R16 R10 K47 [0xA2880940]
     344 [-]: CALL R16 1 0 
L62: 345 [-]: RETURN R0 0  



