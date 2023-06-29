; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

       1 [-]: GETIMPORT R0 1 [0x7ED0A956]
       2 [-]: LOADK R1 K2 ["/Lotus/Types/Keys/DragonQuest/DragonQuestKeyChain"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x7ED0A956]
       5 [-]: LOADK R2 K3 ["/Lotus/Types/Recipes/WarframeRecipes/ChromaBeaconAComponent"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x7ED0A956]
       8 [-]: LOADK R3 K4 ["/Lotus/Types/Recipes/WarframeRecipes/ChromaBeaconABlueprint"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x7ED0A956]
      11 [-]: LOADK R4 K5 ["/Lotus/Types/Recipes/WarframeRecipes/ChromaBeaconBComponent"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [0x7ED0A956]
      14 [-]: LOADK R5 K6 ["/Lotus/Types/Recipes/WarframeRecipes/ChromaBeaconBBlueprint"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [0x7ED0A956]
      17 [-]: LOADK R6 K7 ["/Lotus/Types/Recipes/WarframeRecipes/ChromaBeaconCComponent"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 1 [0x7ED0A956]
      20 [-]: LOADK R7 K8 ["/Lotus/Types/Recipes/WarframeRecipes/ChromaBeaconCBlueprint"]
      21 [-]: CALL R6 1 1  
      22 [-]: LOADNIL R7   
      23 [-]: LOADB R8 1   
      24 [-]: LOADB R9 0   
      25 [-]: LOADB R10 0  
      26 [-]: LOADB R11 0  
      27 [-]: GETIMPORT R12 10 [0x2D0FAD09]
      28 [-]: LOADK R13 K11 ["Lotus.Interface.LotusUtilities"]
      29 [-]: CALL R12 1 1 
      30 [-]: NEWCLOSURE R13 P0
      31 [-]: MOVE R1 R11  
      32 [-]: SETGLOBAL R13 K12 ["OnStageComplete"]
      33 [-]: NEWCLOSURE R13 P1
      34 [-]: MOVE R1 R9   
      35 [-]: MOVE R1 R8   
      36 [-]: SETGLOBAL R13 K13 ["OnItemsTriggered"]
      37 [-]: NEWCLOSURE R13 P2
      38 [-]: MOVE R0 R0   
      39 [-]: MOVE R1 R8   
      40 [-]: MOVE R1 R9   
      41 [-]: MOVE R1 R7   
      42 [-]: MOVE R1 R10  
      43 [-]: NEWCLOSURE R14 P3
      44 [-]: MOVE R1 R7   
      45 [-]: MOVE R0 R12  
      46 [-]: MOVE R0 R2   
      47 [-]: MOVE R0 R4   
      48 [-]: MOVE R0 R6   
      49 [-]: MOVE R0 R1   
      50 [-]: MOVE R0 R3   
      51 [-]: MOVE R0 R5   
      52 [-]: MOVE R0 R13  
      53 [-]: MOVE R1 R10  
      54 [-]: MOVE R0 R0   
      55 [-]: MOVE R1 R11  
      56 [-]: SETGLOBAL R14 K14 ["GiveMissingDragonQuestItems"]
      57 [-]: CLOSEUPVALS R7
      58 [-]: RETURN R0 0  


; Name:            
; Defined at line: 23
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R2 1   
       1 [-]: SETUPVAL R2 0
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 27
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPIF R0 L0 
       1 [-]: GETIMPORT R2 1 [0x3D106989]
       2 [-]: LOADK R3 K2 ["Failed to give missing chroma beacon!"]
       3 [-]: CALL R2 1 0  
       4 [-]: LOADB R2 1   
       5 [-]: SETUPVAL R2 0
L 0:   6 [-]: LOADB R2 1   
       7 [-]: SETUPVAL R2 1
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 35
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0xB009BBC6]
       1 [-]: GETUPVAL R2 0
       2 [-]: CALL R1 1 1  
       3 [-]: LOADB R2 0   
       4 [-]: SETUPVAL R2 1
       5 [-]: LOADB R2 0   
       6 [-]: SETUPVAL R2 2
       7 [-]: GETUPVAL R2 3
       8 [-]: MOVE R4 R1   
       9 [-]: MOVE R5 R0   
      10 [-]: LOADK R6 K2 ["OnItemsTriggered"]
      11 [-]: NAMECALL R2 R2 K3 [0xEDBA28E7]
      12 [-]: CALL R2 4 0  
L 0:  13 [-]: GETUPVAL R2 1
      14 [-]: JUMPIF R2 L1 
      15 [-]: GETIMPORT R2 5 [0xCBD666E1]
      16 [-]: LOADK R3 K6 [0.25]
      17 [-]: CALL R2 1 0  
      18 [-]: JUMPBACK L0  
L 1:  19 [-]: GETUPVAL R2 2
      20 [-]: JUMPIFNOT R2 L2
      21 [-]: GETIMPORT R2 8 [0x3D106989]
      22 [-]: LOADK R4 K9 ["Failed getting items for The New Strange stage "]
      23 [-]: GETIMPORT R5 11 [0x64FB1586]
      24 [-]: MOVE R6 R0   
      25 [-]: CALL R5 1 1  
      26 [-]: CONCAT R3 R4 R5
      27 [-]: CALL R2 1 0  
      28 [-]: LOADB R2 1   
      29 [-]: SETUPVAL R2 4
L 2:  30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 49
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R0 1 [0x76EA806B]
       1 [-]: LOADN R2 0   
       2 [-]: NAMECALL R0 R0 K2 [0x3F3AE64C]
       3 [-]: CALL R0 2 1  
       4 [-]: NAMECALL R0 R0 K3 [0x80563238]
       5 [-]: CALL R0 1 1  
       6 [-]: SETUPVAL R0 0
L 0:   7 [-]: GETUPVAL R1 0
       8 [-]: FASTCALL1 62 R1 L1
       9 [-]: GETIMPORT R0 5 [0x7B998233]
      10 [-]: CALL R0 1 1  
L 1:  11 [-]: JUMPIFNOT R0 L2
      12 [-]: GETIMPORT R0 7 [0xCBD666E1]
      13 [-]: LOADK R1 K8 [0.25]
      14 [-]: CALL R0 1 0  
      15 [-]: GETIMPORT R0 1 [0x76EA806B]
      16 [-]: LOADN R2 0   
      17 [-]: NAMECALL R0 R0 K2 [0x3F3AE64C]
      18 [-]: CALL R0 2 1  
      19 [-]: NAMECALL R0 R0 K3 [0x80563238]
      20 [-]: CALL R0 1 1  
      21 [-]: SETUPVAL R0 0
      22 [-]: JUMPBACK L0  
L 2:  23 [-]: GETUPVAL R1 1
      24 [-]: GETTABLEKS R0 R1 K9 [0x8E7C3B5E]
      25 [-]: GETUPVAL R1 0
      26 [-]: CALL R0 1 3  
      27 [-]: LOADN R3 0   
      28 [-]: JUMPIFNOTLT R3 R2 L3
      29 [-]: RETURN R0 0  
L 3:  30 [-]: GETUPVAL R3 0
      31 [-]: NAMECALL R3 R3 K10 [0x25A6E75E]
      32 [-]: CALL R3 1 1  
      33 [-]: NAMECALL R4 R3 K11 [0x6CFD4151]
      34 [-]: CALL R4 1 1  
      35 [-]: NAMECALL R5 R3 K12 [0xF4045B7E]
      36 [-]: CALL R5 1 1  
      37 [-]: LOADB R6 0   
      38 [-]: LOADB R7 0   
      39 [-]: LOADB R8 0   
      40 [-]: LOADB R9 0   
      41 [-]: LOADB R10 0  
      42 [-]: LOADB R11 0  
      43 [-]: NEWTABLE R12 0 0
      44 [-]: NEWTABLE R13 0 0
      45 [-]: LOADN R16 1  
      46 [-]: LENGTH R14 R4
      47 [-]: LOADN R15 1  
      48 [-]: FORNPREP R14 L9
L 4:  49 [-]: GETTABLE R18 R4 R16
      50 [-]: GETTABLEKS R17 R18 K13 ["mItemType"]
      51 [-]: FASTCALL2 52 R12 R17 L5
      52 [-]: MOVE R19 R12 
      53 [-]: MOVE R20 R17 
      54 [-]: GETIMPORT R18 16 [0x23D5322F]
      55 [-]: CALL R18 2 0 
L 5:  56 [-]: GETUPVAL R20 2
      57 [-]: NAMECALL R18 R17 K17 [0xF2DEAF69]
      58 [-]: CALL R18 2 1 
      59 [-]: JUMPIFNOT R18 L6
      60 [-]: LOADB R9 1   
      61 [-]: JUMP L8
     
L 6:  62 [-]: GETUPVAL R20 3
      63 [-]: NAMECALL R18 R17 K17 [0xF2DEAF69]
      64 [-]: CALL R18 2 1 
      65 [-]: JUMPIFNOT R18 L7
      66 [-]: LOADB R10 1  
      67 [-]: JUMP L8
     
L 7:  68 [-]: GETUPVAL R20 4
      69 [-]: NAMECALL R18 R17 K17 [0xF2DEAF69]
      70 [-]: CALL R18 2 1 
      71 [-]: JUMPIFNOT R18 L8
      72 [-]: LOADB R11 1  
L 8:  73 [-]: FORNLOOP R14 L4
L 9:  74 [-]: LOADN R16 1  
      75 [-]: LENGTH R14 R5
      76 [-]: LOADN R15 1  
      77 [-]: FORNPREP R14 L15
L10:  78 [-]: GETTABLE R18 R5 R16
      79 [-]: GETTABLEKS R17 R18 K13 ["mItemType"]
      80 [-]: FASTCALL2 52 R13 R17 L11
      81 [-]: MOVE R19 R13 
      82 [-]: MOVE R20 R17 
      83 [-]: GETIMPORT R18 16 [0x23D5322F]
      84 [-]: CALL R18 2 0 
L11:  85 [-]: GETUPVAL R20 5
      86 [-]: NAMECALL R18 R17 K17 [0xF2DEAF69]
      87 [-]: CALL R18 2 1 
      88 [-]: JUMPIFNOT R18 L12
      89 [-]: LOADB R6 1   
      90 [-]: JUMP L14
    
L12:  91 [-]: GETUPVAL R20 6
      92 [-]: NAMECALL R18 R17 K17 [0xF2DEAF69]
      93 [-]: CALL R18 2 1 
      94 [-]: JUMPIFNOT R18 L13
      95 [-]: LOADB R7 1   
      96 [-]: JUMP L14
    
L13:  97 [-]: GETUPVAL R20 7
      98 [-]: NAMECALL R18 R17 K17 [0xF2DEAF69]
      99 [-]: CALL R18 2 1 
     100 [-]: JUMPIFNOT R18 L14
     101 [-]: LOADB R8 1   
L14: 102 [-]: FORNLOOP R14 L10
L15: 103 [-]: GETIMPORT R14 19 [0x77784A32]
     104 [-]: JUMPXEQKN R14 K20 L16 NOT [1]
     105 [-]: JUMPIF R6 L21
     106 [-]: JUMPIF R9 L21
     107 [-]: GETUPVAL R14 8
     108 [-]: LOADN R15 7  
     109 [-]: CALL R14 1 0 
     110 [-]: JUMP L21
    
L16: 111 [-]: GETIMPORT R14 19 [0x77784A32]
     112 [-]: JUMPXEQKN R14 K21 L18 NOT [2]
     113 [-]: JUMPIF R7 L17
     114 [-]: JUMPIF R10 L17
     115 [-]: GETUPVAL R14 8
     116 [-]: LOADN R15 10 
     117 [-]: CALL R14 1 0 
L17: 118 [-]: JUMPIF R6 L21
     119 [-]: JUMPIF R9 L21
     120 [-]: GETUPVAL R14 8
     121 [-]: LOADN R15 7  
     122 [-]: CALL R14 1 0 
     123 [-]: JUMP L21
    
L18: 124 [-]: GETIMPORT R14 19 [0x77784A32]
     125 [-]: JUMPXEQKN R14 K22 L21 NOT [3]
     126 [-]: JUMPIF R8 L21
     127 [-]: JUMPIF R11 L19
     128 [-]: GETUPVAL R14 8
     129 [-]: LOADN R15 13 
     130 [-]: CALL R14 1 0 
L19: 131 [-]: JUMPIF R7 L20
     132 [-]: JUMPIF R10 L20
     133 [-]: GETUPVAL R14 8
     134 [-]: LOADN R15 10 
     135 [-]: CALL R14 1 0 
L20: 136 [-]: JUMPIF R6 L21
     137 [-]: JUMPIF R9 L21
     138 [-]: GETUPVAL R14 8
     139 [-]: LOADN R15 7  
     140 [-]: CALL R14 1 0 
L21: 141 [-]: GETUPVAL R15 1
     142 [-]: GETTABLEKS R14 R15 K9 [0x8E7C3B5E]
     143 [-]: GETUPVAL R15 0
     144 [-]: CALL R14 1 3 
     145 [-]: GETUPVAL R17 9
     146 [-]: JUMPIFNOT R17 L31
     147 [-]: GETIMPORT R18 24 [0x0032441C]
     148 [-]: GETTABLEKS R17 R18 K25 ["LastQuestTransmission"]
L22: 149 [-]: JUMPXEQKNIL R17 L24
     150 [-]: GETTABLEKS R19 R17 K26 ["quest"]
     151 [-]: FASTCALL1 62 R19 L23
     152 [-]: GETIMPORT R18 5 [0x7B998233]
     153 [-]: CALL R18 1 1 
L23: 154 [-]: JUMPIF R18 L24
     155 [-]: GETTABLEKS R18 R17 K26 ["quest"]
     156 [-]: GETUPVAL R20 10
     157 [-]: NAMECALL R18 R18 K17 [0xF2DEAF69]
     158 [-]: CALL R18 2 1 
     159 [-]: JUMPIFNOT R18 L24
     160 [-]: GETTABLEKS R18 R17 K27 ["stage"]
     161 [-]: ADDK R19 R15 K20 [1]
     162 [-]: JUMPIFEQ R18 R19 L25
L24: 163 [-]: GETIMPORT R18 7 [0xCBD666E1]
     164 [-]: LOADN R19 0  
     165 [-]: CALL R18 1 0 
     166 [-]: GETIMPORT R18 24 [0x0032441C]
     167 [-]: GETTABLEKS R17 R18 K25 ["LastQuestTransmission"]
     168 [-]: JUMPBACK L22 
L25: 169 [-]: GETIMPORT R19 29 [0x89326C93]
     170 [-]: NAMECALL R19 R19 K30 [0x78298275]
     171 [-]: CALL R19 1 1 
     172 [-]: FASTCALL1 62 R19 L26
     173 [-]: GETIMPORT R18 5 [0x7B998233]
     174 [-]: CALL R18 1 1 
L26: 175 [-]: JUMPIF R18 L27
     176 [-]: GETIMPORT R18 33 ["TransmissionConvoDone"]
     177 [-]: JUMPIF R18 L28
L27: 178 [-]: GETIMPORT R18 7 [0xCBD666E1]
     179 [-]: LOADN R19 0  
     180 [-]: CALL R18 1 0 
     181 [-]: JUMPBACK L25 
L28: 182 [-]: GETUPVAL R18 0
     183 [-]: SUBK R20 R15 K20 [1]
     184 [-]: LOADK R21 K34 ["OnStageComplete"]
     185 [-]: NAMECALL R18 R18 K35 [0x88CFAE95]
     186 [-]: CALL R18 3 0 
L29: 187 [-]: GETUPVAL R18 11
     188 [-]: JUMPIF R18 L30
     189 [-]: GETIMPORT R18 7 [0xCBD666E1]
     190 [-]: LOADN R19 0  
     191 [-]: CALL R18 1 0 
     192 [-]: JUMPBACK L29 
L30: 193 [-]: GETUPVAL R19 1
     194 [-]: GETTABLEKS R18 R19 K36 [0x7C37AEEC]
     195 [-]: CALL R18 0 0 
L31: 196 [-]: RETURN R0 0  



