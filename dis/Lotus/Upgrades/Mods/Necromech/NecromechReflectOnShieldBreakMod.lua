; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["GetDescriptionInfo"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["StartMod"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 4
       1 [-]: GETIMPORT R2 6 [0x64FB1586]
       2 [-]: GETIMPORT R4 8 [0x443A8D0B]
       3 [-]: GETIMPORT R8 8 [0x443A8D0B]
       4 [-]: LENGTH R7 R8 
       5 [-]: FASTCALL2 19 R0 R7 L0
       6 [-]: MOVE R6 R0   
       7 [-]: GETIMPORT R5 11 [0xAC1B386A]
       8 [-]: CALL R5 2 1  
L 0:   9 [-]: GETTABLE R3 R4 R5
      10 [-]: CALL R2 1 1  
      11 [-]: SETTABLEKS R2 R1 K0 ["RANGE"]
      12 [-]: GETIMPORT R2 6 [0x64FB1586]
      13 [-]: GETIMPORT R4 13 [0x9B5DDF0B]
      14 [-]: GETIMPORT R8 13 [0x9B5DDF0B]
      15 [-]: LENGTH R7 R8 
      16 [-]: FASTCALL2 19 R0 R7 L1
      17 [-]: MOVE R6 R0   
      18 [-]: GETIMPORT R5 11 [0xAC1B386A]
      19 [-]: CALL R5 2 1  
L 1:  20 [-]: GETTABLE R3 R4 R5
      21 [-]: CALL R2 1 1  
      22 [-]: SETTABLEKS R2 R1 K1 ["DAMAGE"]
      23 [-]: GETIMPORT R2 15 [0xD14173B7]
      24 [-]: SETTABLEKS R2 R1 K2 ["COOLDOWN"]
      25 [-]: GETGLOBAL R2 K16 [0xE15169D2]
      26 [-]: SETTABLEKS R2 R1 K3 ["DURATION"]
      27 [-]: GETIMPORT R2 19 [0xB139D7BC]
      28 [-]: MOVE R3 R1   
      29 [-]: CALL R2 1 -1 
      30 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: GETIMPORT R5 1 [0x89326C93]
       1 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
       2 [-]: CALL R5 1 1  
       3 [-]: JUMPIF R5 L0 
       4 [-]: NAMECALL R5 R0 K3 [0xF80FAE85]
       5 [-]: CALL R5 1 1  
       6 [-]: JUMPIF R5 L0 
       7 [-]: RETURN R0 0  
L 0:   8 [-]: GETIMPORT R6 6 ["mechShockTime"]
       9 [-]: FASTCALL1 62 R6 L1
      10 [-]: GETIMPORT R5 8 [0x7B998233]
      11 [-]: CALL R5 1 1  
L 1:  12 [-]: JUMPIFNOT R5 L2
      13 [-]: GETIMPORT R5 9 ["_T"]
      14 [-]: NEWTABLE R6 0 0
      15 [-]: SETTABLEKS R6 R5 K5 ["mechShockTime"]
L 2:  16 [-]: NAMECALL R5 R0 K10 [0x388577D5]
      17 [-]: CALL R5 1 1  
      18 [-]: GETIMPORT R8 6 ["mechShockTime"]
      19 [-]: GETTABLE R7 R8 R5
      20 [-]: FASTCALL1 62 R7 L3
      21 [-]: GETIMPORT R6 8 [0x7B998233]
      22 [-]: CALL R6 1 1  
L 3:  23 [-]: JUMPIF R6 L4 
      24 [-]: GETIMPORT R7 12 [0x55156FF7]
      25 [-]: CALL R7 0 1  
      26 [-]: GETIMPORT R9 6 ["mechShockTime"]
      27 [-]: GETTABLE R8 R9 R5
      28 [-]: SUB R6 R7 R8 
      29 [-]: GETIMPORT R7 14 [0xD14173B7]
      30 [-]: JUMPIFNOTLT R6 R7 L4
      31 [-]: RETURN R0 0  
L 4:  32 [-]: GETIMPORT R6 6 ["mechShockTime"]
      33 [-]: GETIMPORT R7 12 [0x55156FF7]
      34 [-]: CALL R7 0 1  
      35 [-]: SETTABLE R7 R6 R5
      36 [-]: FASTCALL1 62 R0 L5
      37 [-]: MOVE R7 R0   
      38 [-]: GETIMPORT R6 8 [0x7B998233]
      39 [-]: CALL R6 1 1  
L 5:  40 [-]: JUMPIF R6 L7 
      41 [-]: FASTCALL1 62 R1 L6
      42 [-]: MOVE R7 R1   
      43 [-]: GETIMPORT R6 8 [0x7B998233]
      44 [-]: CALL R6 1 1  
L 6:  45 [-]: JUMPIFNOT R6 L8
L 7:  46 [-]: RETURN R0 0  
L 8:  47 [-]: GETIMPORT R7 16 [0x443A8D0B]
      48 [-]: GETIMPORT R11 16 [0x443A8D0B]
      49 [-]: LENGTH R10 R11
      50 [-]: FASTCALL2 19 R2 R10 L9
      51 [-]: MOVE R9 R2   
      52 [-]: GETIMPORT R8 19 [0xAC1B386A]
      53 [-]: CALL R8 2 1  
L 9:  54 [-]: GETTABLE R6 R7 R8
      55 [-]: GETIMPORT R8 21 [0x9B5DDF0B]
      56 [-]: GETIMPORT R12 21 [0x9B5DDF0B]
      57 [-]: LENGTH R11 R12
      58 [-]: FASTCALL2 19 R2 R11 L10
      59 [-]: MOVE R10 R2  
      60 [-]: GETIMPORT R9 19 [0xAC1B386A]
      61 [-]: CALL R9 2 1  
L10:  62 [-]: GETTABLE R7 R8 R9
      63 [-]: GETIMPORT R8 23 [0x0469F296]
      64 [-]: LOADK R9 K24 ["ELECTRIFIED_LOOP"]
      65 [-]: CALL R8 1 1  
      66 [-]: GETIMPORT R9 1 [0x89326C93]
      67 [-]: GETIMPORT R11 26 ["gLotusNpcAvatarType"]
      68 [-]: NAMECALL R12 R0 K27 [0xD1586535]
      69 [-]: CALL R12 1 1 
      70 [-]: LOADN R13 0  
      71 [-]: MOVE R14 R6  
      72 [-]: NAMECALL R9 R9 K28 [0xFB669000]
      73 [-]: CALL R9 5 1  
      74 [-]: GETIMPORT R10 31 [0x35C16153]
      75 [-]: CALL R10 0 1 
      76 [-]: NEWTABLE R11 0 0
      77 [-]: GETIMPORT R12 33 [0x55730E1A]
      78 [-]: LOADN R13 0  
      79 [-]: GETIMPORT R14 35 [0xDC3877A3]
      80 [-]: CALL R12 2 1 
      81 [-]: LOADN R15 5  
      82 [-]: LOADN R16 1  
      83 [-]: NAMECALL R13 R10 K36 [0x50C0E361]
      84 [-]: CALL R13 3 0 
      85 [-]: SETTABLEKS R7 R10 K37 ["baseAmount"]
      86 [-]: LOADN R13 1  
      87 [-]: SETTABLEKS R13 R10 K38 ["baseProcChance"]
      88 [-]: MOVE R15 R0  
      89 [-]: NAMECALL R13 R10 K39 [0x86CD00CB]
      90 [-]: CALL R13 2 0 
      91 [-]: MOVE R15 R1  
      92 [-]: NAMECALL R13 R10 K40 [0xF4DC3420]
      93 [-]: CALL R13 2 0 
      94 [-]: GETIMPORT R13 43 [0x608BC054]
      95 [-]: CALL R13 0 1 
      96 [-]: SETTABLEKS R0 R13 K44 ["instigator"]
      97 [-]: NAMECALL R14 R4 K45 [0xCDE10C4A]
      98 [-]: CALL R14 1 1 
      99 [-]: SETTABLEKS R14 R13 K46 ["abilityType"]
     100 [-]: LOADB R14 0  
     101 [-]: SETTABLEKS R14 R13 K47 ["stackData"]
     102 [-]: NEWTABLE R14 0 1
     103 [-]: MOVE R15 R0  
     104 [-]: SETLIST R14 R15 1 [1]
     105 [-]: SETTABLEKS R14 R13 K48 ["affected"]
     106 [-]: LOADN R14 1  
     107 [-]: SETTABLEKS R14 R13 K49 ["buffType"]
     108 [-]: GETIMPORT R14 14 [0xD14173B7]
     109 [-]: SETTABLEKS R14 R13 K50 ["buffData"]
     110 [-]: LOADB R14 1  
     111 [-]: SETTABLEKS R14 R13 K51 ["isDebuff"]
     112 [-]: GETIMPORT R16 53 [0x6CC24D32]
     113 [-]: GETIMPORT R17 55 ["EMPTY_SYMBOL"]
     114 [-]: GETIMPORT R18 57 ["ZERO_VECTOR"]
     115 [-]: GETIMPORT R19 59 ["ZERO_ROTATION"]
     116 [-]: MOVE R20 R1  
     117 [-]: NAMECALL R14 R0 K60 [0x47901F07]
     118 [-]: CALL R14 6 0 
     119 [-]: GETIMPORT R16 62 [0x72845BB3]
     120 [-]: LOADB R17 0  
     121 [-]: NAMECALL R14 R0 K63 [0x659D451F]
     122 [-]: CALL R14 3 0 
     123 [-]: GETIMPORT R14 65 [0xC8802016]
     124 [-]: MOVE R15 R9  
     125 [-]: CALL R14 1 3 
     126 [-]: FORGPREP_INEXT R14 L13
L11: 127 [-]: FASTCALL1 62 R18 L12
     128 [-]: MOVE R20 R18 
     129 [-]: GETIMPORT R19 8 [0x7B998233]
     130 [-]: CALL R19 1 1 
L12: 131 [-]: JUMPIF R19 L13
     132 [-]: MOVE R21 R18 
     133 [-]: NAMECALL R19 R0 K66 [0xEE0BC178]
     134 [-]: CALL R19 2 1 
     135 [-]: JUMPIF R19 L13
     136 [-]: LOADN R21 0  
     137 [-]: NAMECALL R19 R18 K67 [0xC4DFF581]
     138 [-]: CALL R19 2 1 
     139 [-]: JUMPIF R19 L13
     140 [-]: MOVE R21 R10 
     141 [-]: NAMECALL R19 R18 K68 [0x479483BB]
     142 [-]: CALL R19 2 0 
     143 [-]: MOVE R21 R8  
     144 [-]: LOADB R22 0  
     145 [-]: LOADN R23 2  
     146 [-]: LOADN R24 2  
     147 [-]: LOADB R25 1  
     148 [-]: MOVE R26 R12 
     149 [-]: NAMECALL R19 R18 K69 [0x0F89A4D4]
     150 [-]: CALL R19 7 0 
     151 [-]: GETIMPORT R21 71 [0x7E11DDE2]
     152 [-]: LOADB R22 0  
     153 [-]: NAMECALL R19 R18 K63 [0x659D451F]
     154 [-]: CALL R19 3 0 
     155 [-]: FASTCALL2 52 R11 R18 L13
     156 [-]: MOVE R20 R11 
     157 [-]: MOVE R21 R18 
     158 [-]: GETIMPORT R19 74 [0x23D5322F]
     159 [-]: CALL R19 2 0 
L13: 160 [-]: FORGLOOP R14 L11 2 [inext]
     161 [-]: MOVE R16 R13 
     162 [-]: LOADB R17 1  
     163 [-]: LOADB R18 1  
     164 [-]: NAMECALL R14 R0 K75 [0x37E45FB5]
     165 [-]: CALL R14 4 0 
L14: 166 [-]: GETGLOBAL R14 K76 [0xE15169D2]
     167 [-]: LOADN R15 0  
     168 [-]: JUMPIFNOTLT R15 R14 L15
     169 [-]: GETGLOBAL R15 K76 [0xE15169D2]
     170 [-]: GETIMPORT R16 78 [0x67652851]
     171 [-]: CALL R16 0 1 
     172 [-]: SUB R14 R15 R16
     173 [-]: SETGLOBAL R14 K76 [0xE15169D2]
     174 [-]: GETIMPORT R14 80 [0xCBD666E1]
     175 [-]: LOADN R15 0  
     176 [-]: CALL R14 1 0 
     177 [-]: JUMPBACK L14 
L15: 178 [-]: GETIMPORT R14 65 [0xC8802016]
     179 [-]: MOVE R15 R11 
     180 [-]: CALL R14 1 3 
     181 [-]: FORGPREP_INEXT R14 L20
L16: 182 [-]: FASTCALL1 62 R18 L17
     183 [-]: MOVE R20 R18 
     184 [-]: GETIMPORT R19 8 [0x7B998233]
     185 [-]: CALL R19 1 1 
L17: 186 [-]: JUMPIF R19 L20
     187 [-]: NAMECALL R19 R18 K81 [0x2047CFE7]
     188 [-]: CALL R19 1 1 
     189 [-]: JUMPIF R19 L20
     190 [-]: MOVE R21 R8  
     191 [-]: NAMECALL R19 R18 K82 [0x444AE2C8]
     192 [-]: CALL R19 2 1 
     193 [-]: JUMPIFNOT R19 L20
     194 [-]: GETIMPORT R22 23 [0x0469F296]
     195 [-]: LOADK R23 K83 ["ELECTRIFIED_END"]
     196 [-]: CALL R22 1 1 
     197 [-]: LOADB R23 0  
     198 [-]: LOADN R24 3  
     199 [-]: LOADN R25 1  
     200 [-]: LOADB R26 1  
     201 [-]: MOVE R27 R12 
     202 [-]: NAMECALL R20 R18 K69 [0x0F89A4D4]
     203 [-]: CALL R20 7 -1
     204 [-]: FASTCALL 62 L18
     205 [-]: GETIMPORT R19 8 [0x7B998233]
     206 [-]: CALL R19 -1 1
L18: 207 [-]: JUMPIFNOT R19 L20
     208 [-]: FASTCALL1 62 R18 L19
     209 [-]: MOVE R20 R18 
     210 [-]: GETIMPORT R19 8 [0x7B998233]
     211 [-]: CALL R19 1 1 
L19: 212 [-]: JUMPIF R19 L20
     213 [-]: NAMECALL R19 R18 K81 [0x2047CFE7]
     214 [-]: CALL R19 1 1 
     215 [-]: JUMPIF R19 L20
     216 [-]: LOADNIL R21  
     217 [-]: LOADB R22 0  
     218 [-]: LOADN R23 3  
     219 [-]: LOADN R24 1  
     220 [-]: LOADB R25 0  
     221 [-]: NAMECALL R19 R18 K84 [0x5D985C7E]
     222 [-]: CALL R19 6 0 
L20: 223 [-]: FORGLOOP R14 L16 2 [inext]
     224 [-]: RETURN R0 0  



