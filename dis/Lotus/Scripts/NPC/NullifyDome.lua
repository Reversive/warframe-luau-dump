; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EFFECT_ANY"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: MOVE R0 R0   
       7 [-]: DUPCLOSURE R3 K5 []
       8 [-]: SETGLOBAL R3 K6 ["OpenDrone"]
       9 [-]: DUPCLOSURE R3 K7 []
      10 [-]: SETGLOBAL R3 K8 ["CloseDrone"]
      11 [-]: DUPCLOSURE R3 K9 []
      12 [-]: DUPCLOSURE R4 K10 []
      13 [-]: MOVE R0 R3   
      14 [-]: SETGLOBAL R4 K11 ["NullifyDome"]
      15 [-]: GETIMPORT R4 1 [nil]
      16 [-]: LOADK R5 K12 ["NULLIFIER_DM"]
      17 [-]: CALL R4 1 1  
      18 [-]: GETIMPORT R5 1 [nil]
      19 [-]: LOADK R6 K13 ["NULLIFIER_AB"]
      20 [-]: CALL R5 1 1  
      21 [-]: DUPCLOSURE R6 K14 []
      22 [-]: MOVE R0 R6   
      23 [-]: MOVE R0 R5   
      24 [-]: MOVE R0 R4   
      25 [-]: MOVE R0 R2   
      26 [-]: DUPCLOSURE R7 K15 []
      27 [-]: MOVE R0 R6   
      28 [-]: SETGLOBAL R7 K16 ["OnEnter"]
      29 [-]: DUPCLOSURE R7 K17 []
      30 [-]: MOVE R0 R7   
      31 [-]: MOVE R0 R5   
      32 [-]: MOVE R0 R4   
      33 [-]: DUPCLOSURE R8 K18 []
      34 [-]: MOVE R0 R7   
      35 [-]: SETGLOBAL R8 K19 ["OnExit"]
      36 [-]: DUPCLOSURE R8 K20 []
      37 [-]: SETGLOBAL R8 K21 ["StickyNullifyDomeDecoInit"]
      38 [-]: DUPCLOSURE R8 K22 []
      39 [-]: SETGLOBAL R8 K23 ["DomeDamaged"]
      40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: NAMECALL R1 R0 K2 [0xD2715720]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADN R2 0   
       8 [-]: JUMPIFNOTLE R1 R2 L2
L 1:   9 [-]: LOADNIL R1   
      10 [-]: RETURN R1 1  
L 2:  11 [-]: RETURN R0 1  


; Name:            
; Defined at line: 60
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADNIL R1   
       1 [-]: GETIMPORT R4 1 [nil]
       2 [-]: NAMECALL R2 R0 K2 [0xF2DEAF69]
       3 [-]: CALL R2 2 1  
       4 [-]: JUMPIFNOT R2 L0
       5 [-]: NAMECALL R2 R0 K3 [0x672ED7B1]
       6 [-]: CALL R2 1 1  
       7 [-]: MOVE R1 R2   
       8 [-]: JUMP L2
     
L 0:   9 [-]: GETIMPORT R4 5 [nil]
      10 [-]: NAMECALL R2 R0 K2 [0xF2DEAF69]
      11 [-]: CALL R2 2 1  
      12 [-]: JUMPIFNOT R2 L1
      13 [-]: NAMECALL R2 R0 K6 [0x15927AD3]
      14 [-]: CALL R2 1 1  
      15 [-]: MOVE R1 R2   
      16 [-]: JUMP L2
     
L 1:  17 [-]: GETIMPORT R2 9 [nil]
      18 [-]: JUMPIFNOT R2 L2
      19 [-]: GETIMPORT R2 9 [nil]
      20 [-]: NAMECALL R3 R0 K10 [0x388577D5]
      21 [-]: CALL R3 1 1  
      22 [-]: GETTABLE R1 R2 R3
L 2:  23 [-]: FASTCALL1 62 R1 L3
      24 [-]: MOVE R3 R1   
      25 [-]: GETIMPORT R2 12 [nil]
      26 [-]: CALL R2 1 1  
L 3:  27 [-]: JUMPIF R2 L10
      28 [-]: GETGLOBAL R3 K13 [0xA8FDF260]
      29 [-]: LENGTH R2 R3 
      30 [-]: JUMPXEQKN R2 K14 L4 NOT [0]
      31 [-]: LOADB R2 1   
      32 [-]: RETURN R2 1  
L 4:  33 [-]: NAMECALL R2 R1 K15 [0xDC1E2D79]
      34 [-]: CALL R2 1 1  
      35 [-]: GETIMPORT R3 17 [nil]
      36 [-]: MOVE R4 R2   
      37 [-]: CALL R3 1 3  
      38 [-]: FORGPREP_INEXT R3 L9
L 5:  39 [-]: GETIMPORT R8 17 [nil]
      40 [-]: GETGLOBAL R9 K13 [0xA8FDF260]
      41 [-]: CALL R8 1 3  
      42 [-]: FORGPREP_INEXT R8 L8
L 6:  43 [-]: JUMPIFEQ R7 R12 L7
      44 [-]: GETUPVAL R13 0
      45 [-]: JUMPIFNOTEQ R12 R13 L8
L 7:  46 [-]: LOADB R13 1  
      47 [-]: RETURN R13 1 
L 8:  48 [-]: FORGLOOP R8 L6 2 [inext]
L 9:  49 [-]: FORGLOOP R3 L5 2 [inext]
L10:  50 [-]: LOADB R2 0   
      51 [-]: RETURN R2 1  


; Name:            
; Defined at line: 86
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R2 3 [nil]
       7 [-]: FASTCALL1 62 R2 L2
       8 [-]: GETIMPORT R1 1 [nil]
       9 [-]: CALL R1 1 1  
L 2:  10 [-]: JUMPIF R1 L3 
      11 [-]: GETIMPORT R3 3 [nil]
      12 [-]: LOADB R4 1   
      13 [-]: LOADB R5 1   
      14 [-]: NAMECALL R1 R0 K4 [0x5D985C7E]
      15 [-]: CALL R1 4 0  
L 3:  16 [-]: FASTCALL1 62 R0 L4
      17 [-]: MOVE R2 R0   
      18 [-]: GETIMPORT R1 1 [nil]
      19 [-]: CALL R1 1 1  
L 4:  20 [-]: JUMPIFNOT R1 L5
      21 [-]: RETURN R0 0  
L 5:  22 [-]: GETIMPORT R2 6 [nil]
      23 [-]: FASTCALL1 62 R2 L6
      24 [-]: GETIMPORT R1 1 [nil]
      25 [-]: CALL R1 1 1  
L 6:  26 [-]: JUMPIF R1 L7 
      27 [-]: GETIMPORT R3 6 [nil]
      28 [-]: LOADB R4 0   
      29 [-]: LOADB R5 1   
      30 [-]: NAMECALL R1 R0 K4 [0x5D985C7E]
      31 [-]: CALL R1 4 0  
L 7:  32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 101
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R2 3 [nil]
       7 [-]: FASTCALL1 62 R2 L2
       8 [-]: GETIMPORT R1 1 [nil]
       9 [-]: CALL R1 1 1  
L 2:  10 [-]: JUMPIF R1 L3 
      11 [-]: GETIMPORT R3 3 [nil]
      12 [-]: LOADB R4 1   
      13 [-]: LOADB R5 1   
      14 [-]: NAMECALL R1 R0 K4 [0x5D985C7E]
      15 [-]: CALL R1 4 0  
L 3:  16 [-]: FASTCALL1 62 R0 L4
      17 [-]: MOVE R2 R0   
      18 [-]: GETIMPORT R1 1 [nil]
      19 [-]: CALL R1 1 1  
L 4:  20 [-]: JUMPIFNOT R1 L5
      21 [-]: RETURN R0 0  
L 5:  22 [-]: GETIMPORT R2 6 [nil]
      23 [-]: FASTCALL1 62 R2 L6
      24 [-]: GETIMPORT R1 1 [nil]
      25 [-]: CALL R1 1 1  
L 6:  26 [-]: JUMPIF R1 L7 
      27 [-]: GETIMPORT R3 6 [nil]
      28 [-]: LOADB R4 0   
      29 [-]: LOADB R5 1   
      30 [-]: NAMECALL R1 R0 K4 [0x5D985C7E]
      31 [-]: CALL R1 4 0  
L 7:  32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 116
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: JUMPIFNOTLE R2 R4 L0
       2 [-]: MOVE R3 R2   
L 0:   3 [-]: MOVE R6 R3   
       4 [-]: NAMECALL R4 R0 K2 [0x2D9BA74F]
       5 [-]: CALL R4 2 0  
       6 [-]: FASTCALL1 62 R1 L1
       7 [-]: MOVE R5 R1   
       8 [-]: GETIMPORT R4 4 [nil]
       9 [-]: CALL R4 1 1  
L 1:  10 [-]: JUMPIF R4 L2 
      11 [-]: MOVE R4 R3   
      12 [-]: GETIMPORT R5 1 [nil]
      13 [-]: JUMPIFNOTLT R5 R2 L2
      14 [-]: GETIMPORT R7 6 [nil]
      15 [-]: MUL R6 R7 R4 
      16 [-]: GETIMPORT R7 8 [nil]
      17 [-]: ADD R5 R6 R7 
      18 [-]: GETIMPORT R6 10 [nil]
      19 [-]: CALL R6 0 1  
      20 [-]: MOVE R9 R5   
      21 [-]: MOVE R10 R6  
      22 [-]: NAMECALL R7 R1 K11 [0xE28AA928]
      23 [-]: CALL R7 3 0  
L 2:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 135
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  45

       0 [-]: LOADN R3 1   
       1 [-]: NAMECALL R1 R0 K0 [0x66472BF5]
       2 [-]: CALL R1 2 0  
       3 [-]: MOVE R1 R0   
L 0:   4 [-]: FASTCALL1 62 R0 L1
       5 [-]: MOVE R3 R0   
       6 [-]: GETIMPORT R2 2 [nil]
       7 [-]: CALL R2 1 1  
L 1:   8 [-]: JUMPIF R2 L10
       9 [-]: FASTCALL1 62 R1 L2
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 2 [nil]
      12 [-]: CALL R2 1 1  
L 2:  13 [-]: JUMPIF R2 L3 
      14 [-]: JUMPIFNOTEQ R1 R0 L10
L 3:  15 [-]: GETIMPORT R2 4 [nil]
      16 [-]: LOADN R3 0   
      17 [-]: CALL R2 1 0  
      18 [-]: FASTCALL1 62 R0 L4
      19 [-]: MOVE R3 R0   
      20 [-]: GETIMPORT R2 2 [nil]
      21 [-]: CALL R2 1 1  
L 4:  22 [-]: JUMPIFNOT R2 L5
      23 [-]: RETURN R0 0  
L 5:  24 [-]: NAMECALL R2 R0 K5 [0x2B54251B]
      25 [-]: CALL R2 1 1  
      26 [-]: MOVE R1 R2   
L 6:  27 [-]: FASTCALL1 62 R1 L7
      28 [-]: MOVE R3 R1   
      29 [-]: GETIMPORT R2 2 [nil]
      30 [-]: CALL R2 1 1  
L 7:  31 [-]: JUMPIF R2 L9 
      32 [-]: GETIMPORT R4 7 [nil]
      33 [-]: NAMECALL R2 R1 K8 [0xF2DEAF69]
      34 [-]: CALL R2 2 1  
      35 [-]: JUMPIF R2 L9 
      36 [-]: NAMECALL R3 R1 K5 [0x2B54251B]
      37 [-]: CALL R3 1 1  
      38 [-]: FASTCALL1 62 R3 L8
      39 [-]: GETIMPORT R2 2 [nil]
      40 [-]: CALL R2 1 1  
L 8:  41 [-]: JUMPIF R2 L9 
      42 [-]: NAMECALL R2 R1 K5 [0x2B54251B]
      43 [-]: CALL R2 1 1  
      44 [-]: MOVE R1 R2   
      45 [-]: JUMPBACK L6  
L 9:  46 [-]: JUMPBACK L0  
L10:  47 [-]: GETIMPORT R5 10 [nil]
      48 [-]: NAMECALL R3 R1 K11 [0xC9F6A7D7]
      49 [-]: CALL R3 2 1  
      50 [-]: FASTCALL1 62 R3 L11
      51 [-]: MOVE R5 R3   
      52 [-]: GETIMPORT R4 2 [nil]
      53 [-]: CALL R4 1 1  
L11:  54 [-]: JUMPIF R4 L12
      55 [-]: NAMECALL R4 R3 K12 [0xD2715720]
      56 [-]: CALL R4 1 1  
      57 [-]: LOADN R5 0   
      58 [-]: JUMPIFNOTLE R4 R5 L13
L12:  59 [-]: LOADNIL R2   
      60 [-]: JUMP L14
    
L13:  61 [-]: MOVE R2 R3   
L14:  62 [-]: FASTCALL1 62 R2 L15
      63 [-]: MOVE R4 R2   
      64 [-]: GETIMPORT R3 2 [nil]
      65 [-]: CALL R3 1 1  
L15:  66 [-]: JUMPIFNOT R3 L17
      67 [-]: GETIMPORT R3 14 [nil]
      68 [-]: NAMECALL R3 R3 K15 [0x18D05D30]
      69 [-]: CALL R3 1 1  
      70 [-]: JUMPIFNOT R3 L16
      71 [-]: NAMECALL R3 R0 K16 [0xA2880940]
      72 [-]: CALL R3 1 0  
L16:  73 [-]: RETURN R0 0  
L17:  74 [-]: JUMPIFNOTEQ R1 R0 L19
      75 [-]: GETIMPORT R3 14 [nil]
      76 [-]: NAMECALL R3 R3 K15 [0x18D05D30]
      77 [-]: CALL R3 1 1  
      78 [-]: JUMPIFNOT R3 L18
      79 [-]: NAMECALL R3 R0 K16 [0xA2880940]
      80 [-]: CALL R3 1 0  
      81 [-]: NAMECALL R3 R2 K16 [0xA2880940]
      82 [-]: CALL R3 1 0  
L18:  83 [-]: RETURN R0 0  
L19:  84 [-]: LOADNIL R3   
      85 [-]: LOADNIL R4   
      86 [-]: LOADNIL R5   
      87 [-]: LOADNIL R6   
      88 [-]: LOADNIL R7   
      89 [-]: GETIMPORT R10 18 [nil]
      90 [-]: NAMECALL R8 R1 K8 [0xF2DEAF69]
      91 [-]: CALL R8 2 1  
      92 [-]: JUMPIFNOT R8 L20
      93 [-]: MOVE R7 R1   
      94 [-]: JUMP L21
    
L20:  95 [-]: GETIMPORT R10 20 [nil]
      96 [-]: NAMECALL R8 R1 K8 [0xF2DEAF69]
      97 [-]: CALL R8 2 1  
      98 [-]: JUMPIFNOT R8 L21
      99 [-]: NAMECALL R8 R1 K21 [0x5163741E]
     100 [-]: CALL R8 1 1  
     101 [-]: MOVE R7 R8   
L21: 102 [-]: LOADNIL R8   
     103 [-]: NAMECALL R9 R0 K5 [0x2B54251B]
     104 [-]: CALL R9 1 1  
     105 [-]: NAMECALL R9 R9 K22 [0xED324116]
     106 [-]: CALL R9 1 1  
     107 [-]: FASTCALL1 62 R9 L22
     108 [-]: MOVE R11 R9  
     109 [-]: GETIMPORT R10 2 [nil]
     110 [-]: CALL R10 1 1 
L22: 111 [-]: JUMPIF R10 L23
     112 [-]: GETIMPORT R12 18 [nil]
     113 [-]: NAMECALL R10 R9 K8 [0xF2DEAF69]
     114 [-]: CALL R10 2 1 
     115 [-]: JUMPIFNOT R10 L23
     116 [-]: NAMECALL R10 R9 K23 [0xDE321E6F]
     117 [-]: CALL R10 1 1 
     118 [-]: LOADN R12 0  
     119 [-]: NAMECALL R10 R10 K24 [0x881B6B90]
     120 [-]: CALL R10 2 1 
     121 [-]: MOVE R8 R10  
     122 [-]: JUMP L27
    
L23: 123 [-]: FASTCALL1 62 R9 L24
     124 [-]: MOVE R11 R9  
     125 [-]: GETIMPORT R10 2 [nil]
     126 [-]: CALL R10 1 1 
L24: 127 [-]: JUMPIF R10 L25
     128 [-]: GETIMPORT R12 26 [nil]
     129 [-]: NAMECALL R10 R9 K8 [0xF2DEAF69]
     130 [-]: CALL R10 2 1 
     131 [-]: JUMPIFNOT R10 L25
     132 [-]: MOVE R8 R9   
     133 [-]: JUMP L27
    
L25: 134 [-]: FASTCALL1 62 R7 L26
     135 [-]: MOVE R11 R7  
     136 [-]: GETIMPORT R10 2 [nil]
     137 [-]: CALL R10 1 1 
L26: 138 [-]: JUMPIF R10 L27
     139 [-]: GETIMPORT R12 18 [nil]
     140 [-]: NAMECALL R10 R7 K8 [0xF2DEAF69]
     141 [-]: CALL R10 2 1 
     142 [-]: JUMPIFNOT R10 L27
     143 [-]: NAMECALL R10 R7 K23 [0xDE321E6F]
     144 [-]: CALL R10 1 1 
     145 [-]: LOADN R12 0  
     146 [-]: NAMECALL R10 R10 K24 [0x881B6B90]
     147 [-]: CALL R10 2 1 
     148 [-]: MOVE R8 R10  
L27: 149 [-]: FASTCALL1 62 R8 L28
     150 [-]: MOVE R11 R8  
     151 [-]: GETIMPORT R10 2 [nil]
     152 [-]: CALL R10 1 1 
L28: 153 [-]: JUMPIF R10 L29
     154 [-]: MOVE R12 R0  
     155 [-]: NAMECALL R10 R8 K27 [0x22F0B321]
     156 [-]: CALL R10 2 0 
L29: 157 [-]: GETIMPORT R11 29 [nil]
     158 [-]: FASTCALL1 62 R11 L30
     159 [-]: GETIMPORT R10 2 [nil]
     160 [-]: CALL R10 1 1 
L30: 161 [-]: JUMPIF R10 L52
     162 [-]: GETIMPORT R11 31 [nil]
     163 [-]: FASTCALL1 62 R11 L31
     164 [-]: GETIMPORT R10 2 [nil]
     165 [-]: CALL R10 1 1 
L31: 166 [-]: JUMPIF R10 L52
     167 [-]: GETIMPORT R12 29 [nil]
     168 [-]: NAMECALL R10 R1 K11 [0xC9F6A7D7]
     169 [-]: CALL R10 2 1 
     170 [-]: FASTCALL1 62 R10 L32
     171 [-]: MOVE R12 R10 
     172 [-]: GETIMPORT R11 2 [nil]
     173 [-]: CALL R11 1 1 
L32: 174 [-]: JUMPIF R11 L33
     175 [-]: NAMECALL R11 R10 K12 [0xD2715720]
     176 [-]: CALL R11 1 1 
     177 [-]: LOADN R12 0  
     178 [-]: JUMPIFNOTLE R11 R12 L34
L33: 179 [-]: LOADNIL R3   
     180 [-]: JUMP L35
    
L34: 181 [-]: MOVE R3 R10  
L35: 182 [-]: GETIMPORT R12 31 [nil]
     183 [-]: NAMECALL R10 R1 K11 [0xC9F6A7D7]
     184 [-]: CALL R10 2 1 
     185 [-]: FASTCALL1 62 R10 L36
     186 [-]: MOVE R12 R10 
     187 [-]: GETIMPORT R11 2 [nil]
     188 [-]: CALL R11 1 1 
L36: 189 [-]: JUMPIF R11 L37
     190 [-]: NAMECALL R11 R10 K12 [0xD2715720]
     191 [-]: CALL R11 1 1 
     192 [-]: LOADN R12 0  
     193 [-]: JUMPIFNOTLE R11 R12 L38
L37: 194 [-]: LOADNIL R4   
     195 [-]: JUMP L39
    
L38: 196 [-]: MOVE R4 R10  
L39: 197 [-]: FASTCALL1 62 R3 L40
     198 [-]: MOVE R11 R3  
     199 [-]: GETIMPORT R10 2 [nil]
     200 [-]: CALL R10 1 1 
L40: 201 [-]: JUMPIF R10 L42
     202 [-]: FASTCALL1 62 R4 L41
     203 [-]: MOVE R11 R4  
     204 [-]: GETIMPORT R10 2 [nil]
     205 [-]: CALL R10 1 1 
L41: 206 [-]: JUMPIFNOT R10 L44
L42: 207 [-]: GETIMPORT R10 14 [nil]
     208 [-]: NAMECALL R10 R10 K15 [0x18D05D30]
     209 [-]: CALL R10 1 1 
     210 [-]: JUMPIFNOT R10 L43
     211 [-]: NAMECALL R10 R0 K16 [0xA2880940]
     212 [-]: CALL R10 1 0 
L43: 213 [-]: RETURN R0 0  
L44: 214 [-]: GETIMPORT R11 33 [nil]
     215 [-]: FASTCALL1 62 R11 L45
     216 [-]: GETIMPORT R10 2 [nil]
     217 [-]: CALL R10 1 1 
L45: 218 [-]: JUMPIF R10 L46
     219 [-]: GETIMPORT R12 33 [nil]
     220 [-]: GETIMPORT R13 35 [nil]
     221 [-]: GETIMPORT R14 37 [nil]
     222 [-]: GETIMPORT R15 39 [nil]
     223 [-]: MOVE R16 R8  
     224 [-]: NAMECALL R10 R1 K40 [0x47901F07]
     225 [-]: CALL R10 6 1 
     226 [-]: MOVE R5 R10  
     227 [-]: MOVE R12 R3  
     228 [-]: GETIMPORT R13 42 [nil]
     229 [-]: LOADK R14 K43 ["GAME_C1_ROOT"]
     230 [-]: CALL R13 1 -1
     231 [-]: NAMECALL R10 R5 K44 [0xB94B0AB4]
     232 [-]: CALL R10 -1 0
     233 [-]: LOADB R12 0  
     234 [-]: LOADB R13 1  
     235 [-]: NAMECALL R10 R5 K45 [0x768274D6]
     236 [-]: CALL R10 3 0 
L46: 237 [-]: GETIMPORT R11 47 [nil]
     238 [-]: FASTCALL1 62 R11 L47
     239 [-]: GETIMPORT R10 2 [nil]
     240 [-]: CALL R10 1 1 
L47: 241 [-]: JUMPIF R10 L48
     242 [-]: GETIMPORT R12 47 [nil]
     243 [-]: LOADB R13 0  
     244 [-]: LOADB R14 1  
     245 [-]: NAMECALL R10 R3 K48 [0x5D985C7E]
     246 [-]: CALL R10 4 0 
L48: 247 [-]: GETIMPORT R12 50 [nil]
     248 [-]: NAMECALL R10 R1 K11 [0xC9F6A7D7]
     249 [-]: CALL R10 2 1 
     250 [-]: FASTCALL1 62 R10 L49
     251 [-]: MOVE R12 R10 
     252 [-]: GETIMPORT R11 2 [nil]
     253 [-]: CALL R11 1 1 
L49: 254 [-]: JUMPIF R11 L52
     255 [-]: GETIMPORT R13 52 [nil]
     256 [-]: NAMECALL R11 R1 K11 [0xC9F6A7D7]
     257 [-]: CALL R11 2 1 
     258 [-]: MOVE R6 R11  
     259 [-]: FASTCALL1 62 R6 L50
     260 [-]: MOVE R12 R6  
     261 [-]: GETIMPORT R11 2 [nil]
     262 [-]: CALL R11 1 1 
L50: 263 [-]: JUMPIF R11 L52
     264 [-]: LOADB R13 0  
     265 [-]: LOADB R14 1  
     266 [-]: NAMECALL R11 R6 K45 [0x768274D6]
     267 [-]: CALL R11 3 0 
     268 [-]: FASTCALL1 62 R8 L51
     269 [-]: MOVE R12 R8  
     270 [-]: GETIMPORT R11 2 [nil]
     271 [-]: CALL R11 1 1 
L51: 272 [-]: JUMPIF R11 L52
     273 [-]: MOVE R13 R6  
     274 [-]: NAMECALL R11 R8 K27 [0x22F0B321]
     275 [-]: CALL R11 2 0 
L52: 276 [-]: NAMECALL R10 R1 K53 [0xADBDC520]
     277 [-]: CALL R10 1 1 
     278 [-]: NAMECALL R11 R10 K54 [0x8BC791DE]
     279 [-]: CALL R11 1 1 
     280 [-]: JUMPIFNOT R11 L53
     281 [-]: RETURN R0 0  
L53: 282 [-]: LOADB R11 0  
     283 [-]: GETIMPORT R12 57 [nil]
     284 [-]: CALL R12 0 1 
     285 [-]: LOADN R15 17 
     286 [-]: LOADN R16 1  
     287 [-]: NAMECALL R13 R12 K58 [0x1586E35E]
     288 [-]: CALL R13 3 0 
     289 [-]: NAMECALL R13 R0 K59 [0x65D389CB]
     290 [-]: CALL R13 1 1 
     291 [-]: NAMECALL R14 R2 K12 [0xD2715720]
     292 [-]: CALL R14 1 1 
     293 [-]: MOVE R15 R14 
     294 [-]: MOVE R16 R14 
     295 [-]: MOVE R17 R13 
     296 [-]: MOVE R18 R13 
     297 [-]: MOVE R19 R17 
     298 [-]: FASTCALL1 62 R4 L54
     299 [-]: MOVE R21 R4  
     300 [-]: GETIMPORT R20 2 [nil]
     301 [-]: CALL R20 1 1 
L54: 302 [-]: JUMPIF R20 L66
     303 [-]: FASTCALL1 62 R3 L55
     304 [-]: MOVE R21 R3  
     305 [-]: GETIMPORT R20 2 [nil]
     306 [-]: CALL R20 1 1 
L55: 307 [-]: JUMPIF R20 L66
     308 [-]: GETIMPORT R20 14 [nil]
     309 [-]: NAMECALL R20 R20 K15 [0x18D05D30]
     310 [-]: CALL R20 1 1 
     311 [-]: JUMPIFNOT R20 L65
     312 [-]: GETIMPORT R21 61 [nil]
     313 [-]: FASTCALL1 62 R21 L56
     314 [-]: GETIMPORT R20 2 [nil]
     315 [-]: CALL R20 1 1 
L56: 316 [-]: JUMPIF R20 L65
     317 [-]: GETIMPORT R20 61 [nil]
     318 [-]: GETIMPORT R22 63 [nil]
     319 [-]: NAMECALL R20 R20 K8 [0xF2DEAF69]
     320 [-]: CALL R20 2 1 
     321 [-]: JUMPIFNOT R20 L65
     322 [-]: GETIMPORT R20 61 [nil]
     323 [-]: NAMECALL R20 R20 K64 [0xEF893AEC]
     324 [-]: CALL R20 1 1 
     325 [-]: LOADNIL R21  
     326 [-]: GETIMPORT R22 66 [nil]
     327 [-]: JUMPIFNOT R22 L63
     328 [-]: FASTCALL1 62 R20 L57
     329 [-]: MOVE R23 R20 
     330 [-]: GETIMPORT R22 2 [nil]
     331 [-]: CALL R22 1 1 
L57: 332 [-]: JUMPIF R22 L63
     333 [-]: LOADN R22 1  
     334 [-]: LOADNIL R23  
     335 [-]: FASTCALL1 62 R7 L58
     336 [-]: MOVE R25 R7  
     337 [-]: GETIMPORT R24 2 [nil]
     338 [-]: CALL R24 1 1 
L58: 339 [-]: JUMPIF R24 L59
     340 [-]: NAMECALL R24 R7 K67 [0xFA9E477F]
     341 [-]: CALL R24 1 1 
     342 [-]: MOVE R23 R24 
L59: 343 [-]: FASTCALL1 62 R23 L60
     344 [-]: MOVE R25 R23 
     345 [-]: GETIMPORT R24 2 [nil]
     346 [-]: CALL R24 1 1 
L60: 347 [-]: JUMPIF R24 L61
     348 [-]: NAMECALL R24 R23 K68 [0xC45C884B]
     349 [-]: CALL R24 1 1 
     350 [-]: MOVE R22 R24 
     351 [-]: JUMP L62
    
L61: 352 [-]: GETTABLEKS R22 R20 K69 ["minEnemyLevel"]
L62: 353 [-]: GETIMPORT R24 61 [nil]
     354 [-]: NAMECALL R26 R4 K12 [0xD2715720]
     355 [-]: CALL R26 1 1 
     356 [-]: LOADN R27 1  
     357 [-]: GETTABLEKS R28 R20 K70 ["difficulty"]
     358 [-]: MOVE R29 R22 
     359 [-]: NAMECALL R24 R24 K71 [0x0D10E037]
     360 [-]: CALL R24 5 1 
     361 [-]: MOVE R21 R24 
     362 [-]: JUMP L64
    
L63: 363 [-]: NAMECALL R22 R1 K12 [0xD2715720]
     364 [-]: CALL R22 1 1 
     365 [-]: MOVE R21 R22 
L64: 366 [-]: MOVE R24 R21 
     367 [-]: NAMECALL R22 R4 K72 [0xE1FF9B2D]
     368 [-]: CALL R22 2 0 
     369 [-]: NAMECALL R22 R4 K12 [0xD2715720]
     370 [-]: CALL R22 1 1 
     371 [-]: LOADN R23 0  
     372 [-]: JUMPIFNOTLT R23 R22 L65
     373 [-]: MOVE R24 R21 
     374 [-]: NAMECALL R22 R4 K73 [0x014DB014]
     375 [-]: CALL R22 2 0 
L65: 376 [-]: MOVE R22 R14 
     377 [-]: NAMECALL R20 R3 K72 [0xE1FF9B2D]
     378 [-]: CALL R20 2 0 
     379 [-]: NAMECALL R20 R3 K12 [0xD2715720]
     380 [-]: CALL R20 1 1 
     381 [-]: LOADN R21 0  
     382 [-]: JUMPIFNOTLT R21 R20 L66
     383 [-]: MOVE R22 R14 
     384 [-]: NAMECALL R20 R3 K73 [0x014DB014]
     385 [-]: CALL R20 2 0 
L66: 386 [-]: GETIMPORT R17 75 [nil]
     387 [-]: GETUPVAL R20 0
     388 [-]: MOVE R21 R0  
     389 [-]: MOVE R22 R3  
     390 [-]: MOVE R23 R17 
     391 [-]: MOVE R24 R17 
     392 [-]: CALL R20 4 0 
     393 [-]: GETIMPORT R20 4 [nil]
     394 [-]: GETIMPORT R21 77 [nil]
     395 [-]: CALL R20 1 0 
     396 [-]: LOADB R20 1  
     397 [-]: LOADN R21 0  
     398 [-]: LOADB R22 0  
     399 [-]: LOADN R23 0  
     400 [-]: NAMECALL R24 R1 K78 [0xE223E2B1]
     401 [-]: CALL R24 1 1 
     402 [-]: GETGLOBAL R26 K79 [0xA8FDF260]
     403 [-]: LENGTH R25 R26
     404 [-]: LOADN R26 0  
     405 [-]: JUMPIFNOTLT R26 R25 L69
     406 [-]: GETIMPORT R26 82 [nil]
     407 [-]: FASTCALL1 62 R26 L67
     408 [-]: GETIMPORT R25 2 [nil]
     409 [-]: CALL R25 1 1 
L67: 410 [-]: JUMPIFNOT R25 L68
     411 [-]: GETIMPORT R25 83 [nil]
     412 [-]: NEWTABLE R26 0 0
     413 [-]: SETTABLEKS R26 R25 K81 ["nullifierAbilities"]
L68: 414 [-]: GETIMPORT R25 82 [nil]
     415 [-]: GETGLOBAL R26 K79 [0xA8FDF260]
     416 [-]: SETTABLE R26 R25 R24
L69: 417 [-]: GETIMPORT R27 85 [nil]
     418 [-]: GETIMPORT R28 87 [nil]
     419 [-]: GETIMPORT R29 89 [nil]
     420 [-]: GETIMPORT R30 39 [nil]
     421 [-]: MOVE R31 R1  
     422 [-]: NAMECALL R25 R0 K40 [0x47901F07]
     423 [-]: CALL R25 6 1 
     424 [-]: LOADN R26 0  
     425 [-]: LOADB R27 1  
     426 [-]: FASTCALL1 62 R2 L70
     427 [-]: MOVE R29 R2  
     428 [-]: GETIMPORT R28 2 [nil]
     429 [-]: CALL R28 1 1 
L70: 430 [-]: JUMPIF R28 L72
     431 [-]: GETIMPORT R28 91 [nil]
     432 [-]: JUMPIFNOT R28 L71
     433 [-]: LOADB R30 0  
     434 [-]: NAMECALL R28 R2 K45 [0x768274D6]
     435 [-]: CALL R28 2 0 
     436 [-]: JUMP L72
    
L71: 437 [-]: NAMECALL R28 R2 K92 [0xE92524C3]
     438 [-]: CALL R28 1 0 
L72: 439 [-]: FASTCALL1 62 R25 L73
     440 [-]: MOVE R29 R25 
     441 [-]: GETIMPORT R28 2 [nil]
     442 [-]: CALL R28 1 1 
L73: 443 [-]: JUMPIF R28 L77
     444 [-]: NAMECALL R28 R25 K93 [0xDE89CF48]
     445 [-]: CALL R28 1 1 
     446 [-]: MOVE R26 R28 
     447 [-]: GETIMPORT R28 91 [nil]
     448 [-]: JUMPIFNOT R28 L74
     449 [-]: NAMECALL R28 R25 K94 [0xF4E253B6]
     450 [-]: CALL R28 1 0 
L74: 451 [-]: GETIMPORT R28 96 [nil]
     452 [-]: JUMPXEQKN R28 K97 L75 [1]
     453 [-]: GETIMPORT R31 96 [nil]
     454 [-]: MUL R30 R31 R26
     455 [-]: NAMECALL R28 R25 K98 [0x5004BE24]
     456 [-]: CALL R28 2 0 
L75: 457 [-]: GETIMPORT R29 61 [nil]
     458 [-]: FASTCALL1 62 R29 L76
     459 [-]: GETIMPORT R28 2 [nil]
     460 [-]: CALL R28 1 1 
L76: 461 [-]: JUMPIF R28 L77
     462 [-]: GETIMPORT R28 61 [nil]
     463 [-]: GETIMPORT R30 63 [nil]
     464 [-]: NAMECALL R28 R28 K8 [0xF2DEAF69]
     465 [-]: CALL R28 2 1 
     466 [-]: JUMPIFNOT R28 L77
     467 [-]: GETIMPORT R28 61 [nil]
     468 [-]: MOVE R30 R25 
     469 [-]: NAMECALL R28 R28 K99 [0xE6D47F4B]
     470 [-]: CALL R28 2 0 
L77: 471 [-]: LOADNIL R28  
     472 [-]: GETIMPORT R29 101 [nil]
     473 [-]: GETIMPORT R32 96 [nil]
     474 [-]: DIV R31 R32 R13
     475 [-]: MUL R30 R14 R31
     476 [-]: LOADNIL R31  
     477 [-]: GETIMPORT R34 103 [nil]
     478 [-]: NAMECALL R32 R1 K8 [0xF2DEAF69]
     479 [-]: CALL R32 2 1 
     480 [-]: JUMPIFNOT R32 L78
     481 [-]: NAMECALL R32 R1 K67 [0xFA9E477F]
     482 [-]: CALL R32 1 1 
     483 [-]: MOVE R31 R32 
L78: 484 [-]: GETIMPORT R32 105 [nil]
     485 [-]: CALL R32 0 1 
L79: 486 [-]: FASTCALL1 62 R0 L80
     487 [-]: MOVE R34 R0  
     488 [-]: GETIMPORT R33 2 [nil]
     489 [-]: CALL R33 1 1 
L80: 490 [-]: JUMPIF R33 L173
     491 [-]: FASTCALL1 62 R1 L81
     492 [-]: MOVE R34 R1  
     493 [-]: GETIMPORT R33 2 [nil]
     494 [-]: CALL R33 1 1 
L81: 495 [-]: JUMPIF R33 L173
     496 [-]: FASTCALL1 62 R2 L82
     497 [-]: MOVE R34 R2  
     498 [-]: GETIMPORT R33 2 [nil]
     499 [-]: CALL R33 1 1 
L82: 500 [-]: JUMPIF R33 L173
     501 [-]: GETIMPORT R35 107 [nil]
     502 [-]: NAMECALL R33 R1 K8 [0xF2DEAF69]
     503 [-]: CALL R33 2 1 
     504 [-]: JUMPIFNOT R33 L83
     505 [-]: NAMECALL R33 R1 K108 [0x2047CFE7]
     506 [-]: CALL R33 1 1 
     507 [-]: JUMPIF R33 L173
     508 [-]: NAMECALL R33 R1 K109 [0x73901ACF]
     509 [-]: CALL R33 1 1 
     510 [-]: JUMPIF R33 L173
L83: 511 [-]: JUMPIF R22 L84
     512 [-]: NAMECALL R33 R0 K110 [0x055478B1]
     513 [-]: CALL R33 1 1 
     514 [-]: JUMPXEQKN R33 K97 L85 [1]
     515 [-]: LOADN R35 1  
     516 [-]: NAMECALL R33 R0 K0 [0x66472BF5]
     517 [-]: CALL R33 2 0 
     518 [-]: JUMP L85
    
L84: 519 [-]: NAMECALL R33 R0 K110 [0x055478B1]
     520 [-]: CALL R33 1 1 
     521 [-]: JUMPXEQKN R33 K111 L85 [0]
     522 [-]: LOADN R35 0  
     523 [-]: NAMECALL R33 R0 K0 [0x66472BF5]
     524 [-]: CALL R33 2 0 
L85: 525 [-]: MOVE R16 R15 
     526 [-]: NAMECALL R34 R2 K12 [0xD2715720]
     527 [-]: CALL R34 1 1 
     528 [-]: FASTCALL2 19 R34 R14 L86
     529 [-]: MOVE R35 R14 
     530 [-]: GETIMPORT R33 114 [nil]
     531 [-]: CALL R33 2 1 
L86: 532 [-]: MOVE R15 R33 
     533 [-]: NAMECALL R33 R0 K59 [0x65D389CB]
     534 [-]: CALL R33 1 1 
     535 [-]: MOVE R18 R33 
     536 [-]: GETIMPORT R33 91 [nil]
     537 [-]: JUMPIF R33 L88
     538 [-]: FASTCALL2 18 R15 R30 L87
     539 [-]: MOVE R34 R15 
     540 [-]: MOVE R35 R30 
     541 [-]: GETIMPORT R33 116 [nil]
     542 [-]: CALL R33 2 1 
L87: 543 [-]: MOVE R15 R33 
L88: 544 [-]: GETIMPORT R33 96 [nil]
     545 [-]: JUMPIFNOTLE R33 R17 L89
     546 [-]: JUMPIFNOT R20 L89
     547 [-]: LOADB R20 0  
L89: 548 [-]: GETIMPORT R33 118 [nil]
     549 [-]: CALL R33 0 1 
     550 [-]: ADD R21 R21 R33
     551 [-]: LOADB R33 0  
     552 [-]: GETIMPORT R34 14 [nil]
     553 [-]: NAMECALL R34 R34 K15 [0x18D05D30]
     554 [-]: CALL R34 1 1 
     555 [-]: JUMPIF R34 L90
     556 [-]: JUMPIFNOT R22 L90
     557 [-]: LOADB R33 1  
     558 [-]: NAMECALL R34 R2 K12 [0xD2715720]
     559 [-]: CALL R34 1 1 
     560 [-]: JUMPIFNOTLT R30 R34 L90
     561 [-]: LOADB R33 0  
L90: 562 [-]: JUMPIF R33 L94
     563 [-]: GETIMPORT R34 120 [nil]
     564 [-]: JUMPIFNOT R34 L94
     565 [-]: FASTCALL1 62 R1 L91
     566 [-]: MOVE R35 R1  
     567 [-]: GETIMPORT R34 2 [nil]
     568 [-]: CALL R34 1 1 
L91: 569 [-]: JUMPIF R34 L94
     570 [-]: GETIMPORT R36 7 [nil]
     571 [-]: NAMECALL R34 R1 K8 [0xF2DEAF69]
     572 [-]: CALL R34 2 1 
     573 [-]: JUMPIFNOT R34 L94
     574 [-]: NAMECALL R35 R1 K121 [0xEB31773A]
     575 [-]: CALL R35 1 1 
     576 [-]: NOT R34 R35  
     577 [-]: JUMPIF R34 L93
     578 [-]: NAMECALL R36 R1 K5 [0x2B54251B]
     579 [-]: CALL R36 1 1 
     580 [-]: FASTCALL1 62 R36 L92
     581 [-]: GETIMPORT R35 2 [nil]
     582 [-]: CALL R35 1 1 
L92: 583 [-]: NOT R34 R35  
     584 [-]: JUMPIF R34 L93
     585 [-]: NAMECALL R34 R1 K122 [0x827A46E3]
     586 [-]: CALL R34 1 1 
     587 [-]: JUMPIF R34 L93
     588 [-]: LOADN R36 20 
     589 [-]: NAMECALL R34 R1 K123 [0x0E46E45B]
     590 [-]: CALL R34 2 1 
     591 [-]: JUMPIF R34 L93
     592 [-]: LOADN R36 6  
     593 [-]: NAMECALL R34 R1 K123 [0x0E46E45B]
     594 [-]: CALL R34 2 1 
     595 [-]: JUMPIF R34 L93
     596 [-]: LOADN R36 12 
     597 [-]: NAMECALL R34 R1 K123 [0x0E46E45B]
     598 [-]: CALL R34 2 1 
     599 [-]: JUMPIF R34 L93
     600 [-]: NAMECALL R34 R1 K124 [0x6D4150AB]
     601 [-]: CALL R34 1 1 
     602 [-]: JUMPIF R34 L93
     603 [-]: NAMECALL R34 R1 K125 [0x6F8BABF9]
     604 [-]: CALL R34 1 1 
     605 [-]: JUMPIF R34 L93
     606 [-]: NAMECALL R34 R1 K126 [0x10BA8E3E]
     607 [-]: CALL R34 1 1 
L93: 608 [-]: MOVE R33 R34 
L94: 609 [-]: JUMPIFNOT R33 L96
     610 [-]: GETIMPORT R19 96 [nil]
     611 [-]: GETIMPORT R37 128 [nil]
     612 [-]: SUBK R36 R37 K97 [1]
     613 [-]: FASTCALL2 19 R21 R36 L95
     614 [-]: MOVE R35 R21 
     615 [-]: GETIMPORT R34 114 [nil]
     616 [-]: CALL R34 2 1 
L95: 617 [-]: MOVE R21 R34 
     618 [-]: JUMP L113
   
L96: 619 [-]: JUMPIFNOT R22 L102
     620 [-]: JUMPIFNOTLT R15 R16 L102
     621 [-]: JUMPIFNOT R20 L97
     622 [-]: LOADB R20 0  
L97: 623 [-]: SUB R34 R16 R15
     624 [-]: GETIMPORT R35 130 [nil]
     625 [-]: JUMPIFNOTLT R34 R35 L98
     626 [-]: GETIMPORT R34 130 [nil]
     627 [-]: JUMP L99
    
L98: 628 [-]: GETIMPORT R35 132 [nil]
     629 [-]: JUMPIFNOTLT R35 R34 L99
     630 [-]: GETIMPORT R34 132 [nil]
L99: 631 [-]: GETIMPORT R36 134 [nil]
     632 [-]: GETIMPORT R38 130 [nil]
     633 [-]: DIV R37 R34 R38
     634 [-]: MUL R35 R36 R37
     635 [-]: GETIMPORT R37 96 [nil]
     636 [-]: LOADN R40 1  
     637 [-]: SUB R39 R40 R35
     638 [-]: FASTCALL2 19 R19 R17 L100
     639 [-]: MOVE R41 R19 
     640 [-]: MOVE R42 R17 
     641 [-]: GETIMPORT R40 114 [nil]
     642 [-]: CALL R40 2 1 
L100: 643 [-]: MUL R38 R39 R40
     644 [-]: FASTCALL2 18 R37 R38 L101
     645 [-]: GETIMPORT R36 116 [nil]
     646 [-]: CALL R36 2 1 
L101: 647 [-]: MOVE R19 R36 
     648 [-]: LOADN R21 0  
     649 [-]: JUMP L113
   
L102: 650 [-]: FASTCALL1 62 R1 L103
     651 [-]: MOVE R35 R1  
     652 [-]: GETIMPORT R34 2 [nil]
     653 [-]: CALL R34 1 1 
L103: 654 [-]: JUMPIF R34 L104
     655 [-]: GETIMPORT R36 7 [nil]
     656 [-]: NAMECALL R34 R1 K8 [0xF2DEAF69]
     657 [-]: CALL R34 2 1 
     658 [-]: JUMPIFNOT R34 L104
     659 [-]: NAMECALL R34 R1 K125 [0x6F8BABF9]
     660 [-]: CALL R34 1 1 
     661 [-]: JUMPIFNOT R34 L104
     662 [-]: LOADN R21 0  
     663 [-]: JUMP L113
   
L104: 664 [-]: LOADB R34 0  
     665 [-]: LOADB R35 0  
     666 [-]: FASTCALL1 62 R3 L105
     667 [-]: MOVE R37 R3  
     668 [-]: GETIMPORT R36 2 [nil]
     669 [-]: CALL R36 1 1 
L105: 670 [-]: JUMPIF R36 L108
     671 [-]: GETIMPORT R36 136 [nil]
     672 [-]: JUMPIFNOT R36 L108
     673 [-]: JUMPIFNOT R22 L108
     674 [-]: GETIMPORT R38 138 [nil]
     675 [-]: NAMECALL R36 R1 K139 [0x003C792F]
     676 [-]: CALL R36 2 1 
     677 [-]: GETIMPORT R40 141 [nil]
     678 [-]: MUL R39 R40 R17
     679 [-]: ADD R38 R36 R39
     680 [-]: GETIMPORT R39 143 [nil]
     681 [-]: ADD R37 R38 R39
     682 [-]: GETIMPORT R38 14 [nil]
     683 [-]: MOVE R40 R36 
     684 [-]: MOVE R41 R37 
     685 [-]: GETIMPORT R42 145 [nil]
     686 [-]: LOADNIL R43  
     687 [-]: MOVE R44 R32 
     688 [-]: NAMECALL R38 R38 K146 [0x722CD32C]
     689 [-]: CALL R38 6 1 
     690 [-]: JUMPIFNOT R38 L108
     691 [-]: LOADNIL R39  
     692 [-]: FASTCALL1 62 R39 L106
     693 [-]: GETIMPORT R38 2 [nil]
     694 [-]: CALL R38 1 1 
L106: 695 [-]: JUMPIFNOT R38 L108
     696 [-]: LOADB R34 1  
     697 [-]: GETTABLEKS R40 R32 K147 ["y"]
     698 [-]: GETTABLEKS R41 R37 K147 ["y"]
     699 [-]: SUB R39 R40 R41
     700 [-]: FASTCALL1 2 R39 L107
     701 [-]: GETIMPORT R38 149 [nil]
     702 [-]: CALL R38 1 1 
L107: 703 [-]: LOADK R39 K150 [0.20000000000000001]
     704 [-]: JUMPIFNOTLT R38 R39 L108
     705 [-]: LOADB R35 1  
L108: 706 [-]: JUMPIFNOT R34 L112
     707 [-]: JUMPIFNOT R35 L109
     708 [-]: MOVE R19 R17 
     709 [-]: JUMP L113
   
L109: 710 [-]: GETIMPORT R37 96 [nil]
     711 [-]: LOADN R40 1  
     712 [-]: GETIMPORT R41 134 [nil]
     713 [-]: SUB R39 R40 R41
     714 [-]: FASTCALL2 19 R19 R17 L110
     715 [-]: MOVE R41 R19 
     716 [-]: MOVE R42 R17 
     717 [-]: GETIMPORT R40 114 [nil]
     718 [-]: CALL R40 2 1 
L110: 719 [-]: MUL R38 R39 R40
     720 [-]: FASTCALL2 18 R37 R38 L111
     721 [-]: GETIMPORT R36 116 [nil]
     722 [-]: CALL R36 2 1 
L111: 723 [-]: GETIMPORT R37 96 [nil]
     724 [-]: JUMPIFNOTLT R37 R36 L113
     725 [-]: MOVE R19 R36 
     726 [-]: JUMP L113
   
L112: 727 [-]: GETIMPORT R36 128 [nil]
     728 [-]: JUMPIFNOTLT R36 R21 L113
     729 [-]: MOVE R19 R13 
L113: 730 [-]: GETIMPORT R34 91 [nil]
     731 [-]: JUMPIF R34 L115
     732 [-]: JUMPIFNOT R27 L114
     733 [-]: GETIMPORT R34 96 [nil]
     734 [-]: JUMPIFNOTLT R34 R19 L114
     735 [-]: NAMECALL R34 R2 K151 [0x04347778]
     736 [-]: CALL R34 1 0 
     737 [-]: LOADB R27 0  
     738 [-]: JUMP L115
   
L114: 739 [-]: JUMPIF R27 L115
     740 [-]: GETIMPORT R34 96 [nil]
     741 [-]: JUMPIFNOTLE R19 R34 L115
     742 [-]: GETIMPORT R19 96 [nil]
     743 [-]: NAMECALL R34 R2 K92 [0xE92524C3]
     744 [-]: CALL R34 1 0 
     745 [-]: LOADB R27 1  
L115: 746 [-]: NAMECALL R34 R2 K12 [0xD2715720]
     747 [-]: CALL R34 1 1 
     748 [-]: LOADN R35 0  
     749 [-]: JUMPIFNOTLT R35 R34 L116
     750 [-]: MOVE R36 R15 
     751 [-]: NAMECALL R34 R2 K73 [0x014DB014]
     752 [-]: CALL R34 2 0 
L116: 753 [-]: SUB R36 R18 R17
     754 [-]: FASTCALL1 2 R36 L117
     755 [-]: GETIMPORT R35 149 [nil]
     756 [-]: CALL R35 1 1 
L117: 757 [-]: LOADK R36 K152 [0.02]
     758 [-]: JUMPIFLT R36 R35 L118
     759 [-]: LOADB R34 0 +1
L118: 760 [-]: LOADB R34 1  
L119: 761 [-]: JUMPIF R34 L120
     762 [-]: JUMPIFNOTEQ R19 R17 L120
     763 [-]: GETIMPORT R35 91 [nil]
     764 [-]: JUMPIFNOT R35 L156
     765 [-]: JUMPIF R20 L156
     766 [-]: GETIMPORT R35 96 [nil]
     767 [-]: JUMPIFNOTLE R17 R35 L156
L120: 768 [-]: GETIMPORT R35 118 [nil]
     769 [-]: CALL R35 0 1 
     770 [-]: SUB R23 R23 R35
     771 [-]: MOVE R35 R17 
     772 [-]: JUMPIFNOTLT R17 R19 L122
     773 [-]: GETIMPORT R39 154 [nil]
     774 [-]: LOADN R40 0  
     775 [-]: LOADN R41 1  
     776 [-]: GETIMPORT R43 156 [nil]
     777 [-]: GETIMPORT R44 158 [nil]
     778 [-]: MUL R42 R43 R44
     779 [-]: CALL R39 3 1 
     780 [-]: ADD R38 R17 R39
     781 [-]: FASTCALL2 19 R19 R38 L121
     782 [-]: MOVE R37 R19 
     783 [-]: GETIMPORT R36 114 [nil]
     784 [-]: CALL R36 2 1 
L121: 785 [-]: MOVE R35 R36 
     786 [-]: JUMP L124
   
L122: 787 [-]: JUMPIFNOTLT R19 R17 L124
     788 [-]: GETIMPORT R39 154 [nil]
     789 [-]: LOADN R40 0  
     790 [-]: LOADN R41 1  
     791 [-]: GETIMPORT R43 160 [nil]
     792 [-]: GETIMPORT R44 158 [nil]
     793 [-]: MUL R42 R43 R44
     794 [-]: CALL R39 3 1 
     795 [-]: SUB R38 R17 R39
     796 [-]: FASTCALL2 18 R19 R38 L123
     797 [-]: MOVE R37 R19 
     798 [-]: GETIMPORT R36 116 [nil]
     799 [-]: CALL R36 2 1 
L123: 800 [-]: MOVE R35 R36 
     801 [-]: LOADN R23 0  
L124: 802 [-]: JUMPIFNOTEQ R35 R17 L125
     803 [-]: JUMPIFNOT R34 L126
L125: 804 [-]: NAMECALL R36 R2 K59 [0x65D389CB]
     805 [-]: CALL R36 1 1 
     806 [-]: GETIMPORT R37 154 [nil]
     807 [-]: MOVE R38 R18 
     808 [-]: MOVE R39 R36 
     809 [-]: LOADK R40 K161 [0.5]
     810 [-]: CALL R37 3 1 
     811 [-]: MOVE R18 R37 
     812 [-]: GETUPVAL R37 0
     813 [-]: MOVE R38 R0  
     814 [-]: MOVE R39 R3  
     815 [-]: MOVE R40 R17 
     816 [-]: MOVE R41 R18 
     817 [-]: CALL R37 4 0 
L126: 818 [-]: LOADN R36 0  
     819 [-]: JUMPIFNOTLE R23 R36 L156
     820 [-]: GETIMPORT R36 158 [nil]
     821 [-]: ADD R23 R23 R36
     822 [-]: JUMPIFNOTLT R19 R17 L127
     823 [-]: LOADN R21 0  
L127: 824 [-]: JUMPIFEQ R35 R17 L129
     825 [-]: FASTCALL1 62 R2 L128
     826 [-]: MOVE R37 R2  
     827 [-]: GETIMPORT R36 2 [nil]
     828 [-]: CALL R36 1 1 
L128: 829 [-]: JUMPIF R36 L129
     830 [-]: MOVE R38 R35 
     831 [-]: NAMECALL R36 R2 K162 [0x2D9BA74F]
     832 [-]: CALL R36 2 0 
L129: 833 [-]: FASTCALL1 62 R25 L130
     834 [-]: MOVE R37 R25 
     835 [-]: GETIMPORT R36 2 [nil]
     836 [-]: CALL R36 1 1 
L130: 837 [-]: JUMPIF R36 L131
     838 [-]: JUMPIFNOT R22 L131
     839 [-]: MUL R38 R35 R26
     840 [-]: NAMECALL R36 R25 K98 [0x5004BE24]
     841 [-]: CALL R36 2 0 
L131: 842 [-]: GETIMPORT R36 91 [nil]
     843 [-]: JUMPIFNOT R36 L146
     844 [-]: GETIMPORT R36 96 [nil]
     845 [-]: JUMPIFNOTLE R35 R36 L146
     846 [-]: JUMPIFNOT R22 L146
     847 [-]: JUMPIF R20 L146
     848 [-]: GETIMPORT R36 14 [nil]
     849 [-]: GETIMPORT R38 164 [nil]
     850 [-]: NAMECALL R39 R0 K165 [0xD1586535]
     851 [-]: CALL R39 1 1 
     852 [-]: GETIMPORT R40 39 [nil]
     853 [-]: MOVE R41 R8  
     854 [-]: NAMECALL R36 R36 K166 [0x05909209]
     855 [-]: CALL R36 5 0 
     856 [-]: LOADN R38 1  
     857 [-]: NAMECALL R36 R0 K0 [0x66472BF5]
     858 [-]: CALL R36 2 0 
     859 [-]: LOADB R38 0  
     860 [-]: NAMECALL R36 R2 K45 [0x768274D6]
     861 [-]: CALL R36 2 0 
     862 [-]: NAMECALL R36 R2 K12 [0xD2715720]
     863 [-]: CALL R36 1 1 
     864 [-]: LOADN R37 0  
     865 [-]: JUMPIFNOTLT R37 R36 L132
     866 [-]: MOVE R38 R30 
     867 [-]: NAMECALL R36 R2 K73 [0x014DB014]
     868 [-]: CALL R36 2 0 
L132: 869 [-]: FASTCALL1 62 R28 L133
     870 [-]: MOVE R37 R28 
     871 [-]: GETIMPORT R36 2 [nil]
     872 [-]: CALL R36 1 1 
L133: 873 [-]: JUMPIF R36 L134
     874 [-]: NAMECALL R36 R28 K16 [0xA2880940]
     875 [-]: CALL R36 1 0 
L134: 876 [-]: FASTCALL1 62 R25 L135
     877 [-]: MOVE R37 R25 
     878 [-]: GETIMPORT R36 2 [nil]
     879 [-]: CALL R36 1 1 
L135: 880 [-]: JUMPIF R36 L136
     881 [-]: NAMECALL R36 R25 K94 [0xF4E253B6]
     882 [-]: CALL R36 1 0 
L136: 883 [-]: GETIMPORT R36 168 [nil]
     884 [-]: JUMPIFNOT R36 L140
     885 [-]: FASTCALL1 62 R2 L137
     886 [-]: MOVE R37 R2  
     887 [-]: GETIMPORT R36 2 [nil]
     888 [-]: CALL R36 1 1 
L137: 889 [-]: JUMPIF R36 L138
     890 [-]: NAMECALL R36 R2 K16 [0xA2880940]
     891 [-]: CALL R36 1 0 
L138: 892 [-]: FASTCALL1 62 R0 L139
     893 [-]: MOVE R37 R0  
     894 [-]: GETIMPORT R36 2 [nil]
     895 [-]: CALL R36 1 1 
L139: 896 [-]: JUMPIF R36 L140
     897 [-]: NAMECALL R36 R0 K16 [0xA2880940]
     898 [-]: CALL R36 1 0 
L140: 899 [-]: LOADB R22 0  
     900 [-]: FASTCALL1 62 R3 L141
     901 [-]: MOVE R37 R3  
     902 [-]: GETIMPORT R36 2 [nil]
     903 [-]: CALL R36 1 1 
L141: 904 [-]: JUMPIF R36 L142
     905 [-]: NAMECALL R38 R3 K169 [0x28E744CF]
     906 [-]: CALL R38 1 1 
     907 [-]: GETIMPORT R39 35 [nil]
     908 [-]: NAMECALL R36 R3 K170 [0xB6B094B2]
     909 [-]: CALL R36 3 0 
     910 [-]: GETIMPORT R38 172 [nil]
     911 [-]: GETIMPORT R39 174 [nil]
     912 [-]: NAMECALL R36 R3 K175 [0xE28AA928]
     913 [-]: CALL R36 3 0 
     914 [-]: GETIMPORT R38 42 [nil]
     915 [-]: LOADK R39 K176 ["CloseDrone"]
     916 [-]: CALL R38 1 1 
     917 [-]: LOADB R39 0  
     918 [-]: NAMECALL R36 R3 K177 [0xD5F7912B]
     919 [-]: CALL R36 3 0 
L142: 920 [-]: FASTCALL1 62 R5 L143
     921 [-]: MOVE R37 R5  
     922 [-]: GETIMPORT R36 2 [nil]
     923 [-]: CALL R36 1 1 
L143: 924 [-]: JUMPIF R36 L144
     925 [-]: LOADB R38 0  
     926 [-]: LOADB R39 1  
     927 [-]: NAMECALL R36 R5 K45 [0x768274D6]
     928 [-]: CALL R36 3 0 
L144: 929 [-]: FASTCALL1 62 R6 L145
     930 [-]: MOVE R37 R6  
     931 [-]: GETIMPORT R36 2 [nil]
     932 [-]: CALL R36 1 1 
L145: 933 [-]: JUMPIF R36 L155
     934 [-]: LOADB R38 0  
     935 [-]: LOADB R39 1  
     936 [-]: NAMECALL R36 R6 K45 [0x768274D6]
     937 [-]: CALL R36 3 0 
     938 [-]: JUMP L155
   
L146: 939 [-]: GETIMPORT R36 96 [nil]
     940 [-]: JUMPIFNOTLT R36 R35 L155
     941 [-]: JUMPIF R22 L155
     942 [-]: GETIMPORT R36 14 [nil]
     943 [-]: GETIMPORT R38 179 [nil]
     944 [-]: NAMECALL R39 R0 K165 [0xD1586535]
     945 [-]: CALL R39 1 1 
     946 [-]: GETIMPORT R40 39 [nil]
     947 [-]: MOVE R41 R8  
     948 [-]: NAMECALL R36 R36 K166 [0x05909209]
     949 [-]: CALL R36 5 0 
     950 [-]: LOADN R38 0  
     951 [-]: NAMECALL R36 R0 K0 [0x66472BF5]
     952 [-]: CALL R36 2 0 
     953 [-]: LOADB R38 1  
     954 [-]: NAMECALL R36 R2 K45 [0x768274D6]
     955 [-]: CALL R36 2 0 
     956 [-]: GETIMPORT R38 181 [nil]
     957 [-]: GETIMPORT R39 87 [nil]
     958 [-]: NAMECALL R36 R0 K40 [0x47901F07]
     959 [-]: CALL R36 3 1 
     960 [-]: MOVE R28 R36 
     961 [-]: FASTCALL1 62 R25 L147
     962 [-]: MOVE R37 R25 
     963 [-]: GETIMPORT R36 2 [nil]
     964 [-]: CALL R36 1 1 
L147: 965 [-]: JUMPIF R36 L148
     966 [-]: NAMECALL R36 R25 K182 [0x383D2E7D]
     967 [-]: CALL R36 1 0 
L148: 968 [-]: LOADB R22 1  
     969 [-]: NAMECALL R36 R2 K12 [0xD2715720]
     970 [-]: CALL R36 1 1 
     971 [-]: LOADN R37 0  
     972 [-]: JUMPIFNOTLT R37 R36 L149
     973 [-]: MOVE R38 R14 
     974 [-]: NAMECALL R36 R2 K73 [0x014DB014]
     975 [-]: CALL R36 2 0 
L149: 976 [-]: FASTCALL1 62 R3 L150
     977 [-]: MOVE R37 R3  
     978 [-]: GETIMPORT R36 2 [nil]
     979 [-]: CALL R36 1 1 
L150: 980 [-]: JUMPIF R36 L151
     981 [-]: NAMECALL R38 R3 K169 [0x28E744CF]
     982 [-]: CALL R38 1 1 
     983 [-]: GETIMPORT R39 138 [nil]
     984 [-]: NAMECALL R36 R3 K170 [0xB6B094B2]
     985 [-]: CALL R36 3 0 
     986 [-]: GETIMPORT R38 42 [nil]
     987 [-]: LOADK R39 K183 ["OpenDrone"]
     988 [-]: CALL R38 1 1 
     989 [-]: LOADB R39 0  
     990 [-]: NAMECALL R36 R3 K177 [0xD5F7912B]
     991 [-]: CALL R36 3 0 
L151: 992 [-]: FASTCALL1 62 R5 L152
     993 [-]: MOVE R37 R5  
     994 [-]: GETIMPORT R36 2 [nil]
     995 [-]: CALL R36 1 1 
L152: 996 [-]: JUMPIF R36 L153
     997 [-]: LOADB R38 1  
     998 [-]: LOADB R39 1  
     999 [-]: NAMECALL R36 R5 K45 [0x768274D6]
     1000 [-]: CALL R36 3 0 
L153: 1001 [-]: FASTCALL1 62 R6 L154
     1002 [-]: MOVE R37 R6  
     1003 [-]: GETIMPORT R36 2 [nil]
     1004 [-]: CALL R36 1 1 
L154: 1005 [-]: JUMPIF R36 L155
     1006 [-]: LOADB R38 1  
     1007 [-]: LOADB R39 1  
     1008 [-]: NAMECALL R36 R6 K45 [0x768274D6]
     1009 [-]: CALL R36 3 0 
L155: 1010 [-]: MOVE R17 R35 
L156: 1011 [-]: GETIMPORT R35 185 [nil]
     1012 [-]: JUMPIFNOT R35 L157
     1013 [-]: JUMPIFNOTEQ R17 R13 L157
     1014 [-]: GETIMPORT R35 118 [nil]
     1015 [-]: CALL R35 0 1 
     1016 [-]: SUB R29 R29 R35
     1017 [-]: LOADN R35 0  
     1018 [-]: JUMPIFLE R29 R35 L173
L157: 1019 [-]: GETIMPORT R36 29 [nil]
     1020 [-]: FASTCALL1 62 R36 L158
     1021 [-]: GETIMPORT R35 2 [nil]
     1022 [-]: CALL R35 1 1 
L158: 1023 [-]: JUMPIF R35 L168
     1024 [-]: GETIMPORT R36 31 [nil]
     1025 [-]: FASTCALL1 62 R36 L159
     1026 [-]: GETIMPORT R35 2 [nil]
     1027 [-]: CALL R35 1 1 
L159: 1028 [-]: JUMPIF R35 L168
     1029 [-]: FASTCALL1 62 R3 L160
     1030 [-]: MOVE R36 R3  
     1031 [-]: GETIMPORT R35 2 [nil]
     1032 [-]: CALL R35 1 1 
L160: 1033 [-]: JUMPIF R35 L162
     1034 [-]: FASTCALL1 62 R4 L161
     1035 [-]: MOVE R36 R4  
     1036 [-]: GETIMPORT R35 2 [nil]
     1037 [-]: CALL R35 1 1 
L161: 1038 [-]: JUMPIF R35 L162
     1039 [-]: GETIMPORT R35 14 [nil]
     1040 [-]: NAMECALL R35 R35 K15 [0x18D05D30]
     1041 [-]: CALL R35 1 1 
     1042 [-]: JUMPIFNOT R35 L163
     1043 [-]: NAMECALL R35 R4 K12 [0xD2715720]
     1044 [-]: CALL R35 1 1 
     1045 [-]: LOADN R36 0  
     1046 [-]: JUMPIFNOTLE R35 R36 L163
L162: 1047 [-]: LOADB R11 1  
     1048 [-]: GETIMPORT R35 14 [nil]
     1049 [-]: NAMECALL R35 R35 K15 [0x18D05D30]
     1050 [-]: CALL R35 1 1 
     1051 [-]: JUMPIFNOT R35 L173
     1052 [-]: GETIMPORT R37 187 [nil]
     1053 [-]: GETIMPORT R38 35 [nil]
     1054 [-]: GETIMPORT R39 172 [nil]
     1055 [-]: GETIMPORT R40 39 [nil]
     1056 [-]: NAMECALL R35 R1 K40 [0x47901F07]
     1057 [-]: CALL R35 5 0 
     1058 [-]: JUMP L173
   
L163: 1059 [-]: GETIMPORT R35 14 [nil]
     1060 [-]: NAMECALL R35 R35 K188 [0x78298275]
     1061 [-]: CALL R35 1 1 
     1062 [-]: NAMECALL R37 R3 K12 [0xD2715720]
     1063 [-]: CALL R37 1 1 
     1064 [-]: SUB R36 R14 R37
     1065 [-]: NAMECALL R37 R4 K12 [0xD2715720]
     1066 [-]: CALL R37 1 1 
     1067 [-]: SUB R38 R37 R36
     1068 [-]: LOADN R39 0  
     1069 [-]: JUMPIFNOTLE R38 R39 L164
     1070 [-]: GETIMPORT R39 14 [nil]
     1071 [-]: NAMECALL R39 R39 K15 [0x18D05D30]
     1072 [-]: CALL R39 1 1 
     1073 [-]: JUMPIFNOT R39 L164
     1074 [-]: NAMECALL R39 R4 K16 [0xA2880940]
     1075 [-]: CALL R39 1 0 
     1076 [-]: LOADB R11 1  
     1077 [-]: GETIMPORT R41 187 [nil]
     1078 [-]: GETIMPORT R42 35 [nil]
     1079 [-]: GETIMPORT R43 172 [nil]
     1080 [-]: GETIMPORT R44 39 [nil]
     1081 [-]: NAMECALL R39 R1 K40 [0x47901F07]
     1082 [-]: CALL R39 5 0 
     1083 [-]: JUMP L173
   
L164: 1084 [-]: FASTCALL1 62 R35 L165
     1085 [-]: MOVE R40 R35 
     1086 [-]: GETIMPORT R39 2 [nil]
     1087 [-]: CALL R39 1 1 
L165: 1088 [-]: JUMPIF R39 L166
     1089 [-]: LOADN R39 0  
     1090 [-]: JUMPIFNOTLT R39 R36 L166
     1091 [-]: SETTABLEKS R36 R12 K189 ["baseAmount"]
     1092 [-]: MOVE R41 R35 
     1093 [-]: NAMECALL R39 R12 K190 [0x86CD00CB]
     1094 [-]: CALL R39 2 0 
     1095 [-]: MOVE R41 R12 
     1096 [-]: NAMECALL R39 R4 K191 [0x479483BB]
     1097 [-]: CALL R39 2 0 
L166: 1098 [-]: FASTCALL1 62 R35 L167
     1099 [-]: MOVE R40 R35 
     1100 [-]: GETIMPORT R39 2 [nil]
     1101 [-]: CALL R39 1 1 
L167: 1102 [-]: JUMPIF R39 L168
     1103 [-]: NAMECALL R39 R3 K12 [0xD2715720]
     1104 [-]: CALL R39 1 1 
     1105 [-]: LOADN R40 0  
     1106 [-]: JUMPIFNOTLT R40 R39 L168
     1107 [-]: MOVE R41 R14 
     1108 [-]: LOADB R42 1  
     1109 [-]: NAMECALL R39 R3 K73 [0x014DB014]
     1110 [-]: CALL R39 3 0 
L168: 1111 [-]: GETIMPORT R35 4 [nil]
     1112 [-]: LOADN R36 0  
     1113 [-]: CALL R35 1 0 
     1114 [-]: MOVE R35 R2  
     1115 [-]: FASTCALL1 62 R35 L169
     1116 [-]: MOVE R37 R35 
     1117 [-]: GETIMPORT R36 2 [nil]
     1118 [-]: CALL R36 1 1 
L169: 1119 [-]: JUMPIF R36 L170
     1120 [-]: NAMECALL R36 R35 K12 [0xD2715720]
     1121 [-]: CALL R36 1 1 
     1122 [-]: LOADN R37 0  
     1123 [-]: JUMPIFNOTLE R36 R37 L171
L170: 1124 [-]: LOADNIL R2   
     1125 [-]: JUMP L172
   
L171: 1126 [-]: MOVE R2 R35  
L172: 1127 [-]: JUMPBACK L79 
L173: 1128 [-]: GETIMPORT R33 14 [nil]
     1129 [-]: NAMECALL R33 R33 K15 [0x18D05D30]
     1130 [-]: CALL R33 1 1 
     1131 [-]: JUMPIFNOT R33 L182
     1132 [-]: FASTCALL1 62 R0 L174
     1133 [-]: MOVE R34 R0  
     1134 [-]: GETIMPORT R33 2 [nil]
     1135 [-]: CALL R33 1 1 
L174: 1136 [-]: JUMPIF R33 L182
     1137 [-]: FASTCALL1 62 R1 L175
     1138 [-]: MOVE R34 R1  
     1139 [-]: GETIMPORT R33 2 [nil]
     1140 [-]: CALL R33 1 1 
L175: 1141 [-]: JUMPIF R33 L178
     1142 [-]: GETIMPORT R35 107 [nil]
     1143 [-]: NAMECALL R33 R1 K8 [0xF2DEAF69]
     1144 [-]: CALL R33 2 1 
     1145 [-]: JUMPIFNOT R33 L176
     1146 [-]: NAMECALL R33 R1 K108 [0x2047CFE7]
     1147 [-]: CALL R33 1 1 
     1148 [-]: JUMPIF R33 L178
     1149 [-]: NAMECALL R33 R1 K109 [0x73901ACF]
     1150 [-]: CALL R33 1 1 
     1151 [-]: JUMPIF R33 L178
L176: 1152 [-]: FASTCALL1 62 R2 L177
     1153 [-]: MOVE R34 R2  
     1154 [-]: GETIMPORT R33 2 [nil]
     1155 [-]: CALL R33 1 1 
L177: 1156 [-]: JUMPIF R33 L178
     1157 [-]: GETIMPORT R33 185 [nil]
     1158 [-]: JUMPIF R33 L178
     1159 [-]: JUMPIFNOT R11 L182
L178: 1160 [-]: FASTCALL1 62 R2 L179
     1161 [-]: MOVE R34 R2  
     1162 [-]: GETIMPORT R33 2 [nil]
     1163 [-]: CALL R33 1 1 
L179: 1164 [-]: JUMPIF R33 L180
     1165 [-]: NAMECALL R33 R2 K16 [0xA2880940]
     1166 [-]: CALL R33 1 0 
L180: 1167 [-]: GETIMPORT R33 185 [nil]
     1168 [-]: JUMPIFNOT R33 L181
     1169 [-]: NAMECALL R33 R0 K5 [0x2B54251B]
     1170 [-]: CALL R33 1 1 
     1171 [-]: NAMECALL R34 R0 K16 [0xA2880940]
     1172 [-]: CALL R34 1 0 
     1173 [-]: JUMPIFNOT R33 L182
     1174 [-]: NAMECALL R34 R33 K16 [0xA2880940]
     1175 [-]: CALL R34 1 0 
     1176 [-]: JUMP L182
   
L181: 1177 [-]: NAMECALL R33 R0 K16 [0xA2880940]
     1178 [-]: CALL R33 1 0 
L182: 1179 [-]: FASTCALL1 62 R3 L183
     1180 [-]: MOVE R34 R3  
     1181 [-]: GETIMPORT R33 2 [nil]
     1182 [-]: CALL R33 1 1 
L183: 1183 [-]: JUMPIF R33 L184
     1184 [-]: NAMECALL R33 R3 K16 [0xA2880940]
     1185 [-]: CALL R33 1 0 
L184: 1186 [-]: FASTCALL1 62 R4 L185
     1187 [-]: MOVE R34 R4  
     1188 [-]: GETIMPORT R33 2 [nil]
     1189 [-]: CALL R33 1 1 
L185: 1190 [-]: JUMPIF R33 L186
     1191 [-]: NAMECALL R33 R4 K16 [0xA2880940]
     1192 [-]: CALL R33 1 0 
L186: 1193 [-]: FASTCALL1 62 R5 L187
     1194 [-]: MOVE R34 R5  
     1195 [-]: GETIMPORT R33 2 [nil]
     1196 [-]: CALL R33 1 1 
L187: 1197 [-]: JUMPIF R33 L188
     1198 [-]: NAMECALL R33 R5 K16 [0xA2880940]
     1199 [-]: CALL R33 1 0 
L188: 1200 [-]: FASTCALL1 62 R6 L189
     1201 [-]: MOVE R34 R6  
     1202 [-]: GETIMPORT R33 2 [nil]
     1203 [-]: CALL R33 1 1 
L189: 1204 [-]: JUMPIF R33 L190
     1205 [-]: NAMECALL R33 R6 K16 [0xA2880940]
     1206 [-]: CALL R33 1 0 
L190: 1207 [-]: GETGLOBAL R34 K79 [0xA8FDF260]
     1208 [-]: LENGTH R33 R34
     1209 [-]: LOADN R34 0  
     1210 [-]: JUMPIFNOTLT R34 R33 L191
     1211 [-]: GETIMPORT R33 4 [nil]
     1212 [-]: LOADK R34 K192 [0.10000000000000001]
     1213 [-]: CALL R33 1 0 
     1214 [-]: GETIMPORT R33 82 [nil]
     1215 [-]: LOADNIL R34  
     1216 [-]: SETTABLE R34 R33 R24
L191: 1217 [-]: FASTCALL1 62 R25 L192
     1218 [-]: MOVE R34 R25 
     1219 [-]: GETIMPORT R33 2 [nil]
     1220 [-]: CALL R33 1 1 
L192: 1221 [-]: JUMPIF R33 L194
     1222 [-]: GETIMPORT R34 61 [nil]
     1223 [-]: FASTCALL1 62 R34 L193
     1224 [-]: GETIMPORT R33 2 [nil]
     1225 [-]: CALL R33 1 1 
L193: 1226 [-]: JUMPIF R33 L194
     1227 [-]: GETIMPORT R33 61 [nil]
     1228 [-]: GETIMPORT R35 63 [nil]
     1229 [-]: NAMECALL R33 R33 K8 [0xF2DEAF69]
     1230 [-]: CALL R33 2 1 
     1231 [-]: JUMPIFNOT R33 L194
     1232 [-]: GETIMPORT R33 61 [nil]
     1233 [-]: MOVE R35 R25 
     1234 [-]: NAMECALL R33 R33 K193 [0x12023F7E]
     1235 [-]: CALL R33 2 0 
L194: 1236 [-]: RETURN R0 0  


; Name:            
; Defined at line: 681
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R4 3 [nil]
       7 [-]: NAMECALL R2 R1 K4 [0xF2DEAF69]
       8 [-]: CALL R2 2 1  
       9 [-]: JUMPIFNOT R2 L5
      10 [-]: NAMECALL R2 R1 K5 [0xB3ED31DD]
      11 [-]: CALL R2 1 1  
      12 [-]: FASTCALL1 62 R2 L2
      13 [-]: MOVE R4 R2   
      14 [-]: GETIMPORT R3 1 [nil]
      15 [-]: CALL R3 1 1  
L 2:  16 [-]: JUMPIF R3 L3 
      17 [-]: LOADN R5 1   
      18 [-]: NAMECALL R3 R2 K6 [0xB657D8EB]
      19 [-]: CALL R3 2 1  
      20 [-]: JUMPIFEQ R3 R1 L4
L 3:  21 [-]: RETURN R0 0  
L 4:  22 [-]: NAMECALL R3 R2 K7 [0x5163741E]
      23 [-]: CALL R3 1 1  
      24 [-]: MOVE R1 R3   
      25 [-]: JUMP L6
     
L 5:  26 [-]: GETIMPORT R4 9 [nil]
      27 [-]: NAMECALL R2 R1 K4 [0xF2DEAF69]
      28 [-]: CALL R2 2 1  
      29 [-]: JUMPIFNOT R2 L6
      30 [-]: GETUPVAL R2 0
      31 [-]: MOVE R3 R0   
      32 [-]: NAMECALL R4 R1 K10 [0xFF005826]
      33 [-]: CALL R4 1 -1 
      34 [-]: CALL R2 -1 0 
L 6:  35 [-]: FASTCALL1 62 R1 L7
      36 [-]: MOVE R3 R1   
      37 [-]: GETIMPORT R2 1 [nil]
      38 [-]: CALL R2 1 1  
L 7:  39 [-]: JUMPIF R2 L8 
      40 [-]: NAMECALL R2 R1 K11 [0x2047CFE7]
      41 [-]: CALL R2 1 1  
      42 [-]: JUMPIFNOT R2 L9
L 8:  43 [-]: RETURN R0 0  
L 9:  44 [-]: GETIMPORT R2 13 [nil]
      45 [-]: JUMPIFNOT R2 L10
      46 [-]: NAMECALL R2 R1 K14 [0x1AC1655C]
      47 [-]: CALL R2 1 1  
      48 [-]: MOVE R4 R0   
      49 [-]: NAMECALL R2 R2 K15 [0xEDC16A1E]
      50 [-]: CALL R2 2 1  
      51 [-]: JUMPIFNOT R2 L10
      52 [-]: RETURN R0 0  
L10:  53 [-]: NAMECALL R2 R0 K16 [0xED324116]
      54 [-]: CALL R2 1 1  
      55 [-]: LOADB R3 1   
      56 [-]: FASTCALL1 62 R2 L11
      57 [-]: MOVE R5 R2   
      58 [-]: GETIMPORT R4 1 [nil]
      59 [-]: CALL R4 1 1  
L11:  60 [-]: JUMPIF R4 L14
      61 [-]: NAMECALL R4 R2 K17 [0xE223E2B1]
      62 [-]: CALL R4 1 1  
      63 [-]: GETIMPORT R6 20 [nil]
      64 [-]: FASTCALL1 62 R6 L12
      65 [-]: GETIMPORT R5 1 [nil]
      66 [-]: CALL R5 1 1  
L12:  67 [-]: JUMPIF R5 L14
      68 [-]: GETIMPORT R7 20 [nil]
      69 [-]: GETTABLE R6 R7 R4
      70 [-]: FASTCALL1 62 R6 L13
      71 [-]: GETIMPORT R5 1 [nil]
      72 [-]: CALL R5 1 1  
L13:  73 [-]: JUMPIF R5 L14
      74 [-]: GETIMPORT R6 20 [nil]
      75 [-]: GETTABLE R5 R6 R4
      76 [-]: SETGLOBAL R5 K21 [0xA8FDF260]
      77 [-]: LOADB R3 0   
L14:  78 [-]: NAMECALL R4 R1 K22 [0x388577D5]
      79 [-]: CALL R4 1 1  
      80 [-]: GETIMPORT R5 24 [nil]
      81 [-]: JUMPIFNOT R5 L15
      82 [-]: NAMECALL R5 R0 K25 [0x28E744CF]
      83 [-]: CALL R5 1 1  
      84 [-]: MOVE R2 R5   
L15:  85 [-]: GETIMPORT R5 13 [nil]
      86 [-]: JUMPIFNOT R5 L16
      87 [-]: NAMECALL R5 R0 K25 [0x28E744CF]
      88 [-]: CALL R5 1 1  
      89 [-]: GETIMPORT R8 27 [nil]
      90 [-]: NAMECALL R6 R5 K28 [0xC9F6A7D7]
      91 [-]: CALL R6 2 1  
      92 [-]: NAMECALL R7 R1 K14 [0x1AC1655C]
      93 [-]: CALL R7 1 1  
      94 [-]: MOVE R9 R0   
      95 [-]: MOVE R10 R6  
      96 [-]: NAMECALL R7 R7 K29 [0x2FB32BBB]
      97 [-]: CALL R7 3 0  
L16:  98 [-]: GETIMPORT R5 31 [nil]
      99 [-]: JUMPIFNOT R5 L18
     100 [-]: FASTCALL1 62 R2 L17
     101 [-]: MOVE R6 R2   
     102 [-]: GETIMPORT R5 1 [nil]
     103 [-]: CALL R5 1 1  
L17: 104 [-]: JUMPIF R5 L18
     105 [-]: GETIMPORT R7 33 [nil]
     106 [-]: NAMECALL R5 R2 K4 [0xF2DEAF69]
     107 [-]: CALL R5 2 1  
     108 [-]: JUMPIFNOT R5 L18
     109 [-]: MOVE R7 R1   
     110 [-]: NAMECALL R5 R2 K34 [0x036E34D7]
     111 [-]: CALL R5 2 1  
     112 [-]: JUMPIFNOT R5 L18
     113 [-]: JUMPIFNOT R3 L23
     114 [-]: GETIMPORT R7 33 [nil]
     115 [-]: NAMECALL R5 R1 K4 [0xF2DEAF69]
     116 [-]: CALL R5 2 1  
     117 [-]: JUMPIFNOT R5 L23
     118 [-]: LOADN R7 0   
     119 [-]: GETUPVAL R8 1
     120 [-]: NAMECALL R5 R1 K35 [0xFFC58A04]
     121 [-]: CALL R5 3 0  
     122 [-]: NAMECALL R5 R1 K14 [0x1AC1655C]
     123 [-]: CALL R5 1 1  
     124 [-]: GETUPVAL R7 2
     125 [-]: LOADN R8 25  
     126 [-]: LOADN R9 6   
     127 [-]: LOADN R10 0  
     128 [-]: LOADN R11 0  
     129 [-]: NAMECALL R5 R5 K36 [0x01E6EDE5]
     130 [-]: CALL R5 6 0  
     131 [-]: LOADN R7 3   
     132 [-]: NAMECALL R5 R1 K37 [0x3DBA307B]
     133 [-]: CALL R5 2 0  
     134 [-]: RETURN R0 0  
L18: 135 [-]: GETUPVAL R5 3
     136 [-]: MOVE R6 R1   
     137 [-]: CALL R5 1 1  
     138 [-]: JUMPIFNOT R5 L21
     139 [-]: GETIMPORT R5 39 [nil]
     140 [-]: NAMECALL R5 R5 K40 [0x18D05D30]
     141 [-]: CALL R5 1 1  
     142 [-]: JUMPIFNOT R5 L21
     143 [-]: GETIMPORT R5 42 [nil]
     144 [-]: JUMPXEQKNIL R5 L19 NOT
     145 [-]: GETIMPORT R5 43 [nil]
     146 [-]: NEWTABLE R6 0 0
     147 [-]: SETTABLEKS R6 R5 K41 ["nullifierDamage"]
L19: 148 [-]: GETIMPORT R6 42 [nil]
     149 [-]: GETTABLE R5 R6 R4
     150 [-]: JUMPXEQKNIL R5 L20 NOT
     151 [-]: GETIMPORT R5 42 [nil]
     152 [-]: NEWTABLE R6 0 0
     153 [-]: SETTABLE R6 R5 R4
L20: 154 [-]: GETIMPORT R5 46 [nil]
     155 [-]: CALL R5 0 1  
     156 [-]: NAMECALL R8 R1 K48 [0xB40C191A]
     157 [-]: CALL R8 1 1  
     158 [-]: MULK R7 R8 K47 [0.25]
     159 [-]: MULK R6 R7 K47 [0.25]
     160 [-]: SETTABLEKS R6 R5 K49 ["baseAmount"]
     161 [-]: LOADN R8 17  
     162 [-]: LOADN R9 1   
     163 [-]: NAMECALL R6 R5 K50 [0x1586E35E]
     164 [-]: CALL R6 3 0  
     165 [-]: MOVE R8 R2   
     166 [-]: NAMECALL R6 R5 K51 [0x86CD00CB]
     167 [-]: CALL R6 2 0  
     168 [-]: MOVE R8 R0   
     169 [-]: NAMECALL R6 R5 K52 [0xF4DC3420]
     170 [-]: CALL R6 2 0  
     171 [-]: GETIMPORT R8 42 [nil]
     172 [-]: GETTABLE R7 R8 R4
     173 [-]: NAMECALL R8 R1 K14 [0x1AC1655C]
     174 [-]: CALL R8 1 1  
     175 [-]: MOVE R10 R5  
     176 [-]: LOADN R11 0  
     177 [-]: LOADK R12 K47 [0.25]
     178 [-]: NAMECALL R8 R8 K53 [0x2F859105]
     179 [-]: CALL R8 4 -1 
     180 [-]: FASTCALL 52 L21
     181 [-]: GETIMPORT R6 56 [nil]
     182 [-]: CALL R6 -1 0 
L21: 183 [-]: NAMECALL R5 R1 K57 [0xDE321E6F]
     184 [-]: CALL R5 1 1  
     185 [-]: NAMECALL R5 R5 K58 [0xF7D48EE0]
     186 [-]: CALL R5 1 1  
     187 [-]: FASTCALL1 62 R5 L22
     188 [-]: MOVE R7 R5   
     189 [-]: GETIMPORT R6 1 [nil]
     190 [-]: CALL R6 1 1  
L22: 191 [-]: JUMPIF R6 L23
     192 [-]: LOADB R8 1   
     193 [-]: GETGLOBAL R9 K21 [0xA8FDF260]
     194 [-]: NAMECALL R6 R5 K59 [0xD533F1CC]
     195 [-]: CALL R6 3 0  
L23: 196 [-]: RETURN R0 0  


; Name:            
; Defined at line: 773
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: MOVE R4 R1   
       3 [-]: CALL R2 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 777
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R4 3 [nil]
       7 [-]: NAMECALL R2 R1 K4 [0xF2DEAF69]
       8 [-]: CALL R2 2 1  
       9 [-]: JUMPIFNOT R2 L5
      10 [-]: NAMECALL R2 R1 K5 [0xB3ED31DD]
      11 [-]: CALL R2 1 1  
      12 [-]: FASTCALL1 62 R2 L2
      13 [-]: MOVE R4 R2   
      14 [-]: GETIMPORT R3 1 [nil]
      15 [-]: CALL R3 1 1  
L 2:  16 [-]: JUMPIF R3 L3 
      17 [-]: LOADN R5 1   
      18 [-]: NAMECALL R3 R2 K6 [0xB657D8EB]
      19 [-]: CALL R3 2 1  
      20 [-]: JUMPIFEQ R3 R1 L4
L 3:  21 [-]: RETURN R0 0  
L 4:  22 [-]: NAMECALL R3 R2 K7 [0x5163741E]
      23 [-]: CALL R3 1 1  
      24 [-]: MOVE R1 R3   
      25 [-]: JUMP L6
     
L 5:  26 [-]: GETIMPORT R4 9 [nil]
      27 [-]: NAMECALL R2 R1 K4 [0xF2DEAF69]
      28 [-]: CALL R2 2 1  
      29 [-]: JUMPIFNOT R2 L6
      30 [-]: GETUPVAL R2 0
      31 [-]: MOVE R3 R0   
      32 [-]: NAMECALL R4 R1 K10 [0xFF005826]
      33 [-]: CALL R4 1 -1 
      34 [-]: CALL R2 -1 0 
L 6:  35 [-]: FASTCALL1 62 R1 L7
      36 [-]: MOVE R3 R1   
      37 [-]: GETIMPORT R2 1 [nil]
      38 [-]: CALL R2 1 1  
L 7:  39 [-]: JUMPIFNOT R2 L8
      40 [-]: RETURN R0 0  
L 8:  41 [-]: GETIMPORT R2 12 [nil]
      42 [-]: JUMPIFNOT R2 L9
      43 [-]: NAMECALL R2 R1 K13 [0x1AC1655C]
      44 [-]: CALL R2 1 1  
      45 [-]: MOVE R4 R0   
      46 [-]: NAMECALL R2 R2 K14 [0xEDC16A1E]
      47 [-]: CALL R2 2 1  
      48 [-]: JUMPIF R2 L9 
      49 [-]: RETURN R0 0  
L 9:  50 [-]: NAMECALL R2 R0 K15 [0xED324116]
      51 [-]: CALL R2 1 1  
      52 [-]: LOADB R3 1   
      53 [-]: LOADNIL R4   
      54 [-]: LOADNIL R5   
      55 [-]: FASTCALL1 62 R2 L10
      56 [-]: MOVE R7 R2   
      57 [-]: GETIMPORT R6 1 [nil]
      58 [-]: CALL R6 1 1  
L10:  59 [-]: JUMPIF R6 L13
      60 [-]: NAMECALL R6 R2 K16 [0xE223E2B1]
      61 [-]: CALL R6 1 1  
      62 [-]: MOVE R5 R6   
      63 [-]: GETIMPORT R7 19 [nil]
      64 [-]: FASTCALL1 62 R7 L11
      65 [-]: GETIMPORT R6 1 [nil]
      66 [-]: CALL R6 1 1  
L11:  67 [-]: JUMPIF R6 L13
      68 [-]: GETIMPORT R8 19 [nil]
      69 [-]: GETTABLE R7 R8 R5
      70 [-]: FASTCALL1 62 R7 L12
      71 [-]: GETIMPORT R6 1 [nil]
      72 [-]: CALL R6 1 1  
L12:  73 [-]: JUMPIF R6 L13
      74 [-]: GETIMPORT R6 19 [nil]
      75 [-]: GETTABLE R4 R6 R5
      76 [-]: LOADB R3 0   
L13:  77 [-]: NAMECALL R6 R1 K20 [0x388577D5]
      78 [-]: CALL R6 1 1  
      79 [-]: GETIMPORT R7 22 [nil]
      80 [-]: JUMPIFNOT R7 L14
      81 [-]: NAMECALL R7 R0 K23 [0x28E744CF]
      82 [-]: CALL R7 1 1  
      83 [-]: MOVE R2 R7   
L14:  84 [-]: GETIMPORT R7 12 [nil]
      85 [-]: JUMPIFNOT R7 L15
      86 [-]: NAMECALL R7 R1 K13 [0x1AC1655C]
      87 [-]: CALL R7 1 1  
      88 [-]: MOVE R9 R0   
      89 [-]: NAMECALL R7 R7 K24 [0xFA3B5A56]
      90 [-]: CALL R7 2 0  
L15:  91 [-]: GETIMPORT R7 26 [nil]
      92 [-]: JUMPIFNOT R7 L17
      93 [-]: FASTCALL1 62 R2 L16
      94 [-]: MOVE R8 R2   
      95 [-]: GETIMPORT R7 1 [nil]
      96 [-]: CALL R7 1 1  
L16:  97 [-]: JUMPIF R7 L17
      98 [-]: GETIMPORT R9 28 [nil]
      99 [-]: NAMECALL R7 R2 K4 [0xF2DEAF69]
     100 [-]: CALL R7 2 1  
     101 [-]: JUMPIFNOT R7 L17
     102 [-]: MOVE R9 R1   
     103 [-]: NAMECALL R7 R2 K29 [0x036E34D7]
     104 [-]: CALL R7 2 1  
     105 [-]: JUMPIFNOT R7 L17
     106 [-]: JUMPIFNOT R3 L24
     107 [-]: GETIMPORT R9 28 [nil]
     108 [-]: NAMECALL R7 R1 K4 [0xF2DEAF69]
     109 [-]: CALL R7 2 1  
     110 [-]: JUMPIFNOT R7 L24
     111 [-]: LOADN R9 0   
     112 [-]: GETUPVAL R10 1
     113 [-]: NAMECALL R7 R1 K30 [0x250A9055]
     114 [-]: CALL R7 3 0  
     115 [-]: NAMECALL R7 R1 K13 [0x1AC1655C]
     116 [-]: CALL R7 1 1  
     117 [-]: GETUPVAL R9 2
     118 [-]: NAMECALL R7 R7 K31 [0xF5FFA164]
     119 [-]: CALL R7 2 0  
     120 [-]: RETURN R0 0  
L17: 121 [-]: GETIMPORT R7 33 [nil]
     122 [-]: NAMECALL R7 R7 K34 [0x18D05D30]
     123 [-]: CALL R7 1 1  
     124 [-]: JUMPIFNOT R7 L18
     125 [-]: GETIMPORT R7 36 [nil]
     126 [-]: JUMPXEQKNIL R7 L18
     127 [-]: GETIMPORT R8 36 [nil]
     128 [-]: GETTABLE R7 R8 R6
     129 [-]: JUMPXEQKNIL R7 L18
     130 [-]: NAMECALL R7 R1 K13 [0x1AC1655C]
     131 [-]: CALL R7 1 1  
     132 [-]: GETIMPORT R11 36 [nil]
     133 [-]: GETTABLE R10 R11 R6
     134 [-]: GETTABLEN R9 R10 1
     135 [-]: NAMECALL R7 R7 K37 [0xD4FE627D]
     136 [-]: CALL R7 2 0  
     137 [-]: GETIMPORT R7 40 [nil]
     138 [-]: GETIMPORT R9 36 [nil]
     139 [-]: GETTABLE R8 R9 R6
     140 [-]: LOADN R9 1   
     141 [-]: CALL R7 2 0  
     142 [-]: GETIMPORT R9 36 [nil]
     143 [-]: GETTABLE R8 R9 R6
     144 [-]: LENGTH R7 R8 
     145 [-]: JUMPXEQKN R7 K41 L18 NOT [0]
     146 [-]: GETIMPORT R7 36 [nil]
     147 [-]: LOADNIL R8   
     148 [-]: SETTABLE R8 R7 R6
     149 [-]: GETIMPORT R7 43 [nil]
     150 [-]: GETIMPORT R8 36 [nil]
     151 [-]: CALL R7 1 1  
     152 [-]: JUMPXEQKNIL R7 L18 NOT
     153 [-]: GETIMPORT R7 44 [nil]
     154 [-]: LOADNIL R8   
     155 [-]: SETTABLEKS R8 R7 K35 ["nullifierDamage"]
L18: 156 [-]: NAMECALL R7 R1 K45 [0xDE321E6F]
     157 [-]: CALL R7 1 1  
     158 [-]: NAMECALL R7 R7 K46 [0xF7D48EE0]
     159 [-]: CALL R7 1 1  
     160 [-]: FASTCALL1 62 R7 L19
     161 [-]: MOVE R9 R7   
     162 [-]: GETIMPORT R8 1 [nil]
     163 [-]: CALL R8 1 1  
L19: 164 [-]: JUMPIF R8 L24
     165 [-]: LOADNIL R4   
     166 [-]: FASTCALL1 62 R5 L20
     167 [-]: MOVE R9 R5   
     168 [-]: GETIMPORT R8 1 [nil]
     169 [-]: CALL R8 1 1  
L20: 170 [-]: JUMPIF R8 L23
     171 [-]: GETIMPORT R9 19 [nil]
     172 [-]: FASTCALL1 62 R9 L21
     173 [-]: GETIMPORT R8 1 [nil]
     174 [-]: CALL R8 1 1  
L21: 175 [-]: JUMPIF R8 L23
     176 [-]: GETIMPORT R10 19 [nil]
     177 [-]: GETTABLE R9 R10 R5
     178 [-]: FASTCALL1 62 R9 L22
     179 [-]: GETIMPORT R8 1 [nil]
     180 [-]: CALL R8 1 1  
L22: 181 [-]: JUMPIF R8 L23
     182 [-]: GETIMPORT R8 19 [nil]
     183 [-]: GETTABLE R4 R8 R5
L23: 184 [-]: LOADB R10 0  
     185 [-]: MOVE R11 R4  
     186 [-]: NAMECALL R8 R7 K47 [0xD533F1CC]
     187 [-]: CALL R8 3 0  
L24: 188 [-]: RETURN R0 0  


; Name:            
; Defined at line: 863
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: MOVE R4 R1   
       3 [-]: CALL R2 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 867
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADNIL R1   
       1 [-]: LOADN R2 0   
L 0:   2 [-]: FASTCALL1 62 R1 L1
       3 [-]: MOVE R4 R1   
       4 [-]: GETIMPORT R3 1 [nil]
       5 [-]: CALL R3 1 1  
L 1:   6 [-]: JUMPIFNOT R3 L2
       7 [-]: LOADN R3 2   
       8 [-]: JUMPIFNOTLE R2 R3 L2
       9 [-]: NAMECALL R3 R0 K2 [0x2B54251B]
      10 [-]: CALL R3 1 1  
      11 [-]: MOVE R1 R3   
      12 [-]: ADDK R2 R2 K3 [0.10000000000000001]
      13 [-]: GETIMPORT R3 5 [nil]
      14 [-]: LOADK R4 K3 [0.10000000000000001]
      15 [-]: CALL R3 1 0  
      16 [-]: JUMPBACK L0  
L 2:  17 [-]: FASTCALL1 62 R1 L3
      18 [-]: MOVE R4 R1   
      19 [-]: GETIMPORT R3 1 [nil]
      20 [-]: CALL R3 1 1  
L 3:  21 [-]: JUMPIF R3 L4 
      22 [-]: LOADN R3 2   
      23 [-]: JUMPIFNOTLT R3 R2 L5
L 4:  24 [-]: RETURN R0 0  
L 5:  25 [-]: GETIMPORT R5 7 [nil]
      26 [-]: NAMECALL R3 R1 K8 [0xF2DEAF69]
      27 [-]: CALL R3 2 1  
      28 [-]: JUMPIF R3 L6 
      29 [-]: RETURN R0 0  
L 6:  30 [-]: GETIMPORT R3 10 [nil]
      31 [-]: NAMECALL R3 R3 K11 [0x18D05D30]
      32 [-]: CALL R3 1 1  
      33 [-]: JUMPIFNOT R3 L10
L 7:  34 [-]: FASTCALL1 62 R1 L8
      35 [-]: MOVE R4 R1   
      36 [-]: GETIMPORT R3 1 [nil]
      37 [-]: CALL R3 1 1  
L 8:  38 [-]: JUMPIF R3 L9 
      39 [-]: GETIMPORT R5 7 [nil]
      40 [-]: NAMECALL R3 R1 K8 [0xF2DEAF69]
      41 [-]: CALL R3 2 1  
      42 [-]: JUMPIFNOT R3 L9
      43 [-]: NAMECALL R3 R0 K12 [0xD2715720]
      44 [-]: CALL R3 1 1  
      45 [-]: LOADN R4 0   
      46 [-]: JUMPIFNOTLT R4 R3 L9
      47 [-]: LOADN R5 2   
      48 [-]: NAMECALL R3 R1 K13 [0xC5B866C3]
      49 [-]: CALL R3 2 1  
      50 [-]: JUMPIF R3 L9 
      51 [-]: NAMECALL R3 R1 K14 [0xDE321E6F]
      52 [-]: CALL R3 1 1  
      53 [-]: NAMECALL R3 R3 K15 [0x804B6FE6]
      54 [-]: CALL R3 1 1  
      55 [-]: JUMPIF R3 L9 
      56 [-]: NAMECALL R3 R0 K2 [0x2B54251B]
      57 [-]: CALL R3 1 1  
      58 [-]: MOVE R1 R3   
      59 [-]: GETIMPORT R3 5 [nil]
      60 [-]: LOADN R4 0   
      61 [-]: CALL R3 1 0  
      62 [-]: JUMPBACK L7  
L 9:  63 [-]: NAMECALL R3 R0 K16 [0x467C327C]
      64 [-]: CALL R3 1 0  
L10:  65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 898
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L14
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 4 [nil]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIF R2 L14
       9 [-]: NAMECALL R2 R1 K5 [0x14A55974]
      10 [-]: CALL R2 1 1  
      11 [-]: LOADNIL R3   
      12 [-]: FASTCALL1 62 R2 L1
      13 [-]: MOVE R5 R2   
      14 [-]: GETIMPORT R4 4 [nil]
      15 [-]: CALL R4 1 1  
L 1:  16 [-]: JUMPIFNOT R4 L6
      17 [-]: NAMECALL R4 R1 K6 [0x52DE0ED7]
      18 [-]: CALL R4 1 1  
      19 [-]: MOVE R3 R4   
      20 [-]: FASTCALL1 62 R3 L2
      21 [-]: MOVE R5 R3   
      22 [-]: GETIMPORT R4 4 [nil]
      23 [-]: CALL R4 1 1  
L 2:  24 [-]: JUMPIF R4 L3 
      25 [-]: GETIMPORT R6 8 [nil]
      26 [-]: NAMECALL R4 R3 K9 [0xF2DEAF69]
      27 [-]: CALL R4 2 1  
      28 [-]: JUMPIF R4 L4 
L 3:  29 [-]: RETURN R0 0  
L 4:  30 [-]: NAMECALL R4 R1 K10 [0xF1F754BC]
      31 [-]: CALL R4 1 1  
      32 [-]: FASTCALL1 62 R4 L5
      33 [-]: MOVE R6 R4   
      34 [-]: GETIMPORT R5 4 [nil]
      35 [-]: CALL R5 1 1  
L 5:  36 [-]: JUMPIF R5 L6 
      37 [-]: GETIMPORT R7 12 [nil]
      38 [-]: NAMECALL R5 R4 K9 [0xF2DEAF69]
      39 [-]: CALL R5 2 1  
      40 [-]: JUMPIFNOT R5 L6
      41 [-]: NAMECALL R5 R3 K13 [0xDE321E6F]
      42 [-]: CALL R5 1 1  
      43 [-]: MOVE R7 R4   
      44 [-]: NAMECALL R5 R5 K14 [0xEA3F3A90]
      45 [-]: CALL R5 2 1  
      46 [-]: MOVE R2 R5   
L 6:  47 [-]: FASTCALL1 62 R2 L7
      48 [-]: MOVE R5 R2   
      49 [-]: GETIMPORT R4 4 [nil]
      50 [-]: CALL R4 1 1  
L 7:  51 [-]: JUMPIF R4 L14
      52 [-]: GETIMPORT R6 16 [nil]
      53 [-]: NAMECALL R4 R2 K9 [0xF2DEAF69]
      54 [-]: CALL R4 2 1  
      55 [-]: JUMPIFNOT R4 L14
      56 [-]: FASTCALL1 62 R3 L8
      57 [-]: MOVE R5 R3   
      58 [-]: GETIMPORT R4 4 [nil]
      59 [-]: CALL R4 1 1  
L 8:  60 [-]: JUMPIFNOT R4 L9
      61 [-]: NAMECALL R4 R2 K17 [0x5163741E]
      62 [-]: CALL R4 1 1  
      63 [-]: MOVE R3 R4   
L 9:  64 [-]: FASTCALL1 62 R3 L10
      65 [-]: MOVE R5 R3   
      66 [-]: GETIMPORT R4 4 [nil]
      67 [-]: CALL R4 1 1  
L10:  68 [-]: JUMPIF R4 L14
      69 [-]: NAMECALL R4 R3 K13 [0xDE321E6F]
      70 [-]: CALL R4 1 1  
      71 [-]: LOADN R6 0   
      72 [-]: LOADN R7 306 
      73 [-]: NAMECALL R8 R2 K18 [0xCDE10C4A]
      74 [-]: CALL R8 1 1  
      75 [-]: MOVE R9 R2   
      76 [-]: NAMECALL R4 R4 K19 [0xE9F54086]
      77 [-]: CALL R4 5 1  
      78 [-]: GETIMPORT R5 22 [nil]
      79 [-]: CALL R5 0 1  
      80 [-]: JUMPIFNOTLT R5 R4 L14
      81 [-]: NAMECALL R5 R0 K23 [0x2B54251B]
      82 [-]: CALL R5 1 1  
      83 [-]: FASTCALL1 62 R5 L11
      84 [-]: MOVE R7 R5   
      85 [-]: GETIMPORT R6 4 [nil]
      86 [-]: CALL R6 1 1  
L11:  87 [-]: JUMPIF R6 L14
      88 [-]: GETIMPORT R8 25 [nil]
      89 [-]: NAMECALL R6 R5 K26 [0xC9F6A7D7]
      90 [-]: CALL R6 2 1  
      91 [-]: FASTCALL1 62 R6 L12
      92 [-]: MOVE R8 R6   
      93 [-]: GETIMPORT R7 4 [nil]
      94 [-]: CALL R7 1 1  
L12:  95 [-]: JUMPIF R7 L13
      96 [-]: GETIMPORT R7 29 [nil]
      97 [-]: CALL R7 0 1  
      98 [-]: LOADN R10 17 
      99 [-]: LOADN R11 1  
     100 [-]: NAMECALL R8 R7 K30 [0x1586E35E]
     101 [-]: CALL R8 3 0  
     102 [-]: NAMECALL R9 R6 K32 [0xD2715720]
     103 [-]: CALL R9 1 1  
     104 [-]: ADDK R8 R9 K31 [1]
     105 [-]: SETTABLEKS R8 R7 K33 ["baseAmount"]
     106 [-]: MOVE R10 R3  
     107 [-]: NAMECALL R8 R7 K34 [0x86CD00CB]
     108 [-]: CALL R8 2 0  
     109 [-]: MOVE R10 R7  
     110 [-]: NAMECALL R8 R6 K35 [0x479483BB]
     111 [-]: CALL R8 2 0  
     112 [-]: RETURN R0 0  
L13: 113 [-]: NAMECALL R7 R0 K36 [0xA2880940]
     114 [-]: CALL R7 1 0  
L14: 115 [-]: RETURN R0 0  



