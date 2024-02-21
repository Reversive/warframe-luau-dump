; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  39

       1 [-]: NEWTABLE R0 0 3; var0 = {}
       2 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       3 [-]: LOADK R2 K2  ; var2 = "/Lotus/Language/WorldStateWindow/InvasionSelect_GrineerTitle"
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       6 [-]: LOADK R3 K3  ; var3 = "/Lotus/Language/WorldStateWindow/InvasionSelect_CorpusTitle"
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R3 1; var3 = 0x0469F296
       9 [-]: LOADK R4 K4  ; var4 = "/Lotus/Language/WorldStateWindow/InvasionSelect_InfestedTitle"
      10 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      11 [-]: SETLIST R0 R1 -1 [1]; 
      12 [-]: NEWTABLE R1 0 4; var1 = {}
      13 [-]: LOADK R2 K5  ; var2 = "/Lotus/Language/Game/Faction_GrineerUC"
      14 [-]: LOADK R3 K6  ; var3 = "/Lotus/Language/Game/Faction_CorpusUC"
      15 [-]: LOADK R4 K7  ; var4 = "/Lotus/Language/Game/Faction_InfestationUC"
      16 [-]: LOADK R5 K8  ; var5 = "/Lotus/Language/Game/Faction_OrokinUC"
      17 [-]: SETLIST R1 R2 4 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; var1[4] = var5; var1[5] = var6; 
      18 [-]: GETIMPORT R2 10; var2 = 0x2D0FAD09
      19 [-]: LOADK R3 K11 ; var3 = "EE.Interface.Utilities"
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: GETIMPORT R3 10; var3 = 0x2D0FAD09
      22 [-]: LOADK R4 K12 ; var4 = "Lotus.Interface.CardUtilitiesRedux"
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: GETIMPORT R4 10; var4 = 0x2D0FAD09
      25 [-]: LOADK R5 K13 ; var5 = "Lotus.Interface.LotusUtilities"
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: GETIMPORT R5 10; var5 = 0x2D0FAD09
      28 [-]: LOADK R6 K14 ; var6 = "Lotus.Interface.UIStyleUtilities"
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: GETIMPORT R6 10; var6 = 0x2D0FAD09
      31 [-]: LOADK R7 K15 ; var7 = "Lotus.Interface.UIUtilities"
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
      33 [-]: GETIMPORT R7 10; var7 = 0x2D0FAD09
      34 [-]: LOADK R8 K16 ; var8 = "Lotus.Interface.WorldStateUtilities"
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
      36 [-]: GETIMPORT R8 10; var8 = 0x2D0FAD09
      37 [-]: LOADK R9 K17 ; var9 = "Lotus.Interface.StoreItemUtilities"
      38 [-]: CALL R8 2 2  ; var8 = var8(var9)
      39 [-]: LOADNIL R9   ; var9 = nil
      40 [-]: LOADNIL R10  ; var10 = nil
      41 [-]: DUPTABLE R11 20; 
      42 [-]: LOADNIL R12  ; var12 = nil
      43 [-]: SETTABLEKS R12 R11 K18; var12["Attacker"] = var11
      44 [-]: LOADNIL R12  ; var12 = nil
      45 [-]: SETTABLEKS R12 R11 K19; var12["Defender"] = var11
      46 [-]: NEWTABLE R12 0 0; var12 = {}
      47 [-]: LOADN R13 0  ; var13 = 0
      48 [-]: NEWTABLE R14 8 0; var14 = {}
      49 [-]: LOADB R15 0  ; var15 = false
      50 [-]: NEWTABLE R16 0 0; var16 = {}
      51 [-]: NEWTABLE R17 0 0; var17 = {}
      52 [-]: LOADNIL R18  ; var18 = nil
      53 [-]: LOADNIL R19  ; var19 = nil
      54 [-]: LOADB R20 0  ; var20 = false
      55 [-]: LOADNIL R21  ; var21 = nil
      56 [-]: LOADNIL R22  ; var22 = nil
      57 [-]: NEWTABLE R23 0 3; var23 = {}
      58 [-]: DUPTABLE R24 23; 
      59 [-]: LOADK R25 K24; var25 = 9503751
      60 [-]: SETTABLEKS R25 R24 K21; var25["Color"] = var24
      61 [-]: LOADN R25 25 ; var25 = 25
      62 [-]: SETTABLEKS R25 R24 K22; var25["Alpha"] = var24
      63 [-]: DUPTABLE R25 23; 
      64 [-]: LOADK R26 K25; var26 = 5882349
      65 [-]: SETTABLEKS R26 R25 K21; var26["Color"] = var25
      66 [-]: LOADN R26 25 ; var26 = 25
      67 [-]: SETTABLEKS R26 R25 K22; var26["Alpha"] = var25
      68 [-]: DUPTABLE R26 23; 
      69 [-]: LOADK R27 K26; var27 = 5477738
      70 [-]: SETTABLEKS R27 R26 K21; var27["Color"] = var26
      71 [-]: LOADN R27 25 ; var27 = 25
      72 [-]: SETTABLEKS R27 R26 K22; var27["Alpha"] = var26
      73 [-]: SETLIST R23 R24 3 [1]; var23[1] = var24; var23[2] = var25; var23[3] = var26; var23[4] = var27; 
      74 [-]: LOADNIL R24  ; var24 = nil
      75 [-]: NEWCLOSURE R25 P0; 
      76 [-]: CAPTURE REF R15; 
      77 [-]: SETGLOBAL R25 K27; "IsInputBlocked" = var25
      78 [-]: DUPCLOSURE R25 K28; 
      79 [-]: CAPTURE VAL R16; 
      80 [-]: SETGLOBAL R25 K29; "GetCards" = var25
      81 [-]: DUPCLOSURE R25 K30; 
      82 [-]: SETGLOBAL R25 K31; "GetSelectedCards" = var25
      83 [-]: DUPCLOSURE R25 K32; 
      84 [-]: SETGLOBAL R25 K33; "GetSelectedElement" = var25
      85 [-]: NEWCLOSURE R25 P4; 
      86 [-]: CAPTURE REF R15; 
      87 [-]: CAPTURE VAL R2; 
      88 [-]: CAPTURE VAL R4; 
      89 [-]: NEWCLOSURE R26 P5; 
      90 [-]: CAPTURE REF R15; 
      91 [-]: CAPTURE VAL R2; 
      92 [-]: DUPCLOSURE R27 K34; 
      93 [-]: CAPTURE VAL R26; 
      94 [-]: SETGLOBAL R27 K35; "TransitionOut" = var27
      95 [-]: DUPCLOSURE R27 K36; 
      96 [-]: CAPTURE VAL R17; 
      97 [-]: CAPTURE VAL R3; 
      98 [-]: SETGLOBAL R27 K37; "RewardModFocused" = var27
      99 [-]: DUPCLOSURE R27 K38; 
     100 [-]: CAPTURE VAL R17; 
     101 [-]: CAPTURE VAL R3; 
     102 [-]: SETGLOBAL R27 K39; "RewardModUnfocused" = var27
     103 [-]: NEWCLOSURE R27 P9; 
     104 [-]: CAPTURE VAL R2; 
     105 [-]: CAPTURE VAL R14; 
     106 [-]: CAPTURE REF R9; 
     107 [-]: CAPTURE REF R10; 
     108 [-]: CAPTURE VAL R8; 
     109 [-]: DUPCLOSURE R28 K40; 
     110 [-]: CAPTURE VAL R6; 
     111 [-]: CAPTURE VAL R14; 
     112 [-]: NEWCLOSURE R29 P11; 
     113 [-]: CAPTURE REF R19; 
     114 [-]: CAPTURE REF R13; 
     115 [-]: CAPTURE VAL R14; 
     116 [-]: CAPTURE REF R9; 
     117 [-]: CAPTURE VAL R28; 
     118 [-]: CAPTURE REF R10; 
     119 [-]: CAPTURE VAL R27; 
     120 [-]: CAPTURE REF R18; 
     121 [-]: CAPTURE VAL R11; 
     122 [-]: CAPTURE VAL R1; 
     123 [-]: CAPTURE VAL R23; 
     124 [-]: CAPTURE REF R12; 
     125 [-]: CAPTURE VAL R2; 
     126 [-]: NEWCLOSURE R30 P12; 
     127 [-]: CAPTURE VAL R6; 
     128 [-]: CAPTURE REF R24; 
     129 [-]: NEWCLOSURE R31 P13; 
     130 [-]: CAPTURE VAL R23; 
     131 [-]: CAPTURE VAL R14; 
     132 [-]: CAPTURE VAL R2; 
     133 [-]: CAPTURE VAL R0; 
     134 [-]: CAPTURE VAL R4; 
     135 [-]: CAPTURE REF R21; 
     136 [-]: CAPTURE REF R22; 
     137 [-]: DUPCLOSURE R32 K41; 
     138 [-]: CAPTURE VAL R14; 
     139 [-]: NEWCLOSURE R33 P15; 
     140 [-]: CAPTURE REF R18; 
     141 [-]: CAPTURE VAL R7; 
     142 [-]: CAPTURE VAL R2; 
     143 [-]: CAPTURE REF R24; 
     144 [-]: CAPTURE REF R12; 
     145 [-]: NEWCLOSURE R34 P16; 
     146 [-]: CAPTURE REF R19; 
     147 [-]: CAPTURE VAL R14; 
     148 [-]: CAPTURE VAL R5; 
     149 [-]: CAPTURE VAL R2; 
     150 [-]: CAPTURE REF R20; 
     151 [-]: CAPTURE REF R18; 
     152 [-]: CAPTURE VAL R4; 
     153 [-]: CAPTURE VAL R33; 
     154 [-]: CAPTURE VAL R32; 
     155 [-]: CAPTURE VAL R31; 
     156 [-]: CAPTURE VAL R30; 
     157 [-]: CAPTURE VAL R11; 
     158 [-]: CAPTURE VAL R29; 
     159 [-]: CAPTURE VAL R25; 
     160 [-]: SETGLOBAL R34 K42; "Initialize" = var34
     161 [-]: DUPCLOSURE R34 K43; 
     162 [-]: CAPTURE VAL R17; 
     163 [-]: CAPTURE VAL R3; 
     164 [-]: SETGLOBAL R34 K44; "Update" = var34
     165 [-]: NEWCLOSURE R34 P18; 
     166 [-]: CAPTURE REF R20; 
     167 [-]: SETGLOBAL R34 K45; "Shutdown" = var34
     168 [-]: NEWCLOSURE R34 P19; 
     169 [-]: CAPTURE REF R15; 
     170 [-]: CAPTURE VAL R26; 
     171 [-]: DUPCLOSURE R24 K46; 
     172 [-]: CAPTURE VAL R34; 
     173 [-]: DUPCLOSURE R35 K47; 
     174 [-]: CAPTURE VAL R2; 
     175 [-]: NEWCLOSURE R36 P22; 
     176 [-]: CAPTURE REF R13; 
     177 [-]: CAPTURE VAL R1; 
     178 [-]: CAPTURE VAL R11; 
     179 [-]: CAPTURE VAL R2; 
     180 [-]: CAPTURE VAL R34; 
     181 [-]: CAPTURE VAL R4; 
     182 [-]: DUPCLOSURE R37 K48; 
     183 [-]: CAPTURE VAL R36; 
     184 [-]: SETGLOBAL R37 K49; "ChooseAttacker" = var37
     185 [-]: DUPCLOSURE R37 K50; 
     186 [-]: CAPTURE VAL R36; 
     187 [-]: SETGLOBAL R37 K51; "OnConfirmAttacker" = var37
     188 [-]: NEWCLOSURE R37 P25; 
     189 [-]: CAPTURE REF R13; 
     190 [-]: CAPTURE VAL R1; 
     191 [-]: CAPTURE VAL R11; 
     192 [-]: CAPTURE VAL R2; 
     193 [-]: CAPTURE VAL R34; 
     194 [-]: CAPTURE VAL R4; 
     195 [-]: DUPCLOSURE R38 K52; 
     196 [-]: CAPTURE VAL R37; 
     197 [-]: SETGLOBAL R38 K53; "ChooseDefender" = var38
     198 [-]: DUPCLOSURE R38 K54; 
     199 [-]: CAPTURE VAL R37; 
     200 [-]: SETGLOBAL R38 K55; "OnConfirmDefender" = var38
     201 [-]: NEWCLOSURE R38 P28; 
     202 [-]: CAPTURE VAL R35; 
     203 [-]: CAPTURE REF R22; 
     204 [-]: SETGLOBAL R38 K56; "DefenderFrameFocused" = var38
     205 [-]: NEWCLOSURE R38 P29; 
     206 [-]: CAPTURE VAL R35; 
     207 [-]: CAPTURE REF R22; 
     208 [-]: SETGLOBAL R38 K57; "DefenderFrameUnfocused" = var38
     209 [-]: NEWCLOSURE R38 P30; 
     210 [-]: CAPTURE VAL R35; 
     211 [-]: CAPTURE REF R21; 
     212 [-]: SETGLOBAL R38 K58; "AttackerFrameFocused" = var38
     213 [-]: NEWCLOSURE R38 P31; 
     214 [-]: CAPTURE VAL R35; 
     215 [-]: CAPTURE REF R21; 
     216 [-]: SETGLOBAL R38 K59; "AttackerFrameUnfocused" = var38
     217 [-]: DUPCLOSURE R38 K60; 
     218 [-]: CAPTURE VAL R14; 
     219 [-]: SETGLOBAL R38 K61; "InfoFocused" = var38
     220 [-]: DUPCLOSURE R38 K62; 
     221 [-]: CAPTURE VAL R14; 
     222 [-]: SETGLOBAL R38 K63; "InfoUnfocused" = var38
     223 [-]: NEWCLOSURE R38 P34; 
     224 [-]: CAPTURE REF R9; 
     225 [-]: SETGLOBAL R38 K64; "AttackerRewardFocused" = var38
     226 [-]: NEWCLOSURE R38 P35; 
     227 [-]: CAPTURE REF R9; 
     228 [-]: SETGLOBAL R38 K65; "AttackerRewardUnfocused" = var38
     229 [-]: NEWCLOSURE R38 P36; 
     230 [-]: CAPTURE REF R10; 
     231 [-]: SETGLOBAL R38 K66; "DefenderRewardFocused" = var38
     232 [-]: NEWCLOSURE R38 P37; 
     233 [-]: CAPTURE REF R10; 
     234 [-]: SETGLOBAL R38 K67; "DefenderRewardUnfocused" = var38
     235 [-]: DUPCLOSURE R38 K68; 
     236 [-]: CAPTURE VAL R34; 
     237 [-]: SETGLOBAL R38 K69; "onKeyUp_MENU_CANCEL" = var38
     238 [-]: DUPCLOSURE R38 K70; 
     239 [-]: CAPTURE VAL R2; 
     240 [-]: SETGLOBAL R38 K71; "RollOver" = var38
     241 [-]: NEWCLOSURE R38 P40; 
     242 [-]: CAPTURE REF R15; 
     243 [-]: SETGLOBAL R38 K72; "onKeyDown_MENU_LTHUMB" = var38
     244 [-]: DUPCLOSURE R38 K73; 
     245 [-]: CAPTURE VAL R33; 
     246 [-]: SETGLOBAL R38 K74; "OnWorldStateChanged" = var38
     247 [-]: DUPCLOSURE R38 K75; 
     248 [-]: SETGLOBAL R38 K76; "onViewportSizeChanged" = var38
     249 [-]: DUPCLOSURE R38 K77; 
     250 [-]: SETGLOBAL R38 K78; "OnGamepadTransition" = var38
     251 [-]: DUPCLOSURE R38 K79; 
     252 [-]: SETGLOBAL R38 K80; "SupportsThemes" = var38
     253 [-]: CLOSEUPVALS R9; 
     254 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 57
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 61
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 65
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 73
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       3 [-]: LOADK R2 K2  ; var2 = "AttackerFrame"
       4 [-]: LOADN R3 0   ; var3 = 0
       5 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x91A24E4B]
       6 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       7 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       8 [-]: LOADK R3 K4  ; var3 = "DefenderFrame"
       9 [-]: LOADN R4 0   ; var4 = 0
      10 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x91A24E4B]
      11 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      12 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      13 [-]: LOADK R4 K2  ; var4 = "AttackerFrame"
      14 [-]: LOADN R5 10  ; var5 = 10
      15 [-]: LOADN R6 0   ; var6 = 0
      16 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x67BC869F]
      17 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      18 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      19 [-]: LOADK R4 K2  ; var4 = "AttackerFrame"
      20 [-]: LOADN R5 0   ; var5 = 0
      21 [-]: SUBK R6 R0 K6; var6 = var0 - 500
      22 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x67BC869F]
      23 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      24 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      25 [-]: LOADK R4 K4  ; var4 = "DefenderFrame"
      26 [-]: LOADN R5 10  ; var5 = 10
      27 [-]: LOADN R6 0   ; var6 = 0
      28 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x67BC869F]
      29 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      30 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      31 [-]: LOADK R4 K4  ; var4 = "DefenderFrame"
      32 [-]: LOADN R5 0   ; var5 = 0
      33 [-]: ADDK R6 R1 K6; var6 = var1 + 500
      34 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x67BC869F]
      35 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      36 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      37 [-]: GETTABLEKS R2 R3 K7; var2 = var3[0x659D451F]
      38 [-]: GETIMPORT R4 9; var4 = 0x0032441C
      39 [-]: GETTABLEKS R3 R4 K10; var3 = var4["UISound_Open"]
      40 [-]: CALL R2 2 1  ; var2(var3)
      41 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      42 [-]: LOADN R4 0   ; var4 = 0
      43 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x58BEC6D6]
      44 [-]: CALL R2 3 1  ; var2(var3, var4)
      45 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      46 [-]: LOADK R4 K12 ; var4 = "_root"
      47 [-]: LOADN R5 10  ; var5 = 10
      48 [-]: LOADN R6 0   ; var6 = 0
      49 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x67BC869F]
      50 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      51 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      52 [-]: LOADK R4 K12 ; var4 = "_root"
      53 [-]: LOADN R5 4   ; var5 = 4
      54 [-]: LOADN R6 -5000; var6 = -5000
      55 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x67BC869F]
      56 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      57 [-]: GETIMPORT R2 14; var2 = 0x25312C9B
      58 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      59 [-]: LOADK R4 K12 ; var4 = "_root"
      60 [-]: LOADN R5 8   ; var5 = 8
      61 [-]: NEWTABLE R6 0 2; var6 = {}
      62 [-]: LOADN R7 4   ; var7 = 4
      63 [-]: LOADN R8 10  ; var8 = 10
      64 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
      65 [-]: NEWTABLE R7 0 2; var7 = {}
      66 [-]: LOADN R8 0   ; var8 = 0
      67 [-]: LOADN R9 100 ; var9 = 100
      68 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
      69 [-]: LOADK R8 K15 ; var8 = 0.34999999403953552
      70 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      71 [-]: GETIMPORT R2 14; var2 = 0x25312C9B
      72 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      73 [-]: LOADK R4 K2  ; var4 = "AttackerFrame"
      74 [-]: LOADN R5 2   ; var5 = 2
      75 [-]: NEWTABLE R6 0 2; var6 = {}
      76 [-]: LOADN R7 10  ; var7 = 10
      77 [-]: LOADN R8 0   ; var8 = 0
      78 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
      79 [-]: NEWTABLE R7 0 2; var7 = {}
      80 [-]: LOADN R8 100 ; var8 = 100
      81 [-]: MOVE R9 R0   ; var9 = var0
      82 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
      83 [-]: LOADK R8 K15 ; var8 = 0.34999999403953552
      84 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      85 [-]: GETIMPORT R2 14; var2 = 0x25312C9B
      86 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      87 [-]: LOADK R4 K4  ; var4 = "DefenderFrame"
      88 [-]: LOADN R5 2   ; var5 = 2
      89 [-]: NEWTABLE R6 0 2; var6 = {}
      90 [-]: LOADN R7 10  ; var7 = 10
      91 [-]: LOADN R8 0   ; var8 = 0
      92 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
      93 [-]: NEWTABLE R7 0 2; var7 = {}
      94 [-]: LOADN R8 100 ; var8 = 100
      95 [-]: MOVE R9 R1   ; var9 = var1
      96 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
      97 [-]: LOADK R8 K15 ; var8 = 0.34999999403953552
      98 [-]: LOADN R9 0   ; var9 = 0
      99 [-]: DUPCLOSURE R10 K16; 
     100 [-]: CAPTURE UPVAL U2; 
     101 [-]: CALL R2 9 1  ; var2(var3, var4, var5, var6, var7, var8, var9, var10)
     102 [-]: LOADB R2 0   ; var2 = false
     103 [-]: SETUPVAL R2 0; upvalues[2] = var0
     104 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 104
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: LOADB R0 1   ; var0 = true
       4 [-]: SETUPVAL R0 0; upvalues[0] = var0
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x659D451F]
       7 [-]: GETIMPORT R2 2; var2 = 0x0032441C
       8 [-]: GETTABLEKS R1 R2 K3; var1 = var2["UISound_Close"]
       9 [-]: CALL R0 2 1  ; var0(var1)
      10 [-]: GETIMPORT R0 5; var0 = 0x25312C9B
      11 [-]: GETIMPORT R1 7; var1 = 0xAE91E43B
      12 [-]: LOADK R2 K8  ; var2 = "AttackerFrame"
      13 [-]: LOADN R3 8   ; var3 = 8
      14 [-]: NEWTABLE R4 0 2; var4 = {}
      15 [-]: LOADN R5 10  ; var5 = 10
      16 [-]: LOADN R6 0   ; var6 = 0
      17 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
      18 [-]: NEWTABLE R5 0 2; var5 = {}
      19 [-]: LOADN R6 0   ; var6 = 0
      20 [-]: LOADN R7 0   ; var7 = 0
      21 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      22 [-]: LOADK R6 K9  ; var6 = 0.34999999403953552
      23 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      24 [-]: GETIMPORT R0 5; var0 = 0x25312C9B
      25 [-]: GETIMPORT R1 7; var1 = 0xAE91E43B
      26 [-]: LOADK R2 K10 ; var2 = "DefenderFrame"
      27 [-]: LOADN R3 8   ; var3 = 8
      28 [-]: NEWTABLE R4 0 2; var4 = {}
      29 [-]: LOADN R5 10  ; var5 = 10
      30 [-]: LOADN R6 0   ; var6 = 0
      31 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
      32 [-]: NEWTABLE R5 0 2; var5 = {}
      33 [-]: LOADN R6 0   ; var6 = 0
      34 [-]: LOADN R7 1920; var7 = 1920
      35 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      36 [-]: LOADK R6 K9  ; var6 = 0.34999999403953552
      37 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      38 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      39 [-]: GETTABLEKS R0 R1 K11; var0 = var1[0x4C232AFC]
      40 [-]: GETIMPORT R1 7; var1 = 0xAE91E43B
      41 [-]: LOADN R2 0   ; var2 = 0
      42 [-]: LOADK R3 K9  ; var3 = 0.34999999403953552
      43 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      44 [-]: GETIMPORT R0 5; var0 = 0x25312C9B
      45 [-]: GETIMPORT R1 7; var1 = 0xAE91E43B
      46 [-]: LOADK R2 K12 ; var2 = "_root"
      47 [-]: LOADN R3 8   ; var3 = 8
      48 [-]: NEWTABLE R4 0 1; var4 = {}
      49 [-]: LOADN R5 10  ; var5 = 10
      50 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      51 [-]: NEWTABLE R5 0 1; var5 = {}
      52 [-]: LOADN R6 0   ; var6 = 0
      53 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      54 [-]: LOADK R6 K9  ; var6 = 0.34999999403953552
      55 [-]: LOADN R7 0   ; var7 = 0
      56 [-]: DUPCLOSURE R8 K13; 
      57 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      58 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 122
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 126
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R0 L0; 
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: GETIMPORT R3 1; var3 = 0x03F57322
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   5 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
       6 [-]: JUMPXEQKNIL R1 L1 NOT; 
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       9 [-]: GETTABLEKS R2 R3 K2; var2 = var3[0x37970F97]
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETTABLEKS R5 R1 K3; var5 = var1["mClipName"]
      12 [-]: LOADK R6 K4  ; var6 = ".Card"
      13 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      14 [-]: LOADB R5 1   ; var5 = true
      15 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 136
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R0 L0; 
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: GETIMPORT R3 1; var3 = 0x03F57322
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   5 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
       6 [-]: JUMPXEQKNIL R1 L1 NOT; 
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       9 [-]: GETTABLEKS R2 R3 K2; var2 = var3[0x37970F97]
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETTABLEKS R5 R1 K3; var5 = var1["mClipName"]
      12 [-]: LOADK R6 K4  ; var6 = ".Card"
      13 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      14 [-]: LOADB R5 0   ; var5 = false
      15 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 146
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: LOADNIL R3   ; var3 = nil
       1 [-]: LOADNIL R4   ; var4 = nil
       2 [-]: LOADN R5 1   ; var5 = 1
       3 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       4 [-]: GETTABLEKS R6 R7 K0; var6 = var7[0x06D055F9]
       5 [-]: MOVE R7 R2   ; var7 = var2
       6 [-]: LOADK R8 K1  ; var8 = "AttackerProgress"
       7 [-]: LOADK R9 K2  ; var9 = "DefenderProgress"
       8 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
       9 [-]: FASTCALL2K 19 R1 K3 L0; 
      10 [-]: MOVE R8 R1   ; var8 = var1
      11 [-]: LOADK R9 K3  ; var9 = 3
      12 [-]: GETIMPORT R7 6; var7 = 0x5BCED4C4[0xAC1B386A]
      13 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 0:  14 [-]: MOVE R1 R7   ; var1 = var7
      15 [-]: GETIMPORT R7 8; var7 = 0x2D0FAD09
      16 [-]: LOADK R8 K9  ; var8 = "EE.Interface.Components.List"
      17 [-]: CALL R7 2 2  ; var7 = var7(var8)
      18 [-]: GETTABLEKS R8 R7 K10; var8 = var7[0x9383BC56]
      19 [-]: GETIMPORT R9 12; var9 = 0xAE91E43B
      20 [-]: MOVE R11 R6  ; var11 = var6
      21 [-]: LOADK R12 K13; var12 = ".Mission1"
      22 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
      23 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      24 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      25 [-]: GETTABLEKS R9 R10 K0; var9 = var10[0x06D055F9]
      26 [-]: MOVE R10 R2  ; var10 = var2
      27 [-]: LOADN R11 -120; var11 = -120
      28 [-]: LOADN R12 120; var12 = 120
      29 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      30 [-]: SETTABLEKS R9 R8 K14; var9["mForcedHorizontalSeparation"] = var8
      31 [-]: LOADN R9 0   ; var9 = 0
      32 [-]: SETTABLEKS R9 R8 K15; var9["mForcedVerticalSeparation"] = var8
      33 [-]: NEWCLOSURE R9 P0; 
      34 [-]: CAPTURE UPVAL U1; 
      35 [-]: CAPTURE UPVAL U0; 
      36 [-]: CAPTURE VAL R2; 
      37 [-]: SETTABLEKS R9 R8 K16; var9["mElementDrawCallback"] = var8
      38 [-]: LOADN R11 1  ; var11 = 1
      39 [-]: LOADN R9 3   ; var9 = 3
      40 [-]: LOADN R10 1  ; var10 = 1
      41 [-]: FORNPREP R9 L4; nforprep start - [escape at L4] -- var9 = iterator
L 1:  42 [-]: DUPTABLE R14 19; 
      43 [-]: SETTABLEKS R11 R14 K17; var11["Num"] = var14
      44 [-]: JUMPIFLE R11 R1 L2; goto L2 if var11 <= var16781062
      45 [-]: LOADB R15 0 +1; var15 = false
L 2:  46 [-]: LOADB R15 1  ; var15 = true
L 3:  47 [-]: SETTABLEKS R15 R14 K18; var15["Completed"] = var14
      48 [-]: LOADB R15 1  ; var15 = true
      49 [-]: NAMECALL R12 R8 K20; var13 = var8; var12 = var8[0xBAD4316F]
      50 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      51 [-]: FORNLOOP R9 L1; nforloop end - iterate + goto L1
L 4:  52 [-]: NAMECALL R9 R8 K21; var10 = var8; var9 = var8[0x71E9AC81]
      53 [-]: CALL R9 2 1  ; var9(var10)
      54 [-]: GETIMPORT R9 23; var9 = 0xBE190284
      55 [-]: NAMECALL R9 R9 K24; var10 = var9; var9 = var9[0xA1C390FE]
      56 [-]: CALL R9 2 2  ; var9 = var9(var10)
      57 [-]: GETTABLEKS R11 R0 K25; var11 = var0["items"]
      58 [-]: LENGTH R10 R11; var10 = #var11
      59 [-]: LOADN R11 0  ; var11 = 0
      60 [-]: JUMPIFNOTLT R11 R10 L6; goto L6 if var11 >= var402655807
      61 [-]: GETTABLEKS R10 R0 K25; var10 = var0["items"]
      62 [-]: GETTABLEN R4 R10 1; var4 = var10[1]
      63 [-]: FASTCALL1 64 R4 L5; 
      64 [-]: MOVE R11 R4  ; var11 = var4
      65 [-]: GETIMPORT R10 27; var10 = 0x7B998233
      66 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5:  67 [-]: JUMPIF R10 L13; goto L13 if var10
      68 [-]: MOVE R3 R4   ; var3 = var4
      69 [-]: NAMECALL R10 R4 K28; var11 = var4; var10 = var4[0xF278F8A1]
      70 [-]: CALL R10 2 2 ; var10 = var10(var11)
      71 [-]: MOVE R4 R10  ; var4 = var10
      72 [-]: JUMP L13     ; goto L13
L 6:  73 [-]: GETTABLEKS R11 R0 K29; var11 = var0["countedItems"]
      74 [-]: LENGTH R10 R11; var10 = #var11
      75 [-]: LOADN R11 0  ; var11 = 0
      76 [-]: JUMPIFNOTLT R11 R10 L9; goto L9 if var11 >= var-2097149377
      77 [-]: GETTABLEKS R10 R0 K29; var10 = var0["countedItems"]
      78 [-]: GETTABLEN R4 R10 1; var4 = var10[1]
      79 [-]: FASTCALL1 64 R4 L7; 
      80 [-]: MOVE R11 R4  ; var11 = var4
      81 [-]: GETIMPORT R10 27; var10 = 0x7B998233
      82 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  83 [-]: JUMPIF R10 L13; goto L13 if var10
      84 [-]: GETTABLEKS R5 R4 K30; var5 = var4["mItemCount"]
      85 [-]: GETTABLEKS R4 R4 K31; var4 = var4["mItemType"]
      86 [-]: FASTCALL1 64 R9 L8; 
      87 [-]: MOVE R11 R9  ; var11 = var9
      88 [-]: GETIMPORT R10 27; var10 = 0x7B998233
      89 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8:  90 [-]: JUMPIF R10 L13; goto L13 if var10
      91 [-]: MOVE R12 R4  ; var12 = var4
      92 [-]: NAMECALL R10 R9 K32; var11 = var9; var10 = var9[0x105074FB]
      93 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      94 [-]: MOVE R3 R10  ; var3 = var10
      95 [-]: JUMP L13     ; goto L13
L 9:  96 [-]: GETTABLEKS R11 R0 K33; var11 = var0["countedStoreItems"]
      97 [-]: LENGTH R10 R11; var10 = #var11
      98 [-]: LOADN R11 0  ; var11 = 0
      99 [-]: JUMPIFNOTLT R11 R10 L11; goto L11 if var11 >= var503319103
     100 [-]: GETTABLEKS R10 R0 K33; var10 = var0["countedStoreItems"]
     101 [-]: GETTABLEN R4 R10 1; var4 = var10[1]
     102 [-]: GETTABLEKS R11 R4 K34; var11 = var4["mStoreItem"]
     103 [-]: FASTCALL1 64 R11 L10; 
     104 [-]: GETIMPORT R10 27; var10 = 0x7B998233
     105 [-]: CALL R10 2 2 ; var10 = var10(var11)
L10: 106 [-]: JUMPIF R10 L13; goto L13 if var10
     107 [-]: GETTABLEKS R5 R4 K30; var5 = var4["mItemCount"]
     108 [-]: GETTABLEKS R3 R4 K34; var3 = var4["mStoreItem"]
     109 [-]: GETTABLEKS R10 R4 K34; var10 = var4["mStoreItem"]
     110 [-]: NAMECALL R10 R10 K28; var11 = var10; var10 = var10[0xF278F8A1]
     111 [-]: CALL R10 2 2 ; var10 = var10(var11)
     112 [-]: MOVE R4 R10  ; var4 = var10
     113 [-]: JUMP L13     ; goto L13
L11: 114 [-]: GETTABLEKS R10 R0 K35; var10 = var0["credits"]
     115 [-]: LOADN R11 0  ; var11 = 0
     116 [-]: JUMPIFNOTLT R11 R10 L12; goto L12 if var11 >= var1325401407
     117 [-]: GETTABLEKS R5 R0 K35; var5 = var0["credits"]
     118 [-]: JUMP L13     ; goto L13
L12: 119 [-]: GETIMPORT R10 12; var10 = 0xAE91E43B
     120 [-]: MOVE R12 R6  ; var12 = var6
     121 [-]: LOADN R13 11 ; var13 = 11
     122 [-]: LOADB R14 0  ; var14 = false
     123 [-]: NAMECALL R10 R10 K36; var11 = var10; var10 = var10[0xAADE900E]
     124 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L13: 125 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     126 [-]: GETTABLEKS R10 R11 K0; var10 = var11[0x06D055F9]
     127 [-]: MOVE R11 R2  ; var11 = var2
     128 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     129 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     130 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     131 [-]: FASTCALL1 64 R10 L14; 
     132 [-]: MOVE R12 R10 ; var12 = var10
     133 [-]: GETIMPORT R11 27; var11 = 0x7B998233
     134 [-]: CALL R11 2 2 ; var11 = var11(var12)
L14: 135 [-]: JUMPIF R11 L21; goto L21 if var11
     136 [-]: FASTCALL1 64 R3 L15; 
     137 [-]: MOVE R12 R3  ; var12 = var3
     138 [-]: GETIMPORT R11 27; var11 = 0x7B998233
     139 [-]: CALL R11 2 2 ; var11 = var11(var12)
L15: 140 [-]: JUMPIFNOT R11 L16; goto L16 if not var11
     141 [-]: GETTABLEKS R11 R0 K35; var11 = var0["credits"]
     142 [-]: LOADN R12 0  ; var12 = 0
     143 [-]: JUMPIFNOTLT R12 R11 L21; goto L21 if var12 >= var199477
L16: 144 [-]: NEWTABLE R11 4 0; var11 = {}
     145 [-]: FASTCALL1 64 R3 L17; 
     146 [-]: MOVE R13 R3  ; var13 = var3
     147 [-]: GETIMPORT R12 27; var12 = 0x7B998233
     148 [-]: CALL R12 2 2 ; var12 = var12(var13)
L17: 149 [-]: JUMPIF R12 L18; goto L18 if var12
     150 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     151 [-]: GETTABLEKS R12 R13 K37; var12 = var13[0x08681F50]
     152 [-]: GETIMPORT R13 12; var13 = 0xAE91E43B
     153 [-]: MOVE R14 R3  ; var14 = var3
     154 [-]: DUPTABLE R15 40; 
     155 [-]: GETIMPORT R16 42; var16 = 0x25D99D89
     156 [-]: SETTABLEKS R16 R15 K38; var16["GameData"] = var15
     157 [-]: DUPTABLE R16 44; 
     158 [-]: LOADN R17 0  ; var17 = 0
     159 [-]: SETTABLEKS R17 R16 K43; var17["Count"] = var16
     160 [-]: SETTABLEKS R16 R15 K39; var16["AppendInfo"] = var15
     161 [-]: LOADNIL R16  ; var16 = nil
     162 [-]: LOADNIL R17  ; var17 = nil
     163 [-]: LOADB R18 1  ; var18 = true
     164 [-]: CALL R12 7 2 ; var12 = var12(var13, var14, var15, var16, var17, var18)
     165 [-]: MOVE R11 R12 ; var11 = var12
L18: 166 [-]: LOADK R12 K45; var12 = ""
     167 [-]: SETTABLEKS R12 R11 K46; var12["UpgradeFingerprint"] = var11
     168 [-]: SETTABLEKS R5 R11 K47; var5["QuantityMultiplier"] = var11
     169 [-]: LOADN R13 3  ; var13 = 3
     170 [-]: JUMPIFLE R13 R1 L19; goto L19 if var13 <= var16780294
     171 [-]: LOADB R12 0 +1; var12 = false
L19: 172 [-]: LOADB R12 1  ; var12 = true
L20: 173 [-]: SETTABLEKS R12 R11 K18; var12["Completed"] = var11
     174 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     175 [-]: GETTABLEKS R12 R13 K0; var12 = var13[0x06D055F9]
     176 [-]: GETTABLEKS R13 R11 K18; var13 = var11["Completed"]
     177 [-]: LOADN R14 90 ; var14 = 90
     178 [-]: LOADN R15 30 ; var15 = 30
     179 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     180 [-]: SETTABLEKS R12 R10 K48; var12["mEdgeAlpha"] = var10
     181 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     182 [-]: GETTABLEKS R12 R13 K0; var12 = var13[0x06D055F9]
     183 [-]: GETTABLEKS R13 R11 K18; var13 = var11["Completed"]
     184 [-]: LOADN R14 10 ; var14 = 10
     185 [-]: LOADN R15 9  ; var15 = 9
     186 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     187 [-]: SETTABLEKS R12 R10 K49; var12["mEdgeColor"] = var10
     188 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     189 [-]: GETTABLEKS R12 R13 K0; var12 = var13[0x06D055F9]
     190 [-]: GETTABLEKS R13 R11 K18; var13 = var11["Completed"]
     191 [-]: LOADN R14 30 ; var14 = 30
     192 [-]: LOADN R15 50 ; var15 = 50
     193 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     194 [-]: SETTABLEKS R12 R10 K50; var12["mInnerAlphaOffset"] = var10
     195 [-]: MOVE R14 R11 ; var14 = var11
     196 [-]: LOADB R15 1  ; var15 = true
     197 [-]: NAMECALL R12 R10 K20; var13 = var10; var12 = var10[0xBAD4316F]
     198 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     199 [-]: NAMECALL R12 R10 K21; var13 = var10; var12 = var10[0x71E9AC81]
     200 [-]: CALL R12 2 1 ; var12(var13)
L21: 201 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 241
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       1 [-]: LOADK R3 K2  ; var3 = "EE.Interface.Components.Grid"
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETTABLEKS R3 R2 K3; var3 = var2[0xDA0C93A2]
       4 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
       5 [-]: MOVE R6 R0   ; var6 = var0
       6 [-]: LOADK R7 K6  ; var7 = ".Reward"
       7 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
       8 [-]: LOADNIL R6   ; var6 = nil
       9 [-]: LOADN R7 1   ; var7 = 1
      10 [-]: LOADN R8 1   ; var8 = 1
      11 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
      12 [-]: LOADNIL R6   ; var6 = nil
      13 [-]: MOVE R8 R1   ; var8 = var1
      14 [-]: LOADK R9 K7  ; var9 = "RewardFocused"
      15 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      16 [-]: MOVE R9 R1   ; var9 = var1
      17 [-]: LOADK R10 K8 ; var10 = "RewardUnfocused"
      18 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      19 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0x1E5B5CFE]
      20 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      21 [-]: LOADN R4 130 ; var4 = 130
      22 [-]: SETTABLEKS R4 R3 K10; var4["ElementWidth"] = var3
      23 [-]: LOADN R4 130 ; var4 = 130
      24 [-]: SETTABLEKS R4 R3 K11; var4["ElementHeight"] = var3
      25 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      26 [-]: GETTABLEKS R4 R5 K12; var4 = var5[0x27658FAB]
      27 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
      28 [-]: MOVE R6 R3   ; var6 = var3
      29 [-]: CALL R4 3 1  ; var4(var5, var6)
      30 [-]: NEWCLOSURE R4 P0; 
      31 [-]: CAPTURE UPVAL U0; 
      32 [-]: CAPTURE VAL R3; 
      33 [-]: SETTABLEKS R4 R3 K13; var4["mClipCreatedCallback"] = var3
      34 [-]: NEWCLOSURE R4 P1; 
      35 [-]: CAPTURE UPVAL U0; 
      36 [-]: CAPTURE VAL R3; 
      37 [-]: SETTABLEKS R4 R3 K14; var4["mOnFocusedCallback"] = var3
      38 [-]: NEWCLOSURE R4 P2; 
      39 [-]: CAPTURE UPVAL U0; 
      40 [-]: CAPTURE VAL R3; 
      41 [-]: SETTABLEKS R4 R3 K15; var4["mOnUnfocusedCallback"] = var3
      42 [-]: NEWCLOSURE R4 P3; 
      43 [-]: CAPTURE UPVAL U1; 
      44 [-]: CAPTURE VAL R3; 
      45 [-]: CAPTURE UPVAL U0; 
      46 [-]: SETTABLEKS R4 R3 K16; var4["mElementDrawCallback"] = var3
      47 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 310
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R0 2; var0 = _T["InvasionInfo"]
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xBC93EDAA]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: LOADN R2 0   ; var2 = 0
      11 [-]: SETUPVAL R2 1; upvalues[2] = var1
      12 [-]: LOADN R4 1   ; var4 = 1
      13 [-]: LENGTH R2 R1 ; var2 = #var1
      14 [-]: LOADN R3 1   ; var3 = 1
      15 [-]: FORNPREP R2 L6; nforprep start - [escape at L6] -- var2 = iterator
L 2:  16 [-]: GETTABLE R7 R1 R4; var7 = var1[var4]
      17 [-]: GETTABLEKS R6 R7 K6; var6 = var7["mId"]
      18 [-]: FASTCALL1 63 R6 L3; 
      19 [-]: GETIMPORT R5 8; var5 = 0x64FB1586
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  21 [-]: GETTABLEKS R7 R0 K6; var7 = var0["mId"]
      22 [-]: FASTCALL1 63 R7 L4; 
      23 [-]: GETIMPORT R6 8; var6 = 0x64FB1586
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  25 [-]: JUMPIFNOTEQ R5 R6 L5; goto L5 if var5 ~= var67175965
      26 [-]: GETTABLE R6 R1 R4; var6 = var1[var4]
      27 [-]: GETTABLEKS R5 R6 K9; var5 = var6["mDelta"]
      28 [-]: SETUPVAL R5 1; upvalues[5] = var1
L 5:  29 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 6:  30 [-]: GETIMPORT R2 11; var2 = 0xAE91E43B
      31 [-]: LOADK R4 K12 ; var4 = "RewardPanel.Bg"
      32 [-]: LOADK R5 K13 ; var5 = "InfoFocused"
      33 [-]: LOADK R6 K14 ; var6 = "InfoUnfocused"
      34 [-]: LOADNIL R7   ; var7 = nil
      35 [-]: LOADNIL R8   ; var8 = nil
      36 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x1E5B5CFE]
      37 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      38 [-]: GETIMPORT R2 11; var2 = 0xAE91E43B
      39 [-]: LOADK R4 K12 ; var4 = "RewardPanel.Bg"
      40 [-]: GETIMPORT R6 17; var6 = 0x0032441C
      41 [-]: GETTABLEKS R5 R6 K18; var5 = var6["UIMaterial_RectangleNoDepth"]
      42 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0xD5181643]
      43 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      44 [-]: GETIMPORT R2 11; var2 = 0xAE91E43B
      45 [-]: LOADK R4 K12 ; var4 = "RewardPanel.Bg"
      46 [-]: LOADK R5 K20 ; var5 = "RectEdgeColor"
      47 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      48 [-]: GETTABLEKS R7 R8 K21; var7 = var8["FloatingContentObject"]
      49 [-]: GETTABLEKS R6 R7 K22; var6 = var7["r"]
      50 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      51 [-]: GETTABLEKS R8 R9 K21; var8 = var9["FloatingContentObject"]
      52 [-]: GETTABLEKS R7 R8 K23; var7 = var8["g"]
      53 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      54 [-]: GETTABLEKS R9 R10 K21; var9 = var10["FloatingContentObject"]
      55 [-]: GETTABLEKS R8 R9 K24; var8 = var9["b"]
      56 [-]: LOADK R9 K25 ; var9 = 0.30000001192092896
      57 [-]: NAMECALL R2 R2 K26; var3 = var2; var2 = var2[0x91E13703]
      58 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      59 [-]: GETIMPORT R2 11; var2 = 0xAE91E43B
      60 [-]: LOADK R4 K12 ; var4 = "RewardPanel.Bg"
      61 [-]: LOADK R5 K27 ; var5 = "RectInnerColor"
      62 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      63 [-]: GETTABLEKS R7 R8 K28; var7 = var8["Background1Object"]
      64 [-]: GETTABLEKS R6 R7 K22; var6 = var7["r"]
      65 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      66 [-]: GETTABLEKS R8 R9 K28; var8 = var9["Background1Object"]
      67 [-]: GETTABLEKS R7 R8 K23; var7 = var8["g"]
      68 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      69 [-]: GETTABLEKS R9 R10 K28; var9 = var10["Background1Object"]
      70 [-]: GETTABLEKS R8 R9 K24; var8 = var9["b"]
      71 [-]: LOADK R9 K29 ; var9 = 0.89999997615814209
      72 [-]: NAMECALL R2 R2 K26; var3 = var2; var2 = var2[0x91E13703]
      73 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      74 [-]: GETIMPORT R2 11; var2 = 0xAE91E43B
      75 [-]: LOADK R4 K30 ; var4 = "RewardPanel.Highlight"
      76 [-]: LOADN R5 9   ; var5 = 9
      77 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      78 [-]: GETTABLEKS R6 R7 K31; var6 = var7["FloatingContentHighlight"]
      79 [-]: NAMECALL R2 R2 K32; var3 = var2; var2 = var2[0x67BC869F]
      80 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      81 [-]: GETIMPORT R2 11; var2 = 0xAE91E43B
      82 [-]: LOADK R4 K30 ; var4 = "RewardPanel.Highlight"
      83 [-]: LOADN R5 10  ; var5 = 10
      84 [-]: LOADN R6 20  ; var6 = 20
      85 [-]: NAMECALL R2 R2 K32; var3 = var2; var2 = var2[0x67BC869F]
      86 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      87 [-]: GETIMPORT R2 11; var2 = 0xAE91E43B
      88 [-]: LOADK R4 K30 ; var4 = "RewardPanel.Highlight"
      89 [-]: LOADN R5 13  ; var5 = 13
      90 [-]: LOADN R6 1   ; var6 = 1
      91 [-]: NAMECALL R2 R2 K32; var3 = var2; var2 = var2[0x67BC869F]
      92 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      93 [-]: GETIMPORT R2 11; var2 = 0xAE91E43B
      94 [-]: LOADK R4 K33 ; var4 = "RewardPanel.Icon"
      95 [-]: GETIMPORT R5 35; var5 = 0x6729D2F4
      96 [-]: NAMECALL R2 R2 K36; var3 = var2; var2 = var2[0x1CB415C1]
      97 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      98 [-]: GETIMPORT R2 11; var2 = 0xAE91E43B
      99 [-]: LOADK R4 K33 ; var4 = "RewardPanel.Icon"
     100 [-]: LOADN R5 9   ; var5 = 9
     101 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     102 [-]: GETTABLEKS R6 R7 K37; var6 = var7["FloatingContent"]
     103 [-]: NAMECALL R2 R2 K32; var3 = var2; var2 = var2[0x67BC869F]
     104 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     105 [-]: GETIMPORT R2 11; var2 = 0xAE91E43B
     106 [-]: LOADK R4 K38 ; var4 = "RewardPanel.Label"
     107 [-]: LOADN R5 38  ; var5 = 38
     108 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     109 [-]: GETTABLEKS R6 R7 K37; var6 = var7["FloatingContent"]
     110 [-]: NAMECALL R2 R2 K32; var3 = var2; var2 = var2[0x67BC869F]
     111 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     112 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     113 [-]: LOADK R3 K39 ; var3 = "AttackerReward"
     114 [-]: LOADK R4 K40 ; var4 = "Attacker"
     115 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     116 [-]: SETUPVAL R2 3; upvalues[2] = var3
     117 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     118 [-]: LOADK R3 K41 ; var3 = "DefenderReward"
     119 [-]: LOADK R4 K42 ; var4 = "Defender"
     120 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     121 [-]: SETUPVAL R2 5; upvalues[2] = var5
     122 [-]: LOADN R3 0   ; var3 = 0
     123 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     124 [-]: FASTCALL2 18 R3 R4 L7; 
     125 [-]: GETIMPORT R2 45; var2 = 0x5BCED4C4[0xB62ECFE0]
     126 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 7: 127 [-]: LOADN R4 0   ; var4 = 0
     128 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     129 [-]: MINUS R5 R6  ; 
     130 [-]: FASTCALL2 18 R4 R5 L8; 
     131 [-]: GETIMPORT R3 45; var3 = 0x5BCED4C4[0xB62ECFE0]
     132 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 8: 133 [-]: LOADN R4 0   ; var4 = 0
     134 [-]: JUMPIFNOTLT R4 R2 L9; goto L9 if var4 >= var721953
     135 [-]: GETIMPORT R4 11; var4 = 0xAE91E43B
     136 [-]: LOADK R6 K46 ; var6 = "DefenderProgress"
     137 [-]: LOADN R7 10  ; var7 = 10
     138 [-]: LOADN R8 20  ; var8 = 20
     139 [-]: NAMECALL R4 R4 K32; var5 = var4; var4 = var4[0x67BC869F]
     140 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     141 [-]: GETIMPORT R4 11; var4 = 0xAE91E43B
     142 [-]: LOADK R6 K41 ; var6 = "DefenderReward"
     143 [-]: LOADN R7 10  ; var7 = 10
     144 [-]: LOADN R8 20  ; var8 = 20
     145 [-]: NAMECALL R4 R4 K32; var5 = var4; var4 = var4[0x67BC869F]
     146 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     147 [-]: JUMP L10     ; goto L10
L 9: 148 [-]: LOADN R4 0   ; var4 = 0
     149 [-]: JUMPIFNOTLT R4 R3 L10; goto L10 if var4 >= var721953
     150 [-]: GETIMPORT R4 11; var4 = 0xAE91E43B
     151 [-]: LOADK R6 K39 ; var6 = "AttackerReward"
     152 [-]: LOADN R7 10  ; var7 = 10
     153 [-]: LOADN R8 20  ; var8 = 20
     154 [-]: NAMECALL R4 R4 K32; var5 = var4; var4 = var4[0x67BC869F]
     155 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     156 [-]: GETIMPORT R4 11; var4 = 0xAE91E43B
     157 [-]: LOADK R6 K47 ; var6 = "AttackerProgress"
     158 [-]: LOADN R7 10  ; var7 = 10
     159 [-]: LOADN R8 20  ; var8 = 20
     160 [-]: NAMECALL R4 R4 K32; var5 = var4; var4 = var4[0x67BC869F]
     161 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L10: 162 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     163 [-]: GETTABLEKS R5 R0 K48; var5 = var0["mAttackerReward"]
     164 [-]: MOVE R6 R2   ; var6 = var2
     165 [-]: LOADB R7 1   ; var7 = true
     166 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     167 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     168 [-]: GETTABLEKS R5 R0 K49; var5 = var0["mDefenderReward"]
     169 [-]: MOVE R6 R3   ; var6 = var3
     170 [-]: LOADB R7 0   ; var7 = false
     171 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     172 [-]: LOADK R4 K50 ; var4 = ""
     173 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     174 [-]: GETIMPORT R7 52; var7 = _T["InvasionInfo"]["mNode"]
     175 [-]: NAMECALL R5 R5 K53; var6 = var5; var5 = var5[0x3AD9ED31]
     176 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     177 [-]: GETIMPORT R6 11; var6 = 0xAE91E43B
     178 [-]: GETTABLEKS R8 R5 K54; var8 = var5["locTag"]
     179 [-]: NAMECALL R8 R8 K55; var9 = var8; var8 = var8[0x6D604BA7]
     180 [-]: CALL R8 2 2  ; var8 = var8(var9)
     181 [-]: LOADB R9 0   ; var9 = false
     182 [-]: NAMECALL R6 R6 K56; var7 = var6; var6 = var6[0x42B04007]
     183 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     184 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     185 [-]: FASTCALL1 2 R8 L11; 
     186 [-]: GETIMPORT R7 58; var7 = 0x5BCED4C4[0xE4A5B3CA]
     187 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11: 188 [-]: LOADN R8 3   ; var8 = 3
     189 [-]: JUMPIFNOTLE R8 R7 L12; goto L12 if var8 > var722721
     190 [-]: GETIMPORT R7 11; var7 = 0xAE91E43B
     191 [-]: LOADK R9 K59 ; var9 = "/Lotus/Language/Menu/BattlePayDesc"
     192 [-]: LOADB R10 0  ; var10 = false
     193 [-]: DUPTABLE R11 61; 
     194 [-]: SETTABLEKS R6 R11 K60; var6["LOCATION"] = var11
     195 [-]: NAMECALL R7 R7 K56; var8 = var7; var7 = var7[0x42B04007]
     196 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
     197 [-]: MOVE R4 R7   ; var4 = var7
     198 [-]: JUMP L14     ; goto L14
L12: 199 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     200 [-]: GETTABLEKS R7 R8 K40; var7 = var8["Attacker"]
     201 [-]: LOADN R8 2   ; var8 = 2
     202 [-]: JUMPIFNOTEQ R7 R8 L13; goto L13 if var7 ~= var722721
     203 [-]: GETIMPORT R7 11; var7 = 0xAE91E43B
     204 [-]: GETUPVAL R10 9; var10 = upvalues[9]
     205 [-]: GETUPVAL R13 8; var13 = upvalues[8]
     206 [-]: GETTABLEKS R12 R13 K42; var12 = var13["Defender"]
     207 [-]: ADDK R11 R12 K62; var11 = var12 + 1
     208 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
     209 [-]: LOADB R10 0  ; var10 = false
     210 [-]: NAMECALL R7 R7 K56; var8 = var7; var7 = var7[0x42B04007]
     211 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     212 [-]: GETIMPORT R8 11; var8 = 0xAE91E43B
     213 [-]: LOADK R10 K63; var10 = "/Lotus/Language/WorldStateWindow/InvasionSelect_RewardOneSideDesc"
     214 [-]: LOADB R11 0  ; var11 = false
     215 [-]: DUPTABLE R12 65; 
     216 [-]: SETTABLEKS R7 R12 K64; var7["FACTION"] = var12
     217 [-]: NAMECALL R8 R8 K56; var9 = var8; var8 = var8[0x42B04007]
     218 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
     219 [-]: MOVE R4 R8   ; var4 = var8
     220 [-]: JUMP L14     ; goto L14
L13: 221 [-]: GETIMPORT R7 11; var7 = 0xAE91E43B
     222 [-]: LOADK R9 K66 ; var9 = "/Lotus/Language/WorldStateWindow/InvasionSelect_RewardTwoSideDesc"
     223 [-]: LOADB R10 0  ; var10 = false
     224 [-]: NAMECALL R7 R7 K56; var8 = var7; var7 = var7[0x42B04007]
     225 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     226 [-]: MOVE R4 R7   ; var4 = var7
L14: 227 [-]: GETIMPORT R7 11; var7 = 0xAE91E43B
     228 [-]: LOADK R9 K38 ; var9 = "RewardPanel.Label"
     229 [-]: LOADN R10 31 ; var10 = 31
     230 [-]: MOVE R11 R4  ; var11 = var4
     231 [-]: NAMECALL R7 R7 K67; var8 = var7; var7 = var7[0x5F56EEAB]
     232 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     233 [-]: GETIMPORT R7 11; var7 = 0xAE91E43B
     234 [-]: LOADK R9 K38 ; var9 = "RewardPanel.Label"
     235 [-]: LOADN R10 37 ; var10 = 37
     236 [-]: NAMECALL R7 R7 K68; var8 = var7; var7 = var7[0x91A24E4B]
     237 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     238 [-]: LOADN R8 4   ; var8 = 4
     239 [-]: JUMPIFNOTLT R7 R8 L15; goto L15 if var7 >= var722721
     240 [-]: GETIMPORT R7 11; var7 = 0xAE91E43B
     241 [-]: LOADK R9 K38 ; var9 = "RewardPanel.Label"
     242 [-]: LOADN R10 40 ; var10 = 40
     243 [-]: LOADK R11 K69; var11 = "center"
     244 [-]: NAMECALL R7 R7 K67; var8 = var7; var7 = var7[0x5F56EEAB]
     245 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     246 [-]: GETIMPORT R7 11; var7 = 0xAE91E43B
     247 [-]: LOADK R9 K38 ; var9 = "RewardPanel.Label"
     248 [-]: LOADN R10 30 ; var10 = 30
     249 [-]: MOVE R11 R4  ; var11 = var4
     250 [-]: NAMECALL R7 R7 K67; var8 = var7; var7 = var7[0x5F56EEAB]
     251 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     252 [-]: JUMP L16     ; goto L16
L15: 253 [-]: GETIMPORT R7 11; var7 = 0xAE91E43B
     254 [-]: LOADK R9 K38 ; var9 = "RewardPanel.Label"
     255 [-]: LOADN R10 1  ; var10 = 1
     256 [-]: LOADN R11 -32; var11 = -32
     257 [-]: NAMECALL R7 R7 K32; var8 = var7; var7 = var7[0x67BC869F]
     258 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     259 [-]: GETIMPORT R8 11; var8 = 0xAE91E43B
     260 [-]: LOADK R10 K38; var10 = "RewardPanel.Label"
     261 [-]: LOADN R11 36 ; var11 = 36
     262 [-]: NAMECALL R8 R8 K68; var9 = var8; var8 = var8[0x91A24E4B]
     263 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     264 [-]: ADDK R7 R8 K70; var7 = var8 + 33
     265 [-]: GETIMPORT R8 11; var8 = 0xAE91E43B
     266 [-]: LOADK R10 K12; var10 = "RewardPanel.Bg"
     267 [-]: LOADN R11 13 ; var11 = 13
     268 [-]: MOVE R12 R7  ; var12 = var7
     269 [-]: NAMECALL R8 R8 K32; var9 = var8; var8 = var8[0x67BC869F]
     270 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     271 [-]: GETIMPORT R8 11; var8 = 0xAE91E43B
     272 [-]: LOADK R10 K71; var10 = "RewardPanel.Progress"
     273 [-]: LOADN R11 1  ; var11 = 1
     274 [-]: SUBK R12 R7 K72; var12 = var7 - 55
     275 [-]: NAMECALL R8 R8 K32; var9 = var8; var8 = var8[0x67BC869F]
     276 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     277 [-]: GETIMPORT R8 11; var8 = 0xAE91E43B
     278 [-]: LOADK R10 K30; var10 = "RewardPanel.Highlight"
     279 [-]: LOADN R11 1  ; var11 = 1
     280 [-]: SUBK R12 R7 K73; var12 = var7 - 51
     281 [-]: NAMECALL R8 R8 K32; var9 = var8; var8 = var8[0x67BC869F]
     282 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L16: 283 [-]: GETIMPORT R7 11; var7 = 0xAE91E43B
     284 [-]: LOADK R9 K71 ; var9 = "RewardPanel.Progress"
     285 [-]: LOADN R10 10 ; var10 = 10
     286 [-]: LOADN R11 0  ; var11 = 0
     287 [-]: NAMECALL R7 R7 K32; var8 = var7; var7 = var7[0x67BC869F]
     288 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     289 [-]: GETIMPORT R7 11; var7 = 0xAE91E43B
     290 [-]: LOADK R9 K74 ; var9 = "RewardPanel.Progress.Label"
     291 [-]: LOADN R10 31 ; var10 = 31
     292 [-]: MOVE R11 R6  ; var11 = var6
     293 [-]: NAMECALL R7 R7 K67; var8 = var7; var7 = var7[0x5F56EEAB]
     294 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     295 [-]: GETIMPORT R7 11; var7 = 0xAE91E43B
     296 [-]: LOADK R9 K74 ; var9 = "RewardPanel.Progress.Label"
     297 [-]: LOADN R10 38 ; var10 = 38
     298 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     299 [-]: GETTABLEKS R11 R12 K37; var11 = var12["FloatingContent"]
     300 [-]: NAMECALL R7 R7 K32; var8 = var7; var7 = var7[0x67BC869F]
     301 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     302 [-]: GETIMPORT R7 11; var7 = 0xAE91E43B
     303 [-]: LOADK R9 K75 ; var9 = "RewardPanel.Progress.AttackerPct"
     304 [-]: LOADN R10 38 ; var10 = 38
     305 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     306 [-]: GETTABLEKS R11 R12 K37; var11 = var12["FloatingContent"]
     307 [-]: NAMECALL R7 R7 K32; var8 = var7; var7 = var7[0x67BC869F]
     308 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     309 [-]: GETIMPORT R7 11; var7 = 0xAE91E43B
     310 [-]: LOADK R9 K76 ; var9 = "RewardPanel.Progress.DefenderPct"
     311 [-]: LOADN R10 38 ; var10 = 38
     312 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     313 [-]: GETTABLEKS R11 R12 K37; var11 = var12["FloatingContent"]
     314 [-]: NAMECALL R7 R7 K32; var8 = var7; var7 = var7[0x67BC869F]
     315 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     316 [-]: GETIMPORT R7 11; var7 = 0xAE91E43B
     317 [-]: LOADK R9 K77 ; var9 = "RewardPanel.Progress.BarBg"
     318 [-]: LOADN R10 9  ; var10 = 9
     319 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     320 [-]: GETTABLEKS R11 R12 K78; var11 = var12["Background1"]
     321 [-]: NAMECALL R7 R7 K32; var8 = var7; var7 = var7[0x67BC869F]
     322 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     323 [-]: GETIMPORT R7 11; var7 = 0xAE91E43B
     324 [-]: LOADK R9 K79 ; var9 = "RewardPanel.Progress.FillLeft"
     325 [-]: LOADN R10 9  ; var10 = 9
     326 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     327 [-]: GETTABLEKS R11 R12 K37; var11 = var12["FloatingContent"]
     328 [-]: NAMECALL R7 R7 K32; var8 = var7; var7 = var7[0x67BC869F]
     329 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     330 [-]: GETIMPORT R7 11; var7 = 0xAE91E43B
     331 [-]: LOADK R9 K79 ; var9 = "RewardPanel.Progress.FillLeft"
     332 [-]: LOADN R10 10 ; var10 = 10
     333 [-]: LOADN R11 40 ; var11 = 40
     334 [-]: NAMECALL R7 R7 K32; var8 = var7; var7 = var7[0x67BC869F]
     335 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     336 [-]: GETIMPORT R7 11; var7 = 0xAE91E43B
     337 [-]: LOADK R9 K80 ; var9 = "RewardPanel.Progress.FillRight"
     338 [-]: LOADN R10 9  ; var10 = 9
     339 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     340 [-]: GETTABLEKS R11 R12 K37; var11 = var12["FloatingContent"]
     341 [-]: NAMECALL R7 R7 K32; var8 = var7; var7 = var7[0x67BC869F]
     342 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     343 [-]: GETIMPORT R7 11; var7 = 0xAE91E43B
     344 [-]: LOADK R9 K80 ; var9 = "RewardPanel.Progress.FillRight"
     345 [-]: LOADN R10 10 ; var10 = 10
     346 [-]: LOADN R11 100; var11 = 100
     347 [-]: NAMECALL R7 R7 K32; var8 = var7; var7 = var7[0x67BC869F]
     348 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     349 [-]: GETIMPORT R7 11; var7 = 0xAE91E43B
     350 [-]: LOADK R9 K81 ; var9 = "RewardPanel.Progress.AttackerLogo"
     351 [-]: GETIMPORT R11 83; var11 = 0x6B3EC1D5
     352 [-]: GETUPVAL R14 8; var14 = upvalues[8]
     353 [-]: GETTABLEKS R13 R14 K40; var13 = var14["Attacker"]
     354 [-]: ADDK R12 R13 K62; var12 = var13 + 1
     355 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
     356 [-]: NAMECALL R7 R7 K36; var8 = var7; var7 = var7[0x1CB415C1]
     357 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     358 [-]: GETIMPORT R7 11; var7 = 0xAE91E43B
     359 [-]: LOADK R9 K81 ; var9 = "RewardPanel.Progress.AttackerLogo"
     360 [-]: LOADN R10 9  ; var10 = 9
     361 [-]: GETUPVAL R13 10; var13 = upvalues[10]
     362 [-]: GETUPVAL R16 8; var16 = upvalues[8]
     363 [-]: GETTABLEKS R15 R16 K40; var15 = var16["Attacker"]
     364 [-]: ADDK R14 R15 K62; var14 = var15 + 1
     365 [-]: GETTABLE R12 R13 R14; var12 = var13[var14]
     366 [-]: GETTABLEKS R11 R12 K84; var11 = var12["Color"]
     367 [-]: NAMECALL R7 R7 K32; var8 = var7; var7 = var7[0x67BC869F]
     368 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     369 [-]: GETIMPORT R7 11; var7 = 0xAE91E43B
     370 [-]: LOADK R9 K85 ; var9 = "RewardPanel.Progress.DefenderLogo"
     371 [-]: GETIMPORT R11 83; var11 = 0x6B3EC1D5
     372 [-]: GETUPVAL R14 8; var14 = upvalues[8]
     373 [-]: GETTABLEKS R13 R14 K42; var13 = var14["Defender"]
     374 [-]: ADDK R12 R13 K62; var12 = var13 + 1
     375 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
     376 [-]: NAMECALL R7 R7 K36; var8 = var7; var7 = var7[0x1CB415C1]
     377 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     378 [-]: GETIMPORT R7 11; var7 = 0xAE91E43B
     379 [-]: LOADK R9 K85 ; var9 = "RewardPanel.Progress.DefenderLogo"
     380 [-]: LOADN R10 9  ; var10 = 9
     381 [-]: GETUPVAL R13 10; var13 = upvalues[10]
     382 [-]: GETUPVAL R16 8; var16 = upvalues[8]
     383 [-]: GETTABLEKS R15 R16 K42; var15 = var16["Defender"]
     384 [-]: ADDK R14 R15 K62; var14 = var15 + 1
     385 [-]: GETTABLE R12 R13 R14; var12 = var13[var14]
     386 [-]: GETTABLEKS R11 R12 K84; var11 = var12["Color"]
     387 [-]: NAMECALL R7 R7 K32; var8 = var7; var7 = var7[0x67BC869F]
     388 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     389 [-]: DUPCLOSURE R7 K86; 
     390 [-]: CAPTURE UPVAL U8; 
     391 [-]: LOADNIL R8   ; var8 = nil
     392 [-]: GETIMPORT R9 88; var9 = 0xCFC01047
     393 [-]: GETUPVAL R12 11; var12 = upvalues[11]
     394 [-]: GETTABLEKS R10 R12 K89; var10 = var12["SubInvasions"]
     395 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     396 [-]: FORGPREP_NEXT R9 L18; 
L17: 397 [-]: GETTABLEKS R14 R13 K90; var14 = var13["Node"]
     398 [-]: GETTABLEKS R15 R5 K54; var15 = var5["locTag"]
     399 [-]: JUMPIFNOTEQ R14 R15 L18; goto L18 if var14 ~= var854062
     400 [-]: MOVE R8 R13  ; var8 = var13
     401 [-]: JUMP L19     ; goto L19
L18: 402 [-]: FORGLOOP R9 L17 2; 
L19: 403 [-]: JUMPXEQKNIL R8 L20; 
     404 [-]: MOVE R9 R7   ; var9 = var7
     405 [-]: GETTABLEKS R10 R8 K91; var10 = var8["Count"]
     406 [-]: GETTABLEKS R11 R8 K92; var11 = var8["Goal"]
     407 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     408 [-]: LOADN R11 280; var11 = 280
          410 [-]: MUL R10 R11 R12; var10 = var11 * var12
     411 [-]: GETIMPORT R11 11; var11 = 0xAE91E43B
     412 [-]: LOADK R13 K77; var13 = "RewardPanel.Progress.BarBg"
     413 [-]: LOADN R14 12 ; var14 = 12
     414 [-]: LOADN R15 280; var15 = 280
     415 [-]: NAMECALL R11 R11 K32; var12 = var11; var11 = var11[0x67BC869F]
     416 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     417 [-]: GETIMPORT R11 11; var11 = 0xAE91E43B
     418 [-]: LOADK R13 K79; var13 = "RewardPanel.Progress.FillLeft"
     419 [-]: LOADN R14 12 ; var14 = 12
     420 [-]: GETIMPORT R15 95; var15 = 0x42DCC9F5
     421 [-]: ADDK R16 R10 K96; var16 = var10 + 2
     422 [-]: LOADK R17 K97; var17 = 0.0010000000474974513
     423 [-]: LOADN R18 280; var18 = 280
     424 [-]: CALL R15 4 0 ; var15, ... = var15(var16, var17, var18)
     425 [-]: NAMECALL R11 R11 K32; var12 = var11; var11 = var11[0x67BC869F]
     426 [-]: CALL R11 0 1 ; var11(var12, ...)
     427 [-]: GETIMPORT R11 11; var11 = 0xAE91E43B
     428 [-]: LOADK R13 K80; var13 = "RewardPanel.Progress.FillRight"
     429 [-]: LOADN R14 12 ; var14 = 12
     430 [-]: GETIMPORT R15 95; var15 = 0x42DCC9F5
     431 [-]: LOADN R18 280; var18 = 280
     432 [-]: SUB R17 R18 R10; var17 = var18 - var10
     433 [-]: ADDK R16 R17 K96; var16 = var17 + 2
     434 [-]: LOADK R17 K97; var17 = 0.0010000000474974513
     435 [-]: LOADN R18 280; var18 = 280
     436 [-]: CALL R15 4 0 ; var15, ... = var15(var16, var17, var18)
     437 [-]: NAMECALL R11 R11 K32; var12 = var11; var11 = var11[0x67BC869F]
     438 [-]: CALL R11 0 1 ; var11(var12, ...)
     439 [-]: GETIMPORT R11 11; var11 = 0xAE91E43B
     440 [-]: LOADK R13 K80; var13 = "RewardPanel.Progress.FillRight"
     441 [-]: LOADN R14 0  ; var14 = 0
     442 [-]: LOADN R15 280; var15 = 280
     443 [-]: NAMECALL R11 R11 K32; var12 = var11; var11 = var11[0x67BC869F]
     444 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     445 [-]: GETIMPORT R11 11; var11 = 0xAE91E43B
     446 [-]: LOADK R13 K75; var13 = "RewardPanel.Progress.AttackerPct"
     447 [-]: LOADN R14 31 ; var14 = 31
     448 [-]: GETUPVAL R19 12; var19 = upvalues[12]
     449 [-]: GETTABLEKS R18 R19 K98; var18 = var19[0x1142C7A8]
     450 [-]: MOVE R19 R9  ; var19 = var9
     451 [-]: LOADN R20 1  ; var20 = 1
     452 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     453 [-]: MOVE R16 R18 ; var16 = var18
     454 [-]: LOADK R17 K99; var17 = "%"
     455 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
     456 [-]: NAMECALL R11 R11 K67; var12 = var11; var11 = var11[0x5F56EEAB]
     457 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     458 [-]: GETIMPORT R11 11; var11 = 0xAE91E43B
     459 [-]: LOADK R13 K76; var13 = "RewardPanel.Progress.DefenderPct"
     460 [-]: LOADN R14 31 ; var14 = 31
     461 [-]: GETUPVAL R19 12; var19 = upvalues[12]
     462 [-]: GETTABLEKS R18 R19 K98; var18 = var19[0x1142C7A8]
     463 [-]: LOADN R20 100; var20 = 100
     464 [-]: SUB R19 R20 R9; var19 = var20 - var9
     465 [-]: LOADN R20 1  ; var20 = 1
     466 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     467 [-]: MOVE R16 R18 ; var16 = var18
     468 [-]: LOADK R17 K99; var17 = "%"
     469 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
     470 [-]: NAMECALL R11 R11 K67; var12 = var11; var11 = var11[0x5F56EEAB]
     471 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L20: 472 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 431
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: DUPTABLE R3 3; 
       2 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
       3 [-]: LOADK R6 K6  ; var6 = "<WARNING>"
       4 [-]: LOADB R7 1   ; var7 = true
       5 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x42B04007]
       6 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
       7 [-]: SETTABLEKS R4 R3 K0; var4["Label"] = var3
       8 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       9 [-]: GETTABLEKS R4 R5 K8; var4 = var5[0xA7D904B8]
      10 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
      11 [-]: LOADK R6 K9  ; var6 = "/Lotus/Language/WarframeHints/Invasion_"
      12 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      13 [-]: SETTABLEKS R4 R3 K1; var4["Tips"] = var3
      14 [-]: LOADN R4 -10 ; var4 = -10
      15 [-]: SETTABLEKS R4 R3 K2; var4["Padding"] = var3
      16 [-]: FASTCALL2 52 R0 R3 L0; 
      17 [-]: MOVE R2 R0   ; var2 = var0
      18 [-]: GETIMPORT R1 12; var1 = 0x33BDD652[0x23D5322F]
      19 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:  20 [-]: DUPTABLE R3 15; 
      21 [-]: LOADK R4 K16 ; var4 = "/Lotus/Language/Menu/Exit"
      22 [-]: SETTABLEKS R4 R3 K0; var4["Label"] = var3
      23 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      24 [-]: SETTABLEKS R4 R3 K13; var4["CallBack"] = var3
      25 [-]: LOADK R4 K17 ; var4 = "MENU_CANCEL"
      26 [-]: SETTABLEKS R4 R3 K14; var4["CallOut"] = var3
      27 [-]: FASTCALL2 52 R0 R3 L1; 
      28 [-]: MOVE R2 R0   ; var2 = var0
      29 [-]: GETIMPORT R1 12; var1 = 0x33BDD652[0x23D5322F]
      30 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  31 [-]: GETIMPORT R1 20; var1 = _T["SetButtons"]
      32 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      33 [-]: GETIMPORT R1 20; var1 = _T["SetButtons"]
      34 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      35 [-]: MOVE R3 R0   ; var3 = var0
      36 [-]: GETIMPORT R4 22; var4 = 0xCD0165A3
      37 [-]: LOADN R5 1   ; var5 = 1
      38 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      39 [-]: CALL R1 0 1  ; var1(var2, ...)
L 2:  40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 441
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
       1 [-]: MOVE R7 R0   ; var7 = var0
       2 [-]: LOADK R8 K2  ; var8 = ".Logo"
       3 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
       4 [-]: GETIMPORT R8 4; var8 = 0x6B3EC1D5
       5 [-]: ADDK R9 R1 K5; var9 = var1 + 1
       6 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
       7 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x1CB415C1]
       8 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
       9 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      10 [-]: MOVE R6 R0   ; var6 = var0
      11 [-]: LOADK R7 K7  ; var7 = "Logo"
      12 [-]: LOADN R8 9   ; var8 = 9
      13 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      14 [-]: ADDK R12 R1 K5; var12 = var1 + 1
      15 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
      16 [-]: GETTABLEKS R9 R10 K8; var9 = var10["Color"]
      17 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0xF64B7262]
      18 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      19 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      20 [-]: MOVE R6 R0   ; var6 = var0
      21 [-]: LOADK R7 K7  ; var7 = "Logo"
      22 [-]: LOADN R8 10  ; var8 = 10
      23 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      24 [-]: ADDK R12 R1 K5; var12 = var1 + 1
      25 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
      26 [-]: GETTABLEKS R9 R10 K10; var9 = var10["Alpha"]
      27 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0xF64B7262]
      28 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      29 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      30 [-]: MOVE R6 R0   ; var6 = var0
      31 [-]: LOADK R7 K11 ; var7 = "Title"
      32 [-]: LOADN R8 38  ; var8 = 38
      33 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      34 [-]: GETTABLEKS R9 R10 K12; var9 = var10["FloatingContent"]
      35 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0xF64B7262]
      36 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      37 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      38 [-]: MOVE R6 R0   ; var6 = var0
      39 [-]: LOADK R7 K11 ; var7 = "Title"
      40 [-]: LOADN R8 40  ; var8 = 40
      41 [-]: LOADK R9 K13 ; var9 = "center"
      42 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0xE261AA96]
      43 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      44 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      45 [-]: GETTABLEKS R4 R5 K15; var4 = var5[0x06D055F9]
      46 [-]: MOVE R5 R2   ; var5 = var2
      47 [-]: GETIMPORT R6 19; var6 = _T["InvasionInfo"]["mAttackerName"]
      48 [-]: GETIMPORT R7 21; var7 = _T["InvasionInfo"]["mDefenderName"]
      49 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      50 [-]: GETIMPORT R5 23; var5 = EMPTY_SYMBOL
      51 [-]: JUMPIFNOTEQ R4 R5 L0; goto L0 if var4 ~= var197948
      52 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      53 [-]: ADDK R6 R1 K5; var6 = var1 + 1
      54 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
L 0:  55 [-]: JUMPXEQKNIL R4 L1 NOT; 
      56 [-]: GETIMPORT R5 25; var5 = 0x0469F296
      57 [-]: CALL R5 1 2  ; var5 = var5()
      58 [-]: MOVE R4 R5   ; var4 = var5
L 1:  59 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      60 [-]: MOVE R8 R0   ; var8 = var0
      61 [-]: LOADK R9 K26 ; var9 = ".Title.text"
      62 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      63 [-]: NAMECALL R8 R4 K27; var9 = var4; var8 = var4[0x6D604BA7]
      64 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      65 [-]: NAMECALL R5 R5 K28; var6 = var5; var5 = var5[0x20B98DB3]
      66 [-]: CALL R5 0 1  ; var5(var6, ...)
      67 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      68 [-]: MOVE R7 R0   ; var7 = var0
      69 [-]: LOADK R8 K29 ; var8 = "Btn"
      70 [-]: LOADN R9 11  ; var9 = 11
      71 [-]: LOADN R11 2  ; var11 = 2
      72 [-]: JUMPIFNOTEQ R1 R11 L2; goto L2 if var1 ~= var16779782
      73 [-]: LOADB R10 0 +1; var10 = false
L 2:  74 [-]: LOADB R10 1  ; var10 = true
L 3:  75 [-]: NAMECALL R5 R5 K30; var6 = var5; var5 = var5[0xC0A3774B]
      76 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      77 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      78 [-]: MOVE R7 R0   ; var7 = var0
      79 [-]: LOADK R8 K31 ; var8 = "Subtitle"
      80 [-]: LOADN R9 38  ; var9 = 38
      81 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      82 [-]: GETTABLEKS R10 R11 K32; var10 = var11["FloatingContentHighlight"]
      83 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xF64B7262]
      84 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      85 [-]: GETIMPORT R5 35; var5 = 0x7F5022CF[0x3F3E4D12]
      86 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
      87 [-]: LOADK R9 K36 ; var9 = "/Lotus/Language/Missions/MissionName_"
      88 [-]: GETUPVAL R11 4; var11 = upvalues[4]
      89 [-]: GETTABLEKS R10 R11 K37; var10 = var11[0x8A389D5F]
      90 [-]: MOVE R11 R3  ; var11 = var3
      91 [-]: CALL R10 2 2 ; var10 = var10(var11)
      92 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      93 [-]: LOADB R9 0   ; var9 = false
      94 [-]: NAMECALL R6 R6 K38; var7 = var6; var6 = var6[0x42B04007]
      95 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      96 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      97 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
      98 [-]: MOVE R8 R0   ; var8 = var0
      99 [-]: LOADK R9 K31 ; var9 = "Subtitle"
     100 [-]: LOADN R10 11 ; var10 = 11
     101 [-]: LOADN R12 2  ; var12 = 2
     102 [-]: JUMPIFNOTEQ R1 R12 L4; goto L4 if var1 ~= var16780038
     103 [-]: LOADB R11 0 +1; var11 = false
L 4: 104 [-]: LOADB R11 1  ; var11 = true
L 5: 105 [-]: NAMECALL R6 R6 K30; var7 = var6; var6 = var6[0xC0A3774B]
     106 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
     107 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     108 [-]: MOVE R9 R0   ; var9 = var0
     109 [-]: LOADK R10 K39; var10 = ".Subtitle.text"
     110 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     111 [-]: MOVE R9 R5   ; var9 = var5
     112 [-]: NAMECALL R6 R6 K28; var7 = var6; var6 = var6[0x20B98DB3]
     113 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     114 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
     115 [-]: MOVE R9 R0   ; var9 = var0
     116 [-]: LOADK R10 K11; var10 = "Title"
     117 [-]: LOADN R11 35 ; var11 = 35
     118 [-]: NAMECALL R7 R7 K41; var8 = var7; var7 = var7[0x2CE15376]
     119 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
     120 [-]: ADDK R6 R7 K40; var6 = var7 + 4
     121 [-]: LOADN R7 0   ; var7 = 0
     122 [-]: JUMPIF R2 L6 ; goto L6 if var2
     123 [-]: GETIMPORT R9 1; var9 = 0xAE91E43B
     124 [-]: MOVE R11 R0  ; var11 = var0
     125 [-]: LOADK R12 K11; var12 = "Title"
     126 [-]: LOADN R13 0  ; var13 = 0
     127 [-]: NAMECALL R9 R9 K41; var10 = var9; var9 = var9[0x2CE15376]
     128 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
     129 [-]: ADD R8 R9 R6 ; var8 = var9 + var6
     130 [-]: SUBK R7 R8 K42; var7 = var8 - 200
     131 [-]: JUMP L7      ; goto L7
L 6: 132 [-]: GETIMPORT R8 1; var8 = 0xAE91E43B
     133 [-]: MOVE R10 R0  ; var10 = var0
     134 [-]: LOADK R11 K31; var11 = "Subtitle"
     135 [-]: LOADN R12 0  ; var12 = 0
     136 [-]: NAMECALL R8 R8 K41; var9 = var8; var8 = var8[0x2CE15376]
     137 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
     138 [-]: SUB R7 R8 R6 ; var7 = var8 - var6
L 7: 139 [-]: GETIMPORT R8 1; var8 = 0xAE91E43B
     140 [-]: MOVE R10 R0  ; var10 = var0
     141 [-]: LOADK R11 K31; var11 = "Subtitle"
     142 [-]: LOADN R12 0  ; var12 = 0
     143 [-]: MOVE R13 R7  ; var13 = var7
     144 [-]: NAMECALL R8 R8 K9; var9 = var8; var8 = var8[0xF64B7262]
     145 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
     146 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     147 [-]: GETTABLEKS R8 R9 K15; var8 = var9[0x06D055F9]
     148 [-]: MOVE R9 R2   ; var9 = var2
     149 [-]: GETIMPORT R10 44; var10 = _T["InvasionInfo"]["mAttackerPortrait"]
     150 [-]: GETIMPORT R11 46; var11 = _T["InvasionInfo"]["mDefenderPortrait"]
     151 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     152 [-]: JUMPXEQKNIL R8 L8 NOT; 
     153 [-]: GETIMPORT R9 48; var9 = 0xCB11FBF1
     154 [-]: ADDK R10 R1 K5; var10 = var1 + 1
     155 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
L 8: 156 [-]: GETIMPORT R9 1; var9 = 0xAE91E43B
     157 [-]: MOVE R12 R0  ; var12 = var0
     158 [-]: LOADK R13 K49; var13 = ".Portrait"
     159 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
     160 [-]: MOVE R12 R8  ; var12 = var8
     161 [-]: NAMECALL R9 R9 K6; var10 = var9; var9 = var9[0x1CB415C1]
     162 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     163 [-]: GETIMPORT R9 1; var9 = 0xAE91E43B
     164 [-]: MOVE R11 R0  ; var11 = var0
     165 [-]: LOADK R12 K50; var12 = "Portrait"
     166 [-]: LOADN R13 10 ; var13 = 10
     167 [-]: LOADN R14 70 ; var14 = 70
     168 [-]: NAMECALL R9 R9 K9; var10 = var9; var9 = var9[0xF64B7262]
     169 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     170 [-]: GETIMPORT R10 52; var10 = 0x494B60DA
     171 [-]: ADDK R11 R1 K5; var11 = var1 + 1
     172 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
     173 [-]: GETIMPORT R11 54; var11 = 0x484B5F47
     174 [-]: ADDK R12 R1 K5; var12 = var1 + 1
     175 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
     176 [-]: LOADK R11 K55; var11 = "Grineer"
     177 [-]: LOADN R12 1  ; var12 = 1
     178 [-]: JUMPIFNOTEQ R1 R12 L9; goto L9 if var1 ~= var3672903
     179 [-]: LOADK R11 K56; var11 = "Corpus"
     180 [-]: JUMP L10     ; goto L10
L 9: 181 [-]: LOADN R12 2  ; var12 = 2
     182 [-]: JUMPIFNOTEQ R1 R12 L10; goto L10 if var1 ~= var3738439
     183 [-]: LOADK R11 K57; var11 = "Infested"
L10: 184 [-]: JUMPIFNOT R2 L11; goto L11 if not var2
     185 [-]: SETUPVAL R11 5; upvalues[11] = var5
     186 [-]: JUMP L12     ; goto L12
L11: 187 [-]: SETUPVAL R11 6; upvalues[11] = var6
L12: 188 [-]: GETIMPORT R12 1; var12 = 0xAE91E43B
     189 [-]: MOVE R15 R0  ; var15 = var0
     190 [-]: LOADK R16 K58; var16 = "."
     191 [-]: MOVE R17 R11 ; var17 = var11
     192 [-]: LOADK R18 K59; var18 = ".Character1"
     193 [-]: CONCAT R14 R15 R18; var14 = var15 .. var18
     194 [-]: MOVE R15 R9  ; var15 = var9
     195 [-]: NAMECALL R12 R12 K6; var13 = var12; var12 = var12[0x1CB415C1]
     196 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     197 [-]: GETIMPORT R12 1; var12 = 0xAE91E43B
     198 [-]: MOVE R15 R0  ; var15 = var0
     199 [-]: LOADK R16 K58; var16 = "."
     200 [-]: MOVE R17 R11 ; var17 = var11
     201 [-]: LOADK R18 K60; var18 = ".Character2"
     202 [-]: CONCAT R14 R15 R18; var14 = var15 .. var18
     203 [-]: MOVE R15 R10 ; var15 = var10
     204 [-]: NAMECALL R12 R12 K6; var13 = var12; var12 = var12[0x1CB415C1]
     205 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     206 [-]: GETIMPORT R12 1; var12 = 0xAE91E43B
     207 [-]: MOVE R14 R0  ; var14 = var0
     208 [-]: LOADK R15 K55; var15 = "Grineer"
     209 [-]: LOADN R16 11 ; var16 = 11
     210 [-]: LOADN R18 0  ; var18 = 0
     211 [-]: JUMPIFEQ R1 R18 L13; goto L13 if var1 == var16781574
     212 [-]: LOADB R17 0 +1; var17 = false
L13: 213 [-]: LOADB R17 1  ; var17 = true
L14: 214 [-]: NAMECALL R12 R12 K30; var13 = var12; var12 = var12[0xC0A3774B]
     215 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
     216 [-]: GETIMPORT R12 1; var12 = 0xAE91E43B
     217 [-]: MOVE R14 R0  ; var14 = var0
     218 [-]: LOADK R15 K56; var15 = "Corpus"
     219 [-]: LOADN R16 11 ; var16 = 11
     220 [-]: LOADN R18 1  ; var18 = 1
     221 [-]: JUMPIFEQ R1 R18 L15; goto L15 if var1 == var16781574
     222 [-]: LOADB R17 0 +1; var17 = false
L15: 223 [-]: LOADB R17 1  ; var17 = true
L16: 224 [-]: NAMECALL R12 R12 K30; var13 = var12; var12 = var12[0xC0A3774B]
     225 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
     226 [-]: GETIMPORT R12 1; var12 = 0xAE91E43B
     227 [-]: MOVE R14 R0  ; var14 = var0
     228 [-]: LOADK R15 K57; var15 = "Infested"
     229 [-]: LOADN R16 11 ; var16 = 11
     230 [-]: LOADN R18 2  ; var18 = 2
     231 [-]: JUMPIFEQ R1 R18 L17; goto L17 if var1 == var16781574
     232 [-]: LOADB R17 0 +1; var17 = false
L17: 233 [-]: LOADB R17 1  ; var17 = true
L18: 234 [-]: NAMECALL R12 R12 K30; var13 = var12; var12 = var12[0xC0A3774B]
     235 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
     236 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     237 [-]: GETTABLEKS R12 R13 K15; var12 = var13[0x06D055F9]
     238 [-]: MOVE R13 R2  ; var13 = var2
     239 [-]: LOADK R14 K61; var14 = "ChooseAttacker"
     240 [-]: LOADK R15 K62; var15 = "ChooseDefender"
     241 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     242 [-]: GETIMPORT R13 1; var13 = 0xAE91E43B
     243 [-]: MOVE R16 R0  ; var16 = var0
     244 [-]: LOADK R17 K63; var17 = ".Btn"
     245 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
     246 [-]: MOVE R17 R0  ; var17 = var0
     247 [-]: LOADK R18 K64; var18 = "Focused"
     248 [-]: CONCAT R16 R17 R18; var16 = var17 .. var18
     249 [-]: MOVE R18 R0  ; var18 = var0
     250 [-]: LOADK R19 K65; var19 = "Unfocused"
     251 [-]: CONCAT R17 R18 R19; var17 = var18 .. var19
     252 [-]: MOVE R18 R12 ; var18 = var12
     253 [-]: LOADNIL R19  ; var19 = nil
     254 [-]: NAMECALL R13 R13 K66; var14 = var13; var13 = var13[0x1E5B5CFE]
     255 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
     256 [-]: MOVE R14 R0  ; var14 = var0
     257 [-]: LOADK R15 K58; var15 = "."
     258 [-]: MOVE R16 R11 ; var16 = var11
     259 [-]: CONCAT R13 R14 R16; var13 = var14 .. var16
     260 [-]: GETIMPORT R14 1; var14 = 0xAE91E43B
     261 [-]: MOVE R16 R13 ; var16 = var13
     262 [-]: LOADK R17 K67; var17 = "OriginalX"
     263 [-]: GETIMPORT R18 1; var18 = 0xAE91E43B
     264 [-]: MOVE R20 R13 ; var20 = var13
     265 [-]: LOADN R21 0  ; var21 = 0
     266 [-]: NAMECALL R18 R18 K68; var19 = var18; var18 = var18[0x91A24E4B]
     267 [-]: CALL R18 4 0 ; var18, ... = var18(var19, var20, var21)
     268 [-]: NAMECALL R14 R14 K69; var15 = var14; var14 = var14[0x0C33EBB2]
     269 [-]: CALL R14 0 1 ; var14(var15, ...)
     270 [-]: GETIMPORT R14 1; var14 = 0xAE91E43B
     271 [-]: MOVE R16 R13 ; var16 = var13
     272 [-]: LOADK R17 K70; var17 = "OriginalY"
     273 [-]: GETIMPORT R18 1; var18 = 0xAE91E43B
     274 [-]: MOVE R20 R13 ; var20 = var13
     275 [-]: LOADN R21 1  ; var21 = 1
     276 [-]: NAMECALL R18 R18 K68; var19 = var18; var18 = var18[0x91A24E4B]
     277 [-]: CALL R18 4 0 ; var18, ... = var18(var19, var20, var21)
     278 [-]: NAMECALL R14 R14 K69; var15 = var14; var14 = var14[0x0C33EBB2]
     279 [-]: CALL R14 0 1 ; var14(var15, ...)
     280 [-]: GETIMPORT R14 1; var14 = 0xAE91E43B
     281 [-]: MOVE R16 R13 ; var16 = var13
     282 [-]: LOADK R17 K71; var17 = "OriginalXScale"
     283 [-]: GETIMPORT R18 1; var18 = 0xAE91E43B
     284 [-]: MOVE R20 R13 ; var20 = var13
     285 [-]: LOADN R21 5  ; var21 = 5
     286 [-]: NAMECALL R18 R18 K68; var19 = var18; var18 = var18[0x91A24E4B]
     287 [-]: CALL R18 4 0 ; var18, ... = var18(var19, var20, var21)
     288 [-]: NAMECALL R14 R14 K69; var15 = var14; var14 = var14[0x0C33EBB2]
     289 [-]: CALL R14 0 1 ; var14(var15, ...)
     290 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 510
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "Frame.CenterDividerLeft"
       2 [-]: LOADN R3 9   ; var3 = 9
       3 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       4 [-]: GETTABLEKS R4 R5 K3; var4 = var5["FloatingContent"]
       5 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x67BC869F]
       6 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       7 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       8 [-]: LOADK R2 K5  ; var2 = "Frame.CenterDividerRight"
       9 [-]: LOADN R3 9   ; var3 = 9
      10 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      11 [-]: GETTABLEKS R4 R5 K3; var4 = var5["FloatingContent"]
      12 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x67BC869F]
      13 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      14 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      15 [-]: LOADK R2 K6  ; var2 = "Frame.TitleDecoLeft"
      16 [-]: LOADN R3 9   ; var3 = 9
      17 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      18 [-]: GETTABLEKS R4 R5 K3; var4 = var5["FloatingContent"]
      19 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x67BC869F]
      20 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      21 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      22 [-]: LOADK R2 K7  ; var2 = "Frame.TitleDecoRight"
      23 [-]: LOADN R3 9   ; var3 = 9
      24 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      25 [-]: GETTABLEKS R4 R5 K3; var4 = var5["FloatingContent"]
      26 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x67BC869F]
      27 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      28 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      29 [-]: LOADK R2 K6  ; var2 = "Frame.TitleDecoLeft"
      30 [-]: LOADN R3 10  ; var3 = 10
      31 [-]: LOADN R4 55  ; var4 = 55
      32 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x67BC869F]
      33 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      34 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      35 [-]: LOADK R2 K7  ; var2 = "Frame.TitleDecoRight"
      36 [-]: LOADN R3 10  ; var3 = 10
      37 [-]: LOADN R4 55  ; var4 = 55
      38 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x67BC869F]
      39 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      40 [-]: GETIMPORT R0 9; var0 = 0xC8802016
      41 [-]: NEWTABLE R1 0 6; var1 = {}
      42 [-]: LOADK R3 K10 ; var3 = "CurvedArrowLeft"
      43 [-]: LOADK R4 K11 ; var4 = "CurvedArrowRight"
      44 [-]: LOADK R5 K12 ; var5 = "CrossSectionTopRight"
      45 [-]: LOADK R6 K13 ; var6 = "CrossSectionBottomRight"
      46 [-]: LOADK R7 K14 ; var7 = "CrossSectionBottomLeft"
      47 [-]: LOADK R8 K15 ; var8 = "CrossSectionTopLeft"
      48 [-]: SETLIST R1 R3 6 [1]; var1[1] = var3; var1[2] = var4; var1[3] = var5; var1[4] = var6; var1[5] = var7; var1[6] = var8; var1[7] = var9; 
      49 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
      50 [-]: FORGPREP_INEXT R0 L1; 
L 0:  51 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      52 [-]: LOADK R7 K16 ; var7 = "Frame"
      53 [-]: MOVE R8 R4   ; var8 = var4
      54 [-]: LOADN R9 9   ; var9 = 9
      55 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      56 [-]: GETTABLEKS R10 R11 K3; var10 = var11["FloatingContent"]
      57 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0xF64B7262]
      58 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      59 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      60 [-]: LOADK R7 K16 ; var7 = "Frame"
      61 [-]: MOVE R8 R4   ; var8 = var4
      62 [-]: LOADN R9 10  ; var9 = 10
      63 [-]: LOADN R10 35 ; var10 = 35
      64 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0xF64B7262]
      65 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
L 1:  66 [-]: FORGLOOP R0 L0 2 [inext]; 
      67 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      68 [-]: LOADK R2 K18 ; var2 = "Versus"
      69 [-]: LOADN R3 31  ; var3 = 31
      70 [-]: LOADK R4 K19 ; var4 = "VS"
      71 [-]: NAMECALL R0 R0 K20; var1 = var0; var0 = var0[0x5F56EEAB]
      72 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      73 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      74 [-]: LOADK R2 K18 ; var2 = "Versus"
      75 [-]: LOADN R3 38  ; var3 = 38
      76 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      77 [-]: GETTABLEKS R4 R5 K21; var4 = var5["FloatingContentHighlight"]
      78 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x67BC869F]
      79 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      80 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 527
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R2 3; var2 = _T["InvasionInfo"]["mNode"]
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x3AD9ED31]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       5 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xC1DEE03F]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: GETTABLEKS R4 R0 K7; var4 = var0["region"]
       8 [-]: ADDK R3 R4 K6; var3 = var4 + 1
       9 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      10 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      11 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0x778B8B16]
      12 [-]: GETTABLEKS R3 R1 K9; var3 = var1["name"]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: GETTABLEKS R4 R1 K9; var4 = var1["name"]
      15 [-]: GETTABLE R3 R2 R4; var3 = var2[var4]
      16 [-]: FASTCALL1 64 R3 L0; 
      17 [-]: MOVE R5 R3   ; var5 = var3
      18 [-]: GETIMPORT R4 11; var4 = 0x7B998233
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  20 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      21 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      22 [-]: GETTABLEKS R4 R5 K12; var4 = var5[0xE0CBA3CA]
      23 [-]: LOADK R5 K13 ; var5 = "/Lotus/Language/WorldStateWindow/InvasionSelect_Over"
      24 [-]: CALL R4 2 1  ; var4(var5)
      25 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      26 [-]: LOADB R5 1   ; var5 = true
      27 [-]: CALL R4 2 1  ; var4(var5)
      28 [-]: LOADB R4 0   ; var4 = false
      29 [-]: RETURN R4 1  ; 
L 1:  30 [-]: DUPTABLE R4 24; 
      31 [-]: GETTABLEKS R5 R1 K9; var5 = var1["name"]
      32 [-]: SETTABLEKS R5 R4 K14; var5["Region"] = var4
      33 [-]: GETTABLEKS R5 R3 K15; var5 = var3["RegionIdx"]
      34 [-]: SETTABLEKS R5 R4 K15; var5["RegionIdx"] = var4
      35 [-]: GETTABLEKS R5 R3 K16; var5 = var3["AttackerFaction"]
      36 [-]: SETTABLEKS R5 R4 K16; var5["AttackerFaction"] = var4
      37 [-]: GETTABLEKS R5 R3 K17; var5 = var3["DefenderFaction"]
      38 [-]: SETTABLEKS R5 R4 K17; var5["DefenderFaction"] = var4
      39 [-]: GETTABLEKS R5 R3 K18; var5 = var3["AttackerName"]
      40 [-]: SETTABLEKS R5 R4 K18; var5["AttackerName"] = var4
      41 [-]: GETTABLEKS R5 R3 K19; var5 = var3["DefenderName"]
      42 [-]: SETTABLEKS R5 R4 K19; var5["DefenderName"] = var4
      43 [-]: GETTABLEKS R5 R3 K20; var5 = var3["SubInvasions"]
      44 [-]: SETTABLEKS R5 R4 K20; var5["SubInvasions"] = var4
      45 [-]: GETTABLEKS R5 R3 K21; var5 = var3["Unlocked"]
      46 [-]: SETTABLEKS R5 R4 K21; var5["Unlocked"] = var4
      47 [-]: GETTABLEKS R5 R3 K22; var5 = var3["Completed"]
      48 [-]: SETTABLEKS R5 R4 K22; var5["Completed"] = var4
      49 [-]: GETTABLEKS R5 R3 K23; var5 = var3["LocTag"]
      50 [-]: SETTABLEKS R5 R4 K23; var5["LocTag"] = var4
      51 [-]: SETUPVAL R4 4; upvalues[4] = var4
      52 [-]: LOADB R4 1   ; var4 = true
      53 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 544
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x3F3AE64C]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x80563238]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: SETUPVAL R1 0; upvalues[1] = var0
      13 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      14 [-]: FASTCALL1 64 R2 L2; 
      15 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  17 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      20 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      21 [-]: GETTABLEKS R2 R3 K6; var2 = var3[0x5D10207D]
      22 [-]: LOADN R3 2   ; var3 = 2
      23 [-]: LOADB R4 1   ; var4 = true
      24 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      25 [-]: SETTABLEKS R2 R1 K7; var2["Background1"] = var1
      26 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      27 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      28 [-]: GETTABLEKS R2 R3 K6; var2 = var3[0x5D10207D]
      29 [-]: LOADN R3 6   ; var3 = 6
      30 [-]: LOADB R4 1   ; var4 = true
      31 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      32 [-]: SETTABLEKS R2 R1 K8; var2["Content"] = var1
      33 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      34 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      35 [-]: GETTABLEKS R2 R3 K6; var2 = var3[0x5D10207D]
      36 [-]: LOADN R3 9   ; var3 = 9
      37 [-]: LOADB R4 1   ; var4 = true
      38 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      39 [-]: SETTABLEKS R2 R1 K9; var2["FloatingContent"] = var1
      40 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      41 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      42 [-]: GETTABLEKS R2 R3 K6; var2 = var3[0x5D10207D]
      43 [-]: LOADN R3 10  ; var3 = 10
      44 [-]: LOADB R4 1   ; var4 = true
      45 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      46 [-]: SETTABLEKS R2 R1 K10; var2["FloatingContentHighlight"] = var1
      47 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      48 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      49 [-]: GETTABLEKS R2 R3 K6; var2 = var3[0x5D10207D]
      50 [-]: LOADN R3 1   ; var3 = 1
      51 [-]: LOADB R4 1   ; var4 = true
      52 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      53 [-]: SETTABLEKS R2 R1 K11; var2["BackerHighlight"] = var1
      54 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      55 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      56 [-]: GETTABLEKS R2 R3 K12; var2 = var3[0x8BCD12B6]
      57 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      58 [-]: GETTABLEKS R3 R4 K7; var3 = var4["Background1"]
      59 [-]: CALL R2 2 2  ; var2 = var2(var3)
      60 [-]: SETTABLEKS R2 R1 K13; var2["Background1Object"] = var1
      61 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      62 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      63 [-]: GETTABLEKS R2 R3 K12; var2 = var3[0x8BCD12B6]
      64 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      65 [-]: GETTABLEKS R3 R4 K9; var3 = var4["FloatingContent"]
      66 [-]: CALL R2 2 2  ; var2 = var2(var3)
      67 [-]: SETTABLEKS R2 R1 K14; var2["FloatingContentObject"] = var1
      68 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      69 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      70 [-]: GETTABLEKS R2 R3 K12; var2 = var3[0x8BCD12B6]
      71 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      72 [-]: GETTABLEKS R3 R4 K10; var3 = var4["FloatingContentHighlight"]
      73 [-]: CALL R2 2 2  ; var2 = var2(var3)
      74 [-]: SETTABLEKS R2 R1 K15; var2["FloatingContentHighlightObject"] = var1
      75 [-]: GETIMPORT R1 18; var1 = _T["RadialSolarMapOpen"]
      76 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      77 [-]: GETIMPORT R2 20; var2 = _T["SquadOverlay"]
      78 [-]: FASTCALL1 64 R2 L4; 
      79 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      80 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  81 [-]: JUMPIF R1 L5 ; goto L5 if var1
      82 [-]: GETIMPORT R1 20; var1 = _T["SquadOverlay"]
      83 [-]: LOADK R3 K21 ; var3 = "OnRadialSolarMapOpenChildMovie"
      84 [-]: LOADK R4 K22 ; var4 = ""
      85 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0xE4162EED]
      86 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      87 [-]: LOADB R1 1   ; var1 = true
      88 [-]: SETUPVAL R1 4; upvalues[1] = var4
L 5:  89 [-]: GETIMPORT R2 25; var2 = _T["ShowBackground"]
      90 [-]: FASTCALL1 64 R2 L6; 
      91 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      92 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  93 [-]: JUMPIF R1 L7 ; goto L7 if var1
      94 [-]: GETIMPORT R1 25; var1 = _T["ShowBackground"]
      95 [-]: LOADK R2 K26 ; var2 = 0.25
      96 [-]: LOADNIL R3   ; var3 = nil
      97 [-]: LOADB R4 0   ; var4 = false
      98 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 7:  99 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     100 [-]: GETTABLEKS R1 R2 K27; var1 = var2[0x5E35D4D6]
     101 [-]: CALL R1 1 2  ; var1 = var1()
     102 [-]: SETUPVAL R1 5; upvalues[1] = var5
     103 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     104 [-]: CALL R1 1 2  ; var1 = var1()
     105 [-]: JUMPIF R1 L8 ; goto L8 if var1
     106 [-]: RETURN R0 0  ; 
L 8: 107 [-]: GETIMPORT R2 30; var2 = _T["InvasionInfo"]["mAttackerMissionInfo"]
     108 [-]: GETTABLEKS R1 R2 K31; var1 = var2["faction"]
     109 [-]: GETIMPORT R2 33; var2 = _T["InvasionInfo"]["mFaction"]
     110 [-]: JUMPXEQKNIL R1 L9 NOT; 
     111 [-]: LOADN R1 0   ; var1 = 0
     112 [-]: LOADN R2 1   ; var2 = 1
     113 [-]: JUMP L10     ; goto L10
L 9: 114 [-]: GETIMPORT R4 30; var4 = _T["InvasionInfo"]["mAttackerMissionInfo"]
     115 [-]: GETTABLEKS R3 R4 K31; var3 = var4["faction"]
     116 [-]: GETIMPORT R5 35; var5 = _T["InvasionInfo"]["mDefenderMissionInfo"]
     117 [-]: GETTABLEKS R4 R5 K31; var4 = var5["faction"]
     118 [-]: JUMPIFNOTEQ R3 R4 L10; goto L10 if var3 ~= var2162977
     119 [-]: GETIMPORT R1 33; var1 = _T["InvasionInfo"]["mFaction"]
L10: 120 [-]: GETIMPORT R3 37; var3 = 0xAE91E43B
     121 [-]: LOADK R5 K38 ; var5 = "Logo"
     122 [-]: GETIMPORT R6 40; var6 = 0x74C5E454
     123 [-]: NAMECALL R3 R3 K41; var4 = var3; var3 = var3[0x1CB415C1]
     124 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     125 [-]: GETIMPORT R3 37; var3 = 0xAE91E43B
     126 [-]: LOADK R5 K38 ; var5 = "Logo"
     127 [-]: LOADN R6 9   ; var6 = 9
     128 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     129 [-]: GETTABLEKS R7 R8 K9; var7 = var8["FloatingContent"]
     130 [-]: NAMECALL R3 R3 K42; var4 = var3; var3 = var3[0x67BC869F]
     131 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     132 [-]: GETIMPORT R3 37; var3 = 0xAE91E43B
     133 [-]: LOADK R5 K38 ; var5 = "Logo"
     134 [-]: LOADN R6 10  ; var6 = 10
     135 [-]: LOADN R7 40  ; var7 = 40
     136 [-]: NAMECALL R3 R3 K42; var4 = var3; var3 = var3[0x67BC869F]
     137 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     138 [-]: GETIMPORT R3 37; var3 = 0xAE91E43B
     139 [-]: LOADK R5 K38 ; var5 = "Logo"
     140 [-]: GETIMPORT R7 44; var7 = 0x0032441C
     141 [-]: GETTABLEKS R6 R7 K45; var6 = var7["UIMaterial_VitruvianLines"]
     142 [-]: NAMECALL R3 R3 K46; var4 = var3; var3 = var3[0xD5181643]
     143 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     144 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     145 [-]: CALL R3 1 1  ; var3()
     146 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     147 [-]: LOADK R4 K47 ; var4 = "DefenderFrame"
     148 [-]: MOVE R5 R1   ; var5 = var1
     149 [-]: LOADB R6 0   ; var6 = false
     150 [-]: GETIMPORT R7 35; var7 = _T["InvasionInfo"]["mDefenderMissionInfo"]
     151 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     152 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     153 [-]: LOADK R4 K48 ; var4 = "AttackerFrame"
     154 [-]: MOVE R5 R2   ; var5 = var2
     155 [-]: LOADB R6 1   ; var6 = true
     156 [-]: GETIMPORT R7 30; var7 = _T["InvasionInfo"]["mAttackerMissionInfo"]
     157 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     158 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     159 [-]: GETTABLEKS R3 R4 K49; var3 = var4[0x06D055F9]
     160 [-]: GETIMPORT R5 51; var5 = _T["InvasionInfo"]["mEventTag"]
     161 [-]: GETIMPORT R6 53; var6 = EMPTY_SYMBOL
     162 [-]: JUMPIFEQ R5 R6 L11; goto L11 if var5 == var16778246
     163 [-]: LOADB R4 0 +1; var4 = false
L11: 164 [-]: LOADB R4 1   ; var4 = true
L12: 165 [-]: LOADK R5 K54 ; var5 = "/Lotus/Language/Menu/MissionIntro_Invasion"
     166 [-]: LOADK R6 K55 ; var6 = "/Lotus/Language/Menu/WorldStatePanel_Event"
     167 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     168 [-]: GETIMPORT R5 57; var5 = _T["SetSquadOverlayTitle"]
     169 [-]: FASTCALL1 64 R5 L13; 
     170 [-]: GETIMPORT R4 4; var4 = 0x7B998233
     171 [-]: CALL R4 2 2  ; var4 = var4(var5)
L13: 172 [-]: JUMPIF R4 L14; goto L14 if var4
     173 [-]: GETIMPORT R4 57; var4 = _T["SetSquadOverlayTitle"]
     174 [-]: GETIMPORT R5 37; var5 = 0xAE91E43B
     175 [-]: MOVE R7 R3   ; var7 = var3
     176 [-]: LOADB R8 0   ; var8 = false
     177 [-]: NAMECALL R5 R5 K58; var6 = var5; var5 = var5[0x42B04007]
     178 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
     179 [-]: CALL R4 0 1  ; var4(var5, ...)
L14: 180 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     181 [-]: CALL R4 1 1  ; var4()
     182 [-]: GETUPVAL R4 11; var4 = upvalues[11]
     183 [-]: SETTABLEKS R2 R4 K59; var2["Attacker"] = var4
     184 [-]: GETUPVAL R4 11; var4 = upvalues[11]
     185 [-]: SETTABLEKS R1 R4 K60; var1["Defender"] = var4
     186 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     187 [-]: CALL R4 1 1  ; var4()
     188 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     189 [-]: CALL R4 1 1  ; var4()
     190 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 615
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: GETIMPORT R2 3; var2 = 0xB693B6C1
       2 [-]: CALL R2 1 0  ; var2, ... = var2()
       3 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x8A8C8D5A]
       4 [-]: CALL R0 0 1  ; var0(var1, ...)
       5 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       6 [-]: LOADB R2 0   ; var2 = false
       7 [-]: GETIMPORT R3 7; var3 = _T["QuickSelectTutorialName"]
       8 [-]: JUMPXEQKNIL R3 L0 NOT; 
       9 [-]: LOADB R2 1   ; var2 = true
      10 [-]: GETIMPORT R3 9; var3 = _T["TopMenuOpen"]
      11 [-]: JUMPXEQKNIL R3 L0; 
      12 [-]: GETIMPORT R3 9; var3 = _T["TopMenuOpen"]
      13 [-]: NOT R2 R3    ; var2 = not var3
L 0:  14 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x368AD758]
      15 [-]: CALL R0 3 1  ; var0(var1, var2)
      16 [-]: LOADN R2 1   ; var2 = 1
      17 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      18 [-]: LENGTH R0 R3 ; var0 = #var3
      19 [-]: LOADN R1 1   ; var1 = 1
      20 [-]: FORNPREP R0 L2; nforprep start - [escape at L2] -- var0 = iterator
L 1:  21 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      22 [-]: GETTABLEKS R3 R4 K11; var3 = var4[0xFAA69527]
      23 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      24 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      25 [-]: GETIMPORT R5 3; var5 = 0xB693B6C1
      26 [-]: CALL R5 1 0  ; var5, ... = var5()
      27 [-]: CALL R3 0 1  ; var3(var4, ...)
      28 [-]: FORNLOOP R0 L1; nforloop end - iterate + goto L1
L 2:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 625
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["InfoPopup_Data"] = var0
       3 [-]: GETIMPORT R0 1; var0 = _T
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: SETTABLEKS R1 R0 K3; var1["InvasionInfo"] = var0
       6 [-]: GETIMPORT R1 5; var1 = _T["SetSquadOverlayTitle"]
       7 [-]: FASTCALL1 64 R1 L0; 
       8 [-]: GETIMPORT R0 7; var0 = 0x7B998233
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  10 [-]: JUMPIF R0 L1 ; goto L1 if var0
      11 [-]: GETIMPORT R0 5; var0 = _T["SetSquadOverlayTitle"]
      12 [-]: CALL R0 1 1  ; var0()
L 1:  13 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      14 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      15 [-]: GETIMPORT R1 9; var1 = _T["SquadOverlay"]
      16 [-]: FASTCALL1 64 R1 L2; 
      17 [-]: GETIMPORT R0 7; var0 = 0x7B998233
      18 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  19 [-]: JUMPIF R0 L3 ; goto L3 if var0
      20 [-]: GETIMPORT R0 9; var0 = _T["SquadOverlay"]
      21 [-]: LOADK R2 K10 ; var2 = "OnRadialSolarMapCloseChildMovie"
      22 [-]: LOADK R3 K11 ; var3 = ""
      23 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0xE4162EED]
      24 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 3:  25 [-]: GETIMPORT R1 14; var1 = _T["HideBackground"]
      26 [-]: FASTCALL1 64 R1 L4; 
      27 [-]: GETIMPORT R0 7; var0 = 0x7B998233
      28 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  29 [-]: JUMPIF R0 L5 ; goto L5 if var0
      30 [-]: GETIMPORT R0 14; var0 = _T["HideBackground"]
      31 [-]: CALL R0 1 1  ; var0()
L 5:  32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 642
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
       4 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x33ABEE92]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: JUMPXEQKNIL R2 L3; 
       7 [-]: JUMPXEQKS R0 K3 L2; 
       8 [-]: GETIMPORT R6 7; var6 = _T["InvasionInfo"]["mNode"]
       9 [-]: FASTCALL1 63 R6 L1; 
      10 [-]: GETIMPORT R5 9; var5 = 0x64FB1586
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  12 [-]: MOVE R3 R5   ; var3 = var5
      13 [-]: MOVE R4 R0   ; var4 = var0
      14 [-]: CONCAT R0 R3 R4; var0 = var3 .. var4
L 2:  15 [-]: LOADK R5 K10 ; var5 = "ConfirmInvasionFaction"
      16 [-]: MOVE R6 R0   ; var6 = var0
      17 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0xE4162EED]
      18 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 3:  19 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      20 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      21 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x32302B4A]
      22 [-]: CALL R3 2 1  ; var3(var4)
      23 [-]: RETURN R0 0  ; 
L 4:  24 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      25 [-]: CALL R3 1 1  ; var3()
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 662
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: LOADK R2 K0  ; var2 = ""
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: CALL R1 3 1  ; var1(var2, var3)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 666
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R4 1; var4 = 0x25312C9B
       1 [-]: GETIMPORT R5 3; var5 = 0xAE91E43B
       2 [-]: MOVE R7 R0   ; var7 = var0
       3 [-]: LOADK R8 K4  ; var8 = ".Portrait"
       4 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
       5 [-]: LOADN R7 2   ; var7 = 2
       6 [-]: NEWTABLE R8 0 1; var8 = {}
       7 [-]: LOADN R9 10  ; var9 = 10
       8 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
       9 [-]: NEWTABLE R9 0 1; var9 = {}
      10 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      11 [-]: GETTABLEKS R10 R11 K5; var10 = var11[0x06D055F9]
      12 [-]: MOVE R11 R2  ; var11 = var2
      13 [-]: LOADN R12 100; var12 = 100
      14 [-]: LOADN R13 70 ; var13 = 70
      15 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
      16 [-]: SETLIST R9 R10 -1 [1]; 
      17 [-]: LOADK R10 K6 ; var10 = 0.20000000298023224
      18 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      19 [-]: MOVE R5 R0   ; var5 = var0
      20 [-]: LOADK R6 K7  ; var6 = "."
      21 [-]: MOVE R7 R1   ; var7 = var1
      22 [-]: CONCAT R4 R5 R7; var4 = var5 .. var7
      23 [-]: GETIMPORT R6 3; var6 = 0xAE91E43B
      24 [-]: MOVE R8 R4   ; var8 = var4
      25 [-]: LOADK R9 K8  ; var9 = "OriginalX"
      26 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0x5B638CCE]
      27 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      28 [-]: FASTCALL 62 L0; 
      29 [-]: GETIMPORT R5 11; var5 = 0x03F57322
      30 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L 0:  31 [-]: GETIMPORT R7 3; var7 = 0xAE91E43B
      32 [-]: MOVE R9 R4   ; var9 = var4
      33 [-]: LOADK R10 K12; var10 = "OriginalY"
      34 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0x5B638CCE]
      35 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      36 [-]: FASTCALL 62 L1; 
      37 [-]: GETIMPORT R6 11; var6 = 0x03F57322
      38 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L 1:  39 [-]: GETIMPORT R8 3; var8 = 0xAE91E43B
      40 [-]: MOVE R10 R4  ; var10 = var4
      41 [-]: LOADK R11 K13; var11 = "OriginalXScale"
      42 [-]: NAMECALL R8 R8 K9; var9 = var8; var8 = var8[0x5B638CCE]
      43 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
      44 [-]: FASTCALL 62 L2; 
      45 [-]: GETIMPORT R7 11; var7 = 0x03F57322
      46 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L 2:  47 [-]: GETIMPORT R8 1; var8 = 0x25312C9B
      48 [-]: GETIMPORT R9 3; var9 = 0xAE91E43B
      49 [-]: MOVE R10 R4  ; var10 = var4
      50 [-]: LOADN R11 2  ; var11 = 2
      51 [-]: NEWTABLE R12 0 4; var12 = {}
      52 [-]: LOADN R13 0  ; var13 = 0
      53 [-]: LOADN R14 1  ; var14 = 1
      54 [-]: LOADN R15 5  ; var15 = 5
      55 [-]: LOADN R16 6  ; var16 = 6
      56 [-]: SETLIST R12 R13 4 [1]; var12[1] = var13; var12[2] = var14; var12[3] = var15; var12[4] = var16; var12[5] = var17; 
      57 [-]: NEWTABLE R13 0 4; var13 = {}
      58 [-]: GETUPVAL R16 0; var16 = upvalues[0]
      59 [-]: GETTABLEKS R15 R16 K5; var15 = var16[0x06D055F9]
      60 [-]: MOVE R16 R2  ; var16 = var2
      61 [-]: LOADN R18 26 ; var18 = 26
      62 [-]: MUL R17 R18 R3; var17 = var18 * var3
      63 [-]: LOADN R18 0  ; var18 = 0
      64 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
      65 [-]: ADD R14 R5 R15; var14 = var5 + var15
      66 [-]: GETUPVAL R17 0; var17 = upvalues[0]
      67 [-]: GETTABLEKS R16 R17 K5; var16 = var17[0x06D055F9]
      68 [-]: MOVE R17 R2  ; var17 = var2
      69 [-]: LOADN R18 -9 ; var18 = -9
      70 [-]: LOADN R19 0  ; var19 = 0
      71 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
      72 [-]: ADD R15 R6 R16; var15 = var6 + var16
      73 [-]: GETUPVAL R18 0; var18 = upvalues[0]
      74 [-]: GETTABLEKS R17 R18 K5; var17 = var18[0x06D055F9]
      75 [-]: MOVE R18 R2  ; var18 = var2
      76 [-]: LOADK R19 K14; var19 = 1.0499999523162842
      77 [-]: LOADN R20 1  ; var20 = 1
      78 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
      79 [-]: MUL R16 R7 R17; var16 = var7 * var17
      80 [-]: GETUPVAL R18 0; var18 = upvalues[0]
      81 [-]: GETTABLEKS R17 R18 K5; var17 = var18[0x06D055F9]
      82 [-]: MOVE R18 R2  ; var18 = var2
      83 [-]: LOADN R19 105; var19 = 105
      84 [-]: LOADN R20 100; var20 = 100
      85 [-]: CALL R17 4 0 ; var17, ... = var17(var18, var19, var20)
      86 [-]: SETLIST R13 R14 -1 [1]; 
      87 [-]: LOADK R14 K6 ; var14 = 0.20000000298023224
      88 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
      89 [-]: GETIMPORT R8 1; var8 = 0x25312C9B
      90 [-]: GETIMPORT R9 3; var9 = 0xAE91E43B
      91 [-]: MOVE R11 R4  ; var11 = var4
      92 [-]: LOADK R12 K15; var12 = ".Character1"
      93 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
      94 [-]: LOADN R11 2  ; var11 = 2
      95 [-]: NEWTABLE R12 0 2; var12 = {}
      96 [-]: LOADN R13 12 ; var13 = 12
      97 [-]: LOADN R14 13 ; var14 = 13
      98 [-]: SETLIST R12 R13 2 [1]; var12[1] = var13; var12[2] = var14; var12[3] = var15; 
      99 [-]: NEWTABLE R13 0 2; var13 = {}
     100 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     101 [-]: GETTABLEKS R14 R15 K5; var14 = var15[0x06D055F9]
     102 [-]: MOVE R15 R2  ; var15 = var2
     103 [-]: LOADN R16 545; var16 = 545
     104 [-]: LOADN R17 512; var17 = 512
     105 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     106 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     107 [-]: GETTABLEKS R15 R16 K5; var15 = var16[0x06D055F9]
     108 [-]: MOVE R16 R2  ; var16 = var2
     109 [-]: LOADN R17 545; var17 = 545
     110 [-]: LOADN R18 512; var18 = 512
     111 [-]: CALL R15 4 0 ; var15, ... = var15(var16, var17, var18)
     112 [-]: SETLIST R13 R14 -1 [1]; 
     113 [-]: LOADK R14 K6 ; var14 = 0.20000000298023224
     114 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
     115 [-]: GETIMPORT R8 1; var8 = 0x25312C9B
     116 [-]: GETIMPORT R9 3; var9 = 0xAE91E43B
     117 [-]: LOADK R11 K16; var11 = "Frame.CurvedArrow"
     118 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     119 [-]: GETTABLEKS R12 R13 K5; var12 = var13[0x06D055F9]
     120 [-]: JUMPXEQKS R0 K17 L3; 
     121 [-]: LOADB R13 0 +1; var13 = false
L 3: 122 [-]: LOADB R13 1  ; var13 = true
L 4: 123 [-]: LOADK R14 K18; var14 = "Right"
     124 [-]: LOADK R15 K19; var15 = "Left"
     125 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     126 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
     127 [-]: LOADN R11 2  ; var11 = 2
     128 [-]: NEWTABLE R12 0 1; var12 = {}
     129 [-]: LOADN R13 10 ; var13 = 10
     130 [-]: SETLIST R12 R13 1 [1]; var12[1] = var13; var12[2] = var14; 
     131 [-]: NEWTABLE R13 0 1; var13 = {}
     132 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     133 [-]: GETTABLEKS R14 R15 K5; var14 = var15[0x06D055F9]
     134 [-]: MOVE R15 R2  ; var15 = var2
     135 [-]: LOADN R16 100; var16 = 100
     136 [-]: LOADN R17 35 ; var17 = 35
     137 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
     138 [-]: SETLIST R13 R14 -1 [1]; 
     139 [-]: LOADK R14 K6 ; var14 = 0.20000000298023224
     140 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
     141 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 681
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPIF R0 L0 ; goto L0 if var0
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: LOADN R2 0   ; var2 = 0
       3 [-]: JUMPIFNOTLT R1 R2 L0; goto L0 if var1 >= var65825
       4 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       5 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       6 [-]: GETUPVAL R7 2; var7 = upvalues[2]
       7 [-]: GETTABLEKS R6 R7 K3; var6 = var7["Defender"]
       8 [-]: ADDK R5 R6 K2; var5 = var6 + 1
       9 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      10 [-]: LOADB R4 0   ; var4 = false
      11 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x42B04007]
      12 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      13 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      14 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      15 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      16 [-]: GETTABLEKS R7 R8 K5; var7 = var8["Attacker"]
      17 [-]: ADDK R6 R7 K2; var6 = var7 + 1
      18 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      19 [-]: LOADB R5 0   ; var5 = false
      20 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x42B04007]
      21 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      22 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      23 [-]: LOADK R5 K6  ; var5 = "/Lotus/Language/WorldStateWindow/InvasionSelect_SideWarning"
      24 [-]: LOADB R6 0   ; var6 = false
      25 [-]: DUPTABLE R7 9; 
      26 [-]: SETTABLEKS R2 R7 K7; var2["NEW_FACTION"] = var7
      27 [-]: SETTABLEKS R1 R7 K8; var1["OLD_FACTION"] = var7
      28 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x42B04007]
      29 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      30 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      31 [-]: GETTABLEKS R4 R5 K10; var4 = var5[0xDEDFDED7]
      32 [-]: MOVE R5 R3   ; var5 = var3
      33 [-]: LOADK R6 K11 ; var6 = "OnConfirmAttacker"
      34 [-]: CALL R4 3 1  ; var4(var5, var6)
      35 [-]: RETURN R0 0  ; 
L 0:  36 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      37 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      38 [-]: GETTABLEKS R2 R3 K12; var2 = var3["INVASION_ATTACKER_TAG"]
      39 [-]: CALL R1 2 1  ; var1(var2)
      40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 695
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADB R1 0   ; var1 = false
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 699
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: LOADN R2 4   ; var2 = 4
       5 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var316
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: LOADB R2 1   ; var2 = true
       8 [-]: CALL R1 2 1  ; var1(var2)
L 1:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 705
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPIF R0 L0 ; goto L0 if var0
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: LOADN R2 0   ; var2 = 0
       3 [-]: JUMPIFNOTLT R2 R1 L0; goto L0 if var2 >= var65825
       4 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       5 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       6 [-]: GETUPVAL R7 2; var7 = upvalues[2]
       7 [-]: GETTABLEKS R6 R7 K3; var6 = var7["Attacker"]
       8 [-]: ADDK R5 R6 K2; var5 = var6 + 1
       9 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      10 [-]: LOADB R4 0   ; var4 = false
      11 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x42B04007]
      12 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      13 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      14 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      15 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      16 [-]: GETTABLEKS R7 R8 K5; var7 = var8["Defender"]
      17 [-]: ADDK R6 R7 K2; var6 = var7 + 1
      18 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      19 [-]: LOADB R5 0   ; var5 = false
      20 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x42B04007]
      21 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      22 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      23 [-]: LOADK R5 K6  ; var5 = "/Lotus/Language/WorldStateWindow/InvasionSelect_SideWarning"
      24 [-]: LOADB R6 0   ; var6 = false
      25 [-]: DUPTABLE R7 9; 
      26 [-]: SETTABLEKS R2 R7 K7; var2["NEW_FACTION"] = var7
      27 [-]: SETTABLEKS R1 R7 K8; var1["OLD_FACTION"] = var7
      28 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x42B04007]
      29 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      30 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      31 [-]: GETTABLEKS R4 R5 K10; var4 = var5[0xDEDFDED7]
      32 [-]: MOVE R5 R3   ; var5 = var3
      33 [-]: LOADK R6 K11 ; var6 = "OnConfirmDefender"
      34 [-]: CALL R4 3 1  ; var4(var5, var6)
      35 [-]: RETURN R0 0  ; 
L 0:  36 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      37 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      38 [-]: GETTABLEKS R2 R3 K12; var2 = var3["INVASION_DEFENDER_TAG"]
      39 [-]: CALL R1 2 1  ; var1(var2)
      40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 719
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADB R1 0   ; var1 = false
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 723
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: LOADN R2 4   ; var2 = 4
       5 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var316
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: LOADB R2 1   ; var2 = true
       8 [-]: CALL R1 2 1  ; var1(var2)
L 1:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 729
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADK R1 K0  ; var1 = "DefenderFrame"
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: LOADB R3 1   ; var3 = true
       4 [-]: LOADK R4 K1  ; var4 = -1.3500000238418579
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 733
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADK R1 K0  ; var1 = "DefenderFrame"
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: LOADB R3 0   ; var3 = false
       4 [-]: LOADK R4 K1  ; var4 = -1.3500000238418579
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 737
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADK R1 K0  ; var1 = "AttackerFrame"
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: LOADB R3 1   ; var3 = true
       4 [-]: LOADN R4 1   ; var4 = 1
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 741
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADK R1 K0  ; var1 = "AttackerFrame"
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: LOADB R3 0   ; var3 = false
       4 [-]: LOADN R4 1   ; var4 = 1
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 745
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "RewardPanel.Icon"
       2 [-]: LOADN R3 9   ; var3 = 9
       3 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       4 [-]: GETTABLEKS R4 R5 K3; var4 = var5["FloatingContentHighlight"]
       5 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x67BC869F]
       6 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       7 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       8 [-]: LOADK R2 K5  ; var2 = "RewardPanel.Bg"
       9 [-]: LOADK R3 K6  ; var3 = "RectEdgeColor"
      10 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      11 [-]: GETTABLEKS R5 R6 K7; var5 = var6["FloatingContentHighlightObject"]
      12 [-]: GETTABLEKS R4 R5 K8; var4 = var5["r"]
      13 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      14 [-]: GETTABLEKS R6 R7 K7; var6 = var7["FloatingContentHighlightObject"]
      15 [-]: GETTABLEKS R5 R6 K9; var5 = var6["g"]
      16 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      17 [-]: GETTABLEKS R7 R8 K7; var7 = var8["FloatingContentHighlightObject"]
      18 [-]: GETTABLEKS R6 R7 K10; var6 = var7["b"]
      19 [-]: LOADK R7 K11 ; var7 = 0.89999997615814209
      20 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x91E13703]
      21 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      22 [-]: GETIMPORT R0 14; var0 = 0x25312C9B
      23 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      24 [-]: LOADK R2 K15 ; var2 = "RewardPanel.Highlight"
      25 [-]: LOADN R3 8   ; var3 = 8
      26 [-]: NEWTABLE R4 0 1; var4 = {}
      27 [-]: LOADN R5 13  ; var5 = 13
      28 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      29 [-]: NEWTABLE R5 0 1; var5 = {}
      30 [-]: LOADN R6 70  ; var6 = 70
      31 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      32 [-]: LOADK R6 K16 ; var6 = 0.20000000298023224
      33 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      34 [-]: GETIMPORT R0 14; var0 = 0x25312C9B
      35 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      36 [-]: LOADK R2 K17 ; var2 = "RewardPanel.Progress"
      37 [-]: LOADN R3 8   ; var3 = 8
      38 [-]: NEWTABLE R4 0 1; var4 = {}
      39 [-]: LOADN R5 10  ; var5 = 10
      40 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      41 [-]: NEWTABLE R5 0 1; var5 = {}
      42 [-]: LOADN R6 100 ; var6 = 100
      43 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      44 [-]: LOADK R6 K16 ; var6 = 0.20000000298023224
      45 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 765
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "RewardPanel.Icon"
       2 [-]: LOADN R3 9   ; var3 = 9
       3 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       4 [-]: GETTABLEKS R4 R5 K3; var4 = var5["FloatingContent"]
       5 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x67BC869F]
       6 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       7 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       8 [-]: LOADK R2 K5  ; var2 = "RewardPanel.Bg"
       9 [-]: LOADK R3 K6  ; var3 = "RectEdgeColor"
      10 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      11 [-]: GETTABLEKS R5 R6 K7; var5 = var6["FloatingContentObject"]
      12 [-]: GETTABLEKS R4 R5 K8; var4 = var5["r"]
      13 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      14 [-]: GETTABLEKS R6 R7 K7; var6 = var7["FloatingContentObject"]
      15 [-]: GETTABLEKS R5 R6 K9; var5 = var6["g"]
      16 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      17 [-]: GETTABLEKS R7 R8 K7; var7 = var8["FloatingContentObject"]
      18 [-]: GETTABLEKS R6 R7 K10; var6 = var7["b"]
      19 [-]: LOADK R7 K11 ; var7 = 0.30000001192092896
      20 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x91E13703]
      21 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      22 [-]: GETIMPORT R0 14; var0 = 0x25312C9B
      23 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      24 [-]: LOADK R2 K15 ; var2 = "RewardPanel.Highlight"
      25 [-]: LOADN R3 8   ; var3 = 8
      26 [-]: NEWTABLE R4 0 1; var4 = {}
      27 [-]: LOADN R5 13  ; var5 = 13
      28 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      29 [-]: NEWTABLE R5 0 1; var5 = {}
      30 [-]: LOADN R6 1   ; var6 = 1
      31 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      32 [-]: LOADK R6 K16 ; var6 = 0.20000000298023224
      33 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      34 [-]: GETIMPORT R0 14; var0 = 0x25312C9B
      35 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      36 [-]: LOADK R2 K17 ; var2 = "RewardPanel.Progress"
      37 [-]: LOADN R3 8   ; var3 = 8
      38 [-]: NEWTABLE R4 0 1; var4 = {}
      39 [-]: LOADN R5 10  ; var5 = 10
      40 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      41 [-]: NEWTABLE R5 0 1; var5 = {}
      42 [-]: LOADN R6 0   ; var6 = 0
      43 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      44 [-]: LOADK R6 K16 ; var6 = 0.20000000298023224
      45 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 774
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
; Defined at line: 780
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
; Defined at line: 786
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
; Defined at line: 792
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
; Defined at line: 798
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADK R1 K0  ; var1 = ""
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 802
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x659D451F]
       2 [-]: GETIMPORT R2 2; var2 = 0x0032441C
       3 [-]: GETTABLEKS R1 R2 K3; var1 = var2["UISound_Focus"]
       4 [-]: CALL R0 2 1  ; var0(var1)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 806
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETIMPORT R0 2; var0 = _T["UserInvitePending"]
       3 [-]: JUMPXEQKNIL R0 L0; 
       4 [-]: GETIMPORT R0 4; var0 = _T["AcceptInvitePanel"]
       5 [-]: JUMPXEQKNIL R0 L0; 
       6 [-]: GETIMPORT R0 4; var0 = _T["AcceptInvitePanel"]
       7 [-]: LOADK R2 K5  ; var2 = "SetFocus"
       8 [-]: LOADK R3 K6  ; var3 = "true"
       9 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xE4162EED]
      10 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 0:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 814
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 818
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 821
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 824
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 



