; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.TransmissionSet"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.RailjackUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 6; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "BeaconInvuln"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: DUPTABLE R4 12; 
      14 [-]: LOADK R5 K13 ; var5 = "<MISSION_MARKER_A>"
      15 [-]: SETTABLEKS R5 R4 K8; var5["A"] = var4
      16 [-]: LOADK R5 K14 ; var5 = "<MISSION_MARKER_B>"
      17 [-]: SETTABLEKS R5 R4 K9; var5["B"] = var4
      18 [-]: LOADK R5 K15 ; var5 = "<MISSION_MARKER_C>"
      19 [-]: SETTABLEKS R5 R4 K10; var5["C"] = var4
      20 [-]: LOADK R5 K16 ; var5 = "<MISSION_MARKER_D>"
      21 [-]: SETTABLEKS R5 R4 K11; var5["D"] = var4
      22 [-]: NEWTABLE R5 4 0; var5 = {}
      23 [-]: LOADN R6 1   ; var6 = 1
      24 [-]: SETTABLEKS R6 R5 K8; var6["A"] = var5
      25 [-]: LOADN R6 2   ; var6 = 2
      26 [-]: SETTABLEKS R6 R5 K9; var6["B"] = var5
      27 [-]: LOADN R6 3   ; var6 = 3
      28 [-]: SETTABLEKS R6 R5 K10; var6["C"] = var5
      29 [-]: LOADN R6 4   ; var6 = 4
      30 [-]: SETTABLEKS R6 R5 K11; var6["D"] = var5
      31 [-]: GETIMPORT R6 18; var6 = 0x7ED0A956
      32 [-]: LOADK R7 K19 ; var7 = "/Lotus/Types/Game/MarkerInfos/OplinkDefendMarker"
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
      34 [-]: DUPTABLE R7 23; 
      35 [-]: LOADN R8 1   ; var8 = 1
      36 [-]: SETTABLEKS R8 R7 K20; var8["ACTIVE"] = var7
      37 [-]: LOADN R8 2   ; var8 = 2
      38 [-]: SETTABLEKS R8 R7 K21; var8["INACTIVE"] = var7
      39 [-]: LOADN R8 3   ; var8 = 3
      40 [-]: SETTABLEKS R8 R7 K22; var8["DESTROYED"] = var7
      41 [-]: DUPCLOSURE R8 K24; 
      42 [-]: DUPCLOSURE R9 K25; 
      43 [-]: DUPCLOSURE R10 K26; 
      44 [-]: CAPTURE VAL R0; 
      45 [-]: CAPTURE VAL R5; 
      46 [-]: CAPTURE VAL R4; 
      47 [-]: DUPCLOSURE R11 K27; 
      48 [-]: CAPTURE VAL R6; 
      49 [-]: CAPTURE VAL R1; 
      50 [-]: CAPTURE VAL R3; 
      51 [-]: SETGLOBAL R11 K28; "DeployScenarioBeacon" = var11
      52 [-]: DUPCLOSURE R11 K29; 
      53 [-]: DUPCLOSURE R12 K30; 
      54 [-]: CAPTURE VAL R7; 
      55 [-]: SETGLOBAL R12 K31; "Evaluate" = var12
      56 [-]: DUPCLOSURE R12 K32; 
      57 [-]: SETGLOBAL R12 K33; "RemoveAction" = var12
      58 [-]: DUPCLOSURE R12 K34; 
      59 [-]: SETGLOBAL R12 K35; "OnRegisterForBeacon" = var12
      60 [-]: DUPCLOSURE R12 K36; 
      61 [-]: SETGLOBAL R12 K37; "OnUnregisterForBeacon" = var12
      62 [-]: DUPCLOSURE R12 K38; 
      63 [-]: SETGLOBAL R12 K39; "ManageUploadFx" = var12
      64 [-]: DUPCLOSURE R12 K40; 
      65 [-]: DUPCLOSURE R13 K41; 
      66 [-]: CAPTURE VAL R7; 
      67 [-]: CAPTURE VAL R6; 
      68 [-]: CAPTURE VAL R10; 
      69 [-]: CAPTURE VAL R2; 
      70 [-]: CAPTURE VAL R1; 
      71 [-]: SETGLOBAL R13 K42; "ActivateScenarioBeacon" = var13
      72 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADK R1 K2  ; var1 = "<font color=\"#FFFFFF\">"
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: LOADK R2 K3  ; var2 = "<font color=\"#"
       8 [-]: GETIMPORT R5 6; var5 = 0x7F5022CF[0xE8072DED]
       9 [-]: LOADK R6 K7  ; var6 = "%X"
      10 [-]: MOVE R7 R0   ; var7 = var0
      11 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      12 [-]: MOVE R3 R5   ; var3 = var5
      13 [-]: LOADK R4 K8  ; var4 = "\">"
      14 [-]: CONCAT R1 R2 R4; var1 = var2 .. var4
      15 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: LOADN R1 38  ; var1 = 38
L 1:   6 [-]: LOADK R3 K2  ; var3 = "<font color=\""
       7 [-]: GETTABLEKS R6 R0 K3; var6 = var0["Colorize"]
       8 [-]: MOVE R7 R1   ; var7 = var1
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
      10 [-]: MOVE R4 R6   ; var4 = var6
      11 [-]: LOADK R5 K4  ; var5 = "\">"
      12 [-]: CONCAT R2 R3 R5; var2 = var3 .. var5
      13 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 77
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       5 [-]: GETIMPORT R5 4; var5 = _T["GetHudTracker"]
       6 [-]: LOADK R7 K5  ; var7 = "Beacon"
       7 [-]: MOVE R8 R1   ; var8 = var1
       8 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: MOVE R0 R5   ; var0 = var5
L 1:  11 [-]: FASTCALL1 62 R0 L2; 
      12 [-]: MOVE R6 R0   ; var6 = var0
      13 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  15 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      16 [-]: GETIMPORT R5 7; var5 = _T["AddHudTracker"]
      17 [-]: LOADK R7 K5  ; var7 = "Beacon"
      18 [-]: MOVE R8 R1   ; var8 = var1
      19 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      20 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      21 [-]: GETTABLEKS R7 R8 K8; var7 = var8["HT_LABEL"]
      22 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      23 [-]: MOVE R0 R5   ; var0 = var5
      24 [-]: LOADB R4 1   ; var4 = true
L 3:  25 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      26 [-]: GETTABLEKS R5 R0 K9; var5 = var0["SetSortPriority"]
      27 [-]: LOADN R7 15  ; var7 = 15
      28 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      29 [-]: GETTABLE R8 R9 R1; var8 = var9[var1]
      30 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      31 [-]: LOADB R7 0   ; var7 = false
      32 [-]: CALL R5 3 1  ; var5(var6, var7)
      33 [-]: GETTABLEKS R5 R0 K10; var5 = var0["SetOffset"]
      34 [-]: LOADN R6 25  ; var6 = 25
      35 [-]: LOADN R7 -14 ; var7 = -14
      36 [-]: LOADB R8 1   ; var8 = true
      37 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 4:  38 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      39 [-]: GETTABLE R5 R6 R1; var5 = var6[var1]
      40 [-]: GETIMPORT R6 13; var6 = 0x34291F5C[0x0413E42B]
      41 [-]: MOVE R7 R3   ; var7 = var3
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
      43 [-]: GETIMPORT R7 15; var7 = 0x34291F5C[0x40962FEB]
      44 [-]: MOVE R8 R3   ; var8 = var3
      45 [-]: CALL R7 2 2  ; var7 = var7(var8)
      46 [-]: MOVE R3 R7   ; var3 = var7
      47 [-]: FASTCALL1 43 R3 L5; 
      48 [-]: MOVE R8 R3   ; var8 = var3
      49 [-]: GETIMPORT R7 18; var7 = 0x7F5022CF[0x41E2AE25]
      50 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  51 [-]: LOADN R8 15  ; var8 = 15
      52 [-]: JUMPIFNOTLT R8 R7 L7; goto L7 if var8 >= var198678
      53 [-]: MOVE R8 R3   ; var8 = var3
      54 [-]: LOADN R9 1   ; var9 = 1
      55 [-]: LOADN R10 15 ; var10 = 15
      56 [-]: FASTCALL 45 L6; 
      57 [-]: GETIMPORT R7 20; var7 = 0x7F5022CF[0x1A94C9CC]
      58 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
L 6:  59 [-]: MOVE R3 R7   ; var3 = var7
L 7:  60 [-]: MOVE R7 R3   ; var7 = var3
      61 [-]: MOVE R8 R6   ; var8 = var6
      62 [-]: CONCAT R3 R7 R8; var3 = var7 .. var8
      63 [-]: LOADN R7 0   ; var7 = 0
      64 [-]: JUMPIFNOTLT R7 R2 L15; goto L15 if var7 >= var1378309
      65 [-]: LOADK R8 K21 ; var8 = "<p>"
      66 [-]: GETIMPORT R18 23; var18 = 0x0032441C
      67 [-]: GETTABLEKS R17 R18 K24; var17 = var18["UIColor_Yellow"]
      68 [-]: FASTCALL1 62 R17 L8; 
      69 [-]: MOVE R19 R17 ; var19 = var17
      70 [-]: GETIMPORT R18 1; var18 = 0x7B998233
      71 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 8:  72 [-]: JUMPIFNOT R18 L9; goto L9 if not var18
      73 [-]: LOADK R9 K25 ; var9 = "<font color=\"#FFFFFF\">"
      74 [-]: JUMP L10     ; goto L10
L 9:  75 [-]: LOADK R18 K26; var18 = "<font color=\"#"
      76 [-]: GETIMPORT R21 28; var21 = 0x7F5022CF[0xE8072DED]
      77 [-]: LOADK R22 K29; var22 = "%X"
      78 [-]: MOVE R23 R17 ; var23 = var17
      79 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
      80 [-]: MOVE R19 R21 ; var19 = var21
      81 [-]: LOADK R20 K30; var20 = "\">"
      82 [-]: CONCAT R9 R18 R20; var9 = var18 .. var20
L10:  83 [-]: GETTABLEKS R17 R0 K31; var17 = var0["Localize"]
      84 [-]: MOVE R18 R5  ; var18 = var5
      85 [-]: NEWTABLE R19 0 0; var19 = {}
      86 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      87 [-]: MOVE R10 R17 ; var10 = var17
      88 [-]: LOADK R11 K32; var11 = " "
      89 [-]: MOVE R12 R3  ; var12 = var3
      90 [-]: LOADK R13 K33; var13 = " </font>"
      91 [-]: MOVE R17 R0  ; var17 = var0
      92 [-]: LOADNIL R18  ; var18 = nil
      93 [-]: FASTCALL1 62 R18 L11; 
      94 [-]: MOVE R20 R18 ; var20 = var18
      95 [-]: GETIMPORT R19 1; var19 = 0x7B998233
      96 [-]: CALL R19 2 2 ; var19 = var19(var20)
L11:  97 [-]: JUMPIFNOT R19 L12; goto L12 if not var19
      98 [-]: LOADN R18 38 ; var18 = 38
L12:  99 [-]: LOADK R19 K34; var19 = "<font color=\""
     100 [-]: GETTABLEKS R22 R17 K35; var22 = var17["Colorize"]
     101 [-]: MOVE R23 R18 ; var23 = var18
     102 [-]: CALL R22 2 2 ; var22 = var22(var23)
     103 [-]: MOVE R20 R22 ; var20 = var22
     104 [-]: LOADK R21 K30; var21 = "\">"
     105 [-]: CONCAT R14 R19 R21; var14 = var19 .. var21
     106 [-]: GETIMPORT R17 37; var17 = 0x603636AD
     107 [-]: LOADK R18 K38; var18 = "/Lotus/Language/SquadLink/OpLinkHealth"
     108 [-]: NEWTABLE R19 0 0; var19 = {}
     109 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     110 [-]: MOVE R15 R17 ; var15 = var17
     111 [-]: LOADK R16 K39; var16 = "</font>"
     112 [-]: CONCAT R7 R8 R16; var7 = var8 .. var16
     113 [-]: GETTABLEKS R8 R0 K40; var8 = var0["SetLabel"]
     114 [-]: MOVE R10 R7  ; var10 = var7
     115 [-]: MOVE R15 R0  ; var15 = var0
     116 [-]: LOADN R16 20 ; var16 = 20
     117 [-]: FASTCALL1 62 R16 L13; 
     118 [-]: MOVE R18 R16 ; var18 = var16
     119 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     120 [-]: CALL R17 2 2 ; var17 = var17(var18)
L13: 121 [-]: JUMPIFNOT R17 L14; goto L14 if not var17
     122 [-]: LOADN R16 38 ; var16 = 38
L14: 123 [-]: LOADK R17 K34; var17 = "<font color=\""
     124 [-]: GETTABLEKS R20 R15 K35; var20 = var15["Colorize"]
     125 [-]: MOVE R21 R16 ; var21 = var16
     126 [-]: CALL R20 2 2 ; var20 = var20(var21)
     127 [-]: MOVE R18 R20 ; var18 = var20
     128 [-]: LOADK R19 K30; var19 = "\">"
     129 [-]: CONCAT R11 R17 R19; var11 = var17 .. var19
     130 [-]: LOADK R12 K41; var12 = "<b>  "
     131 [-]: MOVE R13 R2  ; var13 = var2
     132 [-]: LOADK R14 K42; var14 = "</b></font></p>"
     133 [-]: CONCAT R9 R10 R14; var9 = var10 .. var14
     134 [-]: CALL R8 2 1  ; var8(var9)
     135 [-]: RETURN R0 1  ; 
L15: 136 [-]: LOADK R8 K21 ; var8 = "<p>"
     137 [-]: GETIMPORT R18 23; var18 = 0x0032441C
     138 [-]: GETTABLEKS R17 R18 K24; var17 = var18["UIColor_Yellow"]
     139 [-]: FASTCALL1 62 R17 L16; 
     140 [-]: MOVE R19 R17 ; var19 = var17
     141 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     142 [-]: CALL R18 2 2 ; var18 = var18(var19)
L16: 143 [-]: JUMPIFNOT R18 L17; goto L17 if not var18
     144 [-]: LOADK R9 K25 ; var9 = "<font color=\"#FFFFFF\">"
     145 [-]: JUMP L18     ; goto L18
L17: 146 [-]: LOADK R18 K26; var18 = "<font color=\"#"
     147 [-]: GETIMPORT R21 28; var21 = 0x7F5022CF[0xE8072DED]
     148 [-]: LOADK R22 K29; var22 = "%X"
     149 [-]: MOVE R23 R17 ; var23 = var17
     150 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     151 [-]: MOVE R19 R21 ; var19 = var21
     152 [-]: LOADK R20 K30; var20 = "\">"
     153 [-]: CONCAT R9 R18 R20; var9 = var18 .. var20
L18: 154 [-]: GETTABLEKS R17 R0 K31; var17 = var0["Localize"]
     155 [-]: MOVE R18 R5  ; var18 = var5
     156 [-]: NEWTABLE R19 0 0; var19 = {}
     157 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     158 [-]: MOVE R10 R17 ; var10 = var17
     159 [-]: LOADK R11 K32; var11 = " "
     160 [-]: MOVE R12 R3  ; var12 = var3
     161 [-]: LOADK R13 K33; var13 = " </font>"
     162 [-]: MOVE R17 R0  ; var17 = var0
     163 [-]: LOADNIL R18  ; var18 = nil
     164 [-]: FASTCALL1 62 R18 L19; 
     165 [-]: MOVE R20 R18 ; var20 = var18
     166 [-]: GETIMPORT R19 1; var19 = 0x7B998233
     167 [-]: CALL R19 2 2 ; var19 = var19(var20)
L19: 168 [-]: JUMPIFNOT R19 L20; goto L20 if not var19
     169 [-]: LOADN R18 38 ; var18 = 38
L20: 170 [-]: LOADK R19 K34; var19 = "<font color=\""
     171 [-]: GETTABLEKS R22 R17 K35; var22 = var17["Colorize"]
     172 [-]: MOVE R23 R18 ; var23 = var18
     173 [-]: CALL R22 2 2 ; var22 = var22(var23)
     174 [-]: MOVE R20 R22 ; var20 = var22
     175 [-]: LOADK R21 K30; var21 = "\">"
     176 [-]: CONCAT R14 R19 R21; var14 = var19 .. var21
     177 [-]: GETIMPORT R17 37; var17 = 0x603636AD
     178 [-]: LOADK R18 K38; var18 = "/Lotus/Language/SquadLink/OpLinkHealth"
     179 [-]: NEWTABLE R19 0 0; var19 = {}
     180 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     181 [-]: MOVE R15 R17 ; var15 = var17
     182 [-]: LOADK R16 K39; var16 = "</font>"
     183 [-]: CONCAT R7 R8 R16; var7 = var8 .. var16
     184 [-]: GETTABLEKS R8 R0 K40; var8 = var0["SetLabel"]
     185 [-]: MOVE R10 R7  ; var10 = var7
     186 [-]: MOVE R15 R0  ; var15 = var0
     187 [-]: LOADN R16 10 ; var16 = 10
     188 [-]: FASTCALL1 62 R16 L21; 
     189 [-]: MOVE R18 R16 ; var18 = var16
     190 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     191 [-]: CALL R17 2 2 ; var17 = var17(var18)
L21: 192 [-]: JUMPIFNOT R17 L22; goto L22 if not var17
     193 [-]: LOADN R16 38 ; var16 = 38
L22: 194 [-]: LOADK R17 K34; var17 = "<font color=\""
     195 [-]: GETTABLEKS R20 R15 K35; var20 = var15["Colorize"]
     196 [-]: MOVE R21 R16 ; var21 = var16
     197 [-]: CALL R20 2 2 ; var20 = var20(var21)
     198 [-]: MOVE R18 R20 ; var18 = var20
     199 [-]: LOADK R19 K30; var19 = "\">"
     200 [-]: CONCAT R11 R17 R19; var11 = var17 .. var19
     201 [-]: LOADK R12 K41; var12 = "<b>  "
     202 [-]: MOVE R13 R2  ; var13 = var2
     203 [-]: LOADK R14 K42; var14 = "</b></font></p>"
     204 [-]: CONCAT R9 R10 R14; var9 = var10 .. var14
     205 [-]: CALL R8 2 1  ; var8(var9)
     206 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 115
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: GETIMPORT R2 5; var2 = _T["OpLinkDeployDisabled"]
       5 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
L 0:   6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: GETIMPORT R2 7; var2 = _T["OpLinkGroundMission"]
       8 [-]: JUMPIF R2 L2 ; goto L2 if var2
       9 [-]: GETIMPORT R2 9; var2 = _T["OpLinkSpaceMission"]
      10 [-]: JUMPIFNOT R2 L33; goto L33 if not var2
L 2:  11 [-]: GETIMPORT R3 11; var3 = _T["ScenarioBeacons"]
      12 [-]: FASTCALL1 62 R3 L3; 
      13 [-]: GETIMPORT R2 13; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  15 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      16 [-]: GETIMPORT R2 14; var2 = _T
      17 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      18 [-]: GETIMPORT R5 16; var5 = 0x6B243E89
      19 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0xFB669000]
      20 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      21 [-]: SETTABLEKS R3 R2 K10; var3["ScenarioBeacons"] = var2
L 4:  22 [-]: GETIMPORT R3 11; var3 = _T["ScenarioBeacons"]
      23 [-]: FASTCALL1 62 R3 L5; 
      24 [-]: GETIMPORT R2 13; var2 = 0x7B998233
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  26 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      27 [-]: GETIMPORT R2 14; var2 = _T
      28 [-]: NEWTABLE R3 0 0; var3 = {}
      29 [-]: SETTABLEKS R3 R2 K10; var3["ScenarioBeacons"] = var2
L 6:  30 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      31 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0x29EF273D]
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
      33 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x66905CB0]
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
      35 [-]: NAMECALL R3 R0 K20; var4 = var0; var3 = var0[0x5E651723]
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
      37 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0x5CA33548]
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
      39 [-]: LOADNIL R4   ; var4 = nil
      40 [-]: LOADN R5 0   ; var5 = 0
      41 [-]: GETIMPORT R6 23; var6 = 0xC8802016
      42 [-]: GETIMPORT R7 11; var7 = _T["ScenarioBeacons"]
      43 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      44 [-]: FORGPREP_INEXT R6 L10; 
L 7:  45 [-]: FASTCALL1 62 R10 L8; 
      46 [-]: MOVE R12 R10 ; var12 = var10
      47 [-]: GETIMPORT R11 13; var11 = 0x7B998233
      48 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 8:  49 [-]: JUMPIF R11 L10; goto L10 if var11
      50 [-]: NAMECALL R11 R10 K24; var12 = var10; var11 = var10[0xD4CC05B4]
      51 [-]: CALL R11 2 2 ; var11 = var11(var12)
      52 [-]: JUMPIFNOT R11 L9; goto L9 if not var11
      53 [-]: ADDK R5 R5 K25; var5 = var5 + 1
      54 [-]: NAMECALL R11 R10 K26; var12 = var10; var11 = var10[0x5CAAF6A3]
      55 [-]: CALL R11 2 2 ; var11 = var11(var12)
      56 [-]: JUMPIFNOTEQ R11 R3 L10; goto L10 if var11 ~= var1837902
      57 [-]: GETIMPORT R11 28; var11 = _T["ShowImpactMessage"]
      58 [-]: LOADK R12 K29; var12 = "/Lotus/Language/SquadLink/BeaconAlreadyActive"
      59 [-]: LOADN R13 2  ; var13 = 2
      60 [-]: LOADB R14 0  ; var14 = false
      61 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      62 [-]: GETIMPORT R11 31; var11 = 0x3D106989
      63 [-]: LOADK R13 K32; var13 = "OpLink: Migration: Can't deploy because this oplink is already active. Player: "
      64 [-]: MOVE R14 R3  ; var14 = var3
      65 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
      66 [-]: CALL R11 2 1 ; var11(var12)
      67 [-]: RETURN R0 0  ; 
      68 [-]: JUMP L10     ; goto L10
L 9:  69 [-]: NAMECALL R11 R10 K26; var12 = var10; var11 = var10[0x5CAAF6A3]
      70 [-]: CALL R11 2 2 ; var11 = var11(var12)
      71 [-]: JUMPIFNOTEQ R11 R3 L10; goto L10 if var11 ~= var656406
      72 [-]: MOVE R4 R10  ; var4 = var10
L10:  73 [-]: FORGLOOP R6 L7 2 [inext]; 
      74 [-]: LOADNIL R6   ; var6 = nil
      75 [-]: LOADNIL R7   ; var7 = nil
      76 [-]: LOADN R8 0   ; var8 = 0
      77 [-]: JUMPIFNOTLT R8 R5 L12; goto L12 if var8 >= var460878
      78 [-]: GETIMPORT R8 7; var8 = _T["OpLinkGroundMission"]
      79 [-]: JUMPIFNOT R8 L11; goto L11 if not var8
      80 [-]: GETIMPORT R10 35; var10 = _T["BeaconSpawn"]["pos"]
      81 [-]: LOADN R11 3  ; var11 = 3
      82 [-]: LOADN R12 12 ; var12 = 12
      83 [-]: LOADB R13 1  ; var13 = true
      84 [-]: LOADN R14 1  ; var14 = 1
      85 [-]: NAMECALL R8 R2 K36; var9 = var2; var8 = var2[0x96930263]
      86 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
      87 [-]: MOVE R6 R8   ; var6 = var8
      88 [-]: JUMP L13     ; goto L13
L11:  89 [-]: GETIMPORT R10 35; var10 = _T["BeaconSpawn"]["pos"]
      90 [-]: LOADN R11 3  ; var11 = 3
      91 [-]: LOADN R12 8  ; var12 = 8
      92 [-]: LOADB R13 1  ; var13 = true
      93 [-]: LOADN R14 1  ; var14 = 1
      94 [-]: NAMECALL R8 R2 K36; var9 = var2; var8 = var2[0x96930263]
      95 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
      96 [-]: MOVE R6 R8   ; var6 = var8
      97 [-]: JUMP L13     ; goto L13
L12:  98 [-]: GETIMPORT R6 35; var6 = _T["BeaconSpawn"]["pos"]
L13:  99 [-]: GETIMPORT R8 38; var8 = 0x00046924
     100 [-]: CALL R8 1 2  ; var8 = var8()
     101 [-]: GETIMPORT R9 1; var9 = 0x89326C93
     102 [-]: GETIMPORT R11 40; var11 = 0x0469F296
     103 [-]: LOADK R12 K41; var12 = "CondrixObject"
     104 [-]: CALL R11 2 2 ; var11 = var11(var12)
     105 [-]: GETIMPORT R12 35; var12 = _T["BeaconSpawn"]["pos"]
     106 [-]: LOADN R13 0  ; var13 = 0
     107 [-]: LOADN R14 40 ; var14 = 40
     108 [-]: NAMECALL R9 R9 K42; var10 = var9; var9 = var9[0x462C251C]
     109 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
     110 [-]: FASTCALL1 62 R9 L14; 
     111 [-]: MOVE R11 R9  ; var11 = var9
     112 [-]: GETIMPORT R10 13; var10 = 0x7B998233
     113 [-]: CALL R10 2 2 ; var10 = var10(var11)
L14: 114 [-]: JUMPIF R10 L15; goto L15 if var10
     115 [-]: GETIMPORT R10 44; var10 = 0x20B7F774
     116 [-]: GETIMPORT R11 35; var11 = _T["BeaconSpawn"]["pos"]
     117 [-]: NAMECALL R12 R9 K45; var13 = var9; var12 = var9[0xD1586535]
     118 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     119 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     120 [-]: MOVE R8 R10  ; var8 = var10
     121 [-]: LOADN R10 0  ; var10 = 0
     122 [-]: SETTABLEKS R10 R8 K46; var10["pitch"] = var8
L15: 123 [-]: FASTCALL1 62 R4 L16; 
     124 [-]: MOVE R11 R4  ; var11 = var4
     125 [-]: GETIMPORT R10 13; var10 = 0x7B998233
     126 [-]: CALL R10 2 2 ; var10 = var10(var11)
L16: 127 [-]: JUMPIFNOT R10 L21; goto L21 if not var10
     128 [-]: GETIMPORT R10 48; var10 = _T["EndlessModeEnemyLevel"]
     129 [-]: FASTCALL1 62 R10 L17; 
     130 [-]: MOVE R12 R10 ; var12 = var10
     131 [-]: GETIMPORT R11 13; var11 = 0x7B998233
     132 [-]: CALL R11 2 2 ; var11 = var11(var12)
L17: 133 [-]: JUMPIFNOT R11 L18; goto L18 if not var11
     134 [-]: NAMECALL R11 R2 K49; var12 = var2; var11 = var2[0xCEA36880]
     135 [-]: CALL R11 2 2 ; var11 = var11(var12)
     136 [-]: MOVE R10 R11 ; var10 = var11
L18: 137 [-]: GETIMPORT R13 51; var13 = 0x392DEE69
     138 [-]: MOVE R14 R6  ; var14 = var6
     139 [-]: MOVE R15 R8  ; var15 = var8
     140 [-]: GETIMPORT R16 40; var16 = 0x0469F296
     141 [-]: LOADK R17 K52; var17 = "ScannerDefenseTeam"
     142 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     143 [-]: NAMECALL R11 R2 K53; var12 = var2; var11 = var2[0x6CD833C5]
     144 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     145 [-]: NAMECALL R12 R11 K54; var13 = var11; var12 = var11[0xBB610E5B]
     146 [-]: CALL R12 2 2 ; var12 = var12(var13)
     147 [-]: MOVE R4 R12  ; var4 = var12
     148 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     149 [-]: NAMECALL R12 R4 K55; var13 = var4; var12 = var4[0xC9F6A7D7]
     150 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     151 [-]: MOVE R7 R12  ; var7 = var12
     152 [-]: MOVE R14 R3  ; var14 = var3
     153 [-]: NAMECALL R12 R4 K56; var13 = var4; var12 = var4[0xFB3EC60F]
     154 [-]: CALL R12 3 1 ; var12(var13, var14)
     155 [-]: LOADN R14 20000; var14 = 20000
     156 [-]: NAMECALL R12 R4 K57; var13 = var4; var12 = var4[0xA31BA7EE]
     157 [-]: CALL R12 3 1 ; var12(var13, var14)
     158 [-]: LOADN R14 20000; var14 = 20000
     159 [-]: NAMECALL R12 R4 K58; var13 = var4; var12 = var4[0x014DB014]
     160 [-]: CALL R12 3 1 ; var12(var13, var14)
     161 [-]: GETIMPORT R13 11; var13 = _T["ScenarioBeacons"]
     162 [-]: LENGTH R12 R13; var12 = #var13
     163 [-]: JUMPXEQKN R12 K59 L19 NOT; 
     164 [-]: GETIMPORT R12 9; var12 = _T["OpLinkSpaceMission"]
     165 [-]: JUMPIFNOT R12 L19; goto L19 if not var12
     166 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     167 [-]: GETTABLEKS R12 R13 K60; var12 = var13[0x9742B85B]
     168 [-]: GETIMPORT R13 62; var13 = _T["SquadLinkTransmissionSet"]
     169 [-]: GETIMPORT R14 40; var14 = 0x0469F296
     170 [-]: LOADK R15 K63; var15 = "BeaconDeployed"
     171 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     172 [-]: CALL R12 0 1 ; var12(var13, ...)
L19: 173 [-]: GETIMPORT R13 11; var13 = _T["ScenarioBeacons"]
     174 [-]: FASTCALL2 52 R13 R4 L20; 
     175 [-]: MOVE R14 R4  ; var14 = var4
     176 [-]: GETIMPORT R12 66; var12 = 0x33BDD652[0x23D5322F]
     177 [-]: CALL R12 3 1 ; var12(var13, var14)
L20: 178 [-]: JUMP L22     ; goto L22
L21: 179 [-]: NAMECALL R10 R4 K67; var11 = var4; var10 = var4[0x1AC1655C]
     180 [-]: CALL R10 2 2 ; var10 = var10(var11)
     181 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     182 [-]: NAMECALL R10 R10 K68; var11 = var10; var10 = var10[0x55481E0D]
     183 [-]: CALL R10 3 1 ; var10(var11, var12)
     184 [-]: LOADB R12 1  ; var12 = true
     185 [-]: LOADB R13 1  ; var13 = true
     186 [-]: NAMECALL R10 R4 K69; var11 = var4; var10 = var4[0x768274D6]
     187 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     188 [-]: MOVE R12 R6  ; var12 = var6
     189 [-]: MOVE R13 R8  ; var13 = var8
     190 [-]: NAMECALL R10 R4 K70; var11 = var4; var10 = var4[0x589EF1C1]
     191 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     192 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     193 [-]: NAMECALL R10 R4 K55; var11 = var4; var10 = var4[0xC9F6A7D7]
     194 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     195 [-]: MOVE R7 R10  ; var7 = var10
L22: 196 [-]: ADDK R5 R5 K25; var5 = var5 + 1
     197 [-]: GETIMPORT R10 72; var10 = 0xBE190284
     198 [-]: NAMECALL R10 R10 K73; var11 = var10; var10 = var10[0xF058F9C3]
     199 [-]: CALL R10 2 2 ; var10 = var10(var11)
     200 [-]: LOADN R11 32 ; var11 = 32
     201 [-]: JUMPIFNOTEQ R10 R11 L23; goto L23 if var10 ~= var4918350
     202 [-]: GETIMPORT R12 75; var12 = 0xB7CBD06B
     203 [-]: LOADN R13 0  ; var13 = 0
     204 [-]: LOADN R14 20 ; var14 = 20
     205 [-]: CALL R12 3 0 ; var12, ... = var12(var13, var14)
     206 [-]: NAMECALL R10 R7 K76; var11 = var7; var10 = var7[0x53BC0559]
     207 [-]: CALL R10 0 1 ; var10(var11, ...)
     208 [-]: LOADB R12 0  ; var12 = false
     209 [-]: NAMECALL R10 R7 K77; var11 = var7; var10 = var7[0xA69CE1E5]
     210 [-]: CALL R10 3 1 ; var10(var11, var12)
L23: 211 [-]: LOADK R10 K78; var10 = "A"
     212 [-]: LOADN R11 40 ; var11 = 40
     213 [-]: GETIMPORT R12 80; var12 = 0xAA6FC1AC
     214 [-]: JUMPXEQKN R5 K81 L24 NOT; 
     215 [-]: LOADK R10 K82; var10 = "B"
     216 [-]: LOADN R11 41 ; var11 = 41
     217 [-]: GETIMPORT R12 84; var12 = 0xAD6FC665
     218 [-]: JUMP L26     ; goto L26
L24: 219 [-]: JUMPXEQKN R5 K85 L25 NOT; 
     220 [-]: LOADK R10 K86; var10 = "C"
     221 [-]: LOADN R11 42 ; var11 = 42
     222 [-]: GETIMPORT R12 88; var12 = 0xAC6FC4D2
     223 [-]: JUMP L26     ; goto L26
L25: 224 [-]: JUMPXEQKN R5 K89 L26 NOT; 
     225 [-]: LOADK R10 K90; var10 = "D"
     226 [-]: LOADN R11 43 ; var11 = 43
     227 [-]: GETIMPORT R12 92; var12 = 0xA76FBCF3
L26: 228 [-]: MOVE R15 R12 ; var15 = var12
     229 [-]: NAMECALL R13 R7 K93; var14 = var7; var13 = var7[0x89C1FA33]
     230 [-]: CALL R13 3 1 ; var13(var14, var15)
     231 [-]: MOVE R15 R11 ; var15 = var11
     232 [-]: NAMECALL R13 R7 K94; var14 = var7; var13 = var7[0x2C2CD4C4]
     233 [-]: CALL R13 3 1 ; var13(var14, var15)
     234 [-]: NAMECALL R13 R7 K95; var14 = var7; var13 = var7[0x383D2E7D]
     235 [-]: CALL R13 2 1 ; var13(var14)
     236 [-]: GETIMPORT R15 97; var15 = 0x2A835448
     237 [-]: LOADB R16 0  ; var16 = false
     238 [-]: LOADN R17 0  ; var17 = 0
     239 [-]: LOADB R18 1  ; var18 = true
     240 [-]: NAMECALL R13 R0 K98; var14 = var0; var13 = var0[0x659D451F]
     241 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
     242 [-]: GETIMPORT R14 100; var14 = _T["ScenarioBeaconSpawnedCallback"]
     243 [-]: FASTCALL1 62 R14 L27; 
     244 [-]: GETIMPORT R13 13; var13 = 0x7B998233
     245 [-]: CALL R13 2 2 ; var13 = var13(var14)
L27: 246 [-]: JUMPIF R13 L32; goto L32 if var13
     247 [-]: GETIMPORT R13 23; var13 = 0xC8802016
     248 [-]: GETIMPORT R14 100; var14 = _T["ScenarioBeaconSpawnedCallback"]
     249 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     250 [-]: FORGPREP_INEXT R13 L31; 
L28: 251 [-]: FASTCALL1 62 R17 L29; 
     252 [-]: MOVE R19 R17 ; var19 = var17
     253 [-]: GETIMPORT R18 13; var18 = 0x7B998233
     254 [-]: CALL R18 2 2 ; var18 = var18(var19)
L29: 255 [-]: JUMPIF R18 L31; goto L31 if var18
     256 [-]: FASTCALL1 40 R17 L30; 
     257 [-]: MOVE R19 R17 ; var19 = var17
     258 [-]: GETIMPORT R18 102; var18 = 0x0B96777E
     259 [-]: CALL R18 2 2 ; var18 = var18(var19)
L30: 260 [-]: JUMPXEQKS R18 K103 L31 NOT; 
     261 [-]: MOVE R18 R17 ; var18 = var17
     262 [-]: MOVE R19 R4  ; var19 = var4
     263 [-]: CALL R18 2 1 ; var18(var19)
L31: 264 [-]: FORGLOOP R13 L28 2 [inext]; 
L32: 265 [-]: GETIMPORT R13 31; var13 = 0x3D106989
     266 [-]: LOADK R15 K104; var15 = "OpLink: Deployed beacon .. "
     267 [-]: MOVE R16 R10 ; var16 = var10
     268 [-]: LOADK R17 K105; var17 = " for player: "
     269 [-]: MOVE R18 R3  ; var18 = var3
     270 [-]: CONCAT R14 R15 R18; var14 = var15 .. var18
     271 [-]: CALL R13 2 1 ; var13(var14)
     272 [-]: RETURN R0 0  ; 
L33: 273 [-]: NAMECALL R2 R0 K106; var3 = var0; var2 = var0[0xEEA7F8C4]
     274 [-]: CALL R2 2 2  ; var2 = var2(var3)
     275 [-]: LOADN R3 0   ; var3 = 0
     276 [-]: SETTABLEKS R3 R2 K46; var3["pitch"] = var2
     277 [-]: LOADN R3 0   ; var3 = 0
     278 [-]: SETTABLEKS R3 R2 K107; var3["bank"] = var2
     279 [-]: NAMECALL R3 R0 K45; var4 = var0; var3 = var0[0xD1586535]
     280 [-]: CALL R3 2 2  ; var3 = var3(var4)
     281 [-]: GETIMPORT R4 109; var4 = 0x492C7F2A
     282 [-]: GETIMPORT R5 111; var5 = 0xA421AF95
     283 [-]: LOADN R6 0   ; var6 = 0
     284 [-]: LOADN R7 5   ; var7 = 5
     285 [-]: LOADN R8 3   ; var8 = 3
     286 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     287 [-]: MOVE R6 R2   ; var6 = var2
     288 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     289 [-]: GETIMPORT R5 113; var5 = 0x808DC004
     290 [-]: MOVE R6 R4   ; var6 = var4
     291 [-]: MOVE R7 R4   ; var7 = var4
     292 [-]: MOVE R8 R3   ; var8 = var3
     293 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     294 [-]: GETIMPORT R5 1; var5 = 0x89326C93
     295 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0x29EF273D]
     296 [-]: CALL R5 2 2  ; var5 = var5(var6)
     297 [-]: MOVE R7 R4   ; var7 = var4
     298 [-]: LOADN R8 15  ; var8 = 15
     299 [-]: NAMECALL R5 R5 K114; var6 = var5; var5 = var5[0x40F8914B]
     300 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     301 [-]: JUMPIF R5 L34; goto L34 if var5
     302 [-]: RETURN R0 0  ; 
L34: 303 [-]: GETIMPORT R5 111; var5 = 0xA421AF95
     304 [-]: CALL R5 1 2  ; var5 = var5()
     305 [-]: GETIMPORT R7 1; var7 = 0x89326C93
     306 [-]: MOVE R9 R4   ; var9 = var4
     307 [-]: GETIMPORT R11 111; var11 = 0xA421AF95
     308 [-]: LOADN R12 0  ; var12 = 0
     309 [-]: LOADN R13 -20; var13 = -20
     310 [-]: LOADN R14 0  ; var14 = 0
     311 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     312 [-]: ADD R10 R4 R11; var10 = var4 + var11
     313 [-]: LOADNIL R11  ; var11 = nil
     314 [-]: LOADNIL R12  ; var12 = nil
     315 [-]: MOVE R13 R5  ; var13 = var5
     316 [-]: LOADB R14 1  ; var14 = true
     317 [-]: LOADB R15 1  ; var15 = true
     318 [-]: NAMECALL R7 R7 K115; var8 = var7; var7 = var7[0xBD5D0EC1]
     319 [-]: CALL R7 9 2  ; var7 = var7(var8, var9, var10, var11, var12, var13, var14, var15)
     320 [-]: FASTCALL1 62 R7 L35; 
     321 [-]: GETIMPORT R6 13; var6 = 0x7B998233
     322 [-]: CALL R6 2 2  ; var6 = var6(var7)
L35: 323 [-]: JUMPIFNOT R6 L36; goto L36 if not var6
     324 [-]: RETURN R0 0  ; 
L36: 325 [-]: MOVE R4 R5   ; var4 = var5
     326 [-]: GETIMPORT R6 44; var6 = 0x20B7F774
     327 [-]: MOVE R7 R4   ; var7 = var4
     328 [-]: MOVE R8 R3   ; var8 = var3
     329 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     330 [-]: MOVE R2 R6   ; var2 = var6
     331 [-]: LOADN R6 0   ; var6 = 0
     332 [-]: SETTABLEKS R6 R2 K46; var6["pitch"] = var2
     333 [-]: LOADN R6 0   ; var6 = 0
     334 [-]: SETTABLEKS R6 R2 K107; var6["bank"] = var2
     335 [-]: GETIMPORT R6 14; var6 = _T
     336 [-]: GETIMPORT R7 1; var7 = 0x89326C93
     337 [-]: GETIMPORT R9 117; var9 = 0x673020A0
     338 [-]: MOVE R10 R4  ; var10 = var4
     339 [-]: MOVE R11 R2  ; var11 = var2
     340 [-]: MOVE R12 R0  ; var12 = var0
     341 [-]: NAMECALL R7 R7 K118; var8 = var7; var7 = var7[0x05909209]
     342 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
     343 [-]: SETTABLEKS R7 R6 K119; var7["ScenarioBeacon"] = var6
L37: 344 [-]: GETIMPORT R6 121; var6 = 0xE7F2B02F
     345 [-]: NAMECALL R6 R6 K122; var7 = var6; var6 = var6[0x30D844A6]
     346 [-]: CALL R6 2 2  ; var6 = var6(var7)
     347 [-]: JUMPIF R6 L40; goto L40 if var6
     348 [-]: GETIMPORT R6 124; var6 = 0xCBD666E1
     349 [-]: LOADN R7 0   ; var7 = 0
     350 [-]: CALL R6 2 1  ; var6(var7)
     351 [-]: GETIMPORT R7 125; var7 = _T["ScenarioBeacon"]
     352 [-]: FASTCALL1 62 R7 L38; 
     353 [-]: GETIMPORT R6 13; var6 = 0x7B998233
     354 [-]: CALL R6 2 2  ; var6 = var6(var7)
L38: 355 [-]: JUMPIFNOT R6 L39; goto L39 if not var6
     356 [-]: RETURN R0 0  ; 
L39: 357 [-]: JUMPBACK L37 ; goto L37
L40: 358 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 271
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0x5E651723]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: MOVE R5 R1   ; var5 = var1
       4 [-]: LOADK R6 K3  ; var6 = ""
       5 [-]: LOADN R7 0   ; var7 = 0
       6 [-]: LOADN R8 2   ; var8 = 2
       7 [-]: LOADB R9 0   ; var9 = false
       8 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x06D4C9EB]
       9 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 275
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R2 5; var2 = _T["OpLinkGroundMission"]
       6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: GETIMPORT R2 7; var2 = _T["OpLinkSpaceMission"]
       8 [-]: JUMPIFNOT R2 L19; goto L19 if not var2
L 1:   9 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x5E651723]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x5CA33548]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 11; var4 = 0x0469F296
      14 [-]: LOADK R6 K12 ; var6 = "OPLK_"
      15 [-]: MOVE R7 R3   ; var7 = var3
      16 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: GETIMPORT R5 14; var5 = 0xBE190284
      19 [-]: MOVE R7 R4   ; var7 = var4
      20 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x0EB34C69]
      21 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      22 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      23 [-]: GETTABLEKS R6 R7 K16; var6 = var7["DESTROYED"]
      24 [-]: JUMPIFNOTEQ R5 R6 L2; goto L2 if var5 ~= var1181774
      25 [-]: GETIMPORT R8 18; var8 = 0x46CED31C
      26 [-]: LOADB R9 0   ; var9 = false
      27 [-]: LOADN R10 0  ; var10 = 0
      28 [-]: LOADB R11 0  ; var11 = false
      29 [-]: NAMECALL R6 R0 K19; var7 = var0; var6 = var0[0x659D451F]
      30 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      31 [-]: GETIMPORT R6 14; var6 = 0xBE190284
      32 [-]: NAMECALL R8 R0 K8; var9 = var0; var8 = var0[0x5E651723]
      33 [-]: CALL R8 2 2  ; var8 = var8(var9)
      34 [-]: LOADK R9 K20 ; var9 = "/Lotus/Language/SquadLink/OplinkDestroyed"
      35 [-]: LOADK R10 K21; var10 = ""
      36 [-]: LOADN R11 0  ; var11 = 0
      37 [-]: LOADN R12 2  ; var12 = 2
      38 [-]: LOADB R13 0  ; var13 = false
      39 [-]: NAMECALL R6 R6 K22; var7 = var6; var6 = var6[0x06D4C9EB]
      40 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
      41 [-]: GETIMPORT R6 24; var6 = 0x3D106989
      42 [-]: LOADK R8 K25 ; var8 = "OpLink: Can't deploy because this oplink was already destroyed. Player: "
      43 [-]: MOVE R9 R3   ; var9 = var3
      44 [-]: LOADK R10 K26; var10 = " State: "
      45 [-]: MOVE R11 R5  ; var11 = var5
      46 [-]: CONCAT R7 R8 R11; var7 = var8 .. var11
      47 [-]: CALL R6 2 1  ; var6(var7)
      48 [-]: LOADB R6 0   ; var6 = false
      49 [-]: RETURN R6 1  ; 
L 2:  50 [-]: LOADB R6 0   ; var6 = false
      51 [-]: GETIMPORT R7 28; var7 = 0xC8802016
      52 [-]: GETIMPORT R8 30; var8 = _T["ScenarioBeacons"]
      53 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      54 [-]: FORGPREP_INEXT R7 L5; 
L 3:  55 [-]: FASTCALL1 62 R11 L4; 
      56 [-]: MOVE R13 R11 ; var13 = var11
      57 [-]: GETIMPORT R12 32; var12 = 0x7B998233
      58 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 4:  59 [-]: JUMPIF R12 L5; goto L5 if var12
      60 [-]: NAMECALL R12 R11 K33; var13 = var11; var12 = var11[0x5CAAF6A3]
      61 [-]: CALL R12 2 2 ; var12 = var12(var13)
      62 [-]: JUMPIFNOTEQ R12 R3 L5; goto L5 if var12 ~= var-1274344379
      63 [-]: NAMECALL R12 R11 K34; var13 = var11; var12 = var11[0xD4CC05B4]
      64 [-]: CALL R12 2 2 ; var12 = var12(var13)
      65 [-]: JUMPIFNOT R12 L6; goto L6 if not var12
      66 [-]: LOADB R6 1   ; var6 = true
      67 [-]: GETIMPORT R14 18; var14 = 0x46CED31C
      68 [-]: LOADB R15 0  ; var15 = false
      69 [-]: LOADN R16 0  ; var16 = 0
      70 [-]: LOADB R17 0  ; var17 = false
      71 [-]: NAMECALL R12 R0 K19; var13 = var0; var12 = var0[0x659D451F]
      72 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
      73 [-]: GETIMPORT R12 14; var12 = 0xBE190284
      74 [-]: NAMECALL R14 R0 K8; var15 = var0; var14 = var0[0x5E651723]
      75 [-]: CALL R14 2 2 ; var14 = var14(var15)
      76 [-]: LOADK R15 K35; var15 = "/Lotus/Language/SquadLink/BeaconAlreadyActive"
      77 [-]: LOADK R16 K21; var16 = ""
      78 [-]: LOADN R17 0  ; var17 = 0
      79 [-]: LOADN R18 2  ; var18 = 2
      80 [-]: LOADB R19 0  ; var19 = false
      81 [-]: NAMECALL R12 R12 K22; var13 = var12; var12 = var12[0x06D4C9EB]
      82 [-]: CALL R12 8 1 ; var12(var13, var14, var15, var16, var17, var18, var19)
      83 [-]: GETIMPORT R12 24; var12 = 0x3D106989
      84 [-]: LOADK R14 K36; var14 = "OpLink: Can't deploy because this oplink is already active. Player: "
      85 [-]: MOVE R15 R3  ; var15 = var3
      86 [-]: LOADK R16 K26; var16 = " State: "
      87 [-]: MOVE R17 R5  ; var17 = var5
      88 [-]: CONCAT R13 R14 R17; var13 = var14 .. var17
      89 [-]: CALL R12 2 1 ; var12(var13)
      90 [-]: LOADB R12 0  ; var12 = false
      91 [-]: RETURN R12 1 ; 
      92 [-]: JUMP L6      ; goto L6
L 5:  93 [-]: FORGLOOP R7 L3 2 [inext]; 
L 6:  94 [-]: GETIMPORT R8 38; var8 = _T["BeaconSpawn"]
      95 [-]: FASTCALL1 62 R8 L7; 
      96 [-]: GETIMPORT R7 32; var7 = 0x7B998233
      97 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  98 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      99 [-]: GETIMPORT R9 18; var9 = 0x46CED31C
     100 [-]: LOADB R10 0  ; var10 = false
     101 [-]: LOADN R11 0  ; var11 = 0
     102 [-]: LOADB R12 0  ; var12 = false
     103 [-]: NAMECALL R7 R0 K19; var8 = var0; var7 = var0[0x659D451F]
     104 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     105 [-]: GETIMPORT R7 5; var7 = _T["OpLinkGroundMission"]
     106 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
     107 [-]: GETIMPORT R7 14; var7 = 0xBE190284
     108 [-]: NAMECALL R9 R0 K8; var10 = var0; var9 = var0[0x5E651723]
     109 [-]: CALL R9 2 2  ; var9 = var9(var10)
     110 [-]: LOADK R10 K39; var10 = "/Lotus/Language/SquadLink/NoCondrixToScan"
     111 [-]: LOADK R11 K21; var11 = ""
     112 [-]: LOADN R12 0  ; var12 = 0
     113 [-]: LOADN R13 2  ; var13 = 2
     114 [-]: LOADB R14 0  ; var14 = false
     115 [-]: NAMECALL R7 R7 K22; var8 = var7; var7 = var7[0x06D4C9EB]
     116 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
     117 [-]: GETIMPORT R7 24; var7 = 0x3D106989
     118 [-]: LOADK R9 K40 ; var9 = "OpLink: Can't deploy because there is no condrix available to scan. Player: "
     119 [-]: MOVE R10 R3  ; var10 = var3
     120 [-]: LOADK R11 K26; var11 = " State: "
     121 [-]: MOVE R12 R5  ; var12 = var5
     122 [-]: CONCAT R8 R9 R12; var8 = var9 .. var12
     123 [-]: CALL R7 2 1  ; var7(var8)
     124 [-]: JUMP L9      ; goto L9
L 8: 125 [-]: GETIMPORT R7 14; var7 = 0xBE190284
     126 [-]: NAMECALL R9 R0 K8; var10 = var0; var9 = var0[0x5E651723]
     127 [-]: CALL R9 2 2  ; var9 = var9(var10)
     128 [-]: LOADK R10 K41; var10 = "/Lotus/Language/SquadLink/NotOnboardMurex"
     129 [-]: LOADK R11 K21; var11 = ""
     130 [-]: LOADN R12 0  ; var12 = 0
     131 [-]: LOADN R13 2  ; var13 = 2
     132 [-]: LOADB R14 0  ; var14 = false
     133 [-]: NAMECALL R7 R7 K22; var8 = var7; var7 = var7[0x06D4C9EB]
     134 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
     135 [-]: GETIMPORT R7 24; var7 = 0x3D106989
     136 [-]: LOADK R9 K42 ; var9 = "OpLink: Can't deploy because player is not onboard a murex. Player: "
     137 [-]: MOVE R10 R3  ; var10 = var3
     138 [-]: LOADK R11 K26; var11 = " State: "
     139 [-]: MOVE R12 R5  ; var12 = var5
     140 [-]: CONCAT R8 R9 R12; var8 = var9 .. var12
     141 [-]: CALL R7 2 1  ; var7(var8)
L 9: 142 [-]: LOADB R7 0   ; var7 = false
     143 [-]: RETURN R7 1  ; 
L10: 144 [-]: GETIMPORT R9 44; var9 = _T["BeaconSpawn"]["pos"]
     145 [-]: NAMECALL R7 R0 K45; var8 = var0; var7 = var0[0x890697E0]
     146 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     147 [-]: GETIMPORT R8 47; var8 = _T["BeaconSpawn"]["radius"]
     148 [-]: JUMPIFNOTLT R8 R7 L11; goto L11 if var8 >= var1182030
     149 [-]: GETIMPORT R9 18; var9 = 0x46CED31C
     150 [-]: LOADB R10 0  ; var10 = false
     151 [-]: LOADN R11 0  ; var11 = 0
     152 [-]: LOADB R12 0  ; var12 = false
     153 [-]: NAMECALL R7 R0 K19; var8 = var0; var7 = var0[0x659D451F]
     154 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     155 [-]: GETIMPORT R7 14; var7 = 0xBE190284
     156 [-]: NAMECALL R9 R0 K8; var10 = var0; var9 = var0[0x5E651723]
     157 [-]: CALL R9 2 2  ; var9 = var9(var10)
     158 [-]: LOADK R10 K48; var10 = "/Lotus/Language/SquadLink/PlaceBeaconInMarkedArea"
     159 [-]: LOADK R11 K21; var11 = ""
     160 [-]: LOADN R12 0  ; var12 = 0
     161 [-]: LOADN R13 2  ; var13 = 2
     162 [-]: LOADB R14 0  ; var14 = false
     163 [-]: NAMECALL R7 R7 K22; var8 = var7; var7 = var7[0x06D4C9EB]
     164 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
     165 [-]: GETIMPORT R7 24; var7 = 0x3D106989
     166 [-]: LOADK R9 K49 ; var9 = "OpLink: Can't deploy because it's outside the marked area. Player: "
     167 [-]: MOVE R10 R3  ; var10 = var3
     168 [-]: LOADK R11 K26; var11 = " State: "
     169 [-]: MOVE R12 R5  ; var12 = var5
     170 [-]: CONCAT R8 R9 R12; var8 = var9 .. var12
     171 [-]: CALL R7 2 1  ; var7(var8)
     172 [-]: LOADB R7 0   ; var7 = false
     173 [-]: RETURN R7 1  ; 
L11: 174 [-]: GETIMPORT R7 7; var7 = _T["OpLinkSpaceMission"]
     175 [-]: JUMPIFNOT R7 L14; goto L14 if not var7
     176 [-]: GETIMPORT R8 51; var8 = _T["IsSatelliteDeployed"]
     177 [-]: FASTCALL1 62 R8 L12; 
     178 [-]: GETIMPORT R7 32; var7 = 0x7B998233
     179 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12: 180 [-]: JUMPIF R7 L13; goto L13 if var7
     181 [-]: GETIMPORT R7 51; var7 = _T["IsSatelliteDeployed"]
     182 [-]: CALL R7 1 2  ; var7 = var7()
     183 [-]: JUMPIF R7 L14; goto L14 if var7
L13: 184 [-]: GETIMPORT R9 18; var9 = 0x46CED31C
     185 [-]: LOADB R10 0  ; var10 = false
     186 [-]: LOADN R11 0  ; var11 = 0
     187 [-]: LOADB R12 0  ; var12 = false
     188 [-]: NAMECALL R7 R0 K19; var8 = var0; var7 = var0[0x659D451F]
     189 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     190 [-]: GETIMPORT R7 14; var7 = 0xBE190284
     191 [-]: NAMECALL R9 R0 K8; var10 = var0; var9 = var0[0x5E651723]
     192 [-]: CALL R9 2 2  ; var9 = var9(var10)
     193 [-]: LOADK R10 K52; var10 = "/Lotus/Language/SquadLink/SatelliteNotDeployed"
     194 [-]: LOADK R11 K21; var11 = ""
     195 [-]: LOADN R12 0  ; var12 = 0
     196 [-]: LOADN R13 2  ; var13 = 2
     197 [-]: LOADB R14 0  ; var14 = false
     198 [-]: NAMECALL R7 R7 K22; var8 = var7; var7 = var7[0x06D4C9EB]
     199 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
     200 [-]: GETIMPORT R7 24; var7 = 0x3D106989
     201 [-]: LOADK R9 K53 ; var9 = "OpLink: Can't deploy because satellite is not deployed. Player: "
     202 [-]: MOVE R10 R3  ; var10 = var3
     203 [-]: LOADK R11 K26; var11 = " State: "
     204 [-]: MOVE R12 R5  ; var12 = var5
     205 [-]: CONCAT R8 R9 R12; var8 = var9 .. var12
     206 [-]: CALL R7 2 1  ; var7(var8)
     207 [-]: LOADB R7 0   ; var7 = false
     208 [-]: RETURN R7 1  ; 
L14: 209 [-]: LOADN R7 0   ; var7 = 0
     210 [-]: GETIMPORT R8 28; var8 = 0xC8802016
     211 [-]: GETIMPORT R9 30; var9 = _T["ScenarioBeacons"]
     212 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     213 [-]: FORGPREP_INEXT R8 L17; 
L15: 214 [-]: FASTCALL1 62 R12 L16; 
     215 [-]: MOVE R14 R12 ; var14 = var12
     216 [-]: GETIMPORT R13 32; var13 = 0x7B998233
     217 [-]: CALL R13 2 2 ; var13 = var13(var14)
L16: 218 [-]: JUMPIF R13 L17; goto L17 if var13
     219 [-]: GETIMPORT R13 11; var13 = 0x0469F296
     220 [-]: LOADK R15 K12; var15 = "OPLK_"
     221 [-]: NAMECALL R16 R12 K33; var17 = var12; var16 = var12[0x5CAAF6A3]
     222 [-]: CALL R16 2 2 ; var16 = var16(var17)
     223 [-]: CONCAT R14 R15 R16; var14 = var15 .. var16
     224 [-]: CALL R13 2 2 ; var13 = var13(var14)
     225 [-]: GETIMPORT R14 14; var14 = 0xBE190284
     226 [-]: MOVE R16 R13 ; var16 = var13
     227 [-]: NAMECALL R14 R14 K15; var15 = var14; var14 = var14[0x0EB34C69]
     228 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     229 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     230 [-]: GETTABLEKS R15 R16 K54; var15 = var16["ACTIVE"]
     231 [-]: JUMPIFNOTEQ R14 R15 L17; goto L17 if var14 ~= var923207464
     232 [-]: ADDK R7 R7 K55; var7 = var7 + 1
L17: 233 [-]: FORGLOOP R8 L15 2 [inext]; 
     234 [-]: LOADN R8 4   ; var8 = 4
     235 [-]: JUMPIFNOTLE R8 R7 L18; goto L18 if var8 > var1182286
     236 [-]: GETIMPORT R10 18; var10 = 0x46CED31C
     237 [-]: LOADB R11 0  ; var11 = false
     238 [-]: LOADN R12 0  ; var12 = 0
     239 [-]: LOADB R13 0  ; var13 = false
     240 [-]: NAMECALL R8 R0 K19; var9 = var0; var8 = var0[0x659D451F]
     241 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
     242 [-]: GETIMPORT R8 14; var8 = 0xBE190284
     243 [-]: NAMECALL R10 R0 K8; var11 = var0; var10 = var0[0x5E651723]
     244 [-]: CALL R10 2 2 ; var10 = var10(var11)
     245 [-]: LOADK R11 K56; var11 = "/Lotus/Language/SquadLink/TooManyBeacons"
     246 [-]: LOADK R12 K21; var12 = ""
     247 [-]: LOADN R13 0  ; var13 = 0
     248 [-]: LOADN R14 2  ; var14 = 2
     249 [-]: LOADB R15 0  ; var15 = false
     250 [-]: NAMECALL R8 R8 K22; var9 = var8; var8 = var8[0x06D4C9EB]
     251 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
     252 [-]: GETIMPORT R8 24; var8 = 0x3D106989
     253 [-]: LOADK R10 K57; var10 = "OpLink: Can't deploy because there are currently 4 beacons. Player: "
     254 [-]: MOVE R11 R3  ; var11 = var3
     255 [-]: LOADK R12 K26; var12 = " State: "
     256 [-]: MOVE R13 R5  ; var13 = var5
     257 [-]: CONCAT R9 R10 R13; var9 = var10 .. var13
     258 [-]: CALL R8 2 1  ; var8(var9)
     259 [-]: LOADB R8 0   ; var8 = false
     260 [-]: RETURN R8 1  ; 
L18: 261 [-]: LOADB R8 1   ; var8 = true
     262 [-]: RETURN R8 1  ; 
L19: 263 [-]: GETIMPORT R4 18; var4 = 0x46CED31C
     264 [-]: LOADB R5 0   ; var5 = false
     265 [-]: LOADN R6 0   ; var6 = 0
     266 [-]: LOADB R7 0   ; var7 = false
     267 [-]: NAMECALL R2 R0 K19; var3 = var0; var2 = var0[0x659D451F]
     268 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
     269 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 382
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: GETIMPORT R2 4; var2 = 0x89326C93
       8 [-]: GETIMPORT R4 6; var4 = 0x0469F296
       9 [-]: LOADK R5 K7  ; var5 = "ScenarioBeacon"
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0xD1586535]
      12 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      13 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xC7B81E8D]
      14 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      15 [-]: MOVE R1 R2   ; var1 = var2
L 1:  16 [-]: FASTCALL1 62 R1 L2; 
      17 [-]: MOVE R3 R1   ; var3 = var1
      18 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  20 [-]: JUMPIF R2 L6 ; goto L6 if var2
      21 [-]: GETIMPORT R3 11; var3 = 0xFD2A2008
      22 [-]: FASTCALL1 62 R3 L3; 
      23 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  25 [-]: JUMPIF R2 L6 ; goto L6 if var2
      26 [-]: GETIMPORT R3 13; var3 = 0xBB3B31F3
      27 [-]: FASTCALL1 62 R3 L4; 
      28 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  30 [-]: JUMPIF R2 L6 ; goto L6 if var2
      31 [-]: GETIMPORT R4 11; var4 = 0xFD2A2008
      32 [-]: LOADB R5 1   ; var5 = true
      33 [-]: LOADB R6 0   ; var6 = false
      34 [-]: NAMECALL R2 R1 K14; var3 = var1; var2 = var1[0x5D985C7E]
      35 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      36 [-]: GETIMPORT R4 13; var4 = 0xBB3B31F3
      37 [-]: LOADB R5 0   ; var5 = false
      38 [-]: LOADB R6 1   ; var6 = true
      39 [-]: NAMECALL R2 R1 K14; var3 = var1; var2 = var1[0x5D985C7E]
      40 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      41 [-]: LOADB R4 1   ; var4 = true
      42 [-]: NAMECALL R2 R1 K15; var3 = var1; var2 = var1[0x1DB57C6B]
      43 [-]: CALL R2 3 1  ; var2(var3, var4)
      44 [-]: GETIMPORT R4 17; var4 = 0x70808A49
      45 [-]: NAMECALL R2 R1 K18; var3 = var1; var2 = var1[0xC9F6A7D7]
      46 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      47 [-]: FASTCALL1 62 R2 L5; 
      48 [-]: MOVE R4 R2   ; var4 = var2
      49 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      50 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  51 [-]: JUMPIF R3 L6 ; goto L6 if var3
      52 [-]: NAMECALL R3 R2 K19; var4 = var2; var3 = var2[0xA2880940]
      53 [-]: CALL R3 2 1  ; var3(var4)
L 6:  54 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      55 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x18D05D30]
      56 [-]: CALL R2 2 2  ; var2 = var2(var3)
      57 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      58 [-]: GETIMPORT R2 22; var2 = 0xBE190284
      59 [-]: LOADK R4 K23 ; var4 = "OnUnregisterForBeacon"
      60 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0x9D4E6393]
      61 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7:  62 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 404
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1; var3 = 0x0BB3B33F
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: GETIMPORT R2 5; var2 = 0x9BA7909F
       6 [-]: GETIMPORT R4 1; var4 = 0x0BB3B33F
       7 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xCFBA257F]
       8 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       9 [-]: FASTCALL1 62 R2 L1; 
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  13 [-]: JUMPIF R3 L2 ; goto L2 if var3
      14 [-]: LOADK R5 K7  ; var5 = "SetCustom"
      15 [-]: NEWTABLE R6 0 3; var6 = {}
      16 [-]: LOADK R7 K8  ; var7 = "/Lotus/Language/Railjack/Beacon_RecieverPlacedTitle"
      17 [-]: LOADK R8 K9  ; var8 = "/Lotus/Language/Railjack/Beacon_RecieverPlaceSubtitle"
      18 [-]: LOADN R9 3   ; var9 = 3
      19 [-]: SETLIST R6 R7 3 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; var6[4] = var10; 
      20 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0xF56F3887]
      21 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 2:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 413
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1; var3 = 0x0BB3B33F
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: GETIMPORT R2 5; var2 = 0x9BA7909F
       6 [-]: GETIMPORT R4 1; var4 = 0x0BB3B33F
       7 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xCFBA257F]
       8 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       9 [-]: FASTCALL1 62 R2 L1; 
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  13 [-]: JUMPIF R3 L2 ; goto L2 if var3
      14 [-]: LOADK R5 K7  ; var5 = "SetCustom"
      15 [-]: NEWTABLE R6 0 3; var6 = {}
      16 [-]: LOADK R7 K8  ; var7 = "/Lotus/Language/Railjack/Beacon_RecieverRemovedTitle"
      17 [-]: LOADK R8 K9  ; var8 = ""
      18 [-]: LOADN R9 3   ; var9 = 3
      19 [-]: SETLIST R6 R7 3 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; var6[4] = var10; 
      20 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0xF56F3887]
      21 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 2:  22 [-]: GETIMPORT R2 13; var2 = _T["ScenarioEventHandlers"]
      23 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      24 [-]: GETIMPORT R2 13; var2 = _T["ScenarioEventHandlers"]
      25 [-]: LOADNIL R3   ; var3 = nil
      26 [-]: SETTABLEKS R3 R2 K14; var3["ScenarioOffered"] = var2
L 3:  27 [-]: GETIMPORT R2 15; var2 = _T
      28 [-]: LOADNIL R3   ; var3 = nil
      29 [-]: SETTABLEKS R3 R2 K16; var3["ScenarioBeacon"] = var2
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 428
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       1 [-]: LOADK R2 K2  ; var2 = "CodesUploading"
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   3 [-]: FASTCALL1 62 R0 L1; 
       4 [-]: MOVE R3 R0   ; var3 = var0
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   7 [-]: JUMPIF R2 L7 ; goto L7 if var2
       8 [-]: GETIMPORT R3 6; var3 = 0xBE190284
       9 [-]: MOVE R5 R1   ; var5 = var1
      10 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x0EB34C69]
      11 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      12 [-]: JUMPXEQKN R3 K8 L2; 
      13 [-]: LOADB R2 0 +1; var2 = false
L 2:  14 [-]: LOADB R2 1   ; var2 = true
L 3:  15 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      16 [-]: GETIMPORT R5 10; var5 = 0xAE314AD6
      17 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0x0542D42B]
      18 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      19 [-]: JUMPIF R3 L6 ; goto L6 if var3
      20 [-]: GETIMPORT R5 10; var5 = 0xAE314AD6
      21 [-]: GETIMPORT R6 13; var6 = EMPTY_SYMBOL
      22 [-]: NAMECALL R3 R0 K14; var4 = var0; var3 = var0[0x47901F07]
      23 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      24 [-]: JUMP L6      ; goto L6
L 4:  25 [-]: GETIMPORT R5 10; var5 = 0xAE314AD6
      26 [-]: NAMECALL R3 R0 K15; var4 = var0; var3 = var0[0xC9F6A7D7]
      27 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      28 [-]: FASTCALL1 62 R3 L5; 
      29 [-]: MOVE R5 R3   ; var5 = var3
      30 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  32 [-]: JUMPIF R4 L6 ; goto L6 if var4
      33 [-]: NAMECALL R4 R3 K16; var5 = var3; var4 = var3[0xA2880940]
      34 [-]: CALL R4 2 1  ; var4(var5)
L 6:  35 [-]: GETIMPORT R3 18; var3 = 0xCBD666E1
      36 [-]: LOADN R4 0   ; var4 = 0
      37 [-]: CALL R3 2 1  ; var3(var4)
      38 [-]: JUMPBACK L0  ; goto L0
L 7:  39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 447
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADK R1 K0  ; var1 = "A"
       1 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x25ECEA6C]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: LOADN R3 41  ; var3 = 41
       4 [-]: JUMPIFNOTEQ R2 R3 L0; goto L0 if var2 ~= var131333
       5 [-]: LOADK R1 K2  ; var1 = "B"
       6 [-]: RETURN R1 1  ; 
L 0:   7 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x25ECEA6C]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: LOADN R3 42  ; var3 = 42
      10 [-]: JUMPIFNOTEQ R2 R3 L1; goto L1 if var2 ~= var196869
      11 [-]: LOADK R1 K3  ; var1 = "C"
      12 [-]: RETURN R1 1  ; 
L 1:  13 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x25ECEA6C]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: LOADN R3 43  ; var3 = 43
      16 [-]: JUMPIFNOTEQ R2 R3 L2; goto L2 if var2 ~= var262405
      17 [-]: LOADK R1 K4  ; var1 = "D"
L 2:  18 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 459
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       6 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x18D05D30]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: JUMPIF R1 L2 ; goto L2 if var1
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: GETIMPORT R3 6; var3 = gLotusNpcAvatarType
      11 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xF2DEAF69]
      12 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      13 [-]: GETIMPORT R2 3; var2 = 0x89326C93
      14 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x29EF273D]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x66905CB0]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0x5CAAF6A3]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  20 [-]: FASTCALL1 62 R3 L4; 
      21 [-]: MOVE R5 R3   ; var5 = var3
      22 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  24 [-]: JUMPIF R4 L5 ; goto L5 if var4
      25 [-]: JUMPXEQKS R3 K11 L6 NOT; 
L 5:  26 [-]: GETIMPORT R4 13; var4 = 0xCBD666E1
      27 [-]: LOADN R5 0   ; var5 = 0
      28 [-]: CALL R4 2 1  ; var4(var5)
      29 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0x5CAAF6A3]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: MOVE R3 R4   ; var3 = var4
      32 [-]: JUMPBACK L3  ; goto L3
L 6:  33 [-]: LOADB R4 1   ; var4 = true
      34 [-]: GETIMPORT R5 15; var5 = 0x0469F296
      35 [-]: LOADK R7 K16 ; var7 = "OPLK_"
      36 [-]: MOVE R8 R3   ; var8 = var3
      37 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
      39 [-]: GETIMPORT R6 18; var6 = 0xBE190284
      40 [-]: MOVE R8 R5   ; var8 = var5
      41 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0x0EB34C69]
      42 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      43 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      44 [-]: GETTABLEKS R7 R8 K20; var7 = var8["INACTIVE"]
      45 [-]: JUMPIFNOTEQ R6 R7 L11; goto L11 if var6 ~= var2331
      46 [-]: LOADB R9 0   ; var9 = false
      47 [-]: LOADB R10 1  ; var10 = true
      48 [-]: NAMECALL R7 R0 K21; var8 = var0; var7 = var0[0x768274D6]
      49 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      50 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      51 [-]: NAMECALL R7 R0 K22; var8 = var0; var7 = var0[0xC9F6A7D7]
      52 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      53 [-]: FASTCALL1 62 R7 L7; 
      54 [-]: MOVE R9 R7   ; var9 = var7
      55 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      56 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  57 [-]: JUMPIF R8 L8 ; goto L8 if var8
      58 [-]: NAMECALL R8 R7 K23; var9 = var7; var8 = var7[0xF4E253B6]
      59 [-]: CALL R8 2 1  ; var8(var9)
L 8:  60 [-]: GETIMPORT R10 25; var10 = gSequencerType
      61 [-]: NAMECALL R8 R0 K26; var9 = var0; var8 = var0[0xC1595BD5]
      62 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      63 [-]: GETIMPORT R9 28; var9 = 0xC8802016
      64 [-]: MOVE R10 R8  ; var10 = var8
      65 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      66 [-]: FORGPREP_INEXT R9 L10; 
L 9:  67 [-]: NAMECALL R14 R13 K23; var15 = var13; var14 = var13[0xF4E253B6]
      68 [-]: CALL R14 2 1 ; var14(var15)
L10:  69 [-]: FORGLOOP R9 L9 2 [inext]; 
      70 [-]: LOADB R4 0   ; var4 = false
L11:  71 [-]: JUMPIF R4 L12; goto L12 if var4
      72 [-]: GETIMPORT R7 13; var7 = 0xCBD666E1
      73 [-]: LOADN R8 0   ; var8 = 0
      74 [-]: CALL R7 2 1  ; var7(var8)
      75 [-]: NAMECALL R7 R0 K29; var8 = var0; var7 = var0[0xD4CC05B4]
      76 [-]: CALL R7 2 2  ; var7 = var7(var8)
      77 [-]: MOVE R4 R7   ; var4 = var7
      78 [-]: JUMPBACK L11 ; goto L11
L12:  79 [-]: JUMPIFNOT R1 L13; goto L13 if not var1
      80 [-]: GETIMPORT R7 18; var7 = 0xBE190284
      81 [-]: MOVE R9 R5   ; var9 = var5
      82 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      83 [-]: GETTABLEKS R10 R11 K30; var10 = var11["ACTIVE"]
      84 [-]: NAMECALL R7 R7 K31; var8 = var7; var7 = var7[0x751F061D]
      85 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      86 [-]: GETIMPORT R9 33; var9 = 0xBB36C76B
      87 [-]: LOADB R10 1  ; var10 = true
      88 [-]: LOADN R11 2  ; var11 = 2
      89 [-]: LOADN R12 1  ; var12 = 1
      90 [-]: LOADB R13 1  ; var13 = true
      91 [-]: LOADN R14 2  ; var14 = 2
      92 [-]: NAMECALL R7 R0 K34; var8 = var0; var7 = var0[0x5D985C7E]
      93 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
      94 [-]: GETIMPORT R9 36; var9 = 0x2A7D6C87
      95 [-]: LOADB R10 0  ; var10 = false
      96 [-]: LOADN R11 2  ; var11 = 2
      97 [-]: LOADN R12 2  ; var12 = 2
      98 [-]: LOADB R13 0  ; var13 = false
      99 [-]: NAMECALL R7 R0 K34; var8 = var0; var7 = var0[0x5D985C7E]
     100 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
     101 [-]: JUMP L14     ; goto L14
L13: 102 [-]: LOADNIL R9   ; var9 = nil
     103 [-]: NAMECALL R7 R0 K37; var8 = var0; var7 = var0[0x4C91B5D8]
     104 [-]: CALL R7 3 1  ; var7(var8, var9)
     105 [-]: GETIMPORT R9 33; var9 = 0xBB36C76B
     106 [-]: LOADB R10 1  ; var10 = true
     107 [-]: LOADB R11 0  ; var11 = false
     108 [-]: NAMECALL R7 R0 K34; var8 = var0; var7 = var0[0x5D985C7E]
     109 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     110 [-]: GETIMPORT R9 36; var9 = 0x2A7D6C87
     111 [-]: NAMECALL R7 R0 K37; var8 = var0; var7 = var0[0x4C91B5D8]
     112 [-]: CALL R7 3 1  ; var7(var8, var9)
     113 [-]: LOADB R1 0   ; var1 = false
L14: 114 [-]: GETIMPORT R9 39; var9 = 0x70808A49
     115 [-]: NAMECALL R7 R0 K22; var8 = var0; var7 = var0[0xC9F6A7D7]
     116 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     117 [-]: FASTCALL1 62 R7 L15; 
     118 [-]: MOVE R9 R7   ; var9 = var7
     119 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     120 [-]: CALL R8 2 2  ; var8 = var8(var9)
L15: 121 [-]: JUMPIFNOT R8 L16; goto L16 if not var8
     122 [-]: GETIMPORT R10 39; var10 = 0x70808A49
     123 [-]: GETIMPORT R11 41; var11 = EMPTY_SYMBOL
     124 [-]: NAMECALL R8 R0 K42; var9 = var0; var8 = var0[0x47901F07]
     125 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L16: 126 [-]: GETIMPORT R8 18; var8 = 0xBE190284
     127 [-]: NAMECALL R8 R8 K43; var9 = var8; var8 = var8[0xF058F9C3]
     128 [-]: CALL R8 2 2  ; var8 = var8(var9)
     129 [-]: LOADN R9 32  ; var9 = 32
     130 [-]: JUMPIFNOTEQ R8 R9 L17; goto L17 if var8 ~= var985678
     131 [-]: GETIMPORT R10 15; var10 = 0x0469F296
     132 [-]: LOADK R11 K44; var11 = "ManageUploadFx"
     133 [-]: CALL R10 2 2 ; var10 = var10(var11)
     134 [-]: LOADB R11 0  ; var11 = false
     135 [-]: NAMECALL R8 R0 K45; var9 = var0; var8 = var0[0xD5F7912B]
     136 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L17: 137 [-]: GETIMPORT R8 48; var8 = _T["OpLinkGroundMission"]
     138 [-]: JUMPIFNOT R8 L19; goto L19 if not var8
     139 [-]: GETIMPORT R10 50; var10 = 0x76C37FD0
     140 [-]: NAMECALL R8 R0 K22; var9 = var0; var8 = var0[0xC9F6A7D7]
     141 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     142 [-]: FASTCALL1 62 R8 L18; 
     143 [-]: MOVE R10 R8  ; var10 = var8
     144 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     145 [-]: CALL R9 2 2  ; var9 = var9(var10)
L18: 146 [-]: JUMPIFNOT R9 L19; goto L19 if not var9
     147 [-]: GETIMPORT R11 50; var11 = 0x76C37FD0
     148 [-]: GETIMPORT R12 41; var12 = EMPTY_SYMBOL
     149 [-]: GETIMPORT R13 52; var13 = 0xA421AF95
     150 [-]: LOADN R14 0  ; var14 = 0
     151 [-]: LOADK R15 K53; var15 = 1.2
     152 [-]: LOADN R16 0  ; var16 = 0
     153 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     154 [-]: GETIMPORT R14 55; var14 = 0x00046924
     155 [-]: LOADN R15 0  ; var15 = 0
     156 [-]: LOADN R16 -10; var16 = -10
     157 [-]: LOADN R17 0  ; var17 = 0
     158 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
     159 [-]: NAMECALL R9 R0 K42; var10 = var0; var9 = var0[0x47901F07]
     160 [-]: CALL R9 0 1  ; var9(var10, ...)
L19: 161 [-]: GETIMPORT R9 57; var9 = _T["ScenarioBeacons"]
     162 [-]: FASTCALL1 62 R9 L20; 
     163 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     164 [-]: CALL R8 2 2  ; var8 = var8(var9)
L20: 165 [-]: JUMPIFNOT R8 L21; goto L21 if not var8
     166 [-]: GETIMPORT R8 58; var8 = _T
     167 [-]: NEWTABLE R9 0 0; var9 = {}
     168 [-]: SETTABLEKS R9 R8 K56; var9["ScenarioBeacons"] = var8
L21: 169 [-]: LOADB R8 0   ; var8 = false
     170 [-]: GETIMPORT R9 28; var9 = 0xC8802016
     171 [-]: GETIMPORT R10 57; var10 = _T["ScenarioBeacons"]
     172 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     173 [-]: FORGPREP_INEXT R9 L23; 
L22: 174 [-]: JUMPIFNOTEQ R13 R0 L23; goto L23 if var13 ~= var67611
     175 [-]: LOADB R8 1   ; var8 = true
L23: 176 [-]: FORGLOOP R9 L22 2 [inext]; 
     177 [-]: JUMPIF R8 L24; goto L24 if var8
     178 [-]: GETIMPORT R10 57; var10 = _T["ScenarioBeacons"]
     179 [-]: FASTCALL2 52 R10 R0 L24; 
     180 [-]: MOVE R11 R0  ; var11 = var0
     181 [-]: GETIMPORT R9 61; var9 = 0x33BDD652[0x23D5322F]
     182 [-]: CALL R9 3 1  ; var9(var10, var11)
L24: 183 [-]: GETIMPORT R10 63; var10 = _T["ScenarioBeaconCreated"]
     184 [-]: FASTCALL1 62 R10 L25; 
     185 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     186 [-]: CALL R9 2 2  ; var9 = var9(var10)
L25: 187 [-]: JUMPIF R9 L26; goto L26 if var9
     188 [-]: GETIMPORT R9 63; var9 = _T["ScenarioBeaconCreated"]
     189 [-]: MOVE R10 R0  ; var10 = var0
     190 [-]: CALL R9 2 1  ; var9(var10)
L26: 191 [-]: GETIMPORT R9 3; var9 = 0x89326C93
     192 [-]: GETIMPORT R11 15; var11 = 0x0469F296
     193 [-]: LOADK R12 K64; var12 = "FragmentCausticsEffectsDeco"
     194 [-]: CALL R11 2 2 ; var11 = var11(var12)
     195 [-]: NAMECALL R12 R0 K65; var13 = var0; var12 = var0[0xD1586535]
     196 [-]: CALL R12 2 2 ; var12 = var12(var13)
     197 [-]: LOADN R13 0  ; var13 = 0
     198 [-]: LOADN R14 40 ; var14 = 40
     199 [-]: NAMECALL R9 R9 K66; var10 = var9; var9 = var9[0x462C251C]
     200 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
     201 [-]: FASTCALL1 62 R9 L27; 
     202 [-]: MOVE R11 R9  ; var11 = var9
     203 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     204 [-]: CALL R10 2 2 ; var10 = var10(var11)
L27: 205 [-]: JUMPIFNOT R10 L28; goto L28 if not var10
     206 [-]: GETIMPORT R10 48; var10 = _T["OpLinkGroundMission"]
     207 [-]: JUMPIF R10 L28; goto L28 if var10
     208 [-]: GETIMPORT R12 68; var12 = 0xFE2CFC3A
     209 [-]: GETIMPORT R13 41; var13 = EMPTY_SYMBOL
     210 [-]: NAMECALL R10 R0 K42; var11 = var0; var10 = var0[0x47901F07]
     211 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     212 [-]: MOVE R9 R10  ; var9 = var10
L28: 213 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     214 [-]: NAMECALL R10 R0 K22; var11 = var0; var10 = var0[0xC9F6A7D7]
     215 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L29: 216 [-]: FASTCALL1 62 R10 L30; 
     217 [-]: MOVE R12 R10 ; var12 = var10
     218 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     219 [-]: CALL R11 2 2 ; var11 = var11(var12)
L30: 220 [-]: JUMPIFNOT R11 L31; goto L31 if not var11
     221 [-]: GETIMPORT R11 13; var11 = 0xCBD666E1
     222 [-]: LOADN R12 0  ; var12 = 0
     223 [-]: CALL R11 2 1 ; var11(var12)
     224 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     225 [-]: NAMECALL R11 R0 K22; var12 = var0; var11 = var0[0xC9F6A7D7]
     226 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     227 [-]: MOVE R10 R11 ; var10 = var11
     228 [-]: JUMPBACK L29 ; goto L29
L31: 229 [-]: MOVE R12 R10 ; var12 = var10
     230 [-]: LOADK R13 K69; var13 = "A"
     231 [-]: NAMECALL R14 R12 K70; var15 = var12; var14 = var12[0x25ECEA6C]
     232 [-]: CALL R14 2 2 ; var14 = var14(var15)
     233 [-]: LOADN R15 41 ; var15 = 41
     234 [-]: JUMPIFNOTEQ R14 R15 L32; goto L32 if var14 ~= var4656389
     235 [-]: LOADK R13 K71; var13 = "B"
     236 [-]: JUMP L34     ; goto L34
L32: 237 [-]: NAMECALL R14 R12 K70; var15 = var12; var14 = var12[0x25ECEA6C]
     238 [-]: CALL R14 2 2 ; var14 = var14(var15)
     239 [-]: LOADN R15 42 ; var15 = 42
     240 [-]: JUMPIFNOTEQ R14 R15 L33; goto L33 if var14 ~= var4721925
     241 [-]: LOADK R13 K72; var13 = "C"
     242 [-]: JUMP L34     ; goto L34
L33: 243 [-]: NAMECALL R14 R12 K70; var15 = var12; var14 = var12[0x25ECEA6C]
     244 [-]: CALL R14 2 2 ; var14 = var14(var15)
     245 [-]: LOADN R15 43 ; var15 = 43
     246 [-]: JUMPIFNOTEQ R14 R15 L34; goto L34 if var14 ~= var4787461
     247 [-]: LOADK R13 K73; var13 = "D"
L34: 248 [-]: MOVE R11 R13 ; var11 = var13
     249 [-]: NAMECALL R12 R0 K74; var13 = var0; var12 = var0[0xD2715720]
     250 [-]: CALL R12 2 2 ; var12 = var12(var13)
     251 [-]: LOADNIL R13  ; var13 = nil
     252 [-]: LOADN R14 0  ; var14 = 0
     253 [-]: NAMECALL R15 R0 K75; var16 = var0; var15 = var0[0xB40C191A]
     254 [-]: CALL R15 2 2 ; var15 = var15(var16)
     255 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     256 [-]: LOADNIL R17  ; var17 = nil
     257 [-]: MOVE R18 R11 ; var18 = var11
     258 [-]: MOVE R19 R12 ; var19 = var12
     259 [-]: MOVE R20 R3  ; var20 = var3
     260 [-]: CALL R16 5 2 ; var16 = var16(var17, var18, var19, var20)
     261 [-]: GETIMPORT R19 25; var19 = gSequencerType
     262 [-]: NAMECALL R17 R0 K26; var18 = var0; var17 = var0[0xC1595BD5]
     263 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     264 [-]: GETIMPORT R18 18; var18 = 0xBE190284
     265 [-]: MOVE R20 R5  ; var20 = var5
     266 [-]: NAMECALL R18 R18 K19; var19 = var18; var18 = var18[0x0EB34C69]
     267 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     268 [-]: GETUPVAL R20 0; var20 = upvalues[0]
     269 [-]: GETTABLEKS R19 R20 K20; var19 = var20["INACTIVE"]
     270 [-]: JUMPIFNOTEQ R18 R19 L35; goto L35 if var18 ~= var5147
     271 [-]: LOADB R20 0  ; var20 = false
     272 [-]: LOADB R21 1  ; var21 = true
     273 [-]: NAMECALL R18 R0 K21; var19 = var0; var18 = var0[0x768274D6]
     274 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L35: 275 [-]: GETIMPORT R18 77; var18 = 0xF14B2909
L36: 276 [-]: FASTCALL1 62 R0 L37; 
     277 [-]: MOVE R20 R0  ; var20 = var0
     278 [-]: GETIMPORT R19 1; var19 = 0x7B998233
     279 [-]: CALL R19 2 2 ; var19 = var19(var20)
L37: 280 [-]: JUMPIF R19 L67; goto L67 if var19
     281 [-]: NAMECALL R19 R0 K78; var20 = var0; var19 = var0[0x2047CFE7]
     282 [-]: CALL R19 2 2 ; var19 = var19(var20)
     283 [-]: JUMPIF R19 L67; goto L67 if var19
     284 [-]: NAMECALL R19 R0 K29; var20 = var0; var19 = var0[0xD4CC05B4]
     285 [-]: CALL R19 2 2 ; var19 = var19(var20)
     286 [-]: MOVE R4 R19  ; var4 = var19
     287 [-]: LOADN R19 0  ; var19 = 0
     288 [-]: JUMPIFNOTLE R18 R19 L41; goto L41 if var18 > var5910
     289 [-]: MOVE R23 R0  ; var23 = var0
     290 [-]: NAMECALL R21 R2 K79; var22 = var2; var21 = var2[0x3A5A465A]
     291 [-]: CALL R21 3 0 ; var21, ... = var21(var22, var23)
     292 [-]: NAMECALL R19 R2 K80; var20 = var2; var19 = var2[0x47F2AFB5]
     293 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
     294 [-]: JUMPIF R19 L40; goto L40 if var19
     295 [-]: GETIMPORT R19 18; var19 = 0xBE190284
     296 [-]: MOVE R21 R5  ; var21 = var5
     297 [-]: NAMECALL R19 R19 K19; var20 = var19; var19 = var19[0x0EB34C69]
     298 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     299 [-]: GETUPVAL R21 0; var21 = upvalues[0]
     300 [-]: GETTABLEKS R20 R21 K30; var20 = var21["ACTIVE"]
     301 [-]: JUMPIFNOTEQ R19 R20 L40; goto L40 if var19 ~= var5444430
     302 [-]: GETIMPORT R19 83; var19 = 0x34291F5C[0x35C16153]
     303 [-]: CALL R19 1 2 ; var19 = var19()
     304 [-]: LOADN R20 1  ; var20 = 1
     305 [-]: SETTABLEKS R20 R19 K84; var20["baseAmount"] = var19
     306 [-]: LOADN R22 17 ; var22 = 17
     307 [-]: LOADN R23 1  ; var23 = 1
     308 [-]: NAMECALL R20 R19 K85; var21 = var19; var20 = var19[0x1586E35E]
     309 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     310 [-]: JUMPIFNOT R1 L38; goto L38 if not var1
     311 [-]: LOADB R23 1  ; var23 = true
     312 [-]: NAMECALL R21 R0 K75; var22 = var0; var21 = var0[0xB40C191A]
     313 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     314 [-]: GETIMPORT R22 87; var22 = 0xDD6E4CF8
     315 [-]: GETIMPORT R23 89; var23 = 0xD24E5C77
     316 [-]: GETIMPORT R24 91; var24 = 0xE061FA39
     317 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     318 [-]: MUL R20 R21 R22; var20 = var21 * var22
     319 [-]: SETTABLEKS R20 R19 K84; var20["baseAmount"] = var19
     320 [-]: JUMP L39     ; goto L39
L38: 321 [-]: NAMECALL R21 R0 K92; var22 = var0; var21 = var0[0x8FC72941]
     322 [-]: CALL R21 2 2 ; var21 = var21(var22)
     323 [-]: GETIMPORT R22 87; var22 = 0xDD6E4CF8
     324 [-]: GETIMPORT R23 89; var23 = 0xD24E5C77
     325 [-]: GETIMPORT R24 91; var24 = 0xE061FA39
     326 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     327 [-]: MUL R20 R21 R22; var20 = var21 * var22
     328 [-]: SETTABLEKS R20 R19 K84; var20["baseAmount"] = var19
L39: 329 [-]: MOVE R22 R19 ; var22 = var19
     330 [-]: NAMECALL R20 R0 K93; var21 = var0; var20 = var0[0x479483BB]
     331 [-]: CALL R20 3 1 ; var20(var21, var22)
L40: 332 [-]: GETIMPORT R18 77; var18 = 0xF14B2909
L41: 333 [-]: NAMECALL R19 R0 K29; var20 = var0; var19 = var0[0xD4CC05B4]
     334 [-]: CALL R19 2 2 ; var19 = var19(var20)
     335 [-]: JUMPIFNOT R19 L47; goto L47 if not var19
     336 [-]: NAMECALL R19 R0 K74; var20 = var0; var19 = var0[0xD2715720]
     337 [-]: CALL R19 2 2 ; var19 = var19(var20)
     338 [-]: MOVE R12 R19 ; var12 = var19
     339 [-]: FASTCALL1 62 R16 L42; 
     340 [-]: MOVE R20 R16 ; var20 = var16
     341 [-]: GETIMPORT R19 1; var19 = 0x7B998233
     342 [-]: CALL R19 2 2 ; var19 = var19(var20)
L42: 343 [-]: JUMPIF R19 L43; goto L43 if var19
     344 [-]: JUMPIFEQ R12 R13 L44; goto L44 if var12 == var592908
     345 [-]: JUMPIFNOTLT R12 R15 L44; goto L44 if var12 >= var135943
L43: 346 [-]: GETUPVAL R19 2; var19 = upvalues[2]
     347 [-]: MOVE R20 R16 ; var20 = var16
     348 [-]: MOVE R21 R11 ; var21 = var11
     349 [-]: MOVE R22 R12 ; var22 = var12
     350 [-]: MOVE R23 R3  ; var23 = var3
     351 [-]: CALL R19 5 1 ; var19(var20, var21, var22, var23)
     352 [-]: LOADN R14 0  ; var14 = 0
     353 [-]: JUMP L46     ; goto L46
L44: 354 [-]: LOADK R19 K94; var19 = 0.10000000000000001
     355 [-]: JUMPIFNOTLE R19 R14 L45; goto L45 if var19 > var3655
     356 [-]: LOADN R14 0  ; var14 = 0
     357 [-]: JUMP L46     ; goto L46
L45: 358 [-]: GETIMPORT R19 96; var19 = 0x67652851
     359 [-]: CALL R19 1 2 ; var19 = var19()
     360 [-]: ADD R14 R14 R19; var14 = var14 + var19
L46: 361 [-]: MOVE R13 R12 ; var13 = var12
L47: 362 [-]: GETTABLEKS R21 R16 K97; var21 = var16["Data"]
     363 [-]: GETTABLEKS R20 R21 K98; var20 = var21["Visible"]
     364 [-]: FASTCALL1 62 R20 L48; 
     365 [-]: GETIMPORT R19 1; var19 = 0x7B998233
     366 [-]: CALL R19 2 2 ; var19 = var19(var20)
L48: 367 [-]: JUMPIF R19 L49; goto L49 if var19
     368 [-]: GETTABLEKS R20 R16 K97; var20 = var16["Data"]
     369 [-]: GETTABLEKS R19 R20 K98; var19 = var20["Visible"]
     370 [-]: JUMPIFNOT R19 L56; goto L56 if not var19
L49: 371 [-]: NAMECALL R19 R0 K29; var20 = var0; var19 = var0[0xD4CC05B4]
     372 [-]: CALL R19 2 2 ; var19 = var19(var20)
     373 [-]: JUMPIF R19 L56; goto L56 if var19
     374 [-]: GETIMPORT R19 18; var19 = 0xBE190284
     375 [-]: MOVE R21 R5  ; var21 = var5
     376 [-]: GETUPVAL R23 0; var23 = upvalues[0]
     377 [-]: GETTABLEKS R22 R23 K20; var22 = var23["INACTIVE"]
     378 [-]: NAMECALL R19 R19 K31; var20 = var19; var19 = var19[0x751F061D]
     379 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     380 [-]: GETIMPORT R19 28; var19 = 0xC8802016
     381 [-]: MOVE R20 R17 ; var20 = var17
     382 [-]: CALL R19 2 4 ; var19, var20, var21 = var19(var20)
     383 [-]: FORGPREP_INEXT R19 L52; 
L50: 384 [-]: FASTCALL1 62 R23 L51; 
     385 [-]: MOVE R25 R23 ; var25 = var23
     386 [-]: GETIMPORT R24 1; var24 = 0x7B998233
     387 [-]: CALL R24 2 2 ; var24 = var24(var25)
L51: 388 [-]: JUMPIF R24 L52; goto L52 if var24
     389 [-]: NAMECALL R24 R23 K23; var25 = var23; var24 = var23[0xF4E253B6]
     390 [-]: CALL R24 2 1 ; var24(var25)
L52: 391 [-]: FORGLOOP R19 L50 2 [inext]; 
     392 [-]: FASTCALL1 62 R10 L53; 
     393 [-]: MOVE R20 R10 ; var20 = var10
     394 [-]: GETIMPORT R19 1; var19 = 0x7B998233
     395 [-]: CALL R19 2 2 ; var19 = var19(var20)
L53: 396 [-]: JUMPIF R19 L54; goto L54 if var19
     397 [-]: NAMECALL R19 R10 K23; var20 = var10; var19 = var10[0xF4E253B6]
     398 [-]: CALL R19 2 1 ; var19(var20)
L54: 399 [-]: FASTCALL1 62 R16 L55; 
     400 [-]: MOVE R20 R16 ; var20 = var16
     401 [-]: GETIMPORT R19 1; var19 = 0x7B998233
     402 [-]: CALL R19 2 2 ; var19 = var19(var20)
L55: 403 [-]: JUMPIF R19 L66; goto L66 if var19
     404 [-]: GETTABLEKS R19 R16 K99; var19 = var16["SetVisible"]
     405 [-]: LOADB R20 0  ; var20 = false
     406 [-]: CALL R19 2 1 ; var19(var20)
     407 [-]: JUMP L66     ; goto L66
L56: 408 [-]: GETTABLEKS R20 R16 K97; var20 = var16["Data"]
     409 [-]: GETTABLEKS R19 R20 K98; var19 = var20["Visible"]
     410 [-]: JUMPIF R19 L66; goto L66 if var19
     411 [-]: NAMECALL R19 R0 K29; var20 = var0; var19 = var0[0xD4CC05B4]
     412 [-]: CALL R19 2 2 ; var19 = var19(var20)
     413 [-]: JUMPIFNOT R19 L66; goto L66 if not var19
     414 [-]: GETIMPORT R19 18; var19 = 0xBE190284
     415 [-]: MOVE R21 R5  ; var21 = var5
     416 [-]: GETUPVAL R23 0; var23 = upvalues[0]
     417 [-]: GETTABLEKS R22 R23 K30; var22 = var23["ACTIVE"]
     418 [-]: NAMECALL R19 R19 K31; var20 = var19; var19 = var19[0x751F061D]
     419 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     420 [-]: LOADN R21 20000; var21 = 20000
     421 [-]: NAMECALL R19 R0 K100; var20 = var0; var19 = var0[0xA31BA7EE]
     422 [-]: CALL R19 3 1 ; var19(var20, var21)
     423 [-]: GETIMPORT R19 28; var19 = 0xC8802016
     424 [-]: MOVE R20 R17 ; var20 = var17
     425 [-]: CALL R19 2 4 ; var19, var20, var21 = var19(var20)
     426 [-]: FORGPREP_INEXT R19 L59; 
L57: 427 [-]: FASTCALL1 62 R23 L58; 
     428 [-]: MOVE R25 R23 ; var25 = var23
     429 [-]: GETIMPORT R24 1; var24 = 0x7B998233
     430 [-]: CALL R24 2 2 ; var24 = var24(var25)
L58: 431 [-]: JUMPIF R24 L59; goto L59 if var24
     432 [-]: NAMECALL R24 R23 K101; var25 = var23; var24 = var23[0x383D2E7D]
     433 [-]: CALL R24 2 1 ; var24(var25)
L59: 434 [-]: FORGLOOP R19 L57 2 [inext]; 
     435 [-]: FASTCALL1 62 R10 L60; 
     436 [-]: MOVE R20 R10 ; var20 = var10
     437 [-]: GETIMPORT R19 1; var19 = 0x7B998233
     438 [-]: CALL R19 2 2 ; var19 = var19(var20)
L60: 439 [-]: JUMPIF R19 L61; goto L61 if var19
     440 [-]: NAMECALL R19 R10 K101; var20 = var10; var19 = var10[0x383D2E7D]
     441 [-]: CALL R19 2 1 ; var19(var20)
L61: 442 [-]: FASTCALL1 62 R16 L62; 
     443 [-]: MOVE R20 R16 ; var20 = var16
     444 [-]: GETIMPORT R19 1; var19 = 0x7B998233
     445 [-]: CALL R19 2 2 ; var19 = var19(var20)
L62: 446 [-]: JUMPIF R19 L66; goto L66 if var19
     447 [-]: GETTABLEKS R19 R16 K99; var19 = var16["SetVisible"]
     448 [-]: LOADB R20 1  ; var20 = true
     449 [-]: CALL R19 2 1 ; var19(var20)
     450 [-]: MOVE R19 R10 ; var19 = var10
     451 [-]: LOADK R20 K69; var20 = "A"
     452 [-]: NAMECALL R21 R19 K70; var22 = var19; var21 = var19[0x25ECEA6C]
     453 [-]: CALL R21 2 2 ; var21 = var21(var22)
     454 [-]: LOADN R22 41 ; var22 = 41
     455 [-]: JUMPIFNOTEQ R21 R22 L63; goto L63 if var21 ~= var4658181
     456 [-]: LOADK R20 K71; var20 = "B"
     457 [-]: JUMP L65     ; goto L65
L63: 458 [-]: NAMECALL R21 R19 K70; var22 = var19; var21 = var19[0x25ECEA6C]
     459 [-]: CALL R21 2 2 ; var21 = var21(var22)
     460 [-]: LOADN R22 42 ; var22 = 42
     461 [-]: JUMPIFNOTEQ R21 R22 L64; goto L64 if var21 ~= var4723717
     462 [-]: LOADK R20 K72; var20 = "C"
     463 [-]: JUMP L65     ; goto L65
L64: 464 [-]: NAMECALL R21 R19 K70; var22 = var19; var21 = var19[0x25ECEA6C]
     465 [-]: CALL R21 2 2 ; var21 = var21(var22)
     466 [-]: LOADN R22 43 ; var22 = 43
     467 [-]: JUMPIFNOTEQ R21 R22 L65; goto L65 if var21 ~= var4789253
     468 [-]: LOADK R20 K73; var20 = "D"
L65: 469 [-]: MOVE R11 R20 ; var11 = var20
     470 [-]: GETUPVAL R19 2; var19 = upvalues[2]
     471 [-]: MOVE R20 R16 ; var20 = var16
     472 [-]: MOVE R21 R11 ; var21 = var11
     473 [-]: MOVE R22 R12 ; var22 = var12
     474 [-]: MOVE R23 R3  ; var23 = var3
     475 [-]: LOADB R24 1  ; var24 = true
     476 [-]: CALL R19 6 1 ; var19(var20, var21, var22, var23, var24)
L66: 477 [-]: GETIMPORT R19 13; var19 = 0xCBD666E1
     478 [-]: LOADN R20 0  ; var20 = 0
     479 [-]: CALL R19 2 1 ; var19(var20)
     480 [-]: GETIMPORT R19 96; var19 = 0x67652851
     481 [-]: CALL R19 1 2 ; var19 = var19()
     482 [-]: SUB R18 R18 R19; var18 = var18 - var19
     483 [-]: JUMPBACK L36 ; goto L36
L67: 484 [-]: GETIMPORT R19 18; var19 = 0xBE190284
     485 [-]: MOVE R21 R5  ; var21 = var5
     486 [-]: GETUPVAL R23 0; var23 = upvalues[0]
     487 [-]: GETTABLEKS R22 R23 K102; var22 = var23["DESTROYED"]
     488 [-]: NAMECALL R19 R19 K31; var20 = var19; var19 = var19[0x751F061D]
     489 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     490 [-]: FASTCALL1 62 R16 L68; 
     491 [-]: MOVE R20 R16 ; var20 = var16
     492 [-]: GETIMPORT R19 1; var19 = 0x7B998233
     493 [-]: CALL R19 2 2 ; var19 = var19(var20)
L68: 494 [-]: JUMPIF R19 L69; goto L69 if var19
     495 [-]: GETUPVAL R19 2; var19 = upvalues[2]
     496 [-]: MOVE R20 R16 ; var20 = var16
     497 [-]: MOVE R21 R11 ; var21 = var11
     498 [-]: LOADN R22 0  ; var22 = 0
     499 [-]: MOVE R23 R3  ; var23 = var3
     500 [-]: CALL R19 5 1 ; var19(var20, var21, var22, var23)
     501 [-]: GETTABLEKS R19 R16 K99; var19 = var16["SetVisible"]
     502 [-]: LOADB R20 0  ; var20 = false
     503 [-]: CALL R19 2 1 ; var19(var20)
L69: 504 [-]: FASTCALL1 62 R17 L70; 
     505 [-]: MOVE R20 R17 ; var20 = var17
     506 [-]: GETIMPORT R19 1; var19 = 0x7B998233
     507 [-]: CALL R19 2 2 ; var19 = var19(var20)
L70: 508 [-]: JUMPIF R19 L74; goto L74 if var19
     509 [-]: LENGTH R19 R17; var19 = #var17
     510 [-]: LOADN R20 0  ; var20 = 0
     511 [-]: JUMPIFNOTLT R20 R19 L74; goto L74 if var20 >= var1839950
     512 [-]: GETIMPORT R19 28; var19 = 0xC8802016
     513 [-]: MOVE R20 R17 ; var20 = var17
     514 [-]: CALL R19 2 4 ; var19, var20, var21 = var19(var20)
     515 [-]: FORGPREP_INEXT R19 L73; 
L71: 516 [-]: FASTCALL1 62 R23 L72; 
     517 [-]: MOVE R25 R23 ; var25 = var23
     518 [-]: GETIMPORT R24 1; var24 = 0x7B998233
     519 [-]: CALL R24 2 2 ; var24 = var24(var25)
L72: 520 [-]: JUMPIF R24 L73; goto L73 if var24
     521 [-]: NAMECALL R24 R23 K23; var25 = var23; var24 = var23[0xF4E253B6]
     522 [-]: CALL R24 2 1 ; var24(var25)
L73: 523 [-]: FORGLOOP R19 L71 2 [inext]; 
L74: 524 [-]: FASTCALL1 62 R10 L75; 
     525 [-]: MOVE R20 R10 ; var20 = var10
     526 [-]: GETIMPORT R19 1; var19 = 0x7B998233
     527 [-]: CALL R19 2 2 ; var19 = var19(var20)
L75: 528 [-]: JUMPIF R19 L76; goto L76 if var19
     529 [-]: NAMECALL R19 R10 K23; var20 = var10; var19 = var10[0xF4E253B6]
     530 [-]: CALL R19 2 1 ; var19(var20)
L76: 531 [-]: FASTCALL1 62 R0 L77; 
     532 [-]: MOVE R20 R0  ; var20 = var0
     533 [-]: GETIMPORT R19 1; var19 = 0x7B998233
     534 [-]: CALL R19 2 2 ; var19 = var19(var20)
L77: 535 [-]: JUMPIF R19 L78; goto L78 if var19
     536 [-]: NAMECALL R19 R0 K78; var20 = var0; var19 = var0[0x2047CFE7]
     537 [-]: CALL R19 2 2 ; var19 = var19(var20)
     538 [-]: JUMPIFNOT R19 L78; goto L78 if not var19
     539 [-]: GETUPVAL R20 3; var20 = upvalues[3]
     540 [-]: GETTABLEKS R19 R20 K103; var19 = var20[0x22B640C4]
     541 [-]: CALL R19 1 2 ; var19 = var19()
     542 [-]: LOADN R20 1  ; var20 = 1
     543 [-]: JUMPIFNOTLT R20 R19 L78; goto L78 if var20 >= var267271
     544 [-]: GETUPVAL R20 4; var20 = upvalues[4]
     545 [-]: GETTABLEKS R19 R20 K104; var19 = var20[0x9742B85B]
     546 [-]: GETIMPORT R20 106; var20 = _T["SquadLinkTransmissionSet"]
     547 [-]: GETIMPORT R21 15; var21 = 0x0469F296
     548 [-]: LOADK R22 K107; var22 = "BeaconDestroyed"
     549 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     550 [-]: CALL R19 0 1 ; var19(var20, ...)
     551 [-]: GETUPVAL R20 3; var20 = upvalues[3]
     552 [-]: GETTABLEKS R19 R20 K108; var19 = var20[0x9DFED971]
     553 [-]: CALL R19 1 2 ; var19 = var19()
     554 [-]: JUMPXEQKN R19 K109 L78 NOT; 
     555 [-]: GETUPVAL R20 4; var20 = upvalues[4]
     556 [-]: GETTABLEKS R19 R20 K104; var19 = var20[0x9742B85B]
     557 [-]: GETIMPORT R20 106; var20 = _T["SquadLinkTransmissionSet"]
     558 [-]: GETIMPORT R21 15; var21 = 0x0469F296
     559 [-]: LOADK R22 K110; var22 = "NeedBeacon"
     560 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     561 [-]: CALL R19 0 1 ; var19(var20, ...)
L78: 562 [-]: RETURN R0 0  ; 



