; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  21

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.DuviriStoryQuestLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.QuestMissionLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Gameplay.TeshinCaveSelectionLib"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 6 [0x7ED0A956]
      11 [-]: LOADK R4 K7 ["/Lotus/Types/Gameplay/Duviri/Portal/DuviriPortalTrigger"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 6 [0x7ED0A956]
      14 [-]: LOADK R5 K8 ["/Lotus/Types/Gameplay/Duviri/Portal/PhantomGatewayTeshinCaveStripped"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 6 [0x7ED0A956]
      17 [-]: LOADK R6 K9 ["/EE/Types/Game/TextureStreamingHint"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 6 [0x7ED0A956]
      20 [-]: LOADK R7 K10 ["/Lotus/Types/Gameplay/Duviri/Portal/PhantomGatewayStatic"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 6 [0x7ED0A956]
      23 [-]: LOADK R8 K11 ["/Lotus/Fx/Levels/Duviri/DuviriGatewayPortal/NewPortal/DuviriSmallGatewayDecoStatic"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 6 [0x7ED0A956]
      26 [-]: LOADK R9 K12 ["/Lotus/Types/Game/MarkerInfos/PhantomGateMarker"]
      27 [-]: CALL R8 1 1  
      28 [-]: GETIMPORT R9 6 [0x7ED0A956]
      29 [-]: LOADK R10 K13 ["/Lotus/Types/Gameplay/Duviri/Portal/PhantomGatewayDynamic"]
      30 [-]: CALL R9 1 1  
      31 [-]: GETIMPORT R10 6 [0x7ED0A956]
      32 [-]: LOADK R11 K14 ["/Lotus/Types/Gameplay/Duviri/DragonArenaGateway"]
      33 [-]: CALL R10 1 1 
      34 [-]: GETIMPORT R11 6 [0x7ED0A956]
      35 [-]: LOADK R12 K15 ["/Lotus/Types/Gameplay/Duviri/Portal/PhantomGatewayEffectScript"]
      36 [-]: CALL R11 1 1 
      37 [-]: NEWTABLE R12 0 3
      38 [-]: GETIMPORT R13 17 [0xB009BBC6]
      39 [-]: LOADK R14 K18 ["/Lotus/Fx/Enemies/Duviri/Dragon/DragonTransferenceScreenEffectA"]
      40 [-]: CALL R13 1 1 
      41 [-]: GETIMPORT R14 17 [0xB009BBC6]
      42 [-]: LOADK R15 K19 ["/Lotus/Fx/Enemies/Duviri/Dragon/DragonTransferenceScreenEffectB"]
      43 [-]: CALL R14 1 1 
      44 [-]: GETIMPORT R15 17 [0xB009BBC6]
      45 [-]: LOADK R16 K20 ["/Lotus/Fx/Enemies/Duviri/Dragon/DragonTransferenceScreenEffectC"]
      46 [-]: CALL R15 1 -1
      47 [-]: SETLIST R12 R13 -1 [1]
      48 [-]: LOADNIL R13  
      49 [-]: LOADNIL R14  
      50 [-]: LOADN R15 8  
      51 [-]: LOADB R16 1  
      52 [-]: GETIMPORT R17 22 [0x0469F296]
      53 [-]: LOADK R18 K23 ["mCurrentPortalId"]
      54 [-]: CALL R17 1 1 
      55 [-]: GETIMPORT R18 22 [0x0469F296]
      56 [-]: LOADK R19 K24 ["InArena"]
      57 [-]: CALL R18 1 1 
      58 [-]: GETIMPORT R19 1 [0x2D0FAD09]
      59 [-]: LOADK R20 K25 ["Lotus.Interface.LotusUtilities"]
      60 [-]: CALL R19 1 1 
      61 [-]: NEWCLOSURE R20 P0
      62 [-]: MOVE R0 R0   
      63 [-]: MOVE R0 R10  
      64 [-]: MOVE R0 R6   
      65 [-]: MOVE R1 R13  
      66 [-]: MOVE R1 R14  
      67 [-]: MOVE R1 R15  
      68 [-]: MOVE R0 R11  
      69 [-]: MOVE R0 R8   
      70 [-]: MOVE R0 R3   
      71 [-]: MOVE R1 R16  
      72 [-]: MOVE R0 R7   
      73 [-]: SETGLOBAL R20 K26 ["DuviriPortal"]
      74 [-]: DUPCLOSURE R20 K27 []
      75 [-]: MOVE R0 R19  
      76 [-]: MOVE R0 R2   
      77 [-]: MOVE R0 R0   
      78 [-]: SETGLOBAL R20 K28 ["OnExitCavePortal"]
      79 [-]: DUPCLOSURE R20 K29 []
      80 [-]: MOVE R0 R0   
      81 [-]: MOVE R0 R10  
      82 [-]: MOVE R0 R6   
      83 [-]: MOVE R0 R18  
      84 [-]: MOVE R0 R19  
      85 [-]: MOVE R0 R1   
      86 [-]: MOVE R0 R12  
      87 [-]: MOVE R0 R4   
      88 [-]: MOVE R0 R9   
      89 [-]: MOVE R0 R17  
      90 [-]: MOVE R0 R5   
      91 [-]: SETGLOBAL R20 K30 ["OnTouched"]
      92 [-]: NEWCLOSURE R20 P3
      93 [-]: MOVE R1 R15  
      94 [-]: MOVE R1 R13  
      95 [-]: MOVE R0 R0   
      96 [-]: MOVE R1 R14  
      97 [-]: SETGLOBAL R20 K31 ["Teleport"]
      98 [-]: DUPCLOSURE R20 K32 []
      99 [-]: SETGLOBAL R20 K33 ["DragonCleanup"]
     100 [-]: CLOSEUPVALS R13
     101 [-]: RETURN R0 0  


; Name:            
; Defined at line: 40
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

L 0:   0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETUPVAL R2 0
       4 [-]: GETTABLEKS R1 R2 K2 [0xE1179594]
       5 [-]: MOVE R2 R0   
       6 [-]: CALL R1 1 1  
       7 [-]: JUMPIF R1 L1 
       8 [-]: JUMPBACK L0  
L 1:   9 [-]: GETUPVAL R3 1
      10 [-]: NAMECALL R1 R0 K3 [0xF2DEAF69]
      11 [-]: CALL R1 2 1  
      12 [-]: GETUPVAL R4 2
      13 [-]: NAMECALL R2 R0 K3 [0xF2DEAF69]
      14 [-]: CALL R2 2 1  
      15 [-]: GETUPVAL R4 0
      16 [-]: GETTABLEKS R3 R4 K4 [0x0F1C75E8]
      17 [-]: MOVE R4 R0   
      18 [-]: CALL R3 1 3  
      19 [-]: SETUPVAL R3 3
      20 [-]: SETUPVAL R4 4
      21 [-]: SETUPVAL R5 5
      22 [-]: JUMPIF R1 L6 
      23 [-]: GETUPVAL R4 0
      24 [-]: GETTABLEKS R3 R4 K5 [0x005B48A3]
      25 [-]: MOVE R4 R0   
      26 [-]: CALL R3 1 0  
      27 [-]: JUMPIFNOT R2 L6
      28 [-]: GETUPVAL R5 6
      29 [-]: NAMECALL R3 R0 K6 [0xC9F6A7D7]
      30 [-]: CALL R3 2 1  
L 2:  31 [-]: FASTCALL1 62 R3 L3
      32 [-]: MOVE R5 R3   
      33 [-]: GETIMPORT R4 8 [0x7B998233]
      34 [-]: CALL R4 1 1  
L 3:  35 [-]: JUMPIFNOT R4 L4
      36 [-]: GETIMPORT R4 1 [0xCBD666E1]
      37 [-]: LOADN R5 0   
      38 [-]: CALL R4 1 0  
      39 [-]: GETUPVAL R6 6
      40 [-]: NAMECALL R4 R0 K6 [0xC9F6A7D7]
      41 [-]: CALL R4 2 1  
      42 [-]: MOVE R3 R4   
      43 [-]: JUMPBACK L2  
L 4:  44 [-]: GETUPVAL R6 7
      45 [-]: NAMECALL R4 R0 K6 [0xC9F6A7D7]
      46 [-]: CALL R4 2 1  
      47 [-]: FASTCALL1 62 R4 L5
      48 [-]: MOVE R6 R4   
      49 [-]: GETIMPORT R5 8 [0x7B998233]
      50 [-]: CALL R5 1 1  
L 5:  51 [-]: JUMPIF R5 L6 
      52 [-]: NAMECALL R5 R4 K9 [0x383D2E7D]
      53 [-]: CALL R5 1 0  
L 6:  54 [-]: LOADNIL R3   
L 7:  55 [-]: FASTCALL1 62 R3 L8
      56 [-]: MOVE R5 R3   
      57 [-]: GETIMPORT R4 8 [0x7B998233]
      58 [-]: CALL R4 1 1  
L 8:  59 [-]: JUMPIFNOT R4 L9
      60 [-]: GETIMPORT R4 1 [0xCBD666E1]
      61 [-]: LOADN R5 0   
      62 [-]: CALL R4 1 0  
      63 [-]: GETUPVAL R6 8
      64 [-]: NAMECALL R4 R0 K6 [0xC9F6A7D7]
      65 [-]: CALL R4 2 1  
      66 [-]: MOVE R3 R4   
      67 [-]: JUMPBACK L7  
L 9:  68 [-]: GETIMPORT R4 11 [0x89326C93]
      69 [-]: NAMECALL R4 R4 K12 [0x18D05D30]
      70 [-]: CALL R4 1 1  
      71 [-]: JUMPIFNOT R4 L12
      72 [-]: GETIMPORT R5 14 [0xE69A3105]
      73 [-]: FASTCALL1 62 R5 L10
      74 [-]: GETIMPORT R4 8 [0x7B998233]
      75 [-]: CALL R4 1 1  
L10:  76 [-]: JUMPIF R4 L12
      77 [-]: GETIMPORT R6 14 [0xE69A3105]
      78 [-]: NAMECALL R4 R0 K6 [0xC9F6A7D7]
      79 [-]: CALL R4 2 1  
      80 [-]: FASTCALL1 62 R4 L11
      81 [-]: MOVE R6 R4   
      82 [-]: GETIMPORT R5 8 [0x7B998233]
      83 [-]: CALL R5 1 1  
L11:  84 [-]: JUMPIF R5 L12
      85 [-]: LOADK R7 K15 ["Execute"]
      86 [-]: NAMECALL R5 R4 K16 [0x8EB2112D]
      87 [-]: CALL R5 2 0  
L12:  88 [-]: GETIMPORT R4 18 [0x11A19C5E]
      89 [-]: MOVE R5 R3   
      90 [-]: LOADK R6 K19 ["OnTouched"]
      91 [-]: CALL R4 2 0  
      92 [-]: GETIMPORT R5 21 [0xCEDC9DDC]
      93 [-]: FASTCALL1 62 R5 L13
      94 [-]: GETIMPORT R4 8 [0x7B998233]
      95 [-]: CALL R4 1 1  
L13:  96 [-]: JUMPIF R4 L14
      97 [-]: GETIMPORT R6 21 [0xCEDC9DDC]
      98 [-]: LOADB R7 0   
      99 [-]: LOADN R8 0   
     100 [-]: LOADB R9 0   
     101 [-]: NAMECALL R4 R0 K22 [0x659D451F]
     102 [-]: CALL R4 5 0  
L14: 103 [-]: GETIMPORT R4 11 [0x89326C93]
     104 [-]: NAMECALL R4 R4 K12 [0x18D05D30]
     105 [-]: CALL R4 1 1  
L15: 106 [-]: FASTCALL1 62 R0 L16
     107 [-]: MOVE R6 R0   
     108 [-]: GETIMPORT R5 8 [0x7B998233]
     109 [-]: CALL R5 1 1  
L16: 110 [-]: JUMPIF R5 L30
     111 [-]: GETIMPORT R5 1 [0xCBD666E1]
     112 [-]: LOADK R6 K23 [0.10000000000000001]
     113 [-]: CALL R5 1 0  
     114 [-]: JUMPIF R1 L26
     115 [-]: GETUPVAL R5 9
     116 [-]: JUMPIFNOT R5 L21
     117 [-]: FASTCALL1 62 R0 L17
     118 [-]: MOVE R6 R0   
     119 [-]: GETIMPORT R5 8 [0x7B998233]
     120 [-]: CALL R5 1 1  
L17: 121 [-]: JUMPIF R5 L21
     122 [-]: GETUPVAL R6 0
     123 [-]: GETTABLEKS R5 R6 K2 [0xE1179594]
     124 [-]: MOVE R6 R0   
     125 [-]: CALL R5 1 1  
     126 [-]: JUMPIF R5 L21
     127 [-]: GETUPVAL R6 0
     128 [-]: GETTABLEKS R5 R6 K24 [0x5A7BF1A4]
     129 [-]: MOVE R6 R0   
     130 [-]: CALL R5 1 0  
     131 [-]: GETUPVAL R6 0
     132 [-]: GETTABLEKS R5 R6 K25 [0xED63374E]
     133 [-]: CALL R5 0 0  
     134 [-]: LOADB R5 0   
     135 [-]: SETUPVAL R5 9
     136 [-]: JUMPIFNOT R2 L21
     137 [-]: GETUPVAL R7 10
     138 [-]: NAMECALL R5 R0 K6 [0xC9F6A7D7]
     139 [-]: CALL R5 2 1  
     140 [-]: FASTCALL1 62 R5 L18
     141 [-]: MOVE R7 R5   
     142 [-]: GETIMPORT R6 8 [0x7B998233]
     143 [-]: CALL R6 1 1  
L18: 144 [-]: JUMPIF R6 L19
     145 [-]: GETIMPORT R8 27 [0x0469F296]
     146 [-]: LOADK R9 K28 ["HardMode"]
     147 [-]: CALL R8 1 -1 
     148 [-]: NAMECALL R6 R5 K29 [0x5B65EDAC]
     149 [-]: CALL R6 -1 0 
L19: 150 [-]: GETUPVAL R8 7
     151 [-]: NAMECALL R6 R0 K6 [0xC9F6A7D7]
     152 [-]: CALL R6 2 1  
     153 [-]: FASTCALL1 62 R6 L20
     154 [-]: MOVE R8 R6   
     155 [-]: GETIMPORT R7 8 [0x7B998233]
     156 [-]: CALL R7 1 1  
L20: 157 [-]: JUMPIF R7 L21
     158 [-]: NAMECALL R7 R6 K30 [0xF4E253B6]
     159 [-]: CALL R7 1 0  
L21: 160 [-]: GETUPVAL R5 9
     161 [-]: JUMPIF R5 L26
     162 [-]: FASTCALL1 62 R0 L22
     163 [-]: MOVE R6 R0   
     164 [-]: GETIMPORT R5 8 [0x7B998233]
     165 [-]: CALL R5 1 1  
L22: 166 [-]: JUMPIF R5 L26
     167 [-]: GETUPVAL R6 0
     168 [-]: GETTABLEKS R5 R6 K2 [0xE1179594]
     169 [-]: MOVE R6 R0   
     170 [-]: CALL R5 1 1  
     171 [-]: JUMPIFNOT R5 L26
     172 [-]: GETUPVAL R6 0
     173 [-]: GETTABLEKS R5 R6 K5 [0x005B48A3]
     174 [-]: MOVE R6 R0   
     175 [-]: CALL R5 1 0  
     176 [-]: LOADB R5 1   
     177 [-]: SETUPVAL R5 9
     178 [-]: JUMPIFNOT R2 L26
     179 [-]: GETUPVAL R7 10
     180 [-]: NAMECALL R5 R0 K6 [0xC9F6A7D7]
     181 [-]: CALL R5 2 1  
     182 [-]: FASTCALL1 62 R5 L23
     183 [-]: MOVE R7 R5   
     184 [-]: GETIMPORT R6 8 [0x7B998233]
     185 [-]: CALL R6 1 1  
L23: 186 [-]: JUMPIF R6 L24
     187 [-]: GETIMPORT R8 27 [0x0469F296]
     188 [-]: LOADK R9 K28 ["HardMode"]
     189 [-]: CALL R8 1 1  
     190 [-]: LOADN R9 1   
     191 [-]: LOADN R10 0  
     192 [-]: LOADN R11 0  
     193 [-]: LOADN R12 0  
     194 [-]: LOADB R13 1  
     195 [-]: NAMECALL R6 R5 K31 [0x986D2AB8]
     196 [-]: CALL R6 7 0  
L24: 197 [-]: GETUPVAL R8 7
     198 [-]: NAMECALL R6 R0 K6 [0xC9F6A7D7]
     199 [-]: CALL R6 2 1  
     200 [-]: FASTCALL1 62 R6 L25
     201 [-]: MOVE R8 R6   
     202 [-]: GETIMPORT R7 8 [0x7B998233]
     203 [-]: CALL R7 1 1  
L25: 204 [-]: JUMPIF R7 L26
     205 [-]: NAMECALL R7 R6 K9 [0x383D2E7D]
     206 [-]: CALL R7 1 0  
L26: 207 [-]: JUMPIF R4 L29
     208 [-]: GETIMPORT R5 11 [0x89326C93]
     209 [-]: NAMECALL R5 R5 K12 [0x18D05D30]
     210 [-]: CALL R5 1 1  
     211 [-]: JUMPIFNOT R5 L29
     212 [-]: FASTCALL1 62 R3 L27
     213 [-]: MOVE R6 R3   
     214 [-]: GETIMPORT R5 8 [0x7B998233]
     215 [-]: CALL R5 1 1  
L27: 216 [-]: JUMPIF R5 L28
     217 [-]: GETIMPORT R5 33 [0x3D106989]
     218 [-]: LOADK R7 K34 ["Reinstalling port handler after migration -- trigger: "]
     219 [-]: GETIMPORT R8 36 [0x64FB1586]
     220 [-]: NAMECALL R9 R3 K37 [0xED4E0128]
     221 [-]: CALL R9 1 -1 
     222 [-]: CALL R8 -1 1 
     223 [-]: CONCAT R6 R7 R8
     224 [-]: CALL R5 1 0  
     225 [-]: GETIMPORT R5 39 [0x2E393117]
     226 [-]: CALL R5 0 0  
L28: 227 [-]: LOADB R4 1   
L29: 228 [-]: JUMPBACK L15 
L30: 229 [-]: RETURN R0 0  


; Name:            
; Defined at line: 147
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0 [0xCD73323E]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: GETIMPORT R4 4 ["gLotusVehicleAvatarType"]
       8 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
       9 [-]: CALL R2 2 1  
      10 [-]: JUMPIFNOT R2 L1
      11 [-]: NAMECALL R2 R1 K6 [0xFF005826]
      12 [-]: CALL R2 1 1  
      13 [-]: MOVE R1 R2   
L 1:  14 [-]: FASTCALL1 62 R1 L2
      15 [-]: MOVE R3 R1   
      16 [-]: GETIMPORT R2 2 [0x7B998233]
      17 [-]: CALL R2 1 1  
L 2:  18 [-]: JUMPIFNOT R2 L3
      19 [-]: GETIMPORT R2 8 [0x3D106989]
      20 [-]: LOADK R3 K9 ["OnExitCavePortal - null instigator!"]
      21 [-]: CALL R2 1 0  
      22 [-]: RETURN R0 0  
L 3:  23 [-]: NAMECALL R2 R1 K10 [0x5B89142C]
      24 [-]: CALL R2 1 1  
      25 [-]: FASTCALL1 62 R2 L4
      26 [-]: MOVE R4 R2   
      27 [-]: GETIMPORT R3 2 [0x7B998233]
      28 [-]: CALL R3 1 1  
L 4:  29 [-]: JUMPIFNOT R3 L9
      30 [-]: GETIMPORT R3 8 [0x3D106989]
      31 [-]: LOADK R4 K11 ["OnExitCavePortal - null player!"]
      32 [-]: CALL R3 1 0  
L 5:  33 [-]: GETIMPORT R3 13 [0xCBD666E1]
      34 [-]: LOADN R4 0   
      35 [-]: CALL R3 1 0  
      36 [-]: FASTCALL1 62 R1 L6
      37 [-]: MOVE R4 R1   
      38 [-]: GETIMPORT R3 2 [0x7B998233]
      39 [-]: CALL R3 1 1  
L 6:  40 [-]: JUMPIFNOT R3 L7
      41 [-]: GETIMPORT R3 8 [0x3D106989]
      42 [-]: LOADK R4 K14 ["OnExitCavePortal - instigator destroyed too!"]
      43 [-]: CALL R3 1 0  
      44 [-]: RETURN R0 0  
L 7:  45 [-]: NAMECALL R3 R1 K10 [0x5B89142C]
      46 [-]: CALL R3 1 1  
      47 [-]: MOVE R2 R3   
      48 [-]: FASTCALL1 62 R2 L8
      49 [-]: MOVE R4 R2   
      50 [-]: GETIMPORT R3 2 [0x7B998233]
      51 [-]: CALL R3 1 1  
L 8:  52 [-]: JUMPIFNOT R3 L9
      53 [-]: JUMPBACK L5  
L 9:  54 [-]: NAMECALL R3 R2 K15 [0x420402A9]
      55 [-]: CALL R3 1 1  
      56 [-]: GETIMPORT R4 8 [0x3D106989]
      57 [-]: LOADK R5 K16 ["OnExitCavePortal"]
      58 [-]: CALL R4 1 0  
      59 [-]: JUMPIFNOT R3 L28
      60 [-]: GETIMPORT R4 8 [0x3D106989]
      61 [-]: LOADK R5 K17 ["DBG: Portal Hide"]
      62 [-]: CALL R4 1 0  
      63 [-]: LOADB R4 0   
      64 [-]: GETIMPORT R5 19 [0xBE190284]
      65 [-]: NAMECALL R5 R5 K20 [0x5C390F04]
      66 [-]: CALL R5 1 1  
      67 [-]: GETIMPORT R7 22 [0x0B82A026]
      68 [-]: FASTCALL1 62 R7 L10
      69 [-]: GETIMPORT R6 2 [0x7B998233]
      70 [-]: CALL R6 1 1  
L10:  71 [-]: JUMPIF R6 L12
      72 [-]: LOADN R6 31  
      73 [-]: JUMPIFEQ R5 R6 L12
      74 [-]: GETIMPORT R7 24 [0x9BA7909F]
      75 [-]: GETIMPORT R9 22 [0x0B82A026]
      76 [-]: NAMECALL R7 R7 K25 [0xBCFB64AB]
      77 [-]: CALL R7 2 1  
      78 [-]: FASTCALL1 62 R7 L11
      79 [-]: GETIMPORT R6 2 [0x7B998233]
      80 [-]: CALL R6 1 1  
L11:  81 [-]: NOT R4 R6    
      82 [-]: JUMPIF R4 L12
      83 [-]: GETUPVAL R7 0
      84 [-]: GETTABLEKS R6 R7 K26 [0x9E3D3434]
      85 [-]: LOADB R7 1   
      86 [-]: CALL R6 1 0  
L12:  87 [-]: GETIMPORT R7 28 [0x89326C93]
      88 [-]: NAMECALL R7 R7 K29 [0x7C1A0374]
      89 [-]: CALL R7 1 1  
      90 [-]: GETTABLEKS R6 R7 K30 ["postProcess"]
      91 [-]: FASTCALL1 62 R6 L13
      92 [-]: MOVE R8 R6   
      93 [-]: GETIMPORT R7 2 [0x7B998233]
      94 [-]: CALL R7 1 1  
L13:  95 [-]: JUMPIF R7 L14
      96 [-]: LOADB R7 1   
      97 [-]: SETTABLEKS R7 R6 K31 ["useBnwBuffer"]
      98 [-]: LOADB R7 0   
      99 [-]: SETTABLEKS R7 R6 K32 ["bnwBufferInvert"]
     100 [-]: LOADN R7 0   
     101 [-]: SETTABLEKS R7 R6 K33 ["bnwBufferBias"]
L14: 102 [-]: GETIMPORT R8 36 ["DrifterIntrinsicsMarker"]
     103 [-]: FASTCALL1 62 R8 L15
     104 [-]: GETIMPORT R7 2 [0x7B998233]
     105 [-]: CALL R7 1 1  
L15: 106 [-]: JUMPIF R7 L16
     107 [-]: GETIMPORT R7 36 ["DrifterIntrinsicsMarker"]
     108 [-]: NAMECALL R7 R7 K37 [0xF4E253B6]
     109 [-]: CALL R7 1 0  
L16: 110 [-]: GETIMPORT R8 39 ["CloseDuviriBuildSelection"]
     111 [-]: FASTCALL1 62 R8 L17
     112 [-]: GETIMPORT R7 2 [0x7B998233]
     113 [-]: CALL R7 1 1  
L17: 114 [-]: JUMPIF R7 L18
     115 [-]: GETIMPORT R7 39 ["CloseDuviriBuildSelection"]
     116 [-]: CALL R7 0 0  
L18: 117 [-]: GETIMPORT R8 22 [0x0B82A026]
     118 [-]: FASTCALL1 62 R8 L19
     119 [-]: GETIMPORT R7 2 [0x7B998233]
     120 [-]: CALL R7 1 1  
L19: 121 [-]: JUMPIF R7 L21
     122 [-]: LOADN R7 31  
     123 [-]: JUMPIFEQ R5 R7 L21
     124 [-]: GETIMPORT R8 41 ["curTransmission"]
     125 [-]: FASTCALL1 62 R8 L20
     126 [-]: GETIMPORT R7 2 [0x7B998233]
     127 [-]: CALL R7 1 1  
L20: 128 [-]: JUMPIFNOT R7 L21
     129 [-]: JUMPIF R4 L22
     130 [-]: GETIMPORT R7 24 [0x9BA7909F]
     131 [-]: GETIMPORT R9 22 [0x0B82A026]
     132 [-]: NAMECALL R7 R7 K42 [0x6DD7AA66]
     133 [-]: CALL R7 2 0  
     134 [-]: JUMP L22
    
L21: 135 [-]: GETIMPORT R7 8 [0x3D106989]
     136 [-]: LOADK R8 K43 ["DBG: Portal Show"]
     137 [-]: CALL R7 1 0  
     138 [-]: GETUPVAL R8 0
     139 [-]: GETTABLEKS R7 R8 K26 [0x9E3D3434]
     140 [-]: LOADB R8 0   
     141 [-]: CALL R7 1 0  
L22: 142 [-]: GETIMPORT R7 45 [0x0032441C]
     143 [-]: LOADNIL R8   
     144 [-]: SETTABLEKS R8 R7 K46 ["ApartmentToDuviriSpawn"]
     145 [-]: FASTCALL1 62 R2 L23
     146 [-]: MOVE R8 R2   
     147 [-]: GETIMPORT R7 2 [0x7B998233]
     148 [-]: CALL R7 1 1  
L23: 149 [-]: JUMPIFNOT R7 L24
     150 [-]: NAMECALL R7 R1 K10 [0x5B89142C]
     151 [-]: CALL R7 1 1  
     152 [-]: MOVE R2 R7   
L24: 153 [-]: GETUPVAL R8 1
     154 [-]: GETTABLEKS R7 R8 K47 [0x24054F60]
     155 [-]: MOVE R8 R2   
     156 [-]: CALL R7 1 1  
     157 [-]: JUMPIFNOT R7 L25
     158 [-]: LOADN R10 0  
     159 [-]: NAMECALL R8 R2 K48 [0xE3A0BBCA]
     160 [-]: CALL R8 2 1  
     161 [-]: GETUPVAL R10 2
     162 [-]: GETTABLEKS R9 R10 K49 [0x1C41A032]
     163 [-]: MOVE R10 R8  
     164 [-]: CALL R9 1 0  
     165 [-]: GETIMPORT R9 19 [0xBE190284]
     166 [-]: MOVE R11 R2  
     167 [-]: LOADN R12 0  
     168 [-]: MOVE R13 R7  
     169 [-]: NAMECALL R9 R9 K50 [0x20D53AC3]
     170 [-]: CALL R9 4 0  
     171 [-]: JUMP L26
    
L25: 172 [-]: GETIMPORT R8 8 [0x3D106989]
     173 [-]: LOADK R9 K51 ["DuviriPortal: no loadout changes detected"]
     174 [-]: CALL R8 1 0  
L26: 175 [-]: GETIMPORT R8 28 [0x89326C93]
     176 [-]: GETIMPORT R10 53 [0x0469F296]
     177 [-]: LOADK R11 K54 ["CaveCleanup"]
     178 [-]: CALL R10 1 -1
     179 [-]: NAMECALL R8 R8 K55 [0x46A0EBF5]
     180 [-]: CALL R8 -1 1 
     181 [-]: FASTCALL1 62 R8 L27
     182 [-]: MOVE R10 R8  
     183 [-]: GETIMPORT R9 2 [0x7B998233]
     184 [-]: CALL R9 1 1  
L27: 185 [-]: JUMPIF R9 L28
     186 [-]: NAMECALL R9 R8 K56 [0xD91E1179]
     187 [-]: CALL R9 1 0  
L28: 188 [-]: GETIMPORT R4 28 [0x89326C93]
     189 [-]: NAMECALL R4 R4 K57 [0x18D05D30]
     190 [-]: CALL R4 1 1  
     191 [-]: JUMPIFNOT R4 L33
     192 [-]: LOADN R6 0   
     193 [-]: NAMECALL R4 R2 K48 [0xE3A0BBCA]
     194 [-]: CALL R4 2 1  
     195 [-]: FASTCALL1 62 R4 L29
     196 [-]: MOVE R6 R4   
     197 [-]: GETIMPORT R5 2 [0x7B998233]
     198 [-]: CALL R5 1 1  
L29: 199 [-]: JUMPIF R5 L30
     200 [-]: NAMECALL R5 R4 K58 [0xDE321E6F]
     201 [-]: CALL R5 1 1  
     202 [-]: LOADB R7 1   
     203 [-]: NAMECALL R5 R5 K59 [0xF399540E]
     204 [-]: CALL R5 2 0  
L30: 205 [-]: GETIMPORT R5 28 [0x89326C93]
     206 [-]: GETIMPORT R7 53 [0x0469F296]
     207 [-]: LOADK R8 K60 ["FireExitingCaveEvents"]
     208 [-]: CALL R7 1 -1 
     209 [-]: NAMECALL R5 R5 K55 [0x46A0EBF5]
     210 [-]: CALL R5 -1 1 
     211 [-]: FASTCALL1 62 R5 L31
     212 [-]: MOVE R7 R5   
     213 [-]: GETIMPORT R6 2 [0x7B998233]
     214 [-]: CALL R6 1 1  
L31: 215 [-]: JUMPIF R6 L32
     216 [-]: LOADK R8 K61 ["TriggerPort"]
     217 [-]: NAMECALL R6 R5 K62 [0x8EB2112D]
     218 [-]: CALL R6 2 0  
L32: 219 [-]: GETIMPORT R6 19 [0xBE190284]
     220 [-]: NAMECALL R6 R6 K20 [0x5C390F04]
     221 [-]: CALL R6 1 1  
     222 [-]: LOADN R7 31  
     223 [-]: JUMPIFNOTEQ R6 R7 L33
     224 [-]: GETIMPORT R6 19 [0xBE190284]
     225 [-]: LOADB R8 1   
     226 [-]: NAMECALL R6 R6 K63 [0xD1961230]
     227 [-]: CALL R6 2 0  
L33: 228 [-]: RETURN R0 0  


; Name:            
; Defined at line: 250
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R1 R0 K0 [0xCD73323E]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R2 R0 K3 [0x2B54251B]
       9 [-]: CALL R2 1 1  
      10 [-]: FASTCALL1 62 R2 L2
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 2 [0x7B998233]
      13 [-]: CALL R3 1 1  
L 2:  14 [-]: JUMPIF R3 L3 
      15 [-]: GETUPVAL R4 0
      16 [-]: GETTABLEKS R3 R4 K4 [0xE1179594]
      17 [-]: MOVE R4 R2   
      18 [-]: CALL R3 1 1  
      19 [-]: JUMPIF R3 L3 
      20 [-]: RETURN R0 0  
L 3:  21 [-]: GETUPVAL R5 1
      22 [-]: NAMECALL R3 R2 K5 [0xF2DEAF69]
      23 [-]: CALL R3 2 1  
      24 [-]: JUMPIFNOT R3 L5
      25 [-]: GETIMPORT R4 7 [0x89326C93]
      26 [-]: NAMECALL R4 R4 K8 [0x78298275]
      27 [-]: CALL R4 1 1  
      28 [-]: MOVE R1 R4   
      29 [-]: FASTCALL1 62 R1 L4
      30 [-]: MOVE R5 R1   
      31 [-]: GETIMPORT R4 2 [0x7B998233]
      32 [-]: CALL R4 1 1  
L 4:  33 [-]: JUMPIFNOT R4 L5
      34 [-]: RETURN R0 0  
L 5:  35 [-]: LOADB R4 1   
      36 [-]: FASTCALL1 62 R2 L6
      37 [-]: MOVE R6 R2   
      38 [-]: GETIMPORT R5 2 [0x7B998233]
      39 [-]: CALL R5 1 1  
L 6:  40 [-]: JUMPIF R5 L13
      41 [-]: GETUPVAL R7 2
      42 [-]: NAMECALL R5 R2 K5 [0xF2DEAF69]
      43 [-]: CALL R5 2 1  
      44 [-]: JUMPIFNOT R5 L13
      45 [-]: GETIMPORT R6 10 [0xBE190284]
      46 [-]: GETUPVAL R8 3
      47 [-]: LOADN R9 0   
      48 [-]: NAMECALL R6 R6 K11 [0x0EB34C69]
      49 [-]: CALL R6 3 1  
      50 [-]: JUMPXEQKN R6 K12 L7 [1]
      51 [-]: LOADB R5 0 +1
L 7:  52 [-]: LOADB R5 1   
L 8:  53 [-]: JUMPIF R5 L13
      54 [-]: NAMECALL R6 R1 K13 [0x5E651723]
      55 [-]: CALL R6 1 1  
      56 [-]: FASTCALL1 62 R6 L9
      57 [-]: MOVE R8 R6   
      58 [-]: GETIMPORT R7 2 [0x7B998233]
      59 [-]: CALL R7 1 1  
L 9:  60 [-]: JUMPIF R7 L13
      61 [-]: NAMECALL R7 R6 K14 [0x62C81B76]
      62 [-]: CALL R7 1 1  
      63 [-]: FASTCALL1 62 R7 L10
      64 [-]: MOVE R9 R7   
      65 [-]: GETIMPORT R8 2 [0x7B998233]
      66 [-]: CALL R8 1 1  
L10:  67 [-]: JUMPIF R8 L13
      68 [-]: NAMECALL R8 R6 K15 [0x0AE03F5F]
      69 [-]: CALL R8 1 1  
      70 [-]: GETIMPORT R9 17 [0xCFC01047]
      71 [-]: GETTABLEKS R10 R7 K18 ["mActiveBoons"]
      72 [-]: CALL R9 1 3  
      73 [-]: FORGPREP_NEXT R9 L12
L11:  74 [-]: GETTABLEKS R14 R13 K19 ["mItemCount"]
      75 [-]: ADD R8 R8 R14
L12:  76 [-]: FORGLOOP R9 L11 2
      77 [-]: LOADN R9 7   
      78 [-]: JUMPIFNOTLT R8 R9 L13
      79 [-]: LOADB R4 0   
      80 [-]: GETIMPORT R9 7 [0x89326C93]
      81 [-]: NAMECALL R9 R9 K20 [0xFB64E76C]
      82 [-]: CALL R9 1 1  
      83 [-]: JUMPIFNOTEQ R6 R9 L13
      84 [-]: GETIMPORT R9 23 ["ShowImpactMessage"]
      85 [-]: LOADK R10 K24 ["/Lotus/Language/Duviri/PortalDecreeRequirement"]
      86 [-]: LOADN R11 3  
      87 [-]: LOADB R12 1  
      88 [-]: LOADNIL R13  
      89 [-]: LOADNIL R14  
      90 [-]: DUPTABLE R15 26
      91 [-]: LOADN R16 7  
      92 [-]: SETTABLEKS R16 R15 K25 ["AMOUNT"]
      93 [-]: CALL R9 6 0  
      94 [-]: RETURN R0 0  
L13:  95 [-]: GETIMPORT R7 28 ["gLotusVehicleAvatarType"]
      96 [-]: NAMECALL R5 R1 K5 [0xF2DEAF69]
      97 [-]: CALL R5 2 1  
      98 [-]: JUMPIFNOT R5 L15
      99 [-]: NAMECALL R5 R1 K29 [0xFF005826]
     100 [-]: CALL R5 1 1  
     101 [-]: FASTCALL1 62 R5 L14
     102 [-]: MOVE R7 R5   
     103 [-]: GETIMPORT R6 2 [0x7B998233]
     104 [-]: CALL R6 1 1  
L14: 105 [-]: JUMPIF R6 L15
     106 [-]: NAMECALL R6 R1 K29 [0xFF005826]
     107 [-]: CALL R6 1 1  
     108 [-]: MOVE R1 R6   
L15: 109 [-]: JUMPIFNOT R3 L31
     110 [-]: GETUPVAL R6 4
     111 [-]: GETTABLEKS R5 R6 K30 [0x9E3D3434]
     112 [-]: LOADB R6 1   
     113 [-]: CALL R5 1 0  
     114 [-]: GETUPVAL R6 5
     115 [-]: GETTABLEKS R5 R6 K31 [0xDD1A2C02]
     116 [-]: LOADB R6 1   
     117 [-]: LOADK R7 K32 [0.25]
     118 [-]: CALL R5 2 0  
     119 [-]: GETIMPORT R5 7 [0x89326C93]
     120 [-]: NAMECALL R5 R5 K33 [0xB4364067]
     121 [-]: CALL R5 1 1  
     122 [-]: FASTCALL1 62 R5 L16
     123 [-]: MOVE R7 R5   
     124 [-]: GETIMPORT R6 2 [0x7B998233]
     125 [-]: CALL R6 1 1  
L16: 126 [-]: JUMPIF R6 L20
     127 [-]: GETUPVAL R9 6
     128 [-]: LENGTH R8 R9 
     129 [-]: LOADN R6 1   
     130 [-]: LOADN R7 -1  
     131 [-]: FORNPREP R6 L20
L17: 132 [-]: GETUPVAL R12 6
     133 [-]: GETTABLE R11 R12 R8
     134 [-]: NAMECALL R9 R5 K34 [0xC9F6A7D7]
     135 [-]: CALL R9 2 1  
     136 [-]: FASTCALL1 62 R9 L18
     137 [-]: MOVE R11 R9  
     138 [-]: GETIMPORT R10 2 [0x7B998233]
     139 [-]: CALL R10 1 1 
L18: 140 [-]: JUMPIF R10 L19
     141 [-]: NAMECALL R10 R9 K35 [0xA2880940]
     142 [-]: CALL R10 1 0 
L19: 143 [-]: FORNLOOP R6 L17
L20: 144 [-]: GETIMPORT R6 37 [0x3D106989]
     145 [-]: LOADK R8 K38 ["Running teleport (dragon) for "]
     146 [-]: GETIMPORT R12 40 [0x64FB1586]
     147 [-]: NAMECALL R13 R0 K41 [0xED4E0128]
     148 [-]: CALL R13 1 -1
     149 [-]: CALL R12 -1 1
     150 [-]: MOVE R9 R12  
     151 [-]: LOADK R10 K42 [" @ "]
     152 [-]: GETIMPORT R11 40 [0x64FB1586]
     153 [-]: NAMECALL R12 R0 K43 [0xD1586535]
     154 [-]: CALL R12 1 -1
     155 [-]: CALL R11 -1 1
     156 [-]: CONCAT R7 R8 R11
     157 [-]: CALL R6 1 0  
     158 [-]: GETIMPORT R6 7 [0x89326C93]
     159 [-]: GETIMPORT R8 45 ["gDragonBossFlyingAvatarType"]
     160 [-]: NAMECALL R9 R1 K43 [0xD1586535]
     161 [-]: CALL R9 1 1  
     162 [-]: LOADK R10 K46 [3.4028234663852886e+38]
     163 [-]: NAMECALL R6 R6 K47 [0x4E5939A5]
     164 [-]: CALL R6 4 1  
     165 [-]: FASTCALL1 62 R6 L21
     166 [-]: MOVE R8 R6   
     167 [-]: GETIMPORT R7 2 [0x7B998233]
     168 [-]: CALL R7 1 1  
L21: 169 [-]: JUMPIF R7 L22
     170 [-]: GETGLOBAL R7 K48 ["DragonCleanup"]
     171 [-]: MOVE R8 R6   
     172 [-]: CALL R7 1 0  
L22: 173 [-]: GETIMPORT R7 7 [0x89326C93]
     174 [-]: NAMECALL R7 R7 K49 [0x7D108DDB]
     175 [-]: CALL R7 1 1  
     176 [-]: LOADN R10 1  
     177 [-]: LENGTH R8 R7 
     178 [-]: LOADN R9 1   
     179 [-]: FORNPREP R8 L27
L23: 180 [-]: GETTABLE R12 R7 R10
     181 [-]: FASTCALL1 62 R12 L24
     182 [-]: GETIMPORT R11 2 [0x7B998233]
     183 [-]: CALL R11 1 1 
L24: 184 [-]: JUMPIF R11 L26
     185 [-]: GETTABLE R11 R7 R10
     186 [-]: NAMECALL R11 R11 K50 [0xBB610E5B]
     187 [-]: CALL R11 1 1 
     188 [-]: FASTCALL1 62 R11 L25
     189 [-]: MOVE R13 R11 
     190 [-]: GETIMPORT R12 2 [0x7B998233]
     191 [-]: CALL R12 1 1 
L25: 192 [-]: JUMPIF R12 L26
     193 [-]: GETIMPORT R14 52 [0x0469F296]
     194 [-]: LOADK R15 K53 ["Teleport"]
     195 [-]: CALL R14 1 1 
     196 [-]: LOADB R15 0  
     197 [-]: LOADK R16 K54 ["1"]
     198 [-]: NAMECALL R12 R11 K55 [0xD5F7912B]
     199 [-]: CALL R12 4 0 
L26: 200 [-]: FORNLOOP R8 L23
L27: 201 [-]: GETIMPORT R8 7 [0x89326C93]
     202 [-]: NAMECALL R8 R8 K56 [0x18D05D30]
     203 [-]: CALL R8 1 1  
     204 [-]: JUMPIFNOT R8 L29
     205 [-]: GETIMPORT R8 58 [0xCBD666E1]
     206 [-]: LOADK R9 K59 [0.5]
     207 [-]: CALL R8 1 0  
     208 [-]: FASTCALL1 62 R6 L28
     209 [-]: MOVE R9 R6   
     210 [-]: GETIMPORT R8 2 [0x7B998233]
     211 [-]: CALL R8 1 1  
L28: 212 [-]: JUMPIF R8 L30
     213 [-]: NAMECALL R8 R6 K35 [0xA2880940]
     214 [-]: CALL R8 1 0  
     215 [-]: JUMP L30
    
L29: 216 [-]: GETIMPORT R8 7 [0x89326C93]
     217 [-]: NAMECALL R8 R8 K60 [0xDD25E9D1]
     218 [-]: CALL R8 1 1  
     219 [-]: JUMPIF R8 L30
     220 [-]: GETIMPORT R8 58 [0xCBD666E1]
     221 [-]: LOADN R9 0   
     222 [-]: CALL R8 1 0  
     223 [-]: JUMPBACK L29 
L30: 224 [-]: GETUPVAL R9 5
     225 [-]: GETTABLEKS R8 R9 K31 [0xDD1A2C02]
     226 [-]: LOADB R9 0   
     227 [-]: LOADK R10 K61 [0.75]
     228 [-]: CALL R8 2 0  
     229 [-]: GETUPVAL R9 4
     230 [-]: GETTABLEKS R8 R9 K30 [0x9E3D3434]
     231 [-]: LOADB R9 0   
     232 [-]: CALL R8 1 0  
     233 [-]: JUMP L32
    
L31: 234 [-]: GETIMPORT R5 37 [0x3D106989]
     235 [-]: LOADK R7 K62 ["Running teleport  for "]
     236 [-]: GETIMPORT R11 40 [0x64FB1586]
     237 [-]: NAMECALL R12 R0 K41 [0xED4E0128]
     238 [-]: CALL R12 1 -1
     239 [-]: CALL R11 -1 1
     240 [-]: MOVE R8 R11  
     241 [-]: LOADK R9 K42 [" @ "]
     242 [-]: GETIMPORT R10 40 [0x64FB1586]
     243 [-]: NAMECALL R11 R0 K43 [0xD1586535]
     244 [-]: CALL R11 1 -1
     245 [-]: CALL R10 -1 1
     246 [-]: CONCAT R6 R7 R10
     247 [-]: CALL R5 1 0  
     248 [-]: GETIMPORT R7 52 [0x0469F296]
     249 [-]: LOADK R8 K53 ["Teleport"]
     250 [-]: CALL R7 1 1  
     251 [-]: LOADB R8 0   
     252 [-]: LOADK R9 K63 ["0"]
     253 [-]: NAMECALL R5 R1 K55 [0xD5F7912B]
     254 [-]: CALL R5 4 0  
L32: 255 [-]: FASTCALL1 62 R2 L33
     256 [-]: MOVE R6 R2   
     257 [-]: GETIMPORT R5 2 [0x7B998233]
     258 [-]: CALL R5 1 1  
L33: 259 [-]: JUMPIF R5 L42
     260 [-]: GETUPVAL R7 7
     261 [-]: NAMECALL R5 R2 K5 [0xF2DEAF69]
     262 [-]: CALL R5 2 1  
     263 [-]: JUMPIFNOT R5 L34
     264 [-]: GETIMPORT R7 52 [0x0469F296]
     265 [-]: LOADK R8 K64 ["OnExitCavePortal"]
     266 [-]: CALL R7 1 1  
     267 [-]: LOADB R8 0   
     268 [-]: NAMECALL R5 R0 K55 [0xD5F7912B]
     269 [-]: CALL R5 3 0  
     270 [-]: JUMP L40
    
L34: 271 [-]: GETUPVAL R7 2
     272 [-]: NAMECALL R5 R2 K5 [0xF2DEAF69]
     273 [-]: CALL R5 2 1  
     274 [-]: JUMPIF R5 L35
     275 [-]: GETUPVAL R7 8
     276 [-]: NAMECALL R5 R2 K5 [0xF2DEAF69]
     277 [-]: CALL R5 2 1  
     278 [-]: JUMPIFNOT R5 L40
L35: 279 [-]: JUMPIFNOT R4 L40
     280 [-]: GETIMPORT R5 7 [0x89326C93]
     281 [-]: NAMECALL R5 R5 K56 [0x18D05D30]
     282 [-]: CALL R5 1 1  
     283 [-]: JUMPIFNOT R5 L39
     284 [-]: GETIMPORT R5 66 [0xD644C2F1]
     285 [-]: LOADK R7 K67 ["Setting current portal: "]
     286 [-]: GETIMPORT R8 69 [0x03F57322]
     287 [-]: GETUPVAL R10 0
     288 [-]: GETTABLEKS R9 R10 K70 [0x679C51DD]
     289 [-]: NAMECALL R10 R2 K43 [0xD1586535]
     290 [-]: CALL R10 1 -1
     291 [-]: CALL R9 -1 -1
     292 [-]: CALL R8 -1 1 
     293 [-]: CONCAT R6 R7 R8
     294 [-]: CALL R5 1 0  
     295 [-]: GETIMPORT R5 10 [0xBE190284]
     296 [-]: GETUPVAL R7 9
     297 [-]: GETIMPORT R8 69 [0x03F57322]
     298 [-]: GETUPVAL R10 0
     299 [-]: GETTABLEKS R9 R10 K70 [0x679C51DD]
     300 [-]: NAMECALL R10 R2 K43 [0xD1586535]
     301 [-]: CALL R10 1 -1
     302 [-]: CALL R9 -1 -1
     303 [-]: CALL R8 -1 -1
     304 [-]: NAMECALL R5 R5 K71 [0x751F061D]
     305 [-]: CALL R5 -1 0 
     306 [-]: GETUPVAL R7 8
     307 [-]: NAMECALL R5 R2 K5 [0xF2DEAF69]
     308 [-]: CALL R5 2 1  
     309 [-]: JUMPIFNOT R5 L36
     310 [-]: GETIMPORT R5 72 ["_T"]
     311 [-]: GETIMPORT R7 75 ["ArenaLevelOverride"]
     312 [-]: ORK R6 R7 K73 [nil]
     313 [-]: SETTABLEKS R6 R5 K74 ["ArenaLevelOverride"]
     314 [-]: JUMP L37
    
L36: 315 [-]: GETIMPORT R5 72 ["_T"]
     316 [-]: GETUPVAL R7 0
     317 [-]: GETTABLEKS R6 R7 K76 [0x3B27D99D]
     318 [-]: NAMECALL R7 R2 K77 [0x22DA1852]
     319 [-]: CALL R7 1 -1 
     320 [-]: CALL R6 -1 1 
     321 [-]: SETTABLEKS R6 R5 K74 ["ArenaLevelOverride"]
L37: 322 [-]: GETIMPORT R6 75 ["ArenaLevelOverride"]
     323 [-]: FASTCALL1 62 R6 L38
     324 [-]: GETIMPORT R5 2 [0x7B998233]
     325 [-]: CALL R5 1 1  
L38: 326 [-]: JUMPIF R5 L39
     327 [-]: GETIMPORT R5 37 [0x3D106989]
     328 [-]: LOADK R7 K78 ["Overriding arena level to "]
     329 [-]: GETIMPORT R8 75 ["ArenaLevelOverride"]
     330 [-]: NAMECALL R8 R8 K79 [0xE223E2B1]
     331 [-]: CALL R8 1 1  
     332 [-]: CONCAT R6 R7 R8
     333 [-]: CALL R5 1 0  
L39: 334 [-]: GETUPVAL R6 0
     335 [-]: GETTABLEKS R5 R6 K80 [0xBF61C2D3]
     336 [-]: MOVE R6 R2   
     337 [-]: CALL R5 1 0  
     338 [-]: GETUPVAL R6 0
     339 [-]: GETTABLEKS R5 R6 K81 [0x1B578DCC]
     340 [-]: MOVE R6 R2   
     341 [-]: CALL R5 1 0  
L40: 342 [-]: GETUPVAL R7 10
     343 [-]: NAMECALL R5 R2 K34 [0xC9F6A7D7]
     344 [-]: CALL R5 2 1  
     345 [-]: FASTCALL1 62 R5 L41
     346 [-]: MOVE R7 R5   
     347 [-]: GETIMPORT R6 2 [0x7B998233]
     348 [-]: CALL R6 1 1  
L41: 349 [-]: JUMPIF R6 L42
     350 [-]: LOADK R8 K82 ["Disable"]
     351 [-]: NAMECALL R6 R5 K83 [0x8EB2112D]
     352 [-]: CALL R6 2 0  
     353 [-]: GETIMPORT R6 7 [0x89326C93]
     354 [-]: MOVE R8 R5   
     355 [-]: NAMECALL R6 R6 K84 [0x59C96E77]
     356 [-]: CALL R6 2 0  
L42: 357 [-]: RETURN R0 0  


; Name:            
; Defined at line: 393
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0xDD25E9D1]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R2 R0 K3 [0x2B54251B]
       6 [-]: CALL R2 1 1  
       7 [-]: FASTCALL1 62 R2 L1
       8 [-]: MOVE R4 R2   
       9 [-]: GETIMPORT R3 5 [0x7B998233]
      10 [-]: CALL R3 1 1  
L 1:  11 [-]: JUMPIF R3 L2 
      12 [-]: GETIMPORT R5 7 ["gLotusVehicleAvatarType"]
      13 [-]: NAMECALL R3 R2 K8 [0xF2DEAF69]
      14 [-]: CALL R3 2 1  
      15 [-]: JUMPIFNOT R3 L2
      16 [-]: MOVE R0 R2   
L 2:  17 [-]: GETIMPORT R3 10 [0x03F57322]
      18 [-]: MOVE R4 R1   
      19 [-]: CALL R3 1 1  
      20 [-]: JUMPXEQKN R3 K11 L3 [1]
      21 [-]: LOADB R1 0 +1
L 3:  22 [-]: LOADB R1 1   
L 4:  23 [-]: GETIMPORT R3 13 [0x3D106989]
      24 [-]: LOADK R5 K14 ["DuviriPortal teleport "]
      25 [-]: GETIMPORT R9 16 [0x64FB1586]
      26 [-]: NAMECALL R10 R0 K17 [0xED4E0128]
      27 [-]: CALL R10 1 -1
      28 [-]: CALL R9 -1 1 
      29 [-]: MOVE R6 R9   
      30 [-]: LOADK R7 K18 [", is dragon: "]
      31 [-]: GETIMPORT R8 16 [0x64FB1586]
      32 [-]: MOVE R9 R1   
      33 [-]: CALL R8 1 1  
      34 [-]: CONCAT R4 R5 R8
      35 [-]: CALL R3 1 0  
      36 [-]: NAMECALL R3 R0 K19 [0xF80FAE85]
      37 [-]: CALL R3 1 1  
      38 [-]: NAMECALL R4 R0 K20 [0xDE321E6F]
      39 [-]: CALL R4 1 1  
      40 [-]: NAMECALL R5 R4 K21 [0xF7D48EE0]
      41 [-]: CALL R5 1 1  
      42 [-]: FASTCALL1 62 R5 L5
      43 [-]: MOVE R7 R5   
      44 [-]: GETIMPORT R6 5 [0x7B998233]
      45 [-]: CALL R6 1 1  
L 5:  46 [-]: JUMPIF R6 L6 
      47 [-]: NAMECALL R6 R5 K22 [0x707CD1F0]
      48 [-]: CALL R6 1 0  
L 6:  49 [-]: LOADB R6 1   
      50 [-]: GETUPVAL R7 0
      51 [-]: LOADN R8 0   
      52 [-]: JUMPIFEQ R7 R8 L7
      53 [-]: GETIMPORT R6 25 ["EndlessDuviri"]
L 7:  54 [-]: GETIMPORT R7 1 [0x89326C93]
      55 [-]: NAMECALL R7 R7 K26 [0x18D05D30]
      56 [-]: CALL R7 1 1  
      57 [-]: JUMPIFNOT R7 L10
      58 [-]: NAMECALL R7 R0 K27 [0x5B89142C]
      59 [-]: CALL R7 1 1  
      60 [-]: FASTCALL1 62 R7 L8
      61 [-]: MOVE R9 R7   
      62 [-]: GETIMPORT R8 5 [0x7B998233]
      63 [-]: CALL R8 1 1  
L 8:  64 [-]: JUMPIF R8 L10
      65 [-]: JUMPIFNOT R6 L9
      66 [-]: LOADN R10 1  
      67 [-]: NAMECALL R8 R7 K28 [0x842FD2C3]
      68 [-]: CALL R8 2 0  
      69 [-]: JUMP L10
    
L 9:  70 [-]: LOADN R10 8  
      71 [-]: NAMECALL R8 R7 K28 [0x842FD2C3]
      72 [-]: CALL R8 2 0  
L10:  73 [-]: JUMPIFNOT R3 L26
      74 [-]: GETIMPORT R7 13 [0x3D106989]
      75 [-]: LOADK R9 K29 ["DuviriPortal teleport local player to "]
      76 [-]: GETIMPORT R10 16 [0x64FB1586]
      77 [-]: GETUPVAL R11 1
      78 [-]: CALL R10 1 1 
      79 [-]: CONCAT R8 R9 R10
      80 [-]: CALL R7 1 0  
      81 [-]: GETUPVAL R8 2
      82 [-]: GETTABLEKS R7 R8 K30 [0xDD5B4815]
      83 [-]: MOVE R8 R6   
      84 [-]: DUPTABLE R9 33
      85 [-]: GETUPVAL R10 1
      86 [-]: SETTABLEKS R10 R9 K31 ["pos"]
      87 [-]: GETUPVAL R10 3
      88 [-]: SETTABLEKS R10 R9 K32 ["rot"]
      89 [-]: MOVE R10 R0  
      90 [-]: LOADNIL R11  
      91 [-]: LOADNIL R12  
      92 [-]: LOADNIL R13  
      93 [-]: MOVE R14 R1  
      94 [-]: CALL R7 7 1  
      95 [-]: MOVE R0 R7   
      96 [-]: GETIMPORT R8 1 [0x89326C93]
      97 [-]: NAMECALL R8 R8 K34 [0x7C1A0374]
      98 [-]: CALL R8 1 1  
      99 [-]: GETTABLEKS R7 R8 K35 ["postProcess"]
     100 [-]: FASTCALL1 62 R7 L11
     101 [-]: MOVE R9 R7   
     102 [-]: GETIMPORT R8 5 [0x7B998233]
     103 [-]: CALL R8 1 1  
L11: 104 [-]: JUMPIF R8 L13
     105 [-]: JUMPIFNOT R6 L12
     106 [-]: LOADB R8 0   
     107 [-]: SETTABLEKS R8 R7 K36 ["useBnwBuffer"]
     108 [-]: LOADB R8 0   
     109 [-]: SETTABLEKS R8 R7 K37 ["bnwBufferInvert"]
     110 [-]: JUMP L13
    
L12: 111 [-]: LOADB R8 1   
     112 [-]: SETTABLEKS R8 R7 K36 ["useBnwBuffer"]
     113 [-]: LOADB R8 0   
     114 [-]: SETTABLEKS R8 R7 K37 ["bnwBufferInvert"]
L13: 115 [-]: FASTCALL1 62 R5 L14
     116 [-]: MOVE R9 R5   
     117 [-]: GETIMPORT R8 5 [0x7B998233]
     118 [-]: CALL R8 1 1  
L14: 119 [-]: JUMPIF R8 L26
     120 [-]: NEWTABLE R8 0 0
     121 [-]: LOADNIL R9   
     122 [-]: GETIMPORT R10 39 [0x0469F296]
     123 [-]: LOADK R11 K40 ["EFFECT_ANY"]
     124 [-]: CALL R10 1 1 
     125 [-]: FASTCALL1 62 R5 L15
     126 [-]: MOVE R12 R5  
     127 [-]: GETIMPORT R11 5 [0x7B998233]
     128 [-]: CALL R11 1 1 
L15: 129 [-]: JUMPIF R11 L26
     130 [-]: MOVE R13 R10 
     131 [-]: NAMECALL R11 R5 K41 [0x4592FFF5]
     132 [-]: CALL R11 2 1 
     133 [-]: JUMPIFNOT R11 L17
     134 [-]: FASTCALL2 52 R8 R10 L16
     135 [-]: MOVE R12 R8  
     136 [-]: MOVE R13 R10 
     137 [-]: GETIMPORT R11 44 [0x23D5322F]
     138 [-]: CALL R11 2 0 
L16: 139 [-]: JUMP L22
    
L17: 140 [-]: LOADN R13 0  
     141 [-]: LOADN R11 3  
     142 [-]: LOADN R12 1  
     143 [-]: FORNPREP R11 L22
L18: 144 [-]: MOVE R16 R13 
     145 [-]: NAMECALL R14 R5 K45 [0xDADDFB73]
     146 [-]: CALL R14 2 1 
     147 [-]: FASTCALL1 62 R14 L19
     148 [-]: MOVE R16 R14 
     149 [-]: GETIMPORT R15 5 [0x7B998233]
     150 [-]: CALL R15 1 1 
L19: 151 [-]: JUMPIF R15 L21
     152 [-]: NAMECALL R15 R14 K46 [0x5CDC8605]
     153 [-]: CALL R15 1 1 
     154 [-]: MOVE R9 R15  
     155 [-]: FASTCALL1 62 R9 L20
     156 [-]: MOVE R16 R9  
     157 [-]: GETIMPORT R15 5 [0x7B998233]
     158 [-]: CALL R15 1 1 
L20: 159 [-]: JUMPIF R15 L21
     160 [-]: MOVE R17 R9  
     161 [-]: NAMECALL R15 R5 K41 [0x4592FFF5]
     162 [-]: CALL R15 2 1 
     163 [-]: JUMPIFNOT R15 L21
     164 [-]: FASTCALL2 52 R8 R9 L21
     165 [-]: MOVE R16 R8  
     166 [-]: MOVE R17 R9  
     167 [-]: GETIMPORT R15 44 [0x23D5322F]
     168 [-]: CALL R15 2 0 
L21: 169 [-]: FORNLOOP R11 L18
L22: 170 [-]: GETIMPORT R11 48 [0x4EC73E73]
     171 [-]: MOVE R12 R8  
     172 [-]: CALL R11 1 1 
     173 [-]: JUMPXEQKNIL R11 L26
L23: 174 [-]: GETIMPORT R11 50 ["BuildingDrifterLoadout"]
     175 [-]: JUMPIFNOT R11 L24
     176 [-]: GETIMPORT R11 52 [0xCBD666E1]
     177 [-]: LOADN R12 0  
     178 [-]: CALL R11 1 0 
     179 [-]: JUMPBACK L23 
L24: 180 [-]: NAMECALL R11 R0 K20 [0xDE321E6F]
     181 [-]: CALL R11 1 1 
     182 [-]: NAMECALL R11 R11 K21 [0xF7D48EE0]
     183 [-]: CALL R11 1 1 
     184 [-]: MOVE R5 R11  
     185 [-]: FASTCALL1 62 R5 L25
     186 [-]: MOVE R12 R5  
     187 [-]: GETIMPORT R11 5 [0x7B998233]
     188 [-]: CALL R11 1 1 
L25: 189 [-]: JUMPIF R11 L26
     190 [-]: LOADB R13 0  
     191 [-]: MOVE R14 R8  
     192 [-]: NAMECALL R11 R5 K53 [0xD533F1CC]
     193 [-]: CALL R11 3 0 
L26: 194 [-]: RETURN R0 0  


; Name:            
; Defined at line: 478
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L0
       4 [-]: NAMECALL R1 R0 K3 [0x020D4331]
       5 [-]: CALL R1 1 1  
       6 [-]: NAMECALL R1 R1 K4 [0xDCBD2326]
       7 [-]: CALL R1 1 0  
       8 [-]: NAMECALL R1 R0 K5 [0x4094B424]
       9 [-]: CALL R1 1 0  
L 0:  10 [-]: GETIMPORT R1 7 ["_T"]
      11 [-]: LOADB R2 1   
      12 [-]: SETTABLEKS R2 R1 K8 ["teleportedOnDragon"]
      13 [-]: GETIMPORT R1 1 [0x89326C93]
      14 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
      15 [-]: CALL R1 1 1  
      16 [-]: JUMPIFNOT R1 L1
      17 [-]: LOADB R3 0   
      18 [-]: NAMECALL R1 R0 K9 [0x7CD1BACF]
      19 [-]: CALL R1 2 0  
L 1:  20 [-]: NAMECALL R1 R0 K10 [0xFF005826]
      21 [-]: CALL R1 1 1  
      22 [-]: GETIMPORT R2 1 [0x89326C93]
      23 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
      24 [-]: CALL R2 1 1  
      25 [-]: JUMPIFNOT R2 L3
      26 [-]: FASTCALL1 62 R1 L2
      27 [-]: MOVE R3 R1   
      28 [-]: GETIMPORT R2 12 [0x7B998233]
      29 [-]: CALL R2 1 1  
L 2:  30 [-]: JUMPIF R2 L3 
      31 [-]: MOVE R4 R1   
      32 [-]: GETIMPORT R5 14 ["ZERO_VECTOR"]
      33 [-]: LOADB R6 1   
      34 [-]: LOADB R7 0   
      35 [-]: LOADB R8 1   
      36 [-]: NAMECALL R2 R0 K15 [0xCAA5DE6D]
      37 [-]: CALL R2 6 0  
L 3:  38 [-]: FASTCALL1 62 R0 L4
      39 [-]: MOVE R3 R0   
      40 [-]: GETIMPORT R2 12 [0x7B998233]
      41 [-]: CALL R2 1 1  
L 4:  42 [-]: JUMPIF R2 L5 
      43 [-]: NAMECALL R2 R0 K16 [0x2E714122]
      44 [-]: CALL R2 1 1  
      45 [-]: JUMPIFNOT R2 L5
      46 [-]: GETIMPORT R2 18 [0xCBD666E1]
      47 [-]: LOADN R3 0   
      48 [-]: CALL R2 1 0  
      49 [-]: JUMPBACK L3  
L 5:  50 [-]: GETIMPORT R2 1 [0x89326C93]
      51 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
      52 [-]: CALL R2 1 1  
      53 [-]: JUMPIFNOT R2 L10
      54 [-]: FASTCALL1 62 R0 L6
      55 [-]: MOVE R3 R0   
      56 [-]: GETIMPORT R2 12 [0x7B998233]
      57 [-]: CALL R2 1 1  
L 6:  58 [-]: JUMPIF R2 L10
      59 [-]: GETIMPORT R4 20 ["gAvatarType"]
      60 [-]: NAMECALL R2 R0 K21 [0xC1595BD5]
      61 [-]: CALL R2 2 1  
      62 [-]: GETIMPORT R3 23 [0xC8802016]
      63 [-]: MOVE R4 R2   
      64 [-]: CALL R3 1 3  
      65 [-]: FORGPREP_INEXT R3 L9
L 7:  66 [-]: FASTCALL1 62 R7 L8
      67 [-]: MOVE R9 R7   
      68 [-]: GETIMPORT R8 12 [0x7B998233]
      69 [-]: CALL R8 1 1  
L 8:  70 [-]: JUMPIF R8 L9 
      71 [-]: NAMECALL R8 R7 K24 [0x467C327C]
      72 [-]: CALL R8 1 0  
      73 [-]: LOADB R10 1  
      74 [-]: NAMECALL R8 R7 K25 [0x6667E5D4]
      75 [-]: CALL R8 2 0  
L 9:  76 [-]: FORGLOOP R3 L7 2 [inext]
L10:  77 [-]: GETIMPORT R3 27 ["DragonHudTracker"]
      78 [-]: FASTCALL1 62 R3 L11
      79 [-]: GETIMPORT R2 12 [0x7B998233]
      80 [-]: CALL R2 1 1  
L11:  81 [-]: JUMPIF R2 L12
      82 [-]: GETIMPORT R2 29 ["SetVisible"]
      83 [-]: LOADB R3 0   
      84 [-]: LOADB R4 1   
      85 [-]: CALL R2 2 0  
      86 [-]: GETIMPORT R2 31 ["RemoveHudTracker"]
      87 [-]: LOADK R3 K32 ["DragonRingTracker"]
      88 [-]: LOADN R4 0   
      89 [-]: CALL R2 2 0  
L12:  90 [-]: GETIMPORT R3 34 ["flyingDragonBabyAdds"]
      91 [-]: FASTCALL1 62 R3 L13
      92 [-]: GETIMPORT R2 12 [0x7B998233]
      93 [-]: CALL R2 1 1  
L13:  94 [-]: JUMPIF R2 L18
      95 [-]: GETIMPORT R5 34 ["flyingDragonBabyAdds"]
      96 [-]: LENGTH R4 R5 
      97 [-]: LOADN R2 1   
      98 [-]: LOADN R3 -1  
      99 [-]: FORNPREP R2 L18
L14: 100 [-]: GETIMPORT R6 34 ["flyingDragonBabyAdds"]
     101 [-]: GETTABLE R5 R6 R4
     102 [-]: FASTCALL1 62 R5 L15
     103 [-]: MOVE R7 R5   
     104 [-]: GETIMPORT R6 12 [0x7B998233]
     105 [-]: CALL R6 1 1  
L15: 106 [-]: JUMPIF R6 L17
     107 [-]: GETIMPORT R6 1 [0x89326C93]
     108 [-]: NAMECALL R6 R6 K2 [0x18D05D30]
     109 [-]: CALL R6 1 1  
     110 [-]: JUMPIFNOT R6 L16
     111 [-]: NAMECALL R6 R5 K35 [0xA2880940]
     112 [-]: CALL R6 1 0  
L16: 113 [-]: GETIMPORT R6 38 [0x9C1F3B5A]
     114 [-]: GETIMPORT R7 34 ["flyingDragonBabyAdds"]
     115 [-]: MOVE R8 R4   
     116 [-]: CALL R6 2 0  
L17: 117 [-]: FORNLOOP R2 L14
L18: 118 [-]: RETURN R0 0  



