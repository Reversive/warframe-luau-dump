; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  16

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.LotusUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["EE.Interface.Utilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADNIL R2   
       8 [-]: LOADNIL R3   
       9 [-]: LOADB R4 0   
      10 [-]: LOADNIL R5   
      11 [-]: LOADNIL R6   
      12 [-]: LOADB R7 0   
      13 [-]: LOADB R8 1   
      14 [-]: LOADB R9 0   
      15 [-]: NEWTABLE R10 0 4
      16 [-]: GETIMPORT R12 5 [0x0032441C]
      17 [-]: GETTABLEKS R11 R12 K6 ["UICategoryIcon_WarframeOn"]
      18 [-]: GETIMPORT R13 5 [0x0032441C]
      19 [-]: GETTABLEKS R12 R13 K7 ["UICategoryIcon_RifleOn"]
      20 [-]: GETIMPORT R14 5 [0x0032441C]
      21 [-]: GETTABLEKS R13 R14 K8 ["UICategoryIcon_HandGunOn"]
      22 [-]: GETIMPORT R15 5 [0x0032441C]
      23 [-]: GETTABLEKS R14 R15 K9 ["UICategoryIcon_MeleeOn"]
      24 [-]: SETLIST R10 R11 4 [1]
      25 [-]: NEWTABLE R11 0 4
      26 [-]: LOADN R12 0  
      27 [-]: LOADN R13 2  
      28 [-]: LOADN R14 1  
      29 [-]: LOADN R15 3  
      30 [-]: SETLIST R11 R12 4 [1]
      31 [-]: DUPCLOSURE R12 K10 []
      32 [-]: SETGLOBAL R12 K11 ["Close"]
      33 [-]: NEWCLOSURE R12 P1
      34 [-]: MOVE R1 R2   
      35 [-]: MOVE R1 R3   
      36 [-]: MOVE R0 R1   
      37 [-]: MOVE R0 R0   
      38 [-]: MOVE R0 R11  
      39 [-]: MOVE R1 R6   
      40 [-]: MOVE R1 R4   
      41 [-]: MOVE R1 R5   
      42 [-]: DUPCLOSURE R13 K12 []
      43 [-]: SETGLOBAL R13 K13 ["OnSaveLoadOutComplete"]
      44 [-]: NEWCLOSURE R13 P3
      45 [-]: MOVE R1 R3   
      46 [-]: NEWCLOSURE R14 P4
      47 [-]: MOVE R1 R2   
      48 [-]: MOVE R0 R1   
      49 [-]: MOVE R0 R13  
      50 [-]: MOVE R0 R11  
      51 [-]: MOVE R0 R10  
      52 [-]: MOVE R0 R12  
      53 [-]: NEWCLOSURE R15 P5
      54 [-]: MOVE R1 R3   
      55 [-]: MOVE R1 R6   
      56 [-]: MOVE R1 R9   
      57 [-]: MOVE R0 R14  
      58 [-]: SETGLOBAL R15 K14 ["Initialize"]
      59 [-]: NEWCLOSURE R15 P6
      60 [-]: MOVE R1 R4   
      61 [-]: MOVE R1 R5   
      62 [-]: MOVE R1 R2   
      63 [-]: MOVE R0 R11  
      64 [-]: MOVE R1 R7   
      65 [-]: MOVE R1 R9   
      66 [-]: MOVE R1 R8   
      67 [-]: SETGLOBAL R15 K15 ["Update"]
      68 [-]: NEWCLOSURE R15 P7
      69 [-]: MOVE R1 R9   
      70 [-]: SETGLOBAL R15 K16 ["HideScreenForPlatPurchase"]
      71 [-]: NEWCLOSURE R15 P8
      72 [-]: MOVE R1 R7   
      73 [-]: SETGLOBAL R15 K17 ["SetHidden"]
      74 [-]: NEWCLOSURE R15 P9
      75 [-]: MOVE R1 R2   
      76 [-]: SETGLOBAL R15 K18 ["LoadoutFocused"]
      77 [-]: NEWCLOSURE R15 P10
      78 [-]: MOVE R1 R2   
      79 [-]: SETGLOBAL R15 K19 ["LoadoutUnfocused"]
      80 [-]: NEWCLOSURE R15 P11
      81 [-]: MOVE R1 R2   
      82 [-]: SETGLOBAL R15 K20 ["LoadoutPressed"]
      83 [-]: NEWCLOSURE R15 P12
      84 [-]: MOVE R1 R2   
      85 [-]: SETGLOBAL R15 K21 ["SetLoadoutMenuYOffset"]
      86 [-]: NEWCLOSURE R15 P13
      87 [-]: MOVE R1 R2   
      88 [-]: MOVE R0 R13  
      89 [-]: SETGLOBAL R15 K22 ["ForceLoadCurrentSelectedLoadout"]
      90 [-]: NEWCLOSURE R15 P14
      91 [-]: MOVE R1 R2   
      92 [-]: MOVE R0 R1   
      93 [-]: SETGLOBAL R15 K23 ["ToggleFocus"]
      94 [-]: NEWCLOSURE R15 P15
      95 [-]: MOVE R1 R2   
      96 [-]: SETGLOBAL R15 K24 ["SetUnfocusOnSelect"]
      97 [-]: DUPCLOSURE R15 K25 []
      98 [-]: SETGLOBAL R15 K26 ["onKeyDown_MENU_CLICK"]
      99 [-]: DUPCLOSURE R15 K27 []
     100 [-]: SETGLOBAL R15 K28 ["onKeyDown_MENU_CANCEL"]
     101 [-]: DUPCLOSURE R15 K29 []
     102 [-]: SETGLOBAL R15 K30 ["onKeyDown_MENU_GENERIC1"]
     103 [-]: DUPCLOSURE R15 K31 []
     104 [-]: SETGLOBAL R15 K32 ["onRawInputEvent"]
     105 [-]: CLOSEUPVALS R2
     106 [-]: RETURN R0 0  


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: NAMECALL R0 R0 K2 [0x32302B4A]
       2 [-]: CALL R0 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 35
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPXEQKNIL R0 L1
       2 [-]: GETUPVAL R1 1
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 1 [0x7B998233]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIFNOT R0 L2
L 1:   7 [-]: RETURN R0 0  
L 2:   8 [-]: GETIMPORT R0 3 [0x3D106989]
       9 [-]: LOADK R1 K4 ["--- Populating conclave loadout list ---"]
      10 [-]: CALL R0 1 0  
      11 [-]: GETUPVAL R0 1
      12 [-]: NAMECALL R0 R0 K5 [0x25A6E75E]
      13 [-]: CALL R0 1 1  
      14 [-]: LOADN R4 3   
      15 [-]: NAMECALL R2 R0 K6 [0x4E457768]
      16 [-]: CALL R2 2 1  
      17 [-]: GETTABLEKS R1 R2 K7 ["mId"]
      18 [-]: LOADN R2 1   
      19 [-]: LOADN R3 0   
      20 [-]: LOADN R4 0   
      21 [-]: LOADNIL R5   
      22 [-]: GETIMPORT R7 9 [0xBE190284]
      23 [-]: FASTCALL1 62 R7 L3
      24 [-]: GETIMPORT R6 1 [0x7B998233]
      25 [-]: CALL R6 1 1  
L 3:  26 [-]: JUMPIF R6 L4 
      27 [-]: GETIMPORT R6 9 [0xBE190284]
      28 [-]: NAMECALL R6 R6 K10 [0x32316A21]
      29 [-]: CALL R6 1 1  
      30 [-]: JUMPIFNOT R6 L4
      31 [-]: GETIMPORT R6 9 [0xBE190284]
      32 [-]: NAMECALL R6 R6 K11 [0xA52237BC]
      33 [-]: CALL R6 1 1  
      34 [-]: JUMPIFNOT R6 L4
      35 [-]: GETIMPORT R6 14 ["PvpMode"]
      36 [-]: LOADN R7 4   
      37 [-]: JUMPIFEQ R6 R7 L4
      38 [-]: GETIMPORT R6 9 [0xBE190284]
      39 [-]: NAMECALL R6 R6 K15 [0x19C55D3F]
      40 [-]: CALL R6 1 1  
      41 [-]: MOVE R5 R6   
      42 [-]: JUMP L5
     
L 4:  43 [-]: GETUPVAL R6 1
      44 [-]: NAMECALL R6 R6 K16 [0x626A83C1]
      45 [-]: CALL R6 1 1  
      46 [-]: MOVE R5 R6   
L 5:  47 [-]: LENGTH R6 R5 
      48 [-]: LOADN R7 10  
      49 [-]: JUMPIFNOTLT R7 R6 L6
      50 [-]: LOADN R6 10  
L 6:  51 [-]: DIVK R9 R6 K17 [5]
      52 [-]: FASTCALL1 12 R9 L7
      53 [-]: GETIMPORT R8 20 [0x55F27C30]
      54 [-]: CALL R8 1 1  
L 7:  55 [-]: GETUPVAL R10 2
      56 [-]: GETTABLEKS R9 R10 K21 [0x06D055F9]
      57 [-]: MODK R11 R6 K17 [5]
      58 [-]: LOADN R12 0  
      59 [-]: JUMPIFLT R12 R11 L8
      60 [-]: LOADB R10 0 +1
L 8:  61 [-]: LOADB R10 1  
L 9:  62 [-]: LOADN R11 1  
      63 [-]: LOADN R12 0  
      64 [-]: CALL R9 3 1  
      65 [-]: ADD R7 R8 R9 
      66 [-]: NEWTABLE R8 0 0
      67 [-]: LOADN R11 1  
      68 [-]: MOVE R9 R6   
      69 [-]: LOADN R10 1  
      70 [-]: FORNPREP R9 L28
L10:  71 [-]: DUPTABLE R12 27
      72 [-]: GETUPVAL R14 3
      73 [-]: GETTABLEKS R13 R14 K28 [0xE25DCA66]
      74 [-]: GETTABLE R15 R5 R11
      75 [-]: GETTABLEKS R14 R15 K29 ["mName"]
      76 [-]: CALL R13 1 1 
      77 [-]: SETTABLEKS R13 R12 K22 ["Name"]
      78 [-]: GETTABLE R15 R5 R11
      79 [-]: GETTABLEKS R14 R15 K30 ["mItemId"]
      80 [-]: GETTABLEKS R13 R14 K7 ["mId"]
      81 [-]: SETTABLEKS R13 R12 K23 ["PresetId"]
      82 [-]: NEWTABLE R13 0 0
      83 [-]: SETTABLEKS R13 R12 K24 ["Items"]
      84 [-]: NEWTABLE R13 0 0
      85 [-]: SETTABLEKS R13 R12 K25 ["Names"]
      86 [-]: LOADNIL R13  
      87 [-]: SETTABLEKS R13 R12 K26 ["Icon"]
      88 [-]: GETTABLEKS R13 R12 K23 ["PresetId"]
      89 [-]: JUMPIFNOTEQ R13 R1 L11
      90 [-]: MOVE R2 R11  
L11:  91 [-]: LOADN R15 1  
      92 [-]: GETUPVAL R16 4
      93 [-]: LENGTH R13 R16
      94 [-]: LOADN R14 1  
      95 [-]: FORNPREP R13 L26
L12:  96 [-]: GETTABLE R16 R5 R11
      97 [-]: GETUPVAL R19 4
      98 [-]: GETTABLE R18 R19 R15
      99 [-]: NAMECALL R16 R16 K31 [0xE1D99F5E]
     100 [-]: CALL R16 2 1 
     101 [-]: LOADNIL R17  
     102 [-]: FASTCALL1 62 R16 L13
     103 [-]: MOVE R19 R16 
     104 [-]: GETIMPORT R18 1 [0x7B998233]
     105 [-]: CALL R18 1 1 
L13: 106 [-]: JUMPIF R18 L14
     107 [-]: GETTABLEKS R18 R16 K32 ["mItem"]
     108 [-]: GETTABLEKS R17 R18 K33 ["mItemType"]
L14: 109 [-]: FASTCALL1 62 R17 L15
     110 [-]: MOVE R19 R17 
     111 [-]: GETIMPORT R18 1 [0x7B998233]
     112 [-]: CALL R18 1 1 
L15: 113 [-]: JUMPIFNOT R18 L16
     114 [-]: GETTABLEKS R18 R12 K25 ["Names"]
     115 [-]: GETUPVAL R20 4
     116 [-]: GETTABLE R19 R20 R15
     117 [-]: LOADNIL R20  
     118 [-]: SETTABLE R20 R18 R19
     119 [-]: GETTABLEKS R18 R12 K24 ["Items"]
     120 [-]: GETUPVAL R20 4
     121 [-]: GETTABLE R19 R20 R15
     122 [-]: LOADNIL R20  
     123 [-]: SETTABLE R20 R18 R19
     124 [-]: JUMP L25
    
L16: 125 [-]: LOADNIL R18  
     126 [-]: LOADNIL R19  
     127 [-]: LOADB R20 0  
     128 [-]: GETUPVAL R22 5
     129 [-]: FASTCALL1 62 R22 L17
     130 [-]: GETIMPORT R21 1 [0x7B998233]
     131 [-]: CALL R21 1 1 
L17: 132 [-]: JUMPIF R21 L19
     133 [-]: LOADB R20 1  
     134 [-]: GETUPVAL R21 5
     135 [-]: MOVE R23 R17 
     136 [-]: NAMECALL R21 R21 K34 [0x105074FB]
     137 [-]: CALL R21 2 1 
     138 [-]: MOVE R19 R21 
     139 [-]: JUMPXEQKNIL R19 L18
     140 [-]: NAMECALL R21 R19 K35 [0xD3A9D01F]
     141 [-]: CALL R21 1 1 
     142 [-]: NAMECALL R21 R21 K36 [0x6D604BA7]
     143 [-]: CALL R21 1 1 
     144 [-]: MOVE R18 R21 
     145 [-]: JUMP L22
    
L18: 146 [-]: LOADK R18 K37 ["---"]
     147 [-]: JUMP L22
    
L19: 148 [-]: GETUPVAL R22 3
     149 [-]: GETTABLEKS R21 R22 K38 [0xB73D420F]
     150 [-]: CALL R21 0 1 
     151 [-]: GETUPVAL R23 3
     152 [-]: GETTABLEKS R22 R23 K39 ["UI_MODE_IN_SPACE_HUB"]
     153 [-]: JUMPIFNOTEQ R21 R22 L21
     154 [-]: LOADK R18 K40 ["/Lotus/Language/Menu/LoadoutSelection_Loading"]
     155 [-]: MOVE R22 R8  
     156 [-]: NAMECALL R23 R17 K41 [0xED4E0128]
     157 [-]: CALL R23 1 -1
     158 [-]: FASTCALL 52 L20
     159 [-]: GETIMPORT R21 44 [0x23D5322F]
     160 [-]: CALL R21 -1 0
L20: 161 [-]: JUMP L22
    
L21: 162 [-]: GETIMPORT R21 46 [0xB009BBC6]
     163 [-]: MOVE R22 R17 
     164 [-]: CALL R21 1 1 
     165 [-]: MOVE R19 R21 
     166 [-]: NAMECALL R21 R19 K35 [0xD3A9D01F]
     167 [-]: CALL R21 1 1 
     168 [-]: NAMECALL R21 R21 K36 [0x6D604BA7]
     169 [-]: CALL R21 1 1 
     170 [-]: MOVE R18 R21 
L22: 171 [-]: GETTABLEKS R21 R12 K24 ["Items"]
     172 [-]: GETUPVAL R23 4
     173 [-]: GETTABLE R22 R23 R15
     174 [-]: SETTABLE R17 R21 R22
     175 [-]: GETTABLEKS R21 R12 K25 ["Names"]
     176 [-]: GETUPVAL R23 4
     177 [-]: GETTABLE R22 R23 R15
     178 [-]: SETTABLE R18 R21 R22
     179 [-]: JUMPXEQKN R15 K47 L25 NOT [1]
     180 [-]: LOADNIL R21  
     181 [-]: JUMPIFNOT R20 L23
     182 [-]: NAMECALL R22 R19 K48 [0x056DCF06]
     183 [-]: CALL R22 1 1 
     184 [-]: MOVE R21 R22 
     185 [-]: JUMP L24
    
L23: 186 [-]: GETUPVAL R23 3
     187 [-]: GETTABLEKS R22 R23 K38 [0xB73D420F]
     188 [-]: CALL R22 0 1 
     189 [-]: GETUPVAL R24 3
     190 [-]: GETTABLEKS R23 R24 K39 ["UI_MODE_IN_SPACE_HUB"]
     191 [-]: JUMPIFEQ R22 R23 L24
     192 [-]: GETIMPORT R22 46 [0xB009BBC6]
     193 [-]: NAMECALL R23 R19 K48 [0x056DCF06]
     194 [-]: CALL R23 1 -1
     195 [-]: CALL R22 -1 1
     196 [-]: MOVE R21 R22 
L24: 197 [-]: SETTABLEKS R21 R12 K26 ["Icon"]
L25: 198 [-]: FORNLOOP R13 L12
L26: 199 [-]: MINUS R17 R7 
     200 [-]: DIVK R16 R17 K51 [2]
     201 [-]: ADD R15 R16 R3
     202 [-]: MULK R14 R15 K50 [40]
     203 [-]: ADDK R13 R14 K49 [20]
     204 [-]: SETTABLEKS R13 R12 K52 ["listExtraY"]
     205 [-]: GETUPVAL R13 0
     206 [-]: MOVE R15 R12 
     207 [-]: LOADB R16 1  
     208 [-]: NAMECALL R13 R13 K53 [0xBAD4316F]
     209 [-]: CALL R13 3 0 
     210 [-]: GETTABLEKS R13 R12 K54 ["mClipName"]
     211 [-]: GETIMPORT R14 56 [0xAE91E43B]
     212 [-]: MOVE R16 R13 
     213 [-]: LOADN R17 0  
     214 [-]: LOADN R19 50 
     215 [-]: MULK R20 R4 K57 [100]
     216 [-]: ADD R18 R19 R20
     217 [-]: NAMECALL R14 R14 K58 [0x67BC869F]
     218 [-]: CALL R14 4 0 
     219 [-]: ADDK R4 R4 K47 [1]
     220 [-]: LOADN R14 5  
     221 [-]: JUMPIFNOTLE R14 R4 L27
     222 [-]: LOADN R4 0   
     223 [-]: ADDK R3 R3 K47 [1]
L27: 224 [-]: FORNLOOP R9 L10
L28: 225 [-]: LENGTH R9 R8 
     226 [-]: LOADN R10 0  
     227 [-]: JUMPIFNOTLT R10 R9 L29
     228 [-]: LOADB R9 1   
     229 [-]: SETUPVAL R9 6
     230 [-]: GETIMPORT R9 61 [0x42645DA3]
     231 [-]: MOVE R10 R8  
     232 [-]: CALL R9 1 1  
     233 [-]: SETUPVAL R9 7
L29: 234 [-]: GETUPVAL R9 0
     235 [-]: NEWCLOSURE R11 P0
     236 [-]: MOVE R2 R0   
     237 [-]: MOVE R1 R2   
     238 [-]: NAMECALL R9 R9 K62 [0x71E9AC81]
     239 [-]: CALL R9 2 0  
     240 [-]: LOADN R3 0   
     241 [-]: LOADN R4 0   
     242 [-]: LOADN R11 1  
     243 [-]: MOVE R9 R6   
     244 [-]: LOADN R10 1  
     245 [-]: FORNPREP R9 L34
L30: 246 [-]: GETUPVAL R12 0
     247 [-]: MOVE R14 R11 
     248 [-]: NAMECALL R12 R12 K63 [0x5465F8F3]
     249 [-]: CALL R12 2 1 
     250 [-]: GETTABLEKS R13 R12 K54 ["mClipName"]
     251 [-]: LOADNIL R14  
     252 [-]: ADDK R15 R3 K47 [1]
     253 [-]: JUMPIFNOTEQ R15 R7 L31
     254 [-]: MODK R14 R6 K17 [5]
     255 [-]: JUMPXEQKN R14 K64 L32 NOT [0]
     256 [-]: LOADN R14 5  
     257 [-]: JUMP L32
    
L31: 258 [-]: LOADN R14 5  
L32: 259 [-]: GETIMPORT R15 56 [0xAE91E43B]
     260 [-]: MOVE R17 R13 
     261 [-]: LOADN R18 0  
     262 [-]: GETUPVAL R22 0
     263 [-]: GETTABLEKS R21 R22 K65 ["mForcedHorizontalSeparation"]
     264 [-]: MUL R20 R4 R21
     265 [-]: GETUPVAL R24 0
     266 [-]: GETTABLEKS R23 R24 K65 ["mForcedHorizontalSeparation"]
     267 [-]: MUL R22 R14 R23
     268 [-]: DIVK R21 R22 K51 [2]
     269 [-]: SUB R19 R20 R21
     270 [-]: NAMECALL R15 R15 K58 [0x67BC869F]
     271 [-]: CALL R15 4 0 
     272 [-]: GETUPVAL R16 0
     273 [-]: GETTABLEKS R15 R16 K66 ["mOnUnfocusedCallback"]
     274 [-]: MOVE R16 R12 
     275 [-]: CALL R15 1 0 
     276 [-]: ADDK R4 R4 K47 [1]
     277 [-]: LOADN R15 5  
     278 [-]: JUMPIFNOTLE R15 R4 L33
     279 [-]: LOADN R4 0   
     280 [-]: ADDK R3 R3 K47 [1]
L33: 281 [-]: FORNLOOP R9 L30
L34: 282 [-]: GETUPVAL R9 0
     283 [-]: MOVE R11 R2  
     284 [-]: NAMECALL R9 R9 K67 [0x77DE11FE]
     285 [-]: CALL R9 2 0  
     286 [-]: CLOSEUPVALS R2
     287 [-]: RETURN R0 0  


; Name:            
; Defined at line: 180
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 184
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L3 
       5 [-]: GETUPVAL R1 0
       6 [-]: NAMECALL R1 R1 K2 [0x25A6E75E]
       7 [-]: CALL R1 1 1  
       8 [-]: GETIMPORT R2 4 [0x8650181F]
       9 [-]: CALL R2 0 1  
      10 [-]: SETTABLEKS R0 R2 K5 ["mId"]
      11 [-]: LOADN R5 3   
      12 [-]: MOVE R6 R2   
      13 [-]: NAMECALL R3 R1 K6 [0x566259E1]
      14 [-]: CALL R3 3 1  
      15 [-]: FASTCALL1 62 R3 L1
      16 [-]: MOVE R5 R3   
      17 [-]: GETIMPORT R4 1 [0x7B998233]
      18 [-]: CALL R4 1 1  
L 1:  19 [-]: JUMPIF R4 L3 
      20 [-]: LOADN R6 3   
      21 [-]: MOVE R7 R2   
      22 [-]: NAMECALL R4 R1 K7 [0x4B28A14C]
      23 [-]: CALL R4 3 0  
      24 [-]: GETUPVAL R4 0
      25 [-]: LOADN R6 3   
      26 [-]: MOVE R7 R3   
      27 [-]: NAMECALL R4 R4 K8 [0x400B84A1]
      28 [-]: CALL R4 3 0  
      29 [-]: GETIMPORT R5 10 [0xBE190284]
      30 [-]: FASTCALL1 62 R5 L2
      31 [-]: GETIMPORT R4 1 [0x7B998233]
      32 [-]: CALL R4 1 1  
L 2:  33 [-]: JUMPIF R4 L3 
      34 [-]: GETIMPORT R4 13 ["LoadoutSelectionExternalParams_onSetCurrentLoadoutCallback"]
      35 [-]: JUMPIFNOT R4 L3
      36 [-]: GETIMPORT R4 13 ["LoadoutSelectionExternalParams_onSetCurrentLoadoutCallback"]
      37 [-]: GETIMPORT R5 10 [0xBE190284]
      38 [-]: NAMECALL R5 R5 K14 [0x15B80134]
      39 [-]: CALL R5 1 -1 
      40 [-]: CALL R4 -1 1 
      41 [-]: JUMPIFNOT R4 L3
      42 [-]: GETUPVAL R5 0
      43 [-]: LOADK R7 K15 ["OnSaveLoadOutComplete"]
      44 [-]: NAMECALL R5 R5 K16 [0xB6E2AB0D]
      45 [-]: CALL R5 2 0  
L 3:  46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 210
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       1 [-]: LOADK R1 K2 ["EE.Interface.Components.List"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0x9383BC56]
       4 [-]: GETIMPORT R2 5 [0xAE91E43B]
       5 [-]: LOADK R3 K6 ["LoadoutMenu.Element"]
       6 [-]: CALL R1 2 1  
       7 [-]: SETUPVAL R1 0
       8 [-]: GETUPVAL R1 0
       9 [-]: LOADK R3 K7 ["LoadoutPressed"]
      10 [-]: LOADK R4 K8 ["LoadoutFocused"]
      11 [-]: LOADK R5 K9 ["LoadoutUnfocused"]
      12 [-]: NAMECALL R1 R1 K10 [0x1E5B5CFE]
      13 [-]: CALL R1 4 0  
      14 [-]: GETUPVAL R1 0
      15 [-]: LOADN R2 0   
      16 [-]: SETTABLEKS R2 R1 K11 ["mForcedVerticalSeparation"]
      17 [-]: GETUPVAL R1 0
      18 [-]: LOADN R2 215 
      19 [-]: SETTABLEKS R2 R1 K12 ["mForcedHorizontalSeparation"]
      20 [-]: GETUPVAL R1 0
      21 [-]: GETIMPORT R2 5 [0xAE91E43B]
      22 [-]: LOADK R4 K13 ["LoadoutMenu.Element.Title"]
      23 [-]: LOADN R5 1   
      24 [-]: NAMECALL R2 R2 K14 [0x91A24E4B]
      25 [-]: CALL R2 3 1  
      26 [-]: SETTABLEKS R2 R1 K15 ["mInitElementTitleYPos"]
      27 [-]: GETUPVAL R1 0
      28 [-]: GETIMPORT R2 5 [0xAE91E43B]
      29 [-]: LOADK R4 K16 ["LoadoutMenu.Element.Info"]
      30 [-]: LOADN R5 1   
      31 [-]: NAMECALL R2 R2 K14 [0x91A24E4B]
      32 [-]: CALL R2 3 1  
      33 [-]: SETTABLEKS R2 R1 K17 ["mInitElementInfoYPos"]
      34 [-]: GETUPVAL R1 0
      35 [-]: GETIMPORT R2 5 [0xAE91E43B]
      36 [-]: LOADK R4 K18 ["LoadoutMenu.Element.WarframeIcon"]
      37 [-]: LOADN R5 1   
      38 [-]: NAMECALL R2 R2 K14 [0x91A24E4B]
      39 [-]: CALL R2 3 1  
      40 [-]: SETTABLEKS R2 R1 K19 ["mInitElementIconYPos"]
      41 [-]: GETUPVAL R1 0
      42 [-]: GETIMPORT R2 5 [0xAE91E43B]
      43 [-]: LOADK R4 K20 ["LoadoutMenu.Element.Outline"]
      44 [-]: LOADN R5 13  
      45 [-]: NAMECALL R2 R2 K14 [0x91A24E4B]
      46 [-]: CALL R2 3 1  
      47 [-]: SETTABLEKS R2 R1 K21 ["mInitElementOutlineHeight"]
      48 [-]: GETUPVAL R1 0
      49 [-]: GETIMPORT R2 5 [0xAE91E43B]
      50 [-]: LOADK R4 K22 ["LoadoutMenu"]
      51 [-]: LOADN R5 1   
      52 [-]: NAMECALL R2 R2 K14 [0x91A24E4B]
      53 [-]: CALL R2 3 1  
      54 [-]: SETTABLEKS R2 R1 K23 ["mInitMenuYPos"]
      55 [-]: GETUPVAL R1 0
      56 [-]: LOADNIL R2   
      57 [-]: SETTABLEKS R2 R1 K24 ["mPrevSelectedIndex"]
      58 [-]: GETUPVAL R1 0
      59 [-]: LOADN R2 97  
      60 [-]: SETTABLEKS R2 R1 K25 ["mTitleYShiftAmount"]
      61 [-]: GETUPVAL R1 0
      62 [-]: LOADN R2 105 
      63 [-]: SETTABLEKS R2 R1 K26 ["mInfoYShiftAmount"]
      64 [-]: GETUPVAL R1 0
      65 [-]: LOADN R2 95  
      66 [-]: SETTABLEKS R2 R1 K27 ["mIconYShiftAmount"]
      67 [-]: GETUPVAL R1 0
      68 [-]: LOADN R2 -95 
      69 [-]: SETTABLEKS R2 R1 K28 ["mOutlineHeightShiftAmount"]
      70 [-]: GETUPVAL R1 0
      71 [-]: LOADB R2 1   
      72 [-]: SETTABLEKS R2 R1 K29 ["mUnfocusOnSelect"]
      73 [-]: GETUPVAL R1 0
      74 [-]: LOADN R2 1   
      75 [-]: SETTABLEKS R2 R1 K30 ["mDepthDirection"]
      76 [-]: GETUPVAL R1 0
      77 [-]: NEWCLOSURE R2 P0
      78 [-]: MOVE R2 R1   
      79 [-]: MOVE R2 R0   
      80 [-]: SETTABLEKS R2 R1 K31 ["mOnFocusedCallback"]
      81 [-]: GETUPVAL R1 0
      82 [-]: NEWCLOSURE R2 P1
      83 [-]: MOVE R2 R0   
      84 [-]: MOVE R2 R1   
      85 [-]: SETTABLEKS R2 R1 K32 ["mOnUnfocusedCallback"]
      86 [-]: GETUPVAL R1 0
      87 [-]: NEWCLOSURE R2 P2
      88 [-]: MOVE R2 R0   
      89 [-]: MOVE R2 R1   
      90 [-]: MOVE R2 R2   
      91 [-]: SETTABLEKS R2 R1 K33 ["mOnSelectedCallback"]
      92 [-]: GETUPVAL R1 0
      93 [-]: NEWCLOSURE R2 P3
      94 [-]: MOVE R2 R0   
      95 [-]: MOVE R2 R1   
      96 [-]: MOVE R2 R3   
      97 [-]: MOVE R2 R4   
      98 [-]: SETTABLEKS R2 R1 K34 ["mElementDrawCallback"]
      99 [-]: GETUPVAL R1 5
     100 [-]: CALL R1 0 0  
     101 [-]: RETURN R0 0  


; Name:            
; Defined at line: 364
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0x76EA806B]
       1 [-]: LOADN R3 0   
       2 [-]: NAMECALL R1 R1 K2 [0x3F3AE64C]
       3 [-]: CALL R1 2 1  
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: GETIMPORT R0 4 [0x7B998233]
       6 [-]: CALL R0 1 1  
L 0:   7 [-]: JUMPIF R0 L1 
       8 [-]: GETIMPORT R0 1 [0x76EA806B]
       9 [-]: LOADN R2 0   
      10 [-]: NAMECALL R0 R0 K2 [0x3F3AE64C]
      11 [-]: CALL R0 2 1  
      12 [-]: NAMECALL R0 R0 K5 [0x80563238]
      13 [-]: CALL R0 1 1  
      14 [-]: SETUPVAL R0 0
L 1:  15 [-]: GETIMPORT R0 7 [0xAE91E43B]
      16 [-]: LOADB R2 1   
      17 [-]: NAMECALL R0 R0 K8 [0x767C0947]
      18 [-]: CALL R0 2 0  
      19 [-]: GETIMPORT R0 10 [0xBE190284]
      20 [-]: NAMECALL R0 R0 K11 [0xA1C390FE]
      21 [-]: CALL R0 1 1  
      22 [-]: SETUPVAL R0 1
      23 [-]: GETIMPORT R0 7 [0xAE91E43B]
      24 [-]: LOADK R2 K12 ["/Lotus/Language/Menu/Loadout_Selection"]
      25 [-]: LOADB R3 0   
      26 [-]: NAMECALL R0 R0 K13 [0x42B04007]
      27 [-]: CALL R0 3 1  
      28 [-]: GETIMPORT R1 7 [0xAE91E43B]
      29 [-]: LOADK R3 K14 ["Title.text"]
      30 [-]: MOVE R4 R0   
      31 [-]: NAMECALL R1 R1 K15 [0x20B98DB3]
      32 [-]: CALL R1 3 0  
      33 [-]: GETIMPORT R3 17 [0x9BA7909F]
      34 [-]: GETIMPORT R6 19 [0x0032441C]
      35 [-]: GETTABLEKS R5 R6 K20 ["UIMovie_DetailedPurchaseDialog"]
      36 [-]: NAMECALL R3 R3 K21 [0xBCFB64AB]
      37 [-]: CALL R3 2 1  
      38 [-]: FASTCALL1 62 R3 L2
      39 [-]: GETIMPORT R2 4 [0x7B998233]
      40 [-]: CALL R2 1 1  
L 2:  41 [-]: NOT R1 R2    
      42 [-]: SETUPVAL R1 2
      43 [-]: GETUPVAL R1 3
      44 [-]: CALL R1 0 0  
      45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 381
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [0xB693B6C1]
       1 [-]: CALL R0 0 1  
       2 [-]: GETIMPORT R1 3 [0xAE91E43B]
       3 [-]: MOVE R3 R0   
       4 [-]: NAMECALL R1 R1 K4 [0x8A8C8D5A]
       5 [-]: CALL R1 2 0  
       6 [-]: GETUPVAL R1 0
       7 [-]: JUMPIFNOT R1 L2
       8 [-]: GETUPVAL R2 1
       9 [-]: FASTCALL1 62 R2 L0
      10 [-]: GETIMPORT R1 6 [0x7B998233]
      11 [-]: CALL R1 1 1  
L 0:  12 [-]: JUMPIF R1 L2 
      13 [-]: GETUPVAL R1 1
      14 [-]: NAMECALL R1 R1 K7 [0xD2D3875A]
      15 [-]: CALL R1 1 1  
      16 [-]: JUMPIFNOT R1 L2
      17 [-]: LOADB R1 0   
      18 [-]: SETUPVAL R1 0
      19 [-]: GETUPVAL R2 2
      20 [-]: FASTCALL1 62 R2 L1
      21 [-]: GETIMPORT R1 6 [0x7B998233]
      22 [-]: CALL R1 1 1  
L 1:  23 [-]: JUMPIF R1 L2 
      24 [-]: GETUPVAL R1 2
      25 [-]: NEWCLOSURE R3 P0
      26 [-]: MOVE R2 R3   
      27 [-]: MOVE R2 R2   
      28 [-]: NAMECALL R1 R1 K8 [0xEA061E98]
      29 [-]: CALL R1 2 0  
L 2:  30 [-]: GETUPVAL R2 4
      31 [-]: NOT R1 R2    
      32 [-]: JUMPIFNOT R1 L3
      33 [-]: GETIMPORT R2 11 ["TopMenuOpen"]
      34 [-]: NOT R1 R2    
      35 [-]: JUMPIFNOT R1 L3
      36 [-]: GETUPVAL R2 5
      37 [-]: NOT R1 R2    
L 3:  38 [-]: GETUPVAL R2 6
      39 [-]: JUMPIFEQ R1 R2 L4
      40 [-]: SETUPVAL R1 6
      41 [-]: GETIMPORT R2 3 [0xAE91E43B]
      42 [-]: GETUPVAL R4 6
      43 [-]: NAMECALL R2 R2 K12 [0x368AD758]
      44 [-]: CALL R2 2 0  
L 4:  45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 416
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKS R0 K0 L0 ["true"]
       1 [-]: LOADB R1 0 +1
L 0:   2 [-]: LOADB R1 1   
L 1:   3 [-]: SETUPVAL R1 0
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 420
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKS R0 K0 L0 ["true"]
       1 [-]: LOADB R1 0 +1
L 0:   2 [-]: LOADB R1 1   
L 1:   3 [-]: SETUPVAL R1 0
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 424
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: GETIMPORT R3 3 [0x03F57322]
       7 [-]: MOVE R4 R0   
       8 [-]: CALL R3 1 -1 
       9 [-]: NAMECALL R1 R1 K4 [0xDF42446E]
      10 [-]: CALL R1 -1 0 
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 430
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: GETIMPORT R3 3 [0x03F57322]
       7 [-]: MOVE R4 R0   
       8 [-]: CALL R3 1 -1 
       9 [-]: NAMECALL R1 R1 K4 [0xBCE5A201]
      10 [-]: CALL R1 -1 0 
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 436
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: GETIMPORT R3 3 [0x03F57322]
       7 [-]: MOVE R4 R0   
       8 [-]: CALL R3 1 1  
       9 [-]: LOADB R4 1   
      10 [-]: NAMECALL R1 R1 K4 [0x070DAA5A]
      11 [-]: CALL R1 3 0  
L 1:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 442
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [0x03F57322]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: MOVE R0 R1   
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 3 [0x7B998233]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L1 
       9 [-]: GETUPVAL R1 0
      10 [-]: JUMPXEQKNIL R1 L1
      11 [-]: GETIMPORT R1 5 [0xAE91E43B]
      12 [-]: LOADK R3 K6 ["_root"]
      13 [-]: LOADN R4 1   
      14 [-]: MOVE R5 R0   
      15 [-]: NAMECALL R1 R1 K7 [0x67BC869F]
      16 [-]: CALL R1 4 0  
L 1:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 450
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L2 
       5 [-]: GETUPVAL R2 0
       6 [-]: GETTABLEKS R1 R2 K2 ["mSelectedElement"]
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: GETIMPORT R0 1 [0x7B998233]
       9 [-]: CALL R0 1 1  
L 1:  10 [-]: JUMPIFNOT R0 L3
L 2:  11 [-]: RETURN R0 0  
L 3:  12 [-]: GETUPVAL R0 0
      13 [-]: GETUPVAL R4 0
      14 [-]: GETTABLEKS R3 R4 K2 ["mSelectedElement"]
      15 [-]: GETTABLEKS R2 R3 K3 ["mIndex"]
      16 [-]: NAMECALL R0 R0 K4 [0x5465F8F3]
      17 [-]: CALL R0 2 1  
      18 [-]: FASTCALL1 62 R0 L4
      19 [-]: MOVE R2 R0   
      20 [-]: GETIMPORT R1 1 [0x7B998233]
      21 [-]: CALL R1 1 1  
L 4:  22 [-]: JUMPIF R1 L5 
      23 [-]: GETUPVAL R1 1
      24 [-]: GETTABLEKS R2 R0 K5 ["PresetId"]
      25 [-]: CALL R1 1 0  
L 5:  26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 460
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPXEQKNIL R1 L0 NOT
       2 [-]: RETURN R0 0  
L 0:   3 [-]: JUMPXEQKS R0 K0 L1 ["true"]
       4 [-]: LOADB R0 0 +1
L 1:   5 [-]: LOADB R0 1   
L 2:   6 [-]: JUMPIFNOT R0 L6
       7 [-]: GETUPVAL R2 0
       8 [-]: GETTABLEKS R1 R2 K1 ["mPrevFocusedIndex"]
       9 [-]: JUMPXEQKNIL R1 L3 NOT
      10 [-]: GETUPVAL R3 0
      11 [-]: GETTABLEKS R2 R3 K2 ["mSelectedElement"]
      12 [-]: JUMPXEQKNIL R2 L3
      13 [-]: GETUPVAL R3 0
      14 [-]: GETTABLEKS R2 R3 K2 ["mSelectedElement"]
      15 [-]: GETTABLEKS R1 R2 K3 ["mIndex"]
L 3:  16 [-]: GETUPVAL R2 0
      17 [-]: LOADNIL R3   
      18 [-]: SETTABLEKS R3 R2 K1 ["mPrevFocusedIndex"]
      19 [-]: GETUPVAL R2 0
      20 [-]: GETUPVAL R5 1
      21 [-]: GETTABLEKS R4 R5 K4 [0x06D055F9]
      22 [-]: JUMPXEQKNIL R1 L4 NOT
      23 [-]: LOADB R5 0 +1
L 4:  24 [-]: LOADB R5 1   
L 5:  25 [-]: MOVE R6 R1   
      26 [-]: LOADN R7 1   
      27 [-]: CALL R4 3 -1 
      28 [-]: NAMECALL R2 R2 K5 [0x1E63AC7A]
      29 [-]: CALL R2 -1 0 
      30 [-]: RETURN R0 0  
L 6:  31 [-]: GETUPVAL R1 0
      32 [-]: GETUPVAL R3 0
      33 [-]: GETTABLEKS R2 R3 K6 ["mCurrentElementIndex"]
      34 [-]: SETTABLEKS R2 R1 K1 ["mPrevFocusedIndex"]
      35 [-]: GETUPVAL R1 0
      36 [-]: GETUPVAL R4 1
      37 [-]: GETTABLEKS R3 R4 K4 [0x06D055F9]
      38 [-]: GETUPVAL R6 0
      39 [-]: GETTABLEKS R5 R6 K1 ["mPrevFocusedIndex"]
      40 [-]: JUMPXEQKNIL R5 L7 NOT
      41 [-]: LOADB R4 0 +1
L 7:  42 [-]: LOADB R4 1   
L 8:  43 [-]: GETUPVAL R6 0
      44 [-]: GETTABLEKS R5 R6 K1 ["mPrevFocusedIndex"]
      45 [-]: LOADN R6 1   
      46 [-]: CALL R3 3 -1 
      47 [-]: NAMECALL R1 R1 K7 [0x0CF73B8D]
      48 [-]: CALL R1 -1 0 
      49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 480
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPXEQKNIL R1 L2
       2 [-]: GETUPVAL R1 0
       3 [-]: JUMPXEQKS R0 K0 L0 ["true"]
       4 [-]: LOADB R2 0 +1
L 0:   5 [-]: LOADB R2 1   
L 1:   6 [-]: SETTABLEKS R2 R1 K1 ["mUnfocusOnSelect"]
L 2:   7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 486
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 491
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 496
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETIMPORT R0 2 ["LoadoutSelectionExternalParams_onKeyDown_MENU_GENERIC1"]
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETIMPORT R0 2 ["LoadoutSelectionExternalParams_onKeyDown_MENU_GENERIC1"]
       3 [-]: CALL R0 0 0  
L 0:   4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 502
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 2 ["LoadoutSelectionExternalParams_onRawInputEventCallback"]
       1 [-]: JUMPIFNOT R3 L0
       2 [-]: GETIMPORT R3 2 ["LoadoutSelectionExternalParams_onRawInputEventCallback"]
       3 [-]: MOVE R4 R0   
       4 [-]: MOVE R5 R1   
       5 [-]: MOVE R6 R2   
       6 [-]: CALL R3 3 0  
L 0:   7 [-]: RETURN R0 0  



