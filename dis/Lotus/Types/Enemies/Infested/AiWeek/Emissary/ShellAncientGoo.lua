; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Effects.EffectsColorUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K4 []
       8 [-]: SETGLOBAL R2 K5 ["GrowGoo"]
       9 [-]: DUPCLOSURE R2 K6 []
      10 [-]: SETGLOBAL R2 K7 ["DestroyGoo"]
      11 [-]: DUPCLOSURE R2 K8 []
      12 [-]: DUPCLOSURE R3 K9 []
      13 [-]: MOVE R0 R2   
      14 [-]: SETGLOBAL R3 K10 ["DamageLoop"]
      15 [-]: DUPCLOSURE R3 K11 []
      16 [-]: DUPCLOSURE R4 K12 []
      17 [-]: DUPCLOSURE R5 K13 []
      18 [-]: MOVE R0 R0   
      19 [-]: MOVE R0 R1   
      20 [-]: MOVE R0 R3   
      21 [-]: MOVE R0 R4   
      22 [-]: SETGLOBAL R5 K14 ["CreatePool"]
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0 [0x73A8846A]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R2 R1 K3 [0x5163741E]
       9 [-]: CALL R2 1 1  
      10 [-]: FASTCALL1 62 R2 L2
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 2 [nil]
      13 [-]: CALL R3 1 1  
L 2:  14 [-]: JUMPIF R3 L3 
      15 [-]: NAMECALL R3 R2 K4 [0x2047CFE7]
      16 [-]: CALL R3 1 1  
      17 [-]: JUMPIFNOT R3 L4
L 3:  18 [-]: RETURN R0 0  
L 4:  19 [-]: GETIMPORT R5 6 [nil]
      20 [-]: GETIMPORT R6 8 [nil]
      21 [-]: GETIMPORT R7 10 [nil]
      22 [-]: GETIMPORT R8 12 [nil]
      23 [-]: MOVE R9 R2   
      24 [-]: NAMECALL R3 R2 K13 [0x47901F07]
      25 [-]: CALL R3 6 1  
      26 [-]: FASTCALL1 62 R3 L5
      27 [-]: MOVE R5 R3   
      28 [-]: GETIMPORT R4 2 [nil]
      29 [-]: CALL R4 1 1  
L 5:  30 [-]: JUMPIFNOT R4 L6
      31 [-]: RETURN R0 0  
L 6:  32 [-]: NAMECALL R4 R3 K14 [0x65D389CB]
      33 [-]: CALL R4 1 1  
      34 [-]: GETIMPORT R5 16 [nil]
      35 [-]: MOVE R8 R5   
      36 [-]: NAMECALL R6 R3 K17 [0x2D9BA74F]
      37 [-]: CALL R6 2 0  
      38 [-]: GETIMPORT R8 16 [nil]
      39 [-]: SUB R7 R4 R8 
      40 [-]: GETIMPORT R8 19 [nil]
      41 [-]: DIV R6 R7 R8 
      42 [-]: GETIMPORT R7 21 [nil]
      43 [-]: LOADN R8 0   
      44 [-]: CALL R7 1 0  
      45 [-]: GETIMPORT R7 19 [nil]
L 7:  46 [-]: LOADN R8 0   
      47 [-]: JUMPIFNOTLT R8 R7 L13
      48 [-]: FASTCALL1 62 R3 L8
      49 [-]: MOVE R9 R3   
      50 [-]: GETIMPORT R8 2 [nil]
      51 [-]: CALL R8 1 1  
L 8:  52 [-]: JUMPIFNOT R8 L9
      53 [-]: RETURN R0 0  
L 9:  54 [-]: FASTCALL1 62 R2 L10
      55 [-]: MOVE R9 R2   
      56 [-]: GETIMPORT R8 2 [nil]
      57 [-]: CALL R8 1 1  
L10:  58 [-]: JUMPIF R8 L11
      59 [-]: NAMECALL R8 R2 K4 [0x2047CFE7]
      60 [-]: CALL R8 1 1  
      61 [-]: JUMPIFNOT R8 L12
L11:  62 [-]: NAMECALL R8 R3 K22 [0xA2880940]
      63 [-]: CALL R8 1 0  
      64 [-]: RETURN R0 0  
L12:  65 [-]: GETIMPORT R12 24 [nil]
      66 [-]: CALL R12 0 1 
      67 [-]: MUL R11 R6 R12
      68 [-]: ADD R10 R5 R11
      69 [-]: NAMECALL R8 R3 K17 [0x2D9BA74F]
      70 [-]: CALL R8 2 0  
      71 [-]: NAMECALL R8 R3 K14 [0x65D389CB]
      72 [-]: CALL R8 1 1  
      73 [-]: MOVE R5 R8   
      74 [-]: GETIMPORT R8 24 [nil]
      75 [-]: CALL R8 0 1  
      76 [-]: SUB R7 R7 R8 
      77 [-]: GETIMPORT R8 21 [nil]
      78 [-]: LOADN R9 0   
      79 [-]: CALL R8 1 0  
      80 [-]: JUMPBACK L7  
L13:  81 [-]: FASTCALL1 62 R3 L14
      82 [-]: MOVE R9 R3   
      83 [-]: GETIMPORT R8 2 [nil]
      84 [-]: CALL R8 1 1  
L14:  85 [-]: JUMPIF R8 L15
      86 [-]: MOVE R10 R4  
      87 [-]: NAMECALL R8 R3 K17 [0x2D9BA74F]
      88 [-]: CALL R8 2 0  
L15:  89 [-]: GETIMPORT R10 26 [nil]
      90 [-]: GETIMPORT R11 28 [nil]
      91 [-]: NAMECALL R8 R2 K29 [0x21B4C60E]
      92 [-]: CALL R8 3 0  
      93 [-]: FASTCALL1 62 R3 L16
      94 [-]: MOVE R9 R3   
      95 [-]: GETIMPORT R8 2 [nil]
      96 [-]: CALL R8 1 1  
L16:  97 [-]: JUMPIF R8 L17
      98 [-]: NAMECALL R8 R3 K22 [0xA2880940]
      99 [-]: CALL R8 1 0  
L17: 100 [-]: RETURN R0 0  


; Name:            
; Defined at line: 92
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0x73A8846A]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R2 R1 K3 [0x5163741E]
       9 [-]: CALL R2 1 1  
      10 [-]: FASTCALL1 62 R2 L2
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 2 [nil]
      13 [-]: CALL R3 1 1  
L 2:  14 [-]: JUMPIF R3 L3 
      15 [-]: NAMECALL R3 R2 K4 [0x2047CFE7]
      16 [-]: CALL R3 1 1  
      17 [-]: JUMPIFNOT R3 L4
L 3:  18 [-]: RETURN R0 0  
L 4:  19 [-]: FASTCALL1 62 R2 L5
      20 [-]: MOVE R4 R2   
      21 [-]: GETIMPORT R3 2 [nil]
      22 [-]: CALL R3 1 1  
L 5:  23 [-]: JUMPIFNOT R3 L6
      24 [-]: RETURN R0 0  
L 6:  25 [-]: GETIMPORT R5 6 [nil]
      26 [-]: NAMECALL R3 R2 K7 [0xC1595BD5]
      27 [-]: CALL R3 2 1  
      28 [-]: FASTCALL1 62 R3 L7
      29 [-]: MOVE R5 R3   
      30 [-]: GETIMPORT R4 2 [nil]
      31 [-]: CALL R4 1 1  
L 7:  32 [-]: JUMPIFNOT R4 L8
      33 [-]: RETURN R0 0  
L 8:  34 [-]: LENGTH R6 R3 
      35 [-]: LOADN R4 1   
      36 [-]: LOADN R5 -1  
      37 [-]: FORNPREP R4 L12
L 9:  38 [-]: GETTABLE R7 R3 R6
      39 [-]: FASTCALL1 62 R7 L10
      40 [-]: MOVE R9 R7   
      41 [-]: GETIMPORT R8 2 [nil]
      42 [-]: CALL R8 1 1  
L10:  43 [-]: JUMPIF R8 L11
      44 [-]: NAMECALL R8 R7 K8 [0xA2880940]
      45 [-]: CALL R8 1 0  
L11:  46 [-]: FORNLOOP R4 L9
L12:  47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 121
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R4 1   
       1 [-]: LENGTH R2 R1 
       2 [-]: LOADN R3 1   
       3 [-]: FORNPREP R2 L5
L 0:   4 [-]: GETTABLE R5 R1 R4
       5 [-]: FASTCALL1 62 R5 L1
       6 [-]: MOVE R7 R5   
       7 [-]: GETIMPORT R6 1 [nil]
       8 [-]: CALL R6 1 1  
L 1:   9 [-]: JUMPIF R6 L2 
      10 [-]: GETIMPORT R8 3 [nil]
      11 [-]: NAMECALL R6 R5 K4 [0xF2DEAF69]
      12 [-]: CALL R6 2 1  
      13 [-]: JUMPIF R6 L2 
      14 [-]: NAMECALL R6 R5 K5 [0xC3962B21]
      15 [-]: CALL R6 1 1  
      16 [-]: MOVE R5 R6   
L 2:  17 [-]: FASTCALL1 62 R5 L3
      18 [-]: MOVE R7 R5   
      19 [-]: GETIMPORT R6 1 [nil]
      20 [-]: CALL R6 1 1  
L 3:  21 [-]: JUMPIF R6 L4 
      22 [-]: GETIMPORT R8 3 [nil]
      23 [-]: NAMECALL R6 R5 K4 [0xF2DEAF69]
      24 [-]: CALL R6 2 1  
      25 [-]: JUMPIFNOT R6 L4
      26 [-]: NAMECALL R6 R5 K6 [0x388577D5]
      27 [-]: CALL R6 1 1  
      28 [-]: SETTABLE R5 R0 R6
L 4:  29 [-]: FORNLOOP R2 L0
L 5:  30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 134
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0xED324116]
       4 [-]: CALL R1 1 1  
       5 [-]: LOADNIL R2   
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: MOVE R4 R1   
       8 [-]: GETIMPORT R3 4 [nil]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: JUMPIFNOT R3 L1
      11 [-]: NAMECALL R3 R0 K5 [0xA2880940]
      12 [-]: CALL R3 1 0  
      13 [-]: RETURN R0 0  
L 1:  14 [-]: GETIMPORT R5 7 [nil]
      15 [-]: NAMECALL R3 R1 K8 [0xF2DEAF69]
      16 [-]: CALL R3 2 1  
      17 [-]: JUMPIF R3 L2 
      18 [-]: NAMECALL R3 R1 K9 [0x20833F15]
      19 [-]: CALL R3 1 1  
      20 [-]: MOVE R2 R3   
      21 [-]: JUMP L3
     
L 2:  22 [-]: MOVE R2 R1   
L 3:  23 [-]: FASTCALL1 62 R2 L4
      24 [-]: MOVE R4 R2   
      25 [-]: GETIMPORT R3 4 [nil]
      26 [-]: CALL R3 1 1  
L 4:  27 [-]: JUMPIFNOT R3 L5
      28 [-]: NAMECALL R3 R0 K5 [0xA2880940]
      29 [-]: CALL R3 1 0  
      30 [-]: RETURN R0 0  
L 5:  31 [-]: NAMECALL R3 R2 K10 [0xDE321E6F]
      32 [-]: CALL R3 1 1  
      33 [-]: NAMECALL R3 R3 K11 [0xF7D48EE0]
      34 [-]: CALL R3 1 1  
      35 [-]: FASTCALL1 62 R3 L6
      36 [-]: MOVE R5 R3   
      37 [-]: GETIMPORT R4 4 [nil]
      38 [-]: CALL R4 1 1  
L 6:  39 [-]: JUMPIFNOT R4 L7
      40 [-]: NAMECALL R4 R0 K5 [0xA2880940]
      41 [-]: CALL R4 1 0  
      42 [-]: RETURN R0 0  
L 7:  43 [-]: NEWTABLE R4 0 0
      44 [-]: NAMECALL R5 R2 K12 [0x388577D5]
      45 [-]: CALL R5 1 1  
      46 [-]: LOADN R6 1   
      47 [-]: GETIMPORT R9 14 [nil]
      48 [-]: NAMECALL R7 R0 K15 [0xC1595BD5]
      49 [-]: CALL R7 2 1  
      50 [-]: LOADNIL R8   
      51 [-]: GETIMPORT R9 18 [nil]
      52 [-]: CALL R9 0 1  
      53 [-]: NAMECALL R10 R2 K19 [0xC45C884B]
      54 [-]: CALL R10 1 1 
      55 [-]: MULK R12 R10 K21 [1.2]
      56 [-]: ADDK R11 R12 K20 [12]
      57 [-]: SETTABLEKS R11 R9 K22 ["baseAmount"]
      58 [-]: LOADN R14 12 
      59 [-]: LOADN R15 1  
      60 [-]: NAMECALL R12 R9 K23 [0x1586E35E]
      61 [-]: CALL R12 3 0 
      62 [-]: LOADN R14 26 
      63 [-]: LOADB R15 1  
      64 [-]: NAMECALL R12 R9 K24 [0xFC0E440A]
      65 [-]: CALL R12 3 0 
      66 [-]: MOVE R14 R2  
      67 [-]: NAMECALL R12 R9 K25 [0x86CD00CB]
      68 [-]: CALL R12 2 0 
      69 [-]: MOVE R14 R3  
      70 [-]: NAMECALL R12 R9 K26 [0xF4DC3420]
      71 [-]: CALL R12 2 0 
      72 [-]: LOADN R14 0  
      73 [-]: NAMECALL R12 R9 K27 [0xCA73DD2A]
      74 [-]: CALL R12 2 0 
      75 [-]: LOADN R12 0  
      76 [-]: LOADN R13 10 
L 8:  77 [-]: LOADN R14 0  
      78 [-]: JUMPIFNOTLT R14 R13 L33
      79 [-]: FASTCALL1 62 R2 L9
      80 [-]: MOVE R15 R2  
      81 [-]: GETIMPORT R14 4 [nil]
      82 [-]: CALL R14 1 1 
L 9:  83 [-]: JUMPIF R14 L33
      84 [-]: NAMECALL R14 R2 K28 [0x2047CFE7]
      85 [-]: CALL R14 1 1 
      86 [-]: JUMPIF R14 L33
      87 [-]: GETIMPORT R14 31 [nil]
      88 [-]: JUMPXEQKNIL R14 L10 NOT
      89 [-]: JUMP L33
    
L10:  90 [-]: LOADB R14 0  
      91 [-]: GETIMPORT R15 33 [nil]
      92 [-]: GETIMPORT R18 31 [nil]
      93 [-]: GETTABLE R16 R18 R5
      94 [-]: CALL R15 1 3 
      95 [-]: FORGPREP_INEXT R15 L12
L11:  96 [-]: JUMPIFNOTEQ R19 R0 L12
      97 [-]: LOADB R14 1  
      98 [-]: JUMP L13
    
L12:  99 [-]: FORGLOOP R15 L11 2 [inext]
L13: 100 [-]: JUMPIFNOT R14 L33
     101 [-]: LOADN R14 0  
     102 [-]: JUMPIFNOTLE R12 R14 L26
     103 [-]: NEWTABLE R14 0 0
     104 [-]: LOADN R17 1  
     105 [-]: LENGTH R15 R7
     106 [-]: LOADN R16 1  
     107 [-]: FORNPREP R15 L17
L14: 108 [-]: GETTABLE R18 R7 R17
     109 [-]: FASTCALL1 62 R18 L15
     110 [-]: MOVE R20 R18 
     111 [-]: GETIMPORT R19 4 [nil]
     112 [-]: CALL R19 1 1 
L15: 113 [-]: JUMPIF R19 L16
     114 [-]: GETUPVAL R19 0
     115 [-]: MOVE R20 R14 
     116 [-]: NAMECALL R21 R18 K34 [0x0D09D3C0]
     117 [-]: CALL R21 1 -1
     118 [-]: CALL R19 -1 0
L16: 119 [-]: FORNLOOP R15 L14
L17: 120 [-]: GETIMPORT R16 36 [nil]
     121 [-]: FASTCALL1 62 R16 L18
     122 [-]: GETIMPORT R15 4 [nil]
     123 [-]: CALL R15 1 1 
L18: 124 [-]: JUMPIFNOT R15 L19
     125 [-]: GETIMPORT R15 37 [nil]
     126 [-]: NEWTABLE R16 0 0
     127 [-]: SETTABLEKS R16 R15 K35 ["gooPoolEnemies"]
L19: 128 [-]: NEWTABLE R15 0 0
     129 [-]: GETIMPORT R16 39 [nil]
     130 [-]: MOVE R17 R14 
     131 [-]: CALL R16 1 3 
     132 [-]: FORGPREP_NEXT R16 L23
L20: 133 [-]: NAMECALL R21 R20 K40 [0x808B79E6]
     134 [-]: CALL R21 1 1 
     135 [-]: NAMECALL R22 R2 K40 [0x808B79E6]
     136 [-]: CALL R22 1 1 
     137 [-]: JUMPIFEQ R21 R22 L23
     138 [-]: SETTABLE R20 R15 R19
     139 [-]: MOVE R23 R9  
     140 [-]: NAMECALL R21 R20 K41 [0x479483BB]
     141 [-]: CALL R21 2 0 
     142 [-]: GETTABLE R21 R4 R19
     143 [-]: JUMPXEQKNIL R21 L22 NOT
     144 [-]: GETIMPORT R22 36 [nil]
     145 [-]: GETTABLE R21 R22 R19
     146 [-]: JUMPXEQKNIL R21 L21 NOT
     147 [-]: GETIMPORT R21 36 [nil]
     148 [-]: LOADN R22 0  
     149 [-]: SETTABLE R22 R21 R19
L21: 150 [-]: GETIMPORT R21 36 [nil]
     151 [-]: GETIMPORT R24 36 [nil]
     152 [-]: GETTABLE R23 R24 R19
     153 [-]: ADDK R22 R23 K42 [1]
     154 [-]: SETTABLE R22 R21 R19
     155 [-]: JUMP L23
    
L22: 156 [-]: LOADNIL R21  
     157 [-]: SETTABLE R21 R4 R19
L23: 158 [-]: FORGLOOP R16 L20 2
     159 [-]: GETIMPORT R16 39 [nil]
     160 [-]: MOVE R17 R4  
     161 [-]: CALL R16 1 3 
     162 [-]: FORGPREP_NEXT R16 L25
L24: 163 [-]: GETIMPORT R22 36 [nil]
     164 [-]: GETTABLE R21 R22 R19
     165 [-]: JUMPXEQKNIL R21 L25
     166 [-]: GETIMPORT R21 36 [nil]
     167 [-]: GETIMPORT R24 36 [nil]
     168 [-]: GETTABLE R23 R24 R19
     169 [-]: SUBK R22 R23 K42 [1]
     170 [-]: SETTABLE R22 R21 R19
     171 [-]: GETIMPORT R22 36 [nil]
     172 [-]: GETTABLE R21 R22 R19
     173 [-]: LOADN R22 0  
     174 [-]: JUMPIFNOTLE R21 R22 L25
     175 [-]: GETIMPORT R21 36 [nil]
     176 [-]: LOADNIL R22  
     177 [-]: SETTABLE R22 R21 R19
L25: 178 [-]: FORGLOOP R16 L24 2
     179 [-]: MOVE R4 R15  
     180 [-]: ADDK R12 R12 K43 [0.5]
L26: 181 [-]: LOADK R14 K44 [0.75]
     182 [-]: JUMPIFNOTLT R13 R14 L32
     183 [-]: LENGTH R14 R8
     184 [-]: JUMPXEQKN R14 K45 L27 NOT [0]
     185 [-]: GETIMPORT R16 47 [nil]
     186 [-]: NAMECALL R14 R0 K15 [0xC1595BD5]
     187 [-]: CALL R14 2 1 
     188 [-]: MOVE R8 R14  
L27: 189 [-]: LOADN R14 0  
     190 [-]: JUMPIFNOTLT R14 R6 L32
     191 [-]: GETIMPORT R14 33 [nil]
     192 [-]: MOVE R15 R8  
     193 [-]: CALL R14 1 3 
     194 [-]: FORGPREP_INEXT R14 L31
L28: 195 [-]: FASTCALL1 62 R18 L29
     196 [-]: MOVE R20 R18 
     197 [-]: GETIMPORT R19 4 [nil]
     198 [-]: CALL R19 1 1 
L29: 199 [-]: JUMPIF R19 L31
     200 [-]: LOADN R22 1  
     201 [-]: LOADN R24 1  
     202 [-]: FASTCALL2 19 R24 R6 L30
     203 [-]: MOVE R25 R6  
     204 [-]: GETIMPORT R23 50 [nil]
     205 [-]: CALL R23 2 1 
L30: 206 [-]: SUB R21 R22 R23
     207 [-]: NAMECALL R19 R18 K51 [0x66472BF5]
     208 [-]: CALL R19 2 0 
L31: 209 [-]: FORGLOOP R14 L28 2 [inext]
     210 [-]: GETIMPORT R14 53 [nil]
     211 [-]: CALL R14 0 1 
     212 [-]: SUB R6 R6 R14
L32: 213 [-]: GETIMPORT R14 1 [nil]
     214 [-]: LOADN R15 0  
     215 [-]: CALL R14 1 0 
     216 [-]: GETIMPORT R14 53 [nil]
     217 [-]: CALL R14 0 1 
     218 [-]: SUB R13 R13 R14
     219 [-]: GETIMPORT R14 53 [nil]
     220 [-]: CALL R14 0 1 
     221 [-]: SUB R12 R12 R14
     222 [-]: JUMPBACK L8  
L33: 223 [-]: GETIMPORT R14 36 [nil]
     224 [-]: JUMPXEQKNIL R14 L36
     225 [-]: GETIMPORT R14 39 [nil]
     226 [-]: MOVE R15 R4  
     227 [-]: CALL R14 1 3 
     228 [-]: FORGPREP_NEXT R14 L35
L34: 229 [-]: GETIMPORT R20 36 [nil]
     230 [-]: GETTABLE R19 R20 R17
     231 [-]: JUMPXEQKNIL R19 L35
     232 [-]: GETIMPORT R19 36 [nil]
     233 [-]: GETIMPORT R22 36 [nil]
     234 [-]: GETTABLE R21 R22 R17
     235 [-]: SUBK R20 R21 K42 [1]
     236 [-]: SETTABLE R20 R19 R17
     237 [-]: GETIMPORT R20 36 [nil]
     238 [-]: GETTABLE R19 R20 R17
     239 [-]: LOADN R20 0  
     240 [-]: JUMPIFNOTLE R19 R20 L35
     241 [-]: GETIMPORT R19 36 [nil]
     242 [-]: LOADNIL R20  
     243 [-]: SETTABLE R20 R19 R17
L35: 244 [-]: FORGLOOP R14 L34 2
     245 [-]: GETIMPORT R14 55 [nil]
     246 [-]: GETIMPORT R15 36 [nil]
     247 [-]: CALL R14 1 1 
     248 [-]: JUMPXEQKNIL R14 L36 NOT
     249 [-]: GETIMPORT R14 37 [nil]
     250 [-]: LOADNIL R15  
     251 [-]: SETTABLEKS R15 R14 K35 ["gooPoolEnemies"]
L36: 252 [-]: LENGTH R14 R8
     253 [-]: JUMPXEQKN R14 K45 L37 NOT [0]
     254 [-]: GETIMPORT R16 47 [nil]
     255 [-]: NAMECALL R14 R0 K15 [0xC1595BD5]
     256 [-]: CALL R14 2 1 
     257 [-]: MOVE R8 R14  
L37: 258 [-]: GETIMPORT R14 31 [nil]
     259 [-]: JUMPXEQKNIL R14 L42
     260 [-]: GETIMPORT R15 31 [nil]
     261 [-]: GETTABLE R14 R15 R5
     262 [-]: JUMPXEQKNIL R14 L41
     263 [-]: GETIMPORT R14 33 [nil]
     264 [-]: GETIMPORT R17 31 [nil]
     265 [-]: GETTABLE R15 R17 R5
     266 [-]: CALL R14 1 3 
     267 [-]: FORGPREP_INEXT R14 L39
L38: 268 [-]: JUMPIFNOTEQ R18 R0 L39
     269 [-]: GETIMPORT R19 58 [nil]
     270 [-]: GETIMPORT R21 31 [nil]
     271 [-]: GETTABLE R20 R21 R5
     272 [-]: MOVE R21 R17 
     273 [-]: CALL R19 2 0 
     274 [-]: JUMP L40
    
L39: 275 [-]: FORGLOOP R14 L38 2 [inext]
L40: 276 [-]: GETIMPORT R14 55 [nil]
     277 [-]: GETIMPORT R16 31 [nil]
     278 [-]: GETTABLE R15 R16 R5
     279 [-]: CALL R14 1 1 
     280 [-]: JUMPXEQKNIL R14 L41 NOT
     281 [-]: GETIMPORT R14 31 [nil]
     282 [-]: LOADNIL R15  
     283 [-]: SETTABLE R15 R14 R5
L41: 284 [-]: GETIMPORT R14 55 [nil]
     285 [-]: GETIMPORT R15 31 [nil]
     286 [-]: CALL R14 1 1 
     287 [-]: JUMPXEQKNIL R14 L42 NOT
     288 [-]: GETIMPORT R14 37 [nil]
     289 [-]: LOADNIL R15  
     290 [-]: SETTABLEKS R15 R14 K30 ["gooPoolInstances"]
L42: 291 [-]: LOADN R14 0  
     292 [-]: JUMPIFNOTLT R14 R6 L47
     293 [-]: GETIMPORT R14 33 [nil]
     294 [-]: MOVE R15 R8  
     295 [-]: CALL R14 1 3 
     296 [-]: FORGPREP_INEXT R14 L46
L43: 297 [-]: FASTCALL1 62 R18 L44
     298 [-]: MOVE R20 R18 
     299 [-]: GETIMPORT R19 4 [nil]
     300 [-]: CALL R19 1 1 
L44: 301 [-]: JUMPIF R19 L46
     302 [-]: LOADN R22 1  
     303 [-]: LOADN R24 1  
     304 [-]: FASTCALL2 19 R24 R6 L45
     305 [-]: MOVE R25 R6  
     306 [-]: GETIMPORT R23 50 [nil]
     307 [-]: CALL R23 2 1 
L45: 308 [-]: SUB R21 R22 R23
     309 [-]: NAMECALL R19 R18 K51 [0x66472BF5]
     310 [-]: CALL R19 2 0 
L46: 311 [-]: FORGLOOP R14 L43 2 [inext]
     312 [-]: GETIMPORT R14 1 [nil]
     313 [-]: LOADN R15 0  
     314 [-]: CALL R14 1 0 
     315 [-]: GETIMPORT R14 53 [nil]
     316 [-]: CALL R14 0 1 
     317 [-]: SUB R6 R6 R14
     318 [-]: JUMPBACK L42 
L47: 319 [-]: FASTCALL1 62 R0 L48
     320 [-]: MOVE R15 R0  
     321 [-]: GETIMPORT R14 4 [nil]
     322 [-]: CALL R14 1 1 
L48: 323 [-]: JUMPIF R14 L49
     324 [-]: NAMECALL R14 R0 K5 [0xA2880940]
     325 [-]: CALL R14 1 0 
L49: 326 [-]: RETURN R0 0  


; Name:            
; Defined at line: 320
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: MOVE R6 R3   
       1 [-]: GETIMPORT R7 1 [nil]
       2 [-]: GETIMPORT R8 3 [nil]
       3 [-]: LOADN R9 0   
       4 [-]: LOADN R10 2  
       5 [-]: LOADN R11 0  
       6 [-]: CALL R8 3 -1 
       7 [-]: NAMECALL R4 R0 K4 [0x47901F07]
       8 [-]: CALL R4 -1 1 
       9 [-]: FASTCALL1 62 R4 L0
      10 [-]: MOVE R6 R4   
      11 [-]: GETIMPORT R5 6 [nil]
      12 [-]: CALL R5 1 1  
L 0:  13 [-]: JUMPIF R5 L1 
      14 [-]: MOVE R7 R1   
      15 [-]: LOADB R8 1   
      16 [-]: NAMECALL R5 R4 K7 [0x0B38B4AE]
      17 [-]: CALL R5 3 0  
L 1:  18 [-]: GETIMPORT R5 9 [nil]
      19 [-]: LOADN R6 0   
      20 [-]: CALL R5 1 0  
      21 [-]: ADDK R5 R2 K10 [1]
      22 [-]: RETURN R5 1  


; Name:            
; Defined at line: 329
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NEWTABLE R4 0 0
       1 [-]: GETIMPORT R5 1 [nil]
       2 [-]: CALL R5 0 1  
       3 [-]: LOADN R8 1   
       4 [-]: LOADN R6 49  
       5 [-]: LOADN R7 1   
       6 [-]: FORNPREP R6 L2
L 0:   7 [-]: GETIMPORT R9 3 [nil]
       8 [-]: DIVK R10 R1 K4 [4]
       9 [-]: MOVE R11 R1  
      10 [-]: CALL R9 2 1  
      11 [-]: SETTABLEKS R9 R5 K5 ["z"]
      12 [-]: GETIMPORT R12 7 [nil]
      13 [-]: MOVE R13 R5  
      14 [-]: GETIMPORT R14 9 [nil]
      15 [-]: GETTABLEKS R16 R3 K10 ["heading"]
      16 [-]: GETIMPORT R17 3 [nil]
      17 [-]: MINUS R18 R2 
      18 [-]: MOVE R19 R2  
      19 [-]: CALL R17 2 1 
      20 [-]: ADD R15 R16 R17
      21 [-]: LOADN R16 0  
      22 [-]: LOADN R17 0  
      23 [-]: CALL R14 3 -1
      24 [-]: CALL R12 -1 1
      25 [-]: ADD R11 R0 R12
      26 [-]: FASTCALL2 52 R4 R11 L1
      27 [-]: MOVE R10 R4  
      28 [-]: GETIMPORT R9 13 [nil]
      29 [-]: CALL R9 2 0  
L 1:  30 [-]: FORNLOOP R6 L0
L 2:  31 [-]: RETURN R4 1  


; Name:            
; Defined at line: 339
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  41

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: NAMECALL R1 R0 K4 [0x70B8836C]
       8 [-]: CALL R1 2 0  
       9 [-]: NAMECALL R1 R0 K5 [0xED324116]
      10 [-]: CALL R1 1 1  
      11 [-]: LOADNIL R2   
      12 [-]: FASTCALL1 62 R1 L2
      13 [-]: MOVE R4 R1   
      14 [-]: GETIMPORT R3 1 [nil]
      15 [-]: CALL R3 1 1  
L 2:  16 [-]: JUMPIFNOT R3 L3
      17 [-]: NAMECALL R3 R0 K6 [0xA2880940]
      18 [-]: CALL R3 1 0  
      19 [-]: RETURN R0 0  
L 3:  20 [-]: GETIMPORT R5 8 [nil]
      21 [-]: NAMECALL R3 R1 K9 [0xF2DEAF69]
      22 [-]: CALL R3 2 1  
      23 [-]: JUMPIF R3 L4 
      24 [-]: NAMECALL R3 R1 K10 [0x20833F15]
      25 [-]: CALL R3 1 1  
      26 [-]: MOVE R2 R3   
      27 [-]: JUMP L5
     
L 4:  28 [-]: MOVE R2 R1   
L 5:  29 [-]: FASTCALL1 62 R2 L6
      30 [-]: MOVE R4 R2   
      31 [-]: GETIMPORT R3 1 [nil]
      32 [-]: CALL R3 1 1  
L 6:  33 [-]: JUMPIFNOT R3 L7
      34 [-]: NAMECALL R3 R0 K6 [0xA2880940]
      35 [-]: CALL R3 1 0  
      36 [-]: RETURN R0 0  
L 7:  37 [-]: NAMECALL R3 R2 K11 [0x388577D5]
      38 [-]: CALL R3 1 1  
      39 [-]: NAMECALL R4 R2 K12 [0xDE321E6F]
      40 [-]: CALL R4 1 1  
      41 [-]: NAMECALL R4 R4 K13 [0xF7D48EE0]
      42 [-]: CALL R4 1 1  
      43 [-]: FASTCALL1 62 R4 L8
      44 [-]: MOVE R6 R4   
      45 [-]: GETIMPORT R5 1 [nil]
      46 [-]: CALL R5 1 1  
L 8:  47 [-]: JUMPIFNOT R5 L9
      48 [-]: NAMECALL R5 R0 K6 [0xA2880940]
      49 [-]: CALL R5 1 0  
      50 [-]: RETURN R0 0  
L 9:  51 [-]: LOADN R5 2   
      52 [-]: NAMECALL R6 R2 K14 [0x13FE5C2E]
      53 [-]: CALL R6 1 1  
      54 [-]: JUMPIFNOT R6 L10
      55 [-]: LOADN R5 1   
L10:  56 [-]: GETIMPORT R6 16 [nil]
      57 [-]: GETIMPORT R8 18 [nil]
      58 [-]: NAMECALL R9 R0 K19 [0xF6EBD926]
      59 [-]: CALL R9 1 1  
      60 [-]: GETIMPORT R10 3 [nil]
      61 [-]: MOVE R11 R2  
      62 [-]: MOVE R12 R2  
      63 [-]: NAMECALL R6 R6 K20 [0x05909209]
      64 [-]: CALL R6 6 0  
      65 [-]: GETUPVAL R7 0
      66 [-]: GETTABLEKS R6 R7 K21 [0x74A11EC6]
      67 [-]: LOADN R7 5   
      68 [-]: CALL R6 1 1  
      69 [-]: MODK R7 R6 K22 [2]
      70 [-]: JUMPXEQKN R7 K23 L11 NOT [0]
      71 [-]: ADDK R6 R6 K24 [1]
L11:  72 [-]: DIVK R7 R6 K22 [2]
      73 [-]: MULK R8 R7 K22 [2]
      74 [-]: NEWTABLE R9 0 0
      75 [-]: GETIMPORT R10 26 [nil]
      76 [-]: NAMECALL R12 R0 K27 [0xCB3851B8]
      77 [-]: CALL R12 1 1 
      78 [-]: GETTABLEKS R11 R12 K28 ["heading"]
      79 [-]: LOADN R12 0  
      80 [-]: LOADN R13 0  
      81 [-]: CALL R10 3 1 
      82 [-]: GETIMPORT R11 30 [nil]
      83 [-]: MOVE R12 R10 
      84 [-]: CALL R11 1 1 
      85 [-]: NAMECALL R12 R0 K19 [0xF6EBD926]
      86 [-]: CALL R12 1 1 
      87 [-]: GETIMPORT R13 32 [nil]
      88 [-]: MOVE R14 R11 
      89 [-]: GETIMPORT R15 26 [nil]
      90 [-]: LOADN R16 90 
      91 [-]: LOADN R17 0  
      92 [-]: LOADN R18 0  
      93 [-]: CALL R15 3 -1
      94 [-]: CALL R13 -1 1
      95 [-]: LOADN R14 0  
      96 [-]: GETIMPORT R15 34 [nil]
      97 [-]: GETIMPORT R19 38 [nil]
      98 [-]: CALL R19 0 1 
      99 [-]: LOADK R22 K39 [3.1415927410125732]
     100 [-]: MUL R21 R22 R7
     101 [-]: MUL R20 R21 R7
     102 [-]: MUL R18 R19 R20
     103 [-]: MULK R17 R18 K36 [360]
     104 [-]: DIVK R16 R17 K35 [180]
     105 [-]: LOADN R17 4  
     106 [-]: LOADN R18 15 
     107 [-]: CALL R15 3 1 
     108 [-]: LOADN R18 1  
     109 [-]: MOVE R16 R6  
     110 [-]: LOADN R17 1  
     111 [-]: FORNPREP R16 L32
L12: 112 [-]: NEWTABLE R19 0 0
     113 [-]: SUBK R22 R18 K40 [0.5]
     114 [-]: SUB R21 R22 R7
     115 [-]: MULK R20 R21 K22 [2]
     116 [-]: GETTABLEKS R21 R12 K41 ["y"]
     117 [-]: LOADN R24 1  
     118 [-]: MOVE R22 R6  
     119 [-]: LOADN R23 1  
     120 [-]: FORNPREP R22 L23
L13: 121 [-]: FASTCALL1 12 R7 L14
     122 [-]: MOVE R27 R7  
     123 [-]: GETIMPORT R26 44 [nil]
     124 [-]: CALL R26 1 1 
L14: 125 [-]: ADD R25 R26 R24
     126 [-]: JUMPIFNOTLT R6 R25 L16
     127 [-]: ADDK R26 R6 K24 [1]
     128 [-]: JUMPIFNOTEQ R25 R26 L15
     129 [-]: GETTABLEKS R21 R12 K41 ["y"]
L15: 130 [-]: ADDK R26 R6 K24 [1]
     131 [-]: SUB R25 R26 R24
L16: 132 [-]: SUBK R28 R25 K40 [0.5]
     133 [-]: SUB R27 R28 R7
     134 [-]: MULK R26 R27 K22 [2]
     135 [-]: MUL R29 R20 R20
     136 [-]: MUL R30 R26 R26
     137 [-]: ADD R28 R29 R30
     138 [-]: FASTCALL1 25 R28 L17
     139 [-]: GETIMPORT R27 46 [nil]
     140 [-]: CALL R27 1 1 
L17: 141 [-]: JUMPIFNOTLE R27 R8 L22
     142 [-]: MUL R29 R11 R26
     143 [-]: MUL R30 R13 R20
     144 [-]: ADD R28 R29 R30
     145 [-]: GETIMPORT R29 34 [nil]
     146 [-]: LOADN R30 0  
     147 [-]: LOADN R31 -1 
     148 [-]: LOADN R32 1  
     149 [-]: CALL R29 3 1 
     150 [-]: LOADN R30 0  
     151 [-]: JUMPIFNOTLT R30 R27 L18
     152 [-]: GETIMPORT R30 34 [nil]
     153 [-]: GETIMPORT R31 48 [nil]
     154 [-]: DIV R32 R28 R27
     155 [-]: MOVE R33 R11 
     156 [-]: CALL R31 2 1 
     157 [-]: LOADN R32 -1 
     158 [-]: LOADN R33 1  
     159 [-]: CALL R30 3 1 
     160 [-]: MOVE R29 R30 
L18: 161 [-]: LOADN R30 0  
     162 [-]: JUMPIFLE R27 R30 L20
     163 [-]: FASTCALL1 3 R29 L19
     164 [-]: MOVE R31 R29 
     165 [-]: GETIMPORT R30 50 [nil]
     166 [-]: CALL R30 1 1 
L19: 167 [-]: LOADK R31 K51 [3.1415936535897933]
     168 [-]: JUMPIFNOTLE R30 R31 L22
L20: 169 [-]: ADD R30 R12 R28
     170 [-]: SETTABLEKS R21 R30 K41 ["y"]
     171 [-]: GETIMPORT R32 53 [nil]
     172 [-]: LOADN R33 0  
     173 [-]: LOADN R34 2  
     174 [-]: LOADN R35 0  
     175 [-]: CALL R32 3 1 
     176 [-]: ADD R31 R30 R32
     177 [-]: GETIMPORT R33 53 [nil]
     178 [-]: LOADN R34 0  
     179 [-]: LOADN R35 5  
     180 [-]: LOADN R36 0  
     181 [-]: CALL R33 3 1 
     182 [-]: SUB R32 R30 R33
     183 [-]: GETIMPORT R33 53 [nil]
     184 [-]: CALL R33 0 1 
     185 [-]: GETIMPORT R34 16 [nil]
     186 [-]: MOVE R36 R31 
     187 [-]: MOVE R37 R32 
     188 [-]: GETIMPORT R38 55 [nil]
     189 [-]: LOADNIL R39  
     190 [-]: MOVE R40 R33 
     191 [-]: NAMECALL R34 R34 K56 [0x722CD32C]
     192 [-]: CALL R34 6 1 
     193 [-]: JUMPIFNOT R34 L21
     194 [-]: SETTABLE R33 R19 R25
     195 [-]: GETTABLEKS R21 R33 K41 ["y"]
L21: 196 [-]: ADDK R14 R14 K24 [1]
     197 [-]: JUMPIFNOTLE R15 R14 L22
     198 [-]: GETIMPORT R34 58 [nil]
     199 [-]: LOADN R35 0  
     200 [-]: CALL R34 1 0 
     201 [-]: LOADN R14 0  
L22: 202 [-]: FORNLOOP R22 L13
L23: 203 [-]: NEWTABLE R22 0 0
     204 [-]: LOADN R25 1  
     205 [-]: MOVE R23 R6  
     206 [-]: LOADN R24 1  
     207 [-]: FORNPREP R23 L30
L24: 208 [-]: MOVE R26 R25 
     209 [-]: GETTABLE R27 R19 R26
     210 [-]: JUMPXEQKNIL R27 L29
     211 [-]: LOADN R28 1  
     212 [-]: LOADN R29 0  
L25: 213 [-]: JUMPIFNOTLT R26 R6 L28
     214 [-]: ADDK R31 R26 K24 [1]
     215 [-]: GETTABLE R30 R19 R31
     216 [-]: JUMPXEQKNIL R30 L28
     217 [-]: GETTABLEKS R32 R30 K41 ["y"]
     218 [-]: GETTABLEKS R33 R27 K41 ["y"]
     219 [-]: SUB R31 R32 R33
     220 [-]: FASTCALL1 2 R31 L26
     221 [-]: MOVE R33 R31 
     222 [-]: GETIMPORT R32 60 [nil]
     223 [-]: CALL R32 1 1 
L26: 224 [-]: LOADK R33 K61 [0.14999999999999999]
     225 [-]: JUMPIFLT R33 R32 L28
     226 [-]: ADD R29 R29 R31
     227 [-]: ADDK R32 R26 K24 [1]
     228 [-]: LOADNIL R33  
     229 [-]: SETTABLE R33 R19 R32
     230 [-]: JUMP L27
    
     231 [-]: JUMP L28
    
L27: 232 [-]: ADDK R28 R28 K24 [1]
     233 [-]: ADDK R26 R26 K24 [1]
     234 [-]: JUMPBACK L25 
L28: 235 [-]: MULK R33 R11 K22 [2]
     236 [-]: SUBK R34 R28 K24 [1]
     237 [-]: MUL R32 R33 R34
     238 [-]: DIVK R31 R32 K22 [2]
     239 [-]: ADD R30 R27 R31
     240 [-]: GETIMPORT R31 53 [nil]
     241 [-]: LOADN R32 0  
     242 [-]: DIV R33 R29 R28
     243 [-]: LOADN R34 0  
     244 [-]: CALL R31 3 1 
     245 [-]: ADD R27 R30 R31
     246 [-]: DUPTABLE R32 64
     247 [-]: SETTABLEKS R27 R32 K62 ["position"]
     248 [-]: SETTABLEKS R28 R32 K63 ["lengthMult"]
     249 [-]: FASTCALL2 52 R22 R32 L29
     250 [-]: MOVE R31 R22 
     251 [-]: GETIMPORT R30 67 [nil]
     252 [-]: CALL R30 2 0 
L29: 253 [-]: FORNLOOP R23 L24
L30: 254 [-]: LENGTH R23 R22
     255 [-]: LOADN R24 0  
     256 [-]: JUMPIFNOTLT R24 R23 L31
     257 [-]: FASTCALL2 52 R9 R22 L31
     258 [-]: MOVE R24 R9  
     259 [-]: MOVE R25 R22 
     260 [-]: GETIMPORT R23 67 [nil]
     261 [-]: CALL R23 2 0 
L31: 262 [-]: FORNLOOP R16 L12
L32: 263 [-]: GETTABLEN R17 R9 1
     264 [-]: FASTCALL1 62 R17 L33
     265 [-]: GETIMPORT R16 1 [nil]
     266 [-]: CALL R16 1 1 
L33: 267 [-]: JUMPIF R16 L34
     268 [-]: GETTABLEN R19 R9 1
     269 [-]: GETTABLEN R18 R19 1
     270 [-]: GETTABLEKS R17 R18 K62 ["position"]
     271 [-]: GETTABLEKS R16 R17 K41 ["y"]
     272 [-]: SETTABLEKS R16 R12 K41 ["y"]
L34: 273 [-]: NEWTABLE R16 0 0
     274 [-]: LENGTH R17 R9
     275 [-]: LOADN R18 0  
     276 [-]: JUMPIFNOTLT R18 R17 L39
     277 [-]: LOADN R19 1  
     278 [-]: LENGTH R17 R9
     279 [-]: LOADN R18 1  
     280 [-]: FORNPREP R17 L40
L35: 281 [-]: GETTABLE R20 R9 R19
     282 [-]: LOADN R23 1  
     283 [-]: LENGTH R21 R20
     284 [-]: LOADN R22 1  
     285 [-]: FORNPREP R21 L38
L36: 286 [-]: GETTABLE R24 R20 R23
     287 [-]: DUPTABLE R27 64
     288 [-]: GETTABLEKS R28 R24 K62 ["position"]
     289 [-]: SETTABLEKS R28 R27 K62 ["position"]
     290 [-]: GETTABLEKS R28 R24 K63 ["lengthMult"]
     291 [-]: SETTABLEKS R28 R27 K63 ["lengthMult"]
     292 [-]: FASTCALL2 52 R16 R27 L37
     293 [-]: MOVE R26 R16 
     294 [-]: GETIMPORT R25 67 [nil]
     295 [-]: CALL R25 2 0 
L37: 296 [-]: FORNLOOP R21 L36
L38: 297 [-]: FORNLOOP R17 L35
     298 [-]: JUMP L40
    
L39: 299 [-]: RETURN R0 0  
L40: 300 [-]: GETIMPORT R17 70 [nil]
     301 [-]: JUMPXEQKNIL R17 L41 NOT
     302 [-]: GETIMPORT R17 71 [nil]
     303 [-]: NEWTABLE R18 0 0
     304 [-]: SETTABLEKS R18 R17 K69 ["gooPoolInstances"]
L41: 305 [-]: GETIMPORT R18 70 [nil]
     306 [-]: GETTABLE R17 R18 R3
     307 [-]: JUMPXEQKNIL R17 L42 NOT
     308 [-]: GETIMPORT R17 70 [nil]
     309 [-]: NEWTABLE R18 0 0
     310 [-]: SETTABLE R18 R17 R3
L42: 311 [-]: GETIMPORT R21 70 [nil]
     312 [-]: GETTABLE R20 R21 R3
     313 [-]: LENGTH R19 R20
     314 [-]: LOADN R17 1  
     315 [-]: LOADN R18 -1 
     316 [-]: FORNPREP R17 L46
L43: 317 [-]: GETIMPORT R23 70 [nil]
     318 [-]: GETTABLE R22 R23 R3
     319 [-]: GETTABLE R21 R22 R19
     320 [-]: FASTCALL1 62 R21 L44
     321 [-]: GETIMPORT R20 1 [nil]
     322 [-]: CALL R20 1 1 
L44: 323 [-]: JUMPIFNOT R20 L45
     324 [-]: GETIMPORT R20 73 [nil]
     325 [-]: GETIMPORT R22 70 [nil]
     326 [-]: GETTABLE R21 R22 R3
     327 [-]: MOVE R22 R19 
     328 [-]: CALL R20 2 0 
L45: 329 [-]: FORNLOOP R17 L43
L46: 330 [-]: GETIMPORT R19 70 [nil]
     331 [-]: GETTABLE R18 R19 R3
     332 [-]: LENGTH R17 R18
     333 [-]: LOADN R18 4  
     334 [-]: JUMPIFNOTLE R18 R17 L47
     335 [-]: GETIMPORT R17 73 [nil]
     336 [-]: GETIMPORT R19 70 [nil]
     337 [-]: GETTABLE R18 R19 R3
     338 [-]: LOADN R19 1  
     339 [-]: CALL R17 2 0 
L47: 340 [-]: GETIMPORT R19 70 [nil]
     341 [-]: GETTABLE R18 R19 R3
     342 [-]: FASTCALL2 52 R18 R0 L48
     343 [-]: MOVE R19 R0  
     344 [-]: GETIMPORT R17 67 [nil]
     345 [-]: CALL R17 2 0 
L48: 346 [-]: LOADN R19 1  
     347 [-]: LENGTH R17 R16
     348 [-]: LOADN R18 1  
     349 [-]: FORNPREP R17 L56
L49: 350 [-]: GETTABLE R21 R16 R19
     351 [-]: GETTABLEKS R20 R21 K62 ["position"]
     352 [-]: GETTABLE R22 R16 R19
     353 [-]: GETTABLEKS R21 R22 K63 ["lengthMult"]
     354 [-]: LOADNIL R22  
     355 [-]: FASTCALL1 62 R2 L50
     356 [-]: MOVE R24 R2  
     357 [-]: GETIMPORT R23 1 [nil]
     358 [-]: CALL R23 1 1 
L50: 359 [-]: JUMPIF R23 L51
     360 [-]: GETIMPORT R25 75 [nil]
     361 [-]: GETIMPORT R26 77 [nil]
     362 [-]: MOVE R29 R20 
     363 [-]: NAMECALL R27 R0 K78 [0xAC490268]
     364 [-]: CALL R27 2 1 
     365 [-]: GETIMPORT R28 3 [nil]
     366 [-]: MOVE R29 R2  
     367 [-]: NAMECALL R23 R0 K79 [0x47901F07]
     368 [-]: CALL R23 6 1 
     369 [-]: MOVE R22 R23 
     370 [-]: JUMP L52
    
L51: 371 [-]: GETIMPORT R25 75 [nil]
     372 [-]: GETIMPORT R26 77 [nil]
     373 [-]: MOVE R29 R20 
     374 [-]: NAMECALL R27 R0 K78 [0xAC490268]
     375 [-]: CALL R27 2 -1
     376 [-]: NAMECALL R23 R0 K79 [0x47901F07]
     377 [-]: CALL R23 -1 1
     378 [-]: MOVE R22 R23 
L52: 379 [-]: FASTCALL1 62 R22 L53
     380 [-]: MOVE R24 R22 
     381 [-]: GETIMPORT R23 1 [nil]
     382 [-]: CALL R23 1 1 
L53: 383 [-]: JUMPIF R23 L55
     384 [-]: GETIMPORT R25 53 [nil]
     385 [-]: LOADN R26 2  
     386 [-]: LOADN R27 1  
     387 [-]: MULK R28 R21 K22 [2]
     388 [-]: CALL R25 3 -1
     389 [-]: NAMECALL R23 R22 K80 [0xB3C6250F]
     390 [-]: CALL R23 -1 0
     391 [-]: MOVE R25 R5  
     392 [-]: NAMECALL R23 R22 K81 [0xCDDF4FD7]
     393 [-]: CALL R23 2 0 
     394 [-]: FASTCALL1 62 R2 L54
     395 [-]: MOVE R24 R2  
     396 [-]: GETIMPORT R23 1 [nil]
     397 [-]: CALL R23 1 1 
L54: 398 [-]: JUMPIF R23 L55
     399 [-]: MOVE R25 R2  
     400 [-]: NAMECALL R23 R22 K82 [0xA9365339]
     401 [-]: CALL R23 2 0 
L55: 402 [-]: MUL R27 R11 R21
     403 [-]: MULK R26 R27 K22 [2]
     404 [-]: DIVK R25 R26 K22 [2]
     405 [-]: SUB R24 R20 R25
     406 [-]: GETIMPORT R25 53 [nil]
     407 [-]: LOADN R26 0  
     408 [-]: LOADK R27 K40 [0.5]
     409 [-]: LOADN R28 0  
     410 [-]: CALL R25 3 1 
     411 [-]: ADD R23 R24 R25
     412 [-]: FORNLOOP R17 L49
L56: 413 [-]: GETIMPORT R19 84 [nil]
     414 [-]: LOADK R20 K85 ["DamageLoop"]
     415 [-]: CALL R19 1 1 
     416 [-]: LOADB R20 0  
     417 [-]: NAMECALL R17 R0 K86 [0xD5F7912B]
     418 [-]: CALL R17 3 0 
     419 [-]: GETIMPORT R18 88 [nil]
     420 [-]: FASTCALL1 62 R18 L57
     421 [-]: GETIMPORT R17 1 [nil]
     422 [-]: CALL R17 1 1 
L57: 423 [-]: JUMPIF R17 L68
     424 [-]: LOADK R20 K39 [3.1415927410125732]
     425 [-]: MULK R19 R20 K89 [5]
     426 [-]: MULK R18 R19 K89 [5]
     427 [-]: MULK R17 R18 K24 [1]
     428 [-]: GETUPVAL R19 1
     429 [-]: GETTABLEKS R18 R19 K90 [0x7BAA66E1]
     430 [-]: CALL R18 0 1 
     431 [-]: GETIMPORT R19 34 [nil]
     432 [-]: DIVK R21 R17 K91 [64]
     433 [-]: FASTCALL1 12 R21 L58
     434 [-]: GETIMPORT R20 44 [nil]
     435 [-]: CALL R20 1 1 
L58: 436 [-]: LOADN R21 1  
     437 [-]: MULK R23 R18 K92 [3]
     438 [-]: ADDK R22 R23 K24 [1]
     439 [-]: CALL R19 3 1 
     440 [-]: NEWTABLE R20 0 0
     441 [-]: LOADN R21 0  
     442 [-]: LOADN R24 1  
     443 [-]: LENGTH R22 R16
     444 [-]: LOADN R23 1  
     445 [-]: FORNPREP R22 L62
L59: 446 [-]: GETTABLE R29 R16 R24
     447 [-]: GETTABLEKS R28 R29 K62 ["position"]
     448 [-]: GETIMPORT R29 53 [nil]
     449 [-]: LOADN R30 0  
     450 [-]: LOADN R31 2  
     451 [-]: LOADN R32 0  
     452 [-]: CALL R29 3 1 
     453 [-]: ADD R27 R28 R29
     454 [-]: FASTCALL2 52 R20 R27 L60
     455 [-]: MOVE R26 R20 
     456 [-]: GETIMPORT R25 67 [nil]
     457 [-]: CALL R25 2 0 
L60: 458 [-]: LENGTH R25 R20
     459 [-]: JUMPXEQKN R25 K93 L61 NOT [49]
     460 [-]: GETUPVAL R25 2
     461 [-]: MOVE R26 R0  
     462 [-]: MOVE R27 R20 
     463 [-]: MOVE R28 R21 
     464 [-]: GETIMPORT R29 95 [nil]
     465 [-]: CALL R25 4 1 
     466 [-]: MOVE R21 R25 
     467 [-]: NEWTABLE R20 0 0
L61: 468 [-]: FORNLOOP R22 L59
L62: 469 [-]: LENGTH R22 R20
     470 [-]: LOADN R23 0  
     471 [-]: JUMPIFNOTLT R23 R22 L66
     472 [-]: LENGTH R22 R20
     473 [-]: LOADN R25 1  
     474 [-]: LOADN R26 49 
     475 [-]: SUB R23 R26 R22
     476 [-]: LOADN R24 1  
     477 [-]: FORNPREP R23 L65
L63: 478 [-]: GETTABLE R29 R20 R25
     479 [-]: GETIMPORT R30 53 [nil]
     480 [-]: GETIMPORT R31 97 [nil]
     481 [-]: LOADN R32 -1 
     482 [-]: LOADN R33 1  
     483 [-]: CALL R31 2 1 
     484 [-]: LOADN R32 0  
     485 [-]: GETIMPORT R33 97 [nil]
     486 [-]: LOADN R34 -1 
     487 [-]: LOADN R35 1  
     488 [-]: CALL R33 2 -1
     489 [-]: CALL R30 -1 1
     490 [-]: ADD R28 R29 R30
     491 [-]: FASTCALL2 52 R20 R28 L64
     492 [-]: MOVE R27 R20 
     493 [-]: GETIMPORT R26 67 [nil]
     494 [-]: CALL R26 2 0 
L64: 495 [-]: FORNLOOP R23 L63
L65: 496 [-]: GETUPVAL R23 2
     497 [-]: MOVE R24 R0  
     498 [-]: MOVE R25 R20 
     499 [-]: MOVE R26 R21 
     500 [-]: GETIMPORT R27 95 [nil]
     501 [-]: CALL R23 4 1 
     502 [-]: MOVE R21 R23 
     503 [-]: NEWTABLE R20 0 0
L66: 504 [-]: ADDK R22 R19 K24 [1]
     505 [-]: JUMPIFNOTLT R21 R22 L68
     506 [-]: GETUPVAL R22 3
     507 [-]: GETIMPORT R24 53 [nil]
     508 [-]: LOADN R25 0  
     509 [-]: LOADN R26 4  
     510 [-]: LOADN R27 0  
     511 [-]: CALL R24 3 1 
     512 [-]: ADD R23 R12 R24
     513 [-]: LOADN R24 5  
     514 [-]: LOADN R25 180
     515 [-]: MOVE R26 R10 
     516 [-]: CALL R22 4 1 
     517 [-]: MOVE R20 R22 
     518 [-]: LENGTH R22 R20
     519 [-]: LOADN R23 0  
     520 [-]: JUMPIFNOTLT R23 R22 L67
     521 [-]: GETUPVAL R22 2
     522 [-]: MOVE R23 R0  
     523 [-]: MOVE R24 R20 
     524 [-]: MOVE R25 R21 
     525 [-]: GETIMPORT R26 95 [nil]
     526 [-]: CALL R22 4 1 
     527 [-]: MOVE R21 R22 
     528 [-]: NEWTABLE R20 0 0
L67: 529 [-]: GETIMPORT R22 58 [nil]
     530 [-]: LOADN R23 0  
     531 [-]: CALL R22 1 0 
     532 [-]: JUMPBACK L66 
L68: 533 [-]: RETURN R0 0  



