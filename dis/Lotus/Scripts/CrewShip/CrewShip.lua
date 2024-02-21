; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  41

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusNetworkUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.UIUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.RailjackUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Interface.LotusUtilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Powersuits.Operator.OperatorLib"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 8; var5 = 0x7ED0A956
      17 [-]: LOADK R6 K9  ; var6 = "/Lotus/Interface/Notifications.swf"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 11; var6 = 0x0469F296
      20 [-]: LOADK R7 K12 ; var7 = "OPERATOR_TRANSFERENCE"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 11; var7 = 0x0469F296
      23 [-]: LOADK R8 K13 ; var8 = "CrewShipEnterSeq"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 11; var8 = 0x0469F296
      26 [-]: LOADK R9 K14 ; var9 = "BoardShipPosition"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: GETIMPORT R9 16; var9 = 0xA421AF95
      29 [-]: LOADN R10 0  ; var10 = 0
      30 [-]: LOADN R11 1  ; var11 = 1
      31 [-]: LOADN R12 0  ; var12 = 0
      32 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      33 [-]: GETIMPORT R10 16; var10 = 0xA421AF95
      34 [-]: LOADK R11 K17; var11 = 0.5
      35 [-]: LOADK R12 K18; var12 = 1.5
      36 [-]: LOADN R13 5  ; var13 = 5
      37 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      38 [-]: DUPCLOSURE R11 K19; 
      39 [-]: SETGLOBAL R11 K20; "BackdropReady" = var11
      40 [-]: DUPCLOSURE R11 K21; 
      41 [-]: SETGLOBAL R11 K22; "StreamBackdrop" = var11
      42 [-]: DUPCLOSURE R11 K23; 
      43 [-]: DUPCLOSURE R12 K24; 
      44 [-]: DUPCLOSURE R13 K25; 
      45 [-]: CAPTURE VAL R12; 
      46 [-]: DUPCLOSURE R14 K26; 
      47 [-]: LOADNIL R15  ; var15 = nil
      48 [-]: NEWCLOSURE R16 P6; 
      49 [-]: CAPTURE REF R15; 
      50 [-]: SETGLOBAL R16 K27; "EnemyShipReady" = var16
      51 [-]: NEWCLOSURE R16 P7; 
      52 [-]: CAPTURE REF R15; 
      53 [-]: SETGLOBAL R16 K28; "SummonEnemyShip" = var16
      54 [-]: DUPCLOSURE R16 K29; 
      55 [-]: CAPTURE VAL R13; 
      56 [-]: SETGLOBAL R16 K30; "ShipReady" = var16
      57 [-]: DUPCLOSURE R16 K31; 
      58 [-]: CAPTURE VAL R13; 
      59 [-]: SETGLOBAL R16 K32; "SummonCrewShip" = var16
      60 [-]: DUPCLOSURE R16 K33; 
      61 [-]: SETGLOBAL R16 K34; "CreateAdHocShip" = var16
      62 [-]: DUPCLOSURE R16 K35; 
      63 [-]: SETGLOBAL R16 K36; "CanExitShip" = var16
      64 [-]: DUPCLOSURE R16 K37; 
      65 [-]: DUPCLOSURE R17 K38; 
      66 [-]: DUPCLOSURE R18 K39; 
      67 [-]: CAPTURE VAL R17; 
      68 [-]: DUPCLOSURE R19 K40; 
      69 [-]: CAPTURE VAL R17; 
      70 [-]: LOADNIL R20  ; var20 = nil
      71 [-]: LOADNIL R21  ; var21 = nil
      72 [-]: GETIMPORT R22 42; var22 = ZERO_ROTATION
      73 [-]: DUPCLOSURE R23 K43; 
      74 [-]: DUPCLOSURE R24 K44; 
      75 [-]: CAPTURE VAL R19; 
      76 [-]: CAPTURE VAL R23; 
      77 [-]: SETGLOBAL R24 K45; "PlayAWCannonCinematic" = var24
      78 [-]: NEWCLOSURE R24 P18; 
      79 [-]: CAPTURE REF R20; 
      80 [-]: CAPTURE REF R21; 
      81 [-]: CAPTURE REF R22; 
      82 [-]: SETGLOBAL R24 K46; "StartExitSeq" = var24
      83 [-]: DUPCLOSURE R24 K47; 
      84 [-]: CAPTURE VAL R9; 
      85 [-]: CAPTURE VAL R10; 
      86 [-]: DUPCLOSURE R25 K48; 
      87 [-]: NEWCLOSURE R26 P21; 
      88 [-]: CAPTURE VAL R6; 
      89 [-]: CAPTURE VAL R25; 
      90 [-]: CAPTURE REF R20; 
      91 [-]: CAPTURE VAL R16; 
      92 [-]: CAPTURE VAL R24; 
      93 [-]: CAPTURE REF R21; 
      94 [-]: CAPTURE REF R22; 
      95 [-]: DUPCLOSURE R27 K49; 
      96 [-]: CAPTURE VAL R26; 
      97 [-]: SETGLOBAL R27 K50; "ExitShip" = var27
      98 [-]: DUPCLOSURE R27 K51; 
      99 [-]: CAPTURE VAL R2; 
     100 [-]: SETGLOBAL R27 K52; "EvaluateReturnToOrbiter" = var27
     101 [-]: DUPCLOSURE R27 K53; 
     102 [-]: CAPTURE VAL R8; 
     103 [-]: CAPTURE VAL R25; 
     104 [-]: CAPTURE VAL R12; 
     105 [-]: CAPTURE VAL R26; 
     106 [-]: SETGLOBAL R27 K54; "ReturnToOrbiter" = var27
     107 [-]: DUPCLOSURE R27 K55; 
     108 [-]: SETGLOBAL R27 K56; "BoardCorpusObelisk" = var27
     109 [-]: LOADNIL R27  ; var27 = nil
     110 [-]: NEWCLOSURE R28 P26; 
     111 [-]: CAPTURE REF R27; 
     112 [-]: SETGLOBAL R28 K57; "OnLevelDestroyed" = var28
     113 [-]: LOADNIL R28  ; var28 = nil
     114 [-]: NEWCLOSURE R29 P27; 
     115 [-]: CAPTURE REF R28; 
     116 [-]: CAPTURE VAL R14; 
     117 [-]: SETGLOBAL R29 K58; "OnLevelCreated" = var29
     118 [-]: DUPCLOSURE R29 K59; 
     119 [-]: DUPCLOSURE R30 K60; 
     120 [-]: SETGLOBAL R30 K61; "Navigate" = var30
     121 [-]: DUPCLOSURE R30 K62; 
     122 [-]: CAPTURE VAL R5; 
     123 [-]: SETGLOBAL R30 K63; "BoardHyperDrive" = var30
     124 [-]: DUPCLOSURE R30 K64; 
     125 [-]: CAPTURE VAL R29; 
     126 [-]: SETGLOBAL R30 K65; "PowerUpHyperDrive" = var30
     127 [-]: NEWCLOSURE R30 P32; 
     128 [-]: CAPTURE VAL R29; 
     129 [-]: CAPTURE REF R27; 
     130 [-]: CAPTURE VAL R1; 
     131 [-]: CAPTURE VAL R0; 
     132 [-]: CAPTURE REF R28; 
     133 [-]: SETGLOBAL R30 K66; "EnterHyperSpace" = var30
     134 [-]: DUPCLOSURE R30 K67; 
     135 [-]: CAPTURE VAL R29; 
     136 [-]: SETGLOBAL R30 K68; "TurnOffFlames" = var30
     137 [-]: DUPCLOSURE R30 K69; 
     138 [-]: CAPTURE VAL R29; 
     139 [-]: SETGLOBAL R30 K70; "PowerDownHyperDrive" = var30
     140 [-]: DUPCLOSURE R30 K71; 
     141 [-]: SETGLOBAL R30 K72; "HyperDriveCommentVisibility" = var30
     142 [-]: DUPCLOSURE R30 K73; 
     143 [-]: DUPCLOSURE R31 K74; 
     144 [-]: CAPTURE VAL R30; 
     145 [-]: SETGLOBAL R31 K75; "CheckGameRules" = var31
     146 [-]: DUPCLOSURE R31 K76; 
     147 [-]: CAPTURE VAL R30; 
     148 [-]: SETGLOBAL R31 K77; "ExecuteInAttractMode" = var31
     149 [-]: DUPCLOSURE R31 K78; 
     150 [-]: CAPTURE VAL R3; 
     151 [-]: SETGLOBAL R31 K79; "EnableIfHasShip" = var31
     152 [-]: LOADNIL R31  ; var31 = nil
     153 [-]: LOADNIL R32  ; var32 = nil
     154 [-]: LOADNIL R33  ; var33 = nil
     155 [-]: LOADNIL R34  ; var34 = nil
     156 [-]: LOADNIL R35  ; var35 = nil
     157 [-]: NEWCLOSURE R36 P40; 
     158 [-]: CAPTURE REF R31; 
     159 [-]: CAPTURE REF R32; 
     160 [-]: CAPTURE REF R33; 
     161 [-]: CAPTURE REF R34; 
     162 [-]: CAPTURE REF R35; 
     163 [-]: CAPTURE VAL R2; 
     164 [-]: CAPTURE VAL R7; 
     165 [-]: CAPTURE VAL R16; 
     166 [-]: CAPTURE VAL R23; 
     167 [-]: CAPTURE VAL R3; 
     168 [-]: CAPTURE VAL R18; 
     169 [-]: CAPTURE VAL R25; 
     170 [-]: SETGLOBAL R36 K80; "BoardShipSequence" = var36
     171 [-]: NEWCLOSURE R36 P41; 
     172 [-]: CAPTURE REF R31; 
     173 [-]: CAPTURE REF R32; 
     174 [-]: CAPTURE REF R33; 
     175 [-]: CAPTURE REF R34; 
     176 [-]: CAPTURE REF R35; 
     177 [-]: NEWCLOSURE R37 P42; 
     178 [-]: CAPTURE REF R31; 
     179 [-]: CAPTURE REF R32; 
     180 [-]: CAPTURE REF R33; 
     181 [-]: CAPTURE REF R34; 
     182 [-]: CAPTURE REF R35; 
     183 [-]: DUPCLOSURE R38 K81; 
     184 [-]: CAPTURE VAL R36; 
     185 [-]: SETGLOBAL R38 K82; "BoardShip" = var38
     186 [-]: DUPCLOSURE R38 K83; 
     187 [-]: CAPTURE VAL R36; 
     188 [-]: SETGLOBAL R38 K84; "BoardRailjackAction" = var38
     189 [-]: DUPCLOSURE R38 K85; 
     190 [-]: CAPTURE VAL R36; 
     191 [-]: SETGLOBAL R38 K86; "SimpleBoardPointOfInterest" = var38
     192 [-]: DUPCLOSURE R38 K87; 
     193 [-]: CAPTURE VAL R2; 
     194 [-]: CAPTURE VAL R37; 
     195 [-]: SETGLOBAL R38 K88; "BoardPointOfInterestAtTagged" = var38
     196 [-]: DUPCLOSURE R38 K89; 
     197 [-]: CAPTURE VAL R36; 
     198 [-]: SETGLOBAL R38 K90; "SimpleBoardShipFromPOI" = var38
     199 [-]: DUPCLOSURE R38 K91; 
     200 [-]: CAPTURE VAL R36; 
     201 [-]: SETGLOBAL R38 K92; "SimpleBoardShip" = var38
     202 [-]: DUPCLOSURE R38 K93; 
     203 [-]: CAPTURE VAL R36; 
     204 [-]: SETGLOBAL R38 K94; "HackBoardRailjackAction" = var38
     205 [-]: DUPCLOSURE R38 K95; 
     206 [-]: SETGLOBAL R38 K96; "CanBoardShip" = var38
     207 [-]: DUPCLOSURE R38 K97; 
     208 [-]: DUPCLOSURE R39 K98; 
     209 [-]: DUPCLOSURE R40 K99; 
     210 [-]: CAPTURE VAL R38; 
     211 [-]: CAPTURE VAL R39; 
     212 [-]: SETGLOBAL R40 K100; "RailjackSoakLoop" = var40
     213 [-]: DUPCLOSURE R40 K101; 
     214 [-]: CAPTURE VAL R2; 
     215 [-]: SETGLOBAL R40 K102; "AWCannonDamageHull" = var40
     216 [-]: DUPCLOSURE R40 K103; 
     217 [-]: CAPTURE VAL R4; 
     218 [-]: CAPTURE VAL R2; 
     219 [-]: SETGLOBAL R40 K104; "RefillRevivesAndAmmo" = var40
     220 [-]: CLOSEUPVALS R15; 
     221 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = _T
       1 [-]: FASTCALL1 64 R0 L0; 
       2 [-]: MOVE R5 R0   ; var5 = var0
       3 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   5 [-]: NOT R3 R4    ; var3 = not var4
       6 [-]: SETTABLEKS R3 R2 K4; var3["DemoBackdropReady"] = var2
       7 [-]: GETIMPORT R2 1; var2 = _T
       8 [-]: LOADB R3 0   ; var3 = false
       9 [-]: SETTABLEKS R3 R2 K5; var3["DemoBackdropStreaming"] = var2
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 2; var0 = _T["DemoBackdropReady"]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETIMPORT R0 4; var0 = _T["DemoBackdropStreaming"]
       3 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
L 0:   4 [-]: RETURN R0 0  ; 
L 1:   5 [-]: GETIMPORT R0 6; var0 = 0x33FBE204
       6 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
       7 [-]: GETIMPORT R0 8; var0 = 0x89326C93
       8 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x8B5B1F58]
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  10 [-]: LENGTH R1 R0 ; var1 = #var0
      11 [-]: JUMPXEQKN R1 K10 L3 NOT; 
      12 [-]: GETIMPORT R1 12; var1 = 0xCBD666E1
      13 [-]: LOADN R2 0   ; var2 = 0
      14 [-]: CALL R1 2 1  ; var1(var2)
      15 [-]: GETIMPORT R1 8; var1 = 0x89326C93
      16 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x8B5B1F58]
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: MOVE R0 R1   ; var0 = var1
      19 [-]: JUMPBACK L2  ; goto L2
L 3:  20 [-]: GETIMPORT R1 14; var1 = 0x336FC16A
      21 [-]: FASTCALL1 64 R1 L4; 
      22 [-]: GETIMPORT R0 16; var0 = 0x7B998233
      23 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  24 [-]: JUMPIF R0 L7 ; goto L7 if var0
      25 [-]: GETIMPORT R0 8; var0 = 0x89326C93
      26 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0x98F20CA5]
      27 [-]: CALL R0 2 2  ; var0 = var0(var1)
      28 [-]: GETIMPORT R1 14; var1 = 0x336FC16A
      29 [-]: SETTABLEKS R1 R0 K18; var1["level"] = var0
      30 [-]: LOADN R1 505 ; var1 = 505
      31 [-]: SETTABLEKS R1 R0 K19; var1["streamingLayer"] = var0
      32 [-]: LOADN R1 1   ; var1 = 1
      33 [-]: SETTABLEKS R1 R0 K20; var1["streamingMode"] = var0
      34 [-]: LOADB R1 1   ; var1 = true
      35 [-]: SETTABLEKS R1 R0 K21; var1["isAutonomous"] = var0
      36 [-]: GETIMPORT R3 23; var3 = 0xFD977B73
      37 [-]: GETIMPORT R4 25; var4 = ZERO_ROTATION
      38 [-]: NAMECALL R1 R0 K26; var2 = var0; var1 = var0[0x691A3B2D]
      39 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      40 [-]: LOADK R3 K27 ; var3 = "BackdropReady"
      41 [-]: NAMECALL R1 R0 K28; var2 = var0; var1 = var0[0x30E5D39D]
      42 [-]: CALL R1 3 1  ; var1(var2, var3)
      43 [-]: GETIMPORT R1 29; var1 = _T
      44 [-]: LOADB R2 1   ; var2 = true
      45 [-]: SETTABLEKS R2 R1 K3; var2["DemoBackdropStreaming"] = var1
      46 [-]: GETIMPORT R1 32; var1 = 0x34291F5C[0xA37DCA0A]
      47 [-]: MOVE R2 R0   ; var2 = var0
      48 [-]: CALL R1 2 1  ; var1(var2)
L 5:  49 [-]: GETIMPORT R1 2; var1 = _T["DemoBackdropReady"]
      50 [-]: JUMPXEQKNIL R1 L6 NOT; 
      51 [-]: GETIMPORT R1 12; var1 = 0xCBD666E1
      52 [-]: LOADK R2 K33 ; var2 = 0.10000000149011612
      53 [-]: CALL R1 2 1  ; var1(var2)
      54 [-]: JUMPBACK L5  ; goto L5
L 6:  55 [-]: GETIMPORT R1 8; var1 = 0x89326C93
      56 [-]: GETIMPORT R3 35; var3 = 0x0469F296
      57 [-]: LOADK R4 K36 ; var4 = "GreenRoom"
      58 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      59 [-]: NAMECALL R1 R1 K37; var2 = var1; var1 = var1[0x46A0EBF5]
      60 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      61 [-]: GETIMPORT R4 39; var4 = EMPTY_SYMBOL
      62 [-]: NAMECALL R2 R1 K40; var3 = var1; var2 = var1[0x7E070E71]
      63 [-]: CALL R2 3 1  ; var2(var3, var4)
      64 [-]: GETIMPORT R4 35; var4 = 0x0469F296
      65 [-]: LOADK R5 K41 ; var5 = "BackDropSpace"
      66 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      67 [-]: NAMECALL R2 R1 K40; var3 = var1; var2 = var1[0x7E070E71]
      68 [-]: CALL R2 0 1  ; var2(var3, ...)
L 7:  69 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 98
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xFB64E76C]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L2 ; goto L2 if var2
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x474501E1]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: FASTCALL1 64 R2 L1; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  14 [-]: JUMPIF R3 L2 ; goto L2 if var3
      15 [-]: MOVE R5 R0   ; var5 = var0
      16 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xD9153D88]
      17 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 109
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x7C1A0374]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x65C7544C]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: LOADN R4 0   ; var4 = 0
L 0:   6 [-]: LOADN R5 1   ; var5 = 1
       7 [-]: JUMPIFNOTLT R4 R5 L3; goto L3 if var4 >= var50348093
       8 [-]: FASTCALL1 64 R0 L1; 
       9 [-]: MOVE R6 R0   ; var6 = var0
      10 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  12 [-]: JUMPIF R5 L3 ; goto L3 if var5
      13 [-]: LOADN R6 1   ; var6 = 1
      14 [-]: GETIMPORT R9 8; var9 = 0x67652851
      15 [-]: CALL R9 1 2  ; var9 = var9()
           17 [-]: ADD R7 R4 R8 ; var7 = var4 + var8
      18 [-]: FASTCALL2 19 R6 R7 L2; 
      19 [-]: GETIMPORT R5 11; var5 = 0x5BCED4C4[0xAC1B386A]
      20 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 2:  21 [-]: MOVE R4 R5   ; var4 = var5
      22 [-]: GETIMPORT R5 13; var5 = 0x9BAFFFE3
      23 [-]: MOVE R6 R3   ; var6 = var3
      24 [-]: LOADN R7 1   ; var7 = 1
      25 [-]: MOVE R8 R4   ; var8 = var4
      26 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      27 [-]: MOVE R8 R5   ; var8 = var5
      28 [-]: NAMECALL R6 R2 K14; var7 = var2; var6 = var2[0xB6DF3E50]
      29 [-]: CALL R6 3 1  ; var6(var7, var8)
      30 [-]: GETIMPORT R6 16; var6 = 0xCBD666E1
      31 [-]: LOADN R7 0   ; var7 = 0
      32 [-]: CALL R6 2 1  ; var6(var7)
      33 [-]: JUMPBACK L0  ; goto L0
L 3:  34 [-]: FASTCALL1 64 R0 L4; 
      35 [-]: MOVE R6 R0   ; var6 = var0
      36 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  38 [-]: JUMPIF R5 L11; goto L11 if var5
      39 [-]: FASTCALL1 64 R1 L5; 
      40 [-]: MOVE R6 R1   ; var6 = var1
      41 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  43 [-]: JUMPIF R5 L11; goto L11 if var5
      44 [-]: GETIMPORT R5 18; var5 = 0x3D106989
      45 [-]: LOADK R7 K19 ; var7 = "CREWSHIP: FadeTeleport to "
      46 [-]: NAMECALL R9 R1 K20; var10 = var1; var9 = var1[0xD1586535]
      47 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      48 [-]: FASTCALL 63 L6; 
      49 [-]: GETIMPORT R8 22; var8 = 0x64FB1586
      50 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L 6:  51 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      52 [-]: CALL R5 2 1  ; var5(var6)
      53 [-]: LOADB R5 1   ; var5 = true
      54 [-]: NAMECALL R6 R0 K23; var7 = var0; var6 = var0[0xDE321E6F]
      55 [-]: CALL R6 2 2  ; var6 = var6(var7)
      56 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0x33C6E9D3]
      57 [-]: CALL R6 2 2  ; var6 = var6(var7)
      58 [-]: FASTCALL1 64 R6 L7; 
      59 [-]: MOVE R8 R6   ; var8 = var6
      60 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      61 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  62 [-]: JUMPIF R7 L10; goto L10 if var7
      63 [-]: NAMECALL R7 R6 K25; var8 = var6; var7 = var6[0x5163741E]
      64 [-]: CALL R7 2 2  ; var7 = var7(var8)
      65 [-]: FASTCALL1 64 R7 L8; 
      66 [-]: MOVE R9 R7   ; var9 = var7
      67 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      68 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  69 [-]: JUMPIF R8 L10; goto L10 if var8
      70 [-]: NAMECALL R8 R7 K26; var9 = var7; var8 = var7[0x9E4623D9]
      71 [-]: CALL R8 2 2  ; var8 = var8(var9)
      72 [-]: GETIMPORT R9 28; var9 = 0xBE190284
      73 [-]: GETIMPORT R11 30; var11 = gLotusHubGameRulesType
      74 [-]: NAMECALL R9 R9 K31; var10 = var9; var9 = var9[0xF2DEAF69]
      75 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      76 [-]: JUMPIFNOT R9 L9; goto L9 if not var9
      77 [-]: LOADN R9 1   ; var9 = 1
      78 [-]: JUMPIFEQ R8 R9 L10; goto L10 if var8 == var2352
      79 [-]: LOADN R9 0   ; var9 = 0
      80 [-]: JUMPIFEQ R8 R9 L10; goto L10 if var8 == var330032
      81 [-]: LOADN R9 5   ; var9 = 5
      82 [-]: JUMPIFEQ R8 R9 L10; goto L10 if var8 == var1286
      83 [-]: LOADB R5 0   ; var5 = false
      84 [-]: JUMP L10     ; goto L10
L 9:  85 [-]: LOADN R9 1   ; var9 = 1
      86 [-]: JUMPIFEQ R8 R9 L10; goto L10 if var8 == var2352
      87 [-]: LOADN R9 0   ; var9 = 0
      88 [-]: JUMPIFEQ R8 R9 L10; goto L10 if var8 == var1286
      89 [-]: LOADB R5 0   ; var5 = false
L10:  90 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
      91 [-]: NAMECALL R9 R1 K20; var10 = var1; var9 = var1[0xD1586535]
      92 [-]: CALL R9 2 2  ; var9 = var9(var10)
      93 [-]: NAMECALL R10 R1 K32; var11 = var1; var10 = var1[0xCB3851B8]
      94 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      95 [-]: NAMECALL R7 R0 K33; var8 = var0; var7 = var0[0x589EF1C1]
      96 [-]: CALL R7 0 1  ; var7(var8, ...)
      97 [-]: GETIMPORT R7 35; var7 = 0x784AD0F8
      98 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
      99 [-]: NAMECALL R9 R1 K32; var10 = var1; var9 = var1[0xCB3851B8]
     100 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     101 [-]: NAMECALL R7 R0 K36; var8 = var0; var7 = var0[0x89C6DBF7]
     102 [-]: CALL R7 0 1  ; var7(var8, ...)
L11: 103 [-]: LOADN R5 0   ; var5 = 0
     104 [-]: JUMPIFNOTLT R5 R4 L14; goto L14 if var5 >= var50348093
     105 [-]: FASTCALL1 64 R0 L12; 
     106 [-]: MOVE R6 R0   ; var6 = var0
     107 [-]: GETIMPORT R5 5; var5 = 0x7B998233
     108 [-]: CALL R5 2 2  ; var5 = var5(var6)
L12: 109 [-]: JUMPIF R5 L14; goto L14 if var5
     110 [-]: LOADN R6 0   ; var6 = 0
     111 [-]: GETIMPORT R9 8; var9 = 0x67652851
     112 [-]: CALL R9 1 2  ; var9 = var9()
          114 [-]: SUB R7 R4 R8 ; var7 = var4 - var8
     115 [-]: FASTCALL2 18 R6 R7 L13; 
     116 [-]: GETIMPORT R5 38; var5 = 0x5BCED4C4[0xB62ECFE0]
     117 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L13: 118 [-]: MOVE R4 R5   ; var4 = var5
     119 [-]: GETIMPORT R5 13; var5 = 0x9BAFFFE3
     120 [-]: MOVE R6 R3   ; var6 = var3
     121 [-]: LOADN R7 1   ; var7 = 1
     122 [-]: MOVE R8 R4   ; var8 = var4
     123 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     124 [-]: MOVE R8 R5   ; var8 = var5
     125 [-]: NAMECALL R6 R2 K14; var7 = var2; var6 = var2[0xB6DF3E50]
     126 [-]: CALL R6 3 1  ; var6(var7, var8)
     127 [-]: GETIMPORT R6 16; var6 = 0xCBD666E1
     128 [-]: LOADN R7 0   ; var7 = 0
     129 [-]: CALL R6 2 1  ; var6(var7)
     130 [-]: JUMPBACK L11 ; goto L11
L14: 131 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 165
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x1770A2A6]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:   8 [-]: FASTCALL1 64 R2 L3; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  12 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      13 [-]: GETIMPORT R3 4; var3 = 0xCBD666E1
      14 [-]: LOADN R4 0   ; var4 = 0
      15 [-]: CALL R3 2 1  ; var3(var4)
      16 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x1770A2A6]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: MOVE R2 R3   ; var2 = var3
      19 [-]: JUMPBACK L2  ; goto L2
L 4:  20 [-]: GETIMPORT R3 6; var3 = 0xBE190284
      21 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x8019CC24]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      24 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x0E8B1E92]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0xE79E7EF4]
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0x0CF8DD50]
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: NAMECALL R6 R5 K11; var7 = var5; var6 = var5[0xAD477E91]
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
      32 [-]: MOVE R8 R3   ; var8 = var3
      33 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0xEE4FC808]
      34 [-]: CALL R6 3 1  ; var6(var7, var8)
      35 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      36 [-]: MOVE R7 R1   ; var7 = var1
      37 [-]: MOVE R8 R2   ; var8 = var2
      38 [-]: CALL R6 3 1  ; var6(var7, var8)
      39 [-]: NAMECALL R7 R1 K13; var8 = var1; var7 = var1[0x020D4331]
      40 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      41 [-]: FASTCALL 64 L5; 
      42 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      43 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L 5:  44 [-]: JUMPIF R6 L7 ; goto L7 if var6
      45 [-]: NAMECALL R6 R1 K13; var7 = var1; var6 = var1[0x020D4331]
      46 [-]: CALL R6 2 2  ; var6 = var6(var7)
      47 [-]: LOADB R8 0   ; var8 = false
      48 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0xDF2DCA58]
      49 [-]: CALL R6 3 1  ; var6(var7, var8)
      50 [-]: JUMP L7      ; goto L7
L 6:  51 [-]: NAMECALL R5 R2 K15; var6 = var2; var5 = var2[0xD1586535]
      52 [-]: CALL R5 2 2  ; var5 = var5(var6)
      53 [-]: NAMECALL R6 R2 K16; var7 = var2; var6 = var2[0xCB3851B8]
      54 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      55 [-]: NAMECALL R3 R1 K17; var4 = var1; var3 = var1[0x589EF1C1]
      56 [-]: CALL R3 0 1  ; var3(var4, ...)
L 7:  57 [-]: NAMECALL R3 R1 K18; var4 = var1; var3 = var1[0xDE321E6F]
      58 [-]: CALL R3 2 2  ; var3 = var3(var4)
      59 [-]: MOVE R5 R0   ; var5 = var0
      60 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0xC1B7DD17]
      61 [-]: CALL R3 3 1  ; var3(var4, var5)
      62 [-]: GETIMPORT R3 21; var3 = 0x89326C93
      63 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0x18D05D30]
      64 [-]: CALL R3 2 2  ; var3 = var3(var4)
      65 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      66 [-]: GETIMPORT R3 6; var3 = 0xBE190284
      67 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x8019CC24]
      68 [-]: CALL R3 2 2  ; var3 = var3(var4)
      69 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      70 [-]: NAMECALL R3 R0 K23; var4 = var0; var3 = var0[0x5163741E]
      71 [-]: CALL R3 2 2  ; var3 = var3(var4)
      72 [-]: LOADN R5 1   ; var5 = 1
      73 [-]: NAMECALL R3 R3 K24; var4 = var3; var3 = var3[0x166DD705]
      74 [-]: CALL R3 3 1  ; var3(var4, var5)
      75 [-]: RETURN R0 0  ; 
L 8:  76 [-]: NAMECALL R3 R0 K23; var4 = var0; var3 = var0[0x5163741E]
      77 [-]: CALL R3 2 2  ; var3 = var3(var4)
      78 [-]: LOADN R5 5   ; var5 = 5
      79 [-]: NAMECALL R3 R3 K24; var4 = var3; var3 = var3[0x166DD705]
      80 [-]: CALL R3 3 1  ; var3(var4, var5)
L 9:  81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 203
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       2 [-]: LOADK R4 K4  ; var4 = "ExitShipAction"
       3 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xC7FCADA9]
       5 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       6 [-]: LOADN R4 1   ; var4 = 1
       7 [-]: LENGTH R2 R1 ; var2 = #var1
       8 [-]: LOADN R3 1   ; var3 = 1
       9 [-]: FORNPREP R2 L4; nforprep start - [escape at L4] -- var2 = iterator
L 0:  10 [-]: GETTABLE R6 R1 R4; var6 = var1[var4]
      11 [-]: FASTCALL1 64 R6 L1; 
      12 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  14 [-]: JUMPIF R5 L3 ; goto L3 if var5
      15 [-]: JUMPXEQKB R0 1 L2 NOT; 
      16 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      17 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x383D2E7D]
      18 [-]: CALL R5 2 1  ; var5(var6)
      19 [-]: JUMP L3      ; goto L3
L 2:  20 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      21 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xF4E253B6]
      22 [-]: CALL R5 2 1  ; var5(var6)
L 3:  23 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 4:  24 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      25 [-]: GETIMPORT R4 3; var4 = 0x0469F296
      26 [-]: LOADK R5 K10 ; var5 = "EnterShipAction"
      27 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      28 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xC7FCADA9]
      29 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      30 [-]: LOADN R5 1   ; var5 = 1
      31 [-]: LENGTH R3 R2 ; var3 = #var2
      32 [-]: LOADN R4 1   ; var4 = 1
      33 [-]: FORNPREP R3 L9; nforprep start - [escape at L9] -- var3 = iterator
L 5:  34 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      35 [-]: FASTCALL1 64 R7 L6; 
      36 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  38 [-]: JUMPIF R6 L8 ; goto L8 if var6
      39 [-]: JUMPXEQKB R0 1 L7 NOT; 
      40 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      41 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x383D2E7D]
      42 [-]: CALL R6 2 1  ; var6(var7)
      43 [-]: JUMP L8      ; goto L8
L 7:  44 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      45 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0xF4E253B6]
      46 [-]: CALL R6 2 1  ; var6(var7)
L 8:  47 [-]: FORNLOOP R3 L5; nforloop end - iterate + goto L5
L 9:  48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 232
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: SETUPVAL R0 0; upvalues[0] = var0
       6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: LOADB R1 0   ; var1 = false
       8 [-]: SETUPVAL R1 0; upvalues[1] = var0
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 240
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

L 0:   0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xFB64E76C]
       2 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       3 [-]: FASTCALL 64 L1; 
       4 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
L 1:   6 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       7 [-]: GETIMPORT R0 6; var0 = 0xCBD666E1
       8 [-]: LOADN R1 1   ; var1 = 1
       9 [-]: CALL R0 2 1  ; var0(var1)
      10 [-]: JUMPBACK L0  ; goto L0
L 2:  11 [-]: GETIMPORT R0 8; var0 = 0xBE190284
      12 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xD7D79B74]
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
      14 [-]: FASTCALL1 64 R0 L3; 
      15 [-]: MOVE R2 R0   ; var2 = var0
      16 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  18 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      19 [-]: RETURN R0 0  ; 
L 4:  20 [-]: GETIMPORT R3 11; var3 = 0xF55ACB1C
      21 [-]: LOADNIL R4   ; var4 = nil
      22 [-]: LOADB R5 0   ; var5 = false
      23 [-]: LOADB R6 0   ; var6 = false
      24 [-]: LOADK R7 K12 ; var7 = "EnemyShipReady"
      25 [-]: NAMECALL R1 R0 K13; var2 = var0; var1 = var0[0xE091CA15]
      26 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
L 5:  27 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      28 [-]: JUMPXEQKNIL R1 L6 NOT; 
      29 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
      30 [-]: LOADN R2 0   ; var2 = 0
      31 [-]: CALL R1 2 1  ; var1(var2)
      32 [-]: JUMPBACK L5  ; goto L5
L 6:  33 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      34 [-]: JUMPXEQKB R1 0 L7 NOT; 
      35 [-]: RETURN R0 0  ; 
L 7:  36 [-]: GETIMPORT R2 15; var2 = 0xD586F913
      37 [-]: FASTCALL1 64 R2 L8; 
      38 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      39 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 8:  40 [-]: JUMPIF R1 L9 ; goto L9 if var1
      41 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      42 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x5163741E]
      43 [-]: CALL R1 2 2  ; var1 = var1(var2)
      44 [-]: GETIMPORT R3 15; var3 = 0xD586F913
      45 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0xD1586535]
      46 [-]: CALL R3 2 2  ; var3 = var3(var4)
      47 [-]: GETIMPORT R4 15; var4 = 0xD586F913
      48 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0xCB3851B8]
      49 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      50 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0x589EF1C1]
      51 [-]: CALL R1 0 1  ; var1(var2, ...)
      52 [-]: RETURN R0 0  ; 
L 9:  53 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      54 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x5163741E]
      55 [-]: CALL R1 2 2  ; var1 = var1(var2)
      56 [-]: GETIMPORT R3 21; var3 = 0xA421AF95
      57 [-]: CALL R3 1 2  ; var3 = var3()
      58 [-]: GETIMPORT R4 23; var4 = 0x00046924
      59 [-]: CALL R4 1 0  ; var4, ... = var4()
      60 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0x589EF1C1]
      61 [-]: CALL R1 0 1  ; var1(var2, ...)
      62 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 268
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x8019CC24]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R3 4; var3 = 0x89326C93
       7 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x78298275]
       8 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       9 [-]: CALL R1 0 1  ; var1(var2, ...)
L 0:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 277
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

L 0:   0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xFB64E76C]
       2 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       3 [-]: FASTCALL 64 L1; 
       4 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       5 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 1:   6 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       7 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
       8 [-]: LOADN R3 1   ; var3 = 1
       9 [-]: CALL R2 2 1  ; var2(var3)
      10 [-]: JUMPBACK L0  ; goto L0
L 2:  11 [-]: GETIMPORT R2 8; var2 = 0xBE190284
      12 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xD7D79B74]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: FASTCALL1 64 R2 L3; 
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  18 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      19 [-]: RETURN R0 0  ; 
L 4:  20 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0xCD57F819]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: FASTCALL1 64 R3 L5; 
      23 [-]: MOVE R5 R3   ; var5 = var3
      24 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  26 [-]: JUMPIF R4 L6 ; goto L6 if var4
      27 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      28 [-]: MOVE R5 R3   ; var5 = var3
      29 [-]: MOVE R6 R1   ; var6 = var1
      30 [-]: CALL R4 3 1  ; var4(var5, var6)
      31 [-]: RETURN R0 0  ; 
L 6:  32 [-]: GETIMPORT R6 12; var6 = 0xE231504D
      33 [-]: NAMECALL R4 R2 K13; var5 = var2; var4 = var2[0x381378EC]
      34 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      35 [-]: JUMPIF R4 L17; goto L17 if var4
      36 [-]: LOADNIL R4   ; var4 = nil
      37 [-]: GETIMPORT R5 8; var5 = 0xBE190284
      38 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0x8019CC24]
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
      40 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      41 [-]: GETIMPORT R5 16; var5 = 0x76EA806B
      42 [-]: LOADN R7 0   ; var7 = 0
      43 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x3F3AE64C]
      44 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      45 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0x80563238]
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
      47 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0x62C81B76]
      48 [-]: CALL R5 2 2  ; var5 = var5(var6)
      49 [-]: GETTABLEKS R4 R5 K20; var4 = var5["mCrewShipLoadOut"]
      50 [-]: GETIMPORT R5 23; var5 = _T["BackgroundMovie"]
      51 [-]: LOADK R7 K24 ; var7 = "ShowBlockingMessage"
      52 [-]: LOADK R8 K25 ; var8 = "1"
      53 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0xE4162EED]
      54 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      55 [-]: JUMP L11     ; goto L11
L 7:  56 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      57 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0xFB64E76C]
      58 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  59 [-]: FASTCALL1 64 R5 L9; 
      60 [-]: MOVE R7 R5   ; var7 = var5
      61 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      62 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  63 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      64 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      65 [-]: NAMECALL R6 R6 K2; var7 = var6; var6 = var6[0xFB64E76C]
      66 [-]: CALL R6 2 2  ; var6 = var6(var7)
      67 [-]: MOVE R5 R6   ; var5 = var6
      68 [-]: GETIMPORT R6 6; var6 = 0xCBD666E1
      69 [-]: LOADN R7 0   ; var7 = 0
      70 [-]: CALL R6 2 1  ; var6(var7)
      71 [-]: JUMPBACK L8  ; goto L8
L10:  72 [-]: NAMECALL R6 R5 K19; var7 = var5; var6 = var5[0x62C81B76]
      73 [-]: CALL R6 2 2  ; var6 = var6(var7)
      74 [-]: GETTABLEKS R4 R6 K20; var4 = var6["mCrewShipLoadOut"]
L11:  75 [-]: GETIMPORT R5 28; var5 = 0x9BA7909F
      76 [-]: LOADK R7 K29 ; var7 = "CrewShip.DefaultShipOverride"
      77 [-]: NAMECALL R5 R5 K30; var6 = var5; var5 = var5[0x0B1C45C5]
      78 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      79 [-]: JUMPXEQKS R5 K31 L14; 
      80 [-]: GETIMPORT R6 33; var6 = 0x88EFC25E
      81 [-]: MOVE R7 R5   ; var7 = var5
      82 [-]: CALL R6 2 2  ; var6 = var6(var7)
      83 [-]: MOVE R5 R6   ; var5 = var6
      84 [-]: FASTCALL1 64 R5 L12; 
      85 [-]: MOVE R7 R5   ; var7 = var5
      86 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      87 [-]: CALL R6 2 2  ; var6 = var6(var7)
L12:  88 [-]: JUMPIFNOT R6 L13; goto L13 if not var6
      89 [-]: GETIMPORT R5 35; var5 = 0xF55ACB1C
L13:  90 [-]: MOVE R8 R5   ; var8 = var5
      91 [-]: LOADNIL R9   ; var9 = nil
      92 [-]: GETIMPORT R10 12; var10 = 0xE231504D
      93 [-]: LOADB R11 1  ; var11 = true
      94 [-]: LOADK R12 K36; var12 = "ShipReady"
      95 [-]: NAMECALL R6 R2 K37; var7 = var2; var6 = var2[0xE091CA15]
      96 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      97 [-]: JUMP L17     ; goto L17
L14:  98 [-]: JUMPXEQKNIL R4 L15; 
      99 [-]: GETTABLEKS R7 R4 K38; var7 = var4["mShip"]
     100 [-]: GETTABLEKS R6 R7 K39; var6 = var7["mItemId"]
     101 [-]: NAMECALL R6 R6 K40; var7 = var6; var6 = var6[0x56C01834]
     102 [-]: CALL R6 2 2  ; var6 = var6(var7)
     103 [-]: JUMPIFNOT R6 L15; goto L15 if not var6
     104 [-]: MOVE R8 R4   ; var8 = var4
     105 [-]: GETIMPORT R9 12; var9 = 0xE231504D
     106 [-]: LOADB R10 1  ; var10 = true
     107 [-]: LOADK R11 K36; var11 = "ShipReady"
     108 [-]: NAMECALL R6 R2 K41; var7 = var2; var6 = var2[0x7691B7FB]
     109 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
     110 [-]: JUMP L17     ; goto L17
L15: 111 [-]: GETIMPORT R7 35; var7 = 0xF55ACB1C
     112 [-]: FASTCALL1 64 R7 L16; 
     113 [-]: GETIMPORT R6 4; var6 = 0x7B998233
     114 [-]: CALL R6 2 2  ; var6 = var6(var7)
L16: 115 [-]: JUMPIF R6 L17; goto L17 if var6
     116 [-]: GETIMPORT R8 35; var8 = 0xF55ACB1C
     117 [-]: LOADNIL R9   ; var9 = nil
     118 [-]: GETIMPORT R10 12; var10 = 0xE231504D
     119 [-]: LOADB R11 1  ; var11 = true
     120 [-]: LOADK R12 K36; var12 = "ShipReady"
     121 [-]: NAMECALL R6 R2 K37; var7 = var2; var6 = var2[0xE091CA15]
     122 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
L17: 123 [-]: GETIMPORT R6 12; var6 = 0xE231504D
     124 [-]: NAMECALL R4 R2 K13; var5 = var2; var4 = var2[0x381378EC]
     125 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     126 [-]: JUMPIFNOT R4 L18; goto L18 if not var4
     127 [-]: GETIMPORT R4 6; var4 = 0xCBD666E1
     128 [-]: LOADN R5 0   ; var5 = 0
     129 [-]: CALL R4 2 1  ; var4(var5)
     130 [-]: JUMPBACK L17 ; goto L17
L18: 131 [-]: GETIMPORT R4 8; var4 = 0xBE190284
     132 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x8019CC24]
     133 [-]: CALL R4 2 2  ; var4 = var4(var5)
     134 [-]: JUMPIFNOT R4 L19; goto L19 if not var4
     135 [-]: GETIMPORT R4 23; var4 = _T["BackgroundMovie"]
     136 [-]: LOADK R6 K24 ; var6 = "ShowBlockingMessage"
     137 [-]: LOADK R7 K42 ; var7 = "0"
     138 [-]: NAMECALL R4 R4 K26; var5 = var4; var4 = var4[0xE4162EED]
     139 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L19: 140 [-]: NAMECALL R4 R2 K10; var5 = var2; var4 = var2[0xCD57F819]
     141 [-]: CALL R4 2 2  ; var4 = var4(var5)
     142 [-]: GETIMPORT R5 1; var5 = 0x89326C93
     143 [-]: NAMECALL R5 R5 K43; var6 = var5; var5 = var5[0x78298275]
     144 [-]: CALL R5 2 2  ; var5 = var5(var6)
L20: 145 [-]: FASTCALL1 64 R4 L21; 
     146 [-]: MOVE R7 R4   ; var7 = var4
     147 [-]: GETIMPORT R6 4; var6 = 0x7B998233
     148 [-]: CALL R6 2 2  ; var6 = var6(var7)
L21: 149 [-]: JUMPIF R6 L23; goto L23 if var6
     150 [-]: FASTCALL1 64 R5 L22; 
     151 [-]: MOVE R7 R5   ; var7 = var5
     152 [-]: GETIMPORT R6 4; var6 = 0x7B998233
     153 [-]: CALL R6 2 2  ; var6 = var6(var7)
L22: 154 [-]: JUMPIFNOT R6 L24; goto L24 if not var6
L23: 155 [-]: NAMECALL R6 R2 K10; var7 = var2; var6 = var2[0xCD57F819]
     156 [-]: CALL R6 2 2  ; var6 = var6(var7)
     157 [-]: MOVE R4 R6   ; var4 = var6
     158 [-]: GETIMPORT R6 1; var6 = 0x89326C93
     159 [-]: NAMECALL R6 R6 K43; var7 = var6; var6 = var6[0x78298275]
     160 [-]: CALL R6 2 2  ; var6 = var6(var7)
     161 [-]: MOVE R5 R6   ; var5 = var6
     162 [-]: GETIMPORT R6 6; var6 = 0xCBD666E1
     163 [-]: LOADN R7 0   ; var7 = 0
     164 [-]: CALL R6 2 1  ; var6(var7)
     165 [-]: JUMPBACK L20 ; goto L20
L24: 166 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     167 [-]: MOVE R7 R4   ; var7 = var4
     168 [-]: MOVE R8 R5   ; var8 = var5
     169 [-]: CALL R6 3 1  ; var6(var7, var8)
     170 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 348
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xD7D79B74]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: FASTCALL1 64 R2 L0; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0xCD57F819]
      10 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      11 [-]: FASTCALL 64 L2; 
      12 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      13 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 2:  14 [-]: JUMPIF R3 L3 ; goto L3 if var3
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: GETIMPORT R4 7; var4 = 0x76EA806B
      17 [-]: LOADN R6 0   ; var6 = 0
      18 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x3F3AE64C]
      19 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      20 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x80563238]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x62C81B76]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: GETTABLEKS R3 R4 K11; var3 = var4["mCrewShipLoadOut"]
      25 [-]: GETIMPORT R4 13; var4 = 0x89326C93
      26 [-]: GETIMPORT R6 15; var6 = 0x0469F296
      27 [-]: LOADK R7 K16 ; var7 = "GreenRoom"
      28 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      29 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x46A0EBF5]
      30 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      31 [-]: FASTCALL1 64 R4 L4; 
      32 [-]: MOVE R6 R4   ; var6 = var4
      33 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  35 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      36 [-]: RETURN R0 0  ; 
L 5:  37 [-]: NAMECALL R5 R4 K18; var6 = var4; var5 = var4[0xE79E7EF4]
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
      39 [-]: FASTCALL1 64 R5 L6; 
      40 [-]: MOVE R7 R5   ; var7 = var5
      41 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  43 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      44 [-]: RETURN R0 0  ; 
L 7:  45 [-]: NAMECALL R7 R5 K20; var8 = var5; var7 = var5[0x9435EB6D]
      46 [-]: CALL R7 2 2  ; var7 = var7(var8)
      47 [-]: SUBK R6 R7 K19; var6 = var7 - 1
      48 [-]: JUMPXEQKNIL R3 L8; 
      49 [-]: GETTABLEKS R8 R3 K21; var8 = var3["mShip"]
      50 [-]: GETTABLEKS R7 R8 K22; var7 = var8["mItemId"]
      51 [-]: NAMECALL R7 R7 K23; var8 = var7; var7 = var7[0x56C01834]
      52 [-]: CALL R7 2 2  ; var7 = var7(var8)
      53 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      54 [-]: GETTABLEKS R8 R3 K21; var8 = var3["mShip"]
      55 [-]: GETTABLEKS R7 R8 K24; var7 = var8["mItemType"]
      56 [-]: GETIMPORT R8 26; var8 = 0xF55ACB1C
      57 [-]: JUMPIFNOTEQ R7 R8 L8; goto L8 if var7 ~= var198958
      58 [-]: MOVE R9 R3   ; var9 = var3
      59 [-]: GETIMPORT R10 28; var10 = 0xE231504D
      60 [-]: LOADB R11 1  ; var11 = true
      61 [-]: LOADK R12 K29; var12 = "ShipReady"
      62 [-]: MOVE R13 R6  ; var13 = var6
      63 [-]: NAMECALL R7 R2 K30; var8 = var2; var7 = var2[0x7691B7FB]
      64 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      65 [-]: RETURN R0 0  ; 
L 8:  66 [-]: GETIMPORT R7 26; var7 = 0xF55ACB1C
      67 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
      68 [-]: GETIMPORT R9 26; var9 = 0xF55ACB1C
      69 [-]: LOADNIL R10  ; var10 = nil
      70 [-]: GETIMPORT R11 28; var11 = 0xE231504D
      71 [-]: LOADB R12 1  ; var12 = true
      72 [-]: LOADK R13 K29; var13 = "ShipReady"
      73 [-]: MOVE R14 R6  ; var14 = var6
      74 [-]: NAMECALL R7 R2 K31; var8 = var2; var7 = var2[0xE091CA15]
      75 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
L 9:  76 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 383
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: LOADB R2 0   ; var2 = false
       6 [-]: RETURN R2 1  ; 
L 1:   7 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xDE321E6F]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x33C6E9D3]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: FASTCALL1 64 R3 L2; 
      12 [-]: MOVE R5 R3   ; var5 = var3
      13 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  15 [-]: JUMPIF R4 L4 ; goto L4 if var4
      16 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0x5163741E]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x9E4623D9]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: LOADN R5 1   ; var5 = 1
      21 [-]: JUMPIFEQ R4 R5 L3; goto L3 if var4 == var1328
      22 [-]: LOADN R5 0   ; var5 = 0
      23 [-]: JUMPIFNOTEQ R4 R5 L4; goto L4 if var4 ~= var66822
L 3:  24 [-]: LOADB R5 1   ; var5 = true
      25 [-]: RETURN R5 1  ; 
L 4:  26 [-]: LOADB R4 0   ; var4 = false
      27 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 401
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NEWTABLE R3 0 0; var3 = {}
       1 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       2 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x7D108DDB]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: LOADN R7 1   ; var7 = 1
       5 [-]: LENGTH R5 R4 ; var5 = #var4
       6 [-]: LOADN R6 1   ; var6 = 1
       7 [-]: FORNPREP R5 L2; nforprep start - [escape at L2] -- var5 = iterator
L 0:   8 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
       9 [-]: MOVE R10 R3  ; var10 = var3
      10 [-]: NAMECALL R11 R8 K3; var12 = var8; var11 = var8[0x8B72B36E]
      11 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      12 [-]: FASTCALL 52 L1; 
      13 [-]: GETIMPORT R9 6; var9 = 0x33BDD652[0x23D5322F]
      14 [-]: CALL R9 0 1  ; var9(var10, ...)
L 1:  15 [-]: FORNLOOP R5 L0; nforloop end - iterate + goto L0
L 2:  16 [-]: GETIMPORT R5 8; var5 = 0x33BDD652[0xF21B1D8E]
      17 [-]: MOVE R6 R3   ; var6 = var3
      18 [-]: CALL R5 2 1  ; var5(var6)
      19 [-]: LOADNIL R5   ; var5 = nil
      20 [-]: NAMECALL R6 R0 K9; var7 = var0; var6 = var0[0x5B89142C]
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: NAMECALL R6 R6 K3; var7 = var6; var6 = var6[0x8B72B36E]
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
      24 [-]: LOADN R9 1   ; var9 = 1
      25 [-]: LENGTH R7 R3 ; var7 = #var3
      26 [-]: LOADN R8 1   ; var8 = 1
      27 [-]: FORNPREP R7 L5; nforprep start - [escape at L5] -- var7 = iterator
L 3:  28 [-]: GETTABLE R10 R3 R9; var10 = var3[var9]
      29 [-]: JUMPIFNOTEQ R6 R10 L4; goto L4 if var6 ~= var591150
      30 [-]: MOVE R5 R9   ; var5 = var9
      31 [-]: JUMP L5      ; goto L5
L 4:  32 [-]: FORNLOOP R7 L3; nforloop end - iterate + goto L3
L 5:  33 [-]: MOVE R9 R2   ; var9 = var2
      34 [-]: NAMECALL R7 R1 K10; var8 = var1; var7 = var1[0xC1595BD5]
      35 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      36 [-]: NEWTABLE R8 0 0; var8 = {}
      37 [-]: LOADN R11 1  ; var11 = 1
      38 [-]: LENGTH R9 R7 ; var9 = #var7
      39 [-]: LOADN R10 1  ; var10 = 1
      40 [-]: FORNPREP R9 L8; nforprep start - [escape at L8] -- var9 = iterator
L 6:  41 [-]: DUPTABLE R14 13; 
      42 [-]: GETTABLE R15 R7 R11; var15 = var7[var11]
      43 [-]: SETTABLEKS R15 R14 K11; var15["cin"] = var14
      44 [-]: GETIMPORT R15 15; var15 = 0xC0DA2B81
      45 [-]: GETIMPORT R16 17; var16 = ZERO_VECTOR
      46 [-]: GETTABLE R17 R7 R11; var17 = var7[var11]
      47 [-]: NAMECALL R17 R17 K18; var18 = var17; var17 = var17[0x89531483]
      48 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
      49 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
      50 [-]: SETTABLEKS R15 R14 K12; var15["distance"] = var14
      51 [-]: FASTCALL2 52 R8 R14 L7; 
      52 [-]: MOVE R13 R8  ; var13 = var8
      53 [-]: GETIMPORT R12 6; var12 = 0x33BDD652[0x23D5322F]
      54 [-]: CALL R12 3 1 ; var12(var13, var14)
L 7:  55 [-]: FORNLOOP R9 L6; nforloop end - iterate + goto L6
L 8:  56 [-]: LENGTH R9 R7 ; var9 = #var7
      57 [-]: JUMPIFNOTLT R9 R5 L9; goto L9 if var9 >= var1313057
      58 [-]: GETIMPORT R9 20; var9 = 0x3D106989
      59 [-]: LOADK R10 K21; var10 = "PlayerIndex is greater than number of cinematics "
      60 [-]: CALL R9 2 1  ; var9(var10)
      61 [-]: LOADNIL R9   ; var9 = nil
      62 [-]: RETURN R9 1  ; 
L 9:  63 [-]: GETIMPORT R9 8; var9 = 0x33BDD652[0xF21B1D8E]
      64 [-]: MOVE R10 R8  ; var10 = var8
      65 [-]: DUPCLOSURE R11 K22; 
      66 [-]: CALL R9 3 1  ; var9(var10, var11)
      67 [-]: LOADN R11 2  ; var11 = 2
      68 [-]: LENGTH R9 R8 ; var9 = #var8
      69 [-]: LOADN R10 1  ; var10 = 1
      70 [-]: FORNPREP R9 L13; nforprep start - [escape at L13] -- var9 = iterator
L10:  71 [-]: SUBK R14 R11 K23; var14 = var11 - 1
      72 [-]: GETTABLE R13 R8 R14; var13 = var8[var14]
      73 [-]: GETTABLEKS R12 R13 K12; var12 = var13["distance"]
      74 [-]: GETTABLE R14 R8 R11; var14 = var8[var11]
      75 [-]: GETTABLEKS R13 R14 K12; var13 = var14["distance"]
      76 [-]: JUMPIFNOTEQ R12 R13 L12; goto L12 if var12 ~= var1313825
      77 [-]: GETIMPORT R12 20; var12 = 0x3D106989
      78 [-]: LOADK R14 K24; var14 = "ERROR: Same distance instigator cin"
      79 [-]: SUBK R18 R11 K23; var18 = var11 - 1
      80 [-]: GETTABLE R17 R8 R18; var17 = var8[var18]
      81 [-]: GETTABLEKS R16 R17 K11; var16 = var17["cin"]
      82 [-]: NAMECALL R16 R16 K25; var17 = var16; var16 = var16[0xED4E0128]
      83 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      84 [-]: FASTCALL 63 L11; 
      85 [-]: GETIMPORT R15 27; var15 = 0x64FB1586
      86 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
L11:  87 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
      88 [-]: CALL R12 2 1 ; var12(var13)
L12:  89 [-]: FORNLOOP R9 L10; nforloop end - iterate + goto L10
L13:  90 [-]: GETTABLE R10 R8 R5; var10 = var8[var5]
      91 [-]: GETTABLEKS R9 R10 K11; var9 = var10["cin"]
      92 [-]: FASTCALL1 64 R9 L14; 
      93 [-]: MOVE R11 R9  ; var11 = var9
      94 [-]: GETIMPORT R10 29; var10 = 0x7B998233
      95 [-]: CALL R10 2 2 ; var10 = var10(var11)
L14:  96 [-]: JUMPIF R10 L17; goto L17 if var10
      97 [-]: GETIMPORT R10 20; var10 = 0x3D106989
      98 [-]: NAMECALL R16 R0 K25; var17 = var0; var16 = var0[0xED4E0128]
      99 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     100 [-]: FASTCALL 63 L15; 
     101 [-]: GETIMPORT R15 27; var15 = 0x64FB1586
     102 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
L15: 103 [-]: MOVE R12 R15 ; var12 = var15
     104 [-]: LOADK R13 K30; var13 = " picked "
     105 [-]: NAMECALL R15 R9 K25; var16 = var9; var15 = var9[0xED4E0128]
     106 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     107 [-]: FASTCALL 63 L16; 
     108 [-]: GETIMPORT R14 27; var14 = 0x64FB1586
     109 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
L16: 110 [-]: CONCAT R11 R12 R14; var11 = var12 .. var14
     111 [-]: CALL R10 2 1 ; var10(var11)
L17: 112 [-]: RETURN R9 1  ; 


; Name:            
; Defined at line: 446
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x7D108DDB]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NEWTABLE R2 0 0; var2 = {}
       4 [-]: GETIMPORT R3 4; var3 = 0xC8802016
       5 [-]: MOVE R4 R1   ; var4 = var1
       6 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       7 [-]: FORGPREP_INEXT R3 L3; 
L 0:   8 [-]: NAMECALL R8 R7 K5; var9 = var7; var8 = var7[0xBB610E5B]
       9 [-]: CALL R8 2 2  ; var8 = var8(var9)
      10 [-]: NAMECALL R9 R7 K6; var10 = var7; var9 = var7[0x8B72B36E]
      11 [-]: CALL R9 2 2  ; var9 = var9(var10)
      12 [-]: FASTCALL1 64 R8 L1; 
      13 [-]: MOVE R11 R8  ; var11 = var8
      14 [-]: GETIMPORT R10 8; var10 = 0x7B998233
      15 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 1:  16 [-]: JUMPIF R10 L3; goto L3 if var10
      17 [-]: FASTCALL1 64 R9 L2; 
      18 [-]: MOVE R11 R9  ; var11 = var9
      19 [-]: GETIMPORT R10 8; var10 = 0x7B998233
      20 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2:  21 [-]: JUMPIF R10 L3; goto L3 if var10
      22 [-]: DUPTABLE R12 11; 
      23 [-]: SETTABLEKS R9 R12 K9; var9["id"] = var12
      24 [-]: SETTABLEKS R8 R12 K10; var8["avatar"] = var12
      25 [-]: FASTCALL2 52 R2 R12 L3; 
      26 [-]: MOVE R11 R2  ; var11 = var2
      27 [-]: GETIMPORT R10 14; var10 = 0x33BDD652[0x23D5322F]
      28 [-]: CALL R10 3 1 ; var10(var11, var12)
L 3:  29 [-]: FORGLOOP R3 L0 2 [inext]; 
      30 [-]: GETIMPORT R3 16; var3 = 0x33BDD652[0xF21B1D8E]
      31 [-]: MOVE R4 R2   ; var4 = var2
      32 [-]: DUPCLOSURE R5 K17; 
      33 [-]: CALL R3 3 1  ; var3(var4, var5)
      34 [-]: LOADN R5 1   ; var5 = 1
      35 [-]: LENGTH R3 R2 ; var3 = #var2
      36 [-]: LOADN R4 1   ; var4 = 1
      37 [-]: FORNPREP R3 L6; nforprep start - [escape at L6] -- var3 = iterator
L 4:  38 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      39 [-]: GETTABLEKS R6 R7 K10; var6 = var7["avatar"]
      40 [-]: JUMPIFNOTEQ R6 R0 L5; goto L5 if var6 ~= var132387
      41 [-]: RETURN R5 1  ; 
L 5:  42 [-]: FORNLOOP R3 L4; nforloop end - iterate + goto L4
L 6:  43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 466
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: MOVE R6 R1   ; var6 = var1
       2 [-]: MOVE R7 R2   ; var7 = var2
       3 [-]: LOADN R8 0   ; var8 = 0
       4 [-]: MOVE R9 R3   ; var9 = var3
       5 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xF16592C8]
       6 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
       7 [-]: FASTCALL1 64 R4 L0; 
       8 [-]: MOVE R6 R4   ; var6 = var4
       9 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  11 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      12 [-]: LOADNIL R5   ; var5 = nil
      13 [-]: RETURN R5 1  ; 
L 1:  14 [-]: GETIMPORT R5 7; var5 = 0x33BDD652[0xF21B1D8E]
      15 [-]: MOVE R6 R4   ; var6 = var4
      16 [-]: DUPCLOSURE R7 K8; 
      17 [-]: CALL R5 3 1  ; var5(var6, var7)
      18 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      19 [-]: MOVE R6 R0   ; var6 = var0
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: FASTCALL1 64 R5 L2; 
      22 [-]: MOVE R7 R5   ; var7 = var5
      23 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  25 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      26 [-]: GETIMPORT R6 10; var6 = 0x3D106989
      27 [-]: LOADK R7 K11 ; var7 = "PlayerIndex is Nil, avatar not found."
      28 [-]: CALL R6 2 1  ; var6(var7)
      29 [-]: LOADNIL R6   ; var6 = nil
      30 [-]: RETURN R6 1  ; 
L 3:  31 [-]: LENGTH R6 R4 ; var6 = #var4
      32 [-]: JUMPIFNOTLT R6 R5 L4; goto L4 if var6 >= var656929
      33 [-]: GETIMPORT R6 10; var6 = 0x3D106989
      34 [-]: LOADK R7 K12 ; var7 = "PlayerIndex is greater than number of cinematics."
      35 [-]: CALL R6 2 1  ; var6(var7)
      36 [-]: LOADNIL R6   ; var6 = nil
      37 [-]: RETURN R6 1  ; 
L 4:  38 [-]: GETTABLE R6 R4 R5; var6 = var4[var5]
      39 [-]: FASTCALL1 64 R6 L5; 
      40 [-]: MOVE R8 R6   ; var8 = var6
      41 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      42 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  43 [-]: JUMPIF R7 L8 ; goto L8 if var7
      44 [-]: GETIMPORT R7 10; var7 = 0x3D106989
      45 [-]: NAMECALL R13 R0 K13; var14 = var0; var13 = var0[0xED4E0128]
      46 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      47 [-]: FASTCALL 63 L6; 
      48 [-]: GETIMPORT R12 15; var12 = 0x64FB1586
      49 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
L 6:  50 [-]: MOVE R9 R12  ; var9 = var12
      51 [-]: LOADK R10 K16; var10 = " picked "
      52 [-]: NAMECALL R12 R6 K13; var13 = var6; var12 = var6[0xED4E0128]
      53 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      54 [-]: FASTCALL 63 L7; 
      55 [-]: GETIMPORT R11 15; var11 = 0x64FB1586
      56 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
L 7:  57 [-]: CONCAT R8 R9 R11; var8 = var9 .. var11
      58 [-]: CALL R7 2 1  ; var7(var8)
L 8:  59 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 489
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: GETIMPORT R4 3; var4 = 0x89326C93
      10 [-]: MOVE R6 R1   ; var6 = var1
      11 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0xC7FCADA9]
      12 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      13 [-]: NEWTABLE R5 0 0; var5 = {}
      14 [-]: LOADN R8 1   ; var8 = 1
      15 [-]: LENGTH R6 R4 ; var6 = #var4
      16 [-]: LOADN R7 1   ; var7 = 1
      17 [-]: FORNPREP R6 L4; nforprep start - [escape at L4] -- var6 = iterator
L 2:  18 [-]: GETTABLE R11 R4 R8; var11 = var4[var8]
      19 [-]: NAMECALL R9 R2 K5; var10 = var2; var9 = var2[0x7941D56E]
      20 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      21 [-]: JUMPIFNOT R9 L3; goto L3 if not var9
      22 [-]: GETTABLE R11 R4 R8; var11 = var4[var8]
      23 [-]: FASTCALL2 52 R5 R11 L3; 
      24 [-]: MOVE R10 R5  ; var10 = var5
      25 [-]: GETIMPORT R9 8; var9 = 0x33BDD652[0x23D5322F]
      26 [-]: CALL R9 3 1  ; var9(var10, var11)
L 3:  27 [-]: FORNLOOP R6 L2; nforloop end - iterate + goto L2
L 4:  28 [-]: LENGTH R6 R5 ; var6 = #var5
      29 [-]: JUMPIFNOTLT R6 R3 L5; goto L5 if var6 >= var656929
      30 [-]: GETIMPORT R6 10; var6 = 0x3D106989
      31 [-]: LOADK R7 K11 ; var7 = "PlayerIndex is greater than number of cinematics "
      32 [-]: CALL R6 2 1  ; var6(var7)
      33 [-]: LOADNIL R6   ; var6 = nil
      34 [-]: RETURN R6 1  ; 
L 5:  35 [-]: GETIMPORT R6 13; var6 = 0x33BDD652[0xF21B1D8E]
      36 [-]: MOVE R7 R5   ; var7 = var5
      37 [-]: DUPCLOSURE R8 K14; 
      38 [-]: CALL R6 3 1  ; var6(var7, var8)
      39 [-]: GETTABLE R6 R5 R3; var6 = var5[var3]
      40 [-]: FASTCALL1 64 R6 L6; 
      41 [-]: MOVE R8 R6   ; var8 = var6
      42 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      43 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  44 [-]: JUMPIF R7 L9 ; goto L9 if var7
      45 [-]: GETIMPORT R7 10; var7 = 0x3D106989
      46 [-]: NAMECALL R13 R0 K15; var14 = var0; var13 = var0[0xED4E0128]
      47 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      48 [-]: FASTCALL 63 L7; 
      49 [-]: GETIMPORT R12 17; var12 = 0x64FB1586
      50 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
L 7:  51 [-]: MOVE R9 R12  ; var9 = var12
      52 [-]: LOADK R10 K18; var10 = " picked "
      53 [-]: NAMECALL R12 R6 K15; var13 = var6; var12 = var6[0xED4E0128]
      54 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      55 [-]: FASTCALL 63 L8; 
      56 [-]: GETIMPORT R11 17; var11 = 0x64FB1586
      57 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
L 8:  58 [-]: CONCAT R8 R9 R11; var8 = var9 .. var11
      59 [-]: CALL R7 2 1  ; var7(var8)
L 9:  60 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 524
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L2 ; goto L2 if var3
       5 [-]: FASTCALL1 64 R0 L1; 
       6 [-]: MOVE R4 R0   ; var4 = var0
       7 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0x1C84839C]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      14 [-]: GETIMPORT R3 4; var3 = 0x89326C93
      15 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x18D05D30]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      18 [-]: LOADK R5 K6  ; var5 = "StopPlaying"
      19 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x8EB2112D]
      20 [-]: CALL R3 3 1  ; var3(var4, var5)
L 4:  21 [-]: GETIMPORT R3 9; var3 = 0xCBD666E1
      22 [-]: LOADN R4 0   ; var4 = 0
      23 [-]: CALL R3 2 1  ; var3(var4)
      24 [-]: FASTCALL1 64 R0 L5; 
      25 [-]: MOVE R4 R0   ; var4 = var0
      26 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  28 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      29 [-]: RETURN R0 0  ; 
L 6:  30 [-]: GETIMPORT R3 4; var3 = 0x89326C93
      31 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x18D05D30]
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
      33 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
      34 [-]: GETIMPORT R5 11; var5 = 0x0469F296
      35 [-]: LOADK R6 K12 ; var6 = "Excalibur"
      36 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      37 [-]: NAMECALL R3 R0 K13; var4 = var0; var3 = var0[0x26D544FC]
      38 [-]: CALL R3 0 1  ; var3(var4, ...)
      39 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0xCB3851B8]
      40 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      41 [-]: NAMECALL R3 R0 K15; var4 = var0; var3 = var0[0x89C6DBF7]
      42 [-]: CALL R3 0 1  ; var3(var4, ...)
      43 [-]: LOADNIL R5   ; var5 = nil
      44 [-]: LOADB R6 0   ; var6 = false
      45 [-]: LOADN R7 2   ; var7 = 2
      46 [-]: LOADN R8 1   ; var8 = 1
      47 [-]: LOADB R9 0   ; var9 = false
      48 [-]: LOADN R10 1  ; var10 = 1
      49 [-]: NAMECALL R3 R0 K16; var4 = var0; var3 = var0[0x5D985C7E]
      50 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
      51 [-]: JUMPIF R2 L7 ; goto L7 if var2
      52 [-]: NAMECALL R5 R1 K17; var6 = var1; var5 = var1[0xD1586535]
      53 [-]: CALL R5 2 2  ; var5 = var5(var6)
      54 [-]: NAMECALL R6 R1 K14; var7 = var1; var6 = var1[0xCB3851B8]
      55 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      56 [-]: NAMECALL R3 R0 K18; var4 = var0; var3 = var0[0x589EF1C1]
      57 [-]: CALL R3 0 1  ; var3(var4, ...)
      58 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0xCB3851B8]
      59 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      60 [-]: NAMECALL R3 R0 K15; var4 = var0; var3 = var0[0x89C6DBF7]
      61 [-]: CALL R3 0 1  ; var3(var4, ...)
      62 [-]: GETIMPORT R3 9; var3 = 0xCBD666E1
      63 [-]: LOADK R4 K19 ; var4 = 0.10000000149011612
      64 [-]: CALL R3 2 1  ; var3(var4)
L 7:  65 [-]: FASTCALL1 64 R1 L8; 
      66 [-]: MOVE R4 R1   ; var4 = var1
      67 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      68 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  69 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      70 [-]: RETURN R0 0  ; 
L 9:  71 [-]: MOVE R5 R0   ; var5 = var0
      72 [-]: NAMECALL R3 R1 K20; var4 = var1; var3 = var1[0x1B9983D3]
      73 [-]: CALL R3 3 1  ; var3(var4, var5)
      74 [-]: LOADK R5 K21 ; var5 = "StartPlaying"
      75 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x8EB2112D]
      76 [-]: CALL R3 3 1  ; var3(var4, var5)
L10:  77 [-]: LOADN R3 0   ; var3 = 0
L11:  78 [-]: FASTCALL1 64 R1 L12; 
      79 [-]: MOVE R5 R1   ; var5 = var1
      80 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      81 [-]: CALL R4 2 2  ; var4 = var4(var5)
L12:  82 [-]: JUMPIF R4 L13; goto L13 if var4
      83 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0x1C84839C]
      84 [-]: CALL R4 2 2  ; var4 = var4(var5)
      85 [-]: JUMPIF R4 L13; goto L13 if var4
      86 [-]: LOADN R4 5   ; var4 = 5
      87 [-]: JUMPIFNOTLT R3 R4 L13; goto L13 if var3 >= var590881
      88 [-]: GETIMPORT R4 9; var4 = 0xCBD666E1
      89 [-]: LOADN R5 0   ; var5 = 0
      90 [-]: CALL R4 2 1  ; var4(var5)
      91 [-]: GETIMPORT R4 23; var4 = 0x67652851
      92 [-]: CALL R4 1 2  ; var4 = var4()
      93 [-]: ADD R3 R3 R4 ; var3 = var3 + var4
      94 [-]: JUMPBACK L11 ; goto L11
L13:  95 [-]: FASTCALL1 64 R1 L14; 
      96 [-]: MOVE R5 R1   ; var5 = var1
      97 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      98 [-]: CALL R4 2 2  ; var4 = var4(var5)
L14:  99 [-]: JUMPIF R4 L15; goto L15 if var4
     100 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0x1C84839C]
     101 [-]: CALL R4 2 2  ; var4 = var4(var5)
     102 [-]: JUMPIFNOT R4 L15; goto L15 if not var4
     103 [-]: GETIMPORT R4 9; var4 = 0xCBD666E1
     104 [-]: LOADN R5 0   ; var5 = 0
     105 [-]: CALL R4 2 1  ; var4(var5)
     106 [-]: JUMPBACK L13 ; goto L13
L15: 107 [-]: FASTCALL1 64 R0 L16; 
     108 [-]: MOVE R5 R0   ; var5 = var0
     109 [-]: GETIMPORT R4 1; var4 = 0x7B998233
     110 [-]: CALL R4 2 2  ; var4 = var4(var5)
L16: 111 [-]: JUMPIF R4 L17; goto L17 if var4
     112 [-]: LOADNIL R6   ; var6 = nil
     113 [-]: LOADB R7 0   ; var7 = false
     114 [-]: LOADN R8 2   ; var8 = 2
     115 [-]: LOADN R9 1   ; var9 = 1
     116 [-]: LOADB R10 0  ; var10 = false
     117 [-]: LOADN R11 1  ; var11 = 1
     118 [-]: NAMECALL R4 R0 K16; var5 = var0; var4 = var0[0x5D985C7E]
     119 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
L17: 120 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 573
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x33C6E9D3]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: LOADN R2 0   ; var2 = 0
L 0:   5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      10 [-]: LOADN R3 5   ; var3 = 5
      11 [-]: JUMPIFNOTLT R2 R3 L2; goto L2 if var2 >= var328481
      12 [-]: GETIMPORT R3 5; var3 = 0xCBD666E1
      13 [-]: LOADN R4 0   ; var4 = 0
      14 [-]: CALL R3 2 1  ; var3(var4)
      15 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xDE321E6F]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0x33C6E9D3]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: MOVE R1 R3   ; var1 = var3
      20 [-]: GETIMPORT R3 7; var3 = 0x67652851
      21 [-]: CALL R3 1 2  ; var3 = var3()
      22 [-]: ADD R2 R2 R3 ; var2 = var2 + var3
      23 [-]: JUMPBACK L0  ; goto L0
L 2:  24 [-]: FASTCALL1 64 R1 L3; 
      25 [-]: MOVE R4 R1   ; var4 = var1
      26 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  28 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      29 [-]: RETURN R0 0  ; 
L 4:  30 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      31 [-]: MOVE R4 R0   ; var4 = var0
      32 [-]: GETIMPORT R5 9; var5 = 0x0469F296
      33 [-]: LOADK R6 K10 ; var6 = "EnterFromCannonCin"
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
      35 [-]: MOVE R6 R1   ; var6 = var1
      36 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      37 [-]: FASTCALL1 64 R3 L5; 
      38 [-]: MOVE R5 R3   ; var5 = var3
      39 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  41 [-]: JUMPIF R4 L9 ; goto L9 if var4
      42 [-]: GETIMPORT R6 12; var6 = 0x35B74F34
      43 [-]: GETIMPORT R7 14; var7 = EMPTY_SYMBOL
      44 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0x47901F07]
      45 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      46 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      47 [-]: MOVE R5 R0   ; var5 = var0
      48 [-]: MOVE R6 R3   ; var6 = var3
      49 [-]: LOADB R7 1   ; var7 = true
      50 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      51 [-]: FASTCALL1 64 R0 L6; 
      52 [-]: MOVE R5 R0   ; var5 = var0
      53 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      54 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  55 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      56 [-]: RETURN R0 0  ; 
L 7:  57 [-]: GETIMPORT R4 17; var4 = 0x89326C93
      58 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0x18D05D30]
      59 [-]: CALL R4 2 2  ; var4 = var4(var5)
      60 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      61 [-]: GETIMPORT R5 17; var5 = 0x89326C93
      62 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0x29EF273D]
      63 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      64 [-]: FASTCALL 64 L8; 
      65 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      66 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L 8:  67 [-]: JUMPIF R4 L9 ; goto L9 if var4
      68 [-]: GETIMPORT R4 17; var4 = 0x89326C93
      69 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0x29EF273D]
      70 [-]: CALL R4 2 2  ; var4 = var4(var5)
      71 [-]: LOADN R6 16  ; var6 = 16
      72 [-]: LOADN R7 17  ; var7 = 17
      73 [-]: NAMECALL R8 R0 K20; var9 = var0; var8 = var0[0xD1586535]
      74 [-]: CALL R8 2 2  ; var8 = var8(var9)
      75 [-]: MOVE R9 R0   ; var9 = var0
      76 [-]: LOADN R10 100; var10 = 100
      77 [-]: LOADN R11 100; var11 = 100
      78 [-]: LOADB R12 1  ; var12 = true
      79 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0x79F9B327]
      80 [-]: CALL R4 9 1  ; var4(var5, var6, var7, var8, var9, var10, var11, var12)
L 9:  81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 599
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x5B89142C]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 64 R1 L2; 
       9 [-]: MOVE R4 R1   ; var4 = var1
      10 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  12 [-]: NOT R2 R3    ; var2 = not var3
      13 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      14 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x420402A9]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  16 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      17 [-]: GETIMPORT R4 5; var4 = 0x89326C93
      18 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x7C1A0374]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: LOADNIL R5   ; var5 = nil
      21 [-]: LOADNIL R6   ; var6 = nil
      22 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      23 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      24 [-]: FASTCALL1 64 R3 L4; 
      25 [-]: MOVE R10 R3  ; var10 = var3
      26 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      27 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  28 [-]: JUMPIF R9 L15; goto L15 if var9
      29 [-]: NAMECALL R9 R3 K7; var10 = var3; var9 = var3[0x1C84839C]
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: JUMPIFNOT R9 L5; goto L5 if not var9
      32 [-]: GETIMPORT R9 5; var9 = 0x89326C93
      33 [-]: NAMECALL R9 R9 K8; var10 = var9; var9 = var9[0x18D05D30]
      34 [-]: CALL R9 2 2  ; var9 = var9(var10)
      35 [-]: JUMPIFNOT R9 L5; goto L5 if not var9
      36 [-]: LOADK R11 K9 ; var11 = "StopPlaying"
      37 [-]: NAMECALL R9 R3 K10; var10 = var3; var9 = var3[0x8EB2112D]
      38 [-]: CALL R9 3 1  ; var9(var10, var11)
L 5:  39 [-]: GETIMPORT R9 5; var9 = 0x89326C93
      40 [-]: NAMECALL R9 R9 K8; var10 = var9; var9 = var9[0x18D05D30]
      41 [-]: CALL R9 2 2  ; var9 = var9(var10)
      42 [-]: JUMPIFNOT R9 L6; goto L6 if not var9
      43 [-]: GETIMPORT R11 12; var11 = 0x0469F296
      44 [-]: LOADK R12 K13; var12 = "Excalibur"
      45 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      46 [-]: NAMECALL R9 R0 K14; var10 = var0; var9 = var0[0x26D544FC]
      47 [-]: CALL R9 0 1  ; var9(var10, ...)
      48 [-]: NAMECALL R11 R3 K15; var12 = var3; var11 = var3[0xCB3851B8]
      49 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      50 [-]: NAMECALL R9 R0 K16; var10 = var0; var9 = var0[0x89C6DBF7]
      51 [-]: CALL R9 0 1  ; var9(var10, ...)
      52 [-]: LOADNIL R11  ; var11 = nil
      53 [-]: LOADB R12 0  ; var12 = false
      54 [-]: LOADN R13 2  ; var13 = 2
      55 [-]: LOADN R14 1  ; var14 = 1
      56 [-]: LOADB R15 0  ; var15 = false
      57 [-]: LOADN R16 1  ; var16 = 1
      58 [-]: NAMECALL R9 R0 K17; var10 = var0; var9 = var0[0x5D985C7E]
      59 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
      60 [-]: MOVE R11 R0  ; var11 = var0
      61 [-]: NAMECALL R9 R3 K18; var10 = var3; var9 = var3[0x1B9983D3]
      62 [-]: CALL R9 3 1  ; var9(var10, var11)
      63 [-]: LOADK R11 K19; var11 = "StartPlaying"
      64 [-]: NAMECALL R9 R3 K10; var10 = var3; var9 = var3[0x8EB2112D]
      65 [-]: CALL R9 3 1  ; var9(var10, var11)
L 6:  66 [-]: LOADN R6 0   ; var6 = 0
L 7:  67 [-]: FASTCALL1 64 R3 L8; 
      68 [-]: MOVE R10 R3  ; var10 = var3
      69 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      70 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  71 [-]: JUMPIF R9 L9 ; goto L9 if var9
      72 [-]: NAMECALL R9 R3 K7; var10 = var3; var9 = var3[0x1C84839C]
      73 [-]: CALL R9 2 2  ; var9 = var9(var10)
      74 [-]: JUMPIF R9 L9 ; goto L9 if var9
      75 [-]: LOADN R9 5   ; var9 = 5
      76 [-]: JUMPIFNOTLT R6 R9 L9; goto L9 if var6 >= var1378593
      77 [-]: GETIMPORT R9 21; var9 = 0xCBD666E1
      78 [-]: LOADN R10 0  ; var10 = 0
      79 [-]: CALL R9 2 1  ; var9(var10)
      80 [-]: GETIMPORT R9 23; var9 = 0x67652851
      81 [-]: CALL R9 1 2  ; var9 = var9()
      82 [-]: ADD R6 R6 R9 ; var6 = var6 + var9
      83 [-]: JUMPBACK L7  ; goto L7
L 9:  84 [-]: LOADN R6 0   ; var6 = 0
L10:  85 [-]: LOADN R9 1   ; var9 = 1
      86 [-]: JUMPIFNOTLT R6 R9 L13; goto L13 if var6 >= var50348093
      87 [-]: FASTCALL1 64 R0 L11; 
      88 [-]: MOVE R10 R0  ; var10 = var0
      89 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      90 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11:  91 [-]: JUMPIF R9 L13; goto L13 if var9
      92 [-]: GETIMPORT R9 25; var9 = 0x9BAFFFE3
      93 [-]: LOADN R10 1  ; var10 = 1
      94 [-]: LOADN R11 0  ; var11 = 0
      95 [-]: MOVE R12 R6  ; var12 = var6
      96 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      97 [-]: MOVE R5 R9   ; var5 = var9
      98 [-]: JUMPIFNOT R2 L12; goto L12 if not var2
      99 [-]: MOVE R11 R5  ; var11 = var5
     100 [-]: NAMECALL R9 R4 K26; var10 = var4; var9 = var4[0xB6DF3E50]
     101 [-]: CALL R9 3 1  ; var9(var10, var11)
L12: 102 [-]: GETIMPORT R10 23; var10 = 0x67652851
     103 [-]: CALL R10 1 2 ; var10 = var10()
     104 [-]: GETIMPORT R11 28; var11 = 0x9239C5F6
     105 [-]: DIV R9 R10 R11; var9 = var10 / var11
     106 [-]: ADD R6 R6 R9 ; var6 = var6 + var9
     107 [-]: GETIMPORT R9 21; var9 = 0xCBD666E1
     108 [-]: LOADN R10 0  ; var10 = 0
     109 [-]: CALL R9 2 1  ; var9(var10)
     110 [-]: JUMPBACK L10 ; goto L10
L13: 111 [-]: FASTCALL1 64 R3 L14; 
     112 [-]: MOVE R10 R3  ; var10 = var3
     113 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     114 [-]: CALL R9 2 2  ; var9 = var9(var10)
L14: 115 [-]: JUMPIF R9 L15; goto L15 if var9
     116 [-]: NAMECALL R9 R3 K7; var10 = var3; var9 = var3[0x1C84839C]
     117 [-]: CALL R9 2 2  ; var9 = var9(var10)
     118 [-]: JUMPIFNOT R9 L15; goto L15 if not var9
     119 [-]: GETIMPORT R9 21; var9 = 0xCBD666E1
     120 [-]: LOADN R10 0  ; var10 = 0
     121 [-]: CALL R9 2 1  ; var9(var10)
     122 [-]: JUMPBACK L13 ; goto L13
L15: 123 [-]: LOADN R6 0   ; var6 = 0
L16: 124 [-]: LOADN R9 1   ; var9 = 1
     125 [-]: JUMPIFNOTLT R6 R9 L19; goto L19 if var6 >= var50348093
     126 [-]: FASTCALL1 64 R0 L17; 
     127 [-]: MOVE R10 R0  ; var10 = var0
     128 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     129 [-]: CALL R9 2 2  ; var9 = var9(var10)
L17: 130 [-]: JUMPIF R9 L19; goto L19 if var9
     131 [-]: JUMPXEQKNIL R7 L18; 
     132 [-]: NAMECALL R9 R0 K29; var10 = var0; var9 = var0[0x020D4331]
     133 [-]: CALL R9 2 2  ; var9 = var9(var10)
     134 [-]: MOVE R11 R7  ; var11 = var7
     135 [-]: LOADB R12 1  ; var12 = true
     136 [-]: NAMECALL R9 R9 K30; var10 = var9; var9 = var9[0xCDADCD5D]
     137 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L18: 138 [-]: GETIMPORT R9 25; var9 = 0x9BAFFFE3
     139 [-]: LOADN R10 1  ; var10 = 1
     140 [-]: LOADN R11 0  ; var11 = 0
     141 [-]: MOVE R12 R6  ; var12 = var6
     142 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     143 [-]: MOVE R5 R9   ; var5 = var9
     144 [-]: GETIMPORT R10 23; var10 = 0x67652851
     145 [-]: CALL R10 1 2 ; var10 = var10()
     146 [-]: GETIMPORT R11 28; var11 = 0x9239C5F6
     147 [-]: DIV R9 R10 R11; var9 = var10 / var11
     148 [-]: ADD R6 R6 R9 ; var6 = var6 + var9
     149 [-]: GETIMPORT R9 21; var9 = 0xCBD666E1
     150 [-]: LOADN R10 0  ; var10 = 0
     151 [-]: CALL R9 2 1  ; var9(var10)
     152 [-]: JUMPBACK L16 ; goto L16
L19: 153 [-]: JUMPIFNOT R2 L20; goto L20 if not var2
     154 [-]: LOADN R11 0  ; var11 = 0
     155 [-]: NAMECALL R9 R4 K26; var10 = var4; var9 = var4[0xB6DF3E50]
     156 [-]: CALL R9 3 1  ; var9(var10, var11)
L20: 157 [-]: JUMPXEQKNIL R7 L21; 
     158 [-]: GETIMPORT R9 32; var9 = 0x492C7F2A
     159 [-]: MOVE R10 R7  ; var10 = var7
     160 [-]: MOVE R11 R8  ; var11 = var8
     161 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     162 [-]: MOVE R7 R9   ; var7 = var9
L21: 163 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 672
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R4 1; var4 = 0x34DBBF70
       1 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xC9F6A7D7]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: FASTCALL1 64 R2 L0; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L8 ; goto L8 if var3
       8 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0xD1586535]
       9 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      10 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0xC76EF23A]
      11 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      12 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      13 [-]: GETIMPORT R3 8; var3 = 0x89326C93
      14 [-]: NAMECALL R6 R2 K5; var7 = var2; var6 = var2[0xD1586535]
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      17 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      18 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      19 [-]: NAMECALL R7 R0 K9; var8 = var0; var7 = var0[0xCB3851B8]
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
      21 [-]: GETIMPORT R8 11; var8 = 0x61CD2452
      22 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x66051639]
      23 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
      24 [-]: LOADB R4 0   ; var4 = false
      25 [-]: LOADN R7 1   ; var7 = 1
      26 [-]: LENGTH R5 R3 ; var5 = #var3
      27 [-]: LOADN R6 1   ; var6 = 1
      28 [-]: FORNPREP R5 L6; nforprep start - [escape at L6] -- var5 = iterator
L 1:  29 [-]: GETTABLE R8 R3 R7; var8 = var3[var7]
      30 [-]: LOADB R9 0   ; var9 = false
      31 [-]: LOADN R12 1  ; var12 = 1
      32 [-]: GETIMPORT R13 14; var13 = 0xC1FC279C
      33 [-]: LENGTH R10 R13; var10 = #var13
      34 [-]: LOADN R11 1  ; var11 = 1
      35 [-]: FORNPREP R10 L4; nforprep start - [escape at L4] -- var10 = iterator
L 2:  36 [-]: GETIMPORT R16 14; var16 = 0xC1FC279C
      37 [-]: GETTABLE R15 R16 R12; var15 = var16[var12]
      38 [-]: NAMECALL R13 R8 K15; var14 = var8; var13 = var8[0xF2DEAF69]
      39 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      40 [-]: JUMPIFNOT R13 L3; goto L3 if not var13
      41 [-]: LOADB R9 1   ; var9 = true
      42 [-]: JUMP L4      ; goto L4
L 3:  43 [-]: FORNLOOP R10 L2; nforloop end - iterate + goto L2
L 4:  44 [-]: JUMPIF R9 L5 ; goto L5 if var9
      45 [-]: LOADB R4 1   ; var4 = true
      46 [-]: JUMP L6      ; goto L6
L 5:  47 [-]: FORNLOOP R5 L1; nforloop end - iterate + goto L1
L 6:  48 [-]: GETIMPORT R6 11; var6 = 0x61CD2452
      49 [-]: LENGTH R5 R6 ; var5 = #var6
      50 [-]: JUMPXEQKN R5 K16 L7; 
      51 [-]: LENGTH R5 R3 ; var5 = #var3
      52 [-]: JUMPXEQKN R5 K16 L7; 
      53 [-]: JUMPIF R4 L8 ; goto L8 if var4
L 7:  54 [-]: RETURN R2 1  ; 
L 8:  55 [-]: LOADN R5 1   ; var5 = 1
      56 [-]: GETIMPORT R6 18; var6 = 0x17ACBDDB
      57 [-]: LENGTH R3 R6 ; var3 = #var6
      58 [-]: LOADN R4 1   ; var4 = 1
      59 [-]: FORNPREP R3 L12; nforprep start - [escape at L12] -- var3 = iterator
L 9:  60 [-]: GETIMPORT R9 18; var9 = 0x17ACBDDB
      61 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      62 [-]: NAMECALL R6 R0 K2; var7 = var0; var6 = var0[0xC9F6A7D7]
      63 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      64 [-]: FASTCALL1 64 R6 L10; 
      65 [-]: MOVE R8 R6   ; var8 = var6
      66 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      67 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  68 [-]: JUMPIF R7 L11; goto L11 if var7
      69 [-]: NAMECALL R9 R6 K5; var10 = var6; var9 = var6[0xD1586535]
      70 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      71 [-]: NAMECALL R7 R1 K6; var8 = var1; var7 = var1[0xC76EF23A]
      72 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      73 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
      74 [-]: RETURN R6 1  ; 
L11:  75 [-]: FORNLOOP R3 L9; nforloop end - iterate + goto L9
L12:  76 [-]: LOADNIL R3   ; var3 = nil
      77 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 710
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETIMPORT R1 5; var1 = 0xF8FD0E95
       6 [-]: FASTCALL1 64 R1 L1; 
       7 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   9 [-]: JUMPIF R0 L2 ; goto L2 if var0
      10 [-]: GETIMPORT R0 1; var0 = 0xBE190284
      11 [-]: GETIMPORT R2 7; var2 = gLotusAttractModeGameRulesType
      12 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xF2DEAF69]
      13 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      14 [-]: JUMPIF R0 L2 ; goto L2 if var0
      15 [-]: GETIMPORT R0 11; var0 = _T["gQuestMission"]
      16 [-]: JUMPIF R0 L2 ; goto L2 if var0
      17 [-]: GETIMPORT R0 1; var0 = 0xBE190284
      18 [-]: GETIMPORT R2 5; var2 = 0xF8FD0E95
      19 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0xC19D05D7]
      20 [-]: CALL R0 3 1  ; var0(var1, var2)
L 2:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 716
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x5B89142C]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: FASTCALL1 64 R2 L2; 
       9 [-]: MOVE R5 R2   ; var5 = var2
      10 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  12 [-]: NOT R3 R4    ; var3 = not var4
      13 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      14 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x420402A9]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  16 [-]: NAMECALL R4 R2 K4; var5 = var2; var4 = var2[0xA534C3AC]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0x5578D98B]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: LOADNIL R6   ; var6 = nil
      21 [-]: LOADNIL R7   ; var7 = nil
      22 [-]: FASTCALL1 64 R4 L4; 
      23 [-]: MOVE R9 R4   ; var9 = var4
      24 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  26 [-]: JUMPIF R8 L5 ; goto L5 if var8
      27 [-]: NAMECALL R8 R4 K6; var9 = var4; var8 = var4[0xDE321E6F]
      28 [-]: CALL R8 2 2  ; var8 = var8(var9)
      29 [-]: NAMECALL R8 R8 K7; var9 = var8; var8 = var8[0xF7D48EE0]
      30 [-]: CALL R8 2 2  ; var8 = var8(var9)
      31 [-]: MOVE R6 R8   ; var6 = var8
L 5:  32 [-]: FASTCALL1 64 R5 L6; 
      33 [-]: MOVE R9 R5   ; var9 = var5
      34 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      35 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  36 [-]: JUMPIF R8 L7 ; goto L7 if var8
      37 [-]: NAMECALL R8 R5 K6; var9 = var5; var8 = var5[0xDE321E6F]
      38 [-]: CALL R8 2 2  ; var8 = var8(var9)
      39 [-]: NAMECALL R8 R8 K7; var9 = var8; var8 = var8[0xF7D48EE0]
      40 [-]: CALL R8 2 2  ; var8 = var8(var9)
      41 [-]: MOVE R7 R8   ; var7 = var8
L 7:  42 [-]: FASTCALL1 64 R6 L8; 
      43 [-]: MOVE R9 R6   ; var9 = var6
      44 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      45 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  46 [-]: JUMPIF R8 L9 ; goto L9 if var8
      47 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      48 [-]: NAMECALL R8 R6 K8; var9 = var6; var8 = var6[0x4592FFF5]
      49 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      50 [-]: JUMPIF R8 L9 ; goto L9 if var8
      51 [-]: LOADB R10 1  ; var10 = true
      52 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      53 [-]: NAMECALL R8 R6 K9; var9 = var6; var8 = var6[0x83DF59E9]
      54 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 9:  55 [-]: FASTCALL1 64 R7 L10; 
      56 [-]: MOVE R9 R7   ; var9 = var7
      57 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      58 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10:  59 [-]: JUMPIF R8 L11; goto L11 if var8
      60 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      61 [-]: NAMECALL R8 R7 K8; var9 = var7; var8 = var7[0x4592FFF5]
      62 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      63 [-]: JUMPIF R8 L11; goto L11 if var8
      64 [-]: LOADB R10 1  ; var10 = true
      65 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      66 [-]: NAMECALL R8 R7 K9; var9 = var7; var8 = var7[0x83DF59E9]
      67 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L11:  68 [-]: NAMECALL R8 R0 K10; var9 = var0; var8 = var0[0x449C4562]
      69 [-]: CALL R8 2 2  ; var8 = var8(var9)
      70 [-]: JUMPIF R8 L13; goto L13 if var8
      71 [-]: NAMECALL R9 R0 K11; var10 = var0; var9 = var0[0x5E651723]
      72 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      73 [-]: FASTCALL 64 L12; 
      74 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      75 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L12:  76 [-]: JUMPIFNOT R8 L18; goto L18 if not var8
L13:  77 [-]: FASTCALL1 64 R2 L14; 
      78 [-]: MOVE R9 R2   ; var9 = var2
      79 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      80 [-]: CALL R8 2 2  ; var8 = var8(var9)
L14:  81 [-]: JUMPIF R8 L16; goto L16 if var8
      82 [-]: FASTCALL1 64 R0 L15; 
      83 [-]: MOVE R9 R0   ; var9 = var0
      84 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      85 [-]: CALL R8 2 2  ; var8 = var8(var9)
L15:  86 [-]: JUMPIF R8 L16; goto L16 if var8
      87 [-]: NAMECALL R8 R2 K12; var9 = var2; var8 = var2[0xBB610E5B]
      88 [-]: CALL R8 2 2  ; var8 = var8(var9)
      89 [-]: JUMPIFNOTEQ R8 R0 L16; goto L16 if var8 ~= var919585
      90 [-]: GETIMPORT R8 14; var8 = 0xCBD666E1
      91 [-]: LOADN R9 0   ; var9 = 0
      92 [-]: CALL R8 2 1  ; var8(var9)
      93 [-]: JUMPBACK L13 ; goto L13
L16:  94 [-]: FASTCALL1 64 R2 L17; 
      95 [-]: MOVE R9 R2   ; var9 = var2
      96 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      97 [-]: CALL R8 2 2  ; var8 = var8(var9)
L17:  98 [-]: JUMPIF R8 L18; goto L18 if var8
      99 [-]: NAMECALL R8 R2 K12; var9 = var2; var8 = var2[0xBB610E5B]
     100 [-]: CALL R8 2 2  ; var8 = var8(var9)
     101 [-]: MOVE R0 R8   ; var0 = var8
L18: 102 [-]: FASTCALL1 64 R0 L19; 
     103 [-]: MOVE R9 R0   ; var9 = var0
     104 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     105 [-]: CALL R8 2 2  ; var8 = var8(var9)
L19: 106 [-]: JUMPIFNOT R8 L20; goto L20 if not var8
     107 [-]: RETURN R0 0  ; 
L20: 108 [-]: GETIMPORT R8 16; var8 = _T
     109 [-]: LOADB R9 1   ; var9 = true
     110 [-]: SETTABLEKS R9 R8 K17; var9["exitingRailjack"] = var8
     111 [-]: GETIMPORT R10 19; var10 = gLotusVehicleAvatarType
     112 [-]: NAMECALL R8 R0 K20; var9 = var0; var8 = var0[0xF2DEAF69]
     113 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     114 [-]: JUMPIF R8 L21; goto L21 if var8
     115 [-]: GETIMPORT R11 22; var11 = gLotusOperatorAvatarType
     116 [-]: NAMECALL R9 R0 K20; var10 = var0; var9 = var0[0xF2DEAF69]
     117 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     118 [-]: JUMPIFNOT R9 L30; goto L30 if not var9
L21: 119 [-]: JUMPIFNOT R8 L24; goto L24 if not var8
     120 [-]: FASTCALL1 64 R4 L22; 
     121 [-]: MOVE R10 R4  ; var10 = var4
     122 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     123 [-]: CALL R9 2 2  ; var9 = var9(var10)
L22: 124 [-]: JUMPIF R9 L24; goto L24 if var9
     125 [-]: FASTCALL1 64 R5 L23; 
     126 [-]: MOVE R10 R5  ; var10 = var5
     127 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     128 [-]: CALL R9 2 2  ; var9 = var9(var10)
L23: 129 [-]: JUMPIF R9 L24; goto L24 if var9
     130 [-]: NAMECALL R11 R5 K23; var12 = var5; var11 = var5[0xD1586535]
     131 [-]: CALL R11 2 2 ; var11 = var11(var12)
     132 [-]: NAMECALL R12 R5 K24; var13 = var5; var12 = var5[0xCB3851B8]
     133 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     134 [-]: NAMECALL R9 R4 K25; var10 = var4; var9 = var4[0x589EF1C1]
     135 [-]: CALL R9 0 1  ; var9(var10, ...)
L24: 136 [-]: LOADB R11 1  ; var11 = true
     137 [-]: NAMECALL R9 R0 K26; var10 = var0; var9 = var0[0x18F03C5D]
     138 [-]: CALL R9 3 1  ; var9(var10, var11)
L25: 139 [-]: FASTCALL1 64 R2 L26; 
     140 [-]: MOVE R10 R2  ; var10 = var2
     141 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     142 [-]: CALL R9 2 2  ; var9 = var9(var10)
L26: 143 [-]: JUMPIF R9 L28; goto L28 if var9
     144 [-]: FASTCALL1 64 R0 L27; 
     145 [-]: MOVE R10 R0  ; var10 = var0
     146 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     147 [-]: CALL R9 2 2  ; var9 = var9(var10)
L27: 148 [-]: JUMPIF R9 L28; goto L28 if var9
     149 [-]: NAMECALL R9 R2 K12; var10 = var2; var9 = var2[0xBB610E5B]
     150 [-]: CALL R9 2 2  ; var9 = var9(var10)
     151 [-]: JUMPIFNOTEQ R9 R0 L28; goto L28 if var9 ~= var919841
     152 [-]: GETIMPORT R9 14; var9 = 0xCBD666E1
     153 [-]: LOADN R10 0  ; var10 = 0
     154 [-]: CALL R9 2 1  ; var9(var10)
     155 [-]: JUMPBACK L25 ; goto L25
L28: 156 [-]: FASTCALL1 64 R2 L29; 
     157 [-]: MOVE R10 R2  ; var10 = var2
     158 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     159 [-]: CALL R9 2 2  ; var9 = var9(var10)
L29: 160 [-]: JUMPIF R9 L31; goto L31 if var9
     161 [-]: NAMECALL R9 R2 K12; var10 = var2; var9 = var2[0xBB610E5B]
     162 [-]: CALL R9 2 2  ; var9 = var9(var10)
     163 [-]: MOVE R0 R9   ; var0 = var9
     164 [-]: JUMP L31     ; goto L31
L30: 165 [-]: GETIMPORT R9 28; var9 = _T["WRAITH_ForceBackToWraith"]
     166 [-]: JUMPIFNOT R9 L31; goto L31 if not var9
     167 [-]: GETIMPORT R9 28; var9 = _T["WRAITH_ForceBackToWraith"]
     168 [-]: MOVE R10 R0  ; var10 = var0
     169 [-]: CALL R9 2 2  ; var9 = var9(var10)
     170 [-]: OR R0 R9 R0  ; var0 = var9 or var0
L31: 171 [-]: NAMECALL R9 R0 K6; var10 = var0; var9 = var0[0xDE321E6F]
     172 [-]: CALL R9 2 2  ; var9 = var9(var10)
     173 [-]: NAMECALL R10 R9 K29; var11 = var9; var10 = var9[0x33C6E9D3]
     174 [-]: CALL R10 2 2 ; var10 = var10(var11)
     175 [-]: FASTCALL1 64 R10 L32; 
     176 [-]: MOVE R12 R10 ; var12 = var10
     177 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     178 [-]: CALL R11 2 2 ; var11 = var11(var12)
L32: 179 [-]: JUMPIF R11 L66; goto L66 if var11
L33: 180 [-]: FASTCALL1 64 R0 L34; 
     181 [-]: MOVE R12 R0  ; var12 = var0
     182 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     183 [-]: CALL R11 2 2 ; var11 = var11(var12)
L34: 184 [-]: JUMPIF R11 L36; goto L36 if var11
     185 [-]: NAMECALL R12 R0 K30; var13 = var0; var12 = var0[0x0B4BCFB6]
     186 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     187 [-]: FASTCALL 64 L35; 
     188 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     189 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
L35: 190 [-]: JUMPIFNOT R11 L36; goto L36 if not var11
     191 [-]: GETIMPORT R11 14; var11 = 0xCBD666E1
     192 [-]: LOADN R12 0  ; var12 = 0
     193 [-]: CALL R11 2 1 ; var11(var12)
     194 [-]: JUMPBACK L33 ; goto L33
L36: 195 [-]: FASTCALL1 64 R0 L37; 
     196 [-]: MOVE R12 R0  ; var12 = var0
     197 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     198 [-]: CALL R11 2 2 ; var11 = var11(var12)
L37: 199 [-]: JUMPIFNOT R11 L38; goto L38 if not var11
     200 [-]: GETIMPORT R11 16; var11 = _T
     201 [-]: LOADNIL R12  ; var12 = nil
     202 [-]: SETTABLEKS R12 R11 K17; var12["exitingRailjack"] = var11
     203 [-]: RETURN R0 0  ; 
L38: 204 [-]: NAMECALL R11 R10 K31; var12 = var10; var11 = var10[0x5163741E]
     205 [-]: CALL R11 2 2 ; var11 = var11(var12)
     206 [-]: NAMECALL R12 R11 K24; var13 = var11; var12 = var11[0xCB3851B8]
     207 [-]: CALL R12 2 2 ; var12 = var12(var13)
     208 [-]: LOADNIL R13  ; var13 = nil
     209 [-]: GETIMPORT R15 33; var15 = 0x34DBBF70
     210 [-]: FASTCALL1 64 R15 L39; 
     211 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     212 [-]: CALL R14 2 2 ; var14 = var14(var15)
L39: 213 [-]: JUMPIF R14 L40; goto L40 if var14
     214 [-]: GETIMPORT R16 33; var16 = 0x34DBBF70
     215 [-]: NAMECALL R14 R11 K34; var15 = var11; var14 = var11[0xC9F6A7D7]
     216 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     217 [-]: MOVE R13 R14 ; var13 = var14
L40: 218 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     219 [-]: CALL R14 1 1 ; var14()
     220 [-]: LOADN R14 0  ; var14 = 0
     221 [-]: LOADNIL R15  ; var15 = nil
     222 [-]: GETIMPORT R16 36; var16 = 0x89326C93
     223 [-]: NAMECALL R16 R16 K37; var17 = var16; var16 = var16[0x7C1A0374]
     224 [-]: CALL R16 2 2 ; var16 = var16(var17)
     225 [-]: GETIMPORT R19 39; var19 = 0x60FB1A14
     226 [-]: LOADB R20 0  ; var20 = false
     227 [-]: LOADN R21 3  ; var21 = 3
     228 [-]: LOADN R22 1  ; var22 = 1
     229 [-]: LOADB R23 1  ; var23 = true
     230 [-]: NAMECALL R17 R0 K40; var18 = var0; var17 = var0[0x5D985C7E]
     231 [-]: CALL R17 7 1 ; var17(var18, var19, var20, var21, var22, var23)
     232 [-]: GETIMPORT R17 42; var17 = 0x137C8F27
     233 [-]: LOADN R18 0  ; var18 = 0
     234 [-]: JUMPIFNOTLT R18 R17 L42; goto L42 if var18 >= var2756897
     235 [-]: GETIMPORT R17 42; var17 = 0x137C8F27
L41: 236 [-]: LOADN R18 0  ; var18 = 0
     237 [-]: JUMPIFNOTLT R18 R17 L42; goto L42 if var18 >= var2888225
     238 [-]: GETIMPORT R18 44; var18 = 0x67652851
     239 [-]: CALL R18 1 2 ; var18 = var18()
     240 [-]: SUB R17 R17 R18; var17 = var17 - var18
     241 [-]: GETIMPORT R18 14; var18 = 0xCBD666E1
     242 [-]: LOADN R19 0  ; var19 = 0
     243 [-]: CALL R18 2 1 ; var18(var19)
     244 [-]: JUMPBACK L41 ; goto L41
L42: 245 [-]: LOADN R17 1  ; var17 = 1
     246 [-]: JUMPIFNOTLT R14 R17 L44; goto L44 if var14 >= var3019041
     247 [-]: GETIMPORT R17 46; var17 = 0x9BAFFFE3
     248 [-]: LOADN R18 0  ; var18 = 0
     249 [-]: LOADN R19 1  ; var19 = 1
     250 [-]: MOVE R20 R14 ; var20 = var14
     251 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     252 [-]: MOVE R15 R17 ; var15 = var17
     253 [-]: GETIMPORT R18 44; var18 = 0x67652851
     254 [-]: CALL R18 1 2 ; var18 = var18()
     255 [-]: GETIMPORT R19 48; var19 = 0x6FE69F2D
     256 [-]: DIV R17 R18 R19; var17 = var18 / var19
     257 [-]: ADD R14 R14 R17; var14 = var14 + var17
     258 [-]: JUMPIFNOT R3 L43; goto L43 if not var3
     259 [-]: MOVE R19 R15 ; var19 = var15
     260 [-]: NAMECALL R17 R16 K49; var18 = var16; var17 = var16[0xB6DF3E50]
     261 [-]: CALL R17 3 1 ; var17(var18, var19)
L43: 262 [-]: GETIMPORT R17 14; var17 = 0xCBD666E1
     263 [-]: LOADN R18 0  ; var18 = 0
     264 [-]: CALL R17 2 1 ; var17(var18)
     265 [-]: JUMPBACK L42 ; goto L42
L44: 266 [-]: LOADN R17 1  ; var17 = 1
     267 [-]: JUMPIFNOTLT R14 R17 L45; goto L45 if var14 >= var921889
     268 [-]: GETIMPORT R17 14; var17 = 0xCBD666E1
     269 [-]: LOADN R19 1  ; var19 = 1
     270 [-]: SUB R18 R19 R14; var18 = var19 - var14
     271 [-]: CALL R17 2 1 ; var17(var18)
L45: 272 [-]: FASTCALL1 64 R0 L46; 
     273 [-]: MOVE R18 R0  ; var18 = var0
     274 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     275 [-]: CALL R17 2 2 ; var17 = var17(var18)
L46: 276 [-]: JUMPIFNOT R17 L47; goto L47 if not var17
     277 [-]: GETIMPORT R17 16; var17 = _T
     278 [-]: LOADNIL R18  ; var18 = nil
     279 [-]: SETTABLEKS R18 R17 K17; var18["exitingRailjack"] = var17
     280 [-]: CLOSEUPVALS R14; 
     281 [-]: RETURN R0 0  ; 
L47: 282 [-]: JUMPIFNOT R3 L48; goto L48 if not var3
     283 [-]: LOADN R19 1  ; var19 = 1
     284 [-]: NAMECALL R17 R16 K49; var18 = var16; var17 = var16[0xB6DF3E50]
     285 [-]: CALL R17 3 1 ; var17(var18, var19)
L48: 286 [-]: NEWCLOSURE R17 P0; 
     287 [-]: CAPTURE REF R14; 
     288 [-]: CAPTURE REF R15; 
     289 [-]: CAPTURE VAL R3; 
     290 [-]: CAPTURE VAL R16; 
     291 [-]: FASTCALL1 64 R13 L49; 
     292 [-]: MOVE R19 R13 ; var19 = var13
     293 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     294 [-]: CALL R18 2 2 ; var18 = var18(var19)
L49: 295 [-]: JUMPIFNOT R18 L50; goto L50 if not var18
     296 [-]: NAMECALL R20 R0 K23; var21 = var0; var20 = var0[0xD1586535]
     297 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     298 [-]: NAMECALL R18 R10 K50; var19 = var10; var18 = var10[0x4E3EFEEB]
     299 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
     300 [-]: MOVE R13 R18 ; var13 = var18
L50: 301 [-]: LOADB R18 1  ; var18 = true
     302 [-]: NAMECALL R19 R11 K51; var20 = var11; var19 = var11[0x9E4623D9]
     303 [-]: CALL R19 2 2 ; var19 = var19(var20)
     304 [-]: LOADN R20 1  ; var20 = 1
     305 [-]: JUMPIFEQ R19 R20 L51; goto L51 if var19 == var5168
     306 [-]: LOADN R20 0  ; var20 = 0
     307 [-]: JUMPIFEQ R19 R20 L51; goto L51 if var19 == var4614
     308 [-]: LOADB R18 0  ; var18 = false
L51: 309 [-]: JUMPIFNOT R18 L64; goto L64 if not var18
     310 [-]: NAMECALL R20 R0 K52; var21 = var0; var20 = var0[0x1AC1655C]
     311 [-]: CALL R20 2 2 ; var20 = var20(var21)
     312 [-]: LOADN R22 3  ; var22 = 3
     313 [-]: LOADN R23 0  ; var23 = 0
     314 [-]: NAMECALL R20 R20 K53; var21 = var20; var20 = var20[0x4A9DA24C]
     315 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     316 [-]: FASTCALL1 64 R13 L52; 
     317 [-]: MOVE R21 R13 ; var21 = var13
     318 [-]: GETIMPORT R20 1; var20 = 0x7B998233
     319 [-]: CALL R20 2 2 ; var20 = var20(var21)
L52: 320 [-]: JUMPIF R20 L55; goto L55 if var20
     321 [-]: GETIMPORT R21 55; var21 = 0x377B3D5B
     322 [-]: FASTCALL1 64 R21 L53; 
     323 [-]: GETIMPORT R20 1; var20 = 0x7B998233
     324 [-]: CALL R20 2 2 ; var20 = var20(var21)
L53: 325 [-]: JUMPIF R20 L55; goto L55 if var20
     326 [-]: MOVE R20 R13 ; var20 = var13
     327 [-]: GETIMPORT R23 57; var23 = gCinematicType
     328 [-]: NAMECALL R21 R20 K20; var22 = var20; var21 = var20[0xF2DEAF69]
     329 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     330 [-]: JUMPIFNOT R21 L54; goto L54 if not var21
     331 [-]: NAMECALL R21 R20 K58; var22 = var20; var21 = var20[0x2B54251B]
     332 [-]: CALL R21 2 2 ; var21 = var21(var22)
     333 [-]: MOVE R20 R21 ; var20 = var21
L54: 334 [-]: GETUPVAL R21 3; var21 = upvalues[3]
     335 [-]: MOVE R22 R0  ; var22 = var0
     336 [-]: MOVE R23 R20 ; var23 = var20
     337 [-]: GETIMPORT R24 55; var24 = 0x377B3D5B
     338 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     339 [-]: SETUPVAL R21 2; upvalues[21] = var2
     340 [-]: JUMP L56     ; goto L56
L55: 341 [-]: LOADNIL R20  ; var20 = nil
     342 [-]: SETUPVAL R20 2; upvalues[20] = var2
L56: 343 [-]: GETUPVAL R21 2; var21 = upvalues[2]
     344 [-]: FASTCALL1 64 R21 L57; 
     345 [-]: GETIMPORT R20 1; var20 = 0x7B998233
     346 [-]: CALL R20 2 2 ; var20 = var20(var21)
L57: 347 [-]: JUMPIFNOT R20 L59; goto L59 if not var20
     348 [-]: GETUPVAL R20 4; var20 = upvalues[4]
     349 [-]: MOVE R21 R11 ; var21 = var11
     350 [-]: MOVE R22 R10 ; var22 = var10
     351 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     352 [-]: MOVE R13 R20 ; var13 = var20
     353 [-]: FASTCALL1 64 R13 L58; 
     354 [-]: MOVE R21 R13 ; var21 = var13
     355 [-]: GETIMPORT R20 1; var20 = 0x7B998233
     356 [-]: CALL R20 2 2 ; var20 = var20(var21)
L58: 357 [-]: JUMPIFNOT R20 L59; goto L59 if not var20
     358 [-]: NAMECALL R20 R2 K59; var21 = var2; var20 = var2[0x0803EEE1]
     359 [-]: CALL R20 2 2 ; var20 = var20(var21)
     360 [-]: GETIMPORT R22 61; var22 = 0x603636AD
     361 [-]: LOADK R23 K62; var23 = "/Lotus/Language/Alerts/RailjackAllExitsObstructed"
     362 [-]: LOADB R24 1  ; var24 = true
     363 [-]: CALL R22 3 0 ; var22, ... = var22(var23, var24)
     364 [-]: NAMECALL R20 R20 K63; var21 = var20; var20 = var20[0x89212ED6]
     365 [-]: CALL R20 0 1 ; var20(var21, ...)
     366 [-]: MOVE R20 R17 ; var20 = var17
     367 [-]: CALL R20 1 1 ; var20()
     368 [-]: GETIMPORT R20 14; var20 = 0xCBD666E1
     369 [-]: LOADN R21 5  ; var21 = 5
     370 [-]: CALL R20 2 1 ; var20(var21)
     371 [-]: NAMECALL R20 R2 K59; var21 = var2; var20 = var2[0x0803EEE1]
     372 [-]: CALL R20 2 2 ; var20 = var20(var21)
     373 [-]: LOADK R22 K64; var22 = ""
     374 [-]: NAMECALL R20 R20 K63; var21 = var20; var20 = var20[0x89212ED6]
     375 [-]: CALL R20 3 1 ; var20(var21, var22)
     376 [-]: GETIMPORT R20 16; var20 = _T
     377 [-]: LOADNIL R21  ; var21 = nil
     378 [-]: SETTABLEKS R21 R20 K17; var21["exitingRailjack"] = var20
     379 [-]: CLOSEUPVALS R14; 
     380 [-]: RETURN R0 0  ; 
L59: 381 [-]: LOADNIL R20  ; var20 = nil
     382 [-]: LOADNIL R21  ; var21 = nil
     383 [-]: LOADNIL R22  ; var22 = nil
     384 [-]: FASTCALL1 64 R13 L60; 
     385 [-]: MOVE R24 R13 ; var24 = var13
     386 [-]: GETIMPORT R23 1; var23 = 0x7B998233
     387 [-]: CALL R23 2 2 ; var23 = var23(var24)
L60: 388 [-]: JUMPIF R23 L61; goto L61 if var23
     389 [-]: NAMECALL R23 R13 K23; var24 = var13; var23 = var13[0xD1586535]
     390 [-]: CALL R23 2 2 ; var23 = var23(var24)
     391 [-]: MOVE R20 R23 ; var20 = var23
     392 [-]: NAMECALL R23 R13 K24; var24 = var13; var23 = var13[0xCB3851B8]
     393 [-]: CALL R23 2 2 ; var23 = var23(var24)
     394 [-]: MOVE R21 R23 ; var21 = var23
     395 [-]: NAMECALL R23 R13 K24; var24 = var13; var23 = var13[0xCB3851B8]
     396 [-]: CALL R23 2 2 ; var23 = var23(var24)
     397 [-]: MOVE R22 R23 ; var22 = var23
     398 [-]: JUMP L62     ; goto L62
L61: 399 [-]: NAMECALL R23 R11 K23; var24 = var11; var23 = var11[0xD1586535]
     400 [-]: CALL R23 2 2 ; var23 = var23(var24)
     401 [-]: MOVE R20 R23 ; var20 = var23
     402 [-]: GETIMPORT R23 66; var23 = 0x20E8CA12
     403 [-]: MOVE R24 R12 ; var24 = var12
     404 [-]: NAMECALL R25 R0 K67; var26 = var0; var25 = var0[0x5280B883]
     405 [-]: CALL R25 2 0 ; var25, ... = var25(var26)
     406 [-]: CALL R23 0 2 ; var23 = var23(var24, ...)
     407 [-]: MOVE R21 R23 ; var21 = var23
     408 [-]: GETIMPORT R23 66; var23 = 0x20E8CA12
     409 [-]: MOVE R24 R12 ; var24 = var12
     410 [-]: NAMECALL R25 R0 K68; var26 = var0; var25 = var0[0xEEA7F8C4]
     411 [-]: CALL R25 2 0 ; var25, ... = var25(var26)
     412 [-]: CALL R23 0 2 ; var23 = var23(var24, ...)
     413 [-]: MOVE R22 R23 ; var22 = var23
L62: 414 [-]: MOVE R25 R20 ; var25 = var20
     415 [-]: MOVE R26 R21 ; var26 = var21
     416 [-]: NAMECALL R23 R0 K25; var24 = var0; var23 = var0[0x589EF1C1]
     417 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
     418 [-]: MOVE R25 R22 ; var25 = var22
     419 [-]: NAMECALL R23 R0 K69; var24 = var0; var23 = var0[0x89C6DBF7]
     420 [-]: CALL R23 3 1 ; var23(var24, var25)
     421 [-]: SETUPVAL R1 5; upvalues[1] = var5
     422 [-]: SETUPVAL R12 6; upvalues[12] = var6
     423 [-]: GETIMPORT R25 71; var25 = 0x0469F296
     424 [-]: LOADK R26 K72; var26 = "StartExitSeq"
     425 [-]: CALL R25 2 2 ; var25 = var25(var26)
     426 [-]: LOADB R26 0  ; var26 = false
     427 [-]: NAMECALL R23 R0 K73; var24 = var0; var23 = var0[0xD5F7912B]
     428 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
     429 [-]: GETIMPORT R24 75; var24 = _T["OnExitRailjackSubroutines"]
     430 [-]: FASTCALL1 64 R24 L63; 
     431 [-]: GETIMPORT R23 1; var23 = 0x7B998233
     432 [-]: CALL R23 2 2 ; var23 = var23(var24)
L63: 433 [-]: JUMPIF R23 L65; goto L65 if var23
     434 [-]: GETIMPORT R23 75; var23 = _T["OnExitRailjackSubroutines"]
     435 [-]: MOVE R24 R0  ; var24 = var0
     436 [-]: CALL R23 2 1 ; var23(var24)
     437 [-]: JUMP L65     ; goto L65
L64: 438 [-]: MOVE R20 R17 ; var20 = var17
     439 [-]: CALL R20 1 1 ; var20()
     440 [-]: GETIMPORT R20 16; var20 = _T
     441 [-]: LOADNIL R21  ; var21 = nil
     442 [-]: SETTABLEKS R21 R20 K17; var21["exitingRailjack"] = var20
L65: 443 [-]: CLOSEUPVALS R14; 
     444 [-]: JUMP L67     ; goto L67
L66: 445 [-]: GETIMPORT R11 16; var11 = _T
     446 [-]: LOADNIL R12  ; var12 = nil
     447 [-]: SETTABLEKS R12 R11 K17; var12["exitingRailjack"] = var11
L67: 448 [-]: FASTCALL1 64 R6 L68; 
     449 [-]: MOVE R12 R6  ; var12 = var6
     450 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     451 [-]: CALL R11 2 2 ; var11 = var11(var12)
L68: 452 [-]: JUMPIF R11 L69; goto L69 if var11
     453 [-]: LOADB R13 0  ; var13 = false
     454 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     455 [-]: NAMECALL R11 R6 K9; var12 = var6; var11 = var6[0x83DF59E9]
     456 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L69: 457 [-]: FASTCALL1 64 R7 L70; 
     458 [-]: MOVE R12 R7  ; var12 = var7
     459 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     460 [-]: CALL R11 2 2 ; var11 = var11(var12)
L70: 461 [-]: JUMPIF R11 L71; goto L71 if var11
     462 [-]: LOADB R13 0  ; var13 = false
     463 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     464 [-]: NAMECALL R11 R7 K9; var12 = var7; var11 = var7[0x83DF59E9]
     465 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L71: 466 [-]: GETIMPORT R11 16; var11 = _T
     467 [-]: LOADNIL R12  ; var12 = nil
     468 [-]: SETTABLEKS R12 R11 K17; var12["exitingRailjack"] = var11
     469 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 928
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x1815407D
       3 [-]: CALL R2 3 1  ; var2(var3, var4)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 932
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 1; var3 = 0xBE190284
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: LOADB R2 0   ; var2 = false
       6 [-]: RETURN R2 1  ; 
L 1:   7 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       8 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xD7D79B74]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: FASTCALL1 64 R2 L2; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      15 [-]: LOADB R3 0   ; var3 = false
      16 [-]: RETURN R3 1  ; 
L 3:  17 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xE79E7EF4]
      18 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      19 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x973C5B4D]
      20 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      21 [-]: FASTCALL1 64 R3 L4; 
      22 [-]: MOVE R5 R3   ; var5 = var3
      23 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  25 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      26 [-]: LOADB R4 0   ; var4 = false
      27 [-]: RETURN R4 1  ; 
L 5:  28 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0x5163741E]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: FASTCALL1 64 R4 L6; 
      31 [-]: MOVE R6 R4   ; var6 = var4
      32 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  34 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      35 [-]: LOADB R5 0   ; var5 = false
      36 [-]: RETURN R5 1  ; 
L 7:  37 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0x9E4623D9]
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
      39 [-]: GETIMPORT R6 1; var6 = 0xBE190284
      40 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0x8019CC24]
      41 [-]: CALL R6 2 2  ; var6 = var6(var7)
      42 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      43 [-]: GETIMPORT R6 11; var6 = 0xE7F2B02F
      44 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0xB321D806]
      45 [-]: CALL R6 2 2  ; var6 = var6(var7)
      46 [-]: JUMPIF R6 L8 ; goto L8 if var6
      47 [-]: GETIMPORT R6 14; var6 = 0x89326C93
      48 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0x18D05D30]
      49 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  50 [-]: RETURN R6 1  ; 
L 9:  51 [-]: GETIMPORT R6 1; var6 = 0xBE190284
      52 [-]: GETIMPORT R8 17; var8 = gLotusHubGameRulesType
      53 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0xF2DEAF69]
      54 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      55 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
      56 [-]: LOADN R6 1   ; var6 = 1
      57 [-]: JUMPIFEQ R5 R6 L10; goto L10 if var5 == var1584
      58 [-]: LOADN R6 0   ; var6 = 0
      59 [-]: JUMPIFEQ R5 R6 L10; goto L10 if var5 == var329264
      60 [-]: LOADN R6 5   ; var6 = 5
      61 [-]: JUMPIFEQ R5 R6 L10; goto L10 if var5 == var1542
      62 [-]: LOADB R6 0   ; var6 = false
      63 [-]: RETURN R6 1  ; 
L10:  64 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      65 [-]: GETTABLEKS R6 R7 K19; var6 = var7[0xA3D5B376]
      66 [-]: CALL R6 1 0  ; var6, ... = var6()
      67 [-]: RETURN R6 -1 ; 
L11:  68 [-]: LOADN R6 1   ; var6 = 1
      69 [-]: JUMPIFEQ R5 R6 L12; goto L12 if var5 == var1584
      70 [-]: LOADN R6 0   ; var6 = 0
      71 [-]: JUMPIFEQ R5 R6 L12; goto L12 if var5 == var1542
      72 [-]: LOADB R6 0   ; var6 = false
      73 [-]: RETURN R6 1  ; 
L12:  74 [-]: GETIMPORT R6 22; var6 = _T["exitingRailjack"]
      75 [-]: JUMPIFNOT R6 L13; goto L13 if not var6
      76 [-]: LOADB R6 0   ; var6 = false
      77 [-]: RETURN R6 1  ; 
L13:  78 [-]: LOADB R6 1   ; var6 = true
      79 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 977
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0x33C6E9D3]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L2 ; goto L2 if var3
       9 [-]: GETIMPORT R3 5; var3 = 0x89326C93
      10 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      11 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0xD1586535]
      12 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      13 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xC7B81E8D]
      14 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      15 [-]: FASTCALL1 64 R3 L1; 
      16 [-]: MOVE R5 R3   ; var5 = var3
      17 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  19 [-]: JUMPIF R4 L2 ; goto L2 if var4
      20 [-]: MOVE R6 R1   ; var6 = var1
      21 [-]: MOVE R7 R3   ; var7 = var3
      22 [-]: NAMECALL R4 R2 K8; var5 = var2; var4 = var2[0x685D54AD]
      23 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 2:  24 [-]: GETIMPORT R3 10; var3 = 0xBE190284
      25 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x8019CC24]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      28 [-]: GETIMPORT R3 5; var3 = 0x89326C93
      29 [-]: GETIMPORT R5 13; var5 = 0x0469F296
      30 [-]: LOADK R6 K14 ; var6 = "RailJackTube"
      31 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      32 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x46A0EBF5]
      33 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      34 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      35 [-]: CALL R4 1 1  ; var4()
      36 [-]: NAMECALL R4 R3 K16; var5 = var3; var4 = var3[0xE79E7EF4]
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
      38 [-]: NAMECALL R5 R4 K17; var6 = var4; var5 = var4[0x0CF8DD50]
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
      40 [-]: FASTCALL1 64 R5 L3; 
      41 [-]: MOVE R7 R5   ; var7 = var5
      42 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  44 [-]: JUMPIF R6 L4 ; goto L4 if var6
      45 [-]: NAMECALL R6 R5 K18; var7 = var5; var6 = var5[0xAD477E91]
      46 [-]: CALL R6 2 2  ; var6 = var6(var7)
      47 [-]: LOADNIL R8   ; var8 = nil
      48 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0xEE4FC808]
      49 [-]: CALL R6 3 1  ; var6(var7, var8)
L 4:  50 [-]: FASTCALL1 64 R3 L5; 
      51 [-]: MOVE R7 R3   ; var7 = var3
      52 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      53 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  54 [-]: JUMPIF R6 L15; goto L15 if var6
      55 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      56 [-]: MOVE R7 R1   ; var7 = var1
      57 [-]: MOVE R8 R3   ; var8 = var3
      58 [-]: CALL R6 3 1  ; var6(var7, var8)
      59 [-]: FASTCALL1 64 R1 L6; 
      60 [-]: MOVE R7 R1   ; var7 = var1
      61 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      62 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  63 [-]: JUMPIF R6 L15; goto L15 if var6
      64 [-]: NAMECALL R7 R1 K20; var8 = var1; var7 = var1[0x020D4331]
      65 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      66 [-]: FASTCALL 64 L7; 
      67 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      68 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L 7:  69 [-]: JUMPIF R6 L15; goto L15 if var6
      70 [-]: NAMECALL R6 R1 K20; var7 = var1; var6 = var1[0x020D4331]
      71 [-]: CALL R6 2 2  ; var6 = var6(var7)
      72 [-]: LOADB R8 1   ; var8 = true
      73 [-]: NAMECALL R6 R6 K21; var7 = var6; var6 = var6[0xDF2DCA58]
      74 [-]: CALL R6 3 1  ; var6(var7, var8)
      75 [-]: RETURN R0 0  ; 
L 8:  76 [-]: GETIMPORT R3 10; var3 = 0xBE190284
      77 [-]: GETIMPORT R5 23; var5 = gLotusHubGameRulesType
      78 [-]: NAMECALL R3 R3 K24; var4 = var3; var3 = var3[0xF2DEAF69]
      79 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      80 [-]: JUMPIFNOT R3 L14; goto L14 if not var3
      81 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      82 [-]: CALL R3 1 1  ; var3()
      83 [-]: GETIMPORT R3 5; var3 = 0x89326C93
      84 [-]: GETIMPORT R5 13; var5 = 0x0469F296
      85 [-]: GETIMPORT R6 26; var6 = 0x4AD1A2B3
      86 [-]: CALL R5 2 2  ; var5 = var5(var6)
      87 [-]: NAMECALL R6 R1 K6; var7 = var1; var6 = var1[0xD1586535]
      88 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      89 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xC7B81E8D]
      90 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      91 [-]: FASTCALL1 64 R3 L9; 
      92 [-]: MOVE R5 R3   ; var5 = var3
      93 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      94 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  95 [-]: JUMPIF R4 L10; goto L10 if var4
      96 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      97 [-]: MOVE R5 R1   ; var5 = var1
      98 [-]: MOVE R6 R3   ; var6 = var3
      99 [-]: CALL R4 3 1  ; var4(var5, var6)
     100 [-]: JUMP L11     ; goto L11
L10: 101 [-]: GETIMPORT R4 28; var4 = 0x3D106989
     102 [-]: LOADK R5 K29 ; var5 = "CREWSHIP: Could not find reference entity for RJ->Dojo exit"
     103 [-]: CALL R4 2 1  ; var4(var5)
L11: 104 [-]: GETIMPORT R4 5; var4 = 0x89326C93
     105 [-]: NAMECALL R4 R4 K30; var5 = var4; var4 = var4[0xFB64E76C]
     106 [-]: CALL R4 2 2  ; var4 = var4(var5)
     107 [-]: FASTCALL1 64 R4 L12; 
     108 [-]: MOVE R6 R4   ; var6 = var4
     109 [-]: GETIMPORT R5 3; var5 = 0x7B998233
     110 [-]: CALL R5 2 2  ; var5 = var5(var6)
L12: 111 [-]: JUMPIF R5 L15; goto L15 if var5
     112 [-]: NAMECALL R5 R4 K31; var6 = var4; var5 = var4[0x474501E1]
     113 [-]: CALL R5 2 2  ; var5 = var5(var6)
     114 [-]: FASTCALL1 64 R5 L13; 
     115 [-]: MOVE R7 R5   ; var7 = var5
     116 [-]: GETIMPORT R6 3; var6 = 0x7B998233
     117 [-]: CALL R6 2 2  ; var6 = var6(var7)
L13: 118 [-]: JUMPIF R6 L15; goto L15 if var6
     119 [-]: LOADB R8 0   ; var8 = false
     120 [-]: NAMECALL R6 R5 K32; var7 = var5; var6 = var5[0xD9153D88]
     121 [-]: CALL R6 3 1  ; var6(var7, var8)
     122 [-]: RETURN R0 0  ; 
L14: 123 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     124 [-]: MOVE R4 R1   ; var4 = var1
     125 [-]: GETIMPORT R5 34; var5 = 0x1815407D
     126 [-]: CALL R3 3 1  ; var3(var4, var5)
L15: 127 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1022
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1; var3 = 0xD586F913
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0x5E651723]
       6 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       7 [-]: FASTCALL 64 L1; 
       8 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       9 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 1:  10 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  11 [-]: GETIMPORT R2 6; var2 = 0xD644C2F1
      12 [-]: LOADK R3 K7  ; var3 = "No waypoint set for boarding ship"
      13 [-]: CALL R2 2 1  ; var2(var3)
      14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: GETIMPORT R2 9; var2 = 0x89326C93
      16 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x7C1A0374]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: LOADN R3 0   ; var3 = 0
      19 [-]: LOADNIL R4   ; var4 = nil
L 4:  20 [-]: LOADN R5 1   ; var5 = 1
      21 [-]: JUMPIFNOTLT R3 R5 L5; goto L5 if var3 >= var787745
      22 [-]: GETIMPORT R5 12; var5 = 0x9BAFFFE3
      23 [-]: LOADN R6 0   ; var6 = 0
      24 [-]: LOADN R7 1   ; var7 = 1
      25 [-]: MOVE R8 R3   ; var8 = var3
      26 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      27 [-]: MOVE R4 R5   ; var4 = var5
      28 [-]: MOVE R7 R4   ; var7 = var4
      29 [-]: NAMECALL R5 R2 K13; var6 = var2; var5 = var2[0xB6DF3E50]
      30 [-]: CALL R5 3 1  ; var5(var6, var7)
      31 [-]: GETIMPORT R6 16; var6 = 0x67652851
      32 [-]: CALL R6 1 2  ; var6 = var6()
           34 [-]: ADD R3 R3 R5 ; var3 = var3 + var5
      35 [-]: GETIMPORT R5 18; var5 = 0xCBD666E1
      36 [-]: LOADN R6 0   ; var6 = 0
      37 [-]: CALL R5 2 1  ; var5(var6)
      38 [-]: JUMPBACK L4  ; goto L4
L 5:  39 [-]: LOADN R7 1   ; var7 = 1
      40 [-]: NAMECALL R5 R2 K13; var6 = var2; var5 = var2[0xB6DF3E50]
      41 [-]: CALL R5 3 1  ; var5(var6, var7)
      42 [-]: GETIMPORT R7 1; var7 = 0xD586F913
      43 [-]: NAMECALL R7 R7 K19; var8 = var7; var7 = var7[0xD1586535]
      44 [-]: CALL R7 2 2  ; var7 = var7(var8)
      45 [-]: GETIMPORT R8 1; var8 = 0xD586F913
      46 [-]: NAMECALL R8 R8 K20; var9 = var8; var8 = var8[0xCB3851B8]
      47 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      48 [-]: NAMECALL R5 R1 K21; var6 = var1; var5 = var1[0x589EF1C1]
      49 [-]: CALL R5 0 1  ; var5(var6, ...)
      50 [-]: GETIMPORT R7 1; var7 = 0xD586F913
      51 [-]: NAMECALL R7 R7 K20; var8 = var7; var7 = var7[0xCB3851B8]
      52 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      53 [-]: NAMECALL R5 R1 K22; var6 = var1; var5 = var1[0x89C6DBF7]
      54 [-]: CALL R5 0 1  ; var5(var6, ...)
      55 [-]: GETIMPORT R7 1; var7 = 0xD586F913
      56 [-]: NAMECALL R7 R7 K20; var8 = var7; var7 = var7[0xCB3851B8]
      57 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      58 [-]: NAMECALL R5 R1 K23; var6 = var1; var5 = var1[0xB41A4158]
      59 [-]: CALL R5 0 1  ; var5(var6, ...)
      60 [-]: LOADN R3 0   ; var3 = 0
L 6:  61 [-]: LOADN R5 1   ; var5 = 1
      62 [-]: JUMPIFNOTLT R3 R5 L7; goto L7 if var3 >= var787745
      63 [-]: GETIMPORT R5 12; var5 = 0x9BAFFFE3
      64 [-]: LOADN R6 1   ; var6 = 1
      65 [-]: LOADN R7 0   ; var7 = 0
      66 [-]: MOVE R8 R3   ; var8 = var3
      67 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      68 [-]: MOVE R4 R5   ; var4 = var5
      69 [-]: MOVE R7 R4   ; var7 = var4
      70 [-]: NAMECALL R5 R2 K13; var6 = var2; var5 = var2[0xB6DF3E50]
      71 [-]: CALL R5 3 1  ; var5(var6, var7)
      72 [-]: GETIMPORT R6 16; var6 = 0x67652851
      73 [-]: CALL R6 1 2  ; var6 = var6()
           75 [-]: ADD R3 R3 R5 ; var3 = var3 + var5
      76 [-]: GETIMPORT R5 18; var5 = 0xCBD666E1
      77 [-]: LOADN R6 0   ; var6 = 0
      78 [-]: CALL R5 2 1  ; var5(var6)
      79 [-]: JUMPBACK L6  ; goto L6
L 7:  80 [-]: LOADN R7 0   ; var7 = 0
      81 [-]: NAMECALL R5 R2 K13; var6 = var2; var5 = var2[0xB6DF3E50]
      82 [-]: CALL R5 3 1  ; var5(var6, var7)
      83 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1060
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: LOADB R2 0   ; var2 = false
       6 [-]: SETUPVAL R2 0; upvalues[2] = var0
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: LOADB R2 1   ; var2 = true
       9 [-]: SETUPVAL R2 0; upvalues[2] = var0
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1072
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: LOADB R2 0   ; var2 = false
       6 [-]: SETUPVAL R2 0; upvalues[2] = var0
       7 [-]: JUMP L2      ; goto L2
L 1:   8 [-]: LOADB R2 1   ; var2 = true
       9 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 2:  10 [-]: GETIMPORT R3 3; var3 = 0xBE190284
      11 [-]: FASTCALL1 64 R3 L3; 
      12 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  14 [-]: JUMPIF R2 L5 ; goto L5 if var2
      15 [-]: GETIMPORT R2 3; var2 = 0xBE190284
      16 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x8019CC24]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: JUMPXEQKB R2 0 L4 NOT; 
      19 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      20 [-]: LOADB R3 1   ; var3 = true
      21 [-]: CALL R2 2 1  ; var2(var3)
      22 [-]: RETURN R0 0  ; 
L 4:  23 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      24 [-]: LOADB R3 0   ; var3 = false
      25 [-]: CALL R2 2 1  ; var2(var3)
L 5:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1088
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xC7FCADA9]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: GETIMPORT R3 4; var3 = 0xC8802016
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       7 [-]: FORGPREP_INEXT R3 L2; 
L 0:   8 [-]: NAMECALL R8 R7 K5; var9 = var7; var8 = var7[0xE79E7EF4]
       9 [-]: CALL R8 2 2  ; var8 = var8(var9)
      10 [-]: NAMECALL R10 R7 K5; var11 = var7; var10 = var7[0xE79E7EF4]
      11 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      12 [-]: FASTCALL 64 L1; 
      13 [-]: GETIMPORT R9 7; var9 = 0x7B998233
      14 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
L 1:  15 [-]: JUMPIF R9 L2 ; goto L2 if var9
      16 [-]: NAMECALL R9 R8 K8; var10 = var8; var9 = var8[0xB06572DA]
      17 [-]: CALL R9 2 2  ; var9 = var9(var10)
      18 [-]: SUBK R10 R9 K9; var10 = var9 - 1
      19 [-]: JUMPIFNOTEQ R10 R1 L2; goto L2 if var10 ~= var658503
      20 [-]: LOADK R12 K10; var12 = "Execute"
      21 [-]: NAMECALL R10 R7 K11; var11 = var7; var10 = var7[0x8EB2112D]
      22 [-]: CALL R10 3 1 ; var10(var11, var12)
L 2:  23 [-]: FORGLOOP R3 L0 2 [inext]; 
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1102
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1153
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xDE321E6F]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xF7D48EE0]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: FASTCALL1 64 R1 L1; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  13 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      14 [-]: RETURN R0 0  ; 
L 2:  15 [-]: LOADB R2 0   ; var2 = false
L 3:  16 [-]: JUMPIF R2 L9 ; goto L9 if var2
      17 [-]: GETIMPORT R3 8; var3 = 0xCBD666E1
      18 [-]: LOADN R4 0   ; var4 = 0
      19 [-]: CALL R3 2 1  ; var3(var4)
      20 [-]: LOADB R2 1   ; var2 = true
      21 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      22 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x8B5B1F58]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: LOADN R6 1   ; var6 = 1
      25 [-]: LENGTH R4 R3 ; var4 = #var3
      26 [-]: LOADN R5 1   ; var5 = 1
      27 [-]: FORNPREP R4 L8; nforprep start - [escape at L8] -- var4 = iterator
L 4:  28 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      29 [-]: NAMECALL R7 R7 K3; var8 = var7; var7 = var7[0xDE321E6F]
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
      31 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0x33C6E9D3]
      32 [-]: CALL R7 2 2  ; var7 = var7(var8)
      33 [-]: FASTCALL1 64 R7 L5; 
      34 [-]: MOVE R9 R7   ; var9 = var7
      35 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      36 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  37 [-]: JUMPIF R8 L6 ; goto L6 if var8
      38 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
      39 [-]: NAMECALL R8 R8 K3; var9 = var8; var8 = var8[0xDE321E6F]
      40 [-]: CALL R8 2 2  ; var8 = var8(var9)
      41 [-]: NAMECALL R8 R8 K10; var9 = var8; var8 = var8[0x33C6E9D3]
      42 [-]: CALL R8 2 2  ; var8 = var8(var9)
      43 [-]: NAMECALL R8 R8 K11; var9 = var8; var8 = var8[0x5163741E]
      44 [-]: CALL R8 2 2  ; var8 = var8(var9)
      45 [-]: JUMPIFEQ R8 R0 L7; goto L7 if var8 == var518
L 6:  46 [-]: LOADB R2 0   ; var2 = false
      47 [-]: JUMP L8      ; goto L8
L 7:  48 [-]: FORNLOOP R4 L4; nforloop end - iterate + goto L4
L 8:  49 [-]: JUMPBACK L3  ; goto L3
L 9:  50 [-]: LOADN R5 3   ; var5 = 3
      51 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0x166DD705]
      52 [-]: CALL R3 3 1  ; var3(var4, var5)
      53 [-]: GETIMPORT R3 14; var3 = 0x9BA7909F
      54 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      55 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0xBCFB64AB]
      56 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      57 [-]: FASTCALL1 64 R3 L10; 
      58 [-]: MOVE R5 R3   ; var5 = var3
      59 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      60 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10:  61 [-]: JUMPIF R4 L11; goto L11 if var4
      62 [-]: NAMECALL R4 R3 K16; var5 = var3; var4 = var3[0x32302B4A]
      63 [-]: CALL R4 2 1  ; var4(var5)
L11:  64 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1186
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xF7D48EE0]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: GETIMPORT R2 6; var2 = _T["crewShip"]
      11 [-]: JUMPXEQKNIL R2 L2 NOT; 
      12 [-]: GETIMPORT R2 7; var2 = _T
      13 [-]: NEWTABLE R3 0 0; var3 = {}
      14 [-]: SETTABLEKS R3 R2 K5; var3["crewShip"] = var2
L 2:  15 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x388577D5]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: GETIMPORT R4 6; var4 = _T["crewShip"]
      18 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      19 [-]: JUMPXEQKNIL R3 L3 NOT; 
      20 [-]: GETIMPORT R3 6; var3 = _T["crewShip"]
      21 [-]: NEWTABLE R4 0 0; var4 = {}
      22 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
L 3:  23 [-]: GETIMPORT R4 6; var4 = _T["crewShip"]
      24 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      25 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0xF6EBD926]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: SETTABLEKS R4 R3 K10; var4["warpPos"] = var3
      28 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0x5280B883]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: SETTABLEKS R4 R3 K12; var4["warpRot"] = var3
      31 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0xE79E7EF4]
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
      33 [-]: SETTABLEKS R4 R3 K14; var4["warpZone"] = var3
      34 [-]: NAMECALL R4 R1 K15; var5 = var1; var4 = var1[0x26E191C7]
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
      36 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      37 [-]: GETIMPORT R6 17; var6 = 0x0469F296
      38 [-]: LOADK R7 K18 ; var7 = "FlameOn"
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
      40 [-]: MOVE R7 R4   ; var7 = var4
      41 [-]: CALL R5 3 1  ; var5(var6, var7)
      42 [-]: NAMECALL R5 R0 K19; var6 = var0; var5 = var0[0x9E4623D9]
      43 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  44 [-]: FASTCALL1 64 R0 L5; 
      45 [-]: MOVE R7 R0   ; var7 = var0
      46 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      47 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  48 [-]: JUMPIF R6 L6 ; goto L6 if var6
      49 [-]: LOADN R6 3   ; var6 = 3
      50 [-]: JUMPIFNOTEQ R5 R6 L6; goto L6 if var5 ~= var1377825
      51 [-]: GETIMPORT R6 21; var6 = 0xCBD666E1
      52 [-]: LOADN R7 0   ; var7 = 0
      53 [-]: CALL R6 2 1  ; var6(var7)
      54 [-]: NAMECALL R6 R0 K19; var7 = var0; var6 = var0[0x9E4623D9]
      55 [-]: CALL R6 2 2  ; var6 = var6(var7)
      56 [-]: MOVE R5 R6   ; var5 = var6
      57 [-]: JUMPBACK L4  ; goto L4
L 6:  58 [-]: LOADN R6 4   ; var6 = 4
      59 [-]: JUMPIFEQ R5 R6 L7; goto L7 if var5 == var1596
      60 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      61 [-]: GETIMPORT R7 17; var7 = 0x0469F296
      62 [-]: LOADK R8 K22 ; var8 = "FlameOff"
      63 [-]: CALL R7 2 2  ; var7 = var7(var8)
      64 [-]: MOVE R8 R4   ; var8 = var4
      65 [-]: CALL R6 3 1  ; var6(var7, var8)
      66 [-]: GETIMPORT R6 24; var6 = 0x89326C93
      67 [-]: GETTABLEKS R8 R3 K25; var8 = var3["waypoint"]
      68 [-]: NAMECALL R6 R6 K26; var7 = var6; var6 = var6[0x59C96E77]
      69 [-]: CALL R6 3 1  ; var6(var7, var8)
L 7:  70 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1225
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xF7D48EE0]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: GETIMPORT R2 6; var2 = _T["crewShip"]
      11 [-]: JUMPXEQKNIL R2 L2 NOT; 
      12 [-]: GETIMPORT R2 7; var2 = _T
      13 [-]: NEWTABLE R3 0 0; var3 = {}
      14 [-]: SETTABLEKS R3 R2 K5; var3["crewShip"] = var2
L 2:  15 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x388577D5]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: GETIMPORT R4 6; var4 = _T["crewShip"]
      18 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      19 [-]: JUMPXEQKNIL R3 L3 NOT; 
      20 [-]: GETIMPORT R3 6; var3 = _T["crewShip"]
      21 [-]: NEWTABLE R4 0 0; var4 = {}
      22 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
L 3:  23 [-]: GETIMPORT R3 10; var3 = 0xBE190284
      24 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xD7D79B74]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  26 [-]: FASTCALL1 64 R3 L5; 
      27 [-]: MOVE R5 R3   ; var5 = var3
      28 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  30 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      31 [-]: GETIMPORT R4 10; var4 = 0xBE190284
      32 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0xD7D79B74]
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
      34 [-]: MOVE R3 R4   ; var3 = var4
      35 [-]: GETIMPORT R4 13; var4 = 0xCBD666E1
      36 [-]: LOADN R5 0   ; var5 = 0
      37 [-]: CALL R4 2 1  ; var4(var5)
      38 [-]: JUMPBACK L4  ; goto L4
L 6:  39 [-]: GETIMPORT R5 6; var5 = _T["crewShip"]
      40 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      41 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0x0E8B1E92]
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
      43 [-]: NAMECALL R6 R5 K15; var7 = var5; var6 = var5[0xE79E7EF4]
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
      45 [-]: NAMECALL R7 R1 K16; var8 = var1; var7 = var1[0x26E191C7]
      46 [-]: CALL R7 2 2  ; var7 = var7(var8)
      47 [-]: NAMECALL R9 R0 K15; var10 = var0; var9 = var0[0xE79E7EF4]
      48 [-]: CALL R9 2 2  ; var9 = var9(var10)
      49 [-]: JUMPIFEQ R9 R6 L7; goto L7 if var9 == var16779270
      50 [-]: LOADB R8 0 +1; var8 = false
L 7:  51 [-]: LOADB R8 1   ; var8 = true
L 8:  52 [-]: JUMPIFNOT R8 L9; goto L9 if not var8
      53 [-]: GETIMPORT R9 18; var9 = 0x3D106989
      54 [-]: LOADK R10 K19; var10 = "CREWSHIP: EnterHyperSpace - inside green room"
      55 [-]: CALL R9 2 1  ; var9(var10)
L 9:  56 [-]: GETTABLEKS R9 R4 K20; var9 = var4["warpPos"]
      57 [-]: JUMPXEQKNIL R9 L11; 
      58 [-]: GETTABLEKS R9 R4 K21; var9 = var4["warpRot"]
      59 [-]: JUMPXEQKNIL R9 L11; 
      60 [-]: GETTABLEKS R10 R4 K22; var10 = var4["warpZone"]
      61 [-]: FASTCALL1 64 R10 L10; 
      62 [-]: GETIMPORT R9 3; var9 = 0x7B998233
      63 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10:  64 [-]: JUMPIF R9 L11; goto L11 if var9
      65 [-]: GETTABLEKS R9 R4 K22; var9 = var4["warpZone"]
      66 [-]: NAMECALL R9 R9 K23; var10 = var9; var9 = var9[0xAD477E91]
      67 [-]: CALL R9 2 2  ; var9 = var9(var10)
      68 [-]: GETIMPORT R10 25; var10 = 0x89326C93
      69 [-]: GETIMPORT R12 27; var12 = 0x88EFC25E
      70 [-]: GETIMPORT R13 29; var13 = gWaypointType
      71 [-]: CALL R12 2 2 ; var12 = var12(var13)
      72 [-]: GETTABLEKS R13 R4 K20; var13 = var4["warpPos"]
      73 [-]: GETTABLEKS R14 R4 K21; var14 = var4["warpRot"]
      74 [-]: NAMECALL R10 R10 K30; var11 = var10; var10 = var10[0x05909209]
      75 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
      76 [-]: SETTABLEKS R10 R4 K31; var10["waypoint"] = var4
      77 [-]: JUMPIF R8 L11; goto L11 if var8
      78 [-]: GETTABLEKS R10 R4 K22; var10 = var4["warpZone"]
      79 [-]: GETTABLEKS R12 R4 K31; var12 = var4["waypoint"]
      80 [-]: NAMECALL R10 R10 K32; var11 = var10; var10 = var10[0x8F45E55D]
      81 [-]: CALL R10 3 1 ; var10(var11, var12)
      82 [-]: NAMECALL R12 R9 K33; var13 = var9; var12 = var9[0xEFE29E59]
      83 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      84 [-]: NAMECALL R10 R5 K34; var11 = var5; var10 = var5[0x7E070E71]
      85 [-]: CALL R10 0 1 ; var10(var11, ...)
      86 [-]: GETTABLEKS R12 R4 K22; var12 = var4["warpZone"]
      87 [-]: NAMECALL R10 R6 K35; var11 = var6; var10 = var6[0xAD92127C]
      88 [-]: CALL R10 3 1 ; var10(var11, var12)
L11:  89 [-]: GETIMPORT R9 25; var9 = 0x89326C93
      90 [-]: NAMECALL R9 R9 K36; var10 = var9; var9 = var9[0x18D05D30]
      91 [-]: CALL R9 2 2  ; var9 = var9(var10)
      92 [-]: JUMPIFNOT R9 L13; goto L13 if not var9
      93 [-]: NAMECALL R9 R5 K37; var10 = var5; var9 = var5[0xD1586535]
      94 [-]: CALL R9 2 2  ; var9 = var9(var10)
      95 [-]: GETIMPORT R10 18; var10 = 0x3D106989
      96 [-]: LOADK R12 K38; var12 = "CREWSHIP: Teleport to greenrom: "
      97 [-]: FASTCALL1 63 R9 L12; 
      98 [-]: MOVE R14 R9  ; var14 = var9
      99 [-]: GETIMPORT R13 40; var13 = 0x64FB1586
     100 [-]: CALL R13 2 2 ; var13 = var13(var14)
L12: 101 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
     102 [-]: CALL R10 2 1 ; var10(var11)
     103 [-]: NAMECALL R12 R5 K37; var13 = var5; var12 = var5[0xD1586535]
     104 [-]: CALL R12 2 2 ; var12 = var12(var13)
     105 [-]: NAMECALL R13 R5 K41; var14 = var5; var13 = var5[0xCB3851B8]
     106 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     107 [-]: NAMECALL R10 R0 K42; var11 = var0; var10 = var0[0x589EF1C1]
     108 [-]: CALL R10 0 1 ; var10(var11, ...)
L13: 109 [-]: NAMECALL R9 R0 K15; var10 = var0; var9 = var0[0xE79E7EF4]
     110 [-]: CALL R9 2 2  ; var9 = var9(var10)
     111 [-]: JUMPIFEQ R9 R6 L15; goto L15 if var9 == var1640737
     112 [-]: GETIMPORT R9 25; var9 = 0x89326C93
     113 [-]: NAMECALL R9 R9 K36; var10 = var9; var9 = var9[0x18D05D30]
     114 [-]: CALL R9 2 2  ; var9 = var9(var10)
     115 [-]: JUMPIF R9 L14; goto L14 if var9
     116 [-]: GETIMPORT R9 13; var9 = 0xCBD666E1
     117 [-]: LOADN R10 0  ; var10 = 0
     118 [-]: CALL R9 2 1  ; var9(var10)
L14: 119 [-]: GETIMPORT R9 13; var9 = 0xCBD666E1
     120 [-]: LOADN R10 0  ; var10 = 0
     121 [-]: CALL R9 2 1  ; var9(var10)
     122 [-]: JUMPBACK L13 ; goto L13
L15: 123 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     124 [-]: GETIMPORT R10 44; var10 = 0x0469F296
     125 [-]: LOADK R11 K45; var11 = "InstantOn"
     126 [-]: CALL R10 2 2 ; var10 = var10(var11)
     127 [-]: MOVE R11 R7  ; var11 = var7
     128 [-]: CALL R9 3 1  ; var9(var10, var11)
     129 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     130 [-]: GETIMPORT R10 44; var10 = 0x0469F296
     131 [-]: LOADK R11 K46; var11 = "WarpOn"
     132 [-]: CALL R10 2 2 ; var10 = var10(var11)
     133 [-]: MOVE R11 R7  ; var11 = var7
     134 [-]: CALL R9 3 1  ; var9(var10, var11)
     135 [-]: GETIMPORT R9 44; var9 = 0x0469F296
     136 [-]: LOADK R10 K47; var10 = "CREWSHIP_WARP_OUT"
     137 [-]: CALL R9 2 2  ; var9 = var9(var10)
     138 [-]: JUMPIF R8 L21; goto L21 if var8
     139 [-]: GETTABLEKS R11 R4 K31; var11 = var4["waypoint"]
     140 [-]: FASTCALL1 64 R11 L16; 
     141 [-]: GETIMPORT R10 3; var10 = 0x7B998233
     142 [-]: CALL R10 2 2 ; var10 = var10(var11)
L16: 143 [-]: JUMPIF R10 L20; goto L20 if var10
     144 [-]: GETTABLEKS R10 R4 K31; var10 = var4["waypoint"]
     145 [-]: NAMECALL R11 R10 K48; var12 = var10; var11 = var10[0x9BA17154]
     146 [-]: CALL R11 2 2 ; var11 = var11(var12)
     147 [-]: LOADN R12 0  ; var12 = 0
L17: 148 [-]: LOADN R13 1  ; var13 = 1
     149 [-]: JUMPIFNOTLT R12 R13 L19; goto L19 if var12 >= var855329
     150 [-]: GETIMPORT R13 13; var13 = 0xCBD666E1
     151 [-]: LOADN R14 0  ; var14 = 0
     152 [-]: CALL R13 2 1 ; var13(var14)
     153 [-]: LOADN R14 1  ; var14 = 1
     154 [-]: GETIMPORT R16 50; var16 = 0x67652851
     155 [-]: CALL R16 1 2 ; var16 = var16()
     156 [-]: ADD R15 R12 R16; var15 = var12 + var16
     157 [-]: FASTCALL2 19 R14 R15 L18; 
     158 [-]: GETIMPORT R13 53; var13 = 0x5BCED4C4[0xAC1B386A]
     159 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L18: 160 [-]: MOVE R12 R13 ; var12 = var13
     161 [-]: LOADN R15 2000; var15 = 2000
     162 [-]: GETIMPORT R16 55; var16 = 0xA533083A
          164 [-]: CALL R16 2 2 ; var16 = var16(var17)
     165 [-]: MUL R14 R15 R16; var14 = var15 * var16
     166 [-]: MUL R13 R11 R14; var13 = var11 * var14
     167 [-]: GETTABLEKS R17 R4 K20; var17 = var4["warpPos"]
     168 [-]: ADD R16 R17 R13; var16 = var17 + var13
     169 [-]: GETTABLEKS R17 R4 K21; var17 = var4["warpRot"]
     170 [-]: NAMECALL R14 R10 K42; var15 = var10; var14 = var10[0x589EF1C1]
     171 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     172 [-]: JUMPBACK L17 ; goto L17
L19: 173 [-]: GETIMPORT R15 44; var15 = 0x0469F296
     174 [-]: CALL R15 1 0 ; var15, ... = var15()
     175 [-]: NAMECALL R13 R5 K34; var14 = var5; var13 = var5[0x7E070E71]
     176 [-]: CALL R13 0 1 ; var13(var14, ...)
     177 [-]: LOADNIL R15  ; var15 = nil
     178 [-]: NAMECALL R13 R6 K35; var14 = var6; var13 = var6[0xAD92127C]
     179 [-]: CALL R13 3 1 ; var13(var14, var15)
     180 [-]: GETIMPORT R13 25; var13 = 0x89326C93
     181 [-]: MOVE R15 R10 ; var15 = var10
     182 [-]: NAMECALL R13 R13 K57; var14 = var13; var13 = var13[0x59C96E77]
     183 [-]: CALL R13 3 1 ; var13(var14, var15)
L20: 184 [-]: GETIMPORT R10 10; var10 = 0xBE190284
     185 [-]: MOVE R12 R9  ; var12 = var9
     186 [-]: NAMECALL R10 R10 K58; var11 = var10; var10 = var10[0x5F3BAC77]
     187 [-]: CALL R10 3 1 ; var10(var11, var12)
L21: 188 [-]: GETIMPORT R10 25; var10 = 0x89326C93
     189 [-]: NAMECALL R10 R10 K36; var11 = var10; var10 = var10[0x18D05D30]
     190 [-]: CALL R10 2 2 ; var10 = var10(var11)
     191 [-]: JUMPIFNOT R10 L22; goto L22 if not var10
     192 [-]: GETIMPORT R10 10; var10 = 0xBE190284
     193 [-]: MOVE R12 R9  ; var12 = var9
     194 [-]: NAMECALL R10 R10 K59; var11 = var10; var10 = var10[0xCACE6B8B]
     195 [-]: CALL R10 3 1 ; var10(var11, var12)
     196 [-]: LOADN R12 1  ; var12 = 1
     197 [-]: NAMECALL R10 R3 K60; var11 = var3; var10 = var3[0xFCDFE27D]
     198 [-]: CALL R10 3 1 ; var10(var11, var12)
L22: 199 [-]: NAMECALL R10 R3 K61; var11 = var3; var10 = var3[0x96AF4EF1]
     200 [-]: CALL R10 2 2 ; var10 = var10(var11)
L23: 201 [-]: LOADN R11 1  ; var11 = 1
     202 [-]: JUMPIFEQ R10 R11 L24; goto L24 if var10 == var199472
     203 [-]: LOADN R11 3  ; var11 = 3
     204 [-]: JUMPIFEQ R10 R11 L24; goto L24 if var10 == var854817
     205 [-]: GETIMPORT R11 13; var11 = 0xCBD666E1
     206 [-]: LOADN R12 0  ; var12 = 0
     207 [-]: CALL R11 2 1 ; var11(var12)
     208 [-]: NAMECALL R11 R3 K61; var12 = var3; var11 = var3[0x96AF4EF1]
     209 [-]: CALL R11 2 2 ; var11 = var11(var12)
     210 [-]: MOVE R10 R11 ; var10 = var11
     211 [-]: JUMPBACK L23 ; goto L23
L24: 212 [-]: GETIMPORT R11 44; var11 = 0x0469F296
     213 [-]: LOADK R12 K62; var12 = "CREWSHIP_REGION_DESTROYED"
     214 [-]: CALL R11 2 2 ; var11 = var11(var12)
     215 [-]: LOADN R12 1  ; var12 = 1
     216 [-]: JUMPIFNOTEQ R10 R12 L32; goto L32 if var10 ~= var1182753
     217 [-]: GETIMPORT R12 18; var12 = 0x3D106989
     218 [-]: LOADK R14 K63; var14 = "CREWSHIP: Destroying "
     219 [-]: LOADN R16 0  ; var16 = 0
     220 [-]: FASTCALL1 63 R16 L25; 
     221 [-]: GETIMPORT R15 40; var15 = 0x64FB1586
     222 [-]: CALL R15 2 2 ; var15 = var15(var16)
L25: 223 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
     224 [-]: CALL R12 2 1 ; var12(var13)
     225 [-]: GETIMPORT R12 66; var12 = 0x34291F5C[0x68D83431]
     226 [-]: CALL R12 1 2 ; var12 = var12()
     227 [-]: LOADN R13 0  ; var13 = 0
     228 [-]: SETTABLEKS R13 R12 K67; var13["streamingLayer"] = var12
     229 [-]: LOADN R13 1  ; var13 = 1
     230 [-]: SETTABLEKS R13 R12 K68; var13["streamingMode"] = var12
     231 [-]: LOADK R15 K69; var15 = "OnLevelDestroyed"
     232 [-]: NAMECALL R13 R12 K70; var14 = var12; var13 = var12[0x30E5D39D]
     233 [-]: CALL R13 3 1 ; var13(var14, var15)
     234 [-]: GETIMPORT R13 72; var13 = 0x34291F5C[0x47AA0F1B]
     235 [-]: MOVE R14 R12 ; var14 = var12
     236 [-]: CALL R13 2 1 ; var13(var14)
L26: 237 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     238 [-]: JUMPXEQKNIL R13 L27 NOT; 
     239 [-]: GETIMPORT R13 13; var13 = 0xCBD666E1
     240 [-]: LOADK R14 K73; var14 = 0.10000000149011612
     241 [-]: CALL R13 2 1 ; var13(var14)
     242 [-]: JUMPBACK L26 ; goto L26
L27: 243 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     244 [-]: GETTABLEKS R15 R16 K74; var15 = var16["PQ_FIRST_LAYER"]
     245 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     246 [-]: GETTABLEKS R13 R16 K75; var13 = var16["PQ_LAST_LAYER"]
     247 [-]: LOADN R14 1  ; var14 = 1
     248 [-]: FORNPREP R13 L31; nforprep start - [escape at L31] -- var13 = iterator
L28: 249 [-]: LOADNIL R16  ; var16 = nil
     250 [-]: SETUPVAL R16 1; upvalues[16] = var1
     251 [-]: SETTABLEKS R15 R12 K67; var15["streamingLayer"] = var12
     252 [-]: GETIMPORT R16 72; var16 = 0x34291F5C[0x47AA0F1B]
     253 [-]: MOVE R17 R12 ; var17 = var12
     254 [-]: CALL R16 2 1 ; var16(var17)
L29: 255 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     256 [-]: JUMPXEQKNIL R16 L30 NOT; 
     257 [-]: GETIMPORT R16 13; var16 = 0xCBD666E1
     258 [-]: LOADK R17 K73; var17 = 0.10000000149011612
     259 [-]: CALL R16 2 1 ; var16(var17)
     260 [-]: JUMPBACK L29 ; goto L29
L30: 261 [-]: FORNLOOP R13 L28; nforloop end - iterate + goto L28
L31: 262 [-]: LOADNIL R13  ; var13 = nil
     263 [-]: SETUPVAL R13 1; upvalues[13] = var1
     264 [-]: GETIMPORT R13 10; var13 = 0xBE190284
     265 [-]: MOVE R15 R11 ; var15 = var11
     266 [-]: NAMECALL R13 R13 K58; var14 = var13; var13 = var13[0x5F3BAC77]
     267 [-]: CALL R13 3 1 ; var13(var14, var15)
L32: 268 [-]: GETIMPORT R12 25; var12 = 0x89326C93
     269 [-]: NAMECALL R12 R12 K36; var13 = var12; var12 = var12[0x18D05D30]
     270 [-]: CALL R12 2 2 ; var12 = var12(var13)
     271 [-]: JUMPIFNOT R12 L34; goto L34 if not var12
     272 [-]: GETIMPORT R12 10; var12 = 0xBE190284
     273 [-]: MOVE R14 R11 ; var14 = var11
     274 [-]: NAMECALL R12 R12 K59; var13 = var12; var12 = var12[0xCACE6B8B]
     275 [-]: CALL R12 3 1 ; var12(var13, var14)
     276 [-]: LOADN R14 3  ; var14 = 3
     277 [-]: NAMECALL R12 R3 K60; var13 = var3; var12 = var3[0xFCDFE27D]
     278 [-]: CALL R12 3 1 ; var12(var13, var14)
     279 [-]: GETIMPORT R12 77; var12 = _T["SeamlessRailJackTransition"]
     280 [-]: JUMPIFNOT R12 L34; goto L34 if not var12
     281 [-]: GETIMPORT R12 7; var12 = _T
     282 [-]: LOADNIL R13  ; var13 = nil
     283 [-]: SETTABLEKS R13 R12 K76; var13["SeamlessRailJackTransition"] = var12
     284 [-]: GETIMPORT R12 79; var12 = 0xE7F2B02F
     285 [-]: NAMECALL R12 R12 K80; var13 = var12; var12 = var12[0x1D5413A3]
     286 [-]: CALL R12 2 1 ; var12(var13)
     287 [-]: LOADN R12 20 ; var12 = 20
L33: 288 [-]: LOADN R13 0  ; var13 = 0
     289 [-]: JUMPIFNOTLT R13 R12 L34; goto L34 if var13 >= var855329
     290 [-]: GETIMPORT R13 13; var13 = 0xCBD666E1
     291 [-]: LOADN R14 0  ; var14 = 0
     292 [-]: CALL R13 2 1 ; var13(var14)
     293 [-]: GETIMPORT R13 79; var13 = 0xE7F2B02F
     294 [-]: NAMECALL R13 R13 K81; var14 = var13; var13 = var13[0xEBE2F513]
     295 [-]: CALL R13 2 2 ; var13 = var13(var14)
     296 [-]: GETIMPORT R14 25; var14 = 0x89326C93
     297 [-]: NAMECALL R14 R14 K82; var15 = var14; var14 = var14[0x7D108DDB]
     298 [-]: CALL R14 2 2 ; var14 = var14(var15)
     299 [-]: LENGTH R15 R14; var15 = #var14
     300 [-]: JUMPIFEQ R13 R15 L34; goto L34 if var13 == var5508897
     301 [-]: GETIMPORT R15 84; var15 = 0xB693B6C1
     302 [-]: CALL R15 1 2 ; var15 = var15()
     303 [-]: SUB R12 R12 R15; var12 = var12 - var15
     304 [-]: JUMPBACK L33 ; goto L33
L34: 305 [-]: NAMECALL R12 R3 K61; var13 = var3; var12 = var3[0x96AF4EF1]
     306 [-]: CALL R12 2 2 ; var12 = var12(var13)
     307 [-]: LOADN R13 3  ; var13 = 3
     308 [-]: JUMPIFEQ R12 R13 L35; goto L35 if var12 == var855073
     309 [-]: GETIMPORT R12 13; var12 = 0xCBD666E1
     310 [-]: LOADN R13 0  ; var13 = 0
     311 [-]: CALL R12 2 1 ; var12(var13)
     312 [-]: JUMPBACK L34 ; goto L34
L35: 313 [-]: GETIMPORT R12 66; var12 = 0x34291F5C[0x68D83431]
     314 [-]: CALL R12 1 2 ; var12 = var12()
     315 [-]: LOADN R13 0  ; var13 = 0
     316 [-]: SETTABLEKS R13 R12 K67; var13["streamingLayer"] = var12
     317 [-]: LOADN R13 1  ; var13 = 1
     318 [-]: SETTABLEKS R13 R12 K68; var13["streamingMode"] = var12
     319 [-]: LOADK R15 K85; var15 = "OnLevelCreated"
     320 [-]: NAMECALL R13 R12 K70; var14 = var12; var13 = var12[0x30E5D39D]
     321 [-]: CALL R13 3 1 ; var13(var14, var15)
     322 [-]: NAMECALL R13 R3 K86; var14 = var3; var13 = var3[0xC62670E7]
     323 [-]: CALL R13 2 2 ; var13 = var13(var14)
     324 [-]: GETTABLEKS R14 R13 K87; var14 = var13["levelOverride"]
     325 [-]: SETTABLEKS R14 R12 K88; var14["level"] = var12
     326 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     327 [-]: GETTABLEKS R15 R16 K89; var15 = var16[0x6C3B4854]
     328 [-]: MOVE R16 R12 ; var16 = var12
     329 [-]: MOVE R17 R13 ; var17 = var13
     330 [-]: CALL R15 3 1 ; var15(var16, var17)
     331 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     332 [-]: GETTABLEKS R15 R16 K90; var15 = var16[0x2D9C34AE]
     333 [-]: MOVE R16 R12 ; var16 = var12
     334 [-]: LOADB R17 0  ; var17 = false
     335 [-]: LOADB R18 1  ; var18 = true
     336 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     337 [-]: GETIMPORT R15 92; var15 = 0x34291F5C[0xA37DCA0A]
     338 [-]: MOVE R16 R12 ; var16 = var12
     339 [-]: CALL R15 2 1 ; var15(var16)
L36: 340 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     341 [-]: JUMPXEQKNIL R15 L37 NOT; 
     342 [-]: GETIMPORT R15 13; var15 = 0xCBD666E1
     343 [-]: LOADK R16 K73; var16 = 0.10000000149011612
     344 [-]: CALL R15 2 1 ; var15(var16)
     345 [-]: JUMPBACK L36 ; goto L36
L37: 346 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     347 [-]: LOADNIL R16  ; var16 = nil
     348 [-]: SETUPVAL R16 4; upvalues[16] = var4
     349 [-]: JUMPIFNOT R15 L38; goto L38 if not var15
     350 [-]: GETIMPORT R16 18; var16 = 0x3D106989
     351 [-]: LOADK R17 K93; var17 = "CREWSHIP: Resetting level info"
     352 [-]: CALL R16 2 1 ; var16(var17)
     353 [-]: GETIMPORT R16 25; var16 = 0x89326C93
     354 [-]: NAMECALL R16 R16 K94; var17 = var16; var16 = var16[0x7C1A0374]
     355 [-]: CALL R16 2 2 ; var16 = var16(var17)
     356 [-]: GETIMPORT R17 25; var17 = 0x89326C93
     357 [-]: MOVE R19 R16 ; var19 = var16
     358 [-]: NAMECALL R17 R17 K57; var18 = var17; var17 = var17[0x59C96E77]
     359 [-]: CALL R17 3 1 ; var17(var18, var19)
     360 [-]: GETIMPORT R17 25; var17 = 0x89326C93
     361 [-]: NAMECALL R17 R17 K36; var18 = var17; var17 = var17[0x18D05D30]
     362 [-]: CALL R17 2 2 ; var17 = var17(var18)
     363 [-]: JUMPIFNOT R17 L40; goto L40 if not var17
     364 [-]: GETIMPORT R17 10; var17 = 0xBE190284
     365 [-]: NAMECALL R19 R3 K86; var20 = var3; var19 = var3[0xC62670E7]
     366 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     367 [-]: NAMECALL R17 R17 K95; var18 = var17; var17 = var17[0x0670B198]
     368 [-]: CALL R17 0 1 ; var17(var18, ...)
     369 [-]: JUMP L40     ; goto L40
L38: 370 [-]: GETIMPORT R16 25; var16 = 0x89326C93
     371 [-]: NAMECALL R16 R16 K36; var17 = var16; var16 = var16[0x18D05D30]
     372 [-]: CALL R16 2 2 ; var16 = var16(var17)
     373 [-]: JUMPIFNOT R16 L39; goto L39 if not var16
     374 [-]: LOADN R18 2  ; var18 = 2
     375 [-]: NAMECALL R16 R3 K60; var17 = var3; var16 = var3[0xFCDFE27D]
     376 [-]: CALL R16 3 1 ; var16(var17, var18)
     377 [-]: JUMP L39     ; goto L39
L39: 378 [-]: JUMPBACK L34 ; goto L34
L40: 379 [-]: GETIMPORT R12 44; var12 = 0x0469F296
     380 [-]: LOADK R13 K96; var13 = "CREWSHIP_REGION_CREATED"
     381 [-]: CALL R12 2 2 ; var12 = var12(var13)
     382 [-]: GETIMPORT R13 10; var13 = 0xBE190284
     383 [-]: MOVE R15 R12 ; var15 = var12
     384 [-]: NAMECALL R13 R13 K58; var14 = var13; var13 = var13[0x5F3BAC77]
     385 [-]: CALL R13 3 1 ; var13(var14, var15)
     386 [-]: GETIMPORT R13 25; var13 = 0x89326C93
     387 [-]: NAMECALL R13 R13 K36; var14 = var13; var13 = var13[0x18D05D30]
     388 [-]: CALL R13 2 2 ; var13 = var13(var14)
     389 [-]: JUMPIFNOT R13 L41; goto L41 if not var13
     390 [-]: GETIMPORT R13 10; var13 = 0xBE190284
     391 [-]: MOVE R15 R12 ; var15 = var12
     392 [-]: NAMECALL R13 R13 K59; var14 = var13; var13 = var13[0xCACE6B8B]
     393 [-]: CALL R13 3 1 ; var13(var14, var15)
     394 [-]: LOADN R15 4  ; var15 = 4
     395 [-]: NAMECALL R13 R3 K60; var14 = var3; var13 = var3[0xFCDFE27D]
     396 [-]: CALL R13 3 1 ; var13(var14, var15)
     397 [-]: LOADN R15 5  ; var15 = 5
     398 [-]: NAMECALL R13 R0 K97; var14 = var0; var13 = var0[0x166DD705]
     399 [-]: CALL R13 3 1 ; var13(var14, var15)
L41: 400 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1443
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xF7D48EE0]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x26E191C7]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      13 [-]: GETIMPORT R4 6; var4 = 0x0469F296
      14 [-]: LOADK R5 K7  ; var5 = "FlameOff"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: MOVE R5 R2   ; var5 = var2
      17 [-]: CALL R3 3 1  ; var3(var4, var5)
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1454
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xF7D48EE0]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: GETIMPORT R2 6; var2 = _T["crewShip"]
      11 [-]: JUMPXEQKNIL R2 L2 NOT; 
      12 [-]: GETIMPORT R2 7; var2 = _T
      13 [-]: NEWTABLE R3 0 0; var3 = {}
      14 [-]: SETTABLEKS R3 R2 K5; var3["crewShip"] = var2
L 2:  15 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x388577D5]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: GETIMPORT R4 6; var4 = _T["crewShip"]
      18 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      19 [-]: JUMPXEQKNIL R3 L3 NOT; 
      20 [-]: GETIMPORT R3 6; var3 = _T["crewShip"]
      21 [-]: NEWTABLE R4 0 0; var4 = {}
      22 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
L 3:  23 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0x26E191C7]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: GETIMPORT R4 11; var4 = 0xBE190284
      26 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0xD7D79B74]
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: GETIMPORT R5 14; var5 = 0x0469F296
      29 [-]: LOADK R6 K15 ; var6 = "WarpInSpot"
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
      31 [-]: GETIMPORT R6 17; var6 = 0x89326C93
      32 [-]: MOVE R8 R5   ; var8 = var5
      33 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0x46A0EBF5]
      34 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      35 [-]: LOADNIL R7   ; var7 = nil
      36 [-]: LOADNIL R8   ; var8 = nil
      37 [-]: FASTCALL1 64 R6 L4; 
      38 [-]: MOVE R10 R6  ; var10 = var6
      39 [-]: GETIMPORT R9 3; var9 = 0x7B998233
      40 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  41 [-]: JUMPIF R9 L5 ; goto L5 if var9
      42 [-]: NAMECALL R9 R6 K19; var10 = var6; var9 = var6[0xD1586535]
      43 [-]: CALL R9 2 2  ; var9 = var9(var10)
      44 [-]: MOVE R7 R9   ; var7 = var9
      45 [-]: NAMECALL R9 R6 K20; var10 = var6; var9 = var6[0xCB3851B8]
      46 [-]: CALL R9 2 2  ; var9 = var9(var10)
      47 [-]: MOVE R8 R9   ; var8 = var9
      48 [-]: JUMP L6      ; goto L6
L 5:  49 [-]: GETIMPORT R7 22; var7 = ZERO_VECTOR
      50 [-]: GETIMPORT R9 24; var9 = 0x00046924
      51 [-]: CALL R9 1 2  ; var9 = var9()
      52 [-]: MOVE R8 R9   ; var8 = var9
L 6:  53 [-]: GETIMPORT R9 26; var9 = 0x492C7F2A
      54 [-]: GETIMPORT R10 28; var10 = 0xA421AF95
      55 [-]: LOADN R11 0  ; var11 = 0
      56 [-]: LOADN R12 0  ; var12 = 0
      57 [-]: LOADN R13 1  ; var13 = 1
      58 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      59 [-]: MOVE R11 R8  ; var11 = var8
      60 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      61 [-]: GETIMPORT R10 17; var10 = 0x89326C93
      62 [-]: GETIMPORT R12 30; var12 = 0x88EFC25E
      63 [-]: GETIMPORT R13 32; var13 = gWaypointType
      64 [-]: CALL R12 2 2 ; var12 = var12(var13)
      65 [-]: MOVE R13 R7  ; var13 = var7
      66 [-]: MOVE R14 R8  ; var14 = var8
      67 [-]: NAMECALL R10 R10 K33; var11 = var10; var10 = var10[0x05909209]
      68 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
      69 [-]: LOADNIL R11  ; var11 = nil
L 7:  70 [-]: FASTCALL1 64 R11 L8; 
      71 [-]: MOVE R13 R11 ; var13 = var11
      72 [-]: GETIMPORT R12 3; var12 = 0x7B998233
      73 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 8:  74 [-]: JUMPIFNOT R12 L9; goto L9 if not var12
      75 [-]: GETIMPORT R12 35; var12 = 0xCBD666E1
      76 [-]: LOADN R13 0  ; var13 = 0
      77 [-]: CALL R12 2 1 ; var12(var13)
      78 [-]: NAMECALL R12 R10 K36; var13 = var10; var12 = var10[0xE79E7EF4]
      79 [-]: CALL R12 2 2 ; var12 = var12(var13)
      80 [-]: MOVE R11 R12 ; var11 = var12
      81 [-]: JUMPBACK L7  ; goto L7
L 9:  82 [-]: NAMECALL R12 R11 K37; var13 = var11; var12 = var11[0xAD477E91]
      83 [-]: CALL R12 2 2 ; var12 = var12(var13)
      84 [-]: NAMECALL R13 R1 K38; var14 = var1; var13 = var1[0x0E8B1E92]
      85 [-]: CALL R13 2 2 ; var13 = var13(var14)
      86 [-]: MOVE R16 R10 ; var16 = var10
      87 [-]: NAMECALL R14 R11 K39; var15 = var11; var14 = var11[0x8F45E55D]
      88 [-]: CALL R14 3 1 ; var14(var15, var16)
      89 [-]: NAMECALL R16 R12 K40; var17 = var12; var16 = var12[0xEFE29E59]
      90 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      91 [-]: NAMECALL R14 R13 K41; var15 = var13; var14 = var13[0x7E070E71]
      92 [-]: CALL R14 0 1 ; var14(var15, ...)
      93 [-]: NAMECALL R14 R13 K36; var15 = var13; var14 = var13[0xE79E7EF4]
      94 [-]: CALL R14 2 2 ; var14 = var14(var15)
      95 [-]: MOVE R17 R11 ; var17 = var11
      96 [-]: NAMECALL R15 R14 K42; var16 = var14; var15 = var14[0xAD92127C]
      97 [-]: CALL R15 3 1 ; var15(var16, var17)
      98 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      99 [-]: GETIMPORT R16 14; var16 = 0x0469F296
     100 [-]: LOADK R17 K43; var17 = "WarpOff"
     101 [-]: CALL R16 2 2 ; var16 = var16(var17)
     102 [-]: MOVE R17 R3  ; var17 = var3
     103 [-]: CALL R15 3 1 ; var15(var16, var17)
     104 [-]: LOADN R15 1  ; var15 = 1
L10: 105 [-]: LOADN R16 0  ; var16 = 0
     106 [-]: JUMPIFNOTLT R16 R15 L12; goto L12 if var16 >= var2297889
     107 [-]: GETIMPORT R16 35; var16 = 0xCBD666E1
     108 [-]: LOADN R17 0  ; var17 = 0
     109 [-]: CALL R16 2 1 ; var16(var17)
     110 [-]: LOADN R17 0  ; var17 = 0
     111 [-]: GETIMPORT R19 45; var19 = 0x67652851
     112 [-]: CALL R19 1 2 ; var19 = var19()
     113 [-]: SUB R18 R15 R19; var18 = var15 - var19
     114 [-]: FASTCALL2 18 R17 R18 L11; 
     115 [-]: GETIMPORT R16 48; var16 = 0x5BCED4C4[0xB62ECFE0]
     116 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
L11: 117 [-]: MOVE R15 R16 ; var15 = var16
     118 [-]: LOADN R18 2000; var18 = 2000
     119 [-]: GETIMPORT R19 50; var19 = 0xA533083A
          121 [-]: CALL R19 2 2 ; var19 = var19(var20)
     122 [-]: MUL R17 R18 R19; var17 = var18 * var19
     123 [-]: MUL R16 R9 R17; var16 = var9 * var17
     124 [-]: SUB R19 R7 R16; var19 = var7 - var16
     125 [-]: MOVE R20 R8  ; var20 = var8
     126 [-]: NAMECALL R17 R10 K52; var18 = var10; var17 = var10[0x589EF1C1]
     127 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     128 [-]: JUMPBACK L10 ; goto L10
L12: 129 [-]: GETIMPORT R16 14; var16 = 0x0469F296
     130 [-]: LOADK R17 K53; var17 = "CREWSHIP_WARP_IN"
     131 [-]: CALL R16 2 2 ; var16 = var16(var17)
     132 [-]: GETIMPORT R17 11; var17 = 0xBE190284
     133 [-]: MOVE R19 R16 ; var19 = var16
     134 [-]: NAMECALL R17 R17 K54; var18 = var17; var17 = var17[0x5F3BAC77]
     135 [-]: CALL R17 3 1 ; var17(var18, var19)
     136 [-]: GETIMPORT R17 17; var17 = 0x89326C93
     137 [-]: GETIMPORT R19 14; var19 = 0x0469F296
     138 [-]: LOADK R20 K55; var20 = "ProceduralLevelTrigger"
     139 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     140 [-]: NAMECALL R17 R17 K18; var18 = var17; var17 = var17[0x46A0EBF5]
     141 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
     142 [-]: FASTCALL1 64 R17 L13; 
     143 [-]: MOVE R19 R17 ; var19 = var17
     144 [-]: GETIMPORT R18 3; var18 = 0x7B998233
     145 [-]: CALL R18 2 2 ; var18 = var18(var19)
L13: 146 [-]: JUMPIF R18 L14; goto L14 if var18
     147 [-]: NAMECALL R18 R17 K56; var19 = var17; var18 = var17[0xD91E1179]
     148 [-]: CALL R18 2 1 ; var18(var19)
L14: 149 [-]: GETIMPORT R18 17; var18 = 0x89326C93
     150 [-]: NAMECALL R18 R18 K57; var19 = var18; var18 = var18[0x18D05D30]
     151 [-]: CALL R18 2 2 ; var18 = var18(var19)
     152 [-]: JUMPIFNOT R18 L15; goto L15 if not var18
     153 [-]: GETIMPORT R18 11; var18 = 0xBE190284
     154 [-]: MOVE R20 R16 ; var20 = var16
     155 [-]: NAMECALL R18 R18 K58; var19 = var18; var18 = var18[0xCACE6B8B]
     156 [-]: CALL R18 3 1 ; var18(var19, var20)
     157 [-]: LOADN R20 5  ; var20 = 5
     158 [-]: NAMECALL R18 R4 K59; var19 = var4; var18 = var4[0xFCDFE27D]
     159 [-]: CALL R18 3 1 ; var18(var19, var20)
     160 [-]: MOVE R20 R10 ; var20 = var10
     161 [-]: NAMECALL R18 R1 K60; var19 = var1; var18 = var1[0x3ED6EB05]
     162 [-]: CALL R18 3 1 ; var18(var19, var20)
     163 [-]: LOADN R20 0  ; var20 = 0
     164 [-]: NAMECALL R18 R0 K61; var19 = var0; var18 = var0[0x166DD705]
     165 [-]: CALL R18 3 1 ; var18(var19, var20)
L15: 166 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1535
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xE79E7EF4]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADNIL R2   ; var2 = nil
       3 [-]: LOADNIL R3   ; var3 = nil
       4 [-]: LOADNIL R4   ; var4 = nil
L 0:   5 [-]: FASTCALL1 64 R4 L1; 
       6 [-]: MOVE R6 R4   ; var6 = var4
       7 [-]: GETIMPORT R5 2; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   9 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
      10 [-]: FASTCALL1 64 R2 L2; 
      11 [-]: MOVE R6 R2   ; var6 = var2
      12 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  14 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      15 [-]: GETIMPORT R6 4; var6 = 0xBE190284
      16 [-]: FASTCALL1 64 R6 L3; 
      17 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  19 [-]: JUMPIF R5 L4 ; goto L4 if var5
      20 [-]: GETIMPORT R5 4; var5 = 0xBE190284
      21 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xD7D79B74]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: MOVE R2 R5   ; var2 = var5
L 4:  24 [-]: FASTCALL1 64 R2 L5; 
      25 [-]: MOVE R6 R2   ; var6 = var2
      26 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  28 [-]: JUMPIF R5 L6 ; goto L6 if var5
      29 [-]: MOVE R7 R1   ; var7 = var1
      30 [-]: NAMECALL R5 R2 K6; var6 = var2; var5 = var2[0x973C5B4D]
      31 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      32 [-]: MOVE R3 R5   ; var3 = var5
L 6:  33 [-]: FASTCALL1 64 R3 L7; 
      34 [-]: MOVE R6 R3   ; var6 = var3
      35 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  37 [-]: JUMPIF R5 L8 ; goto L8 if var5
      38 [-]: NAMECALL R5 R3 K7; var6 = var3; var5 = var3[0x5163741E]
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
      40 [-]: MOVE R4 R5   ; var4 = var5
L 8:  41 [-]: FASTCALL1 64 R4 L9; 
      42 [-]: MOVE R6 R4   ; var6 = var4
      43 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  45 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
      46 [-]: GETIMPORT R5 9; var5 = 0xCBD666E1
      47 [-]: LOADN R6 0   ; var6 = 0
      48 [-]: CALL R5 2 1  ; var5(var6)
L10:  49 [-]: JUMPBACK L0  ; goto L0
L11:  50 [-]: FASTCALL1 64 R4 L12; 
      51 [-]: MOVE R6 R4   ; var6 = var4
      52 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      53 [-]: CALL R5 2 2  ; var5 = var5(var6)
L12:  54 [-]: JUMPIF R5 L15; goto L15 if var5
      55 [-]: NAMECALL R8 R4 K10; var9 = var4; var8 = var4[0x9E4623D9]
      56 [-]: CALL R8 2 2  ; var8 = var8(var9)
      57 [-]: GETIMPORT R9 12; var9 = 0x1F52433D
      58 [-]: JUMPIFEQ R8 R9 L13; goto L13 if var8 == var16779014
      59 [-]: LOADB R7 0 +1; var7 = false
L13:  60 [-]: LOADB R7 1   ; var7 = true
L14:  61 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0x768274D6]
      62 [-]: CALL R5 3 1  ; var5(var6, var7)
      63 [-]: GETIMPORT R5 9; var5 = 0xCBD666E1
      64 [-]: LOADN R6 0   ; var6 = 0
      65 [-]: CALL R5 2 1  ; var5(var6)
      66 [-]: JUMPBACK L11 ; goto L11
L15:  67 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1561
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

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
      10 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x8019CC24]
      11 [-]: CALL R0 2 0  ; var0, ... = var0(var1)
      12 [-]: RETURN R0 -1 ; 


; Name:            
; Defined at line: 1569
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       4 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xF4E253B6]
       5 [-]: CALL R1 2 1  ; var1(var2)
L 0:   6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1575
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: CALL R1 1 2  ; var1 = var1()
       2 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
       3 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       4 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xD7D79B74]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: FASTCALL1 64 R1 L0; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: JUMPIF R2 L3 ; goto L3 if var2
      11 [-]: LOADNIL R2   ; var2 = nil
L 1:  12 [-]: FASTCALL1 64 R2 L2; 
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  16 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      17 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xE79E7EF4]
      18 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      19 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x973C5B4D]
      20 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      21 [-]: MOVE R2 R3   ; var2 = var3
      22 [-]: GETIMPORT R3 8; var3 = 0xCBD666E1
      23 [-]: LOADN R4 0   ; var4 = 0
      24 [-]: CALL R3 2 1  ; var3(var4)
      25 [-]: JUMPBACK L1  ; goto L1
L 3:  26 [-]: LOADK R4 K9  ; var4 = "Execute"
      27 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0x8EB2112D]
      28 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1590
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

L 0:   0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xFB64E76C]
       2 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       3 [-]: FASTCALL 64 L1; 
       4 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       5 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 1:   6 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       7 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
       8 [-]: LOADN R2 0   ; var2 = 0
       9 [-]: CALL R1 2 1  ; var1(var2)
      10 [-]: JUMPBACK L0  ; goto L0
L 2:  11 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xF4E253B6]
      12 [-]: CALL R1 2 1  ; var1(var2)
      13 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      14 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x18D05D30]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: JUMPIF R1 L3 ; goto L3 if var1
      17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: LOADB R1 0   ; var1 = false
      19 [-]: GETIMPORT R3 10; var3 = 0x25D99D89
      20 [-]: FASTCALL1 64 R3 L4; 
      21 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  23 [-]: JUMPIF R2 L7 ; goto L7 if var2
      24 [-]: GETIMPORT R2 12; var2 = 0xC8802016
      25 [-]: GETIMPORT R3 14; var3 = 0x9CE64044
      26 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      27 [-]: FORGPREP_INEXT R2 L6; 
L 5:  28 [-]: GETIMPORT R7 10; var7 = 0x25D99D89
      29 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0x25A6E75E]
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
      31 [-]: NAMECALL R7 R7 K16; var8 = var7; var7 = var7[0x8E7C3B5E]
      32 [-]: CALL R7 2 2  ; var7 = var7(var8)
      33 [-]: JUMPIFNOTEQ R7 R6 L6; goto L6 if var7 ~= var65571
      34 [-]: RETURN R0 0  ; 
L 6:  35 [-]: FORGLOOP R2 L5 2 [inext]; 
      36 [-]: GETIMPORT R2 10; var2 = 0x25D99D89
      37 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x62C81B76]
      38 [-]: CALL R2 2 2  ; var2 = var2(var3)
      39 [-]: GETTABLEKS R3 R2 K18; var3 = var2["mCrewShipLoadOut"]
      40 [-]: GETTABLEKS R5 R3 K19; var5 = var3["mShip"]
      41 [-]: GETTABLEKS R4 R5 K20; var4 = var5["mItemId"]
      42 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0x56C01834]
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
      44 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      45 [-]: GETIMPORT R4 10; var4 = 0x25D99D89
      46 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      47 [-]: GETTABLEKS R6 R7 K22; var6 = var7["SF_RAILJACK_KEY"]
      48 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0x4AE54C32]
      49 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      50 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      51 [-]: LOADB R1 1   ; var1 = true
L 7:  52 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
      53 [-]: NAMECALL R2 R0 K24; var3 = var0; var2 = var0[0x383D2E7D]
      54 [-]: CALL R2 2 1  ; var2(var3)
      55 [-]: RETURN R0 0  ; 
L 8:  56 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
      57 [-]: LOADN R3 1   ; var3 = 1
      58 [-]: CALL R2 2 1  ; var2(var3)
      59 [-]: JUMPBACK L3  ; goto L3
      60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1636
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       4 [-]: GETUPVAL R5 4; var5 = upvalues[4]
       5 [-]: LOADN R6 2   ; var6 = 2
       6 [-]: FASTCALL1 64 R2 L0; 
       7 [-]: MOVE R8 R2   ; var8 = var2
       8 [-]: GETIMPORT R7 1; var7 = 0x7B998233
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  10 [-]: JUMPIF R7 L2 ; goto L2 if var7
      11 [-]: FASTCALL1 64 R4 L1; 
      12 [-]: MOVE R8 R4   ; var8 = var4
      13 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  15 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
L 2:  16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: GETIMPORT R9 3; var9 = gBaseAvatarType
      18 [-]: NAMECALL R7 R2 K4; var8 = var2; var7 = var2[0xF2DEAF69]
      19 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      20 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      21 [-]: NAMECALL R7 R2 K5; var8 = var2; var7 = var2[0x2047CFE7]
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
      23 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      24 [-]: RETURN R0 0  ; 
L 4:  25 [-]: GETIMPORT R7 7; var7 = 0x3D106989
      26 [-]: LOADK R9 K8  ; var9 = "Running BoardShipSequence on "
      27 [-]: NAMECALL R11 R0 K9; var12 = var0; var11 = var0[0xED4E0128]
      28 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      29 [-]: FASTCALL 63 L5; 
      30 [-]: GETIMPORT R10 11; var10 = 0x64FB1586
      31 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
L 5:  32 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      33 [-]: CALL R7 2 1  ; var7(var8)
      34 [-]: LOADB R7 0   ; var7 = false
      35 [-]: LOADN R8 0   ; var8 = 0
      36 [-]: JUMPIFNOTEQ R3 R8 L6; goto L6 if var3 ~= var67334
      37 [-]: LOADB R7 1   ; var7 = true
      38 [-]: LOADN R6 4   ; var6 = 4
L 6:  39 [-]: LOADB R8 0   ; var8 = false
      40 [-]: LOADN R9 5   ; var9 = 5
      41 [-]: JUMPIFNOTEQ R3 R9 L9; goto L9 if var3 ~= var67590
      42 [-]: LOADB R8 1   ; var8 = true
      43 [-]: GETIMPORT R9 13; var9 = 0x89326C93
      44 [-]: NAMECALL R9 R9 K14; var10 = var9; var9 = var9[0xFB64E76C]
      45 [-]: CALL R9 2 2  ; var9 = var9(var10)
      46 [-]: FASTCALL1 64 R9 L7; 
      47 [-]: MOVE R11 R9  ; var11 = var9
      48 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      49 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  50 [-]: JUMPIF R10 L9; goto L9 if var10
      51 [-]: NAMECALL R10 R9 K15; var11 = var9; var10 = var9[0x474501E1]
      52 [-]: CALL R10 2 2 ; var10 = var10(var11)
      53 [-]: FASTCALL1 64 R10 L8; 
      54 [-]: MOVE R12 R10 ; var12 = var10
      55 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      56 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 8:  57 [-]: JUMPIF R11 L9; goto L9 if var11
      58 [-]: LOADB R13 1  ; var13 = true
      59 [-]: NAMECALL R11 R10 K16; var12 = var10; var11 = var10[0xD9153D88]
      60 [-]: CALL R11 3 1 ; var11(var12, var13)
L 9:  61 [-]: JUMPIF R8 L11; goto L11 if var8
      62 [-]: GETUPVAL R10 5; var10 = upvalues[5]
      63 [-]: GETTABLEKS R9 R10 K17; var9 = var10[0x56D10452]
      64 [-]: MOVE R10 R0  ; var10 = var0
      65 [-]: GETUPVAL R11 6; var11 = upvalues[6]
      66 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      67 [-]: JUMPIFNOT R9 L10; goto L10 if not var9
      68 [-]: GETIMPORT R9 7; var9 = 0x3D106989
      69 [-]: LOADK R10 K18; var10 = "RJ sequence already playing"
      70 [-]: CALL R9 2 1  ; var9(var10)
      71 [-]: RETURN R0 0  ; 
L10:  72 [-]: GETUPVAL R10 5; var10 = upvalues[5]
      73 [-]: GETTABLEKS R9 R10 K19; var9 = var10[0xFE4EDB7E]
      74 [-]: MOVE R10 R0  ; var10 = var0
      75 [-]: GETUPVAL R11 6; var11 = upvalues[6]
      76 [-]: CALL R9 3 1  ; var9(var10, var11)
L11:  77 [-]: NAMECALL R9 R0 K20; var10 = var0; var9 = var0[0xA5E492D4]
      78 [-]: CALL R9 2 2  ; var9 = var9(var10)
      79 [-]: NAMECALL R10 R0 K21; var11 = var0; var10 = var0[0x59E42E1B]
      80 [-]: CALL R10 2 2 ; var10 = var10(var11)
      81 [-]: FASTCALL1 64 R10 L12; 
      82 [-]: MOVE R12 R10 ; var12 = var10
      83 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      84 [-]: CALL R11 2 2 ; var11 = var11(var12)
L12:  85 [-]: JUMPIF R11 L13; goto L13 if var11
      86 [-]: LOADB R13 0  ; var13 = false
      87 [-]: NAMECALL R11 R10 K22; var12 = var10; var11 = var10[0xE8C8F01E]
      88 [-]: CALL R11 3 1 ; var11(var12, var13)
L13:  89 [-]: FASTCALL1 64 R0 L14; 
      90 [-]: MOVE R12 R0  ; var12 = var0
      91 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      92 [-]: CALL R11 2 2 ; var11 = var11(var12)
L14:  93 [-]: JUMPIF R11 L15; goto L15 if var11
      94 [-]: GETIMPORT R13 24; var13 = 0xDE30208B
      95 [-]: NAMECALL R11 R0 K25; var12 = var0; var11 = var0[0x89F5ABE4]
      96 [-]: CALL R11 3 1 ; var11(var12, var13)
L15:  97 [-]: LOADN R11 2  ; var11 = 2
      98 [-]: JUMPIFEQ R3 R11 L16; goto L16 if var3 == var199472
      99 [-]: LOADN R11 3  ; var11 = 3
     100 [-]: JUMPIFNOTEQ R3 R11 L18; goto L18 if var3 ~= var2894
L16: 101 [-]: LOADNIL R11  ; var11 = nil
     102 [-]: JUMPIF R8 L18; goto L18 if var8
     103 [-]: JUMPIF R7 L18; goto L18 if var7
     104 [-]: GETUPVAL R12 7; var12 = upvalues[7]
     105 [-]: MOVE R13 R0  ; var13 = var0
     106 [-]: MOVE R14 R1  ; var14 = var1
     107 [-]: GETIMPORT R15 27; var15 = 0xC570C195
     108 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     109 [-]: MOVE R11 R12 ; var11 = var12
     110 [-]: FASTCALL1 64 R11 L17; 
     111 [-]: MOVE R13 R11 ; var13 = var11
     112 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     113 [-]: CALL R12 2 2 ; var12 = var12(var13)
L17: 114 [-]: JUMPIF R12 L18; goto L18 if var12
     115 [-]: GETUPVAL R12 8; var12 = upvalues[8]
     116 [-]: MOVE R13 R0  ; var13 = var0
     117 [-]: MOVE R14 R11 ; var14 = var11
     118 [-]: LOADB R15 0  ; var15 = false
     119 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L18: 120 [-]: LOADN R11 0  ; var11 = 0
     121 [-]: LOADNIL R12  ; var12 = nil
L19: 122 [-]: FASTCALL1 64 R0 L20; 
     123 [-]: MOVE R14 R0  ; var14 = var0
     124 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     125 [-]: CALL R13 2 2 ; var13 = var13(var14)
L20: 126 [-]: JUMPIF R13 L21; goto L21 if var13
     127 [-]: GETUPVAL R14 9; var14 = upvalues[9]
     128 [-]: GETTABLEKS R13 R14 K28; var13 = var14[0x5165670A]
     129 [-]: MOVE R14 R0  ; var14 = var0
     130 [-]: LOADB R15 1  ; var15 = true
     131 [-]: LOADB R16 0  ; var16 = false
     132 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     133 [-]: JUMPIFNOT R13 L21; goto L21 if not var13
     134 [-]: GETIMPORT R13 30; var13 = 0xCBD666E1
     135 [-]: LOADN R14 0  ; var14 = 0
     136 [-]: CALL R13 2 1 ; var13(var14)
     137 [-]: JUMPBACK L19 ; goto L19
L21: 138 [-]: FASTCALL1 64 R0 L22; 
     139 [-]: MOVE R14 R0  ; var14 = var0
     140 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     141 [-]: CALL R13 2 2 ; var13 = var13(var14)
L22: 142 [-]: JUMPIFNOT R13 L23; goto L23 if not var13
     143 [-]: RETURN R0 0  ; 
L23: 144 [-]: LOADNIL R13  ; var13 = nil
     145 [-]: LOADB R14 0  ; var14 = false
     146 [-]: LOADB R15 0  ; var15 = false
     147 [-]: FASTCALL1 64 R2 L24; 
     148 [-]: MOVE R17 R2  ; var17 = var2
     149 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     150 [-]: CALL R16 2 2 ; var16 = var16(var17)
L24: 151 [-]: JUMPIF R16 L40; goto L40 if var16
     152 [-]: FASTCALL1 64 R4 L25; 
     153 [-]: MOVE R17 R4  ; var17 = var4
     154 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     155 [-]: CALL R16 2 2 ; var16 = var16(var17)
L25: 156 [-]: JUMPIF R16 L40; goto L40 if var16
     157 [-]: NAMECALL R16 R2 K5; var17 = var2; var16 = var2[0x2047CFE7]
     158 [-]: CALL R16 2 2 ; var16 = var16(var17)
     159 [-]: JUMPIF R16 L40; goto L40 if var16
     160 [-]: NAMECALL R16 R2 K31; var17 = var2; var16 = var2[0xDE321E6F]
     161 [-]: CALL R16 2 2 ; var16 = var16(var17)
     162 [-]: FASTCALL1 64 R16 L26; 
     163 [-]: MOVE R18 R16 ; var18 = var16
     164 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     165 [-]: CALL R17 2 2 ; var17 = var17(var18)
L26: 166 [-]: JUMPIFNOT R17 L27; goto L27 if not var17
     167 [-]: NAMECALL R17 R2 K32; var18 = var2; var17 = var2[0x2B54251B]
     168 [-]: CALL R17 2 2 ; var17 = var17(var18)
     169 [-]: NAMECALL R17 R17 K31; var18 = var17; var17 = var17[0xDE321E6F]
     170 [-]: CALL R17 2 2 ; var17 = var17(var18)
     171 [-]: MOVE R16 R17 ; var16 = var17
L27: 172 [-]: NAMECALL R17 R16 K33; var18 = var16; var17 = var16[0xF7D48EE0]
     173 [-]: CALL R17 2 2 ; var17 = var17(var18)
     174 [-]: MOVE R13 R17 ; var13 = var17
     175 [-]: FASTCALL1 64 R13 L28; 
     176 [-]: MOVE R18 R13 ; var18 = var13
     177 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     178 [-]: CALL R17 2 2 ; var17 = var17(var18)
L28: 179 [-]: JUMPIF R17 L39; goto L39 if var17
     180 [-]: JUMPIFNOT R7 L29; goto L29 if not var7
     181 [-]: GETIMPORT R19 35; var19 = 0x0469F296
     182 [-]: LOADK R20 K36; var20 = "PlayAWCannonCinematic"
     183 [-]: CALL R19 2 2 ; var19 = var19(var20)
     184 [-]: LOADB R20 0  ; var20 = false
     185 [-]: NAMECALL R17 R0 K37; var18 = var0; var17 = var0[0xD5F7912B]
     186 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     187 [-]: JUMP L31     ; goto L31
L29: 188 [-]: GETUPVAL R17 10; var17 = upvalues[10]
     189 [-]: MOVE R18 R0  ; var18 = var0
     190 [-]: GETIMPORT R19 35; var19 = 0x0469F296
     191 [-]: LOADK R20 K38; var20 = "EnterCinematic"
     192 [-]: CALL R19 2 2 ; var19 = var19(var20)
     193 [-]: NAMECALL R20 R4 K39; var21 = var4; var20 = var4[0xD1586535]
     194 [-]: CALL R20 2 2 ; var20 = var20(var21)
     195 [-]: LOADN R21 20 ; var21 = 20
     196 [-]: CALL R17 5 2 ; var17 = var17(var18, var19, var20, var21)
     197 [-]: FASTCALL1 64 R17 L30; 
     198 [-]: MOVE R19 R17 ; var19 = var17
     199 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     200 [-]: CALL R18 2 2 ; var18 = var18(var19)
L30: 201 [-]: JUMPIF R18 L31; goto L31 if var18
     202 [-]: GETUPVAL R18 8; var18 = upvalues[8]
     203 [-]: MOVE R19 R0  ; var19 = var0
     204 [-]: MOVE R20 R17 ; var20 = var17
     205 [-]: LOADB R21 0  ; var21 = false
     206 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L31: 207 [-]: FASTCALL1 64 R0 L32; 
     208 [-]: MOVE R18 R0  ; var18 = var0
     209 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     210 [-]: CALL R17 2 2 ; var17 = var17(var18)
L32: 211 [-]: JUMPIF R17 L40; goto L40 if var17
     212 [-]: MOVE R19 R4  ; var19 = var4
     213 [-]: NAMECALL R17 R0 K40; var18 = var0; var17 = var0[0xBEBAD19F]
     214 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     215 [-]: JUMPIF R9 L33; goto L33 if var9
     216 [-]: JUMPIFNOT R5 L34; goto L34 if not var5
     217 [-]: GETIMPORT R18 13; var18 = 0x89326C93
     218 [-]: NAMECALL R18 R18 K41; var19 = var18; var18 = var18[0x18D05D30]
     219 [-]: CALL R18 2 2 ; var18 = var18(var19)
     220 [-]: JUMPIFNOT R18 L34; goto L34 if not var18
L33: 221 [-]: LOADN R18 20 ; var18 = 20
     222 [-]: JUMPIFNOTLT R18 R17 L34; goto L34 if var18 >= var889459788
     223 [-]: NAMECALL R20 R4 K39; var21 = var4; var20 = var4[0xD1586535]
     224 [-]: CALL R20 2 2 ; var20 = var20(var21)
     225 [-]: NAMECALL R21 R4 K42; var22 = var4; var21 = var4[0xCB3851B8]
     226 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     227 [-]: NAMECALL R18 R0 K43; var19 = var0; var18 = var0[0x589EF1C1]
     228 [-]: CALL R18 0 1 ; var18(var19, ...)
     229 [-]: LOADB R14 1  ; var14 = true
L34: 230 [-]: NAMECALL R18 R0 K31; var19 = var0; var18 = var0[0xDE321E6F]
     231 [-]: CALL R18 2 2 ; var18 = var18(var19)
     232 [-]: MOVE R20 R13 ; var20 = var13
     233 [-]: NAMECALL R18 R18 K44; var19 = var18; var18 = var18[0xC1B7DD17]
     234 [-]: CALL R18 3 1 ; var18(var19, var20)
     235 [-]: NAMECALL R18 R0 K45; var19 = var0; var18 = var0[0x1AC1655C]
     236 [-]: CALL R18 2 2 ; var18 = var18(var19)
     237 [-]: FASTCALL1 64 R18 L35; 
     238 [-]: MOVE R20 R18 ; var20 = var18
     239 [-]: GETIMPORT R19 1; var19 = 0x7B998233
     240 [-]: CALL R19 2 2 ; var19 = var19(var20)
L35: 241 [-]: JUMPIF R19 L37; goto L37 if var19
     242 [-]: NAMECALL R19 R18 K46; var20 = var18; var19 = var18[0x3DF4C10F]
     243 [-]: CALL R19 2 2 ; var19 = var19(var20)
     244 [-]: JUMPIFNOT R19 L36; goto L36 if not var19
     245 [-]: MOVE R21 R6  ; var21 = var6
     246 [-]: NAMECALL R19 R18 K47; var20 = var18; var19 = var18[0x897990EF]
     247 [-]: CALL R19 3 1 ; var19(var20, var21)
     248 [-]: JUMP L37     ; goto L37
L36: 249 [-]: MOVE R21 R6  ; var21 = var6
     250 [-]: LOADN R22 0  ; var22 = 0
     251 [-]: NAMECALL R19 R18 K48; var20 = var18; var19 = var18[0x4A9DA24C]
     252 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
L37: 253 [-]: FASTCALL1 64 R13 L38; 
     254 [-]: MOVE R20 R13 ; var20 = var13
     255 [-]: GETIMPORT R19 1; var19 = 0x7B998233
     256 [-]: CALL R19 2 2 ; var19 = var19(var20)
L38: 257 [-]: JUMPIF R19 L40; goto L40 if var19
     258 [-]: GETIMPORT R19 7; var19 = 0x3D106989
     259 [-]: LOADK R21 K49; var21 = "Giving "
     260 [-]: NAMECALL R27 R0 K9; var28 = var0; var27 = var0[0xED4E0128]
     261 [-]: CALL R27 2 2 ; var27 = var27(var28)
     262 [-]: MOVE R22 R27 ; var22 = var27
     263 [-]: LOADK R23 K50; var23 = " immunity for "
     264 [-]: MOVE R24 R6  ; var24 = var6
     265 [-]: LOADK R25 K51; var25 = " seconds for boarding "
     266 [-]: NAMECALL R26 R13 K9; var27 = var13; var26 = var13[0xED4E0128]
     267 [-]: CALL R26 2 2 ; var26 = var26(var27)
     268 [-]: CONCAT R20 R21 R26; var20 = var21 .. var26
     269 [-]: CALL R19 2 1 ; var19(var20)
     270 [-]: JUMP L40     ; goto L40
L39: 271 [-]: LOADB R15 1  ; var15 = true
L40: 272 [-]: FASTCALL1 64 R10 L41; 
     273 [-]: MOVE R17 R10 ; var17 = var10
     274 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     275 [-]: CALL R16 2 2 ; var16 = var16(var17)
L41: 276 [-]: JUMPIF R16 L42; goto L42 if var16
     277 [-]: LOADB R18 1  ; var18 = true
     278 [-]: NAMECALL R16 R10 K22; var17 = var10; var16 = var10[0xE8C8F01E]
     279 [-]: CALL R16 3 1 ; var16(var17, var18)
L42: 280 [-]: FASTCALL1 64 R0 L43; 
     281 [-]: MOVE R17 R0  ; var17 = var0
     282 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     283 [-]: CALL R16 2 2 ; var16 = var16(var17)
L43: 284 [-]: JUMPIF R16 L44; goto L44 if var16
     285 [-]: GETIMPORT R18 24; var18 = 0xDE30208B
     286 [-]: NAMECALL R16 R0 K52; var17 = var0; var16 = var0[0xAF7C1D8D]
     287 [-]: CALL R16 3 1 ; var16(var17, var18)
L44: 288 [-]: JUMPIF R9 L49; goto L49 if var9
     289 [-]: FASTCALL1 64 R13 L45; 
     290 [-]: MOVE R17 R13 ; var17 = var13
     291 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     292 [-]: CALL R16 2 2 ; var16 = var16(var17)
L45: 293 [-]: JUMPIF R16 L47; goto L47 if var16
     294 [-]: LOADN R11 0  ; var11 = 0
L46: 295 [-]: GETUPVAL R17 5; var17 = upvalues[5]
     296 [-]: GETTABLEKS R16 R17 K53; var16 = var17[0xA3900721]
     297 [-]: MOVE R17 R0  ; var17 = var0
     298 [-]: MOVE R18 R13 ; var18 = var13
     299 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     300 [-]: JUMPIF R16 L47; goto L47 if var16
     301 [-]: LOADN R16 5  ; var16 = 5
     302 [-]: JUMPIFNOTLT R11 R16 L47; goto L47 if var11 >= var3608609
     303 [-]: GETIMPORT R16 55; var16 = 0x67652851
     304 [-]: CALL R16 1 2 ; var16 = var16()
     305 [-]: ADD R11 R11 R16; var11 = var11 + var16
     306 [-]: GETIMPORT R16 30; var16 = 0xCBD666E1
     307 [-]: LOADN R17 0  ; var17 = 0
     308 [-]: CALL R16 2 1 ; var16(var17)
     309 [-]: JUMPBACK L46 ; goto L46
L47: 310 [-]: JUMPIF R8 L48; goto L48 if var8
     311 [-]: GETUPVAL R17 5; var17 = upvalues[5]
     312 [-]: GETTABLEKS R16 R17 K56; var16 = var17[0x19BE1389]
     313 [-]: MOVE R17 R0  ; var17 = var0
     314 [-]: GETUPVAL R18 6; var18 = upvalues[6]
     315 [-]: CALL R16 3 1 ; var16(var17, var18)
L48: 316 [-]: RETURN R0 0  ; 
L49: 317 [-]: GETIMPORT R16 30; var16 = 0xCBD666E1
     318 [-]: LOADN R17 0  ; var17 = 0
     319 [-]: CALL R16 2 1 ; var16(var17)
     320 [-]: GETIMPORT R16 30; var16 = 0xCBD666E1
     321 [-]: LOADN R17 0  ; var17 = 0
     322 [-]: CALL R16 2 1 ; var16(var17)
     323 [-]: FASTCALL1 64 R0 L50; 
     324 [-]: MOVE R17 R0  ; var17 = var0
     325 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     326 [-]: CALL R16 2 2 ; var16 = var16(var17)
L50: 327 [-]: JUMPIFNOT R16 L51; goto L51 if not var16
     328 [-]: RETURN R0 0  ; 
L51: 329 [-]: FASTCALL1 64 R4 L52; 
     330 [-]: MOVE R17 R4  ; var17 = var4
     331 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     332 [-]: CALL R16 2 2 ; var16 = var16(var17)
L52: 333 [-]: JUMPIF R16 L53; goto L53 if var16
     334 [-]: NAMECALL R18 R4 K42; var19 = var4; var18 = var4[0xCB3851B8]
     335 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     336 [-]: NAMECALL R16 R0 K57; var17 = var0; var16 = var0[0xB41A4158]
     337 [-]: CALL R16 0 1 ; var16(var17, ...)
L53: 338 [-]: GETIMPORT R16 30; var16 = 0xCBD666E1
     339 [-]: LOADN R17 0  ; var17 = 0
     340 [-]: CALL R16 2 1 ; var16(var17)
     341 [-]: FASTCALL1 64 R0 L54; 
     342 [-]: MOVE R17 R0  ; var17 = var0
     343 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     344 [-]: CALL R16 2 2 ; var16 = var16(var17)
L54: 345 [-]: JUMPIFNOT R16 L55; goto L55 if not var16
     346 [-]: RETURN R0 0  ; 
L55: 347 [-]: GETIMPORT R16 13; var16 = 0x89326C93
     348 [-]: NAMECALL R16 R16 K58; var17 = var16; var16 = var16[0x7C1A0374]
     349 [-]: CALL R16 2 2 ; var16 = var16(var17)
     350 [-]: NOT R17 R8   ; var17 = not var8
     351 [-]: JUMPIFNOT R17 L56; goto L56 if not var17
     352 [-]: NOT R17 R7   ; var17 = not var7
     353 [-]: JUMPIFNOT R17 L56; goto L56 if not var17
     354 [-]: MOVE R17 R14 ; var17 = var14
L56: 355 [-]: JUMPIFNOT R17 L57; goto L57 if not var17
     356 [-]: GETIMPORT R20 60; var20 = 0x6E4E169D
     357 [-]: LOADB R21 0  ; var21 = false
     358 [-]: LOADN R22 3  ; var22 = 3
     359 [-]: NAMECALL R18 R0 K61; var19 = var0; var18 = var0[0x5D985C7E]
     360 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
     361 [-]: LOADB R15 1  ; var15 = true
L57: 362 [-]: JUMPIFNOT R15 L61; goto L61 if not var15
     363 [-]: FASTCALL1 64 R16 L58; 
     364 [-]: MOVE R19 R16 ; var19 = var16
     365 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     366 [-]: CALL R18 2 2 ; var18 = var18(var19)
L58: 367 [-]: JUMPIF R18 L61; goto L61 if var18
     368 [-]: LOADN R11 0  ; var11 = 0
L59: 369 [-]: LOADN R18 1  ; var18 = 1
     370 [-]: JUMPIFNOTLT R11 R18 L60; goto L60 if var11 >= var4133409
     371 [-]: GETIMPORT R18 63; var18 = 0x9BAFFFE3
     372 [-]: LOADN R19 1  ; var19 = 1
     373 [-]: LOADN R20 0  ; var20 = 0
     374 [-]: MOVE R21 R11 ; var21 = var11
     375 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     376 [-]: MOVE R12 R18 ; var12 = var18
     377 [-]: MOVE R20 R12 ; var20 = var12
     378 [-]: NAMECALL R18 R16 K64; var19 = var16; var18 = var16[0xB6DF3E50]
     379 [-]: CALL R18 3 1 ; var18(var19, var20)
     380 [-]: GETIMPORT R19 55; var19 = 0x67652851
     381 [-]: CALL R19 1 2 ; var19 = var19()
          383 [-]: ADD R11 R11 R18; var11 = var11 + var18
     384 [-]: GETIMPORT R18 30; var18 = 0xCBD666E1
     385 [-]: LOADN R19 0  ; var19 = 0
     386 [-]: CALL R18 2 1 ; var18(var19)
     387 [-]: JUMPBACK L59 ; goto L59
L60: 388 [-]: LOADN R20 0  ; var20 = 0
     389 [-]: NAMECALL R18 R16 K64; var19 = var16; var18 = var16[0xB6DF3E50]
     390 [-]: CALL R18 3 1 ; var18(var19, var20)
L61: 391 [-]: JUMPIFNOT R17 L62; goto L62 if not var17
     392 [-]: GETUPVAL R18 11; var18 = upvalues[11]
     393 [-]: CALL R18 1 1 ; var18()
L62: 394 [-]: JUMPIF R8 L64; goto L64 if var8
     395 [-]: FASTCALL1 64 R0 L63; 
     396 [-]: MOVE R19 R0  ; var19 = var0
     397 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     398 [-]: CALL R18 2 2 ; var18 = var18(var19)
L63: 399 [-]: JUMPIF R18 L64; goto L64 if var18
     400 [-]: GETUPVAL R19 5; var19 = upvalues[5]
     401 [-]: GETTABLEKS R18 R19 K56; var18 = var19[0x19BE1389]
     402 [-]: MOVE R19 R0  ; var19 = var0
     403 [-]: GETUPVAL R20 6; var20 = upvalues[6]
     404 [-]: CALL R18 3 1 ; var18(var19, var20)
L64: 405 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1835
; #Upvalues:       5
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L1 ; goto L1 if var5
       5 [-]: GETIMPORT R7 3; var7 = gBaseAvatarType
       6 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0xF2DEAF69]
       7 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       8 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       9 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0x2047CFE7]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      12 [-]: RETURN R0 0  ; 
L 1:  13 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0xDE321E6F]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: LOADNIL R6   ; var6 = nil
      16 [-]: NAMECALL R7 R5 K7; var8 = var5; var7 = var5[0xF7D48EE0]
      17 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  18 [-]: FASTCALL1 64 R7 L3; 
      19 [-]: MOVE R9 R7   ; var9 = var7
      20 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      21 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  22 [-]: JUMPIF R8 L4 ; goto L4 if var8
      23 [-]: NAMECALL R8 R7 K8; var9 = var7; var8 = var7[0x1D97EDFE]
      24 [-]: CALL R8 2 2  ; var8 = var8(var9)
      25 [-]: LOADN R9 3   ; var9 = 3
      26 [-]: JUMPIFEQ R8 R9 L5; goto L5 if var8 == var657441
L 4:  27 [-]: GETIMPORT R8 10; var8 = 0xCBD666E1
      28 [-]: LOADN R9 0   ; var9 = 0
      29 [-]: CALL R8 2 1  ; var8(var9)
      30 [-]: NAMECALL R8 R5 K7; var9 = var5; var8 = var5[0xF7D48EE0]
      31 [-]: CALL R8 2 2  ; var8 = var8(var9)
      32 [-]: MOVE R7 R8   ; var7 = var8
      33 [-]: JUMPBACK L2  ; goto L2
L 5:  34 [-]: LOADN R8 5   ; var8 = 5
      35 [-]: JUMPIFNOTEQ R3 R8 L6; goto L6 if var3 ~= var788513
      36 [-]: GETIMPORT R8 12; var8 = 0x89326C93
      37 [-]: GETIMPORT R10 14; var10 = 0x0469F296
      38 [-]: LOADK R11 K15; var11 = "BoardShipPositionDojo"
      39 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      40 [-]: NAMECALL R8 R8 K16; var9 = var8; var8 = var8[0x46A0EBF5]
      41 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      42 [-]: MOVE R6 R8   ; var6 = var8
      43 [-]: JUMP L7      ; goto L7
L 6:  44 [-]: MOVE R10 R1  ; var10 = var1
      45 [-]: NAMECALL R8 R7 K17; var9 = var7; var8 = var7[0x92B3EEFF]
      46 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      47 [-]: MOVE R6 R8   ; var6 = var8
L 7:  48 [-]: FASTCALL1 64 R6 L8; 
      49 [-]: MOVE R9 R6   ; var9 = var6
      50 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      51 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  52 [-]: JUMPIF R8 L9 ; goto L9 if var8
      53 [-]: GETIMPORT R10 19; var10 = gCinematicType
      54 [-]: NAMECALL R8 R6 K4; var9 = var6; var8 = var6[0xF2DEAF69]
      55 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      56 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
      57 [-]: NAMECALL R8 R6 K20; var9 = var6; var8 = var6[0x1C84839C]
      58 [-]: CALL R8 2 2  ; var8 = var8(var9)
      59 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
L 9:  60 [-]: RETURN R0 0  ; 
L10:  61 [-]: SETUPVAL R2 0; upvalues[2] = var0
      62 [-]: SETUPVAL R0 1; upvalues[0] = var1
      63 [-]: SETUPVAL R3 2; upvalues[3] = var2
      64 [-]: SETUPVAL R6 3; upvalues[6] = var3
      65 [-]: SETUPVAL R4 4; upvalues[4] = var4
      66 [-]: GETIMPORT R10 14; var10 = 0x0469F296
      67 [-]: LOADK R11 K21; var11 = "BoardShipSequence"
      68 [-]: CALL R10 2 2 ; var10 = var10(var11)
      69 [-]: LOADB R11 0  ; var11 = false
      70 [-]: NAMECALL R8 R1 K22; var9 = var1; var8 = var1[0xD5F7912B]
      71 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      72 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1871
; #Upvalues:       5
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L1 ; goto L1 if var5
       5 [-]: GETIMPORT R7 3; var7 = gBaseAvatarType
       6 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0xF2DEAF69]
       7 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       8 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       9 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0x2047CFE7]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      12 [-]: RETURN R0 0  ; 
L 1:  13 [-]: FASTCALL1 64 R4 L2; 
      14 [-]: MOVE R6 R4   ; var6 = var4
      15 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  17 [-]: JUMPIF R5 L3 ; goto L3 if var5
      18 [-]: GETIMPORT R7 7; var7 = gCinematicType
      19 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0xF2DEAF69]
      20 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      21 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      22 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0x1C84839C]
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
L 3:  25 [-]: RETURN R0 0  ; 
L 4:  26 [-]: SETUPVAL R2 0; upvalues[2] = var0
      27 [-]: SETUPVAL R0 1; upvalues[0] = var1
      28 [-]: SETUPVAL R3 2; upvalues[3] = var2
      29 [-]: SETUPVAL R4 3; upvalues[4] = var3
      30 [-]: LOADNIL R5   ; var5 = nil
      31 [-]: SETUPVAL R5 4; upvalues[5] = var4
      32 [-]: GETIMPORT R7 10; var7 = 0x0469F296
      33 [-]: LOADK R8 K11 ; var8 = "BoardShipSequence"
      34 [-]: CALL R7 2 2  ; var7 = var7(var8)
      35 [-]: LOADB R8 0   ; var8 = false
      36 [-]: NAMECALL R5 R1 K12; var6 = var1; var5 = var1[0xD5F7912B]
      37 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1891
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: MOVE R6 R1   ; var6 = var1
       3 [-]: LOADNIL R7   ; var7 = nil
       4 [-]: MOVE R8 R2   ; var8 = var2
       5 [-]: MOVE R9 R3   ; var9 = var3
       6 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1895
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x2B54251B]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L1 ; goto L1 if var3
       7 [-]: GETIMPORT R5 4; var5 = gCrewShipAvatarType
       8 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xF2DEAF69]
       9 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      10 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      11 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: MOVE R5 R1   ; var5 = var1
      14 [-]: MOVE R6 R0   ; var6 = var0
      15 [-]: LOADN R7 2   ; var7 = 2
      16 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 1:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1902
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: GETIMPORT R4 3; var4 = 0x612211AD
       2 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0xD1586535]
       3 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       4 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xC7B81E8D]
       5 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
       6 [-]: FASTCALL1 64 R2 L0; 
       7 [-]: MOVE R4 R2   ; var4 = var2
       8 [-]: GETIMPORT R3 7; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIF R3 L1 ; goto L1 if var3
      11 [-]: GETIMPORT R5 9; var5 = gCrewShipAvatarType
      12 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0xF2DEAF69]
      13 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      14 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      15 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: MOVE R5 R1   ; var5 = var1
      18 [-]: MOVE R6 R0   ; var6 = var0
      19 [-]: LOADN R7 3   ; var7 = 3
      20 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 1:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1909
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: GETIMPORT R4 3; var4 = 0x612211AD
       2 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0xD1586535]
       3 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       4 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xC7B81E8D]
       5 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
       6 [-]: FASTCALL1 64 R2 L0; 
       7 [-]: MOVE R4 R2   ; var4 = var2
       8 [-]: GETIMPORT R3 7; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      11 [-]: GETIMPORT R3 9; var3 = 0x3D106989
      12 [-]: LOADK R5 K10 ; var5 = "Warning: Boarding point could not find avatar tagged "
      13 [-]: GETIMPORT R7 3; var7 = 0x612211AD
      14 [-]: FASTCALL1 63 R7 L1; 
      15 [-]: GETIMPORT R6 12; var6 = 0x64FB1586
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  17 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      18 [-]: CALL R3 2 1  ; var3(var4)
      19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: GETIMPORT R5 14; var5 = gBaseAvatarType
      21 [-]: NAMECALL R3 R2 K15; var4 = var2; var3 = var2[0xF2DEAF69]
      22 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      23 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      24 [-]: NAMECALL R3 R2 K16; var4 = var2; var3 = var2[0x2047CFE7]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      27 [-]: RETURN R0 0  ; 
L 3:  28 [-]: NAMECALL R3 R2 K17; var4 = var2; var3 = var2[0xDE321E6F]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: NAMECALL R4 R3 K18; var5 = var3; var4 = var3[0xF7D48EE0]
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  32 [-]: FASTCALL1 64 R4 L5; 
      33 [-]: MOVE R6 R4   ; var6 = var4
      34 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  36 [-]: JUMPIF R5 L6 ; goto L6 if var5
      37 [-]: NAMECALL R5 R4 K19; var6 = var4; var5 = var4[0x1D97EDFE]
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
      39 [-]: LOADN R6 3   ; var6 = 3
      40 [-]: JUMPIFEQ R5 R6 L7; goto L7 if var5 == var1377569
L 6:  41 [-]: GETIMPORT R5 21; var5 = 0xCBD666E1
      42 [-]: LOADN R6 0   ; var6 = 0
      43 [-]: CALL R5 2 1  ; var5(var6)
      44 [-]: NAMECALL R5 R3 K18; var6 = var3; var5 = var3[0xF7D48EE0]
      45 [-]: CALL R5 2 2  ; var5 = var5(var6)
      46 [-]: MOVE R4 R5   ; var4 = var5
      47 [-]: JUMPBACK L4  ; goto L4
L 7:  48 [-]: LOADNIL R5   ; var5 = nil
      49 [-]: GETIMPORT R7 23; var7 = 0x162159FB
      50 [-]: FASTCALL1 64 R7 L8; 
      51 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      52 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  53 [-]: JUMPIF R6 L9 ; goto L9 if var6
      54 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      55 [-]: GETTABLEKS R6 R7 K24; var6 = var7[0x2DF8B2BA]
      56 [-]: GETIMPORT R7 23; var7 = 0x162159FB
      57 [-]: MOVE R8 R4   ; var8 = var4
      58 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      59 [-]: MOVE R5 R6   ; var5 = var6
L 9:  60 [-]: FASTCALL1 64 R2 L10; 
      61 [-]: MOVE R7 R2   ; var7 = var2
      62 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      63 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  64 [-]: JUMPIF R6 L11; goto L11 if var6
      65 [-]: GETIMPORT R8 26; var8 = gCrewShipAvatarType
      66 [-]: NAMECALL R6 R2 K15; var7 = var2; var6 = var2[0xF2DEAF69]
      67 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      68 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
      69 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      70 [-]: MOVE R7 R2   ; var7 = var2
      71 [-]: MOVE R8 R1   ; var8 = var1
      72 [-]: MOVE R9 R0   ; var9 = var0
      73 [-]: LOADN R10 3  ; var10 = 3
      74 [-]: MOVE R11 R5  ; var11 = var5
      75 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
L11:  76 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1938
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xD7D79B74]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xE79E7EF4]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: FASTCALL1 64 R3 L0; 
       6 [-]: MOVE R5 R3   ; var5 = var3
       7 [-]: GETIMPORT R4 5; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   9 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      10 [-]: GETIMPORT R4 7; var4 = 0x3D106989
      11 [-]: LOADK R5 K8  ; var5 = "Zone for crewship action not found!"
      12 [-]: CALL R4 2 1  ; var4(var5)
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: MOVE R6 R3   ; var6 = var3
      15 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0x973C5B4D]
      16 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      17 [-]: FASTCALL1 64 R4 L2; 
      18 [-]: MOVE R6 R4   ; var6 = var4
      19 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  21 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      22 [-]: RETURN R0 0  ; 
L 3:  23 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0x5163741E]
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: LOADK R6 K11 ; var6 = inf
      26 [-]: LOADNIL R7   ; var7 = nil
      27 [-]: LOADN R10 1  ; var10 = 1
      28 [-]: LOADN R8 5   ; var8 = 5
      29 [-]: LOADN R9 1   ; var9 = 1
      30 [-]: FORNPREP R8 L12; nforprep start - [escape at L12] -- var8 = iterator
L 4:  31 [-]: LOADB R13 0  ; var13 = false
      32 [-]: NAMECALL R11 R2 K12; var12 = var2; var11 = var2[0x1B68B9F9]
      33 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      34 [-]: GETIMPORT R12 14; var12 = 0xC8802016
      35 [-]: MOVE R13 R11 ; var13 = var11
      36 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
      37 [-]: FORGPREP_INEXT R12 L9; 
L 5:  38 [-]: FASTCALL1 64 R16 L6; 
      39 [-]: MOVE R18 R16 ; var18 = var16
      40 [-]: GETIMPORT R17 5; var17 = 0x7B998233
      41 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 6:  42 [-]: JUMPIF R17 L9; goto L9 if var17
      43 [-]: GETIMPORT R19 16; var19 = 0x93085064
      44 [-]: NAMECALL R17 R16 K17; var18 = var16; var17 = var16[0xF2DEAF69]
      45 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      46 [-]: JUMPIFNOT R17 L9; goto L9 if not var17
      47 [-]: NAMECALL R17 R16 K10; var18 = var16; var17 = var16[0x5163741E]
      48 [-]: CALL R17 2 2 ; var17 = var17(var18)
      49 [-]: FASTCALL1 64 R17 L7; 
      50 [-]: MOVE R19 R17 ; var19 = var17
      51 [-]: GETIMPORT R18 5; var18 = 0x7B998233
      52 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 7:  53 [-]: JUMPIF R18 L9; goto L9 if var18
      54 [-]: FASTCALL1 64 R5 L8; 
      55 [-]: MOVE R19 R5  ; var19 = var5
      56 [-]: GETIMPORT R18 5; var18 = 0x7B998233
      57 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 8:  58 [-]: JUMPIF R18 L9; goto L9 if var18
      59 [-]: MOVE R20 R5  ; var20 = var5
      60 [-]: NAMECALL R18 R17 K18; var19 = var17; var18 = var17[0xBEBAD19F]
      61 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
      62 [-]: JUMPIFNOTLT R18 R6 L9; goto L9 if var18 >= var1181230
      63 [-]: MOVE R6 R18  ; var6 = var18
      64 [-]: MOVE R7 R17  ; var7 = var17
L 9:  65 [-]: FORGLOOP R12 L5 2 [inext]; 
      66 [-]: FASTCALL1 64 R7 L10; 
      67 [-]: MOVE R13 R7  ; var13 = var7
      68 [-]: GETIMPORT R12 5; var12 = 0x7B998233
      69 [-]: CALL R12 2 2 ; var12 = var12(var13)
L10:  70 [-]: JUMPIFNOT R12 L12; goto L12 if not var12
      71 [-]: GETIMPORT R12 20; var12 = 0xCBD666E1
      72 [-]: LOADN R13 3  ; var13 = 3
      73 [-]: CALL R12 2 1 ; var12(var13)
      74 [-]: JUMP L11     ; goto L11
      75 [-]: JUMP L12     ; goto L12
L11:  76 [-]: FORNLOOP R8 L4; nforloop end - iterate + goto L4
L12:  77 [-]: FASTCALL1 64 R7 L13; 
      78 [-]: MOVE R9 R7   ; var9 = var7
      79 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      80 [-]: CALL R8 2 2  ; var8 = var8(var9)
L13:  81 [-]: JUMPIF R8 L14; goto L14 if var8
      82 [-]: GETIMPORT R10 22; var10 = gCrewShipAvatarType
      83 [-]: NAMECALL R8 R7 K17; var9 = var7; var8 = var7[0xF2DEAF69]
      84 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      85 [-]: JUMPIFNOT R8 L14; goto L14 if not var8
      86 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      87 [-]: MOVE R9 R7   ; var9 = var7
      88 [-]: MOVE R10 R1  ; var10 = var1
      89 [-]: MOVE R11 R0  ; var11 = var0
      90 [-]: LOADN R12 3  ; var12 = 3
      91 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L14:  92 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1983
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x2B54251B]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L1 ; goto L1 if var3
       7 [-]: GETIMPORT R5 4; var5 = gCrewShipAvatarType
       8 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xF2DEAF69]
       9 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      10 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      11 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: MOVE R5 R1   ; var5 = var1
      14 [-]: MOVE R6 R0   ; var6 = var0
      15 [-]: LOADN R7 3   ; var7 = 3
      16 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 1:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1990
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: JUMPXEQKNIL R1 L0; 
       1 [-]: JUMPXEQKN R1 K0 L3 NOT; 
L 0:   2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0x2B54251B]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: FASTCALL1 64 R3 L1; 
       5 [-]: MOVE R5 R3   ; var5 = var3
       6 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   8 [-]: JUMPIF R4 L3 ; goto L3 if var4
       9 [-]: GETIMPORT R6 5; var6 = gCrewShipAvatarType
      10 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xF2DEAF69]
      11 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      12 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      13 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      14 [-]: MOVE R5 R3   ; var5 = var3
      15 [-]: MOVE R6 R0   ; var6 = var0
      16 [-]: MOVE R7 R2   ; var7 = var2
      17 [-]: LOADN R8 2   ; var8 = 2
      18 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      19 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0xDE321E6F]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0xF7D48EE0]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: FASTCALL1 64 R4 L2; 
      24 [-]: MOVE R6 R4   ; var6 = var4
      25 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  27 [-]: JUMPIF R5 L3 ; goto L3 if var5
      28 [-]: NAMECALL R7 R2 K9; var8 = var2; var7 = var2[0xD1586535]
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
      30 [-]: LOADB R8 1   ; var8 = true
      31 [-]: LOADB R9 1   ; var9 = true
      32 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0xBA350480]
      33 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 3:  34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2003
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x2B54251B]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L1 ; goto L1 if var3
       7 [-]: GETIMPORT R5 4; var5 = gBaseAvatarType
       8 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xF2DEAF69]
       9 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      10 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      11 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x2047CFE7]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      14 [-]: LOADB R3 0   ; var3 = false
      15 [-]: RETURN R3 1  ; 
L 1:  16 [-]: LOADB R3 1   ; var3 = true
      17 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 2013
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

L 0:   0 [-]: GETIMPORT R0 1; var0 = 0x83F4E77C
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x192E1B44]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIF R0 L1 ; goto L1 if var0
       4 [-]: GETIMPORT R0 4; var0 = 0xCBD666E1
       5 [-]: LOADN R1 0   ; var1 = 0
       6 [-]: CALL R0 2 1  ; var0(var1)
       7 [-]: JUMPBACK L0  ; goto L0
L 1:   8 [-]: GETIMPORT R0 1; var0 = 0x83F4E77C
       9 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x192E1B44]
      10 [-]: CALL R0 2 2  ; var0 = var0(var1)
      11 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      12 [-]: GETIMPORT R0 4; var0 = 0xCBD666E1
      13 [-]: LOADN R1 0   ; var1 = 0
      14 [-]: CALL R0 2 1  ; var0(var1)
      15 [-]: JUMPBACK L1  ; goto L1
L 2:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2023
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xD7D79B74]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xCD57F819]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: FASTCALL1 64 R2 L1; 
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      10 [-]: GETIMPORT R3 7; var3 = 0xCBD666E1
      11 [-]: LOADN R4 0   ; var4 = 0
      12 [-]: CALL R3 2 1  ; var3(var4)
      13 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0xCD57F819]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: MOVE R2 R3   ; var2 = var3
      16 [-]: JUMPBACK L0  ; goto L0
L 2:  17 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x5163741E]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  19 [-]: FASTCALL1 64 R3 L4; 
      20 [-]: MOVE R5 R3   ; var5 = var3
      21 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  23 [-]: JUMPIF R4 L5 ; goto L5 if var4
      24 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0x9E4623D9]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: JUMPIFEQ R4 R0 L6; goto L6 if var4 == var459809
L 5:  27 [-]: GETIMPORT R4 7; var4 = 0xCBD666E1
      28 [-]: LOADN R5 0   ; var5 = 0
      29 [-]: CALL R4 2 1  ; var4(var5)
      30 [-]: JUMPBACK L3  ; goto L3
L 6:  31 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 2039
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "RJ SOAK: Start"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: NEWTABLE R0 0 41; var0 = {}
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "CrewBattleNode501"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "CrewBattleNode502"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 4; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "CrewBattleNode503"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 4; var4 = 0x0469F296
      14 [-]: LOADK R5 K8  ; var5 = "CrewBattleNode511"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 4; var5 = 0x0469F296
      17 [-]: LOADK R6 K9  ; var6 = "CrewBattleNode512"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 4; var6 = 0x0469F296
      20 [-]: LOADK R7 K10 ; var7 = "CrewBattleNode513"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 4; var7 = 0x0469F296
      23 [-]: LOADK R8 K11 ; var8 = "CrewBattleNode514"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 4; var8 = 0x0469F296
      26 [-]: LOADK R9 K12 ; var9 = "CrewBattleNode515"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: GETIMPORT R9 4; var9 = 0x0469F296
      29 [-]: LOADK R10 K13; var10 = "CrewBattleNode509"
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: GETIMPORT R10 4; var10 = 0x0469F296
      32 [-]: LOADK R11 K14; var11 = "CrewBattleNode518"
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: GETIMPORT R11 4; var11 = 0x0469F296
      35 [-]: LOADK R12 K15; var12 = "CrewBattleNode519"
      36 [-]: CALL R11 2 2 ; var11 = var11(var12)
      37 [-]: GETIMPORT R12 4; var12 = 0x0469F296
      38 [-]: LOADK R13 K16; var13 = "CrewBattleNode522"
      39 [-]: CALL R12 2 2 ; var12 = var12(var13)
      40 [-]: GETIMPORT R13 4; var13 = 0x0469F296
      41 [-]: LOADK R14 K17; var14 = "CrewBattleNode556"
      42 [-]: CALL R13 2 2 ; var13 = var13(var14)
      43 [-]: GETIMPORT R14 4; var14 = 0x0469F296
      44 [-]: LOADK R15 K18; var15 = "CrewBattleNode530"
      45 [-]: CALL R14 2 2 ; var14 = var14(var15)
      46 [-]: GETIMPORT R15 4; var15 = 0x0469F296
      47 [-]: LOADK R16 K19; var16 = "CrewBattleNode533"
      48 [-]: CALL R15 2 2 ; var15 = var15(var16)
      49 [-]: GETIMPORT R16 4; var16 = 0x0469F296
      50 [-]: LOADK R17 K19; var17 = "CrewBattleNode533"
      51 [-]: CALL R16 2 2 ; var16 = var16(var17)
      52 [-]: SETLIST R0 R1 16 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; var0[4] = var4; var0[5] = var5; var0[6] = var6; var0[7] = var7; var0[8] = var8; var0[9] = var9; var0[10] = var10; var0[11] = var11; var0[12] = var12; var0[13] = var13; var0[14] = var14; var0[15] = var15; var0[16] = var16; var0[17] = var17; 
      53 [-]: GETIMPORT R1 4; var1 = 0x0469F296
      54 [-]: LOADK R2 K20 ; var2 = "CrewBattleNode535"
      55 [-]: CALL R1 2 2  ; var1 = var1(var2)
      56 [-]: GETIMPORT R2 4; var2 = 0x0469F296
      57 [-]: LOADK R3 K21 ; var3 = "CrewBattleNode557"
      58 [-]: CALL R2 2 2  ; var2 = var2(var3)
      59 [-]: GETIMPORT R3 4; var3 = 0x0469F296
      60 [-]: LOADK R4 K22 ; var4 = "CrewBattleNode504"
      61 [-]: CALL R3 2 2  ; var3 = var3(var4)
      62 [-]: GETIMPORT R4 4; var4 = 0x0469F296
      63 [-]: LOADK R5 K23 ; var5 = "CrewBattleNode516"
      64 [-]: CALL R4 2 2  ; var4 = var4(var5)
      65 [-]: GETIMPORT R5 4; var5 = 0x0469F296
      66 [-]: LOADK R6 K24 ; var6 = "CrewBattleNode521"
      67 [-]: CALL R5 2 2  ; var5 = var5(var6)
      68 [-]: GETIMPORT R6 4; var6 = 0x0469F296
      69 [-]: LOADK R7 K25 ; var7 = "CrewBattleNode523"
      70 [-]: CALL R6 2 2  ; var6 = var6(var7)
      71 [-]: GETIMPORT R7 4; var7 = 0x0469F296
      72 [-]: LOADK R8 K26 ; var8 = "CrewBattleNode524"
      73 [-]: CALL R7 2 2  ; var7 = var7(var8)
      74 [-]: GETIMPORT R8 4; var8 = 0x0469F296
      75 [-]: LOADK R9 K27 ; var9 = "CrewBattleNode525"
      76 [-]: CALL R8 2 2  ; var8 = var8(var9)
      77 [-]: GETIMPORT R9 4; var9 = 0x0469F296
      78 [-]: LOADK R10 K28; var10 = "CrewBattleNode558"
      79 [-]: CALL R9 2 2  ; var9 = var9(var10)
      80 [-]: GETIMPORT R10 4; var10 = 0x0469F296
      81 [-]: LOADK R11 K29; var11 = "CrewBattleNode526"
      82 [-]: CALL R10 2 2 ; var10 = var10(var11)
      83 [-]: GETIMPORT R11 4; var11 = 0x0469F296
      84 [-]: LOADK R12 K30; var12 = "CrewBattleNode527"
      85 [-]: CALL R11 2 2 ; var11 = var11(var12)
      86 [-]: GETIMPORT R12 4; var12 = 0x0469F296
      87 [-]: LOADK R13 K31; var13 = "CrewBattleNode528"
      88 [-]: CALL R12 2 2 ; var12 = var12(var13)
      89 [-]: GETIMPORT R13 4; var13 = 0x0469F296
      90 [-]: LOADK R14 K32; var14 = "CrewBattleNode531"
      91 [-]: CALL R13 2 2 ; var13 = var13(var14)
      92 [-]: GETIMPORT R14 4; var14 = 0x0469F296
      93 [-]: LOADK R15 K33; var15 = "CrewBattleNode529"
      94 [-]: CALL R14 2 2 ; var14 = var14(var15)
      95 [-]: GETIMPORT R15 4; var15 = 0x0469F296
      96 [-]: LOADK R16 K34; var16 = "CrewBattleNode536"
      97 [-]: CALL R15 2 2 ; var15 = var15(var16)
      98 [-]: GETIMPORT R16 4; var16 = 0x0469F296
      99 [-]: LOADK R17 K35; var17 = "CrewBattleNode553"
     100 [-]: CALL R16 2 2 ; var16 = var16(var17)
     101 [-]: SETLIST R0 R1 16 [17]; var0[17] = var1; var0[18] = var2; var0[19] = var3; var0[20] = var4; var0[21] = var5; var0[22] = var6; var0[23] = var7; var0[24] = var8; var0[25] = var9; var0[26] = var10; var0[27] = var11; var0[28] = var12; var0[29] = var13; var0[30] = var14; var0[31] = var15; var0[32] = var16; var0[33] = var17; 
     102 [-]: GETIMPORT R1 4; var1 = 0x0469F296
     103 [-]: LOADK R2 K36 ; var2 = "CrewBattleNode554"
     104 [-]: CALL R1 2 2  ; var1 = var1(var2)
     105 [-]: GETIMPORT R2 4; var2 = 0x0469F296
     106 [-]: LOADK R3 K37 ; var3 = "CrewBattleNode555"
     107 [-]: CALL R2 2 2  ; var2 = var2(var3)
     108 [-]: GETIMPORT R3 4; var3 = 0x0469F296
     109 [-]: LOADK R4 K38 ; var4 = "CrewBattleNode550"
     110 [-]: CALL R3 2 2  ; var3 = var3(var4)
     111 [-]: GETIMPORT R4 4; var4 = 0x0469F296
     112 [-]: LOADK R5 K39 ; var5 = "CrewBattleNode538"
     113 [-]: CALL R4 2 2  ; var4 = var4(var5)
     114 [-]: GETIMPORT R5 4; var5 = 0x0469F296
     115 [-]: LOADK R6 K40 ; var6 = "CrewBattleNode539"
     116 [-]: CALL R5 2 2  ; var5 = var5(var6)
     117 [-]: GETIMPORT R6 4; var6 = 0x0469F296
     118 [-]: LOADK R7 K41 ; var7 = "CrewBattleNode540"
     119 [-]: CALL R6 2 2  ; var6 = var6(var7)
     120 [-]: GETIMPORT R7 4; var7 = 0x0469F296
     121 [-]: LOADK R8 K42 ; var8 = "CrewBattleNode541"
     122 [-]: CALL R7 2 2  ; var7 = var7(var8)
     123 [-]: GETIMPORT R8 4; var8 = 0x0469F296
     124 [-]: LOADK R9 K43 ; var9 = "CrewBattleNode542"
     125 [-]: CALL R8 2 2  ; var8 = var8(var9)
     126 [-]: GETIMPORT R9 4; var9 = 0x0469F296
     127 [-]: LOADK R10 K44; var10 = "CrewBattleNode543"
     128 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     129 [-]: SETLIST R0 R1 -1 [33]; 
     130 [-]: LOADB R1 0   ; var1 = false
L 0: 131 [-]: GETIMPORT R2 46; var2 = 0xBE190284
     132 [-]: NAMECALL R2 R2 K47; var3 = var2; var2 = var2[0xC1F9F0D9]
     133 [-]: CALL R2 2 2  ; var2 = var2(var3)
     134 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
     135 [-]: GETIMPORT R2 49; var2 = 0x83F4E77C
     136 [-]: NAMECALL R2 R2 K50; var3 = var2; var2 = var2[0x192E1B44]
     137 [-]: CALL R2 2 2  ; var2 = var2(var3)
     138 [-]: JUMPIF R2 L7 ; goto L7 if var2
     139 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
     140 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     141 [-]: CALL R2 1 1  ; var2()
     142 [-]: GETIMPORT R2 1; var2 = 0x3D106989
     143 [-]: LOADK R3 K51 ; var3 = "RJ SOAK: Streaming done (1)"
     144 [-]: CALL R2 2 1  ; var2(var3)
L 1: 145 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
     146 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     147 [-]: CALL R2 1 1  ; var2()
     148 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     149 [-]: LOADN R3 0   ; var3 = 0
     150 [-]: CALL R2 2 1  ; var2(var3)
     151 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     152 [-]: LOADN R3 1   ; var3 = 1
     153 [-]: CALL R2 2 1  ; var2(var3)
L 2: 154 [-]: GETIMPORT R2 1; var2 = 0x3D106989
     155 [-]: LOADK R3 K52 ; var3 = "RJ SOAK: Streaming done (2)"
     156 [-]: CALL R2 2 1  ; var2(var3)
     157 [-]: GETIMPORT R2 55; var2 = 0x34291F5C[0xC84FA15A]
     158 [-]: CALL R2 1 2  ; var2 = var2()
     159 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
     160 [-]: GETIMPORT R2 57; var2 = 0xCBD666E1
     161 [-]: LOADN R3 300 ; var3 = 300
     162 [-]: CALL R2 2 1  ; var2(var3)
     163 [-]: JUMP L4      ; goto L4
L 3: 164 [-]: GETIMPORT R2 57; var2 = 0xCBD666E1
     165 [-]: LOADN R3 20  ; var3 = 20
     166 [-]: CALL R2 2 1  ; var2(var3)
L 4: 167 [-]: GETIMPORT R3 60; var3 = 0x5BCED4C4[0x3630E649]
     168 [-]: LOADN R4 1   ; var4 = 1
     169 [-]: LENGTH R5 R0 ; var5 = #var0
     170 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     171 [-]: GETTABLE R2 R0 R3; var2 = var0[var3]
     172 [-]: GETIMPORT R3 46; var3 = 0xBE190284
     173 [-]: NAMECALL R3 R3 K61; var4 = var3; var3 = var3[0xD7D79B74]
     174 [-]: CALL R3 2 2  ; var3 = var3(var4)
     175 [-]: GETIMPORT R4 63; var4 = _T
     176 [-]: SETTABLEKS R2 R4 K64; var2["RailJackNextMissionNode"] = var4
     177 [-]: GETIMPORT R4 46; var4 = 0xBE190284
     178 [-]: NAMECALL R4 R4 K65; var5 = var4; var4 = var4[0xD7E23B71]
     179 [-]: CALL R4 2 2  ; var4 = var4(var5)
     180 [-]: GETIMPORT R6 4; var6 = 0x0469F296
     181 [-]: LOADK R7 K66 ; var7 = "CrewShipGenericTunnel"
     182 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     183 [-]: NAMECALL R4 R4 K67; var5 = var4; var4 = var4[0x3AD9ED31]
     184 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     185 [-]: GETTABLEKS R7 R4 K68; var7 = var4["mission"]
     186 [-]: NAMECALL R5 R3 K69; var6 = var3; var5 = var3[0xB642D60B]
     187 [-]: CALL R5 3 1  ; var5(var6, var7)
     188 [-]: JUMPIF R1 L5 ; goto L5 if var1
     189 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     190 [-]: LOADN R6 4   ; var6 = 4
     191 [-]: CALL R5 2 2  ; var5 = var5(var6)
     192 [-]: GETIMPORT R8 4; var8 = 0x0469F296
     193 [-]: LOADK R9 K70 ; var9 = "StreamVoidTunnel"
     194 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     195 [-]: NAMECALL R6 R5 K71; var7 = var5; var6 = var5[0xECB94461]
     196 [-]: CALL R6 0 1  ; var6(var7, ...)
L 5: 197 [-]: GETIMPORT R5 1; var5 = 0x3D106989
     198 [-]: LOADK R7 K72 ; var7 = "RJ SOAK: Streaming next "
     199 [-]: FASTCALL1 63 R2 L6; 
     200 [-]: MOVE R9 R2   ; var9 = var2
     201 [-]: GETIMPORT R8 74; var8 = 0x64FB1586
     202 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6: 203 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     204 [-]: CALL R5 2 1  ; var5(var6)
     205 [-]: LOADB R1 1   ; var1 = true
L 7: 206 [-]: GETIMPORT R2 57; var2 = 0xCBD666E1
     207 [-]: LOADN R3 1   ; var3 = 1
     208 [-]: CALL R2 2 1  ; var2(var3)
     209 [-]: JUMPBACK L0  ; goto L0
     210 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2137
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x3CF3C30F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L5 ; goto L5 if var2
       7 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xDE321E6F]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x33C6E9D3]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: FASTCALL1 64 R2 L1; 
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  15 [-]: JUMPIF R3 L5 ; goto L5 if var3
      16 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      17 [-]: GETTABLEKS R3 R4 K5; var3 = var4[0x2DF8B2BA]
      18 [-]: GETIMPORT R4 7; var4 = 0x0469F296
      19 [-]: LOADK R5 K8  ; var5 = "AWCannonDamagePort"
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: MOVE R5 R2   ; var5 = var2
      22 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      23 [-]: FASTCALL1 64 R3 L2; 
      24 [-]: MOVE R5 R3   ; var5 = var3
      25 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  27 [-]: JUMPIF R4 L3 ; goto L3 if var4
      28 [-]: LOADK R6 K9  ; var6 = "TriggerPort"
      29 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0x8EB2112D]
      30 [-]: CALL R4 3 1  ; var4(var5, var6)
      31 [-]: RETURN R0 0  ; 
L 3:  32 [-]: GETIMPORT R4 12; var4 = 0x89326C93
      33 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x18D05D30]
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
      35 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      36 [-]: GETIMPORT R4 15; var4 = 0x3D106989
      37 [-]: LOADK R5 K16 ; var5 = "Cannont find portforwarder with AWCannonDamagePort Tag inside ship interior"
      38 [-]: CALL R4 2 1  ; var4(var5)
      39 [-]: RETURN R0 0  ; 
L 4:  40 [-]: GETIMPORT R4 15; var4 = 0x3D106989
      41 [-]: LOADK R5 K17 ; var5 = "Cannont find portforwarder with AWCannonDamagePort Tag inside ship interior. Set Replication to NEVER"
      42 [-]: CALL R4 2 1  ; var4(var5)
L 5:  43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2157
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x18D05D30]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIFNOT R0 L25; goto L25 if not var0
       4 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       5 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x7D108DDB]
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
       7 [-]: GETIMPORT R1 5; var1 = 0xC8802016
       8 [-]: MOVE R2 R0   ; var2 = var0
       9 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      10 [-]: FORGPREP_INEXT R1 L12; 
L 0:  11 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xA534C3AC]
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
      13 [-]: NAMECALL R7 R5 K7; var8 = var5; var7 = var5[0x0E74E73B]
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
      15 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
      16 [-]: FASTCALL1 64 R6 L1; 
      17 [-]: MOVE R8 R6   ; var8 = var6
      18 [-]: GETIMPORT R7 9; var7 = 0x7B998233
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  20 [-]: JUMPIF R7 L9 ; goto L9 if var7
      21 [-]: LOADN R9 0   ; var9 = 0
      22 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0xAEB11A0D]
      23 [-]: CALL R7 3 1  ; var7(var8, var9)
      24 [-]: NAMECALL R7 R6 K11; var8 = var6; var7 = var6[0x2047CFE7]
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
      26 [-]: JUMPIF R7 L2 ; goto L2 if var7
      27 [-]: NAMECALL R7 R6 K12; var8 = var6; var7 = var6[0x114609B0]
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
      29 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
L 2:  30 [-]: GETIMPORT R7 14; var7 = 0xBE190284
      31 [-]: MOVE R9 R5   ; var9 = var5
      32 [-]: LOADB R10 0  ; var10 = false
      33 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0xE1100F9F]
      34 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      35 [-]: JUMP L9      ; goto L9
L 3:  36 [-]: NAMECALL R9 R6 K16; var10 = var6; var9 = var6[0xB40C191A]
      37 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      38 [-]: NAMECALL R7 R6 K17; var8 = var6; var7 = var6[0x014DB014]
      39 [-]: CALL R7 0 1  ; var7(var8, ...)
      40 [-]: NAMECALL R7 R6 K18; var8 = var6; var7 = var6[0x1AC1655C]
      41 [-]: CALL R7 2 2  ; var7 = var7(var8)
      42 [-]: NAMECALL R7 R7 K19; var8 = var7; var7 = var7[0xF456C2D7]
      43 [-]: CALL R7 2 2  ; var7 = var7(var8)
      44 [-]: NAMECALL R8 R6 K18; var9 = var6; var8 = var6[0x1AC1655C]
      45 [-]: CALL R8 2 2  ; var8 = var8(var9)
      46 [-]: NAMECALL R8 R8 K20; var9 = var8; var8 = var8[0xB87F958D]
      47 [-]: CALL R8 2 2  ; var8 = var8(var9)
      48 [-]: JUMPIFNOTLT R7 R8 L4; goto L4 if var7 >= var1543899468
      49 [-]: NAMECALL R9 R6 K18; var10 = var6; var9 = var6[0x1AC1655C]
      50 [-]: CALL R9 2 2  ; var9 = var9(var10)
      51 [-]: MOVE R11 R8  ; var11 = var8
      52 [-]: NAMECALL R9 R9 K21; var10 = var9; var9 = var9[0x57369B8B]
      53 [-]: CALL R9 3 1  ; var9(var10, var11)
L 4:  54 [-]: NAMECALL R9 R6 K22; var10 = var6; var9 = var6[0xAA09C686]
      55 [-]: CALL R9 2 1  ; var9(var10)
      56 [-]: NAMECALL R9 R6 K23; var10 = var6; var9 = var6[0xDE321E6F]
      57 [-]: CALL R9 2 2  ; var9 = var9(var10)
      58 [-]: NAMECALL R10 R9 K24; var11 = var9; var10 = var9[0xDB77E92D]
      59 [-]: CALL R10 2 1 ; var10(var11)
      60 [-]: LOADN R12 0  ; var12 = 0
      61 [-]: LOADN R10 13 ; var10 = 13
      62 [-]: LOADN R11 1  ; var11 = 1
      63 [-]: FORNPREP R10 L8; nforprep start - [escape at L8] -- var10 = iterator
L 5:  64 [-]: MOVE R15 R12 ; var15 = var12
      65 [-]: NAMECALL R13 R9 K25; var14 = var9; var13 = var9[0xE85A2361]
      66 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      67 [-]: FASTCALL1 64 R13 L6; 
      68 [-]: MOVE R15 R13 ; var15 = var13
      69 [-]: GETIMPORT R14 9; var14 = 0x7B998233
      70 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 6:  71 [-]: JUMPIF R14 L7; goto L7 if var14
      72 [-]: NAMECALL R16 R13 K26; var17 = var13; var16 = var13[0xD6BD1155]
      73 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      74 [-]: NAMECALL R14 R13 K27; var15 = var13; var14 = var13[0xF37D6F59]
      75 [-]: CALL R14 0 1 ; var14(var15, ...)
L 7:  76 [-]: FORNLOOP R10 L5; nforloop end - iterate + goto L5
L 8:  77 [-]: NAMECALL R10 R9 K28; var11 = var9; var10 = var9[0xC741B993]
      78 [-]: CALL R10 2 1 ; var10(var11)
      79 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      80 [-]: GETTABLEKS R10 R11 K29; var10 = var11[0xFE54AA8A]
      81 [-]: MOVE R11 R6  ; var11 = var6
      82 [-]: LOADB R12 1  ; var12 = true
      83 [-]: CALL R10 3 1 ; var10(var11, var12)
L 9:  84 [-]: NAMECALL R7 R5 K30; var8 = var5; var7 = var5[0x5578D98B]
      85 [-]: CALL R7 2 2  ; var7 = var7(var8)
      86 [-]: FASTCALL1 64 R7 L10; 
      87 [-]: MOVE R9 R7   ; var9 = var7
      88 [-]: GETIMPORT R8 9; var8 = 0x7B998233
      89 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10:  90 [-]: JUMPIF R8 L12; goto L12 if var8
      91 [-]: NAMECALL R10 R7 K16; var11 = var7; var10 = var7[0xB40C191A]
      92 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      93 [-]: NAMECALL R8 R7 K17; var9 = var7; var8 = var7[0x014DB014]
      94 [-]: CALL R8 0 1  ; var8(var9, ...)
      95 [-]: NAMECALL R8 R7 K18; var9 = var7; var8 = var7[0x1AC1655C]
      96 [-]: CALL R8 2 2  ; var8 = var8(var9)
      97 [-]: NAMECALL R8 R8 K19; var9 = var8; var8 = var8[0xF456C2D7]
      98 [-]: CALL R8 2 2  ; var8 = var8(var9)
      99 [-]: NAMECALL R9 R7 K18; var10 = var7; var9 = var7[0x1AC1655C]
     100 [-]: CALL R9 2 2  ; var9 = var9(var10)
     101 [-]: NAMECALL R9 R9 K20; var10 = var9; var9 = var9[0xB87F958D]
     102 [-]: CALL R9 2 2  ; var9 = var9(var10)
     103 [-]: JUMPIFNOTLT R8 R9 L11; goto L11 if var8 >= var1543965260
     104 [-]: NAMECALL R10 R7 K18; var11 = var7; var10 = var7[0x1AC1655C]
     105 [-]: CALL R10 2 2 ; var10 = var10(var11)
     106 [-]: MOVE R12 R9  ; var12 = var9
     107 [-]: NAMECALL R10 R10 K21; var11 = var10; var10 = var10[0x57369B8B]
     108 [-]: CALL R10 3 1 ; var10(var11, var12)
L11: 109 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     110 [-]: GETTABLEKS R10 R11 K29; var10 = var11[0xFE54AA8A]
     111 [-]: MOVE R11 R7  ; var11 = var7
     112 [-]: LOADB R12 1  ; var12 = true
     113 [-]: CALL R10 3 1 ; var10(var11, var12)
L12: 114 [-]: FORGLOOP R1 L0 2 [inext]; 
     115 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     116 [-]: GETTABLEKS R1 R2 K31; var1 = var2[0x02EF4892]
     117 [-]: CALL R1 1 2  ; var1 = var1()
     118 [-]: GETIMPORT R2 5; var2 = 0xC8802016
     119 [-]: MOVE R3 R1   ; var3 = var1
     120 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
     121 [-]: FORGPREP_INEXT R2 L24; 
L13: 122 [-]: NAMECALL R7 R6 K32; var8 = var6; var7 = var6[0xBB610E5B]
     123 [-]: CALL R7 2 2  ; var7 = var7(var8)
     124 [-]: FASTCALL1 64 R7 L14; 
     125 [-]: MOVE R9 R7   ; var9 = var7
     126 [-]: GETIMPORT R8 9; var8 = 0x7B998233
     127 [-]: CALL R8 2 2  ; var8 = var8(var9)
L14: 128 [-]: JUMPIF R8 L24; goto L24 if var8
     129 [-]: NAMECALL R8 R7 K11; var9 = var7; var8 = var7[0x2047CFE7]
     130 [-]: CALL R8 2 2  ; var8 = var8(var9)
     131 [-]: JUMPIF R8 L19; goto L19 if var8
     132 [-]: NAMECALL R10 R7 K16; var11 = var7; var10 = var7[0xB40C191A]
     133 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     134 [-]: NAMECALL R8 R7 K17; var9 = var7; var8 = var7[0x014DB014]
     135 [-]: CALL R8 0 1  ; var8(var9, ...)
     136 [-]: NAMECALL R8 R7 K18; var9 = var7; var8 = var7[0x1AC1655C]
     137 [-]: CALL R8 2 2  ; var8 = var8(var9)
     138 [-]: NAMECALL R8 R8 K19; var9 = var8; var8 = var8[0xF456C2D7]
     139 [-]: CALL R8 2 2  ; var8 = var8(var9)
     140 [-]: NAMECALL R9 R7 K18; var10 = var7; var9 = var7[0x1AC1655C]
     141 [-]: CALL R9 2 2  ; var9 = var9(var10)
     142 [-]: NAMECALL R9 R9 K20; var10 = var9; var9 = var9[0xB87F958D]
     143 [-]: CALL R9 2 2  ; var9 = var9(var10)
     144 [-]: JUMPIFNOTLT R8 R9 L15; goto L15 if var8 >= var1543965260
     145 [-]: NAMECALL R10 R7 K18; var11 = var7; var10 = var7[0x1AC1655C]
     146 [-]: CALL R10 2 2 ; var10 = var10(var11)
     147 [-]: MOVE R12 R9  ; var12 = var9
     148 [-]: NAMECALL R10 R10 K21; var11 = var10; var10 = var10[0x57369B8B]
     149 [-]: CALL R10 3 1 ; var10(var11, var12)
L15: 150 [-]: NAMECALL R10 R7 K22; var11 = var7; var10 = var7[0xAA09C686]
     151 [-]: CALL R10 2 1 ; var10(var11)
     152 [-]: NAMECALL R10 R7 K23; var11 = var7; var10 = var7[0xDE321E6F]
     153 [-]: CALL R10 2 2 ; var10 = var10(var11)
     154 [-]: NAMECALL R11 R10 K24; var12 = var10; var11 = var10[0xDB77E92D]
     155 [-]: CALL R11 2 1 ; var11(var12)
     156 [-]: LOADN R13 0  ; var13 = 0
     157 [-]: LOADN R11 13 ; var11 = 13
     158 [-]: LOADN R12 1  ; var12 = 1
     159 [-]: FORNPREP R11 L24; nforprep start - [escape at L24] -- var11 = iterator
L16: 160 [-]: MOVE R16 R13 ; var16 = var13
     161 [-]: NAMECALL R14 R10 K25; var15 = var10; var14 = var10[0xE85A2361]
     162 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     163 [-]: FASTCALL1 64 R14 L17; 
     164 [-]: MOVE R16 R14 ; var16 = var14
     165 [-]: GETIMPORT R15 9; var15 = 0x7B998233
     166 [-]: CALL R15 2 2 ; var15 = var15(var16)
L17: 167 [-]: JUMPIF R15 L18; goto L18 if var15
     168 [-]: NAMECALL R17 R14 K26; var18 = var14; var17 = var14[0xD6BD1155]
     169 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     170 [-]: NAMECALL R15 R14 K27; var16 = var14; var15 = var14[0xF37D6F59]
     171 [-]: CALL R15 0 1 ; var15(var16, ...)
L18: 172 [-]: FORNLOOP R11 L16; nforloop end - iterate + goto L16
     173 [-]: JUMP L24     ; goto L24
L19: 174 [-]: NAMECALL R8 R7 K11; var9 = var7; var8 = var7[0x2047CFE7]
     175 [-]: CALL R8 2 2  ; var8 = var8(var9)
     176 [-]: JUMPIFNOT R8 L24; goto L24 if not var8
     177 [-]: GETIMPORT R8 14; var8 = 0xBE190284
     178 [-]: NAMECALL R8 R8 K33; var9 = var8; var8 = var8[0xD7D79B74]
     179 [-]: CALL R8 2 2  ; var8 = var8(var9)
     180 [-]: FASTCALL1 64 R8 L20; 
     181 [-]: MOVE R10 R8  ; var10 = var8
     182 [-]: GETIMPORT R9 9; var9 = 0x7B998233
     183 [-]: CALL R9 2 2  ; var9 = var9(var10)
L20: 184 [-]: JUMPIF R9 L24; goto L24 if var9
     185 [-]: NAMECALL R9 R8 K34; var10 = var8; var9 = var8[0xCD57F819]
     186 [-]: CALL R9 2 2  ; var9 = var9(var10)
     187 [-]: FASTCALL1 64 R9 L21; 
     188 [-]: MOVE R11 R9  ; var11 = var9
     189 [-]: GETIMPORT R10 9; var10 = 0x7B998233
     190 [-]: CALL R10 2 2 ; var10 = var10(var11)
L21: 191 [-]: JUMPIF R10 L24; goto L24 if var10
     192 [-]: NAMECALL R10 R9 K35; var11 = var9; var10 = var9[0x5163741E]
     193 [-]: CALL R10 2 2 ; var10 = var10(var11)
     194 [-]: FASTCALL1 64 R10 L22; 
     195 [-]: MOVE R12 R10 ; var12 = var10
     196 [-]: GETIMPORT R11 9; var11 = 0x7B998233
     197 [-]: CALL R11 2 2 ; var11 = var11(var12)
L22: 198 [-]: JUMPIF R11 L24; goto L24 if var11
     199 [-]: NAMECALL R11 R10 K23; var12 = var10; var11 = var10[0xDE321E6F]
     200 [-]: CALL R11 2 2 ; var11 = var11(var12)
     201 [-]: NAMECALL R11 R11 K36; var12 = var11; var11 = var11[0xF7D48EE0]
     202 [-]: CALL R11 2 2 ; var11 = var11(var12)
     203 [-]: FASTCALL1 64 R11 L23; 
     204 [-]: MOVE R13 R11 ; var13 = var11
     205 [-]: GETIMPORT R12 9; var12 = 0x7B998233
     206 [-]: CALL R12 2 2 ; var12 = var12(var13)
L23: 207 [-]: JUMPIF R12 L24; goto L24 if var12
     208 [-]: NAMECALL R12 R11 K37; var13 = var11; var12 = var11[0x3134AB96]
     209 [-]: CALL R12 2 1 ; var12(var13)
     210 [-]: NAMECALL R12 R11 K38; var13 = var11; var12 = var11[0x2A3F0203]
     211 [-]: CALL R12 2 1 ; var12(var13)
     212 [-]: RETURN R0 0  ; 
L24: 213 [-]: FORGLOOP R2 L13 2 [inext]; 
L25: 214 [-]: RETURN R0 0  ; 



