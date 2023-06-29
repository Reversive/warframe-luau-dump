; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["MagneticRepulse"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADN R2 1   
       8 [-]: DUPCLOSURE R3 K6 []
       9 [-]: MOVE R0 R0   
      10 [-]: SETGLOBAL R3 K7 ["GetDescriptionInfo"]
      11 [-]: DUPCLOSURE R3 K8 []
      12 [-]: SETGLOBAL R3 K9 ["NpcEvaluateAbility"]
      13 [-]: DUPCLOSURE R3 K10 []
      14 [-]: SETGLOBAL R3 K11 ["InitializeAbility"]
      15 [-]: NEWCLOSURE R3 P3
      16 [-]: MOVE R1 R2   
      17 [-]: MOVE R0 R1   
      18 [-]: SETGLOBAL R3 K12 ["ActiveEffect"]
      19 [-]: NEWCLOSURE R3 P4
      20 [-]: MOVE R1 R2   
      21 [-]: SETGLOBAL R3 K13 ["ActivateAbility"]
      22 [-]: CLOSEUPVALS R2
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 29
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: DUPTABLE R1 3
       1 [-]: GETUPVAL R3 0
       2 [-]: GETTABLEKS R2 R3 K4 [0x1142C7A8]
       3 [-]: GETIMPORT R4 6 [nil]
       4 [-]: GETIMPORT R8 6 [nil]
       5 [-]: LENGTH R7 R8 
       6 [-]: FASTCALL2 19 R0 R7 L0
       7 [-]: MOVE R6 R0   
       8 [-]: GETIMPORT R5 9 [nil]
       9 [-]: CALL R5 2 1  
L 0:  10 [-]: GETTABLE R3 R4 R5
      11 [-]: LOADN R4 1   
      12 [-]: LOADB R5 0   
      13 [-]: CALL R2 3 1  
      14 [-]: SETTABLEKS R2 R1 K0 ["DURATION"]
      15 [-]: GETUPVAL R3 0
      16 [-]: GETTABLEKS R2 R3 K4 [0x1142C7A8]
      17 [-]: GETIMPORT R4 11 [nil]
      18 [-]: GETIMPORT R8 6 [nil]
      19 [-]: LENGTH R7 R8 
      20 [-]: FASTCALL2 19 R0 R7 L1
      21 [-]: MOVE R6 R0   
      22 [-]: GETIMPORT R5 9 [nil]
      23 [-]: CALL R5 2 1  
L 1:  24 [-]: GETTABLE R3 R4 R5
      25 [-]: LOADN R4 1   
      26 [-]: LOADB R5 0   
      27 [-]: CALL R2 3 1  
      28 [-]: SETTABLEKS R2 R1 K1 ["RADIUS"]
      29 [-]: GETUPVAL R3 0
      30 [-]: GETTABLEKS R2 R3 K4 [0x1142C7A8]
      31 [-]: GETIMPORT R5 14 [nil]
      32 [-]: GETIMPORT R9 14 [nil]
      33 [-]: LENGTH R8 R9 
      34 [-]: FASTCALL2 19 R0 R8 L2
      35 [-]: MOVE R7 R0   
      36 [-]: GETIMPORT R6 9 [nil]
      37 [-]: CALL R6 2 1  
L 2:  38 [-]: GETTABLE R4 R5 R6
      39 [-]: MULK R3 R4 K12 [100]
      40 [-]: LOADN R4 1   
      41 [-]: LOADB R5 0   
      42 [-]: CALL R2 3 1  
      43 [-]: SETTABLEKS R2 R1 K2 ["DAMAGE"]
      44 [-]: GETIMPORT R2 17 [nil]
      45 [-]: MOVE R3 R1   
      46 [-]: CALL R2 1 -1 
      47 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xA39BB54B]
       3 [-]: CALL R2 1 1  
       4 [-]: GETTABLEKS R4 R2 K2 ["avatar"]
       5 [-]: FASTCALL1 62 R4 L0
       6 [-]: GETIMPORT R3 4 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L1 
       9 [-]: GETTABLEKS R3 R2 K5 ["visible"]
      10 [-]: JUMPIF R3 L2 
L 1:  11 [-]: LOADN R3 0   
      12 [-]: RETURN R3 1  
L 2:  13 [-]: LOADN R3 1   
      14 [-]: RETURN R3 1  


; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 52
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: GETIMPORT R4 3 [nil]
       2 [-]: GETIMPORT R5 5 [nil]
       3 [-]: GETIMPORT R6 7 [nil]
       4 [-]: NAMECALL R1 R0 K8 [0x47901F07]
       5 [-]: CALL R1 5 1  
       6 [-]: GETIMPORT R4 10 [nil]
       7 [-]: GETIMPORT R5 3 [nil]
       8 [-]: GETIMPORT R6 5 [nil]
       9 [-]: GETIMPORT R7 7 [nil]
      10 [-]: NAMECALL R2 R0 K8 [0x47901F07]
      11 [-]: CALL R2 5 1  
      12 [-]: LOADNIL R3   
      13 [-]: GETIMPORT R4 12 [nil]
      14 [-]: NAMECALL R4 R4 K13 [0x18D05D30]
      15 [-]: CALL R4 1 1  
      16 [-]: JUMPIFNOT R4 L0
      17 [-]: GETIMPORT R4 15 [nil]
      18 [-]: JUMPIF R4 L0 
      19 [-]: GETIMPORT R6 17 [nil]
      20 [-]: GETIMPORT R7 3 [nil]
      21 [-]: GETIMPORT R8 5 [nil]
      22 [-]: GETIMPORT R9 7 [nil]
      23 [-]: MOVE R10 R0  
      24 [-]: NAMECALL R4 R0 K8 [0x47901F07]
      25 [-]: CALL R4 6 1  
      26 [-]: MOVE R3 R4   
      27 [-]: LOADNIL R6   
      28 [-]: NAMECALL R4 R3 K18 [0x6D66AAE1]
      29 [-]: CALL R4 2 0  
      30 [-]: LOADB R6 1   
      31 [-]: NAMECALL R4 R3 K19 [0xCD639FEE]
      32 [-]: CALL R4 2 0  
L 0:  33 [-]: GETIMPORT R5 21 [nil]
      34 [-]: GETUPVAL R7 0
      35 [-]: GETIMPORT R9 21 [nil]
      36 [-]: LENGTH R8 R9 
      37 [-]: FASTCALL2 19 R7 R8 L1
      38 [-]: GETIMPORT R6 24 [nil]
      39 [-]: CALL R6 2 1  
L 1:  40 [-]: GETTABLE R4 R5 R6
      41 [-]: NAMECALL R5 R0 K25 [0x1AC1655C]
      42 [-]: CALL R5 1 1  
      43 [-]: LOADB R8 1   
      44 [-]: NAMECALL R6 R5 K26 [0xD8B8C436]
      45 [-]: CALL R6 2 0  
      46 [-]: LOADN R6 0   
      47 [-]: JUMPIFNOTLT R6 R4 L2
      48 [-]: LOADN R6 1   
      49 [-]: JUMPIFNOTLT R4 R6 L2
      50 [-]: LOADN R10 1  
      51 [-]: SUB R9 R10 R4
      52 [-]: DIV R8 R4 R9 
      53 [-]: NAMECALL R6 R5 K27 [0xB9C473E3]
      54 [-]: CALL R6 2 0  
L 2:  55 [-]: NAMECALL R6 R0 K28 [0xDE321E6F]
      56 [-]: CALL R6 1 1  
      57 [-]: GETUPVAL R8 1
      58 [-]: LOADN R9 35  
      59 [-]: LOADN R10 2  
      60 [-]: LOADN R12 1  
      61 [-]: SUB R11 R12 R4
      62 [-]: NAMECALL R6 R6 K29 [0xEADE8050]
      63 [-]: CALL R6 5 0  
      64 [-]: GETIMPORT R7 31 [nil]
      65 [-]: GETUPVAL R9 0
      66 [-]: GETIMPORT R11 31 [nil]
      67 [-]: LENGTH R10 R11
      68 [-]: FASTCALL2 19 R9 R10 L3
      69 [-]: GETIMPORT R8 24 [nil]
      70 [-]: CALL R8 2 1  
L 3:  71 [-]: GETTABLE R6 R7 R8
      72 [-]: GETIMPORT R8 33 [nil]
      73 [-]: GETUPVAL R10 0
      74 [-]: GETIMPORT R12 33 [nil]
      75 [-]: LENGTH R11 R12
      76 [-]: FASTCALL2 19 R10 R11 L4
      77 [-]: GETIMPORT R9 24 [nil]
      78 [-]: CALL R9 2 1  
L 4:  79 [-]: GETTABLE R7 R8 R9
      80 [-]: LOADN R8 0   
L 5:  81 [-]: JUMPIFNOTLT R8 R6 L20
      82 [-]: FASTCALL1 62 R0 L6
      83 [-]: MOVE R10 R0  
      84 [-]: GETIMPORT R9 35 [nil]
      85 [-]: CALL R9 1 1  
L 6:  86 [-]: JUMPIF R9 L20
      87 [-]: NAMECALL R9 R0 K36 [0x73901ACF]
      88 [-]: CALL R9 1 1  
      89 [-]: JUMPIF R9 L20
      90 [-]: NAMECALL R9 R5 K37 [0x7A57291D]
      91 [-]: CALL R9 1 1  
      92 [-]: LOADN R10 0  
      93 [-]: FASTCALL1 62 R3 L7
      94 [-]: MOVE R12 R3  
      95 [-]: GETIMPORT R11 35 [nil]
      96 [-]: CALL R11 1 1 
L 7:  97 [-]: JUMPIF R11 L8
      98 [-]: NAMECALL R11 R3 K38 [0xCEA0F7A8]
      99 [-]: CALL R11 1 1 
     100 [-]: MUL R10 R11 R4
L 8: 101 [-]: NAMECALL R12 R9 K39 [0x022CE583]
     102 [-]: CALL R12 1 1 
     103 [-]: NAMECALL R12 R12 K40 [0x111F713C]
     104 [-]: CALL R12 1 1 
     105 [-]: ADD R11 R12 R10
     106 [-]: LOADN R12 0  
     107 [-]: JUMPIFNOTLT R12 R11 L18
     108 [-]: GETIMPORT R12 42 [nil]
     109 [-]: GETIMPORT R13 44 [nil]
     110 [-]: CALL R12 1 0 
     111 [-]: GETIMPORT R12 44 [nil]
     112 [-]: ADD R8 R8 R12
     113 [-]: FASTCALL1 62 R0 L9
     114 [-]: MOVE R13 R0  
     115 [-]: GETIMPORT R12 35 [nil]
     116 [-]: CALL R12 1 1 
L 9: 117 [-]: JUMPIF R12 L20
     118 [-]: NAMECALL R12 R0 K36 [0x73901ACF]
     119 [-]: CALL R12 1 1 
     120 [-]: JUMPIF R12 L20
     121 [-]: NAMECALL R12 R5 K37 [0x7A57291D]
     122 [-]: CALL R12 1 1 
     123 [-]: MOVE R9 R12  
     124 [-]: FASTCALL1 62 R3 L10
     125 [-]: MOVE R13 R3  
     126 [-]: GETIMPORT R12 35 [nil]
     127 [-]: CALL R12 1 1 
L10: 128 [-]: JUMPIF R12 L11
     129 [-]: NAMECALL R12 R3 K38 [0xCEA0F7A8]
     130 [-]: CALL R12 1 1 
     131 [-]: MOVE R10 R12 
L11: 132 [-]: NAMECALL R12 R9 K39 [0x022CE583]
     133 [-]: CALL R12 1 1 
     134 [-]: NAMECALL R12 R12 K40 [0x111F713C]
     135 [-]: CALL R12 1 1 
     136 [-]: ADD R11 R12 R10
     137 [-]: GETIMPORT R12 46 [nil]
     138 [-]: JUMPIF R12 L12
     139 [-]: GETIMPORT R12 48 [nil]
     140 [-]: MUL R11 R11 R12
L12: 141 [-]: GETIMPORT R12 50 [nil]
     142 [-]: LOADN R13 0  
     143 [-]: JUMPIFNOTLT R13 R12 L14
     144 [-]: GETIMPORT R14 50 [nil]
     145 [-]: FASTCALL2 19 R11 R14 L13
     146 [-]: MOVE R13 R11 
     147 [-]: GETIMPORT R12 24 [nil]
     148 [-]: CALL R12 2 1 
L13: 149 [-]: MOVE R11 R12 
L14: 150 [-]: GETIMPORT R12 53 [nil]
     151 [-]: CALL R12 0 1 
     152 [-]: GETIMPORT R15 55 [nil]
     153 [-]: MOVE R16 R11 
     154 [-]: CALL R15 1 -1
     155 [-]: NAMECALL R13 R12 K56 [0xF326045F]
     156 [-]: CALL R13 -1 0
     157 [-]: SETTABLEKS R7 R12 K57 ["radius"]
     158 [-]: LOADB R13 1  
     159 [-]: SETTABLEKS R13 R12 K58 ["staticCoverOnly"]
     160 [-]: NAMECALL R15 R0 K59 [0xF6EBD926]
     161 [-]: CALL R15 1 -1
     162 [-]: NAMECALL R13 R12 K60 [0x618938F0]
     163 [-]: CALL R13 -1 0
     164 [-]: LOADN R15 10 
     165 [-]: LOADN R16 1  
     166 [-]: NAMECALL R13 R12 K61 [0x1586E35E]
     167 [-]: CALL R13 3 0 
     168 [-]: GETIMPORT R13 63 [nil]
     169 [-]: JUMPIFNOT R13 L15
     170 [-]: LOADN R15 10 
     171 [-]: LOADB R16 1  
     172 [-]: NAMECALL R13 R12 K64 [0xFC0E440A]
     173 [-]: CALL R13 3 0 
L15: 174 [-]: LOADN R15 200
     175 [-]: NAMECALL R13 R12 K65 [0xCDB40C41]
     176 [-]: CALL R13 2 0 
     177 [-]: MOVE R15 R0  
     178 [-]: NAMECALL R13 R12 K66 [0x86CD00CB]
     179 [-]: CALL R13 2 0 
     180 [-]: GETIMPORT R13 12 [nil]
     181 [-]: GETIMPORT R15 68 [nil]
     182 [-]: NAMECALL R16 R0 K59 [0xF6EBD926]
     183 [-]: CALL R16 1 1 
     184 [-]: GETIMPORT R17 7 [nil]
     185 [-]: MOVE R18 R0  
     186 [-]: MOVE R19 R0  
     187 [-]: LOADN R20 1  
     188 [-]: NAMECALL R13 R13 K69 [0x05909209]
     189 [-]: CALL R13 7 0 
     190 [-]: GETIMPORT R13 12 [nil]
     191 [-]: GETIMPORT R15 71 [nil]
     192 [-]: NAMECALL R16 R0 K59 [0xF6EBD926]
     193 [-]: CALL R16 1 1 
     194 [-]: LOADB R17 0  
     195 [-]: LOADN R18 0  
     196 [-]: MOVE R19 R0  
     197 [-]: LOADNIL R20  
     198 [-]: LOADNIL R21  
     199 [-]: LOADB R22 1  
     200 [-]: NAMECALL R13 R13 K72 [0x659D451F]
     201 [-]: CALL R13 9 0 
     202 [-]: GETIMPORT R13 12 [nil]
     203 [-]: MOVE R15 R12 
     204 [-]: NAMECALL R13 R13 K73 [0x97DCFF30]
     205 [-]: CALL R13 2 0 
     206 [-]: FASTCALL1 62 R3 L16
     207 [-]: MOVE R14 R3  
     208 [-]: GETIMPORT R13 35 [nil]
     209 [-]: CALL R13 1 1 
L16: 210 [-]: JUMPIF R13 L17
     211 [-]: LOADB R15 1  
     212 [-]: NAMECALL R13 R3 K19 [0xCD639FEE]
     213 [-]: CALL R13 2 0 
L17: 214 [-]: LOADB R15 1  
     215 [-]: NAMECALL R13 R5 K26 [0xD8B8C436]
     216 [-]: CALL R13 2 0 
     217 [-]: MOVE R15 R4  
     218 [-]: NAMECALL R13 R5 K27 [0xB9C473E3]
     219 [-]: CALL R13 2 0 
     220 [-]: JUMP L19
    
L18: 221 [-]: GETIMPORT R12 75 [nil]
     222 [-]: CALL R12 0 1 
     223 [-]: ADD R8 R8 R12
     224 [-]: GETIMPORT R12 42 [nil]
     225 [-]: LOADN R13 0  
     226 [-]: CALL R12 1 0 
L19: 227 [-]: JUMPBACK L5  
L20: 228 [-]: FASTCALL1 62 R0 L21
     229 [-]: MOVE R10 R0  
     230 [-]: GETIMPORT R9 35 [nil]
     231 [-]: CALL R9 1 1  
L21: 232 [-]: JUMPIFNOT R9 L22
     233 [-]: RETURN R0 0  
L22: 234 [-]: NAMECALL R9 R0 K28 [0xDE321E6F]
     235 [-]: CALL R9 1 1  
     236 [-]: GETUPVAL R11 1
     237 [-]: LOADN R12 35 
     238 [-]: LOADN R13 2  
     239 [-]: LOADN R15 1  
     240 [-]: SUB R14 R15 R4
     241 [-]: NAMECALL R9 R9 K76 [0x2722B5C3]
     242 [-]: CALL R9 5 0  
     243 [-]: FASTCALL1 62 R1 L23
     244 [-]: MOVE R10 R1  
     245 [-]: GETIMPORT R9 35 [nil]
     246 [-]: CALL R9 1 1  
L23: 247 [-]: JUMPIF R9 L24
     248 [-]: NAMECALL R9 R1 K77 [0xA2880940]
     249 [-]: CALL R9 1 0  
L24: 250 [-]: FASTCALL1 62 R3 L25
     251 [-]: MOVE R10 R3  
     252 [-]: GETIMPORT R9 35 [nil]
     253 [-]: CALL R9 1 1  
L25: 254 [-]: JUMPIF R9 L26
     255 [-]: LOADB R11 0  
     256 [-]: NAMECALL R9 R3 K19 [0xCD639FEE]
     257 [-]: CALL R9 2 0  
     258 [-]: NAMECALL R9 R3 K77 [0xA2880940]
     259 [-]: CALL R9 1 0  
L26: 260 [-]: FASTCALL1 62 R2 L27
     261 [-]: MOVE R10 R2  
     262 [-]: GETIMPORT R9 35 [nil]
     263 [-]: CALL R9 1 1  
L27: 264 [-]: JUMPIF R9 L28
     265 [-]: NAMECALL R9 R2 K77 [0xA2880940]
     266 [-]: CALL R9 1 0  
L28: 267 [-]: RETURN R0 0  


; Name:            
; Defined at line: 156
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R6 1 [nil]
       1 [-]: GETIMPORT R9 3 [nil]
       2 [-]: LOADB R10 0  
       3 [-]: LOADN R11 2  
       4 [-]: LOADN R12 1  
       5 [-]: LOADB R13 1  
       6 [-]: GETIMPORT R14 5 [nil]
       7 [-]: NAMECALL R7 R1 K6 [0x7027C544]
       8 [-]: CALL R7 7 -1 
       9 [-]: NAMECALL R4 R1 K7 [0x21B4C60E]
      10 [-]: CALL R4 -1 0 
      11 [-]: FASTCALL1 62 R1 L0
      12 [-]: MOVE R5 R1   
      13 [-]: GETIMPORT R4 9 [nil]
      14 [-]: CALL R4 1 1  
L 0:  15 [-]: JUMPIF R4 L1 
      16 [-]: NAMECALL R4 R1 K10 [0x2047CFE7]
      17 [-]: CALL R4 1 1  
      18 [-]: JUMPIF R4 L1 
      19 [-]: NAMECALL R4 R1 K11 [0x73901ACF]
      20 [-]: CALL R4 1 1  
      21 [-]: JUMPIFNOT R4 L2
L 1:  22 [-]: RETURN R0 0  
L 2:  23 [-]: SETUPVAL R3 0
      24 [-]: GETIMPORT R6 13 [nil]
      25 [-]: LOADK R7 K14 ["ActiveEffect"]
      26 [-]: CALL R6 1 1  
      27 [-]: LOADB R7 0   
      28 [-]: NAMECALL R4 R1 K15 [0xD5F7912B]
      29 [-]: CALL R4 3 0  
      30 [-]: RETURN R0 0  



