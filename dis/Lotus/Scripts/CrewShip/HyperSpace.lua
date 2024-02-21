; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  23

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "EnterHyperSpaceCinematic"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "HangarHide"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "HangarShow"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      11 [-]: LOADK R4 K5  ; var4 = "ExitHyperSpace"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x0469F296
      14 [-]: LOADK R5 K6  ; var5 = "EnterHyperSpace"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 8; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K9  ; var6 = "Lotus.Interface.LotusUtilities"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 8; var6 = 0x2D0FAD09
      20 [-]: LOADK R7 K10 ; var7 = "Lotus.Interface.LotusNetworkUtilities"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 8; var7 = 0x2D0FAD09
      23 [-]: LOADK R8 K11 ; var8 = "Lotus.Scripts.Libs.RailjackUtilities"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 1; var8 = 0x0469F296
      26 [-]: LOADK R9 K12 ; var9 = "BoardingPartyHint"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: NEWTABLE R9 0 4; var9 = {}
      29 [-]: GETIMPORT R10 1; var10 = 0x0469F296
      30 [-]: LOADK R11 K13; var11 = "HideGrineerPod"
      31 [-]: CALL R10 2 2 ; var10 = var10(var11)
      32 [-]: GETIMPORT R11 1; var11 = 0x0469F296
      33 [-]: LOADK R12 K14; var12 = "HideCorpusPod"
      34 [-]: CALL R11 2 2 ; var11 = var11(var12)
      35 [-]: GETIMPORT R12 1; var12 = 0x0469F296
      36 [-]: LOADK R13 K15; var13 = "HideSentientPod"
      37 [-]: CALL R12 2 2 ; var12 = var12(var13)
      38 [-]: GETIMPORT R13 1; var13 = 0x0469F296
      39 [-]: LOADK R14 K16; var14 = "HideCorpusIcePod"
      40 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      41 [-]: SETLIST R9 R10 -1 [1]; 
      42 [-]: GETIMPORT R10 1; var10 = 0x0469F296
      43 [-]: LOADK R11 K17; var11 = "NVMinorKillCount"
      44 [-]: CALL R10 2 2 ; var10 = var10(var11)
      45 [-]: GETIMPORT R11 1; var11 = 0x0469F296
      46 [-]: LOADK R12 K18; var12 = "MinorKillGoal"
      47 [-]: CALL R11 2 2 ; var11 = var11(var12)
      48 [-]: GETIMPORT R12 1; var12 = 0x0469F296
      49 [-]: LOADK R13 K19; var13 = "NO_MORE_FIGHTERS"
      50 [-]: CALL R12 2 2 ; var12 = var12(var13)
      51 [-]: DUPCLOSURE R13 K20; 
      52 [-]: CAPTURE VAL R3; 
      53 [-]: SETGLOBAL R13 K5; "ExitHyperSpace" = var13
      54 [-]: DUPCLOSURE R13 K21; 
      55 [-]: DUPCLOSURE R14 K22; 
      56 [-]: CAPTURE VAL R8; 
      57 [-]: CAPTURE VAL R9; 
      58 [-]: CAPTURE VAL R7; 
      59 [-]: CAPTURE VAL R12; 
      60 [-]: DUPCLOSURE R15 K23; 
      61 [-]: CAPTURE VAL R13; 
      62 [-]: SETGLOBAL R15 K24; "EnableShipMissionFunctions" = var15
      63 [-]: DUPCLOSURE R15 K25; 
      64 [-]: CAPTURE VAL R13; 
      65 [-]: CAPTURE VAL R14; 
      66 [-]: CAPTURE VAL R5; 
      67 [-]: SETGLOBAL R15 K26; "PrepareForHyperSpace" = var15
      68 [-]: DUPCLOSURE R15 K27; 
      69 [-]: SETGLOBAL R15 K28; "PowerupHyperDrive" = var15
      70 [-]: DUPCLOSURE R15 K29; 
      71 [-]: SETGLOBAL R15 K30; "WaitForHyperDrive" = var15
      72 [-]: DUPCLOSURE R15 K31; 
      73 [-]: SETGLOBAL R15 K32; "HyperDriveSound" = var15
      74 [-]: DUPCLOSURE R15 K33; 
      75 [-]: SETGLOBAL R15 K34; "SendLoadLevelRequestToClients" = var15
      76 [-]: DUPCLOSURE R15 K35; 
      77 [-]: SETGLOBAL R15 K36; "LisetEnterHyperSpace" = var15
      78 [-]: DUPCLOSURE R15 K37; 
      79 [-]: DUPCLOSURE R16 K38; 
      80 [-]: CAPTURE VAL R4; 
      81 [-]: CAPTURE VAL R15; 
      82 [-]: CAPTURE VAL R11; 
      83 [-]: CAPTURE VAL R10; 
      84 [-]: CAPTURE VAL R5; 
      85 [-]: SETGLOBAL R16 K6; "EnterHyperSpace" = var16
      86 [-]: DUPCLOSURE R16 K39; 
      87 [-]: SETGLOBAL R16 K40; "StreamNextMission" = var16
      88 [-]: DUPCLOSURE R16 K41; 
      89 [-]: SETGLOBAL R16 K42; "StreamNextMissionVoidTunnel" = var16
      90 [-]: DUPCLOSURE R16 K43; 
      91 [-]: DUPCLOSURE R17 K44; 
      92 [-]: CAPTURE VAL R16; 
      93 [-]: CAPTURE VAL R0; 
      94 [-]: CAPTURE VAL R1; 
      95 [-]: CAPTURE VAL R2; 
      96 [-]: SETGLOBAL R17 K45; "PlayMissionStartCinematic" = var17
      97 [-]: LOADB R17 0  ; var17 = false
      98 [-]: DUPCLOSURE R18 K46; 
      99 [-]: CAPTURE VAL R5; 
     100 [-]: DUPCLOSURE R19 K47; 
     101 [-]: DUPCLOSURE R20 K48; 
     102 [-]: DUPCLOSURE R21 K49; 
     103 [-]: CAPTURE VAL R20; 
     104 [-]: NEWCLOSURE R22 P20; 
     105 [-]: CAPTURE VAL R18; 
     106 [-]: CAPTURE REF R17; 
     107 [-]: CAPTURE VAL R6; 
     108 [-]: CAPTURE VAL R21; 
     109 [-]: CAPTURE VAL R19; 
     110 [-]: SETGLOBAL R22 K50; "WaitForNextMissionSet" = var22
     111 [-]: NEWCLOSURE R22 P21; 
     112 [-]: CAPTURE REF R17; 
     113 [-]: SETGLOBAL R22 K51; "OnNextMissionSet" = var22
     114 [-]: DUPCLOSURE R22 K52; 
     115 [-]: SETGLOBAL R22 K53; "SetHyperDriveState" = var22
     116 [-]: DUPCLOSURE R22 K54; 
     117 [-]: SETGLOBAL R22 K55; "SetupRailjackGameRules" = var22
     118 [-]: CLOSEUPVALS R17; 
     119 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R1 1; var1 = 0x14459A1C
       1 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       2 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       3 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x5D971903]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: JUMPXEQKN R1 K5 L2 NOT; 
       6 [-]: GETIMPORT R1 7; var1 = 0x3D106989
       7 [-]: LOADK R2 K8  ; var2 = "ExitHyperSpace: no players, waiting"
       8 [-]: CALL R1 2 1  ; var1(var2)
L 0:   9 [-]: GETIMPORT R1 3; var1 = 0x89326C93
      10 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x5D971903]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: JUMPXEQKN R1 K5 L1 NOT; 
      13 [-]: GETIMPORT R1 10; var1 = 0xCBD666E1
      14 [-]: LOADK R2 K11 ; var2 = 0.10000000149011612
      15 [-]: CALL R1 2 1  ; var1(var2)
      16 [-]: JUMPBACK L0  ; goto L0
L 1:  17 [-]: GETIMPORT R1 7; var1 = 0x3D106989
      18 [-]: LOADK R2 K12 ; var2 = "ExitHyperSpace: has players"
      19 [-]: CALL R1 2 1  ; var1(var2)
L 2:  20 [-]: GETIMPORT R1 14; var1 = 0xBE190284
      21 [-]: GETIMPORT R3 16; var3 = 0x0469F296
      22 [-]: LOADK R4 K17 ; var4 = "EH_Start"
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      25 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x5F3BAC77]
      26 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 3:  27 [-]: GETIMPORT R2 14; var2 = 0xBE190284
      28 [-]: FASTCALL1 64 R2 L4; 
      29 [-]: GETIMPORT R1 20; var1 = 0x7B998233
      30 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  31 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      32 [-]: GETIMPORT R1 10; var1 = 0xCBD666E1
      33 [-]: LOADN R2 0   ; var2 = 0
      34 [-]: CALL R1 2 1  ; var1(var2)
      35 [-]: JUMPBACK L3  ; goto L3
L 5:  36 [-]: GETIMPORT R1 14; var1 = 0xBE190284
      37 [-]: LOADB R3 0   ; var3 = false
      38 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x962088E5]
      39 [-]: CALL R1 3 1  ; var1(var2, var3)
      40 [-]: GETIMPORT R1 14; var1 = 0xBE190284
      41 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0xD7D79B74]
      42 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  43 [-]: FASTCALL1 64 R1 L7; 
      44 [-]: MOVE R3 R1   ; var3 = var1
      45 [-]: GETIMPORT R2 20; var2 = 0x7B998233
      46 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  47 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      48 [-]: GETIMPORT R2 10; var2 = 0xCBD666E1
      49 [-]: LOADN R3 0   ; var3 = 0
      50 [-]: CALL R2 2 1  ; var2(var3)
      51 [-]: GETIMPORT R2 14; var2 = 0xBE190284
      52 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0xD7D79B74]
      53 [-]: CALL R2 2 2  ; var2 = var2(var3)
      54 [-]: MOVE R1 R2   ; var1 = var2
      55 [-]: JUMPBACK L6  ; goto L6
L 8:  56 [-]: NAMECALL R2 R1 K23; var3 = var1; var2 = var1[0xCD57F819]
      57 [-]: CALL R2 2 2  ; var2 = var2(var3)
      58 [-]: GETIMPORT R4 26; var4 = _T["TransitionShip"]
      59 [-]: FASTCALL1 64 R4 L9; 
      60 [-]: GETIMPORT R3 20; var3 = 0x7B998233
      61 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9:  62 [-]: JUMPIF R3 L10; goto L10 if var3
      63 [-]: GETIMPORT R2 26; var2 = _T["TransitionShip"]
L10:  64 [-]: FASTCALL1 64 R2 L11; 
      65 [-]: MOVE R4 R2   ; var4 = var2
      66 [-]: GETIMPORT R3 20; var3 = 0x7B998233
      67 [-]: CALL R3 2 2  ; var3 = var3(var4)
L11:  68 [-]: JUMPIFNOT R3 L12; goto L12 if not var3
      69 [-]: GETIMPORT R3 10; var3 = 0xCBD666E1
      70 [-]: LOADN R4 0   ; var4 = 0
      71 [-]: CALL R3 2 1  ; var3(var4)
      72 [-]: NAMECALL R3 R1 K23; var4 = var1; var3 = var1[0xCD57F819]
      73 [-]: CALL R3 2 2  ; var3 = var3(var4)
      74 [-]: MOVE R2 R3   ; var2 = var3
      75 [-]: JUMPBACK L10 ; goto L10
L12:  76 [-]: NAMECALL R3 R2 K27; var4 = var2; var3 = var2[0x1D97EDFE]
      77 [-]: CALL R3 2 2  ; var3 = var3(var4)
      78 [-]: LOADN R4 3   ; var4 = 3
      79 [-]: JUMPIFEQ R3 R4 L13; goto L13 if var3 == var656161
      80 [-]: GETIMPORT R3 10; var3 = 0xCBD666E1
      81 [-]: LOADN R4 0   ; var4 = 0
      82 [-]: CALL R3 2 1  ; var3(var4)
      83 [-]: JUMPBACK L12 ; goto L12
L13:  84 [-]: GETIMPORT R3 29; var3 = _T["DelayWarpExit"]
      85 [-]: JUMPIFNOT R3 L14; goto L14 if not var3
      86 [-]: GETIMPORT R3 10; var3 = 0xCBD666E1
      87 [-]: LOADN R4 0   ; var4 = 0
      88 [-]: CALL R3 2 1  ; var3(var4)
      89 [-]: JUMPBACK L13 ; goto L13
L14:  90 [-]: NAMECALL R3 R2 K30; var4 = var2; var3 = var2[0x5163741E]
      91 [-]: CALL R3 2 2  ; var3 = var3(var4)
      92 [-]: GETIMPORT R4 3; var4 = 0x89326C93
      93 [-]: NAMECALL R4 R4 K31; var5 = var4; var4 = var4[0x18D05D30]
      94 [-]: CALL R4 2 2  ; var4 = var4(var5)
      95 [-]: JUMPIFNOT R4 L15; goto L15 if not var4
      96 [-]: LOADN R6 5   ; var6 = 5
      97 [-]: NAMECALL R4 R3 K32; var5 = var3; var4 = var3[0x166DD705]
      98 [-]: CALL R4 3 1  ; var4(var5, var6)
L15:  99 [-]: LOADNIL R4   ; var4 = nil
     100 [-]: LOADNIL R5   ; var5 = nil
     101 [-]: GETGLOBAL R7 K33; var7 = 0xF00A1A52
     102 [-]: FASTCALL1 64 R7 L16; 
     103 [-]: GETIMPORT R6 20; var6 = 0x7B998233
     104 [-]: CALL R6 2 2  ; var6 = var6(var7)
L16: 105 [-]: JUMPIFNOT R6 L17; goto L17 if not var6
     106 [-]: GETIMPORT R6 16; var6 = 0x0469F296
     107 [-]: LOADK R7 K34 ; var7 = "WarpInSpot"
     108 [-]: CALL R6 2 2  ; var6 = var6(var7)
     109 [-]: GETIMPORT R7 3; var7 = 0x89326C93
     110 [-]: MOVE R9 R6   ; var9 = var6
     111 [-]: NAMECALL R7 R7 K35; var8 = var7; var7 = var7[0x46A0EBF5]
     112 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     113 [-]: SETGLOBAL R7 K33; 0xF00A1A52 = var7
L17: 114 [-]: GETGLOBAL R7 K33; var7 = 0xF00A1A52
     115 [-]: FASTCALL1 64 R7 L18; 
     116 [-]: GETIMPORT R6 20; var6 = 0x7B998233
     117 [-]: CALL R6 2 2  ; var6 = var6(var7)
L18: 118 [-]: JUMPIF R6 L19; goto L19 if var6
     119 [-]: GETGLOBAL R6 K33; var6 = 0xF00A1A52
     120 [-]: NAMECALL R6 R6 K36; var7 = var6; var6 = var6[0xD1586535]
     121 [-]: CALL R6 2 2  ; var6 = var6(var7)
     122 [-]: MOVE R4 R6   ; var4 = var6
     123 [-]: GETGLOBAL R6 K33; var6 = 0xF00A1A52
     124 [-]: NAMECALL R6 R6 K37; var7 = var6; var6 = var6[0xCB3851B8]
     125 [-]: CALL R6 2 2  ; var6 = var6(var7)
     126 [-]: MOVE R5 R6   ; var5 = var6
     127 [-]: JUMP L20     ; goto L20
L19: 128 [-]: GETIMPORT R4 39; var4 = ZERO_VECTOR
     129 [-]: GETIMPORT R6 41; var6 = 0x00046924
     130 [-]: CALL R6 1 2  ; var6 = var6()
     131 [-]: MOVE R5 R6   ; var5 = var6
L20: 132 [-]: GETIMPORT R6 43; var6 = 0x492C7F2A
     133 [-]: GETIMPORT R7 45; var7 = 0xA421AF95
     134 [-]: LOADN R8 0   ; var8 = 0
     135 [-]: LOADN R9 0   ; var9 = 0
     136 [-]: LOADN R10 1  ; var10 = 1
     137 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     138 [-]: MOVE R8 R5   ; var8 = var5
     139 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     140 [-]: GETIMPORT R7 3; var7 = 0x89326C93
     141 [-]: GETIMPORT R9 47; var9 = 0x88EFC25E
     142 [-]: GETIMPORT R10 49; var10 = gWaypointType
     143 [-]: CALL R9 2 2  ; var9 = var9(var10)
     144 [-]: MOVE R10 R4  ; var10 = var4
     145 [-]: MOVE R11 R5  ; var11 = var5
     146 [-]: NAMECALL R7 R7 K50; var8 = var7; var7 = var7[0x05909209]
     147 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
     148 [-]: LOADNIL R8   ; var8 = nil
     149 [-]: NAMECALL R9 R2 K51; var10 = var2; var9 = var2[0x0E8B1E92]
     150 [-]: CALL R9 2 2  ; var9 = var9(var10)
     151 [-]: LOADN R10 0  ; var10 = 0
L21: 152 [-]: FASTCALL1 64 R8 L22; 
     153 [-]: MOVE R12 R8  ; var12 = var8
     154 [-]: GETIMPORT R11 20; var11 = 0x7B998233
     155 [-]: CALL R11 2 2 ; var11 = var11(var12)
L22: 156 [-]: JUMPIFNOT R11 L23; goto L23 if not var11
     157 [-]: LOADN R11 8  ; var11 = 8
     158 [-]: JUMPIFNOTLT R10 R11 L23; goto L23 if var10 >= var658209
     159 [-]: GETIMPORT R11 10; var11 = 0xCBD666E1
     160 [-]: LOADN R12 0  ; var12 = 0
     161 [-]: CALL R11 2 1 ; var11(var12)
     162 [-]: NAMECALL R11 R7 K52; var12 = var7; var11 = var7[0xE79E7EF4]
     163 [-]: CALL R11 2 2 ; var11 = var11(var12)
     164 [-]: MOVE R8 R11  ; var8 = var11
     165 [-]: ADDK R10 R10 K53; var10 = var10 + 1
     166 [-]: JUMPBACK L21 ; goto L21
L23: 167 [-]: GETIMPORT R13 16; var13 = 0x0469F296
     168 [-]: LOADK R14 K54; var14 = "WarpOff"
     169 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     170 [-]: NAMECALL R11 R2 K55; var12 = var2; var11 = var2[0xECB94461]
     171 [-]: CALL R11 0 1 ; var11(var12, ...)
     172 [-]: GETIMPORT R13 16; var13 = 0x0469F296
     173 [-]: LOADK R14 K56; var14 = "FlameOff"
     174 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     175 [-]: NAMECALL R11 R2 K55; var12 = var2; var11 = var2[0xECB94461]
     176 [-]: CALL R11 0 1 ; var11(var12, ...)
     177 [-]: FASTCALL1 64 R8 L24; 
     178 [-]: MOVE R12 R8  ; var12 = var8
     179 [-]: GETIMPORT R11 20; var11 = 0x7B998233
     180 [-]: CALL R11 2 2 ; var11 = var11(var12)
L24: 181 [-]: JUMPIF R11 L32; goto L32 if var11
     182 [-]: FASTCALL1 64 R9 L25; 
     183 [-]: MOVE R12 R9  ; var12 = var9
     184 [-]: GETIMPORT R11 20; var11 = 0x7B998233
     185 [-]: CALL R11 2 2 ; var11 = var11(var12)
L25: 186 [-]: JUMPIF R11 L32; goto L32 if var11
     187 [-]: GETIMPORT R11 39; var11 = ZERO_VECTOR
     188 [-]: NAMECALL R12 R8 K57; var13 = var8; var12 = var8[0xAD477E91]
     189 [-]: CALL R12 2 2 ; var12 = var12(var13)
     190 [-]: GETIMPORT R13 3; var13 = 0x89326C93
     191 [-]: NAMECALL R13 R13 K58; var14 = var13; var13 = var13[0x78298275]
     192 [-]: CALL R13 2 2 ; var13 = var13(var14)
     193 [-]: FASTCALL1 64 R13 L26; 
     194 [-]: MOVE R15 R13 ; var15 = var13
     195 [-]: GETIMPORT R14 20; var14 = 0x7B998233
     196 [-]: CALL R14 2 2 ; var14 = var14(var15)
L26: 197 [-]: JUMPIF R14 L27; goto L27 if var14
     198 [-]: NAMECALL R14 R13 K59; var15 = var13; var14 = var13[0xDE321E6F]
     199 [-]: CALL R14 2 2 ; var14 = var14(var15)
     200 [-]: NAMECALL R14 R14 K60; var15 = var14; var14 = var14[0x33C6E9D3]
     201 [-]: CALL R14 2 2 ; var14 = var14(var15)
     202 [-]: JUMPIFNOTEQ R14 R2 L27; goto L27 if var14 ~= var462894
     203 [-]: MOVE R16 R7  ; var16 = var7
     204 [-]: NAMECALL R14 R8 K61; var15 = var8; var14 = var8[0x8F45E55D]
     205 [-]: CALL R14 3 1 ; var14(var15, var16)
L27: 206 [-]: NAMECALL R16 R12 K62; var17 = var12; var16 = var12[0xEFE29E59]
     207 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     208 [-]: NAMECALL R14 R9 K63; var15 = var9; var14 = var9[0x7E070E71]
     209 [-]: CALL R14 0 1 ; var14(var15, ...)
     210 [-]: NAMECALL R14 R9 K52; var15 = var9; var14 = var9[0xE79E7EF4]
     211 [-]: CALL R14 2 2 ; var14 = var14(var15)
     212 [-]: MOVE R17 R8  ; var17 = var8
     213 [-]: NAMECALL R15 R14 K64; var16 = var14; var15 = var14[0xAD92127C]
     214 [-]: CALL R15 3 1 ; var15(var16, var17)
     215 [-]: NAMECALL R15 R9 K36; var16 = var9; var15 = var9[0xD1586535]
     216 [-]: CALL R15 2 2 ; var15 = var15(var16)
     217 [-]: MOVE R11 R15 ; var11 = var15
     218 [-]: NAMECALL R15 R2 K65; var16 = var2; var15 = var2[0xB7015EAC]
     219 [-]: CALL R15 2 1 ; var15(var16)
     220 [-]: LOADN R15 2  ; var15 = 2
     221 [-]: GETIMPORT R16 67; var16 = 0x9BA7909F
     222 [-]: LOADK R18 K68; var18 = "CrewShip.FastCrewShip"
     223 [-]: NAMECALL R16 R16 K69; var17 = var16; var16 = var16[0xBF9494FC]
     224 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     225 [-]: JUMPIFNOT R16 L28; goto L28 if not var16
     226 [-]: LOADK R15 K70; var15 = 0.5
L28: 227 [-]: MOVE R16 R15 ; var16 = var15
L29: 228 [-]: LOADN R17 0  ; var17 = 0
     229 [-]: JUMPIFNOTLT R17 R16 L33; goto L33 if var17 >= var659745
     230 [-]: GETIMPORT R17 10; var17 = 0xCBD666E1
     231 [-]: LOADN R18 0  ; var18 = 0
     232 [-]: CALL R17 2 1 ; var17(var18)
     233 [-]: FASTCALL1 64 R3 L30; 
     234 [-]: MOVE R18 R3  ; var18 = var3
     235 [-]: GETIMPORT R17 20; var17 = 0x7B998233
     236 [-]: CALL R17 2 2 ; var17 = var17(var18)
L30: 237 [-]: JUMPIF R17 L33; goto L33 if var17
     238 [-]: LOADN R18 0  ; var18 = 0
     239 [-]: GETIMPORT R20 72; var20 = 0x67652851
     240 [-]: CALL R20 1 2 ; var20 = var20()
     241 [-]: SUB R19 R16 R20; var19 = var16 - var20
     242 [-]: FASTCALL2 18 R18 R19 L31; 
     243 [-]: GETIMPORT R17 75; var17 = 0x5BCED4C4[0xB62ECFE0]
     244 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
L31: 245 [-]: MOVE R16 R17 ; var16 = var17
     246 [-]: LOADN R19 2000; var19 = 2000
     247 [-]: GETIMPORT R20 77; var20 = 0xA533083A
     248 [-]: DIV R21 R16 R15; var21 = var16 / var15
     249 [-]: CALL R20 2 2 ; var20 = var20(var21)
     250 [-]: MUL R18 R19 R20; var18 = var19 * var20
     251 [-]: MUL R17 R6 R18; var17 = var6 * var18
     252 [-]: NAMECALL R19 R3 K36; var20 = var3; var19 = var3[0xD1586535]
     253 [-]: CALL R19 2 2 ; var19 = var19(var20)
     254 [-]: ADD R18 R17 R19; var18 = var17 + var19
     255 [-]: SUB R17 R18 R11; var17 = var18 - var11
     256 [-]: SUB R20 R4 R17; var20 = var4 - var17
     257 [-]: MOVE R21 R5  ; var21 = var5
     258 [-]: NAMECALL R18 R7 K78; var19 = var7; var18 = var7[0x589EF1C1]
     259 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     260 [-]: JUMPBACK L29 ; goto L29
     261 [-]: JUMP L33     ; goto L33
L32: 262 [-]: GETIMPORT R11 7; var11 = 0x3D106989
     263 [-]: LOADK R12 K79; var12 = "ERROR: Warp point wasn't in any zone"
     264 [-]: CALL R11 2 1 ; var11(var12)
L33: 265 [-]: GETIMPORT R11 16; var11 = 0x0469F296
     266 [-]: LOADK R12 K80; var12 = "CREWSHIP_WARP_IN"
     267 [-]: CALL R11 2 2 ; var11 = var11(var12)
     268 [-]: GETIMPORT R12 14; var12 = 0xBE190284
     269 [-]: MOVE R14 R11 ; var14 = var11
     270 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     271 [-]: NAMECALL R12 R12 K18; var13 = var12; var12 = var12[0x5F3BAC77]
     272 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     273 [-]: GETIMPORT R12 3; var12 = 0x89326C93
     274 [-]: NAMECALL R12 R12 K31; var13 = var12; var12 = var12[0x18D05D30]
     275 [-]: CALL R12 2 2 ; var12 = var12(var13)
     276 [-]: JUMPIFNOT R12 L37; goto L37 if not var12
     277 [-]: GETIMPORT R12 3; var12 = 0x89326C93
     278 [-]: GETIMPORT R14 16; var14 = 0x0469F296
     279 [-]: LOADK R15 K81; var15 = "ProceduralLevelTrigger"
     280 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     281 [-]: NAMECALL R12 R12 K35; var13 = var12; var12 = var12[0x46A0EBF5]
     282 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     283 [-]: FASTCALL1 64 R12 L34; 
     284 [-]: MOVE R14 R12 ; var14 = var12
     285 [-]: GETIMPORT R13 20; var13 = 0x7B998233
     286 [-]: CALL R13 2 2 ; var13 = var13(var14)
L34: 287 [-]: JUMPIF R13 L35; goto L35 if var13
     288 [-]: NAMECALL R13 R12 K82; var14 = var12; var13 = var12[0xD91E1179]
     289 [-]: CALL R13 2 1 ; var13(var14)
L35: 290 [-]: GETIMPORT R13 14; var13 = 0xBE190284
     291 [-]: MOVE R15 R11 ; var15 = var11
     292 [-]: NAMECALL R13 R13 K83; var14 = var13; var13 = var13[0xCACE6B8B]
     293 [-]: CALL R13 3 1 ; var13(var14, var15)
     294 [-]: FASTCALL1 64 R3 L36; 
     295 [-]: MOVE R14 R3  ; var14 = var3
     296 [-]: GETIMPORT R13 20; var13 = 0x7B998233
     297 [-]: CALL R13 2 2 ; var13 = var13(var14)
L36: 298 [-]: JUMPIF R13 L37; goto L37 if var13
     299 [-]: GETIMPORT R13 85; var13 = 0x20E8CA12
     300 [-]: NAMECALL R14 R7 K37; var15 = var7; var14 = var7[0xCB3851B8]
     301 [-]: CALL R14 2 2 ; var14 = var14(var15)
     302 [-]: NAMECALL R15 R3 K37; var16 = var3; var15 = var3[0xCB3851B8]
     303 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     304 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     305 [-]: NAMECALL R16 R7 K36; var17 = var7; var16 = var7[0xD1586535]
     306 [-]: CALL R16 2 2 ; var16 = var16(var17)
     307 [-]: MOVE R17 R13 ; var17 = var13
     308 [-]: NAMECALL R14 R3 K78; var15 = var3; var14 = var3[0x589EF1C1]
     309 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L37: 310 [-]: FASTCALL1 64 R3 L38; 
     311 [-]: MOVE R13 R3  ; var13 = var3
     312 [-]: GETIMPORT R12 20; var12 = 0x7B998233
     313 [-]: CALL R12 2 2 ; var12 = var12(var13)
L38: 314 [-]: JUMPIF R12 L40; goto L40 if var12
     315 [-]: FASTCALL1 64 R9 L39; 
     316 [-]: MOVE R13 R9  ; var13 = var9
     317 [-]: GETIMPORT R12 20; var12 = 0x7B998233
     318 [-]: CALL R12 2 2 ; var12 = var12(var13)
L39: 319 [-]: JUMPIF R12 L40; goto L40 if var12
     320 [-]: NAMECALL R12 R3 K52; var13 = var3; var12 = var3[0xE79E7EF4]
     321 [-]: CALL R12 2 2 ; var12 = var12(var13)
     322 [-]: NAMECALL R13 R9 K52; var14 = var9; var13 = var9[0xE79E7EF4]
     323 [-]: CALL R13 2 2 ; var13 = var13(var14)
     324 [-]: JUMPIFNOTEQ R12 R13 L40; goto L40 if var12 ~= var658465
     325 [-]: GETIMPORT R12 10; var12 = 0xCBD666E1
     326 [-]: LOADN R13 0  ; var13 = 0
     327 [-]: CALL R12 2 1 ; var12(var13)
     328 [-]: JUMPBACK L37 ; goto L37
L40: 329 [-]: GETIMPORT R12 16; var12 = 0x0469F296
     330 [-]: LOADK R13 K86; var13 = "CREWSHIP_TELEPORT"
     331 [-]: CALL R12 2 2 ; var12 = var12(var13)
     332 [-]: GETIMPORT R13 14; var13 = 0xBE190284
     333 [-]: MOVE R15 R12 ; var15 = var12
     334 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     335 [-]: NAMECALL R13 R13 K18; var14 = var13; var13 = var13[0x5F3BAC77]
     336 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     337 [-]: GETIMPORT R13 3; var13 = 0x89326C93
     338 [-]: NAMECALL R13 R13 K31; var14 = var13; var13 = var13[0x18D05D30]
     339 [-]: CALL R13 2 2 ; var13 = var13(var14)
     340 [-]: JUMPIFNOT R13 L42; goto L42 if not var13
     341 [-]: GETIMPORT R13 14; var13 = 0xBE190284
     342 [-]: MOVE R15 R12 ; var15 = var12
     343 [-]: NAMECALL R13 R13 K83; var14 = var13; var13 = var13[0xCACE6B8B]
     344 [-]: CALL R13 3 1 ; var13(var14, var15)
     345 [-]: LOADN R15 5  ; var15 = 5
     346 [-]: NAMECALL R13 R1 K87; var14 = var1; var13 = var1[0xFCDFE27D]
     347 [-]: CALL R13 3 1 ; var13(var14, var15)
     348 [-]: FASTCALL1 64 R3 L41; 
     349 [-]: MOVE R14 R3  ; var14 = var3
     350 [-]: GETIMPORT R13 20; var13 = 0x7B998233
     351 [-]: CALL R13 2 2 ; var13 = var13(var14)
L41: 352 [-]: JUMPIF R13 L42; goto L42 if var13
     353 [-]: LOADN R15 0  ; var15 = 0
     354 [-]: NAMECALL R13 R3 K32; var14 = var3; var13 = var3[0x166DD705]
     355 [-]: CALL R13 3 1 ; var13(var14, var15)
     356 [-]: GETIMPORT R15 16; var15 = 0x0469F296
     357 [-]: LOADK R16 K88; var16 = "Undock"
     358 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     359 [-]: NAMECALL R13 R3 K89; var14 = var3; var13 = var3[0xB2532845]
     360 [-]: CALL R13 0 1 ; var13(var14, ...)
L42: 361 [-]: GETIMPORT R13 14; var13 = 0xBE190284
     362 [-]: LOADB R15 1  ; var15 = true
     363 [-]: NAMECALL R13 R13 K21; var14 = var13; var13 = var13[0x962088E5]
     364 [-]: CALL R13 3 1 ; var13(var14, var15)
     365 [-]: GETIMPORT R13 14; var13 = 0xBE190284
     366 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     367 [-]: NAMECALL R13 R13 K90; var14 = var13; var13 = var13[0xEA0C282D]
     368 [-]: CALL R13 3 1 ; var13(var14, var15)
     369 [-]: GETIMPORT R14 67; var14 = 0x9BA7909F
     370 [-]: FASTCALL1 64 R14 L43; 
     371 [-]: GETIMPORT R13 20; var13 = 0x7B998233
     372 [-]: CALL R13 2 2 ; var13 = var13(var14)
L43: 373 [-]: JUMPIF R13 L45; goto L45 if var13
     374 [-]: GETIMPORT R14 92; var14 = 0x6F4E1CCE
     375 [-]: FASTCALL1 64 R14 L44; 
     376 [-]: GETIMPORT R13 20; var13 = 0x7B998233
     377 [-]: CALL R13 2 2 ; var13 = var13(var14)
L44: 378 [-]: JUMPIF R13 L45; goto L45 if var13
L45: 379 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 204
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: GETIMPORT R4 3; var4 = 0x0469F296
       2 [-]: LOADK R5 K4  ; var5 = "ExitShipAction"
       3 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       4 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xC7FCADA9]
       5 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
       6 [-]: LOADN R5 1   ; var5 = 1
       7 [-]: LENGTH R3 R2 ; var3 = #var2
       8 [-]: LOADN R4 1   ; var4 = 1
       9 [-]: FORNPREP R3 L4; nforprep start - [escape at L4] -- var3 = iterator
L 0:  10 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      11 [-]: FASTCALL1 64 R7 L1; 
      12 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  14 [-]: JUMPIF R6 L3 ; goto L3 if var6
      15 [-]: JUMPXEQKB R0 1 L2 NOT; 
      16 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      17 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x383D2E7D]
      18 [-]: CALL R6 2 1  ; var6(var7)
      19 [-]: JUMP L3      ; goto L3
L 2:  20 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      21 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0xF4E253B6]
      22 [-]: CALL R6 2 1  ; var6(var7)
L 3:  23 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 4:  24 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      25 [-]: GETIMPORT R5 3; var5 = 0x0469F296
      26 [-]: LOADK R6 K10 ; var6 = "EnterShipAction"
      27 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      28 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xC7FCADA9]
      29 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      30 [-]: LOADN R6 1   ; var6 = 1
      31 [-]: LENGTH R4 R3 ; var4 = #var3
      32 [-]: LOADN R5 1   ; var5 = 1
      33 [-]: FORNPREP R4 L9; nforprep start - [escape at L9] -- var4 = iterator
L 5:  34 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
      35 [-]: FASTCALL1 64 R8 L6; 
      36 [-]: GETIMPORT R7 7; var7 = 0x7B998233
      37 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  38 [-]: JUMPIF R7 L8 ; goto L8 if var7
      39 [-]: JUMPXEQKB R0 1 L7 NOT; 
      40 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      41 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0x383D2E7D]
      42 [-]: CALL R7 2 1  ; var7(var8)
      43 [-]: JUMP L8      ; goto L8
L 7:  44 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      45 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0xF4E253B6]
      46 [-]: CALL R7 2 1  ; var7(var8)
L 8:  47 [-]: FORNLOOP R4 L5; nforloop end - iterate + goto L5
L 9:  48 [-]: FASTCALL1 64 R1 L10; 
      49 [-]: MOVE R5 R1   ; var5 = var1
      50 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      51 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10:  52 [-]: JUMPIF R4 L14; goto L14 if var4
      53 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0x5163741E]
      54 [-]: CALL R4 2 2  ; var4 = var4(var5)
      55 [-]: FASTCALL1 64 R4 L11; 
      56 [-]: MOVE R6 R4   ; var6 = var4
      57 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      58 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11:  59 [-]: JUMPIF R5 L14; goto L14 if var5
      60 [-]: GETIMPORT R5 13; var5 = 0x7ED0A956
      61 [-]: LOADK R6 K14 ; var6 = "/Lotus/Types/Game/CrewShip/CrewShipOuterVolume"
      62 [-]: CALL R5 2 2  ; var5 = var5(var6)
      63 [-]: MOVE R8 R5   ; var8 = var5
      64 [-]: NAMECALL R6 R4 K15; var7 = var4; var6 = var4[0xC9F6A7D7]
      65 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      66 [-]: FASTCALL1 64 R6 L12; 
      67 [-]: MOVE R8 R6   ; var8 = var6
      68 [-]: GETIMPORT R7 7; var7 = 0x7B998233
      69 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12:  70 [-]: JUMPIF R7 L14; goto L14 if var7
      71 [-]: JUMPIFNOT R0 L13; goto L13 if not var0
      72 [-]: NAMECALL R7 R6 K8; var8 = var6; var7 = var6[0x383D2E7D]
      73 [-]: CALL R7 2 1  ; var7(var8)
      74 [-]: RETURN R0 0  ; 
L13:  75 [-]: NAMECALL R7 R6 K9; var8 = var6; var7 = var6[0xF4E253B6]
      76 [-]: CALL R7 2 1  ; var7(var8)
L14:  77 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 246
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xC7FCADA9]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: LOADN R4 1   ; var4 = 1
       5 [-]: LENGTH R2 R1 ; var2 = #var1
       6 [-]: LOADN R3 1   ; var3 = 1
       7 [-]: FORNPREP R2 L1; nforprep start - [escape at L1] -- var2 = iterator
L 0:   8 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
       9 [-]: LOADN R7 4   ; var7 = 4
      10 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0x5B18BB5D]
      11 [-]: CALL R5 3 1  ; var5(var6, var7)
      12 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 1:  13 [-]: LOADN R4 1   ; var4 = 1
      14 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      15 [-]: LENGTH R2 R5 ; var2 = #var5
      16 [-]: LOADN R3 1   ; var3 = 1
      17 [-]: FORNPREP R2 L7; nforprep start - [escape at L7] -- var2 = iterator
L 2:  18 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      19 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      20 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      21 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0xC7FCADA9]
      22 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      23 [-]: LOADN R8 1   ; var8 = 1
      24 [-]: LENGTH R6 R5 ; var6 = #var5
      25 [-]: LOADN R7 1   ; var7 = 1
      26 [-]: FORNPREP R6 L6; nforprep start - [escape at L6] -- var6 = iterator
L 3:  27 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
      28 [-]: FASTCALL1 64 R9 L4; 
      29 [-]: MOVE R11 R9  ; var11 = var9
      30 [-]: GETIMPORT R10 5; var10 = 0x7B998233
      31 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  32 [-]: JUMPIF R10 L5; goto L5 if var10
      33 [-]: LOADK R12 K6 ; var12 = "TriggerPort"
      34 [-]: NAMECALL R10 R9 K7; var11 = var9; var10 = var9[0x8EB2112D]
      35 [-]: CALL R10 3 1 ; var10(var11, var12)
L 5:  36 [-]: FORNLOOP R6 L3; nforloop end - iterate + goto L3
L 6:  37 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 7:  38 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      39 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0x2F6F2966]
      40 [-]: GETIMPORT R3 10; var3 = gPickUpType
      41 [-]: MOVE R4 R0   ; var4 = var0
      42 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      43 [-]: GETIMPORT R3 12; var3 = 0xC8802016
      44 [-]: MOVE R4 R2   ; var4 = var2
      45 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      46 [-]: FORGPREP_INEXT R3 L9; 
L 8:  47 [-]: NAMECALL R8 R7 K13; var9 = var7; var8 = var7[0xA2880940]
      48 [-]: CALL R8 2 1  ; var8(var9)
L 9:  49 [-]: FORGLOOP R3 L8 2 [inext]; 
      50 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      51 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x29EF273D]
      52 [-]: CALL R3 2 2  ; var3 = var3(var4)
      53 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x66905CB0]
      54 [-]: CALL R3 2 2  ; var3 = var3(var4)
      55 [-]: FASTCALL1 64 R3 L10; 
      56 [-]: MOVE R5 R3   ; var5 = var3
      57 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      58 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10:  59 [-]: JUMPIF R4 L11; goto L11 if var4
      60 [-]: NAMECALL R4 R3 K16; var5 = var3; var4 = var3[0x5E895E79]
      61 [-]: CALL R4 2 2  ; var4 = var4(var5)
      62 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
      63 [-]: LOADN R6 4   ; var6 = 4
      64 [-]: NAMECALL R4 R3 K17; var5 = var3; var4 = var3[0xE2809E87]
      65 [-]: CALL R4 3 1  ; var4(var5, var6)
      66 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      67 [-]: NAMECALL R4 R3 K18; var5 = var3; var4 = var3[0xD5E4FBC2]
      68 [-]: CALL R4 3 1  ; var4(var5, var6)
L11:  69 [-]: GETIMPORT R4 20; var4 = _T
      70 [-]: LOADN R5 0   ; var5 = 0
      71 [-]: SETTABLEKS R5 R4 K21; var5["NpcRepairXPRewarded"] = var4
      72 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 283
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

L 0:   0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 64 R1 L1; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   4 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       5 [-]: GETIMPORT R0 5; var0 = 0xCBD666E1
       6 [-]: LOADN R1 0   ; var1 = 0
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: GETIMPORT R0 1; var0 = 0xBE190284
      10 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xD7D79B74]
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  12 [-]: FASTCALL1 64 R0 L4; 
      13 [-]: MOVE R2 R0   ; var2 = var0
      14 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  16 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      17 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
      18 [-]: LOADN R2 0   ; var2 = 0
      19 [-]: CALL R1 2 1  ; var1(var2)
      20 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      21 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xD7D79B74]
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
      23 [-]: MOVE R0 R1   ; var0 = var1
      24 [-]: JUMPBACK L3  ; goto L3
L 5:  25 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xCD57F819]
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
      27 [-]: GETIMPORT R3 10; var3 = _T["TransitionShip"]
      28 [-]: FASTCALL1 64 R3 L6; 
      29 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  31 [-]: JUMPIF R2 L7 ; goto L7 if var2
      32 [-]: GETIMPORT R1 10; var1 = _T["TransitionShip"]
L 7:  33 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      34 [-]: LOADB R3 1   ; var3 = true
      35 [-]: MOVE R4 R1   ; var4 = var1
      36 [-]: CALL R2 3 1  ; var2(var3, var4)
      37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 303
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

L 0:   0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 64 R2 L1; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       5 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      10 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xD7D79B74]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  12 [-]: FASTCALL1 64 R1 L4; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  16 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      17 [-]: GETIMPORT R2 5; var2 = 0xCBD666E1
      18 [-]: LOADN R3 0   ; var3 = 0
      19 [-]: CALL R2 2 1  ; var2(var3)
      20 [-]: GETIMPORT R2 1; var2 = 0xBE190284
      21 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xD7D79B74]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: MOVE R1 R2   ; var1 = var2
      24 [-]: JUMPBACK L3  ; goto L3
L 5:  25 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xCD57F819]
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: GETIMPORT R4 10; var4 = _T["TransitionShip"]
      28 [-]: FASTCALL1 64 R4 L6; 
      29 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  31 [-]: JUMPIF R3 L7 ; goto L7 if var3
      32 [-]: GETIMPORT R2 10; var2 = _T["TransitionShip"]
L 7:  33 [-]: FASTCALL1 64 R2 L8; 
      34 [-]: MOVE R4 R2   ; var4 = var2
      35 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  37 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      38 [-]: RETURN R0 0  ; 
L 9:  39 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0x5163741E]
      40 [-]: CALL R3 2 2  ; var3 = var3(var4)
      41 [-]: LOADB R4 0   ; var4 = false
      42 [-]: GETIMPORT R5 13; var5 = 0x89326C93
      43 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0x18D05D30]
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
      45 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
      46 [-]: LOADN R7 2   ; var7 = 2
      47 [-]: NAMECALL R5 R3 K15; var6 = var3; var5 = var3[0x166DD705]
      48 [-]: CALL R5 3 1  ; var5(var6, var7)
      49 [-]: LOADB R4 1   ; var4 = true
L10:  50 [-]: LOADB R5 0   ; var5 = false
L11:  51 [-]: JUMPIF R5 L21; goto L21 if var5
      52 [-]: FASTCALL1 64 R2 L12; 
      53 [-]: MOVE R7 R2   ; var7 = var2
      54 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      55 [-]: CALL R6 2 2  ; var6 = var6(var7)
L12:  56 [-]: JUMPIF R6 L21; goto L21 if var6
      57 [-]: GETIMPORT R7 10; var7 = _T["TransitionShip"]
      58 [-]: FASTCALL1 64 R7 L13; 
      59 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      60 [-]: CALL R6 2 2  ; var6 = var6(var7)
L13:  61 [-]: JUMPIFNOT R6 L21; goto L21 if not var6
      62 [-]: GETIMPORT R6 5; var6 = 0xCBD666E1
      63 [-]: LOADN R7 0   ; var7 = 0
      64 [-]: CALL R6 2 1  ; var6(var7)
      65 [-]: LOADB R5 1   ; var5 = true
      66 [-]: GETIMPORT R6 13; var6 = 0x89326C93
      67 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0x7D108DDB]
      68 [-]: CALL R6 2 2  ; var6 = var6(var7)
      69 [-]: GETIMPORT R7 18; var7 = 0xC8802016
      70 [-]: MOVE R8 R6   ; var8 = var6
      71 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      72 [-]: FORGPREP_INEXT R7 L20; 
L14:  73 [-]: NAMECALL R12 R11 K19; var13 = var11; var12 = var11[0x0803EEE1]
      74 [-]: CALL R12 2 2 ; var12 = var12(var13)
      75 [-]: NAMECALL R13 R11 K20; var14 = var11; var13 = var11[0xBB610E5B]
      76 [-]: CALL R13 2 2 ; var13 = var13(var14)
      77 [-]: FASTCALL1 64 R13 L15; 
      78 [-]: MOVE R15 R13 ; var15 = var13
      79 [-]: GETIMPORT R14 3; var14 = 0x7B998233
      80 [-]: CALL R14 2 2 ; var14 = var14(var15)
L15:  81 [-]: JUMPIF R14 L20; goto L20 if var14
      82 [-]: NAMECALL R14 R13 K21; var15 = var13; var14 = var13[0xDE321E6F]
      83 [-]: CALL R14 2 2 ; var14 = var14(var15)
      84 [-]: NAMECALL R14 R14 K22; var15 = var14; var14 = var14[0x33C6E9D3]
      85 [-]: CALL R14 2 2 ; var14 = var14(var15)
      86 [-]: LOADK R15 K23; var15 = "/Lotus/Language/Railjack/WaitingForPlayers"
      87 [-]: FASTCALL1 64 R14 L16; 
      88 [-]: MOVE R17 R14 ; var17 = var14
      89 [-]: GETIMPORT R16 3; var16 = 0x7B998233
      90 [-]: CALL R16 2 2 ; var16 = var16(var17)
L16:  91 [-]: JUMPIF R16 L17; goto L17 if var16
      92 [-]: JUMPIFEQ R14 R2 L18; goto L18 if var14 == var1286
L17:  93 [-]: LOADB R5 0   ; var5 = false
      94 [-]: LOADK R15 K24; var15 = "/Lotus/Language/Railjack/LeavingSoon"
L18:  95 [-]: FASTCALL1 64 R12 L19; 
      96 [-]: MOVE R17 R12 ; var17 = var12
      97 [-]: GETIMPORT R16 3; var16 = 0x7B998233
      98 [-]: CALL R16 2 2 ; var16 = var16(var17)
L19:  99 [-]: JUMPIF R16 L20; goto L20 if var16
     100 [-]: MOVE R18 R15 ; var18 = var15
     101 [-]: NAMECALL R16 R12 K25; var17 = var12; var16 = var12[0x89212ED6]
     102 [-]: CALL R16 3 1 ; var16(var17, var18)
L20: 103 [-]: FORGLOOP R7 L14 2 [inext]; 
     104 [-]: JUMPBACK L11 ; goto L11
L21: 105 [-]: GETIMPORT R6 13; var6 = 0x89326C93
     106 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0x7D108DDB]
     107 [-]: CALL R6 2 2  ; var6 = var6(var7)
     108 [-]: GETIMPORT R7 18; var7 = 0xC8802016
     109 [-]: MOVE R8 R6   ; var8 = var6
     110 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     111 [-]: FORGPREP_INEXT R7 L24; 
L22: 112 [-]: NAMECALL R12 R11 K19; var13 = var11; var12 = var11[0x0803EEE1]
     113 [-]: CALL R12 2 2 ; var12 = var12(var13)
     114 [-]: FASTCALL1 64 R12 L23; 
     115 [-]: MOVE R14 R12 ; var14 = var12
     116 [-]: GETIMPORT R13 3; var13 = 0x7B998233
     117 [-]: CALL R13 2 2 ; var13 = var13(var14)
L23: 118 [-]: JUMPIF R13 L24; goto L24 if var13
     119 [-]: LOADK R15 K26; var15 = ""
     120 [-]: NAMECALL R13 R12 K25; var14 = var12; var13 = var12[0x89212ED6]
     121 [-]: CALL R13 3 1 ; var13(var14, var15)
L24: 122 [-]: FORGLOOP R7 L22 2 [inext]; 
     123 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     124 [-]: LOADB R8 0   ; var8 = false
     125 [-]: MOVE R9 R2   ; var9 = var2
     126 [-]: CALL R7 3 1  ; var7(var8, var9)
     127 [-]: GETIMPORT R7 1; var7 = 0xBE190284
     128 [-]: LOADB R9 1   ; var9 = true
     129 [-]: NAMECALL R7 R7 K27; var8 = var7; var7 = var7[0xC02F2CB8]
     130 [-]: CALL R7 3 1  ; var7(var8, var9)
     131 [-]: GETIMPORT R7 1; var7 = 0xBE190284
     132 [-]: GETIMPORT R9 29; var9 = gLotusBaseGameRulesType
     133 [-]: NAMECALL R7 R7 K30; var8 = var7; var7 = var7[0xF2DEAF69]
     134 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     135 [-]: JUMPIF R7 L25; goto L25 if var7
     136 [-]: GETIMPORT R7 5; var7 = 0xCBD666E1
     137 [-]: LOADN R8 1   ; var8 = 1
     138 [-]: CALL R7 2 1  ; var7(var8)
L25: 139 [-]: GETIMPORT R7 32; var7 = 0x14459A1C
     140 [-]: JUMPIFNOT R7 L26; goto L26 if not var7
     141 [-]: NOT R7 R4    ; var7 = not var4
L26: 142 [-]: JUMPIFNOT R7 L34; goto L34 if not var7
     143 [-]: GETIMPORT R8 34; var8 = 0x3D106989
     144 [-]: LOADK R9 K35 ; var9 = "Host bailed while aborting/preparing mission. Returning to dojo."
     145 [-]: CALL R8 2 1  ; var8(var9)
     146 [-]: GETIMPORT R8 1; var8 = 0xBE190284
     147 [-]: NAMECALL R8 R8 K6; var9 = var8; var8 = var8[0xD7D79B74]
     148 [-]: CALL R8 2 2  ; var8 = var8(var9)
     149 [-]: MOVE R1 R8   ; var1 = var8
L27: 150 [-]: FASTCALL1 64 R1 L28; 
     151 [-]: MOVE R9 R1   ; var9 = var1
     152 [-]: GETIMPORT R8 3; var8 = 0x7B998233
     153 [-]: CALL R8 2 2  ; var8 = var8(var9)
L28: 154 [-]: JUMPIFNOT R8 L29; goto L29 if not var8
     155 [-]: GETIMPORT R8 5; var8 = 0xCBD666E1
     156 [-]: LOADN R9 0   ; var9 = 0
     157 [-]: CALL R8 2 1  ; var8(var9)
     158 [-]: GETIMPORT R8 1; var8 = 0xBE190284
     159 [-]: NAMECALL R8 R8 K6; var9 = var8; var8 = var8[0xD7D79B74]
     160 [-]: CALL R8 2 2  ; var8 = var8(var9)
     161 [-]: MOVE R1 R8   ; var1 = var8
     162 [-]: JUMPBACK L27 ; goto L27
L29: 163 [-]: NAMECALL R8 R1 K7; var9 = var1; var8 = var1[0xCD57F819]
     164 [-]: CALL R8 2 2  ; var8 = var8(var9)
     165 [-]: MOVE R2 R8   ; var2 = var8
L30: 166 [-]: FASTCALL1 64 R2 L31; 
     167 [-]: MOVE R9 R2   ; var9 = var2
     168 [-]: GETIMPORT R8 3; var8 = 0x7B998233
     169 [-]: CALL R8 2 2  ; var8 = var8(var9)
L31: 170 [-]: JUMPIFNOT R8 L32; goto L32 if not var8
     171 [-]: GETIMPORT R8 5; var8 = 0xCBD666E1
     172 [-]: LOADN R9 0   ; var9 = 0
     173 [-]: CALL R8 2 1  ; var8(var9)
     174 [-]: NAMECALL R8 R1 K7; var9 = var1; var8 = var1[0xCD57F819]
     175 [-]: CALL R8 2 2  ; var8 = var8(var9)
     176 [-]: MOVE R2 R8   ; var2 = var8
     177 [-]: JUMPBACK L30 ; goto L30
L32: 178 [-]: GETIMPORT R8 37; var8 = 0x7ED0A956
     179 [-]: LOADK R9 K38 ; var9 = "/Lotus/Interface/Progress.swf"
     180 [-]: CALL R8 2 2  ; var8 = var8(var9)
L33: 181 [-]: GETIMPORT R9 40; var9 = 0x9BA7909F
     182 [-]: MOVE R11 R8  ; var11 = var8
     183 [-]: NAMECALL R9 R9 K41; var10 = var9; var9 = var9[0x5374B92E]
     184 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     185 [-]: JUMPIFNOT R9 L34; goto L34 if not var9
     186 [-]: GETIMPORT R9 5; var9 = 0xCBD666E1
     187 [-]: LOADN R10 0  ; var10 = 0
     188 [-]: CALL R9 2 1  ; var9(var10)
     189 [-]: JUMPBACK L33 ; goto L33
L34: 190 [-]: GETIMPORT R8 43; var8 = 0x0469F296
     191 [-]: LOADK R9 K44 ; var9 = "CREWSHIP_PREPARE"
     192 [-]: CALL R8 2 2  ; var8 = var8(var9)
     193 [-]: GETIMPORT R9 1; var9 = 0xBE190284
     194 [-]: GETIMPORT R11 29; var11 = gLotusBaseGameRulesType
     195 [-]: NAMECALL R9 R9 K30; var10 = var9; var9 = var9[0xF2DEAF69]
     196 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     197 [-]: JUMPIFNOT R9 L35; goto L35 if not var9
     198 [-]: GETIMPORT R9 1; var9 = 0xBE190284
     199 [-]: MOVE R11 R8  ; var11 = var8
     200 [-]: NAMECALL R9 R9 K45; var10 = var9; var9 = var9[0x5F3BAC77]
     201 [-]: CALL R9 3 1  ; var9(var10, var11)
L35: 202 [-]: GETIMPORT R9 13; var9 = 0x89326C93
     203 [-]: NAMECALL R9 R9 K14; var10 = var9; var9 = var9[0x18D05D30]
     204 [-]: CALL R9 2 2  ; var9 = var9(var10)
     205 [-]: JUMPIF R9 L36; goto L36 if var9
     206 [-]: GETIMPORT R9 47; var9 = 0x0032441C
     207 [-]: LOADB R10 1  ; var10 = true
     208 [-]: SETTABLEKS R10 R9 K48; var10["RJ_InPrepareForHyperSpace"] = var9
     209 [-]: JUMP L41     ; goto L41
L36: 210 [-]: GETIMPORT R9 1; var9 = 0xBE190284
     211 [-]: GETIMPORT R11 29; var11 = gLotusBaseGameRulesType
     212 [-]: NAMECALL R9 R9 K30; var10 = var9; var9 = var9[0xF2DEAF69]
     213 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     214 [-]: JUMPIFNOT R9 L37; goto L37 if not var9
     215 [-]: GETIMPORT R9 1; var9 = 0xBE190284
     216 [-]: MOVE R11 R8  ; var11 = var8
     217 [-]: NAMECALL R9 R9 K49; var10 = var9; var9 = var9[0xCACE6B8B]
     218 [-]: CALL R9 3 1  ; var9(var10, var11)
L37: 219 [-]: FASTCALL1 64 R3 L38; 
     220 [-]: MOVE R10 R3  ; var10 = var3
     221 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     222 [-]: CALL R9 2 2  ; var9 = var9(var10)
L38: 223 [-]: JUMPIF R9 L39; goto L39 if var9
     224 [-]: LOADN R11 3  ; var11 = 3
     225 [-]: NAMECALL R9 R3 K15; var10 = var3; var9 = var3[0x166DD705]
     226 [-]: CALL R9 3 1  ; var9(var10, var11)
L39: 227 [-]: FASTCALL1 64 R2 L40; 
     228 [-]: MOVE R10 R2  ; var10 = var2
     229 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     230 [-]: CALL R9 2 2  ; var9 = var9(var10)
L40: 231 [-]: JUMPIF R9 L41; goto L41 if var9
     232 [-]: GETIMPORT R11 43; var11 = 0x0469F296
     233 [-]: LOADK R12 K50; var12 = "PowerupHyperDrive"
     234 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     235 [-]: NAMECALL R9 R2 K51; var10 = var2; var9 = var2[0xECB94461]
     236 [-]: CALL R9 0 1  ; var9(var10, ...)
L41: 237 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     238 [-]: MOVE R10 R2  ; var10 = var2
     239 [-]: CALL R9 2 1  ; var9(var10)
     240 [-]: JUMPIFNOT R7 L42; goto L42 if not var7
     241 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     242 [-]: GETTABLEKS R9 R10 K52; var9 = var10[0xF56E23E3]
     243 [-]: CALL R9 1 1  ; var9()
L42: 244 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 427
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

L 0:   0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 64 R2 L1; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       5 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      10 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xD7D79B74]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  12 [-]: FASTCALL1 64 R1 L4; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  16 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      17 [-]: GETIMPORT R2 5; var2 = 0xCBD666E1
      18 [-]: LOADN R3 0   ; var3 = 0
      19 [-]: CALL R2 2 1  ; var2(var3)
      20 [-]: GETIMPORT R2 1; var2 = 0xBE190284
      21 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xD7D79B74]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: MOVE R1 R2   ; var1 = var2
      24 [-]: JUMPBACK L3  ; goto L3
L 5:  25 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xCD57F819]
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: GETIMPORT R4 10; var4 = _T["TransitionShip"]
      28 [-]: FASTCALL1 64 R4 L6; 
      29 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  31 [-]: JUMPIF R3 L7 ; goto L7 if var3
      32 [-]: GETIMPORT R2 10; var2 = _T["TransitionShip"]
L 7:  33 [-]: FASTCALL1 64 R2 L8; 
      34 [-]: MOVE R4 R2   ; var4 = var2
      35 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  37 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      38 [-]: RETURN R0 0  ; 
L 9:  39 [-]: GETIMPORT R5 12; var5 = 0x0469F296
      40 [-]: LOADK R6 K13 ; var6 = "FlameOn"
      41 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      42 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0xECB94461]
      43 [-]: CALL R3 0 1  ; var3(var4, ...)
      44 [-]: NAMECALL R3 R2 K15; var4 = var2; var3 = var2[0x5163741E]
      45 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10:  46 [-]: FASTCALL1 64 R3 L11; 
      47 [-]: MOVE R5 R3   ; var5 = var3
      48 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      49 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11:  50 [-]: JUMPIF R4 L12; goto L12 if var4
      51 [-]: NAMECALL R4 R3 K16; var5 = var3; var4 = var3[0x9E4623D9]
      52 [-]: CALL R4 2 2  ; var4 = var4(var5)
      53 [-]: LOADN R5 3   ; var5 = 3
      54 [-]: JUMPIFEQ R4 R5 L12; goto L12 if var4 == var-654113716
      55 [-]: NAMECALL R4 R3 K16; var5 = var3; var4 = var3[0x9E4623D9]
      56 [-]: CALL R4 2 2  ; var4 = var4(var5)
      57 [-]: LOADN R5 2   ; var5 = 2
      58 [-]: JUMPIFNOTEQ R4 R5 L13; goto L13 if var4 ~= var328737
L12:  59 [-]: GETIMPORT R4 5; var4 = 0xCBD666E1
      60 [-]: LOADN R5 0   ; var5 = 0
      61 [-]: CALL R4 2 1  ; var4(var5)
      62 [-]: JUMPBACK L10 ; goto L10
L13:  63 [-]: NAMECALL R4 R3 K16; var5 = var3; var4 = var3[0x9E4623D9]
      64 [-]: CALL R4 2 2  ; var4 = var4(var5)
      65 [-]: LOADN R5 4   ; var5 = 4
      66 [-]: JUMPIFEQ R4 R5 L14; goto L14 if var4 == var788001
      67 [-]: GETIMPORT R6 12; var6 = 0x0469F296
      68 [-]: LOADK R7 K17 ; var7 = "FlameOff"
      69 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      70 [-]: NAMECALL R4 R2 K14; var5 = var2; var4 = var2[0xECB94461]
      71 [-]: CALL R4 0 1  ; var4(var5, ...)
L14:  72 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 462
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

L 0:   0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 64 R2 L1; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       5 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      10 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xD7D79B74]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  12 [-]: FASTCALL1 64 R1 L4; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  16 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      17 [-]: GETIMPORT R2 5; var2 = 0xCBD666E1
      18 [-]: LOADN R3 0   ; var3 = 0
      19 [-]: CALL R2 2 1  ; var2(var3)
      20 [-]: GETIMPORT R2 1; var2 = 0xBE190284
      21 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xD7D79B74]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: MOVE R1 R2   ; var1 = var2
      24 [-]: JUMPBACK L3  ; goto L3
L 5:  25 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xCD57F819]
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: GETIMPORT R4 10; var4 = _T["TransitionShip"]
      28 [-]: FASTCALL1 64 R4 L6; 
      29 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  31 [-]: JUMPIF R3 L7 ; goto L7 if var3
      32 [-]: GETIMPORT R2 10; var2 = _T["TransitionShip"]
L 7:  33 [-]: FASTCALL1 64 R2 L8; 
      34 [-]: MOVE R4 R2   ; var4 = var2
      35 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  37 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      38 [-]: GETIMPORT R3 5; var3 = 0xCBD666E1
      39 [-]: LOADN R4 0   ; var4 = 0
      40 [-]: CALL R3 2 1  ; var3(var4)
      41 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xCD57F819]
      42 [-]: CALL R3 2 2  ; var3 = var3(var4)
      43 [-]: MOVE R2 R3   ; var2 = var3
      44 [-]: JUMPBACK L7  ; goto L7
L 9:  45 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0x5163741E]
      46 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10:  47 [-]: FASTCALL1 64 R3 L11; 
      48 [-]: MOVE R5 R3   ; var5 = var3
      49 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      50 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11:  51 [-]: JUMPIF R4 L12; goto L12 if var4
      52 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0x9E4623D9]
      53 [-]: CALL R4 2 2  ; var4 = var4(var5)
      54 [-]: LOADN R5 4   ; var5 = 4
      55 [-]: JUMPIFEQ R4 R5 L13; goto L13 if var4 == var328737
L12:  56 [-]: GETIMPORT R4 5; var4 = 0xCBD666E1
      57 [-]: LOADN R5 0   ; var5 = 0
      58 [-]: CALL R4 2 1  ; var4(var5)
      59 [-]: JUMPBACK L10 ; goto L10
L13:  60 [-]: GETIMPORT R6 14; var6 = 0x0469F296
      61 [-]: LOADK R7 K15 ; var7 = "ActivateHyperDrive"
      62 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      63 [-]: NAMECALL R4 R2 K16; var5 = var2; var4 = var2[0xECB94461]
      64 [-]: CALL R4 0 1  ; var4(var5, ...)
      65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 493
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

L 0:   0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 64 R2 L1; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       5 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      10 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xD7D79B74]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  12 [-]: FASTCALL1 64 R1 L4; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  16 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      17 [-]: GETIMPORT R2 5; var2 = 0xCBD666E1
      18 [-]: LOADN R3 0   ; var3 = 0
      19 [-]: CALL R2 2 1  ; var2(var3)
      20 [-]: GETIMPORT R2 1; var2 = 0xBE190284
      21 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xD7D79B74]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: MOVE R1 R2   ; var1 = var2
      24 [-]: JUMPBACK L3  ; goto L3
L 5:  25 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xCD57F819]
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: GETIMPORT R4 10; var4 = _T["TransitionShip"]
      28 [-]: FASTCALL1 64 R4 L6; 
      29 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  31 [-]: JUMPIF R3 L7 ; goto L7 if var3
      32 [-]: GETIMPORT R2 10; var2 = _T["TransitionShip"]
L 7:  33 [-]: FASTCALL1 64 R2 L8; 
      34 [-]: MOVE R4 R2   ; var4 = var2
      35 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  37 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      38 [-]: GETIMPORT R3 5; var3 = 0xCBD666E1
      39 [-]: LOADN R4 0   ; var4 = 0
      40 [-]: CALL R3 2 1  ; var3(var4)
      41 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xCD57F819]
      42 [-]: CALL R3 2 2  ; var3 = var3(var4)
      43 [-]: MOVE R2 R3   ; var2 = var3
      44 [-]: JUMPBACK L7  ; goto L7
L 9:  45 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0x5163741E]
      46 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10:  47 [-]: FASTCALL1 64 R3 L11; 
      48 [-]: MOVE R5 R3   ; var5 = var3
      49 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      50 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11:  51 [-]: JUMPIF R4 L12; goto L12 if var4
      52 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0x9E4623D9]
      53 [-]: CALL R4 2 2  ; var4 = var4(var5)
      54 [-]: LOADN R5 4   ; var5 = 4
      55 [-]: JUMPIFNOTEQ R4 R5 L13; goto L13 if var4 ~= var328737
L12:  56 [-]: GETIMPORT R4 5; var4 = 0xCBD666E1
      57 [-]: LOADN R5 0   ; var5 = 0
      58 [-]: CALL R4 2 1  ; var4(var5)
      59 [-]: JUMPBACK L10 ; goto L10
L13:  60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 522
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

L 0:   0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 64 R1 L1; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   4 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       5 [-]: GETIMPORT R0 5; var0 = 0xCBD666E1
       6 [-]: LOADN R1 0   ; var1 = 0
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: GETIMPORT R0 1; var0 = 0xBE190284
      10 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xD7D79B74]
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  12 [-]: FASTCALL1 64 R0 L4; 
      13 [-]: MOVE R2 R0   ; var2 = var0
      14 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  16 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      17 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
      18 [-]: LOADN R2 0   ; var2 = 0
      19 [-]: CALL R1 2 1  ; var1(var2)
      20 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      21 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xD7D79B74]
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
      23 [-]: MOVE R0 R1   ; var0 = var1
      24 [-]: JUMPBACK L3  ; goto L3
L 5:  25 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xCD57F819]
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
      27 [-]: GETIMPORT R3 10; var3 = _T["TransitionShip"]
      28 [-]: FASTCALL1 64 R3 L6; 
      29 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  31 [-]: JUMPIF R2 L7 ; goto L7 if var2
      32 [-]: GETIMPORT R1 10; var1 = _T["TransitionShip"]
L 7:  33 [-]: FASTCALL1 64 R1 L8; 
      34 [-]: MOVE R3 R1   ; var3 = var1
      35 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      36 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8:  37 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      38 [-]: GETIMPORT R2 5; var2 = 0xCBD666E1
      39 [-]: LOADN R3 0   ; var3 = 0
      40 [-]: CALL R2 2 1  ; var2(var3)
      41 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0xCD57F819]
      42 [-]: CALL R2 2 2  ; var2 = var2(var3)
      43 [-]: MOVE R1 R2   ; var1 = var2
      44 [-]: JUMPBACK L7  ; goto L7
L 9:  45 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0x5163741E]
      46 [-]: CALL R2 2 2  ; var2 = var2(var3)
L10:  47 [-]: FASTCALL1 64 R2 L11; 
      48 [-]: MOVE R4 R2   ; var4 = var2
      49 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      50 [-]: CALL R3 2 2  ; var3 = var3(var4)
L11:  51 [-]: JUMPIF R3 L12; goto L12 if var3
      52 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0x9E4623D9]
      53 [-]: CALL R3 2 2  ; var3 = var3(var4)
      54 [-]: LOADN R4 4   ; var4 = 4
      55 [-]: JUMPIFEQ R3 R4 L13; goto L13 if var3 == var328481
L12:  56 [-]: GETIMPORT R3 5; var3 = 0xCBD666E1
      57 [-]: LOADN R4 0   ; var4 = 0
      58 [-]: CALL R3 2 1  ; var3(var4)
      59 [-]: JUMPBACK L10 ; goto L10
L13:  60 [-]: GETIMPORT R3 14; var3 = 0xE7F2B02F
      61 [-]: LOADB R5 0   ; var5 = false
      62 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x1D5413A3]
      63 [-]: CALL R3 3 1  ; var3(var4, var5)
      64 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 555
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

L 0:   0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 64 R2 L1; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       5 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      10 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xD7D79B74]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  12 [-]: FASTCALL1 64 R1 L4; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  16 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      17 [-]: GETIMPORT R2 5; var2 = 0xCBD666E1
      18 [-]: LOADN R3 0   ; var3 = 0
      19 [-]: CALL R2 2 1  ; var2(var3)
      20 [-]: GETIMPORT R2 1; var2 = 0xBE190284
      21 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xD7D79B74]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: MOVE R1 R2   ; var1 = var2
      24 [-]: JUMPBACK L3  ; goto L3
L 5:  25 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xCD57F819]
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: GETIMPORT R4 10; var4 = _T["TransitionShip"]
      28 [-]: FASTCALL1 64 R4 L6; 
      29 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  31 [-]: JUMPIF R3 L7 ; goto L7 if var3
      32 [-]: GETIMPORT R2 10; var2 = _T["TransitionShip"]
L 7:  33 [-]: FASTCALL1 64 R2 L8; 
      34 [-]: MOVE R4 R2   ; var4 = var2
      35 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  37 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      38 [-]: RETURN R0 0  ; 
L 9:  39 [-]: GETIMPORT R3 12; var3 = 0x9BA7909F
      40 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0xABC9D090]
      41 [-]: CALL R3 2 1  ; var3(var4)
      42 [-]: GETIMPORT R4 15; var4 = 0x89326C93
      43 [-]: FASTCALL1 64 R4 L10; 
      44 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      45 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10:  46 [-]: JUMPIF R3 L12; goto L12 if var3
      47 [-]: GETIMPORT R3 15; var3 = 0x89326C93
      48 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x78298275]
      49 [-]: CALL R3 2 2  ; var3 = var3(var4)
      50 [-]: FASTCALL1 64 R3 L11; 
      51 [-]: MOVE R5 R3   ; var5 = var3
      52 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      53 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11:  54 [-]: JUMPIF R4 L12; goto L12 if var4
      55 [-]: NAMECALL R4 R3 K17; var5 = var3; var4 = var3[0x0B4BCFB6]
      56 [-]: CALL R4 2 2  ; var4 = var4(var5)
      57 [-]: LOADNIL R7   ; var7 = nil
      58 [-]: LOADN R8 0   ; var8 = 0
      59 [-]: NAMECALL R5 R4 K18; var6 = var4; var5 = var4[0x14C7F7DD]
      60 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L12:  61 [-]: GETIMPORT R5 20; var5 = 0x0469F296
      62 [-]: LOADK R6 K21 ; var6 = "WarpOn"
      63 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      64 [-]: NAMECALL R3 R2 K22; var4 = var2; var3 = var2[0xECB94461]
      65 [-]: CALL R3 0 1  ; var3(var4, ...)
      66 [-]: GETIMPORT R3 5; var3 = 0xCBD666E1
      67 [-]: LOADN R4 2   ; var4 = 2
      68 [-]: CALL R3 2 1  ; var3(var4)
      69 [-]: GETIMPORT R5 20; var5 = 0x0469F296
      70 [-]: LOADK R6 K23 ; var6 = "SetupRailjackGameRules"
      71 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      72 [-]: NAMECALL R3 R2 K22; var4 = var2; var3 = var2[0xECB94461]
      73 [-]: CALL R3 0 1  ; var3(var4, ...)
      74 [-]: GETIMPORT R3 5; var3 = 0xCBD666E1
      75 [-]: LOADN R4 1   ; var4 = 1
      76 [-]: CALL R3 2 1  ; var3(var4)
      77 [-]: GETIMPORT R5 20; var5 = 0x0469F296
      78 [-]: LOADK R6 K24 ; var6 = "StreamVoidTunnel"
      79 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      80 [-]: NAMECALL R3 R2 K22; var4 = var2; var3 = var2[0xECB94461]
      81 [-]: CALL R3 0 1  ; var3(var4, ...)
      82 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 595
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xD7D79B74]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   3 [-]: FASTCALL1 64 R1 L1; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   7 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
       8 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
       9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: CALL R2 2 1  ; var2(var3)
      11 [-]: GETIMPORT R2 1; var2 = 0xBE190284
      12 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xD7D79B74]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: MOVE R1 R2   ; var1 = var2
      15 [-]: GETIMPORT R2 8; var2 = 0xE7F2B02F
      16 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x54037732]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      19 [-]: LOADB R0 1   ; var0 = true
L 2:  20 [-]: JUMPBACK L0  ; goto L0
L 3:  21 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0xCD57F819]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: GETIMPORT R4 13; var4 = _T["TransitionShip"]
      24 [-]: FASTCALL1 64 R4 L4; 
      25 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  27 [-]: JUMPIF R3 L5 ; goto L5 if var3
      28 [-]: GETIMPORT R2 13; var2 = _T["TransitionShip"]
L 5:  29 [-]: FASTCALL1 64 R2 L6; 
      30 [-]: MOVE R4 R2   ; var4 = var2
      31 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  33 [-]: JUMPIF R3 L7 ; goto L7 if var3
      34 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0x1D97EDFE]
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
      36 [-]: LOADN R4 3   ; var4 = 3
      37 [-]: JUMPIFEQ R3 R4 L9; goto L9 if var3 == var394017
L 7:  38 [-]: GETIMPORT R3 6; var3 = 0xCBD666E1
      39 [-]: LOADN R4 0   ; var4 = 0
      40 [-]: CALL R3 2 1  ; var3(var4)
      41 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0xCD57F819]
      42 [-]: CALL R3 2 2  ; var3 = var3(var4)
      43 [-]: MOVE R2 R3   ; var2 = var3
      44 [-]: GETIMPORT R3 8; var3 = 0xE7F2B02F
      45 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x54037732]
      46 [-]: CALL R3 2 2  ; var3 = var3(var4)
      47 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      48 [-]: LOADB R0 1   ; var0 = true
L 8:  49 [-]: JUMPBACK L5  ; goto L5
L 9:  50 [-]: MOVE R3 R2   ; var3 = var2
      51 [-]: MOVE R4 R0   ; var4 = var0
      52 [-]: RETURN R3 2  ; 


; Name:            
; Defined at line: 624
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R1 1; var1 = 0x0032441C
       1 [-]: LOADNIL R2   ; var2 = nil
       2 [-]: SETTABLEKS R2 R1 K2; var2["RJ_InPrepareForHyperSpace"] = var1
       3 [-]: GETIMPORT R1 5; var1 = _T["Railjack_FromDojo"]
       4 [-]: JUMPIF R1 L0 ; goto L0 if var1
       5 [-]: GETIMPORT R1 7; var1 = 0xBE190284
       6 [-]: GETIMPORT R3 9; var3 = 0x0469F296
       7 [-]: LOADK R4 K10 ; var4 = "EnterHyper_Start"
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      10 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x5F3BAC77]
      11 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 0:  12 [-]: GETIMPORT R1 13; var1 = 0x89326C93
      13 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x18D05D30]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: LOADB R2 0   ; var2 = false
L 1:  16 [-]: GETIMPORT R4 7; var4 = 0xBE190284
      17 [-]: FASTCALL1 64 R4 L2; 
      18 [-]: GETIMPORT R3 16; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  20 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      21 [-]: GETIMPORT R3 18; var3 = 0xCBD666E1
      22 [-]: LOADN R4 0   ; var4 = 0
      23 [-]: CALL R3 2 1  ; var3(var4)
      24 [-]: GETIMPORT R3 20; var3 = 0xE7F2B02F
      25 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0x54037732]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      28 [-]: LOADB R2 1   ; var2 = true
L 3:  29 [-]: JUMPBACK L1  ; goto L1
L 4:  30 [-]: LOADNIL R3   ; var3 = nil
      31 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      32 [-]: MOVE R5 R2   ; var5 = var2
      33 [-]: CALL R4 2 3  ; var4, var5 = var4(var5)
      34 [-]: MOVE R3 R4   ; var3 = var4
      35 [-]: MOVE R2 R5   ; var2 = var5
      36 [-]: GETIMPORT R6 9; var6 = 0x0469F296
      37 [-]: LOADK R7 K22 ; var7 = "SetupRailjackGameRules"
      38 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      39 [-]: NAMECALL R4 R3 K23; var5 = var3; var4 = var3[0xECB94461]
      40 [-]: CALL R4 0 1  ; var4(var5, ...)
      41 [-]: GETIMPORT R4 18; var4 = 0xCBD666E1
      42 [-]: LOADK R5 K24 ; var5 = 0.10000000149011612
      43 [-]: CALL R4 2 1  ; var4(var5)
      44 [-]: GETIMPORT R4 20; var4 = 0xE7F2B02F
      45 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0x54037732]
      46 [-]: CALL R4 2 2  ; var4 = var4(var5)
      47 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      48 [-]: LOADB R2 1   ; var2 = true
L 5:  49 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      50 [-]: MOVE R5 R2   ; var5 = var2
      51 [-]: CALL R4 2 3  ; var4, var5 = var4(var5)
      52 [-]: MOVE R3 R4   ; var3 = var4
      53 [-]: MOVE R2 R5   ; var2 = var5
      54 [-]: NAMECALL R4 R3 K25; var5 = var3; var4 = var3[0x5163741E]
      55 [-]: CALL R4 2 2  ; var4 = var4(var5)
      56 [-]: NAMECALL R5 R3 K26; var6 = var3; var5 = var3[0x0E8B1E92]
      57 [-]: CALL R5 2 2  ; var5 = var5(var6)
      58 [-]: NAMECALL R6 R5 K27; var7 = var5; var6 = var5[0xE79E7EF4]
      59 [-]: CALL R6 2 2  ; var6 = var6(var7)
      60 [-]: NAMECALL R7 R4 K28; var8 = var4; var7 = var4[0xD1586535]
      61 [-]: CALL R7 2 2  ; var7 = var7(var8)
      62 [-]: NAMECALL R8 R4 K29; var9 = var4; var8 = var4[0xCB3851B8]
      63 [-]: CALL R8 2 2  ; var8 = var8(var9)
      64 [-]: NAMECALL R9 R4 K27; var10 = var4; var9 = var4[0xE79E7EF4]
      65 [-]: CALL R9 2 2  ; var9 = var9(var10)
      66 [-]: LOADN R10 0  ; var10 = 0
L 6:  67 [-]: FASTCALL1 64 R9 L7; 
      68 [-]: MOVE R12 R9  ; var12 = var9
      69 [-]: GETIMPORT R11 16; var11 = 0x7B998233
      70 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 7:  71 [-]: JUMPIFNOT R11 L9; goto L9 if not var11
      72 [-]: LOADN R11 8  ; var11 = 8
      73 [-]: JUMPIFNOTLT R10 R11 L9; goto L9 if var10 >= var1182497
      74 [-]: GETIMPORT R11 18; var11 = 0xCBD666E1
      75 [-]: LOADN R12 0  ; var12 = 0
      76 [-]: CALL R11 2 1 ; var11(var12)
      77 [-]: NAMECALL R11 R4 K27; var12 = var4; var11 = var4[0xE79E7EF4]
      78 [-]: CALL R11 2 2 ; var11 = var11(var12)
      79 [-]: MOVE R9 R11  ; var9 = var11
      80 [-]: ADDK R10 R10 K30; var10 = var10 + 1
      81 [-]: GETIMPORT R11 20; var11 = 0xE7F2B02F
      82 [-]: NAMECALL R11 R11 K21; var12 = var11; var11 = var11[0x54037732]
      83 [-]: CALL R11 2 2 ; var11 = var11(var12)
      84 [-]: JUMPIFNOT R11 L8; goto L8 if not var11
      85 [-]: LOADB R2 1   ; var2 = true
L 8:  86 [-]: JUMPBACK L6  ; goto L6
L 9:  87 [-]: GETIMPORT R12 32; var12 = 0x65BBD7E5
      88 [-]: FASTCALL1 64 R12 L10; 
      89 [-]: GETIMPORT R11 16; var11 = 0x7B998233
      90 [-]: CALL R11 2 2 ; var11 = var11(var12)
L10:  91 [-]: JUMPIF R11 L11; goto L11 if var11
      92 [-]: GETIMPORT R11 32; var11 = 0x65BBD7E5
      93 [-]: NAMECALL R11 R11 K27; var12 = var11; var11 = var11[0xE79E7EF4]
      94 [-]: CALL R11 2 2 ; var11 = var11(var12)
      95 [-]: JUMPIFEQ R11 R9 L11; goto L11 if var11 == var2100001
      96 [-]: GETIMPORT R11 32; var11 = 0x65BBD7E5
      97 [-]: NAMECALL R11 R11 K27; var12 = var11; var11 = var11[0xE79E7EF4]
      98 [-]: CALL R11 2 2 ; var11 = var11(var12)
      99 [-]: MOVE R9 R11  ; var9 = var11
     100 [-]: GETIMPORT R11 32; var11 = 0x65BBD7E5
     101 [-]: NAMECALL R11 R11 K28; var12 = var11; var11 = var11[0xD1586535]
     102 [-]: CALL R11 2 2 ; var11 = var11(var12)
     103 [-]: MOVE R7 R11  ; var7 = var11
     104 [-]: GETIMPORT R11 32; var11 = 0x65BBD7E5
     105 [-]: NAMECALL R11 R11 K29; var12 = var11; var11 = var11[0xCB3851B8]
     106 [-]: CALL R11 2 2 ; var11 = var11(var12)
     107 [-]: MOVE R8 R11  ; var8 = var11
L11: 108 [-]: GETIMPORT R11 13; var11 = 0x89326C93
     109 [-]: GETIMPORT R13 34; var13 = 0x88EFC25E
     110 [-]: GETIMPORT R14 36; var14 = gWaypointType
     111 [-]: CALL R13 2 2 ; var13 = var13(var14)
     112 [-]: MOVE R14 R7  ; var14 = var7
     113 [-]: MOVE R15 R8  ; var15 = var8
     114 [-]: NAMECALL R11 R11 K37; var12 = var11; var11 = var11[0x05909209]
     115 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
     116 [-]: FASTCALL1 64 R9 L12; 
     117 [-]: MOVE R13 R9  ; var13 = var9
     118 [-]: GETIMPORT R12 16; var12 = 0x7B998233
     119 [-]: CALL R12 2 2 ; var12 = var12(var13)
L12: 120 [-]: JUMPIF R12 L13; goto L13 if var12
     121 [-]: NAMECALL R12 R9 K38; var13 = var9; var12 = var9[0xAD477E91]
     122 [-]: CALL R12 2 2 ; var12 = var12(var13)
     123 [-]: JUMPIFEQ R12 R5 L13; goto L13 if var12 == var724782
     124 [-]: MOVE R15 R11 ; var15 = var11
     125 [-]: NAMECALL R13 R9 K39; var14 = var9; var13 = var9[0x8F45E55D]
     126 [-]: CALL R13 3 1 ; var13(var14, var15)
     127 [-]: NAMECALL R15 R12 K40; var16 = var12; var15 = var12[0xEFE29E59]
     128 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     129 [-]: NAMECALL R13 R5 K41; var14 = var5; var13 = var5[0x7E070E71]
     130 [-]: CALL R13 0 1 ; var13(var14, ...)
     131 [-]: MOVE R15 R9  ; var15 = var9
     132 [-]: NAMECALL R13 R6 K42; var14 = var6; var13 = var6[0xAD92127C]
     133 [-]: CALL R13 3 1 ; var13(var14, var15)
L13: 134 [-]: GETIMPORT R12 13; var12 = 0x89326C93
     135 [-]: NAMECALL R12 R12 K14; var13 = var12; var12 = var12[0x18D05D30]
     136 [-]: CALL R12 2 2 ; var12 = var12(var13)
     137 [-]: JUMPIFNOT R12 L16; goto L16 if not var12
     138 [-]: NAMECALL R12 R5 K28; var13 = var5; var12 = var5[0xD1586535]
     139 [-]: CALL R12 2 2 ; var12 = var12(var13)
     140 [-]: GETIMPORT R13 44; var13 = 0x3D106989
     141 [-]: LOADK R15 K45; var15 = "HYPERSPACE: Teleporting RJ to "
     142 [-]: FASTCALL1 63 R12 L14; 
     143 [-]: MOVE R21 R12 ; var21 = var12
     144 [-]: GETIMPORT R20 47; var20 = 0x64FB1586
     145 [-]: CALL R20 2 2 ; var20 = var20(var21)
L14: 146 [-]: MOVE R16 R20 ; var16 = var20
     147 [-]: LOADK R17 K48; var17 = " ("
     148 [-]: NAMECALL R21 R5 K49; var22 = var5; var21 = var5[0xED4E0128]
     149 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     150 [-]: FASTCALL 63 L15; 
     151 [-]: GETIMPORT R20 47; var20 = 0x64FB1586
     152 [-]: CALL R20 0 2 ; var20 = var20(var21, ...)
L15: 153 [-]: MOVE R18 R20 ; var18 = var20
     154 [-]: LOADK R19 K50; var19 = ")"
     155 [-]: CONCAT R14 R15 R19; var14 = var15 .. var19
     156 [-]: CALL R13 2 1 ; var13(var14)
     157 [-]: NAMECALL R15 R5 K28; var16 = var5; var15 = var5[0xD1586535]
     158 [-]: CALL R15 2 2 ; var15 = var15(var16)
     159 [-]: NAMECALL R16 R5 K29; var17 = var5; var16 = var5[0xCB3851B8]
     160 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     161 [-]: NAMECALL R13 R4 K51; var14 = var4; var13 = var4[0x589EF1C1]
     162 [-]: CALL R13 0 1 ; var13(var14, ...)
     163 [-]: GETIMPORT R13 7; var13 = 0xBE190284
     164 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     165 [-]: NAMECALL R13 R13 K52; var14 = var13; var13 = var13[0xB9BFD47C]
     166 [-]: CALL R13 3 1 ; var13(var14, var15)
     167 [-]: GETIMPORT R13 7; var13 = 0xBE190284
     168 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     169 [-]: NAMECALL R13 R13 K52; var14 = var13; var13 = var13[0xB9BFD47C]
     170 [-]: CALL R13 3 1 ; var13(var14, var15)
L16: 171 [-]: FASTCALL1 64 R4 L17; 
     172 [-]: MOVE R13 R4  ; var13 = var4
     173 [-]: GETIMPORT R12 16; var12 = 0x7B998233
     174 [-]: CALL R12 2 2 ; var12 = var12(var13)
L17: 175 [-]: JUMPIF R12 L19; goto L19 if var12
     176 [-]: NAMECALL R12 R4 K27; var13 = var4; var12 = var4[0xE79E7EF4]
     177 [-]: CALL R12 2 2 ; var12 = var12(var13)
     178 [-]: JUMPIFEQ R12 R6 L19; goto L19 if var12 == var1182753
     179 [-]: GETIMPORT R12 18; var12 = 0xCBD666E1
     180 [-]: LOADN R13 0  ; var13 = 0
     181 [-]: CALL R12 2 1 ; var12(var13)
     182 [-]: GETIMPORT R12 20; var12 = 0xE7F2B02F
     183 [-]: NAMECALL R12 R12 K21; var13 = var12; var12 = var12[0x54037732]
     184 [-]: CALL R12 2 2 ; var12 = var12(var13)
     185 [-]: JUMPIFNOT R12 L18; goto L18 if not var12
     186 [-]: LOADB R2 1   ; var2 = true
L18: 187 [-]: JUMPBACK L16 ; goto L16
L19: 188 [-]: GETIMPORT R14 9; var14 = 0x0469F296
     189 [-]: LOADK R15 K53; var15 = "WarpOn"
     190 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     191 [-]: NAMECALL R12 R3 K23; var13 = var3; var12 = var3[0xECB94461]
     192 [-]: CALL R12 0 1 ; var12(var13, ...)
     193 [-]: NAMECALL R12 R11 K54; var13 = var11; var12 = var11[0x9BA17154]
     194 [-]: CALL R12 2 2 ; var12 = var12(var13)
     195 [-]: LOADN R13 0  ; var13 = 0
     196 [-]: LOADN R14 2  ; var14 = 2
     197 [-]: GETIMPORT R15 56; var15 = 0x9BA7909F
     198 [-]: LOADK R17 K57; var17 = "CrewShip.FastCrewShip"
     199 [-]: NAMECALL R15 R15 K58; var16 = var15; var15 = var15[0xBF9494FC]
     200 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     201 [-]: JUMPIFNOT R15 L20; goto L20 if not var15
     202 [-]: LOADK R14 K59; var14 = 0.5
L20: 203 [-]: JUMPIFNOTLT R13 R14 L27; goto L27 if var13 >= var1183521
     204 [-]: GETIMPORT R15 18; var15 = 0xCBD666E1
     205 [-]: LOADN R16 0  ; var16 = 0
     206 [-]: CALL R15 2 1 ; var15(var16)
     207 [-]: GETIMPORT R18 61; var18 = 0x67652851
     208 [-]: CALL R18 1 2 ; var18 = var18()
     209 [-]: ADD R17 R13 R18; var17 = var13 + var18
     210 [-]: FASTCALL2 19 R14 R17 L21; 
     211 [-]: MOVE R16 R14 ; var16 = var14
     212 [-]: GETIMPORT R15 64; var15 = 0x5BCED4C4[0xAC1B386A]
     213 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
L21: 214 [-]: MOVE R13 R15 ; var13 = var15
     215 [-]: LOADN R17 2000; var17 = 2000
     216 [-]: GETIMPORT R18 66; var18 = 0xA533083A
     217 [-]: DIV R19 R13 R14; var19 = var13 / var14
     218 [-]: CALL R18 2 2 ; var18 = var18(var19)
     219 [-]: MUL R16 R17 R18; var16 = var17 * var18
     220 [-]: MUL R15 R12 R16; var15 = var12 * var16
     221 [-]: FASTCALL1 64 R4 L22; 
     222 [-]: MOVE R17 R4  ; var17 = var4
     223 [-]: GETIMPORT R16 16; var16 = 0x7B998233
     224 [-]: CALL R16 2 2 ; var16 = var16(var17)
L22: 225 [-]: JUMPIFNOT R16 L23; goto L23 if not var16
     226 [-]: GETIMPORT R16 44; var16 = 0x3D106989
     227 [-]: LOADK R17 K67; var17 = "HyperSpace.lua::EnterHyperSpace - crewShipAvatar went null while warping out!"
     228 [-]: CALL R16 2 1 ; var16(var17)
     229 [-]: JUMP L27     ; goto L27
L23: 230 [-]: FASTCALL1 64 R5 L24; 
     231 [-]: MOVE R17 R5  ; var17 = var5
     232 [-]: GETIMPORT R16 16; var16 = 0x7B998233
     233 [-]: CALL R16 2 2 ; var16 = var16(var17)
L24: 234 [-]: JUMPIFNOT R16 L25; goto L25 if not var16
     235 [-]: GETIMPORT R16 44; var16 = 0x3D106989
     236 [-]: LOADK R17 K68; var17 = "HyperSpace.lua::EnterHyperSpace = greenRoom went null while warping out!"
     237 [-]: CALL R16 2 1 ; var16(var17)
     238 [-]: JUMP L27     ; goto L27
L25: 239 [-]: NAMECALL R17 R4 K28; var18 = var4; var17 = var4[0xD1586535]
     240 [-]: CALL R17 2 2 ; var17 = var17(var18)
     241 [-]: ADD R16 R15 R17; var16 = var15 + var17
     242 [-]: NAMECALL R17 R5 K28; var18 = var5; var17 = var5[0xD1586535]
     243 [-]: CALL R17 2 2 ; var17 = var17(var18)
     244 [-]: SUB R15 R16 R17; var15 = var16 - var17
     245 [-]: ADD R18 R7 R15; var18 = var7 + var15
     246 [-]: MOVE R19 R8  ; var19 = var8
     247 [-]: NAMECALL R16 R11 K51; var17 = var11; var16 = var11[0x589EF1C1]
     248 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     249 [-]: GETIMPORT R16 20; var16 = 0xE7F2B02F
     250 [-]: NAMECALL R16 R16 K21; var17 = var16; var16 = var16[0x54037732]
     251 [-]: CALL R16 2 2 ; var16 = var16(var17)
     252 [-]: JUMPIFNOT R16 L26; goto L26 if not var16
     253 [-]: LOADB R2 1   ; var2 = true
L26: 254 [-]: JUMPBACK L20 ; goto L20
L27: 255 [-]: FASTCALL1 64 R5 L28; 
     256 [-]: MOVE R16 R5  ; var16 = var5
     257 [-]: GETIMPORT R15 16; var15 = 0x7B998233
     258 [-]: CALL R15 2 2 ; var15 = var15(var16)
L28: 259 [-]: JUMPIF R15 L29; goto L29 if var15
     260 [-]: GETIMPORT R17 9; var17 = 0x0469F296
     261 [-]: CALL R17 1 0 ; var17, ... = var17()
     262 [-]: NAMECALL R15 R5 K41; var16 = var5; var15 = var5[0x7E070E71]
     263 [-]: CALL R15 0 1 ; var15(var16, ...)
     264 [-]: LOADNIL R17  ; var17 = nil
     265 [-]: NAMECALL R15 R6 K42; var16 = var6; var15 = var6[0xAD92127C]
     266 [-]: CALL R15 3 1 ; var15(var16, var17)
L29: 267 [-]: GETIMPORT R15 13; var15 = 0x89326C93
     268 [-]: MOVE R17 R11 ; var17 = var11
     269 [-]: NAMECALL R15 R15 K69; var16 = var15; var15 = var15[0x59C96E77]
     270 [-]: CALL R15 3 1 ; var15(var16, var17)
     271 [-]: GETIMPORT R15 9; var15 = 0x0469F296
     272 [-]: LOADK R16 K70; var16 = "CREWSHIP_WARP_OUT"
     273 [-]: CALL R15 2 2 ; var15 = var15(var16)
     274 [-]: GETIMPORT R16 5; var16 = _T["Railjack_FromDojo"]
     275 [-]: JUMPIF R16 L30; goto L30 if var16
     276 [-]: GETIMPORT R16 7; var16 = 0xBE190284
     277 [-]: MOVE R18 R15 ; var18 = var15
     278 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     279 [-]: NAMECALL R16 R16 K11; var17 = var16; var16 = var16[0x5F3BAC77]
     280 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L30: 281 [-]: GETIMPORT R16 13; var16 = 0x89326C93
     282 [-]: NAMECALL R16 R16 K14; var17 = var16; var16 = var16[0x18D05D30]
     283 [-]: CALL R16 2 2 ; var16 = var16(var17)
     284 [-]: JUMPIFNOT R16 L31; goto L31 if not var16
     285 [-]: GETIMPORT R16 5; var16 = _T["Railjack_FromDojo"]
     286 [-]: JUMPIF R16 L31; goto L31 if var16
     287 [-]: GETIMPORT R16 7; var16 = 0xBE190284
     288 [-]: MOVE R18 R15 ; var18 = var15
     289 [-]: NAMECALL R16 R16 K71; var17 = var16; var16 = var16[0xCACE6B8B]
     290 [-]: CALL R16 3 1 ; var16(var17, var18)
L31: 291 [-]: GETIMPORT R16 44; var16 = 0x3D106989
     292 [-]: LOADK R17 K72; var17 = "EnterHyperSpace done"
     293 [-]: CALL R16 2 1 ; var16(var17)
     294 [-]: GETIMPORT R16 5; var16 = _T["Railjack_FromDojo"]
     295 [-]: JUMPIF R16 L32; goto L32 if var16
     296 [-]: GETIMPORT R16 7; var16 = 0xBE190284
     297 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     298 [-]: NAMECALL R16 R16 K73; var17 = var16; var16 = var16[0xEA0C282D]
     299 [-]: CALL R16 3 1 ; var16(var17, var18)
L32: 300 [-]: GETIMPORT R16 13; var16 = 0x89326C93
     301 [-]: NAMECALL R16 R16 K14; var17 = var16; var16 = var16[0x18D05D30]
     302 [-]: CALL R16 2 2 ; var16 = var16(var17)
     303 [-]: JUMPIFNOTEQ R1 R16 L33; goto L33 if var1 ~= var3670548
     304 [-]: JUMPIFNOT R2 L37; goto L37 if not var2
     305 [-]: JUMPIF R1 L37; goto L37 if var1
L33: 306 [-]: GETIMPORT R16 44; var16 = 0x3D106989
     307 [-]: LOADK R17 K74; var17 = "Host migration detected inside EnterHyperSpace"
     308 [-]: CALL R16 2 1 ; var16(var17)
     309 [-]: JUMPIFNOT R2 L35; goto L35 if not var2
L34: 310 [-]: GETIMPORT R16 13; var16 = 0x89326C93
     311 [-]: NAMECALL R16 R16 K14; var17 = var16; var16 = var16[0x18D05D30]
     312 [-]: CALL R16 2 2 ; var16 = var16(var17)
     313 [-]: JUMPIF R16 L35; goto L35 if var16
     314 [-]: GETIMPORT R16 18; var16 = 0xCBD666E1
     315 [-]: LOADN R17 0  ; var17 = 0
     316 [-]: CALL R16 2 1 ; var16(var17)
     317 [-]: JUMPBACK L34 ; goto L34
L35: 318 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     319 [-]: GETTABLEKS R16 R17 K75; var16 = var17[0x5E35D4D6]
     320 [-]: CALL R16 1 2 ; var16 = var16()
     321 [-]: GETIMPORT R18 9; var18 = 0x0469F296
     322 [-]: LOADK R19 K76; var19 = "CrewShipGenericTunnel"
     323 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     324 [-]: NAMECALL R16 R16 K77; var17 = var16; var16 = var16[0x3AD9ED31]
     325 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     326 [-]: GETIMPORT R17 7; var17 = 0xBE190284
     327 [-]: NAMECALL R17 R17 K78; var18 = var17; var17 = var17[0xD7D79B74]
     328 [-]: CALL R17 2 2 ; var17 = var17(var18)
     329 [-]: GETTABLEKS R19 R16 K79; var19 = var16["mission"]
     330 [-]: NAMECALL R17 R17 K80; var18 = var17; var17 = var17[0xB642D60B]
     331 [-]: CALL R17 3 1 ; var17(var18, var19)
     332 [-]: GETIMPORT R17 13; var17 = 0x89326C93
     333 [-]: GETIMPORT R19 9; var19 = 0x0469F296
     334 [-]: LOADK R20 K81; var20 = "WarpInTrigger"
     335 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     336 [-]: NAMECALL R17 R17 K82; var18 = var17; var17 = var17[0x46A0EBF5]
     337 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
     338 [-]: FASTCALL1 64 R17 L36; 
     339 [-]: MOVE R19 R17 ; var19 = var17
     340 [-]: GETIMPORT R18 16; var18 = 0x7B998233
     341 [-]: CALL R18 2 2 ; var18 = var18(var19)
L36: 342 [-]: JUMPIF R18 L37; goto L37 if var18
     343 [-]: NAMECALL R18 R17 K83; var19 = var17; var18 = var17[0xD91E1179]
     344 [-]: CALL R18 2 1 ; var18(var19)
L37: 345 [-]: GETIMPORT R16 13; var16 = 0x89326C93
     346 [-]: NAMECALL R16 R16 K14; var17 = var16; var16 = var16[0x18D05D30]
     347 [-]: CALL R16 2 2 ; var16 = var16(var17)
     348 [-]: JUMPIF R16 L38; goto L38 if var16
     349 [-]: GETIMPORT R16 1; var16 = 0x0032441C
     350 [-]: LOADB R17 1  ; var17 = true
     351 [-]: SETTABLEKS R17 R16 K84; var17["RJ_WaitingForNextMission"] = var16
L38: 352 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 791
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x0032441C
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["RJ_WaitingForNextMission"] = var0
L 0:   3 [-]: GETIMPORT R1 4; var1 = 0xBE190284
       4 [-]: FASTCALL1 64 R1 L1; 
       5 [-]: GETIMPORT R0 6; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   7 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       8 [-]: GETIMPORT R0 8; var0 = 0xCBD666E1
       9 [-]: LOADN R1 0   ; var1 = 0
      10 [-]: CALL R0 2 1  ; var0(var1)
      11 [-]: JUMPBACK L0  ; goto L0
L 2:  12 [-]: GETIMPORT R0 4; var0 = 0xBE190284
      13 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x19B1C237]
      14 [-]: CALL R0 2 2  ; var0 = var0(var1)
      15 [-]: GETIMPORT R1 11; var1 = 0x3D106989
      16 [-]: LOADK R3 K12 ; var3 = "StreamNextMission: start state="
      17 [-]: FASTCALL1 63 R0 L3; 
      18 [-]: MOVE R5 R0   ; var5 = var0
      19 [-]: GETIMPORT R4 14; var4 = 0x64FB1586
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  21 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      22 [-]: CALL R1 2 1  ; var1(var2)
L 4:  23 [-]: LOADN R1 0   ; var1 = 0
      24 [-]: JUMPIFEQ R0 R1 L5; goto L5 if var0 == var459056
      25 [-]: LOADN R1 7   ; var1 = 7
      26 [-]: JUMPIFNOTEQ R0 R1 L6; goto L6 if var0 ~= var524577
L 5:  27 [-]: GETIMPORT R1 8; var1 = 0xCBD666E1
      28 [-]: LOADK R2 K15 ; var2 = 0.10000000149011612
      29 [-]: CALL R1 2 1  ; var1(var2)
      30 [-]: GETIMPORT R1 4; var1 = 0xBE190284
      31 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x19B1C237]
      32 [-]: CALL R1 2 2  ; var1 = var1(var2)
      33 [-]: MOVE R0 R1   ; var0 = var1
      34 [-]: JUMPBACK L4  ; goto L4
L 6:  35 [-]: GETIMPORT R1 4; var1 = 0xBE190284
      36 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0xD7D79B74]
      37 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 7:  38 [-]: FASTCALL1 64 R1 L8; 
      39 [-]: MOVE R3 R1   ; var3 = var1
      40 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      41 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8:  42 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      43 [-]: GETIMPORT R2 8; var2 = 0xCBD666E1
      44 [-]: LOADN R3 0   ; var3 = 0
      45 [-]: CALL R2 2 1  ; var2(var3)
      46 [-]: GETIMPORT R2 4; var2 = 0xBE190284
      47 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0xD7D79B74]
      48 [-]: CALL R2 2 2  ; var2 = var2(var3)
      49 [-]: MOVE R1 R2   ; var1 = var2
      50 [-]: JUMPBACK L7  ; goto L7
L 9:  51 [-]: NAMECALL R2 R1 K17; var3 = var1; var2 = var1[0xCD57F819]
      52 [-]: CALL R2 2 2  ; var2 = var2(var3)
      53 [-]: GETIMPORT R4 20; var4 = _T["TransitionShip"]
      54 [-]: FASTCALL1 64 R4 L10; 
      55 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      56 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10:  57 [-]: JUMPIF R3 L11; goto L11 if var3
      58 [-]: GETIMPORT R2 20; var2 = _T["TransitionShip"]
L11:  59 [-]: FASTCALL1 64 R2 L12; 
      60 [-]: MOVE R4 R2   ; var4 = var2
      61 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      62 [-]: CALL R3 2 2  ; var3 = var3(var4)
L12:  63 [-]: JUMPIFNOT R3 L13; goto L13 if not var3
      64 [-]: GETIMPORT R3 11; var3 = 0x3D106989
      65 [-]: LOADK R4 K21 ; var4 = "StreamNextMission - no ship"
      66 [-]: CALL R3 2 1  ; var3(var4)
      67 [-]: RETURN R0 0  ; 
L13:  68 [-]: GETIMPORT R3 23; var3 = 0x89326C93
      69 [-]: NAMECALL R3 R3 K24; var4 = var3; var3 = var3[0x18D05D30]
      70 [-]: CALL R3 2 2  ; var3 = var3(var4)
      71 [-]: JUMPIFNOT R3 L15; goto L15 if not var3
      72 [-]: GETIMPORT R3 23; var3 = 0x89326C93
      73 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0x29EF273D]
      74 [-]: CALL R3 2 2  ; var3 = var3(var4)
      75 [-]: FASTCALL1 64 R3 L14; 
      76 [-]: MOVE R5 R3   ; var5 = var3
      77 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      78 [-]: CALL R4 2 2  ; var4 = var4(var5)
L14:  79 [-]: JUMPIF R4 L15; goto L15 if var4
      80 [-]: GETIMPORT R4 11; var4 = 0x3D106989
      81 [-]: LOADK R5 K26 ; var5 = "StreamNextMission: npcManager:AbortBuildingSpatialVolumes()"
      82 [-]: CALL R4 2 1  ; var4(var5)
      83 [-]: NAMECALL R4 R3 K27; var5 = var3; var4 = var3[0xE48ECD63]
      84 [-]: CALL R4 2 1  ; var4(var5)
L15:  85 [-]: GETIMPORT R5 29; var5 = 0x0469F296
      86 [-]: LOADK R6 K30 ; var6 = "StreamVoidTunnel"
      87 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      88 [-]: NAMECALL R3 R2 K31; var4 = var2; var3 = var2[0xECB94461]
      89 [-]: CALL R3 0 1  ; var3(var4, ...)
      90 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 834
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

L 0:   0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 64 R1 L1; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   4 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       5 [-]: GETIMPORT R0 5; var0 = 0xCBD666E1
       6 [-]: LOADN R1 0   ; var1 = 0
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: GETIMPORT R0 1; var0 = 0xBE190284
      10 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xD7D79B74]
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  12 [-]: FASTCALL1 64 R0 L4; 
      13 [-]: MOVE R2 R0   ; var2 = var0
      14 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  16 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      17 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
      18 [-]: LOADN R2 0   ; var2 = 0
      19 [-]: CALL R1 2 1  ; var1(var2)
      20 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      21 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xD7D79B74]
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
      23 [-]: MOVE R0 R1   ; var0 = var1
      24 [-]: JUMPBACK L3  ; goto L3
L 5:  25 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xCD57F819]
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
      27 [-]: GETIMPORT R3 10; var3 = _T["TransitionShip"]
      28 [-]: FASTCALL1 64 R3 L6; 
      29 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  31 [-]: JUMPIF R2 L7 ; goto L7 if var2
      32 [-]: GETIMPORT R1 10; var1 = _T["TransitionShip"]
L 7:  33 [-]: FASTCALL1 64 R1 L8; 
      34 [-]: MOVE R3 R1   ; var3 = var1
      35 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      36 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8:  37 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      38 [-]: RETURN R0 0  ; 
L 9:  39 [-]: GETIMPORT R4 12; var4 = 0x0469F296
      40 [-]: LOADK R5 K13 ; var5 = "StreamNextMissionVoidTunnel"
      41 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      42 [-]: NAMECALL R2 R1 K14; var3 = var1; var2 = var1[0xECB94461]
      43 [-]: CALL R2 0 1  ; var2(var3, ...)
      44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 858
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "CREWSHIP: Squad JSON received: "
       2 [-]: FASTCALL1 63 R0 L0; 
       3 [-]: MOVE R5 R0   ; var5 = var0
       4 [-]: GETIMPORT R4 4; var4 = 0x64FB1586
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: GETIMPORT R1 7; var1 = 0x7F5022CF[0xA5C556B9]
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: LOADK R3 K8  ; var3 = "cinematicDone"
      11 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      12 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      13 [-]: GETIMPORT R1 10; var1 = _T
      14 [-]: LOADB R2 1   ; var2 = true
      15 [-]: SETTABLEKS R2 R1 K11; var2["dojoCinematicDone"] = var1
L 1:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 868
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

L 0:   0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 64 R2 L1; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       5 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      10 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xD7D79B74]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  12 [-]: FASTCALL1 64 R1 L4; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  16 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      17 [-]: GETIMPORT R2 5; var2 = 0xCBD666E1
      18 [-]: LOADN R3 0   ; var3 = 0
      19 [-]: CALL R2 2 1  ; var2(var3)
      20 [-]: GETIMPORT R2 1; var2 = 0xBE190284
      21 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xD7D79B74]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: MOVE R1 R2   ; var1 = var2
      24 [-]: JUMPBACK L3  ; goto L3
L 5:  25 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xCD57F819]
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: GETIMPORT R4 10; var4 = _T["TransitionShip"]
      28 [-]: FASTCALL1 64 R4 L6; 
      29 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  31 [-]: JUMPIF R3 L7 ; goto L7 if var3
      32 [-]: GETIMPORT R2 10; var2 = _T["TransitionShip"]
L 7:  33 [-]: FASTCALL1 64 R2 L8; 
      34 [-]: MOVE R4 R2   ; var4 = var2
      35 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  37 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      38 [-]: GETIMPORT R3 12; var3 = 0x3D106989
      39 [-]: LOADK R4 K13 ; var4 = "CREWSHIP: No player ship"
      40 [-]: CALL R3 2 1  ; var3(var4)
      41 [-]: RETURN R0 0  ; 
L 9:  42 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0x5163741E]
      43 [-]: CALL R3 2 2  ; var3 = var3(var4)
      44 [-]: FASTCALL1 64 R3 L10; 
      45 [-]: MOVE R5 R3   ; var5 = var3
      46 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      47 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10:  48 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
      49 [-]: GETIMPORT R4 12; var4 = 0x3D106989
      50 [-]: LOADK R5 K15 ; var5 = "CREWSHIP: No ship avatar"
      51 [-]: CALL R4 2 1  ; var4(var5)
      52 [-]: RETURN R0 0  ; 
L11:  53 [-]: LOADB R6 1   ; var6 = true
      54 [-]: LOADB R7 1   ; var7 = true
      55 [-]: NAMECALL R4 R3 K16; var5 = var3; var4 = var3[0x768274D6]
      56 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      57 [-]: GETIMPORT R4 18; var4 = 0x89326C93
      58 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0x78298275]
      59 [-]: CALL R4 2 2  ; var4 = var4(var5)
L12:  60 [-]: FASTCALL1 64 R4 L13; 
      61 [-]: MOVE R6 R4   ; var6 = var4
      62 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      63 [-]: CALL R5 2 2  ; var5 = var5(var6)
L13:  64 [-]: JUMPIFNOT R5 L14; goto L14 if not var5
      65 [-]: GETIMPORT R5 5; var5 = 0xCBD666E1
      66 [-]: LOADN R6 0   ; var6 = 0
      67 [-]: CALL R5 2 1  ; var5(var6)
      68 [-]: GETIMPORT R5 18; var5 = 0x89326C93
      69 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0x78298275]
      70 [-]: CALL R5 2 2  ; var5 = var5(var6)
      71 [-]: MOVE R4 R5   ; var4 = var5
      72 [-]: JUMPBACK L12 ; goto L12
L14:  73 [-]: GETIMPORT R6 18; var6 = 0x89326C93
      74 [-]: FASTCALL1 64 R6 L15; 
      75 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      76 [-]: CALL R5 2 2  ; var5 = var5(var6)
L15:  77 [-]: JUMPIF R5 L18; goto L18 if var5
      78 [-]: GETIMPORT R5 18; var5 = 0x89326C93
      79 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0x78298275]
      80 [-]: CALL R5 2 2  ; var5 = var5(var6)
      81 [-]: FASTCALL1 64 R5 L16; 
      82 [-]: MOVE R7 R5   ; var7 = var5
      83 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      84 [-]: CALL R6 2 2  ; var6 = var6(var7)
L16:  85 [-]: JUMPIF R6 L18; goto L18 if var6
      86 [-]: NAMECALL R6 R5 K20; var7 = var5; var6 = var5[0x0B4BCFB6]
      87 [-]: CALL R6 2 2  ; var6 = var6(var7)
      88 [-]: LOADNIL R9   ; var9 = nil
      89 [-]: LOADN R10 0  ; var10 = 0
      90 [-]: NAMECALL R7 R6 K21; var8 = var6; var7 = var6[0x14C7F7DD]
      91 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      92 [-]: GETIMPORT R8 23; var8 = _T["DojoMgr"]
      93 [-]: FASTCALL1 64 R8 L17; 
      94 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      95 [-]: CALL R7 2 2  ; var7 = var7(var8)
L17:  96 [-]: JUMPIF R7 L18; goto L18 if var7
      97 [-]: GETIMPORT R7 23; var7 = _T["DojoMgr"]
      98 [-]: NAMECALL R7 R7 K24; var8 = var7; var7 = var7[0x74EB8081]
      99 [-]: CALL R7 2 1  ; var7(var8)
L18: 100 [-]: GETIMPORT R5 26; var5 = _T["CurrentConversation"]
     101 [-]: JUMPXEQKNIL R5 L19; 
     102 [-]: GETIMPORT R5 26; var5 = _T["CurrentConversation"]
     103 [-]: LOADB R6 1   ; var6 = true
     104 [-]: SETTABLEKS R6 R5 K27; var6["ForceClose"] = var5
L19: 105 [-]: GETIMPORT R5 29; var5 = 0x9BA7909F
     106 [-]: NAMECALL R5 R5 K30; var6 = var5; var5 = var5[0xABC9D090]
     107 [-]: CALL R5 2 1  ; var5(var6)
     108 [-]: GETIMPORT R5 32; var5 = 0xE7F2B02F
     109 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     110 [-]: NAMECALL R5 R5 K33; var6 = var5; var5 = var5[0xC6C483BA]
     111 [-]: CALL R5 3 1  ; var5(var6, var7)
     112 [-]: GETIMPORT R5 18; var5 = 0x89326C93
     113 [-]: NAMECALL R5 R5 K34; var6 = var5; var5 = var5[0xDD25E9D1]
     114 [-]: CALL R5 2 2  ; var5 = var5(var6)
     115 [-]: LOADB R6 1   ; var6 = true
     116 [-]: FASTCALL1 64 R5 L20; 
     117 [-]: MOVE R8 R5   ; var8 = var5
     118 [-]: GETIMPORT R7 3; var7 = 0x7B998233
     119 [-]: CALL R7 2 2  ; var7 = var7(var8)
L20: 120 [-]: JUMPIF R7 L21; goto L21 if var7
     121 [-]: GETIMPORT R7 12; var7 = 0x3D106989
     122 [-]: LOADK R8 K35 ; var8 = "CREWSHIP: Boarding cinematic playing, waiting"
     123 [-]: CALL R7 2 1  ; var7(var8)
     124 [-]: LOADB R6 0   ; var6 = false
L21: 125 [-]: FASTCALL1 64 R5 L22; 
     126 [-]: MOVE R8 R5   ; var8 = var5
     127 [-]: GETIMPORT R7 3; var7 = 0x7B998233
     128 [-]: CALL R7 2 2  ; var7 = var7(var8)
L22: 129 [-]: JUMPIF R7 L23; goto L23 if var7
     130 [-]: NAMECALL R7 R5 K36; var8 = var5; var7 = var5[0x1C84839C]
     131 [-]: CALL R7 2 2  ; var7 = var7(var8)
     132 [-]: JUMPIFNOT R7 L23; goto L23 if not var7
     133 [-]: GETIMPORT R7 5; var7 = 0xCBD666E1
     134 [-]: LOADN R8 0   ; var8 = 0
     135 [-]: CALL R7 2 1  ; var7(var8)
     136 [-]: JUMPBACK L21 ; goto L21
L23: 137 [-]: GETIMPORT R7 18; var7 = 0x89326C93
     138 [-]: GETIMPORT R9 38; var9 = 0x0469F296
     139 [-]: LOADK R10 K39; var10 = "SummonRailjack"
     140 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     141 [-]: NAMECALL R7 R7 K40; var8 = var7; var7 = var7[0x46A0EBF5]
     142 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L24: 143 [-]: FASTCALL1 64 R7 L25; 
     144 [-]: MOVE R9 R7   ; var9 = var7
     145 [-]: GETIMPORT R8 3; var8 = 0x7B998233
     146 [-]: CALL R8 2 2  ; var8 = var8(var9)
L25: 147 [-]: JUMPIF R8 L26; goto L26 if var8
     148 [-]: NAMECALL R8 R7 K36; var9 = var7; var8 = var7[0x1C84839C]
     149 [-]: CALL R8 2 2  ; var8 = var8(var9)
     150 [-]: JUMPIFNOT R8 L26; goto L26 if not var8
     151 [-]: GETIMPORT R8 5; var8 = 0xCBD666E1
     152 [-]: LOADN R9 0   ; var9 = 0
     153 [-]: CALL R8 2 1  ; var8(var9)
     154 [-]: JUMPBACK L24 ; goto L24
L26: 155 [-]: GETIMPORT R8 12; var8 = 0x3D106989
     156 [-]: LOADK R10 K41; var10 = "CREWSHIP: Before teleport "
     157 [-]: NAMECALL R12 R4 K42; var13 = var4; var12 = var4[0xD1586535]
     158 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     159 [-]: FASTCALL 63 L27; 
     160 [-]: GETIMPORT R11 44; var11 = 0x64FB1586
     161 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
L27: 162 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     163 [-]: CALL R8 2 1  ; var8(var9)
     164 [-]: NAMECALL R8 R4 K45; var9 = var4; var8 = var4[0xE79E7EF4]
     165 [-]: CALL R8 2 2  ; var8 = var8(var9)
     166 [-]: FASTCALL1 64 R8 L28; 
     167 [-]: MOVE R10 R8  ; var10 = var8
     168 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     169 [-]: CALL R9 2 2  ; var9 = var9(var10)
L28: 170 [-]: JUMPIF R9 L30; goto L30 if var9
     171 [-]: GETIMPORT R9 12; var9 = 0x3D106989
     172 [-]: LOADK R11 K46; var11 = "Avatar zone: "
     173 [-]: NAMECALL R13 R8 K47; var14 = var8; var13 = var8[0xED4E0128]
     174 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     175 [-]: FASTCALL 63 L29; 
     176 [-]: GETIMPORT R12 44; var12 = 0x64FB1586
     177 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
L29: 178 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
     179 [-]: CALL R9 2 1  ; var9(var10)
L30: 180 [-]: LOADN R9 0   ; var9 = 0
     181 [-]: LOADNIL R10  ; var10 = nil
     182 [-]: LOADNIL R11  ; var11 = nil
     183 [-]: GETIMPORT R12 32; var12 = 0xE7F2B02F
     184 [-]: NAMECALL R12 R12 K48; var13 = var12; var12 = var12[0xCA33534D]
     185 [-]: CALL R12 2 2 ; var12 = var12(var13)
     186 [-]: GETIMPORT R13 18; var13 = 0x89326C93
     187 [-]: NAMECALL R13 R13 K49; var14 = var13; var13 = var13[0x7C1A0374]
     188 [-]: CALL R13 2 2 ; var13 = var13(var14)
     189 [-]: NAMECALL R17 R4 K45; var18 = var4; var17 = var4[0xE79E7EF4]
     190 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     191 [-]: NAMECALL R15 R1 K50; var16 = var1; var15 = var1[0x973C5B4D]
     192 [-]: CALL R15 0 0 ; var15, ... = var15(var16, ...)
     193 [-]: FASTCALL 64 L31; 
     194 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     195 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
L31: 196 [-]: JUMPIFNOT R14 L40; goto L40 if not var14
     197 [-]: GETIMPORT R14 12; var14 = 0x3D106989
     198 [-]: LOADK R15 K51; var15 = "CREWSHIP: Player needs teleport"
     199 [-]: CALL R14 2 1 ; var14(var15)
     200 [-]: NAMECALL R14 R4 K52; var15 = var4; var14 = var4[0x59E42E1B]
     201 [-]: CALL R14 2 2 ; var14 = var14(var15)
     202 [-]: NAMECALL R14 R14 K53; var15 = var14; var14 = var14[0xC348FCEB]
     203 [-]: CALL R14 2 2 ; var14 = var14(var15)
     204 [-]: FASTCALL1 64 R14 L32; 
     205 [-]: MOVE R16 R14 ; var16 = var14
     206 [-]: GETIMPORT R15 3; var15 = 0x7B998233
     207 [-]: CALL R15 2 2 ; var15 = var15(var16)
L32: 208 [-]: JUMPIF R15 L33; goto L33 if var15
     209 [-]: GETIMPORT R17 55; var17 = gDecoModeActionType
     210 [-]: NAMECALL R15 R14 K56; var16 = var14; var15 = var14[0xF2DEAF69]
     211 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     212 [-]: JUMPIFNOT R15 L33; goto L33 if not var15
     213 [-]: NAMECALL R15 R14 K57; var16 = var14; var15 = var14[0x09816CDB]
     214 [-]: CALL R15 2 1 ; var15(var16)
L33: 215 [-]: GETIMPORT R15 18; var15 = 0x89326C93
     216 [-]: GETIMPORT R17 38; var17 = 0x0469F296
     217 [-]: LOADK R18 K58; var18 = "BoardFromDojoCin"
     218 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     219 [-]: NAMECALL R15 R15 K40; var16 = var15; var15 = var15[0x46A0EBF5]
     220 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     221 [-]: MOVE R11 R15 ; var11 = var15
     222 [-]: JUMPIFNOT R12 L38; goto L38 if not var12
     223 [-]: FASTCALL1 64 R11 L34; 
     224 [-]: MOVE R16 R11 ; var16 = var11
     225 [-]: GETIMPORT R15 3; var15 = 0x7B998233
     226 [-]: CALL R15 2 2 ; var15 = var15(var16)
L34: 227 [-]: JUMPIF R15 L38; goto L38 if var15
L35: 228 [-]: LOADN R15 1  ; var15 = 1
     229 [-]: JUMPIFNOTLT R9 R15 L37; goto L37 if var9 >= var50610237
     230 [-]: FASTCALL1 64 R4 L36; 
     231 [-]: MOVE R16 R4  ; var16 = var4
     232 [-]: GETIMPORT R15 3; var15 = 0x7B998233
     233 [-]: CALL R15 2 2 ; var15 = var15(var16)
L36: 234 [-]: JUMPIF R15 L37; goto L37 if var15
     235 [-]: GETIMPORT R15 60; var15 = 0x9BAFFFE3
     236 [-]: LOADN R16 0  ; var16 = 0
     237 [-]: LOADN R17 1  ; var17 = 1
     238 [-]: MOVE R18 R9  ; var18 = var9
     239 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     240 [-]: MOVE R10 R15 ; var10 = var15
     241 [-]: MOVE R17 R10 ; var17 = var10
     242 [-]: NAMECALL R15 R13 K61; var16 = var13; var15 = var13[0xB6DF3E50]
     243 [-]: CALL R15 3 1 ; var15(var16, var17)
     244 [-]: GETIMPORT R16 63; var16 = 0x67652851
     245 [-]: CALL R16 1 2 ; var16 = var16()
     246 [-]: GETIMPORT R17 65; var17 = 0x6FE69F2D
     247 [-]: DIV R15 R16 R17; var15 = var16 / var17
     248 [-]: ADD R9 R9 R15; var9 = var9 + var15
     249 [-]: GETIMPORT R15 5; var15 = 0xCBD666E1
     250 [-]: LOADN R16 0  ; var16 = 0
     251 [-]: CALL R15 2 1 ; var15(var16)
     252 [-]: JUMPBACK L35 ; goto L35
L37: 253 [-]: LOADN R17 1  ; var17 = 1
     254 [-]: NAMECALL R15 R13 K61; var16 = var13; var15 = var13[0xB6DF3E50]
     255 [-]: CALL R15 3 1 ; var15(var16, var17)
L38: 256 [-]: FASTCALL1 64 R4 L39; 
     257 [-]: MOVE R16 R4  ; var16 = var4
     258 [-]: GETIMPORT R15 3; var15 = 0x7B998233
     259 [-]: CALL R15 2 2 ; var15 = var15(var16)
L39: 260 [-]: JUMPIF R15 L40; goto L40 if var15
     261 [-]: NAMECALL R17 R11 K42; var18 = var11; var17 = var11[0xD1586535]
     262 [-]: CALL R17 2 2 ; var17 = var17(var18)
     263 [-]: NAMECALL R18 R11 K66; var19 = var11; var18 = var11[0xCB3851B8]
     264 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     265 [-]: NAMECALL R15 R4 K67; var16 = var4; var15 = var4[0x589EF1C1]
     266 [-]: CALL R15 0 1 ; var15(var16, ...)
     267 [-]: GETIMPORT R15 5; var15 = 0xCBD666E1
     268 [-]: LOADN R16 0  ; var16 = 0
     269 [-]: CALL R15 2 1 ; var15(var16)
     270 [-]: GETIMPORT R15 5; var15 = 0xCBD666E1
     271 [-]: LOADN R16 0  ; var16 = 0
     272 [-]: CALL R15 2 1 ; var15(var16)
     273 [-]: GETIMPORT R15 5; var15 = 0xCBD666E1
     274 [-]: LOADN R16 0  ; var16 = 0
     275 [-]: CALL R15 2 1 ; var15(var16)
L40: 276 [-]: GETIMPORT R14 18; var14 = 0x89326C93
     277 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     278 [-]: NAMECALL R17 R3 K42; var18 = var3; var17 = var3[0xD1586535]
     279 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     280 [-]: NAMECALL R14 R14 K68; var15 = var14; var14 = var14[0xC7B81E8D]
     281 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     282 [-]: GETIMPORT R15 1; var15 = 0xBE190284
     283 [-]: NAMECALL R15 R15 K69; var16 = var15; var15 = var15[0xFFE25891]
     284 [-]: CALL R15 2 2 ; var15 = var15(var16)
     285 [-]: JUMPIFNOT R15 L41; goto L41 if not var15
     286 [-]: GETIMPORT R15 32; var15 = 0xE7F2B02F
     287 [-]: NAMECALL R15 R15 K48; var16 = var15; var15 = var15[0xCA33534D]
     288 [-]: CALL R15 2 2 ; var15 = var15(var16)
     289 [-]: JUMPIF R15 L41; goto L41 if var15
     290 [-]: GETIMPORT R15 1; var15 = 0xBE190284
     291 [-]: LOADB R17 1  ; var17 = true
     292 [-]: NAMECALL R15 R15 K70; var16 = var15; var15 = var15[0x7AA39B3F]
     293 [-]: CALL R15 3 1 ; var15(var16, var17)
L41: 294 [-]: GETIMPORT R15 71; var15 = _T
     295 [-]: LOADB R16 1  ; var16 = true
     296 [-]: SETTABLEKS R16 R15 K72; var16["Railjack_FromDojo"] = var15
     297 [-]: JUMPIF R6 L44; goto L44 if var6
L42: 298 [-]: GETIMPORT R15 74; var15 = _T["dojoCinematicDone"]
     299 [-]: JUMPIF R15 L43; goto L43 if var15
     300 [-]: GETIMPORT R15 5; var15 = 0xCBD666E1
     301 [-]: LOADK R16 K75; var16 = 0.10000000149011612
     302 [-]: CALL R15 2 1 ; var15(var16)
     303 [-]: JUMPBACK L42 ; goto L42
L43: 304 [-]: GETIMPORT R15 71; var15 = _T
     305 [-]: LOADNIL R16  ; var16 = nil
     306 [-]: SETTABLEKS R16 R15 K73; var16["dojoCinematicDone"] = var15
L44: 307 [-]: JUMPIFNOT R6 L66; goto L66 if not var6
     308 [-]: FASTCALL1 64 R14 L45; 
     309 [-]: MOVE R16 R14 ; var16 = var14
     310 [-]: GETIMPORT R15 3; var15 = 0x7B998233
     311 [-]: CALL R15 2 2 ; var15 = var15(var16)
L45: 312 [-]: JUMPIF R15 L66; goto L66 if var15
     313 [-]: NAMECALL R15 R14 K36; var16 = var14; var15 = var14[0x1C84839C]
     314 [-]: CALL R15 2 2 ; var15 = var15(var16)
     315 [-]: JUMPIF R15 L66; goto L66 if var15
L46: 316 [-]: LOADN R15 1  ; var15 = 1
     317 [-]: JUMPIFNOTLT R9 R15 L48; goto L48 if var9 >= var50610237
     318 [-]: FASTCALL1 64 R4 L47; 
     319 [-]: MOVE R16 R4  ; var16 = var4
     320 [-]: GETIMPORT R15 3; var15 = 0x7B998233
     321 [-]: CALL R15 2 2 ; var15 = var15(var16)
L47: 322 [-]: JUMPIF R15 L48; goto L48 if var15
     323 [-]: GETIMPORT R15 60; var15 = 0x9BAFFFE3
     324 [-]: LOADN R16 0  ; var16 = 0
     325 [-]: LOADN R17 1  ; var17 = 1
     326 [-]: MOVE R18 R9  ; var18 = var9
     327 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     328 [-]: MOVE R10 R15 ; var10 = var15
     329 [-]: MOVE R17 R10 ; var17 = var10
     330 [-]: NAMECALL R15 R13 K61; var16 = var13; var15 = var13[0xB6DF3E50]
     331 [-]: CALL R15 3 1 ; var15(var16, var17)
     332 [-]: GETIMPORT R16 63; var16 = 0x67652851
     333 [-]: CALL R16 1 2 ; var16 = var16()
     334 [-]: GETIMPORT R17 65; var17 = 0x6FE69F2D
     335 [-]: DIV R15 R16 R17; var15 = var16 / var17
     336 [-]: ADD R9 R9 R15; var9 = var9 + var15
     337 [-]: GETIMPORT R15 5; var15 = 0xCBD666E1
     338 [-]: LOADN R16 0  ; var16 = 0
     339 [-]: CALL R15 2 1 ; var15(var16)
     340 [-]: JUMPBACK L46 ; goto L46
L48: 341 [-]: LOADN R17 1  ; var17 = 1
     342 [-]: NAMECALL R15 R13 K61; var16 = var13; var15 = var13[0xB6DF3E50]
     343 [-]: CALL R15 3 1 ; var15(var16, var17)
     344 [-]: GETIMPORT R15 18; var15 = 0x89326C93
     345 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     346 [-]: NAMECALL R15 R15 K76; var16 = var15; var15 = var15[0xC7FCADA9]
     347 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     348 [-]: LOADN R18 1  ; var18 = 1
     349 [-]: LENGTH R16 R15; var16 = #var15
     350 [-]: LOADN R17 1  ; var17 = 1
     351 [-]: FORNPREP R16 L52; nforprep start - [escape at L52] -- var16 = iterator
L49: 352 [-]: GETTABLE R19 R15 R18; var19 = var15[var18]
     353 [-]: FASTCALL1 64 R19 L50; 
     354 [-]: MOVE R21 R19 ; var21 = var19
     355 [-]: GETIMPORT R20 3; var20 = 0x7B998233
     356 [-]: CALL R20 2 2 ; var20 = var20(var21)
L50: 357 [-]: JUMPIF R20 L51; goto L51 if var20
     358 [-]: LOADB R22 0  ; var22 = false
     359 [-]: LOADB R23 1  ; var23 = true
     360 [-]: NAMECALL R20 R19 K16; var21 = var19; var20 = var19[0x768274D6]
     361 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
L51: 362 [-]: FORNLOOP R16 L49; nforloop end - iterate + goto L49
L52: 363 [-]: GETIMPORT R16 18; var16 = 0x89326C93
     364 [-]: GETUPVAL R18 3; var18 = upvalues[3]
     365 [-]: NAMECALL R16 R16 K76; var17 = var16; var16 = var16[0xC7FCADA9]
     366 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     367 [-]: LOADN R19 1  ; var19 = 1
     368 [-]: LENGTH R17 R16; var17 = #var16
     369 [-]: LOADN R18 1  ; var18 = 1
     370 [-]: FORNPREP R17 L56; nforprep start - [escape at L56] -- var17 = iterator
L53: 371 [-]: GETTABLE R20 R16 R19; var20 = var16[var19]
     372 [-]: FASTCALL1 64 R20 L54; 
     373 [-]: MOVE R22 R20 ; var22 = var20
     374 [-]: GETIMPORT R21 3; var21 = 0x7B998233
     375 [-]: CALL R21 2 2 ; var21 = var21(var22)
L54: 376 [-]: JUMPIF R21 L55; goto L55 if var21
     377 [-]: LOADB R23 1  ; var23 = true
     378 [-]: LOADB R24 1  ; var24 = true
     379 [-]: NAMECALL R21 R20 K16; var22 = var20; var21 = var20[0x768274D6]
     380 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
L55: 381 [-]: FORNLOOP R17 L53; nforloop end - iterate + goto L53
L56: 382 [-]: LOADNIL R19  ; var19 = nil
     383 [-]: LOADB R20 0  ; var20 = false
     384 [-]: LOADN R21 2  ; var21 = 2
     385 [-]: LOADN R22 1  ; var22 = 1
     386 [-]: LOADB R23 0  ; var23 = false
     387 [-]: LOADN R24 1  ; var24 = 1
     388 [-]: NAMECALL R17 R3 K77; var18 = var3; var17 = var3[0x5D985C7E]
     389 [-]: CALL R17 8 1 ; var17(var18, var19, var20, var21, var22, var23, var24)
     390 [-]: GETIMPORT R17 18; var17 = 0x89326C93
     391 [-]: NAMECALL R17 R17 K78; var18 = var17; var17 = var17[0x18D05D30]
     392 [-]: CALL R17 2 2 ; var17 = var17(var18)
     393 [-]: JUMPIFNOT R17 L58; goto L58 if not var17
     394 [-]: GETIMPORT R18 18; var18 = 0x89326C93
     395 [-]: NAMECALL R18 R18 K34; var19 = var18; var18 = var18[0xDD25E9D1]
     396 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     397 [-]: FASTCALL 64 L57; 
     398 [-]: GETIMPORT R17 3; var17 = 0x7B998233
     399 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
L57: 400 [-]: JUMPIFNOT R17 L58; goto L58 if not var17
     401 [-]: GETIMPORT R19 38; var19 = 0x0469F296
     402 [-]: LOADK R20 K79; var20 = "RailJack"
     403 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     404 [-]: NAMECALL R17 R3 K80; var18 = var3; var17 = var3[0x26D544FC]
     405 [-]: CALL R17 0 1 ; var17(var18, ...)
     406 [-]: LOADK R19 K81; var19 = "StartPlaying"
     407 [-]: NAMECALL R17 R14 K82; var18 = var14; var17 = var14[0x8EB2112D]
     408 [-]: CALL R17 3 1 ; var17(var18, var19)
     409 [-]: GETIMPORT R19 38; var19 = 0x0469F296
     410 [-]: LOADK R20 K83; var20 = "InstantOn"
     411 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     412 [-]: NAMECALL R17 R2 K84; var18 = var2; var17 = var2[0xECB94461]
     413 [-]: CALL R17 0 1 ; var17(var18, ...)
L58: 414 [-]: LOADN R9 0   ; var9 = 0
L59: 415 [-]: LOADN R17 1  ; var17 = 1
     416 [-]: JUMPIFNOTLT R9 R17 L61; goto L61 if var9 >= var50610237
     417 [-]: FASTCALL1 64 R4 L60; 
     418 [-]: MOVE R18 R4  ; var18 = var4
     419 [-]: GETIMPORT R17 3; var17 = 0x7B998233
     420 [-]: CALL R17 2 2 ; var17 = var17(var18)
L60: 421 [-]: JUMPIF R17 L61; goto L61 if var17
     422 [-]: GETIMPORT R17 60; var17 = 0x9BAFFFE3
     423 [-]: LOADN R18 1  ; var18 = 1
     424 [-]: LOADN R19 0  ; var19 = 0
     425 [-]: MOVE R20 R9  ; var20 = var9
     426 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     427 [-]: MOVE R10 R17 ; var10 = var17
     428 [-]: MOVE R19 R10 ; var19 = var10
     429 [-]: NAMECALL R17 R13 K61; var18 = var13; var17 = var13[0xB6DF3E50]
     430 [-]: CALL R17 3 1 ; var17(var18, var19)
     431 [-]: GETIMPORT R18 63; var18 = 0x67652851
     432 [-]: CALL R18 1 2 ; var18 = var18()
     433 [-]: GETIMPORT R19 86; var19 = 0x9239C5F6
     434 [-]: DIV R17 R18 R19; var17 = var18 / var19
     435 [-]: ADD R9 R9 R17; var9 = var9 + var17
     436 [-]: GETIMPORT R17 5; var17 = 0xCBD666E1
     437 [-]: LOADN R18 0  ; var18 = 0
     438 [-]: CALL R17 2 1 ; var17(var18)
     439 [-]: JUMPBACK L59 ; goto L59
L61: 440 [-]: LOADN R19 0  ; var19 = 0
     441 [-]: NAMECALL R17 R13 K61; var18 = var13; var17 = var13[0xB6DF3E50]
     442 [-]: CALL R17 3 1 ; var17(var18, var19)
L62: 443 [-]: NAMECALL R17 R14 K36; var18 = var14; var17 = var14[0x1C84839C]
     444 [-]: CALL R17 2 2 ; var17 = var17(var18)
     445 [-]: JUMPIFNOT R17 L63; goto L63 if not var17
     446 [-]: GETIMPORT R17 74; var17 = _T["dojoCinematicDone"]
     447 [-]: JUMPIF R17 L63; goto L63 if var17
     448 [-]: GETIMPORT R17 5; var17 = 0xCBD666E1
     449 [-]: LOADN R18 0  ; var18 = 0
     450 [-]: CALL R17 2 1 ; var17(var18)
     451 [-]: JUMPBACK L62 ; goto L62
L63: 452 [-]: GETIMPORT R17 74; var17 = _T["dojoCinematicDone"]
     453 [-]: JUMPIFNOT R17 L64; goto L64 if not var17
     454 [-]: LOADK R19 K87; var19 = "StopPlaying"
     455 [-]: NAMECALL R17 R14 K82; var18 = var14; var17 = var14[0x8EB2112D]
     456 [-]: CALL R17 3 1 ; var17(var18, var19)
     457 [-]: JUMP L65     ; goto L65
L64: 458 [-]: GETIMPORT R17 32; var17 = 0xE7F2B02F
     459 [-]: GETIMPORT R19 90; var19 = cjson[0xB139D7BC]
     460 [-]: DUPTABLE R20 92; 
     461 [-]: LOADB R21 1  ; var21 = true
     462 [-]: SETTABLEKS R21 R20 K91; var21["cinematicDone"] = var20
     463 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     464 [-]: NAMECALL R17 R17 K93; var18 = var17; var17 = var17[0x270C3A3F]
     465 [-]: CALL R17 0 1 ; var17(var18, ...)
L65: 466 [-]: GETIMPORT R17 71; var17 = _T
     467 [-]: LOADNIL R18  ; var18 = nil
     468 [-]: SETTABLEKS R18 R17 K73; var18["dojoCinematicDone"] = var17
     469 [-]: RETURN R0 0  ; 
L66: 470 [-]: JUMPIFNOT R12 L78; goto L78 if not var12
     471 [-]: FASTCALL1 64 R11 L67; 
     472 [-]: MOVE R16 R11 ; var16 = var11
     473 [-]: GETIMPORT R15 3; var15 = 0x7B998233
     474 [-]: CALL R15 2 2 ; var15 = var15(var16)
L67: 475 [-]: JUMPIF R15 L78; goto L78 if var15
     476 [-]: GETIMPORT R15 18; var15 = 0x89326C93
     477 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     478 [-]: NAMECALL R15 R15 K76; var16 = var15; var15 = var15[0xC7FCADA9]
     479 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     480 [-]: LOADN R18 1  ; var18 = 1
     481 [-]: LENGTH R16 R15; var16 = #var15
     482 [-]: LOADN R17 1  ; var17 = 1
     483 [-]: FORNPREP R16 L71; nforprep start - [escape at L71] -- var16 = iterator
L68: 484 [-]: GETTABLE R19 R15 R18; var19 = var15[var18]
     485 [-]: FASTCALL1 64 R19 L69; 
     486 [-]: MOVE R21 R19 ; var21 = var19
     487 [-]: GETIMPORT R20 3; var20 = 0x7B998233
     488 [-]: CALL R20 2 2 ; var20 = var20(var21)
L69: 489 [-]: JUMPIF R20 L70; goto L70 if var20
     490 [-]: LOADB R22 0  ; var22 = false
     491 [-]: LOADB R23 1  ; var23 = true
     492 [-]: NAMECALL R20 R19 K16; var21 = var19; var20 = var19[0x768274D6]
     493 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
L70: 494 [-]: FORNLOOP R16 L68; nforloop end - iterate + goto L68
L71: 495 [-]: FASTCALL1 64 R4 L72; 
     496 [-]: MOVE R17 R4  ; var17 = var4
     497 [-]: GETIMPORT R16 3; var16 = 0x7B998233
     498 [-]: CALL R16 2 2 ; var16 = var16(var17)
L72: 499 [-]: JUMPIF R16 L73; goto L73 if var16
     500 [-]: GETIMPORT R18 38; var18 = 0x0469F296
     501 [-]: LOADK R19 K94; var19 = "Tenno"
     502 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     503 [-]: NAMECALL R16 R4 K80; var17 = var4; var16 = var4[0x26D544FC]
     504 [-]: CALL R16 0 1 ; var16(var17, ...)
L73: 505 [-]: LOADK R18 K81; var18 = "StartPlaying"
     506 [-]: NAMECALL R16 R11 K82; var17 = var11; var16 = var11[0x8EB2112D]
     507 [-]: CALL R16 3 1 ; var16(var17, var18)
     508 [-]: LOADN R9 0   ; var9 = 0
L74: 509 [-]: LOADN R16 1  ; var16 = 1
     510 [-]: JUMPIFNOTLT R9 R16 L76; goto L76 if var9 >= var50610237
     511 [-]: FASTCALL1 64 R4 L75; 
     512 [-]: MOVE R17 R4  ; var17 = var4
     513 [-]: GETIMPORT R16 3; var16 = 0x7B998233
     514 [-]: CALL R16 2 2 ; var16 = var16(var17)
L75: 515 [-]: JUMPIF R16 L76; goto L76 if var16
     516 [-]: GETIMPORT R16 60; var16 = 0x9BAFFFE3
     517 [-]: LOADN R17 1  ; var17 = 1
     518 [-]: LOADN R18 0  ; var18 = 0
     519 [-]: MOVE R19 R9  ; var19 = var9
     520 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     521 [-]: MOVE R10 R16 ; var10 = var16
     522 [-]: MOVE R18 R10 ; var18 = var10
     523 [-]: NAMECALL R16 R13 K61; var17 = var13; var16 = var13[0xB6DF3E50]
     524 [-]: CALL R16 3 1 ; var16(var17, var18)
     525 [-]: GETIMPORT R17 63; var17 = 0x67652851
     526 [-]: CALL R17 1 2 ; var17 = var17()
     527 [-]: GETIMPORT R18 86; var18 = 0x9239C5F6
     528 [-]: DIV R16 R17 R18; var16 = var17 / var18
     529 [-]: ADD R9 R9 R16; var9 = var9 + var16
     530 [-]: GETIMPORT R16 5; var16 = 0xCBD666E1
     531 [-]: LOADN R17 0  ; var17 = 0
     532 [-]: CALL R16 2 1 ; var16(var17)
     533 [-]: JUMPBACK L74 ; goto L74
L76: 534 [-]: LOADN R18 0  ; var18 = 0
     535 [-]: NAMECALL R16 R13 K61; var17 = var13; var16 = var13[0xB6DF3E50]
     536 [-]: CALL R16 3 1 ; var16(var17, var18)
L77: 537 [-]: NAMECALL R16 R11 K36; var17 = var11; var16 = var11[0x1C84839C]
     538 [-]: CALL R16 2 2 ; var16 = var16(var17)
     539 [-]: JUMPIFNOT R16 L78; goto L78 if not var16
     540 [-]: GETIMPORT R16 5; var16 = 0xCBD666E1
     541 [-]: LOADN R17 0  ; var17 = 0
     542 [-]: CALL R16 2 1 ; var16(var17)
     543 [-]: JUMPBACK L77 ; goto L77
L78: 544 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1100
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: GETIMPORT R4 3; var4 = gLotusHubGameRulesType
       2 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xF2DEAF69]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: JUMPIF R2 L0 ; goto L0 if var2
       5 [-]: GETIMPORT R2 6; var2 = 0x3D106989
       6 [-]: LOADK R3 K7  ; var3 = "Dojo mission callback - ignored (invalid game rules)"
       7 [-]: CALL R2 2 1  ; var2(var3)
       8 [-]: RETURN R0 0  ; 
L 0:   9 [-]: GETIMPORT R2 10; var2 = cjson[0x7AB914D8]
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
      13 [-]: GETTABLEKS R3 R2 K11; var3 = var2["name"]
      14 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
      15 [-]: GETIMPORT R3 14; var3 = 0x7F5022CF[0xA5C556B9]
      16 [-]: GETTABLEKS R4 R2 K11; var4 = var2["name"]
      17 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      18 [-]: GETTABLEKS R5 R6 K15; var5 = var6["HUB_TAG"]
      19 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      20 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      21 [-]: GETIMPORT R3 6; var3 = 0x3D106989
      22 [-]: LOADK R5 K16 ; var5 = "Dojo mission callback - ignoring hub mission "
      23 [-]: GETTABLEKS R6 R2 K11; var6 = var2["name"]
      24 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      25 [-]: CALL R3 2 1  ; var3(var4)
      26 [-]: RETURN R0 0  ; 
L 1:  27 [-]: GETIMPORT R3 19; var3 = _T["SquadOverlayEnforceSquadMissionEligibility"]
      28 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      29 [-]: GETIMPORT R3 19; var3 = _T["SquadOverlayEnforceSquadMissionEligibility"]
      30 [-]: GETTABLEKS R4 R2 K11; var4 = var2["name"]
      31 [-]: LOADB R5 1   ; var5 = true
      32 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      33 [-]: JUMPIF R3 L2 ; goto L2 if var3
      34 [-]: GETIMPORT R3 6; var3 = 0x3D106989
      35 [-]: LOADK R4 K20 ; var4 = "Dojo mission callback: ineligible for selected mission"
      36 [-]: CALL R3 2 1  ; var3(var4)
      37 [-]: RETURN R0 0  ; 
L 2:  38 [-]: GETIMPORT R3 22; var3 = _T["InRailJackMode"]
      39 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      40 [-]: GETIMPORT R3 22; var3 = _T["InRailJackMode"]
      41 [-]: JUMPXEQKN R3 K23 L3 NOT; 
      42 [-]: GETIMPORT R3 25; var3 = 0xE7F2B02F
      43 [-]: NAMECALL R3 R3 K26; var4 = var3; var3 = var3[0xB321D806]
      44 [-]: CALL R3 2 2  ; var3 = var3(var4)
      45 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      46 [-]: GETIMPORT R3 6; var3 = 0x3D106989
      47 [-]: LOADK R4 K27 ; var4 = "We are not allowed to host railjack missions (not on board), ignoring"
      48 [-]: CALL R3 2 1  ; var3(var4)
      49 [-]: RETURN R0 0  ; 
L 3:  50 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      51 [-]: GETTABLEKS R3 R4 K28; var3 = var4[0x5E35D4D6]
      52 [-]: CALL R3 1 2  ; var3 = var3()
      53 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      54 [-]: GETTABLEKS R4 R5 K29; var4 = var5[0xF1C8DA56]
      55 [-]: GETTABLEKS R5 R2 K11; var5 = var2["name"]
      56 [-]: MOVE R6 R3   ; var6 = var3
      57 [-]: LOADNIL R7   ; var7 = nil
      58 [-]: CALL R4 4 4  ; var4, var5, var6 = var4(var5, var6, var7)
      59 [-]: FASTCALL1 64 R4 L4; 
      60 [-]: MOVE R8 R4   ; var8 = var4
      61 [-]: GETIMPORT R7 31; var7 = 0x7B998233
      62 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  63 [-]: JUMPIF R7 L7 ; goto L7 if var7
      64 [-]: GETTABLEKS R8 R4 K32; var8 = var4["mission"]
      65 [-]: GETTABLEKS R7 R8 K33; var7 = var8["missionType"]
      66 [-]: LOADN R8 32  ; var8 = 32
      67 [-]: JUMPIFEQ R7 R8 L7; goto L7 if var7 == var919329
      68 [-]: GETIMPORT R7 14; var7 = 0x7F5022CF[0xA5C556B9]
      69 [-]: GETTABLEKS R8 R2 K11; var8 = var2["name"]
      70 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      71 [-]: GETTABLEKS R9 R10 K34; var9 = var10["KEY_TAG"]
      72 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      73 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      74 [-]: GETIMPORT R7 14; var7 = 0x7F5022CF[0xA5C556B9]
      75 [-]: GETTABLEKS R8 R2 K11; var8 = var2["name"]
      76 [-]: LOADK R9 K35 ; var9 = "CrewBattle"
      77 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      78 [-]: JUMPIF R7 L6 ; goto L6 if var7
L 5:  79 [-]: GETIMPORT R7 6; var7 = 0x3D106989
      80 [-]: LOADK R9 K36 ; var9 = "Dojo mission callback - ignoring non-railjack mission "
      81 [-]: GETTABLEKS R10 R2 K11; var10 = var2["name"]
      82 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      83 [-]: CALL R7 2 1  ; var7(var8)
      84 [-]: RETURN R0 0  ; 
L 6:  85 [-]: GETIMPORT R7 6; var7 = 0x3D106989
      86 [-]: LOADK R9 K37 ; var9 = "Suspicious mission type, but classified as railjack mission: "
      87 [-]: GETTABLEKS R10 R2 K11; var10 = var2["name"]
      88 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      89 [-]: CALL R7 2 1  ; var7(var8)
L 7:  90 [-]: GETIMPORT R7 1; var7 = 0xBE190284
      91 [-]: NAMECALL R7 R7 K38; var8 = var7; var7 = var7[0xD7D79B74]
      92 [-]: CALL R7 2 2  ; var7 = var7(var8)
      93 [-]: GETIMPORT R8 40; var8 = 0x0469F296
      94 [-]: GETTABLEKS R9 R2 K11; var9 = var2["name"]
      95 [-]: CALL R8 2 2  ; var8 = var8(var9)
      96 [-]: GETIMPORT R9 42; var9 = _T["gQuestMission"]
      97 [-]: JUMPIF R9 L8 ; goto L8 if var9
      98 [-]: GETIMPORT R9 25; var9 = 0xE7F2B02F
      99 [-]: NAMECALL R9 R9 K26; var10 = var9; var9 = var9[0xB321D806]
     100 [-]: CALL R9 2 2  ; var9 = var9(var10)
     101 [-]: JUMPIF R9 L9 ; goto L9 if var9
L 8: 102 [-]: GETIMPORT R9 43; var9 = _T
     103 [-]: SETTABLEKS R8 R9 K44; var8["RailJackNextMissionNode"] = var9
     104 [-]: GETIMPORT R9 43; var9 = _T
     105 [-]: GETIMPORT R10 1; var10 = 0xBE190284
     106 [-]: GETIMPORT R12 46; var12 = gLotusAttractModeGameRulesType
     107 [-]: NAMECALL R10 R10 K4; var11 = var10; var10 = var10[0xF2DEAF69]
     108 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     109 [-]: SETTABLEKS R10 R9 K47; var10["SeamlessRailJackTransition"] = var9
     110 [-]: GETIMPORT R9 42; var9 = _T["gQuestMission"]
     111 [-]: JUMPIFNOT R9 L9; goto L9 if not var9
     112 [-]: GETIMPORT R11 40; var11 = 0x0469F296
     113 [-]: LOADK R12 K48; var12 = "CrewShipGenericTunnel"
     114 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     115 [-]: NAMECALL R9 R3 K49; var10 = var3; var9 = var3[0x3AD9ED31]
     116 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     117 [-]: GETTABLEKS R12 R9 K32; var12 = var9["mission"]
     118 [-]: NAMECALL R10 R7 K50; var11 = var7; var10 = var7[0xB642D60B]
     119 [-]: CALL R10 3 1 ; var10(var11, var12)
L 9: 120 [-]: GETIMPORT R9 6; var9 = 0x3D106989
     121 [-]: LOADK R10 K51; var10 = "Dojo mission callback - handled"
     122 [-]: CALL R9 2 1  ; var9(var10)
     123 [-]: LOADB R9 1   ; var9 = true
     124 [-]: RETURN R9 1  ; 
L10: 125 [-]: GETIMPORT R3 6; var3 = 0x3D106989
     126 [-]: LOADK R4 K52 ; var4 = "Dojo mission callback - ignored (no mission)"
     127 [-]: CALL R3 2 1  ; var3(var4)
     128 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1159
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADB R1 1   ; var1 = true
       1 [-]: SETTABLEKS R1 R0 K0; var1["dedicatedServer"] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1163
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: GETIMPORT R1 1; var1 = 0xE7F2B02F
       2 [-]: LOADN R3 0   ; var3 = 0
       3 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xA73DEE61]
       4 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:   5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1169
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0xE7F2B02F
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x8B57C318]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LENGTH R2 R1 ; var2 = #var1
       4 [-]: LOADN R3 0   ; var3 = 0
       5 [-]: JUMPIFNOTLT R3 R2 L0; goto L0 if var3 >= var262689
       6 [-]: GETIMPORT R2 4; var2 = 0x76EA806B
       7 [-]: LOADN R4 0   ; var4 = 0
       8 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x3F3AE64C]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: GETTABLEN R3 R1 1; var3 = var1[1]
      11 [-]: GETIMPORT R4 1; var4 = 0xE7F2B02F
      12 [-]: MOVE R6 R2   ; var6 = var2
      13 [-]: MOVE R7 R3   ; var7 = var3
      14 [-]: LOADB R8 0   ; var8 = false
      15 [-]: LOADN R9 255 ; var9 = 255
      16 [-]: LOADB R10 1  ; var10 = true
      17 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      18 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xC9539D54]
      19 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
L 0:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1181
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

L 0:   0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 64 R2 L1; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       5 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      10 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xD7D79B74]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  12 [-]: FASTCALL1 64 R1 L4; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  16 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      17 [-]: GETIMPORT R2 5; var2 = 0xCBD666E1
      18 [-]: LOADN R3 0   ; var3 = 0
      19 [-]: CALL R2 2 1  ; var2(var3)
      20 [-]: GETIMPORT R2 1; var2 = 0xBE190284
      21 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xD7D79B74]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: MOVE R1 R2   ; var1 = var2
      24 [-]: JUMPBACK L3  ; goto L3
L 5:  25 [-]: GETIMPORT R2 8; var2 = 0xE7F2B02F
      26 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x6923A4FA]
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
      28 [-]: GETIMPORT R3 11; var3 = 0x3D106989
      29 [-]: LOADK R5 K12 ; var5 = "Set DOJO callback. Squad mission="
      30 [-]: MOVE R6 R2   ; var6 = var2
      31 [-]: LOADK R7 K13 ; var7 = ", countdown: "
      32 [-]: GETIMPORT R9 16; var9 = _T["SquadCountdownTimer"]
      33 [-]: FASTCALL1 63 R9 L6; 
      34 [-]: GETIMPORT R8 18; var8 = 0x64FB1586
      35 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  36 [-]: CONCAT R4 R5 R8; var4 = var5 .. var8
      37 [-]: CALL R3 2 1  ; var3(var4)
      38 [-]: GETIMPORT R3 20; var3 = _T["OnSquadMissionSelectedCallbacks"]
      39 [-]: JUMPIF R3 L7 ; goto L7 if var3
      40 [-]: NEWTABLE R3 0 0; var3 = {}
L 7:  41 [-]: GETIMPORT R4 21; var4 = _T
      42 [-]: SETTABLEKS R3 R4 K19; var3["OnSquadMissionSelectedCallbacks"] = var4
      43 [-]: NEWCLOSURE R4 P0; 
      44 [-]: CAPTURE VAL R0; 
      45 [-]: CAPTURE UPVAL U0; 
      46 [-]: FASTCALL2 52 R3 R4 L8; 
      47 [-]: MOVE R6 R3   ; var6 = var3
      48 [-]: MOVE R7 R4   ; var7 = var4
      49 [-]: GETIMPORT R5 24; var5 = 0x33BDD652[0x23D5322F]
      50 [-]: CALL R5 3 1  ; var5(var6, var7)
L 8:  51 [-]: LOADK R7 K25 ; var7 = "OnNextMissionSet"
      52 [-]: NAMECALL R5 R1 K26; var6 = var1; var5 = var1[0x9263C2AA]
      53 [-]: CALL R5 3 1  ; var5(var6, var7)
      54 [-]: JUMPXEQKS R2 K27 L9; 
      55 [-]: GETIMPORT R5 8; var5 = 0xE7F2B02F
      56 [-]: NAMECALL R5 R5 K28; var6 = var5; var5 = var5[0xCB1668E5]
      57 [-]: CALL R5 2 2  ; var5 = var5(var6)
      58 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      59 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      60 [-]: LOADK R6 K27 ; var6 = ""
      61 [-]: MOVE R7 R2   ; var7 = var2
      62 [-]: CALL R5 3 1  ; var5(var6, var7)
L 9:  63 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      64 [-]: JUMPIF R5 L10; goto L10 if var5
      65 [-]: GETIMPORT R5 5; var5 = 0xCBD666E1
      66 [-]: LOADK R6 K29 ; var6 = 0.10000000149011612
      67 [-]: CALL R5 2 1  ; var5(var6)
      68 [-]: JUMPBACK L9  ; goto L9
L10:  69 [-]: GETIMPORT R5 8; var5 = 0xE7F2B02F
      70 [-]: NAMECALL R5 R5 K30; var6 = var5; var5 = var5[0xB321D806]
      71 [-]: CALL R5 2 2  ; var5 = var5(var6)
      72 [-]: JUMPIFNOT R5 L15; goto L15 if not var5
      73 [-]: GETIMPORT R6 32; var6 = _T["RailJackNextMissionNode"]
      74 [-]: FASTCALL1 63 R6 L11; 
      75 [-]: GETIMPORT R5 18; var5 = 0x64FB1586
      76 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11:  77 [-]: GETIMPORT R7 34; var7 = _T["gActiveMatchMakingMode"]
      78 [-]: GETIMPORT R8 36; var8 = _T["MATCHMAKING_OFFLINE_GAMEMODE"]
      79 [-]: JUMPIFEQ R7 R8 L12; goto L12 if var7 == var16778758
      80 [-]: LOADB R6 0 +1; var6 = false
L12:  81 [-]: LOADB R6 1   ; var6 = true
L13:  82 [-]: JUMPIF R6 L14; goto L14 if var6
      83 [-]: GETIMPORT R7 38; var7 = 0x9BA7909F
      84 [-]: LOADK R9 K39 ; var9 = "Multiplayer.UsePVEDedicatedServers"
      85 [-]: NAMECALL R7 R7 K40; var8 = var7; var7 = var7[0xBF9494FC]
      86 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      87 [-]: JUMPIFNOT R7 L14; goto L14 if not var7
      88 [-]: GETIMPORT R7 43; var7 = 0x7F5022CF[0xA5C556B9]
      89 [-]: MOVE R8 R5   ; var8 = var5
      90 [-]: LOADK R9 K44 ; var9 = "Dojo"
      91 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      92 [-]: JUMPIF R7 L14; goto L14 if var7
      93 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      94 [-]: GETTABLEKS R7 R8 K45; var7 = var8[0x0E50F018]
      95 [-]: MOVE R8 R5   ; var8 = var5
      96 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      97 [-]: LOADN R10 0  ; var10 = 0
      98 [-]: GETUPVAL R11 4; var11 = upvalues[4]
      99 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
L14: 100 [-]: GETIMPORT R7 8; var7 = 0xE7F2B02F
     101 [-]: LOADB R9 1   ; var9 = true
     102 [-]: NAMECALL R7 R7 K46; var8 = var7; var7 = var7[0xF9744F7D]
     103 [-]: CALL R7 3 1  ; var7(var8, var9)
L15: 104 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1237
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 2; var0 = _T["InRailJackMode"]
       1 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       2 [-]: GETIMPORT R0 2; var0 = _T["InRailJackMode"]
       3 [-]: JUMPXEQKN R0 K3 L2 NOT; 
       4 [-]: GETIMPORT R0 5; var0 = 0xE7F2B02F
       5 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xCA33534D]
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
       7 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       8 [-]: GETIMPORT R0 8; var0 = 0x3D106989
       9 [-]: LOADK R1 K9  ; var1 = "Hyperspace.lua - NOT setting next mission since RJ owner is attempting to join another session as client"
      10 [-]: CALL R0 2 1  ; var0(var1)
      11 [-]: GETIMPORT R1 11; var1 = 0xBE190284
      12 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xD7D79B74]
      13 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
      14 [-]: FASTCALL 64 L0; 
      15 [-]: GETIMPORT R0 14; var0 = 0x7B998233
      16 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
L 0:  17 [-]: JUMPIF R0 L1 ; goto L1 if var0
      18 [-]: GETIMPORT R0 11; var0 = 0xBE190284
      19 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0xD7D79B74]
      20 [-]: CALL R0 2 2  ; var0 = var0(var1)
      21 [-]: LOADK R2 K15 ; var2 = "OnNextMissionSet"
      22 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0x9263C2AA]
      23 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:  24 [-]: RETURN R0 0  ; 
L 2:  25 [-]: GETIMPORT R0 8; var0 = 0x3D106989
      26 [-]: LOADK R1 K17 ; var1 = "Hyperspace.lua - On next mission set"
      27 [-]: CALL R0 2 1  ; var0(var1)
      28 [-]: LOADB R0 1   ; var0 = true
      29 [-]: SETUPVAL R0 0; upvalues[0] = var0
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1250
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

L 0:   0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 64 R1 L1; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   4 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       5 [-]: GETIMPORT R0 5; var0 = 0xCBD666E1
       6 [-]: LOADN R1 0   ; var1 = 0
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: GETIMPORT R0 1; var0 = 0xBE190284
      10 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xD7D79B74]
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  12 [-]: FASTCALL1 64 R0 L4; 
      13 [-]: MOVE R2 R0   ; var2 = var0
      14 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  16 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      17 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
      18 [-]: LOADN R2 0   ; var2 = 0
      19 [-]: CALL R1 2 1  ; var1(var2)
      20 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      21 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xD7D79B74]
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
      23 [-]: MOVE R0 R1   ; var0 = var1
      24 [-]: JUMPBACK L3  ; goto L3
L 5:  25 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xCD57F819]
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
      27 [-]: GETIMPORT R3 10; var3 = _T["TransitionShip"]
      28 [-]: FASTCALL1 64 R3 L6; 
      29 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  31 [-]: JUMPIF R2 L7 ; goto L7 if var2
      32 [-]: GETIMPORT R1 10; var1 = _T["TransitionShip"]
L 7:  33 [-]: FASTCALL1 64 R1 L8; 
      34 [-]: MOVE R3 R1   ; var3 = var1
      35 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      36 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8:  37 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      38 [-]: RETURN R0 0  ; 
L 9:  39 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0x5163741E]
      40 [-]: CALL R2 2 2  ; var2 = var2(var3)
      41 [-]: FASTCALL1 64 R2 L10; 
      42 [-]: MOVE R4 R2   ; var4 = var2
      43 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      44 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10:  45 [-]: JUMPIF R3 L11; goto L11 if var3
      46 [-]: GETIMPORT R5 13; var5 = 0x1F52433D
      47 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0x166DD705]
      48 [-]: CALL R3 3 1  ; var3(var4, var5)
L11:  49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1276
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x18D05D30]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIF R0 L0 ; goto L0 if var0
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R1 4; var1 = 0xBE190284
       6 [-]: FASTCALL1 64 R1 L1; 
       7 [-]: GETIMPORT R0 6; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   9 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      10 [-]: GETIMPORT R0 8; var0 = 0xCBD666E1
      11 [-]: LOADN R1 0   ; var1 = 0
      12 [-]: CALL R0 2 1  ; var0(var1)
      13 [-]: JUMPBACK L0  ; goto L0
L 2:  14 [-]: GETIMPORT R0 4; var0 = 0xBE190284
      15 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xD7D79B74]
      16 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  17 [-]: FASTCALL1 64 R0 L4; 
      18 [-]: MOVE R2 R0   ; var2 = var0
      19 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  21 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      22 [-]: GETIMPORT R1 8; var1 = 0xCBD666E1
      23 [-]: LOADN R2 0   ; var2 = 0
      24 [-]: CALL R1 2 1  ; var1(var2)
      25 [-]: GETIMPORT R1 4; var1 = 0xBE190284
      26 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xD7D79B74]
      27 [-]: CALL R1 2 2  ; var1 = var1(var2)
      28 [-]: MOVE R0 R1   ; var0 = var1
      29 [-]: JUMPBACK L3  ; goto L3
L 5:  30 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0xCD57F819]
      31 [-]: CALL R1 2 2  ; var1 = var1(var2)
      32 [-]: GETIMPORT R3 13; var3 = _T["TransitionShip"]
      33 [-]: FASTCALL1 64 R3 L6; 
      34 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      35 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  36 [-]: JUMPIF R2 L7 ; goto L7 if var2
      37 [-]: GETIMPORT R1 13; var1 = _T["TransitionShip"]
L 7:  38 [-]: FASTCALL1 64 R1 L8; 
      39 [-]: MOVE R3 R1   ; var3 = var1
      40 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      41 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8:  42 [-]: JUMPIF R2 L9 ; goto L9 if var2
      43 [-]: GETIMPORT R4 15; var4 = 0x0469F296
      44 [-]: LOADK R5 K16 ; var5 = "SetupRailjackGameRules"
      45 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      46 [-]: NAMECALL R2 R1 K17; var3 = var1; var2 = var1[0xECB94461]
      47 [-]: CALL R2 0 1  ; var2(var3, ...)
L 9:  48 [-]: RETURN R0 0  ; 



