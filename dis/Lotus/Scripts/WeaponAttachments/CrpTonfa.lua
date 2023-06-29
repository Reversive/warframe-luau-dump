; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["UnlitAtten"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADN R2 0   
       6 [-]: LOADK R3 K5 [-0.29999999999999999]
       7 [-]: LOADK R4 K6 [-0.34999999999999998]
       8 [-]: CALL R1 3 1  
       9 [-]: DUPCLOSURE R2 K7 []
      10 [-]: MOVE R0 R0   
      11 [-]: MOVE R0 R1   
      12 [-]: SETGLOBAL R2 K8 ["ConstantGlow"]
      13 [-]: DUPCLOSURE R2 K9 []
      14 [-]: SETGLOBAL R2 K10 ["WeaponAttack"]
      15 [-]: DUPCLOSURE R2 K11 []
      16 [-]: SETGLOBAL R2 K12 ["OnDamageDone"]
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 20
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x73A8846A]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: NAMECALL R2 R1 K5 [0x5163741E]
      12 [-]: CALL R2 1 1  
      13 [-]: FASTCALL1 62 R2 L2
      14 [-]: MOVE R4 R2   
      15 [-]: GETIMPORT R3 4 [nil]
      16 [-]: CALL R3 1 1  
L 2:  17 [-]: JUMPIFNOT R3 L3
      18 [-]: RETURN R0 0  
L 3:  19 [-]: GETIMPORT R3 8 [nil]
      20 [-]: JUMPXEQKNIL R3 L4 NOT
      21 [-]: GETIMPORT R3 9 [nil]
      22 [-]: NEWTABLE R4 0 0
      23 [-]: SETTABLEKS R4 R3 K7 ["crpTonfa"]
L 4:  24 [-]: GETIMPORT R4 8 [nil]
      25 [-]: NAMECALL R5 R2 K10 [0x388577D5]
      26 [-]: CALL R5 1 1  
      27 [-]: GETTABLE R3 R4 R5
      28 [-]: JUMPXEQKNIL R3 L5 NOT
      29 [-]: GETIMPORT R3 8 [nil]
      30 [-]: NAMECALL R4 R2 K10 [0x388577D5]
      31 [-]: CALL R4 1 1  
      32 [-]: LOADK R5 K11 [0.050000000000000003]
      33 [-]: SETTABLE R5 R3 R4
L 5:  34 [-]: GETIMPORT R4 13 [nil]
      35 [-]: FASTCALL1 62 R4 L6
      36 [-]: GETIMPORT R3 4 [nil]
      37 [-]: CALL R3 1 1  
L 6:  38 [-]: JUMPIFNOT R3 L7
      39 [-]: GETIMPORT R3 1 [nil]
      40 [-]: LOADN R4 0   
      41 [-]: CALL R3 1 0  
      42 [-]: JUMPBACK L5  
L 7:  43 [-]: GETIMPORT R3 13 [nil]
      44 [-]: GETIMPORT R5 15 [nil]
      45 [-]: NAMECALL R3 R3 K16 [0xF2DEAF69]
      46 [-]: CALL R3 2 1  
      47 [-]: JUMPIFNOT R3 L8
      48 [-]: RETURN R0 0  
L 8:  49 [-]: GETIMPORT R3 8 [nil]
      50 [-]: NAMECALL R4 R2 K10 [0x388577D5]
      51 [-]: CALL R4 1 1  
      52 [-]: LOADK R5 K11 [0.050000000000000003]
      53 [-]: SETTABLE R5 R3 R4
      54 [-]: NAMECALL R3 R2 K17 [0xDE321E6F]
      55 [-]: CALL R3 1 1  
      56 [-]: LOADB R4 1   
      57 [-]: LOADB R5 0   
      58 [-]: GETIMPORT R8 19 [nil]
      59 [-]: NAMECALL R6 R0 K20 [0xC9F6A7D7]
      60 [-]: CALL R6 2 1  
      61 [-]: FASTCALL1 62 R6 L9
      62 [-]: MOVE R8 R6   
      63 [-]: GETIMPORT R7 4 [nil]
      64 [-]: CALL R7 1 1  
L 9:  65 [-]: JUMPIF R7 L10
      66 [-]: GETUPVAL R9 0
      67 [-]: LOADN R10 0  
      68 [-]: NAMECALL R7 R6 K21 [0x986D2AB8]
      69 [-]: CALL R7 3 0  
L10:  70 [-]: LOADN R7 3   
      71 [-]: LOADN R8 1   
L11:  72 [-]: FASTCALL1 62 R2 L12
      73 [-]: MOVE R10 R2  
      74 [-]: GETIMPORT R9 4 [nil]
      75 [-]: CALL R9 1 1  
L12:  76 [-]: JUMPIF R9 L31
      77 [-]: FASTCALL1 62 R0 L13
      78 [-]: MOVE R10 R0  
      79 [-]: GETIMPORT R9 4 [nil]
      80 [-]: CALL R9 1 1  
L13:  81 [-]: JUMPIF R9 L31
      82 [-]: FASTCALL1 62 R1 L14
      83 [-]: MOVE R10 R1  
      84 [-]: GETIMPORT R9 4 [nil]
      85 [-]: CALL R9 1 1  
L14:  86 [-]: JUMPIF R9 L31
      87 [-]: GETIMPORT R11 24 [nil]
      88 [-]: SUBK R10 R11 K22 [0.20000000000000001]
      89 [-]: GETIMPORT R12 8 [nil]
      90 [-]: NAMECALL R13 R2 K10 [0x388577D5]
      91 [-]: CALL R13 1 1 
      92 [-]: GETTABLE R11 R12 R13
      93 [-]: FASTCALL2 18 R10 R11 L15
      94 [-]: GETIMPORT R9 27 [nil]
      95 [-]: CALL R9 2 1  
L15:  96 [-]: GETIMPORT R10 29 [nil]
      97 [-]: JUMPIFNOT R10 L16
      98 [-]: NAMECALL R10 R1 K30 [0x68F619A3]
      99 [-]: CALL R10 1 1 
     100 [-]: JUMPIFNOT R10 L16
     101 [-]: LOADK R9 K31 [3.5]
     102 [-]: GETIMPORT R10 8 [nil]
     103 [-]: NAMECALL R11 R2 K10 [0x388577D5]
     104 [-]: CALL R11 1 1 
     105 [-]: LOADK R12 K31 [3.5]
     106 [-]: SETTABLE R12 R10 R11
     107 [-]: LOADN R8 4   
     108 [-]: JUMP L17
    
L16: 109 [-]: LOADN R8 1   
L17: 110 [-]: LOADN R12 0  
     111 [-]: MOVE R13 R1  
     112 [-]: NAMECALL R10 R3 K32 [0xC4BAE1D8]
     113 [-]: CALL R10 3 1 
     114 [-]: MOVE R5 R10  
     115 [-]: GETIMPORT R10 34 [nil]
     116 [-]: LOADN R11 0  
     117 [-]: JUMPIFNOTLT R11 R10 L18
     118 [-]: JUMPIFNOT R5 L18
     119 [-]: GETIMPORT R9 34 [nil]
     120 [-]: GETIMPORT R10 36 [nil]
     121 [-]: JUMPIFNOT R10 L18
     122 [-]: GETIMPORT R10 8 [nil]
     123 [-]: NAMECALL R11 R2 K10 [0x388577D5]
     124 [-]: CALL R11 1 1 
     125 [-]: SETTABLE R9 R10 R11
L18: 126 [-]: FASTCALL1 62 R6 L19
     127 [-]: MOVE R11 R6  
     128 [-]: GETIMPORT R10 4 [nil]
     129 [-]: CALL R10 1 1 
L19: 130 [-]: JUMPIF R10 L21
     131 [-]: JUMPIFNOT R5 L20
     132 [-]: JUMPIF R4 L21
     133 [-]: GETUPVAL R12 0
     134 [-]: LOADN R13 1  
     135 [-]: NAMECALL R10 R6 K21 [0x986D2AB8]
     136 [-]: CALL R10 3 0 
     137 [-]: JUMP L21
    
L20: 138 [-]: JUMPIFNOT R4 L21
     139 [-]: GETUPVAL R12 0
     140 [-]: LOADN R13 0  
     141 [-]: NAMECALL R10 R6 K21 [0x986D2AB8]
     142 [-]: CALL R10 3 0 
L21: 143 [-]: MOVE R4 R5   
     144 [-]: GETIMPORT R11 38 [nil]
     145 [-]: CALL R11 0 1 
     146 [-]: MUL R10 R11 R8
     147 [-]: SUB R7 R7 R10
     148 [-]: LOADN R10 0  
     149 [-]: JUMPIFNOTLT R7 R10 L23
     150 [-]: JUMPIFNOT R5 L22
     151 [-]: GETIMPORT R10 40 [nil]
     152 [-]: LOADN R11 0  
     153 [-]: LOADK R12 K41 [0.84999999999999998]
     154 [-]: CALL R10 2 1 
     155 [-]: GETIMPORT R13 43 [nil]
     156 [-]: GETIMPORT R14 45 [nil]
     157 [-]: GETUPVAL R16 1
     158 [-]: GETIMPORT R17 47 [nil]
     159 [-]: LOADN R18 0  
     160 [-]: MULK R19 R10 K48 [0.27000000000000002]
     161 [-]: MOVE R20 R10 
     162 [-]: CALL R17 3 1 
     163 [-]: ADD R15 R16 R17
     164 [-]: GETIMPORT R16 50 [nil]
     165 [-]: MOVE R17 R1  
     166 [-]: NAMECALL R11 R0 K51 [0x47901F07]
     167 [-]: CALL R11 6 0 
L22: 168 [-]: GETIMPORT R10 40 [nil]
     169 [-]: LOADN R11 5  
     170 [-]: LOADN R12 8  
     171 [-]: CALL R10 2 1 
     172 [-]: MOVE R7 R10  
L23: 173 [-]: GETIMPORT R11 24 [nil]
     174 [-]: SUBK R10 R11 K22 [0.20000000000000001]
     175 [-]: JUMPIFNOTLT R10 R9 L29
     176 [-]: GETIMPORT R10 24 [nil]
     177 [-]: JUMPIFNOTLT R9 R10 L24
     178 [-]: GETIMPORT R9 24 [nil]
L24: 179 [-]: LOADN R10 0  
     180 [-]: FASTCALL1 62 R6 L25
     181 [-]: MOVE R12 R6  
     182 [-]: GETIMPORT R11 4 [nil]
     183 [-]: CALL R11 1 1 
L25: 184 [-]: JUMPIF R11 L26
     185 [-]: GETUPVAL R13 0
     186 [-]: MOVE R14 R9  
     187 [-]: NAMECALL R11 R6 K21 [0x986D2AB8]
     188 [-]: CALL R11 3 0 
L26: 189 [-]: GETIMPORT R11 1 [nil]
     190 [-]: LOADN R12 0  
     191 [-]: CALL R11 1 0 
     192 [-]: GETIMPORT R11 38 [nil]
     193 [-]: CALL R11 0 1 
     194 [-]: MOVE R10 R11 
     195 [-]: GETIMPORT R11 36 [nil]
     196 [-]: JUMPIFNOT R11 L30
     197 [-]: GETIMPORT R11 8 [nil]
     198 [-]: NAMECALL R12 R2 K10 [0x388577D5]
     199 [-]: CALL R12 1 1 
     200 [-]: GETIMPORT R15 24 [nil]
     201 [-]: SUBK R14 R15 K22 [0.20000000000000001]
     202 [-]: GETIMPORT R17 8 [nil]
     203 [-]: NAMECALL R18 R2 K10 [0x388577D5]
     204 [-]: CALL R18 1 1 
     205 [-]: GETTABLE R16 R17 R18
     206 [-]: GETIMPORT R18 53 [nil]
     207 [-]: MUL R17 R10 R18
     208 [-]: SUB R15 R16 R17
     209 [-]: FASTCALL2 18 R14 R15 L27
     210 [-]: GETIMPORT R13 27 [nil]
     211 [-]: CALL R13 2 1 
L27: 212 [-]: SETTABLE R13 R11 R12
     213 [-]: GETIMPORT R11 34 [nil]
     214 [-]: LOADN R12 0  
     215 [-]: JUMPIFNOTLT R12 R11 L30
     216 [-]: GETIMPORT R12 8 [nil]
     217 [-]: NAMECALL R13 R2 K10 [0x388577D5]
     218 [-]: CALL R13 1 1 
     219 [-]: GETTABLE R11 R12 R13
     220 [-]: GETIMPORT R12 34 [nil]
     221 [-]: JUMPIFNOTLT R11 R12 L30
     222 [-]: LOADN R13 0  
     223 [-]: MOVE R14 R1  
     224 [-]: NAMECALL R11 R3 K32 [0xC4BAE1D8]
     225 [-]: CALL R11 3 1 
     226 [-]: JUMPIFNOT R11 L30
     227 [-]: GETIMPORT R11 8 [nil]
     228 [-]: NAMECALL R12 R2 K10 [0x388577D5]
     229 [-]: CALL R12 1 1 
     230 [-]: GETIMPORT R14 34 [nil]
     231 [-]: GETIMPORT R17 8 [nil]
     232 [-]: NAMECALL R18 R2 K10 [0x388577D5]
     233 [-]: CALL R18 1 1 
     234 [-]: GETTABLE R16 R17 R18
     235 [-]: GETIMPORT R19 53 [nil]
     236 [-]: MUL R18 R10 R19
     237 [-]: MULK R17 R18 K54 [2]
     238 [-]: ADD R15 R16 R17
     239 [-]: FASTCALL2 19 R14 R15 L28
     240 [-]: GETIMPORT R13 56 [nil]
     241 [-]: CALL R13 2 1 
L28: 242 [-]: SETTABLE R13 R11 R12
     243 [-]: JUMP L30
    
L29: 244 [-]: GETIMPORT R10 1 [nil]
     245 [-]: LOADN R11 0  
     246 [-]: CALL R10 1 0 
L30: 247 [-]: JUMPBACK L11 
L31: 248 [-]: RETURN R0 0  


; Name:            
; Defined at line: 127
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0 [0x73A8846A]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R1 K1 [0x5163741E]
       3 [-]: CALL R2 1 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L1 
       9 [-]: GETIMPORT R3 5 [nil]
      10 [-]: JUMPIFNOT R3 L1
      11 [-]: GETIMPORT R3 8 [nil]
      12 [-]: JUMPXEQKNIL R3 L2 NOT
L 1:  13 [-]: RETURN R0 0  
L 2:  14 [-]: GETIMPORT R5 8 [nil]
      15 [-]: NAMECALL R6 R2 K9 [0x388577D5]
      16 [-]: CALL R6 1 1  
      17 [-]: GETTABLE R4 R5 R6
      18 [-]: FASTCALL1 62 R4 L3
      19 [-]: GETIMPORT R3 3 [nil]
      20 [-]: CALL R3 1 1  
L 3:  21 [-]: JUMPIFNOT R3 L4
      22 [-]: GETIMPORT R3 8 [nil]
      23 [-]: NAMECALL R4 R2 K9 [0x388577D5]
      24 [-]: CALL R4 1 1  
      25 [-]: LOADN R5 0   
      26 [-]: SETTABLE R5 R3 R4
L 4:  27 [-]: GETIMPORT R3 8 [nil]
      28 [-]: NAMECALL R4 R2 K9 [0x388577D5]
      29 [-]: CALL R4 1 1  
      30 [-]: LOADK R6 K10 [3.5]
      31 [-]: GETIMPORT R9 8 [nil]
      32 [-]: NAMECALL R10 R2 K9 [0x388577D5]
      33 [-]: CALL R10 1 1 
      34 [-]: GETTABLE R8 R9 R10
      35 [-]: GETIMPORT R9 12 [nil]
      36 [-]: ADD R7 R8 R9 
      37 [-]: FASTCALL2 19 R6 R7 L5
      38 [-]: GETIMPORT R5 15 [nil]
      39 [-]: CALL R5 2 1  
L 5:  40 [-]: SETTABLE R5 R3 R4
      41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 142
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R4 R2   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L5 
       5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R4 R0   
       7 [-]: GETIMPORT R3 1 [nil]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIF R3 L5 
      10 [-]: NAMECALL R3 R1 K2 [0xE8B105B3]
      11 [-]: CALL R3 1 1  
      12 [-]: LOADN R4 3   
      13 [-]: JUMPIFNOTEQ R3 R4 L5
      14 [-]: NAMECALL R3 R2 K3 [0x1AC1655C]
      15 [-]: CALL R3 1 1  
      16 [-]: NAMECALL R5 R1 K4 [0x36E85886]
      17 [-]: CALL R5 1 -1 
      18 [-]: NAMECALL R3 R3 K5 [0x9EB6D632]
      19 [-]: CALL R3 -1 1 
      20 [-]: LOADN R6 1   
      21 [-]: LOADN R7 0   
      22 [-]: NAMECALL R4 R0 K6 [0x92C56C50]
      23 [-]: CALL R4 3 1  
      24 [-]: FASTCALL1 62 R3 L2
      25 [-]: MOVE R6 R3   
      26 [-]: GETIMPORT R5 1 [nil]
      27 [-]: CALL R5 1 1  
L 2:  28 [-]: JUMPIF R5 L5 
      29 [-]: FASTCALL1 62 R4 L3
      30 [-]: MOVE R6 R4   
      31 [-]: GETIMPORT R5 1 [nil]
      32 [-]: CALL R5 1 1  
L 3:  33 [-]: JUMPIF R5 L5 
      34 [-]: GETIMPORT R7 8 [nil]
      35 [-]: MOVE R8 R3   
      36 [-]: GETIMPORT R9 10 [nil]
      37 [-]: GETIMPORT R10 12 [nil]
      38 [-]: MOVE R11 R0  
      39 [-]: NAMECALL R5 R2 K13 [0x47901F07]
      40 [-]: CALL R5 6 1  
      41 [-]: FASTCALL1 62 R5 L4
      42 [-]: MOVE R7 R5   
      43 [-]: GETIMPORT R6 1 [nil]
      44 [-]: CALL R6 1 1  
L 4:  45 [-]: JUMPIF R6 L5 
      46 [-]: MOVE R8 R4   
      47 [-]: GETIMPORT R9 15 [nil]
      48 [-]: NAMECALL R6 R5 K16 [0xB94B0AB4]
      49 [-]: CALL R6 3 0  
L 5:  50 [-]: RETURN R0 0  



