; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

       1 [-]: GETIMPORT R0 1 [0x7ED0A956]
       2 [-]: LOADK R1 K2 ["/Lotus/Types/Keys/RevenantQuest/RevenantQuestKeyChain"]
       3 [-]: CALL R0 1 1  
       4 [-]: NEWTABLE R1 0 3
       5 [-]: GETIMPORT R2 1 [0x7ED0A956]
       6 [-]: LOADK R3 K3 ["/Lotus/Types/Lore/Fragments/RevenantFragments/RevenantFragmentA"]
       7 [-]: CALL R2 1 1  
       8 [-]: GETIMPORT R3 1 [0x7ED0A956]
       9 [-]: LOADK R4 K4 ["/Lotus/Types/Lore/Fragments/RevenantFragments/RevenantFragmentB"]
      10 [-]: CALL R3 1 1  
      11 [-]: GETIMPORT R4 1 [0x7ED0A956]
      12 [-]: LOADK R5 K5 ["/Lotus/Types/Lore/Fragments/RevenantFragments/RevenantFragmentC"]
      13 [-]: CALL R4 1 -1 
      14 [-]: SETLIST R1 R2 -1 [1]
      15 [-]: NEWTABLE R2 0 3
      16 [-]: GETIMPORT R3 1 [0x7ED0A956]
      17 [-]: LOADK R4 K6 ["/Lotus/Types/Recipes/WarframeRecipes/RevenantChassisComponent"]
      18 [-]: CALL R3 1 1  
      19 [-]: GETIMPORT R4 1 [0x7ED0A956]
      20 [-]: LOADK R5 K7 ["/Lotus/Types/Recipes/WarframeRecipes/RevenantHelmetComponent"]
      21 [-]: CALL R4 1 1  
      22 [-]: GETIMPORT R5 1 [0x7ED0A956]
      23 [-]: LOADK R6 K8 ["/Lotus/Types/Recipes/WarframeRecipes/RevenantSystemsComponent"]
      24 [-]: CALL R5 1 -1 
      25 [-]: SETLIST R2 R3 -1 [1]
      26 [-]: GETIMPORT R3 1 [0x7ED0A956]
      27 [-]: LOADK R4 K9 ["/Lotus/Types/Recipes/WarframeRecipes/RevenantBlueprint"]
      28 [-]: CALL R3 1 1  
      29 [-]: GETIMPORT R4 1 [0x7ED0A956]
      30 [-]: LOADK R5 K10 ["/Lotus/Powersuits/Revenant/Revenant"]
      31 [-]: CALL R4 1 1  
      32 [-]: GETIMPORT R5 1 [0x7ED0A956]
      33 [-]: LOADK R6 K11 ["/Lotus/Interface/EndOfMatch.swf"]
      34 [-]: CALL R5 1 1  
      35 [-]: LOADNIL R6   
      36 [-]: LOADNIL R7   
      37 [-]: GETIMPORT R8 13 [0x2D0FAD09]
      38 [-]: LOADK R9 K14 ["Lotus.Interface.LotusUtilities"]
      39 [-]: CALL R8 1 1  
      40 [-]: NEWCLOSURE R9 P0
      41 [-]: MOVE R0 R8   
      42 [-]: MOVE R0 R0   
      43 [-]: MOVE R1 R6   
      44 [-]: MOVE R1 R7   
      45 [-]: DUPCLOSURE R10 K15 []
      46 [-]: MOVE R0 R2   
      47 [-]: MOVE R0 R4   
      48 [-]: MOVE R0 R3   
      49 [-]: DUPCLOSURE R11 K16 []
      50 [-]: DUPCLOSURE R12 K17 []
      51 [-]: MOVE R0 R5   
      52 [-]: MOVE R0 R8   
      53 [-]: MOVE R0 R11  
      54 [-]: MOVE R0 R1   
      55 [-]: MOVE R0 R10  
      56 [-]: MOVE R0 R9   
      57 [-]: MOVE R0 R0   
      58 [-]: SETGLOBAL R12 K18 ["QuestStage"]
      59 [-]: NEWCLOSURE R12 P4
      60 [-]: MOVE R1 R7   
      61 [-]: MOVE R1 R6   
      62 [-]: SETGLOBAL R12 K19 ["OnCompleteQuestStage"]
      63 [-]: CLOSEUPVALS R6
      64 [-]: RETURN R0 0  


; Name:            
; Defined at line: 32
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0x8E7C3B5E]
       2 [-]: GETIMPORT R3 2 [0x25D99D89]
       3 [-]: CALL R2 1 2  
       4 [-]: GETUPVAL R4 1
       5 [-]: JUMPIFNOTEQ R2 R4 L0
       6 [-]: SUBK R4 R3 K3 [1]
       7 [-]: JUMPIFEQ R4 R0 L1
L 0:   8 [-]: RETURN R0 0  
L 1:   9 [-]: LOADN R4 0   
      10 [-]: LOADN R5 1   
      11 [-]: LOADB R6 0   
      12 [-]: LOADB R7 0   
      13 [-]: SETUPVAL R7 2
      14 [-]: LOADB R7 0   
      15 [-]: SETUPVAL R7 3
      16 [-]: GETIMPORT R7 2 [0x25D99D89]
      17 [-]: MOVE R9 R0   
      18 [-]: LOADK R10 K4 ["OnCompleteQuestStage"]
      19 [-]: MOVE R11 R1  
      20 [-]: NAMECALL R7 R7 K5 [0x88CFAE95]
      21 [-]: CALL R7 4 0  
L 2:  22 [-]: GETUPVAL R7 3
      23 [-]: JUMPIF R7 L8 
      24 [-]: GETIMPORT R7 7 [0xCBD666E1]
      25 [-]: LOADN R8 0   
      26 [-]: CALL R7 1 0  
      27 [-]: GETIMPORT R7 9 [0xB693B6C1]
      28 [-]: CALL R7 0 1  
      29 [-]: ADD R4 R4 R7 
      30 [-]: JUMPIF R6 L3 
      31 [-]: LOADN R7 3   
      32 [-]: JUMPIFNOTLT R7 R4 L3
      33 [-]: GETIMPORT R7 12 ["BackgroundMovie"]
      34 [-]: LOADK R9 K13 ["ShowBlockingMessage"]
      35 [-]: LOADK R10 K14 ["2"]
      36 [-]: NAMECALL R7 R7 K15 [0xE4162EED]
      37 [-]: CALL R7 3 0  
      38 [-]: LOADB R6 1   
L 3:  39 [-]: GETUPVAL R7 2
      40 [-]: JUMPIFNOT R7 L7
      41 [-]: GETUPVAL R8 0
      42 [-]: GETTABLEKS R7 R8 K0 [0x8E7C3B5E]
      43 [-]: GETIMPORT R8 2 [0x25D99D89]
      44 [-]: CALL R7 1 2  
      45 [-]: MOVE R2 R7   
      46 [-]: MOVE R3 R8   
      47 [-]: GETUPVAL R7 1
      48 [-]: JUMPIFNOTEQ R2 R7 L4
      49 [-]: SUBK R7 R3 K3 [1]
      50 [-]: JUMPIFEQ R7 R0 L6
L 4:  51 [-]: JUMPIFNOT R6 L5
      52 [-]: GETIMPORT R7 12 ["BackgroundMovie"]
      53 [-]: LOADK R9 K13 ["ShowBlockingMessage"]
      54 [-]: LOADK R10 K16 ["0"]
      55 [-]: NAMECALL R7 R7 K15 [0xE4162EED]
      56 [-]: CALL R7 3 0  
L 5:  57 [-]: RETURN R0 0  
L 6:  58 [-]: GETIMPORT R7 18 [0x42DCC9F5]
      59 [-]: LOADN R9 5   
      60 [-]: MUL R8 R9 R5 
      61 [-]: LOADN R9 0   
      62 [-]: LOADN R10 60 
      63 [-]: CALL R7 3 1  
      64 [-]: ADDK R5 R5 K3 [1]
      65 [-]: GETIMPORT R8 20 [0x3D106989]
      66 [-]: LOADK R10 K21 ["ItemGate() -- Failed, retrying in "]
      67 [-]: MOVE R11 R7  
      68 [-]: LOADK R12 K22 ["s"]
      69 [-]: CONCAT R9 R10 R12
      70 [-]: CALL R8 1 0  
      71 [-]: GETIMPORT R8 7 [0xCBD666E1]
      72 [-]: MOVE R9 R7   
      73 [-]: CALL R8 1 0  
      74 [-]: LOADB R8 0   
      75 [-]: SETUPVAL R8 2
      76 [-]: GETIMPORT R8 2 [0x25D99D89]
      77 [-]: MOVE R10 R0  
      78 [-]: LOADK R11 K4 ["OnCompleteQuestStage"]
      79 [-]: MOVE R12 R1  
      80 [-]: NAMECALL R8 R8 K5 [0x88CFAE95]
      81 [-]: CALL R8 4 0  
L 7:  82 [-]: JUMPBACK L2  
L 8:  83 [-]: JUMPIFNOT R6 L9
      84 [-]: GETIMPORT R7 12 ["BackgroundMovie"]
      85 [-]: LOADK R9 K13 ["ShowBlockingMessage"]
      86 [-]: LOADK R10 K16 ["0"]
      87 [-]: NAMECALL R7 R7 K15 [0xE4162EED]
      88 [-]: CALL R7 3 0  
L 9:  89 [-]: LOADNIL R7   
      90 [-]: SETUPVAL R7 2
      91 [-]: LOADNIL R7   
      92 [-]: SETUPVAL R7 3
      93 [-]: GETUPVAL R8 0
      94 [-]: GETTABLEKS R7 R8 K23 [0x7C37AEEC]
      95 [-]: CALL R7 0 0  
      96 [-]: RETURN R0 0  


; Name:            
; Defined at line: 85
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1 [0x25D99D89]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADB R1 0   
       6 [-]: RETURN R1 1  
L 1:   7 [-]: GETIMPORT R1 1 [0x25D99D89]
       8 [-]: NAMECALL R1 R1 K4 [0x25A6E75E]
       9 [-]: CALL R1 1 1  
      10 [-]: LOADN R2 0   
      11 [-]: GETIMPORT R3 6 [0xC8802016]
      12 [-]: GETUPVAL R4 0
      13 [-]: CALL R3 1 3  
      14 [-]: FORGPREP_INEXT R3 L3
L 2:  15 [-]: MOVE R10 R7  
      16 [-]: NAMECALL R8 R1 K7 [0xABEDED2F]
      17 [-]: CALL R8 2 1  
      18 [-]: JUMPIFNOT R8 L3
      19 [-]: ADDK R2 R2 K8 [1]
L 3:  20 [-]: FORGLOOP R3 L2 2 [inext]
      21 [-]: JUMPIFNOTLE R0 R2 L4
      22 [-]: LOADB R3 1   
      23 [-]: RETURN R3 1  
L 4:  24 [-]: GETIMPORT R3 10 [0xCBD666E1]
      25 [-]: LOADN R4 0   
      26 [-]: CALL R3 1 0  
      27 [-]: GETUPVAL R5 1
      28 [-]: NAMECALL R3 R1 K11 [0x5C624633]
      29 [-]: CALL R3 2 1  
      30 [-]: JUMPIFNOT R3 L5
      31 [-]: LOADB R3 1   
      32 [-]: RETURN R3 1  
L 5:  33 [-]: GETIMPORT R3 10 [0xCBD666E1]
      34 [-]: LOADN R4 0   
      35 [-]: CALL R3 1 0  
      36 [-]: GETIMPORT R4 1 [0x25D99D89]
      37 [-]: FASTCALL1 62 R4 L6
      38 [-]: GETIMPORT R3 3 [0x7B998233]
      39 [-]: CALL R3 1 1  
L 6:  40 [-]: JUMPIFNOT R3 L7
      41 [-]: LOADB R3 0   
      42 [-]: RETURN R3 1  
L 7:  43 [-]: GETIMPORT R3 1 [0x25D99D89]
      44 [-]: GETUPVAL R5 2
      45 [-]: NAMECALL R3 R3 K12 [0xB9E5D047]
      46 [-]: CALL R3 2 1  
      47 [-]: LOADN R4 0   
      48 [-]: JUMPIFNOTLT R4 R3 L8
      49 [-]: LOADB R3 1   
      50 [-]: RETURN R3 1  
L 8:  51 [-]: LOADB R3 0   
      52 [-]: RETURN R3 1  


; Name:            
; Defined at line: 121
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0xC8802016]
       1 [-]: GETIMPORT R2 3 [0x25D99D89]
       2 [-]: NAMECALL R2 R2 K4 [0x25A6E75E]
       3 [-]: CALL R2 1 1  
       4 [-]: NAMECALL R2 R2 K5 [0x2B7DA058]
       5 [-]: CALL R2 1 -1 
       6 [-]: CALL R1 -1 3 
       7 [-]: FORGPREP_INEXT R1 L1
L 0:   8 [-]: GETTABLEKS R6 R5 K6 ["mItemType"]
       9 [-]: JUMPIFNOTEQ R6 R0 L1
      10 [-]: LOADB R6 1   
      11 [-]: RETURN R6 1  
L 1:  12 [-]: FORGLOOP R1 L0 2 [inext]
      13 [-]: LOADB R1 0   
      14 [-]: RETURN R1 1  


; Name:            
; Defined at line: 131
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

L 0:   0 [-]: GETIMPORT R1 1 [0x25D99D89]
       1 [-]: FASTCALL1 62 R1 L1
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 1:   4 [-]: JUMPIF R0 L5 
       5 [-]: GETIMPORT R1 5 [0xBE190284]
       6 [-]: FASTCALL1 62 R1 L2
       7 [-]: GETIMPORT R0 3 [0x7B998233]
       8 [-]: CALL R0 1 1  
L 2:   9 [-]: JUMPIF R0 L5 
      10 [-]: GETIMPORT R0 5 [0xBE190284]
      11 [-]: GETIMPORT R2 7 ["gLotusGameRulesType"]
      12 [-]: NAMECALL R0 R0 K8 [0xF2DEAF69]
      13 [-]: CALL R0 2 1  
      14 [-]: JUMPIFNOT R0 L3
      15 [-]: GETIMPORT R0 5 [0xBE190284]
      16 [-]: NAMECALL R0 R0 K9 [0xFFE25891]
      17 [-]: CALL R0 1 1  
      18 [-]: JUMPIFNOT R0 L5
L 3:  19 [-]: GETIMPORT R1 11 [0x89326C93]
      20 [-]: NAMECALL R1 R1 K12 [0x78298275]
      21 [-]: CALL R1 1 1  
      22 [-]: FASTCALL1 62 R1 L4
      23 [-]: GETIMPORT R0 3 [0x7B998233]
      24 [-]: CALL R0 1 1  
L 4:  25 [-]: JUMPIF R0 L5 
      26 [-]: GETIMPORT R0 14 [0x9BA7909F]
      27 [-]: GETUPVAL R2 0
      28 [-]: NAMECALL R0 R0 K15 [0x5374B92E]
      29 [-]: CALL R0 2 1  
      30 [-]: JUMPIF R0 L5 
      31 [-]: GETIMPORT R0 18 ["syncingInventory"]
      32 [-]: JUMPXEQKB R0 0 L6
L 5:  33 [-]: GETIMPORT R0 20 [0xCBD666E1]
      34 [-]: LOADN R1 0   
      35 [-]: CALL R0 1 0  
      36 [-]: JUMPBACK L0  
L 6:  37 [-]: GETIMPORT R0 5 [0xBE190284]
      38 [-]: GETIMPORT R2 22 ["gLotusAttractModeGameRulesType"]
      39 [-]: NAMECALL R0 R0 K8 [0xF2DEAF69]
      40 [-]: CALL R0 2 1  
      41 [-]: JUMPIF R0 L7 
      42 [-]: GETIMPORT R1 5 [0xBE190284]
      43 [-]: NAMECALL R1 R1 K23 [0xEF893AEC]
      44 [-]: CALL R1 1 1  
      45 [-]: GETTABLEKS R0 R1 K24 ["location"]
      46 [-]: GETUPVAL R2 1
      47 [-]: GETTABLEKS R1 R2 K25 ["CETUS_NODE_TAG"]
      48 [-]: JUMPIFEQ R0 R1 L7
      49 [-]: GETUPVAL R2 1
      50 [-]: GETTABLEKS R1 R2 K26 ["PLAINS_NODE_TAG"]
      51 [-]: JUMPIFEQ R0 R1 L7
      52 [-]: RETURN R0 0  
L 7:  53 [-]: LOADN R0 0   
      54 [-]: GETIMPORT R1 28 [0x1E9E5BC8]
      55 [-]: LOADN R2 0   
      56 [-]: JUMPIFNOTLE R1 R2 L9
      57 [-]: GETUPVAL R1 2
      58 [-]: GETUPVAL R3 3
      59 [-]: GETTABLEN R2 R3 1
      60 [-]: CALL R1 1 1  
      61 [-]: JUMPIFNOT R1 L8
      62 [-]: ADDK R0 R0 K29 [1]
      63 [-]: JUMP L9
     
L 8:  64 [-]: RETURN R0 0  
L 9:  65 [-]: GETIMPORT R1 28 [0x1E9E5BC8]
      66 [-]: LOADN R2 1   
      67 [-]: JUMPIFNOTLE R1 R2 L13
      68 [-]: GETUPVAL R1 4
      69 [-]: LOADN R2 1   
      70 [-]: CALL R1 1 1  
      71 [-]: JUMPIFNOT R1 L10
      72 [-]: ADDK R0 R0 K29 [1]
      73 [-]: JUMP L13
    
L10:  74 [-]: LOADN R1 0   
      75 [-]: JUMPIFNOTLT R1 R0 L11
      76 [-]: GETUPVAL R1 5
      77 [-]: GETIMPORT R2 28 [0x1E9E5BC8]
      78 [-]: MOVE R3 R0   
      79 [-]: CALL R1 2 0  
      80 [-]: RETURN R0 0  
L11:  81 [-]: GETUPVAL R1 4
      82 [-]: LOADN R2 1   
      83 [-]: CALL R1 1 1  
      84 [-]: JUMPIF R1 L12
      85 [-]: GETIMPORT R1 20 [0xCBD666E1]
      86 [-]: LOADN R2 0   
      87 [-]: CALL R1 1 0  
      88 [-]: JUMPBACK L11 
L12:  89 [-]: ADDK R0 R0 K29 [1]
L13:  90 [-]: GETIMPORT R1 28 [0x1E9E5BC8]
      91 [-]: LOADN R2 2   
      92 [-]: JUMPIFNOTLE R1 R2 L15
      93 [-]: GETUPVAL R1 2
      94 [-]: GETUPVAL R3 3
      95 [-]: GETTABLEN R2 R3 2
      96 [-]: CALL R1 1 1  
      97 [-]: JUMPIFNOT R1 L14
      98 [-]: ADDK R0 R0 K29 [1]
      99 [-]: JUMP L15
    
L14: 100 [-]: LOADN R1 0   
     101 [-]: JUMPIFNOTLT R1 R0 L15
     102 [-]: GETUPVAL R1 5
     103 [-]: GETIMPORT R2 28 [0x1E9E5BC8]
     104 [-]: MOVE R3 R0   
     105 [-]: CALL R1 2 0  
     106 [-]: RETURN R0 0  
L15: 107 [-]: GETIMPORT R1 28 [0x1E9E5BC8]
     108 [-]: LOADN R2 3   
     109 [-]: JUMPIFNOTLE R1 R2 L22
     110 [-]: GETIMPORT R1 28 [0x1E9E5BC8]
     111 [-]: JUMPXEQKN R1 K30 L16 [3]
     112 [-]: LOADN R1 0   
     113 [-]: JUMPIFNOTLT R1 R0 L17
L16: 114 [-]: GETUPVAL R1 4
     115 [-]: LOADN R2 2   
     116 [-]: CALL R1 1 1  
     117 [-]: JUMPIFNOT R1 L17
     118 [-]: ADDK R0 R0 K29 [1]
     119 [-]: JUMP L22
    
L17: 120 [-]: LOADN R1 0   
     121 [-]: JUMPIFNOTLT R1 R0 L18
     122 [-]: GETUPVAL R1 5
     123 [-]: GETIMPORT R2 28 [0x1E9E5BC8]
     124 [-]: MOVE R3 R0   
     125 [-]: CALL R1 2 0  
     126 [-]: RETURN R0 0  
L18: 127 [-]: GETIMPORT R1 28 [0x1E9E5BC8]
     128 [-]: JUMPXEQKN R1 K30 L21 NOT [3]
L19: 129 [-]: GETUPVAL R1 4
     130 [-]: LOADN R2 2   
     131 [-]: CALL R1 1 1  
     132 [-]: JUMPIF R1 L20
     133 [-]: GETIMPORT R1 20 [0xCBD666E1]
     134 [-]: LOADN R2 0   
     135 [-]: CALL R1 1 0  
     136 [-]: JUMPBACK L19 
L20: 137 [-]: ADDK R0 R0 K29 [1]
     138 [-]: JUMP L22
    
L21: 139 [-]: RETURN R0 0  
L22: 140 [-]: GETIMPORT R1 28 [0x1E9E5BC8]
     141 [-]: LOADN R2 4   
     142 [-]: JUMPIFNOTLE R1 R2 L24
     143 [-]: GETUPVAL R1 2
     144 [-]: GETUPVAL R3 3
     145 [-]: GETTABLEN R2 R3 3
     146 [-]: CALL R1 1 1  
     147 [-]: JUMPIFNOT R1 L23
     148 [-]: ADDK R0 R0 K29 [1]
     149 [-]: JUMP L24
    
L23: 150 [-]: LOADN R1 0   
     151 [-]: JUMPIFNOTLT R1 R0 L24
     152 [-]: GETUPVAL R1 5
     153 [-]: GETIMPORT R2 28 [0x1E9E5BC8]
     154 [-]: MOVE R3 R0   
     155 [-]: CALL R1 2 0  
     156 [-]: RETURN R0 0  
L24: 157 [-]: LOADN R1 0   
     158 [-]: JUMPIFNOTLT R1 R0 L25
     159 [-]: GETUPVAL R1 5
     160 [-]: GETIMPORT R2 28 [0x1E9E5BC8]
     161 [-]: MOVE R3 R0   
     162 [-]: CALL R1 2 0  
L25: 163 [-]: GETIMPORT R1 5 [0xBE190284]
     164 [-]: GETIMPORT R3 32 ["gLotusHubGameRulesType"]
     165 [-]: NAMECALL R1 R1 K8 [0xF2DEAF69]
     166 [-]: CALL R1 2 1  
     167 [-]: JUMPIFNOT R1 L28
     168 [-]: GETIMPORT R2 28 [0x1E9E5BC8]
     169 [-]: ADD R1 R2 R0 
     170 [-]: LOADN R2 4   
     171 [-]: JUMPIFNOTLT R2 R1 L28
     172 [-]: GETIMPORT R3 34 [0x0032441C]
     173 [-]: GETTABLEKS R2 R3 K35 ["UIMovie_EndOfQuestMovie"]
     174 [-]: FASTCALL1 62 R2 L26
     175 [-]: GETIMPORT R1 3 [0x7B998233]
     176 [-]: CALL R1 1 1  
L26: 177 [-]: JUMPIF R1 L28
     178 [-]: GETIMPORT R1 14 [0x9BA7909F]
     179 [-]: GETIMPORT R4 34 [0x0032441C]
     180 [-]: GETTABLEKS R3 R4 K35 ["UIMovie_EndOfQuestMovie"]
     181 [-]: NAMECALL R1 R1 K36 [0xCFBA257F]
     182 [-]: CALL R1 2 1  
     183 [-]: FASTCALL1 62 R1 L27
     184 [-]: MOVE R3 R1   
     185 [-]: GETIMPORT R2 3 [0x7B998233]
     186 [-]: CALL R2 1 1  
L27: 187 [-]: JUMPIF R2 L28
     188 [-]: LOADK R4 K37 ["SetQuestType"]
     189 [-]: GETUPVAL R5 6
     190 [-]: NAMECALL R5 R5 K38 [0xED4E0128]
     191 [-]: CALL R5 1 -1 
     192 [-]: NAMECALL R2 R1 K39 [0xE4162EED]
     193 [-]: CALL R2 -1 0 
L28: 194 [-]: RETURN R0 0  


; Name:            
; Defined at line: 219
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPIFNOT R0 L0
       1 [-]: LOADB R2 1   
       2 [-]: SETUPVAL R2 0
       3 [-]: RETURN R0 0  
L 0:   4 [-]: LOADB R2 1   
       5 [-]: SETUPVAL R2 1
       6 [-]: GETIMPORT R2 1 [0x3D106989]
       7 [-]: LOADK R4 K2 ["RevenantQuest.lua -- Request failed: "]
       8 [-]: MOVE R5 R1   
       9 [-]: CONCAT R3 R4 R5
      10 [-]: CALL R2 1 0  
      11 [-]: RETURN R0 0  



