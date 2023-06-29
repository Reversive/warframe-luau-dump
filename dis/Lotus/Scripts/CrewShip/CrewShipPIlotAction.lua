; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["CrewShipHijacked"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["CrewShipPilotAction.lua"]
       6 [-]: CALL R1 1 1  
       7 [-]: NEWTABLE R2 0 3
       8 [-]: DUPTABLE R3 6
       9 [-]: LOADN R4 1   
      10 [-]: SETTABLEKS R4 R3 K4 ["part"]
      11 [-]: GETIMPORT R4 1 [nil]
      12 [-]: LOADK R5 K7 ["MainEngineInvulnerable"]
      13 [-]: CALL R4 1 1  
      14 [-]: SETTABLEKS R4 R3 K5 ["tag"]
      15 [-]: DUPTABLE R4 6
      16 [-]: LOADN R5 2   
      17 [-]: SETTABLEKS R5 R4 K4 ["part"]
      18 [-]: GETIMPORT R5 1 [nil]
      19 [-]: LOADK R6 K8 ["LeftManeuverThrusterInvulnerable"]
      20 [-]: CALL R5 1 1  
      21 [-]: SETTABLEKS R5 R4 K5 ["tag"]
      22 [-]: DUPTABLE R5 6
      23 [-]: LOADN R6 3   
      24 [-]: SETTABLEKS R6 R5 K4 ["part"]
      25 [-]: GETIMPORT R6 1 [nil]
      26 [-]: LOADK R7 K9 ["RightManeuverThrusterInvulnerable"]
      27 [-]: CALL R6 1 1  
      28 [-]: SETTABLEKS R6 R5 K5 ["tag"]
      29 [-]: SETLIST R2 R3 3 [1]
      30 [-]: DUPCLOSURE R3 K10 []
      31 [-]: MOVE R0 R2   
      32 [-]: DUPCLOSURE R4 K11 []
      33 [-]: MOVE R0 R1   
      34 [-]: MOVE R0 R3   
      35 [-]: MOVE R0 R0   
      36 [-]: DUPCLOSURE R5 K12 []
      37 [-]: MOVE R0 R4   
      38 [-]: SETGLOBAL R5 K13 ["PilotActionEnded"]
      39 [-]: DUPCLOSURE R5 K14 []
      40 [-]: MOVE R0 R4   
      41 [-]: SETGLOBAL R5 K15 ["OnActivated"]
      42 [-]: DUPCLOSURE R5 K16 []
      43 [-]: SETGLOBAL R5 K17 ["PilotAction"]
      44 [-]: DUPCLOSURE R5 K18 []
      45 [-]: SETGLOBAL R5 K19 ["PlayerShipPilotAction"]
      46 [-]: DUPCLOSURE R5 K20 []
      47 [-]: SETGLOBAL R5 K21 ["PlayerShipPilotActionEnded"]
      48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 11
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: GETUPVAL R3 0
       2 [-]: CALL R2 1 3  
       3 [-]: FORGPREP_INEXT R2 L2
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: NAMECALL R7 R0 K2 [0x1AC1655C]
       6 [-]: CALL R7 1 1  
       7 [-]: GETTABLEKS R9 R6 K3 ["tag"]
       8 [-]: NAMECALL R7 R7 K4 [0x8E3E343E]
       9 [-]: CALL R7 2 0  
      10 [-]: JUMP L2
     
L 1:  11 [-]: NAMECALL R7 R0 K2 [0x1AC1655C]
      12 [-]: CALL R7 1 1  
      13 [-]: GETTABLEKS R9 R6 K3 ["tag"]
      14 [-]: LOADN R10 25 
      15 [-]: GETTABLEKS R11 R6 K5 ["part"]
      16 [-]: LOADN R12 0  
      17 [-]: NAMECALL R7 R7 K6 [0xA383DE31]
      18 [-]: CALL R7 5 0  
L 2:  19 [-]: FORGLOOP R2 L0 2 [inext]
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 21
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R2 3 [nil]
       7 [-]: NAMECALL R2 R2 K4 [0xD7D79B74]
       8 [-]: CALL R2 1 1  
       9 [-]: FASTCALL1 62 R2 L2
      10 [-]: MOVE R4 R2   
      11 [-]: GETIMPORT R3 1 [nil]
      12 [-]: CALL R3 1 1  
L 2:  13 [-]: JUMPIFNOT R3 L3
      14 [-]: LOADB R3 0   
      15 [-]: RETURN R3 1  
L 3:  16 [-]: NAMECALL R5 R0 K5 [0xE79E7EF4]
      17 [-]: CALL R5 1 -1 
      18 [-]: NAMECALL R3 R2 K6 [0x973C5B4D]
      19 [-]: CALL R3 -1 1 
      20 [-]: NAMECALL R4 R2 K7 [0xCD57F819]
      21 [-]: CALL R4 1 1  
      22 [-]: FASTCALL1 62 R3 L4
      23 [-]: MOVE R6 R3   
      24 [-]: GETIMPORT R5 1 [nil]
      25 [-]: CALL R5 1 1  
L 4:  26 [-]: JUMPIFNOT R5 L5
      27 [-]: RETURN R0 0  
L 5:  28 [-]: NAMECALL R5 R3 K8 [0x5163741E]
      29 [-]: CALL R5 1 1  
      30 [-]: FASTCALL1 62 R5 L6
      31 [-]: MOVE R7 R5   
      32 [-]: GETIMPORT R6 1 [nil]
      33 [-]: CALL R6 1 1  
L 6:  34 [-]: JUMPIFNOT R6 L7
      35 [-]: RETURN R0 0  
L 7:  36 [-]: NAMECALL R6 R5 K9 [0xFA9E477F]
      37 [-]: CALL R6 1 1  
      38 [-]: FASTCALL1 62 R6 L8
      39 [-]: MOVE R8 R6   
      40 [-]: GETIMPORT R7 1 [nil]
      41 [-]: CALL R7 1 1  
L 8:  42 [-]: JUMPIFNOT R7 L9
      43 [-]: RETURN R0 0  
L 9:  44 [-]: GETIMPORT R7 11 [nil]
      45 [-]: JUMPIFNOT R7 L19
      46 [-]: GETIMPORT R7 13 [nil]
      47 [-]: NAMECALL R7 R7 K14 [0x18D05D30]
      48 [-]: CALL R7 1 1  
      49 [-]: JUMPIF R7 L10
      50 [-]: RETURN R0 0  
L10:  51 [-]: NAMECALL R7 R0 K15 [0x4DF189B1]
      52 [-]: CALL R7 1 1  
      53 [-]: LOADN R8 3   
L11:  54 [-]: FASTCALL1 62 R0 L12
      55 [-]: MOVE R10 R0  
      56 [-]: GETIMPORT R9 1 [nil]
      57 [-]: CALL R9 1 1  
L12:  58 [-]: JUMPIF R9 L15
      59 [-]: LOADN R9 0   
      60 [-]: JUMPIFNOTLT R9 R8 L15
      61 [-]: FASTCALL1 62 R7 L13
      62 [-]: MOVE R10 R7  
      63 [-]: GETIMPORT R9 1 [nil]
      64 [-]: CALL R9 1 1  
L13:  65 [-]: JUMPIF R9 L14
      66 [-]: NAMECALL R9 R0 K16 [0xF42D82C1]
      67 [-]: CALL R9 1 1  
      68 [-]: JUMPIFNOT R9 L15
L14:  69 [-]: NAMECALL R9 R0 K15 [0x4DF189B1]
      70 [-]: CALL R9 1 1  
      71 [-]: MOVE R7 R9   
      72 [-]: GETIMPORT R9 18 [nil]
      73 [-]: CALL R9 0 1  
      74 [-]: SUB R8 R8 R9 
      75 [-]: GETIMPORT R9 20 [nil]
      76 [-]: LOADN R10 0  
      77 [-]: CALL R9 1 0  
      78 [-]: JUMPBACK L11 
L15:  79 [-]: JUMPIFNOT R1 L17
      80 [-]: FASTCALL1 62 R7 L16
      81 [-]: MOVE R10 R7  
      82 [-]: GETIMPORT R9 1 [nil]
      83 [-]: CALL R9 1 1  
L16:  84 [-]: JUMPIF R9 L17
      85 [-]: NAMECALL R9 R7 K21 [0x35844CF2]
      86 [-]: CALL R9 1 1  
      87 [-]: JUMPIFNOT R9 L18
L17:  88 [-]: LOADB R11 0  
      89 [-]: NAMECALL R9 R6 K22 [0xA29EAF94]
      90 [-]: CALL R9 2 0  
      91 [-]: RETURN R0 0  
L18:  92 [-]: LOADB R11 1  
      93 [-]: NAMECALL R9 R6 K22 [0xA29EAF94]
      94 [-]: CALL R9 2 0  
      95 [-]: RETURN R0 0  
L19:  96 [-]: FASTCALL1 62 R3 L20
      97 [-]: MOVE R8 R3   
      98 [-]: GETIMPORT R7 1 [nil]
      99 [-]: CALL R7 1 1  
L20: 100 [-]: JUMPIF R7 L23
     101 [-]: FASTCALL1 62 R0 L21
     102 [-]: MOVE R8 R0   
     103 [-]: GETIMPORT R7 1 [nil]
     104 [-]: CALL R7 1 1  
L21: 105 [-]: JUMPIF R7 L23
     106 [-]: FASTCALL1 62 R6 L22
     107 [-]: MOVE R8 R6   
     108 [-]: GETIMPORT R7 1 [nil]
     109 [-]: CALL R7 1 1  
L22: 110 [-]: JUMPIFNOT R7 L24
L23: 111 [-]: RETURN R0 0  
L24: 112 [-]: NAMECALL R7 R0 K15 [0x4DF189B1]
     113 [-]: CALL R7 1 1  
     114 [-]: JUMPIFNOT R1 L26
     115 [-]: FASTCALL1 62 R7 L25
     116 [-]: MOVE R9 R7   
     117 [-]: GETIMPORT R8 1 [nil]
     118 [-]: CALL R8 1 1  
L25: 119 [-]: JUMPIFNOT R8 L29
L26: 120 [-]: LOADB R10 0  
     121 [-]: NAMECALL R8 R6 K22 [0xA29EAF94]
     122 [-]: CALL R8 2 0  
     123 [-]: FASTCALL1 62 R7 L27
     124 [-]: MOVE R9 R7   
     125 [-]: GETIMPORT R8 1 [nil]
     126 [-]: CALL R8 1 1  
L27: 127 [-]: JUMPIF R8 L38
     128 [-]: NAMECALL R8 R7 K9 [0xFA9E477F]
     129 [-]: CALL R8 1 1  
     130 [-]: FASTCALL1 62 R8 L28
     131 [-]: MOVE R10 R8  
     132 [-]: GETIMPORT R9 1 [nil]
     133 [-]: CALL R9 1 1  
L28: 134 [-]: JUMPIF R9 L38
     135 [-]: NAMECALL R9 R8 K23 [0xAC41835F]
     136 [-]: CALL R9 1 0  
     137 [-]: RETURN R0 0  
L29: 138 [-]: LOADB R8 0   
     139 [-]: LOADN R9 0   
     140 [-]: NAMECALL R10 R7 K24 [0x808B79E6]
     141 [-]: CALL R10 1 1 
     142 [-]: GETIMPORT R11 26 [nil]
     143 [-]: JUMPIFNOTEQ R10 R11 L36
     144 [-]: NAMECALL R10 R3 K27 [0xC5334F21]
     145 [-]: CALL R10 1 1 
     146 [-]: JUMPIF R10 L34
     147 [-]: FASTCALL1 62 R4 L30
     148 [-]: MOVE R11 R4  
     149 [-]: GETIMPORT R10 1 [nil]
     150 [-]: CALL R10 1 1 
L30: 151 [-]: JUMPIF R10 L33
     152 [-]: NAMECALL R10 R4 K8 [0x5163741E]
     153 [-]: CALL R10 1 1 
     154 [-]: FASTCALL1 62 R10 L31
     155 [-]: MOVE R12 R10 
     156 [-]: GETIMPORT R11 1 [nil]
     157 [-]: CALL R11 1 1 
L31: 158 [-]: JUMPIF R11 L33
     159 [-]: NAMECALL R11 R10 K28 [0x1AC1655C]
     160 [-]: CALL R11 1 1 
     161 [-]: NAMECALL R12 R11 K29 [0xBBA29733]
     162 [-]: CALL R12 1 1 
     163 [-]: LOADB R15 1  
     164 [-]: NAMECALL R13 R11 K30 [0x76AA1E1B]
     165 [-]: CALL R13 2 1 
     166 [-]: NAMECALL R14 R4 K31 [0x2EDED2AE]
     167 [-]: CALL R14 1 1 
     168 [-]: FASTCALL1 62 R5 L32
     169 [-]: MOVE R16 R5  
     170 [-]: GETIMPORT R15 1 [nil]
     171 [-]: CALL R15 1 1 
L32: 172 [-]: JUMPIF R15 L33
     173 [-]: NAMECALL R15 R5 K28 [0x1AC1655C]
     174 [-]: CALL R15 1 1 
     175 [-]: MOVE R18 R12 
     176 [-]: NAMECALL R16 R15 K32 [0x2CD62707]
     177 [-]: CALL R16 2 0 
     178 [-]: MOVE R18 R13 
     179 [-]: NAMECALL R16 R15 K33 [0x583C2ED7]
     180 [-]: CALL R16 2 0 
     181 [-]: MOVE R18 R14 
     182 [-]: NAMECALL R16 R5 K34 [0xA31BA7EE]
     183 [-]: CALL R16 2 0 
     184 [-]: MOVE R18 R14 
     185 [-]: NAMECALL R16 R5 K35 [0x014DB014]
     186 [-]: CALL R16 2 0 
L33: 187 [-]: LOADB R12 1  
     188 [-]: NAMECALL R10 R3 K36 [0xAAB03019]
     189 [-]: CALL R10 2 0 
L34: 190 [-]: LOADB R8 1   
     191 [-]: LOADN R9 1   
     192 [-]: NAMECALL R10 R7 K37 [0x5E651723]
     193 [-]: CALL R10 1 1 
     194 [-]: FASTCALL1 62 R10 L35
     195 [-]: MOVE R12 R10 
     196 [-]: GETIMPORT R11 1 [nil]
     197 [-]: CALL R11 1 1 
L35: 198 [-]: JUMPIF R11 L36
     199 [-]: GETIMPORT R11 39 [nil]
     200 [-]: MOVE R13 R10 
     201 [-]: GETIMPORT R14 41 [nil]
     202 [-]: LOADK R15 K42 ["PILOTING_HIJACKED_CREWSHIP"]
     203 [-]: CALL R14 1 -1
     204 [-]: NAMECALL R11 R11 K43 [0x02373F92]
     205 [-]: CALL R11 -1 0
L36: 206 [-]: GETUPVAL R12 0
     207 [-]: NAMECALL R10 R5 K44 [0xA97E511B]
     208 [-]: CALL R10 2 0 
     209 [-]: GETUPVAL R12 0
     210 [-]: NAMECALL R13 R7 K24 [0x808B79E6]
     211 [-]: CALL R13 1 -1
     212 [-]: NAMECALL R10 R5 K45 [0xFAF7BD22]
     213 [-]: CALL R10 -1 0
     214 [-]: MOVE R12 R8  
     215 [-]: NAMECALL R10 R3 K36 [0xAAB03019]
     216 [-]: CALL R10 2 0 
     217 [-]: NOT R12 R8   
     218 [-]: NAMECALL R10 R6 K22 [0xA29EAF94]
     219 [-]: CALL R10 2 0 
     220 [-]: GETUPVAL R10 1
     221 [-]: MOVE R11 R5  
     222 [-]: MOVE R12 R8  
     223 [-]: CALL R10 2 0 
     224 [-]: GETUPVAL R12 2
     225 [-]: MOVE R13 R9  
     226 [-]: NAMECALL R10 R6 K46 [0x6E0C2EE3]
     227 [-]: CALL R10 3 0 
     228 [-]: JUMPIFNOT R8 L38
     229 [-]: GETIMPORT R10 49 [nil]
     230 [-]: JUMPIF R10 L37
     231 [-]: GETIMPORT R10 3 [nil]
     232 [-]: GETIMPORT R12 51 [nil]
     233 [-]: NAMECALL R10 R10 K52 [0xC19D05D7]
     234 [-]: CALL R10 2 0 
     235 [-]: GETIMPORT R10 53 [nil]
     236 [-]: LOADB R11 1  
     237 [-]: SETTABLEKS R11 R10 K48 ["TennoconHijackLinePlayed"]
L37: 238 [-]: GETIMPORT R10 55 [nil]
     239 [-]: JUMPIFNOT R10 L38
     240 [-]: GETIMPORT R12 57 [nil]
     241 [-]: NAMECALL R10 R5 K58 [0x0542D42B]
     242 [-]: CALL R10 2 1 
     243 [-]: JUMPIF R10 L38
     244 [-]: GETIMPORT R11 55 [nil]
     245 [-]: GETIMPORT R14 57 [nil]
     246 [-]: GETIMPORT R15 60 [nil]
     247 [-]: NAMECALL R12 R5 K61 [0x47901F07]
     248 [-]: CALL R12 3 -1
     249 [-]: FASTCALL 52 L38
     250 [-]: GETIMPORT R10 64 [nil]
     251 [-]: CALL R10 -1 0
L38: 252 [-]: RETURN R0 0  


; Name:            
; Defined at line: 140
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: LOADB R3 0   
       3 [-]: CALL R1 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 144
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: LOADB R3 1   
       3 [-]: CALL R1 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 148
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: LOADK R3 K2 ["OnActivated"]
       3 [-]: CALL R1 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 152
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L5 
       5 [-]: MOVE R1 R0   
       6 [-]: FASTCALL1 62 R1 L1
       7 [-]: MOVE R3 R1   
       8 [-]: GETIMPORT R2 4 [nil]
       9 [-]: CALL R2 1 1  
L 1:  10 [-]: JUMPIF R2 L2 
      11 [-]: GETIMPORT R4 6 [nil]
      12 [-]: NAMECALL R2 R1 K7 [0xF2DEAF69]
      13 [-]: CALL R2 2 1  
      14 [-]: JUMPIFNOT R2 L2
      15 [-]: NAMECALL R2 R0 K8 [0xA534C3AC]
      16 [-]: CALL R2 1 1  
      17 [-]: MOVE R1 R2   
L 2:  18 [-]: NAMECALL R2 R1 K9 [0x388577D5]
      19 [-]: CALL R2 1 1  
      20 [-]: GETIMPORT R5 2 [nil]
      21 [-]: GETTABLE R4 R5 R2
      22 [-]: FASTCALL1 62 R4 L3
      23 [-]: GETIMPORT R3 4 [nil]
      24 [-]: CALL R3 1 1  
L 3:  25 [-]: JUMPIF R3 L5 
      26 [-]: GETIMPORT R4 2 [nil]
      27 [-]: GETTABLE R3 R4 R2
      28 [-]: LOADB R5 0   
      29 [-]: NAMECALL R3 R3 K10 [0x2ABC8ECD]
      30 [-]: CALL R3 2 0  
      31 [-]: GETIMPORT R4 2 [nil]
      32 [-]: GETTABLE R3 R4 R2
      33 [-]: GETIMPORT R5 12 [nil]
      34 [-]: NAMECALL R3 R3 K13 [0xC9F6A7D7]
      35 [-]: CALL R3 2 1  
      36 [-]: FASTCALL1 62 R3 L4
      37 [-]: MOVE R5 R3   
      38 [-]: GETIMPORT R4 4 [nil]
      39 [-]: CALL R4 1 1  
L 4:  40 [-]: JUMPIF R4 L5 
      41 [-]: NAMECALL R4 R3 K14 [0xF4E253B6]
      42 [-]: CALL R4 1 0  
L 5:  43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 170
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 2 [nil]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 4 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L5 
       5 [-]: MOVE R2 R1   
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: MOVE R4 R2   
       8 [-]: GETIMPORT R3 4 [nil]
       9 [-]: CALL R3 1 1  
L 1:  10 [-]: JUMPIF R3 L2 
      11 [-]: GETIMPORT R5 6 [nil]
      12 [-]: NAMECALL R3 R2 K7 [0xF2DEAF69]
      13 [-]: CALL R3 2 1  
      14 [-]: JUMPIFNOT R3 L2
      15 [-]: NAMECALL R3 R1 K8 [0xA534C3AC]
      16 [-]: CALL R3 1 1  
      17 [-]: MOVE R2 R3   
L 2:  18 [-]: NAMECALL R3 R2 K9 [0x388577D5]
      19 [-]: CALL R3 1 1  
      20 [-]: GETIMPORT R6 2 [nil]
      21 [-]: GETTABLE R5 R6 R3
      22 [-]: FASTCALL1 62 R5 L3
      23 [-]: GETIMPORT R4 4 [nil]
      24 [-]: CALL R4 1 1  
L 3:  25 [-]: JUMPIF R4 L5 
      26 [-]: GETIMPORT R5 2 [nil]
      27 [-]: GETTABLE R4 R5 R3
      28 [-]: LOADB R6 1   
      29 [-]: NAMECALL R4 R4 K10 [0x2ABC8ECD]
      30 [-]: CALL R4 2 0  
      31 [-]: GETIMPORT R5 2 [nil]
      32 [-]: GETTABLE R4 R5 R3
      33 [-]: GETIMPORT R6 12 [nil]
      34 [-]: NAMECALL R4 R4 K13 [0xC9F6A7D7]
      35 [-]: CALL R4 2 1  
      36 [-]: FASTCALL1 62 R4 L4
      37 [-]: MOVE R6 R4   
      38 [-]: GETIMPORT R5 4 [nil]
      39 [-]: CALL R5 1 1  
L 4:  40 [-]: JUMPIF R5 L5 
      41 [-]: NAMECALL R5 R4 K14 [0x383D2E7D]
      42 [-]: CALL R5 1 0  
L 5:  43 [-]: RETURN R0 0  



