; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  42

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Duviri.Encounters.DuviriRewardsLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Scripts.Libs.IntrinsicsSkillSymbolsLib"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADNIL R4   ; var4 = nil
      14 [-]: LOADNIL R5   ; var5 = nil
      15 [-]: LOADB R6 1   ; var6 = true
      16 [-]: LOADNIL R7   ; var7 = nil
      17 [-]: LOADNIL R8   ; var8 = nil
      18 [-]: LOADNIL R9   ; var9 = nil
      19 [-]: LOADNIL R10  ; var10 = nil
      20 [-]: LOADNIL R11  ; var11 = nil
      21 [-]: LOADNIL R12  ; var12 = nil
      22 [-]: LOADNIL R13  ; var13 = nil
      23 [-]: LOADN R14 0  ; var14 = 0
      24 [-]: LOADB R15 0  ; var15 = false
      25 [-]: LOADB R16 0  ; var16 = false
      26 [-]: LOADB R17 0  ; var17 = false
      27 [-]: LOADNIL R18  ; var18 = nil
      28 [-]: GETIMPORT R19 7; var19 = 0x7ED0A956
      29 [-]: LOADK R20 K8 ; var20 = "/Lotus/Types/Keys/DuviriQuest/DuviriQuestKeyChain"
      30 [-]: CALL R19 2 2 ; var19 = var19(var20)
      31 [-]: NEWTABLE R20 0 7; var20 = {}
      32 [-]: NEWTABLE R21 0 7; var21 = {}
      33 [-]: LOADK R22 K9 ; var22 = ".IconFx.swapDepths"
      34 [-]: LOADK R23 K10; var23 = ".BoonShadow.swapDepths"
      35 [-]: LOADK R24 K11; var24 = ".Boon.swapDepths"
      36 [-]: LOADK R25 K12; var25 = ".RarityShadow.swapDepths"
      37 [-]: LOADK R26 K13; var26 = ".RarityPulse.swapDepths"
      38 [-]: LOADK R27 K14; var27 = ".Rarity.swapDepths"
      39 [-]: LOADK R28 K15; var28 = ".X2Badge.swapDepths"
      40 [-]: SETLIST R21 R22 7 [1]; var21[1] = var22; var21[2] = var23; var21[3] = var24; var21[4] = var25; var21[5] = var26; var21[6] = var27; var21[7] = var28; var21[8] = var29; 
      41 [-]: NEWTABLE R22 0 2; var22 = {}
      42 [-]: LOADK R23 K16; var23 = ".Title.swapDepths"
      43 [-]: LOADK R24 K17; var24 = ".Desc.swapDepths"
      44 [-]: SETLIST R22 R23 2 [1]; var22[1] = var23; var22[2] = var24; var22[3] = var25; 
      45 [-]: NEWTABLE R23 0 1; var23 = {}
      46 [-]: LOADK R24 K18; var24 = ".Detail.swapDepths"
      47 [-]: SETLIST R23 R24 1 [1]; var23[1] = var24; var23[2] = var25; 
      48 [-]: NEWTABLE R24 0 1; var24 = {}
      49 [-]: LOADK R25 K19; var25 = ".Frame.swapDepths"
      50 [-]: SETLIST R24 R25 1 [1]; var24[1] = var25; var24[2] = var26; 
      51 [-]: NEWTABLE R25 0 1; var25 = {}
      52 [-]: LOADK R26 K20; var26 = ".Backer.swapDepths"
      53 [-]: SETLIST R25 R26 1 [1]; var25[1] = var26; var25[2] = var27; 
      54 [-]: NEWTABLE R26 0 1; var26 = {}
      55 [-]: LOADK R27 K21; var27 = ".Crystal.swapDepths"
      56 [-]: SETLIST R26 R27 1 [1]; var26[1] = var27; var26[2] = var28; 
      57 [-]: NEWTABLE R27 0 2; var27 = {}
      58 [-]: LOADK R28 K22; var28 = ".Blurer.swapDepths"
      59 [-]: LOADK R29 K23; var29 = ".Btn.swapDepths"
      60 [-]: SETLIST R27 R28 2 [1]; var27[1] = var28; var27[2] = var29; var27[3] = var30; 
      61 [-]: SETLIST R20 R21 7 [1]; var20[1] = var21; var20[2] = var22; var20[3] = var23; var20[4] = var24; var20[5] = var25; var20[6] = var26; var20[7] = var27; var20[8] = var28; 
      62 [-]: NEWCLOSURE R21 P0; 
      63 [-]: CAPTURE REF R4; 
      64 [-]: DUPCLOSURE R22 K24; 
      65 [-]: NEWCLOSURE R23 P2; 
      66 [-]: CAPTURE REF R16; 
      67 [-]: CAPTURE REF R15; 
      68 [-]: NEWCLOSURE R24 P3; 
      69 [-]: CAPTURE REF R16; 
      70 [-]: CAPTURE REF R13; 
      71 [-]: CAPTURE VAL R23; 
      72 [-]: NEWCLOSURE R25 P4; 
      73 [-]: CAPTURE REF R16; 
      74 [-]: CAPTURE VAL R24; 
      75 [-]: DUPCLOSURE R26 K25; 
      76 [-]: NEWCLOSURE R27 P6; 
      77 [-]: CAPTURE REF R6; 
      78 [-]: CAPTURE VAL R23; 
      79 [-]: CAPTURE VAL R25; 
      80 [-]: CAPTURE REF R16; 
      81 [-]: CAPTURE VAL R1; 
      82 [-]: CAPTURE VAL R19; 
      83 [-]: CAPTURE REF R9; 
      84 [-]: CAPTURE REF R8; 
      85 [-]: CAPTURE REF R7; 
      86 [-]: CAPTURE VAL R26; 
      87 [-]: CAPTURE REF R10; 
      88 [-]: DUPCLOSURE R28 K26; 
      89 [-]: CAPTURE VAL R22; 
      90 [-]: CAPTURE VAL R3; 
      91 [-]: DUPCLOSURE R29 K27; 
      92 [-]: CAPTURE VAL R28; 
      93 [-]: CAPTURE VAL R29; 
      94 [-]: DUPCLOSURE R30 K28; 
      95 [-]: DUPCLOSURE R31 K29; 
      96 [-]: CAPTURE VAL R28; 
      97 [-]: CAPTURE VAL R30; 
      98 [-]: DUPCLOSURE R32 K30; 
      99 [-]: NEWCLOSURE R33 P12; 
     100 [-]: CAPTURE VAL R24; 
     101 [-]: CAPTURE VAL R22; 
     102 [-]: CAPTURE VAL R32; 
     103 [-]: CAPTURE VAL R1; 
     104 [-]: CAPTURE REF R11; 
     105 [-]: CAPTURE REF R12; 
     106 [-]: SETGLOBAL R33 K31; "Shutdown" = var33
     107 [-]: NEWCLOSURE R33 P13; 
     108 [-]: CAPTURE REF R10; 
     109 [-]: CAPTURE REF R9; 
     110 [-]: CAPTURE VAL R0; 
     111 [-]: CAPTURE REF R15; 
     112 [-]: CAPTURE VAL R31; 
     113 [-]: CAPTURE REF R13; 
     114 [-]: DUPCLOSURE R34 K32; 
     115 [-]: DUPCLOSURE R35 K33; 
     116 [-]: CAPTURE VAL R20; 
     117 [-]: DUPCLOSURE R36 K34; 
     118 [-]: CAPTURE VAL R20; 
     119 [-]: CAPTURE VAL R35; 
     120 [-]: NEWCLOSURE R37 P17; 
     121 [-]: CAPTURE REF R10; 
     122 [-]: CAPTURE REF R6; 
     123 [-]: CAPTURE VAL R34; 
     124 [-]: CAPTURE VAL R36; 
     125 [-]: CAPTURE VAL R28; 
     126 [-]: CAPTURE VAL R26; 
     127 [-]: NEWCLOSURE R38 P18; 
     128 [-]: CAPTURE REF R15; 
     129 [-]: CAPTURE VAL R27; 
     130 [-]: SETGLOBAL R38 K35; "ShowAllBoons" = var38
     131 [-]: DUPCLOSURE R38 K36; 
     132 [-]: CAPTURE VAL R27; 
     133 [-]: SETGLOBAL R38 K37; "DynamicDescriptions" = var38
     134 [-]: DUPCLOSURE R38 K38; 
     135 [-]: CAPTURE VAL R28; 
     136 [-]: CAPTURE VAL R30; 
     137 [-]: SETGLOBAL R38 K39; "RerollFocused" = var38
     138 [-]: DUPCLOSURE R38 K40; 
     139 [-]: CAPTURE VAL R30; 
     140 [-]: SETGLOBAL R38 K41; "RerollUnfocused" = var38
     141 [-]: NEWCLOSURE R38 P22; 
     142 [-]: CAPTURE REF R17; 
     143 [-]: CAPTURE VAL R28; 
     144 [-]: CAPTURE VAL R29; 
     145 [-]: CAPTURE VAL R30; 
     146 [-]: CAPTURE VAL R1; 
     147 [-]: CAPTURE VAL R0; 
     148 [-]: CAPTURE VAL R27; 
     149 [-]: CAPTURE VAL R31; 
     150 [-]: CAPTURE REF R13; 
     151 [-]: CAPTURE REF R5; 
     152 [-]: SETGLOBAL R38 K42; "RerollBoons" = var38
     153 [-]: DUPCLOSURE R38 K43; 
     154 [-]: SETGLOBAL R38 K44; "ResetBoons" = var38
     155 [-]: DUPCLOSURE R38 K45; 
     156 [-]: DUPCLOSURE R39 K46; 
     157 [-]: CAPTURE VAL R38; 
     158 [-]: SETGLOBAL R39 K47; "GiveBoons" = var39
     159 [-]: NEWCLOSURE R39 P26; 
     160 [-]: CAPTURE REF R14; 
     161 [-]: NEWCLOSURE R40 P27; 
     162 [-]: CAPTURE REF R5; 
     163 [-]: CAPTURE REF R4; 
     164 [-]: CAPTURE VAL R0; 
     165 [-]: CAPTURE VAL R22; 
     166 [-]: CAPTURE VAL R32; 
     167 [-]: CAPTURE REF R18; 
     168 [-]: CAPTURE REF R11; 
     169 [-]: CAPTURE REF R12; 
     170 [-]: CAPTURE REF R14; 
     171 [-]: CAPTURE VAL R39; 
     172 [-]: CAPTURE VAL R1; 
     173 [-]: CAPTURE REF R15; 
     174 [-]: CAPTURE VAL R37; 
     175 [-]: CAPTURE VAL R27; 
     176 [-]: CAPTURE VAL R21; 
     177 [-]: SETGLOBAL R40 K48; "Initialize" = var40
     178 [-]: NEWCLOSURE R40 P28; 
     179 [-]: CAPTURE REF R6; 
     180 [-]: CAPTURE REF R10; 
     181 [-]: CAPTURE VAL R0; 
     182 [-]: NEWCLOSURE R41 P29; 
     183 [-]: CAPTURE REF R5; 
     184 [-]: CAPTURE REF R16; 
     185 [-]: CAPTURE REF R18; 
     186 [-]: CAPTURE REF R13; 
     187 [-]: CAPTURE REF R9; 
     188 [-]: CAPTURE REF R8; 
     189 [-]: CAPTURE VAL R33; 
     190 [-]: CAPTURE REF R7; 
     191 [-]: CAPTURE VAL R40; 
     192 [-]: SETGLOBAL R41 K49; "Update" = var41
     193 [-]: NEWCLOSURE R41 P30; 
     194 [-]: CAPTURE REF R6; 
     195 [-]: CAPTURE REF R10; 
     196 [-]: CAPTURE VAL R0; 
     197 [-]: CAPTURE VAL R34; 
     198 [-]: SETGLOBAL R41 K50; "PathFocused" = var41
     199 [-]: NEWCLOSURE R41 P31; 
     200 [-]: CAPTURE REF R6; 
     201 [-]: CAPTURE REF R10; 
     202 [-]: CAPTURE VAL R34; 
     203 [-]: SETGLOBAL R41 K51; "PathUnfocused" = var41
     204 [-]: NEWCLOSURE R41 P32; 
     205 [-]: CAPTURE REF R6; 
     206 [-]: CAPTURE REF R10; 
     207 [-]: CAPTURE VAL R2; 
     208 [-]: CAPTURE VAL R0; 
     209 [-]: CAPTURE VAL R25; 
     210 [-]: CAPTURE REF R16; 
     211 [-]: CAPTURE REF R13; 
     212 [-]: CAPTURE REF R5; 
     213 [-]: CAPTURE VAL R1; 
     214 [-]: CAPTURE VAL R27; 
     215 [-]: SETGLOBAL R41 K52; "PathSelected" = var41
     216 [-]: DUPCLOSURE R41 K53; 
     217 [-]: CAPTURE VAL R21; 
     218 [-]: SETGLOBAL R41 K54; "onViewportSizeChanged" = var41
     219 [-]: DUPCLOSURE R41 K55; 
     220 [-]: SETGLOBAL R41 K56; "OnGamepadTransition" = var41
     221 [-]: DUPCLOSURE R41 K57; 
     222 [-]: SETGLOBAL R41 K58; "OnStyleChangedCallback" = var41
     223 [-]: DUPCLOSURE R41 K59; 
     224 [-]: SETGLOBAL R41 K60; "SupportsThemes" = var41
     225 [-]: NEWCLOSURE R41 P37; 
     226 [-]: CAPTURE REF R13; 
     227 [-]: SETGLOBAL R41 K61; "onKeyDown_MENU_CANCEL" = var41
     228 [-]: NEWCLOSURE R41 P38; 
     229 [-]: CAPTURE REF R10; 
     230 [-]: SETGLOBAL R41 K62; "onKeyDown_MENU_MOUSE_Z" = var41
     231 [-]: NEWCLOSURE R41 P39; 
     232 [-]: CAPTURE REF R13; 
     233 [-]: CAPTURE VAL R38; 
     234 [-]: SETGLOBAL R41 K63; "OpenFileFlashMovie" = var41
     235 [-]: CLOSEUPVALS R4; 
     236 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 75
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: MOVE R4 R0   ; var4 = var0
       7 [-]: MOVE R5 R1   ; var5 = var1
       8 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xFAA69527]
       9 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       6 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xFB64E76C]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: FASTCALL1 64 R0 L1; 
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  12 [-]: JUMPIF R1 L2 ; goto L2 if var1
      13 [-]: LOADN R3 8   ; var3 = 8
      14 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xE3A0BBCA]
      15 [-]: CALL R1 3 0  ; var1, ... = var1(var2, var3)
      16 [-]: RETURN R1 -1 ; 
L 2:  17 [-]: LOADNIL R0   ; var0 = nil
      18 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 91
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 2; var1 = _T["SetButtons"]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
L 1:   5 [-]: RETURN R0 0  ; 
       6 [-]: NEWTABLE R0 0 0; var0 = {}
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: JUMPIF R1 L13; goto L13 if var1
       9 [-]: GETIMPORT R1 6; var1 = 0x89326C93
      10 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xFB64E76C]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: LOADN R2 0   ; var2 = 0
      13 [-]: FASTCALL1 64 R1 L2; 
      14 [-]: MOVE R4 R1   ; var4 = var1
      15 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  17 [-]: JUMPIF R3 L3 ; goto L3 if var3
      18 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0x0AE03F5F]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: MOVE R2 R3   ; var2 = var3
L 3:  21 [-]: GETIMPORT R4 10; var4 = 0x0032441C
      22 [-]: GETTABLEKS R3 R4 K11; var3 = var4["OldDescriptions"]
      23 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      24 [-]: DUPTABLE R5 14; 
      25 [-]: LOADK R6 K15 ; var6 = "[DEV] Alt Descriptions"
      26 [-]: SETTABLEKS R6 R5 K12; var6["Label"] = var5
      27 [-]: DUPCLOSURE R6 K16; 
      28 [-]: SETTABLEKS R6 R5 K13; var6["CallBack"] = var5
      29 [-]: FASTCALL2 52 R0 R5 L4; 
      30 [-]: MOVE R4 R0   ; var4 = var0
      31 [-]: GETIMPORT R3 19; var3 = 0x33BDD652[0x23D5322F]
      32 [-]: CALL R3 3 1  ; var3(var4, var5)
L 4:  33 [-]: JUMP L6      ; goto L6
L 5:  34 [-]: DUPTABLE R5 14; 
      35 [-]: LOADK R6 K20 ; var6 = "[DEV] Reg Descriptions"
      36 [-]: SETTABLEKS R6 R5 K12; var6["Label"] = var5
      37 [-]: DUPCLOSURE R6 K21; 
      38 [-]: SETTABLEKS R6 R5 K13; var6["CallBack"] = var5
      39 [-]: FASTCALL2 52 R0 R5 L6; 
      40 [-]: MOVE R4 R0   ; var4 = var0
      41 [-]: GETIMPORT R3 19; var3 = 0x33BDD652[0x23D5322F]
      42 [-]: CALL R3 3 1  ; var3(var4, var5)
L 6:  43 [-]: LOADK R3 K22 ; var3 = ""
      44 [-]: LOADN R4 0   ; var4 = 0
      45 [-]: JUMPIFNOTLT R4 R2 L7; goto L7 if var4 >= var1508423
      46 [-]: LOADK R4 K23 ; var4 = " (owned: "
      47 [-]: MOVE R5 R2   ; var5 = var2
      48 [-]: LOADK R6 K24 ; var6 = ")"
      49 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
L 7:  50 [-]: DUPTABLE R6 14; 
      51 [-]: LOADK R8 K25 ; var8 = "[DEV] Add Boon Point"
      52 [-]: MOVE R9 R3   ; var9 = var3
      53 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      54 [-]: SETTABLEKS R7 R6 K12; var7["Label"] = var6
      55 [-]: DUPCLOSURE R7 K26; 
      56 [-]: SETTABLEKS R7 R6 K13; var7["CallBack"] = var6
      57 [-]: FASTCALL2 52 R0 R6 L8; 
      58 [-]: MOVE R5 R0   ; var5 = var0
      59 [-]: GETIMPORT R4 19; var4 = 0x33BDD652[0x23D5322F]
      60 [-]: CALL R4 3 1  ; var4(var5, var6)
L 8:  61 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      62 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
      63 [-]: DUPTABLE R6 14; 
      64 [-]: LOADK R7 K27 ; var7 = "[DEV] Show Normal Boons"
      65 [-]: SETTABLEKS R7 R6 K12; var7["Label"] = var6
      66 [-]: DUPCLOSURE R7 K28; 
      67 [-]: SETTABLEKS R7 R6 K13; var7["CallBack"] = var6
      68 [-]: FASTCALL2 52 R0 R6 L9; 
      69 [-]: MOVE R5 R0   ; var5 = var0
      70 [-]: GETIMPORT R4 19; var4 = 0x33BDD652[0x23D5322F]
      71 [-]: CALL R4 3 1  ; var4(var5, var6)
L 9:  72 [-]: JUMP L11     ; goto L11
L10:  73 [-]: DUPTABLE R6 14; 
      74 [-]: LOADK R7 K29 ; var7 = "[DEV] Show All Boons"
      75 [-]: SETTABLEKS R7 R6 K12; var7["Label"] = var6
      76 [-]: DUPCLOSURE R7 K30; 
      77 [-]: SETTABLEKS R7 R6 K13; var7["CallBack"] = var6
      78 [-]: FASTCALL2 52 R0 R6 L11; 
      79 [-]: MOVE R5 R0   ; var5 = var0
      80 [-]: GETIMPORT R4 19; var4 = 0x33BDD652[0x23D5322F]
      81 [-]: CALL R4 3 1  ; var4(var5, var6)
L11:  82 [-]: DUPTABLE R6 14; 
      83 [-]: LOADK R7 K31 ; var7 = "[DEV] Reset Boons"
      84 [-]: SETTABLEKS R7 R6 K12; var7["Label"] = var6
      85 [-]: DUPCLOSURE R7 K32; 
      86 [-]: SETTABLEKS R7 R6 K13; var7["CallBack"] = var6
      87 [-]: FASTCALL2 52 R0 R6 L12; 
      88 [-]: MOVE R5 R0   ; var5 = var0
      89 [-]: GETIMPORT R4 19; var4 = 0x33BDD652[0x23D5322F]
      90 [-]: CALL R4 3 1  ; var4(var5, var6)
L12:  91 [-]: DUPTABLE R6 34; 
      92 [-]: LOADK R7 K35 ; var7 = "/Lotus/Language/Menu/Exit"
      93 [-]: SETTABLEKS R7 R6 K12; var7["Label"] = var6
      94 [-]: DUPCLOSURE R7 K36; 
      95 [-]: SETTABLEKS R7 R6 K13; var7["CallBack"] = var6
      96 [-]: LOADK R7 K37 ; var7 = "MENU_CANCEL"
      97 [-]: SETTABLEKS R7 R6 K33; var7["CallOut"] = var6
      98 [-]: FASTCALL2 52 R0 R6 L13; 
      99 [-]: MOVE R5 R0   ; var5 = var0
     100 [-]: GETIMPORT R4 19; var4 = 0x33BDD652[0x23D5322F]
     101 [-]: CALL R4 3 1  ; var4(var5, var6)
L13: 102 [-]: GETIMPORT R1 2; var1 = _T["SetButtons"]
     103 [-]: GETIMPORT R2 39; var2 = 0xAE91E43B
     104 [-]: MOVE R3 R0   ; var3 = var0
     105 [-]: GETIMPORT R4 41; var4 = 0xCD0165A3
     106 [-]: LOADN R5 1   ; var5 = 1
     107 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     108 [-]: CALL R1 0 1  ; var1(var2, ...)
     109 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 131
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       3 [-]: LOADB R2 1   ; var2 = true
       4 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xBED40E9C]
       5 [-]: CALL R0 3 1  ; var0(var1, var2)
       6 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       7 [-]: LOADB R2 0   ; var2 = false
       8 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xBC838DB9]
       9 [-]: CALL R0 3 1  ; var0(var1, var2)
      10 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      11 [-]: FASTCALL1 64 R1 L0; 
      12 [-]: GETIMPORT R0 5; var0 = 0x7B998233
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  14 [-]: JUMPIF R0 L1 ; goto L1 if var0
      15 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      16 [-]: LOADB R2 1   ; var2 = true
      17 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xBED40E9C]
      18 [-]: CALL R0 3 1  ; var0(var1, var2)
      19 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      20 [-]: LOADB R2 0   ; var2 = false
      21 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xBC838DB9]
      22 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:  23 [-]: LOADNIL R0   ; var0 = nil
      24 [-]: GETIMPORT R2 7; var2 = 0x89326C93
      25 [-]: FASTCALL1 64 R2 L2; 
      26 [-]: GETIMPORT R1 5; var1 = 0x7B998233
      27 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  28 [-]: JUMPIF R1 L3 ; goto L3 if var1
      29 [-]: GETIMPORT R1 7; var1 = 0x89326C93
      30 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x78298275]
      31 [-]: CALL R1 2 2  ; var1 = var1(var2)
      32 [-]: MOVE R0 R1   ; var0 = var1
L 3:  33 [-]: FASTCALL1 64 R0 L4; 
      34 [-]: MOVE R2 R0   ; var2 = var0
      35 [-]: GETIMPORT R1 5; var1 = 0x7B998233
      36 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  37 [-]: JUMPIF R1 L6 ; goto L6 if var1
      38 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0x0B4BCFB6]
      39 [-]: CALL R1 2 2  ; var1 = var1(var2)
      40 [-]: GETIMPORT R4 11; var4 = 0xB009BBC6
      41 [-]: NAMECALL R5 R1 K12; var6 = var1; var5 = var1[0xCDE10C4A]
      42 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      43 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      44 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0xAA3F5470]
      45 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      46 [-]: NAMECALL R2 R1 K14; var3 = var1; var2 = var1[0x3151A42C]
      47 [-]: CALL R2 0 1  ; var2(var3, ...)
      48 [-]: GETIMPORT R3 16; var3 = 0x69C55307
      49 [-]: FASTCALL1 64 R3 L5; 
      50 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      51 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  52 [-]: JUMPIF R2 L6 ; goto L6 if var2
      53 [-]: LOADNIL R4   ; var4 = nil
      54 [-]: LOADB R5 0   ; var5 = false
      55 [-]: LOADN R6 2   ; var6 = 2
      56 [-]: LOADN R7 2   ; var7 = 2
      57 [-]: NAMECALL R2 R0 K17; var3 = var0; var2 = var0[0x7027C544]
      58 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
L 6:  59 [-]: GETIMPORT R1 19; var1 = _T
      60 [-]: LOADNIL R2   ; var2 = nil
      61 [-]: SETTABLEKS R2 R1 K20; var2["BoonSelectionOpen"] = var1
      62 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      63 [-]: CALL R1 1 1  ; var1()
      64 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 159
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       4 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xFB64E76C]
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
       6 [-]: LOADN R1 0   ; var1 = 0
       7 [-]: FASTCALL1 64 R0 L1; 
       8 [-]: MOVE R3 R0   ; var3 = var0
       9 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: JUMPIF R2 L2 ; goto L2 if var2
      12 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x0AE03F5F]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: MOVE R1 R2   ; var1 = var2
L 2:  15 [-]: JUMPXEQKN R1 K6 L3 NOT; 
      16 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      17 [-]: CALL R2 1 1  ; var2()
L 3:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 175
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: LOADK R6 K2  ; var6 = ".Label.text"
       3 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x20B98DB3]
       6 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       7 [-]: LOADN R3 384 ; var3 = 384
       8 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
       9 [-]: MOVE R6 R0   ; var6 = var0
      10 [-]: LOADK R7 K4  ; var7 = "Label"
      11 [-]: LOADN R8 35  ; var8 = 35
      12 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x2CE15376]
      13 [-]: CALL R4 5 0  ; var4, ... = var4(var5, var6, var7, var8)
      14 [-]: FASTCALL 18 L0; 
      15 [-]: GETIMPORT R2 8; var2 = 0x5BCED4C4[0xB62ECFE0]
      16 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 0:  17 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      18 [-]: MOVE R5 R0   ; var5 = var0
      19 [-]: LOADK R6 K9  ; var6 = "Backer.Left"
      20 [-]: LOADN R7 0   ; var7 = 0
      21 [-]: MINUS R9 R2  ; 
           23 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xF64B7262]
      24 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      25 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      26 [-]: MOVE R5 R0   ; var5 = var0
      27 [-]: LOADK R6 K12 ; var6 = "Backer.Mid"
      28 [-]: LOADN R7 12  ; var7 = 12
      29 [-]: MOVE R8 R2   ; var8 = var2
      30 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xF64B7262]
      31 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      32 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      33 [-]: MOVE R5 R0   ; var5 = var0
      34 [-]: LOADK R6 K13 ; var6 = "Backer.Right"
      35 [-]: LOADN R7 0   ; var7 = 0
           37 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xF64B7262]
      38 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      39 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      40 [-]: MOVE R6 R0   ; var6 = var0
      41 [-]: LOADK R7 K14 ; var7 = ".Backer.Left.Fill"
      42 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      43 [-]: GETIMPORT R6 16; var6 = 0x5E67EE13
      44 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0xD5181643]
      45 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      46 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      47 [-]: MOVE R6 R0   ; var6 = var0
      48 [-]: LOADK R7 K18 ; var7 = ".Backer.Mid.Fill"
      49 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      50 [-]: GETIMPORT R6 16; var6 = 0x5E67EE13
      51 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0xD5181643]
      52 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      53 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      54 [-]: MOVE R6 R0   ; var6 = var0
      55 [-]: LOADK R7 K19 ; var7 = ".Backer.Right.Fill"
      56 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      57 [-]: GETIMPORT R6 16; var6 = 0x5E67EE13
      58 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0xD5181643]
      59 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 187
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: CALL R0 1 1  ; var0()
       4 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       5 [-]: LOADK R2 K2  ; var2 = "FloatingBoonIcon"
       6 [-]: LOADN R3 10  ; var3 = 10
       7 [-]: LOADN R4 0   ; var4 = 0
       8 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
       9 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      10 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      11 [-]: CALL R0 1 1  ; var0()
      12 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      13 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
      14 [-]: GETIMPORT R0 5; var0 = 0x25312C9B
      15 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      16 [-]: LOADK R2 K6  ; var2 = "_root"
      17 [-]: LOADN R3 2   ; var3 = 2
      18 [-]: NEWTABLE R4 0 1; var4 = {}
      19 [-]: LOADN R5 10  ; var5 = 10
      20 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      21 [-]: NEWTABLE R5 0 1; var5 = {}
      22 [-]: LOADN R6 0   ; var6 = 0
      23 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      24 [-]: LOADK R6 K7  ; var6 = 0.25
      25 [-]: LOADK R7 K8  ; var7 = 0.5
      26 [-]: DUPCLOSURE R8 K9; 
      27 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      28 [-]: RETURN R0 0  ; 
L 0:  29 [-]: GETIMPORT R0 11; var0 = 0x0997DBE6
      30 [-]: LOADN R1 0   ; var1 = 0
      31 [-]: CALL R0 2 2  ; var0 = var0(var1)
      32 [-]: GETIMPORT R2 13; var2 = 0xBE190284
      33 [-]: FASTCALL1 64 R2 L1; 
      34 [-]: GETIMPORT R1 15; var1 = 0x7B998233
      35 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  36 [-]: JUMPIF R1 L2 ; goto L2 if var1
      37 [-]: GETIMPORT R1 13; var1 = 0xBE190284
      38 [-]: GETIMPORT R3 17; var3 = gLotusDuviriGameRulesType
      39 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0xF2DEAF69]
      40 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      41 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      42 [-]: GETIMPORT R1 13; var1 = 0xBE190284
      43 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0x097CFB9C]
      44 [-]: CALL R1 2 2  ; var1 = var1(var2)
      45 [-]: MOVE R0 R1   ; var0 = var1
L 2:  46 [-]: NEWTABLE R1 0 0; var1 = {}
      47 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      48 [-]: GETTABLEKS R2 R3 K20; var2 = var3[0x8E7C3B5E]
      49 [-]: GETIMPORT R3 22; var3 = 0x25D99D89
      50 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      51 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      52 [-]: JUMPIFEQ R2 R6 L3; goto L3 if var2 == var16778502
      53 [-]: LOADB R5 0 +1; var5 = false
L 3:  54 [-]: LOADB R5 1   ; var5 = true
L 4:  55 [-]: GETIMPORT R6 24; var6 = 0x89326C93
      56 [-]: NAMECALL R6 R6 K25; var7 = var6; var6 = var6[0xFB64E76C]
      57 [-]: CALL R6 2 2  ; var6 = var6(var7)
      58 [-]: FASTCALL1 64 R6 L5; 
      59 [-]: MOVE R8 R6   ; var8 = var6
      60 [-]: GETIMPORT R7 15; var7 = 0x7B998233
      61 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  62 [-]: JUMPIF R7 L6 ; goto L6 if var7
      63 [-]: GETIMPORT R7 27; var7 = 0xEC2A1A79
      64 [-]: MOVE R9 R6   ; var9 = var6
      65 [-]: MOVE R10 R0  ; var10 = var0
      66 [-]: MOVE R11 R5  ; var11 = var5
      67 [-]: LOADB R12 1  ; var12 = true
      68 [-]: NAMECALL R7 R7 K28; var8 = var7; var7 = var7[0xCB1040BE]
      69 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      70 [-]: SETUPVAL R7 6; upvalues[7] = var6
L 6:  71 [-]: LOADN R8 1   ; var8 = 1
      72 [-]: GETUPVAL R9 6; var9 = upvalues[6]
      73 [-]: LENGTH R6 R9 ; var6 = #var9
      74 [-]: LOADN R7 1   ; var7 = 1
      75 [-]: FORNPREP R6 L9; nforprep start - [escape at L9] -- var6 = iterator
L 7:  76 [-]: MOVE R10 R1  ; var10 = var1
      77 [-]: GETUPVAL R13 6; var13 = upvalues[6]
      78 [-]: GETTABLE R12 R13 R8; var12 = var13[var8]
      79 [-]: GETTABLEKS R11 R12 K29; var11 = var12["mItemType"]
      80 [-]: NAMECALL R11 R11 K30; var12 = var11; var11 = var11[0xED4E0128]
      81 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      82 [-]: FASTCALL 52 L8; 
      83 [-]: GETIMPORT R9 33; var9 = 0x33BDD652[0x23D5322F]
      84 [-]: CALL R9 0 1  ; var9(var10, ...)
L 8:  85 [-]: FORNLOOP R6 L7; nforloop end - iterate + goto L7
L 9:  86 [-]: LOADNIL R6   ; var6 = nil
      87 [-]: SETUPVAL R6 7; upvalues[6] = var7
      88 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      89 [-]: LENGTH R6 R7 ; var6 = #var7
      90 [-]: LOADN R7 0   ; var7 = 0
      91 [-]: JUMPIFNOTLT R7 R6 L10; goto L10 if var7 >= var2360865
      92 [-]: GETIMPORT R6 36; var6 = 0xBD496AA1[0x42645DA3]
      93 [-]: MOVE R7 R1   ; var7 = var1
      94 [-]: LOADB R8 1   ; var8 = true
      95 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      96 [-]: SETUPVAL R6 8; upvalues[6] = var8
      97 [-]: JUMP L11     ; goto L11
L10:  98 [-]: GETIMPORT R6 38; var6 = _T
      99 [-]: LOADB R7 1   ; var7 = true
     100 [-]: SETTABLEKS R7 R6 K39; var7["OutOfBoons"] = var6
     101 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     102 [-]: LOADK R8 K40 ; var8 = "Container"
     103 [-]: LOADN R9 11  ; var9 = 11
     104 [-]: LOADB R10 0  ; var10 = false
     105 [-]: NAMECALL R6 R6 K41; var7 = var6; var6 = var6[0xAADE900E]
     106 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     107 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     108 [-]: LOADK R8 K39 ; var8 = "OutOfBoons"
     109 [-]: LOADN R9 11  ; var9 = 11
     110 [-]: LOADB R10 1  ; var10 = true
     111 [-]: NAMECALL R6 R6 K41; var7 = var6; var6 = var6[0xAADE900E]
     112 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     113 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     114 [-]: LOADK R7 K39 ; var7 = "OutOfBoons"
     115 [-]: LOADK R8 K42 ; var8 = "/Lotus/Language/Boons/OutOfBoons"
     116 [-]: CALL R6 3 1  ; var6(var7, var8)
     117 [-]: GETIMPORT R6 5; var6 = 0x25312C9B
     118 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
     119 [-]: LOADK R8 K39 ; var8 = "OutOfBoons"
     120 [-]: LOADN R9 0   ; var9 = 0
     121 [-]: NEWTABLE R10 0 1; var10 = {}
     122 [-]: LOADN R11 10 ; var11 = 10
     123 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
     124 [-]: NEWTABLE R11 0 1; var11 = {}
     125 [-]: LOADN R12 100; var12 = 100
     126 [-]: SETLIST R11 R12 1 [1]; var11[1] = var12; var11[2] = var13; 
     127 [-]: LOADK R12 K7 ; var12 = 0.25
     128 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
     129 [-]: LOADNIL R6   ; var6 = nil
     130 [-]: SETUPVAL R6 8; upvalues[6] = var8
     131 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     132 [-]: LOADB R8 1   ; var8 = true
     133 [-]: LOADB R9 1   ; var9 = true
     134 [-]: NAMECALL R6 R6 K43; var7 = var6; var6 = var6[0x7C09C373]
     135 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     136 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     137 [-]: LOADNIL R8   ; var8 = nil
     138 [-]: LOADB R9 1   ; var9 = true
     139 [-]: LOADB R10 1  ; var10 = true
     140 [-]: NAMECALL R6 R6 K44; var7 = var6; var6 = var6[0x71E9AC81]
     141 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L11: 142 [-]: GETIMPORT R6 5; var6 = 0x25312C9B
     143 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
     144 [-]: LOADK R8 K45 ; var8 = "Container.Title"
     145 [-]: LOADN R9 2   ; var9 = 2
     146 [-]: NEWTABLE R10 0 1; var10 = {}
     147 [-]: LOADN R11 10 ; var11 = 10
     148 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
     149 [-]: NEWTABLE R11 0 1; var11 = {}
     150 [-]: LOADN R12 100; var12 = 100
     151 [-]: SETLIST R11 R12 1 [1]; var11[1] = var12; var11[2] = var13; 
     152 [-]: LOADK R12 K46; var12 = 0.34999999403953552
     153 [-]: LOADK R13 K47; var13 = 0.40000000596046448
     154 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
     155 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 247
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R0 0   ; var0 = 0
       1 [-]: LOADN R1 0   ; var1 = 0
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: CALL R2 1 2  ; var2 = var2()
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L1 ; goto L1 if var3
       9 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0xDE321E6F]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: MOVE R5 R0   ; var5 = var0
      12 [-]: LOADN R6 387 ; var6 = 387
      13 [-]: LOADNIL R7   ; var7 = nil
      14 [-]: LOADNIL R8   ; var8 = nil
      15 [-]: LOADN R9 25  ; var9 = 25
      16 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      17 [-]: GETTABLEKS R10 R11 K3; var10 = var11["sSkillRerollBoon"]
      18 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xE9F54086]
      19 [-]: CALL R3 8 2  ; var3 = var3(var4, var5, var6, var7, var8, var9, var10)
      20 [-]: MOVE R0 R3   ; var0 = var3
L 1:  21 [-]: GETIMPORT R3 6; var3 = 0x89326C93
      22 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xFB64E76C]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: GETIMPORT R5 9; var5 = 0xBE190284
      25 [-]: FASTCALL1 64 R5 L2; 
      26 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  28 [-]: JUMPIF R4 L4 ; goto L4 if var4
      29 [-]: GETIMPORT R4 9; var4 = 0xBE190284
      30 [-]: GETIMPORT R6 11; var6 = gLotusDuviriGameRulesType
      31 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0xF2DEAF69]
      32 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      33 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      34 [-]: FASTCALL1 64 R3 L3; 
      35 [-]: MOVE R5 R3   ; var5 = var3
      36 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  38 [-]: JUMPIF R4 L4 ; goto L4 if var4
      39 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0x503D74EB]
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
      41 [-]: SUB R1 R0 R4 ; var1 = var0 - var4
L 4:  42 [-]: RETURN R0 2  ; 


; Name:            
; Defined at line: 264
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R1 1   ; var1 = 1
       1 [-]: JUMPIFNOTLT R0 R1 L0; goto L0 if var0 >= var65571
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: CALL R1 1 2  ; var1 = var1()
       5 [-]: LOADN R4 2   ; var4 = 2
       6 [-]: MOVE R2 R1   ; var2 = var1
       7 [-]: LOADN R3 1   ; var3 = 1
       8 [-]: FORNPREP R2 L2; nforprep start - [escape at L2] -- var2 = iterator
L 1:   9 [-]: GETIMPORT R5 1; var5 = 0x25312C9B
      10 [-]: GETIMPORT R6 3; var6 = 0xAE91E43B
      11 [-]: LOADK R8 K4  ; var8 = "Container.Reroll.Pips.Pip"
      12 [-]: MOVE R9 R4   ; var9 = var4
      13 [-]: LOADK R10 K5 ; var10 = ".On"
      14 [-]: CONCAT R7 R8 R10; var7 = var8 .. var10
      15 [-]: LOADN R8 0   ; var8 = 0
      16 [-]: NEWTABLE R9 0 1; var9 = {}
      17 [-]: LOADN R10 10 ; var10 = 10
      18 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
      19 [-]: NEWTABLE R10 0 1; var10 = {}
      20 [-]: LOADN R11 100; var11 = 100
      21 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
      22 [-]: LOADK R11 K6 ; var11 = 0.20000000298023224
      23 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      24 [-]: FORNLOOP R2 L1; nforloop end - iterate + goto L1
L 2:  25 [-]: GETIMPORT R2 1; var2 = 0x25312C9B
      26 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
      27 [-]: LOADK R4 K7  ; var4 = "Container.Reroll.Pips.Pip1.On"
      28 [-]: LOADN R5 0   ; var5 = 0
      29 [-]: NEWTABLE R6 0 1; var6 = {}
      30 [-]: LOADN R7 10  ; var7 = 10
      31 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      32 [-]: NEWTABLE R7 0 1; var7 = {}
      33 [-]: LOADN R8 100 ; var8 = 100
      34 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      35 [-]: LOADK R8 K6  ; var8 = 0.20000000298023224
      36 [-]: LOADN R9 0   ; var9 = 0
      37 [-]: NEWCLOSURE R10 P0; 
      38 [-]: CAPTURE VAL R1; 
      39 [-]: CAPTURE UPVAL U1; 
      40 [-]: CAPTURE VAL R0; 
      41 [-]: CALL R2 9 1  ; var2(var3, var4, var5, var6, var7, var8, var9, var10)
      42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 289
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: ORK R1 R1 K0 ; var1 = var1 or 0.10000000149011612
       1 [-]: LOADN R2 100 ; var2 = 100
       2 [-]: LOADN R4 250 ; var4 = 250
       3 [-]: GETIMPORT R5 2; var5 = 0xAE91E43B
       4 [-]: LOADK R7 K3  ; var7 = "Container.Reroll.Label"
       5 [-]: LOADN R8 35  ; var8 = 35
       6 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x91A24E4B]
       7 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
       8 [-]: FASTCALL 18 L0; 
       9 [-]: GETIMPORT R3 7; var3 = 0x5BCED4C4[0xB62ECFE0]
      10 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 0:  11 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      12 [-]: LOADN R2 105 ; var2 = 105
      13 [-]: ADDK R3 R3 K8; var3 = var3 + 10
      14 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
      15 [-]: LOADK R6 K9  ; var6 = "Container.Reroll.Label.Text"
      16 [-]: LOADN R7 9   ; var7 = 9
      17 [-]: LOADK R8 K10 ; var8 = 3952972
      18 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x67BC869F]
      19 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      20 [-]: JUMP L2      ; goto L2
L 1:  21 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
      22 [-]: LOADK R6 K9  ; var6 = "Container.Reroll.Label.Text"
      23 [-]: LOADN R7 9   ; var7 = 9
      24 [-]: LOADN R8 0   ; var8 = 0
      25 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x67BC869F]
      26 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 2:  27 [-]: GETIMPORT R4 13; var4 = 0x25312C9B
      28 [-]: GETIMPORT R5 2; var5 = 0xAE91E43B
      29 [-]: LOADK R6 K14 ; var6 = "Container.Reroll.Backer.Fill"
      30 [-]: LOADN R7 2   ; var7 = 2
      31 [-]: NEWTABLE R8 0 1; var8 = {}
      32 [-]: LOADN R9 12  ; var9 = 12
      33 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      34 [-]: NEWTABLE R9 0 1; var9 = {}
      35 [-]: ADDK R10 R3 K8; var10 = var3 + 10
      36 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
      37 [-]: MOVE R10 R1  ; var10 = var1
      38 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      39 [-]: GETIMPORT R4 13; var4 = 0x25312C9B
      40 [-]: GETIMPORT R5 2; var5 = 0xAE91E43B
      41 [-]: LOADK R6 K15 ; var6 = "Container.Reroll.Backer.Left"
      42 [-]: LOADN R7 2   ; var7 = 2
      43 [-]: NEWTABLE R8 0 1; var8 = {}
      44 [-]: LOADN R9 0   ; var9 = 0
      45 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      46 [-]: NEWTABLE R9 0 1; var9 = {}
      47 [-]: MINUS R11 R3 ; 
           49 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
      50 [-]: MOVE R10 R1  ; var10 = var1
      51 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      52 [-]: GETIMPORT R4 13; var4 = 0x25312C9B
      53 [-]: GETIMPORT R5 2; var5 = 0xAE91E43B
      54 [-]: LOADK R6 K17 ; var6 = "Container.Reroll.Backer.Right"
      55 [-]: LOADN R7 2   ; var7 = 2
      56 [-]: NEWTABLE R8 0 1; var8 = {}
      57 [-]: LOADN R9 0   ; var9 = 0
      58 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      59 [-]: NEWTABLE R9 0 1; var9 = {}
           61 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
      62 [-]: MOVE R10 R1  ; var10 = var1
      63 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      64 [-]: GETIMPORT R4 13; var4 = 0x25312C9B
      65 [-]: GETIMPORT R5 2; var5 = 0xAE91E43B
      66 [-]: LOADK R6 K3  ; var6 = "Container.Reroll.Label"
      67 [-]: LOADN R7 2   ; var7 = 2
      68 [-]: NEWTABLE R8 0 2; var8 = {}
      69 [-]: LOADN R9 5   ; var9 = 5
      70 [-]: LOADN R10 6  ; var10 = 6
      71 [-]: SETLIST R8 R9 2 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; 
      72 [-]: NEWTABLE R9 0 2; var9 = {}
      73 [-]: MOVE R10 R2  ; var10 = var2
      74 [-]: MOVE R11 R2  ; var11 = var2
      75 [-]: SETLIST R9 R10 2 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; 
      76 [-]: MOVE R10 R1  ; var10 = var1
      77 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      78 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 309
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R0 0   ; var0 = 0
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: CALL R1 1 3  ; var1, var2 = var1()
       3 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       4 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xFB64E76C]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: FASTCALL1 64 R3 L0; 
       7 [-]: MOVE R5 R3   ; var5 = var3
       8 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  10 [-]: JUMPIF R4 L1 ; goto L1 if var4
      11 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0x0AE03F5F]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: MOVE R0 R4   ; var0 = var4
L 1:  14 [-]: LOADB R4 0   ; var4 = false
      15 [-]: LOADN R5 0   ; var5 = 0
      16 [-]: JUMPIFNOTLT R5 R1 L2; goto L2 if var5 >= var1030
      17 [-]: LOADB R4 0   ; var4 = false
      18 [-]: LOADN R5 0   ; var5 = 0
      19 [-]: JUMPIFNOTLT R5 R0 L2; goto L2 if var5 >= var525601
      20 [-]: GETIMPORT R5 8; var5 = _T["OutOfBoons"]
      21 [-]: NOT R4 R5    ; var4 = not var5
L 2:  22 [-]: GETIMPORT R5 10; var5 = 0x25312C9B
      23 [-]: GETIMPORT R6 12; var6 = 0xAE91E43B
      24 [-]: LOADK R7 K13 ; var7 = "Container.Reroll"
      25 [-]: LOADN R8 2   ; var8 = 2
      26 [-]: NEWTABLE R9 0 1; var9 = {}
      27 [-]: LOADN R10 10 ; var10 = 10
      28 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
      29 [-]: NEWTABLE R10 0 1; var10 = {}
      30 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      31 [-]: LOADN R11 100; var11 = 100
      32 [-]: JUMP L4      ; goto L4
L 3:  33 [-]: LOADN R11 0  ; var11 = 0
L 4:  34 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
      35 [-]: LOADK R11 K14; var11 = 0.34999999403953552
      36 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      37 [-]: GETIMPORT R5 12; var5 = 0xAE91E43B
      38 [-]: LOADK R7 K15 ; var7 = "Container.Reroll.Label.Text"
      39 [-]: LOADN R8 31  ; var8 = 31
      40 [-]: GETIMPORT R9 17; var9 = 0x603636AD
      41 [-]: LOADK R10 K18; var10 = "/Lotus/Language/Boons/BoonSelection_Reroll"
      42 [-]: NEWTABLE R11 0 0; var11 = {}
      43 [-]: CALL R9 3 0  ; var9, ... = var9(var10, var11)
      44 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0x5F56EEAB]
      45 [-]: CALL R5 0 1  ; var5(var6, ...)
      46 [-]: LOADN R5 0   ; var5 = 0
      47 [-]: JUMPIFNOTLT R5 R2 L5; goto L5 if var5 >= var787745
      48 [-]: GETIMPORT R5 12; var5 = 0xAE91E43B
      49 [-]: LOADK R7 K20 ; var7 = "Container.Reroll.Label"
      50 [-]: LOADN R8 10  ; var8 = 10
      51 [-]: LOADN R9 100 ; var9 = 100
      52 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0x67BC869F]
      53 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      54 [-]: JUMP L6      ; goto L6
L 5:  55 [-]: GETIMPORT R5 12; var5 = 0xAE91E43B
      56 [-]: LOADK R7 K20 ; var7 = "Container.Reroll.Label"
      57 [-]: LOADN R8 10  ; var8 = 10
      58 [-]: LOADN R9 60  ; var9 = 60
      59 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0x67BC869F]
      60 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 6:  61 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      62 [-]: LOADB R6 0   ; var6 = false
      63 [-]: GETIMPORT R7 12; var7 = 0xAE91E43B
      64 [-]: NAMECALL R7 R7 K22; var8 = var7; var7 = var7[0xEE5AAF3E]
      65 [-]: CALL R7 2 2  ; var7 = var7(var8)
      66 [-]: JUMPXEQKS R7 K23 L8 NOT; 
      67 [-]: LOADN R7 0   ; var7 = 0
      68 [-]: JUMPIFLT R7 R2 L7; goto L7 if var7 < var16778758
      69 [-]: LOADB R6 0 +1; var6 = false
L 7:  70 [-]: LOADB R6 1   ; var6 = true
L 8:  71 [-]: LOADN R7 0   ; var7 = 0
      72 [-]: CALL R5 3 1  ; var5(var6, var7)
      73 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 334
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 2; var0 = 0xAF6AC8D4[0x449A507E]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: LOADN R3 63  ; var3 = 63
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x14894DE6]
       4 [-]: CALL R1 3 1  ; var1(var2, var3)
       5 [-]: LOADN R3 4   ; var3 = 4
       6 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xC670D7F3]
       7 [-]: CALL R1 3 1  ; var1(var2, var3)
       8 [-]: LOADN R3 1   ; var3 = 1
       9 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x8550D2A7]
      10 [-]: CALL R1 3 1  ; var1(var2, var3)
      11 [-]: LOADN R3 17  ; var3 = 17
      12 [-]: LOADB R4 1   ; var4 = true
      13 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xF3CF15F8]
      14 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      15 [-]: GETIMPORT R1 9; var1 = 0x6C97A788[0xD92C943C]
      16 [-]: CALL R1 1 2  ; var1 = var1()
      17 [-]: LOADB R2 0   ; var2 = false
      18 [-]: SETTABLEKS R2 R1 K10; var2["clientAuthoritative"] = var1
      19 [-]: SETTABLEKS R0 R1 K11; var0["upgrade"] = var1
      20 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 348
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: CALL R0 1 2  ; var0 = var0()
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L2 ; goto L2 if var1
       9 [-]: GETIMPORT R1 3; var1 = 0x89326C93
      10 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x18D05D30]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      13 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xDE321E6F]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: LOADN R3 63  ; var3 = 63
      16 [-]: LOADN R4 4   ; var4 = 4
      17 [-]: LOADN R5 1   ; var5 = 1
      18 [-]: LOADNIL R6   ; var6 = nil
      19 [-]: LOADNIL R7   ; var7 = nil
      20 [-]: LOADN R8 25  ; var8 = 25
      21 [-]: GETIMPORT R9 7; var9 = 0x0469F296
      22 [-]: CALL R9 1 2  ; var9 = var9()
      23 [-]: LOADB R10 0  ; var10 = false
      24 [-]: LOADN R11 17 ; var11 = 17
      25 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x12DD9DA2]
      26 [-]: CALL R1 11 1 ; var1(var2, var3, var4, var5, var6, var7, var8, var9, var10, var11)
      27 [-]: JUMP L2      ; goto L2
L 1:  28 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      29 [-]: CALL R1 1 2  ; var1 = var1()
      30 [-]: MOVE R4 R1   ; var4 = var1
      31 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x367E222A]
      32 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  33 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      34 [-]: GETTABLEKS R1 R2 K10; var1 = var2[0x9E3D3434]
      35 [-]: LOADB R2 0   ; var2 = false
      36 [-]: CALL R1 2 1  ; var1(var2)
      37 [-]: GETIMPORT R2 12; var2 = 0xBE190284
      38 [-]: FASTCALL1 64 R2 L3; 
      39 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      40 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  41 [-]: JUMPIF R1 L4 ; goto L4 if var1
      42 [-]: GETIMPORT R1 12; var1 = 0xBE190284
      43 [-]: LOADB R3 0   ; var3 = false
      44 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xC02F2CB8]
      45 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  46 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      47 [-]: FASTCALL1 64 R2 L5; 
      48 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      49 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  50 [-]: JUMPIF R1 L6 ; goto L6 if var1
      51 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      52 [-]: LOADB R3 0   ; var3 = false
      53 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x6CF1E476]
      54 [-]: CALL R1 3 1  ; var1(var2, var3)
L 6:  55 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      56 [-]: FASTCALL1 64 R2 L7; 
      57 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      58 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 7:  59 [-]: JUMPIF R1 L8 ; goto L8 if var1
      60 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      61 [-]: LOADB R3 0   ; var3 = false
      62 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x6CF1E476]
      63 [-]: CALL R1 3 1  ; var1(var2, var3)
L 8:  64 [-]: GETIMPORT R1 16; var1 = 0x9BA7909F
      65 [-]: GETIMPORT R3 18; var3 = 0x594E7075
      66 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0xBCFB64AB]
      67 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      68 [-]: FASTCALL1 64 R1 L9; 
      69 [-]: MOVE R3 R1   ; var3 = var1
      70 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      71 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 9:  72 [-]: JUMPIF R2 L10; goto L10 if var2
      73 [-]: LOADK R4 K20 ; var4 = "TransitionOut"
      74 [-]: LOADK R5 K21 ; var5 = ""
      75 [-]: NAMECALL R2 R1 K22; var3 = var1; var2 = var1[0xE4162EED]
      76 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L10:  77 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 381
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADB R2 1   ; var2 = true
       2 [-]: LOADB R3 1   ; var3 = true
       3 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x7C09C373]
       4 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       5 [-]: GETIMPORT R0 2; var0 = 0x89326C93
       6 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xFB64E76C]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: LOADNIL R1   ; var1 = nil
       9 [-]: FASTCALL1 64 R0 L0; 
      10 [-]: MOVE R3 R0   ; var3 = var0
      11 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  13 [-]: JUMPIF R2 L1 ; goto L1 if var2
      14 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x62C81B76]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: GETTABLEKS R1 R2 K7; var1 = var2["mActiveBoons"]
L 1:  17 [-]: NEWTABLE R2 0 0; var2 = {}
      18 [-]: LOADNIL R3   ; var3 = nil
      19 [-]: LOADNIL R4   ; var4 = nil
      20 [-]: LOADNIL R5   ; var5 = nil
      21 [-]: LOADNIL R6   ; var6 = nil
      22 [-]: LOADNIL R7   ; var7 = nil
      23 [-]: GETIMPORT R8 9; var8 = 0xC8802016
      24 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      25 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      26 [-]: FORGPREP_INEXT R8 L12; 
L 2:  27 [-]: GETIMPORT R13 11; var13 = 0xB009BBC6
      28 [-]: GETTABLEKS R14 R12 K12; var14 = var12["mItemType"]
      29 [-]: CALL R13 2 2 ; var13 = var13(var14)
      30 [-]: MOVE R3 R13  ; var3 = var13
      31 [-]: GETTABLEKS R4 R12 K13; var4 = var12["mRarity"]
      32 [-]: ADDK R13 R4 K14; var13 = var4 + 1
      33 [-]: GETTABLEKS R14 R12 K15; var14 = var12["mBoonType"]
      34 [-]: LOADN R15 0  ; var15 = 0
      35 [-]: JUMPIFEQ R14 R15 L3; goto L3 if var14 == var940314175
      36 [-]: GETTABLEKS R14 R12 K15; var14 = var12["mBoonType"]
      37 [-]: ADDK R13 R14 K14; var13 = var14 + 1
L 3:  38 [-]: GETIMPORT R14 17; var14 = 0x603636AD
      39 [-]: NAMECALL R15 R3 K18; var16 = var3; var15 = var3[0xD3A9D01F]
      40 [-]: CALL R15 2 2 ; var15 = var15(var16)
      41 [-]: NAMECALL R15 R15 K19; var16 = var15; var15 = var15[0x6D604BA7]
      42 [-]: CALL R15 2 2 ; var15 = var15(var16)
      43 [-]: NEWTABLE R16 0 0; var16 = {}
      44 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      45 [-]: MOVE R5 R14  ; var5 = var14
      46 [-]: MOVE R6 R4   ; var6 = var4
      47 [-]: GETIMPORT R14 9; var14 = 0xC8802016
      48 [-]: MOVE R15 R1  ; var15 = var1
      49 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
      50 [-]: FORGPREP_INEXT R14 L5; 
L 4:  51 [-]: GETTABLEKS R19 R18 K12; var19 = var18["mItemType"]
      52 [-]: MOVE R21 R3  ; var21 = var3
      53 [-]: NAMECALL R19 R19 K20; var20 = var19; var19 = var19[0xF2DEAF69]
      54 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
      55 [-]: JUMPIFNOT R19 L5; goto L5 if not var19
      56 [-]: GETTABLEKS R19 R18 K21; var19 = var18["mItemCount"]
      57 [-]: ADD R6 R6 R19; var6 = var6 + var19
      58 [-]: JUMP L6      ; goto L6
L 5:  59 [-]: FORGLOOP R14 L4 2 [inext]; 
L 6:  60 [-]: GETIMPORT R15 23; var15 = 0x0032441C
      61 [-]: GETTABLEKS R14 R15 K24; var14 = var15["OldDescriptions"]
      62 [-]: JUMPIFNOT R14 L7; goto L7 if not var14
      63 [-]: GETIMPORT R14 17; var14 = 0x603636AD
      64 [-]: NAMECALL R15 R3 K25; var16 = var3; var15 = var3[0x5BA460AC]
      65 [-]: CALL R15 2 2 ; var15 = var15(var16)
      66 [-]: NAMECALL R15 R15 K19; var16 = var15; var15 = var15[0x6D604BA7]
      67 [-]: CALL R15 2 2 ; var15 = var15(var16)
      68 [-]: NEWTABLE R16 0 0; var16 = {}
      69 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      70 [-]: MOVE R7 R14  ; var7 = var14
      71 [-]: JUMP L11     ; goto L11
L 7:  72 [-]: LOADK R17 K26; var17 = "{"
      73 [-]: GETUPVAL R21 2; var21 = upvalues[2]
      74 [-]: GETTABLEKS R20 R21 K27; var20 = var21[0x06D055F9]
      75 [-]: JUMPXEQKN R6 K28 L8 NOT; 
      76 [-]: LOADB R21 0 +1; var21 = false
L 8:  77 [-]: LOADB R21 1  ; var21 = true
L 9:  78 [-]: LOADK R23 K29; var23 = "\"lvl\":"
      79 [-]: FASTCALL1 63 R6 L10; 
      80 [-]: MOVE R25 R6  ; var25 = var6
      81 [-]: GETIMPORT R24 31; var24 = 0x64FB1586
      82 [-]: CALL R24 2 2 ; var24 = var24(var25)
L10:  83 [-]: CONCAT R22 R23 R24; var22 = var23 .. var24
      84 [-]: LOADK R23 K32; var23 = ""
      85 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
      86 [-]: MOVE R18 R20 ; var18 = var20
      87 [-]: LOADK R19 K33; var19 = "}"
      88 [-]: CONCAT R16 R17 R19; var16 = var17 .. var19
      89 [-]: NAMECALL R14 R3 K34; var15 = var3; var14 = var3[0x2D74952A]
      90 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      91 [-]: MOVE R7 R14  ; var7 = var14
L11:  92 [-]: DUPTABLE R16 42; 
      93 [-]: SETTABLEKS R3 R16 K35; var3["mBoon"] = var16
      94 [-]: GETIMPORT R17 11; var17 = 0xB009BBC6
      95 [-]: NAMECALL R18 R3 K43; var19 = var3; var18 = var3[0x056DCF06]
      96 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
      97 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
      98 [-]: SETTABLEKS R17 R16 K36; var17["mIcon"] = var16
      99 [-]: ADDK R17 R4 K14; var17 = var4 + 1
     100 [-]: SETTABLEKS R17 R16 K13; var17["mRarity"] = var16
     101 [-]: SETTABLEKS R13 R16 K37; var13["mRarityIndex"] = var16
     102 [-]: SETTABLEKS R5 R16 K38; var5["mName"] = var16
     103 [-]: SETTABLEKS R7 R16 K39; var7["mDesc"] = var16
     104 [-]: SETTABLEKS R6 R16 K40; var6["mRank"] = var16
     105 [-]: GETIMPORT R17 45; var17 = 0xEC2A1A79
     106 [-]: MOVE R19 R3  ; var19 = var3
     107 [-]: NAMECALL R17 R17 K46; var18 = var17; var17 = var17[0xEE2CECF5]
     108 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     109 [-]: SETTABLEKS R17 R16 K41; var17["mMaxRank"] = var16
     110 [-]: FASTCALL2 52 R2 R16 L12; 
     111 [-]: MOVE R15 R2  ; var15 = var2
     112 [-]: GETIMPORT R14 49; var14 = 0x33BDD652[0x23D5322F]
     113 [-]: CALL R14 3 1 ; var14(var15, var16)
L12: 114 [-]: FORGLOOP R8 L2 2 [inext]; 
     115 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     116 [-]: JUMPIFNOT R8 L13; goto L13 if not var8
     117 [-]: GETIMPORT R8 51; var8 = 0x33BDD652[0xF21B1D8E]
     118 [-]: MOVE R9 R2   ; var9 = var2
     119 [-]: DUPCLOSURE R10 K52; 
     120 [-]: CALL R8 3 1  ; var8(var9, var10)
L13: 121 [-]: GETIMPORT R8 9; var8 = 0xC8802016
     122 [-]: MOVE R9 R2   ; var9 = var2
     123 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     124 [-]: FORGPREP_INEXT R8 L15; 
L14: 125 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     126 [-]: MOVE R15 R12 ; var15 = var12
     127 [-]: LOADB R16 1  ; var16 = true
     128 [-]: NAMECALL R13 R13 K53; var14 = var13; var13 = var13[0xBAD4316F]
     129 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L15: 130 [-]: FORGLOOP R8 L14 2 [inext]; 
     131 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     132 [-]: CALL R8 1 1  ; var8()
     133 [-]: LOADN R9 290 ; var9 = 290
     134 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     135 [-]: NAMECALL R12 R12 K54; var13 = var12; var12 = var12[0x5FBDDC1A]
     136 [-]: CALL R12 2 2 ; var12 = var12(var13)
     137 [-]: FASTCALL2K 19 R12 K55 L16; 
     138 [-]: LOADK R13 K55; var13 = 5
     139 [-]: GETIMPORT R11 58; var11 = 0x5BCED4C4[0xAC1B386A]
     140 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L16: 141 [-]: SUBK R10 R11 K14; var10 = var11 - 1
     142 [-]: MUL R8 R9 R10; var8 = var9 * var10
     143 [-]: GETIMPORT R9 60; var9 = 0xAE91E43B
     144 [-]: LOADK R11 K61; var11 = "Container.List"
     145 [-]: LOADN R12 0  ; var12 = 0
     146 [-]: MINUS R14 R8 ; 
          148 [-]: NAMECALL R9 R9 K63; var10 = var9; var9 = var9[0x67BC869F]
     149 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     150 [-]: GETIMPORT R9 60; var9 = 0xAE91E43B
     151 [-]: LOADK R11 K64; var11 = "Container.ScrollBar"
     152 [-]: LOADN R12 0  ; var12 = 0
     153 [-]: MINUS R15 R8 ; 
          155 [-]: SUBK R13 R14 K65; var13 = var14 - 120
     156 [-]: NAMECALL R9 R9 K63; var10 = var9; var9 = var9[0x67BC869F]
     157 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     158 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     159 [-]: LOADNIL R11  ; var11 = nil
     160 [-]: LOADB R12 1  ; var12 = true
     161 [-]: LOADB R13 1  ; var13 = true
     162 [-]: NAMECALL R9 R9 K66; var10 = var9; var9 = var9[0x71E9AC81]
     163 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     164 [-]: GETIMPORT R9 68; var9 = _T
     165 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     166 [-]: SETTABLEKS R10 R9 K69; var10["RandomBoons"] = var9
     167 [-]: GETIMPORT R9 71; var9 = 0x9BA7909F
     168 [-]: GETIMPORT R11 73; var11 = 0x594E7075
     169 [-]: NAMECALL R9 R9 K74; var10 = var9; var9 = var9[0xBCFB64AB]
     170 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     171 [-]: JUMPIF R9 L18; goto L18 if var9
     172 [-]: GETIMPORT R9 60; var9 = 0xAE91E43B
     173 [-]: GETIMPORT R11 73; var11 = 0x594E7075
     174 [-]: NAMECALL R9 R9 K75; var10 = var9; var9 = var9[0x1FD6ABD0]
     175 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     176 [-]: SETUPVAL R9 5; upvalues[9] = var5
     177 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     178 [-]: FASTCALL1 64 R10 L17; 
     179 [-]: GETIMPORT R9 5; var9 = 0x7B998233
     180 [-]: CALL R9 2 2  ; var9 = var9(var10)
L17: 181 [-]: JUMPIF R9 L20; goto L20 if var9
     182 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     183 [-]: LOADK R11 K76; var11 = "FromSelection"
     184 [-]: LOADK R12 K32; var12 = ""
     185 [-]: NAMECALL R9 R9 K77; var10 = var9; var9 = var9[0xE4162EED]
     186 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     187 [-]: RETURN R0 0  ; 
L18: 188 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     189 [-]: FASTCALL1 64 R10 L19; 
     190 [-]: GETIMPORT R9 5; var9 = 0x7B998233
     191 [-]: CALL R9 2 2  ; var9 = var9(var10)
L19: 192 [-]: JUMPIF R9 L20; goto L20 if var9
     193 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     194 [-]: LOADK R11 K78; var11 = "RefreshBoons"
     195 [-]: LOADK R12 K79; var12 = "true"
     196 [-]: NAMECALL R9 R9 K77; var10 = var9; var9 = var9[0xE4162EED]
     197 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L20: 198 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 466
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: ORK R2 R2 K0 ; var2 = var2 or 0.25
       1 [-]: NEWTABLE R3 0 6; var3 = {}
       2 [-]: LOADK R4 K1  ; var4 = ".Title.Text"
       3 [-]: LOADK R5 K2  ; var5 = ".Desc.Text"
       4 [-]: LOADK R6 K3  ; var6 = ".Boon"
       5 [-]: LOADK R7 K4  ; var7 = ".Rarity"
       6 [-]: LOADK R8 K5  ; var8 = ".X2Badge"
       7 [-]: LOADK R9 K6  ; var9 = ".RarityPulse"
       8 [-]: SETLIST R3 R4 6 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; var3[4] = var7; var3[5] = var8; var3[6] = var9; var3[7] = var10; 
       9 [-]: GETIMPORT R4 8; var4 = 0xC8802016
      10 [-]: MOVE R5 R3   ; var5 = var3
      11 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      12 [-]: FORGPREP_INEXT R4 L1; 
L 0:  13 [-]: GETIMPORT R9 10; var9 = 0x25312C9B
      14 [-]: GETIMPORT R10 12; var10 = 0xAE91E43B
      15 [-]: MOVE R12 R0  ; var12 = var0
      16 [-]: MOVE R13 R8  ; var13 = var8
      17 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
      18 [-]: LOADN R12 2  ; var12 = 2
      19 [-]: NEWTABLE R13 0 1; var13 = {}
      20 [-]: LOADN R14 4  ; var14 = 4
      21 [-]: SETLIST R13 R14 1 [1]; var13[1] = var14; var13[2] = var15; 
      22 [-]: NEWTABLE R14 0 1; var14 = {}
      23 [-]: MOVE R15 R1  ; var15 = var1
      24 [-]: SETLIST R14 R15 1 [1]; var14[1] = var15; var14[2] = var16; 
      25 [-]: MOVE R15 R2  ; var15 = var2
      26 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
L 1:  27 [-]: FORGLOOP R4 L0 2 [inext]; 
      28 [-]: GETIMPORT R4 10; var4 = 0x25312C9B
      29 [-]: GETIMPORT R5 12; var5 = 0xAE91E43B
      30 [-]: MOVE R7 R0   ; var7 = var0
      31 [-]: LOADK R8 K13 ; var8 = ".Backer"
      32 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      33 [-]: LOADN R7 2   ; var7 = 2
      34 [-]: NEWTABLE R8 0 1; var8 = {}
      35 [-]: LOADN R9 4   ; var9 = 4
      36 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      37 [-]: NEWTABLE R9 0 1; var9 = {}
      38 [-]: MULK R10 R1 K14; var10 = var1 * 0.30000001192092896
      39 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
      40 [-]: MOVE R10 R2  ; var10 = var2
      41 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      42 [-]: GETIMPORT R4 10; var4 = 0x25312C9B
      43 [-]: GETIMPORT R5 12; var5 = 0xAE91E43B
      44 [-]: MOVE R7 R0   ; var7 = var0
      45 [-]: LOADK R8 K15 ; var8 = ".Frame"
      46 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      47 [-]: LOADN R7 2   ; var7 = 2
      48 [-]: NEWTABLE R8 0 1; var8 = {}
      49 [-]: LOADN R9 4   ; var9 = 4
      50 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      51 [-]: NEWTABLE R9 0 1; var9 = {}
      52 [-]: MULK R10 R1 K16; var10 = var1 * 0.75
      53 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
      54 [-]: MOVE R10 R2  ; var10 = var2
      55 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      56 [-]: GETIMPORT R4 10; var4 = 0x25312C9B
      57 [-]: GETIMPORT R5 12; var5 = 0xAE91E43B
      58 [-]: MOVE R7 R0   ; var7 = var0
      59 [-]: LOADK R8 K17 ; var8 = ".Detail"
      60 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      61 [-]: LOADN R7 2   ; var7 = 2
      62 [-]: NEWTABLE R8 0 1; var8 = {}
      63 [-]: LOADN R9 4   ; var9 = 4
      64 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      65 [-]: NEWTABLE R9 0 1; var9 = {}
      66 [-]: MULK R10 R1 K16; var10 = var1 * 0.75
      67 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
      68 [-]: MOVE R10 R2  ; var10 = var2
      69 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      70 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 477
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R3 1; var3 = 0xC8802016
       1 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       2 [-]: GETTABLE R4 R6 R1; var4 = var6[var1]
       3 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       4 [-]: FORGPREP_INEXT R3 L1; 
L 0:   5 [-]: GETIMPORT R8 3; var8 = 0x38F10E85
       6 [-]: GETIMPORT R9 5; var9 = 0xAE91E43B
       7 [-]: MOVE R11 R0  ; var11 = var0
       8 [-]: MOVE R12 R7  ; var12 = var7
       9 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
      10 [-]: MOVE R11 R2  ; var11 = var2
      11 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      12 [-]: ADDK R2 R2 K6; var2 = var2 + 1
L 1:  13 [-]: FORGLOOP R3 L0 2 [inext]; 
      14 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 485
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: LOADN R5 15  ; var5 = 15
       3 [-]: MOVE R6 R1   ; var6 = var1
       4 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x67BC869F]
       5 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
       6 [-]: LOADN R2 1   ; var2 = 1
       7 [-]: ADDK R6 R1 K5; var6 = var1 + 90
            9 [-]: FASTCALL1 12 R5 L0; 
      10 [-]: GETIMPORT R4 8; var4 = 0x5BCED4C4[0x55F27C30]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  12 [-]: MODK R3 R4 K3; var3 = var4 2
      13 [-]: JUMPXEQKN R3 K9 L2 NOT; 
      14 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      15 [-]: LENGTH R5 R6 ; var5 = #var6
      16 [-]: LOADN R3 1   ; var3 = 1
      17 [-]: LOADN R4 -1  ; var4 = -1
      18 [-]: FORNPREP R3 L4; nforprep start - [escape at L4] -- var3 = iterator
L 1:  19 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      20 [-]: MOVE R7 R0   ; var7 = var0
      21 [-]: MOVE R8 R5   ; var8 = var5
      22 [-]: MOVE R9 R2   ; var9 = var2
      23 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      24 [-]: MOVE R2 R6   ; var2 = var6
      25 [-]: FORNLOOP R3 L1; nforloop end - iterate + goto L1
      26 [-]: RETURN R0 0  ; 
L 2:  27 [-]: LOADN R5 1   ; var5 = 1
      28 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      29 [-]: LENGTH R3 R6 ; var3 = #var6
      30 [-]: LOADN R4 1   ; var4 = 1
      31 [-]: FORNPREP R3 L4; nforprep start - [escape at L4] -- var3 = iterator
L 3:  32 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      33 [-]: MOVE R7 R0   ; var7 = var0
      34 [-]: MOVE R8 R5   ; var8 = var5
      35 [-]: MOVE R9 R2   ; var9 = var2
      36 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      37 [-]: MOVE R2 R6   ; var2 = var6
      38 [-]: FORNLOOP R3 L3; nforloop end - iterate + goto L3
L 4:  39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 502
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Components.List"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0x9383BC56]
       4 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
       5 [-]: LOADK R3 K6  ; var3 = "Container.List.Item"
       6 [-]: LOADN R4 5   ; var4 = 5
       7 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       8 [-]: SETUPVAL R1 0; upvalues[1] = var0
       9 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      10 [-]: LOADK R3 K7  ; var3 = "PathSelected"
      11 [-]: LOADK R4 K8  ; var4 = "PathFocused"
      12 [-]: LOADK R5 K9  ; var5 = "PathUnfocused"
      13 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x1E5B5CFE]
      14 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      15 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      16 [-]: LOADN R2 0   ; var2 = 0
      17 [-]: SETTABLEKS R2 R1 K11; var2["mForcedHorizontalSeparation"] = var1
      18 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      19 [-]: LOADN R2 290 ; var2 = 290
      20 [-]: SETTABLEKS R2 R1 K12; var2["mForcedVerticalSeparation"] = var1
      21 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      22 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      23 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      24 [-]: GETTABLEKS R3 R4 K13; var3 = var4["CalculateY"]
      25 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      26 [-]: GETTABLEKS R4 R5 K14; var4 = var5["CalculateX"]
      27 [-]: SETTABLEKS R3 R1 K14; var3["CalculateX"] = var1
      28 [-]: SETTABLEKS R4 R2 K13; var4["CalculateY"] = var2
      29 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      30 [-]: DUPCLOSURE R2 K15; 
      31 [-]: SETTABLEKS R2 R1 K16; var2["RepositionButton"] = var1
      32 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      33 [-]: LOADK R3 K17 ; var3 = "Container.ScrollBar"
      34 [-]: LOADN R4 381 ; var4 = 381
      35 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x3BC79F4F]
      36 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      37 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      38 [-]: NEWCLOSURE R2 P1; 
      39 [-]: CAPTURE UPVAL U1; 
      40 [-]: CAPTURE UPVAL U2; 
      41 [-]: CAPTURE UPVAL U3; 
      42 [-]: CAPTURE UPVAL U0; 
      43 [-]: SETTABLEKS R2 R1 K19; var2["mElementDrawCallback"] = var1
      44 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      45 [-]: DUPCLOSURE R2 K20; 
      46 [-]: SETTABLEKS R2 R1 K21; var2["mOnSelectedCallback"] = var1
      47 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      48 [-]: LOADK R3 K22 ; var3 = "Container.Title"
      49 [-]: LOADN R4 0   ; var4 = 0
      50 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0x91A24E4B]
      51 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      52 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      53 [-]: LOADK R4 K24 ; var4 = "Container.List"
      54 [-]: LOADN R5 0   ; var5 = 0
      55 [-]: MOVE R6 R1   ; var6 = var1
      56 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0x67BC869F]
      57 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      58 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      59 [-]: LOADK R4 K26 ; var4 = "Container.Reroll"
      60 [-]: LOADN R5 0   ; var5 = 0
      61 [-]: MOVE R6 R1   ; var6 = var1
      62 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0x67BC869F]
      63 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      64 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      65 [-]: LOADK R4 K26 ; var4 = "Container.Reroll"
      66 [-]: LOADK R5 K27 ; var5 = "RerollFocused"
      67 [-]: LOADK R6 K28 ; var6 = "RerollUnfocused"
      68 [-]: LOADNIL R7   ; var7 = nil
      69 [-]: LOADK R8 K29 ; var8 = "RerollBoons"
      70 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x1E5B5CFE]
      71 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      72 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      73 [-]: CALL R2 1 3  ; var2, var3 = var2()
      74 [-]: LOADN R6 1   ; var6 = 1
      75 [-]: MOVE R4 R2   ; var4 = var2
      76 [-]: LOADN R5 1   ; var5 = 1
      77 [-]: FORNPREP R4 L4; nforprep start - [escape at L4] -- var4 = iterator
L 0:  78 [-]: LOADN R7 1   ; var7 = 1
      79 [-]: JUMPIFNOTLT R7 R6 L1; goto L1 if var7 >= var2033441
      80 [-]: GETIMPORT R7 31; var7 = 0x38F10E85
      81 [-]: GETIMPORT R8 5; var8 = 0xAE91E43B
      82 [-]: LOADK R9 K32 ; var9 = "Container.Reroll.Pips.Pip1.duplicateMovieClip"
      83 [-]: LOADK R11 K33; var11 = "Pip"
      84 [-]: MOVE R12 R6  ; var12 = var6
      85 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
      86 [-]: MOVE R11 R6  ; var11 = var6
      87 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      88 [-]: GETIMPORT R7 5; var7 = 0xAE91E43B
      89 [-]: LOADK R10 K34; var10 = "Container.Reroll.Pips.Pip"
      90 [-]: MOVE R11 R6  ; var11 = var6
      91 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
      92 [-]: LOADN R10 0  ; var10 = 0
      93 [-]: SUBK R12 R6 K36; var12 = var6 - 1
      94 [-]: MULK R11 R12 K35; var11 = var12 * 54
      95 [-]: NAMECALL R7 R7 K25; var8 = var7; var7 = var7[0x67BC869F]
      96 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L 1:  97 [-]: JUMPIFNOTLT R3 R6 L2; goto L2 if var3 >= var329505
      98 [-]: GETIMPORT R7 5; var7 = 0xAE91E43B
      99 [-]: LOADK R10 K34; var10 = "Container.Reroll.Pips.Pip"
     100 [-]: MOVE R11 R6  ; var11 = var6
     101 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     102 [-]: LOADK R10 K37; var10 = "On"
     103 [-]: LOADN R11 9  ; var11 = 9
     104 [-]: LOADK R12 K38; var12 = 14627635
     105 [-]: NAMECALL R7 R7 K39; var8 = var7; var7 = var7[0xF64B7262]
     106 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     107 [-]: GETIMPORT R7 5; var7 = 0xAE91E43B
     108 [-]: LOADK R10 K34; var10 = "Container.Reroll.Pips.Pip"
     109 [-]: MOVE R11 R6  ; var11 = var6
     110 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     111 [-]: LOADK R10 K37; var10 = "On"
     112 [-]: LOADN R11 10 ; var11 = 10
     113 [-]: LOADN R12 0  ; var12 = 0
     114 [-]: NAMECALL R7 R7 K39; var8 = var7; var7 = var7[0xF64B7262]
     115 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     116 [-]: JUMP L3      ; goto L3
L 2: 117 [-]: GETIMPORT R7 5; var7 = 0xAE91E43B
     118 [-]: LOADK R10 K34; var10 = "Container.Reroll.Pips.Pip"
     119 [-]: MOVE R11 R6  ; var11 = var6
     120 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     121 [-]: LOADK R10 K37; var10 = "On"
     122 [-]: LOADN R11 9  ; var11 = 9
     123 [-]: LOADK R12 K40; var12 = 16776849
     124 [-]: NAMECALL R7 R7 K39; var8 = var7; var7 = var7[0xF64B7262]
     125 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     126 [-]: GETIMPORT R7 5; var7 = 0xAE91E43B
     127 [-]: LOADK R10 K34; var10 = "Container.Reroll.Pips.Pip"
     128 [-]: MOVE R11 R6  ; var11 = var6
     129 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     130 [-]: LOADK R10 K37; var10 = "On"
     131 [-]: LOADN R11 10 ; var11 = 10
     132 [-]: LOADN R12 100; var12 = 100
     133 [-]: NAMECALL R7 R7 K39; var8 = var7; var7 = var7[0xF64B7262]
     134 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L 3: 135 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 4: 136 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
     137 [-]: LOADK R6 K41 ; var6 = "Container.Reroll.Pips"
     138 [-]: LOADN R7 0   ; var7 = 0
     139 [-]: GETIMPORT R10 5; var10 = 0xAE91E43B
     140 [-]: LOADK R12 K41; var12 = "Container.Reroll.Pips"
     141 [-]: LOADN R13 12 ; var13 = 12
     142 [-]: NAMECALL R10 R10 K23; var11 = var10; var10 = var10[0x91A24E4B]
     143 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     144 [-]: MINUS R9 R10 ; 
          146 [-]: NAMECALL R4 R4 K25; var5 = var4; var4 = var4[0x67BC869F]
     147 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     148 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     149 [-]: LOADK R5 K22 ; var5 = "Container.Title"
     150 [-]: LOADK R6 K43 ; var6 = "/Lotus/Language/Boons/BoonSelection_Title"
     151 [-]: CALL R4 3 1  ; var4(var5, var6)
     152 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 706
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NOT R0 R1    ; var0 = not var1
       2 [-]: SETUPVAL R0 0; upvalues[0] = var0
       3 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       4 [-]: CALL R0 1 1  ; var0()
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 711
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x0032441C
       1 [-]: GETIMPORT R3 1; var3 = 0x0032441C
       2 [-]: GETTABLEKS R2 R3 K2; var2 = var3["OldDescriptions"]
       3 [-]: NOT R1 R2    ; var1 = not var2
       4 [-]: SETTABLEKS R1 R0 K2; var1["OldDescriptions"] = var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: CALL R0 1 1  ; var0()
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 716
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 3  ; var0, var1 = var0()
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: JUMPIFLT R4 R1 L0; goto L0 if var4 < var16777990
       5 [-]: LOADB R3 0 +1; var3 = false
L 0:   6 [-]: LOADB R3 1   ; var3 = true
L 1:   7 [-]: CALL R2 2 1  ; var2(var3)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 721
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 725
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       4 [-]: CALL R0 1 3  ; var0, var1 = var0()
       5 [-]: JUMPXEQKN R1 K0 L1 NOT; 
       6 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       7 [-]: MOVE R3 R0   ; var3 = var0
       8 [-]: CALL R2 2 1  ; var2(var3)
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      11 [-]: CALL R2 1 1  ; var2()
      12 [-]: LOADK R3 K1  ; var3 = "Container.Reroll.Pips.Pip"
      13 [-]: MOVE R4 R1   ; var4 = var1
      14 [-]: LOADK R5 K2  ; var5 = ".On"
      15 [-]: CONCAT R2 R3 R5; var2 = var3 .. var5
      16 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
      17 [-]: MOVE R5 R2   ; var5 = var2
      18 [-]: LOADN R6 9   ; var6 = 9
      19 [-]: LOADK R7 K5  ; var7 = 14627635
      20 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x67BC869F]
      21 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      22 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
      23 [-]: MOVE R5 R2   ; var5 = var2
      24 [-]: LOADN R6 10  ; var6 = 10
      25 [-]: LOADN R7 0   ; var7 = 0
      26 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x67BC869F]
      27 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      28 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      29 [-]: GETTABLEKS R3 R4 K7; var3 = var4[0xB5BE5D4A]
      30 [-]: GETIMPORT R4 4; var4 = 0xAE91E43B
      31 [-]: MOVE R5 R2   ; var5 = var2
      32 [-]: CALL R3 3 3  ; var3, var4 = var3(var4, var5)
      33 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      34 [-]: GETTABLEKS R5 R6 K8; var5 = var6[0x5A22D251]
      35 [-]: GETIMPORT R6 4; var6 = 0xAE91E43B
      36 [-]: GETIMPORT R7 10; var7 = 0x87CCA732
      37 [-]: MOVE R8 R3   ; var8 = var3
      38 [-]: MOVE R9 R4   ; var9 = var4
      39 [-]: GETIMPORT R10 12; var10 = 0x89326C93
      40 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      41 [-]: NEWTABLE R5 0 0; var5 = {}
      42 [-]: GETIMPORT R6 14; var6 = 0xC8802016
      43 [-]: GETIMPORT R7 17; var7 = _T["RandomBoons"]
      44 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      45 [-]: FORGPREP_INEXT R6 L3; 
L 2:  46 [-]: GETTABLEKS R13 R10 K18; var13 = var10["mItemType"]
      47 [-]: FASTCALL2 52 R5 R13 L3; 
      48 [-]: MOVE R12 R5  ; var12 = var5
      49 [-]: GETIMPORT R11 21; var11 = 0x33BDD652[0x23D5322F]
      50 [-]: CALL R11 3 1 ; var11(var12, var13)
L 3:  51 [-]: FORGLOOP R6 L2 2 [inext]; 
      52 [-]: GETIMPORT R6 12; var6 = 0x89326C93
      53 [-]: NAMECALL R6 R6 K22; var7 = var6; var6 = var6[0xFB64E76C]
      54 [-]: CALL R6 2 2  ; var6 = var6(var7)
      55 [-]: MOVE R9 R5   ; var9 = var5
      56 [-]: NAMECALL R7 R6 K23; var8 = var6; var7 = var6[0x8B8593E6]
      57 [-]: CALL R7 3 1  ; var7(var8, var9)
      58 [-]: GETIMPORT R8 25; var8 = 0xBE190284
      59 [-]: FASTCALL1 64 R8 L4; 
      60 [-]: GETIMPORT R7 27; var7 = 0x7B998233
      61 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  62 [-]: JUMPIF R7 L6 ; goto L6 if var7
      63 [-]: GETIMPORT R7 25; var7 = 0xBE190284
      64 [-]: GETIMPORT R9 29; var9 = gLotusDuviriGameRulesType
      65 [-]: NAMECALL R7 R7 K30; var8 = var7; var7 = var7[0xF2DEAF69]
      66 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      67 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      68 [-]: NAMECALL R7 R6 K31; var8 = var6; var7 = var6[0x0C25701D]
      69 [-]: CALL R7 2 1  ; var7(var8)
      70 [-]: GETIMPORT R7 25; var7 = 0xBE190284
      71 [-]: NAMECALL R7 R7 K32; var8 = var7; var7 = var7[0x98335ACB]
      72 [-]: CALL R7 2 1  ; var7(var8)
      73 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      74 [-]: CALL R7 1 1  ; var7()
      75 [-]: GETUPVAL R7 7; var7 = upvalues[7]
      76 [-]: CALL R7 1 1  ; var7()
      77 [-]: GETUPVAL R8 8; var8 = upvalues[8]
      78 [-]: FASTCALL1 64 R8 L5; 
      79 [-]: GETIMPORT R7 27; var7 = 0x7B998233
      80 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  81 [-]: JUMPIF R7 L6 ; goto L6 if var7
      82 [-]: GETUPVAL R7 8; var7 = upvalues[8]
      83 [-]: LOADK R9 K33 ; var9 = "RefreshBoons"
      84 [-]: LOADK R10 K34; var10 = ""
      85 [-]: NAMECALL R7 R7 K35; var8 = var7; var7 = var7[0xE4162EED]
      86 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 6:  87 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      88 [-]: GETTABLEKS R7 R8 K36; var7 = var8[0x659D451F]
      89 [-]: GETIMPORT R8 38; var8 = 0x52F11B85
      90 [-]: CALL R7 2 1  ; var7(var8)
      91 [-]: LOADB R7 1   ; var7 = true
      92 [-]: SETUPVAL R7 0; upvalues[7] = var0
      93 [-]: GETUPVAL R7 9; var7 = upvalues[9]
      94 [-]: LOADN R9 1   ; var9 = 1
      95 [-]: NEWCLOSURE R10 P0; 
      96 [-]: CAPTURE UPVAL U0; 
      97 [-]: NAMECALL R7 R7 K39; var8 = var7; var7 = var7[0xBD2E96EA]
      98 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      99 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 767
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
; Defined at line: 789
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 793
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R1 1   ; var1 = 1
       1 [-]: SUB R0 R1 R0 ; var0 = var1 - var0
       2 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       3 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L1 ; goto L1 if var2
      10 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xEEA7F8C4]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      13 [-]: MUL R3 R4 R0 ; var3 = var4 * var0
      14 [-]: SETTABLEKS R3 R2 K6; var3["pitch"] = var2
      15 [-]: MOVE R5 R2   ; var5 = var2
      16 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xB41A4158]
      17 [-]: CALL R3 3 1  ; var3(var4, var5)
L 1:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 803
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.Libs.TimerMgr"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0xDE474187]
       4 [-]: CALL R1 1 2  ; var1 = var1()
       5 [-]: SETUPVAL R1 0; upvalues[1] = var0
       6 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       7 [-]: LOADK R2 K4  ; var2 = "EE.Interface.AnchorMgr"
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: GETTABLEKS R2 R1 K5; var2 = var1[0xAE6791BA]
      10 [-]: GETIMPORT R3 7; var3 = 0xAE91E43B
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: SETUPVAL R2 1; upvalues[2] = var1
      13 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      14 [-]: GETIMPORT R4 7; var4 = 0xAE91E43B
      15 [-]: LOADK R5 K8  ; var5 = "Container"
      16 [-]: NEWTABLE R6 0 2; var6 = {}
      17 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      18 [-]: GETTABLEKS R7 R8 K9; var7 = var8["ANCHOR_V_CENTRE"]
      19 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      20 [-]: GETTABLEKS R8 R9 K10; var8 = var9["ANCHOR_H_CENTRE"]
      21 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
      22 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x20FF29F7]
      23 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      24 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      25 [-]: GETIMPORT R4 7; var4 = 0xAE91E43B
      26 [-]: LOADK R5 K12 ; var5 = "OutOfBoons"
      27 [-]: NEWTABLE R6 0 2; var6 = {}
      28 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      29 [-]: GETTABLEKS R7 R8 K9; var7 = var8["ANCHOR_V_CENTRE"]
      30 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      31 [-]: GETTABLEKS R8 R9 K10; var8 = var9["ANCHOR_H_CENTRE"]
      32 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
      33 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x20FF29F7]
      34 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      35 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      36 [-]: GETTABLEKS R2 R3 K13; var2 = var3[0x659D451F]
      37 [-]: GETIMPORT R3 15; var3 = 0x0856E17D
      38 [-]: CALL R2 2 1  ; var2(var3)
      39 [-]: GETIMPORT R2 17; var2 = _T
      40 [-]: LOADB R3 1   ; var3 = true
      41 [-]: SETTABLEKS R3 R2 K18; var3["BoonSelectionOpen"] = var2
      42 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      43 [-]: CALL R2 1 2  ; var2 = var2()
      44 [-]: FASTCALL1 64 R2 L0; 
      45 [-]: MOVE R4 R2   ; var4 = var2
      46 [-]: GETIMPORT R3 20; var3 = 0x7B998233
      47 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  48 [-]: JUMPIF R3 L3 ; goto L3 if var3
      49 [-]: GETIMPORT R3 22; var3 = 0x89326C93
      50 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0x18D05D30]
      51 [-]: CALL R3 2 2  ; var3 = var3(var4)
      52 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      53 [-]: NAMECALL R3 R2 K24; var4 = var2; var3 = var2[0xDE321E6F]
      54 [-]: CALL R3 2 2  ; var3 = var3(var4)
      55 [-]: LOADN R5 63  ; var5 = 63
      56 [-]: LOADN R6 4   ; var6 = 4
      57 [-]: LOADN R7 1   ; var7 = 1
      58 [-]: LOADNIL R8   ; var8 = nil
      59 [-]: LOADNIL R9   ; var9 = nil
      60 [-]: LOADN R10 25 ; var10 = 25
      61 [-]: GETIMPORT R11 26; var11 = 0x0469F296
      62 [-]: CALL R11 1 2 ; var11 = var11()
      63 [-]: LOADB R12 0  ; var12 = false
      64 [-]: LOADN R13 17 ; var13 = 17
      65 [-]: NAMECALL R3 R3 K27; var4 = var3; var3 = var3[0x5E6704FF]
      66 [-]: CALL R3 11 1 ; var3(var4, var5, var6, var7, var8, var9, var10, var11, var12, var13)
      67 [-]: JUMP L2      ; goto L2
L 1:  68 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      69 [-]: CALL R3 1 2  ; var3 = var3()
      70 [-]: MOVE R6 R3   ; var6 = var3
      71 [-]: NAMECALL R4 R2 K28; var5 = var2; var4 = var2[0x7449BAE5]
      72 [-]: CALL R4 3 1  ; var4(var5, var6)
L 2:  73 [-]: NAMECALL R3 R2 K29; var4 = var2; var3 = var2[0x1AC1655C]
      74 [-]: CALL R3 2 2  ; var3 = var3(var4)
      75 [-]: SETUPVAL R3 5; upvalues[3] = var5
L 3:  76 [-]: GETIMPORT R4 31; var4 = 0xBE190284
      77 [-]: FASTCALL1 64 R4 L4; 
      78 [-]: GETIMPORT R3 20; var3 = 0x7B998233
      79 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  80 [-]: JUMPIF R3 L5 ; goto L5 if var3
      81 [-]: GETIMPORT R3 31; var3 = 0xBE190284
      82 [-]: LOADB R5 1   ; var5 = true
      83 [-]: NAMECALL R3 R3 K32; var4 = var3; var3 = var3[0xC02F2CB8]
      84 [-]: CALL R3 3 1  ; var3(var4, var5)
L 5:  85 [-]: GETIMPORT R4 34; var4 = 0xC9085520
      86 [-]: FASTCALL1 64 R4 L6; 
      87 [-]: GETIMPORT R3 20; var3 = 0x7B998233
      88 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  89 [-]: JUMPIF R3 L7 ; goto L7 if var3
      90 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      91 [-]: JUMPXEQKNIL R3 L7 NOT; 
      92 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      93 [-]: GETTABLEKS R3 R4 K13; var3 = var4[0x659D451F]
      94 [-]: GETIMPORT R4 34; var4 = 0xC9085520
      95 [-]: CALL R3 2 2  ; var3 = var3(var4)
      96 [-]: SETUPVAL R3 6; upvalues[3] = var6
L 7:  97 [-]: GETIMPORT R4 36; var4 = 0x576CF8C4
      98 [-]: FASTCALL1 64 R4 L8; 
      99 [-]: GETIMPORT R3 20; var3 = 0x7B998233
     100 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8: 101 [-]: JUMPIF R3 L9 ; goto L9 if var3
     102 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     103 [-]: JUMPXEQKNIL R3 L9 NOT; 
     104 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     105 [-]: GETTABLEKS R3 R4 K13; var3 = var4[0x659D451F]
     106 [-]: GETIMPORT R4 36; var4 = 0x576CF8C4
     107 [-]: CALL R3 2 2  ; var3 = var3(var4)
     108 [-]: SETUPVAL R3 7; upvalues[3] = var7
L 9: 109 [-]: GETIMPORT R3 22; var3 = 0x89326C93
     110 [-]: NAMECALL R3 R3 K37; var4 = var3; var3 = var3[0x78298275]
     111 [-]: CALL R3 2 2  ; var3 = var3(var4)
     112 [-]: FASTCALL1 64 R3 L10; 
     113 [-]: MOVE R5 R3   ; var5 = var3
     114 [-]: GETIMPORT R4 20; var4 = 0x7B998233
     115 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10: 116 [-]: JUMPIF R4 L12; goto L12 if var4
     117 [-]: NAMECALL R4 R3 K38; var5 = var3; var4 = var3[0xF6EBD926]
     118 [-]: CALL R4 2 2  ; var4 = var4(var5)
     119 [-]: NAMECALL R5 R3 K39; var6 = var3; var5 = var3[0xEEA7F8C4]
     120 [-]: CALL R5 2 2  ; var5 = var5(var6)
     121 [-]: MOVE R8 R4   ; var8 = var4
     122 [-]: MOVE R9 R5   ; var9 = var5
     123 [-]: NAMECALL R6 R3 K40; var7 = var3; var6 = var3[0x589EF1C1]
     124 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     125 [-]: GETTABLEKS R6 R5 K41; var6 = var5["pitch"]
     126 [-]: SETUPVAL R6 8; upvalues[6] = var8
     127 [-]: GETIMPORT R6 43; var6 = 0x25312C9B
     128 [-]: GETIMPORT R7 7; var7 = 0xAE91E43B
     129 [-]: LOADK R8 K44 ; var8 = "AvatarCam"
     130 [-]: LOADN R9 2   ; var9 = 2
     131 [-]: NEWTABLE R10 0 1; var10 = {}
     132 [-]: GETUPVAL R11 9; var11 = upvalues[9]
     133 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
     134 [-]: NEWTABLE R11 0 1; var11 = {}
     135 [-]: LOADN R12 1  ; var12 = 1
     136 [-]: SETLIST R11 R12 1 [1]; var11[1] = var12; var11[2] = var13; 
     137 [-]: LOADK R12 K45; var12 = 0.75
     138 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
     139 [-]: NAMECALL R6 R3 K46; var7 = var3; var6 = var3[0x0B4BCFB6]
     140 [-]: CALL R6 2 2  ; var6 = var6(var7)
     141 [-]: GETIMPORT R9 48; var9 = gLotusVehicleAvatarType
     142 [-]: NAMECALL R7 R3 K49; var8 = var3; var7 = var3[0xF2DEAF69]
     143 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     144 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
     145 [-]: GETIMPORT R9 51; var9 = 0xA421AF95
     146 [-]: LOADK R10 K52; var10 = 1.1000000238418579
     147 [-]: LOADK R11 K53; var11 = 0.20000000298023224
     148 [-]: LOADK R12 K54; var12 = -0.60000002384185791
     149 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
     150 [-]: NAMECALL R7 R6 K55; var8 = var6; var7 = var6[0x3151A42C]
     151 [-]: CALL R7 0 1  ; var7(var8, ...)
     152 [-]: JUMP L12     ; goto L12
L11: 153 [-]: GETIMPORT R9 51; var9 = 0xA421AF95
     154 [-]: LOADK R10 K56; var10 = 0.89999997615814209
     155 [-]: LOADK R11 K57; var11 = -0.20000000298023224
     156 [-]: LOADK R12 K54; var12 = -0.60000002384185791
     157 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
     158 [-]: NAMECALL R7 R6 K55; var8 = var6; var7 = var6[0x3151A42C]
     159 [-]: CALL R7 0 1  ; var7(var8, ...)
     160 [-]: GETIMPORT R9 59; var9 = 0x69C55307
     161 [-]: LOADB R10 0  ; var10 = false
     162 [-]: LOADN R11 2  ; var11 = 2
     163 [-]: LOADN R12 2  ; var12 = 2
     164 [-]: NAMECALL R7 R3 K60; var8 = var3; var7 = var3[0x7027C544]
     165 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L12: 166 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     167 [-]: GETTABLEKS R4 R5 K61; var4 = var5[0x9E3D3434]
     168 [-]: LOADB R5 1   ; var5 = true
     169 [-]: CALL R4 2 1  ; var4(var5)
     170 [-]: GETIMPORT R4 7; var4 = 0xAE91E43B
     171 [-]: LOADK R6 K62 ; var6 = "Container.Title"
     172 [-]: LOADN R7 10  ; var7 = 10
     173 [-]: LOADN R8 0   ; var8 = 0
     174 [-]: NAMECALL R4 R4 K63; var5 = var4; var4 = var4[0x67BC869F]
     175 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     176 [-]: GETIMPORT R4 7; var4 = 0xAE91E43B
     177 [-]: LOADK R6 K12 ; var6 = "OutOfBoons"
     178 [-]: LOADN R7 10  ; var7 = 10
     179 [-]: LOADN R8 0   ; var8 = 0
     180 [-]: NAMECALL R4 R4 K63; var5 = var4; var4 = var4[0x67BC869F]
     181 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     182 [-]: GETIMPORT R4 7; var4 = 0xAE91E43B
     183 [-]: LOADK R6 K64 ; var6 = "Container.Reroll"
     184 [-]: LOADN R7 10  ; var7 = 10
     185 [-]: LOADN R8 0   ; var8 = 0
     186 [-]: NAMECALL R4 R4 K63; var5 = var4; var4 = var4[0x67BC869F]
     187 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     188 [-]: GETIMPORT R4 7; var4 = 0xAE91E43B
     189 [-]: LOADK R6 K65 ; var6 = "Container.Reroll.Backer.Left.CapFill"
     190 [-]: GETIMPORT R7 67; var7 = 0xAE55962A
     191 [-]: NAMECALL R4 R4 K68; var5 = var4; var4 = var4[0xD5181643]
     192 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     193 [-]: GETIMPORT R4 7; var4 = 0xAE91E43B
     194 [-]: LOADK R6 K69 ; var6 = "Container.Reroll.Backer.Right.CapFill"
     195 [-]: GETIMPORT R7 67; var7 = 0xAE55962A
     196 [-]: NAMECALL R4 R4 K68; var5 = var4; var4 = var4[0xD5181643]
     197 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     198 [-]: GETIMPORT R4 7; var4 = 0xAE91E43B
     199 [-]: LOADK R6 K70 ; var6 = "Container.Reroll.Backer.Fill.MidFill"
     200 [-]: GETIMPORT R7 67; var7 = 0xAE55962A
     201 [-]: NAMECALL R4 R4 K68; var5 = var4; var4 = var4[0xD5181643]
     202 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     203 [-]: LOADB R4 0   ; var4 = false
     204 [-]: SETUPVAL R4 11; upvalues[4] = var11
     205 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     206 [-]: CALL R4 1 1  ; var4()
     207 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     208 [-]: CALL R4 1 1  ; var4()
     209 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     210 [-]: GETIMPORT R5 7; var5 = 0xAE91E43B
     211 [-]: NAMECALL R5 R5 K71; var6 = var5; var5 = var5[0x6B837788]
     212 [-]: CALL R5 2 2  ; var5 = var5(var6)
     213 [-]: GETIMPORT R6 7; var6 = 0xAE91E43B
     214 [-]: NAMECALL R6 R6 K72; var7 = var6; var6 = var6[0xAF9FDA9F]
     215 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     216 [-]: CALL R4 0 1  ; var4(var5, ...)
     217 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 875
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: GETTABLEKS R0 R1 K0; var0 = var1["mElements"]
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x9546CD1B]
       7 [-]: CALL R1 2 3  ; var1, var2 = var1(var2)
       8 [-]: MOVE R5 R1   ; var5 = var1
       9 [-]: LENGTH R8 R0 ; var8 = #var0
      10 [-]: FASTCALL2 19 R2 R8 L1; 
      11 [-]: MOVE R7 R2   ; var7 = var2
      12 [-]: GETIMPORT R6 4; var6 = 0x5BCED4C4[0xAC1B386A]
      13 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 1:  14 [-]: MOVE R3 R6   ; var3 = var6
      15 [-]: LOADN R4 1   ; var4 = 1
      16 [-]: FORNPREP R3 L7; nforprep start - [escape at L7] -- var3 = iterator
L 2:  17 [-]: GETTABLE R6 R0 R5; var6 = var0[var5]
      18 [-]: GETTABLEKS R7 R6 K5; var7 = var6["mClipName"]
      19 [-]: GETTABLEKS R8 R6 K6; var8 = var6["mFocused"]
      20 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
      21 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      22 [-]: GETTABLEKS R8 R9 K7; var8 = var9[0xB5BE5D4A]
      23 [-]: GETIMPORT R9 9; var9 = 0xAE91E43B
      24 [-]: MOVE R11 R7  ; var11 = var7
      25 [-]: LOADK R12 K10; var12 = ".Backer"
      26 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
      27 [-]: CALL R8 3 3  ; var8, var9 = var8(var9, var10)
      28 [-]: GETIMPORT R11 9; var11 = 0xAE91E43B
      29 [-]: LOADK R13 K11; var13 = "_root"
      30 [-]: LOADN R14 28 ; var14 = 28
      31 [-]: NAMECALL R11 R11 K12; var12 = var11; var11 = var11[0x91A24E4B]
      32 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      33 [-]: SUB R10 R9 R11; var10 = var9 - var11
      34 [-]: GETIMPORT R11 14; var11 = 0x42DCC9F5
      35 [-]: MULK R12 R10 K15; var12 = var10 * -0.10000000149011612
      36 [-]: LOADN R13 -10; var13 = -10
      37 [-]: LOADN R14 10 ; var14 = 10
      38 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      39 [-]: GETTABLEKS R12 R6 K16; var12 = var6["mPitch"]
      40 [-]: MOVE R14 R11 ; var14 = var11
      41 [-]: NAMECALL R12 R12 K17; var13 = var12; var12 = var12[0x188E2BEE]
      42 [-]: CALL R12 3 1 ; var12(var13, var14)
      43 [-]: GETIMPORT R13 9; var13 = 0xAE91E43B
      44 [-]: LOADK R15 K11; var15 = "_root"
      45 [-]: LOADN R16 27 ; var16 = 27
      46 [-]: NAMECALL R13 R13 K12; var14 = var13; var13 = var13[0x91A24E4B]
      47 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      48 [-]: SUB R12 R8 R13; var12 = var8 - var13
      49 [-]: GETIMPORT R13 14; var13 = 0x42DCC9F5
      50 [-]: MULK R14 R12 K18; var14 = var12 * 0.20000000298023224
      51 [-]: LOADN R15 -25; var15 = -25
      52 [-]: LOADN R16 25 ; var16 = 25
      53 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      54 [-]: MOVE R12 R13 ; var12 = var13
      55 [-]: GETTABLEKS R13 R6 K19; var13 = var6["mHeading"]
      56 [-]: MOVE R15 R12 ; var15 = var12
      57 [-]: NAMECALL R13 R13 K17; var14 = var13; var13 = var13[0x188E2BEE]
      58 [-]: CALL R13 3 1 ; var13(var14, var15)
      59 [-]: JUMP L4      ; goto L4
L 3:  60 [-]: GETTABLEKS R8 R6 K16; var8 = var6["mPitch"]
      61 [-]: LOADN R10 0  ; var10 = 0
      62 [-]: NAMECALL R8 R8 K17; var9 = var8; var8 = var8[0x188E2BEE]
      63 [-]: CALL R8 3 1  ; var8(var9, var10)
      64 [-]: GETTABLEKS R8 R6 K19; var8 = var6["mHeading"]
      65 [-]: LOADN R10 0  ; var10 = 0
      66 [-]: NAMECALL R8 R8 K17; var9 = var8; var8 = var8[0x188E2BEE]
      67 [-]: CALL R8 3 1  ; var8(var9, var10)
L 4:  68 [-]: GETTABLEKS R8 R6 K16; var8 = var6["mPitch"]
      69 [-]: NAMECALL R8 R8 K20; var9 = var8; var8 = var8[0x54AB95F9]
      70 [-]: CALL R8 2 2  ; var8 = var8(var9)
      71 [-]: GETTABLEKS R9 R6 K19; var9 = var6["mHeading"]
      72 [-]: NAMECALL R9 R9 K20; var10 = var9; var9 = var9[0x54AB95F9]
      73 [-]: CALL R9 2 2  ; var9 = var9(var10)
      74 [-]: GETTABLEKS R10 R6 K16; var10 = var6["mPitch"]
      75 [-]: GETIMPORT R12 22; var12 = 0xB693B6C1
      76 [-]: CALL R12 1 0 ; var12, ... = var12()
      77 [-]: NAMECALL R10 R10 K23; var11 = var10; var10 = var10[0xFAA69527]
      78 [-]: CALL R10 0 1 ; var10(var11, ...)
      79 [-]: GETTABLEKS R10 R6 K16; var10 = var6["mPitch"]
      80 [-]: NAMECALL R10 R10 K20; var11 = var10; var10 = var10[0x54AB95F9]
      81 [-]: CALL R10 2 2 ; var10 = var10(var11)
      82 [-]: GETTABLEKS R11 R6 K19; var11 = var6["mHeading"]
      83 [-]: GETIMPORT R13 22; var13 = 0xB693B6C1
      84 [-]: CALL R13 1 0 ; var13, ... = var13()
      85 [-]: NAMECALL R11 R11 K23; var12 = var11; var11 = var11[0xFAA69527]
      86 [-]: CALL R11 0 1 ; var11(var12, ...)
      87 [-]: GETTABLEKS R11 R6 K19; var11 = var6["mHeading"]
      88 [-]: NAMECALL R11 R11 K20; var12 = var11; var11 = var11[0x54AB95F9]
      89 [-]: CALL R11 2 2 ; var11 = var11(var12)
      90 [-]: JUMPIFNOTEQ R10 R8 L5; goto L5 if var10 ~= var1116972
      91 [-]: JUMPIFEQ R11 R9 L6; goto L6 if var11 == var592929
L 5:  92 [-]: GETIMPORT R12 9; var12 = 0xAE91E43B
      93 [-]: MOVE R14 R7  ; var14 = var7
      94 [-]: LOADN R15 16 ; var15 = 16
      95 [-]: MOVE R16 R10 ; var16 = var10
      96 [-]: NAMECALL R12 R12 K24; var13 = var12; var12 = var12[0x67BC869F]
      97 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
      98 [-]: GETIMPORT R12 9; var12 = 0xAE91E43B
      99 [-]: MOVE R14 R7  ; var14 = var7
     100 [-]: LOADN R15 15 ; var15 = 15
     101 [-]: MOVE R16 R11 ; var16 = var11
     102 [-]: NAMECALL R12 R12 K24; var13 = var12; var12 = var12[0x67BC869F]
     103 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L 6: 104 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 7: 105 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 914
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: FASTCALL1 64 R1 L2; 
       8 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  10 [-]: JUMPIF R0 L3 ; goto L3 if var0
      11 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      12 [-]: GETIMPORT R2 5; var2 = 0xB693B6C1
      13 [-]: CALL R2 1 0  ; var2, ... = var2()
      14 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xFAA69527]
      15 [-]: CALL R0 0 1  ; var0(var1, ...)
L 3:  16 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      17 [-]: JUMPIF R0 L6 ; goto L6 if var0
      18 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      19 [-]: FASTCALL1 64 R1 L4; 
      20 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      21 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  22 [-]: JUMPIF R0 L6 ; goto L6 if var0
      23 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      24 [-]: LOADN R2 17  ; var2 = 17
      25 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xD4346E1F]
      26 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      27 [-]: LOADN R1 0   ; var1 = 0
      28 [-]: JUMPIFNOTLT R1 R0 L6; goto L6 if var1 >= var65569
      29 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      30 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x32302B4A]
      31 [-]: CALL R0 2 1  ; var0(var1)
      32 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      33 [-]: FASTCALL1 64 R1 L5; 
      34 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      35 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 5:  36 [-]: JUMPIF R0 L6 ; goto L6 if var0
      37 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      38 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x32302B4A]
      39 [-]: CALL R0 2 1  ; var0(var1)
L 6:  40 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      41 [-]: GETIMPORT R2 5; var2 = 0xB693B6C1
      42 [-]: CALL R2 1 0  ; var2, ... = var2()
      43 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x8A8C8D5A]
      44 [-]: CALL R0 0 1  ; var0(var1, ...)
      45 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      46 [-]: JUMPIF R0 L14; goto L14 if var0
      47 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      48 [-]: LENGTH R0 R1 ; var0 = #var1
      49 [-]: LOADN R1 0   ; var1 = 0
      50 [-]: JUMPIFNOTLT R1 R0 L13; goto L13 if var1 >= var327996
      51 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      52 [-]: FASTCALL1 64 R1 L7; 
      53 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      54 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 7:  55 [-]: JUMPIF R0 L8 ; goto L8 if var0
      56 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      57 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0xD2D3875A]
      58 [-]: CALL R0 2 2  ; var0 = var0(var1)
      59 [-]: JUMPIFNOT R0 L13; goto L13 if not var0
      60 [-]: GETUPVAL R0 6; var0 = upvalues[6]
      61 [-]: CALL R0 1 1  ; var0()
      62 [-]: LOADNIL R0   ; var0 = nil
      63 [-]: SETUPVAL R0 4; upvalues[0] = var4
      64 [-]: JUMP L13     ; goto L13
L 8:  65 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      66 [-]: FASTCALL1 64 R1 L9; 
      67 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      68 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 9:  69 [-]: JUMPIF R0 L13; goto L13 if var0
      70 [-]: GETUPVAL R0 7; var0 = upvalues[7]
      71 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0xD2D3875A]
      72 [-]: CALL R0 2 2  ; var0 = var0(var1)
      73 [-]: JUMPIFNOT R0 L13; goto L13 if not var0
      74 [-]: NEWTABLE R0 0 0; var0 = {}
      75 [-]: LOADNIL R1   ; var1 = nil
      76 [-]: LOADN R4 1   ; var4 = 1
      77 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      78 [-]: LENGTH R2 R5 ; var2 = #var5
      79 [-]: LOADN R3 1   ; var3 = 1
      80 [-]: FORNPREP R2 L12; nforprep start - [escape at L12] -- var2 = iterator
L10:  81 [-]: GETIMPORT R5 12; var5 = 0xB009BBC6
      82 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      83 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      84 [-]: GETTABLEKS R6 R7 K13; var6 = var7["mItemType"]
      85 [-]: CALL R5 2 2  ; var5 = var5(var6)
      86 [-]: MOVE R1 R5   ; var1 = var5
      87 [-]: MOVE R6 R0   ; var6 = var0
      88 [-]: NAMECALL R7 R1 K14; var8 = var1; var7 = var1[0x056DCF06]
      89 [-]: CALL R7 2 2  ; var7 = var7(var8)
      90 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0xED4E0128]
      91 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      92 [-]: FASTCALL 52 L11; 
      93 [-]: GETIMPORT R5 18; var5 = 0x33BDD652[0x23D5322F]
      94 [-]: CALL R5 0 1  ; var5(var6, ...)
L11:  95 [-]: FORNLOOP R2 L10; nforloop end - iterate + goto L10
L12:  96 [-]: GETIMPORT R2 21; var2 = 0xBD496AA1[0x42645DA3]
      97 [-]: MOVE R3 R0   ; var3 = var0
      98 [-]: LOADB R4 1   ; var4 = true
      99 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     100 [-]: SETUPVAL R2 5; upvalues[2] = var5
L13: 101 [-]: GETUPVAL R0 8; var0 = upvalues[8]
     102 [-]: CALL R0 1 1  ; var0()
L14: 103 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 958
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       4 [-]: GETTABLEKS R3 R4 K0; var3 = var4["mElements"]
       5 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
       6 [-]: LOADB R3 1   ; var3 = true
       7 [-]: SETTABLEKS R3 R2 K1; var3["mFocused"] = var2
       8 [-]: GETTABLEKS R1 R2 K2; var1 = var2["mClipName"]
       9 [-]: JUMPXEQKNIL R1 L1 NOT; 
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      12 [-]: GETTABLEKS R3 R4 K3; var3 = var4[0x659D451F]
      13 [-]: GETIMPORT R4 5; var4 = 0x25BDC1B2
      14 [-]: CALL R3 2 1  ; var3(var4)
      15 [-]: GETIMPORT R3 7; var3 = 0x25312C9B
      16 [-]: GETIMPORT R4 9; var4 = 0xAE91E43B
      17 [-]: MOVE R5 R1   ; var5 = var1
      18 [-]: LOADN R6 2   ; var6 = 2
      19 [-]: NEWTABLE R7 0 2; var7 = {}
      20 [-]: LOADN R8 5   ; var8 = 5
      21 [-]: LOADN R9 6   ; var9 = 6
      22 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
      23 [-]: NEWTABLE R8 0 2; var8 = {}
      24 [-]: LOADN R9 105 ; var9 = 105
      25 [-]: LOADN R10 105; var10 = 105
      26 [-]: SETLIST R8 R9 2 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; 
      27 [-]: LOADK R9 K10 ; var9 = 0.15000000596046448
      28 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      29 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      30 [-]: MOVE R4 R1   ; var4 = var1
      31 [-]: LOADN R5 -600; var5 = -600
      32 [-]: CALL R3 3 1  ; var3(var4, var5)
      33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 978
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       4 [-]: GETTABLEKS R3 R4 K0; var3 = var4["mElements"]
       5 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
       6 [-]: LOADB R3 0   ; var3 = false
       7 [-]: SETTABLEKS R3 R2 K1; var3["mFocused"] = var2
       8 [-]: GETTABLEKS R1 R2 K2; var1 = var2["mClipName"]
       9 [-]: JUMPXEQKNIL R1 L1 NOT; 
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: GETIMPORT R3 4; var3 = 0x25312C9B
      12 [-]: GETIMPORT R4 6; var4 = 0xAE91E43B
      13 [-]: MOVE R5 R1   ; var5 = var1
      14 [-]: LOADN R6 2   ; var6 = 2
      15 [-]: NEWTABLE R7 0 2; var7 = {}
      16 [-]: LOADN R8 5   ; var8 = 5
      17 [-]: LOADN R9 6   ; var9 = 6
      18 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
      19 [-]: NEWTABLE R8 0 2; var8 = {}
      20 [-]: LOADN R9 100 ; var9 = 100
      21 [-]: LOADN R10 100; var10 = 100
      22 [-]: SETLIST R8 R9 2 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; 
      23 [-]: LOADK R9 K7  ; var9 = 0.15000000596046448
      24 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      25 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      26 [-]: MOVE R4 R1   ; var4 = var1
      27 [-]: LOADN R5 0   ; var5 = 0
      28 [-]: CALL R3 3 1  ; var3(var4, var5)
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 996
; #Upvalues:       10
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       2 [-]: CLOSEUPVALS R1; 
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: LOADB R2 1   ; var2 = true
       5 [-]: SETUPVAL R2 0; upvalues[2] = var0
       6 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       7 [-]: GETTABLEKS R2 R3 K0; var2 = var3["mElements"]
       8 [-]: GETTABLE R3 R2 R0; var3 = var2[var0]
       9 [-]: GETTABLEKS R1 R3 K1; var1 = var3["mClipName"]
      10 [-]: GETIMPORT R5 3; var5 = 0xCB79539E
      11 [-]: FASTCALL1 64 R5 L1; 
      12 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  14 [-]: JUMPIF R4 L4 ; goto L4 if var4
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: LOADNIL R5   ; var5 = nil
      17 [-]: LOADNIL R6   ; var6 = nil
      18 [-]: FORGPREP R4 L3; 
L 2:  19 [-]: GETIMPORT R9 3; var9 = 0xCB79539E
      20 [-]: GETIMPORT R11 7; var11 = 0x0469F296
      21 [-]: LOADK R12 K8 ; var12 = "DUVIRI_BOONS_OFFERED"
      22 [-]: CALL R11 2 2 ; var11 = var11(var12)
      23 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      24 [-]: GETTABLEKS R14 R15 K0; var14 = var15["mElements"]
      25 [-]: GETTABLE R13 R14 R7; var13 = var14[var7]
      26 [-]: GETTABLEKS R12 R13 K9; var12 = var13["mBoon"]
      27 [-]: NAMECALL R12 R12 K10; var13 = var12; var12 = var12[0xED4E0128]
      28 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      29 [-]: NAMECALL R9 R9 K11; var10 = var9; var9 = var9[0x8B8FB8B7]
      30 [-]: CALL R9 0 1  ; var9(var10, ...)
L 3:  31 [-]: FORGLOOP R4 L2 1; 
L 4:  32 [-]: JUMPXEQKNIL R3 L6; 
      33 [-]: GETIMPORT R5 13; var5 = 0xBE190284
      34 [-]: FASTCALL1 64 R5 L5; 
      35 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  37 [-]: JUMPIF R4 L6 ; goto L6 if var4
      38 [-]: GETIMPORT R4 13; var4 = 0xBE190284
      39 [-]: GETIMPORT R6 15; var6 = gLotusDuviriGameRulesType
      40 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0xF2DEAF69]
      41 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      42 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      43 [-]: GETIMPORT R4 13; var4 = 0xBE190284
      44 [-]: GETTABLEKS R6 R3 K9; var6 = var3["mBoon"]
      45 [-]: GETTABLEKS R7 R3 K17; var7 = var3["mRarity"]
      46 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0x2D0D85BF]
      47 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      48 [-]: GETIMPORT R4 20; var4 = 0x89326C93
      49 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0xFB64E76C]
      50 [-]: CALL R4 2 2  ; var4 = var4(var5)
      51 [-]: NEWTABLE R7 0 0; var7 = {}
      52 [-]: NAMECALL R5 R4 K22; var6 = var4; var5 = var4[0x8B8593E6]
      53 [-]: CALL R5 3 1  ; var5(var6, var7)
L 6:  54 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      55 [-]: GETTABLEKS R4 R5 K23; var4 = var5[0x71CD5BAF]
      56 [-]: CALL R4 1 1  ; var4()
      57 [-]: GETIMPORT R4 25; var4 = 0x25312C9B
      58 [-]: GETIMPORT R5 27; var5 = 0xAE91E43B
      59 [-]: LOADK R6 K28 ; var6 = "Container.Title"
      60 [-]: LOADN R7 2   ; var7 = 2
      61 [-]: NEWTABLE R8 0 1; var8 = {}
      62 [-]: LOADN R9 10  ; var9 = 10
      63 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      64 [-]: NEWTABLE R9 0 1; var9 = {}
      65 [-]: LOADN R10 0  ; var10 = 0
      66 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
      67 [-]: LOADK R10 K29; var10 = 0.34999999403953552
      68 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      69 [-]: LOADN R6 1   ; var6 = 1
      70 [-]: LENGTH R4 R2 ; var4 = #var2
      71 [-]: LOADN R5 1   ; var5 = 1
      72 [-]: FORNPREP R4 L9; nforprep start - [escape at L9] -- var4 = iterator
L 7:  73 [-]: GETTABLE R7 R2 R6; var7 = var2[var6]
      74 [-]: LOADB R8 0   ; var8 = false
      75 [-]: SETTABLEKS R8 R7 K30; var8["mFocused"] = var7
      76 [-]: JUMPIFEQ R6 R0 L8; goto L8 if var6 == var100796445
      77 [-]: GETTABLE R8 R2 R6; var8 = var2[var6]
      78 [-]: GETTABLEKS R7 R8 K1; var7 = var8["mClipName"]
      79 [-]: JUMPXEQKNIL R7 L8; 
      80 [-]: GETIMPORT R7 25; var7 = 0x25312C9B
      81 [-]: GETIMPORT R8 27; var8 = 0xAE91E43B
      82 [-]: GETTABLE R10 R2 R6; var10 = var2[var6]
      83 [-]: GETTABLEKS R9 R10 K1; var9 = var10["mClipName"]
      84 [-]: LOADN R10 2  ; var10 = 2
      85 [-]: NEWTABLE R11 0 3; var11 = {}
      86 [-]: LOADN R12 10 ; var12 = 10
      87 [-]: LOADN R13 5  ; var13 = 5
      88 [-]: LOADN R14 6  ; var14 = 6
      89 [-]: SETLIST R11 R12 3 [1]; var11[1] = var12; var11[2] = var13; var11[3] = var14; var11[4] = var15; 
      90 [-]: NEWTABLE R12 0 3; var12 = {}
      91 [-]: LOADN R13 0  ; var13 = 0
      92 [-]: LOADN R14 25 ; var14 = 25
      93 [-]: LOADN R15 25 ; var15 = 25
      94 [-]: SETLIST R12 R13 3 [1]; var12[1] = var13; var12[2] = var14; var12[3] = var15; var12[4] = var16; 
      95 [-]: LOADK R13 K29; var13 = 0.34999999403953552
      96 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
L 8:  97 [-]: FORNLOOP R4 L7; nforloop end - iterate + goto L7
L 9:  98 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      99 [-]: GETTABLEKS R4 R5 K31; var4 = var5[0x659D451F]
     100 [-]: GETIMPORT R5 33; var5 = 0xDE190D6B
     101 [-]: CALL R4 2 1  ; var4(var5)
     102 [-]: GETIMPORT R6 35; var6 = 0x80F9FD00
     103 [-]: GETTABLEKS R7 R3 K36; var7 = var3["mRarityIndex"]
     104 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
     105 [-]: FASTCALL1 64 R5 L10; 
     106 [-]: GETIMPORT R4 5; var4 = 0x7B998233
     107 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10: 108 [-]: JUMPIF R4 L11; goto L11 if var4
     109 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     110 [-]: GETTABLEKS R4 R5 K31; var4 = var5[0x659D451F]
     111 [-]: GETIMPORT R6 35; var6 = 0x80F9FD00
     112 [-]: GETTABLEKS R7 R3 K36; var7 = var3["mRarityIndex"]
     113 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
     114 [-]: CALL R4 2 1  ; var4(var5)
L11: 115 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     116 [-]: CALL R4 1 1  ; var4()
     117 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     118 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
     119 [-]: GETIMPORT R4 25; var4 = 0x25312C9B
     120 [-]: GETIMPORT R5 27; var5 = 0xAE91E43B
     121 [-]: LOADK R6 K37 ; var6 = "Container.Reroll"
     122 [-]: LOADN R7 2   ; var7 = 2
     123 [-]: NEWTABLE R8 0 1; var8 = {}
     124 [-]: LOADN R9 10  ; var9 = 10
     125 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     126 [-]: NEWTABLE R9 0 1; var9 = {}
     127 [-]: LOADN R10 0  ; var10 = 0
     128 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
     129 [-]: LOADK R10 K29; var10 = 0.34999999403953552
     130 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
L12: 131 [-]: GETIMPORT R4 25; var4 = 0x25312C9B
     132 [-]: GETIMPORT R5 27; var5 = 0xAE91E43B
     133 [-]: MOVE R6 R1   ; var6 = var1
     134 [-]: LOADN R7 2   ; var7 = 2
     135 [-]: NEWTABLE R8 0 2; var8 = {}
     136 [-]: LOADN R9 16  ; var9 = 16
     137 [-]: LOADN R10 15 ; var10 = 15
     138 [-]: SETLIST R8 R9 2 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; 
     139 [-]: NEWTABLE R9 0 2; var9 = {}
     140 [-]: LOADN R10 0  ; var10 = 0
     141 [-]: LOADN R11 0  ; var11 = 0
     142 [-]: SETLIST R9 R10 2 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; 
     143 [-]: LOADK R10 K38; var10 = 0.10000000149011612
     144 [-]: LOADN R11 0  ; var11 = 0
     145 [-]: NEWCLOSURE R12 P0; 
     146 [-]: CAPTURE REF R1; 
     147 [-]: CAPTURE UPVAL U6; 
     148 [-]: CAPTURE VAL R3; 
     149 [-]: CAPTURE UPVAL U7; 
     150 [-]: CAPTURE UPVAL U8; 
     151 [-]: CAPTURE UPVAL U3; 
     152 [-]: CAPTURE UPVAL U9; 
     153 [-]: CALL R4 9 1  ; var4(var5, var6, var7, var8, var9, var10, var11, var12)
     154 [-]: CLOSEUPVALS R1; 
     155 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1089
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: MOVE R6 R1   ; var6 = var1
       3 [-]: CALL R4 3 1  ; var4(var5, var6)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1093
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1096
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1099
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1103
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x32302B4A]
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x32302B4A]
      10 [-]: CALL R1 2 1  ; var1(var2)
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1111
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["mScrollBar"]
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R5 R1   ; var5 = var1
       4 [-]: GETIMPORT R4 2; var4 = 0x03F57322
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: GETIMPORT R6 4; var6 = 0x0032441C
       7 [-]: GETTABLEKS R5 R6 K5; var5 = var6["UISound_Scroll"]
       8 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x30456F58]
       9 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1115
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0x9BA7909F
       1 [-]: GETIMPORT R2 3; var2 = 0x594E7075
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xBCFB64AB]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: JUMPIF R0 L0 ; goto L0 if var0
       5 [-]: GETIMPORT R0 6; var0 = 0xAE91E43B
       6 [-]: GETIMPORT R2 3; var2 = 0x594E7075
       7 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x1FD6ABD0]
       8 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       9 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 0:  10 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      11 [-]: CALL R0 1 1  ; var0()
      12 [-]: RETURN R0 0  ; 



