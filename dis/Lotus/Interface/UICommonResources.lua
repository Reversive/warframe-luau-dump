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
; Defined at line: 183
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
; Defined at line: 191
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETTABLEKS R2 R0 K0; var2 = var0["CommonResourcesType"]
       1 [-]: FASTCALL1 62 R2 L0; 
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
      98 [-]: NEWTABLE R1 0 24; var1 = {}
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
     118 [-]: LOADK R4 K155; var4 = "SmoothEdge"
     119 [-]: LOADK R5 K156; var5 = "AvionicBottomFrame"
     120 [-]: LOADK R6 K157; var6 = "AvionicTopFrame"
     121 [-]: LOADK R7 K158; var7 = "ImmortalWildcardIcon"
     122 [-]: LOADK R8 K159; var8 = "KahlTopFrame"
     123 [-]: LOADK R9 K160; var9 = "KahlBottomFrame"
     124 [-]: SETLIST R1 R2 8 [17]; var1[17] = var2; var1[18] = var3; var1[19] = var4; var1[20] = var5; var1[21] = var6; var1[22] = var7; var1[23] = var8; var1[24] = var9; var1[25] = var10; 
     125 [-]: NEWTABLE R2 0 4; var2 = {}
     126 [-]: GETIMPORT R4 162; var4 = 0xA22384CC
     127 [-]: NEWTABLE R5 0 0; var5 = {}
     128 [-]: GETIMPORT R6 164; var6 = 0xC8802016
     129 [-]: MOVE R7 R1   ; var7 = var1
     130 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
     131 [-]: FORGPREP_INEXT R6 L3; 
L 2: 132 [-]: GETTABLE R11 R4 R9; var11 = var4[var9]
     133 [-]: SETTABLE R11 R5 R10; var11[var5] = var10
L 3: 134 [-]: FORGLOOP R6 L2 2 [inext]; 
     135 [-]: MOVE R3 R5   ; var3 = var5
     136 [-]: GETIMPORT R5 166; var5 = 0x245C1590
     137 [-]: NEWTABLE R6 0 0; var6 = {}
     138 [-]: GETIMPORT R7 164; var7 = 0xC8802016
     139 [-]: MOVE R8 R1   ; var8 = var1
     140 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     141 [-]: FORGPREP_INEXT R7 L5; 
L 4: 142 [-]: GETTABLE R12 R5 R10; var12 = var5[var10]
     143 [-]: SETTABLE R12 R6 R11; var12[var6] = var11
L 5: 144 [-]: FORGLOOP R7 L4 2 [inext]; 
     145 [-]: MOVE R4 R6   ; var4 = var6
     146 [-]: GETIMPORT R6 168; var6 = 0x84325264
     147 [-]: NEWTABLE R7 0 0; var7 = {}
     148 [-]: GETIMPORT R8 164; var8 = 0xC8802016
     149 [-]: MOVE R9 R1   ; var9 = var1
     150 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     151 [-]: FORGPREP_INEXT R8 L7; 
L 6: 152 [-]: GETTABLE R13 R6 R11; var13 = var6[var11]
     153 [-]: SETTABLE R13 R7 R12; var13[var7] = var12
L 7: 154 [-]: FORGLOOP R8 L6 2 [inext]; 
     155 [-]: MOVE R5 R7   ; var5 = var7
     156 [-]: GETIMPORT R7 170; var7 = 0xD1968670
     157 [-]: NEWTABLE R8 0 0; var8 = {}
     158 [-]: GETIMPORT R9 164; var9 = 0xC8802016
     159 [-]: MOVE R10 R1  ; var10 = var1
     160 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     161 [-]: FORGPREP_INEXT R9 L9; 
L 8: 162 [-]: GETTABLE R14 R7 R12; var14 = var7[var12]
     163 [-]: SETTABLE R14 R8 R13; var14[var8] = var13
L 9: 164 [-]: FORGLOOP R9 L8 2 [inext]; 
     165 [-]: MOVE R6 R8   ; var6 = var8
     166 [-]: SETLIST R2 R3 4 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; 
     167 [-]: SETTABLEKS R2 R0 K171; var2["UIMaterial_Mods"] = var0
     168 [-]: NEWTABLE R2 0 6; var2 = {}
     169 [-]: LOADK R3 K172; var3 = "ArbitersSyndicate"
     170 [-]: LOADK R4 K173; var4 = "SteelMeridianSyndicate"
     171 [-]: LOADK R5 K174; var5 = "PerrinSyndicate"
     172 [-]: LOADK R6 K175; var6 = "RedVeilSyndicate"
     173 [-]: LOADK R7 K176; var7 = "CephalonSudaSyndicate"
     174 [-]: LOADK R8 K177; var8 = "NewLokaSyndicate"
     175 [-]: SETLIST R2 R3 6 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; var2[6] = var8; var2[7] = var9; 
     176 [-]: NEWTABLE R3 0 4; var3 = {}
     177 [-]: GETIMPORT R5 179; var5 = 0x94672442
     178 [-]: NEWTABLE R6 0 0; var6 = {}
     179 [-]: GETIMPORT R7 164; var7 = 0xC8802016
     180 [-]: MOVE R8 R2   ; var8 = var2
     181 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     182 [-]: FORGPREP_INEXT R7 L11; 
L10: 183 [-]: GETTABLE R12 R5 R10; var12 = var5[var10]
     184 [-]: SETTABLE R12 R6 R11; var12[var6] = var11
L11: 185 [-]: FORGLOOP R7 L10 2 [inext]; 
     186 [-]: MOVE R4 R6   ; var4 = var6
     187 [-]: GETIMPORT R6 181; var6 = 0xD42752BE
     188 [-]: NEWTABLE R7 0 0; var7 = {}
     189 [-]: GETIMPORT R8 164; var8 = 0xC8802016
     190 [-]: MOVE R9 R2   ; var9 = var2
     191 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     192 [-]: FORGPREP_INEXT R8 L13; 
L12: 193 [-]: GETTABLE R13 R6 R11; var13 = var6[var11]
     194 [-]: SETTABLE R13 R7 R12; var13[var7] = var12
L13: 195 [-]: FORGLOOP R8 L12 2 [inext]; 
     196 [-]: MOVE R5 R7   ; var5 = var7
     197 [-]: GETIMPORT R7 183; var7 = 0xC18F118E
     198 [-]: NEWTABLE R8 0 0; var8 = {}
     199 [-]: GETIMPORT R9 164; var9 = 0xC8802016
     200 [-]: MOVE R10 R2  ; var10 = var2
     201 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     202 [-]: FORGPREP_INEXT R9 L15; 
L14: 203 [-]: GETTABLE R14 R7 R12; var14 = var7[var12]
     204 [-]: SETTABLE R14 R8 R13; var14[var8] = var13
L15: 205 [-]: FORGLOOP R9 L14 2 [inext]; 
     206 [-]: MOVE R6 R8   ; var6 = var8
     207 [-]: GETIMPORT R8 185; var8 = 0xEEB43622
     208 [-]: NEWTABLE R9 0 0; var9 = {}
     209 [-]: GETIMPORT R10 164; var10 = 0xC8802016
     210 [-]: MOVE R11 R2  ; var11 = var2
     211 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     212 [-]: FORGPREP_INEXT R10 L17; 
L16: 213 [-]: GETTABLE R15 R8 R13; var15 = var8[var13]
     214 [-]: SETTABLE R15 R9 R14; var15[var9] = var14
L17: 215 [-]: FORGLOOP R10 L16 2 [inext]; 
     216 [-]: MOVE R7 R9   ; var7 = var9
     217 [-]: SETLIST R3 R4 4 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; var3[4] = var7; var3[5] = var8; 
     218 [-]: SETTABLEKS R3 R0 K186; var3["UIMaterial_ModsSyndicateIcons"] = var0
     219 [-]: NEWTABLE R3 0 5; var3 = {}
     220 [-]: LOADN R4 1   ; var4 = 1
     221 [-]: LOADN R5 2   ; var5 = 2
     222 [-]: LOADN R6 3   ; var6 = 3
     223 [-]: LOADN R7 4   ; var7 = 4
     224 [-]: LOADN R8 7   ; var8 = 7
     225 [-]: SETLIST R3 R4 5 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; var3[4] = var7; var3[5] = var8; var3[6] = var9; 
     226 [-]: GETIMPORT R5 188; var5 = 0x8B2B30A0
     227 [-]: NEWTABLE R6 0 0; var6 = {}
     228 [-]: GETIMPORT R7 164; var7 = 0xC8802016
     229 [-]: MOVE R8 R3   ; var8 = var3
     230 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     231 [-]: FORGPREP_INEXT R7 L19; 
L18: 232 [-]: GETTABLE R12 R5 R10; var12 = var5[var10]
     233 [-]: SETTABLE R12 R6 R11; var12[var6] = var11
L19: 234 [-]: FORGLOOP R7 L18 2 [inext]; 
     235 [-]: MOVE R4 R6   ; var4 = var6
     236 [-]: SETTABLEKS R4 R0 K189; var4["UIMaterial_FocusLens"] = var0
     237 [-]: GETIMPORT R5 191; var5 = 0x88025E2F
     238 [-]: NEWTABLE R6 0 0; var6 = {}
     239 [-]: GETIMPORT R7 164; var7 = 0xC8802016
     240 [-]: MOVE R8 R3   ; var8 = var3
     241 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     242 [-]: FORGPREP_INEXT R7 L21; 
L20: 243 [-]: GETTABLE R12 R5 R10; var12 = var5[var10]
     244 [-]: SETTABLE R12 R6 R11; var12[var6] = var11
L21: 245 [-]: FORGLOOP R7 L20 2 [inext]; 
     246 [-]: MOVE R4 R6   ; var4 = var6
     247 [-]: SETTABLEKS R4 R0 K192; var4["UIMaterial_FocusLensStore"] = var0
     248 [-]: GETIMPORT R5 194; var5 = 0x6819C9F0
     249 [-]: NEWTABLE R6 0 0; var6 = {}
     250 [-]: GETIMPORT R7 164; var7 = 0xC8802016
     251 [-]: MOVE R8 R3   ; var8 = var3
     252 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     253 [-]: FORGPREP_INEXT R7 L23; 
L22: 254 [-]: GETTABLE R12 R5 R10; var12 = var5[var10]
     255 [-]: SETTABLE R12 R6 R11; var12[var6] = var11
L23: 256 [-]: FORGLOOP R7 L22 2 [inext]; 
     257 [-]: MOVE R4 R6   ; var4 = var6
     258 [-]: SETTABLEKS R4 R0 K195; var4["UIMaterial_FocusLensStoreDepth"] = var0
     259 [-]: GETIMPORT R4 197; var4 = 0x8C10D3D5
     260 [-]: SETTABLEKS R4 R0 K198; var4["UIMaterial_ArchonShards"] = var0
     261 [-]: GETIMPORT R4 200; var4 = 0xD37BBFAC
     262 [-]: SETTABLEKS R4 R0 K201; var4["UIMaterial_ArchonShardsStore"] = var0
     263 [-]: GETIMPORT R4 203; var4 = 0xF3F93819
     264 [-]: SETTABLEKS R4 R0 K204; var4["UIMaterial_ArchonShardsStoreDepth"] = var0
     265 [-]: GETIMPORT R4 206; var4 = 0x9B377E78
     266 [-]: SETTABLEKS R4 R0 K207; var4["UIMaterial_CosmeticEnhancers"] = var0
     267 [-]: GETIMPORT R4 209; var4 = 0x7FB69C67
     268 [-]: SETTABLEKS R4 R0 K210; var4["UIMaterial_CosmeticEnhancersStore"] = var0
     269 [-]: GETIMPORT R4 212; var4 = 0xDCD7D608
     270 [-]: SETTABLEKS R4 R0 K213; var4["UIMaterial_CosmeticEnhancersStoreDepth"] = var0
     271 [-]: GETIMPORT R4 215; var4 = 0xA9DF9127
     272 [-]: SETTABLEKS R4 R0 K216; var4["UIMaterial_CosmeticEnhancersStoreHorizontal"] = var0
     273 [-]: GETIMPORT R4 218; var4 = 0xA0C9A518
     274 [-]: SETTABLEKS R4 R0 K219; var4["UIMaterial_CosmeticEnhancersStoreDepthHorizontal"] = var0
     275 [-]: GETIMPORT R4 221; var4 = 0x9712EBBF
     276 [-]: SETTABLEKS R4 R0 K222; var4["UIMaterial_RailjackMod"] = var0
     277 [-]: GETIMPORT R4 224; var4 = 0x15DE1326
     278 [-]: SETTABLEKS R4 R0 K225; var4["UIMaterial_RailjackModStore"] = var0
     279 [-]: GETIMPORT R4 227; var4 = 0x9E23747B
     280 [-]: SETTABLEKS R4 R0 K228; var4["UIMaterial_RailjackModStoreDepth"] = var0
     281 [-]: GETIMPORT R4 230; var4 = 0xA6341AC0
     282 [-]: SETTABLEKS R4 R0 K231; var4["UIMaterial_SpaceMarker"] = var0
     283 [-]: GETIMPORT R4 233; var4 = 0x7BA2EBA1
     284 [-]: SETTABLEKS R4 R0 K234; var4["UIMaterial_SpaceMarkerCrewShip"] = var0
     285 [-]: GETIMPORT R4 236; var4 = 0xC484C89C
     286 [-]: SETTABLEKS R4 R0 K237; var4["UIMaterial_SpaceMarkerCircle"] = var0
     287 [-]: GETIMPORT R4 239; var4 = 0x88A26C1A
     288 [-]: SETTABLEKS R4 R0 K240; var4["UIMaterial_RailjackModStoreHorizontal"] = var0
     289 [-]: GETIMPORT R4 242; var4 = 0xC2362593
     290 [-]: SETTABLEKS R4 R0 K243; var4["UIMaterial_RailjackModStoreDepthHorizontal"] = var0
     291 [-]: GETIMPORT R4 245; var4 = 0x4336AFFF
     292 [-]: SETTABLEKS R4 R0 K246; var4["UIMaterial_EmojiColors"] = var0
     293 [-]: GETIMPORT R4 248; var4 = 0xBC9E35D7
     294 [-]: SETTABLEKS R4 R0 K249; var4["UIMaterial_SalvageMaterials"] = var0
     295 [-]: GETIMPORT R4 251; var4 = 0xE6A9C4A7
     296 [-]: SETTABLEKS R4 R0 K252; var4["UIMaterial_Mastery"] = var0
     297 [-]: GETIMPORT R4 254; var4 = 0xAEDF43A0
     298 [-]: SETTABLEKS R4 R0 K255; var4["UITexture_CreditsIcon"] = var0
     299 [-]: GETIMPORT R4 257; var4 = 0x81C9506E
     300 [-]: SETTABLEKS R4 R0 K258; var4["UITexture_PlatinumIcon"] = var0
     301 [-]: GETIMPORT R4 260; var4 = 0x8DA2D17B
     302 [-]: SETTABLEKS R4 R0 K261; var4["UITexture_ProfilePlaceHolder"] = var0
     303 [-]: GETIMPORT R4 263; var4 = 0xEB4576F0
     304 [-]: SETTABLEKS R4 R0 K264; var4["UITexture_Blueprint"] = var0
     305 [-]: GETIMPORT R4 266; var4 = 0x9FB7BF9D
     306 [-]: SETTABLEKS R4 R0 K267; var4["UITexture_ReusableBlueprint"] = var0
     307 [-]: GETIMPORT R4 269; var4 = 0xC967D4EB
     308 [-]: SETTABLEKS R4 R0 K270; var4["UITexture_Search"] = var0
     309 [-]: GETIMPORT R4 272; var4 = 0xE691552E
     310 [-]: SETTABLEKS R4 R0 K273; var4["UITexture_ClearSearch"] = var0
     311 [-]: GETIMPORT R4 275; var4 = 0x37F15156
     312 [-]: SETTABLEKS R4 R0 K276; var4["UITexture_Polarity"] = var0
     313 [-]: GETIMPORT R4 278; var4 = 0xD54B6EC7
     314 [-]: SETTABLEKS R4 R0 K279; var4["UITexture_Wishlist"] = var0
     315 [-]: GETIMPORT R4 281; var4 = 0x1A9787CA
     316 [-]: SETTABLEKS R4 R0 K282; var4["UITexture_Bundle"] = var0
     317 [-]: GETIMPORT R4 284; var4 = 0x15A5135F
     318 [-]: SETTABLEKS R4 R0 K285; var4["UITexture_Mastery"] = var0
     319 [-]: GETIMPORT R4 287; var4 = 0xA404332A
     320 [-]: SETTABLEKS R4 R0 K288; var4["UITexture_ClanClass"] = var0
     321 [-]: GETIMPORT R4 290; var4 = 0xE07C557E
     322 [-]: SETTABLEKS R4 R0 K291; var4["UITexture_EmptySlot"] = var0
     323 [-]: GETIMPORT R4 293; var4 = 0x8CDAB715
     324 [-]: SETTABLEKS R4 R0 K294; var4["UITexture_LabelIcons"] = var0
     325 [-]: GETIMPORT R4 296; var4 = 0xAFD45F8D
     326 [-]: SETTABLEKS R4 R0 K297; var4["UITexture_EvolutionLabelIcon"] = var0
     327 [-]: GETIMPORT R4 299; var4 = 0xE211A1AD
     328 [-]: SETTABLEKS R4 R0 K300; var4["UITexture_CircleGradientBacker"] = var0
     329 [-]: GETIMPORT R4 302; var4 = 0x19A30339
     330 [-]: SETTABLEKS R4 R0 K303; var4["UITexture_CompanionIcons"] = var0
     331 [-]: GETIMPORT R4 305; var4 = 0x20306506
     332 [-]: SETTABLEKS R4 R0 K306; var4["UITexture_GenderIcons"] = var0
     333 [-]: GETIMPORT R4 308; var4 = 0x9594F5AB
     334 [-]: SETTABLEKS R4 R0 K309; var4["UITexture_SettingsIcons"] = var0
     335 [-]: GETIMPORT R4 311; var4 = 0xD0DD9166
     336 [-]: SETTABLEKS R4 R0 K312; var4["UITexture_Salvage"] = var0
     337 [-]: GETIMPORT R4 314; var4 = 0x68CDC9B2
     338 [-]: SETTABLEKS R4 R0 K315; var4["UITexture_FavoriteIcons"] = var0
     339 [-]: LOADK R4 K316; var4 = 1405683
     340 [-]: SETTABLEKS R4 R0 K317; var4["UIColor_Blue"] = var0
     341 [-]: LOADK R4 K318; var4 = 12769497
     342 [-]: SETTABLEKS R4 R0 K319; var4["UIColor_LightBlue"] = var0
     343 [-]: LOADK R4 K320; var4 = 8100006
     344 [-]: SETTABLEKS R4 R0 K321; var4["UIColor_MediumBlue"] = var0
     345 [-]: LOADK R4 K322; var4 = 4546669
     346 [-]: SETTABLEKS R4 R0 K323; var4["UIColor_DarkBlue"] = var0
     347 [-]: LOADK R4 K324; var4 = 8421504
     348 [-]: SETTABLEKS R4 R0 K325; var4["UIColor_MediumGrey"] = var0
     349 [-]: LOADK R4 K326; var4 = 2368548
     350 [-]: SETTABLEKS R4 R0 K327; var4["UIColor_DarkGrey"] = var0
     351 [-]: LOADK R4 K328; var4 = 15258973
     352 [-]: SETTABLEKS R4 R0 K329; var4["UIColor_Yellow"] = var0
     353 [-]: LOADK R4 K330; var4 = 13466625
     354 [-]: SETTABLEKS R4 R0 K331; var4["UIColor_Orange"] = var0
     355 [-]: LOADK R4 K332; var4 = 16763904
     356 [-]: SETTABLEKS R4 R0 K333; var4["UIColor_Gold"] = var0
     357 [-]: LOADK R4 K334; var4 = 13379881
     358 [-]: SETTABLEKS R4 R0 K335; var4["UIColor_Health"] = var0
     359 [-]: LOADK R4 K336; var4 = 54783
     360 [-]: SETTABLEKS R4 R0 K337; var4["UIColor_Shield"] = var0
     361 [-]: LOADK R4 K338; var4 = 11731199
     362 [-]: SETTABLEKS R4 R0 K339; var4["UIColor_Overshield"] = var0
     363 [-]: LOADK R4 K340; var4 = 4502359
     364 [-]: SETTABLEKS R4 R0 K341; var4["UIColor_Stamina"] = var0
     365 [-]: LOADK R4 K342; var4 = 14591541
     366 [-]: SETTABLEKS R4 R0 K343; var4["UIColor_Armor"] = var0
     367 [-]: LOADK R4 K344; var4 = 13108230
     368 [-]: SETTABLEKS R4 R0 K345; var4["UIColor_Red"] = var0
     369 [-]: LOADK R4 K346; var4 = 9298982
     370 [-]: SETTABLEKS R4 R0 K347; var4["UIColor_Green"] = var0
     371 [-]: LOADK R4 K348; var4 = 12118144
     372 [-]: SETTABLEKS R4 R0 K349; var4["UIColor_LightGreen"] = var0
     373 [-]: LOADK R4 K350; var4 = 15724527
     374 [-]: SETTABLEKS R4 R0 K351; var4["UIColor_White"] = var0
     375 [-]: LOADN R4 0   ; var4 = 0
     376 [-]: SETTABLEKS R4 R0 K352; var4["UIColor_Black"] = var0
     377 [-]: LOADK R4 K353; var4 = 5030911
     378 [-]: SETTABLEKS R4 R0 K354; var4["UIColor_PositiveReputation"] = var0
     379 [-]: LOADK R4 K355; var4 = 16731212
     380 [-]: SETTABLEKS R4 R0 K356; var4["UIColor_NegativeReputation"] = var0
     381 [-]: LOADK R4 K357; var4 = 15647744
     382 [-]: SETTABLEKS R4 R0 K358; var4["UIColor_OpposedReputation"] = var0
     383 [-]: LOADK R4 K359; var4 = 15044409
     384 [-]: SETTABLEKS R4 R0 K360; var4["UIColor_PvpTeamOne"] = var0
     385 [-]: LOADK R4 K361; var4 = 3000544
     386 [-]: SETTABLEKS R4 R0 K362; var4["UIColor_PvpTeamTwo"] = var0
     387 [-]: LOADK R4 K363; var4 = 15945236
     388 [-]: SETTABLEKS R4 R0 K364; var4["UIColor_PvpKill"] = var0
     389 [-]: LOADK R4 K365; var4 = 3394815
     390 [-]: SETTABLEKS R4 R0 K366; var4["UIColor_Hyperlink"] = var0
     391 [-]: LOADK R4 K367; var4 = 15714870
     392 [-]: SETTABLEKS R4 R0 K368; var4["UIColor_UnlimitedUseBP"] = var0
     393 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     394 [-]: GETTABLEKS R4 R5 K369; var4 = var5[0x4BC83635]
     395 [-]: GETTABLEKS R5 R0 K351; var5 = var0["UIColor_White"]
     396 [-]: CALL R4 2 2  ; var4 = var4(var5)
     397 [-]: SETTABLEKS R4 R0 K370; var4["UIColor_RGB_White"] = var0
     398 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     399 [-]: GETTABLEKS R4 R5 K371; var4 = var5[0x8BCD12B6]
     400 [-]: GETTABLEKS R5 R0 K351; var5 = var0["UIColor_White"]
     401 [-]: CALL R4 2 2  ; var4 = var4(var5)
     402 [-]: SETTABLEKS R4 R0 K372; var4["UIColorObject_White"] = var0
     403 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     404 [-]: GETTABLEKS R4 R5 K371; var4 = var5[0x8BCD12B6]
     405 [-]: GETTABLEKS R5 R0 K352; var5 = var0["UIColor_Black"]
     406 [-]: CALL R4 2 2  ; var4 = var4(var5)
     407 [-]: SETTABLEKS R4 R0 K373; var4["UIColorObject_Black"] = var0
     408 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     409 [-]: GETTABLEKS R4 R5 K371; var4 = var5[0x8BCD12B6]
     410 [-]: GETTABLEKS R5 R0 K329; var5 = var0["UIColor_Yellow"]
     411 [-]: CALL R4 2 2  ; var4 = var4(var5)
     412 [-]: SETTABLEKS R4 R0 K374; var4["UIColorObject_Yellow"] = var0
     413 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     414 [-]: GETTABLEKS R4 R5 K371; var4 = var5[0x8BCD12B6]
     415 [-]: GETTABLEKS R5 R0 K323; var5 = var0["UIColor_DarkBlue"]
     416 [-]: CALL R4 2 2  ; var4 = var4(var5)
     417 [-]: SETTABLEKS R4 R0 K375; var4["UIColorObject_DarkBlue"] = var0
     418 [-]: NEWTABLE R4 0 55; var4 = {}
     419 [-]: LOADK R5 K376; var5 = "All"
     420 [-]: LOADK R6 K377; var6 = "Installed"
     421 [-]: LOADK R7 K378; var7 = "Warframe"
     422 [-]: LOADK R8 K379; var8 = "Rifle"
     423 [-]: LOADK R9 K380; var9 = "HandGun"
     424 [-]: LOADK R10 K381; var10 = "Melee"
     425 [-]: LOADK R11 K382; var11 = "Stance"
     426 [-]: LOADK R12 K383; var12 = "Sentinel"
     427 [-]: LOADK R13 K384; var13 = "Kubrow"
     428 [-]: LOADK R14 K385; var14 = "Aura"
     429 [-]: LOADK R15 K386; var15 = "Misc"
     430 [-]: LOADK R16 K387; var16 = "Cores"
     431 [-]: LOADK R17 K388; var17 = "Build"
     432 [-]: LOADK R18 K389; var18 = "Materials"
     433 [-]: LOADK R19 K390; var19 = "Skins"
     434 [-]: LOADK R20 K391; var20 = "Corpus"
     435 [-]: SETLIST R4 R5 16 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; var4[4] = var8; var4[5] = var9; var4[6] = var10; var4[7] = var11; var4[8] = var12; var4[9] = var13; var4[10] = var14; var4[11] = var15; var4[12] = var16; var4[13] = var17; var4[14] = var18; var4[15] = var19; var4[16] = var20; var4[17] = var21; 
     436 [-]: LOADK R5 K392; var5 = "Grineer"
     437 [-]: LOADK R6 K393; var6 = "Infested"
     438 [-]: LOADK R7 K394; var7 = "Wild"
     439 [-]: LOADK R8 K395; var8 = "Orokin"
     440 [-]: LOADK R9 K396; var9 = "Sentient"
     441 [-]: LOADK R10 K397; var10 = "Stalker"
     442 [-]: LOADK R11 K398; var11 = "Duplicates"
     443 [-]: LOADK R12 K399; var12 = "Archwing"
     444 [-]: LOADK R13 K400; var13 = "ArchwingPrimary"
     445 [-]: LOADK R14 K401; var14 = "ArchwingSecondary"
     446 [-]: LOADK R15 K402; var15 = "Mods"
     447 [-]: LOADK R16 K403; var16 = "Sigils"
     448 [-]: LOADK R17 K404; var17 = "Augment"
     449 [-]: LOADK R18 K405; var18 = "Utility"
     450 [-]: LOADK R19 K406; var19 = "Omega"
     451 [-]: LOADK R20 K407; var20 = "Companions"
     452 [-]: SETLIST R4 R5 16 [17]; var4[17] = var5; var4[18] = var6; var4[19] = var7; var4[20] = var8; var4[21] = var9; var4[22] = var10; var4[23] = var11; var4[24] = var12; var4[25] = var13; var4[26] = var14; var4[27] = var15; var4[28] = var16; var4[29] = var17; var4[30] = var18; var4[31] = var19; var4[32] = var20; var4[33] = var21; 
     453 [-]: LOADK R5 K408; var5 = "Amps"
     454 [-]: LOADK R6 K409; var6 = "Cephalon"
     455 [-]: LOADK R7 K410; var7 = "Cetus"
     456 [-]: LOADK R8 K411; var8 = "Glass"
     457 [-]: LOADK R9 K412; var9 = "Ghouls"
     458 [-]: LOADK R10 K413; var10 = "Solaris"
     459 [-]: LOADK R11 K414; var11 = "FusionTreasures"
     460 [-]: LOADK R12 K415; var12 = "Displays"
     461 [-]: LOADK R13 K416; var13 = "Noggles"
     462 [-]: LOADK R14 K417; var14 = "Vehicles"
     463 [-]: LOADK R15 K418; var15 = "Recipes"
     464 [-]: LOADK R16 K419; var16 = "Imprints"
     465 [-]: LOADK R17 K420; var17 = "Immortal"
     466 [-]: LOADK R18 K421; var18 = "DataKnife"
     467 [-]: LOADK R19 K422; var19 = "Incomplete"
     468 [-]: LOADK R20 K423; var20 = "Railjack"
     469 [-]: SETLIST R4 R5 16 [33]; var4[33] = var5; var4[34] = var6; var4[35] = var7; var4[36] = var8; var4[37] = var9; var4[38] = var10; var4[39] = var11; var4[40] = var12; var4[41] = var13; var4[42] = var14; var4[43] = var15; var4[44] = var16; var4[45] = var17; var4[46] = var18; var4[47] = var19; var4[48] = var20; var4[49] = var21; 
     470 [-]: LOADK R5 K424; var5 = "RailjackDefensive"
     471 [-]: LOADK R6 K425; var6 = "RailjackOffensive"
     472 [-]: LOADK R7 K426; var7 = "RailjackSuper"
     473 [-]: LOADK R8 K427; var8 = "RailjackTactical"
     474 [-]: LOADK R9 K428; var9 = "Narmer"
     475 [-]: LOADK R10 K429; var10 = "Duviri"
     476 [-]: LOADK R11 K430; var11 = "EvoWeapons"
     477 [-]: SETLIST R4 R5 7 [49]; var4[49] = var5; var4[50] = var6; var4[51] = var7; var4[52] = var8; var4[53] = var9; var4[54] = var10; var4[55] = var11; var4[56] = var12; 
     478 [-]: GETIMPORT R5 164; var5 = 0xC8802016
     479 [-]: MOVE R6 R4   ; var6 = var4
     480 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
     481 [-]: FORGPREP_INEXT R5 L25; 
L24: 482 [-]: LOADK R11 K431; var11 = "UICategoryIcon_"
     483 [-]: MOVE R12 R9  ; var12 = var9
     484 [-]: LOADK R13 K432; var13 = "On"
     485 [-]: CONCAT R10 R11 R13; var10 = var11 .. var13
     486 [-]: GETIMPORT R12 434; var12 = 0x838FF7E8
     487 [-]: GETTABLE R11 R12 R8; var11 = var12[var8]
     488 [-]: SETTABLE R11 R0 R10; var11[var0] = var10
L25: 489 [-]: FORGLOOP R5 L24 2 [inext]; 
     490 [-]: GETIMPORT R5 436; var5 = 0xB55410A8
     491 [-]: SETTABLEKS R5 R0 K437; var5["UITexture_Portrait"] = var0
     492 [-]: GETIMPORT R5 439; var5 = 0x59B1A107
     493 [-]: SETTABLEKS R5 R0 K440; var5["UITexture_Alert"] = var0
     494 [-]: GETIMPORT R5 442; var5 = 0x850F881A
     495 [-]: SETTABLEKS R5 R0 K443; var5["UITexture_Story"] = var0
     496 [-]: GETIMPORT R5 445; var5 = 0xB2C85602
     497 [-]: SETTABLEKS R5 R0 K446; var5["UITexture_Skull"] = var0
     498 [-]: GETIMPORT R5 448; var5 = 0xB8670E8D
     499 [-]: SETTABLEKS R5 R0 K449; var5["UITexture_SkullLarge"] = var0
     500 [-]: GETIMPORT R5 451; var5 = 0x4463625F
     501 [-]: SETTABLEKS R5 R0 K452; var5["UITexture_VoidTear"] = var0
     502 [-]: GETIMPORT R5 454; var5 = 0x1963792B
     503 [-]: SETTABLEKS R5 R0 K455; var5["UITexture_Locked"] = var0
     504 [-]: GETIMPORT R5 457; var5 = 0xA857E9BD
     505 [-]: SETTABLEKS R5 R0 K458; var5["UITexture_Event"] = var0
     506 [-]: GETIMPORT R5 460; var5 = 0x5980DDC7
     507 [-]: SETTABLEKS R5 R0 K461; var5["UITexture_Pvp"] = var0
     508 [-]: GETIMPORT R5 463; var5 = 0xF30DA92D
     509 [-]: SETTABLEKS R5 R0 K464; var5["UITexture_PvpChallenges"] = var0
     510 [-]: GETIMPORT R5 466; var5 = 0x3EC40550
     511 [-]: SETTABLEKS R5 R0 K467; var5["UITexture_PvpWeeklyChallenges"] = var0
     512 [-]: GETIMPORT R5 469; var5 = 0x500CAFC4
     513 [-]: SETTABLEKS R5 R0 K470; var5["UITexture_Hub"] = var0
     514 [-]: GETIMPORT R5 472; var5 = 0xD6E0E09E
     515 [-]: SETTABLEKS R5 R0 K473; var5["UITexture_BossNode"] = var0
     516 [-]: GETIMPORT R5 475; var5 = 0x74C5E454
     517 [-]: SETTABLEKS R5 R0 K476; var5["UITexture_Invasion"] = var0
     518 [-]: GETIMPORT R5 478; var5 = 0xC13AE5DB
     519 [-]: SETTABLEKS R5 R0 K479; var5["UITexture_Syndicate"] = var0
     520 [-]: GETIMPORT R5 481; var5 = 0xC656ABAD
     521 [-]: SETTABLEKS R5 R0 K482; var5["UITexture_Darvo"] = var0
     522 [-]: GETIMPORT R5 484; var5 = 0xE1848682
     523 [-]: SETTABLEKS R5 R0 K485; var5["UITexture_DefaultClan"] = var0
     524 [-]: GETIMPORT R5 487; var5 = 0x08B51033
     525 [-]: SETTABLEKS R5 R0 K488; var5["UITexture_DefaultAlliance"] = var0
     526 [-]: GETIMPORT R5 490; var5 = 0x783188DF
     527 [-]: SETTABLEKS R5 R0 K491; var5["UITexture_BadlandConflict"] = var0
     528 [-]: GETIMPORT R5 493; var5 = 0x8EE199C0
     529 [-]: SETTABLEKS R5 R0 K494; var5["UITexture_Archwing"] = var0
     530 [-]: GETIMPORT R5 496; var5 = 0xADD3B043
     531 [-]: SETTABLEKS R5 R0 K497; var5["UITexture_SortieEasy"] = var0
     532 [-]: GETIMPORT R5 499; var5 = 0xA1A3CF38
     533 [-]: SETTABLEKS R5 R0 K500; var5["UITexture_SortieHard"] = var0
     534 [-]: GETIMPORT R5 502; var5 = 0x81CFFC19
     535 [-]: SETTABLEKS R5 R0 K503; var5["UITexture_SortieFinal"] = var0
     536 [-]: GETIMPORT R5 505; var5 = 0x524C6508
     537 [-]: SETTABLEKS R5 R0 K506; var5["UITexture_SortieGeneric"] = var0
     538 [-]: GETIMPORT R5 508; var5 = 0x5AE6695A
     539 [-]: SETTABLEKS R5 R0 K509; var5["UITexture_Acolyte"] = var0
     540 [-]: GETIMPORT R5 511; var5 = 0xF67EC514
     541 [-]: SETTABLEKS R5 R0 K512; var5["UITexture_Arena"] = var0
     542 [-]: GETIMPORT R5 514; var5 = 0x7162BA1C
     543 [-]: SETTABLEKS R5 R0 K515; var5["UITexture_EliteAlert"] = var0
     544 [-]: GETIMPORT R5 517; var5 = 0x9388A669
     545 [-]: SETTABLEKS R5 R0 K518; var5["UITextures_FactionInvasion"] = var0
     546 [-]: GETIMPORT R5 520; var5 = 0xE615EC18
     547 [-]: SETTABLEKS R5 R0 K521; var5["UITextures_CorpusShip"] = var0
     548 [-]: GETIMPORT R5 523; var5 = 0xC3521CCD
     549 [-]: SETTABLEKS R5 R0 K524; var5["UITextures_GrineerAsteroid"] = var0
     550 [-]: GETIMPORT R5 526; var5 = 0x10DB64AE
     551 [-]: SETTABLEKS R5 R0 K527; var5["UITextures_GrineerShip"] = var0
     552 [-]: GETIMPORT R5 529; var5 = 0x95882C84
     553 [-]: SETTABLEKS R5 R0 K530; var5["UITextures_Outpost"] = var0
     554 [-]: GETIMPORT R5 532; var5 = 0xC76FCF61
     555 [-]: SETTABLEKS R5 R0 K533; var5["UITextures_Settlement"] = var0
     556 [-]: GETIMPORT R5 535; var5 = 0xABC480E2
     557 [-]: SETTABLEKS R5 R0 K536; var5["UITextures_NarmerSettlement"] = var0
     558 [-]: GETIMPORT R5 538; var5 = 0x682A5B60
     559 [-]: SETTABLEKS R5 R0 K539; var5["UITextures_GasCity"] = var0
     560 [-]: GETIMPORT R5 541; var5 = 0x076EC04D
     561 [-]: SETTABLEKS R5 R0 K542; var5["UITextures_NarmerGasCity"] = var0
     562 [-]: GETIMPORT R5 544; var5 = 0x7FA02A55
     563 [-]: SETTABLEKS R5 R0 K545; var5["UITextures_GrineerForest"] = var0
     564 [-]: GETIMPORT R5 547; var5 = 0xB6DC4630
     565 [-]: SETTABLEKS R5 R0 K548; var5["UITextures_NarmerGrineerForest"] = var0
     566 [-]: GETIMPORT R5 550; var5 = 0xA58691A2
     567 [-]: SETTABLEKS R5 R0 K551; var5["UITextures_GrineerShipyard"] = var0
     568 [-]: GETIMPORT R5 553; var5 = 0xBCBB84C2
     569 [-]: SETTABLEKS R5 R0 K554; var5["UITextures_InfestedCorpusShip"] = var0
     570 [-]: GETIMPORT R5 556; var5 = 0x4DC79DFF
     571 [-]: SETTABLEKS R5 R0 K557; var5["UITextures_GameModeTextures"] = var0
     572 [-]: GETIMPORT R5 559; var5 = 0x6160F2C3
     573 [-]: SETTABLEKS R5 R0 K560; var5["UITextures_IcePlanet"] = var0
     574 [-]: GETIMPORT R5 562; var5 = 0x0BC36D80
     575 [-]: SETTABLEKS R5 R0 K563; var5["UITextures_ArchwingFreeFlight"] = var0
     576 [-]: GETIMPORT R5 565; var5 = 0xC74E3EB6
     577 [-]: SETTABLEKS R5 R0 K566; var5["UITextures_ArchwingTrench"] = var0
     578 [-]: GETIMPORT R5 568; var5 = 0xE8839B4A
     579 [-]: SETTABLEKS R5 R0 K569; var5["UITextures_GrineerOcean"] = var0
     580 [-]: GETIMPORT R5 571; var5 = 0x25F1D173
     581 [-]: SETTABLEKS R5 R0 K572; var5["UITextures_OrokinMoon"] = var0
     582 [-]: GETIMPORT R5 574; var5 = 0xAF743293
     583 [-]: SETTABLEKS R5 R0 K575; var5["UITextures_OrokinTower"] = var0
     584 [-]: GETIMPORT R5 577; var5 = 0x8FFEDEDA
     585 [-]: SETTABLEKS R5 R0 K578; var5["UITextures_pvpGameModesTextures"] = var0
     586 [-]: GETIMPORT R5 580; var5 = 0x5319EF75
     587 [-]: SETTABLEKS R5 R0 K581; var5["UITextures_ArenaLocation"] = var0
     588 [-]: GETIMPORT R5 583; var5 = 0x14842AB5
     589 [-]: SETTABLEKS R5 R0 K584; var5["UITextures_GhostTower"] = var0
     590 [-]: GETIMPORT R5 586; var5 = 0xDC676F92
     591 [-]: SETTABLEKS R5 R0 K587; var5["UITextures_GhostTowerVariant"] = var0
     592 [-]: GETIMPORT R5 589; var5 = 0x32B90516
     593 [-]: SETTABLEKS R5 R0 K590; var5["UITextures_GrineerFortress"] = var0
     594 [-]: GETIMPORT R5 592; var5 = 0x5F24CF1C
     595 [-]: SETTABLEKS R5 R0 K593; var5["UITextures_JunctionLocation"] = var0
     596 [-]: GETIMPORT R5 595; var5 = 0xB8FDBC27
     597 [-]: SETTABLEKS R5 R0 K596; var5["UITextures_EidolonPlains"] = var0
     598 [-]: GETIMPORT R5 598; var5 = 0xDC7D5066
     599 [-]: SETTABLEKS R5 R0 K599; var5["UITypes_DojoKeyBlueprint"] = var0
     600 [-]: GETIMPORT R5 601; var5 = 0xDE60475B
     601 [-]: SETTABLEKS R5 R0 K602; var5["UITypes_UGCKeys"] = var0
     602 [-]: GETIMPORT R5 604; var5 = 0x2E965334
     603 [-]: SETTABLEKS R5 R0 K605; var5["UITypes_OwnershipRequiredCapturaTile"] = var0
     604 [-]: GETIMPORT R5 607; var5 = 0xBED6FCA5
     605 [-]: SETTABLEKS R5 R0 K608; var5["UITypes_QuestRequiredCapturaTile"] = var0
     606 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 446
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
; Defined at line: 452
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



