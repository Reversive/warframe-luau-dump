; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  16

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "EE.Interface.Utilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADNIL R2   ; var2 = nil
       8 [-]: LOADNIL R3   ; var3 = nil
       9 [-]: LOADB R4 0   ; var4 = false
      10 [-]: LOADNIL R5   ; var5 = nil
      11 [-]: LOADNIL R6   ; var6 = nil
      12 [-]: LOADB R7 0   ; var7 = false
      13 [-]: LOADB R8 1   ; var8 = true
      14 [-]: LOADB R9 0   ; var9 = false
      15 [-]: NEWTABLE R10 0 4; var10 = {}
      16 [-]: GETIMPORT R12 5; var12 = 0x0032441C
      17 [-]: GETTABLEKS R11 R12 K6; var11 = var12["UICategoryIcon_WarframeOn"]
      18 [-]: GETIMPORT R13 5; var13 = 0x0032441C
      19 [-]: GETTABLEKS R12 R13 K7; var12 = var13["UICategoryIcon_RifleOn"]
      20 [-]: GETIMPORT R14 5; var14 = 0x0032441C
      21 [-]: GETTABLEKS R13 R14 K8; var13 = var14["UICategoryIcon_HandGunOn"]
      22 [-]: GETIMPORT R15 5; var15 = 0x0032441C
      23 [-]: GETTABLEKS R14 R15 K9; var14 = var15["UICategoryIcon_MeleeOn"]
      24 [-]: SETLIST R10 R11 4 [1]; var10[1] = var11; var10[2] = var12; var10[3] = var13; var10[4] = var14; var10[5] = var15; 
      25 [-]: NEWTABLE R11 0 4; var11 = {}
      26 [-]: LOADN R12 0  ; var12 = 0
      27 [-]: LOADN R13 2  ; var13 = 2
      28 [-]: LOADN R14 1  ; var14 = 1
      29 [-]: LOADN R15 3  ; var15 = 3
      30 [-]: SETLIST R11 R12 4 [1]; var11[1] = var12; var11[2] = var13; var11[3] = var14; var11[4] = var15; var11[5] = var16; 
      31 [-]: DUPCLOSURE R12 K10; 
      32 [-]: SETGLOBAL R12 K11; "Close" = var12
      33 [-]: NEWCLOSURE R12 P1; 
      34 [-]: CAPTURE REF R2; 
      35 [-]: CAPTURE REF R3; 
      36 [-]: CAPTURE VAL R1; 
      37 [-]: CAPTURE VAL R0; 
      38 [-]: CAPTURE VAL R11; 
      39 [-]: CAPTURE REF R6; 
      40 [-]: CAPTURE REF R4; 
      41 [-]: CAPTURE REF R5; 
      42 [-]: DUPCLOSURE R13 K12; 
      43 [-]: SETGLOBAL R13 K13; "OnSaveLoadOutComplete" = var13
      44 [-]: NEWCLOSURE R13 P3; 
      45 [-]: CAPTURE REF R3; 
      46 [-]: NEWCLOSURE R14 P4; 
      47 [-]: CAPTURE REF R2; 
      48 [-]: CAPTURE VAL R1; 
      49 [-]: CAPTURE VAL R13; 
      50 [-]: CAPTURE VAL R11; 
      51 [-]: CAPTURE VAL R10; 
      52 [-]: CAPTURE VAL R12; 
      53 [-]: NEWCLOSURE R15 P5; 
      54 [-]: CAPTURE REF R3; 
      55 [-]: CAPTURE REF R6; 
      56 [-]: CAPTURE REF R9; 
      57 [-]: CAPTURE VAL R14; 
      58 [-]: SETGLOBAL R15 K14; "Initialize" = var15
      59 [-]: NEWCLOSURE R15 P6; 
      60 [-]: CAPTURE REF R4; 
      61 [-]: CAPTURE REF R5; 
      62 [-]: CAPTURE REF R2; 
      63 [-]: CAPTURE VAL R11; 
      64 [-]: CAPTURE REF R7; 
      65 [-]: CAPTURE REF R9; 
      66 [-]: CAPTURE REF R8; 
      67 [-]: SETGLOBAL R15 K15; "Update" = var15
      68 [-]: NEWCLOSURE R15 P7; 
      69 [-]: CAPTURE REF R9; 
      70 [-]: SETGLOBAL R15 K16; "HideScreenForPlatPurchase" = var15
      71 [-]: NEWCLOSURE R15 P8; 
      72 [-]: CAPTURE REF R7; 
      73 [-]: SETGLOBAL R15 K17; "SetHidden" = var15
      74 [-]: NEWCLOSURE R15 P9; 
      75 [-]: CAPTURE REF R2; 
      76 [-]: SETGLOBAL R15 K18; "LoadoutFocused" = var15
      77 [-]: NEWCLOSURE R15 P10; 
      78 [-]: CAPTURE REF R2; 
      79 [-]: SETGLOBAL R15 K19; "LoadoutUnfocused" = var15
      80 [-]: NEWCLOSURE R15 P11; 
      81 [-]: CAPTURE REF R2; 
      82 [-]: SETGLOBAL R15 K20; "LoadoutPressed" = var15
      83 [-]: NEWCLOSURE R15 P12; 
      84 [-]: CAPTURE REF R2; 
      85 [-]: SETGLOBAL R15 K21; "SetLoadoutMenuYOffset" = var15
      86 [-]: NEWCLOSURE R15 P13; 
      87 [-]: CAPTURE REF R2; 
      88 [-]: CAPTURE VAL R13; 
      89 [-]: SETGLOBAL R15 K22; "ForceLoadCurrentSelectedLoadout" = var15
      90 [-]: NEWCLOSURE R15 P14; 
      91 [-]: CAPTURE REF R2; 
      92 [-]: CAPTURE VAL R1; 
      93 [-]: SETGLOBAL R15 K23; "ToggleFocus" = var15
      94 [-]: NEWCLOSURE R15 P15; 
      95 [-]: CAPTURE REF R2; 
      96 [-]: SETGLOBAL R15 K24; "SetUnfocusOnSelect" = var15
      97 [-]: DUPCLOSURE R15 K25; 
      98 [-]: SETGLOBAL R15 K26; "onKeyDown_MENU_CLICK" = var15
      99 [-]: DUPCLOSURE R15 K27; 
     100 [-]: SETGLOBAL R15 K28; "onKeyDown_MENU_CANCEL" = var15
     101 [-]: DUPCLOSURE R15 K29; 
     102 [-]: SETGLOBAL R15 K30; "onKeyDown_MENU_GENERIC1" = var15
     103 [-]: DUPCLOSURE R15 K31; 
     104 [-]: SETGLOBAL R15 K32; "onRawInputEvent" = var15
     105 [-]: CLOSEUPVALS R2; 
     106 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x32302B4A]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 35
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPXEQKNIL R0 L1; 
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: GETIMPORT R0 3; var0 = 0x3D106989
       9 [-]: LOADK R1 K4  ; var1 = "--- Populating conclave loadout list ---"
      10 [-]: CALL R0 2 1  ; var0(var1)
      11 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      12 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x25A6E75E]
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
      14 [-]: LOADN R4 3   ; var4 = 3
      15 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x4E457768]
      16 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      17 [-]: GETTABLEKS R1 R2 K7; var1 = var2["mId"]
      18 [-]: LOADN R2 1   ; var2 = 1
      19 [-]: LOADN R3 0   ; var3 = 0
      20 [-]: LOADN R4 0   ; var4 = 0
      21 [-]: LOADNIL R5   ; var5 = nil
      22 [-]: GETIMPORT R7 9; var7 = 0xBE190284
      23 [-]: FASTCALL1 64 R7 L3; 
      24 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  26 [-]: JUMPIF R6 L4 ; goto L4 if var6
      27 [-]: GETIMPORT R6 9; var6 = 0xBE190284
      28 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0x32316A21]
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
      30 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      31 [-]: GETIMPORT R6 9; var6 = 0xBE190284
      32 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0xA52237BC]
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
      34 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      35 [-]: GETIMPORT R6 14; var6 = _T["PvpMode"]
      36 [-]: LOADN R7 4   ; var7 = 4
      37 [-]: JUMPIFEQ R6 R7 L4; goto L4 if var6 == var591393
      38 [-]: GETIMPORT R6 9; var6 = 0xBE190284
      39 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0x19C55D3F]
      40 [-]: CALL R6 2 2  ; var6 = var6(var7)
      41 [-]: MOVE R5 R6   ; var5 = var6
      42 [-]: JUMP L5      ; goto L5
L 4:  43 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      44 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0x626A83C1]
      45 [-]: CALL R6 2 2  ; var6 = var6(var7)
      46 [-]: MOVE R5 R6   ; var5 = var6
L 5:  47 [-]: LENGTH R6 R5 ; var6 = #var5
      48 [-]: LOADN R7 10  ; var7 = 10
      49 [-]: JUMPIFNOTLT R7 R6 L6; goto L6 if var7 >= var656944
      50 [-]: LOADN R6 10  ; var6 = 10
L 6:       52 [-]: FASTCALL1 12 R9 L7; 
      53 [-]: GETIMPORT R8 20; var8 = 0x5BCED4C4[0x55F27C30]
      54 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  55 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      56 [-]: GETTABLEKS R9 R10 K21; var9 = var10[0x06D055F9]
      57 [-]: MODK R11 R6 K17; var11 = var6 5
      58 [-]: LOADN R12 0  ; var12 = 0
      59 [-]: JUMPIFLT R12 R11 L8; goto L8 if var12 < var16779782
      60 [-]: LOADB R10 0 +1; var10 = false
L 8:  61 [-]: LOADB R10 1  ; var10 = true
L 9:  62 [-]: LOADN R11 1  ; var11 = 1
      63 [-]: LOADN R12 0  ; var12 = 0
      64 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      65 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      66 [-]: NEWTABLE R8 0 0; var8 = {}
      67 [-]: LOADN R11 1  ; var11 = 1
      68 [-]: MOVE R9 R6   ; var9 = var6
      69 [-]: LOADN R10 1  ; var10 = 1
      70 [-]: FORNPREP R9 L28; nforprep start - [escape at L28] -- var9 = iterator
L10:  71 [-]: DUPTABLE R12 27; 
      72 [-]: GETUPVAL R14 3; var14 = upvalues[3]
      73 [-]: GETTABLEKS R13 R14 K28; var13 = var14[0xE25DCA66]
      74 [-]: GETTABLE R15 R5 R11; var15 = var5[var11]
      75 [-]: GETTABLEKS R14 R15 K29; var14 = var15["mName"]
      76 [-]: CALL R13 2 2 ; var13 = var13(var14)
      77 [-]: SETTABLEKS R13 R12 K22; var13["Name"] = var12
      78 [-]: GETTABLE R15 R5 R11; var15 = var5[var11]
      79 [-]: GETTABLEKS R14 R15 K30; var14 = var15["mItemId"]
      80 [-]: GETTABLEKS R13 R14 K7; var13 = var14["mId"]
      81 [-]: SETTABLEKS R13 R12 K23; var13["PresetId"] = var12
      82 [-]: NEWTABLE R13 0 0; var13 = {}
      83 [-]: SETTABLEKS R13 R12 K24; var13["Items"] = var12
      84 [-]: NEWTABLE R13 0 0; var13 = {}
      85 [-]: SETTABLEKS R13 R12 K25; var13["Names"] = var12
      86 [-]: LOADNIL R13  ; var13 = nil
      87 [-]: SETTABLEKS R13 R12 K26; var13["Icon"] = var12
      88 [-]: GETTABLEKS R13 R12 K23; var13 = var12["PresetId"]
      89 [-]: JUMPIFNOTEQ R13 R1 L11; goto L11 if var13 ~= var721454
      90 [-]: MOVE R2 R11  ; var2 = var11
L11:  91 [-]: LOADN R15 1  ; var15 = 1
      92 [-]: GETUPVAL R16 4; var16 = upvalues[4]
      93 [-]: LENGTH R13 R16; var13 = #var16
      94 [-]: LOADN R14 1  ; var14 = 1
      95 [-]: FORNPREP R13 L26; nforprep start - [escape at L26] -- var13 = iterator
L12:  96 [-]: GETTABLE R16 R5 R11; var16 = var5[var11]
      97 [-]: GETUPVAL R19 4; var19 = upvalues[4]
      98 [-]: GETTABLE R18 R19 R15; var18 = var19[var15]
      99 [-]: NAMECALL R16 R16 K31; var17 = var16; var16 = var16[0xE1D99F5E]
     100 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     101 [-]: LOADNIL R17  ; var17 = nil
     102 [-]: FASTCALL1 64 R16 L13; 
     103 [-]: MOVE R19 R16 ; var19 = var16
     104 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     105 [-]: CALL R18 2 2 ; var18 = var18(var19)
L13: 106 [-]: JUMPIF R18 L14; goto L14 if var18
     107 [-]: GETTABLEKS R18 R16 K32; var18 = var16["mItem"]
     108 [-]: GETTABLEKS R17 R18 K33; var17 = var18["mItemType"]
L14: 109 [-]: FASTCALL1 64 R17 L15; 
     110 [-]: MOVE R19 R17 ; var19 = var17
     111 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     112 [-]: CALL R18 2 2 ; var18 = var18(var19)
L15: 113 [-]: JUMPIFNOT R18 L16; goto L16 if not var18
     114 [-]: GETTABLEKS R18 R12 K25; var18 = var12["Names"]
     115 [-]: GETUPVAL R20 4; var20 = upvalues[4]
     116 [-]: GETTABLE R19 R20 R15; var19 = var20[var15]
     117 [-]: LOADNIL R20  ; var20 = nil
     118 [-]: SETTABLE R20 R18 R19; var20[var18] = var19
     119 [-]: GETTABLEKS R18 R12 K24; var18 = var12["Items"]
     120 [-]: GETUPVAL R20 4; var20 = upvalues[4]
     121 [-]: GETTABLE R19 R20 R15; var19 = var20[var15]
     122 [-]: LOADNIL R20  ; var20 = nil
     123 [-]: SETTABLE R20 R18 R19; var20[var18] = var19
     124 [-]: JUMP L25     ; goto L25
L16: 125 [-]: LOADNIL R18  ; var18 = nil
     126 [-]: LOADNIL R19  ; var19 = nil
     127 [-]: LOADB R20 0  ; var20 = false
     128 [-]: GETUPVAL R22 5; var22 = upvalues[5]
     129 [-]: FASTCALL1 64 R22 L17; 
     130 [-]: GETIMPORT R21 1; var21 = 0x7B998233
     131 [-]: CALL R21 2 2 ; var21 = var21(var22)
L17: 132 [-]: JUMPIF R21 L19; goto L19 if var21
     133 [-]: LOADB R20 1  ; var20 = true
     134 [-]: GETUPVAL R21 5; var21 = upvalues[5]
     135 [-]: MOVE R23 R17 ; var23 = var17
     136 [-]: NAMECALL R21 R21 K34; var22 = var21; var21 = var21[0x105074FB]
     137 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     138 [-]: MOVE R19 R21 ; var19 = var21
     139 [-]: JUMPXEQKNIL R19 L18; 
     140 [-]: NAMECALL R21 R19 K35; var22 = var19; var21 = var19[0xD3A9D01F]
     141 [-]: CALL R21 2 2 ; var21 = var21(var22)
     142 [-]: NAMECALL R21 R21 K36; var22 = var21; var21 = var21[0x6D604BA7]
     143 [-]: CALL R21 2 2 ; var21 = var21(var22)
     144 [-]: MOVE R18 R21 ; var18 = var21
     145 [-]: JUMP L22     ; goto L22
L18: 146 [-]: LOADK R18 K37; var18 = "---"
     147 [-]: JUMP L22     ; goto L22
L19: 148 [-]: GETUPVAL R22 3; var22 = upvalues[3]
     149 [-]: GETTABLEKS R21 R22 K38; var21 = var22[0xB73D420F]
     150 [-]: CALL R21 1 2 ; var21 = var21()
     151 [-]: GETUPVAL R23 3; var23 = upvalues[3]
     152 [-]: GETTABLEKS R22 R23 K39; var22 = var23["UI_MODE_IN_SPACE_HUB"]
     153 [-]: JUMPIFNOTEQ R21 R22 L21; goto L21 if var21 ~= var2626119
     154 [-]: LOADK R18 K40; var18 = "/Lotus/Language/Menu/LoadoutSelection_Loading"
     155 [-]: MOVE R22 R8  ; var22 = var8
     156 [-]: NAMECALL R23 R17 K41; var24 = var17; var23 = var17[0xED4E0128]
     157 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
     158 [-]: FASTCALL 52 L20; 
     159 [-]: GETIMPORT R21 44; var21 = 0x33BDD652[0x23D5322F]
     160 [-]: CALL R21 0 1 ; var21(var22, ...)
L20: 161 [-]: JUMP L22     ; goto L22
L21: 162 [-]: GETIMPORT R21 46; var21 = 0xB009BBC6
     163 [-]: MOVE R22 R17 ; var22 = var17
     164 [-]: CALL R21 2 2 ; var21 = var21(var22)
     165 [-]: MOVE R19 R21 ; var19 = var21
     166 [-]: NAMECALL R21 R19 K35; var22 = var19; var21 = var19[0xD3A9D01F]
     167 [-]: CALL R21 2 2 ; var21 = var21(var22)
     168 [-]: NAMECALL R21 R21 K36; var22 = var21; var21 = var21[0x6D604BA7]
     169 [-]: CALL R21 2 2 ; var21 = var21(var22)
     170 [-]: MOVE R18 R21 ; var18 = var21
L22: 171 [-]: GETTABLEKS R21 R12 K24; var21 = var12["Items"]
     172 [-]: GETUPVAL R23 4; var23 = upvalues[4]
     173 [-]: GETTABLE R22 R23 R15; var22 = var23[var15]
     174 [-]: SETTABLE R17 R21 R22; var17[var21] = var22
     175 [-]: GETTABLEKS R21 R12 K25; var21 = var12["Names"]
     176 [-]: GETUPVAL R23 4; var23 = upvalues[4]
     177 [-]: GETTABLE R22 R23 R15; var22 = var23[var15]
     178 [-]: SETTABLE R18 R21 R22; var18[var21] = var22
     179 [-]: JUMPXEQKN R15 K47 L25 NOT; 
     180 [-]: LOADNIL R21  ; var21 = nil
     181 [-]: JUMPIFNOT R20 L23; goto L23 if not var20
     182 [-]: NAMECALL R22 R19 K48; var23 = var19; var22 = var19[0x056DCF06]
     183 [-]: CALL R22 2 2 ; var22 = var22(var23)
     184 [-]: MOVE R21 R22 ; var21 = var22
     185 [-]: JUMP L24     ; goto L24
L23: 186 [-]: GETUPVAL R23 3; var23 = upvalues[3]
     187 [-]: GETTABLEKS R22 R23 K38; var22 = var23[0xB73D420F]
     188 [-]: CALL R22 1 2 ; var22 = var22()
     189 [-]: GETUPVAL R24 3; var24 = upvalues[3]
     190 [-]: GETTABLEKS R23 R24 K39; var23 = var24["UI_MODE_IN_SPACE_HUB"]
     191 [-]: JUMPIFEQ R22 R23 L24; goto L24 if var22 == var3020321
     192 [-]: GETIMPORT R22 46; var22 = 0xB009BBC6
     193 [-]: NAMECALL R23 R19 K48; var24 = var19; var23 = var19[0x056DCF06]
     194 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
     195 [-]: CALL R22 0 2 ; var22 = var22(var23, ...)
     196 [-]: MOVE R21 R22 ; var21 = var22
L24: 197 [-]: SETTABLEKS R21 R12 K26; var21["Icon"] = var12
L25: 198 [-]: FORNLOOP R13 L12; nforloop end - iterate + goto L12
L26: 199 [-]: MINUS R17 R7 ; 
          201 [-]: ADD R15 R16 R3; var15 = var16 + var3
     202 [-]: MULK R14 R15 K50; var14 = var15 * 40
     203 [-]: ADDK R13 R14 K49; var13 = var14 + 20
     204 [-]: SETTABLEKS R13 R12 K52; var13["listExtraY"] = var12
     205 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     206 [-]: MOVE R15 R12 ; var15 = var12
     207 [-]: LOADB R16 1  ; var16 = true
     208 [-]: NAMECALL R13 R13 K53; var14 = var13; var13 = var13[0xBAD4316F]
     209 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     210 [-]: GETTABLEKS R13 R12 K54; var13 = var12["mClipName"]
     211 [-]: GETIMPORT R14 56; var14 = 0xAE91E43B
     212 [-]: MOVE R16 R13 ; var16 = var13
     213 [-]: LOADN R17 0  ; var17 = 0
     214 [-]: LOADN R19 50 ; var19 = 50
     215 [-]: MULK R20 R4 K57; var20 = var4 * 100
     216 [-]: ADD R18 R19 R20; var18 = var19 + var20
     217 [-]: NAMECALL R14 R14 K58; var15 = var14; var14 = var14[0x67BC869F]
     218 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     219 [-]: ADDK R4 R4 K47; var4 = var4 + 1
     220 [-]: LOADN R14 5  ; var14 = 5
     221 [-]: JUMPIFNOTLE R14 R4 L27; goto L27 if var14 > var1072
     222 [-]: LOADN R4 0   ; var4 = 0
     223 [-]: ADDK R3 R3 K47; var3 = var3 + 1
L27: 224 [-]: FORNLOOP R9 L10; nforloop end - iterate + goto L10
L28: 225 [-]: LENGTH R9 R8 ; var9 = #var8
     226 [-]: LOADN R10 0  ; var10 = 0
     227 [-]: JUMPIFNOTLT R10 R9 L29; goto L29 if var10 >= var67846
     228 [-]: LOADB R9 1   ; var9 = true
     229 [-]: SETUPVAL R9 6; upvalues[9] = var6
     230 [-]: GETIMPORT R9 61; var9 = 0xBD496AA1[0x42645DA3]
     231 [-]: MOVE R10 R8  ; var10 = var8
     232 [-]: CALL R9 2 2  ; var9 = var9(var10)
     233 [-]: SETUPVAL R9 7; upvalues[9] = var7
L29: 234 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     235 [-]: NEWCLOSURE R11 P0; 
     236 [-]: CAPTURE UPVAL U0; 
     237 [-]: CAPTURE REF R2; 
     238 [-]: NAMECALL R9 R9 K62; var10 = var9; var9 = var9[0x71E9AC81]
     239 [-]: CALL R9 3 1  ; var9(var10, var11)
     240 [-]: LOADN R3 0   ; var3 = 0
     241 [-]: LOADN R4 0   ; var4 = 0
     242 [-]: LOADN R11 1  ; var11 = 1
     243 [-]: MOVE R9 R6   ; var9 = var6
     244 [-]: LOADN R10 1  ; var10 = 1
     245 [-]: FORNPREP R9 L34; nforprep start - [escape at L34] -- var9 = iterator
L30: 246 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     247 [-]: MOVE R14 R11 ; var14 = var11
     248 [-]: NAMECALL R12 R12 K63; var13 = var12; var12 = var12[0x5465F8F3]
     249 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     250 [-]: GETTABLEKS R13 R12 K54; var13 = var12["mClipName"]
     251 [-]: LOADNIL R14  ; var14 = nil
     252 [-]: ADDK R15 R3 K47; var15 = var3 + 1
     253 [-]: JUMPIFNOTEQ R15 R7 L31; goto L31 if var15 ~= var285609497
     254 [-]: MODK R14 R6 K17; var14 = var6 5
     255 [-]: JUMPXEQKN R14 K64 L32 NOT; 
     256 [-]: LOADN R14 5  ; var14 = 5
     257 [-]: JUMP L32     ; goto L32
L31: 258 [-]: LOADN R14 5  ; var14 = 5
L32: 259 [-]: GETIMPORT R15 56; var15 = 0xAE91E43B
     260 [-]: MOVE R17 R13 ; var17 = var13
     261 [-]: LOADN R18 0  ; var18 = 0
     262 [-]: GETUPVAL R22 0; var22 = upvalues[0]
     263 [-]: GETTABLEKS R21 R22 K65; var21 = var22["mForcedHorizontalSeparation"]
     264 [-]: MUL R20 R4 R21; var20 = var4 * var21
     265 [-]: GETUPVAL R24 0; var24 = upvalues[0]
     266 [-]: GETTABLEKS R23 R24 K65; var23 = var24["mForcedHorizontalSeparation"]
     267 [-]: MUL R22 R14 R23; var22 = var14 * var23
          269 [-]: SUB R19 R20 R21; var19 = var20 - var21
     270 [-]: NAMECALL R15 R15 K58; var16 = var15; var15 = var15[0x67BC869F]
     271 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     272 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     273 [-]: GETTABLEKS R15 R16 K66; var15 = var16["mOnUnfocusedCallback"]
     274 [-]: MOVE R16 R12 ; var16 = var12
     275 [-]: CALL R15 2 1 ; var15(var16)
     276 [-]: ADDK R4 R4 K47; var4 = var4 + 1
     277 [-]: LOADN R15 5  ; var15 = 5
     278 [-]: JUMPIFNOTLE R15 R4 L33; goto L33 if var15 > var1072
     279 [-]: LOADN R4 0   ; var4 = 0
     280 [-]: ADDK R3 R3 K47; var3 = var3 + 1
L33: 281 [-]: FORNLOOP R9 L30; nforloop end - iterate + goto L30
L34: 282 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     283 [-]: MOVE R11 R2  ; var11 = var2
     284 [-]: NAMECALL R9 R9 K67; var10 = var9; var9 = var9[0x77DE11FE]
     285 [-]: CALL R9 3 1  ; var9(var10, var11)
     286 [-]: CLOSEUPVALS R2; 
     287 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 180
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 184
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x25A6E75E]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: GETIMPORT R2 4; var2 = 0x5DE82878
       9 [-]: CALL R2 1 2  ; var2 = var2()
      10 [-]: SETTABLEKS R0 R2 K5; var0["mId"] = var2
      11 [-]: LOADN R5 3   ; var5 = 3
      12 [-]: MOVE R6 R2   ; var6 = var2
      13 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x566259E1]
      14 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      15 [-]: FASTCALL1 64 R3 L1; 
      16 [-]: MOVE R5 R3   ; var5 = var3
      17 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  19 [-]: JUMPIF R4 L3 ; goto L3 if var4
      20 [-]: LOADN R6 3   ; var6 = 3
      21 [-]: MOVE R7 R2   ; var7 = var2
      22 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0x4B28A14C]
      23 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      24 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      25 [-]: LOADN R6 3   ; var6 = 3
      26 [-]: MOVE R7 R3   ; var7 = var3
      27 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x400B84A1]
      28 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      29 [-]: GETIMPORT R5 10; var5 = 0xBE190284
      30 [-]: FASTCALL1 64 R5 L2; 
      31 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  33 [-]: JUMPIF R4 L3 ; goto L3 if var4
      34 [-]: GETIMPORT R4 13; var4 = _T["LoadoutSelectionExternalParams_onSetCurrentLoadoutCallback"]
      35 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      36 [-]: GETIMPORT R4 13; var4 = _T["LoadoutSelectionExternalParams_onSetCurrentLoadoutCallback"]
      37 [-]: GETIMPORT R5 10; var5 = 0xBE190284
      38 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0x15B80134]
      39 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      40 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      41 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      42 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      43 [-]: LOADK R7 K15 ; var7 = "OnSaveLoadOutComplete"
      44 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0xB6E2AB0D]
      45 [-]: CALL R5 3 1  ; var5(var6, var7)
L 3:  46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 210
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Components.List"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0x9383BC56]
       4 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
       5 [-]: LOADK R3 K6  ; var3 = "LoadoutMenu.Element"
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: SETUPVAL R1 0; upvalues[1] = var0
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: LOADK R3 K7  ; var3 = "LoadoutPressed"
      10 [-]: LOADK R4 K8  ; var4 = "LoadoutFocused"
      11 [-]: LOADK R5 K9  ; var5 = "LoadoutUnfocused"
      12 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x1E5B5CFE]
      13 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      14 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      15 [-]: LOADN R2 0   ; var2 = 0
      16 [-]: SETTABLEKS R2 R1 K11; var2["mForcedVerticalSeparation"] = var1
      17 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      18 [-]: LOADN R2 215 ; var2 = 215
      19 [-]: SETTABLEKS R2 R1 K12; var2["mForcedHorizontalSeparation"] = var1
      20 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      21 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      22 [-]: LOADK R4 K13 ; var4 = "LoadoutMenu.Element.Title"
      23 [-]: LOADN R5 1   ; var5 = 1
      24 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x91A24E4B]
      25 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      26 [-]: SETTABLEKS R2 R1 K15; var2["mInitElementTitleYPos"] = var1
      27 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      28 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      29 [-]: LOADK R4 K16 ; var4 = "LoadoutMenu.Element.Info"
      30 [-]: LOADN R5 1   ; var5 = 1
      31 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x91A24E4B]
      32 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      33 [-]: SETTABLEKS R2 R1 K17; var2["mInitElementInfoYPos"] = var1
      34 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      35 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      36 [-]: LOADK R4 K18 ; var4 = "LoadoutMenu.Element.WarframeIcon"
      37 [-]: LOADN R5 1   ; var5 = 1
      38 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x91A24E4B]
      39 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      40 [-]: SETTABLEKS R2 R1 K19; var2["mInitElementIconYPos"] = var1
      41 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      42 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      43 [-]: LOADK R4 K20 ; var4 = "LoadoutMenu.Element.Outline"
      44 [-]: LOADN R5 13  ; var5 = 13
      45 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x91A24E4B]
      46 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      47 [-]: SETTABLEKS R2 R1 K21; var2["mInitElementOutlineHeight"] = var1
      48 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      49 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      50 [-]: LOADK R4 K22 ; var4 = "LoadoutMenu"
      51 [-]: LOADN R5 1   ; var5 = 1
      52 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x91A24E4B]
      53 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      54 [-]: SETTABLEKS R2 R1 K23; var2["mInitMenuYPos"] = var1
      55 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      56 [-]: LOADNIL R2   ; var2 = nil
      57 [-]: SETTABLEKS R2 R1 K24; var2["mPrevSelectedIndex"] = var1
      58 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      59 [-]: LOADN R2 97  ; var2 = 97
      60 [-]: SETTABLEKS R2 R1 K25; var2["mTitleYShiftAmount"] = var1
      61 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      62 [-]: LOADN R2 105 ; var2 = 105
      63 [-]: SETTABLEKS R2 R1 K26; var2["mInfoYShiftAmount"] = var1
      64 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      65 [-]: LOADN R2 95  ; var2 = 95
      66 [-]: SETTABLEKS R2 R1 K27; var2["mIconYShiftAmount"] = var1
      67 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      68 [-]: LOADN R2 -95 ; var2 = -95
      69 [-]: SETTABLEKS R2 R1 K28; var2["mOutlineHeightShiftAmount"] = var1
      70 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      71 [-]: LOADB R2 1   ; var2 = true
      72 [-]: SETTABLEKS R2 R1 K29; var2["mUnfocusOnSelect"] = var1
      73 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      74 [-]: LOADN R2 1   ; var2 = 1
      75 [-]: SETTABLEKS R2 R1 K30; var2["mDepthDirection"] = var1
      76 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      77 [-]: NEWCLOSURE R2 P0; 
      78 [-]: CAPTURE UPVAL U1; 
      79 [-]: CAPTURE UPVAL U0; 
      80 [-]: SETTABLEKS R2 R1 K31; var2["mOnFocusedCallback"] = var1
      81 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      82 [-]: NEWCLOSURE R2 P1; 
      83 [-]: CAPTURE UPVAL U0; 
      84 [-]: CAPTURE UPVAL U1; 
      85 [-]: SETTABLEKS R2 R1 K32; var2["mOnUnfocusedCallback"] = var1
      86 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      87 [-]: NEWCLOSURE R2 P2; 
      88 [-]: CAPTURE UPVAL U0; 
      89 [-]: CAPTURE UPVAL U1; 
      90 [-]: CAPTURE UPVAL U2; 
      91 [-]: SETTABLEKS R2 R1 K33; var2["mOnSelectedCallback"] = var1
      92 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      93 [-]: NEWCLOSURE R2 P3; 
      94 [-]: CAPTURE UPVAL U0; 
      95 [-]: CAPTURE UPVAL U1; 
      96 [-]: CAPTURE UPVAL U3; 
      97 [-]: CAPTURE UPVAL U4; 
      98 [-]: SETTABLEKS R2 R1 K34; var2["mElementDrawCallback"] = var1
      99 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     100 [-]: CALL R1 1 1  ; var1()
     101 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 364
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x76EA806B
       1 [-]: LOADN R3 0   ; var3 = 0
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x3F3AE64C]
       3 [-]: CALL R1 3 0  ; var1, ... = var1(var2, var3)
       4 [-]: FASTCALL 64 L0; 
       5 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       6 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
L 0:   7 [-]: JUMPIF R0 L1 ; goto L1 if var0
       8 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       9 [-]: LOADN R2 0   ; var2 = 0
      10 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x3F3AE64C]
      11 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      12 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x80563238]
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
      14 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 1:  15 [-]: GETIMPORT R0 7; var0 = 0xAE91E43B
      16 [-]: LOADB R2 1   ; var2 = true
      17 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x767C0947]
      18 [-]: CALL R0 3 1  ; var0(var1, var2)
      19 [-]: GETIMPORT R0 10; var0 = 0xBE190284
      20 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xA1C390FE]
      21 [-]: CALL R0 2 2  ; var0 = var0(var1)
      22 [-]: SETUPVAL R0 1; upvalues[0] = var1
      23 [-]: GETIMPORT R0 7; var0 = 0xAE91E43B
      24 [-]: LOADK R2 K12 ; var2 = "/Lotus/Language/Menu/Loadout_Selection"
      25 [-]: LOADB R3 0   ; var3 = false
      26 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x42B04007]
      27 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      28 [-]: GETIMPORT R1 7; var1 = 0xAE91E43B
      29 [-]: LOADK R3 K14 ; var3 = "Title.text"
      30 [-]: MOVE R4 R0   ; var4 = var0
      31 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x20B98DB3]
      32 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      33 [-]: GETIMPORT R3 17; var3 = 0x9BA7909F
      34 [-]: GETIMPORT R6 19; var6 = 0x0032441C
      35 [-]: GETTABLEKS R5 R6 K20; var5 = var6["UIMovie_DetailedPurchaseDialog"]
      36 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0xBCFB64AB]
      37 [-]: CALL R3 3 0  ; var3, ... = var3(var4, var5)
      38 [-]: FASTCALL 64 L2; 
      39 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      40 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 2:  41 [-]: NOT R1 R2    ; var1 = not var2
      42 [-]: SETUPVAL R1 2; upvalues[1] = var2
      43 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      44 [-]: CALL R1 1 1  ; var1()
      45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 381
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0xB693B6C1
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x8A8C8D5A]
       5 [-]: CALL R1 3 1  ; var1(var2, var3)
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       8 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       9 [-]: FASTCALL1 64 R2 L0; 
      10 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  12 [-]: JUMPIF R1 L2 ; goto L2 if var1
      13 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      14 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xD2D3875A]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      17 [-]: LOADB R1 0   ; var1 = false
      18 [-]: SETUPVAL R1 0; upvalues[1] = var0
      19 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      20 [-]: FASTCALL1 64 R2 L1; 
      21 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  23 [-]: JUMPIF R1 L2 ; goto L2 if var1
      24 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      25 [-]: NEWCLOSURE R3 P0; 
      26 [-]: CAPTURE UPVAL U3; 
      27 [-]: CAPTURE UPVAL U2; 
      28 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xEA061E98]
      29 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  30 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      31 [-]: NOT R1 R2    ; var1 = not var2
      32 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      33 [-]: GETIMPORT R2 11; var2 = _T["TopMenuOpen"]
      34 [-]: NOT R1 R2    ; var1 = not var2
      35 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      36 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      37 [-]: NOT R1 R2    ; var1 = not var2
L 3:  38 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      39 [-]: JUMPIFEQ R1 R2 L4; goto L4 if var1 == var393481
      40 [-]: SETUPVAL R1 6; upvalues[1] = var6
      41 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
      42 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      43 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x368AD758]
      44 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 416
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKS R0 K0 L0; 
       1 [-]: LOADB R1 0 +1; var1 = false
L 0:   2 [-]: LOADB R1 1   ; var1 = true
L 1:   3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 420
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKS R0 K0 L0; 
       1 [-]: LOADB R1 0 +1; var1 = false
L 0:   2 [-]: LOADB R1 1   ; var1 = true
L 1:   3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 424
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: FASTCALL1 62 R0 L1; 
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xDF42446E]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 430
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: FASTCALL1 62 R0 L1; 
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xBCE5A201]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 436
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: FASTCALL1 62 R0 L1; 
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: LOADB R4 1   ; var4 = true
      11 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x070DAA5A]
      12 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 2:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 442
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: MOVE R0 R1   ; var0 = var1
       5 [-]: FASTCALL1 64 R0 L1; 
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIF R1 L2 ; goto L2 if var1
      10 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      11 [-]: JUMPXEQKNIL R1 L2; 
      12 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      13 [-]: LOADK R3 K6  ; var3 = "_root"
      14 [-]: LOADN R4 1   ; var4 = 1
      15 [-]: MOVE R5 R0   ; var5 = var0
      16 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x67BC869F]
      17 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L 2:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 450
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: GETTABLEKS R1 R2 K2; var1 = var2["mSelectedElement"]
       7 [-]: FASTCALL1 64 R1 L1; 
       8 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  10 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
L 2:  11 [-]: RETURN R0 0  ; 
L 3:  12 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      13 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      14 [-]: GETTABLEKS R3 R4 K2; var3 = var4["mSelectedElement"]
      15 [-]: GETTABLEKS R2 R3 K3; var2 = var3["mIndex"]
      16 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x5465F8F3]
      17 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      18 [-]: FASTCALL1 64 R0 L4; 
      19 [-]: MOVE R2 R0   ; var2 = var0
      20 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  22 [-]: JUMPIF R1 L5 ; goto L5 if var1
      23 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      24 [-]: GETTABLEKS R2 R0 K5; var2 = var0["PresetId"]
      25 [-]: CALL R1 2 1  ; var1(var2)
L 5:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 460
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPXEQKNIL R1 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: JUMPXEQKS R0 K0 L1; 
       4 [-]: LOADB R0 0 +1; var0 = false
L 1:   5 [-]: LOADB R0 1   ; var0 = true
L 2:   6 [-]: JUMPIFNOT R0 L6; goto L6 if not var0
       7 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       8 [-]: GETTABLEKS R1 R2 K1; var1 = var2["mPrevFocusedIndex"]
       9 [-]: JUMPXEQKNIL R1 L3 NOT; 
      10 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      11 [-]: GETTABLEKS R2 R3 K2; var2 = var3["mSelectedElement"]
      12 [-]: JUMPXEQKNIL R2 L3; 
      13 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      14 [-]: GETTABLEKS R2 R3 K2; var2 = var3["mSelectedElement"]
      15 [-]: GETTABLEKS R1 R2 K3; var1 = var2["mIndex"]
L 3:  16 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      17 [-]: LOADNIL R3   ; var3 = nil
      18 [-]: SETTABLEKS R3 R2 K1; var3["mPrevFocusedIndex"] = var2
      19 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      20 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      21 [-]: GETTABLEKS R4 R5 K4; var4 = var5[0x06D055F9]
      22 [-]: JUMPXEQKNIL R1 L4 NOT; 
      23 [-]: LOADB R5 0 +1; var5 = false
L 4:  24 [-]: LOADB R5 1   ; var5 = true
L 5:  25 [-]: MOVE R6 R1   ; var6 = var1
      26 [-]: LOADN R7 1   ; var7 = 1
      27 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
      28 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x1E63AC7A]
      29 [-]: CALL R2 0 1  ; var2(var3, ...)
      30 [-]: RETURN R0 0  ; 
L 6:  31 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      32 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      33 [-]: GETTABLEKS R2 R3 K6; var2 = var3["mCurrentElementIndex"]
      34 [-]: SETTABLEKS R2 R1 K1; var2["mPrevFocusedIndex"] = var1
      35 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      36 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      37 [-]: GETTABLEKS R3 R4 K4; var3 = var4[0x06D055F9]
      38 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      39 [-]: GETTABLEKS R5 R6 K1; var5 = var6["mPrevFocusedIndex"]
      40 [-]: JUMPXEQKNIL R5 L7 NOT; 
      41 [-]: LOADB R4 0 +1; var4 = false
L 7:  42 [-]: LOADB R4 1   ; var4 = true
L 8:  43 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      44 [-]: GETTABLEKS R5 R6 K1; var5 = var6["mPrevFocusedIndex"]
      45 [-]: LOADN R6 1   ; var6 = 1
      46 [-]: CALL R3 4 0  ; var3, ... = var3(var4, var5, var6)
      47 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x0CF73B8D]
      48 [-]: CALL R1 0 1  ; var1(var2, ...)
      49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 480
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPXEQKNIL R1 L2; 
       2 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       3 [-]: JUMPXEQKS R0 K0 L0; 
       4 [-]: LOADB R2 0 +1; var2 = false
L 0:   5 [-]: LOADB R2 1   ; var2 = true
L 1:   6 [-]: SETTABLEKS R2 R1 K1; var2["mUnfocusOnSelect"] = var1
L 2:   7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 486
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 491
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 496
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETIMPORT R0 2; var0 = _T["LoadoutSelectionExternalParams_onKeyDown_MENU_GENERIC1"]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETIMPORT R0 2; var0 = _T["LoadoutSelectionExternalParams_onKeyDown_MENU_GENERIC1"]
       3 [-]: CALL R0 1 1  ; var0()
L 0:   4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 502
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 2; var3 = _T["LoadoutSelectionExternalParams_onRawInputEventCallback"]
       1 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       2 [-]: GETIMPORT R3 2; var3 = _T["LoadoutSelectionExternalParams_onRawInputEventCallback"]
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: MOVE R6 R2   ; var6 = var2
       6 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 0:   7 [-]: RETURN R0 0  ; 



