; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["ForceNpcMeleeOnly"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x0469F296]
       5 [-]: LOADK R2 K3 ["LOKI_DISARM"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K4 []
       8 [-]: SETGLOBAL R2 K5 ["GetDescriptionInfo"]
       9 [-]: DUPCLOSURE R2 K6 []
      10 [-]: SETGLOBAL R2 K7 ["NpcEvaluateAbility"]
      11 [-]: DUPCLOSURE R2 K8 []
      12 [-]: SETGLOBAL R2 K9 ["IncreaseThreat"]
      13 [-]: DUPCLOSURE R2 K10 []
      14 [-]: SETGLOBAL R2 K11 ["ActivateAbility"]
      15 [-]: LOADNIL R2   
      16 [-]: NEWCLOSURE R3 P4
      17 [-]: MOVE R1 R2   
      18 [-]: MOVE R0 R1   
      19 [-]: MOVE R0 R0   
      20 [-]: SETGLOBAL R3 K12 ["DisarmNPC"]
      21 [-]: NEWCLOSURE R3 P5
      22 [-]: MOVE R1 R2   
      23 [-]: SETGLOBAL R3 K13 ["DisarmPulseHitPlayerVersion"]
      24 [-]: DUPCLOSURE R3 K14 []
      25 [-]: SETGLOBAL R3 K2 ["ForceNpcMeleeOnly"]
      26 [-]: DUPCLOSURE R3 K15 []
      27 [-]: DUPCLOSURE R4 K16 []
      28 [-]: SETGLOBAL R4 K17 ["HandleWeaponDrop"]
      29 [-]: DUPCLOSURE R4 K18 []
      30 [-]: MOVE R0 R3   
      31 [-]: DUPCLOSURE R5 K19 []
      32 [-]: MOVE R0 R4   
      33 [-]: SETGLOBAL R5 K20 ["DisarmPulseHitLawyerVersion"]
      34 [-]: CLOSEUPVALS R2
      35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 1
       1 [-]: GETIMPORT R2 3 [0x64FB1586]
       2 [-]: GETIMPORT R4 5 [0x006BE258]
       3 [-]: GETIMPORT R8 5 [0x006BE258]
       4 [-]: LENGTH R7 R8 
       5 [-]: FASTCALL2 19 R0 R7 L0
       6 [-]: MOVE R6 R0   
       7 [-]: GETIMPORT R5 8 [0xAC1B386A]
       8 [-]: CALL R5 2 1  
L 0:   9 [-]: GETTABLE R3 R4 R5
      10 [-]: CALL R2 1 1  
      11 [-]: SETTABLEKS R2 R1 K0 ["RANGE"]
      12 [-]: GETIMPORT R2 11 [0xB139D7BC]
      13 [-]: MOVE R3 R1   
      14 [-]: CALL R2 1 -1 
      15 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R3 R1 K0 [0xFA9E477F]
       1 [-]: CALL R3 1 1  
       2 [-]: GETIMPORT R7 2 [0x006BE258]
       3 [-]: GETIMPORT R11 2 [0x006BE258]
       4 [-]: LENGTH R10 R11
       5 [-]: FASTCALL2 19 R2 R10 L0
       6 [-]: MOVE R9 R2   
       7 [-]: GETIMPORT R8 5 [0xAC1B386A]
       8 [-]: CALL R8 2 1  
L 0:   9 [-]: GETTABLE R6 R7 R8
      10 [-]: NAMECALL R4 R3 K6 [0x116939F7]
      11 [-]: CALL R4 2 1  
      12 [-]: LOADN R6 1   
      13 [-]: LOADN R8 1   
      14 [-]: GETIMPORT R10 8 [0x3342D77E]
      15 [-]: DIV R9 R4 R10
      16 [-]: MUL R7 R8 R9 
      17 [-]: FASTCALL2 19 R6 R7 L1
      18 [-]: GETIMPORT R5 5 [0xAC1B386A]
      19 [-]: CALL R5 2 1  
L 1:  20 [-]: RETURN R5 1  


; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADN R3 5   
       1 [-]: NAMECALL R1 R0 K0 [0x1FEDCBCF]
       2 [-]: CALL R1 2 0  
       3 [-]: GETIMPORT R1 2 [0xCBD666E1]
       4 [-]: GETIMPORT R2 4 [0x0F7275E6]
       5 [-]: CALL R1 1 0  
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R2 R0   
       8 [-]: GETIMPORT R1 6 [0x7B998233]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIF R1 L1 
      11 [-]: LOADN R3 0   
      12 [-]: NAMECALL R1 R0 K0 [0x1FEDCBCF]
      13 [-]: CALL R1 2 0  
L 1:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R5 2 ["gBeastMasterStolenWeapons"]
       1 [-]: FASTCALL1 62 R5 L0
       2 [-]: GETIMPORT R4 4 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: GETIMPORT R4 5 ["_T"]
       6 [-]: NEWTABLE R5 0 0
       7 [-]: SETTABLEKS R5 R4 K1 ["gBeastMasterStolenWeapons"]
L 1:   8 [-]: GETIMPORT R6 7 [0x0ED8B456]
       9 [-]: LOADB R7 1   
      10 [-]: LOADN R8 2   
      11 [-]: LOADN R9 1   
      12 [-]: LOADB R10 1  
      13 [-]: NAMECALL R4 R1 K8 [0x5D985C7E]
      14 [-]: CALL R4 6 0  
      15 [-]: FASTCALL1 62 R1 L2
      16 [-]: MOVE R5 R1   
      17 [-]: GETIMPORT R4 4 [0x7B998233]
      18 [-]: CALL R4 1 1  
L 2:  19 [-]: JUMPIF R4 L3 
      20 [-]: NAMECALL R4 R1 K9 [0x73901ACF]
      21 [-]: CALL R4 1 1  
      22 [-]: JUMPIF R4 L3 
      23 [-]: NAMECALL R4 R1 K10 [0x2047CFE7]
      24 [-]: CALL R4 1 1  
      25 [-]: JUMPIFNOT R4 L4
L 3:  26 [-]: RETURN R0 0  
L 4:  27 [-]: GETIMPORT R6 12 [0xC6F642B0]
      28 [-]: LOADB R7 0   
      29 [-]: LOADN R8 2   
      30 [-]: LOADN R9 2   
      31 [-]: LOADB R10 1  
      32 [-]: NAMECALL R4 R1 K8 [0x5D985C7E]
      33 [-]: CALL R4 6 0  
      34 [-]: FASTCALL1 62 R1 L5
      35 [-]: MOVE R5 R1   
      36 [-]: GETIMPORT R4 4 [0x7B998233]
      37 [-]: CALL R4 1 1  
L 5:  38 [-]: JUMPIF R4 L6 
      39 [-]: NAMECALL R4 R1 K9 [0x73901ACF]
      40 [-]: CALL R4 1 1  
      41 [-]: JUMPIF R4 L6 
      42 [-]: NAMECALL R4 R1 K10 [0x2047CFE7]
      43 [-]: CALL R4 1 1  
      44 [-]: JUMPIFNOT R4 L7
L 6:  45 [-]: RETURN R0 0  
L 7:  46 [-]: NAMECALL R4 R1 K13 [0xD1586535]
      47 [-]: CALL R4 1 1  
      48 [-]: GETIMPORT R5 15 [0x89326C93]
      49 [-]: GETIMPORT R7 17 [0x27E88FDD]
      50 [-]: MOVE R8 R4   
      51 [-]: NAMECALL R9 R1 K18 [0xCB3851B8]
      52 [-]: CALL R9 1 1  
      53 [-]: MOVE R10 R1  
      54 [-]: MOVE R11 R1  
      55 [-]: NAMECALL R5 R5 K19 [0x05909209]
      56 [-]: CALL R5 6 1  
      57 [-]: GETIMPORT R8 21 [0xB7CBD06B]
      58 [-]: LOADN R9 0   
      59 [-]: GETIMPORT R11 23 [0x006BE258]
      60 [-]: GETIMPORT R15 23 [0x006BE258]
      61 [-]: LENGTH R14 R15
      62 [-]: FASTCALL2 19 R3 R14 L8
      63 [-]: MOVE R13 R3  
      64 [-]: GETIMPORT R12 26 [0xAC1B386A]
      65 [-]: CALL R12 2 1 
L 8:  66 [-]: GETTABLE R10 R11 R12
      67 [-]: CALL R8 2 -1 
      68 [-]: NAMECALL R6 R5 K27 [0x84D281B3]
      69 [-]: CALL R6 -1 0 
L 9:  70 [-]: FASTCALL1 62 R5 L10
      71 [-]: MOVE R7 R5   
      72 [-]: GETIMPORT R6 4 [0x7B998233]
      73 [-]: CALL R6 1 1  
L10:  74 [-]: JUMPIF R6 L14
      75 [-]: FASTCALL1 62 R1 L11
      76 [-]: MOVE R7 R1   
      77 [-]: GETIMPORT R6 4 [0x7B998233]
      78 [-]: CALL R6 1 1  
L11:  79 [-]: JUMPIF R6 L12
      80 [-]: NAMECALL R6 R1 K9 [0x73901ACF]
      81 [-]: CALL R6 1 1  
      82 [-]: JUMPIF R6 L12
      83 [-]: NAMECALL R6 R1 K10 [0x2047CFE7]
      84 [-]: CALL R6 1 1  
      85 [-]: JUMPIFNOT R6 L13
L12:  86 [-]: NAMECALL R6 R5 K28 [0xA2880940]
      87 [-]: CALL R6 1 0  
      88 [-]: RETURN R0 0  
L13:  89 [-]: GETIMPORT R6 30 [0xCBD666E1]
      90 [-]: LOADN R7 0   
      91 [-]: CALL R6 1 0  
      92 [-]: JUMPBACK L9  
L14:  93 [-]: FASTCALL1 62 R1 L15
      94 [-]: MOVE R7 R1   
      95 [-]: GETIMPORT R6 4 [0x7B998233]
      96 [-]: CALL R6 1 1  
L15:  97 [-]: JUMPIF R6 L16
      98 [-]: NAMECALL R6 R1 K9 [0x73901ACF]
      99 [-]: CALL R6 1 1  
     100 [-]: JUMPIF R6 L16
     101 [-]: NAMECALL R6 R1 K10 [0x2047CFE7]
     102 [-]: CALL R6 1 1  
     103 [-]: JUMPIFNOT R6 L17
L16: 104 [-]: RETURN R0 0  
L17: 105 [-]: GETIMPORT R8 32 [0x9797D881]
     106 [-]: LOADB R9 1   
     107 [-]: LOADN R10 2  
     108 [-]: LOADN R11 1  
     109 [-]: LOADB R12 1  
     110 [-]: NAMECALL R6 R1 K8 [0x5D985C7E]
     111 [-]: CALL R6 6 0  
     112 [-]: FASTCALL1 62 R1 L18
     113 [-]: MOVE R7 R1   
     114 [-]: GETIMPORT R6 4 [0x7B998233]
     115 [-]: CALL R6 1 1  
L18: 116 [-]: JUMPIF R6 L19
     117 [-]: NAMECALL R6 R1 K9 [0x73901ACF]
     118 [-]: CALL R6 1 1  
     119 [-]: JUMPIF R6 L19
     120 [-]: NAMECALL R6 R1 K10 [0x2047CFE7]
     121 [-]: CALL R6 1 1  
     122 [-]: JUMPIFNOT R6 L20
L19: 123 [-]: RETURN R0 0  
L20: 124 [-]: GETIMPORT R8 34 [0x0469F296]
     125 [-]: LOADK R9 K35 ["IncreaseThreat"]
     126 [-]: CALL R8 1 1  
     127 [-]: LOADB R9 0   
     128 [-]: NAMECALL R6 R1 K36 [0xD5F7912B]
     129 [-]: CALL R6 3 0  
     130 [-]: RETURN R0 0  


; Name:            
; Defined at line: 105
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: MOVE R3 R1   
       3 [-]: GETIMPORT R2 1 [0x7B998233]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIFNOT R2 L1
       6 [-]: RETURN R0 0  
L 1:   7 [-]: NAMECALL R2 R1 K2 [0xDE321E6F]
       8 [-]: CALL R2 1 1  
       9 [-]: NAMECALL R2 R2 K3 [0xF7D48EE0]
      10 [-]: CALL R2 1 1  
      11 [-]: FASTCALL1 62 R0 L2
      12 [-]: MOVE R4 R0   
      13 [-]: GETIMPORT R3 1 [0x7B998233]
      14 [-]: CALL R3 1 1  
L 2:  15 [-]: JUMPIF R3 L4 
      16 [-]: GETIMPORT R5 5 ["gLotusNpcAvatarType"]
      17 [-]: NAMECALL R3 R0 K6 [0xF2DEAF69]
      18 [-]: CALL R3 2 1  
      19 [-]: JUMPIFNOT R3 L4
      20 [-]: FASTCALL1 62 R2 L3
      21 [-]: MOVE R4 R2   
      22 [-]: GETIMPORT R3 1 [0x7B998233]
      23 [-]: CALL R3 1 1  
L 3:  24 [-]: JUMPIFNOT R3 L5
L 4:  25 [-]: RETURN R0 0  
L 5:  26 [-]: LOADNIL R3   
      27 [-]: MOVE R6 R0   
      28 [-]: NAMECALL R4 R1 K7 [0xEE0BC178]
      29 [-]: CALL R4 2 1  
      30 [-]: JUMPIF R4 L8 
      31 [-]: NAMECALL R4 R0 K8 [0xC24805FA]
      32 [-]: CALL R4 1 1  
      33 [-]: MOVE R3 R4   
      34 [-]: LOADN R6 0   
      35 [-]: NAMECALL R4 R0 K9 [0xC4DFF581]
      36 [-]: CALL R4 2 1  
      37 [-]: JUMPIFNOT R4 L6
      38 [-]: RETURN R0 0  
L 6:  39 [-]: LOADN R6 8   
      40 [-]: NAMECALL R4 R0 K9 [0xC4DFF581]
      41 [-]: CALL R4 2 1  
      42 [-]: JUMPIF R4 L8 
      43 [-]: LOADN R4 1   
      44 [-]: JUMPIFNOTEQ R3 R4 L8
      45 [-]: NAMECALL R4 R0 K10 [0xFA9E477F]
      46 [-]: CALL R4 1 1  
      47 [-]: FASTCALL1 62 R4 L7
      48 [-]: MOVE R6 R4   
      49 [-]: GETIMPORT R5 1 [0x7B998233]
      50 [-]: CALL R5 1 1  
L 7:  51 [-]: JUMPIF R5 L8 
      52 [-]: GETIMPORT R7 12 [0x51FE62F3]
      53 [-]: NAMECALL R5 R4 K6 [0xF2DEAF69]
      54 [-]: CALL R5 2 1  
      55 [-]: JUMPIF R5 L8 
      56 [-]: NAMECALL R5 R0 K2 [0xDE321E6F]
      57 [-]: CALL R5 1 1  
      58 [-]: NAMECALL R5 R5 K13 [0x527A892B]
      59 [-]: CALL R5 1 0  
      60 [-]: JUMP L8
     
L 8:  61 [-]: GETIMPORT R4 15 [0xCBD666E1]
      62 [-]: LOADN R5 0   
      63 [-]: CALL R4 1 0  
      64 [-]: FASTCALL1 62 R0 L9
      65 [-]: MOVE R5 R0   
      66 [-]: GETIMPORT R4 1 [0x7B998233]
      67 [-]: CALL R4 1 1  
L 9:  68 [-]: JUMPIF R4 L24
      69 [-]: MOVE R6 R0   
      70 [-]: NAMECALL R4 R1 K7 [0xEE0BC178]
      71 [-]: CALL R4 2 1  
      72 [-]: JUMPIF R4 L24
      73 [-]: JUMPXEQKNIL R3 L24
      74 [-]: LOADN R6 8   
      75 [-]: NAMECALL R4 R0 K9 [0xC4DFF581]
      76 [-]: CALL R4 2 1  
      77 [-]: JUMPIF R4 L15
      78 [-]: LOADN R5 1   
      79 [-]: JUMPIFNOTEQ R3 R5 L15
      80 [-]: NAMECALL R5 R0 K10 [0xFA9E477F]
      81 [-]: CALL R5 1 1  
      82 [-]: FASTCALL1 62 R5 L10
      83 [-]: MOVE R7 R5   
      84 [-]: GETIMPORT R6 1 [0x7B998233]
      85 [-]: CALL R6 1 1  
L10:  86 [-]: JUMPIF R6 L20
      87 [-]: NAMECALL R6 R5 K16 [0x24B019AC]
      88 [-]: CALL R6 1 1  
      89 [-]: NAMECALL R7 R0 K17 [0x3CC8EBE1]
      90 [-]: CALL R7 1 1  
      91 [-]: GETIMPORT R10 12 [0x51FE62F3]
      92 [-]: NAMECALL R11 R5 K18 [0xAD1E0B4B]
      93 [-]: CALL R11 1 1 
      94 [-]: NAMECALL R12 R0 K19 [0x2D0A291F]
      95 [-]: CALL R12 1 1 
      96 [-]: LOADB R13 0  
      97 [-]: NAMECALL R8 R0 K20 [0x47DF6D5F]
      98 [-]: CALL R8 5 0  
      99 [-]: NAMECALL R8 R0 K10 [0xFA9E477F]
     100 [-]: CALL R8 1 1  
     101 [-]: FASTCALL1 62 R8 L11
     102 [-]: MOVE R10 R8  
     103 [-]: GETIMPORT R9 1 [0x7B998233]
     104 [-]: CALL R9 1 1  
L11: 105 [-]: JUMPIF R9 L12
     106 [-]: MOVE R11 R6  
     107 [-]: NAMECALL R9 R8 K21 [0x13308979]
     108 [-]: CALL R9 2 0  
     109 [-]: MOVE R11 R7  
     110 [-]: NAMECALL R9 R0 K22 [0x22C4E9DD]
     111 [-]: CALL R9 2 0  
L12: 112 [-]: GETUPVAL R11 1
     113 [-]: LOADB R12 0  
     114 [-]: LOADN R13 3  
     115 [-]: LOADN R14 1  
     116 [-]: LOADB R15 1  
     117 [-]: NAMECALL R9 R0 K23 [0x0F89A4D4]
     118 [-]: CALL R9 6 0  
     119 [-]: NAMECALL R9 R0 K24 [0x9B6A3BD4]
     120 [-]: CALL R9 1 1  
     121 [-]: JUMPXEQKNIL R9 L13
     122 [-]: MOVE R12 R9  
     123 [-]: LOADB R13 1  
     124 [-]: NAMECALL R10 R0 K25 [0x511D26B8]
     125 [-]: CALL R10 3 0 
     126 [-]: JUMP L14
    
L13: 127 [-]: GETIMPORT R12 27 [0xBC088F76]
     128 [-]: LOADB R13 1  
     129 [-]: NAMECALL R10 R0 K25 [0x511D26B8]
     130 [-]: CALL R10 3 0 
L14: 131 [-]: NAMECALL R10 R8 K28 [0x78032FA1]
     132 [-]: CALL R10 1 0 
     133 [-]: JUMP L20
    
L15: 134 [-]: JUMPIF R4 L16
     135 [-]: LOADN R5 3   
     136 [-]: JUMPIFNOTEQ R3 R5 L16
     137 [-]: GETUPVAL R7 1
     138 [-]: LOADB R8 0   
     139 [-]: LOADN R9 3   
     140 [-]: LOADN R10 1  
     141 [-]: LOADB R11 1  
     142 [-]: NAMECALL R5 R0 K23 [0x0F89A4D4]
     143 [-]: CALL R5 6 0  
     144 [-]: JUMP L20
    
L16: 145 [-]: LOADN R5 4   
     146 [-]: JUMPIFEQ R3 R5 L17
     147 [-]: LOADN R5 2   
     148 [-]: JUMPIFNOTEQ R3 R5 L19
L17: 149 [-]: JUMPIF R4 L18
     150 [-]: LOADN R5 2   
     151 [-]: JUMPIFNOTEQ R3 R5 L18
     152 [-]: NAMECALL R5 R0 K29 [0x1AC1655C]
     153 [-]: CALL R5 1 1  
     154 [-]: LOADN R8 4   
     155 [-]: NAMECALL R6 R5 K30 [0x02048CE4]
     156 [-]: CALL R6 2 0  
     157 [-]: LOADN R8 7   
     158 [-]: NAMECALL R6 R5 K30 [0x02048CE4]
     159 [-]: CALL R6 2 0  
L18: 160 [-]: NAMECALL R6 R0 K31 [0xF6EBD926]
     161 [-]: CALL R6 1 1  
     162 [-]: NAMECALL R7 R1 K31 [0xF6EBD926]
     163 [-]: CALL R7 1 1  
     164 [-]: SUB R5 R6 R7 
     165 [-]: GETIMPORT R6 33 [0xC2892F65]
     166 [-]: MOVE R7 R5   
     167 [-]: CALL R6 1 0  
     168 [-]: GETIMPORT R6 36 [0x35C16153]
     169 [-]: CALL R6 0 1  
     170 [-]: LOADN R7 100 
     171 [-]: SETTABLEKS R7 R6 K37 ["baseAmount"]
     172 [-]: LOADN R9 0   
     173 [-]: LOADN R10 1  
     174 [-]: NAMECALL R7 R6 K38 [0x1586E35E]
     175 [-]: CALL R7 3 0  
     176 [-]: MOVE R9 R1   
     177 [-]: NAMECALL R7 R6 K39 [0x86CD00CB]
     178 [-]: CALL R7 2 0  
     179 [-]: MOVE R9 R2   
     180 [-]: NAMECALL R7 R6 K40 [0xF4DC3420]
     181 [-]: CALL R7 2 0  
     182 [-]: MOVE R9 R5   
     183 [-]: NAMECALL R7 R6 K41 [0xCDB40C41]
     184 [-]: CALL R7 2 0  
     185 [-]: LOADN R9 19  
     186 [-]: NOT R10 R4   
     187 [-]: NAMECALL R7 R6 K42 [0xFC0E440A]
     188 [-]: CALL R7 3 0  
     189 [-]: MOVE R9 R6   
     190 [-]: NAMECALL R7 R0 K43 [0x479483BB]
     191 [-]: CALL R7 2 0  
     192 [-]: JUMP L20
    
L19: 193 [-]: LOADN R5 5   
     194 [-]: JUMPIFNOTEQ R3 R5 L20
     195 [-]: GETUPVAL R7 2
     196 [-]: LOADB R8 0   
     197 [-]: NAMECALL R5 R0 K44 [0xD5F7912B]
     198 [-]: CALL R5 3 0  
L20: 199 [-]: GETIMPORT R6 46 [0xD0CA8EBA]
     200 [-]: FASTCALL1 62 R6 L21
     201 [-]: GETIMPORT R5 1 [0x7B998233]
     202 [-]: CALL R5 1 1  
L21: 203 [-]: JUMPIF R5 L22
     204 [-]: GETIMPORT R7 46 [0xD0CA8EBA]
     205 [-]: GETIMPORT R8 48 ["EMPTY_SYMBOL"]
     206 [-]: GETIMPORT R9 50 ["ZERO_VECTOR"]
     207 [-]: GETIMPORT R10 52 ["ZERO_ROTATION"]
     208 [-]: MOVE R11 R0  
     209 [-]: NAMECALL R5 R0 K53 [0x47901F07]
     210 [-]: CALL R5 6 0  
L22: 211 [-]: GETIMPORT R6 55 [0xF8F4B71B]
     212 [-]: FASTCALL1 62 R6 L23
     213 [-]: GETIMPORT R5 1 [0x7B998233]
     214 [-]: CALL R5 1 1  
L23: 215 [-]: JUMPIF R5 L24
     216 [-]: GETIMPORT R5 57 [0x89326C93]
     217 [-]: GETIMPORT R7 55 [0xF8F4B71B]
     218 [-]: NAMECALL R8 R0 K58 [0xD1586535]
     219 [-]: CALL R8 1 1  
     220 [-]: LOADB R9 0   
     221 [-]: LOADN R10 0  
     222 [-]: MOVE R11 R1  
     223 [-]: MOVE R12 R0  
     224 [-]: NAMECALL R5 R5 K59 [0x659D451F]
     225 [-]: CALL R5 7 0  
L24: 226 [-]: GETIMPORT R4 15 [0xCBD666E1]
     227 [-]: LOADN R5 0   
     228 [-]: CALL R4 1 0  
     229 [-]: RETURN R0 0  


; Name:            
; Defined at line: 198
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0 [0xED324116]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L2 
       7 [-]: GETIMPORT R3 4 [0x89326C93]
       8 [-]: NAMECALL R3 R3 K5 [0x18D05D30]
       9 [-]: CALL R3 1 1  
      10 [-]: JUMPIFNOT R3 L2
      11 [-]: FASTCALL1 62 R1 L1
      12 [-]: MOVE R4 R1   
      13 [-]: GETIMPORT R3 2 [0x7B998233]
      14 [-]: CALL R3 1 1  
L 1:  15 [-]: JUMPIFNOT R3 L3
L 2:  16 [-]: RETURN R0 0  
L 3:  17 [-]: MOVE R5 R1   
      18 [-]: NAMECALL R3 R0 K6 [0x402369A4]
      19 [-]: CALL R3 2 0  
      20 [-]: SETUPVAL R2 0
      21 [-]: GETIMPORT R5 8 [0x0469F296]
      22 [-]: LOADK R6 K9 ["DisarmNPC"]
      23 [-]: CALL R5 1 1  
      24 [-]: LOADB R6 0   
      25 [-]: NAMECALL R3 R1 K10 [0xD5F7912B]
      26 [-]: CALL R3 3 0  
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 210
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R1 3 [0x89326C93]
       6 [-]: NAMECALL R1 R1 K4 [0x18D05D30]
       7 [-]: CALL R1 1 1  
       8 [-]: JUMPIF R1 L2 
L 1:   9 [-]: RETURN R0 0  
L 2:  10 [-]: NAMECALL R1 R0 K5 [0xDE321E6F]
      11 [-]: CALL R1 1 1  
      12 [-]: FASTCALL1 62 R1 L3
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 1 [0x7B998233]
      15 [-]: CALL R2 1 1  
L 3:  16 [-]: JUMPIFNOT R2 L4
      17 [-]: RETURN R0 0  
L 4:  18 [-]: NAMECALL R2 R0 K6 [0xFA9E477F]
      19 [-]: CALL R2 1 1  
      20 [-]: FASTCALL1 62 R2 L5
      21 [-]: MOVE R4 R2   
      22 [-]: GETIMPORT R3 1 [0x7B998233]
      23 [-]: CALL R3 1 1  
L 5:  24 [-]: JUMPIFNOT R3 L6
      25 [-]: RETURN R0 0  
L 6:  26 [-]: LOADN R5 5   
      27 [-]: NAMECALL R3 R1 K7 [0xE85A2361]
      28 [-]: CALL R3 2 1  
      29 [-]: FASTCALL1 62 R3 L7
      30 [-]: MOVE R5 R3   
      31 [-]: GETIMPORT R4 1 [0x7B998233]
      32 [-]: CALL R4 1 1  
L 7:  33 [-]: JUMPIFNOT R4 L8
      34 [-]: RETURN R0 0  
L 8:  35 [-]: GETIMPORT R4 9 [0xBA1AB555]
      36 [-]: NAMECALL R5 R2 K10 [0x24B019AC]
      37 [-]: CALL R5 1 1  
      38 [-]: GETIMPORT R6 12 [0x51FE62F3]
      39 [-]: JUMPIFNOTEQ R5 R6 L9
      40 [-]: RETURN R0 0  
L 9:  41 [-]: NAMECALL R6 R2 K13 [0xAD1E0B4B]
      42 [-]: CALL R6 1 1  
      43 [-]: GETIMPORT R9 12 [0x51FE62F3]
      44 [-]: MOVE R10 R6  
      45 [-]: NAMECALL R11 R0 K14 [0x2D0A291F]
      46 [-]: CALL R11 1 1 
      47 [-]: LOADB R12 0  
      48 [-]: NAMECALL R7 R0 K15 [0x47DF6D5F]
      49 [-]: CALL R7 5 0  
      50 [-]: NAMECALL R7 R0 K6 [0xFA9E477F]
      51 [-]: CALL R7 1 1  
      52 [-]: FASTCALL1 62 R7 L10
      53 [-]: MOVE R9 R7   
      54 [-]: GETIMPORT R8 1 [0x7B998233]
      55 [-]: CALL R8 1 1  
L10:  56 [-]: JUMPIF R8 L11
      57 [-]: GETIMPORT R8 12 [0x51FE62F3]
      58 [-]: JUMPIFEQ R5 R8 L11
      59 [-]: MOVE R10 R5  
      60 [-]: NAMECALL R8 R7 K16 [0x13308979]
      61 [-]: CALL R8 2 0  
L11:  62 [-]: LOADN R10 0  
      63 [-]: MOVE R11 R3  
      64 [-]: NAMECALL R8 R1 K17 [0xC4BAE1D8]
      65 [-]: CALL R8 3 1  
      66 [-]: JUMPIF R8 L12
      67 [-]: LOADN R11 5  
      68 [-]: LOADN R12 0  
      69 [-]: LOADN R13 2  
      70 [-]: NAMECALL R9 R1 K18 [0xC69087F6]
      71 [-]: CALL R9 4 0  
L12:  72 [-]: LOADB R11 0  
      73 [-]: NAMECALL R9 R1 K19 [0x0B5EC5B5]
      74 [-]: CALL R9 2 0  
L13:  75 [-]: LOADN R9 0   
      76 [-]: JUMPIFNOTLT R9 R4 L15
      77 [-]: FASTCALL1 62 R1 L14
      78 [-]: MOVE R10 R1  
      79 [-]: GETIMPORT R9 1 [0x7B998233]
      80 [-]: CALL R9 1 1  
L14:  81 [-]: JUMPIF R9 L15
      82 [-]: GETIMPORT R9 21 [0xCBD666E1]
      83 [-]: LOADN R10 0  
      84 [-]: CALL R9 1 0  
      85 [-]: GETIMPORT R9 23 [0x67652851]
      86 [-]: CALL R9 0 1  
      87 [-]: SUB R4 R4 R9 
      88 [-]: JUMPBACK L13 
L15:  89 [-]: FASTCALL1 62 R0 L16
      90 [-]: MOVE R10 R0  
      91 [-]: GETIMPORT R9 1 [0x7B998233]
      92 [-]: CALL R9 1 1  
L16:  93 [-]: JUMPIF R9 L17
      94 [-]: NAMECALL R9 R0 K24 [0x2047CFE7]
      95 [-]: CALL R9 1 1  
      96 [-]: JUMPIF R9 L17
      97 [-]: MOVE R11 R5  
      98 [-]: MOVE R12 R6  
      99 [-]: NAMECALL R13 R0 K14 [0x2D0A291F]
     100 [-]: CALL R13 1 1 
     101 [-]: LOADB R14 0  
     102 [-]: NAMECALL R9 R0 K15 [0x47DF6D5F]
     103 [-]: CALL R9 5 0  
L17: 104 [-]: FASTCALL1 62 R1 L18
     105 [-]: MOVE R10 R1  
     106 [-]: GETIMPORT R9 1 [0x7B998233]
     107 [-]: CALL R9 1 1  
L18: 108 [-]: JUMPIF R9 L19
     109 [-]: LOADB R11 1  
     110 [-]: NAMECALL R9 R1 K19 [0x0B5EC5B5]
     111 [-]: CALL R9 2 0  
L19: 112 [-]: RETURN R0 0  


; Name:            
; Defined at line: 265
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0 [0x3C88E434]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R4 1   
       3 [-]: LENGTH R2 R1 
       4 [-]: LOADN R3 1   
       5 [-]: FORNPREP R2 L3
L 0:   6 [-]: GETTABLE R6 R1 R4
       7 [-]: FASTCALL1 62 R6 L1
       8 [-]: GETIMPORT R5 2 [0x7B998233]
       9 [-]: CALL R5 1 1  
L 1:  10 [-]: JUMPIF R5 L2 
      11 [-]: GETTABLE R5 R1 R4
      12 [-]: GETIMPORT R7 4 [0x52D433A4]
      13 [-]: NAMECALL R5 R5 K5 [0xF2DEAF69]
      14 [-]: CALL R5 2 1  
      15 [-]: JUMPIFNOT R5 L2
      16 [-]: GETTABLE R5 R1 R4
      17 [-]: RETURN R5 1  
L 2:  18 [-]: FORNLOOP R2 L0
L 3:  19 [-]: LOADNIL R2   
      20 [-]: RETURN R2 1  


; Name:            
; Defined at line: 275
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R5 1 [0x89326C93]
       1 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
       2 [-]: CALL R5 1 1  
       3 [-]: JUMPIFNOT R5 L15
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R6 R0   
       6 [-]: GETIMPORT R5 4 [0x7B998233]
       7 [-]: CALL R5 1 1  
L 0:   8 [-]: JUMPIF R5 L15
       9 [-]: FASTCALL1 62 R2 L1
      10 [-]: MOVE R6 R2   
      11 [-]: GETIMPORT R5 4 [0x7B998233]
      12 [-]: CALL R5 1 1  
L 1:  13 [-]: JUMPIF R5 L15
      14 [-]: NAMECALL R5 R2 K5 [0xDE321E6F]
      15 [-]: CALL R5 1 1  
      16 [-]: NAMECALL R6 R0 K6 [0x5163741E]
      17 [-]: CALL R6 1 1  
      18 [-]: FASTCALL1 62 R6 L2
      19 [-]: MOVE R8 R6   
      20 [-]: GETIMPORT R7 4 [0x7B998233]
      21 [-]: CALL R7 1 1  
L 2:  22 [-]: JUMPIFNOT R7 L3
      23 [-]: LOADN R7 -1  
      24 [-]: RETURN R7 1  
L 3:  25 [-]: NAMECALL R7 R2 K7 [0x5E651723]
      26 [-]: CALL R7 1 1  
      27 [-]: FASTCALL1 62 R7 L4
      28 [-]: MOVE R9 R7   
      29 [-]: GETIMPORT R8 4 [0x7B998233]
      30 [-]: CALL R8 1 1  
L 4:  31 [-]: JUMPIFNOT R8 L5
      32 [-]: LOADN R8 -1  
      33 [-]: RETURN R8 1  
L 5:  34 [-]: NAMECALL R8 R6 K8 [0x388577D5]
      35 [-]: CALL R8 1 1  
      36 [-]: GETIMPORT R11 11 ["gBeastMasterStolenWeapons"]
      37 [-]: GETTABLE R10 R11 R8
      38 [-]: FASTCALL1 62 R10 L6
      39 [-]: GETIMPORT R9 4 [0x7B998233]
      40 [-]: CALL R9 1 1  
L 6:  41 [-]: JUMPIFNOT R9 L7
      42 [-]: GETIMPORT R9 11 ["gBeastMasterStolenWeapons"]
      43 [-]: NEWTABLE R10 0 0
      44 [-]: SETTABLE R10 R9 R8
L 7:  45 [-]: MOVE R11 R3  
      46 [-]: NAMECALL R9 R5 K12 [0xE85A2361]
      47 [-]: CALL R9 2 1  
      48 [-]: MOVE R12 R3  
      49 [-]: LOADB R13 0  
      50 [-]: GETIMPORT R14 14 [0x2046B628]
      51 [-]: NAMECALL R10 R5 K15 [0xB1591D11]
      52 [-]: CALL R10 4 1 
      53 [-]: FASTCALL1 62 R10 L8
      54 [-]: MOVE R12 R10 
      55 [-]: GETIMPORT R11 4 [0x7B998233]
      56 [-]: CALL R11 1 1 
L 8:  57 [-]: JUMPIFNOT R11 L9
      58 [-]: LOADN R11 -1 
      59 [-]: RETURN R11 1 
L 9:  60 [-]: LOADB R13 0  
      61 [-]: NAMECALL R11 R10 K16 [0x768274D6]
      62 [-]: CALL R11 2 0 
      63 [-]: LOADB R13 1  
      64 [-]: NAMECALL R11 R10 K17 [0x1F29FDC4]
      65 [-]: CALL R11 2 1 
      66 [-]: NAMECALL R12 R6 K18 [0x59E42E1B]
      67 [-]: CALL R12 1 1 
      68 [-]: MOVE R14 R11 
      69 [-]: NAMECALL R12 R12 K19 [0x98852CF7]
      70 [-]: CALL R12 2 0 
      71 [-]: GETIMPORT R12 21 [0xCBD666E1]
      72 [-]: LOADN R13 0  
      73 [-]: CALL R12 1 0 
      74 [-]: FASTCALL1 62 R6 L10
      75 [-]: MOVE R13 R6  
      76 [-]: GETIMPORT R12 4 [0x7B998233]
      77 [-]: CALL R12 1 1 
L10:  78 [-]: JUMPIF R12 L11
      79 [-]: NAMECALL R12 R6 K5 [0xDE321E6F]
      80 [-]: CALL R12 1 1 
      81 [-]: LOADN R14 0  
      82 [-]: NAMECALL R12 R12 K22 [0x351D9083]
      83 [-]: CALL R12 2 0 
      84 [-]: NAMECALL R12 R6 K5 [0xDE321E6F]
      85 [-]: CALL R12 1 1 
      86 [-]: LOADN R14 1  
      87 [-]: NAMECALL R12 R12 K22 [0x351D9083]
      88 [-]: CALL R12 2 0 
      89 [-]: JUMP L12
    
L11:  90 [-]: GETIMPORT R12 24 [0x3D106989]
      91 [-]: LOADK R13 K25 ["Disarm Pulse: Instigator Avatar went null while disarming tenno"]
      92 [-]: CALL R12 1 0 
L12:  93 [-]: GETIMPORT R13 11 ["gBeastMasterStolenWeapons"]
      94 [-]: GETTABLE R12 R13 R8
      95 [-]: NAMECALL R13 R9 K26 [0x4E2BFD98]
      96 [-]: CALL R13 1 1 
      97 [-]: NAMECALL R14 R7 K27 [0x8B72B36E]
      98 [-]: CALL R14 1 1 
      99 [-]: SETTABLE R14 R12 R13
     100 [-]: FASTCALL1 62 R5 L13
     101 [-]: MOVE R13 R5  
     102 [-]: GETIMPORT R12 4 [0x7B998233]
     103 [-]: CALL R12 1 1 
L13: 104 [-]: JUMPIFNOT R12 L14
     105 [-]: RETURN R0 0  
L14: 106 [-]: MOVE R14 R3  
     107 [-]: NAMECALL R12 R5 K28 [0x4DA725CE]
     108 [-]: CALL R12 2 0 
     109 [-]: LOADN R14 0  
     110 [-]: NAMECALL R12 R5 K29 [0x881B6B90]
     111 [-]: CALL R12 2 1 
     112 [-]: JUMPIFNOTEQ R12 R9 L15
     113 [-]: MOVE R14 R4  
     114 [-]: LOADN R15 0  
     115 [-]: LOADN R16 0  
     116 [-]: NAMECALL R12 R5 K30 [0xC69087F6]
     117 [-]: CALL R12 4 0 
L15: 118 [-]: RETURN R0 0  


; Name:            
; Defined at line: 332
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: MOVE R7 R3   
       1 [-]: NAMECALL R5 R2 K0 [0x0DED3346]
       2 [-]: CALL R5 2 1  
       3 [-]: JUMPIFNOT R5 L0
       4 [-]: LOADN R5 -1  
       5 [-]: RETURN R5 1  
L 0:   6 [-]: MOVE R7 R3   
       7 [-]: NAMECALL R5 R2 K1 [0xE85A2361]
       8 [-]: CALL R5 2 1  
       9 [-]: FASTCALL1 62 R5 L1
      10 [-]: MOVE R7 R5   
      11 [-]: GETIMPORT R6 3 [0x7B998233]
      12 [-]: CALL R6 1 1  
L 1:  13 [-]: JUMPIF R6 L2 
      14 [-]: NAMECALL R6 R5 K4 [0x30C3194D]
      15 [-]: CALL R6 1 1  
      16 [-]: JUMPIFNOT R6 L3
L 2:  17 [-]: LOADN R6 -1  
      18 [-]: RETURN R6 1  
L 3:  19 [-]: NAMECALL R6 R1 K5 [0x35844CF2]
      20 [-]: CALL R6 1 1  
      21 [-]: JUMPIF R6 L4 
      22 [-]: LOADN R6 -1  
      23 [-]: RETURN R6 1  
L 4:  24 [-]: NAMECALL R6 R1 K6 [0x5E651723]
      25 [-]: CALL R6 1 1  
      26 [-]: FASTCALL1 62 R6 L5
      27 [-]: MOVE R8 R6   
      28 [-]: GETIMPORT R7 3 [0x7B998233]
      29 [-]: CALL R7 1 1  
L 5:  30 [-]: JUMPIFNOT R7 L6
      31 [-]: LOADN R7 -1  
      32 [-]: RETURN R7 1  
L 6:  33 [-]: NAMECALL R7 R0 K7 [0xDE321E6F]
      34 [-]: CALL R7 1 1  
      35 [-]: NAMECALL R7 R7 K8 [0xF7D48EE0]
      36 [-]: CALL R7 1 1  
      37 [-]: FASTCALL1 62 R7 L7
      38 [-]: MOVE R9 R7   
      39 [-]: GETIMPORT R8 3 [0x7B998233]
      40 [-]: CALL R8 1 1  
L 7:  41 [-]: JUMPIFNOT R8 L8
      42 [-]: RETURN R0 0  
L 8:  43 [-]: GETUPVAL R8 0
      44 [-]: MOVE R9 R7   
      45 [-]: CALL R8 1 1  
      46 [-]: FASTCALL1 62 R7 L9
      47 [-]: MOVE R10 R7  
      48 [-]: GETIMPORT R9 3 [0x7B998233]
      49 [-]: CALL R9 1 1  
L 9:  50 [-]: JUMPIFNOT R9 L10
      51 [-]: RETURN R0 0  
L10:  52 [-]: GETIMPORT R9 11 [0x733FC736]
      53 [-]: LOADB R10 1  
      54 [-]: CALL R9 1 1  
      55 [-]: MOVE R12 R1  
      56 [-]: NAMECALL R10 R9 K12 [0x277BF617]
      57 [-]: CALL R10 2 0 
      58 [-]: MOVE R12 R3  
      59 [-]: NAMECALL R10 R9 K13 [0x80925B98]
      60 [-]: CALL R10 2 0 
      61 [-]: MOVE R12 R4  
      62 [-]: NAMECALL R10 R9 K13 [0x80925B98]
      63 [-]: CALL R10 2 0 
      64 [-]: MOVE R12 R8  
      65 [-]: GETIMPORT R13 15 [0x0469F296]
      66 [-]: LOADK R14 K16 ["HandleWeaponDrop"]
      67 [-]: CALL R13 1 1 
      68 [-]: MOVE R14 R9  
      69 [-]: NAMECALL R10 R7 K17 [0x3CC932F9]
      70 [-]: CALL R10 4 0 
      71 [-]: GETIMPORT R11 19 [0xCB79539E]
      72 [-]: FASTCALL1 62 R11 L11
      73 [-]: GETIMPORT R10 3 [0x7B998233]
      74 [-]: CALL R10 1 1 
L11:  75 [-]: JUMPIF R10 L12
      76 [-]: GETIMPORT R10 19 [0xCB79539E]
      77 [-]: GETIMPORT R12 15 [0x0469F296]
      78 [-]: LOADK R13 K20 ["REMOVE_PICKUP_ITEM"]
      79 [-]: CALL R12 1 1 
      80 [-]: NAMECALL R13 R5 K21 [0x24B019AC]
      81 [-]: CALL R13 1 1 
      82 [-]: NAMECALL R13 R13 K22 [0xED4E0128]
      83 [-]: CALL R13 1 -1
      84 [-]: NAMECALL R10 R10 K23 [0x8B8FB8B7]
      85 [-]: CALL R10 -1 0
L12:  86 [-]: LOADN R10 0  
      87 [-]: RETURN R10 1 


; Name:            
; Defined at line: 381
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R2 R0 K0 [0xED324116]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R0 L0
       3 [-]: MOVE R4 R0   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L3 
       7 [-]: FASTCALL1 62 R2 L1
       8 [-]: MOVE R4 R2   
       9 [-]: GETIMPORT R3 2 [0x7B998233]
      10 [-]: CALL R3 1 1  
L 1:  11 [-]: JUMPIF R3 L3 
      12 [-]: FASTCALL1 62 R1 L2
      13 [-]: MOVE R4 R1   
      14 [-]: GETIMPORT R3 2 [0x7B998233]
      15 [-]: CALL R3 1 1  
L 2:  16 [-]: JUMPIFNOT R3 L4
L 3:  17 [-]: RETURN R0 0  
L 4:  18 [-]: NAMECALL R3 R1 K3 [0x2047CFE7]
      19 [-]: CALL R3 1 1  
      20 [-]: JUMPIF R3 L5 
      21 [-]: NAMECALL R3 R1 K4 [0x73901ACF]
      22 [-]: CALL R3 1 1  
      23 [-]: JUMPIFNOT R3 L6
L 5:  24 [-]: RETURN R0 0  
L 6:  25 [-]: GETIMPORT R5 6 ["gLotusVehicleAvatarType"]
      26 [-]: NAMECALL R3 R1 K7 [0xF2DEAF69]
      27 [-]: CALL R3 2 1  
      28 [-]: JUMPIFNOT R3 L8
      29 [-]: NAMECALL R3 R1 K8 [0xB0E8475C]
      30 [-]: CALL R3 1 1  
      31 [-]: JUMPIFNOT R3 L8
      32 [-]: NAMECALL R3 R1 K9 [0xFF005826]
      33 [-]: CALL R3 1 1  
      34 [-]: MOVE R1 R3   
      35 [-]: FASTCALL1 62 R1 L7
      36 [-]: MOVE R4 R1   
      37 [-]: GETIMPORT R3 2 [0x7B998233]
      38 [-]: CALL R3 1 1  
L 7:  39 [-]: JUMPIFNOT R3 L8
      40 [-]: RETURN R0 0  
L 8:  41 [-]: GETIMPORT R5 11 ["gLotusOperatorAvatarType"]
      42 [-]: NAMECALL R3 R1 K7 [0xF2DEAF69]
      43 [-]: CALL R3 2 1  
      44 [-]: JUMPIFNOT R3 L9
      45 [-]: RETURN R0 0  
L 9:  46 [-]: LOADN R5 26  
      47 [-]: NAMECALL R3 R1 K12 [0x0E46E45B]
      48 [-]: CALL R3 2 1  
      49 [-]: JUMPIFNOT R3 L10
      50 [-]: RETURN R0 0  
L10:  51 [-]: NAMECALL R4 R1 K13 [0xDE321E6F]
      52 [-]: CALL R4 1 1  
      53 [-]: FASTCALL1 62 R4 L11
      54 [-]: MOVE R6 R4   
      55 [-]: GETIMPORT R5 2 [0x7B998233]
      56 [-]: CALL R5 1 1  
L11:  57 [-]: JUMPIFNOT R5 L12
      58 [-]: RETURN R0 0  
L12:  59 [-]: NAMECALL R5 R4 K14 [0x02A0D8E1]
      60 [-]: CALL R5 1 1  
      61 [-]: JUMPIF R5 L13
      62 [-]: RETURN R0 0  
L13:  63 [-]: LOADN R7 0   
      64 [-]: NAMECALL R5 R4 K15 [0x881B6B90]
      65 [-]: CALL R5 2 1  
      66 [-]: FASTCALL1 62 R5 L14
      67 [-]: MOVE R7 R5   
      68 [-]: GETIMPORT R6 2 [0x7B998233]
      69 [-]: CALL R6 1 1  
L14:  70 [-]: JUMPIF R6 L15
      71 [-]: NAMECALL R6 R5 K16 [0x3FC8B42C]
      72 [-]: CALL R6 1 1  
      73 [-]: JUMPIFNOT R6 L16
L15:  74 [-]: RETURN R0 0  
L16:  75 [-]: NAMECALL R6 R5 K17 [0xB5D09C91]
      76 [-]: CALL R6 1 1  
      77 [-]: LOADN R7 0   
      78 [-]: JUMPIFEQ R6 R7 L17
      79 [-]: LOADN R7 1   
      80 [-]: JUMPIFEQ R6 R7 L17
      81 [-]: RETURN R0 0  
L17:  82 [-]: LOADN R7 1   
      83 [-]: LOADN R8 0   
      84 [-]: LOADN R9 0   
      85 [-]: JUMPIFNOTEQ R6 R9 L18
      86 [-]: LOADN R7 0   
      87 [-]: LOADN R8 1   
L18:  88 [-]: GETUPVAL R9 0
      89 [-]: MOVE R10 R2  
      90 [-]: MOVE R11 R1  
      91 [-]: MOVE R12 R4  
      92 [-]: MOVE R13 R7  
      93 [-]: MOVE R14 R8  
      94 [-]: CALL R9 5 1  
      95 [-]: LOADN R10 0  
      96 [-]: JUMPIFNOTLT R9 R10 L19
      97 [-]: RETURN R0 0  
L19:  98 [-]: GETIMPORT R10 19 [0xD0CA8EBA]
      99 [-]: FASTCALL1 62 R10 L20
     100 [-]: GETIMPORT R9 2 [0x7B998233]
     101 [-]: CALL R9 1 1  
L20: 102 [-]: JUMPIF R9 L21
     103 [-]: GETIMPORT R11 19 [0xD0CA8EBA]
     104 [-]: GETIMPORT R12 21 ["EMPTY_SYMBOL"]
     105 [-]: GETIMPORT R13 23 ["ZERO_VECTOR"]
     106 [-]: GETIMPORT R14 25 ["ZERO_ROTATION"]
     107 [-]: MOVE R15 R1  
     108 [-]: NAMECALL R9 R1 K26 [0x47901F07]
     109 [-]: CALL R9 6 0  
L21: 110 [-]: GETIMPORT R10 28 [0xF8F4B71B]
     111 [-]: FASTCALL1 62 R10 L22
     112 [-]: GETIMPORT R9 2 [0x7B998233]
     113 [-]: CALL R9 1 1  
L22: 114 [-]: JUMPIF R9 L23
     115 [-]: GETIMPORT R9 30 [0x89326C93]
     116 [-]: GETIMPORT R11 28 [0xF8F4B71B]
     117 [-]: NAMECALL R12 R1 K31 [0xD1586535]
     118 [-]: CALL R12 1 1 
     119 [-]: LOADB R13 0  
     120 [-]: LOADN R14 0  
     121 [-]: MOVE R15 R2  
     122 [-]: MOVE R16 R1  
     123 [-]: NAMECALL R9 R9 K32 [0x659D451F]
     124 [-]: CALL R9 7 0  
L23: 125 [-]: RETURN R0 0  



