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
       6 [-]: LOADK R1 K7  ; var1 = "EE.Interface.Utilities"
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: GETIMPORT R1 6; var1 = 0x2D0FAD09
       9 [-]: LOADK R2 K8  ; var2 = "Lotus.Interface.UIStyleUtilities"
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: DUPCLOSURE R2 K9; 
      12 [-]: CAPTURE VAL R0; 
      13 [-]: CAPTURE VAL R1; 
      14 [-]: SETGLOBAL R2 K10; "CreateScrollBar" = var2
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R6 R2   ; var6 = var2
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L1 ; goto L1 if var5
       5 [-]: LOADN R5 30  ; var5 = 30
       6 [-]: JUMPIFNOTLT R2 R5 L2; goto L2 if var2 >= var197921
L 1:   7 [-]: GETIMPORT R5 3; var5 = 0x3D106989
       8 [-]: LOADK R7 K4  ; var7 = "The height needs to be at least "
       9 [-]: LOADN R8 30  ; var8 = 30
      10 [-]: LOADK R9 K5  ; var9 = ", which is the minimum size of the scrub"
      11 [-]: CONCAT R6 R7 R9; var6 = var7 .. var9
      12 [-]: CALL R5 2 1  ; var5(var6)
      13 [-]: LOADB R6 0   ; var6 = false
      14 [-]: FASTCALL1 1 R6 L2; 
      15 [-]: GETIMPORT R5 7; var5 = 0x60CCE7B4
      16 [-]: CALL R5 2 1  ; var5(var6)
L 2:  17 [-]: FASTCALL1 64 R3 L3; 
      18 [-]: MOVE R6 R3   ; var6 = var3
      19 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  21 [-]: JUMPIF R5 L4 ; goto L4 if var5
      22 [-]: LOADN R5 0   ; var5 = 0
      23 [-]: JUMPIFNOTLE R3 R5 L5; goto L5 if var3 > var197921
L 4:  24 [-]: GETIMPORT R5 3; var5 = 0x3D106989
      25 [-]: LOADK R6 K8  ; var6 = "The visible proportion is a number (> 0 and < 1)"
      26 [-]: CALL R5 2 1  ; var5(var6)
      27 [-]: LOADB R6 0   ; var6 = false
      28 [-]: FASTCALL1 1 R6 L5; 
      29 [-]: GETIMPORT R5 7; var5 = 0x60CCE7B4
      30 [-]: CALL R5 2 1  ; var5(var6)
L 5:  31 [-]: NEWTABLE R5 64 0; var5 = {}
      32 [-]: SETTABLEKS R0 R5 K9; var0["mMovie"] = var5
      33 [-]: SETTABLEKS R1 R5 K10; var1["mClipName"] = var5
      34 [-]: LOADB R6 0   ; var6 = false
      35 [-]: SETTABLEKS R6 R5 K11; var6["mInitialized"] = var5
      36 [-]: LOADB R6 0   ; var6 = false
      37 [-]: SETTABLEKS R6 R5 K12; var6["mDragging"] = var5
      38 [-]: LOADN R6 0   ; var6 = 0
      39 [-]: SETTABLEKS R6 R5 K13; var6["mCurrentScroll"] = var5
      40 [-]: LOADB R6 1   ; var6 = true
      41 [-]: SETTABLEKS R6 R5 K14; var6["mEnabled"] = var5
      42 [-]: LOADNIL R6   ; var6 = nil
      43 [-]: SETTABLEKS R6 R5 K15; var6["mActive"] = var5
      44 [-]: LOADB R6 0   ; var6 = false
      45 [-]: SETTABLEKS R6 R5 K16; var6["mEnableSmoothScroll"] = var5
      46 [-]: GETIMPORT R6 18; var6 = 0x78CA68A2
      47 [-]: LOADN R7 0   ; var7 = 0
      48 [-]: LOADK R8 K19 ; var8 = 0.125
      49 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      50 [-]: SETTABLEKS R6 R5 K20; var6["mSmoothScroll"] = var5
      51 [-]: MOVE R8 R1   ; var8 = var1
      52 [-]: LOADN R9 0   ; var9 = 0
      53 [-]: NAMECALL R6 R0 K21; var7 = var0; var6 = var0[0x91A24E4B]
      54 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      55 [-]: SETTABLEKS R6 R5 K22; var6["mInitialRootX"] = var5
      56 [-]: MOVE R8 R1   ; var8 = var1
      57 [-]: LOADK R9 K23 ; var9 = "Scrub"
      58 [-]: LOADN R10 1  ; var10 = 1
      59 [-]: NAMECALL R6 R0 K24; var7 = var0; var6 = var0[0x2CE15376]
      60 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
      61 [-]: SETTABLEKS R6 R5 K25; var6["mInitialY"] = var5
      62 [-]: MOVE R10 R1  ; var10 = var1
      63 [-]: LOADK R11 K27; var11 = ".HitZone"
      64 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
      65 [-]: LOADN R10 5  ; var10 = 5
      66 [-]: NAMECALL R7 R0 K21; var8 = var0; var7 = var0[0x91A24E4B]
      67 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      68 [-]: ORK R6 R7 K26; var6 = var7 or 1
      69 [-]: SETTABLEKS R6 R5 K28; var6["mInitialHitzoneScaleX"] = var5
      70 [-]: SETTABLEKS R2 R5 K29; var2["mHeight"] = var5
      71 [-]: LOADN R6 100 ; var6 = 100
      72 [-]: SETTABLEKS R6 R5 K30; var6["mExpandedScale"] = var5
      73 [-]: SETTABLEKS R3 R5 K31; var3["mVisibleProp"] = var5
      74 [-]: LOADNIL R6   ; var6 = nil
      75 [-]: SETTABLEKS R6 R5 K32; var6["mScrollValueChangedCallback"] = var5
      76 [-]: LOADNIL R6   ; var6 = nil
      77 [-]: SETTABLEKS R6 R5 K33; var6["mScrubStartDragCallback"] = var5
      78 [-]: LOADNIL R6   ; var6 = nil
      79 [-]: SETTABLEKS R6 R5 K34; var6["mScrubStopDragCallback"] = var5
      80 [-]: LOADK R6 K35 ; var6 = 0.10000000149011612
      81 [-]: SETTABLEKS R6 R5 K36; var6["mScrollStep"] = var5
      82 [-]: LOADB R6 0   ; var6 = false
      83 [-]: SETTABLEKS R6 R5 K37; var6["mHookedUpCallbacks"] = var5
      84 [-]: LOADB R6 1   ; var6 = true
      85 [-]: SETTABLEKS R6 R5 K38; var6["mCondensedScrub"] = var5
      86 [-]: SETTABLEKS R4 R5 K39; var4["mHorizontal"] = var5
      87 [-]: LOADK R8 K40 ; var8 = "SupportsThemes"
      88 [-]: LOADK R9 K41 ; var9 = ""
      89 [-]: NAMECALL R6 R0 K42; var7 = var0; var6 = var0[0xE4162EED]
      90 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      91 [-]: SETTABLEKS R6 R5 K43; var6["mApplyThemes"] = var5
      92 [-]: LOADK R7 K44 ; var7 = "ScrollBar("
      93 [-]: MOVE R8 R1   ; var8 = var1
      94 [-]: LOADK R9 K45 ; var9 = ")::"
      95 [-]: CONCAT R6 R7 R9; var6 = var7 .. var9
      96 [-]: SETTABLEKS R6 R5 K46; var6["mPrefix"] = var5
      97 [-]: LOADN R6 100 ; var6 = 100
      98 [-]: SETTABLEKS R6 R5 K47; var6["mScale"] = var5
      99 [-]: LOADN R6 75  ; var6 = 75
     100 [-]: SETTABLEKS R6 R5 K48; var6["mThemedScale"] = var5
     101 [-]: DUPCLOSURE R6 K49; 
     102 [-]: SETTABLEKS R6 R5 K50; var6["GetParentEnv"] = var5
     103 [-]: DUPCLOSURE R6 K51; 
     104 [-]: SETTABLEKS R6 R5 K52; var6["GetScrollValue"] = var5
     105 [-]: DUPCLOSURE R6 K53; 
     106 [-]: SETTABLEKS R6 R5 K54; var6["GetTargetScrollValue"] = var5
     107 [-]: DUPCLOSURE R6 K55; 
     108 [-]: SETTABLEKS R6 R5 K56; var6["SetScrollValue"] = var5
     109 [-]: DUPCLOSURE R6 K57; 
     110 [-]: SETTABLEKS R6 R5 K58; var6["SetHeight"] = var5
     111 [-]: DUPCLOSURE R6 K59; 
     112 [-]: SETTABLEKS R6 R5 K60; var6["Initialize"] = var5
     113 [-]: DUPCLOSURE R6 K61; 
     114 [-]: SETTABLEKS R6 R5 K62; var6["UpdateScrollPos"] = var5
     115 [-]: DUPCLOSURE R6 K63; 
     116 [-]: SETTABLEKS R6 R5 K64; var6["Update"] = var5
     117 [-]: DUPCLOSURE R6 K65; 
     118 [-]: CAPTURE UPVAL U0; 
     119 [-]: SETTABLEKS R6 R5 K66; var6["GetScrubHeight"] = var5
     120 [-]: DUPCLOSURE R6 K67; 
     121 [-]: CAPTURE UPVAL U1; 
     122 [-]: SETTABLEKS R6 R5 K68; var6["UpdateColors"] = var5
     123 [-]: DUPCLOSURE R6 K69; 
     124 [-]: CAPTURE UPVAL U0; 
     125 [-]: SETTABLEKS R6 R5 K70; var6["RedrawScrollBar"] = var5
     126 [-]: DUPCLOSURE R6 K71; 
     127 [-]: SETTABLEKS R6 R5 K72; var6["GetDragRange"] = var5
     128 [-]: DUPCLOSURE R6 K73; 
     129 [-]: SETTABLEKS R6 R5 K74; var6["StartDrag"] = var5
     130 [-]: DUPCLOSURE R6 K75; 
     131 [-]: SETTABLEKS R6 R5 K76; var6["StopDrag"] = var5
     132 [-]: DUPCLOSURE R6 K77; 
     133 [-]: SETTABLEKS R6 R5 K78; var6["ScrubRollOver"] = var5
     134 [-]: DUPCLOSURE R6 K79; 
     135 [-]: SETTABLEKS R6 R5 K80; var6["ScrubRollOut"] = var5
     136 [-]: DUPCLOSURE R6 K81; 
     137 [-]: SETTABLEKS R6 R5 K82; var6["ScrollBarRollOver"] = var5
     138 [-]: DUPCLOSURE R6 K83; 
     139 [-]: SETTABLEKS R6 R5 K84; var6["ScrollBarRollOut"] = var5
     140 [-]: DUPCLOSURE R6 K85; 
     141 [-]: CAPTURE UPVAL U0; 
     142 [-]: SETTABLEKS R6 R5 K86; var6["ClickScrollBar"] = var5
     143 [-]: DUPCLOSURE R6 K87; 
     144 [-]: SETTABLEKS R6 R5 K88; var6["SetVisibleProp"] = var5
     145 [-]: DUPCLOSURE R6 K89; 
     146 [-]: SETTABLEKS R6 R5 K90; var6["ScrollBy"] = var5
     147 [-]: DUPCLOSURE R6 K91; 
     148 [-]: CAPTURE UPVAL U0; 
     149 [-]: SETTABLEKS R6 R5 K92; var6["ScrollByStep"] = var5
     150 [-]: DUPCLOSURE R6 K93; 
     151 [-]: SETTABLEKS R6 R5 K94; var6["ScrollUp"] = var5
     152 [-]: DUPCLOSURE R6 K95; 
     153 [-]: SETTABLEKS R6 R5 K96; var6["ScrollDown"] = var5
     154 [-]: DUPCLOSURE R6 K97; 
     155 [-]: CAPTURE UPVAL U0; 
     156 [-]: SETTABLEKS R6 R5 K98; var6["OnGamepadTransition"] = var5
     157 [-]: DUPCLOSURE R6 K99; 
     158 [-]: SETTABLEKS R6 R5 K100; var6["HookUpCallbacks"] = var5
     159 [-]: DUPCLOSURE R6 K101; 
     160 [-]: SETTABLEKS R6 R5 K102; var6["SetEnabled"] = var5
     161 [-]: DUPCLOSURE R6 K103; 
     162 [-]: CAPTURE UPVAL U0; 
     163 [-]: SETTABLEKS R6 R5 K104; var6["SetActive"] = var5
     164 [-]: DUPCLOSURE R6 K105; 
     165 [-]: SETTABLEKS R6 R5 K106; var6["SetVisibleRangeMaterial"] = var5
     166 [-]: DUPCLOSURE R6 K107; 
     167 [-]: CAPTURE UPVAL U0; 
     168 [-]: SETTABLEKS R6 R5 K108; var6["ApplyScale"] = var5
     169 [-]: GETIMPORT R6 111; var6 = 0x34291F5C[0xE6B41ADB]
     170 [-]: CALL R6 1 2  ; var6 = var6()
     171 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
     172 [-]: GETTABLEKS R7 R5 K47; var7 = var5["mScale"]
     173 [-]: MULK R6 R7 K112; var6 = var7 * 2
     174 [-]: SETTABLEKS R6 R5 K47; var6["mScale"] = var5
     175 [-]: GETTABLEKS R7 R5 K48; var7 = var5["mThemedScale"]
     176 [-]: MULK R6 R7 K112; var6 = var7 * 2
     177 [-]: SETTABLEKS R6 R5 K48; var6["mThemedScale"] = var5
L 6: 178 [-]: NAMECALL R6 R5 K113; var7 = var5; var6 = var5[0x075502A4]
     179 [-]: CALL R6 2 1  ; var6(var7)
     180 [-]: GETIMPORT R9 115; var9 = 0x34291F5C[0x1467D5F4]
     181 [-]: CALL R9 1 2  ; var9 = var9()
     182 [-]: NOT R8 R9    ; var8 = not var9
     183 [-]: NAMECALL R6 R5 K116; var7 = var5; var6 = var5[0x557B7601]
     184 [-]: CALL R6 3 1  ; var6(var7, var8)
     185 [-]: RETURN R5 1  ; 



