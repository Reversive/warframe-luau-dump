; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  55

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.CardUtilitiesRedux"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.LotusUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Interface.UIStyleUtilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Interface.UIUtilities"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K7  ; var6 = "Lotus.Interface.StoreItemUtilities"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: LOADNIL R6   ; var6 = nil
      20 [-]: LOADNIL R7   ; var7 = nil
      21 [-]: NEWTABLE R8 0 0; var8 = {}
      22 [-]: DUPTABLE R9 9; 
      23 [-]: LOADB R10 0  ; var10 = false
      24 [-]: SETTABLEKS R10 R9 K8; var10["IsLoading"] = var9
      25 [-]: LOADNIL R10  ; var10 = nil
      26 [-]: LOADNIL R11  ; var11 = nil
      27 [-]: LOADK R12 K10; var12 = "No"
      28 [-]: LOADNIL R13  ; var13 = nil
      29 [-]: LOADNIL R14  ; var14 = nil
      30 [-]: LOADB R15 1  ; var15 = true
      31 [-]: LOADN R16 0  ; var16 = 0
      32 [-]: LOADNIL R17  ; var17 = nil
      33 [-]: LOADNIL R18  ; var18 = nil
      34 [-]: LOADN R19 0  ; var19 = 0
      35 [-]: LOADNIL R20  ; var20 = nil
      36 [-]: LOADN R21 0  ; var21 = 0
      37 [-]: LOADN R22 0  ; var22 = 0
      38 [-]: LOADB R23 0  ; var23 = false
      39 [-]: LOADNIL R24  ; var24 = nil
      40 [-]: LOADB R25 0  ; var25 = false
      41 [-]: LOADB R26 0  ; var26 = false
      42 [-]: LOADB R27 0  ; var27 = false
      43 [-]: LOADB R28 1  ; var28 = true
      44 [-]: LOADNIL R29  ; var29 = nil
      45 [-]: LOADNIL R30  ; var30 = nil
      46 [-]: LOADNIL R31  ; var31 = nil
      47 [-]: LOADNIL R32  ; var32 = nil
      48 [-]: LOADNIL R33  ; var33 = nil
      49 [-]: LOADNIL R34  ; var34 = nil
      50 [-]: LOADK R35 K11; var35 = 0.0099999997764825821
      51 [-]: NEWTABLE R36 0 0; var36 = {}
      52 [-]: NEWTABLE R37 0 0; var37 = {}
      53 [-]: DUPCLOSURE R38 K12; 
      54 [-]: CAPTURE VAL R37; 
      55 [-]: SETGLOBAL R38 K13; "GetCards" = var38
      56 [-]: DUPCLOSURE R38 K14; 
      57 [-]: SETGLOBAL R38 K15; "GetSelectedCards" = var38
      58 [-]: NEWCLOSURE R38 P2; 
      59 [-]: CAPTURE REF R27; 
      60 [-]: CAPTURE VAL R0; 
      61 [-]: CAPTURE REF R28; 
      62 [-]: CAPTURE REF R29; 
      63 [-]: NEWCLOSURE R29 P3; 
      64 [-]: CAPTURE REF R28; 
      65 [-]: CAPTURE VAL R37; 
      66 [-]: CAPTURE VAL R1; 
      67 [-]: CAPTURE VAL R36; 
      68 [-]: CAPTURE VAL R38; 
      69 [-]: DUPCLOSURE R39 K16; 
      70 [-]: CAPTURE VAL R0; 
      71 [-]: DUPCLOSURE R40 K17; 
      72 [-]: NEWCLOSURE R41 P6; 
      73 [-]: CAPTURE REF R27; 
      74 [-]: CAPTURE REF R28; 
      75 [-]: CAPTURE VAL R37; 
      76 [-]: CAPTURE VAL R1; 
      77 [-]: CAPTURE VAL R36; 
      78 [-]: CAPTURE VAL R9; 
      79 [-]: CAPTURE REF R20; 
      80 [-]: CAPTURE REF R7; 
      81 [-]: CAPTURE VAL R0; 
      82 [-]: CAPTURE REF R18; 
      83 [-]: NEWCLOSURE R42 P7; 
      84 [-]: CAPTURE REF R19; 
      85 [-]: CAPTURE REF R23; 
      86 [-]: CAPTURE REF R21; 
      87 [-]: CAPTURE REF R26; 
      88 [-]: CAPTURE VAL R41; 
      89 [-]: CAPTURE REF R25; 
      90 [-]: CAPTURE VAL R0; 
      91 [-]: CAPTURE VAL R3; 
      92 [-]: CAPTURE REF R31; 
      93 [-]: CAPTURE REF R35; 
      94 [-]: CAPTURE REF R30; 
      95 [-]: CAPTURE VAL R5; 
      96 [-]: CAPTURE VAL R4; 
      97 [-]: CAPTURE REF R10; 
      98 [-]: CAPTURE VAL R36; 
      99 [-]: CAPTURE VAL R39; 
     100 [-]: CAPTURE REF R20; 
     101 [-]: CAPTURE VAL R42; 
     102 [-]: NEWCLOSURE R43 P8; 
     103 [-]: CAPTURE REF R15; 
     104 [-]: CAPTURE VAL R36; 
     105 [-]: CAPTURE VAL R0; 
     106 [-]: SETGLOBAL R43 K18; "CollectionFocused" = var43
     107 [-]: NEWCLOSURE R43 P9; 
     108 [-]: CAPTURE REF R15; 
     109 [-]: CAPTURE VAL R36; 
     110 [-]: SETGLOBAL R43 K19; "CollectionUnfocused" = var43
     111 [-]: DUPCLOSURE R43 K20; 
     112 [-]: NEWCLOSURE R44 P11; 
     113 [-]: CAPTURE REF R30; 
     114 [-]: CAPTURE VAL R3; 
     115 [-]: CAPTURE REF R31; 
     116 [-]: CAPTURE REF R33; 
     117 [-]: CAPTURE REF R32; 
     118 [-]: CAPTURE VAL R0; 
     119 [-]: CAPTURE REF R34; 
     120 [-]: DUPCLOSURE R45 K21; 
     121 [-]: CAPTURE VAL R37; 
     122 [-]: CAPTURE VAL R1; 
     123 [-]: CAPTURE VAL R36; 
     124 [-]: DUPCLOSURE R46 K22; 
     125 [-]: NEWCLOSURE R47 P14; 
     126 [-]: CAPTURE REF R10; 
     127 [-]: CAPTURE VAL R4; 
     128 [-]: NEWCLOSURE R48 P15; 
     129 [-]: CAPTURE REF R25; 
     130 [-]: CAPTURE REF R26; 
     131 [-]: CAPTURE REF R27; 
     132 [-]: CAPTURE REF R16; 
     133 [-]: CAPTURE REF R17; 
     134 [-]: CAPTURE VAL R3; 
     135 [-]: CAPTURE VAL R2; 
     136 [-]: CAPTURE VAL R8; 
     137 [-]: CAPTURE VAL R46; 
     138 [-]: CAPTURE VAL R44; 
     139 [-]: CAPTURE VAL R47; 
     140 [-]: CAPTURE REF R24; 
     141 [-]: CAPTURE REF R20; 
     142 [-]: CAPTURE VAL R43; 
     143 [-]: CAPTURE REF R10; 
     144 [-]: CAPTURE VAL R0; 
     145 [-]: CAPTURE REF R7; 
     146 [-]: CAPTURE VAL R45; 
     147 [-]: CAPTURE VAL R9; 
     148 [-]: CAPTURE REF R22; 
     149 [-]: CAPTURE REF R21; 
     150 [-]: CAPTURE VAL R38; 
     151 [-]: SETGLOBAL R48 K23; "Initialize" = var48
     152 [-]: NEWCLOSURE R48 P16; 
     153 [-]: CAPTURE VAL R2; 
     154 [-]: CAPTURE REF R16; 
     155 [-]: CAPTURE REF R17; 
     156 [-]: CAPTURE VAL R8; 
     157 [-]: CAPTURE VAL R46; 
     158 [-]: SETGLOBAL R48 K24; "Shutdown" = var48
     159 [-]: NEWCLOSURE R48 P17; 
     160 [-]: CAPTURE REF R13; 
     161 [-]: DUPCLOSURE R49 K25; 
     162 [-]: CAPTURE VAL R48; 
     163 [-]: SETGLOBAL R49 K26; "SetNumOptions" = var49
     164 [-]: NEWCLOSURE R49 P19; 
     165 [-]: CAPTURE REF R14; 
     166 [-]: DUPCLOSURE R50 K27; 
     167 [-]: CAPTURE VAL R49; 
     168 [-]: SETGLOBAL R50 K28; "SetCaption" = var50
     169 [-]: NEWCLOSURE R50 P21; 
     170 [-]: CAPTURE REF R11; 
     171 [-]: DUPCLOSURE R51 K29; 
     172 [-]: CAPTURE VAL R50; 
     173 [-]: SETGLOBAL R51 K30; "SetCallback" = var51
     174 [-]: NEWCLOSURE R51 P23; 
     175 [-]: CAPTURE REF R11; 
     176 [-]: CAPTURE REF R12; 
     177 [-]: CAPTURE REF R13; 
     178 [-]: DUPCLOSURE R52 K31; 
     179 [-]: CAPTURE VAL R51; 
     180 [-]: SETGLOBAL R52 K32; "TransitionOutDone" = var52
     181 [-]: NEWCLOSURE R52 P25; 
     182 [-]: CAPTURE REF R15; 
     183 [-]: CAPTURE REF R13; 
     184 [-]: CAPTURE REF R12; 
     185 [-]: CAPTURE VAL R51; 
     186 [-]: CAPTURE VAL R0; 
     187 [-]: CAPTURE REF R27; 
     188 [-]: DUPCLOSURE R53 K33; 
     189 [-]: CAPTURE VAL R52; 
     190 [-]: SETGLOBAL R53 K34; "onSelectConfirm" = var53
     191 [-]: NEWCLOSURE R53 P27; 
     192 [-]: CAPTURE VAL R44; 
     193 [-]: CAPTURE REF R6; 
     194 [-]: CAPTURE REF R13; 
     195 [-]: CAPTURE REF R14; 
     196 [-]: CAPTURE VAL R0; 
     197 [-]: CAPTURE REF R24; 
     198 [-]: CAPTURE REF R15; 
     199 [-]: CAPTURE REF R26; 
     200 [-]: CAPTURE REF R21; 
     201 [-]: CAPTURE VAL R40; 
     202 [-]: CAPTURE VAL R2; 
     203 [-]: CAPTURE REF R35; 
     204 [-]: CAPTURE VAL R4; 
     205 [-]: CAPTURE REF R32; 
     206 [-]: CAPTURE REF R34; 
     207 [-]: CAPTURE VAL R42; 
     208 [-]: DUPCLOSURE R54 K35; 
     209 [-]: CAPTURE VAL R53; 
     210 [-]: SETGLOBAL R54 K36; "OnFrameEnter" = var54
     211 [-]: NEWCLOSURE R54 P29; 
     212 [-]: CAPTURE REF R24; 
     213 [-]: CAPTURE REF R20; 
     214 [-]: CAPTURE VAL R9; 
     215 [-]: CAPTURE REF R23; 
     216 [-]: CAPTURE REF R22; 
     217 [-]: CAPTURE REF R21; 
     218 [-]: CAPTURE VAL R1; 
     219 [-]: CAPTURE VAL R36; 
     220 [-]: SETGLOBAL R54 K37; "Update" = var54
     221 [-]: DUPCLOSURE R54 K38; 
     222 [-]: SETGLOBAL R54 K39; "DividerRollOver" = var54
     223 [-]: NEWCLOSURE R54 P31; 
     224 [-]: CAPTURE REF R10; 
     225 [-]: SETGLOBAL R54 K40; "ItemFocused" = var54
     226 [-]: NEWCLOSURE R54 P32; 
     227 [-]: CAPTURE REF R10; 
     228 [-]: SETGLOBAL R54 K41; "ItemUnfocused" = var54
     229 [-]: DUPCLOSURE R54 K42; 
     230 [-]: SETGLOBAL R54 K43; "DividerRollOut" = var54
     231 [-]: DUPCLOSURE R54 K44; 
     232 [-]: SETGLOBAL R54 K45; "onKeyDown_MENU_UP" = var54
     233 [-]: DUPCLOSURE R54 K46; 
     234 [-]: SETGLOBAL R54 K47; "onKeyDown_MENU_DOWN" = var54
     235 [-]: DUPCLOSURE R54 K48; 
     236 [-]: SETGLOBAL R54 K49; "onKeyDown_MENU_UP_FROM_ANALOG" = var54
     237 [-]: DUPCLOSURE R54 K50; 
     238 [-]: SETGLOBAL R54 K51; "onKeyDown_MENU_DOWN_FROM_ANALOG" = var54
     239 [-]: DUPCLOSURE R54 K52; 
     240 [-]: SETGLOBAL R54 K53; "onKeyDown_MENU_RIGHT_FROM_ANALOG" = var54
     241 [-]: DUPCLOSURE R54 K54; 
     242 [-]: SETGLOBAL R54 K55; "onKeyDown_MENU_RIGHT" = var54
     243 [-]: DUPCLOSURE R54 K56; 
     244 [-]: SETGLOBAL R54 K57; "onKeyDown_MENU_LEFT_FROM_ANALOG" = var54
     245 [-]: DUPCLOSURE R54 K58; 
     246 [-]: SETGLOBAL R54 K59; "onKeyDown_MENU_LEFT" = var54
     247 [-]: NEWCLOSURE R54 P42; 
     248 [-]: CAPTURE REF R13; 
     249 [-]: CAPTURE REF R6; 
     250 [-]: CAPTURE REF R15; 
     251 [-]: SETGLOBAL R54 K60; "onKeyDown_MENU_CANCEL" = var54
     252 [-]: DUPCLOSURE R54 K61; 
     253 [-]: SETGLOBAL R54 K62; "SupportsThemes" = var54
     254 [-]: NEWCLOSURE R54 P44; 
     255 [-]: CAPTURE REF R15; 
     256 [-]: SETGLOBAL R54 K63; "IsInputBlocked" = var54
     257 [-]: CLOSEUPVALS R6; 
     258 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 69
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 77
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       3 [-]: DUPTABLE R3 4; 
       4 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       5 [-]: GETTABLEKS R4 R5 K5; var4 = var5[0x06D055F9]
       6 [-]: GETUPVAL R5 2; var5 = upvalues[2]
       7 [-]: LOADK R6 K6  ; var6 = "/Lotus/Language/SystemMessages/ShowRankedOn"
       8 [-]: LOADK R7 K7  ; var7 = "/Lotus/Language/SystemMessages/ShowRankedOff"
       9 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      10 [-]: SETTABLEKS R4 R3 K0; var4["Label"] = var3
      11 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      12 [-]: SETTABLEKS R4 R3 K1; var4["CallBack"] = var3
      13 [-]: LOADK R4 K8  ; var4 = "MENU_GENERIC1"
      14 [-]: SETTABLEKS R4 R3 K2; var4["CallOut"] = var3
      15 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      16 [-]: NOT R4 R5    ; var4 = not var5
      17 [-]: SETTABLEKS R4 R3 K3; var4["OverrideTintIcons"] = var3
      18 [-]: FASTCALL2 52 R0 R3 L0; 
      19 [-]: MOVE R2 R0   ; var2 = var0
      20 [-]: GETIMPORT R1 11; var1 = 0x33BDD652[0x23D5322F]
      21 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:  22 [-]: GETIMPORT R2 14; var2 = _T["SetButtons"]
      23 [-]: FASTCALL1 64 R2 L1; 
      24 [-]: GETIMPORT R1 16; var1 = 0x7B998233
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  26 [-]: JUMPIF R1 L2 ; goto L2 if var1
      27 [-]: GETIMPORT R1 14; var1 = _T["SetButtons"]
      28 [-]: GETIMPORT R2 18; var2 = 0xAE91E43B
      29 [-]: MOVE R3 R0   ; var3 = var0
      30 [-]: GETIMPORT R4 20; var4 = 0xCD0165A3
      31 [-]: LOADN R5 1   ; var5 = 1
      32 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      33 [-]: CALL R1 0 1  ; var1(var2, ...)
L 2:  34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 90
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NOT R0 R1    ; var0 = not var1
       2 [-]: SETUPVAL R0 0; upvalues[0] = var0
       3 [-]: GETIMPORT R0 1; var0 = 0xCFC01047
       4 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       5 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
       6 [-]: FORGPREP_NEXT R0 L4; 
L 0:   7 [-]: GETTABLEKS R6 R4 K2; var6 = var4["mUpgrade"]
       8 [-]: GETTABLEKS R5 R6 K3; var5 = var6["mInstance"]
       9 [-]: GETTABLEKS R7 R4 K2; var7 = var4["mUpgrade"]
      10 [-]: GETTABLEKS R6 R7 K4; var6 = var7["mUpgradeFingerprint"]
      11 [-]: GETTABLEKS R7 R4 K5; var7 = var4["mName"]
      12 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      13 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
      14 [-]: FASTCALL1 64 R5 L1; 
      15 [-]: MOVE R9 R5   ; var9 = var5
      16 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      17 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  18 [-]: JUMPIF R8 L2 ; goto L2 if var8
      19 [-]: MOVE R10 R6  ; var10 = var6
      20 [-]: NAMECALL R8 R5 K8; var9 = var5; var8 = var5[0x91FB01D5]
      21 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      22 [-]: GETTABLEKS R9 R4 K2; var9 = var4["mUpgrade"]
      23 [-]: MOVE R12 R8  ; var12 = var8
      24 [-]: MOVE R13 R6  ; var13 = var6
      25 [-]: NAMECALL R10 R5 K9; var11 = var5; var10 = var5[0x957F4DD6]
      26 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      27 [-]: SETTABLEKS R10 R9 K4; var10["mUpgradeFingerprint"] = var9
      28 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      29 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      30 [-]: GETTABLEKS R10 R11 K10; var10 = var11[0xFC31B69E]
      31 [-]: GETTABLEKS R11 R4 K2; var11 = var4["mUpgrade"]
      32 [-]: GETTABLEKS R12 R4 K11; var12 = var4["mId"]
      33 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      34 [-]: SETTABLE R10 R9 R3; var10[var9] = var3
      35 [-]: JUMP L3      ; goto L3
L 2:  36 [-]: GETTABLEKS R8 R4 K2; var8 = var4["mUpgrade"]
      37 [-]: LOADN R11 0  ; var11 = 0
      38 [-]: MOVE R12 R6  ; var12 = var6
      39 [-]: NAMECALL R9 R5 K9; var10 = var5; var9 = var5[0x957F4DD6]
      40 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      41 [-]: SETTABLEKS R9 R8 K4; var9["mUpgradeFingerprint"] = var8
      42 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      43 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      44 [-]: GETTABLEKS R9 R10 K10; var9 = var10[0xFC31B69E]
      45 [-]: GETTABLEKS R10 R4 K2; var10 = var4["mUpgrade"]
      46 [-]: GETTABLEKS R11 R4 K11; var11 = var4["mId"]
      47 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      48 [-]: SETTABLE R9 R8 R3; var9[var8] = var3
L 3:  49 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      50 [-]: GETTABLE R8 R9 R3; var8 = var9[var3]
      51 [-]: SETTABLEKS R7 R8 K5; var7["mName"] = var8
      52 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      53 [-]: GETTABLEKS R8 R9 K12; var8 = var9[0xCBCEFA26]
      54 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      55 [-]: GETTABLE R9 R10 R3; var9 = var10[var3]
      56 [-]: CALL R8 2 1  ; var8(var9)
L 4:  57 [-]: FORGLOOP R0 L0 2; 
      58 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      59 [-]: CALL R0 1 1  ; var0()
      60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 110
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: GETIMPORT R6 3; var6 = 0x1211D00F
       2 [-]: FASTCALL1 64 R6 L0; 
       3 [-]: GETIMPORT R5 5; var5 = 0x7B998233
       4 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   5 [-]: JUMPIF R5 L1 ; goto L1 if var5
       6 [-]: GETIMPORT R4 3; var4 = 0x1211D00F
L 1:   7 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       8 [-]: GETTABLEKS R5 R6 K6; var5 = var6[0xF76783E5]
       9 [-]: GETIMPORT R6 8; var6 = 0xAE91E43B
      10 [-]: MOVE R7 R0   ; var7 = var0
      11 [-]: MOVE R8 R1   ; var8 = var1
      12 [-]: MOVE R9 R2   ; var9 = var2
      13 [-]: MOVE R10 R3  ; var10 = var3
      14 [-]: MOVE R11 R4  ; var11 = var4
      15 [-]: CALL R5 7 0  ; var5, ... = var5(var6, var7, var8, var9, var10, var11)
      16 [-]: RETURN R5 -1 ; 


; Name:            
; Defined at line: 119
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NEWTABLE R1 0 0; var1 = {}
       1 [-]: FASTCALL1 64 R0 L0; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L7 ; goto L7 if var2
       6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x0DE6B3B4]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: FASTCALL1 64 R2 L1; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: JUMPIF R3 L7 ; goto L7 if var3
      13 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xB4EF819F]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: LOADN R6 0   ; var6 = 0
      16 [-]: MOVE R4 R3   ; var4 = var3
      17 [-]: LOADN R5 1   ; var5 = 1
      18 [-]: FORNPREP R4 L7; nforprep start - [escape at L7] -- var4 = iterator
L 2:  19 [-]: MOVE R9 R6   ; var9 = var6
      20 [-]: NAMECALL R7 R2 K4; var8 = var2; var7 = var2[0x509D9F9E]
      21 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      22 [-]: LOADN R10 0  ; var10 = 0
      23 [-]: SUBK R8 R7 K5; var8 = var7 - 1
      24 [-]: LOADN R9 1   ; var9 = 1
      25 [-]: FORNPREP R8 L6; nforprep start - [escape at L6] -- var8 = iterator
L 3:  26 [-]: MOVE R13 R6  ; var13 = var6
      27 [-]: MOVE R14 R10 ; var14 = var10
      28 [-]: NAMECALL R11 R2 K6; var12 = var2; var11 = var2[0x04D63414]
      29 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      30 [-]: FASTCALL1 64 R11 L4; 
      31 [-]: MOVE R13 R11 ; var13 = var11
      32 [-]: GETIMPORT R12 1; var12 = 0x7B998233
      33 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 4:  34 [-]: JUMPIF R12 L5; goto L5 if var12
      35 [-]: FASTCALL2 52 R1 R11 L5; 
      36 [-]: MOVE R13 R1  ; var13 = var1
      37 [-]: MOVE R14 R11 ; var14 = var11
      38 [-]: GETIMPORT R12 9; var12 = 0x33BDD652[0x23D5322F]
      39 [-]: CALL R12 3 1 ; var12(var13, var14)
L 5:  40 [-]: FORNLOOP R8 L3; nforloop end - iterate + goto L3
L 6:  41 [-]: FORNLOOP R4 L2; nforloop end - iterate + goto L2
L 7:  42 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 140
; #Upvalues:       10
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       4 [-]: GETTABLEKS R4 R1 K0; var4 = var1["mInstance"]
       5 [-]: FASTCALL1 64 R4 L0; 
       6 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L1 ; goto L1 if var3
       9 [-]: GETTABLEKS R3 R1 K0; var3 = var1["mInstance"]
      10 [-]: GETTABLEKS R5 R1 K3; var5 = var1["mUpgradeFingerprint"]
      11 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x91FB01D5]
      12 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      13 [-]: GETTABLEKS R4 R1 K0; var4 = var1["mInstance"]
      14 [-]: MOVE R6 R3   ; var6 = var3
      15 [-]: GETTABLEKS R7 R1 K3; var7 = var1["mUpgradeFingerprint"]
      16 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x957F4DD6]
      17 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      18 [-]: SETTABLEKS R4 R1 K3; var4["mUpgradeFingerprint"] = var1
L 1:  19 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      20 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      21 [-]: GETTABLEKS R4 R5 K6; var4 = var5[0xFC31B69E]
      22 [-]: MOVE R5 R1   ; var5 = var1
      23 [-]: LOADN R6 -1  ; var6 = -1
      24 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      25 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
      26 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      27 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      28 [-]: GETTABLEKS R3 R4 K7; var3 = var4["mInstalled"]
      29 [-]: LOADN R4 1   ; var4 = 1
      30 [-]: SETTABLEKS R4 R3 K8; var4["fake"] = var3
      31 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      32 [-]: NEWTABLE R4 0 0; var4 = {}
      33 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
      34 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      35 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      36 [-]: SETTABLEKS R2 R3 K9; var2["mCardIndex"] = var3
      37 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      38 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      39 [-]: SETTABLEKS R0 R3 K10; var0["mClipName"] = var3
      40 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      41 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      42 [-]: LOADN R4 1   ; var4 = 1
      43 [-]: SETTABLEKS R4 R3 K7; var4["mInstalled"] = var3
      44 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      45 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      46 [-]: LOADN R4 0   ; var4 = 0
      47 [-]: SETTABLEKS R4 R3 K11; var4["mPolarity"] = var3
      48 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      49 [-]: GETTABLEKS R3 R4 K12; var3 = var4[0xCBCEFA26]
      50 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      51 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      52 [-]: CALL R3 2 1  ; var3(var4)
      53 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      54 [-]: GETTABLEKS R3 R4 K13; var3 = var4[0x37970F97]
      55 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      56 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      57 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      58 [-]: GETTABLE R8 R9 R2; var8 = var9[var2]
      59 [-]: GETTABLEKS R6 R8 K10; var6 = var8["mClipName"]
      60 [-]: LOADK R7 K14 ; var7 = ".Card"
      61 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      62 [-]: LOADB R6 0   ; var6 = false
      63 [-]: LOADN R7 0   ; var7 = 0
      64 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      65 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      66 [-]: GETTABLEKS R3 R4 K13; var3 = var4[0x37970F97]
      67 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      68 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      69 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      70 [-]: GETTABLE R8 R9 R2; var8 = var9[var2]
      71 [-]: GETTABLEKS R6 R8 K10; var6 = var8["mClipName"]
      72 [-]: LOADK R7 K14 ; var7 = ".Card"
      73 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      74 [-]: LOADB R6 1   ; var6 = true
      75 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      76 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      77 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      78 [-]: LOADB R4 0   ; var4 = false
      79 [-]: SETTABLEKS R4 R3 K15; var4["Zoomed"] = var3
      80 [-]: GETIMPORT R3 17; var3 = 0xAE91E43B
      81 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      82 [-]: GETTABLE R6 R7 R2; var6 = var7[var2]
      83 [-]: GETTABLEKS R5 R6 K10; var5 = var6["mClipName"]
      84 [-]: LOADK R6 K18 ; var6 = "Card.BottomFrame.Equipped"
      85 [-]: LOADN R7 10  ; var7 = 10
      86 [-]: LOADN R8 0   ; var8 = 0
      87 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0xF64B7262]
      88 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      89 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      90 [-]: GETTABLEKS R3 R4 K20; var3 = var4[0x04213F13]
      91 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      92 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      93 [-]: CALL R3 2 2  ; var3 = var3(var4)
      94 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      95 [-]: GETIMPORT R4 23; var4 = _T["boosterPackCards"]
      96 [-]: LENGTH R3 R4 ; var3 = #var4
      97 [-]: JUMPXEQKN R3 K24 L2 NOT; 
      98 [-]: GETIMPORT R3 17; var3 = 0xAE91E43B
      99 [-]: LOADK R5 K25 ; var5 = "OmegaDecorations.Logo"
     100 [-]: GETIMPORT R6 27; var6 = 0xCBEC7122
     101 [-]: NAMECALL R3 R3 K28; var4 = var3; var3 = var3[0x1CB415C1]
     102 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     103 [-]: GETIMPORT R3 17; var3 = 0xAE91E43B
     104 [-]: LOADK R5 K29 ; var5 = "OmegaDecorations.WaterMark"
     105 [-]: GETIMPORT R7 31; var7 = 0x0032441C
     106 [-]: GETTABLEKS R6 R7 K32; var6 = var7["UICategoryIcon_OmegaOn"]
     107 [-]: NAMECALL R3 R3 K28; var4 = var3; var3 = var3[0x1CB415C1]
     108 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     109 [-]: GETIMPORT R3 17; var3 = 0xAE91E43B
     110 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     111 [-]: GETTABLE R6 R7 R2; var6 = var7[var2]
     112 [-]: GETTABLEKS R5 R6 K10; var5 = var6["mClipName"]
     113 [-]: LOADN R6 10  ; var6 = 10
     114 [-]: LOADN R7 0   ; var7 = 0
     115 [-]: NAMECALL R3 R3 K33; var4 = var3; var3 = var3[0x67BC869F]
     116 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     117 [-]: GETIMPORT R3 17; var3 = 0xAE91E43B
     118 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     119 [-]: GETTABLE R6 R7 R2; var6 = var7[var2]
     120 [-]: GETTABLEKS R5 R6 K10; var5 = var6["mClipName"]
     121 [-]: LOADN R6 5   ; var6 = 5
     122 [-]: LOADN R7 300 ; var7 = 300
     123 [-]: NAMECALL R3 R3 K33; var4 = var3; var3 = var3[0x67BC869F]
     124 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     125 [-]: GETIMPORT R3 17; var3 = 0xAE91E43B
     126 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     127 [-]: GETTABLE R6 R7 R2; var6 = var7[var2]
     128 [-]: GETTABLEKS R5 R6 K10; var5 = var6["mClipName"]
     129 [-]: LOADN R6 6   ; var6 = 6
     130 [-]: LOADN R7 300 ; var7 = 300
     131 [-]: NAMECALL R3 R3 K33; var4 = var3; var3 = var3[0x67BC869F]
     132 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     133 [-]: GETIMPORT R3 17; var3 = 0xAE91E43B
     134 [-]: LOADK R5 K34 ; var5 = "FitDisplay"
     135 [-]: LOADN R6 10  ; var6 = 10
     136 [-]: LOADN R7 0   ; var7 = 0
     137 [-]: NAMECALL R3 R3 K33; var4 = var3; var3 = var3[0x67BC869F]
     138 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     139 [-]: GETIMPORT R3 36; var3 = 0x25312C9B
     140 [-]: GETIMPORT R4 17; var4 = 0xAE91E43B
     141 [-]: LOADK R5 K37 ; var5 = "OmegaDecorations"
     142 [-]: LOADN R6 2   ; var6 = 2
     143 [-]: NEWTABLE R7 0 1; var7 = {}
     144 [-]: LOADN R8 10  ; var8 = 10
     145 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
     146 [-]: NEWTABLE R8 0 1; var8 = {}
     147 [-]: LOADN R9 100 ; var9 = 100
     148 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     149 [-]: LOADK R9 K38 ; var9 = 0.25
     150 [-]: LOADN R10 0  ; var10 = 0
     151 [-]: NEWCLOSURE R11 P0; 
     152 [-]: CAPTURE UPVAL U4; 
     153 [-]: CAPTURE VAL R2; 
     154 [-]: CALL R3 9 1  ; var3(var4, var5, var6, var7, var8, var9, var10, var11)
     155 [-]: LOADNIL R3   ; var3 = nil
     156 [-]: NEWCLOSURE R3 P1; 
     157 [-]: CAPTURE UPVAL U5; 
     158 [-]: CAPTURE UPVAL U6; 
     159 [-]: CAPTURE REF R3; 
     160 [-]: CAPTURE UPVAL U7; 
     161 [-]: CAPTURE VAL R1; 
     162 [-]: MOVE R4 R3   ; var4 = var3
     163 [-]: CALL R4 1 1  ; var4()
     164 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     165 [-]: GETTABLEKS R4 R5 K39; var4 = var5[0x659D451F]
     166 [-]: GETIMPORT R5 41; var5 = 0x5030CD49
     167 [-]: CALL R4 2 1  ; var4(var5)
     168 [-]: CLOSEUPVALS R3; 
     169 [-]: JUMP L3      ; goto L3
L 2: 170 [-]: GETIMPORT R3 17; var3 = 0xAE91E43B
     171 [-]: LOADK R5 K42 ; var5 = "Buttons"
     172 [-]: LOADN R6 10  ; var6 = 10
     173 [-]: LOADN R7 100 ; var7 = 100
     174 [-]: NAMECALL R3 R3 K33; var4 = var3; var3 = var3[0x67BC869F]
     175 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 3: 176 [-]: GETIMPORT R3 45; var3 = 0x34291F5C[0x1467D5F4]
     177 [-]: CALL R3 1 2  ; var3 = var3()
     178 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
     179 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     180 [-]: FASTCALL1 64 R4 L4; 
     181 [-]: GETIMPORT R3 2; var3 = 0x7B998233
     182 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4: 183 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
     184 [-]: GETIMPORT R3 17; var3 = 0xAE91E43B
     185 [-]: LOADK R5 K42 ; var5 = "Buttons"
     186 [-]: LOADN R6 1   ; var6 = 1
     187 [-]: NAMECALL R3 R3 K46; var4 = var3; var3 = var3[0x91A24E4B]
     188 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     189 [-]: SETUPVAL R3 9; upvalues[3] = var9
L 5: 190 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     191 [-]: JUMPXEQKNIL R3 L6; 
     192 [-]: GETIMPORT R3 17; var3 = 0xAE91E43B
     193 [-]: LOADK R5 K42 ; var5 = "Buttons"
     194 [-]: LOADN R6 1   ; var6 = 1
     195 [-]: GETUPVAL R8 9; var8 = upvalues[9]
     196 [-]: ADDK R7 R8 K47; var7 = var8 + 50
     197 [-]: NAMECALL R3 R3 K33; var4 = var3; var3 = var3[0x67BC869F]
     198 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 6: 199 [-]: GETIMPORT R3 17; var3 = 0xAE91E43B
     200 [-]: MOVE R5 R0   ; var5 = var0
     201 [-]: LOADN R6 11  ; var6 = 11
     202 [-]: LOADB R7 1   ; var7 = true
     203 [-]: NAMECALL R3 R3 K48; var4 = var3; var3 = var3[0xAADE900E]
     204 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     205 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 204
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  32

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: ADDK R0 R1 K0; var0 = var1 + 1
       2 [-]: SETUPVAL R0 0; upvalues[0] = var0
       3 [-]: GETIMPORT R1 3; var1 = _T["boosterPackCards"]
       4 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       5 [-]: GETTABLE R0 R1 R2; var0 = var1[var2]
       6 [-]: FASTCALL1 64 R0 L0; 
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: GETIMPORT R1 5; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      11 [-]: LOADB R1 1   ; var1 = true
      12 [-]: SETUPVAL R1 1; upvalues[1] = var1
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: GETTABLEN R1 R0 1; var1 = var0[1]
      15 [-]: GETTABLEN R2 R0 2; var2 = var0[2]
      16 [-]: FASTCALL1 64 R1 L2; 
      17 [-]: MOVE R4 R1   ; var4 = var1
      18 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  20 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      21 [-]: RETURN R0 0  ; 
L 3:  22 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      23 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      24 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      25 [-]: LOADK R5 K6  ; var5 = "Card"
      26 [-]: MOVE R6 R3   ; var6 = var3
      27 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      28 [-]: MOVE R5 R4   ; var5 = var4
      29 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      30 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      31 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      32 [-]: MOVE R7 R4   ; var7 = var4
      33 [-]: MOVE R8 R1   ; var8 = var1
      34 [-]: MOVE R9 R3   ; var9 = var3
      35 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      36 [-]: JUMP L24     ; goto L24
L 4:  37 [-]: NAMECALL R6 R1 K7; var7 = var1; var6 = var1[0xF278F8A1]
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
      39 [-]: GETIMPORT R8 9; var8 = 0x3B1D3F12
      40 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0xF2DEAF69]
      41 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      42 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      43 [-]: NAMECALL R6 R1 K7; var7 = var1; var6 = var1[0xF278F8A1]
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
      45 [-]: GETIMPORT R8 12; var8 = 0xED2263D4
      46 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0xF2DEAF69]
      47 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      48 [-]: JUMPIF R6 L9 ; goto L9 if var6
      49 [-]: GETIMPORT R6 15; var6 = 0x6C97A788[0x1ABA4D9E]
      50 [-]: CALL R6 1 2  ; var6 = var6()
      51 [-]: NAMECALL R7 R1 K7; var8 = var1; var7 = var1[0xF278F8A1]
      52 [-]: CALL R7 2 2  ; var7 = var7(var8)
      53 [-]: SETTABLEKS R7 R6 K16; var7["mItemType"] = var6
      54 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      55 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      56 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      57 [-]: GETTABLEKS R7 R8 K17; var7 = var8[0x06D055F9]
      58 [-]: JUMPXEQKS R2 K18 L5 NOT; 
      59 [-]: LOADB R8 0 +1; var8 = false
L 5:  60 [-]: LOADB R8 1   ; var8 = true
L 6:  61 [-]: MOVE R9 R2   ; var9 = var2
      62 [-]: GETTABLEKS R10 R6 K19; var10 = var6["mInstance"]
      63 [-]: GETTABLEKS R12 R6 K19; var12 = var6["mInstance"]
      64 [-]: LOADK R14 K18; var14 = ""
      65 [-]: NAMECALL R12 R12 K20; var13 = var12; var12 = var12[0x91FB01D5]
      66 [-]: CALL R12 3 0 ; var12, ... = var12(var13, var14)
      67 [-]: NAMECALL R10 R10 K21; var11 = var10; var10 = var10[0x86BA2663]
      68 [-]: CALL R10 0 0 ; var10, ... = var10(var11, ...)
      69 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      70 [-]: SETTABLEKS R7 R6 K22; var7["mUpgradeFingerprint"] = var6
      71 [-]: JUMP L8      ; goto L8
L 7:  72 [-]: SETTABLEKS R2 R6 K22; var2["mUpgradeFingerprint"] = var6
L 8:  73 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      74 [-]: MOVE R8 R4   ; var8 = var4
      75 [-]: MOVE R9 R6   ; var9 = var6
      76 [-]: MOVE R10 R3  ; var10 = var3
      77 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      78 [-]: JUMP L24     ; goto L24
L 9:  79 [-]: NAMECALL R6 R1 K7; var7 = var1; var6 = var1[0xF278F8A1]
      80 [-]: CALL R6 2 2  ; var6 = var6(var7)
      81 [-]: GETIMPORT R9 24; var9 = 0x5FD4DE83
      82 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0xF2DEAF69]
      83 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      84 [-]: JUMPIFNOT R7 L15; goto L15 if not var7
      85 [-]: LOADK R7 K25 ; var7 = "Projection"
      86 [-]: MOVE R8 R3   ; var8 = var3
      87 [-]: CONCAT R4 R7 R8; var4 = var7 .. var8
      88 [-]: MOVE R7 R4   ; var7 = var4
      89 [-]: LOADK R8 K26 ; var8 = ".Item.Icon"
      90 [-]: CONCAT R5 R7 R8; var5 = var7 .. var8
      91 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      92 [-]: GETTABLEKS R7 R8 K27; var7 = var8[0x8BCD12B6]
      93 [-]: GETUPVAL R9 7; var9 = upvalues[7]
      94 [-]: GETTABLEKS R8 R9 K28; var8 = var9[0x5D10207D]
      95 [-]: LOADN R9 2   ; var9 = 2
      96 [-]: LOADB R10 1  ; var10 = true
      97 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
      98 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      99 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     100 [-]: GETTABLEKS R8 R9 K27; var8 = var9[0x8BCD12B6]
     101 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     102 [-]: GETTABLEKS R9 R10 K28; var9 = var10[0x5D10207D]
     103 [-]: LOADN R10 1  ; var10 = 1
     104 [-]: LOADB R11 1  ; var11 = true
     105 [-]: CALL R9 3 0  ; var9, ... = var9(var10, var11)
     106 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     107 [-]: GETIMPORT R9 30; var9 = 0xAE91E43B
     108 [-]: MOVE R12 R4  ; var12 = var4
     109 [-]: LOADK R13 K31; var13 = ".Item.Bg"
     110 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
     111 [-]: GETIMPORT R13 33; var13 = 0x0032441C
     112 [-]: GETTABLEKS R12 R13 K34; var12 = var13["UIMaterial_RectangleNoDepth"]
     113 [-]: NAMECALL R9 R9 K35; var10 = var9; var9 = var9[0xD5181643]
     114 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     115 [-]: GETIMPORT R9 30; var9 = 0xAE91E43B
     116 [-]: MOVE R12 R4  ; var12 = var4
     117 [-]: LOADK R13 K31; var13 = ".Item.Bg"
     118 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
     119 [-]: LOADK R12 K36; var12 = "RectInnerColor"
     120 [-]: GETTABLEKS R13 R7 K37; var13 = var7["r"]
     121 [-]: GETTABLEKS R14 R7 K38; var14 = var7["g"]
     122 [-]: GETTABLEKS R15 R7 K39; var15 = var7["b"]
     123 [-]: LOADK R16 K40; var16 = 0.85000002384185791
     124 [-]: NAMECALL R9 R9 K41; var10 = var9; var9 = var9[0x91E13703]
     125 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
     126 [-]: GETIMPORT R9 30; var9 = 0xAE91E43B
     127 [-]: MOVE R12 R4  ; var12 = var4
     128 [-]: LOADK R13 K31; var13 = ".Item.Bg"
     129 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
     130 [-]: LOADK R12 K42; var12 = "RectEdgeColor"
     131 [-]: GETTABLEKS R13 R8 K37; var13 = var8["r"]
     132 [-]: GETTABLEKS R14 R8 K38; var14 = var8["g"]
     133 [-]: GETTABLEKS R15 R8 K39; var15 = var8["b"]
     134 [-]: LOADK R16 K43; var16 = 0.20000000298023224
     135 [-]: NAMECALL R9 R9 K41; var10 = var9; var9 = var9[0x91E13703]
     136 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
     137 [-]: GETIMPORT R9 30; var9 = 0xAE91E43B
     138 [-]: MOVE R12 R4  ; var12 = var4
     139 [-]: LOADK R13 K44; var13 = ".ContentBg"
     140 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
     141 [-]: GETIMPORT R13 33; var13 = 0x0032441C
     142 [-]: GETTABLEKS R12 R13 K34; var12 = var13["UIMaterial_RectangleNoDepth"]
     143 [-]: NAMECALL R9 R9 K35; var10 = var9; var9 = var9[0xD5181643]
     144 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     145 [-]: GETIMPORT R9 30; var9 = 0xAE91E43B
     146 [-]: MOVE R12 R4  ; var12 = var4
     147 [-]: LOADK R13 K44; var13 = ".ContentBg"
     148 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
     149 [-]: LOADK R12 K36; var12 = "RectInnerColor"
     150 [-]: GETTABLEKS R13 R7 K37; var13 = var7["r"]
     151 [-]: GETTABLEKS R14 R7 K38; var14 = var7["g"]
     152 [-]: GETTABLEKS R15 R7 K39; var15 = var7["b"]
     153 [-]: LOADK R16 K40; var16 = 0.85000002384185791
     154 [-]: NAMECALL R9 R9 K41; var10 = var9; var9 = var9[0x91E13703]
     155 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
     156 [-]: GETIMPORT R9 30; var9 = 0xAE91E43B
     157 [-]: MOVE R12 R4  ; var12 = var4
     158 [-]: LOADK R13 K44; var13 = ".ContentBg"
     159 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
     160 [-]: LOADK R12 K42; var12 = "RectEdgeColor"
     161 [-]: GETTABLEKS R13 R8 K37; var13 = var8["r"]
     162 [-]: GETTABLEKS R14 R8 K38; var14 = var8["g"]
     163 [-]: GETTABLEKS R15 R8 K39; var15 = var8["b"]
     164 [-]: LOADK R16 K43; var16 = 0.20000000298023224
     165 [-]: NAMECALL R9 R9 K41; var10 = var9; var9 = var9[0x91E13703]
     166 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
     167 [-]: GETIMPORT R9 30; var9 = 0xAE91E43B
     168 [-]: MOVE R12 R4  ; var12 = var4
     169 [-]: LOADK R13 K26; var13 = ".Item.Icon"
     170 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
     171 [-]: NAMECALL R12 R1 K45; var13 = var1; var12 = var1[0x056DCF06]
     172 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     173 [-]: NAMECALL R9 R9 K46; var10 = var9; var9 = var9[0x1CB415C1]
     174 [-]: CALL R9 0 1  ; var9(var10, ...)
     175 [-]: GETIMPORT R9 30; var9 = 0xAE91E43B
     176 [-]: MOVE R11 R4  ; var11 = var4
     177 [-]: LOADK R12 K47; var12 = "Item.Name"
     178 [-]: LOADN R13 38 ; var13 = 38
     179 [-]: GETUPVAL R14 8; var14 = upvalues[8]
     180 [-]: NAMECALL R9 R9 K48; var10 = var9; var9 = var9[0xF64B7262]
     181 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     182 [-]: GETIMPORT R9 30; var9 = 0xAE91E43B
     183 [-]: MOVE R12 R4  ; var12 = var4
     184 [-]: LOADK R13 K49; var13 = ".Item.Name.text"
     185 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
     186 [-]: NAMECALL R13 R1 K50; var14 = var1; var13 = var1[0xD3A9D01F]
     187 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     188 [-]: FASTCALL 63 L10; 
     189 [-]: GETIMPORT R12 52; var12 = 0x64FB1586
     190 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
L10: 191 [-]: NAMECALL R9 R9 K53; var10 = var9; var9 = var9[0x20B98DB3]
     192 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     193 [-]: GETIMPORT R9 30; var9 = 0xAE91E43B
     194 [-]: MOVE R12 R4  ; var12 = var4
     195 [-]: LOADK R13 K44; var13 = ".ContentBg"
     196 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
     197 [-]: LOADN R12 13 ; var12 = 13
     198 [-]: NAMECALL R9 R9 K54; var10 = var9; var9 = var9[0x91A24E4B]
     199 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     200 [-]: GETIMPORT R10 30; var10 = 0xAE91E43B
     201 [-]: MOVE R12 R4  ; var12 = var4
     202 [-]: LOADK R13 K55; var13 = "ContentBg"
     203 [-]: LOADN R14 13 ; var14 = 13
     204 [-]: GETUPVAL R15 9; var15 = upvalues[9]
     205 [-]: NAMECALL R10 R10 K48; var11 = var10; var10 = var10[0xF64B7262]
     206 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     207 [-]: GETIMPORT R10 30; var10 = 0xAE91E43B
     208 [-]: MOVE R12 R4  ; var12 = var4
     209 [-]: LOADK R13 K56; var13 = "Id"
     210 [-]: MOVE R14 R3  ; var14 = var3
     211 [-]: NAMECALL R10 R10 K57; var11 = var10; var10 = var10[0x0C33EBB2]
     212 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     213 [-]: GETUPVAL R12 9; var12 = upvalues[9]
     214 [-]: SUB R11 R12 R9; var11 = var12 - var9
          216 [-]: GETIMPORT R11 30; var11 = 0xAE91E43B
     217 [-]: MOVE R14 R4  ; var14 = var4
     218 [-]: LOADK R15 K59; var15 = ".Item"
     219 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
     220 [-]: LOADN R14 1  ; var14 = 1
     221 [-]: NAMECALL R11 R11 K54; var12 = var11; var11 = var11[0x91A24E4B]
     222 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     223 [-]: GETIMPORT R12 30; var12 = 0xAE91E43B
     224 [-]: MOVE R15 R4  ; var15 = var4
     225 [-]: LOADK R16 K60; var16 = ".DividerCommon"
     226 [-]: CONCAT R14 R15 R16; var14 = var15 .. var16
     227 [-]: LOADN R15 1  ; var15 = 1
     228 [-]: NAMECALL R12 R12 K54; var13 = var12; var12 = var12[0x91A24E4B]
     229 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     230 [-]: GETIMPORT R13 30; var13 = 0xAE91E43B
     231 [-]: MOVE R16 R4  ; var16 = var4
     232 [-]: LOADK R17 K61; var17 = ".DividerUncommon"
     233 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
     234 [-]: LOADN R16 1  ; var16 = 1
     235 [-]: NAMECALL R13 R13 K54; var14 = var13; var13 = var13[0x91A24E4B]
     236 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     237 [-]: GETIMPORT R14 30; var14 = 0xAE91E43B
     238 [-]: MOVE R17 R4  ; var17 = var4
     239 [-]: LOADK R18 K62; var18 = ".DividerRare"
     240 [-]: CONCAT R16 R17 R18; var16 = var17 .. var18
     241 [-]: LOADN R17 1  ; var17 = 1
     242 [-]: NAMECALL R14 R14 K54; var15 = var14; var14 = var14[0x91A24E4B]
     243 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     244 [-]: GETIMPORT R15 30; var15 = 0xAE91E43B
     245 [-]: MOVE R18 R4  ; var18 = var4
     246 [-]: LOADK R19 K44; var19 = ".ContentBg"
     247 [-]: CONCAT R17 R18 R19; var17 = var18 .. var19
     248 [-]: LOADN R18 1  ; var18 = 1
     249 [-]: NAMECALL R15 R15 K54; var16 = var15; var15 = var15[0x91A24E4B]
     250 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     251 [-]: GETIMPORT R16 30; var16 = 0xAE91E43B
     252 [-]: MOVE R18 R4  ; var18 = var4
     253 [-]: LOADN R19 1  ; var19 = 1
     254 [-]: NAMECALL R16 R16 K54; var17 = var16; var16 = var16[0x91A24E4B]
     255 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     256 [-]: NEWTABLE R17 0 3; var17 = {}
     257 [-]: LOADK R18 K63; var18 = ".ContentCommon"
     258 [-]: LOADK R19 K64; var19 = ".ContentUncommon"
     259 [-]: LOADK R20 K65; var20 = ".ContentRare"
     260 [-]: SETLIST R17 R18 3 [1]; var17[1] = var18; var17[2] = var19; var17[3] = var20; var17[4] = var21; 
     261 [-]: GETIMPORT R18 67; var18 = 0xC8802016
     262 [-]: MOVE R19 R17 ; var19 = var17
     263 [-]: CALL R18 2 4 ; var18, var19, var20 = var18(var19)
     264 [-]: FORGPREP_INEXT R18 L14; 
L11: 265 [-]: LOADN R23 1  ; var23 = 1
L12: 266 [-]: MOVE R25 R4  ; var25 = var4
     267 [-]: MOVE R26 R22 ; var26 = var22
     268 [-]: CONCAT R24 R25 R26; var24 = var25 .. var26
     269 [-]: LOADN R25 1  ; var25 = 1
     270 [-]: JUMPIFNOTLT R25 R23 L13; goto L13 if var25 >= var1579310
     271 [-]: MOVE R25 R24 ; var25 = var24
     272 [-]: MOVE R26 R23 ; var26 = var23
     273 [-]: CONCAT R24 R25 R26; var24 = var25 .. var26
L13: 274 [-]: GETIMPORT R25 30; var25 = 0xAE91E43B
     275 [-]: MOVE R27 R24 ; var27 = var24
     276 [-]: NAMECALL R25 R25 K68; var26 = var25; var25 = var25[0xA7EC3E8A]
     277 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     278 [-]: JUMPIFNOT R25 L14; goto L14 if not var25
     279 [-]: GETIMPORT R25 30; var25 = 0xAE91E43B
     280 [-]: MOVE R27 R24 ; var27 = var24
     281 [-]: LOADN R28 1  ; var28 = 1
     282 [-]: NAMECALL R25 R25 K54; var26 = var25; var25 = var25[0x91A24E4B]
     283 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
     284 [-]: GETIMPORT R26 30; var26 = 0xAE91E43B
     285 [-]: MOVE R28 R24 ; var28 = var24
     286 [-]: LOADN R29 1  ; var29 = 1
     287 [-]: SUB R30 R25 R10; var30 = var25 - var10
     288 [-]: NAMECALL R26 R26 K69; var27 = var26; var26 = var26[0x67BC869F]
     289 [-]: CALL R26 5 1 ; var26(var27, var28, var29, var30)
     290 [-]: GETIMPORT R26 30; var26 = 0xAE91E43B
     291 [-]: MOVE R28 R24 ; var28 = var24
     292 [-]: LOADK R29 K70; var29 = "Content"
     293 [-]: LOADN R30 38 ; var30 = 38
     294 [-]: GETUPVAL R31 10; var31 = upvalues[10]
     295 [-]: NAMECALL R26 R26 K48; var27 = var26; var26 = var26[0xF64B7262]
     296 [-]: CALL R26 6 1 ; var26(var27, var28, var29, var30, var31)
     297 [-]: ADDK R23 R23 K0; var23 = var23 + 1
     298 [-]: JUMPBACK L12 ; goto L12
L14: 299 [-]: FORGLOOP R18 L11 2 [inext]; 
     300 [-]: GETIMPORT R18 30; var18 = 0xAE91E43B
     301 [-]: MOVE R20 R4  ; var20 = var4
     302 [-]: LOADK R21 K71; var21 = "DividerCommon"
     303 [-]: LOADN R22 87 ; var22 = 87
     304 [-]: LOADN R23 1  ; var23 = 1
     305 [-]: NAMECALL R18 R18 K48; var19 = var18; var18 = var18[0xF64B7262]
     306 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
     307 [-]: GETIMPORT R18 30; var18 = 0xAE91E43B
     308 [-]: MOVE R20 R4  ; var20 = var4
     309 [-]: LOADK R21 K72; var21 = "DividerUncommon"
     310 [-]: LOADN R22 87 ; var22 = 87
     311 [-]: LOADN R23 2  ; var23 = 2
     312 [-]: NAMECALL R18 R18 K48; var19 = var18; var18 = var18[0xF64B7262]
     313 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
     314 [-]: GETIMPORT R18 30; var18 = 0xAE91E43B
     315 [-]: MOVE R20 R4  ; var20 = var4
     316 [-]: LOADK R21 K73; var21 = "DividerRare"
     317 [-]: LOADN R22 87 ; var22 = 87
     318 [-]: LOADN R23 3  ; var23 = 3
     319 [-]: NAMECALL R18 R18 K48; var19 = var18; var18 = var18[0xF64B7262]
     320 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
     321 [-]: GETIMPORT R18 30; var18 = 0xAE91E43B
     322 [-]: MOVE R21 R4  ; var21 = var4
     323 [-]: LOADK R22 K60; var22 = ".DividerCommon"
     324 [-]: CONCAT R20 R21 R22; var20 = var21 .. var22
     325 [-]: LOADK R21 K74; var21 = "DividerRollOver"
     326 [-]: LOADK R22 K75; var22 = "DividerRollOut"
     327 [-]: LOADNIL R23  ; var23 = nil
     328 [-]: LOADNIL R24  ; var24 = nil
     329 [-]: NAMECALL R18 R18 K76; var19 = var18; var18 = var18[0x1E5B5CFE]
     330 [-]: CALL R18 7 1 ; var18(var19, var20, var21, var22, var23, var24)
     331 [-]: GETIMPORT R18 30; var18 = 0xAE91E43B
     332 [-]: MOVE R21 R4  ; var21 = var4
     333 [-]: LOADK R22 K61; var22 = ".DividerUncommon"
     334 [-]: CONCAT R20 R21 R22; var20 = var21 .. var22
     335 [-]: LOADK R21 K74; var21 = "DividerRollOver"
     336 [-]: LOADK R22 K75; var22 = "DividerRollOut"
     337 [-]: LOADNIL R23  ; var23 = nil
     338 [-]: LOADNIL R24  ; var24 = nil
     339 [-]: NAMECALL R18 R18 K76; var19 = var18; var18 = var18[0x1E5B5CFE]
     340 [-]: CALL R18 7 1 ; var18(var19, var20, var21, var22, var23, var24)
     341 [-]: GETIMPORT R18 30; var18 = 0xAE91E43B
     342 [-]: MOVE R21 R4  ; var21 = var4
     343 [-]: LOADK R22 K62; var22 = ".DividerRare"
     344 [-]: CONCAT R20 R21 R22; var20 = var21 .. var22
     345 [-]: LOADK R21 K74; var21 = "DividerRollOver"
     346 [-]: LOADK R22 K75; var22 = "DividerRollOut"
     347 [-]: LOADNIL R23  ; var23 = nil
     348 [-]: LOADNIL R24  ; var24 = nil
     349 [-]: NAMECALL R18 R18 K76; var19 = var18; var18 = var18[0x1E5B5CFE]
     350 [-]: CALL R18 7 1 ; var18(var19, var20, var21, var22, var23, var24)
     351 [-]: GETIMPORT R18 30; var18 = 0xAE91E43B
     352 [-]: MOVE R20 R4  ; var20 = var4
     353 [-]: LOADK R21 K77; var21 = "Item"
     354 [-]: LOADN R22 1  ; var22 = 1
     355 [-]: SUB R23 R11 R10; var23 = var11 - var10
     356 [-]: NAMECALL R18 R18 K48; var19 = var18; var18 = var18[0xF64B7262]
     357 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
     358 [-]: GETIMPORT R18 30; var18 = 0xAE91E43B
     359 [-]: MOVE R20 R4  ; var20 = var4
     360 [-]: LOADK R21 K71; var21 = "DividerCommon"
     361 [-]: LOADN R22 1  ; var22 = 1
     362 [-]: SUB R23 R12 R10; var23 = var12 - var10
     363 [-]: NAMECALL R18 R18 K48; var19 = var18; var18 = var18[0xF64B7262]
     364 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
     365 [-]: GETIMPORT R18 30; var18 = 0xAE91E43B
     366 [-]: MOVE R20 R4  ; var20 = var4
     367 [-]: LOADK R21 K72; var21 = "DividerUncommon"
     368 [-]: LOADN R22 1  ; var22 = 1
     369 [-]: SUB R23 R13 R10; var23 = var13 - var10
     370 [-]: NAMECALL R18 R18 K48; var19 = var18; var18 = var18[0xF64B7262]
     371 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
     372 [-]: GETIMPORT R18 30; var18 = 0xAE91E43B
     373 [-]: MOVE R20 R4  ; var20 = var4
     374 [-]: LOADK R21 K73; var21 = "DividerRare"
     375 [-]: LOADN R22 1  ; var22 = 1
     376 [-]: SUB R23 R14 R10; var23 = var14 - var10
     377 [-]: NAMECALL R18 R18 K48; var19 = var18; var18 = var18[0xF64B7262]
     378 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
     379 [-]: GETIMPORT R18 30; var18 = 0xAE91E43B
     380 [-]: MOVE R20 R4  ; var20 = var4
     381 [-]: LOADK R21 K55; var21 = "ContentBg"
     382 [-]: LOADN R22 1  ; var22 = 1
     383 [-]: SUB R23 R15 R10; var23 = var15 - var10
     384 [-]: NAMECALL R18 R18 K48; var19 = var18; var18 = var18[0xF64B7262]
     385 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
     386 [-]: GETIMPORT R18 30; var18 = 0xAE91E43B
     387 [-]: LOADK R20 K78; var20 = "caption"
     388 [-]: LOADN R21 1  ; var21 = 1
     389 [-]: SUB R24 R11 R10; var24 = var11 - var10
     390 [-]: ADD R23 R16 R24; var23 = var16 + var24
     391 [-]: SUBK R22 R23 K79; var22 = var23 - 32
     392 [-]: NAMECALL R18 R18 K69; var19 = var18; var18 = var18[0x67BC869F]
     393 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
     394 [-]: GETIMPORT R18 30; var18 = 0xAE91E43B
     395 [-]: MOVE R20 R4  ; var20 = var4
     396 [-]: LOADN R21 11 ; var21 = 11
     397 [-]: LOADB R22 1  ; var22 = true
     398 [-]: NAMECALL R18 R18 K80; var19 = var18; var18 = var18[0xAADE900E]
     399 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
     400 [-]: JUMP L23     ; goto L23
L15: 401 [-]: GETIMPORT R9 12; var9 = 0xED2263D4
     402 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0xF2DEAF69]
     403 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     404 [-]: JUMPIFNOT R7 L21; goto L21 if not var7
     405 [-]: LOADK R7 K81 ; var7 = "Enhancer"
     406 [-]: MOVE R8 R3   ; var8 = var3
     407 [-]: CONCAT R4 R7 R8; var4 = var7 .. var8
     408 [-]: GETUPVAL R8 11; var8 = upvalues[11]
     409 [-]: GETTABLEKS R7 R8 K82; var7 = var8[0x08681F50]
     410 [-]: GETIMPORT R8 30; var8 = 0xAE91E43B
     411 [-]: MOVE R9 R1   ; var9 = var1
     412 [-]: NEWTABLE R10 0 0; var10 = {}
     413 [-]: LOADNIL R11  ; var11 = nil
     414 [-]: LOADNIL R12  ; var12 = nil
     415 [-]: LOADB R13 1  ; var13 = true
     416 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
     417 [-]: MOVE R8 R4   ; var8 = var4
     418 [-]: LOADK R9 K26 ; var9 = ".Item.Icon"
     419 [-]: CONCAT R5 R8 R9; var5 = var8 .. var9
     420 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     421 [-]: GETTABLEKS R8 R9 K27; var8 = var9[0x8BCD12B6]
     422 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     423 [-]: GETTABLEKS R9 R10 K28; var9 = var10[0x5D10207D]
     424 [-]: LOADN R10 2  ; var10 = 2
     425 [-]: LOADB R11 1  ; var11 = true
     426 [-]: CALL R9 3 0  ; var9, ... = var9(var10, var11)
     427 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     428 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     429 [-]: GETTABLEKS R9 R10 K27; var9 = var10[0x8BCD12B6]
     430 [-]: GETUPVAL R11 7; var11 = upvalues[7]
     431 [-]: GETTABLEKS R10 R11 K28; var10 = var11[0x5D10207D]
     432 [-]: LOADN R11 1  ; var11 = 1
     433 [-]: LOADB R12 1  ; var12 = true
     434 [-]: CALL R10 3 0 ; var10, ... = var10(var11, var12)
     435 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     436 [-]: GETIMPORT R10 30; var10 = 0xAE91E43B
     437 [-]: MOVE R13 R4  ; var13 = var4
     438 [-]: LOADK R14 K31; var14 = ".Item.Bg"
     439 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
     440 [-]: GETIMPORT R14 33; var14 = 0x0032441C
     441 [-]: GETTABLEKS R13 R14 K34; var13 = var14["UIMaterial_RectangleNoDepth"]
     442 [-]: NAMECALL R10 R10 K35; var11 = var10; var10 = var10[0xD5181643]
     443 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     444 [-]: GETIMPORT R10 30; var10 = 0xAE91E43B
     445 [-]: MOVE R13 R4  ; var13 = var4
     446 [-]: LOADK R14 K31; var14 = ".Item.Bg"
     447 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
     448 [-]: LOADK R13 K36; var13 = "RectInnerColor"
     449 [-]: GETTABLEKS R14 R8 K37; var14 = var8["r"]
     450 [-]: GETTABLEKS R15 R8 K38; var15 = var8["g"]
     451 [-]: GETTABLEKS R16 R8 K39; var16 = var8["b"]
     452 [-]: LOADK R17 K40; var17 = 0.85000002384185791
     453 [-]: NAMECALL R10 R10 K41; var11 = var10; var10 = var10[0x91E13703]
     454 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
     455 [-]: GETIMPORT R10 30; var10 = 0xAE91E43B
     456 [-]: MOVE R13 R4  ; var13 = var4
     457 [-]: LOADK R14 K31; var14 = ".Item.Bg"
     458 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
     459 [-]: LOADK R13 K42; var13 = "RectEdgeColor"
     460 [-]: GETTABLEKS R14 R9 K37; var14 = var9["r"]
     461 [-]: GETTABLEKS R15 R9 K38; var15 = var9["g"]
     462 [-]: GETTABLEKS R16 R9 K39; var16 = var9["b"]
     463 [-]: LOADK R17 K43; var17 = 0.20000000298023224
     464 [-]: NAMECALL R10 R10 K41; var11 = var10; var10 = var10[0x91E13703]
     465 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
     466 [-]: GETIMPORT R10 30; var10 = 0xAE91E43B
     467 [-]: MOVE R13 R4  ; var13 = var4
     468 [-]: LOADK R14 K44; var14 = ".ContentBg"
     469 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
     470 [-]: GETIMPORT R14 33; var14 = 0x0032441C
     471 [-]: GETTABLEKS R13 R14 K34; var13 = var14["UIMaterial_RectangleNoDepth"]
     472 [-]: NAMECALL R10 R10 K35; var11 = var10; var10 = var10[0xD5181643]
     473 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     474 [-]: GETIMPORT R10 30; var10 = 0xAE91E43B
     475 [-]: MOVE R13 R4  ; var13 = var4
     476 [-]: LOADK R14 K44; var14 = ".ContentBg"
     477 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
     478 [-]: LOADK R13 K36; var13 = "RectInnerColor"
     479 [-]: GETTABLEKS R14 R8 K37; var14 = var8["r"]
     480 [-]: GETTABLEKS R15 R8 K38; var15 = var8["g"]
     481 [-]: GETTABLEKS R16 R8 K39; var16 = var8["b"]
     482 [-]: LOADK R17 K40; var17 = 0.85000002384185791
     483 [-]: NAMECALL R10 R10 K41; var11 = var10; var10 = var10[0x91E13703]
     484 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
     485 [-]: GETIMPORT R10 30; var10 = 0xAE91E43B
     486 [-]: MOVE R13 R4  ; var13 = var4
     487 [-]: LOADK R14 K44; var14 = ".ContentBg"
     488 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
     489 [-]: LOADK R13 K42; var13 = "RectEdgeColor"
     490 [-]: GETTABLEKS R14 R9 K37; var14 = var9["r"]
     491 [-]: GETTABLEKS R15 R9 K38; var15 = var9["g"]
     492 [-]: GETTABLEKS R16 R9 K39; var16 = var9["b"]
     493 [-]: LOADK R17 K43; var17 = 0.20000000298023224
     494 [-]: NAMECALL R10 R10 K41; var11 = var10; var10 = var10[0x91E13703]
     495 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
     496 [-]: GETIMPORT R10 30; var10 = 0xAE91E43B
     497 [-]: MOVE R13 R4  ; var13 = var4
     498 [-]: LOADK R14 K26; var14 = ".Item.Icon"
     499 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
     500 [-]: NAMECALL R13 R1 K45; var14 = var1; var13 = var1[0x056DCF06]
     501 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     502 [-]: NAMECALL R10 R10 K46; var11 = var10; var10 = var10[0x1CB415C1]
     503 [-]: CALL R10 0 1 ; var10(var11, ...)
     504 [-]: GETIMPORT R10 30; var10 = 0xAE91E43B
     505 [-]: MOVE R13 R4  ; var13 = var4
     506 [-]: LOADK R14 K26; var14 = ".Item.Icon"
     507 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
     508 [-]: GETTABLEKS R13 R7 K83; var13 = var7["Material"]
     509 [-]: NAMECALL R10 R10 K35; var11 = var10; var10 = var10[0xD5181643]
     510 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     511 [-]: GETIMPORT R10 30; var10 = 0xAE91E43B
     512 [-]: MOVE R12 R4  ; var12 = var4
     513 [-]: LOADK R13 K47; var13 = "Item.Name"
     514 [-]: LOADN R14 38 ; var14 = 38
     515 [-]: GETUPVAL R15 8; var15 = upvalues[8]
     516 [-]: NAMECALL R10 R10 K48; var11 = var10; var10 = var10[0xF64B7262]
     517 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     518 [-]: GETIMPORT R10 30; var10 = 0xAE91E43B
     519 [-]: MOVE R12 R4  ; var12 = var4
     520 [-]: LOADK R13 K84; var13 = "Divider"
     521 [-]: LOADN R14 9  ; var14 = 9
     522 [-]: GETUPVAL R15 8; var15 = upvalues[8]
     523 [-]: NAMECALL R10 R10 K48; var11 = var10; var10 = var10[0xF64B7262]
     524 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     525 [-]: GETIMPORT R10 30; var10 = 0xAE91E43B
     526 [-]: MOVE R13 R4  ; var13 = var4
     527 [-]: LOADK R14 K49; var14 = ".Item.Name.text"
     528 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
     529 [-]: NAMECALL R14 R1 K50; var15 = var1; var14 = var1[0xD3A9D01F]
     530 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     531 [-]: FASTCALL 63 L16; 
     532 [-]: GETIMPORT R13 52; var13 = 0x64FB1586
     533 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
L16: 534 [-]: NAMECALL R10 R10 K53; var11 = var10; var10 = var10[0x20B98DB3]
     535 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     536 [-]: GETUPVAL R11 12; var11 = upvalues[12]
     537 [-]: GETTABLEKS R10 R11 K85; var10 = var11[0x00FA676F]
     538 [-]: GETIMPORT R11 30; var11 = 0xAE91E43B
     539 [-]: MOVE R13 R4  ; var13 = var4
     540 [-]: LOADK R14 K86; var14 = ".Divider"
     541 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
     542 [-]: LOADN R13 250; var13 = 250
     543 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     544 [-]: GETIMPORT R10 30; var10 = 0xAE91E43B
     545 [-]: MOVE R13 R4  ; var13 = var4
     546 [-]: LOADK R14 K44; var14 = ".ContentBg"
     547 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
     548 [-]: LOADN R13 13 ; var13 = 13
     549 [-]: NAMECALL R10 R10 K54; var11 = var10; var10 = var10[0x91A24E4B]
     550 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     551 [-]: GETIMPORT R11 30; var11 = 0xAE91E43B
     552 [-]: MOVE R13 R4  ; var13 = var4
     553 [-]: LOADK R14 K55; var14 = "ContentBg"
     554 [-]: LOADN R15 13 ; var15 = 13
     555 [-]: GETUPVAL R16 9; var16 = upvalues[9]
     556 [-]: NAMECALL R11 R11 K48; var12 = var11; var11 = var11[0xF64B7262]
     557 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     558 [-]: GETIMPORT R11 30; var11 = 0xAE91E43B
     559 [-]: MOVE R13 R4  ; var13 = var4
     560 [-]: LOADK R14 K56; var14 = "Id"
     561 [-]: MOVE R15 R3  ; var15 = var3
     562 [-]: NAMECALL R11 R11 K57; var12 = var11; var11 = var11[0x0C33EBB2]
     563 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     564 [-]: GETUPVAL R13 9; var13 = upvalues[9]
     565 [-]: SUB R12 R13 R10; var12 = var13 - var10
          567 [-]: GETIMPORT R12 30; var12 = 0xAE91E43B
     568 [-]: MOVE R15 R4  ; var15 = var4
     569 [-]: LOADK R16 K59; var16 = ".Item"
     570 [-]: CONCAT R14 R15 R16; var14 = var15 .. var16
     571 [-]: LOADN R15 1  ; var15 = 1
     572 [-]: NAMECALL R12 R12 K54; var13 = var12; var12 = var12[0x91A24E4B]
     573 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     574 [-]: GETIMPORT R13 30; var13 = 0xAE91E43B
     575 [-]: MOVE R16 R4  ; var16 = var4
     576 [-]: LOADK R17 K86; var17 = ".Divider"
     577 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
     578 [-]: LOADN R16 1  ; var16 = 1
     579 [-]: NAMECALL R13 R13 K54; var14 = var13; var13 = var13[0x91A24E4B]
     580 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     581 [-]: GETIMPORT R14 30; var14 = 0xAE91E43B
     582 [-]: MOVE R17 R4  ; var17 = var4
     583 [-]: LOADK R18 K44; var18 = ".ContentBg"
     584 [-]: CONCAT R16 R17 R18; var16 = var17 .. var18
     585 [-]: LOADN R17 1  ; var17 = 1
     586 [-]: NAMECALL R14 R14 K54; var15 = var14; var14 = var14[0x91A24E4B]
     587 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     588 [-]: GETIMPORT R15 30; var15 = 0xAE91E43B
     589 [-]: MOVE R17 R4  ; var17 = var4
     590 [-]: LOADN R18 1  ; var18 = 1
     591 [-]: NAMECALL R15 R15 K54; var16 = var15; var15 = var15[0x91A24E4B]
     592 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     593 [-]: NEWTABLE R16 0 2; var16 = {}
     594 [-]: LOADK R17 K87; var17 = ".ContentTags"
     595 [-]: LOADK R18 K88; var18 = ".ContentDesc"
     596 [-]: SETLIST R16 R17 2 [1]; var16[1] = var17; var16[2] = var18; var16[3] = var19; 
     597 [-]: GETIMPORT R17 67; var17 = 0xC8802016
     598 [-]: MOVE R18 R16 ; var18 = var16
     599 [-]: CALL R17 2 4 ; var17, var18, var19 = var17(var18)
     600 [-]: FORGPREP_INEXT R17 L20; 
L17: 601 [-]: LOADN R22 1  ; var22 = 1
L18: 602 [-]: MOVE R24 R4  ; var24 = var4
     603 [-]: MOVE R25 R21 ; var25 = var21
     604 [-]: CONCAT R23 R24 R25; var23 = var24 .. var25
     605 [-]: LOADN R24 1  ; var24 = 1
     606 [-]: JUMPIFNOTLT R24 R22 L19; goto L19 if var24 >= var1513518
     607 [-]: MOVE R24 R23 ; var24 = var23
     608 [-]: MOVE R25 R22 ; var25 = var22
     609 [-]: CONCAT R23 R24 R25; var23 = var24 .. var25
L19: 610 [-]: GETIMPORT R24 30; var24 = 0xAE91E43B
     611 [-]: MOVE R26 R23 ; var26 = var23
     612 [-]: NAMECALL R24 R24 K68; var25 = var24; var24 = var24[0xA7EC3E8A]
     613 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     614 [-]: JUMPIFNOT R24 L20; goto L20 if not var24
     615 [-]: GETIMPORT R24 30; var24 = 0xAE91E43B
     616 [-]: MOVE R26 R23 ; var26 = var23
     617 [-]: LOADN R27 1  ; var27 = 1
     618 [-]: NAMECALL R24 R24 K54; var25 = var24; var24 = var24[0x91A24E4B]
     619 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     620 [-]: GETIMPORT R25 30; var25 = 0xAE91E43B
     621 [-]: MOVE R27 R23 ; var27 = var23
     622 [-]: LOADN R28 1  ; var28 = 1
     623 [-]: SUB R29 R24 R11; var29 = var24 - var11
     624 [-]: NAMECALL R25 R25 K69; var26 = var25; var25 = var25[0x67BC869F]
     625 [-]: CALL R25 5 1 ; var25(var26, var27, var28, var29)
     626 [-]: GETIMPORT R25 30; var25 = 0xAE91E43B
     627 [-]: MOVE R27 R23 ; var27 = var23
     628 [-]: LOADK R28 K70; var28 = "Content"
     629 [-]: LOADN R29 38 ; var29 = 38
     630 [-]: GETUPVAL R30 10; var30 = upvalues[10]
     631 [-]: NAMECALL R25 R25 K48; var26 = var25; var25 = var25[0xF64B7262]
     632 [-]: CALL R25 6 1 ; var25(var26, var27, var28, var29, var30)
     633 [-]: ADDK R22 R22 K0; var22 = var22 + 1
     634 [-]: JUMPBACK L18 ; goto L18
L20: 635 [-]: FORGLOOP R17 L17 2 [inext]; 
     636 [-]: GETIMPORT R17 30; var17 = 0xAE91E43B
     637 [-]: MOVE R19 R4  ; var19 = var4
     638 [-]: LOADK R20 K77; var20 = "Item"
     639 [-]: LOADN R21 1  ; var21 = 1
     640 [-]: SUB R22 R12 R11; var22 = var12 - var11
     641 [-]: NAMECALL R17 R17 K48; var18 = var17; var17 = var17[0xF64B7262]
     642 [-]: CALL R17 6 1 ; var17(var18, var19, var20, var21, var22)
     643 [-]: GETIMPORT R17 30; var17 = 0xAE91E43B
     644 [-]: MOVE R19 R4  ; var19 = var4
     645 [-]: LOADK R20 K84; var20 = "Divider"
     646 [-]: LOADN R21 1  ; var21 = 1
     647 [-]: SUB R22 R13 R11; var22 = var13 - var11
     648 [-]: NAMECALL R17 R17 K48; var18 = var17; var17 = var17[0xF64B7262]
     649 [-]: CALL R17 6 1 ; var17(var18, var19, var20, var21, var22)
     650 [-]: GETIMPORT R17 30; var17 = 0xAE91E43B
     651 [-]: MOVE R19 R4  ; var19 = var4
     652 [-]: LOADK R20 K55; var20 = "ContentBg"
     653 [-]: LOADN R21 1  ; var21 = 1
     654 [-]: SUB R22 R14 R11; var22 = var14 - var11
     655 [-]: NAMECALL R17 R17 K48; var18 = var17; var17 = var17[0xF64B7262]
     656 [-]: CALL R17 6 1 ; var17(var18, var19, var20, var21, var22)
     657 [-]: GETIMPORT R17 30; var17 = 0xAE91E43B
     658 [-]: LOADK R19 K78; var19 = "caption"
     659 [-]: LOADN R20 1  ; var20 = 1
     660 [-]: SUB R23 R12 R11; var23 = var12 - var11
     661 [-]: ADD R22 R15 R23; var22 = var15 + var23
     662 [-]: SUBK R21 R22 K79; var21 = var22 - 32
     663 [-]: NAMECALL R17 R17 K69; var18 = var17; var17 = var17[0x67BC869F]
     664 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     665 [-]: GETIMPORT R17 30; var17 = 0xAE91E43B
     666 [-]: MOVE R19 R4  ; var19 = var4
     667 [-]: LOADN R20 11 ; var20 = 11
     668 [-]: LOADB R21 1  ; var21 = true
     669 [-]: NAMECALL R17 R17 K80; var18 = var17; var17 = var17[0xAADE900E]
     670 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     671 [-]: JUMP L23     ; goto L23
L21: 672 [-]: GETUPVAL R7 13; var7 = upvalues[13]
     673 [-]: MOVE R9 R3   ; var9 = var3
     674 [-]: NAMECALL R7 R7 K89; var8 = var7; var7 = var7[0xCA30DFB6]
     675 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     676 [-]: FASTCALL1 64 R7 L22; 
     677 [-]: MOVE R9 R7   ; var9 = var7
     678 [-]: GETIMPORT R8 5; var8 = 0x7B998233
     679 [-]: CALL R8 2 2  ; var8 = var8(var9)
L22: 680 [-]: JUMPIF R8 L23; goto L23 if var8
     681 [-]: GETUPVAL R9 11; var9 = upvalues[11]
     682 [-]: GETTABLEKS R8 R9 K82; var8 = var9[0x08681F50]
     683 [-]: GETIMPORT R9 30; var9 = 0xAE91E43B
     684 [-]: MOVE R10 R1  ; var10 = var1
     685 [-]: NEWTABLE R11 0 0; var11 = {}
     686 [-]: LOADNIL R12  ; var12 = nil
     687 [-]: LOADNIL R13  ; var13 = nil
     688 [-]: LOADB R14 1  ; var14 = true
     689 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
     690 [-]: SETTABLEKS R8 R7 K90; var8["StoreInfo"] = var7
     691 [-]: GETUPVAL R10 13; var10 = upvalues[13]
     692 [-]: GETTABLEKS R9 R10 K91; var9 = var10["mElementDrawCallback"]
     693 [-]: MOVE R10 R7  ; var10 = var7
     694 [-]: CALL R9 2 1  ; var9(var10)
     695 [-]: GETIMPORT R9 30; var9 = 0xAE91E43B
     696 [-]: GETTABLEKS R11 R7 K92; var11 = var7["mClipName"]
     697 [-]: LOADN R12 1  ; var12 = 1
     698 [-]: LOADN R13 194; var13 = 194
     699 [-]: NAMECALL R9 R9 K69; var10 = var9; var9 = var9[0x67BC869F]
     700 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L23: 701 [-]: GETIMPORT R7 30; var7 = 0xAE91E43B
     702 [-]: LOADK R9 K93 ; var9 = "Buttons"
     703 [-]: LOADN R10 10 ; var10 = 10
     704 [-]: LOADN R11 100; var11 = 100
     705 [-]: NAMECALL R7 R7 K69; var8 = var7; var7 = var7[0x67BC869F]
     706 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     707 [-]: GETUPVAL R7 14; var7 = upvalues[14]
     708 [-]: NEWTABLE R8 0 0; var8 = {}
     709 [-]: SETTABLE R8 R7 R3; var8[var7] = var3
     710 [-]: GETUPVAL R8 14; var8 = upvalues[14]
     711 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
     712 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     713 [-]: SETTABLEKS R8 R7 K94; var8["mCardIndex"] = var7
     714 [-]: GETUPVAL R8 14; var8 = upvalues[14]
     715 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
     716 [-]: SETTABLEKS R4 R7 K92; var4["mClipName"] = var7
L24: 717 [-]: GETUPVAL R6 15; var6 = upvalues[15]
     718 [-]: MOVE R7 R5   ; var7 = var5
     719 [-]: GETIMPORT R8 96; var8 = 0x2DBEB270
     720 [-]: CALL R6 3 1  ; var6(var7, var8)
     721 [-]: GETUPVAL R6 16; var6 = upvalues[16]
     722 [-]: LOADK R8 K97 ; var8 = 0.30000001192092896
     723 [-]: DUPCLOSURE R9 K98; 
     724 [-]: CAPTURE UPVAL U17; 
     725 [-]: NAMECALL R6 R6 K99; var7 = var6; var6 = var6[0xBD2E96EA]
     726 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     727 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 381
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: FASTCALL1 62 R0 L1; 
       5 [-]: MOVE R4 R0   ; var4 = var0
       6 [-]: GETIMPORT R3 1; var3 = 0x03F57322
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   8 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
       9 [-]: LOADB R2 1   ; var2 = true
      10 [-]: SETTABLEKS R2 R1 K2; var2["Zoomed"] = var1
      11 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      12 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0x659D451F]
      13 [-]: GETIMPORT R3 5; var3 = 0x0032441C
      14 [-]: GETTABLEKS R2 R3 K6; var2 = var3["UISound_Focus"]
      15 [-]: CALL R1 2 1  ; var1(var2)
      16 [-]: GETIMPORT R1 8; var1 = 0x38F10E85
      17 [-]: GETIMPORT R2 10; var2 = 0xAE91E43B
      18 [-]: LOADK R4 K11 ; var4 = "Card"
      19 [-]: MOVE R5 R0   ; var5 = var0
      20 [-]: LOADK R6 K12 ; var6 = ".swapDepths"
      21 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
      22 [-]: LOADN R4 1200; var4 = 1200
      23 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 390
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: FASTCALL1 62 R0 L1; 
       5 [-]: MOVE R4 R0   ; var4 = var0
       6 [-]: GETIMPORT R3 1; var3 = 0x03F57322
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   8 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
       9 [-]: LOADB R2 0   ; var2 = false
      10 [-]: SETTABLEKS R2 R1 K2; var2["Zoomed"] = var1
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 397
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: LOADK R5 K2  ; var5 = "Id"
       3 [-]: MOVE R6 R1   ; var6 = var1
       4 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x0C33EBB2]
       5 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
       6 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: LOADK R5 K4  ; var5 = "RollOverCallback"
       9 [-]: LOADK R6 K5  ; var6 = "CollectionFocused"
      10 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x0C33EBB2]
      11 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      12 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      13 [-]: MOVE R4 R0   ; var4 = var0
      14 [-]: LOADK R5 K6  ; var5 = "RollOutCallback"
      15 [-]: LOADK R6 K7  ; var6 = "CollectionUnfocused"
      16 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x0C33EBB2]
      17 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 403
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x5D10207D]
       2 [-]: LOADN R1 6   ; var1 = 6
       3 [-]: LOADB R2 1   ; var2 = true
       4 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       5 [-]: SETUPVAL R0 0; upvalues[0] = var0
       6 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       7 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x5D10207D]
       8 [-]: LOADN R1 9   ; var1 = 9
       9 [-]: LOADB R2 1   ; var2 = true
      10 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      11 [-]: SETUPVAL R0 2; upvalues[0] = var2
      12 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      13 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x5D10207D]
      14 [-]: LOADN R1 10  ; var1 = 10
      15 [-]: LOADB R2 1   ; var2 = true
      16 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      17 [-]: SETUPVAL R0 3; upvalues[0] = var3
      18 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      19 [-]: GETTABLEKS R0 R1 K1; var0 = var1[0x9F57DD7D]
      20 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      21 [-]: CALL R0 2 2  ; var0 = var0(var1)
      22 [-]: SETUPVAL R0 4; upvalues[0] = var4
      23 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      24 [-]: GETTABLEKS R0 R1 K1; var0 = var1[0x9F57DD7D]
      25 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      26 [-]: CALL R0 2 2  ; var0 = var0(var1)
      27 [-]: SETUPVAL R0 6; upvalues[0] = var6
      28 [-]: GETIMPORT R0 3; var0 = 0xAE91E43B
      29 [-]: LOADK R2 K4  ; var2 = "caption"
      30 [-]: LOADN R3 38  ; var3 = 38
      31 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      32 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x67BC869F]
      33 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      34 [-]: GETIMPORT R0 3; var0 = 0xAE91E43B
      35 [-]: LOADK R2 K6  ; var2 = "LinesTop"
      36 [-]: LOADN R3 9   ; var3 = 9
      37 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      38 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x67BC869F]
      39 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      40 [-]: GETIMPORT R0 3; var0 = 0xAE91E43B
      41 [-]: LOADK R2 K7  ; var2 = "LinesBottom"
      42 [-]: LOADN R3 9   ; var3 = 9
      43 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      44 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x67BC869F]
      45 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 415
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEN R1 R2 3; var1 = var2[3]
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xFC6369DC]
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: MOVE R4 R0   ; var4 = var0
       6 [-]: CALL R2 3 1  ; var2(var3, var4)
       7 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       8 [-]: GETTABLEKS R2 R3 K1; var2 = var3[0xCBCEFA26]
       9 [-]: DUPTABLE R3 4; 
      10 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      11 [-]: GETTABLEN R5 R6 3; var5 = var6[3]
      12 [-]: GETTABLEKS R4 R5 K2; var4 = var5["mClipName"]
      13 [-]: SETTABLEKS R4 R3 K2; var4["mClipName"] = var3
      14 [-]: SETTABLEKS R1 R3 K3; var1["Card"] = var3
      15 [-]: CALL R2 2 1  ; var2(var3)
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 421
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 2; var2 = _T["ChatOnSubScreenChanged"]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R1 2; var1 = _T["ChatOnSubScreenChanged"]
       6 [-]: NOT R2 R0    ; var2 = not var0
       7 [-]: CALL R1 2 1  ; var1(var2)
L 1:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 427
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Components.Grid"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0xDA0C93A2]
       4 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
       5 [-]: LOADK R3 K6  ; var3 = "Item1"
       6 [-]: LOADNIL R4   ; var4 = nil
       7 [-]: LOADN R5 5   ; var5 = 5
       8 [-]: LOADN R6 1   ; var6 = 1
       9 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      10 [-]: SETUPVAL R1 0; upvalues[1] = var0
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: LOADNIL R3   ; var3 = nil
      13 [-]: LOADK R4 K7  ; var4 = "ItemFocused"
      14 [-]: LOADK R5 K8  ; var5 = "ItemUnfocused"
      15 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x1E5B5CFE]
      16 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      17 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      18 [-]: LOADN R2 289 ; var2 = 289
      19 [-]: SETTABLEKS R2 R1 K10; var2["mColumnSeparation"] = var1
      20 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      21 [-]: LOADN R2 250 ; var2 = 250
      22 [-]: SETTABLEKS R2 R1 K11; var2["ElementWidth"] = var1
      23 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      24 [-]: LOADN R2 250 ; var2 = 250
      25 [-]: SETTABLEKS R2 R1 K12; var2["ElementHeight"] = var1
      26 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      27 [-]: NEWCLOSURE R2 P0; 
      28 [-]: CAPTURE UPVAL U1; 
      29 [-]: CAPTURE UPVAL U0; 
      30 [-]: SETTABLEKS R2 R1 K13; var2["mClipCreatedCallback"] = var1
      31 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      32 [-]: NEWCLOSURE R2 P1; 
      33 [-]: CAPTURE UPVAL U1; 
      34 [-]: CAPTURE UPVAL U0; 
      35 [-]: SETTABLEKS R2 R1 K14; var2["mOnFocusedCallback"] = var1
      36 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      37 [-]: NEWCLOSURE R2 P2; 
      38 [-]: CAPTURE UPVAL U1; 
      39 [-]: CAPTURE UPVAL U0; 
      40 [-]: SETTABLEKS R2 R1 K15; var2["mOnUnfocusedCallback"] = var1
      41 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      42 [-]: NEWCLOSURE R2 P3; 
      43 [-]: CAPTURE UPVAL U0; 
      44 [-]: CAPTURE UPVAL U1; 
      45 [-]: SETTABLEKS R2 R1 K16; var2["mElementDrawCallback"] = var1
      46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 482
; #Upvalues:       22
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 2; var1 = _T["boosterPreviewMode"]
       1 [-]: JUMPXEQKB R1 1 L0; 
       2 [-]: LOADB R0 0 +1; var0 = false
L 0:   3 [-]: LOADB R0 1   ; var0 = true
L 1:   4 [-]: SETUPVAL R0 0; upvalues[0] = var0
       5 [-]: GETIMPORT R0 3; var0 = _T
       6 [-]: LOADNIL R1   ; var1 = nil
       7 [-]: SETTABLEKS R1 R0 K1; var1["boosterPreviewMode"] = var0
       8 [-]: GETIMPORT R1 5; var1 = _T["boosterUpgradeInfoMode"]
       9 [-]: JUMPXEQKB R1 1 L2; 
      10 [-]: LOADB R0 0 +1; var0 = false
L 2:  11 [-]: LOADB R0 1   ; var0 = true
L 3:  12 [-]: SETUPVAL R0 1; upvalues[0] = var1
      13 [-]: GETIMPORT R0 3; var0 = _T
      14 [-]: LOADNIL R1   ; var1 = nil
      15 [-]: SETTABLEKS R1 R0 K4; var1["boosterUpgradeInfoMode"] = var0
      16 [-]: GETIMPORT R1 7; var1 = _T["boosterOmegaMode"]
      17 [-]: JUMPXEQKB R1 1 L4; 
      18 [-]: LOADB R0 0 +1; var0 = false
L 4:  19 [-]: LOADB R0 1   ; var0 = true
L 5:  20 [-]: SETUPVAL R0 2; upvalues[0] = var2
      21 [-]: GETIMPORT R0 3; var0 = _T
      22 [-]: LOADNIL R1   ; var1 = nil
      23 [-]: SETTABLEKS R1 R0 K6; var1["boosterOmegaMode"] = var0
      24 [-]: GETIMPORT R1 10; var1 = _T["queuedBoosterPacks"]
      25 [-]: ORK R0 R1 K8 ; var0 = var1 or 0
      26 [-]: SETUPVAL R0 3; upvalues[0] = var3
      27 [-]: GETIMPORT R0 12; var0 = 0x89326C93
      28 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x78298275]
      29 [-]: CALL R0 2 2  ; var0 = var0(var1)
      30 [-]: SETUPVAL R0 4; upvalues[0] = var4
      31 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      32 [-]: FASTCALL1 64 R1 L6; 
      33 [-]: GETIMPORT R0 15; var0 = 0x7B998233
      34 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 6:  35 [-]: JUMPIF R0 L7 ; goto L7 if var0
      36 [-]: GETIMPORT R0 17; var0 = _T["BoosterPackAvatarOnTop"]
      37 [-]: JUMPIF R0 L7 ; goto L7 if var0
      38 [-]: GETIMPORT R0 3; var0 = _T
      39 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      40 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x7362ACD4]
      41 [-]: CALL R1 2 2  ; var1 = var1(var2)
      42 [-]: SETTABLEKS R1 R0 K16; var1["BoosterPackAvatarOnTop"] = var0
      43 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      44 [-]: LOADB R2 0   ; var2 = false
      45 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0x044B7BE8]
      46 [-]: CALL R0 3 1  ; var0(var1, var2)
L 7:  47 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      48 [-]: JUMPIFNOT R0 L8; goto L8 if not var0
      49 [-]: GETIMPORT R0 21; var0 = 0xAE91E43B
      50 [-]: LOADN R2 0   ; var2 = 0
      51 [-]: NAMECALL R0 R0 K22; var1 = var0; var0 = var0[0xC6A10AB1]
      52 [-]: CALL R0 3 1  ; var0(var1, var2)
      53 [-]: GETIMPORT R0 21; var0 = 0xAE91E43B
      54 [-]: LOADN R2 1   ; var2 = 1
      55 [-]: NAMECALL R0 R0 K23; var1 = var0; var0 = var0[0x58BEC6D6]
      56 [-]: CALL R0 3 1  ; var0(var1, var2)
      57 [-]: GETIMPORT R0 21; var0 = 0xAE91E43B
      58 [-]: LOADN R2 2   ; var2 = 2
      59 [-]: NAMECALL R0 R0 K24; var1 = var0; var0 = var0[0xACEDFBEB]
      60 [-]: CALL R0 3 1  ; var0(var1, var2)
L 8:  61 [-]: GETIMPORT R0 21; var0 = 0xAE91E43B
      62 [-]: LOADK R2 K25 ; var2 = "_root"
      63 [-]: LOADK R3 K26 ; var3 = "OnFrameEnter"
      64 [-]: NAMECALL R0 R0 K27; var1 = var0; var0 = var0[0x5EE2CC30]
      65 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      66 [-]: GETIMPORT R0 29; var0 = _T["BoosterPackShowingBackground"]
      67 [-]: JUMPIF R0 L9 ; goto L9 if var0
      68 [-]: GETIMPORT R0 3; var0 = _T
      69 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      70 [-]: GETTABLEKS R1 R2 K30; var1 = var2[0xB6BA7AF3]
      71 [-]: CALL R1 1 2  ; var1 = var1()
      72 [-]: SETTABLEKS R1 R0 K31; var1["BoosterPackPrevBgInfo"] = var0
L 9:  73 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      74 [-]: JUMPIF R0 L11; goto L11 if var0
      75 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      76 [-]: JUMPIF R0 L11; goto L11 if var0
      77 [-]: GETIMPORT R1 33; var1 = _T["ShowBackground"]
      78 [-]: FASTCALL1 64 R1 L10; 
      79 [-]: GETIMPORT R0 15; var0 = 0x7B998233
      80 [-]: CALL R0 2 2  ; var0 = var0(var1)
L10:  81 [-]: JUMPIF R0 L11; goto L11 if var0
      82 [-]: GETIMPORT R0 3; var0 = _T
      83 [-]: LOADB R1 1   ; var1 = true
      84 [-]: SETTABLEKS R1 R0 K28; var1["BoosterPackShowingBackground"] = var0
      85 [-]: GETIMPORT R0 33; var0 = _T["ShowBackground"]
      86 [-]: LOADK R1 K34 ; var1 = 0.25
      87 [-]: LOADNIL R2   ; var2 = nil
      88 [-]: LOADB R3 0   ; var3 = false
      89 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L11:  90 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      91 [-]: GETTABLEKS R0 R1 K35; var0 = var1[0x56D89411]
      92 [-]: LOADB R1 1   ; var1 = true
      93 [-]: CALL R0 2 1  ; var0(var1)
      94 [-]: LOADN R2 1   ; var2 = 1
      95 [-]: GETIMPORT R3 37; var3 = 0xF3910187
      96 [-]: LENGTH R0 R3 ; var0 = #var3
      97 [-]: LOADN R1 1   ; var1 = 1
      98 [-]: FORNPREP R0 L15; nforprep start - [escape at L15] -- var0 = iterator
L12:  99 [-]: GETIMPORT R3 39; var3 = 0x9BA7909F
     100 [-]: GETIMPORT R6 37; var6 = 0xF3910187
     101 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
     102 [-]: NAMECALL R3 R3 K40; var4 = var3; var3 = var3[0xBCFB64AB]
     103 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     104 [-]: FASTCALL1 64 R3 L13; 
     105 [-]: MOVE R5 R3   ; var5 = var3
     106 [-]: GETIMPORT R4 15; var4 = 0x7B998233
     107 [-]: CALL R4 2 2  ; var4 = var4(var5)
L13: 108 [-]: JUMPIF R4 L14; goto L14 if var4
     109 [-]: GETIMPORT R4 42; var4 = 0x25312C9B
     110 [-]: MOVE R5 R3   ; var5 = var3
     111 [-]: LOADK R6 K25 ; var6 = "_root"
     112 [-]: LOADN R7 0   ; var7 = 0
     113 [-]: NEWTABLE R8 0 1; var8 = {}
     114 [-]: LOADN R9 10  ; var9 = 10
     115 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     116 [-]: NEWTABLE R9 0 1; var9 = {}
     117 [-]: LOADN R10 0  ; var10 = 0
     118 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
     119 [-]: LOADK R10 K43; var10 = 0.15000000596046448
     120 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
     121 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     122 [-]: FASTCALL2 52 R5 R3 L14; 
     123 [-]: MOVE R6 R3   ; var6 = var3
     124 [-]: GETIMPORT R4 46; var4 = 0x33BDD652[0x23D5322F]
     125 [-]: CALL R4 3 1  ; var4(var5, var6)
L14: 126 [-]: FORNLOOP R0 L12; nforloop end - iterate + goto L12
L15: 127 [-]: GETUPVAL R0 8; var0 = upvalues[8]
     128 [-]: LOADB R1 0   ; var1 = false
     129 [-]: CALL R0 2 1  ; var0(var1)
     130 [-]: GETIMPORT R0 21; var0 = 0xAE91E43B
     131 [-]: LOADB R2 0   ; var2 = false
     132 [-]: NAMECALL R0 R0 K47; var1 = var0; var0 = var0[0x0BACD964]
     133 [-]: CALL R0 3 1  ; var0(var1, var2)
     134 [-]: GETIMPORT R0 21; var0 = 0xAE91E43B
     135 [-]: LOADB R2 1   ; var2 = true
     136 [-]: NAMECALL R0 R0 K48; var1 = var0; var0 = var0[0x767C0947]
     137 [-]: CALL R0 3 1  ; var0(var1, var2)
     138 [-]: GETUPVAL R0 9; var0 = upvalues[9]
     139 [-]: CALL R0 1 1  ; var0()
     140 [-]: GETIMPORT R0 21; var0 = 0xAE91E43B
     141 [-]: LOADK R2 K49 ; var2 = "LinesTop"
     142 [-]: GETIMPORT R4 51; var4 = 0x0032441C
     143 [-]: GETTABLEKS R3 R4 K52; var3 = var4["UIMaterial_VitruvianLines"]
     144 [-]: NAMECALL R0 R0 K53; var1 = var0; var0 = var0[0xD5181643]
     145 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
     146 [-]: GETIMPORT R0 21; var0 = 0xAE91E43B
     147 [-]: LOADK R2 K54 ; var2 = "LinesBottom"
     148 [-]: GETIMPORT R4 51; var4 = 0x0032441C
     149 [-]: GETTABLEKS R3 R4 K52; var3 = var4["UIMaterial_VitruvianLines"]
     150 [-]: NAMECALL R0 R0 K53; var1 = var0; var0 = var0[0xD5181643]
     151 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
     152 [-]: GETUPVAL R0 10; var0 = upvalues[10]
     153 [-]: CALL R0 1 1  ; var0()
     154 [-]: GETIMPORT R0 56; var0 = 0x2D0FAD09
     155 [-]: LOADK R1 K57 ; var1 = "Lotus.Interface.Components.ThemedSpinner"
     156 [-]: CALL R0 2 2  ; var0 = var0(var1)
     157 [-]: GETTABLEKS R1 R0 K58; var1 = var0[0xAE6791BA]
     158 [-]: GETIMPORT R2 21; var2 = 0xAE91E43B
     159 [-]: LOADK R3 K59 ; var3 = "Spinner"
     160 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     161 [-]: SETUPVAL R1 11; upvalues[1] = var11
     162 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     163 [-]: JUMPIF R1 L16; goto L16 if var1
     164 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     165 [-]: JUMPIFNOT R1 L17; goto L17 if not var1
L16: 166 [-]: GETIMPORT R1 21; var1 = 0xAE91E43B
     167 [-]: LOADK R3 K49 ; var3 = "LinesTop"
     168 [-]: LOADN R4 11  ; var4 = 11
     169 [-]: LOADB R5 0   ; var5 = false
     170 [-]: NAMECALL R1 R1 K60; var2 = var1; var1 = var1[0xAADE900E]
     171 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     172 [-]: GETIMPORT R1 21; var1 = 0xAE91E43B
     173 [-]: LOADK R3 K54 ; var3 = "LinesBottom"
     174 [-]: LOADN R4 11  ; var4 = 11
     175 [-]: LOADB R5 0   ; var5 = false
     176 [-]: NAMECALL R1 R1 K60; var2 = var1; var1 = var1[0xAADE900E]
     177 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L17: 178 [-]: GETIMPORT R1 56; var1 = 0x2D0FAD09
     179 [-]: LOADK R2 K61 ; var2 = "Lotus.Interface.Libs.TimerMgr"
     180 [-]: CALL R1 2 2  ; var1 = var1(var2)
     181 [-]: GETTABLEKS R2 R1 K62; var2 = var1[0xDE474187]
     182 [-]: CALL R2 1 2  ; var2 = var2()
     183 [-]: SETUPVAL R2 12; upvalues[2] = var12
     184 [-]: LOADN R4 1   ; var4 = 1
     185 [-]: LOADN R2 5   ; var2 = 5
     186 [-]: LOADN R3 1   ; var3 = 1
     187 [-]: FORNPREP R2 L19; nforprep start - [escape at L19] -- var2 = iterator
L18: 188 [-]: GETIMPORT R5 21; var5 = 0xAE91E43B
     189 [-]: LOADK R8 K63 ; var8 = "Card"
     190 [-]: MOVE R9 R4   ; var9 = var4
     191 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     192 [-]: LOADN R8 11  ; var8 = 11
     193 [-]: LOADB R9 0   ; var9 = false
     194 [-]: NAMECALL R5 R5 K60; var6 = var5; var5 = var5[0xAADE900E]
     195 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     196 [-]: GETIMPORT R5 21; var5 = 0xAE91E43B
     197 [-]: LOADK R8 K64 ; var8 = "Projection"
     198 [-]: MOVE R9 R4   ; var9 = var4
     199 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     200 [-]: LOADN R8 11  ; var8 = 11
     201 [-]: LOADB R9 0   ; var9 = false
     202 [-]: NAMECALL R5 R5 K60; var6 = var5; var5 = var5[0xAADE900E]
     203 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     204 [-]: GETIMPORT R5 21; var5 = 0xAE91E43B
     205 [-]: LOADK R8 K65 ; var8 = "Enhancer"
     206 [-]: MOVE R9 R4   ; var9 = var4
     207 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     208 [-]: LOADN R8 11  ; var8 = 11
     209 [-]: LOADB R9 0   ; var9 = false
     210 [-]: NAMECALL R5 R5 K60; var6 = var5; var5 = var5[0xAADE900E]
     211 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     212 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     213 [-]: LOADK R7 K63 ; var7 = "Card"
     214 [-]: MOVE R8 R4   ; var8 = var4
     215 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     216 [-]: MOVE R7 R4   ; var7 = var4
     217 [-]: CALL R5 3 1  ; var5(var6, var7)
     218 [-]: GETUPVAL R5 14; var5 = upvalues[14]
     219 [-]: NEWTABLE R7 0 0; var7 = {}
     220 [-]: LOADB R8 1   ; var8 = true
     221 [-]: NAMECALL R5 R5 K66; var6 = var5; var5 = var5[0xBAD4316F]
     222 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     223 [-]: FORNLOOP R2 L18; nforloop end - iterate + goto L18
L19: 224 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     225 [-]: NAMECALL R2 R2 K67; var3 = var2; var2 = var2[0x71E9AC81]
     226 [-]: CALL R2 2 1  ; var2(var3)
     227 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     228 [-]: JUMPIFNOT R2 L24; goto L24 if not var2
     229 [-]: GETUPVAL R3 15; var3 = upvalues[15]
     230 [-]: GETTABLEKS R2 R3 K68; var2 = var3[0x659D451F]
     231 [-]: GETIMPORT R3 70; var3 = 0x83C933BC
     232 [-]: CALL R2 2 1  ; var2(var3)
     233 [-]: GETIMPORT R2 56; var2 = 0x2D0FAD09
     234 [-]: LOADK R3 K71 ; var3 = "Lotus.Interface.Components.OmegaCompatibilityPanel"
     235 [-]: CALL R2 2 2  ; var2 = var2(var3)
     236 [-]: GETTABLEKS R3 R2 K58; var3 = var2[0xAE6791BA]
     237 [-]: GETIMPORT R4 21; var4 = 0xAE91E43B
     238 [-]: LOADK R5 K72 ; var5 = "FitDisplay"
     239 [-]: GETUPVAL R6 17; var6 = upvalues[17]
     240 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     241 [-]: SETUPVAL R3 16; upvalues[3] = var16
     242 [-]: GETIMPORT R4 74; var4 = _T["boosterPackCards"]
     243 [-]: FASTCALL1 64 R4 L20; 
     244 [-]: GETIMPORT R3 15; var3 = 0x7B998233
     245 [-]: CALL R3 2 2  ; var3 = var3(var4)
L20: 246 [-]: JUMPIF R3 L25; goto L25 if var3
     247 [-]: GETIMPORT R4 74; var4 = _T["boosterPackCards"]
     248 [-]: LENGTH R3 R4 ; var3 = #var4
     249 [-]: JUMPXEQKN R3 K75 L25 NOT; 
     250 [-]: NEWTABLE R3 0 0; var3 = {}
     251 [-]: GETIMPORT R6 74; var6 = _T["boosterPackCards"]
     252 [-]: GETTABLEN R5 R6 1; var5 = var6[1]
     253 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
     254 [-]: GETIMPORT R5 77; var5 = 0xB009BBC6
     255 [-]: GETTABLEKS R6 R4 K78; var6 = var4["mItemType"]
     256 [-]: CALL R5 2 2  ; var5 = var5(var6)
     257 [-]: GETTABLEKS R6 R4 K79; var6 = var4["mUpgradeFingerprint"]
     258 [-]: GETUPVAL R7 16; var7 = upvalues[16]
     259 [-]: MOVE R9 R5   ; var9 = var5
     260 [-]: MOVE R10 R6  ; var10 = var6
     261 [-]: NAMECALL R7 R7 K80; var8 = var7; var7 = var7[0x00CF2DE0]
     262 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     263 [-]: GETUPVAL R8 16; var8 = upvalues[16]
     264 [-]: GETTABLEKS R7 R8 K81; var7 = var8["mCompatibleItems"]
     265 [-]: LOADN R10 1  ; var10 = 1
     266 [-]: LENGTH R8 R7 ; var8 = #var7
     267 [-]: LOADN R9 1   ; var9 = 1
     268 [-]: FORNPREP R8 L23; nforprep start - [escape at L23] -- var8 = iterator
L21: 269 [-]: MOVE R12 R3  ; var12 = var3
     270 [-]: GETTABLE R14 R7 R10; var14 = var7[var10]
     271 [-]: GETTABLEKS R13 R14 K82; var13 = var14["Type"]
     272 [-]: NAMECALL R13 R13 K83; var14 = var13; var13 = var13[0xED4E0128]
     273 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     274 [-]: FASTCALL 52 L22; 
     275 [-]: GETIMPORT R11 46; var11 = 0x33BDD652[0x23D5322F]
     276 [-]: CALL R11 0 1 ; var11(var12, ...)
L22: 277 [-]: FORNLOOP R8 L21; nforloop end - iterate + goto L21
L23: 278 [-]: GETUPVAL R8 18; var8 = upvalues[18]
     279 [-]: GETIMPORT R9 86; var9 = 0xBD496AA1[0x42645DA3]
     280 [-]: MOVE R10 R3  ; var10 = var3
     281 [-]: CALL R9 2 2  ; var9 = var9(var10)
     282 [-]: SETTABLEKS R9 R8 K87; var9["Loader"] = var8
     283 [-]: GETUPVAL R8 18; var8 = upvalues[18]
     284 [-]: LOADB R9 1   ; var9 = true
     285 [-]: SETTABLEKS R9 R8 K88; var9["IsLoading"] = var8
     286 [-]: JUMP L25     ; goto L25
L24: 287 [-]: GETIMPORT R2 21; var2 = 0xAE91E43B
     288 [-]: LOADK R4 K72 ; var4 = "FitDisplay"
     289 [-]: LOADN R5 11  ; var5 = 11
     290 [-]: LOADB R6 0   ; var6 = false
     291 [-]: NAMECALL R2 R2 K60; var3 = var2; var2 = var2[0xAADE900E]
     292 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L25: 293 [-]: GETIMPORT R2 21; var2 = 0xAE91E43B
     294 [-]: LOADK R4 K89 ; var4 = "OmegaDecorations"
     295 [-]: LOADN R5 10  ; var5 = 10
     296 [-]: LOADN R6 0   ; var6 = 0
     297 [-]: NAMECALL R2 R2 K90; var3 = var2; var2 = var2[0x67BC869F]
     298 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     299 [-]: GETIMPORT R2 21; var2 = 0xAE91E43B
     300 [-]: LOADK R4 K91 ; var4 = "Buttons"
     301 [-]: LOADN R5 10  ; var5 = 10
     302 [-]: LOADN R6 0   ; var6 = 0
     303 [-]: NAMECALL R2 R2 K90; var3 = var2; var2 = var2[0x67BC869F]
     304 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     305 [-]: GETIMPORT R2 21; var2 = 0xAE91E43B
     306 [-]: LOADK R4 K92 ; var4 = "caption"
     307 [-]: LOADN R5 11  ; var5 = 11
     308 [-]: LOADB R6 0   ; var6 = false
     309 [-]: NAMECALL R2 R2 K60; var3 = var2; var2 = var2[0xAADE900E]
     310 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     311 [-]: GETIMPORT R3 74; var3 = _T["boosterPackCards"]
     312 [-]: FASTCALL1 64 R3 L26; 
     313 [-]: GETIMPORT R2 15; var2 = 0x7B998233
     314 [-]: CALL R2 2 2  ; var2 = var2(var3)
L26: 315 [-]: JUMPIF R2 L31; goto L31 if var2
     316 [-]: GETIMPORT R3 74; var3 = _T["boosterPackCards"]
     317 [-]: LENGTH R2 R3 ; var2 = #var3
     318 [-]: SETUPVAL R2 19; upvalues[2] = var19
     319 [-]: GETUPVAL R2 19; var2 = upvalues[19]
     320 [-]: JUMPXEQKN R2 K93 L27 NOT; 
     321 [-]: LOADN R2 1   ; var2 = 1
     322 [-]: SETUPVAL R2 20; upvalues[2] = var20
     323 [-]: JUMP L31     ; goto L31
L27: 324 [-]: GETUPVAL R2 19; var2 = upvalues[19]
     325 [-]: JUMPXEQKN R2 K75 L28 NOT; 
     326 [-]: LOADN R2 2   ; var2 = 2
     327 [-]: SETUPVAL R2 20; upvalues[2] = var20
     328 [-]: JUMP L31     ; goto L31
L28: 329 [-]: GETUPVAL R3 19; var3 = upvalues[19]
     330 [-]: MODK R2 R3 K94; var2 = var3 2
     331 [-]: JUMPXEQKN R2 K8 L31 NOT; 
     332 [-]: LOADN R4 1   ; var4 = 1
     333 [-]: LOADN R2 5   ; var2 = 5
     334 [-]: LOADN R3 1   ; var3 = 1
     335 [-]: FORNPREP R2 L30; nforprep start - [escape at L30] -- var2 = iterator
L29: 336 [-]: GETIMPORT R5 21; var5 = 0xAE91E43B
     337 [-]: LOADK R8 K63 ; var8 = "Card"
     338 [-]: MOVE R9 R4   ; var9 = var4
     339 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     340 [-]: LOADN R8 0   ; var8 = 0
     341 [-]: NAMECALL R5 R5 K95; var6 = var5; var5 = var5[0x91A24E4B]
     342 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     343 [-]: GETIMPORT R6 21; var6 = 0xAE91E43B
     344 [-]: LOADK R9 K63 ; var9 = "Card"
     345 [-]: MOVE R10 R4  ; var10 = var4
     346 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     347 [-]: LOADN R9 0   ; var9 = 0
     348 [-]: ADDK R10 R5 K96; var10 = var5 + 106
     349 [-]: NAMECALL R6 R6 K90; var7 = var6; var6 = var6[0x67BC869F]
     350 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     351 [-]: GETIMPORT R6 21; var6 = 0xAE91E43B
     352 [-]: LOADK R9 K64 ; var9 = "Projection"
     353 [-]: MOVE R10 R4  ; var10 = var4
     354 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     355 [-]: LOADN R9 0   ; var9 = 0
     356 [-]: NAMECALL R6 R6 K95; var7 = var6; var6 = var6[0x91A24E4B]
     357 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     358 [-]: GETIMPORT R7 21; var7 = 0xAE91E43B
     359 [-]: LOADK R10 K64; var10 = "Projection"
     360 [-]: MOVE R11 R4  ; var11 = var4
     361 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     362 [-]: LOADN R10 0  ; var10 = 0
     363 [-]: ADDK R11 R6 K97; var11 = var6 + 140
     364 [-]: NAMECALL R7 R7 K90; var8 = var7; var7 = var7[0x67BC869F]
     365 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     366 [-]: GETIMPORT R7 21; var7 = 0xAE91E43B
     367 [-]: LOADK R10 K65; var10 = "Enhancer"
     368 [-]: MOVE R11 R4  ; var11 = var4
     369 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     370 [-]: LOADN R10 0  ; var10 = 0
     371 [-]: NAMECALL R7 R7 K95; var8 = var7; var7 = var7[0x91A24E4B]
     372 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     373 [-]: GETIMPORT R8 21; var8 = 0xAE91E43B
     374 [-]: LOADK R11 K65; var11 = "Enhancer"
     375 [-]: MOVE R12 R4  ; var12 = var4
     376 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
     377 [-]: LOADN R11 0  ; var11 = 0
     378 [-]: ADDK R12 R7 K97; var12 = var7 + 140
     379 [-]: NAMECALL R8 R8 K90; var9 = var8; var8 = var8[0x67BC869F]
     380 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     381 [-]: FORNLOOP R2 L29; nforloop end - iterate + goto L29
L30: 382 [-]: GETUPVAL R2 19; var2 = upvalues[19]
     383 [-]: JUMPXEQKN R2 K94 L31 NOT; 
     384 [-]: LOADN R2 1   ; var2 = 1
     385 [-]: SETUPVAL R2 20; upvalues[2] = var20
L31: 386 [-]: GETUPVAL R2 21; var2 = upvalues[21]
     387 [-]: CALL R2 1 1  ; var2()
     388 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 611
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["gToolTip"] = var0
       3 [-]: GETIMPORT R0 1; var0 = _T
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: SETTABLEKS R1 R0 K3; var1["InfoPopup_Data"] = var0
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: GETTABLEKS R0 R1 K4; var0 = var1[0x56D89411]
       8 [-]: LOADB R1 0   ; var1 = false
       9 [-]: CALL R0 2 1  ; var0(var1)
      10 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      11 [-]: JUMPXEQKN R0 K5 L10 NOT; 
      12 [-]: GETIMPORT R0 7; var0 = _T["BoosterPackShowingBackground"]
      13 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      14 [-]: GETIMPORT R0 10; var0 = _T["BoosterPackPrevBgInfo"]["Visible"]
      15 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      16 [-]: GETIMPORT R1 12; var1 = _T["ShowBackground"]
      17 [-]: FASTCALL1 64 R1 L0; 
      18 [-]: GETIMPORT R0 14; var0 = 0x7B998233
      19 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  20 [-]: JUMPIF R0 L1 ; goto L1 if var0
      21 [-]: GETIMPORT R0 12; var0 = _T["ShowBackground"]
      22 [-]: LOADN R1 0   ; var1 = 0
      23 [-]: GETIMPORT R2 16; var2 = _T["BoosterPackPrevBgInfo"]["HighlightOffset"]
      24 [-]: GETIMPORT R3 18; var3 = _T["BoosterPackPrevBgInfo"]["HighlightOn"]
      25 [-]: GETIMPORT R4 20; var4 = _T["BoosterPackPrevBgInfo"]["VisRangeInfo"]
      26 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      27 [-]: JUMP L3      ; goto L3
L 1:  28 [-]: GETIMPORT R1 22; var1 = _T["HideBackground"]
      29 [-]: FASTCALL1 64 R1 L2; 
      30 [-]: GETIMPORT R0 14; var0 = 0x7B998233
      31 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  32 [-]: JUMPIF R0 L3 ; goto L3 if var0
      33 [-]: GETIMPORT R0 22; var0 = _T["HideBackground"]
      34 [-]: CALL R0 1 1  ; var0()
L 3:  35 [-]: GETIMPORT R0 24; var0 = _T["BoosterPackAvatarOnTop"]
      36 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      37 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      38 [-]: FASTCALL1 64 R1 L4; 
      39 [-]: GETIMPORT R0 14; var0 = 0x7B998233
      40 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  41 [-]: JUMPIF R0 L5 ; goto L5 if var0
      42 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      43 [-]: LOADB R2 1   ; var2 = true
      44 [-]: NAMECALL R0 R0 K25; var1 = var0; var0 = var0[0x044B7BE8]
      45 [-]: CALL R0 3 1  ; var0(var1, var2)
L 5:  46 [-]: GETIMPORT R0 1; var0 = _T
      47 [-]: LOADNIL R1   ; var1 = nil
      48 [-]: SETTABLEKS R1 R0 K6; var1["BoosterPackShowingBackground"] = var0
      49 [-]: GETIMPORT R0 1; var0 = _T
      50 [-]: LOADNIL R1   ; var1 = nil
      51 [-]: SETTABLEKS R1 R0 K23; var1["BoosterPackAvatarOnTop"] = var0
      52 [-]: LOADN R2 1   ; var2 = 1
      53 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      54 [-]: LENGTH R0 R3 ; var0 = #var3
      55 [-]: LOADN R1 1   ; var1 = 1
      56 [-]: FORNPREP R0 L9; nforprep start - [escape at L9] -- var0 = iterator
L 6:  57 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      58 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      59 [-]: FASTCALL1 64 R4 L7; 
      60 [-]: GETIMPORT R3 14; var3 = 0x7B998233
      61 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  62 [-]: JUMPIF R3 L8 ; goto L8 if var3
      63 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      64 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      65 [-]: LOADK R5 K26 ; var5 = "_root"
      66 [-]: LOADN R6 10  ; var6 = 10
      67 [-]: LOADN R7 100 ; var7 = 100
      68 [-]: NAMECALL R3 R3 K27; var4 = var3; var3 = var3[0x67BC869F]
      69 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 8:  70 [-]: FORNLOOP R0 L6; nforloop end - iterate + goto L6
L 9:  71 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      72 [-]: LOADB R1 1   ; var1 = true
      73 [-]: CALL R0 2 1  ; var0(var1)
L10:  74 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 637
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

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
      10 [-]: LOADN R1 1   ; var1 = 1
      11 [-]: JUMPIFNOTLT R1 R0 L3; goto L3 if var1 >= var65584
L 2:  12 [-]: LOADN R0 1   ; var0 = 1
L 3:  13 [-]: SETUPVAL R0 0; upvalues[0] = var0
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 646
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 650
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 655
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 659
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 663
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 667
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x33ABEE92]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPXEQKNIL R0 L0; 
       4 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       5 [-]: JUMPXEQKNIL R1 L0; 
       6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       8 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xE4162EED]
       9 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 0:  10 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      11 [-]: LOADN R2 0   ; var2 = 0
      12 [-]: JUMPIFNOTLT R2 R1 L1; goto L1 if var2 >= var65825
      13 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      14 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x32302B4A]
      15 [-]: CALL R1 2 1  ; var1(var2)
L 1:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 678
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 682
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L1 ; goto L1 if var1
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: LOADN R2 0   ; var2 = 0
       4 [-]: JUMPIFNOTLT R2 R1 L1; goto L1 if var2 >= var65825
       5 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       6 [-]: LOADK R3 K2  ; var3 = "Dialog::SendResult("
       7 [-]: FASTCALL1 63 R0 L0; 
       8 [-]: MOVE R7 R0   ; var7 = var0
       9 [-]: GETIMPORT R6 4; var6 = 0x64FB1586
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  11 [-]: MOVE R4 R6   ; var4 = var6
      12 [-]: LOADK R5 K5  ; var5 = ")"
      13 [-]: CONCAT R2 R3 R5; var2 = var3 .. var5
      14 [-]: CALL R1 2 1  ; var1(var2)
      15 [-]: LOADB R1 1   ; var1 = true
      16 [-]: SETUPVAL R1 0; upvalues[1] = var0
      17 [-]: SETUPVAL R0 2; upvalues[0] = var2
      18 [-]: GETIMPORT R1 7; var1 = 0x25312C9B
      19 [-]: GETIMPORT R2 9; var2 = 0xAE91E43B
      20 [-]: LOADK R3 K10 ; var3 = "_root"
      21 [-]: LOADN R4 2   ; var4 = 2
      22 [-]: NEWTABLE R5 0 1; var5 = {}
      23 [-]: LOADN R6 10  ; var6 = 10
      24 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      25 [-]: NEWTABLE R6 0 1; var6 = {}
      26 [-]: LOADN R7 0   ; var7 = 0
      27 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      28 [-]: LOADK R7 K11 ; var7 = 0.20000000298023224
      29 [-]: LOADN R8 0   ; var8 = 0
      30 [-]: DUPCLOSURE R9 K12; 
      31 [-]: CAPTURE UPVAL U3; 
      32 [-]: CALL R1 9 1  ; var1(var2, var3, var4, var5, var6, var7, var8, var9)
      33 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      34 [-]: GETTABLEKS R1 R2 K13; var1 = var2[0x659D451F]
      35 [-]: GETIMPORT R3 15; var3 = 0x0032441C
      36 [-]: GETTABLEKS R2 R3 K16; var2 = var3["UISound_Select"]
      37 [-]: CALL R1 2 1  ; var1(var2)
      38 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      39 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      40 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      41 [-]: GETTABLEKS R1 R2 K13; var1 = var2[0x659D451F]
      42 [-]: GETIMPORT R2 18; var2 = 0xE21C4A07
      43 [-]: CALL R1 2 1  ; var1(var2)
L 1:  44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 696
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADK R1 K0  ; var1 = "Yes"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: LOADB R0 1   ; var0 = true
       4 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 701
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       3 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.Components.ThemedButton"
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0xAE6791BA]
       6 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
       7 [-]: LOADK R3 K6  ; var3 = "Buttons.ConfirmBtn"
       8 [-]: LOADK R4 K7  ; var4 = "/Menu/Confirm_Item_Ok"
       9 [-]: LOADK R5 K8  ; var5 = "onSelectConfirm"
      10 [-]: LOADK R6 K9  ; var6 = "<MENU_SELECT>"
      11 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      12 [-]: SETUPVAL R1 1; upvalues[1] = var1
      13 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      14 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x4E86C602]
      15 [-]: CALL R1 2 1  ; var1(var2)
      16 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      17 [-]: LOADN R3 168 ; var3 = 168
      18 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x8D77B2B2]
      19 [-]: CALL R1 3 1  ; var1(var2, var3)
      20 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      21 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      22 [-]: LOADN R5 0   ; var5 = 0
      23 [-]: JUMPIFLT R5 R4 L0; goto L0 if var5 < var16777990
      24 [-]: LOADB R3 0 +1; var3 = false
L 0:  25 [-]: LOADB R3 1   ; var3 = true
L 1:  26 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x368AD758]
      27 [-]: CALL R1 3 1  ; var1(var2, var3)
      28 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      29 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x71E9AC81]
      30 [-]: CALL R1 2 1  ; var1(var2)
      31 [-]: LOADK R1 K14 ; var1 = ""
      32 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      33 [-]: JUMPXEQKNIL R2 L2; 
      34 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      35 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      36 [-]: LOADB R5 1   ; var5 = true
      37 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x42B04007]
      38 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      39 [-]: MOVE R1 R2   ; var1 = var2
L 2:  40 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      41 [-]: LOADK R4 K16 ; var4 = "caption"
      42 [-]: LOADN R5 31  ; var5 = 31
      43 [-]: LOADK R6 K14 ; var6 = ""
      44 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x5F56EEAB]
      45 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      46 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      47 [-]: GETTABLEKS R2 R3 K18; var2 = var3[0xF6E70FB6]
      48 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
      49 [-]: LOADNIL R4   ; var4 = nil
      50 [-]: LOADK R5 K16 ; var5 = "caption"
      51 [-]: MOVE R6 R1   ; var6 = var1
      52 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      53 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      54 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      55 [-]: JUMPXEQKN R5 K19 L3; 
      56 [-]: LOADB R4 0 +1; var4 = false
L 3:  57 [-]: LOADB R4 1   ; var4 = true
L 4:  58 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x46610C50]
      59 [-]: CALL R2 3 1  ; var2(var3, var4)
      60 [-]: LOADB R2 0   ; var2 = false
      61 [-]: SETUPVAL R2 6; upvalues[2] = var6
      62 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      63 [-]: JUMPIF R2 L27; goto L27 if var2
      64 [-]: GETIMPORT R2 22; var2 = 0xC8802016
      65 [-]: GETIMPORT R3 25; var3 = _T["boosterPackCards"]
      66 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      67 [-]: FORGPREP_INEXT R2 L26; 
L 5:  68 [-]: GETTABLEN R7 R6 1; var7 = var6[1]
      69 [-]: FASTCALL1 64 R7 L6; 
      70 [-]: MOVE R9 R7   ; var9 = var7
      71 [-]: GETIMPORT R8 27; var8 = 0x7B998233
      72 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  73 [-]: JUMPIF R8 L26; goto L26 if var8
      74 [-]: NAMECALL R8 R7 K28; var9 = var7; var8 = var7[0xF278F8A1]
      75 [-]: CALL R8 2 2  ; var8 = var8(var9)
      76 [-]: GETIMPORT R11 30; var11 = 0x5FD4DE83
      77 [-]: NAMECALL R9 R8 K31; var10 = var8; var9 = var8[0xF2DEAF69]
      78 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      79 [-]: JUMPIFNOT R9 L20; goto L20 if not var9
      80 [-]: LOADK R10 K32; var10 = "Projection"
      81 [-]: GETUPVAL R12 8; var12 = upvalues[8]
      82 [-]: ADD R11 R5 R12; var11 = var5 + var12
      83 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
      84 [-]: GETIMPORT R10 34; var10 = 0xB009BBC6
      85 [-]: MOVE R11 R8  ; var11 = var8
      86 [-]: CALL R10 2 2 ; var10 = var10(var11)
      87 [-]: MOVE R8 R10  ; var8 = var10
      88 [-]: GETUPVAL R10 9; var10 = upvalues[9]
      89 [-]: MOVE R11 R8  ; var11 = var8
      90 [-]: CALL R10 2 2 ; var10 = var10(var11)
      91 [-]: GETIMPORT R11 37; var11 = 0x33BDD652[0xF21B1D8E]
      92 [-]: MOVE R12 R10 ; var12 = var10
      93 [-]: DUPCLOSURE R13 K38; 
      94 [-]: CALL R11 3 1 ; var11(var12, var13)
      95 [-]: NEWTABLE R11 0 3; var11 = {}
      96 [-]: NEWTABLE R12 0 0; var12 = {}
      97 [-]: NEWTABLE R13 0 0; var13 = {}
      98 [-]: NEWTABLE R14 0 0; var14 = {}
      99 [-]: SETLIST R11 R12 3 [1]; var11[1] = var12; var11[2] = var13; var11[3] = var14; var11[4] = var15; 
     100 [-]: NEWTABLE R12 0 3; var12 = {}
     101 [-]: LOADK R13 K39; var13 = "ContentCommon"
     102 [-]: LOADK R14 K40; var14 = "ContentUncommon"
     103 [-]: LOADK R15 K41; var15 = "ContentRare"
     104 [-]: SETLIST R12 R13 3 [1]; var12[1] = var13; var12[2] = var14; var12[3] = var15; var12[4] = var16; 
     105 [-]: LOADN R15 1  ; var15 = 1
     106 [-]: LENGTH R13 R10; var13 = #var10
     107 [-]: LOADN R14 1  ; var14 = 1
     108 [-]: FORNPREP R13 L11; nforprep start - [escape at L11] -- var13 = iterator
L 7: 109 [-]: GETIMPORT R16 43; var16 = 0x5F0788C4
     110 [-]: GETUPVAL R18 10; var18 = upvalues[10]
     111 [-]: GETTABLEKS R17 R18 K44; var17 = var18[0xC7CA0123]
     112 [-]: GETIMPORT R18 5; var18 = 0xAE91E43B
     113 [-]: GETTABLE R20 R10 R15; var20 = var10[var15]
     114 [-]: GETTABLEKS R19 R20 K45; var19 = var20["mStoreItem"]
     115 [-]: CALL R17 3 0 ; var17, ... = var17(var18, var19)
     116 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     117 [-]: GETTABLE R18 R10 R15; var18 = var10[var15]
     118 [-]: NAMECALL R18 R18 K47; var19 = var18; var18 = var18[0xB24ACCED]
     119 [-]: CALL R18 2 2 ; var18 = var18(var19)
     120 [-]: ADDK R17 R18 K46; var17 = var18 + 1
     121 [-]: LOADN R18 1  ; var18 = 1
     122 [-]: JUMPIFNOTLE R18 R17 L9; goto L9 if var18 > var201264
     123 [-]: LOADN R18 3  ; var18 = 3
     124 [-]: JUMPIFNOTLE R17 R18 L9; goto L9 if var17 > var285938461
     125 [-]: GETTABLE R19 R11 R17; var19 = var11[var17]
     126 [-]: FASTCALL2 52 R19 R16 L8; 
     127 [-]: MOVE R20 R16 ; var20 = var16
     128 [-]: GETIMPORT R18 49; var18 = 0x33BDD652[0x23D5322F]
     129 [-]: CALL R18 3 1 ; var18(var19, var20)
L 8: 130 [-]: JUMP L10     ; goto L10
L 9: 131 [-]: GETIMPORT R18 51; var18 = 0x3D106989
     132 [-]: LOADK R20 K52; var20 = "DialogWithCards: Rarity "
     133 [-]: MOVE R21 R17 ; var21 = var17
     134 [-]: LOADK R22 K53; var22 = " "
     135 [-]: MOVE R23 R16 ; var23 = var16
     136 [-]: LOADK R24 K54; var24 = " skipped"
     137 [-]: CONCAT R19 R20 R24; var19 = var20 .. var24
     138 [-]: CALL R18 2 1 ; var18(var19)
L10: 139 [-]: FORNLOOP R13 L7; nforloop end - iterate + goto L7
L11: 140 [-]: LOADN R13 34 ; var13 = 34
     141 [-]: GETIMPORT R14 22; var14 = 0xC8802016
     142 [-]: MOVE R15 R11 ; var15 = var11
     143 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
     144 [-]: FORGPREP_INEXT R14 L18; 
L12: 145 [-]: GETIMPORT R19 22; var19 = 0xC8802016
     146 [-]: MOVE R20 R18 ; var20 = var18
     147 [-]: CALL R19 2 4 ; var19, var20, var21 = var19(var20)
     148 [-]: FORGPREP_INEXT R19 L15; 
L13: 149 [-]: MOVE R25 R9  ; var25 = var9
     150 [-]: LOADK R26 K55; var26 = "."
     151 [-]: GETTABLE R27 R12 R17; var27 = var12[var17]
     152 [-]: CONCAT R24 R25 R27; var24 = var25 .. var27
     153 [-]: LOADN R25 1  ; var25 = 1
     154 [-]: JUMPIFNOTLT R25 R22 L14; goto L14 if var25 >= var334113
     155 [-]: GETIMPORT R25 5; var25 = 0xAE91E43B
     156 [-]: MOVE R28 R24 ; var28 = var24
     157 [-]: MOVE R29 R22 ; var29 = var22
     158 [-]: CONCAT R27 R28 R29; var27 = var28 .. var29
     159 [-]: NAMECALL R25 R25 K56; var26 = var25; var25 = var25[0xA7EC3E8A]
     160 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     161 [-]: JUMPIF R25 L14; goto L14 if var25
     162 [-]: GETIMPORT R25 58; var25 = 0x38F10E85
     163 [-]: GETIMPORT R26 5; var26 = 0xAE91E43B
     164 [-]: MOVE R28 R24 ; var28 = var24
     165 [-]: LOADK R29 K59; var29 = ".duplicateMovieClip"
     166 [-]: CONCAT R27 R28 R29; var27 = var28 .. var29
     167 [-]: GETTABLE R29 R12 R17; var29 = var12[var17]
     168 [-]: MOVE R30 R22 ; var30 = var22
     169 [-]: CONCAT R28 R29 R30; var28 = var29 .. var30
     170 [-]: LOADN R31 1200; var31 = 1200
     171 [-]: MULK R32 R17 K60; var32 = var17 * 20
     172 [-]: ADD R30 R31 R32; var30 = var31 + var32
     173 [-]: ADD R29 R30 R22; var29 = var30 + var22
     174 [-]: CALL R25 5 1 ; var25(var26, var27, var28, var29)
     175 [-]: MOVE R25 R24 ; var25 = var24
     176 [-]: MOVE R26 R22 ; var26 = var22
     177 [-]: CONCAT R24 R25 R26; var24 = var25 .. var26
L14: 178 [-]: GETIMPORT R25 5; var25 = 0xAE91E43B
     179 [-]: MOVE R27 R24 ; var27 = var24
     180 [-]: LOADN R28 1  ; var28 = 1
     181 [-]: LOADN R30 97 ; var30 = 97
     182 [-]: ADD R29 R30 R13; var29 = var30 + var13
     183 [-]: NAMECALL R25 R25 K61; var26 = var25; var25 = var25[0x67BC869F]
     184 [-]: CALL R25 5 1 ; var25(var26, var27, var28, var29)
     185 [-]: GETIMPORT R25 5; var25 = 0xAE91E43B
     186 [-]: MOVE R27 R24 ; var27 = var24
     187 [-]: LOADK R28 K62; var28 = "Content"
     188 [-]: LOADN R29 31 ; var29 = 31
     189 [-]: MOVE R30 R23 ; var30 = var23
     190 [-]: NAMECALL R25 R25 K63; var26 = var25; var25 = var25[0xE261AA96]
     191 [-]: CALL R25 6 1 ; var25(var26, var27, var28, var29, var30)
     192 [-]: GETIMPORT R25 5; var25 = 0xAE91E43B
     193 [-]: MOVE R28 R24 ; var28 = var24
     194 [-]: LOADK R29 K64; var29 = ".Content"
     195 [-]: CONCAT R27 R28 R29; var27 = var28 .. var29
     196 [-]: LOADN R28 36 ; var28 = 36
     197 [-]: NAMECALL R25 R25 K65; var26 = var25; var25 = var25[0x91A24E4B]
     198 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
     199 [-]: ADD R26 R13 R25; var26 = var13 + var25
     200 [-]: ADDK R13 R26 K66; var13 = var26 + 6
L15: 201 [-]: FORGLOOP R19 L13 2 [inext]; 
     202 [-]: JUMPXEQKN R17 K46 L16 NOT; 
     203 [-]: GETIMPORT R19 5; var19 = 0xAE91E43B
     204 [-]: MOVE R21 R9  ; var21 = var9
     205 [-]: LOADK R22 K67; var22 = "DividerUncommon"
     206 [-]: LOADN R23 1  ; var23 = 1
     207 [-]: LOADN R25 97 ; var25 = 97
     208 [-]: ADD R24 R25 R13; var24 = var25 + var13
     209 [-]: NAMECALL R19 R19 K68; var20 = var19; var19 = var19[0xF64B7262]
     210 [-]: CALL R19 6 1 ; var19(var20, var21, var22, var23, var24)
     211 [-]: JUMP L17     ; goto L17
L16: 212 [-]: JUMPXEQKN R17 K69 L17 NOT; 
     213 [-]: GETIMPORT R19 5; var19 = 0xAE91E43B
     214 [-]: MOVE R21 R9  ; var21 = var9
     215 [-]: LOADK R22 K70; var22 = "DividerRare"
     216 [-]: LOADN R23 1  ; var23 = 1
     217 [-]: LOADN R25 97 ; var25 = 97
     218 [-]: ADD R24 R25 R13; var24 = var25 + var13
     219 [-]: NAMECALL R19 R19 K68; var20 = var19; var19 = var19[0xF64B7262]
     220 [-]: CALL R19 6 1 ; var19(var20, var21, var22, var23, var24)
L17: 221 [-]: ADDK R13 R13 K71; var13 = var13 + 34
L18: 222 [-]: FORGLOOP R14 L12 2 [inext]; 
     223 [-]: GETUPVAL R15 11; var15 = upvalues[11]
     224 [-]: FASTCALL2 18 R15 R13 L19; 
     225 [-]: MOVE R16 R13 ; var16 = var13
     226 [-]: GETIMPORT R14 74; var14 = 0x5BCED4C4[0xB62ECFE0]
     227 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
L19: 228 [-]: SETUPVAL R14 11; upvalues[14] = var11
     229 [-]: JUMP L26     ; goto L26
L20: 230 [-]: GETIMPORT R11 76; var11 = 0xED2263D4
     231 [-]: NAMECALL R9 R8 K31; var10 = var8; var9 = var8[0xF2DEAF69]
     232 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     233 [-]: JUMPIFNOT R9 L26; goto L26 if not var9
     234 [-]: LOADN R9 122 ; var9 = 122
     235 [-]: LOADK R11 K77; var11 = "Enhancer"
     236 [-]: GETUPVAL R13 8; var13 = upvalues[8]
     237 [-]: ADD R12 R5 R13; var12 = var5 + var13
     238 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
     239 [-]: GETUPVAL R12 12; var12 = upvalues[12]
     240 [-]: GETTABLEKS R11 R12 K78; var11 = var12[0x052D7E10]
     241 [-]: MOVE R12 R8  ; var12 = var8
     242 [-]: CALL R11 2 2 ; var11 = var11(var12)
     243 [-]: LOADK R13 K79; var13 = "<p><font color=\""
     244 [-]: GETUPVAL R14 13; var14 = upvalues[13]
     245 [-]: LOADK R15 K80; var15 = "\">"
     246 [-]: GETIMPORT R20 5; var20 = 0xAE91E43B
     247 [-]: GETTABLEKS R22 R11 K81; var22 = var11["LabelPrefix"]
     248 [-]: LOADB R23 1  ; var23 = true
     249 [-]: NAMECALL R20 R20 K15; var21 = var20; var20 = var20[0x42B04007]
     250 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     251 [-]: MOVE R16 R20 ; var16 = var20
     252 [-]: LOADK R17 K53; var17 = " "
     253 [-]: GETIMPORT R20 43; var20 = 0x5F0788C4
     254 [-]: GETTABLEKS R21 R11 K82; var21 = var11["Name"]
     255 [-]: CALL R20 2 2 ; var20 = var20(var21)
     256 [-]: MOVE R18 R20 ; var18 = var20
     257 [-]: LOADK R19 K83; var19 = "</font>"
     258 [-]: CONCAT R12 R13 R19; var12 = var13 .. var19
     259 [-]: GETTABLEKS R14 R11 K84; var14 = var11["ArcaneCategory"]
     260 [-]: FASTCALL1 64 R14 L21; 
     261 [-]: GETIMPORT R13 27; var13 = 0x7B998233
     262 [-]: CALL R13 2 2 ; var13 = var13(var14)
L21: 263 [-]: JUMPIF R13 L22; goto L22 if var13
     264 [-]: GETUPVAL R14 10; var14 = upvalues[10]
     265 [-]: GETTABLEKS R13 R14 K85; var13 = var14[0x672043DA]
     266 [-]: GETTABLEKS R14 R11 K84; var14 = var11["ArcaneCategory"]
     267 [-]: CALL R13 2 3 ; var13, var14 = var13(var14)
     268 [-]: LOADK R16 K86; var16 = "<font color=\""
     269 [-]: GETUPVAL R17 14; var17 = upvalues[14]
     270 [-]: LOADK R18 K87; var18 = "\"><br>"
     271 [-]: GETIMPORT R23 5; var23 = 0xAE91E43B
     272 [-]: LOADK R25 K88; var25 = "<WARNING>"
     273 [-]: LOADB R26 1  ; var26 = true
     274 [-]: NAMECALL R23 R23 K15; var24 = var23; var23 = var23[0x42B04007]
     275 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     276 [-]: MOVE R19 R23 ; var19 = var23
     277 [-]: LOADK R20 K53; var20 = " "
     278 [-]: GETIMPORT R23 5; var23 = 0xAE91E43B
     279 [-]: MOVE R25 R13 ; var25 = var13
     280 [-]: LOADB R26 1  ; var26 = true
     281 [-]: DUPTABLE R27 90; 
     282 [-]: SETTABLEKS R14 R27 K89; var14["ITEM"] = var27
     283 [-]: NAMECALL R23 R23 K15; var24 = var23; var23 = var23[0x42B04007]
     284 [-]: CALL R23 5 2 ; var23 = var23(var24, var25, var26, var27)
     285 [-]: MOVE R21 R23 ; var21 = var23
     286 [-]: LOADK R22 K83; var22 = "</font>"
     287 [-]: CONCAT R15 R16 R22; var15 = var16 .. var22
     288 [-]: MOVE R16 R12 ; var16 = var12
     289 [-]: MOVE R17 R15 ; var17 = var15
     290 [-]: CONCAT R12 R16 R17; var12 = var16 .. var17
L22: 291 [-]: MOVE R13 R12 ; var13 = var12
     292 [-]: LOADK R14 K91; var14 = "</p>"
     293 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
     294 [-]: GETIMPORT R13 5; var13 = 0xAE91E43B
     295 [-]: MOVE R15 R10 ; var15 = var10
     296 [-]: LOADK R16 K92; var16 = "ContentTags.Content"
     297 [-]: LOADN R17 31 ; var17 = 31
     298 [-]: MOVE R18 R12 ; var18 = var12
     299 [-]: NAMECALL R13 R13 K63; var14 = var13; var13 = var13[0xE261AA96]
     300 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
     301 [-]: GETIMPORT R13 5; var13 = 0xAE91E43B
     302 [-]: MOVE R15 R10 ; var15 = var10
     303 [-]: LOADK R16 K92; var16 = "ContentTags.Content"
     304 [-]: LOADN R17 36 ; var17 = 36
     305 [-]: NAMECALL R13 R13 K93; var14 = var13; var13 = var13[0x2CE15376]
     306 [-]: CALL R13 5 2 ; var13 = var13(var14, var15, var16, var17)
     307 [-]: GETIMPORT R14 5; var14 = 0xAE91E43B
     308 [-]: MOVE R16 R10 ; var16 = var10
     309 [-]: LOADK R17 K94; var17 = "Divider"
     310 [-]: LOADN R18 1  ; var18 = 1
     311 [-]: ADD R19 R9 R13; var19 = var9 + var13
     312 [-]: NAMECALL R14 R14 K68; var15 = var14; var14 = var14[0xF64B7262]
     313 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     314 [-]: ADDK R14 R13 K95; var14 = var13 + 13
     315 [-]: ADD R9 R9 R14; var9 = var9 + var14
     316 [-]: GETIMPORT R14 5; var14 = 0xAE91E43B
     317 [-]: MOVE R16 R10 ; var16 = var10
     318 [-]: LOADK R17 K96; var17 = "ContentDesc"
     319 [-]: LOADN R18 1  ; var18 = 1
     320 [-]: MOVE R19 R9  ; var19 = var9
     321 [-]: NAMECALL R14 R14 K68; var15 = var14; var14 = var14[0xF64B7262]
     322 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     323 [-]: GETIMPORT R14 99; var14 = 0x6C97A788[0x1ABA4D9E]
     324 [-]: CALL R14 1 2 ; var14 = var14()
     325 [-]: SETTABLEKS R8 R14 K100; var8["mItemType"] = var14
     326 [-]: GETTABLEKS R15 R14 K101; var15 = var14["mInstance"]
     327 [-]: FASTCALL1 64 R15 L23; 
     328 [-]: MOVE R17 R15 ; var17 = var15
     329 [-]: GETIMPORT R16 27; var16 = 0x7B998233
     330 [-]: CALL R16 2 2 ; var16 = var16(var17)
L23: 331 [-]: JUMPIF R16 L24; goto L24 if var16
     332 [-]: GETIMPORT R18 103; var18 = gLotusArtifactUpgradeType
     333 [-]: NAMECALL R16 R15 K31; var17 = var15; var16 = var15[0xF2DEAF69]
     334 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     335 [-]: JUMPIFNOT R16 L24; goto L24 if not var16
     336 [-]: GETIMPORT R16 5; var16 = 0xAE91E43B
     337 [-]: LOADK R18 K104; var18 = "/Lotus/Language/Ranks/Rank0"
     338 [-]: LOADB R19 0  ; var19 = false
     339 [-]: NAMECALL R16 R16 K15; var17 = var16; var16 = var16[0x42B04007]
     340 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     341 [-]: GETIMPORT R17 5; var17 = 0xAE91E43B
     342 [-]: LOADK R21 K14; var21 = ""
     343 [-]: NAMECALL R19 R15 K105; var20 = var15; var19 = var15[0x2D74952A]
     344 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     345 [-]: LOADB R20 1  ; var20 = true
     346 [-]: NAMECALL R17 R17 K15; var18 = var17; var17 = var17[0x42B04007]
     347 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     348 [-]: LOADK R19 K79; var19 = "<p><font color=\""
     349 [-]: GETUPVAL R20 14; var20 = upvalues[14]
     350 [-]: LOADK R21 K80; var21 = "\">"
     351 [-]: GETIMPORT R28 108; var28 = 0x7F5022CF[0x3F3E4D12]
     352 [-]: MOVE R29 R16 ; var29 = var16
     353 [-]: CALL R28 2 2 ; var28 = var28(var29)
     354 [-]: MOVE R22 R28 ; var22 = var28
     355 [-]: LOADK R23 K109; var23 = ":<br><font color=\""
     356 [-]: GETUPVAL R24 13; var24 = upvalues[13]
     357 [-]: LOADK R25 K80; var25 = "\">"
     358 [-]: MOVE R26 R17 ; var26 = var17
     359 [-]: LOADK R27 K110; var27 = "</font></p>"
     360 [-]: CONCAT R18 R19 R27; var18 = var19 .. var27
     361 [-]: GETIMPORT R19 5; var19 = 0xAE91E43B
     362 [-]: MOVE R21 R10 ; var21 = var10
     363 [-]: LOADK R22 K111; var22 = "ContentDesc.Content"
     364 [-]: LOADN R23 31 ; var23 = 31
     365 [-]: MOVE R24 R18 ; var24 = var18
     366 [-]: NAMECALL R19 R19 K63; var20 = var19; var19 = var19[0xE261AA96]
     367 [-]: CALL R19 6 1 ; var19(var20, var21, var22, var23, var24)
L24: 368 [-]: GETUPVAL R17 11; var17 = upvalues[11]
     369 [-]: FASTCALL2K 18 R17 K112 L25; 
     370 [-]: LOADK R18 K112; var18 = 320
     371 [-]: GETIMPORT R16 74; var16 = 0x5BCED4C4[0xB62ECFE0]
     372 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
L25: 373 [-]: SETUPVAL R16 11; upvalues[16] = var11
L26: 374 [-]: FORGLOOP R2 L5 2 [inext]; 
L27: 375 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     376 [-]: LOADK R3 K113; var3 = 0.0099999997764825821
     377 [-]: JUMPIFNOTLT R3 R2 L29; goto L29 if var3 >= var328225
     378 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
     379 [-]: LOADK R4 K114; var4 = "Buttons"
     380 [-]: LOADN R5 1   ; var5 = 1
     381 [-]: NAMECALL R2 R2 K65; var3 = var2; var2 = var2[0x91A24E4B]
     382 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
     383 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
     384 [-]: LOADK R5 K114; var5 = "Buttons"
     385 [-]: LOADN R6 1   ; var6 = 1
     386 [-]: ADDK R8 R2 K115; var8 = var2 + 50
     387 [-]: GETUPVAL R12 11; var12 = upvalues[11]
          389 [-]: ADD R10 R2 R11; var10 = var2 + var11
     390 [-]: SUBK R9 R10 K116; var9 = var10 - 60
     391 [-]: FASTCALL2 18 R8 R9 L28; 
     392 [-]: GETIMPORT R7 74; var7 = 0x5BCED4C4[0xB62ECFE0]
     393 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L28: 394 [-]: NAMECALL R3 R3 K61; var4 = var3; var3 = var3[0x67BC869F]
     395 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L29: 396 [-]: GETUPVAL R2 15; var2 = upvalues[15]
     397 [-]: CALL R2 1 1  ; var2()
     398 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 821
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: JUMPXEQKS R1 K0 L0 NOT; 
       1 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
       2 [-]: LOADK R4 K3  ; var4 = "caption"
       3 [-]: LOADN R5 1   ; var5 = 1
       4 [-]: LOADN R6 220 ; var6 = 220
       5 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x67BC869F]
       6 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
       7 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       8 [-]: CALL R2 1 1  ; var2()
L 0:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 828
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: GETIMPORT R2 3; var2 = 0xB693B6C1
       2 [-]: CALL R2 1 0  ; var2, ... = var2()
       3 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x8A8C8D5A]
       4 [-]: CALL R0 0 1  ; var0(var1, ...)
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: FASTCALL1 64 R1 L0; 
       7 [-]: GETIMPORT R0 6; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   9 [-]: JUMPIF R0 L1 ; goto L1 if var0
      10 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      11 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xFAA69527]
      12 [-]: CALL R0 2 1  ; var0(var1)
L 1:  13 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      14 [-]: FASTCALL1 64 R1 L2; 
      15 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      16 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  17 [-]: JUMPIF R0 L3 ; goto L3 if var0
      18 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      19 [-]: GETIMPORT R2 3; var2 = 0xB693B6C1
      20 [-]: CALL R2 1 0  ; var2, ... = var2()
      21 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xFAA69527]
      22 [-]: CALL R0 0 1  ; var0(var1, ...)
L 3:  23 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      24 [-]: GETTABLEKS R0 R1 K8; var0 = var1["IsLoading"]
      25 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      26 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      27 [-]: GETTABLEKS R1 R2 K9; var1 = var2["Loader"]
      28 [-]: FASTCALL1 64 R1 L4; 
      29 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      30 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  31 [-]: JUMPIF R0 L5 ; goto L5 if var0
      32 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      33 [-]: GETTABLEKS R0 R1 K9; var0 = var1["Loader"]
      34 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0xD2D3875A]
      35 [-]: CALL R0 2 2  ; var0 = var0(var1)
      36 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      37 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      38 [-]: LOADB R1 0   ; var1 = false
      39 [-]: SETTABLEKS R1 R0 K8; var1["IsLoading"] = var0
L 5:  40 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      41 [-]: JUMPIFNOT R0 L7; goto L7 if not var0
      42 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      43 [-]: LOADN R3 1   ; var3 = 1
      44 [-]: MOVE R1 R0   ; var1 = var0
      45 [-]: LOADN R2 1   ; var2 = 1
      46 [-]: FORNPREP R1 L7; nforprep start - [escape at L7] -- var1 = iterator
L 6:  47 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      48 [-]: ADD R4 R3 R5 ; var4 = var3 + var5
      49 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      50 [-]: GETTABLEKS R5 R6 K7; var5 = var6[0xFAA69527]
      51 [-]: GETUPVAL R7 7; var7 = upvalues[7]
      52 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      53 [-]: GETIMPORT R7 12; var7 = 0x67652851
      54 [-]: CALL R7 1 0  ; var7, ... = var7()
      55 [-]: CALL R5 0 1  ; var5(var6, ...)
      56 [-]: FORNLOOP R1 L6; nforloop end - iterate + goto L6
L 7:  57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 852
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NEWTABLE R1 0 3; var1 = {}
       1 [-]: LOADK R2 K0  ; var2 = "COMMON"
       2 [-]: LOADK R3 K1  ; var3 = "UNCOMMON"
       3 [-]: LOADK R4 K2  ; var4 = "RARE"
       4 [-]: SETLIST R1 R2 3 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; var1[4] = var5; 
       5 [-]: GETIMPORT R2 4; var2 = _T
       6 [-]: GETIMPORT R3 6; var3 = 0xAE91E43B
       7 [-]: LOADK R6 K7  ; var6 = "/Lotus/Language/Labels/"
       8 [-]: GETTABLE R7 R1 R0; var7 = var1[var0]
       9 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      10 [-]: LOADB R6 1   ; var6 = true
      11 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x42B04007]
      12 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      13 [-]: SETTABLEKS R3 R2 K9; var3["gToolTip"] = var2
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 858
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xDF42446E]
       8 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 864
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xBCE5A201]
       8 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 870
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = _T
       1 [-]: LOADNIL R2   ; var2 = nil
       2 [-]: SETTABLEKS R2 R1 K2; var2["gToolTip"] = var1
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 874
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 878
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 882
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 886
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 890
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 893
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 896
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 899
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 902
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPXEQKN R0 K0 L1 NOT; 
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIF R0 L1 ; goto L1 if var0
       7 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       8 [-]: JUMPIF R0 L1 ; goto L1 if var0
       9 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      10 [-]: LOADB R2 1   ; var2 = true
      11 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x043EF82F]
      12 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 909
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 913
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: RETURN R0 1  ; 



