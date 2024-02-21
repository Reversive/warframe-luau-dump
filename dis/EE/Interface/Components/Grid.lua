; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: GETIMPORT R0 6; var0 = 0x2D0FAD09
       6 [-]: LOADK R1 K7  ; var1 = "Lotus.Interface.UIStyleUtilities"
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: GETIMPORT R1 6; var1 = 0x2D0FAD09
       9 [-]: LOADK R2 K8  ; var2 = "Lotus.Interface.UIUtilities"
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: DUPCLOSURE R2 K9; 
      12 [-]: CAPTURE VAL R1; 
      13 [-]: SETGLOBAL R2 K10; "CreateGrid" = var2
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADB R5 0   ; var5 = false
       1 [-]: GETIMPORT R7 1; var7 = 0x76EA806B
       2 [-]: FASTCALL1 64 R7 L0; 
       3 [-]: GETIMPORT R6 3; var6 = 0x7B998233
       4 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   5 [-]: JUMPIF R6 L3 ; goto L3 if var6
       6 [-]: GETIMPORT R6 1; var6 = 0x76EA806B
       7 [-]: LOADN R8 0   ; var8 = 0
       8 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0x3F3AE64C]
       9 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      10 [-]: FASTCALL1 64 R6 L1; 
      11 [-]: MOVE R9 R6   ; var9 = var6
      12 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      13 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  14 [-]: NOT R7 R8    ; var7 = not var8
      15 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      16 [-]: NAMECALL R7 R6 K5; var8 = var6; var7 = var6[0x40E9C32B]
      17 [-]: CALL R7 2 2  ; var7 = var7(var8)
      18 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0x12C9DAEE]
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  20 [-]: MOVE R5 R7   ; var5 = var7
L 3:  21 [-]: GETIMPORT R6 8; var6 = 0x2D0FAD09
      22 [-]: LOADK R7 K9  ; var7 = "EE.Interface.Components.List"
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
      24 [-]: GETTABLEKS R7 R6 K10; var7 = var6[0x9383BC56]
      25 [-]: MOVE R8 R0   ; var8 = var0
      26 [-]: MOVE R9 R1   ; var9 = var1
      27 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      28 [-]: SETTABLEKS R5 R7 K11; var5["mShowLabels"] = var7
      29 [-]: LOADK R9 K12 ; var9 = "Grid("
      30 [-]: MOVE R10 R1  ; var10 = var1
      31 [-]: LOADK R11 K13; var11 = ")::"
      32 [-]: CONCAT R8 R9 R11; var8 = var9 .. var11
      33 [-]: SETTABLEKS R8 R7 K14; var8["mPrefix"] = var7
      34 [-]: SETTABLEKS R3 R7 K15; var3["mColumns"] = var7
      35 [-]: SETTABLEKS R4 R7 K16; var4["mRows"] = var7
      36 [-]: LOADN R8 100 ; var8 = 100
      37 [-]: SETTABLEKS R8 R7 K17; var8["mColumnSeparation"] = var7
      38 [-]: LOADN R8 100 ; var8 = 100
      39 [-]: SETTABLEKS R8 R7 K18; var8["mRowSeparation"] = var7
      40 [-]: GETTABLEKS R9 R7 K15; var9 = var7["mColumns"]
      41 [-]: GETTABLEKS R10 R7 K16; var10 = var7["mRows"]
      42 [-]: MUL R8 R9 R10; var8 = var9 * var10
      43 [-]: SETTABLEKS R8 R7 K19; var8["mVisibleElements"] = var7
      44 [-]: SETTABLEKS R2 R7 K20; var2["mPaginationClip"] = var7
      45 [-]: LOADK R8 K21 ; var8 = "SelectPage"
      46 [-]: SETTABLEKS R8 R7 K22; var8["mSelectPaginationCallback"] = var7
      47 [-]: LOADK R8 K23 ; var8 = "RollOverPage"
      48 [-]: SETTABLEKS R8 R7 K24; var8["mRollOverPaginationCallback"] = var7
      49 [-]: LOADK R8 K25 ; var8 = "RollOutPage"
      50 [-]: SETTABLEKS R8 R7 K26; var8["mRollOutPaginationCallback"] = var7
      51 [-]: LOADN R8 0   ; var8 = 0
      52 [-]: SETTABLEKS R8 R7 K27; var8["mHowManyPages"] = var7
      53 [-]: LOADK R8 K28 ; var8 = 1544676
      54 [-]: SETTABLEKS R8 R7 K29; var8["mEnabledPaginationColor"] = var7
      55 [-]: LOADK R8 K30 ; var8 = 16777215
      56 [-]: SETTABLEKS R8 R7 K31; var8["mHighlightedPaginationColor"] = var7
      57 [-]: LOADN R8 1   ; var8 = 1
      58 [-]: SETTABLEKS R8 R7 K32; var8["mScroll"] = var7
      59 [-]: LOADN R8 0   ; var8 = 0
      60 [-]: SETTABLEKS R8 R7 K33; var8["mPaginationLimit"] = var7
      61 [-]: GETTABLEKS R9 R7 K34; var9 = var7["UTIL"]
      62 [-]: GETTABLEKS R8 R9 K35; var8 = var9["CENTER_ALIGNED"]
      63 [-]: SETTABLEKS R8 R7 K36; var8["mPaginationAlignment"] = var7
      64 [-]: LOADN R8 100 ; var8 = 100
      65 [-]: SETTABLEKS R8 R7 K37; var8["mPaginationDeltaX"] = var7
      66 [-]: LOADN R8 100 ; var8 = 100
      67 [-]: SETTABLEKS R8 R7 K38; var8["mPaginationDeltaY"] = var7
      68 [-]: LOADN R8 -5  ; var8 = -5
      69 [-]: SETTABLEKS R8 R7 K39; var8["PREVIOUS_PAGE_ID"] = var7
      70 [-]: LOADN R8 -10 ; var8 = -10
      71 [-]: SETTABLEKS R8 R7 K40; var8["NEXT_PAGE_ID"] = var7
      72 [-]: LOADN R8 -15 ; var8 = -15
      73 [-]: SETTABLEKS R8 R7 K41; var8["FIRST_PAGE_ID"] = var7
      74 [-]: LOADN R8 -20 ; var8 = -20
      75 [-]: SETTABLEKS R8 R7 K42; var8["LAST_PAGE_ID"] = var7
      76 [-]: LOADK R8 K43 ; var8 = 0.019999999552965164
      77 [-]: SETTABLEKS R8 R7 K44; var8["mElementDelayTime"] = var7
      78 [-]: LOADN R8 0   ; var8 = 0
      79 [-]: SETTABLEKS R8 R7 K45; var8["mExtraRowScroll"] = var7
      80 [-]: LOADN R8 0   ; var8 = 0
      81 [-]: SETTABLEKS R8 R7 K46; var8["mRowScrollOffset"] = var7
      82 [-]: LOADN R8 10  ; var8 = 10
      83 [-]: SETTABLEKS R8 R7 K47; var8["mSmoothScrollExtraSpace"] = var7
      84 [-]: LOADNIL R8   ; var8 = nil
      85 [-]: SETTABLEKS R8 R7 K48; var8["mHighlightAlphaFocusedOverride"] = var7
      86 [-]: LOADNIL R8   ; var8 = nil
      87 [-]: SETTABLEKS R8 R7 K49; var8["mHighlightAlphaSelectedOverride"] = var7
      88 [-]: LOADB R8 0   ; var8 = false
      89 [-]: SETTABLEKS R8 R7 K50; var8["mUseCornerForSelected"] = var7
      90 [-]: LOADB R8 0   ; var8 = false
      91 [-]: SETTABLEKS R8 R7 K51; var8["mSkipRefocusOnScrollRedraw"] = var7
      92 [-]: GETTABLEKS R9 R7 K20; var9 = var7["mPaginationClip"]
      93 [-]: FASTCALL1 64 R9 L4; 
      94 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      95 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  96 [-]: JUMPIF R8 L5 ; goto L5 if var8
      97 [-]: GETTABLEKS R8 R7 K52; var8 = var7["mMovie"]
      98 [-]: GETTABLEKS R10 R7 K20; var10 = var7["mPaginationClip"]
      99 [-]: LOADK R11 K53; var11 = "PreviousPage.Label"
     100 [-]: LOADN R12 35 ; var12 = 35
     101 [-]: NAMECALL R8 R8 K54; var9 = var8; var8 = var8[0x2CE15376]
     102 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
     103 [-]: GETTABLEKS R9 R7 K52; var9 = var7["mMovie"]
     104 [-]: GETTABLEKS R11 R7 K20; var11 = var7["mPaginationClip"]
     105 [-]: LOADK R12 K55; var12 = "PreviousPage.Btn"
     106 [-]: LOADN R13 12 ; var13 = 12
     107 [-]: MOVE R14 R8  ; var14 = var8
     108 [-]: NAMECALL R9 R9 K56; var10 = var9; var9 = var9[0xF64B7262]
     109 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     110 [-]: GETTABLEKS R9 R7 K52; var9 = var7["mMovie"]
     111 [-]: GETTABLEKS R11 R7 K20; var11 = var7["mPaginationClip"]
     112 [-]: LOADK R12 K57; var12 = "PreviousPage"
     113 [-]: LOADK R13 K58; var13 = "Id"
     114 [-]: GETTABLEKS R14 R7 K39; var14 = var7["PREVIOUS_PAGE_ID"]
     115 [-]: NAMECALL R9 R9 K59; var10 = var9; var9 = var9[0x19AD3F57]
     116 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     117 [-]: GETTABLEKS R9 R7 K52; var9 = var7["mMovie"]
     118 [-]: GETTABLEKS R11 R7 K20; var11 = var7["mPaginationClip"]
     119 [-]: LOADK R12 K60; var12 = "NextPage.Label"
     120 [-]: LOADN R13 35 ; var13 = 35
     121 [-]: NAMECALL R9 R9 K54; var10 = var9; var9 = var9[0x2CE15376]
     122 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
     123 [-]: MOVE R8 R9   ; var8 = var9
     124 [-]: GETTABLEKS R9 R7 K52; var9 = var7["mMovie"]
     125 [-]: GETTABLEKS R11 R7 K20; var11 = var7["mPaginationClip"]
     126 [-]: LOADK R12 K61; var12 = "NextPage.Btn"
     127 [-]: LOADN R13 12 ; var13 = 12
     128 [-]: MOVE R14 R8  ; var14 = var8
     129 [-]: NAMECALL R9 R9 K56; var10 = var9; var9 = var9[0xF64B7262]
     130 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     131 [-]: GETTABLEKS R9 R7 K52; var9 = var7["mMovie"]
     132 [-]: GETTABLEKS R11 R7 K20; var11 = var7["mPaginationClip"]
     133 [-]: LOADK R12 K62; var12 = "NextPage"
     134 [-]: LOADK R13 K58; var13 = "Id"
     135 [-]: GETTABLEKS R14 R7 K40; var14 = var7["NEXT_PAGE_ID"]
     136 [-]: NAMECALL R9 R9 K59; var10 = var9; var9 = var9[0x19AD3F57]
     137 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     138 [-]: GETIMPORT R9 64; var9 = 0x38F10E85
     139 [-]: GETTABLEKS R10 R7 K52; var10 = var7["mMovie"]
     140 [-]: GETTABLEKS R12 R7 K20; var12 = var7["mPaginationClip"]
     141 [-]: LOADK R13 K65; var13 = ".PreviousPage.duplicateMovieClip"
     142 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
     143 [-]: LOADK R12 K66; var12 = "FirstPage"
     144 [-]: LOADN R13 -1 ; var13 = -1
     145 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     146 [-]: GETTABLEKS R9 R7 K52; var9 = var7["mMovie"]
     147 [-]: GETTABLEKS R12 R7 K20; var12 = var7["mPaginationClip"]
     148 [-]: LOADK R13 K67; var13 = ".FirstPage.Label.text"
     149 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
     150 [-]: LOADK R12 K68; var12 = "/Lotus/Language/Menu/Grid_FirstPage"
     151 [-]: NAMECALL R9 R9 K69; var10 = var9; var9 = var9[0x20B98DB3]
     152 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     153 [-]: GETTABLEKS R9 R7 K52; var9 = var7["mMovie"]
     154 [-]: GETTABLEKS R11 R7 K20; var11 = var7["mPaginationClip"]
     155 [-]: LOADK R12 K70; var12 = "FirstPage.Label"
     156 [-]: LOADN R13 35 ; var13 = 35
     157 [-]: NAMECALL R9 R9 K54; var10 = var9; var9 = var9[0x2CE15376]
     158 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
     159 [-]: MOVE R8 R9   ; var8 = var9
     160 [-]: GETTABLEKS R9 R7 K52; var9 = var7["mMovie"]
     161 [-]: GETTABLEKS R11 R7 K20; var11 = var7["mPaginationClip"]
     162 [-]: LOADK R12 K71; var12 = "FirstPage.Btn"
     163 [-]: LOADN R13 12 ; var13 = 12
     164 [-]: MOVE R14 R8  ; var14 = var8
     165 [-]: NAMECALL R9 R9 K56; var10 = var9; var9 = var9[0xF64B7262]
     166 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     167 [-]: GETTABLEKS R9 R7 K52; var9 = var7["mMovie"]
     168 [-]: GETTABLEKS R11 R7 K20; var11 = var7["mPaginationClip"]
     169 [-]: LOADK R12 K66; var12 = "FirstPage"
     170 [-]: LOADK R13 K58; var13 = "Id"
     171 [-]: GETTABLEKS R14 R7 K41; var14 = var7["FIRST_PAGE_ID"]
     172 [-]: NAMECALL R9 R9 K59; var10 = var9; var9 = var9[0x19AD3F57]
     173 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     174 [-]: GETIMPORT R9 64; var9 = 0x38F10E85
     175 [-]: GETTABLEKS R10 R7 K52; var10 = var7["mMovie"]
     176 [-]: GETTABLEKS R12 R7 K20; var12 = var7["mPaginationClip"]
     177 [-]: LOADK R13 K72; var13 = ".NextPage.duplicateMovieClip"
     178 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
     179 [-]: LOADK R12 K73; var12 = "LastPage"
     180 [-]: LOADN R13 -2 ; var13 = -2
     181 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     182 [-]: GETTABLEKS R9 R7 K52; var9 = var7["mMovie"]
     183 [-]: GETTABLEKS R12 R7 K20; var12 = var7["mPaginationClip"]
     184 [-]: LOADK R13 K74; var13 = ".LastPage.Label.text"
     185 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
     186 [-]: LOADK R12 K75; var12 = "/Lotus/Language/Menu/Grid_LastPage"
     187 [-]: NAMECALL R9 R9 K69; var10 = var9; var9 = var9[0x20B98DB3]
     188 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     189 [-]: GETTABLEKS R9 R7 K52; var9 = var7["mMovie"]
     190 [-]: GETTABLEKS R11 R7 K20; var11 = var7["mPaginationClip"]
     191 [-]: LOADK R12 K76; var12 = "LastPage.Label"
     192 [-]: LOADN R13 35 ; var13 = 35
     193 [-]: NAMECALL R9 R9 K54; var10 = var9; var9 = var9[0x2CE15376]
     194 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
     195 [-]: MOVE R8 R9   ; var8 = var9
     196 [-]: GETTABLEKS R9 R7 K52; var9 = var7["mMovie"]
     197 [-]: GETTABLEKS R11 R7 K20; var11 = var7["mPaginationClip"]
     198 [-]: LOADK R12 K77; var12 = "LastPage.Btn"
     199 [-]: LOADN R13 12 ; var13 = 12
     200 [-]: MOVE R14 R8  ; var14 = var8
     201 [-]: NAMECALL R9 R9 K56; var10 = var9; var9 = var9[0xF64B7262]
     202 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     203 [-]: GETTABLEKS R9 R7 K52; var9 = var7["mMovie"]
     204 [-]: GETTABLEKS R11 R7 K20; var11 = var7["mPaginationClip"]
     205 [-]: LOADK R12 K73; var12 = "LastPage"
     206 [-]: LOADK R13 K58; var13 = "Id"
     207 [-]: GETTABLEKS R14 R7 K42; var14 = var7["LAST_PAGE_ID"]
     208 [-]: NAMECALL R9 R9 K59; var10 = var9; var9 = var9[0x19AD3F57]
     209 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
L 5: 210 [-]: DUPCLOSURE R8 K78; 
     211 [-]: SETTABLEKS R8 R7 K79; var8["GetHowManyElementsInCurrentPage"] = var7
     212 [-]: DUPCLOSURE R8 K80; 
     213 [-]: SETTABLEKS R8 R7 K81; var8["GetElementColumn"] = var7
     214 [-]: DUPCLOSURE R8 K82; 
     215 [-]: SETTABLEKS R8 R7 K83; var8["GetElementRow"] = var7
     216 [-]: DUPCLOSURE R8 K84; 
     217 [-]: SETTABLEKS R8 R7 K85; var8["GetElementInPosition"] = var7
     218 [-]: DUPCLOSURE R8 K86; 
     219 [-]: SETTABLEKS R8 R7 K87; var8["CalculateX"] = var7
     220 [-]: DUPCLOSURE R8 K88; 
     221 [-]: SETTABLEKS R8 R7 K89; var8["CalculateY"] = var7
     222 [-]: GETTABLEKS R8 R7 K90; var8 = var7["Redraw"]
     223 [-]: SETTABLEKS R8 R7 K91; var8["_Redraw"] = var7
     224 [-]: DUPCLOSURE R8 K92; 
     225 [-]: SETTABLEKS R8 R7 K90; var8["Redraw"] = var7
     226 [-]: DUPCLOSURE R8 K93; 
     227 [-]: SETTABLEKS R8 R7 K94; var8["SetPaginationCallbacks"] = var7
     228 [-]: DUPCLOSURE R8 K95; 
     229 [-]: SETTABLEKS R8 R7 K96; var8["SetPaginationCallbacksInClip"] = var7
     230 [-]: NEWCLOSURE R8 P9; 
     231 [-]: CAPTURE VAL R7; 
     232 [-]: SETTABLEKS R8 R7 K97; var8["RedrawPagination"] = var7
     233 [-]: DUPCLOSURE R8 K98; 
     234 [-]: SETTABLEKS R8 R7 K99; var8["GetCurrentPage"] = var7
     235 [-]: DUPCLOSURE R8 K100; 
     236 [-]: SETTABLEKS R8 R7 K101; var8["SetCurrentPage"] = var7
     237 [-]: DUPCLOSURE R8 K102; 
     238 [-]: SETTABLEKS R8 R7 K103; var8["GetClipNameForPageId"] = var7
     239 [-]: DUPCLOSURE R8 K104; 
     240 [-]: SETTABLEKS R8 R7 K105; var8["UnfocusPageById"] = var7
     241 [-]: DUPCLOSURE R8 K106; 
     242 [-]: SETTABLEKS R8 R7 K107; var8["FocusPageById"] = var7
     243 [-]: DUPCLOSURE R8 K108; 
     244 [-]: SETTABLEKS R8 R7 K109; var8["TransitionOut"] = var7
     245 [-]: GETTABLEKS R8 R7 K110; var8 = var7["Remove"]
     246 [-]: SETTABLEKS R8 R7 K111; var8["_Remove"] = var7
     247 [-]: DUPCLOSURE R8 K112; 
     248 [-]: SETTABLEKS R8 R7 K110; var8["Remove"] = var7
     249 [-]: LOADNIL R8   ; var8 = nil
     250 [-]: SETTABLEKS R8 R7 K113; var8["ToggleFocusedElement"] = var7
     251 [-]: LOADNIL R8   ; var8 = nil
     252 [-]: SETTABLEKS R8 R7 K114; var8["FocusNextElement"] = var7
     253 [-]: LOADNIL R8   ; var8 = nil
     254 [-]: SETTABLEKS R8 R7 K115; var8["FocusPreviousElement"] = var7
     255 [-]: DUPCLOSURE R8 K116; 
     256 [-]: SETTABLEKS R8 R7 K117; var8["ConvertDirectionIntoString"] = var7
     257 [-]: DUPCLOSURE R8 K118; 
     258 [-]: CAPTURE UPVAL U0; 
     259 [-]: SETTABLEKS R8 R7 K119; var8["UpdateColors"] = var7
     260 [-]: GETTABLEKS R8 R7 K120; var8 = var7["OnUnfocused"]
     261 [-]: SETTABLEKS R8 R7 K121; var8["_OnUnfocused"] = var7
     262 [-]: DUPCLOSURE R8 K122; 
     263 [-]: SETTABLEKS R8 R7 K120; var8["OnUnfocused"] = var7
     264 [-]: GETTABLEKS R8 R7 K123; var8 = var7["OnFocused"]
     265 [-]: SETTABLEKS R8 R7 K124; var8["_OnFocused"] = var7
     266 [-]: DUPCLOSURE R8 K125; 
     267 [-]: SETTABLEKS R8 R7 K123; var8["OnFocused"] = var7
     268 [-]: GETTABLEKS R8 R7 K126; var8 = var7["FocusElement"]
     269 [-]: SETTABLEKS R8 R7 K127; var8["_FocusElement"] = var7
     270 [-]: DUPCLOSURE R8 K128; 
     271 [-]: SETTABLEKS R8 R7 K126; var8["FocusElement"] = var7
     272 [-]: DUPCLOSURE R8 K129; 
     273 [-]: SETTABLEKS R8 R7 K130; var8["FocusElementInDirection"] = var7
     274 [-]: DUPCLOSURE R8 K131; 
     275 [-]: SETTABLEKS R8 R7 K132; var8["GetClampedScroll"] = var7
     276 [-]: DUPCLOSURE R8 K133; 
     277 [-]: SETTABLEKS R8 R7 K134; var8["SetScroll"] = var7
     278 [-]: DUPCLOSURE R8 K135; 
     279 [-]: SETTABLEKS R8 R7 K136; var8["CalculateScrollBarHeight"] = var7
     280 [-]: DUPCLOSURE R8 K137; 
     281 [-]: SETTABLEKS R8 R7 K138; var8["CalculateRawScroll"] = var7
     282 [-]: DUPCLOSURE R8 K139; 
     283 [-]: SETTABLEKS R8 R7 K140; var8["ScrollValueChangedCallback"] = var7
     284 [-]: DUPCLOSURE R8 K141; 
     285 [-]: SETTABLEKS R8 R7 K142; var8["RedrawScrollBar"] = var7
     286 [-]: DUPCLOSURE R8 K143; 
     287 [-]: SETTABLEKS R8 R7 K144; var8["ScrollToElement"] = var7
     288 [-]: DUPCLOSURE R8 K145; 
     289 [-]: SETTABLEKS R8 R7 K146; var8["EnableSmoothScroll"] = var7
     290 [-]: GETTABLEKS R8 R7 K147; var8 = var7["GetBounds"]
     291 [-]: SETTABLEKS R8 R7 K148; var8["List_GetBounds"] = var7
     292 [-]: DUPCLOSURE R8 K149; 
     293 [-]: SETTABLEKS R8 R7 K147; var8["GetBounds"] = var7
     294 [-]: DUPCLOSURE R8 K150; 
     295 [-]: SETTABLEKS R8 R7 K151; var8["RepositionButton"] = var7
     296 [-]: GETIMPORT R8 154; var8 = 0x34291F5C[0xE6B41ADB]
     297 [-]: CALL R8 1 2  ; var8 = var8()
     298 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
     299 [-]: GETTABLEKS R8 R7 K155; var8 = var7["EnableDragScrolling"]
     300 [-]: SETTABLEKS R8 R7 K156; var8["List_EnableDragScrolling"] = var7
     301 [-]: DUPCLOSURE R8 K157; 
     302 [-]: SETTABLEKS R8 R7 K155; var8["EnableDragScrolling"] = var7
L 6: 303 [-]: RETURN R7 1  ; 



