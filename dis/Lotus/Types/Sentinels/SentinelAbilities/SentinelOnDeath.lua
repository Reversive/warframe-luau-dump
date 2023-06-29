; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: SETGLOBAL R1 K2 ["GetRespawnDescriptionInfo"]
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: LOADN R2 0   
       6 [-]: NEWCLOSURE R3 P3
       7 [-]: MOVE R1 R2   
       8 [-]: SETGLOBAL R3 K4 ["RespawnWait"]
       9 [-]: NEWCLOSURE R3 P4
      10 [-]: MOVE R0 R1   
      11 [-]: MOVE R1 R2   
      12 [-]: SETGLOBAL R3 K5 ["OnDeath"]
      13 [-]: CLOSEUPVALS R2
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R2 165 
       1 [-]: SUBK R4 R0 K1 [1]
       2 [-]: MULK R3 R4 K0 [15]
       3 [-]: SUB R1 R2 R3 
       4 [-]: RETURN R1 1  


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 2 [0xB139D7BC]
       1 [-]: DUPTABLE R3 4
       2 [-]: LOADN R5 165 
       3 [-]: SUBK R7 R0 K6 [1]
       4 [-]: MULK R6 R7 K5 [15]
       5 [-]: SUB R4 R5 R6 
       6 [-]: SETTABLEKS R4 R3 K3 ["TIME"]
       7 [-]: CALL R2 1 -1 
       8 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 2 ["sentinelRegens"]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADB R1 0   
       6 [-]: RETURN R1 1  
L 1:   7 [-]: LOADNIL R1   
       8 [-]: FASTCALL1 62 R0 L2
       9 [-]: MOVE R3 R0   
      10 [-]: GETIMPORT R2 4 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 2:  12 [-]: JUMPIF R2 L5 
      13 [-]: NAMECALL R2 R0 K5 [0x1C881607]
      14 [-]: CALL R2 1 1  
      15 [-]: FASTCALL1 62 R2 L3
      16 [-]: MOVE R4 R2   
      17 [-]: GETIMPORT R3 4 [0x7B998233]
      18 [-]: CALL R3 1 1  
L 3:  19 [-]: JUMPIF R3 L5 
      20 [-]: NAMECALL R3 R2 K6 [0x5B89142C]
      21 [-]: CALL R3 1 1  
      22 [-]: FASTCALL1 62 R3 L4
      23 [-]: MOVE R5 R3   
      24 [-]: GETIMPORT R4 4 [0x7B998233]
      25 [-]: CALL R4 1 1  
L 4:  26 [-]: JUMPIF R4 L5 
      27 [-]: NAMECALL R4 R3 K7 [0x5CA33548]
      28 [-]: CALL R4 1 1  
      29 [-]: MOVE R1 R4   
L 5:  30 [-]: FASTCALL1 62 R1 L6
      31 [-]: MOVE R3 R1   
      32 [-]: GETIMPORT R2 4 [0x7B998233]
      33 [-]: CALL R2 1 1  
L 6:  34 [-]: JUMPIF R2 L8 
      35 [-]: GETIMPORT R4 2 ["sentinelRegens"]
      36 [-]: GETTABLE R3 R4 R1
      37 [-]: FASTCALL1 62 R3 L7
      38 [-]: GETIMPORT R2 4 [0x7B998233]
      39 [-]: CALL R2 1 1  
L 7:  40 [-]: JUMPIF R2 L8 
      41 [-]: GETIMPORT R4 2 ["sentinelRegens"]
      42 [-]: GETTABLE R3 R4 R1
      43 [-]: GETTABLEKS R2 R3 K8 ["Instance"]
      44 [-]: NAMECALL R3 R0 K9 [0x388577D5]
      45 [-]: CALL R3 1 1  
      46 [-]: JUMPIFNOTEQ R2 R3 L8
      47 [-]: GETIMPORT R4 2 ["sentinelRegens"]
      48 [-]: GETTABLE R3 R4 R1
      49 [-]: GETTABLEKS R2 R3 K10 ["NumRegens"]
      50 [-]: LOADN R3 0   
      51 [-]: JUMPIFNOTLT R3 R2 L8
      52 [-]: GETIMPORT R4 12 [0xC50D9BDE]
      53 [-]: GETIMPORT R5 14 ["EMPTY_SYMBOL"]
      54 [-]: GETIMPORT R6 16 ["ZERO_VECTOR"]
      55 [-]: GETIMPORT R7 18 ["ZERO_ROTATION"]
      56 [-]: GETIMPORT R10 2 ["sentinelRegens"]
      57 [-]: GETTABLE R9 R10 R1
      58 [-]: GETTABLEKS R8 R9 K19 ["InvulnDuration"]
      59 [-]: NAMECALL R2 R0 K20 [0xC31BB816]
      60 [-]: CALL R2 6 0  
      61 [-]: NAMECALL R2 R0 K21 [0x1AC1655C]
      62 [-]: CALL R2 1 1  
      63 [-]: GETIMPORT R7 2 ["sentinelRegens"]
      64 [-]: GETTABLE R6 R7 R1
      65 [-]: GETTABLEKS R5 R6 K19 ["InvulnDuration"]
      66 [-]: LOADN R6 0   
      67 [-]: NAMECALL R3 R2 K22 [0x4A9DA24C]
      68 [-]: CALL R3 3 0  
      69 [-]: NAMECALL R6 R0 K23 [0xB40C191A]
      70 [-]: CALL R6 1 1  
      71 [-]: GETIMPORT R9 2 ["sentinelRegens"]
      72 [-]: GETTABLE R8 R9 R1
      73 [-]: GETTABLEKS R7 R8 K24 ["HealPercent"]
      74 [-]: MUL R5 R6 R7 
      75 [-]: NAMECALL R3 R0 K25 [0x014DB014]
      76 [-]: CALL R3 2 0  
      77 [-]: NAMECALL R3 R2 K26 [0xFE9ED1E0]
      78 [-]: CALL R3 1 1  
      79 [-]: LOADN R6 -1  
      80 [-]: NAMECALL R4 R2 K27 [0xCCF4FF18]
      81 [-]: CALL R4 2 0  
      82 [-]: MOVE R6 R3   
      83 [-]: NAMECALL R4 R2 K27 [0xCCF4FF18]
      84 [-]: CALL R4 2 0  
      85 [-]: GETIMPORT R5 2 ["sentinelRegens"]
      86 [-]: GETTABLE R4 R5 R1
      87 [-]: GETIMPORT R8 2 ["sentinelRegens"]
      88 [-]: GETTABLE R7 R8 R1
      89 [-]: GETTABLEKS R6 R7 K10 ["NumRegens"]
      90 [-]: SUBK R5 R6 K28 [1]
      91 [-]: SETTABLEKS R5 R4 K10 ["NumRegens"]
      92 [-]: LOADB R4 1   
      93 [-]: RETURN R4 1  
L 8:  94 [-]: LOADB R2 0   
      95 [-]: RETURN R2 1  


; Name:            
; Defined at line: 49
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0 [0x5B89142C]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R1 K1 [0x5CA33548]
       3 [-]: CALL R2 1 1  
       4 [-]: GETIMPORT R3 3 [0xCBD666E1]
       5 [-]: GETUPVAL R4 0
       6 [-]: CALL R3 1 0  
L 0:   7 [-]: FASTCALL1 62 R1 L1
       8 [-]: MOVE R4 R1   
       9 [-]: GETIMPORT R3 5 [0x7B998233]
      10 [-]: CALL R3 1 1  
L 1:  11 [-]: JUMPIF R3 L2 
      12 [-]: GETIMPORT R3 7 [0xBE190284]
      13 [-]: MOVE R5 R2   
      14 [-]: LOADB R6 1   
      15 [-]: LOADB R7 0   
      16 [-]: LOADB R8 0   
      17 [-]: NAMECALL R3 R3 K8 [0x3D48D263]
      18 [-]: CALL R3 5 1  
      19 [-]: JUMPIF R3 L2 
      20 [-]: GETIMPORT R3 3 [0xCBD666E1]
      21 [-]: LOADN R4 0   
      22 [-]: CALL R3 1 0  
      23 [-]: JUMPBACK L0  
L 2:  24 [-]: NAMECALL R3 R0 K9 [0xDE321E6F]
      25 [-]: CALL R3 1 1  
      26 [-]: NAMECALL R4 R3 K10 [0xC741B993]
      27 [-]: CALL R4 1 0  
      28 [-]: NAMECALL R4 R3 K11 [0x2676DEEE]
      29 [-]: CALL R4 1 1  
      30 [-]: FASTCALL1 62 R4 L3
      31 [-]: MOVE R6 R4   
      32 [-]: GETIMPORT R5 5 [0x7B998233]
      33 [-]: CALL R5 1 1  
L 3:  34 [-]: JUMPIF R5 L4 
      35 [-]: GETIMPORT R7 13 [0xC50D9BDE]
      36 [-]: GETIMPORT R8 15 ["EMPTY_SYMBOL"]
      37 [-]: GETIMPORT R9 17 ["ZERO_VECTOR"]
      38 [-]: GETIMPORT R10 19 ["ZERO_ROTATION"]
      39 [-]: LOADN R11 2  
      40 [-]: NAMECALL R5 R4 K20 [0xC31BB816]
      41 [-]: CALL R5 6 0  
      42 [-]: NAMECALL R5 R4 K9 [0xDE321E6F]
      43 [-]: CALL R5 1 1  
      44 [-]: LOADN R7 43  
      45 [-]: LOADN R8 4   
      46 [-]: LOADN R9 0   
      47 [-]: NAMECALL R5 R5 K21 [0x5E6704FF]
      48 [-]: CALL R5 4 0  
L 4:  49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 72
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L0
       4 [-]: GETIMPORT R1 4 [0x85086CBB]
       5 [-]: JUMPIFNOT R1 L0
       6 [-]: GETUPVAL R1 0
       7 [-]: MOVE R2 R0   
       8 [-]: CALL R1 1 1  
       9 [-]: JUMPIFNOT R1 L0
      10 [-]: RETURN R0 0  
L 0:  11 [-]: MOVE R1 R0   
      12 [-]: FASTCALL1 62 R0 L1
      13 [-]: MOVE R3 R0   
      14 [-]: GETIMPORT R2 6 [0x7B998233]
      15 [-]: CALL R2 1 1  
L 1:  16 [-]: JUMPIF R2 L2 
      17 [-]: GETIMPORT R4 8 ["gRagdollType"]
      18 [-]: NAMECALL R2 R0 K9 [0xF2DEAF69]
      19 [-]: CALL R2 2 1  
      20 [-]: JUMPIFNOT R2 L2
      21 [-]: NAMECALL R2 R0 K10 [0x5163741E]
      22 [-]: CALL R2 1 1  
      23 [-]: MOVE R1 R2   
L 2:  24 [-]: FASTCALL1 62 R1 L3
      25 [-]: MOVE R3 R1   
      26 [-]: GETIMPORT R2 6 [0x7B998233]
      27 [-]: CALL R2 1 1  
L 3:  28 [-]: JUMPIFNOT R2 L4
      29 [-]: RETURN R0 0  
L 4:  30 [-]: NAMECALL R2 R1 K11 [0xDE321E6F]
      31 [-]: CALL R2 1 1  
      32 [-]: NAMECALL R3 R1 K12 [0x388577D5]
      33 [-]: CALL R3 1 1  
      34 [-]: GETIMPORT R4 4 [0x85086CBB]
      35 [-]: JUMPIFNOT R4 L6
      36 [-]: GETIMPORT R4 15 ["sentinelDeath"]
      37 [-]: JUMPXEQKNIL R4 L5 NOT
      38 [-]: GETIMPORT R4 16 ["_T"]
      39 [-]: NEWTABLE R5 0 0
      40 [-]: SETTABLEKS R5 R4 K14 ["sentinelDeath"]
L 5:  41 [-]: GETIMPORT R4 15 ["sentinelDeath"]
      42 [-]: GETIMPORT R5 18 [0x55156FF7]
      43 [-]: CALL R5 0 1  
      44 [-]: SETTABLE R5 R4 R3
      45 [-]: JUMP L15
    
L 6:  46 [-]: NAMECALL R4 R1 K19 [0x1C881607]
      47 [-]: CALL R4 1 1  
      48 [-]: FASTCALL1 62 R4 L7
      49 [-]: MOVE R6 R4   
      50 [-]: GETIMPORT R5 6 [0x7B998233]
      51 [-]: CALL R5 1 1  
L 7:  52 [-]: JUMPIF R5 L13
      53 [-]: NAMECALL R5 R4 K20 [0x5B89142C]
      54 [-]: CALL R5 1 1  
      55 [-]: FASTCALL1 62 R5 L8
      56 [-]: MOVE R7 R5   
      57 [-]: GETIMPORT R6 6 [0x7B998233]
      58 [-]: CALL R6 1 1  
L 8:  59 [-]: JUMPIF R6 L13
      60 [-]: NAMECALL R7 R5 K21 [0x62C81B76]
      61 [-]: CALL R7 1 1  
      62 [-]: LOADN R9 1   
      63 [-]: LOADN R10 0  
      64 [-]: NAMECALL R7 R7 K22 [0xC1A84A4B]
      65 [-]: CALL R7 3 1  
      66 [-]: GETTABLEKS R6 R7 K23 ["mAttachedUpgrades"]
      67 [-]: GETIMPORT R7 25 [0xC8802016]
      68 [-]: MOVE R8 R6   
      69 [-]: CALL R7 1 3  
      70 [-]: FORGPREP_INEXT R7 L12
L 9:  71 [-]: GETTABLEKS R12 R11 K26 ["mItemType"]
      72 [-]: GETIMPORT R13 28 [0xAC679124]
      73 [-]: JUMPIFNOTEQ R12 R13 L12
      74 [-]: GETIMPORT R12 30 [0xB009BBC6]
      75 [-]: GETTABLEKS R13 R11 K26 ["mItemType"]
      76 [-]: CALL R12 1 1 
      77 [-]: NAMECALL R14 R11 K31 [0x20C79262]
      78 [-]: CALL R14 1 -1
      79 [-]: NAMECALL R12 R12 K32 [0x7062F184]
      80 [-]: CALL R12 -1 1
      81 [-]: ADDK R14 R12 K33 [1]
      82 [-]: LOADN R15 165
      83 [-]: SUBK R17 R14 K33 [1]
      84 [-]: MULK R16 R17 K34 [15]
      85 [-]: SUB R13 R15 R16
      86 [-]: SETUPVAL R13 1
      87 [-]: GETIMPORT R13 37 [0x608BC054]
      88 [-]: CALL R13 0 1 
      89 [-]: SETTABLEKS R1 R13 K38 ["instigator"]
      90 [-]: NEWTABLE R14 0 1
      91 [-]: MOVE R15 R4  
      92 [-]: SETLIST R14 R15 1 [1]
      93 [-]: SETTABLEKS R14 R13 K39 ["affected"]
      94 [-]: GETIMPORT R14 28 [0xAC679124]
      95 [-]: SETTABLEKS R14 R13 K40 ["abilityType"]
      96 [-]: LOADN R14 1  
      97 [-]: SETTABLEKS R14 R13 K41 ["buffType"]
      98 [-]: GETUPVAL R14 1
      99 [-]: SETTABLEKS R14 R13 K42 ["buffData"]
     100 [-]: LOADB R14 1  
     101 [-]: SETTABLEKS R14 R13 K43 ["isDebuff"]
     102 [-]: MOVE R16 R13 
     103 [-]: LOADB R17 1  
     104 [-]: LOADB R18 0  
     105 [-]: NAMECALL R14 R1 K44 [0x37E45FB5]
     106 [-]: CALL R14 4 0 
     107 [-]: GETIMPORT R15 46 [0xBE190284]
     108 [-]: FASTCALL1 62 R15 L10
     109 [-]: GETIMPORT R14 6 [0x7B998233]
     110 [-]: CALL R14 1 1 
L10: 111 [-]: JUMPIF R14 L11
     112 [-]: GETIMPORT R14 46 [0xBE190284]
     113 [-]: GETIMPORT R16 48 ["gLotusBaseGameRulesType"]
     114 [-]: NAMECALL R14 R14 K9 [0xF2DEAF69]
     115 [-]: CALL R14 2 1 
     116 [-]: JUMPIFNOT R14 L11
     117 [-]: GETIMPORT R14 46 [0xBE190284]
     118 [-]: NAMECALL R16 R5 K49 [0x5CA33548]
     119 [-]: CALL R16 1 -1
     120 [-]: NAMECALL R14 R14 K50 [0x570B4D4D]
     121 [-]: CALL R14 -1 0
L11: 122 [-]: GETIMPORT R14 1 [0x89326C93]
     123 [-]: NAMECALL R14 R14 K2 [0x18D05D30]
     124 [-]: CALL R14 1 1 
     125 [-]: JUMPIFNOT R14 L13
     126 [-]: GETIMPORT R16 52 [0x0469F296]
     127 [-]: LOADK R17 K53 ["RespawnWait"]
     128 [-]: CALL R16 1 1 
     129 [-]: LOADB R17 0  
     130 [-]: NAMECALL R14 R4 K54 [0xD5F7912B]
     131 [-]: CALL R14 3 0 
     132 [-]: JUMP L13
    
L12: 133 [-]: FORGLOOP R7 L9 2 [inext]
L13: 134 [-]: GETIMPORT R5 15 ["sentinelDeath"]
     135 [-]: JUMPXEQKNIL R5 L15
     136 [-]: GETIMPORT R6 15 ["sentinelDeath"]
     137 [-]: GETTABLE R5 R6 R3
     138 [-]: JUMPXEQKNIL R5 L15
     139 [-]: GETIMPORT R6 15 ["sentinelDeath"]
     140 [-]: GETTABLE R5 R6 R3
     141 [-]: GETIMPORT R6 15 ["sentinelDeath"]
     142 [-]: LOADNIL R7   
     143 [-]: SETTABLE R7 R6 R3
     144 [-]: GETIMPORT R6 56 [0x4EC73E73]
     145 [-]: GETIMPORT R7 15 ["sentinelDeath"]
     146 [-]: CALL R6 1 1  
     147 [-]: JUMPXEQKNIL R6 L14 NOT
     148 [-]: GETIMPORT R6 16 ["_T"]
     149 [-]: LOADNIL R7   
     150 [-]: SETTABLEKS R7 R6 K14 ["sentinelDeath"]
L14: 151 [-]: GETIMPORT R7 18 [0x55156FF7]
     152 [-]: CALL R7 0 1  
     153 [-]: SUB R6 R7 R5 
     154 [-]: LOADN R7 1   
     155 [-]: JUMPIFNOTLT R6 R7 L15
     156 [-]: RETURN R0 0  
L15: 157 [-]: LOADN R6 0   
     158 [-]: LOADN R7 53  
     159 [-]: NAMECALL R4 R2 K57 [0xE9F54086]
     160 [-]: CALL R4 3 1  
     161 [-]: LOADN R7 0   
     162 [-]: LOADN R8 54  
     163 [-]: NAMECALL R5 R2 K57 [0xE9F54086]
     164 [-]: CALL R5 3 1  
     165 [-]: LOADN R6 0   
     166 [-]: JUMPIFNOTLT R6 R5 L18
     167 [-]: LOADN R6 0   
     168 [-]: JUMPIFNOTLT R6 R4 L18
     169 [-]: GETIMPORT R7 59 [0xB970BCA8]
     170 [-]: FASTCALL1 62 R7 L16
     171 [-]: GETIMPORT R6 6 [0x7B998233]
     172 [-]: CALL R6 1 1  
L16: 173 [-]: JUMPIF R6 L17
     174 [-]: GETIMPORT R6 1 [0x89326C93]
     175 [-]: GETIMPORT R8 59 [0xB970BCA8]
     176 [-]: NAMECALL R9 R1 K60 [0xD1586535]
     177 [-]: CALL R9 1 1  
     178 [-]: NAMECALL R10 R1 K61 [0xCB3851B8]
     179 [-]: CALL R10 1 -1
     180 [-]: NAMECALL R6 R6 K62 [0x05909209]
     181 [-]: CALL R6 -1 0 
L17: 182 [-]: GETIMPORT R6 1 [0x89326C93]
     183 [-]: NAMECALL R6 R6 K2 [0x18D05D30]
     184 [-]: CALL R6 1 1  
     185 [-]: JUMPIFNOT R6 L18
     186 [-]: GETIMPORT R6 1 [0x89326C93]
     187 [-]: MOVE R8 R1   
     188 [-]: NAMECALL R9 R1 K60 [0xD1586535]
     189 [-]: CALL R9 1 1  
     190 [-]: MOVE R10 R4  
     191 [-]: MOVE R11 R5  
     192 [-]: LOADN R12 100
     193 [-]: LOADN R13 7  
     194 [-]: MOVE R14 R1  
     195 [-]: NAMECALL R15 R2 K63 [0xF7D48EE0]
     196 [-]: CALL R15 1 1 
     197 [-]: LOADN R16 19 
     198 [-]: NAMECALL R6 R6 K64 [0x97DCFF30]
     199 [-]: CALL R6 10 0 
L18: 200 [-]: GETIMPORT R6 1 [0x89326C93]
     201 [-]: NAMECALL R6 R6 K2 [0x18D05D30]
     202 [-]: CALL R6 1 1  
     203 [-]: JUMPIFNOT R6 L19
     204 [-]: NAMECALL R6 R1 K65 [0x8041D6AF]
     205 [-]: CALL R6 1 1  
     206 [-]: JUMPIFNOT R6 L19
     207 [-]: NAMECALL R6 R1 K11 [0xDE321E6F]
     208 [-]: CALL R6 1 1  
     209 [-]: LOADN R8 43  
     210 [-]: LOADN R9 4   
     211 [-]: LOADN R10 0  
     212 [-]: NAMECALL R6 R6 K66 [0x5E6704FF]
     213 [-]: CALL R6 4 0  
L19: 214 [-]: RETURN R0 0  



