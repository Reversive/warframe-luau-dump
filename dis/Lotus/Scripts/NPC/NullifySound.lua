; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  21

       1 [-]: LOADNIL R0   
       2 [-]: LOADNIL R1   
       3 [-]: LOADB R2 1   
       4 [-]: GETIMPORT R3 1 [0x0469F296]
       5 [-]: LOADK R4 K2 ["NULLIFIER_DM"]
       6 [-]: CALL R3 1 1  
       7 [-]: GETIMPORT R4 1 [0x0469F296]
       8 [-]: LOADK R5 K3 ["NULLIFIER_AB"]
       9 [-]: CALL R4 1 1  
      10 [-]: GETIMPORT R5 1 [0x0469F296]
      11 [-]: LOADK R6 K4 ["GAME_C1_HEAD1"]
      12 [-]: CALL R5 1 1  
      13 [-]: GETIMPORT R6 1 [0x0469F296]
      14 [-]: LOADK R7 K5 ["EFFECT_ANY"]
      15 [-]: CALL R6 1 1  
      16 [-]: GETIMPORT R7 7 [0x7ED0A956]
      17 [-]: LOADK R8 K8 ["/Lotus/Characters/Guild/CorpusModular/BaseFaceDeco"]
      18 [-]: CALL R7 1 1  
      19 [-]: GETIMPORT R8 1 [0x0469F296]
      20 [-]: LOADK R9 K9 ["NullifySound.lua"]
      21 [-]: CALL R8 1 1  
      22 [-]: DUPCLOSURE R9 K10 []
      23 [-]: MOVE R0 R6   
      24 [-]: DUPCLOSURE R10 K11 []
      25 [-]: MOVE R0 R9   
      26 [-]: NEWCLOSURE R11 P2
      27 [-]: MOVE R1 R1   
      28 [-]: NEWCLOSURE R12 P3
      29 [-]: MOVE R1 R2   
      30 [-]: MOVE R1 R1   
      31 [-]: MOVE R0 R4   
      32 [-]: MOVE R0 R3   
      33 [-]: MOVE R0 R10  
      34 [-]: NEWCLOSURE R13 P4
      35 [-]: MOVE R1 R1   
      36 [-]: MOVE R1 R2   
      37 [-]: MOVE R0 R4   
      38 [-]: MOVE R0 R3   
      39 [-]: MOVE R0 R10  
      40 [-]: DUPCLOSURE R14 K12 []
      41 [-]: DUPCLOSURE R15 K13 []
      42 [-]: MOVE R0 R11  
      43 [-]: DUPCLOSURE R16 K14 []
      44 [-]: DUPCLOSURE R17 K15 []
      45 [-]: MOVE R0 R7   
      46 [-]: NEWCLOSURE R18 P9
      47 [-]: MOVE R0 R17  
      48 [-]: MOVE R1 R0   
      49 [-]: MOVE R1 R1   
      50 [-]: SETGLOBAL R18 K16 ["NullifyingSound"]
      51 [-]: NEWCLOSURE R18 P10
      52 [-]: MOVE R1 R1   
      53 [-]: NEWCLOSURE R19 P11
      54 [-]: MOVE R1 R1   
      55 [-]: SETGLOBAL R19 K17 ["OnEnter"]
      56 [-]: NEWCLOSURE R19 P12
      57 [-]: MOVE R1 R1   
      58 [-]: MOVE R0 R14  
      59 [-]: MOVE R1 R2   
      60 [-]: MOVE R0 R13  
      61 [-]: SETGLOBAL R19 K18 ["OnExit"]
      62 [-]: DUPCLOSURE R19 K19 []
      63 [-]: NEWCLOSURE R20 P14
      64 [-]: MOVE R1 R1   
      65 [-]: MOVE R0 R12  
      66 [-]: SETGLOBAL R20 K20 ["RadialNullify"]
      67 [-]: NEWCLOSURE R20 P15
      68 [-]: MOVE R1 R1   
      69 [-]: MOVE R1 R0   
      70 [-]: MOVE R0 R19  
      71 [-]: MOVE R0 R9   
      72 [-]: MOVE R0 R8   
      73 [-]: MOVE R0 R13  
      74 [-]: SETGLOBAL R20 K21 ["DisruptPlayer"]
      75 [-]: NEWCLOSURE R20 P16
      76 [-]: MOVE R0 R16  
      77 [-]: MOVE R1 R1   
      78 [-]: MOVE R1 R2   
      79 [-]: MOVE R1 R0   
      80 [-]: MOVE R0 R5   
      81 [-]: MOVE R0 R15  
      82 [-]: MOVE R0 R13  
      83 [-]: MOVE R0 R12  
      84 [-]: MOVE R0 R7   
      85 [-]: SETGLOBAL R20 K22 ["NullifyingSoundInnerLoop"]
      86 [-]: DUPCLOSURE R20 K23 []
      87 [-]: SETGLOBAL R20 K24 ["StickyNullifySoundDecoInit"]
      88 [-]: CLOSEUPVALS R0
      89 [-]: RETURN R0 0  


; Name:            
; Defined at line: 31
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L7 
       5 [-]: GETGLOBAL R2 K2 [0xA8FDF260]
       6 [-]: LENGTH R1 R2 
       7 [-]: JUMPXEQKN R1 K3 L1 NOT [0]
       8 [-]: LOADB R1 1   
       9 [-]: RETURN R1 1  
L 1:  10 [-]: NAMECALL R1 R0 K4 [0xDC1E2D79]
      11 [-]: CALL R1 1 1  
      12 [-]: GETIMPORT R2 6 [0xC8802016]
      13 [-]: MOVE R3 R1   
      14 [-]: CALL R2 1 3  
      15 [-]: FORGPREP_INEXT R2 L6
L 2:  16 [-]: GETIMPORT R7 6 [0xC8802016]
      17 [-]: GETGLOBAL R8 K2 [0xA8FDF260]
      18 [-]: CALL R7 1 3  
      19 [-]: FORGPREP_INEXT R7 L5
L 3:  20 [-]: JUMPIFEQ R11 R6 L4
      21 [-]: GETUPVAL R12 0
      22 [-]: JUMPIFNOTEQ R11 R12 L5
L 4:  23 [-]: LOADB R12 1  
      24 [-]: RETURN R12 1 
L 5:  25 [-]: FORGLOOP R7 L3 2 [inext]
L 6:  26 [-]: FORGLOOP R2 L2 2 [inext]
L 7:  27 [-]: LOADB R1 0   
      28 [-]: RETURN R1 1  


; Name:            
; Defined at line: 48
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADNIL R1   
       1 [-]: GETIMPORT R4 1 ["gLotusNpcAvatarType"]
       2 [-]: NAMECALL R2 R0 K2 [0xF2DEAF69]
       3 [-]: CALL R2 2 1  
       4 [-]: JUMPIFNOT R2 L0
       5 [-]: NAMECALL R2 R0 K3 [0x672ED7B1]
       6 [-]: CALL R2 1 1  
       7 [-]: MOVE R1 R2   
       8 [-]: JUMP L1
     
L 0:   9 [-]: GETIMPORT R4 5 ["gLotusCloneAvatarType"]
      10 [-]: NAMECALL R2 R0 K2 [0xF2DEAF69]
      11 [-]: CALL R2 2 1  
      12 [-]: JUMPIFNOT R2 L1
      13 [-]: NAMECALL R2 R0 K6 [0x15927AD3]
      14 [-]: CALL R2 1 1  
      15 [-]: MOVE R1 R2   
L 1:  16 [-]: GETUPVAL R2 0
      17 [-]: MOVE R3 R1   
      18 [-]: CALL R2 1 1  
      19 [-]: JUMPIFNOT R2 L2
      20 [-]: LOADB R2 1   
      21 [-]: RETURN R2 1  
L 2:  22 [-]: LOADB R2 0   
      23 [-]: RETURN R2 1  


; Name:            
; Defined at line: 62
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L4 
       5 [-]: GETIMPORT R1 3 [0xE46BE105]
       6 [-]: JUMPIFNOT R1 L1
       7 [-]: GETUPVAL R1 0
       8 [-]: GETIMPORT R3 5 ["gLotusAvatarType"]
       9 [-]: NAMECALL R1 R1 K6 [0xF2DEAF69]
      10 [-]: CALL R1 2 1  
      11 [-]: JUMPIFNOT R1 L1
      12 [-]: GETIMPORT R3 5 ["gLotusAvatarType"]
      13 [-]: NAMECALL R1 R0 K6 [0xF2DEAF69]
      14 [-]: CALL R1 2 1  
      15 [-]: JUMPIFNOT R1 L1
      16 [-]: GETUPVAL R1 0
      17 [-]: NAMECALL R1 R1 K7 [0x13FE5C2E]
      18 [-]: CALL R1 1 1  
      19 [-]: NAMECALL R2 R0 K7 [0x13FE5C2E]
      20 [-]: CALL R2 1 1  
      21 [-]: JUMPIFEQ R1 R2 L1
      22 [-]: LOADB R1 0   
      23 [-]: RETURN R1 1  
L 1:  24 [-]: GETUPVAL R2 0
      25 [-]: MOVE R4 R0   
      26 [-]: GETIMPORT R5 9 [0xF4C4639B]
      27 [-]: NAMECALL R2 R2 K10 [0xF9AA7EB6]
      28 [-]: CALL R2 3 1  
      29 [-]: GETIMPORT R3 9 [0xF4C4639B]
      30 [-]: JUMPIFLE R2 R3 L2
      31 [-]: LOADB R1 0 +1
L 2:  32 [-]: LOADB R1 1   
L 3:  33 [-]: RETURN R1 1  
L 4:  34 [-]: LOADB R1 1   
      35 [-]: RETURN R1 1  


; Name:            
; Defined at line: 73
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0x388577D5]
       1 [-]: CALL R1 1 1  
       2 [-]: GETUPVAL R2 0
       3 [-]: JUMPIFNOT R2 L2
       4 [-]: GETIMPORT R3 3 ["grantedImmunities"]
       5 [-]: FASTCALL1 62 R3 L0
       6 [-]: GETIMPORT R2 5 [0x7B998233]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIF R2 L2 
       9 [-]: GETIMPORT R4 3 ["grantedImmunities"]
      10 [-]: GETTABLE R3 R4 R1
      11 [-]: FASTCALL1 62 R3 L1
      12 [-]: GETIMPORT R2 5 [0x7B998233]
      13 [-]: CALL R2 1 1  
L 1:  14 [-]: JUMPIF R2 L2 
      15 [-]: GETIMPORT R2 3 ["grantedImmunities"]
      16 [-]: GETIMPORT R5 3 ["grantedImmunities"]
      17 [-]: GETTABLE R4 R5 R1
      18 [-]: ADDK R3 R4 K6 [1]
      19 [-]: SETTABLE R3 R2 R1
L 2:  20 [-]: GETIMPORT R4 8 ["nullifiers"]
      21 [-]: GETUPVAL R5 1
      22 [-]: NAMECALL R5 R5 K9 [0xE223E2B1]
      23 [-]: CALL R5 1 1  
      24 [-]: GETTABLE R3 R4 R5
      25 [-]: FASTCALL1 62 R3 L3
      26 [-]: GETIMPORT R2 5 [0x7B998233]
      27 [-]: CALL R2 1 1  
L 3:  28 [-]: JUMPIFNOT R2 L4
      29 [-]: RETURN R0 0  
L 4:  30 [-]: GETUPVAL R3 1
      31 [-]: FASTCALL1 62 R3 L5
      32 [-]: GETIMPORT R2 5 [0x7B998233]
      33 [-]: CALL R2 1 1  
L 5:  34 [-]: JUMPIF R2 L10
      35 [-]: GETUPVAL R2 1
      36 [-]: GETIMPORT R4 11 ["gLotusNpcAvatarType"]
      37 [-]: NAMECALL R2 R2 K12 [0xF2DEAF69]
      38 [-]: CALL R2 2 1  
      39 [-]: JUMPIFNOT R2 L10
      40 [-]: GETUPVAL R2 1
      41 [-]: MOVE R4 R0   
      42 [-]: NAMECALL R2 R2 K13 [0x036E34D7]
      43 [-]: CALL R2 2 1  
      44 [-]: JUMPIFNOT R2 L10
      45 [-]: GETUPVAL R2 0
      46 [-]: JUMPIFNOT R2 L19
      47 [-]: GETIMPORT R3 3 ["grantedImmunities"]
      48 [-]: FASTCALL1 62 R3 L6
      49 [-]: GETIMPORT R2 5 [0x7B998233]
      50 [-]: CALL R2 1 1  
L 6:  51 [-]: JUMPIF R2 L19
      52 [-]: GETIMPORT R4 3 ["grantedImmunities"]
      53 [-]: GETTABLE R3 R4 R1
      54 [-]: FASTCALL1 62 R3 L7
      55 [-]: GETIMPORT R2 5 [0x7B998233]
      56 [-]: CALL R2 1 1  
L 7:  57 [-]: JUMPIFNOT R2 L19
      58 [-]: LOADN R4 0   
      59 [-]: NAMECALL R2 R0 K14 [0xC4DFF581]
      60 [-]: CALL R2 2 1  
      61 [-]: JUMPIFNOT R2 L8
      62 [-]: GETIMPORT R2 3 ["grantedImmunities"]
      63 [-]: LOADN R3 2   
      64 [-]: SETTABLE R3 R2 R1
      65 [-]: JUMP L9
     
L 8:  66 [-]: GETIMPORT R2 3 ["grantedImmunities"]
      67 [-]: LOADN R3 1   
      68 [-]: SETTABLE R3 R2 R1
L 9:  69 [-]: GETIMPORT R4 11 ["gLotusNpcAvatarType"]
      70 [-]: NAMECALL R2 R0 K12 [0xF2DEAF69]
      71 [-]: CALL R2 2 1  
      72 [-]: JUMPIFNOT R2 L19
      73 [-]: LOADN R4 0   
      74 [-]: GETUPVAL R5 2
      75 [-]: NAMECALL R2 R0 K15 [0xFFC58A04]
      76 [-]: CALL R2 3 0  
      77 [-]: NAMECALL R2 R0 K16 [0x1AC1655C]
      78 [-]: CALL R2 1 1  
      79 [-]: GETUPVAL R4 3
      80 [-]: LOADN R5 25  
      81 [-]: LOADN R6 6   
      82 [-]: LOADN R7 0   
      83 [-]: LOADN R8 0   
      84 [-]: NAMECALL R2 R2 K17 [0x01E6EDE5]
      85 [-]: CALL R2 6 0  
      86 [-]: RETURN R0 0  
L10:  87 [-]: GETUPVAL R2 4
      88 [-]: MOVE R3 R0   
      89 [-]: CALL R2 1 1  
      90 [-]: JUMPIFNOT R2 L14
      91 [-]: GETIMPORT R2 19 [0x89326C93]
      92 [-]: NAMECALL R2 R2 K20 [0x18D05D30]
      93 [-]: CALL R2 1 1  
      94 [-]: JUMPIFNOT R2 L19
      95 [-]: GETIMPORT R2 22 ["nullifierDamage"]
      96 [-]: JUMPXEQKNIL R2 L11 NOT
      97 [-]: GETIMPORT R2 23 ["_T"]
      98 [-]: NEWTABLE R3 0 0
      99 [-]: SETTABLEKS R3 R2 K21 ["nullifierDamage"]
L11: 100 [-]: GETIMPORT R3 22 ["nullifierDamage"]
     101 [-]: GETTABLE R2 R3 R1
     102 [-]: JUMPXEQKNIL R2 L12 NOT
     103 [-]: GETIMPORT R2 22 ["nullifierDamage"]
     104 [-]: NEWTABLE R3 0 0
     105 [-]: SETTABLE R3 R2 R1
L12: 106 [-]: GETIMPORT R2 26 [0x35C16153]
     107 [-]: CALL R2 0 1  
     108 [-]: NAMECALL R5 R0 K28 [0xB40C191A]
     109 [-]: CALL R5 1 1  
     110 [-]: MULK R4 R5 K27 [0.25]
     111 [-]: MULK R3 R4 K27 [0.25]
     112 [-]: SETTABLEKS R3 R2 K29 ["baseAmount"]
     113 [-]: LOADN R5 17  
     114 [-]: LOADN R6 1   
     115 [-]: NAMECALL R3 R2 K30 [0x1586E35E]
     116 [-]: CALL R3 3 0  
     117 [-]: GETUPVAL R5 1
     118 [-]: NAMECALL R3 R2 K31 [0x86CD00CB]
     119 [-]: CALL R3 2 0  
     120 [-]: GETUPVAL R5 1
     121 [-]: NAMECALL R3 R2 K32 [0xF4DC3420]
     122 [-]: CALL R3 2 0  
     123 [-]: GETIMPORT R5 22 ["nullifierDamage"]
     124 [-]: GETTABLE R4 R5 R1
     125 [-]: NAMECALL R5 R0 K16 [0x1AC1655C]
     126 [-]: CALL R5 1 1  
     127 [-]: MOVE R7 R2   
     128 [-]: LOADN R8 0   
     129 [-]: LOADK R9 K27 [0.25]
     130 [-]: NAMECALL R5 R5 K33 [0x2F859105]
     131 [-]: CALL R5 4 -1 
     132 [-]: FASTCALL 52 L13
     133 [-]: GETIMPORT R3 36 [0x23D5322F]
     134 [-]: CALL R3 -1 0 
L13: 135 [-]: RETURN R0 0  
L14: 136 [-]: NAMECALL R2 R0 K37 [0xDE321E6F]
     137 [-]: CALL R2 1 1  
     138 [-]: NAMECALL R2 R2 K38 [0xF7D48EE0]
     139 [-]: CALL R2 1 1  
     140 [-]: FASTCALL1 62 R2 L15
     141 [-]: MOVE R4 R2   
     142 [-]: GETIMPORT R3 5 [0x7B998233]
     143 [-]: CALL R3 1 1  
L15: 144 [-]: JUMPIF R3 L19
     145 [-]: LOADB R5 1   
     146 [-]: GETGLOBAL R6 K39 [0xA8FDF260]
     147 [-]: NAMECALL R3 R2 K40 [0xD533F1CC]
     148 [-]: CALL R3 3 0  
     149 [-]: GETGLOBAL R5 K39 [0xA8FDF260]
     150 [-]: NAMECALL R3 R2 K41 [0xD55B3ECE]
     151 [-]: CALL R3 2 1  
     152 [-]: JUMPIFNOT R3 L19
     153 [-]: GETGLOBAL R4 K42 [0xDC1501C7]
     154 [-]: JUMPIFNOT R4 L19
     155 [-]: NAMECALL R4 R0 K43 [0x5B89142C]
     156 [-]: CALL R4 1 1  
     157 [-]: FASTCALL1 62 R4 L16
     158 [-]: MOVE R6 R4   
     159 [-]: GETIMPORT R5 5 [0x7B998233]
     160 [-]: CALL R5 1 1  
L16: 161 [-]: JUMPIF R5 L17
     162 [-]: NAMECALL R5 R4 K44 [0x420402A9]
     163 [-]: CALL R5 1 1  
     164 [-]: JUMPIF R5 L18
L17: 165 [-]: GETIMPORT R5 19 [0x89326C93]
     166 [-]: NAMECALL R5 R5 K20 [0x18D05D30]
     167 [-]: CALL R5 1 1  
     168 [-]: JUMPIFNOT R5 L19
     169 [-]: NAMECALL R5 R0 K45 [0x35844CF2]
     170 [-]: CALL R5 1 1  
     171 [-]: JUMPIF R5 L19
L18: 172 [-]: GETIMPORT R6 8 ["nullifiers"]
     173 [-]: GETUPVAL R7 1
     174 [-]: NAMECALL R7 R7 K9 [0xE223E2B1]
     175 [-]: CALL R7 1 1  
     176 [-]: GETTABLE R5 R6 R7
     177 [-]: LOADB R6 1   
     178 [-]: SETTABLEKS R6 R5 K46 ["affectingLocalPlayer"]
     179 [-]: GETIMPORT R7 48 [0x0469F296]
     180 [-]: LOADK R8 K49 ["DisruptPlayer"]
     181 [-]: CALL R7 1 1  
     182 [-]: LOADB R8 0   
     183 [-]: NAMECALL R5 R0 K50 [0xD5F7912B]
     184 [-]: CALL R5 3 0  
L19: 185 [-]: RETURN R0 0  


; Name:            
; Defined at line: 133
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0x388577D5]
       1 [-]: CALL R1 1 1  
       2 [-]: GETUPVAL R3 0
       3 [-]: FASTCALL1 62 R3 L0
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L4 
       7 [-]: GETUPVAL R2 0
       8 [-]: GETIMPORT R4 4 ["gLotusNpcAvatarType"]
       9 [-]: NAMECALL R2 R2 K5 [0xF2DEAF69]
      10 [-]: CALL R2 2 1  
      11 [-]: JUMPIFNOT R2 L4
      12 [-]: GETUPVAL R2 0
      13 [-]: MOVE R4 R0   
      14 [-]: NAMECALL R2 R2 K6 [0x036E34D7]
      15 [-]: CALL R2 2 1  
      16 [-]: JUMPIFNOT R2 L4
      17 [-]: GETUPVAL R2 1
      18 [-]: JUMPIFNOT R2 L9
      19 [-]: GETIMPORT R3 9 ["grantedImmunities"]
      20 [-]: FASTCALL1 62 R3 L1
      21 [-]: GETIMPORT R2 2 [0x7B998233]
      22 [-]: CALL R2 1 1  
L 1:  23 [-]: JUMPIF R2 L9 
      24 [-]: GETIMPORT R4 9 ["grantedImmunities"]
      25 [-]: GETTABLE R3 R4 R1
      26 [-]: FASTCALL1 62 R3 L2
      27 [-]: GETIMPORT R2 2 [0x7B998233]
      28 [-]: CALL R2 1 1  
L 2:  29 [-]: JUMPIF R2 L9 
      30 [-]: GETIMPORT R2 9 ["grantedImmunities"]
      31 [-]: GETIMPORT R5 9 ["grantedImmunities"]
      32 [-]: GETTABLE R4 R5 R1
      33 [-]: SUBK R3 R4 K10 [1]
      34 [-]: SETTABLE R3 R2 R1
      35 [-]: GETIMPORT R3 9 ["grantedImmunities"]
      36 [-]: GETTABLE R2 R3 R1
      37 [-]: LOADN R3 0   
      38 [-]: JUMPIFNOTLE R2 R3 L9
      39 [-]: GETIMPORT R4 4 ["gLotusNpcAvatarType"]
      40 [-]: NAMECALL R2 R0 K5 [0xF2DEAF69]
      41 [-]: CALL R2 2 1  
      42 [-]: JUMPIFNOT R2 L3
      43 [-]: LOADN R4 0   
      44 [-]: GETUPVAL R5 2
      45 [-]: NAMECALL R2 R0 K11 [0x250A9055]
      46 [-]: CALL R2 3 0  
      47 [-]: NAMECALL R2 R0 K12 [0x1AC1655C]
      48 [-]: CALL R2 1 1  
      49 [-]: GETUPVAL R4 3
      50 [-]: NAMECALL R2 R2 K13 [0xF5FFA164]
      51 [-]: CALL R2 2 0  
L 3:  52 [-]: GETIMPORT R2 9 ["grantedImmunities"]
      53 [-]: LOADNIL R3   
      54 [-]: SETTABLE R3 R2 R1
      55 [-]: RETURN R0 0  
L 4:  56 [-]: GETUPVAL R2 4
      57 [-]: MOVE R3 R0   
      58 [-]: CALL R2 1 1  
      59 [-]: JUMPIFNOT R2 L5
      60 [-]: GETIMPORT R2 15 [0x89326C93]
      61 [-]: NAMECALL R2 R2 K16 [0x18D05D30]
      62 [-]: CALL R2 1 1  
      63 [-]: JUMPIFNOT R2 L9
      64 [-]: GETIMPORT R2 18 ["nullifierDamage"]
      65 [-]: JUMPXEQKNIL R2 L9
      66 [-]: GETIMPORT R3 18 ["nullifierDamage"]
      67 [-]: GETTABLE R2 R3 R1
      68 [-]: JUMPXEQKNIL R2 L9
      69 [-]: NAMECALL R2 R0 K12 [0x1AC1655C]
      70 [-]: CALL R2 1 1  
      71 [-]: GETIMPORT R6 18 ["nullifierDamage"]
      72 [-]: GETTABLE R5 R6 R1
      73 [-]: GETTABLEN R4 R5 1
      74 [-]: NAMECALL R2 R2 K19 [0xD4FE627D]
      75 [-]: CALL R2 2 0  
      76 [-]: GETIMPORT R2 22 [0x9C1F3B5A]
      77 [-]: GETIMPORT R4 18 ["nullifierDamage"]
      78 [-]: GETTABLE R3 R4 R1
      79 [-]: LOADN R4 1   
      80 [-]: CALL R2 2 0  
      81 [-]: GETIMPORT R4 18 ["nullifierDamage"]
      82 [-]: GETTABLE R3 R4 R1
      83 [-]: LENGTH R2 R3 
      84 [-]: JUMPXEQKN R2 K23 L9 NOT [0]
      85 [-]: GETIMPORT R2 18 ["nullifierDamage"]
      86 [-]: LOADNIL R3   
      87 [-]: SETTABLE R3 R2 R1
      88 [-]: GETIMPORT R2 25 [0x4EC73E73]
      89 [-]: GETIMPORT R3 18 ["nullifierDamage"]
      90 [-]: CALL R2 1 1  
      91 [-]: JUMPXEQKNIL R2 L9 NOT
      92 [-]: GETIMPORT R2 26 ["_T"]
      93 [-]: LOADNIL R3   
      94 [-]: SETTABLEKS R3 R2 K17 ["nullifierDamage"]
      95 [-]: RETURN R0 0  
L 5:  96 [-]: NAMECALL R2 R0 K27 [0xDE321E6F]
      97 [-]: CALL R2 1 1  
      98 [-]: NAMECALL R2 R2 K28 [0xF7D48EE0]
      99 [-]: CALL R2 1 1  
     100 [-]: FASTCALL1 62 R2 L6
     101 [-]: MOVE R4 R2   
     102 [-]: GETIMPORT R3 2 [0x7B998233]
     103 [-]: CALL R3 1 1  
L 6: 104 [-]: JUMPIF R3 L7 
     105 [-]: LOADB R5 0   
     106 [-]: GETGLOBAL R6 K29 [0xA8FDF260]
     107 [-]: NAMECALL R3 R2 K30 [0xD533F1CC]
     108 [-]: CALL R3 3 0  
L 7: 109 [-]: GETIMPORT R3 32 [0x10C9D67E]
     110 [-]: JUMPIF R3 L9 
     111 [-]: GETGLOBAL R3 K33 [0xDC1501C7]
     112 [-]: JUMPIFNOT R3 L9
     113 [-]: NAMECALL R4 R0 K34 [0x5E651723]
     114 [-]: CALL R4 1 -1 
     115 [-]: FASTCALL 62 L8
     116 [-]: GETIMPORT R3 2 [0x7B998233]
     117 [-]: CALL R3 -1 1 
L 8: 118 [-]: JUMPIF R3 L9 
     119 [-]: NAMECALL R3 R0 K34 [0x5E651723]
     120 [-]: CALL R3 1 1  
     121 [-]: NAMECALL R3 R3 K35 [0x420402A9]
     122 [-]: CALL R3 1 1  
     123 [-]: JUMPIFNOT R3 L9
     124 [-]: GETIMPORT R4 37 ["nullifiers"]
     125 [-]: GETUPVAL R5 0
     126 [-]: NAMECALL R5 R5 K38 [0xE223E2B1]
     127 [-]: CALL R5 1 1  
     128 [-]: GETTABLE R3 R4 R5
     129 [-]: LOADB R4 0   
     130 [-]: SETTABLEKS R4 R3 K39 ["affectingLocalPlayer"]
L 9: 131 [-]: RETURN R0 0  


; Name:            
; Defined at line: 176
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R4 1   
       1 [-]: LENGTH R2 R0 
       2 [-]: LOADN R3 1   
       3 [-]: FORNPREP R2 L2
L 0:   4 [-]: GETTABLE R5 R0 R4
       5 [-]: JUMPIFNOTEQ R5 R1 L1
       6 [-]: GETIMPORT R5 2 [0x9C1F3B5A]
       7 [-]: MOVE R6 R0   
       8 [-]: MOVE R7 R4   
       9 [-]: CALL R5 2 0  
      10 [-]: LOADB R5 1   
      11 [-]: RETURN R5 1  
L 1:  12 [-]: FORNLOOP R2 L0
L 2:  13 [-]: LOADB R2 0   
      14 [-]: RETURN R2 1  


; Name:            
; Defined at line: 186
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LENGTH R5 R0 
       1 [-]: LOADN R6 0   
       2 [-]: JUMPIFNOTLT R6 R5 L6
       3 [-]: LENGTH R5 R0 
       4 [-]: JUMPIFNOTLT R5 R1 L0
       5 [-]: LOADN R1 1   
L 0:   6 [-]: GETTABLE R5 R0 R1
       7 [-]: FASTCALL1 62 R5 L1
       8 [-]: MOVE R7 R5   
       9 [-]: GETIMPORT R6 1 [0x7B998233]
      10 [-]: CALL R6 1 1  
L 1:  11 [-]: JUMPIF R6 L2 
      12 [-]: NAMECALL R6 R5 K2 [0x2047CFE7]
      13 [-]: CALL R6 1 1  
      14 [-]: JUMPIFNOT R6 L3
L 2:  15 [-]: GETIMPORT R6 5 [0x9C1F3B5A]
      16 [-]: MOVE R7 R0   
      17 [-]: MOVE R8 R1   
      18 [-]: CALL R6 2 0  
      19 [-]: RETURN R1 1  
L 3:  20 [-]: GETUPVAL R6 0
      21 [-]: MOVE R7 R5   
      22 [-]: CALL R6 1 1  
      23 [-]: JUMPIFNOTEQ R6 R2 L5
      24 [-]: GETIMPORT R6 5 [0x9C1F3B5A]
      25 [-]: MOVE R7 R0   
      26 [-]: MOVE R8 R1   
      27 [-]: CALL R6 2 0  
      28 [-]: FASTCALL2 52 R4 R5 L4
      29 [-]: MOVE R7 R4   
      30 [-]: MOVE R8 R5   
      31 [-]: GETIMPORT R6 7 [0x23D5322F]
      32 [-]: CALL R6 2 0  
L 4:  33 [-]: MOVE R6 R3   
      34 [-]: MOVE R7 R5   
      35 [-]: CALL R6 1 0  
      36 [-]: RETURN R1 1  
L 5:  37 [-]: ADDK R1 R1 K8 [1]
L 6:  38 [-]: RETURN R1 1  


; Name:            
; Defined at line: 205
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LENGTH R3 R0 
       1 [-]: LOADN R1 1   
       2 [-]: LOADN R2 -1  
       3 [-]: FORNPREP R1 L4
L 0:   4 [-]: GETTABLE R5 R0 R3
       5 [-]: FASTCALL1 62 R5 L1
       6 [-]: GETIMPORT R4 1 [0x7B998233]
       7 [-]: CALL R4 1 1  
L 1:   8 [-]: JUMPIF R4 L2 
       9 [-]: GETTABLE R4 R0 R3
      10 [-]: NAMECALL R4 R4 K2 [0xD2715720]
      11 [-]: CALL R4 1 1  
      12 [-]: LOADN R5 0   
      13 [-]: JUMPIFNOTLE R4 R5 L3
L 2:  14 [-]: GETIMPORT R4 5 [0x9C1F3B5A]
      15 [-]: MOVE R5 R0   
      16 [-]: MOVE R6 R3   
      17 [-]: CALL R4 2 0  
L 3:  18 [-]: FORNLOOP R1 L0
L 4:  19 [-]: RETURN R0 1  


; Name:            
; Defined at line: 215
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x2B54251B]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L2 
      10 [-]: GETUPVAL R4 0
      11 [-]: NAMECALL R2 R1 K5 [0xC9F6A7D7]
      12 [-]: CALL R2 2 1  
      13 [-]: FASTCALL1 62 R2 L1
      14 [-]: MOVE R4 R2   
      15 [-]: GETIMPORT R3 4 [0x7B998233]
      16 [-]: CALL R3 1 1  
L 1:  17 [-]: JUMPIF R3 L2 
      18 [-]: LOADB R5 0   
      19 [-]: LOADB R6 1   
      20 [-]: NAMECALL R3 R2 K6 [0x768274D6]
      21 [-]: CALL R3 3 0  
L 2:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 226
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [0x053D170A]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: GETUPVAL R1 0
       3 [-]: MOVE R2 R0   
       4 [-]: CALL R1 1 0  
L 0:   5 [-]: SETUPVAL R0 1
       6 [-]: SETUPVAL R0 2
L 1:   7 [-]: FASTCALL1 62 R0 L2
       8 [-]: MOVE R2 R0   
       9 [-]: GETIMPORT R1 3 [0x7B998233]
      10 [-]: CALL R1 1 1  
L 2:  11 [-]: JUMPIF R1 L3 
      12 [-]: GETUPVAL R1 2
      13 [-]: JUMPIFNOTEQ R1 R0 L3
      14 [-]: GETIMPORT R1 5 [0xCBD666E1]
      15 [-]: LOADN R2 0   
      16 [-]: CALL R1 1 0  
      17 [-]: NAMECALL R1 R0 K6 [0x28E744CF]
      18 [-]: CALL R1 1 1  
      19 [-]: SETUPVAL R1 2
      20 [-]: JUMPBACK L1  
L 3:  21 [-]: GETUPVAL R2 2
      22 [-]: FASTCALL1 62 R2 L4
      23 [-]: GETIMPORT R1 3 [0x7B998233]
      24 [-]: CALL R1 1 1  
L 4:  25 [-]: JUMPIF R1 L5 
      26 [-]: GETUPVAL R1 2
      27 [-]: GETIMPORT R3 8 ["gDojoPlaceableDecorationType"]
      28 [-]: NAMECALL R1 R1 K9 [0xF2DEAF69]
      29 [-]: CALL R1 2 1  
      30 [-]: JUMPIFNOT R1 L5
      31 [-]: RETURN R0 0  
L 5:  32 [-]: GETIMPORT R1 11 [0x64FB1586]
      33 [-]: GETIMPORT R2 13 [0x73EF6DFD]
      34 [-]: CALL R1 1 1  
      35 [-]: JUMPXEQKS R1 K14 L7 [""]
      36 [-]: GETUPVAL R2 2
      37 [-]: FASTCALL1 62 R2 L6
      38 [-]: GETIMPORT R1 3 [0x7B998233]
      39 [-]: CALL R1 1 1  
L 6:  40 [-]: JUMPIF R1 L7 
      41 [-]: GETUPVAL R1 2
      42 [-]: GETIMPORT R3 16 ["gAvatarType"]
      43 [-]: NAMECALL R1 R1 K9 [0xF2DEAF69]
      44 [-]: CALL R1 2 1  
      45 [-]: JUMPIFNOT R1 L7
      46 [-]: GETUPVAL R1 2
      47 [-]: GETIMPORT R3 13 [0x73EF6DFD]
      48 [-]: NAMECALL R1 R1 K17 [0xB2532845]
      49 [-]: CALL R1 2 0  
L 7:  50 [-]: GETIMPORT R1 19 [0x89326C93]
      51 [-]: NAMECALL R1 R1 K20 [0x78298275]
      52 [-]: CALL R1 1 1  
      53 [-]: FASTCALL1 62 R1 L8
      54 [-]: MOVE R3 R1   
      55 [-]: GETIMPORT R2 3 [0x7B998233]
      56 [-]: CALL R2 1 1  
L 8:  57 [-]: JUMPIF R2 L9 
      58 [-]: GETIMPORT R4 22 [0x4144FFAD]
      59 [-]: LOADB R5 0   
      60 [-]: NAMECALL R2 R1 K23 [0x659D451F]
      61 [-]: CALL R2 3 0  
L 9:  62 [-]: GETUPVAL R3 2
      63 [-]: FASTCALL1 62 R3 L10
      64 [-]: GETIMPORT R2 3 [0x7B998233]
      65 [-]: CALL R2 1 1  
L10:  66 [-]: JUMPIF R2 L11
      67 [-]: GETUPVAL R2 2
      68 [-]: GETIMPORT R4 25 [0x0469F296]
      69 [-]: LOADK R5 K26 ["NullifyingSoundInnerLoop"]
      70 [-]: CALL R4 1 1  
      71 [-]: LOADB R5 0   
      72 [-]: NAMECALL R2 R2 K27 [0xD5F7912B]
      73 [-]: CALL R2 3 0  
L11:  74 [-]: RETURN R0 0  


; Name:            
; Defined at line: 257
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [0x82BE7A5D]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: NAMECALL R1 R0 K2 [0x28E744CF]
       3 [-]: CALL R1 1 1  
       4 [-]: SETUPVAL R1 0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: NAMECALL R1 R0 K3 [0xED324116]
       7 [-]: CALL R1 1 1  
       8 [-]: SETUPVAL R1 0
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 265
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: NAMECALL R2 R1 K2 [0x2047CFE7]
       6 [-]: CALL R2 1 1  
       7 [-]: JUMPIFNOT R2 L2
L 1:   8 [-]: RETURN R0 0  
L 2:   9 [-]: GETIMPORT R2 4 [0x82BE7A5D]
      10 [-]: JUMPIFNOT R2 L3
      11 [-]: NAMECALL R2 R0 K5 [0x28E744CF]
      12 [-]: CALL R2 1 1  
      13 [-]: SETUPVAL R2 0
      14 [-]: JUMP L4
     
L 3:  15 [-]: NAMECALL R2 R0 K6 [0xED324116]
      16 [-]: CALL R2 1 1  
      17 [-]: SETUPVAL R2 0
L 4:  18 [-]: LOADNIL R2   
      19 [-]: GETUPVAL R4 0
      20 [-]: FASTCALL1 62 R4 L5
      21 [-]: GETIMPORT R3 1 [0x7B998233]
      22 [-]: CALL R3 1 1  
L 5:  23 [-]: JUMPIF R3 L6 
      24 [-]: GETUPVAL R3 0
      25 [-]: NAMECALL R3 R3 K7 [0xE223E2B1]
      26 [-]: CALL R3 1 1  
      27 [-]: MOVE R2 R3   
L 6:  28 [-]: FASTCALL1 62 R2 L7
      29 [-]: MOVE R4 R2   
      30 [-]: GETIMPORT R3 1 [0x7B998233]
      31 [-]: CALL R3 1 1  
L 7:  32 [-]: JUMPIF R3 L10
      33 [-]: GETIMPORT R4 10 ["nullifiers"]
      34 [-]: FASTCALL1 62 R4 L8
      35 [-]: GETIMPORT R3 1 [0x7B998233]
      36 [-]: CALL R3 1 1  
L 8:  37 [-]: JUMPIF R3 L10
      38 [-]: GETIMPORT R5 10 ["nullifiers"]
      39 [-]: GETTABLE R4 R5 R2
      40 [-]: FASTCALL1 62 R4 L9
      41 [-]: GETIMPORT R3 1 [0x7B998233]
      42 [-]: CALL R3 1 1  
L 9:  43 [-]: JUMPIFNOT R3 L11
L10:  44 [-]: RETURN R0 0  
L11:  45 [-]: GETIMPORT R6 10 ["nullifiers"]
      46 [-]: GETTABLE R5 R6 R2
      47 [-]: GETTABLEKS R4 R5 K11 ["unaffectedList"]
      48 [-]: FASTCALL2 52 R4 R1 L12
      49 [-]: MOVE R5 R1   
      50 [-]: GETIMPORT R3 14 [0x23D5322F]
      51 [-]: CALL R3 2 0  
L12:  52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 282
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: NAMECALL R2 R1 K2 [0x2047CFE7]
       6 [-]: CALL R2 1 1  
       7 [-]: JUMPIFNOT R2 L2
L 1:   8 [-]: RETURN R0 0  
L 2:   9 [-]: GETIMPORT R2 4 [0x82BE7A5D]
      10 [-]: JUMPIFNOT R2 L3
      11 [-]: NAMECALL R2 R0 K5 [0x28E744CF]
      12 [-]: CALL R2 1 1  
      13 [-]: SETUPVAL R2 0
      14 [-]: JUMP L4
     
L 3:  15 [-]: NAMECALL R2 R0 K6 [0xED324116]
      16 [-]: CALL R2 1 1  
      17 [-]: SETUPVAL R2 0
L 4:  18 [-]: LOADNIL R2   
      19 [-]: GETUPVAL R4 0
      20 [-]: FASTCALL1 62 R4 L5
      21 [-]: GETIMPORT R3 1 [0x7B998233]
      22 [-]: CALL R3 1 1  
L 5:  23 [-]: JUMPIF R3 L6 
      24 [-]: GETUPVAL R3 0
      25 [-]: NAMECALL R3 R3 K7 [0xE223E2B1]
      26 [-]: CALL R3 1 1  
      27 [-]: MOVE R2 R3   
L 6:  28 [-]: FASTCALL1 62 R2 L7
      29 [-]: MOVE R4 R2   
      30 [-]: GETIMPORT R3 1 [0x7B998233]
      31 [-]: CALL R3 1 1  
L 7:  32 [-]: JUMPIF R3 L12
      33 [-]: FASTCALL1 62 R0 L8
      34 [-]: MOVE R4 R0   
      35 [-]: GETIMPORT R3 1 [0x7B998233]
      36 [-]: CALL R3 1 1  
L 8:  37 [-]: JUMPIF R3 L12
      38 [-]: FASTCALL1 62 R2 L9
      39 [-]: MOVE R4 R2   
      40 [-]: GETIMPORT R3 1 [0x7B998233]
      41 [-]: CALL R3 1 1  
L 9:  42 [-]: JUMPIF R3 L12
      43 [-]: GETIMPORT R4 10 ["nullifiers"]
      44 [-]: FASTCALL1 62 R4 L10
      45 [-]: GETIMPORT R3 1 [0x7B998233]
      46 [-]: CALL R3 1 1  
L10:  47 [-]: JUMPIF R3 L12
      48 [-]: GETIMPORT R5 10 ["nullifiers"]
      49 [-]: GETTABLE R4 R5 R2
      50 [-]: FASTCALL1 62 R4 L11
      51 [-]: GETIMPORT R3 1 [0x7B998233]
      52 [-]: CALL R3 1 1  
L11:  53 [-]: JUMPIFNOT R3 L13
L12:  54 [-]: RETURN R0 0  
L13:  55 [-]: GETUPVAL R3 1
      56 [-]: GETIMPORT R6 10 ["nullifiers"]
      57 [-]: GETTABLE R5 R6 R2
      58 [-]: GETTABLEKS R4 R5 K11 ["affectedList"]
      59 [-]: MOVE R5 R1   
      60 [-]: CALL R3 2 1  
      61 [-]: JUMPIFNOT R3 L14
      62 [-]: GETIMPORT R5 10 ["nullifiers"]
      63 [-]: GETTABLE R4 R5 R2
      64 [-]: GETTABLEKS R3 R4 K12 ["useImmunities"]
      65 [-]: SETUPVAL R3 2
      66 [-]: GETIMPORT R5 10 ["nullifiers"]
      67 [-]: GETTABLE R4 R5 R2
      68 [-]: GETTABLEKS R3 R4 K13 ["disableAbilities"]
      69 [-]: SETGLOBAL R3 K14 [0xA8FDF260]
      70 [-]: GETIMPORT R5 10 ["nullifiers"]
      71 [-]: GETTABLE R4 R5 R2
      72 [-]: GETTABLEKS R3 R4 K15 ["disruptPlayerHUD"]
      73 [-]: SETGLOBAL R3 K16 [0xDC1501C7]
      74 [-]: GETUPVAL R3 3
      75 [-]: MOVE R4 R1   
      76 [-]: CALL R3 1 0  
      77 [-]: RETURN R0 0  
L14:  78 [-]: GETUPVAL R3 1
      79 [-]: GETIMPORT R6 10 ["nullifiers"]
      80 [-]: GETTABLE R5 R6 R2
      81 [-]: GETTABLEKS R4 R5 K17 ["unaffectedList"]
      82 [-]: MOVE R5 R1   
      83 [-]: CALL R3 2 0  
      84 [-]: RETURN R0 0  


; Name:            
; Defined at line: 307
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R1 R1 K1 [0xF7D48EE0]
       3 [-]: CALL R1 1 1  
       4 [-]: NEWTABLE R2 0 0
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R4 R1   
       7 [-]: GETIMPORT R3 3 [0x7B998233]
       8 [-]: CALL R3 1 1  
L 0:   9 [-]: JUMPIF R3 L3 
      10 [-]: NAMECALL R3 R1 K4 [0x3C88E434]
      11 [-]: CALL R3 1 1  
      12 [-]: GETIMPORT R4 6 [0xC8802016]
      13 [-]: MOVE R5 R3   
      14 [-]: CALL R4 1 3  
      15 [-]: FORGPREP_INEXT R4 L2
L 1:  16 [-]: NAMECALL R9 R8 K7 [0xE5BADC55]
      17 [-]: CALL R9 1 1  
      18 [-]: SETTABLE R9 R2 R7
L 2:  19 [-]: FORGLOOP R4 L1 2 [inext]
L 3:  20 [-]: RETURN R2 1  


; Name:            
; Defined at line: 320
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: NAMECALL R2 R1 K2 [0x2047CFE7]
       6 [-]: CALL R2 1 1  
       7 [-]: JUMPIFNOT R2 L2
L 1:   8 [-]: RETURN R0 0  
L 2:   9 [-]: GETIMPORT R2 4 [0x82BE7A5D]
      10 [-]: JUMPIFNOT R2 L3
      11 [-]: NAMECALL R2 R0 K5 [0x28E744CF]
      12 [-]: CALL R2 1 1  
      13 [-]: SETUPVAL R2 0
      14 [-]: JUMP L4
     
L 3:  15 [-]: NAMECALL R2 R0 K6 [0xED324116]
      16 [-]: CALL R2 1 1  
      17 [-]: SETUPVAL R2 0
L 4:  18 [-]: GETUPVAL R2 1
      19 [-]: MOVE R3 R1   
      20 [-]: CALL R2 1 0  
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 329
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R1 0
       7 [-]: NAMECALL R1 R1 K2 [0xE223E2B1]
       8 [-]: CALL R1 1 1  
       9 [-]: GETIMPORT R4 5 ["nullifiers"]
      10 [-]: GETTABLE R3 R4 R1
      11 [-]: GETTABLEKS R2 R3 K6 ["originator"]
      12 [-]: SETUPVAL R2 1
      13 [-]: GETIMPORT R4 5 ["nullifiers"]
      14 [-]: GETTABLE R3 R4 R1
      15 [-]: GETTABLEKS R2 R3 K7 ["disableAbilities"]
      16 [-]: SETGLOBAL R2 K8 [0xA8FDF260]
      17 [-]: GETIMPORT R4 5 ["nullifiers"]
      18 [-]: GETTABLE R3 R4 R1
      19 [-]: GETTABLEKS R2 R3 K9 ["highlightDisruptingEntityFx"]
      20 [-]: SETGLOBAL R2 K10 [0x5338E080]
      21 [-]: GETUPVAL R2 2
      22 [-]: MOVE R3 R0   
      23 [-]: CALL R2 1 1  
      24 [-]: LOADNIL R3   
      25 [-]: LOADB R4 0   
      26 [-]: LOADN R5 0   
L 2:  27 [-]: GETIMPORT R6 12 [0x10C9D67E]
      28 [-]: JUMPIFNOT R6 L3
      29 [-]: GETIMPORT R6 14 [0xE4A880F2]
      30 [-]: JUMPIFLT R5 R6 L7
L 3:  31 [-]: GETIMPORT R6 12 [0x10C9D67E]
      32 [-]: JUMPIF R6 L21
      33 [-]: FASTCALL1 62 R0 L4
      34 [-]: MOVE R7 R0   
      35 [-]: GETIMPORT R6 1 [0x7B998233]
      36 [-]: CALL R6 1 1  
L 4:  37 [-]: JUMPIF R6 L21
      38 [-]: NAMECALL R6 R0 K15 [0x2047CFE7]
      39 [-]: CALL R6 1 1  
      40 [-]: JUMPIF R6 L21
      41 [-]: GETIMPORT R7 5 ["nullifiers"]
      42 [-]: FASTCALL1 62 R7 L5
      43 [-]: GETIMPORT R6 1 [0x7B998233]
      44 [-]: CALL R6 1 1  
L 5:  45 [-]: JUMPIF R6 L21
      46 [-]: GETIMPORT R8 5 ["nullifiers"]
      47 [-]: GETTABLE R7 R8 R1
      48 [-]: FASTCALL1 62 R7 L6
      49 [-]: GETIMPORT R6 1 [0x7B998233]
      50 [-]: CALL R6 1 1  
L 6:  51 [-]: JUMPIF R6 L21
      52 [-]: GETIMPORT R8 5 ["nullifiers"]
      53 [-]: GETTABLE R7 R8 R1
      54 [-]: GETTABLEKS R6 R7 K16 ["affectingLocalPlayer"]
      55 [-]: JUMPIFNOT R6 L21
L 7:  56 [-]: GETIMPORT R6 12 [0x10C9D67E]
      57 [-]: JUMPIFNOT R6 L8
      58 [-]: ADDK R6 R5 K17 [0.20000000000000001]
      59 [-]: GETIMPORT R7 19 [0x67652851]
      60 [-]: CALL R7 0 1  
      61 [-]: ADD R5 R6 R7 
L 8:  62 [-]: FASTCALL1 62 R3 L9
      63 [-]: MOVE R7 R3   
      64 [-]: GETIMPORT R6 1 [0x7B998233]
      65 [-]: CALL R6 1 1  
L 9:  66 [-]: JUMPIFNOT R6 L11
      67 [-]: NAMECALL R6 R0 K20 [0x5E651723]
      68 [-]: CALL R6 1 1  
      69 [-]: FASTCALL1 62 R6 L10
      70 [-]: MOVE R8 R6   
      71 [-]: GETIMPORT R7 1 [0x7B998233]
      72 [-]: CALL R7 1 1  
L10:  73 [-]: JUMPIF R7 L11
      74 [-]: NAMECALL R7 R6 K21 [0x0803EEE1]
      75 [-]: CALL R7 1 1  
      76 [-]: MOVE R3 R7   
L11:  77 [-]: GETGLOBAL R7 K10 [0x5338E080]
      78 [-]: FASTCALL1 62 R7 L12
      79 [-]: GETIMPORT R6 1 [0x7B998233]
      80 [-]: CALL R6 1 1  
L12:  81 [-]: JUMPIF R6 L18
      82 [-]: LOADB R4 0   
      83 [-]: GETUPVAL R6 2
      84 [-]: MOVE R7 R0   
      85 [-]: CALL R6 1 1  
      86 [-]: LOADN R9 1   
      87 [-]: LENGTH R7 R6 
      88 [-]: LOADN R8 1   
      89 [-]: FORNPREP R7 L15
L13:  90 [-]: GETTABLE R10 R6 R9
      91 [-]: GETTABLE R11 R2 R9
      92 [-]: JUMPIFEQ R10 R11 L14
      93 [-]: GETUPVAL R10 3
      94 [-]: NAMECALL R12 R0 K22 [0xDE321E6F]
      95 [-]: CALL R12 1 1 
      96 [-]: NAMECALL R12 R12 K23 [0xF7D48EE0]
      97 [-]: CALL R12 1 1 
      98 [-]: NAMECALL R12 R12 K24 [0x3C88E434]
      99 [-]: CALL R12 1 1 
     100 [-]: GETTABLE R11 R12 R9
     101 [-]: CALL R10 1 1 
     102 [-]: JUMPIFNOT R10 L14
     103 [-]: LOADB R4 1   
L14: 104 [-]: FORNLOOP R7 L13
L15: 105 [-]: JUMPIFNOT R4 L18
     106 [-]: GETUPVAL R8 1
     107 [-]: FASTCALL1 62 R8 L16
     108 [-]: GETIMPORT R7 1 [0x7B998233]
     109 [-]: CALL R7 1 1  
L16: 110 [-]: JUMPIF R7 L17
     111 [-]: GETUPVAL R7 1
     112 [-]: GETGLOBAL R9 K10 [0x5338E080]
     113 [-]: GETIMPORT R10 26 ["EMPTY_SYMBOL"]
     114 [-]: GETIMPORT R11 28 ["ZERO_VECTOR"]
     115 [-]: GETIMPORT R12 30 ["ZERO_ROTATION"]
     116 [-]: GETUPVAL R13 0
     117 [-]: NAMECALL R7 R7 K31 [0x47901F07]
     118 [-]: CALL R7 6 0  
L17: 119 [-]: MOVE R2 R6   
L18: 120 [-]: FASTCALL1 62 R3 L19
     121 [-]: MOVE R7 R3   
     122 [-]: GETIMPORT R6 1 [0x7B998233]
     123 [-]: CALL R6 1 1  
L19: 124 [-]: JUMPIF R6 L20
     125 [-]: GETUPVAL R8 4
     126 [-]: LOADK R9 K32 [1.2]
     127 [-]: NAMECALL R6 R3 K33 [0x4B462E2C]
     128 [-]: CALL R6 3 0  
L20: 129 [-]: GETIMPORT R6 35 [0xCBD666E1]
     130 [-]: LOADK R7 K17 [0.20000000000000001]
     131 [-]: CALL R6 1 0  
     132 [-]: JUMPBACK L2  
L21: 133 [-]: GETIMPORT R6 12 [0x10C9D67E]
     134 [-]: JUMPIFNOT R6 L22
     135 [-]: GETUPVAL R6 5
     136 [-]: MOVE R7 R0   
     137 [-]: CALL R6 1 0  
L22: 138 [-]: RETURN R0 0  


; Name:            
; Defined at line: 391
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R1 1
       2 [-]: GETIMPORT R3 1 [0xAAFFDBA8]
       3 [-]: NAMECALL R1 R1 K2 [0xC1595BD5]
       4 [-]: CALL R1 2 -1 
       5 [-]: CALL R0 -1 1 
       6 [-]: GETUPVAL R1 1
       7 [-]: NAMECALL R1 R1 K3 [0xE223E2B1]
       8 [-]: CALL R1 1 1  
       9 [-]: GETIMPORT R3 6 ["nullifiers"]
      10 [-]: FASTCALL1 62 R3 L0
      11 [-]: GETIMPORT R2 8 [0x7B998233]
      12 [-]: CALL R2 1 1  
L 0:  13 [-]: JUMPIFNOT R2 L1
      14 [-]: GETIMPORT R2 9 ["_T"]
      15 [-]: NEWTABLE R3 0 0
      16 [-]: SETTABLEKS R3 R2 K5 ["nullifiers"]
L 1:  17 [-]: GETIMPORT R4 6 ["nullifiers"]
      18 [-]: GETTABLE R3 R4 R1
      19 [-]: FASTCALL1 62 R3 L2
      20 [-]: GETIMPORT R2 8 [0x7B998233]
      21 [-]: CALL R2 1 1  
L 2:  22 [-]: JUMPIFNOT R2 L3
      23 [-]: GETIMPORT R2 6 ["nullifiers"]
      24 [-]: DUPTABLE R3 18
      25 [-]: NEWTABLE R4 0 0
      26 [-]: SETTABLEKS R4 R3 K10 ["unaffectedList"]
      27 [-]: NEWTABLE R4 0 0
      28 [-]: SETTABLEKS R4 R3 K11 ["affectedList"]
      29 [-]: GETGLOBAL R4 K19 [0xA8FDF260]
      30 [-]: SETTABLEKS R4 R3 K12 ["disableAbilities"]
      31 [-]: GETUPVAL R4 2
      32 [-]: SETTABLEKS R4 R3 K13 ["useImmunities"]
      33 [-]: LOADB R4 0   
      34 [-]: SETTABLEKS R4 R3 K14 ["affectingLocalPlayer"]
      35 [-]: GETUPVAL R4 3
      36 [-]: SETTABLEKS R4 R3 K15 ["originator"]
      37 [-]: GETGLOBAL R4 K20 [0xDC1501C7]
      38 [-]: SETTABLEKS R4 R3 K16 ["disruptPlayerHUD"]
      39 [-]: GETGLOBAL R4 K21 [0x5338E080]
      40 [-]: SETTABLEKS R4 R3 K17 ["highlightDisruptingEntityFx"]
      41 [-]: SETTABLE R3 R2 R1
L 3:  42 [-]: GETIMPORT R4 6 ["nullifiers"]
      43 [-]: GETTABLE R3 R4 R1
      44 [-]: GETTABLEKS R2 R3 K10 ["unaffectedList"]
      45 [-]: GETIMPORT R5 6 ["nullifiers"]
      46 [-]: GETTABLE R4 R5 R1
      47 [-]: GETTABLEKS R3 R4 K11 ["affectedList"]
      48 [-]: GETUPVAL R4 3
      49 [-]: LOADB R6 1   
      50 [-]: NAMECALL R4 R4 K22 [0x768274D6]
      51 [-]: CALL R4 2 0  
      52 [-]: LOADN R6 1   
      53 [-]: LENGTH R4 R0 
      54 [-]: LOADN R5 1   
      55 [-]: FORNPREP R4 L5
L 4:  56 [-]: GETTABLE R7 R0 R6
      57 [-]: LOADB R9 1   
      58 [-]: NAMECALL R7 R7 K22 [0x768274D6]
      59 [-]: CALL R7 2 0  
      60 [-]: FORNLOOP R4 L4
L 5:  61 [-]: GETGLOBAL R5 K19 [0xA8FDF260]
      62 [-]: FASTCALL1 62 R5 L6
      63 [-]: GETIMPORT R4 8 [0x7B998233]
      64 [-]: CALL R4 1 1  
L 6:  65 [-]: JUMPIFNOT R4 L7
      66 [-]: NEWTABLE R4 0 0
      67 [-]: SETGLOBAL R4 K19 [0xA8FDF260]
L 7:  68 [-]: GETGLOBAL R6 K19 [0xA8FDF260]
      69 [-]: LENGTH R5 R6 
      70 [-]: JUMPXEQKN R5 K23 L8 [0]
      71 [-]: LOADB R4 0 +1
L 8:  72 [-]: LOADB R4 1   
L 9:  73 [-]: SETUPVAL R4 2
      74 [-]: LENGTH R4 R0 
      75 [-]: LOADN R5 1   
      76 [-]: GETIMPORT R6 25 [0x89326C93]
      77 [-]: GETIMPORT R8 27 [0xBDE3E984]
      78 [-]: GETUPVAL R9 3
      79 [-]: NAMECALL R9 R9 K28 [0xD1586535]
      80 [-]: CALL R9 1 1  
      81 [-]: GETIMPORT R10 30 ["ZERO_ROTATION"]
      82 [-]: NAMECALL R6 R6 K31 [0x05909209]
      83 [-]: CALL R6 4 0  
      84 [-]: GETUPVAL R6 3
      85 [-]: GETIMPORT R8 33 [0xDC9938F1]
      86 [-]: GETUPVAL R9 4
      87 [-]: NAMECALL R6 R6 K34 [0x47901F07]
      88 [-]: CALL R6 3 1  
      89 [-]: LOADN R7 1   
      90 [-]: LOADN R8 1   
      91 [-]: GETIMPORT R9 36 [0x65E12180]
      92 [-]: GETIMPORT R10 36 [0x65E12180]
L10:  93 [-]: GETUPVAL R12 3
      94 [-]: FASTCALL1 62 R12 L11
      95 [-]: GETIMPORT R11 8 [0x7B998233]
      96 [-]: CALL R11 1 1 
L11:  97 [-]: JUMPIF R11 L22
      98 [-]: GETUPVAL R11 1
      99 [-]: GETIMPORT R13 38 ["gAvatarType"]
     100 [-]: NAMECALL R11 R11 K39 [0xF2DEAF69]
     101 [-]: CALL R11 2 1 
     102 [-]: JUMPIFNOT R11 L12
     103 [-]: GETUPVAL R11 1
     104 [-]: NAMECALL R11 R11 K40 [0x2047CFE7]
     105 [-]: CALL R11 1 1 
     106 [-]: JUMPIF R11 L22
L12: 107 [-]: LENGTH R11 R0
     108 [-]: JUMPIFNOTEQ R11 R4 L22
     109 [-]: LENGTH R11 R0
     110 [-]: LOADN R12 0  
     111 [-]: JUMPIFNOTLT R12 R11 L17
     112 [-]: GETTABLEN R11 R0 1
     113 [-]: NAMECALL R11 R11 K41 [0xD2715720]
     114 [-]: CALL R11 1 1 
     115 [-]: MOVE R5 R11  
     116 [-]: LOADN R13 2  
     117 [-]: LENGTH R11 R0
     118 [-]: LOADN R12 1  
     119 [-]: FORNPREP R11 L15
L13: 120 [-]: GETTABLE R15 R0 R13
     121 [-]: NAMECALL R15 R15 K41 [0xD2715720]
     122 [-]: CALL R15 1 1 
     123 [-]: FASTCALL2 19 R15 R5 L14
     124 [-]: MOVE R16 R5  
     125 [-]: GETIMPORT R14 44 [0xAC1B386A]
     126 [-]: CALL R14 2 1 
L14: 127 [-]: MOVE R5 R14  
     128 [-]: FORNLOOP R11 L13
L15: 129 [-]: LOADN R13 1  
     130 [-]: LENGTH R11 R0
     131 [-]: LOADN R12 1  
     132 [-]: FORNPREP R11 L17
L16: 133 [-]: GETTABLE R14 R0 R13
     134 [-]: MOVE R16 R5  
     135 [-]: NAMECALL R14 R14 K45 [0x014DB014]
     136 [-]: CALL R14 2 0 
     137 [-]: FORNLOOP R11 L16
L17: 138 [-]: GETIMPORT R11 47 [0x67652851]
     139 [-]: CALL R11 0 1 
     140 [-]: SUB R9 R9 R11
     141 [-]: LOADN R11 0  
     142 [-]: JUMPIFNOTLT R9 R11 L19
     143 [-]: GETUPVAL R11 5
     144 [-]: MOVE R12 R3  
     145 [-]: MOVE R13 R8  
     146 [-]: LOADB R14 0  
     147 [-]: GETUPVAL R15 6
     148 [-]: MOVE R16 R2  
     149 [-]: CALL R11 5 1 
     150 [-]: MOVE R8 R11  
     151 [-]: GETIMPORT R11 36 [0x65E12180]
     152 [-]: LOADN R13 1  
     153 [-]: LENGTH R14 R3
     154 [-]: FASTCALL2 18 R13 R14 L18
     155 [-]: GETIMPORT R12 49 [0xB62ECFE0]
     156 [-]: CALL R12 2 1 
L18: 157 [-]: DIV R9 R11 R12
L19: 158 [-]: GETIMPORT R11 47 [0x67652851]
     159 [-]: CALL R11 0 1 
     160 [-]: SUB R10 R10 R11
     161 [-]: LOADN R11 0  
     162 [-]: JUMPIFNOTLT R10 R11 L21
     163 [-]: GETUPVAL R11 5
     164 [-]: MOVE R12 R2  
     165 [-]: MOVE R13 R7  
     166 [-]: LOADB R14 1  
     167 [-]: GETUPVAL R15 7
     168 [-]: MOVE R16 R3  
     169 [-]: CALL R11 5 1 
     170 [-]: MOVE R7 R11  
     171 [-]: GETIMPORT R11 36 [0x65E12180]
     172 [-]: LOADN R13 1  
     173 [-]: LENGTH R14 R2
     174 [-]: FASTCALL2 18 R13 R14 L20
     175 [-]: GETIMPORT R12 49 [0xB62ECFE0]
     176 [-]: CALL R12 2 1 
L20: 177 [-]: DIV R10 R11 R12
L21: 178 [-]: GETIMPORT R11 51 [0xCBD666E1]
     179 [-]: LOADN R12 0  
     180 [-]: CALL R11 1 0 
     181 [-]: GETUPVAL R11 0
     182 [-]: MOVE R12 R0  
     183 [-]: CALL R11 1 1 
     184 [-]: MOVE R0 R11  
     185 [-]: JUMPBACK L10 
L22: 186 [-]: GETIMPORT R11 54 [0x35C16153]
     187 [-]: CALL R11 0 1 
     188 [-]: LOADN R12 0  
     189 [-]: SETTABLEKS R12 R11 K55 ["baseAmount"]
     190 [-]: LOADN R14 16 
     191 [-]: LOADB R15 1  
     192 [-]: NAMECALL R12 R11 K56 [0xFC0E440A]
     193 [-]: CALL R12 3 0 
     194 [-]: GETUPVAL R12 1
     195 [-]: MOVE R14 R11 
     196 [-]: NAMECALL R12 R12 K57 [0x479483BB]
     197 [-]: CALL R12 2 0 
     198 [-]: GETIMPORT R12 59 [0x64FB1586]
     199 [-]: GETIMPORT R13 61 [0xFF39027F]
     200 [-]: CALL R12 1 1 
     201 [-]: JUMPXEQKS R12 K62 L24 [""]
     202 [-]: GETUPVAL R13 1
     203 [-]: FASTCALL1 62 R13 L23
     204 [-]: GETIMPORT R12 8 [0x7B998233]
     205 [-]: CALL R12 1 1 
L23: 206 [-]: JUMPIF R12 L24
     207 [-]: GETUPVAL R12 1
     208 [-]: GETIMPORT R14 38 ["gAvatarType"]
     209 [-]: NAMECALL R12 R12 K39 [0xF2DEAF69]
     210 [-]: CALL R12 2 1 
     211 [-]: JUMPIFNOT R12 L24
     212 [-]: GETUPVAL R12 1
     213 [-]: GETIMPORT R14 61 [0xFF39027F]
     214 [-]: NAMECALL R12 R12 K63 [0xB2532845]
     215 [-]: CALL R12 2 0 
L24: 216 [-]: GETIMPORT R12 65 [0x053D170A]
     217 [-]: JUMPIFNOT R12 L27
     218 [-]: GETUPVAL R13 1
     219 [-]: FASTCALL1 62 R13 L25
     220 [-]: GETIMPORT R12 8 [0x7B998233]
     221 [-]: CALL R12 1 1 
L25: 222 [-]: JUMPIF R12 L27
     223 [-]: GETUPVAL R12 1
     224 [-]: GETUPVAL R14 8
     225 [-]: NAMECALL R12 R12 K66 [0xC9F6A7D7]
     226 [-]: CALL R12 2 1 
     227 [-]: FASTCALL1 62 R12 L26
     228 [-]: MOVE R14 R12 
     229 [-]: GETIMPORT R13 8 [0x7B998233]
     230 [-]: CALL R13 1 1 
L26: 231 [-]: JUMPIF R13 L27
     232 [-]: LOADB R15 1  
     233 [-]: LOADB R16 1  
     234 [-]: NAMECALL R13 R12 K22 [0x768274D6]
     235 [-]: CALL R13 3 0 
L27: 236 [-]: FASTCALL1 62 R6 L28
     237 [-]: MOVE R13 R6  
     238 [-]: GETIMPORT R12 8 [0x7B998233]
     239 [-]: CALL R12 1 1 
L28: 240 [-]: JUMPIF R12 L29
     241 [-]: NAMECALL R12 R6 K67 [0xA2880940]
     242 [-]: CALL R12 1 0 
L29: 243 [-]: GETIMPORT R12 69 [0x7A5F24AC]
     244 [-]: JUMPIFNOT R12 L35
     245 [-]: GETIMPORT R12 25 [0x89326C93]
     246 [-]: NAMECALL R12 R12 K70 [0x18D05D30]
     247 [-]: CALL R12 1 1 
     248 [-]: JUMPIFNOT R12 L35
     249 [-]: GETUPVAL R13 3
     250 [-]: FASTCALL1 62 R13 L30
     251 [-]: GETIMPORT R12 8 [0x7B998233]
     252 [-]: CALL R12 1 1 
L30: 253 [-]: JUMPIF R12 L35
     254 [-]: GETUPVAL R12 1
     255 [-]: GETIMPORT R14 38 ["gAvatarType"]
     256 [-]: NAMECALL R12 R12 K39 [0xF2DEAF69]
     257 [-]: CALL R12 2 1 
     258 [-]: JUMPIFNOT R12 L31
     259 [-]: GETUPVAL R12 1
     260 [-]: NAMECALL R12 R12 K40 [0x2047CFE7]
     261 [-]: CALL R12 1 1 
     262 [-]: JUMPIF R12 L32
L31: 263 [-]: LENGTH R12 R0
     264 [-]: JUMPIFNOTLT R12 R4 L35
L32: 265 [-]: LOADN R14 1  
     266 [-]: LENGTH R12 R0
     267 [-]: LOADN R13 1  
     268 [-]: FORNPREP R12 L34
L33: 269 [-]: GETTABLE R15 R0 R14
     270 [-]: NAMECALL R15 R15 K67 [0xA2880940]
     271 [-]: CALL R15 1 0 
     272 [-]: FORNLOOP R12 L33
L34: 273 [-]: GETUPVAL R12 3
     274 [-]: NAMECALL R12 R12 K67 [0xA2880940]
     275 [-]: CALL R12 1 0 
L35: 276 [-]: LOADN R14 1  
     277 [-]: LENGTH R12 R3
     278 [-]: LOADN R13 1  
     279 [-]: FORNPREP R12 L39
L36: 280 [-]: GETTABLE R15 R3 R14
     281 [-]: FASTCALL1 62 R15 L37
     282 [-]: MOVE R17 R15 
     283 [-]: GETIMPORT R16 8 [0x7B998233]
     284 [-]: CALL R16 1 1 
L37: 285 [-]: JUMPIF R16 L38
     286 [-]: NAMECALL R16 R15 K40 [0x2047CFE7]
     287 [-]: CALL R16 1 1 
     288 [-]: JUMPIF R16 L38
     289 [-]: GETUPVAL R16 6
     290 [-]: MOVE R17 R15 
     291 [-]: CALL R16 1 0 
L38: 292 [-]: FORNLOOP R12 L36
L39: 293 [-]: GETIMPORT R12 6 ["nullifiers"]
     294 [-]: LOADNIL R13  
     295 [-]: SETTABLE R13 R12 R1
     296 [-]: RETURN R0 0  


; Name:            
; Defined at line: 515
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADNIL R1   
       1 [-]: LOADN R2 0   
L 0:   2 [-]: FASTCALL1 62 R1 L1
       3 [-]: MOVE R4 R1   
       4 [-]: GETIMPORT R3 1 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 1:   6 [-]: JUMPIFNOT R3 L2
       7 [-]: LOADN R3 2   
       8 [-]: JUMPIFNOTLE R2 R3 L2
       9 [-]: NAMECALL R3 R0 K2 [0x2B54251B]
      10 [-]: CALL R3 1 1  
      11 [-]: MOVE R1 R3   
      12 [-]: ADDK R2 R2 K3 [0.10000000000000001]
      13 [-]: GETIMPORT R3 5 [0xCBD666E1]
      14 [-]: LOADK R4 K3 [0.10000000000000001]
      15 [-]: CALL R3 1 0  
      16 [-]: JUMPBACK L0  
L 2:  17 [-]: FASTCALL1 62 R1 L3
      18 [-]: MOVE R4 R1   
      19 [-]: GETIMPORT R3 1 [0x7B998233]
      20 [-]: CALL R3 1 1  
L 3:  21 [-]: JUMPIF R3 L4 
      22 [-]: LOADN R3 2   
      23 [-]: JUMPIFNOTLT R3 R2 L5
L 4:  24 [-]: RETURN R0 0  
L 5:  25 [-]: GETIMPORT R5 7 ["gBaseAvatarType"]
      26 [-]: NAMECALL R3 R1 K8 [0xF2DEAF69]
      27 [-]: CALL R3 2 1  
      28 [-]: JUMPIF R3 L6 
      29 [-]: RETURN R0 0  
L 6:  30 [-]: GETIMPORT R3 10 [0x89326C93]
      31 [-]: NAMECALL R3 R3 K11 [0x18D05D30]
      32 [-]: CALL R3 1 1  
      33 [-]: JUMPIFNOT R3 L11
L 7:  34 [-]: FASTCALL1 62 R1 L8
      35 [-]: MOVE R4 R1   
      36 [-]: GETIMPORT R3 1 [0x7B998233]
      37 [-]: CALL R3 1 1  
L 8:  38 [-]: JUMPIF R3 L10
      39 [-]: GETIMPORT R5 7 ["gBaseAvatarType"]
      40 [-]: NAMECALL R3 R1 K8 [0xF2DEAF69]
      41 [-]: CALL R3 2 1  
      42 [-]: JUMPIFNOT R3 L10
      43 [-]: NAMECALL R3 R0 K12 [0xD2715720]
      44 [-]: CALL R3 1 1  
      45 [-]: LOADN R4 0   
      46 [-]: JUMPIFNOTLT R4 R3 L10
      47 [-]: LOADN R5 2   
      48 [-]: NAMECALL R3 R1 K13 [0xC5B866C3]
      49 [-]: CALL R3 2 1  
      50 [-]: JUMPIF R3 L10
      51 [-]: NAMECALL R3 R0 K2 [0x2B54251B]
      52 [-]: CALL R3 1 1  
      53 [-]: MOVE R1 R3   
      54 [-]: NAMECALL R3 R1 K14 [0xDE321E6F]
      55 [-]: CALL R3 1 1  
      56 [-]: JUMPIFNOT R3 L9
      57 [-]: NAMECALL R3 R1 K14 [0xDE321E6F]
      58 [-]: CALL R3 1 1  
      59 [-]: NAMECALL R3 R3 K15 [0x804B6FE6]
      60 [-]: CALL R3 1 1  
      61 [-]: JUMPIF R3 L10
L 9:  62 [-]: GETIMPORT R3 5 [0xCBD666E1]
      63 [-]: LOADN R4 0   
      64 [-]: CALL R3 1 0  
      65 [-]: JUMPBACK L7  
L10:  66 [-]: NAMECALL R3 R0 K16 [0x467C327C]
      67 [-]: CALL R3 1 0  
L11:  68 [-]: RETURN R0 0  



