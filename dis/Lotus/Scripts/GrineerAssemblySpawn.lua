; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["SecurityLevel"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["Lotus.Interface.LotusUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K6 []
       8 [-]: MOVE R0 R1   
       9 [-]: SETGLOBAL R2 K7 ["PlayInWorldTransmission"]
      10 [-]: DUPCLOSURE R2 K8 []
      11 [-]: MOVE R0 R0   
      12 [-]: MOVE R0 R1   
      13 [-]: SETGLOBAL R2 K9 ["AssemblyGrineerSpawn"]
      14 [-]: DUPCLOSURE R2 K10 []
      15 [-]: SETGLOBAL R2 K11 ["InitializeAssembly"]
      16 [-]: DUPCLOSURE R2 K12 []
      17 [-]: SETGLOBAL R2 K13 ["walkToPos"]
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 23
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x0DEACD54]
       2 [-]: CALL R0 0 1  
       3 [-]: JUMPIFNOT R0 L0
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R0 2 [nil]
       6 [-]: GETIMPORT R1 4 [nil]
       7 [-]: CALL R0 1 0  
       8 [-]: GETIMPORT R0 7 [nil]
       9 [-]: JUMPIF R0 L1 
      10 [-]: GETIMPORT R0 8 [nil]
      11 [-]: NEWTABLE R1 0 0
      12 [-]: SETTABLEKS R1 R0 K6 ["InWorldTransmissionQueue"]
L 1:  13 [-]: GETIMPORT R1 7 [nil]
      14 [-]: GETIMPORT R2 10 [nil]
      15 [-]: FASTCALL2 52 R1 R2 L2
      16 [-]: GETIMPORT R0 13 [nil]
      17 [-]: CALL R0 2 0  
L 2:  18 [-]: GETIMPORT R0 2 [nil]
      19 [-]: LOADN R1 1   
      20 [-]: CALL R0 1 0  
L 3:  21 [-]: GETIMPORT R0 15 [nil]
      22 [-]: JUMPIFNOT R0 L4
      23 [-]: GETIMPORT R0 2 [nil]
      24 [-]: LOADN R1 0   
      25 [-]: CALL R0 1 0  
      26 [-]: JUMPBACK L3  
L 4:  27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 42
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       2 [-]: CALL R0 1 1  
L 0:   3 [-]: NAMECALL R1 R0 K3 [0xA6F182DE]
       4 [-]: CALL R1 1 1  
       5 [-]: JUMPIF R1 L1 
       6 [-]: GETIMPORT R1 5 [nil]
       7 [-]: LOADN R2 0   
       8 [-]: CALL R1 1 0  
       9 [-]: JUMPBACK L0  
L 1:  10 [-]: NAMECALL R1 R0 K6 [0x66905CB0]
      11 [-]: CALL R1 1 1  
      12 [-]: GETIMPORT R2 1 [nil]
      13 [-]: GETIMPORT R4 8 [nil]
      14 [-]: LOADK R5 K9 ["Assembly"]
      15 [-]: CALL R4 1 -1 
      16 [-]: NAMECALL R2 R2 K10 [0x46A0EBF5]
      17 [-]: CALL R2 -1 1 
      18 [-]: NAMECALL R3 R2 K11 [0xE79E7EF4]
      19 [-]: CALL R3 1 1  
      20 [-]: NAMECALL R4 R3 K12 [0x9435EB6D]
      21 [-]: CALL R4 1 1  
      22 [-]: MOVE R7 R4   
      23 [-]: GETUPVAL R8 0
      24 [-]: NAMECALL R5 R1 K13 [0xDDB78C32]
      25 [-]: CALL R5 3 1  
      26 [-]: NAMECALL R6 R1 K14 [0x9A49D00C]
      27 [-]: CALL R6 1 1  
      28 [-]: LOADB R9 1   
      29 [-]: NAMECALL R7 R1 K15 [0xE830AC3D]
      30 [-]: CALL R7 2 1  
      31 [-]: SUB R8 R6 R7 
      32 [-]: GETIMPORT R11 17 [nil]
      33 [-]: MOD R10 R8 R11
      34 [-]: SUB R9 R8 R10
      35 [-]: GETIMPORT R10 1 [nil]
      36 [-]: GETIMPORT R12 8 [nil]
      37 [-]: LOADK R13 K18 ["AssemblySpawns"]
      38 [-]: CALL R12 1 -1
      39 [-]: NAMECALL R10 R10 K19 [0xC7FCADA9]
      40 [-]: CALL R10 -1 1
      41 [-]: GETIMPORT R12 21 [nil]
      42 [-]: FASTCALL1 62 R12 L2
      43 [-]: GETIMPORT R11 23 [nil]
      44 [-]: CALL R11 1 1 
L 2:  45 [-]: JUMPIFNOT R11 L3
      46 [-]: RETURN R0 0  
L 3:  47 [-]: GETIMPORT R11 21 [nil]
      48 [-]: NAMECALL R11 R11 K24 [0x2E333568]
      49 [-]: CALL R11 1 1 
      50 [-]: LOADN R12 0  
      51 [-]: JUMPIFNOTLT R12 R11 L10
      52 [-]: GETIMPORT R11 26 [nil]
      53 [-]: GETIMPORT R12 28 [nil]
      54 [-]: CALL R11 1 3 
      55 [-]: FORGPREP_INEXT R11 L6
L 4:  56 [-]: NAMECALL R16 R15 K29 [0x1E3535E5]
      57 [-]: CALL R16 1 1 
      58 [-]: FASTCALL1 62 R16 L5
      59 [-]: MOVE R18 R16 
      60 [-]: GETIMPORT R17 23 [nil]
      61 [-]: CALL R17 1 1 
L 5:  62 [-]: JUMPIF R17 L6
      63 [-]: NAMECALL R17 R16 K30 [0xFA9E477F]
      64 [-]: CALL R17 1 1 
      65 [-]: NAMECALL R18 R17 K31 [0xD426C48C]
      66 [-]: CALL R18 1 0 
L 6:  67 [-]: FORGLOOP R11 L4 2 [inext]
      68 [-]: GETIMPORT R11 26 [nil]
      69 [-]: GETIMPORT R12 33 [nil]
      70 [-]: CALL R11 1 3 
      71 [-]: FORGPREP_INEXT R11 L9
L 7:  72 [-]: NAMECALL R16 R15 K29 [0x1E3535E5]
      73 [-]: CALL R16 1 1 
      74 [-]: FASTCALL1 62 R16 L8
      75 [-]: MOVE R18 R16 
      76 [-]: GETIMPORT R17 23 [nil]
      77 [-]: CALL R17 1 1 
L 8:  78 [-]: JUMPIF R17 L9
      79 [-]: NAMECALL R17 R16 K30 [0xFA9E477F]
      80 [-]: CALL R17 1 1 
      81 [-]: NAMECALL R18 R17 K31 [0xD426C48C]
      82 [-]: CALL R18 1 0 
L 9:  83 [-]: FORGLOOP R11 L7 2 [inext]
      84 [-]: RETURN R0 0  
L10:  85 [-]: GETIMPORT R11 21 [nil]
      86 [-]: LOADK R13 K34 ["Increment"]
      87 [-]: NAMECALL R11 R11 K35 [0x8EB2112D]
      88 [-]: CALL R11 2 0 
      89 [-]: NAMECALL R11 R1 K36 [0x65EE9B66]
      90 [-]: CALL R11 1 1 
      91 [-]: JUMPXEQKB R11 1 L11
      92 [-]: LOADN R11 1  
      93 [-]: JUMPIFLE R11 R5 L11
      94 [-]: JUMPXEQKN R9 K37 L11 [0]
      95 [-]: GETUPVAL R12 1
      96 [-]: GETTABLEKS R11 R12 K38 [0x0DEACD54]
      97 [-]: CALL R11 0 1 
      98 [-]: JUMPIFNOT R11 L16
L11:  99 [-]: GETIMPORT R11 1 [nil]
     100 [-]: NAMECALL R11 R11 K39 [0x18D05D30]
     101 [-]: CALL R11 1 1 
     102 [-]: JUMPIFNOT R11 L15
     103 [-]: LOADN R13 0  
     104 [-]: LENGTH R11 R10
     105 [-]: LOADN R12 1  
     106 [-]: FORNPREP R11 L15
L12: 107 [-]: GETTABLE R15 R10 R13
     108 [-]: FASTCALL1 62 R15 L13
     109 [-]: GETIMPORT R14 23 [nil]
     110 [-]: CALL R14 1 1 
L13: 111 [-]: JUMPIF R14 L14
     112 [-]: GETTABLE R14 R10 R13
     113 [-]: LOADK R16 K40 ["Enable"]
     114 [-]: NAMECALL R14 R14 K35 [0x8EB2112D]
     115 [-]: CALL R14 2 0 
L14: 116 [-]: FORNLOOP R11 L12
L15: 117 [-]: RETURN R0 0  
L16: 118 [-]: GETUPVAL R12 1
     119 [-]: GETTABLEKS R11 R12 K38 [0x0DEACD54]
     120 [-]: CALL R11 0 1 
     121 [-]: JUMPIF R11 L18
     122 [-]: GETIMPORT R11 43 [nil]
     123 [-]: JUMPIF R11 L17
     124 [-]: GETIMPORT R11 44 [nil]
     125 [-]: NEWTABLE R12 0 0
     126 [-]: SETTABLEKS R12 R11 K42 ["InWorldTransmissionQueue"]
L17: 127 [-]: GETIMPORT R12 43 [nil]
     128 [-]: GETIMPORT R13 46 [nil]
     129 [-]: FASTCALL2 52 R12 R13 L18
     130 [-]: GETIMPORT R11 49 [nil]
     131 [-]: CALL R11 2 0 
L18: 132 [-]: NAMECALL R11 R1 K50 [0xCEA36880]
     133 [-]: CALL R11 1 1 
     134 [-]: NAMECALL R12 R1 K51 [0x6968EA36]
     135 [-]: CALL R12 1 1 
     136 [-]: GETIMPORT R13 1 [nil]
     137 [-]: NAMECALL R13 R13 K52 [0x61BE252A]
     138 [-]: CALL R13 1 1 
     139 [-]: GETIMPORT R15 54 [nil]
     140 [-]: MOVE R16 R11 
     141 [-]: MOVE R17 R12 
     142 [-]: DIVK R18 R13 K55 [4]
     143 [-]: CALL R15 3 1 
     144 [-]: FASTCALL1 12 R15 L19
     145 [-]: GETIMPORT R14 58 [nil]
     146 [-]: CALL R14 1 1 
L19: 147 [-]: GETIMPORT R15 1 [nil]
     148 [-]: NAMECALL R15 R15 K39 [0x18D05D30]
     149 [-]: CALL R15 1 1 
     150 [-]: JUMPIFNOT R15 L26
     151 [-]: GETIMPORT R17 33 [nil]
     152 [-]: LENGTH R16 R17
     153 [-]: FASTCALL2 19 R16 R9 L20
     154 [-]: MOVE R17 R9  
     155 [-]: GETIMPORT R15 60 [nil]
     156 [-]: CALL R15 2 1 
L20: 157 [-]: SUB R16 R9 R15
     158 [-]: GETIMPORT R17 26 [nil]
     159 [-]: GETIMPORT R18 28 [nil]
     160 [-]: CALL R17 1 3 
     161 [-]: FORGPREP_INEXT R17 L22
L21: 162 [-]: JUMPIFLT R16 R20 L23
     163 [-]: GETIMPORT R24 62 [nil]
     164 [-]: MOVE R25 R21 
     165 [-]: GETIMPORT R26 8 [nil]
     166 [-]: LOADK R27 K9 ["Assembly"]
     167 [-]: CALL R26 1 1 
     168 [-]: MOVE R27 R14 
     169 [-]: NAMECALL R22 R1 K63 [0x33FC842F]
     170 [-]: CALL R22 5 1 
     171 [-]: GETIMPORT R25 65 [nil]
     172 [-]: NAMECALL R23 R22 K66 [0x0DFD40C9]
     173 [-]: CALL R23 2 0 
     174 [-]: LOADN R25 0  
     175 [-]: NAMECALL R23 R22 K67 [0xC59074C5]
     176 [-]: CALL R23 2 0 
     177 [-]: LOADB R25 1  
     178 [-]: NAMECALL R23 R22 K68 [0xF433D122]
     179 [-]: CALL R23 2 0 
     180 [-]: GETIMPORT R23 5 [nil]
     181 [-]: LOADN R24 0  
     182 [-]: CALL R23 1 0 
L22: 183 [-]: FORGLOOP R17 L21 2 [inext]
L23: 184 [-]: LOADN R17 3  
     185 [-]: JUMPIFNOTLT R13 R17 L26
     186 [-]: GETIMPORT R17 26 [nil]
     187 [-]: GETIMPORT R18 33 [nil]
     188 [-]: CALL R17 1 3 
     189 [-]: FORGPREP_INEXT R17 L25
L24: 190 [-]: JUMPIFLT R15 R20 L26
     191 [-]: GETIMPORT R24 70 [nil]
     192 [-]: MOVE R25 R21 
     193 [-]: GETIMPORT R26 8 [nil]
     194 [-]: LOADK R27 K9 ["Assembly"]
     195 [-]: CALL R26 1 1 
     196 [-]: MOVE R27 R14 
     197 [-]: NAMECALL R22 R1 K63 [0x33FC842F]
     198 [-]: CALL R22 5 1 
     199 [-]: GETIMPORT R25 65 [nil]
     200 [-]: NAMECALL R23 R22 K66 [0x0DFD40C9]
     201 [-]: CALL R23 2 0 
     202 [-]: LOADN R25 0  
     203 [-]: NAMECALL R23 R22 K67 [0xC59074C5]
     204 [-]: CALL R23 2 0 
     205 [-]: LOADB R25 1  
     206 [-]: NAMECALL R23 R22 K68 [0xF433D122]
     207 [-]: CALL R23 2 0 
     208 [-]: GETIMPORT R23 5 [nil]
     209 [-]: LOADN R24 0  
     210 [-]: CALL R23 1 0 
L25: 211 [-]: FORGLOOP R17 L24 2 [inext]
L26: 212 [-]: GETIMPORT R15 5 [nil]
     213 [-]: LOADN R16 1  
     214 [-]: CALL R15 1 0 
L27: 215 [-]: GETIMPORT R15 72 [nil]
     216 [-]: JUMPIFNOT R15 L28
     217 [-]: GETIMPORT R15 5 [nil]
     218 [-]: LOADN R16 0  
     219 [-]: CALL R15 1 0 
     220 [-]: JUMPBACK L27 
L28: 221 [-]: GETIMPORT R15 1 [nil]
     222 [-]: NAMECALL R15 R15 K39 [0x18D05D30]
     223 [-]: CALL R15 1 1 
     224 [-]: JUMPIFNOT R15 L37
     225 [-]: LOADN R17 1  
     226 [-]: LENGTH R15 R10
     227 [-]: LOADN R16 1  
     228 [-]: FORNPREP R15 L30
L29: 229 [-]: GETTABLE R18 R10 R17
     230 [-]: LOADK R20 K40 ["Enable"]
     231 [-]: NAMECALL R18 R18 K35 [0x8EB2112D]
     232 [-]: CALL R18 2 0 
     233 [-]: FORNLOOP R15 L29
L30: 234 [-]: GETIMPORT R15 26 [nil]
     235 [-]: GETIMPORT R16 28 [nil]
     236 [-]: CALL R15 1 3 
     237 [-]: FORGPREP_INEXT R15 L33
L31: 238 [-]: NAMECALL R20 R19 K29 [0x1E3535E5]
     239 [-]: CALL R20 1 1 
     240 [-]: FASTCALL1 62 R20 L32
     241 [-]: MOVE R22 R20 
     242 [-]: GETIMPORT R21 23 [nil]
     243 [-]: CALL R21 1 1 
L32: 244 [-]: JUMPIF R21 L33
     245 [-]: NAMECALL R21 R20 K30 [0xFA9E477F]
     246 [-]: CALL R21 1 1 
     247 [-]: NAMECALL R22 R21 K31 [0xD426C48C]
     248 [-]: CALL R22 1 0 
     249 [-]: LOADN R24 -36
     250 [-]: NAMECALL R22 R21 K67 [0xC59074C5]
     251 [-]: CALL R22 2 0 
L33: 252 [-]: FORGLOOP R15 L31 2 [inext]
     253 [-]: GETIMPORT R15 26 [nil]
     254 [-]: GETIMPORT R16 33 [nil]
     255 [-]: CALL R15 1 3 
     256 [-]: FORGPREP_INEXT R15 L36
L34: 257 [-]: NAMECALL R20 R19 K29 [0x1E3535E5]
     258 [-]: CALL R20 1 1 
     259 [-]: FASTCALL1 62 R20 L35
     260 [-]: MOVE R22 R20 
     261 [-]: GETIMPORT R21 23 [nil]
     262 [-]: CALL R21 1 1 
L35: 263 [-]: JUMPIF R21 L36
     264 [-]: NAMECALL R21 R20 K30 [0xFA9E477F]
     265 [-]: CALL R21 1 1 
     266 [-]: NAMECALL R22 R21 K31 [0xD426C48C]
     267 [-]: CALL R22 1 0 
     268 [-]: LOADN R24 -36
     269 [-]: NAMECALL R22 R21 K67 [0xC59074C5]
     270 [-]: CALL R22 2 0 
L36: 271 [-]: FORGLOOP R15 L34 2 [inext]
L37: 272 [-]: RETURN R0 0  


; Name:            
; Defined at line: 167
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x18D05D30]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIF R0 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R0 4 [nil]
       6 [-]: NAMECALL R1 R0 K5 [0x5C390F04]
       7 [-]: CALL R1 1 1  
       8 [-]: LOADN R2 1   
       9 [-]: JUMPIFEQ R1 R2 L1
      10 [-]: NAMECALL R1 R0 K5 [0x5C390F04]
      11 [-]: CALL R1 1 1  
      12 [-]: LOADN R2 2   
      13 [-]: JUMPIFEQ R1 R2 L1
      14 [-]: NAMECALL R1 R0 K5 [0x5C390F04]
      15 [-]: CALL R1 1 1  
      16 [-]: LOADN R2 9   
      17 [-]: JUMPIFNOTEQ R1 R2 L2
L 1:  18 [-]: RETURN R0 0  
L 2:  19 [-]: GETIMPORT R1 7 [nil]
      20 [-]: LOADK R3 K8 ["Enable"]
      21 [-]: NAMECALL R1 R1 K9 [0x8EB2112D]
      22 [-]: CALL R1 2 0  
      23 [-]: GETIMPORT R1 1 [nil]
      24 [-]: GETIMPORT R3 11 [nil]
      25 [-]: LOADK R4 K12 ["AssemblySpawns"]
      26 [-]: CALL R3 1 -1 
      27 [-]: NAMECALL R1 R1 K13 [0xC7FCADA9]
      28 [-]: CALL R1 -1 1 
      29 [-]: LOADN R4 1   
      30 [-]: LENGTH R2 R1 
      31 [-]: LOADN R3 1   
      32 [-]: FORNPREP R2 L4
L 3:  33 [-]: GETTABLE R5 R1 R4
      34 [-]: LOADK R7 K14 ["Disable"]
      35 [-]: NAMECALL R5 R5 K9 [0x8EB2112D]
      36 [-]: CALL R5 2 0  
      37 [-]: FORNLOOP R2 L3
L 4:  38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 187
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0xBB610E5B]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: NAMECALL R2 R1 K3 [0xD1586535]
       8 [-]: CALL R2 1 1  
       9 [-]: MOVE R5 R2   
      10 [-]: GETIMPORT R6 5 [nil]
      11 [-]: MOVE R7 R2   
      12 [-]: GETIMPORT R8 7 [nil]
      13 [-]: NAMECALL R8 R8 K3 [0xD1586535]
      14 [-]: CALL R8 1 -1 
      15 [-]: CALL R6 -1 -1
      16 [-]: NAMECALL R3 R1 K8 [0x589EF1C1]
      17 [-]: CALL R3 -1 0 
L 1:  18 [-]: GETIMPORT R2 10 [nil]
      19 [-]: LOADN R3 0   
      20 [-]: CALL R2 1 0  
      21 [-]: GETIMPORT R3 12 [nil]
      22 [-]: LENGTH R2 R3 
      23 [-]: LOADN R3 0   
      24 [-]: JUMPIFNOTLT R3 R2 L9
      25 [-]: GETIMPORT R4 15 [nil]
      26 [-]: CALL R4 0 1  
      27 [-]: GETIMPORT R6 17 [nil]
      28 [-]: GETIMPORT R7 19 [nil]
      29 [-]: SUB R5 R6 R7 
      30 [-]: MUL R3 R4 R5 
      31 [-]: GETIMPORT R4 19 [nil]
      32 [-]: ADD R2 R3 R4 
      33 [-]: GETIMPORT R3 10 [nil]
      34 [-]: MOVE R4 R2   
      35 [-]: CALL R3 1 0  
      36 [-]: FASTCALL1 62 R0 L2
      37 [-]: MOVE R4 R0   
      38 [-]: GETIMPORT R3 2 [nil]
      39 [-]: CALL R3 1 1  
L 2:  40 [-]: JUMPIFNOT R3 L3
      41 [-]: RETURN R0 0  
L 3:  42 [-]: GETIMPORT R5 7 [nil]
      43 [-]: LOADB R6 0   
      44 [-]: LOADB R7 1   
      45 [-]: LOADB R8 0   
      46 [-]: NAMECALL R3 R0 K20 [0xB8051226]
      47 [-]: CALL R3 5 0  
L 4:  48 [-]: FASTCALL1 62 R0 L5
      49 [-]: MOVE R4 R0   
      50 [-]: GETIMPORT R3 2 [nil]
      51 [-]: CALL R3 1 1  
L 5:  52 [-]: JUMPIF R3 L6 
      53 [-]: NAMECALL R3 R0 K21 [0x20599808]
      54 [-]: CALL R3 1 1  
      55 [-]: JUMPIFNOT R3 L6
      56 [-]: GETIMPORT R3 10 [nil]
      57 [-]: LOADN R4 0   
      58 [-]: CALL R3 1 0  
      59 [-]: JUMPBACK L4  
L 6:  60 [-]: FASTCALL1 62 R0 L7
      61 [-]: MOVE R4 R0   
      62 [-]: GETIMPORT R3 2 [nil]
      63 [-]: CALL R3 1 1  
L 7:  64 [-]: JUMPIFNOT R3 L8
      65 [-]: RETURN R0 0  
L 8:  66 [-]: GETIMPORT R3 15 [nil]
      67 [-]: LOADN R4 1   
      68 [-]: GETIMPORT R6 12 [nil]
      69 [-]: LENGTH R5 R6 
      70 [-]: CALL R3 2 1  
      71 [-]: GETIMPORT R7 12 [nil]
      72 [-]: GETTABLE R6 R7 R3
      73 [-]: LOADN R7 3   
      74 [-]: NAMECALL R4 R0 K22 [0x85335928]
      75 [-]: CALL R4 3 0  
L 9:  76 [-]: RETURN R0 0  



