; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["PvpEscalationStage"]
       6 [-]: CALL R1 1 1  
       7 [-]: NEWTABLE R2 0 8
       8 [-]: LOADN R3 1   
       9 [-]: SETTABLEN R3 R2 1
      10 [-]: LOADN R3 1   
      11 [-]: SETTABLEN R3 R2 2
      12 [-]: LOADN R3 1   
      13 [-]: SETTABLEN R3 R2 3
      14 [-]: LOADN R3 2   
      15 [-]: SETTABLEN R3 R2 4
      16 [-]: LOADN R3 2   
      17 [-]: SETTABLEN R3 R2 5
      18 [-]: LOADN R3 2   
      19 [-]: SETTABLEN R3 R2 6
      20 [-]: LOADN R3 0   
      21 [-]: SETTABLEN R3 R2 7
      22 [-]: LOADN R3 0   
      23 [-]: SETTABLEN R3 R2 8
      24 [-]: DUPCLOSURE R3 K6 []
      25 [-]: MOVE R0 R1   
      26 [-]: MOVE R0 R0   
      27 [-]: DUPCLOSURE R4 K7 []
      28 [-]: DUPCLOSURE R5 K8 []
      29 [-]: MOVE R0 R2   
      30 [-]: MOVE R0 R1   
      31 [-]: MOVE R0 R0   
      32 [-]: DUPCLOSURE R6 K9 []
      33 [-]: MOVE R0 R5   
      34 [-]: SETGLOBAL R6 K10 ["EnergySpawner"]
      35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 22
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETUPVAL R3 0
       2 [-]: LOADN R4 0   
       3 [-]: NAMECALL R1 R1 K2 [0x0EB34C69]
       4 [-]: CALL R1 3 1  
       5 [-]: GETUPVAL R3 1
       6 [-]: GETTABLEKS R2 R3 K3 [0x06D055F9]
       7 [-]: JUMPXEQKN R1 K4 L0 [1]
       8 [-]: LOADB R3 0 +1
L 0:   9 [-]: LOADB R3 1   
L 1:  10 [-]: LOADB R4 1   
      11 [-]: LOADB R5 0   
      12 [-]: CALL R2 3 -1 
      13 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x7D108DDB]
       2 [-]: CALL R0 1 1  
       3 [-]: LENGTH R1 R0 
       4 [-]: RETURN R1 1  


; Name:            
; Defined at line: 32
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["Energy Spawner Begin!"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 4 [nil]
       4 [-]: GETIMPORT R2 6 [nil]
       5 [-]: LOADK R3 K7 ["EnergySpawn"]
       6 [-]: CALL R2 1 -1 
       7 [-]: NAMECALL R0 R0 K8 [0xC7FCADA9]
       8 [-]: CALL R0 -1 1 
       9 [-]: NEWTABLE R1 0 0
      10 [-]: GETIMPORT R2 10 [nil]
      11 [-]: LOADN R3 1   
      12 [-]: CALL R2 1 0  
      13 [-]: GETIMPORT R2 12 [nil]
      14 [-]: NAMECALL R2 R2 K13 [0xA52237BC]
      15 [-]: CALL R2 1 1  
      16 [-]: JUMPIFNOT R2 L0
      17 [-]: GETIMPORT R2 12 [nil]
      18 [-]: NAMECALL R2 R2 K14 [0x87BDE14D]
      19 [-]: CALL R2 1 1  
      20 [-]: GETTABLEKS R3 R2 K15 ["mDisableEnergyPickups"]
      21 [-]: JUMPIFNOT R3 L0
      22 [-]: GETIMPORT R3 1 [nil]
      23 [-]: LOADK R4 K16 ["No energy spawners here"]
      24 [-]: CALL R3 1 0  
      25 [-]: RETURN R0 0  
L 0:  26 [-]: GETIMPORT R2 18 [nil]
      27 [-]: JUMPIFNOT R2 L5
      28 [-]: GETIMPORT R2 4 [nil]
      29 [-]: GETIMPORT R4 20 [nil]
      30 [-]: NAMECALL R2 R2 K21 [0xFB669000]
      31 [-]: CALL R2 2 1  
      32 [-]: GETIMPORT R3 4 [nil]
      33 [-]: GETIMPORT R5 23 [nil]
      34 [-]: NAMECALL R3 R3 K21 [0xFB669000]
      35 [-]: CALL R3 2 1  
      36 [-]: GETIMPORT R4 25 [nil]
      37 [-]: MOVE R5 R2   
      38 [-]: CALL R4 1 3  
      39 [-]: FORGPREP_INEXT R4 L2
L 1:  40 [-]: NAMECALL R9 R8 K26 [0xA2880940]
      41 [-]: CALL R9 1 0  
L 2:  42 [-]: FORGLOOP R4 L1 2 [inext]
      43 [-]: GETIMPORT R4 25 [nil]
      44 [-]: MOVE R5 R3   
      45 [-]: CALL R4 1 3  
      46 [-]: FORGPREP_INEXT R4 L4
L 3:  47 [-]: NAMECALL R9 R8 K26 [0xA2880940]
      48 [-]: CALL R9 1 0  
L 4:  49 [-]: FORGLOOP R4 L3 2 [inext]
L 5:  50 [-]: GETIMPORT R2 25 [nil]
      51 [-]: MOVE R3 R0   
      52 [-]: CALL R2 1 3  
      53 [-]: FORGPREP_INEXT R2 L7
L 6:  54 [-]: DUPTABLE R7 31
      55 [-]: NAMECALL R8 R6 K32 [0xD1586535]
      56 [-]: CALL R8 1 1  
      57 [-]: SETTABLEKS R8 R7 K27 ["loc"]
      58 [-]: LOADN R9 60  
      59 [-]: GETIMPORT R10 34 [nil]
      60 [-]: LOADN R11 1  
      61 [-]: LOADN R12 20 
      62 [-]: CALL R10 2 1 
      63 [-]: SUB R8 R9 R10
      64 [-]: SETTABLEKS R8 R7 K28 ["respawnTime"]
      65 [-]: LOADNIL R8   
      66 [-]: SETTABLEKS R8 R7 K29 ["pickup"]
      67 [-]: LOADB R8 1   
      68 [-]: SETTABLEKS R8 R7 K30 ["enabled"]
      69 [-]: SETTABLE R7 R1 R5
L 7:  70 [-]: FORGLOOP R2 L6 2 [inext]
      71 [-]: LENGTH R2 R1 
      72 [-]: GETUPVAL R3 0
      73 [-]: SETTABLEN R2 R3 7
      74 [-]: GETUPVAL R3 0
      75 [-]: SETTABLEN R2 R3 8
      76 [-]: GETIMPORT R4 12 [nil]
      77 [-]: GETUPVAL R6 1
      78 [-]: LOADN R7 0   
      79 [-]: NAMECALL R4 R4 K35 [0x0EB34C69]
      80 [-]: CALL R4 3 1  
      81 [-]: GETUPVAL R6 2
      82 [-]: GETTABLEKS R5 R6 K36 [0x06D055F9]
      83 [-]: JUMPXEQKN R4 K37 L8 [1]
      84 [-]: LOADB R6 0 +1
L 8:  85 [-]: LOADB R6 1   
L 9:  86 [-]: LOADB R7 1   
      87 [-]: LOADB R8 0   
      88 [-]: CALL R5 3 1  
      89 [-]: MOVE R3 R5   
      90 [-]: LOADN R4 8   
L10:  91 [-]: GETIMPORT R6 4 [nil]
      92 [-]: NAMECALL R6 R6 K38 [0x7D108DDB]
      93 [-]: CALL R6 1 1  
      94 [-]: LENGTH R5 R6 
      95 [-]: JUMPIFEQ R5 R4 L21
      96 [-]: LOADN R6 0   
      97 [-]: JUMPIFNOTLT R6 R5 L21
      98 [-]: GETUPVAL R7 0
      99 [-]: GETTABLE R6 R7 R5
     100 [-]: GETUPVAL R8 0
     101 [-]: GETTABLE R7 R8 R4
     102 [-]: JUMPIFEQ R6 R7 L20
     103 [-]: NEWTABLE R8 0 0
     104 [-]: LOADN R9 1   
     105 [-]: LOADB R10 0  
     106 [-]: JUMPIFNOTLT R7 R6 L11
     107 [-]: LOADB R10 1  
L11: 108 [-]: LOADN R13 1  
     109 [-]: LENGTH R11 R1
     110 [-]: LOADN R12 1  
     111 [-]: FORNPREP R11 L14
L12: 112 [-]: GETTABLE R15 R1 R13
     113 [-]: GETTABLEKS R14 R15 K30 ["enabled"]
     114 [-]: JUMPIFEQ R14 R10 L13
     115 [-]: SETTABLE R13 R8 R9
     116 [-]: ADDK R9 R9 K37 [1]
L13: 117 [-]: FORNLOOP R11 L12
L14: 118 [-]: LENGTH R11 R8
     119 [-]: LOADN R14 1  
     120 [-]: MOVE R12 R11 
     121 [-]: LOADN R13 1  
     122 [-]: FORNPREP R12 L16
L15: 123 [-]: GETIMPORT R15 41 [nil]
     124 [-]: MOVE R16 R11 
     125 [-]: CALL R15 1 1 
     126 [-]: GETIMPORT R16 41 [nil]
     127 [-]: MOVE R17 R11 
     128 [-]: CALL R16 1 1 
     129 [-]: GETTABLE R17 R8 R16
     130 [-]: GETTABLE R18 R8 R15
     131 [-]: SETTABLE R17 R8 R15
     132 [-]: SETTABLE R18 R8 R16
     133 [-]: FORNLOOP R12 L15
L16: 134 [-]: SUB R14 R6 R7
     135 [-]: FASTCALL1 2 R14 L17
     136 [-]: GETIMPORT R13 43 [nil]
     137 [-]: CALL R13 1 1 
L17: 138 [-]: FASTCALL2 19 R13 R11 L18
     139 [-]: MOVE R14 R11 
     140 [-]: GETIMPORT R12 45 [nil]
     141 [-]: CALL R12 2 1 
L18: 142 [-]: LOADN R15 1  
     143 [-]: MOVE R13 R12 
     144 [-]: LOADN R14 1  
     145 [-]: FORNPREP R13 L20
L19: 146 [-]: GETTABLE R17 R8 R15
     147 [-]: GETTABLE R16 R1 R17
     148 [-]: SETTABLEKS R10 R16 K30 ["enabled"]
     149 [-]: FORNLOOP R13 L19
L20: 150 [-]: MOVE R4 R5   
L21: 151 [-]: GETIMPORT R7 12 [nil]
     152 [-]: GETUPVAL R9 1
     153 [-]: LOADN R10 0  
     154 [-]: NAMECALL R7 R7 K35 [0x0EB34C69]
     155 [-]: CALL R7 3 1  
     156 [-]: GETUPVAL R9 2
     157 [-]: GETTABLEKS R8 R9 K36 [0x06D055F9]
     158 [-]: JUMPXEQKN R7 K37 L22 [1]
     159 [-]: LOADB R9 0 +1
L22: 160 [-]: LOADB R9 1   
L23: 161 [-]: LOADB R10 1  
     162 [-]: LOADB R11 0  
     163 [-]: CALL R8 3 1  
     164 [-]: MOVE R6 R8   
     165 [-]: JUMPIFEQ R6 R3 L30
     166 [-]: GETIMPORT R7 4 [nil]
     167 [-]: GETIMPORT R9 20 [nil]
     168 [-]: NAMECALL R7 R7 K21 [0xFB669000]
     169 [-]: CALL R7 2 1  
     170 [-]: GETIMPORT R8 4 [nil]
     171 [-]: GETIMPORT R10 23 [nil]
     172 [-]: NAMECALL R8 R8 K21 [0xFB669000]
     173 [-]: CALL R8 2 1  
     174 [-]: GETIMPORT R9 25 [nil]
     175 [-]: MOVE R10 R7  
     176 [-]: CALL R9 1 3  
     177 [-]: FORGPREP_INEXT R9 L25
L24: 178 [-]: NAMECALL R14 R13 K26 [0xA2880940]
     179 [-]: CALL R14 1 0 
L25: 180 [-]: FORGLOOP R9 L24 2 [inext]
     181 [-]: GETIMPORT R9 25 [nil]
     182 [-]: MOVE R10 R8  
     183 [-]: CALL R9 1 3  
     184 [-]: FORGPREP_INEXT R9 L27
L26: 185 [-]: NAMECALL R14 R13 K26 [0xA2880940]
     186 [-]: CALL R14 1 0 
L27: 187 [-]: FORGLOOP R9 L26 2 [inext]
     188 [-]: GETIMPORT R9 25 [nil]
     189 [-]: MOVE R10 R1  
     190 [-]: CALL R9 1 3  
     191 [-]: FORGPREP_INEXT R9 L29
L28: 192 [-]: LOADN R14 0  
     193 [-]: SETTABLEKS R14 R13 K28 ["respawnTime"]
L29: 194 [-]: FORGLOOP R9 L28 2 [inext]
     195 [-]: MOVE R3 R6   
L30: 196 [-]: GETIMPORT R7 12 [nil]
     197 [-]: GETIMPORT R10 6 [nil]
     198 [-]: LOADK R11 K46 ["PvpSuperEnergyMode"]
     199 [-]: CALL R10 1 1 
     200 [-]: LOADN R11 0  
     201 [-]: NAMECALL R8 R7 K35 [0x0EB34C69]
     202 [-]: CALL R8 3 1  
     203 [-]: LOADNIL R9   
     204 [-]: JUMPXEQKN R8 K47 L31 [0]
     205 [-]: GETUPVAL R11 2
     206 [-]: GETTABLEKS R10 R11 K36 [0x06D055F9]
     207 [-]: MOVE R11 R6  
     208 [-]: GETIMPORT R12 49 [nil]
     209 [-]: GETIMPORT R13 23 [nil]
     210 [-]: CALL R10 3 1 
     211 [-]: MOVE R9 R10  
     212 [-]: JUMP L32
    
L31: 213 [-]: GETUPVAL R11 2
     214 [-]: GETTABLEKS R10 R11 K36 [0x06D055F9]
     215 [-]: MOVE R11 R6  
     216 [-]: GETIMPORT R12 23 [nil]
     217 [-]: GETIMPORT R13 20 [nil]
     218 [-]: CALL R10 3 1 
     219 [-]: MOVE R9 R10  
L32: 220 [-]: LOADN R10 0  
     221 [-]: JUMPIFNOTLT R10 R5 L37
     222 [-]: GETIMPORT R10 25 [nil]
     223 [-]: MOVE R11 R1  
     224 [-]: CALL R10 1 3 
     225 [-]: FORGPREP_INEXT R10 L36
L33: 226 [-]: GETTABLEKS R15 R14 K30 ["enabled"]
     227 [-]: JUMPIFNOT R15 L36
     228 [-]: GETTABLEKS R16 R14 K29 ["pickup"]
     229 [-]: FASTCALL1 62 R16 L34
     230 [-]: GETIMPORT R15 51 [nil]
     231 [-]: CALL R15 1 1 
L34: 232 [-]: JUMPIFNOT R15 L36
     233 [-]: GETTABLEKS R15 R14 K28 ["respawnTime"]
     234 [-]: LOADN R16 0  
     235 [-]: JUMPIFNOTLE R15 R16 L35
     236 [-]: GETIMPORT R15 4 [nil]
     237 [-]: MOVE R17 R9  
     238 [-]: GETTABLEKS R18 R14 K27 ["loc"]
     239 [-]: GETIMPORT R19 53 [nil]
     240 [-]: NAMECALL R15 R15 K54 [0x05909209]
     241 [-]: CALL R15 4 1 
     242 [-]: SETTABLEKS R15 R14 K29 ["pickup"]
     243 [-]: LOADN R15 60 
     244 [-]: SETTABLEKS R15 R14 K28 ["respawnTime"]
     245 [-]: JUMP L36
    
L35: 246 [-]: GETTABLEKS R16 R14 K28 ["respawnTime"]
     247 [-]: GETIMPORT R17 56 [nil]
     248 [-]: CALL R17 0 1 
     249 [-]: SUB R15 R16 R17
     250 [-]: SETTABLEKS R15 R14 K28 ["respawnTime"]
L36: 251 [-]: FORGLOOP R10 L33 2 [inext]
L37: 252 [-]: NAMECALL R10 R7 K57 [0x529B110D]
     253 [-]: CALL R10 1 1 
     254 [-]: LOADN R11 3  
     255 [-]: JUMPIFEQ R10 R11 L38
     256 [-]: LOADN R11 6  
     257 [-]: JUMPIFEQ R10 R11 L38
     258 [-]: GETIMPORT R11 10 [nil]
     259 [-]: LOADN R12 0  
     260 [-]: CALL R11 1 0 
     261 [-]: JUMPBACK L10 
L38: 262 [-]: GETIMPORT R5 1 [nil]
     263 [-]: LOADK R6 K58 ["Energy Spawner End!"]
     264 [-]: CALL R5 1 0  
     265 [-]: RETURN R0 0  


; Name:            
; Defined at line: 164
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x18D05D30]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIFNOT R0 L3
L 0:   4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: GETIMPORT R0 6 [nil]
       7 [-]: CALL R0 1 1  
L 1:   8 [-]: JUMPIFNOT R0 L2
       9 [-]: GETIMPORT R0 8 [nil]
      10 [-]: LOADK R1 K9 [0.10000000000000001]
      11 [-]: CALL R0 1 0  
      12 [-]: JUMPBACK L0  
L 2:  13 [-]: GETUPVAL R0 0
      14 [-]: CALL R0 0 0  
L 3:  15 [-]: RETURN R0 0  



