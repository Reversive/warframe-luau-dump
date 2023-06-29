; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: LOADNIL R0   
       2 [-]: DUPCLOSURE R1 K0 []
       3 [-]: NEWCLOSURE R2 P1
       4 [-]: MOVE R0 R1   
       5 [-]: MOVE R1 R0   
       6 [-]: SETGLOBAL R2 K1 ["SetBadgeText"]
       7 [-]: CLOSEUPVALS R0
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
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADN R1 0   
       6 [-]: LOADB R2 0   
       7 [-]: RETURN R1 2  
L 1:   8 [-]: LOADN R1 0   
       9 [-]: LOADB R2 0   
      10 [-]: GETIMPORT R3 3 [nil]
      11 [-]: LOADN R4 1   
      12 [-]: JUMPIFNOTLE R4 R3 L8
      13 [-]: LOADB R2 1   
      14 [-]: GETIMPORT R3 3 [nil]
      15 [-]: JUMPXEQKN R3 K4 L2 NOT [1]
      16 [-]: GETTABLEKS R1 R0 K5 ["mFlotillaGroundBadgesTier1"]
      17 [-]: JUMP L7
     
L 2:  18 [-]: GETIMPORT R3 3 [nil]
      19 [-]: JUMPXEQKN R3 K6 L3 NOT [2]
      20 [-]: GETTABLEKS R1 R0 K7 ["mFlotillaGroundBadgesTier2"]
      21 [-]: JUMP L7
     
L 3:  22 [-]: GETIMPORT R3 3 [nil]
      23 [-]: JUMPXEQKN R3 K8 L4 NOT [3]
      24 [-]: GETTABLEKS R1 R0 K9 ["mFlotillaGroundBadgesTier3"]
      25 [-]: JUMP L7
     
L 4:  26 [-]: GETIMPORT R3 3 [nil]
      27 [-]: JUMPXEQKN R3 K10 L5 NOT [4]
      28 [-]: GETTABLEKS R1 R0 K11 ["mFlotillaSpaceBadgesTier1"]
      29 [-]: JUMP L7
     
L 5:  30 [-]: GETIMPORT R3 3 [nil]
      31 [-]: JUMPXEQKN R3 K12 L6 NOT [5]
      32 [-]: GETTABLEKS R1 R0 K13 ["mFlotillaSpaceBadgesTier2"]
      33 [-]: JUMP L7
     
L 6:  34 [-]: GETIMPORT R3 3 [nil]
      35 [-]: JUMPXEQKN R3 K14 L7 NOT [6]
      36 [-]: GETTABLEKS R1 R0 K15 ["mFlotillaSpaceBadgesTier3"]
L 7:  37 [-]: LOADN R3 0   
      38 [-]: JUMPIFNOTLE R1 R3 L10
      39 [-]: LOADN R1 1   
      40 [-]: RETURN R1 2  
L 8:  41 [-]: GETIMPORT R3 17 [nil]
      42 [-]: JUMPIFNOT R3 L9
      43 [-]: GETTABLEKS R1 R0 K18 ["mPvpRepScore"]
      44 [-]: RETURN R1 2  
L 9:  45 [-]: GETTABLEKS R1 R0 K19 ["mBountyScore"]
L10:  46 [-]: RETURN R1 2  


; Name:            
; Defined at line: 48
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

L 0:   0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L1
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIFNOT R1 L2
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: LOADN R2 0   
       7 [-]: CALL R1 1 0  
       8 [-]: JUMPBACK L0  
L 2:   9 [-]: LOADN R1 0   
      10 [-]: LOADNIL R2   
      11 [-]: LOADB R3 0   
      12 [-]: GETIMPORT R4 1 [nil]
      13 [-]: GETIMPORT R6 7 [nil]
      14 [-]: NAMECALL R4 R4 K8 [0xF2DEAF69]
      15 [-]: CALL R4 2 1  
      16 [-]: JUMPIFNOT R4 L6
      17 [-]: GETIMPORT R4 10 [nil]
      18 [-]: LOADN R5 1   
      19 [-]: JUMPIFNOTLE R5 R4 L5
L 3:  20 [-]: GETIMPORT R4 12 [nil]
      21 [-]: NAMECALL R4 R4 K13 [0x8792AAAB]
      22 [-]: CALL R4 1 1  
      23 [-]: JUMPIF R4 L4 
      24 [-]: GETIMPORT R4 5 [nil]
      25 [-]: LOADN R5 0   
      26 [-]: CALL R4 1 0  
      27 [-]: JUMPBACK L3  
L 4:  28 [-]: GETIMPORT R4 12 [nil]
      29 [-]: LOADN R6 0   
      30 [-]: NAMECALL R4 R4 K14 [0x3F3AE64C]
      31 [-]: CALL R4 2 1  
      32 [-]: NAMECALL R4 R4 K15 [0x537AC148]
      33 [-]: CALL R4 1 1  
      34 [-]: MOVE R2 R4   
      35 [-]: JUMP L22
    
L 5:  36 [-]: GETIMPORT R4 12 [nil]
      37 [-]: LOADN R6 0   
      38 [-]: NAMECALL R4 R4 K14 [0x3F3AE64C]
      39 [-]: CALL R4 2 1  
      40 [-]: NAMECALL R4 R4 K16 [0x80563238]
      41 [-]: CALL R4 1 1  
      42 [-]: NAMECALL R4 R4 K17 [0x62C81B76]
      43 [-]: CALL R4 1 1  
      44 [-]: MOVE R2 R4   
      45 [-]: JUMP L22
    
L 6:  46 [-]: NAMECALL R4 R0 K18 [0xC3962B21]
      47 [-]: CALL R4 1 1  
L 7:  48 [-]: FASTCALL1 62 R4 L8
      49 [-]: MOVE R6 R4   
      50 [-]: GETIMPORT R5 3 [nil]
      51 [-]: CALL R5 1 1  
L 8:  52 [-]: JUMPIFNOT R5 L9
      53 [-]: GETIMPORT R5 5 [nil]
      54 [-]: LOADN R6 0   
      55 [-]: CALL R5 1 0  
      56 [-]: NAMECALL R5 R0 K18 [0xC3962B21]
      57 [-]: CALL R5 1 1  
      58 [-]: MOVE R4 R5   
      59 [-]: JUMPBACK L7  
L 9:  60 [-]: GETIMPORT R7 20 [nil]
      61 [-]: NAMECALL R5 R4 K8 [0xF2DEAF69]
      62 [-]: CALL R5 2 1  
      63 [-]: JUMPIF R5 L10
      64 [-]: RETURN R0 0  
L10:  65 [-]: NAMECALL R5 R4 K21 [0x5E651723]
      66 [-]: CALL R5 1 1  
      67 [-]: FASTCALL1 62 R5 L11
      68 [-]: MOVE R7 R5   
      69 [-]: GETIMPORT R6 3 [nil]
      70 [-]: CALL R6 1 1  
L11:  71 [-]: JUMPIFNOT R6 L18
      72 [-]: GETIMPORT R7 1 [nil]
      73 [-]: FASTCALL1 62 R7 L12
      74 [-]: GETIMPORT R6 3 [nil]
      75 [-]: CALL R6 1 1  
L12:  76 [-]: JUMPIF R6 L18
      77 [-]: GETIMPORT R6 1 [nil]
      78 [-]: GETIMPORT R8 23 [nil]
      79 [-]: NAMECALL R6 R6 K8 [0xF2DEAF69]
      80 [-]: CALL R6 2 1  
      81 [-]: JUMPIFNOT R6 L18
L13:  82 [-]: GETIMPORT R7 25 [nil]
      83 [-]: NAMECALL R7 R7 K26 [0x0441ACA2]
      84 [-]: CALL R7 1 -1 
      85 [-]: FASTCALL 62 L14
      86 [-]: GETIMPORT R6 3 [nil]
      87 [-]: CALL R6 -1 1 
L14:  88 [-]: JUMPIFNOT R6 L15
      89 [-]: GETIMPORT R6 5 [nil]
      90 [-]: LOADN R7 0   
      91 [-]: CALL R6 1 0  
      92 [-]: JUMPBACK L13 
L15:  93 [-]: GETIMPORT R6 1 [nil]
      94 [-]: MOVE R8 R4   
      95 [-]: NAMECALL R6 R6 K27 [0x6566F2D4]
      96 [-]: CALL R6 2 1  
      97 [-]: GETIMPORT R7 25 [nil]
      98 [-]: NAMECALL R7 R7 K26 [0x0441ACA2]
      99 [-]: CALL R7 1 1  
     100 [-]: MOVE R10 R6  
     101 [-]: NAMECALL R8 R7 K28 [0x654FB7FB]
     102 [-]: CALL R8 2 1  
     103 [-]: GETIMPORT R9 12 [nil]
     104 [-]: LOADN R11 0  
     105 [-]: NAMECALL R9 R9 K14 [0x3F3AE64C]
     106 [-]: CALL R9 2 1  
     107 [-]: NAMECALL R9 R9 K29 [0x5CA33548]
     108 [-]: CALL R9 1 1  
     109 [-]: JUMPIFNOTEQ R8 R9 L16
     110 [-]: GETIMPORT R9 12 [nil]
     111 [-]: LOADN R11 0  
     112 [-]: NAMECALL R9 R9 K14 [0x3F3AE64C]
     113 [-]: CALL R9 2 1  
     114 [-]: NAMECALL R9 R9 K16 [0x80563238]
     115 [-]: CALL R9 1 1  
     116 [-]: NAMECALL R9 R9 K17 [0x62C81B76]
     117 [-]: CALL R9 1 1  
     118 [-]: MOVE R2 R9   
     119 [-]: JUMP L22
    
L16: 120 [-]: JUMPIFNOT R8 L22
     121 [-]: MOVE R11 R8  
     122 [-]: NAMECALL R9 R7 K30 [0xAD48E958]
     123 [-]: CALL R9 2 1  
     124 [-]: JUMPIFNOT R9 L17
     125 [-]: MOVE R11 R8  
     126 [-]: NAMECALL R9 R7 K31 [0xE4AF0808]
     127 [-]: CALL R9 2 1  
     128 [-]: MOVE R2 R9   
     129 [-]: JUMP L22
    
L17: 130 [-]: GETIMPORT R9 5 [nil]
     131 [-]: LOADN R10 0  
     132 [-]: CALL R9 1 0  
     133 [-]: JUMPBACK L16 
     134 [-]: JUMP L22
    
L18: 135 [-]: FASTCALL1 62 R5 L19
     136 [-]: MOVE R7 R5   
     137 [-]: GETIMPORT R6 3 [nil]
     138 [-]: CALL R6 1 1  
L19: 139 [-]: JUMPIFNOT R6 L20
     140 [-]: GETIMPORT R6 5 [nil]
     141 [-]: LOADN R7 0   
     142 [-]: CALL R6 1 0  
     143 [-]: NAMECALL R6 R4 K21 [0x5E651723]
     144 [-]: CALL R6 1 1  
     145 [-]: MOVE R5 R6   
     146 [-]: JUMPBACK L18 
L20: 147 [-]: NAMECALL R6 R5 K32 [0x0E74E73B]
     148 [-]: CALL R6 1 1  
     149 [-]: JUMPIF R6 L21
     150 [-]: GETIMPORT R6 5 [nil]
     151 [-]: LOADN R7 0   
     152 [-]: CALL R6 1 0  
     153 [-]: JUMPBACK L20 
L21: 154 [-]: NAMECALL R6 R5 K17 [0x62C81B76]
     155 [-]: CALL R6 1 1  
     156 [-]: MOVE R2 R6   
L22: 157 [-]: GETUPVAL R4 0
     158 [-]: MOVE R5 R2   
     159 [-]: CALL R4 1 2  
     160 [-]: MOVE R1 R4   
     161 [-]: MOVE R3 R5   
L23: 162 [-]: GETIMPORT R6 34 [nil]
     163 [-]: GETTABLEKS R5 R6 K35 ["UIColor_DarkGrey"]
     164 [-]: FASTCALL1 62 R5 L24
     165 [-]: GETIMPORT R4 3 [nil]
     166 [-]: CALL R4 1 1  
L24: 167 [-]: JUMPIFNOT R4 L25
     168 [-]: GETIMPORT R4 5 [nil]
     169 [-]: LOADN R5 0   
     170 [-]: CALL R4 1 0  
     171 [-]: JUMPBACK L23 
L25: 172 [-]: GETIMPORT R4 37 [nil]
     173 [-]: GETIMPORT R6 39 [nil]
     174 [-]: NAMECALL R4 R4 K40 [0xCFBA257F]
     175 [-]: CALL R4 2 1  
     176 [-]: SETUPVAL R4 1
     177 [-]: GETUPVAL R5 1
     178 [-]: FASTCALL1 62 R5 L26
     179 [-]: GETIMPORT R4 3 [nil]
     180 [-]: CALL R4 1 1  
L26: 181 [-]: JUMPIF R4 L29
     182 [-]: GETUPVAL R4 1
     183 [-]: LOADK R6 K41 ["SetMessage"]
     184 [-]: NEWTABLE R7 0 2
     185 [-]: GETIMPORT R8 43 [nil]
     186 [-]: MOVE R9 R1   
     187 [-]: CALL R8 1 1  
     188 [-]: GETIMPORT R9 43 [nil]
     189 [-]: MOVE R10 R3  
     190 [-]: CALL R9 1 -1 
     191 [-]: SETLIST R7 R8 -1 [1]
     192 [-]: NAMECALL R4 R4 K44 [0xF56F3887]
     193 [-]: CALL R4 3 0  
     194 [-]: GETIMPORT R4 10 [nil]
     195 [-]: LOADN R5 0   
     196 [-]: JUMPIFNOTLT R4 R5 L27
     197 [-]: LOADN R4 10  
     198 [-]: JUMPIFNOTLE R4 R1 L27
     199 [-]: GETUPVAL R4 1
     200 [-]: MOVE R6 R0   
     201 [-]: GETIMPORT R7 46 [nil]
     202 [-]: LOADN R8 0   
     203 [-]: LOADK R9 K47 [0.012500000000000001]
     204 [-]: LOADK R10 K48 [-0.050000000000000003]
     205 [-]: CALL R7 3 1  
     206 [-]: GETIMPORT R8 50 [nil]
     207 [-]: LOADN R9 180 
     208 [-]: LOADN R10 0  
     209 [-]: LOADN R11 0  
     210 [-]: CALL R8 3 1  
     211 [-]: GETIMPORT R9 46 [nil]
     212 [-]: LOADK R10 K51 [0.75]
     213 [-]: LOADK R11 K51 [0.75]
     214 [-]: LOADK R12 K51 [0.75]
     215 [-]: CALL R9 3 -1 
     216 [-]: NAMECALL R4 R4 K52 [0xE395D771]
     217 [-]: CALL R4 -1 0 
     218 [-]: JUMP L28
    
L27: 219 [-]: GETUPVAL R4 1
     220 [-]: MOVE R6 R0   
     221 [-]: GETIMPORT R7 46 [nil]
     222 [-]: LOADN R8 0   
     223 [-]: LOADK R9 K53 [0.025000000000000001]
     224 [-]: LOADK R10 K48 [-0.050000000000000003]
     225 [-]: CALL R7 3 1  
     226 [-]: GETIMPORT R8 50 [nil]
     227 [-]: LOADN R9 180 
     228 [-]: LOADN R10 0  
     229 [-]: LOADN R11 0  
     230 [-]: CALL R8 3 1  
     231 [-]: GETIMPORT R9 46 [nil]
     232 [-]: LOADK R10 K51 [0.75]
     233 [-]: LOADK R11 K51 [0.75]
     234 [-]: LOADK R12 K51 [0.75]
     235 [-]: CALL R9 3 -1 
     236 [-]: NAMECALL R4 R4 K52 [0xE395D771]
     237 [-]: CALL R4 -1 0 
L28: 238 [-]: GETUPVAL R4 1
     239 [-]: LOADK R6 K54 ["SetLiteMode"]
     240 [-]: LOADK R7 K55 ["true"]
     241 [-]: NAMECALL R4 R4 K56 [0xE4162EED]
     242 [-]: CALL R4 3 0  
     243 [-]: GETUPVAL R4 1
     244 [-]: MOVE R6 R0   
     245 [-]: NAMECALL R4 R4 K57 [0x263A3CC2]
     246 [-]: CALL R4 2 0  
L29: 247 [-]: GETIMPORT R5 59 [nil]
     248 [-]: LENGTH R4 R5 
     249 [-]: GETIMPORT R6 61 [nil]
     250 [-]: LENGTH R5 R6 
     251 [-]: JUMPIFEQ R4 R5 L30
     252 [-]: GETIMPORT R4 63 [nil]
     253 [-]: LOADK R5 K64 ["Bad data for BountyHunterBadge, need same number of tier materials and tier values"]
     254 [-]: CALL R4 1 0  
     255 [-]: RETURN R0 0  
L30: 256 [-]: GETIMPORT R7 61 [nil]
     257 [-]: LENGTH R6 R7 
     258 [-]: LOADN R4 1   
     259 [-]: LOADN R5 -1  
     260 [-]: FORNPREP R4 L33
L31: 261 [-]: GETIMPORT R8 59 [nil]
     262 [-]: GETTABLE R7 R8 R6
     263 [-]: JUMPIFNOTLE R7 R1 L32
     264 [-]: GETIMPORT R9 66 [nil]
     265 [-]: GETIMPORT R11 61 [nil]
     266 [-]: GETTABLE R10 R11 R6
     267 [-]: LOADB R11 0  
     268 [-]: NAMECALL R7 R0 K67 [0xCDDC3ABB]
     269 [-]: CALL R7 4 0  
     270 [-]: RETURN R0 0  
L32: 271 [-]: FORNLOOP R4 L31
L33: 272 [-]: RETURN R0 0  



