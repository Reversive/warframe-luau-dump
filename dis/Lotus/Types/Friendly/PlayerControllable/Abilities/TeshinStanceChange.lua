; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["HeavySlam"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x0469F296]
       5 [-]: LOADK R2 K3 ["MeleeSlam"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [0x2D0FAD09]
       8 [-]: LOADK R3 K6 ["Lotus.Scripts.Libs.AbilitiesLib"]
       9 [-]: CALL R2 1 1  
      10 [-]: DUPCLOSURE R3 K7 []
      11 [-]: DUPCLOSURE R4 K8 []
      12 [-]: DUPCLOSURE R5 K9 []
      13 [-]: DUPCLOSURE R6 K10 []
      14 [-]: SETGLOBAL R6 K11 ["EvaluateAbility"]
      15 [-]: DUPCLOSURE R6 K12 []
      16 [-]: MOVE R0 R2   
      17 [-]: MOVE R0 R3   
      18 [-]: MOVE R0 R4   
      19 [-]: MOVE R0 R1   
      20 [-]: MOVE R0 R0   
      21 [-]: MOVE R0 R5   
      22 [-]: SETGLOBAL R6 K13 ["ActivateAbility"]
      23 [-]: DUPCLOSURE R6 K14 []
      24 [-]: MOVE R0 R2   
      25 [-]: MOVE R0 R4   
      26 [-]: MOVE R0 R1   
      27 [-]: MOVE R0 R0   
      28 [-]: MOVE R0 R5   
      29 [-]: SETGLOBAL R6 K15 ["SwapToDefaultStance"]
      30 [-]: DUPCLOSURE R6 K16 []
      31 [-]: MOVE R0 R3   
      32 [-]: SETGLOBAL R6 K17 ["DeactivateAbility"]
      33 [-]: DUPCLOSURE R6 K18 []
      34 [-]: SETGLOBAL R6 K19 ["PlayMeleeSweepSound"]
      35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R3 1   
       1 [-]: NAMECALL R4 R0 K0 [0xD836367C]
       2 [-]: CALL R4 1 1  
       3 [-]: MOVE R1 R4   
       4 [-]: LOADN R2 1   
       5 [-]: FORNPREP R1 L3
L 0:   6 [-]: SUBK R6 R3 K1 [1]
       7 [-]: NAMECALL R4 R0 K2 [0xDADDFB73]
       8 [-]: CALL R4 2 1  
       9 [-]: FASTCALL1 62 R4 L1
      10 [-]: MOVE R6 R4   
      11 [-]: GETIMPORT R5 4 [0x7B998233]
      12 [-]: CALL R5 1 1  
L 1:  13 [-]: JUMPIF R5 L2 
      14 [-]: GETIMPORT R7 6 [0x72319670]
      15 [-]: NAMECALL R5 R4 K7 [0xF2DEAF69]
      16 [-]: CALL R5 2 1  
      17 [-]: JUMPIFNOT R5 L2
      18 [-]: NAMECALL R5 R4 K8 [0xD8140B94]
      19 [-]: CALL R5 1 1  
      20 [-]: JUMPIFNOT R5 L2
      21 [-]: GETIMPORT R5 10 [0x6687F6E0]
      22 [-]: JUMPIFEQ R4 R5 L2
      23 [-]: RETURN R4 1  
L 2:  24 [-]: FORNLOOP R1 L0
L 3:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0 [0x0AD758CB]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R4 0   
       3 [-]: SUBK R2 R1 K1 [1]
       4 [-]: LOADN R3 1   
       5 [-]: FORNPREP R2 L3
L 0:   6 [-]: MOVE R7 R4   
       7 [-]: NAMECALL R5 R0 K2 [0xFEF27732]
       8 [-]: CALL R5 2 1  
       9 [-]: FASTCALL1 62 R5 L1
      10 [-]: MOVE R7 R5   
      11 [-]: GETIMPORT R6 4 [0x7B998233]
      12 [-]: CALL R6 1 1  
L 1:  13 [-]: JUMPIF R6 L2 
      14 [-]: GETIMPORT R8 6 ["gMeleeTreeType"]
      15 [-]: NAMECALL R6 R5 K7 [0xF2DEAF69]
      16 [-]: CALL R6 2 1  
      17 [-]: JUMPIFNOT R6 L2
      18 [-]: RETURN R5 1  
L 2:  19 [-]: FORNLOOP R2 L0
L 3:  20 [-]: LOADNIL R2   
      21 [-]: RETURN R2 1  


; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 2 ["teshinGrappleGlaive"]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 4 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: GETIMPORT R2 5 ["_T"]
       6 [-]: NEWTABLE R3 0 0
       7 [-]: SETTABLEKS R3 R2 K1 ["teshinGrappleGlaive"]
L 1:   8 [-]: GETIMPORT R2 2 ["teshinGrappleGlaive"]
       9 [-]: SETTABLEKS R1 R2 K6 ["damageType"]
      10 [-]: LOADN R2 21  
      11 [-]: JUMPIFNOTEQ R1 R2 L2
      12 [-]: GETIMPORT R2 2 ["teshinGrappleGlaive"]
      13 [-]: LOADNIL R3   
      14 [-]: SETTABLEKS R3 R2 K7 ["glaiveFlightFx"]
      15 [-]: GETIMPORT R2 2 ["teshinGrappleGlaive"]
      16 [-]: LOADNIL R3   
      17 [-]: SETTABLEKS R3 R2 K8 ["glaiveDecoFx"]
      18 [-]: GETIMPORT R2 2 ["teshinGrappleGlaive"]
      19 [-]: LOADNIL R3   
      20 [-]: SETTABLEKS R3 R2 K9 ["glaiveExplosionFx"]
      21 [-]: JUMP L3
     
L 2:  22 [-]: GETIMPORT R2 2 ["teshinGrappleGlaive"]
      23 [-]: GETIMPORT R3 11 [0x46F817C6]
      24 [-]: SETTABLEKS R3 R2 K7 ["glaiveFlightFx"]
      25 [-]: GETIMPORT R2 2 ["teshinGrappleGlaive"]
      26 [-]: GETIMPORT R3 13 [0xAAD7EF99]
      27 [-]: SETTABLEKS R3 R2 K8 ["glaiveDecoFx"]
      28 [-]: GETIMPORT R2 2 ["teshinGrappleGlaive"]
      29 [-]: GETIMPORT R3 15 [0xB931CDAB]
      30 [-]: SETTABLEKS R3 R2 K9 ["glaiveExplosionFx"]
L 3:  31 [-]: GETIMPORT R3 17 ["glaiveDecoFxInstance"]
      32 [-]: FASTCALL1 62 R3 L4
      33 [-]: GETIMPORT R2 4 [0x7B998233]
      34 [-]: CALL R2 1 1  
L 4:  35 [-]: JUMPIF R2 L5 
      36 [-]: GETIMPORT R2 17 ["glaiveDecoFxInstance"]
      37 [-]: NAMECALL R2 R2 K18 [0xA2880940]
      38 [-]: CALL R2 1 0  
L 5:  39 [-]: GETIMPORT R3 19 ["glaiveDecoFx"]
      40 [-]: FASTCALL1 62 R3 L6
      41 [-]: GETIMPORT R2 4 [0x7B998233]
      42 [-]: CALL R2 1 1  
L 6:  43 [-]: JUMPIF R2 L8 
      44 [-]: GETIMPORT R4 21 [0xA0F64F47]
      45 [-]: NAMECALL R2 R0 K22 [0xC9F6A7D7]
      46 [-]: CALL R2 2 1  
      47 [-]: FASTCALL1 62 R2 L7
      48 [-]: MOVE R4 R2   
      49 [-]: GETIMPORT R3 4 [0x7B998233]
      50 [-]: CALL R3 1 1  
L 7:  51 [-]: JUMPIF R3 L8 
      52 [-]: GETIMPORT R3 2 ["teshinGrappleGlaive"]
      53 [-]: GETIMPORT R6 19 ["glaiveDecoFx"]
      54 [-]: GETIMPORT R7 24 ["EMPTY_SYMBOL"]
      55 [-]: GETIMPORT R8 26 ["ZERO_VECTOR"]
      56 [-]: GETIMPORT R9 28 ["ZERO_ROTATION"]
      57 [-]: MOVE R10 R0  
      58 [-]: NAMECALL R4 R2 K29 [0x47901F07]
      59 [-]: CALL R4 6 1  
      60 [-]: SETTABLEKS R4 R3 K16 ["glaiveDecoFxInstance"]
L 8:  61 [-]: RETURN R0 0  


; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R2 R1 K0 [0xC38FCB91]
       1 [-]: CALL R2 1 1  
       2 [-]: JUMPIFNOT R2 L0
       3 [-]: LOADB R2 0   
       4 [-]: RETURN R2 1  
L 0:   5 [-]: LOADB R2 1   
       6 [-]: RETURN R2 1  


; Name:            
; Defined at line: 93
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R4 R1 K0 [0xDE321E6F]
       1 [-]: CALL R4 1 1  
       2 [-]: NAMECALL R4 R4 K1 [0x7F6EBE4E]
       3 [-]: CALL R4 1 0  
       4 [-]: GETIMPORT R4 3 [0x55156FF7]
       5 [-]: CALL R4 0 1  
       6 [-]: GETUPVAL R6 0
       7 [-]: GETTABLEKS R5 R6 K4 [0x2D8E811D]
       8 [-]: MOVE R6 R0   
       9 [-]: GETIMPORT R7 6 [0xE29AF163]
      10 [-]: LOADB R8 0   
      11 [-]: LOADN R9 2   
      12 [-]: LOADN R10 1  
      13 [-]: LOADB R11 0  
      14 [-]: CALL R5 6 1  
      15 [-]: GETIMPORT R6 8 [0x89326C93]
      16 [-]: NAMECALL R6 R6 K9 [0x18D05D30]
      17 [-]: CALL R6 1 1  
      18 [-]: JUMPIFNOT R6 L1
      19 [-]: GETUPVAL R6 1
      20 [-]: MOVE R7 R0   
      21 [-]: CALL R6 1 1  
      22 [-]: FASTCALL1 62 R6 L0
      23 [-]: MOVE R8 R6   
      24 [-]: GETIMPORT R7 11 [0x7B998233]
      25 [-]: CALL R7 1 1  
L 0:  26 [-]: JUMPIF R7 L1 
      27 [-]: NAMECALL R9 R6 K12 [0xCDE10C4A]
      28 [-]: CALL R9 1 -1 
      29 [-]: NAMECALL R7 R0 K13 [0x585FD25A]
      30 [-]: CALL R7 -1 0 
L 1:  31 [-]: LOADK R8 K14 ["StanceCast"]
      32 [-]: GETIMPORT R11 3 [0x55156FF7]
      33 [-]: CALL R11 0 1 
      34 [-]: SUB R10 R11 R4
      35 [-]: SUB R9 R5 R10
      36 [-]: NAMECALL R6 R1 K15 [0x21B4C60E]
      37 [-]: CALL R6 3 0  
      38 [-]: NAMECALL R6 R1 K0 [0xDE321E6F]
      39 [-]: CALL R6 1 1  
      40 [-]: NAMECALL R6 R6 K16 [0xBB4A3D82]
      41 [-]: CALL R6 1 1  
      42 [-]: FASTCALL1 62 R6 L2
      43 [-]: MOVE R8 R6   
      44 [-]: GETIMPORT R7 11 [0x7B998233]
      45 [-]: CALL R7 1 1  
L 2:  46 [-]: JUMPIF R7 L13
      47 [-]: GETUPVAL R7 2
      48 [-]: MOVE R8 R6   
      49 [-]: CALL R7 1 1  
      50 [-]: FASTCALL1 62 R7 L3
      51 [-]: MOVE R9 R7   
      52 [-]: GETIMPORT R8 11 [0x7B998233]
      53 [-]: CALL R8 1 1  
L 3:  54 [-]: JUMPIF R8 L4 
      55 [-]: MOVE R10 R7  
      56 [-]: LOADB R11 1  
      57 [-]: NAMECALL R8 R6 K17 [0x12DD9DA2]
      58 [-]: CALL R8 3 0  
L 4:  59 [-]: GETIMPORT R8 8 [0x89326C93]
      60 [-]: GETIMPORT R10 19 [0x00D6E932]
      61 [-]: MOVE R11 R6  
      62 [-]: NAMECALL R8 R8 K20 [0x765DAD71]
      63 [-]: CALL R8 3 1  
      64 [-]: FASTCALL1 62 R8 L5
      65 [-]: MOVE R10 R8  
      66 [-]: GETIMPORT R9 11 [0x7B998233]
      67 [-]: CALL R9 1 1  
L 5:  68 [-]: JUMPIF R9 L6 
      69 [-]: MOVE R11 R8  
      70 [-]: NAMECALL R9 R6 K21 [0x5E6704FF]
      71 [-]: CALL R9 2 0  
      72 [-]: GETIMPORT R11 23 [0x8C98B469]
      73 [-]: NAMECALL R9 R1 K24 [0xA5D1C35E]
      74 [-]: CALL R9 2 0  
L 6:  75 [-]: NAMECALL R9 R6 K25 [0x327F2778]
      76 [-]: CALL R9 1 1  
      77 [-]: FASTCALL1 62 R9 L7
      78 [-]: MOVE R11 R9  
      79 [-]: GETIMPORT R10 11 [0x7B998233]
      80 [-]: CALL R10 1 1 
L 7:  81 [-]: JUMPIF R10 L8
      82 [-]: NAMECALL R10 R6 K26 [0x68D708A7]
      83 [-]: CALL R10 1 1 
      84 [-]: LOADN R13 0  
      85 [-]: NAMECALL R11 R10 K27 [0x8E62760A]
      86 [-]: CALL R11 2 1 
      87 [-]: LOADN R14 6  
      88 [-]: GETIMPORT R15 29 [0x5383E4E3]
      89 [-]: NAMECALL R12 R11 K30 [0xA3927FE9]
      90 [-]: CALL R12 3 0 
      91 [-]: LOADN R14 6  
      92 [-]: LOADB R15 1  
      93 [-]: NAMECALL R12 R11 K31 [0xFC5D7158]
      94 [-]: CALL R12 3 0 
      95 [-]: LOADN R14 7  
      96 [-]: GETIMPORT R15 33 [0x1651E39D]
      97 [-]: NAMECALL R12 R11 K30 [0xA3927FE9]
      98 [-]: CALL R12 3 0 
      99 [-]: LOADN R14 7  
     100 [-]: LOADB R15 1  
     101 [-]: NAMECALL R12 R11 K31 [0xFC5D7158]
     102 [-]: CALL R12 3 0 
     103 [-]: LOADN R14 0  
     104 [-]: MOVE R15 R11 
     105 [-]: NAMECALL R12 R10 K34 [0x199EDF6E]
     106 [-]: CALL R12 3 0 
     107 [-]: MOVE R14 R10 
     108 [-]: NAMECALL R12 R6 K35 [0xAA041663]
     109 [-]: CALL R12 2 0 
     110 [-]: LOADB R14 0  
     111 [-]: LOADB R15 0  
     112 [-]: LOADB R16 0  
     113 [-]: NAMECALL R12 R9 K36 [0x95A65687]
     114 [-]: CALL R12 4 1 
     115 [-]: NAMECALL R13 R9 K37 [0xF2B12F3E]
     116 [-]: CALL R13 1 1 
     117 [-]: MOVE R16 R12 
     118 [-]: GETIMPORT R17 39 [0x0C212CB3]
     119 [-]: MOVE R18 R13 
     120 [-]: NAMECALL R14 R9 K40 [0x8DF6AA8B]
     121 [-]: CALL R14 4 0 
L 8: 122 [-]: GETIMPORT R11 42 [0x38118641]
     123 [-]: FASTCALL1 62 R11 L9
     124 [-]: GETIMPORT R10 11 [0x7B998233]
     125 [-]: CALL R10 1 1 
L 9: 126 [-]: JUMPIF R10 L10
     127 [-]: GETUPVAL R12 3
     128 [-]: GETIMPORT R13 42 [0x38118641]
     129 [-]: NAMECALL R10 R6 K43 [0x91875419]
     130 [-]: CALL R10 3 0 
L10: 131 [-]: GETIMPORT R11 45 [0xA09470DA]
     132 [-]: FASTCALL1 62 R11 L11
     133 [-]: GETIMPORT R10 11 [0x7B998233]
     134 [-]: CALL R10 1 1 
L11: 135 [-]: JUMPIF R10 L12
     136 [-]: GETUPVAL R12 4
     137 [-]: GETIMPORT R13 45 [0xA09470DA]
     138 [-]: NAMECALL R10 R6 K43 [0x91875419]
     139 [-]: CALL R10 3 0 
L12: 140 [-]: GETUPVAL R12 3
     141 [-]: GETIMPORT R13 39 [0x0C212CB3]
     142 [-]: NAMECALL R10 R6 K46 [0xAB148C6E]
     143 [-]: CALL R10 3 0 
     144 [-]: GETUPVAL R12 4
     145 [-]: GETIMPORT R13 39 [0x0C212CB3]
     146 [-]: NAMECALL R10 R6 K46 [0xAB148C6E]
     147 [-]: CALL R10 3 0 
L13: 148 [-]: GETIMPORT R7 49 [0x5CB2ADF8]
     149 [-]: CALL R7 0 1  
     150 [-]: MOVE R10 R1  
     151 [-]: NAMECALL R8 R7 K50 [0x86CD00CB]
     152 [-]: CALL R8 2 0  
     153 [-]: NAMECALL R10 R1 K51 [0xF6EBD926]
     154 [-]: CALL R10 1 -1
     155 [-]: NAMECALL R8 R7 K52 [0x618938F0]
     156 [-]: CALL R8 -1 0 
     157 [-]: LOADN R8 150 
     158 [-]: SETTABLEKS R8 R7 K53 ["baseAmount"]
     159 [-]: LOADN R8 5   
     160 [-]: SETTABLEKS R8 R7 K54 ["radius"]
     161 [-]: LOADN R10 200
     162 [-]: NAMECALL R8 R7 K55 [0xCDB40C41]
     163 [-]: CALL R8 2 0  
     164 [-]: GETIMPORT R10 39 [0x0C212CB3]
     165 [-]: LOADN R11 1  
     166 [-]: NAMECALL R8 R7 K56 [0x1586E35E]
     167 [-]: CALL R8 3 0  
     168 [-]: MOVE R10 R0  
     169 [-]: NAMECALL R8 R7 K57 [0xF4DC3420]
     170 [-]: CALL R8 2 0  
     171 [-]: LOADB R8 1   
     172 [-]: SETTABLEKS R8 R7 K58 ["checkForCover"]
     173 [-]: LOADB R8 0   
     174 [-]: SETTABLEKS R8 R7 K59 ["staticCoverOnly"]
     175 [-]: LOADN R8 1   
     176 [-]: SETTABLEKS R8 R7 K60 ["fallOff"]
     177 [-]: LOADB R8 1   
     178 [-]: SETTABLEKS R8 R7 K61 ["hostAuthoritative"]
     179 [-]: LOADN R10 16 
     180 [-]: LOADB R11 1  
     181 [-]: NAMECALL R8 R7 K62 [0xFC0E440A]
     182 [-]: CALL R8 3 0  
     183 [-]: GETIMPORT R8 8 [0x89326C93]
     184 [-]: MOVE R10 R7  
     185 [-]: NAMECALL R8 R8 K63 [0x97DCFF30]
     186 [-]: CALL R8 2 0  
     187 [-]: GETIMPORT R10 65 [0x7DFD320F]
     188 [-]: GETIMPORT R11 67 ["EMPTY_SYMBOL"]
     189 [-]: GETIMPORT R12 69 ["ZERO_VECTOR"]
     190 [-]: GETIMPORT R13 71 ["ZERO_ROTATION"]
     191 [-]: MOVE R14 R1  
     192 [-]: NAMECALL R8 R1 K72 [0x47901F07]
     193 [-]: CALL R8 6 0  
     194 [-]: GETUPVAL R8 5
     195 [-]: MOVE R9 R1   
     196 [-]: GETIMPORT R10 39 [0x0C212CB3]
     197 [-]: CALL R8 2 0  
     198 [-]: LOADK R10 K73 ["EquipComplete"]
     199 [-]: GETIMPORT R13 3 [0x55156FF7]
     200 [-]: CALL R13 0 1 
     201 [-]: SUB R12 R13 R4
     202 [-]: SUB R11 R5 R12
     203 [-]: NAMECALL R8 R1 K15 [0x21B4C60E]
     204 [-]: CALL R8 3 0  
     205 [-]: NAMECALL R8 R0 K74 [0x0D0482E0]
     206 [-]: CALL R8 1 0  
     207 [-]: NAMECALL R8 R0 K75 [0x6A4E4088]
     208 [-]: CALL R8 1 0  
     209 [-]: NAMECALL R8 R1 K76 [0xA5E492D4]
     210 [-]: CALL R8 1 1  
     211 [-]: JUMPIFNOT R8 L14
     212 [-]: GETIMPORT R8 79 ["SetAbilityActiveAnim"]
     213 [-]: GETIMPORT R11 81 [0x6687F6E0]
     214 [-]: NAMECALL R9 R0 K82 [0x73712B9C]
     215 [-]: CALL R9 2 1  
     216 [-]: LOADB R10 1  
     217 [-]: CALL R8 2 0  
L14: 218 [-]: GETIMPORT R10 6 [0xE29AF163]
     219 [-]: NAMECALL R8 R1 K83 [0x16E0B3DA]
     220 [-]: CALL R8 2 1  
     221 [-]: JUMPIFNOT R8 L16
     222 [-]: NAMECALL R8 R1 K0 [0xDE321E6F]
     223 [-]: CALL R8 1 1  
     224 [-]: NAMECALL R8 R8 K84 [0x804B6FE6]
     225 [-]: CALL R8 1 1  
     226 [-]: JUMPIFNOT R8 L15
     227 [-]: GETUPVAL R9 0
     228 [-]: GETTABLEKS R8 R9 K4 [0x2D8E811D]
     229 [-]: MOVE R9 R0   
     230 [-]: LOADNIL R10  
     231 [-]: LOADB R11 0  
     232 [-]: LOADN R12 2  
     233 [-]: LOADN R13 1  
     234 [-]: LOADB R14 0  
     235 [-]: CALL R8 6 0  
     236 [-]: JUMP L16
    
L15: 237 [-]: GETIMPORT R8 86 [0xCBD666E1]
     238 [-]: LOADN R9 0   
     239 [-]: CALL R8 1 0  
     240 [-]: JUMPBACK L14 
L16: 241 [-]: FASTCALL1 62 R1 L17
     242 [-]: MOVE R9 R1   
     243 [-]: GETIMPORT R8 11 [0x7B998233]
     244 [-]: CALL R8 1 1  
L17: 245 [-]: JUMPIF R8 L18
     246 [-]: NAMECALL R8 R1 K87 [0x2047CFE7]
     247 [-]: CALL R8 1 1  
     248 [-]: JUMPIF R8 L18
     249 [-]: GETIMPORT R8 86 [0xCBD666E1]
     250 [-]: LOADN R9 0   
     251 [-]: CALL R8 1 0  
     252 [-]: JUMPBACK L16 
L18: 253 [-]: RETURN R0 0  


; Name:            
; Defined at line: 191
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 1 [0x55156FF7]
       1 [-]: CALL R1 0 1  
       2 [-]: NAMECALL R2 R0 K2 [0xDE321E6F]
       3 [-]: CALL R2 1 1  
       4 [-]: NAMECALL R2 R2 K3 [0x7F6EBE4E]
       5 [-]: CALL R2 1 0  
       6 [-]: NAMECALL R2 R0 K2 [0xDE321E6F]
       7 [-]: CALL R2 1 1  
       8 [-]: NAMECALL R2 R2 K4 [0xF7D48EE0]
       9 [-]: CALL R2 1 1  
      10 [-]: NAMECALL R3 R2 K5 [0x050ABCE3]
      11 [-]: CALL R3 1 0  
      12 [-]: GETIMPORT R4 7 [0x5781F633]
      13 [-]: FASTCALL1 62 R4 L0
      14 [-]: GETIMPORT R3 9 [0x7B998233]
      15 [-]: CALL R3 1 1  
L 0:  16 [-]: JUMPIF R3 L1 
      17 [-]: GETIMPORT R3 11 [0x89326C93]
      18 [-]: GETIMPORT R5 7 [0x5781F633]
      19 [-]: NAMECALL R6 R0 K12 [0xD1586535]
      20 [-]: CALL R6 1 1  
      21 [-]: LOADB R7 0   
      22 [-]: LOADN R8 0   
      23 [-]: MOVE R9 R0   
      24 [-]: NAMECALL R3 R3 K13 [0x659D451F]
      25 [-]: CALL R3 6 0  
L 1:  26 [-]: GETUPVAL R4 0
      27 [-]: GETTABLEKS R3 R4 K14 [0x2D8E811D]
      28 [-]: MOVE R4 R2   
      29 [-]: GETIMPORT R5 16 [0xE29AF163]
      30 [-]: LOADB R6 0   
      31 [-]: LOADN R7 2   
      32 [-]: LOADN R8 1   
      33 [-]: LOADB R9 0   
      34 [-]: CALL R3 6 1  
      35 [-]: LOADK R6 K17 ["StanceCast"]
      36 [-]: GETIMPORT R9 1 [0x55156FF7]
      37 [-]: CALL R9 0 1  
      38 [-]: SUB R8 R9 R1 
      39 [-]: SUB R7 R3 R8 
      40 [-]: NAMECALL R4 R0 K18 [0x21B4C60E]
      41 [-]: CALL R4 3 0  
      42 [-]: GETIMPORT R5 20 [0xB8003F12]
      43 [-]: FASTCALL1 62 R5 L2
      44 [-]: GETIMPORT R4 9 [0x7B998233]
      45 [-]: CALL R4 1 1  
L 2:  46 [-]: JUMPIF R4 L3 
      47 [-]: GETIMPORT R6 20 [0xB8003F12]
      48 [-]: GETIMPORT R7 22 ["EMPTY_SYMBOL"]
      49 [-]: GETIMPORT R8 24 ["ZERO_VECTOR"]
      50 [-]: GETIMPORT R9 26 ["ZERO_ROTATION"]
      51 [-]: MOVE R10 R0  
      52 [-]: NAMECALL R4 R0 K27 [0x47901F07]
      53 [-]: CALL R4 6 0  
L 3:  54 [-]: GETIMPORT R4 30 [0x5CB2ADF8]
      55 [-]: CALL R4 0 1  
      56 [-]: MOVE R7 R0   
      57 [-]: NAMECALL R5 R4 K31 [0x86CD00CB]
      58 [-]: CALL R5 2 0  
      59 [-]: NAMECALL R7 R0 K32 [0xF6EBD926]
      60 [-]: CALL R7 1 -1 
      61 [-]: NAMECALL R5 R4 K33 [0x618938F0]
      62 [-]: CALL R5 -1 0 
      63 [-]: LOADN R5 150 
      64 [-]: SETTABLEKS R5 R4 K34 ["baseAmount"]
      65 [-]: LOADN R5 5   
      66 [-]: SETTABLEKS R5 R4 K35 ["radius"]
      67 [-]: LOADN R7 200 
      68 [-]: NAMECALL R5 R4 K36 [0xCDB40C41]
      69 [-]: CALL R5 2 0  
      70 [-]: LOADN R7 0   
      71 [-]: LOADN R8 1   
      72 [-]: NAMECALL R5 R4 K37 [0x1586E35E]
      73 [-]: CALL R5 3 0  
      74 [-]: MOVE R7 R2   
      75 [-]: NAMECALL R5 R4 K38 [0xF4DC3420]
      76 [-]: CALL R5 2 0  
      77 [-]: LOADB R5 1   
      78 [-]: SETTABLEKS R5 R4 K39 ["checkForCover"]
      79 [-]: LOADB R5 0   
      80 [-]: SETTABLEKS R5 R4 K40 ["staticCoverOnly"]
      81 [-]: LOADN R5 1   
      82 [-]: SETTABLEKS R5 R4 K41 ["fallOff"]
      83 [-]: LOADB R5 1   
      84 [-]: SETTABLEKS R5 R4 K42 ["hostAuthoritative"]
      85 [-]: LOADN R7 16  
      86 [-]: LOADB R8 1   
      87 [-]: NAMECALL R5 R4 K43 [0xFC0E440A]
      88 [-]: CALL R5 3 0  
      89 [-]: GETIMPORT R5 11 [0x89326C93]
      90 [-]: MOVE R7 R4   
      91 [-]: NAMECALL R5 R5 K44 [0x97DCFF30]
      92 [-]: CALL R5 2 0  
      93 [-]: NAMECALL R5 R0 K2 [0xDE321E6F]
      94 [-]: CALL R5 1 1  
      95 [-]: NAMECALL R5 R5 K45 [0xBB4A3D82]
      96 [-]: CALL R5 1 1  
      97 [-]: FASTCALL1 62 R5 L4
      98 [-]: MOVE R7 R5   
      99 [-]: GETIMPORT R6 9 [0x7B998233]
     100 [-]: CALL R6 1 1  
L 4: 101 [-]: JUMPIF R6 L15
     102 [-]: GETUPVAL R6 1
     103 [-]: MOVE R7 R5   
     104 [-]: CALL R6 1 1  
     105 [-]: FASTCALL1 62 R6 L5
     106 [-]: MOVE R8 R6   
     107 [-]: GETIMPORT R7 9 [0x7B998233]
     108 [-]: CALL R7 1 1  
L 5: 109 [-]: JUMPIF R7 L6 
     110 [-]: MOVE R9 R6   
     111 [-]: LOADB R10 1  
     112 [-]: NAMECALL R7 R5 K46 [0x12DD9DA2]
     113 [-]: CALL R7 3 0  
L 6: 114 [-]: GETIMPORT R7 11 [0x89326C93]
     115 [-]: GETIMPORT R9 48 [0x0AE65677]
     116 [-]: MOVE R10 R5  
     117 [-]: NAMECALL R7 R7 K49 [0x765DAD71]
     118 [-]: CALL R7 3 1  
     119 [-]: FASTCALL1 62 R7 L7
     120 [-]: MOVE R9 R7   
     121 [-]: GETIMPORT R8 9 [0x7B998233]
     122 [-]: CALL R8 1 1  
L 7: 123 [-]: JUMPIF R8 L8 
     124 [-]: MOVE R10 R7  
     125 [-]: NAMECALL R8 R5 K50 [0x5E6704FF]
     126 [-]: CALL R8 2 0  
L 8: 127 [-]: GETIMPORT R10 52 [0x29FF07C4]
     128 [-]: NAMECALL R8 R0 K53 [0xA5D1C35E]
     129 [-]: CALL R8 2 0  
     130 [-]: NAMECALL R8 R5 K54 [0x327F2778]
     131 [-]: CALL R8 1 1  
     132 [-]: FASTCALL1 62 R8 L9
     133 [-]: MOVE R10 R8  
     134 [-]: GETIMPORT R9 9 [0x7B998233]
     135 [-]: CALL R9 1 1  
L 9: 136 [-]: JUMPIF R9 L10
     137 [-]: NAMECALL R9 R5 K55 [0x68D708A7]
     138 [-]: CALL R9 1 1  
     139 [-]: LOADN R12 0  
     140 [-]: NAMECALL R10 R9 K56 [0x8E62760A]
     141 [-]: CALL R10 2 1 
     142 [-]: LOADN R13 6  
     143 [-]: LOADB R14 0  
     144 [-]: NAMECALL R11 R10 K57 [0xFC5D7158]
     145 [-]: CALL R11 3 0 
     146 [-]: LOADN R13 7  
     147 [-]: LOADB R14 0  
     148 [-]: NAMECALL R11 R10 K57 [0xFC5D7158]
     149 [-]: CALL R11 3 0 
     150 [-]: LOADN R13 0  
     151 [-]: MOVE R14 R10 
     152 [-]: NAMECALL R11 R9 K58 [0x199EDF6E]
     153 [-]: CALL R11 3 0 
     154 [-]: MOVE R13 R9  
     155 [-]: NAMECALL R11 R5 K59 [0xAA041663]
     156 [-]: CALL R11 2 0 
     157 [-]: LOADB R13 0  
     158 [-]: LOADB R14 0  
     159 [-]: LOADB R15 0  
     160 [-]: NAMECALL R11 R8 K60 [0x95A65687]
     161 [-]: CALL R11 4 1 
     162 [-]: NAMECALL R12 R8 K61 [0xF2B12F3E]
     163 [-]: CALL R12 1 1 
     164 [-]: MOVE R15 R11 
     165 [-]: LOADN R16 21 
     166 [-]: MOVE R17 R12 
     167 [-]: NAMECALL R13 R8 K62 [0x8DF6AA8B]
     168 [-]: CALL R13 4 0 
L10: 169 [-]: GETIMPORT R10 64 [0x70251F78]
     170 [-]: FASTCALL1 62 R10 L11
     171 [-]: GETIMPORT R9 9 [0x7B998233]
     172 [-]: CALL R9 1 1  
L11: 173 [-]: JUMPIF R9 L12
     174 [-]: GETUPVAL R11 2
     175 [-]: GETIMPORT R12 64 [0x70251F78]
     176 [-]: NAMECALL R9 R5 K65 [0x91875419]
     177 [-]: CALL R9 3 0  
L12: 178 [-]: GETIMPORT R10 67 [0xF6B4D861]
     179 [-]: FASTCALL1 62 R10 L13
     180 [-]: GETIMPORT R9 9 [0x7B998233]
     181 [-]: CALL R9 1 1  
L13: 182 [-]: JUMPIF R9 L14
     183 [-]: GETUPVAL R11 3
     184 [-]: GETIMPORT R12 67 [0xF6B4D861]
     185 [-]: NAMECALL R9 R5 K65 [0x91875419]
     186 [-]: CALL R9 3 0  
L14: 187 [-]: GETUPVAL R11 2
     188 [-]: LOADN R12 21 
     189 [-]: NAMECALL R9 R5 K68 [0xAB148C6E]
     190 [-]: CALL R9 3 0  
     191 [-]: GETUPVAL R11 3
     192 [-]: LOADN R12 21 
     193 [-]: NAMECALL R9 R5 K68 [0xAB148C6E]
     194 [-]: CALL R9 3 0  
L15: 195 [-]: GETUPVAL R6 4
     196 [-]: MOVE R7 R0   
     197 [-]: LOADN R8 21  
     198 [-]: CALL R6 2 0  
     199 [-]: LOADK R8 K69 ["EquipComplete"]
     200 [-]: GETIMPORT R11 1 [0x55156FF7]
     201 [-]: CALL R11 0 1 
     202 [-]: SUB R10 R11 R1
     203 [-]: SUB R9 R3 R10
     204 [-]: NAMECALL R6 R0 K18 [0x21B4C60E]
     205 [-]: CALL R6 3 0  
     206 [-]: NAMECALL R6 R2 K70 [0x0D0482E0]
     207 [-]: CALL R6 1 0  
L16: 208 [-]: GETIMPORT R8 16 [0xE29AF163]
     209 [-]: NAMECALL R6 R0 K71 [0x16E0B3DA]
     210 [-]: CALL R6 2 1  
     211 [-]: JUMPIFNOT R6 L18
     212 [-]: NAMECALL R6 R0 K2 [0xDE321E6F]
     213 [-]: CALL R6 1 1  
     214 [-]: NAMECALL R6 R6 K72 [0x804B6FE6]
     215 [-]: CALL R6 1 1  
     216 [-]: JUMPIFNOT R6 L17
     217 [-]: GETUPVAL R7 0
     218 [-]: GETTABLEKS R6 R7 K14 [0x2D8E811D]
     219 [-]: MOVE R7 R2   
     220 [-]: LOADNIL R8   
     221 [-]: LOADB R9 0   
     222 [-]: LOADN R10 2  
     223 [-]: LOADN R11 1  
     224 [-]: LOADB R12 0  
     225 [-]: CALL R6 6 0  
     226 [-]: RETURN R0 0  
L17: 227 [-]: GETIMPORT R6 74 [0xCBD666E1]
     228 [-]: LOADN R7 0   
     229 [-]: CALL R6 1 0  
     230 [-]: JUMPBACK L16 
L18: 231 [-]: RETURN R0 0  


; Name:            
; Defined at line: 278
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R4 R1 K0 [0xA5E492D4]
       1 [-]: CALL R4 1 1  
       2 [-]: JUMPIFNOT R4 L0
       3 [-]: GETIMPORT R4 3 ["SetAbilityActiveAnim"]
       4 [-]: GETIMPORT R7 5 [0x6687F6E0]
       5 [-]: NAMECALL R5 R0 K6 [0x73712B9C]
       6 [-]: CALL R5 2 1  
       7 [-]: LOADB R6 0   
       8 [-]: CALL R4 2 0  
L 0:   9 [-]: GETUPVAL R4 0
      10 [-]: MOVE R5 R0   
      11 [-]: CALL R4 1 1  
      12 [-]: FASTCALL1 62 R4 L1
      13 [-]: MOVE R6 R4   
      14 [-]: GETIMPORT R5 8 [0x7B998233]
      15 [-]: CALL R5 1 1  
L 1:  16 [-]: JUMPIF R5 L2 
      17 [-]: RETURN R0 0  
L 2:  18 [-]: GETIMPORT R7 10 [0x0469F296]
      19 [-]: LOADK R8 K11 ["SwapToDefaultStance"]
      20 [-]: CALL R7 1 1  
      21 [-]: LOADB R8 0   
      22 [-]: NAMECALL R5 R1 K12 [0xD5F7912B]
      23 [-]: CALL R5 3 0  
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 292
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: GETIMPORT R3 3 ["gBaseAvatarType"]
       6 [-]: NAMECALL R1 R0 K4 [0xF2DEAF69]
       7 [-]: CALL R1 2 1  
       8 [-]: JUMPIF R1 L1 
       9 [-]: RETURN R0 0  
L 1:  10 [-]: NAMECALL R1 R0 K5 [0xDE321E6F]
      11 [-]: CALL R1 1 1  
      12 [-]: NAMECALL R1 R1 K6 [0xF7D48EE0]
      13 [-]: CALL R1 1 1  
      14 [-]: LOADN R4 1   
      15 [-]: NAMECALL R5 R1 K7 [0xD836367C]
      16 [-]: CALL R5 1 1  
      17 [-]: MOVE R2 R5   
      18 [-]: LOADN R3 1   
      19 [-]: FORNPREP R2 L6
L 2:  20 [-]: SUBK R7 R4 K8 [1]
      21 [-]: NAMECALL R5 R1 K9 [0xDADDFB73]
      22 [-]: CALL R5 2 1  
      23 [-]: FASTCALL1 62 R5 L3
      24 [-]: MOVE R7 R5   
      25 [-]: GETIMPORT R6 1 [0x7B998233]
      26 [-]: CALL R6 1 1  
L 3:  27 [-]: JUMPIF R6 L5 
      28 [-]: GETIMPORT R8 11 [0x72319670]
      29 [-]: NAMECALL R6 R5 K4 [0xF2DEAF69]
      30 [-]: CALL R6 2 1  
      31 [-]: JUMPIFNOT R6 L5
      32 [-]: NAMECALL R6 R5 K12 [0xD8140B94]
      33 [-]: CALL R6 1 1  
      34 [-]: JUMPIFNOT R6 L5
      35 [-]: GETIMPORT R7 14 [0xC6268786]
      36 [-]: LENGTH R6 R7 
      37 [-]: JUMPIFNOTLE R4 R6 L6
      38 [-]: GETIMPORT R8 14 [0xC6268786]
      39 [-]: GETTABLE R7 R8 R4
      40 [-]: FASTCALL1 62 R7 L4
      41 [-]: GETIMPORT R6 1 [0x7B998233]
      42 [-]: CALL R6 1 1  
L 4:  43 [-]: JUMPIF R6 L6 
      44 [-]: GETIMPORT R6 16 [0x89326C93]
      45 [-]: GETIMPORT R9 14 [0xC6268786]
      46 [-]: GETTABLE R8 R9 R4
      47 [-]: NAMECALL R9 R0 K17 [0xD1586535]
      48 [-]: CALL R9 1 1  
      49 [-]: LOADB R10 0  
      50 [-]: LOADN R11 0  
      51 [-]: MOVE R12 R0  
      52 [-]: NAMECALL R6 R6 K18 [0x659D451F]
      53 [-]: CALL R6 6 0  
      54 [-]: RETURN R0 0  
L 5:  55 [-]: FORNLOOP R2 L2
L 6:  56 [-]: RETURN R0 0  



