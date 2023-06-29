; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1 [0x89326C93]
       2 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: MOVE R0 R0   
       7 [-]: SETGLOBAL R2 K5 ["CoreSpawner"]
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x8B5B1F58]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R2 4 [0x55730E1A]
       4 [-]: LOADN R3 1   
       5 [-]: LENGTH R4 R0 
       6 [-]: CALL R2 2 1  
       7 [-]: GETTABLE R1 R0 R2
       8 [-]: RETURN R1 1  


; Name:            
; Defined at line: 18
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  32

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x18D05D30]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIF R0 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: LOADNIL R0   
       6 [-]: GETUPVAL R2 0
       7 [-]: FASTCALL1 62 R2 L1
       8 [-]: GETIMPORT R1 4 [0x7B998233]
       9 [-]: CALL R1 1 1  
L 1:  10 [-]: JUMPIF R1 L2 
      11 [-]: GETUPVAL R1 0
      12 [-]: NAMECALL R1 R1 K5 [0x66905CB0]
      13 [-]: CALL R1 1 1  
      14 [-]: MOVE R0 R1   
L 2:  15 [-]: NAMECALL R1 R0 K6 [0xCEA36880]
      16 [-]: CALL R1 1 1  
      17 [-]: GETIMPORT R2 8 [0x0469F296]
      18 [-]: LOADK R3 K9 ["Alpha"]
      19 [-]: CALL R2 1 1  
      20 [-]: NEWTABLE R3 0 0
      21 [-]: LOADN R6 1   
      22 [-]: GETIMPORT R7 11 [0x3702DF5C]
      23 [-]: LENGTH R4 R7 
      24 [-]: LOADN R5 1   
      25 [-]: FORNPREP R4 L6
L 3:  26 [-]: MOVE R8 R3   
      27 [-]: LOADN R10 1  
      28 [-]: GETIMPORT R12 11 [0x3702DF5C]
      29 [-]: GETTABLE R11 R12 R6
      30 [-]: FASTCALL2 18 R10 R11 L4
      31 [-]: GETIMPORT R9 14 [0xB62ECFE0]
      32 [-]: CALL R9 2 -1 
L 4:  33 [-]: FASTCALL 52 L5
      34 [-]: GETIMPORT R7 17 [0x23D5322F]
      35 [-]: CALL R7 -1 0 
L 5:  36 [-]: FORNLOOP R4 L3
L 6:  37 [-]: LOADN R4 0   
      38 [-]: LOADN R7 1   
      39 [-]: LENGTH R5 R3 
      40 [-]: LOADN R6 1   
      41 [-]: FORNPREP R5 L8
L 7:  42 [-]: GETTABLE R8 R3 R7
      43 [-]: ADD R4 R4 R8 
      44 [-]: FORNLOOP R5 L7
L 8:  45 [-]: NEWTABLE R5 0 0
      46 [-]: LOADN R6 0   
      47 [-]: LOADN R9 1   
      48 [-]: GETIMPORT R10 19 [0x93750F80]
      49 [-]: LENGTH R7 R10
      50 [-]: LOADN R8 1   
      51 [-]: FORNPREP R7 L10
L 9:  52 [-]: DUPTABLE R10 25
      53 [-]: GETIMPORT R12 19 [0x93750F80]
      54 [-]: GETTABLE R11 R12 R9
      55 [-]: SETTABLEKS R11 R10 K20 ["agent"]
      56 [-]: GETTABLE R11 R3 R9
      57 [-]: SETTABLEKS R11 R10 K21 ["weight"]
      58 [-]: GETTABLE R12 R3 R9
      59 [-]: DIV R11 R12 R4
      60 [-]: SETTABLEKS R11 R10 K22 ["chance"]
      61 [-]: SETTABLEKS R6 R10 K23 ["rangeMin"]
      62 [-]: SETTABLEKS R6 R10 K24 ["rangeMax"]
      63 [-]: SETTABLE R10 R5 R9
      64 [-]: GETTABLE R10 R5 R9
      65 [-]: GETTABLE R13 R5 R9
      66 [-]: GETTABLEKS R12 R13 K24 ["rangeMax"]
      67 [-]: GETTABLE R14 R5 R9
      68 [-]: GETTABLEKS R13 R14 K22 ["chance"]
      69 [-]: ADD R11 R12 R13
      70 [-]: SETTABLEKS R11 R10 K24 ["rangeMax"]
      71 [-]: GETTABLE R10 R5 R9
      72 [-]: GETTABLEKS R6 R10 K24 ["rangeMax"]
      73 [-]: FORNLOOP R7 L9
L10:  74 [-]: GETIMPORT R7 27 [0x203660CA]
      75 [-]: GETIMPORT R9 29 [0x8210110E]
      76 [-]: NAMECALL R7 R7 K30 [0xC1595BD5]
      77 [-]: CALL R7 2 1  
      78 [-]: LOADNIL R8   
      79 [-]: GETUPVAL R10 0
      80 [-]: FASTCALL1 62 R10 L11
      81 [-]: GETIMPORT R9 4 [0x7B998233]
      82 [-]: CALL R9 1 1  
L11:  83 [-]: JUMPIF R9 L12
      84 [-]: GETUPVAL R9 0
      85 [-]: NAMECALL R9 R9 K5 [0x66905CB0]
      86 [-]: CALL R9 1 1  
      87 [-]: MOVE R8 R9   
L12:  88 [-]: GETIMPORT R9 27 [0x203660CA]
      89 [-]: NAMECALL R9 R9 K31 [0xF6EBD926]
      90 [-]: CALL R9 1 1  
L13:  91 [-]: GETIMPORT R10 34 ["gUsedFomorianNegator"]
      92 [-]: JUMPIF R10 L14
      93 [-]: GETIMPORT R10 36 [0xCBD666E1]
      94 [-]: LOADN R11 0  
      95 [-]: CALL R10 1 0 
      96 [-]: JUMPBACK L13 
L14:  97 [-]: GETIMPORT R10 1 [0x89326C93]
      98 [-]: GETIMPORT R12 38 [0xE77841BD]
      99 [-]: MOVE R13 R9  
     100 [-]: LOADN R14 0  
     101 [-]: LOADN R15 150
     102 [-]: NAMECALL R10 R10 K39 [0xFB669000]
     103 [-]: CALL R10 5 1 
     104 [-]: GETIMPORT R11 1 [0x89326C93]
     105 [-]: NAMECALL R11 R11 K40 [0x8B5B1F58]
     106 [-]: CALL R11 1 1 
     107 [-]: GETIMPORT R13 42 [0xA715AB1D]
     108 [-]: LENGTH R14 R11
     109 [-]: GETTABLE R12 R13 R14
     110 [-]: LOADN R13 150
     111 [-]: LOADN R14 0  
     112 [-]: FASTCALL1 62 R10 L15
     113 [-]: MOVE R16 R10 
     114 [-]: GETIMPORT R15 4 [0x7B998233]
     115 [-]: CALL R15 1 1 
L15: 116 [-]: JUMPIFNOT R15 L16
     117 [-]: NEWTABLE R10 0 0
L16: 118 [-]: LOADN R15 140
     119 [-]: JUMPIFLT R15 R13 L17
     120 [-]: LENGTH R15 R10
     121 [-]: JUMPIFNOTLE R12 R15 L22
L17: 122 [-]: GETIMPORT R15 1 [0x89326C93]
     123 [-]: GETIMPORT R17 38 [0xE77841BD]
     124 [-]: MOVE R18 R9  
     125 [-]: LOADN R19 0  
     126 [-]: LOADN R20 150
     127 [-]: NAMECALL R15 R15 K39 [0xFB669000]
     128 [-]: CALL R15 5 1 
     129 [-]: MOVE R10 R15 
     130 [-]: LOADN R17 1  
     131 [-]: LENGTH R15 R11
     132 [-]: LOADN R16 1  
     133 [-]: FORNPREP R15 L21
L18: 134 [-]: GETTABLE R19 R11 R17
     135 [-]: FASTCALL1 62 R19 L19
     136 [-]: GETIMPORT R18 4 [0x7B998233]
     137 [-]: CALL R18 1 1 
L19: 138 [-]: JUMPIF R18 L20
     139 [-]: GETTABLE R18 R11 R17
     140 [-]: MOVE R20 R9  
     141 [-]: NAMECALL R18 R18 K43 [0x1F420A3A]
     142 [-]: CALL R18 2 1 
     143 [-]: MOVE R14 R18 
     144 [-]: JUMPIFNOTLT R14 R13 L20
     145 [-]: MOVE R13 R14 
L20: 146 [-]: FORNLOOP R15 L18
L21: 147 [-]: GETIMPORT R15 36 [0xCBD666E1]
     148 [-]: LOADN R16 1  
     149 [-]: CALL R15 1 0 
     150 [-]: JUMPBACK L16 
L22: 151 [-]: GETIMPORT R15 36 [0xCBD666E1]
     152 [-]: GETIMPORT R16 45 [0xC163F229]
     153 [-]: LOADN R17 3  
     154 [-]: LOADN R18 6  
     155 [-]: CALL R16 2 -1
     156 [-]: CALL R15 -1 0
     157 [-]: LOADN R16 0  
     158 [-]: LENGTH R18 R10
     159 [-]: SUB R17 R12 R18
     160 [-]: FASTCALL2 18 R16 R17 L23
     161 [-]: GETIMPORT R15 14 [0xB62ECFE0]
     162 [-]: CALL R15 2 1 
L23: 163 [-]: GETIMPORT R16 27 [0x203660CA]
     164 [-]: GETIMPORT R18 29 [0x8210110E]
     165 [-]: NAMECALL R16 R16 K30 [0xC1595BD5]
     166 [-]: CALL R16 2 1 
     167 [-]: MOVE R7 R16  
     168 [-]: FASTCALL1 62 R7 L24
     169 [-]: MOVE R17 R7  
     170 [-]: GETIMPORT R16 4 [0x7B998233]
     171 [-]: CALL R16 1 1 
L24: 172 [-]: JUMPIFNOT R16 L25
     173 [-]: RETURN R0 0  
L25: 174 [-]: LOADNIL R16  
     175 [-]: LOADNIL R17  
     176 [-]: LOADN R20 1  
     177 [-]: MOVE R18 R15 
     178 [-]: LOADN R19 1  
     179 [-]: FORNPREP R18 L36
L26: 180 [-]: GETIMPORT R21 47 [0x55730E1A]
     181 [-]: LOADN R22 1  
     182 [-]: LENGTH R23 R7
     183 [-]: CALL R21 2 1 
     184 [-]: GETTABLE R16 R7 R21
L27: 185 [-]: JUMPIFNOTEQ R16 R17 L28
     186 [-]: GETIMPORT R21 47 [0x55730E1A]
     187 [-]: LOADN R22 1  
     188 [-]: LENGTH R23 R7
     189 [-]: CALL R21 2 1 
     190 [-]: GETTABLE R16 R7 R21
     191 [-]: GETIMPORT R21 36 [0xCBD666E1]
     192 [-]: LOADN R22 0  
     193 [-]: CALL R21 1 0 
     194 [-]: JUMPBACK L27 
L28: 195 [-]: MOVE R17 R16 
     196 [-]: LOADNIL R21  
     197 [-]: GETIMPORT R22 45 [0xC163F229]
     198 [-]: LOADN R23 0  
     199 [-]: LOADN R24 1  
     200 [-]: CALL R22 2 1 
     201 [-]: LOADN R25 1  
     202 [-]: LENGTH R23 R5
     203 [-]: LOADN R24 1  
     204 [-]: FORNPREP R23 L31
L29: 205 [-]: GETTABLE R27 R5 R25
     206 [-]: GETTABLEKS R26 R27 K23 ["rangeMin"]
     207 [-]: JUMPIFNOTLT R26 R22 L30
     208 [-]: GETTABLE R27 R5 R25
     209 [-]: GETTABLEKS R26 R27 K24 ["rangeMax"]
     210 [-]: JUMPIFNOTLT R22 R26 L30
     211 [-]: GETTABLE R26 R5 R25
     212 [-]: GETTABLEKS R21 R26 K20 ["agent"]
     213 [-]: JUMP L31
    
L30: 214 [-]: FORNLOOP R23 L29
L31: 215 [-]: LOADN R23 1  
     216 [-]: JUMPXEQKN R1 K48 L32 NOT [1]
     217 [-]: GETIMPORT R24 47 [0x55730E1A]
     218 [-]: LOADN R25 2  
     219 [-]: LOADN R26 5  
     220 [-]: CALL R24 2 1 
     221 [-]: MOVE R23 R24 
     222 [-]: JUMP L33
    
L32: 223 [-]: GETIMPORT R24 45 [0xC163F229]
     224 [-]: GETIMPORT R25 50 [0x6AEDF004]
     225 [-]: GETIMPORT R26 52 [0x79018DC6]
     226 [-]: CALL R24 2 1 
     227 [-]: MUL R23 R1 R24
L33: 228 [-]: MOVE R26 R21 
     229 [-]: MOVE R27 R16 
     230 [-]: MOVE R28 R2  
     231 [-]: MOVE R29 R23 
     232 [-]: NAMECALL R24 R8 K53 [0x33FC842F]
     233 [-]: CALL R24 5 1 
     234 [-]: FASTCALL1 62 R24 L34
     235 [-]: MOVE R26 R24 
     236 [-]: GETIMPORT R25 4 [0x7B998233]
     237 [-]: CALL R25 1 1 
L34: 238 [-]: JUMPIF R25 L35
     239 [-]: GETIMPORT R28 1 [0x89326C93]
     240 [-]: NAMECALL R28 R28 K40 [0x8B5B1F58]
     241 [-]: CALL R28 1 1 
     242 [-]: GETIMPORT R29 47 [0x55730E1A]
     243 [-]: LOADN R30 1  
     244 [-]: LENGTH R31 R28
     245 [-]: CALL R29 2 1 
     246 [-]: GETTABLE R27 R28 R29
     247 [-]: NAMECALL R25 R24 K54 [0xA64A1F4A]
     248 [-]: CALL R25 2 0 
     249 [-]: NAMECALL R25 R24 K55 [0x9E21E394]
     250 [-]: CALL R25 1 0 
L35: 251 [-]: FORNLOOP R18 L26
L36: 252 [-]: GETIMPORT R18 36 [0xCBD666E1]
     253 [-]: LOADN R19 2  
     254 [-]: CALL R18 1 0 
     255 [-]: JUMPBACK L14 
     256 [-]: RETURN R0 0  



