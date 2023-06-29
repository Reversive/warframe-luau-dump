; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["GetPassiveInfo"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: MOVE R0 R0   
       8 [-]: SETGLOBAL R1 K6 ["AddUpgrades"]
       9 [-]: DUPCLOSURE R1 K7 []
      10 [-]: MOVE R0 R0   
      11 [-]: SETGLOBAL R1 K8 ["RemoveUpgrades"]
      12 [-]: DUPCLOSURE R1 K9 []
      13 [-]: SETGLOBAL R1 K10 ["IdleVariant"]
      14 [-]: DUPCLOSURE R1 K11 []
      15 [-]: SETGLOBAL R1 K12 ["IdleWait"]
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: DUPTABLE R1 4
       2 [-]: LOADK R2 K5 [1.5]
       3 [-]: SETTABLEKS R2 R1 K2 ["TIME"]
       4 [-]: LOADN R2 200 
       5 [-]: SETTABLEKS R2 R1 K3 ["CHANCE"]
       6 [-]: SETTABLEKS R1 R0 K6 ["PassiveInfo"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 18
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x3C912430]
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 1  
       4 [-]: JUMPIFNOT R1 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETIMPORT R1 2 [0xCBD666E1]
       7 [-]: LOADN R2 0   
       8 [-]: CALL R1 1 0  
       9 [-]: NAMECALL R1 R0 K3 [0x5163741E]
      10 [-]: CALL R1 1 1  
      11 [-]: FASTCALL1 62 R1 L1
      12 [-]: MOVE R3 R1   
      13 [-]: GETIMPORT R2 5 [0x7B998233]
      14 [-]: CALL R2 1 1  
L 1:  15 [-]: JUMPIFNOT R2 L2
      16 [-]: RETURN R0 0  
L 2:  17 [-]: NAMECALL R2 R1 K6 [0xDE321E6F]
      18 [-]: CALL R2 1 1  
      19 [-]: LOADN R5 0   
      20 [-]: NAMECALL R3 R2 K7 [0xE85A2361]
      21 [-]: CALL R3 2 1  
      22 [-]: GETIMPORT R4 10 ["InSimulacrum"]
      23 [-]: JUMPIFNOT R4 L7
      24 [-]: NAMECALL R4 R1 K11 [0x5B89142C]
      25 [-]: CALL R4 1 1  
      26 [-]: FASTCALL1 62 R4 L3
      27 [-]: MOVE R6 R4   
      28 [-]: GETIMPORT R5 5 [0x7B998233]
      29 [-]: CALL R5 1 1  
L 3:  30 [-]: JUMPIF R5 L7 
      31 [-]: NAMECALL R5 R4 K12 [0x62C81B76]
      32 [-]: CALL R5 1 1  
      33 [-]: LOADN R8 0   
      34 [-]: LOADN R9 1   
      35 [-]: NAMECALL R6 R5 K13 [0xB61ABFD2]
      36 [-]: CALL R6 3 1  
      37 [-]: GETTABLEKS R8 R6 K14 ["mItemType"]
      38 [-]: FASTCALL1 62 R8 L4
      39 [-]: GETIMPORT R7 5 [0x7B998233]
      40 [-]: CALL R7 1 1  
L 4:  41 [-]: JUMPIF R7 L7 
L 5:  42 [-]: FASTCALL1 62 R3 L6
      43 [-]: MOVE R8 R3   
      44 [-]: GETIMPORT R7 5 [0x7B998233]
      45 [-]: CALL R7 1 1  
L 6:  46 [-]: JUMPIFNOT R7 L7
      47 [-]: GETIMPORT R7 2 [0xCBD666E1]
      48 [-]: LOADN R8 0   
      49 [-]: CALL R7 1 0  
      50 [-]: LOADN R9 0   
      51 [-]: NAMECALL R7 R2 K7 [0xE85A2361]
      52 [-]: CALL R7 2 1  
      53 [-]: MOVE R3 R7   
      54 [-]: JUMPBACK L5  
L 7:  55 [-]: FASTCALL1 62 R3 L8
      56 [-]: MOVE R5 R3   
      57 [-]: GETIMPORT R4 5 [0x7B998233]
      58 [-]: CALL R4 1 1  
L 8:  59 [-]: JUMPIFNOT R4 L9
      60 [-]: RETURN R0 0  
L 9:  61 [-]: NAMECALL R4 R1 K15 [0x1AC1655C]
      62 [-]: CALL R4 1 1  
      63 [-]: LOADN R6 5   
      64 [-]: NAMECALL R4 R4 K16 [0x33BB9925]
      65 [-]: CALL R4 2 0  
      66 [-]: GETIMPORT R4 18 [0x89326C93]
      67 [-]: NAMECALL R4 R4 K19 [0x18D05D30]
      68 [-]: CALL R4 1 1  
      69 [-]: NAMECALL R5 R3 K20 [0xCDE10C4A]
      70 [-]: CALL R5 1 1  
      71 [-]: LOADN R6 0   
      72 [-]: LOADN R7 0   
      73 [-]: LOADB R8 0   
      74 [-]: LOADB R9 0   
      75 [-]: GETIMPORT R10 23 [0x608BC054]
      76 [-]: CALL R10 0 1 
      77 [-]: SETTABLEKS R1 R10 K24 ["instigator"]
      78 [-]: NEWTABLE R11 0 1
      79 [-]: MOVE R12 R1  
      80 [-]: SETLIST R11 R12 1 [1]
      81 [-]: SETTABLEKS R11 R10 K25 ["affected"]
      82 [-]: LOADN R11 2  
      83 [-]: SETTABLEKS R11 R10 K26 ["buffType"]
      84 [-]: GETIMPORT R11 28 [0x7ED7BE8E]
      85 [-]: SETTABLEKS R11 R10 K29 ["abilityType"]
      86 [-]: LOADN R11 200
      87 [-]: SETTABLEKS R11 R10 K30 ["buffData"]
L10:  88 [-]: FASTCALL1 62 R1 L11
      89 [-]: MOVE R12 R1  
      90 [-]: GETIMPORT R11 5 [0x7B998233]
      91 [-]: CALL R11 1 1 
L11:  92 [-]: JUMPIF R11 L21
      93 [-]: NAMECALL R11 R1 K31 [0x2047CFE7]
      94 [-]: CALL R11 1 1 
      95 [-]: JUMPIF R11 L21
      96 [-]: MOVE R11 R1  
      97 [-]: NAMECALL R12 R1 K32 [0x2B54251B]
      98 [-]: CALL R12 1 1 
      99 [-]: FASTCALL1 62 R12 L12
     100 [-]: MOVE R14 R12 
     101 [-]: GETIMPORT R13 5 [0x7B998233]
     102 [-]: CALL R13 1 1 
L12: 103 [-]: JUMPIF R13 L13
     104 [-]: GETIMPORT R15 34 ["gLotusVehicleAvatarType"]
     105 [-]: NAMECALL R13 R12 K35 [0xF2DEAF69]
     106 [-]: CALL R13 2 1 
     107 [-]: JUMPIFNOT R13 L13
     108 [-]: MOVE R11 R12 
L13: 109 [-]: NAMECALL R13 R2 K36 [0x268BD2D7]
     110 [-]: CALL R13 1 1 
     111 [-]: JUMPIFEQ R9 R13 L14
     112 [-]: NOT R9 R9    
     113 [-]: JUMPIF R9 L14
     114 [-]: NAMECALL R13 R1 K15 [0x1AC1655C]
     115 [-]: CALL R13 1 1 
     116 [-]: LOADN R15 5  
     117 [-]: NAMECALL R13 R13 K16 [0x33BB9925]
     118 [-]: CALL R13 2 0 
L14: 119 [-]: NAMECALL R13 R11 K37 [0x3B30899A]
     120 [-]: CALL R13 1 1 
     121 [-]: LOADK R14 K38 [1.0000000000000001e-05]
     122 [-]: JUMPIFNOTLT R14 R13 L17
     123 [-]: JUMPIF R8 L16
     124 [-]: GETIMPORT R13 40 [0x67652851]
     125 [-]: CALL R13 0 1 
     126 [-]: ADD R6 R6 R13
     127 [-]: LOADK R13 K41 [1.5]
     128 [-]: JUMPIFNOTLE R13 R6 L16
     129 [-]: JUMPIFNOT R4 L15
     130 [-]: LOADN R15 221
     131 [-]: LOADN R16 3  
     132 [-]: LOADN R17 2  
     133 [-]: MOVE R18 R5  
     134 [-]: NAMECALL R13 R2 K42 [0x5E6704FF]
     135 [-]: CALL R13 5 0 
L15: 136 [-]: MOVE R15 R10 
     137 [-]: LOADB R16 1  
     138 [-]: LOADB R17 0  
     139 [-]: NAMECALL R13 R1 K43 [0x37E45FB5]
     140 [-]: CALL R13 4 0 
     141 [-]: LOADB R8 1   
L16: 142 [-]: LOADN R7 0   
     143 [-]: JUMP L20
    
L17: 144 [-]: JUMPIFNOT R8 L19
     145 [-]: GETIMPORT R13 40 [0x67652851]
     146 [-]: CALL R13 0 1 
     147 [-]: ADD R7 R7 R13
     148 [-]: LOADN R13 1  
     149 [-]: JUMPIFNOTLE R13 R7 L19
     150 [-]: JUMPIFNOT R4 L18
     151 [-]: LOADN R15 221
     152 [-]: LOADN R16 3  
     153 [-]: LOADN R17 2  
     154 [-]: MOVE R18 R5  
     155 [-]: NAMECALL R13 R2 K44 [0x12DD9DA2]
     156 [-]: CALL R13 5 0 
L18: 157 [-]: MOVE R15 R10 
     158 [-]: LOADB R16 0  
     159 [-]: LOADB R17 0  
     160 [-]: NAMECALL R13 R1 K43 [0x37E45FB5]
     161 [-]: CALL R13 4 0 
     162 [-]: LOADB R8 0   
L19: 163 [-]: LOADN R6 0   
L20: 164 [-]: GETIMPORT R13 2 [0xCBD666E1]
     165 [-]: LOADN R14 0  
     166 [-]: CALL R13 1 0 
     167 [-]: JUMPBACK L10 
L21: 168 [-]: RETURN R0 0  


; Name:            
; Defined at line: 119
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x3C912430]
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 1  
       4 [-]: JUMPIFNOT R1 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: NAMECALL R1 R0 K1 [0x5163741E]
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L1
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 3 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: JUMPIFNOT R2 L2
      13 [-]: RETURN R0 0  
L 2:  14 [-]: GETIMPORT R2 5 [0x89326C93]
      15 [-]: NAMECALL R2 R2 K6 [0x18D05D30]
      16 [-]: CALL R2 1 1  
      17 [-]: JUMPIFNOT R2 L4
      18 [-]: NAMECALL R2 R1 K7 [0xDE321E6F]
      19 [-]: CALL R2 1 1  
      20 [-]: LOADN R5 0   
      21 [-]: NAMECALL R3 R2 K8 [0xE85A2361]
      22 [-]: CALL R3 2 1  
      23 [-]: FASTCALL1 62 R3 L3
      24 [-]: MOVE R5 R3   
      25 [-]: GETIMPORT R4 3 [0x7B998233]
      26 [-]: CALL R4 1 1  
L 3:  27 [-]: JUMPIF R4 L4 
      28 [-]: LOADN R6 221 
      29 [-]: LOADN R7 3   
      30 [-]: LOADN R8 2   
      31 [-]: NAMECALL R9 R3 K9 [0xCDE10C4A]
      32 [-]: CALL R9 1 -1 
      33 [-]: NAMECALL R4 R2 K10 [0x12DD9DA2]
      34 [-]: CALL R4 -1 0 
L 4:  35 [-]: NAMECALL R2 R1 K11 [0x1AC1655C]
      36 [-]: CALL R2 1 1  
      37 [-]: LOADN R4 0   
      38 [-]: NAMECALL R2 R2 K12 [0x33BB9925]
      39 [-]: CALL R2 2 0  
      40 [-]: GETIMPORT R2 15 [0x608BC054]
      41 [-]: CALL R2 0 1  
      42 [-]: SETTABLEKS R1 R2 K16 ["instigator"]
      43 [-]: NEWTABLE R3 0 1
      44 [-]: MOVE R4 R1   
      45 [-]: SETLIST R3 R4 1 [1]
      46 [-]: SETTABLEKS R3 R2 K17 ["affected"]
      47 [-]: GETIMPORT R3 19 [0x7ED7BE8E]
      48 [-]: SETTABLEKS R3 R2 K20 ["abilityType"]
      49 [-]: MOVE R5 R2   
      50 [-]: LOADB R6 0   
      51 [-]: LOADB R7 0   
      52 [-]: NAMECALL R3 R1 K21 [0x37E45FB5]
      53 [-]: CALL R3 4 0  
      54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 146
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: GETIMPORT R3 3 [0x071DCBE3]
       2 [-]: NAMECALL R4 R0 K4 [0xF6EBD926]
       3 [-]: CALL R4 1 1  
       4 [-]: NAMECALL R5 R0 K5 [0x5280B883]
       5 [-]: CALL R5 1 1  
       6 [-]: MOVE R6 R0   
       7 [-]: NAMECALL R1 R1 K6 [0x05909209]
       8 [-]: CALL R1 5 1  
       9 [-]: FASTCALL1 62 R1 L0
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 8 [0x7B998233]
      12 [-]: CALL R2 1 1  
L 0:  13 [-]: JUMPIF R2 L8 
      14 [-]: NAMECALL R4 R0 K9 [0x7362ACD4]
      15 [-]: CALL R4 1 -1 
      16 [-]: NAMECALL R2 R1 K10 [0x044B7BE8]
      17 [-]: CALL R2 -1 0 
      18 [-]: GETIMPORT R4 12 [0xF5B166D2]
      19 [-]: NAMECALL R2 R1 K13 [0xDC908285]
      20 [-]: CALL R2 2 0  
      21 [-]: NAMECALL R2 R0 K14 [0xDE321E6F]
      22 [-]: CALL R2 1 1  
      23 [-]: NAMECALL R2 R2 K15 [0xF7D48EE0]
      24 [-]: CALL R2 1 1  
      25 [-]: NAMECALL R3 R0 K16 [0x5E651723]
      26 [-]: CALL R3 1 1  
      27 [-]: FASTCALL1 62 R3 L1
      28 [-]: MOVE R5 R3   
      29 [-]: GETIMPORT R4 8 [0x7B998233]
      30 [-]: CALL R4 1 1  
L 1:  31 [-]: JUMPIF R4 L7 
      32 [-]: FASTCALL1 62 R3 L2
      33 [-]: MOVE R5 R3   
      34 [-]: GETIMPORT R4 8 [0x7B998233]
      35 [-]: CALL R4 1 1  
L 2:  36 [-]: JUMPIF R4 L7 
      37 [-]: NAMECALL R4 R3 K17 [0x62C81B76]
      38 [-]: CALL R4 1 1  
      39 [-]: LOADN R8 5   
      40 [-]: NAMECALL R6 R2 K18 [0x4A5D8C86]
      41 [-]: CALL R6 2 1  
      42 [-]: GETTABLEKS R5 R6 K19 ["mItemType"]
      43 [-]: LOADN R8 0   
      44 [-]: LOADN R9 5   
      45 [-]: NAMECALL R6 R4 K20 [0xB61ABFD2]
      46 [-]: CALL R6 3 1  
      47 [-]: GETTABLEKS R8 R6 K19 ["mItemType"]
      48 [-]: FASTCALL1 62 R8 L3
      49 [-]: GETIMPORT R7 8 [0x7B998233]
      50 [-]: CALL R7 1 1  
L 3:  51 [-]: JUMPIFNOT R7 L5
      52 [-]: NAMECALL R7 R0 K21 [0xF80FAE85]
      53 [-]: CALL R7 1 1  
      54 [-]: JUMPIFNOT R7 L5
      55 [-]: GETIMPORT R7 23 [0x76EA806B]
      56 [-]: LOADN R9 0   
      57 [-]: LOADB R10 0  
      58 [-]: NAMECALL R7 R7 K24 [0x3F3AE64C]
      59 [-]: CALL R7 3 1  
      60 [-]: FASTCALL1 62 R7 L4
      61 [-]: MOVE R9 R7   
      62 [-]: GETIMPORT R8 8 [0x7B998233]
      63 [-]: CALL R8 1 1  
L 4:  64 [-]: JUMPIF R8 L5 
      65 [-]: NAMECALL R8 R7 K25 [0x80563238]
      66 [-]: CALL R8 1 1  
      67 [-]: NAMECALL R8 R8 K17 [0x62C81B76]
      68 [-]: CALL R8 1 1  
      69 [-]: MOVE R4 R8   
      70 [-]: LOADN R10 0  
      71 [-]: LOADN R11 5  
      72 [-]: NAMECALL R8 R4 K20 [0xB61ABFD2]
      73 [-]: CALL R8 3 1  
      74 [-]: MOVE R6 R8   
L 5:  75 [-]: GETTABLEKS R8 R6 K19 ["mItemType"]
      76 [-]: FASTCALL1 62 R8 L6
      77 [-]: GETIMPORT R7 8 [0x7B998233]
      78 [-]: CALL R7 1 1  
L 6:  79 [-]: JUMPIF R7 L7 
      80 [-]: GETTABLEKS R7 R6 K19 ["mItemType"]
      81 [-]: JUMPIFNOTEQ R7 R5 L7
      82 [-]: LOADN R10 0  
      83 [-]: LOADN R11 5  
      84 [-]: NAMECALL R8 R4 K26 [0xC1A84A4B]
      85 [-]: CALL R8 3 1  
      86 [-]: GETTABLEKS R7 R8 K27 ["mCustSlot"]
      87 [-]: MOVE R10 R7  
      88 [-]: NAMECALL R8 R6 K28 [0x68D708A7]
      89 [-]: CALL R8 2 1  
      90 [-]: MOVE R11 R1  
      91 [-]: NAMECALL R9 R8 K29 [0x61B59A83]
      92 [-]: CALL R9 2 0  
L 7:  93 [-]: GETIMPORT R6 31 [0x0469F296]
      94 [-]: LOADK R7 K32 ["IdleWait"]
      95 [-]: CALL R6 1 1  
      96 [-]: LOADB R7 0   
      97 [-]: NAMECALL R4 R1 K33 [0xD5F7912B]
      98 [-]: CALL R4 3 0  
L 8:  99 [-]: RETURN R0 0  


; Name:            
; Defined at line: 179
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [0xB009BBC6]
       3 [-]: GETIMPORT R3 4 [0x66C01AFD]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R4 R1   
       7 [-]: GETIMPORT R3 6 [0x7B998233]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIF R3 L2 
      10 [-]: MOVE R5 R2   
      11 [-]: NAMECALL R3 R1 K7 [0x16E0B3DA]
      12 [-]: CALL R3 2 1  
      13 [-]: JUMPIFNOT R3 L2
      14 [-]: NAMECALL R5 R1 K8 [0xF6EBD926]
      15 [-]: CALL R5 1 1  
      16 [-]: NAMECALL R6 R1 K9 [0x5280B883]
      17 [-]: CALL R6 1 -1 
      18 [-]: NAMECALL R3 R0 K10 [0x589EF1C1]
      19 [-]: CALL R3 -1 0 
      20 [-]: GETIMPORT R3 12 [0xCBD666E1]
      21 [-]: LOADN R4 0   
      22 [-]: CALL R3 1 0  
      23 [-]: JUMPBACK L0  
L 2:  24 [-]: FASTCALL1 62 R0 L3
      25 [-]: MOVE R4 R0   
      26 [-]: GETIMPORT R3 6 [0x7B998233]
      27 [-]: CALL R3 1 1  
L 3:  28 [-]: JUMPIF R3 L4 
      29 [-]: GETIMPORT R3 14 [0x89326C93]
      30 [-]: MOVE R5 R0   
      31 [-]: NAMECALL R3 R3 K15 [0x59C96E77]
      32 [-]: CALL R3 2 0  
L 4:  33 [-]: RETURN R0 0  



