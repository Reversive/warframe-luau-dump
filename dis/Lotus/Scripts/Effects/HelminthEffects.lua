; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

            1 [-]: NEWTABLE R0 0 6
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: LOADK R2 K2 ["TintColor0"]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R2 1 [nil]
       6 [-]: LOADK R3 K3 ["TintColor1"]
       7 [-]: CALL R2 1 1  
       8 [-]: GETIMPORT R3 1 [nil]
       9 [-]: LOADK R4 K4 ["TintColor2"]
      10 [-]: CALL R3 1 1  
      11 [-]: GETIMPORT R4 1 [nil]
      12 [-]: LOADK R5 K5 ["TintColor3"]
      13 [-]: CALL R4 1 1  
      14 [-]: GETIMPORT R5 1 [nil]
      15 [-]: LOADK R6 K6 ["EmissiveTintColorLo"]
      16 [-]: CALL R5 1 1  
      17 [-]: GETIMPORT R6 1 [nil]
      18 [-]: LOADK R7 K7 ["EmissiveTintColorHi"]
      19 [-]: CALL R6 1 -1 
      20 [-]: SETLIST R0 R1 -1 [1]
      21 [-]: GETIMPORT R1 1 [nil]
      22 [-]: LOADK R2 K8 ["UnlitAtten"]
      23 [-]: CALL R1 1 1  
      24 [-]: LOADNIL R2   
      25 [-]: DUPCLOSURE R3 K9 []
      26 [-]: NEWCLOSURE R4 P1
      27 [-]: MOVE R0 R0   
      28 [-]: MOVE R0 R3   
      29 [-]: MOVE R0 R1   
      30 [-]: MOVE R1 R2   
      31 [-]: SETGLOBAL R4 K10 ["HelminthDevouring"]
      32 [-]: DUPCLOSURE R2 K11 []
      33 [-]: NEWCLOSURE R4 P3
      34 [-]: MOVE R1 R2   
      35 [-]: SETGLOBAL R4 K12 ["SetUpHelminthRoom"]
      36 [-]: CLOSEUPVALS R2
      37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: CALL R3 0 1  
       2 [-]: MOVE R6 R0   
       3 [-]: NAMECALL R4 R1 K2 [0x77089CC0]
       4 [-]: CALL R4 2 1  
       5 [-]: JUMPIFNOT R4 L0
       6 [-]: MOVE R6 R0   
       7 [-]: LOADN R7 1   
       8 [-]: NAMECALL R4 R1 K3 [0x6AF8445C]
       9 [-]: CALL R4 3 1  
      10 [-]: SETTABLEKS R4 R3 K4 ["x"]
      11 [-]: MOVE R6 R0   
      12 [-]: LOADN R7 2   
      13 [-]: NAMECALL R4 R1 K3 [0x6AF8445C]
      14 [-]: CALL R4 3 1  
      15 [-]: SETTABLEKS R4 R3 K5 ["y"]
      16 [-]: MOVE R6 R0   
      17 [-]: LOADN R7 3   
      18 [-]: NAMECALL R4 R1 K3 [0x6AF8445C]
      19 [-]: CALL R4 3 1  
      20 [-]: SETTABLEKS R4 R3 K6 ["z"]
      21 [-]: JUMP L2
     
L 0:  22 [-]: FASTCALL1 62 R2 L1
      23 [-]: MOVE R5 R2   
      24 [-]: GETIMPORT R4 8 [nil]
      25 [-]: CALL R4 1 1  
L 1:  26 [-]: JUMPIF R4 L2 
      27 [-]: MOVE R6 R0   
      28 [-]: LOADN R7 1   
      29 [-]: NAMECALL R4 R2 K9 [0xAE79653B]
      30 [-]: CALL R4 3 1  
      31 [-]: SETTABLEKS R4 R3 K4 ["x"]
      32 [-]: MOVE R6 R0   
      33 [-]: LOADN R7 2   
      34 [-]: NAMECALL R4 R2 K9 [0xAE79653B]
      35 [-]: CALL R4 3 1  
      36 [-]: SETTABLEKS R4 R3 K5 ["y"]
      37 [-]: MOVE R6 R0   
      38 [-]: LOADN R7 3   
      39 [-]: NAMECALL R4 R2 K9 [0xAE79653B]
      40 [-]: CALL R4 3 1  
      41 [-]: SETTABLEKS R4 R3 K6 ["z"]
L 2:  42 [-]: GETTABLEKS R4 R3 K4 ["x"]
      43 [-]: LOADN R5 5   
      44 [-]: JUMPIFNOTLT R5 R4 L3
      45 [-]: LOADK R4 K10 [0.29999999999999999]
      46 [-]: SETTABLEKS R4 R3 K4 ["x"]
      47 [-]: LOADK R4 K10 [0.29999999999999999]
      48 [-]: SETTABLEKS R4 R3 K5 ["y"]
      49 [-]: LOADK R4 K10 [0.29999999999999999]
      50 [-]: SETTABLEKS R4 R3 K6 ["z"]
L 3:  51 [-]: RETURN R3 1  


; Name:            
; Defined at line: 33
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 1   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x2B54251B]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L1 
      10 [-]: GETIMPORT R4 6 [nil]
      11 [-]: LOADK R5 K7 ["HelminthConsumedSuit"]
      12 [-]: CALL R4 1 -1 
      13 [-]: NAMECALL R2 R1 K8 [0x08DB51DE]
      14 [-]: CALL R2 -1 1 
      15 [-]: JUMPIF R2 L2 
L 1:  16 [-]: RETURN R0 0  
L 2:  17 [-]: LOADNIL R2   
      18 [-]: NAMECALL R3 R1 K9 [0xB3364856]
      19 [-]: CALL R3 1 1  
      20 [-]: LOADN R6 0   
      21 [-]: SUBK R4 R3 K10 [1]
      22 [-]: LOADN R5 1   
      23 [-]: FORNPREP R4 L6
L 3:  24 [-]: MOVE R9 R6   
      25 [-]: NAMECALL R7 R1 K11 [0x819ABD48]
      26 [-]: CALL R7 2 1  
      27 [-]: MOVE R2 R7   
      28 [-]: FASTCALL1 62 R2 L4
      29 [-]: MOVE R8 R2   
      30 [-]: GETIMPORT R7 4 [nil]
      31 [-]: CALL R7 1 1  
L 4:  32 [-]: JUMPIF R7 L5 
      33 [-]: NAMECALL R7 R2 K12 [0xFC210C36]
      34 [-]: CALL R7 1 1  
      35 [-]: JUMPIF R7 L6 
L 5:  36 [-]: FORNLOOP R4 L3
L 6:  37 [-]: NEWTABLE R4 0 0
      38 [-]: LOADN R7 1   
      39 [-]: GETUPVAL R8 0
      40 [-]: LENGTH R5 R8 
      41 [-]: LOADN R6 1   
      42 [-]: FORNPREP R5 L9
L 7:  43 [-]: GETUPVAL R10 1
      44 [-]: GETUPVAL R12 0
      45 [-]: GETTABLE R11 R12 R7
      46 [-]: MOVE R12 R1  
      47 [-]: MOVE R13 R2  
      48 [-]: CALL R10 3 1 
      49 [-]: FASTCALL2 52 R4 R10 L8
      50 [-]: MOVE R9 R4   
      51 [-]: GETIMPORT R8 15 [nil]
      52 [-]: CALL R8 2 0  
L 8:  53 [-]: FORNLOOP R5 L7
L 9:  54 [-]: NAMECALL R5 R1 K16 [0xD1586535]
      55 [-]: CALL R5 1 1  
      56 [-]: GETIMPORT R6 19 [nil]
      57 [-]: JUMPXEQKNIL R6 L10 NOT
      58 [-]: GETIMPORT R6 20 [nil]
      59 [-]: SETTABLEKS R5 R6 K18 ["InitialHelminthDecoPos"]
      60 [-]: JUMP L11
    
L10:  61 [-]: GETIMPORT R5 19 [nil]
L11:  62 [-]: GETIMPORT R8 22 [nil]
      63 [-]: GETIMPORT R9 24 [nil]
      64 [-]: NAMECALL R6 R1 K25 [0x47901F07]
      65 [-]: CALL R6 3 1  
      66 [-]: GETIMPORT R9 27 [nil]
      67 [-]: LOADK R10 K28 ["/Lotus/Characters/Tenno/WarframeHelmetDeco"]
      68 [-]: CALL R9 1 -1 
      69 [-]: NAMECALL R7 R1 K29 [0xC9F6A7D7]
      70 [-]: CALL R7 -1 1 
      71 [-]: GETIMPORT R8 31 [nil]
      72 [-]: CALL R8 0 1  
      73 [-]: NAMECALL R9 R1 K16 [0xD1586535]
      74 [-]: CALL R9 1 1  
      75 [-]: LOADN R10 1  
      76 [-]: LOADK R11 K32 [82800]
      77 [-]: GETIMPORT R13 34 [nil]
      78 [-]: FASTCALL1 62 R13 L12
      79 [-]: GETIMPORT R12 4 [nil]
      80 [-]: CALL R12 1 1 
L12:  81 [-]: JUMPIF R12 L16
      82 [-]: LOADNIL R12  
      83 [-]: GETIMPORT R13 36 [nil]
      84 [-]: NAMECALL R13 R13 K37 [0x18D05D30]
      85 [-]: CALL R13 1 1 
      86 [-]: JUMPIFNOT R13 L13
      87 [-]: GETIMPORT R13 34 [nil]
      88 [-]: NAMECALL R13 R13 K38 [0x25A6E75E]
      89 [-]: CALL R13 1 1 
      90 [-]: NAMECALL R13 R13 K39 [0x726215C7]
      91 [-]: CALL R13 1 1 
      92 [-]: MOVE R12 R13 
      93 [-]: JUMP L14
    
L13:  94 [-]: GETIMPORT R13 34 [nil]
      95 [-]: NAMECALL R13 R13 K40 [0x7465E2A0]
      96 [-]: CALL R13 1 1 
      97 [-]: NAMECALL R13 R13 K39 [0x726215C7]
      98 [-]: CALL R13 1 1 
      99 [-]: MOVE R12 R13 
L14: 100 [-]: LOADN R14 0  
     101 [-]: GETIMPORT R15 43 [nil]
     102 [-]: GETTABLEKS R16 R12 K44 ["mAbilityOverrideUnlockCooldown"]
     103 [-]: CALL R15 1 -1
     104 [-]: FASTCALL 18 L15
     105 [-]: GETIMPORT R13 47 [nil]
     106 [-]: CALL R13 -1 1
L15: 107 [-]: MOVE R11 R13 
     108 [-]: LOADN R13 1  
     109 [-]: DIVK R14 R11 K32 [82800]
     110 [-]: SUB R10 R13 R14
L16: 111 [-]: FASTCALL1 62 R1 L17
     112 [-]: MOVE R13 R1  
     113 [-]: GETIMPORT R12 4 [nil]
     114 [-]: CALL R12 1 1 
L17: 115 [-]: JUMPIF R12 L28
     116 [-]: GETIMPORT R12 49 [nil]
     117 [-]: LOADN R14 1  
     118 [-]: DIVK R15 R11 K32 [82800]
     119 [-]: SUB R13 R14 R15
     120 [-]: LOADN R14 0  
     121 [-]: LOADN R15 1  
     122 [-]: CALL R12 3 1 
     123 [-]: MOVE R10 R12 
     124 [-]: LOADN R13 1  
     125 [-]: SUB R12 R13 R10
     126 [-]: LOADN R15 1  
     127 [-]: GETUPVAL R16 0
     128 [-]: LENGTH R13 R16
     129 [-]: LOADN R14 1  
     130 [-]: FORNPREP R13 L21
L18: 131 [-]: GETIMPORT R16 49 [nil]
     132 [-]: GETIMPORT R17 51 [nil]
     133 [-]: LOADK R18 K52 [0.20000000000000001]
     134 [-]: GETTABLE R20 R4 R15
     135 [-]: GETTABLEKS R19 R20 K53 ["x"]
     136 [-]: MUL R21 R12 R12
     137 [-]: MUL R20 R21 R12
     138 [-]: CALL R17 3 1 
     139 [-]: LOADN R18 0  
     140 [-]: LOADN R19 1  
     141 [-]: CALL R16 3 1 
     142 [-]: SETTABLEKS R16 R8 K53 ["x"]
     143 [-]: GETIMPORT R16 49 [nil]
     144 [-]: GETIMPORT R17 51 [nil]
     145 [-]: LOADK R18 K52 [0.20000000000000001]
     146 [-]: GETTABLE R20 R4 R15
     147 [-]: GETTABLEKS R19 R20 K54 ["y"]
     148 [-]: MUL R21 R12 R12
     149 [-]: MUL R20 R21 R12
     150 [-]: CALL R17 3 1 
     151 [-]: LOADN R18 0  
     152 [-]: LOADN R19 1  
     153 [-]: CALL R16 3 1 
     154 [-]: SETTABLEKS R16 R8 K54 ["y"]
     155 [-]: GETIMPORT R16 49 [nil]
     156 [-]: GETIMPORT R17 51 [nil]
     157 [-]: LOADK R18 K52 [0.20000000000000001]
     158 [-]: GETTABLE R20 R4 R15
     159 [-]: GETTABLEKS R19 R20 K55 ["z"]
     160 [-]: MUL R21 R12 R12
     161 [-]: MUL R20 R21 R12
     162 [-]: CALL R17 3 1 
     163 [-]: LOADN R18 0  
     164 [-]: LOADN R19 1  
     165 [-]: CALL R16 3 1 
     166 [-]: SETTABLEKS R16 R8 K55 ["z"]
     167 [-]: GETUPVAL R19 0
     168 [-]: GETTABLE R18 R19 R15
     169 [-]: GETTABLEKS R19 R8 K53 ["x"]
     170 [-]: GETTABLEKS R20 R8 K54 ["y"]
     171 [-]: GETTABLEKS R21 R8 K55 ["z"]
     172 [-]: LOADN R22 1  
     173 [-]: NAMECALL R16 R1 K56 [0x986D2AB8]
     174 [-]: CALL R16 6 0 
     175 [-]: FASTCALL1 62 R7 L19
     176 [-]: MOVE R17 R7  
     177 [-]: GETIMPORT R16 4 [nil]
     178 [-]: CALL R16 1 1 
L19: 179 [-]: JUMPIF R16 L20
     180 [-]: GETUPVAL R19 0
     181 [-]: GETTABLE R18 R19 R15
     182 [-]: GETTABLEKS R19 R8 K53 ["x"]
     183 [-]: GETTABLEKS R20 R8 K54 ["y"]
     184 [-]: GETTABLEKS R21 R8 K55 ["z"]
     185 [-]: LOADN R22 1  
     186 [-]: LOADB R23 1  
     187 [-]: NAMECALL R16 R1 K56 [0x986D2AB8]
     188 [-]: CALL R16 7 0 
L20: 189 [-]: FORNLOOP R13 L18
L21: 190 [-]: FASTCALL2K 21 R10 K57 L22 [0.5]
     191 [-]: MOVE R14 R10 
     192 [-]: LOADK R15 K57 [0.5]
     193 [-]: GETIMPORT R13 59 [nil]
     194 [-]: CALL R13 2 1 
L22: 195 [-]: GETTABLEKS R15 R5 K53 ["x"]
     196 [-]: MULK R16 R13 K60 [0.14999999999999999]
     197 [-]: ADD R14 R15 R16
     198 [-]: SETTABLEKS R14 R9 K53 ["x"]
     199 [-]: GETTABLEKS R15 R5 K55 ["z"]
     200 [-]: MULK R16 R13 K60 [0.14999999999999999]
     201 [-]: ADD R14 R15 R16
     202 [-]: SETTABLEKS R14 R9 K55 ["z"]
     203 [-]: MOVE R16 R9  
     204 [-]: NAMECALL R14 R1 K61 [0x9307AA51]
     205 [-]: CALL R14 2 0 
     206 [-]: FASTCALL1 62 R6 L23
     207 [-]: MOVE R15 R6  
     208 [-]: GETIMPORT R14 4 [nil]
     209 [-]: CALL R14 1 1 
L23: 210 [-]: JUMPIF R14 L25
     211 [-]: MUL R16 R13 R13
     212 [-]: SUBK R15 R16 K62 [0.10000000000000001]
     213 [-]: FASTCALL2K 18 R15 K63 L24 [0]
     214 [-]: LOADK R16 K63 [0]
     215 [-]: GETIMPORT R14 47 [nil]
     216 [-]: CALL R14 2 1 
L24: 217 [-]: GETUPVAL R17 2
     218 [-]: MOVE R18 R14 
     219 [-]: NAMECALL R15 R6 K56 [0x986D2AB8]
     220 [-]: CALL R15 3 0 
L25: 221 [-]: SUBK R11 R11 K10 [1]
     222 [-]: LOADN R14 0  
     223 [-]: JUMPIFLE R11 R14 L26
     224 [-]: GETIMPORT R14 65 [nil]
     225 [-]: JUMPIFNOT R14 L27
L26: 226 [-]: GETIMPORT R14 20 [nil]
     227 [-]: LOADB R15 0  
     228 [-]: SETTABLEKS R15 R14 K64 ["extractRushed"]
     229 [-]: GETUPVAL R14 3
     230 [-]: CALL R14 0 0 
     231 [-]: LOADB R16 0  
     232 [-]: LOADB R17 1  
     233 [-]: NAMECALL R14 R1 K66 [0x768274D6]
     234 [-]: CALL R14 3 0 
     235 [-]: NAMECALL R14 R6 K67 [0xA2880940]
     236 [-]: CALL R14 1 0 
     237 [-]: RETURN R0 0  
L27: 238 [-]: GETIMPORT R14 1 [nil]
     239 [-]: LOADN R15 1  
     240 [-]: CALL R14 1 0 
     241 [-]: JUMPBACK L16 
L28: 242 [-]: RETURN R0 0  


; Name:            
; Defined at line: 119
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L3 
       5 [-]: GETIMPORT R0 1 [nil]
       6 [-]: GETIMPORT R2 5 [nil]
       7 [-]: NAMECALL R0 R0 K6 [0xF2DEAF69]
       8 [-]: CALL R0 2 1  
       9 [-]: JUMPIF R0 L3 
L 1:  10 [-]: GETIMPORT R0 9 [nil]
      11 [-]: JUMPXEQKNIL R0 L2
      12 [-]: GETIMPORT R0 9 [nil]
      13 [-]: JUMPIFNOT R0 L3
L 2:  14 [-]: GETIMPORT R0 11 [nil]
      15 [-]: LOADN R1 0   
      16 [-]: CALL R0 1 0  
      17 [-]: JUMPBACK L1  
L 3:  18 [-]: GETIMPORT R1 13 [nil]
      19 [-]: FASTCALL1 62 R1 L4
      20 [-]: GETIMPORT R0 3 [nil]
      21 [-]: CALL R0 1 1  
L 4:  22 [-]: JUMPIF R0 L32
      23 [-]: GETIMPORT R0 15 [nil]
      24 [-]: GETIMPORT R2 17 [nil]
      25 [-]: NAMECALL R0 R0 K18 [0xFB669000]
      26 [-]: CALL R0 2 1  
      27 [-]: GETIMPORT R1 13 [nil]
      28 [-]: NAMECALL R1 R1 K19 [0x8AE58A2F]
      29 [-]: CALL R1 1 1  
      30 [-]: GETIMPORT R2 22 [nil]
      31 [-]: MOVE R3 R1   
      32 [-]: CALL R2 1 0  
      33 [-]: LENGTH R2 R0 
      34 [-]: NEWTABLE R3 0 0
L 5:  35 [-]: LENGTH R4 R3 
      36 [-]: JUMPIFNOTLT R4 R2 L9
      37 [-]: GETIMPORT R4 24 [nil]
      38 [-]: LENGTH R5 R0 
      39 [-]: CALL R4 1 1  
      40 [-]: GETTABLE R6 R0 R4
      41 [-]: FASTCALL1 62 R6 L6
      42 [-]: GETIMPORT R5 3 [nil]
      43 [-]: CALL R5 1 1  
L 6:  44 [-]: JUMPIF R5 L8 
      45 [-]: GETTABLE R7 R0 R4
      46 [-]: FASTCALL2 52 R3 R7 L7
      47 [-]: MOVE R6 R3   
      48 [-]: GETIMPORT R5 27 [nil]
      49 [-]: CALL R5 2 0  
L 7:  50 [-]: GETIMPORT R5 29 [nil]
      51 [-]: MOVE R6 R0   
      52 [-]: MOVE R7 R4   
      53 [-]: CALL R5 2 0  
L 8:  54 [-]: JUMPBACK L5  
L 9:  55 [-]: LOADNIL R4   
      56 [-]: GETIMPORT R5 15 [nil]
      57 [-]: NAMECALL R5 R5 K30 [0x18D05D30]
      58 [-]: CALL R5 1 1  
      59 [-]: JUMPIFNOT R5 L10
      60 [-]: GETIMPORT R5 13 [nil]
      61 [-]: NAMECALL R5 R5 K31 [0x25A6E75E]
      62 [-]: CALL R5 1 1  
      63 [-]: NAMECALL R5 R5 K32 [0x726215C7]
      64 [-]: CALL R5 1 1  
      65 [-]: MOVE R4 R5   
      66 [-]: JUMP L11
    
L10:  67 [-]: GETIMPORT R5 13 [nil]
      68 [-]: NAMECALL R5 R5 K33 [0x7465E2A0]
      69 [-]: CALL R5 1 1  
      70 [-]: NAMECALL R5 R5 K32 [0x726215C7]
      71 [-]: CALL R5 1 1  
      72 [-]: MOVE R4 R5   
L11:  73 [-]: GETIMPORT R5 36 [nil]
      74 [-]: CALL R5 0 1  
      75 [-]: GETIMPORT R6 38 [nil]
      76 [-]: NAMECALL R6 R6 K39 [0x4D0537D5]
      77 [-]: CALL R6 1 1  
      78 [-]: GETTABLEKS R7 R4 K40 ["mConsumedSuits"]
      79 [-]: LOADN R10 1  
      80 [-]: LENGTH R8 R7 
      81 [-]: LOADN R9 1   
      82 [-]: FORNPREP R8 L23
L12:  83 [-]: GETTABLE R11 R3 R10
      84 [-]: FASTCALL1 62 R11 L13
      85 [-]: MOVE R13 R11 
      86 [-]: GETIMPORT R12 3 [nil]
      87 [-]: CALL R12 1 1 
L13:  88 [-]: JUMPIFNOT R12 L14
      89 [-]: GETIMPORT R12 42 [nil]
      90 [-]: LOADK R14 K43 ["Need more HelminthMemDeco decos placed in the level! Have "]
      91 [-]: LENGTH R15 R3
      92 [-]: LOADK R16 K44 [" and need at least "]
      93 [-]: LENGTH R17 R7
      94 [-]: CONCAT R13 R14 R17
      95 [-]: CALL R12 1 0 
      96 [-]: GETIMPORT R12 46 [nil]
      97 [-]: LOADK R13 K47 ["Need more HelminthMemDeco"]
      98 [-]: CALL R12 1 0 
      99 [-]: JUMP L23
    
L14: 100 [-]: GETTABLE R13 R7 R10
     101 [-]: GETTABLEKS R12 R13 K48 ["mPrimaryColors"]
     102 [-]: LOADB R13 0  
     103 [-]: LOADN R16 0  
     104 [-]: LOADN R17 8  
     105 [-]: SUBK R14 R17 K49 [1]
     106 [-]: LOADN R15 1  
     107 [-]: FORNPREP R14 L17
L15: 108 [-]: MOVE R19 R16 
     109 [-]: NAMECALL R17 R12 K50 [0x697019D0]
     110 [-]: CALL R17 2 1 
     111 [-]: JUMPIFNOT R17 L16
     112 [-]: LOADB R13 1  
     113 [-]: JUMP L17
    
L16: 114 [-]: FORNLOOP R14 L15
L17: 115 [-]: JUMPIF R13 L20
     116 [-]: GETTABLE R15 R7 R10
     117 [-]: GETTABLEKS R14 R15 K51 ["mItemType"]
     118 [-]: LOADN R17 1  
     119 [-]: LENGTH R15 R6
     120 [-]: LOADN R16 1  
     121 [-]: FORNPREP R15 L20
L18: 122 [-]: GETTABLE R19 R6 R17
     123 [-]: GETTABLEKS R18 R19 K51 ["mItemType"]
     124 [-]: JUMPIFNOTEQ R18 R14 L19
     125 [-]: GETTABLE R18 R6 R17
     126 [-]: GETTABLEKS R12 R18 K52 ["mColors"]
     127 [-]: JUMP L20
    
L19: 128 [-]: FORNLOOP R15 L18
L20: 129 [-]: LOADB R16 1  
     130 [-]: LOADB R17 1  
     131 [-]: NAMECALL R14 R11 K53 [0x768274D6]
     132 [-]: CALL R14 3 0 
     133 [-]: LOADN R16 0  
     134 [-]: MOVE R17 R12 
     135 [-]: NAMECALL R14 R5 K54 [0x199EDF6E]
     136 [-]: CALL R14 3 0 
     137 [-]: MOVE R16 R11 
     138 [-]: NAMECALL R14 R5 K55 [0x61B59A83]
     139 [-]: CALL R14 2 0 
     140 [-]: GETIMPORT R16 57 [nil]
     141 [-]: NAMECALL R14 R11 K58 [0xC9F6A7D7]
     142 [-]: CALL R14 2 1 
     143 [-]: FASTCALL1 62 R14 L21
     144 [-]: MOVE R16 R14 
     145 [-]: GETIMPORT R15 3 [nil]
     146 [-]: CALL R15 1 1 
L21: 147 [-]: JUMPIF R15 L22
     148 [-]: GETTABLEKS R17 R12 K59 ["mEnergyColor"]
     149 [-]: NAMECALL R15 R14 K60 [0xC2B4E597]
     150 [-]: CALL R15 2 0 
L22: 151 [-]: FORNLOOP R8 L12
L23: 152 [-]: GETTABLEKS R10 R4 K61 ["mLastConsumedSuit"]
     153 [-]: GETTABLEKS R9 R10 K51 ["mItemType"]
     154 [-]: FASTCALL1 62 R9 L24
     155 [-]: GETIMPORT R8 3 [nil]
     156 [-]: CALL R8 1 1  
L24: 157 [-]: JUMPIF R8 L32
     158 [-]: LOADN R9 0   
     159 [-]: GETIMPORT R10 64 [nil]
     160 [-]: GETTABLEKS R11 R4 K65 ["mAbilityOverrideUnlockCooldown"]
     161 [-]: CALL R10 1 -1
     162 [-]: FASTCALL 18 L25
     163 [-]: GETIMPORT R8 67 [nil]
     164 [-]: CALL R8 -1 1 
L25: 165 [-]: LOADN R10 1  
     166 [-]: DIVK R11 R8 K68 [82800]
     167 [-]: SUB R9 R10 R11
     168 [-]: LENGTH R12 R7
     169 [-]: ADDK R11 R12 K49 [1]
     170 [-]: GETTABLE R10 R3 R11
     171 [-]: LOADB R13 1  
     172 [-]: LOADB R14 1  
     173 [-]: NAMECALL R11 R10 K53 [0x768274D6]
     174 [-]: CALL R11 3 0 
     175 [-]: NAMECALL R14 R10 K69 [0x65D389CB]
     176 [-]: CALL R14 1 1 
     177 [-]: MUL R13 R14 R9
     178 [-]: NAMECALL R11 R10 K70 [0x2D9BA74F]
     179 [-]: CALL R11 2 0 
     180 [-]: GETTABLEKS R11 R4 K61 ["mLastConsumedSuit"]
     181 [-]: LOADN R13 0  
     182 [-]: NAMECALL R11 R11 K71 [0x68D708A7]
     183 [-]: CALL R11 2 1 
     184 [-]: LOADN R14 0  
     185 [-]: NAMECALL R12 R11 K72 [0x8E62760A]
     186 [-]: CALL R12 2 1 
     187 [-]: LOADB R13 0  
     188 [-]: LOADN R16 0  
     189 [-]: LOADN R17 8  
     190 [-]: SUBK R14 R17 K49 [1]
     191 [-]: LOADN R15 1  
     192 [-]: FORNPREP R14 L28
L26: 193 [-]: MOVE R19 R16 
     194 [-]: NAMECALL R17 R12 K50 [0x697019D0]
     195 [-]: CALL R17 2 1 
     196 [-]: JUMPIFNOT R17 L27
     197 [-]: LOADB R13 1  
     198 [-]: JUMP L28
    
L27: 199 [-]: FORNLOOP R14 L26
L28: 200 [-]: JUMPIF R13 L31
     201 [-]: GETTABLEKS R15 R4 K61 ["mLastConsumedSuit"]
     202 [-]: GETTABLEKS R14 R15 K51 ["mItemType"]
     203 [-]: LOADN R17 1  
     204 [-]: LENGTH R15 R6
     205 [-]: LOADN R16 1  
     206 [-]: FORNPREP R15 L31
L29: 207 [-]: GETTABLE R19 R6 R17
     208 [-]: GETTABLEKS R18 R19 K51 ["mItemType"]
     209 [-]: JUMPIFNOTEQ R18 R14 L30
     210 [-]: LOADN R20 0  
     211 [-]: GETTABLE R22 R6 R17
     212 [-]: GETTABLEKS R21 R22 K52 ["mColors"]
     213 [-]: NAMECALL R18 R11 K54 [0x199EDF6E]
     214 [-]: CALL R18 3 0 
     215 [-]: JUMP L31
    
L30: 216 [-]: FORNLOOP R15 L29
L31: 217 [-]: MOVE R16 R10 
     218 [-]: NAMECALL R14 R11 K55 [0x61B59A83]
     219 [-]: CALL R14 2 0 
L32: 220 [-]: RETURN R0 0  


; Name:            
; Defined at line: 232
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  



