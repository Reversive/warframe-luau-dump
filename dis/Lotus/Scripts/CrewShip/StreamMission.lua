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
       3 [-]: FASTCALL1 64 R0 L0; 
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

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: LOADB R2 0   ; var2 = false
       6 [-]: SETUPVAL R2 0; upvalues[2] = var0
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R2 3; var2 = 0x3D106989
       9 [-]: LOADK R4 K4  ; var4 = "CREWSHIP: OnLevelCreated, layer: "
      10 [-]: FASTCALL1 63 R1 L2; 
      11 [-]: MOVE R6 R1   ; var6 = var1
      12 [-]: GETIMPORT R5 6; var5 = 0x64FB1586
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  14 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      15 [-]: CALL R2 2 1  ; var2(var3)
      16 [-]: LOADB R2 1   ; var2 = true
      17 [-]: SETUPVAL R2 0; upvalues[2] = var0
      18 [-]: RETURN R0 0  ; 


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
L 0:  10 [-]: FASTCALL1 64 R6 L1; 
      11 [-]: MOVE R8 R6   ; var8 = var6
      12 [-]: GETIMPORT R7 9; var7 = 0x7B998233
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  14 [-]: JUMPIF R7 L2 ; goto L2 if var7
      15 [-]: GETIMPORT R7 12; var7 = 0x34291F5C[0x09808B84]
      16 [-]: NAMECALL R8 R6 K13; var9 = var6; var8 = var6[0xED4E0128]
      17 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      18 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      19 [-]: JUMPIFNOTEQ R7 R0 L2; goto L2 if var7 ~= var920135
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
      13 [-]: FASTCALL1 64 R5 L1; 
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
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L2 ; goto L2 if var1
       8 [-]: GETIMPORT R1 4; var1 = 0x3D106989
       9 [-]: LOADK R3 K5  ; var3 = "Resetting malfunction spawner: "
      10 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0xED4E0128]
      11 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      12 [-]: FASTCALL 63 L1; 
      13 [-]: GETIMPORT R4 8; var4 = 0x64FB1586
      14 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L 1:  15 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      16 [-]: CALL R1 2 1  ; var1(var2)
      17 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0x0D26D446]
      18 [-]: CALL R1 2 1  ; var1(var2)
L 2:  19 [-]: RETURN R0 0  ; 


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

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xFDD3576F]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: GETIMPORT R2 5; var2 = _T["gActiveMatchMakingMode"]
       9 [-]: GETIMPORT R3 7; var3 = _T["MATCHMAKING_QUICKMATCH_GAMEMODE"]
      10 [-]: JUMPIFNOTEQ R2 R3 L2; goto L2 if var2 ~= var590369
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
      24 [-]: JUMPIFNOTEQ R3 R4 L3; goto L3 if var3 ~= var66096
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

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L8 ; goto L8 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xFDD3576F]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0xE7F2B02F
       8 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xCA33534D]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      11 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      12 [-]: GETTABLEKS R2 R3 K6; var2 = var3[0x7155F039]
      13 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      14 [-]: GETTABLEKS R7 R8 K7; var7 = var8["SCENARIO_EVENT_HUB_TAG"]
      15 [-]: FASTCALL1 63 R7 L1; 
      16 [-]: GETIMPORT R6 9; var6 = 0x64FB1586
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  18 [-]: MOVE R4 R6   ; var4 = var6
      19 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      20 [-]: GETTABLEKS R5 R6 K10; var5 = var6["HUB_TAG"]
      21 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      22 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      23 [-]: GETTABLEKS R4 R5 K11; var4 = var5[0x5E35D4D6]
      24 [-]: CALL R4 1 0  ; var4, ... = var4()
      25 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      26 [-]: SETTABLEKS R2 R1 K12; var2["gameModeId"] = var1
      27 [-]: JUMP L3      ; goto L3
L 2:  28 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      29 [-]: GETTABLEKS R2 R3 K13; var2 = var3[0x929F088B]
      30 [-]: CALL R2 1 2  ; var2 = var2()
      31 [-]: SETTABLEKS R2 R1 K12; var2["gameModeId"] = var1
L 3:  32 [-]: GETIMPORT R2 16; var2 = _T["gActiveMatchMakingMode"]
      33 [-]: GETIMPORT R3 18; var3 = _T["MATCHMAKING_QUICKMATCH_GAMEMODE"]
      34 [-]: JUMPIFNOTEQ R2 R3 L4; goto L4 if var2 ~= var1311265
      35 [-]: GETIMPORT R2 20; var2 = 0x76EA806B
      36 [-]: LOADN R4 0   ; var4 = 0
      37 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0x3F3AE64C]
      38 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      39 [-]: NAMECALL R3 R2 K22; var4 = var2; var3 = var2[0x40E9C32B]
      40 [-]: CALL R3 2 2  ; var3 = var3(var4)
      41 [-]: NAMECALL R4 R3 K23; var5 = var3; var4 = var3[0xAD716520]
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
      43 [-]: GETTABLEKS R5 R4 K24; var5 = var4["regionId"]
      44 [-]: SETTABLEKS R5 R1 K24; var5["regionId"] = var1
      45 [-]: JUMP L7      ; goto L7
L 4:  46 [-]: GETIMPORT R3 16; var3 = _T["gActiveMatchMakingMode"]
      47 [-]: GETIMPORT R4 26; var4 = _T["MATCHMAKING_INVITE_ONLY_GAMEMODE"]
      48 [-]: JUMPIFNOTEQ R3 R4 L5; goto L5 if var3 ~= var66096
      49 [-]: LOADN R2 1   ; var2 = 1
      50 [-]: JUMPIF R2 L6 ; goto L6 if var2
L 5:  51 [-]: LOADN R2 3   ; var2 = 3
L 6:  52 [-]: SETTABLEKS R2 R1 K24; var2["regionId"] = var1
L 7:  53 [-]: LOADK R2 K27 ; var2 = "reset"
      54 [-]: SETTABLEKS R2 R1 K28; var2["originalSessionId"] = var1
      55 [-]: NAMECALL R2 R1 K29; var3 = var1; var2 = var1[0xC71DD345]
      56 [-]: CALL R2 2 1  ; var2(var3)
      57 [-]: GETIMPORT R2 4; var2 = 0xE7F2B02F
      58 [-]: MOVE R4 R1   ; var4 = var1
      59 [-]: LOADK R5 K30 ; var5 = "OnHubSessionReady"
      60 [-]: NAMECALL R2 R2 K31; var3 = var2; var2 = var2[0xEE2F24FC]
      61 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 8:  62 [-]: RETURN R0 0  ; 


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
L 0:   4 [-]: FASTCALL1 64 R0 L1; 
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
      18 [-]: JUMPIFNOTLT R2 R1 L2; goto L2 if var2 >= var590369
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
       9 [-]: FASTCALL1 64 R2 L0; 
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
L 3:  27 [-]: FASTCALL1 64 R0 L4; 
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
L 5:  46 [-]: FASTCALL1 64 R1 L6; 
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
      79 [-]: FASTCALL1 64 R4 L8; 
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
      10 [-]: FASTCALL1 64 R0 L0; 
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
      27 [-]: LOADK R2 K14 ; var2 = 0.10000000149011612
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
       1 [-]: FASTCALL1 64 R1 L0; 
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
L 1:  14 [-]: GETIMPORT R0 11; var0 = _T
      15 [-]: LOADNIL R1   ; var1 = nil
      16 [-]: SETTABLEKS R1 R0 K12; var1["ReturningToDojo"] = var0
      17 [-]: GETIMPORT R1 14; var1 = 0x89326C93
      18 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x18D05D30]
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
      20 [-]: NOT R0 R1    ; var0 = not var1
      21 [-]: JUMPIFNOT R0 L10; goto L10 if not var0
      22 [-]: GETIMPORT R1 8; var1 = 0x3D106989
      23 [-]: LOADK R2 K16 ; var2 = "CREWSHIP: Migrating client"
      24 [-]: CALL R1 2 1  ; var1(var2)
      25 [-]: GETIMPORT R1 18; var1 = 0x83F4E77C
      26 [-]: GETIMPORT R3 5; var3 = 0x77843199
      27 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0x6046A364]
      28 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  29 [-]: GETIMPORT R1 14; var1 = 0x89326C93
      30 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x18D05D30]
      31 [-]: CALL R1 2 2  ; var1 = var1(var2)
      32 [-]: JUMPIF R1 L3 ; goto L3 if var1
      33 [-]: GETIMPORT R1 21; var1 = 0xCBD666E1
      34 [-]: LOADK R2 K22 ; var2 = 0.10000000149011612
      35 [-]: CALL R1 2 1  ; var1(var2)
      36 [-]: JUMPBACK L2  ; goto L2
L 3:  37 [-]: GETIMPORT R1 14; var1 = 0x89326C93
      38 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0x78298275]
      39 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  40 [-]: FASTCALL1 64 R1 L5; 
      41 [-]: MOVE R3 R1   ; var3 = var1
      42 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      43 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  44 [-]: JUMPIF R2 L6 ; goto L6 if var2
      45 [-]: NAMECALL R2 R1 K15; var3 = var1; var2 = var1[0x18D05D30]
      46 [-]: CALL R2 2 2  ; var2 = var2(var3)
      47 [-]: JUMPIF R2 L7 ; goto L7 if var2
L 6:  48 [-]: GETIMPORT R2 21; var2 = 0xCBD666E1
      49 [-]: LOADN R3 0   ; var3 = 0
      50 [-]: CALL R2 2 1  ; var2(var3)
      51 [-]: GETIMPORT R2 14; var2 = 0x89326C93
      52 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0x78298275]
      53 [-]: CALL R2 2 2  ; var2 = var2(var3)
      54 [-]: MOVE R1 R2   ; var1 = var2
      55 [-]: JUMPBACK L4  ; goto L4
L 7:  56 [-]: NAMECALL R2 R1 K24; var3 = var1; var2 = var1[0xDE321E6F]
      57 [-]: CALL R2 2 2  ; var2 = var2(var3)
      58 [-]: LOADB R4 0   ; var4 = false
      59 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0xC7154A44]
      60 [-]: CALL R2 3 1  ; var2(var3, var4)
      61 [-]: GETIMPORT R2 27; var2 = 0xE7F2B02F
      62 [-]: LOADB R4 1   ; var4 = true
      63 [-]: NAMECALL R2 R2 K28; var3 = var2; var2 = var2[0xEAAD7523]
      64 [-]: CALL R2 3 1  ; var2(var3, var4)
L 8:  65 [-]: GETIMPORT R2 1; var2 = 0xBE190284
      66 [-]: NAMECALL R2 R2 K29; var3 = var2; var2 = var2[0xC1F9F0D9]
      67 [-]: CALL R2 2 2  ; var2 = var2(var3)
      68 [-]: JUMPIF R2 L9 ; goto L9 if var2
      69 [-]: GETIMPORT R2 21; var2 = 0xCBD666E1
      70 [-]: LOADN R3 0   ; var3 = 0
      71 [-]: CALL R2 2 1  ; var2(var3)
      72 [-]: JUMPBACK L8  ; goto L8
L 9:  73 [-]: GETIMPORT R2 14; var2 = 0x89326C93
      74 [-]: NAMECALL R2 R2 K30; var3 = var2; var2 = var2[0xC3FAC6F2]
      75 [-]: CALL R2 2 1  ; var2(var3)
      76 [-]: JUMP L12     ; goto L12
L10:  77 [-]: GETIMPORT R2 18; var2 = 0x83F4E77C
      78 [-]: FASTCALL1 64 R2 L11; 
      79 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      80 [-]: CALL R1 2 2  ; var1 = var1(var2)
L11:  81 [-]: JUMPIFNOT R1 L12; goto L12 if not var1
      82 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      83 [-]: CALL R1 1 1  ; var1()
      84 [-]: RETURN R0 0  ; 
L12:  85 [-]: GETIMPORT R1 14; var1 = 0x89326C93
      86 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x18D05D30]
      87 [-]: CALL R1 2 2  ; var1 = var1(var2)
      88 [-]: JUMPIFNOT R1 L13; goto L13 if not var1
      89 [-]: GETIMPORT R1 14; var1 = 0x89326C93
      90 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0xC4A784BA]
      91 [-]: CALL R1 2 2  ; var1 = var1(var2)
      92 [-]: LOADN R2 0   ; var2 = 0
      93 [-]: JUMPIFNOTLT R2 R1 L13; goto L13 if var2 >= var1376545
      94 [-]: GETIMPORT R1 21; var1 = 0xCBD666E1
      95 [-]: LOADK R2 K22 ; var2 = 0.10000000149011612
      96 [-]: CALL R1 2 1  ; var1(var2)
      97 [-]: JUMPBACK L12 ; goto L12
L13:  98 [-]: GETIMPORT R1 27; var1 = 0xE7F2B02F
      99 [-]: LOADB R3 0   ; var3 = false
     100 [-]: NAMECALL R1 R1 K32; var2 = var1; var1 = var1[0xF06C311D]
     101 [-]: CALL R1 3 1  ; var1(var2, var3)
     102 [-]: GETIMPORT R1 14; var1 = 0x89326C93
     103 [-]: NAMECALL R1 R1 K33; var2 = var1; var1 = var1[0x0D6B137C]
     104 [-]: CALL R1 2 1  ; var1(var2)
     105 [-]: GETIMPORT R1 27; var1 = 0xE7F2B02F
     106 [-]: NAMECALL R1 R1 K34; var2 = var1; var1 = var1[0xCF1BF52A]
     107 [-]: CALL R1 2 1  ; var1(var2)
     108 [-]: GETIMPORT R1 14; var1 = 0x89326C93
     109 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x18D05D30]
     110 [-]: CALL R1 2 2  ; var1 = var1(var2)
     111 [-]: JUMPIFNOT R1 L45; goto L45 if not var1
     112 [-]: GETIMPORT R1 14; var1 = 0x89326C93
     113 [-]: GETIMPORT R3 36; var3 = 0x0469F296
     114 [-]: LOADK R4 K37 ; var4 = "SummonRailjack"
     115 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     116 [-]: NAMECALL R1 R1 K38; var2 = var1; var1 = var1[0x46A0EBF5]
     117 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     118 [-]: FASTCALL1 64 R1 L14; 
     119 [-]: MOVE R3 R1   ; var3 = var1
     120 [-]: GETIMPORT R2 3; var2 = 0x7B998233
     121 [-]: CALL R2 2 2  ; var2 = var2(var3)
L14: 122 [-]: JUMPIF R2 L15; goto L15 if var2
     123 [-]: LOADK R4 K39 ; var4 = "StartPlaying"
     124 [-]: NAMECALL R2 R1 K40; var3 = var1; var2 = var1[0x8EB2112D]
     125 [-]: CALL R2 3 1  ; var2(var3, var4)
     126 [-]: JUMP L16     ; goto L16
L15: 127 [-]: GETIMPORT R2 8; var2 = 0x3D106989
     128 [-]: LOADK R3 K41 ; var3 = "Cinematic not found!"
     129 [-]: CALL R2 2 1  ; var2(var3)
L16: 130 [-]: GETIMPORT R2 27; var2 = 0xE7F2B02F
     131 [-]: NAMECALL R2 R2 K42; var3 = var2; var2 = var2[0x565BE9EE]
     132 [-]: CALL R2 2 2  ; var2 = var2(var3)
     133 [-]: FASTCALL1 64 R2 L17; 
     134 [-]: MOVE R4 R2   ; var4 = var2
     135 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     136 [-]: CALL R3 2 2  ; var3 = var3(var4)
L17: 137 [-]: JUMPIF R3 L18; goto L18 if var3
     138 [-]: GETIMPORT R3 27; var3 = 0xE7F2B02F
     139 [-]: NAMECALL R3 R3 K43; var4 = var3; var3 = var3[0xB321D806]
     140 [-]: CALL R3 2 2  ; var3 = var3(var4)
     141 [-]: JUMPIFNOT R3 L18; goto L18 if not var3
     142 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     143 [-]: MOVE R4 R2   ; var4 = var2
     144 [-]: CALL R3 2 1  ; var3(var4)
L18: 145 [-]: GETIMPORT R3 21; var3 = 0xCBD666E1
     146 [-]: LOADN R4 0   ; var4 = 0
     147 [-]: CALL R3 2 1  ; var3(var4)
     148 [-]: JUMPIF R0 L19; goto L19 if var0
     149 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     150 [-]: CALL R3 1 1  ; var3()
     151 [-]: JUMP L21     ; goto L21
L19: 152 [-]: GETIMPORT R4 45; var4 = 0x25D99D89
     153 [-]: FASTCALL1 64 R4 L20; 
     154 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     155 [-]: CALL R3 2 2  ; var3 = var3(var4)
L20: 156 [-]: JUMPIF R3 L21; goto L21 if var3
     157 [-]: GETIMPORT R3 45; var3 = 0x25D99D89
     158 [-]: LOADK R5 K46 ; var5 = "EmptyCallback"
     159 [-]: NAMECALL R3 R3 K47; var4 = var3; var3 = var3[0x08EAD34D]
     160 [-]: CALL R3 3 1  ; var3(var4, var5)
L21: 161 [-]: GETIMPORT R3 14; var3 = 0x89326C93
     162 [-]: GETIMPORT R5 49; var5 = gLotusVehicleAvatarType
     163 [-]: NAMECALL R3 R3 K50; var4 = var3; var3 = var3[0xFB669000]
     164 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     165 [-]: LOADN R6 1   ; var6 = 1
     166 [-]: LENGTH R4 R3 ; var4 = #var3
     167 [-]: LOADN R5 1   ; var5 = 1
     168 [-]: FORNPREP R4 L23; nforprep start - [escape at L23] -- var4 = iterator
L22: 169 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
     170 [-]: NAMECALL R7 R7 K51; var8 = var7; var7 = var7[0xA2880940]
     171 [-]: CALL R7 2 1  ; var7(var8)
     172 [-]: FORNLOOP R4 L22; nforloop end - iterate + goto L22
L23: 173 [-]: FASTCALL1 64 R1 L24; 
     174 [-]: MOVE R4 R1   ; var4 = var1
     175 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     176 [-]: CALL R3 2 2  ; var3 = var3(var4)
L24: 177 [-]: JUMPIFNOT R3 L46; goto L46 if not var3
     178 [-]: LOADN R3 1   ; var3 = 1
     179 [-]: LOADB R4 1   ; var4 = true
L25: 180 [-]: JUMPIFNOT R4 L30; goto L30 if not var4
     181 [-]: LOADN R5 0   ; var5 = 0
     182 [-]: JUMPIFNOTLT R5 R3 L30; goto L30 if var5 >= var918817
     183 [-]: GETIMPORT R5 14; var5 = 0x89326C93
     184 [-]: GETIMPORT R7 36; var7 = 0x0469F296
     185 [-]: LOADK R8 K52 ; var8 = "FlyIn"
     186 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     187 [-]: NAMECALL R5 R5 K53; var6 = var5; var5 = var5[0xC7FCADA9]
     188 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     189 [-]: LENGTH R6 R5 ; var6 = #var5
     190 [-]: LOADN R7 0   ; var7 = 0
     191 [-]: JUMPIFNOTLT R7 R6 L28; goto L28 if var7 >= var3606049
     192 [-]: GETIMPORT R6 55; var6 = 0xC8802016
     193 [-]: MOVE R7 R5   ; var7 = var5
     194 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
     195 [-]: FORGPREP_INEXT R6 L27; 
L26: 196 [-]: NAMECALL R11 R10 K56; var12 = var10; var11 = var10[0x1C84839C]
     197 [-]: CALL R11 2 2 ; var11 = var11(var12)
     198 [-]: JUMPIFNOT R11 L27; goto L27 if not var11
     199 [-]: LOADB R4 0   ; var4 = false
     200 [-]: JUMP L29     ; goto L29
L27: 201 [-]: FORGLOOP R6 L26 2 [inext]; 
     202 [-]: JUMP L29     ; goto L29
L28: 203 [-]: LOADB R4 0   ; var4 = false
L29: 204 [-]: GETIMPORT R6 21; var6 = 0xCBD666E1
     205 [-]: LOADN R7 0   ; var7 = 0
     206 [-]: CALL R6 2 1  ; var6(var7)
     207 [-]: GETIMPORT R6 58; var6 = 0x67652851
     208 [-]: CALL R6 1 2  ; var6 = var6()
     209 [-]: SUB R3 R3 R6 ; var3 = var3 - var6
     210 [-]: JUMPBACK L25 ; goto L25
L30: 211 [-]: JUMPIFNOT R0 L36; goto L36 if not var0
     212 [-]: GETIMPORT R5 14; var5 = 0x89326C93
     213 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     214 [-]: NAMECALL R5 R5 K53; var6 = var5; var5 = var5[0xC7FCADA9]
     215 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     216 [-]: FASTCALL1 64 R5 L31; 
     217 [-]: MOVE R7 R5   ; var7 = var5
     218 [-]: GETIMPORT R6 3; var6 = 0x7B998233
     219 [-]: CALL R6 2 2  ; var6 = var6(var7)
L31: 220 [-]: JUMPIF R6 L34; goto L34 if var6
     221 [-]: GETIMPORT R6 60; var6 = 0xCFC01047
     222 [-]: MOVE R7 R5   ; var7 = var5
     223 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
     224 [-]: FORGPREP_NEXT R6 L33; 
L32: 225 [-]: LOADK R13 K61; var13 = "Increment"
     226 [-]: NAMECALL R11 R10 K40; var12 = var10; var11 = var10[0x8EB2112D]
     227 [-]: CALL R11 3 1 ; var11(var12, var13)
L33: 228 [-]: FORGLOOP R6 L32 2; 
L34: 229 [-]: GETIMPORT R6 14; var6 = 0x89326C93
     230 [-]: GETIMPORT R8 36; var8 = 0x0469F296
     231 [-]: LOADK R9 K62 ; var9 = "OnLevelStreamed"
     232 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     233 [-]: NAMECALL R6 R6 K38; var7 = var6; var6 = var6[0x46A0EBF5]
     234 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     235 [-]: FASTCALL1 64 R6 L35; 
     236 [-]: MOVE R8 R6   ; var8 = var6
     237 [-]: GETIMPORT R7 3; var7 = 0x7B998233
     238 [-]: CALL R7 2 2  ; var7 = var7(var8)
L35: 239 [-]: JUMPIF R7 L36; goto L36 if var7
     240 [-]: LOADK R9 K63 ; var9 = "TriggerPort"
     241 [-]: NAMECALL R7 R6 K40; var8 = var6; var7 = var6[0x8EB2112D]
     242 [-]: CALL R7 3 1  ; var7(var8, var9)
L36: 243 [-]: GETIMPORT R5 14; var5 = 0x89326C93
     244 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0x78298275]
     245 [-]: CALL R5 2 2  ; var5 = var5(var6)
     246 [-]: GETIMPORT R6 14; var6 = 0x89326C93
     247 [-]: GETIMPORT R8 65; var8 = gPlayerSpawnType
     248 [-]: NAMECALL R6 R6 K50; var7 = var6; var6 = var6[0xFB669000]
     249 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     250 [-]: FASTCALL1 64 R5 L37; 
     251 [-]: MOVE R8 R5   ; var8 = var5
     252 [-]: GETIMPORT R7 3; var7 = 0x7B998233
     253 [-]: CALL R7 2 2  ; var7 = var7(var8)
L37: 254 [-]: JUMPIF R7 L43; goto L43 if var7
     255 [-]: LENGTH R7 R6 ; var7 = #var6
     256 [-]: LOADN R8 0   ; var8 = 0
     257 [-]: JUMPIFNOTLT R8 R7 L43; goto L43 if var8 >= var395060
     258 [-]: GETTABLEN R7 R6 1; var7 = var6[1]
     259 [-]: GETIMPORT R8 55; var8 = 0xC8802016
     260 [-]: MOVE R9 R6   ; var9 = var6
     261 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     262 [-]: FORGPREP_INEXT R8 L40; 
L38: 263 [-]: NAMECALL R14 R12 K66; var15 = var12; var14 = var12[0xE79E7EF4]
     264 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     265 [-]: FASTCALL 64 L39; 
     266 [-]: GETIMPORT R13 3; var13 = 0x7B998233
     267 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
L39: 268 [-]: JUMPIF R13 L40; goto L40 if var13
     269 [-]: NAMECALL R13 R12 K66; var14 = var12; var13 = var12[0xE79E7EF4]
     270 [-]: CALL R13 2 2 ; var13 = var13(var14)
     271 [-]: NAMECALL R13 R13 K67; var14 = var13; var13 = var13[0xB06572DA]
     272 [-]: CALL R13 2 2 ; var13 = var13(var14)
     273 [-]: JUMPXEQKN R13 K68 L40 NOT; 
     274 [-]: MOVE R7 R12  ; var7 = var12
     275 [-]: JUMP L41     ; goto L41
L40: 276 [-]: FORGLOOP R8 L38 2 [inext]; 
L41: 277 [-]: FASTCALL1 64 R7 L42; 
     278 [-]: MOVE R9 R7   ; var9 = var7
     279 [-]: GETIMPORT R8 3; var8 = 0x7B998233
     280 [-]: CALL R8 2 2  ; var8 = var8(var9)
L42: 281 [-]: JUMPIF R8 L44; goto L44 if var8
     282 [-]: NAMECALL R10 R7 K69; var11 = var7; var10 = var7[0xD1586535]
     283 [-]: CALL R10 2 2 ; var10 = var10(var11)
     284 [-]: NAMECALL R11 R7 K70; var12 = var7; var11 = var7[0xCB3851B8]
     285 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     286 [-]: NAMECALL R8 R5 K71; var9 = var5; var8 = var5[0x589EF1C1]
     287 [-]: CALL R8 0 1  ; var8(var9, ...)
     288 [-]: JUMP L44     ; goto L44
L43: 289 [-]: GETIMPORT R7 8; var7 = 0x3D106989
     290 [-]: LOADK R8 K72 ; var8 = "CREWSHIP: Could not find spawns!"
     291 [-]: CALL R7 2 1  ; var7(var8)
     292 [-]: GETIMPORT R9 74; var9 = ZERO_VECTOR
     293 [-]: GETIMPORT R10 76; var10 = 0x00046924
     294 [-]: CALL R10 1 0 ; var10, ... = var10()
     295 [-]: NAMECALL R7 R5 K71; var8 = var5; var7 = var5[0x589EF1C1]
     296 [-]: CALL R7 0 1  ; var7(var8, ...)
L44: 297 [-]: GETIMPORT R7 27; var7 = 0xE7F2B02F
     298 [-]: LOADB R9 1   ; var9 = true
     299 [-]: NAMECALL R7 R7 K77; var8 = var7; var7 = var7[0xF9744F7D]
     300 [-]: CALL R7 3 1  ; var7(var8, var9)
     301 [-]: JUMP L46     ; goto L46
L45: 302 [-]: GETIMPORT R1 8; var1 = 0x3D106989
     303 [-]: LOADK R2 K78 ; var2 = "NOT YET IMPLEMENTED"
     304 [-]: CALL R1 2 1  ; var1(var2)
L46: 305 [-]: GETIMPORT R1 11; var1 = _T
     306 [-]: LOADNIL R2   ; var2 = nil
     307 [-]: SETTABLEKS R2 R1 K79; var2["gQuestMission"] = var1
     308 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 416
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 420
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
      10 [-]: FASTCALL1 64 R4 L2; 
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
; Defined at line: 436
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
      16 [-]: JUMPIFNOTLT R3 R2 L1; goto L1 if var3 >= var66108
      17 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      18 [-]: CALL R2 1 1  ; var2()
L 1:  19 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      20 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x18D05D30]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var721441
      23 [-]: GETIMPORT R2 11; var2 = 0xE7F2B02F
      24 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x54037732]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  27 [-]: RETURN R0 0  ; 
L 3:  28 [-]: GETIMPORT R2 14; var2 = 0xCBD666E1
      29 [-]: LOADK R3 K15 ; var3 = 0.10000000149011612
      30 [-]: CALL R2 2 1  ; var2(var3)
      31 [-]: JUMPBACK L0  ; goto L0
L 4:  32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 456
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "CREWSHIP: Destroying region: "
       2 [-]: FASTCALL1 63 R0 L0; 
       3 [-]: MOVE R5 R0   ; var5 = var0
       4 [-]: GETIMPORT R4 4; var4 = 0x64FB1586
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: LOADNIL R1   ; var1 = nil
       9 [-]: SETUPVAL R1 0; upvalues[1] = var0
      10 [-]: GETIMPORT R1 6; var1 = 0x89326C93
      11 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x18D05D30]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: GETIMPORT R2 10; var2 = 0x34291F5C[0x68D83431]
      14 [-]: CALL R2 1 2  ; var2 = var2()
      15 [-]: SETTABLEKS R0 R2 K11; var0["streamingLayer"] = var2
      16 [-]: LOADN R3 1   ; var3 = 1
      17 [-]: SETTABLEKS R3 R2 K12; var3["streamingMode"] = var2
      18 [-]: LOADK R5 K13 ; var5 = "OnLevelDestroyed"
      19 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0x30E5D39D]
      20 [-]: CALL R3 3 1  ; var3(var4, var5)
      21 [-]: GETIMPORT R3 16; var3 = 0x34291F5C[0x47AA0F1B]
      22 [-]: MOVE R4 R2   ; var4 = var2
      23 [-]: CALL R3 2 1  ; var3(var4)
L 1:  24 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      25 [-]: JUMPXEQKNIL R3 L3 NOT; 
      26 [-]: GETIMPORT R3 18; var3 = 0xCBD666E1
      27 [-]: LOADK R4 K19 ; var4 = 0.10000000149011612
      28 [-]: CALL R3 2 1  ; var3(var4)
      29 [-]: GETIMPORT R3 6; var3 = 0x89326C93
      30 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x18D05D30]
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
      32 [-]: JUMPIFEQ R1 R3 L2; goto L2 if var1 == var394017
      33 [-]: GETIMPORT R3 6; var3 = 0x89326C93
      34 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0xAC85FFA7]
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
      36 [-]: JUMPIF R3 L2 ; goto L2 if var3
      37 [-]: LOADN R3 2   ; var3 = 2
      38 [-]: RETURN R3 1  ; 
L 2:  39 [-]: JUMPBACK L1  ; goto L1
L 3:  40 [-]: GETIMPORT R3 6; var3 = 0x89326C93
      41 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x18D05D30]
      42 [-]: CALL R3 2 2  ; var3 = var3(var4)
      43 [-]: JUMPIFEQ R1 R3 L8; goto L8 if var1 == var66337
      44 [-]: GETIMPORT R3 1; var3 = 0x3D106989
      45 [-]: LOADK R4 K21 ; var4 = "Host migration during destruction"
      46 [-]: CALL R3 2 1  ; var3(var4)
L 4:  47 [-]: GETIMPORT R4 23; var4 = 0xBE190284
      48 [-]: FASTCALL1 64 R4 L5; 
      49 [-]: GETIMPORT R3 25; var3 = 0x7B998233
      50 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  51 [-]: JUMPIF R3 L6 ; goto L6 if var3
      52 [-]: GETIMPORT R3 23; var3 = 0xBE190284
      53 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x18D05D30]
      54 [-]: CALL R3 2 2  ; var3 = var3(var4)
      55 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      56 [-]: GETIMPORT R3 23; var3 = 0xBE190284
      57 [-]: NAMECALL R3 R3 K26; var4 = var3; var3 = var3[0xC1F9F0D9]
      58 [-]: CALL R3 2 2  ; var3 = var3(var4)
      59 [-]: JUMPIF R3 L7 ; goto L7 if var3
L 6:  60 [-]: GETIMPORT R3 18; var3 = 0xCBD666E1
      61 [-]: LOADN R4 0   ; var4 = 0
      62 [-]: CALL R3 2 1  ; var3(var4)
      63 [-]: JUMPBACK L4  ; goto L4
L 7:  64 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      65 [-]: GETTABLEKS R3 R4 K27; var3 = var4[0x5E35D4D6]
      66 [-]: CALL R3 1 2  ; var3 = var3()
      67 [-]: GETIMPORT R5 29; var5 = 0x0469F296
      68 [-]: LOADK R6 K30 ; var6 = "CrewShipGenericTunnel"
      69 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      70 [-]: NAMECALL R3 R3 K31; var4 = var3; var3 = var3[0x3AD9ED31]
      71 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      72 [-]: GETIMPORT R4 23; var4 = 0xBE190284
      73 [-]: NAMECALL R4 R4 K32; var5 = var4; var4 = var4[0xD7D79B74]
      74 [-]: CALL R4 2 2  ; var4 = var4(var5)
      75 [-]: GETTABLEKS R6 R3 K33; var6 = var3["mission"]
      76 [-]: NAMECALL R4 R4 K34; var5 = var4; var4 = var4[0xB642D60B]
      77 [-]: CALL R4 3 1  ; var4(var5, var6)
L 8:  78 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      79 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
      80 [-]: GETIMPORT R3 1; var3 = 0x3D106989
      81 [-]: LOADK R5 K35 ; var5 = "CREWSHIP: Successfully destroyed region: "
      82 [-]: FASTCALL1 63 R0 L9; 
      83 [-]: MOVE R7 R0   ; var7 = var0
      84 [-]: GETIMPORT R6 4; var6 = 0x64FB1586
      85 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  86 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      87 [-]: CALL R3 2 1  ; var3(var4)
      88 [-]: LOADN R3 1   ; var3 = 1
      89 [-]: RETURN R3 1  ; 
L10:  90 [-]: GETIMPORT R3 1; var3 = 0x3D106989
      91 [-]: LOADK R5 K36 ; var5 = "CREWSHIP: Region: "
      92 [-]: FASTCALL1 63 R0 L11; 
      93 [-]: MOVE R9 R0   ; var9 = var0
      94 [-]: GETIMPORT R8 4; var8 = 0x64FB1586
      95 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11:  96 [-]: MOVE R6 R8   ; var6 = var8
      97 [-]: LOADK R7 K37 ; var7 = " was already destroyed."
      98 [-]: CONCAT R4 R5 R7; var4 = var5 .. var7
      99 [-]: CALL R3 2 1  ; var3(var4)
     100 [-]: LOADN R3 0   ; var3 = 0
     101 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 498
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Host migration detected"
       2 [-]: CALL R0 2 1  ; var0(var1)
L 0:   3 [-]: GETIMPORT R1 4; var1 = 0xBE190284
       4 [-]: FASTCALL1 64 R1 L1; 
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
      43 [-]: FASTCALL1 64 R1 L4; 
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
; Defined at line: 516
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
       6 [-]: JUMPIFLE R2 R1 L0; goto L0 if var2 <= var16777222
       7 [-]: LOADB R0 0 +1; var0 = false
L 0:   8 [-]: LOADB R0 1   ; var0 = true
L 1:   9 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 520
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADK R2 K0  ; var2 = "DojoHUB_HUB_"
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
       3 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 525
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
      81 [-]: FASTCALL1 64 R4 L4; 
      82 [-]: MOVE R6 R4   ; var6 = var4
      83 [-]: GETIMPORT R5 36; var5 = 0x7B998233
      84 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  85 [-]: JUMPIF R5 L5 ; goto L5 if var5
      86 [-]: NAMECALL R5 R4 K37; var6 = var4; var5 = var4[0xD91E1179]
      87 [-]: CALL R5 2 1  ; var5(var6)
L 5:  88 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      89 [-]: LOADNIL R5   ; var5 = nil
      90 [-]: SETUPVAL R5 4; upvalues[5] = var4
      91 [-]: JUMPIFNOT R4 L16; goto L16 if not var4
      92 [-]: FASTCALL1 64 R1 L6; 
      93 [-]: MOVE R6 R1   ; var6 = var1
      94 [-]: GETIMPORT R5 36; var5 = 0x7B998233
      95 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  96 [-]: JUMPIF R5 L13; goto L13 if var5
      97 [-]: GETIMPORT R5 39; var5 = 0x3D106989
      98 [-]: LOADK R7 K40 ; var7 = "Level info region instance: "
      99 [-]: GETIMPORT R9 42; var9 = 0x34291F5C[0x09808B84]
     100 [-]: NAMECALL R10 R1 K43; var11 = var1; var10 = var1[0xED4E0128]
     101 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     102 [-]: CALL R9 0 0  ; var9, ... = var9(var10, ...)
     103 [-]: FASTCALL 63 L7; 
     104 [-]: GETIMPORT R8 45; var8 = 0x64FB1586
     105 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L 7: 106 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     107 [-]: CALL R5 2 1  ; var5(var6)
     108 [-]: GETIMPORT R5 39; var5 = 0x3D106989
     109 [-]: LOADK R7 K46 ; var7 = "Streaming layer: "
     110 [-]: LOADN R9 0   ; var9 = 0
     111 [-]: FASTCALL1 63 R9 L8; 
     112 [-]: GETIMPORT R8 45; var8 = 0x64FB1586
     113 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8: 114 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     115 [-]: CALL R5 2 1  ; var5(var6)
     116 [-]: GETIMPORT R5 42; var5 = 0x34291F5C[0x09808B84]
     117 [-]: NAMECALL R6 R1 K43; var7 = var1; var6 = var1[0xED4E0128]
     118 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     119 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     120 [-]: JUMPXEQKN R5 K47 L13 NOT; 
     121 [-]: GETIMPORT R5 39; var5 = 0x3D106989
     122 [-]: LOADK R7 K48 ; var7 = "CREWSHIP: Destroying mission's level info: "
     123 [-]: NAMECALL R9 R1 K43; var10 = var1; var9 = var1[0xED4E0128]
     124 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     125 [-]: FASTCALL 63 L9; 
     126 [-]: GETIMPORT R8 45; var8 = 0x64FB1586
     127 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L 9: 128 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     129 [-]: CALL R5 2 1  ; var5(var6)
     130 [-]: GETIMPORT R5 14; var5 = 0x89326C93
     131 [-]: MOVE R7 R1   ; var7 = var1
     132 [-]: NAMECALL R5 R5 K49; var6 = var5; var5 = var5[0x59C96E77]
     133 [-]: CALL R5 3 1  ; var5(var6, var7)
     134 [-]: GETIMPORT R5 51; var5 = 0xCBD666E1
     135 [-]: LOADN R6 0   ; var6 = 0
     136 [-]: CALL R5 2 1  ; var5(var6)
     137 [-]: GETIMPORT R5 14; var5 = 0x89326C93
     138 [-]: NAMECALL R5 R5 K52; var6 = var5; var5 = var5[0x7C1A0374]
     139 [-]: CALL R5 2 2  ; var5 = var5(var6)
     140 [-]: GETIMPORT R6 42; var6 = 0x34291F5C[0x09808B84]
     141 [-]: NAMECALL R7 R5 K43; var8 = var5; var7 = var5[0xED4E0128]
     142 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     143 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     144 [-]: JUMPXEQKN R6 K53 L13; 
     145 [-]: GETIMPORT R6 14; var6 = 0x89326C93
     146 [-]: GETIMPORT R8 55; var8 = gLevelInfoType
     147 [-]: NAMECALL R6 R6 K56; var7 = var6; var6 = var6[0x7F8E810C]
     148 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     149 [-]: GETIMPORT R7 3; var7 = 0x0469F296
     150 [-]: LOADK R9 K57 ; var9 = "/Layer"
     151 [-]: LOADN R10 367; var10 = 367
     152 [-]: LOADK R11 K58; var11 = "/"
     153 [-]: CONCAT R8 R9 R11; var8 = var9 .. var11
     154 [-]: CALL R7 2 2  ; var7 = var7(var8)
     155 [-]: GETIMPORT R8 39; var8 = 0x3D106989
     156 [-]: LOADK R10 K59; var10 = "CREWSHIP: Tunnel level info scope: "
     157 [-]: FASTCALL1 63 R7 L10; 
     158 [-]: MOVE R12 R7  ; var12 = var7
     159 [-]: GETIMPORT R11 45; var11 = 0x64FB1586
     160 [-]: CALL R11 2 2 ; var11 = var11(var12)
L10: 161 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     162 [-]: CALL R8 2 1  ; var8(var9)
     163 [-]: GETIMPORT R8 61; var8 = 0xC8802016
     164 [-]: MOVE R9 R6   ; var9 = var6
     165 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     166 [-]: FORGPREP_INEXT R8 L12; 
L11: 167 [-]: NAMECALL R13 R12 K62; var14 = var12; var13 = var12[0x65C63FBE]
     168 [-]: CALL R13 2 2 ; var13 = var13(var14)
     169 [-]: JUMPIFNOTEQ R13 R7 L12; goto L12 if var13 ~= var921121
     170 [-]: GETIMPORT R14 14; var14 = 0x89326C93
     171 [-]: MOVE R16 R12 ; var16 = var12
     172 [-]: NAMECALL R14 R14 K63; var15 = var14; var14 = var14[0x81034888]
     173 [-]: CALL R14 3 1 ; var14(var15, var16)
     174 [-]: JUMP L13     ; goto L13
L12: 175 [-]: FORGLOOP R8 L11 2 [inext]; 
L13: 176 [-]: GETIMPORT R5 14; var5 = 0x89326C93
     177 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x18D05D30]
     178 [-]: CALL R5 2 2  ; var5 = var5(var6)
     179 [-]: JUMPIFNOT R5 L17; goto L17 if not var5
     180 [-]: NAMECALL R5 R2 K16; var6 = var2; var5 = var2[0xC62670E7]
     181 [-]: CALL R5 2 2  ; var5 = var5(var6)
     182 [-]: GETTABLEKS R7 R5 K64; var7 = var5["gameRules"]
     183 [-]: FASTCALL1 64 R7 L14; 
     184 [-]: GETIMPORT R6 36; var6 = 0x7B998233
     185 [-]: CALL R6 2 2  ; var6 = var6(var7)
L14: 186 [-]: JUMPIFNOT R6 L15; goto L15 if not var6
     187 [-]: GETIMPORT R6 66; var6 = 0x6336AEB2
     188 [-]: SETTABLEKS R6 R5 K64; var6["gameRules"] = var5
L15: 189 [-]: GETIMPORT R6 1; var6 = 0xBE190284
     190 [-]: MOVE R8 R5   ; var8 = var5
     191 [-]: NAMECALL R6 R6 K67; var7 = var6; var6 = var6[0x0670B198]
     192 [-]: CALL R6 3 1  ; var6(var7, var8)
     193 [-]: JUMP L17     ; goto L17
L16: 194 [-]: GETIMPORT R5 39; var5 = 0x3D106989
     195 [-]: LOADK R6 K68 ; var6 = "CREWSHIP: Level creation failed"
     196 [-]: CALL R5 2 1  ; var5(var6)
     197 [-]: GETIMPORT R5 70; var5 = 0xD644C2F1
     198 [-]: LOADK R6 K71 ; var6 = "LEVEL CREATION FAILED"
     199 [-]: CALL R5 2 1  ; var5(var6)
L17: 200 [-]: GETIMPORT R5 1; var5 = 0xBE190284
     201 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     202 [-]: MOVE R8 R0   ; var8 = var0
     203 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x5F3BAC77]
     204 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     205 [-]: GETIMPORT R5 14; var5 = 0x89326C93
     206 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x18D05D30]
     207 [-]: CALL R5 2 2  ; var5 = var5(var6)
     208 [-]: JUMPIFNOT R5 L18; goto L18 if not var5
     209 [-]: GETIMPORT R5 1; var5 = 0xBE190284
     210 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     211 [-]: NAMECALL R5 R5 K72; var6 = var5; var5 = var5[0xCACE6B8B]
     212 [-]: CALL R5 3 1  ; var5(var6, var7)
     213 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     214 [-]: LOADN R6 367 ; var6 = 367
     215 [-]: CALL R5 2 1  ; var5(var6)
L18: 216 [-]: GETIMPORT R5 1; var5 = 0xBE190284
     217 [-]: MOVE R7 R0   ; var7 = var0
     218 [-]: NAMECALL R5 R5 K73; var6 = var5; var5 = var5[0xEA0C282D]
     219 [-]: CALL R5 3 1  ; var5(var6, var7)
     220 [-]: GETIMPORT R5 39; var5 = 0x3D106989
     221 [-]: LOADK R6 K74 ; var6 = "CREWSHIP: StreamVoidTunnel done"
     222 [-]: CALL R5 2 1  ; var5(var6)
     223 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 635
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   3 [-]: FASTCALL1 64 R0 L1; 
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
; Defined at line: 644
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x18D05D30]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIF R0 L4 ; goto L4 if var0
L 0:   4 [-]: GETIMPORT R1 4; var1 = 0xBE190284
       5 [-]: FASTCALL1 64 R1 L1; 
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
; Defined at line: 660
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 663
; #Upvalues:       12
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
L 2:   9 [-]: GETIMPORT R1 7; var1 = 0x3D106989
      10 [-]: LOADK R3 K8  ; var3 = "StreamVoidTunnel, from dojo="
      11 [-]: GETIMPORT R5 11; var5 = _T["Railjack_FromDojo"]
      12 [-]: FASTCALL1 63 R5 L3; 
      13 [-]: GETIMPORT R4 13; var4 = 0x64FB1586
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  15 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      16 [-]: CALL R1 2 1  ; var1(var2)
      17 [-]: GETIMPORT R1 15; var1 = 0x89326C93
      18 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x18D05D30]
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
      20 [-]: JUMPIF R1 L4 ; goto L4 if var1
      21 [-]: GETIMPORT R1 18; var1 = _T["isInVoidTunnnel"]
      22 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      23 [-]: GETIMPORT R1 7; var1 = 0x3D106989
      24 [-]: LOADK R2 K19 ; var2 = "Redundant call to StreamVoidTunnel, ignore"
      25 [-]: CALL R1 2 1  ; var1(var2)
      26 [-]: RETURN R0 0  ; 
L 4:  27 [-]: GETIMPORT R3 21; var3 = 0xE7F2B02F
      28 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0x565BE9EE]
      29 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      30 [-]: FASTCALL 64 L5; 
      31 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      32 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 5:  33 [-]: NOT R1 R2    ; var1 = not var2
      34 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      35 [-]: GETIMPORT R1 21; var1 = 0xE7F2B02F
      36 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x565BE9EE]
      37 [-]: CALL R1 2 2  ; var1 = var1(var2)
      38 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0xDB45D630]
      39 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  40 [-]: GETIMPORT R3 21; var3 = 0xE7F2B02F
      41 [-]: NAMECALL R3 R3 K24; var4 = var3; var3 = var3[0xB321D806]
      42 [-]: CALL R3 2 2  ; var3 = var3(var4)
      43 [-]: NOT R2 R3    ; var2 = not var3
      44 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      45 [-]: GETIMPORT R2 1; var2 = 0xBE190284
      46 [-]: GETIMPORT R4 26; var4 = gLotusAttractModeGameRulesType
      47 [-]: NAMECALL R2 R2 K27; var3 = var2; var2 = var2[0xF2DEAF69]
      48 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 7:  49 [-]: GETIMPORT R4 29; var4 = _T["SeamlessRailJackTransition"]
      50 [-]: OR R3 R4 R2  ; var3 = var4 or var2
      51 [-]: GETIMPORT R4 11; var4 = _T["Railjack_FromDojo"]
      52 [-]: JUMPIF R4 L12; goto L12 if var4
      53 [-]: JUMPIF R2 L12; goto L12 if var2
L 8:  54 [-]: GETIMPORT R5 1; var5 = 0xBE190284
      55 [-]: FASTCALL1 64 R5 L9; 
      56 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      57 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  58 [-]: JUMPIF R4 L10; goto L10 if var4
      59 [-]: GETIMPORT R4 1; var4 = 0xBE190284
      60 [-]: GETIMPORT R6 31; var6 = 0x6336AEB2
      61 [-]: NAMECALL R4 R4 K27; var5 = var4; var4 = var4[0xF2DEAF69]
      62 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      63 [-]: JUMPIF R4 L11; goto L11 if var4
L10:  64 [-]: GETIMPORT R4 5; var4 = 0xCBD666E1
      65 [-]: LOADN R5 0   ; var5 = 0
      66 [-]: CALL R4 2 1  ; var4(var5)
      67 [-]: JUMPBACK L8  ; goto L8
L11:  68 [-]: GETIMPORT R4 1; var4 = 0xBE190284
      69 [-]: GETIMPORT R6 33; var6 = 0x0469F296
      70 [-]: LOADK R7 K34 ; var7 = "VT_Start"
      71 [-]: CALL R6 2 2  ; var6 = var6(var7)
      72 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      73 [-]: NAMECALL R4 R4 K35; var5 = var4; var4 = var4[0x5F3BAC77]
      74 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L12:  75 [-]: GETIMPORT R4 21; var4 = 0xE7F2B02F
      76 [-]: NAMECALL R4 R4 K36; var5 = var4; var4 = var4[0x6923A4FA]
      77 [-]: CALL R4 2 2  ; var4 = var4(var5)
      78 [-]: LOADNIL R5   ; var5 = nil
      79 [-]: LOADB R6 0   ; var6 = false
      80 [-]: LOADB R7 0   ; var7 = false
      81 [-]: GETIMPORT R8 37; var8 = _T
      82 [-]: GETIMPORT R9 11; var9 = _T["Railjack_FromDojo"]
      83 [-]: SETTABLEKS R9 R8 K17; var9["isInVoidTunnnel"] = var8
      84 [-]: JUMPXEQKS R4 K38 L15; 
      85 [-]: GETIMPORT R8 41; var8 = cjson[0x7AB914D8]
      86 [-]: MOVE R9 R4   ; var9 = var4
      87 [-]: CALL R8 2 2  ; var8 = var8(var9)
      88 [-]: MOVE R5 R8   ; var5 = var8
      89 [-]: JUMPXEQKNIL R5 L15; 
      90 [-]: GETTABLEKS R8 R5 K42; var8 = var5["name"]
      91 [-]: JUMPXEQKNIL R8 L15; 
      92 [-]: GETIMPORT R8 45; var8 = 0x7F5022CF[0xA5C556B9]
      93 [-]: GETTABLEKS R9 R5 K42; var9 = var5["name"]
      94 [-]: LOADK R10 K46; var10 = "Dojo"
      95 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      96 [-]: JUMPXEQKNIL R8 L13 NOT; 
      97 [-]: GETIMPORT R8 45; var8 = 0x7F5022CF[0xA5C556B9]
      98 [-]: GETTABLEKS R9 R5 K42; var9 = var5["name"]
      99 [-]: LOADK R10 K47; var10 = "ScenarioEventHub5"
     100 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     101 [-]: JUMPXEQKNIL R8 L13 NOT; 
     102 [-]: GETIMPORT R8 45; var8 = 0x7F5022CF[0xA5C556B9]
     103 [-]: GETTABLEKS R9 R5 K42; var9 = var5["name"]
     104 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     105 [-]: GETTABLEKS R10 R11 K48; var10 = var11["HUB_TAG"]
     106 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     107 [-]: JUMPXEQKNIL R8 L14; 
L13: 108 [-]: LOADB R6 1   ; var6 = true
     109 [-]: JUMP L15     ; goto L15
L14: 110 [-]: LOADB R7 1   ; var7 = true
L15: 111 [-]: GETIMPORT R8 37; var8 = _T
     112 [-]: MOVE R9 R6   ; var9 = var6
     113 [-]: JUMPIFNOT R9 L16; goto L16 if not var9
     114 [-]: NOT R9 R3    ; var9 = not var3
L16: 115 [-]: SETTABLEKS R9 R8 K49; var9["RailjackReturnToDojo"] = var8
     116 [-]: GETIMPORT R8 37; var8 = _T
     117 [-]: MOVE R9 R7   ; var9 = var7
     118 [-]: JUMPIFNOT R9 L17; goto L17 if not var9
     119 [-]: NOT R9 R3    ; var9 = not var3
L17: 120 [-]: SETTABLEKS R9 R8 K50; var9["RailjackStreamingToNextMission"] = var8
     121 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     122 [-]: CALL R8 1 2  ; var8 = var8()
     123 [-]: GETIMPORT R9 21; var9 = 0xE7F2B02F
     124 [-]: NAMECALL R9 R9 K24; var10 = var9; var9 = var9[0xB321D806]
     125 [-]: CALL R9 2 2  ; var9 = var9(var10)
     126 [-]: JUMPIFNOT R9 L30; goto L30 if not var9
     127 [-]: GETIMPORT R9 1; var9 = 0xBE190284
     128 [-]: LOADB R11 0  ; var11 = false
     129 [-]: NAMECALL R9 R9 K51; var10 = var9; var9 = var9[0xD1961230]
     130 [-]: CALL R9 3 1  ; var9(var10, var11)
     131 [-]: GETIMPORT R9 15; var9 = 0x89326C93
     132 [-]: GETIMPORT R11 53; var11 = gTennoAvatarType
     133 [-]: NAMECALL R9 R9 K54; var10 = var9; var9 = var9[0xFB669000]
     134 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     135 [-]: LOADN R12 1  ; var12 = 1
     136 [-]: LENGTH R10 R9; var10 = #var9
     137 [-]: LOADN R11 1  ; var11 = 1
     138 [-]: FORNPREP R10 L22; nforprep start - [escape at L22] -- var10 = iterator
L18: 139 [-]: GETTABLE R13 R9 R12; var13 = var9[var12]
     140 [-]: GETIMPORT R15 56; var15 = gLotusOperatorAvatarType
     141 [-]: NAMECALL R13 R13 K27; var14 = var13; var13 = var13[0xF2DEAF69]
     142 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     143 [-]: JUMPIF R13 L21; goto L21 if var13
     144 [-]: GETTABLE R14 R9 R12; var14 = var9[var12]
     145 [-]: NAMECALL R14 R14 K57; var15 = var14; var14 = var14[0x5B89142C]
     146 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     147 [-]: FASTCALL 64 L19; 
     148 [-]: GETIMPORT R13 3; var13 = 0x7B998233
     149 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
L19: 150 [-]: JUMPIF R13 L21; goto L21 if var13
     151 [-]: GETTABLE R13 R9 R12; var13 = var9[var12]
     152 [-]: NAMECALL R13 R13 K58; var14 = var13; var13 = var13[0xDE321E6F]
     153 [-]: CALL R13 2 2 ; var13 = var13(var14)
     154 [-]: LOADN R15 12 ; var15 = 12
     155 [-]: NAMECALL R13 R13 K59; var14 = var13; var13 = var13[0xE85A2361]
     156 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     157 [-]: FASTCALL1 64 R13 L20; 
     158 [-]: MOVE R15 R13 ; var15 = var13
     159 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     160 [-]: CALL R14 2 2 ; var14 = var14(var15)
L20: 161 [-]: JUMPIF R14 L21; goto L21 if var14
     162 [-]: LOADB R16 0  ; var16 = false
     163 [-]: LOADB R17 1  ; var17 = true
     164 [-]: NAMECALL R14 R13 K60; var15 = var13; var14 = var13[0x1BF26251]
     165 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L21: 166 [-]: FORNLOOP R10 L18; nforloop end - iterate + goto L18
L22: 167 [-]: JUMPIF R3 L30; goto L30 if var3
     168 [-]: GETIMPORT R10 11; var10 = _T["Railjack_FromDojo"]
     169 [-]: JUMPIF R10 L30; goto L30 if var10
     170 [-]: NAMECALL R10 R8 K61; var11 = var8; var10 = var8[0xCD57F819]
     171 [-]: CALL R10 2 2 ; var10 = var10(var11)
     172 [-]: FASTCALL1 64 R10 L23; 
     173 [-]: MOVE R12 R10 ; var12 = var10
     174 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     175 [-]: CALL R11 2 2 ; var11 = var11(var12)
L23: 176 [-]: JUMPIF R11 L30; goto L30 if var11
     177 [-]: GETIMPORT R11 15; var11 = 0x89326C93
     178 [-]: GETIMPORT R13 33; var13 = 0x0469F296
     179 [-]: LOADK R14 K62; var14 = "CommanderMap"
     180 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     181 [-]: NAMECALL R11 R11 K63; var12 = var11; var11 = var11[0xC7FCADA9]
     182 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     183 [-]: GETIMPORT R12 15; var12 = 0x89326C93
     184 [-]: GETIMPORT R14 56; var14 = gLotusOperatorAvatarType
     185 [-]: NAMECALL R12 R12 K54; var13 = var12; var12 = var12[0xFB669000]
     186 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     187 [-]: LOADN R15 1  ; var15 = 1
     188 [-]: LENGTH R13 R12; var13 = #var12
     189 [-]: LOADN R14 1  ; var14 = 1
     190 [-]: FORNPREP R13 L29; nforprep start - [escape at L29] -- var13 = iterator
L24: 191 [-]: GETTABLE R16 R12 R15; var16 = var12[var15]
     192 [-]: NAMECALL R18 R16 K64; var19 = var16; var18 = var16[0x5E651723]
     193 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     194 [-]: FASTCALL 64 L25; 
     195 [-]: GETIMPORT R17 3; var17 = 0x7B998233
     196 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
L25: 197 [-]: JUMPIF R17 L27; goto L27 if var17
     198 [-]: NAMECALL R17 R16 K64; var18 = var16; var17 = var16[0x5E651723]
     199 [-]: CALL R17 2 2 ; var17 = var17(var18)
     200 [-]: NAMECALL R17 R17 K65; var18 = var17; var17 = var17[0xA534C3AC]
     201 [-]: CALL R17 2 2 ; var17 = var17(var18)
     202 [-]: FASTCALL1 64 R17 L26; 
     203 [-]: MOVE R19 R17 ; var19 = var17
     204 [-]: GETIMPORT R18 3; var18 = 0x7B998233
     205 [-]: CALL R18 2 2 ; var18 = var18(var19)
L26: 206 [-]: JUMPIF R18 L28; goto L28 if var18
     207 [-]: MOVE R20 R17 ; var20 = var17
     208 [-]: NAMECALL R18 R10 K66; var19 = var10; var18 = var10[0x7941D56E]
     209 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     210 [-]: JUMPIF R18 L28; goto L28 if var18
     211 [-]: GETIMPORT R18 7; var18 = 0x3D106989
     212 [-]: LOADK R20 K67; var20 = "Warframe "
     213 [-]: NAMECALL R23 R17 K68; var24 = var17; var23 = var17[0xED4E0128]
     214 [-]: CALL R23 2 2 ; var23 = var23(var24)
     215 [-]: MOVE R21 R23 ; var21 = var23
     216 [-]: LOADK R22 K69; var22 = " not on ship! Teleporting"
     217 [-]: CONCAT R19 R20 R22; var19 = var20 .. var22
     218 [-]: CALL R18 2 1 ; var18(var19)
     219 [-]: LOADB R20 0  ; var20 = false
     220 [-]: NAMECALL R18 R17 K70; var19 = var17; var18 = var17[0x768274D6]
     221 [-]: CALL R18 3 1 ; var18(var19, var20)
     222 [-]: GETTABLEN R20 R11 1; var20 = var11[1]
     223 [-]: NAMECALL R20 R20 K71; var21 = var20; var20 = var20[0xD1586535]
     224 [-]: CALL R20 2 2 ; var20 = var20(var21)
     225 [-]: GETIMPORT R21 73; var21 = 0x00046924
     226 [-]: CALL R21 1 0 ; var21, ... = var21()
     227 [-]: NAMECALL R18 R17 K74; var19 = var17; var18 = var17[0x589EF1C1]
     228 [-]: CALL R18 0 1 ; var18(var19, ...)
     229 [-]: JUMP L28     ; goto L28
L27: 230 [-]: MOVE R19 R16 ; var19 = var16
     231 [-]: NAMECALL R17 R10 K66; var18 = var10; var17 = var10[0x7941D56E]
     232 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     233 [-]: JUMPIF R17 L28; goto L28 if var17
     234 [-]: GETIMPORT R17 7; var17 = 0x3D106989
     235 [-]: LOADK R19 K75; var19 = "Operator "
     236 [-]: NAMECALL R22 R16 K68; var23 = var16; var22 = var16[0xED4E0128]
     237 [-]: CALL R22 2 2 ; var22 = var22(var23)
     238 [-]: MOVE R20 R22 ; var20 = var22
     239 [-]: LOADK R21 K69; var21 = " not on ship! Teleporting"
     240 [-]: CONCAT R18 R19 R21; var18 = var19 .. var21
     241 [-]: CALL R17 2 1 ; var17(var18)
     242 [-]: GETTABLEN R19 R11 1; var19 = var11[1]
     243 [-]: NAMECALL R19 R19 K71; var20 = var19; var19 = var19[0xD1586535]
     244 [-]: CALL R19 2 2 ; var19 = var19(var20)
     245 [-]: GETIMPORT R20 73; var20 = 0x00046924
     246 [-]: CALL R20 1 0 ; var20, ... = var20()
     247 [-]: NAMECALL R17 R16 K74; var18 = var16; var17 = var16[0x589EF1C1]
     248 [-]: CALL R17 0 1 ; var17(var18, ...)
L28: 249 [-]: FORNLOOP R13 L24; nforloop end - iterate + goto L24
L29: 250 [-]: GETIMPORT R13 5; var13 = 0xCBD666E1
     251 [-]: LOADN R14 0  ; var14 = 0
     252 [-]: CALL R13 2 1 ; var13(var14)
L30: 253 [-]: GETIMPORT R9 1; var9 = 0xBE190284
     254 [-]: LOADB R11 1  ; var11 = true
     255 [-]: NAMECALL R9 R9 K76; var10 = var9; var9 = var9[0xB9B9617A]
     256 [-]: CALL R9 3 1  ; var9(var10, var11)
     257 [-]: GETIMPORT R9 33; var9 = 0x0469F296
     258 [-]: LOADK R10 K77; var10 = "CREWSHIP_REGION_DESTROYED"
     259 [-]: CALL R9 2 2  ; var9 = var9(var10)
     260 [-]: GETIMPORT R10 15; var10 = 0x89326C93
     261 [-]: NAMECALL R10 R10 K78; var11 = var10; var10 = var10[0x7C1A0374]
     262 [-]: CALL R10 2 2 ; var10 = var10(var11)
     263 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     264 [-]: LOADN R12 0  ; var12 = 0
     265 [-]: CALL R11 2 2 ; var11 = var11(var12)
     266 [-]: JUMPXEQKN R11 K79 L31 NOT; 
     267 [-]: GETIMPORT R11 7; var11 = 0x3D106989
     268 [-]: LOADK R12 K80; var12 = "Retrying destruction after migration"
     269 [-]: CALL R11 2 1 ; var11(var12)
     270 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     271 [-]: LOADN R12 0  ; var12 = 0
     272 [-]: CALL R11 2 1 ; var11(var12)
L31: 273 [-]: GETIMPORT R11 15; var11 = 0x89326C93
     274 [-]: NAMECALL R11 R11 K81; var12 = var11; var11 = var11[0x29EF273D]
     275 [-]: CALL R11 2 2 ; var11 = var11(var12)
     276 [-]: NAMECALL R11 R11 K82; var12 = var11; var11 = var11[0x66905CB0]
     277 [-]: CALL R11 2 2 ; var11 = var11(var12)
     278 [-]: NAMECALL R11 R11 K83; var12 = var11; var11 = var11[0x36FCC811]
     279 [-]: CALL R11 2 1 ; var11(var12)
     280 [-]: GETIMPORT R11 85; var11 = _T["RailjackEOMPending"]
     281 [-]: JUMPIF R11 L32; goto L32 if var11
     282 [-]: GETIMPORT R11 86; var11 = _T["RailjackReturnToDojo"]
     283 [-]: JUMPIFNOT R11 L42; goto L42 if not var11
L32: 284 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     285 [-]: FASTCALL1 64 R12 L33; 
     286 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     287 [-]: CALL R11 2 2 ; var11 = var11(var12)
L33: 288 [-]: JUMPIF R11 L42; goto L42 if var11
     289 [-]: GETIMPORT R11 37; var11 = _T
     290 [-]: LOADB R12 0  ; var12 = false
     291 [-]: SETTABLEKS R12 R11 K84; var12["RailjackEOMPending"] = var11
     292 [-]: GETIMPORT R11 1; var11 = 0xBE190284
     293 [-]: LOADB R13 1  ; var13 = true
     294 [-]: NAMECALL R11 R11 K87; var12 = var11; var11 = var11[0xEF5389D2]
     295 [-]: CALL R11 3 1 ; var11(var12, var13)
     296 [-]: GETIMPORT R11 1; var11 = 0xBE190284
     297 [-]: NAMECALL R11 R11 K88; var12 = var11; var11 = var11[0x31E985AF]
     298 [-]: CALL R11 2 2 ; var11 = var11(var12)
     299 [-]: JUMPIFNOT R11 L34; goto L34 if not var11
     300 [-]: GETIMPORT R11 1; var11 = 0xBE190284
     301 [-]: NAMECALL R11 R11 K89; var12 = var11; var11 = var11[0x548EB08E]
     302 [-]: CALL R11 2 1 ; var11(var12)
L34: 303 [-]: GETIMPORT R11 11; var11 = _T["Railjack_FromDojo"]
     304 [-]: JUMPIF R11 L40; goto L40 if var11
     305 [-]: GETIMPORT R11 91; var11 = 0x9BA7909F
     306 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     307 [-]: NAMECALL R11 R11 K92; var12 = var11; var11 = var11[0x5374B92E]
     308 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     309 [-]: JUMPIF R11 L35; goto L35 if var11
     310 [-]: GETIMPORT R11 7; var11 = 0x3D106989
     311 [-]: LOADK R12 K93; var12 = "CREWSHIP: Opening EOM movie"
     312 [-]: CALL R11 2 1 ; var11(var12)
     313 [-]: GETIMPORT R11 91; var11 = 0x9BA7909F
     314 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     315 [-]: NAMECALL R11 R11 K94; var12 = var11; var11 = var11[0x6DD7AA66]
     316 [-]: CALL R11 3 1 ; var11(var12, var13)
     317 [-]: JUMP L36     ; goto L36
L35: 318 [-]: GETIMPORT R11 7; var11 = 0x3D106989
     319 [-]: LOADK R12 K95; var12 = "CREWSHIP: EOM movie already open"
     320 [-]: CALL R11 2 1 ; var11(var12)
L36: 321 [-]: GETIMPORT R11 7; var11 = 0x3D106989
     322 [-]: LOADK R12 K96; var12 = "CREWSHIP: Waiting for inventory upload"
     323 [-]: CALL R11 2 1 ; var11(var12)
L37: 324 [-]: GETIMPORT R11 1; var11 = 0xBE190284
     325 [-]: NAMECALL R11 R11 K97; var12 = var11; var11 = var11[0x44B98DD7]
     326 [-]: CALL R11 2 2 ; var11 = var11(var12)
     327 [-]: JUMPIF R11 L38; goto L38 if var11
     328 [-]: GETIMPORT R11 1; var11 = 0xBE190284
     329 [-]: NAMECALL R11 R11 K98; var12 = var11; var11 = var11[0x63F74DBE]
     330 [-]: CALL R11 2 2 ; var11 = var11(var12)
     331 [-]: JUMPIFNOT R11 L39; goto L39 if not var11
L38: 332 [-]: GETIMPORT R11 5; var11 = 0xCBD666E1
     333 [-]: LOADN R12 0  ; var12 = 0
     334 [-]: CALL R11 2 1 ; var11(var12)
     335 [-]: JUMPBACK L37 ; goto L37
L39: 336 [-]: GETIMPORT R11 7; var11 = 0x3D106989
     337 [-]: LOADK R12 K99; var12 = "CREWSHIP: Done waiting for inventory upload"
     338 [-]: CALL R11 2 1 ; var11(var12)
L40: 339 [-]: GETIMPORT R11 37; var11 = _T
     340 [-]: LOADNIL R12  ; var12 = nil
     341 [-]: SETTABLEKS R12 R11 K100; var12["MissionEnded"] = var11
     342 [-]: GETIMPORT R11 1; var11 = 0xBE190284
     343 [-]: GETIMPORT R13 102; var13 = gLotusGameRulesType
     344 [-]: NAMECALL R11 R11 K27; var12 = var11; var11 = var11[0xF2DEAF69]
     345 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     346 [-]: JUMPIFNOT R11 L41; goto L41 if not var11
     347 [-]: GETIMPORT R11 1; var11 = 0xBE190284
     348 [-]: NAMECALL R11 R11 K103; var12 = var11; var11 = var11[0x3860E2B2]
     349 [-]: CALL R11 2 1 ; var11(var12)
L41: 350 [-]: GETIMPORT R11 86; var11 = _T["RailjackReturnToDojo"]
     351 [-]: JUMPIF R11 L43; goto L43 if var11
     352 [-]: GETIMPORT R11 1; var11 = 0xBE190284
     353 [-]: LOADB R13 0  ; var13 = false
     354 [-]: NAMECALL R11 R11 K87; var12 = var11; var11 = var11[0xEF5389D2]
     355 [-]: CALL R11 3 1 ; var11(var12, var13)
     356 [-]: JUMP L43     ; goto L43
L42: 357 [-]: GETIMPORT R11 104; var11 = _T["MissionEnded"]
     358 [-]: JUMPXEQKB R11 1 L43 NOT; 
     359 [-]: GETIMPORT R11 37; var11 = _T
     360 [-]: LOADNIL R12  ; var12 = nil
     361 [-]: SETTABLEKS R12 R11 K100; var12["MissionEnded"] = var11
     362 [-]: GETIMPORT R11 1; var11 = 0xBE190284
     363 [-]: NAMECALL R11 R11 K103; var12 = var11; var11 = var11[0x3860E2B2]
     364 [-]: CALL R11 2 1 ; var11(var12)
L43: 365 [-]: GETIMPORT R11 106; var11 = _T["ClearedPendingNemesisRewardAtStart"]
     366 [-]: JUMPIFNOT R11 L44; goto L44 if not var11
     367 [-]: GETIMPORT R11 37; var11 = _T
     368 [-]: LOADNIL R12  ; var12 = nil
     369 [-]: SETTABLEKS R12 R11 K105; var12["ClearedPendingNemesisRewardAtStart"] = var11
L44: 370 [-]: GETIMPORT R11 37; var11 = _T
     371 [-]: LOADNIL R12  ; var12 = nil
     372 [-]: SETTABLEKS R12 R11 K107; var12["VoidTraderTimerMgr"] = var11
     373 [-]: GETIMPORT R11 1; var11 = 0xBE190284
     374 [-]: GETIMPORT R13 109; var13 = gLotusBaseGameRulesType
     375 [-]: NAMECALL R11 R11 K27; var12 = var11; var11 = var11[0xF2DEAF69]
     376 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     377 [-]: JUMPIFNOT R11 L45; goto L45 if not var11
     378 [-]: GETIMPORT R11 1; var11 = 0xBE190284
     379 [-]: GETIMPORT R13 33; var13 = 0x0469F296
     380 [-]: LOADK R14 K110; var14 = "OpenCinDone"
     381 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     382 [-]: NAMECALL R11 R11 K111; var12 = var11; var11 = var11[0xB9BFD47C]
     383 [-]: CALL R11 0 1 ; var11(var12, ...)
     384 [-]: GETIMPORT R11 1; var11 = 0xBE190284
     385 [-]: GETIMPORT R13 33; var13 = 0x0469F296
     386 [-]: LOADK R14 K112; var14 = "StopNormalTransmissions"
     387 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     388 [-]: NAMECALL R11 R11 K111; var12 = var11; var11 = var11[0xB9BFD47C]
     389 [-]: CALL R11 0 1 ; var11(var12, ...)
     390 [-]: GETIMPORT R11 1; var11 = 0xBE190284
     391 [-]: GETIMPORT R13 33; var13 = 0x0469F296
     392 [-]: LOADK R14 K113; var14 = "NVNumPlayers"
     393 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     394 [-]: NAMECALL R11 R11 K111; var12 = var11; var11 = var11[0xB9BFD47C]
     395 [-]: CALL R11 0 1 ; var11(var12, ...)
     396 [-]: GETIMPORT R11 1; var11 = 0xBE190284
     397 [-]: GETIMPORT R13 33; var13 = 0x0469F296
     398 [-]: LOADK R14 K114; var14 = "RewardsGiven"
     399 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     400 [-]: NAMECALL R11 R11 K111; var12 = var11; var11 = var11[0xB9BFD47C]
     401 [-]: CALL R11 0 1 ; var11(var12, ...)
     402 [-]: GETIMPORT R11 1; var11 = 0xBE190284
     403 [-]: GETIMPORT R13 33; var13 = 0x0469F296
     404 [-]: LOADK R14 K115; var14 = "POICompletions"
     405 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     406 [-]: NAMECALL R11 R11 K111; var12 = var11; var11 = var11[0xB9BFD47C]
     407 [-]: CALL R11 0 1 ; var11(var12, ...)
     408 [-]: GETIMPORT R11 1; var11 = 0xBE190284
     409 [-]: GETIMPORT R13 33; var13 = 0x0469F296
     410 [-]: LOADK R14 K116; var14 = "LootDungeonCompletions"
     411 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     412 [-]: NAMECALL R11 R11 K111; var12 = var11; var11 = var11[0xB9BFD47C]
     413 [-]: CALL R11 0 1 ; var11(var12, ...)
     414 [-]: GETIMPORT R11 1; var11 = 0xBE190284
     415 [-]: GETIMPORT R13 33; var13 = 0x0469F296
     416 [-]: LOADK R14 K117; var14 = "RJMissionComplete"
     417 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     418 [-]: NAMECALL R11 R11 K111; var12 = var11; var11 = var11[0xB9BFD47C]
     419 [-]: CALL R11 0 1 ; var11(var12, ...)
     420 [-]: GETIMPORT R11 1; var11 = 0xBE190284
     421 [-]: GETIMPORT R13 33; var13 = 0x0469F296
     422 [-]: LOADK R14 K118; var14 = "VoidProjectionFlow"
     423 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     424 [-]: NAMECALL R11 R11 K111; var12 = var11; var11 = var11[0xB9BFD47C]
     425 [-]: CALL R11 0 1 ; var11(var12, ...)
     426 [-]: GETIMPORT R11 1; var11 = 0xBE190284
     427 [-]: GETIMPORT R13 33; var13 = 0x0469F296
     428 [-]: LOADK R14 K119; var14 = "RailjackDisabled"
     429 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     430 [-]: NAMECALL R11 R11 K111; var12 = var11; var11 = var11[0xB9BFD47C]
     431 [-]: CALL R11 0 1 ; var11(var12, ...)
     432 [-]: GETIMPORT R11 1; var11 = 0xBE190284
     433 [-]: GETIMPORT R13 33; var13 = 0x0469F296
     434 [-]: LOADK R14 K120; var14 = "RJLichAssassinateComplete"
     435 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     436 [-]: NAMECALL R11 R11 K111; var12 = var11; var11 = var11[0xB9BFD47C]
     437 [-]: CALL R11 0 1 ; var11(var12, ...)
     438 [-]: GETIMPORT R11 1; var11 = 0xBE190284
     439 [-]: GETIMPORT R13 33; var13 = 0x0469F296
     440 [-]: LOADK R14 K121; var14 = "SpyTotalVaults"
     441 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     442 [-]: NAMECALL R11 R11 K111; var12 = var11; var11 = var11[0xB9BFD47C]
     443 [-]: CALL R11 0 1 ; var11(var12, ...)
     444 [-]: GETIMPORT R11 1; var11 = 0xBE190284
     445 [-]: GETIMPORT R13 33; var13 = 0x0469F296
     446 [-]: LOADK R14 K122; var14 = "Wave"
     447 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     448 [-]: NAMECALL R11 R11 K111; var12 = var11; var11 = var11[0xB9BFD47C]
     449 [-]: CALL R11 0 1 ; var11(var12, ...)
     450 [-]: GETIMPORT R11 1; var11 = 0xBE190284
     451 [-]: GETIMPORT R13 33; var13 = 0x0469F296
     452 [-]: LOADK R14 K123; var14 = "LostTargetWave"
     453 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     454 [-]: NAMECALL R11 R11 K111; var12 = var11; var11 = var11[0xB9BFD47C]
     455 [-]: CALL R11 0 1 ; var11(var12, ...)
     456 [-]: GETIMPORT R11 1; var11 = 0xBE190284
     457 [-]: GETIMPORT R13 33; var13 = 0x0469F296
     458 [-]: LOADK R14 K124; var14 = "VaultsCracked"
     459 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     460 [-]: NAMECALL R11 R11 K111; var12 = var11; var11 = var11[0xB9BFD47C]
     461 [-]: CALL R11 0 1 ; var11(var12, ...)
     462 [-]: GETIMPORT R11 1; var11 = 0xBE190284
     463 [-]: GETIMPORT R13 33; var13 = 0x0469F296
     464 [-]: LOADK R14 K125; var14 = "DefenseTargetCount"
     465 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     466 [-]: NAMECALL R11 R11 K111; var12 = var11; var11 = var11[0xB9BFD47C]
     467 [-]: CALL R11 0 1 ; var11(var12, ...)
     468 [-]: GETIMPORT R11 1; var11 = 0xBE190284
     469 [-]: GETIMPORT R13 102; var13 = gLotusGameRulesType
     470 [-]: NAMECALL R11 R11 K27; var12 = var11; var11 = var11[0xF2DEAF69]
     471 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     472 [-]: JUMPIFNOT R11 L45; goto L45 if not var11
     473 [-]: GETIMPORT R11 1; var11 = 0xBE190284
     474 [-]: LOADK R13 K38; var13 = ""
     475 [-]: NAMECALL R11 R11 K126; var12 = var11; var11 = var11[0xA799A28D]
     476 [-]: CALL R11 3 1 ; var11(var12, var13)
L45: 477 [-]: GETIMPORT R11 37; var11 = _T
     478 [-]: LOADNIL R12  ; var12 = nil
     479 [-]: SETTABLEKS R12 R11 K28; var12["SeamlessRailJackTransition"] = var11
     480 [-]: JUMPIF R3 L46; goto L46 if var3
     481 [-]: GETIMPORT R11 11; var11 = _T["Railjack_FromDojo"]
     482 [-]: JUMPIFNOT R11 L48; goto L48 if not var11
L46: 483 [-]: GETIMPORT R11 7; var11 = 0x3D106989
     484 [-]: LOADK R12 K127; var12 = "CREWSHIP: Going from Orbiter"
     485 [-]: CALL R11 2 1 ; var11(var12)
     486 [-]: GETUPVAL R14 5; var14 = upvalues[5]
     487 [-]: GETTABLEKS R13 R14 K128; var13 = var14["PQ_FIRST_LAYER"]
     488 [-]: GETUPVAL R14 5; var14 = upvalues[5]
     489 [-]: GETTABLEKS R11 R14 K129; var11 = var14["PQ_LAST_LAYER"]
     490 [-]: LOADN R12 1  ; var12 = 1
     491 [-]: FORNPREP R11 L48; nforprep start - [escape at L48] -- var11 = iterator
L47: 492 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     493 [-]: MOVE R15 R13 ; var15 = var13
     494 [-]: CALL R14 2 2 ; var14 = var14(var15)
     495 [-]: JUMPXEQKN R14 K130 L48; 
     496 [-]: FORNLOOP R11 L47; nforloop end - iterate + goto L47
L48: 497 [-]: GETIMPORT R11 7; var11 = 0x3D106989
     498 [-]: LOADK R13 K131; var13 = "CREWSHIP: StreamVoidTunnel - from dojo: "
     499 [-]: GETIMPORT R18 11; var18 = _T["Railjack_FromDojo"]
     500 [-]: FASTCALL1 63 R18 L49; 
     501 [-]: GETIMPORT R17 13; var17 = 0x64FB1586
     502 [-]: CALL R17 2 2 ; var17 = var17(var18)
L49: 503 [-]: MOVE R14 R17 ; var14 = var17
     504 [-]: LOADK R15 K132; var15 = ", from orbiter: "
     505 [-]: FASTCALL1 63 R3 L50; 
     506 [-]: MOVE R17 R3  ; var17 = var3
     507 [-]: GETIMPORT R16 13; var16 = 0x64FB1586
     508 [-]: CALL R16 2 2 ; var16 = var16(var17)
L50: 509 [-]: CONCAT R12 R13 R16; var12 = var13 .. var16
     510 [-]: CALL R11 2 1 ; var11(var12)
     511 [-]: GETIMPORT R11 11; var11 = _T["Railjack_FromDojo"]
     512 [-]: JUMPIF R11 L51; goto L51 if var11
     513 [-]: JUMPIF R2 L51; goto L51 if var2
     514 [-]: GETIMPORT R11 1; var11 = 0xBE190284
     515 [-]: MOVE R13 R9  ; var13 = var9
     516 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     517 [-]: NAMECALL R11 R11 K35; var12 = var11; var11 = var11[0x5F3BAC77]
     518 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L51: 519 [-]: JUMPIFNOT R6 L52; goto L52 if not var6
     520 [-]: GETIMPORT R11 15; var11 = 0x89326C93
     521 [-]: NAMECALL R11 R11 K16; var12 = var11; var11 = var11[0x18D05D30]
     522 [-]: CALL R11 2 2 ; var11 = var11(var12)
     523 [-]: JUMPIF R11 L52; goto L52 if var11
     524 [-]: GETIMPORT R11 21; var11 = 0xE7F2B02F
     525 [-]: LOADB R13 0  ; var13 = false
     526 [-]: NAMECALL R11 R11 K133; var12 = var11; var11 = var11[0xF9744F7D]
     527 [-]: CALL R11 3 1 ; var11(var12, var13)
L52: 528 [-]: GETIMPORT R12 135; var12 = 0x83F4E77C
     529 [-]: FASTCALL1 64 R12 L53; 
     530 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     531 [-]: CALL R11 2 2 ; var11 = var11(var12)
L53: 532 [-]: JUMPIFNOT R11 L55; goto L55 if not var11
     533 [-]: GETIMPORT R11 137; var11 = _T["RailJackNextMissionNode"]
     534 [-]: JUMPIFNOT R11 L55; goto L55 if not var11
     535 [-]: GETUPVAL R12 6; var12 = upvalues[6]
     536 [-]: GETTABLEKS R11 R12 K138; var11 = var12[0x59FD07DD]
     537 [-]: GETIMPORT R13 137; var13 = _T["RailJackNextMissionNode"]
     538 [-]: FASTCALL1 63 R13 L54; 
     539 [-]: GETIMPORT R12 13; var12 = 0x64FB1586
     540 [-]: CALL R12 2 2 ; var12 = var12(var13)
L54: 541 [-]: LOADB R13 1  ; var13 = true
     542 [-]: LOADB R14 0  ; var14 = false
     543 [-]: GETUPVAL R15 7; var15 = upvalues[7]
     544 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L55: 545 [-]: GETIMPORT R11 15; var11 = 0x89326C93
     546 [-]: NAMECALL R11 R11 K16; var12 = var11; var11 = var11[0x18D05D30]
     547 [-]: CALL R11 2 2 ; var11 = var11(var12)
     548 [-]: JUMPIFNOT R11 L62; goto L62 if not var11
     549 [-]: GETIMPORT R11 21; var11 = 0xE7F2B02F
     550 [-]: NAMECALL R11 R11 K24; var12 = var11; var11 = var11[0xB321D806]
     551 [-]: CALL R11 2 2 ; var11 = var11(var12)
     552 [-]: JUMPIFNOT R11 L62; goto L62 if not var11
     553 [-]: GETIMPORT R11 11; var11 = _T["Railjack_FromDojo"]
     554 [-]: JUMPIF R11 L56; goto L56 if var11
     555 [-]: GETIMPORT R11 1; var11 = 0xBE190284
     556 [-]: MOVE R13 R9  ; var13 = var9
     557 [-]: NAMECALL R11 R11 K139; var12 = var11; var11 = var11[0xCACE6B8B]
     558 [-]: CALL R11 3 1 ; var11(var12, var13)
L56: 559 [-]: GETIMPORT R11 11; var11 = _T["Railjack_FromDojo"]
     560 [-]: JUMPIFNOT R11 L58; goto L58 if not var11
     561 [-]: GETIMPORT R11 21; var11 = 0xE7F2B02F
     562 [-]: NAMECALL R11 R11 K24; var12 = var11; var11 = var11[0xB321D806]
     563 [-]: CALL R11 2 2 ; var11 = var11(var12)
     564 [-]: JUMPIFNOT R11 L58; goto L58 if not var11
     565 [-]: GETIMPORT R11 137; var11 = _T["RailJackNextMissionNode"]
     566 [-]: JUMPIFNOT R11 L58; goto L58 if not var11
     567 [-]: GETUPVAL R12 6; var12 = upvalues[6]
     568 [-]: GETTABLEKS R11 R12 K138; var11 = var12[0x59FD07DD]
     569 [-]: GETIMPORT R13 137; var13 = _T["RailJackNextMissionNode"]
     570 [-]: FASTCALL1 63 R13 L57; 
     571 [-]: GETIMPORT R12 13; var12 = 0x64FB1586
     572 [-]: CALL R12 2 2 ; var12 = var12(var13)
L57: 573 [-]: LOADB R13 1  ; var13 = true
     574 [-]: LOADB R14 0  ; var14 = false
     575 [-]: GETUPVAL R15 7; var15 = upvalues[7]
     576 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L58: 577 [-]: JUMPIFNOT R3 L62; goto L62 if not var3
     578 [-]: JUMPIFNOT R6 L61; goto L61 if not var6
     579 [-]: LOADNIL R11  ; var11 = nil
     580 [-]: GETIMPORT R12 45; var12 = 0x7F5022CF[0xA5C556B9]
     581 [-]: GETTABLEKS R13 R5 K42; var13 = var5["name"]
     582 [-]: LOADK R14 K46; var14 = "Dojo"
     583 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     584 [-]: JUMPXEQKNIL R12 L59; 
     585 [-]: GETIMPORT R12 141; var12 = 0x25D99D89
     586 [-]: NAMECALL R12 R12 K142; var13 = var12; var12 = var12[0x713CE380]
     587 [-]: CALL R12 2 2 ; var12 = var12(var13)
     588 [-]: LOADK R14 K143; var14 = "DojoHUB_HUB_"
     589 [-]: MOVE R15 R12 ; var15 = var12
     590 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
     591 [-]: MOVE R11 R13 ; var11 = var13
     592 [-]: JUMP L60     ; goto L60
L59: 593 [-]: GETTABLEKS R11 R5 K42; var11 = var5["name"]
L60: 594 [-]: GETIMPORT R12 21; var12 = 0xE7F2B02F
     595 [-]: MOVE R14 R11 ; var14 = var11
     596 [-]: NAMECALL R12 R12 K144; var13 = var12; var12 = var12[0x3B62D69A]
     597 [-]: CALL R12 3 1 ; var12(var13, var14)
L61: 598 [-]: GETIMPORT R11 21; var11 = 0xE7F2B02F
     599 [-]: NAMECALL R11 R11 K145; var12 = var11; var11 = var11[0x1D5413A3]
     600 [-]: CALL R11 2 1 ; var11(var12)
L62: 601 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     602 [-]: LOADB R12 0  ; var12 = false
     603 [-]: GETIMPORT R13 11; var13 = _T["Railjack_FromDojo"]
     604 [-]: JUMPIFNOT R13 L63; goto L63 if not var13
     605 [-]: GETUPVAL R11 8; var11 = upvalues[8]
     606 [-]: LOADB R12 1  ; var12 = true
     607 [-]: GETIMPORT R13 37; var13 = _T
     608 [-]: LOADB R14 0  ; var14 = false
     609 [-]: SETTABLEKS R14 R13 K49; var14["RailjackReturnToDojo"] = var13
L63: 610 [-]: GETIMPORT R13 37; var13 = _T
     611 [-]: LOADNIL R14  ; var14 = nil
     612 [-]: SETTABLEKS R14 R13 K10; var14["Railjack_FromDojo"] = var13
     613 [-]: GETIMPORT R13 146; var13 = _T["RailjackStreamingToNextMission"]
     614 [-]: JUMPIFNOT R13 L65; goto L65 if not var13
     615 [-]: GETIMPORT R13 15; var13 = 0x89326C93
     616 [-]: NAMECALL R13 R13 K16; var14 = var13; var13 = var13[0x18D05D30]
     617 [-]: CALL R13 2 2 ; var13 = var13(var14)
     618 [-]: JUMPIFNOT R13 L64; goto L64 if not var13
     619 [-]: GETIMPORT R13 1; var13 = 0xBE190284
     620 [-]: GETIMPORT R15 33; var15 = 0x0469F296
     621 [-]: LOADK R16 K147; var16 = "ConsecutiveRJ"
     622 [-]: CALL R15 2 2 ; var15 = var15(var16)
     623 [-]: GETIMPORT R17 1; var17 = 0xBE190284
     624 [-]: GETIMPORT R19 33; var19 = 0x0469F296
     625 [-]: LOADK R20 K147; var20 = "ConsecutiveRJ"
     626 [-]: CALL R19 2 2 ; var19 = var19(var20)
     627 [-]: LOADN R20 0  ; var20 = 0
     628 [-]: NAMECALL R17 R17 K149; var18 = var17; var17 = var17[0x0EB34C69]
     629 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     630 [-]: ADDK R16 R17 K148; var16 = var17 + 1
     631 [-]: NAMECALL R13 R13 K150; var14 = var13; var13 = var13[0x751F061D]
     632 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L64: 633 [-]: GETIMPORT R13 37; var13 = _T
     634 [-]: LOADNIL R14  ; var14 = nil
     635 [-]: SETTABLEKS R14 R13 K50; var14["RailjackStreamingToNextMission"] = var13
L65: 636 [-]: GETIMPORT R13 152; var13 = _T["AbortMissionCallback"]
     637 [-]: JUMPIFNOT R13 L66; goto L66 if not var13
     638 [-]: GETIMPORT R13 37; var13 = _T
     639 [-]: LOADNIL R14  ; var14 = nil
     640 [-]: SETTABLEKS R14 R13 K151; var14["AbortMissionCallback"] = var13
L66: 641 [-]: JUMPIFNOT R3 L68; goto L68 if not var3
     642 [-]: JUMPIF R2 L68; goto L68 if var2
     643 [-]: GETIMPORT R14 135; var14 = 0x83F4E77C
     644 [-]: FASTCALL1 64 R14 L67; 
     645 [-]: GETIMPORT R13 3; var13 = 0x7B998233
     646 [-]: CALL R13 2 2 ; var13 = var13(var14)
L67: 647 [-]: JUMPIFNOT R13 L91; goto L91 if not var13
L68: 648 [-]: GETIMPORT R13 21; var13 = 0xE7F2B02F
     649 [-]: NAMECALL R13 R13 K24; var14 = var13; var13 = var13[0xB321D806]
     650 [-]: CALL R13 2 2 ; var13 = var13(var14)
     651 [-]: JUMPIF R13 L69; goto L69 if var13
     652 [-]: GETIMPORT R13 21; var13 = 0xE7F2B02F
     653 [-]: NAMECALL R13 R13 K153; var14 = var13; var13 = var13[0xEBE2F513]
     654 [-]: CALL R13 2 2 ; var13 = var13(var14)
     655 [-]: JUMPXEQKN R13 K130 L74 NOT; 
L69: 656 [-]: GETIMPORT R13 7; var13 = 0x3D106989
     657 [-]: LOADK R14 K154; var14 = "CREWSHIP: Waiting for players to connect"
     658 [-]: CALL R13 2 1 ; var13(var14)
     659 [-]: GETIMPORT R13 156; var13 = _T["hubAvatars"]
     660 [-]: JUMPIFNOT R13 L70; goto L70 if not var13
     661 [-]: GETUPVAL R13 9; var13 = upvalues[9]
     662 [-]: CALL R13 1 1 ; var13()
L70: 663 [-]: GETIMPORT R14 15; var14 = 0x89326C93
     664 [-]: NAMECALL R14 R14 K157; var15 = var14; var14 = var14[0x5D971903]
     665 [-]: CALL R14 2 2 ; var14 = var14(var15)
     666 [-]: GETIMPORT R15 21; var15 = 0xE7F2B02F
     667 [-]: NAMECALL R15 R15 K153; var16 = var15; var15 = var15[0xEBE2F513]
     668 [-]: CALL R15 2 2 ; var15 = var15(var16)
     669 [-]: JUMPIFLE R15 R14 L71; goto L71 if var15 <= var16780550
     670 [-]: LOADB R13 0 +1; var13 = false
L71: 671 [-]: LOADB R13 1  ; var13 = true
L72: 672 [-]: JUMPIF R13 L73; goto L73 if var13
     673 [-]: GETIMPORT R13 5; var13 = 0xCBD666E1
     674 [-]: LOADK R14 K158; var14 = 0.10000000149011612
     675 [-]: CALL R13 2 1 ; var13(var14)
     676 [-]: JUMPBACK L70 ; goto L70
L73: 677 [-]: GETIMPORT R13 7; var13 = 0x3D106989
     678 [-]: LOADK R14 K159; var14 = "CREWSHIP: Everyone in"
     679 [-]: CALL R13 2 1 ; var13(var14)
     680 [-]: JUMP L91     ; goto L91
L74: 681 [-]: JUMPIFNOT R1 L77; goto L77 if not var1
     682 [-]: GETIMPORT R13 21; var13 = 0xE7F2B02F
     683 [-]: NAMECALL R13 R13 K22; var14 = var13; var13 = var13[0x565BE9EE]
     684 [-]: CALL R13 2 2 ; var13 = var13(var14)
L75: 685 [-]: FASTCALL1 64 R13 L76; 
     686 [-]: MOVE R15 R13 ; var15 = var13
     687 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     688 [-]: CALL R14 2 2 ; var14 = var14(var15)
L76: 689 [-]: JUMPIF R14 L77; goto L77 if var14
     690 [-]: NAMECALL R15 R13 K160; var16 = var13; var15 = var13[0xFDD3576F]
     691 [-]: CALL R15 2 2 ; var15 = var15(var16)
     692 [-]: GETTABLEKS R14 R15 K161; var14 = var15["regionId"]
     693 [-]: LOADN R15 3  ; var15 = 3
     694 [-]: JUMPIFEQ R14 R15 L77; goto L77 if var14 == var1379873
     695 [-]: GETIMPORT R14 21; var14 = 0xE7F2B02F
     696 [-]: NAMECALL R14 R14 K22; var15 = var14; var14 = var14[0x565BE9EE]
     697 [-]: CALL R14 2 2 ; var14 = var14(var15)
     698 [-]: MOVE R13 R14 ; var13 = var14
     699 [-]: GETIMPORT R14 5; var14 = 0xCBD666E1
     700 [-]: LOADN R15 0  ; var15 = 0
     701 [-]: CALL R14 2 1 ; var14(var15)
     702 [-]: JUMPBACK L75 ; goto L75
L77: 703 [-]: GETIMPORT R13 15; var13 = 0x89326C93
     704 [-]: NAMECALL R13 R13 K16; var14 = var13; var13 = var13[0x18D05D30]
     705 [-]: CALL R13 2 2 ; var13 = var13(var14)
     706 [-]: JUMPIFNOT R13 L83; goto L83 if not var13
     707 [-]: NAMECALL R13 R8 K61; var14 = var8; var13 = var8[0xCD57F819]
     708 [-]: CALL R13 2 2 ; var13 = var13(var14)
     709 [-]: FASTCALL1 64 R13 L78; 
     710 [-]: MOVE R15 R13 ; var15 = var13
     711 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     712 [-]: CALL R14 2 2 ; var14 = var14(var15)
L78: 713 [-]: JUMPIF R14 L82; goto L82 if var14
     714 [-]: NAMECALL R14 R13 K162; var15 = var13; var14 = var13[0x5163741E]
     715 [-]: CALL R14 2 2 ; var14 = var14(var15)
     716 [-]: FASTCALL1 64 R14 L79; 
     717 [-]: MOVE R16 R14 ; var16 = var14
     718 [-]: GETIMPORT R15 3; var15 = 0x7B998233
     719 [-]: CALL R15 2 2 ; var15 = var15(var16)
L79: 720 [-]: JUMPIF R15 L81; goto L81 if var15
     721 [-]: GETIMPORT R15 7; var15 = 0x3D106989
     722 [-]: LOADK R17 K163; var17 = "CREWSHIP: Clearing agent on "
     723 [-]: NAMECALL R19 R14 K68; var20 = var14; var19 = var14[0xED4E0128]
     724 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     725 [-]: FASTCALL 63 L80; 
     726 [-]: GETIMPORT R18 13; var18 = 0x64FB1586
     727 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
L80: 728 [-]: CONCAT R16 R17 R18; var16 = var17 .. var18
     729 [-]: CALL R15 2 1 ; var15(var16)
     730 [-]: NAMECALL R15 R14 K164; var16 = var14; var15 = var14[0xA6B40D34]
     731 [-]: CALL R15 2 1 ; var15(var16)
     732 [-]: JUMP L83     ; goto L83
L81: 733 [-]: GETIMPORT R15 7; var15 = 0x3D106989
     734 [-]: LOADK R16 K165; var16 = "CREWSHIP: RJ has no avatar"
     735 [-]: CALL R15 2 1 ; var15(var16)
     736 [-]: JUMP L83     ; goto L83
L82: 737 [-]: GETIMPORT R14 7; var14 = 0x3D106989
     738 [-]: LOADK R15 K166; var15 = "CREWSHIP: No railjack?"
     739 [-]: CALL R14 2 1 ; var14(var15)
L83: 740 [-]: GETIMPORT R13 15; var13 = 0x89326C93
     741 [-]: NAMECALL R13 R13 K16; var14 = var13; var13 = var13[0x18D05D30]
     742 [-]: CALL R13 2 2 ; var13 = var13(var14)
     743 [-]: JUMPIF R13 L84; goto L84 if var13
     744 [-]: JUMPIFNOT R2 L86; goto L86 if not var2
L84: 745 [-]: GETIMPORT R13 7; var13 = 0x3D106989
     746 [-]: LOADK R15 K167; var15 = "CREWSHIP: Squad client ready for seamless load. Host ready="
     747 [-]: GETIMPORT R17 21; var17 = 0xE7F2B02F
     748 [-]: NAMECALL R17 R17 K168; var18 = var17; var17 = var17[0xCB1668E5]
     749 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     750 [-]: FASTCALL 63 L85; 
     751 [-]: GETIMPORT R16 13; var16 = 0x64FB1586
     752 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
L85: 753 [-]: CONCAT R14 R15 R16; var14 = var15 .. var16
     754 [-]: CALL R13 2 1 ; var13(var14)
     755 [-]: GETIMPORT R13 21; var13 = 0xE7F2B02F
     756 [-]: NAMECALL R13 R13 K169; var14 = var13; var13 = var13[0xFB951C03]
     757 [-]: CALL R13 2 1 ; var13(var14)
L86: 758 [-]: GETIMPORT R13 15; var13 = 0x89326C93
     759 [-]: NAMECALL R13 R13 K16; var14 = var13; var13 = var13[0x18D05D30]
     760 [-]: CALL R13 2 2 ; var13 = var13(var14)
     761 [-]: JUMPIFNOT R13 L87; goto L87 if not var13
     762 [-]: GETIMPORT R13 5; var13 = 0xCBD666E1
     763 [-]: LOADN R14 0  ; var14 = 0
     764 [-]: CALL R13 2 1 ; var13(var14)
     765 [-]: JUMPBACK L86 ; goto L86
L87: 766 [-]: GETIMPORT R14 1; var14 = 0xBE190284
     767 [-]: FASTCALL1 64 R14 L88; 
     768 [-]: GETIMPORT R13 3; var13 = 0x7B998233
     769 [-]: CALL R13 2 2 ; var13 = var13(var14)
L88: 770 [-]: JUMPIF R13 L89; goto L89 if var13
     771 [-]: GETIMPORT R13 1; var13 = 0xBE190284
     772 [-]: GETIMPORT R15 26; var15 = gLotusAttractModeGameRulesType
     773 [-]: NAMECALL R13 R13 K27; var14 = var13; var13 = var13[0xF2DEAF69]
     774 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     775 [-]: JUMPIFNOT R13 L90; goto L90 if not var13
L89: 776 [-]: GETIMPORT R13 5; var13 = 0xCBD666E1
     777 [-]: LOADN R14 0  ; var14 = 0
     778 [-]: CALL R13 2 1 ; var13(var14)
     779 [-]: JUMPBACK L87 ; goto L87
L90: 780 [-]: GETUPVAL R13 10; var13 = upvalues[10]
     781 [-]: CALL R13 1 1 ; var13()
L91: 782 [-]: JUMPIFNOT R12 L92; goto L92 if not var12
     783 [-]: JUMPIF R1 L92; goto L92 if var1
     784 [-]: GETIMPORT R13 15; var13 = 0x89326C93
     785 [-]: NAMECALL R13 R13 K16; var14 = var13; var13 = var13[0x18D05D30]
     786 [-]: CALL R13 2 2 ; var13 = var13(var14)
     787 [-]: JUMPIFNOT R13 L93; goto L93 if not var13
     788 [-]: GETIMPORT R13 15; var13 = 0x89326C93
     789 [-]: GETIMPORT R15 33; var15 = 0x0469F296
     790 [-]: LOADK R16 K170; var16 = "StreamVoidTunnelDojoP2P"
     791 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     792 [-]: NAMECALL R13 R13 K171; var14 = var13; var13 = var13[0x46A0EBF5]
     793 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     794 [-]: LOADK R16 K172; var16 = "Execute"
     795 [-]: NAMECALL R14 R13 K173; var15 = var13; var14 = var13[0x8EB2112D]
     796 [-]: CALL R14 3 1 ; var14(var15, var16)
     797 [-]: JUMP L93     ; goto L93
L92: 798 [-]: GETUPVAL R13 11; var13 = upvalues[11]
     799 [-]: MOVE R14 R11 ; var14 = var11
     800 [-]: MOVE R15 R10 ; var15 = var10
     801 [-]: CALL R13 3 1 ; var13(var14, var15)
L93: 802 [-]: GETIMPORT R13 37; var13 = _T
     803 [-]: LOADNIL R14  ; var14 = nil
     804 [-]: SETTABLEKS R14 R13 K17; var14["isInVoidTunnnel"] = var13
     805 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1014
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1018
; #Upvalues:       1
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
L 2:   9 [-]: GETIMPORT R1 7; var1 = 0x3D106989
      10 [-]: LOADK R3 K8  ; var3 = "StreamVoidTunnel (dispatch), from dojo="
      11 [-]: GETIMPORT R8 11; var8 = _T["Railjack_FromDojo"]
      12 [-]: FASTCALL1 63 R8 L3; 
      13 [-]: GETIMPORT R7 13; var7 = 0x64FB1586
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  15 [-]: MOVE R4 R7   ; var4 = var7
      16 [-]: LOADK R5 K14 ; var5 = ", in tunnel: "
      17 [-]: GETIMPORT R7 16; var7 = _T["isInVoidTunnnel"]
      18 [-]: FASTCALL1 63 R7 L4; 
      19 [-]: GETIMPORT R6 13; var6 = 0x64FB1586
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  21 [-]: CONCAT R2 R3 R6; var2 = var3 .. var6
      22 [-]: CALL R1 2 1  ; var1(var2)
      23 [-]: GETIMPORT R1 11; var1 = _T["Railjack_FromDojo"]
      24 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      25 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      26 [-]: MOVE R2 R0   ; var2 = var0
      27 [-]: CALL R1 2 1  ; var1(var2)
      28 [-]: RETURN R0 0  ; 
L 5:  29 [-]: GETIMPORT R1 18; var1 = 0x89326C93
      30 [-]: GETIMPORT R3 20; var3 = 0x0469F296
      31 [-]: LOADK R4 K21 ; var4 = "StreamVoidTunnelMission"
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
      33 [-]: NAMECALL R4 R0 K22; var5 = var0; var4 = var0[0xD1586535]
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
      35 [-]: LOADN R5 0   ; var5 = 0
      36 [-]: LOADN R6 1   ; var6 = 1
      37 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0xF16592C8]
      38 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      39 [-]: GETTABLEN R2 R1 1; var2 = var1[1]
      40 [-]: LOADK R4 K24 ; var4 = "Execute"
      41 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0x8EB2112D]
      42 [-]: CALL R2 3 1  ; var2(var3, var4)
      43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1034
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
; Defined at line: 1059
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1; var0 = 0xE7F2B02F
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xB321D806]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       4 [-]: GETIMPORT R1 4; var1 = 0x83F4E77C
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: GETIMPORT R0 6; var0 = 0x7B998233
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   8 [-]: JUMPIF R0 L2 ; goto L2 if var0
       9 [-]: GETIMPORT R0 8; var0 = 0x3D106989
      10 [-]: LOADK R2 K9  ; var2 = "Squad host, returning local guild id ("
      11 [-]: GETIMPORT R6 11; var6 = 0x25D99D89
      12 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x713CE380]
      13 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      14 [-]: FASTCALL 63 L1; 
      15 [-]: GETIMPORT R5 14; var5 = 0x64FB1586
      16 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L 1:  17 [-]: MOVE R3 R5   ; var3 = var5
      18 [-]: LOADK R4 K15 ; var4 = ")"
      19 [-]: CONCAT R1 R2 R4; var1 = var2 .. var4
      20 [-]: CALL R0 2 1  ; var0(var1)
      21 [-]: GETIMPORT R0 11; var0 = 0x25D99D89
      22 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x713CE380]
      23 [-]: CALL R0 2 0  ; var0, ... = var0(var1)
      24 [-]: RETURN R0 -1 ; 
L 2:  25 [-]: GETIMPORT R0 1; var0 = 0xE7F2B02F
      26 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0x6D0AA187]
      27 [-]: CALL R0 2 2  ; var0 = var0(var1)
      28 [-]: LOADN R3 1   ; var3 = 1
      29 [-]: LENGTH R1 R0 ; var1 = #var0
      30 [-]: LOADN R2 1   ; var2 = 1
      31 [-]: FORNPREP R1 L6; nforprep start - [escape at L6] -- var1 = iterator
L 3:  32 [-]: GETTABLE R5 R0 R3; var5 = var0[var3]
      33 [-]: GETTABLEKS R4 R5 K17; var4 = var5["isHost"]
      34 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      35 [-]: GETIMPORT R4 8; var4 = 0x3D106989
      36 [-]: LOADK R6 K18 ; var6 = "Squad client, found host, returning his guild id ("
      37 [-]: GETTABLE R11 R0 R3; var11 = var0[var3]
      38 [-]: GETTABLEKS R10 R11 K19; var10 = var11["guildId"]
      39 [-]: FASTCALL1 63 R10 L4; 
      40 [-]: GETIMPORT R9 14; var9 = 0x64FB1586
      41 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  42 [-]: MOVE R7 R9   ; var7 = var9
      43 [-]: LOADK R8 K15 ; var8 = ")"
      44 [-]: CONCAT R5 R6 R8; var5 = var6 .. var8
      45 [-]: CALL R4 2 1  ; var4(var5)
      46 [-]: GETTABLE R5 R0 R3; var5 = var0[var3]
      47 [-]: GETTABLEKS R4 R5 K19; var4 = var5["guildId"]
      48 [-]: RETURN R4 1  ; 
L 5:  49 [-]: FORNLOOP R1 L3; nforloop end - iterate + goto L3
L 6:  50 [-]: LOADN R1 1   ; var1 = 1
      51 [-]: LOADN R2 -1  ; var2 = -1
      52 [-]: LOADN R5 1   ; var5 = 1
      53 [-]: LENGTH R3 R0 ; var3 = #var0
      54 [-]: LOADN R4 1   ; var4 = 1
      55 [-]: FORNPREP R3 L10; nforprep start - [escape at L10] -- var3 = iterator
L 7:  56 [-]: GETTABLE R7 R0 R5; var7 = var0[var5]
      57 [-]: GETTABLEKS R6 R7 K20; var6 = var7["playerId"]
      58 [-]: LOADN R7 0   ; var7 = 0
      59 [-]: JUMPIFLT R2 R7 L8; goto L8 if var2 < var198208
      60 [-]: JUMPIFNOTLT R6 R2 L9; goto L9 if var6 >= var393774
L 8:  61 [-]: MOVE R2 R6   ; var2 = var6
      62 [-]: MOVE R1 R5   ; var1 = var5
L 9:  63 [-]: FORNLOOP R3 L7; nforloop end - iterate + goto L7
L10:  64 [-]: LOADN R3 0   ; var3 = 0
      65 [-]: JUMPIFNOTLE R3 R2 L12; goto L12 if var3 > var525089
      66 [-]: GETIMPORT R3 8; var3 = 0x3D106989
      67 [-]: LOADK R5 K21 ; var5 = "Squad client/DS, using another client guild id ("
      68 [-]: GETTABLE R10 R0 R1; var10 = var0[var1]
      69 [-]: GETTABLEKS R9 R10 K19; var9 = var10["guildId"]
      70 [-]: FASTCALL1 63 R9 L11; 
      71 [-]: GETIMPORT R8 14; var8 = 0x64FB1586
      72 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11:  73 [-]: MOVE R6 R8   ; var6 = var8
      74 [-]: LOADK R7 K15 ; var7 = ")"
      75 [-]: CONCAT R4 R5 R7; var4 = var5 .. var7
      76 [-]: CALL R3 2 1  ; var3(var4)
      77 [-]: GETTABLE R4 R0 R1; var4 = var0[var1]
      78 [-]: GETTABLEKS R3 R4 K19; var3 = var4["guildId"]
      79 [-]: RETURN R3 1  ; 
L12:  80 [-]: GETIMPORT R3 8; var3 = 0x3D106989
      81 [-]: LOADK R4 K22 ; var4 = "Could not find host to retrieve a guild id"
      82 [-]: CALL R3 2 1  ; var3(var4)
      83 [-]: LOADK R3 K23 ; var3 = ""
      84 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 1094
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
; Defined at line: 1110
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
      13 [-]: JUMPIFEQ R0 R1 L0; goto L0 if var0 == var393520
      14 [-]: LOADN R1 6   ; var1 = 6
      15 [-]: JUMPIFEQ R0 R1 L0; goto L0 if var0 == var262433
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
; Defined at line: 1130
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: FASTCALL1 64 R2 L0; 
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
      20 [-]: FASTCALL1 64 R5 L2; 
      21 [-]: MOVE R7 R5   ; var7 = var5
      22 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  24 [-]: JUMPIF R6 L6 ; goto L6 if var6
      25 [-]: NAMECALL R6 R5 K9; var7 = var5; var6 = var5[0xF7D48EE0]
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
      27 [-]: FASTCALL1 64 R6 L3; 
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
; Defined at line: 1148
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
       6 [-]: LOADK R1 K9  ; var1 = 0.10000000149011612
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: JUMPBACK L0  ; goto L0
L 1:   9 [-]: GETIMPORT R0 5; var0 = _T["GetDojoDataResult"]
      10 [-]: JUMPXEQKN R0 K10 L4 NOT; 
      11 [-]: GETIMPORT R1 12; var1 = 0x83F4E77C
      12 [-]: FASTCALL1 64 R1 L2; 
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
; Defined at line: 1167
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
       9 [-]: FASTCALL1 64 R3 L1; 
      10 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      13 [-]: GETIMPORT R2 9; var2 = 0xCBD666E1
      14 [-]: LOADN R3 0   ; var3 = 0
      15 [-]: CALL R2 2 1  ; var2(var3)
      16 [-]: ADDK R1 R1 K10; var1 = var1 + 1
      17 [-]: LOADN R2 100 ; var2 = 100
      18 [-]: JUMPIFNOTLT R2 R1 L2; goto L2 if var2 >= var786977
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
      49 [-]: JUMPIF R7 L6 ; goto L6 if var7
      50 [-]: GETIMPORT R7 31; var7 = 0xE7F2B02F
      51 [-]: NAMECALL R7 R7 K32; var8 = var7; var7 = var7[0x6923A4FA]
      52 [-]: CALL R7 2 2  ; var7 = var7(var8)
      53 [-]: MOVE R6 R7   ; var6 = var7
      54 [-]: GETIMPORT R7 12; var7 = 0x3D106989
      55 [-]: LOADK R9 K33 ; var9 = "Squad mission: "
      56 [-]: FASTCALL1 63 R6 L4; 
      57 [-]: MOVE R11 R6  ; var11 = var6
      58 [-]: GETIMPORT R10 35; var10 = 0x64FB1586
      59 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  60 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      61 [-]: CALL R7 2 1  ; var7(var8)
      62 [-]: GETIMPORT R7 37; var7 = _T["GetDojoDataResult"]
      63 [-]: JUMPXEQKNIL R7 L5 NOT; 
      64 [-]: GETIMPORT R7 40; var7 = 0x7F5022CF[0xA5C556B9]
      65 [-]: MOVE R8 R6   ; var8 = var6
      66 [-]: LOADK R9 K41 ; var9 = "Dojo"
      67 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      68 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      69 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      70 [-]: CALL R7 1 1  ; var7()
      71 [-]: GETIMPORT R7 19; var7 = _T
      72 [-]: LOADB R8 0   ; var8 = false
      73 [-]: SETTABLEKS R8 R7 K15; var8["Railjack_ToDojo"] = var7
      74 [-]: LOADB R3 1   ; var3 = true
      75 [-]: JUMP L6      ; goto L6
L 5:  76 [-]: GETIMPORT R7 40; var7 = 0x7F5022CF[0xA5C556B9]
      77 [-]: MOVE R8 R6   ; var8 = var6
      78 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      79 [-]: GETTABLEKS R9 R10 K42; var9 = var10["HUB_TAG"]
      80 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      81 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      82 [-]: LOADB R4 1   ; var4 = true
L 6:  83 [-]: JUMPIF R3 L7 ; goto L7 if var3
      84 [-]: JUMPIFNOT R4 L27; goto L27 if not var4
L 7:  85 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      86 [-]: GETTABLEKS R7 R8 K43; var7 = var8[0x81E6C00C]
      87 [-]: CALL R7 1 2  ; var7 = var7()
      88 [-]: FASTCALL1 64 R7 L8; 
      89 [-]: MOVE R9 R7   ; var9 = var7
      90 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      91 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  92 [-]: JUMPIF R8 L10; goto L10 if var8
      93 [-]: GETIMPORT R8 12; var8 = 0x3D106989
      94 [-]: LOADK R10 K44; var10 = "Resetting malfunction spawner: "
      95 [-]: NAMECALL R12 R7 K45; var13 = var7; var12 = var7[0xED4E0128]
      96 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      97 [-]: FASTCALL 63 L9; 
      98 [-]: GETIMPORT R11 35; var11 = 0x64FB1586
      99 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
L 9: 100 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     101 [-]: CALL R8 2 1  ; var8(var9)
     102 [-]: NAMECALL R8 R7 K46; var9 = var7; var8 = var7[0x0D26D446]
     103 [-]: CALL R8 2 1  ; var8(var9)
L10: 104 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     105 [-]: CALL R7 1 1  ; var7()
     106 [-]: GETIMPORT R7 48; var7 = 0x9BA7909F
     107 [-]: NAMECALL R7 R7 K49; var8 = var7; var7 = var7[0xABC9D090]
     108 [-]: CALL R7 2 1  ; var7(var8)
     109 [-]: GETIMPORT R7 1; var7 = 0xBE190284
     110 [-]: LOADB R9 1   ; var9 = true
     111 [-]: NAMECALL R7 R7 K50; var8 = var7; var7 = var7[0xC02F2CB8]
     112 [-]: CALL R7 3 1  ; var7(var8, var9)
     113 [-]: GETIMPORT R8 28; var8 = 0x89326C93
     114 [-]: FASTCALL1 64 R8 L11; 
     115 [-]: GETIMPORT R7 7; var7 = 0x7B998233
     116 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11: 117 [-]: JUMPIF R7 L28; goto L28 if var7
     118 [-]: GETIMPORT R7 28; var7 = 0x89326C93
     119 [-]: NAMECALL R7 R7 K51; var8 = var7; var7 = var7[0x78298275]
     120 [-]: CALL R7 2 2  ; var7 = var7(var8)
     121 [-]: FASTCALL1 64 R7 L12; 
     122 [-]: MOVE R9 R7   ; var9 = var7
     123 [-]: GETIMPORT R8 7; var8 = 0x7B998233
     124 [-]: CALL R8 2 2  ; var8 = var8(var9)
L12: 125 [-]: JUMPIF R8 L13; goto L13 if var8
     126 [-]: NAMECALL R8 R7 K52; var9 = var7; var8 = var7[0x0B4BCFB6]
     127 [-]: CALL R8 2 2  ; var8 = var8(var9)
     128 [-]: LOADNIL R11  ; var11 = nil
     129 [-]: LOADN R12 0  ; var12 = 0
     130 [-]: NAMECALL R9 R8 K53; var10 = var8; var9 = var8[0x14C7F7DD]
     131 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L13: 132 [-]: GETIMPORT R8 28; var8 = 0x89326C93
     133 [-]: GETIMPORT R10 55; var10 = 0xB1C9382F
     134 [-]: NAMECALL R8 R8 K56; var9 = var8; var8 = var8[0xFB669000]
     135 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     136 [-]: LOADN R11 1  ; var11 = 1
     137 [-]: LENGTH R9 R8 ; var9 = #var8
     138 [-]: LOADN R10 1  ; var10 = 1
     139 [-]: FORNPREP R9 L17; nforprep start - [escape at L17] -- var9 = iterator
L14: 140 [-]: GETTABLE R12 R8 R11; var12 = var8[var11]
     141 [-]: NAMECALL R12 R12 K57; var13 = var12; var12 = var12[0xFA9E477F]
     142 [-]: CALL R12 2 2 ; var12 = var12(var13)
     143 [-]: FASTCALL1 64 R12 L15; 
     144 [-]: MOVE R14 R12 ; var14 = var12
     145 [-]: GETIMPORT R13 7; var13 = 0x7B998233
     146 [-]: CALL R13 2 2 ; var13 = var13(var14)
L15: 147 [-]: JUMPIF R13 L16; goto L16 if var13
     148 [-]: NAMECALL R13 R12 K58; var14 = var12; var13 = var12[0x64AEF613]
     149 [-]: CALL R13 2 1 ; var13(var14)
     150 [-]: GETIMPORT R15 3; var15 = 0x0469F296
     151 [-]: LOADK R16 K59; var16 = "IdleBehavior"
     152 [-]: CALL R15 2 2 ; var15 = var15(var16)
     153 [-]: MOVE R16 R7  ; var16 = var7
     154 [-]: LOADN R17 1  ; var17 = 1
     155 [-]: NAMECALL R13 R12 K60; var14 = var12; var13 = var12[0x81B5632F]
     156 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
L16: 157 [-]: FORNLOOP R9 L14; nforloop end - iterate + goto L14
L17: 158 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     159 [-]: LOADB R10 0  ; var10 = false
     160 [-]: CALL R9 2 1  ; var9(var10)
     161 [-]: GETIMPORT R9 28; var9 = 0x89326C93
     162 [-]: NAMECALL R9 R9 K29; var10 = var9; var9 = var9[0x18D05D30]
     163 [-]: CALL R9 2 2  ; var9 = var9(var10)
     164 [-]: JUMPIFNOT R9 L28; goto L28 if not var9
     165 [-]: LOADNIL R9   ; var9 = nil
     166 [-]: LOADNIL R10  ; var10 = nil
     167 [-]: FASTCALL1 64 R7 L18; 
     168 [-]: MOVE R12 R7  ; var12 = var7
     169 [-]: GETIMPORT R11 7; var11 = 0x7B998233
     170 [-]: CALL R11 2 2 ; var11 = var11(var12)
L18: 171 [-]: JUMPIF R11 L20; goto L20 if var11
     172 [-]: NAMECALL R11 R7 K61; var12 = var7; var11 = var7[0xE79E7EF4]
     173 [-]: CALL R11 2 2 ; var11 = var11(var12)
     174 [-]: MOVE R9 R11  ; var9 = var11
     175 [-]: FASTCALL1 64 R9 L19; 
     176 [-]: MOVE R12 R9  ; var12 = var9
     177 [-]: GETIMPORT R11 7; var11 = 0x7B998233
     178 [-]: CALL R11 2 2 ; var11 = var11(var12)
L19: 179 [-]: JUMPIF R11 L20; goto L20 if var11
     180 [-]: NAMECALL R11 R9 K62; var12 = var9; var11 = var9[0xB06572DA]
     181 [-]: CALL R11 2 2 ; var11 = var11(var12)
     182 [-]: MOVE R10 R11 ; var10 = var11
L20: 183 [-]: GETIMPORT R11 28; var11 = 0x89326C93
     184 [-]: GETIMPORT R13 3; var13 = 0x0469F296
     185 [-]: LOADK R14 K63; var14 = "TENNO"
     186 [-]: CALL R13 2 2 ; var13 = var13(var14)
     187 [-]: LOADB R14 1  ; var14 = true
     188 [-]: NAMECALL R11 R11 K64; var12 = var11; var11 = var11[0xA59B978B]
     189 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     190 [-]: LOADN R14 1  ; var14 = 1
     191 [-]: LENGTH R12 R11; var12 = #var11
     192 [-]: LOADN R13 1  ; var13 = 1
     193 [-]: FORNPREP R12 L28; nforprep start - [escape at L28] -- var12 = iterator
L21: 194 [-]: GETTABLE R15 R11 R14; var15 = var11[var14]
     195 [-]: FASTCALL1 64 R15 L22; 
     196 [-]: MOVE R17 R15 ; var17 = var15
     197 [-]: GETIMPORT R16 7; var16 = 0x7B998233
     198 [-]: CALL R16 2 2 ; var16 = var16(var17)
L22: 199 [-]: JUMPIF R16 L26; goto L26 if var16
     200 [-]: NAMECALL R16 R15 K65; var17 = var15; var16 = var15[0xE4B9DB64]
     201 [-]: CALL R16 2 2 ; var16 = var16(var17)
     202 [-]: NAMECALL R17 R15 K61; var18 = var15; var17 = var15[0xE79E7EF4]
     203 [-]: CALL R17 2 2 ; var17 = var17(var18)
     204 [-]: LOADNIL R18  ; var18 = nil
     205 [-]: FASTCALL1 64 R17 L23; 
     206 [-]: MOVE R20 R17 ; var20 = var17
     207 [-]: GETIMPORT R19 7; var19 = 0x7B998233
     208 [-]: CALL R19 2 2 ; var19 = var19(var20)
L23: 209 [-]: JUMPIF R19 L24; goto L24 if var19
     210 [-]: NAMECALL R19 R17 K62; var20 = var17; var19 = var17[0xB06572DA]
     211 [-]: CALL R19 2 2 ; var19 = var19(var20)
     212 [-]: MOVE R18 R19 ; var18 = var19
L24: 213 [-]: FASTCALL1 64 R16 L25; 
     214 [-]: MOVE R20 R16 ; var20 = var16
     215 [-]: GETIMPORT R19 7; var19 = 0x7B998233
     216 [-]: CALL R19 2 2 ; var19 = var19(var20)
L25: 217 [-]: JUMPIF R19 L26; goto L26 if var19
     218 [-]: JUMPIFNOTEQ R10 R18 L26; goto L26 if var10 ~= var4396321
     219 [-]: GETIMPORT R21 67; var21 = gLotusSentinelAvatarType
     220 [-]: NAMECALL R19 R15 K68; var20 = var15; var19 = var15[0xF2DEAF69]
     221 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     222 [-]: JUMPIF R19 L26; goto L26 if var19
     223 [-]: GETIMPORT R21 70; var21 = gLotusVehicleAvatarType
     224 [-]: NAMECALL R19 R15 K68; var20 = var15; var19 = var15[0xF2DEAF69]
     225 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     226 [-]: JUMPIF R19 L26; goto L26 if var19
     227 [-]: GETIMPORT R21 72; var21 = gPetAvatarType
     228 [-]: NAMECALL R19 R15 K68; var20 = var15; var19 = var15[0xF2DEAF69]
     229 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     230 [-]: JUMPIF R19 L26; goto L26 if var19
     231 [-]: NAMECALL R19 R15 K73; var20 = var15; var19 = var15[0xA2880940]
     232 [-]: CALL R19 2 1 ; var19(var20)
L26: 233 [-]: FORNLOOP R12 L21; nforloop end - iterate + goto L21
     234 [-]: JUMP L28     ; goto L28
L27: 235 [-]: GETIMPORT R7 1; var7 = 0xBE190284
     236 [-]: LOADB R9 0   ; var9 = false
     237 [-]: NAMECALL R7 R7 K50; var8 = var7; var7 = var7[0xC02F2CB8]
     238 [-]: CALL R7 3 1  ; var7(var8, var9)
     239 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     240 [-]: LOADB R8 1   ; var8 = true
     241 [-]: CALL R7 2 1  ; var7(var8)
L28: 242 [-]: JUMPIFNOT R3 L30; goto L30 if not var3
     243 [-]: GETIMPORT R8 75; var8 = 0x25D99D89
     244 [-]: FASTCALL1 64 R8 L29; 
     245 [-]: GETIMPORT R7 7; var7 = 0x7B998233
     246 [-]: CALL R7 2 2  ; var7 = var7(var8)
L29: 247 [-]: JUMPIFNOT R7 L31; goto L31 if not var7
L30: 248 [-]: JUMPIFNOT R4 L49; goto L49 if not var4
L31: 249 [-]: GETIMPORT R7 31; var7 = 0xE7F2B02F
     250 [-]: NAMECALL R7 R7 K76; var8 = var7; var7 = var7[0xB321D806]
     251 [-]: CALL R7 2 2  ; var7 = var7(var8)
     252 [-]: JUMPIFNOT R7 L32; goto L32 if not var7
     253 [-]: GETIMPORT R7 31; var7 = 0xE7F2B02F
     254 [-]: NAMECALL R7 R7 K77; var8 = var7; var7 = var7[0xEBE2F513]
     255 [-]: CALL R7 2 2  ; var7 = var7(var8)
     256 [-]: LOADN R8 1   ; var8 = 1
     257 [-]: JUMPIFNOTLT R8 R7 L32; goto L32 if var8 >= var2033441
     258 [-]: GETIMPORT R7 31; var7 = 0xE7F2B02F
     259 [-]: LOADB R9 1   ; var9 = true
     260 [-]: NAMECALL R7 R7 K78; var8 = var7; var7 = var7[0xF06C311D]
     261 [-]: CALL R7 3 1  ; var7(var8, var9)
L32: 262 [-]: JUMPIFNOT R3 L33; goto L33 if not var3
     263 [-]: GETUPVAL R7 7; var7 = upvalues[7]
     264 [-]: CALL R7 1 2  ; var7 = var7()
     265 [-]: JUMPIF R7 L33; goto L33 if var7
     266 [-]: RETURN R0 0  ; 
L33: 267 [-]: LOADNIL R7   ; var7 = nil
     268 [-]: LOADNIL R8   ; var8 = nil
     269 [-]: LOADNIL R9   ; var9 = nil
     270 [-]: LOADNIL R10  ; var10 = nil
     271 [-]: JUMPIFNOT R3 L39; goto L39 if not var3
     272 [-]: GETIMPORT R11 81; var11 = 0xBD496AA1[0x42645DA3]
     273 [-]: NEWTABLE R12 0 2; var12 = {}
     274 [-]: GETIMPORT R13 83; var13 = 0x68CE97CB
     275 [-]: NAMECALL R13 R13 K45; var14 = var13; var13 = var13[0xED4E0128]
     276 [-]: CALL R13 2 2 ; var13 = var13(var14)
     277 [-]: GETUPVAL R14 8; var14 = upvalues[8]
     278 [-]: NAMECALL R14 R14 K45; var15 = var14; var14 = var14[0xED4E0128]
     279 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     280 [-]: SETLIST R12 R13 -1 [1]; 
     281 [-]: CALL R11 2 2 ; var11 = var11(var12)
     282 [-]: LOADN R12 0  ; var12 = 0
L34: 283 [-]: FASTCALL1 64 R11 L35; 
     284 [-]: MOVE R14 R11 ; var14 = var11
     285 [-]: GETIMPORT R13 7; var13 = 0x7B998233
     286 [-]: CALL R13 2 2 ; var13 = var13(var14)
L35: 287 [-]: JUMPIF R13 L36; goto L36 if var13
     288 [-]: NAMECALL R13 R11 K84; var14 = var11; var13 = var11[0xD2D3875A]
     289 [-]: CALL R13 2 2 ; var13 = var13(var14)
     290 [-]: JUMPIF R13 L36; goto L36 if var13
     291 [-]: GETIMPORT R13 9; var13 = 0xCBD666E1
     292 [-]: LOADN R14 0  ; var14 = 0
     293 [-]: CALL R13 2 1 ; var13(var14)
     294 [-]: GETIMPORT R13 86; var13 = 0xB693B6C1
     295 [-]: CALL R13 1 2 ; var13 = var13()
     296 [-]: ADD R12 R12 R13; var12 = var12 + var13
     297 [-]: JUMPBACK L34 ; goto L34
L36: 298 [-]: GETIMPORT R13 12; var13 = 0x3D106989
     299 [-]: LOADK R15 K87; var15 = "Loading Dojo key/level took "
     300 [-]: MOVE R16 R12 ; var16 = var12
     301 [-]: LOADK R17 K88; var17 = " seconds"
     302 [-]: CONCAT R14 R15 R17; var14 = var15 .. var17
     303 [-]: CALL R13 2 1 ; var13(var14)
     304 [-]: GETIMPORT R14 90; var14 = _T["gDojoData"]
     305 [-]: FASTCALL1 64 R14 L37; 
     306 [-]: GETIMPORT R13 7; var13 = 0x7B998233
     307 [-]: CALL R13 2 2 ; var13 = var13(var14)
L37: 308 [-]: JUMPIFNOT R13 L38; goto L38 if not var13
     309 [-]: GETIMPORT R13 28; var13 = 0x89326C93
     310 [-]: NAMECALL R13 R13 K29; var14 = var13; var13 = var13[0x18D05D30]
     311 [-]: CALL R13 2 2 ; var13 = var13(var14)
     312 [-]: JUMPIFNOT R13 L38; goto L38 if not var13
     313 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     314 [-]: CALL R13 1 1 ; var13()
     315 [-]: GETUPVAL R13 7; var13 = upvalues[7]
     316 [-]: CALL R13 1 2 ; var13 = var13()
     317 [-]: JUMPIF R13 L38; goto L38 if var13
     318 [-]: RETURN R0 0  ; 
L38: 319 [-]: GETIMPORT R13 92; var13 = _T["gDojoData"]["GuildId"]
     320 [-]: LOADK R15 K93; var15 = "DojoHUB_HUB_"
     321 [-]: MOVE R16 R13 ; var16 = var13
     322 [-]: CONCAT R14 R15 R16; var14 = var15 .. var16
     323 [-]: MOVE R7 R14  ; var7 = var14
     324 [-]: GETIMPORT R13 3; var13 = 0x0469F296
     325 [-]: LOADK R14 K94; var14 = "DojoHub_HUB"
     326 [-]: CALL R13 2 2 ; var13 = var13(var14)
     327 [-]: MOVE R8 R13  ; var8 = var13
     328 [-]: GETIMPORT R13 96; var13 = 0xB009BBC6
     329 [-]: GETIMPORT R14 83; var14 = 0x68CE97CB
     330 [-]: CALL R13 2 2 ; var13 = var13(var14)
     331 [-]: MOVE R9 R13  ; var9 = var13
     332 [-]: NAMECALL R13 R9 K97; var14 = var9; var13 = var9[0xEF893AEC]
     333 [-]: CALL R13 2 2 ; var13 = var13(var14)
     334 [-]: MOVE R10 R13 ; var10 = var13
     335 [-]: JUMP L48     ; goto L48
L39: 336 [-]: GETIMPORT R11 31; var11 = 0xE7F2B02F
     337 [-]: NAMECALL R11 R11 K98; var12 = var11; var11 = var11[0xCA33534D]
     338 [-]: CALL R11 2 2 ; var11 = var11(var12)
     339 [-]: JUMPIFNOT R11 L40; goto L40 if not var11
     340 [-]: LOADK R7 K99 ; var7 = "ScenarioEventHub5_HUB"
     341 [-]: JUMP L44     ; goto L44
L40: 342 [-]: GETIMPORT R11 31; var11 = 0xE7F2B02F
     343 [-]: NAMECALL R11 R11 K32; var12 = var11; var11 = var11[0x6923A4FA]
     344 [-]: CALL R11 2 2 ; var11 = var11(var12)
     345 [-]: MOVE R6 R11  ; var6 = var11
     346 [-]: JUMPXEQKS R6 K26 L41; 
     347 [-]: GETIMPORT R11 102; var11 = cjson[0x7AB914D8]
     348 [-]: MOVE R12 R6  ; var12 = var6
     349 [-]: CALL R11 2 2 ; var11 = var11(var12)
     350 [-]: GETTABLEKS R7 R11 K103; var7 = var11["name"]
     351 [-]: JUMP L44     ; goto L44
L41: 352 [-]: GETIMPORT R11 105; var11 = _T["RailJackNextMissionNode"]
     353 [-]: JUMPIFNOT R11 L43; goto L43 if not var11
     354 [-]: GETIMPORT R12 105; var12 = _T["RailJackNextMissionNode"]
     355 [-]: FASTCALL1 63 R12 L42; 
     356 [-]: GETIMPORT R11 35; var11 = 0x64FB1586
     357 [-]: CALL R11 2 2 ; var11 = var11(var12)
L42: 358 [-]: MOVE R7 R11  ; var7 = var11
     359 [-]: JUMP L44     ; goto L44
L43: 360 [-]: GETIMPORT R11 12; var11 = 0x3D106989
     361 [-]: LOADK R12 K106; var12 = "CREWSHIP: StreamNextMissionVoidTunnel return to hub without destination"
     362 [-]: CALL R11 2 1 ; var11(var12)
     363 [-]: GETIMPORT R11 108; var11 = 0x34291F5C[0x8EE24660]
     364 [-]: LOADB R12 1  ; var12 = true
     365 [-]: CALL R11 2 1 ; var11(var12)
     366 [-]: RETURN R0 0  ; 
L44: 367 [-]: GETIMPORT R11 3; var11 = 0x0469F296
     368 [-]: MOVE R12 R7  ; var12 = var7
     369 [-]: CALL R11 2 2 ; var11 = var11(var12)
     370 [-]: MOVE R8 R11  ; var8 = var11
     371 [-]: GETIMPORT R11 28; var11 = 0x89326C93
     372 [-]: NAMECALL R11 R11 K29; var12 = var11; var11 = var11[0x18D05D30]
     373 [-]: CALL R11 2 2 ; var11 = var11(var12)
     374 [-]: JUMPIFNOT R11 L45; goto L45 if not var11
     375 [-]: NAMECALL R11 R2 K109; var12 = var2; var11 = var2[0xC62670E7]
     376 [-]: CALL R11 2 2 ; var11 = var11(var12)
     377 [-]: MOVE R10 R11 ; var10 = var11
     378 [-]: JUMP L48     ; goto L48
L45: 379 [-]: GETIMPORT R12 111; var12 = 0xBE9E3C14
     380 [-]: FASTCALL1 64 R12 L46; 
     381 [-]: GETIMPORT R11 7; var11 = 0x7B998233
     382 [-]: CALL R11 2 2 ; var11 = var11(var12)
L46: 383 [-]: JUMPIF R11 L48; goto L48 if var11
     384 [-]: JUMPIFNOT R7 L48; goto L48 if not var7
     385 [-]: GETIMPORT R11 40; var11 = 0x7F5022CF[0xA5C556B9]
     386 [-]: MOVE R12 R7  ; var12 = var7
     387 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     388 [-]: GETTABLEKS R13 R14 K42; var13 = var14["HUB_TAG"]
     389 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     390 [-]: MOVE R13 R7  ; var13 = var7
     391 [-]: LOADN R14 1  ; var14 = 1
     392 [-]: SUBK R15 R11 K10; var15 = var11 - 1
     393 [-]: FASTCALL 45 L47; 
     394 [-]: GETIMPORT R12 113; var12 = 0x7F5022CF[0x1A94C9CC]
     395 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
L47: 396 [-]: GETIMPORT R13 111; var13 = 0xBE9E3C14
     397 [-]: GETIMPORT R15 3; var15 = 0x0469F296
     398 [-]: MOVE R16 R12 ; var16 = var12
     399 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     400 [-]: NAMECALL R13 R13 K114; var14 = var13; var13 = var13[0x3AD9ED31]
     401 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     402 [-]: GETTABLEKS R10 R13 K115; var10 = var13["mission"]
L48: 403 [-]: GETIMPORT R11 31; var11 = 0xE7F2B02F
     404 [-]: MOVE R13 R7  ; var13 = var7
     405 [-]: NAMECALL R11 R11 K116; var12 = var11; var11 = var11[0x3B62D69A]
     406 [-]: CALL R11 3 1 ; var11(var12, var13)
     407 [-]: GETIMPORT R11 19; var11 = _T
     408 [-]: LOADNIL R12  ; var12 = nil
     409 [-]: SETTABLEKS R12 R11 K36; var12["GetDojoDataResult"] = var11
     410 [-]: GETUPVAL R12 9; var12 = upvalues[9]
     411 [-]: GETTABLEKS R11 R12 K117; var11 = var12[0x05B69533]
     412 [-]: MOVE R12 R8  ; var12 = var8
     413 [-]: MOVE R13 R10 ; var13 = var10
     414 [-]: MOVE R14 R9  ; var14 = var9
     415 [-]: LOADB R15 0  ; var15 = false
     416 [-]: LOADNIL R16  ; var16 = nil
     417 [-]: LOADNIL R17  ; var17 = nil
     418 [-]: LOADB R18 0  ; var18 = false
     419 [-]: LOADB R19 1  ; var19 = true
     420 [-]: CALL R11 9 2 ; var11 = var11(var12, var13, var14, var15, var16, var17, var18, var19)
     421 [-]: MOVE R5 R11  ; var5 = var11
     422 [-]: GETIMPORT R11 19; var11 = _T
     423 [-]: LOADNIL R12  ; var12 = nil
     424 [-]: SETTABLEKS R12 R11 K89; var12["gDojoData"] = var11
     425 [-]: JUMPIF R5 L49; goto L49 if var5
     426 [-]: GETIMPORT R11 12; var11 = 0x3D106989
     427 [-]: LOADK R12 K118; var12 = "CREWSHIP: StreamNextMissionVoidTunnel FAILED"
     428 [-]: CALL R11 2 1 ; var11(var12)
     429 [-]: GETUPVAL R11 10; var11 = upvalues[10]
     430 [-]: CALL R11 1 1 ; var11()
     431 [-]: RETURN R0 0  ; 
L49: 432 [-]: GETIMPORT R7 120; var7 = _T["RailJackHardLoad"]
     433 [-]: JUMPIF R7 L50; goto L50 if var7
     434 [-]: LOADN R7 0   ; var7 = 0
     435 [-]: SETTABLEKS R7 R5 K121; var7["streamingLayer"] = var5
     436 [-]: LOADN R7 1   ; var7 = 1
     437 [-]: SETTABLEKS R7 R5 K122; var7["streamingMode"] = var5
     438 [-]: LOADK R9 K123; var9 = "OnLevelCreated"
     439 [-]: NAMECALL R7 R5 K124; var8 = var5; var7 = var5[0x30E5D39D]
     440 [-]: CALL R7 3 1  ; var7(var8, var9)
L50: 441 [-]: GETIMPORT R7 28; var7 = 0x89326C93
     442 [-]: NAMECALL R7 R7 K29; var8 = var7; var7 = var7[0x18D05D30]
     443 [-]: CALL R7 2 2  ; var7 = var7(var8)
     444 [-]: JUMPIFNOT R7 L53; goto L53 if not var7
     445 [-]: JUMPIF R3 L51; goto L51 if var3
     446 [-]: NAMECALL R7 R2 K109; var8 = var2; var7 = var2[0xC62670E7]
     447 [-]: CALL R7 2 2  ; var7 = var7(var8)
     448 [-]: GETTABLEKS R8 R7 K125; var8 = var7["levelOverride"]
     449 [-]: SETTABLEKS R8 R5 K126; var8["level"] = var5
     450 [-]: GETUPVAL R10 9; var10 = upvalues[9]
     451 [-]: GETTABLEKS R9 R10 K127; var9 = var10[0x6C3B4854]
     452 [-]: MOVE R10 R5  ; var10 = var5
     453 [-]: MOVE R11 R7  ; var11 = var7
     454 [-]: CALL R9 3 1  ; var9(var10, var11)
     455 [-]: GETIMPORT R9 12; var9 = 0x3D106989
     456 [-]: LOADK R11 K128; var11 = "Host streaming "
     457 [-]: GETIMPORT R15 31; var15 = 0xE7F2B02F
     458 [-]: NAMECALL R15 R15 K32; var16 = var15; var15 = var15[0x6923A4FA]
     459 [-]: CALL R15 2 2 ; var15 = var15(var16)
     460 [-]: MOVE R12 R15 ; var12 = var15
     461 [-]: LOADK R13 K129; var13 = " with MissionInfo: \n"
     462 [-]: NAMECALL R14 R7 K130; var15 = var7; var14 = var7[0xBFA0067D]
     463 [-]: CALL R14 2 2 ; var14 = var14(var15)
     464 [-]: CONCAT R10 R11 R14; var10 = var11 .. var14
     465 [-]: CALL R9 2 1  ; var9(var10)
L51: 466 [-]: GETUPVAL R8 9; var8 = upvalues[9]
     467 [-]: GETTABLEKS R7 R8 K131; var7 = var8[0x2D9C34AE]
     468 [-]: MOVE R8 R5   ; var8 = var5
     469 [-]: LOADB R9 0   ; var9 = false
     470 [-]: LOADB R10 1  ; var10 = true
     471 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     472 [-]: GETIMPORT R7 120; var7 = _T["RailJackHardLoad"]
     473 [-]: JUMPIF R7 L52; goto L52 if var7
     474 [-]: GETUPVAL R7 11; var7 = upvalues[11]
     475 [-]: MOVE R8 R5   ; var8 = var5
     476 [-]: CALL R7 2 1  ; var7(var8)
     477 [-]: JUMP L56     ; goto L56
L52: 478 [-]: GETIMPORT R7 133; var7 = 0x34291F5C[0xA37DCA0A]
     479 [-]: MOVE R8 R5   ; var8 = var5
     480 [-]: CALL R7 2 1  ; var7(var8)
     481 [-]: LOADB R7 1   ; var7 = true
     482 [-]: SETUPVAL R7 12; upvalues[7] = var12
     483 [-]: JUMP L56     ; goto L56
L53: 484 [-]: GETUPVAL R7 11; var7 = upvalues[11]
     485 [-]: MOVE R8 R5   ; var8 = var5
     486 [-]: CALL R7 2 1  ; var7(var8)
     487 [-]: GETIMPORT R7 28; var7 = 0x89326C93
     488 [-]: NAMECALL R7 R7 K29; var8 = var7; var7 = var7[0x18D05D30]
     489 [-]: CALL R7 2 2  ; var7 = var7(var8)
     490 [-]: JUMPIF R7 L54; goto L54 if var7
     491 [-]: GETIMPORT R7 31; var7 = 0xE7F2B02F
     492 [-]: NAMECALL R7 R7 K134; var8 = var7; var7 = var7[0x54037732]
     493 [-]: CALL R7 2 2  ; var7 = var7(var8)
     494 [-]: JUMPIFNOT R7 L55; goto L55 if not var7
L54: 495 [-]: GETUPVAL R7 13; var7 = upvalues[13]
     496 [-]: CALL R7 1 1  ; var7()
     497 [-]: RETURN R0 0  ; 
L55: 498 [-]: GETUPVAL R7 12; var7 = upvalues[12]
     499 [-]: JUMPIF R7 L56; goto L56 if var7
     500 [-]: JUMPBACK L53 ; goto L53
L56: 501 [-]: GETUPVAL R7 12; var7 = upvalues[12]
     502 [-]: LOADNIL R8   ; var8 = nil
     503 [-]: SETUPVAL R8 12; upvalues[8] = var12
     504 [-]: LOADNIL R8   ; var8 = nil
     505 [-]: JUMPIFNOT R7 L59; goto L59 if not var7
     506 [-]: GETIMPORT R9 28; var9 = 0x89326C93
     507 [-]: NAMECALL R9 R9 K29; var10 = var9; var9 = var9[0x18D05D30]
     508 [-]: CALL R9 2 2  ; var9 = var9(var10)
     509 [-]: JUMPIFNOT R9 L59; goto L59 if not var9
     510 [-]: NAMECALL R9 R2 K109; var10 = var2; var9 = var2[0xC62670E7]
     511 [-]: CALL R9 2 2  ; var9 = var9(var10)
     512 [-]: MOVE R8 R9   ; var8 = var9
     513 [-]: GETTABLEKS R10 R8 K135; var10 = var8["gameRules"]
     514 [-]: FASTCALL1 64 R10 L57; 
     515 [-]: GETIMPORT R9 7; var9 = 0x7B998233
     516 [-]: CALL R9 2 2  ; var9 = var9(var10)
L57: 517 [-]: JUMPIFNOT R9 L58; goto L58 if not var9
     518 [-]: GETIMPORT R9 137; var9 = 0x6336AEB2
     519 [-]: SETTABLEKS R9 R8 K135; var9["gameRules"] = var8
L58: 520 [-]: GETIMPORT R9 1; var9 = 0xBE190284
     521 [-]: MOVE R11 R8  ; var11 = var8
     522 [-]: NAMECALL R9 R9 K138; var10 = var9; var9 = var9[0x0670B198]
     523 [-]: CALL R9 3 1  ; var9(var10, var11)
L59: 524 [-]: GETIMPORT R9 1; var9 = 0xBE190284
     525 [-]: GETUPVAL R11 14; var11 = upvalues[14]
     526 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     527 [-]: NAMECALL R9 R9 K5; var10 = var9; var9 = var9[0x5F3BAC77]
     528 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     529 [-]: GETIMPORT R9 28; var9 = 0x89326C93
     530 [-]: NAMECALL R9 R9 K29; var10 = var9; var9 = var9[0x18D05D30]
     531 [-]: CALL R9 2 2  ; var9 = var9(var10)
     532 [-]: JUMPIFNOT R9 L62; goto L62 if not var9
     533 [-]: GETUPVAL R9 15; var9 = upvalues[15]
     534 [-]: CALL R9 1 1  ; var9()
     535 [-]: GETIMPORT R9 1; var9 = 0xBE190284
     536 [-]: GETUPVAL R11 14; var11 = upvalues[14]
     537 [-]: NAMECALL R9 R9 K139; var10 = var9; var9 = var9[0xCACE6B8B]
     538 [-]: CALL R9 3 1  ; var9(var10, var11)
     539 [-]: GETUPVAL R9 16; var9 = upvalues[16]
     540 [-]: LOADN R10 0  ; var10 = 0
     541 [-]: CALL R9 2 1  ; var9(var10)
     542 [-]: GETIMPORT R9 19; var9 = _T
     543 [-]: LOADB R10 1  ; var10 = true
     544 [-]: SETTABLEKS R10 R9 K22; var10["Railjack_FiredLevelPorts"] = var9
     545 [-]: JUMPIF R3 L61; goto L61 if var3
     546 [-]: JUMPIFNOT R8 L60; goto L60 if not var8
     547 [-]: GETTABLEKS R9 R8 K140; var9 = var8["soloMode"]
     548 [-]: JUMPIF R9 L61; goto L61 if var9
L60: 549 [-]: GETUPVAL R9 17; var9 = upvalues[17]
     550 [-]: GETIMPORT R10 31; var10 = 0xE7F2B02F
     551 [-]: NAMECALL R10 R10 K141; var11 = var10; var10 = var10[0x565BE9EE]
     552 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     553 [-]: CALL R9 0 1  ; var9(var10, ...)
L61: 554 [-]: GETIMPORT R9 31; var9 = 0xE7F2B02F
     555 [-]: LOADB R11 0  ; var11 = false
     556 [-]: NAMECALL R9 R9 K142; var10 = var9; var9 = var9[0xF9744F7D]
     557 [-]: CALL R9 3 1  ; var9(var10, var11)
L62: 558 [-]: GETIMPORT R9 19; var9 = _T
     559 [-]: LOADNIL R10  ; var10 = nil
     560 [-]: SETTABLEKS R10 R9 K21; var10["Railjack_StreamingMainRegion"] = var9
     561 [-]: GETIMPORT R9 1; var9 = 0xBE190284
     562 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     563 [-]: NAMECALL R9 R9 K143; var10 = var9; var9 = var9[0xEA0C282D]
     564 [-]: CALL R9 3 1  ; var9(var10, var11)
     565 [-]: GETIMPORT R9 12; var9 = 0x3D106989
     566 [-]: LOADK R10 K144; var10 = "CREWSHIP: StreamNextMissionVoidTunnel done"
     567 [-]: CALL R9 2 1  ; var9(var10)
     568 [-]: GETUPVAL R9 18; var9 = upvalues[18]
     569 [-]: CALL R9 1 1  ; var9()
     570 [-]: GETIMPORT R9 146; var9 = _T["OnStreamNextMissionComplete"]
     571 [-]: JUMPIFNOT R9 L63; goto L63 if not var9
     572 [-]: GETIMPORT R9 146; var9 = _T["OnStreamNextMissionComplete"]
     573 [-]: CALL R9 1 1  ; var9()
L63: 574 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1450
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
; Defined at line: 1460
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

L 0:   0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 64 R2 L1; 
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
      20 [-]: FASTCALL1 64 R3 L3; 
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
      56 [-]: JUMPIFEQ R2 R4 L9; goto L9 if var2 == var66310
      57 [-]: LOADB R3 1   ; var3 = true
L 8:  58 [-]: GETIMPORT R4 30; var4 = 0x83F4E77C
      59 [-]: NAMECALL R4 R4 K31; var5 = var4; var4 = var4[0xAC0A30B1]
      60 [-]: CALL R4 2 2  ; var4 = var4(var5)
      61 [-]: JUMPIF R4 L9 ; goto L9 if var4
      62 [-]: GETIMPORT R4 5; var4 = 0xCBD666E1
      63 [-]: LOADK R5 K32 ; var5 = 0.10000000149011612
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
     141 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
     142 [-]: FASTCALL 64 L15; 
     143 [-]: GETIMPORT R6 3; var6 = 0x7B998233
     144 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
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
     155 [-]: FASTCALL1 64 R6 L17; 
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
     183 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     184 [-]: FASTCALL 64 L22; 
     185 [-]: GETIMPORT R10 3; var10 = 0x7B998233
     186 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
L22: 187 [-]: JUMPIF R10 L24; goto L24 if var10
     188 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
     189 [-]: NAMECALL R10 R10 K69; var11 = var10; var10 = var10[0xDE321E6F]
     190 [-]: CALL R10 2 2 ; var10 = var10(var11)
     191 [-]: LOADN R12 12 ; var12 = 12
     192 [-]: NAMECALL R10 R10 K70; var11 = var10; var10 = var10[0xE85A2361]
     193 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     194 [-]: FASTCALL1 64 R10 L23; 
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
; Defined at line: 1566
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1; var1 = 0xBE9E3C14
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 5; var1 = 0xBE190284
       7 [-]: FASTCALL1 64 R1 L2; 
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
      36 [-]: FASTCALL1 63 R3 L7; 
      37 [-]: MOVE R6 R3   ; var6 = var3
      38 [-]: GETIMPORT R5 25; var5 = 0x64FB1586
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  40 [-]: LOADK R6 K26 ; var6 = "Dojo"
      41 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      42 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      43 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      44 [-]: CALL R4 1 1  ; var4()
      45 [-]: JUMP L31     ; goto L31
L 8:  46 [-]: LOADNIL R4   ; var4 = nil
      47 [-]: JUMPXEQKS R3 K27 L12 NOT; 
      48 [-]: GETIMPORT R5 29; var5 = 0x76EA806B
      49 [-]: LOADN R7 0   ; var7 = 0
      50 [-]: NAMECALL R5 R5 K30; var6 = var5; var5 = var5[0x3F3AE64C]
      51 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      52 [-]: NAMECALL R5 R5 K31; var6 = var5; var5 = var5[0x80563238]
      53 [-]: CALL R5 2 2  ; var5 = var5(var6)
      54 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      55 [-]: GETTABLEKS R6 R7 K32; var6 = var7[0x8E7C3B5E]
      56 [-]: MOVE R7 R5   ; var7 = var5
      57 [-]: CALL R6 2 5  ; var6, var7, var8, var9 = var6(var7)
      58 [-]: FASTCALL1 64 R6 L9; 
      59 [-]: MOVE R11 R6  ; var11 = var6
      60 [-]: GETIMPORT R10 3; var10 = 0x7B998233
      61 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 9:  62 [-]: JUMPIF R10 L12; goto L12 if var10
      63 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      64 [-]: GETTABLEKS R10 R11 K33; var10 = var11[0x293EC9C4]
      65 [-]: MOVE R11 R5  ; var11 = var5
      66 [-]: MOVE R12 R6  ; var12 = var6
      67 [-]: MOVE R13 R7  ; var13 = var7
      68 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      69 [-]: JUMPIFNOT R10 L12; goto L12 if not var10
      70 [-]: NAMECALL R10 R6 K34; var11 = var6; var10 = var6[0x42700BD0]
      71 [-]: CALL R10 2 2 ; var10 = var10(var11)
      72 [-]: LENGTH R11 R10; var11 = #var10
      73 [-]: JUMPIFNOTLE R7 R11 L12; goto L12 if var7 > var118099229
      74 [-]: GETTABLE R13 R10 R7; var13 = var10[var7]
      75 [-]: GETTABLEKS R12 R13 K35; var12 = var13["mMainMission"]
      76 [-]: GETTABLEKS R11 R12 K36; var11 = var12["mKey"]
      77 [-]: FASTCALL1 64 R11 L10; 
      78 [-]: MOVE R13 R11 ; var13 = var11
      79 [-]: GETIMPORT R12 3; var12 = 0x7B998233
      80 [-]: CALL R12 2 2 ; var12 = var12(var13)
L10:  81 [-]: JUMPIF R12 L12; goto L12 if var12
      82 [-]: NAMECALL R12 R11 K37; var13 = var11; var12 = var11[0xEF893AEC]
      83 [-]: CALL R12 2 2 ; var12 = var12(var13)
      84 [-]: MOVE R4 R12  ; var4 = var12
      85 [-]: SETTABLEKS R11 R4 K38; var11["levelKeyName"] = var4
      86 [-]: SETTABLEKS R6 R4 K39; var6["keyChainName"] = var4
      87 [-]: SUBK R14 R7 K40; var14 = var7 - 1
      88 [-]: MOVE R15 R8  ; var15 = var8
      89 [-]: NAMECALL R12 R6 K41; var13 = var6; var12 = var6[0xB4568F02]
      90 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      91 [-]: SETTABLEKS R12 R4 K42; var12["difficulty"] = var4
      92 [-]: NAMECALL R12 R11 K43; var13 = var11; var12 = var11[0x92608D86]
      93 [-]: CALL R12 2 2 ; var12 = var12(var13)
      94 [-]: GETIMPORT R13 45; var13 = EMPTY_SYMBOL
      95 [-]: JUMPIFEQ R12 R13 L11; goto L11 if var12 == var-1140585415
      96 [-]: SETTABLEKS R12 R4 K46; var12["location"] = var4
L11:  97 [-]: GETIMPORT R13 47; var13 = _T
      98 [-]: LOADB R14 1  ; var14 = true
      99 [-]: SETTABLEKS R14 R13 K48; var14["RailJackHardLoad"] = var13
L12: 100 [-]: JUMPIF R4 L30; goto L30 if var4
     101 [-]: LOADNIL R5   ; var5 = nil
     102 [-]: FASTCALL1 63 R3 L13; 
     103 [-]: MOVE R7 R3   ; var7 = var3
     104 [-]: GETIMPORT R6 25; var6 = 0x64FB1586
     105 [-]: CALL R6 2 2  ; var6 = var6(var7)
L13: 106 [-]: GETIMPORT R7 23; var7 = 0x7F5022CF[0xA5C556B9]
     107 [-]: MOVE R8 R6   ; var8 = var6
     108 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     109 [-]: GETTABLEKS R9 R10 K49; var9 = var10["ALERT_TAG"]
     110 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     111 [-]: GETIMPORT R8 23; var8 = 0x7F5022CF[0xA5C556B9]
     112 [-]: MOVE R9 R6   ; var9 = var6
     113 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     114 [-]: GETTABLEKS R10 R11 K50; var10 = var11["HUB_TAG"]
     115 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     116 [-]: GETIMPORT R9 23; var9 = 0x7F5022CF[0xA5C556B9]
     117 [-]: MOVE R10 R6  ; var10 = var6
     118 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     119 [-]: GETTABLEKS R11 R12 K51; var11 = var12["NEMESIS_MISSION_TAG"]
     120 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     121 [-]: GETIMPORT R10 23; var10 = 0x7F5022CF[0xA5C556B9]
     122 [-]: MOVE R11 R6  ; var11 = var6
     123 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     124 [-]: GETTABLEKS R12 R13 K52; var12 = var13["VOID_STORM_TAG"]
     125 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     126 [-]: JUMPIFNOT R7 L16; goto L16 if not var7
     127 [-]: MOVE R12 R6  ; var12 = var6
     128 [-]: LOADN R13 1  ; var13 = 1
     129 [-]: SUBK R14 R7 K40; var14 = var7 - 1
     130 [-]: FASTCALL 45 L14; 
     131 [-]: GETIMPORT R11 54; var11 = 0x7F5022CF[0x1A94C9CC]
     132 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
L14: 133 [-]: MOVE R6 R11  ; var6 = var11
     134 [-]: GETIMPORT R11 56; var11 = _T["CachedAlerts"]
     135 [-]: JUMPIFNOT R11 L25; goto L25 if not var11
     136 [-]: GETIMPORT R12 56; var12 = _T["CachedAlerts"]
     137 [-]: GETTABLE R11 R12 R6; var11 = var12[var6]
     138 [-]: JUMPXEQKNIL R11 L25; 
     139 [-]: GETIMPORT R13 56; var13 = _T["CachedAlerts"]
     140 [-]: GETTABLE R12 R13 R6; var12 = var13[var6]
     141 [-]: GETTABLEKS R11 R12 K57; var11 = var12["mAlertInfo"]
     142 [-]: GETTABLEKS R4 R11 K58; var4 = var11["mMissionInfo"]
     143 [-]: GETIMPORT R15 56; var15 = _T["CachedAlerts"]
     144 [-]: GETTABLE R14 R15 R6; var14 = var15[var6]
     145 [-]: GETTABLEKS R13 R14 K57; var13 = var14["mAlertInfo"]
     146 [-]: GETTABLEKS R12 R13 K59; var12 = var13["mId"]
     147 [-]: FASTCALL1 63 R12 L15; 
     148 [-]: GETIMPORT R11 25; var11 = 0x64FB1586
     149 [-]: CALL R11 2 2 ; var11 = var11(var12)
L15: 150 [-]: SETTABLEKS R11 R4 K60; var11["alertId"] = var4
     151 [-]: JUMP L25     ; goto L25
L16: 152 [-]: JUMPIFNOT R8 L18; goto L18 if not var8
     153 [-]: MOVE R12 R6  ; var12 = var6
     154 [-]: LOADN R13 1  ; var13 = 1
     155 [-]: SUBK R14 R8 K40; var14 = var8 - 1
     156 [-]: FASTCALL 45 L17; 
     157 [-]: GETIMPORT R11 54; var11 = 0x7F5022CF[0x1A94C9CC]
     158 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
L17: 159 [-]: MOVE R6 R11  ; var6 = var11
     160 [-]: GETIMPORT R11 47; var11 = _T
     161 [-]: LOADB R12 1  ; var12 = true
     162 [-]: SETTABLEKS R12 R11 K61; var12["Railjack_ToHub"] = var11
     163 [-]: JUMP L25     ; goto L25
L18: 164 [-]: JUMPIFNOT R9 L20; goto L20 if not var9
     165 [-]: MOVE R12 R6  ; var12 = var6
     166 [-]: LOADN R13 1  ; var13 = 1
     167 [-]: SUBK R14 R9 K40; var14 = var9 - 1
     168 [-]: FASTCALL 45 L19; 
     169 [-]: GETIMPORT R11 54; var11 = 0x7F5022CF[0x1A94C9CC]
     170 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
L19: 171 [-]: MOVE R6 R11  ; var6 = var11
     172 [-]: JUMP L25     ; goto L25
L20: 173 [-]: JUMPIFNOT R10 L22; goto L22 if not var10
     174 [-]: MOVE R12 R6  ; var12 = var6
     175 [-]: LOADN R13 1  ; var13 = 1
     176 [-]: SUBK R14 R10 K40; var14 = var10 - 1
     177 [-]: FASTCALL 45 L21; 
     178 [-]: GETIMPORT R11 54; var11 = 0x7F5022CF[0x1A94C9CC]
     179 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
L21: 180 [-]: MOVE R6 R11  ; var6 = var11
     181 [-]: JUMP L25     ; goto L25
L22: 182 [-]: GETIMPORT R11 23; var11 = 0x7F5022CF[0xA5C556B9]
     183 [-]: MOVE R12 R6  ; var12 = var6
     184 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     185 [-]: GETTABLEKS R13 R14 K62; var13 = var14["KEY_TAG"]
     186 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     187 [-]: JUMPIFNOT R11 L25; goto L25 if not var11
     188 [-]: MOVE R13 R6  ; var13 = var6
     189 [-]: LOADN R14 1  ; var14 = 1
     190 [-]: SUBK R15 R11 K40; var15 = var11 - 1
     191 [-]: FASTCALL 45 L23; 
     192 [-]: GETIMPORT R12 54; var12 = 0x7F5022CF[0x1A94C9CC]
     193 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
L23: 194 [-]: MOVE R6 R12  ; var6 = var12
     195 [-]: GETIMPORT R12 64; var12 = 0xB009BBC6
     196 [-]: MOVE R13 R6  ; var13 = var6
     197 [-]: CALL R12 2 2 ; var12 = var12(var13)
     198 [-]: FASTCALL1 64 R12 L24; 
     199 [-]: MOVE R14 R12 ; var14 = var12
     200 [-]: GETIMPORT R13 3; var13 = 0x7B998233
     201 [-]: CALL R13 2 2 ; var13 = var13(var14)
L24: 202 [-]: JUMPIF R13 L25; goto L25 if var13
     203 [-]: NAMECALL R13 R12 K37; var14 = var12; var13 = var12[0xEF893AEC]
     204 [-]: CALL R13 2 2 ; var13 = var13(var14)
     205 [-]: MOVE R4 R13  ; var4 = var13
     206 [-]: SETTABLEKS R12 R4 K38; var12["levelKeyName"] = var4
L25: 207 [-]: JUMPIF R4 L26; goto L26 if var4
     208 [-]: GETIMPORT R11 1; var11 = 0xBE9E3C14
     209 [-]: GETIMPORT R13 19; var13 = 0x0469F296
     210 [-]: MOVE R14 R6  ; var14 = var6
     211 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     212 [-]: NAMECALL R11 R11 K65; var12 = var11; var11 = var11[0x3AD9ED31]
     213 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     214 [-]: MOVE R5 R11  ; var5 = var11
     215 [-]: GETIMPORT R11 1; var11 = 0xBE9E3C14
     216 [-]: GETIMPORT R13 19; var13 = 0x0469F296
     217 [-]: MOVE R14 R6  ; var14 = var6
     218 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     219 [-]: NAMECALL R11 R11 K66; var12 = var11; var11 = var11[0xC18BF6F0]
     220 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     221 [-]: MOVE R4 R11  ; var4 = var11
     222 [-]: JUMPIFNOT R10 L26; goto L26 if not var10
     223 [-]: LOADB R11 1  ; var11 = true
     224 [-]: SETTABLEKS R11 R4 K67; var11["voidStorm"] = var4
     225 [-]: GETIMPORT R12 69; var12 = _T["CachedVoidStormMissions"]
     226 [-]: GETTABLE R11 R12 R6; var11 = var12[var6]
     227 [-]: GETTABLEKS R12 R11 K70; var12 = var11["tier"]
     228 [-]: SETTABLEKS R12 R4 K71; var12["activeMissionTag"] = var4
     229 [-]: GETTABLEKS R13 R11 K58; var13 = var11["mMissionInfo"]
     230 [-]: GETTABLEKS R12 R13 K72; var12 = var13["voidStormId"]
     231 [-]: SETTABLEKS R12 R4 K72; var12["voidStormId"] = var4
     232 [-]: GETTABLEKS R12 R11 K73; var12 = var11["enemyLevelIncrease"]
     233 [-]: GETTABLEKS R14 R4 K74; var14 = var4["minEnemyLevel"]
     234 [-]: ADD R13 R14 R12; var13 = var14 + var12
     235 [-]: SETTABLEKS R13 R4 K74; var13["minEnemyLevel"] = var4
     236 [-]: GETTABLEKS R14 R4 K75; var14 = var4["maxEnemyLevel"]
     237 [-]: ADD R13 R14 R12; var13 = var14 + var12
     238 [-]: SETTABLEKS R13 R4 K75; var13["maxEnemyLevel"] = var4
     239 [-]: GETTABLEKS R14 R4 K76; var14 = var4["minSpaceEnemyLevel"]
     240 [-]: ADD R13 R14 R12; var13 = var14 + var12
     241 [-]: SETTABLEKS R13 R4 K76; var13["minSpaceEnemyLevel"] = var4
     242 [-]: GETTABLEKS R14 R4 K77; var14 = var4["maxSpaceEnemyLevel"]
     243 [-]: ADD R13 R14 R12; var13 = var14 + var12
     244 [-]: SETTABLEKS R13 R4 K77; var13["maxSpaceEnemyLevel"] = var4
L26: 245 [-]: JUMPIFNOT R2 L28; goto L28 if not var2
     246 [-]: GETTABLEKS R11 R2 K78; var11 = var2["scenarioId"]
     247 [-]: JUMPIFNOT R11 L27; goto L27 if not var11
     248 [-]: GETTABLEKS R11 R2 K78; var11 = var2["scenarioId"]
     249 [-]: SETTABLEKS R11 R4 K78; var11["scenarioId"] = var4
L27: 250 [-]: GETTABLEKS R11 R2 K79; var11 = var2["metadata"]
     251 [-]: JUMPIFNOT R11 L28; goto L28 if not var11
     252 [-]: GETTABLEKS R11 R2 K79; var11 = var2["metadata"]
     253 [-]: SETTABLEKS R11 R4 K79; var11["metadata"] = var4
L28: 254 [-]: GETTABLEKS R11 R4 K67; var11 = var4["voidStorm"]
     255 [-]: JUMPIF R11 L30; goto L30 if var11
     256 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     257 [-]: GETTABLEKS R11 R12 K80; var11 = var12[0xAF1D1047]
     258 [-]: MOVE R12 R5  ; var12 = var5
     259 [-]: CALL R11 2 2 ; var11 = var11(var12)
     260 [-]: JUMPIFNOT R11 L30; goto L30 if not var11
     261 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     262 [-]: GETTABLEKS R11 R12 K81; var11 = var12[0x83710759]
     263 [-]: MOVE R12 R5  ; var12 = var5
     264 [-]: GETTABLEKS R13 R4 K82; var13 = var4["levelOverride"]
     265 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     266 [-]: FASTCALL1 64 R11 L29; 
     267 [-]: MOVE R13 R11 ; var13 = var11
     268 [-]: GETIMPORT R12 3; var12 = 0x7B998233
     269 [-]: CALL R12 2 2 ; var12 = var12(var13)
L29: 270 [-]: JUMPIF R12 L30; goto L30 if var12
     271 [-]: NAMECALL R12 R11 K83; var13 = var11; var12 = var11[0x8F89D633]
     272 [-]: CALL R12 2 2 ; var12 = var12(var13)
     273 [-]: MOVE R4 R12  ; var4 = var12
L30: 274 [-]: MOVE R7 R4   ; var7 = var4
     275 [-]: NAMECALL R5 R0 K84; var6 = var0; var5 = var0[0xB642D60B]
     276 [-]: CALL R5 3 1  ; var5(var6, var7)
L31: 277 [-]: GETIMPORT R4 47; var4 = _T
     278 [-]: LOADNIL R5   ; var5 = nil
     279 [-]: SETTABLEKS R5 R4 K16; var5["RailJackNextMissionNode"] = var4
     280 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1701
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
      20 [-]: FASTCALL1 64 R7 L1; 
      21 [-]: MOVE R9 R7   ; var9 = var7
      22 [-]: GETIMPORT R8 9; var8 = 0x7B998233
      23 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  24 [-]: JUMPIF R8 L3 ; goto L3 if var8
      25 [-]: NAMECALL R9 R7 K10; var10 = var7; var9 = var7[0x5E651723]
      26 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      27 [-]: FASTCALL 64 L2; 
      28 [-]: GETIMPORT R8 9; var8 = 0x7B998233
      29 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L 2:  30 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
      31 [-]: GETIMPORT R8 1; var8 = 0x89326C93
      32 [-]: MOVE R10 R7  ; var10 = var7
      33 [-]: NAMECALL R8 R8 K11; var9 = var8; var8 = var8[0x59C96E77]
      34 [-]: CALL R8 3 1  ; var8(var9, var10)
L 3:  35 [-]: MOVE R10 R6  ; var10 = var6
      36 [-]: NAMECALL R8 R0 K12; var9 = var0; var8 = var0[0x10D33546]
      37 [-]: CALL R8 3 1  ; var8(var9, var10)
L 4:  38 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 5:  39 [-]: FASTCALL1 64 R1 L6; 
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
      53 [-]: FASTCALL1 64 R3 L8; 
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
      70 [-]: FASTCALL1 64 R4 L10; 
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
      91 [-]: FASTCALL1 64 R3 L12; 
      92 [-]: MOVE R6 R3   ; var6 = var3
      93 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      94 [-]: CALL R5 2 2  ; var5 = var5(var6)
L12:  95 [-]: JUMPIF R5 L13; goto L13 if var5
      96 [-]: LOADB R7 1   ; var7 = true
      97 [-]: NAMECALL R5 R3 K24; var6 = var3; var5 = var3[0xB19DC4E2]
      98 [-]: CALL R5 3 1  ; var5(var6, var7)
L13:  99 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1748
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

L 0:   0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 64 R1 L1; 
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
      44 [-]: FASTCALL1 64 R4 L7; 
      45 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      46 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  47 [-]: JUMPIF R3 L8 ; goto L8 if var3
      48 [-]: GETTABLEKS R2 R1 K21; var2 = var1["gameRules"]
L 8:  49 [-]: GETIMPORT R3 1; var3 = 0xBE190284
      50 [-]: GETIMPORT R5 23; var5 = gLotusHubGameRulesType
      51 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0xF2DEAF69]
      52 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      53 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
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
      69 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
      70 [-]: GETIMPORT R3 30; var3 = 0x3D106989
      71 [-]: LOADK R5 K31 ; var5 = "CREWSHIP: Has "
      72 [-]: GETIMPORT R10 28; var10 = _T["hubAvatars"]
      73 [-]: LENGTH R9 R10; var9 = #var10
      74 [-]: FASTCALL1 63 R9 L10; 
      75 [-]: GETIMPORT R8 33; var8 = 0x64FB1586
      76 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10:  77 [-]: MOVE R6 R8   ; var6 = var8
      78 [-]: LOADK R7 K34 ; var7 = " hub avatar(s)"
      79 [-]: CONCAT R4 R5 R7; var4 = var5 .. var7
      80 [-]: CALL R3 2 1  ; var3(var4)
L11:  81 [-]: GETIMPORT R3 11; var3 = _T
      82 [-]: GETIMPORT R4 1; var4 = 0xBE190284
      83 [-]: GETIMPORT R6 36; var6 = gLotusAttractModeGameRulesType
      84 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0xF2DEAF69]
      85 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      86 [-]: SETTABLEKS R4 R3 K37; var4["SeamlessRailJackTransition"] = var3
      87 [-]: GETIMPORT R3 17; var3 = 0x89326C93
      88 [-]: GETIMPORT R5 39; var5 = 0x88EFC25E
      89 [-]: MOVE R6 R2   ; var6 = var2
      90 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      91 [-]: NAMECALL R3 R3 K40; var4 = var3; var3 = var3[0x765DAD71]
      92 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      93 [-]: FASTCALL1 64 R3 L12; 
      94 [-]: MOVE R5 R3   ; var5 = var3
      95 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      96 [-]: CALL R4 2 2  ; var4 = var4(var5)
L12:  97 [-]: JUMPIF R4 L14; goto L14 if var4
      98 [-]: MOVE R6 R1   ; var6 = var1
      99 [-]: NAMECALL R4 R3 K41; var5 = var3; var4 = var3[0x0670B198]
     100 [-]: CALL R4 3 1  ; var4(var5, var6)
     101 [-]: GETIMPORT R4 17; var4 = 0x89326C93
     102 [-]: MOVE R6 R3   ; var6 = var3
     103 [-]: NAMECALL R4 R4 K42; var5 = var4; var4 = var4[0x06A47DE6]
     104 [-]: CALL R4 3 1  ; var4(var5, var6)
     105 [-]: GETIMPORT R5 44; var5 = 0x83F4E77C
     106 [-]: FASTCALL1 64 R5 L13; 
     107 [-]: GETIMPORT R4 3; var4 = 0x7B998233
     108 [-]: CALL R4 2 2  ; var4 = var4(var5)
L13: 109 [-]: JUMPIF R4 L15; goto L15 if var4
     110 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     111 [-]: MOVE R5 R3   ; var5 = var3
     112 [-]: CALL R4 2 1  ; var4(var5)
     113 [-]: RETURN R0 0  ; 
L14: 114 [-]: GETIMPORT R4 30; var4 = 0x3D106989
     115 [-]: LOADK R5 K45 ; var5 = "NULL game rules!"
     116 [-]: CALL R4 2 1  ; var4(var5)
L15: 117 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1806
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
; Defined at line: 1815
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
L 0:   8 [-]: FASTCALL1 64 R5 L1; 
       9 [-]: MOVE R7 R5   ; var7 = var5
      10 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  12 [-]: JUMPIF R6 L2 ; goto L2 if var6
      13 [-]: NAMECALL R6 R5 K9; var7 = var5; var6 = var5[0x2D0A291F]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: GETIMPORT R7 11; var7 = 0x0469F296
      16 [-]: LOADK R8 K12 ; var8 = "TENNO"
      17 [-]: CALL R7 2 2  ; var7 = var7(var8)
      18 [-]: JUMPIFEQ R6 R7 L2; goto L2 if var6 == var1074071116
      19 [-]: NAMECALL R6 R5 K13; var7 = var5; var6 = var5[0xA2880940]
      20 [-]: CALL R6 2 1  ; var6(var7)
L 2:  21 [-]: FORGLOOP R1 L0 2 [inext]; 
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1827
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xCD57F819]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: FASTCALL1 64 R1 L0; 
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
      15 [-]: FASTCALL1 64 R3 L2; 
      16 [-]: MOVE R5 R3   ; var5 = var3
      17 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  19 [-]: JUMPIF R4 L4 ; goto L4 if var4
      20 [-]: GETIMPORT R4 6; var4 = 0x3D106989
      21 [-]: LOADK R6 K7  ; var6 = "Resetting malfunction spawner: "
      22 [-]: NAMECALL R8 R3 K8; var9 = var3; var8 = var3[0xED4E0128]
      23 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      24 [-]: FASTCALL 63 L3; 
      25 [-]: GETIMPORT R7 10; var7 = 0x64FB1586
      26 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L 3:  27 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      28 [-]: CALL R4 2 1  ; var4(var5)
      29 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0x0D26D446]
      30 [-]: CALL R4 2 1  ; var4(var5)
L 4:  31 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      32 [-]: CALL R3 1 1  ; var3()
      33 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      34 [-]: CALL R3 1 1  ; var3()
      35 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      36 [-]: CALL R3 1 1  ; var3()
      37 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0x9E4623D9]
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
      39 [-]: LOADN R4 1   ; var4 = 1
      40 [-]: JUMPIFEQ R3 R4 L5; goto L5 if var3 == var329008
      41 [-]: LOADN R5 5   ; var5 = 5
      42 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0x166DD705]
      43 [-]: CALL R3 3 1  ; var3(var4, var5)
L 5:  44 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0xB7015EAC]
      45 [-]: CALL R3 2 1  ; var3(var4)
      46 [-]: GETIMPORT R5 16; var5 = 0x0469F296
      47 [-]: LOADK R6 K17 ; var6 = "WarpOff"
      48 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      49 [-]: NAMECALL R3 R1 K18; var4 = var1; var3 = var1[0xECB94461]
      50 [-]: CALL R3 0 1  ; var3(var4, ...)
      51 [-]: GETIMPORT R5 16; var5 = 0x0469F296
      52 [-]: LOADK R6 K19 ; var6 = "FlameOff"
      53 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      54 [-]: NAMECALL R3 R1 K18; var4 = var1; var3 = var1[0xECB94461]
      55 [-]: CALL R3 0 1  ; var3(var4, ...)
      56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1851
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xCD57F819]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: FASTCALL1 64 R1 L0; 
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
; Defined at line: 1865
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
       9 [-]: FASTCALL1 64 R0 L1; 
      10 [-]: MOVE R2 R0   ; var2 = var0
      11 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  13 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      14 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      15 [-]: CALL R1 1 2  ; var1 = var1()
      16 [-]: MOVE R0 R1   ; var0 = var1
L 2:  17 [-]: GETIMPORT R1 10; var1 = _T["Railjack_FiredLevelPorts"]
      18 [-]: JUMPIF R1 L9 ; goto L9 if var1
      19 [-]: FASTCALL1 64 R0 L3; 
      20 [-]: MOVE R2 R0   ; var2 = var0
      21 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  23 [-]: JUMPIF R1 L8 ; goto L8 if var1
      24 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0xCD57F819]
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
      26 [-]: FASTCALL1 64 R1 L4; 
      27 [-]: MOVE R3 R1   ; var3 = var1
      28 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  30 [-]: JUMPIF R2 L8 ; goto L8 if var2
      31 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0x5163741E]
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
      33 [-]: FASTCALL1 64 R2 L5; 
      34 [-]: MOVE R4 R2   ; var4 = var2
      35 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  37 [-]: JUMPIF R3 L6 ; goto L6 if var3
      38 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0x9E4623D9]
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
      40 [-]: LOADN R4 1   ; var4 = 1
      41 [-]: JUMPIFEQ R3 R4 L7; goto L7 if var3 == var-654179508
L 6:  42 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0x9E4623D9]
      43 [-]: CALL R3 2 2  ; var3 = var3(var4)
      44 [-]: LOADN R4 0   ; var4 = 0
      45 [-]: JUMPIFNOTEQ R3 R4 L8; goto L8 if var3 ~= var66337
L 7:  46 [-]: GETIMPORT R3 1; var3 = 0x3D106989
      47 [-]: LOADK R4 K14 ; var4 = "Mission streamed successfully"
      48 [-]: CALL R3 2 1  ; var3(var4)
      49 [-]: RETURN R0 0  ; 
L 8:  50 [-]: GETIMPORT R1 16; var1 = 0xCBD666E1
      51 [-]: LOADK R2 K17 ; var2 = 0.10000000149011612
      52 [-]: CALL R1 2 1  ; var1(var2)
      53 [-]: JUMPBACK L0  ; goto L0
L 9:  54 [-]: GETIMPORT R1 1; var1 = 0x3D106989
      55 [-]: LOADK R2 K18 ; var2 = "CREWSHIP: Tunnel migration - migration detected!"
      56 [-]: CALL R1 2 1  ; var1(var2)
L10:  57 [-]: GETIMPORT R2 20; var2 = 0xBE190284
      58 [-]: FASTCALL1 64 R2 L11; 
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
      71 [-]: LOADK R2 K17 ; var2 = 0.10000000149011612
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
      89 [-]: FASTCALL1 64 R1 L15; 
      90 [-]: MOVE R3 R1   ; var3 = var1
      91 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      92 [-]: CALL R2 2 2  ; var2 = var2(var3)
L15:  93 [-]: JUMPIF R2 L16; goto L16 if var2
      94 [-]: NAMECALL R2 R1 K27; var3 = var1; var2 = var1[0x2E333568]
      95 [-]: CALL R2 2 2  ; var2 = var2(var3)
      96 [-]: LOADN R3 1   ; var3 = 1
      97 [-]: JUMPIFNOTLT R2 R3 L16; goto L16 if var2 >= var66081
      98 [-]: GETIMPORT R2 1; var2 = 0x3D106989
      99 [-]: LOADK R3 K28 ; var3 = "Have to increment warp counter (1)"
     100 [-]: CALL R2 2 1  ; var2(var3)
     101 [-]: LOADK R4 K29 ; var4 = "Increment"
     102 [-]: NAMECALL R2 R1 K30; var3 = var1; var2 = var1[0x8EB2112D]
     103 [-]: CALL R2 3 1  ; var2(var3, var4)
L16: 104 [-]: FASTCALL1 64 R1 L17; 
     105 [-]: MOVE R3 R1   ; var3 = var1
     106 [-]: GETIMPORT R2 7; var2 = 0x7B998233
     107 [-]: CALL R2 2 2  ; var2 = var2(var3)
L17: 108 [-]: JUMPIF R2 L18; goto L18 if var2
     109 [-]: NAMECALL R2 R1 K27; var3 = var1; var2 = var1[0x2E333568]
     110 [-]: CALL R2 2 2  ; var2 = var2(var3)
     111 [-]: LOADN R3 1   ; var3 = 1
     112 [-]: JUMPIFNOTLT R2 R3 L18; goto L18 if var2 >= var66081
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



