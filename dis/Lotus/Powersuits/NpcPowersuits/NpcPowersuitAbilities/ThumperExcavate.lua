; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: LOADNIL R0   
       2 [-]: DUPCLOSURE R1 K0 []
       3 [-]: SETGLOBAL R1 K1 ["NpcEvaluateAbility"]
       4 [-]: NEWCLOSURE R1 P1
       5 [-]: MOVE R1 R0   
       6 [-]: NEWCLOSURE R2 P2
       7 [-]: MOVE R1 R0   
       8 [-]: SETGLOBAL R2 K2 ["ActivateAbility"]
       9 [-]: NEWCLOSURE R2 P3
      10 [-]: MOVE R1 R0   
      11 [-]: SETGLOBAL R2 K3 ["DeactivateAbility"]
      12 [-]: CLOSEUPVALS R0
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: LOADN R3 0   
       8 [-]: RETURN R3 1  
L 1:   9 [-]: NAMECALL R3 R2 K3 [0xC0E06C5C]
      10 [-]: CALL R3 1 1  
      11 [-]: LENGTH R4 R3 
      12 [-]: JUMPXEQKN R4 K4 L2 NOT [0]
      13 [-]: LOADN R4 1   
      14 [-]: RETURN R4 1  
L 2:  15 [-]: LOADN R6 1   
      16 [-]: LENGTH R4 R3 
      17 [-]: LOADN R5 1   
      18 [-]: FORNPREP R4 L5
L 3:  19 [-]: GETTABLE R7 R3 R6
      20 [-]: NAMECALL R7 R7 K5 [0x37E4785A]
      21 [-]: CALL R7 1 1  
      22 [-]: JUMPIFNOT R7 L4
      23 [-]: GETTABLE R8 R3 R6
      24 [-]: GETTABLEKS R7 R8 K6 ["distanceToTarget"]
      25 [-]: GETIMPORT R8 8 [0x1ABC223F]
      26 [-]: JUMPIFNOTLE R7 R8 L4
      27 [-]: GETTABLE R8 R3 R6
      28 [-]: GETTABLEKS R7 R8 K9 ["avatar"]
      29 [-]: LOADN R9 29  
      30 [-]: NAMECALL R7 R7 K10 [0x0E46E45B]
      31 [-]: CALL R7 2 1  
      32 [-]: JUMPIF R7 L4 
      33 [-]: LOADN R7 1   
      34 [-]: RETURN R7 1  
L 4:  35 [-]: FORNLOOP R4 L3
L 5:  36 [-]: LOADN R4 0   
      37 [-]: RETURN R4 1  


; Name:            
; Defined at line: 45
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: GETIMPORT R2 3 [0x0469F296]
       7 [-]: LOADK R3 K4 ["ElectricTurretStun"]
       8 [-]: CALL R2 1 -1 
       9 [-]: NAMECALL R0 R0 K5 [0xA088430F]
      10 [-]: CALL R0 -1 1 
      11 [-]: RETURN R0 1  
L 1:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 55
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R4 1 [0x89326C93]
       1 [-]: NAMECALL R4 R4 K2 [0x18D05D30]
       2 [-]: CALL R4 1 1  
       3 [-]: JUMPIF R4 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: SETUPVAL R1 0
       6 [-]: NAMECALL R4 R1 K3 [0xC576AC0A]
       7 [-]: CALL R4 1 1  
       8 [-]: FASTCALL1 62 R4 L1
       9 [-]: MOVE R6 R4   
      10 [-]: GETIMPORT R5 5 [0x7B998233]
      11 [-]: CALL R5 1 1  
L 1:  12 [-]: JUMPIF R5 L2 
      13 [-]: LOADB R7 0   
      14 [-]: NAMECALL R5 R4 K6 [0x325AAF27]
      15 [-]: CALL R5 2 0  
L 2:  16 [-]: GETIMPORT R7 8 [0xF88E4337]
      17 [-]: LOADB R8 0   
      18 [-]: LOADN R9 2   
      19 [-]: LOADN R10 1  
      20 [-]: LOADB R11 1  
      21 [-]: NAMECALL R5 R1 K9 [0x5D985C7E]
      22 [-]: CALL R5 6 0  
      23 [-]: FASTCALL1 62 R4 L3
      24 [-]: MOVE R6 R4   
      25 [-]: GETIMPORT R5 5 [0x7B998233]
      26 [-]: CALL R5 1 1  
L 3:  27 [-]: JUMPIF R5 L4 
      28 [-]: GETIMPORT R7 11 [0xC75EBBEE]
      29 [-]: LOADB R8 1   
      30 [-]: LOADN R9 3   
      31 [-]: LOADN R10 1  
      32 [-]: LOADB R11 1  
      33 [-]: NAMECALL R5 R4 K9 [0x5D985C7E]
      34 [-]: CALL R5 6 0  
L 4:  35 [-]: GETUPVAL R7 0
      36 [-]: FASTCALL1 62 R7 L5
      37 [-]: GETIMPORT R6 5 [0x7B998233]
      38 [-]: CALL R6 1 1  
L 5:  39 [-]: JUMPIF R6 L6 
      40 [-]: GETUPVAL R6 0
      41 [-]: GETIMPORT R8 13 [0x0469F296]
      42 [-]: LOADK R9 K14 ["ElectricTurretStun"]
      43 [-]: CALL R8 1 -1 
      44 [-]: NAMECALL R6 R6 K15 [0xA088430F]
      45 [-]: CALL R6 -1 1 
      46 [-]: MOVE R5 R6   
      47 [-]: JUMP L7
     
L 6:  48 [-]: LOADNIL R5   
L 7:  49 [-]: JUMPIFNOT R5 L8
      50 [-]: RETURN R0 0  
L 8:  51 [-]: GETIMPORT R7 17 [0xA9AF93DD]
      52 [-]: LOADB R8 0   
      53 [-]: LOADN R9 2   
      54 [-]: LOADN R10 2  
      55 [-]: LOADB R11 1  
      56 [-]: NAMECALL R5 R1 K9 [0x5D985C7E]
      57 [-]: CALL R5 6 0  
      58 [-]: FASTCALL1 62 R4 L9
      59 [-]: MOVE R6 R4   
      60 [-]: GETIMPORT R5 5 [0x7B998233]
      61 [-]: CALL R5 1 1  
L 9:  62 [-]: JUMPIF R5 L10
      63 [-]: GETIMPORT R7 19 [0x029EACC8]
      64 [-]: LOADB R8 0   
      65 [-]: LOADN R9 3   
      66 [-]: LOADN R10 2  
      67 [-]: LOADB R11 1  
      68 [-]: NAMECALL R5 R4 K9 [0x5D985C7E]
      69 [-]: CALL R5 6 0  
L10:  70 [-]: GETIMPORT R5 21 [0xCBD666E1]
      71 [-]: GETIMPORT R6 23 [0x56803F3B]
      72 [-]: CALL R5 1 0  
      73 [-]: GETUPVAL R7 0
      74 [-]: FASTCALL1 62 R7 L11
      75 [-]: GETIMPORT R6 5 [0x7B998233]
      76 [-]: CALL R6 1 1  
L11:  77 [-]: JUMPIF R6 L12
      78 [-]: GETUPVAL R6 0
      79 [-]: GETIMPORT R8 13 [0x0469F296]
      80 [-]: LOADK R9 K14 ["ElectricTurretStun"]
      81 [-]: CALL R8 1 -1 
      82 [-]: NAMECALL R6 R6 K15 [0xA088430F]
      83 [-]: CALL R6 -1 1 
      84 [-]: MOVE R5 R6   
      85 [-]: JUMP L13
    
L12:  86 [-]: LOADNIL R5   
L13:  87 [-]: JUMPIFNOT R5 L14
      88 [-]: RETURN R0 0  
L14:  89 [-]: NEWTABLE R5 0 4
      90 [-]: GETIMPORT R6 25 ["gBaseAvatarType"]
      91 [-]: GETIMPORT R7 27 ["gPickUpType"]
      92 [-]: GETIMPORT R8 29 ["gRagdollType"]
      93 [-]: GETIMPORT R9 31 ["gHitProxyType"]
      94 [-]: SETLIST R5 R6 4 [1]
      95 [-]: GETIMPORT R6 33 [0xA421AF95]
      96 [-]: CALL R6 0 1  
      97 [-]: NAMECALL R7 R1 K34 [0xF6EBD926]
      98 [-]: CALL R7 1 1  
      99 [-]: GETIMPORT R8 33 [0xA421AF95]
     100 [-]: GETTABLEKS R9 R7 K35 ["x"]
     101 [-]: GETTABLEKS R11 R7 K37 ["y"]
     102 [-]: ADDK R10 R11 K36 [20]
     103 [-]: GETTABLEKS R11 R7 K38 ["z"]
     104 [-]: CALL R8 3 1  
     105 [-]: GETIMPORT R9 33 [0xA421AF95]
     106 [-]: GETTABLEKS R10 R7 K35 ["x"]
     107 [-]: GETTABLEKS R12 R7 K37 ["y"]
     108 [-]: SUBK R11 R12 K39 [30]
     109 [-]: GETTABLEKS R12 R7 K38 ["z"]
     110 [-]: CALL R9 3 1  
     111 [-]: GETIMPORT R10 1 [0x89326C93]
     112 [-]: MOVE R12 R8  
     113 [-]: MOVE R13 R9  
     114 [-]: MOVE R14 R5  
     115 [-]: LOADNIL R15  
     116 [-]: MOVE R16 R6  
     117 [-]: NAMECALL R10 R10 K40 [0x722CD32C]
     118 [-]: CALL R10 6 1 
     119 [-]: JUMPIFNOT R10 L16
     120 [-]: LOADNIL R11  
     121 [-]: FASTCALL1 62 R11 L15
     122 [-]: GETIMPORT R10 5 [0x7B998233]
     123 [-]: CALL R10 1 1 
L15: 124 [-]: JUMPIFNOT R10 L16
     125 [-]: MOVE R7 R6   
L16: 126 [-]: GETIMPORT R12 42 [0x1B761839]
     127 [-]: GETIMPORT R13 44 ["EMPTY_SYMBOL"]
     128 [-]: NAMECALL R15 R1 K34 [0xF6EBD926]
     129 [-]: CALL R15 1 1 
     130 [-]: SUB R14 R15 R7
     131 [-]: GETIMPORT R15 46 [0x00046924]
     132 [-]: LOADN R16 0  
     133 [-]: LOADN R17 -90
     134 [-]: LOADN R18 0  
     135 [-]: CALL R15 3 -1
     136 [-]: NAMECALL R10 R1 K47 [0x47901F07]
     137 [-]: CALL R10 -1 1
     138 [-]: LOADN R11 0  
L17: 139 [-]: FASTCALL1 62 R4 L18
     140 [-]: MOVE R13 R4  
     141 [-]: GETIMPORT R12 5 [0x7B998233]
     142 [-]: CALL R12 1 1 
L18: 143 [-]: JUMPIF R12 L25
     144 [-]: GETIMPORT R12 49 [0x858035EB]
     145 [-]: JUMPIFNOTLT R11 R12 L25
     146 [-]: GETUPVAL R14 0
     147 [-]: FASTCALL1 62 R14 L19
     148 [-]: GETIMPORT R13 5 [0x7B998233]
     149 [-]: CALL R13 1 1 
L19: 150 [-]: JUMPIF R13 L20
     151 [-]: GETUPVAL R13 0
     152 [-]: GETIMPORT R15 13 [0x0469F296]
     153 [-]: LOADK R16 K14 ["ElectricTurretStun"]
     154 [-]: CALL R15 1 -1
     155 [-]: NAMECALL R13 R13 K15 [0xA088430F]
     156 [-]: CALL R13 -1 1
     157 [-]: MOVE R12 R13 
     158 [-]: JUMP L21
    
L20: 159 [-]: LOADNIL R12  
L21: 160 [-]: JUMPIFNOT R12 L22
     161 [-]: RETURN R0 0  
L22: 162 [-]: GETIMPORT R14 51 [0xFC3C82BD]
     163 [-]: LOADB R15 0  
     164 [-]: LOADN R16 2  
     165 [-]: LOADN R17 1  
     166 [-]: LOADB R18 1  
     167 [-]: NAMECALL R12 R1 K9 [0x5D985C7E]
     168 [-]: CALL R12 6 0 
     169 [-]: GETIMPORT R14 53 [0x909C93E8]
     170 [-]: LOADB R15 0  
     171 [-]: LOADN R16 3  
     172 [-]: LOADN R17 1  
     173 [-]: LOADB R18 1  
     174 [-]: NAMECALL R12 R4 K9 [0x5D985C7E]
     175 [-]: CALL R12 6 0 
     176 [-]: LOADK R14 K54 ["OnPound"]
     177 [-]: LOADN R15 2  
     178 [-]: NAMECALL R12 R1 K55 [0x21B4C60E]
     179 [-]: CALL R12 3 0 
     180 [-]: LOADNIL R14  
     181 [-]: LOADB R15 0  
     182 [-]: LOADN R16 2  
     183 [-]: LOADN R17 1  
     184 [-]: LOADB R18 1  
     185 [-]: NAMECALL R12 R1 K9 [0x5D985C7E]
     186 [-]: CALL R12 6 0 
     187 [-]: FASTCALL1 62 R4 L23
     188 [-]: MOVE R13 R4  
     189 [-]: GETIMPORT R12 5 [0x7B998233]
     190 [-]: CALL R12 1 1 
L23: 191 [-]: JUMPIF R12 L24
     192 [-]: LOADNIL R14  
     193 [-]: LOADB R15 0  
     194 [-]: LOADN R16 3  
     195 [-]: LOADN R17 1  
     196 [-]: LOADB R18 1  
     197 [-]: NAMECALL R12 R4 K9 [0x5D985C7E]
     198 [-]: CALL R12 6 0 
L24: 199 [-]: GETIMPORT R12 1 [0x89326C93]
     200 [-]: GETIMPORT R14 57 [0xF1E00E2A]
     201 [-]: NAMECALL R15 R1 K34 [0xF6EBD926]
     202 [-]: CALL R15 1 1 
     203 [-]: NAMECALL R16 R1 K58 [0xCB3851B8]
     204 [-]: CALL R16 1 1 
     205 [-]: MOVE R17 R1  
     206 [-]: NAMECALL R12 R12 K59 [0x05909209]
     207 [-]: CALL R12 5 0 
     208 [-]: GETIMPORT R12 21 [0xCBD666E1]
     209 [-]: GETIMPORT R13 61 [0x63AE40E6]
     210 [-]: CALL R12 1 0 
     211 [-]: ADDK R11 R11 K62 [1]
     212 [-]: JUMPBACK L17 
L25: 213 [-]: FASTCALL1 62 R10 L26
     214 [-]: MOVE R13 R10 
     215 [-]: GETIMPORT R12 5 [0x7B998233]
     216 [-]: CALL R12 1 1 
L26: 217 [-]: JUMPIF R12 L27
     218 [-]: NAMECALL R12 R10 K63 [0xA2880940]
     219 [-]: CALL R12 1 0 
L27: 220 [-]: GETIMPORT R14 65 [0x99E0F6D2]
     221 [-]: LOADB R15 0  
     222 [-]: LOADN R16 2  
     223 [-]: LOADN R17 1  
     224 [-]: LOADB R18 0  
     225 [-]: NAMECALL R12 R1 K9 [0x5D985C7E]
     226 [-]: CALL R12 6 0 
     227 [-]: FASTCALL1 62 R4 L28
     228 [-]: MOVE R13 R4  
     229 [-]: GETIMPORT R12 5 [0x7B998233]
     230 [-]: CALL R12 1 1 
L28: 231 [-]: JUMPIF R12 L29
     232 [-]: GETIMPORT R14 67 [0xD267504D]
     233 [-]: LOADB R15 1  
     234 [-]: LOADN R16 3  
     235 [-]: LOADN R17 1  
     236 [-]: LOADB R18 1  
     237 [-]: NAMECALL R12 R4 K9 [0x5D985C7E]
     238 [-]: CALL R12 6 0 
L29: 239 [-]: RETURN R0 0  


; Name:            
; Defined at line: 137
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R4 0
       1 [-]: FASTCALL1 62 R4 L0
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L1 
       5 [-]: GETUPVAL R3 0
       6 [-]: GETIMPORT R5 3 [0x0469F296]
       7 [-]: LOADK R6 K4 ["ElectricTurretStun"]
       8 [-]: CALL R5 1 -1 
       9 [-]: NAMECALL R3 R3 K5 [0xA088430F]
      10 [-]: CALL R3 -1 1 
      11 [-]: MOVE R2 R3   
      12 [-]: JUMP L2
     
L 1:  13 [-]: LOADNIL R2   
L 2:  14 [-]: JUMPIF R2 L3 
      15 [-]: LOADNIL R4   
      16 [-]: LOADB R5 0   
      17 [-]: NAMECALL R2 R1 K6 [0x5D985C7E]
      18 [-]: CALL R2 3 0  
L 3:  19 [-]: NAMECALL R2 R1 K7 [0xC576AC0A]
      20 [-]: CALL R2 1 1  
      21 [-]: FASTCALL1 62 R2 L4
      22 [-]: MOVE R4 R2   
      23 [-]: GETIMPORT R3 1 [0x7B998233]
      24 [-]: CALL R3 1 1  
L 4:  25 [-]: JUMPIF R3 L5 
      26 [-]: LOADNIL R5   
      27 [-]: LOADB R6 0   
      28 [-]: NAMECALL R3 R2 K6 [0x5D985C7E]
      29 [-]: CALL R3 3 0  
      30 [-]: LOADB R5 1   
      31 [-]: NAMECALL R3 R2 K8 [0x325AAF27]
      32 [-]: CALL R3 2 0  
L 5:  33 [-]: GETIMPORT R5 10 [0x1B761839]
      34 [-]: NAMECALL R3 R1 K11 [0xC9F6A7D7]
      35 [-]: CALL R3 2 1  
      36 [-]: FASTCALL1 62 R3 L6
      37 [-]: MOVE R5 R3   
      38 [-]: GETIMPORT R4 1 [0x7B998233]
      39 [-]: CALL R4 1 1  
L 6:  40 [-]: JUMPIF R4 L7 
      41 [-]: NAMECALL R4 R3 K12 [0xA2880940]
      42 [-]: CALL R4 1 0  
L 7:  43 [-]: GETIMPORT R6 14 [0x55156FF7]
      44 [-]: CALL R6 0 -1 
      45 [-]: NAMECALL R4 R1 K15 [0x73EBDBA8]
      46 [-]: CALL R4 -1 0 
      47 [-]: RETURN R0 0  



