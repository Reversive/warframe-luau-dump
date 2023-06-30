; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  53

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
      48 [-]: LOADK R33 K11; var33 = 0.01
      49 [-]: NEWTABLE R34 0 0; var34 = {}
      50 [-]: NEWTABLE R35 0 0; var35 = {}
      51 [-]: DUPCLOSURE R36 K12; 
      52 [-]: CAPTURE VAL R35; 
      53 [-]: SETGLOBAL R36 K13; "GetCards" = var36
      54 [-]: DUPCLOSURE R36 K14; 
      55 [-]: SETGLOBAL R36 K15; "GetSelectedCards" = var36
      56 [-]: NEWCLOSURE R36 P2; 
      57 [-]: CAPTURE REF R27; 
      58 [-]: CAPTURE VAL R0; 
      59 [-]: CAPTURE REF R28; 
      60 [-]: CAPTURE REF R29; 
      61 [-]: NEWCLOSURE R29 P3; 
      62 [-]: CAPTURE REF R28; 
      63 [-]: CAPTURE VAL R35; 
      64 [-]: CAPTURE VAL R1; 
      65 [-]: CAPTURE VAL R34; 
      66 [-]: CAPTURE VAL R36; 
      67 [-]: DUPCLOSURE R37 K16; 
      68 [-]: CAPTURE VAL R0; 
      69 [-]: DUPCLOSURE R38 K17; 
      70 [-]: NEWCLOSURE R39 P6; 
      71 [-]: CAPTURE REF R27; 
      72 [-]: CAPTURE REF R28; 
      73 [-]: CAPTURE VAL R35; 
      74 [-]: CAPTURE VAL R1; 
      75 [-]: CAPTURE VAL R34; 
      76 [-]: CAPTURE VAL R9; 
      77 [-]: CAPTURE REF R20; 
      78 [-]: CAPTURE REF R7; 
      79 [-]: CAPTURE REF R18; 
      80 [-]: NEWCLOSURE R40 P7; 
      81 [-]: CAPTURE REF R19; 
      82 [-]: CAPTURE REF R23; 
      83 [-]: CAPTURE REF R21; 
      84 [-]: CAPTURE REF R26; 
      85 [-]: CAPTURE VAL R39; 
      86 [-]: CAPTURE REF R25; 
      87 [-]: CAPTURE VAL R0; 
      88 [-]: CAPTURE VAL R3; 
      89 [-]: CAPTURE REF R31; 
      90 [-]: CAPTURE REF R33; 
      91 [-]: CAPTURE REF R30; 
      92 [-]: CAPTURE REF R10; 
      93 [-]: CAPTURE VAL R5; 
      94 [-]: CAPTURE VAL R34; 
      95 [-]: CAPTURE VAL R37; 
      96 [-]: CAPTURE REF R20; 
      97 [-]: CAPTURE VAL R40; 
      98 [-]: NEWCLOSURE R41 P8; 
      99 [-]: CAPTURE REF R15; 
     100 [-]: CAPTURE VAL R34; 
     101 [-]: CAPTURE VAL R0; 
     102 [-]: SETGLOBAL R41 K18; "CollectionFocused" = var41
     103 [-]: NEWCLOSURE R41 P9; 
     104 [-]: CAPTURE REF R15; 
     105 [-]: CAPTURE VAL R34; 
     106 [-]: SETGLOBAL R41 K19; "CollectionUnfocused" = var41
     107 [-]: DUPCLOSURE R41 K20; 
     108 [-]: NEWCLOSURE R42 P11; 
     109 [-]: CAPTURE REF R30; 
     110 [-]: CAPTURE VAL R3; 
     111 [-]: CAPTURE REF R31; 
     112 [-]: CAPTURE REF R32; 
     113 [-]: DUPCLOSURE R43 K21; 
     114 [-]: CAPTURE VAL R35; 
     115 [-]: CAPTURE VAL R1; 
     116 [-]: CAPTURE VAL R34; 
     117 [-]: DUPCLOSURE R44 K22; 
     118 [-]: NEWCLOSURE R45 P14; 
     119 [-]: CAPTURE REF R10; 
     120 [-]: CAPTURE VAL R4; 
     121 [-]: NEWCLOSURE R46 P15; 
     122 [-]: CAPTURE REF R25; 
     123 [-]: CAPTURE REF R26; 
     124 [-]: CAPTURE REF R27; 
     125 [-]: CAPTURE REF R16; 
     126 [-]: CAPTURE REF R17; 
     127 [-]: CAPTURE VAL R2; 
     128 [-]: CAPTURE VAL R8; 
     129 [-]: CAPTURE VAL R44; 
     130 [-]: CAPTURE VAL R42; 
     131 [-]: CAPTURE VAL R45; 
     132 [-]: CAPTURE REF R24; 
     133 [-]: CAPTURE REF R20; 
     134 [-]: CAPTURE VAL R41; 
     135 [-]: CAPTURE REF R10; 
     136 [-]: CAPTURE REF R7; 
     137 [-]: CAPTURE VAL R43; 
     138 [-]: CAPTURE VAL R9; 
     139 [-]: CAPTURE REF R22; 
     140 [-]: CAPTURE REF R21; 
     141 [-]: CAPTURE VAL R36; 
     142 [-]: SETGLOBAL R46 K23; "Initialize" = var46
     143 [-]: NEWCLOSURE R46 P16; 
     144 [-]: CAPTURE VAL R2; 
     145 [-]: CAPTURE REF R16; 
     146 [-]: CAPTURE REF R17; 
     147 [-]: CAPTURE VAL R8; 
     148 [-]: CAPTURE VAL R44; 
     149 [-]: SETGLOBAL R46 K24; "Shutdown" = var46
     150 [-]: NEWCLOSURE R46 P17; 
     151 [-]: CAPTURE REF R13; 
     152 [-]: DUPCLOSURE R47 K25; 
     153 [-]: CAPTURE VAL R46; 
     154 [-]: SETGLOBAL R47 K26; "SetNumOptions" = var47
     155 [-]: NEWCLOSURE R47 P19; 
     156 [-]: CAPTURE REF R14; 
     157 [-]: DUPCLOSURE R48 K27; 
     158 [-]: CAPTURE VAL R47; 
     159 [-]: SETGLOBAL R48 K28; "SetCaption" = var48
     160 [-]: NEWCLOSURE R48 P21; 
     161 [-]: CAPTURE REF R11; 
     162 [-]: DUPCLOSURE R49 K29; 
     163 [-]: CAPTURE VAL R48; 
     164 [-]: SETGLOBAL R49 K30; "SetCallback" = var49
     165 [-]: NEWCLOSURE R49 P23; 
     166 [-]: CAPTURE REF R11; 
     167 [-]: CAPTURE REF R12; 
     168 [-]: CAPTURE REF R13; 
     169 [-]: DUPCLOSURE R50 K31; 
     170 [-]: CAPTURE VAL R49; 
     171 [-]: SETGLOBAL R50 K32; "TransitionOutDone" = var50
     172 [-]: NEWCLOSURE R50 P25; 
     173 [-]: CAPTURE REF R15; 
     174 [-]: CAPTURE REF R13; 
     175 [-]: CAPTURE REF R12; 
     176 [-]: CAPTURE VAL R49; 
     177 [-]: CAPTURE VAL R0; 
     178 [-]: DUPCLOSURE R51 K33; 
     179 [-]: CAPTURE VAL R50; 
     180 [-]: SETGLOBAL R51 K34; "onSelectConfirm" = var51
     181 [-]: NEWCLOSURE R51 P27; 
     182 [-]: CAPTURE VAL R42; 
     183 [-]: CAPTURE REF R6; 
     184 [-]: CAPTURE REF R13; 
     185 [-]: CAPTURE REF R14; 
     186 [-]: CAPTURE VAL R0; 
     187 [-]: CAPTURE REF R24; 
     188 [-]: CAPTURE REF R15; 
     189 [-]: CAPTURE REF R26; 
     190 [-]: CAPTURE REF R21; 
     191 [-]: CAPTURE VAL R38; 
     192 [-]: CAPTURE VAL R2; 
     193 [-]: CAPTURE REF R33; 
     194 [-]: CAPTURE VAL R40; 
     195 [-]: DUPCLOSURE R52 K35; 
     196 [-]: CAPTURE VAL R51; 
     197 [-]: SETGLOBAL R52 K36; "OnFrameEnter" = var52
     198 [-]: NEWCLOSURE R52 P29; 
     199 [-]: CAPTURE REF R24; 
     200 [-]: CAPTURE REF R20; 
     201 [-]: CAPTURE VAL R9; 
     202 [-]: CAPTURE REF R23; 
     203 [-]: CAPTURE REF R22; 
     204 [-]: CAPTURE REF R21; 
     205 [-]: CAPTURE VAL R1; 
     206 [-]: CAPTURE VAL R34; 
     207 [-]: SETGLOBAL R52 K37; "Update" = var52
     208 [-]: DUPCLOSURE R52 K38; 
     209 [-]: SETGLOBAL R52 K39; "DividerRollOver" = var52
     210 [-]: NEWCLOSURE R52 P31; 
     211 [-]: CAPTURE REF R10; 
     212 [-]: SETGLOBAL R52 K40; "ItemFocused" = var52
     213 [-]: NEWCLOSURE R52 P32; 
     214 [-]: CAPTURE REF R10; 
     215 [-]: SETGLOBAL R52 K41; "ItemUnfocused" = var52
     216 [-]: DUPCLOSURE R52 K42; 
     217 [-]: SETGLOBAL R52 K43; "DividerRollOut" = var52
     218 [-]: DUPCLOSURE R52 K44; 
     219 [-]: SETGLOBAL R52 K45; "onKeyDown_MENU_UP" = var52
     220 [-]: DUPCLOSURE R52 K46; 
     221 [-]: SETGLOBAL R52 K47; "onKeyDown_MENU_DOWN" = var52
     222 [-]: DUPCLOSURE R52 K48; 
     223 [-]: SETGLOBAL R52 K49; "onKeyDown_MENU_UP_FROM_ANALOG" = var52
     224 [-]: DUPCLOSURE R52 K50; 
     225 [-]: SETGLOBAL R52 K51; "onKeyDown_MENU_DOWN_FROM_ANALOG" = var52
     226 [-]: DUPCLOSURE R52 K52; 
     227 [-]: SETGLOBAL R52 K53; "onKeyDown_MENU_RIGHT_FROM_ANALOG" = var52
     228 [-]: DUPCLOSURE R52 K54; 
     229 [-]: SETGLOBAL R52 K55; "onKeyDown_MENU_RIGHT" = var52
     230 [-]: DUPCLOSURE R52 K56; 
     231 [-]: SETGLOBAL R52 K57; "onKeyDown_MENU_LEFT_FROM_ANALOG" = var52
     232 [-]: DUPCLOSURE R52 K58; 
     233 [-]: SETGLOBAL R52 K59; "onKeyDown_MENU_LEFT" = var52
     234 [-]: NEWCLOSURE R52 P42; 
     235 [-]: CAPTURE REF R13; 
     236 [-]: CAPTURE REF R6; 
     237 [-]: CAPTURE REF R15; 
     238 [-]: SETGLOBAL R52 K60; "onKeyDown_MENU_CANCEL" = var52
     239 [-]: DUPCLOSURE R52 K61; 
     240 [-]: SETGLOBAL R52 K62; "SupportsThemes" = var52
     241 [-]: NEWCLOSURE R52 P44; 
     242 [-]: CAPTURE REF R15; 
     243 [-]: SETGLOBAL R52 K63; "IsInputBlocked" = var52
     244 [-]: CLOSEUPVALS R6; 
     245 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 62
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 70
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
      23 [-]: FASTCALL1 62 R2 L1; 
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
; Defined at line: 83
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
      14 [-]: FASTCALL1 62 R5 L1; 
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
; Defined at line: 103
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: GETIMPORT R6 3; var6 = 0x1211D00F
       2 [-]: FASTCALL1 62 R6 L0; 
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
; Defined at line: 112
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NEWTABLE R1 0 0; var1 = {}
       1 [-]: FASTCALL1 62 R0 L0; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L7 ; goto L7 if var2
       6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x0DE6B3B4]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: FASTCALL1 62 R2 L1; 
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
      30 [-]: FASTCALL1 62 R11 L4; 
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
; Defined at line: 133
; #Upvalues:       9
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       4 [-]: GETTABLEKS R4 R1 K0; var4 = var1["mInstance"]
       5 [-]: FASTCALL1 62 R4 L0; 
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
     164 [-]: CLOSEUPVALS R3; 
     165 [-]: JUMP L3      ; goto L3
L 2: 166 [-]: GETIMPORT R3 17; var3 = 0xAE91E43B
     167 [-]: LOADK R5 K39 ; var5 = "Buttons"
     168 [-]: LOADN R6 10  ; var6 = 10
     169 [-]: LOADN R7 100 ; var7 = 100
     170 [-]: NAMECALL R3 R3 K33; var4 = var3; var3 = var3[0x67BC869F]
     171 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 3: 172 [-]: GETIMPORT R3 42; var3 = 0x34291F5C[0x1467D5F4]
     173 [-]: CALL R3 1 2  ; var3 = var3()
     174 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
     175 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     176 [-]: FASTCALL1 62 R4 L4; 
     177 [-]: GETIMPORT R3 2; var3 = 0x7B998233
     178 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4: 179 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
     180 [-]: GETIMPORT R3 17; var3 = 0xAE91E43B
     181 [-]: LOADK R5 K39 ; var5 = "Buttons"
     182 [-]: LOADN R6 1   ; var6 = 1
     183 [-]: NAMECALL R3 R3 K43; var4 = var3; var3 = var3[0x91A24E4B]
     184 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     185 [-]: SETUPVAL R3 8; upvalues[3] = var8
L 5: 186 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     187 [-]: JUMPXEQKNIL R3 L6; 
     188 [-]: GETIMPORT R3 17; var3 = 0xAE91E43B
     189 [-]: LOADK R5 K39 ; var5 = "Buttons"
     190 [-]: LOADN R6 1   ; var6 = 1
     191 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     192 [-]: ADDK R7 R8 K44; var7 = var8 + 50
     193 [-]: NAMECALL R3 R3 K33; var4 = var3; var3 = var3[0x67BC869F]
     194 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 6: 195 [-]: GETIMPORT R3 17; var3 = 0xAE91E43B
     196 [-]: MOVE R5 R0   ; var5 = var0
     197 [-]: LOADN R6 11  ; var6 = 11
     198 [-]: LOADB R7 1   ; var7 = true
     199 [-]: NAMECALL R3 R3 K45; var4 = var3; var3 = var3[0xAADE900E]
     200 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     201 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 195
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  32

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: ADDK R0 R1 K0; var0 = var1 + 1
       2 [-]: SETUPVAL R0 0; upvalues[0] = var0
       3 [-]: GETIMPORT R1 3; var1 = _T["boosterPackCards"]
       4 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       5 [-]: GETTABLE R0 R1 R2; var0 = var1[var2]
       6 [-]: FASTCALL1 62 R0 L0; 
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: GETIMPORT R1 5; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      11 [-]: LOADB R1 1   ; var1 = true
      12 [-]: SETUPVAL R1 1; upvalues[1] = var1
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: GETTABLEN R1 R0 1; var1 = var0[1]
      15 [-]: GETTABLEN R2 R0 2; var2 = var0[2]
      16 [-]: FASTCALL1 62 R1 L2; 
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
      36 [-]: JUMP L17     ; goto L17
L 4:  37 [-]: NAMECALL R6 R1 K7; var7 = var1; var6 = var1[0xF278F8A1]
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
      39 [-]: GETIMPORT R8 9; var8 = 0x3B1D3F12
      40 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0xF2DEAF69]
      41 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      42 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      43 [-]: GETIMPORT R6 13; var6 = 0x6C97A788[0x1ABA4D9E]
      44 [-]: CALL R6 1 2  ; var6 = var6()
      45 [-]: NAMECALL R7 R1 K7; var8 = var1; var7 = var1[0xF278F8A1]
      46 [-]: CALL R7 2 2  ; var7 = var7(var8)
      47 [-]: SETTABLEKS R7 R6 K14; var7["mItemType"] = var6
      48 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      49 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      50 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      51 [-]: GETTABLEKS R7 R8 K15; var7 = var8[0x06D055F9]
      52 [-]: JUMPXEQKS R2 K16 L5 NOT; 
      53 [-]: LOADB R8 0 +1; var8 = false
L 5:  54 [-]: LOADB R8 1   ; var8 = true
L 6:  55 [-]: MOVE R9 R2   ; var9 = var2
      56 [-]: GETTABLEKS R10 R6 K17; var10 = var6["mInstance"]
      57 [-]: GETTABLEKS R12 R6 K17; var12 = var6["mInstance"]
      58 [-]: LOADK R14 K16; var14 = ""
      59 [-]: NAMECALL R12 R12 K18; var13 = var12; var12 = var12[0x91FB01D5]
      60 [-]: CALL R12 3 0 ; var12, ... = var12(var13, var14)
      61 [-]: NAMECALL R10 R10 K19; var11 = var10; var10 = var10[0x86BA2663]
      62 [-]: CALL R10 0 0 ; var10, ... = var10(var11, ...)
      63 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      64 [-]: SETTABLEKS R7 R6 K20; var7["mUpgradeFingerprint"] = var6
      65 [-]: JUMP L8      ; goto L8
L 7:  66 [-]: SETTABLEKS R2 R6 K20; var2["mUpgradeFingerprint"] = var6
L 8:  67 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      68 [-]: MOVE R8 R4   ; var8 = var4
      69 [-]: MOVE R9 R6   ; var9 = var6
      70 [-]: MOVE R10 R3  ; var10 = var3
      71 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      72 [-]: JUMP L17     ; goto L17
L 9:  73 [-]: NAMECALL R6 R1 K7; var7 = var1; var6 = var1[0xF278F8A1]
      74 [-]: CALL R6 2 2  ; var6 = var6(var7)
      75 [-]: GETIMPORT R9 22; var9 = 0x5FD4DE83
      76 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0xF2DEAF69]
      77 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      78 [-]: JUMPIFNOT R7 L14; goto L14 if not var7
      79 [-]: LOADK R7 K23 ; var7 = "Projection"
      80 [-]: MOVE R8 R3   ; var8 = var3
      81 [-]: CONCAT R4 R7 R8; var4 = var7 .. var8
      82 [-]: MOVE R7 R4   ; var7 = var4
      83 [-]: LOADK R8 K24 ; var8 = ".Item.Icon"
      84 [-]: CONCAT R5 R7 R8; var5 = var7 .. var8
      85 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      86 [-]: GETTABLEKS R7 R8 K25; var7 = var8[0x8BCD12B6]
      87 [-]: GETUPVAL R9 7; var9 = upvalues[7]
      88 [-]: GETTABLEKS R8 R9 K26; var8 = var9[0x5D10207D]
      89 [-]: LOADN R9 2   ; var9 = 2
      90 [-]: LOADB R10 1  ; var10 = true
      91 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
      92 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      93 [-]: GETUPVAL R9 6; var9 = upvalues[6]
      94 [-]: GETTABLEKS R8 R9 K25; var8 = var9[0x8BCD12B6]
      95 [-]: GETUPVAL R10 7; var10 = upvalues[7]
      96 [-]: GETTABLEKS R9 R10 K26; var9 = var10[0x5D10207D]
      97 [-]: LOADN R10 1  ; var10 = 1
      98 [-]: LOADB R11 1  ; var11 = true
      99 [-]: CALL R9 3 0  ; var9, ... = var9(var10, var11)
     100 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     101 [-]: GETIMPORT R9 28; var9 = 0xAE91E43B
     102 [-]: MOVE R12 R4  ; var12 = var4
     103 [-]: LOADK R13 K29; var13 = ".Item.Bg"
     104 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
     105 [-]: GETIMPORT R13 31; var13 = 0x0032441C
     106 [-]: GETTABLEKS R12 R13 K32; var12 = var13["UIMaterial_RectangleNoDepth"]
     107 [-]: NAMECALL R9 R9 K33; var10 = var9; var9 = var9[0xD5181643]
     108 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     109 [-]: GETIMPORT R9 28; var9 = 0xAE91E43B
     110 [-]: MOVE R12 R4  ; var12 = var4
     111 [-]: LOADK R13 K29; var13 = ".Item.Bg"
     112 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
     113 [-]: LOADK R12 K34; var12 = "RectInnerColor"
     114 [-]: GETTABLEKS R13 R7 K35; var13 = var7["r"]
     115 [-]: GETTABLEKS R14 R7 K36; var14 = var7["g"]
     116 [-]: GETTABLEKS R15 R7 K37; var15 = var7["b"]
     117 [-]: LOADK R16 K38; var16 = 0.84999999999999998
     118 [-]: NAMECALL R9 R9 K39; var10 = var9; var9 = var9[0x91E13703]
     119 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
     120 [-]: GETIMPORT R9 28; var9 = 0xAE91E43B
     121 [-]: MOVE R12 R4  ; var12 = var4
     122 [-]: LOADK R13 K29; var13 = ".Item.Bg"
     123 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
     124 [-]: LOADK R12 K40; var12 = "RectEdgeColor"
     125 [-]: GETTABLEKS R13 R8 K35; var13 = var8["r"]
     126 [-]: GETTABLEKS R14 R8 K36; var14 = var8["g"]
     127 [-]: GETTABLEKS R15 R8 K37; var15 = var8["b"]
     128 [-]: LOADK R16 K41; var16 = 0.20000000000000001
     129 [-]: NAMECALL R9 R9 K39; var10 = var9; var9 = var9[0x91E13703]
     130 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
     131 [-]: GETIMPORT R9 28; var9 = 0xAE91E43B
     132 [-]: MOVE R12 R4  ; var12 = var4
     133 [-]: LOADK R13 K42; var13 = ".ContentBg"
     134 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
     135 [-]: GETIMPORT R13 31; var13 = 0x0032441C
     136 [-]: GETTABLEKS R12 R13 K32; var12 = var13["UIMaterial_RectangleNoDepth"]
     137 [-]: NAMECALL R9 R9 K33; var10 = var9; var9 = var9[0xD5181643]
     138 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     139 [-]: GETIMPORT R9 28; var9 = 0xAE91E43B
     140 [-]: MOVE R12 R4  ; var12 = var4
     141 [-]: LOADK R13 K42; var13 = ".ContentBg"
     142 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
     143 [-]: LOADK R12 K34; var12 = "RectInnerColor"
     144 [-]: GETTABLEKS R13 R7 K35; var13 = var7["r"]
     145 [-]: GETTABLEKS R14 R7 K36; var14 = var7["g"]
     146 [-]: GETTABLEKS R15 R7 K37; var15 = var7["b"]
     147 [-]: LOADK R16 K38; var16 = 0.84999999999999998
     148 [-]: NAMECALL R9 R9 K39; var10 = var9; var9 = var9[0x91E13703]
     149 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
     150 [-]: GETIMPORT R9 28; var9 = 0xAE91E43B
     151 [-]: MOVE R12 R4  ; var12 = var4
     152 [-]: LOADK R13 K42; var13 = ".ContentBg"
     153 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
     154 [-]: LOADK R12 K40; var12 = "RectEdgeColor"
     155 [-]: GETTABLEKS R13 R8 K35; var13 = var8["r"]
     156 [-]: GETTABLEKS R14 R8 K36; var14 = var8["g"]
     157 [-]: GETTABLEKS R15 R8 K37; var15 = var8["b"]
     158 [-]: LOADK R16 K41; var16 = 0.20000000000000001
     159 [-]: NAMECALL R9 R9 K39; var10 = var9; var9 = var9[0x91E13703]
     160 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
     161 [-]: GETIMPORT R9 28; var9 = 0xAE91E43B
     162 [-]: MOVE R12 R4  ; var12 = var4
     163 [-]: LOADK R13 K24; var13 = ".Item.Icon"
     164 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
     165 [-]: NAMECALL R12 R1 K43; var13 = var1; var12 = var1[0x056DCF06]
     166 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     167 [-]: NAMECALL R9 R9 K44; var10 = var9; var9 = var9[0x1CB415C1]
     168 [-]: CALL R9 0 1  ; var9(var10, ...)
     169 [-]: GETIMPORT R9 28; var9 = 0xAE91E43B
     170 [-]: MOVE R11 R4  ; var11 = var4
     171 [-]: LOADK R12 K45; var12 = "Item.Name"
     172 [-]: LOADN R13 36 ; var13 = 36
     173 [-]: GETUPVAL R14 8; var14 = upvalues[8]
     174 [-]: NAMECALL R9 R9 K46; var10 = var9; var9 = var9[0xF64B7262]
     175 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     176 [-]: GETIMPORT R9 28; var9 = 0xAE91E43B
     177 [-]: MOVE R12 R4  ; var12 = var4
     178 [-]: LOADK R13 K47; var13 = ".Item.Name.text"
     179 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
     180 [-]: GETIMPORT R12 49; var12 = 0x64FB1586
     181 [-]: NAMECALL R13 R1 K50; var14 = var1; var13 = var1[0xD3A9D01F]
     182 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     183 [-]: CALL R12 0 0 ; var12, ... = var12(var13, ...)
     184 [-]: NAMECALL R9 R9 K51; var10 = var9; var9 = var9[0x20B98DB3]
     185 [-]: CALL R9 0 1  ; var9(var10, ...)
     186 [-]: GETIMPORT R9 28; var9 = 0xAE91E43B
     187 [-]: MOVE R12 R4  ; var12 = var4
     188 [-]: LOADK R13 K42; var13 = ".ContentBg"
     189 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
     190 [-]: LOADN R12 13 ; var12 = 13
     191 [-]: NAMECALL R9 R9 K52; var10 = var9; var9 = var9[0x91A24E4B]
     192 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     193 [-]: GETIMPORT R10 28; var10 = 0xAE91E43B
     194 [-]: MOVE R12 R4  ; var12 = var4
     195 [-]: LOADK R13 K53; var13 = "ContentBg"
     196 [-]: LOADN R14 13 ; var14 = 13
     197 [-]: GETUPVAL R15 9; var15 = upvalues[9]
     198 [-]: NAMECALL R10 R10 K46; var11 = var10; var10 = var10[0xF64B7262]
     199 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     200 [-]: GETIMPORT R10 28; var10 = 0xAE91E43B
     201 [-]: MOVE R12 R4  ; var12 = var4
     202 [-]: LOADK R13 K54; var13 = "Id"
     203 [-]: MOVE R14 R3  ; var14 = var3
     204 [-]: NAMECALL R10 R10 K55; var11 = var10; var10 = var10[0x0C33EBB2]
     205 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     206 [-]: GETUPVAL R12 9; var12 = upvalues[9]
     207 [-]: SUB R11 R12 R9; var11 = var12 - var9
     208 [-]: DIVK R10 R11 K56; var10 = var11 / 2
     209 [-]: GETIMPORT R11 28; var11 = 0xAE91E43B
     210 [-]: MOVE R14 R4  ; var14 = var4
     211 [-]: LOADK R15 K57; var15 = ".Item"
     212 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
     213 [-]: LOADN R14 1  ; var14 = 1
     214 [-]: NAMECALL R11 R11 K52; var12 = var11; var11 = var11[0x91A24E4B]
     215 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     216 [-]: GETIMPORT R12 28; var12 = 0xAE91E43B
     217 [-]: MOVE R15 R4  ; var15 = var4
     218 [-]: LOADK R16 K58; var16 = ".DividerCommon"
     219 [-]: CONCAT R14 R15 R16; var14 = var15 .. var16
     220 [-]: LOADN R15 1  ; var15 = 1
     221 [-]: NAMECALL R12 R12 K52; var13 = var12; var12 = var12[0x91A24E4B]
     222 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     223 [-]: GETIMPORT R13 28; var13 = 0xAE91E43B
     224 [-]: MOVE R16 R4  ; var16 = var4
     225 [-]: LOADK R17 K59; var17 = ".DividerUncommon"
     226 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
     227 [-]: LOADN R16 1  ; var16 = 1
     228 [-]: NAMECALL R13 R13 K52; var14 = var13; var13 = var13[0x91A24E4B]
     229 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     230 [-]: GETIMPORT R14 28; var14 = 0xAE91E43B
     231 [-]: MOVE R17 R4  ; var17 = var4
     232 [-]: LOADK R18 K60; var18 = ".DividerRare"
     233 [-]: CONCAT R16 R17 R18; var16 = var17 .. var18
     234 [-]: LOADN R17 1  ; var17 = 1
     235 [-]: NAMECALL R14 R14 K52; var15 = var14; var14 = var14[0x91A24E4B]
     236 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     237 [-]: GETIMPORT R15 28; var15 = 0xAE91E43B
     238 [-]: MOVE R18 R4  ; var18 = var4
     239 [-]: LOADK R19 K42; var19 = ".ContentBg"
     240 [-]: CONCAT R17 R18 R19; var17 = var18 .. var19
     241 [-]: LOADN R18 1  ; var18 = 1
     242 [-]: NAMECALL R15 R15 K52; var16 = var15; var15 = var15[0x91A24E4B]
     243 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     244 [-]: GETIMPORT R16 28; var16 = 0xAE91E43B
     245 [-]: MOVE R18 R4  ; var18 = var4
     246 [-]: LOADN R19 1  ; var19 = 1
     247 [-]: NAMECALL R16 R16 K52; var17 = var16; var16 = var16[0x91A24E4B]
     248 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     249 [-]: NEWTABLE R17 0 3; var17 = {}
     250 [-]: LOADK R18 K61; var18 = ".ContentCommon"
     251 [-]: LOADK R19 K62; var19 = ".ContentUncommon"
     252 [-]: LOADK R20 K63; var20 = ".ContentRare"
     253 [-]: SETLIST R17 R18 3 [1]; var17[1] = var18; var17[2] = var19; var17[3] = var20; var17[4] = var21; 
     254 [-]: GETIMPORT R18 65; var18 = 0xC8802016
     255 [-]: MOVE R19 R17 ; var19 = var17
     256 [-]: CALL R18 2 4 ; var18, var19, var20 = var18(var19)
     257 [-]: FORGPREP_INEXT R18 L13; 
L10: 258 [-]: LOADN R23 1  ; var23 = 1
L11: 259 [-]: MOVE R25 R4  ; var25 = var4
     260 [-]: MOVE R26 R22 ; var26 = var22
     261 [-]: CONCAT R24 R25 R26; var24 = var25 .. var26
     262 [-]: LOADN R25 1  ; var25 = 1
     263 [-]: JUMPIFNOTLT R25 R23 L12; goto L12 if var25 >= var1579286
     264 [-]: MOVE R25 R24 ; var25 = var24
     265 [-]: MOVE R26 R23 ; var26 = var23
     266 [-]: CONCAT R24 R25 R26; var24 = var25 .. var26
L12: 267 [-]: GETIMPORT R25 28; var25 = 0xAE91E43B
     268 [-]: MOVE R27 R24 ; var27 = var24
     269 [-]: NAMECALL R25 R25 K66; var26 = var25; var25 = var25[0xA7EC3E8A]
     270 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     271 [-]: JUMPIFNOT R25 L13; goto L13 if not var25
     272 [-]: GETIMPORT R25 28; var25 = 0xAE91E43B
     273 [-]: MOVE R27 R24 ; var27 = var24
     274 [-]: LOADN R28 1  ; var28 = 1
     275 [-]: NAMECALL R25 R25 K52; var26 = var25; var25 = var25[0x91A24E4B]
     276 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
     277 [-]: GETIMPORT R26 28; var26 = 0xAE91E43B
     278 [-]: MOVE R28 R24 ; var28 = var24
     279 [-]: LOADN R29 1  ; var29 = 1
     280 [-]: SUB R30 R25 R10; var30 = var25 - var10
     281 [-]: NAMECALL R26 R26 K67; var27 = var26; var26 = var26[0x67BC869F]
     282 [-]: CALL R26 5 1 ; var26(var27, var28, var29, var30)
     283 [-]: GETIMPORT R26 28; var26 = 0xAE91E43B
     284 [-]: MOVE R28 R24 ; var28 = var24
     285 [-]: LOADK R29 K68; var29 = "Content"
     286 [-]: LOADN R30 36 ; var30 = 36
     287 [-]: GETUPVAL R31 10; var31 = upvalues[10]
     288 [-]: NAMECALL R26 R26 K46; var27 = var26; var26 = var26[0xF64B7262]
     289 [-]: CALL R26 6 1 ; var26(var27, var28, var29, var30, var31)
     290 [-]: ADDK R23 R23 K0; var23 = var23 + 1
     291 [-]: JUMPBACK L11 ; goto L11
L13: 292 [-]: FORGLOOP R18 L10 2 [inext]; 
     293 [-]: GETIMPORT R18 28; var18 = 0xAE91E43B
     294 [-]: MOVE R20 R4  ; var20 = var4
     295 [-]: LOADK R21 K69; var21 = "DividerCommon"
     296 [-]: LOADN R22 85 ; var22 = 85
     297 [-]: LOADN R23 1  ; var23 = 1
     298 [-]: NAMECALL R18 R18 K46; var19 = var18; var18 = var18[0xF64B7262]
     299 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
     300 [-]: GETIMPORT R18 28; var18 = 0xAE91E43B
     301 [-]: MOVE R20 R4  ; var20 = var4
     302 [-]: LOADK R21 K70; var21 = "DividerUncommon"
     303 [-]: LOADN R22 85 ; var22 = 85
     304 [-]: LOADN R23 2  ; var23 = 2
     305 [-]: NAMECALL R18 R18 K46; var19 = var18; var18 = var18[0xF64B7262]
     306 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
     307 [-]: GETIMPORT R18 28; var18 = 0xAE91E43B
     308 [-]: MOVE R20 R4  ; var20 = var4
     309 [-]: LOADK R21 K71; var21 = "DividerRare"
     310 [-]: LOADN R22 85 ; var22 = 85
     311 [-]: LOADN R23 3  ; var23 = 3
     312 [-]: NAMECALL R18 R18 K46; var19 = var18; var18 = var18[0xF64B7262]
     313 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
     314 [-]: GETIMPORT R18 28; var18 = 0xAE91E43B
     315 [-]: MOVE R21 R4  ; var21 = var4
     316 [-]: LOADK R22 K58; var22 = ".DividerCommon"
     317 [-]: CONCAT R20 R21 R22; var20 = var21 .. var22
     318 [-]: LOADK R21 K72; var21 = "DividerRollOver"
     319 [-]: LOADK R22 K73; var22 = "DividerRollOut"
     320 [-]: LOADNIL R23  ; var23 = nil
     321 [-]: LOADNIL R24  ; var24 = nil
     322 [-]: NAMECALL R18 R18 K74; var19 = var18; var18 = var18[0x1E5B5CFE]
     323 [-]: CALL R18 7 1 ; var18(var19, var20, var21, var22, var23, var24)
     324 [-]: GETIMPORT R18 28; var18 = 0xAE91E43B
     325 [-]: MOVE R21 R4  ; var21 = var4
     326 [-]: LOADK R22 K59; var22 = ".DividerUncommon"
     327 [-]: CONCAT R20 R21 R22; var20 = var21 .. var22
     328 [-]: LOADK R21 K72; var21 = "DividerRollOver"
     329 [-]: LOADK R22 K73; var22 = "DividerRollOut"
     330 [-]: LOADNIL R23  ; var23 = nil
     331 [-]: LOADNIL R24  ; var24 = nil
     332 [-]: NAMECALL R18 R18 K74; var19 = var18; var18 = var18[0x1E5B5CFE]
     333 [-]: CALL R18 7 1 ; var18(var19, var20, var21, var22, var23, var24)
     334 [-]: GETIMPORT R18 28; var18 = 0xAE91E43B
     335 [-]: MOVE R21 R4  ; var21 = var4
     336 [-]: LOADK R22 K60; var22 = ".DividerRare"
     337 [-]: CONCAT R20 R21 R22; var20 = var21 .. var22
     338 [-]: LOADK R21 K72; var21 = "DividerRollOver"
     339 [-]: LOADK R22 K73; var22 = "DividerRollOut"
     340 [-]: LOADNIL R23  ; var23 = nil
     341 [-]: LOADNIL R24  ; var24 = nil
     342 [-]: NAMECALL R18 R18 K74; var19 = var18; var18 = var18[0x1E5B5CFE]
     343 [-]: CALL R18 7 1 ; var18(var19, var20, var21, var22, var23, var24)
     344 [-]: GETIMPORT R18 28; var18 = 0xAE91E43B
     345 [-]: MOVE R20 R4  ; var20 = var4
     346 [-]: LOADK R21 K75; var21 = "Item"
     347 [-]: LOADN R22 1  ; var22 = 1
     348 [-]: SUB R23 R11 R10; var23 = var11 - var10
     349 [-]: NAMECALL R18 R18 K46; var19 = var18; var18 = var18[0xF64B7262]
     350 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
     351 [-]: GETIMPORT R18 28; var18 = 0xAE91E43B
     352 [-]: MOVE R20 R4  ; var20 = var4
     353 [-]: LOADK R21 K69; var21 = "DividerCommon"
     354 [-]: LOADN R22 1  ; var22 = 1
     355 [-]: SUB R23 R12 R10; var23 = var12 - var10
     356 [-]: NAMECALL R18 R18 K46; var19 = var18; var18 = var18[0xF64B7262]
     357 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
     358 [-]: GETIMPORT R18 28; var18 = 0xAE91E43B
     359 [-]: MOVE R20 R4  ; var20 = var4
     360 [-]: LOADK R21 K70; var21 = "DividerUncommon"
     361 [-]: LOADN R22 1  ; var22 = 1
     362 [-]: SUB R23 R13 R10; var23 = var13 - var10
     363 [-]: NAMECALL R18 R18 K46; var19 = var18; var18 = var18[0xF64B7262]
     364 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
     365 [-]: GETIMPORT R18 28; var18 = 0xAE91E43B
     366 [-]: MOVE R20 R4  ; var20 = var4
     367 [-]: LOADK R21 K71; var21 = "DividerRare"
     368 [-]: LOADN R22 1  ; var22 = 1
     369 [-]: SUB R23 R14 R10; var23 = var14 - var10
     370 [-]: NAMECALL R18 R18 K46; var19 = var18; var18 = var18[0xF64B7262]
     371 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
     372 [-]: GETIMPORT R18 28; var18 = 0xAE91E43B
     373 [-]: MOVE R20 R4  ; var20 = var4
     374 [-]: LOADK R21 K53; var21 = "ContentBg"
     375 [-]: LOADN R22 1  ; var22 = 1
     376 [-]: SUB R23 R15 R10; var23 = var15 - var10
     377 [-]: NAMECALL R18 R18 K46; var19 = var18; var18 = var18[0xF64B7262]
     378 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
     379 [-]: GETIMPORT R18 28; var18 = 0xAE91E43B
     380 [-]: LOADK R20 K76; var20 = "caption"
     381 [-]: LOADN R21 1  ; var21 = 1
     382 [-]: SUB R24 R11 R10; var24 = var11 - var10
     383 [-]: ADD R23 R16 R24; var23 = var16 + var24
     384 [-]: SUBK R22 R23 K77; var22 = var23 - 32
     385 [-]: NAMECALL R18 R18 K67; var19 = var18; var18 = var18[0x67BC869F]
     386 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
     387 [-]: GETIMPORT R18 28; var18 = 0xAE91E43B
     388 [-]: MOVE R20 R4  ; var20 = var4
     389 [-]: LOADN R21 11 ; var21 = 11
     390 [-]: LOADB R22 1  ; var22 = true
     391 [-]: NAMECALL R18 R18 K78; var19 = var18; var18 = var18[0xAADE900E]
     392 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
     393 [-]: JUMP L16     ; goto L16
L14: 394 [-]: GETUPVAL R7 11; var7 = upvalues[11]
     395 [-]: MOVE R9 R3   ; var9 = var3
     396 [-]: NAMECALL R7 R7 K79; var8 = var7; var7 = var7[0xCA30DFB6]
     397 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     398 [-]: FASTCALL1 62 R7 L15; 
     399 [-]: MOVE R9 R7   ; var9 = var7
     400 [-]: GETIMPORT R8 5; var8 = 0x7B998233
     401 [-]: CALL R8 2 2  ; var8 = var8(var9)
L15: 402 [-]: JUMPIF R8 L16; goto L16 if var8
     403 [-]: GETUPVAL R9 12; var9 = upvalues[12]
     404 [-]: GETTABLEKS R8 R9 K80; var8 = var9[0x08681F50]
     405 [-]: GETIMPORT R9 28; var9 = 0xAE91E43B
     406 [-]: MOVE R10 R1  ; var10 = var1
     407 [-]: NEWTABLE R11 0 0; var11 = {}
     408 [-]: LOADNIL R12  ; var12 = nil
     409 [-]: LOADNIL R13  ; var13 = nil
     410 [-]: LOADB R14 1  ; var14 = true
     411 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
     412 [-]: SETTABLEKS R8 R7 K81; var8["StoreInfo"] = var7
     413 [-]: GETUPVAL R10 11; var10 = upvalues[11]
     414 [-]: GETTABLEKS R9 R10 K82; var9 = var10["mElementDrawCallback"]
     415 [-]: MOVE R10 R7  ; var10 = var7
     416 [-]: CALL R9 2 1  ; var9(var10)
L16: 417 [-]: GETIMPORT R7 28; var7 = 0xAE91E43B
     418 [-]: LOADK R9 K83 ; var9 = "Buttons"
     419 [-]: LOADN R10 10 ; var10 = 10
     420 [-]: LOADN R11 100; var11 = 100
     421 [-]: NAMECALL R7 R7 K67; var8 = var7; var7 = var7[0x67BC869F]
     422 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     423 [-]: GETUPVAL R7 13; var7 = upvalues[13]
     424 [-]: NEWTABLE R8 0 0; var8 = {}
     425 [-]: SETTABLE R8 R7 R3; var8[var7] = var3
     426 [-]: GETUPVAL R8 13; var8 = upvalues[13]
     427 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
     428 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     429 [-]: SETTABLEKS R8 R7 K84; var8["mCardIndex"] = var7
     430 [-]: GETUPVAL R8 13; var8 = upvalues[13]
     431 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
     432 [-]: SETTABLEKS R4 R7 K85; var4["mClipName"] = var7
L17: 433 [-]: GETUPVAL R6 14; var6 = upvalues[14]
     434 [-]: MOVE R7 R5   ; var7 = var5
     435 [-]: GETIMPORT R8 87; var8 = 0x2DBEB270
     436 [-]: CALL R6 3 1  ; var6(var7, var8)
     437 [-]: GETUPVAL R6 15; var6 = upvalues[15]
     438 [-]: LOADK R8 K88 ; var8 = 0.29999999999999999
     439 [-]: DUPCLOSURE R9 K89; 
     440 [-]: CAPTURE UPVAL U16; 
     441 [-]: NAMECALL R6 R6 K90; var7 = var6; var6 = var6[0xBD2E96EA]
     442 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     443 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 311
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: GETIMPORT R3 1; var3 = 0x03F57322
       5 [-]: MOVE R4 R0   ; var4 = var0
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
       8 [-]: LOADB R2 1   ; var2 = true
       9 [-]: SETTABLEKS R2 R1 K2; var2["Zoomed"] = var1
      10 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      11 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0x659D451F]
      12 [-]: GETIMPORT R3 5; var3 = 0x0032441C
      13 [-]: GETTABLEKS R2 R3 K6; var2 = var3["UISound_Focus"]
      14 [-]: CALL R1 2 1  ; var1(var2)
      15 [-]: GETIMPORT R1 8; var1 = 0x38F10E85
      16 [-]: GETIMPORT R2 10; var2 = 0xAE91E43B
      17 [-]: LOADK R4 K11 ; var4 = "Card"
      18 [-]: MOVE R5 R0   ; var5 = var0
      19 [-]: LOADK R6 K12 ; var6 = ".swapDepths"
      20 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
      21 [-]: LOADN R4 1200; var4 = 1200
      22 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 320
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: GETIMPORT R3 1; var3 = 0x03F57322
       5 [-]: MOVE R4 R0   ; var4 = var0
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
       8 [-]: LOADB R2 0   ; var2 = false
       9 [-]: SETTABLEKS R2 R1 K2; var2["Zoomed"] = var1
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 327
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
; Defined at line: 333
; #Upvalues:       4
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
      18 [-]: GETIMPORT R0 2; var0 = 0xAE91E43B
      19 [-]: LOADK R2 K3  ; var2 = "caption"
      20 [-]: LOADN R3 36  ; var3 = 36
      21 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      22 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x67BC869F]
      23 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      24 [-]: GETIMPORT R0 2; var0 = 0xAE91E43B
      25 [-]: LOADK R2 K5  ; var2 = "LinesTop"
      26 [-]: LOADN R3 9   ; var3 = 9
      27 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      28 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x67BC869F]
      29 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      30 [-]: GETIMPORT R0 2; var0 = 0xAE91E43B
      31 [-]: LOADK R2 K6  ; var2 = "LinesBottom"
      32 [-]: LOADN R3 9   ; var3 = 9
      33 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      34 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x67BC869F]
      35 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 343
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
; Defined at line: 349
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 2; var2 = _T["ChatOnSubScreenChanged"]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R1 2; var1 = _T["ChatOnSubScreenChanged"]
       6 [-]: NOT R2 R0    ; var2 = not var0
       7 [-]: CALL R1 2 1  ; var1(var2)
L 1:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 355
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
; Defined at line: 410
; #Upvalues:       20
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
      32 [-]: FASTCALL1 62 R1 L6; 
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
      66 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      67 [-]: JUMPIF R0 L10; goto L10 if var0
      68 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      69 [-]: JUMPIF R0 L10; goto L10 if var0
      70 [-]: GETIMPORT R0 29; var0 = _T["BackgroundVisible"]
      71 [-]: JUMPIF R0 L10; goto L10 if var0
      72 [-]: GETIMPORT R1 31; var1 = _T["ShowBackground"]
      73 [-]: FASTCALL1 62 R1 L9; 
      74 [-]: GETIMPORT R0 15; var0 = 0x7B998233
      75 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 9:  76 [-]: JUMPIF R0 L10; goto L10 if var0
      77 [-]: GETIMPORT R0 3; var0 = _T
      78 [-]: LOADB R1 1   ; var1 = true
      79 [-]: SETTABLEKS R1 R0 K32; var1["BoosterPackShowingBackground"] = var0
      80 [-]: GETIMPORT R0 31; var0 = _T["ShowBackground"]
      81 [-]: LOADK R1 K33 ; var1 = 0.25
      82 [-]: LOADNIL R2   ; var2 = nil
      83 [-]: LOADB R3 0   ; var3 = false
      84 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L10:  85 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      86 [-]: GETTABLEKS R0 R1 K34; var0 = var1[0x56D89411]
      87 [-]: LOADB R1 1   ; var1 = true
      88 [-]: CALL R0 2 1  ; var0(var1)
      89 [-]: LOADN R2 1   ; var2 = 1
      90 [-]: GETIMPORT R3 36; var3 = 0xF3910187
      91 [-]: LENGTH R0 R3 ; var0 = #var3
      92 [-]: LOADN R1 1   ; var1 = 1
      93 [-]: FORNPREP R0 L14; nforprep start - [escape at L14] -- var0 = iterator
L11:  94 [-]: GETIMPORT R3 38; var3 = 0x9BA7909F
      95 [-]: GETIMPORT R6 36; var6 = 0xF3910187
      96 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      97 [-]: NAMECALL R3 R3 K39; var4 = var3; var3 = var3[0xBCFB64AB]
      98 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      99 [-]: FASTCALL1 62 R3 L12; 
     100 [-]: MOVE R5 R3   ; var5 = var3
     101 [-]: GETIMPORT R4 15; var4 = 0x7B998233
     102 [-]: CALL R4 2 2  ; var4 = var4(var5)
L12: 103 [-]: JUMPIF R4 L13; goto L13 if var4
     104 [-]: GETIMPORT R4 41; var4 = 0x25312C9B
     105 [-]: MOVE R5 R3   ; var5 = var3
     106 [-]: LOADK R6 K25 ; var6 = "_root"
     107 [-]: LOADN R7 0   ; var7 = 0
     108 [-]: NEWTABLE R8 0 1; var8 = {}
     109 [-]: LOADN R9 10  ; var9 = 10
     110 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     111 [-]: NEWTABLE R9 0 1; var9 = {}
     112 [-]: LOADN R10 0  ; var10 = 0
     113 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
     114 [-]: LOADK R10 K42; var10 = 0.14999999999999999
     115 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
     116 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     117 [-]: FASTCALL2 52 R5 R3 L13; 
     118 [-]: MOVE R6 R3   ; var6 = var3
     119 [-]: GETIMPORT R4 45; var4 = 0x33BDD652[0x23D5322F]
     120 [-]: CALL R4 3 1  ; var4(var5, var6)
L13: 121 [-]: FORNLOOP R0 L11; nforloop end - iterate + goto L11
L14: 122 [-]: GETUPVAL R0 7; var0 = upvalues[7]
     123 [-]: LOADB R1 0   ; var1 = false
     124 [-]: CALL R0 2 1  ; var0(var1)
     125 [-]: GETIMPORT R0 21; var0 = 0xAE91E43B
     126 [-]: LOADB R2 0   ; var2 = false
     127 [-]: NAMECALL R0 R0 K46; var1 = var0; var0 = var0[0x0BACD964]
     128 [-]: CALL R0 3 1  ; var0(var1, var2)
     129 [-]: GETIMPORT R0 21; var0 = 0xAE91E43B
     130 [-]: LOADB R2 1   ; var2 = true
     131 [-]: NAMECALL R0 R0 K47; var1 = var0; var0 = var0[0x767C0947]
     132 [-]: CALL R0 3 1  ; var0(var1, var2)
     133 [-]: GETUPVAL R0 8; var0 = upvalues[8]
     134 [-]: CALL R0 1 1  ; var0()
     135 [-]: GETIMPORT R0 21; var0 = 0xAE91E43B
     136 [-]: LOADK R2 K48 ; var2 = "LinesTop"
     137 [-]: GETIMPORT R4 50; var4 = 0x0032441C
     138 [-]: GETTABLEKS R3 R4 K51; var3 = var4["UIMaterial_VitruvianLines"]
     139 [-]: NAMECALL R0 R0 K52; var1 = var0; var0 = var0[0xD5181643]
     140 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
     141 [-]: GETIMPORT R0 21; var0 = 0xAE91E43B
     142 [-]: LOADK R2 K53 ; var2 = "LinesBottom"
     143 [-]: GETIMPORT R4 50; var4 = 0x0032441C
     144 [-]: GETTABLEKS R3 R4 K51; var3 = var4["UIMaterial_VitruvianLines"]
     145 [-]: NAMECALL R0 R0 K52; var1 = var0; var0 = var0[0xD5181643]
     146 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
     147 [-]: GETUPVAL R0 9; var0 = upvalues[9]
     148 [-]: CALL R0 1 1  ; var0()
     149 [-]: GETIMPORT R0 55; var0 = 0x2D0FAD09
     150 [-]: LOADK R1 K56 ; var1 = "Lotus.Interface.Components.ThemedSpinner"
     151 [-]: CALL R0 2 2  ; var0 = var0(var1)
     152 [-]: GETTABLEKS R1 R0 K57; var1 = var0[0xAE6791BA]
     153 [-]: GETIMPORT R2 21; var2 = 0xAE91E43B
     154 [-]: LOADK R3 K58 ; var3 = "Spinner"
     155 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     156 [-]: SETUPVAL R1 10; upvalues[1] = var10
     157 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     158 [-]: JUMPIF R1 L15; goto L15 if var1
     159 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     160 [-]: JUMPIFNOT R1 L16; goto L16 if not var1
L15: 161 [-]: GETIMPORT R1 21; var1 = 0xAE91E43B
     162 [-]: LOADK R3 K48 ; var3 = "LinesTop"
     163 [-]: LOADN R4 11  ; var4 = 11
     164 [-]: LOADB R5 0   ; var5 = false
     165 [-]: NAMECALL R1 R1 K59; var2 = var1; var1 = var1[0xAADE900E]
     166 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     167 [-]: GETIMPORT R1 21; var1 = 0xAE91E43B
     168 [-]: LOADK R3 K53 ; var3 = "LinesBottom"
     169 [-]: LOADN R4 11  ; var4 = 11
     170 [-]: LOADB R5 0   ; var5 = false
     171 [-]: NAMECALL R1 R1 K59; var2 = var1; var1 = var1[0xAADE900E]
     172 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L16: 173 [-]: GETIMPORT R1 55; var1 = 0x2D0FAD09
     174 [-]: LOADK R2 K60 ; var2 = "Lotus.Interface.Libs.TimerMgr"
     175 [-]: CALL R1 2 2  ; var1 = var1(var2)
     176 [-]: GETTABLEKS R2 R1 K61; var2 = var1[0xDE474187]
     177 [-]: CALL R2 1 2  ; var2 = var2()
     178 [-]: SETUPVAL R2 11; upvalues[2] = var11
     179 [-]: LOADN R4 1   ; var4 = 1
     180 [-]: LOADN R2 5   ; var2 = 5
     181 [-]: LOADN R3 1   ; var3 = 1
     182 [-]: FORNPREP R2 L18; nforprep start - [escape at L18] -- var2 = iterator
L17: 183 [-]: GETIMPORT R5 21; var5 = 0xAE91E43B
     184 [-]: LOADK R8 K62 ; var8 = "Card"
     185 [-]: MOVE R9 R4   ; var9 = var4
     186 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     187 [-]: LOADN R8 11  ; var8 = 11
     188 [-]: LOADB R9 0   ; var9 = false
     189 [-]: NAMECALL R5 R5 K59; var6 = var5; var5 = var5[0xAADE900E]
     190 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     191 [-]: GETIMPORT R5 21; var5 = 0xAE91E43B
     192 [-]: LOADK R8 K63 ; var8 = "Projection"
     193 [-]: MOVE R9 R4   ; var9 = var4
     194 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     195 [-]: LOADN R8 11  ; var8 = 11
     196 [-]: LOADB R9 0   ; var9 = false
     197 [-]: NAMECALL R5 R5 K59; var6 = var5; var5 = var5[0xAADE900E]
     198 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     199 [-]: GETUPVAL R5 12; var5 = upvalues[12]
     200 [-]: LOADK R7 K62 ; var7 = "Card"
     201 [-]: MOVE R8 R4   ; var8 = var4
     202 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     203 [-]: MOVE R7 R4   ; var7 = var4
     204 [-]: CALL R5 3 1  ; var5(var6, var7)
     205 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     206 [-]: NEWTABLE R7 0 0; var7 = {}
     207 [-]: LOADB R8 1   ; var8 = true
     208 [-]: NAMECALL R5 R5 K64; var6 = var5; var5 = var5[0xBAD4316F]
     209 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     210 [-]: FORNLOOP R2 L17; nforloop end - iterate + goto L17
L18: 211 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     212 [-]: NAMECALL R2 R2 K65; var3 = var2; var2 = var2[0x71E9AC81]
     213 [-]: CALL R2 2 1  ; var2(var3)
     214 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     215 [-]: JUMPIFNOT R2 L23; goto L23 if not var2
     216 [-]: GETIMPORT R2 55; var2 = 0x2D0FAD09
     217 [-]: LOADK R3 K66 ; var3 = "Lotus.Interface.Components.OmegaCompatibilityPanel"
     218 [-]: CALL R2 2 2  ; var2 = var2(var3)
     219 [-]: GETTABLEKS R3 R2 K57; var3 = var2[0xAE6791BA]
     220 [-]: GETIMPORT R4 21; var4 = 0xAE91E43B
     221 [-]: LOADK R5 K67 ; var5 = "FitDisplay"
     222 [-]: GETUPVAL R6 15; var6 = upvalues[15]
     223 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     224 [-]: SETUPVAL R3 14; upvalues[3] = var14
     225 [-]: GETIMPORT R4 69; var4 = _T["boosterPackCards"]
     226 [-]: FASTCALL1 62 R4 L19; 
     227 [-]: GETIMPORT R3 15; var3 = 0x7B998233
     228 [-]: CALL R3 2 2  ; var3 = var3(var4)
L19: 229 [-]: JUMPIF R3 L24; goto L24 if var3
     230 [-]: GETIMPORT R4 69; var4 = _T["boosterPackCards"]
     231 [-]: LENGTH R3 R4 ; var3 = #var4
     232 [-]: JUMPXEQKN R3 K70 L24 NOT; 
     233 [-]: NEWTABLE R3 0 0; var3 = {}
     234 [-]: GETIMPORT R6 69; var6 = _T["boosterPackCards"]
     235 [-]: GETTABLEN R5 R6 1; var5 = var6[1]
     236 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
     237 [-]: GETIMPORT R5 72; var5 = 0xB009BBC6
     238 [-]: GETTABLEKS R6 R4 K73; var6 = var4["mItemType"]
     239 [-]: CALL R5 2 2  ; var5 = var5(var6)
     240 [-]: GETTABLEKS R6 R4 K74; var6 = var4["mUpgradeFingerprint"]
     241 [-]: GETUPVAL R7 14; var7 = upvalues[14]
     242 [-]: MOVE R9 R5   ; var9 = var5
     243 [-]: MOVE R10 R6  ; var10 = var6
     244 [-]: NAMECALL R7 R7 K75; var8 = var7; var7 = var7[0x00CF2DE0]
     245 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     246 [-]: GETUPVAL R8 14; var8 = upvalues[14]
     247 [-]: GETTABLEKS R7 R8 K76; var7 = var8["mCompatibleItems"]
     248 [-]: LOADN R10 1  ; var10 = 1
     249 [-]: LENGTH R8 R7 ; var8 = #var7
     250 [-]: LOADN R9 1   ; var9 = 1
     251 [-]: FORNPREP R8 L22; nforprep start - [escape at L22] -- var8 = iterator
L20: 252 [-]: MOVE R12 R3  ; var12 = var3
     253 [-]: GETTABLE R14 R7 R10; var14 = var7[var10]
     254 [-]: GETTABLEKS R13 R14 K77; var13 = var14["Type"]
     255 [-]: NAMECALL R13 R13 K78; var14 = var13; var13 = var13[0xED4E0128]
     256 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     257 [-]: FASTCALL 52 L21; 
     258 [-]: GETIMPORT R11 45; var11 = 0x33BDD652[0x23D5322F]
     259 [-]: CALL R11 0 1 ; var11(var12, ...)
L21: 260 [-]: FORNLOOP R8 L20; nforloop end - iterate + goto L20
L22: 261 [-]: GETUPVAL R8 16; var8 = upvalues[16]
     262 [-]: GETIMPORT R9 81; var9 = 0xBD496AA1[0x42645DA3]
     263 [-]: MOVE R10 R3  ; var10 = var3
     264 [-]: CALL R9 2 2  ; var9 = var9(var10)
     265 [-]: SETTABLEKS R9 R8 K82; var9["Loader"] = var8
     266 [-]: GETUPVAL R8 16; var8 = upvalues[16]
     267 [-]: LOADB R9 1   ; var9 = true
     268 [-]: SETTABLEKS R9 R8 K83; var9["IsLoading"] = var8
     269 [-]: JUMP L24     ; goto L24
L23: 270 [-]: GETIMPORT R2 21; var2 = 0xAE91E43B
     271 [-]: LOADK R4 K67 ; var4 = "FitDisplay"
     272 [-]: LOADN R5 11  ; var5 = 11
     273 [-]: LOADB R6 0   ; var6 = false
     274 [-]: NAMECALL R2 R2 K59; var3 = var2; var2 = var2[0xAADE900E]
     275 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L24: 276 [-]: GETIMPORT R2 21; var2 = 0xAE91E43B
     277 [-]: LOADK R4 K84 ; var4 = "OmegaDecorations"
     278 [-]: LOADN R5 10  ; var5 = 10
     279 [-]: LOADN R6 0   ; var6 = 0
     280 [-]: NAMECALL R2 R2 K85; var3 = var2; var2 = var2[0x67BC869F]
     281 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     282 [-]: GETIMPORT R2 21; var2 = 0xAE91E43B
     283 [-]: LOADK R4 K86 ; var4 = "Buttons"
     284 [-]: LOADN R5 10  ; var5 = 10
     285 [-]: LOADN R6 0   ; var6 = 0
     286 [-]: NAMECALL R2 R2 K85; var3 = var2; var2 = var2[0x67BC869F]
     287 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     288 [-]: GETIMPORT R2 21; var2 = 0xAE91E43B
     289 [-]: LOADK R4 K87 ; var4 = "caption"
     290 [-]: LOADN R5 11  ; var5 = 11
     291 [-]: LOADB R6 0   ; var6 = false
     292 [-]: NAMECALL R2 R2 K59; var3 = var2; var2 = var2[0xAADE900E]
     293 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     294 [-]: GETIMPORT R3 69; var3 = _T["boosterPackCards"]
     295 [-]: FASTCALL1 62 R3 L25; 
     296 [-]: GETIMPORT R2 15; var2 = 0x7B998233
     297 [-]: CALL R2 2 2  ; var2 = var2(var3)
L25: 298 [-]: JUMPIF R2 L30; goto L30 if var2
     299 [-]: GETIMPORT R3 69; var3 = _T["boosterPackCards"]
     300 [-]: LENGTH R2 R3 ; var2 = #var3
     301 [-]: SETUPVAL R2 17; upvalues[2] = var17
     302 [-]: GETUPVAL R2 17; var2 = upvalues[17]
     303 [-]: JUMPXEQKN R2 K88 L26 NOT; 
     304 [-]: LOADN R2 1   ; var2 = 1
     305 [-]: SETUPVAL R2 18; upvalues[2] = var18
     306 [-]: JUMP L30     ; goto L30
L26: 307 [-]: GETUPVAL R2 17; var2 = upvalues[17]
     308 [-]: JUMPXEQKN R2 K70 L27 NOT; 
     309 [-]: LOADN R2 2   ; var2 = 2
     310 [-]: SETUPVAL R2 18; upvalues[2] = var18
     311 [-]: JUMP L30     ; goto L30
L27: 312 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     313 [-]: MODK R2 R3 K89; var2 = var3 2
     314 [-]: JUMPXEQKN R2 K8 L30 NOT; 
     315 [-]: LOADN R4 1   ; var4 = 1
     316 [-]: LOADN R2 5   ; var2 = 5
     317 [-]: LOADN R3 1   ; var3 = 1
     318 [-]: FORNPREP R2 L29; nforprep start - [escape at L29] -- var2 = iterator
L28: 319 [-]: GETIMPORT R5 21; var5 = 0xAE91E43B
     320 [-]: LOADK R8 K62 ; var8 = "Card"
     321 [-]: MOVE R9 R4   ; var9 = var4
     322 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     323 [-]: LOADN R8 0   ; var8 = 0
     324 [-]: NAMECALL R5 R5 K90; var6 = var5; var5 = var5[0x91A24E4B]
     325 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     326 [-]: GETIMPORT R6 21; var6 = 0xAE91E43B
     327 [-]: LOADK R9 K62 ; var9 = "Card"
     328 [-]: MOVE R10 R4  ; var10 = var4
     329 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     330 [-]: LOADN R9 0   ; var9 = 0
     331 [-]: ADDK R10 R5 K91; var10 = var5 + 106
     332 [-]: NAMECALL R6 R6 K85; var7 = var6; var6 = var6[0x67BC869F]
     333 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     334 [-]: GETIMPORT R6 21; var6 = 0xAE91E43B
     335 [-]: LOADK R9 K63 ; var9 = "Projection"
     336 [-]: MOVE R10 R4  ; var10 = var4
     337 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     338 [-]: LOADN R9 0   ; var9 = 0
     339 [-]: NAMECALL R6 R6 K90; var7 = var6; var6 = var6[0x91A24E4B]
     340 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     341 [-]: GETIMPORT R7 21; var7 = 0xAE91E43B
     342 [-]: LOADK R10 K63; var10 = "Projection"
     343 [-]: MOVE R11 R4  ; var11 = var4
     344 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     345 [-]: LOADN R10 0  ; var10 = 0
     346 [-]: ADDK R11 R6 K92; var11 = var6 + 140
     347 [-]: NAMECALL R7 R7 K85; var8 = var7; var7 = var7[0x67BC869F]
     348 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     349 [-]: FORNLOOP R2 L28; nforloop end - iterate + goto L28
L29: 350 [-]: GETUPVAL R2 17; var2 = upvalues[17]
     351 [-]: JUMPXEQKN R2 K89 L30 NOT; 
     352 [-]: LOADN R2 1   ; var2 = 1
     353 [-]: SETUPVAL R2 18; upvalues[2] = var18
L30: 354 [-]: GETUPVAL R2 19; var2 = upvalues[19]
     355 [-]: CALL R2 1 1  ; var2()
     356 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 530
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
      11 [-]: JUMPXEQKN R0 K5 L8 NOT; 
      12 [-]: GETIMPORT R0 7; var0 = _T["BoosterPackShowingBackground"]
      13 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      14 [-]: GETIMPORT R1 9; var1 = _T["HideBackground"]
      15 [-]: FASTCALL1 62 R1 L0; 
      16 [-]: GETIMPORT R0 11; var0 = 0x7B998233
      17 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  18 [-]: JUMPIF R0 L1 ; goto L1 if var0
      19 [-]: GETIMPORT R0 9; var0 = _T["HideBackground"]
      20 [-]: CALL R0 1 1  ; var0()
L 1:  21 [-]: GETIMPORT R0 13; var0 = _T["BoosterPackAvatarOnTop"]
      22 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      23 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      24 [-]: FASTCALL1 62 R1 L2; 
      25 [-]: GETIMPORT R0 11; var0 = 0x7B998233
      26 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  27 [-]: JUMPIF R0 L3 ; goto L3 if var0
      28 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      29 [-]: LOADB R2 1   ; var2 = true
      30 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0x044B7BE8]
      31 [-]: CALL R0 3 1  ; var0(var1, var2)
L 3:  32 [-]: GETIMPORT R0 1; var0 = _T
      33 [-]: LOADNIL R1   ; var1 = nil
      34 [-]: SETTABLEKS R1 R0 K6; var1["BoosterPackShowingBackground"] = var0
      35 [-]: GETIMPORT R0 1; var0 = _T
      36 [-]: LOADNIL R1   ; var1 = nil
      37 [-]: SETTABLEKS R1 R0 K12; var1["BoosterPackAvatarOnTop"] = var0
      38 [-]: LOADN R2 1   ; var2 = 1
      39 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      40 [-]: LENGTH R0 R3 ; var0 = #var3
      41 [-]: LOADN R1 1   ; var1 = 1
      42 [-]: FORNPREP R0 L7; nforprep start - [escape at L7] -- var0 = iterator
L 4:  43 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      44 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      45 [-]: FASTCALL1 62 R4 L5; 
      46 [-]: GETIMPORT R3 11; var3 = 0x7B998233
      47 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  48 [-]: JUMPIF R3 L6 ; goto L6 if var3
      49 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      50 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      51 [-]: LOADK R5 K15 ; var5 = "_root"
      52 [-]: LOADN R6 10  ; var6 = 10
      53 [-]: LOADN R7 100 ; var7 = 100
      54 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x67BC869F]
      55 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 6:  56 [-]: FORNLOOP R0 L4; nforloop end - iterate + goto L4
L 7:  57 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      58 [-]: LOADB R1 1   ; var1 = true
      59 [-]: CALL R0 2 1  ; var0(var1)
L 8:  60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 552
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: MOVE R0 R1   ; var0 = var1
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L1 ; goto L1 if var1
       9 [-]: LOADN R1 1   ; var1 = 1
      10 [-]: JUMPIFNOTLT R1 R0 L2; goto L2 if var1 >= var65607
L 1:  11 [-]: LOADN R0 1   ; var0 = 1
L 2:  12 [-]: SETUPVAL R0 0; upvalues[0] = var0
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 561
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 565
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 570
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 574
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 578
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 582
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
      12 [-]: JUMPIFNOTLT R2 R1 L1; goto L1 if var2 >= var65870
      13 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      14 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x32302B4A]
      15 [-]: CALL R1 2 1  ; var1(var2)
L 1:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 593
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 597
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L0 ; goto L0 if var1
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: LOADN R2 0   ; var2 = 0
       4 [-]: JUMPIFNOTLT R2 R1 L0; goto L0 if var2 >= var65870
       5 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       6 [-]: LOADK R3 K2  ; var3 = "Dialog::SendResult("
       7 [-]: GETIMPORT R6 4; var6 = 0x64FB1586
       8 [-]: MOVE R7 R0   ; var7 = var0
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
      10 [-]: MOVE R4 R6   ; var4 = var6
      11 [-]: LOADK R5 K5  ; var5 = ")"
      12 [-]: CONCAT R2 R3 R5; var2 = var3 .. var5
      13 [-]: CALL R1 2 1  ; var1(var2)
      14 [-]: LOADB R1 1   ; var1 = true
      15 [-]: SETUPVAL R1 0; upvalues[1] = var0
      16 [-]: SETUPVAL R0 2; upvalues[0] = var2
      17 [-]: GETIMPORT R1 7; var1 = 0x25312C9B
      18 [-]: GETIMPORT R2 9; var2 = 0xAE91E43B
      19 [-]: LOADK R3 K10 ; var3 = "_root"
      20 [-]: LOADN R4 2   ; var4 = 2
      21 [-]: NEWTABLE R5 0 1; var5 = {}
      22 [-]: LOADN R6 10  ; var6 = 10
      23 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      24 [-]: NEWTABLE R6 0 1; var6 = {}
      25 [-]: LOADN R7 0   ; var7 = 0
      26 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      27 [-]: LOADK R7 K11 ; var7 = 0.20000000000000001
      28 [-]: LOADN R8 0   ; var8 = 0
      29 [-]: DUPCLOSURE R9 K12; 
      30 [-]: CAPTURE UPVAL U3; 
      31 [-]: CALL R1 9 1  ; var1(var2, var3, var4, var5, var6, var7, var8, var9)
      32 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      33 [-]: GETTABLEKS R1 R2 K13; var1 = var2[0x659D451F]
      34 [-]: GETIMPORT R3 15; var3 = 0x0032441C
      35 [-]: GETTABLEKS R2 R3 K16; var2 = var3["UISound_Select"]
      36 [-]: CALL R1 2 1  ; var1(var2)
L 0:  37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 607
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
; Defined at line: 612
; #Upvalues:       13
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
      23 [-]: JUMPIFLT R5 R4 L0; goto L0 if var5 < var16778011
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
      42 [-]: LOADN R5 29  ; var5 = 29
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
      63 [-]: JUMPIF R2 L21; goto L21 if var2
      64 [-]: GETIMPORT R2 22; var2 = 0xC8802016
      65 [-]: GETIMPORT R3 25; var3 = _T["boosterPackCards"]
      66 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      67 [-]: FORGPREP_INEXT R2 L20; 
L 5:  68 [-]: GETTABLEN R7 R6 1; var7 = var6[1]
      69 [-]: FASTCALL1 62 R7 L6; 
      70 [-]: MOVE R9 R7   ; var9 = var7
      71 [-]: GETIMPORT R8 27; var8 = 0x7B998233
      72 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  73 [-]: JUMPIF R8 L20; goto L20 if var8
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
     122 [-]: JUMPIFNOTLE R18 R17 L9; goto L9 if var18 > var201287
     123 [-]: LOADN R18 3  ; var18 = 3
     124 [-]: JUMPIFNOTLE R17 R18 L9; goto L9 if var17 > var285938487
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
     154 [-]: JUMPIFNOTLT R25 R22 L14; goto L14 if var25 >= var334158
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
     188 [-]: LOADN R29 29 ; var29 = 29
     189 [-]: MOVE R30 R23 ; var30 = var23
     190 [-]: NAMECALL R25 R25 K63; var26 = var25; var25 = var25[0xE261AA96]
     191 [-]: CALL R25 6 1 ; var25(var26, var27, var28, var29, var30)
     192 [-]: GETIMPORT R25 5; var25 = 0xAE91E43B
     193 [-]: MOVE R28 R24 ; var28 = var24
     194 [-]: LOADK R29 K64; var29 = ".Content"
     195 [-]: CONCAT R27 R28 R29; var27 = var28 .. var29
     196 [-]: LOADN R28 34 ; var28 = 34
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
L20: 229 [-]: FORGLOOP R2 L5 2 [inext]; 
L21: 230 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     231 [-]: LOADK R3 K75 ; var3 = 0.01
     232 [-]: JUMPIFNOTLT R3 R2 L23; goto L23 if var3 >= var328270
     233 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
     234 [-]: LOADK R4 K76 ; var4 = "Buttons"
     235 [-]: LOADN R5 1   ; var5 = 1
     236 [-]: NAMECALL R2 R2 K65; var3 = var2; var2 = var2[0x91A24E4B]
     237 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
     238 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
     239 [-]: LOADK R5 K76 ; var5 = "Buttons"
     240 [-]: LOADN R6 1   ; var6 = 1
     241 [-]: ADDK R8 R2 K77; var8 = var2 + 50
     242 [-]: GETUPVAL R12 11; var12 = upvalues[11]
     243 [-]: DIVK R11 R12 K69; var11 = var12 / 2
     244 [-]: ADD R10 R2 R11; var10 = var2 + var11
     245 [-]: SUBK R9 R10 K78; var9 = var10 - 60
     246 [-]: FASTCALL2 18 R8 R9 L22; 
     247 [-]: GETIMPORT R7 74; var7 = 0x5BCED4C4[0xB62ECFE0]
     248 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L22: 249 [-]: NAMECALL R3 R3 K61; var4 = var3; var3 = var3[0x67BC869F]
     250 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L23: 251 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     252 [-]: CALL R2 1 1  ; var2()
     253 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 702
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
; Defined at line: 709
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
       6 [-]: FASTCALL1 62 R1 L0; 
       7 [-]: GETIMPORT R0 6; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   9 [-]: JUMPIF R0 L1 ; goto L1 if var0
      10 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      11 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xFAA69527]
      12 [-]: CALL R0 2 1  ; var0(var1)
L 1:  13 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      14 [-]: FASTCALL1 62 R1 L2; 
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
      28 [-]: FASTCALL1 62 R1 L4; 
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
; Defined at line: 733
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
; Defined at line: 739
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xDF42446E]
       8 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 745
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xBCE5A201]
       8 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 751
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = _T
       1 [-]: LOADNIL R2   ; var2 = nil
       2 [-]: SETTABLEKS R2 R1 K2; var2["gToolTip"] = var1
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 755
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 759
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 763
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 767
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 771
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 774
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 777
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 780
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 783
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPXEQKN R0 K0 L1 NOT; 
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: FASTCALL1 62 R1 L0; 
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
; Defined at line: 790
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 794
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: RETURN R0 1  ; 



