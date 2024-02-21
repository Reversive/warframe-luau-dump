; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADB R1 0   ; var1 = false
       5 [-]: DUPCLOSURE R2 K3; 
       6 [-]: DUPCLOSURE R3 K4; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: NEWCLOSURE R4 P2; 
       9 [-]: CAPTURE VAL R3; 
      10 [-]: CAPTURE REF R1; 
      11 [-]: SETGLOBAL R4 K5; "Initialize" = var4
      12 [-]: NEWCLOSURE R4 P3; 
      13 [-]: CAPTURE REF R1; 
      14 [-]: SETGLOBAL R4 K6; "Update" = var4
      15 [-]: CLOSEUPVALS R1; 
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 184
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: GETIMPORT R3 1; var3 = 0xC8802016
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       4 [-]: FORGPREP_INEXT R3 L1; 
L 0:   5 [-]: GETTABLE R8 R1 R6; var8 = var1[var6]
       6 [-]: SETTABLE R8 R2 R7; var8[var2] = var7
L 1:   7 [-]: FORGLOOP R3 L0 2 [inext]; 
       8 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 192
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETTABLEKS R2 R0 K0; var2 = var0["CommonResourcesType"]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 4; var1 = 0x88EFC25E
       7 [-]: GETIMPORT R2 6; var2 = 0xAE91E43B
       8 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x492F9DA2]
       9 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      10 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      11 [-]: SETTABLEKS R1 R0 K0; var1["CommonResourcesType"] = var0
      12 [-]: GETIMPORT R1 9; var1 = 0x9D4C0C40
      13 [-]: SETTABLEKS R1 R0 K10; var1["UIFx_ConsolePress"] = var0
      14 [-]: GETIMPORT R1 12; var1 = 0x8DCB9B0C
      15 [-]: SETTABLEKS R1 R0 K13; var1["UIFx_PCPress"] = var0
      16 [-]: GETIMPORT R1 15; var1 = 0x560D28BD
      17 [-]: SETTABLEKS R1 R0 K16; var1["UIFx_LeftBumperPress"] = var0
      18 [-]: GETIMPORT R1 18; var1 = 0x3C6C61FA
      19 [-]: SETTABLEKS R1 R0 K19; var1["UIFx_LeftBumperPress3d"] = var0
      20 [-]: GETIMPORT R1 21; var1 = 0x03C19938
      21 [-]: SETTABLEKS R1 R0 K22; var1["UIFx_RightBumperPress"] = var0
      22 [-]: GETIMPORT R1 24; var1 = 0x7BC65267
      23 [-]: SETTABLEKS R1 R0 K25; var1["UIFx_RightBumperPress3d"] = var0
      24 [-]: GETIMPORT R1 27; var1 = 0x3255839E
      25 [-]: SETTABLEKS R1 R0 K28; var1["UIMovie_ConfirmMovie"] = var0
      26 [-]: GETIMPORT R1 30; var1 = 0xCC976B0E
      27 [-]: SETTABLEKS R1 R0 K31; var1["UIMovie_TransmissionMovie"] = var0
      28 [-]: GETIMPORT R1 33; var1 = 0x6BB68D1C
      29 [-]: SETTABLEKS R1 R0 K34; var1["UIMovie_ItemBrowsingMovie"] = var0
      30 [-]: GETIMPORT R1 36; var1 = 0xD647D3D6
      31 [-]: SETTABLEKS R1 R0 K37; var1["UIMovie_PlatBrowsingMovie"] = var0
      32 [-]: GETIMPORT R1 39; var1 = 0xE9FB59E2
      33 [-]: SETTABLEKS R1 R0 K40; var1["UIMovie_ChatReduxMovie"] = var0
      34 [-]: GETIMPORT R1 42; var1 = 0x8FA91B7B
      35 [-]: SETTABLEKS R1 R0 K43; var1["UIMovie_InputCountMovie"] = var0
      36 [-]: GETIMPORT R1 45; var1 = 0x420FE829
      37 [-]: SETTABLEKS R1 R0 K46; var1["UIMovie_ColorPicker"] = var0
      38 [-]: GETIMPORT R1 48; var1 = 0xAA3D7C8A
      39 [-]: SETTABLEKS R1 R0 K49; var1["UIMovie_InputDialogMovie"] = var0
      40 [-]: GETIMPORT R1 51; var1 = 0x4938670B
      41 [-]: SETTABLEKS R1 R0 K52; var1["UIMovie_MeleeCombosMovie"] = var0
      42 [-]: GETIMPORT R1 54; var1 = 0xC121B912
      43 [-]: SETTABLEKS R1 R0 K55; var1["UIMovie_ArcWingHudMovie"] = var0
      44 [-]: GETIMPORT R1 57; var1 = 0x40CD098C
      45 [-]: SETTABLEKS R1 R0 K58; var1["UIMovie_EndOfQuestMovie"] = var0
      46 [-]: GETIMPORT R1 60; var1 = 0xCC20F3B2
      47 [-]: SETTABLEKS R1 R0 K61; var1["UIMovie_ShipDecoHUD"] = var0
      48 [-]: GETIMPORT R1 63; var1 = 0xE4914265
      49 [-]: SETTABLEKS R1 R0 K64; var1["UIMovie_DetailedPurchaseDialog"] = var0
      50 [-]: GETIMPORT R1 66; var1 = 0xA626BE44
      51 [-]: SETTABLEKS R1 R0 K67; var1["UIMovie_SolarMap"] = var0
      52 [-]: GETIMPORT R1 69; var1 = 0x08A5AFB4
      53 [-]: SETTABLEKS R1 R0 K70; var1["UIMovie_GenericMenu"] = var0
      54 [-]: GETIMPORT R1 72; var1 = 0x4BACA03A
      55 [-]: SETTABLEKS R1 R0 K73; var1["UIMovie_GenericSettings"] = var0
      56 [-]: GETIMPORT R1 75; var1 = 0x026148A2
      57 [-]: SETTABLEKS R1 R0 K76; var1["UIMovie_LoadoutSelectMovie"] = var0
      58 [-]: GETIMPORT R1 78; var1 = 0x96540E3A
      59 [-]: SETTABLEKS R1 R0 K79; var1["UIMovie_NemesisInfoMovie"] = var0
      60 [-]: GETIMPORT R1 81; var1 = 0xFEAECD0F
      61 [-]: SETTABLEKS R1 R0 K82; var1["UIMaterial_Plain"] = var0
      62 [-]: GETIMPORT R1 84; var1 = 0x184ED60C
      63 [-]: SETTABLEKS R1 R0 K85; var1["UIMaterial_PlainText"] = var0
      64 [-]: GETIMPORT R1 87; var1 = 0xF9FF722D
      65 [-]: SETTABLEKS R1 R0 K88; var1["UIMaterial_DepthTestText"] = var0
      66 [-]: GETIMPORT R1 90; var1 = 0x41595962
      67 [-]: SETTABLEKS R1 R0 K91; var1["UIMaterial_VisibilityRange"] = var0
      68 [-]: GETIMPORT R1 93; var1 = 0x3CD0B578
      69 [-]: SETTABLEKS R1 R0 K94; var1["UIMaterial_VerticalVisibilityRange"] = var0
      70 [-]: GETIMPORT R1 96; var1 = 0xE952576B
      71 [-]: SETTABLEKS R1 R0 K97; var1["UIMaterial_VerticalVisibilityRangeText"] = var0
      72 [-]: GETIMPORT R1 99; var1 = 0x934EBB71
      73 [-]: SETTABLEKS R1 R0 K100; var1["UIMaterial_Plasma"] = var0
      74 [-]: GETIMPORT R1 102; var1 = 0xA511A942
      75 [-]: SETTABLEKS R1 R0 K103; var1["UIMaterial_Icon"] = var0
      76 [-]: GETIMPORT R1 105; var1 = 0xDE65E390
      77 [-]: SETTABLEKS R1 R0 K106; var1["UIMaterial_MiniMap"] = var0
      78 [-]: GETIMPORT R1 108; var1 = 0xCA614D6D
      79 [-]: SETTABLEKS R1 R0 K109; var1["UIMaterial_Diegetic"] = var0
      80 [-]: GETIMPORT R1 111; var1 = 0x809832F8
      81 [-]: SETTABLEKS R1 R0 K112; var1["UIMaterial_SmoothEdge"] = var0
      82 [-]: GETIMPORT R1 114; var1 = 0x3F241954
      83 [-]: SETTABLEKS R1 R0 K115; var1["UIMaterial_SmoothEdgeNoDepthTest"] = var0
      84 [-]: GETIMPORT R1 117; var1 = 0xA3B20BE5
      85 [-]: SETTABLEKS R1 R0 K118; var1["UIMaterial_Rectangle"] = var0
      86 [-]: GETIMPORT R1 120; var1 = 0xAA68857D
      87 [-]: SETTABLEKS R1 R0 K121; var1["UIMaterial_RectangleNoDepth"] = var0
      88 [-]: GETIMPORT R1 123; var1 = 0x4016A66F
      89 [-]: SETTABLEKS R1 R0 K124; var1["UIMaterial_Pigment"] = var0
      90 [-]: GETIMPORT R1 126; var1 = 0xBBDF618C
      91 [-]: SETTABLEKS R1 R0 K127; var1["UIMaterial_PigmentVisibilityRange"] = var0
      92 [-]: GETIMPORT R1 129; var1 = 0xA69575F5
      93 [-]: SETTABLEKS R1 R0 K130; var1["UIMaterial_Bluer"] = var0
      94 [-]: GETIMPORT R1 132; var1 = 0x9F916CE3
      95 [-]: SETTABLEKS R1 R0 K133; var1["UIMaterial_Button"] = var0
      96 [-]: GETIMPORT R1 135; var1 = 0x257FE04C
      97 [-]: SETTABLEKS R1 R0 K136; var1["UIMaterial_VitruvianLines"] = var0
      98 [-]: NEWTABLE R1 0 27; var1 = {}
      99 [-]: LOADK R2 K137; var2 = "Icon"
     100 [-]: LOADK R3 K138; var3 = "Background"
     101 [-]: LOADK R4 K139; var4 = "Energy"
     102 [-]: LOADK R5 K140; var5 = "BottomFrame"
     103 [-]: LOADK R6 K141; var6 = "TopFrame"
     104 [-]: LOADK R7 K142; var7 = "Content"
     105 [-]: LOADK R8 K143; var8 = "EmptySlot"
     106 [-]: LOADK R9 K144; var9 = "OmegaIcon"
     107 [-]: LOADK R10 K145; var10 = "Text"
     108 [-]: LOADK R11 K146; var11 = "PeculiarEnergy"
     109 [-]: LOADK R12 K147; var12 = "PeculiarBottomFrame"
     110 [-]: LOADK R13 K148; var13 = "PeculiarTopFrame"
     111 [-]: LOADK R14 K149; var14 = "GalvanizedBottomFrame"
     112 [-]: LOADK R15 K150; var15 = "GalvanizedTopFrame"
     113 [-]: LOADK R16 K151; var16 = "ImmortalIcon"
     114 [-]: LOADK R17 K152; var17 = "ImmortalBackground"
     115 [-]: SETLIST R1 R2 16 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; var1[4] = var5; var1[5] = var6; var1[6] = var7; var1[7] = var8; var1[8] = var9; var1[9] = var10; var1[10] = var11; var1[11] = var12; var1[12] = var13; var1[13] = var14; var1[14] = var15; var1[15] = var16; var1[16] = var17; var1[17] = var18; 
     116 [-]: LOADK R2 K153; var2 = "ImmortalBottomFrame"
     117 [-]: LOADK R3 K154; var3 = "ImmortalTopFrame"
     118 [-]: LOADK R4 K155; var4 = "GrimoireBackground"
     119 [-]: LOADK R5 K156; var5 = "GrimoireBottomFrame"
     120 [-]: LOADK R6 K157; var6 = "GrimoireTopFrame"
     121 [-]: LOADK R7 K158; var7 = "SmoothEdge"
     122 [-]: LOADK R8 K159; var8 = "AvionicBottomFrame"
     123 [-]: LOADK R9 K160; var9 = "AvionicTopFrame"
     124 [-]: LOADK R10 K161; var10 = "ImmortalWildcardIcon"
     125 [-]: LOADK R11 K162; var11 = "KahlTopFrame"
     126 [-]: LOADK R12 K163; var12 = "KahlBottomFrame"
     127 [-]: SETLIST R1 R2 11 [17]; var1[17] = var2; var1[18] = var3; var1[19] = var4; var1[20] = var5; var1[21] = var6; var1[22] = var7; var1[23] = var8; var1[24] = var9; var1[25] = var10; var1[26] = var11; var1[27] = var12; var1[28] = var13; 
     128 [-]: NEWTABLE R2 0 4; var2 = {}
     129 [-]: GETIMPORT R4 165; var4 = 0xA22384CC
     130 [-]: NEWTABLE R5 0 0; var5 = {}
     131 [-]: GETIMPORT R6 167; var6 = 0xC8802016
     132 [-]: MOVE R7 R1   ; var7 = var1
     133 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
     134 [-]: FORGPREP_INEXT R6 L3; 
L 2: 135 [-]: GETTABLE R11 R4 R9; var11 = var4[var9]
     136 [-]: SETTABLE R11 R5 R10; var11[var5] = var10
L 3: 137 [-]: FORGLOOP R6 L2 2 [inext]; 
     138 [-]: MOVE R3 R5   ; var3 = var5
     139 [-]: GETIMPORT R5 169; var5 = 0x245C1590
     140 [-]: NEWTABLE R6 0 0; var6 = {}
     141 [-]: GETIMPORT R7 167; var7 = 0xC8802016
     142 [-]: MOVE R8 R1   ; var8 = var1
     143 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     144 [-]: FORGPREP_INEXT R7 L5; 
L 4: 145 [-]: GETTABLE R12 R5 R10; var12 = var5[var10]
     146 [-]: SETTABLE R12 R6 R11; var12[var6] = var11
L 5: 147 [-]: FORGLOOP R7 L4 2 [inext]; 
     148 [-]: MOVE R4 R6   ; var4 = var6
     149 [-]: GETIMPORT R6 171; var6 = 0x84325264
     150 [-]: NEWTABLE R7 0 0; var7 = {}
     151 [-]: GETIMPORT R8 167; var8 = 0xC8802016
     152 [-]: MOVE R9 R1   ; var9 = var1
     153 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     154 [-]: FORGPREP_INEXT R8 L7; 
L 6: 155 [-]: GETTABLE R13 R6 R11; var13 = var6[var11]
     156 [-]: SETTABLE R13 R7 R12; var13[var7] = var12
L 7: 157 [-]: FORGLOOP R8 L6 2 [inext]; 
     158 [-]: MOVE R5 R7   ; var5 = var7
     159 [-]: GETIMPORT R7 173; var7 = 0xD1968670
     160 [-]: NEWTABLE R8 0 0; var8 = {}
     161 [-]: GETIMPORT R9 167; var9 = 0xC8802016
     162 [-]: MOVE R10 R1  ; var10 = var1
     163 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     164 [-]: FORGPREP_INEXT R9 L9; 
L 8: 165 [-]: GETTABLE R14 R7 R12; var14 = var7[var12]
     166 [-]: SETTABLE R14 R8 R13; var14[var8] = var13
L 9: 167 [-]: FORGLOOP R9 L8 2 [inext]; 
     168 [-]: MOVE R6 R8   ; var6 = var8
     169 [-]: SETLIST R2 R3 4 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; 
     170 [-]: SETTABLEKS R2 R0 K174; var2["UIMaterial_Mods"] = var0
     171 [-]: NEWTABLE R2 0 6; var2 = {}
     172 [-]: LOADK R3 K175; var3 = "ArbitersSyndicate"
     173 [-]: LOADK R4 K176; var4 = "SteelMeridianSyndicate"
     174 [-]: LOADK R5 K177; var5 = "PerrinSyndicate"
     175 [-]: LOADK R6 K178; var6 = "RedVeilSyndicate"
     176 [-]: LOADK R7 K179; var7 = "CephalonSudaSyndicate"
     177 [-]: LOADK R8 K180; var8 = "NewLokaSyndicate"
     178 [-]: SETLIST R2 R3 6 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; var2[6] = var8; var2[7] = var9; 
     179 [-]: NEWTABLE R3 0 4; var3 = {}
     180 [-]: GETIMPORT R5 182; var5 = 0x94672442
     181 [-]: NEWTABLE R6 0 0; var6 = {}
     182 [-]: GETIMPORT R7 167; var7 = 0xC8802016
     183 [-]: MOVE R8 R2   ; var8 = var2
     184 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     185 [-]: FORGPREP_INEXT R7 L11; 
L10: 186 [-]: GETTABLE R12 R5 R10; var12 = var5[var10]
     187 [-]: SETTABLE R12 R6 R11; var12[var6] = var11
L11: 188 [-]: FORGLOOP R7 L10 2 [inext]; 
     189 [-]: MOVE R4 R6   ; var4 = var6
     190 [-]: GETIMPORT R6 184; var6 = 0xD42752BE
     191 [-]: NEWTABLE R7 0 0; var7 = {}
     192 [-]: GETIMPORT R8 167; var8 = 0xC8802016
     193 [-]: MOVE R9 R2   ; var9 = var2
     194 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     195 [-]: FORGPREP_INEXT R8 L13; 
L12: 196 [-]: GETTABLE R13 R6 R11; var13 = var6[var11]
     197 [-]: SETTABLE R13 R7 R12; var13[var7] = var12
L13: 198 [-]: FORGLOOP R8 L12 2 [inext]; 
     199 [-]: MOVE R5 R7   ; var5 = var7
     200 [-]: GETIMPORT R7 186; var7 = 0xC18F118E
     201 [-]: NEWTABLE R8 0 0; var8 = {}
     202 [-]: GETIMPORT R9 167; var9 = 0xC8802016
     203 [-]: MOVE R10 R2  ; var10 = var2
     204 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     205 [-]: FORGPREP_INEXT R9 L15; 
L14: 206 [-]: GETTABLE R14 R7 R12; var14 = var7[var12]
     207 [-]: SETTABLE R14 R8 R13; var14[var8] = var13
L15: 208 [-]: FORGLOOP R9 L14 2 [inext]; 
     209 [-]: MOVE R6 R8   ; var6 = var8
     210 [-]: GETIMPORT R8 188; var8 = 0xEEB43622
     211 [-]: NEWTABLE R9 0 0; var9 = {}
     212 [-]: GETIMPORT R10 167; var10 = 0xC8802016
     213 [-]: MOVE R11 R2  ; var11 = var2
     214 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     215 [-]: FORGPREP_INEXT R10 L17; 
L16: 216 [-]: GETTABLE R15 R8 R13; var15 = var8[var13]
     217 [-]: SETTABLE R15 R9 R14; var15[var9] = var14
L17: 218 [-]: FORGLOOP R10 L16 2 [inext]; 
     219 [-]: MOVE R7 R9   ; var7 = var9
     220 [-]: SETLIST R3 R4 4 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; var3[4] = var7; var3[5] = var8; 
     221 [-]: SETTABLEKS R3 R0 K189; var3["UIMaterial_ModsSyndicateIcons"] = var0
     222 [-]: NEWTABLE R3 0 5; var3 = {}
     223 [-]: LOADN R4 1   ; var4 = 1
     224 [-]: LOADN R5 2   ; var5 = 2
     225 [-]: LOADN R6 3   ; var6 = 3
     226 [-]: LOADN R7 4   ; var7 = 4
     227 [-]: LOADN R8 7   ; var8 = 7
     228 [-]: SETLIST R3 R4 5 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; var3[4] = var7; var3[5] = var8; var3[6] = var9; 
     229 [-]: GETIMPORT R5 191; var5 = 0x8B2B30A0
     230 [-]: NEWTABLE R6 0 0; var6 = {}
     231 [-]: GETIMPORT R7 167; var7 = 0xC8802016
     232 [-]: MOVE R8 R3   ; var8 = var3
     233 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     234 [-]: FORGPREP_INEXT R7 L19; 
L18: 235 [-]: GETTABLE R12 R5 R10; var12 = var5[var10]
     236 [-]: SETTABLE R12 R6 R11; var12[var6] = var11
L19: 237 [-]: FORGLOOP R7 L18 2 [inext]; 
     238 [-]: MOVE R4 R6   ; var4 = var6
     239 [-]: SETTABLEKS R4 R0 K192; var4["UIMaterial_FocusLens"] = var0
     240 [-]: GETIMPORT R5 194; var5 = 0x88025E2F
     241 [-]: NEWTABLE R6 0 0; var6 = {}
     242 [-]: GETIMPORT R7 167; var7 = 0xC8802016
     243 [-]: MOVE R8 R3   ; var8 = var3
     244 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     245 [-]: FORGPREP_INEXT R7 L21; 
L20: 246 [-]: GETTABLE R12 R5 R10; var12 = var5[var10]
     247 [-]: SETTABLE R12 R6 R11; var12[var6] = var11
L21: 248 [-]: FORGLOOP R7 L20 2 [inext]; 
     249 [-]: MOVE R4 R6   ; var4 = var6
     250 [-]: SETTABLEKS R4 R0 K195; var4["UIMaterial_FocusLensStore"] = var0
     251 [-]: GETIMPORT R5 197; var5 = 0x6819C9F0
     252 [-]: NEWTABLE R6 0 0; var6 = {}
     253 [-]: GETIMPORT R7 167; var7 = 0xC8802016
     254 [-]: MOVE R8 R3   ; var8 = var3
     255 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     256 [-]: FORGPREP_INEXT R7 L23; 
L22: 257 [-]: GETTABLE R12 R5 R10; var12 = var5[var10]
     258 [-]: SETTABLE R12 R6 R11; var12[var6] = var11
L23: 259 [-]: FORGLOOP R7 L22 2 [inext]; 
     260 [-]: MOVE R4 R6   ; var4 = var6
     261 [-]: SETTABLEKS R4 R0 K198; var4["UIMaterial_FocusLensStoreDepth"] = var0
     262 [-]: GETIMPORT R4 200; var4 = 0x8C10D3D5
     263 [-]: SETTABLEKS R4 R0 K201; var4["UIMaterial_ArchonShards"] = var0
     264 [-]: GETIMPORT R4 203; var4 = 0xD37BBFAC
     265 [-]: SETTABLEKS R4 R0 K204; var4["UIMaterial_ArchonShardsStore"] = var0
     266 [-]: GETIMPORT R4 206; var4 = 0xF3F93819
     267 [-]: SETTABLEKS R4 R0 K207; var4["UIMaterial_ArchonShardsStoreDepth"] = var0
     268 [-]: GETIMPORT R4 209; var4 = 0x9B377E78
     269 [-]: SETTABLEKS R4 R0 K210; var4["UIMaterial_CosmeticEnhancers"] = var0
     270 [-]: GETIMPORT R4 212; var4 = 0x7FB69C67
     271 [-]: SETTABLEKS R4 R0 K213; var4["UIMaterial_CosmeticEnhancersStore"] = var0
     272 [-]: GETIMPORT R4 215; var4 = 0xDCD7D608
     273 [-]: SETTABLEKS R4 R0 K216; var4["UIMaterial_CosmeticEnhancersStoreDepth"] = var0
     274 [-]: GETIMPORT R4 218; var4 = 0xA9DF9127
     275 [-]: SETTABLEKS R4 R0 K219; var4["UIMaterial_CosmeticEnhancersStoreHorizontal"] = var0
     276 [-]: GETIMPORT R4 221; var4 = 0xA0C9A518
     277 [-]: SETTABLEKS R4 R0 K222; var4["UIMaterial_CosmeticEnhancersStoreDepthHorizontal"] = var0
     278 [-]: GETIMPORT R4 224; var4 = 0x9712EBBF
     279 [-]: SETTABLEKS R4 R0 K225; var4["UIMaterial_RailjackMod"] = var0
     280 [-]: GETIMPORT R4 227; var4 = 0x15DE1326
     281 [-]: SETTABLEKS R4 R0 K228; var4["UIMaterial_RailjackModStore"] = var0
     282 [-]: GETIMPORT R4 230; var4 = 0x9E23747B
     283 [-]: SETTABLEKS R4 R0 K231; var4["UIMaterial_RailjackModStoreDepth"] = var0
     284 [-]: GETIMPORT R4 233; var4 = 0xA6341AC0
     285 [-]: SETTABLEKS R4 R0 K234; var4["UIMaterial_SpaceMarker"] = var0
     286 [-]: GETIMPORT R4 236; var4 = 0x7BA2EBA1
     287 [-]: SETTABLEKS R4 R0 K237; var4["UIMaterial_SpaceMarkerCrewShip"] = var0
     288 [-]: GETIMPORT R4 239; var4 = 0xC484C89C
     289 [-]: SETTABLEKS R4 R0 K240; var4["UIMaterial_SpaceMarkerCircle"] = var0
     290 [-]: GETIMPORT R4 242; var4 = 0x88A26C1A
     291 [-]: SETTABLEKS R4 R0 K243; var4["UIMaterial_RailjackModStoreHorizontal"] = var0
     292 [-]: GETIMPORT R4 245; var4 = 0xC2362593
     293 [-]: SETTABLEKS R4 R0 K246; var4["UIMaterial_RailjackModStoreDepthHorizontal"] = var0
     294 [-]: GETIMPORT R4 248; var4 = 0x4336AFFF
     295 [-]: SETTABLEKS R4 R0 K249; var4["UIMaterial_EmojiColors"] = var0
     296 [-]: GETIMPORT R4 251; var4 = 0xBC9E35D7
     297 [-]: SETTABLEKS R4 R0 K252; var4["UIMaterial_SalvageMaterials"] = var0
     298 [-]: GETIMPORT R4 254; var4 = 0xE6A9C4A7
     299 [-]: SETTABLEKS R4 R0 K255; var4["UIMaterial_Mastery"] = var0
     300 [-]: GETIMPORT R4 257; var4 = 0xAEDF43A0
     301 [-]: SETTABLEKS R4 R0 K258; var4["UITexture_CreditsIcon"] = var0
     302 [-]: GETIMPORT R4 260; var4 = 0x81C9506E
     303 [-]: SETTABLEKS R4 R0 K261; var4["UITexture_PlatinumIcon"] = var0
     304 [-]: GETIMPORT R4 263; var4 = 0x8DA2D17B
     305 [-]: SETTABLEKS R4 R0 K264; var4["UITexture_ProfilePlaceHolder"] = var0
     306 [-]: GETIMPORT R4 266; var4 = 0xEB4576F0
     307 [-]: SETTABLEKS R4 R0 K267; var4["UITexture_Blueprint"] = var0
     308 [-]: GETIMPORT R4 269; var4 = 0x9FB7BF9D
     309 [-]: SETTABLEKS R4 R0 K270; var4["UITexture_ReusableBlueprint"] = var0
     310 [-]: GETIMPORT R4 272; var4 = 0xC967D4EB
     311 [-]: SETTABLEKS R4 R0 K273; var4["UITexture_Search"] = var0
     312 [-]: GETIMPORT R4 275; var4 = 0xE691552E
     313 [-]: SETTABLEKS R4 R0 K276; var4["UITexture_ClearSearch"] = var0
     314 [-]: GETIMPORT R4 278; var4 = 0x37F15156
     315 [-]: SETTABLEKS R4 R0 K279; var4["UITexture_Polarity"] = var0
     316 [-]: GETIMPORT R4 281; var4 = 0xD54B6EC7
     317 [-]: SETTABLEKS R4 R0 K282; var4["UITexture_Wishlist"] = var0
     318 [-]: GETIMPORT R4 284; var4 = 0x1A9787CA
     319 [-]: SETTABLEKS R4 R0 K285; var4["UITexture_Bundle"] = var0
     320 [-]: GETIMPORT R4 287; var4 = 0x15A5135F
     321 [-]: SETTABLEKS R4 R0 K288; var4["UITexture_Mastery"] = var0
     322 [-]: GETIMPORT R4 290; var4 = 0xA404332A
     323 [-]: SETTABLEKS R4 R0 K291; var4["UITexture_ClanClass"] = var0
     324 [-]: GETIMPORT R4 293; var4 = 0xE07C557E
     325 [-]: SETTABLEKS R4 R0 K294; var4["UITexture_EmptySlot"] = var0
     326 [-]: GETIMPORT R4 296; var4 = 0x8CDAB715
     327 [-]: SETTABLEKS R4 R0 K297; var4["UITexture_LabelIcons"] = var0
     328 [-]: GETIMPORT R4 299; var4 = 0xAFD45F8D
     329 [-]: SETTABLEKS R4 R0 K300; var4["UITexture_EvolutionLabelIcon"] = var0
     330 [-]: GETIMPORT R4 302; var4 = 0xE211A1AD
     331 [-]: SETTABLEKS R4 R0 K303; var4["UITexture_CircleGradientBacker"] = var0
     332 [-]: GETIMPORT R4 305; var4 = 0x19A30339
     333 [-]: SETTABLEKS R4 R0 K306; var4["UITexture_CompanionIcons"] = var0
     334 [-]: GETIMPORT R4 308; var4 = 0x20306506
     335 [-]: SETTABLEKS R4 R0 K309; var4["UITexture_GenderIcons"] = var0
     336 [-]: GETIMPORT R4 311; var4 = 0x9594F5AB
     337 [-]: SETTABLEKS R4 R0 K312; var4["UITexture_SettingsIcons"] = var0
     338 [-]: GETIMPORT R4 314; var4 = 0xD0DD9166
     339 [-]: SETTABLEKS R4 R0 K315; var4["UITexture_Salvage"] = var0
     340 [-]: GETIMPORT R4 317; var4 = 0x68CDC9B2
     341 [-]: SETTABLEKS R4 R0 K318; var4["UITexture_FavoriteIcons"] = var0
     342 [-]: LOADK R4 K319; var4 = 1405683
     343 [-]: SETTABLEKS R4 R0 K320; var4["UIColor_Blue"] = var0
     344 [-]: LOADK R4 K321; var4 = 12769497
     345 [-]: SETTABLEKS R4 R0 K322; var4["UIColor_LightBlue"] = var0
     346 [-]: LOADK R4 K323; var4 = 8100006
     347 [-]: SETTABLEKS R4 R0 K324; var4["UIColor_MediumBlue"] = var0
     348 [-]: LOADK R4 K325; var4 = 4546669
     349 [-]: SETTABLEKS R4 R0 K326; var4["UIColor_DarkBlue"] = var0
     350 [-]: LOADK R4 K327; var4 = 8421504
     351 [-]: SETTABLEKS R4 R0 K328; var4["UIColor_MediumGrey"] = var0
     352 [-]: LOADK R4 K329; var4 = 2368548
     353 [-]: SETTABLEKS R4 R0 K330; var4["UIColor_DarkGrey"] = var0
     354 [-]: LOADK R4 K331; var4 = 15258973
     355 [-]: SETTABLEKS R4 R0 K332; var4["UIColor_Yellow"] = var0
     356 [-]: LOADK R4 K333; var4 = 13466625
     357 [-]: SETTABLEKS R4 R0 K334; var4["UIColor_Orange"] = var0
     358 [-]: LOADK R4 K335; var4 = 16763904
     359 [-]: SETTABLEKS R4 R0 K336; var4["UIColor_Gold"] = var0
     360 [-]: LOADK R4 K337; var4 = 13379881
     361 [-]: SETTABLEKS R4 R0 K338; var4["UIColor_Health"] = var0
     362 [-]: LOADK R4 K339; var4 = 54783
     363 [-]: SETTABLEKS R4 R0 K340; var4["UIColor_Shield"] = var0
     364 [-]: LOADK R4 K341; var4 = 11731199
     365 [-]: SETTABLEKS R4 R0 K342; var4["UIColor_Overshield"] = var0
     366 [-]: LOADK R4 K343; var4 = 4502359
     367 [-]: SETTABLEKS R4 R0 K344; var4["UIColor_Stamina"] = var0
     368 [-]: LOADK R4 K345; var4 = 14591541
     369 [-]: SETTABLEKS R4 R0 K346; var4["UIColor_Armor"] = var0
     370 [-]: LOADK R4 K347; var4 = 13108230
     371 [-]: SETTABLEKS R4 R0 K348; var4["UIColor_Red"] = var0
     372 [-]: LOADK R4 K349; var4 = 9298982
     373 [-]: SETTABLEKS R4 R0 K350; var4["UIColor_Green"] = var0
     374 [-]: LOADK R4 K351; var4 = 12118144
     375 [-]: SETTABLEKS R4 R0 K352; var4["UIColor_LightGreen"] = var0
     376 [-]: LOADK R4 K353; var4 = 15724527
     377 [-]: SETTABLEKS R4 R0 K354; var4["UIColor_White"] = var0
     378 [-]: LOADN R4 0   ; var4 = 0
     379 [-]: SETTABLEKS R4 R0 K355; var4["UIColor_Black"] = var0
     380 [-]: LOADK R4 K356; var4 = 5030911
     381 [-]: SETTABLEKS R4 R0 K357; var4["UIColor_PositiveReputation"] = var0
     382 [-]: LOADK R4 K358; var4 = 16731212
     383 [-]: SETTABLEKS R4 R0 K359; var4["UIColor_NegativeReputation"] = var0
     384 [-]: LOADK R4 K360; var4 = 15647744
     385 [-]: SETTABLEKS R4 R0 K361; var4["UIColor_OpposedReputation"] = var0
     386 [-]: LOADK R4 K362; var4 = 15044409
     387 [-]: SETTABLEKS R4 R0 K363; var4["UIColor_PvpTeamOne"] = var0
     388 [-]: LOADK R4 K364; var4 = 3000544
     389 [-]: SETTABLEKS R4 R0 K365; var4["UIColor_PvpTeamTwo"] = var0
     390 [-]: LOADK R4 K366; var4 = 15945236
     391 [-]: SETTABLEKS R4 R0 K367; var4["UIColor_PvpKill"] = var0
     392 [-]: LOADK R4 K368; var4 = 3394815
     393 [-]: SETTABLEKS R4 R0 K369; var4["UIColor_Hyperlink"] = var0
     394 [-]: LOADK R4 K370; var4 = 15714870
     395 [-]: SETTABLEKS R4 R0 K371; var4["UIColor_UnlimitedUseBP"] = var0
     396 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     397 [-]: GETTABLEKS R4 R5 K372; var4 = var5[0x4BC83635]
     398 [-]: GETTABLEKS R5 R0 K354; var5 = var0["UIColor_White"]
     399 [-]: CALL R4 2 2  ; var4 = var4(var5)
     400 [-]: SETTABLEKS R4 R0 K373; var4["UIColor_RGB_White"] = var0
     401 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     402 [-]: GETTABLEKS R4 R5 K374; var4 = var5[0x8BCD12B6]
     403 [-]: GETTABLEKS R5 R0 K354; var5 = var0["UIColor_White"]
     404 [-]: CALL R4 2 2  ; var4 = var4(var5)
     405 [-]: SETTABLEKS R4 R0 K375; var4["UIColorObject_White"] = var0
     406 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     407 [-]: GETTABLEKS R4 R5 K374; var4 = var5[0x8BCD12B6]
     408 [-]: GETTABLEKS R5 R0 K355; var5 = var0["UIColor_Black"]
     409 [-]: CALL R4 2 2  ; var4 = var4(var5)
     410 [-]: SETTABLEKS R4 R0 K376; var4["UIColorObject_Black"] = var0
     411 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     412 [-]: GETTABLEKS R4 R5 K374; var4 = var5[0x8BCD12B6]
     413 [-]: GETTABLEKS R5 R0 K332; var5 = var0["UIColor_Yellow"]
     414 [-]: CALL R4 2 2  ; var4 = var4(var5)
     415 [-]: SETTABLEKS R4 R0 K377; var4["UIColorObject_Yellow"] = var0
     416 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     417 [-]: GETTABLEKS R4 R5 K374; var4 = var5[0x8BCD12B6]
     418 [-]: GETTABLEKS R5 R0 K326; var5 = var0["UIColor_DarkBlue"]
     419 [-]: CALL R4 2 2  ; var4 = var4(var5)
     420 [-]: SETTABLEKS R4 R0 K378; var4["UIColorObject_DarkBlue"] = var0
     421 [-]: NEWTABLE R4 0 57; var4 = {}
     422 [-]: LOADK R5 K379; var5 = "All"
     423 [-]: LOADK R6 K380; var6 = "Installed"
     424 [-]: LOADK R7 K381; var7 = "Warframe"
     425 [-]: LOADK R8 K382; var8 = "Rifle"
     426 [-]: LOADK R9 K383; var9 = "HandGun"
     427 [-]: LOADK R10 K384; var10 = "Melee"
     428 [-]: LOADK R11 K385; var11 = "Stance"
     429 [-]: LOADK R12 K386; var12 = "Sentinel"
     430 [-]: LOADK R13 K387; var13 = "Kubrow"
     431 [-]: LOADK R14 K388; var14 = "Aura"
     432 [-]: LOADK R15 K389; var15 = "Misc"
     433 [-]: LOADK R16 K390; var16 = "Cores"
     434 [-]: LOADK R17 K391; var17 = "Build"
     435 [-]: LOADK R18 K392; var18 = "Materials"
     436 [-]: LOADK R19 K393; var19 = "Skins"
     437 [-]: LOADK R20 K394; var20 = "Corpus"
     438 [-]: SETLIST R4 R5 16 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; var4[4] = var8; var4[5] = var9; var4[6] = var10; var4[7] = var11; var4[8] = var12; var4[9] = var13; var4[10] = var14; var4[11] = var15; var4[12] = var16; var4[13] = var17; var4[14] = var18; var4[15] = var19; var4[16] = var20; var4[17] = var21; 
     439 [-]: LOADK R5 K395; var5 = "Grineer"
     440 [-]: LOADK R6 K396; var6 = "Infested"
     441 [-]: LOADK R7 K397; var7 = "Wild"
     442 [-]: LOADK R8 K398; var8 = "Orokin"
     443 [-]: LOADK R9 K399; var9 = "Sentient"
     444 [-]: LOADK R10 K400; var10 = "Stalker"
     445 [-]: LOADK R11 K401; var11 = "Duplicates"
     446 [-]: LOADK R12 K402; var12 = "Archwing"
     447 [-]: LOADK R13 K403; var13 = "ArchwingPrimary"
     448 [-]: LOADK R14 K404; var14 = "ArchwingSecondary"
     449 [-]: LOADK R15 K405; var15 = "Mods"
     450 [-]: LOADK R16 K406; var16 = "Sigils"
     451 [-]: LOADK R17 K407; var17 = "Augment"
     452 [-]: LOADK R18 K408; var18 = "Utility"
     453 [-]: LOADK R19 K409; var19 = "Omega"
     454 [-]: LOADK R20 K410; var20 = "Companions"
     455 [-]: SETLIST R4 R5 16 [17]; var4[17] = var5; var4[18] = var6; var4[19] = var7; var4[20] = var8; var4[21] = var9; var4[22] = var10; var4[23] = var11; var4[24] = var12; var4[25] = var13; var4[26] = var14; var4[27] = var15; var4[28] = var16; var4[29] = var17; var4[30] = var18; var4[31] = var19; var4[32] = var20; var4[33] = var21; 
     456 [-]: LOADK R5 K411; var5 = "Amps"
     457 [-]: LOADK R6 K412; var6 = "Cephalon"
     458 [-]: LOADK R7 K413; var7 = "Cetus"
     459 [-]: LOADK R8 K414; var8 = "Glass"
     460 [-]: LOADK R9 K415; var9 = "Ghouls"
     461 [-]: LOADK R10 K416; var10 = "Solaris"
     462 [-]: LOADK R11 K417; var11 = "FusionTreasures"
     463 [-]: LOADK R12 K418; var12 = "Displays"
     464 [-]: LOADK R13 K419; var13 = "Noggles"
     465 [-]: LOADK R14 K420; var14 = "Vehicles"
     466 [-]: LOADK R15 K421; var15 = "Recipes"
     467 [-]: LOADK R16 K422; var16 = "Imprints"
     468 [-]: LOADK R17 K423; var17 = "Immortal"
     469 [-]: LOADK R18 K424; var18 = "DataKnife"
     470 [-]: LOADK R19 K425; var19 = "Incomplete"
     471 [-]: LOADK R20 K426; var20 = "Railjack"
     472 [-]: SETLIST R4 R5 16 [33]; var4[33] = var5; var4[34] = var6; var4[35] = var7; var4[36] = var8; var4[37] = var9; var4[38] = var10; var4[39] = var11; var4[40] = var12; var4[41] = var13; var4[42] = var14; var4[43] = var15; var4[44] = var16; var4[45] = var17; var4[46] = var18; var4[47] = var19; var4[48] = var20; var4[49] = var21; 
     473 [-]: LOADK R5 K427; var5 = "RailjackDefensive"
     474 [-]: LOADK R6 K428; var6 = "RailjackOffensive"
     475 [-]: LOADK R7 K429; var7 = "RailjackSuper"
     476 [-]: LOADK R8 K430; var8 = "RailjackTactical"
     477 [-]: LOADK R9 K431; var9 = "Narmer"
     478 [-]: LOADK R10 K432; var10 = "Duviri"
     479 [-]: LOADK R11 K433; var11 = "EvoWeapons"
     480 [-]: LOADK R12 K434; var12 = "Murmur"
     481 [-]: LOADK R13 K435; var13 = "Tome"
     482 [-]: SETLIST R4 R5 9 [49]; var4[49] = var5; var4[50] = var6; var4[51] = var7; var4[52] = var8; var4[53] = var9; var4[54] = var10; var4[55] = var11; var4[56] = var12; var4[57] = var13; var4[58] = var14; 
     483 [-]: GETIMPORT R5 167; var5 = 0xC8802016
     484 [-]: MOVE R6 R4   ; var6 = var4
     485 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
     486 [-]: FORGPREP_INEXT R5 L25; 
L24: 487 [-]: LOADK R11 K436; var11 = "UICategoryIcon_"
     488 [-]: MOVE R12 R9  ; var12 = var9
     489 [-]: LOADK R13 K437; var13 = "On"
     490 [-]: CONCAT R10 R11 R13; var10 = var11 .. var13
     491 [-]: GETIMPORT R12 439; var12 = 0x838FF7E8
     492 [-]: GETTABLE R11 R12 R8; var11 = var12[var8]
     493 [-]: SETTABLE R11 R0 R10; var11[var0] = var10
L25: 494 [-]: FORGLOOP R5 L24 2 [inext]; 
     495 [-]: GETIMPORT R5 441; var5 = 0xB55410A8
     496 [-]: SETTABLEKS R5 R0 K442; var5["UITexture_Portrait"] = var0
     497 [-]: GETIMPORT R5 444; var5 = 0x59B1A107
     498 [-]: SETTABLEKS R5 R0 K445; var5["UITexture_Alert"] = var0
     499 [-]: GETIMPORT R5 447; var5 = 0x850F881A
     500 [-]: SETTABLEKS R5 R0 K448; var5["UITexture_Story"] = var0
     501 [-]: GETIMPORT R5 450; var5 = 0xB2C85602
     502 [-]: SETTABLEKS R5 R0 K451; var5["UITexture_Skull"] = var0
     503 [-]: GETIMPORT R5 453; var5 = 0xB8670E8D
     504 [-]: SETTABLEKS R5 R0 K454; var5["UITexture_SkullLarge"] = var0
     505 [-]: GETIMPORT R5 456; var5 = 0x4463625F
     506 [-]: SETTABLEKS R5 R0 K457; var5["UITexture_VoidTear"] = var0
     507 [-]: GETIMPORT R5 459; var5 = 0x1963792B
     508 [-]: SETTABLEKS R5 R0 K460; var5["UITexture_Locked"] = var0
     509 [-]: GETIMPORT R5 462; var5 = 0xA857E9BD
     510 [-]: SETTABLEKS R5 R0 K463; var5["UITexture_Event"] = var0
     511 [-]: GETIMPORT R5 465; var5 = 0x5980DDC7
     512 [-]: SETTABLEKS R5 R0 K466; var5["UITexture_Pvp"] = var0
     513 [-]: GETIMPORT R5 468; var5 = 0xF30DA92D
     514 [-]: SETTABLEKS R5 R0 K469; var5["UITexture_PvpChallenges"] = var0
     515 [-]: GETIMPORT R5 471; var5 = 0x3EC40550
     516 [-]: SETTABLEKS R5 R0 K472; var5["UITexture_PvpWeeklyChallenges"] = var0
     517 [-]: GETIMPORT R5 474; var5 = 0x500CAFC4
     518 [-]: SETTABLEKS R5 R0 K475; var5["UITexture_Hub"] = var0
     519 [-]: GETIMPORT R5 477; var5 = 0xD6E0E09E
     520 [-]: SETTABLEKS R5 R0 K478; var5["UITexture_BossNode"] = var0
     521 [-]: GETIMPORT R5 480; var5 = 0x74C5E454
     522 [-]: SETTABLEKS R5 R0 K481; var5["UITexture_Invasion"] = var0
     523 [-]: GETIMPORT R5 483; var5 = 0xC13AE5DB
     524 [-]: SETTABLEKS R5 R0 K484; var5["UITexture_Syndicate"] = var0
     525 [-]: GETIMPORT R5 486; var5 = 0xC656ABAD
     526 [-]: SETTABLEKS R5 R0 K487; var5["UITexture_Darvo"] = var0
     527 [-]: GETIMPORT R5 489; var5 = 0xE1848682
     528 [-]: SETTABLEKS R5 R0 K490; var5["UITexture_DefaultClan"] = var0
     529 [-]: GETIMPORT R5 492; var5 = 0x08B51033
     530 [-]: SETTABLEKS R5 R0 K493; var5["UITexture_DefaultAlliance"] = var0
     531 [-]: GETIMPORT R5 495; var5 = 0x783188DF
     532 [-]: SETTABLEKS R5 R0 K496; var5["UITexture_BadlandConflict"] = var0
     533 [-]: GETIMPORT R5 498; var5 = 0x8EE199C0
     534 [-]: SETTABLEKS R5 R0 K499; var5["UITexture_Archwing"] = var0
     535 [-]: GETIMPORT R5 501; var5 = 0xADD3B043
     536 [-]: SETTABLEKS R5 R0 K502; var5["UITexture_SortieEasy"] = var0
     537 [-]: GETIMPORT R5 504; var5 = 0xA1A3CF38
     538 [-]: SETTABLEKS R5 R0 K505; var5["UITexture_SortieHard"] = var0
     539 [-]: GETIMPORT R5 507; var5 = 0x81CFFC19
     540 [-]: SETTABLEKS R5 R0 K508; var5["UITexture_SortieFinal"] = var0
     541 [-]: GETIMPORT R5 510; var5 = 0x524C6508
     542 [-]: SETTABLEKS R5 R0 K511; var5["UITexture_SortieGeneric"] = var0
     543 [-]: GETIMPORT R5 513; var5 = 0x5AE6695A
     544 [-]: SETTABLEKS R5 R0 K514; var5["UITexture_Acolyte"] = var0
     545 [-]: GETIMPORT R5 516; var5 = 0xF67EC514
     546 [-]: SETTABLEKS R5 R0 K517; var5["UITexture_Arena"] = var0
     547 [-]: GETIMPORT R5 519; var5 = 0x7162BA1C
     548 [-]: SETTABLEKS R5 R0 K520; var5["UITexture_EliteAlert"] = var0
     549 [-]: GETIMPORT R5 522; var5 = 0x9388A669
     550 [-]: SETTABLEKS R5 R0 K523; var5["UITextures_FactionInvasion"] = var0
     551 [-]: GETIMPORT R5 525; var5 = 0xE615EC18
     552 [-]: SETTABLEKS R5 R0 K526; var5["UITextures_CorpusShip"] = var0
     553 [-]: GETIMPORT R5 528; var5 = 0xC3521CCD
     554 [-]: SETTABLEKS R5 R0 K529; var5["UITextures_GrineerAsteroid"] = var0
     555 [-]: GETIMPORT R5 531; var5 = 0x10DB64AE
     556 [-]: SETTABLEKS R5 R0 K532; var5["UITextures_GrineerShip"] = var0
     557 [-]: GETIMPORT R5 534; var5 = 0x95882C84
     558 [-]: SETTABLEKS R5 R0 K535; var5["UITextures_Outpost"] = var0
     559 [-]: GETIMPORT R5 537; var5 = 0xC76FCF61
     560 [-]: SETTABLEKS R5 R0 K538; var5["UITextures_Settlement"] = var0
     561 [-]: GETIMPORT R5 540; var5 = 0xABC480E2
     562 [-]: SETTABLEKS R5 R0 K541; var5["UITextures_NarmerSettlement"] = var0
     563 [-]: GETIMPORT R5 543; var5 = 0x682A5B60
     564 [-]: SETTABLEKS R5 R0 K544; var5["UITextures_GasCity"] = var0
     565 [-]: GETIMPORT R5 546; var5 = 0x076EC04D
     566 [-]: SETTABLEKS R5 R0 K547; var5["UITextures_NarmerGasCity"] = var0
     567 [-]: GETIMPORT R5 549; var5 = 0x7FA02A55
     568 [-]: SETTABLEKS R5 R0 K550; var5["UITextures_GrineerForest"] = var0
     569 [-]: GETIMPORT R5 552; var5 = 0xB6DC4630
     570 [-]: SETTABLEKS R5 R0 K553; var5["UITextures_NarmerGrineerForest"] = var0
     571 [-]: GETIMPORT R5 555; var5 = 0xA58691A2
     572 [-]: SETTABLEKS R5 R0 K556; var5["UITextures_GrineerShipyard"] = var0
     573 [-]: GETIMPORT R5 558; var5 = 0xBCBB84C2
     574 [-]: SETTABLEKS R5 R0 K559; var5["UITextures_InfestedCorpusShip"] = var0
     575 [-]: GETIMPORT R5 561; var5 = 0x4DC79DFF
     576 [-]: SETTABLEKS R5 R0 K562; var5["UITextures_GameModeTextures"] = var0
     577 [-]: GETIMPORT R5 564; var5 = 0x6160F2C3
     578 [-]: SETTABLEKS R5 R0 K565; var5["UITextures_IcePlanet"] = var0
     579 [-]: GETIMPORT R5 567; var5 = 0x0BC36D80
     580 [-]: SETTABLEKS R5 R0 K568; var5["UITextures_ArchwingFreeFlight"] = var0
     581 [-]: GETIMPORT R5 570; var5 = 0xC74E3EB6
     582 [-]: SETTABLEKS R5 R0 K571; var5["UITextures_ArchwingTrench"] = var0
     583 [-]: GETIMPORT R5 573; var5 = 0xE8839B4A
     584 [-]: SETTABLEKS R5 R0 K574; var5["UITextures_GrineerOcean"] = var0
     585 [-]: GETIMPORT R5 576; var5 = 0x25F1D173
     586 [-]: SETTABLEKS R5 R0 K577; var5["UITextures_OrokinMoon"] = var0
     587 [-]: GETIMPORT R5 579; var5 = 0xAF743293
     588 [-]: SETTABLEKS R5 R0 K580; var5["UITextures_OrokinTower"] = var0
     589 [-]: GETIMPORT R5 582; var5 = 0x8FFEDEDA
     590 [-]: SETTABLEKS R5 R0 K583; var5["UITextures_pvpGameModesTextures"] = var0
     591 [-]: GETIMPORT R5 585; var5 = 0x5319EF75
     592 [-]: SETTABLEKS R5 R0 K586; var5["UITextures_ArenaLocation"] = var0
     593 [-]: GETIMPORT R5 588; var5 = 0x14842AB5
     594 [-]: SETTABLEKS R5 R0 K589; var5["UITextures_GhostTower"] = var0
     595 [-]: GETIMPORT R5 591; var5 = 0xDC676F92
     596 [-]: SETTABLEKS R5 R0 K592; var5["UITextures_GhostTowerVariant"] = var0
     597 [-]: GETIMPORT R5 594; var5 = 0x32B90516
     598 [-]: SETTABLEKS R5 R0 K595; var5["UITextures_GrineerFortress"] = var0
     599 [-]: GETIMPORT R5 597; var5 = 0x5F24CF1C
     600 [-]: SETTABLEKS R5 R0 K598; var5["UITextures_JunctionLocation"] = var0
     601 [-]: GETIMPORT R5 600; var5 = 0xB8FDBC27
     602 [-]: SETTABLEKS R5 R0 K601; var5["UITextures_EidolonPlains"] = var0
     603 [-]: GETIMPORT R5 603; var5 = 0xDC7D5066
     604 [-]: SETTABLEKS R5 R0 K604; var5["UITypes_DojoKeyBlueprint"] = var0
     605 [-]: GETIMPORT R5 606; var5 = 0xDE60475B
     606 [-]: SETTABLEKS R5 R0 K607; var5["UITypes_UGCKeys"] = var0
     607 [-]: GETIMPORT R5 609; var5 = 0x2E965334
     608 [-]: SETTABLEKS R5 R0 K610; var5["UITypes_OwnershipRequiredCapturaTile"] = var0
     609 [-]: GETIMPORT R5 612; var5 = 0xBED6FCA5
     610 [-]: SETTABLEKS R5 R0 K613; var5["UITypes_QuestRequiredCapturaTile"] = var0
     611 [-]: GETIMPORT R5 615; var5 = 0x75256620
     612 [-]: SETTABLEKS R5 R0 K616; var5["UITypes_ModTips"] = var0
     613 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 448
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "_root"
       2 [-]: LOADN R3 10  ; var3 = 10
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       7 [-]: GETIMPORT R1 5; var1 = 0x0032441C
       8 [-]: CALL R0 2 1  ; var0(var1)
       9 [-]: LOADB R0 1   ; var0 = true
      10 [-]: SETUPVAL R0 1; upvalues[0] = var1
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 454
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETIMPORT R0 1; var0 = 0x9BA7909F
       3 [-]: LOADK R2 K2  ; var2 = "CommonResourcesReady"
       4 [-]: LOADK R3 K3  ; var3 = ""
       5 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x7E17AE26]
       6 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       7 [-]: GETIMPORT R0 6; var0 = 0xAE91E43B
       8 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x32302B4A]
       9 [-]: CALL R0 2 1  ; var0(var1)
L 0:  10 [-]: RETURN R0 0  ; 



