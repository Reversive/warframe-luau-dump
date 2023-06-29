; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["SelectBait"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["BaitThrown"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R3 1 [0x580DC159]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 3 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R2 6 ["gFishing"]
       7 [-]: JUMPIF R2 L2 
       8 [-]: RETURN R0 0  
L 2:   9 [-]: GETTABLEKS R3 R2 K7 ["gearData"]
      10 [-]: JUMPIF R3 L3 
      11 [-]: RETURN R0 0  
L 3:  12 [-]: NAMECALL R4 R0 K8 [0x388577D5]
      13 [-]: CALL R4 1 1  
      14 [-]: GETTABLEKS R5 R3 K9 ["fishingState"]
      15 [-]: JUMPXEQKNIL R5 L4
      16 [-]: GETTABLEKS R6 R3 K9 ["fishingState"]
      17 [-]: GETTABLE R5 R6 R4
      18 [-]: GETTABLEKS R6 R3 K10 ["FS_ACTIVE"]
      19 [-]: JUMPIFEQ R5 R6 L5
      20 [-]: GETTABLEKS R6 R3 K9 ["fishingState"]
      21 [-]: GETTABLE R5 R6 R4
      22 [-]: GETTABLEKS R6 R3 K11 ["FS_STARTING"]
      23 [-]: JUMPIFEQ R5 R6 L5
L 4:  24 [-]: RETURN R0 0  
L 5:  25 [-]: GETTABLEKS R5 R3 K12 ["activeGearIndex"]
      26 [-]: JUMPIF R5 L6 
      27 [-]: NEWTABLE R5 0 0
      28 [-]: SETTABLEKS R5 R3 K12 ["activeGearIndex"]
L 6:  29 [-]: NAMECALL R5 R0 K13 [0xDE321E6F]
      30 [-]: CALL R5 1 1  
      31 [-]: LOADN R8 2   
      32 [-]: NAMECALL R6 R5 K14 [0xE85A2361]
      33 [-]: CALL R6 2 1  
      34 [-]: LOADN R7 4   
L 7:  35 [-]: FASTCALL1 62 R6 L8
      36 [-]: MOVE R9 R6   
      37 [-]: GETIMPORT R8 3 [0x7B998233]
      38 [-]: CALL R8 1 1  
L 8:  39 [-]: JUMPIF R8 L9 
      40 [-]: GETIMPORT R10 16 [0x9499D7D1]
      41 [-]: NAMECALL R8 R6 K17 [0xF2DEAF69]
      42 [-]: CALL R8 2 1  
      43 [-]: JUMPIF R8 L10
L 9:  44 [-]: LOADN R8 0   
      45 [-]: JUMPIFNOTLE R8 R7 L10
      46 [-]: GETIMPORT R8 19 [0xCBD666E1]
      47 [-]: LOADN R9 0   
      48 [-]: CALL R8 1 0  
      49 [-]: LOADN R10 2  
      50 [-]: NAMECALL R8 R5 K14 [0xE85A2361]
      51 [-]: CALL R8 2 1  
      52 [-]: MOVE R6 R8   
      53 [-]: GETIMPORT R8 21 [0x67652851]
      54 [-]: CALL R8 0 1  
      55 [-]: SUB R7 R7 R8 
      56 [-]: JUMPBACK L7  
L10:  57 [-]: LOADN R8 0   
      58 [-]: JUMPIFNOTLT R7 R8 L11
      59 [-]: GETIMPORT R8 23 [0x3D106989]
      60 [-]: LOADK R9 K24 ["FishingBaitSelect: waited too long to get the fishing weapon"]
      61 [-]: CALL R8 1 0  
      62 [-]: RETURN R0 0  
L11:  63 [-]: GETTABLEKS R9 R3 K12 ["activeGearIndex"]
      64 [-]: GETTABLE R8 R9 R4
      65 [-]: JUMPIF R8 L12
      66 [-]: GETTABLEKS R8 R3 K12 ["activeGearIndex"]
      67 [-]: NEWTABLE R9 0 0
      68 [-]: SETTABLE R9 R8 R4
L12:  69 [-]: NAMECALL R8 R6 K25 [0x3E65690D]
      70 [-]: CALL R8 1 1  
      71 [-]: LOADN R9 2   
      72 [-]: JUMPIFNOTLT R8 R9 L14
      73 [-]: GETIMPORT R9 23 [0x3D106989]
      74 [-]: LOADK R11 K26 ["FishingBaitSelect: player had "]
      75 [-]: NAMECALL R14 R6 K27 [0xED4E0128]
      76 [-]: CALL R14 1 1 
      77 [-]: MOVE R12 R14 
      78 [-]: LOADK R13 K28 [" in slot 3!"]
      79 [-]: CONCAT R10 R11 R13
      80 [-]: CALL R9 1 0  
      81 [-]: GETIMPORT R10 30 [0x0032441C]
      82 [-]: GETTABLEKS R9 R10 K31 ["fishingBaitWrongWeapon"]
      83 [-]: JUMPIF R9 L13
      84 [-]: GETIMPORT R9 30 [0x0032441C]
      85 [-]: LOADB R10 1  
      86 [-]: SETTABLEKS R10 R9 K31 ["fishingBaitWrongWeapon"]
      87 [-]: GETIMPORT R9 33 [0x484742B6]
      88 [-]: LOADK R10 K34 ["FishingBaitSelect: wrong weapon in slot 3"]
      89 [-]: CALL R9 1 0  
L13:  90 [-]: RETURN R0 0  
L14:  91 [-]: LOADN R9 -1  
      92 [-]: LOADN R12 1  
      93 [-]: LOADN R15 1  
      94 [-]: NAMECALL R13 R5 K35 [0x4056D183]
      95 [-]: CALL R13 2 1 
      96 [-]: MOVE R10 R13 
      97 [-]: LOADN R11 1  
      98 [-]: FORNPREP R10 L17
L15:  99 [-]: SUBK R15 R12 K36 [1]
     100 [-]: LOADN R16 1  
     101 [-]: NAMECALL R13 R5 K37 [0xE6E56442]
     102 [-]: CALL R13 3 1 
     103 [-]: JUMPIFNOTEQ R13 R1 L16
     104 [-]: SUBK R9 R12 K36 [1]
     105 [-]: JUMP L17
    
L16: 106 [-]: FORNLOOP R10 L15
L17: 107 [-]: LOADN R12 0  
     108 [-]: NAMECALL R10 R6 K38 [0xC8E7E8F9]
     109 [-]: CALL R10 2 1 
     110 [-]: GETIMPORT R11 40 [0xA8A76C0C]
     111 [-]: JUMPIFNOT R11 L18
     112 [-]: GETIMPORT R13 1 [0x580DC159]
     113 [-]: NAMECALL R11 R10 K41 [0x83C2DB8E]
     114 [-]: CALL R11 2 0 
     115 [-]: GETTABLEKS R12 R3 K12 ["activeGearIndex"]
     116 [-]: GETTABLE R11 R12 R4
     117 [-]: SETTABLEKS R9 R11 K42 ["dye"]
     118 [-]: JUMP L19
    
L18: 119 [-]: GETIMPORT R13 1 [0x580DC159]
     120 [-]: NAMECALL R11 R10 K43 [0x28975AC8]
     121 [-]: CALL R11 2 0 
     122 [-]: GETTABLEKS R12 R3 K12 ["activeGearIndex"]
     123 [-]: GETTABLE R11 R12 R4
     124 [-]: SETTABLEKS R9 R11 K44 ["bait"]
L19: 125 [-]: LOADN R13 1  
     126 [-]: NAMECALL R11 R6 K45 [0x4F0431D8]
     127 [-]: CALL R11 2 1 
     128 [-]: GETIMPORT R12 1 [0x580DC159]
     129 [-]: SETTABLEKS R12 R11 K46 ["projectileType"]
     130 [-]: GETIMPORT R12 48 ["classicControls"]
     131 [-]: JUMPIFNOT R12 L20
     132 [-]: LOADB R14 0  
     133 [-]: NAMECALL R12 R6 K49 [0x96120D5C]
     134 [-]: CALL R12 2 0 
L20: 135 [-]: NAMECALL R12 R0 K50 [0xA5E492D4]
     136 [-]: CALL R12 1 1 
     137 [-]: JUMPIFNOT R12 L23
     138 [-]: GETIMPORT R12 6 ["gFishing"]
     139 [-]: JUMPXEQKNIL R12 L23
     140 [-]: GETIMPORT R12 48 ["classicControls"]
     141 [-]: JUMPIFNOT R12 L23
     142 [-]: GETIMPORT R12 52 [0xBE190284]
     143 [-]: NAMECALL R12 R12 K53 [0x33307F92]
     144 [-]: CALL R12 1 1 
     145 [-]: FASTCALL1 62 R12 L21
     146 [-]: MOVE R14 R12 
     147 [-]: GETIMPORT R13 3 [0x7B998233]
     148 [-]: CALL R13 1 1 
L21: 149 [-]: JUMPIF R13 L23
     150 [-]: GETIMPORT R13 55 [0x603636AD]
     151 [-]: NAMECALL R14 R1 K56 [0xD3A9D01F]
     152 [-]: CALL R14 1 1 
     153 [-]: NAMECALL R14 R14 K57 [0x6D604BA7]
     154 [-]: CALL R14 1 1 
     155 [-]: NEWTABLE R15 0 0
     156 [-]: CALL R13 2 1 
     157 [-]: GETIMPORT R14 55 [0x603636AD]
     158 [-]: LOADK R15 K58 ["/Lotus/Language/Game/FishingBaitEquipped"]
     159 [-]: DUPTABLE R16 60
     160 [-]: SETTABLEKS R13 R16 K59 ["ITEM"]
     161 [-]: CALL R14 2 1 
     162 [-]: GETIMPORT R15 63 [0x1467D5F4]
     163 [-]: CALL R15 0 1 
     164 [-]: JUMPIFNOT R15 L22
     165 [-]: GETIMPORT R15 65 [0x9BA7909F]
     166 [-]: LOADK R17 K66 ["SECONDARY_FIRE"]
     167 [-]: NAMECALL R15 R15 K67 [0xA50D1A6A]
     168 [-]: CALL R15 2 1 
     169 [-]: JUMPXEQKS R15 K68 L22 NOT [""]
     170 [-]: GETIMPORT R15 55 [0x603636AD]
     171 [-]: LOADK R16 K69 ["/Lotus/Language/Game/FishingBaitEquipped_NoBind"]
     172 [-]: LOADB R17 0  
     173 [-]: CALL R15 2 1 
     174 [-]: MOVE R14 R15 
L22: 175 [-]: LOADK R17 K70 ["ShowGameplayMessage"]
     176 [-]: MOVE R18 R14 
     177 [-]: NAMECALL R15 R12 K71 [0xE4162EED]
     178 [-]: CALL R15 3 0 
L23: 179 [-]: RETURN R0 0  


; Name:            
; Defined at line: 97
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0xCD73323E]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: GETIMPORT R2 7 ["gFishing"]
      12 [-]: JUMPXEQKNIL R2 L2 NOT
      13 [-]: RETURN R0 0  
L 2:  14 [-]: NAMECALL R2 R1 K8 [0x388577D5]
      15 [-]: CALL R2 1 1  
      16 [-]: GETIMPORT R3 10 ["gearData"]
      17 [-]: JUMPIFNOT R3 L3
      18 [-]: GETTABLEKS R4 R3 K11 ["activeGearIndex"]
      19 [-]: JUMPIFNOT R4 L3
      20 [-]: GETTABLEKS R5 R3 K11 ["activeGearIndex"]
      21 [-]: GETTABLE R4 R5 R2
      22 [-]: JUMPIF R4 L4 
L 3:  23 [-]: RETURN R0 0  
L 4:  24 [-]: NAMECALL R4 R1 K12 [0xDE321E6F]
      25 [-]: CALL R4 1 1  
      26 [-]: GETTABLEKS R7 R3 K11 ["activeGearIndex"]
      27 [-]: GETTABLE R6 R7 R2
      28 [-]: GETTABLEKS R5 R6 K13 ["bait"]
      29 [-]: LOADN R6 0   
      30 [-]: JUMPIFNOT R5 L5
      31 [-]: LOADN R7 0   
      32 [-]: JUMPIFNOTLE R7 R5 L5
      33 [-]: MOVE R9 R5   
      34 [-]: LOADN R10 1  
      35 [-]: NAMECALL R7 R4 K14 [0x3DC59189]
      36 [-]: CALL R7 3 1  
      37 [-]: MOVE R6 R7   
L 5:  38 [-]: GETTABLEKS R9 R3 K11 ["activeGearIndex"]
      39 [-]: GETTABLE R8 R9 R2
      40 [-]: GETTABLEKS R7 R8 K15 ["dye"]
      41 [-]: LOADN R8 0   
      42 [-]: JUMPIFNOT R7 L6
      43 [-]: LOADN R9 0   
      44 [-]: JUMPIFNOTLE R9 R7 L6
      45 [-]: MOVE R11 R7  
      46 [-]: LOADN R12 1  
      47 [-]: NAMECALL R9 R4 K14 [0x3DC59189]
      48 [-]: CALL R9 3 1  
      49 [-]: MOVE R8 R9   
L 6:  50 [-]: LOADNIL R9   
      51 [-]: GETIMPORT R10 17 [0xA8A76C0C]
      52 [-]: JUMPIFNOT R10 L7
      53 [-]: SUBK R8 R8 K18 [1]
      54 [-]: MOVE R9 R7   
      55 [-]: JUMP L8
     
L 7:  56 [-]: SUBK R6 R6 K18 [1]
      57 [-]: MOVE R9 R5   
L 8:  58 [-]: LOADN R12 2  
      59 [-]: NAMECALL R10 R4 K19 [0xE85A2361]
      60 [-]: CALL R10 2 1 
      61 [-]: FASTCALL1 62 R10 L9
      62 [-]: MOVE R12 R10 
      63 [-]: GETIMPORT R11 4 [0x7B998233]
      64 [-]: CALL R11 1 1 
L 9:  65 [-]: JUMPIF R11 L11
      66 [-]: LOADB R13 1  
      67 [-]: NAMECALL R11 R10 K20 [0x96120D5C]
      68 [-]: CALL R11 2 0 
      69 [-]: GETIMPORT R11 17 [0xA8A76C0C]
      70 [-]: JUMPIFNOT R11 L10
      71 [-]: LOADN R11 0  
      72 [-]: JUMPIFNOTLE R8 R11 L10
      73 [-]: LOADN R13 0  
      74 [-]: NAMECALL R11 R10 K21 [0xC8E7E8F9]
      75 [-]: CALL R11 2 1 
      76 [-]: LOADNIL R13  
      77 [-]: NAMECALL R11 R11 K22 [0x83C2DB8E]
      78 [-]: CALL R11 2 0 
      79 [-]: JUMP L11
    
L10:  80 [-]: GETIMPORT R11 17 [0xA8A76C0C]
      81 [-]: JUMPIF R11 L11
      82 [-]: LOADN R11 0  
      83 [-]: JUMPIFNOTLE R6 R11 L11
      84 [-]: LOADN R13 0  
      85 [-]: NAMECALL R11 R10 K21 [0xC8E7E8F9]
      86 [-]: CALL R11 2 1 
      87 [-]: LOADNIL R13  
      88 [-]: NAMECALL R11 R11 K23 [0x28975AC8]
      89 [-]: CALL R11 2 0 
L11:  90 [-]: GETIMPORT R11 25 [0x89326C93]
      91 [-]: NAMECALL R11 R11 K26 [0x18D05D30]
      92 [-]: CALL R11 1 1 
      93 [-]: JUMPIFNOT R11 L12
      94 [-]: MOVE R13 R9  
      95 [-]: LOADN R14 1  
      96 [-]: LOADB R15 1  
      97 [-]: NAMECALL R11 R4 K27 [0xFD52FD85]
      98 [-]: CALL R11 4 0 
L12:  99 [-]: RETURN R0 0  



