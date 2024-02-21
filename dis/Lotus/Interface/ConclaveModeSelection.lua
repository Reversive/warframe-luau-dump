; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  35

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.LotusNetworkUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Scripts.PVP.PVPHelper"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADNIL R4   ; var4 = nil
      14 [-]: LOADB R5 0   ; var5 = false
      15 [-]: LOADNIL R6   ; var6 = nil
      16 [-]: LOADNIL R7   ; var7 = nil
      17 [-]: LOADNIL R8   ; var8 = nil
      18 [-]: LOADB R9 0   ; var9 = false
      19 [-]: LOADB R10 1  ; var10 = true
      20 [-]: LOADNIL R11  ; var11 = nil
      21 [-]: LOADNIL R12  ; var12 = nil
      22 [-]: LOADNIL R13  ; var13 = nil
      23 [-]: LOADNIL R14  ; var14 = nil
      24 [-]: LOADNIL R15  ; var15 = nil
      25 [-]: LOADNIL R16  ; var16 = nil
      26 [-]: LOADB R17 0  ; var17 = false
      27 [-]: LOADB R18 0  ; var18 = false
      28 [-]: NEWTABLE R19 4 0; var19 = {}
      29 [-]: DUPTABLE R20 10; 
      30 [-]: LOADK R21 K11; var21 = "/Lotus/Language/Game/DM_Title"
      31 [-]: SETTABLEKS R21 R20 K6; var21["title"] = var20
      32 [-]: LOADK R21 K12; var21 = "/Lotus/Language/Game/DM_Description"
      33 [-]: SETTABLEKS R21 R20 K7; var21["description"] = var20
      34 [-]: LOADK R21 K13; var21 = "StartAlternativeDM"
      35 [-]: SETTABLEKS R21 R20 K8; var21["functionName"] = var20
      36 [-]: LOADN R21 1  ; var21 = 1
      37 [-]: SETTABLEKS R21 R20 K9; var21["index"] = var20
      38 [-]: SETTABLEKS R20 R19 K14; var20["DM"] = var19
      39 [-]: DUPTABLE R20 10; 
      40 [-]: LOADK R21 K15; var21 = "/Lotus/Language/Game/TDM_Title"
      41 [-]: SETTABLEKS R21 R20 K6; var21["title"] = var20
      42 [-]: LOADK R21 K16; var21 = "/Lotus/Language/Game/TDM_Description"
      43 [-]: SETTABLEKS R21 R20 K7; var21["description"] = var20
      44 [-]: LOADK R21 K17; var21 = "StartAlternativeTDM"
      45 [-]: SETTABLEKS R21 R20 K8; var21["functionName"] = var20
      46 [-]: LOADN R21 2  ; var21 = 2
      47 [-]: SETTABLEKS R21 R20 K9; var21["index"] = var20
      48 [-]: SETTABLEKS R20 R19 K18; var20["TDM"] = var19
      49 [-]: DUPTABLE R20 10; 
      50 [-]: LOADK R21 K19; var21 = "/Lotus/Language/Game/CTF_Title"
      51 [-]: SETTABLEKS R21 R20 K6; var21["title"] = var20
      52 [-]: LOADK R21 K20; var21 = "/Lotus/Language/Game/CTF_Description"
      53 [-]: SETTABLEKS R21 R20 K7; var21["description"] = var20
      54 [-]: LOADK R21 K21; var21 = "StartAlternativeCTF"
      55 [-]: SETTABLEKS R21 R20 K8; var21["functionName"] = var20
      56 [-]: LOADN R21 3  ; var21 = 3
      57 [-]: SETTABLEKS R21 R20 K9; var21["index"] = var20
      58 [-]: SETTABLEKS R20 R19 K22; var20["CTF"] = var19
      59 [-]: DUPTABLE R20 10; 
      60 [-]: LOADK R21 K23; var21 = "/Lotus/Language/Game/SB_Title"
      61 [-]: SETTABLEKS R21 R20 K6; var21["title"] = var20
      62 [-]: LOADK R21 K24; var21 = "/Lotus/Language/Game/SB_Description"
      63 [-]: SETTABLEKS R21 R20 K7; var21["description"] = var20
      64 [-]: LOADK R21 K25; var21 = "PracticeLunaro"
      65 [-]: SETTABLEKS R21 R20 K8; var21["functionName"] = var20
      66 [-]: LOADN R21 4  ; var21 = 4
      67 [-]: SETTABLEKS R21 R20 K9; var21["index"] = var20
      68 [-]: SETTABLEKS R20 R19 K26; var20["SB"] = var19
      69 [-]: NEWCLOSURE R20 P0; 
      70 [-]: CAPTURE REF R12; 
      71 [-]: DUPCLOSURE R21 K27; 
      72 [-]: CAPTURE VAL R20; 
      73 [-]: SETGLOBAL R21 K28; "Close" = var21
      74 [-]: NEWCLOSURE R21 P2; 
      75 [-]: CAPTURE REF R17; 
      76 [-]: CAPTURE REF R16; 
      77 [-]: CAPTURE VAL R0; 
      78 [-]: CAPTURE REF R10; 
      79 [-]: CAPTURE REF R15; 
      80 [-]: CAPTURE VAL R20; 
      81 [-]: DUPCLOSURE R22 K29; 
      82 [-]: CAPTURE VAL R21; 
      83 [-]: SETGLOBAL R22 K30; "TransitionOut" = var22
      84 [-]: LOADNIL R22  ; var22 = nil
      85 [-]: LOADNIL R23  ; var23 = nil
      86 [-]: NEWCLOSURE R24 P4; 
      87 [-]: CAPTURE VAL R2; 
      88 [-]: CAPTURE REF R23; 
      89 [-]: CAPTURE REF R22; 
      90 [-]: CAPTURE VAL R21; 
      91 [-]: DUPCLOSURE R25 K31; 
      92 [-]: CAPTURE VAL R24; 
      93 [-]: SETGLOBAL R25 K32; "OnTrainingModeChanged" = var25
      94 [-]: LOADB R25 0  ; var25 = false
      95 [-]: NEWCLOSURE R22 P6; 
      96 [-]: CAPTURE REF R25; 
      97 [-]: DUPCLOSURE R23 K33; 
      98 [-]: CAPTURE VAL R2; 
      99 [-]: CAPTURE VAL R24; 
     100 [-]: NEWCLOSURE R26 P8; 
     101 [-]: CAPTURE REF R25; 
     102 [-]: DUPCLOSURE R27 K34; 
     103 [-]: DUPCLOSURE R28 K35; 
     104 [-]: CAPTURE VAL R27; 
     105 [-]: DUPCLOSURE R29 K36; 
     106 [-]: NEWCLOSURE R30 P12; 
     107 [-]: CAPTURE VAL R0; 
     108 [-]: CAPTURE REF R10; 
     109 [-]: CAPTURE REF R4; 
     110 [-]: CAPTURE VAL R3; 
     111 [-]: CAPTURE VAL R1; 
     112 [-]: CAPTURE VAL R2; 
     113 [-]: SETGLOBAL R30 K25; "PracticeLunaro" = var30
     114 [-]: NEWCLOSURE R30 P13; 
     115 [-]: CAPTURE REF R14; 
     116 [-]: CAPTURE VAL R3; 
     117 [-]: CAPTURE VAL R1; 
     118 [-]: CAPTURE VAL R29; 
     119 [-]: CAPTURE REF R6; 
     120 [-]: CAPTURE VAL R19; 
     121 [-]: CAPTURE VAL R0; 
     122 [-]: SETGLOBAL R30 K13; "StartAlternativeDM" = var30
     123 [-]: NEWCLOSURE R30 P14; 
     124 [-]: CAPTURE REF R14; 
     125 [-]: CAPTURE VAL R3; 
     126 [-]: CAPTURE VAL R1; 
     127 [-]: CAPTURE VAL R29; 
     128 [-]: CAPTURE REF R6; 
     129 [-]: CAPTURE VAL R19; 
     130 [-]: CAPTURE VAL R0; 
     131 [-]: SETGLOBAL R30 K17; "StartAlternativeTDM" = var30
     132 [-]: NEWCLOSURE R30 P15; 
     133 [-]: CAPTURE REF R14; 
     134 [-]: CAPTURE VAL R3; 
     135 [-]: CAPTURE VAL R1; 
     136 [-]: CAPTURE VAL R29; 
     137 [-]: CAPTURE REF R6; 
     138 [-]: CAPTURE VAL R19; 
     139 [-]: CAPTURE VAL R0; 
     140 [-]: SETGLOBAL R30 K21; "StartAlternativeCTF" = var30
     141 [-]: NEWCLOSURE R30 P16; 
     142 [-]: CAPTURE REF R14; 
     143 [-]: CAPTURE VAL R3; 
     144 [-]: CAPTURE VAL R1; 
     145 [-]: CAPTURE VAL R29; 
     146 [-]: CAPTURE REF R6; 
     147 [-]: CAPTURE VAL R19; 
     148 [-]: SETGLOBAL R30 K37; "StartAlternativeVoidTear" = var30
     149 [-]: NEWCLOSURE R30 P17; 
     150 [-]: CAPTURE REF R14; 
     151 [-]: CAPTURE VAL R3; 
     152 [-]: CAPTURE VAL R1; 
     153 [-]: CAPTURE VAL R29; 
     154 [-]: CAPTURE REF R6; 
     155 [-]: CAPTURE VAL R19; 
     156 [-]: SETGLOBAL R30 K38; "StartAlternativeRacing" = var30
     157 [-]: NEWCLOSURE R30 P18; 
     158 [-]: CAPTURE REF R6; 
     159 [-]: CAPTURE REF R8; 
     160 [-]: CAPTURE VAL R28; 
     161 [-]: CAPTURE VAL R19; 
     162 [-]: CAPTURE VAL R3; 
     163 [-]: CAPTURE VAL R1; 
     164 [-]: CAPTURE REF R7; 
     165 [-]: CAPTURE REF R10; 
     166 [-]: NEWCLOSURE R31 P19; 
     167 [-]: CAPTURE REF R6; 
     168 [-]: CAPTURE VAL R0; 
     169 [-]: CAPTURE REF R14; 
     170 [-]: CAPTURE VAL R29; 
     171 [-]: CAPTURE VAL R1; 
     172 [-]: CAPTURE REF R13; 
     173 [-]: CAPTURE VAL R19; 
     174 [-]: CAPTURE VAL R3; 
     175 [-]: CAPTURE REF R7; 
     176 [-]: NEWCLOSURE R32 P20; 
     177 [-]: CAPTURE REF R9; 
     178 [-]: CAPTURE VAL R24; 
     179 [-]: NEWCLOSURE R33 P21; 
     180 [-]: CAPTURE REF R15; 
     181 [-]: CAPTURE VAL R0; 
     182 [-]: CAPTURE VAL R30; 
     183 [-]: CAPTURE VAL R32; 
     184 [-]: NEWCLOSURE R34 P22; 
     185 [-]: CAPTURE REF R8; 
     186 [-]: CAPTURE VAL R1; 
     187 [-]: CAPTURE VAL R0; 
     188 [-]: CAPTURE VAL R21; 
     189 [-]: SETGLOBAL R34 K39; "GoToArsenal" = var34
     190 [-]: NEWCLOSURE R34 P23; 
     191 [-]: CAPTURE VAL R0; 
     192 [-]: CAPTURE REF R4; 
     193 [-]: CAPTURE REF R8; 
     194 [-]: CAPTURE REF R13; 
     195 [-]: CAPTURE VAL R1; 
     196 [-]: CAPTURE VAL R31; 
     197 [-]: CAPTURE REF R15; 
     198 [-]: CAPTURE REF R16; 
     199 [-]: CAPTURE REF R11; 
     200 [-]: CAPTURE VAL R33; 
     201 [-]: CAPTURE REF R5; 
     202 [-]: CAPTURE VAL R29; 
     203 [-]: SETGLOBAL R34 K40; "Initialize" = var34
     204 [-]: NEWCLOSURE R34 P24; 
     205 [-]: CAPTURE REF R15; 
     206 [-]: CAPTURE REF R16; 
     207 [-]: SETGLOBAL R34 K41; "Shutdown" = var34
     208 [-]: NEWCLOSURE R34 P25; 
     209 [-]: CAPTURE REF R5; 
     210 [-]: CAPTURE REF R4; 
     211 [-]: CAPTURE VAL R26; 
     212 [-]: CAPTURE REF R14; 
     213 [-]: CAPTURE VAL R3; 
     214 [-]: CAPTURE VAL R1; 
     215 [-]: CAPTURE VAL R0; 
     216 [-]: CAPTURE REF R6; 
     217 [-]: CAPTURE REF R18; 
     218 [-]: CAPTURE REF R9; 
     219 [-]: CAPTURE VAL R19; 
     220 [-]: SETGLOBAL R34 K42; "Update" = var34
     221 [-]: NEWCLOSURE R34 P26; 
     222 [-]: CAPTURE REF R10; 
     223 [-]: SETGLOBAL R34 K43; "IsInputBlocked" = var34
     224 [-]: NEWCLOSURE R34 P27; 
     225 [-]: CAPTURE REF R6; 
     226 [-]: SETGLOBAL R34 K44; "MenuItemFocused" = var34
     227 [-]: NEWCLOSURE R34 P28; 
     228 [-]: CAPTURE REF R6; 
     229 [-]: SETGLOBAL R34 K45; "MenuItemUnfocused" = var34
     230 [-]: NEWCLOSURE R34 P29; 
     231 [-]: CAPTURE REF R10; 
     232 [-]: CAPTURE REF R6; 
     233 [-]: SETGLOBAL R34 K46; "MenuItemPressed" = var34
     234 [-]: NEWCLOSURE R34 P30; 
     235 [-]: CAPTURE REF R10; 
     236 [-]: SETGLOBAL R34 K47; "onKeyUp_MENU_SELECT" = var34
     237 [-]: NEWCLOSURE R34 P31; 
     238 [-]: CAPTURE REF R10; 
     239 [-]: SETGLOBAL R34 K48; "onKeyDown_HIDE_PAUSE_MENU" = var34
     240 [-]: NEWCLOSURE R34 P32; 
     241 [-]: CAPTURE REF R12; 
     242 [-]: SETGLOBAL R34 K49; "SetTrigger" = var34
     243 [-]: DUPCLOSURE R34 K50; 
     244 [-]: CAPTURE VAL R1; 
     245 [-]: SETGLOBAL R34 K51; "onViewportSizeChanged" = var34
     246 [-]: NEWCLOSURE R34 P34; 
     247 [-]: CAPTURE REF R17; 
     248 [-]: SETGLOBAL R34 K52; "WorldStateWindowVisChanged" = var34
     249 [-]: NEWCLOSURE R34 P35; 
     250 [-]: CAPTURE REF R11; 
     251 [-]: CAPTURE REF R13; 
     252 [-]: CAPTURE REF R6; 
     253 [-]: SETGLOBAL R34 K53; "IconCacheFlushed" = var34
     254 [-]: DUPCLOSURE R34 K54; 
     255 [-]: SETGLOBAL R34 K55; "OnUpdateSessionSettings" = var34
     256 [-]: NEWCLOSURE R34 P37; 
     257 [-]: CAPTURE REF R10; 
     258 [-]: CAPTURE REF R6; 
     259 [-]: SETGLOBAL R34 K56; "onKeyDown_MENU_GENERIC1" = var34
     260 [-]: NEWCLOSURE R34 P38; 
     261 [-]: CAPTURE REF R18; 
     262 [-]: SETGLOBAL R34 K57; "HideScreenForPlatPurchase" = var34
     263 [-]: NEWCLOSURE R34 P39; 
     264 [-]: CAPTURE REF R6; 
     265 [-]: SETGLOBAL R34 K58; "OnGamepadTransition" = var34
     266 [-]: CLOSEUPVALS R4; 
     267 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 59
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: LOADK R2 K2  ; var2 = "Close"
       7 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x8EB2112D]
       8 [-]: CALL R0 3 1  ; var0(var1, var2)
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: GETIMPORT R0 5; var0 = 0xAE91E43B
      11 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x32302B4A]
      12 [-]: CALL R0 2 1  ; var0(var1)
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 67
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 71
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIF R0 L1 ; goto L1 if var0
       7 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       8 [-]: LOADK R2 K2  ; var2 = "CancelPressed"
       9 [-]: LOADK R3 K3  ; var3 = ""
      10 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xE4162EED]
      11 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      12 [-]: RETURN R0 0  ; 
L 1:  13 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      14 [-]: GETTABLEKS R0 R1 K5; var0 = var1[0x659D451F]
      15 [-]: GETIMPORT R2 7; var2 = 0x0032441C
      16 [-]: GETTABLEKS R1 R2 K8; var1 = var2["UISound_GridOpenTwo"]
      17 [-]: CALL R0 2 1  ; var0(var1)
      18 [-]: LOADB R0 1   ; var0 = true
      19 [-]: SETUPVAL R0 3; upvalues[0] = var3
      20 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      21 [-]: FASTCALL1 64 R1 L2; 
      22 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      23 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  24 [-]: JUMPIF R0 L3 ; goto L3 if var0
      25 [-]: GETIMPORT R0 10; var0 = 0x25312C9B
      26 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      27 [-]: LOADK R2 K11 ; var2 = "_root"
      28 [-]: LOADN R3 8   ; var3 = 8
      29 [-]: NEWTABLE R4 0 1; var4 = {}
      30 [-]: LOADN R5 10  ; var5 = 10
      31 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      32 [-]: NEWTABLE R5 0 1; var5 = {}
      33 [-]: LOADN R6 0   ; var6 = 0
      34 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      35 [-]: LOADK R6 K12 ; var6 = 0.15000000596046448
      36 [-]: LOADN R7 0   ; var7 = 0
      37 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
L 3:  38 [-]: GETIMPORT R0 10; var0 = 0x25312C9B
      39 [-]: GETIMPORT R1 14; var1 = 0xAE91E43B
      40 [-]: LOADK R2 K11 ; var2 = "_root"
      41 [-]: LOADN R3 8   ; var3 = 8
      42 [-]: NEWTABLE R4 0 1; var4 = {}
      43 [-]: LOADN R5 10  ; var5 = 10
      44 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      45 [-]: NEWTABLE R5 0 1; var5 = {}
      46 [-]: LOADN R6 0   ; var6 = 0
      47 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      48 [-]: LOADK R6 K12 ; var6 = 0.15000000596046448
      49 [-]: LOADN R7 0   ; var7 = 0
      50 [-]: DUPCLOSURE R8 K15; 
      51 [-]: CAPTURE UPVAL U2; 
      52 [-]: CAPTURE UPVAL U5; 
      53 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 90
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 97
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: GETIMPORT R1 1; var1 = 0x76EA806B
       2 [-]: LOADN R3 0   ; var3 = 0
       3 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x3F3AE64C]
       4 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       5 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x40E9C32B]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: LOADK R3 K4  ; var3 = ""
       8 [-]: GETIMPORT R5 6; var5 = 0x0032441C
       9 [-]: GETTABLEKS R4 R5 K7; var4 = var5["gClanOnlyMatchMaking"]
      10 [-]: JUMPIF R4 L0 ; goto L0 if var4
      11 [-]: LOADK R3 K8  ; var3 = "/Lotus/Language/Menu/SocialOverlay_Public"
      12 [-]: JUMP L2      ; goto L2
L 0:  13 [-]: GETIMPORT R5 6; var5 = 0x0032441C
      14 [-]: GETTABLEKS R4 R5 K7; var4 = var5["gClanOnlyMatchMaking"]
      15 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      16 [-]: GETTABLEKS R5 R6 K9; var5 = var6["SESSION_CLAN_ONLY"]
      17 [-]: JUMPIFNOTEQ R4 R5 L1; goto L1 if var4 ~= var656199
      18 [-]: LOADK R3 K10 ; var3 = "/Lotus/Language/Menu/SocialOverlay_ClanOnlyOn"
      19 [-]: JUMP L2      ; goto L2
L 1:  20 [-]: LOADK R3 K11 ; var3 = "/Lotus/Language/Menu/SocialOverlay_AllianceOnly"
L 2:  21 [-]: DUPTABLE R6 16; 
      22 [-]: SETTABLEKS R3 R6 K12; var3["Label"] = var6
      23 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      24 [-]: SETTABLEKS R7 R6 K13; var7["CallBack"] = var6
      25 [-]: LOADK R7 K17 ; var7 = "MENU_LTHUMB"
      26 [-]: SETTABLEKS R7 R6 K14; var7["CallOut"] = var6
      27 [-]: GETIMPORT R9 6; var9 = 0x0032441C
      28 [-]: GETTABLEKS R8 R9 K7; var8 = var9["gClanOnlyMatchMaking"]
      29 [-]: NOT R7 R8    ; var7 = not var8
      30 [-]: SETTABLEKS R7 R6 K15; var7["OverrideTintIcons"] = var6
      31 [-]: FASTCALL2 52 R0 R6 L3; 
      32 [-]: MOVE R5 R0   ; var5 = var0
      33 [-]: GETIMPORT R4 20; var4 = 0x33BDD652[0x23D5322F]
      34 [-]: CALL R4 3 1  ; var4(var5, var6)
L 3:  35 [-]: GETIMPORT R4 23; var4 = 0x6C97A788[0x7C418DB2]
      36 [-]: MOVE R5 R1   ; var5 = var1
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
      38 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      39 [-]: LOADK R5 K4  ; var5 = ""
      40 [-]: NAMECALL R6 R2 K24; var7 = var2; var6 = var2[0x0595C9B5]
      41 [-]: CALL R6 2 2  ; var6 = var6(var7)
      42 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      43 [-]: LOADK R5 K25 ; var5 = "/Lotus/Language/Menu/SocialOverlay_PVP_TrainingModeOn"
      44 [-]: JUMP L5      ; goto L5
L 4:  45 [-]: LOADK R5 K26 ; var5 = "/Lotus/Language/Menu/SocialOverlay_PVP_TrainingModeOff"
L 5:  46 [-]: DUPTABLE R9 16; 
      47 [-]: SETTABLEKS R5 R9 K12; var5["Label"] = var9
      48 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      49 [-]: SETTABLEKS R10 R9 K13; var10["CallBack"] = var9
      50 [-]: LOADK R10 K27; var10 = "MENU_RTRIGGER1"
      51 [-]: SETTABLEKS R10 R9 K14; var10["CallOut"] = var9
      52 [-]: NOT R10 R6   ; var10 = not var6
      53 [-]: SETTABLEKS R10 R9 K15; var10["OverrideTintIcons"] = var9
      54 [-]: FASTCALL2 52 R0 R9 L6; 
      55 [-]: MOVE R8 R0   ; var8 = var0
      56 [-]: GETIMPORT R7 20; var7 = 0x33BDD652[0x23D5322F]
      57 [-]: CALL R7 3 1  ; var7(var8, var9)
L 6:  58 [-]: DUPTABLE R7 28; 
      59 [-]: LOADK R8 K29 ; var8 = "/Lotus/Language/Menu/Exit"
      60 [-]: SETTABLEKS R8 R7 K12; var8["Label"] = var7
      61 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      62 [-]: SETTABLEKS R8 R7 K13; var8["CallBack"] = var7
      63 [-]: LOADK R8 K30 ; var8 = "MENU_CANCEL"
      64 [-]: SETTABLEKS R8 R7 K14; var8["CallOut"] = var7
      65 [-]: FASTCALL2 52 R0 R7 L7; 
      66 [-]: MOVE R6 R0   ; var6 = var0
      67 [-]: GETIMPORT R5 20; var5 = 0x33BDD652[0x23D5322F]
      68 [-]: CALL R5 3 1  ; var5(var6, var7)
L 7:  69 [-]: GETIMPORT R5 33; var5 = _T["SetButtons"]
      70 [-]: GETIMPORT R6 35; var6 = 0xAE91E43B
      71 [-]: MOVE R7 R0   ; var7 = var0
      72 [-]: GETIMPORT R8 37; var8 = 0xCD0165A3
      73 [-]: LOADN R9 1   ; var9 = 1
      74 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      75 [-]: CALL R5 0 1  ; var5(var6, ...)
      76 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 132
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: FASTCALL1 62 R0 L0; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 1; var2 = 0x03F57322
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: LOADN R3 4   ; var3 = 4
       6 [-]: JUMPIFNOTEQ R2 R3 L1; goto L1 if var2 ~= var65798
       7 [-]: LOADB R1 1   ; var1 = true
       8 [-]: JUMP L2      ; goto L2
L 1:   9 [-]: LOADB R1 0   ; var1 = false
L 2:  10 [-]: GETIMPORT R2 3; var2 = 0x76EA806B
      11 [-]: LOADN R4 0   ; var4 = 0
      12 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x3F3AE64C]
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      14 [-]: FASTCALL1 64 R2 L3; 
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  18 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      19 [-]: RETURN R0 0  ; 
L 4:  20 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x40E9C32B]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: MOVE R6 R1   ; var6 = var1
      23 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0xA8C2D0B9]
      24 [-]: CALL R4 3 1  ; var4(var5, var6)
      25 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      26 [-]: CALL R4 1 1  ; var4()
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 153
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 157
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x0032441C
       1 [-]: GETTABLEKS R0 R1 K2; var0 = var1["gClanOnlyMatchMaking"]
       2 [-]: JUMPXEQKNIL R0 L0 NOT; 
       3 [-]: GETIMPORT R0 1; var0 = 0x0032441C
       4 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       5 [-]: GETTABLEKS R1 R2 K3; var1 = var2["SESSION_CLAN_ONLY"]
       6 [-]: SETTABLEKS R1 R0 K2; var1["gClanOnlyMatchMaking"] = var0
       7 [-]: JUMP L1      ; goto L1
L 0:   8 [-]: GETIMPORT R0 1; var0 = 0x0032441C
       9 [-]: GETIMPORT R3 1; var3 = 0x0032441C
      10 [-]: GETTABLEKS R2 R3 K2; var2 = var3["gClanOnlyMatchMaking"]
      11 [-]: ADDK R1 R2 K4; var1 = var2 + 1
      12 [-]: SETTABLEKS R1 R0 K2; var1["gClanOnlyMatchMaking"] = var0
      13 [-]: GETIMPORT R1 1; var1 = 0x0032441C
      14 [-]: GETTABLEKS R0 R1 K2; var0 = var1["gClanOnlyMatchMaking"]
      15 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      16 [-]: GETTABLEKS R1 R2 K5; var1 = var2["SESSION_ALLIANCE_ONLY"]
      17 [-]: JUMPIFNOTLT R1 R0 L1; goto L1 if var1 >= var65569
      18 [-]: GETIMPORT R0 1; var0 = 0x0032441C
      19 [-]: LOADNIL R1   ; var1 = nil
      20 [-]: SETTABLEKS R1 R0 K2; var1["gClanOnlyMatchMaking"] = var0
L 1:  21 [-]: GETIMPORT R0 7; var0 = 0x3D106989
      22 [-]: LOADK R2 K8  ; var2 = "ClanOnlyModeChanged - new mode: "
      23 [-]: GETIMPORT R5 1; var5 = 0x0032441C
      24 [-]: GETTABLEKS R4 R5 K2; var4 = var5["gClanOnlyMatchMaking"]
      25 [-]: FASTCALL1 63 R4 L2; 
      26 [-]: GETIMPORT R3 10; var3 = 0x64FB1586
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  28 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
      29 [-]: CALL R0 2 1  ; var0(var1)
      30 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      31 [-]: CALL R0 1 1  ; var0()
      32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 172
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: LOADB R0 0   ; var0 = false
       3 [-]: SETUPVAL R0 0; upvalues[0] = var0
       4 [-]: GETIMPORT R0 2; var0 = 0x34291F5C[0xE27B35BB]
       5 [-]: CALL R0 1 2  ; var0 = var0()
       6 [-]: LOADN R1 1   ; var1 = 1
       7 [-]: SETTABLEKS R1 R0 K3; var1["dialogType"] = var0
       8 [-]: LOADK R1 K4  ; var1 = "/Lotus/Language/Menu/PVP_TrainingModeChoice"
       9 [-]: SETTABLEKS R1 R0 K5; var1["locString"] = var0
      10 [-]: LOADK R1 K6  ; var1 = "/Lotus/Language/Menu/Options_DisplayCustomize_On"
      11 [-]: SETTABLEKS R1 R0 K7; var1["firstString"] = var0
      12 [-]: LOADK R1 K8  ; var1 = "/Lotus/Language/Menu/Options_DisplayCustomize_Off"
      13 [-]: SETTABLEKS R1 R0 K9; var1["secondString"] = var0
      14 [-]: LOADK R3 K10 ; var3 = "OnTrainingModeChanged"
      15 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0xE6CCC5B9]
      16 [-]: CALL R1 3 1  ; var1(var2, var3)
      17 [-]: GETIMPORT R1 13; var1 = 0x83F4E77C
      18 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x7D63F19C]
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
      20 [-]: MOVE R3 R0   ; var3 = var0
      21 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x69E5AA4F]
      22 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 185
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x3F3AE64C]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: FASTCALL1 64 R0 L0; 
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L1 ; goto L1 if var2
      10 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x80563238]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: MOVE R1 R2   ; var1 = var2
L 1:  13 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 194
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: FASTCALL1 64 R0 L0; 
       3 [-]: MOVE R2 R0   ; var2 = var0
       4 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
L 1:   7 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x69727E0B]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 202
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2; var1 = _T["SquadOverlay"]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETIMPORT R1 6; var1 = 0xE7F2B02F
       6 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x565BE9EE]
       7 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       8 [-]: FASTCALL 64 L1; 
       9 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      10 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
L 1:  11 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      12 [-]: GETIMPORT R0 6; var0 = 0xE7F2B02F
      13 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x53C3399F]
      14 [-]: CALL R0 2 2  ; var0 = var0(var1)
      15 [-]: JUMPXEQKN R0 K9 L2 NOT; 
      16 [-]: GETIMPORT R0 6; var0 = 0xE7F2B02F
      17 [-]: LOADK R2 K10 ; var2 = ""
      18 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xD8F4F9D0]
      19 [-]: CALL R0 3 1  ; var0(var1, var2)
      20 [-]: GETIMPORT R0 2; var0 = _T["SquadOverlay"]
      21 [-]: LOADK R2 K12 ; var2 = "HostLobby"
      22 [-]: LOADK R3 K10 ; var3 = ""
      23 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0xE4162EED]
      24 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 2:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 209
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0xE7F2B02F
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x565BE9EE]
       2 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       3 [-]: FASTCALL 64 L0; 
       4 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
L 0:   6 [-]: JUMPIF R0 L1 ; goto L1 if var0
       7 [-]: GETIMPORT R0 1; var0 = 0xE7F2B02F
       8 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x565BE9EE]
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
      10 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x3B013073]
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
      12 [-]: LOADN R1 1   ; var1 = 1
      13 [-]: JUMPIFNOTLT R1 R0 L1; goto L1 if var1 >= var316
      14 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      15 [-]: GETTABLEKS R0 R1 K6; var0 = var1[0xE0CBA3CA]
      16 [-]: LOADK R1 K7  ; var1 = "/Lotus/Language/Menu/Foreground_LunaroPracticeSessionActive"
      17 [-]: CALL R0 2 1  ; var0(var1)
      18 [-]: RETURN R0 0  ; 
L 1:  19 [-]: LOADB R0 1   ; var0 = true
      20 [-]: SETUPVAL R0 1; upvalues[0] = var1
      21 [-]: GETIMPORT R0 10; var0 = _T["BackgroundMovie"]
      22 [-]: LOADK R2 K11 ; var2 = "ShowBlockingMessage"
      23 [-]: LOADK R3 K12 ; var3 = "1"
      24 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0xE4162EED]
      25 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      26 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      27 [-]: LOADK R2 K14 ; var2 = 0.40000000596046448
      28 [-]: DUPCLOSURE R3 K15; 
      29 [-]: CAPTURE UPVAL U3; 
      30 [-]: CAPTURE UPVAL U4; 
      31 [-]: CAPTURE UPVAL U5; 
      32 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0xBD2E96EA]
      33 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 231
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L3 ; goto L3 if var0
       2 [-]: GETIMPORT R1 1; var1 = 0xE7F2B02F
       3 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x565BE9EE]
       4 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       5 [-]: FASTCALL 64 L0; 
       6 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       7 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
L 0:   8 [-]: JUMPIF R0 L1 ; goto L1 if var0
       9 [-]: GETIMPORT R0 1; var0 = 0xE7F2B02F
      10 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x6923A4FA]
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
      12 [-]: JUMPXEQKS R0 K6 L3 NOT; 
L 1:  13 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      14 [-]: GETTABLEKS R0 R1 K7; var0 = var1[0x2EB6E8CA]
      15 [-]: LOADN R1 7   ; var1 = 7
      16 [-]: CALL R0 2 2  ; var0 = var0(var1)
      17 [-]: MOVE R2 R0   ; var2 = var0
      18 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      19 [-]: GETTABLEKS R3 R4 K8; var3 = var4["PVP_TAG"]
      20 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
      21 [-]: SETUPVAL R1 0; upvalues[1] = var0
      22 [-]: GETIMPORT R3 10; var3 = 0x0032441C
      23 [-]: GETTABLEKS R2 R3 K11; var2 = var3["CachedGoalInfo"]
      24 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
      25 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      26 [-]: GETIMPORT R1 13; var1 = _T
      27 [-]: GETIMPORT R2 15; var2 = _T["MATCHMAKING_QUICKMATCH_GAMEMODE"]
      28 [-]: SETTABLEKS R2 R1 K16; var2["gActiveMatchMakingMode"] = var1
L 2:  29 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      30 [-]: CALL R1 1 1  ; var1()
      31 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      32 [-]: LOADB R3 0   ; var3 = false
      33 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      34 [-]: GETTABLEKS R5 R6 K17; var5 = var6["mElements"]
      35 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      36 [-]: GETTABLEKS R7 R8 K18; var7 = var8["DM"]
      37 [-]: GETTABLEKS R6 R7 K19; var6 = var7["index"]
      38 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      39 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x46610C50]
      40 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      41 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      42 [-]: GETTABLEKS R1 R2 K21; var1 = var2[0x659D451F]
      43 [-]: GETIMPORT R3 10; var3 = 0x0032441C
      44 [-]: GETTABLEKS R2 R3 K22; var2 = var3["UISound_Select"]
      45 [-]: CALL R1 2 1  ; var1(var2)
L 3:  46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 249
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L3 ; goto L3 if var0
       2 [-]: GETIMPORT R1 1; var1 = 0xE7F2B02F
       3 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x565BE9EE]
       4 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       5 [-]: FASTCALL 64 L0; 
       6 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       7 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
L 0:   8 [-]: JUMPIF R0 L1 ; goto L1 if var0
       9 [-]: GETIMPORT R0 1; var0 = 0xE7F2B02F
      10 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x6923A4FA]
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
      12 [-]: JUMPXEQKS R0 K6 L3 NOT; 
L 1:  13 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      14 [-]: GETTABLEKS R0 R1 K7; var0 = var1[0x2EB6E8CA]
      15 [-]: LOADN R1 8   ; var1 = 8
      16 [-]: CALL R0 2 2  ; var0 = var0(var1)
      17 [-]: MOVE R2 R0   ; var2 = var0
      18 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      19 [-]: GETTABLEKS R3 R4 K8; var3 = var4["PVP_TAG"]
      20 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
      21 [-]: SETUPVAL R1 0; upvalues[1] = var0
      22 [-]: GETIMPORT R3 10; var3 = 0x0032441C
      23 [-]: GETTABLEKS R2 R3 K11; var2 = var3["CachedGoalInfo"]
      24 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
      25 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      26 [-]: GETIMPORT R1 13; var1 = _T
      27 [-]: GETIMPORT R2 15; var2 = _T["MATCHMAKING_QUICKMATCH_GAMEMODE"]
      28 [-]: SETTABLEKS R2 R1 K16; var2["gActiveMatchMakingMode"] = var1
L 2:  29 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      30 [-]: CALL R1 1 1  ; var1()
      31 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      32 [-]: LOADB R3 0   ; var3 = false
      33 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      34 [-]: GETTABLEKS R5 R6 K17; var5 = var6["mElements"]
      35 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      36 [-]: GETTABLEKS R7 R8 K18; var7 = var8["TDM"]
      37 [-]: GETTABLEKS R6 R7 K19; var6 = var7["index"]
      38 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      39 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x46610C50]
      40 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      41 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      42 [-]: GETTABLEKS R1 R2 K21; var1 = var2[0x659D451F]
      43 [-]: GETIMPORT R3 10; var3 = 0x0032441C
      44 [-]: GETTABLEKS R2 R3 K22; var2 = var3["UISound_Select"]
      45 [-]: CALL R1 2 1  ; var1(var2)
L 3:  46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 267
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L3 ; goto L3 if var0
       2 [-]: GETIMPORT R1 1; var1 = 0xE7F2B02F
       3 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x565BE9EE]
       4 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       5 [-]: FASTCALL 64 L0; 
       6 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       7 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
L 0:   8 [-]: JUMPIF R0 L1 ; goto L1 if var0
       9 [-]: GETIMPORT R0 1; var0 = 0xE7F2B02F
      10 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x6923A4FA]
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
      12 [-]: JUMPXEQKS R0 K6 L3 NOT; 
L 1:  13 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      14 [-]: GETTABLEKS R0 R1 K7; var0 = var1[0x2EB6E8CA]
      15 [-]: LOADN R1 9   ; var1 = 9
      16 [-]: CALL R0 2 2  ; var0 = var0(var1)
      17 [-]: MOVE R2 R0   ; var2 = var0
      18 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      19 [-]: GETTABLEKS R3 R4 K8; var3 = var4["PVP_TAG"]
      20 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
      21 [-]: SETUPVAL R1 0; upvalues[1] = var0
      22 [-]: GETIMPORT R3 10; var3 = 0x0032441C
      23 [-]: GETTABLEKS R2 R3 K11; var2 = var3["CachedGoalInfo"]
      24 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
      25 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      26 [-]: GETIMPORT R1 13; var1 = _T
      27 [-]: GETIMPORT R2 15; var2 = _T["MATCHMAKING_QUICKMATCH_GAMEMODE"]
      28 [-]: SETTABLEKS R2 R1 K16; var2["gActiveMatchMakingMode"] = var1
L 2:  29 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      30 [-]: CALL R1 1 1  ; var1()
      31 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      32 [-]: LOADB R3 0   ; var3 = false
      33 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      34 [-]: GETTABLEKS R5 R6 K17; var5 = var6["mElements"]
      35 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      36 [-]: GETTABLEKS R7 R8 K18; var7 = var8["CTF"]
      37 [-]: GETTABLEKS R6 R7 K19; var6 = var7["index"]
      38 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      39 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x46610C50]
      40 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      41 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      42 [-]: GETTABLEKS R1 R2 K21; var1 = var2[0x659D451F]
      43 [-]: GETIMPORT R3 10; var3 = 0x0032441C
      44 [-]: GETTABLEKS R2 R3 K22; var2 = var3["UISound_Select"]
      45 [-]: CALL R1 2 1  ; var1(var2)
L 3:  46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 285
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L3 ; goto L3 if var0
       2 [-]: GETIMPORT R1 1; var1 = 0xE7F2B02F
       3 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x565BE9EE]
       4 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       5 [-]: FASTCALL 64 L0; 
       6 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       7 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
L 0:   8 [-]: JUMPIF R0 L1 ; goto L1 if var0
       9 [-]: GETIMPORT R0 1; var0 = 0xE7F2B02F
      10 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x6923A4FA]
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
      12 [-]: JUMPXEQKS R0 K6 L3 NOT; 
L 1:  13 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      14 [-]: GETTABLEKS R0 R1 K7; var0 = var1[0x2EB6E8CA]
      15 [-]: LOADN R1 10  ; var1 = 10
      16 [-]: CALL R0 2 2  ; var0 = var0(var1)
      17 [-]: MOVE R2 R0   ; var2 = var0
      18 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      19 [-]: GETTABLEKS R3 R4 K8; var3 = var4["PVP_TAG"]
      20 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
      21 [-]: SETUPVAL R1 0; upvalues[1] = var0
      22 [-]: GETIMPORT R3 10; var3 = 0x0032441C
      23 [-]: GETTABLEKS R2 R3 K11; var2 = var3["CachedGoalInfo"]
      24 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
      25 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      26 [-]: GETIMPORT R1 13; var1 = _T
      27 [-]: GETIMPORT R2 15; var2 = _T["MATCHMAKING_QUICKMATCH_GAMEMODE"]
      28 [-]: SETTABLEKS R2 R1 K16; var2["gActiveMatchMakingMode"] = var1
L 2:  29 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      30 [-]: CALL R1 1 1  ; var1()
      31 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      32 [-]: LOADB R3 0   ; var3 = false
      33 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      34 [-]: GETTABLEKS R5 R6 K17; var5 = var6["mElements"]
      35 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      36 [-]: GETTABLEKS R7 R8 K18; var7 = var8["VT"]
      37 [-]: GETTABLEKS R6 R7 K19; var6 = var7["index"]
      38 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      39 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x46610C50]
      40 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 3:  41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 302
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L3 ; goto L3 if var0
       2 [-]: GETIMPORT R1 1; var1 = 0xE7F2B02F
       3 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x565BE9EE]
       4 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       5 [-]: FASTCALL 64 L0; 
       6 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       7 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
L 0:   8 [-]: JUMPIF R0 L1 ; goto L1 if var0
       9 [-]: GETIMPORT R0 1; var0 = 0xE7F2B02F
      10 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x6923A4FA]
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
      12 [-]: JUMPXEQKS R0 K6 L3 NOT; 
L 1:  13 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      14 [-]: GETTABLEKS R0 R1 K7; var0 = var1[0x2EB6E8CA]
      15 [-]: LOADN R1 10  ; var1 = 10
      16 [-]: CALL R0 2 2  ; var0 = var0(var1)
      17 [-]: MOVE R2 R0   ; var2 = var0
      18 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      19 [-]: GETTABLEKS R3 R4 K8; var3 = var4["PVP_TAG"]
      20 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
      21 [-]: SETUPVAL R1 0; upvalues[1] = var0
      22 [-]: GETIMPORT R3 10; var3 = 0x0032441C
      23 [-]: GETTABLEKS R2 R3 K11; var2 = var3["CachedGoalInfo"]
      24 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
      25 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      26 [-]: GETIMPORT R1 13; var1 = _T
      27 [-]: GETIMPORT R2 15; var2 = _T["MATCHMAKING_QUICKMATCH_GAMEMODE"]
      28 [-]: SETTABLEKS R2 R1 K16; var2["gActiveMatchMakingMode"] = var1
L 2:  29 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      30 [-]: CALL R1 1 1  ; var1()
      31 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      32 [-]: LOADB R3 0   ; var3 = false
      33 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      34 [-]: GETTABLEKS R5 R6 K17; var5 = var6["mElements"]
      35 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      36 [-]: GETTABLEKS R7 R8 K18; var7 = var8["RC"]
      37 [-]: GETTABLEKS R6 R7 K19; var6 = var7["index"]
      38 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      39 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x46610C50]
      40 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 3:  41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 319
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x5FBDDC1A]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: LOADN R1 0   ; var1 = 0
       4 [-]: JUMPIFNOTLT R1 R0 L0; goto L0 if var1 >= var60
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: LOADB R2 1   ; var2 = true
       7 [-]: LOADB R3 1   ; var3 = true
       8 [-]: NAMECALL R0 R0 K1; var1 = var0; var0 = var0[0x7C09C373]
       9 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 0:  10 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      11 [-]: FASTCALL1 64 R1 L1; 
      12 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  14 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      15 [-]: RETURN R0 0  ; 
L 2:  16 [-]: NEWTABLE R0 4 0; var0 = {}
      17 [-]: LOADN R1 1   ; var1 = 1
      18 [-]: DUPTABLE R2 6; 
      19 [-]: LOADNIL R3   ; var3 = nil
      20 [-]: SETTABLEKS R3 R2 K4; var3["TextInfo"] = var2
      21 [-]: LOADNIL R3   ; var3 = nil
      22 [-]: SETTABLEKS R3 R2 K5; var3["ChallengeInstance"] = var2
      23 [-]: SETTABLE R2 R0 R1; var2[var0] = var1
      24 [-]: LOADN R1 2   ; var1 = 2
      25 [-]: DUPTABLE R2 6; 
      26 [-]: LOADNIL R3   ; var3 = nil
      27 [-]: SETTABLEKS R3 R2 K4; var3["TextInfo"] = var2
      28 [-]: LOADNIL R3   ; var3 = nil
      29 [-]: SETTABLEKS R3 R2 K5; var3["ChallengeInstance"] = var2
      30 [-]: SETTABLE R2 R0 R1; var2[var0] = var1
      31 [-]: LOADN R1 3   ; var1 = 3
      32 [-]: DUPTABLE R2 6; 
      33 [-]: LOADNIL R3   ; var3 = nil
      34 [-]: SETTABLEKS R3 R2 K4; var3["TextInfo"] = var2
      35 [-]: LOADNIL R3   ; var3 = nil
      36 [-]: SETTABLEKS R3 R2 K5; var3["ChallengeInstance"] = var2
      37 [-]: SETTABLE R2 R0 R1; var2[var0] = var1
      38 [-]: LOADN R1 4   ; var1 = 4
      39 [-]: DUPTABLE R2 6; 
      40 [-]: LOADNIL R3   ; var3 = nil
      41 [-]: SETTABLEKS R3 R2 K4; var3["TextInfo"] = var2
      42 [-]: LOADNIL R3   ; var3 = nil
      43 [-]: SETTABLEKS R3 R2 K5; var3["ChallengeInstance"] = var2
      44 [-]: SETTABLE R2 R0 R1; var2[var0] = var1
      45 [-]: NEWTABLE R1 4 0; var1 = {}
      46 [-]: LOADN R2 3   ; var2 = 3
      47 [-]: LOADNIL R3   ; var3 = nil
      48 [-]: SETTABLE R3 R1 R2; var3[var1] = var2
      49 [-]: LOADN R2 2   ; var2 = 2
      50 [-]: LOADNIL R3   ; var3 = nil
      51 [-]: SETTABLE R3 R1 R2; var3[var1] = var2
      52 [-]: LOADN R2 1   ; var2 = 1
      53 [-]: LOADNIL R3   ; var3 = nil
      54 [-]: SETTABLE R3 R1 R2; var3[var1] = var2
      55 [-]: LOADN R2 4   ; var2 = 4
      56 [-]: DUPTABLE R3 8; 
      57 [-]: GETIMPORT R4 10; var4 = 0x0469F296
      58 [-]: LOADK R5 K11 ; var5 = "/Lotus/Language/Menu/PVPLunaroAlternativeModeDesc"
      59 [-]: CALL R4 2 2  ; var4 = var4(var5)
      60 [-]: SETTABLEKS R4 R3 K7; var4["mDescriptionLoc"] = var3
      61 [-]: SETTABLE R3 R1 R2; var3[var1] = var2
      62 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      63 [-]: CALL R2 1 2  ; var2 = var2()
      64 [-]: FASTCALL1 64 R2 L3; 
      65 [-]: MOVE R4 R2   ; var4 = var2
      66 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      67 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  68 [-]: JUMPIF R3 L14; goto L14 if var3
      69 [-]: GETIMPORT R3 13; var3 = 0xCFC01047
      70 [-]: GETTABLEKS R4 R2 K14; var4 = var2["mPVPChallengeInstances"]
      71 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      72 [-]: FORGPREP_NEXT R3 L10; 
L 4:  73 [-]: LOADNIL R8   ; var8 = nil
      74 [-]: GETIMPORT R9 13; var9 = 0xCFC01047
      75 [-]: GETIMPORT R10 17; var10 = 0xD3BDAD44["mEntries"]
      76 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      77 [-]: FORGPREP_NEXT R9 L6; 
L 5:  78 [-]: GETTABLEKS R14 R7 K18; var14 = var7["mChallengeTypeRefID"]
      79 [-]: JUMPIFNOTEQ R13 R14 L6; goto L6 if var13 ~= var854062
      80 [-]: MOVE R8 R13  ; var8 = var13
      81 [-]: JUMP L7      ; goto L7
L 6:  82 [-]: FORGLOOP R9 L5 2; 
L 7:  83 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
      84 [-]: GETIMPORT R9 20; var9 = 0xB009BBC6
      85 [-]: MOVE R10 R8  ; var10 = var8
      86 [-]: CALL R9 2 2  ; var9 = var9(var10)
      87 [-]: GETTABLEKS R10 R9 K21; var10 = var9["mAffectorType"]
      88 [-]: LOADN R11 1  ; var11 = 1
      89 [-]: JUMPIFNOTEQ R10 R11 L10; goto L10 if var10 ~= var1575457
      90 [-]: GETIMPORT R10 24; var10 = 0x34291F5C[0x397B920F]
      91 [-]: GETTABLEKS R11 R7 K25; var11 = var7["mEndDate"]
      92 [-]: CALL R10 2 2 ; var10 = var10(var11)
      93 [-]: LOADN R11 0  ; var11 = 0
      94 [-]: JUMPIFNOTLT R11 R10 L10; goto L10 if var11 >= var453446463
      95 [-]: GETTABLEKS R11 R7 K26; var11 = var7["mPVPMode"]
      96 [-]: DUPTABLE R12 6; 
      97 [-]: DUPTABLE R13 28; 
      98 [-]: NEWTABLE R14 0 2; var14 = {}
      99 [-]: GETTABLEKS R18 R9 K29; var18 = var9["mLocName"]
     100 [-]: FASTCALL1 63 R18 L8; 
     101 [-]: GETIMPORT R17 31; var17 = 0x64FB1586
     102 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 8: 103 [-]: NAMECALL R15 R7 K32; var16 = var7; var15 = var7[0xBD8C4EE7]
     104 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     105 [-]: GETTABLEKS R19 R9 K33; var19 = var9["mLocDescription"]
     106 [-]: FASTCALL1 63 R19 L9; 
     107 [-]: GETIMPORT R18 31; var18 = 0x64FB1586
     108 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 9: 109 [-]: NAMECALL R16 R7 K32; var17 = var7; var16 = var7[0xBD8C4EE7]
     110 [-]: CALL R16 3 0 ; var16, ... = var16(var17, var18)
     111 [-]: SETLIST R14 R15 -1 [1]; 
     112 [-]: SETTABLEKS R14 R13 K27; var14["Descriptions"] = var13
     113 [-]: SETTABLEKS R13 R12 K4; var13["TextInfo"] = var12
     114 [-]: SETTABLEKS R7 R12 K5; var7["ChallengeInstance"] = var12
     115 [-]: SETTABLE R12 R0 R11; var12[var0] = var11
L10: 116 [-]: FORGLOOP R3 L4 2; 
     117 [-]: GETIMPORT R3 35; var3 = 0xC8802016
     118 [-]: GETTABLEKS R4 R2 K36; var4 = var2["mPVPAlternativeModes"]
     119 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
     120 [-]: FORGPREP_INEXT R3 L13; 
L11: 121 [-]: GETTABLEKS R10 R7 K37; var10 = var7["mTargetMode"]
     122 [-]: GETTABLE R9 R1 R10; var9 = var1[var10]
     123 [-]: FASTCALL1 64 R9 L12; 
     124 [-]: GETIMPORT R8 3; var8 = 0x7B998233
     125 [-]: CALL R8 2 2  ; var8 = var8(var9)
L12: 126 [-]: JUMPIFNOT R8 L13; goto L13 if not var8
     127 [-]: GETTABLEKS R8 R7 K37; var8 = var7["mTargetMode"]
     128 [-]: SETTABLE R7 R1 R8; var7[var1] = var8
L13: 129 [-]: FORGLOOP R3 L11 2 [inext]; 
L14: 130 [-]: GETIMPORT R4 39; var4 = 0x0032441C
     131 [-]: GETTABLEKS R3 R4 K40; var3 = var4["ConclaveModeState"]
     132 [-]: JUMPXEQKNIL R3 L15 NOT; 
     133 [-]: GETIMPORT R3 39; var3 = 0x0032441C
     134 [-]: NEWTABLE R4 0 0; var4 = {}
     135 [-]: SETTABLEKS R4 R3 K40; var4["ConclaveModeState"] = var3
     136 [-]: GETIMPORT R4 39; var4 = 0x0032441C
     137 [-]: GETTABLEKS R3 R4 K40; var3 = var4["ConclaveModeState"]
     138 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     139 [-]: GETTABLEKS R5 R6 K41; var5 = var6["DM"]
     140 [-]: GETTABLEKS R4 R5 K42; var4 = var5["index"]
     141 [-]: LOADB R5 0   ; var5 = false
     142 [-]: SETTABLE R5 R3 R4; var5[var3] = var4
     143 [-]: GETIMPORT R4 39; var4 = 0x0032441C
     144 [-]: GETTABLEKS R3 R4 K40; var3 = var4["ConclaveModeState"]
     145 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     146 [-]: GETTABLEKS R5 R6 K43; var5 = var6["TDM"]
     147 [-]: GETTABLEKS R4 R5 K42; var4 = var5["index"]
     148 [-]: LOADB R5 0   ; var5 = false
     149 [-]: SETTABLE R5 R3 R4; var5[var3] = var4
     150 [-]: GETIMPORT R4 39; var4 = 0x0032441C
     151 [-]: GETTABLEKS R3 R4 K40; var3 = var4["ConclaveModeState"]
     152 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     153 [-]: GETTABLEKS R5 R6 K44; var5 = var6["CTF"]
     154 [-]: GETTABLEKS R4 R5 K42; var4 = var5["index"]
     155 [-]: LOADB R5 0   ; var5 = false
     156 [-]: SETTABLE R5 R3 R4; var5[var3] = var4
     157 [-]: GETIMPORT R4 39; var4 = 0x0032441C
     158 [-]: GETTABLEKS R3 R4 K40; var3 = var4["ConclaveModeState"]
     159 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     160 [-]: GETTABLEKS R5 R6 K45; var5 = var6["SB"]
     161 [-]: GETTABLEKS R4 R5 K42; var4 = var5["index"]
     162 [-]: LOADB R5 0   ; var5 = false
     163 [-]: SETTABLE R5 R3 R4; var5[var3] = var4
L15: 164 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     165 [-]: DUPTABLE R5 58; 
     166 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     167 [-]: GETTABLEKS R7 R8 K41; var7 = var8["DM"]
     168 [-]: GETTABLEKS R6 R7 K59; var6 = var7["title"]
     169 [-]: SETTABLEKS R6 R5 K46; var6["Name"] = var5
     170 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     171 [-]: GETTABLEKS R7 R8 K41; var7 = var8["DM"]
     172 [-]: GETTABLEKS R6 R7 K60; var6 = var7["description"]
     173 [-]: SETTABLEKS R6 R5 K47; var6["Description"] = var5
     174 [-]: LOADK R6 K61 ; var6 = "/Lotus/Language/Game/Conclave_8Players"
     175 [-]: SETTABLEKS R6 R5 K48; var6["PlayerCount"] = var5
     176 [-]: GETIMPORT R6 63; var6 = 0xF0BC1C40
     177 [-]: SETTABLEKS R6 R5 K49; var6["Icon"] = var5
     178 [-]: GETIMPORT R6 65; var6 = 0x31ADAFC1
     179 [-]: SETTABLEKS R6 R5 K50; var6["Background"] = var5
     180 [-]: GETIMPORT R6 67; var6 = 0x2026C577
     181 [-]: SETTABLEKS R6 R5 K51; var6["AltIcon"] = var5
     182 [-]: GETIMPORT R6 69; var6 = 0xC3BBC17A
     183 [-]: SETTABLEKS R6 R5 K52; var6["AltBackground"] = var5
     184 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     185 [-]: GETTABLEKS R9 R10 K70; var9 = var10[0x2EB6E8CA]
     186 [-]: LOADN R10 3  ; var10 = 3
     187 [-]: CALL R9 2 2  ; var9 = var9(var10)
     188 [-]: MOVE R7 R9   ; var7 = var9
     189 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     190 [-]: GETTABLEKS R8 R9 K71; var8 = var9["PVP_TAG"]
     191 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     192 [-]: SETTABLEKS R6 R5 K53; var6["NodeName"] = var5
     193 [-]: LOADN R8 3   ; var8 = 3
     194 [-]: GETTABLE R7 R0 R8; var7 = var0[var8]
     195 [-]: GETTABLEKS R6 R7 K4; var6 = var7["TextInfo"]
     196 [-]: SETTABLEKS R6 R5 K54; var6["Alert"] = var5
     197 [-]: LOADN R8 3   ; var8 = 3
     198 [-]: GETTABLE R7 R0 R8; var7 = var0[var8]
     199 [-]: GETTABLEKS R6 R7 K5; var6 = var7["ChallengeInstance"]
     200 [-]: SETTABLEKS R6 R5 K55; var6["AlertChallengeInstance"] = var5
     201 [-]: LOADN R7 3   ; var7 = 3
     202 [-]: GETTABLE R6 R1 R7; var6 = var1[var7]
     203 [-]: SETTABLEKS R6 R5 K56; var6["AlternativeMode"] = var5
     204 [-]: GETIMPORT R8 39; var8 = 0x0032441C
     205 [-]: GETTABLEKS R7 R8 K40; var7 = var8["ConclaveModeState"]
     206 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     207 [-]: GETTABLEKS R9 R10 K41; var9 = var10["DM"]
     208 [-]: GETTABLEKS R8 R9 K42; var8 = var9["index"]
     209 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     210 [-]: SETTABLEKS R6 R5 K57; var6["InAltMode"] = var5
     211 [-]: LOADB R6 1   ; var6 = true
     212 [-]: NAMECALL R3 R3 K72; var4 = var3; var3 = var3[0xBAD4316F]
     213 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     214 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     215 [-]: DUPTABLE R5 58; 
     216 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     217 [-]: GETTABLEKS R7 R8 K43; var7 = var8["TDM"]
     218 [-]: GETTABLEKS R6 R7 K59; var6 = var7["title"]
     219 [-]: SETTABLEKS R6 R5 K46; var6["Name"] = var5
     220 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     221 [-]: GETTABLEKS R7 R8 K43; var7 = var8["TDM"]
     222 [-]: GETTABLEKS R6 R7 K60; var6 = var7["description"]
     223 [-]: SETTABLEKS R6 R5 K47; var6["Description"] = var5
     224 [-]: LOADK R6 K73 ; var6 = "/Lotus/Language/Game/Conclave_4v4"
     225 [-]: SETTABLEKS R6 R5 K48; var6["PlayerCount"] = var5
     226 [-]: GETIMPORT R6 75; var6 = 0x598DF0A2
     227 [-]: SETTABLEKS R6 R5 K49; var6["Icon"] = var5
     228 [-]: GETIMPORT R6 77; var6 = 0xF4AD6291
     229 [-]: SETTABLEKS R6 R5 K50; var6["Background"] = var5
     230 [-]: GETIMPORT R6 79; var6 = 0xED020109
     231 [-]: SETTABLEKS R6 R5 K51; var6["AltIcon"] = var5
     232 [-]: GETIMPORT R6 81; var6 = 0x848779EC
     233 [-]: SETTABLEKS R6 R5 K52; var6["AltBackground"] = var5
     234 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     235 [-]: GETTABLEKS R9 R10 K70; var9 = var10[0x2EB6E8CA]
     236 [-]: LOADN R10 2  ; var10 = 2
     237 [-]: CALL R9 2 2  ; var9 = var9(var10)
     238 [-]: MOVE R7 R9   ; var7 = var9
     239 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     240 [-]: GETTABLEKS R8 R9 K71; var8 = var9["PVP_TAG"]
     241 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     242 [-]: SETTABLEKS R6 R5 K53; var6["NodeName"] = var5
     243 [-]: LOADN R8 2   ; var8 = 2
     244 [-]: GETTABLE R7 R0 R8; var7 = var0[var8]
     245 [-]: GETTABLEKS R6 R7 K4; var6 = var7["TextInfo"]
     246 [-]: SETTABLEKS R6 R5 K54; var6["Alert"] = var5
     247 [-]: LOADN R8 2   ; var8 = 2
     248 [-]: GETTABLE R7 R0 R8; var7 = var0[var8]
     249 [-]: GETTABLEKS R6 R7 K5; var6 = var7["ChallengeInstance"]
     250 [-]: SETTABLEKS R6 R5 K55; var6["AlertChallengeInstance"] = var5
     251 [-]: LOADN R7 2   ; var7 = 2
     252 [-]: GETTABLE R6 R1 R7; var6 = var1[var7]
     253 [-]: SETTABLEKS R6 R5 K56; var6["AlternativeMode"] = var5
     254 [-]: GETIMPORT R8 39; var8 = 0x0032441C
     255 [-]: GETTABLEKS R7 R8 K40; var7 = var8["ConclaveModeState"]
     256 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     257 [-]: GETTABLEKS R9 R10 K43; var9 = var10["TDM"]
     258 [-]: GETTABLEKS R8 R9 K42; var8 = var9["index"]
     259 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     260 [-]: SETTABLEKS R6 R5 K57; var6["InAltMode"] = var5
     261 [-]: LOADB R6 1   ; var6 = true
     262 [-]: NAMECALL R3 R3 K72; var4 = var3; var3 = var3[0xBAD4316F]
     263 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     264 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     265 [-]: DUPTABLE R5 58; 
     266 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     267 [-]: GETTABLEKS R7 R8 K44; var7 = var8["CTF"]
     268 [-]: GETTABLEKS R6 R7 K59; var6 = var7["title"]
     269 [-]: SETTABLEKS R6 R5 K46; var6["Name"] = var5
     270 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     271 [-]: GETTABLEKS R7 R8 K44; var7 = var8["CTF"]
     272 [-]: GETTABLEKS R6 R7 K60; var6 = var7["description"]
     273 [-]: SETTABLEKS R6 R5 K47; var6["Description"] = var5
     274 [-]: LOADK R6 K73 ; var6 = "/Lotus/Language/Game/Conclave_4v4"
     275 [-]: SETTABLEKS R6 R5 K48; var6["PlayerCount"] = var5
     276 [-]: GETIMPORT R6 83; var6 = 0xFB222878
     277 [-]: SETTABLEKS R6 R5 K49; var6["Icon"] = var5
     278 [-]: GETIMPORT R6 85; var6 = 0xF8A7E945
     279 [-]: SETTABLEKS R6 R5 K50; var6["Background"] = var5
     280 [-]: GETIMPORT R6 87; var6 = 0xFBEB0FAD
     281 [-]: SETTABLEKS R6 R5 K51; var6["AltIcon"] = var5
     282 [-]: GETIMPORT R6 89; var6 = 0x3978D548
     283 [-]: SETTABLEKS R6 R5 K52; var6["AltBackground"] = var5
     284 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     285 [-]: GETTABLEKS R9 R10 K70; var9 = var10[0x2EB6E8CA]
     286 [-]: LOADN R10 1  ; var10 = 1
     287 [-]: CALL R9 2 2  ; var9 = var9(var10)
     288 [-]: MOVE R7 R9   ; var7 = var9
     289 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     290 [-]: GETTABLEKS R8 R9 K71; var8 = var9["PVP_TAG"]
     291 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     292 [-]: SETTABLEKS R6 R5 K53; var6["NodeName"] = var5
     293 [-]: LOADN R8 1   ; var8 = 1
     294 [-]: GETTABLE R7 R0 R8; var7 = var0[var8]
     295 [-]: GETTABLEKS R6 R7 K4; var6 = var7["TextInfo"]
     296 [-]: SETTABLEKS R6 R5 K54; var6["Alert"] = var5
     297 [-]: LOADN R8 1   ; var8 = 1
     298 [-]: GETTABLE R7 R0 R8; var7 = var0[var8]
     299 [-]: GETTABLEKS R6 R7 K5; var6 = var7["ChallengeInstance"]
     300 [-]: SETTABLEKS R6 R5 K55; var6["AlertChallengeInstance"] = var5
     301 [-]: LOADN R7 1   ; var7 = 1
     302 [-]: GETTABLE R6 R1 R7; var6 = var1[var7]
     303 [-]: SETTABLEKS R6 R5 K56; var6["AlternativeMode"] = var5
     304 [-]: GETIMPORT R8 39; var8 = 0x0032441C
     305 [-]: GETTABLEKS R7 R8 K40; var7 = var8["ConclaveModeState"]
     306 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     307 [-]: GETTABLEKS R9 R10 K44; var9 = var10["CTF"]
     308 [-]: GETTABLEKS R8 R9 K42; var8 = var9["index"]
     309 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     310 [-]: SETTABLEKS R6 R5 K57; var6["InAltMode"] = var5
     311 [-]: LOADB R6 1   ; var6 = true
     312 [-]: NAMECALL R3 R3 K72; var4 = var3; var3 = var3[0xBAD4316F]
     313 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     314 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     315 [-]: DUPTABLE R5 58; 
     316 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     317 [-]: GETTABLEKS R7 R8 K45; var7 = var8["SB"]
     318 [-]: GETTABLEKS R6 R7 K59; var6 = var7["title"]
     319 [-]: SETTABLEKS R6 R5 K46; var6["Name"] = var5
     320 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     321 [-]: GETTABLEKS R7 R8 K45; var7 = var8["SB"]
     322 [-]: GETTABLEKS R6 R7 K60; var6 = var7["description"]
     323 [-]: SETTABLEKS R6 R5 K47; var6["Description"] = var5
     324 [-]: LOADK R6 K90 ; var6 = "/Lotus/Language/Game/Conclave_3v3"
     325 [-]: SETTABLEKS R6 R5 K48; var6["PlayerCount"] = var5
     326 [-]: GETIMPORT R6 92; var6 = 0x74DAF92E
     327 [-]: SETTABLEKS R6 R5 K49; var6["Icon"] = var5
     328 [-]: GETIMPORT R6 94; var6 = 0xCDBBE733
     329 [-]: SETTABLEKS R6 R5 K50; var6["Background"] = var5
     330 [-]: GETIMPORT R6 96; var6 = 0x04555B17
     331 [-]: SETTABLEKS R6 R5 K51; var6["AltIcon"] = var5
     332 [-]: GETIMPORT R6 98; var6 = 0x9F59B41A
     333 [-]: SETTABLEKS R6 R5 K52; var6["AltBackground"] = var5
     334 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     335 [-]: GETTABLEKS R9 R10 K70; var9 = var10[0x2EB6E8CA]
     336 [-]: LOADN R10 4  ; var10 = 4
     337 [-]: CALL R9 2 2  ; var9 = var9(var10)
     338 [-]: MOVE R7 R9   ; var7 = var9
     339 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     340 [-]: GETTABLEKS R8 R9 K71; var8 = var9["PVP_TAG"]
     341 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     342 [-]: SETTABLEKS R6 R5 K53; var6["NodeName"] = var5
     343 [-]: LOADN R8 4   ; var8 = 4
     344 [-]: GETTABLE R7 R0 R8; var7 = var0[var8]
     345 [-]: GETTABLEKS R6 R7 K4; var6 = var7["TextInfo"]
     346 [-]: SETTABLEKS R6 R5 K54; var6["Alert"] = var5
     347 [-]: LOADN R8 4   ; var8 = 4
     348 [-]: GETTABLE R7 R0 R8; var7 = var0[var8]
     349 [-]: GETTABLEKS R6 R7 K5; var6 = var7["ChallengeInstance"]
     350 [-]: SETTABLEKS R6 R5 K55; var6["AlertChallengeInstance"] = var5
     351 [-]: LOADN R7 4   ; var7 = 4
     352 [-]: GETTABLE R6 R1 R7; var6 = var1[var7]
     353 [-]: SETTABLEKS R6 R5 K56; var6["AlternativeMode"] = var5
     354 [-]: GETIMPORT R8 39; var8 = 0x0032441C
     355 [-]: GETTABLEKS R7 R8 K40; var7 = var8["ConclaveModeState"]
     356 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     357 [-]: GETTABLEKS R9 R10 K45; var9 = var10["SB"]
     358 [-]: GETTABLEKS R8 R9 K42; var8 = var9["index"]
     359 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     360 [-]: SETTABLEKS R6 R5 K57; var6["InAltMode"] = var5
     361 [-]: LOADB R6 1   ; var6 = true
     362 [-]: NAMECALL R3 R3 K72; var4 = var3; var3 = var3[0xBAD4316F]
     363 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     364 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     365 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     366 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     367 [-]: NAMECALL R9 R9 K0; var10 = var9; var9 = var9[0x5FBDDC1A]
     368 [-]: CALL R9 2 2  ; var9 = var9(var10)
     369 [-]: SUBK R8 R9 K100; var8 = var9 - 1
     370 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     371 [-]: GETTABLEKS R9 R10 K101; var9 = var10["mForcedHorizontalSeparation"]
     372 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
     373 [-]: MULK R6 R7 K99; var6 = var7 * 0.5
     374 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
     375 [-]: SETTABLEKS R4 R3 K102; var4["mInitialX"] = var3
     376 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     377 [-]: GETIMPORT R6 105; var6 = _T["gPendingMission"]
     378 [-]: JUMPXEQKNIL R6 L16; 
     379 [-]: LOADB R5 0 +1; var5 = false
L16: 380 [-]: LOADB R5 1   ; var5 = true
L17: 381 [-]: NAMECALL R3 R3 K106; var4 = var3; var3 = var3[0x46610C50]
     382 [-]: CALL R3 3 1  ; var3(var4, var5)
     383 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     384 [-]: NEWCLOSURE R5 P0; 
     385 [-]: CAPTURE UPVAL U7; 
     386 [-]: NAMECALL R3 R3 K107; var4 = var3; var3 = var3[0x71E9AC81]
     387 [-]: CALL R3 3 1  ; var3(var4, var5)
     388 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 415
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Components.List"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0x9383BC56]
       4 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
       5 [-]: LOADK R3 K6  ; var3 = "Mode1"
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: SETUPVAL R1 0; upvalues[1] = var0
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: LOADK R3 K7  ; var3 = "MenuItemPressed"
      10 [-]: LOADK R4 K8  ; var4 = "MenuItemFocused"
      11 [-]: LOADK R5 K9  ; var5 = "MenuItemUnfocused"
      12 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x1E5B5CFE]
      13 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      14 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      15 [-]: LOADN R2 0   ; var2 = 0
      16 [-]: SETTABLEKS R2 R1 K11; var2["mForcedVerticalSeparation"] = var1
      17 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      18 [-]: LOADN R2 350 ; var2 = 350
      19 [-]: SETTABLEKS R2 R1 K12; var2["mForcedHorizontalSeparation"] = var1
      20 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      21 [-]: LOADK R2 K13 ; var2 = 0.34999999403953552
      22 [-]: SETTABLEKS R2 R1 K14; var2["mElementTransitionTime"] = var1
      23 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      24 [-]: LOADK R2 K15 ; var2 = 0.10000000149011612
      25 [-]: SETTABLEKS R2 R1 K16; var2["mElementDelayTime"] = var1
      26 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      27 [-]: LOADN R2 0   ; var2 = 0
      28 [-]: SETTABLEKS R2 R1 K17; var2["mTransitionInDeltaY"] = var1
      29 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      30 [-]: LOADN R2 0   ; var2 = 0
      31 [-]: SETTABLEKS R2 R1 K18; var2["mTransitionOutDeltaY"] = var1
      32 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      33 [-]: LOADB R2 1   ; var2 = true
      34 [-]: SETTABLEKS R2 R1 K19; var2["mIsActive"] = var1
      35 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      36 [-]: LOADNIL R2   ; var2 = nil
      37 [-]: SETTABLEKS R2 R1 K20; var2["mPrevFocusedIndex"] = var1
      38 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      39 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      40 [-]: GETTABLEKS R2 R3 K21; var2 = var3["FocusPreviousElement"]
      41 [-]: SETTABLEKS R2 R1 K22; var2["_FocusPreviousElement"] = var1
      42 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      43 [-]: DUPCLOSURE R2 K23; 
      44 [-]: SETTABLEKS R2 R1 K21; var2["FocusPreviousElement"] = var1
      45 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      46 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      47 [-]: GETTABLEKS R2 R3 K24; var2 = var3["FocusNextElement"]
      48 [-]: SETTABLEKS R2 R1 K25; var2["_FocusNextElement"] = var1
      49 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      50 [-]: DUPCLOSURE R2 K26; 
      51 [-]: SETTABLEKS R2 R1 K24; var2["FocusNextElement"] = var1
      52 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      53 [-]: DUPCLOSURE R2 K27; 
      54 [-]: CAPTURE UPVAL U1; 
      55 [-]: SETTABLEKS R2 R1 K28; var2["SetActive"] = var1
      56 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      57 [-]: NEWCLOSURE R2 P3; 
      58 [-]: CAPTURE UPVAL U1; 
      59 [-]: CAPTURE UPVAL U0; 
      60 [-]: SETTABLEKS R2 R1 K29; var2["mOnFocusedCallback"] = var1
      61 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      62 [-]: NEWCLOSURE R2 P4; 
      63 [-]: CAPTURE UPVAL U0; 
      64 [-]: SETTABLEKS R2 R1 K30; var2["mOnUnfocusedCallback"] = var1
      65 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      66 [-]: NEWCLOSURE R2 P5; 
      67 [-]: CAPTURE UPVAL U2; 
      68 [-]: CAPTURE UPVAL U3; 
      69 [-]: CAPTURE UPVAL U0; 
      70 [-]: SETTABLEKS R2 R1 K31; var2["mOnSelectedCallback"] = var1
      71 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      72 [-]: DUPCLOSURE R2 K32; 
      73 [-]: CAPTURE UPVAL U1; 
      74 [-]: SETTABLEKS R2 R1 K33; var2["SetHighlighted"] = var1
      75 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      76 [-]: DUPCLOSURE R2 K34; 
      77 [-]: SETTABLEKS R2 R1 K35; var2["SetPlayNowFade"] = var1
      78 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      79 [-]: DUPCLOSURE R2 K36; 
      80 [-]: CAPTURE UPVAL U4; 
      81 [-]: SETTABLEKS R2 R1 K37; var2["UpdateAlert"] = var1
      82 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      83 [-]: NEWCLOSURE R2 P9; 
      84 [-]: CAPTURE UPVAL U1; 
      85 [-]: CAPTURE UPVAL U5; 
      86 [-]: CAPTURE UPVAL U0; 
      87 [-]: CAPTURE UPVAL U6; 
      88 [-]: CAPTURE UPVAL U4; 
      89 [-]: CAPTURE UPVAL U7; 
      90 [-]: SETTABLEKS R2 R1 K38; var2["mElementDrawCallback"] = var1
      91 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      92 [-]: DUPCLOSURE R2 K39; 
      93 [-]: SETTABLEKS R2 R1 K40; var2["SetupPreInterpolationValues"] = var1
      94 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      95 [-]: DUPCLOSURE R2 K41; 
      96 [-]: CAPTURE UPVAL U1; 
      97 [-]: SETTABLEKS R2 R1 K42; var2["GetInterpolationProperties"] = var1
      98 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      99 [-]: GETTABLEKS R1 R2 K43; var1 = var2["mInitialX"]
     100 [-]: SETUPVAL R1 8; upvalues[1] = var8
     101 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 753
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: CALL R0 1 1  ; var0()
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 758
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "_root"
       2 [-]: LOADN R3 10  ; var3 = 10
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: FASTCALL1 64 R1 L0; 
       8 [-]: GETIMPORT R0 5; var0 = 0x7B998233
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  10 [-]: JUMPIF R0 L1 ; goto L1 if var0
      11 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      12 [-]: LOADK R2 K2  ; var2 = "_root"
      13 [-]: LOADN R3 10  ; var3 = 10
      14 [-]: LOADN R4 0   ; var4 = 0
      15 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      16 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
L 1:  17 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      18 [-]: GETTABLEKS R0 R1 K6; var0 = var1[0x4C232AFC]
      19 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      20 [-]: LOADK R2 K7  ; var2 = 0.89999997615814209
      21 [-]: LOADK R3 K8  ; var3 = 0.20000000298023224
      22 [-]: LOADN R4 0   ; var4 = 0
      23 [-]: NEWCLOSURE R5 P0; 
      24 [-]: CAPTURE UPVAL U2; 
      25 [-]: CAPTURE UPVAL U3; 
      26 [-]: CAPTURE UPVAL U0; 
      27 [-]: CALL R0 6 1  ; var0(var1, var2, var3, var4, var5)
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 774
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L3 ; goto L3 if var0
       5 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       6 [-]: FASTCALL1 64 R1 L1; 
       7 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   9 [-]: JUMPIF R0 L3 ; goto L3 if var0
      10 [-]: GETIMPORT R1 5; var1 = 0xBE190284
      11 [-]: FASTCALL1 64 R1 L2; 
      12 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  14 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
L 3:  15 [-]: RETURN R0 0  ; 
L 4:  16 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      17 [-]: GETTABLEKS R0 R1 K6; var0 = var1[0xDD53E2AD]
      18 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      19 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x25A6E75E]
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
      21 [-]: GETIMPORT R2 5; var2 = 0xBE190284
      22 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xA1C390FE]
      23 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      24 [-]: CALL R0 0 3  ; var0, var1 = var0(var1, ...)
      25 [-]: JUMPIFNOT R0 L6; goto L6 if not var0
      26 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      27 [-]: GETTABLEKS R2 R3 K9; var2 = var3[0xA9882367]
      28 [-]: LOADK R3 K10 ; var3 = "Arsenal"
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
      30 [-]: FASTCALL1 64 R2 L5; 
      31 [-]: MOVE R4 R2   ; var4 = var2
      32 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  34 [-]: JUMPIF R3 L7 ; goto L7 if var3
      35 [-]: GETIMPORT R3 12; var3 = _T
      36 [-]: LOADK R4 K10 ; var4 = "Arsenal"
      37 [-]: SETTABLEKS R4 R3 K13; var4["triggeredConsoleTag"] = var3
      38 [-]: GETIMPORT R3 12; var3 = _T
      39 [-]: LOADK R4 K14 ; var4 = "Conclave"
      40 [-]: SETTABLEKS R4 R3 K15; var4["previousConsoleTag"] = var3
      41 [-]: GETIMPORT R3 12; var3 = _T
      42 [-]: LOADK R4 K14 ; var4 = "Conclave"
      43 [-]: SETTABLEKS R4 R3 K16; var4["ArsenalPvPOnlyReturnConsole"] = var3
      44 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      45 [-]: GETTABLEKS R3 R4 K9; var3 = var4[0xA9882367]
      46 [-]: LOADK R4 K17 ; var4 = "ConsoleTeleportAndActivate"
      47 [-]: CALL R3 2 2  ; var3 = var3(var4)
      48 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0xD91E1179]
      49 [-]: CALL R3 2 1  ; var3(var4)
      50 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      51 [-]: CALL R3 1 1  ; var3()
      52 [-]: JUMP L7      ; goto L7
L 6:  53 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      54 [-]: GETTABLEKS R2 R3 K19; var2 = var3[0xE0CBA3CA]
      55 [-]: MOVE R3 R1   ; var3 = var1
      56 [-]: CALL R2 2 1  ; var2(var3)
L 7:  57 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      58 [-]: GETTABLEKS R2 R3 K20; var2 = var3[0x659D451F]
      59 [-]: GETIMPORT R4 22; var4 = 0x0032441C
      60 [-]: GETTABLEKS R3 R4 K23; var3 = var4["UISound_Select"]
      61 [-]: CALL R2 2 1  ; var2(var3)
      62 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 796
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x659D451F]
       2 [-]: GETIMPORT R2 2; var2 = 0x0032441C
       3 [-]: GETTABLEKS R1 R2 K3; var1 = var2["UISound_GridOpen"]
       4 [-]: CALL R0 2 1  ; var0(var1)
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x659D451F]
       7 [-]: GETIMPORT R2 2; var2 = 0x0032441C
       8 [-]: GETTABLEKS R1 R2 K4; var1 = var2["UISound_DialogOpen"]
       9 [-]: CALL R0 2 1  ; var0(var1)
      10 [-]: GETIMPORT R0 6; var0 = 0x2D0FAD09
      11 [-]: LOADK R1 K7  ; var1 = "Lotus.Interface.Libs.TimerMgr"
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
      13 [-]: GETTABLEKS R1 R0 K8; var1 = var0[0xDE474187]
      14 [-]: CALL R1 1 2  ; var1 = var1()
      15 [-]: SETUPVAL R1 1; upvalues[1] = var1
      16 [-]: GETIMPORT R1 10; var1 = 0x76EA806B
      17 [-]: LOADN R3 0   ; var3 = 0
      18 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x3F3AE64C]
      19 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      20 [-]: FASTCALL1 64 R1 L0; 
      21 [-]: MOVE R3 R1   ; var3 = var1
      22 [-]: GETIMPORT R2 13; var2 = 0x7B998233
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  24 [-]: JUMPIF R2 L1 ; goto L1 if var2
      25 [-]: NAMECALL R2 R1 K14; var3 = var1; var2 = var1[0x80563238]
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: SETUPVAL R2 2; upvalues[2] = var2
L 1:  28 [-]: GETIMPORT R2 16; var2 = 0xAE91E43B
      29 [-]: LOADK R4 K17 ; var4 = "/Lotus/Language/Menu/Lobby_PlayNow"
      30 [-]: LOADB R5 1   ; var5 = true
      31 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0x42B04007]
      32 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      33 [-]: SETUPVAL R2 3; upvalues[2] = var3
      34 [-]: GETIMPORT R2 21; var2 = 0x34291F5C[0x1467D5F4]
      35 [-]: CALL R2 1 2  ; var2 = var2()
      36 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      37 [-]: GETIMPORT R5 16; var5 = 0xAE91E43B
      38 [-]: LOADK R7 K22 ; var7 = "<MENU_SELECT> "
      39 [-]: LOADB R8 1   ; var8 = true
      40 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0x42B04007]
      41 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      42 [-]: MOVE R3 R5   ; var3 = var5
      43 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      44 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      45 [-]: SETUPVAL R2 3; upvalues[2] = var3
L 2:  46 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      47 [-]: GETTABLEKS R2 R3 K23; var2 = var3[0xDD3CFB64]
      48 [-]: GETIMPORT R3 16; var3 = 0xAE91E43B
      49 [-]: LOADK R4 K24 ; var4 = "Bluer"
      50 [-]: CALL R2 3 1  ; var2(var3, var4)
      51 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      52 [-]: CALL R2 1 1  ; var2()
      53 [-]: GETIMPORT R3 26; var3 = 0x45AA11B0
      54 [-]: FASTCALL1 64 R3 L3; 
      55 [-]: GETIMPORT R2 13; var2 = 0x7B998233
      56 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  57 [-]: JUMPIF R2 L5 ; goto L5 if var2
      58 [-]: GETIMPORT R2 16; var2 = 0xAE91E43B
      59 [-]: GETIMPORT R4 26; var4 = 0x45AA11B0
      60 [-]: NAMECALL R2 R2 K27; var3 = var2; var2 = var2[0x1FD6ABD0]
      61 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      62 [-]: SETUPVAL R2 6; upvalues[2] = var6
      63 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      64 [-]: FASTCALL1 64 R3 L4; 
      65 [-]: GETIMPORT R2 13; var2 = 0x7B998233
      66 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  67 [-]: JUMPIF R2 L5 ; goto L5 if var2
      68 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      69 [-]: LOADK R4 K28 ; var4 = "Title"
      70 [-]: LOADN R5 11  ; var5 = 11
      71 [-]: LOADB R6 0   ; var6 = false
      72 [-]: NAMECALL R2 R2 K29; var3 = var2; var2 = var2[0xAADE900E]
      73 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      74 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      75 [-]: LOADK R4 K30 ; var4 = "SetLoadoutMenuYOffset"
      76 [-]: LOADK R5 K31 ; var5 = "-90"
      77 [-]: NAMECALL R2 R2 K32; var3 = var2; var2 = var2[0xE4162EED]
      78 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      79 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      80 [-]: LOADK R4 K33 ; var4 = "SetUnfocusOnSelect"
      81 [-]: LOADK R5 K34 ; var5 = "false"
      82 [-]: NAMECALL R2 R2 K32; var3 = var2; var2 = var2[0xE4162EED]
      83 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 5:  84 [-]: GETIMPORT R3 36; var3 = 0xC1625025
      85 [-]: FASTCALL1 64 R3 L6; 
      86 [-]: GETIMPORT R2 13; var2 = 0x7B998233
      87 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  88 [-]: JUMPIF R2 L7 ; goto L7 if var2
      89 [-]: GETIMPORT R2 2; var2 = 0x0032441C
      90 [-]: LOADB R3 1   ; var3 = true
      91 [-]: SETTABLEKS R3 R2 K37; var3["HACK_MENUPARAM_ShowPVPChallenges"] = var2
      92 [-]: GETIMPORT R2 39; var2 = 0x9BA7909F
      93 [-]: GETIMPORT R4 36; var4 = 0xC1625025
      94 [-]: NAMECALL R2 R2 K40; var3 = var2; var2 = var2[0x6DD7AA66]
      95 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      96 [-]: SETUPVAL R2 7; upvalues[2] = var7
      97 [-]: GETIMPORT R2 2; var2 = 0x0032441C
      98 [-]: LOADNIL R3   ; var3 = nil
      99 [-]: SETTABLEKS R3 R2 K37; var3["HACK_MENUPARAM_ShowPVPChallenges"] = var2
L 7: 100 [-]: GETIMPORT R2 16; var2 = 0xAE91E43B
     101 [-]: LOADK R4 K41 ; var4 = "ArsenalBtn.Label"
     102 [-]: LOADN R5 77  ; var5 = 77
     103 [-]: LOADB R6 1   ; var6 = true
     104 [-]: NAMECALL R2 R2 K29; var3 = var2; var2 = var2[0xAADE900E]
     105 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     106 [-]: GETIMPORT R2 6; var2 = 0x2D0FAD09
     107 [-]: LOADK R3 K42 ; var3 = "Lotus.Interface.Components.Button"
     108 [-]: CALL R2 2 2  ; var2 = var2(var3)
     109 [-]: GETTABLEKS R3 R2 K43; var3 = var2[0x4675A542]
     110 [-]: GETIMPORT R4 16; var4 = 0xAE91E43B
     111 [-]: LOADK R5 K44 ; var5 = "ArsenalBtn"
     112 [-]: LOADK R6 K45 ; var6 = "/Lotus/Language/Menu/ConclaveArsenal"
     113 [-]: LOADK R7 K46 ; var7 = "GoToArsenal"
     114 [-]: LOADK R8 K47 ; var8 = "<MENU_RTHUMB>"
     115 [-]: LOADNIL R9   ; var9 = nil
     116 [-]: LOADNIL R10  ; var10 = nil
     117 [-]: LOADB R11 1  ; var11 = true
     118 [-]: CALL R3 9 2  ; var3 = var3(var4, var5, var6, var7, var8, var9, var10, var11)
     119 [-]: SETUPVAL R3 8; upvalues[3] = var8
     120 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     121 [-]: LOADK R4 K48 ; var4 = "center"
     122 [-]: SETTABLEKS R4 R3 K49; var4["mAlignment"] = var3
     123 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     124 [-]: LOADN R4 430 ; var4 = 430
     125 [-]: SETTABLEKS R4 R3 K50; var4["mWidth"] = var3
     126 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     127 [-]: NAMECALL R3 R3 K51; var4 = var3; var3 = var3[0x71E9AC81]
     128 [-]: CALL R3 2 1  ; var3(var4)
     129 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     130 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     131 [-]: GETTABLEKS R6 R7 K52; var6 = var7[0xB73D420F]
     132 [-]: CALL R6 1 2  ; var6 = var6()
     133 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     134 [-]: GETTABLEKS R7 R8 K53; var7 = var8["UI_MODE_IN_SPACE_SHIP"]
     135 [-]: JUMPIFEQ R6 R7 L8; goto L8 if var6 == var16778502
     136 [-]: LOADB R5 0 +1; var5 = false
L 8: 137 [-]: LOADB R5 1   ; var5 = true
L 9: 138 [-]: NAMECALL R3 R3 K54; var4 = var3; var3 = var3[0x368AD758]
     139 [-]: CALL R3 3 1  ; var3(var4, var5)
     140 [-]: GETIMPORT R3 16; var3 = 0xAE91E43B
     141 [-]: LOADN R5 0   ; var5 = 0
     142 [-]: NAMECALL R3 R3 K55; var4 = var3; var3 = var3[0xC6A10AB1]
     143 [-]: CALL R3 3 1  ; var3(var4, var5)
     144 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     145 [-]: CALL R3 1 1  ; var3()
     146 [-]: LOADB R3 1   ; var3 = true
     147 [-]: SETUPVAL R3 10; upvalues[3] = var10
     148 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     149 [-]: CALL R3 1 1  ; var3()
     150 [-]: GETIMPORT R3 58; var3 = _T["EnableUIInput"]
     151 [-]: CALL R3 1 1  ; var3()
     152 [-]: GETIMPORT R3 59; var3 = _T
     153 [-]: LOADB R4 1   ; var4 = true
     154 [-]: SETTABLEKS R4 R3 K60; var4["HideMoneyOverlay"] = var3
     155 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 855
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 2; var0 = _T["DisableUIInput"]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: GETIMPORT R0 3; var0 = _T
       3 [-]: LOADB R1 0   ; var1 = false
       4 [-]: SETTABLEKS R1 R0 K4; var1["HideMoneyOverlay"] = var0
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: FASTCALL1 64 R1 L0; 
       7 [-]: GETIMPORT R0 6; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   9 [-]: JUMPIF R0 L1 ; goto L1 if var0
      10 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      11 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x32302B4A]
      12 [-]: CALL R0 2 1  ; var0(var1)
L 1:  13 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      14 [-]: FASTCALL1 64 R1 L2; 
      15 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      16 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  17 [-]: JUMPIF R0 L3 ; goto L3 if var0
      18 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      19 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x32302B4A]
      20 [-]: CALL R0 2 1  ; var0(var1)
L 3:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 868
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: JUMPIF R0 L2 ; goto L2 if var0
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       9 [-]: GETIMPORT R2 5; var2 = 0xB693B6C1
      10 [-]: CALL R2 1 0  ; var2, ... = var2()
      11 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x8A8C8D5A]
      12 [-]: CALL R0 0 1  ; var0(var1, ...)
      13 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      14 [-]: FASTCALL1 64 R1 L3; 
      15 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      16 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  17 [-]: JUMPIF R0 L4 ; goto L4 if var0
      18 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      19 [-]: GETIMPORT R2 5; var2 = 0xB693B6C1
      20 [-]: CALL R2 1 0  ; var2, ... = var2()
      21 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xFAA69527]
      22 [-]: CALL R0 0 1  ; var0(var1, ...)
L 4:  23 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      24 [-]: CALL R0 1 1  ; var0()
      25 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      26 [-]: JUMPIF R0 L5 ; goto L5 if var0
      27 [-]: GETIMPORT R0 10; var0 = _T["MAGIC_StartPVPChallengeInstance"]
      28 [-]: JUMPIFNOT R0 L12; goto L12 if not var0
L 5:  29 [-]: GETIMPORT R1 12; var1 = 0xE7F2B02F
      30 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x565BE9EE]
      31 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
      32 [-]: FASTCALL 64 L6; 
      33 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      34 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
L 6:  35 [-]: JUMPIFNOT R0 L7; goto L7 if not var0
      36 [-]: GETIMPORT R0 15; var0 = _T["gActiveMatchMakingMode"]
      37 [-]: GETIMPORT R1 17; var1 = _T["MATCHMAKING_OFFLINE_GAMEMODE"]
      38 [-]: JUMPIFNOTEQ R0 R1 L12; goto L12 if var0 ~= var1245217
L 7:  39 [-]: GETIMPORT R0 19; var0 = 0x76EA806B
      40 [-]: LOADN R2 0   ; var2 = 0
      41 [-]: NAMECALL R0 R0 K20; var1 = var0; var0 = var0[0x3F3AE64C]
      42 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      43 [-]: NAMECALL R0 R0 K21; var1 = var0; var0 = var0[0x80563238]
      44 [-]: CALL R0 2 2  ; var0 = var0(var1)
      45 [-]: GETIMPORT R1 10; var1 = _T["MAGIC_StartPVPChallengeInstance"]
      46 [-]: JUMPIFNOT R1 L9; goto L9 if not var1
      47 [-]: GETIMPORT R3 23; var3 = _T["MAGIC_StartPVPChallengeInstance"]["mId"]
      48 [-]: NAMECALL R1 R0 K24; var2 = var0; var1 = var0[0xE113D376]
      49 [-]: CALL R1 3 1  ; var1(var2, var3)
      50 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      51 [-]: GETTABLEKS R1 R2 K25; var1 = var2[0x2EB6E8CA]
      52 [-]: GETIMPORT R2 27; var2 = _T["MAGIC_StartPVPChallengeInstance"]["mPVPMode"]
      53 [-]: CALL R1 2 2  ; var1 = var1(var2)
      54 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
      55 [-]: MOVE R3 R1   ; var3 = var1
      56 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      57 [-]: GETTABLEKS R4 R5 K28; var4 = var5["PVP_TAG"]
      58 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      59 [-]: SETUPVAL R2 3; upvalues[2] = var3
L 8:  60 [-]: GETIMPORT R2 29; var2 = _T
      61 [-]: LOADNIL R3   ; var3 = nil
      62 [-]: SETTABLEKS R3 R2 K9; var3["MAGIC_StartPVPChallengeInstance"] = var2
      63 [-]: JUMP L10     ; goto L10
L 9:  64 [-]: GETIMPORT R3 31; var3 = 0x8650181F
      65 [-]: CALL R3 1 0  ; var3, ... = var3()
      66 [-]: NAMECALL R1 R0 K24; var2 = var0; var1 = var0[0xE113D376]
      67 [-]: CALL R1 0 1  ; var1(var2, ...)
L10:  68 [-]: DUPTABLE R1 35; 
      69 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      70 [-]: SETTABLEKS R2 R1 K32; var2["name"] = var1
      71 [-]: LOADK R2 K36 ; var2 = ""
      72 [-]: SETTABLEKS R2 R1 K33; var2["quest"] = var1
      73 [-]: LOADK R2 K36 ; var2 = ""
      74 [-]: SETTABLEKS R2 R1 K34; var2["difficulty"] = var1
      75 [-]: GETIMPORT R2 39; var2 = cjson[0xB139D7BC]
      76 [-]: MOVE R3 R1   ; var3 = var1
      77 [-]: CALL R2 2 2  ; var2 = var2(var3)
      78 [-]: GETIMPORT R3 12; var3 = 0xE7F2B02F
      79 [-]: MOVE R5 R2   ; var5 = var2
      80 [-]: NAMECALL R3 R3 K40; var4 = var3; var3 = var3[0xD8F4F9D0]
      81 [-]: CALL R3 3 1  ; var3(var4, var5)
      82 [-]: GETIMPORT R3 42; var3 = 0xBE190284
      83 [-]: GETIMPORT R5 44; var5 = gLotusHubGameRulesType
      84 [-]: NAMECALL R3 R3 K45; var4 = var3; var3 = var3[0xF2DEAF69]
      85 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      86 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
      87 [-]: LOADN R5 2   ; var5 = 2
      88 [-]: NAMECALL R3 R0 K46; var4 = var0; var3 = var0[0xD40BA817]
      89 [-]: CALL R3 3 1  ; var3(var4, var5)
L11:  90 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      91 [-]: GETTABLEKS R3 R4 K47; var3 = var4[0x659D451F]
      92 [-]: GETIMPORT R5 49; var5 = 0x0032441C
      93 [-]: GETTABLEKS R4 R5 K50; var4 = var5["UISound_Select"]
      94 [-]: CALL R3 2 1  ; var3(var4)
      95 [-]: LOADNIL R3   ; var3 = nil
      96 [-]: SETUPVAL R3 3; upvalues[3] = var3
      97 [-]: JUMP L13     ; goto L13
L12:  98 [-]: GETUPVAL R0 7; var0 = upvalues[7]
      99 [-]: JUMPXEQKNIL R0 L13; 
     100 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     101 [-]: GETTABLEKS R0 R1 K51; var0 = var1["mIsActive"]
     102 [-]: JUMPIF R0 L13; goto L13 if var0
     103 [-]: GETIMPORT R0 53; var0 = _T["gPendingMission"]
     104 [-]: JUMPXEQKNIL R0 L13 NOT; 
     105 [-]: GETUPVAL R0 7; var0 = upvalues[7]
     106 [-]: LOADB R2 1   ; var2 = true
     107 [-]: NAMECALL R0 R0 K54; var1 = var0; var0 = var0[0x46610C50]
     108 [-]: CALL R0 3 1  ; var0(var1, var2)
L13: 109 [-]: GETIMPORT R1 56; var1 = _T["TopMenuOpen"]
     110 [-]: NOT R0 R1    ; var0 = not var1
     111 [-]: JUMPIFNOT R0 L14; goto L14 if not var0
     112 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     113 [-]: NOT R0 R1    ; var0 = not var1
L14: 114 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     115 [-]: MOVE R3 R0   ; var3 = var0
     116 [-]: NAMECALL R1 R1 K57; var2 = var1; var1 = var1[0x368AD758]
     117 [-]: CALL R1 3 1  ; var1(var2, var3)
     118 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     119 [-]: JUMPXEQKNIL R1 L15; 
     120 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     121 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     122 [-]: GETTABLEKS R3 R4 K58; var3 = var4["UpdateAlert"]
     123 [-]: NAMECALL R1 R1 K59; var2 = var1; var1 = var1[0xEA061E98]
     124 [-]: CALL R1 3 1  ; var1(var2, var3)
L15: 125 [-]: GETIMPORT R1 61; var1 = _T["AutoStartAlternativeMatch"]
     126 [-]: JUMPIFNOT R1 L20; goto L20 if not var1
     127 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     128 [-]: JUMPIFNOT R1 L20; goto L20 if not var1
     129 [-]: GETIMPORT R1 12; var1 = 0xE7F2B02F
     130 [-]: NAMECALL R1 R1 K62; var2 = var1; var1 = var1[0x0B6EBD5B]
     131 [-]: CALL R1 2 2  ; var1 = var1(var2)
     132 [-]: JUMPIF R1 L20; goto L20 if var1
     133 [-]: GETIMPORT R1 29; var1 = _T
     134 [-]: LOADNIL R2   ; var2 = nil
     135 [-]: SETTABLEKS R2 R1 K60; var2["AutoStartAlternativeMatch"] = var1
     136 [-]: GETIMPORT R1 64; var1 = _T["CurrentAlternative"]
     137 [-]: LOADN R4 1   ; var4 = 1
     138 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     139 [-]: NAMECALL R5 R5 K65; var6 = var5; var5 = var5[0x5FBDDC1A]
     140 [-]: CALL R5 2 2  ; var5 = var5(var6)
     141 [-]: MOVE R2 R5   ; var2 = var5
     142 [-]: LOADN R3 1   ; var3 = 1
     143 [-]: FORNPREP R2 L19; nforprep start - [escape at L19] -- var2 = iterator
L16: 144 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     145 [-]: MOVE R7 R4   ; var7 = var4
     146 [-]: NAMECALL R5 R5 K66; var6 = var5; var5 = var5[0x5465F8F3]
     147 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     148 [-]: GETTABLEKS R6 R5 K67; var6 = var5["Name"]
     149 [-]: GETUPVAL R9 10; var9 = upvalues[10]
     150 [-]: GETTABLE R8 R9 R1; var8 = var9[var1]
     151 [-]: GETTABLEKS R7 R8 K68; var7 = var8["title"]
     152 [-]: JUMPIFNOTEQ R6 R7 L18; goto L18 if var6 ~= var1208288831
     153 [-]: GETTABLEKS R6 R5 K69; var6 = var5["InAltMode"]
     154 [-]: JUMPIF R6 L18; goto L18 if var6
     155 [-]: GETTABLEKS R7 R5 K70; var7 = var5["PracticeBtn"]
     156 [-]: FASTCALL1 64 R7 L17; 
     157 [-]: GETIMPORT R6 3; var6 = 0x7B998233
     158 [-]: CALL R6 2 2  ; var6 = var6(var7)
L17: 159 [-]: JUMPIF R6 L18; goto L18 if var6
     160 [-]: GETTABLEKS R6 R5 K70; var6 = var5["PracticeBtn"]
     161 [-]: NAMECALL R6 R6 K71; var7 = var6; var6 = var6[0xBD054F2D]
     162 [-]: CALL R6 2 1  ; var6(var7)
     163 [-]: JUMP L19     ; goto L19
L18: 164 [-]: FORNLOOP R2 L16; nforloop end - iterate + goto L16
L19: 165 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     166 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     167 [-]: GETTABLE R5 R6 R1; var5 = var6[var1]
     168 [-]: GETTABLEKS R4 R5 K72; var4 = var5["functionName"]
     169 [-]: LOADK R5 K36 ; var5 = ""
     170 [-]: NAMECALL R2 R2 K73; var3 = var2; var2 = var2[0xE4162EED]
     171 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L20: 172 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 935
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 939
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
; Defined at line: 945
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
; Defined at line: 951
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L2 ; goto L2 if var1
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: FASTCALL1 64 R2 L0; 
       4 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIF R1 L2 ; goto L2 if var1
       7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: FASTCALL1 62 R0 L1; 
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: GETIMPORT R3 3; var3 = 0x03F57322
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x070DAA5A]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 957
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
L 0:   2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 967
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: LOADB R0 1   ; var0 = true
       3 [-]: RETURN R0 1  ; 
L 0:   4 [-]: LOADB R0 0   ; var0 = false
       5 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 974
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 979
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0xDD3CFB64]
       2 [-]: GETIMPORT R5 2; var5 = 0xAE91E43B
       3 [-]: LOADK R6 K3  ; var6 = "Bluer"
       4 [-]: CALL R4 3 1  ; var4(var5, var6)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 983
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPXEQKS R0 K0 L0; 
       1 [-]: LOADB R1 0 +1; var1 = false
L 0:   2 [-]: LOADB R1 1   ; var1 = true
L 1:   3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       5 [-]: LOADK R3 K3  ; var3 = "_root"
       6 [-]: LOADK R4 K4  ; var4 = "noMenuSelection"
       7 [-]: JUMPXEQKS R0 K0 L2; 
       8 [-]: LOADB R5 0 +1; var5 = false
L 2:   9 [-]: LOADB R5 1   ; var5 = true
L 3:  10 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x0C33EBB2]
      11 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 988
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPXEQKNIL R0 L0; 
       2 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       3 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x71E9AC81]
       4 [-]: CALL R0 2 1  ; var0(var1)
L 0:   5 [-]: GETIMPORT R0 2; var0 = 0xAE91E43B
       6 [-]: LOADK R2 K3  ; var2 = "/Lotus/Language/Menu/Lobby_PlayNow"
       7 [-]: LOADB R3 1   ; var3 = true
       8 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x42B04007]
       9 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      10 [-]: SETUPVAL R0 1; upvalues[0] = var1
      11 [-]: GETIMPORT R0 7; var0 = 0x34291F5C[0x056BFE8B]
      12 [-]: CALL R0 1 2  ; var0 = var0()
      13 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      14 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
      15 [-]: LOADK R5 K8  ; var5 = "<MENU_SELECT> "
      16 [-]: LOADB R6 1   ; var6 = true
      17 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x42B04007]
      18 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      19 [-]: MOVE R1 R3   ; var1 = var3
      20 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      21 [-]: CONCAT R0 R1 R2; var0 = var1 .. var2
      22 [-]: SETUPVAL R0 1; upvalues[0] = var1
L 1:  23 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      24 [-]: JUMPXEQKNIL R0 L2; 
      25 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      26 [-]: NEWCLOSURE R2 P0; 
      27 [-]: CAPTURE UPVAL U2; 
      28 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x741D078C]
      29 [-]: CALL R0 3 1  ; var0(var1, var2)
L 2:  30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1005
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1008
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: LOADB R0 1   ; var0 = true
       3 [-]: RETURN R0 1  ; 
L 0:   4 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       5 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0xED1AB921]
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
       7 [-]: JUMPXEQKNIL R0 L1; 
       8 [-]: GETTABLEKS R1 R0 K1; var1 = var0["PracticeBtn"]
       9 [-]: JUMPXEQKNIL R1 L1; 
      10 [-]: GETTABLEKS R1 R0 K1; var1 = var0["PracticeBtn"]
      11 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x52F40F14]
      12 [-]: CALL R1 2 1  ; var1(var2)
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: JUMPXEQKNIL R0 L2 NOT; 
      15 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      16 [-]: DUPCLOSURE R3 K3; 
      17 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xEA061E98]
      18 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1027
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
; Defined at line: 1031
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
       6 [-]: DUPCLOSURE R3 K2; 
       7 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xEA061E98]
       8 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:   9 [-]: RETURN R0 0  ; 



