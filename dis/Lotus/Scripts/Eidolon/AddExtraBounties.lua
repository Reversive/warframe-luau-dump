; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADN R1 5   
       3 [-]: LOADK R2 K2 [21.899999999999999]
       4 [-]: CALL R0 2 1  
       5 [-]: DUPCLOSURE R1 K3 []
       6 [-]: DUPCLOSURE R2 K4 []
       7 [-]: MOVE R0 R1   
       8 [-]: DUPCLOSURE R3 K5 []
       9 [-]: MOVE R0 R2   
      10 [-]: SETGLOBAL R3 K6 ["AddExtraBounties"]
      11 [-]: DUPCLOSURE R3 K7 []
      12 [-]: SETGLOBAL R3 K8 ["ExecuteSelf"]
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: NAMECALL R0 R0 K2 [0x3F3AE64C]
       3 [-]: CALL R0 2 1  
L 0:   4 [-]: FASTCALL1 62 R0 L1
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 4 [nil]
       7 [-]: CALL R1 1 1  
L 1:   8 [-]: JUMPIFNOT R1 L2
       9 [-]: GETIMPORT R1 6 [nil]
      10 [-]: LOADN R2 0   
      11 [-]: CALL R1 1 0  
      12 [-]: GETIMPORT R1 1 [nil]
      13 [-]: LOADN R3 0   
      14 [-]: NAMECALL R1 R1 K2 [0x3F3AE64C]
      15 [-]: CALL R1 2 1  
      16 [-]: MOVE R0 R1   
      17 [-]: JUMPBACK L0  
L 2:  18 [-]: NAMECALL R1 R0 K7 [0x80563238]
      19 [-]: CALL R1 1 1  
L 3:  20 [-]: FASTCALL1 62 R1 L4
      21 [-]: MOVE R3 R1   
      22 [-]: GETIMPORT R2 4 [nil]
      23 [-]: CALL R2 1 1  
L 4:  24 [-]: JUMPIFNOT R2 L5
      25 [-]: GETIMPORT R2 6 [nil]
      26 [-]: LOADN R3 0   
      27 [-]: CALL R2 1 0  
      28 [-]: NAMECALL R2 R0 K7 [0x80563238]
      29 [-]: CALL R2 1 1  
      30 [-]: MOVE R1 R2   
      31 [-]: JUMPBACK L3  
L 5:  32 [-]: RETURN R1 1  


; Name:            
; Defined at line: 33
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

L 0:   0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x78298275]
       2 [-]: CALL R1 1 -1 
       3 [-]: FASTCALL 62 L1
       4 [-]: GETIMPORT R0 4 [nil]
       5 [-]: CALL R0 -1 1 
L 1:   6 [-]: JUMPIFNOT R0 L2
       7 [-]: GETIMPORT R0 6 [nil]
       8 [-]: LOADN R1 0   
       9 [-]: CALL R0 1 0  
      10 [-]: JUMPBACK L0  
L 2:  11 [-]: GETIMPORT R0 8 [nil]
      12 [-]: NAMECALL R0 R0 K9 [0x56C01834]
      13 [-]: CALL R0 1 1  
      14 [-]: JUMPIFNOT R0 L9
      15 [-]: GETIMPORT R0 1 [nil]
      16 [-]: NAMECALL R0 R0 K10 [0xFB64E76C]
      17 [-]: CALL R0 1 1  
L 3:  18 [-]: FASTCALL1 62 R0 L4
      19 [-]: MOVE R2 R0   
      20 [-]: GETIMPORT R1 4 [nil]
      21 [-]: CALL R1 1 1  
L 4:  22 [-]: JUMPIFNOT R1 L5
      23 [-]: GETIMPORT R1 6 [nil]
      24 [-]: LOADN R2 0   
      25 [-]: CALL R1 1 0  
      26 [-]: GETIMPORT R1 1 [nil]
      27 [-]: NAMECALL R1 R1 K10 [0xFB64E76C]
      28 [-]: CALL R1 1 1  
      29 [-]: MOVE R0 R1   
      30 [-]: JUMPBACK L3  
L 5:  31 [-]: GETIMPORT R3 8 [nil]
      32 [-]: NAMECALL R1 R0 K11 [0x7BA514CA]
      33 [-]: CALL R1 2 1  
      34 [-]: GETIMPORT R2 13 [nil]
      35 [-]: JUMPIFNOTLT R1 R2 L9
      36 [-]: GETIMPORT R1 6 [nil]
      37 [-]: LOADN R2 5   
      38 [-]: CALL R1 1 0  
L 6:  39 [-]: FASTCALL1 62 R0 L7
      40 [-]: MOVE R2 R0   
      41 [-]: GETIMPORT R1 4 [nil]
      42 [-]: CALL R1 1 1  
L 7:  43 [-]: JUMPIFNOT R1 L8
      44 [-]: GETIMPORT R1 6 [nil]
      45 [-]: LOADN R2 0   
      46 [-]: CALL R1 1 0  
      47 [-]: GETIMPORT R1 1 [nil]
      48 [-]: NAMECALL R1 R1 K10 [0xFB64E76C]
      49 [-]: CALL R1 1 1  
      50 [-]: MOVE R0 R1   
      51 [-]: JUMPBACK L6  
L 8:  52 [-]: JUMPBACK L5  
L 9:  53 [-]: GETUPVAL R0 0
      54 [-]: CALL R0 0 1  
L10:  55 [-]: NAMECALL R1 R0 K14 [0xD8159207]
      56 [-]: CALL R1 1 1  
      57 [-]: GETIMPORT R2 16 [nil]
      58 [-]: JUMPIFNOTLT R1 R2 L11
      59 [-]: GETIMPORT R1 6 [nil]
      60 [-]: LOADN R2 10  
      61 [-]: CALL R1 1 0  
      62 [-]: JUMPBACK L10 
L11:  63 [-]: LOADNIL R1   
      64 [-]: LOADN R2 -1  
      65 [-]: GETIMPORT R3 18 [nil]
      66 [-]: JUMPIFNOT R3 L21
      67 [-]: GETIMPORT R3 1 [nil]
      68 [-]: NAMECALL R3 R3 K19 [0x7C1A0374]
      69 [-]: CALL R3 1 1  
      70 [-]: NAMECALL R3 R3 K20 [0x1622AB2C]
      71 [-]: CALL R3 1 1  
L12:  72 [-]: JUMPXEQKN R3 K21 L13 NOT [0]
      73 [-]: GETIMPORT R4 6 [nil]
      74 [-]: LOADN R5 1   
      75 [-]: CALL R4 1 0  
      76 [-]: GETIMPORT R4 1 [nil]
      77 [-]: NAMECALL R4 R4 K19 [0x7C1A0374]
      78 [-]: CALL R4 1 1  
      79 [-]: NAMECALL R4 R4 K20 [0x1622AB2C]
      80 [-]: CALL R4 1 1  
      81 [-]: MOVE R3 R4   
      82 [-]: JUMPBACK L12 
L13:  83 [-]: LOADK R4 K22 [21.899999999999999]
      84 [-]: JUMPIFNOTLT R3 R4 L14
      85 [-]: LOADN R4 5   
      86 [-]: JUMPIFNOTLT R4 R3 L14
      87 [-]: GETIMPORT R4 6 [nil]
      88 [-]: LOADN R5 5   
      89 [-]: CALL R4 1 0  
      90 [-]: GETIMPORT R4 1 [nil]
      91 [-]: NAMECALL R4 R4 K19 [0x7C1A0374]
      92 [-]: CALL R4 1 1  
      93 [-]: NAMECALL R4 R4 K20 [0x1622AB2C]
      94 [-]: CALL R4 1 1  
      95 [-]: MOVE R3 R4   
      96 [-]: JUMPBACK L13 
L14:  97 [-]: LOADN R4 0   
L15:  98 [-]: JUMPXEQKN R4 K21 L18 NOT [0]
      99 [-]: GETIMPORT R5 1 [nil]
     100 [-]: GETIMPORT R7 24 [nil]
     101 [-]: NAMECALL R5 R5 K25 [0xFB669000]
     102 [-]: CALL R5 2 1  
     103 [-]: LOADN R8 1   
     104 [-]: LENGTH R6 R5 
     105 [-]: LOADN R7 1   
     106 [-]: FORNPREP R6 L17
L16: 107 [-]: GETTABLE R9 R5 R8
     108 [-]: NAMECALL R9 R9 K26 [0x4E7DE75E]
     109 [-]: CALL R9 1 1  
     110 [-]: MOVE R4 R9   
     111 [-]: LOADN R9 0   
     112 [-]: JUMPIFLT R9 R4 L17
     113 [-]: FORNLOOP R6 L16
L17: 114 [-]: GETIMPORT R6 6 [nil]
     115 [-]: LOADN R7 0   
     116 [-]: CALL R6 1 0  
     117 [-]: JUMPBACK L15 
L18: 118 [-]: LOADNIL R5   
     119 [-]: LOADK R6 K22 [21.899999999999999]
     120 [-]: JUMPIFNOTLE R6 R3 L19
     121 [-]: SUBK R6 R3 K22 [21.899999999999999]
     122 [-]: DIVK R5 R6 K27 [7.1000000000000014]
     123 [-]: JUMP L20
    
L19: 124 [-]: ADDK R6 R3 K28 [2.1000000000000014]
     125 [-]: DIVK R5 R6 K27 [7.1000000000000014]
L20: 126 [-]: LOADN R7 1   
     127 [-]: SUB R6 R7 R5 
     128 [-]: LOADK R8 K27 [7.1000000000000014]
     129 [-]: DIV R7 R8 R4 
     130 [-]: MUL R2 R6 R7 
     131 [-]: GETIMPORT R6 30 [nil]
     132 [-]: CALL R6 0 1  
     133 [-]: MOVE R1 R6   
     134 [-]: GETIMPORT R6 33 [nil]
     135 [-]: LOADK R7 K34 ["%u"]
     136 [-]: GETIMPORT R9 36 [nil]
     137 [-]: NAMECALL R9 R9 K37 [0x67B221FA]
     138 [-]: CALL R9 1 1  
     139 [-]: ADD R8 R9 R2 
     140 [-]: CALL R6 2 1  
     141 [-]: SETTABLEKS R6 R1 K38 ["sec"]
L21: 142 [-]: NEWTABLE R3 0 0
     143 [-]: GETIMPORT R4 40 [nil]
     144 [-]: JUMPXEQKS R4 K41 L23 NOT ["hunt"]
     145 [-]: GETIMPORT R4 43 [nil]
     146 [-]: GETIMPORT R5 45 [nil]
     147 [-]: JUMPIF R5 L22
     148 [-]: NEWTABLE R5 0 0
L22: 149 [-]: SETTABLEKS R5 R4 K44 ["HuntJobs"]
     150 [-]: GETIMPORT R4 45 [nil]
     151 [-]: GETIMPORT R5 47 [nil]
     152 [-]: NAMECALL R5 R5 K48 [0x6D604BA7]
     153 [-]: CALL R5 1 1  
     154 [-]: SETTABLE R3 R4 R5
     155 [-]: JUMP L24
    
L23: 156 [-]: GETIMPORT R4 50 [nil]
     157 [-]: LOADK R6 K51 ["Job category \""]
     158 [-]: GETIMPORT R7 40 [nil]
     159 [-]: LOADK R8 K52 ["\" unsupported"]
     160 [-]: CONCAT R5 R6 R8
     161 [-]: CALL R4 1 0  
     162 [-]: RETURN R0 0  
L24: 163 [-]: GETIMPORT R4 54 [nil]
     164 [-]: NAMECALL R4 R4 K55 [0x8C11E93B]
     165 [-]: CALL R4 1 1  
     166 [-]: LOADN R7 1   
     167 [-]: LENGTH R5 R4 
     168 [-]: LOADN R6 1   
     169 [-]: FORNPREP R5 L36
L25: 170 [-]: GETTABLE R9 R4 R7
     171 [-]: GETTABLEKS R8 R9 K56 ["job"]
     172 [-]: FASTCALL1 62 R8 L26
     173 [-]: MOVE R10 R8  
     174 [-]: GETIMPORT R9 4 [nil]
     175 [-]: CALL R9 1 1  
L26: 176 [-]: JUMPIF R9 L35
     177 [-]: NAMECALL R9 R8 K57 [0xCE0D5E55]
     178 [-]: CALL R9 1 1  
     179 [-]: NEWTABLE R10 0 0
     180 [-]: NEWTABLE R11 0 0
     181 [-]: LOADN R14 1  
     182 [-]: LENGTH R12 R9
     183 [-]: LOADN R13 1  
     184 [-]: FORNPREP R12 L32
L27: 185 [-]: GETTABLE R19 R9 R14
     186 [-]: GETTABLEKS R18 R19 K58 ["encounterChoices"]
     187 [-]: GETTABLEN R17 R18 1
     188 [-]: FASTCALL2 52 R10 R17 L28
     189 [-]: MOVE R16 R10 
     190 [-]: GETIMPORT R15 61 [nil]
     191 [-]: CALL R15 2 0 
L28: 192 [-]: LENGTH R15 R9
     193 [-]: JUMPIFNOTEQ R14 R15 L30
     194 [-]: GETTABLE R19 R4 R7
     195 [-]: GETTABLEKS R18 R19 K62 ["xpAmount"]
     196 [-]: GETTABLEKS R17 R18 K63 ["maxValue"]
     197 [-]: FASTCALL2 52 R11 R17 L29
     198 [-]: MOVE R16 R11 
     199 [-]: GETIMPORT R15 61 [nil]
     200 [-]: CALL R15 2 0 
L29: 201 [-]: JUMP L31
    
L30: 202 [-]: FASTCALL2K 52 R11 K21 L31 [0]
     203 [-]: MOVE R16 R11 
     204 [-]: LOADK R17 K21 [0]
     205 [-]: GETIMPORT R15 61 [nil]
     206 [-]: CALL R15 2 0 
L31: 207 [-]: FORNLOOP R12 L27
L32: 208 [-]: DUPTABLE R14 76
     209 [-]: NAMECALL R15 R8 K77 [0xED4E0128]
     210 [-]: CALL R15 1 1 
     211 [-]: SETTABLEKS R15 R14 K64 ["jobId"]
     212 [-]: SETTABLEKS R10 R14 K65 ["stages"]
     213 [-]: LOADNIL R15  
     214 [-]: SETTABLEKS R15 R14 K66 ["reward"]
     215 [-]: SETTABLEKS R8 R14 K67 ["jobType"]
     216 [-]: GETIMPORT R15 79 [nil]
     217 [-]: SETTABLEKS R15 R14 K68 ["masteryReq"]
     218 [-]: GETIMPORT R15 81 [nil]
     219 [-]: SETTABLEKS R15 R14 K69 ["minEnemyLevel"]
     220 [-]: GETIMPORT R15 83 [nil]
     221 [-]: SETTABLEKS R15 R14 K70 ["maxEnemyLevel"]
     222 [-]: SETTABLEKS R11 R14 K71 ["xpAmounts"]
     223 [-]: GETIMPORT R15 47 [nil]
     224 [-]: SETTABLEKS R15 R14 K72 ["syndicateTag"]
     225 [-]: LOADB R15 0  
     226 [-]: GETTABLE R18 R4 R7
     227 [-]: GETTABLEKS R17 R18 K62 ["xpAmount"]
     228 [-]: GETTABLEKS R16 R17 K63 ["maxValue"]
     229 [-]: JUMPXEQKN R16 K21 L34 NOT [0]
     230 [-]: GETTABLE R18 R4 R7
     231 [-]: GETTABLEKS R17 R18 K84 ["rewardManifests"]
     232 [-]: LENGTH R16 R17
     233 [-]: JUMPXEQKN R16 K21 L33 [0]
     234 [-]: LOADB R15 0 +1
L33: 235 [-]: LOADB R15 1  
L34: 236 [-]: SETTABLEKS R15 R14 K73 ["skipInventoryUpdate"]
     237 [-]: SETTABLEKS R1 R14 K74 ["expiry"]
     238 [-]: LOADB R15 0  
     239 [-]: SETTABLEKS R15 R14 K75 ["hasCompleted"]
     240 [-]: FASTCALL2 52 R3 R14 L35
     241 [-]: MOVE R13 R3  
     242 [-]: GETIMPORT R12 61 [nil]
     243 [-]: CALL R12 2 0 
L35: 244 [-]: FORNLOOP R5 L25
L36: 245 [-]: GETIMPORT R5 43 [nil]
     246 [-]: LOADB R6 1   
     247 [-]: SETTABLEKS R6 R5 K85 ["RefreshJobs"]
     248 [-]: LOADN R5 0   
     249 [-]: JUMPIFNOTLT R5 R2 L37
     250 [-]: GETIMPORT R5 6 [nil]
     251 [-]: ADDK R6 R2 K86 [60]
     252 [-]: CALL R5 1 0  
     253 [-]: LOADB R5 1   
     254 [-]: RETURN R5 1  
L37: 255 [-]: LOADB R5 0   
     256 [-]: RETURN R5 1  


; Name:            
; Defined at line: 155
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

L 0:   0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 1  
       2 [-]: JUMPIFNOT R0 L1
       3 [-]: GETIMPORT R0 1 [nil]
       4 [-]: LOADN R1 0   
       5 [-]: CALL R0 1 0  
       6 [-]: JUMPBACK L0  
L 1:   7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 161
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADK R3 K0 ["Execute"]
       1 [-]: NAMECALL R1 R0 K1 [0x8EB2112D]
       2 [-]: CALL R1 2 0  
       3 [-]: RETURN R0 0  



