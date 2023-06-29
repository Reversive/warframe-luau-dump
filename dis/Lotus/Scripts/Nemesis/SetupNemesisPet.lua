; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Nemesis.NemesisGenerator"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: MOVE R0 R0   
       7 [-]: MOVE R0 R1   
       8 [-]: SETGLOBAL R2 K5 ["SetupLawyerDog"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L21
       5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R3 R0   
       7 [-]: GETIMPORT R2 1 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIF R2 L21
      10 [-]: LOADNIL R2   
      11 [-]: LOADNIL R3   
      12 [-]: GETTABLEKS R5 R0 K2 ["mShoulderHelmetDeco"]
      13 [-]: FASTCALL1 62 R5 L2
      14 [-]: GETIMPORT R4 1 [0x7B998233]
      15 [-]: CALL R4 1 1  
L 2:  16 [-]: JUMPIF R4 L3 
      17 [-]: GETTABLEKS R2 R0 K2 ["mShoulderHelmetDeco"]
      18 [-]: LOADB R3 1   
      19 [-]: JUMP L4
     
L 3:  20 [-]: GETTABLEKS R2 R0 K3 ["mShoulderHelmetCustomization"]
      21 [-]: LOADB R3 0   
L 4:  22 [-]: FASTCALL1 62 R2 L5
      23 [-]: MOVE R5 R2   
      24 [-]: GETIMPORT R4 1 [0x7B998233]
      25 [-]: CALL R4 1 1  
L 5:  26 [-]: JUMPIF R4 L21
      27 [-]: GETIMPORT R6 5 [0xEB34D9AE]
      28 [-]: NAMECALL R4 R1 K6 [0xC9F6A7D7]
      29 [-]: CALL R4 2 1  
      30 [-]: FASTCALL1 62 R4 L6
      31 [-]: MOVE R6 R4   
      32 [-]: GETIMPORT R5 1 [0x7B998233]
      33 [-]: CALL R5 1 1  
L 6:  34 [-]: JUMPIF R5 L21
      35 [-]: NAMECALL R5 R4 K7 [0x2B54251B]
      36 [-]: CALL R5 1 1  
      37 [-]: LOADNIL R6   
      38 [-]: JUMPIFNOT R3 L7
      39 [-]: GETIMPORT R9 9 [0x88EFC25E]
      40 [-]: MOVE R10 R2  
      41 [-]: CALL R9 1 1  
      42 [-]: GETIMPORT R10 11 ["EMPTY_SYMBOL"]
      43 [-]: NAMECALL R11 R4 K12 [0x89531483]
      44 [-]: CALL R11 1 1 
      45 [-]: NAMECALL R12 R4 K13 [0xC6DDBC86]
      46 [-]: CALL R12 1 -1
      47 [-]: NAMECALL R7 R5 K14 [0x47901F07]
      48 [-]: CALL R7 -1 1 
      49 [-]: MOVE R6 R7   
      50 [-]: GETIMPORT R9 16 [0xA6E60B4D]
      51 [-]: GETIMPORT R10 11 ["EMPTY_SYMBOL"]
      52 [-]: NAMECALL R7 R6 K14 [0x47901F07]
      53 [-]: CALL R7 3 0  
      54 [-]: LOADB R9 0   
      55 [-]: NAMECALL R7 R4 K17 [0x768274D6]
      56 [-]: CALL R7 2 0  
      57 [-]: JUMP L14
    
L 7:  58 [-]: GETIMPORT R7 19 [0xB009BBC6]
      59 [-]: MOVE R8 R2   
      60 [-]: CALL R7 1 1  
      61 [-]: FASTCALL1 62 R7 L8
      62 [-]: MOVE R9 R7   
      63 [-]: GETIMPORT R8 1 [0x7B998233]
      64 [-]: CALL R8 1 1  
L 8:  65 [-]: JUMPIF R8 L14
      66 [-]: LOADN R10 1  
      67 [-]: LOADN R11 0  
      68 [-]: NAMECALL R8 R7 K20 [0x52B48D92]
      69 [-]: CALL R8 3 1  
      70 [-]: LOADN R11 1  
      71 [-]: LENGTH R9 R8 
      72 [-]: LOADN R10 1  
      73 [-]: FORNPREP R9 L13
L 9:  74 [-]: GETTABLE R12 R8 R11
      75 [-]: GETTABLEKS R13 R12 K21 ["mType"]
      76 [-]: FASTCALL1 62 R13 L10
      77 [-]: MOVE R15 R13 
      78 [-]: GETIMPORT R14 1 [0x7B998233]
      79 [-]: CALL R14 1 1 
L10:  80 [-]: JUMPIF R14 L12
      81 [-]: GETTABLEKS R14 R12 K22 ["mBoneName"]
      82 [-]: GETIMPORT R15 24 [0x0469F296]
      83 [-]: LOADK R16 K25 ["GAME_C1_HEAD1"]
      84 [-]: CALL R15 1 1 
      85 [-]: JUMPIFNOTEQ R14 R15 L11
      86 [-]: MOVE R16 R13 
      87 [-]: GETIMPORT R17 11 ["EMPTY_SYMBOL"]
      88 [-]: NAMECALL R18 R12 K26 [0x83CD13C6]
      89 [-]: CALL R18 1 1 
      90 [-]: NAMECALL R19 R4 K13 [0xC6DDBC86]
      91 [-]: CALL R19 1 -1
      92 [-]: NAMECALL R14 R5 K14 [0x47901F07]
      93 [-]: CALL R14 -1 1
      94 [-]: MOVE R6 R14  
      95 [-]: JUMP L12
    
L11:  96 [-]: MOVE R16 R13 
      97 [-]: GETIMPORT R17 11 ["EMPTY_SYMBOL"]
      98 [-]: NAMECALL R18 R4 K12 [0x89531483]
      99 [-]: CALL R18 1 1 
     100 [-]: NAMECALL R19 R4 K13 [0xC6DDBC86]
     101 [-]: CALL R19 1 -1
     102 [-]: NAMECALL R14 R5 K14 [0x47901F07]
     103 [-]: CALL R14 -1 1
     104 [-]: MOVE R6 R14  
L12: 105 [-]: FORNLOOP R9 L9
L13: 106 [-]: GETIMPORT R11 16 [0xA6E60B4D]
     107 [-]: GETIMPORT R12 11 ["EMPTY_SYMBOL"]
     108 [-]: NAMECALL R9 R5 K14 [0x47901F07]
     109 [-]: CALL R9 3 0  
     110 [-]: LOADB R11 0  
     111 [-]: NAMECALL R9 R4 K17 [0x768274D6]
     112 [-]: CALL R9 2 0  
L14: 113 [-]: FASTCALL1 62 R6 L15
     114 [-]: MOVE R8 R6   
     115 [-]: GETIMPORT R7 1 [0x7B998233]
     116 [-]: CALL R7 1 1  
L15: 117 [-]: JUMPIF R7 L21
     118 [-]: GETIMPORT R8 28 [0x63C41A22]
     119 [-]: FASTCALL1 62 R8 L16
     120 [-]: GETIMPORT R7 1 [0x7B998233]
     121 [-]: CALL R7 1 1  
L16: 122 [-]: JUMPIF R7 L21
     123 [-]: GETTABLEKS R7 R0 K29 ["mCustomization"]
     124 [-]: LOADN R9 0   
     125 [-]: NAMECALL R7 R7 K30 [0x8E62760A]
     126 [-]: CALL R7 2 1  
     127 [-]: LOADN R10 4  
     128 [-]: NAMECALL R8 R7 K31 [0x5D10207D]
     129 [-]: CALL R8 2 1  
     130 [-]: GETIMPORT R11 33 ["gEntityType"]
     131 [-]: NAMECALL R9 R6 K34 [0xC1595BD5]
     132 [-]: CALL R9 2 1  
     133 [-]: GETIMPORT R10 36 [0xC8802016]
     134 [-]: MOVE R11 R9  
     135 [-]: CALL R10 1 3 
     136 [-]: FORGPREP_INEXT R10 L20
L17: 137 [-]: FASTCALL1 62 R14 L18
     138 [-]: MOVE R16 R14 
     139 [-]: GETIMPORT R15 1 [0x7B998233]
     140 [-]: CALL R15 1 1 
L18: 141 [-]: JUMPIF R15 L20
     142 [-]: NAMECALL R16 R14 K37 [0xE860AF53]
     143 [-]: CALL R16 1 -1
     144 [-]: FASTCALL 62 L19
     145 [-]: GETIMPORT R15 1 [0x7B998233]
     146 [-]: CALL R15 -1 1
L19: 147 [-]: JUMPIF R15 L20
     148 [-]: GETIMPORT R17 28 [0x63C41A22]
     149 [-]: NAMECALL R15 R14 K38 [0x01883505]
     150 [-]: CALL R15 2 0 
L20: 151 [-]: FORGLOOP R10 L17 2 [inext]
     152 [-]: GETIMPORT R12 24 [0x0469F296]
     153 [-]: LOADK R13 K39 ["LowColor"]
     154 [-]: CALL R12 1 1 
     155 [-]: GETTABLEKS R14 R8 K41 ["red"]
     156 [-]: DIVK R13 R14 K40 [512]
     157 [-]: GETTABLEKS R15 R8 K42 ["green"]
     158 [-]: DIVK R14 R15 K40 [512]
     159 [-]: GETTABLEKS R16 R8 K43 ["blue"]
     160 [-]: DIVK R15 R16 K40 [512]
     161 [-]: LOADN R16 1  
     162 [-]: LOADB R17 1  
     163 [-]: NAMECALL R10 R6 K44 [0x986D2AB8]
     164 [-]: CALL R10 7 0 
     165 [-]: GETIMPORT R12 24 [0x0469F296]
     166 [-]: LOADK R13 K45 ["HighColorColor"]
     167 [-]: CALL R12 1 1 
     168 [-]: GETTABLEKS R14 R8 K41 ["red"]
     169 [-]: DIVK R13 R14 K46 [255]
     170 [-]: GETTABLEKS R15 R8 K42 ["green"]
     171 [-]: DIVK R14 R15 K46 [255]
     172 [-]: GETTABLEKS R16 R8 K43 ["blue"]
     173 [-]: DIVK R15 R16 K46 [255]
     174 [-]: LOADN R16 1  
     175 [-]: LOADB R17 1  
     176 [-]: NAMECALL R10 R6 K44 [0x986D2AB8]
     177 [-]: CALL R10 7 0 
     178 [-]: GETIMPORT R12 24 [0x0469F296]
     179 [-]: LOADK R13 K47 ["TintColor"]
     180 [-]: CALL R12 1 1 
     181 [-]: GETTABLEKS R14 R8 K41 ["red"]
     182 [-]: DIVK R13 R14 K48 [128]
     183 [-]: GETTABLEKS R15 R8 K42 ["green"]
     184 [-]: DIVK R14 R15 K48 [128]
     185 [-]: GETTABLEKS R16 R8 K43 ["blue"]
     186 [-]: DIVK R15 R16 K48 [128]
     187 [-]: LOADN R16 1  
     188 [-]: LOADB R17 1  
     189 [-]: NAMECALL R10 R6 K44 [0x986D2AB8]
     190 [-]: CALL R10 7 0 
L21: 191 [-]: RETURN R0 0  


; Name:            
; Defined at line: 71
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

L 0:   0 [-]: GETIMPORT R2 1 [0xBE190284]
       1 [-]: FASTCALL1 62 R2 L1
       2 [-]: GETIMPORT R1 3 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIFNOT R1 L2
       5 [-]: GETIMPORT R1 5 [0xCBD666E1]
       6 [-]: LOADN R2 0   
       7 [-]: CALL R1 1 0  
       8 [-]: JUMPBACK L0  
L 2:   9 [-]: GETIMPORT R1 7 [0x89326C93]
      10 [-]: NAMECALL R1 R1 K8 [0x18D05D30]
      11 [-]: CALL R1 1 1  
      12 [-]: JUMPIF R1 L3 
      13 [-]: GETIMPORT R1 11 ["ApplyHenchmenImmunitiesAndHealthOverrides"]
      14 [-]: JUMPIFNOT R1 L3
      15 [-]: GETIMPORT R1 11 ["ApplyHenchmenImmunitiesAndHealthOverrides"]
      16 [-]: MOVE R2 R0   
      17 [-]: CALL R1 1 0  
L 3:  18 [-]: NAMECALL R1 R0 K12 [0xDE321E6F]
      19 [-]: CALL R1 1 1  
      20 [-]: NAMECALL R2 R0 K13 [0xADBDC520]
      21 [-]: CALL R2 1 1  
      22 [-]: NAMECALL R3 R1 K14 [0xF7D48EE0]
      23 [-]: CALL R3 1 1  
      24 [-]: LOADB R4 0   
      25 [-]: FASTCALL1 62 R3 L4
      26 [-]: MOVE R6 R3   
      27 [-]: GETIMPORT R5 3 [0x7B998233]
      28 [-]: CALL R5 1 1  
L 4:  29 [-]: JUMPIFNOT R5 L5
      30 [-]: NAMECALL R5 R2 K8 [0x18D05D30]
      31 [-]: CALL R5 1 1  
      32 [-]: JUMPIFNOT R5 L5
      33 [-]: GETIMPORT R7 16 [0x9122BBF3]
      34 [-]: MOVE R8 R0   
      35 [-]: NAMECALL R5 R2 K17 [0x765DAD71]
      36 [-]: CALL R5 3 1  
      37 [-]: MOVE R3 R5   
      38 [-]: LOADB R4 1   
L 5:  39 [-]: LOADNIL R5   
      40 [-]: GETIMPORT R6 1 [0xBE190284]
      41 [-]: GETIMPORT R8 19 ["gLotusGameRulesType"]
      42 [-]: NAMECALL R6 R6 K20 [0xF2DEAF69]
      43 [-]: CALL R6 2 1  
      44 [-]: JUMPIFNOT R6 L6
      45 [-]: GETIMPORT R6 1 [0xBE190284]
      46 [-]: NAMECALL R6 R6 K21 [0x530EC895]
      47 [-]: CALL R6 1 1  
      48 [-]: MOVE R5 R6   
L 6:  49 [-]: LOADNIL R6   
      50 [-]: GETIMPORT R7 23 ["gNemesis"]
      51 [-]: JUMPIFNOT R7 L9
      52 [-]: GETIMPORT R7 25 [0x1211D00F]
      53 [-]: JUMPIFEQ R2 R7 L7
      54 [-]: GETIMPORT R7 27 ["debugSpawn"]
      55 [-]: JUMPIFNOT R7 L9
L 7:  56 [-]: GETIMPORT R7 29 ["generatedProfile"]
      57 [-]: JUMPIFNOT R7 L9
      58 [-]: GETIMPORT R7 25 [0x1211D00F]
      59 [-]: JUMPIFNOTEQ R2 R7 L8
      60 [-]: GETIMPORT R7 31 [0x3D106989]
      61 [-]: LOADK R8 K32 ["pet in nemesis screen"]
      62 [-]: CALL R7 1 0  
L 8:  63 [-]: GETIMPORT R7 23 ["gNemesis"]
      64 [-]: GETTABLEKS R6 R7 K28 ["generatedProfile"]
      65 [-]: JUMP L15
    
L 9:  66 [-]: JUMPIFNOT R5 L10
      67 [-]: NAMECALL R7 R5 K33 [0xD8140B94]
      68 [-]: CALL R7 1 1  
      69 [-]: JUMPIFNOT R7 L10
      70 [-]: GETIMPORT R7 31 [0x3D106989]
      71 [-]: LOADK R8 K34 ["pet from current encounter"]
      72 [-]: CALL R7 1 0  
      73 [-]: GETUPVAL R8 0
      74 [-]: GETTABLEKS R7 R8 K35 [0x6A965652]
      75 [-]: MOVE R8 R5   
      76 [-]: CALL R7 1 1  
      77 [-]: MOVE R6 R7   
      78 [-]: JUMP L15
    
L10:  79 [-]: GETIMPORT R7 31 [0x3D106989]
      80 [-]: LOADK R8 K36 ["henchman pet"]
      81 [-]: CALL R7 1 0  
      82 [-]: GETIMPORT R7 5 [0xCBD666E1]
      83 [-]: LOADN R8 0   
      84 [-]: CALL R7 1 0  
      85 [-]: MOVE R7 R0   
      86 [-]: NAMECALL R8 R0 K37 [0x65D389CB]
      87 [-]: CALL R8 1 1  
      88 [-]: LOADN R9 1   
      89 [-]: JUMPIFNOTLT R8 R9 L14
L11:  90 [-]: NAMECALL R9 R0 K38 [0xE4B9DB64]
      91 [-]: CALL R9 1 -1 
      92 [-]: FASTCALL 62 L12
      93 [-]: GETIMPORT R8 3 [0x7B998233]
      94 [-]: CALL R8 -1 1 
L12:  95 [-]: JUMPIFNOT R8 L13
      96 [-]: GETIMPORT R8 5 [0xCBD666E1]
      97 [-]: LOADN R9 0   
      98 [-]: CALL R8 1 0  
      99 [-]: JUMPBACK L11 
L13: 100 [-]: NAMECALL R8 R0 K38 [0xE4B9DB64]
     101 [-]: CALL R8 1 1  
     102 [-]: MOVE R7 R8   
L14: 103 [-]: GETUPVAL R9 0
     104 [-]: GETTABLEKS R8 R9 K39 [0xFF662A50]
     105 [-]: MOVE R9 R7   
     106 [-]: CALL R8 1 1  
     107 [-]: MOVE R6 R8   
L15: 108 [-]: JUMPXEQKNIL R6 L21
     109 [-]: NAMECALL R7 R2 K8 [0x18D05D30]
     110 [-]: CALL R7 1 1  
     111 [-]: JUMPIFNOT R7 L20
     112 [-]: GETTABLEKS R7 R6 K40 ["mPetParts"]
     113 [-]: LENGTH R8 R7 
     114 [-]: LOADN R9 0   
     115 [-]: JUMPIFNOTLT R9 R8 L16
     116 [-]: MOVE R10 R7  
     117 [-]: LOADB R11 1  
     118 [-]: NAMECALL R8 R3 K41 [0xA6101F7E]
     119 [-]: CALL R8 3 0  
L16: 120 [-]: GETTABLEKS R9 R6 K42 ["mPetEphemera"]
     121 [-]: FASTCALL1 62 R9 L17
     122 [-]: GETIMPORT R8 3 [0x7B998233]
     123 [-]: CALL R8 1 1  
L17: 124 [-]: JUMPIF R8 L19
     125 [-]: NAMECALL R8 R2 K8 [0x18D05D30]
     126 [-]: CALL R8 1 1  
     127 [-]: JUMPIFNOT R8 L19
     128 [-]: GETIMPORT R10 44 [0x88EFC25E]
     129 [-]: GETTABLEKS R11 R6 K42 ["mPetEphemera"]
     130 [-]: CALL R10 1 1 
     131 [-]: MOVE R11 R3  
     132 [-]: NAMECALL R8 R2 K17 [0x765DAD71]
     133 [-]: CALL R8 3 1  
     134 [-]: FASTCALL1 62 R8 L18
     135 [-]: MOVE R10 R8  
     136 [-]: GETIMPORT R9 3 [0x7B998233]
     137 [-]: CALL R9 1 1  
L18: 138 [-]: JUMPIF R9 L19
     139 [-]: MOVE R11 R8  
     140 [-]: NAMECALL R9 R3 K45 [0x5E6704FF]
     141 [-]: CALL R9 2 0  
     142 [-]: GETIMPORT R9 5 [0xCBD666E1]
     143 [-]: LOADN R10 0  
     144 [-]: CALL R9 1 0  
L19: 145 [-]: GETTABLEKS R10 R6 K46 ["mCustomization"]
     146 [-]: NAMECALL R8 R3 K47 [0xAA041663]
     147 [-]: CALL R8 2 0  
     148 [-]: GETIMPORT R10 49 [0x656D204C]
     149 [-]: GETIMPORT R11 51 ["EMPTY_SYMBOL"]
     150 [-]: NAMECALL R8 R0 K52 [0x47901F07]
     151 [-]: CALL R8 3 0  
L20: 152 [-]: GETIMPORT R9 54 [0x603636AD]
     153 [-]: LOADK R10 K55 ["/Lotus/Language/Kingpins/CorpusPetName"]
     154 [-]: DUPTABLE R11 57
     155 [-]: GETIMPORT R12 60 [0x3F3E4D12]
     156 [-]: GETTABLEKS R13 R6 K61 ["mName"]
     157 [-]: CALL R12 1 1 
     158 [-]: SETTABLEKS R12 R11 K56 ["LICH_NAME"]
     159 [-]: CALL R9 2 -1 
     160 [-]: NAMECALL R7 R0 K62 [0xE26CF6E3]
     161 [-]: CALL R7 -1 0 
L21: 162 [-]: JUMPIFNOT R4 L23
     163 [-]: NAMECALL R7 R2 K8 [0x18D05D30]
     164 [-]: CALL R7 1 1  
     165 [-]: JUMPIFNOT R7 L23
     166 [-]: MOVE R9 R3   
     167 [-]: LOADB R10 1  
     168 [-]: NAMECALL R7 R1 K63 [0x511D26B8]
     169 [-]: CALL R7 3 0  
     170 [-]: NAMECALL R7 R0 K64 [0xFA9E477F]
     171 [-]: CALL R7 1 1  
     172 [-]: FASTCALL1 62 R7 L22
     173 [-]: MOVE R9 R7   
     174 [-]: GETIMPORT R8 3 [0x7B998233]
     175 [-]: CALL R8 1 1  
L22: 176 [-]: JUMPIF R8 L23
     177 [-]: NAMECALL R8 R7 K65 [0x78032FA1]
     178 [-]: CALL R8 1 0  
L23: 179 [-]: LOADNIL R9   
     180 [-]: NEWTABLE R10 0 1
     181 [-]: GETIMPORT R11 67 [0xA6CEBB12]
     182 [-]: SETLIST R10 R11 1 [1]
     183 [-]: LOADB R11 1  
     184 [-]: NAMECALL R7 R0 K68 [0x7C5627D3]
     185 [-]: CALL R7 4 0  
     186 [-]: GETIMPORT R7 5 [0xCBD666E1]
     187 [-]: LOADN R8 0   
     188 [-]: CALL R7 1 0  
     189 [-]: GETUPVAL R7 1
     190 [-]: MOVE R8 R6   
     191 [-]: MOVE R9 R0   
     192 [-]: CALL R7 2 0  
     193 [-]: RETURN R0 0  



