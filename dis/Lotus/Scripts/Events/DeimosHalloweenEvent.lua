; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["DeimosHalloweenEvent"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["HalloweenCostume"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: JUMPIF R1 L0 
       3 [-]: NEWTABLE R1 0 0
L 0:   4 [-]: SETTABLEKS R1 R0 K2 ["TaggedDialog"]
       5 [-]: GETIMPORT R0 3 [nil]
       6 [-]: DUPTABLE R1 7
       7 [-]: DUPCLOSURE R2 K8 []
       8 [-]: SETTABLEKS R2 R1 K4 ["mCondition"]
       9 [-]: DUPCLOSURE R2 K9 []
      10 [-]: SETTABLEKS R2 R1 K5 ["mCallback"]
      11 [-]: LOADB R2 1   
      12 [-]: SETTABLEKS R2 R1 K6 ["mOverrideChoice"]
      13 [-]: SETTABLEKS R1 R0 K10 ["HivemindFishmonger_HalloweenIntro"]
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x56C01834]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIF R0 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R0 4 [nil]
       6 [-]: GETIMPORT R2 1 [nil]
       7 [-]: NAMECALL R0 R0 K5 [0x46A0EBF5]
       8 [-]: CALL R0 2 1  
       9 [-]: GETIMPORT R1 7 [nil]
      10 [-]: CALL R1 0 1  
      11 [-]: JUMPIF R1 L1 
      12 [-]: GETIMPORT R1 9 [nil]
      13 [-]: LOADK R3 K10 ["Graphics.UseWeGameCensoring"]
      14 [-]: NAMECALL R1 R1 K11 [0xBF9494FC]
      15 [-]: CALL R1 2 1  
L 1:  16 [-]: NEWTABLE R2 0 0
      17 [-]: LOADN R5 1   
      18 [-]: GETIMPORT R8 13 [nil]
      19 [-]: LENGTH R7 R8 
      20 [-]: GETIMPORT R9 15 [nil]
      21 [-]: LENGTH R8 R9 
      22 [-]: FASTCALL2 19 R7 R8 L2
      23 [-]: GETIMPORT R6 18 [nil]
      24 [-]: CALL R6 2 1  
L 2:  25 [-]: MOVE R3 R6   
      26 [-]: LOADN R4 1   
      27 [-]: FORNPREP R3 L8
L 3:  28 [-]: LOADNIL R6   
      29 [-]: JUMPIFNOT R1 L4
      30 [-]: GETIMPORT R7 20 [nil]
      31 [-]: GETIMPORT R9 22 [nil]
      32 [-]: GETTABLE R8 R9 R5
      33 [-]: CALL R7 1 1  
      34 [-]: MOVE R6 R7   
      35 [-]: JUMP L5
     
L 4:  36 [-]: GETIMPORT R7 20 [nil]
      37 [-]: GETIMPORT R9 13 [nil]
      38 [-]: GETTABLE R8 R9 R5
      39 [-]: CALL R7 1 1  
      40 [-]: MOVE R6 R7   
L 5:  41 [-]: MOVE R9 R6   
      42 [-]: NAMECALL R7 R0 K23 [0xC9F6A7D7]
      43 [-]: CALL R7 2 1  
      44 [-]: FASTCALL1 62 R7 L6
      45 [-]: MOVE R9 R7   
      46 [-]: GETIMPORT R8 25 [nil]
      47 [-]: CALL R8 1 1  
L 6:  48 [-]: JUMPIF R8 L7 
      49 [-]: FASTCALL2 52 R2 R7 L7
      50 [-]: MOVE R9 R2   
      51 [-]: MOVE R10 R7  
      52 [-]: GETIMPORT R8 28 [nil]
      53 [-]: CALL R8 2 0  
L 7:  54 [-]: FORNLOOP R3 L3
L 8:  55 [-]: GETIMPORT R3 31 [nil]
      56 [-]: JUMPIFNOT R3 L25
      57 [-]: GETIMPORT R4 31 [nil]
      58 [-]: GETTABLEKS R3 R4 K32 ["EventVendor_DeimosHalloween"]
      59 [-]: JUMPIFNOT R3 L25
      60 [-]: GETIMPORT R4 31 [nil]
      61 [-]: GETTABLEKS R3 R4 K33 ["HivemindFishmonger_Quest"]
      62 [-]: JUMPIF R3 L25
      63 [-]: GETIMPORT R3 35 [nil]
      64 [-]: MOVE R4 R2   
      65 [-]: CALL R3 1 1  
      66 [-]: JUMPIF R3 L39
      67 [-]: LOADN R5 1   
      68 [-]: GETIMPORT R8 13 [nil]
      69 [-]: LENGTH R7 R8 
      70 [-]: GETIMPORT R9 15 [nil]
      71 [-]: LENGTH R8 R9 
      72 [-]: FASTCALL2 19 R7 R8 L9
      73 [-]: GETIMPORT R6 18 [nil]
      74 [-]: CALL R6 2 1  
L 9:  75 [-]: MOVE R3 R6   
      76 [-]: LOADN R4 1   
      77 [-]: FORNPREP R3 L13
L10:  78 [-]: LOADNIL R6   
      79 [-]: JUMPIFNOT R1 L11
      80 [-]: GETIMPORT R7 22 [nil]
      81 [-]: GETTABLE R6 R7 R5
      82 [-]: JUMP L12
    
L11:  83 [-]: GETIMPORT R7 13 [nil]
      84 [-]: GETTABLE R6 R7 R5
L12:  85 [-]: MOVE R9 R6   
      86 [-]: GETIMPORT R11 15 [nil]
      87 [-]: GETTABLE R10 R11 R5
      88 [-]: NAMECALL R7 R0 K36 [0x47901F07]
      89 [-]: CALL R7 3 0  
      90 [-]: FORNLOOP R3 L10
L13:  91 [-]: JUMPIFNOT R1 L16
      92 [-]: LOADN R5 1   
      93 [-]: GETIMPORT R8 38 [nil]
      94 [-]: LENGTH R7 R8 
      95 [-]: GETIMPORT R9 40 [nil]
      96 [-]: LENGTH R8 R9 
      97 [-]: FASTCALL2 19 R7 R8 L14
      98 [-]: GETIMPORT R6 18 [nil]
      99 [-]: CALL R6 2 1  
L14: 100 [-]: MOVE R3 R6   
     101 [-]: LOADN R4 1   
     102 [-]: FORNPREP R3 L19
L15: 103 [-]: GETIMPORT R9 38 [nil]
     104 [-]: GETTABLE R8 R9 R5
     105 [-]: GETIMPORT R10 40 [nil]
     106 [-]: GETTABLE R9 R10 R5
     107 [-]: LOADB R10 0  
     108 [-]: NAMECALL R6 R0 K41 [0xCDDC3ABB]
     109 [-]: CALL R6 4 0  
     110 [-]: FORNLOOP R3 L15
     111 [-]: JUMP L19
    
L16: 112 [-]: LOADN R5 1   
     113 [-]: GETIMPORT R8 38 [nil]
     114 [-]: LENGTH R7 R8 
     115 [-]: GETIMPORT R9 43 [nil]
     116 [-]: LENGTH R8 R9 
     117 [-]: FASTCALL2 19 R7 R8 L17
     118 [-]: GETIMPORT R6 18 [nil]
     119 [-]: CALL R6 2 1  
L17: 120 [-]: MOVE R3 R6   
     121 [-]: LOADN R4 1   
     122 [-]: FORNPREP R3 L19
L18: 123 [-]: GETIMPORT R9 38 [nil]
     124 [-]: GETTABLE R8 R9 R5
     125 [-]: GETIMPORT R10 43 [nil]
     126 [-]: GETTABLE R9 R10 R5
     127 [-]: LOADB R10 0  
     128 [-]: NAMECALL R6 R0 K41 [0xCDDC3ABB]
     129 [-]: CALL R6 4 0  
     130 [-]: FORNLOOP R3 L18
L19: 131 [-]: GETIMPORT R5 45 [nil]
     132 [-]: NAMECALL R3 R0 K23 [0xC9F6A7D7]
     133 [-]: CALL R3 2 1  
     134 [-]: JUMPIFNOT R1 L22
     135 [-]: LOADN R6 1   
     136 [-]: GETIMPORT R9 47 [nil]
     137 [-]: LENGTH R8 R9 
     138 [-]: GETIMPORT R10 49 [nil]
     139 [-]: LENGTH R9 R10
     140 [-]: FASTCALL2 19 R8 R9 L20
     141 [-]: GETIMPORT R7 18 [nil]
     142 [-]: CALL R7 2 1  
L20: 143 [-]: MOVE R4 R7   
     144 [-]: LOADN R5 1   
     145 [-]: FORNPREP R4 L39
L21: 146 [-]: GETIMPORT R10 47 [nil]
     147 [-]: GETTABLE R9 R10 R6
     148 [-]: GETIMPORT R11 49 [nil]
     149 [-]: GETTABLE R10 R11 R6
     150 [-]: LOADB R11 0  
     151 [-]: NAMECALL R7 R3 K41 [0xCDDC3ABB]
     152 [-]: CALL R7 4 0  
     153 [-]: FORNLOOP R4 L21
     154 [-]: RETURN R0 0  
L22: 155 [-]: LOADN R6 1   
     156 [-]: GETIMPORT R9 47 [nil]
     157 [-]: LENGTH R8 R9 
     158 [-]: GETIMPORT R10 51 [nil]
     159 [-]: LENGTH R9 R10
     160 [-]: FASTCALL2 19 R8 R9 L23
     161 [-]: GETIMPORT R7 18 [nil]
     162 [-]: CALL R7 2 1  
L23: 163 [-]: MOVE R4 R7   
     164 [-]: LOADN R5 1   
     165 [-]: FORNPREP R4 L39
L24: 166 [-]: GETIMPORT R10 47 [nil]
     167 [-]: GETTABLE R9 R10 R6
     168 [-]: GETIMPORT R11 51 [nil]
     169 [-]: GETTABLE R10 R11 R6
     170 [-]: LOADB R11 0  
     171 [-]: NAMECALL R7 R3 K41 [0xCDDC3ABB]
     172 [-]: CALL R7 4 0  
     173 [-]: FORNLOOP R4 L24
     174 [-]: RETURN R0 0  
L25: 175 [-]: LOADN R5 1   
     176 [-]: LENGTH R3 R2 
     177 [-]: LOADN R4 1   
     178 [-]: FORNPREP R3 L27
L26: 179 [-]: GETIMPORT R6 4 [nil]
     180 [-]: GETTABLE R8 R2 R5
     181 [-]: NAMECALL R6 R6 K52 [0x59C96E77]
     182 [-]: CALL R6 2 0  
     183 [-]: FORNLOOP R3 L26
L27: 184 [-]: JUMPIFNOT R1 L30
     185 [-]: LOADN R5 1   
     186 [-]: GETIMPORT R8 38 [nil]
     187 [-]: LENGTH R7 R8 
     188 [-]: GETIMPORT R9 40 [nil]
     189 [-]: LENGTH R8 R9 
     190 [-]: FASTCALL2 19 R7 R8 L28
     191 [-]: GETIMPORT R6 18 [nil]
     192 [-]: CALL R6 2 1  
L28: 193 [-]: MOVE R3 R6   
     194 [-]: LOADN R4 1   
     195 [-]: FORNPREP R3 L33
L29: 196 [-]: GETIMPORT R9 38 [nil]
     197 [-]: GETTABLE R8 R9 R5
     198 [-]: GETIMPORT R10 54 [nil]
     199 [-]: GETTABLE R9 R10 R5
     200 [-]: LOADB R10 0  
     201 [-]: NAMECALL R6 R0 K41 [0xCDDC3ABB]
     202 [-]: CALL R6 4 0  
     203 [-]: FORNLOOP R3 L29
     204 [-]: JUMP L33
    
L30: 205 [-]: LOADN R5 1   
     206 [-]: GETIMPORT R8 38 [nil]
     207 [-]: LENGTH R7 R8 
     208 [-]: GETIMPORT R9 43 [nil]
     209 [-]: LENGTH R8 R9 
     210 [-]: FASTCALL2 19 R7 R8 L31
     211 [-]: GETIMPORT R6 18 [nil]
     212 [-]: CALL R6 2 1  
L31: 213 [-]: MOVE R3 R6   
     214 [-]: LOADN R4 1   
     215 [-]: FORNPREP R3 L33
L32: 216 [-]: GETIMPORT R9 38 [nil]
     217 [-]: GETTABLE R8 R9 R5
     218 [-]: LOADNIL R9   
     219 [-]: LOADB R10 0  
     220 [-]: NAMECALL R6 R0 K41 [0xCDDC3ABB]
     221 [-]: CALL R6 4 0  
     222 [-]: FORNLOOP R3 L32
L33: 223 [-]: GETIMPORT R5 45 [nil]
     224 [-]: NAMECALL R3 R0 K23 [0xC9F6A7D7]
     225 [-]: CALL R3 2 1  
     226 [-]: JUMPIFNOT R1 L36
     227 [-]: LOADN R6 1   
     228 [-]: GETIMPORT R9 47 [nil]
     229 [-]: LENGTH R8 R9 
     230 [-]: GETIMPORT R10 56 [nil]
     231 [-]: LENGTH R9 R10
     232 [-]: FASTCALL2 19 R8 R9 L34
     233 [-]: GETIMPORT R7 18 [nil]
     234 [-]: CALL R7 2 1  
L34: 235 [-]: MOVE R4 R7   
     236 [-]: LOADN R5 1   
     237 [-]: FORNPREP R4 L39
L35: 238 [-]: GETIMPORT R10 47 [nil]
     239 [-]: GETTABLE R9 R10 R6
     240 [-]: GETIMPORT R11 56 [nil]
     241 [-]: GETTABLE R10 R11 R6
     242 [-]: LOADB R11 0  
     243 [-]: NAMECALL R7 R3 K41 [0xCDDC3ABB]
     244 [-]: CALL R7 4 0  
     245 [-]: FORNLOOP R4 L35
     246 [-]: RETURN R0 0  
L36: 247 [-]: LOADN R6 1   
     248 [-]: GETIMPORT R9 47 [nil]
     249 [-]: LENGTH R8 R9 
     250 [-]: GETIMPORT R10 51 [nil]
     251 [-]: LENGTH R9 R10
     252 [-]: FASTCALL2 19 R8 R9 L37
     253 [-]: GETIMPORT R7 18 [nil]
     254 [-]: CALL R7 2 1  
L37: 255 [-]: MOVE R4 R7   
     256 [-]: LOADN R5 1   
     257 [-]: FORNPREP R4 L39
L38: 258 [-]: GETIMPORT R10 47 [nil]
     259 [-]: GETTABLE R9 R10 R6
     260 [-]: LOADNIL R10  
     261 [-]: LOADB R11 0  
     262 [-]: NAMECALL R7 R3 K41 [0xCDDC3ABB]
     263 [-]: CALL R7 4 0  
     264 [-]: FORNLOOP R4 L38
L39: 265 [-]: RETURN R0 0  



