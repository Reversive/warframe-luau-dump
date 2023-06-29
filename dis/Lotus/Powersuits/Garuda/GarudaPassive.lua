; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.LotusUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 6 [0x7ED0A956]
      11 [-]: LOADK R4 K7 ["/Lotus/Powersuits/PowersuitAbilities/GarudaShieldAbility"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 9 [0x0469F296]
      14 [-]: LOADK R5 K10 ["BloodAmount"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 6 [0x7ED0A956]
      17 [-]: LOADK R6 K11 ["/Lotus/Types/Player/TennoAvatarArsenal"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 9 [0x0469F296]
      20 [-]: LOADK R7 K12 ["BloodColor"]
      21 [-]: CALL R6 1 1  
      22 [-]: DUPCLOSURE R7 K13 []
      23 [-]: SETGLOBAL R7 K14 ["GetPassiveInfo"]
      24 [-]: DUPCLOSURE R7 K15 []
      25 [-]: MOVE R0 R5   
      26 [-]: DUPCLOSURE R8 K16 []
      27 [-]: MOVE R0 R5   
      28 [-]: MOVE R0 R7   
      29 [-]: MOVE R0 R2   
      30 [-]: MOVE R0 R1   
      31 [-]: MOVE R0 R0   
      32 [-]: MOVE R0 R6   
      33 [-]: MOVE R0 R3   
      34 [-]: MOVE R0 R4   
      35 [-]: SETGLOBAL R8 K17 ["AddUpgrades"]
      36 [-]: DUPCLOSURE R8 K18 []
      37 [-]: MOVE R0 R3   
      38 [-]: MOVE R0 R0   
      39 [-]: SETGLOBAL R8 K19 ["RemoveUpgrades"]
      40 [-]: DUPCLOSURE R8 K20 []
      41 [-]: DUPCLOSURE R9 K21 []
      42 [-]: MOVE R0 R7   
      43 [-]: MOVE R0 R2   
      44 [-]: MOVE R0 R0   
      45 [-]: MOVE R0 R8   
      46 [-]: DUPCLOSURE R10 K22 []
      47 [-]: MOVE R0 R9   
      48 [-]: SETGLOBAL R10 K23 ["ReceivedWeapon"]
      49 [-]: DUPCLOSURE R10 K24 []
      50 [-]: MOVE R0 R9   
      51 [-]: SETGLOBAL R10 K25 ["UpgradesChanged"]
      52 [-]: DUPCLOSURE R10 K26 []
      53 [-]: SETGLOBAL R10 K27 ["OnHit"]
      54 [-]: DUPCLOSURE R10 K28 []
      55 [-]: SETGLOBAL R10 K29 ["DioramaSiphonSetUp"]
      56 [-]: RETURN R0 0  


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: DUPTABLE R1 3
       2 [-]: LOADN R2 100 
       3 [-]: SETTABLEKS R2 R1 K2 ["DAMAGE"]
       4 [-]: SETTABLEKS R1 R0 K4 ["PassiveInfo"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 31
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R4 1 [0xBE190284]
       1 [-]: FASTCALL1 62 R4 L0
       2 [-]: GETIMPORT R3 3 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: NOT R2 R3    
       5 [-]: JUMPIFNOT R2 L1
       6 [-]: GETIMPORT R2 1 [0xBE190284]
       7 [-]: GETIMPORT R4 5 ["gLotusAttractModeGameRulesType"]
       8 [-]: NAMECALL R2 R2 K6 [0xF2DEAF69]
       9 [-]: CALL R2 2 1  
L 1:  10 [-]: NAMECALL R3 R0 K7 [0x5E651723]
      11 [-]: CALL R3 1 1  
      12 [-]: JUMPIFNOT R1 L7
      13 [-]: FASTCALL1 62 R3 L2
      14 [-]: MOVE R5 R3   
      15 [-]: GETIMPORT R4 3 [0x7B998233]
      16 [-]: CALL R4 1 1  
L 2:  17 [-]: JUMPIF R4 L5 
      18 [-]: JUMPIF R2 L5 
L 3:  19 [-]: GETIMPORT R4 9 [0xCBD666E1]
      20 [-]: LOADN R5 0   
      21 [-]: CALL R4 1 0  
      22 [-]: FASTCALL1 62 R3 L4
      23 [-]: MOVE R5 R3   
      24 [-]: GETIMPORT R4 3 [0x7B998233]
      25 [-]: CALL R4 1 1  
L 4:  26 [-]: JUMPIF R4 L5 
      27 [-]: NAMECALL R4 R3 K10 [0x0E74E73B]
      28 [-]: CALL R4 1 1  
      29 [-]: JUMPIF R4 L5 
      30 [-]: JUMPBACK L3  
L 5:  31 [-]: FASTCALL1 62 R0 L6
      32 [-]: MOVE R5 R0   
      33 [-]: GETIMPORT R4 3 [0x7B998233]
      34 [-]: CALL R4 1 1  
L 6:  35 [-]: JUMPIFNOT R4 L7
      36 [-]: RETURN R0 0  
L 7:  37 [-]: LOADNIL R4   
      38 [-]: LOADNIL R5   
      39 [-]: JUMPIF R2 L8 
      40 [-]: GETUPVAL R8 0
      41 [-]: NAMECALL R6 R0 K6 [0xF2DEAF69]
      42 [-]: CALL R6 2 1  
      43 [-]: JUMPIFNOT R6 L10
L 8:  44 [-]: GETIMPORT R6 12 [0x76EA806B]
      45 [-]: LOADN R8 0   
      46 [-]: NAMECALL R6 R6 K13 [0x3F3AE64C]
      47 [-]: CALL R6 2 1  
      48 [-]: FASTCALL1 62 R6 L9
      49 [-]: MOVE R8 R6   
      50 [-]: GETIMPORT R7 3 [0x7B998233]
      51 [-]: CALL R7 1 1  
L 9:  52 [-]: JUMPIF R7 L16
      53 [-]: NAMECALL R7 R6 K14 [0x80563238]
      54 [-]: CALL R7 1 1  
      55 [-]: MOVE R5 R7   
      56 [-]: NAMECALL R7 R5 K15 [0x62C81B76]
      57 [-]: CALL R7 1 1  
      58 [-]: MOVE R4 R7   
      59 [-]: RETURN R4 2  
L10:  60 [-]: FASTCALL1 62 R3 L11
      61 [-]: MOVE R7 R3   
      62 [-]: GETIMPORT R6 3 [0x7B998233]
      63 [-]: CALL R6 1 1  
L11:  64 [-]: JUMPIF R6 L12
      65 [-]: NAMECALL R6 R3 K15 [0x62C81B76]
      66 [-]: CALL R6 1 1  
      67 [-]: MOVE R4 R6   
      68 [-]: RETURN R4 2  
L12:  69 [-]: GETIMPORT R7 1 [0xBE190284]
      70 [-]: FASTCALL1 62 R7 L13
      71 [-]: GETIMPORT R6 3 [0x7B998233]
      72 [-]: CALL R6 1 1  
L13:  73 [-]: JUMPIF R6 L14
      74 [-]: GETIMPORT R6 1 [0xBE190284]
      75 [-]: GETIMPORT R8 17 ["gLotusHubGameRulesType"]
      76 [-]: NAMECALL R6 R6 K6 [0xF2DEAF69]
      77 [-]: CALL R6 2 1  
      78 [-]: JUMPIFNOT R6 L14
      79 [-]: GETIMPORT R6 1 [0xBE190284]
      80 [-]: MOVE R8 R0   
      81 [-]: NAMECALL R6 R6 K18 [0x6566F2D4]
      82 [-]: CALL R6 2 1  
      83 [-]: GETIMPORT R7 1 [0xBE190284]
      84 [-]: MOVE R9 R6   
      85 [-]: NAMECALL R7 R7 K19 [0xDCD5F934]
      86 [-]: CALL R7 2 1  
      87 [-]: MOVE R4 R7   
      88 [-]: RETURN R4 2  
L14:  89 [-]: GETIMPORT R6 12 [0x76EA806B]
      90 [-]: LOADN R8 0   
      91 [-]: NAMECALL R6 R6 K13 [0x3F3AE64C]
      92 [-]: CALL R6 2 1  
      93 [-]: FASTCALL1 62 R6 L15
      94 [-]: MOVE R8 R6   
      95 [-]: GETIMPORT R7 3 [0x7B998233]
      96 [-]: CALL R7 1 1  
L15:  97 [-]: JUMPIF R7 L16
      98 [-]: NAMECALL R7 R6 K14 [0x80563238]
      99 [-]: CALL R7 1 1  
     100 [-]: NAMECALL R7 R7 K15 [0x62C81B76]
     101 [-]: CALL R7 1 1  
     102 [-]: MOVE R4 R7   
L16: 103 [-]: RETURN R4 2  


; Name:            
; Defined at line: 71
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: NAMECALL R1 R0 K0 [0x5163741E]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: LOADN R5 5   
       9 [-]: NAMECALL R3 R0 K3 [0x4A5D8C86]
      10 [-]: CALL R3 2 1  
      11 [-]: GETTABLEKS R2 R3 K4 ["mItemType"]
      12 [-]: GETUPVAL R5 0
      13 [-]: NAMECALL R3 R1 K5 [0xF2DEAF69]
      14 [-]: CALL R3 2 1  
      15 [-]: JUMPIFNOT R3 L2
      16 [-]: GETIMPORT R3 7 [0xCBD666E1]
      17 [-]: LOADN R4 0   
      18 [-]: CALL R3 1 0  
      19 [-]: MOVE R5 R2   
      20 [-]: NAMECALL R3 R1 K8 [0x0866B4BD]
      21 [-]: CALL R3 2 1  
      22 [-]: JUMPIFNOT R3 L2
      23 [-]: RETURN R0 0  
L 2:  24 [-]: LOADB R3 0   
      25 [-]: NAMECALL R4 R1 K9 [0x18D05D30]
      26 [-]: CALL R4 1 1  
      27 [-]: JUMPIF R4 L3 
      28 [-]: NAMECALL R4 R1 K10 [0xAB613C3B]
      29 [-]: CALL R4 1 1  
      30 [-]: JUMPIFNOT R4 L34
L 3:  31 [-]: GETUPVAL R4 1
      32 [-]: MOVE R5 R1   
      33 [-]: LOADB R6 1   
      34 [-]: CALL R4 2 2  
      35 [-]: MOVE R8 R2   
      36 [-]: NAMECALL R6 R1 K11 [0x35B09371]
      37 [-]: CALL R6 2 0  
      38 [-]: LOADN R6 0   
      39 [-]: GETUPVAL R8 2
      40 [-]: GETTABLEKS R7 R8 K12 [0x32316A21]
      41 [-]: CALL R7 0 1  
      42 [-]: JUMPIFNOT R7 L4
      43 [-]: LOADN R6 3   
L 4:  44 [-]: LOADNIL R7   
      45 [-]: NAMECALL R8 R1 K13 [0xDE321E6F]
      46 [-]: CALL R8 1 1  
      47 [-]: NAMECALL R9 R8 K14 [0xBB4A3D82]
      48 [-]: CALL R9 1 1  
      49 [-]: NAMECALL R10 R8 K15 [0xAC03381F]
      50 [-]: CALL R10 1 1 
      51 [-]: JUMPIFNOT R10 L6
      52 [-]: FASTCALL1 62 R9 L5
      53 [-]: MOVE R12 R9  
      54 [-]: GETIMPORT R11 2 [0x7B998233]
      55 [-]: CALL R11 1 1 
L 5:  56 [-]: NOT R10 R11  
L 6:  57 [-]: JUMPIFNOT R10 L7
      58 [-]: LOADN R13 2  
      59 [-]: LOADN R14 5  
      60 [-]: NAMECALL R11 R8 K16 [0x0EEEDFEA]
      61 [-]: CALL R11 3 0 
      62 [-]: LOADNIL R13  
      63 [-]: MOVE R14 R6  
      64 [-]: LOADN R15 5  
      65 [-]: NAMECALL R11 R8 K17 [0x3C8DA6E7]
      66 [-]: CALL R11 4 0 
      67 [-]: NAMECALL R11 R8 K14 [0xBB4A3D82]
      68 [-]: CALL R11 1 1 
      69 [-]: MOVE R9 R11  
L 7:  70 [-]: JUMPXEQKNIL R4 L17
      71 [-]: MOVE R14 R6  
      72 [-]: LOADN R15 5  
      73 [-]: NAMECALL R12 R4 K18 [0xB61ABFD2]
      74 [-]: CALL R12 3 1 
      75 [-]: GETTABLEKS R11 R12 K4 ["mItemType"]
      76 [-]: JUMPIFNOT R5 L10
      77 [-]: FASTCALL1 62 R11 L8
      78 [-]: MOVE R13 R11 
      79 [-]: GETIMPORT R12 2 [0x7B998233]
      80 [-]: CALL R12 1 1 
L 8:  81 [-]: JUMPIF R12 L9
      82 [-]: JUMPIFEQ R11 R2 L10
L 9:  83 [-]: NAMECALL R12 R5 K19 [0x25A6E75E]
      84 [-]: CALL R12 1 1 
      85 [-]: MOVE R14 R2  
      86 [-]: NAMECALL R12 R12 K20 [0xFCF36E65]
      87 [-]: CALL R12 2 1 
      88 [-]: LENGTH R13 R12
      89 [-]: LOADN R14 0  
      90 [-]: JUMPIFNOTLT R14 R13 L10
      91 [-]: GETTABLEN R11 R12 1
L10:  92 [-]: FASTCALL1 62 R11 L11
      93 [-]: MOVE R13 R11 
      94 [-]: GETIMPORT R12 2 [0x7B998233]
      95 [-]: CALL R12 1 1 
L11:  96 [-]: JUMPIF R12 L17
      97 [-]: JUMPIFNOTEQ R11 R2 L17
      98 [-]: FASTCALL1 62 R9 L12
      99 [-]: MOVE R13 R9  
     100 [-]: GETIMPORT R12 2 [0x7B998233]
     101 [-]: CALL R12 1 1 
L12: 102 [-]: JUMPIFNOT R12 L13
     103 [-]: GETIMPORT R14 22 [0x89326C93]
     104 [-]: MOVE R15 R4  
     105 [-]: MOVE R16 R6  
     106 [-]: LOADN R17 5  
     107 [-]: LOADB R18 0  
     108 [-]: NAMECALL R12 R8 K23 [0xEFB10287]
     109 [-]: CALL R12 6 0 
     110 [-]: JUMP L14
    
L13: 111 [-]: MOVE R14 R4  
     112 [-]: MOVE R15 R6  
     113 [-]: LOADN R16 5  
     114 [-]: LOADB R17 0  
     115 [-]: NAMECALL R12 R8 K24 [0x9C596606]
     116 [-]: CALL R12 5 0 
L14: 117 [-]: LOADN R14 7  
     118 [-]: NAMECALL R12 R8 K25 [0xE85A2361]
     119 [-]: CALL R12 2 1 
     120 [-]: MOVE R7 R12  
     121 [-]: FASTCALL1 62 R7 L15
     122 [-]: MOVE R13 R7  
     123 [-]: GETIMPORT R12 2 [0x7B998233]
     124 [-]: CALL R12 1 1 
L15: 125 [-]: JUMPIF R12 L17
     126 [-]: NAMECALL R12 R0 K26 [0x9B5C12F2]
     127 [-]: CALL R12 1 1 
     128 [-]: MOVE R15 R6  
     129 [-]: LOADN R16 5  
     130 [-]: LOADB R17 0  
     131 [-]: NAMECALL R13 R8 K27 [0xB6731115]
     132 [-]: CALL R13 4 1 
     133 [-]: FASTCALL2 19 R13 R12 L16
     134 [-]: MOVE R15 R13 
     135 [-]: MOVE R16 R12 
     136 [-]: GETIMPORT R14 30 [0xAC1B386A]
     137 [-]: CALL R14 2 1 
L16: 138 [-]: LOADN R15 0  
     139 [-]: JUMPIFNOTLT R15 R14 L17
     140 [-]: MOVE R17 R14 
     141 [-]: NAMECALL R15 R7 K31 [0x249B87ED]
     142 [-]: CALL R15 2 0 
L17: 143 [-]: FASTCALL1 62 R7 L18
     144 [-]: MOVE R12 R7  
     145 [-]: GETIMPORT R11 2 [0x7B998233]
     146 [-]: CALL R11 1 1 
L18: 147 [-]: JUMPIFNOT R11 L20
     148 [-]: GETIMPORT R13 33 ["gLotusNpcAvatarType"]
     149 [-]: NAMECALL R11 R1 K5 [0xF2DEAF69]
     150 [-]: CALL R11 2 1 
     151 [-]: JUMPIF R11 L20
     152 [-]: GETIMPORT R11 35 [0x3D106989]
     153 [-]: LOADK R13 K36 ["GarudaPassive.lua: Failed to build "]
     154 [-]: NAMECALL R16 R2 K37 [0xE223E2B1]
     155 [-]: CALL R16 1 1 
     156 [-]: MOVE R14 R16 
     157 [-]: LOADK R15 K38 [" giving temp weapon"]
     158 [-]: CONCAT R12 R13 R15
     159 [-]: CALL R11 1 0 
     160 [-]: GETIMPORT R13 40 [0xB009BBC6]
     161 [-]: MOVE R14 R2  
     162 [-]: CALL R13 1 1 
     163 [-]: LOADB R14 0  
     164 [-]: NAMECALL R11 R1 K41 [0x511D26B8]
     165 [-]: CALL R11 3 1 
     166 [-]: MOVE R7 R11  
     167 [-]: FASTCALL1 62 R7 L19
     168 [-]: MOVE R12 R7  
     169 [-]: GETIMPORT R11 2 [0x7B998233]
     170 [-]: CALL R11 1 1 
L19: 171 [-]: JUMPIF R11 L20
     172 [-]: NAMECALL R13 R0 K26 [0x9B5C12F2]
     173 [-]: CALL R13 1 -1
     174 [-]: NAMECALL R11 R7 K42 [0xE227A53E]
     175 [-]: CALL R11 -1 0
L20: 176 [-]: FASTCALL1 62 R7 L21
     177 [-]: MOVE R12 R7  
     178 [-]: GETIMPORT R11 2 [0x7B998233]
     179 [-]: CALL R11 1 1 
L21: 180 [-]: JUMPIF R11 L33
     181 [-]: GETIMPORT R13 44 [0xBE190284]
     182 [-]: FASTCALL1 62 R13 L22
     183 [-]: GETIMPORT R12 2 [0x7B998233]
     184 [-]: CALL R12 1 1 
L22: 185 [-]: NOT R11 R12  
     186 [-]: JUMPIFNOT R11 L23
     187 [-]: GETIMPORT R11 44 [0xBE190284]
     188 [-]: GETIMPORT R13 46 ["gLotusAttractModeGameRulesType"]
     189 [-]: NAMECALL R11 R11 K5 [0xF2DEAF69]
     190 [-]: CALL R11 2 1 
L23: 191 [-]: JUMPIF R11 L25
     192 [-]: FASTCALL1 62 R9 L24
     193 [-]: MOVE R13 R9  
     194 [-]: GETIMPORT R12 2 [0x7B998233]
     195 [-]: CALL R12 1 1 
L24: 196 [-]: JUMPIFNOT R12 L25
     197 [-]: GETUPVAL R14 0
     198 [-]: NAMECALL R12 R1 K5 [0xF2DEAF69]
     199 [-]: CALL R12 2 1 
     200 [-]: JUMPIF R12 L25
     201 [-]: LOADN R14 5  
     202 [-]: LOADN R15 7  
     203 [-]: NAMECALL R12 R8 K47 [0x447665BF]
     204 [-]: CALL R12 3 0 
     205 [-]: LOADB R3 1   
     206 [-]: JUMP L32
    
L25: 207 [-]: FASTCALL1 62 R9 L26
     208 [-]: MOVE R13 R9  
     209 [-]: GETIMPORT R12 2 [0x7B998233]
     210 [-]: CALL R12 1 1 
L26: 211 [-]: JUMPIFNOT R12 L27
     212 [-]: NAMECALL R12 R1 K48 [0x2B89A19E]
     213 [-]: CALL R12 1 0 
     214 [-]: JUMP L28
    
L27: 215 [-]: NAMECALL R12 R9 K49 [0x8F5CDBA0]
     216 [-]: CALL R12 1 0 
L28: 217 [-]: NAMECALL R12 R7 K50 [0x0AD758CB]
     218 [-]: CALL R12 1 1 
     219 [-]: MOVE R15 R12 
     220 [-]: LOADN R13 1  
     221 [-]: LOADN R14 -1 
     222 [-]: FORNPREP R13 L32
L29: 223 [-]: SUBK R18 R15 K51 [1]
     224 [-]: NAMECALL R16 R7 K52 [0xFEF27732]
     225 [-]: CALL R16 2 1 
     226 [-]: FASTCALL1 62 R16 L30
     227 [-]: MOVE R18 R16 
     228 [-]: GETIMPORT R17 2 [0x7B998233]
     229 [-]: CALL R17 1 1 
L30: 230 [-]: JUMPIF R17 L31
     231 [-]: GETIMPORT R19 54 ["gLotusSuitCustomizationType"]
     232 [-]: NAMECALL R17 R16 K5 [0xF2DEAF69]
     233 [-]: CALL R17 2 1 
     234 [-]: JUMPIF R17 L31
     235 [-]: MOVE R19 R16 
     236 [-]: LOADB R20 1  
     237 [-]: NAMECALL R17 R7 K55 [0x12DD9DA2]
     238 [-]: CALL R17 3 0 
L31: 239 [-]: FORNLOOP R13 L29
L32: 240 [-]: GETUPVAL R13 3
     241 [-]: GETTABLEKS R12 R13 K56 [0x15D92E57]
     242 [-]: CALL R12 0 1 
     243 [-]: JUMPIFNOT R12 L33
     244 [-]: GETUPVAL R13 3
     245 [-]: GETTABLEKS R12 R13 K57 [0xF3EA627B]
     246 [-]: MOVE R13 R7  
     247 [-]: CALL R12 1 0 
L33: 248 [-]: JUMPIFNOT R10 L34
     249 [-]: MOVE R13 R6  
     250 [-]: LOADN R14 5  
     251 [-]: NAMECALL R11 R8 K16 [0x0EEEDFEA]
     252 [-]: CALL R11 3 0 
     253 [-]: LOADNIL R13  
     254 [-]: LOADN R14 2  
     255 [-]: LOADN R15 5  
     256 [-]: NAMECALL R11 R8 K17 [0x3C8DA6E7]
     257 [-]: CALL R11 4 0 
L34: 258 [-]: GETUPVAL R5 4
     259 [-]: GETTABLEKS R4 R5 K58 [0x3C912430]
     260 [-]: MOVE R5 R0   
     261 [-]: CALL R4 1 1  
     262 [-]: JUMPIFNOT R4 L35
     263 [-]: RETURN R0 0  
L35: 264 [-]: GETIMPORT R4 7 [0xCBD666E1]
     265 [-]: LOADN R5 1   
     266 [-]: CALL R4 1 0  
     267 [-]: NAMECALL R4 R1 K59 [0x388577D5]
     268 [-]: CALL R4 1 1  
     269 [-]: NAMECALL R5 R1 K13 [0xDE321E6F]
     270 [-]: CALL R5 1 1  
     271 [-]: GETIMPORT R6 22 [0x89326C93]
     272 [-]: NAMECALL R6 R6 K9 [0x18D05D30]
     273 [-]: CALL R6 1 1  
     274 [-]: NAMECALL R7 R1 K60 [0xA5E492D4]
     275 [-]: CALL R7 1 1  
     276 [-]: LOADB R8 0   
     277 [-]: LOADNIL R9   
     278 [-]: GETIMPORT R12 62 [0x83F5CBEC]
     279 [-]: NAMECALL R10 R1 K63 [0x0542D42B]
     280 [-]: CALL R10 2 1 
     281 [-]: JUMPIF R10 L36
     282 [-]: GETIMPORT R12 65 [0x5A471605]
     283 [-]: GETIMPORT R13 67 ["EMPTY_SYMBOL"]
     284 [-]: NAMECALL R10 R1 K68 [0x47901F07]
     285 [-]: CALL R10 3 1 
     286 [-]: MOVE R9 R10  
L36: 287 [-]: LOADNIL R10  
     288 [-]: GETIMPORT R11 70 [0x0CE75A4D]
     289 [-]: CALL R11 0 1 
     290 [-]: MOVE R12 R11 
     291 [-]: LOADN R13 2  
     292 [-]: FASTCALL1 62 R9 L37
     293 [-]: MOVE R15 R9  
     294 [-]: GETIMPORT R14 2 [0x7B998233]
     295 [-]: CALL R14 1 1 
L37: 296 [-]: JUMPIF R14 L43
     297 [-]: GETIMPORT R14 72 [0x76EA806B]
     298 [-]: LOADN R16 0  
     299 [-]: NAMECALL R14 R14 K73 [0x3F3AE64C]
     300 [-]: CALL R14 2 1 
     301 [-]: JUMPIF R12 L39
     302 [-]: FASTCALL1 62 R14 L38
     303 [-]: MOVE R16 R14 
     304 [-]: GETIMPORT R15 2 [0x7B998233]
     305 [-]: CALL R15 1 1 
L38: 306 [-]: JUMPIF R15 L39
     307 [-]: NAMECALL R15 R14 K74 [0x40E9C32B]
     308 [-]: CALL R15 1 1 
     309 [-]: MOVE R10 R15 
     310 [-]: NAMECALL R15 R10 K75 [0xA4B982F0]
     311 [-]: CALL R15 1 1 
     312 [-]: MOVE R12 R15 
L39: 313 [-]: JUMPIFNOT R12 L40
     314 [-]: GETUPVAL R17 5
     315 [-]: GETIMPORT R19 79 ["red"]
     316 [-]: DIVK R18 R19 K76 [255]
     317 [-]: GETIMPORT R20 81 ["green"]
     318 [-]: DIVK R19 R20 K76 [255]
     319 [-]: GETIMPORT R21 83 ["blue"]
     320 [-]: DIVK R20 R21 K76 [255]
     321 [-]: LOADN R21 1  
     322 [-]: NAMECALL R15 R9 K84 [0x986D2AB8]
     323 [-]: CALL R15 6 0 
L40: 324 [-]: GETIMPORT R15 86 [0x0469F296]
     325 [-]: LOADK R16 K87 ["GarudaClaw"]
     326 [-]: CALL R15 1 1 
     327 [-]: GETIMPORT R18 89 ["gEntityType"]
     328 [-]: NAMECALL R16 R1 K90 [0xC1595BD5]
     329 [-]: CALL R16 2 1 
     330 [-]: LOADN R19 1  
     331 [-]: LENGTH R17 R16
     332 [-]: LOADN R18 1  
     333 [-]: FORNPREP R17 L43
L41: 334 [-]: GETTABLE R20 R16 R19
     335 [-]: MOVE R22 R15 
     336 [-]: NAMECALL R20 R20 K91 [0x08DB51DE]
     337 [-]: CALL R20 2 1 
     338 [-]: JUMPIFNOT R20 L42
     339 [-]: GETTABLE R22 R16 R19
     340 [-]: GETIMPORT R23 67 ["EMPTY_SYMBOL"]
     341 [-]: NAMECALL R20 R9 K92 [0xF1F43D45]
     342 [-]: CALL R20 3 0 
L42: 343 [-]: FORNLOOP R17 L41
L43: 344 [-]: GETIMPORT R14 95 ["garudaPassive"]
     345 [-]: JUMPIF R14 L44
     346 [-]: GETIMPORT R14 96 ["_T"]
     347 [-]: NEWTABLE R15 0 0
     348 [-]: SETTABLEKS R15 R14 K94 ["garudaPassive"]
L44: 349 [-]: LOADN R14 0  
     350 [-]: GETIMPORT R15 86 [0x0469F296]
     351 [-]: LOADK R16 K97 ["EFFECT_ANY"]
     352 [-]: CALL R15 1 1 
     353 [-]: NEWTABLE R16 0 0
     354 [-]: DUPTABLE R17 100
     355 [-]: SETTABLEKS R16 R17 K98 ["targets"]
     356 [-]: LOADN R18 0  
     357 [-]: SETTABLEKS R18 R17 K99 ["currentBuff"]
     358 [-]: GETIMPORT R18 95 ["garudaPassive"]
     359 [-]: SETTABLE R17 R18 R4
     360 [-]: GETUPVAL R20 6
     361 [-]: GETIMPORT R21 86 [0x0469F296]
     362 [-]: LOADK R22 K101 ["OnHit"]
     363 [-]: CALL R21 1 1 
     364 [-]: LOADB R22 1  
     365 [-]: NAMECALL R18 R0 K102 [0x855EB96D]
     366 [-]: CALL R18 4 0 
L45: 367 [-]: FASTCALL1 62 R1 L46
     368 [-]: MOVE R19 R1  
     369 [-]: GETIMPORT R18 2 [0x7B998233]
     370 [-]: CALL R18 1 1 
L46: 371 [-]: JUMPIF R18 L71
     372 [-]: NAMECALL R18 R1 K103 [0x2047CFE7]
     373 [-]: CALL R18 1 1 
     374 [-]: JUMPIF R18 L71
     375 [-]: GETTABLEKS R18 R17 K99 ["currentBuff"]
     376 [-]: MOVE R19 R18 
     377 [-]: GETIMPORT R20 105 [0xCFC01047]
     378 [-]: MOVE R21 R16 
     379 [-]: CALL R20 1 3 
     380 [-]: FORGPREP_NEXT R20 L51
L47: 381 [-]: FASTCALL1 62 R24 L48
     382 [-]: MOVE R26 R24 
     383 [-]: GETIMPORT R25 2 [0x7B998233]
     384 [-]: CALL R25 1 1 
L48: 385 [-]: JUMPIF R25 L49
     386 [-]: NAMECALL R25 R24 K103 [0x2047CFE7]
     387 [-]: CALL R25 1 1 
     388 [-]: JUMPIFNOT R25 L51
L49: 389 [-]: LOADN R26 1  
     390 [-]: ADDK R27 R19 K106 [0.050000000000000003]
     391 [-]: FASTCALL2 19 R26 R27 L50
     392 [-]: GETIMPORT R25 30 [0xAC1B386A]
     393 [-]: CALL R25 2 1 
L50: 394 [-]: MOVE R19 R25 
     395 [-]: LOADN R14 5  
     396 [-]: LOADNIL R25  
     397 [-]: SETTABLE R25 R16 R23
L51: 398 [-]: FORGLOOP R20 L47 2
     399 [-]: LOADN R20 0  
     400 [-]: JUMPIFNOTLT R20 R14 L55
     401 [-]: MOVE R22 R15 
     402 [-]: NAMECALL R20 R0 K107 [0x4592FFF5]
     403 [-]: CALL R20 2 1 
     404 [-]: JUMPIFNOT R20 L52
     405 [-]: GETIMPORT R21 110 [0x67652851]
     406 [-]: CALL R21 0 1 
     407 [-]: MULK R20 R21 K108 [5]
     408 [-]: SUB R14 R14 R20
     409 [-]: JUMP L53
    
L52: 410 [-]: GETIMPORT R20 110 [0x67652851]
     411 [-]: CALL R20 0 1 
     412 [-]: SUB R14 R14 R20
L53: 413 [-]: LOADN R20 0  
     414 [-]: JUMPIFNOTLE R14 R20 L55
     415 [-]: ADDK R14 R14 K111 [2]
     416 [-]: LOADN R21 0  
     417 [-]: SUBK R22 R19 K112 [0.01]
     418 [-]: FASTCALL2 18 R21 R22 L54
     419 [-]: GETIMPORT R20 114 [0xB62ECFE0]
     420 [-]: CALL R20 2 1 
L54: 421 [-]: MOVE R19 R20 
L55: 422 [-]: NAMECALL R20 R1 K60 [0xA5E492D4]
     423 [-]: CALL R20 1 1 
     424 [-]: JUMPIFEQ R7 R20 L56
     425 [-]: NOT R7 R7    
     426 [-]: JUMPIFNOT R7 L56
     427 [-]: GETIMPORT R20 116 ["GARUDA_SetDamageBonus"]
     428 [-]: JUMPIFNOT R20 L56
     429 [-]: GETIMPORT R20 116 ["GARUDA_SetDamageBonus"]
     430 [-]: MOVE R21 R19 
     431 [-]: LOADN R22 1  
     432 [-]: CALL R20 2 0 
L56: 433 [-]: JUMPIFEQ R19 R18 L60
     434 [-]: JUMPIFNOT R6 L58
     435 [-]: LOADN R20 0  
     436 [-]: JUMPIFNOTLT R20 R18 L57
     437 [-]: LOADN R22 228
     438 [-]: LOADN R23 2  
     439 [-]: LOADN R25 1  
     440 [-]: ADD R24 R25 R18
     441 [-]: NAMECALL R20 R5 K55 [0x12DD9DA2]
     442 [-]: CALL R20 4 0 
     443 [-]: LOADN R22 292
     444 [-]: LOADN R23 2  
     445 [-]: LOADN R25 1  
     446 [-]: ADD R24 R25 R18
     447 [-]: NAMECALL R20 R5 K55 [0x12DD9DA2]
     448 [-]: CALL R20 4 0 
L57: 449 [-]: LOADN R20 0  
     450 [-]: JUMPIFNOTLT R20 R19 L58
     451 [-]: LOADN R22 228
     452 [-]: LOADN R23 2  
     453 [-]: LOADN R25 1  
     454 [-]: ADD R24 R25 R19
     455 [-]: NAMECALL R20 R5 K117 [0x5E6704FF]
     456 [-]: CALL R20 4 0 
     457 [-]: LOADN R22 292
     458 [-]: LOADN R23 2  
     459 [-]: LOADN R25 1  
     460 [-]: ADD R24 R25 R19
     461 [-]: NAMECALL R20 R5 K117 [0x5E6704FF]
     462 [-]: CALL R20 4 0 
L58: 463 [-]: JUMPIFNOT R7 L59
     464 [-]: GETIMPORT R20 116 ["GARUDA_SetDamageBonus"]
     465 [-]: JUMPIFNOT R20 L59
     466 [-]: GETIMPORT R20 116 ["GARUDA_SetDamageBonus"]
     467 [-]: MOVE R21 R19 
     468 [-]: LOADN R22 1  
     469 [-]: CALL R20 2 0 
L59: 470 [-]: SETTABLEKS R19 R17 K99 ["currentBuff"]
L60: 471 [-]: FASTCALL1 62 R9 L61
     472 [-]: MOVE R21 R9  
     473 [-]: GETIMPORT R20 2 [0x7B998233]
     474 [-]: CALL R20 1 1 
L61: 475 [-]: JUMPIF R20 L62
     476 [-]: GETUPVAL R22 7
     477 [-]: MOVE R23 R19 
     478 [-]: NAMECALL R20 R9 K84 [0x986D2AB8]
     479 [-]: CALL R20 3 0 
L62: 480 [-]: JUMPIFNOT R3 L64
     481 [-]: MOVE R20 R8  
     482 [-]: NAMECALL R21 R5 K118 [0x14027B7E]
     483 [-]: CALL R21 1 1 
     484 [-]: JUMPIF R21 L63
     485 [-]: NAMECALL R21 R5 K119 [0xAA0F4958]
     486 [-]: CALL R21 1 1 
L63: 487 [-]: MOVE R8 R21  
     488 [-]: JUMPIFEQ R20 R8 L64
     489 [-]: JUMPIFNOT R20 L64
     490 [-]: LOADN R23 5  
     491 [-]: LOADN R24 7  
     492 [-]: NAMECALL R21 R5 K47 [0x447665BF]
     493 [-]: CALL R21 3 0 
L64: 494 [-]: JUMPIF R11 L70
     495 [-]: GETIMPORT R20 110 [0x67652851]
     496 [-]: CALL R20 0 1 
     497 [-]: SUB R13 R13 R20
     498 [-]: LOADN R20 0  
     499 [-]: JUMPIFNOTLT R13 R20 L70
     500 [-]: FASTCALL1 62 R9 L65
     501 [-]: MOVE R21 R9  
     502 [-]: GETIMPORT R20 2 [0x7B998233]
     503 [-]: CALL R20 1 1 
L65: 504 [-]: JUMPIF R20 L70
     505 [-]: FASTCALL1 62 R10 L66
     506 [-]: MOVE R21 R10 
     507 [-]: GETIMPORT R20 2 [0x7B998233]
     508 [-]: CALL R20 1 1 
L66: 509 [-]: JUMPIF R20 L69
     510 [-]: NAMECALL R20 R10 K75 [0xA4B982F0]
     511 [-]: CALL R20 1 1 
     512 [-]: JUMPIFEQ R12 R20 L69
     513 [-]: JUMPIFNOT R12 L67
     514 [-]: GETUPVAL R22 5
     515 [-]: NAMECALL R20 R9 K120 [0x5B65EDAC]
     516 [-]: CALL R20 2 0 
     517 [-]: JUMP L68
    
L67: 518 [-]: GETUPVAL R22 5
     519 [-]: GETIMPORT R24 79 ["red"]
     520 [-]: DIVK R23 R24 K76 [255]
     521 [-]: GETIMPORT R25 81 ["green"]
     522 [-]: DIVK R24 R25 K76 [255]
     523 [-]: GETIMPORT R26 83 ["blue"]
     524 [-]: DIVK R25 R26 K76 [255]
     525 [-]: LOADN R26 1  
     526 [-]: NAMECALL R20 R9 K84 [0x986D2AB8]
     527 [-]: CALL R20 6 0 
L68: 528 [-]: NOT R12 R12  
L69: 529 [-]: LOADN R13 2  
L70: 530 [-]: GETIMPORT R20 7 [0xCBD666E1]
     531 [-]: LOADN R21 0  
     532 [-]: CALL R20 1 0 
     533 [-]: JUMPBACK L45 
L71: 534 [-]: RETURN R0 0  


; Name:            
; Defined at line: 323
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0 [0x5163741E]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R2 R1 K3 [0x18D05D30]
       9 [-]: CALL R2 1 1  
      10 [-]: JUMPIF R2 L2 
      11 [-]: NAMECALL R2 R1 K4 [0xAB613C3B]
      12 [-]: CALL R2 1 1  
      13 [-]: JUMPIFNOT R2 L3
L 2:  14 [-]: LOADN R7 5   
      15 [-]: NAMECALL R5 R0 K5 [0x4A5D8C86]
      16 [-]: CALL R5 2 1  
      17 [-]: GETTABLEKS R4 R5 K6 ["mItemType"]
      18 [-]: NAMECALL R2 R1 K7 [0x35B09371]
      19 [-]: CALL R2 2 0  
L 3:  20 [-]: GETUPVAL R4 0
      21 [-]: GETIMPORT R5 9 [0x0469F296]
      22 [-]: LOADK R6 K10 ["OnHit"]
      23 [-]: CALL R5 1 1  
      24 [-]: LOADB R6 0   
      25 [-]: NAMECALL R2 R0 K11 [0x855EB96D]
      26 [-]: CALL R2 4 0  
      27 [-]: GETUPVAL R3 1
      28 [-]: GETTABLEKS R2 R3 K12 [0x3C912430]
      29 [-]: MOVE R3 R0   
      30 [-]: CALL R2 1 1  
      31 [-]: JUMPIFNOT R2 L4
      32 [-]: RETURN R0 0  
L 4:  33 [-]: NAMECALL R2 R1 K13 [0xF80FAE85]
      34 [-]: CALL R2 1 1  
      35 [-]: JUMPIFNOT R2 L5
      36 [-]: GETIMPORT R2 16 ["GARUDA_SetDamageBonus"]
      37 [-]: JUMPIFNOT R2 L5
      38 [-]: GETIMPORT R2 16 ["GARUDA_SetDamageBonus"]
      39 [-]: LOADN R3 0   
      40 [-]: LOADN R4 1   
      41 [-]: CALL R2 2 0  
L 5:  42 [-]: GETIMPORT R2 18 ["garudaPassive"]
      43 [-]: JUMPXEQKNIL R2 L6 NOT
      44 [-]: RETURN R0 0  
L 6:  45 [-]: NAMECALL R2 R1 K19 [0x388577D5]
      46 [-]: CALL R2 1 1  
      47 [-]: GETIMPORT R4 18 ["garudaPassive"]
      48 [-]: GETTABLE R3 R4 R2
      49 [-]: JUMPIFNOT R3 L8
      50 [-]: GETTABLEKS R4 R3 K20 ["currentBuff"]
      51 [-]: GETIMPORT R5 22 [0x89326C93]
      52 [-]: NAMECALL R5 R5 K3 [0x18D05D30]
      53 [-]: CALL R5 1 1  
      54 [-]: JUMPIFNOT R5 L7
      55 [-]: LOADN R5 0   
      56 [-]: JUMPIFNOTLT R5 R4 L7
      57 [-]: NAMECALL R5 R1 K23 [0xDE321E6F]
      58 [-]: CALL R5 1 1  
      59 [-]: LOADN R8 228 
      60 [-]: LOADN R9 3   
      61 [-]: LOADN R11 1  
      62 [-]: ADD R10 R11 R4
      63 [-]: NAMECALL R6 R5 K24 [0x12DD9DA2]
      64 [-]: CALL R6 4 0  
      65 [-]: LOADN R8 292 
      66 [-]: LOADN R9 3   
      67 [-]: LOADN R11 1  
      68 [-]: ADD R10 R11 R4
      69 [-]: NAMECALL R6 R5 K24 [0x12DD9DA2]
      70 [-]: CALL R6 4 0  
L 7:  71 [-]: GETIMPORT R5 18 ["garudaPassive"]
      72 [-]: LOADNIL R6   
      73 [-]: SETTABLE R6 R5 R2
L 8:  74 [-]: GETIMPORT R4 26 [0x4EC73E73]
      75 [-]: GETIMPORT R5 18 ["garudaPassive"]
      76 [-]: CALL R4 1 1  
      77 [-]: JUMPXEQKNIL R4 L9 NOT
      78 [-]: GETIMPORT R4 27 ["_T"]
      79 [-]: LOADNIL R5   
      80 [-]: SETTABLEKS R5 R4 K17 ["garudaPassive"]
L 9:  81 [-]: RETURN R0 0  


; Name:            
; Defined at line: 367
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R3 1   
       1 [-]: LOADN R4 2   
       2 [-]: NAMECALL R1 R0 K0 [0x92C56C50]
       3 [-]: CALL R1 3 1  
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 2 [0x7B998233]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIF R2 L1 
       9 [-]: NAMECALL R2 R1 K3 [0x043DAD9D]
      10 [-]: CALL R2 1 0  
L 1:  11 [-]: LOADN R4 1   
      12 [-]: LOADN R5 3   
      13 [-]: NAMECALL R2 R0 K0 [0x92C56C50]
      14 [-]: CALL R2 3 1  
      15 [-]: FASTCALL1 62 R2 L2
      16 [-]: MOVE R4 R2   
      17 [-]: GETIMPORT R3 2 [0x7B998233]
      18 [-]: CALL R3 1 1  
L 2:  19 [-]: JUMPIF R3 L3 
      20 [-]: NAMECALL R3 R2 K3 [0x043DAD9D]
      21 [-]: CALL R3 1 0  
L 3:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 379
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: LOADB R3 0   
       1 [-]: NAMECALL R4 R1 K0 [0xDE321E6F]
       2 [-]: CALL R4 1 1  
       3 [-]: GETUPVAL R5 0
       4 [-]: MOVE R6 R1   
       5 [-]: CALL R5 1 2  
       6 [-]: FASTCALL1 62 R5 L0
       7 [-]: MOVE R8 R5   
       8 [-]: GETIMPORT R7 2 [0x7B998233]
       9 [-]: CALL R7 1 1  
L 0:  10 [-]: JUMPIF R7 L7 
      11 [-]: LOADN R7 0   
      12 [-]: GETUPVAL R9 1
      13 [-]: GETTABLEKS R8 R9 K3 [0x32316A21]
      14 [-]: CALL R8 0 1  
      15 [-]: JUMPIFNOT R8 L1
      16 [-]: LOADN R7 3   
L 1:  17 [-]: MOVE R11 R7  
      18 [-]: LOADN R12 3  
      19 [-]: NAMECALL R9 R5 K4 [0xB61ABFD2]
      20 [-]: CALL R9 3 1  
      21 [-]: GETTABLEKS R8 R9 K5 ["mItemType"]
      22 [-]: FASTCALL1 62 R8 L2
      23 [-]: MOVE R10 R8  
      24 [-]: GETIMPORT R9 2 [0x7B998233]
      25 [-]: CALL R9 1 1  
L 2:  26 [-]: JUMPIF R9 L3 
      27 [-]: LOADB R3 1   
L 3:  28 [-]: MOVE R11 R7  
      29 [-]: LOADN R12 5  
      30 [-]: NAMECALL R9 R5 K6 [0xC1A84A4B]
      31 [-]: CALL R9 3 1  
      32 [-]: GETTABLEKS R10 R9 K7 ["mItem"]
      33 [-]: NAMECALL R11 R2 K8 [0xCDE10C4A]
      34 [-]: CALL R11 1 1 
      35 [-]: JUMPIFNOT R6 L6
      36 [-]: GETTABLEKS R13 R10 K5 ["mItemType"]
      37 [-]: FASTCALL1 62 R13 L4
      38 [-]: GETIMPORT R12 2 [0x7B998233]
      39 [-]: CALL R12 1 1 
L 4:  40 [-]: JUMPIF R12 L5
      41 [-]: GETTABLEKS R12 R10 K5 ["mItemType"]
      42 [-]: JUMPIFEQ R12 R11 L6
L 5:  43 [-]: NAMECALL R12 R6 K9 [0x25A6E75E]
      44 [-]: CALL R12 1 1 
      45 [-]: MOVE R14 R11 
      46 [-]: NAMECALL R12 R12 K10 [0xFCF36E65]
      47 [-]: CALL R12 2 1 
      48 [-]: LENGTH R13 R12
      49 [-]: LOADN R14 0  
      50 [-]: JUMPIFNOTLT R14 R13 L6
      51 [-]: GETTABLEN R10 R12 1
L 6:  52 [-]: LOADN R14 0  
      53 [-]: NAMECALL R12 R10 K11 [0x68D708A7]
      54 [-]: CALL R12 2 1 
      55 [-]: LOADN R14 0  
      56 [-]: NAMECALL R12 R12 K12 [0x8E62760A]
      57 [-]: CALL R12 2 1 
      58 [-]: NAMECALL R13 R2 K11 [0x68D708A7]
      59 [-]: CALL R13 1 1 
      60 [-]: LOADN R16 0  
      61 [-]: MOVE R17 R12 
      62 [-]: NAMECALL R14 R13 K13 [0x199EDF6E]
      63 [-]: CALL R14 3 0 
      64 [-]: MOVE R16 R13 
      65 [-]: NAMECALL R14 R2 K14 [0xAA041663]
      66 [-]: CALL R14 2 0 
L 7:  67 [-]: JUMPIF R3 L9 
      68 [-]: NAMECALL R7 R4 K15 [0xBB4A3D82]
      69 [-]: CALL R7 1 1  
      70 [-]: FASTCALL1 62 R7 L8
      71 [-]: MOVE R9 R7   
      72 [-]: GETIMPORT R8 2 [0x7B998233]
      73 [-]: CALL R8 1 1  
L 8:  74 [-]: JUMPIF R8 L9 
      75 [-]: JUMPIFEQ R7 R2 L9
      76 [-]: LOADB R3 1   
L 9:  77 [-]: JUMPIFNOT R3 L10
      78 [-]: NAMECALL R7 R2 K11 [0x68D708A7]
      79 [-]: CALL R7 1 1  
      80 [-]: NAMECALL R8 R0 K11 [0x68D708A7]
      81 [-]: CALL R8 1 1  
      82 [-]: LOADN R10 0  
      83 [-]: NAMECALL R8 R8 K12 [0x8E62760A]
      84 [-]: CALL R8 2 1  
      85 [-]: LOADN R11 0  
      86 [-]: MOVE R12 R8  
      87 [-]: NAMECALL R9 R7 K13 [0x199EDF6E]
      88 [-]: CALL R9 3 0  
      89 [-]: MOVE R11 R7  
      90 [-]: NAMECALL R9 R2 K14 [0xAA041663]
      91 [-]: CALL R9 2 0  
      92 [-]: JUMP L11
    
L10:  93 [-]: GETUPVAL R8 2
      94 [-]: GETTABLEKS R7 R8 K16 [0xE076C18F]
      95 [-]: MOVE R8 R0   
      96 [-]: MOVE R9 R2   
      97 [-]: CALL R7 2 0  
      98 [-]: LOADN R9 3   
      99 [-]: LOADN R10 2  
     100 [-]: NAMECALL R7 R4 K17 [0x4D29B3A5]
     101 [-]: CALL R7 3 0  
L11: 102 [-]: NAMECALL R8 R2 K11 [0x68D708A7]
     103 [-]: CALL R8 1 1  
     104 [-]: LOADN R10 0  
     105 [-]: NAMECALL R8 R8 K18 [0x2540510F]
     106 [-]: CALL R8 2 1  
     107 [-]: FASTCALL1 62 R8 L12
     108 [-]: GETIMPORT R7 2 [0x7B998233]
     109 [-]: CALL R7 1 1  
L12: 110 [-]: JUMPIFNOT R7 L31
     111 [-]: GETIMPORT R9 20 [0x0469F296]
     112 [-]: LOADK R10 K21 ["ClawSkin"]
     113 [-]: CALL R9 1 -1 
     114 [-]: NAMECALL R7 R0 K22 [0xBC4EBB44]
     115 [-]: CALL R7 -1 1 
     116 [-]: NAMECALL R8 R0 K23 [0x6DF09E59]
     117 [-]: CALL R8 1 1  
     118 [-]: NAMECALL R9 R2 K24 [0x0AD758CB]
     119 [-]: CALL R9 1 1  
     120 [-]: MOVE R12 R9  
     121 [-]: LOADN R10 1  
     122 [-]: LOADN R11 -1 
     123 [-]: FORNPREP R10 L17
L13: 124 [-]: SUBK R15 R12 K25 [1]
     125 [-]: NAMECALL R13 R2 K26 [0xFEF27732]
     126 [-]: CALL R13 2 1 
     127 [-]: FASTCALL1 62 R13 L14
     128 [-]: MOVE R15 R13 
     129 [-]: GETIMPORT R14 2 [0x7B998233]
     130 [-]: CALL R14 1 1 
L14: 131 [-]: JUMPIF R14 L16
     132 [-]: GETIMPORT R16 28 ["gLotusSuitCustomizationType"]
     133 [-]: NAMECALL R14 R13 K29 [0xF2DEAF69]
     134 [-]: CALL R14 2 1 
     135 [-]: JUMPIFNOT R14 L16
     136 [-]: NAMECALL R14 R13 K8 [0xCDE10C4A]
     137 [-]: CALL R14 1 1 
     138 [-]: JUMPIFNOTEQ R14 R7 L15
     139 [-]: LOADNIL R7   
     140 [-]: JUMP L17
    
L15: 141 [-]: MOVE R16 R13 
     142 [-]: LOADB R17 1  
     143 [-]: NAMECALL R14 R2 K30 [0x12DD9DA2]
     144 [-]: CALL R14 3 0 
     145 [-]: MOVE R16 R1  
     146 [-]: NAMECALL R14 R2 K31 [0xDFB47E85]
     147 [-]: CALL R14 2 0 
     148 [-]: GETUPVAL R14 3
     149 [-]: MOVE R15 R2  
     150 [-]: CALL R14 1 0 
     151 [-]: JUMP L17
    
L16: 152 [-]: FORNLOOP R10 L13
L17: 153 [-]: JUMPIFNOT R8 L28
     154 [-]: NAMECALL R10 R2 K11 [0x68D708A7]
     155 [-]: CALL R10 1 1 
     156 [-]: LOADN R13 0  
     157 [-]: NAMECALL R11 R10 K12 [0x8E62760A]
     158 [-]: CALL R11 2 1 
     159 [-]: GETIMPORT R12 33 [0xC8802016]
     160 [-]: NEWTABLE R13 0 2
     161 [-]: LOADN R15 2  
     162 [-]: LOADN R16 3  
     163 [-]: SETLIST R13 R15 2 [1]
     164 [-]: CALL R12 1 3 
     165 [-]: FORGPREP_INEXT R12 L27
L18: 166 [-]: LOADN R19 1  
     167 [-]: MOVE R20 R16 
     168 [-]: NAMECALL R17 R2 K34 [0xDD787662]
     169 [-]: CALL R17 3 1 
     170 [-]: GETTABLEKS R19 R17 K35 ["mType"]
     171 [-]: FASTCALL1 62 R19 L19
     172 [-]: GETIMPORT R18 2 [0x7B998233]
     173 [-]: CALL R18 1 1 
L19: 174 [-]: JUMPIF R18 L27
     175 [-]: GETIMPORT R18 37 [0xB009BBC6]
     176 [-]: GETTABLEKS R19 R17 K35 ["mType"]
     177 [-]: CALL R18 1 1 
     178 [-]: NAMECALL R18 R18 K38 [0xE860AF53]
     179 [-]: CALL R18 1 1 
     180 [-]: LOADNIL R19  
     181 [-]: FASTCALL1 62 R7 L20
     182 [-]: MOVE R21 R7  
     183 [-]: GETIMPORT R20 2 [0x7B998233]
     184 [-]: CALL R20 1 1 
L20: 185 [-]: JUMPIF R20 L22
     186 [-]: MOVE R22 R16 
     187 [-]: NAMECALL R20 R7 K39 [0xC89BAE6F]
     188 [-]: CALL R20 2 1 
     189 [-]: FASTCALL1 62 R20 L21
     190 [-]: MOVE R22 R20 
     191 [-]: GETIMPORT R21 2 [0x7B998233]
     192 [-]: CALL R21 1 1 
L21: 193 [-]: JUMPIF R21 L22
     194 [-]: LOADN R23 1  
     195 [-]: NAMECALL R21 R20 K40 [0x63EFE944]
     196 [-]: CALL R21 2 1 
     197 [-]: MOVE R19 R21 
L22: 198 [-]: FASTCALL1 62 R18 L23
     199 [-]: MOVE R21 R18 
     200 [-]: GETIMPORT R20 2 [0x7B998233]
     201 [-]: CALL R20 1 1 
L23: 202 [-]: JUMPIF R20 L27
     203 [-]: LOADN R22 0  
     204 [-]: LOADN R23 8  
     205 [-]: SUBK R20 R23 K25 [1]
     206 [-]: LOADN R21 1  
     207 [-]: FORNPREP R20 L26
L24: 208 [-]: MOVE R25 R22 
     209 [-]: NAMECALL R23 R11 K41 [0x697019D0]
     210 [-]: CALL R23 2 1 
     211 [-]: JUMPIF R23 L25
     212 [-]: MOVE R25 R22 
     213 [-]: MOVE R28 R22 
     214 [-]: MOVE R29 R18 
     215 [-]: MOVE R30 R19 
     216 [-]: NAMECALL R26 R10 K42 [0x6199AEC6]
     217 [-]: CALL R26 4 -1
     218 [-]: NAMECALL R23 R11 K43 [0xA3927FE9]
     219 [-]: CALL R23 -1 0
     220 [-]: MOVE R25 R22 
     221 [-]: LOADB R26 1  
     222 [-]: NAMECALL R23 R11 K44 [0xFC5D7158]
     223 [-]: CALL R23 3 0 
L25: 224 [-]: FORNLOOP R20 L24
L26: 225 [-]: LOADN R22 0  
     226 [-]: MOVE R23 R11 
     227 [-]: NAMECALL R20 R10 K13 [0x199EDF6E]
     228 [-]: CALL R20 3 0 
     229 [-]: MOVE R22 R10 
     230 [-]: NAMECALL R20 R2 K14 [0xAA041663]
     231 [-]: CALL R20 2 0 
     232 [-]: RETURN R0 0  
L27: 233 [-]: FORGLOOP R12 L18 2 [inext]
     234 [-]: RETURN R0 0  
L28: 235 [-]: FASTCALL1 62 R7 L29
     236 [-]: MOVE R11 R7  
     237 [-]: GETIMPORT R10 2 [0x7B998233]
     238 [-]: CALL R10 1 1 
L29: 239 [-]: JUMPIF R10 L31
     240 [-]: GETIMPORT R10 46 [0x89326C93]
     241 [-]: MOVE R12 R7  
     242 [-]: MOVE R13 R2  
     243 [-]: NAMECALL R10 R10 K47 [0x765DAD71]
     244 [-]: CALL R10 3 1 
     245 [-]: FASTCALL1 62 R10 L30
     246 [-]: MOVE R12 R10 
     247 [-]: GETIMPORT R11 2 [0x7B998233]
     248 [-]: CALL R11 1 1 
L30: 249 [-]: JUMPIF R11 L31
     250 [-]: MOVE R13 R10 
     251 [-]: NAMECALL R11 R2 K48 [0x5E6704FF]
     252 [-]: CALL R11 2 0 
L31: 253 [-]: RETURN R0 0  


; Name:            
; Defined at line: 497
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0 [0x5163741E]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R2 R1 K3 [0xDE321E6F]
       9 [-]: CALL R2 1 1  
      10 [-]: NAMECALL R3 R2 K4 [0xF7D48EE0]
      11 [-]: CALL R3 1 1  
L 2:  12 [-]: FASTCALL1 62 R3 L3
      13 [-]: MOVE R5 R3   
      14 [-]: GETIMPORT R4 2 [0x7B998233]
      15 [-]: CALL R4 1 1  
L 3:  16 [-]: JUMPIFNOT R4 L4
      17 [-]: GETIMPORT R4 6 [0xCBD666E1]
      18 [-]: LOADN R5 0   
      19 [-]: CALL R4 1 0  
      20 [-]: NAMECALL R4 R2 K4 [0xF7D48EE0]
      21 [-]: CALL R4 1 1  
      22 [-]: MOVE R3 R4   
      23 [-]: JUMPBACK L2  
L 4:  24 [-]: GETUPVAL R4 0
      25 [-]: MOVE R5 R3   
      26 [-]: MOVE R6 R1   
      27 [-]: MOVE R7 R0   
      28 [-]: CALL R4 3 0  
      29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 513
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: LOADN R5 5   
       7 [-]: NAMECALL R3 R0 K2 [0x4A5D8C86]
       8 [-]: CALL R3 2 1  
       9 [-]: GETTABLEKS R2 R3 K3 ["mItemType"]
      10 [-]: FASTCALL1 62 R2 L2
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 1 [0x7B998233]
      13 [-]: CALL R3 1 1  
L 2:  14 [-]: JUMPIFNOT R3 L3
      15 [-]: RETURN R0 0  
L 3:  16 [-]: NAMECALL R3 R1 K4 [0xDE321E6F]
      17 [-]: CALL R3 1 1  
      18 [-]: MOVE R5 R2   
      19 [-]: NAMECALL R3 R3 K5 [0xDBE92FA8]
      20 [-]: CALL R3 2 1  
      21 [-]: FASTCALL1 62 R3 L4
      22 [-]: MOVE R5 R3   
      23 [-]: GETIMPORT R4 1 [0x7B998233]
      24 [-]: CALL R4 1 1  
L 4:  25 [-]: JUMPIF R4 L5 
      26 [-]: GETUPVAL R4 0
      27 [-]: MOVE R5 R0   
      28 [-]: MOVE R6 R1   
      29 [-]: MOVE R7 R3   
      30 [-]: CALL R4 3 0  
L 5:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 529
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R3 L0
       1 [-]: MOVE R5 R3   
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R4 4 ["garudaPassive"]
       7 [-]: JUMPIFNOT R4 L2
       8 [-]: GETIMPORT R5 4 ["garudaPassive"]
       9 [-]: NAMECALL R6 R0 K5 [0x5163741E]
      10 [-]: CALL R6 1 1  
      11 [-]: NAMECALL R6 R6 K6 [0x388577D5]
      12 [-]: CALL R6 1 1  
      13 [-]: GETTABLE R4 R5 R6
      14 [-]: JUMPIFNOT R4 L2
      15 [-]: GETTABLEKS R5 R4 K7 ["targets"]
      16 [-]: NAMECALL R6 R3 K6 [0x388577D5]
      17 [-]: CALL R6 1 1  
      18 [-]: SETTABLE R3 R5 R6
L 2:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 543
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L4 
       8 [-]: GETIMPORT R2 6 [0xF58F7E44]
       9 [-]: FASTCALL1 62 R2 L1
      10 [-]: GETIMPORT R1 4 [0x7B998233]
      11 [-]: CALL R1 1 1  
L 1:  12 [-]: JUMPIF R1 L4 
      13 [-]: GETIMPORT R2 8 [0xB26D831F]
      14 [-]: FASTCALL1 62 R2 L2
      15 [-]: GETIMPORT R1 4 [0x7B998233]
      16 [-]: CALL R1 1 1  
L 2:  17 [-]: JUMPIF R1 L4 
      18 [-]: GETIMPORT R2 10 [0xC888A145]
      19 [-]: FASTCALL1 62 R2 L3
      20 [-]: GETIMPORT R1 4 [0x7B998233]
      21 [-]: CALL R1 1 1  
L 3:  22 [-]: JUMPIFNOT R1 L5
L 4:  23 [-]: RETURN R0 0  
L 5:  24 [-]: GETIMPORT R1 10 [0xC888A145]
      25 [-]: NAMECALL R1 R1 K11 [0xE860AF53]
      26 [-]: CALL R1 1 1  
      27 [-]: FASTCALL1 62 R1 L6
      28 [-]: MOVE R3 R1   
      29 [-]: GETIMPORT R2 4 [0x7B998233]
      30 [-]: CALL R2 1 1  
L 6:  31 [-]: JUMPIF R2 L10
      32 [-]: GETIMPORT R4 6 [0xF58F7E44]
      33 [-]: NAMECALL R2 R1 K12 [0xF2DEAF69]
      34 [-]: CALL R2 2 1  
      35 [-]: JUMPIFNOT R2 L10
      36 [-]: GETIMPORT R2 14 [0xB009BBC6]
      37 [-]: GETIMPORT R3 8 [0xB26D831F]
      38 [-]: CALL R2 1 1  
      39 [-]: FASTCALL1 62 R2 L7
      40 [-]: MOVE R4 R2   
      41 [-]: GETIMPORT R3 4 [0x7B998233]
      42 [-]: CALL R3 1 1  
L 7:  43 [-]: JUMPIF R3 L10
      44 [-]: GETIMPORT R3 16 [0xC8802016]
      45 [-]: GETIMPORT R4 18 [0x067EEBF8]
      46 [-]: CALL R3 1 3  
      47 [-]: FORGPREP_INEXT R3 L9
L 8:  48 [-]: MOVE R10 R2  
      49 [-]: LOADB R11 0  
      50 [-]: LOADB R12 0  
      51 [-]: NAMECALL R8 R7 K19 [0x2970F52F]
      52 [-]: CALL R8 4 0  
L 9:  53 [-]: FORGLOOP R3 L8 2 [inext]
L10:  54 [-]: RETURN R0 0  



