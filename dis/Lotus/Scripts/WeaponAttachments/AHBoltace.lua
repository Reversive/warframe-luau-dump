; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: DUPCLOSURE R2 K2 []
       4 [-]: DUPCLOSURE R3 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: MOVE R0 R1   
       7 [-]: MOVE R0 R2   
       8 [-]: SETGLOBAL R3 K4 ["CreateVortex"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R5 2 [nil]
       1 [-]: FASTCALL1 62 R5 L0
       2 [-]: GETIMPORT R4 4 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L13
       5 [-]: GETIMPORT R6 2 [nil]
       6 [-]: NAMECALL R7 R0 K5 [0x388577D5]
       7 [-]: CALL R7 1 1  
       8 [-]: GETTABLE R5 R6 R7
       9 [-]: FASTCALL1 62 R5 L1
      10 [-]: GETIMPORT R4 4 [nil]
      11 [-]: CALL R4 1 1  
L 1:  12 [-]: JUMPIF R4 L13
      13 [-]: GETIMPORT R5 7 [nil]
      14 [-]: FASTCALL1 62 R5 L2
      15 [-]: GETIMPORT R4 4 [nil]
      16 [-]: CALL R4 1 1  
L 2:  17 [-]: JUMPIFNOT R4 L3
      18 [-]: GETIMPORT R4 8 [nil]
      19 [-]: NEWTABLE R5 0 0
      20 [-]: SETTABLEKS R5 R4 K6 ["clonesVortex"]
L 3:  21 [-]: GETIMPORT R6 7 [nil]
      22 [-]: GETTABLE R5 R6 R1
      23 [-]: FASTCALL1 62 R5 L4
      24 [-]: GETIMPORT R4 4 [nil]
      25 [-]: CALL R4 1 1  
L 4:  26 [-]: JUMPIFNOT R4 L5
      27 [-]: GETIMPORT R4 7 [nil]
      28 [-]: NEWTABLE R5 0 0
      29 [-]: SETTABLE R5 R4 R1
L 5:  30 [-]: GETIMPORT R4 10 [nil]
      31 [-]: GETIMPORT R7 2 [nil]
      32 [-]: NAMECALL R8 R0 K5 [0x388577D5]
      33 [-]: CALL R8 1 1  
      34 [-]: GETTABLE R5 R7 R8
      35 [-]: CALL R4 1 3  
      36 [-]: FORGPREP_INEXT R4 L12
L 6:  37 [-]: LOADNIL R9   
      38 [-]: JUMPIFNOT R2 L7
      39 [-]: GETTABLEKS R10 R8 K11 ["avatar"]
      40 [-]: GETIMPORT R12 13 [nil]
      41 [-]: GETIMPORT R13 15 [nil]
      42 [-]: GETIMPORT R14 17 [nil]
      43 [-]: GETIMPORT R15 19 [nil]
      44 [-]: MOVE R16 R3  
      45 [-]: NAMECALL R10 R10 K20 [0x47901F07]
      46 [-]: CALL R10 6 1 
      47 [-]: MOVE R9 R10  
      48 [-]: JUMP L8
     
L 7:  49 [-]: GETTABLEKS R10 R8 K11 ["avatar"]
      50 [-]: GETIMPORT R12 22 [nil]
      51 [-]: GETIMPORT R13 15 [nil]
      52 [-]: GETIMPORT R14 17 [nil]
      53 [-]: GETIMPORT R15 19 [nil]
      54 [-]: MOVE R16 R3  
      55 [-]: NAMECALL R10 R10 K20 [0x47901F07]
      56 [-]: CALL R10 6 1 
      57 [-]: MOVE R9 R10  
L 8:  58 [-]: FASTCALL1 62 R9 L9
      59 [-]: MOVE R11 R9  
      60 [-]: GETIMPORT R10 4 [nil]
      61 [-]: CALL R10 1 1 
L 9:  62 [-]: JUMPIF R10 L12
      63 [-]: GETTABLEKS R12 R8 K11 ["avatar"]
      64 [-]: NAMECALL R10 R9 K23 [0x834BA6EF]
      65 [-]: CALL R10 2 0 
      66 [-]: MOVE R12 R3  
      67 [-]: NAMECALL R10 R9 K24 [0x6BA7CCE8]
      68 [-]: CALL R10 2 0 
      69 [-]: GETIMPORT R10 26 [nil]
      70 [-]: JUMPIFNOT R2 L10
      71 [-]: GETIMPORT R10 28 [nil]
L10:  72 [-]: LOADN R11 2  
      73 [-]: GETTABLEKS R12 R8 K11 ["avatar"]
      74 [-]: NAMECALL R12 R12 K29 [0x13FE5C2E]
      75 [-]: CALL R12 1 1 
      76 [-]: JUMPIFNOT R12 L11
      77 [-]: LOADN R11 1  
L11:  78 [-]: MOVE R14 R10 
      79 [-]: NAMECALL R12 R9 K30 [0x5004BE24]
      80 [-]: CALL R12 2 0 
      81 [-]: MOVE R14 R11 
      82 [-]: NAMECALL R12 R9 K31 [0xCDDF4FD7]
      83 [-]: CALL R12 2 0 
      84 [-]: GETIMPORT R14 7 [nil]
      85 [-]: GETTABLE R13 R14 R1
      86 [-]: FASTCALL2 52 R13 R9 L12
      87 [-]: MOVE R14 R9  
      88 [-]: GETIMPORT R12 34 [nil]
      89 [-]: CALL R12 2 0 
L12:  90 [-]: FORGLOOP R4 L6 2 [inext]
L13:  91 [-]: RETURN R0 0  


; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 2 [nil]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 4 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: GETIMPORT R2 5 [nil]
       6 [-]: NEWTABLE R3 0 0
       7 [-]: SETTABLEKS R3 R2 K1 ["clonesVortex"]
L 1:   8 [-]: GETIMPORT R4 2 [nil]
       9 [-]: GETTABLE R3 R4 R0
      10 [-]: FASTCALL1 62 R3 L2
      11 [-]: GETIMPORT R2 4 [nil]
      12 [-]: CALL R2 1 1  
L 2:  13 [-]: JUMPIF R2 L6 
      14 [-]: GETIMPORT R2 7 [nil]
      15 [-]: GETIMPORT R5 2 [nil]
      16 [-]: GETTABLE R3 R5 R0
      17 [-]: CALL R2 1 3  
      18 [-]: FORGPREP_INEXT R2 L5
L 3:  19 [-]: FASTCALL1 62 R6 L4
      20 [-]: MOVE R8 R6   
      21 [-]: GETIMPORT R7 4 [nil]
      22 [-]: CALL R7 1 1  
L 4:  23 [-]: JUMPIF R7 L5 
      24 [-]: NAMECALL R7 R6 K8 [0xA2880940]
      25 [-]: CALL R7 1 0  
      26 [-]: LOADNIL R6   
L 5:  27 [-]: FORGLOOP R2 L3 2 [inext]
      28 [-]: GETIMPORT R2 2 [nil]
      29 [-]: LOADNIL R3   
      30 [-]: SETTABLE R3 R2 R0
L 6:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: GETIMPORT R6 2 [nil]
       1 [-]: FASTCALL1 62 R6 L0
       2 [-]: GETIMPORT R5 4 [nil]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIF R5 L5 
       5 [-]: GETIMPORT R7 2 [nil]
       6 [-]: NAMECALL R8 R0 K5 [0x388577D5]
       7 [-]: CALL R8 1 1  
       8 [-]: GETTABLE R6 R7 R8
       9 [-]: FASTCALL1 62 R6 L1
      10 [-]: GETIMPORT R5 4 [nil]
      11 [-]: CALL R5 1 1  
L 1:  12 [-]: JUMPIF R5 L5 
      13 [-]: GETIMPORT R5 7 [nil]
      14 [-]: GETIMPORT R8 2 [nil]
      15 [-]: NAMECALL R9 R0 K5 [0x388577D5]
      16 [-]: CALL R9 1 1  
      17 [-]: GETTABLE R6 R8 R9
      18 [-]: CALL R5 1 3  
      19 [-]: FORGPREP_INEXT R5 L4
L 2:  20 [-]: LOADN R10 2  
      21 [-]: GETTABLEKS R11 R9 K8 ["avatar"]
      22 [-]: NAMECALL R11 R11 K9 [0x13FE5C2E]
      23 [-]: CALL R11 1 1 
      24 [-]: JUMPIFNOT R11 L3
      25 [-]: LOADN R10 1  
L 3:  26 [-]: GETIMPORT R11 11 [nil]
      27 [-]: GETTABLEKS R13 R9 K8 ["avatar"]
      28 [-]: GETTABLEKS R14 R9 K8 ["avatar"]
      29 [-]: NAMECALL R14 R14 K12 [0xF6EBD926]
      30 [-]: CALL R14 1 1 
      31 [-]: MOVE R15 R3  
      32 [-]: MOVE R16 R2  
      33 [-]: GETIMPORT R17 14 [nil]
      34 [-]: LOADN R18 0  
      35 [-]: LOADNIL R19  
      36 [-]: MOVE R20 R4  
      37 [-]: LOADN R21 28 
      38 [-]: LOADB R22 0  
      39 [-]: LOADB R23 0  
      40 [-]: LOADB R24 0  
      41 [-]: LOADN R25 1  
      42 [-]: LOADB R26 1  
      43 [-]: LOADNIL R27  
      44 [-]: MOVE R28 R10 
      45 [-]: NAMECALL R11 R11 K15 [0x97DCFF30]
      46 [-]: CALL R11 17 0
      47 [-]: GETIMPORT R11 11 [nil]
      48 [-]: GETIMPORT R13 17 [nil]
      49 [-]: GETTABLEKS R14 R9 K8 ["avatar"]
      50 [-]: NAMECALL R14 R14 K12 [0xF6EBD926]
      51 [-]: CALL R14 1 1 
      52 [-]: GETIMPORT R15 19 [nil]
      53 [-]: MOVE R16 R4  
      54 [-]: NAMECALL R11 R11 K20 [0x05909209]
      55 [-]: CALL R11 5 0 
L 4:  56 [-]: FORGLOOP R5 L2 2 [inext]
L 5:  57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 92
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  32

       0 [-]: NAMECALL R2 R0 K0 [0x28E744CF]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L1 
       7 [-]: GETIMPORT R5 4 [nil]
       8 [-]: NAMECALL R3 R2 K5 [0xF2DEAF69]
       9 [-]: CALL R3 2 1  
      10 [-]: JUMPIF R3 L2 
L 1:  11 [-]: RETURN R0 0  
L 2:  12 [-]: GETIMPORT R5 7 [nil]
      13 [-]: NAMECALL R3 R2 K5 [0xF2DEAF69]
      14 [-]: CALL R3 2 1  
      15 [-]: JUMPIFNOT R3 L3
      16 [-]: RETURN R0 0  
L 3:  17 [-]: NAMECALL R3 R2 K8 [0xDE321E6F]
      18 [-]: CALL R3 1 1  
      19 [-]: FASTCALL1 62 R3 L4
      20 [-]: MOVE R5 R3   
      21 [-]: GETIMPORT R4 2 [nil]
      22 [-]: CALL R4 1 1  
L 4:  23 [-]: JUMPIFNOT R4 L5
      24 [-]: RETURN R0 0  
L 5:  25 [-]: NAMECALL R4 R2 K9 [0x5E651723]
      26 [-]: CALL R4 1 1  
      27 [-]: NAMECALL R4 R4 K10 [0x8B72B36E]
      28 [-]: CALL R4 1 1  
      29 [-]: GETIMPORT R6 13 [nil]
      30 [-]: FASTCALL1 62 R6 L6
      31 [-]: GETIMPORT R5 2 [nil]
      32 [-]: CALL R5 1 1  
L 6:  33 [-]: JUMPIFNOT R5 L7
      34 [-]: GETIMPORT R5 14 [nil]
      35 [-]: NEWTABLE R6 0 0
      36 [-]: SETTABLEKS R6 R5 K12 ["inCooldown"]
L 7:  37 [-]: GETIMPORT R7 13 [nil]
      38 [-]: GETTABLE R6 R7 R4
      39 [-]: FASTCALL1 62 R6 L8
      40 [-]: GETIMPORT R5 2 [nil]
      41 [-]: CALL R5 1 1  
L 8:  42 [-]: JUMPIFNOT R5 L9
      43 [-]: GETIMPORT R5 13 [nil]
      44 [-]: LOADB R6 0   
      45 [-]: SETTABLE R6 R5 R4
L 9:  46 [-]: GETIMPORT R6 16 [nil]
      47 [-]: FASTCALL1 62 R6 L10
      48 [-]: GETIMPORT R5 2 [nil]
      49 [-]: CALL R5 1 1  
L10:  50 [-]: JUMPIFNOT R5 L11
      51 [-]: GETIMPORT R5 14 [nil]
      52 [-]: NEWTABLE R6 0 0
      53 [-]: SETTABLEKS R6 R5 K15 ["aliveVortex"]
L11:  54 [-]: GETIMPORT R6 18 [nil]
      55 [-]: FASTCALL1 62 R6 L12
      56 [-]: GETIMPORT R5 2 [nil]
      57 [-]: CALL R5 1 1  
L12:  58 [-]: JUMPIFNOT R5 L13
      59 [-]: GETIMPORT R5 14 [nil]
      60 [-]: NEWTABLE R6 0 0
      61 [-]: SETTABLEKS R6 R5 K17 ["lastVortexTime"]
L13:  62 [-]: GETIMPORT R5 20 [nil]
      63 [-]: NAMECALL R5 R5 K21 [0x32316A21]
      64 [-]: CALL R5 1 1  
      65 [-]: NAMECALL R6 R0 K22 [0x73A8846A]
      66 [-]: CALL R6 1 1  
      67 [-]: NAMECALL R7 R3 K23 [0x0EA4169A]
      68 [-]: CALL R7 1 1  
      69 [-]: GETIMPORT R8 25 [nil]
      70 [-]: GETIMPORT R10 13 [nil]
      71 [-]: GETTABLE R9 R10 R4
      72 [-]: JUMPIFNOT R9 L14
      73 [-]: GETIMPORT R8 27 [nil]
L14:  74 [-]: GETIMPORT R11 18 [nil]
      75 [-]: GETTABLE R10 R11 R4
      76 [-]: FASTCALL1 62 R10 L15
      77 [-]: GETIMPORT R9 2 [nil]
      78 [-]: CALL R9 1 1  
L15:  79 [-]: JUMPIF R9 L16
      80 [-]: GETIMPORT R10 18 [nil]
      81 [-]: GETTABLE R9 R10 R4
      82 [-]: JUMPIFNOTLT R7 R9 L16
      83 [-]: GETIMPORT R9 18 [nil]
      84 [-]: LOADNIL R10  
      85 [-]: SETTABLE R10 R9 R4
L16:  86 [-]: GETIMPORT R9 30 [nil]
      87 [-]: CALL R9 0 1  
      88 [-]: SETTABLEKS R2 R9 K31 ["instigator"]
      89 [-]: NEWTABLE R10 0 1
      90 [-]: MOVE R11 R2  
      91 [-]: SETLIST R10 R11 1 [1]
      92 [-]: SETTABLEKS R10 R9 K32 ["affected"]
      93 [-]: LOADN R10 1  
      94 [-]: SETTABLEKS R10 R9 K33 ["buffType"]
      95 [-]: LOADB R10 0  
      96 [-]: SETTABLEKS R10 R9 K34 ["isDebuff"]
      97 [-]: GETIMPORT R10 36 [nil]
      98 [-]: SETTABLEKS R10 R9 K37 ["abilityType"]
      99 [-]: GETIMPORT R10 25 [nil]
     100 [-]: SETTABLEKS R10 R9 K38 ["buffData"]
     101 [-]: GETIMPORT R12 18 [nil]
     102 [-]: GETTABLE R11 R12 R4
     103 [-]: FASTCALL1 62 R11 L17
     104 [-]: GETIMPORT R10 2 [nil]
     105 [-]: CALL R10 1 1 
L17: 106 [-]: JUMPIF R10 L19
     107 [-]: GETIMPORT R12 18 [nil]
     108 [-]: GETTABLE R11 R12 R4
     109 [-]: FASTCALL1 62 R11 L18
     110 [-]: GETIMPORT R10 2 [nil]
     111 [-]: CALL R10 1 1 
L18: 112 [-]: JUMPIF R10 L32
     113 [-]: GETIMPORT R12 18 [nil]
     114 [-]: GETTABLE R11 R12 R4
     115 [-]: SUB R10 R7 R11
     116 [-]: JUMPIFNOTLT R8 R10 L32
L19: 117 [-]: JUMPIFNOT R5 L20
     118 [-]: GETIMPORT R10 16 [nil]
     119 [-]: GETIMPORT R13 40 [nil]
     120 [-]: GETIMPORT R14 42 [nil]
     121 [-]: GETIMPORT R15 44 [nil]
     122 [-]: GETIMPORT R16 46 [nil]
     123 [-]: MOVE R17 R6  
     124 [-]: NAMECALL R11 R2 K47 [0x47901F07]
     125 [-]: CALL R11 6 1 
     126 [-]: SETTABLE R11 R10 R4
     127 [-]: JUMP L21
    
L20: 128 [-]: GETIMPORT R10 16 [nil]
     129 [-]: GETIMPORT R13 49 [nil]
     130 [-]: GETIMPORT R14 42 [nil]
     131 [-]: GETIMPORT R15 44 [nil]
     132 [-]: GETIMPORT R16 46 [nil]
     133 [-]: MOVE R17 R6  
     134 [-]: NAMECALL R11 R2 K47 [0x47901F07]
     135 [-]: CALL R11 6 1 
     136 [-]: SETTABLE R11 R10 R4
L21: 137 [-]: GETIMPORT R12 51 [nil]
     138 [-]: GETIMPORT R13 42 [nil]
     139 [-]: GETIMPORT R14 44 [nil]
     140 [-]: GETIMPORT R15 46 [nil]
     141 [-]: MOVE R16 R6  
     142 [-]: NAMECALL R10 R2 K47 [0x47901F07]
     143 [-]: CALL R10 6 0 
     144 [-]: GETIMPORT R12 16 [nil]
     145 [-]: GETTABLE R11 R12 R4
     146 [-]: FASTCALL1 62 R11 L22
     147 [-]: GETIMPORT R10 2 [nil]
     148 [-]: CALL R10 1 1 
L22: 149 [-]: JUMPIF R10 L31
     150 [-]: GETIMPORT R11 16 [nil]
     151 [-]: GETTABLE R10 R11 R4
     152 [-]: MOVE R12 R2  
     153 [-]: NAMECALL R10 R10 K52 [0x834BA6EF]
     154 [-]: CALL R10 2 0 
     155 [-]: GETIMPORT R11 16 [nil]
     156 [-]: GETTABLE R10 R11 R4
     157 [-]: MOVE R12 R6  
     158 [-]: NAMECALL R10 R10 K53 [0x6BA7CCE8]
     159 [-]: CALL R10 2 0 
     160 [-]: GETIMPORT R10 55 [nil]
     161 [-]: JUMPIFNOT R5 L23
     162 [-]: GETIMPORT R10 57 [nil]
L23: 163 [-]: LOADN R11 2  
     164 [-]: NAMECALL R12 R2 K58 [0x13FE5C2E]
     165 [-]: CALL R12 1 1 
     166 [-]: JUMPIFNOT R12 L24
     167 [-]: LOADN R11 1  
L24: 168 [-]: GETIMPORT R13 16 [nil]
     169 [-]: GETTABLE R12 R13 R4
     170 [-]: MOVE R14 R10 
     171 [-]: NAMECALL R12 R12 K59 [0x5004BE24]
     172 [-]: CALL R12 2 0 
     173 [-]: GETIMPORT R13 16 [nil]
     174 [-]: GETTABLE R12 R13 R4
     175 [-]: MOVE R14 R11 
     176 [-]: NAMECALL R12 R12 K60 [0xCDDF4FD7]
     177 [-]: CALL R12 2 0 
     178 [-]: GETUPVAL R12 0
     179 [-]: MOVE R13 R2  
     180 [-]: MOVE R14 R4  
     181 [-]: MOVE R15 R5  
     182 [-]: MOVE R16 R6  
     183 [-]: CALL R12 4 0 
     184 [-]: GETIMPORT R12 62 [nil]
     185 [-]: JUMPIFNOT R12 L25
     186 [-]: MOVE R14 R9  
     187 [-]: LOADB R15 1  
     188 [-]: LOADB R16 0  
     189 [-]: NAMECALL R12 R2 K63 [0x37E45FB5]
     190 [-]: CALL R12 4 0 
     191 [-]: GETIMPORT R12 18 [nil]
     192 [-]: SETTABLE R7 R12 R4
     193 [-]: GETIMPORT R12 13 [nil]
     194 [-]: LOADB R13 0  
     195 [-]: SETTABLE R13 R12 R4
     196 [-]: RETURN R0 0  
L25: 197 [-]: LOADB R12 0  
L26: 198 [-]: JUMPIF R12 L27
     199 [-]: GETIMPORT R13 65 [nil]
     200 [-]: LOADK R14 K66 [0.14999999999999999]
     201 [-]: CALL R13 1 0 
     202 [-]: LOADB R12 1  
     203 [-]: JUMPBACK L26 
L27: 204 [-]: GETIMPORT R15 16 [nil]
     205 [-]: GETTABLE R14 R15 R4
     206 [-]: FASTCALL1 62 R14 L28
     207 [-]: GETIMPORT R13 2 [nil]
     208 [-]: CALL R13 1 1 
L28: 209 [-]: JUMPIF R13 L38
     210 [-]: LOADN R13 0  
     211 [-]: GETIMPORT R14 68 [nil]
     212 [-]: GETIMPORT R16 16 [nil]
     213 [-]: GETTABLE R15 R16 R4
     214 [-]: NAMECALL R15 R15 K69 [0x0D09D3C0]
     215 [-]: CALL R15 1 -1
     216 [-]: CALL R14 -1 3
     217 [-]: FORGPREP_INEXT R14 L30
L29: 218 [-]: GETIMPORT R21 71 [nil]
     219 [-]: NAMECALL R19 R18 K5 [0xF2DEAF69]
     220 [-]: CALL R19 2 1 
     221 [-]: JUMPIFNOT R19 L30
     222 [-]: MOVE R21 R2  
     223 [-]: NAMECALL R19 R18 K72 [0xEE0BC178]
     224 [-]: CALL R19 2 1 
     225 [-]: JUMPIF R19 L30
     226 [-]: ADDK R13 R13 K73 [1]
L30: 227 [-]: FORGLOOP R14 L29 2 [inext]
     228 [-]: LOADN R14 0  
     229 [-]: JUMPIFNOTLT R14 R13 L38
     230 [-]: GETIMPORT R14 75 [nil]
     231 [-]: MUL R13 R13 R14
     232 [-]: GETIMPORT R16 25 [nil]
     233 [-]: LOADN R17 296
     234 [-]: LOADN R18 3  
     235 [-]: MOVE R19 R13 
     236 [-]: NAMECALL R14 R3 K76 [0x032A0844]
     237 [-]: CALL R14 5 0 
     238 [-]: LOADN R14 3  
     239 [-]: SETTABLEKS R14 R9 K33 ["buffType"]
     240 [-]: MULK R14 R13 K77 [100]
     241 [-]: SETTABLEKS R14 R9 K78 ["buffDataExtra"]
     242 [-]: MOVE R16 R9  
     243 [-]: LOADB R17 1  
     244 [-]: LOADB R18 0  
     245 [-]: NAMECALL R14 R2 K63 [0x37E45FB5]
     246 [-]: CALL R14 4 0 
     247 [-]: GETIMPORT R14 18 [nil]
     248 [-]: SUBK R15 R7 K66 [0.14999999999999999]
     249 [-]: SETTABLE R15 R14 R4
     250 [-]: RETURN R0 0  
L31: 251 [-]: GETIMPORT R10 80 [nil]
     252 [-]: LOADK R11 K81 ["Couldn't create vortex!"]
     253 [-]: CALL R10 1 0 
     254 [-]: RETURN R0 0  
L32: 255 [-]: GETIMPORT R11 13 [nil]
     256 [-]: GETTABLE R10 R11 R4
     257 [-]: JUMPIFNOT R10 L33
     258 [-]: RETURN R0 0  
L33: 259 [-]: GETIMPORT R12 16 [nil]
     260 [-]: GETTABLE R11 R12 R4
     261 [-]: FASTCALL1 62 R11 L34
     262 [-]: GETIMPORT R10 2 [nil]
     263 [-]: CALL R10 1 1 
L34: 264 [-]: JUMPIF R10 L35
     265 [-]: GETIMPORT R11 16 [nil]
     266 [-]: GETTABLE R10 R11 R4
     267 [-]: NAMECALL R10 R10 K82 [0xA2880940]
     268 [-]: CALL R10 1 0 
     269 [-]: GETIMPORT R10 16 [nil]
     270 [-]: LOADNIL R11  
     271 [-]: SETTABLE R11 R10 R4
     272 [-]: GETUPVAL R10 1
     273 [-]: MOVE R11 R4  
     274 [-]: MOVE R12 R5  
     275 [-]: CALL R10 2 0 
L35: 276 [-]: GETIMPORT R10 62 [nil]
     277 [-]: JUMPIFNOT R10 L38
     278 [-]: LOADN R10 2  
     279 [-]: NAMECALL R11 R2 K58 [0x13FE5C2E]
     280 [-]: CALL R11 1 1 
     281 [-]: JUMPIFNOT R11 L36
     282 [-]: LOADN R10 1  
L36: 283 [-]: GETIMPORT R11 84 [nil]
     284 [-]: GETIMPORT R12 86 [nil]
     285 [-]: GETIMPORT R13 88 [nil]
     286 [-]: JUMPIFNOT R5 L37
     287 [-]: GETIMPORT R11 90 [nil]
     288 [-]: GETIMPORT R12 92 [nil]
     289 [-]: GETIMPORT R13 94 [nil]
L37: 290 [-]: MOVE R16 R12 
     291 [-]: LOADN R17 292
     292 [-]: NAMECALL R18 R6 K95 [0xCDE10C4A]
     293 [-]: CALL R18 1 1 
     294 [-]: MOVE R19 R6  
     295 [-]: NAMECALL R14 R3 K96 [0xE9F54086]
     296 [-]: CALL R14 5 1 
     297 [-]: MOVE R12 R14 
     298 [-]: GETIMPORT R14 98 [nil]
     299 [-]: MOVE R16 R2  
     300 [-]: NAMECALL R17 R2 K99 [0xF6EBD926]
     301 [-]: CALL R17 1 1 
     302 [-]: MOVE R18 R12 
     303 [-]: MOVE R19 R11 
     304 [-]: GETIMPORT R20 101 [nil]
     305 [-]: LOADN R21 0  
     306 [-]: LOADNIL R22  
     307 [-]: MOVE R23 R6  
     308 [-]: LOADN R24 28 
     309 [-]: LOADB R25 0  
     310 [-]: LOADB R26 0  
     311 [-]: LOADB R27 0  
     312 [-]: MOVE R28 R13 
     313 [-]: LOADB R29 1  
     314 [-]: LOADNIL R30  
     315 [-]: MOVE R31 R10 
     316 [-]: NAMECALL R14 R14 K102 [0x97DCFF30]
     317 [-]: CALL R14 17 0
     318 [-]: GETIMPORT R14 98 [nil]
     319 [-]: GETIMPORT R16 104 [nil]
     320 [-]: NAMECALL R17 R2 K99 [0xF6EBD926]
     321 [-]: CALL R17 1 1 
     322 [-]: GETIMPORT R18 46 [nil]
     323 [-]: MOVE R19 R6  
     324 [-]: NAMECALL R14 R14 K105 [0x05909209]
     325 [-]: CALL R14 5 0 
     326 [-]: GETUPVAL R14 2
     327 [-]: MOVE R15 R2  
     328 [-]: MOVE R16 R4  
     329 [-]: MOVE R17 R11 
     330 [-]: MOVE R18 R12 
     331 [-]: MOVE R19 R6  
     332 [-]: CALL R14 5 0 
     333 [-]: MOVE R16 R9  
     334 [-]: LOADB R17 0  
     335 [-]: LOADB R18 0  
     336 [-]: NAMECALL R14 R2 K63 [0x37E45FB5]
     337 [-]: CALL R14 4 0 
     338 [-]: LOADN R14 1  
     339 [-]: SETTABLEKS R14 R9 K33 ["buffType"]
     340 [-]: GETIMPORT R14 107 [nil]
     341 [-]: SETTABLEKS R14 R9 K37 ["abilityType"]
     342 [-]: LOADB R14 1  
     343 [-]: SETTABLEKS R14 R9 K34 ["isDebuff"]
     344 [-]: GETIMPORT R14 27 [nil]
     345 [-]: SETTABLEKS R14 R9 K38 ["buffData"]
     346 [-]: MOVE R16 R9  
     347 [-]: LOADB R17 1  
     348 [-]: LOADB R18 0  
     349 [-]: NAMECALL R14 R2 K63 [0x37E45FB5]
     350 [-]: CALL R14 4 0 
     351 [-]: GETIMPORT R14 18 [nil]
     352 [-]: SETTABLE R7 R14 R4
     353 [-]: GETIMPORT R14 13 [nil]
     354 [-]: LOADB R15 1  
     355 [-]: SETTABLE R15 R14 R4
L38: 356 [-]: RETURN R0 0  



