; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["NpcEvaluateAbility"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["ExplodeProjectile"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: SETGLOBAL R1 K6 ["AbilitySetProjectile"]
       8 [-]: DUPCLOSURE R1 K7 []
       9 [-]: SETGLOBAL R1 K8 ["ActivateAbility"]
      10 [-]: DUPCLOSURE R1 K9 []
      11 [-]: MOVE R0 R0   
      12 [-]: SETGLOBAL R1 K10 ["DeactivateAbility"]
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 2 ["stalkerUsingSparkAbility"]
       1 [-]: JUMPXEQKNIL R3 L0 NOT
       2 [-]: GETIMPORT R3 3 ["_T"]
       3 [-]: NEWTABLE R4 0 0
       4 [-]: SETTABLEKS R4 R3 K1 ["stalkerUsingSparkAbility"]
L 0:   5 [-]: NAMECALL R3 R0 K4 [0x20833F15]
       6 [-]: CALL R3 1 1  
       7 [-]: GETIMPORT R5 2 ["stalkerUsingSparkAbility"]
       8 [-]: NAMECALL R6 R3 K5 [0x388577D5]
       9 [-]: CALL R6 1 1  
      10 [-]: GETTABLE R4 R5 R6
      11 [-]: JUMPIFNOT R4 L1
      12 [-]: LOADN R4 0   
      13 [-]: RETURN R4 1  
L 1:  14 [-]: NAMECALL R4 R1 K6 [0xFA9E477F]
      15 [-]: CALL R4 1 1  
      16 [-]: NAMECALL R4 R4 K7 [0xA39BB54B]
      17 [-]: CALL R4 1 1  
      18 [-]: FASTCALL1 62 R4 L2
      19 [-]: MOVE R6 R4   
      20 [-]: GETIMPORT R5 9 [0x7B998233]
      21 [-]: CALL R5 1 1  
L 2:  22 [-]: JUMPIFNOT R5 L3
      23 [-]: LOADN R5 0   
      24 [-]: RETURN R5 1  
L 3:  25 [-]: GETTABLEKS R5 R4 K10 ["visible"]
      26 [-]: JUMPIFNOT R5 L5
      27 [-]: GETTABLEKS R6 R4 K11 ["avatar"]
      28 [-]: FASTCALL1 62 R6 L4
      29 [-]: GETIMPORT R5 9 [0x7B998233]
      30 [-]: CALL R5 1 1  
L 4:  31 [-]: JUMPIF R5 L5 
      32 [-]: GETTABLEKS R5 R4 K11 ["avatar"]
      33 [-]: NAMECALL R5 R5 K12 [0x73901ACF]
      34 [-]: CALL R5 1 1  
      35 [-]: JUMPIFNOT R5 L6
L 5:  36 [-]: LOADN R5 0   
      37 [-]: RETURN R5 1  
L 6:  38 [-]: LOADN R5 1   
      39 [-]: RETURN R5 1  


; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0x7FA71CE8]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L4 
       7 [-]: LOADN R4 1   
       8 [-]: LENGTH R2 R1 
       9 [-]: LOADN R3 1   
      10 [-]: FORNPREP R2 L4
L 1:  11 [-]: GETTABLE R6 R1 R4
      12 [-]: GETTABLEKS R5 R6 K3 ["mType"]
      13 [-]: GETIMPORT R7 5 [0xD0E9B8AF]
      14 [-]: NAMECALL R5 R5 K6 [0xF2DEAF69]
      15 [-]: CALL R5 2 1  
      16 [-]: JUMPIFNOT R5 L3
      17 [-]: GETTABLE R7 R1 R4
      18 [-]: GETTABLEKS R6 R7 K7 ["mInstance"]
      19 [-]: FASTCALL1 62 R6 L2
      20 [-]: GETIMPORT R5 2 [0x7B998233]
      21 [-]: CALL R5 1 1  
L 2:  22 [-]: JUMPIF R5 L4 
      23 [-]: GETTABLE R6 R1 R4
      24 [-]: GETTABLEKS R5 R6 K7 ["mInstance"]
      25 [-]: MOVE R7 R0   
      26 [-]: GETTABLE R9 R1 R4
      27 [-]: GETTABLEKS R8 R9 K8 ["mBoneName"]
      28 [-]: NAMECALL R5 R5 K9 [0xB6B094B2]
      29 [-]: CALL R5 3 0  
      30 [-]: GETTABLE R6 R1 R4
      31 [-]: GETTABLEKS R5 R6 K7 ["mInstance"]
      32 [-]: GETTABLE R7 R1 R4
      33 [-]: NAMECALL R7 R7 K10 [0x83CD13C6]
      34 [-]: CALL R7 1 1  
      35 [-]: GETTABLE R8 R1 R4
      36 [-]: NAMECALL R8 R8 K11 [0x5E3C2823]
      37 [-]: CALL R8 1 -1 
      38 [-]: NAMECALL R5 R5 K12 [0xE28AA928]
      39 [-]: CALL R5 -1 0 
      40 [-]: GETTABLE R6 R1 R4
      41 [-]: GETTABLEKS R5 R6 K7 ["mInstance"]
      42 [-]: NAMECALL R7 R0 K13 [0xD4CC05B4]
      43 [-]: CALL R7 1 -1 
      44 [-]: NAMECALL R5 R5 K14 [0x768274D6]
      45 [-]: CALL R5 -1 0 
      46 [-]: RETURN R0 0  
L 3:  47 [-]: FORNLOOP R2 L1
L 4:  48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 65
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L3
       4 [-]: GETIMPORT R1 5 ["sentientSparkGrenadeDD"]
       5 [-]: JUMPXEQKNIL R1 L0 NOT
       6 [-]: GETIMPORT R1 6 ["_T"]
       7 [-]: NEWTABLE R2 0 0
       8 [-]: SETTABLEKS R2 R1 K4 ["sentientSparkGrenadeDD"]
L 0:   9 [-]: GETIMPORT R2 5 ["sentientSparkGrenadeDD"]
      10 [-]: NAMECALL R3 R0 K7 [0x388577D5]
      11 [-]: CALL R3 1 1  
      12 [-]: GETTABLE R1 R2 R3
      13 [-]: FASTCALL1 62 R1 L1
      14 [-]: MOVE R3 R1   
      15 [-]: GETIMPORT R2 9 [0x7B998233]
      16 [-]: CALL R2 1 1  
L 1:  17 [-]: JUMPIFNOT R2 L2
      18 [-]: RETURN R0 0  
L 2:  19 [-]: NAMECALL R4 R0 K10 [0xD1586535]
      20 [-]: CALL R4 1 -1 
      21 [-]: NAMECALL R2 R1 K11 [0x618938F0]
      22 [-]: CALL R2 -1 0 
      23 [-]: GETIMPORT R2 1 [0x89326C93]
      24 [-]: MOVE R4 R1   
      25 [-]: NAMECALL R2 R2 K12 [0x97DCFF30]
      26 [-]: CALL R2 2 0  
      27 [-]: GETIMPORT R2 5 ["sentientSparkGrenadeDD"]
      28 [-]: NAMECALL R3 R0 K7 [0x388577D5]
      29 [-]: CALL R3 1 1  
      30 [-]: LOADNIL R4   
      31 [-]: SETTABLE R4 R2 R3
L 3:  32 [-]: GETIMPORT R3 14 [0xD0E9B8AF]
      33 [-]: NAMECALL R1 R0 K15 [0xC9F6A7D7]
      34 [-]: CALL R1 2 1  
      35 [-]: FASTCALL1 62 R1 L4
      36 [-]: MOVE R3 R1   
      37 [-]: GETIMPORT R2 9 [0x7B998233]
      38 [-]: CALL R2 1 1  
L 4:  39 [-]: JUMPIF R2 L5 
      40 [-]: NAMECALL R2 R1 K16 [0x467C327C]
      41 [-]: CALL R2 1 0  
L 5:  42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R3 R0 K0 [0x5163741E]
       1 [-]: CALL R3 1 1  
       2 [-]: GETIMPORT R4 3 ["sentientStalkerSparkGrenadeProjectile"]
       3 [-]: JUMPXEQKNIL R4 L0 NOT
       4 [-]: GETIMPORT R4 4 ["_T"]
       5 [-]: NEWTABLE R5 0 0
       6 [-]: SETTABLEKS R5 R4 K2 ["sentientStalkerSparkGrenadeProjectile"]
L 0:   7 [-]: GETIMPORT R4 3 ["sentientStalkerSparkGrenadeProjectile"]
       8 [-]: NAMECALL R5 R3 K5 [0x388577D5]
       9 [-]: CALL R5 1 1  
      10 [-]: SETTABLE R2 R4 R5
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 99
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R4 1 [0x89326C93]
       1 [-]: NAMECALL R4 R4 K2 [0x18D05D30]
       2 [-]: CALL R4 1 1  
       3 [-]: JUMPIFNOT R4 L0
       4 [-]: GETIMPORT R4 5 ["stalkerUsingSparkAbility"]
       5 [-]: NAMECALL R5 R1 K6 [0x388577D5]
       6 [-]: CALL R5 1 1  
       7 [-]: LOADB R6 1   
       8 [-]: SETTABLE R6 R4 R5
L 0:   9 [-]: GETIMPORT R6 8 [0xD0E9B8AF]
      10 [-]: NAMECALL R4 R1 K9 [0xC9F6A7D7]
      11 [-]: CALL R4 2 1  
      12 [-]: FASTCALL1 62 R4 L1
      13 [-]: MOVE R6 R4   
      14 [-]: GETIMPORT R5 11 [0x7B998233]
      15 [-]: CALL R5 1 1  
L 1:  16 [-]: JUMPIFNOT R5 L2
      17 [-]: RETURN R0 0  
L 2:  18 [-]: NAMECALL R5 R4 K12 [0x467C327C]
      19 [-]: CALL R5 1 0  
      20 [-]: NAMECALL R5 R1 K13 [0x1AC1655C]
      21 [-]: CALL R5 1 1  
      22 [-]: GETIMPORT R8 15 ["gSentientDamageControllerType"]
      23 [-]: NAMECALL R6 R5 K16 [0xF2DEAF69]
      24 [-]: CALL R6 2 1  
      25 [-]: JUMPIF R6 L3 
      26 [-]: RETURN R0 0  
L 3:  27 [-]: GETIMPORT R8 18 [0xF88E4337]
      28 [-]: LOADB R9 0   
      29 [-]: LOADN R10 2  
      30 [-]: LOADN R11 3  
      31 [-]: LOADB R12 1  
      32 [-]: NAMECALL R6 R1 K19 [0x7027C544]
      33 [-]: CALL R6 6 1  
      34 [-]: LOADN R7 0   
      35 [-]: NAMECALL R8 R4 K20 [0xD1586535]
      36 [-]: CALL R8 1 1  
L 4:  37 [-]: ADDK R9 R6 K21 [0.10000000000000001]
      38 [-]: JUMPIFNOTLE R7 R9 L10
      39 [-]: GETIMPORT R9 23 [0xCBD666E1]
      40 [-]: LOADN R10 0  
      41 [-]: CALL R9 1 0  
      42 [-]: GETIMPORT R9 25 [0x67652851]
      43 [-]: CALL R9 0 1  
      44 [-]: ADD R7 R7 R9 
      45 [-]: FASTCALL1 62 R4 L5
      46 [-]: MOVE R10 R4  
      47 [-]: GETIMPORT R9 11 [0x7B998233]
      48 [-]: CALL R9 1 1  
L 5:  49 [-]: JUMPIF R9 L7 
      50 [-]: FASTCALL1 62 R1 L6
      51 [-]: MOVE R10 R1  
      52 [-]: GETIMPORT R9 11 [0x7B998233]
      53 [-]: CALL R9 1 1  
L 6:  54 [-]: JUMPIFNOT R9 L8
L 7:  55 [-]: RETURN R0 0  
L 8:  56 [-]: GETIMPORT R11 27 [0x6F27D886]
      57 [-]: NAMECALL R9 R1 K28 [0x003C792F]
      58 [-]: CALL R9 2 1  
      59 [-]: GETIMPORT R10 30 [0x5DB3CE80]
      60 [-]: MOVE R11 R8  
      61 [-]: MOVE R12 R9  
      62 [-]: LOADN R14 1  
      63 [-]: DIV R15 R7 R6
      64 [-]: FASTCALL2 19 R14 R15 L9
      65 [-]: GETIMPORT R13 33 [0xAC1B386A]
      66 [-]: CALL R13 2 -1
L 9:  67 [-]: CALL R10 -1 1
      68 [-]: MOVE R13 R10 
      69 [-]: NAMECALL R11 R4 K34 [0x9307AA51]
      70 [-]: CALL R11 2 0 
      71 [-]: JUMPBACK L4  
L10:  72 [-]: MOVE R11 R1  
      73 [-]: GETIMPORT R12 27 [0x6F27D886]
      74 [-]: NAMECALL R9 R4 K35 [0xB6B094B2]
      75 [-]: CALL R9 3 0  
      76 [-]: GETIMPORT R11 37 [0xF4EA25DB]
      77 [-]: GETIMPORT R12 39 ["EMPTY_SYMBOL"]
      78 [-]: GETIMPORT R13 41 [0xA421AF95]
      79 [-]: LOADN R14 0  
      80 [-]: LOADK R15 K42 [0.5]
      81 [-]: LOADN R16 0  
      82 [-]: CALL R13 3 -1
      83 [-]: NAMECALL R9 R1 K43 [0x47901F07]
      84 [-]: CALL R9 -1 1 
      85 [-]: NAMECALL R10 R5 K44 [0x40E32CCD]
      86 [-]: CALL R10 1 0 
      87 [-]: NAMECALL R10 R5 K45 [0xB049CBC3]
      88 [-]: CALL R10 1 0 
      89 [-]: GETIMPORT R12 47 [0xBA16F1C9]
      90 [-]: LOADB R13 0  
      91 [-]: LOADN R14 2  
      92 [-]: LOADN R15 2  
      93 [-]: LOADB R16 1  
      94 [-]: NAMECALL R10 R1 K19 [0x7027C544]
      95 [-]: CALL R10 6 0 
      96 [-]: GETIMPORT R12 49 [0x2E161203]
      97 [-]: GETIMPORT R13 39 ["EMPTY_SYMBOL"]
      98 [-]: NAMECALL R10 R1 K43 [0x47901F07]
      99 [-]: CALL R10 3 1 
     100 [-]: NAMECALL R11 R1 K50 [0xFA9E477F]
     101 [-]: CALL R11 1 1 
     102 [-]: GETIMPORT R12 1 [0x89326C93]
     103 [-]: NAMECALL R12 R12 K2 [0x18D05D30]
     104 [-]: CALL R12 1 1 
     105 [-]: JUMPIFNOT R12 L16
     106 [-]: LOADN R7 0   
L11: 107 [-]: GETIMPORT R12 52 [0xC4CEEF95]
     108 [-]: JUMPIFNOTLE R7 R12 L17
     109 [-]: GETIMPORT R12 23 [0xCBD666E1]
     110 [-]: LOADN R13 0  
     111 [-]: CALL R12 1 0 
     112 [-]: GETIMPORT R12 25 [0x67652851]
     113 [-]: CALL R12 0 1 
     114 [-]: ADD R7 R7 R12
     115 [-]: FASTCALL1 62 R11 L12
     116 [-]: MOVE R13 R11 
     117 [-]: GETIMPORT R12 11 [0x7B998233]
     118 [-]: CALL R12 1 1 
L12: 119 [-]: JUMPIFNOT R12 L13
     120 [-]: RETURN R0 0  
L13: 121 [-]: NAMECALL R12 R11 K53 [0xA39BB54B]
     122 [-]: CALL R12 1 1 
     123 [-]: FASTCALL1 62 R12 L14
     124 [-]: MOVE R14 R12 
     125 [-]: GETIMPORT R13 11 [0x7B998233]
     126 [-]: CALL R13 1 1 
L14: 127 [-]: JUMPIFNOT R13 L15
     128 [-]: RETURN R0 0  
L15: 129 [-]: NAMECALL R15 R12 K54 [0x893175D8]
     130 [-]: CALL R15 1 -1
     131 [-]: NAMECALL R13 R1 K55 [0x32809832]
     132 [-]: CALL R13 -1 0
     133 [-]: JUMPBACK L11 
     134 [-]: JUMP L17
    
L16: 135 [-]: GETIMPORT R12 23 [0xCBD666E1]
     136 [-]: GETIMPORT R13 52 [0xC4CEEF95]
     137 [-]: CALL R12 1 0 
L17: 138 [-]: FASTCALL1 62 R9 L18
     139 [-]: MOVE R13 R9  
     140 [-]: GETIMPORT R12 11 [0x7B998233]
     141 [-]: CALL R12 1 1 
L18: 142 [-]: JUMPIF R12 L19
     143 [-]: NAMECALL R12 R9 K56 [0x1DB57C6B]
     144 [-]: CALL R12 1 0 
L19: 145 [-]: FASTCALL1 62 R10 L20
     146 [-]: MOVE R13 R10 
     147 [-]: GETIMPORT R12 11 [0x7B998233]
     148 [-]: CALL R12 1 1 
L20: 149 [-]: JUMPIF R12 L21
     150 [-]: NAMECALL R12 R10 K57 [0xA2880940]
     151 [-]: CALL R12 1 0 
L21: 152 [-]: GETIMPORT R12 59 [0x1D0FD8FD]
     153 [-]: NAMECALL R12 R12 K60 [0x836E6E66]
     154 [-]: CALL R12 1 1 
     155 [-]: GETIMPORT R15 62 [0xD3F323B9]
     156 [-]: GETIMPORT R18 64 [0x99E0F6D2]
     157 [-]: LOADB R19 0  
     158 [-]: LOADN R20 2  
     159 [-]: LOADN R21 3  
     160 [-]: LOADB R22 1  
     161 [-]: NAMECALL R16 R1 K19 [0x7027C544]
     162 [-]: CALL R16 6 -1
     163 [-]: NAMECALL R13 R1 K65 [0x21B4C60E]
     164 [-]: CALL R13 -1 0
     165 [-]: GETIMPORT R13 1 [0x89326C93]
     166 [-]: NAMECALL R13 R13 K2 [0x18D05D30]
     167 [-]: CALL R13 1 1 
     168 [-]: JUMPIFNOT R13 L35
     169 [-]: GETIMPORT R13 68 [0x5CB2ADF8]
     170 [-]: CALL R13 0 1 
     171 [-]: LOADB R14 1  
     172 [-]: SETTABLEKS R14 R13 K69 ["staticCoverOnly"]
     173 [-]: LOADB R14 1  
     174 [-]: SETTABLEKS R14 R13 K70 ["hostAuthoritative"]
     175 [-]: MOVE R16 R1  
     176 [-]: NAMECALL R14 R13 K71 [0x86CD00CB]
     177 [-]: CALL R14 2 0 
     178 [-]: MOVE R16 R0  
     179 [-]: NAMECALL R14 R13 K72 [0xF4DC3420]
     180 [-]: CALL R14 2 0 
     181 [-]: LOADN R14 0  
     182 [-]: LOADN R17 0  
     183 [-]: LOADN R15 12 
     184 [-]: LOADN R16 1  
     185 [-]: FORNPREP R15 L23
L22: 186 [-]: MOVE R20 R17 
     187 [-]: NAMECALL R18 R5 K73 [0xD11E7846]
     188 [-]: CALL R18 2 1 
     189 [-]: ADD R14 R14 R18
     190 [-]: FORNLOOP R15 L22
L23: 191 [-]: GETIMPORT R15 75 [0xBE190284]
     192 [-]: GETIMPORT R17 77 [0x9B5DDF0B]
     193 [-]: LOADN R18 0  
     194 [-]: MOVE R19 R1  
     195 [-]: NAMECALL R15 R15 K78 [0x0D10E037]
     196 [-]: CALL R15 4 1 
     197 [-]: SETTABLEKS R15 R13 K79 ["baseAmount"]
     198 [-]: GETIMPORT R15 81 [0x3DE944A9]
     199 [-]: SETTABLEKS R15 R13 K82 ["radius"]
     200 [-]: GETIMPORT R15 84 [0x35AF7A0C]
     201 [-]: SETTABLEKS R15 R13 K85 ["fallOff"]
     202 [-]: LOADN R15 0  
     203 [-]: JUMPIFNOTLT R15 R14 L25
     204 [-]: LOADN R17 0  
     205 [-]: LOADN R15 12 
     206 [-]: LOADN R16 1  
     207 [-]: FORNPREP R15 L26
L24: 208 [-]: MOVE R20 R17 
     209 [-]: NAMECALL R18 R5 K73 [0xD11E7846]
     210 [-]: CALL R18 2 1 
     211 [-]: MOVE R21 R17 
     212 [-]: DIV R22 R18 R14
     213 [-]: NAMECALL R19 R13 K86 [0x1586E35E]
     214 [-]: CALL R19 3 0 
     215 [-]: FORNLOOP R15 L24
     216 [-]: JUMP L26
    
L25: 217 [-]: GETIMPORT R17 88 [0x0C212CB3]
     218 [-]: LOADN R18 1  
     219 [-]: NAMECALL R15 R13 K86 [0x1586E35E]
     220 [-]: CALL R15 3 0 
L26: 221 [-]: FASTCALL1 62 R11 L27
     222 [-]: MOVE R16 R11 
     223 [-]: GETIMPORT R15 11 [0x7B998233]
     224 [-]: CALL R15 1 1 
L27: 225 [-]: JUMPIFNOT R15 L28
     226 [-]: RETURN R0 0  
L28: 227 [-]: NAMECALL R15 R11 K53 [0xA39BB54B]
     228 [-]: CALL R15 1 1 
     229 [-]: FASTCALL1 62 R15 L29
     230 [-]: MOVE R17 R15 
     231 [-]: GETIMPORT R16 11 [0x7B998233]
     232 [-]: CALL R16 1 1 
L29: 233 [-]: JUMPIFNOT R16 L30
     234 [-]: RETURN R0 0  
L30: 235 [-]: NAMECALL R16 R15 K54 [0x893175D8]
     236 [-]: CALL R16 1 1 
     237 [-]: GETIMPORT R17 1 [0x89326C93]
     238 [-]: GETIMPORT R19 59 [0x1D0FD8FD]
     239 [-]: NAMECALL R20 R4 K20 [0xD1586535]
     240 [-]: CALL R20 1 1 
     241 [-]: NAMECALL R21 R4 K89 [0xCB3851B8]
     242 [-]: CALL R21 1 1 
     243 [-]: MOVE R22 R1  
     244 [-]: NAMECALL R17 R17 K90 [0x05909209]
     245 [-]: CALL R17 5 1 
     246 [-]: FASTCALL1 62 R17 L31
     247 [-]: MOVE R19 R17 
     248 [-]: GETIMPORT R18 11 [0x7B998233]
     249 [-]: CALL R18 1 1 
L31: 250 [-]: JUMPIFNOT R18 L32
     251 [-]: RETURN R0 0  
L32: 252 [-]: MOVE R20 R1  
     253 [-]: NAMECALL R18 R17 K91 [0x89A5A28D]
     254 [-]: CALL R18 2 0 
     255 [-]: MOVE R20 R16 
     256 [-]: NAMECALL R18 R17 K92 [0x3A6C02E4]
     257 [-]: CALL R18 2 0 
     258 [-]: GETIMPORT R18 95 [0x733FC736]
     259 [-]: LOADB R19 1  
     260 [-]: LOADB R20 1  
     261 [-]: CALL R18 2 1 
     262 [-]: MOVE R21 R17 
     263 [-]: NAMECALL R19 R18 K96 [0x277BF617]
     264 [-]: CALL R19 2 0 
     265 [-]: GETIMPORT R21 98 [0x6687F6E0]
     266 [-]: NAMECALL R21 R21 K99 [0x24B019AC]
     267 [-]: CALL R21 1 1 
     268 [-]: GETIMPORT R22 101 [0x0469F296]
     269 [-]: LOADK R23 K102 ["AbilitySetProjectile"]
     270 [-]: CALL R22 1 1 
     271 [-]: MOVE R23 R18 
     272 [-]: NAMECALL R19 R0 K103 [0xCBAE1D7C]
     273 [-]: CALL R19 4 0 
     274 [-]: MOVE R21 R17 
     275 [-]: GETIMPORT R22 101 [0x0469F296]
     276 [-]: CALL R22 0 -1
     277 [-]: NAMECALL R19 R4 K35 [0xB6B094B2]
     278 [-]: CALL R19 -1 0
     279 [-]: GETIMPORT R20 105 ["sentientSparkGrenadeDD"]
     280 [-]: FASTCALL1 62 R20 L33
     281 [-]: GETIMPORT R19 11 [0x7B998233]
     282 [-]: CALL R19 1 1 
L33: 283 [-]: JUMPIFNOT R19 L34
     284 [-]: GETIMPORT R19 106 ["_T"]
     285 [-]: NEWTABLE R20 0 0
     286 [-]: SETTABLEKS R20 R19 K104 ["sentientSparkGrenadeDD"]
L34: 287 [-]: GETIMPORT R19 105 ["sentientSparkGrenadeDD"]
     288 [-]: NAMECALL R20 R17 K6 [0x388577D5]
     289 [-]: CALL R20 1 1 
     290 [-]: SETTABLE R13 R19 R20
     291 [-]: JUMP L39
    
L35: 292 [-]: GETIMPORT R13 108 ["sentientStalkerSparkGrenadeProjectile"]
     293 [-]: JUMPXEQKNIL R13 L37
     294 [-]: GETIMPORT R15 108 ["sentientStalkerSparkGrenadeProjectile"]
     295 [-]: NAMECALL R16 R1 K6 [0x388577D5]
     296 [-]: CALL R16 1 1 
     297 [-]: GETTABLE R14 R15 R16
     298 [-]: FASTCALL1 62 R14 L36
     299 [-]: GETIMPORT R13 11 [0x7B998233]
     300 [-]: CALL R13 1 1 
L36: 301 [-]: JUMPIFNOT R13 L38
L37: 302 [-]: GETIMPORT R13 23 [0xCBD666E1]
     303 [-]: LOADN R14 0  
     304 [-]: CALL R13 1 0 
     305 [-]: JUMPBACK L35 
L38: 306 [-]: GETIMPORT R14 108 ["sentientStalkerSparkGrenadeProjectile"]
     307 [-]: NAMECALL R15 R1 K6 [0x388577D5]
     308 [-]: CALL R15 1 1 
     309 [-]: GETTABLE R13 R14 R15
     310 [-]: MOVE R16 R13 
     311 [-]: GETIMPORT R17 101 [0x0469F296]
     312 [-]: CALL R17 0 -1
     313 [-]: NAMECALL R14 R4 K35 [0xB6B094B2]
     314 [-]: CALL R14 -1 0
L39: 315 [-]: LOADNIL R15  
     316 [-]: LOADB R16 0  
     317 [-]: NAMECALL R13 R1 K19 [0x7027C544]
     318 [-]: CALL R13 3 0 
     319 [-]: NAMECALL R13 R5 K44 [0x40E32CCD]
     320 [-]: CALL R13 1 0 
     321 [-]: NAMECALL R13 R5 K109 [0x9C9CC8DD]
     322 [-]: CALL R13 1 0 
     323 [-]: GETIMPORT R13 23 [0xCBD666E1]
     324 [-]: ADDK R14 R12 K110 [1]
     325 [-]: CALL R13 1 0 
     326 [-]: RETURN R0 0  


; Name:            
; Defined at line: 243
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R1 K0 [0x1AC1655C]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R5 2 ["gSentientDamageControllerType"]
       3 [-]: NAMECALL R3 R2 K3 [0xF2DEAF69]
       4 [-]: CALL R3 2 1  
       5 [-]: JUMPIFNOT R3 L0
       6 [-]: NAMECALL R3 R2 K4 [0x40E32CCD]
       7 [-]: CALL R3 1 0  
       8 [-]: NAMECALL R3 R2 K5 [0x9C9CC8DD]
       9 [-]: CALL R3 1 0  
L 0:  10 [-]: GETIMPORT R5 7 [0x2E161203]
      11 [-]: NAMECALL R3 R1 K8 [0xC9F6A7D7]
      12 [-]: CALL R3 2 1  
      13 [-]: FASTCALL1 62 R3 L1
      14 [-]: MOVE R5 R3   
      15 [-]: GETIMPORT R4 10 [0x7B998233]
      16 [-]: CALL R4 1 1  
L 1:  17 [-]: JUMPIF R4 L2 
      18 [-]: NAMECALL R4 R3 K11 [0xA2880940]
      19 [-]: CALL R4 1 0  
L 2:  20 [-]: GETIMPORT R4 14 ["sentientStalkerSparkGrenadeProjectile"]
      21 [-]: JUMPXEQKNIL R4 L3
      22 [-]: GETIMPORT R5 14 ["sentientStalkerSparkGrenadeProjectile"]
      23 [-]: NAMECALL R6 R1 K15 [0x388577D5]
      24 [-]: CALL R6 1 1  
      25 [-]: GETTABLE R4 R5 R6
      26 [-]: JUMPXEQKNIL R4 L3
      27 [-]: GETIMPORT R4 14 ["sentientStalkerSparkGrenadeProjectile"]
      28 [-]: NAMECALL R5 R1 K15 [0x388577D5]
      29 [-]: CALL R5 1 1  
      30 [-]: LOADNIL R6   
      31 [-]: SETTABLE R6 R4 R5
L 3:  32 [-]: GETUPVAL R4 0
      33 [-]: MOVE R5 R1   
      34 [-]: CALL R4 1 0  
      35 [-]: GETIMPORT R4 17 [0x89326C93]
      36 [-]: NAMECALL R4 R4 K18 [0x18D05D30]
      37 [-]: CALL R4 1 1  
      38 [-]: JUMPIFNOT R4 L4
      39 [-]: GETIMPORT R4 20 ["stalkerUsingSparkAbility"]
      40 [-]: JUMPXEQKNIL R4 L4
      41 [-]: GETIMPORT R4 20 ["stalkerUsingSparkAbility"]
      42 [-]: NAMECALL R5 R1 K15 [0x388577D5]
      43 [-]: CALL R5 1 1  
      44 [-]: LOADNIL R6   
      45 [-]: SETTABLE R6 R4 R5
L 4:  46 [-]: LOADNIL R6   
      47 [-]: LOADB R7 0   
      48 [-]: NAMECALL R4 R1 K21 [0x7027C544]
      49 [-]: CALL R4 3 0  
      50 [-]: RETURN R0 0  



