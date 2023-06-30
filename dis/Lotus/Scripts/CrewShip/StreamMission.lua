; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  48

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusNetworkUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.WorldStateUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Scripts.Libs.RailjackUtilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 7; var4 = 0x7ED0A956
      14 [-]: LOADK R5 K8  ; var5 = "/Lotus/Levels/ClanDojo/ClanDojoProcLevel"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: LOADNIL R5   ; var5 = nil
      17 [-]: LOADNIL R6   ; var6 = nil
      18 [-]: GETIMPORT R7 10; var7 = 0x0469F296
      19 [-]: LOADK R8 K11 ; var8 = "CrewshipStream"
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
      21 [-]: GETIMPORT R8 10; var8 = 0x0469F296
      22 [-]: LOADK R9 K12 ; var9 = "CrewshipStreamDojo"
      23 [-]: CALL R8 2 2  ; var8 = var8(var9)
      24 [-]: GETIMPORT R9 10; var9 = 0x0469F296
      25 [-]: LOADK R10 K13; var10 = "CrewshipStreamMission"
      26 [-]: CALL R9 2 2  ; var9 = var9(var10)
      27 [-]: GETIMPORT R10 10; var10 = 0x0469F296
      28 [-]: LOADK R11 K14; var11 = "DestroyTunnel"
      29 [-]: CALL R10 2 2 ; var10 = var10(var11)
      30 [-]: GETIMPORT R11 10; var11 = 0x0469F296
      31 [-]: LOADK R12 K15; var12 = "CREWSHIP_REGION_CREATED"
      32 [-]: CALL R11 2 2 ; var11 = var11(var12)
      33 [-]: GETIMPORT R12 10; var12 = 0x0469F296
      34 [-]: LOADK R13 K16; var13 = "WarpInCounter"
      35 [-]: CALL R12 2 2 ; var12 = var12(var13)
      36 [-]: GETIMPORT R13 1; var13 = 0x2D0FAD09
      37 [-]: LOADK R14 K17; var14 = "Lotus.Interface.UIUtilities"
      38 [-]: CALL R13 2 2 ; var13 = var13(var14)
      39 [-]: GETIMPORT R14 19; var14 = 0xB009BBC6
      40 [-]: LOADK R15 K20; var15 = "/Lotus/Types/Player/TennoAvatarHubPeer"
      41 [-]: CALL R14 2 2 ; var14 = var14(var15)
      42 [-]: GETIMPORT R15 7; var15 = 0x7ED0A956
      43 [-]: LOADK R16 K21; var16 = "/Lotus/Interface/EndOfMatch.swf"
      44 [-]: CALL R15 2 2 ; var15 = var15(var16)
      45 [-]: DUPCLOSURE R16 K22; 
      46 [-]: NEWCLOSURE R17 P1; 
      47 [-]: CAPTURE REF R6; 
      48 [-]: SETGLOBAL R17 K23; "OnLevelDestroyed" = var17
      49 [-]: NEWCLOSURE R17 P2; 
      50 [-]: CAPTURE REF R5; 
      51 [-]: SETGLOBAL R17 K24; "OnLevelCreated" = var17
      52 [-]: DUPCLOSURE R17 K25; 
      53 [-]: SETGLOBAL R17 K26; "OnHubSessionReady" = var17
      54 [-]: DUPCLOSURE R17 K27; 
      55 [-]: DUPCLOSURE R18 K28; 
      56 [-]: DUPCLOSURE R19 K29; 
      57 [-]: CAPTURE VAL R3; 
      58 [-]: DUPCLOSURE R20 K30; 
      59 [-]: DUPCLOSURE R21 K31; 
      60 [-]: CAPTURE VAL R20; 
      61 [-]: DUPCLOSURE R22 K32; 
      62 [-]: CAPTURE VAL R1; 
      63 [-]: DUPCLOSURE R23 K33; 
      64 [-]: DUPCLOSURE R24 K34; 
      65 [-]: CAPTURE VAL R23; 
      66 [-]: DUPCLOSURE R25 K35; 
      67 [-]: DUPCLOSURE R26 K36; 
      68 [-]: CAPTURE VAL R22; 
      69 [-]: DUPCLOSURE R27 K37; 
      70 [-]: SETGLOBAL R27 K38; "EmptyCallback" = var27
      71 [-]: DUPCLOSURE R27 K39; 
      72 [-]: CAPTURE VAL R26; 
      73 [-]: CAPTURE VAL R22; 
      74 [-]: CAPTURE VAL R24; 
      75 [-]: CAPTURE VAL R12; 
      76 [-]: DUPCLOSURE R28 K40; 
      77 [-]: CAPTURE VAL R27; 
      78 [-]: SETGLOBAL R28 K41; "ReturnToDojo" = var28
      79 [-]: DUPCLOSURE R28 K42; 
      80 [-]: NEWCLOSURE R29 P18; 
      81 [-]: CAPTURE REF R5; 
      82 [-]: CAPTURE VAL R28; 
      83 [-]: NEWCLOSURE R30 P19; 
      84 [-]: CAPTURE REF R6; 
      85 [-]: CAPTURE VAL R1; 
      86 [-]: DUPCLOSURE R31 K43; 
      87 [-]: CAPTURE VAL R1; 
      88 [-]: DUPCLOSURE R32 K44; 
      89 [-]: DUPCLOSURE R33 K45; 
      90 [-]: NEWCLOSURE R34 P23; 
      91 [-]: CAPTURE VAL R23; 
      92 [-]: CAPTURE VAL R0; 
      93 [-]: CAPTURE VAL R29; 
      94 [-]: CAPTURE VAL R31; 
      95 [-]: CAPTURE REF R5; 
      96 [-]: CAPTURE VAL R11; 
      97 [-]: CAPTURE VAL R17; 
      98 [-]: DUPCLOSURE R35 K46; 
      99 [-]: DUPCLOSURE R36 K47; 
     100 [-]: CAPTURE VAL R35; 
     101 [-]: CAPTURE VAL R34; 
     102 [-]: CAPTURE VAL R8; 
     103 [-]: SETGLOBAL R36 K48; "StreamVoidTunnelFromDojo_P2P" = var36
     104 [-]: DUPCLOSURE R36 K49; 
     105 [-]: DUPCLOSURE R37 K50; 
     106 [-]: CAPTURE VAL R7; 
     107 [-]: CAPTURE VAL R1; 
     108 [-]: CAPTURE VAL R23; 
     109 [-]: CAPTURE VAL R30; 
     110 [-]: CAPTURE VAL R15; 
     111 [-]: CAPTURE VAL R13; 
     112 [-]: CAPTURE VAL R0; 
     113 [-]: CAPTURE VAL R36; 
     114 [-]: CAPTURE VAL R8; 
     115 [-]: CAPTURE VAL R28; 
     116 [-]: CAPTURE VAL R35; 
     117 [-]: CAPTURE VAL R34; 
     118 [-]: DUPCLOSURE R38 K51; 
     119 [-]: CAPTURE VAL R37; 
     120 [-]: SETGLOBAL R38 K52; "StreamVoidTunnelMission" = var38
     121 [-]: DUPCLOSURE R38 K53; 
     122 [-]: CAPTURE VAL R37; 
     123 [-]: SETGLOBAL R38 K54; "StreamVoidTunnel" = var38
     124 [-]: DUPCLOSURE R38 K55; 
     125 [-]: SETGLOBAL R38 K56; "OnDojoData" = var38
     126 [-]: DUPCLOSURE R38 K57; 
     127 [-]: DUPCLOSURE R39 K58; 
     128 [-]: CAPTURE VAL R38; 
     129 [-]: DUPCLOSURE R40 K59; 
     130 [-]: CAPTURE VAL R11; 
     131 [-]: CAPTURE VAL R9; 
     132 [-]: CAPTURE VAL R0; 
     133 [-]: DUPCLOSURE R41 K60; 
     134 [-]: DUPCLOSURE R42 K61; 
     135 [-]: CAPTURE VAL R40; 
     136 [-]: NEWCLOSURE R43 P36; 
     137 [-]: CAPTURE VAL R9; 
     138 [-]: CAPTURE VAL R23; 
     139 [-]: CAPTURE VAL R39; 
     140 [-]: CAPTURE VAL R1; 
     141 [-]: CAPTURE VAL R3; 
     142 [-]: CAPTURE VAL R18; 
     143 [-]: CAPTURE VAL R41; 
     144 [-]: CAPTURE VAL R42; 
     145 [-]: CAPTURE VAL R4; 
     146 [-]: CAPTURE VAL R0; 
     147 [-]: CAPTURE VAL R40; 
     148 [-]: CAPTURE VAL R29; 
     149 [-]: CAPTURE REF R5; 
     150 [-]: CAPTURE VAL R31; 
     151 [-]: CAPTURE VAL R11; 
     152 [-]: CAPTURE VAL R28; 
     153 [-]: CAPTURE VAL R17; 
     154 [-]: CAPTURE VAL R21; 
     155 [-]: CAPTURE VAL R16; 
     156 [-]: SETGLOBAL R43 K62; "StreamNextMissionVoidTunnel" = var43
     157 [-]: DUPCLOSURE R43 K63; 
     158 [-]: DUPCLOSURE R44 K64; 
     159 [-]: CAPTURE VAL R23; 
     160 [-]: CAPTURE VAL R0; 
     161 [-]: CAPTURE VAL R10; 
     162 [-]: CAPTURE VAL R30; 
     163 [-]: CAPTURE VAL R17; 
     164 [-]: CAPTURE VAL R12; 
     165 [-]: SETGLOBAL R44 K65; "DestroyTunnelLevel" = var44
     166 [-]: DUPCLOSURE R44 K66; 
     167 [-]: CAPTURE VAL R23; 
     168 [-]: CAPTURE VAL R39; 
     169 [-]: CAPTURE VAL R1; 
     170 [-]: CAPTURE VAL R2; 
     171 [-]: SETGLOBAL R44 K67; "SelectNextMission" = var44
     172 [-]: DUPCLOSURE R44 K68; 
     173 [-]: CAPTURE VAL R1; 
     174 [-]: DUPCLOSURE R45 K69; 
     175 [-]: CAPTURE VAL R23; 
     176 [-]: CAPTURE VAL R14; 
     177 [-]: CAPTURE VAL R44; 
     178 [-]: SETGLOBAL R45 K70; "SetupRailjackGameRules" = var45
     179 [-]: DUPCLOSURE R45 K71; 
     180 [-]: DUPCLOSURE R46 K72; 
     181 [-]: DUPCLOSURE R47 K73; 
     182 [-]: CAPTURE VAL R23; 
     183 [-]: CAPTURE VAL R3; 
     184 [-]: CAPTURE VAL R45; 
     185 [-]: CAPTURE VAL R16; 
     186 [-]: CAPTURE VAL R46; 
     187 [-]: SETGLOBAL R47 K74; "EnterDojoHangar" = var47
     188 [-]: DUPCLOSURE R47 K75; 
     189 [-]: CAPTURE VAL R23; 
     190 [-]: SETGLOBAL R47 K76; "ReadyHyperDrive" = var47
     191 [-]: DUPCLOSURE R47 K77; 
     192 [-]: CAPTURE VAL R23; 
     193 [-]: CAPTURE VAL R12; 
     194 [-]: CAPTURE VAL R17; 
     195 [-]: SETGLOBAL R47 K78; "TunnelMigrationLoop" = var47
     196 [-]: CLOSEUPVALS R5; 
     197 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "Hostage"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xC7FCADA9]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: GETIMPORT R1 7; var1 = 0xC8802016
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       9 [-]: FORGPREP_INEXT R1 L1; 
L 0:  10 [-]: NAMECALL R6 R5 K8; var7 = var5; var6 = var5[0xA2880940]
      11 [-]: CALL R6 2 1  ; var6(var7)
L 1:  12 [-]: FORGLOOP R1 L0 2 [inext]; 
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 54
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "CREWSHIP: OnLevelDestroyed"
       2 [-]: CALL R2 2 1  ; var2(var3)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R3 R0   ; var3 = var0
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       8 [-]: LOADB R2 0   ; var2 = false
       9 [-]: SETUPVAL R2 0; upvalues[2] = var0
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: LOADB R2 1   ; var2 = true
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 65
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: LOADB R2 0   ; var2 = false
       6 [-]: SETUPVAL R2 0; upvalues[2] = var0
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R2 3; var2 = 0x3D106989
       9 [-]: LOADK R4 K4  ; var4 = "CREWSHIP: OnLevelCreated, layer: "
      10 [-]: GETIMPORT R5 6; var5 = 0x64FB1586
      11 [-]: MOVE R6 R1   ; var6 = var1
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      14 [-]: CALL R2 2 1  ; var2(var3)
      15 [-]: LOADB R2 1   ; var2 = true
      16 [-]: SETUPVAL R2 0; upvalues[2] = var0
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       2 [-]: LOADK R4 K4  ; var4 = "OnLevelStreamed"
       3 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xC7FCADA9]
       5 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       6 [-]: GETIMPORT R2 7; var2 = 0xC8802016
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       9 [-]: FORGPREP_INEXT R2 L2; 
L 0:  10 [-]: FASTCALL1 62 R6 L1; 
      11 [-]: MOVE R8 R6   ; var8 = var6
      12 [-]: GETIMPORT R7 9; var7 = 0x7B998233
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  14 [-]: JUMPIF R7 L2 ; goto L2 if var7
      15 [-]: GETIMPORT R7 12; var7 = 0x34291F5C[0x09808B84]
      16 [-]: NAMECALL R8 R6 K13; var9 = var6; var8 = var6[0xED4E0128]
      17 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      18 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      19 [-]: JUMPIFNOTEQ R7 R0 L2; goto L2 if var7 ~= var920069
      20 [-]: LOADK R10 K14; var10 = "TriggerPort"
      21 [-]: NAMECALL R8 R6 K15; var9 = var6; var8 = var6[0x8EB2112D]
      22 [-]: CALL R8 3 1  ; var8(var9, var10)
L 2:  23 [-]: FORGLOOP R2 L0 2 [inext]; 
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 91
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       2 [-]: LOADK R4 K4  ; var4 = "ShipEmplacement"
       3 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xC7FCADA9]
       5 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       6 [-]: LOADN R4 1   ; var4 = 1
       7 [-]: LENGTH R2 R1 ; var2 = #var1
       8 [-]: LOADN R3 1   ; var3 = 1
       9 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 0:  10 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      11 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x4DF189B1]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: FASTCALL1 62 R5 L1; 
      14 [-]: MOVE R7 R5   ; var7 = var5
      15 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  17 [-]: JUMPIF R6 L2 ; goto L2 if var6
      18 [-]: NAMECALL R6 R5 K9; var7 = var5; var6 = var5[0xA5E492D4]
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      21 [-]: GETTABLE R6 R1 R4; var6 = var1[var4]
      22 [-]: LOADK R8 K10 ; var8 = "ForceUserToDismount"
      23 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0x8EB2112D]
      24 [-]: CALL R6 3 1  ; var6(var7, var8)
L 2:  25 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 3:  26 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      27 [-]: GETIMPORT R2 13; var2 = 0xCBD666E1
      28 [-]: MOVE R3 R0   ; var3 = var0
      29 [-]: CALL R2 2 1  ; var2(var3)
L 4:  30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 105
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x81E6C00C]
       2 [-]: CALL R0 1 2  ; var0 = var0()
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: GETIMPORT R1 4; var1 = 0x3D106989
       9 [-]: LOADK R3 K5  ; var3 = "Resetting malfunction spawner: "
      10 [-]: GETIMPORT R4 7; var4 = 0x64FB1586
      11 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0xED4E0128]
      12 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      13 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      14 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      15 [-]: CALL R1 2 1  ; var1(var2)
      16 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0x0D26D446]
      17 [-]: CALL R1 2 1  ; var1(var2)
L 1:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 113
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 116
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xFDD3576F]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: GETIMPORT R2 5; var2 = _T["gActiveMatchMakingMode"]
       9 [-]: GETIMPORT R3 7; var3 = _T["MATCHMAKING_QUICKMATCH_GAMEMODE"]
      10 [-]: JUMPIFNOTEQ R2 R3 L2; goto L2 if var2 ~= var590414
      11 [-]: GETIMPORT R2 9; var2 = 0x76EA806B
      12 [-]: LOADN R4 0   ; var4 = 0
      13 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x3F3AE64C]
      14 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      15 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0x40E9C32B]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0xAD716520]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: GETTABLEKS R5 R4 K13; var5 = var4["regionId"]
      20 [-]: SETTABLEKS R5 R1 K13; var5["regionId"] = var1
      21 [-]: JUMP L5      ; goto L5
L 2:  22 [-]: GETIMPORT R3 5; var3 = _T["gActiveMatchMakingMode"]
      23 [-]: GETIMPORT R4 15; var4 = _T["MATCHMAKING_INVITE_ONLY_GAMEMODE"]
      24 [-]: JUMPIFNOTEQ R3 R4 L3; goto L3 if var3 ~= var66119
      25 [-]: LOADN R2 1   ; var2 = 1
      26 [-]: JUMPIF R2 L4 ; goto L4 if var2
L 3:  27 [-]: LOADN R2 3   ; var2 = 3
L 4:  28 [-]: SETTABLEKS R2 R1 K13; var2["regionId"] = var1
L 5:  29 [-]: GETIMPORT R2 17; var2 = 0xE7F2B02F
      30 [-]: MOVE R4 R1   ; var4 = var1
      31 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      32 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0xEE2F24FC]
      33 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 136
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L7 ; goto L7 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xFDD3576F]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0xE7F2B02F
       8 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xCA33534D]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      11 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      12 [-]: GETTABLEKS R2 R3 K6; var2 = var3[0x7155F039]
      13 [-]: GETIMPORT R6 8; var6 = 0x64FB1586
      14 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      15 [-]: GETTABLEKS R7 R8 K9; var7 = var8["SCENARIO_EVENT_HUB_TAG"]
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
      17 [-]: MOVE R4 R6   ; var4 = var6
      18 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      19 [-]: GETTABLEKS R5 R6 K10; var5 = var6["HUB_TAG"]
      20 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      21 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      22 [-]: GETTABLEKS R4 R5 K11; var4 = var5[0x5E35D4D6]
      23 [-]: CALL R4 1 0  ; var4, ... = var4()
      24 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      25 [-]: SETTABLEKS R2 R1 K12; var2["gameModeId"] = var1
      26 [-]: JUMP L2      ; goto L2
L 1:  27 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      28 [-]: GETTABLEKS R2 R3 K13; var2 = var3[0x929F088B]
      29 [-]: CALL R2 1 2  ; var2 = var2()
      30 [-]: SETTABLEKS R2 R1 K12; var2["gameModeId"] = var1
L 2:  31 [-]: GETIMPORT R2 16; var2 = _T["gActiveMatchMakingMode"]
      32 [-]: GETIMPORT R3 18; var3 = _T["MATCHMAKING_QUICKMATCH_GAMEMODE"]
      33 [-]: JUMPIFNOTEQ R2 R3 L3; goto L3 if var2 ~= var1311310
      34 [-]: GETIMPORT R2 20; var2 = 0x76EA806B
      35 [-]: LOADN R4 0   ; var4 = 0
      36 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0x3F3AE64C]
      37 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      38 [-]: NAMECALL R3 R2 K22; var4 = var2; var3 = var2[0x40E9C32B]
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
      40 [-]: NAMECALL R4 R3 K23; var5 = var3; var4 = var3[0xAD716520]
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
      42 [-]: GETTABLEKS R5 R4 K24; var5 = var4["regionId"]
      43 [-]: SETTABLEKS R5 R1 K24; var5["regionId"] = var1
      44 [-]: JUMP L6      ; goto L6
L 3:  45 [-]: GETIMPORT R3 16; var3 = _T["gActiveMatchMakingMode"]
      46 [-]: GETIMPORT R4 26; var4 = _T["MATCHMAKING_INVITE_ONLY_GAMEMODE"]
      47 [-]: JUMPIFNOTEQ R3 R4 L4; goto L4 if var3 ~= var66119
      48 [-]: LOADN R2 1   ; var2 = 1
      49 [-]: JUMPIF R2 L5 ; goto L5 if var2
L 4:  50 [-]: LOADN R2 3   ; var2 = 3
L 5:  51 [-]: SETTABLEKS R2 R1 K24; var2["regionId"] = var1
L 6:  52 [-]: LOADK R2 K27 ; var2 = "reset"
      53 [-]: SETTABLEKS R2 R1 K28; var2["originalSessionId"] = var1
      54 [-]: NAMECALL R2 R1 K29; var3 = var1; var2 = var1[0xC71DD345]
      55 [-]: CALL R2 2 1  ; var2(var3)
      56 [-]: GETIMPORT R2 4; var2 = 0xE7F2B02F
      57 [-]: MOVE R4 R1   ; var4 = var1
      58 [-]: LOADK R5 K30 ; var5 = "OnHubSessionReady"
      59 [-]: NAMECALL R2 R2 K31; var3 = var2; var2 = var2[0xEE2F24FC]
      60 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 7:  61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 164
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xD7D79B74]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: LOADN R1 0   ; var1 = 0
L 0:   4 [-]: FASTCALL1 62 R0 L1; 
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   8 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
       9 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
      10 [-]: LOADN R3 0   ; var3 = 0
      11 [-]: CALL R2 2 1  ; var2(var3)
      12 [-]: GETIMPORT R2 1; var2 = 0xBE190284
      13 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xD7D79B74]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: MOVE R0 R2   ; var0 = var2
      16 [-]: ADDK R1 R1 K7; var1 = var1 + 1
      17 [-]: LOADN R2 100 ; var2 = 100
      18 [-]: JUMPIFNOTLT R2 R1 L2; goto L2 if var2 >= var590414
      19 [-]: GETIMPORT R2 9; var2 = 0x3D106989
      20 [-]: LOADK R3 K10 ; var3 = "Waiting for crewship mgr"
      21 [-]: CALL R2 2 1  ; var2(var3)
      22 [-]: LOADN R1 0   ; var1 = 0
L 2:  23 [-]: JUMPBACK L0  ; goto L0
L 3:  24 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 181
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "STREAMMISSION: _HostHubTransition"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 4; var0 = 0x89326C93
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x18D05D30]
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
       6 [-]: JUMPIFNOT R0 L9; goto L9 if not var0
       7 [-]: LOADNIL R0   ; var0 = nil
       8 [-]: GETIMPORT R2 7; var2 = 0xBE190284
       9 [-]: FASTCALL1 62 R2 L0; 
      10 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  12 [-]: JUMPIF R1 L1 ; goto L1 if var1
      13 [-]: GETIMPORT R1 7; var1 = 0xBE190284
      14 [-]: GETIMPORT R3 11; var3 = 0x77843199
      15 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xF2DEAF69]
      16 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      17 [-]: JUMPIF R1 L2 ; goto L2 if var1
L 1:  18 [-]: GETIMPORT R1 4; var1 = 0x89326C93
      19 [-]: GETIMPORT R3 14; var3 = 0x88EFC25E
      20 [-]: GETIMPORT R4 11; var4 = 0x77843199
      21 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      22 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x765DAD71]
      23 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      24 [-]: MOVE R0 R1   ; var0 = var1
      25 [-]: JUMP L3      ; goto L3
L 2:  26 [-]: GETIMPORT R0 7; var0 = 0xBE190284
L 3:  27 [-]: FASTCALL1 62 R0 L4; 
      28 [-]: MOVE R2 R0   ; var2 = var0
      29 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      30 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  31 [-]: JUMPIF R1 L9 ; goto L9 if var1
      32 [-]: GETIMPORT R1 17; var1 = 0xCBD666E1
      33 [-]: LOADN R2 0   ; var2 = 0
      34 [-]: CALL R1 2 1  ; var1(var2)
      35 [-]: GETIMPORT R1 4; var1 = 0x89326C93
      36 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0xFB64E76C]
      37 [-]: CALL R1 2 2  ; var1 = var1(var2)
      38 [-]: NAMECALL R2 R1 K19; var3 = var1; var2 = var1[0xBB610E5B]
      39 [-]: CALL R2 2 2  ; var2 = var2(var3)
      40 [-]: NAMECALL R3 R1 K20; var4 = var1; var3 = var1[0x15F4065E]
      41 [-]: CALL R3 2 1  ; var3(var4)
      42 [-]: NAMECALL R3 R0 K21; var4 = var0; var3 = var0[0x3DE3304F]
      43 [-]: CALL R3 2 1  ; var3(var4)
      44 [-]: NAMECALL R3 R1 K22; var4 = var1; var3 = var1[0x8693641F]
      45 [-]: CALL R3 2 1  ; var3(var4)
L 5:  46 [-]: FASTCALL1 62 R1 L6; 
      47 [-]: MOVE R4 R1   ; var4 = var1
      48 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      49 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  50 [-]: JUMPIF R3 L7 ; goto L7 if var3
      51 [-]: NAMECALL R3 R1 K23; var4 = var1; var3 = var1[0x512AEE5A]
      52 [-]: CALL R3 2 2  ; var3 = var3(var4)
      53 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      54 [-]: GETIMPORT R3 17; var3 = 0xCBD666E1
      55 [-]: LOADN R4 0   ; var4 = 0
      56 [-]: CALL R3 2 1  ; var3(var4)
      57 [-]: JUMPBACK L5  ; goto L5
L 7:  58 [-]: LOADB R5 0   ; var5 = false
      59 [-]: NAMECALL R3 R0 K24; var4 = var0; var3 = var0[0xB9B9617A]
      60 [-]: CALL R3 3 1  ; var3(var4, var5)
      61 [-]: MOVE R5 R1   ; var5 = var1
      62 [-]: GETIMPORT R6 14; var6 = 0x88EFC25E
      63 [-]: GETIMPORT R7 26; var7 = 0x8AA2050D
      64 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      65 [-]: NAMECALL R3 R0 K27; var4 = var0; var3 = var0[0x970C8978]
      66 [-]: CALL R3 0 1  ; var3(var4, ...)
      67 [-]: NAMECALL R3 R1 K19; var4 = var1; var3 = var1[0xBB610E5B]
      68 [-]: CALL R3 2 2  ; var3 = var3(var4)
      69 [-]: MOVE R2 R3   ; var2 = var3
      70 [-]: NAMECALL R3 R2 K28; var4 = var2; var3 = var2[0xDE321E6F]
      71 [-]: CALL R3 2 2  ; var3 = var3(var4)
      72 [-]: LOADB R5 0   ; var5 = false
      73 [-]: NAMECALL R3 R3 K29; var4 = var3; var3 = var3[0xC7154A44]
      74 [-]: CALL R3 3 1  ; var3(var4, var5)
      75 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      76 [-]: CALL R3 1 2  ; var3 = var3()
      77 [-]: NAMECALL R4 R3 K30; var5 = var3; var4 = var3[0xCD57F819]
      78 [-]: CALL R4 2 2  ; var4 = var4(var5)
      79 [-]: FASTCALL1 62 R4 L8; 
      80 [-]: MOVE R6 R4   ; var6 = var4
      81 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      82 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  83 [-]: JUMPIF R5 L9 ; goto L9 if var5
      84 [-]: NAMECALL R5 R4 K31; var6 = var4; var5 = var4[0x5163741E]
      85 [-]: CALL R5 2 2  ; var5 = var5(var6)
      86 [-]: NAMECALL R5 R5 K28; var6 = var5; var5 = var5[0xDE321E6F]
      87 [-]: CALL R5 2 2  ; var5 = var5(var6)
      88 [-]: NAMECALL R5 R5 K32; var6 = var5; var5 = var5[0xBCFFD739]
      89 [-]: CALL R5 2 1  ; var5(var6)
L 9:  90 [-]: GETIMPORT R0 34; var0 = 0x0032441C
      91 [-]: LOADB R1 0   ; var1 = false
      92 [-]: SETTABLEKS R1 R0 K35; var1["gPromotedToHost"] = var0
      93 [-]: GETIMPORT R0 37; var0 = 0xE7F2B02F
      94 [-]: NAMECALL R0 R0 K38; var1 = var0; var0 = var0[0x4BA1BAC6]
      95 [-]: CALL R0 2 1  ; var0(var1)
      96 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 228
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = gLotusVehicleAvatarType
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xFB669000]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: LOADN R3 1   ; var3 = 1
       5 [-]: LENGTH R1 R0 ; var1 = #var0
       6 [-]: LOADN R2 1   ; var2 = 1
       7 [-]: FORNPREP R1 L1; nforprep start - [escape at L1] -- var1 = iterator
L 0:   8 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
       9 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xA2880940]
      10 [-]: CALL R4 2 1  ; var4(var5)
      11 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 1:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 235
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "DedicatedServerReturnToDojo"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 4; var0 = 0xE7F2B02F
       4 [-]: LOADB R2 1   ; var2 = true
       5 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xF06C311D]
       6 [-]: CALL R0 3 1  ; var0(var1, var2)
       7 [-]: GETIMPORT R0 4; var0 = 0xE7F2B02F
       8 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x565BE9EE]
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
      10 [-]: FASTCALL1 62 R0 L0; 
      11 [-]: MOVE R2 R0   ; var2 = var0
      12 [-]: GETIMPORT R1 8; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  14 [-]: JUMPIF R1 L1 ; goto L1 if var1
      15 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      16 [-]: MOVE R2 R0   ; var2 = var0
      17 [-]: CALL R1 2 1  ; var1(var2)
      18 [-]: GETIMPORT R1 4; var1 = 0xE7F2B02F
      19 [-]: LOADK R3 K9  ; var3 = ""
      20 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xD8F4F9D0]
      21 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  22 [-]: GETIMPORT R1 4; var1 = 0xE7F2B02F
      23 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x16201340]
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
      25 [-]: JUMPIF R1 L2 ; goto L2 if var1
      26 [-]: GETIMPORT R1 13; var1 = 0xCBD666E1
      27 [-]: LOADK R2 K14 ; var2 = 0.10000000000000001
      28 [-]: CALL R1 2 1  ; var1(var2)
      29 [-]: JUMPBACK L1  ; goto L1
L 2:  30 [-]: GETIMPORT R1 1; var1 = 0x3D106989
      31 [-]: LOADK R2 K15 ; var2 = "Squad in lobby"
      32 [-]: CALL R1 2 1  ; var1(var2)
      33 [-]: GETIMPORT R1 4; var1 = 0xE7F2B02F
      34 [-]: LOADB R3 0   ; var3 = false
      35 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xF06C311D]
      36 [-]: CALL R1 3 1  ; var1(var2, var3)
      37 [-]: GETIMPORT R1 4; var1 = 0xE7F2B02F
      38 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x5CAC8CD6]
      39 [-]: CALL R1 2 1  ; var1(var2)
      40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 260
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 263
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       6 [-]: GETIMPORT R2 5; var2 = 0x77843199
       7 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xF2DEAF69]
       8 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       9 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      10 [-]: GETIMPORT R0 8; var0 = 0x3D106989
      11 [-]: LOADK R1 K9  ; var1 = "Return to dojo -- game rules already correct, done"
      12 [-]: CALL R0 2 1  ; var0(var1)
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: GETIMPORT R1 11; var1 = 0x89326C93
      15 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x18D05D30]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: NOT R0 R1    ; var0 = not var1
      18 [-]: JUMPIFNOT R0 L10; goto L10 if not var0
      19 [-]: GETIMPORT R1 8; var1 = 0x3D106989
      20 [-]: LOADK R2 K13 ; var2 = "CREWSHIP: Migrating client"
      21 [-]: CALL R1 2 1  ; var1(var2)
      22 [-]: GETIMPORT R1 15; var1 = 0x83F4E77C
      23 [-]: GETIMPORT R3 5; var3 = 0x77843199
      24 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x6046A364]
      25 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  26 [-]: GETIMPORT R1 11; var1 = 0x89326C93
      27 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x18D05D30]
      28 [-]: CALL R1 2 2  ; var1 = var1(var2)
      29 [-]: JUMPIF R1 L3 ; goto L3 if var1
      30 [-]: GETIMPORT R1 18; var1 = 0xCBD666E1
      31 [-]: LOADK R2 K19 ; var2 = 0.10000000000000001
      32 [-]: CALL R1 2 1  ; var1(var2)
      33 [-]: JUMPBACK L2  ; goto L2
L 3:  34 [-]: GETIMPORT R1 11; var1 = 0x89326C93
      35 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x78298275]
      36 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  37 [-]: FASTCALL1 62 R1 L5; 
      38 [-]: MOVE R3 R1   ; var3 = var1
      39 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      40 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  41 [-]: JUMPIF R2 L6 ; goto L6 if var2
      42 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0x18D05D30]
      43 [-]: CALL R2 2 2  ; var2 = var2(var3)
      44 [-]: JUMPIF R2 L7 ; goto L7 if var2
L 6:  45 [-]: GETIMPORT R2 18; var2 = 0xCBD666E1
      46 [-]: LOADN R3 0   ; var3 = 0
      47 [-]: CALL R2 2 1  ; var2(var3)
      48 [-]: GETIMPORT R2 11; var2 = 0x89326C93
      49 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x78298275]
      50 [-]: CALL R2 2 2  ; var2 = var2(var3)
      51 [-]: MOVE R1 R2   ; var1 = var2
      52 [-]: JUMPBACK L4  ; goto L4
L 7:  53 [-]: NAMECALL R2 R1 K21; var3 = var1; var2 = var1[0xDE321E6F]
      54 [-]: CALL R2 2 2  ; var2 = var2(var3)
      55 [-]: LOADB R4 0   ; var4 = false
      56 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0xC7154A44]
      57 [-]: CALL R2 3 1  ; var2(var3, var4)
      58 [-]: GETIMPORT R2 24; var2 = 0xE7F2B02F
      59 [-]: LOADB R4 1   ; var4 = true
      60 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0xEAAD7523]
      61 [-]: CALL R2 3 1  ; var2(var3, var4)
L 8:  62 [-]: GETIMPORT R2 1; var2 = 0xBE190284
      63 [-]: NAMECALL R2 R2 K26; var3 = var2; var2 = var2[0xC1F9F0D9]
      64 [-]: CALL R2 2 2  ; var2 = var2(var3)
      65 [-]: JUMPIF R2 L9 ; goto L9 if var2
      66 [-]: GETIMPORT R2 18; var2 = 0xCBD666E1
      67 [-]: LOADN R3 0   ; var3 = 0
      68 [-]: CALL R2 2 1  ; var2(var3)
      69 [-]: JUMPBACK L8  ; goto L8
L 9:  70 [-]: GETIMPORT R2 11; var2 = 0x89326C93
      71 [-]: NAMECALL R2 R2 K27; var3 = var2; var2 = var2[0xC3FAC6F2]
      72 [-]: CALL R2 2 1  ; var2(var3)
      73 [-]: JUMP L12     ; goto L12
L10:  74 [-]: GETIMPORT R2 15; var2 = 0x83F4E77C
      75 [-]: FASTCALL1 62 R2 L11; 
      76 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      77 [-]: CALL R1 2 2  ; var1 = var1(var2)
L11:  78 [-]: JUMPIFNOT R1 L12; goto L12 if not var1
      79 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      80 [-]: CALL R1 1 1  ; var1()
      81 [-]: RETURN R0 0  ; 
L12:  82 [-]: GETIMPORT R1 11; var1 = 0x89326C93
      83 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x18D05D30]
      84 [-]: CALL R1 2 2  ; var1 = var1(var2)
      85 [-]: JUMPIFNOT R1 L13; goto L13 if not var1
      86 [-]: GETIMPORT R1 11; var1 = 0x89326C93
      87 [-]: NAMECALL R1 R1 K28; var2 = var1; var1 = var1[0xC4A784BA]
      88 [-]: CALL R1 2 2  ; var1 = var1(var2)
      89 [-]: LOADN R2 0   ; var2 = 0
      90 [-]: JUMPIFNOTLT R2 R1 L13; goto L13 if var2 >= var1179982
      91 [-]: GETIMPORT R1 18; var1 = 0xCBD666E1
      92 [-]: LOADK R2 K19 ; var2 = 0.10000000000000001
      93 [-]: CALL R1 2 1  ; var1(var2)
      94 [-]: JUMPBACK L12 ; goto L12
L13:  95 [-]: GETIMPORT R1 24; var1 = 0xE7F2B02F
      96 [-]: LOADB R3 0   ; var3 = false
      97 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0xF06C311D]
      98 [-]: CALL R1 3 1  ; var1(var2, var3)
      99 [-]: GETIMPORT R1 11; var1 = 0x89326C93
     100 [-]: NAMECALL R1 R1 K30; var2 = var1; var1 = var1[0x0D6B137C]
     101 [-]: CALL R1 2 1  ; var1(var2)
     102 [-]: GETIMPORT R1 24; var1 = 0xE7F2B02F
     103 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0xCF1BF52A]
     104 [-]: CALL R1 2 1  ; var1(var2)
     105 [-]: GETIMPORT R1 11; var1 = 0x89326C93
     106 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x18D05D30]
     107 [-]: CALL R1 2 2  ; var1 = var1(var2)
     108 [-]: JUMPIFNOT R1 L45; goto L45 if not var1
     109 [-]: GETIMPORT R1 11; var1 = 0x89326C93
     110 [-]: GETIMPORT R3 33; var3 = 0x0469F296
     111 [-]: LOADK R4 K34 ; var4 = "SummonRailjack"
     112 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     113 [-]: NAMECALL R1 R1 K35; var2 = var1; var1 = var1[0x46A0EBF5]
     114 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     115 [-]: FASTCALL1 62 R1 L14; 
     116 [-]: MOVE R3 R1   ; var3 = var1
     117 [-]: GETIMPORT R2 3; var2 = 0x7B998233
     118 [-]: CALL R2 2 2  ; var2 = var2(var3)
L14: 119 [-]: JUMPIF R2 L15; goto L15 if var2
     120 [-]: LOADK R4 K36 ; var4 = "StartPlaying"
     121 [-]: NAMECALL R2 R1 K37; var3 = var1; var2 = var1[0x8EB2112D]
     122 [-]: CALL R2 3 1  ; var2(var3, var4)
     123 [-]: JUMP L16     ; goto L16
L15: 124 [-]: GETIMPORT R2 8; var2 = 0x3D106989
     125 [-]: LOADK R3 K38 ; var3 = "Cinematic not found!"
     126 [-]: CALL R2 2 1  ; var2(var3)
L16: 127 [-]: GETIMPORT R2 24; var2 = 0xE7F2B02F
     128 [-]: NAMECALL R2 R2 K39; var3 = var2; var2 = var2[0x565BE9EE]
     129 [-]: CALL R2 2 2  ; var2 = var2(var3)
     130 [-]: FASTCALL1 62 R2 L17; 
     131 [-]: MOVE R4 R2   ; var4 = var2
     132 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     133 [-]: CALL R3 2 2  ; var3 = var3(var4)
L17: 134 [-]: JUMPIF R3 L18; goto L18 if var3
     135 [-]: GETIMPORT R3 24; var3 = 0xE7F2B02F
     136 [-]: NAMECALL R3 R3 K40; var4 = var3; var3 = var3[0xB321D806]
     137 [-]: CALL R3 2 2  ; var3 = var3(var4)
     138 [-]: JUMPIFNOT R3 L18; goto L18 if not var3
     139 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     140 [-]: MOVE R4 R2   ; var4 = var2
     141 [-]: CALL R3 2 1  ; var3(var4)
L18: 142 [-]: GETIMPORT R3 18; var3 = 0xCBD666E1
     143 [-]: LOADN R4 0   ; var4 = 0
     144 [-]: CALL R3 2 1  ; var3(var4)
     145 [-]: JUMPIF R0 L19; goto L19 if var0
     146 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     147 [-]: CALL R3 1 1  ; var3()
     148 [-]: JUMP L21     ; goto L21
L19: 149 [-]: GETIMPORT R4 42; var4 = 0x25D99D89
     150 [-]: FASTCALL1 62 R4 L20; 
     151 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     152 [-]: CALL R3 2 2  ; var3 = var3(var4)
L20: 153 [-]: JUMPIF R3 L21; goto L21 if var3
     154 [-]: GETIMPORT R3 42; var3 = 0x25D99D89
     155 [-]: LOADK R5 K43 ; var5 = "EmptyCallback"
     156 [-]: NAMECALL R3 R3 K44; var4 = var3; var3 = var3[0x08EAD34D]
     157 [-]: CALL R3 3 1  ; var3(var4, var5)
L21: 158 [-]: GETIMPORT R3 11; var3 = 0x89326C93
     159 [-]: GETIMPORT R5 46; var5 = gLotusVehicleAvatarType
     160 [-]: NAMECALL R3 R3 K47; var4 = var3; var3 = var3[0xFB669000]
     161 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     162 [-]: LOADN R6 1   ; var6 = 1
     163 [-]: LENGTH R4 R3 ; var4 = #var3
     164 [-]: LOADN R5 1   ; var5 = 1
     165 [-]: FORNPREP R4 L23; nforprep start - [escape at L23] -- var4 = iterator
L22: 166 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
     167 [-]: NAMECALL R7 R7 K48; var8 = var7; var7 = var7[0xA2880940]
     168 [-]: CALL R7 2 1  ; var7(var8)
     169 [-]: FORNLOOP R4 L22; nforloop end - iterate + goto L22
L23: 170 [-]: FASTCALL1 62 R1 L24; 
     171 [-]: MOVE R4 R1   ; var4 = var1
     172 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     173 [-]: CALL R3 2 2  ; var3 = var3(var4)
L24: 174 [-]: JUMPIFNOT R3 L46; goto L46 if not var3
     175 [-]: LOADN R3 1   ; var3 = 1
     176 [-]: LOADB R4 1   ; var4 = true
L25: 177 [-]: JUMPIFNOT R4 L30; goto L30 if not var4
     178 [-]: LOADN R5 0   ; var5 = 0
     179 [-]: JUMPIFNOTLT R5 R3 L30; goto L30 if var5 >= var722254
     180 [-]: GETIMPORT R5 11; var5 = 0x89326C93
     181 [-]: GETIMPORT R7 33; var7 = 0x0469F296
     182 [-]: LOADK R8 K49 ; var8 = "FlyIn"
     183 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     184 [-]: NAMECALL R5 R5 K50; var6 = var5; var5 = var5[0xC7FCADA9]
     185 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     186 [-]: LENGTH R6 R5 ; var6 = #var5
     187 [-]: LOADN R7 0   ; var7 = 0
     188 [-]: JUMPIFNOTLT R7 R6 L28; goto L28 if var7 >= var3409486
     189 [-]: GETIMPORT R6 52; var6 = 0xC8802016
     190 [-]: MOVE R7 R5   ; var7 = var5
     191 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
     192 [-]: FORGPREP_INEXT R6 L27; 
L26: 193 [-]: NAMECALL R11 R10 K53; var12 = var10; var11 = var10[0x1C84839C]
     194 [-]: CALL R11 2 2 ; var11 = var11(var12)
     195 [-]: JUMPIFNOT R11 L27; goto L27 if not var11
     196 [-]: LOADB R4 0   ; var4 = false
     197 [-]: JUMP L29     ; goto L29
L27: 198 [-]: FORGLOOP R6 L26 2 [inext]; 
     199 [-]: JUMP L29     ; goto L29
L28: 200 [-]: LOADB R4 0   ; var4 = false
L29: 201 [-]: GETIMPORT R6 18; var6 = 0xCBD666E1
     202 [-]: LOADN R7 0   ; var7 = 0
     203 [-]: CALL R6 2 1  ; var6(var7)
     204 [-]: GETIMPORT R6 55; var6 = 0x67652851
     205 [-]: CALL R6 1 2  ; var6 = var6()
     206 [-]: SUB R3 R3 R6 ; var3 = var3 - var6
     207 [-]: JUMPBACK L25 ; goto L25
L30: 208 [-]: JUMPIFNOT R0 L36; goto L36 if not var0
     209 [-]: GETIMPORT R5 11; var5 = 0x89326C93
     210 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     211 [-]: NAMECALL R5 R5 K50; var6 = var5; var5 = var5[0xC7FCADA9]
     212 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     213 [-]: FASTCALL1 62 R5 L31; 
     214 [-]: MOVE R7 R5   ; var7 = var5
     215 [-]: GETIMPORT R6 3; var6 = 0x7B998233
     216 [-]: CALL R6 2 2  ; var6 = var6(var7)
L31: 217 [-]: JUMPIF R6 L34; goto L34 if var6
     218 [-]: GETIMPORT R6 57; var6 = 0xCFC01047
     219 [-]: MOVE R7 R5   ; var7 = var5
     220 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
     221 [-]: FORGPREP_NEXT R6 L33; 
L32: 222 [-]: LOADK R13 K58; var13 = "Increment"
     223 [-]: NAMECALL R11 R10 K37; var12 = var10; var11 = var10[0x8EB2112D]
     224 [-]: CALL R11 3 1 ; var11(var12, var13)
L33: 225 [-]: FORGLOOP R6 L32 2; 
L34: 226 [-]: GETIMPORT R6 11; var6 = 0x89326C93
     227 [-]: GETIMPORT R8 33; var8 = 0x0469F296
     228 [-]: LOADK R9 K59 ; var9 = "OnLevelStreamed"
     229 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     230 [-]: NAMECALL R6 R6 K35; var7 = var6; var6 = var6[0x46A0EBF5]
     231 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     232 [-]: FASTCALL1 62 R6 L35; 
     233 [-]: MOVE R8 R6   ; var8 = var6
     234 [-]: GETIMPORT R7 3; var7 = 0x7B998233
     235 [-]: CALL R7 2 2  ; var7 = var7(var8)
L35: 236 [-]: JUMPIF R7 L36; goto L36 if var7
     237 [-]: LOADK R9 K60 ; var9 = "TriggerPort"
     238 [-]: NAMECALL R7 R6 K37; var8 = var6; var7 = var6[0x8EB2112D]
     239 [-]: CALL R7 3 1  ; var7(var8, var9)
L36: 240 [-]: GETIMPORT R5 11; var5 = 0x89326C93
     241 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0x78298275]
     242 [-]: CALL R5 2 2  ; var5 = var5(var6)
     243 [-]: GETIMPORT R6 11; var6 = 0x89326C93
     244 [-]: GETIMPORT R8 62; var8 = gPlayerSpawnType
     245 [-]: NAMECALL R6 R6 K47; var7 = var6; var6 = var6[0xFB669000]
     246 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     247 [-]: FASTCALL1 62 R5 L37; 
     248 [-]: MOVE R8 R5   ; var8 = var5
     249 [-]: GETIMPORT R7 3; var7 = 0x7B998233
     250 [-]: CALL R7 2 2  ; var7 = var7(var8)
L37: 251 [-]: JUMPIF R7 L43; goto L43 if var7
     252 [-]: LENGTH R7 R6 ; var7 = #var6
     253 [-]: LOADN R8 0   ; var8 = 0
     254 [-]: JUMPIFNOTLT R8 R7 L43; goto L43 if var8 >= var395045
     255 [-]: GETTABLEN R7 R6 1; var7 = var6[1]
     256 [-]: GETIMPORT R8 52; var8 = 0xC8802016
     257 [-]: MOVE R9 R6   ; var9 = var6
     258 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     259 [-]: FORGPREP_INEXT R8 L40; 
L38: 260 [-]: NAMECALL R14 R12 K63; var15 = var12; var14 = var12[0xE79E7EF4]
     261 [-]: CALL R14 2 2 ; var14 = var14(var15)
     262 [-]: FASTCALL1 62 R14 L39; 
     263 [-]: GETIMPORT R13 3; var13 = 0x7B998233
     264 [-]: CALL R13 2 2 ; var13 = var13(var14)
L39: 265 [-]: JUMPIF R13 L40; goto L40 if var13
     266 [-]: NAMECALL R13 R12 K63; var14 = var12; var13 = var12[0xE79E7EF4]
     267 [-]: CALL R13 2 2 ; var13 = var13(var14)
     268 [-]: NAMECALL R13 R13 K64; var14 = var13; var13 = var13[0xB06572DA]
     269 [-]: CALL R13 2 2 ; var13 = var13(var14)
     270 [-]: JUMPXEQKN R13 K65 L40 NOT; 
     271 [-]: MOVE R7 R12  ; var7 = var12
     272 [-]: JUMP L41     ; goto L41
L40: 273 [-]: FORGLOOP R8 L38 2 [inext]; 
L41: 274 [-]: FASTCALL1 62 R7 L42; 
     275 [-]: MOVE R9 R7   ; var9 = var7
     276 [-]: GETIMPORT R8 3; var8 = 0x7B998233
     277 [-]: CALL R8 2 2  ; var8 = var8(var9)
L42: 278 [-]: JUMPIF R8 L44; goto L44 if var8
     279 [-]: NAMECALL R10 R7 K66; var11 = var7; var10 = var7[0xD1586535]
     280 [-]: CALL R10 2 2 ; var10 = var10(var11)
     281 [-]: NAMECALL R11 R7 K67; var12 = var7; var11 = var7[0xCB3851B8]
     282 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     283 [-]: NAMECALL R8 R5 K68; var9 = var5; var8 = var5[0x589EF1C1]
     284 [-]: CALL R8 0 1  ; var8(var9, ...)
     285 [-]: JUMP L44     ; goto L44
L43: 286 [-]: GETIMPORT R7 8; var7 = 0x3D106989
     287 [-]: LOADK R8 K69 ; var8 = "CREWSHIP: Could not find spawns!"
     288 [-]: CALL R7 2 1  ; var7(var8)
     289 [-]: GETIMPORT R9 71; var9 = ZERO_VECTOR
     290 [-]: GETIMPORT R10 73; var10 = 0x00046924
     291 [-]: CALL R10 1 0 ; var10, ... = var10()
     292 [-]: NAMECALL R7 R5 K68; var8 = var5; var7 = var5[0x589EF1C1]
     293 [-]: CALL R7 0 1  ; var7(var8, ...)
L44: 294 [-]: GETIMPORT R7 24; var7 = 0xE7F2B02F
     295 [-]: LOADB R9 1   ; var9 = true
     296 [-]: NAMECALL R7 R7 K74; var8 = var7; var7 = var7[0xF9744F7D]
     297 [-]: CALL R7 3 1  ; var7(var8, var9)
     298 [-]: JUMP L46     ; goto L46
L45: 299 [-]: GETIMPORT R1 8; var1 = 0x3D106989
     300 [-]: LOADK R2 K75 ; var2 = "NOT YET IMPLEMENTED"
     301 [-]: CALL R1 2 1  ; var1(var2)
L46: 302 [-]: GETIMPORT R1 77; var1 = _T
     303 [-]: LOADNIL R2   ; var2 = nil
     304 [-]: SETTABLEKS R2 R1 K78; var2["gQuestMission"] = var1
     305 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 415
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 419
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 2; var0 = _T["hubAvatars"]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: LOADN R2 1   ; var2 = 1
       4 [-]: GETIMPORT R3 2; var3 = _T["hubAvatars"]
       5 [-]: LENGTH R0 R3 ; var0 = #var3
       6 [-]: LOADN R1 1   ; var1 = 1
       7 [-]: FORNPREP R0 L4; nforprep start - [escape at L4] -- var0 = iterator
L 1:   8 [-]: GETIMPORT R5 2; var5 = _T["hubAvatars"]
       9 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      10 [-]: FASTCALL1 62 R4 L2; 
      11 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  13 [-]: JUMPIF R3 L3 ; goto L3 if var3
      14 [-]: GETIMPORT R3 6; var3 = 0x89326C93
      15 [-]: GETIMPORT R6 2; var6 = _T["hubAvatars"]
      16 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      17 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x59C96E77]
      18 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  19 [-]: FORNLOOP R0 L1; nforloop end - iterate + goto L1
L 4:  20 [-]: GETIMPORT R0 8; var0 = _T
      21 [-]: LOADNIL R1   ; var1 = nil
      22 [-]: SETTABLEKS R1 R0 K1; var1["hubAvatars"] = var0
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 435
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: GETIMPORT R1 2; var1 = 0x34291F5C[0xA37DCA0A]
       3 [-]: MOVE R2 R0   ; var2 = var0
       4 [-]: CALL R1 2 1  ; var1(var2)
       5 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       6 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x18D05D30]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       9 [-]: JUMPXEQKNIL R2 L4 NOT; 
      10 [-]: GETIMPORT R2 8; var2 = _T["hubAvatars"]
      11 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      12 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      13 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xC4A784BA]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: LOADN R3 0   ; var3 = 0
      16 [-]: JUMPIFNOTLT R3 R2 L1; goto L1 if var3 >= var66055
      17 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      18 [-]: CALL R2 1 1  ; var2()
L 1:  19 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      20 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x18D05D30]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var721486
      23 [-]: GETIMPORT R2 11; var2 = 0xE7F2B02F
      24 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x54037732]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  27 [-]: RETURN R0 0  ; 
L 3:  28 [-]: GETIMPORT R2 14; var2 = 0xCBD666E1
      29 [-]: LOADK R3 K15 ; var3 = 0.10000000000000001
      30 [-]: CALL R2 2 1  ; var2(var3)
      31 [-]: JUMPBACK L0  ; goto L0
L 4:  32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 455
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "CREWSHIP: Destroying region: "
       2 [-]: GETIMPORT R4 4; var4 = 0x64FB1586
       3 [-]: MOVE R5 R0   ; var5 = var0
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       6 [-]: CALL R1 2 1  ; var1(var2)
       7 [-]: LOADNIL R1   ; var1 = nil
       8 [-]: SETUPVAL R1 0; upvalues[1] = var0
       9 [-]: GETIMPORT R1 6; var1 = 0x89326C93
      10 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x18D05D30]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: GETIMPORT R2 10; var2 = 0x34291F5C[0x68D83431]
      13 [-]: CALL R2 1 2  ; var2 = var2()
      14 [-]: SETTABLEKS R0 R2 K11; var0["streamingLayer"] = var2
      15 [-]: LOADN R3 1   ; var3 = 1
      16 [-]: SETTABLEKS R3 R2 K12; var3["streamingMode"] = var2
      17 [-]: LOADK R5 K13 ; var5 = "OnLevelDestroyed"
      18 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0x30E5D39D]
      19 [-]: CALL R3 3 1  ; var3(var4, var5)
      20 [-]: GETIMPORT R3 16; var3 = 0x34291F5C[0x47AA0F1B]
      21 [-]: MOVE R4 R2   ; var4 = var2
      22 [-]: CALL R3 2 1  ; var3(var4)
L 0:  23 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      24 [-]: JUMPXEQKNIL R3 L2 NOT; 
      25 [-]: GETIMPORT R3 18; var3 = 0xCBD666E1
      26 [-]: LOADK R4 K19 ; var4 = 0.10000000000000001
      27 [-]: CALL R3 2 1  ; var3(var4)
      28 [-]: GETIMPORT R3 6; var3 = 0x89326C93
      29 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x18D05D30]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: JUMPIFEQ R1 R3 L1; goto L1 if var1 == var394062
      32 [-]: GETIMPORT R3 6; var3 = 0x89326C93
      33 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0xAC85FFA7]
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
      35 [-]: JUMPIF R3 L1 ; goto L1 if var3
      36 [-]: LOADN R3 2   ; var3 = 2
      37 [-]: RETURN R3 1  ; 
L 1:  38 [-]: JUMPBACK L0  ; goto L0
L 2:  39 [-]: GETIMPORT R3 6; var3 = 0x89326C93
      40 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x18D05D30]
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
      42 [-]: JUMPIFEQ R1 R3 L7; goto L7 if var1 == var66382
      43 [-]: GETIMPORT R3 1; var3 = 0x3D106989
      44 [-]: LOADK R4 K21 ; var4 = "Host migration during destruction"
      45 [-]: CALL R3 2 1  ; var3(var4)
L 3:  46 [-]: GETIMPORT R4 23; var4 = 0xBE190284
      47 [-]: FASTCALL1 62 R4 L4; 
      48 [-]: GETIMPORT R3 25; var3 = 0x7B998233
      49 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  50 [-]: JUMPIF R3 L5 ; goto L5 if var3
      51 [-]: GETIMPORT R3 23; var3 = 0xBE190284
      52 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x18D05D30]
      53 [-]: CALL R3 2 2  ; var3 = var3(var4)
      54 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      55 [-]: GETIMPORT R3 23; var3 = 0xBE190284
      56 [-]: NAMECALL R3 R3 K26; var4 = var3; var3 = var3[0xC1F9F0D9]
      57 [-]: CALL R3 2 2  ; var3 = var3(var4)
      58 [-]: JUMPIF R3 L6 ; goto L6 if var3
L 5:  59 [-]: GETIMPORT R3 18; var3 = 0xCBD666E1
      60 [-]: LOADN R4 0   ; var4 = 0
      61 [-]: CALL R3 2 1  ; var3(var4)
      62 [-]: JUMPBACK L3  ; goto L3
L 6:  63 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      64 [-]: GETTABLEKS R3 R4 K27; var3 = var4[0x5E35D4D6]
      65 [-]: CALL R3 1 2  ; var3 = var3()
      66 [-]: GETIMPORT R5 29; var5 = 0x0469F296
      67 [-]: LOADK R6 K30 ; var6 = "CrewShipGenericTunnel"
      68 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      69 [-]: NAMECALL R3 R3 K31; var4 = var3; var3 = var3[0x3AD9ED31]
      70 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      71 [-]: GETIMPORT R4 23; var4 = 0xBE190284
      72 [-]: NAMECALL R4 R4 K32; var5 = var4; var4 = var4[0xD7D79B74]
      73 [-]: CALL R4 2 2  ; var4 = var4(var5)
      74 [-]: GETTABLEKS R6 R3 K33; var6 = var3["mission"]
      75 [-]: NAMECALL R4 R4 K34; var5 = var4; var4 = var4[0xB642D60B]
      76 [-]: CALL R4 3 1  ; var4(var5, var6)
L 7:  77 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      78 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      79 [-]: GETIMPORT R3 1; var3 = 0x3D106989
      80 [-]: LOADK R5 K35 ; var5 = "CREWSHIP: Successfully destroyed region: "
      81 [-]: GETIMPORT R6 4; var6 = 0x64FB1586
      82 [-]: MOVE R7 R0   ; var7 = var0
      83 [-]: CALL R6 2 2  ; var6 = var6(var7)
      84 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      85 [-]: CALL R3 2 1  ; var3(var4)
      86 [-]: LOADN R3 1   ; var3 = 1
      87 [-]: RETURN R3 1  ; 
L 8:  88 [-]: GETIMPORT R3 1; var3 = 0x3D106989
      89 [-]: LOADK R5 K36 ; var5 = "CREWSHIP: Region: "
      90 [-]: GETIMPORT R8 4; var8 = 0x64FB1586
      91 [-]: MOVE R9 R0   ; var9 = var0
      92 [-]: CALL R8 2 2  ; var8 = var8(var9)
      93 [-]: MOVE R6 R8   ; var6 = var8
      94 [-]: LOADK R7 K37 ; var7 = " was already destroyed."
      95 [-]: CONCAT R4 R5 R7; var4 = var5 .. var7
      96 [-]: CALL R3 2 1  ; var3(var4)
      97 [-]: LOADN R3 0   ; var3 = 0
      98 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 497
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Host migration detected"
       2 [-]: CALL R0 2 1  ; var0(var1)
L 0:   3 [-]: GETIMPORT R1 4; var1 = 0xBE190284
       4 [-]: FASTCALL1 62 R1 L1; 
       5 [-]: GETIMPORT R0 6; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   7 [-]: JUMPIF R0 L2 ; goto L2 if var0
       8 [-]: GETIMPORT R0 4; var0 = 0xBE190284
       9 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x18D05D30]
      10 [-]: CALL R0 2 2  ; var0 = var0(var1)
      11 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      12 [-]: GETIMPORT R0 4; var0 = 0xBE190284
      13 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xC1F9F0D9]
      14 [-]: CALL R0 2 2  ; var0 = var0(var1)
      15 [-]: JUMPIF R0 L3 ; goto L3 if var0
L 2:  16 [-]: GETIMPORT R0 10; var0 = 0xCBD666E1
      17 [-]: LOADN R1 0   ; var1 = 0
      18 [-]: CALL R0 2 1  ; var0(var1)
      19 [-]: JUMPBACK L0  ; goto L0
L 3:  20 [-]: GETIMPORT R0 1; var0 = 0x3D106989
      21 [-]: LOADK R1 K11 ; var1 = "Game rules ready"
      22 [-]: CALL R0 2 1  ; var0(var1)
      23 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      24 [-]: GETTABLEKS R0 R1 K12; var0 = var1[0x5E35D4D6]
      25 [-]: CALL R0 1 2  ; var0 = var0()
      26 [-]: GETIMPORT R2 14; var2 = 0x0469F296
      27 [-]: LOADK R3 K15 ; var3 = "CrewShipGenericTunnel"
      28 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      29 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0x3AD9ED31]
      30 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      31 [-]: GETIMPORT R1 4; var1 = 0xBE190284
      32 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0xD7D79B74]
      33 [-]: CALL R1 2 2  ; var1 = var1(var2)
      34 [-]: GETTABLEKS R3 R0 K18; var3 = var0["mission"]
      35 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0xB642D60B]
      36 [-]: CALL R1 3 1  ; var1(var2, var3)
      37 [-]: GETIMPORT R1 21; var1 = 0x89326C93
      38 [-]: GETIMPORT R3 14; var3 = 0x0469F296
      39 [-]: LOADK R4 K22 ; var4 = "StreamVoidTunnel"
      40 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      41 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0x46A0EBF5]
      42 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      43 [-]: FASTCALL1 62 R1 L4; 
      44 [-]: MOVE R3 R1   ; var3 = var1
      45 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      46 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  47 [-]: JUMPIF R2 L5 ; goto L5 if var2
      48 [-]: GETIMPORT R2 1; var2 = 0x3D106989
      49 [-]: LOADK R3 K24 ; var3 = "Running scripts!"
      50 [-]: CALL R2 2 1  ; var2(var3)
      51 [-]: NAMECALL R2 R1 K25; var3 = var1; var2 = var1[0xD91E1179]
      52 [-]: CALL R2 2 1  ; var2(var3)
L 5:  53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 515
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x5D971903]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R2 4; var2 = 0xE7F2B02F
       4 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xEBE2F513]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: JUMPIFLE R2 R1 L0; goto L0 if var2 <= var16777243
       7 [-]: LOADB R0 0 +1; var0 = false
L 0:   8 [-]: LOADB R0 1   ; var0 = true
L 1:   9 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 519
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADK R2 K0  ; var2 = "DojoHUB_HUB_"
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
       3 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 524
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: GETIMPORT R4 3; var4 = 0x0469F296
       2 [-]: LOADK R5 K4  ; var5 = "VT_ConnectionStart"
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: MOVE R5 R0   ; var5 = var0
       5 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x5F3BAC77]
       6 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       7 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       8 [-]: CALL R2 1 2  ; var2 = var2()
       9 [-]: GETIMPORT R3 8; var3 = 0x34291F5C[0x68D83431]
      10 [-]: CALL R3 1 2  ; var3 = var3()
      11 [-]: LOADN R4 367 ; var4 = 367
      12 [-]: SETTABLEKS R4 R3 K9; var4["streamingLayer"] = var3
      13 [-]: LOADN R4 1   ; var4 = 1
      14 [-]: SETTABLEKS R4 R3 K10; var4["streamingMode"] = var3
      15 [-]: LOADK R6 K11 ; var6 = "OnLevelCreated"
      16 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0x30E5D39D]
      17 [-]: CALL R4 3 1  ; var4(var5, var6)
      18 [-]: GETIMPORT R4 14; var4 = 0x89326C93
      19 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x18D05D30]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
      22 [-]: NAMECALL R4 R2 K16; var5 = var2; var4 = var2[0xC62670E7]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: GETIMPORT R5 18; var5 = 0xA421AF95
      25 [-]: CALL R5 1 2  ; var5 = var5()
      26 [-]: GETIMPORT R6 20; var6 = _T
      27 [-]: LOADB R9 1   ; var9 = true
      28 [-]: MOVE R10 R5  ; var10 = var5
      29 [-]: NAMECALL R7 R2 K21; var8 = var2; var7 = var2[0x3E1EF015]
      30 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      31 [-]: SETTABLEKS R7 R6 K22; var7["TunnelIndex"] = var6
      32 [-]: MOVE R8 R5   ; var8 = var5
      33 [-]: GETIMPORT R9 24; var9 = 0x00046924
      34 [-]: CALL R9 1 0  ; var9, ... = var9()
      35 [-]: NAMECALL R6 R3 K25; var7 = var3; var6 = var3[0x691A3B2D]
      36 [-]: CALL R6 0 1  ; var6(var7, ...)
      37 [-]: GETTABLEKS R6 R4 K26; var6 = var4["levelOverride"]
      38 [-]: SETTABLEKS R6 R3 K27; var6["level"] = var3
      39 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      40 [-]: GETTABLEKS R7 R8 K28; var7 = var8[0x6C3B4854]
      41 [-]: MOVE R8 R3   ; var8 = var3
      42 [-]: MOVE R9 R4   ; var9 = var4
      43 [-]: CALL R7 3 1  ; var7(var8, var9)
      44 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      45 [-]: GETTABLEKS R7 R8 K29; var7 = var8[0x2D9C34AE]
      46 [-]: MOVE R8 R3   ; var8 = var3
      47 [-]: LOADB R9 0   ; var9 = false
      48 [-]: LOADB R10 1  ; var10 = true
      49 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      50 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      51 [-]: MOVE R8 R3   ; var8 = var3
      52 [-]: CALL R7 2 1  ; var7(var8)
      53 [-]: JUMP L5      ; goto L5
L 0:  54 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      55 [-]: MOVE R5 R3   ; var5 = var3
      56 [-]: CALL R4 2 1  ; var4(var5)
      57 [-]: GETIMPORT R4 14; var4 = 0x89326C93
      58 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x18D05D30]
      59 [-]: CALL R4 2 2  ; var4 = var4(var5)
      60 [-]: JUMPIF R4 L1 ; goto L1 if var4
      61 [-]: GETIMPORT R4 31; var4 = 0xE7F2B02F
      62 [-]: NAMECALL R4 R4 K32; var5 = var4; var4 = var4[0x54037732]
      63 [-]: CALL R4 2 2  ; var4 = var4(var5)
      64 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
L 1:  65 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      66 [-]: CALL R4 1 1  ; var4()
      67 [-]: RETURN R0 0  ; 
L 2:  68 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      69 [-]: JUMPIF R4 L3 ; goto L3 if var4
      70 [-]: JUMPBACK L0  ; goto L0
L 3:  71 [-]: GETIMPORT R4 14; var4 = 0x89326C93
      72 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x18D05D30]
      73 [-]: CALL R4 2 2  ; var4 = var4(var5)
      74 [-]: JUMPIF R4 L5 ; goto L5 if var4
      75 [-]: GETIMPORT R4 14; var4 = 0x89326C93
      76 [-]: GETIMPORT R6 3; var6 = 0x0469F296
      77 [-]: LOADK R7 K33 ; var7 = "TunnelMigrationLoop"
      78 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      79 [-]: NAMECALL R4 R4 K34; var5 = var4; var4 = var4[0x46A0EBF5]
      80 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      81 [-]: FASTCALL1 62 R4 L4; 
      82 [-]: MOVE R6 R4   ; var6 = var4
      83 [-]: GETIMPORT R5 36; var5 = 0x7B998233
      84 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  85 [-]: JUMPIF R5 L5 ; goto L5 if var5
      86 [-]: NAMECALL R5 R4 K37; var6 = var4; var5 = var4[0xD91E1179]
      87 [-]: CALL R5 2 1  ; var5(var6)
L 5:  88 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      89 [-]: LOADNIL R5   ; var5 = nil
      90 [-]: SETUPVAL R5 4; upvalues[5] = var4
      91 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
      92 [-]: FASTCALL1 62 R1 L6; 
      93 [-]: MOVE R6 R1   ; var6 = var1
      94 [-]: GETIMPORT R5 36; var5 = 0x7B998233
      95 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  96 [-]: JUMPIF R5 L9 ; goto L9 if var5
      97 [-]: GETIMPORT R5 39; var5 = 0x3D106989
      98 [-]: LOADK R7 K40 ; var7 = "Level info region instance: "
      99 [-]: GETIMPORT R8 42; var8 = 0x64FB1586
     100 [-]: GETIMPORT R9 44; var9 = 0x34291F5C[0x09808B84]
     101 [-]: NAMECALL R10 R1 K45; var11 = var1; var10 = var1[0xED4E0128]
     102 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     103 [-]: CALL R9 0 0  ; var9, ... = var9(var10, ...)
     104 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     105 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     106 [-]: CALL R5 2 1  ; var5(var6)
     107 [-]: GETIMPORT R5 39; var5 = 0x3D106989
     108 [-]: LOADK R7 K46 ; var7 = "Streaming layer: "
     109 [-]: GETIMPORT R8 42; var8 = 0x64FB1586
     110 [-]: LOADN R9 0   ; var9 = 0
     111 [-]: CALL R8 2 2  ; var8 = var8(var9)
     112 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     113 [-]: CALL R5 2 1  ; var5(var6)
     114 [-]: GETIMPORT R5 44; var5 = 0x34291F5C[0x09808B84]
     115 [-]: NAMECALL R6 R1 K45; var7 = var1; var6 = var1[0xED4E0128]
     116 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     117 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     118 [-]: JUMPXEQKN R5 K47 L9 NOT; 
     119 [-]: GETIMPORT R5 39; var5 = 0x3D106989
     120 [-]: LOADK R7 K48 ; var7 = "CREWSHIP: Destroying mission's level info: "
     121 [-]: GETIMPORT R8 42; var8 = 0x64FB1586
     122 [-]: NAMECALL R9 R1 K45; var10 = var1; var9 = var1[0xED4E0128]
     123 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     124 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     125 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     126 [-]: CALL R5 2 1  ; var5(var6)
     127 [-]: GETIMPORT R5 14; var5 = 0x89326C93
     128 [-]: MOVE R7 R1   ; var7 = var1
     129 [-]: NAMECALL R5 R5 K49; var6 = var5; var5 = var5[0x59C96E77]
     130 [-]: CALL R5 3 1  ; var5(var6, var7)
     131 [-]: GETIMPORT R5 51; var5 = 0xCBD666E1
     132 [-]: LOADN R6 0   ; var6 = 0
     133 [-]: CALL R5 2 1  ; var5(var6)
     134 [-]: GETIMPORT R5 14; var5 = 0x89326C93
     135 [-]: NAMECALL R5 R5 K52; var6 = var5; var5 = var5[0x7C1A0374]
     136 [-]: CALL R5 2 2  ; var5 = var5(var6)
     137 [-]: GETIMPORT R6 44; var6 = 0x34291F5C[0x09808B84]
     138 [-]: NAMECALL R7 R5 K45; var8 = var5; var7 = var5[0xED4E0128]
     139 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     140 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     141 [-]: JUMPXEQKN R6 K53 L9; 
     142 [-]: GETIMPORT R6 14; var6 = 0x89326C93
     143 [-]: GETIMPORT R8 55; var8 = gLevelInfoType
     144 [-]: NAMECALL R6 R6 K56; var7 = var6; var6 = var6[0x7F8E810C]
     145 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     146 [-]: GETIMPORT R7 3; var7 = 0x0469F296
     147 [-]: LOADK R9 K57 ; var9 = "/Layer"
     148 [-]: LOADN R10 367; var10 = 367
     149 [-]: LOADK R11 K58; var11 = "/"
     150 [-]: CONCAT R8 R9 R11; var8 = var9 .. var11
     151 [-]: CALL R7 2 2  ; var7 = var7(var8)
     152 [-]: GETIMPORT R8 39; var8 = 0x3D106989
     153 [-]: LOADK R10 K59; var10 = "CREWSHIP: Tunnel level info scope: "
     154 [-]: GETIMPORT R11 42; var11 = 0x64FB1586
     155 [-]: MOVE R12 R7  ; var12 = var7
     156 [-]: CALL R11 2 2 ; var11 = var11(var12)
     157 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     158 [-]: CALL R8 2 1  ; var8(var9)
     159 [-]: GETIMPORT R8 61; var8 = 0xC8802016
     160 [-]: MOVE R9 R6   ; var9 = var6
     161 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     162 [-]: FORGPREP_INEXT R8 L8; 
L 7: 163 [-]: NAMECALL R13 R12 K62; var14 = var12; var13 = var12[0x65C63FBE]
     164 [-]: CALL R13 2 2 ; var13 = var13(var14)
     165 [-]: JUMPIFNOTEQ R13 R7 L8; goto L8 if var13 ~= var921166
     166 [-]: GETIMPORT R14 14; var14 = 0x89326C93
     167 [-]: MOVE R16 R12 ; var16 = var12
     168 [-]: NAMECALL R14 R14 K63; var15 = var14; var14 = var14[0x81034888]
     169 [-]: CALL R14 3 1 ; var14(var15, var16)
     170 [-]: JUMP L9      ; goto L9
L 8: 171 [-]: FORGLOOP R8 L7 2 [inext]; 
L 9: 172 [-]: GETIMPORT R5 14; var5 = 0x89326C93
     173 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x18D05D30]
     174 [-]: CALL R5 2 2  ; var5 = var5(var6)
     175 [-]: JUMPIFNOT R5 L13; goto L13 if not var5
     176 [-]: NAMECALL R5 R2 K16; var6 = var2; var5 = var2[0xC62670E7]
     177 [-]: CALL R5 2 2  ; var5 = var5(var6)
     178 [-]: GETTABLEKS R7 R5 K64; var7 = var5["gameRules"]
     179 [-]: FASTCALL1 62 R7 L10; 
     180 [-]: GETIMPORT R6 36; var6 = 0x7B998233
     181 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10: 182 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
     183 [-]: GETIMPORT R6 66; var6 = 0x6336AEB2
     184 [-]: SETTABLEKS R6 R5 K64; var6["gameRules"] = var5
L11: 185 [-]: GETIMPORT R6 1; var6 = 0xBE190284
     186 [-]: MOVE R8 R5   ; var8 = var5
     187 [-]: NAMECALL R6 R6 K67; var7 = var6; var6 = var6[0x0670B198]
     188 [-]: CALL R6 3 1  ; var6(var7, var8)
     189 [-]: JUMP L13     ; goto L13
L12: 190 [-]: GETIMPORT R5 39; var5 = 0x3D106989
     191 [-]: LOADK R6 K68 ; var6 = "CREWSHIP: Level creation failed"
     192 [-]: CALL R5 2 1  ; var5(var6)
     193 [-]: GETIMPORT R5 70; var5 = 0xD644C2F1
     194 [-]: LOADK R6 K71 ; var6 = "LEVEL CREATION FAILED"
     195 [-]: CALL R5 2 1  ; var5(var6)
L13: 196 [-]: GETIMPORT R5 1; var5 = 0xBE190284
     197 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     198 [-]: MOVE R8 R0   ; var8 = var0
     199 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x5F3BAC77]
     200 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     201 [-]: GETIMPORT R5 14; var5 = 0x89326C93
     202 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x18D05D30]
     203 [-]: CALL R5 2 2  ; var5 = var5(var6)
     204 [-]: JUMPIFNOT R5 L14; goto L14 if not var5
     205 [-]: GETIMPORT R5 1; var5 = 0xBE190284
     206 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     207 [-]: NAMECALL R5 R5 K72; var6 = var5; var5 = var5[0xCACE6B8B]
     208 [-]: CALL R5 3 1  ; var5(var6, var7)
     209 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     210 [-]: LOADN R6 367 ; var6 = 367
     211 [-]: CALL R5 2 1  ; var5(var6)
L14: 212 [-]: GETIMPORT R5 1; var5 = 0xBE190284
     213 [-]: MOVE R7 R0   ; var7 = var0
     214 [-]: NAMECALL R5 R5 K73; var6 = var5; var5 = var5[0xEA0C282D]
     215 [-]: CALL R5 3 1  ; var5(var6, var7)
     216 [-]: GETIMPORT R5 39; var5 = 0x3D106989
     217 [-]: LOADK R6 K74 ; var6 = "CREWSHIP: StreamVoidTunnel done"
     218 [-]: CALL R5 2 1  ; var5(var6)
     219 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 634
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   3 [-]: FASTCALL1 62 R0 L1; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   7 [-]: JUMPIF R1 L2 ; goto L2 if var1
       8 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x18D05D30]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 2:  11 [-]: GETIMPORT R1 7; var1 = 0xCBD666E1
      12 [-]: LOADN R2 0   ; var2 = 0
      13 [-]: CALL R1 2 1  ; var1(var2)
      14 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      15 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: MOVE R0 R1   ; var0 = var1
      18 [-]: JUMPBACK L0  ; goto L0
L 3:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 643
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x18D05D30]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIF R0 L4 ; goto L4 if var0
L 0:   4 [-]: GETIMPORT R1 4; var1 = 0xBE190284
       5 [-]: FASTCALL1 62 R1 L1; 
       6 [-]: GETIMPORT R0 6; var0 = 0x7B998233
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   8 [-]: JUMPIF R0 L2 ; goto L2 if var0
       9 [-]: GETIMPORT R0 4; var0 = 0xBE190284
      10 [-]: GETIMPORT R2 8; var2 = gLotusAttractModeGameRulesType
      11 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xF2DEAF69]
      12 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      13 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
L 2:  14 [-]: GETIMPORT R0 11; var0 = 0xCBD666E1
      15 [-]: LOADN R1 0   ; var1 = 0
      16 [-]: CALL R0 2 1  ; var0(var1)
      17 [-]: JUMPBACK L0  ; goto L0
L 3:  18 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      19 [-]: CALL R0 1 1  ; var0()
L 4:  20 [-]: GETIMPORT R0 1; var0 = 0x89326C93
      21 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x7C1A0374]
      22 [-]: CALL R0 2 2  ; var0 = var0(var1)
      23 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      24 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      25 [-]: MOVE R3 R0   ; var3 = var0
      26 [-]: CALL R1 3 1  ; var1(var2, var3)
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 659
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 662
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

L 0:   0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 62 R2 L1; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       5 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: GETIMPORT R1 7; var1 = 0x3D106989
      10 [-]: LOADK R3 K8  ; var3 = "StreamVoidTunnel, from dojo="
      11 [-]: GETIMPORT R4 10; var4 = 0x64FB1586
      12 [-]: GETIMPORT R5 13; var5 = _T["Railjack_FromDojo"]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      15 [-]: CALL R1 2 1  ; var1(var2)
      16 [-]: GETIMPORT R1 15; var1 = 0x89326C93
      17 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x18D05D30]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: JUMPIF R1 L3 ; goto L3 if var1
      20 [-]: GETIMPORT R1 18; var1 = _T["isInVoidTunnnel"]
      21 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      22 [-]: GETIMPORT R1 7; var1 = 0x3D106989
      23 [-]: LOADK R2 K19 ; var2 = "Redundant call to StreamVoidTunnel, ignore"
      24 [-]: CALL R1 2 1  ; var1(var2)
      25 [-]: RETURN R0 0  ; 
L 3:  26 [-]: GETIMPORT R3 21; var3 = 0xE7F2B02F
      27 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0x565BE9EE]
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
      29 [-]: FASTCALL1 62 R3 L4; 
      30 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  32 [-]: NOT R1 R2    ; var1 = not var2
      33 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      34 [-]: GETIMPORT R1 21; var1 = 0xE7F2B02F
      35 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x565BE9EE]
      36 [-]: CALL R1 2 2  ; var1 = var1(var2)
      37 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0xDB45D630]
      38 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  39 [-]: GETIMPORT R3 21; var3 = 0xE7F2B02F
      40 [-]: NAMECALL R3 R3 K24; var4 = var3; var3 = var3[0xB321D806]
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
      42 [-]: NOT R2 R3    ; var2 = not var3
      43 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      44 [-]: GETIMPORT R2 1; var2 = 0xBE190284
      45 [-]: GETIMPORT R4 26; var4 = gLotusAttractModeGameRulesType
      46 [-]: NAMECALL R2 R2 K27; var3 = var2; var2 = var2[0xF2DEAF69]
      47 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 6:  48 [-]: GETIMPORT R4 29; var4 = _T["SeamlessRailJackTransition"]
      49 [-]: OR R3 R4 R2  ; var3 = var4 or var2
      50 [-]: GETIMPORT R4 13; var4 = _T["Railjack_FromDojo"]
      51 [-]: JUMPIF R4 L11; goto L11 if var4
      52 [-]: JUMPIF R2 L11; goto L11 if var2
L 7:  53 [-]: GETIMPORT R5 1; var5 = 0xBE190284
      54 [-]: FASTCALL1 62 R5 L8; 
      55 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      56 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  57 [-]: JUMPIF R4 L9 ; goto L9 if var4
      58 [-]: GETIMPORT R4 1; var4 = 0xBE190284
      59 [-]: GETIMPORT R6 31; var6 = 0x6336AEB2
      60 [-]: NAMECALL R4 R4 K27; var5 = var4; var4 = var4[0xF2DEAF69]
      61 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      62 [-]: JUMPIF R4 L10; goto L10 if var4
L 9:  63 [-]: GETIMPORT R4 5; var4 = 0xCBD666E1
      64 [-]: LOADN R5 0   ; var5 = 0
      65 [-]: CALL R4 2 1  ; var4(var5)
      66 [-]: JUMPBACK L7  ; goto L7
L10:  67 [-]: GETIMPORT R4 1; var4 = 0xBE190284
      68 [-]: GETIMPORT R6 33; var6 = 0x0469F296
      69 [-]: LOADK R7 K34 ; var7 = "VT_Start"
      70 [-]: CALL R6 2 2  ; var6 = var6(var7)
      71 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      72 [-]: NAMECALL R4 R4 K35; var5 = var4; var4 = var4[0x5F3BAC77]
      73 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L11:  74 [-]: GETIMPORT R4 21; var4 = 0xE7F2B02F
      75 [-]: NAMECALL R4 R4 K36; var5 = var4; var4 = var4[0x6923A4FA]
      76 [-]: CALL R4 2 2  ; var4 = var4(var5)
      77 [-]: LOADNIL R5   ; var5 = nil
      78 [-]: LOADB R6 0   ; var6 = false
      79 [-]: LOADB R7 0   ; var7 = false
      80 [-]: GETIMPORT R8 37; var8 = _T
      81 [-]: GETIMPORT R9 13; var9 = _T["Railjack_FromDojo"]
      82 [-]: SETTABLEKS R9 R8 K17; var9["isInVoidTunnnel"] = var8
      83 [-]: JUMPXEQKS R4 K38 L14; 
      84 [-]: GETIMPORT R8 41; var8 = cjson[0x7AB914D8]
      85 [-]: MOVE R9 R4   ; var9 = var4
      86 [-]: CALL R8 2 2  ; var8 = var8(var9)
      87 [-]: MOVE R5 R8   ; var5 = var8
      88 [-]: JUMPXEQKNIL R5 L14; 
      89 [-]: GETTABLEKS R8 R5 K42; var8 = var5["name"]
      90 [-]: JUMPXEQKNIL R8 L14; 
      91 [-]: GETIMPORT R8 45; var8 = 0x7F5022CF[0xA5C556B9]
      92 [-]: GETTABLEKS R9 R5 K42; var9 = var5["name"]
      93 [-]: LOADK R10 K46; var10 = "Dojo"
      94 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      95 [-]: JUMPXEQKNIL R8 L12 NOT; 
      96 [-]: GETIMPORT R8 45; var8 = 0x7F5022CF[0xA5C556B9]
      97 [-]: GETTABLEKS R9 R5 K42; var9 = var5["name"]
      98 [-]: LOADK R10 K47; var10 = "ScenarioEventHub5"
      99 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     100 [-]: JUMPXEQKNIL R8 L12 NOT; 
     101 [-]: GETIMPORT R8 45; var8 = 0x7F5022CF[0xA5C556B9]
     102 [-]: GETTABLEKS R9 R5 K42; var9 = var5["name"]
     103 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     104 [-]: GETTABLEKS R10 R11 K48; var10 = var11["HUB_TAG"]
     105 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     106 [-]: JUMPXEQKNIL R8 L13; 
L12: 107 [-]: LOADB R6 1   ; var6 = true
     108 [-]: JUMP L14     ; goto L14
L13: 109 [-]: LOADB R7 1   ; var7 = true
L14: 110 [-]: GETIMPORT R8 37; var8 = _T
     111 [-]: MOVE R9 R6   ; var9 = var6
     112 [-]: JUMPIFNOT R9 L15; goto L15 if not var9
     113 [-]: NOT R9 R3    ; var9 = not var3
L15: 114 [-]: SETTABLEKS R9 R8 K49; var9["RailjackReturnToDojo"] = var8
     115 [-]: GETIMPORT R8 37; var8 = _T
     116 [-]: MOVE R9 R7   ; var9 = var7
     117 [-]: JUMPIFNOT R9 L16; goto L16 if not var9
     118 [-]: NOT R9 R3    ; var9 = not var3
L16: 119 [-]: SETTABLEKS R9 R8 K50; var9["RailjackStreamingToNextMission"] = var8
     120 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     121 [-]: CALL R8 1 2  ; var8 = var8()
     122 [-]: GETIMPORT R9 21; var9 = 0xE7F2B02F
     123 [-]: NAMECALL R9 R9 K24; var10 = var9; var9 = var9[0xB321D806]
     124 [-]: CALL R9 2 2  ; var9 = var9(var10)
     125 [-]: JUMPIFNOT R9 L29; goto L29 if not var9
     126 [-]: GETIMPORT R9 1; var9 = 0xBE190284
     127 [-]: LOADB R11 0  ; var11 = false
     128 [-]: NAMECALL R9 R9 K51; var10 = var9; var9 = var9[0xD1961230]
     129 [-]: CALL R9 3 1  ; var9(var10, var11)
     130 [-]: GETIMPORT R9 15; var9 = 0x89326C93
     131 [-]: GETIMPORT R11 53; var11 = gTennoAvatarType
     132 [-]: NAMECALL R9 R9 K54; var10 = var9; var9 = var9[0xFB669000]
     133 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     134 [-]: LOADN R12 1  ; var12 = 1
     135 [-]: LENGTH R10 R9; var10 = #var9
     136 [-]: LOADN R11 1  ; var11 = 1
     137 [-]: FORNPREP R10 L21; nforprep start - [escape at L21] -- var10 = iterator
L17: 138 [-]: GETTABLE R13 R9 R12; var13 = var9[var12]
     139 [-]: GETIMPORT R15 56; var15 = gLotusOperatorAvatarType
     140 [-]: NAMECALL R13 R13 K27; var14 = var13; var13 = var13[0xF2DEAF69]
     141 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     142 [-]: JUMPIF R13 L20; goto L20 if var13
     143 [-]: GETTABLE R14 R9 R12; var14 = var9[var12]
     144 [-]: NAMECALL R14 R14 K57; var15 = var14; var14 = var14[0x5B89142C]
     145 [-]: CALL R14 2 2 ; var14 = var14(var15)
     146 [-]: FASTCALL1 62 R14 L18; 
     147 [-]: GETIMPORT R13 3; var13 = 0x7B998233
     148 [-]: CALL R13 2 2 ; var13 = var13(var14)
L18: 149 [-]: JUMPIF R13 L20; goto L20 if var13
     150 [-]: GETTABLE R13 R9 R12; var13 = var9[var12]
     151 [-]: NAMECALL R13 R13 K58; var14 = var13; var13 = var13[0xDE321E6F]
     152 [-]: CALL R13 2 2 ; var13 = var13(var14)
     153 [-]: LOADN R15 12 ; var15 = 12
     154 [-]: NAMECALL R13 R13 K59; var14 = var13; var13 = var13[0xE85A2361]
     155 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     156 [-]: FASTCALL1 62 R13 L19; 
     157 [-]: MOVE R15 R13 ; var15 = var13
     158 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     159 [-]: CALL R14 2 2 ; var14 = var14(var15)
L19: 160 [-]: JUMPIF R14 L20; goto L20 if var14
     161 [-]: LOADB R16 0  ; var16 = false
     162 [-]: LOADB R17 1  ; var17 = true
     163 [-]: NAMECALL R14 R13 K60; var15 = var13; var14 = var13[0x1BF26251]
     164 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L20: 165 [-]: FORNLOOP R10 L17; nforloop end - iterate + goto L17
L21: 166 [-]: JUMPIF R3 L29; goto L29 if var3
     167 [-]: GETIMPORT R10 13; var10 = _T["Railjack_FromDojo"]
     168 [-]: JUMPIF R10 L29; goto L29 if var10
     169 [-]: NAMECALL R10 R8 K61; var11 = var8; var10 = var8[0xCD57F819]
     170 [-]: CALL R10 2 2 ; var10 = var10(var11)
     171 [-]: FASTCALL1 62 R10 L22; 
     172 [-]: MOVE R12 R10 ; var12 = var10
     173 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     174 [-]: CALL R11 2 2 ; var11 = var11(var12)
L22: 175 [-]: JUMPIF R11 L29; goto L29 if var11
     176 [-]: GETIMPORT R11 15; var11 = 0x89326C93
     177 [-]: GETIMPORT R13 33; var13 = 0x0469F296
     178 [-]: LOADK R14 K62; var14 = "CommanderMap"
     179 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     180 [-]: NAMECALL R11 R11 K63; var12 = var11; var11 = var11[0xC7FCADA9]
     181 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     182 [-]: GETIMPORT R12 15; var12 = 0x89326C93
     183 [-]: GETIMPORT R14 56; var14 = gLotusOperatorAvatarType
     184 [-]: NAMECALL R12 R12 K54; var13 = var12; var12 = var12[0xFB669000]
     185 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     186 [-]: LOADN R15 1  ; var15 = 1
     187 [-]: LENGTH R13 R12; var13 = #var12
     188 [-]: LOADN R14 1  ; var14 = 1
     189 [-]: FORNPREP R13 L28; nforprep start - [escape at L28] -- var13 = iterator
L23: 190 [-]: GETTABLE R16 R12 R15; var16 = var12[var15]
     191 [-]: NAMECALL R18 R16 K64; var19 = var16; var18 = var16[0x5E651723]
     192 [-]: CALL R18 2 2 ; var18 = var18(var19)
     193 [-]: FASTCALL1 62 R18 L24; 
     194 [-]: GETIMPORT R17 3; var17 = 0x7B998233
     195 [-]: CALL R17 2 2 ; var17 = var17(var18)
L24: 196 [-]: JUMPIF R17 L26; goto L26 if var17
     197 [-]: NAMECALL R17 R16 K64; var18 = var16; var17 = var16[0x5E651723]
     198 [-]: CALL R17 2 2 ; var17 = var17(var18)
     199 [-]: NAMECALL R17 R17 K65; var18 = var17; var17 = var17[0xA534C3AC]
     200 [-]: CALL R17 2 2 ; var17 = var17(var18)
     201 [-]: FASTCALL1 62 R17 L25; 
     202 [-]: MOVE R19 R17 ; var19 = var17
     203 [-]: GETIMPORT R18 3; var18 = 0x7B998233
     204 [-]: CALL R18 2 2 ; var18 = var18(var19)
L25: 205 [-]: JUMPIF R18 L27; goto L27 if var18
     206 [-]: MOVE R20 R17 ; var20 = var17
     207 [-]: NAMECALL R18 R10 K66; var19 = var10; var18 = var10[0x7941D56E]
     208 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     209 [-]: JUMPIF R18 L27; goto L27 if var18
     210 [-]: GETIMPORT R18 7; var18 = 0x3D106989
     211 [-]: LOADK R20 K67; var20 = "Warframe "
     212 [-]: NAMECALL R23 R17 K68; var24 = var17; var23 = var17[0xED4E0128]
     213 [-]: CALL R23 2 2 ; var23 = var23(var24)
     214 [-]: MOVE R21 R23 ; var21 = var23
     215 [-]: LOADK R22 K69; var22 = " not on ship! Teleporting"
     216 [-]: CONCAT R19 R20 R22; var19 = var20 .. var22
     217 [-]: CALL R18 2 1 ; var18(var19)
     218 [-]: LOADB R20 0  ; var20 = false
     219 [-]: NAMECALL R18 R17 K70; var19 = var17; var18 = var17[0x768274D6]
     220 [-]: CALL R18 3 1 ; var18(var19, var20)
     221 [-]: GETTABLEN R20 R11 1; var20 = var11[1]
     222 [-]: NAMECALL R20 R20 K71; var21 = var20; var20 = var20[0xD1586535]
     223 [-]: CALL R20 2 2 ; var20 = var20(var21)
     224 [-]: GETIMPORT R21 73; var21 = 0x00046924
     225 [-]: CALL R21 1 0 ; var21, ... = var21()
     226 [-]: NAMECALL R18 R17 K74; var19 = var17; var18 = var17[0x589EF1C1]
     227 [-]: CALL R18 0 1 ; var18(var19, ...)
     228 [-]: JUMP L27     ; goto L27
L26: 229 [-]: MOVE R19 R16 ; var19 = var16
     230 [-]: NAMECALL R17 R10 K66; var18 = var10; var17 = var10[0x7941D56E]
     231 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     232 [-]: JUMPIF R17 L27; goto L27 if var17
     233 [-]: GETIMPORT R17 7; var17 = 0x3D106989
     234 [-]: LOADK R19 K75; var19 = "Operator "
     235 [-]: NAMECALL R22 R16 K68; var23 = var16; var22 = var16[0xED4E0128]
     236 [-]: CALL R22 2 2 ; var22 = var22(var23)
     237 [-]: MOVE R20 R22 ; var20 = var22
     238 [-]: LOADK R21 K69; var21 = " not on ship! Teleporting"
     239 [-]: CONCAT R18 R19 R21; var18 = var19 .. var21
     240 [-]: CALL R17 2 1 ; var17(var18)
     241 [-]: GETTABLEN R19 R11 1; var19 = var11[1]
     242 [-]: NAMECALL R19 R19 K71; var20 = var19; var19 = var19[0xD1586535]
     243 [-]: CALL R19 2 2 ; var19 = var19(var20)
     244 [-]: GETIMPORT R20 73; var20 = 0x00046924
     245 [-]: CALL R20 1 0 ; var20, ... = var20()
     246 [-]: NAMECALL R17 R16 K74; var18 = var16; var17 = var16[0x589EF1C1]
     247 [-]: CALL R17 0 1 ; var17(var18, ...)
L27: 248 [-]: FORNLOOP R13 L23; nforloop end - iterate + goto L23
L28: 249 [-]: GETIMPORT R13 5; var13 = 0xCBD666E1
     250 [-]: LOADN R14 0  ; var14 = 0
     251 [-]: CALL R13 2 1 ; var13(var14)
L29: 252 [-]: GETIMPORT R9 1; var9 = 0xBE190284
     253 [-]: LOADB R11 1  ; var11 = true
     254 [-]: NAMECALL R9 R9 K76; var10 = var9; var9 = var9[0xB9B9617A]
     255 [-]: CALL R9 3 1  ; var9(var10, var11)
     256 [-]: GETIMPORT R9 33; var9 = 0x0469F296
     257 [-]: LOADK R10 K77; var10 = "CREWSHIP_REGION_DESTROYED"
     258 [-]: CALL R9 2 2  ; var9 = var9(var10)
     259 [-]: GETIMPORT R10 15; var10 = 0x89326C93
     260 [-]: NAMECALL R10 R10 K78; var11 = var10; var10 = var10[0x7C1A0374]
     261 [-]: CALL R10 2 2 ; var10 = var10(var11)
     262 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     263 [-]: LOADN R12 0  ; var12 = 0
     264 [-]: CALL R11 2 2 ; var11 = var11(var12)
     265 [-]: JUMPXEQKN R11 K79 L30 NOT; 
     266 [-]: GETIMPORT R11 7; var11 = 0x3D106989
     267 [-]: LOADK R12 K80; var12 = "Retrying destruction after migration"
     268 [-]: CALL R11 2 1 ; var11(var12)
     269 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     270 [-]: LOADN R12 0  ; var12 = 0
     271 [-]: CALL R11 2 1 ; var11(var12)
L30: 272 [-]: GETIMPORT R11 15; var11 = 0x89326C93
     273 [-]: NAMECALL R11 R11 K81; var12 = var11; var11 = var11[0x29EF273D]
     274 [-]: CALL R11 2 2 ; var11 = var11(var12)
     275 [-]: NAMECALL R11 R11 K82; var12 = var11; var11 = var11[0x66905CB0]
     276 [-]: CALL R11 2 2 ; var11 = var11(var12)
     277 [-]: NAMECALL R11 R11 K83; var12 = var11; var11 = var11[0x36FCC811]
     278 [-]: CALL R11 2 1 ; var11(var12)
     279 [-]: GETIMPORT R11 85; var11 = _T["RailjackEOMPending"]
     280 [-]: JUMPIF R11 L31; goto L31 if var11
     281 [-]: GETIMPORT R11 86; var11 = _T["RailjackReturnToDojo"]
     282 [-]: JUMPIFNOT R11 L41; goto L41 if not var11
L31: 283 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     284 [-]: FASTCALL1 62 R12 L32; 
     285 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     286 [-]: CALL R11 2 2 ; var11 = var11(var12)
L32: 287 [-]: JUMPIF R11 L41; goto L41 if var11
     288 [-]: GETIMPORT R11 37; var11 = _T
     289 [-]: LOADB R12 0  ; var12 = false
     290 [-]: SETTABLEKS R12 R11 K84; var12["RailjackEOMPending"] = var11
     291 [-]: GETIMPORT R11 1; var11 = 0xBE190284
     292 [-]: LOADB R13 1  ; var13 = true
     293 [-]: NAMECALL R11 R11 K87; var12 = var11; var11 = var11[0xEF5389D2]
     294 [-]: CALL R11 3 1 ; var11(var12, var13)
     295 [-]: GETIMPORT R11 1; var11 = 0xBE190284
     296 [-]: NAMECALL R11 R11 K88; var12 = var11; var11 = var11[0x31E985AF]
     297 [-]: CALL R11 2 2 ; var11 = var11(var12)
     298 [-]: JUMPIFNOT R11 L33; goto L33 if not var11
     299 [-]: GETIMPORT R11 1; var11 = 0xBE190284
     300 [-]: NAMECALL R11 R11 K89; var12 = var11; var11 = var11[0x548EB08E]
     301 [-]: CALL R11 2 1 ; var11(var12)
L33: 302 [-]: GETIMPORT R11 13; var11 = _T["Railjack_FromDojo"]
     303 [-]: JUMPIF R11 L39; goto L39 if var11
     304 [-]: GETIMPORT R11 91; var11 = 0x9BA7909F
     305 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     306 [-]: NAMECALL R11 R11 K92; var12 = var11; var11 = var11[0x5374B92E]
     307 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     308 [-]: JUMPIF R11 L34; goto L34 if var11
     309 [-]: GETIMPORT R11 7; var11 = 0x3D106989
     310 [-]: LOADK R12 K93; var12 = "CREWSHIP: Opening EOM movie"
     311 [-]: CALL R11 2 1 ; var11(var12)
     312 [-]: GETIMPORT R11 91; var11 = 0x9BA7909F
     313 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     314 [-]: NAMECALL R11 R11 K94; var12 = var11; var11 = var11[0x6DD7AA66]
     315 [-]: CALL R11 3 1 ; var11(var12, var13)
     316 [-]: JUMP L35     ; goto L35
L34: 317 [-]: GETIMPORT R11 7; var11 = 0x3D106989
     318 [-]: LOADK R12 K95; var12 = "CREWSHIP: EOM movie already open"
     319 [-]: CALL R11 2 1 ; var11(var12)
L35: 320 [-]: GETIMPORT R11 7; var11 = 0x3D106989
     321 [-]: LOADK R12 K96; var12 = "CREWSHIP: Waiting for inventory upload"
     322 [-]: CALL R11 2 1 ; var11(var12)
L36: 323 [-]: GETIMPORT R11 1; var11 = 0xBE190284
     324 [-]: NAMECALL R11 R11 K97; var12 = var11; var11 = var11[0x44B98DD7]
     325 [-]: CALL R11 2 2 ; var11 = var11(var12)
     326 [-]: JUMPIF R11 L37; goto L37 if var11
     327 [-]: GETIMPORT R11 1; var11 = 0xBE190284
     328 [-]: NAMECALL R11 R11 K98; var12 = var11; var11 = var11[0x63F74DBE]
     329 [-]: CALL R11 2 2 ; var11 = var11(var12)
     330 [-]: JUMPIFNOT R11 L38; goto L38 if not var11
L37: 331 [-]: GETIMPORT R11 5; var11 = 0xCBD666E1
     332 [-]: LOADN R12 0  ; var12 = 0
     333 [-]: CALL R11 2 1 ; var11(var12)
     334 [-]: JUMPBACK L36 ; goto L36
L38: 335 [-]: GETIMPORT R11 7; var11 = 0x3D106989
     336 [-]: LOADK R12 K99; var12 = "CREWSHIP: Done waiting for inventory upload"
     337 [-]: CALL R11 2 1 ; var11(var12)
L39: 338 [-]: GETIMPORT R11 37; var11 = _T
     339 [-]: LOADNIL R12  ; var12 = nil
     340 [-]: SETTABLEKS R12 R11 K100; var12["MissionEnded"] = var11
     341 [-]: GETIMPORT R11 1; var11 = 0xBE190284
     342 [-]: GETIMPORT R13 102; var13 = gLotusGameRulesType
     343 [-]: NAMECALL R11 R11 K27; var12 = var11; var11 = var11[0xF2DEAF69]
     344 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     345 [-]: JUMPIFNOT R11 L40; goto L40 if not var11
     346 [-]: GETIMPORT R11 1; var11 = 0xBE190284
     347 [-]: NAMECALL R11 R11 K103; var12 = var11; var11 = var11[0x3860E2B2]
     348 [-]: CALL R11 2 1 ; var11(var12)
L40: 349 [-]: GETIMPORT R11 86; var11 = _T["RailjackReturnToDojo"]
     350 [-]: JUMPIF R11 L42; goto L42 if var11
     351 [-]: GETIMPORT R11 1; var11 = 0xBE190284
     352 [-]: LOADB R13 0  ; var13 = false
     353 [-]: NAMECALL R11 R11 K87; var12 = var11; var11 = var11[0xEF5389D2]
     354 [-]: CALL R11 3 1 ; var11(var12, var13)
     355 [-]: JUMP L42     ; goto L42
L41: 356 [-]: GETIMPORT R11 104; var11 = _T["MissionEnded"]
     357 [-]: JUMPXEQKB R11 1 L42 NOT; 
     358 [-]: GETIMPORT R11 37; var11 = _T
     359 [-]: LOADNIL R12  ; var12 = nil
     360 [-]: SETTABLEKS R12 R11 K100; var12["MissionEnded"] = var11
     361 [-]: GETIMPORT R11 1; var11 = 0xBE190284
     362 [-]: NAMECALL R11 R11 K103; var12 = var11; var11 = var11[0x3860E2B2]
     363 [-]: CALL R11 2 1 ; var11(var12)
L42: 364 [-]: GETIMPORT R11 106; var11 = _T["ClearedPendingNemesisRewardAtStart"]
     365 [-]: JUMPIFNOT R11 L43; goto L43 if not var11
     366 [-]: GETIMPORT R11 37; var11 = _T
     367 [-]: LOADNIL R12  ; var12 = nil
     368 [-]: SETTABLEKS R12 R11 K105; var12["ClearedPendingNemesisRewardAtStart"] = var11
L43: 369 [-]: GETIMPORT R11 37; var11 = _T
     370 [-]: LOADNIL R12  ; var12 = nil
     371 [-]: SETTABLEKS R12 R11 K107; var12["VoidTraderTimerMgr"] = var11
     372 [-]: GETIMPORT R11 1; var11 = 0xBE190284
     373 [-]: GETIMPORT R13 109; var13 = gLotusBaseGameRulesType
     374 [-]: NAMECALL R11 R11 K27; var12 = var11; var11 = var11[0xF2DEAF69]
     375 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     376 [-]: JUMPIFNOT R11 L44; goto L44 if not var11
     377 [-]: GETIMPORT R11 1; var11 = 0xBE190284
     378 [-]: GETIMPORT R13 33; var13 = 0x0469F296
     379 [-]: LOADK R14 K110; var14 = "OpenCinDone"
     380 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     381 [-]: NAMECALL R11 R11 K111; var12 = var11; var11 = var11[0xB9BFD47C]
     382 [-]: CALL R11 0 1 ; var11(var12, ...)
     383 [-]: GETIMPORT R11 1; var11 = 0xBE190284
     384 [-]: GETIMPORT R13 33; var13 = 0x0469F296
     385 [-]: LOADK R14 K112; var14 = "StopNormalTransmissions"
     386 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     387 [-]: NAMECALL R11 R11 K111; var12 = var11; var11 = var11[0xB9BFD47C]
     388 [-]: CALL R11 0 1 ; var11(var12, ...)
     389 [-]: GETIMPORT R11 1; var11 = 0xBE190284
     390 [-]: GETIMPORT R13 33; var13 = 0x0469F296
     391 [-]: LOADK R14 K113; var14 = "NVNumPlayers"
     392 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     393 [-]: NAMECALL R11 R11 K111; var12 = var11; var11 = var11[0xB9BFD47C]
     394 [-]: CALL R11 0 1 ; var11(var12, ...)
     395 [-]: GETIMPORT R11 1; var11 = 0xBE190284
     396 [-]: GETIMPORT R13 33; var13 = 0x0469F296
     397 [-]: LOADK R14 K114; var14 = "RewardsGiven"
     398 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     399 [-]: NAMECALL R11 R11 K111; var12 = var11; var11 = var11[0xB9BFD47C]
     400 [-]: CALL R11 0 1 ; var11(var12, ...)
     401 [-]: GETIMPORT R11 1; var11 = 0xBE190284
     402 [-]: GETIMPORT R13 33; var13 = 0x0469F296
     403 [-]: LOADK R14 K115; var14 = "POICompletions"
     404 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     405 [-]: NAMECALL R11 R11 K111; var12 = var11; var11 = var11[0xB9BFD47C]
     406 [-]: CALL R11 0 1 ; var11(var12, ...)
     407 [-]: GETIMPORT R11 1; var11 = 0xBE190284
     408 [-]: GETIMPORT R13 33; var13 = 0x0469F296
     409 [-]: LOADK R14 K116; var14 = "LootDungeonCompletions"
     410 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     411 [-]: NAMECALL R11 R11 K111; var12 = var11; var11 = var11[0xB9BFD47C]
     412 [-]: CALL R11 0 1 ; var11(var12, ...)
     413 [-]: GETIMPORT R11 1; var11 = 0xBE190284
     414 [-]: GETIMPORT R13 33; var13 = 0x0469F296
     415 [-]: LOADK R14 K117; var14 = "RJMissionComplete"
     416 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     417 [-]: NAMECALL R11 R11 K111; var12 = var11; var11 = var11[0xB9BFD47C]
     418 [-]: CALL R11 0 1 ; var11(var12, ...)
     419 [-]: GETIMPORT R11 1; var11 = 0xBE190284
     420 [-]: GETIMPORT R13 33; var13 = 0x0469F296
     421 [-]: LOADK R14 K118; var14 = "VoidProjectionFlow"
     422 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     423 [-]: NAMECALL R11 R11 K111; var12 = var11; var11 = var11[0xB9BFD47C]
     424 [-]: CALL R11 0 1 ; var11(var12, ...)
     425 [-]: GETIMPORT R11 1; var11 = 0xBE190284
     426 [-]: GETIMPORT R13 33; var13 = 0x0469F296
     427 [-]: LOADK R14 K119; var14 = "RailjackDisabled"
     428 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     429 [-]: NAMECALL R11 R11 K111; var12 = var11; var11 = var11[0xB9BFD47C]
     430 [-]: CALL R11 0 1 ; var11(var12, ...)
     431 [-]: GETIMPORT R11 1; var11 = 0xBE190284
     432 [-]: GETIMPORT R13 33; var13 = 0x0469F296
     433 [-]: LOADK R14 K120; var14 = "RJLichAssassinateComplete"
     434 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     435 [-]: NAMECALL R11 R11 K111; var12 = var11; var11 = var11[0xB9BFD47C]
     436 [-]: CALL R11 0 1 ; var11(var12, ...)
     437 [-]: GETIMPORT R11 1; var11 = 0xBE190284
     438 [-]: GETIMPORT R13 33; var13 = 0x0469F296
     439 [-]: LOADK R14 K121; var14 = "SpyTotalVaults"
     440 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     441 [-]: NAMECALL R11 R11 K111; var12 = var11; var11 = var11[0xB9BFD47C]
     442 [-]: CALL R11 0 1 ; var11(var12, ...)
     443 [-]: GETIMPORT R11 1; var11 = 0xBE190284
     444 [-]: GETIMPORT R13 33; var13 = 0x0469F296
     445 [-]: LOADK R14 K122; var14 = "Wave"
     446 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     447 [-]: NAMECALL R11 R11 K111; var12 = var11; var11 = var11[0xB9BFD47C]
     448 [-]: CALL R11 0 1 ; var11(var12, ...)
     449 [-]: GETIMPORT R11 1; var11 = 0xBE190284
     450 [-]: GETIMPORT R13 33; var13 = 0x0469F296
     451 [-]: LOADK R14 K123; var14 = "LostTargetWave"
     452 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     453 [-]: NAMECALL R11 R11 K111; var12 = var11; var11 = var11[0xB9BFD47C]
     454 [-]: CALL R11 0 1 ; var11(var12, ...)
     455 [-]: GETIMPORT R11 1; var11 = 0xBE190284
     456 [-]: GETIMPORT R13 33; var13 = 0x0469F296
     457 [-]: LOADK R14 K124; var14 = "VaultsCracked"
     458 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     459 [-]: NAMECALL R11 R11 K111; var12 = var11; var11 = var11[0xB9BFD47C]
     460 [-]: CALL R11 0 1 ; var11(var12, ...)
     461 [-]: GETIMPORT R11 1; var11 = 0xBE190284
     462 [-]: GETIMPORT R13 33; var13 = 0x0469F296
     463 [-]: LOADK R14 K125; var14 = "DefenseTargetCount"
     464 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     465 [-]: NAMECALL R11 R11 K111; var12 = var11; var11 = var11[0xB9BFD47C]
     466 [-]: CALL R11 0 1 ; var11(var12, ...)
     467 [-]: GETIMPORT R11 1; var11 = 0xBE190284
     468 [-]: GETIMPORT R13 102; var13 = gLotusGameRulesType
     469 [-]: NAMECALL R11 R11 K27; var12 = var11; var11 = var11[0xF2DEAF69]
     470 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     471 [-]: JUMPIFNOT R11 L44; goto L44 if not var11
     472 [-]: GETIMPORT R11 1; var11 = 0xBE190284
     473 [-]: LOADK R13 K38; var13 = ""
     474 [-]: NAMECALL R11 R11 K126; var12 = var11; var11 = var11[0xA799A28D]
     475 [-]: CALL R11 3 1 ; var11(var12, var13)
L44: 476 [-]: GETIMPORT R11 37; var11 = _T
     477 [-]: LOADNIL R12  ; var12 = nil
     478 [-]: SETTABLEKS R12 R11 K28; var12["SeamlessRailJackTransition"] = var11
     479 [-]: JUMPIF R3 L45; goto L45 if var3
     480 [-]: GETIMPORT R11 13; var11 = _T["Railjack_FromDojo"]
     481 [-]: JUMPIFNOT R11 L47; goto L47 if not var11
L45: 482 [-]: GETIMPORT R11 7; var11 = 0x3D106989
     483 [-]: LOADK R12 K127; var12 = "CREWSHIP: Going from Orbiter"
     484 [-]: CALL R11 2 1 ; var11(var12)
     485 [-]: GETUPVAL R14 5; var14 = upvalues[5]
     486 [-]: GETTABLEKS R13 R14 K128; var13 = var14["PQ_FIRST_LAYER"]
     487 [-]: GETUPVAL R14 5; var14 = upvalues[5]
     488 [-]: GETTABLEKS R11 R14 K129; var11 = var14["PQ_LAST_LAYER"]
     489 [-]: LOADN R12 1  ; var12 = 1
     490 [-]: FORNPREP R11 L47; nforprep start - [escape at L47] -- var11 = iterator
L46: 491 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     492 [-]: MOVE R15 R13 ; var15 = var13
     493 [-]: CALL R14 2 2 ; var14 = var14(var15)
     494 [-]: JUMPXEQKN R14 K130 L47; 
     495 [-]: FORNLOOP R11 L46; nforloop end - iterate + goto L46
L47: 496 [-]: GETIMPORT R11 7; var11 = 0x3D106989
     497 [-]: LOADK R13 K131; var13 = "CREWSHIP: StreamVoidTunnel - from dojo: "
     498 [-]: GETIMPORT R17 10; var17 = 0x64FB1586
     499 [-]: GETIMPORT R18 13; var18 = _T["Railjack_FromDojo"]
     500 [-]: CALL R17 2 2 ; var17 = var17(var18)
     501 [-]: MOVE R14 R17 ; var14 = var17
     502 [-]: LOADK R15 K132; var15 = ", from orbiter: "
     503 [-]: GETIMPORT R16 10; var16 = 0x64FB1586
     504 [-]: MOVE R17 R3  ; var17 = var3
     505 [-]: CALL R16 2 2 ; var16 = var16(var17)
     506 [-]: CONCAT R12 R13 R16; var12 = var13 .. var16
     507 [-]: CALL R11 2 1 ; var11(var12)
     508 [-]: GETIMPORT R11 13; var11 = _T["Railjack_FromDojo"]
     509 [-]: JUMPIF R11 L48; goto L48 if var11
     510 [-]: JUMPIF R2 L48; goto L48 if var2
     511 [-]: GETIMPORT R11 1; var11 = 0xBE190284
     512 [-]: MOVE R13 R9  ; var13 = var9
     513 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     514 [-]: NAMECALL R11 R11 K35; var12 = var11; var11 = var11[0x5F3BAC77]
     515 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L48: 516 [-]: JUMPIFNOT R6 L49; goto L49 if not var6
     517 [-]: GETIMPORT R11 15; var11 = 0x89326C93
     518 [-]: NAMECALL R11 R11 K16; var12 = var11; var11 = var11[0x18D05D30]
     519 [-]: CALL R11 2 2 ; var11 = var11(var12)
     520 [-]: JUMPIF R11 L49; goto L49 if var11
     521 [-]: GETIMPORT R11 21; var11 = 0xE7F2B02F
     522 [-]: LOADB R13 0  ; var13 = false
     523 [-]: NAMECALL R11 R11 K133; var12 = var11; var11 = var11[0xF9744F7D]
     524 [-]: CALL R11 3 1 ; var11(var12, var13)
L49: 525 [-]: GETIMPORT R12 135; var12 = 0x83F4E77C
     526 [-]: FASTCALL1 62 R12 L50; 
     527 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     528 [-]: CALL R11 2 2 ; var11 = var11(var12)
L50: 529 [-]: JUMPIFNOT R11 L51; goto L51 if not var11
     530 [-]: GETIMPORT R11 137; var11 = _T["RailJackNextMissionNode"]
     531 [-]: JUMPIFNOT R11 L51; goto L51 if not var11
     532 [-]: GETUPVAL R12 6; var12 = upvalues[6]
     533 [-]: GETTABLEKS R11 R12 K138; var11 = var12[0x59FD07DD]
     534 [-]: GETIMPORT R12 10; var12 = 0x64FB1586
     535 [-]: GETIMPORT R13 137; var13 = _T["RailJackNextMissionNode"]
     536 [-]: CALL R12 2 2 ; var12 = var12(var13)
     537 [-]: LOADB R13 1  ; var13 = true
     538 [-]: LOADB R14 0  ; var14 = false
     539 [-]: GETUPVAL R15 7; var15 = upvalues[7]
     540 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L51: 541 [-]: GETIMPORT R11 15; var11 = 0x89326C93
     542 [-]: NAMECALL R11 R11 K16; var12 = var11; var11 = var11[0x18D05D30]
     543 [-]: CALL R11 2 2 ; var11 = var11(var12)
     544 [-]: JUMPIFNOT R11 L57; goto L57 if not var11
     545 [-]: GETIMPORT R11 21; var11 = 0xE7F2B02F
     546 [-]: NAMECALL R11 R11 K24; var12 = var11; var11 = var11[0xB321D806]
     547 [-]: CALL R11 2 2 ; var11 = var11(var12)
     548 [-]: JUMPIFNOT R11 L57; goto L57 if not var11
     549 [-]: GETIMPORT R11 13; var11 = _T["Railjack_FromDojo"]
     550 [-]: JUMPIF R11 L52; goto L52 if var11
     551 [-]: GETIMPORT R11 1; var11 = 0xBE190284
     552 [-]: MOVE R13 R9  ; var13 = var9
     553 [-]: NAMECALL R11 R11 K139; var12 = var11; var11 = var11[0xCACE6B8B]
     554 [-]: CALL R11 3 1 ; var11(var12, var13)
L52: 555 [-]: GETIMPORT R11 13; var11 = _T["Railjack_FromDojo"]
     556 [-]: JUMPIFNOT R11 L53; goto L53 if not var11
     557 [-]: GETIMPORT R11 21; var11 = 0xE7F2B02F
     558 [-]: NAMECALL R11 R11 K24; var12 = var11; var11 = var11[0xB321D806]
     559 [-]: CALL R11 2 2 ; var11 = var11(var12)
     560 [-]: JUMPIFNOT R11 L53; goto L53 if not var11
     561 [-]: GETIMPORT R11 137; var11 = _T["RailJackNextMissionNode"]
     562 [-]: JUMPIFNOT R11 L53; goto L53 if not var11
     563 [-]: GETUPVAL R12 6; var12 = upvalues[6]
     564 [-]: GETTABLEKS R11 R12 K138; var11 = var12[0x59FD07DD]
     565 [-]: GETIMPORT R12 10; var12 = 0x64FB1586
     566 [-]: GETIMPORT R13 137; var13 = _T["RailJackNextMissionNode"]
     567 [-]: CALL R12 2 2 ; var12 = var12(var13)
     568 [-]: LOADB R13 1  ; var13 = true
     569 [-]: LOADB R14 0  ; var14 = false
     570 [-]: GETUPVAL R15 7; var15 = upvalues[7]
     571 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L53: 572 [-]: JUMPIFNOT R3 L57; goto L57 if not var3
     573 [-]: JUMPIFNOT R6 L56; goto L56 if not var6
     574 [-]: LOADNIL R11  ; var11 = nil
     575 [-]: GETIMPORT R12 45; var12 = 0x7F5022CF[0xA5C556B9]
     576 [-]: GETTABLEKS R13 R5 K42; var13 = var5["name"]
     577 [-]: LOADK R14 K46; var14 = "Dojo"
     578 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     579 [-]: JUMPXEQKNIL R12 L54; 
     580 [-]: GETIMPORT R12 141; var12 = 0x25D99D89
     581 [-]: NAMECALL R12 R12 K142; var13 = var12; var12 = var12[0x713CE380]
     582 [-]: CALL R12 2 2 ; var12 = var12(var13)
     583 [-]: LOADK R14 K143; var14 = "DojoHUB_HUB_"
     584 [-]: MOVE R15 R12 ; var15 = var12
     585 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
     586 [-]: MOVE R11 R13 ; var11 = var13
     587 [-]: JUMP L55     ; goto L55
L54: 588 [-]: GETTABLEKS R11 R5 K42; var11 = var5["name"]
L55: 589 [-]: GETIMPORT R12 21; var12 = 0xE7F2B02F
     590 [-]: MOVE R14 R11 ; var14 = var11
     591 [-]: NAMECALL R12 R12 K144; var13 = var12; var12 = var12[0x3B62D69A]
     592 [-]: CALL R12 3 1 ; var12(var13, var14)
L56: 593 [-]: GETIMPORT R11 21; var11 = 0xE7F2B02F
     594 [-]: NAMECALL R11 R11 K145; var12 = var11; var11 = var11[0x1D5413A3]
     595 [-]: CALL R11 2 1 ; var11(var12)
L57: 596 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     597 [-]: LOADB R12 0  ; var12 = false
     598 [-]: GETIMPORT R13 13; var13 = _T["Railjack_FromDojo"]
     599 [-]: JUMPIFNOT R13 L58; goto L58 if not var13
     600 [-]: GETUPVAL R11 8; var11 = upvalues[8]
     601 [-]: LOADB R12 1  ; var12 = true
     602 [-]: GETIMPORT R13 37; var13 = _T
     603 [-]: LOADB R14 0  ; var14 = false
     604 [-]: SETTABLEKS R14 R13 K49; var14["RailjackReturnToDojo"] = var13
L58: 605 [-]: GETIMPORT R13 37; var13 = _T
     606 [-]: LOADNIL R14  ; var14 = nil
     607 [-]: SETTABLEKS R14 R13 K12; var14["Railjack_FromDojo"] = var13
     608 [-]: GETIMPORT R13 146; var13 = _T["RailjackStreamingToNextMission"]
     609 [-]: JUMPIFNOT R13 L60; goto L60 if not var13
     610 [-]: GETIMPORT R13 15; var13 = 0x89326C93
     611 [-]: NAMECALL R13 R13 K16; var14 = var13; var13 = var13[0x18D05D30]
     612 [-]: CALL R13 2 2 ; var13 = var13(var14)
     613 [-]: JUMPIFNOT R13 L59; goto L59 if not var13
     614 [-]: GETIMPORT R13 1; var13 = 0xBE190284
     615 [-]: GETIMPORT R15 33; var15 = 0x0469F296
     616 [-]: LOADK R16 K147; var16 = "ConsecutiveRJ"
     617 [-]: CALL R15 2 2 ; var15 = var15(var16)
     618 [-]: GETIMPORT R17 1; var17 = 0xBE190284
     619 [-]: GETIMPORT R19 33; var19 = 0x0469F296
     620 [-]: LOADK R20 K147; var20 = "ConsecutiveRJ"
     621 [-]: CALL R19 2 2 ; var19 = var19(var20)
     622 [-]: LOADN R20 0  ; var20 = 0
     623 [-]: NAMECALL R17 R17 K149; var18 = var17; var17 = var17[0x0EB34C69]
     624 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     625 [-]: ADDK R16 R17 K148; var16 = var17 + 1
     626 [-]: NAMECALL R13 R13 K150; var14 = var13; var13 = var13[0x751F061D]
     627 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L59: 628 [-]: GETIMPORT R13 37; var13 = _T
     629 [-]: LOADNIL R14  ; var14 = nil
     630 [-]: SETTABLEKS R14 R13 K50; var14["RailjackStreamingToNextMission"] = var13
L60: 631 [-]: GETIMPORT R13 152; var13 = _T["AbortMissionCallback"]
     632 [-]: JUMPIFNOT R13 L61; goto L61 if not var13
     633 [-]: GETIMPORT R13 37; var13 = _T
     634 [-]: LOADNIL R14  ; var14 = nil
     635 [-]: SETTABLEKS R14 R13 K151; var14["AbortMissionCallback"] = var13
L61: 636 [-]: JUMPIFNOT R3 L63; goto L63 if not var3
     637 [-]: JUMPIF R2 L63; goto L63 if var2
     638 [-]: GETIMPORT R14 135; var14 = 0x83F4E77C
     639 [-]: FASTCALL1 62 R14 L62; 
     640 [-]: GETIMPORT R13 3; var13 = 0x7B998233
     641 [-]: CALL R13 2 2 ; var13 = var13(var14)
L62: 642 [-]: JUMPIFNOT R13 L84; goto L84 if not var13
L63: 643 [-]: GETIMPORT R13 21; var13 = 0xE7F2B02F
     644 [-]: NAMECALL R13 R13 K24; var14 = var13; var13 = var13[0xB321D806]
     645 [-]: CALL R13 2 2 ; var13 = var13(var14)
     646 [-]: JUMPIF R13 L64; goto L64 if var13
     647 [-]: GETIMPORT R13 21; var13 = 0xE7F2B02F
     648 [-]: NAMECALL R13 R13 K153; var14 = var13; var13 = var13[0xEBE2F513]
     649 [-]: CALL R13 2 2 ; var13 = var13(var14)
     650 [-]: JUMPXEQKN R13 K130 L69 NOT; 
L64: 651 [-]: GETIMPORT R13 7; var13 = 0x3D106989
     652 [-]: LOADK R14 K154; var14 = "CREWSHIP: Waiting for players to connect"
     653 [-]: CALL R13 2 1 ; var13(var14)
     654 [-]: GETIMPORT R13 156; var13 = _T["hubAvatars"]
     655 [-]: JUMPIFNOT R13 L65; goto L65 if not var13
     656 [-]: GETUPVAL R13 9; var13 = upvalues[9]
     657 [-]: CALL R13 1 1 ; var13()
L65: 658 [-]: GETIMPORT R14 15; var14 = 0x89326C93
     659 [-]: NAMECALL R14 R14 K157; var15 = var14; var14 = var14[0x5D971903]
     660 [-]: CALL R14 2 2 ; var14 = var14(var15)
     661 [-]: GETIMPORT R15 21; var15 = 0xE7F2B02F
     662 [-]: NAMECALL R15 R15 K153; var16 = var15; var15 = var15[0xEBE2F513]
     663 [-]: CALL R15 2 2 ; var15 = var15(var16)
     664 [-]: JUMPIFLE R15 R14 L66; goto L66 if var15 <= var16780571
     665 [-]: LOADB R13 0 +1; var13 = false
L66: 666 [-]: LOADB R13 1  ; var13 = true
L67: 667 [-]: JUMPIF R13 L68; goto L68 if var13
     668 [-]: GETIMPORT R13 5; var13 = 0xCBD666E1
     669 [-]: LOADK R14 K158; var14 = 0.10000000000000001
     670 [-]: CALL R13 2 1 ; var13(var14)
     671 [-]: JUMPBACK L65 ; goto L65
L68: 672 [-]: GETIMPORT R13 7; var13 = 0x3D106989
     673 [-]: LOADK R14 K159; var14 = "CREWSHIP: Everyone in"
     674 [-]: CALL R13 2 1 ; var13(var14)
     675 [-]: JUMP L84     ; goto L84
L69: 676 [-]: JUMPIFNOT R1 L72; goto L72 if not var1
     677 [-]: GETIMPORT R13 21; var13 = 0xE7F2B02F
     678 [-]: NAMECALL R13 R13 K22; var14 = var13; var13 = var13[0x565BE9EE]
     679 [-]: CALL R13 2 2 ; var13 = var13(var14)
L70: 680 [-]: FASTCALL1 62 R13 L71; 
     681 [-]: MOVE R15 R13 ; var15 = var13
     682 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     683 [-]: CALL R14 2 2 ; var14 = var14(var15)
L71: 684 [-]: JUMPIF R14 L72; goto L72 if var14
     685 [-]: NAMECALL R15 R13 K160; var16 = var13; var15 = var13[0xFDD3576F]
     686 [-]: CALL R15 2 2 ; var15 = var15(var16)
     687 [-]: GETTABLEKS R14 R15 K161; var14 = var15["regionId"]
     688 [-]: LOADN R15 3  ; var15 = 3
     689 [-]: JUMPIFEQ R14 R15 L72; goto L72 if var14 == var1379918
     690 [-]: GETIMPORT R14 21; var14 = 0xE7F2B02F
     691 [-]: NAMECALL R14 R14 K22; var15 = var14; var14 = var14[0x565BE9EE]
     692 [-]: CALL R14 2 2 ; var14 = var14(var15)
     693 [-]: MOVE R13 R14 ; var13 = var14
     694 [-]: GETIMPORT R14 5; var14 = 0xCBD666E1
     695 [-]: LOADN R15 0  ; var15 = 0
     696 [-]: CALL R14 2 1 ; var14(var15)
     697 [-]: JUMPBACK L70 ; goto L70
L72: 698 [-]: GETIMPORT R13 15; var13 = 0x89326C93
     699 [-]: NAMECALL R13 R13 K16; var14 = var13; var13 = var13[0x18D05D30]
     700 [-]: CALL R13 2 2 ; var13 = var13(var14)
     701 [-]: JUMPIFNOT R13 L77; goto L77 if not var13
     702 [-]: NAMECALL R13 R8 K61; var14 = var8; var13 = var8[0xCD57F819]
     703 [-]: CALL R13 2 2 ; var13 = var13(var14)
     704 [-]: FASTCALL1 62 R13 L73; 
     705 [-]: MOVE R15 R13 ; var15 = var13
     706 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     707 [-]: CALL R14 2 2 ; var14 = var14(var15)
L73: 708 [-]: JUMPIF R14 L76; goto L76 if var14
     709 [-]: NAMECALL R14 R13 K162; var15 = var13; var14 = var13[0x5163741E]
     710 [-]: CALL R14 2 2 ; var14 = var14(var15)
     711 [-]: FASTCALL1 62 R14 L74; 
     712 [-]: MOVE R16 R14 ; var16 = var14
     713 [-]: GETIMPORT R15 3; var15 = 0x7B998233
     714 [-]: CALL R15 2 2 ; var15 = var15(var16)
L74: 715 [-]: JUMPIF R15 L75; goto L75 if var15
     716 [-]: GETIMPORT R15 7; var15 = 0x3D106989
     717 [-]: LOADK R17 K163; var17 = "CREWSHIP: Clearing agent on "
     718 [-]: GETIMPORT R18 10; var18 = 0x64FB1586
     719 [-]: NAMECALL R19 R14 K68; var20 = var14; var19 = var14[0xED4E0128]
     720 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     721 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
     722 [-]: CONCAT R16 R17 R18; var16 = var17 .. var18
     723 [-]: CALL R15 2 1 ; var15(var16)
     724 [-]: NAMECALL R15 R14 K164; var16 = var14; var15 = var14[0xA6B40D34]
     725 [-]: CALL R15 2 1 ; var15(var16)
     726 [-]: JUMP L77     ; goto L77
L75: 727 [-]: GETIMPORT R15 7; var15 = 0x3D106989
     728 [-]: LOADK R16 K165; var16 = "CREWSHIP: RJ has no avatar"
     729 [-]: CALL R15 2 1 ; var15(var16)
     730 [-]: JUMP L77     ; goto L77
L76: 731 [-]: GETIMPORT R14 7; var14 = 0x3D106989
     732 [-]: LOADK R15 K166; var15 = "CREWSHIP: No railjack?"
     733 [-]: CALL R14 2 1 ; var14(var15)
L77: 734 [-]: GETIMPORT R13 15; var13 = 0x89326C93
     735 [-]: NAMECALL R13 R13 K16; var14 = var13; var13 = var13[0x18D05D30]
     736 [-]: CALL R13 2 2 ; var13 = var13(var14)
     737 [-]: JUMPIF R13 L78; goto L78 if var13
     738 [-]: JUMPIFNOT R2 L79; goto L79 if not var2
L78: 739 [-]: GETIMPORT R13 7; var13 = 0x3D106989
     740 [-]: LOADK R15 K167; var15 = "CREWSHIP: Squad client ready for seamless load. Host ready="
     741 [-]: GETIMPORT R16 10; var16 = 0x64FB1586
     742 [-]: GETIMPORT R17 21; var17 = 0xE7F2B02F
     743 [-]: NAMECALL R17 R17 K168; var18 = var17; var17 = var17[0xCB1668E5]
     744 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     745 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     746 [-]: CONCAT R14 R15 R16; var14 = var15 .. var16
     747 [-]: CALL R13 2 1 ; var13(var14)
     748 [-]: GETIMPORT R13 21; var13 = 0xE7F2B02F
     749 [-]: NAMECALL R13 R13 K169; var14 = var13; var13 = var13[0xFB951C03]
     750 [-]: CALL R13 2 1 ; var13(var14)
L79: 751 [-]: GETIMPORT R13 15; var13 = 0x89326C93
     752 [-]: NAMECALL R13 R13 K16; var14 = var13; var13 = var13[0x18D05D30]
     753 [-]: CALL R13 2 2 ; var13 = var13(var14)
     754 [-]: JUMPIFNOT R13 L80; goto L80 if not var13
     755 [-]: GETIMPORT R13 5; var13 = 0xCBD666E1
     756 [-]: LOADN R14 0  ; var14 = 0
     757 [-]: CALL R13 2 1 ; var13(var14)
     758 [-]: JUMPBACK L79 ; goto L79
L80: 759 [-]: GETIMPORT R14 1; var14 = 0xBE190284
     760 [-]: FASTCALL1 62 R14 L81; 
     761 [-]: GETIMPORT R13 3; var13 = 0x7B998233
     762 [-]: CALL R13 2 2 ; var13 = var13(var14)
L81: 763 [-]: JUMPIF R13 L82; goto L82 if var13
     764 [-]: GETIMPORT R13 1; var13 = 0xBE190284
     765 [-]: GETIMPORT R15 26; var15 = gLotusAttractModeGameRulesType
     766 [-]: NAMECALL R13 R13 K27; var14 = var13; var13 = var13[0xF2DEAF69]
     767 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     768 [-]: JUMPIFNOT R13 L83; goto L83 if not var13
L82: 769 [-]: GETIMPORT R13 5; var13 = 0xCBD666E1
     770 [-]: LOADN R14 0  ; var14 = 0
     771 [-]: CALL R13 2 1 ; var13(var14)
     772 [-]: JUMPBACK L80 ; goto L80
L83: 773 [-]: GETUPVAL R13 10; var13 = upvalues[10]
     774 [-]: CALL R13 1 1 ; var13()
L84: 775 [-]: JUMPIFNOT R12 L85; goto L85 if not var12
     776 [-]: JUMPIF R1 L85; goto L85 if var1
     777 [-]: GETIMPORT R13 15; var13 = 0x89326C93
     778 [-]: NAMECALL R13 R13 K16; var14 = var13; var13 = var13[0x18D05D30]
     779 [-]: CALL R13 2 2 ; var13 = var13(var14)
     780 [-]: JUMPIFNOT R13 L86; goto L86 if not var13
     781 [-]: GETIMPORT R13 15; var13 = 0x89326C93
     782 [-]: GETIMPORT R15 33; var15 = 0x0469F296
     783 [-]: LOADK R16 K170; var16 = "StreamVoidTunnelDojoP2P"
     784 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     785 [-]: NAMECALL R13 R13 K171; var14 = var13; var13 = var13[0x46A0EBF5]
     786 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     787 [-]: LOADK R16 K172; var16 = "Execute"
     788 [-]: NAMECALL R14 R13 K173; var15 = var13; var14 = var13[0x8EB2112D]
     789 [-]: CALL R14 3 1 ; var14(var15, var16)
     790 [-]: JUMP L86     ; goto L86
L85: 791 [-]: GETUPVAL R13 11; var13 = upvalues[11]
     792 [-]: MOVE R14 R11 ; var14 = var11
     793 [-]: MOVE R15 R10 ; var15 = var10
     794 [-]: CALL R13 3 1 ; var13(var14, var15)
L86: 795 [-]: GETIMPORT R13 37; var13 = _T
     796 [-]: LOADNIL R14  ; var14 = nil
     797 [-]: SETTABLEKS R14 R13 K17; var14["isInVoidTunnnel"] = var13
     798 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1013
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1017
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

L 0:   0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 62 R2 L1; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       5 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: GETIMPORT R1 7; var1 = 0x3D106989
      10 [-]: LOADK R3 K8  ; var3 = "StreamVoidTunnel (dispatch), from dojo="
      11 [-]: GETIMPORT R7 10; var7 = 0x64FB1586
      12 [-]: GETIMPORT R8 13; var8 = _T["Railjack_FromDojo"]
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
      14 [-]: MOVE R4 R7   ; var4 = var7
      15 [-]: LOADK R5 K14 ; var5 = ", in tunnel: "
      16 [-]: GETIMPORT R6 10; var6 = 0x64FB1586
      17 [-]: GETIMPORT R7 16; var7 = _T["isInVoidTunnnel"]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: CONCAT R2 R3 R6; var2 = var3 .. var6
      20 [-]: CALL R1 2 1  ; var1(var2)
      21 [-]: GETIMPORT R1 13; var1 = _T["Railjack_FromDojo"]
      22 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      23 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      24 [-]: MOVE R2 R0   ; var2 = var0
      25 [-]: CALL R1 2 1  ; var1(var2)
      26 [-]: RETURN R0 0  ; 
L 3:  27 [-]: GETIMPORT R1 18; var1 = 0x89326C93
      28 [-]: GETIMPORT R3 20; var3 = 0x0469F296
      29 [-]: LOADK R4 K21 ; var4 = "StreamVoidTunnelMission"
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: NAMECALL R4 R0 K22; var5 = var0; var4 = var0[0xD1586535]
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
      33 [-]: LOADN R5 0   ; var5 = 0
      34 [-]: LOADN R6 1   ; var6 = 1
      35 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0xF16592C8]
      36 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      37 [-]: GETTABLEN R2 R1 1; var2 = var1[1]
      38 [-]: LOADK R4 K24 ; var4 = "Execute"
      39 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0x8EB2112D]
      40 [-]: CALL R2 3 1  ; var2(var3, var4)
      41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1033
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: GETIMPORT R2 1; var2 = _T
       2 [-]: LOADN R3 1   ; var3 = 1
       3 [-]: SETTABLEKS R3 R2 K2; var3["GetDojoDataResult"] = var2
       4 [-]: GETIMPORT R2 4; var2 = 0x3D106989
       5 [-]: LOADK R3 K5  ; var3 = "CREWSHIP: OnDojoData - success"
       6 [-]: CALL R2 2 1  ; var2(var3)
       7 [-]: GETIMPORT R2 7; var2 = _T["gDojoData"]
       8 [-]: SETTABLEKS R0 R2 K8; var0["Result"] = var2
       9 [-]: GETIMPORT R2 7; var2 = _T["gDojoData"]
      10 [-]: SETTABLEKS R1 R2 K9; var1["Body"] = var2
      11 [-]: GETIMPORT R2 7; var2 = _T["gDojoData"]
      12 [-]: LOADB R3 1   ; var3 = true
      13 [-]: SETTABLEKS R3 R2 K10; var3["DryDockRequired"] = var2
      14 [-]: RETURN R0 0  ; 
L 0:  15 [-]: GETIMPORT R2 12; var2 = _T["gDojoData"]["TriedFallback"]
      16 [-]: JUMPIF R2 L1 ; goto L1 if var2
      17 [-]: GETIMPORT R2 4; var2 = 0x3D106989
      18 [-]: LOADK R3 K13 ; var3 = "CREWSHIP: Failed to fetch Dojo Data; retrying..."
      19 [-]: CALL R2 2 1  ; var2(var3)
      20 [-]: GETIMPORT R2 7; var2 = _T["gDojoData"]
      21 [-]: LOADB R3 1   ; var3 = true
      22 [-]: SETTABLEKS R3 R2 K11; var3["TriedFallback"] = var2
      23 [-]: GETIMPORT R2 15; var2 = 0x76EA806B
      24 [-]: LOADN R4 0   ; var4 = 0
      25 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x3F3AE64C]
      26 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      27 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x1012C7EC]
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
      29 [-]: GETIMPORT R3 20; var3 = 0x34291F5C[0x201A0824]
      30 [-]: GETIMPORT R10 22; var10 = 0xA94DF70B
      31 [-]: NAMECALL R10 R10 K23; var11 = var10; var10 = var10[0x2608B62F]
      32 [-]: CALL R10 2 2 ; var10 = var10(var11)
      33 [-]: MOVE R5 R10  ; var5 = var10
      34 [-]: LOADK R6 K24 ; var6 = "getGuildDojo.php?"
      35 [-]: MOVE R7 R2   ; var7 = var2
      36 [-]: LOADK R8 K25 ; var8 = "&guildId="
      37 [-]: GETIMPORT R9 27; var9 = _T["gDojoData"]["GuildId"]
      38 [-]: CONCAT R4 R5 R9; var4 = var5 .. var9
      39 [-]: LOADK R5 K28 ; var5 = "OnDojoData"
      40 [-]: CALL R3 3 1  ; var3(var4, var5)
      41 [-]: RETURN R0 0  ; 
L 1:  42 [-]: GETIMPORT R2 1; var2 = _T
      43 [-]: LOADN R3 0   ; var3 = 0
      44 [-]: SETTABLEKS R3 R2 K2; var3["GetDojoDataResult"] = var2
      45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1058
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1; var0 = 0xE7F2B02F
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xB321D806]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       4 [-]: GETIMPORT R1 4; var1 = 0x83F4E77C
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: GETIMPORT R0 6; var0 = 0x7B998233
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   8 [-]: JUMPIF R0 L1 ; goto L1 if var0
       9 [-]: GETIMPORT R0 8; var0 = 0x3D106989
      10 [-]: LOADK R2 K9  ; var2 = "Squad host, returning local guild id ("
      11 [-]: GETIMPORT R5 11; var5 = 0x64FB1586
      12 [-]: GETIMPORT R6 13; var6 = 0x25D99D89
      13 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0x713CE380]
      14 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      15 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      16 [-]: MOVE R3 R5   ; var3 = var5
      17 [-]: LOADK R4 K15 ; var4 = ")"
      18 [-]: CONCAT R1 R2 R4; var1 = var2 .. var4
      19 [-]: CALL R0 2 1  ; var0(var1)
      20 [-]: GETIMPORT R0 13; var0 = 0x25D99D89
      21 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0x713CE380]
      22 [-]: CALL R0 2 0  ; var0, ... = var0(var1)
      23 [-]: RETURN R0 -1 ; 
L 1:  24 [-]: GETIMPORT R0 1; var0 = 0xE7F2B02F
      25 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0x6D0AA187]
      26 [-]: CALL R0 2 2  ; var0 = var0(var1)
      27 [-]: LOADN R3 1   ; var3 = 1
      28 [-]: LENGTH R1 R0 ; var1 = #var0
      29 [-]: LOADN R2 1   ; var2 = 1
      30 [-]: FORNPREP R1 L4; nforprep start - [escape at L4] -- var1 = iterator
L 2:  31 [-]: GETTABLE R5 R0 R3; var5 = var0[var3]
      32 [-]: GETTABLEKS R4 R5 K17; var4 = var5["isHost"]
      33 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      34 [-]: GETIMPORT R4 8; var4 = 0x3D106989
      35 [-]: LOADK R6 K18 ; var6 = "Squad client, found host, returning his guild id ("
      36 [-]: GETIMPORT R9 11; var9 = 0x64FB1586
      37 [-]: GETTABLE R11 R0 R3; var11 = var0[var3]
      38 [-]: GETTABLEKS R10 R11 K19; var10 = var11["guildId"]
      39 [-]: CALL R9 2 2  ; var9 = var9(var10)
      40 [-]: MOVE R7 R9   ; var7 = var9
      41 [-]: LOADK R8 K15 ; var8 = ")"
      42 [-]: CONCAT R5 R6 R8; var5 = var6 .. var8
      43 [-]: CALL R4 2 1  ; var4(var5)
      44 [-]: GETTABLE R5 R0 R3; var5 = var0[var3]
      45 [-]: GETTABLEKS R4 R5 K19; var4 = var5["guildId"]
      46 [-]: RETURN R4 1  ; 
L 3:  47 [-]: FORNLOOP R1 L2; nforloop end - iterate + goto L2
L 4:  48 [-]: LOADN R1 1   ; var1 = 1
      49 [-]: LOADN R2 -1  ; var2 = -1
      50 [-]: LOADN R5 1   ; var5 = 1
      51 [-]: LENGTH R3 R0 ; var3 = #var0
      52 [-]: LOADN R4 1   ; var4 = 1
      53 [-]: FORNPREP R3 L8; nforprep start - [escape at L8] -- var3 = iterator
L 5:  54 [-]: GETTABLE R7 R0 R5; var7 = var0[var5]
      55 [-]: GETTABLEKS R6 R7 K20; var6 = var7["playerId"]
      56 [-]: LOADN R7 0   ; var7 = 0
      57 [-]: JUMPIFLT R2 R7 L6; goto L6 if var2 < var198156
      58 [-]: JUMPIFNOTLT R6 R2 L7; goto L7 if var6 >= var393750
L 6:  59 [-]: MOVE R2 R6   ; var2 = var6
      60 [-]: MOVE R1 R5   ; var1 = var5
L 7:  61 [-]: FORNLOOP R3 L5; nforloop end - iterate + goto L5
L 8:  62 [-]: LOADN R3 0   ; var3 = 0
      63 [-]: JUMPIFNOTLE R3 R2 L9; goto L9 if var3 > var525134
      64 [-]: GETIMPORT R3 8; var3 = 0x3D106989
      65 [-]: LOADK R5 K21 ; var5 = "Squad client/DS, using another client guild id ("
      66 [-]: GETIMPORT R8 11; var8 = 0x64FB1586
      67 [-]: GETTABLE R10 R0 R1; var10 = var0[var1]
      68 [-]: GETTABLEKS R9 R10 K19; var9 = var10["guildId"]
      69 [-]: CALL R8 2 2  ; var8 = var8(var9)
      70 [-]: MOVE R6 R8   ; var6 = var8
      71 [-]: LOADK R7 K15 ; var7 = ")"
      72 [-]: CONCAT R4 R5 R7; var4 = var5 .. var7
      73 [-]: CALL R3 2 1  ; var3(var4)
      74 [-]: GETTABLE R4 R0 R1; var4 = var0[var1]
      75 [-]: GETTABLEKS R3 R4 K19; var3 = var4["guildId"]
      76 [-]: RETURN R3 1  ; 
L 9:  77 [-]: GETIMPORT R3 8; var3 = 0x3D106989
      78 [-]: LOADK R4 K22 ; var4 = "Could not find host to retrieve a guild id"
      79 [-]: CALL R3 2 1  ; var3(var4)
      80 [-]: LOADK R3 K23 ; var3 = ""
      81 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 1093
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: SETTABLEKS R1 R0 K2; var1["Railjack_ToDojo"] = var0
       3 [-]: GETIMPORT R0 1; var0 = _T
       4 [-]: LOADN R1 2   ; var1 = 2
       5 [-]: SETTABLEKS R1 R0 K3; var1["GetDojoDataResult"] = var0
       6 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       7 [-]: CALL R0 1 2  ; var0 = var0()
       8 [-]: JUMPXEQKS R0 K4 L0 NOT; 
       9 [-]: GETIMPORT R1 6; var1 = 0x3D106989
      10 [-]: LOADK R2 K7  ; var2 = "Could not find guild id!"
      11 [-]: CALL R1 2 1  ; var1(var2)
      12 [-]: GETIMPORT R1 1; var1 = _T
      13 [-]: LOADN R2 0   ; var2 = 0
      14 [-]: SETTABLEKS R2 R1 K3; var2["GetDojoDataResult"] = var1
      15 [-]: RETURN R0 0  ; 
L 0:  16 [-]: GETIMPORT R1 1; var1 = _T
      17 [-]: DUPTABLE R2 10; 
      18 [-]: SETTABLEKS R0 R2 K8; var0["GuildId"] = var2
      19 [-]: LOADB R3 0   ; var3 = false
      20 [-]: SETTABLEKS R3 R2 K9; var3["TriedFallback"] = var2
      21 [-]: SETTABLEKS R2 R1 K11; var2["gDojoData"] = var1
      22 [-]: GETIMPORT R1 13; var1 = 0xBE190284
      23 [-]: MOVE R3 R0   ; var3 = var0
      24 [-]: LOADK R4 K14 ; var4 = "OnDojoData"
      25 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0xB6F6868D]
      26 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1109
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x18D05D30]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       4 [-]: GETIMPORT R0 4; var0 = 0xBE190284
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       7 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x5F3BAC77]
       8 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       9 [-]: GETIMPORT R0 4; var0 = 0xBE190284
      10 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x19B1C237]
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
      12 [-]: LOADN R1 5   ; var1 = 5
      13 [-]: JUMPIFEQ R0 R1 L0; goto L0 if var0 == var393543
      14 [-]: LOADN R1 6   ; var1 = 6
      15 [-]: JUMPIFEQ R0 R1 L0; goto L0 if var0 == var262478
      16 [-]: GETIMPORT R1 4; var1 = 0xBE190284
      17 [-]: LOADN R3 2   ; var3 = 2
      18 [-]: LOADN R4 0   ; var4 = 0
      19 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xF9BFC5D9]
      20 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      21 [-]: RETURN R0 0  ; 
L 0:  22 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      23 [-]: GETTABLEKS R1 R2 K8; var1 = var2[0x29F54DE9]
      24 [-]: LOADB R2 1   ; var2 = true
      25 [-]: CALL R1 2 1  ; var1(var2)
      26 [-]: GETIMPORT R1 4; var1 = 0xBE190284
      27 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x94AD8027]
      28 [-]: CALL R1 2 1  ; var1(var2)
      29 [-]: RETURN R0 0  ; 
L 1:  30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1129
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L7 ; goto L7 if var1
       5 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       6 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x18D05D30]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
       9 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      10 [-]: GETIMPORT R3 6; var3 = 0xB1C9382F
      11 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xFB669000]
      12 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      13 [-]: LOADN R4 1   ; var4 = 1
      14 [-]: LENGTH R2 R1 ; var2 = #var1
      15 [-]: LOADN R3 1   ; var3 = 1
      16 [-]: FORNPREP R2 L7; nforprep start - [escape at L7] -- var2 = iterator
L 1:  17 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      18 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0xDE321E6F]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: FASTCALL1 62 R5 L2; 
      21 [-]: MOVE R7 R5   ; var7 = var5
      22 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  24 [-]: JUMPIF R6 L6 ; goto L6 if var6
      25 [-]: NAMECALL R6 R5 K9; var7 = var5; var6 = var5[0xF7D48EE0]
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
      27 [-]: FASTCALL1 62 R6 L3; 
      28 [-]: MOVE R8 R6   ; var8 = var6
      29 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  31 [-]: JUMPIF R7 L6 ; goto L6 if var7
      32 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0x3C88E434]
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
      34 [-]: GETIMPORT R8 12; var8 = 0xC8802016
      35 [-]: MOVE R9 R7   ; var9 = var7
      36 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      37 [-]: FORGPREP_INEXT R8 L5; 
L 4:  38 [-]: MOVE R15 R0  ; var15 = var0
      39 [-]: NAMECALL R13 R12 K13; var14 = var12; var13 = var12[0x0077D753]
      40 [-]: CALL R13 3 1 ; var13(var14, var15)
L 5:  41 [-]: FORGLOOP R8 L4 2 [inext]; 
L 6:  42 [-]: FORNLOOP R2 L1; nforloop end - iterate + goto L1
L 7:  43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1147
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "WaitForDojoData"
       2 [-]: CALL R0 2 1  ; var0(var1)
L 0:   3 [-]: GETIMPORT R0 5; var0 = _T["GetDojoDataResult"]
       4 [-]: JUMPXEQKN R0 K6 L1 NOT; 
       5 [-]: GETIMPORT R0 8; var0 = 0xCBD666E1
       6 [-]: LOADK R1 K9  ; var1 = 0.10000000000000001
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: JUMPBACK L0  ; goto L0
L 1:   9 [-]: GETIMPORT R0 5; var0 = _T["GetDojoDataResult"]
      10 [-]: JUMPXEQKN R0 K10 L4 NOT; 
      11 [-]: GETIMPORT R1 12; var1 = 0x83F4E77C
      12 [-]: FASTCALL1 62 R1 L2; 
      13 [-]: GETIMPORT R0 14; var0 = 0x7B998233
      14 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  15 [-]: JUMPIF R0 L3 ; goto L3 if var0
      16 [-]: GETIMPORT R0 1; var0 = 0x3D106989
      17 [-]: LOADK R1 K15 ; var1 = "CREWSHIP: GetDojoData FAILED"
      18 [-]: CALL R0 2 1  ; var0(var1)
      19 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      20 [-]: CALL R0 1 1  ; var0()
L 3:  21 [-]: LOADB R0 0   ; var0 = false
      22 [-]: RETURN R0 1  ; 
L 4:  23 [-]: LOADB R0 1   ; var0 = true
      24 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1166
; #Upvalues:       19
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       2 [-]: LOADK R4 K4  ; var4 = "NextMission_Start"
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x5F3BAC77]
       6 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       7 [-]: LOADN R1 0   ; var1 = 0
L 0:   8 [-]: GETIMPORT R3 1; var3 = 0xBE190284
       9 [-]: FASTCALL1 62 R3 L1; 
      10 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      13 [-]: GETIMPORT R2 9; var2 = 0xCBD666E1
      14 [-]: LOADN R3 0   ; var3 = 0
      15 [-]: CALL R2 2 1  ; var2(var3)
      16 [-]: ADDK R1 R1 K10; var1 = var1 + 1
      17 [-]: LOADN R2 100 ; var2 = 100
      18 [-]: JUMPIFNOTLT R2 R1 L2; goto L2 if var2 >= var787022
      19 [-]: GETIMPORT R2 12; var2 = 0x3D106989
      20 [-]: LOADK R3 K13 ; var3 = "Waiting for GameRules"
      21 [-]: CALL R2 2 1  ; var2(var3)
      22 [-]: LOADN R1 0   ; var1 = 0
L 2:  23 [-]: JUMPBACK L0  ; goto L0
L 3:  24 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      25 [-]: CALL R2 1 2  ; var2 = var2()
      26 [-]: GETIMPORT R3 16; var3 = _T["Railjack_ToDojo"]
      27 [-]: GETIMPORT R4 18; var4 = _T["Railjack_ToHub"]
      28 [-]: GETIMPORT R5 19; var5 = _T
      29 [-]: LOADB R6 0   ; var6 = false
      30 [-]: SETTABLEKS R6 R5 K15; var6["Railjack_ToDojo"] = var5
      31 [-]: GETIMPORT R5 19; var5 = _T
      32 [-]: LOADB R6 0   ; var6 = false
      33 [-]: SETTABLEKS R6 R5 K17; var6["Railjack_ToHub"] = var5
      34 [-]: GETIMPORT R5 19; var5 = _T
      35 [-]: LOADB R6 1   ; var6 = true
      36 [-]: SETTABLEKS R6 R5 K20; var6["Railjack_StreamingNextMission"] = var5
      37 [-]: GETIMPORT R5 19; var5 = _T
      38 [-]: LOADB R6 1   ; var6 = true
      39 [-]: SETTABLEKS R6 R5 K21; var6["Railjack_StreamingMainRegion"] = var5
      40 [-]: GETIMPORT R5 19; var5 = _T
      41 [-]: LOADNIL R6   ; var6 = nil
      42 [-]: SETTABLEKS R6 R5 K22; var6["Railjack_FiredLevelPorts"] = var5
      43 [-]: GETIMPORT R5 25; var5 = 0x34291F5C[0x68D83431]
      44 [-]: CALL R5 1 2  ; var5 = var5()
      45 [-]: LOADK R6 K26 ; var6 = ""
      46 [-]: GETIMPORT R7 28; var7 = 0x89326C93
      47 [-]: NAMECALL R7 R7 K29; var8 = var7; var7 = var7[0x18D05D30]
      48 [-]: CALL R7 2 2  ; var7 = var7(var8)
      49 [-]: JUMPIF R7 L5 ; goto L5 if var7
      50 [-]: GETIMPORT R7 31; var7 = 0xE7F2B02F
      51 [-]: NAMECALL R7 R7 K32; var8 = var7; var7 = var7[0x6923A4FA]
      52 [-]: CALL R7 2 2  ; var7 = var7(var8)
      53 [-]: MOVE R6 R7   ; var6 = var7
      54 [-]: GETIMPORT R7 12; var7 = 0x3D106989
      55 [-]: LOADK R9 K33 ; var9 = "Squad mission: "
      56 [-]: GETIMPORT R10 35; var10 = 0x64FB1586
      57 [-]: MOVE R11 R6  ; var11 = var6
      58 [-]: CALL R10 2 2 ; var10 = var10(var11)
      59 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      60 [-]: CALL R7 2 1  ; var7(var8)
      61 [-]: GETIMPORT R7 37; var7 = _T["GetDojoDataResult"]
      62 [-]: JUMPXEQKNIL R7 L4 NOT; 
      63 [-]: GETIMPORT R7 40; var7 = 0x7F5022CF[0xA5C556B9]
      64 [-]: MOVE R8 R6   ; var8 = var6
      65 [-]: LOADK R9 K41 ; var9 = "Dojo"
      66 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      67 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      68 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      69 [-]: CALL R7 1 1  ; var7()
      70 [-]: GETIMPORT R7 19; var7 = _T
      71 [-]: LOADB R8 0   ; var8 = false
      72 [-]: SETTABLEKS R8 R7 K15; var8["Railjack_ToDojo"] = var7
      73 [-]: LOADB R3 1   ; var3 = true
      74 [-]: JUMP L5      ; goto L5
L 4:  75 [-]: GETIMPORT R7 40; var7 = 0x7F5022CF[0xA5C556B9]
      76 [-]: MOVE R8 R6   ; var8 = var6
      77 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      78 [-]: GETTABLEKS R9 R10 K42; var9 = var10["HUB_TAG"]
      79 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      80 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      81 [-]: LOADB R4 1   ; var4 = true
L 5:  82 [-]: JUMPIF R3 L6 ; goto L6 if var3
      83 [-]: JUMPIFNOT R4 L25; goto L25 if not var4
L 6:  84 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      85 [-]: GETTABLEKS R7 R8 K43; var7 = var8[0x81E6C00C]
      86 [-]: CALL R7 1 2  ; var7 = var7()
      87 [-]: FASTCALL1 62 R7 L7; 
      88 [-]: MOVE R9 R7   ; var9 = var7
      89 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      90 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  91 [-]: JUMPIF R8 L8 ; goto L8 if var8
      92 [-]: GETIMPORT R8 12; var8 = 0x3D106989
      93 [-]: LOADK R10 K44; var10 = "Resetting malfunction spawner: "
      94 [-]: GETIMPORT R11 35; var11 = 0x64FB1586
      95 [-]: NAMECALL R12 R7 K45; var13 = var7; var12 = var7[0xED4E0128]
      96 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      97 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      98 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
      99 [-]: CALL R8 2 1  ; var8(var9)
     100 [-]: NAMECALL R8 R7 K46; var9 = var7; var8 = var7[0x0D26D446]
     101 [-]: CALL R8 2 1  ; var8(var9)
L 8: 102 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     103 [-]: CALL R7 1 1  ; var7()
     104 [-]: GETIMPORT R7 48; var7 = 0x9BA7909F
     105 [-]: NAMECALL R7 R7 K49; var8 = var7; var7 = var7[0xABC9D090]
     106 [-]: CALL R7 2 1  ; var7(var8)
     107 [-]: GETIMPORT R7 1; var7 = 0xBE190284
     108 [-]: LOADB R9 1   ; var9 = true
     109 [-]: NAMECALL R7 R7 K50; var8 = var7; var7 = var7[0xC02F2CB8]
     110 [-]: CALL R7 3 1  ; var7(var8, var9)
     111 [-]: GETIMPORT R8 28; var8 = 0x89326C93
     112 [-]: FASTCALL1 62 R8 L9; 
     113 [-]: GETIMPORT R7 7; var7 = 0x7B998233
     114 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9: 115 [-]: JUMPIF R7 L26; goto L26 if var7
     116 [-]: GETIMPORT R7 28; var7 = 0x89326C93
     117 [-]: NAMECALL R7 R7 K51; var8 = var7; var7 = var7[0x78298275]
     118 [-]: CALL R7 2 2  ; var7 = var7(var8)
     119 [-]: FASTCALL1 62 R7 L10; 
     120 [-]: MOVE R9 R7   ; var9 = var7
     121 [-]: GETIMPORT R8 7; var8 = 0x7B998233
     122 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10: 123 [-]: JUMPIF R8 L11; goto L11 if var8
     124 [-]: NAMECALL R8 R7 K52; var9 = var7; var8 = var7[0x0B4BCFB6]
     125 [-]: CALL R8 2 2  ; var8 = var8(var9)
     126 [-]: LOADNIL R11  ; var11 = nil
     127 [-]: LOADN R12 0  ; var12 = 0
     128 [-]: NAMECALL R9 R8 K53; var10 = var8; var9 = var8[0x14C7F7DD]
     129 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L11: 130 [-]: GETIMPORT R8 28; var8 = 0x89326C93
     131 [-]: GETIMPORT R10 55; var10 = 0xB1C9382F
     132 [-]: NAMECALL R8 R8 K56; var9 = var8; var8 = var8[0xFB669000]
     133 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     134 [-]: LOADN R11 1  ; var11 = 1
     135 [-]: LENGTH R9 R8 ; var9 = #var8
     136 [-]: LOADN R10 1  ; var10 = 1
     137 [-]: FORNPREP R9 L15; nforprep start - [escape at L15] -- var9 = iterator
L12: 138 [-]: GETTABLE R12 R8 R11; var12 = var8[var11]
     139 [-]: NAMECALL R12 R12 K57; var13 = var12; var12 = var12[0xFA9E477F]
     140 [-]: CALL R12 2 2 ; var12 = var12(var13)
     141 [-]: FASTCALL1 62 R12 L13; 
     142 [-]: MOVE R14 R12 ; var14 = var12
     143 [-]: GETIMPORT R13 7; var13 = 0x7B998233
     144 [-]: CALL R13 2 2 ; var13 = var13(var14)
L13: 145 [-]: JUMPIF R13 L14; goto L14 if var13
     146 [-]: NAMECALL R13 R12 K58; var14 = var12; var13 = var12[0x64AEF613]
     147 [-]: CALL R13 2 1 ; var13(var14)
     148 [-]: GETIMPORT R15 3; var15 = 0x0469F296
     149 [-]: LOADK R16 K59; var16 = "IdleBehavior"
     150 [-]: CALL R15 2 2 ; var15 = var15(var16)
     151 [-]: MOVE R16 R7  ; var16 = var7
     152 [-]: LOADN R17 1  ; var17 = 1
     153 [-]: NAMECALL R13 R12 K60; var14 = var12; var13 = var12[0x81B5632F]
     154 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
L14: 155 [-]: FORNLOOP R9 L12; nforloop end - iterate + goto L12
L15: 156 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     157 [-]: LOADB R10 0  ; var10 = false
     158 [-]: CALL R9 2 1  ; var9(var10)
     159 [-]: GETIMPORT R9 28; var9 = 0x89326C93
     160 [-]: NAMECALL R9 R9 K29; var10 = var9; var9 = var9[0x18D05D30]
     161 [-]: CALL R9 2 2  ; var9 = var9(var10)
     162 [-]: JUMPIFNOT R9 L26; goto L26 if not var9
     163 [-]: LOADNIL R9   ; var9 = nil
     164 [-]: LOADNIL R10  ; var10 = nil
     165 [-]: FASTCALL1 62 R7 L16; 
     166 [-]: MOVE R12 R7  ; var12 = var7
     167 [-]: GETIMPORT R11 7; var11 = 0x7B998233
     168 [-]: CALL R11 2 2 ; var11 = var11(var12)
L16: 169 [-]: JUMPIF R11 L18; goto L18 if var11
     170 [-]: NAMECALL R11 R7 K61; var12 = var7; var11 = var7[0xE79E7EF4]
     171 [-]: CALL R11 2 2 ; var11 = var11(var12)
     172 [-]: MOVE R9 R11  ; var9 = var11
     173 [-]: FASTCALL1 62 R9 L17; 
     174 [-]: MOVE R12 R9  ; var12 = var9
     175 [-]: GETIMPORT R11 7; var11 = 0x7B998233
     176 [-]: CALL R11 2 2 ; var11 = var11(var12)
L17: 177 [-]: JUMPIF R11 L18; goto L18 if var11
     178 [-]: NAMECALL R11 R9 K62; var12 = var9; var11 = var9[0xB06572DA]
     179 [-]: CALL R11 2 2 ; var11 = var11(var12)
     180 [-]: MOVE R10 R11 ; var10 = var11
L18: 181 [-]: GETIMPORT R11 28; var11 = 0x89326C93
     182 [-]: GETIMPORT R13 3; var13 = 0x0469F296
     183 [-]: LOADK R14 K63; var14 = "TENNO"
     184 [-]: CALL R13 2 2 ; var13 = var13(var14)
     185 [-]: LOADB R14 1  ; var14 = true
     186 [-]: NAMECALL R11 R11 K64; var12 = var11; var11 = var11[0xA59B978B]
     187 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     188 [-]: LOADN R14 1  ; var14 = 1
     189 [-]: LENGTH R12 R11; var12 = #var11
     190 [-]: LOADN R13 1  ; var13 = 1
     191 [-]: FORNPREP R12 L26; nforprep start - [escape at L26] -- var12 = iterator
L19: 192 [-]: GETTABLE R15 R11 R14; var15 = var11[var14]
     193 [-]: FASTCALL1 62 R15 L20; 
     194 [-]: MOVE R17 R15 ; var17 = var15
     195 [-]: GETIMPORT R16 7; var16 = 0x7B998233
     196 [-]: CALL R16 2 2 ; var16 = var16(var17)
L20: 197 [-]: JUMPIF R16 L24; goto L24 if var16
     198 [-]: NAMECALL R16 R15 K65; var17 = var15; var16 = var15[0xE4B9DB64]
     199 [-]: CALL R16 2 2 ; var16 = var16(var17)
     200 [-]: NAMECALL R17 R15 K61; var18 = var15; var17 = var15[0xE79E7EF4]
     201 [-]: CALL R17 2 2 ; var17 = var17(var18)
     202 [-]: LOADNIL R18  ; var18 = nil
     203 [-]: FASTCALL1 62 R17 L21; 
     204 [-]: MOVE R20 R17 ; var20 = var17
     205 [-]: GETIMPORT R19 7; var19 = 0x7B998233
     206 [-]: CALL R19 2 2 ; var19 = var19(var20)
L21: 207 [-]: JUMPIF R19 L22; goto L22 if var19
     208 [-]: NAMECALL R19 R17 K62; var20 = var17; var19 = var17[0xB06572DA]
     209 [-]: CALL R19 2 2 ; var19 = var19(var20)
     210 [-]: MOVE R18 R19 ; var18 = var19
L22: 211 [-]: FASTCALL1 62 R16 L23; 
     212 [-]: MOVE R20 R16 ; var20 = var16
     213 [-]: GETIMPORT R19 7; var19 = 0x7B998233
     214 [-]: CALL R19 2 2 ; var19 = var19(var20)
L23: 215 [-]: JUMPIF R19 L24; goto L24 if var19
     216 [-]: JUMPIFNOTEQ R10 R18 L24; goto L24 if var10 ~= var4396366
     217 [-]: GETIMPORT R21 67; var21 = gLotusSentinelAvatarType
     218 [-]: NAMECALL R19 R15 K68; var20 = var15; var19 = var15[0xF2DEAF69]
     219 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     220 [-]: JUMPIF R19 L24; goto L24 if var19
     221 [-]: GETIMPORT R21 70; var21 = gLotusVehicleAvatarType
     222 [-]: NAMECALL R19 R15 K68; var20 = var15; var19 = var15[0xF2DEAF69]
     223 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     224 [-]: JUMPIF R19 L24; goto L24 if var19
     225 [-]: GETIMPORT R21 72; var21 = gPetAvatarType
     226 [-]: NAMECALL R19 R15 K68; var20 = var15; var19 = var15[0xF2DEAF69]
     227 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     228 [-]: JUMPIF R19 L24; goto L24 if var19
     229 [-]: NAMECALL R19 R15 K73; var20 = var15; var19 = var15[0xA2880940]
     230 [-]: CALL R19 2 1 ; var19(var20)
L24: 231 [-]: FORNLOOP R12 L19; nforloop end - iterate + goto L19
     232 [-]: JUMP L26     ; goto L26
L25: 233 [-]: GETIMPORT R7 1; var7 = 0xBE190284
     234 [-]: LOADB R9 0   ; var9 = false
     235 [-]: NAMECALL R7 R7 K50; var8 = var7; var7 = var7[0xC02F2CB8]
     236 [-]: CALL R7 3 1  ; var7(var8, var9)
     237 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     238 [-]: LOADB R8 1   ; var8 = true
     239 [-]: CALL R7 2 1  ; var7(var8)
L26: 240 [-]: JUMPIFNOT R3 L28; goto L28 if not var3
     241 [-]: GETIMPORT R8 75; var8 = 0x25D99D89
     242 [-]: FASTCALL1 62 R8 L27; 
     243 [-]: GETIMPORT R7 7; var7 = 0x7B998233
     244 [-]: CALL R7 2 2  ; var7 = var7(var8)
L27: 245 [-]: JUMPIFNOT R7 L29; goto L29 if not var7
L28: 246 [-]: JUMPIFNOT R4 L46; goto L46 if not var4
L29: 247 [-]: GETIMPORT R7 31; var7 = 0xE7F2B02F
     248 [-]: NAMECALL R7 R7 K76; var8 = var7; var7 = var7[0xB321D806]
     249 [-]: CALL R7 2 2  ; var7 = var7(var8)
     250 [-]: JUMPIFNOT R7 L30; goto L30 if not var7
     251 [-]: GETIMPORT R7 31; var7 = 0xE7F2B02F
     252 [-]: NAMECALL R7 R7 K77; var8 = var7; var7 = var7[0xEBE2F513]
     253 [-]: CALL R7 2 2  ; var7 = var7(var8)
     254 [-]: LOADN R8 1   ; var8 = 1
     255 [-]: JUMPIFNOTLT R8 R7 L30; goto L30 if var8 >= var2033486
     256 [-]: GETIMPORT R7 31; var7 = 0xE7F2B02F
     257 [-]: LOADB R9 1   ; var9 = true
     258 [-]: NAMECALL R7 R7 K78; var8 = var7; var7 = var7[0xF06C311D]
     259 [-]: CALL R7 3 1  ; var7(var8, var9)
L30: 260 [-]: JUMPIFNOT R3 L31; goto L31 if not var3
     261 [-]: GETUPVAL R7 7; var7 = upvalues[7]
     262 [-]: CALL R7 1 2  ; var7 = var7()
     263 [-]: JUMPIF R7 L31; goto L31 if var7
     264 [-]: RETURN R0 0  ; 
L31: 265 [-]: LOADNIL R7   ; var7 = nil
     266 [-]: LOADNIL R8   ; var8 = nil
     267 [-]: LOADNIL R9   ; var9 = nil
     268 [-]: LOADNIL R10  ; var10 = nil
     269 [-]: JUMPIFNOT R3 L37; goto L37 if not var3
     270 [-]: GETIMPORT R11 81; var11 = 0xBD496AA1[0x42645DA3]
     271 [-]: NEWTABLE R12 0 2; var12 = {}
     272 [-]: GETIMPORT R13 83; var13 = 0x68CE97CB
     273 [-]: NAMECALL R13 R13 K45; var14 = var13; var13 = var13[0xED4E0128]
     274 [-]: CALL R13 2 2 ; var13 = var13(var14)
     275 [-]: GETUPVAL R14 8; var14 = upvalues[8]
     276 [-]: NAMECALL R14 R14 K45; var15 = var14; var14 = var14[0xED4E0128]
     277 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     278 [-]: SETLIST R12 R13 -1 [1]; 
     279 [-]: CALL R11 2 2 ; var11 = var11(var12)
     280 [-]: LOADN R12 0  ; var12 = 0
L32: 281 [-]: FASTCALL1 62 R11 L33; 
     282 [-]: MOVE R14 R11 ; var14 = var11
     283 [-]: GETIMPORT R13 7; var13 = 0x7B998233
     284 [-]: CALL R13 2 2 ; var13 = var13(var14)
L33: 285 [-]: JUMPIF R13 L34; goto L34 if var13
     286 [-]: NAMECALL R13 R11 K84; var14 = var11; var13 = var11[0xD2D3875A]
     287 [-]: CALL R13 2 2 ; var13 = var13(var14)
     288 [-]: JUMPIF R13 L34; goto L34 if var13
     289 [-]: GETIMPORT R13 9; var13 = 0xCBD666E1
     290 [-]: LOADN R14 0  ; var14 = 0
     291 [-]: CALL R13 2 1 ; var13(var14)
     292 [-]: GETIMPORT R13 86; var13 = 0xB693B6C1
     293 [-]: CALL R13 1 2 ; var13 = var13()
     294 [-]: ADD R12 R12 R13; var12 = var12 + var13
     295 [-]: JUMPBACK L32 ; goto L32
L34: 296 [-]: GETIMPORT R13 12; var13 = 0x3D106989
     297 [-]: LOADK R15 K87; var15 = "Loading Dojo key/level took "
     298 [-]: MOVE R16 R12 ; var16 = var12
     299 [-]: LOADK R17 K88; var17 = " seconds"
     300 [-]: CONCAT R14 R15 R17; var14 = var15 .. var17
     301 [-]: CALL R13 2 1 ; var13(var14)
     302 [-]: GETIMPORT R14 90; var14 = _T["gDojoData"]
     303 [-]: FASTCALL1 62 R14 L35; 
     304 [-]: GETIMPORT R13 7; var13 = 0x7B998233
     305 [-]: CALL R13 2 2 ; var13 = var13(var14)
L35: 306 [-]: JUMPIFNOT R13 L36; goto L36 if not var13
     307 [-]: GETIMPORT R13 28; var13 = 0x89326C93
     308 [-]: NAMECALL R13 R13 K29; var14 = var13; var13 = var13[0x18D05D30]
     309 [-]: CALL R13 2 2 ; var13 = var13(var14)
     310 [-]: JUMPIFNOT R13 L36; goto L36 if not var13
     311 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     312 [-]: CALL R13 1 1 ; var13()
     313 [-]: GETUPVAL R13 7; var13 = upvalues[7]
     314 [-]: CALL R13 1 2 ; var13 = var13()
     315 [-]: JUMPIF R13 L36; goto L36 if var13
     316 [-]: RETURN R0 0  ; 
L36: 317 [-]: GETIMPORT R13 92; var13 = _T["gDojoData"]["GuildId"]
     318 [-]: LOADK R15 K93; var15 = "DojoHUB_HUB_"
     319 [-]: MOVE R16 R13 ; var16 = var13
     320 [-]: CONCAT R14 R15 R16; var14 = var15 .. var16
     321 [-]: MOVE R7 R14  ; var7 = var14
     322 [-]: GETIMPORT R13 3; var13 = 0x0469F296
     323 [-]: LOADK R14 K94; var14 = "DojoHub_HUB"
     324 [-]: CALL R13 2 2 ; var13 = var13(var14)
     325 [-]: MOVE R8 R13  ; var8 = var13
     326 [-]: GETIMPORT R13 96; var13 = 0xB009BBC6
     327 [-]: GETIMPORT R14 83; var14 = 0x68CE97CB
     328 [-]: CALL R13 2 2 ; var13 = var13(var14)
     329 [-]: MOVE R9 R13  ; var9 = var13
     330 [-]: NAMECALL R13 R9 K97; var14 = var9; var13 = var9[0xEF893AEC]
     331 [-]: CALL R13 2 2 ; var13 = var13(var14)
     332 [-]: MOVE R10 R13 ; var10 = var13
     333 [-]: JUMP L45     ; goto L45
L37: 334 [-]: GETIMPORT R11 31; var11 = 0xE7F2B02F
     335 [-]: NAMECALL R11 R11 K98; var12 = var11; var11 = var11[0xCA33534D]
     336 [-]: CALL R11 2 2 ; var11 = var11(var12)
     337 [-]: JUMPIFNOT R11 L38; goto L38 if not var11
     338 [-]: LOADK R7 K99 ; var7 = "ScenarioEventHub5_HUB"
     339 [-]: JUMP L41     ; goto L41
L38: 340 [-]: GETIMPORT R11 31; var11 = 0xE7F2B02F
     341 [-]: NAMECALL R11 R11 K32; var12 = var11; var11 = var11[0x6923A4FA]
     342 [-]: CALL R11 2 2 ; var11 = var11(var12)
     343 [-]: MOVE R6 R11  ; var6 = var11
     344 [-]: JUMPXEQKS R6 K26 L39; 
     345 [-]: GETIMPORT R11 102; var11 = cjson[0x7AB914D8]
     346 [-]: MOVE R12 R6  ; var12 = var6
     347 [-]: CALL R11 2 2 ; var11 = var11(var12)
     348 [-]: GETTABLEKS R7 R11 K103; var7 = var11["name"]
     349 [-]: JUMP L41     ; goto L41
L39: 350 [-]: GETIMPORT R11 105; var11 = _T["RailJackNextMissionNode"]
     351 [-]: JUMPIFNOT R11 L40; goto L40 if not var11
     352 [-]: GETIMPORT R11 35; var11 = 0x64FB1586
     353 [-]: GETIMPORT R12 105; var12 = _T["RailJackNextMissionNode"]
     354 [-]: CALL R11 2 2 ; var11 = var11(var12)
     355 [-]: MOVE R7 R11  ; var7 = var11
     356 [-]: JUMP L41     ; goto L41
L40: 357 [-]: GETIMPORT R11 12; var11 = 0x3D106989
     358 [-]: LOADK R12 K106; var12 = "CREWSHIP: StreamNextMissionVoidTunnel return to hub without destination"
     359 [-]: CALL R11 2 1 ; var11(var12)
     360 [-]: GETIMPORT R11 108; var11 = 0x34291F5C[0x8EE24660]
     361 [-]: LOADB R12 1  ; var12 = true
     362 [-]: CALL R11 2 1 ; var11(var12)
     363 [-]: RETURN R0 0  ; 
L41: 364 [-]: GETIMPORT R11 3; var11 = 0x0469F296
     365 [-]: MOVE R12 R7  ; var12 = var7
     366 [-]: CALL R11 2 2 ; var11 = var11(var12)
     367 [-]: MOVE R8 R11  ; var8 = var11
     368 [-]: GETIMPORT R11 28; var11 = 0x89326C93
     369 [-]: NAMECALL R11 R11 K29; var12 = var11; var11 = var11[0x18D05D30]
     370 [-]: CALL R11 2 2 ; var11 = var11(var12)
     371 [-]: JUMPIFNOT R11 L42; goto L42 if not var11
     372 [-]: NAMECALL R11 R2 K109; var12 = var2; var11 = var2[0xC62670E7]
     373 [-]: CALL R11 2 2 ; var11 = var11(var12)
     374 [-]: MOVE R10 R11 ; var10 = var11
     375 [-]: JUMP L45     ; goto L45
L42: 376 [-]: GETIMPORT R12 111; var12 = 0xBE9E3C14
     377 [-]: FASTCALL1 62 R12 L43; 
     378 [-]: GETIMPORT R11 7; var11 = 0x7B998233
     379 [-]: CALL R11 2 2 ; var11 = var11(var12)
L43: 380 [-]: JUMPIF R11 L45; goto L45 if var11
     381 [-]: JUMPIFNOT R7 L45; goto L45 if not var7
     382 [-]: GETIMPORT R11 40; var11 = 0x7F5022CF[0xA5C556B9]
     383 [-]: MOVE R12 R7  ; var12 = var7
     384 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     385 [-]: GETTABLEKS R13 R14 K42; var13 = var14["HUB_TAG"]
     386 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     387 [-]: MOVE R13 R7  ; var13 = var7
     388 [-]: LOADN R14 1  ; var14 = 1
     389 [-]: SUBK R15 R11 K10; var15 = var11 - 1
     390 [-]: FASTCALL 45 L44; 
     391 [-]: GETIMPORT R12 113; var12 = 0x7F5022CF[0x1A94C9CC]
     392 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
L44: 393 [-]: GETIMPORT R13 111; var13 = 0xBE9E3C14
     394 [-]: GETIMPORT R15 3; var15 = 0x0469F296
     395 [-]: MOVE R16 R12 ; var16 = var12
     396 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     397 [-]: NAMECALL R13 R13 K114; var14 = var13; var13 = var13[0x3AD9ED31]
     398 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     399 [-]: GETTABLEKS R10 R13 K115; var10 = var13["mission"]
L45: 400 [-]: GETIMPORT R11 31; var11 = 0xE7F2B02F
     401 [-]: MOVE R13 R7  ; var13 = var7
     402 [-]: NAMECALL R11 R11 K116; var12 = var11; var11 = var11[0x3B62D69A]
     403 [-]: CALL R11 3 1 ; var11(var12, var13)
     404 [-]: GETIMPORT R11 19; var11 = _T
     405 [-]: LOADNIL R12  ; var12 = nil
     406 [-]: SETTABLEKS R12 R11 K36; var12["GetDojoDataResult"] = var11
     407 [-]: GETUPVAL R12 9; var12 = upvalues[9]
     408 [-]: GETTABLEKS R11 R12 K117; var11 = var12[0x05B69533]
     409 [-]: MOVE R12 R8  ; var12 = var8
     410 [-]: MOVE R13 R10 ; var13 = var10
     411 [-]: MOVE R14 R9  ; var14 = var9
     412 [-]: LOADB R15 0  ; var15 = false
     413 [-]: LOADNIL R16  ; var16 = nil
     414 [-]: LOADNIL R17  ; var17 = nil
     415 [-]: LOADB R18 0  ; var18 = false
     416 [-]: LOADB R19 1  ; var19 = true
     417 [-]: CALL R11 9 2 ; var11 = var11(var12, var13, var14, var15, var16, var17, var18, var19)
     418 [-]: MOVE R5 R11  ; var5 = var11
     419 [-]: GETIMPORT R11 19; var11 = _T
     420 [-]: LOADNIL R12  ; var12 = nil
     421 [-]: SETTABLEKS R12 R11 K89; var12["gDojoData"] = var11
     422 [-]: JUMPIF R5 L46; goto L46 if var5
     423 [-]: GETIMPORT R11 12; var11 = 0x3D106989
     424 [-]: LOADK R12 K118; var12 = "CREWSHIP: StreamNextMissionVoidTunnel FAILED"
     425 [-]: CALL R11 2 1 ; var11(var12)
     426 [-]: GETUPVAL R11 10; var11 = upvalues[10]
     427 [-]: CALL R11 1 1 ; var11()
     428 [-]: RETURN R0 0  ; 
L46: 429 [-]: GETIMPORT R7 120; var7 = _T["RailJackHardLoad"]
     430 [-]: JUMPIF R7 L47; goto L47 if var7
     431 [-]: LOADN R7 0   ; var7 = 0
     432 [-]: SETTABLEKS R7 R5 K121; var7["streamingLayer"] = var5
     433 [-]: LOADN R7 1   ; var7 = 1
     434 [-]: SETTABLEKS R7 R5 K122; var7["streamingMode"] = var5
     435 [-]: LOADK R9 K123; var9 = "OnLevelCreated"
     436 [-]: NAMECALL R7 R5 K124; var8 = var5; var7 = var5[0x30E5D39D]
     437 [-]: CALL R7 3 1  ; var7(var8, var9)
L47: 438 [-]: GETIMPORT R7 28; var7 = 0x89326C93
     439 [-]: NAMECALL R7 R7 K29; var8 = var7; var7 = var7[0x18D05D30]
     440 [-]: CALL R7 2 2  ; var7 = var7(var8)
     441 [-]: JUMPIFNOT R7 L50; goto L50 if not var7
     442 [-]: JUMPIF R3 L48; goto L48 if var3
     443 [-]: NAMECALL R7 R2 K109; var8 = var2; var7 = var2[0xC62670E7]
     444 [-]: CALL R7 2 2  ; var7 = var7(var8)
     445 [-]: GETTABLEKS R8 R7 K125; var8 = var7["levelOverride"]
     446 [-]: SETTABLEKS R8 R5 K126; var8["level"] = var5
     447 [-]: GETUPVAL R10 9; var10 = upvalues[9]
     448 [-]: GETTABLEKS R9 R10 K127; var9 = var10[0x6C3B4854]
     449 [-]: MOVE R10 R5  ; var10 = var5
     450 [-]: MOVE R11 R7  ; var11 = var7
     451 [-]: CALL R9 3 1  ; var9(var10, var11)
     452 [-]: GETIMPORT R9 12; var9 = 0x3D106989
     453 [-]: LOADK R11 K128; var11 = "Host streaming "
     454 [-]: GETIMPORT R15 31; var15 = 0xE7F2B02F
     455 [-]: NAMECALL R15 R15 K32; var16 = var15; var15 = var15[0x6923A4FA]
     456 [-]: CALL R15 2 2 ; var15 = var15(var16)
     457 [-]: MOVE R12 R15 ; var12 = var15
     458 [-]: LOADK R13 K129; var13 = " with MissionInfo: \n"
     459 [-]: NAMECALL R14 R7 K130; var15 = var7; var14 = var7[0xBFA0067D]
     460 [-]: CALL R14 2 2 ; var14 = var14(var15)
     461 [-]: CONCAT R10 R11 R14; var10 = var11 .. var14
     462 [-]: CALL R9 2 1  ; var9(var10)
L48: 463 [-]: GETUPVAL R8 9; var8 = upvalues[9]
     464 [-]: GETTABLEKS R7 R8 K131; var7 = var8[0x2D9C34AE]
     465 [-]: MOVE R8 R5   ; var8 = var5
     466 [-]: LOADB R9 0   ; var9 = false
     467 [-]: LOADB R10 1  ; var10 = true
     468 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     469 [-]: GETIMPORT R7 120; var7 = _T["RailJackHardLoad"]
     470 [-]: JUMPIF R7 L49; goto L49 if var7
     471 [-]: GETUPVAL R7 11; var7 = upvalues[11]
     472 [-]: MOVE R8 R5   ; var8 = var5
     473 [-]: CALL R7 2 1  ; var7(var8)
     474 [-]: JUMP L53     ; goto L53
L49: 475 [-]: GETIMPORT R7 133; var7 = 0x34291F5C[0xA37DCA0A]
     476 [-]: MOVE R8 R5   ; var8 = var5
     477 [-]: CALL R7 2 1  ; var7(var8)
     478 [-]: LOADB R7 1   ; var7 = true
     479 [-]: SETUPVAL R7 12; upvalues[7] = var12
     480 [-]: JUMP L53     ; goto L53
L50: 481 [-]: GETUPVAL R7 11; var7 = upvalues[11]
     482 [-]: MOVE R8 R5   ; var8 = var5
     483 [-]: CALL R7 2 1  ; var7(var8)
     484 [-]: GETIMPORT R7 28; var7 = 0x89326C93
     485 [-]: NAMECALL R7 R7 K29; var8 = var7; var7 = var7[0x18D05D30]
     486 [-]: CALL R7 2 2  ; var7 = var7(var8)
     487 [-]: JUMPIF R7 L51; goto L51 if var7
     488 [-]: GETIMPORT R7 31; var7 = 0xE7F2B02F
     489 [-]: NAMECALL R7 R7 K134; var8 = var7; var7 = var7[0x54037732]
     490 [-]: CALL R7 2 2  ; var7 = var7(var8)
     491 [-]: JUMPIFNOT R7 L52; goto L52 if not var7
L51: 492 [-]: GETUPVAL R7 13; var7 = upvalues[13]
     493 [-]: CALL R7 1 1  ; var7()
     494 [-]: RETURN R0 0  ; 
L52: 495 [-]: GETUPVAL R7 12; var7 = upvalues[12]
     496 [-]: JUMPIF R7 L53; goto L53 if var7
     497 [-]: JUMPBACK L50 ; goto L50
L53: 498 [-]: GETUPVAL R7 12; var7 = upvalues[12]
     499 [-]: LOADNIL R8   ; var8 = nil
     500 [-]: SETUPVAL R8 12; upvalues[8] = var12
     501 [-]: LOADNIL R8   ; var8 = nil
     502 [-]: JUMPIFNOT R7 L56; goto L56 if not var7
     503 [-]: GETIMPORT R9 28; var9 = 0x89326C93
     504 [-]: NAMECALL R9 R9 K29; var10 = var9; var9 = var9[0x18D05D30]
     505 [-]: CALL R9 2 2  ; var9 = var9(var10)
     506 [-]: JUMPIFNOT R9 L56; goto L56 if not var9
     507 [-]: NAMECALL R9 R2 K109; var10 = var2; var9 = var2[0xC62670E7]
     508 [-]: CALL R9 2 2  ; var9 = var9(var10)
     509 [-]: MOVE R8 R9   ; var8 = var9
     510 [-]: GETTABLEKS R10 R8 K135; var10 = var8["gameRules"]
     511 [-]: FASTCALL1 62 R10 L54; 
     512 [-]: GETIMPORT R9 7; var9 = 0x7B998233
     513 [-]: CALL R9 2 2  ; var9 = var9(var10)
L54: 514 [-]: JUMPIFNOT R9 L55; goto L55 if not var9
     515 [-]: GETIMPORT R9 137; var9 = 0x6336AEB2
     516 [-]: SETTABLEKS R9 R8 K135; var9["gameRules"] = var8
L55: 517 [-]: GETIMPORT R9 1; var9 = 0xBE190284
     518 [-]: MOVE R11 R8  ; var11 = var8
     519 [-]: NAMECALL R9 R9 K138; var10 = var9; var9 = var9[0x0670B198]
     520 [-]: CALL R9 3 1  ; var9(var10, var11)
L56: 521 [-]: GETIMPORT R9 1; var9 = 0xBE190284
     522 [-]: GETUPVAL R11 14; var11 = upvalues[14]
     523 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     524 [-]: NAMECALL R9 R9 K5; var10 = var9; var9 = var9[0x5F3BAC77]
     525 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     526 [-]: GETIMPORT R9 28; var9 = 0x89326C93
     527 [-]: NAMECALL R9 R9 K29; var10 = var9; var9 = var9[0x18D05D30]
     528 [-]: CALL R9 2 2  ; var9 = var9(var10)
     529 [-]: JUMPIFNOT R9 L59; goto L59 if not var9
     530 [-]: GETUPVAL R9 15; var9 = upvalues[15]
     531 [-]: CALL R9 1 1  ; var9()
     532 [-]: GETIMPORT R9 1; var9 = 0xBE190284
     533 [-]: GETUPVAL R11 14; var11 = upvalues[14]
     534 [-]: NAMECALL R9 R9 K139; var10 = var9; var9 = var9[0xCACE6B8B]
     535 [-]: CALL R9 3 1  ; var9(var10, var11)
     536 [-]: GETUPVAL R9 16; var9 = upvalues[16]
     537 [-]: LOADN R10 0  ; var10 = 0
     538 [-]: CALL R9 2 1  ; var9(var10)
     539 [-]: GETIMPORT R9 19; var9 = _T
     540 [-]: LOADB R10 1  ; var10 = true
     541 [-]: SETTABLEKS R10 R9 K22; var10["Railjack_FiredLevelPorts"] = var9
     542 [-]: JUMPIF R3 L58; goto L58 if var3
     543 [-]: JUMPIFNOT R8 L57; goto L57 if not var8
     544 [-]: GETTABLEKS R9 R8 K140; var9 = var8["soloMode"]
     545 [-]: JUMPIF R9 L58; goto L58 if var9
L57: 546 [-]: GETUPVAL R9 17; var9 = upvalues[17]
     547 [-]: GETIMPORT R10 31; var10 = 0xE7F2B02F
     548 [-]: NAMECALL R10 R10 K141; var11 = var10; var10 = var10[0x565BE9EE]
     549 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     550 [-]: CALL R9 0 1  ; var9(var10, ...)
L58: 551 [-]: GETIMPORT R9 31; var9 = 0xE7F2B02F
     552 [-]: LOADB R11 0  ; var11 = false
     553 [-]: NAMECALL R9 R9 K142; var10 = var9; var9 = var9[0xF9744F7D]
     554 [-]: CALL R9 3 1  ; var9(var10, var11)
L59: 555 [-]: GETIMPORT R9 19; var9 = _T
     556 [-]: LOADNIL R10  ; var10 = nil
     557 [-]: SETTABLEKS R10 R9 K21; var10["Railjack_StreamingMainRegion"] = var9
     558 [-]: GETIMPORT R9 1; var9 = 0xBE190284
     559 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     560 [-]: NAMECALL R9 R9 K143; var10 = var9; var9 = var9[0xEA0C282D]
     561 [-]: CALL R9 3 1  ; var9(var10, var11)
     562 [-]: GETIMPORT R9 12; var9 = 0x3D106989
     563 [-]: LOADK R10 K144; var10 = "CREWSHIP: StreamNextMissionVoidTunnel done"
     564 [-]: CALL R9 2 1  ; var9(var10)
     565 [-]: GETUPVAL R9 18; var9 = upvalues[18]
     566 [-]: CALL R9 1 1  ; var9()
     567 [-]: GETIMPORT R9 146; var9 = _T["OnStreamNextMissionComplete"]
     568 [-]: JUMPIFNOT R9 L60; goto L60 if not var9
     569 [-]: GETIMPORT R9 146; var9 = _T["OnStreamNextMissionComplete"]
     570 [-]: CALL R9 1 1  ; var9()
L60: 571 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1449
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x7D108DDB]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: LOADN R3 1   ; var3 = 1
       4 [-]: LENGTH R1 R0 ; var1 = #var0
       5 [-]: LOADN R2 1   ; var2 = 1
       6 [-]: FORNPREP R1 L2; nforprep start - [escape at L2] -- var1 = iterator
L 0:   7 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
       8 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x420402A9]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: JUMPIF R4 L1 ; goto L1 if var4
      11 [-]: GETIMPORT R4 5; var4 = 0xE7F2B02F
      12 [-]: GETTABLE R6 R0 R3; var6 = var0[var3]
      13 [-]: LOADB R7 0   ; var7 = false
      14 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x0A7813F5]
      15 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 1:  16 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 2:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1459
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

L 0:   0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 62 R2 L1; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       5 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      10 [-]: CALL R1 1 2  ; var1 = var1()
      11 [-]: GETIMPORT R2 8; var2 = _T["RailJackHardLoad"]
      12 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      13 [-]: GETIMPORT R2 10; var2 = 0x7ED0A956
      14 [-]: LOADK R3 K11 ; var3 = "/Lotus/Interface/EndOfMatch.swf"
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: GETIMPORT R3 13; var3 = 0x9BA7909F
      17 [-]: MOVE R5 R2   ; var5 = var2
      18 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0xBCFB64AB]
      19 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      20 [-]: FASTCALL1 62 R3 L3; 
      21 [-]: MOVE R5 R3   ; var5 = var3
      22 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  24 [-]: JUMPIF R4 L4 ; goto L4 if var4
      25 [-]: NAMECALL R4 R3 K15; var5 = var3; var4 = var3[0x32302B4A]
      26 [-]: CALL R4 2 1  ; var4(var5)
L 4:  27 [-]: NAMECALL R4 R1 K16; var5 = var1; var4 = var1[0xC62670E7]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      30 [-]: GETTABLEKS R5 R6 K17; var5 = var6[0xE05D242D]
      31 [-]: GETTABLEKS R6 R4 K18; var6 = var4["location"]
      32 [-]: MOVE R7 R4   ; var7 = var4
      33 [-]: GETTABLEKS R8 R4 K19; var8 = var4["levelKeyName"]
      34 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      35 [-]: RETURN R0 0  ; 
L 5:  36 [-]: GETIMPORT R2 1; var2 = 0xBE190284
      37 [-]: GETIMPORT R4 21; var4 = 0x0469F296
      38 [-]: LOADK R5 K22 ; var5 = "DT_Start"
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
      40 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      41 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0x5F3BAC77]
      42 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      43 [-]: GETIMPORT R2 25; var2 = 0x89326C93
      44 [-]: NAMECALL R2 R2 K26; var3 = var2; var2 = var2[0x18D05D30]
      45 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  46 [-]: GETIMPORT R3 28; var3 = _T["Railjack_StreamingMainRegion"]
      47 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      48 [-]: GETIMPORT R3 5; var3 = 0xCBD666E1
      49 [-]: LOADN R4 0   ; var4 = 0
      50 [-]: CALL R3 2 1  ; var3(var4)
      51 [-]: JUMPBACK L6  ; goto L6
L 7:  52 [-]: LOADB R3 0   ; var3 = false
      53 [-]: GETIMPORT R4 25; var4 = 0x89326C93
      54 [-]: NAMECALL R4 R4 K26; var5 = var4; var4 = var4[0x18D05D30]
      55 [-]: CALL R4 2 2  ; var4 = var4(var5)
      56 [-]: JUMPIFEQ R2 R4 L9; goto L9 if var2 == var66331
      57 [-]: LOADB R3 1   ; var3 = true
L 8:  58 [-]: GETIMPORT R4 30; var4 = 0x83F4E77C
      59 [-]: NAMECALL R4 R4 K31; var5 = var4; var4 = var4[0xAC0A30B1]
      60 [-]: CALL R4 2 2  ; var4 = var4(var5)
      61 [-]: JUMPIF R4 L9 ; goto L9 if var4
      62 [-]: GETIMPORT R4 5; var4 = 0xCBD666E1
      63 [-]: LOADK R5 K32 ; var5 = 0.10000000000000001
      64 [-]: CALL R4 2 1  ; var4(var5)
      65 [-]: JUMPBACK L8  ; goto L8
L 9:  66 [-]: GETIMPORT R4 1; var4 = 0xBE190284
      67 [-]: LOADB R6 1   ; var6 = true
      68 [-]: NAMECALL R4 R4 K33; var5 = var4; var4 = var4[0xB9B9617A]
      69 [-]: CALL R4 3 1  ; var4(var5, var6)
      70 [-]: GETIMPORT R4 21; var4 = 0x0469F296
      71 [-]: LOADK R5 K34 ; var5 = "CREWSHIP_REGION_DESTROYED_TUNNEL"
      72 [-]: CALL R4 2 2  ; var4 = var4(var5)
      73 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      74 [-]: LOADN R6 367 ; var6 = 367
      75 [-]: CALL R5 2 2  ; var5 = var5(var6)
      76 [-]: JUMPXEQKN R5 K35 L10 NOT; 
      77 [-]: GETIMPORT R5 37; var5 = 0x3D106989
      78 [-]: LOADK R6 K38 ; var6 = "Retrying destruction after migration"
      79 [-]: CALL R5 2 1  ; var5(var6)
      80 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      81 [-]: LOADN R6 367 ; var6 = 367
      82 [-]: CALL R5 2 1  ; var5(var6)
L10:  83 [-]: GETIMPORT R5 40; var5 = _T["TunnelIndex"]
      84 [-]: JUMPXEQKNIL R5 L11; 
      85 [-]: LOADB R7 1   ; var7 = true
      86 [-]: GETIMPORT R8 40; var8 = _T["TunnelIndex"]
      87 [-]: NAMECALL R5 R1 K41; var6 = var1; var5 = var1[0x3DFA0A43]
      88 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      89 [-]: GETIMPORT R5 42; var5 = _T
      90 [-]: LOADNIL R6   ; var6 = nil
      91 [-]: SETTABLEKS R6 R5 K39; var6["TunnelIndex"] = var5
L11:  92 [-]: GETIMPORT R5 1; var5 = 0xBE190284
      93 [-]: MOVE R7 R4   ; var7 = var4
      94 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      95 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0x5F3BAC77]
      96 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      97 [-]: GETIMPORT R5 25; var5 = 0x89326C93
      98 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0x18D05D30]
      99 [-]: CALL R5 2 2  ; var5 = var5(var6)
     100 [-]: JUMPIFNOT R5 L12; goto L12 if not var5
     101 [-]: GETIMPORT R5 1; var5 = 0xBE190284
     102 [-]: MOVE R7 R4   ; var7 = var4
     103 [-]: NAMECALL R5 R5 K43; var6 = var5; var5 = var5[0xCACE6B8B]
     104 [-]: CALL R5 3 1  ; var5(var6, var7)
L12: 105 [-]: GETIMPORT R5 25; var5 = 0x89326C93
     106 [-]: NAMECALL R5 R5 K44; var6 = var5; var5 = var5[0x7C1A0374]
     107 [-]: CALL R5 2 2  ; var5 = var5(var6)
     108 [-]: GETIMPORT R6 47; var6 = 0x34291F5C[0x09808B84]
     109 [-]: NAMECALL R7 R5 K48; var8 = var5; var7 = var5[0xED4E0128]
     110 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     111 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     112 [-]: JUMPXEQKN R6 K49 L13 NOT; 
     113 [-]: GETIMPORT R6 37; var6 = 0x3D106989
     114 [-]: LOADK R7 K50 ; var7 = "CREWSHIP: Destroying tunnel level info"
     115 [-]: CALL R6 2 1  ; var6(var7)
     116 [-]: GETIMPORT R6 25; var6 = 0x89326C93
     117 [-]: MOVE R8 R5   ; var8 = var5
     118 [-]: NAMECALL R6 R6 K51; var7 = var6; var6 = var6[0x59C96E77]
     119 [-]: CALL R6 3 1  ; var6(var7, var8)
L13: 120 [-]: GETIMPORT R6 25; var6 = 0x89326C93
     121 [-]: NAMECALL R6 R6 K26; var7 = var6; var6 = var6[0x18D05D30]
     122 [-]: CALL R6 2 2  ; var6 = var6(var7)
     123 [-]: JUMPIFNOT R6 L26; goto L26 if not var6
     124 [-]: GETIMPORT R6 37; var6 = 0x3D106989
     125 [-]: LOADK R7 K52 ; var7 = "CREWSHIP DestroyTunnel - IsMaster"
     126 [-]: CALL R6 2 1  ; var6(var7)
     127 [-]: GETIMPORT R6 54; var6 = _T["Railjack_FiredLevelPorts"]
     128 [-]: JUMPIF R6 L14; goto L14 if var6
     129 [-]: GETIMPORT R6 37; var6 = 0x3D106989
     130 [-]: LOADK R7 K55 ; var7 = "After migration -- firing level ports"
     131 [-]: CALL R6 2 1  ; var6(var7)
     132 [-]: GETIMPORT R6 42; var6 = _T
     133 [-]: LOADB R7 1   ; var7 = true
     134 [-]: SETTABLEKS R7 R6 K53; var7["Railjack_FiredLevelPorts"] = var6
     135 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     136 [-]: LOADN R7 0   ; var7 = 0
     137 [-]: CALL R6 2 1  ; var6(var7)
L14: 138 [-]: GETIMPORT R7 25; var7 = 0x89326C93
     139 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     140 [-]: NAMECALL R7 R7 K56; var8 = var7; var7 = var7[0x46A0EBF5]
     141 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     142 [-]: FASTCALL1 62 R7 L15; 
     143 [-]: GETIMPORT R6 3; var6 = 0x7B998233
     144 [-]: CALL R6 2 2  ; var6 = var6(var7)
L15: 145 [-]: JUMPIFNOT R6 L16; goto L16 if not var6
     146 [-]: GETIMPORT R6 5; var6 = 0xCBD666E1
     147 [-]: LOADN R7 0   ; var7 = 0
     148 [-]: CALL R6 2 1  ; var6(var7)
     149 [-]: JUMPBACK L14 ; goto L14
L16: 150 [-]: JUMPIF R3 L20; goto L20 if var3
     151 [-]: GETIMPORT R6 25; var6 = 0x89326C93
     152 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     153 [-]: NAMECALL R6 R6 K57; var7 = var6; var6 = var6[0xC7FCADA9]
     154 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     155 [-]: FASTCALL1 62 R6 L17; 
     156 [-]: MOVE R8 R6   ; var8 = var6
     157 [-]: GETIMPORT R7 3; var7 = 0x7B998233
     158 [-]: CALL R7 2 2  ; var7 = var7(var8)
L17: 159 [-]: JUMPIF R7 L20; goto L20 if var7
     160 [-]: GETIMPORT R7 59; var7 = 0xCFC01047
     161 [-]: MOVE R8 R6   ; var8 = var6
     162 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     163 [-]: FORGPREP_NEXT R7 L19; 
L18: 164 [-]: LOADK R14 K60; var14 = "Increment"
     165 [-]: NAMECALL R12 R11 K61; var13 = var11; var12 = var11[0x8EB2112D]
     166 [-]: CALL R12 3 1 ; var12(var13, var14)
L19: 167 [-]: FORGLOOP R7 L18 2; 
L20: 168 [-]: GETIMPORT R6 25; var6 = 0x89326C93
     169 [-]: GETIMPORT R8 63; var8 = gTennoAvatarType
     170 [-]: NAMECALL R6 R6 K64; var7 = var6; var6 = var6[0xFB669000]
     171 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     172 [-]: LOADN R9 1   ; var9 = 1
     173 [-]: LENGTH R7 R6 ; var7 = #var6
     174 [-]: LOADN R8 1   ; var8 = 1
     175 [-]: FORNPREP R7 L25; nforprep start - [escape at L25] -- var7 = iterator
L21: 176 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
     177 [-]: GETIMPORT R12 66; var12 = gLotusOperatorAvatarType
     178 [-]: NAMECALL R10 R10 K67; var11 = var10; var10 = var10[0xF2DEAF69]
     179 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     180 [-]: JUMPIF R10 L24; goto L24 if var10
     181 [-]: GETTABLE R11 R6 R9; var11 = var6[var9]
     182 [-]: NAMECALL R11 R11 K68; var12 = var11; var11 = var11[0x5B89142C]
     183 [-]: CALL R11 2 2 ; var11 = var11(var12)
     184 [-]: FASTCALL1 62 R11 L22; 
     185 [-]: GETIMPORT R10 3; var10 = 0x7B998233
     186 [-]: CALL R10 2 2 ; var10 = var10(var11)
L22: 187 [-]: JUMPIF R10 L24; goto L24 if var10
     188 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
     189 [-]: NAMECALL R10 R10 K69; var11 = var10; var10 = var10[0xDE321E6F]
     190 [-]: CALL R10 2 2 ; var10 = var10(var11)
     191 [-]: LOADN R12 12 ; var12 = 12
     192 [-]: NAMECALL R10 R10 K70; var11 = var10; var10 = var10[0xE85A2361]
     193 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     194 [-]: FASTCALL1 62 R10 L23; 
     195 [-]: MOVE R12 R10 ; var12 = var10
     196 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     197 [-]: CALL R11 2 2 ; var11 = var11(var12)
L23: 198 [-]: JUMPIF R11 L24; goto L24 if var11
     199 [-]: LOADB R13 1  ; var13 = true
     200 [-]: LOADB R14 1  ; var14 = true
     201 [-]: NAMECALL R11 R10 K71; var12 = var10; var11 = var10[0x1BF26251]
     202 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L24: 203 [-]: FORNLOOP R7 L21; nforloop end - iterate + goto L21
L25: 204 [-]: GETIMPORT R7 1; var7 = 0xBE190284
     205 [-]: GETIMPORT R9 73; var9 = 0x6336AEB2
     206 [-]: NAMECALL R7 R7 K67; var8 = var7; var7 = var7[0xF2DEAF69]
     207 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     208 [-]: JUMPIFNOT R7 L26; goto L26 if not var7
     209 [-]: GETIMPORT R7 1; var7 = 0xBE190284
     210 [-]: NAMECALL R7 R7 K74; var8 = var7; var7 = var7[0x4F91312D]
     211 [-]: CALL R7 2 1  ; var7(var8)
L26: 212 [-]: GETIMPORT R6 1; var6 = 0xBE190284
     213 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     214 [-]: NAMECALL R6 R6 K75; var7 = var6; var6 = var6[0xEA0C282D]
     215 [-]: CALL R6 3 1  ; var6(var7, var8)
     216 [-]: GETIMPORT R6 37; var6 = 0x3D106989
     217 [-]: LOADK R7 K76 ; var7 = "CREWSHIP: DestroyTunnelLevel done"
     218 [-]: CALL R6 2 1  ; var6(var7)
     219 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1565
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1; var1 = 0xBE9E3C14
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 5; var1 = 0xBE190284
       7 [-]: FASTCALL1 62 R1 L2; 
       8 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  10 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      11 [-]: GETIMPORT R0 7; var0 = 0xCBD666E1
      12 [-]: LOADN R1 0   ; var1 = 0
      13 [-]: CALL R0 2 1  ; var0(var1)
      14 [-]: JUMPBACK L1  ; goto L1
L 3:  15 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      16 [-]: CALL R0 1 2  ; var0 = var0()
      17 [-]: GETIMPORT R1 9; var1 = 0xE7F2B02F
      18 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x6923A4FA]
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
      20 [-]: LOADNIL R2   ; var2 = nil
      21 [-]: JUMPXEQKS R1 K11 L4; 
      22 [-]: GETIMPORT R3 14; var3 = cjson[0x7AB914D8]
      23 [-]: MOVE R4 R1   ; var4 = var1
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: MOVE R2 R3   ; var2 = var3
L 4:  26 [-]: GETIMPORT R3 17; var3 = _T["RailJackNextMissionNode"]
      27 [-]: JUMPXEQKNIL R3 L6 NOT; 
      28 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      29 [-]: GETIMPORT R4 19; var4 = 0x0469F296
      30 [-]: GETTABLEKS R5 R2 K20; var5 = var2["name"]
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
      32 [-]: MOVE R3 R4   ; var3 = var4
L 5:  33 [-]: JUMPXEQKNIL R3 L6 NOT; 
      34 [-]: LOADK R3 K11 ; var3 = ""
L 6:  35 [-]: GETIMPORT R4 23; var4 = 0x7F5022CF[0xA5C556B9]
      36 [-]: GETIMPORT R5 25; var5 = 0x64FB1586
      37 [-]: MOVE R6 R3   ; var6 = var3
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
      39 [-]: LOADK R6 K26 ; var6 = "Dojo"
      40 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      41 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      42 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      43 [-]: CALL R4 1 1  ; var4()
      44 [-]: JUMP L28     ; goto L28
L 7:  45 [-]: LOADNIL R4   ; var4 = nil
      46 [-]: JUMPXEQKS R3 K27 L11 NOT; 
      47 [-]: GETIMPORT R5 29; var5 = 0x76EA806B
      48 [-]: LOADN R7 0   ; var7 = 0
      49 [-]: NAMECALL R5 R5 K30; var6 = var5; var5 = var5[0x3F3AE64C]
      50 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      51 [-]: NAMECALL R5 R5 K31; var6 = var5; var5 = var5[0x80563238]
      52 [-]: CALL R5 2 2  ; var5 = var5(var6)
      53 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      54 [-]: GETTABLEKS R6 R7 K32; var6 = var7[0x8E7C3B5E]
      55 [-]: MOVE R7 R5   ; var7 = var5
      56 [-]: CALL R6 2 5  ; var6, var7, var8, var9 = var6(var7)
      57 [-]: FASTCALL1 62 R6 L8; 
      58 [-]: MOVE R11 R6  ; var11 = var6
      59 [-]: GETIMPORT R10 3; var10 = 0x7B998233
      60 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8:  61 [-]: JUMPIF R10 L11; goto L11 if var10
      62 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      63 [-]: GETTABLEKS R10 R11 K33; var10 = var11[0x293EC9C4]
      64 [-]: MOVE R11 R5  ; var11 = var5
      65 [-]: MOVE R12 R6  ; var12 = var6
      66 [-]: MOVE R13 R7  ; var13 = var7
      67 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      68 [-]: JUMPIFNOT R10 L11; goto L11 if not var10
      69 [-]: NAMECALL R10 R6 K34; var11 = var6; var10 = var6[0x42700BD0]
      70 [-]: CALL R10 2 2 ; var10 = var10(var11)
      71 [-]: LENGTH R11 R10; var11 = #var10
      72 [-]: JUMPIFNOTLE R7 R11 L11; goto L11 if var7 > var118099255
      73 [-]: GETTABLE R13 R10 R7; var13 = var10[var7]
      74 [-]: GETTABLEKS R12 R13 K35; var12 = var13["mMainMission"]
      75 [-]: GETTABLEKS R11 R12 K36; var11 = var12["mKey"]
      76 [-]: FASTCALL1 62 R11 L9; 
      77 [-]: MOVE R13 R11 ; var13 = var11
      78 [-]: GETIMPORT R12 3; var12 = 0x7B998233
      79 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 9:  80 [-]: JUMPIF R12 L11; goto L11 if var12
      81 [-]: NAMECALL R12 R11 K37; var13 = var11; var12 = var11[0xEF893AEC]
      82 [-]: CALL R12 2 2 ; var12 = var12(var13)
      83 [-]: MOVE R4 R12  ; var4 = var12
      84 [-]: SETTABLEKS R11 R4 K38; var11["levelKeyName"] = var4
      85 [-]: SETTABLEKS R6 R4 K39; var6["keyChainName"] = var4
      86 [-]: SUBK R14 R7 K40; var14 = var7 - 1
      87 [-]: MOVE R15 R8  ; var15 = var8
      88 [-]: NAMECALL R12 R6 K41; var13 = var6; var12 = var6[0xB4568F02]
      89 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      90 [-]: SETTABLEKS R12 R4 K42; var12["difficulty"] = var4
      91 [-]: NAMECALL R12 R11 K43; var13 = var11; var12 = var11[0x92608D86]
      92 [-]: CALL R12 2 2 ; var12 = var12(var13)
      93 [-]: GETIMPORT R13 45; var13 = EMPTY_SYMBOL
      94 [-]: JUMPIFEQ R12 R13 L10; goto L10 if var12 == var-1140585421
      95 [-]: SETTABLEKS R12 R4 K46; var12["location"] = var4
L10:  96 [-]: GETIMPORT R13 47; var13 = _T
      97 [-]: LOADB R14 1  ; var14 = true
      98 [-]: SETTABLEKS R14 R13 K48; var14["RailJackHardLoad"] = var13
L11:  99 [-]: JUMPIF R4 L27; goto L27 if var4
     100 [-]: LOADNIL R5   ; var5 = nil
     101 [-]: GETIMPORT R6 25; var6 = 0x64FB1586
     102 [-]: MOVE R7 R3   ; var7 = var3
     103 [-]: CALL R6 2 2  ; var6 = var6(var7)
     104 [-]: GETIMPORT R7 23; var7 = 0x7F5022CF[0xA5C556B9]
     105 [-]: MOVE R8 R6   ; var8 = var6
     106 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     107 [-]: GETTABLEKS R9 R10 K49; var9 = var10["ALERT_TAG"]
     108 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     109 [-]: GETIMPORT R8 23; var8 = 0x7F5022CF[0xA5C556B9]
     110 [-]: MOVE R9 R6   ; var9 = var6
     111 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     112 [-]: GETTABLEKS R10 R11 K50; var10 = var11["HUB_TAG"]
     113 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     114 [-]: GETIMPORT R9 23; var9 = 0x7F5022CF[0xA5C556B9]
     115 [-]: MOVE R10 R6  ; var10 = var6
     116 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     117 [-]: GETTABLEKS R11 R12 K51; var11 = var12["NEMESIS_MISSION_TAG"]
     118 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     119 [-]: GETIMPORT R10 23; var10 = 0x7F5022CF[0xA5C556B9]
     120 [-]: MOVE R11 R6  ; var11 = var6
     121 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     122 [-]: GETTABLEKS R12 R13 K52; var12 = var13["VOID_STORM_TAG"]
     123 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     124 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
     125 [-]: MOVE R12 R6  ; var12 = var6
     126 [-]: LOADN R13 1  ; var13 = 1
     127 [-]: SUBK R14 R7 K40; var14 = var7 - 1
     128 [-]: FASTCALL 45 L12; 
     129 [-]: GETIMPORT R11 54; var11 = 0x7F5022CF[0x1A94C9CC]
     130 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
L12: 131 [-]: MOVE R6 R11  ; var6 = var11
     132 [-]: GETIMPORT R11 56; var11 = _T["CachedAlerts"]
     133 [-]: JUMPIFNOT R11 L22; goto L22 if not var11
     134 [-]: GETIMPORT R12 56; var12 = _T["CachedAlerts"]
     135 [-]: GETTABLE R11 R12 R6; var11 = var12[var6]
     136 [-]: JUMPXEQKNIL R11 L22; 
     137 [-]: GETIMPORT R13 56; var13 = _T["CachedAlerts"]
     138 [-]: GETTABLE R12 R13 R6; var12 = var13[var6]
     139 [-]: GETTABLEKS R11 R12 K57; var11 = var12["mAlertInfo"]
     140 [-]: GETTABLEKS R4 R11 K58; var4 = var11["mMissionInfo"]
     141 [-]: GETIMPORT R15 56; var15 = _T["CachedAlerts"]
     142 [-]: GETTABLE R14 R15 R6; var14 = var15[var6]
     143 [-]: GETTABLEKS R13 R14 K57; var13 = var14["mAlertInfo"]
     144 [-]: GETTABLEKS R12 R13 K59; var12 = var13["mId"]
     145 [-]: GETTABLEKS R11 R12 K59; var11 = var12["mId"]
     146 [-]: SETTABLEKS R11 R4 K60; var11["alertId"] = var4
     147 [-]: JUMP L22     ; goto L22
L13: 148 [-]: JUMPIFNOT R8 L15; goto L15 if not var8
     149 [-]: MOVE R12 R6  ; var12 = var6
     150 [-]: LOADN R13 1  ; var13 = 1
     151 [-]: SUBK R14 R8 K40; var14 = var8 - 1
     152 [-]: FASTCALL 45 L14; 
     153 [-]: GETIMPORT R11 54; var11 = 0x7F5022CF[0x1A94C9CC]
     154 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
L14: 155 [-]: MOVE R6 R11  ; var6 = var11
     156 [-]: GETIMPORT R11 47; var11 = _T
     157 [-]: LOADB R12 1  ; var12 = true
     158 [-]: SETTABLEKS R12 R11 K61; var12["Railjack_ToHub"] = var11
     159 [-]: JUMP L22     ; goto L22
L15: 160 [-]: JUMPIFNOT R9 L17; goto L17 if not var9
     161 [-]: MOVE R12 R6  ; var12 = var6
     162 [-]: LOADN R13 1  ; var13 = 1
     163 [-]: SUBK R14 R9 K40; var14 = var9 - 1
     164 [-]: FASTCALL 45 L16; 
     165 [-]: GETIMPORT R11 54; var11 = 0x7F5022CF[0x1A94C9CC]
     166 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
L16: 167 [-]: MOVE R6 R11  ; var6 = var11
     168 [-]: JUMP L22     ; goto L22
L17: 169 [-]: JUMPIFNOT R10 L19; goto L19 if not var10
     170 [-]: MOVE R12 R6  ; var12 = var6
     171 [-]: LOADN R13 1  ; var13 = 1
     172 [-]: SUBK R14 R10 K40; var14 = var10 - 1
     173 [-]: FASTCALL 45 L18; 
     174 [-]: GETIMPORT R11 54; var11 = 0x7F5022CF[0x1A94C9CC]
     175 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
L18: 176 [-]: MOVE R6 R11  ; var6 = var11
     177 [-]: JUMP L22     ; goto L22
L19: 178 [-]: GETIMPORT R11 23; var11 = 0x7F5022CF[0xA5C556B9]
     179 [-]: MOVE R12 R6  ; var12 = var6
     180 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     181 [-]: GETTABLEKS R13 R14 K62; var13 = var14["KEY_TAG"]
     182 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     183 [-]: JUMPIFNOT R11 L22; goto L22 if not var11
     184 [-]: MOVE R13 R6  ; var13 = var6
     185 [-]: LOADN R14 1  ; var14 = 1
     186 [-]: SUBK R15 R11 K40; var15 = var11 - 1
     187 [-]: FASTCALL 45 L20; 
     188 [-]: GETIMPORT R12 54; var12 = 0x7F5022CF[0x1A94C9CC]
     189 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
L20: 190 [-]: MOVE R6 R12  ; var6 = var12
     191 [-]: GETIMPORT R12 64; var12 = 0xB009BBC6
     192 [-]: MOVE R13 R6  ; var13 = var6
     193 [-]: CALL R12 2 2 ; var12 = var12(var13)
     194 [-]: FASTCALL1 62 R12 L21; 
     195 [-]: MOVE R14 R12 ; var14 = var12
     196 [-]: GETIMPORT R13 3; var13 = 0x7B998233
     197 [-]: CALL R13 2 2 ; var13 = var13(var14)
L21: 198 [-]: JUMPIF R13 L22; goto L22 if var13
     199 [-]: NAMECALL R13 R12 K37; var14 = var12; var13 = var12[0xEF893AEC]
     200 [-]: CALL R13 2 2 ; var13 = var13(var14)
     201 [-]: MOVE R4 R13  ; var4 = var13
     202 [-]: SETTABLEKS R12 R4 K38; var12["levelKeyName"] = var4
L22: 203 [-]: JUMPIF R4 L23; goto L23 if var4
     204 [-]: GETIMPORT R11 1; var11 = 0xBE9E3C14
     205 [-]: GETIMPORT R13 19; var13 = 0x0469F296
     206 [-]: MOVE R14 R6  ; var14 = var6
     207 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     208 [-]: NAMECALL R11 R11 K65; var12 = var11; var11 = var11[0x3AD9ED31]
     209 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     210 [-]: MOVE R5 R11  ; var5 = var11
     211 [-]: GETIMPORT R11 1; var11 = 0xBE9E3C14
     212 [-]: GETIMPORT R13 19; var13 = 0x0469F296
     213 [-]: MOVE R14 R6  ; var14 = var6
     214 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     215 [-]: NAMECALL R11 R11 K66; var12 = var11; var11 = var11[0xC18BF6F0]
     216 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     217 [-]: MOVE R4 R11  ; var4 = var11
     218 [-]: JUMPIFNOT R10 L23; goto L23 if not var10
     219 [-]: LOADB R11 1  ; var11 = true
     220 [-]: SETTABLEKS R11 R4 K67; var11["voidStorm"] = var4
     221 [-]: GETIMPORT R12 69; var12 = _T["CachedVoidStormMissions"]
     222 [-]: GETTABLE R11 R12 R6; var11 = var12[var6]
     223 [-]: GETTABLEKS R12 R11 K70; var12 = var11["tier"]
     224 [-]: SETTABLEKS R12 R4 K71; var12["activeMissionTag"] = var4
     225 [-]: GETTABLEKS R13 R11 K58; var13 = var11["mMissionInfo"]
     226 [-]: GETTABLEKS R12 R13 K72; var12 = var13["voidStormId"]
     227 [-]: SETTABLEKS R12 R4 K72; var12["voidStormId"] = var4
     228 [-]: GETTABLEKS R12 R11 K73; var12 = var11["enemyLevelIncrease"]
     229 [-]: GETTABLEKS R14 R4 K74; var14 = var4["minEnemyLevel"]
     230 [-]: ADD R13 R14 R12; var13 = var14 + var12
     231 [-]: SETTABLEKS R13 R4 K74; var13["minEnemyLevel"] = var4
     232 [-]: GETTABLEKS R14 R4 K75; var14 = var4["maxEnemyLevel"]
     233 [-]: ADD R13 R14 R12; var13 = var14 + var12
     234 [-]: SETTABLEKS R13 R4 K75; var13["maxEnemyLevel"] = var4
     235 [-]: GETTABLEKS R14 R4 K76; var14 = var4["minSpaceEnemyLevel"]
     236 [-]: ADD R13 R14 R12; var13 = var14 + var12
     237 [-]: SETTABLEKS R13 R4 K76; var13["minSpaceEnemyLevel"] = var4
     238 [-]: GETTABLEKS R14 R4 K77; var14 = var4["maxSpaceEnemyLevel"]
     239 [-]: ADD R13 R14 R12; var13 = var14 + var12
     240 [-]: SETTABLEKS R13 R4 K77; var13["maxSpaceEnemyLevel"] = var4
L23: 241 [-]: JUMPIFNOT R2 L25; goto L25 if not var2
     242 [-]: GETTABLEKS R11 R2 K78; var11 = var2["scenarioId"]
     243 [-]: JUMPIFNOT R11 L24; goto L24 if not var11
     244 [-]: GETTABLEKS R11 R2 K78; var11 = var2["scenarioId"]
     245 [-]: SETTABLEKS R11 R4 K78; var11["scenarioId"] = var4
L24: 246 [-]: GETTABLEKS R11 R2 K79; var11 = var2["metadata"]
     247 [-]: JUMPIFNOT R11 L25; goto L25 if not var11
     248 [-]: GETTABLEKS R11 R2 K79; var11 = var2["metadata"]
     249 [-]: SETTABLEKS R11 R4 K79; var11["metadata"] = var4
L25: 250 [-]: GETTABLEKS R11 R4 K67; var11 = var4["voidStorm"]
     251 [-]: JUMPIF R11 L27; goto L27 if var11
     252 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     253 [-]: GETTABLEKS R11 R12 K80; var11 = var12[0xAF1D1047]
     254 [-]: MOVE R12 R5  ; var12 = var5
     255 [-]: CALL R11 2 2 ; var11 = var11(var12)
     256 [-]: JUMPIFNOT R11 L27; goto L27 if not var11
     257 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     258 [-]: GETTABLEKS R11 R12 K81; var11 = var12[0x83710759]
     259 [-]: MOVE R12 R5  ; var12 = var5
     260 [-]: GETTABLEKS R13 R4 K82; var13 = var4["levelOverride"]
     261 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     262 [-]: FASTCALL1 62 R11 L26; 
     263 [-]: MOVE R13 R11 ; var13 = var11
     264 [-]: GETIMPORT R12 3; var12 = 0x7B998233
     265 [-]: CALL R12 2 2 ; var12 = var12(var13)
L26: 266 [-]: JUMPIF R12 L27; goto L27 if var12
     267 [-]: NAMECALL R12 R11 K83; var13 = var11; var12 = var11[0x8F89D633]
     268 [-]: CALL R12 2 2 ; var12 = var12(var13)
     269 [-]: MOVE R4 R12  ; var4 = var12
L27: 270 [-]: MOVE R7 R4   ; var7 = var4
     271 [-]: NAMECALL R5 R0 K84; var6 = var0; var5 = var0[0xB642D60B]
     272 [-]: CALL R5 3 1  ; var5(var6, var7)
L28: 273 [-]: GETIMPORT R4 47; var4 = _T
     274 [-]: LOADNIL R5   ; var5 = nil
     275 [-]: SETTABLEKS R5 R4 K16; var5["RailJackNextMissionNode"] = var4
     276 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1700
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xFB64E76C]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x15F4065E]
       4 [-]: CALL R2 2 1  ; var2(var3)
       5 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x3DE3304F]
       6 [-]: CALL R2 2 1  ; var2(var3)
       7 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       8 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x7D108DDB]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADN R5 1   ; var5 = 1
      11 [-]: LENGTH R3 R2 ; var3 = #var2
      12 [-]: LOADN R4 1   ; var4 = 1
      13 [-]: FORNPREP R3 L5; nforprep start - [escape at L5] -- var3 = iterator
L 0:  14 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      15 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0x420402A9]
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
      17 [-]: JUMPIF R7 L4 ; goto L4 if var7
      18 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0x5578D98B]
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
      20 [-]: FASTCALL1 62 R7 L1; 
      21 [-]: MOVE R9 R7   ; var9 = var7
      22 [-]: GETIMPORT R8 9; var8 = 0x7B998233
      23 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  24 [-]: JUMPIF R8 L3 ; goto L3 if var8
      25 [-]: NAMECALL R9 R7 K10; var10 = var7; var9 = var7[0x5E651723]
      26 [-]: CALL R9 2 2  ; var9 = var9(var10)
      27 [-]: FASTCALL1 62 R9 L2; 
      28 [-]: GETIMPORT R8 9; var8 = 0x7B998233
      29 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  30 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
      31 [-]: GETIMPORT R8 1; var8 = 0x89326C93
      32 [-]: MOVE R10 R7  ; var10 = var7
      33 [-]: NAMECALL R8 R8 K11; var9 = var8; var8 = var8[0x59C96E77]
      34 [-]: CALL R8 3 1  ; var8(var9, var10)
L 3:  35 [-]: MOVE R10 R6  ; var10 = var6
      36 [-]: NAMECALL R8 R0 K12; var9 = var0; var8 = var0[0x10D33546]
      37 [-]: CALL R8 3 1  ; var8(var9, var10)
L 4:  38 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 5:  39 [-]: FASTCALL1 62 R1 L6; 
      40 [-]: MOVE R4 R1   ; var4 = var1
      41 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      42 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  43 [-]: JUMPIF R3 L7 ; goto L7 if var3
      44 [-]: NAMECALL R3 R1 K13; var4 = var1; var3 = var1[0x512AEE5A]
      45 [-]: CALL R3 2 2  ; var3 = var3(var4)
      46 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      47 [-]: GETIMPORT R3 15; var3 = 0xCBD666E1
      48 [-]: LOADN R4 0   ; var4 = 0
      49 [-]: CALL R3 2 1  ; var3(var4)
      50 [-]: JUMPBACK L5  ; goto L5
L 7:  51 [-]: NAMECALL R3 R1 K16; var4 = var1; var3 = var1[0xBB610E5B]
      52 [-]: CALL R3 2 2  ; var3 = var3(var4)
      53 [-]: FASTCALL1 62 R3 L8; 
      54 [-]: MOVE R5 R3   ; var5 = var3
      55 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      56 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  57 [-]: JUMPIF R4 L9 ; goto L9 if var4
      58 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      59 [-]: GETTABLEKS R4 R5 K17; var4 = var5[0x5165670A]
      60 [-]: MOVE R5 R3   ; var5 = var3
      61 [-]: LOADB R6 1   ; var6 = true
      62 [-]: LOADB R7 0   ; var7 = false
      63 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      64 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      65 [-]: GETIMPORT R4 15; var4 = 0xCBD666E1
      66 [-]: LOADN R5 0   ; var5 = 0
      67 [-]: CALL R4 2 1  ; var4(var5)
L 9:  68 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0x5578D98B]
      69 [-]: CALL R4 2 2  ; var4 = var4(var5)
      70 [-]: FASTCALL1 62 R4 L10; 
      71 [-]: MOVE R6 R4   ; var6 = var4
      72 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      73 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  74 [-]: JUMPIF R5 L11; goto L11 if var5
      75 [-]: NAMECALL R5 R4 K18; var6 = var4; var5 = var4[0xA5E492D4]
      76 [-]: CALL R5 2 2  ; var5 = var5(var6)
      77 [-]: JUMPIF R5 L11; goto L11 if var5
      78 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      79 [-]: MOVE R7 R4   ; var7 = var4
      80 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x59C96E77]
      81 [-]: CALL R5 3 1  ; var5(var6, var7)
L11:  82 [-]: MOVE R7 R1   ; var7 = var1
      83 [-]: GETIMPORT R8 20; var8 = 0x88EFC25E
      84 [-]: GETIMPORT R9 22; var9 = 0xE2943746
      85 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      86 [-]: NAMECALL R5 R0 K23; var6 = var0; var5 = var0[0x970C8978]
      87 [-]: CALL R5 0 1  ; var5(var6, ...)
      88 [-]: NAMECALL R5 R1 K16; var6 = var1; var5 = var1[0xBB610E5B]
      89 [-]: CALL R5 2 2  ; var5 = var5(var6)
      90 [-]: MOVE R3 R5   ; var3 = var5
      91 [-]: FASTCALL1 62 R3 L12; 
      92 [-]: MOVE R6 R3   ; var6 = var3
      93 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      94 [-]: CALL R5 2 2  ; var5 = var5(var6)
L12:  95 [-]: JUMPIF R5 L13; goto L13 if var5
      96 [-]: LOADB R7 1   ; var7 = true
      97 [-]: NAMECALL R5 R3 K24; var6 = var3; var5 = var3[0xB19DC4E2]
      98 [-]: CALL R5 3 1  ; var5(var6, var7)
L13:  99 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1747
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

L 0:   0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 62 R1 L1; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   4 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       5 [-]: GETIMPORT R0 5; var0 = 0xCBD666E1
       6 [-]: LOADN R1 0   ; var1 = 0
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: GETIMPORT R0 7; var0 = 0xE7F2B02F
      10 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x0B6EBD5B]
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
      12 [-]: JUMPIF R0 L3 ; goto L3 if var0
      13 [-]: GETIMPORT R0 7; var0 = 0xE7F2B02F
      14 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x937F19FD]
      15 [-]: CALL R0 2 2  ; var0 = var0(var1)
      16 [-]: JUMPIF R0 L4 ; goto L4 if var0
L 3:  17 [-]: GETIMPORT R0 5; var0 = 0xCBD666E1
      18 [-]: LOADN R1 0   ; var1 = 0
      19 [-]: CALL R0 2 1  ; var0(var1)
      20 [-]: JUMPBACK L2  ; goto L2
L 4:  21 [-]: GETIMPORT R0 11; var0 = _T
      22 [-]: LOADNIL R1   ; var1 = nil
      23 [-]: SETTABLEKS R1 R0 K12; var1["DojoMgr"] = var0
      24 [-]: GETIMPORT R0 1; var0 = 0xBE190284
      25 [-]: GETIMPORT R2 14; var2 = 0x6336AEB2
      26 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0xF2DEAF69]
      27 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      28 [-]: JUMPIF R0 L5 ; goto L5 if var0
      29 [-]: GETIMPORT R0 17; var0 = 0x89326C93
      30 [-]: NAMECALL R0 R0 K18; var1 = var0; var0 = var0[0x18D05D30]
      31 [-]: CALL R0 2 2  ; var0 = var0(var1)
      32 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      33 [-]: GETIMPORT R0 7; var0 = 0xE7F2B02F
      34 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0xB321D806]
      35 [-]: CALL R0 2 2  ; var0 = var0(var1)
      36 [-]: JUMPIF R0 L6 ; goto L6 if var0
L 5:  37 [-]: RETURN R0 0  ; 
L 6:  38 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      39 [-]: CALL R0 1 2  ; var0 = var0()
      40 [-]: NAMECALL R1 R0 K20; var2 = var0; var1 = var0[0xC62670E7]
      41 [-]: CALL R1 2 2  ; var1 = var1(var2)
      42 [-]: GETIMPORT R2 14; var2 = 0x6336AEB2
      43 [-]: GETTABLEKS R4 R1 K21; var4 = var1["gameRules"]
      44 [-]: FASTCALL1 62 R4 L7; 
      45 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      46 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  47 [-]: JUMPIF R3 L8 ; goto L8 if var3
      48 [-]: GETTABLEKS R2 R1 K21; var2 = var1["gameRules"]
L 8:  49 [-]: GETIMPORT R3 1; var3 = 0xBE190284
      50 [-]: GETIMPORT R5 23; var5 = gLotusHubGameRulesType
      51 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0xF2DEAF69]
      52 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      53 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
      54 [-]: GETIMPORT R3 7; var3 = 0xE7F2B02F
      55 [-]: NAMECALL R3 R3 K24; var4 = var3; var3 = var3[0xCA33534D]
      56 [-]: CALL R3 2 2  ; var3 = var3(var4)
      57 [-]: JUMPIF R3 L9 ; goto L9 if var3
      58 [-]: GETIMPORT R3 1; var3 = 0xBE190284
      59 [-]: LOADB R5 1   ; var5 = true
      60 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0x7AA39B3F]
      61 [-]: CALL R3 3 1  ; var3(var4, var5)
L 9:  62 [-]: GETIMPORT R3 11; var3 = _T
      63 [-]: GETIMPORT R4 17; var4 = 0x89326C93
      64 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      65 [-]: NAMECALL R4 R4 K26; var5 = var4; var4 = var4[0xFB669000]
      66 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      67 [-]: SETTABLEKS R4 R3 K27; var4["hubAvatars"] = var3
      68 [-]: GETIMPORT R3 28; var3 = _T["hubAvatars"]
      69 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
      70 [-]: GETIMPORT R3 30; var3 = 0x3D106989
      71 [-]: LOADK R5 K31 ; var5 = "CREWSHIP: Has "
      72 [-]: GETIMPORT R8 33; var8 = 0x64FB1586
      73 [-]: GETIMPORT R10 28; var10 = _T["hubAvatars"]
      74 [-]: LENGTH R9 R10; var9 = #var10
      75 [-]: CALL R8 2 2  ; var8 = var8(var9)
      76 [-]: MOVE R6 R8   ; var6 = var8
      77 [-]: LOADK R7 K34 ; var7 = " hub avatar(s)"
      78 [-]: CONCAT R4 R5 R7; var4 = var5 .. var7
      79 [-]: CALL R3 2 1  ; var3(var4)
L10:  80 [-]: GETIMPORT R3 11; var3 = _T
      81 [-]: GETIMPORT R4 1; var4 = 0xBE190284
      82 [-]: GETIMPORT R6 36; var6 = gLotusAttractModeGameRulesType
      83 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0xF2DEAF69]
      84 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      85 [-]: SETTABLEKS R4 R3 K37; var4["SeamlessRailJackTransition"] = var3
      86 [-]: GETIMPORT R3 17; var3 = 0x89326C93
      87 [-]: GETIMPORT R5 39; var5 = 0x88EFC25E
      88 [-]: MOVE R6 R2   ; var6 = var2
      89 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      90 [-]: NAMECALL R3 R3 K40; var4 = var3; var3 = var3[0x765DAD71]
      91 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      92 [-]: FASTCALL1 62 R3 L11; 
      93 [-]: MOVE R5 R3   ; var5 = var3
      94 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      95 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11:  96 [-]: JUMPIF R4 L13; goto L13 if var4
      97 [-]: MOVE R6 R1   ; var6 = var1
      98 [-]: NAMECALL R4 R3 K41; var5 = var3; var4 = var3[0x0670B198]
      99 [-]: CALL R4 3 1  ; var4(var5, var6)
     100 [-]: GETIMPORT R4 17; var4 = 0x89326C93
     101 [-]: MOVE R6 R3   ; var6 = var3
     102 [-]: NAMECALL R4 R4 K42; var5 = var4; var4 = var4[0x06A47DE6]
     103 [-]: CALL R4 3 1  ; var4(var5, var6)
     104 [-]: GETIMPORT R5 44; var5 = 0x83F4E77C
     105 [-]: FASTCALL1 62 R5 L12; 
     106 [-]: GETIMPORT R4 3; var4 = 0x7B998233
     107 [-]: CALL R4 2 2  ; var4 = var4(var5)
L12: 108 [-]: JUMPIF R4 L14; goto L14 if var4
     109 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     110 [-]: MOVE R5 R3   ; var5 = var3
     111 [-]: CALL R4 2 1  ; var4(var5)
     112 [-]: RETURN R0 0  ; 
L13: 113 [-]: GETIMPORT R4 30; var4 = 0x3D106989
     114 [-]: LOADK R5 K45 ; var5 = "NULL game rules!"
     115 [-]: CALL R4 2 1  ; var4(var5)
L14: 116 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1805
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "HackerJamDrone"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xC7FCADA9]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: GETIMPORT R1 7; var1 = 0xC8802016
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       9 [-]: FORGPREP_INEXT R1 L1; 
L 0:  10 [-]: NAMECALL R6 R5 K8; var7 = var5; var6 = var5[0xA2880940]
      11 [-]: CALL R6 2 1  ; var6(var7)
L 1:  12 [-]: FORGLOOP R1 L0 2 [inext]; 
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1814
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = gLotusNpcAvatarType
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xFB669000]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: GETIMPORT R1 6; var1 = 0xC8802016
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       7 [-]: FORGPREP_INEXT R1 L2; 
L 0:   8 [-]: FASTCALL1 62 R5 L1; 
       9 [-]: MOVE R7 R5   ; var7 = var5
      10 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  12 [-]: JUMPIF R6 L2 ; goto L2 if var6
      13 [-]: NAMECALL R6 R5 K9; var7 = var5; var6 = var5[0x2D0A291F]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: GETIMPORT R7 11; var7 = 0x0469F296
      16 [-]: LOADK R8 K12 ; var8 = "TENNO"
      17 [-]: CALL R7 2 2  ; var7 = var7(var8)
      18 [-]: JUMPIFEQ R6 R7 L2; goto L2 if var6 == var1074071109
      19 [-]: NAMECALL R6 R5 K13; var7 = var5; var6 = var5[0xA2880940]
      20 [-]: CALL R6 2 1  ; var6(var7)
L 2:  21 [-]: FORGLOOP R1 L0 2 [inext]; 
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1826
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xCD57F819]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x5163741E]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      13 [-]: GETTABLEKS R3 R4 K4; var3 = var4[0x81E6C00C]
      14 [-]: CALL R3 1 2  ; var3 = var3()
      15 [-]: FASTCALL1 62 R3 L2; 
      16 [-]: MOVE R5 R3   ; var5 = var3
      17 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  19 [-]: JUMPIF R4 L3 ; goto L3 if var4
      20 [-]: GETIMPORT R4 6; var4 = 0x3D106989
      21 [-]: LOADK R6 K7  ; var6 = "Resetting malfunction spawner: "
      22 [-]: GETIMPORT R7 9; var7 = 0x64FB1586
      23 [-]: NAMECALL R8 R3 K10; var9 = var3; var8 = var3[0xED4E0128]
      24 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      25 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      26 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      27 [-]: CALL R4 2 1  ; var4(var5)
      28 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0x0D26D446]
      29 [-]: CALL R4 2 1  ; var4(var5)
L 3:  30 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      31 [-]: CALL R3 1 1  ; var3()
      32 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      33 [-]: CALL R3 1 1  ; var3()
      34 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      35 [-]: CALL R3 1 1  ; var3()
      36 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0x9E4623D9]
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
      38 [-]: LOADN R4 1   ; var4 = 1
      39 [-]: JUMPIFEQ R3 R4 L4; goto L4 if var3 == var329031
      40 [-]: LOADN R5 5   ; var5 = 5
      41 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0x166DD705]
      42 [-]: CALL R3 3 1  ; var3(var4, var5)
L 4:  43 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0xB7015EAC]
      44 [-]: CALL R3 2 1  ; var3(var4)
      45 [-]: GETIMPORT R5 16; var5 = 0x0469F296
      46 [-]: LOADK R6 K17 ; var6 = "WarpOff"
      47 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      48 [-]: NAMECALL R3 R1 K18; var4 = var1; var3 = var1[0xECB94461]
      49 [-]: CALL R3 0 1  ; var3(var4, ...)
      50 [-]: GETIMPORT R5 16; var5 = 0x0469F296
      51 [-]: LOADK R6 K19 ; var6 = "FlameOff"
      52 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      53 [-]: NAMECALL R3 R1 K18; var4 = var1; var3 = var1[0xECB94461]
      54 [-]: CALL R3 0 1  ; var3(var4, ...)
      55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1850
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xCD57F819]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x5163741E]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: LOADN R5 1   ; var5 = 1
      13 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x166DD705]
      14 [-]: CALL R3 3 1  ; var3(var4, var5)
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1864
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "CREWSHIP: Tunnel migration loop"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       4 [-]: CALL R0 1 2  ; var0 = var0()
L 0:   5 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       6 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x18D05D30]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: JUMPIF R1 L9 ; goto L9 if var1
       9 [-]: FASTCALL1 62 R0 L1; 
      10 [-]: MOVE R2 R0   ; var2 = var0
      11 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  13 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      14 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      15 [-]: CALL R1 1 2  ; var1 = var1()
      16 [-]: MOVE R0 R1   ; var0 = var1
L 2:  17 [-]: GETIMPORT R1 10; var1 = _T["Railjack_FiredLevelPorts"]
      18 [-]: JUMPIF R1 L9 ; goto L9 if var1
      19 [-]: FASTCALL1 62 R0 L3; 
      20 [-]: MOVE R2 R0   ; var2 = var0
      21 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  23 [-]: JUMPIF R1 L8 ; goto L8 if var1
      24 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0xCD57F819]
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
      26 [-]: FASTCALL1 62 R1 L4; 
      27 [-]: MOVE R3 R1   ; var3 = var1
      28 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  30 [-]: JUMPIF R2 L8 ; goto L8 if var2
      31 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0x5163741E]
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
      33 [-]: FASTCALL1 62 R2 L5; 
      34 [-]: MOVE R4 R2   ; var4 = var2
      35 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  37 [-]: JUMPIF R3 L6 ; goto L6 if var3
      38 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0x9E4623D9]
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
      40 [-]: LOADN R4 1   ; var4 = 1
      41 [-]: JUMPIFEQ R3 R4 L7; goto L7 if var3 == var-654179515
L 6:  42 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0x9E4623D9]
      43 [-]: CALL R3 2 2  ; var3 = var3(var4)
      44 [-]: LOADN R4 0   ; var4 = 0
      45 [-]: JUMPIFNOTEQ R3 R4 L8; goto L8 if var3 ~= var66382
L 7:  46 [-]: GETIMPORT R3 1; var3 = 0x3D106989
      47 [-]: LOADK R4 K14 ; var4 = "Mission streamed successfully"
      48 [-]: CALL R3 2 1  ; var3(var4)
      49 [-]: RETURN R0 0  ; 
L 8:  50 [-]: GETIMPORT R1 16; var1 = 0xCBD666E1
      51 [-]: LOADK R2 K17 ; var2 = 0.10000000000000001
      52 [-]: CALL R1 2 1  ; var1(var2)
      53 [-]: JUMPBACK L0  ; goto L0
L 9:  54 [-]: GETIMPORT R1 1; var1 = 0x3D106989
      55 [-]: LOADK R2 K18 ; var2 = "CREWSHIP: Tunnel migration - migration detected!"
      56 [-]: CALL R1 2 1  ; var1(var2)
L10:  57 [-]: GETIMPORT R2 20; var2 = 0xBE190284
      58 [-]: FASTCALL1 62 R2 L11; 
      59 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      60 [-]: CALL R1 2 2  ; var1 = var1(var2)
L11:  61 [-]: JUMPIF R1 L12; goto L12 if var1
      62 [-]: GETIMPORT R1 20; var1 = 0xBE190284
      63 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x18D05D30]
      64 [-]: CALL R1 2 2  ; var1 = var1(var2)
      65 [-]: JUMPIFNOT R1 L12; goto L12 if not var1
      66 [-]: GETIMPORT R1 20; var1 = 0xBE190284
      67 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0xC1F9F0D9]
      68 [-]: CALL R1 2 2  ; var1 = var1(var2)
      69 [-]: JUMPIF R1 L13; goto L13 if var1
L12:  70 [-]: GETIMPORT R1 16; var1 = 0xCBD666E1
      71 [-]: LOADK R2 K17 ; var2 = 0.10000000000000001
      72 [-]: CALL R1 2 1  ; var1(var2)
      73 [-]: JUMPBACK L10 ; goto L10
L13:  74 [-]: GETIMPORT R1 20; var1 = 0xBE190284
      75 [-]: GETIMPORT R3 23; var3 = 0x77843199
      76 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0xF2DEAF69]
      77 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      78 [-]: JUMPIFNOT R1 L14; goto L14 if not var1
      79 [-]: RETURN R0 0  ; 
L14:  80 [-]: GETIMPORT R1 1; var1 = 0x3D106989
      81 [-]: LOADK R2 K25 ; var2 = "CREWSHIP: Tunnel migration - game started"
      82 [-]: CALL R1 2 1  ; var1(var2)
      83 [-]: GETIMPORT R1 10; var1 = _T["Railjack_FiredLevelPorts"]
      84 [-]: JUMPIF R1 L19; goto L19 if var1
      85 [-]: GETIMPORT R1 4; var1 = 0x89326C93
      86 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      87 [-]: NAMECALL R1 R1 K26; var2 = var1; var1 = var1[0x46A0EBF5]
      88 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      89 [-]: FASTCALL1 62 R1 L15; 
      90 [-]: MOVE R3 R1   ; var3 = var1
      91 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      92 [-]: CALL R2 2 2  ; var2 = var2(var3)
L15:  93 [-]: JUMPIF R2 L16; goto L16 if var2
      94 [-]: NAMECALL R2 R1 K27; var3 = var1; var2 = var1[0x2E333568]
      95 [-]: CALL R2 2 2  ; var2 = var2(var3)
      96 [-]: LOADN R3 1   ; var3 = 1
      97 [-]: JUMPIFNOTLT R2 R3 L16; goto L16 if var2 >= var66126
      98 [-]: GETIMPORT R2 1; var2 = 0x3D106989
      99 [-]: LOADK R3 K28 ; var3 = "Have to increment warp counter (1)"
     100 [-]: CALL R2 2 1  ; var2(var3)
     101 [-]: LOADK R4 K29 ; var4 = "Increment"
     102 [-]: NAMECALL R2 R1 K30; var3 = var1; var2 = var1[0x8EB2112D]
     103 [-]: CALL R2 3 1  ; var2(var3, var4)
L16: 104 [-]: FASTCALL1 62 R1 L17; 
     105 [-]: MOVE R3 R1   ; var3 = var1
     106 [-]: GETIMPORT R2 7; var2 = 0x7B998233
     107 [-]: CALL R2 2 2  ; var2 = var2(var3)
L17: 108 [-]: JUMPIF R2 L18; goto L18 if var2
     109 [-]: NAMECALL R2 R1 K27; var3 = var1; var2 = var1[0x2E333568]
     110 [-]: CALL R2 2 2  ; var2 = var2(var3)
     111 [-]: LOADN R3 1   ; var3 = 1
     112 [-]: JUMPIFNOTLT R2 R3 L18; goto L18 if var2 >= var66126
     113 [-]: GETIMPORT R2 1; var2 = 0x3D106989
     114 [-]: LOADK R3 K31 ; var3 = "Have to increment warp counter (2)"
     115 [-]: CALL R2 2 1  ; var2(var3)
     116 [-]: LOADK R4 K29 ; var4 = "Increment"
     117 [-]: NAMECALL R2 R1 K30; var3 = var1; var2 = var1[0x8EB2112D]
     118 [-]: CALL R2 3 1  ; var2(var3, var4)
L18: 119 [-]: GETIMPORT R2 32; var2 = _T
     120 [-]: LOADB R3 1   ; var3 = true
     121 [-]: SETTABLEKS R3 R2 K9; var3["Railjack_FiredLevelPorts"] = var2
     122 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     123 [-]: LOADN R3 0   ; var3 = 0
     124 [-]: CALL R2 2 1  ; var2(var3)
L19: 125 [-]: RETURN R0 0  ; 



